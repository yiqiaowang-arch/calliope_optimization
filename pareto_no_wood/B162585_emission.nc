�HDF

         ���������     0        *{OHDR�"     �       ͞     _�     �"     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��FRHP                    �n      �       �              P             z�                                           (  ��      �8-BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       1n�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             I���     _model_run    R�    scenario:
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
  B162585:
    available_area: 231.45743885331004
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
          resource: df=supply_PV:B162585
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
          resource: df=supply_SCFP:B162585
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
          resource: df=demand_el:B162585
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162585
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162585
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162585
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
          energy_cap_max: 0.31572871942665504
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
  - geothermal_storage
  - wood
  - electricity
  - resource
  - heat
  - DHW
  - cooling
  carriers:
  - geothermal_storage
  - wood
  - electricity
  - heat
  - DHW
  - cooling
  carrier_tiers:
  - in
  - in_2
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B162585
  techs_non_transmission:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
  - wood_boiler_heat
  techs_demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  techs_supply:
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_medium_heat
  - PV
  - DHDC_large_heat
  - grid
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_heat
  - GSHP_cooling
  techs_storage:
  - battery
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHW_storage
  - DHDC_small_heat
  - DHDC_large_cooling
  - geothermal_boreholes
  - demand_electricity
  - heat_storage
  - DHDC_medium_cooling
  - GSHP_heat
  - DHDC_medium_heat
  - GSHP_cooling
  - PV
  - ASHP_DHW
  - demand_space_cooling
  - wood_supply
  - battery
  - wood_boiler_DHW
  - DHDC_small_cooling
  - DHW_to_heat
  - demand_space_heating
  - SCFP
  - grid
  - demand_hot_water
  - ASHP
  - DHDC_large_heat
  - wood_boiler_heat
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
  - B162585::heat
  - B162585::cooling
  - B162585::electricity
  - B162585::wood
  - B162585::DHW
  loc_tech_carriers_con:
  - B162585::heat_storage::heat
  - B162585::demand_hot_water::DHW
  - B162585::demand_electricity::electricity
  - B162585::wood_boiler_DHW::wood
  - B162585::DHW_to_heat::DHW
  - B162585::ASHP::electricity
  - B162585::wood_boiler_heat::wood
  - B162585::demand_space_cooling::cooling
  - B162585::demand_space_heating::heat
  - B162585::battery::electricity
  - B162585::DHW_storage::DHW
  - B162585::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162585::DHW_to_heat::heat
  - B162585::wood_boiler_heat::heat
  - B162585::ASHP::heat
  - B162585::ASHP_DHW::DHW
  - B162585::ASHP::cooling
  - B162585::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162585::ASHP::heat
  - B162585::ASHP::cooling
  - B162585::ASHP::electricity
  loc_tech_carriers_demand:
  - B162585::demand_hot_water::DHW
  - B162585::demand_electricity::electricity
  - B162585::demand_space_cooling::cooling
  - B162585::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162585::PV::electricity
  loc_tech_carriers_prod:
  - B162585::PV::electricity
  - B162585::heat_storage::heat
  - B162585::grid::electricity
  - B162585::DHW_to_heat::heat
  - B162585::wood_boiler_heat::heat
  - B162585::DHDC_large_heat::DHW
  - B162585::SCFP::DHW
  - B162585::ASHP::heat
  - B162585::wood_supply::wood
  - B162585::DHW_storage::DHW
  - B162585::battery::electricity
  - B162585::ASHP_DHW::DHW
  - B162585::DHDC_small_heat::DHW
  - B162585::DHDC_medium_heat::DHW
  - B162585::ASHP::cooling
  - B162585::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162585::grid::electricity
  - B162585::DHDC_large_heat::DHW
  - B162585::SCFP::DHW
  - B162585::wood_supply::wood
  - B162585::DHDC_small_heat::DHW
  - B162585::DHDC_medium_heat::DHW
  - B162585::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162585::grid::electricity
  - B162585::ASHP::cooling
  - B162585::DHW_to_heat::heat
  - B162585::wood_boiler_heat::heat
  - B162585::DHDC_large_heat::DHW
  - B162585::SCFP::DHW
  - B162585::wood_supply::wood
  - B162585::ASHP::heat
  - B162585::ASHP_DHW::DHW
  - B162585::DHDC_small_heat::DHW
  - B162585::DHDC_medium_heat::DHW
  - B162585::PV::electricity
  - B162585::wood_boiler_DHW::DHW
  loc_techs:
  - B162585::ASHP
  - B162585::DHW_to_heat
  - B162585::DHDC_medium_heat
  - B162585::grid
  - B162585::battery
  - B162585::wood_boiler_DHW
  - B162585::DHDC_small_heat
  - B162585::demand_space_heating
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  - B162585::ASHP_DHW
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::wood_boiler_heat
  - B162585::SCFP
  - B162585::wood_supply
  - B162585::demand_hot_water
  loc_techs_area:
  - B162585::SCFP
  - B162585::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162585::wood_boiler_DHW
  - B162585::DHW_to_heat
  - B162585::ASHP_DHW
  - B162585::wood_boiler_heat
  loc_techs_conversion_all:
  - B162585::wood_boiler_DHW
  - B162585::ASHP
  - B162585::DHW_to_heat
  - B162585::ASHP_DHW
  - B162585::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162585::ASHP
  loc_techs_cost:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::DHDC_medium_heat
  - B162585::grid
  - B162585::battery
  - B162585::wood_boiler_heat
  - B162585::SCFP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::ASHP_DHW
  - B162585::ASHP
  loc_techs_costs_export:
  - B162585::PV
  loc_techs_demand:
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  - B162585::demand_space_heating
  - B162585::demand_hot_water
  loc_techs_export:
  - B162585::PV
  loc_techs_finite_resource:
  - B162585::PV
  - B162585::SCFP
  - B162585::demand_space_heating
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  - B162585::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  - B162585::demand_space_heating
  - B162585::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162585::SCFP
  - B162585::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::wood_supply
  - B162585::grid
  - B162585::battery
  - B162585::wood_boiler_heat
  - B162585::SCFP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::ASHP_DHW
  - B162585::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::DHDC_medium_heat
  - B162585::grid
  - B162585::battery
  - B162585::SCFP
  - B162585::DHDC_small_heat
  - B162585::demand_space_heating
  - B162585::wood_supply
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  - B162585::demand_hot_water
  loc_techs_non_transmission:
  - B162585::battery
  - B162585::DHDC_small_heat
  - B162585::demand_space_cooling
  - B162585::DHW_storage
  - B162585::SCFP
  - B162585::wood_supply
  - B162585::DHDC_medium_heat
  - B162585::DHW_to_heat
  - B162585::grid
  - B162585::wood_boiler_DHW
  - B162585::demand_space_heating
  - B162585::demand_electricity
  - B162585::ASHP_DHW
  - B162585::demand_hot_water
  - B162585::heat_storage
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::wood_boiler_heat
  - B162585::ASHP
  loc_techs_om_cost:
  - B162585::SCFP
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::DHDC_medium_heat
  - B162585::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::DHDC_medium_heat
  - B162585::grid
  - B162585::SCFP
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162585::wood_boiler_DHW
  - B162585::ASHP
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::DHDC_large_heat
  - B162585::ASHP_DHW
  - B162585::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::battery
  loc_techs_store:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::battery
  loc_techs_supply:
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::wood_supply
  - B162585::grid
  - B162585::SCFP
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  loc_techs_supply_all:
  - B162585::SCFP
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::DHDC_medium_heat
  - B162585::grid
  loc_techs_supply_conversion_all:
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::DHW_to_heat
  - B162585::DHDC_medium_heat
  - B162585::grid
  - B162585::wood_boiler_heat
  - B162585::SCFP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::ASHP_DHW
  - B162585::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162585::heat
  - B162585::cooling
  - B162585::electricity
  - B162585::wood
  - B162585::DHW
  loc_techs_balance_supply_constraint:
  - B162585::SCFP
  - B162585::PV
  loc_techs_balance_demand_constraint:
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  - B162585::demand_space_heating
  - B162585::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::battery
  loc_techs_storage_initial_constraint:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::DHDC_medium_heat
  - B162585::grid
  - B162585::battery
  - B162585::wood_boiler_heat
  - B162585::SCFP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::ASHP_DHW
  - B162585::ASHP
  loc_techs_cost_investment_constraint:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::wood_supply
  - B162585::grid
  - B162585::battery
  - B162585::wood_boiler_heat
  - B162585::SCFP
  - B162585::wood_boiler_DHW
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::ASHP_DHW
  - B162585::ASHP
  loc_techs_cost_var_constraint:
  - B162585::SCFP
  - B162585::DHDC_small_heat
  - B162585::wood_supply
  - B162585::DHDC_large_heat
  - B162585::PV
  - B162585::DHDC_medium_heat
  - B162585::grid
  loc_carriers_update_system_balance_constraint:
  - B162585::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162585::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162585::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162585::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162585::SCFP
  - B162585::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162585::SCFP
  - B162585::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162585
  loc_techs_energy_capacity_constraint:
  - B162585::DHW_to_heat
  - B162585::grid
  - B162585::battery
  - B162585::demand_space_heating
  - B162585::demand_space_cooling
  - B162585::demand_electricity
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::PV
  - B162585::SCFP
  - B162585::wood_supply
  - B162585::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162585::PV::electricity
  - B162585::heat_storage::heat
  - B162585::grid::electricity
  - B162585::DHW_to_heat::heat
  - B162585::wood_boiler_heat::heat
  - B162585::DHDC_large_heat::DHW
  - B162585::SCFP::DHW
  - B162585::wood_supply::wood
  - B162585::DHW_storage::DHW
  - B162585::battery::electricity
  - B162585::ASHP_DHW::DHW
  - B162585::DHDC_small_heat::DHW
  - B162585::DHDC_medium_heat::DHW
  - B162585::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162585::heat_storage::heat
  - B162585::demand_hot_water::DHW
  - B162585::demand_electricity::electricity
  - B162585::demand_space_cooling::cooling
  - B162585::demand_space_heating::heat
  - B162585::battery::electricity
  - B162585::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162585::heat_storage
  - B162585::DHW_storage
  - B162585::battery
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
  - B162585::wood_boiler_DHW
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::DHDC_large_heat
  - B162585::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162585::wood_boiler_DHW
  - B162585::ASHP
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::DHDC_large_heat
  - B162585::ASHP_DHW
  - B162585::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162585::wood_boiler_DHW
  - B162585::ASHP
  - B162585::DHDC_small_heat
  - B162585::DHDC_medium_heat
  - B162585::DHDC_large_heat
  - B162585::ASHP_DHW
  - B162585::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162585::wood_boiler_DHW
  - B162585::DHW_to_heat
  - B162585::ASHP_DHW
  - B162585::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162585::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162585::ASHP
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
BTLF *      r�            ��     m             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           y     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��e�OHDR+                                     *       �     4       '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ٗ��OHDR(                                     *       �     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       �     F       ɰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   }���      �ɪFRHP               ���������)      �"      @                    �                                                               ���BTHD      d(lZ      �       8�o�                            _debug_data    �l     comments:
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
    B162585:
      available_area: 231.45743885331004
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
            energy_cap_max: 0.31572871942665504
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162585::wood   M              B162585::DHW    N              B162585::electricity    O              B162585::coolingP              B162585::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162585::wood_boiler_heat::wood _       &       B162585::demand_space_cooling::cooling  `       #       B162585::demand_space_heating::heat     a              B162585::battery::electricity   b              B162585::DHW_storage::DHW       c              B162585::ASHP_DHW::electricity  d              B162585::wood_boiler_DHW::wood  e              B162585::DHW_to_heat::DHW       f              B162585::ASHP::electricity      g       (       B162585::demand_electricity::electricityh              B162585::demand_hot_water::DHW  i              B162585::heat_storage::heat     j               k               l              B162585::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162585::wood_supply::wood                    B162585::DHW_storage::DHW       �              B162585::battery::electricity   �              B162585::ASHP_DHW::DHW  �              B162585::DHDC_small_heat::DHW   �              B162585::DHDC_medium_heat::DHW  �              B162585::ASHP::cooling  �              B162585::wood_boiler_DHW::DHW   �              B162585::wood_boiler_heat::heat �              B162585::DHDC_large_heat::DHW   �              B162585::SCFP::DHW      �              B162585::ASHP::heat     �              B162585::grid::electricity      �              B162585::DHW_to_heat::heat      �              B162585::heat_storage::heat     �              B162585::PV::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��=tOHDR1                                     *       �     j       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H�{OHDR9                                     *       �     m       ı     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Kx�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Y�FOHDR                                     *       f�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   5o
�            T���BTHD      d(G      �       [�z�FSHD  K      	       	                P x          4�     ^       ^       A���BTLF wm- +  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/    »�2 �   ) ��9 �  7 �~<   7 H:�= +   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 4��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   R�     �       +        _Netcdf4Dimid                  �LH�OHDRF                                     *       f�            f�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ƼOHDR1                                     *       f�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       f�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��~OHDR1                                     *       f�     \       Y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u��OHDR4                                     *       f�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   f��OHDR5                                     *       f�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   _�OHDR2                                     *       �            U�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���BOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     P       �n     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �QOHDRP                                     *       �     [       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �wQ�OHDR1                                     *       �     ^       @     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t8OHDR1                                     *       �     m       �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRC                                     *       �     �       )     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   `y<�OHDRD                                     *       �     �       *     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �}��OHDR1                                     *       �2            j*     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��&�OHDR1                                     *       �2            �*     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                X'�EOHDR?                                     *       �2            /+     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ጣ�OHDR1                                     *       �2             �+     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��
^OHDR1                                     *       �2     ;       �+     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �2     D       P,     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �� OHDRG                                     *       �2     G       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��~OHDRF                                     *       �2     N       -     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       �2     S       g-     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       �2     V       K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �b'Q  :��UBTIN U        �  " e        �  $ �        	  3 �           8%     tz     �t	     !�`     ��     !�`�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   Jg     �       +        _Netcdf4Dimid             -     eP��OCHK    )Y     @       +        _Netcdf4Dimid             .   Y��OCHK    iY             ;        NAME    !      loc_techs_finite_resource_supply ���OCHK    v�     �       +        _Netcdf4Dimid             0     eg�OCHK    iZ     0      +        _Netcdf4Dimid             1   ���<OCHK    �[     p       3        NAME          loc_techs_om_cost_supply 	��$  OCHK    �-     Q       /        NAME          loc_techs_conversion   ˏ.�OHDR;                                     *       �2     _       4.     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       �2     j       �.     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��� OHDR<                                     *       �2     m       �.     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ā��OHDR@                                     *       �2     �       '/     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   p�C�OHDR1                                     *       �F            x/     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �;OHDR3                                     *       �F            �/     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��+OHDR1                                     *       �F             0     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   Hwr9OHDR1                                     *       �F     *       �0     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ry؟OCHK    9X     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ��OHDR�                                     *       �F     D       �X                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   i�k<OCHK   �v	     �       +        _Netcdf4Dimid             ,     e�,�� h   7���OHDR3                                     *       �F     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �C;OHDR                                     *       �F     J       l^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��5�           \�BTIN )m�M �  & �<� .   )�:� m  & 8#     "P�     #l\     #W�     � ��                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� h    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� S  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ,z�                                                                                                                     OCHK    I     Q       4        NAME          loc_techs_finite_resource   n�k�OHDRC                                     *       �F     W       ]I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   !��2OHDR1                                     *       �F     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   1��OHDR;                                     *       �F     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �h?OHDR=                                     *       �F     �       `J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��FOHDR1                                     *       �j            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   �R)9OHDR1                                     *       �j             �b     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   z�'OHDR1                                     *       �j     %       ,c     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �B�OHDR4                                     *       �j     *       �c     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   _��OHDRH                                     *       �j     1       �c     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       �j     8       Ed     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   5t��OHDRC                                     *       �j     ?       �d     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ����OHDR3                                     *       �j     F       �d     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���WOHDR7                                     *       �j     U       Le     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ʉ�AOHDRB                                     *       �j     d       �e     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   s��OHDR1                                     *       �j     }       �e     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �pi�OHDR1                                     *       �j     �       if     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   �ސFOHDR'                                     *       �j     �       �f     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   MVOHDRQ                                     *       �j     �        g     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��_OHDR,                                     *       �j     �       qg     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ]�m�OHDR3                                     *       �j     �       �g     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   1�@OHDR8                                     *       �j     �       h     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   8eQ�OHDR                                     *       �j     �       �      M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   Ƣ	9                   ���8BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    )`     @       +        _Netcdf4Dimid             C   ���OHDR9                                     *       �j     �       dh     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �oT�OHDR0                                     *       �j     �       �h     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   f	4�OHDR/    
       
                          *       �j     �       i     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �ƚ� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    8'     Q       )        NAME          loc_techs_area   ���FHDB ͞        ^���       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint6t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plus
x     �       techs_demandNy     �       techs_non_transmission�|     �       techs_storage
~     �       techs_supplyF     W       
energy_cap��     Z       costL�        FHDB ͞      
  �[&�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraint\f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint-j     �        loc_techs_storage_max_constraintjk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all;o     �       locss                         FHDB ͞        t��y�       6loc_techs_energy_capacity_max_purchase_milp_constraint=T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�0     �       0loc_techs_energy_capacity_storage_max_constraint"V     �       loc_techs_finite_resourceOY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionRa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ͞        ��x       #loc_techs_balance_supply_constraintiC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_allaK     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint8O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint S     �       loc_techs_exportX                   FHDB ͞        ���Yp       !loc_tech_carriers_conversion_plusJ9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all_>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ͞        ����R       loc_techs_investment_costk+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store)/     j       carrier_tiers�     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint%4     m       4loc_tech_carriers_carrier_consumption_max_constraint�5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ͞         ��        techs��     G       carriers�     H       costs8�     I       &loc_carriers_system_balance_constraintl�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod%     M       	loc_techsj      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepsg0         OCHK    �
           +        _Netcdf4Dimid                ~���MFHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           2�'     termination_condition          optimal     objective_function_value  ?      @ 4 4�                nfh�V�@     solution_time  ?      @ 4 4�                �g#�"@     time_finished          2023-12-17 20:35:46     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������174   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   (   �     g      �     d      �     e      �     f      �     ^   &   �     _   #   �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      f�           f�           f�           f�           f�           f�     
      f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�     	      f�           f�           f�     !      f�            f�           f�           f�     >      f�     =      f�     ;      f�     <      f�     8      f�     9      f�     :      f�     1      f�     2      f�     3      f�     4      f�     5      f�     6      f�     7      f�     [      f�     Z      f�     X      f�     Y      f�     U      f�     V      f�     W      f�     N      f�     O      f�     P      f�     Q      f�     R      f�     S      f�     T      f�     �      f�     �      f�     �      f�     �      f�     �      f�     �      f�     �      �     ]   OCHK   �E     �       +        _Netcdf4Dimid                  �peOCHK   o9     r      +        _Netcdf4Dimid                  ��E$OCHK    o�     �       +        _Netcdf4Dimid                  �7>OCHK    �     �       +        _Netcdf4Dimid                  ��LVOCHK    �!     �       3        NAME          loc_tech_carriers_export   �,�OCHK   �     �       +        _Netcdf4Dimid                  bNr�OCHK  	 U�     �       +        _Netcdf4Dimid                  ��O�GCOL                        B162585::ASHP_DHW                     B162585::heat_storage                 B162585::DHW_storage                  B162585::DHDC_large_heat              B162585::PV                   B162585::wood_boiler_heat                     B162585::SCFP                 B162585::wood_supply    	              B162585::demand_hot_water       
              B162585::wood_boiler_DHW              B162585::DHDC_small_heat              B162585::demand_space_heating                 B162585::demand_space_cooling                 B162585::demand_electricity                   B162585::grid                 B162585::battery              B162585::DHDC_medium_heat                     B162585::DHW_to_heat                  B162585::ASHP                                                              B162585::PV                   B162585::SCFP                                                                                            B162585::demand_space_heating                 B162585::demand_hot_water                      B162585::demand_electricity     !              B162585::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162585::wood_boiler_heat       2              B162585::SCFP   3              B162585::wood_boiler_DHW4              B162585::DHDC_small_heat5              B162585::wood_supply    6              B162585::ASHP_DHW       7              B162585::ASHP   8              B162585::DHDC_medium_heat       9              B162585::grid   :              B162585::battery;              B162585::DHDC_large_heat<              B162585::PV     =              B162585::DHW_storage    >              B162585::heat_storage   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162585::wood_boiler_heat       O              B162585::SCFP   P              B162585::wood_boiler_DHWQ              B162585::DHDC_small_heatR              B162585::DHDC_medium_heat       S              B162585::ASHP_DHW       T              B162585::ASHP   U              B162585::wood_supply    V              B162585::grid   W              B162585::batteryX              B162585::DHDC_large_heatY              B162585::PV     Z              B162585::DHW_storage    [              B162585::heat_storage   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162585::wood_boiler_heat       l              B162585::SCFP   m              B162585::wood_boiler_DHWn              B162585::DHDC_small_heato              B162585::DHDC_medium_heat       p              B162585::ASHP_DHW       q              B162585::ASHP   r              B162585::wood_supply    s              B162585::grid   t              B162585::batteryu              B162585::DHDC_large_heatv              B162585::PV     w              B162585::DHW_storage    x              B162585::heat_storage   y               z               {               |               }               ~                              �               �              B162585::PV     �              B162585::DHDC_medium_heat       �              B162585::grid   �              B162585::wood_supply    �              B162585::DHDC_large_heat�              B162585::DHDC_small_heat�              B162585::SCFP   �               �               �               �               �               �               �               �               �              B162585::DHDC_large_heat�              B162585::ASHP_DHW       OCHK    G�     �       +        _Netcdf4Dimid             	     �x9�OCHK    ?�     �       +        _Netcdf4Dimid             
     �2`�OCHK    ��     �       +        _Netcdf4Dimid                  Y*7OCHK  	 D     �       4        NAME          loc_techs_investment_cost   �h�OCHK   N�     �       +        _Netcdf4Dimid                  �*�sOCHK    H�     �       +        _Netcdf4Dimid                   ]��OCHK   ��     �       +        _Netcdf4Dimid                  ��EOCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  s��FSSE �"       �	     �     �     �     �     �     �   �p�OHDR�                      ?      @ 4 4�     +         �                   <�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���GOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE랴�OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                ,ή�OCHK    ��           +        _Netcdf4Dimid                �:           (��bOCHK    7�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         )�             AK�pOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����                                   f�     x      f�     w      f�     u      f�     v      f�     r      f�     s      f�     t      f�     k      f�     l      f�     m      f�     n      f�     o      f�     p      f�     q      �           �           �           �           f�     �      f�     �      �        GCOL                        B162585::wood_boiler_heat                     B162585::DHDC_small_heat              B162585::DHDC_medium_heat                     B162585::ASHP                 B162585::wood_boiler_DHW                                             	               
              B162585::battery              B162585::DHW_storage                  B162585::heat_storage                 j                    %                   %                   g0                   �                   �                   g0                   8�                   8�                   �(                   �!                   )/                   )/                   )/                   g0                   �                   �                   g0                   8�                    8�     !              �,     "              8�     #              �,     $              g0     %              8�     &              8�     '              k+     (              �-     )              8�     *              8�     +              *     ,              8�     -              8�     .              �,     /              8�     0              �,     1              g0     2              l�     3              l�     4              g0     5              �'     6              �'     7              g0     8              g0     9              g0     :              %     ;              �     <              �     =              ��     >              �     ?              �     @              8�     A              �     B              8�     C              ��     D              �     E              �     F              8�     G               H               I               J               K               L              out     M              out_2   N              in_2    O              in      P               Q               R               S               T               U               V              B162585::wood   W              B162585::DHW    X              B162585::electricity    Y              B162585::coolingZ              B162585::heat   [               \               ]              B162585::electricity    ^               _               `               a               b               c               d               e               f       #       B162585::demand_space_heating::heat     g              B162585::battery::electricity   h              B162585::DHW_storage::DHW       i       (       B162585::demand_electricity::electricityj       &       B162585::demand_space_cooling::cooling  k              B162585::demand_hot_water::DHW  l              B162585::heat_storage::heat     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162585::wood_supply::wood      }              B162585::DHW_storage::DHW       ~              B162585::battery::electricity                 B162585::ASHP_DHW::DHW  �              B162585::DHDC_small_heat::DHW   �              B162585::DHDC_medium_heat::DHW  �              B162585::wood_boiler_DHW::DHW   �              B162585::wood_boiler_heat::heat �              B162585::DHDC_large_heat::DHW   �              B162585::SCFP::DHW      �              B162585::grid::electricity      �              B162585::DHW_to_heat::heat      �              B162585::heat_storage::heat     �              B162585::PV::electricity�               �               �               �               �               �               �               �              B162585::ASHP_DHW::DHW  �              B162585::ASHP::cooling  �              B162585::wood_boiler_DHW::DHW   �              B162585::ASHP::heat     �              B162585::wood_boiler_heat::heat �              B162585::DHW_to_heat::heat      �               �                          �           �           �     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^{��p�����[M�����20�=�����:��A�s$���]��}�B:����f`h�a`�Y�v(����J2�si���A@����*�V<b`���x'P��?��KI	Q~���0�  !{ w+�FHDB ͞         ���X       carrier_prod��     Y       carrier_con�     [       resource_area*�     \       storage_cap��     ]       storage��     ^       carrier_export[�     _       cost_var�     `       cost_investment��     a       	purchased}�     b       cost_investment_rhs��     c       cost_var_rhs��     d       system_balance)�     e       required_resource�     f       capacity_factor�w	     g       systemwide_capacity_factor�z	        TREE  ������������������                              d"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �>~"OCHK    G�            l     0   REFERENCE_LIST 6     dataset        dimension                         [�             &�           g�\�x^�	XS��7�)���*j�QQqE�TQ\��)����4"b1**�]QQ1�#"ň�Q�7
q�%���3�Q)�����}������'�a�=w��̙3g�&����	��� �}��x:���_��gP����WW �]�OT6I�ȍ��h $�Ny�ĐZ.�~��YC�+b@G�K������Di ����(b��Ԇ+z����)�k���)�����͢k�ԗ.WH�֩ �Q�W��>��侤ca{�b�m5�=ˈ/]ؿ�ʄP�*S!�%�~�_Lv�THߜ��P� �R]�@�׌r��qҋ�8���4pr�P��5�Ou�$�"��M�kTJ���eh?h��.}d॒>��W7� �U�@���B���[��܂��q�p�z��4f!��!�O.��C�]�ghG�p+��s�I���y0��A����CDe�o�������9P`X��8�7�m�y�I1�em�92*� i��-��!m
%�ۀo�p~u���eh*E`u#�$����7t�2Ќ����E�����-!��=�39)���6�B�R�=Xp|�`��)���^?/i2�{�G��9��Cx�I��T�����i��6���9�Y���mF5/���Ẅ#��38�Q�s�nL������7�B���`X�`ܼ���)�8�a�L<��/�	�x��Ƥ��e}$�u2����/[��>�G�@^Ƀ��_���6H�펯�2u�Ҹ�;�i�7:g��Lc$QB�.�.d+d#g$�b�O	��HHd[ i_��Y��<*�s�����dC4�
Bs%�l��Tٹ�%g���T�A�G>�U,�9v�ld���d�t� [x%dvF�lG6��:�r(�7�Ϟf4�� F��(���?��ԧy��';�%���(o�=>͇��>T.����%�z�R���/�2�_Gmk���(�`���l^Fm[�H�EMTQ�yt��7���Ir��L���T���:��xM���6��"�G���vT�������:^R���G���נ���T(��G4��P}�ޭ���"��'�]�kK򪓮(��	~lr:�6�9��A6D:� ��H�ˣ�iC2��"�"j3�m��ҫ���M���_Ӊ�#?��#!��>��N㩡>�\B�ԞWZN�VXa��
�M��Z��T퓲$a����t�)�v��<프�%�/?�*MM\�;������=N���|�wt��n|�ݑo�fEߙ|��C�;��Rgk�-Y��`O��w�Ui�9�$캯I|g7h{w�!���O���*g��k�~|/^݉�kG�[2N_�\��º���G���t��J�C����]2c��{���7�m䓇+��t��d���T)=W�2/�agx�K7~3riZI΀�[ӟ��	:]h��[�P�*5�Im�WiU���9E��.�j��L�U��$��|��c��m��[O;/[�y��Y;G��ˠ7!�A}"�+?�υ�hP$@�v5��=b-�=}
"߇#62�ZT�lZ7����ύv��n-覡k�ʀl�v+�,�hh7������vZ��?�P�w��XM䄈zT�xv�V���E�op�����'hwОvV�f��V�Z�Q�v9���cR������E��nf�7�}��s��t���h<8�r�k4�����ٞ���,�?@M��\ސj����FK��gt�Dic���4���FO�@E�p��Y��~p�"A��$�M:S_�Sڴ)�OD}�M�!)�e#ty�D������������|S��i�-�\n�n*[����}�"�t����v(y�(��Op��{0�Ȃ��
�����w�v������<��d5$���/�����5�Iv!7~|K}=���Si��ʃ�/8���.-�)hݽ��HⵤiFwL`ٶJ4��=$?x>2�SZ+2�O0)!x�0�1=�J�}�{�^0S�������w��r3�I���o�nټ�=vn���ep���yg�K�1]UU(@Ê5O�AEw�c6���ݳ#)�X&�0x4�7Sp�7��2�9���~�Y��T&�ڷw�������Ht�j���O�����<�.u��*��l���o=�3"�>��Vs���Ԓ�+�Fb�t4�Ea���^U��ԋh�Z�H���:5)�Ö'�;m�������9sxIG����:�&x�1��Y�b?ej��[7�a��á�9dY�#ݲ(9*������<�tl�6�>��������v�m����ت@l�N�����chM�{ڍ�O��~��_���ץ�;�]�*3R�t}Ԭ�N�X��jZ�ͫ`����s��4œ����KY:p{���'��}���Sm�����b��KW���F�fu�ٱi��-��z�����NmI����g�#���j�c�+�pXRǬ�d�6}B1$W��\�haI�JyQ��b���W����l�s ��$�@fi�VXaſw���/�;�ID�'uk,�-.w��es����$�k�=,��"��I���<.�2 beY�:(d[9������Xa��q�ۏ>`9QQ���n� �~e�y7���i�����g�VXa�VXa�V��G�����z,l;��u�]E�q���z�E潄si-x���%��k �hF��`#�����?�C�WAP�����!�_��Cv��~8�5�x�U=����z��x���8x����v'F�at��x0m?ZHnbvv%x���)l�����z�.C��5�yC�X���h��� v�V��1c��5�x�:���$�k܌&Ώ�q�%N\�?�,���D\
z�&A(-}���ߣ8�i�n�_b�輽2���A�b�Ck�T������|x�����'U1��3	X2�Lm:�xF:}_^�e࿓d��nֻN�*o7pJ��<7�T�
+��'�����_p�&�>P!�`T�1�`y��xw,�$plķ�P�s��!j�#�%�Qg�a�����6{�茷KZC��:��߉�5��o�F�:D`���i��V�C+��x\�+��s�;&̩�)�Kf]J���<TI�B��^�[~
�����Jl�7�(���kpk�s,��f�ŊT@��5��F� w쬖�9>>��Lq��7׾�6Z�3b�e����cN���Hq�53}�k�o�0�f�K�qD�L��K?���Xa��A.�2ټf������s����l�~*������_ʕ_����
+���_���-s\JԼ�9{���u��e��[�-������/�||��p���g���$��⧓ş�Y'>��J�p{�k���K�յ��7A-H�h9�X�#��3�X��z�6?����5���*sI�O��ga�����2�F~�e��җDN��H�Ct������\��r�҆Qz�����'����M�H�g���h7!�*˞����;���l�x�8��gϠ����9K��5��eyʶ��E�c3��3>#�h<бl��h[�ay��?�=��Q�h���i��}�!���®�In�3�g��P�a~x�?���G$�9Fײ'���2�^��	{���ye���A���`S���cv�K�^_a�ƒ�)�OT����GSh�)���j�
���〦wYJ&p�*�$َ�GbK�)]G�����`g�
���d���O��,x7��x�%�:s�-�^Z����"���0P��Lex��ޤ:��9��*r���䩫R]PY��)�Ծ�@w���ZD�ԟ �� Bi�jLr# �Tl�9�Jӑ䆰%�R�󛩀r��Y<����R2r��'{�-q���2��S?*so����CmnoYY� �i��@�k�s�G�VS�'�P��<��Wc+�g��B�%�*�y��f�-�Ӊ�P[����u?���jAޟ��%���j[H�ǀ�t�Fz_�����Fsr�6�ŵ"��t4ٲ�0� ~�A ���;�0�@��Q��!�_��j�]�8}\����購���jJ(�I��@Vx�Nch\�7|�#9�hk�8��+��Y�g��9D�������]�Nc1�=-�4������Ȇ����DZ�Fq��Y���Ē.!b6Q>�>����Yau6�ԍ�W{`q�^����z��k��Q�͖�g~�>����7W�O</X�s��q���絈�{�^>�C&}����΅�k�3�����g��E-��-=��q��w�3W]|���M�=I=K���zS��a���Ⱗ�C�/����������!}���O�5[;>�ó��q�&S����^|~a����S�A�u�������Ǻw�3\C�\j�*qթeMl�~�$}�ϩ���$5{W�0U�Rs��율�!5�l�x�Y����z�O��e���no�9��/Oh$+���sp�|�����[�65��T��7�Rz��f��ҿF��i���W�yW�
\�"dWP���V���K��7��O��]G�zë��uuWy������rxV�0��0��[����>�Q�F���M�_$����/��O!L+����E#�3�H��	ѾT�m�����;vS^�K,yR{��`R��|�aU��y�:��q֯��}��Xӆ4��LGZQNQ��_�w��у<w��|�fۚ��4䥆��O�0�k�7<;�-�:�pxA+I	�Z��m�m�[	��
y�����k���}y��!������b� ��iun�4<��mq[|XN�#�&�s�}�N
Za���fc���h!$�g�}�ՙ��Hvz������!���O�Ƀ�縔G�q�	䭧��#L[��m�~ÎW6y�W���/\�����V�UW�_R�~�����NLn7��V���~�Oy�-��O�C�;_G��Mԗ��x�]�ޗ�}~Y&�v���3�~ߋ���%����uom3��=J��u��V�9ɍ�M�A��ma��n�Q�D����E��k�G���h9@"�V嘃N[h|V-��K;�}�n�l1��}�����zrI��]��=��q��5�{��-U4ny���El���~c\SҮ��W(HGGC���ۍi����\����C��-sZ�_��/~eT�L�Q�]�=���@z12Ow��yP*���s��:Mu�v����q��M{*�jx�9��7V޽L�isJ��}�i��0h����6���~�ӑ��Tءp�w��QBR����5M����fㆤ������I�d��F���8��>��i@��M��5讟��X}�ڧ�������b+.�ߦi~`�/f��<b��=	?E:ҨM�#-�y�#�����N��}�i���W�|�$�Oq���u��c���;۵�Q�Һ�a���]�}�Ek�vj=F��P,��ú�	nA�W�(Mt����`F�N��󚽒�)y�Z^�p��o�'���V��O�h�묶�˧�F������=3gR��5��-�<��y���Kg��~V�/�âJB���5�<��U�󴾭���{⋻5�n=�\�y��J�җ��}���}���˻��q	�[;`J���v��/_~=�Y���}�VXa�VX�oC���Z�W4�ԏ��J�=�'$�/�Z2����Wc�F����]��lr��{y7�m<����g��;�^�+�|��%{k��?nrJ˟�J~�����Q�;ԕ#��i��_B2o p}5�~C7�7�_�s�=���7�i���1?�m1��T������MǖT]�U���6�VV�\��KEҖ}�ݲ�ߤ�Ȟ8�s�Ţ{�	�����g�YG����Ѐ��S%�\ͅ��"m����-sڮsdg�^<o|ƣFQӻsx�;�1�b����=l�Z�Ǒ5(�c_Q��!%��ߕ\A�V�v�t@[�N�� }��\��M\m����Iݟ��
|��y�F�v8sf��i����em�������	ʹ.����^I��9���ݴ�O��ii3A�5V_����t�u��XC�=������t[E�s�n����������n��Hz��N���߰Z��;�oS��ԒhQ��\�Rje)Ϩ}�k�@.��Ӥ�^3���e��k�o��p�f�~l�v�%DG�OG������/�c�V��~��D�Dψ�,��ܼ���<���_��;�1��ޗ�ky��G^A,m��o!&@$'RN̿�x� P� ��HH$\�k�K �_C|��N��� �Ri��(�S�w>w�'�*"��@2L�!$��~&Wr��������ڡ1pmPQ=�)Y�:�gT��JexJ.涜��c�X�iˡ�c=��'xɑ��B�۔������h�/�>�]�2Rj����.)�!Ԓ>\}�>�Y{�\A��Q* ����]G�L�G�t�t ���X>!'GAu*���R�b9T>PuZ5���� ��z�K�^�
/)dz)<1�2�r>���ȵ���
�B�$|�b�0)���>L�$�F#OG�K���*T6VF�M�5j�Bn���aR�!'ٱz�@��
�:�I��� Q�V�%��J/!�b��U%�Z����JL�BH�<�$&H��Z��K�%hu��[���K$0I���:���Q���N�@/V��"/5U��+�z>��� �U��X���Pjԫu�F[�Z)�C#�h6b#d:�N��uR�F����F%4<����N�
�X/��U��XƇXn�^�E��@,���hFv��:+��F�
���L
��	�s�����t.4�B+@K�n� %C晼�)D&�J���lU �CGѸ
ɞ����PҤS
�p��Eb��!��C�l��bE�!��b��&�C
fw�	��@���X1�c����<�4�B:7RJU���)S��(�O��%���������n)���_���(����-���h���7P9]W��$KCv�PrsXB�X�G& )����Xj'�3���~���(��9�f��zq���g���<$���Ǟ�kV��+9ߤ����:\)/��ŔG�|�W��<��0��F=7_H�ɨ~2Wh�\�r�����ɠ��X|~�ES����IBf̏1�����+c���1����W�->�t+�tb����36�t]b�+S�VXa��$nP�{�:`�(��2YI���$~�Sj����Z%s<�unǬG�[�֎v\[4�����vNuڅoY+$lH��F�����u��Śf�+���=��d�ǎ�~�z"�䝹�4�V��S�#C�LϤ��2�����W�F�:����ݫ���*5��}�ۛ�]�����k�l��;]�t���!��WK�}�fG�!�ţ���N�α��g�V�{p<��˔�:雵˻�:T��>,��NŢ���`�=�5�����{�^sJ�N�yu���:���m;�����P�[e�����9�_d-Vi_��}�t>���tT�X�!/��L�a�t�ż��p��UW/h�l�L�b�8�
���|Z!�������Gi��m�@q�gw&F �r"P����?P)�3-���t����T?b~X�C��M�w�����㡞�
��Ku�ܤdS�"�k��B;� ?n���/Vs�g��v�p�GT�3��?"*6?eg��C�`�IP���]>𠴄�}�R���|P�p�v��=���un��sp����Ğ�ʈ�G.(�m�p�xo�g��rO�Q�����5����g��� I$�&�2��Ŋ'�c���o9�˥_���(��4G���*(:����H''��E��PϢޔn@��Y���2���[ڙ5��oE�����Wv?Z���H:�J�4��ҁl���	4FE��&���V[����~�ޣ�q�h��]���n.0ćƔ�u@������ '���D���4�R�WQ�*Jņ��@�_�c;���3�����E��E�E�p-Z{�]�\��>	����Gm\\��ӹ;��;�BK�6.�fO���|�ن�o]T��&U��TQ��f�1����C��&+�v�=��hט��Y0���ܹ�~���n2�o�}<������`���l���� ���6�/�j��D��}�������/��H~�a�ZWp}l'�HM�m�X�8U.j�7�O���GӮ8�tu���-BB��ʤ&������fx&����I�ǳgIG.��� I��J��'��6�;qf�ӵ�ۭ��,��?�_�IT3�-��o�z����nm���'�}��X=��d�8�����^�T�nA�Wf�O1�[����mnT�A�s����N3�NyU�2p�#�ᡏP������.�n��X9X�ޯ[�B/W��U��Z7��#�{n\\�b��Ӡ���v�{B�G����-�'��1W��3_���q�U����i(pur4�3+���
+�-HKK�/�.��D�'u,��/w��es��kfRҵ�D�2y-�͟)ܹ�ǥ_�D"��-�?-�?]�r9VXaEy��|���tDID1�3""�2�|-7c����Ǵ�ox_B�³�
+���
+���
+���pCF=��_�:�mn/����C��Ҽ���E�)���	��8�����Xy��L��{�E� #f�lq#_������
����mՏ(jc�õ{q)>-Z��f5`�.��5`Yl<N\���8H>����1�@x���w�C�� Q���#�v~�w�O�b�L<[���z�������P�$]�K�"jL/�i�c�~@�a�c�=�7��qP����1��\������ǯ�MB{|7�6���c�Q��x����ȹ��ڀ,k9�wL�Pg����f�7���a���?"8�v �7 %�b
0W	��}�v�?���
+�3��v7GT3`~4�vpp���U���� ��آb�Jl����BH-��"^E�a����� \]0I�����b��a5R��`�� �:I�,L:�O�:�e~�m����q/�/��ňw+Q|m3�]���-�_͊D|�����ˈ~����,N�	�Qq��N�A�{#���D��|/F�!�r�����&x�٤�VXa���[����
+�������GX^h2cQ�2���^�|�Mp��英�<�3��?��s-`�^Y��� �3�yf�<���d�g~xٯb��js��埏��KN�Y�ٛ�H2-�e�=�p�:" �5�\�1��'���;�Kޖk�-X"�dςρ<?�{l��L?�v�R6Ӊ~ ��=k~�B��Fr.H�l������:���#�Z��h~��e�?�n����m��\2����_��)?.�7���t��8��.�g��3���G7�,mM���g�O�\g)�>K�	��3>��2�a�����]y��9��UyFy�1ڲ�����g��B_��=E�h��������3�dZf�g��/(sl6���5�eж<���E2{H�#ڳ?��_�G�`�
�O�.�ve˹�%�.�5�>,�=���+ �b����N #�s�[Js��T�Ϧ��W�����%Q�-rƑ'�|]�F������ �\VO��ݮd�����4�ɭ�������E��{����̉�Or[4�<@�V@cr.}�x�#�:���ؙ�c�)��N@��f2�_�}����3��Q>�������!�q�3(/�����L.������`�gSݕ�e�f�x.�����Q;�S?�r�\��X`!�������g�Ь���r����=�I���ȇ��&]0�c3�����*L��k?ri�%\�j��&�ht��#���ˍ�Ic��A�nBm�-���T���4vKvs�ْF��U��M㾏-������e��v�d^A���}��;�v��&�_=�� ����~�I�[�'l�¹33�!�<:xC�����0:�fo>Q�_�����fh�~`Y�~����L�Ez8l'�)}I+ET�ƞ钽�@:ʠ1 �)YIvtвB�0��у�w�O��@c��>���>���l�'[N��J�S#���l�ʑݧ��^3�ov��
Eb��f|WSy\t����B�;����|�o_�O�����߾H�w�Ó�d�G��J��o�՞9 /1"�������Uٝx��o'��<��5����)�u�}��P'w�����S딂���+���S�󞰡'o,��YR �_�q��ۃ�=�~ׄ��-�u���jO7Tj��Bq�����Z<l�˯����Ak�&�f�H��k�4ߓ���]�P%���ţ�Sne:�=���qպᏄm�:L9_\`Z��u��`G�'O��;չ���G1h�%򗻊�>�g[CP�ڻw�����Pq�eÄ�Z5_���T	�������1i�=��X��=�z��_��G�m�d���p�{^�O��p�7J�'�=F�^��on�//݋��S༌<y��4���> ����Q����d$m*[�T9M�!?��ž(l ²:&̯���:��M����`a�����o�`�p��Ƀ��YK�Nm#�D���<�������^�L5���W�k�Go�s��� �7{D���:I{�����GR}�E�?m��!��P�®��4��cAe?������eI�i� �'��y[8����%4�w�K��wj��Կ��q\I��Ӯ�����F��M�"�?�?Z7���Ҟ��Ǹ=�</�k��n{�ῌFU�f��>�܋~?k��A�`�����W��"j��9����}{�<hR��Qn�՛Oz�]^�1ZH�~��T�uDt'Z�'��N���!�,�j��T6�k���#}�$�ر��7���S��k���u�z����~�V�]��ֳBƮ��-��A�L�j+:-��Y2�!��1���~�\��j��1�uG�Nm���4=s�*~}j��������k�-�O��Q#y�:{�ݼ�q(�8����_��n�X�n>Ҫz膮w���'y�t�yt�숮{*�����qc�ª���h�,U��_BhŁ�C�l�[|Uu��;�ޞ�Q�����7�`뺴����ŋ��_W��7��,��u����͝v�_%�jTmM�3Ϳ_�@�mB��G�ڴ�+�%y\�7���ЅW����53&������o�r�V�]^7��`��3{���y�eΜ�+f��<ʷ݈�n��Y��~��u���sl���W"ބ�;Ѵ��o_�ο����_�ݐ����ؤ�m�k�F��4qA��]&^�V7���B����pN��Y��W�m���vO���o�\\�[��/������0�0�d�W��W*Aל���g��|WL���_�4]ͷk�舭�}��}-�v�yE�;]��[�]|�ێg���'����aj��n���A�*޾^0�x�m��ף07�iƱ�n+���m��������.��s��Z�K1<ĳ����
��N��6����
+���
+�}(X �^���n�m��h��9�,�M��xڒ�"7w-�dmx����y/��Nw��3'V���i�g��(^���*�/�u{tH6ݤ>r��+�n����W��n���3��m|�%>��q!YV����n�'�c�[��U�J�z�o�"���&��nh�Q��h�Ķ���a���}���z�Y>����d>��a��:�{Ћ�Ғ��S��6W�їn6�y�a7Q�9���+ŧD�}���ꮕ4E��;�1��=�X㲹�z�c�rW*?H�<�V�Bj���ŧ�	i�M���\��>�Wn��Q����cjC�".�/=��36:>�k��;NKC��z
��Pe�2�����t�0c�(�'��]+w��۱���w���*W��������TG����J��8&����^L�d��̥��UUG��h���S�rϊ*��ɓ��
s�Ki��<������cN��f�6t���2y-�͟p�����/C�<��
6T�_a�O>]�r9VXaEy`�GЉ�"Q"QW���e�ywn�F���髿�}	Ŗ��U��v��>��ţ5	�''���Gk�q�n5"@��b��T���dt�$r`qvYha�Ѳ�ĥ�j�\M�eD:������e!���l�c���ɭ���D��fm`1t�z.�.�����L�ŗ�k��,�6���dm�-���U���ɽH������Z.~���b">����pe��.�Q,���
M�#W�Z��C�Fj��
���,~6߬e:e:�sr�,���c�:�D<?�ɠ*���u&���J��g���⚃���'��J
�^��D|5����P�MPȹ��F�BW>H<�F14f=�՚c#�����z�k,����S�X/�9(9_ ��b��">�$;V�V�D&!_���/��k��y	�|-O�Fa����xPJi�4$N,�T�bE�BIM5Iu<)O�0�$�[�D�3(\Y�l�Hg��FW���b[+T�Ll����Z�W�A�����N�gm�
�B�X%�Ŋil�"���P�و����u�R���
�Z5�/�B��FKz�,F�6�'H�Fh����]�R��Jhz��;��Y!]�L0����e,�:�V�٫I��s�k,LL4�b�+�d�zW�#�x�!�`г�*�!����/W�4�B>$jxd �:�<��f�,V�R%����CFfw�%�����X�����u6�$\|m!��)�*��Ȕ��<J��3�yI�cPrq�5�n)���_!��c>S��?���1>P~9�3�u�+��x��V/��	@J�t=��I�L�2�0�c��Y~6�E�g�]�y�bf��4l���SXA9��d���ob�Y|~�����P�-�\|o���fm&�+���M��ĳx�d���x�^�7lr��'���c��Y|k&��XLyU�!��ǘ�a~Qɕ1�����d��ʛc�3�����f���7���x�����$+���
+�-p�մ��݁[��F��ߺ��������m�n^E�_�l#�Mk�n�X�86�� ��6qT����H��qU;�*}�T\��p�`��?�=����x�w�e�ڵ�tʺ_k��Z����3���\���5:�?�s����Q��%��)��3y�Ę[ڊ��S��>ߵ��|�ڧNT����%N�[�X1���f��VU2��4�n��~nɻ�ݚ������a�'F]|<�L}�蛕_m�������QaiƲm�}R�S�	}��-X���-��6\{�<Ʃ��*�֫W�v뱽TG��mҞt]:t�dP���������/�J�߶֣��b����Y���q��c�Ѫx�	0�V�Z!� wj�q����q�оĿ�U�a2��:��T�``nzA��7��8 �rFl6?�������H
���"��*�Vh�T��M�t���v��)�h�����.�}��l�;Ԏl��ϵ��É��؀X����t�.�[@
����',������h�O�D���@�H��V\��4\������0%8��7u�����{{8��I;?��Vxق��jA����2(��?����ygf0���v#		��Ni#��?���/��4!�#�j�P�]��0����w���.MK��y�`�4�:� �-�_Czg�&�'�H'�}t�(R��������(Ah�)��TǋG� � �7K��G��S�`
"ί�3I>��l� �����(�!�6��S����	/�0��j@��{��&	�2�$,�48A߻v������(~�'	&<iž�w�����	�ex������kC}9D�ӧz&,Ľ�y���je�,cf��y�+�=Ё�����J��Ť�5f?cĈݡ/^��as��M�z�fCՋ�&+��ː��b��}���� }����L���� -���˟H$�^�@�k\x��H7�u|�g�ȎM�z�OG���^�w��w���hW�tQ�#�i��˗�Iu�&uH����&G��
9��mX���S6��韉����o�}�hX�qo����{����և��WKl`X��lF��]le[`sab���a^A��s߿	z��� Icj,�0���T������ٲ�,�����L���>߷�v}��=����TM�w�e8��x�;F6�^�anx�.�}��*y?^����rsZ�d�����};~+��sB�#N�]jτ��v�xc_/9�zu��5��]��n�x�yT��E8��VXa��
������Q��I�
KyFw�]�r�ǜ������t�	��L^�|�'�;7����B'������t���Xa�����'�M!Zk�'�#�)3�'r�w�?���2���%��VXa�VXa�VX�NpAA����딌�#J�cGB�x��ޘ�X�w����
M�}H!9�f�m�& �AH����P`����b�OE�<���3����ʧp�7�N� ˓�π�#�Ȟ���tp�	��x���Y/�۵*l'�DH�Sj����ċc�]f��[�N7`����Ew8�m�Fx�S�= 雅����{�U� }q*�N�P8wOO���pl��F�$��I \�-�b��?|��!V�|�8�ټ,u���C�-ĳ�}V�Q?��5��w��k�{���\��)��	lW��}�Z����H�?���
+�	z�H�r����R	Lt����u�o��g4�J����`!�_�|����p��J�)OB��$�`��8�w�>�:Z��EU����g��p����W1��cl��l��x+����d!Z035a�]q��_E������n��ӳqw�#B�PWY�B��V�8���*�m��I���������S!�7�
+��ʭPVXa�VX�oǉ2�,��G,%
(sξ�A��/F���`/R�%��G�W�,h���~D���')�fq���ߵ�W9I�z2{��rG.�Ϸ��7A-(r�|�w>�ޏ?���Ծ�7л:�q����劊K�-��ˌ̿~��5�|P���,=�P㚽�� \,jF3��HX�8���٘g����\��Xp�#�Qe��`�X^��^Z%��.�+�����
�~V�[�1{^}�v���`K��|p��;[��K{���j{��~����H,ϰ<��!+�(�2F[��Y��=��	�H/{
�矠+{b���3ؗ&{�?`G�c��O(;��������ra�� ��1{�O�0�_���WX�Y���w��8K�8���x��gC3ўp5�I43�xJ%���#4��Ÿ�Y��� ��޽����h����'Wz�x�0��rZ}`!��_Gk��-}�;���Ο,�
y-�^	�<�����~�{/�9���4E���9�q��@�1Z���W#��1�����9�`�!�Zm�ے[:Az����Gn�-Oǉ&����驝�O=$����y�;LIt[�;}��F��dE����xs��vԏU4��sy��7_������8^̷�\�U�0�G�����\�3`��,{+�p��@���>KH���9�u�iz�n<&���U�.�Z���s�j.��k@��B�������^�!��GcD^`.��[dN&;Sp���۴b����3�=��	�?G��4z�ډHϴ"��r(���E&��n�u�)��CFW%=���_H��h�f�Km~Er&Ѳԇ\�=[2	�>K����r`Mw��Ȟ7�%�5�[��-��#i	e�K%�Ji�,oYYV,=([�XCˠ�ǹcŗb���o����h�[��^�WY����}jȂo������ʷ�`tj4$+Ǯ���vs�i t)���L1�}�Ů��&�I������1�;���S$e�My�k�����B}cB�'$�H~.K�TcGfQ�7a)���f���"�+��F��gopwmz"{���u��D�r���[1����^�|�'�
�ߝ�9K��YN�q�F�~g;���0w��ϕ=<��m=��+�?�'}�3qש������?�[%fn�[E�L��>�d���7~J���ҤW����~!���\��F��x�U�������'�l8��աo�����vr�k�_=�=��ioйtqp�Mr��)h0�6&î�~��mA�w�h�hJ���w+��=���a��fækӅO&TF]�89��h�8Y�[�xs�$���-m/���ѷ����;W��&Jm>G3�f��6��h��>��σ��w0Ν�pay\,�yG��P��|��?�ۘf�� 4���\-�}A	�7c���L��Z�� ����3��ڜ��МuB�cp׏����m�=j���U�EM�N$�:�f�\�����C�a��Ł�+�U���~�����ڿ��3$�D�#<o�!��!�ڳd���?y�Z${��[�;�)�ְ�o���9��;_���ҁ\�� ,�E�I_;��>iC}xӽjt��t��Ry׷��q�^+u\��7�V��b�,���>~6'���.ԟ�tcT�<�=����D��/�v�w�[O�F��;ӊg�ͮ�9�M���������̓wyǣ����'���X��T*7f�f�J
�И	�ӝ#�lZ7���Q��Vk�X�S��7}��B��4>Cv�E�f���s�x-�V��n�Χ��ݵ����{έ��a΀�W�K�v��={*fa>zN����Fxx���y�-t�2�Nh���1�tx�K@�j������������[����C
/��v}\��E1[�8���]�r�'�����Νu�6����^����;3z~3vS)�'�hp���쭕���j���MҎ�+NXZ�]϶��c���L���l��=��6k�Q�0���ag�����o&P(KJR����;�~�f�1��3ßzl�b�j��V�mFH&T����<����;C����>U�{]I-��э��WZԡ�^�ƥ�e�K�^s�׹=\��=��X%j�T�qF��)���g.��uȘ�..�c��E[6�
����g<�y���%�E�"�!{偕*�1�˭P?�{�VQ.~�^o��6�/�}������}[�����~u�D�8�М�t�?����x�W��➍�V?�6�歘�u�׃�]�`���� ����	�$D��7Z7����J�3�oL�skuJ�Ss_-/8���sBRx���-�VXa�VX��� ����?Ȣ-h7ӟ����m[q_ �G7��(.�<q�g��L���ٌ��SE9W���������ʠ[���}�74qmޥ.�D�VJA��i0�z�
�:�>�����Ht�lx�}}ۃn�UGnTY��v�z%^��O7��=��\=�E�����*�����+�Kk�W�t��}x��(���A1���������Z�����̾ST�W�aW��^L�2G���װ�K���3�WvFC�]�*�p��)�� Z;�k̎ӧ+9.ƭ� �|$��1m|�.�/�`߰W�Da`:�k�b�u���ű�2Qw|l��B���i��)��z�r���/K�K\�Y�j�]/��\�r�����S�?����#+�Z�o��G2	�YpL�m�f�c�u`<�&�-F<{���O�x�5�A���r3[��6�d�u�y���WҊ	��ԝhQ��\�RZ�3**w��esZ���̔K�zI���7�r�f�~�)��'H�G����/�c�V�~���}Kt�譅G�H4��<o���W��w�c��ox_B?���5��vJ��,�\(�o;|�˹x�b�V` �Z.f��Gʯ �܋Nc�D,�.-l�<&1>�*,��E$ߋHG�?����,$���ˤ\Lnm�|.&0k���Uq�v�o/T�4\|Y���a�bh�x�Z�v�r��X�~N'�<��&�,�9~����m���ʸ��2%WFJ�	�x�,ޯЕ�!���Y��C�bj�R#�%�w?��o61�2�99*�O��S�&"�����d��,���� !�C+�C�כ�t���P� �K��I�W	�����Q�I�H
��F>�\,0A(Q��C$�@`փ��YBJR)�Шt4���+�������(�D�� �5S?$5�$;V&2�\�j�D��C��C����B�I/�A`+��0x顕�P	H�F��Ŋ�@KMu���R���S�n��|��(a�E��I�K\j��(xyi�zU"��21>d|�1Vi�	T�M&�J(���X���`Ҫ��1�<_'�i5:�D!5��j�	
&ҋB�`1�M�z�B)C�A�f���h-F�%ٝ+D�Y!]�\!���X`u2J���WW�H�BI,\�F�Ҹk�HɐU=�#����zA�b1�e�QCJ!ٓ+xW�hҙ�j(E��@$:�z��fE,V� R�+,�5�)6����)ZW��;f��c�ͱ�l�)���B:�PJU���)S���J����%��\�ř0��|^4�F/N�9�3�Q�,�i����S99]7��$�����9�%^,�#���+�z,��̙t�=�̎�{�_�}X�Y��O�$IHR�DRْ.�ۖ��0I�4M�$	I.i����$!�v�J�$$��r�$�ܒ���/�w�o�i�9��<�<���s���m}�]k������o}���9^M|Tp���f�i�yH<f\������HVH����lf����f6�5(��-��������x̮<�/�65���y�pE�ry�	1lr�kO=ʏ��g���,�ą7�ڀ���cL�0�X¥׍�1�������-�u��L_2����O�~8�Gk$)��B
)�-�B�|T䆈��:�v�59�#�F�׽�s潼��r�鲕���M֞�&:w����$u+�g&7��T{����1����1#�>lp�A�`L@��n���=���	�_1�Oկ};�~w��˓��Zw!!g4����U���)��w`�M���C��Z��������S;�8�
�zL\�N]&=<������?:ͪի�r �x���;R^\w05U��ܣ�G�ne�o�
����G�ao���g�U��&���Nsw���7��"��B��i�E��E5.�6x[�^P�J������R�ݗ����WBV�E!�v0��3�h�:�o��������Ct���ʙȧUQ~p�V�[r�B W*��K��St��@|]@+zV� ���S�,����
�U~�|�>�8~}��l�}��O��k@h����b�Õ[��Y�O~���b�7��ڋ����#��n�&�<�;��~����)��Ƿ&z�.�/>�q�J�] w���ZB��"I��+'rM��C�������#�:�qx�qG�o����$D��Xt�;���=w�&���2�3���4c�]$�b&��y����J��_��[���VS�"�������O�OW7,���h�Rt���_��.��gL"7����彂������;/$��S3V0�5Q���ku`C257�uo12���D�~1W��b	�5�w�;������q�%`y;j��J�n$_4GD�䪖B�A�/Q��6���CO�	�D�@G��� ��=�&pa��!�AtN�V�f�WT��d��p3���O3���r�(LL�Ψ�;5�25�u.0VXA����uz���(��yj:��	�Z*����Gu-g�Lh7HmӉv�a�؈ R�!�(T����&v��Є�0�P�8�0��Z�����S|�-���Z��.��w�Y�����2�x��+))�� ��`�iX]��,��N����5����ȫ�)0�f�T��C�b�p�[Ϡb��z���\*R��M��	��7�kCӚ��N�g]\��2���š)�;��7�UVh�.�w����ǽ6ՙ�2��Jqĥ���XگIߡkExF��~�r؇d��J�j7˯�[�2��I�L����'5��8h����Rx��.��YyjAc;MQ��o`C݌��u��</4;�=/�KS��Q��ɶQ���r��� U��_��?܀��?�j蛏���}G�os�9������h�<�^�������,_��ߔ{�k&������6C
)��B��������q��N�u��>�	�rٟ�-�s��Z(̘H�U\�|���/�q�߃-��69i�Hg[9���_�RH�ٱ_u�5QQ Q���BdF��j�+s�7��L���;d�'�RH!�RH!�RH�?�KGЯ��<��z�5{!>�(�γ��?��+��Aw��O����%=1�~-�����oVc�{�����H���'�И��ݗ�ʤ#���R�g���� ��D�WaڎH�2!�a;M�S�Х�l��O�����z	�G�sod����.�1��u >/���n���a�Vo\�aW�i���"4w���\���{Gdѧ�̙�U����8Tk�
��@h�������h9��l��� �������w�v[�Z��:F yT�����e�u�ڶ��
�L3 Y�Y2�k a`����#'Z'�B
)�4��d �Ȧy�������Rh� �>�����&l6���t��9:�>���k��+e�:tj�A���й��P�p:�
!�v�яr觞��Ε�h(��+�#�tG�J88q�G=�Q{�WU�?�:\�Dן�q��#��� k�9\����gՆj�!����ggЍ䌘b�a'�����Xq�C
)��B�ڬPRH!�RH�oǡV׃Z]���� b6��@l��#�-�w�#�_�Q�	��+	n���;�K�a�Y(��a��%0i�SN(؇��`o�}��j��^G�go�J��+����t�fpzĆF9��= ���?�a��9k�q�Q�C��r[�	�~��U=u$�G�����,���X���	�;�η���3ı�$	X3h���U���{�m`+�sι���5X��&��?����k&k~���x����e���f�Ϳ�4����I��q��l��p�Z��`���s��)����mk��v2w��7�`~k/������G���1�Q�?B�-������o8���W�j�h�V������[����b�Î��_F��5���(gl����+q�:�#�A�!��S�~G
� 0�0������,��^ .Õ�!�;���JzhK�l��0�1f���
������^Ҷ��H�5��f������\�KS{� �L]I�Kʚ,�Ͻ�T�*���<�O&Y?�HF*��T�*����������,Z�~ I�}A�*)��=�8���U�/C��K*��7�4�^���r_����#���f��v�tӻP=H}!��RR���fpq{�I{R��_8����m�n�*��6&9���:X@y��a3W��!� ���qsޒ�mvO�Bڛ��mjKR�s�g<Z|��ΝDri)�F�|&�ORc��Y�Z5z]��<!A/Ө����"l�������-�Q/q&�}��.���6�Y�W&��D]?�d����
 l�����F�~�R��u�:ј����VB�ZR��~�U�"�Ӹ���Z�[��� ���Z�A}F��=-"��Avj*��H3j�e�(g���<j��\_�k<1x��ÚʶK��dÊuJ�y�8��{Y�G������5�ۏ_RӎU�s���sH���ۗK!���>}\��g��_���fߥp�����_��H��S�2�Ҭ���P͔�wӚ�~p�5W�,��lM͉k������J5�H}ᓆ�fQ�Ă�_5ݖܮn��>����7a�������Ƶ���ڎ��5�j��ȟ;$����ys���\8z�53ww?���UÑ*j	Fs~��Nu��k�?o*�NUnR{8?�D�WS����c"�0j)��_��#�*�l�4��4k���fk~RI�:y>0��^UԶҬ�s:����lN��Y���Ɵᡟ���np��!��x V��`�/ҏ���n���O��.�� ���|_ʹQ���K�;%�<q?�~S�5���5�W���9 ��Fa/�"^�Lݼ"�g��i�jA_�53Hx��K&�����G3�+��E�i#6���4#��0~�^՞^G7D����=i�#��=�=��"�3#r�l��c_���;J����͢���/��1�N�|��i�M��v�hHa�V��1��$kd���i��h�Lڏ����s�-i���j=!�D3�ʪ����o��zV^��՛u�.��� ��F3�E{�Ŵ^4�uH�=��4Ԋ�7�4�H���Qvq� `(mF+��c�kҖ��5w���%��4�]sp�V���^<��i�T�*�nx�^�n����9�<8x��]��=�x�s�|��-��w�=�fR}.�V]E��w��S��uQ,���;t}��oiE3���tZa+iU@+�g|�BjuV��c]}a�����G���G	����t�I5F������څ���w,xd�q��K�yp&$��`�ϲԶP�������E�U�a���>�q�Պ���n9�OV�����*��9(�K����l*��Ǘ�ڸ/Şȼ�hY��h���M����4��G�F�CژVPK�e�g4��Z�S���^]��������������� ^�����n'�j[եgZ>m�w������o��F�w�T���[Ó�[��=�_��{庪��ǜ7_�&Gy�_�W����oәO��Gz�|fi�`vv�����I�c�o��9�6cA���cX"o�>�싩;c�Z���B�6��u���}˒�/F/�w!+n}n?��A���';�>�L�ȉ�[�۟x�a߳�D9�o��;g*�괨*w������I����&E���)��S���~矈��]2,:5o�e9�m�}j-�,n���KSKQ)	����5��{Y�q���N�l�7��){�࠾Ⱥ���=���/	w69��cy�����N��t��>,��dv���=Ƀo�>>6qY��C�����Y��~nS�蜘j��DKB�Qmx��cT�應=w]ٱ�'��]_N�7r�u����V
)��B
)���"����n�Ng�?~=O���@��
ھ��ĉ�=��	�j�j6��V���i�ύN9ސ�X�WO{��"5�y�7&)�l��U�G�a��qŨ�0)wDDH���|C,�Ů 0ꞥtC��3ɒ�D��(�΢�|pR�-uRDAz̧e2�����H���K�Tͼ46�&:i�*��*jrqcJe�/�_�o���d��_��2�e��=��5B�Ä�ȚXQ� 0|�~���oh�ߔ��󷳚�� �;k�\v��5&���������0*�$Q������>5(A�v��:�(��*�ݶ8�<1�z����W|���Q��+3?9��5ͧ��;YV��s��
���{��y���K�R*J��VSO�P4~�5Y���NN���{�EKI�a�17Q�)��w@M
�O��J��� �.QYo4�}�8u�,˯����R�������������N��QP�� �����,�� �*�D�����y����Q�X��Ɂ�;L~Mn��B��)���-�U0=�@4��@��u2�~j5Ͽp�w�?��������˶<�C^�4�N1�hI�=Z>PR�#s��\�q�nc"���f��%�_G|y�1���]fZ8���S_�
Ws�j�/OTF�8pv}�I��Ȝ=,��lr��֡������l趄p�v��b���}�=Ά1����e���WP:����W�g\l?[���Ae�p��%\*����f�~�^��\~��V�R!*�u#�R�՝��f��X��6p�䄰x|NN!�WǬ�q����BlO��+|�G� !9"��nf�e(��B����xUT ¡��L��������ya��I �.�@��
���'���D�R���2��4j+�/��J�V!/6J�P�_蠁B�GR�Hv����+�P��T&��FTҼ*Du|=1n�%����ş�*��i���lE'�����_&���y��P�ʗ�Tܒ����2/����$�:f��M#/��"��L
����#��qK+q+�	aeҫ��k"��4�o�z-��AC<�5PQ�SS֢Q�T�W�ࠡ����Q�ԕ�1�zi"���B�TT#Ɓ��Q�[�Bs��Ɲ���|
׈�Bau��~�<3�N�R���^�$|�6�'��K�^��nI��$�t� ���C%�٘��
RW§�䅊$/�Ѥ��;��:" Ie��p`c��ي��g���)6�
ٸ���P��9p��~s,�Ϳξ6���R�4�h(S�E��ϋ�K����t�O���M��#��LqB�%��iQ��ϡt*���qv���9�B�4�GC ����Ө�4�����l�1{�,>���g�h�<b6�Y~1l��ϡ2��9,/�%��t�����3[��wŉa�%�������l�2��l�0���N<��M�u�c��+�n$Ա�	�=�(?f��ٷf�XkP\����ǘ�az��K#��)c:��#y�v�Xg�I�g3}���g�?�9��%����B
)�����W#��~�T1H��CL�t\���1�p�K��7U�!遗�Ӟ��'�,�.�Tz��{���%�����U�4�u����]�K�8��[Rּt\sZ_f��)N�UX�D�=�u�u�}���9,�����2�dm���g2���
D�{���W��>}��F�,���ܛ�~	�|���&�ix��=k�!^>VψY�Ӱ�y����{q6zD7�YG?�*�99O]�.�K��n�Q�<c�g�Z�]i���OYK��:ib�π$t
�RU��.)��~�;�^�,w���o��Ok瞴���Ā�x�P]=�;�{�Q�����<���<����zp��R!Ѫx�h��ts��k �K@�����-���!C|c����~�<��ʺ�e2sV"��� �*��!�>ʏ�k倫0��w��xS"�B��������W���燥���,�ݱ׀� �x������"�P��(�oB�C|~;�F�j���ܬ5\\�M 3��s������>��C��Dڴ�Ȏ��lS,z�.>؈�X�>��d�K�0`�6n�5U�XH���;�e�F*��@�*��d\Ϥ������	�;+Ng�-�%F�DrU�-�ُ�ܼ�����}�j[��lOr/�����θӘ}C�w�e/��`v%�냁	TWP�gS�!�&�s�z�W�NudP��G��{u�)�lw`�5��(�X�?dS���"��jC�� v���H<�Mn+����\o�d)�vD��]���Կ��� ��7{dLݖ�}P�7���A�Vd���s�텠�W�+���LU�N 5��#4ֺ�r�ȿ�����%�fw8��r�A�s�e���dy�n����v��.⃔�8���	gc�q��dT_�r1��7�r� �mU'�X�8����嬜1J�7y�ȹ��?��X�SZRrVԬr��e�[Q�����i�����[�\���޵��Ǵ+�����ɨ\�$�ϧP*�m�)�|P���B�k���Yja��ku��r��_xB3�/�dvezML���?��ʵ�qrC��&NwWy�e�~��~%�^��Vu_bl���=�g�8}�,|�n�����|��[s׏Õo�U�=�i�����Z*����p�V:\��8Ͱfɕ ��ya?�T5�k^����~�_���(QSY��4���aTw)|g�S���t�>?q��U�Q�Q�����z�إ'�{H�v��{�9yz"�I�pbz)��B
)�5����_&��D����$��i��?�;��abң�ND1��J���9��ǹ>`����m�Z��_�RH��_u�	Q�"e	ϗ(�(��<����?���r���w��O<)��B
)��B
)���UM���=*a�a���&�C�S#jK~@�p+������T0�����P�Y��%�pPpID�0/E���.�^�!�=qK� CF[�A��H��:�4`_=��W�S����1�C�Qe�g��9�{�o����៛��	�U]����(�87"��@s? r*0����X�  ��E�7�@D�v����v�j�nZ�,�Uh����j.�'@����;Qx�\F��	��bGm
"��C�������p�YlE�q�<�L� �T��)N�l �f�t�6r+����5j�����	z�=����RH!�?A"��>�/Y۞Z*����g�5�%���@��h\���=gzI�h��'&՜�=��aQ6j������X$Y!����@~������cȩ���~�3� �(x�A�1�.Ԫ��\�� }%�
��r���{�L¦�Pԛ��S�.���{��z!����0���=�}f�B����L�B
)���_�6+�RH!�R��!���M�����.E8S�#��������f����KثW��z�B;�,Ai��\2�=��[�� �!x14��]�kTqN�}d`o�J�*������X��%lT`Ϻ�b���8�h�I��s^��������9g:���s.k{v�n���Q���wD��8��8�>p��Y8�{��u��Vگ��A��`��� ��WH�L��V�ְ#:	�+X�	�Lw��{Do�Y�����C�{�h�&'� 		?J���n���c���p�Z���lː���O�z��%Z����m��o���l�W�������!l���Ռj��#N��f�@��֞��s[F+d�e��o�係͔�`#�Z1�/��"����?b>���H�����a��D����g(����֣�5�[������ˇ4�Ձj�����}�D�K��ߐʙJ�#֥����~r>�E���a�,��@q=���:�����F��a1ɔ�U�Uў{/~�g�J�P$'GxL�l�)��Ty���%���= 5����s]*`D���l�K�wR9���B�O�#U��V�>�DOC���z�W�Kef���c��,�xS��6��+I��5p��/K��� ���Y� �H�;[ި�����s|.n�_��s��9��U#�g
���ҩ�� ���
hFkRͤ�zR�����Ԟ�L���Ij�'Z*\(��m�:��'�X�։�N}�J}d\½4�V1��oj?�?]�L~���ÉRH]�]ޟ@u6�B���K�~�������~%\��$'���\Z�}j9[�����xj��ze����Q`?k�I�<�u�������������U����շ.��_��S��zf�9)�4��3��0l��>��+���<s���0U�&�_
��\7���F���qh���ԕ�J<y����z{w|�!�]+�Xx�m�y�B�x���;Ӯ]�h�`��������7<��<?�)��p5c_��A�B�_4�u,������$��ũr缅Q�[fߒ�Tt�CEGw�%O�q�s纸�]^��"�������q�-�|VV�� ������^��	w]�����}m�d���2������ݴu�|̖�p���S�N�8�mhܛS�݄o�#�ޠCjR��"�HW���N�﮷�.��	�7:de�h
�����9f���,�|���9���LJ��>���g����1!i �1��
6|��ɸ{���NO��L諆���(먰tl��LCP�������݈�����,�F���f�	�����E�~)���e���i3��4����ۖ�as1��T�����m�d&+�Z���8�-|/ӌ�U@�����h�%��҇4��;���no;��i�A7p�4L�5E���ep��7�gS��p>����N��Ĉ�-�C�f{8m"c.�F�+%�.F���(큐�ͅ��O��G�b��Xp�c=�V����2��v�P�b7 �$����I�I���@[e�؂H���KI;ܣ�0Z	��N�t�W��N�ET��v�e��.�1��/Ւ�,ZjӞg�ՙ;���F��ñH��Bs톢m�>HP���ӦV�4��-Z�he�#ZCu9�}K�q����;L���\jC�T���1�V:�}��@S�l��֤q+��c���K)ݦo��y�6Q���V������6�c����!
�U�h��I��������u-��,����F���#���.��67���Ѿ��I�����6�}�� �MA�i׸�����4�8�B@k{����Dm�?o����T�qԿ[S�fy*c��w�ۂ.E���t��)lD��j�Gk"ht8���]��p�EI��Y�o������ɝ�^W�Ѩp��ϥ���~]˶i��ޚ�Q��O^̼ʒ[)i����tM*1�Ԝ��3��T��Z������.n����J1�3�>���zM��鎯�i�5+\�W��z���������C�S7G�������
�(��	!vJ��}R�]�R�������9�N�GuJ�;������3:���g��D��]����x�a����s�(�5�\sfW���74���/w�Pw�ɨ{~����(��(+h�Em:9��0&���Ym�:[��̘��A՞6&�~c�tO�K�2���+.��(t0�wV�bz�и�������+�kR�7>���y`�	�
��.�)X�;2Q.�IAiBd�Ø3����R���y8��֦J}��5ݗ$&w�s�Ϥ�AK��V
)��B
)���"�ݤO�m��F�і��_ϫX<����"ڮ'���h�ԏ�y�N��,�D�,n·��j��D���Y�M�U�s�>���')�0��a�y��0x�+@E���B�T@�עx�9���I��k��曨�Ϳ7����T�D����<P?�PA�zS�qϨ��J�7T>W�Y�����(����M�7���2�cҵ{��=��uYa`u��Y��\�5����?,C�m���VF����������݋��8�����¬��e��P���d�=���qɺ��י��]ӓG�.�k�����- �WF�������Xg���R�UVDDe��Y�5��i�����߶hL.y��&��k��hI�Z���>��^��]�{N9kj:�Re���|	�qL�STfʣf�AH�S����O��mPB�o����ty�z�,���챁���ˤN�K��a�.K�3�l��?����01YRX�L����z�/�q�߃=Q�XBB�b/a�{��r��B����WPF��)Q���BNd�j����{��L����w��-O���0��S�y%mr�#�S��cR��p�h5�8{�u*��g�W�H5�6��T�7�I������T: ^��ק�$�K��_qp&�_HFI<�&��0;�w��p6��h��p�WfCW�(ɘ���Br*:p�e���0�n���x$��{JGi�B�D��|w�.���<��1���ݨ;{S\
�Bi��\����uT��n@.�}�=m�-�Yy�n�����I��_Hew> ��x;`(ſC��\Ne�K�h��D� �5��ͥ6������ɗ]��P�O�;��!Dl�{��߮w����^�����"L����7$��o�KBx,���Gc��UC��g�,�&��5����=�-��ҹ9�U���uipn�����r.Ql�Cfw���1�B��!��4&��G�NJ�p.)���3�A�~?���x>��
5ZzUC%5z��z5i���x�%��^	vS�����/Lz���-��r
�V��7W)3�#p�x���S���|���C�FxU�@d��ClaZ��:�Vy5�\�W>�Wq>����U��V���Bt�A�|y���.d��</-q������GQ�����On�2�Wen���N\Ў��m	��`J{=�	�hԂ��������/O��{�W�#���,���k����%����Ґ\�n��#iL��]���et5zM��Х��y8��GSO>�;'��mIPW���y���Y��^n�{.]#y|Gc���	֯��g���Ʀ3�YQ�MOi�Nc��7����~Es!���J�4�I��L�oh�P��hL�<�� ��4>�ѼL��@cƈ¨��h��[�E̻�f�)�|%������2�w*4"i�~f7��_�$k�Uf=���fʋƍ��Lri,�S|7
O�r��|I��Z��� ��K�;r6�U�ϾQ��H���=���Hsc�;�Cag��nTy��e�8���Z(.��]G���=M��{���q�C<�� f��ىg��c�m�T8{�"�Y769	V&B����}��b*.���S���9{�����~���ٲg����8[�l��m���Pb?����L71���pV��N�RH!��
,6�o5��L78}ڍ�
������3|��ޟ4P[����{����y%}�)�jX��"��}| b�S���s�q�_������̍n�wy��ߌ�;'ϫ�ܞ���+~���q�G�����q��%h�:��fd	�]�mQ>�ءO=�Y��~�+<'l�n{Z��1���͙?t	����cՕ�t��Ͳ�������A���t��֦�����8�wDF-K����1ǻ�e=^u^uu\����*˻���:v�t����	���^-cxW6K�?��q��K�f8�.e��s��9��O���i~s4q��M/����q=.,�o��	�t�x��HDO��ݶP읱gQ��g���u���i��l�6ю���o���j9�6��~�J�����ȗ�+��ҭ���:�3��UU�P�N�x<>���Ҏ>[�V��Dn1^A+�Oo!>q�����ҿ�7�aN.N��̫��G$�3�st�u�����*
Xx�;�F7 8">��*>#��E`�ܩh�������@�~��|"���`�x�0��Xi��j�wjD2��Y�����V���Ћ*_Ln���\+�;��ͯ?0~���A;��s��L��g,}ÝxL���߿��"��J9X�!w�PX%z�*6��'�-�b�Q+��VU��ڵY�>�c5��h�T�L�@�?�5� `<��}�'A�����FwNVT� j�|ڵu��v:�k�[��;�ڐvOY�j���,�	�Rڭ�n�x6
��!E�hjJq���j	��&����hfR�V��V��n��V;)�l�
���3�ou�b���-Ӭ��FY��[=C�!\����Cu����=��l!�����ǋp���CO������ق[��l9Vi�1��=��qMĻ3oU�aXNu�e�h�s�L}�Žw�w��Ay��/�V�7���}�/=Muo�l����>�ȗ�����նԞJ��N��+ࠊ�]N���j�4؎ڶ�n�Ϋ�E��;?hd��4(�Q�aS���s3��+������c�#/}{l�a�Sl�AS3gP���Sx#wq�ꠢ�W���kR=�fZ�&�v�����+69�U�g/D�G=3m;��{��9�UN��y��C�ߥ��?�{s�{F����5i�Ӛ�����ߖte�>�6)nw�gt:p�Zt�r��E��e@U��)Z�g�<я<����ﲋ�=v�7עw�ك�
Wɩ.(s�\<����1B�5r�+��auE��虻�'��꽵4?䆣�a{�r��%	��g9D~[�U�/����>�,��u�RH!��X[[�/�/Q&�'�BIzFMm���\�'v��&&/
�"�kW"_����y�����INZv�
�?�I���H!�ma]�Ux��EKxJDg�T[���������S�_��=�O
)��B
)��B
)�����o"T��"���1`�-�^�c�@(�����-�����{o(�_B����#�6�����D2?���
�;P���+���Fo:��w	fve����=z�w��O5�������#1w��L9�j!�2=��l*�V#Z�.i7�EI\
��F[�G��I�QXj
T� 揀ݺ2x�����w�1[ތ�sk{$���4Ot;��eh6;��г���
����Z���_����-8Z�ɥj�ҳ�����{ ��ߌU��c�v.���@�3)��W@�`�'��6r+t���tB��:-��������?��B
)�	�n��1 ����]����yӀ@A�3楠�z`�Πں�������b���5oBWa
6�|�i(��:�Z"W8�j!��-�^����8�r	�U�>bΪL�饏�IJ��-@g�Wuqx=���c��B`��:��G��\l�p�l�]��u�ʸ�\S�� D�"��@]�"�b��RH!���]���B
)���_��V��Z]� ����^xb�u�j��/1�-�wte���ҿ�/��Sb$������g���i��o��Z\�z�R��)f �K������;H\�{�����ܛ��gD%ll��=��&����]D{%ac9�n�IXb�qg�[#�*�7�3�9�g�[����0���9�J�c�䲗b�w��#>#.>����d�G�/��9fvF�-X�3�,����<��>8��+����eev���C��蚄�,b.K����Y6t�u�P���e�����k��b{[�_U�-&�e��ζ����l��=�Ց���8����#F��1�p�#X�'����9������e���]�4܃[]�-������{����m�f�p�3�W��x�36��%<����!-�c p�/0�/A3�\R7�H;�B�~���6$�p^�YF�(�Rq=���^C*e��=��P��DS��	��@Bw��`Iy�J�:W���xi���I�U�)���9�JRc����K��+�<��4��Z ����	�����y�T|���D�� �@�-VXLK\�����z�}u�+�4����j3P0���s�6N/;MrHFJ&�rZ9V�J*�<�\�x+�gI�R;0�2����Ff����2��qq�$��X�{�Z��̓�ݙq@(�;G�Am�Hi�NP>'�{4YB��OR~^T�p��K'J��bJ�(���B��/r?���
F8E�?��������ə^g�Y��p���-5$7�ƅL*��U�YR�3��'��#��Z]J
�8`��%m'�R;~�������~4.h�,^�%����V��`Cۏ�C��oꨭ�h�̧�e�RwI�Q�7���g��%�?��hc?;A���O����h���?B�Ɯa���s���;j�a�M�u3�F��6��!����)��
��,6s�c>�@�������_���к`��8��;#���,:��+�=�Ϭw,T�yԪ��e�[����u�M�[o�yj����n�nmzmF���:���p���ol��+�oY �/��6���'����g�[��ޯ���qN��ϣ�e���g����h�����{�ed�pz����g���7��4f[X���;�2���Qn?G��0��4-��e�3C�?m0|���e��Ν/Xn���{���*�����d�
����po~�pl?e4��W6�Bk��s��]�Ϻ<��T���H�X�M�b;l��ǂ8�w<ō���:C�L<���S��>�Ft��6���z������|^�i:��L��IAu�4�w�uv��aX��ƙ1�!�H��.���\?����o��HJ������Ai���׃~�Q����bH���1ȟ�}\��K�g��
��S)��2��V�,ZL��҂3�&�����n( U�KӮ��,���¾)��%���%��w���8�"�7� WH#���|�4�ż���~i��Tތ����]D܍`$=�Ѭ|�_�G����{���ڴz+��I��X��/���*Zi6ݿ��I��MD�]�o����s�"�d�x\��_h�!O�i����XM��F�\	?�N�/c_x(�w�ԟ�}�&n�M����k��L�^�2a�j��æA&t?�l.ܿ�(6l���~K�I�MS�i�w�HDu�R���V2WZYH�m�I�UKlL��}1"������Yهxƴߧ8���Ù�sgR�Zr��8���l�H�P�l<zo������3o��A�Y���Zꟴ�B�3��eZmw٨�G����r�o3=si�G�Or��
\:nu[��4hw�-烻��r�T*w3�Wf����i�F�1fO�o7�0�a�Z�Ǐ�U��)�3�o\s��괛�y۞.:�'���e�f�'��8�R+Bz���V+F��wؓ_�;*��h��{lN(v��r!r����y(IT�+Zq0Hy(��A��=���W�r�D��'�����]�L�Mٗ�7�8�n�Ă�L�#�;ڗ.ɖ	[��(�V&�����"����(T�,�S+{@��J7��)�f�o,����.;��~9�ܠ�'�i��,�}�_^��z�i�V�ȳjG������Y�<�ISlRxG�5�D���N�W.�9$n�ڎ���,*\"��2��}���~�k�n�iÕ��Iɗ݌����Pi�>��Yʜ���;�d�9�sx|ˊ�L?Zf.h?z�؈混�9e��Q��?��a�9�����3}��0���5�r�z���|��L�G�Y�g�������o6e[fU��ݨm��.��Q�$��+��u����J�%�b�Ym�۩���2ca��ُ�����в��B
)��B
)�m~�=�����+I�z�Ț����C���WÎ6��`��`h���!������~z�ҧ�"�tj�L���)����d?�\�ql����;n�t���.�g� g���g�+�?�S�+��b�9�:q?Ը �H��E[|s4Ņ�V}�8A�m��� �m}n�eyc�0��q{��_9U�P�t����.���N�vb�b��=�/m��hieX�<�������׵���[�!�L*t �:��}���ձ�<	�2N{���=Ì�	ȷ,E��!P��=<�`X�p�m�J�7~R���7__t�+�O��QC���O��h�q1��~�Qv���:���&rA���#�L��k��O�zO�4%C��&���͎�nh3;Y�nj�ۍ-Ofَ�mXM#���s�/��l�^ճ�Q2�Uϻ,�<>��~�N�-F�;�r�ے=@�>)E{>Mڙ��yOѬ���[�Zu��������L+����E�ߥ���V�	�rٟؽ��01�,ӛD���J��vs~1�s�N�K05}k�n�H��o�_�RH�x�U��e�Jx��-h5�����t�?�-��;֖�^�L�}w�tziҖ�=*g�����U#��+Ю�5���UP'?m�ڵ:0� ��{i�Y��� i\����o�9�܁<��t-���k�)?���7 t�ߝ������}����q2����(o�Ok8S�!ƀ�lBa��ԣ���Pj#"
@~M*��H����N�I^w�ç���	6ܒ��gB�p�f<Dedƅ��t����0*� ��0�1��Z	�QN�>��ص��&�2|�0c����pK���`J�6�i���W�~;���n�+1���8�?����+�F���U�{>�;j��2��^L����{�v=���;b��mZ`L�����:���œ�Ν1��<\����̞��+֍�zWo#�3K4;��;���lԨvT�����j)삡Nhp�Z'��Y��0~=FP���ѩ���j�Nvힺ��z����m��8Ʊ{��]a4��i�]�g�Of����I��.�T)��3�q�`"T�srV}1�Q�ڭ�����C���`j�6v����}�:t{j3��3�}W8h�֡7����G�Xg���=��;v���^p���`LOj'%�?���5ƌ�
G�� �1��ptR�`x�캠��16�`?���a����/`@�j�����zdGؓ��(!���_!���o�f����=�>�֞\�mM}>��vУ�cM��ȤI<��ј�Ю�4�mh�Y�� ���_ztmeG�ƫ6]�Sߍ ���fI�Gc�̊�FTNc"-�S��aɑ�d�3bc���	7�X#�7��0��ذ�\h���o��si<���5���~NὩ�*4��9i��!}�zC8�jD]�6��"�}�}uH/h�I��EsT[��)Z�o�D����Q���9u��I�j?�& RT&�Ş�S��2\��t݇HVP�|����S!����Bl�[�_�t�"���L��Xz���D�ȯB2�sW�=�Ҏd7�햲*���g/�Ӎ�T�ߓʨL:����L�O��2-åQQ��H!�RH񯀮��%�t�oߒg1B�cjL���gafɳfų�[�lFX�Iheó��ҵ��!���������Ƿֵ����Y_@�-<s���5߂g6؊�dZ��u�L���+�����׷�	�-ť�y���v���������z(�I��|#5+�-��n�;�H�3�#�鶷��-t6���4,y�x����V:��tM�<C5��m�id��в��{Y��������:a�3�O�<cU+��pk�����<�����]>,u{���f:���
��w\�Ӏ��:��o�O�#^��]-XЊoN4R�v�D�oId��o��v bbq$.��kڬ��-t45-y�\IX/�C�����x9�t,#���	I��\6'���݌7�ɠ�,����H��4���L�D&˟��bqF��Ĝ�rX|��b��jlȥM�hw'4� � ��L�c$΃P K!��X�\|m���\[���fgݕ>�d���-���8L\Vrm�����Mh6B��	MM ~ Bs^���`�ɷB��P��HH�b�c�\#y*�����Q{u��va��~b�*.#�6,���y�ٵp��pV!��am��Y�θ�������2V,�1Ԅ��������pX�N��'�^��ʮ��p�a0��/�1Lhcc.��0
ԆM0��n�xj)nN�9�\��m�2����k�P���@C��%����f5�%�(OF��z WKVn&KG�.�#yM����d���}��桋��HƂ���%���U�aɫ�2�r��h�����=-�������m�?���E�-Y%��E�	�IQ�K�J�
����d&��M�Ng�z�$�1M:u�4�[�r�8����b	�p\7j���y߾k�� زJ��kEOP[h�6��返��!ܦI�s����52�9p~�����h	/��ы���k��pٚ+�"���V���e˞/Z̙�+����7;[�A�d9�0��%��dӴf���XE��p��V ^��r�dyx![-��*%�q�sq]t+�S��ne������b�s��U�u-�X�ҙ��8V�B<���m�`�Z_KV���y���H.�>��,��T�*�0��<�G�?~ɼ�|�m����'R>�v���a��Crm�D�P|E~�y��L�˃��@7B�lo�M�<�k���yt�� ��#��!
�5����<�ɣC��&���B��&^<j鯡��9�6�/��D�a%�N�(¶�ۍ��5�n�2�T/�V����pً����^��Z/�{ga�<�������,D���*s �~����v��x��Y8������E���A�X�v�j�K?/�4���H݂���K�� �#��@i����P�`�^̿��s���� s���jv����7T�=��c��2�)T翆�8@%��=k���{ L�� �1 ws���(�u�3|js��0`c?�_!O ̾���sRd���s�����B�@���|�Å@����a���V�7P6�� Uԕp�X�u#��z���ڟ@e\��і�?מ�t6��`��+���EqMD}��yC�U���l�:�]�+U\�p�ٮ�f�442O�<��%�@-�\lci�5�.�^���'PI<��blW�ag}vp��٘��+p]<�k�7�����=��&6�Q�(�zj````pd�~2000008�x���|��R���{�_���/$-���� C�X�V@�gCt�\�ػ0[���n	�E]����I'��n�+�0!JzB��*0$�8��氇�lC��ڲ��|��xB�����>#ߜ���?R)�y���}�D��]��7����
u�~�";����5����4�����=O���v���0� �%��N�Әr7/�ٻ���k�J2⤐����sн��;v��xRn���;�=�S�~	=�����o��=R�<�h7�ͭ���P{�}�ǟhh���k9�ӊLOK_r�=ĸ(�C�a�㇦-��	���D�:t�#�*�ҳ�(���p䀘��=}㒨s(����1�1���s�J:|f�(K*6F�mjK����Ϣ���5~l&%├K���C��b���˄K�$+}!_='=��r`�9�K	��ߦ�t3�&��'�+lc�NiO�'􊒎m4D���\���S�}^����T�0M墰��ey��6	���}U�d�u�4qI��X`�H�G���'!���ĸ��V�e<���"��^3K}���}(��qi��d�?_���>���a�m}V�0�W�������u�}ɦ�ݹ�r_n��)m�(��ic�8i���h�QNR]ƨ9����)A�C�����sF�3"n��C�6$0���I�^m@u���A�v�v_$��!w�əd�k�"�����~�9Fqq�o	�,�"	��U��(O������D����l8!�����A�mns1nv����	^"�-<�a9}�xٕIr����c׉�=�]���"u�)$꣐Hv�J'8���H2m��=���k���%��gB��}�6P,���Yٕ��y�o�m�FX���x��}�>�}���q���a�x_x?'6��2.z7�m�4��>��D�HLĜ�}���SvG���'��|,'������&�'�N[�Sl���h���O��d9�dt�m��Ů�!�s��$��Q�ܙdo
s�1�kƱ��%���ۨ��Ow��cp9��3��涌#l\G�#�Kq�-�*#¦��sl���s��	bN�M���tK����z}�6��.���|a��$���5<�;	���?��������B�� ����gcx�{����ݱ�T�@*wr��?5_K��0��}�����|�Z_[]}�\_�r�^�T����|fs��[� :�� F���y��ױ-l��]�/"���(��A�ɱ����W�L��B�J�P�<�)�Uj+٪�Q_Y�Z���R�7v�V��_][��X��Z[kl�m�X�o���Q��"��
�6��+��{� �f��Z���e8>��c"[�;T�@,��cI.���q�K��z1�)T��L L�^Z��	g�妠/���:x��Z��,V���F�������r	�Jͩ�W/9^5�VW���W��Z�Rm!_�\�ַ/76�n��m_٬�l6��덕�W[�˵,|9����X?��I�?�R�;o?p/K���=��Src�Vҩ�/g��~�6�b���$��T�!���'�����>��s����}��L�����3/��ȿ����v��~,t�c``��1�|y�����yG��b=��!֎C���u᛺���Y��lIe��Kһyu�GB�����jS}|_!�m���|�+�:���R����W���SH:���U*�Ts0]�� HuF%��	��?�?,6��b����T��x�GةO�B� ޞ*�c��Q.�GK�j�:>�H�2F�a��.��>�|��B�*��|��-}uy?(7A�v���ǱI*�N�#��:�700008*��<��h�z;�ge�^�
�h�1����$3뺦�v��������̝�:����+q�^��|������k��ݣ�
�#Ѕ����:��*mK+�~a>�Zԙ��K����{�z^%�+[}}��'�ϫ[(@�=�� ��Ǉ]�x|ܸO3�����+��rS!|��'ӈ�|��E1�]���m�I�v�6�M �F�/no�>�ŨV���
*����߶m��U�^׵!}�2���E~�Cg��/�ض����,M������E}���{�40000000000x����~�~AT�5���b�o�>IYĳDծ��\j%_h{2����٦TҘ�������Qڐ>�����Р_Z������ ��1�ڢ��(����������^200000������i�j#�]�	��h���	�"*���SjM�]}5+�T(r@��CuT
YI��'+��؊�sV몊���?���_���j#�RV��
;ϑ�<�8am��;<Y�v�m�@��	������"�����
��p��Zb�@�����M ^y���<]��k1�U&���#<Q�MC	}:�,K�B�!AfU��q�#�u�^�Չ��8Uރt��bCl��Η����ө陯��(H�y"��P)�l?P�W�L�硈%�6	�W�ZL��(����k����%�a�&��^���W�c%��UM�
�R0����gp �rX]!�+�Te��;���ԫ:�2��
Q���ǫ~�.eV�B�O���`ue2�Qd��r������.�<��ehO�?d�E,A�~���Swt��E?�B&�C! "�PVQ���j�m	l�,���� �#�6�x��ڥ��T|���[�B�>@З�i-�~ۢ=f��zA �J-~̒����6ȳM�ʆɺ�/V�24�t�!����r���������~����	/��"����Bb��ې>�l�#A͗}��=x�V�k��|�냤�S湘��k�����n��g��TREE  �����������������                              L�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   6x                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            sbQ�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L�            �5}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  h�!�OHDR�                      ?      @ 4 4�     +         �                   Uw	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �ŹOCHK             L        DIMENSION_LIST                              �     _   �	�?           w�             B7��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �=OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         *�             +�             �yq�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN9y   x^�}\�g��w��3"ffd��tff�������و1������1�3ffd�233�1232#bfff3rfD�̑����u����<���q?��|<�����{���㺎/q]c��0�SP�-~�*ل�j��=S\����/-3��줗�IcR/�z�b���I#�C�.ihI��u��"I^7���\��9����O��Zo�;_9�G����CS�ͥ/�rl�%�mQ�������������G�jt��:�#�iTwJ��OR��D��&ޤH,iz���몥���IO���"��=�]���/�-Zc�.?��d���yE:���]����,���
��V)�?>����9�}N���s��iI��������-�G�ߕu1��io�p�#�{]�<������5���>�<��3�9�s�~���8�|���˕?N���g�I��T}zc����[���h������:�z�Sza�I�t��c����� �yֆ���ھJ7#����@J{�BL��a4�$��c����y���9//,<3~N�v���	.��u�t�I�Wcw�%��h~�!?�X1���c���_f?I�غo������M�O��w���=��ݻ_?��kƒ+7�_<:ܸ���;/,{��/zQ����ǻe{���8���������O���hͺ-�	-�o���罶a�[ ۶�Ő-|�)�v��Նq�9��8����l�_�U���d����k��?s����o=*$����ԏ��N\0_����-�����E��������xye�Y��_���٦�ڨ9��j{F��!���L���?����B-�^?�ow�;�3ś`�k\ؼ���޿��*���E}͒[��C������D����+�Z�<1��8���V�t�@�xB��a��r���r�Nf��Z$˜/ϣ�#I�z��>�U�mm� ��a۟��zo˳f��*�!k�n�;��fF��Ɨ��*U��i>{��b�K�×���*ai�����2�̋�a���b�+;��V�	��	��}&)O�J�������HlK|x�+���~�t������6ۯ��[��|`o����z����lx�EC���z\��"ZȚ��sK=�,K3��R^D��N]u�ʑy���T���Nsx��UE�Ť����:�-����G�	'16)z5ѽ�gb�g�Ί�G-���=��m[�����5`E�������rk^n�X�B��FNxz��2�V���i+<��K&���������fSt�{���~9��Ǭ����v�nűMw����(n���ᓨ�����"��eM�)�������\|ّ��Q��9w�A�:��5�`�ǯ�.�b���sb���;��ت�u/�t�K�Y�Y~Eѡ���xw�'OS�c$y�L��G��U<?�v����{��<���⪶�Fٌ����ԣ�W�h��u��o�wpά_n��hSr�$��6U�t�K��m�h������M�zW��-��0]'j5a�L�}�X��|����e�]�����XV4+PNٶs��� ��A�q��,�q}�s��W���?�w�mn_��p�G;��]��}ه^�:�x�$}����v���G.I��IіO|��9��}��4e���?ۇo{A�ǰ�,����K䫦�?���w��ՒF���}�n��oێ�m�����~��ޚ�?��~-:��h��9�O�;�==�;��QI���FfW��������rf��E�OLHm[����7�X���鱝_�1�]~��ANtqƁB,�f]�ܱ;Ew��T&�kZH��'4��~�x�.��v�g476�َ��u�V��֍�V#�,|�pf�������OlX|�⤳{Gt�y�����YW*x�6<�d�2��ѥc-7���ĩG�V�Po���g�j�ŝ��[�;v�l��Y�`V���6�-��oc��`d#�\}�5q���3��j�����593�>T=\�H��xc����y�#_�:g^X|t)g�ܢ��{+�]S��|t����ǫ}p���{Z�<|#��|�O?��ޘ7�Ҵ��1yߥT�l'�y���1�/o'O<���~��KQ��5Qcqik��e�ν�,d�����r�ܯ�<�:����"��~P���	���">��h^�Fve�����(�V�壗.%-��=�f���rb���_�OH�̓?x}芳ugY��'�+�?g���Ƃ�[\�{�����ʮ=z��C���wo�@E�*���]�r���yc�~1��4f��[�G�\�˵�o���?{-��ZX5��[����U��sǜ�-�/^��IF�n��L��N�+��r>|H|�� 慢���&��^�|�ӻǎ���]Ƿx�6}����?��LJ9o�p��/Z��{�N㪗����wX~�֓&�8\p$��Y�Խ���/�̓�����{e�y>���"6��㗏��faŌե�nO7�>/���0z����Cyӗ�������J�'��y�X���e̒��)�Kg���h�셅�_v�����zz��{��f<�駑��7��.c,���{gϴ��Ҙ/��?+�u����onyz}���'b��|��g����^�Y�I�Tz�[�e����F��+�F���d�>e϶��Kt{l��4WŮǥ�w�,��b��do8���I�b�=s���L�ſ�B���S��1���KJݥ��/��K��quҪ#��wi;~+_/c�,��D��Z�!�,����i��ϳ���(�sE�	~y-����h�4�����i<�����1/�N8~�J�:�CN�'�����fsp����|��	��/e/��|���Eg�^��}	ߝ a\�9E��M����ܹ�9i�1�Ν^Φ�v:~a���V����\u��N��|z�&��#��F]�
����.V|�zZ�m�<��g�/�oym-+��8~�}o�㏫�.�}�q�9��s�?��Xb=��(���v��wō`-���0�v���u��ډ���Z!��'9��]t�cŚӋ/{����w�O�o���Q��75�t�|b�Q1��,:N�n\=oS[����,�F�m羅+�|�n̂-#�����:z�lR���j��t�yo{����~�ǻ_Yd���#����c�r:i~.�p�AO��]{r�n�<��C��vIZ��-��n�� ��o�.Ļ���W�v���eo�����@��_���B\�F�!��w�i��_C<b�����ނ�2~�G�_�3�a�m��߯��?^s�CiV�_"���筃���o\;�6��$������ac���Ò`�{�̻m�r(S���a��ݐܲ .�
�}~kO����C|�/`�x!xn��H9T< ��_ ��$<L���G��[.ޟ�n���i�`��\0Q�i��j��F�}���ca~d><=��	����9�L����p}X���vp�Q��M@�����bp��I� F}�+��BdU�A��A���>�÷Q�~X��@	��6�#�Ny����:Vc˖�Q'T��!��V�|�̂cep Up,�?�	�s.�S�-}-$=	] �� ,�L@c���y(<��C�O�� �#�O� �o��ZT� `k�¡2m�T��~�X�Ş �� ѫ xo��� �]C��8�=������z�֍Zv�����'�ug?�1]�g�w�����O�ge�q7�~ǿ²>�]�q�����K�_R���<�G5�,=�k#/h �F Em���y
����6��V �,�y#5�o��)�n��Wy�ƺ�]�� ��l��'��
C��ڮ����}3������A��}���iM�|�����3s>�d��#�q����� W�_��QA�={q�sw����0j����rZ�|G)Hq~����v�����p��܁��on��'��	;Z8P���n� �B�d��?.q��<*j�.xܕ��|�om�i���)i{�i���r�ż�)�����-ʪ];��*�n��}n��2���-k�۩�E��t�S�~��)'����O�@�q�;p�mx��	p�Wx�V2���s�!��#�I��n�1���p@���0��@: �X/C�y�Xh݊T6��Ӌ���p-��(���hK�O��E	�ܪ ��e�p�m����/+��7})��	.�3�^�=�W����k����Dò�� ���d���P?���;��a���棥z�>�N�1�a�������C����9�%N'[��q(��l��Z �m��GøuX�����PXX�o�6�Q��'y���&����vM����_���׼Qv���'l0>�6�5�5�X ��P��5��u;��0�F��߯݃���	��P	1	1�};X��߸v�m������I��6�a�)�8l��xJGz:`��G7!-0.`�v�h�����+�?V$�ڸx�I&>F�=%f�A�k ��]� zW����OYM =q�����E���V�蠗{�xԎ�+�æ� �/h���H�<@"���L� �����r�@�Sԡ���k�ڟ�n��Ե��sޙ�s��]��r���<6�=mQ��*dd��pu�7^��~�lc��^^���vq�R��c���gcyࠩo޻ ��6���
�r�(�sN��)�(cMm#l�C��S`�i6,���e���8 =>���߲|iإ���;�����V���#L��Kv ���Ę�»BA�X��������B�����׮}�n3St?�L�ہ����3�:U�ot�[[���a[7�����ǄΧ3���g{�m���h��V ��6�#a
@�/ ��G4?M ��ډ���7n�<}��!���;���a�� ���I���H��{�@��Q�L���M�F��@w-�v���1uX���fc w��|R`N$�e�!�)��j�#��חe�+'�D�q8��yn'`����� k�o��<f�Ük�҇���� �H����7!=��p��	����Ƀ�ߵ �z\o)�˶���G���y>�/�òH��n�"�~�2kW@�^>���`��z�m�"BH�K��Z
��=�b�KȔD v�6�n��[��@q�N�
"�_A��V\ O�\=���m`}E4	@�6 wD��И��7�@��s��:&�E�b8+>�rů�1T��?��0��w��>��I��",m���L�������	�;w��a�Ӝ�p��%,"��Z���vGZ�d�`20�W��GeVlq��m��L���t��x�V���T����4x�6�^5�����MT`��ʱ�0o�xx�o\���c=�<�����Qr |�������ݯ���2P��SS�E�֜H�S|`��%@����e���y'l�h����� y������	o�_��90��4�� q���̡c$�^2����� ������P�N �� ����0�'� |���ז ?#"9w��b��<����|-;��M�^�l|0���L���N5q�\�=�g����бQ������t��!�+فND 옄��p�t�G[��4= Ӑ�{.����h)�̛�
>�z:��pI�}�c0-|!�lt[�����A�8c0"ʆ���"V�$�^�RH��o)x��Btn#��0���(�q��ҷ�C}Ds�n*��Y�A�����׷K��#0Q?�M_�"�C�9�1jk�?�G�|0�a:�{odؽq�ߠq��Y��-�����]���ћ��.J��`���0}}���؛hl��0�1�a�-�
Mb��D�-C��ФC�ޅ�χ��"����U�����iR���]�#!��Gk �?Gq'$��P���8o�P9���H#E!-y'����J�G�qt�KS�C���`jg<��D��7T�� u7(�M��@�w��A���2:Q��H�[�S���@�y�D�l��{���w�Hg�#]x��E��O��Ϋi�SQH?#;��d���t��t�L�L���rP���Èd�D琉t�e����s���W��Q��*L�uG��?[�|@c��l>�@�in�9�1@%�� 4����� �w&�%�B���䯸#;uh_ _���E�B�P|#Jw�lơaЎo/�+�'��|�!����8�G�ED��HC�!߅��dS"Z��Tz�cd�-r�.��g\E|S뾍J ө�ܪ�jԟ.4f��tI�wm�� Z��<��F���|2�2T~��7�ƣ~������B2���	��$��.������ޡ"�}#��G� *�9:�ac���&t�21�j���jV(�H�S;��V�3���9�-�-��۰�x�����,���▞�zrY�MZ�4#'�t]��E��G�An����M����
�Ҥ�~�7V�Au�d΃����r��"\-�S�`��"��&$1�s�-�����4O�"�z��t���Z�w9X�t�������bٙ�Z6�I��T��6�����:�.��d�ֹ ���<'���ޮ�n�g�m	��/N.�pG���9�mٿ�4�5qF��:�">k�����m4!����;7���am���f[=K2^t��kL�.�i�216nZ�
W�Y�	j\O���TlX�%����9�=�~D�N���g.���,�Q��.�r?��2�^�Y�����c����?�SH��J*O��k�qJT����)HN���1Iam��l��u��0�7��Ǒ��Tf�,�Ǘ�����!�<m�~p��^�"�uԄ�1��6��}�j�u����V��F��v�6F��Z�b��5�����h�}d��&�jy�O��'���1�$�cG���Ǹ�ܭ��s0xv���z\����T7J���ڰ���4&�=9���'��E*bU�ݜ@L ê��Y`���}����@�BlD4��W�fe��)�����jR��>:�ja$�5�2<�)Zˤ��
ǰ��c��
�8nؠ���������tU�ZT��L֫�]+����-� z��\�Z�����a����B͋���S���]b�K���+���ܤ�8�����X��fW�`%�
�aL�wR�y�4�89Sbp�ý�k���-t�[M�Pb��q��� z]�϶���c��oL��x��ޖ����M�mi��z�u4.���ƥ�U�G%�����wd������n�K�����ٰ�i�.�Br�c�&ɭUi��A�}�MeI=a-t�8��܅��ap�՚�W���W�>�,��j�N3Z�3P��h0,j�_gI����l�ua���rS*+k��z?L����tr�^��l?#�<�Q���,�U��qƮk��t����D���]�F��%�U����N�^�{!*�v6���J�kj��b�_�mF�$d��[c֦���̍��[e{ּ�p�7�����[cR��*#Htʺd�s�sg���Z�7��ڋ����|z\na�����/�֟
���H"�V[)�2%�10)��as;�F��s�Lgk����S���(Q*�n�Ȣ&&#�gad�L7�VJ�����'�Y�l&G*��of$�ϰ�����⽛C{�l|j���Ē&��t�� #e�p�z&ɨj�NK��Gl�i���
P���x���==_0mԶ
x�}���ӓ�Q�hmm89��5xTu~pqVR�m���n�F�ڜa��Ք��?���|*�����i���H���խ�Z%�}��$�(�l�A�ki ���M��
'$TՔ$�vȱ\A�#w�,1x��
7[��7�֒����l)Nߊ��i�\-��ˊ(����吃��Y�v�
Vw1+)�MX�g�"����s��}x}u;�0X���jo��$iK��Δ�um�wN­���2��(�8W�����V
k���P,#�\U�3d�;�d;j<|���$^G��"(�BJ>W�_�EM�7$8&E�y�۫� �ڠ��*�'z�h�i���b���d�����+E��%00�2=(��VW̎�	���u��r���̹�����_ޕjo���拴����,��$6��Jv�����능J�rM�Mb��5&�;_�jC����s`��Q�f��51�An��:*J
l���.��~�t~jh��5έ4�,5���6v�پzg/{�؆-�reF�ɾ��{[m�Ƥ������2�PA���;+"��X��]VLz����P��i��Zb��ɑ���VV>=i�
i����*R\S]��)HjJ�D])dAh���[�e_�l0�0�����hZ	�J�[Ж��_�UY@N������WȻݨ�������\z5�9=�[`��T9W���a[}nLS��FIs,0:�Qb�^|I�PX�i/�yY����Z�9�J"T��x ��T���UEE���.��dk�G�謲�����U�K�,An>���H��YD�8j�2/LY����뚽�,zp�0b���Ot�,�P;s�e�^��P�X>�O�ۤKOsN&zF�g�U<+�tGC��ӂRP�%�-�l9�.STb!�5#Rr�U����JZ��"����|�S�(� �5v�R��%5n�25<����\Ϣu����<�'�R�M��m*�\,C,�Em�rb� �Z%�e�ڛ<��%~�nb��2�2�\��v��*gW�|���i��-l+O^T�o�c`ͣ�WKǧt)����S�B�\�o-�!����&�쳈�*��ԭ��Ք��4���&��8}VT?��C#C(+œ��i���2|�g�\��U��H)鲐�B.=��UUX�ig��I��c2�)�΍��v�޵��b{��J��a�t�d��Ӥ�T����̖g��[y.���d�EC�� �������$�3��"?�42��쯌�l4' 5S_e^ ��v&V��.�A��b2�Pv�{a	�׹+D�Rm�ì�*P�J�*4�V�ecK[�ș`��66'z��UȢ{�A�|���#	+M������w�+���\�}��+�ۣ�0���AjiV�.!��"/fd���_F��t����M��4��b���{`b��y���Rl�4�Vnu0'斥Ƀ#�m����l}�g���<����hh*S�S��ٹ����Zu���V�D�#�8�����N�@tGt�����C�ML}+�o�5}B����w
��e��|���ÿ���,89�9	�֠�����0�1��������Q7�6q"�}�ܿW�Ƶ�o��O��
o�c��0��r���\��O�U�����v�R��}�?<ّ;����݂#��a�F���	���!9�
%�{0�*�׮�����棟`v�7�S�3m�B��j�[
�c�w�W� s� D�o�����f,x�v����S���(PEy��#���%������~�O�>��	 v� � ��Н���j pnl�p�O����V�������5�?�;W��+�Mh_v��;ᶊ߬��GȖ.�k`�J���B �l�O����S���-Z.�K�y����0�h���<��� �P���|Tp�ۃ���X���'�� == �/�?��1����S �� M �{ �h��ȷ �, �^�$�+ ��&��O��N�O�'���bݢ틉��G�Gyہi�~{�H��vXL�s��ϻ;V�
]�nz�[���s>������u9�/+��0���y4`LT��8σ�y(�-J.�w����s�Y�3��c|m��U�2�5Nq����ͨ��,�}��Yx���bm��ٷ���ث��/8(���������'.q�1]AR0`�`����՞�Q��+��NS�����L���6�|l���x����/Y`/-R:���{+Hpp]y�!\�&}'��� K�l_��类��y�_�P�f.�r�K��2��'�W:g;��*jq��/��X�5��|ͨ��I�ǟ��tMHN�~����oZ�=���h�� O% f�6�Ŧ΄�[�L��A����ʎ�u�/v|�uᙑ�m�oL�>�#�n���N����p�0}�+|�1
Q��!��k$���<_`�	��g:8�"
�~�SQ���U؜�9R
@9�]^�0~q;lZ:2��|\�D^�ޯ���.�Y�;g�߉�����DL��&�(����b��jgu3a$7	�E�ؖa�<��)���asÏ���6n�G�ڤ]|�$xq�0�(�p��}$!6"��U���H}+�o�5}B���;�+Bd�Qv���'�N���,��Ѕj,��aЍB����0�1���T��5�qp_:�!���a����>�,�7��U��W����a�Oтn�Q �/@	9h#���ozH�ia�7 +
jk��E *a�П\�m�Fnm$*c�D�ST/Qu8jQ��i���|lB�Xq�TB��S�cjc��:�h�K��F@��L/e+���|V?��	��w��@t	�ڑZ�R&o
�ⅻ	B]b���Ε��Դ7`岵�Tm|s`�6@��� U��~F���g�]��5�
<X�~a���(K� ���w� �
��ί.p1��걅2n�[?=��|���cCz����8����� ��R��~p+�:�?��� �+,ǹ���E��CW��_��p�Df�y����+�/�\~a�OEf+yOT�7�/8��ӢxelX7�;�zv|�*Yes�4��szI	1չ��9�kw# �u�?;�4�X�Au|@���4 z=vٻi��E��Q]�7&v����H�:E�X��`|60��`���� B�v�a�C�{�����UP�����*���@T��Y�K`#��� `����d5Ё�?�rq]Т.�� �x�S͡�������]	�L<��끛d�Y]�%�Wn7�: �7���	��n��%�Tt�`0�]���ewh�.?Pb���GYU����ԭ:�@�W@~�'X4�C]}=[��*�Rܨ)��s;�+��P'm�{�<�K�+�@�P����6,P�$ wD^��hL���SD�m�'xB��
�0*�0@��#>B����S�ac!f�Ŋ�.�X�5G�@�W:�Y��Ȧ8t�ĘC/��`H�g����H��%���FTF� j�l2��eC�;�v@je�Б �kh�� �~>���.4��@+�[�7x�0P/w�4)	$:!���G�u����CAcb;�B`��&���f��t2�����\Og��C�=���@T��ۧ;�?Ô7��}�X��8�� ,{�޵az��_�����-,� 3b(��ntO�2�~2����#s M��	�+`-��i	��4�O�~�`���O�S���!�;2���}$SG ��x�!��� y_��;Nƍ,gaz����k����W�|��6`�~$�E�m@h<�x  e=@�_�(m*���h��BL����}Mj0�3��bsԿ����X$�Q{����M����{"<�7b0m�m {t�<�|I+C6L�@��	������0⥡c��a�����y-Eӌ�f"��0���೜�����F�\3 ���Q����vL�v�1��l2�����󛶓�-@E�?���5�a����3�~����i�ܲG��1��^w(��i�^���x(��B�����H��ѷ���0�1�ac&���o&�����H��ޟg�~|	H �;Ci	 Ǒ�z�tbc*2�3�7ʯ6�A(�G�,@������Hߙ�]2�����H��D�i�ddǗ9�K���2�ݯ��.����}5���9��B���67� �Ӟ7hNo��%��(�GT�P��~��؆���f��3�^>�����~|4�	�#ig?Ԇ���hB�t�v�Nga��#�H�#�Ep�PyJ�3�:�{H7�vg &�n>����_�B�D���ܯ���!��=�g�H�	Q��L/5A0 �|�V��FcQ���5���v���9Xv����9�.E�_�c�p�`�碴h,��q!W"
�� ;���"M?�$����(n@�g6�9n��H__�l둽�C�n"nD~3�0?���ZD�{?�?veZh�1:�.�̔�n
�B��?��~w��7��De7#_�ش�P?TH+sLj,q�$³�x^^1Xu�?��l�ɑՅ�0ˑ�t�C$Z�w2��8�_�&�1�Bc��m܇�_�`�oCE`�/w�z�c�!V���ac��0��QlE�Kh.��t)t�G��4!��*cSdj'W��q��O���r�����膯m�djphE�&�m����ɳc�I[%�����/��7�l$ʔ�W��I�0�,<9�'=2:]j��bE=�%J�����jYY{��FI%�?���gQ���BG�up��'�|�%��5S�`�Ͷ�$��"�aX�ًW���*��f.�s���8%՚��g���l��K�\�`�F����RahEu�����	)u�1�e�\#�&���J�Q�ι/8�y�� �`�ܔ��V/Wl}	NR�,E� �v��("9jB�K~l��pIF��s��U�R&oK�_J+�2�0##��oH����uI�lŧP'��ϣ�.�in	�"��g2��q����u��_�T��-���Yv��Tj����t�V�r���[N#e􇘹9�}���8f��[F7"EP]�ck��J�بb����˜����0;ף�@�ѰZ]tkR��<�ݖ�rCG��K��8Z��n�/���$���ڜ���K�	I�؀�N��^	��y~hy����]������˴�ř>��Fv'�$�Y� ��,���b8�K��w�ne8D)J�]Eq�$���;���Ǔ��)�I�7$�tcr)>ؓ����#dFc�5�\q��Z�%��9m�@MP
�?�\� KҐj����2��M5�������zB+��{�فZ�e�]�=��`�Or�̓e.�>7C\�]Hzd��c�Kme�Hg&�befٕ��S9����[�ͯ$ei"}SJ���͸��BlT���c�he�IYf=�e�(��2cXmC9_�GI�pq5e�8IE�؇b�iN������{4���x}V]��H�EQ}����� �@�6�UJ��Ud���P�.����TEs�
zd�v5G��ߖ�R�#�F��c�~a��$\��D.Ss�I}6�Ќ�
��i �PT�ɝ-f� �����vlX��uf��Fm��ZA[�VR%6��F�ڛ뤭�Y=�Y��5QLNͻ��'�ܬ*��Ld�c�.žU��]��t[UO���ԔE�jWw�ҋ�Ԍ����a�RГ�ܮ��[=�<>7��\r՗���N�V���D}ׇ�E��DEL�Y�%0��mD�ܶ��@	�,���>�f������%��nD�R���d>.�����#���4���\��"�B�g6���7���t/�4�mS�<I��2{YF-Ga�.�qMKx��B��@���N$�]dĪHs���2*'_�s�0��M.����1��sONPg*3�22���P:ϣǅk�{S՗�ɖ�V�b?���S@#U&��e1��[�q�W&�"�1UƎv���!.�i�?�ǃ.��R���EK谐%��3ڛk��v�s�H�9�u�X����'i�%��Q/-�d/���\�ap#8|c�K*�d~%�JNg�,���ޢ����.#F��wר���o�TdM��1�eTF>9� 'Q��שT6��1�"N��[��V߬)Ͷ��妺@V��E�T�4y�Q����4�,jM|ic�#9��S� �O�&7c�R��M�P�e��c���U֤u������*Zjw4' ��)p�֤�R"���;�1��7}��W�"!u�t��K�/묬��kIr�"L�%3kv��-u�~��lYE��'XdG����Z��cpzD���>D-z�G-��X�vB6Q�z
v>���X�Ta���'���d�y<�:�Iz|w���_/λ�Ւ��NVx��	�m]Cj�y��	u�l|nc�%���e�96�E��R*��Iu������5�OX�#-tH3d�Z�Ju���L˨j:��Q��frR[�*�M�hn�`0��/,�� �n�R܋*��m���<^�4+M-��'ط�WaZ)~a�p�0�Db٬���>j��]��x�F;䓘���0(�ǚ�g��m�1�:�.���jtN�2�1cF�-��D��0o�~Ev�}�5��iJ6+�78�"�01��>&�R�%�fgUZK|�݄��"�����K쳫t��Z�Y7�y&˼�!-�FU�R)�9X[�hL�AP{�-oL�2�Sm���nM`4A��6����r���F��,����nWW�Sf��.�k%�s;5�(e�3ƼB��V���l��;
(��-�.�"������ȕj�>ڒ�|��c��C��k�V��W�����E����aRcWB����4*yp۠m�"�\�=�\Y�C`�?��۝om[�Mβ1�"et�6�0��M���G[��ca��
"Xԗ�m;|�ڑbh�ŧI5e<�_b�齴��tu�ء�/��K��:r��O�,��M����`�F�	-:u�l��"���I�W1�(�������f�IJ��Jf�M!��L�'W'�d��V����3e5��)-FG䓌Ѧ5��E(�]�3Jtnz�Ѧ���L13�wT�c�^Y��X�JJ��9��3���\�Q aiV�u�R�S�I���O77�P%uf�Q�Q���Z�s,�ԚV�t��Je��*������.���m���q�9)߮�ݙBNk�(Qr�LA���V�n3kjK~I{���)�7��)nV):v�����L�/�-.�x��1�����k괚��~{r*ݬ#�`��bf�n�0c9��}�2���j�wO���o<��R^�����d8�W�����\e�&HZ�m�mi�ĵ�ڈe�����Ǐ��. �\K*9�4��]�+�>�K�_nԹ�qsm��wIR�gnǞ��1#�J��>[߬JML���EPOBaBZyq�V:���3k���#��7����]�g ��׼n@y7׿Qv���'�?�9�5�A<>`������p����0�1��'�8"��q�!�JF�F���>'�߉����՟����v�0�1�a�?'�`��'�{6������w���͂��p(�%��ߍ�@���I}�O�G{����0��(���1��V����P�Ts�{�yg��*
w_����ᧃi0wv+��w �����-	4~��� HZ"W��E7]� ������Ol`���"�0�C�]b'\�pZ���&h��
�c� H���Z;x��"W��h�5�AM��5�7��5?I�������m�����pu*��]�/�ǹȏ�]Z�p��$,=� n�(X�M8H6�v ��0G��ԃ��ƴ��A~}3V�zO?P� 4������~�G�� �u��G ˮ���E�i �P���2� �`- �%&m��I�}"W�Us�����>x�v�Փ�����s�p`������S��2�n�ƪB���1x���{;en�_�P��3Kg��ТAm2���Ε `.��h���z�.qM�:{mi��q�F��sA��\��"Y��E�]�^�c��������=�#��
�e�H��h��%��_OJ��]���w K/�w��B�`6�4/�f�~��셞�1Xaһ��!�zܪ�
�u ��᜛J��и��c��wk~��b
�����V�y�V�|���^+ߋ��a�2����RK�`��k�uꄾ�R��5I�ua,���ǧ��<���]�c�zC��v�]�&�W�D�??O��ű����#��x�!��q:s � � x���Ot�����/��:M>q❫%ez��H���)���]��)Z������ �P<-��f���:,�A�;d�Y����`���.�9x�'@��1Pᭃ/*b`�~3���e ��������#(�m\f�C��#�Qf맇����^�@�h�������;��X8���M�oQ���`�v,\���]�� [�*}��� ��$H\3� |Z*�x� �4����>���O��*�C�MԾ��7�>!�_���b�o��?����bj��V�t����Ne�������v�1�a����߯a���0�{(�
�נ�7�9~���߸v�mv�I�_aǿ�c�`�|T�42T2 _����� � ���Ӄ�J'�e�R�E3ꊸ��n�-��-�����L���:$����]�ZP*�)�Ұ2�1���ȯ�����ۡ�i��4���v"݋��+(R@� hS� \ô�RC�yEG9N����Ô��m4�\v�2)����i�\��@VziDv��۠#���OlN0�T�5��B �S�!ȡ��B�g�	""�:�CA)��J;\)���<R�Ɇ�p�fG���TWc��@���0T?݆PU�[Z�|������x% ��g�%�{r9�J-�5�,���jJ|\KK����G�U#��/JK�j�ۼ3S��^���3��S��
QT������F}l4;ЊQ�QiM �)h|Ҡ03@��'9���X\���5� R�F��P����ߎ�
���<�E]hf�@kL
4�x���t�&8Q��$��ʄ1���3��Nm�)8��A���� 7���t���BYtF
DDB�rE���l�:��L:�k�{�����ef朑�#���FFfDFFFFFfdsDFfDf��9��̜933fd��\F̙�9�̌�3�؜122sΙ�9s����؞��}�g���~?�o^�����u�>�}�}@���H�!C�k#�s�@�7�����LO��BUx:��.=<c-����6��eC�
�|1�tx�;�>���<AR��02�
���9 �7�t��%��� �i���fȶ7C&;4)�֥ �T����>��@39�� tj0Hj�`RE���[�l1$����ß1�S0д��B\�df���jfU@�p��:�
+��;����.��x��A�o,��s��jb���<�u�}G�|�A/�ݱsM����(Ma�=ɐ�:�>d���Qhe�j�x�Ϥ�;����G����Dqm�DpU����S
�
%����O0���S!�4䕁���+ А�x��7@uDz1� Ф�5�s젘RUl%���b��p}a[D��cx����QP��5��^��%`q��M�8�8�_0���Fj��`�6 �!���^ �� �H`�80�� �&�E/�7d�%�)l}�0�k1�s��!�~!��D��#�:��@�\Ϡ���K:�'��]�M�S��CnQ`�G�|�/ ����X *#���C 3���e�JcQ�O�|� �Eu��cKA��׫,q��L��aNJ��}8��!��TK����T�S0�a�q +�u��H���U���QX�u�|�x@�RD�A&C# �.���? �m} ��~+�`Y9/������?,�� Nw �
��Q��X�G �?�=����u[���~�B�����e���,�:�Yv�����H��BT�T4�����mb�}@}�����"~z��
+���
+��ð���N�d4X� ���F�>�W������^�I#�  ޫ�Bt��;Z�s�Z	���WW� �U˱)+ �#�z{X�{��@�!=��<o�@|4�=�(=�?��g��"�k@<.
�)��}��δ��G܋h;�o��B�W!*��p`(��(wg�g�� ��c�O�rt#{`=*G�i(�ݨ�p0��!j�)H֟���7�����������`���X��1����//��:�����x�%����4t�_F��`��5(������Ñ�J���N��mTg@��R�'`~1�m����E-�l��X|��-��-��pd���X���=������C@}�C6ճ�3$��tLF���j��-=� {�n���0��xւ�U�R��B�Q�NR�����?G����Y�:g�Wh�wQ�w�n��1h��^�����D���b/J�N�K�Y�N8��]�Hz�'�o�>d޳��O~A� ��z��u@�Zd� ۱������c@��Bme�i�������ގ�-�?��0��m+���
+��_�0����ڽ�\�+�
B�<�����Z��R��w�Oq-Φq�6����cbf��ԭ����a�_G[r���J6����n���:�ڒ�mr,9�뎼�?��ȯ��e���8?bHC-9��Ӭ��A�G`OA�.�<��̍g����ka��$�ҋ�l�[���ή�jz���ֵ/�2��d����#�Co�y�b�F�I���f�P��iv��Qƾ����\�Cz�swMK\~N�c�n���Z�V��G��50�2�<�I�5�R��>%Q����0�.*��ٔT[0:�-�+�93b�a#[�k�78u��y�P��6��g _o6|��#2k��]���h�j >R/s�58f�\��6����m���&Jh�I�0QO�SoX�]t?�KV�էm����^9?����!�3���褬.��؇�h�F#3ܧ���`��ޙx�a@�K,(���R;R�l�������.��+lk�gtV���g:�1�ܼ
c@�c�(mw)��&���9��ٴ�v.;�M�f�6�9���@��O*���^� JK�!]�u�9U���"�!�Z`z��̹�^���(�nkzW�u���=x\'���FKuJe�$��Kc徆(�2+=��<�y�V�Jo5�r	6�C͓)�z��`V�;����[���+��5Y�I���b��մ�l\H�Nʄ�x��D��.�o�3��	�j�{��F�c��-�)K��t3V�d���*K�t��BJ�gΕe�V����l���H�H��)Y���.��|��{I�'��W%�OM5T7��,JH��ʖ@2d�I���\��4%u$rdl\�S.�LUdSf,����<��=Rqc<+�Wfj��M��J,ncE��MD��bn�������GT��i"!�@c]g�PQ������������2���%n�؞J�DӊOHV�T�W�i̩TG7����/�>@q�6M��Tqٝ�ª�B���4t�A���s���k{ك.��v��BEC+D��ϯ�"�2���45ߝS�Km�8�Js�{s3z��'D���=#&G��c�6����3�=�krɝ!ѝ�|ҡĀ���,9'�&v_�P*�JH'�#I�z\ALǺ�<�.�[Ra}��T����rJ��������=nI�0���fv�vF�֥ӥ�u]mw�@�>1�Ʃ/*˔���0�#\�������NϜP�T���HU�ZB켵}}�<��$���&0�TĘ���۝��/L�ͤ�;˅<]UA����5�ƣ����Wj �;��1�U�=�W�kL�k�]a��CҦ����2R�^l����Dw&�IYLo�g�6�4nCI����#Z9�G�ڣ����T|�8n�f�$�ZXNj�� P豶�=g]@QNo�Ҧ�]��Ld�B:�
��U�;�����NĘ��A{~'���V��E �!�_�4�s��^���l"!�է7�ɾ�u�<y��]�U�I�A��N����&��J$�7�q8��m�]D��S��r��'�i�.��ʦ	q�"r�c3!�֮IS&�=�M,s]Vw�.MUY��֖�����%�c/Sײl+�!�F?b��.��I16�p�\<ۘ�%�P�IQ�S���Щ\�����>�Ο�Z��V�#A٬e�k�t}��A2e�!/#O�o�4���Q�d�DR�>Q����I�;k��>6%,=������bp�/�)DB,����Q1�&�f�H;2�~�.5�iRZ�cPS�+Ł'����Mvi��H���&�}p%_��l��R�Z�l:<�nI�FyA@Sh�Fޚ�o�ed�	�tx7�8�0&�=���v��B�у����A���krSU��HF��2]�y��9ν!N(l�V4'�D�ضY�O��;�+Y��9�diȔnBsZ�n �7��,-CRi�i��mr�t$���$����PAK[�K�*M�4�D8Өʄ�H���V_H%����])���5s��I�g8P�����A�T����N	�+�95�r7;gyY�,�E��Qc�4O���@bx{�!�)OJ0�R:T^T�}j��ASl(����5N�T��z�R�9�,t�$��$6\{�{���x�6~~nU>���*��GS3j=M���V�M�g`d/^^$��%T��)�6q��Hl���%�����i՚BiG�FQ_C��ʻ�s�n��X�p��>yB��ͥJ�?���`��b�3���TK5B=�']/����9��!)�ܛ.n�g��<��� MN:���������@.�m�E�8u%�d�,�#�˦�*���-Rp���%ae�YъzR}#�8vP�,󔠫%�;���92���)�ק�'Q"s����|���LSL�WQa�(ԟ��Z����U�iŗ4���|�(Mx2E�k���\]���Q��i~:C�����5@[�ږl�diQ��hi�}�,�)em�
CrA�Te08����c7���_�����N/O���O���:%:���U����d��Lw7)O��kC�����3���5����l�5�5rD���A7��LMKk����Wө���ul����(e�]��eU=*�ΘT�/�l���9���#ߠq������moK�.�|�9�V� �*0= T�`l���ݻR���n����b;��/�[�(����$-
�;<אO���{���B�(a�Y�E��:zb�oEpuXe~9�&�RC�{�F(H2����n�Ȇ�d�VQ�a�%�g��|��VǬtr�v�F�����c����<�m0��'�M�;3���ɔ$Nw�Ԑ��
g��婶^!� 5��HB����C\��,,$�!��I�_����c"y)�o��~C۲�
�ۉd�i����,�Ca��_�q$�4�x+y3xO����]�VX�2@����a$�����F����^���-�w�߸v�mY�'aE/�Ya�VX�?%�zP�a�c`������W��Ɠ��i�!�}=|f����%�~2��ZP�@����a#��q/<{�G�?��f����fl�Y�o�&=R������?� ~m�>���Y�k@6z��E?�����ऍp��l=y��^��6�}�x] ��6�`�{g\������Bxc"�4B(R��k�\o({�ׁh�!�����xB*o��Fۏ��� >�p���7���n��z��:� ���N� �OC�d � ���pv�.�CT}���r�G/7�H��C�M� ������8#�|��zu����D y @�T�Q� .���6˲a�a��m`�"��Ea_��V�rle��OY�Ƨwc���Jl�|q�mLvm�T�S��g�<J��<j���'�2�S`�U�V�	n�X���g '�����& �yU0nH�_Hɀ~Y(��Sc��������࿿���{�\B���=�hLN�<g�w�-�{Jn�H~���ᮺ�X������/�,Y}6$e�p�enRׅ����g�{���`����B��y�f��7�� �4��Fh�Oz�f� ʼ�@��V��|z�r/�����)dJ.�~�P�rT�R6d����``�� ��h ?�!�i�ϚB6��7ٝ�N
�'O?`�n}�䑲�	w߼F������5}�-~�;3]�8tf����	c8�a��\��V�g��]�<�-��� B�<ꯊ� A��C�i�~[�,�N}�'��Λ��dٌ��w�~�	����%��4�$4|��k;� ��B� &:�n�c����Pp`�W ث>��)��W
�jt��e���O�i���{��F��Ѥ�[\ %(��u�/_Y�0�C�N� �V��|��V \�h�}Rl��"����'@Xm7�޾�7� ����tn4|@w|�&�s?^�?�${�R�(d� �뾄�^�a�Q
|n#�ô��	I����*���1y�C/��v�kܐ��8?$�������h�������.�P7�{q�zh5��ؿ��
+�x<��׀˼�U#q3�����<o��s�׎�-��W��/aVX�HG�G\@A+�Z�pO�����Љx�#2B�@���g�"> �\K�F4Rڄn1UR��K�T�`~@���WXJ�v������03��!i��@3�,&�c��<�(�ͨh �kj�,�ŧ!~�U��$p� L�rE�`�M7�$�P��d�Avɯ_.kK*�\�5�]�R���0oEh��踲n�O� ��:n�Z�3��#c�V���AA�����g��S��$��2��.��%�eq1�&�^��u�`��rj��h(����t~N2�7@����]8�1�;}� j�^�hdp���93^'�4DPġ`v)�/ˊ�����l݄���FbtNs�i��CuXvc�Ǔ\���ȪU�m�qeNl�K�� �/��b �rQ�Q��xk�F��� y��� �"�<(���\j�#dr��uef �бV��ih���Ç=���������.��Ba?�c�&%h�]���v�����/��)��2�ǗB����` �r�����(4�#��43ȉA��փ(T� RW_�Q �����G��`�� ���ӂ �+�uaZq�9�/���\2��P)C�F��A`��A��u���\(�l]&�J����²,(�����"0FD ٭
B3��U"�Ns�\�����^0vy�Ї5�JV��㩦tPs���	�(o{6�n��M�_n�Ќ�m��?d�e���!�	4���p%i8M�?�a�V��R�m��	Ax&�� �,҂�`4��#he��I�@�
�e9��td��{/�)�Hhf��[J�K Y�
:l��G��~`�����4�	J��;x�)�_X����j��F��8AĠں��K�b��1��/�z4T� ����	$��v [ÄOK��+�(���+�R�f[؋�;�qTl��/�+^�?C�(� �w��]��s$? �|!�9~��3L�8�@��ϰ�y�uf ��N�v
`���=�P�t7��v% �!���	�߃�<o��Fnc��a7\����r�FT�3@��`��`��z���^����,�������b�+���ʵ�B?�#
@���&� ���X�%��/������YT����Ytn@������	 ��Ù���� �0�����k	{Z Am��G�M�0��y<��в�b���).�
f"]4Tߢi �� F��&a�A�`��1�*��&Ae�8`5:�?����?����`J��a�읨�?Y��E&�&*X���W�Z��F�?�_�����o���Fˣ���$:~���M�m����^�|��;`�c�[����Xg�l,[a�VXa�V��!B��#l���c/�`���a~��H.�= �r��	ģ��ZD|Q|����W�*đW����.T#��A[�� �[�ֳ��W��v@z�~iyނKG<�k��G:�8��4ĥ��W�@��
%�E\�p�+X3�����Xx��U����Gi9܇��棪��@D�"��:K96"{	��
���	�7���)E��%�f@�m�@i;q�[��[�a��(�Q=8k)�0�!}Ձ��杻��,��Du�����c��D�}���d�e?[���e"^���-j�-j@r�	�8������L���5��a7�b����e�.)���|���Q�>\ӌ�Ȇ�8	*�:~���;Y�?��٨�y�{=�gV��m'j�lE��6�`T�P����a>a�"���̗�`�1�s�(_����	��M���,Cc,&]#J;�5�XB''/F����א�јA��f9��?��"T4~�P�dH2 �QH�=�h<M��0�Bk�&9Qh�y[�����/w��8���0�;}��
+���}�0�z��8=|sY[�-�|��ń�.�l�������v�.U)��ýC���ƴ��M��f�܁��������3n�����p�(F��b�����yk�q�)��3�.��ō�"(^w-�${;�����SE]�L���+3|7�s�o
X�����ms��4�Bm�"К�t��
斟��!SΔ�N�V��k�mt�HvU���&ڝ m�k��q��\� ��&$��Mi�Scw�1��ĽRZ]g�o�;["{��"G�!�/�č�ɐ?�ruvώ�#�G���g�*�c��
�9;ݼ�D�/߉$��{]2X|2H&}�+KE��{{�h��m�X`fmk�w[ˢʎ�k����6m%�yc�Ղi�،�k��fd%.L��9�!��
���>�GBW����f������R�!l+�-��M��hދp��V������E��c����G&̩�w\�j~\�;ব�::�^+�K���𾗱��H����6�(�d��N��e	H�����<��RT��i��d=(�]��$�,��x�1���Wq��s�xߞ��@V�s���n�7�}A����T�⩍�v/�f��&f�!R^&�jf���s{X��rCꀓ�����3'�M<�n�Vl�<U<t{=�%�>v�r�ku�ƔP���Q�^��k)��r��iג�윊g�;���;W6Y'��HmT�!��Ow:�g*B�;��)�0�6�_!��Xxur6�]��N��lm�����	aT_�89���I��&*`���%��B����vǂ��hmS�VG�KVeFf�z����mw`Ed���2�`�ݹ���^�w/�����r�0G�����PVwE�;��-�>˻+(�G���-����FWwlY+����:��È��a�������A��.��!iu2�MW�S�#��]�bfAe#-�b^�)������v�1R���/_�c��l�n��'���v������Qhm^�T� OhG���{0��I"EM��ئ�9�gPKoɛT���'V�������m�XY��D�Qŷ�}��|"�|`����H%��VF��sUT�ʌ;�a]���>����5��Q�Xl����/H�\��Z������%k�����`�V2&N��M����bbLq˙l���W���k�'��mwǌq73>��]˪�g�
�'�K>��6�kn��Uͮ�'��d �/�O��g�]U|�Q���Ef���!�읠��X�~��t-����'w��Ve��k[��[��[ٲZ���=���`�2��m��Ѩ^�e�E+��/錕���]�|)����»'�P!Iq�̫{g�+�7��G�T�y�U�J���WC���k�{�ٔ��f�l����;�-��bc��.'��L�
�5��i�R#1�zcUx>[&3���	9�F>53-$H��W����	�vF���oҴ
%��ti�0�J�T�/0��IE|���V�D���;$�&���Vm�Lu����E�5ݪ�6�4Y��>&?�QC+���e9v�RC%[I/��q�BIy-�~f~][-/,���B�j
����]u�\V�wJ��B�d�DO*aօS[#mI��
RP&��%�=����x=.���	:aC���5#�h��{P�����u����xr�{�9%#G�̲�e: ?=��٫E���x���d���$���gZ�CG9�خ����w�Mi��T�
�̂����h%7��ح�Q�(T��'���b�mB(\o�<�ƹ@S^����3J�Eլ,Fb������˴���M�h2���ܾ���Z��7;�A��qe������֔��+�dYvnYF����+ʋp�k}����:�|}��WI�*E�D���M,��tr�FW��dNd���I�#�*'��j��=�)^VW�K��Q��b�����5Q�
���=MR���AJC���T��wRV7��	���� �MK��Iqt5d�|:�CnLL�k#�&�|Sd� ����o��F�䚨�|nli���ĿJҨ#�Kc�-*���T�އ�A�����N���Z5���a}��̆0���1Χ��-�]:��5s����$b�c��/S^˨+�Ʃ�\�(Y]�J�:�īï����IL�P����vnB����,�s�E�t�1�2����-DU�<��/���,���6�8WwI��8
����9A">!THW0[\t�}�spx�0�!��������:%e<��s�U	Tz��!�;z��R
�p��zQly�!��O��5�p]ۺ���
�ݑ�3�����Q���6Av��[��ߧIɬ)����6�;��ȥ��9"���,׆�jMi �A����D���Ԧ�+U)���Q	�l�m�T)l���yF�m�����.-5���*'|[{[�_�J�H���$iGLKx�6Ő^S t0�9��z�qt����N/����{E�֮ɯZj����}E�e��^����Z[��"Z}��έR,2��Ɗ.�):z N���M5{4���ivQ���%lk/�����������>��b��q��:[I�AJ���S�JB��\Q�Oݷ�)"9�1�ܩҭ�!̔jW���g����t'
��R*z���S�]�Ņ�)<��i� �7�{02@��R����ZV�@r�O��(#��f��ȭ�:���	ו��vHw���d��;̒.�fP�F���P�wN>-Ы���"W�J,
�,r�斤��q�O���_�DK�Qu�h���viTGlkZ~_��?�גW�W�F^&���k��T���.��H��I�_���1�R��Ћ�����5nH�Q�9$/��?���r<f��5lB2iH�ڵ���X��������z���O�_ʑd#��d�p�|$?"	~a����_�q��۲�O���x9�
+���A���
����"�)v$�7��O�eP����`B#*�mp�ɻp��&h^4�m��s�FI��/ �oq���I�I�꾅 �:B������;B
��|9����!�}`�},ܒ���`x����
H^x��6�컡P��|������}����3��׃@,�;�5�x7��b'(�GBF) W>�(�;��v�5�~���&��M��`���y�h�JM�s.50�@�����!T)�Dxv�)�� � l� �U}�),Ay�����d��T�j�E�� {v�Km�"����Γ����
�����|��N��s`/������!�k�X^d~���P�\��ǃY�����lﴼ�����wc��>�;�9�	���ܱlt�r��	�qT��>~��O�/��l�şl���_@uu����#�'��fl��ŧ��$�<kw ���#� �.�E�%��F|�_����Ƿ�99���}}���1��B��6�5�>r�90���>!.ዻ���V~�k�;���K��Sr���>g^���z/�J; ��^D�P�4�6�g���G�w���#3��ܱnN��W��C"�q��ݺ�~w�<�C2<�eC�/����&?�n�yW�B͐vq��1� �р�`4<+��|`cNJֱ� e((�4N9~E��o�H�jX���j�v��.F��3[Sh.���
��푟M7m���G�͘��ä�Oo�N?~���ze
@�
���h� ,�7�����&D7 D4���r7*�ϤS�����l���M/t��|`C���p�@�m��] K���R˾GCz�坪y���e_�A�h4�?�̿[�@L�h���L3m\�K���9e��{?���[xhx_	n@�����l/��������[�z���O���w`��puZ'��q	v���`�o��9�0o�=��I,�s�'���g�g�0a�S���G�6%�܄� o����e��%0V�����'f$~H�O��������R��Ћ������D�B�a�C?�-X��4r��E:uC��z�����o���
+^�ڰ�׀j˼\ۋ�q8L�k�������o\;����I�_��	�?E2>�B b ��V4�^�o�h�) �͂�ık��������O�a�b�z �.,w̏���*L��x���|��!��[�u^�H�=���QU�P��P�|!2vȵ���ш�� ��H�F �t/ �j|OW�!��U�Hd�vi��ժ����|�"��^i��}��tRw�q*o���y���P�K]E���+�Pe��׮N#��bH� & �_�?�5"Sj%p�u~?Q����J�v���.d�1'`\��r���Y��w�z����`(���ǆHj��6dp�7�4�-r3�så8;���6@뚙�.o��t52e�������
����������3a���	k�t����nQӡ�2� �jP�Qm�m�P��A�-������'"��R�;P;�%�:��?}�ފ���ԮI^08������m�%� ����L�e$��fGX�Æ�`[�FQ	��0�W������!����������'�A�;$�q!W����Th�@Ώ��� 9這�n[>���)��nh򉅚���q��N����(J��hu"AV��=!P'�BF��!q,�@<�l4���<	���.�*��6&H3���N�5��N!��D- ��j�A�Q�8��q�ԙiD<��
!��dM *O�/��O2�́�; ' �ȣ��.�(�3���(4�Q�z���/ M�ֲppU�Aًi��<[��6��Ӵ��VXa��A��m�vB����:��fBt�3��ہ�m�5)QJ��$�E�;�3�)�Ln��JSC|F,pC���"�4	$4'��(Uu��!�R%�V��w���\x�Z��P�T@��p�.(2Cf�
�}p �UA?S��mH�@��=�JQ;��h��<� �H�V 懃,4J��A�B�,�Ê����s�{a_
��g����A�\�5/�?�c��>���;z\����p� �V�W1 �}F�D�t����]seZ���ߊ�-��O��b�L�0҆�}�^@Y� ��x�`���d�!?%�#�I�:�� �V����C��В�!�OP>����F��;4��0�;g
;�$�B�Qu��E��!!a>5<E��[���u��P��-ǵ�f�DK��gw ����Dg�{�HK�;�����V��=�}H\Q����2�=���;� ��z���� L���cPS���8�
}؏�D�����6����~�0̯B�� �!��Ӹ�?�l�$�#� r��� �LЉ̢D� ����|c82�ax]��$ԯ��O����b�[�`ȗ��{a�ᗎ���
+���
+0Ї����0#y,>�0`dƽ1.�ɕ�� ǦP?Atq� �(��b�&#��#Rw��W0�Qz� p�����i�G�F�� Js���y�1���7kQ_#��#�u$T�s��!��A<K��x!���W'q�)�-�FZ�C�L���om	 B��?GUBeHT"~��|��f��g!=�n m(���V��A�:�qb$�x0T�K��G�>�@�C���h~��D�� ��>����cQ0��r����Au�s�ﲤ���lġUH��fB
��x�7�->Fzب}���Ey*�Z���D�-����b�?��F��P[�E8�1�g;��������v�������M(��ߒM-ޢ��u?�{��^�Cm���2���(0߸Y�?��C�t.D���_�lT��r�;H#����ٯ����/����Q�Z4��XB����Y��"ۡ�?���U[�����!�'�qC|=�k	�s� �X�a�2ǀx|4j3��¦�qr�c^�72<��1�����VXa�VX��?T��o�58���ډ�S}�m!�S�=�s�?�����i+N�I�'Z���ëT�>|��HnE����T�ҳ���S��������b�<f�.���r��Ӗ2���~鑾~�;�3Onu�sb�oΙ�F������s9��g+v,R��N�]V ^վ3O�1��mfN䫳�	>��D�r&{�]ɯ�27��J������3�;zΡ���T2����o�@M\�vB,X������j�T�?�=�0'm=�.�]� gۄ���'���_jN�S��NZpj'�}.�7�H�$�1��,���j�cN��y�ፋ���g�Y=�â9 ����JZ�0=aM���5��Sx�)	�<!�z\�����A��� ��m~���,RNM�O�ȧ,0��z'm�O;�xޱm�g��M�yx��#9�-�˂�n�!?P�,���;�K��Yr�)b�92v��o-��H��!���@����w\�&�s��c���m�f降�.<��/sy�U�u��ާ-��%L|�Ĺ���I�YN^h6��kV�ߍw��LsF��ͧi�Ɲ�d����|�����������y�}��'ˈ�����5�ʏ�5x�ò�O�i	�����2�,����b��Y����z¾�i�oܛ�����|]I�:�g���o�x���ʅq�gU���5fz����m7ݻf~1���p�������f����&qƍ{K&��i�C]��ݾ��Wަ��6���:ܕ��Ԗ�ko<�]�x����w�o�7��(MQ
Ǝ.'���¤;�J�-}9�j)$ޯ�w�'u|v��^=��+��;X���,����!�Y���$od��;d���e5� ���?���5"�ejm�*�i���{7պ=��������#�u�ǝ��iKO�]"���K�~Ƴ̆����YO<��ꍞ�Yo�
�����_?�����8����WJI��l'^�(��O�v̻Nl�br��j�������?ګ�O��nNy����m��S̷��_JH��6Ӫ���������ij�o[�a�r���W2��o�$x��d�ִζ=���݅G�N7ZX�e3�U|�C���	���Ӯ�����3~�[�3�Fb�>{�@��F;�:�{C�,�"?
�S~v�18k�N��G�Sڣ��y�CH_���{�<#���Οo�3N0w��&����x����z���I�ã��Z>�^��Cœ�c5OC'�~y�ܼlSw�O�|��W�1'Y�l̆Y�p�pG�}3:b�m𥉉�q;�'���w�����i^�֝�H�W��~���ɓ$K��;8q;3�=}�G�9J�"����eG/�%	�>I�ԃ��H�?���ȯ<������A�c��S��ed�u��Fu�Ύ�`(v,��~gc�I�Ey��rݲ�U�^î���]��8~墂�U�{eE�K�G7��X��d���݁�ۦ�?����G����a~��.ʡ��G��}4�y'Ł�%�	M	�%�=T�xtͧiGW%�rp��j�`uw򼅹�'�4��y�.��>{᩸M�*��]]�uү��<MjK����5{��}�ř�)��W��x�%G�eD�R帳�^�Bb���p��Zf��֫��*3�y{g�����h�S�g�^��K��굯s�k멚����׎��t���A�3���ߒ��T���}C��W�[~/�[gg�3��ǸJV���/��'�;Z�Y�z���}�
�ʭ�S����>r�����۝�Nstv�Pυ&ڒ���H��dvI�d�%9s�`Tą}�^ς'?;pm�W��V����u�Mo��9W�=�y~�k�5�Yc���'Xʒ�?s�E���&�;�{h���YX������f=�ݧ�ȏ�W�fu���v�}D��x˓�1���Ж�1)�[U���٣o�����|�qź��w�:k�v��!�_�N�]yo�� �7|��U�>{)���ހ����:���v���U���=�W��>�q�ʉ���qy|�v��f���I��מ����x����Ҩ�kOD�q����~�< z���-�'�-�<ky<7�����Z7.,=��ƥ����t_��v��oG�6d~��wn�Z�x�A�ڕ^�?���[��8�u���Du3��)�ѥ��~���W_��������3���n�_�12���%��D[q@Z}��6u�'r�	����,�oY�*��5�����5���ӽO5骞%�>]6��v'�eϦ�h�<����ң��%�M}Y_(��yY+c�)^�K?L�p�t2�F��	n�8Q>~��u��n���uyl�Y�h7ҍ��|t�QFk������S�&��[.�=�^&��q8��B��ۉ�w^;0�P~��?��gg�+/O�㮞��v�֯Y(r�5��Mj?��_���]�sLaMW��-7�߾<V��Bn[���k�n%c�����'��Fҫ�T�g�kk<��N���T;��-�~�>����X��%65s�u�a<�dg�E�f5ߓHK�l��_ň7���^��c7�@���X8k��r�G����h�뾻pw��q��/����Z���a�օ��Ŋ�o*f��=eՏ��w�|��w��m>K�Xy廕�F	�*Ii��+�����~_�6z�I*8�k��������{�L�ϝ�����֯�
[����:}�=}���#_?���|�u��O�]xx��ȉ{�JW~~G������3R������(���y����ݬ����k�З=�{�f�
��yk[fH�V�����o���NG��7���:�W�m�|�7e?~׼<����|x*�x͜>���.ӿ��NL�ܝXy���J��%"�����'�q"��\��|4�~��]��M�V~�sZ���#�BI�bD�?u�yGnF蕟q����A?�x�sK�L�H78w�- �u��O~�>�PD�\��G�������Nl�8is��{���U��'��[F��S1�|�(���=��.�
VĶ��?�>o��]�t����.#|��~����8��t��g�&sfs�s�����_/k(	ةi
�7�������nʅA��]z8q���p���$�O����>�����^�7��׸!1��HN��vX�Я�r<f��5�E2jHCp��������?b��+���e��ϯh~B/�J$���H2�H_��9���7�[(�W���0+���
+�aO	~Ӻ���'0ӓ�ۿG� x�7�1���-�L�:OL��0��-�}�w�)�^+��Ou��� �$Ycw: 9O	�v���ipm�M��r�+_GX��.x}�E[���驟�N�w���Z��
e'�ad��{��H�q�y�E�a��� (N��w�ac@�-�iq Og\�T��w£�D�� �i/���Y
[7K��z��"Gz��oCkte��6x��B^��d9T��h�rx������B�3T�[r���%pC�! �[s�톄p !	����p��]�����`[8�N`��z�k! �� �����������g|�j�d�OI �r˷y�c�@�:��k �n�l��q7�x�H���w~sr���HM�# ���:��3�1r���Y��S�c�,�u��N�\�k����&è�RV��KW���9��IP��7 5Ǉ���i �"`ι��T��w����S�GP�u����ǿv�����ƾ���@Z֒L�?��^�u�ǒu���+��P>q���2�ß�<�F�����m���{h���z�:�K��Dm {�oi��� �g~U}kͬi:����Op����`Y���	�.�D���g�?�]	|T�����}I!�g&�L2{&���ZEK���S�"P��Z�Z�h�P���O�\�T$P�jQ)���,Jv��?oI^m~�����ɽ�{�=��eΝ�{�p'�]}m�{?��y��X�h&��Lhn|���~p�?L���xcƞ�ϖ=sQ��!���~��C�ͩ{�w�t,7}P��7����e��;��wGY�\�
�9�~�o�8'c�篺��}r���W����+"���],���n���	��>{��_��;o��:���e��_6���N%��3�r=v��p�_ͩ�n<^{ H�������4cSu?t��k2��J1�5x�ǿ�+w�É�7p��309r5.�xK.r����#�_`��#���qX�hf���|��|
Qq.|��S��$�/��?��«i����'[�������{G��ƙ��_���wq��$���C����%K0�f��G��±�>CQ���G����wG'H�H#�(]��Zh���^y)i�t�B/S�1�rCYM���zh�v�猐/��V4����K��,�q�}8L���Ez\�$�$M0��)���8���iN^G(�4�a1����@)c�;�����`���r0��vL���'+x�)*�:u�g��r��m_���嫾��~t�s�'3.8wΥ�=��O�ί�����ý����)��Z��u��}��Ƣ/0�C��g�����0B�r��Q@�|̝�8��"4�9�m���y����}������.�i�to���F?��5+7���n���<�w��Y������%}0���/�������׍�������:�c�&����1�� 4oť�:l�=Gc��I���慣f���WݍE%��e�o��5�3V�lF�<'�N�=v�?��	�p��BtO.�}��x�~`�,���s~2��e�?��pl�3�u�M�:��؟_Pq�T���_�H��Ӿ^{���W\37��GS��?�kReMi�߯M�s�m�Ŀw���Obv��ν���7���X>{7�m���@���,��q*�wL��Լ��Ͼ1駋�=*7X�� y�4Ͽ�M-F�v.���ѻ�n$4<�5��u����W�a�m�S?�+�u�ɷ��M���n8Kv�����0��� .��w8;�sCX��|6��7ݏ�G�����)ןX	<5c|a�'����q���+�fr)��ǣv�ո��H�0d�jW`����"�?�}��`E#��[ƛ�������Gέ�u\.�ON�ų^���W`l�؜r	~�gVmZ�W��=�HW4,މ�^���c�s���aˉ��i�������y�q�wn\�y�/��ط�1�G��n���3Q5sxƚ0x�}��z���3�aѷ����;a���Y�=�%,߲מ׀���mjX�`�lа�8m6�׉��]�ًq����ߪ_"qI$^[�6z��{���`4�<\��|�;��߇����xg��(��c����x�*\���a�W���L��.�n�e�\�������qע[�x<�S�:�%�6<��]3q��Sq��x�,���_y�_cB�8�'~6r�._�d".�م	].�G��pO�g�N��OQR]������O X�V�M{:�/=q�p-���$��%��7����/��ݠƐ�w�k<y^���뀏�?�߫��&�:�`��!>�B b>��9�y�����2IS����ząc�������1����x��>$�x�I{~D���0����GR�t'p>�Gr��1@9��O}n����� �"Ԯ��zC�����ܶ�u�w�ҷT��1��)��b(˿Ƕ?R�_x�.՞���������G]Й>��ɌڌY�P�iy�uo9}�����x��2`��H������w���I�*ߟ?x��^�-/7!���e����_�g�M9o?P����뀪ݭr�=�D��f�; ��c��r!Q�^ԥ��& G
�� �k�n����2�|l�y�<�Ƃ,X�`��;�tqn[H��Ү%hȳ,oA�qq��k���=��^�[m`��X�����ƍsW��,����;%���|ج�i�2v{��W�`ܵR���q��KG-a ��M`�|����
��o3ƞ�X��z���t����ħ�៿O}��K�7_�}���x&�{9c��I��ƻ�0ּ�e$F~z�~�q�i�3̢���^�y�zI/2ΗsB2m[�x�>ƻw������O�f����Z�W��3��d��x�+��o& ��?�������L-��������'nRy�Y���-Ra"p;��(ύ�~!c#��k1���jz�^5L�I�)����|~���N�8�>��W�ћ�
�_|��wQ�Q��s��rM����m̹R�3)���i�U��n֔�8����������a2�8A}&�sˠ����d�r�y��m���N�<�^{>HX4��|��8��7{8�x����x@����L����7���ji�Co����������r��"��+�u[�n���e)D�����������@֑��4<� ,X�`�?����_a�W��ǛHd�)3��Y�?Ӟ�3R�zF�fY8�f����d���c�̤���t����/��Aj#�^_�'�I�Z����H>-UH�2�Z�
����0�1�}FRt��d�4���Zʇ��ؠ���k�+|c{z*Է@�mh�=�-m�` Enl�T/��mdat*�۩_��+}���v��Ɩ
cK�>��S���9:mN�VϨ3��5�4�NkO��֘.;����Kf�Q�޾Q����ef{D�����nO�=�Sb�xKl^�v���^I˘J���!/?�Ğ�.rx<��<_���)q�܅v�����/b9���|O�����)�{<��-��	�]̺���<��%��^O�C�pzKJ{�)Ol`�.Eu�)�HY�)�g7�w��6=�˲�G�vK�Bv��@)��mN�bg����ܾe���v�fy�Oѣ�W�_tJ�X��6<>c����,G��q��OE6�G�J��O���a]͇�[l-t��G�b[��L�fwү�I�D��jmٝl[|��*��v��Ж/�������������H_K$u�n��{>�{]!u��.e�mk�Kl�<`���x��ĿZ��)�?�;�|%6ue�X���?ї>_��(���g�
��@Y�?�1��|�������mH;>���P鷋6���kiWѯ��:?��ʳ��r��_�����Lo�@E�/X�|Ev��$�,��˥]�=So�Lڷ{�l��cW��]���ܖ���K�28GK�N����)�$�)s�����Y6���u�>�_@�Ď@��E�A�d�}◊�@�\d��6�ه`E�e���@y�'�>Ȝ��������2'8ǔ9"s\�
���rj���S|F��|����o�8�����/��,���1�W]7N�!kY����w����Eֽ�gY�2N2��u/��K�r��+k�s�]��q�]ʼ��(}(���ɘ(kC�]�EY�'�d��)s�%��~�U�,S|�y%{�C�P���^"s��!sM�E��+�2oe��z�e�q(>S�2�6鳗>ȓy#��Ne���dM{8���5��'{��֕=MiC�N�ksZ�R^�.��R֬��r��']�1}B:Jj#�(�'tR_h�Ivz奤[N�)���F�~CYM���X�Vxj�1�"�T447onh���d���z,X�`�m�� �A:HZ��7����:����g�w�5I�f^Gh��g���G������ص�H�G�Vd�5 7m?��_�����tvC���'J���<ovgx�G�@A��:��<�Np�5!o�6�H���Rw�>D��N;�����dPWu�6"?}/rS�7xI���w)��MpƯEZ̛H�\�]j2"W"3��I�H�)�>�������}��w�:d�K];��}-l������H� ��i�1��l$o#�T�$S��m�X���Fdl :/Fv�V�wb�ӎm@�& r���G�ő���a �zҢ�@��O�kl�ݔ��|��FG����V��|�2`e[�͛����<�|���A�'������qe��48��wO����2rs\�;��?9'�y8Ӟ�N����Hsd�Dt�w���(ώ�������m���>ڶ�~�D��{g93��m�`���j�d��y�s�|�<w�3;/���/���CEO ���{<�3���e:��l��[Zf�>�݅.i�x�x`?[�8��`eל�1�8���wz�.�T�LIASb2:G�`Ujvjl���jG��l�����uDLF�׃3�>m0N�g싦I�TQ�۠�Ę,�`��������9I9Nw����i��<wО���e�=7&#ۗ��ܾ�B�'�|�ΐ��
ٲs�qg�w�Ő�3��c�� ��<���G��[6_����������^I���\oB�=�0���WfҢ>���$�+��4�C�I^�f@g ���~��2�-�r�r�G������'g�Wp����=�y�{�Q�c�m���u�7K��.�pd�}�eszp�9Ž� �ɟs�{iqۑ���lc`�yH�:�I{�H����ܟ�#��7�Tgwݽ�p�쇸��@Z4���Cp�7q�������wGGH�I#�(���5��B���ԬC���%5�j��ױ�C���f�	OB~ Uն��Km��a��X�`�n	����t���t\㭃�|fX��~r�,���&i����8�g�BX4'1�� �5�7Cn:�~yZ�0(;�X����M
�cY��)>[�_a���>��)>_ ���SQ��P�vdQUe��!CF�Uᯬ��S^@lQ م�Ee�����;!':b\�g��d��ϸ1oG$�����É%��������QU��#s��C˫j��*+�W�9���ftUu�ء5#ƌ:td���#��C����%��Ò**"JJk�P��ڨT��<D5e󀕍͉U]{�<��ߕ�ڟPDZ ��^?�|���%�����h���)=1z����+Gc�
�"��^P.|�\�^W�p_I�pI�g����*e�����ʈ��!5CF�TVU�_Z�,�����3���1C��UW=���z̰ښ1�UC�eU!Oe|ݓ�wH?�0�Ā22����d�y�'�NiX�-�������Gx�U�<��*��Z�wGu�J��Q�낲@OT�z��8��Ѩ-ꇺ�$��L��Zƍ�Ÿ:'S�V�`dUFT�bTe,Ǝ��ءɨ��ð��U���x ��{�FҒHT�F�� �	���T]��ѕI�+�v�0��:��0�4
����ʂ��y�68 C�]P�9����pw�8E�QPγD���BEx����Q㎠�4�S���5vc��Q�R[gTdtBU^/�@��/�W�vOy���J�a�R�@(v'�)'Q�B����N���҄��p��>A�ƹ�������D}�?
߁}(�������o�����mjX�`�lЉk����GP�~E[�By�k���>�F�r���o������dX��iFe��`$�
aDE<F��^�}��bE����>7�:#���N�>F>��1ՉQ�!��(wG��'��!d[w�q�O���?*��Vxzr�ǘ���¸!6���Ę�d�1��z�8��B1�=qHY,�ʿ���4�ߕVI�b�f��0��=\y�F�A�#����mP��K�~��J=â#ԕ������*)��,?`�.i��g�H������#�DF� (R�x
�� r��D��T���<��9��R�"�)�s��bږ��
*�X�)����J�B��2��w�ōqr��ȧ�%�ã�8�!�Ot�7u������W�а�v�W�b��{�D_���gt|��{���	�Vmwf�}Wlf�=�6�h��V8������7fˇ��sH�5E2��`���!Ȳ��<�ӏ>:$S�iBv����{d�{8�?I: �n1)�Mʼ��H񛀾>�G�v�v�C	�����(��G�6�Z��tm��,X� �c1�ﯘ�J��O�k	foH^H���oJe��8&���5�$c ^b�r��R�K���H�D�cȌ�V=�I:�����y�B�'�:�nR��������_O�x-}m�V� ;$�x-#�m=!��Ig��g�~\MuH^ʈ��֓�K�r��zyRO�$���\%�������4N�/�j���-�um i\x�^W��V�C�����i��xN�8��VG|�����$fV�Й>p;���->�|ꖊ���l��Ʃ�����u�Iy�5=D��<�9H����pJ�Y�w�L�RE���_�f�fJ�k,X�`�?�,X�`��,X��cc��,�(u�����@�R���,Se
��*/�\+{6P5���\,t��Y�t2��\[����*�Gu�Vς,|� �vǨ>�|��XެC�m.��4Y{u�d�a�c�>��pd�c��h��d���f(�-eMm���[���aY�Fb�NF��/!�^���'I���U��e8	D�B�S��6mիi��-v��� ��t��\k����&�/Z]m�[�6���?���l>ml���ҿe������L�z��j!3ϴ�[�}�X驞7��љt�z��~=�(�ݓL!3�lH����f^;$/c��/�Z���R��2i�ZK�ݪ�Uj����Z4��o���wO,�E��l��9�6�a�-�F-y-VU�-mk�)2=�*�� !�m�o�.��/��1��h�r���Jf��8K@��u�������^��<������wKƘ�,k���C}e
���3��62�0�Mg�6m.S���"����_3��RϠC'������zlg������u���(�^�B 1��zS�x�Ă�Nf�kd̓Z�C�V��6|ɇ#)g�%Pxt�zF�z�rr�Ҿ.��E�/��N�^G'ʵ���ʵ!o����<#�(S���P	���')�n�k��et���u�(�t�g@�P�V\�0�S���J��o�h�����Qf��,X���^K�+�c�멑4���!���#ƖXʘ*y���B�6��@�G�
�VGK�0�����
_щV(<����WʚʘyR�%o�]!a�K�� V��� iuf�sY����0uy��4}�����]�6�t}a�~}�r�(r�T�R^]��Z�_HjjP���@TREE  �����������������                               n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``��`��<Å_��{623�b�f��sȳ`�������i��y1�4a�xi_����G,�!�]���w����:�u�x�5y�J���
o�yM�@��]��@��Ԃi�*�D� ��������F��@�c��p�p�%.@�+���*���svۀ��/�b����j
��°�����˿�l��I0�ޞ��H ��A�TREE  ����������������                       n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�e�a8�ư��C�  �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          a      S          +         �                   Ǜ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            s���OCHK    Ǯ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            :�Y�            ��             �D'AOHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            <���OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            ��            �!            wT{'OHDR4                  �                    �          �     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     "      �     #      �     $       LhZ�OCHK    ��     �       7    
    is_result                               ��                                            x^c`@�@ TTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y8��� pc)���Q*K��HDӆ��K�Ң�ñ�P�f��*[�D�C�6��h�R)RS������}�g�=��?���?��޳����\�}��y��AAA���s�eO��qh[h�աyC�M��8��"�cf���u�W%���ܬ�y�P���u���ZrLLL���pƒ%K�OM�Q���t�ƍ���p����]���mR1E����ť><<����I#,g�n0�Z5TDEEGǘ���{P��Ks�?��i�ݻklۉ��ue3�]P>}����***V�:������ܹ#[p����bG�ȶ����<����s;},��}�����		M�`�wi~���׺u��455���PW�27����djj�GWWGG�����#3	�;w������u���u
</����(]�:Gdf>���0 �� |�VVV�鎎���T?n mmBB�n�<y���ǎ=���~���������yB���K��*�2>>��NB�18/�׮]<v���`��(PQ!/v�g�}�Bm3�ʲ��TUU����@�.\�p��$`�yPUen��z�0Nhy(�ѓ�����A�������ԩ�`�{S1 ��qTT-%,,�7�kjj�y�����!%�y�9rdp�y�NX��L��� "�������P{�.�<v4j� ����&�.�K�cɐ*++��si�B|�BAA�Ж�Җݡ��n'B{��Fh�������g&SG�̹�Ѡ������+���08���؍7�ddd����*���A���aϞ=� 9YII����X�e�{O[[JJ*���7&/o�D������r�W-b�X�~��eu���
�W7�=;����H����:�N�|��.\���*���'m5u� ��]999��F�\�:����nii�[�`*(,,� 1֖��-��ebb�.椦ZXX��ŝ���Լd�!)�������R������n%%�+W�2�bx
��}���'��vzv�}�\�ܙ3gtZ�����իWW�R�L���d����#�i���޿/�� ��}}��:���U�O���ƾPwqq����1��ё\,�5�igϞ5���3g8�|||����,��Ĕ1�&�)�]��r;,,��m�N���:::���D�b2K����Z��~�o*������p�L��<����?ƀ�x�ɶ˗M���\*�v�V��s�v��%��y��q�7h%59>�:p�����(n�-3s��Y|	�� ���b)I�n�r�c<�'{���/��oM��������3�_4[h�d	�� � � ⫊�-_�-���M�}�yh��v@��w� vw�EE �]��0��k׮Þ��.�>�=�K���;qw���sVYY�K##	��cfϞ����ba	Az:��E�旸<,F&'�.--M���p8}���(��ܸ{��J�������ݩ��r=k�63�����VU-Yr
$���_��5*1i��݅���GF�Ü���1===�ǎ�w���_��|���������E;Ѳ�Q[RRRTut����]�Mtr��n߾��<=��to��S�,����caa��ͭ��zΜ⌌�e�`0	�1���Ϟ�����Õ�gx������M���������[�	�y@�������\L,�;��wthk�����Ċ�4YZ֭VVV�U\\�ooo����ں��Kc~��������-Br�����^��)-]\li)<a�9s�D�=b�{G����e��ݓ'OLMLL��c����F�=;�ڢ���QZZ:S����.	DDDa��� �p���s(�%�m�����<����@���T�cs�5k���fb�
t����0msr�ҥp��N�y2 _��;�g�r'� <u<Ӧ�[�� ^�8E;���-
U�áO��]����P��hpp��}C�oi.,�ᯧ!� � ����h�Wh�Xr�v��;_��lh8� �]As�1��3!�/���cX��흖���x��CO��;(3f�X�b���b�C_D�a�D�ݻw��RR��O�6�\�Eah��!'0B��zzz.ZZ���ϟυH{���w˫��G�7�cǶ�X[c�J����|3c������11�nٿ��� �d���5A���λR,4��<R����g�X�7IIB�8V(��Ǐ�[�`�⇦ɮ|�����ċ�dKK)���xy%%%%$$�\����)R������Hoo���4/��ؘ�����*�0})��h����Ԯ?x +�`0�p�C>}���͆�x�������t� ���x���L8����22re�LSU}��'/�dn�'))�;,1������Sjj��33W�H�q㆕���'�~�?�����0�����t�8!��������_�-���������/1مcc�&����_] 1��I5 RRR���&6�@Lz`Q � W�ق�����@瘄����NOg��\]QfS���CX���:�� |�4t!r�f���f%�ۃ�G2�7(�����VBB3f�	�J�8 ����]�F���s�x�%8Zi(��\/7�ѫX0���/AAA_�����$hoh��
��&�b� hZ ������r�6m�����w��aI��M��466����XY��Y��4	��,�b����9�HKK�jff���D"(����-t��I3W�܉&��ظݽ{����4TJJ�"�z�Jp
=�p�n���M����ѣ3g��>|�����9���؛{xf���'O΂�6e�,>�u��ܝ���ss;EDE���Shuvv�������≢)�ɓ'ggg���O�PW7ɦP\\VV�����bv'�ׯ?swoY�xqj__��+��WVV��������~��AW\<���[��0!Q��������
iaaɯ/^���)X��d���AP�@c#�C�h�0�ɬ�\�`4t��S�Ƶk�-`�����%%%e��(��[�T�d!++ݬ�����`5��+�u������㒝��§O�n/�0���>naa��S�`yl�\>���}�'��n������555�pL�1Ʊ3��E�޽{)��$���?`G��n����u���K�$���$���=NKIII��3[s��	f���߯g����q5���8���¦�/���U&��D/�Jo�I��q�km�w�
?�4�����K�ꔁ�`���W�5zVE���\t&�N��_h7AAA_�:ڲ
my&��i�K����)Ğ��)��Nh�-��	<�뭬>|���������/**������M�@�~Ĉv7o޼����q��?C�i�����E�qb�kה�����1�D�2�.������mPSSS^qq1󏾹����߮��ͷ45q�6o�?z4$�j�ԉ��YY8��`��;DUUug���n߾�|�{]c#{zV�MMM=bj:����u�`9r�]�pZ
�w��3�`a;r]]S�L���1��~~~p����)����+z��(�����K����%))ya022Z?���v@ZR2�0�����_���`����n�j��XS��g��<x� &���_���P���Q�����/W7n\�^__�-q��X��_�v�����m��������1bbnL&sfrr��!����RRƶmeS�Lɂ�l���v��	M�Y�W7on���{�/��/x�1c����8r���[��Q� Ä�ȑ#层�����r~X|���p�T<q�mm��X�9g����8���/f�,�tuu���2���� ������ Φ" KJ������\O���o�@����K��W���	'N���7m��Wn����r�Ù���*�}$�x���!�f�o���≋�ӡ}�AAA|Ui�b�eI�2��?�M�&'��Ʈ��.Xd�j��!�����cS��s���,`������W78;;o��z˶m[] �tuss۱��Օ=�	΂ʶc���\�_�pݹs����nO///o}|����Ϛ _�������;����qLB��g�H?\���܃�ٻI����gA�1xR <7W��^?lӏ�� ަx�M�_\��^SHhhHhXX�~v�K���\88�A8��`e�d�x�M�X�mQ����P�B�W�?%p�8�M��?�BE？]�n��� �$��l���'sg���qv`?��8��;6����pO� �|���y��o�?΅4���O0��=�`I���4|ӝ|~���O��I�b����w:��t��	�J����CAA����f��2�6>�~ޯ�A����TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   +        _Netcdf4Dimid             	   Q�y        �            .v~|OHDR�$                                    ��     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     &      �     '       t>D�OHDR�                      ?      @ 4 4�     +         �                    �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     (      d��OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         }�             c�Q�OHDR�$                                    �1     S          +         �                   R�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     *      �     +       HD�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ��OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y<VQ���`�$�
Be�c��!RD24��"iP��\T�$%!�h@�H)��<QC:���=�=�9|�����;��oY{��׽�u�Ṯ�mX`�X�w���T�/��b����
]�^�V��׀�_�����z�[i����~��v\��]ѵ�ZI��4�Ç�����S���U��:s�{?W�7��d��/ǧ���Ӣ�ҭ��ڞO���]n!=�����&hr�Y��qw��X�J%��i+���J��p�]��^�pc��#S�&�����i	F�7}Hl��:�|�T��U�^A+{Ucc�i�圯J�#��d���l��׮m��o�s囩�4}��[��$�v�v�a�MK���~��*�=)$Z��;3��G�x~ݞ�3��w�X+"[`0��!'�]/�cϾ�; ͡;W;*�t���o ����e��Q��<K�@ػ܎��i~3�ٍ�N�����6�9?ո6!��TT�o�RND��#N4=��*��}t�ɵ�PIh�;%��8����lNx�~��	��E0�mГ	�n�+F��\H:V�6צ顂�����=��["� ��G�_S eo�5��]�`�u�'���2��`2��| ��ֆ&���8(Q�@U4��{�r���8��l���ޫ�t0�)��b�RX)|�)�ص	�1�oqDއ�r[tEr#P�H~�^�A}պF��ɲ�UU��9@W=���|�{>�cc���p} ǎ��}=��T�	/�XH�؛�< �2^{�M�MW�t����T튜���.^�9k��Ӡ�a�=V}���R�CB0J�ג�S|s8�4�K�zVʠ���,����� �8\��	��p�W���ˀ��4��|��|�J�����εZ��J����>���k������~�7~@q�䌣q�����'��-i�x�5�W%��h;sm}��M+ON5_��o�c��6קi7��'<��Y_kj�	R%�pIc��Ο�{��*���0�U}Γ��G�i��kl����FgzO�-��+�V�ߍ3tq���ʻl�$I�=p�+�S�l�iO�g�v���^�q�ĤQ�c]W&���9�t��޹T�rqU�$e�)���r�y������)-�a��uw�|u�3�lc(��+��w����3[���4�/E�pr�W,kQ��Z୚;���(�.�c��}Ƨ!�w�Й�΄~�U��#�
�������m���/uǶ���Oݏն���>�v��W�R��Nӽ�C�5�

�Mڮ]ܤz���a�Da�*�
����M�N�l:���]��
>�Fu��4&�\"8��w�������U��Ě>*��`�>Ό��E��|���"y08�\�o�����m��'vE�~��������L����UW���sj_^����1`�O3���P�Z6S�1~B��$�:}��FyQ�;ӧ�RU�:�1���N�Ν��O[d����_N2�H��7���I����y����v�������?�������������E�(��s��4n��3�1��?o�X���-�뗹��{3����93��u�\����������W��R�_97,��,��,��,����oHz��!R,]:g���W^��H�ޜ����Tʍ�k�̢o�E��\�=�AWzAP��@j}H`��ysk8�m���Ѿ1d�{��Ck��o�0JR���lm~kz�=�/����і[�0�ۼm�{K������O��N�(_*�5e���O�.����ן���ـ{�o6ˊ�8R��u?�.x0��h�{tkþB}C��	�
��Y��9��w�nNJI�NRv�N��
Z�k�OЫ��~3�D\;4�Z���LN��_)�wT.m/=޷zl�t�Y�qnv�s��t�9�买�Ԇm���zCi�K��� uk�㷣����m0��lk�*��Ti�Z���¹������c�0;0��� /W_�K�v�b����������i(
�Ԃ)UO����h}	D��� S���� ٕ��ݠz���To7������4��?� ;� sQ|^����p����j�:��^؍�{��>���]J벘�+�¬s�������>���&ov��e{͂3�;�A�=�6�� �HM�c���(����{��}5TGe����7
������V�	��3�}�x��y�ee�Sc谋�}��o�u�TW���R�ڈ��S|+�@1Y�L�A�ҥ��2(�A3��<q|�j`����dk"ůŀ���N(�Ad{��ô=��6 XD�����:��ٵ��5�_�{4)޻��.M�{"�K�1��u�> 7 :���'XD�q�D�)�?)����D�ĩ��9hRA!�7�����W���A�fEA�<w��Gm.��'������. �к�9�8Is���n��t*�6joQ%4?��l!�/�O�G��g}�dlGwԢ���M�����z���?�Z={guK�E��k	�xy��'�_?y�����U]������f8�5��%�ZtI<FYr���>x�.8Icҹ���Y�=�o��J�H6VeI# ��Y�b���l�"+$]kf�8/�3�+W�ot�fѦ72�>�w�/~��/7ć�?Ѝ�MYm��S���L��x�NZz����-�(BZ�)br��sy`�>�-���}֧��;/M���>��,�֔\���lt59p^�m�t��Hɉ�Q�ri���ve�ۅܚ�,5ǨZ:����|��W�d����6��3b�H�ڋ��";V��V܍s���8�d�X_H�*L3)��ǁ��J#\�L�[?������j��MP]i��%Bq�ϸ�F4���(
�`�X`��c6_��ԙ�Gnz �W&�=*�����x��)A��$���8�>���j�V���͏m�U/��"	[��H)[�f�Y?��-c��ê�����3u+=�^ʆZ���9]渌�����s��ͱv��/4Vt�lN�q����mR�z%�,��3V\��r���X�%Y5Gg�o���w��p�^܍5��6�<Y���^н��E{3�6	L)f����H�H�M�"��@�J�C��z�_o4Ukx��u�v����l���
sO��X�*�����Q�����׮���=��.���ނEk�V���\���M#B��4.��ps��p}�B5���p8(��zz�Ea�{{<\�~�����l���Z�m�d�F���t��'�˹U�}��g�؝��w��/����:���RJ��ϋ=C~|���'����,#�Nj�n�S)�:M�w��p�q����'|N����0_���I�P|����[T�[��$��=�+�+���{���� �ď���	ȩ��d[H��h��g#�W'�
��Db���˃��G�W#>\F{�㵨�	��c�2j�tb<����L�̎��S(>�p�JI��V��g:���!�=�<7ⱾĻC��>H|n�1���M�%�9{�-���O�܇���Wt�O�8T�?ߕ��đ��vz"���`��V���v�h�`ɝ"-��)�wo��/f���(z*GSD�=l����D6i7��f@ܐ�i9i�R@��b�����6�e;��NP���K�a*>�}��΍��ǘ�-�+���<�̰60���%�״�t��Ŝd��(PH�Y��lb�dc���s�N맯�(����Ql�߯����۴v�5+s����ȉ~6�Ow�+gn����y}��{�� ���Ų���{'�M�t\��N�=
�~m4�ϗ��G��b�����j�ӽ@%�y�yO��}zg���@aZ���l-�i�\��='��sw���Nc�Q�����&*G����wc�;������9�bI�\���������2�v����r2�^I1ն����	Ώ`�Vj�yyL_%c2{�n�k�x�|�rQ�n�
'��n�؜����8i�x�߭
��&.eM�?�*5Ͳ
�����v��%9��RQ��%�^���^���ܗ�mf�1ةamb16�-ϹրV]�����jS���jܩ.-d����C۰�ӏ����B���_;�i�7g�C�"
�&H<_�5v��SM���W�&�'�x��%��J����d�������.��'[��x��l�O]q�:��B�mo�H�럢�����n�uү9��n��I��W�Y�����ū!Օrl���S�o�Sٚ�5�ܠy{�L�E��'�Gۭ�=���H�������hw�G�TW__�9��#��o��g���g&��^�/�e����G�L���������1���Q6���PKi�&3g�c����,��A[�?�/s]3�f��5��sf�/뜹~�{���_��������̺Y`�X�� ZS��T:Q}�2R�e��`N���T�b#p���+��WH�RUJ�HA�������ۺ�#[��H��"D�?.ܡ�RH��!��lH�_s�/"|�;R*���>R�
����D���D*���+w�8Մ��I!S�. �ڵV���/j�q��A��|@~�'e�t�cɀ�[��R�0H�Q���!?ƨk3 #�����w�O�w�,���r���LR���Q ���bXK���%�T)�����77��[��L���K�(�"�'��vG^\��M��u`�2w<�x���->�?��T!D�KA��<�(Z��)�]nb��3|~|9m�x�(�]�OU�ؔOXB��]��6R�c7��}.�x[1���F�lZ.�Z��3�0?1�O �S\x:�
��웷��<��M�1Pg���fdʫ���3n�G���}ȴ�M����`�~�v8���a��jz �k;�������9��9-������Q��p¢șEk��p��U����?��n����J�5B�[W�p0���ڞ���Ԙ�~�d��S��p3�^?���A}A��U����2x���Q�I�>���V�%�}�n|����+L��9ޑ�������j��76v}�ɐ:�� Τ�l���r..��!2�(M�R�-1Ǚ~n�:���w1�~z�A�{Z�Pz#$ގ!��E��4å�������Q`b	ߓ�x�7�Z����灷"��8T��)l2�Dg�'̌=��*��6Q�5�B����Y�Z�uFk�`��h>�ӼR� �>Z����i@�"�gZ����K-[k��.`���E^�C�0���[Z�Z4O�h|��>Cs�ipqͩ����@�N��mn7��jj˚�OQ�'h�	��*掠Ck����ҵ�����}�}�S~��P��֕?��~��)p�֨�a�j>�6�q�}A��y3������/si������_����kC��?�K{EA7�K>�VQ�<6ѽ��t��i���&�;n�>p��9�9Z�"�<*/9�\��17.`*�+X����\�ő�UXC'���!��/y��2ڇ����RJ�(U�ב��=�������I�o]����6�O��a]�^��gP_�h����;�wb��a�X`����7v���N7���>�m����4��k
ݯ]s�e�~��C����s�nvw�L��)W�\X�5KP�}ԅ��d�P#�����gfF�V��e�ʡ���ޖ��r�[���d)8ub�F97\�Q1�"+f�����@U����Jҟ������ɬ����	M���B[���l]��;Ɠ=n祷�t^�P�����k�[��qFOz��ݏ��c/�$N�����?~���3�CU�^|�3�u��	�l�����{������W~�(۸Rf����(�߯����pl�d)�+��B�ڈu>$�ax�p*ގ�vXSW1�|p+φ�g.�mE��l�����j�.��#Ă.�'�]7�j11sbBڋ �U�#mI9|�'fcK��5��Xp��O�X�I :H1Hu��k "��z��x+%s&Ĝ��S1��a�'�D�C�J�H	�>���'��Ȧ�Ķ�a���X�3>܆Ĭ�{ ��(���l�<��r"����^�1K���~�o�\�w�9C�<���?�˧\�X%�0���S0��q3�L-�����#�8�G3�;��!��ԗ��/\8.���Ia8S_.���� �/�1R4�LՇ9�J���Ī����K&�����oG�;p�X;�ۄ5�hv$5�訥�H�ƱgH�8v/�&?���- ��H��A��}b^��WP������5ӱ,�?bQө�O���Ac�(���#�;Gbs�`�|���TF�����^1�Kf�1�#Ⱦ�)�;�r��W��#�q�FX1�@L��;�8�F�#3H��cց3�l����R���������N:�|���x�'ӽ��IՅG5�*1JV�t���
��L�����jvLD�ck6,�y^�j�޶Z�QJ�����ȿ;14�(v�FƟm
���Eyֺ�|>1`�/ؠ��T���`1�)r]F�m�|��&�
�c��ЙH!�wvB�!����u�L�1���ȟU�!����5g��<�w�cf������@+����_?%:���cmŕx|�V�k�t=�sk��I��u�~Ǟͷn�z������O�Hܬ��t���A�G�]��-�چ+A�S���-x�N �K4'�����������e!���r>��lU�̐2�7/x��V�&ˍ��<�7N�������Og��_7\��s����|��=&z���4h��z,��/��S_8��"�qU{c�Ļ=����R�Q�#��DI�H_�1C��6KTq�n���m{EB�x������q�����ي�x47͕)X`�X�w�F	�m�3��J�)�p5�s̶��fw0�vΣ���%�d{n�o�	�*(�i�=�ߙ`}�c�o-���J5_���f�Y�73��'J�!�q�i�i�ܴY�ǫ��m�|D���,�3G���э3�9h�)�y����w�{������N�5<*-Z�4�W$��>�]�U ��e�·��gjY����sV��	�ʄ�b�C%��ٶ����o�8q7���u��Il��6?�Q��ĩ�.A��}�Q����kA^�V�ݾoO��ctJ��s�^Tƞs������l^��i�3����:cL�ױ���^lX����H�E:���uj��1�]��]��ˊD����b-}(�uê�bYv�����萜���3�G����ډJ�qߔ�M�7G�~��ډ�*L+�#bxjWF�sF*g&*�[U� ��N�2�M��N�?wSZ-�H��3ÉO��}��l����:sW�5���������=�Ӻ����!JN�ި
�N�z5�0�U�EXpp���0So"N�u!���^�fï<ẘ�s%V������ߎVj����=���q�x%����Xט��j���9w}A�>�W�4��G�st+�M�F~������?��J~�o�m(�&?��S�<��%����5�r!�!$@������!n^e��� M}������C����
�������y�爝	V�
�Vi����+������׆�#����xj��4�聺4�w-ޒ�i$�d(Nۙ~Aeݒ�v�\�Q��S��?��i�W+�k�X�?c��nf?�����O�D����ܑ {	f�J�攇Q?��p�=�lڋ�\qMX%}��v���e�Sݶgǫ�,5��3��麱.�{����+?�N����r��-�j�`M�jۄR�.D��b%R>u��P��^���~�L�+ݤ7�)�H�{�Ij�4c���MH�7�=?��/�����]�rA�8xT��mBj�Fu5��3�{��}���\���r����������Դ�Vo��u�KZ�vg�=�����lO�ߟu ��Be���:�δO�b.-;3�����y���o���oۡ�@'���]61�XW��ǭ*^rݭ+j��)�h�u��v0@�V1N#cd�����^���_�ʑ�3S+ Oxk��������gĴ�k���kn~��u��#���yj����]�b��8G�i���Y�����h����J{ښn2q��s|ϳ��[(�%���f�����oa�:Z[bG��΅�o��>T�)��.\�R�������w>�S����mơ�*1/j��埑6)?�f����s�����]���%<��Y�>ϱSDa���2�w>l��0�v�w���\g�X`����v��,��,��,��,����%���,j�Z5�~��ɵv���(ݘ��C�ǲ�t�������2ģT]�*y�]�P'P!�����Y�즼��4��ᴌ��7��̷j�����9 )�u;�]�����U���]_n5���u���3�y-$�hWd���zS�+�ھ���X��p��}������x�עN�ߴmSMm��d랗�����(�_G8��M�s�u�<?�gm���A���{wƟ���sxlu��Z�u�4�՜�,#���I���]�)W��5�K���!�,���˫8������?^٘����h`*!(W���׮!�m=,#�DM�AKKe��%��B�?�A���޲��1���dE��o�oS=g.,��n�.�(� &W���5���\o��4#���/�Na	�I� �g�ą�^������Sd�x����Q�y<�;���Jm2�Pl����> p��	t��+�N�ׯ�����R���od� f�(V��Ǐ��o�����$�?(���9^f�+uʥ�J�s)%�.��pI�߆@���\<��)��l�P��Q�C��'t?�.���@�S`�f���9Ő�Av�鎧7�������⸿���P�%k��Ay�\6��E����9��3p��r�'�]�Q���*(���"�՟F ��t~���x�42O(�.��33�$�M��8e�Ӎ�T�~型嚀�(0�|��Iעp��0�b��[I��Чx��cԅl�r!���Bc�=�C��(=��t�t9t��y�^��mu�f��妨�ˉ��]v���>�3�����.��2�C��w$�ߧX/�]4�4p�4�f9��m�\����6�>ϓ�U|ط�mA�
|Zh�R�P����}�ǟ͌ڡ��Y>A��-�������j��$�~����n\oo;ݬt�����@tl9a����웰�mUL��ڰ�w� Y,q�b�~��8�����"��L2}_EG7|l&0�do1�᫺������NL7U��,�F�FȫǺ�@ɽ#i���Q7�����=��_�����ƌ�b[4��t��|S�{�;�d�,�Υ:&9��7��=�v�gq�⫺f[�^��y����~d,y���w��*���9W���0{�I�.A��Mΰ���\�(����g��gP��;ن�#�R�G߯�^�\hnp_3�g��_�x��1�����%.>�_~+���ν���� 2��_�d��aϧs	;��1�1c�]�c�n#r>J��Y`�X�7A��n�.K��[��n1.[ؼ�oY]��&!�K���~�GiԊ&�c'�a��[�!�Usl�܆!~ٴ�GR"�(Tv�>IN;sk@�==������4���u�]�zs�%D8~��q߽e�}�OYE�V�>�@�z�p��Q��=�N��sB*�~���>weY��𞞣��&ԗx�4{�
�����[n�Wtx�|` ��4��B�˻�~����@#���s��u�-H���$#y�u����E\�
��8�;Xu���Wh)��0}6����O��
���*�bO���ݚRj�3�q����2��ҘU�E�V>�v���.��/�V���jS�ò���q�G6�/��9�Û����?�aɁ\�uA���p�����&�{<����W�ի���7��Y�s�G������b@�ċ��+q�a3�o��	Y�mϨ���^����G`1q�{����S���w����,�6c`�Q;]�:�������D-;�A�#���� \�ܮ�����j�?��ޝ����������-�c��GV=�u�LO -�I�z
qС�d<�O��7M)��������	>��!�r~��J�hN_}��0�TxF��Ow���RH�`���+��ww_%=�9�W�{`E���}�#�*>�7}����q긞?8�e�7�ُ,<�F\\-���z4����簱���.��3ӵ�X�Lg?��E��z�>�‾^8I�>J5�5�%��Cq�����Rn�0<]fG~m%��e V���(�X��Ϳr���[�,��qZל�+]��z��?�f?��L�������Ѿn� ���/����n��q�S�7~Ǽ�ď��Yq��>��d:>j�Wؚ's0#] ���AAY�[R���a���[n6�a������BT��/$Jl��=�|%m����P�4���>*>Y6�w/7�c��^۾8ֻ��K��m
��U+�H�pK/��"�<���~s8�����ۺ�r�ލu?�-�o�5d��`[��#�1�n`�d�w-O���/~�X�}:q�TNV���!�y˶_O�+����0�i��bҲ���F9�/�]R���yz�G.�(�/͸����u���NlT��<��t?�l�]�7��nU��k��mV�t�j�#��o|.�<��i���2��b��&��&�(0N�>'�7�o������9���CZ��(�V��rSU}ߩv���<5�&��X���׹����5���ii�q���j��fX�,�֨���V�����?��5�"CÄj�<%<�LS{���5�jt�n��zQw꣢���(�P���v��<js2���Y�'n|�#�B�qd�5��N�����l�.�~R���r�P������M�Zr�ܡwo��p)X`��m�h7,���/Äj�������+����w����yV��{��� ��(� �H����)��6X$	�����-��8/G d��W;L��*I��1@�Z�F��N���e~���ߨ�U>�Z�	�$�:LJޟ�-!e����!}�T�ǹ��݁��)�"5�<�{�vS�@9��*��K)�p~;��p"�S=�+@4)Ӯ|�<L�y���$��$�f)N1R���\CR���K;��sjo�&��F������BR��@�w`�R`7/��br�T�3�'#C����O�S��.P�'�O~@����'߻���wʌ��3��Z��ӍS�q�D�n5��!�?zo��������1��X ��6���7�Ef� n_����hW:����(ش�Eo� w47 ��M������ǳ��s8�ǀd��PF`c�^ť5U�/=���x7mڶ�W_�k��Ua�U��r!'3��8&���+���$
�����LY��������/��˻�[$
7~NI�f^��+�μհy�)L�T�]9�������w(``�F�:��ۘ�:KrP%x�8�k:,M�گT�+{�s(Y�@��!�MV�� ��W�p�ْ�i^w�O,l�ܑ�M���e 0kc��6��V��#3~ʛ T��bh�ixi^��a�-��T�8O#��:����U�csO`P�&�D͛�'�1�*vX��G�M#j/�o�A@�4�a�a�\�Fi���u$(���O'��[��BE$G#Kh)͛&�y�B/�-�~<�{A�8?��F�듀,.Ҙ��T�ɜ�X>|�9(�|S�1ZJԮ|
��SSh��%�H���u2��Σ�H� ����,��2|$*W���L�:�i�9�9��ܦ�� 
� u��MZ���7<y
��^��֏�:O{����~��h/1�t	�ׁ̀D4�Icpڅ����\@����&���>�Dk��e~��Ou�C�m��>Z�:��NZK���0���i�& }������gPߢ(Ԯ!��K����&��f�G�|8L1�Nk�P��;J����+A�%[ �/Ƿ���=��f<��},���=tBk���5�ud�dG"�ֲ4]�=��+x�ɶ��Gh1�N'[�]��z �y��b"���#"?i��=��9��s�,���H��:�{�I����\���JZ'|_�jA�}��`�c�%��l:	�^`��,|�7�Sx��obܧ��D�ě�Do;�^�1!$G�+"��%����Vjϲ�����F��§�ů(_��{{�s�aW��B�3�QcAS��n�RY1Xq�{�����\��$IjE��ţ���N*�y�i��6\'�(��l5W*���wxa�~��u	��J���p�J5�Wqv��nr��k߶�:8�����ZS6��C3<�������>�͢g~�X�T	�@gKn�ƤU�y�.����7�g��_̈́��sdT?����?5��\ypS�'��b���S�a_�i��ӛ`�
�1?��|#�>?�T�i@S%�3��r2�{ b���3�-1Z�} Hm�wk�hQ�n:V�O����{B׈8��!��J��>u��fϜTH%10���[!��2j׀�>��q�2�n5>�\�.z�ǟ��F~d��wR]��坔���6��p$I�f����Ą�Q>D~3�_d퇿��������Ҫ �rI0^B�7�o��A�fF�����!�He�� ��jR����������w�/2;E�#�lL<A7X"�PB�����}�[��k���b4�*0ʸ�x�=�˞bRjx��O�<=�CF<��~3�S��(��b�m%�/�P��l��S_���A�S�b"B
�A�M�t3��[\�1b�=�bP���R$��r(�]hw�4>`e�8���R�#�5H1H�1\�B�+b|%�3eP��Ÿ�x�4b�ue$ݻq�1�U�`Z��O,�?B��
�R��Q�LRr ��I>�H��s�IA!͵=E�l�hn�c.R���i��>����ز���*�`D}�e��%&H�T�Tvv*sF �����c�������Y#�ƛ$��GFh����WE�q�i��ҽ慝�#��Y�\X�rIZ�jE��61ˬ����ʦ���/�~��xR�!���*')�%{�H� F�o�h�4ݲE;wry��KF�?� $��+�Y#���R����d<yQ���^�K��ڮm�oZ4I�B����<J+�=zk�a0;h�?&������u�5�8c�]J}��*�ћ�l�� ��MX��Vt�BShoYr�"���;|�]��� >?����F���z���c}�nl}���bw'&4~~w'��b��4ǳ*k�u-Y!�3�)��l������b���%���p���ߌ�Y�0rwP�1M��X�"�బ�z=P�;�z.�����3X`��M�"�a���~�c>��=A<j>*?+ϋT|���KNT|a�u@i٥�|;�,]��*�X�|ro�q-�%^l�!!��\��b01�J�}�H�)g)ޙ�=�����Ǣ#3��ۿ�K���E�N�ʤisZZ����P���H\�'��2���q:(��B�\����y-�����Oֲ>�Qhi�s[����'L��2�u-����u&�uۻ�Λ]/����4��m���o��yi��r��u�C��s���l��X�6��H������ԯov�^srM��&�Jq5���*����g%ǉ,L}�򄷹e!_���ܹw�DA:�����c�5��kM�'��4i���9��>l�xP;{f���l��3���gA���]ٳKm�ĉw�\�w~Sk8i���u���/�P��	��`=���}o�0��	5w��_�X��TPZ�*J�����N�C>�K|u����!��(�Mq��ml�����|��a}4q�ᫎ7���I ��N|{����q�+7BU��j�T ~v����Q����݂��}�� )��?]�_#R�,�84��� �j�8�e���������3��°�OjXq��]�pɒxm�����{"�æ��Y���/������@���?�4�=�g�U��;d>�o6�_D�JGT�x�d�.Ʒ�)rğwu-���Qq��F�Mt�W�"�o��[�V-����ar�c���J4ݪ�Θ��|�!p�h�����r�"֗����ċS��B���ס$,t���w�*ƒ��C$vΣ1c�κ,�>� �;��Zgf�L"��8}<ŧ�R����&��	A_}+Wu������YO���g{�6���i6��"?�D�*k�o�:���{�a%���.�o�����{h�����?��n>���Q��9հ�G��b��+u�!�nHK_Y���������6f8�V3�n����BR"�|��Љ���$���.5�������6N]<���aBթԌ�����7��~�ƃ	ߟ�q��Q(r&"����ղ�嵇����p��6x�Kg�_7�g�o��^���>�I��ZG�Ι��U�^�L���|��a����f=�|�!|�J/��ϟsv��=Q\��xLh���W�gظeU�ж��̔/�\�g���67]5
�y��f���}?�?>T+պ�����
NM�	J�s��^���3^��O���R=f���%i��)��3ש�����/��zr�Z�6cJ��F=x
4kB����Z�iZ�Ԏ�����uXW�l6��955��;}����s7�a���wѽ��O�������ԾU�>������~�-���_���Ɓ���{�ۚ��Tc��6�傂���9����ZJ��v��1\�]�䋌 ��[�X`�X����D�Y`�X`�X`�X`��?�zO�˜�>���y~�0�,����k��'��)��USWhx|My�|��D"���ɟ���NO�*w-\X~,�������� ����CMfOw��g��z�M�ٺʯZ�M2f{ϲY�|������?ل/x�����\�=(�����'C���O�5����,\5��^MG�����c�Ö�S[�i�'9I���������ui����5_*��
�I�>����{���zi�����&�n���8b��h�����Iӡu��kc��5�/�,�C���Cݦ�8�`!�!w`z�z��[2�ND8sne��>��C�S�ṏ8w�G�lq�;;ʆ�hT7���l���n�-�u 
:��,�2
8��4 �M��$4�� �4:��ǗA`����uO���O��9��e>s����9�}�N�H2���-K�/ ��S�*��N�1����;�ثus�V|}q�_0>�o��Ҥ���-�:��g�O�)��u?R�/�,��6�i�i���r��{�P�1fN7*,/��8�)��D`�}�&��{Qwě\���GP�x�Y�;@Y��He�����p�q��rqm�Z$����>�u��ߜr������7t�� t?�}�!����������\�g�B���m'$����}_��Q������-.^zD���o�1x�L��s����ʦ�	�]�XDcU���� '揿��9>�ePY_�q6��+*t/��֙�������3�[�4�s�����M��f�p�6SNq������A<	���'�p
��3?���&+q3��⯽x�W�ɉO��&.���o��D�vRf����(�&�����F�Ks����HI�.Ly$����ga/�=�%������'D"�������g4�,����y�V�rs|��+�) Е[��-�l�d�2�����S�<�zE:sV4���Ո��'�+�c�!Z���:!Bj��.Pl�ux�u�٢joY}���`������Ņ:�L;u�1�g�iͳ�jh������%`�s�pɑ5����.�5��*����n7�薅�>R[��7qz:�$�U��c�[/��8�Z��6i��"�2��������^�+>��b(����?�����v�xfW�xh�o�9��}�d��x(�n>t?�H����/1@u�Xz���ӣw�C1�o��x!���Ыu��|��To��1U^��r߈�h��y��뇋T�NN���h�lXг���&�ѿ9����yӝ��j0sR�ϥz�M��*w����oY`�X�7�����7��ӵ�;�^���k����5�S�|8��\y�'����f�?�[R56C��}hCA��fWpdDbd�T�y6�Y��k�.m�٣������v�e��ډ!��M�2*G)q�}f�;�X��Tp�Z���5��w�=�}~��n��E%��+�T�j��x�:�����d��T��o��w���n��d��M<��>G��2��,�9Y~�����^�iڇ����Kz&Uq�]�^{!�����ݍ6�f�>�x]�+�D�SAy����=����Lԟ!��糼�r'�#vs>�Tן�=�W*]Q�?�6�E����̇m���L V�z�F�TOYa�b+(�!���g�X׏��K��&�2$�v_|p�%��6#�q�K�s1�{ep�`:vx/�L�����0�`z�F�F�=��������/%~��x���;�7��D^�rL�����;�������2�%U���\+���<\ i��:`��"e@m�����q�֔-�����&r�&��H\*��\�<E�2$A��I�S�9�A0�y?��W�J��/�'���
R���os.�J�V��|�_�I�"{�H9�m��C\r��ۘ�3�k@	q��é�R�o������`J���g��@������Or%� b�J"�ܺ@��Xv�'��Vu7��RC8A����[��]b�_����2����������jT8�j�2�&/�;��D��O}y-މ%�~H������#N9C�y����1ƞ�[0�O�6���'Px�(SX�)S��U�&]�Dݮ�*��Q|��˷H�l��2~��qS�ˤY��x�$N/�r}a��s�n��I������yoJ�9����ЍOn[�>;�x�W%�����oma����o+�Y]�=m5�� ���=��b��_e�8͝�*`W�[���y'e�u��hq_V���ccC/!�eW���!0oAD���n���ܝ�;ې3���m��)#�W��f�Z�=�7��6oG�ҵ�}^�O�6�֞�w����lɹ���M�v�CI�Crþ}��sv8.
8�iǂ�gޛ���y��8m����;�?xy�M���>��}����ss�S鋓+2�N4�o콉WNo�6|HRJB�4ѬI���R��H%IRT�JҠEI��L#�h�$i I�$R��<!J�w�g�w}�_���{km׾�}�y^�>��ڃf�?����z�@�/3S��ຏ�i�L]E�9M��m��38ػS�-���������8r\���}���F*��+�Nۛ#�Vpv���G����}Sw˭��i�l����N��F%7�~3���F]Rq��h�+�NfGM�-o��fi��Gw�j���%g7�w~se0Yȥ�s��̞6����������A�:����j?X���h/[��z��[���o,��-o��&��oz���~J%�6��{f�7����x�mϓc���6��+zQ� 0����w3� 0�1TH�5��^�D�Չ��P���>w�Z�J�@@� �UR�,���d�ۀ������z� yR�Zہg��®��b��!%�!Ky: �( �;�I�;�?י�_�fҡ	�j�b�.rH�%�9dK�~%�~r�R����]H��u�B�Hݟ�"{�k����_�Ņ|�'wz�)�tR����6���Dk�� �9R��M��]HS]ӟ�H	�M���A��Q��bGj\�!_[�����-�oM���^�#E�O �N�����T��d��r���6��K��W�l�r��`��b'j��$Q?շ���]|�ƄvW5�WpƗG
0�����1�����ȿF
߄�g������o����v�� g�/H�qØ3ef��	D��QȞ~�N_ܐ��ϸ���L�nK��R���e��6��x���;�����d8�=ƶ(O��̸P�5�X{Otqk�n��J<[���3�m��K�ژ�~S`��Q��m�_�4��W?x�y�s�$����3��/?�V=��oo�q��y��gk��!�^�74<gZ:�w��tr�ȵs]�^�չ����K�a�|��(�'n���Jxy���Y�R��0+�ÀU�V��C�ޣZY�2iK���}3 ؓ���:װ��k������d�d�F�-H�N��GyL�}f�����X�� ��e$]G����x1���#ڸ��A�O�p7�P��kӃ��<���b��E��G����RFʳ42u��B���>�T�2�vR�������-7B���o`Z6 ������2gt��i\�ӸVk���hd �:����f�����J㿂�>��W���|b-��`m�hM��*�4Fi���|yN�՜ֆ�;�k�{4�[��Ϥ�� ���د��흋i���͓��|8$B�ќ�_My�%�-c*�N���0��<�S�t��/#���h.��dh}:Cq顺o���i�����:Ń��,���������Ik�����dw*%s(�t�v
�	l�����@�>�)���)�J�gL����}��e+فWZ�>�]�'�Ɲ�=Ű�"}7JG�T��T7���v�����v�h]�u؃�dg����d3��si�����ɵLS�0� 0� ��Ģ�L����{VW����cc�y`U3��ꯆ������)�|�I}bb�auE�N�<Me6��O%s�kY�n���;k�c������u�f]�\�������gk
.͇��5�u�˿6hD-�<��m���p��2=���ף�=�uU/!+�SŌ��Ee���~D/:��iO�[����['�L���.�;�ne���A>���O��{�<�\�7��p�מ���-jZ�Jϒ�ٰ��jwd�ٲsi�s�
7(���G=�&o#���{�Yj1��, ��Yn�n�7�Ċǒ�M���C������u)�K_�M�y�j\,6\����PJ�<m�ֆ�0'��h��tgo%FAw�/�ܺ�׀TD1kS������!b�����S�K�ʼע�έ�]E,ʂ��DxN_"%p��C�-G@� !�O�@-��A��[N��f�I�~ F�YAR�S��D�c\�߆�`�BvTO]�m��w���s���'`]�v�nnSy�>�/XHv?���[�E��ҷ���������HuC�>z~�N��W��T� �6`8�0��" �AbFDz�J��0'_�����NbKnTOe`�DzƔ�_� ����$攚z �ʔ��5�{H���kL
���i+Ry'�7ߔJ�4u;�NL���p�fp�s�B1Mm�ړ������¤ѓ�n�SL��������=12B}��س;U�Rj�{��� mf;{w������C�p���!)E/����jDi�"�=���H�툮J�Q���b�w�J���{M�������S��~��&nJ}��7��V%�c~��@�0d9�o�R�˙Y`Ee'�_u���|���숩'�YT�D'�:SO��3٨��e^ڞ��ߣ��C�|�����0�1����oV��_�f�L5H#�}0�:.U#E����mR,�Kg����T�w�~H��V㟆}�x�e�&�xXY����`C�&�>�ӫ5�ټ���1y��:�@�KP�����zm����h�}�?�3��y��Ba2I�$�/3�=����q����$�:Ç����:�H1������"�	W��Pl�a�v!��ه��#�F�:o7���e�ۙ^�Tw�x��u}6���{DGn9������Gk!l�=e��Hms������1�s�C�Uk�UdӺb�Μ�����hN��#_l�>��ᠳ��Vy���!a!)���gi�$@&�xn�A�J�fj�;t���{��zAP/����?z�\�쯋1��4ٳ�x`i�w���`����&����[Wb����E�LQ{�Y+��w�~����EVq�������9���yv�K����.V_���Y���*1Γ	�e�<�=��_6><.Z�;�٧�{��0�5��j�Je���`�[�,,6�;��׫(W�q_��/3����y5'��K���sH�X�^��6�6�gU��_�bg�K+m�Y���
�+�f=�cϮ�3�i�/f]>�w�Z�U#�Q[����te.�_$/�ub���q\~�Y�$;�:f��.g/V��|���c��v.<U|���Ǉ�j���t��? ù�i�Α�D�N|���!��B������8��n���VlW���L�M����w�����Q#��Po��|A�hX�Y���g���_�3:Zy� d���OWk,%���D$.î��SP�Rt�8@K����Y*1{Ӵ��xB�Ϝ�z�>N���d��_	T�|��N�8#p��MB�,�:x*��.�D��ʹ��M'�L�ɀ��o�Sy:\Ԅ%��Ch�����j��B�i��_�=f�����z!:���}��7�����; A<��0p���n6���"pU?DV9�N�E�(Z�ǌ�.�^=9�w��nʇ���8A��#qwu��^π�k���$i�fJ�i�Oa��J��?zv+�)p�x��l��:U�g�}O��x���w�߾��64��a�^����a7�y��������e�
6e��v2am��;P�I�W��F=�e-�D<�+���/K�R;&�w�_�x4�%!�>��Y��QE���V�h�=�S��Y�iDY(f=շ�yn��rWv3\]��o�&_(>.w�_�t㵾�nv��0���P�A�+�=��	�R��q�d�Gb��v��K"7�S���K��{^蝹������]÷w�?E�6Y�(��`�m�`龓���EM�H1���;z�&�&�YV9,1S�ݷ���]_�r�[�_0�!@�P��,5`.��E�0��R���ϫ��*�حS�M��\>��ӏO����b~��^����a�� ��nQ.�mY�c�9k�.��5W��'����f��s+�m{�^v�J��$�t.���������DE��2?3̚s��ïp��Uwk��:��K��q��0�$�y�2[�	�:s&rw=��Iè-ӭ�-��,W�E��m��y{���n9�hf�`�wB�P�uO��Ԇ>˭O��2�Y\�l�KC��U�W=�^ɝk��_Snf��w�s]����挎q�X\�>��g�9���jN�*��xb���&1�G5�VE�Vo��;2�Lp�����+�[��jፕ�
�88>���sŕ���w�}������7WsL?:[�x|�}���y�����tm�N�X��/�6v���q|�=�q�s�3��f�`�?���f�`�`�`��"�_�"J�sgX�݉s���xS�sj˫@��(����rȸ����q�1���آ/���azԷ���s���W�徴@`�v����FW=;��[ި�;�`n��N۟9�_Ι5mM;��@f�{_z؝Ԣ~���p��/o�t;V��8��_%ʣY��/q��>	��N/na�S23���9'u�S{��v���6��(�9�+������i�թ�YgB��/�k����ᴌ5�FvN�;`�w���
��o+N��Y�����h��[cU��d}�.tn��\j�Ԓ���>=s�g�>��'��o��+��yr�/D����ꌪ|�4��Kq�Omd�5x8C[�o/y!r��[�r%�}���4�Eƀ>�w�d[��x�½�7�kݟ��g�� F]4��XwE�A�FL������ ����?^jO�\ I`�K�k��r�/��-`��M�o7����ñ�+"�ߊ���9@ǚ[ �'����T�5 �B�g�=�WMxK�wS�Ի}5�򮌦�)e�
�������ǩϓ\U@6z����I<YH�kjإ�Ѣ�dz��8p��@�B%�O��6���N��'�i��j3H�E}��7�La�?����W��	�Ց�����^#�x�w��a��Zo���s�#��L}��W��f.�6�����P�ː��>̝|���q�b�	TI�9�2}���y��6Ը��r/�DJ�IM�}�/(|�~ܘ��[Gu�0�b����Í�7ԁˆ)G�s::����1��T�y������}^�����=��t{�T��h

�0��(݃���¨�2�;��O>穄2��i�/��A���ڑX�P_�:���#s<6"�@�����ʭ��ܓ\�b�~�9�
�}�8	`G��%���P��L�ɛ�|���PY��<��!���3#��D#�j`����¿�G�ה���I��F�^�/�Z�/>�.x����o�{|^(T�[2�����Ͱ�cv��eo����@�J���o�Jk�!Y(;���т�Wr�qk���7��m��6�Y_�P
���4���-H��ls��`�~C�5����O��q������I��f�є�k'5;��^g��e���w�����҃���{#f=tG>ۑ����?��:���ʎ��L{_�|��Y���1�GW�.��������=`r=t���Q�഻j���r2:���>��V��y��=lmV\��'����p��@�c'�V-��T�z�ϥ^r޾���E���uM�"`����c����E��&�K��=�n������];�.>U_<�!�4۔����ۄ��]�2P/&0w�([�o����O�1�Z,m��[���Li��W{fFm�=r��&�ul
�zE}�B-�~�@���k��˱s���;F�l:l{�F��EJJ������ �3ˏ��4�Y(�.?W"=%�A�e�e�c�\�����Պ�y�޿3m�F���w���u���nґ+0�����lSr�5P���E����R"��]F���)v���Na���W!?���Y/($��qX�����B�G{,T;�u�螭Tb%'�Wj;JR�9�[19�6!Chތ�ұ�u�HH�A}�����5_w�f�c$G�F`P�/[d�=Ċ/�"�OS{��vv����Qfו����;O�s
��<����5�K�U�њ�	�>`�>`f<�fي.��\h!�(FG2q�SK����G����6�4��dkHOhm����G�hV$޼���lo"���{M>7�x�"��;�'��	{)��5�Fm����,��	`��b�[�B�b��1�����? ���~���A��!j�����r%L�l��pFi@�����9�D�O��=����D�;�L�6�=$6&(y�; i[ �4���T �:G|zd;��$��]O��8���fp'�#.�l��H|x��s��iwƑ�{*F������u��*>�Wj������ߧ����T?��#%�[�A�63:rɗ(�3�ڌ��9���7�hF�����ߎ�N��؃�q��8�:�J=@`8x����������,����y��s�R|���'e�dWDb���5�Չ�צ���(�b��v�Z����w�'ų���F�Eo��oN|j�Gg&����>[��<�.X�a�?��Ȝ����k���]E����^w�b�d<7А��[}�xn���d��n����z�`�-kVtZ:���*��Gc�m9O¤��d���C�϶;*ʼ���w��A�Κv[�S-���<�*_��ȡ��e�iVR��EOIq�z�)�;�`��Ȧt�?'�K���]:����-�Jv}��7�T�ʶ�y�R�Y�X��ড�Э�J�=�sD�u�y"���1<�$��Z���>�f��?�3�K[�N�i8�3�Vd�J����zv�){:>&D���[1S�p�k���͜�-���5S.W	��y�c�|!���%��5Z�˯Iu�\:���f��o:.g�}5󄏎Q]0{�)}�����=�b/=?ڬm������ۮ-��]����c�:�C��/�t��aR��y��/.��ia�ҍ�[��T���%9b�������V�g��[E�o�KtN��}��'�Xl6�<�ՙ��'D�[6��.zʜ��}�д `��3�߼�`�����xbD*�}���2�6�R��BB��F����	��p^��k��������@��V���H�&��4����&�FJ|��")����:R�Հ���&@��L� �A�]��^v����|&�ޠ<�DeDI��� R�J@8����?a!���#�4
����.�T�(��!�(N�� _jfK]��:r��:F�P<�2b+�DR햖�"�"ٷ8YE&'\d�m!��g����< �N�P�&�J�Gv�N�5��}�T<��EI�(v{)N:!dٛZ�O})��Ȯ�R��:��l���?c�ӄ��̘�&�����_����[�Ȯ���T'|~n����*d%R�n��W��9��T��������sp��	�G#��T����aS�h�Xi>N��ٿ�!�
t��țyIG�셹��ZX�����;k�Bǭ�#%}�v	!��P�������8uB+�>�%�X��}m�g�<ni�u�9>_<���_5���Y�m.�am[��!=#�G�����~��$]za���e+�0E��������������B�S��9#�gQ��3�Ο�!��'}�����V����Um46�q^��+x$��۫�w(n� ?V�b��Z$+��?�-��8����k1��ī����͍��'�C`+�倻^���q����y�M��,�^W(!�S#\(�OG�tӸ�ъ���FX\�r�:ȼ����Xe�h8��9[��#����R���}�F�U`P6`J����|�O�؀����~��K���qJ�M���"��@�4��f�mi�4�Kا�Wh�[``:�QC}���r4�������_�Ư+��Ge^�|姵��X@kͯV`��w?�'��	��	�S��4���}��!`1�õ~@.Ţ��ڢ��_�l;K��(0:����GTF8�֝�d3���sJ�#����fGm��4�9^Ak� '0L���^��,�8���(�\�����Zw��zѹ8}����-j����� ;2�m�S���Eȥu�����I(�M���]A�4����4�Ew�ws�`�*cJuo��V͞|�>�+
�R��d�O��'��.��� _X}��#UO����{��a�`�?K�\�:���{rzfM���i��o���g���߳D^4j�6;�/Wr��ELʓ�v?R#��u+�)�ؗ����Mc���+���u3N��4`�b���>V�9�C�A��M�`��N�o��@�\{��Յ�a9���:f��w[z�.[	�7v�t��/iJي���������&mm���'��3%x9�1|/���)C�.Ɏ����e�m	ΗӢ�_ꩪr��7���y7�j�x�r�8nN�D���F�jwM����G��%u������*���=4��8�-;R�P��m]k�U���hk3���0q�[�`0ss��� ��*���b�r����A�A ��R������X¬bĪ߲K��m}3	�b_M���h��"6�CL`��8�2��<�
Vb&�&5ܧ�A��t�6�'�@L�H���)
�����q#��HL��K#uR�C'��n�/b���I�T����[��A#1"?0�';<��kRY���D��i�� ����cݾ���Ģ�'S�{��ڲL�:�Ĩ�8a�x��H	|��2X�#���[դXV"�|R�r��_�Ț��B�3�#$_���;��b �1Y�b}0���U��1�χĸ�y��&��R����{#E��;�%�x1V+8�%]O�� �)��Q��R�iv�34.t������T��K���a6t��!�	1�R}�Ie�FL�F�$꣔�ϧR&Sb�����Lhw.[��h�P�[��ڇ�i��\7�?E	�R���,��61�bU)#X!A)�Y�{H���n�*R|�)���ޔ%O��8�<��J٬��R� �(�H�'������1`Ө����p�)H���7�>Al0@It~����V@s��ꚮ�ҥ�㼺8M�6N�ELӛb�J�ͳarD ����b��Y }q�)^zCp���B�CG��� �
�v����'�
D�ј&�)�s{0Ic�;#"��u��cbÚ��jÏ]�q�qϘa ��y]'��<5�j�l�K/�0-K��}}�I�o�I�=����")-����WY������u�U�{��խ��W��>!x��Q����l��*������Yzh(����f��J
5���9%��e����E滊��ps��m꽕��R8�$�-U�w�.�|�2��NN�Ѳu�!/��ʫ������"��l�(M�]:v��uG��J[�w������ԗ�.@Ԙ�UA�*��Z9׾�~z��9ˣ�8�	�!�e��y}+�.R��0Y���-���n��k'0� �W����&��g�l���wH5H���Ӹ������)����Ҥ��XKn���9�V��ڗ�Q�3�>�>(X"[9��! �� �[t��G���F�R*,�ya^"-�����FmOۄ}���ʧ�JO�(�3,5�95n��^��Jֳ�gh�e�1�]�=�,�U�0I�K_dط��6e���Z�ʉX�R3�Y���[(�H����-�(Rs���+K�\sY�v��y��_�I����{o�ݖq����=���/�Oñb�G��]*��e�3-x�9�UPHg<���_@Е%�˳��~��xк�sDv���\���	����t�vYtׂ�,Jq}�f���R����G�U����zs(W���/��Td	;=U��!󟩦>L���w�G,L؄$�My�K�0�O��'���@���L!�~��G��y&�x-qW��W�Oq�9HGU'q���Ow�G��D4bs�n������Zg(_�l��1W�]���9j2����m�Y�d��o�C<wMq�ۭh!ެ��]5�xցiG`F6}K%^8L�`�b�ը�y�+">M6� "Ǭn��-�뉃�� �$����q���ӂ����%����N���]�;����O�S�_>BK�(p�H�{H��?K��ĳ��w���ί�'�Jܹ�~��'���Ʌ�gɿJ@SA
�׊��x�#��!	��� ���`)���b���٢�\s2��<㺹���$Z����w7�č����� 2T]<qQv ��8�š�ъh�#l"^iK|s����X�� i��b��-�ݍ��D���S�ܠ��7�c�g��ʽ�l����o���(>G~��1}�0[��ġ��d��!~^��]�?q���X*��sM�ޅ-X�33���r�{����|r�>L��*�@mq��E��_�*u�⤝���L?��>c�Ϩӑ^�YXD1��E3�8��N����~��̬��I��zUy��9�=�Iҵ5]���w�.�%�Di�D�|6e
�;��Yn0�����}��"�a%��ް�6�y��ί7����گt!z�ȁ�F
����W��?�#��gP���O.l�Z�w�{�]�~�����6���V�U���uv����|'~
���Lq�޷�+KN�)�����t���@SC��7�y��;��o/�h)�c�[-�n�������W(nRj������ں,y��L�Yr�KY\�rU��R�����z��ĳ���-�z�
��]}Fz�:�8�w�����ؕ��`#C��~���i�R�o�6X�o��M�7�pG��vSW�	G�'3���B�Y�d���9�)�����ց��oniw;"��l��Hrә�GFDg�f���x�Xf���q�խ�=s6�t����'~�o�R߫~-�\i=�ybI9׌�m_�2� 0�����0� 0� 0� 0� �OA�竐J+����YOo*�D�phH�ML�L��yRv�,)3.^ٖ�� ����C�sg�]�b�Q�Fhב��?��By�-��n�`���[�^�p��'_�fճݫ���M�j�c�_�T-[����_��Ϫ�,N|�s\���V�S{S���k^%�H�������vh����a��ڲLk���O���v���}����Ε�DU�?�m�/~��j1��>~�>��˷E2��{7D������8����L�n���N����*߸��iW��+���>#�ٲv�_�^Z����Z���֏�-|�T��vV<�X��[�_�/y���i�|0�x;���E�#M�h������&� X\�� �-��6+�i�?��<��0�����@�,L>��@���pF5j�g������||L� ���π�^��8�E�>}���0݊����O �T�7�:\%;<������'s�=�W�����>� ���)��Yl�<D0���[�A��5@p�.JERk��k\����6���Ae���#^�4�&��J��m��Î�����ڋp��Oi���<��\eXŠ8BY����ͨ��ʛ)?����f{��s+��7�O6��@��S�W��yx.P;�~.~���̋_G�R�Ú�#|�����ϮS��_�R�u���/"�� It�� ��"���(&��	�Zе�E��m�JQ�{��_>�߹��t�l�����p=Li�����c�>s�d����qٷ)u�#+��` ��,_D�ibQh���[�q�i]
����c�?uZ�q%>��3��ɿ"��b�}�*S�.״�<��5��
z$u�����߰�]��߹y��D����P!z�(����w���Cw����Q��1ý����W�nzb[1�4(��؉7S{1,�t�H/l��-8zrm�D��^_������;f��Ro7���LM_�q�΃3�$ve����۱�h�9�Ug�(�[�HX��L�.?n��Ա99����JqH���=�ok�� �ő9�۱�S>����S�'�����u�̀N_K���7�g�t?���a�,��;��9&�������օ�^m}����w-ܑ( ���;�j�ݩ9��������;l74غY���m��O���o���C�&�e�ڷ4޶�+���t�u���guAx�N��`�EC%���;>����yv��X/�5b��2|��Y�#��.-8e�����.��g��?�a�`�?�Q�WK�X>��nkId!�n���r_f�o}��e�[5R�6��Xw��ʑ#�\��_���gWx�kE�5=�Q�\g��s�;.�˻�5�R��,E&4��|�d��R�;�t!1��n�]��\�3/�}��$���K������J�W����kW�ֶ9.���N9�Y)z���Z���]n����(T��Y�UG��7�y���v��U޴�iHQ3߯i8t���g�39��N�54q>����y�w?��UF�]Nl���hgZR��p���T�P#������YT���J�U�u�g,#����t�u��_W+��W4�º�=��o�Q�g���;�1�+�6Tmh�\�e�>^���?i���A��g����A6��Bíb���>,Cy�U��ziм/Һ����1�ӫ�Cf�~U{N��	�<��s�|U�"��A�������ҏ�;��=CHI|�}l	��/�~1�̓[$��=r�hf-N{ �߁�\��ɦ�m�!y (�\k^�F<�"M3�&��Cqz#dj�\{�&��#B�XX��Hjb��C1�eK.���^��-�(Į��n|?$	���KvT=�ri�����+�lDH&�v�g�̕��s��� iy�&��[��U�h��>b�S��t�s��d_��E���'�A��T��y�}��B o�լ��T0m;̲Cg��!6��=�vD����cߏ
'kuB���̿0"�؛Om[R�t< _61/�ox6R[;��c��������E��]e�C�F~�>ڵ
�M�x���{q���\�Y������
�,���(>����:�<� 0���4T���3끬j����jq��>U|O�Y���Н���-g���$[��*�j���^G�+��D�M��M�/>�Ua�g1�.긖��U����d����:@n�hv�@��ѢKL��m�5�v~kx�k�։ٳ�女;H�s��� �3*�V9�$�im�\���SFG��|�_G^<��&�)�蛗�^q=������'�v���m-����vل)m�����?��L-�.5�J�G��ա�2r�姅B�j��~�=k�X׼e�b���7�U���?^ f^:�3(�h���������o�ڒ�4�&����|�|�sw��r��ܪV�>��p��*%��b���}�?Υ.�i��ks�̞f�sW���u��s;���;�ް[���J���	��*��?b*[�����[�����o�Э�5���m�cNȿ�g�m�qiQ	���v��bh1�~�iG�c���"i�#���y��kߕzC�ml</�7�z�k�ǫ�F�)ٽG�ϝ���'T���`����n^��``�~�J���]����4�-43�� 0����w3� 0�1fy�y�XRד[U�>F���������O���
:H���.��ԛ��I_#5��Tq������;��	^R���³�����[��^P[m���Yj��T/''e2��T�:Nr�b�?p>�[8)��(�<D�ٺ�&e��H"u��PA�����"]��js0��!E}�|�M��P91R�iF@&��48�lj��fQ�=h eٿ�
��v���p��lG��&SԮ9ٿ�����J�x8�1���n�-)�g�`�\"?Z�~��ӕ�B�(P���M��ƺl�S�|�AJ�Q��\x�e���`���G8?�o�}�����`x�>B��2� �\ H����P@>9m�5@�@ ��pC�S��0F3֣.�W�{!7-����,>�UBE���BLP�X� s�Wú�F�w·e�J��F�
�����U���9�r#o�I D�,|��+!�C6�x�t�:Y�;K�w}R��3~��ds���e�6��-D�u���1B�9*�f���Ռ�+2���n���K�r̓���}���M�A,���!���ԕk�.�9ɅW�ۊ���#4{:N�@ ���9yv�Ӗ�B%/���~i��B�Z�?�'���91
/�&<l����GD,��S4ɾ�s�!ے���Nl<�Nvsз0zl +j�V �f輂�<yd_F�T4ij��<�b��"��c����>����m��t,�;m��[!�Go�KF�ˮ�T��B�ip;Dn�4_G^]�}; k&��_4w�X`���<��Pu��li<	��R�h���<Ms���I��G�ό�S�]G:�h��o�&�"�Q��� ��m d:�A�Bٰ��{1T��-3�GϨ��s��~�����l�����ʒ��)�;͙�Q�4'	ޭFyɏ����8&�{ e�ǜ։"��ڪ�2>Q�'��������4�'��u"����_�IZ+>ܥ�K��}���e�<�NZ#���9٠�A�v�Q[�i�i�zؒ��/i����Z����b٩�G Mv7���<"Av��������%]�c��IPݦ�n9|vQd��:A�~+Ŭ�D�Q, �'�,M_Ҳ�Ok���:0� �W`״��kl�;n������G�N.Z�1&jrL�I��a�g�ڛ;8">Z�^����@#K�%W�B�-�ݾ��
v���]���2c��Zv[���e��,�4^,�\y���5���n�,m1��^=��g� �[V���y+G����jI�`ma�p�Ko'�����6�e�����6���k���Ԏ�N��vMU��Vcc���N���i��i?�������4�w���T��3cOqQO�%�q�[�\��tv.�F����Y~|Nr[M�l�Dp�չ��-�"�����ɫL���r��h�守���Uj�:��}l��ĉ���3���"��o�p>��C��Ӹh̄2�%-�ϊp�5p���������.I
#�@S����01�4��oV �Sv+�eS��"U��t5'Qtn@wmU�˳��wD��}!��H��X�>b�]����n��ߨ1��`Ow�܀<<z�uWOuw) /gb�tι��(���Le���+ӑ6y����q��ɤ4��T^͸d�e�����\�@���k)J��!2�uG�*�v&��Wpxz��{�^������Cl�`S%֑Mi6��9���$�
՜|�����T����8eO���Ng
{���WNu��٦�:r#��3��<~�Ն�lM�7�z��lb>�ϑ���R������<�#���&T�E`�
�{6��bNJ*[��%��J��N�&���K3ų��l3@N���d��J�� ��܎��y��L�+��5�?����)u�	
@6&-P&��M0{+ܲ!�M���>���w�l��ٞ�R��R�d;�=�]��ɶ��J���8�Ơ7g4v��T�6���9nS{$�!��B�Ub�cHd�(��f�YWŝ�Zr���E�zM�eM
��y)�R�����0��]<$68�C�b�w�UGZh�X`eٴb�	{�jTx�Y)��A�>�!8�SUQQ����P���]{���e���1��Ƣ� ���zi{C�/Ѓ]����]GR��o߸����c�B���Ч���ik{^^\��-x���.>��ͪ^�����C��A��o�x�Ef��^3�_�7s�sn}H����7�C�/��|����{�^�׌�O�>�2�Oocs��mD����ӽo��Z�k)��tk�[*&�\�U<
1�����K_�y�y�@?�S�X��Q|&��3�`�wGs�xgA��^dp�^{<D�Vq�o��b��1�����G�����Zǎu	a	V�1����⚔'���0C�g�`��ce�Mۡ(���4X�^4@p��qG�0	���&'���u*��~T����tm�W�T�1��Skw�
�'�\Vɕ9�Ԩ�gڵ<N�O��
��AJ=�I����8"�/qZ6@2l��`�G�_t��O�9��,O�k�=�,B��u�p�#I�{29�{IFH8��Z(yBh�p��%�.��8,KyA�rBG&��7���l������뵗�w��,��Ti�I��H�3�n�|�_[)4�����c�v��S��E6���d|@f��&~�43�p�벱��bG��,�p񝍜Ȉ�������n]&uZƗ�����*�D�6LE�.�;h.��58��	��a��ei�r���:���OD���ؔ�sN�8&�*����G�G�C�0p���{[X���V4kJ ��DwZ�:�E��XL;q���W`�0q"@��=�=���+�f��v?��k��8�8��we%�͵#���L<��S�n������&|'��-d��J"����!�8��W�������8����[�^���1����� M[�7LWP�8��!l�P�?�!��K���\������'��5�����W,'��A����A�|� |�_sN�|4H������}��ѵ9��v�A�W��$�'�#MQ�ɇ_ZEo(�M��Q�ݭ\/��z`�re�{���N��˲Q���ՎD���$/��A��-�Kǒ�x��;�_�K�f1��*�=;̺����G�c\V��5�!��̺�͛���Tna$�������ޓ���L�>|���?��5�fjZԼ���'���՗Կ�	'Iq����B��t�~�Y�w����}���n4�.>�,[V6�\��h�QV?I'���D�;�)�/�up_7pB���E�[�^ �[����O(>{�d�}�2>ܿ�+T�>黅F�+��K���v�@8���Z�H�6W?��}�7g����A`����O�H��72G|�I�l��4\ļ���}�>�Ww�Sse�V\�#Rs��x�c��Z\�9��{�Z����l����"Tl�m��v����[=��_c��jj� k���ڻn�L*"�X�T�;��
ݕ�z�%C+�P�r�S�Z��C�G,RWnX���\�8����.A��n��a����^��,�أNaɱ��B�7
�L:�x�I�Ⲱp���xزS���y2���R�C�~vQ\�l��������	�qj�RQ�	2q�����~�J�/O���s2IZ�
�/���/ �杻f\r֞�b�/>���"e!?^�P	A����v�ϯ���fH��Њ˚����4�D*-8�'q�Ob�ǋ��gW�?-�).��\���0� �g�h70� 0� 0� 0�����w�Eu�m�0{��F@` �c�1F5���Ʈѣ�kL4��Bl��#[��5���E@AQ����쁡~��{�	����^��=�����z��Y�f����G�=~��k{��[�Ɋu��xR{����E^`��q�&��VQ����}{�_����~��.���w�F��ӭ�������9��Ҩ!sO�5��y��K}�.1붭�x��/��.K���?,����k�F=���ql�{�9�?�U��<pWS�G���ۭ�ܩѼ�ƏZ�x��w�L�r�B���g"��k=zw�4nGdʌ*�!G�9,�|�'����4�c������!�'��.Y7����6�'~������>-�X���1A%7��n����f�g�Z-��c�7�t����E�赏��d��g[�i�!��X^үc��`��~�q��~�k����_�����9mov��u��:�c,�f ��K�m�9����+�B|�8l	���{���tn.~G����ٓN����$`�\��������]�?��	�	4i4]x���b`���;h!���u�����b���/������Fug�b!�A�o<0��� ~�d�x$ӿ�sP�����&O�����]_䍵����QOS��H5�륂�!��XC�G���oL}��c����L��O��(F�}Ꮴ��Q.C�G ���8������V����6�~O~���E�;r�lt��#������7�½>_�l�ُ������8�A>T��}�G�����S���7��N�w�R����&`Ecu�3�o~O,v �KἪ�Z��緅��3�@��K�j����K��	P�����(�Ѥ�W~��T9�4��UD�q���}�&~�8�G��Y܃E84��ү(g�_���~s.�h��O��c�_04?��<�� ����-ʓ�ӾA����$ߨ�9 �k���Z�d-���ˉT�;C��&u?��������s�#:���|?8>������H��	��.hͮ@������@����%M���䎘a�����6�[��T�>o�����ζ��T��z-���'�����>F9GN��j_���O��fu�gh�����ʟ���#qr�����ٌ��^�N�"���\tw(R�J��`V�u|���[����9�~��c�F��b�`���?��]�^��g�[���%ѷ�:��ck�&�y|l�x��O�9^��\�<���U�׳�;�~�����+���q�\�K~s��a�>m�f�d�w�p���)���[Wb�ϸ��3fQK��3=���KV9~;fɸVX�c��e'U�O�y�Ն���]�_ޒ��s?B�\�Ǉ����u�K�����1�j��%��?�[#���ZH� A��7�3��6��.]��ٮO�n�K�E�_r6�(Zz�[|�����yMoT}p+���;�,�'���غ��-���Q�x���F��\�G���Y۰[c<^�,f�鎓7=��|S�۠�9֮��,]�t����I��0��.���v�Lؒ�\�=�ctK������k��Í���5��a�K�ɺ����?�����f�S���^�Z���<�7_���+��������������v�^_���}��iA��-^=
0i=a���&�]G�'�z�]���zĄnW�+�,j��tG�[�7ƛ4ڐ$����K��Y������t]ݱj̖,����;�'Fl�3.t�j��,Gi��}ڧ��Ue�D!�g�� ��2�=x�W��#�t�O�LK>�<x�Vߍ�?�	���2̮�8��pA��N�K vm_Wrg%���"f�Dw�[��u�U�O�p��=��ʅ�OHFw�Ut�Z�Ѩ9B���+�:8�H�;����g��|t��Ul���)	��	�:�N�ѝr���{`-�[=���S�~�1b��ҝ�.��Xb���8������%�@�E�ҭ ��V��O�t��Q>S��<u�����q����#��5��߈����]/�g:��Ȼ��L����0���t�]@w�t�����8l]��vʭ��=�7��k�.;�r�h0�v�
���1�.�}dm��݆r}�c���ܹ�ǟ�/�h��s,����۝�YW��7�D߉o<h�]FG6tGK�����''|G}Y��#����s�@3�i��I�$���B��~�g�=��� �n��]�ӼO�O����id��x�&��Fл(��4>㔮�o�C�lj�Ξ=2�OY�T}8}�W�ǔ/0���Σ��}��wb��Ͽ�hӽ�CoϏ�����5sl����y�owz9���sb��r`�hl�����]`Y��U���b#����_~3�7�R����Q�q�'];���y�o������m:�G����^`a�qL�w�<lj��]��������[w�㔏�?n����CZ��x�$����w��>R��Wi���fc�Sz��q�Qi��'<��l�ƀv7�I�i�]Z���W�=�jR��=7�睌���%$�$h�9��I�.�k�NߓͿ���%����Q�{wvXb��9gz.���kɕ�^O>�b�K��&9�����M7������n��^�\��2�D�Fɑ����Բ�)+�Ю{^Q�&��mu�ō���O��}i�����_^:�ߞ�=K���V�K�5��t}�u[���U�fn�(go�zgV��W�o�l��"��;���v��j���DsOׄ�W���4٘%OY�+d�sYŚg���-�ia-6�\��M���M�GA��G{�[��g����?6��9��Y��O7�����3zl�Sh���'A�	�߻%H� A�0�2����C�Z�г�^��Jf?���kz)ҋ��f��^xN-���*ﳓ�K��%w���3 �`�߽� �� G/G�!�p�	��U�h(`3Hϡ���J�8�k��)�y_s��	0��FO �)/��@)����m!�|A�ѫ��*�g"��~���ś�{� �]�ц^�� s�_?�W!崪�o9��쒯S��H��k��F��+�-�-��O�����+����T@GzM��Kz�J�^�h����������z�~�3%cE/L�6�~Zz���0�写���Ӱ���O��N��(��}p��2r;�dLG�g�{�K0z���㣉����l�P\B��J,|����q5<�Q��G�[c��ｎ�p͎��~0>���ybB�OD�������E�JGTi�c�xZ��!#�m;��_5�z��2�*���0�QP��=JG�����o����԰�m��}=0f�z�C��r�t|2�w\�A��[bҸW�z�
��9��9,u�cP�K�)�KCs�����M�n7��������]�玤VO�����>��ƭt��e8~pR4&������g��e`�����np�d�ؼ���=��	X3�����(��z�P�э��]�����M��S�+1Ѫ�桭?n�+yA����󍦣ѳD��A��cT�0L�i�\Y��ފo�Z��US�?�M���P��U�U|q� �xa�i`/
�,��?b����d+E�7��	J,,q��=^����8Hs��ʜ��1k�� w����0�P���~��G����y�%x��W ����ٶ@Ss`�9Z�~4o�i=���.W�fN6Bi�����B���u%�����f � ��D��/����jG:N��m��Ί���K6��r:�-R���������3�:<BgÓr`�)�mz�d�0�_D1(�0������Ƨ(7�(^���D��\�s�?�uһ�#PBye�o;Q�y�?�׏菱tV�Ә����"�[E����޴�3�=��!i>����.�1JX"��<����4VM��Y���Yb��α`�'�1�/��vݏ������s��Lr�X�6��w��'w��4�t�L$	4~}JhNiN굧6�d�n+�	t~|Es{��7H�#A�	���ग़�۾鷻F=ze���Nr�3�Ө#���5�={/���Iǎ>�����v���^��o�+���I��m����!�wN*o��g>o�=<���U��t0;ls0��e͟����gy]��h�}���uە��.v{�۽��fW�W8m������Y�1�����Z?���W�ܷ�j����畃7��M�oԮC�[�����a�~��{ֽٳE�{�ٿxɢM+0X��M�є�KY�}���+�ֿׁ����#)~��M��>k��;�bV����������0��l����+S���}���sz��=�߿\&�ÁM�2%~n-:W���doy��(��ˆvA׀�82����+���ϻ7��t���n����������t㡛��,���}ؚw��B��[Q4��6~k֧��c�ޭM�1�n���Ma����c>�@0hݸ�n9�
�����/�m{(�:�p��]*6]�pP����zzEM��m~�W������G�p��Ì��v�ޡ2o������3p��~y������i�3��2�9�ȯ�3T'�y��a����U��P�A��nu��K����;H�J���i݊���)g��N��-��9y�iLwSu{>0~|�`7�x��fPыD��%T�GC�jk�p��;|��n5*�����o�j,�XU��cU�8�nYt+R��$_�fԚn�O�E	w���-v��T���hN����1���kR��I�����!O�N�P����g���;��.Où	4��t�}�!�.D�j�&�Å��n���͘BqU4�VpP�C�� ��kSu.yc[�Q��{[��{�*d���w?U��Ad+�Um@���7����R��u�7�����]��D�t��;����9�q2�v\�]�i��,�m����v�s�9�����|�ҭ5�^�4׋}��f�N���n9��4	�l ���P�	������g1zq�o=�]�4.��9fg��Pib�͓���_�}��}o�]ilo=��X�{q&�Û�}2-�f��U��%n��k��F��I�S:��7�ʖV�ұ���mo�����(6������ �����k�h�e��_zϚ�����z5ùͱ�8�촯��������K��ׂ��	�>I�}�Kx1#q���ܙ����i�1й4�ɼ��߷��Ϊ�&1M��z�?̭���mY�ճ���Y�1��⷇����/�]���9����s�y�n?�9ώ��p��{7�;}֭�F3�>�u�*��ҬeSm�f�c׽�NMԳ���(Y���^G{,���϶��?��"��f�9�	$H�� ���8�hJ��CQU���25�K�egg$c�%�b��C�:;#��:Y���2fWF25�@T���$B��jD>(^��� +'�[�H���⼒�JuIDE:^��NH �]f�]�PD�*h#�dG�a���ė������Zu|hOO��ٱ�K��.Q�Z��Ԫ��_1��8^]��6��1��R��Ny�(��%Q���͇�O/cD��g���L�VA]|j�U�V��#�]�xH��%�@]�˥B���ĩu�JQ玮,�`˨"[(�*��UqQ�WZ$�L})�a�j�-��� C��9���|�2���	y�זU����<U�o�e��֧���Pu�T�W�P�G2���[�4�S������X�[���/��g�������桰X_����f���X����ۂ�,���XYJv������֯W�o4�y%q%�&*R���Ru|�Òx>RX��Z�P��ϰJ�Z�_,��K��RLA&��hW*�c� ٝ��J�p�|a���kF�D��j�~�kiO��q���{��s)�/v�|����g���ɢ$H� A��{�	$H� A�	$H� A���s�
7���]�ꤔ9ۻqn�Jέ�;�t�9zp�<�<8�'���!o�֐�nro'"7���S��I2w/��҃�rWr���rO���svp�<]e�'��9ȕ�e������-I�΃s3Wʽ)�s=����iC9��q�N�r�b��(S��J��V��_�q�9nr�{���B�9[*e����ܹL���s��Ŏ�d��9j�eff��V��df�7��h����W��Y���\ܸ�4
3���rQ%ȸJy\�e���
x���(��+���2])7��T\d�3k��YY%�zre%�n��Au�
Vw���ٓL��d���ZY��tp5~��c�@�3ӡ��N�/���}�8݌��|P݅�s"������um����P̞�d��/��b*�{����`�А�C��G8>�0�&=o�_G���(��Q���	`�>f�̓���61R]I䉼'����b��~p)P�>	q)��U����60���������+WjA��.q>�	��u��g���S�>ç>�8����,6,�~\����t����P�V�q�S��L����^�m�&��{q�fc�bf[�R;1��C%L,�x>.��e����]`�j����������ӭ�������&�PPk!.'�w咅�!���vX8q.}����ؗ�B��=��.�+��Ãb2b�i&���ca�_��g>p��kOV����z♥P�L��F���Ν��|�;F9X�<├��Un!���G��9%��t��ӅXB�rKW�ںg��>ɔ\E���8��W���H��B)���UQ�&��s�K�r�J7���~'?
�Mn'���,�9'��ł�[7�Ύ����
��zȭȿ��R^�����A猻�����ˍ�5�ݝ�sSr^�`眧�R�Eg�����L礧;���S�Ng"��9v�9�r�m@sS�II�,�����Ł�7k:�(���;�MgkCWp�4?�RAq�{rpp�;;6���]}�~wS�	$�!�Z��y�0?#�0#��1�e���2��n��.�HV�'�K�xY�6�Ď�X�D��^���c����yE�	�r|�]��.Ր_+���4�!�FYb��d&�x��\"�~%��y����� �Jʊ,H˾��4�RnB�ݻ���M̽��|#�jف�
�?��D�
�~�^NZĹ^����d̎�e]%�K�
���#A?"=M,uv!d���zJ�K�Y�,�@�(�(�مP��]-*�ɥ��s�VO˺����!�iYwO�	F�Eċ�X�����K�9�yF����V^��A����D�������sS���GB싹�\X����ЧAቬ<&�.�t�)�xZ[�|���|�ݷ�|�eM4�y.-�Q���XƑ�t�Iy�vf�8n:��ܲzx�Kݸ���zzHz���?O�G�=�����׍��Oa�I�N��⥤����ci�Ϙ]�87"��=?!���ܴ���Y��W�O�&O#Y���4�W��#Q��b�d�I�˭�	�BGWHv�d�<e_) Ya^�~�눝�s"Mw~<�Y�M2���s�ߟKb��<�VV��cev���l���r4�y@�	$�10�wK� A���`���_.ܦ���b����3�+���;TFSy�&p�*�w��J�P;8K�Ƌ̇��QT��l���bx
� ^L"�'��!����X���1���T�2��I
p; ��Tgߦ��� ��/�'ٿH��/!��d�*��ʤ�au���Jz�@r�B�*�ˠx�oZ>p�ڏY����3I/[�e�:��)"��Jj����H�l���@�Z��bzSN�ԟ�!�t�Z�/#yPD�\u�P���~�di%�P���Qh��Ky�������ǡ�����忣����t*N!��
(�T�Y�ޏ�� dP�e��Hgcfr�����*O���,**Ϡ��
rxjS�4'�Yv�ݦ�kȢ��J����XPTT~3�D�g _���B�O3�X���eg)�?+���/��dS�7}�}�E'�-<��@�Rnxq&��A���MK��qQA0� �X�=�&���Uޤq:T���/+9�������Ѽ����2y�>���� S�� ��Ѹ�*��OK�|�^E��:4%W5���Ҫн�������z�}U��_��O���"�V���[��(6�B�6E�DB���0Q��o��48Gcx��P�u%%���8啗Hv�&�,R3����L/��l��+�m́��7�淴�r��P��Q���?i��Q\-%4�%凡.	B"���m�!��>��5�&^�v?�ii�k������zԈk-���c�����Z+,!9��Z�l}�R�iD��io��k����B�:Qb���RH/���Q����sŽp�d��GS���2���sʏ�űLq�ާ� ��[ۓ�E������He4�:oN�s(Q�B�16QG�����I`��Gc�@��'�����M�q$�!�X�{tN	sDt3��p&]��Kz�1B�Ÿ1Ԏ��A�w�.a��<�k���MҽO��Y���'�����'���'�ㄢE����,�й{�bD�N(ӥ�]�1���Kt�bg+�.��=�?GK.�.�#�� A�	o4rk�gśɬy+3u=*���Vּ��-o%�����R��󎶶+{j[i�G3ғ�i��xGk�ې��o)���ɬx�R[����Y��O��7���eYV<Wf�۔Y�-`�[km4��^�����]%�TD��鶼Y!�g�j8���6�&Ɗ�=��_��-r�y�Ԇ�Wf�.�h�6����˶��mxY�o+ުЖ��Y�5�V�	��Ϛ��a��Z��Ē7I��-8;�t�on��e���F#��&�|,���6|2���b���N���6���%�h
)�����kS������MG �#�т�V#~�-�[���yQG'KS������cz���bB���ǒxjq�Ϝ���9���\Ƿֵ�������d��/�cN7.�"�}��ςnc�T:�r�B�
-����H�`���x(l`���-�x�bQߞt�M��M�
�Ļ �\��o��#A&�J�����C9�ZCQIe=9�Y�%�UJ����	�"�x�Z���Xȃn��4
��?��W!G*��#��/�������acU����$^�1]�bD����e6&Hg�è��!��[��䡰L��0G���X=��-MQeW�p43U��[*�,6��
y
L(>�Jka|D��4Nl]��Y�vXl.e�(�$�I&r5Wo[�kI/ݶ�:l)&#���v�b�Y�̗�!l�On���ĵ��g���׾�c�x<��O=����[�A7��5�r�`y���E��R���_�e���N��X,�SM�WRΙԧ"�s�|�3+>'�|���/��sr�>���fX	{�"˖/̳��	��:x���x�Y�f�Ӽ��Q�r�}��A=�dE��r5��狹��Y6jk�u=k�=�wv�X�Y�V6���lm�v6�N�_=:�ّ�5�P�Nm-'�t�գ�-�,yk:�,*�y����4V�VsS:�*�xK���6���[�w��auƗ�8�Zi��,xk��sڒ�$H� �MAg�א$�j׫e�o,�����3C=�tT�am=��y�d��Πnlclo�g�:G}�5�ƼZ6�kz�r��Aݸm��1�PV+X0T�>��8�Z����G�v]r=u�2X� ��q���o�����b����k���L�	$�10�wK� A�	$H� A�	$�7���:3�z]�Ҙ�0�1���J=�P���u}iH:?lH�"Al̫�S�׫���(��W{C;V�+�,/����Θ�kS��j���t��B}�|aF��RO�?c��j]���OM��3AG_2�ѕ�\��ڗH�QK^�t~�����X׸�Y�c]�H.�r_&�����"B\#_�Uۯ���9�o�cT;�_:��e�'�5}C�_��W���`/�����'�W6��0�)���P�CǬe]3���^S�wv� cF5��aS��́	$HxC`�3I	u�p���u����|���0h�I�7��qL���׍m����U礯��֘W�Ft-@�Z��1����3��j��*B���1�X�t����aخK����_��:~u� N9�-�9��\��$H� A�=���$H� �?5/%����11��N]~�u�_e�:��[��7��/׺x�^���}�����:�ag�/���#C�'��ul֨a�|�P�F�u���.�!�j|���uj~U���7�1�	���x"����l̘���U�k�I��ӯ���S'��7俎�������u��'������z�?��d��;z�O	$H���@�͘�Mb��u����K�A[o_ˏQ��^G\��VS���b�t�ddS�t<v۪���1��C=�F���՗��_���\��狚�u��um�Z���:{#]F���>�9�y��|�����/��!ǆmf�7�.�gXJ_�.�0x�u�q��Y2�.�quL���vۈľ	0�c1k���s����L��7f�`��]?��c�ܦ����T���D�ׯ��uj|�ڗ���:3�W]�t�2�^�vռ�ୖ?�c ��
á����uQ^�W틵�	��������[�3�2c�@s4�cX����w�TREE  �����������������                               ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�?Kq����8\�n�Q`*G�=��Y��[���4H�8�N��"���\B���I��9��{y-���w>Z��/˫sC�_KE�\�G�׭�:8o�	�u���鸔��0Q��r>~�g^��mo$��T*�8"����{�$��/ը5y��vS�Ty�~��g�P��v@0�q'UU�T�c�?�9:TREE  ����������������                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� ���������{{{ e �6~TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   R�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     /      �     0      �     1       S�9OCHK    �\     _       D        _FillValue  ?      @ 4 4�                      �    I���              �            ��            _.�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             3�#           ��            [�            �            ��            ��`�OHDR�$           �             �          f2     S          +         �                   {j	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       X�CrOCHK    W�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �w	            �)�           [�            �            ��            )�            UA}�OHDRH$           �             �          +�     _          +         �                   }	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �<�                                        x^-�1Kq������[������]Xq��K��P���'%�\�!LpW\"���)��\��|��������ja�`'���𖔏�z�=��m���[��dޥ�Y�s�L�H�P��Cގ���}G���%F1���D����&$	�{�CCM���k�׼n��~�!�GL$�NM; ���IUU����� ��:TREE  �����������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}y<VQ���`�$�
Be�c��!RD24��"iP��\T�$%!�h@�H)��<QC:���=�=�9|�����;��oY{��׽�u�Ṯ�mX`�X�w���T�/��b����
]�^�V��׀�_�����z�[i����~��v\��]ѵ�ZI��4�Ç�����S���U��:s�{?W�7��d��/ǧ���Ӣ�ҭ��ڞO���]n!=�����&hr�Y��qw��X�J%��i+���J��p�]��^�pc��#S�&�����i	F�7}Hl��:�|�T��U�^A+{Ucc�i�圯J�#��d���l��׮m��o�s囩�4}��[��$�v�v�a�MK���~��*�=)$Z��;3��G�x~ݞ�3��w�X+"[`0��!'�]/�cϾ�; ͡;W;*�t���o ����e��Q��<K�@ػ܎��i~3�ٍ�N�����6�9?ո6!��TT�o�RND��#N4=��*��}t�ɵ�PIh�;%��8����lNx�~��	��E0�mГ	�n�+F��\H:V�6צ顂�����=��["� ��G�_S eo�5��]�`�u�'���2��`2��| ��ֆ&���8(Q�@U4��{�r���8��l���ޫ�t0�)��b�RX)|�)�ص	�1�oqDއ�r[tEr#P�H~�^�A}պF��ɲ�UU��9@W=���|�{>�cc���p} ǎ��}=��T�	/�XH�؛�< �2^{�M�MW�t����T튜���.^�9k��Ӡ�a�=V}���R�CB0J�ג�S|s8�4�K�zVʠ���,����� �8\��	��p�W���ˀ��4��|��|�J�����εZ��J����>���k������~�7~@q�䌣q�����'��-i�x�5�W%��h;sm}��M+ON5_��o�c��6קi7��'<��Y_kj�	R%�pIc��Ο�{��*���0�U}Γ��G�i��kl����FgzO�-��+�V�ߍ3tq���ʻl�$I�=p�+�S�l�iO�g�v���^�q�ĤQ�c]W&���9�t��޹T�rqU�$e�)���r�y������)-�a��uw�|u�3�lc(��+��w����3[���4�/E�pr�W,kQ��Z୚;���(�.�c��}Ƨ!�w�Й�΄~�U��#�
�������m���/uǶ���Oݏն���>�v��W�R��Nӽ�C�5�

�Mڮ]ܤz���a�Da�*�
����M�N�l:���]��
>�Fu��4&�\"8��w�������U��Ě>*��`�>Ό��E��|���"y08�\�o�����m��'vE�~��������L����UW���sj_^����1`�O3���P�Z6S�1~B��$�:}��FyQ�;ӧ�RU�:�1���N�Ν��O[d����_N2�H��7���I����y����v�������?�������������E�(��s��4n��3�1��?o�X���-�뗹��{3����93��u�\����������W��R�_97,��,��,��,����oHz��!R,]:g���W^��H�ޜ����Tʍ�k�̢o�E��\�=�AWzAP��@j}H`��ysk8�m���Ѿ1d�{��Ck��o�0JR���lm~kz�=�/����і[�0�ۼm�{K������O��N�(_*�5e���O�.����ן���ـ{�o6ˊ�8R��u?�.x0��h�{tkþB}C��	�
��Y��9��w�nNJI�NRv�N��
Z�k�OЫ��~3�D\;4�Z���LN��_)�wT.m/=޷zl�t�Y�qnv�s��t�9�买�Ԇm���zCi�K��� uk�㷣����m0��lk�*��Ti�Z���¹������c�0;0��� /W_�K�v�b����������i(
�Ԃ)UO����h}	D��� S���� ٕ��ݠz���To7������4��?� ;� sQ|^����p����j�:��^؍�{��>���]J벘�+�¬s�������>���&ov��e{͂3�;�A�=�6�� �HM�c���(����{��}5TGe����7
������V�	��3�}�x��y�ee�Sc谋�}��o�u�TW���R�ڈ��S|+�@1Y�L�A�ҥ��2(�A3��<q|�j`����dk"ůŀ���N(�Ad{��ô=��6 XD�����:��ٵ��5�_�{4)޻��.M�{"�K�1��u�> 7 :���'XD�q�D�)�?)����D�ĩ��9hRA!�7�����W���A�fEA�<w��Gm.��'������. �к�9�8Is���n��t*�6joQ%4?��l!�/�O�G��g}�dlGwԢ���M�����z���?�Z={guK�E��k	�xy��'�_?y�����U]������f8�5��%�ZtI<FYr���>x�.8Icҹ���Y�=�o��J�H6VeI# ��Y�b���l�"+$]kf�8/�3�+W�ot�fѦ72�>�w�/~��/7ć�?Ѝ�MYm��S���L��x�NZz����-�(BZ�)br��sy`�>�-���}֧��;/M���>��,�֔\���lt59p^�m�t��Hɉ�Q�ri���ve�ۅܚ�,5ǨZ:����|��W�d����6��3b�H�ڋ��";V��V܍s���8�d�X_H�*L3)��ǁ��J#\�L�[?������j��MP]i��%Bq�ϸ�F4���(
�`�X`��c6_��ԙ�Gnz �W&�=*�����x��)A��$���8�>���j�V���͏m�U/��"	[��H)[�f�Y?��-c��ê�����3u+=�^ʆZ���9]渌�����s��ͱv��/4Vt�lN�q����mR�z%�,��3V\��r���X�%Y5Gg�o���w��p�^܍5��6�<Y���^н��E{3�6	L)f����H�H�M�"��@�J�C��z�_o4Ukx��u�v����l���
sO��X�*�����Q�����׮���=��.���ނEk�V���\���M#B��4.��ps��p}�B5���p8(��zz�Ea�{{<\�~�����l���Z�m�d�F���t��'�˹U�}��g�؝��w��/����:���RJ��ϋ=C~|���'����,#�Nj�n�S)�:M�w��p�q����'|N����0_���I�P|����[T�[��$��=�+�+���{���� �ď���	ȩ��d[H��h��g#�W'�
��Db���˃��G�W#>\F{�㵨�	��c�2j�tb<����L�̎��S(>�p�JI��V��g:���!�=�<7ⱾĻC��>H|n�1���M�%�9{�-���O�܇���Wt�O�8T�?ߕ��đ��vz"���`��V���v�h�`ɝ"-��)�wo��/f���(z*GSD�=l����D6i7��f@ܐ�i9i�R@��b�����6�e;��NP���K�a*>�}��΍��ǘ�-�+���<�̰60���%�״�t��Ŝd��(PH�Y��lb�dc���s�N맯�(����Ql�߯����۴v�5+s����ȉ~6�Ow�+gn����y}��{�� ���Ų���{'�M�t\��N�=
�~m4�ϗ��G��b�����j�ӽ@%�y�yO��}zg���@aZ���l-�i�\��='��sw���Nc�Q�����&*G����wc�;������9�bI�\���������2�v����r2�^I1ն����	Ώ`�Vj�yyL_%c2{�n�k�x�|�rQ�n�
'��n�؜����8i�x�߭
��&.eM�?�*5Ͳ
�����v��%9��RQ��%�^���^���ܗ�mf�1ةamb16�-ϹրV]�����jS���jܩ.-d����C۰�ӏ����B���_;�i�7g�C�"
�&H<_�5v��SM���W�&�'�x��%��J����d�������.��'[��x��l�O]q�:��B�mo�H�럢�����n�uү9��n��I��W�Y�����ū!Օrl���S�o�Sٚ�5�ܠy{�L�E��'�Gۭ�=���H�������hw�G�TW__�9��#��o��g���g&��^�/�e����G�L���������1���Q6���PKi�&3g�c����,��A[�?�/s]3�f��5��sf�/뜹~�{���_��������̺Y`�X�� ZS��T:Q}�2R�e��`N���T�b#p���+��WH�RUJ�HA�������ۺ�#[��H��"D�?.ܡ�RH��!��lH�_s�/"|�;R*���>R�
����D���D*���+w�8Մ��I!S�. �ڵV���/j�q��A��|@~�'e�t�cɀ�[��R�0H�Q���!?ƨk3 #�����w�O�w�,���r���LR���Q ���bXK���%�T)�����77��[��L���K�(�"�'��vG^\��M��u`�2w<�x���->�?��T!D�KA��<�(Z��)�]nb��3|~|9m�x�(�]�OU�ؔOXB��]��6R�c7��}.�x[1���F�lZ.�Z��3�0?1�O �S\x:�
��웷��<��M�1Pg���fdʫ���3n�G���}ȴ�M����`�~�v8���a��jz �k;�������9��9-������Q��p¢șEk��p��U����?��n����J�5B�[W�p0���ڞ���Ԙ�~�d��S��p3�^?���A}A��U����2x���Q�I�>���V�%�}�n|����+L��9ޑ�������j��76v}�ɐ:�� Τ�l���r..��!2�(M�R�-1Ǚ~n�:���w1�~z�A�{Z�Pz#$ގ!��E��4å�������Q`b	ߓ�x�7�Z����灷"��8T��)l2�Dg�'̌=��*��6Q�5�B����Y�Z�uFk�`��h>�ӼR� �>Z����i@�"�gZ����K-[k��.`���E^�C�0���[Z�Z4O�h|��>Cs�ipqͩ����@�N��mn7��jj˚�OQ�'h�	��*掠Ck����ҵ�����}�}�S~��P��֕?��~��)p�֨�a�j>�6�q�}A��y3������/si������_����kC��?�K{EA7�K>�VQ�<6ѽ��t��i���&�;n�>p��9�9Z�"�<*/9�\��17.`*�+X����\�ő�UXC'���!��/y��2ڇ����RJ�(U�ב��=�������I�o]����6�O��a]�^��gP_�h����;�wb��a�X`����7v���N7���>�m����4��k
ݯ]s�e�~��C����s�nvw�L��)W�\X�5KP�}ԅ��d�P#�����gfF�V��e�ʡ���ޖ��r�[���d)8ub�F97\�Q1�"+f�����@U����Jҟ������ɬ����	M���B[���l]��;Ɠ=n祷�t^�P�����k�[��qFOz��ݏ��c/�$N�����?~���3�CU�^|�3�u��	�l�����{������W~�(۸Rf����(�߯����pl�d)�+��B�ڈu>$�ax�p*ގ�vXSW1�|p+φ�g.�mE��l�����j�.��#Ă.�'�]7�j11sbBڋ �U�#mI9|�'fcK��5��Xp��O�X�I :H1Hu��k "��z��x+%s&Ĝ��S1��a�'�D�C�J�H	�>���'��Ȧ�Ķ�a���X�3>܆Ĭ�{ ��(���l�<��r"����^�1K���~�o�\�w�9C�<���?�˧\�X%�0���S0��q3�L-�����#�8�G3�;��!��ԗ��/\8.���Ia8S_.���� �/�1R4�LՇ9�J���Ī����K&�����oG�;p�X;�ۄ5�hv$5�訥�H�ƱgH�8v/�&?���- ��H��A��}b^��WP������5ӱ,�?bQө�O���Ac�(���#�;Gbs�`�|���TF�����^1�Kf�1�#Ⱦ�)�;�r��W��#�q�FX1�@L��;�8�F�#3H��cց3�l����R���������N:�|���x�'ӽ��IՅG5�*1JV�t���
��L�����jvLD�ck6,�y^�j�޶Z�QJ�����ȿ;14�(v�FƟm
���Eyֺ�|>1`�/ؠ��T���`1�)r]F�m�|��&�
�c��ЙH!�wvB�!����u�L�1���ȟU�!����5g��<�w�cf������@+����_?%:���cmŕx|�V�k�t=�sk��I��u�~Ǟͷn�z������O�Hܬ��t���A�G�]��-�چ+A�S���-x�N �K4'�����������e!���r>��lU�̐2�7/x��V�&ˍ��<�7N�������Og��_7\��s����|��=&z���4h��z,��/��S_8��"�qU{c�Ļ=����R�Q�#��DI�H_�1C��6KTq�n���m{EB�x������q�����ي�x47͕)X`�X�w�F	�m�3��J�)�p5�s̶��fw0�vΣ���%�d{n�o�	�*(�i�=�ߙ`}�c�o-���J5_���f�Y�73��'J�!�q�i�i�ܴY�ǫ��m�|D���,�3G���э3�9h�)�y����w�{������N�5<*-Z�4�W$��>�]�U ��e�·��gjY����sV��	�ʄ�b�C%��ٶ����o�8q7���u��Il��6?�Q��ĩ�.A��}�Q����kA^�V�ݾoO��ctJ��s�^Tƞs������l^��i�3����:cL�ױ���^lX����H�E:���uj��1�]��]��ˊD����b-}(�uê�bYv�����萜���3�G����ډJ�qߔ�M�7G�~��ډ�*L+�#bxjWF�sF*g&*�[U� ��N�2�M��N�?wSZ-�H��3ÉO��}��l����:sW�5���������=�Ӻ����!JN�ި
�N�z5�0�U�EXpp���0So"N�u!���^�fï<ẘ�s%V������ߎVj����=���q�x%����Xט��j���9w}A�>�W�4��G�st+�M�F~������?��J~�o�m(�&?��S�<��%����5�r!�!$@������!n^e��� M}������C����
�������y�爝	V�
�Vi����+������׆�#����xj��4�聺4�w-ޒ�i$�d(Nۙ~Aeݒ�v�\�Q��S��?��i�W+�k�X�?c��nf?�����O�D����ܑ {	f�J�攇Q?��p�=�lڋ�\qMX%}��v���e�Sݶgǫ�,5��3��麱.�{����+?�N����r��-�j�`M�jۄR�.D��b%R>u��P��^���~�L�+ݤ7�)�H�{�Ij�4c���MH�7�=?��/�����]�rA�8xT��mBj�Fu5��3�{��}���\���r����������Դ�Vo��u�KZ�vg�=�����lO�ߟu ��Be���:�δO�b.-;3�����y���o���oۡ�@'���]61�XW��ǭ*^rݭ+j��)�h�u��v0@�V1N#cd�����^���_�ʑ�3S+ Oxk��������gĴ�k���kn~��u��#���yj����]�b��8G�i���Y�����h����J{ښn2q��s|ϳ��[(�%���f�����oa�:Z[bG��΅�o��>T�)��.\�R�������w>�S����mơ�*1/j��埑6)?�f����s�����]���%<��Y�>ϱSDa���2�w>l��0�v�w���\g�X`����v��,��,��,��,����%���,j�Z5�~��ɵv���(ݘ��C�ǲ�t�������2ģT]�*y�]�P'P!�����Y�즼��4��ᴌ��7��̷j�����9 )�u;�]�����U���]_n5���u���3�y-$�hWd���zS�+�ھ���X��p��}������x�עN�ߴmSMm��d랗�����(�_G8��M�s�u�<?�gm���A���{wƟ���sxlu��Z�u�4�՜�,#���I���]�)W��5�K���!�,���˫8������?^٘����h`*!(W���׮!�m=,#�DM�AKKe��%��B�?�A���޲��1���dE��o�oS=g.,��n�.�(� &W���5���\o��4#���/�Na	�I� �g�ą�^������Sd�x����Q�y<�;���Jm2�Pl����> p��	t��+�N�ׯ�����R���od� f�(V��Ǐ��o�����$�?(���9^f�+uʥ�J�s)%�.��pI�߆@���\<��)��l�P��Q�C��'t?�.���@�S`�f���9Ő�Av�鎧7�������⸿���P�%k��Ay�\6��E����9��3p��r�'�]�Q���*(���"�՟F ��t~���x�42O(�.��33�$�M��8e�Ӎ�T�~型嚀�(0�|��Iעp��0�b��[I��Чx��cԅl�r!���Bc�=�C��(=��t�t9t��y�^��mu�f��妨�ˉ��]v���>�3�����.��2�C��w$�ߧX/�]4�4p�4�f9��m�\����6�>ϓ�U|ط�mA�
|Zh�R�P����}�ǟ͌ڡ��Y>A��-�������j��$�~����n\oo;ݬt�����@tl9a����웰�mUL��ڰ�w� Y,q�b�~��8�����"��L2}_EG7|l&0�do1�᫺������NL7U��,�F�FȫǺ�@ɽ#i���Q7�����=��_�����ƌ�b[4��t��|S�{�;�d�,�Υ:&9��7��=�v�gq�⫺f[�^��y����~d,y���w��*���9W���0{�I�.A��Mΰ���\�(����g��gP��;ن�#�R�G߯�^�\hnp_3�g��_�x��1�����%.>�_~+���ν���� 2��_�d��aϧs	;��1�1c�]�c�n#r>J��Y`�X�7A��n�.K��[��n1.[ؼ�oY]��&!�K���~�GiԊ&�c'�a��[�!�Usl�܆!~ٴ�GR"�(Tv�>IN;sk@�==������4���u�]�zs�%D8~��q߽e�}�OYE�V�>�@�z�p��Q��=�N��sB*�~���>weY��𞞣��&ԗx�4{�
�����[n�Wtx�|` ��4��B�˻�~����@#���s��u�-H���$#y�u����E\�
��8�;Xu���Wh)��0}6����O��
���*�bO���ݚRj�3�q����2��ҘU�E�V>�v���.��/�V���jS�ò���q�G6�/��9�Û����?�aɁ\�uA���p�����&�{<����W�ի���7��Y�s�G������b@�ċ��+q�a3�o��	Y�mϨ���^����G`1q�{����S���w����,�6c`�Q;]�:�������D-;�A�#���� \�ܮ�����j�?��ޝ����������-�c��GV=�u�LO -�I�z
qС�d<�O��7M)��������	>��!�r~��J�hN_}��0�TxF��Ow���RH�`���+��ww_%=�9�W�{`E���}�#�*>�7}����q긞?8�e�7�ُ,<�F\\-���z4����簱���.��3ӵ�X�Lg?��E��z�>�‾^8I�>J5�5�%��Cq�����Rn�0<]fG~m%��e V���(�X��Ϳr���[�,��qZל�+]��z��?�f?��L�������Ѿn� ���/����n��q�S�7~Ǽ�ď��Yq��>��d:>j�Wؚ's0#] ���AAY�[R���a���[n6�a������BT��/$Jl��=�|%m����P�4���>*>Y6�w/7�c��^۾8ֻ��K��m
��U+�H�pK/��"�<���~s8�����ۺ�r�ލu?�-�o�5d��`[��#�1�n`�d�w-O���/~�X�}:q�TNV���!�y˶_O�+����0�i��bҲ���F9�/�]R���yz�G.�(�/͸����u���NlT��<��t?�l�]�7��nU��k��mV�t�j�#��o|.�<��i���2��b��&��&�(0N�>'�7�o������9���CZ��(�V��rSU}ߩv���<5�&��X���׹����5���ii�q���j��fX�,�֨���V�����?��5�"CÄj�<%<�LS{���5�jt�n��zQw꣢���(�P���v��<js2���Y�'n|�#�B�qd�5��N�����l�.�~R���r�P������M�Zr�ܡwo��p)X`��m�h7,���/Äj�������+����w����yV��{��� ��(� �H����)��6X$	�����-��8/G d��W;L��*I��1@�Z�F��N���e~���ߨ�U>�Z�	�$�:LJޟ�-!e����!}�T�ǹ��݁��)�"5�<�{�vS�@9��*��K)�p~;��p"�S=�+@4)Ӯ|�<L�y���$��$�f)N1R���\CR���K;��sjo�&��F������BR��@�w`�R`7/��br�T�3�'#C����O�S��.P�'�O~@����'߻���wʌ��3��Z��ӍS�q�D�n5��!�?zo��������1��X ��6���7�Ef� n_����hW:����(ش�Eo� w47 ��M������ǳ��s8�ǀd��PF`c�^ť5U�/=���x7mڶ�W_�k��Ua�U��r!'3��8&���+���$
�����LY��������/��˻�[$
7~NI�f^��+�μհy�)L�T�]9�������w(``�F�:��ۘ�:KrP%x�8�k:,M�گT�+{�s(Y�@��!�MV�� ��W�p�ْ�i^w�O,l�ܑ�M���e 0kc��6��V��#3~ʛ T��bh�ixi^��a�-��T�8O#��:����U�csO`P�&�D͛�'�1�*vX��G�M#j/�o�A@�4�a�a�\�Fi���u$(���O'��[��BE$G#Kh)͛&�y�B/�-�~<�{A�8?��F�듀,.Ҙ��T�ɜ�X>|�9(�|S�1ZJԮ|
��SSh��%�H���u2��Σ�H� ����,��2|$*W���L�:�i�9�9��ܦ�� 
� u��MZ���7<y
��^��֏�:O{����~��h/1�t	�ׁ̀D4�Icpڅ����\@����&���>�Dk��e~��Ou�C�m��>Z�:��NZK���0���i�& }������gPߢ(Ԯ!��K����&��f�G�|8L1�Nk�P��;J����+A�%[ �/Ƿ���=��f<��},���=tBk���5�ud�dG"�ֲ4]�=��+x�ɶ��Gh1�N'[�]��z �y��b"���#"?i��=��9��s�,���H��:�{�I����\���JZ'|_�jA�}��`�c�%��l:	�^`��,|�7�Sx��obܧ��D�ě�Do;�^�1!$G�+"��%����Vjϲ�����F��§�ů(_��{{�s�aW��B�3�QcAS��n�RY1Xq�{�����\��$IjE��ţ���N*�y�i��6\'�(��l5W*���wxa�~��u	��J���p�J5�Wqv��nr��k߶�:8�����ZS6��C3<�������>�͢g~�X�T	�@gKn�ƤU�y�.����7�g��_̈́��sdT?����?5��\ypS�'��b���S�a_�i��ӛ`�
�1?��|#�>?�T�i@S%�3��r2�{ b���3�-1Z�} Hm�wk�hQ�n:V�O����{B׈8��!��J��>u��fϜTH%10���[!��2j׀�>��q�2�n5>�\�.z�ǟ��F~d��wR]��坔���6��p$I�f����Ą�Q>D~3�_d퇿��������Ҫ �rI0^B�7�o��A�fF�����!�He�� ��jR����������w�/2;E�#�lL<A7X"�PB�����}�[��k���b4�*0ʸ�x�=�˞bRjx��O�<=�CF<��~3�S��(��b�m%�/�P��l��S_���A�S�b"B
�A�M�t3��[\�1b�=�bP���R$��r(�]hw�4>`e�8���R�#�5H1H�1\�B�+b|%�3eP��Ÿ�x�4b�ue$ݻq�1�U�`Z��O,�?B��
�R��Q�LRr ��I>�H��s�IA!͵=E�l�hn�c.R���i��>����ز���*�`D}�e��%&H�T�Tvv*sF �����c�������Y#�ƛ$��GFh����WE�q�i��ҽ慝�#��Y�\X�rIZ�jE��61ˬ����ʦ���/�~��xR�!���*')�%{�H� F�o�h�4ݲE;wry��KF�?� $��+�Y#���R����d<yQ���^�K��ڮm�oZ4I�B����<J+�=zk�a0;h�?&������u�5�8c�]J}��*�ћ�l�� ��MX��Vt�BShoYr�"���;|�]��� >?����F���z���c}�nl}���bw'&4~~w'��b��4ǳ*k�u-Y!�3�)��l������b���%���p���ߌ�Y�0rwP�1M��X�"�బ�z=P�;�z.�����3X`��M�"�a���~�c>��=A<j>*?+ϋT|���KNT|a�u@i٥�|;�,]��*�X�|ro�q-�%^l�!!��\��b01�J�}�H�)g)ޙ�=�����Ǣ#3��ۿ�K���E�N�ʤisZZ����P���H\�'��2���q:(��B�\����y-�����Oֲ>�Qhi�s[����'L��2�u-����u&�uۻ�Λ]/����4��m���o��yi��r��u�C��s���l��X�6��H������ԯov�^srM��&�Jq5���*����g%ǉ,L}�򄷹e!_���ܹw�DA:�����c�5��kM�'��4i���9��>l�xP;{f���l��3���gA���]ٳKm�ĉw�\�w~Sk8i���u���/�P��	��`=���}o�0��	5w��_�X��TPZ�*J�����N�C>�K|u����!��(�Mq��ml�����|��a}4q�ᫎ7���I ��N|{����q�+7BU��j�T ~v����Q����݂��}�� )��?]�_#R�,�84��� �j�8�e���������3��°�OjXq��]�pɒxm�����{"�æ��Y���/������@���?�4�=�g�U��;d>�o6�_D�JGT�x�d�.Ʒ�)rğwu-���Qq��F�Mt�W�"�o��[�V-����ar�c���J4ݪ�Θ��|�!p�h�����r�"֗����ċS��B���ס$,t���w�*ƒ��C$vΣ1c�κ,�>� �;��Zgf�L"��8}<ŧ�R����&��	A_}+Wu������YO���g{�6���i6��"?�D�*k�o�:���{�a%���.�o�����{h�����?��n>���Q��9հ�G��b��+u�!�nHK_Y���������6f8�V3�n����BR"�|��Љ���$���.5�������6N]<���aBթԌ�����7��~�ƃ	ߟ�q��Q(r&"����ղ�嵇����p��6x�Kg�_7�g�o��^���>�I��ZG�Ι��U�^�L���|��a����f=�|�!|�J/��ϟsv��=Q\��xLh���W�gظeU�ж��̔/�\�g���67]5
�y��f���}?�?>T+պ�����
NM�	J�s��^���3^��O���R=f���%i��)��3ש�����/��zr�Z�6cJ��F=x
4kB����Z�iZ�Ԏ�����uXW�l6��955��;}����s7�a���wѽ��O�������ԾU�>������~�-���_���Ɓ���{�ۚ��Tc��6�傂���9����ZJ��v��1\�]�䋌 ��[�X`�X����D�Y`�X`�X`�X`��?�zO�˜�>���y~�0�,����k��'��)��USWhx|My�|��D"���ɟ���NO�*w-\X~,�������� ����CMfOw��g��z�M�ٺʯZ�M2f{ϲY�|������?ل/x�����\�=(�����'C���O�5����,\5��^MG�����c�Ö�S[�i�'9I���������ui����5_*��
�I�>����{���zi�����&�n���8b��h�����Iӡu��kc��5�/�,�C���Cݦ�8�`!�!w`z�z��[2�ND8sne��>��C�S�ṏ8w�G�lq�;;ʆ�hT7���l���n�-�u 
:��,�2
8��4 �M��$4�� �4:��ǗA`����uO���O��9��e>s����9�}�N�H2���-K�/ ��S�*��N�1����;�ثus�V|}q�_0>�o��Ҥ���-�:��g�O�)��u?R�/�,��6�i�i���r��{�P�1fN7*,/��8�)��D`�}�&��{Qwě\���GP�x�Y�;@Y��He�����p�q��rqm�Z$����>�u��ߜr������7t�� t?�}�!����������\�g�B���m'$����}_��Q������-.^zD���o�1x�L��s����ʦ�	�]�XDcU���� '揿��9>�ePY_�q6��+*t/��֙�������3�[�4�s�����M��f�p�6SNq������A<	���'�p
��3?���&+q3��⯽x�W�ɉO��&.���o��D�vRf����(�&�����F�Ks����HI�.Ly$����ga/�=�%������'D"�������g4�,����y�V�rs|��+�) Е[��-�l�d�2�����S�<�zE:sV4���Ո��'�+�c�!Z���:!Bj��.Pl�ux�u�٢joY}���`������Ņ:�L;u�1�g�iͳ�jh������%`�s�pɑ5����.�5��*����n7�薅�>R[��7qz:�$�U��c�[/��8�Z��6i��"�2��������^�+>��b(����?�����v�xfW�xh�o�9��}�d��x(�n>t?�H����/1@u�Xz���ӣw�C1�o��x!���Ыu��|��To��1U^��r߈�h��y��뇋T�NN���h�lXг���&�ѿ9����yӝ��j0sR�ϥz�M��*w����oY`�X�7�����7��ӵ�;�^���k����5�S�|8��\y�'����f�?�[R56C��}hCA��fWpdDbd�T�y6�Y��k�.m�٣������v�e��ډ!��M�2*G)q�}f�;�X��Tp�Z���5��w�=�}~��n��E%��+�T�j��x�:�����d��T��o��w���n��d��M<��>G��2��,�9Y~�����^�iڇ����Kz&Uq�]�^{!�����ݍ6�f�>�x]�+�D�SAy����=����Lԟ!��糼�r'�#vs>�Tן�=�W*]Q�?�6�E����̇m���L V�z�F�TOYa�b+(�!���g�X׏��K��&�2$�v_|p�%��6#�q�K�s1�{ep�`:vx/�L�����0�`z�F�F�=��������/%~��x���;�7��D^�rL�����;�������2�%U���\+���<\ i��:`��"e@m�����q�֔-�����&r�&��H\*��\�<E�2$A��I�S�9�A0�y?��W�J��/�'���
R���os.�J�V��|�_�I�"{�H9�m��C\r��ۘ�3�k@	q��é�R�o������`J���g��@������Or%� b�J"�ܺ@��Xv�'��Vu7��RC8A����[��]b�_����2����������jT8�j�2�&/�;��D��O}y-މ%�~H������#N9C�y����1ƞ�[0�O�6���'Px�(SX�)S��U�&]�Dݮ�*��Q|��˷H�l��2~��qS�ˤY��x�$N/�r}a��s�n��I������yoJ�9����ЍOn[�>;�x�W%�����oma����o+�Y]�=m5�� ���=��b��_e�8͝�*`W�[���y'e�u��hq_V���ccC/!�eW���!0oAD���n���ܝ�;ې3���m��)#�W��f�Z�=�7��6oG�ҵ�}^�O�6�֞�w����lɹ���M�v�CI�Crþ}��sv8.
8�iǂ�gޛ���y��8m����;�?xy�M���>��}����ss�S鋓+2�N4�o콉WNo�6|HRJB�4ѬI���R��H%IRT�JҠEI��L#�h�$i I�$R��<!J�w�g�w}�_���{km׾�}�y^�>��ڃf�?����z�@�/3S��ຏ�i�L]E�9M��m��38ػS�-���������8r\���}���F*��+�Nۛ#�Vpv���G����}Sw˭��i�l����N��F%7�~3���F]Rq��h�+�NfGM�-o��fi��Gw�j���%g7�w~se0Yȥ�s��̞6����������A�:����j?X���h/[��z��[���o,��-o��&��oz���~J%�6��{f�7����x�mϓc���6��+zQ� 0����w3� 0�1TH�5��^�D�Չ��P���>w�Z�J�@@� �UR�,���d�ۀ������z� yR�Zہg��®��b��!%�!Ky: �( �;�I�;�?י�_�fҡ	�j�b�.rH�%�9dK�~%�~r�R����]H��u�B�Hݟ�"{�k����_�Ņ|�'wz�)�tR����6���Dk�� �9R��M��]HS]ӟ�H	�M���A��Q��bGj\�!_[�����-�oM���^�#E�O �N�����T��d��r���6��K��W�l�r��`��b'j��$Q?շ���]|�ƄvW5�WpƗG
0�����1�����ȿF
߄�g������o����v�� g�/H�qØ3ef��	D��QȞ~�N_ܐ��ϸ���L�nK��R���e��6��x���;�����d8�=ƶ(O��̸P�5�X{Otqk�n��J<[���3�m��K�ژ�~S`��Q��m�_�4��W?x�y�s�$����3��/?�V=��oo�q��y��gk��!�^�74<gZ:�w��tr�ȵs]�^�չ����K�a�|��(�'n���Jxy���Y�R��0+�ÀU�V��C�ޣZY�2iK���}3 ؓ���:װ��k������d�d�F�-H�N��GyL�}f�����X�� ��e$]G����x1���#ڸ��A�O�p7�P��kӃ��<���b��E��G����RFʳ42u��B���>�T�2�vR�������-7B���o`Z6 ������2gt��i\�ӸVk���hd �:����f�����J㿂�>��W���|b-��`m�hM��*�4Fi���|yN�՜ֆ�;�k�{4�[��Ϥ�� ���د��흋i���͓��|8$B�ќ�_My�%�-c*�N���0��<�S�t��/#���h.��dh}:Cq顺o���i�����:Ń��,���������Ik�����dw*%s(�t�v
�	l�����@�>�)���)�J�gL����}��e+فWZ�>�]�'�Ɲ�=Ű�"}7JG�T��T7���v�����v�h]�u؃�dg����d3��si�����ɵLS�0� 0� ��Ģ�L����{VW����cc�y`U3��ꯆ������)�|�I}bb�auE�N�<Me6��O%s�kY�n���;k�c������u�f]�\�������gk
.͇��5�u�˿6hD-�<��m���p��2=���ף�=�uU/!+�SŌ��Ee���~D/:��iO�[����['�L���.�;�ne���A>���O��{�<�\�7��p�מ���-jZ�Jϒ�ٰ��jwd�ٲsi�s�
7(���G=�&o#���{�Yj1��, ��Yn�n�7�Ċǒ�M���C������u)�K_�M�y�j\,6\����PJ�<m�ֆ�0'��h��tgo%FAw�/�ܺ�׀TD1kS������!b�����S�K�ʼע�έ�]E,ʂ��DxN_"%p��C�-G@� !�O�@-��A��[N��f�I�~ F�YAR�S��D�c\�߆�`�BvTO]�m��w���s���'`]�v�nnSy�>�/XHv?���[�E��ҷ���������HuC�>z~�N��W��T� �6`8�0��" �AbFDz�J��0'_�����NbKnTOe`�DzƔ�_� ����$攚z �ʔ��5�{H���kL
���i+Ry'�7ߔJ�4u;�NL���p�fp�s�B1Mm�ړ������¤ѓ�n�SL��������=12B}��س;U�Rj�{��� mf;{w������C�p���!)E/����jDi�"�=���H�툮J�Q���b�w�J���{M�������S��~��&nJ}��7��V%�c~��@�0d9�o�R�˙Y`Ee'�_u���|���숩'�YT�D'�:SO��3٨��e^ڞ��ߣ��C�|�����0�1����oV��_�f�L5H#�}0�:.U#E����mR,�Kg����T�w�~H��V㟆}�x�e�&�xXY����`C�&�>�ӫ5�ټ���1y��:�@�KP�����zm����h�}�?�3��y��Ba2I�$�/3�=����q����$�:Ç����:�H1������"�	W��Pl�a�v!��ه��#�F�:o7���e�ۙ^�Tw�x��u}6���{DGn9������Gk!l�=e��Hms������1�s�C�Uk�UdӺb�Μ�����hN��#_l�>��ᠳ��Vy���!a!)���gi�$@&�xn�A�J�fj�;t���{��zAP/����?z�\�쯋1��4ٳ�x`i�w���`����&����[Wb����E�LQ{�Y+��w�~����EVq�������9���yv�K����.V_���Y���*1Γ	�e�<�=��_6><.Z�;�٧�{��0�5��j�Je���`�[�,,6�;��׫(W�q_��/3����y5'��K���sH�X�^��6�6�gU��_�bg�K+m�Y���
�+�f=�cϮ�3�i�/f]>�w�Z�U#�Q[����te.�_$/�ub���q\~�Y�$;�:f��.g/V��|���c��v.<U|���Ǉ�j���t��? ù�i�Α�D�N|���!��B������8��n���VlW���L�M����w�����Q#��Po��|A�hX�Y���g���_�3:Zy� d���OWk,%���D$.î��SP�Rt�8@K����Y*1{Ӵ��xB�Ϝ�z�>N���d��_	T�|��N�8#p��MB�,�:x*��.�D��ʹ��M'�L�ɀ��o�Sy:\Ԅ%��Ch�����j��B�i��_�=f�����z!:���}��7�����; A<��0p���n6���"pU?DV9�N�E�(Z�ǌ�.�^=9�w��nʇ���8A��#qwu��^π�k���$i�fJ�i�Oa��J��?zv+�)p�x��l��:U�g�}O��x���w�߾��64��a�^����a7�y��������e�
6e��v2am��;P�I�W��F=�e-�D<�+���/K�R;&�w�_�x4�%!�>��Y��QE���V�h�=�S��Y�iDY(f=շ�yn��rWv3\]��o�&_(>.w�_�t㵾�nv��0���P�A�+�=��	�R��q�d�Gb��v��K"7�S���K��{^蝹������]÷w�?E�6Y�(��`�m�`龓���EM�H1���;z�&�&�YV9,1S�ݷ���]_�r�[�_0�!@�P��,5`.��E�0��R���ϫ��*�حS�M��\>��ӏO����b~��^����a�� ��nQ.�mY�c�9k�.��5W��'����f��s+�m{�^v�J��$�t.���������DE��2?3̚s��ïp��Uwk��:��K��q��0�$�y�2[�	�:s&rw=��Iè-ӭ�-��,W�E��m��y{���n9�hf�`�wB�P�uO��Ԇ>˭O��2�Y\�l�KC��U�W=�^ɝk��_Snf��w�s]����挎q�X\�>��g�9���jN�*��xb���&1�G5�VE�Vo��;2�Lp�����+�[��jፕ�
�88>���sŕ���w�}������7WsL?:[�x|�}���y�����tm�N�X��/�6v���q|�=�q�s�3��f�`�?���f�`�`�`��"�_�"J�sgX�݉s���xS�sj˫@��(����rȸ����q�1���آ/���azԷ���s���W�徴@`�v����FW=;��[ި�;�`n��N۟9�_Ι5mM;��@f�{_z؝Ԣ~���p��/o�t;V��8��_%ʣY��/q��>	��N/na�S23���9'u�S{��v���6��(�9�+������i�թ�YgB��/�k����ᴌ5�FvN�;`�w���
��o+N��Y�����h��[cU��d}�.tn��\j�Ԓ���>=s�g�>��'��o��+��yr�/D����ꌪ|�4��Kq�Omd�5x8C[�o/y!r��[�r%�}���4�Eƀ>�w�d[��x�½�7�kݟ��g�� F]4��XwE�A�FL������ ����?^jO�\ I`�K�k��r�/��-`��M�o7����ñ�+"�ߊ���9@ǚ[ �'����T�5 �B�g�=�WMxK�wS�Ի}5�򮌦�)e�
�������ǩϓ\U@6z����I<YH�kjإ�Ѣ�dz��8p��@�B%�O��6���N��'�i��j3H�E}��7�La�?����W��	�Ց�����^#�x�w��a��Zo���s�#��L}��W��f.�6�����P�ː��>̝|���q�b�	TI�9�2}���y��6Ը��r/�DJ�IM�}�/(|�~ܘ��[Gu�0�b����Í�7ԁˆ)G�s::����1��T�y������}^�����=��t{�T��h

�0��(݃���¨�2�;��O>穄2��i�/��A���ڑX�P_�:���#s<6"�@�����ʭ��ܓ\�b�~�9�
�}�8	`G��%���P��L�ɛ�|���PY��<��!���3#��D#�j`����¿�G�ה���I��F�^�/�Z�/>�.x����o�{|^(T�[2�����Ͱ�cv��eo����@�J���o�Jk�!Y(;���т�Wr�qk���7��m��6�Y_�P
���4���-H��ls��`�~C�5����O��q������I��f�є�k'5;��^g��e���w�����҃���{#f=tG>ۑ����?��:���ʎ��L{_�|��Y���1�GW�.��������=`r=t���Q�഻j���r2:���>��V��y��=lmV\��'����p��@�c'�V-��T�z�ϥ^r޾���E���uM�"`����c����E��&�K��=�n������];�.>U_<�!�4۔����ۄ��]�2P/&0w�([�o����O�1�Z,m��[���Li��W{fFm�=r��&�ul
�zE}�B-�~�@���k��˱s���;F�l:l{�F��EJJ������ �3ˏ��4�Y(�.?W"=%�A�e�e�c�\�����Պ�y�޿3m�F���w���u���nґ+0�����lSr�5P���E����R"��]F���)v���Na���W!?���Y/($��qX�����B�G{,T;�u�螭Tb%'�Wj;JR�9�[19�6!Chތ�ұ�u�HH�A}�����5_w�f�c$G�F`P�/[d�=Ċ/�"�OS{��vv����Qfו����;O�s
��<����5�K�U�њ�	�>`�>`f<�fي.��\h!�(FG2q�SK����G����6�4��dkHOhm����G�hV$޼���lo"���{M>7�x�"��;�'��	{)��5�Fm����,��	`��b�[�B�b��1�����? ���~���A��!j�����r%L�l��pFi@�����9�D�O��=����D�;�L�6�=$6&(y�; i[ �4���T �:G|zd;��$��]O��8���fp'�#.�l��H|x��s��iwƑ�{*F������u��*>�Wj������ߧ����T?��#%�[�A�63:rɗ(�3�ڌ��9���7�hF�����ߎ�N��؃�q��8�:�J=@`8x����������,����y��s�R|���'e�dWDb���5�Չ�צ���(�b��v�Z����w�'ų���F�Eo��oN|j�Gg&����>[��<�.X�a�?��Ȝ����k���]E����^w�b�d<7А��[}�xn���d��n����z�`�-kVtZ:���*��Gc�m9O¤��d���C�϶;*ʼ���w��A�Κv[�S-���<�*_��ȡ��e�iVR��EOIq�z�)�;�`��Ȧt�?'�K���]:����-�Jv}��7�T�ʶ�y�R�Y�X��ড�Э�J�=�sD�u�y"���1<�$��Z���>�f��?�3�K[�N�i8�3�Vd�J����zv�){:>&D���[1S�p�k���͜�-���5S.W	��y�c�|!���%��5Z�˯Iu�\:���f��o:.g�}5󄏎Q]0{�)}�����=�b/=?ڬm������ۮ-��]����c�:�C��/�t��aR��y��/.��ia�ҍ�[��T���%9b�������V�g��[E�o�KtN��}��'�Xl6�<�ՙ��'D�[6��.zʜ��}�д `��3�߼�`�����xbD*�}���2�6�R��BB��F����	��p^��k��������@��V���H�&��4����&�FJ|��")����:R�Հ���&@��L� �A�]��^v����|&�ޠ<�DeDI��� R�J@8����?a!���#�4
����.�T�(��!�(N�� _jfK]��:r��:F�P<�2b+�DR햖�"�"ٷ8YE&'\d�m!��g����< �N�P�&�J�Gv�N�5��}�T<��EI�(v{)N:!dٛZ�O})��Ȯ�R��:��l���?c�ӄ��̘�&�����_����[�Ȯ���T'|~n����*d%R�n��W��9��T��������sp��	�G#��T����aS�h�Xi>N��ٿ�!�
t��țyIG�셹��ZX�����;k�Bǭ�#%}�v	!��P�������8uB+�>�%�X��}m�g�<ni�u�9>_<���_5���Y�m.�am[��!=#�G�����~��$]za���e+�0E��������������B�S��9#�gQ��3�Ο�!��'}�����V����Um46�q^��+x$��۫�w(n� ?V�b��Z$+��?�-��8����k1��ī����͍��'�C`+�倻^���q����y�M��,�^W(!�S#\(�OG�tӸ�ъ���FX\�r�:ȼ����Xe�h8��9[��#����R���}�F�U`P6`J����|�O�؀����~��K���qJ�M���"��@�4��f�mi�4�Kا�Wh�[``:�QC}���r4�������_�Ư+��Ge^�|姵��X@kͯV`��w?�'��	��	�S��4���}��!`1�õ~@.Ţ��ڢ��_�l;K��(0:����GTF8�֝�d3���sJ�#����fGm��4�9^Ak� '0L���^��,�8���(�\�����Zw��zѹ8}����-j����� ;2�m�S���Eȥu�����I(�M���]A�4����4�Ew�ws�`�*cJuo��V͞|�>�+
�R��d�O��'��.��� _X}��#UO����{��a�`�?K�\�:���{rzfM���i��o���g���߳D^4j�6;�/Wr��ELʓ�v?R#��u+�)�ؗ����Mc���+���u3N��4`�b���>V�9�C�A��M�`��N�o��@�\{��Յ�a9���:f��w[z�.[	�7v�t��/iJي���������&mm���'��3%x9�1|/���)C�.Ɏ����e�m	ΗӢ�_ꩪr��7���y7�j�x�r�8nN�D���F�jwM����G��%u������*���=4��8�-;R�P��m]k�U���hk3���0q�[�`0ss��� ��*���b�r����A�A ��R������X¬bĪ߲K��m}3	�b_M���h��"6�CL`��8�2��<�
Vb&�&5ܧ�A��t�6�'�@L�H���)
�����q#��HL��K#uR�C'��n�/b���I�T����[��A#1"?0�';<��kRY���D��i�� ����cݾ���Ģ�'S�{��ڲL�:�Ĩ�8a�x��H	|��2X�#���[դXV"�|R�r��_�Ț��B�3�#$_���;��b �1Y�b}0���U��1�χĸ�y��&��R����{#E��;�%�x1V+8�%]O�� �)��Q��R�iv�34.t������T��K���a6t��!�	1�R}�Ie�FL�F�$꣔�ϧR&Sb�����Lhw.[��h�P�[��ڇ�i��\7�?E	�R���,��61�bU)#X!A)�Y�{H���n�*R|�)���ޔ%O��8�<��J٬��R� �(�H�'������1`Ө����p�)H���7�>Al0@It~����V@s��ꚮ�ҥ�㼺8M�6N�ELӛb�J�ͳarD ����b��Y }q�)^zCp���B�CG��� �
�v����'�
D�ј&�)�s{0Ic�;#"��u��cbÚ��jÏ]�q�qϘa ��y]'��<5�j�l�K/�0-K��}}�I�o�I�=����")-����WY������u�U�{��խ��W��>!x��Q����l��*������Yzh(����f��J
5���9%��e����E滊��ps��m꽕��R8�$�-U�w�.�|�2��NN�Ѳu�!/��ʫ������"��l�(M�]:v��uG��J[�w������ԗ�.@Ԙ�UA�*��Z9׾�~z��9ˣ�8�	�!�e��y}+�.R��0Y���-���n��k'0� �W����&��g�l���wH5H���Ӹ������)����Ҥ��XKn���9�V��ڗ�Q�3�>�>(X"[9��! �� �[t��G���F�R*,�ya^"-�����FmOۄ}���ʧ�JO�(�3,5�95n��^��Jֳ�gh�e�1�]�=�,�U�0I�K_dط��6e���Z�ʉX�R3�Y���[(�H����-�(Rs���+K�\sY�v��y��_�I����{o�ݖq����=���/�Oñb�G��]*��e�3-x�9�UPHg<���_@Е%�˳��~��xк�sDv���\���	����t�vYtׂ�,Jq}�f���R����G�U����zs(W���/��Td	;=U��!󟩦>L���w�G,L؄$�My�K�0�O��'���@���L!�~��G��y&�x-qW��W�Oq�9HGU'q���Ow�G��D4bs�n������Zg(_�l��1W�]���9j2����m�Y�d��o�C<wMq�ۭh!ެ��]5�xցiG`F6}K%^8L�`�b�ը�y�+">M6� "Ǭn��-�뉃�� �$����q���ӂ����%����N���]�;����O�S�_>BK�(p�H�{H��?K��ĳ��w���ί�'�Jܹ�~��'���Ʌ�gɿJ@SA
�׊��x�#��!	��� ���`)���b���٢�\s2��<㺹���$Z����w7�č����� 2T]<qQv ��8�š�ъh�#l"^iK|s����X�� i��b��-�ݍ��D���S�ܠ��7�c�g��ʽ�l����o���(>G~��1}�0[��ġ��d��!~^��]�?q���X*��sM�ޅ-X�33���r�{����|r�>L��*�@mq��E��_�*u�⤝���L?��>c�Ϩӑ^�YXD1��E3�8��N����~��̬��I��zUy��9�=�Iҵ5]���w�.�%�Di�D�|6e
�;��Yn0�����}��"�a%��ް�6�y��ί7����گt!z�ȁ�F
����W��?�#��gP���O.l�Z�w�{�]�~�����6���V�U���uv����|'~
���Lq�޷�+KN�)�����t���@SC��7�y��;��o/�h)�c�[-�n�������W(nRj������ں,y��L�Yr�KY\�rU��R�����z��ĳ���-�z�
��]}Fz�:�8�w�����ؕ��`#C��~���i�R�o�6X�o��M�7�pG��vSW�	G�'3���B�Y�d���9�)�����ց��oniw;"��l��Hrә�GFDg�f���x�Xf���q�խ�=s6�t����'~�o�R߫~-�\i=�ybI9׌�m_�2� 0�����0� 0� 0� 0� �OA�竐J+����YOo*�D�phH�ML�L��yRv�,)3.^ٖ�� ����C�sg�]�b�Q�Fhב��?��By�-��n�`���[�^�p��'_�fճݫ���M�j�c�_�T-[����_��Ϫ�,N|�s\���V�S{S���k^%�H�������vh����a��ڲLk���O���v���}����Ε�DU�?�m�/~��j1��>~�>��˷E2��{7D������8����L�n���N����*߸��iW��+���>#�ٲv�_�^Z����Z���֏�-|�T��vV<�X��[�_�/y���i�|0�x;���E�#M�h������&� X\�� �-��6+�i�?��<��0�����@�,L>��@���pF5j�g������||L� ���π�^��8�E�>}���0݊����O �T�7�:\%;<������'s�=�W�����>� ���)��Yl�<D0���[�A��5@p�.JERk��k\����6���Ae���#^�4�&��J��m��Î�����ڋp��Oi���<��\eXŠ8BY����ͨ��ʛ)?����f{��s+��7�O6��@��S�W��yx.P;�~.~���̋_G�R�Ú�#|�����ϮS��_�R�u���/"�� It�� ��"���(&��	�Zе�E��m�JQ�{��_>�߹��t�l�����p=Li�����c�>s�d����qٷ)u�#+��` ��,_D�ibQh���[�q�i]
����c�?uZ�q%>��3��ɿ"��b�}�*S�.״�<��5��
z$u�����߰�]��߹y��D����P!z�(����w���Cw����Q��1ý����W�nzb[1�4(��؉7S{1,�t�H/l��-8zrm�D��^_������;f��Ro7���LM_�q�΃3�$ve����۱�h�9�Ug�(�[�HX��L�.?n��Ա99����JqH���=�ok�� �ő9�۱�S>����S�'�����u�̀N_K���7�g�t?���a�,��;��9&�������օ�^m}����w-ܑ( ���;�j�ݩ9��������;l74غY���m��O���o���C�&�e�ڷ4޶�+���t�u���guAx�N��`�EC%���;>����yv��X/�5b��2|��Y�#��.-8e�����.��g��?�a�`�?�Q�WK�X>��nkId!�n���r_f�o}��e�[5R�6��Xw��ʑ#�\��_���gWx�kE�5=�Q�\g��s�;.�˻�5�R��,E&4��|�d��R�;�t!1��n�]��\�3/�}��$���K������J�W����kW�ֶ9.���N9�Y)z���Z���]n����(T��Y�UG��7�y���v��U޴�iHQ3߯i8t���g�39��N�54q>����y�w?��UF�]Nl���hgZR��p���T�P#������YT���J�U�u�g,#����t�u��_W+��W4�º�=��o�Q�g���;�1�+�6Tmh�\�e�>^���?i���A��g����A6��Bíb���>,Cy�U��ziм/Һ����1�ӫ�Cf�~U{N��	�<��s�|U�"��A�������ҏ�;��=CHI|�}l	��/�~1�̓[$��=r�hf-N{ �߁�\��ɦ�m�!y (�\k^�F<�"M3�&��Cqz#dj�\{�&��#B�XX��Hjb��C1�eK.���^��-�(Į��n|?$	���KvT=�ri�����+�lDH&�v�g�̕��s��� iy�&��[��U�h��>b�S��t�s��d_��E���'�A��T��y�}��B o�լ��T0m;̲Cg��!6��=�vD����cߏ
'kuB���̿0"�؛Om[R�t< _61/�ox6R[;��c��������E��]e�C�F~�>ڵ
�M�x���{q���\�Y������
�,���(>����:�<� 0���4T���3끬j����jq��>U|O�Y���Н���-g���$[��*�j���^G�+��D�M��M�/>�Ua�g1�.긖��U����d����:@n�hv�@��ѢKL��m�5�v~kx�k�։ٳ�女;H�s��� �3*�V9�$�im�\���SFG��|�_G^<��&�)�蛗�^q=������'�v���m-����vل)m�����?��L-�.5�J�G��ա�2r�姅B�j��~�=k�X׼e�b���7�U���?^ f^:�3(�h���������o�ڒ�4�&����|�|�sw��r��ܪV�>��p��*%��b���}�?Υ.�i��ks�̞f�sW���u��s;���;�ް[���J���	��*��?b*[�����[�����o�Э�5���m�cNȿ�g�m�qiQ	���v��bh1�~�iG�c���"i�#���y��kߕzC�ml</�7�z�k�ǫ�F�)ٽG�ϝ���'T���`����n^��``�~�J���]����4�-43�� 0����w3� 0�1fy�y�XRד[U�>F���������O���
:H���.��ԛ��I_#5��Tq������;��	^R���³�����[��^P[m���Yj��T/''e2��T�:Nr�b�?p>�[8)��(�<D�ٺ�&e��H"u��PA�����"]��js0��!E}�|�M��P91R�iF@&��48�lj��fQ�=h eٿ�
��v���p��lG��&SԮ9ٿ�����J�x8�1���n�-)�g�`�\"?Z�~��ӕ�B�(P���M��ƺl�S�|�AJ�Q��\x�e���`���G8?�o�}�����`x�>B��2� �\ H����P@>9m�5@�@ ��pC�S��0F3֣.�W�{!7-����,>�UBE���BLP�X� s�Wú�F�w·e�J��F�
�����U���9�r#o�I D�,|��+!�C6�x�t�:Y�;K�w}R��3~��ds���e�6��-D�u���1B�9*�f���Ռ�+2���n���K�r̓���}���M�A,���!���ԕk�.�9ɅW�ۊ���#4{:N�@ ���9yv�Ӗ�B%/���~i��B�Z�?�'���91
/�&<l����GD,��S4ɾ�s�!ے���Nl<�Nvsз0zl +j�V �f輂�<yd_F�T4ij��<�b��"��c����>����m��t,�;m��[!�Go�KF�ˮ�T��B�ip;Dn�4_G^]�}; k&��_4w�X`���<��Pu��li<	��R�h���<Ms���I��G�ό�S�]G:�h��o�&�"�Q��� ��m d:�A�Bٰ��{1T��-3�GϨ��s��~�����l�����ʒ��)�;͙�Q�4'	ޭFyɏ����8&�{ e�ǜ։"��ڪ�2>Q�'��������4�'��u"����_�IZ+>ܥ�K��}���e�<�NZ#���9٠�A�v�Q[�i�i�zؒ��/i����Z����b٩�G Mv7���<"Av��������%]�c��IPݦ�n9|vQd��:A�~+Ŭ�D�Q, �'�,M_Ҳ�Ok���:0� �W`״��kl�;n������G�N.Z�1&jrL�I��a�g�ڛ;8">Z�^����@#K�%W�B�-�ݾ��
v���]���2c��Zv[���e��,�4^,�\y���5���n�,m1��^=��g� �[V���y+G����jI�`ma�p�Ko'�����6�e�����6���k���Ԏ�N��vMU��Vcc���N���i��i?�������4�w���T��3cOqQO�%�q�[�\��tv.�F����Y~|Nr[M�l�Dp�չ��-�"�����ɫL���r��h�守���Uj�:��}l��ĉ���3���"��o�p>��C��Ӹh̄2�%-�ϊp�5p���������.I
#�@S����01�4��oV �Sv+�eS��"U��t5'Qtn@wmU�˳��wD��}!��H��X�>b�]����n��ߨ1��`Ow�܀<<z�uWOuw) /gb�tι��(���Le���+ӑ6y����q��ɤ4��T^͸d�e�����\�@���k)J��!2�uG�*�v&��Wpxz��{�^������Cl�`S%֑Mi6��9���$�
՜|�����T����8eO���Ng
{���WNu��٦�:r#��3��<~�Ն�lM�7�z��lb>�ϑ���R������<�#���&T�E`�
�{6��bNJ*[��%��J��N�&���K3ų��l3@N���d��J�� ��܎��y��L�+��5�?����)u�	
@6&-P&��M0{+ܲ!�M���>���w�l��ٞ�R��R�d;�=�]��ɶ��J���8�Ơ7g4v��T�6���9nS{$�!��B�Ub�cHd�(��f�YWŝ�Zr���E�zM�eM
��y)�R�����0��]<$68�C�b�w�UGZh�X`eٴb�	{�jTx�Y)��A�>�!8�SUQQ����P���]{���e���1��Ƣ� ���zi{C�/Ѓ]����]GR��o߸����c�B���Ч���ik{^^\��-x���.>��ͪ^�����C��A��o�x�Ef��^3�_�7s�sn}H����7�C�/��|����{�^�׌�O�>�2�Oocs��mD����ӽo��Z�k)��tk�[*&�\�U<
1�����K_�y�y�@?�S�X��Q|&��3�`�wGs�xgA��^dp�^{<D�Vq�o��b��1�����G�����Zǎu	a	V�1����⚔'���0C�g�`��ce�Mۡ(���4X�^4@p��qG�0	���&'���u*��~T����tm�W�T�1��Skw�
�'�\Vɕ9�Ԩ�gڵ<N�O��
��AJ=�I����8"�/qZ6@2l��`�G�_t��O�9��,O�k�=�,B��u�p�#I�{29�{IFH8��Z(yBh�p��%�.��8,KyA�rBG&��7���l������뵗�w��,��Ti�I��H�3�n�|�_[)4�����c�v��S��E6���d|@f��&~�43�p�벱��bG��,�p񝍜Ȉ�������n]&uZƗ�����*�D�6LE�.�;h.��58��	��a��ei�r���:���OD���ؔ�sN�8&�*����G�G�C�0p���{[X���V4kJ ��DwZ�:�E��XL;q���W`�0q"@��=�=���+�f��v?��k��8�8��we%�͵#���L<��S�n������&|'��-d��J"����!�8��W�������8����[�^���1����� M[�7LWP�8��!l�P�?�!��K���\������'��5�����W,'��A����A�|� |�_sN�|4H������}��ѵ9��v�A�W��$�'�#MQ�ɇ_ZEo(�M��Q�ݭ\/��z`�re�{���N��˲Q���ՎD���$/��A��-�Kǒ�x��;�_�K�f1��*�=;̺����G�c\V��5�!��̺�͛���Tna$�������ޓ���L�>|���?��5�fjZԼ���'���՗Կ�	'Iq����B��t�~�Y�w����}���n4�.>�,[V6�\��h�QV?I'���D�;�)�/�up_7pB���E�[�^ �[����O(>{�d�}�2>ܿ�+T�>黅F�+��K���v�@8���Z�H�6W?��}�7g����A`����O�H��72G|�I�l��4\ļ���}�>�Ww�Sse�V\�#Rs��x�c��Z\�9��{�Z����l����"Tl�m��v����[=��_c��jj� k���ڻn�L*"�X�T�;��
ݕ�z�%C+�P�r�S�Z��C�G,RWnX���\�8����.A��n��a����^��,�أNaɱ��B�7
�L:�x�I�Ⲱp���xزS���y2���R�C�~vQ\�l��������	�qj�RQ�	2q�����~�J�/O���s2IZ�
�/���/ �杻f\r֞�b�/>���"e!?^�P	A����v�ϯ���fH��Њ˚����4�D*-8�'q�Ob�ǋ��gW�?-�).��\���0� �g�h70� 0� 0� 0�����w�Eu�m�0{��F@` �c�1F5���Ʈѣ�kL4��Bl��#[��5���E@AQ����쁡~��{�	����^��=�����z��Y�f����G�=~��k{��[�Ɋu��xR{����E^`��q�&��VQ����}{�_����~��.���w�F��ӭ�������9��Ҩ!sO�5��y��K}�.1붭�x��/��.K���?,����k�F=���ql�{�9�?�U��<pWS�G���ۭ�ܩѼ�ƏZ�x��w�L�r�B���g"��k=zw�4nGdʌ*�!G�9,�|�'����4�c������!�'��.Y7����6�'~������>-�X���1A%7��n����f�g�Z-��c�7�t����E�赏��d��g[�i�!��X^үc��`��~�q��~�k����_�����9mov��u��:�c,�f ��K�m�9����+�B|�8l	���{���tn.~G����ٓN����$`�\��������]�?��	�	4i4]x���b`���;h!���u�����b���/������Fug�b!�A�o<0��� ~�d�x$ӿ�sP�����&O�����]_䍵����QOS��H5�륂�!��XC�G���oL}��c����L��O��(F�}Ꮴ��Q.C�G ���8������V����6�~O~���E�;r�lt��#������7�½>_�l�ُ������8�A>T��}�G�����S���7��N�w�R����&`Ecu�3�o~O,v �KἪ�Z��緅��3�@��K�j����K��	P�����(�Ѥ�W~��T9�4��UD�q���}�&~�8�G��Y܃E84��ү(g�_���~s.�h��O��c�_04?��<�� ����-ʓ�ӾA����$ߨ�9 �k���Z�d-���ˉT�;C��&u?��������s�#:���|?8>������H��	��.hͮ@������@����%M���䎘a�����6�[��T�>o�����ζ��T��z-���'�����>F9GN��j_���O��fu�gh�����ʟ���#qr�����ٌ��^�N�"���\tw(R�J��`V�u|���[����9�~��c�F��b�`���?��]�^��g�[���%ѷ�:��ck�&�y|l�x��O�9^��\�<���U�׳�;�~�����+���q�\�K~s��a�>m�f�d�w�p���)���[Wb�ϸ��3fQK��3=���KV9~;fɸVX�c��e'U�O�y�Ն���]�_ޒ��s?B�\�Ǉ����u�K�����1�j��%��?�[#���ZH� A��7�3��6��.]��ٮO�n�K�E�_r6�(Zz�[|�����yMoT}p+���;�,�'���غ��-���Q�x���F��\�G���Y۰[c<^�,f�鎓7=��|S�۠�9֮��,]�t����I��0��.���v�Lؒ�\�=�ctK������k��Í���5��a�K�ɺ����?�����f�S���^�Z���<�7_���+��������������v�^_���}��iA��-^=
0i=a���&�]G�'�z�]���zĄnW�+�,j��tG�[�7ƛ4ڐ$����K��Y������t]ݱj̖,����;�'Fl�3.t�j��,Gi��}ڧ��Ue�D!�g�� ��2�=x�W��#�t�O�LK>�<x�Vߍ�?�	���2̮�8��pA��N�K vm_Wrg%���"f�Dw�[��u�U�O�p��=��ʅ�OHFw�Ut�Z�Ѩ9B���+�:8�H�;����g��|t��Ul���)	��	�:�N�ѝr���{`-�[=���S�~�1b��ҝ�.��Xb���8������%�@�E�ҭ ��V��O�t��Q>S��<u�����q����#��5��߈����]/�g:��Ȼ��L����0���t�]@w�t�����8l]��vʭ��=�7��k�.;�r�h0�v�
���1�.�}dm��݆r}�c���ܹ�ǟ�/�h��s,����۝�YW��7�D߉o<h�]FG6tGK�����''|G}Y��#����s�@3�i��I�$���B��~�g�=��� �n��]�ӼO�O����id��x�&��Fл(��4>㔮�o�C�lj�Ξ=2�OY�T}8}�W�ǔ/0���Σ��}��wb��Ͽ�hӽ�CoϏ�����5sl����y�owz9���sb��r`�hl�����]`Y��U���b#����_~3�7�R����Q�q�'];���y�o������m:�G����^`a�qL�w�<lj��]��������[w�㔏�?n����CZ��x�$����w��>R��Wi���fc�Sz��q�Qi��'<��l�ƀv7�I�i�]Z���W�=�jR��=7�睌���%$�$h�9��I�.�k�NߓͿ���%����Q�{wvXb��9gz.���kɕ�^O>�b�K��&9�����M7������n��^�\��2�D�Fɑ����Բ�)+�Ю{^Q�&��mu�ō���O��}i�����_^:�ߞ�=K���V�K�5��t}�u[���U�fn�(go�zgV��W�o�l��"��;���v��j���DsOׄ�W���4٘%OY�+d�sYŚg���-�ia-6�\��M���M�GA��G{�[��g����?6��9��Y��O7�����3zl�Sh���'A�	�߻%H� A�0�2����C�Z�г�^��Jf?���kz)ҋ��f��^xN-���*ﳓ�K��%w���3 �`�߽� �� G/G�!�p�	��U�h(`3Hϡ���J�8�k��)�y_s��	0��FO �)/��@)����m!�|A�ѫ��*�g"��~���ś�{� �]�ц^�� s�_?�W!崪�o9��쒯S��H��k��F��+�-�-��O�����+����T@GzM��Kz�J�^�h����������z�~�3%cE/L�6�~Zz���0�写���Ӱ���O��N��(��}p��2r;�dLG�g�{�K0z���㣉����l�P\B��J,|����q5<�Q��G�[c��ｎ�p͎��~0>���ybB�OD�������E�JGTi�c�xZ��!#�m;��_5�z��2�*���0�QP��=JG�����o����԰�m��}=0f�z�C��r�t|2�w\�A��[bҸW�z�
��9��9,u�cP�K�)�KCs�����M�n7��������]�玤VO�����>��ƭt��e8~pR4&������g��e`�����np�d�ؼ���=��	X3�����(��z�P�э��]�����M��S�+1Ѫ�桭?n�+yA����󍦣ѳD��A��cT�0L�i�\Y��ފo�Z��US�?�M���P��U�U|q� �xa�i`/
�,��?b����d+E�7��	J,,q��=^����8Hs��ʜ��1k�� w����0�P���~��G����y�%x��W ����ٶ@Ss`�9Z�~4o�i=���.W�fN6Bi�����B���u%�����f � ��D��/����jG:N��m��Ί���K6��r:�-R���������3�:<BgÓr`�)�mz�d�0�_D1(�0������Ƨ(7�(^���D��\�s�?�uһ�#PBye�o;Q�y�?�׏菱tV�Ә����"�[E����޴�3�=��!i>����.�1JX"��<����4VM��Y���Yb��α`�'�1�/��vݏ������s��Lr�X�6��w��'w��4�t�L$	4~}JhNiN굧6�d�n+�	t~|Es{��7H�#A�	���ग़�۾鷻F=ze���Nr�3�Ө#���5�={/���Iǎ>�����v���^��o�+���I��m����!�wN*o��g>o�=<���U��t0;ls0��e͟����gy]��h�}���uە��.v{�۽��fW�W8m������Y�1�����Z?���W�ܷ�j����畃7��M�oԮC�[�����a�~��{ֽٳE�{�ٿxɢM+0X��M�є�KY�}���+�ֿׁ����#)~��M��>k��;�bV����������0��l����+S���}���sz��=�߿\&�ÁM�2%~n-:W���doy��(��ˆvA׀�82����+���ϻ7��t���n����������t㡛��,���}ؚw��B��[Q4��6~k֧��c�ޭM�1�n���Ma����c>�@0hݸ�n9�
�����/�m{(�:�p��]*6]�pP����zzEM��m~�W������G�p��Ì��v�ޡ2o������3p��~y������i�3��2�9�ȯ�3T'�y��a����U��P�A��nu��K����;H�J���i݊���)g��N��-��9y�iLwSu{>0~|�`7�x��fPыD��%T�GC�jk�p��;|��n5*�����o�j,�XU��cU�8�nYt+R��$_�fԚn�O�E	w���-v��T���hN����1���kR��I�����!O�N�P����g���;��.Où	4��t�}�!�.D�j�&�Å��n���͘BqU4�VpP�C�� ��kSu.yc[�Q��{[��{�*d���w?U��Ad+�Um@���7����R��u�7�����]��D�t��;����9�q2�v\�]�i��,�m����v�s�9�����|�ҭ5�^�4׋}��f�N���n9��4	�l ���P�	������g1zq�o=�]�4.��9fg��Pib�͓���_�}��}o�]ilo=��X�{q&�Û�}2-�f��U��%n��k��F��I�S:��7�ʖV�ұ���mo�����(6������ �����k�h�e��_zϚ�����z5ùͱ�8�촯��������K��ׂ��	�>I�}�Kx1#q���ܙ����i�1й4�ɼ��߷��Ϊ�&1M��z�?̭���mY�ճ���Y�1��⷇����/�]���9����s�y�n?�9ώ��p��{7�;}֭�F3�>�u�*��ҬeSm�f�c׽�NMԳ���(Y���^G{,���϶��?��"��f�9�	$H�� ���8�hJ��CQU���25�K�egg$c�%�b��C�:;#��:Y���2fWF25�@T���$B��jD>(^��� +'�[�H���⼒�JuIDE:^��NH �]f�]�PD�*h#�dG�a���ė������Zu|hOO��ٱ�K��.Q�Z��Ԫ��_1��8^]��6��1��R��Ny�(��%Q���͇�O/cD��g���L�VA]|j�U�V��#�]�xH��%�@]�˥B���ĩu�JQ玮,�`˨"[(�*��UqQ�WZ$�L})�a�j�-��� C��9���|�2���	y�זU����<U�o�e��֧���Pu�T�W�P�G2���[�4�S������X�[���/��g�������桰X_����f���X����ۂ�,���XYJv������֯W�o4�y%q%�&*R���Ru|�Òx>RX��Z�P��ϰJ�Z�_,��K��RLA&��hW*�c� ٝ��J�p�|a���kF�D��j�~�kiO��q���{��s)�/v�|����g���ɢ$H� A��{�	$H� A�	$H� A���s�
7���]�ꤔ9ۻqn�Jέ�;�t�9zp�<�<8�'���!o�֐�nro'"7���S��I2w/��҃�rWr���rO���svp�<]e�'��9ȕ�e������-I�΃s3Wʽ)�s=����iC9��q�N�r�b��(S��J��V��_�q�9nr�{���B�9[*e����ܹL���s��Ŏ�d��9j�eff��V��df�7��h����W��Y���\ܸ�4
3���rQ%ȸJy\�e���
x���(��+���2])7��T\d�3k��YY%�zre%�n��Au�
Vw���ٓL��d���ZY��tp5~��c�@�3ӡ��N�/���}�8݌��|P݅�s"������um����P̞�d��/��b*�{����`�А�C��G8>�0�&=o�_G���(��Q���	`�>f�̓���61R]I䉼'����b��~p)P�>	q)��U����60���������+WjA��.q>�	��u��g���S�>ç>�8����,6,�~\����t����P�V�q�S��L����^�m�&��{q�fc�bf[�R;1��C%L,�x>.��e����]`�j����������ӭ�������&�PPk!.'�w咅�!���vX8q.}����ؗ�B��=��.�+��Ãb2b�i&���ca�_��g>p��kOV����z♥P�L��F���Ν��|�;F9X�<├��Un!���G��9%��t��ӅXB�rKW�ںg��>ɔ\E���8��W���H��B)���UQ�&��s�K�r�J7���~'?
�Mn'���,�9'��ł�[7�Ύ����
��zȭȿ��R^�����A猻�����ˍ�5�ݝ�sSr^�`眧�R�Eg�����L礧;���S�Ng"��9v�9�r�m@sS�II�,�����Ł�7k:�(���;�MgkCWp�4?�RAq�{rpp�;;6���]}�~wS�	$�!�Z��y�0?#�0#��1�e���2��n��.�HV�'�K�xY�6�Ď�X�D��^���c����yE�	�r|�]��.Ր_+���4�!�FYb��d&�x��\"�~%��y����� �Jʊ,H˾��4�RnB�ݻ���M̽��|#�jف�
�?��D�
�~�^NZĹ^����d̎�e]%�K�
���#A?"=M,uv!d���zJ�K�Y�,�@�(�(�مP��]-*�ɥ��s�VO˺����!�iYwO�	F�Eċ�X�����K�9�yF����V^��A����D�������sS���GB싹�\X����ЧAቬ<&�.�t�)�xZ[�|���|�ݷ�|�eM4�y.-�Q���XƑ�t�Iy�vf�8n:��ܲzx�Kݸ���zzHz���?O�G�=�����׍��Oa�I�N��⥤����ci�Ϙ]�87"��=?!���ܴ���Y��W�O�&O#Y���4�W��#Q��b�d�I�˭�	�BGWHv�d�<e_) Ya^�~�눝�s"Mw~<�Y�M2���s�ߟKb��<�VV��cev���l���r4�y@�	$�10�wK� A���`���_.ܦ���b����3�+���;TFSy�&p�*�w��J�P;8K�Ƌ̇��QT��l���bx
� ^L"�'��!����X���1���T�2��I
p; ��Tgߦ��� ��/�'ٿH��/!��d�*��ʤ�au���Jz�@r�B�*�ˠx�oZ>p�ڏY����3I/[�e�:��)"��Jj����H�l���@�Z��bzSN�ԟ�!�t�Z�/#yPD�\u�P���~�di%�P���Qh��Ky�������ǡ�����忣����t*N!��
(�T�Y�ޏ�� dP�e��Hgcfr�����*O���,**Ϡ��
rxjS�4'�Yv�ݦ�kȢ��J����XPTT~3�D�g _���B�O3�X���eg)�?+���/��dS�7}�}�E'�-<��@�Rnxq&��A���MK��qQA0� �X�=�&���Uޤq:T���/+9�������Ѽ����2y�>���� S�� ��Ѹ�*��OK�|�^E��:4%W5���Ҫн�������z�}U��_��O���"�V���[��(6�B�6E�DB���0Q��o��48Gcx��P�u%%���8啗Hv�&�,R3����L/��l��+�m́��7�淴�r��P��Q���?i��Q\-%4�%凡.	B"���m�!��>��5�&^�v?�ii�k������zԈk-���c�����Z+,!9��Z�l}�R�iD��io��k����B�:Qb���RH/���Q����sŽp�d��GS���2���sʏ�űLq�ާ� ��[ۓ�E������He4�:oN�s(Q�B�16QG�����I`��Gc�@��'�����M�q$�!�X�{tN	sDt3��p&]��Kz�1B�Ÿ1Ԏ��A�w�.a��<�k���MҽO��Y���'�����'���'�ㄢE����,�й{�bD�N(ӥ�]�1���Kt�bg+�.��=�?GK.�.�#�� A�	o4rk�gśɬy+3u=*���Vּ��-o%�����R��󎶶+{j[i�G3ғ�i��xGk�ې��o)���ɬx�R[����Y��O��7���eYV<Wf�۔Y�-`�[km4��^�����]%�TD��鶼Y!�g�j8���6�&Ɗ�=��_��-r�y�Ԇ�Wf�.�h�6����˶��mxY�o+ުЖ��Y�5�V�	��Ϛ��a��Z��Ē7I��-8;�t�on��e���F#��&�|,���6|2���b���N���6���%�h
)�����kS������MG �#�т�V#~�-�[���yQG'KS������cz���bB���ǒxjq�Ϝ���9���\Ƿֵ�������d��/�cN7.�"�}��ςnc�T:�r�B�
-����H�`���x(l`���-�x�bQߞt�M��M�
�Ļ �\��o��#A&�J�����C9�ZCQIe=9�Y�%�UJ����	�"�x�Z���Xȃn��4
��?��W!G*��#��/�������acU����$^�1]�bD����e6&Hg�è��!��[��䡰L��0G���X=��-MQeW�p43U��[*�,6��
y
L(>�Jka|D��4Nl]��Y�vXl.e�(�$�I&r5Wo[�kI/ݶ�:l)&#���v�b�Y�̗�!l�On���ĵ��g���׾�c�x<��O=����[�A7��5�r�`y���E��R���_�e���N��X,�SM�WRΙԧ"�s�|�3+>'�|���/��sr�>���fX	{�"˖/̳��	��:x���x�Y�f�Ӽ��Q�r�}��A=�dE��r5��狹��Y6jk�u=k�=�wv�X�Y�V6���lm�v6�N�_=:�ّ�5�P�Nm-'�t�գ�-�,yk:�,*�y����4V�VsS:�*�xK���6���[�w��auƗ�8�Zi��,xk��sڒ�$H� �MAg�א$�j׫e�o,�����3C=�tT�am=��y�d��Πnlclo�g�:G}�5�ƼZ6�kz�r��Aݸm��1�PV+X0T�>��8�Z����G�v]r=u�2X� ��q���o�����b����k���L�	$�10�wK� A�	$H� A�	$�7���:3�z]�Ҙ�0�1���J=�P���u}iH:?lH�"Al̫�S�׫���(��W{C;V�+�,/����Θ�kS��j���t��B}�|aF��RO�?c��j]���OM��3AG_2�ѕ�\��ڗH�QK^�t~�����X׸�Y�c]�H.�r_&�����"B\#_�Uۯ���9�o�cT;�_:��e�'�5}C�_��W���`/�����'�W6��0�)���P�CǬe]3���^S�wv� cF5��aS��́	$HxC`�3I	u�p���u����|���0h�I�7��qL���׍m����U礯��֘W�Ft-@�Z��1����3��j��*B���1�X�t����aخK����_��:~u� N9�-�9��\��$H� A�=���$H� �?5/%����11��N]~�u�_e�:��[��7��/׺x�^���}�����:�ag�/���#C�'��ul֨a�|�P�F�u���.�!�j|���uj~U���7�1�	���x"����l̘���U�k�I��ӯ���S'��7俎�������u��'������z�?��d��;z�O	$H���@�͘�Mb��u����K�A[o_ˏQ��^G\��VS���b�t�ddS�t<v۪���1��C=�F���՗��_���\��狚�u��um�Z���:{#]F���>�9�y��|�����/��!ǆmf�7�.�gXJ_�.�0x�u�q��Y2�.�quL���vۈľ	0�c1k���s����L��7f�`��]?��c�ܦ����T���D�ׯ��uj|�ڗ���:3�W]�t�2�^�vռ�ୖ?�c ��
á����uQ^�W틵�	��������[�3�2c�@s4�cX����w�TREE  ����������������O                               �|	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �X            |     0   REFERENCE_LIST 6     dataset        dimension                         w�             ��             yk�TOCHK    >�           +        _Netcdf4Dimid                �
�@� h   7�����OHDR�$    �             �                 6     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     9      �     :       ֲ��OHDR     �      �          ?      @ 4 4�     +         �                   P�     �            ������������������������A         _Netcdf4Coordinates                               Wi     R             �e��  ?�OHDR�$                                    �     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     <      �     =       �1      x^��1    �Om
?�                                                        �g�  TREE  ����������������tc                              :�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�Qtb���9�i��c����)��Hc�L3c)�4�1F�S&24)�1b�1���"�H1���"bD�RL)""�P��0�L&�?���t���sw.�־�ﻞ��g/����s���6��K 8F�" �4 �k�?��d`ߣ�ɘ^9�%��Ȣk󡽷�,ŨlsW��{��]p��o2�@r[|��-��w��J�Z���-A�� ������ \��x1� �g�~���6j�����YK���`:q)�[�w�w���ڣ�߽�3���G�~��m��}�<�u{����+OEU�f/�>���V�&\q�=r��7���ߑ�+1�nB�#�� �� 8�S��#@?xo�%������.����Q�~y5����w�v<������m9(��n��ݵO�桒�p;�CX)Ɔ�]/���{����Us�,#���dߝ� ��5n��{�V�����_H]�L�2J6'�����f_���е=�P�7�7�����1\���!Pp�Ko�-@�� �F�g� =W�?o��m�w�Y� w�=���#���='���8�Zc������Ϯ��}6|��y��9ן~�	�W��_���W��;eO�O�c=������.��q�y���α��ѯ���n��!�f��/o{�J��7Nߴ���˦Jwޕ:O�����O�G�iB<q�[_�~��A�c��!~��-?����[,�	Q<G��sY�U�/�}'6�|��߼�y�4�|�{��|8����J��'o����g���}�3헧�����>9q^��c��w��{o�O[�+!/]���{q���8y�����j�t�����9s�����ܟ-��l��1��۾{����K�]e����s�i��e�_�כn�������ٽo���g�^=�Rz�B���W/�t�2������{^A�y�����ꕇ�覼|�.�����ϨϽ��P�k�a��gs�����u�̩�V��������|�E��~4y�˘6������Ǌ웏��~'�r��K�p���E9�����V�t)��<��[��~k��G�.�� �����m�n�w.�? �u�}��+#��G�J��b��}כ���[q�-����~���bu� �㬷{��y�����~��S�g��{��'+��U=W��ă��\�g����O���զY���^�z��=m��=�x�������S�c�e�ܾz����g_�~F{�z�Q�q'
���<>�Qx�q#��k�o?}��U�Ό��tp�؟�E�U���9R N���_��>�����g�<��^#���/����?�5���߹�=;/�_���/~���u��\���[��ޓ��9�E��k���{�����~кw��,	ߧ�|�̩���/��C�ߕ����3�|��D>��CW�}�m���;��y�|���/o��4ֿ�{^��������_(nw0�>���7zd�N���o��׽a[R��(
�8��~�!�=ot���'޻����nF*�\y��I��?�z;9�Z�������ة�oB?�v���㗧Y���<�H��'ɳǳ�������{��O`=O)�Hc���3�w�f�3w\�㻧#��{¸�"嵥�]޽�=���.~<sﱘ�g��� Z��0�\��'�q%���mr?���ן����f�aHGX�����z���us�u���{[����%���~��Ξ��w�Nߑhz�Z��-�Kǿj}�""s��Ȟ��~vj�⎟��w�=�\{��ѳ�ۣ$�i��	���O����.���#�����M�/�}��'���ځ�|�S��[�z�>���c�ξh{�����sp�?��������ޯz�G��ݿ�K��q�����g��}'vb���s߽��g��~n|�'��o�4�Q���17?@C�'�{ŵ�n�H��x?˴v���#߻ۯ�\q�-���#����ż�����݋_��� ��*����㪎�3'��?J����KCW�����.�M�����U��/�m�����x��r�Y�gj�/��]/~�����{��]=�2���r�Г���鑻�V��=��瘨����_ O���!��Е���0w�p�#���C�Fl
���'��D�a`Nö���� ~WV~�:��W�|�h��)��&$��Â������������Ñs����ϳ�pƏ��=/���	p�~n�}��<��8��nt�}޼�@t=w�9@(�|�0��Q�.ÿ�<���b��{�ex����'b����F�#�
�7�p�0���������[P_��2�<h���0�\���� �^���IpH�G�k��0�}���G�[z�C��W�?�p��<w��/��W= ķ= l��8 �ոZ��l���OƯ!nD-��9�=�nx�s)<�c&�����y��8�9���͆�{���+���J��s'|��e���Q8~�N�G[��\�3�B�����+AL�3H1�5w�����?�2��K��? ��p�B���K!+}���	>8s~=bd�������7]
'{�p� ��>�O��ס8̂���w�N}������S�Q=���?��ޣf8z5��@G��;����*<�F���K��kٷ}5�����}M�_\[� �����f����W��2p�Tn
�)|�9�0����ɗ��˟z�R�:�gC��g?�5�}�����x���n�������C�=Ϥ����V^����z����珼#<1b�_]��:NO��w�F���\�7�b���=&�V�l����b���=��E���zI��:���N�+���g޹��FKG@G{�ӏ??�'���~q�߻��7������G���5Ԍq�?|����H�i7��z�sJ��������C����yM����7�e���ȭ��G����;W8�7��|��t��?�����k��?s��BssB�`�}A���#�µ�������3+�j5����n|�/:��=�����t���Ͻu��+�޼�(m�5�m��YD���ŏK&�#ϻ�=���p�͌�O;���{�-�q�Cŧ/��|Z�?v0�����[��Ir#��>�ė�n���o`?���^:����gzn�sz����w���?;s�_�T��+D�c�3��f�	����ի+�/[���w��L���v��_<x�)�G/v,��ҹ�����K#��^��_8I�x�<4�������޷����V�#g�%��+�|8�>����4Bz&4����������#7G�c�bS�3�K��������O���{/>�D��W�_�%ߟ�ў�O�۳:����d��O�U�k�w��>^�c�y6����傗�Ô��׻,�����?S}����pwձۯ�9ϝ���/��࡟�[x��T�d;Jx��h�=��2K��QS�y�����.��`Z�/}�:�����U�Ч��j������O���ct�=݅6��k�+;�o��ږ�+�缯�p���e�^<%F�e�z��,��U�Q�h����K/��h��3�tʳOM<���3ʓ�m�ܟ}���ت��ɾ�������Ӽ4�KwZyI���=���������~W��ko6�T�?��W���w��k�{������Oۮ?<�Q��{#��L�U7�p3q��1�����AxJ����`��Ge�(�>~v���l������N<���]��T�fJ�>������sՌ��W0g=���?�}t��;}�G���G����ʎ웷��;rh�������̝�W��8pRxp��Wn�,�x0��{��J��鑹�=q街�^�;"�5���+���+�j5}�i���pV�@���|�~�o?����OLy/��Iݗ��C�S/H�����O�����է��O��|�#�ӗX�S�o���³���x�o0�o�)�|t-����3u���o�]|�t��?	�핟}�������/���.�g$z�^?�\���g֮_�f�T��]_�
q������Y;@'Z�-��_�S�E��=(�>��OlǾ�^:i���~������]�D=0ᜱ}�*�6���wR���p}Tj����~r�.�r�����7��Sf�r뙿�8;4&�-n�X֛��}��G�9��/rS # L7��`\�}��hCh�V����������Um��$��D*��a
�#��vņ����A��_���U^Uo�����vhkC�KϾ�蚇��	��e ;=�vU�c�6j����0Y����t"�����o�0D�RU#�N%���3�� �*��x���������H�M�bs��70�7���ڮmœ��te���S,�$��Z���py�D-��	��h$�\��`�3�m6i�г��=0�f�����_�,��Yw���퇾��
�+m�W�`=!ƫz׬����&��-��C���Ͷ���"��;�#���X�G%[(�$v�xY������K3K?9��)JI��,vm+�,4��Q����j�O��% �FvL1M��f;=c��c�W\���{��㸆+�Z���K�st��׸]R봰-�"���]f�ւ��V�N�u��"����y�Q��;kLW4H'�|_q�N�r�4�EW��U_�c�ּk^^dY)XС��~��6��&d[)��FU���u�x`��%�00��kA�N�h�5?W�wv�U�L9�6�YD{��{�jS���DRVM�z�%H���(�DSd�P�۠8�:,qf�H/�5��4r�x�e�g�w��<MoMݩƻ�3��q�]��奂�#K�x�Lh6��b�д��Qa�"��d���C���ť�C�B[|�?�5�T"�������]ٜjo�q�vW��Y�Meg�Q�t���f�|+����&n�d�Z'��E��c�ĦZTxk��V[�Xщ!e���Ĉ����:����YGp����S����}i|yj2�SԷl]��
��.s�*�#4����*��e�(�$剺���!�2U&��X���]JP>�)�*7�[���N��HU�S4g�*�����	[Kw۴�j�빖aw<����k�M�>%��"Y�K�l����7i����%aރn�w�Η��݅��<ISi��5�[t��HY��9�h����u�yrT�����)I�\���zDkX�9_���F�ev�\��ȍy!�9�Ȓ��5�4��E��>C�V�#&��{�oq�8�E]�Nk��ڨ��J$��v���C��b����m	��7B��+|��r�`�
Y�&v����m<�١�U��e�V�G��u�`6Q&�L���X���3�Njm)ZŲ�����-)����kYC�Y֍�Y��0�����&^��M��7tc,\?X��n�N[��������5ag2)n�*�1��)l�m����@�y���*����E�[�	|s��u�c�ӣm�\��fU�������(B���1b�!��-L�H�{���2��yf�o3l�7M�mMV}���CM(�SJ��v|vQ_+E�]}�1V�oB�kB��i���{:�b�o	Cj���rm���5��CȵH��̾���h�I�,��m���JB�#g�2�E4J�����Њu����k�8�vI��3	ݛn��2�sǥ\��?��T���i҇MI"��T�n����xu���{��E�����4�	���jӼ���N�j�q֦�LѢ6T�L5��Zpʺ)��\��+Mt��Gh^D -�ӹR�E�5$�zv�ݔ�����c��z$K��mt�޴e����!}�}WfK���~�����-I� ob�-�]�Hw�	,j�Y�c��̀�t��U}������%T�+'{�j�Mx��/�"�|�\%�\�-7�������rب�7�Y�3��Z454�<O�@���R+*�!��K��4>5�6�(�$�AF<C]�T>'V� F��Rv>!��T�`���,�m���~��a`�k"�E�G�+zr�%P���2P�A�	r�������܎$�5m07�	�^6��[`l)�H� ��Za���R�׈zb)(bs`� t�s`����-Hm`v��c.��KPr�$
�=�l��dl�Ihc��΃a�6�)�Q lӐ�n �k ��&ж ��9�:	@#��Q�� �ո�h�����_CވZF6�%<��!?m�� ��������8���DC5dc����l7c"̲͐ ��պ	Z��&�4LB^$ uedEq�jY�\̇b����VZgj]S���m�6 `��ALK�,�F���68����3@�q��CB�O�� ��J]I�Vv a��v�A�'6��> 7�[�2|��:L�I�؜�Mz&�gt�an�]�F�[�d1J�.�d��E?w�b5��Hn�����͈��i��o�ɜ�Vs:}�1��;�=�$-/�����k�H���!%3vk��O�U��Z&�P^�u7�떉��kR��I���ڿ�^�Vmj�e(>01�cY���C����s{�9wKv�/W�X�r]ϖ�_���4���+@D�9R�[c�Yr����}o����uE�Gn��fo��$��R*mK����hN0���		&W2�V�у���?��Z%>V�E������*]�qc��ܖ��N@*'�oV����(B��ApZ���]���Vz^�nA/i����`�*���=@��+��Ra�{���,���P��*��Q����Tld��Cj�i�
oi{�H��H�GmA/�Ȱ����ӿw��b��I5��Bj$�rSǖB�N�2�%���֡:6�I��i4�T(���فǙ�?v&��q"��:3�&i��uh������D.��,
�K�N]n�`��vG�M��ZQ�r���vS�@�ɣ~'�ϻ=���Թ��p�ߩ�>�Ƶ�2����D�}g��m�'.p����\�0II�������G#�--��Ė)���l��vĚ@�ߺ��+���ƍ�xs^���{+�qpGm�PJ���|�&�-�)Qͷ���uX��h���m=��Im�]l��,S��b�T�6�^Зca�D�~O1Q����،~=��XM�����Mw��@�|��d�W��5�)��~�Fo[�'�>��&�*8]Ӛw�19�uf�CN|VDɉ�����C� ZQ��'J��v���魛9�#r������������F�J��d$��zV7F&�K��dyڄO�XC����Z
��B��h�l�,�f;K�&�2X>|w~}Y�-ɕEx7~�jPO׺\v�Z��*���J������gJ�M]�z��5^����7�S�&�'(c�٦� U��[��B��d��҃b�Q�Y��S$�cN�-�+c⥮^Aع�e���?-�ܕ�=d�r<�)��sl�k=������c�[���G��7I���z�FH�T���cҭ��sѦ��) �F���U�SN��jS ���8s�z:�\T��r��u�$�2I��_P]3��\{�=�u6�Ecօ�7ŉ�O���X0�ox�W�i	�}aT'_ӿ�Yv�u<SQ�m�W {vv�	z9��n��WM���6�p�L?I�Z����D��,�~~05���X��tk�o�6���s��ۋ�ܵ|�8�\�,�{����0K@�*A��Iy��u˟���P�e}�d��f�X�>�]���,�J�\Ѝ�l=���!�!+�6D�x3C\���>r�^�Wlʵ�W��;����٬���W*;����G�9��/� �5�� ����~�>�!4�}�� ������v���~B)N,��x��N�B>GZX	�gd*q�/�~�����/����B����/�,�uagr��8�I�HΆ�T���=\��B)"�I����NS�������vIx*���x4�
��Y3����M����̼$�[��(���;n����p��b*:; ��8�� �D�����1��W��<��z��6�+�=��0ޜ�kv�b(�	
�!h�H�ͭ�����(��2hj��su�ԍ�R� v��z�۪����b?b	��j�5>��Y�{{�-	�h��q��윑j+q�;u�i{���X���͖��Y����S��teT��E ���̍���)u��1���4@�џIeCL��7�B��������g� ��ƞ��8$��XO�7���LC�,6�b�n�k~lvm��t�E[�HКLM�9>�������ӖH�HRϣ=��W�D$�:�T�]ڄk+��'�����Q�u�
�:�XF��{������	}��2�fy��t�G<9��.t�zͼ	AU�1�=�vζ����Q�X(n�ʶm���pjK��C���4o�\��7|b��ꘊ�蕸q��33�!�6ǀ���{}�Кe�?�'��AIPO���ں;s	bO~b��D�18�2�k��iknD��,�u�+���yDr�v�Œ��m6�U�1m�6�\��?�:e�D��=��d3r��14U����Zhn���8�b���"E���6��L�[k2l���9�5�Ќ��Ҟ�u�\!���!Mb# /�e%����6��]�0�溛K��0zs��y$&R�:�]
�v*���
^ [��R� �S�=�b�յ�X��zq8�i��	#����=I\{)��,�z$ѡ�m��i�F�v#7�m��HƠ�s�N��H/�Я�	;ʱ��>�W
��ML��;U���.B:\��j�\#�w�sK��QLЮO
+�Nt��MX�*++��O�͆�5w�n����'�������X	1EgN�8��\=��m�"6���,i�m�rbr,��F��t me�J\E��4:���nGhu����;�h4��ׄ�Z+�*֪8.�	oR�M�D������EGy��h�%��.�2���ތ��wZ���\=Q`x8�XӚu�1���K}=�u�|mN�o��T�2�`SQ˯��"��6E�v���F9)=�e'��z�`��%���d`M9�����H-n��W6��M��~6�� /�kFl&�ɪ��&of9�!�zj��
;�5GU��M5f�:���3�G�9J��>E+]�-ڰՂ@�4���^	��H5�tsS�\��"�5a�5$�VЃ����.)6I���wՉ���_�����ؚ�ŝD�M)}Q�n����j������,D-�(�H�n��\ty�7��d���Q�:�9�Q��dVvjQR��h��Na5!�#�괄�i���k�E�x�aV�Z"�D�&��(G�ԉi>�4!]��g������#�Rv��5�'�X��[�["/gwn���_�V��Ȫ�:z˼��X���S�e�`�(�I�����2��N�3���vҔQ�Ƥ�7r���hiP��ut;�1�����s�����qQU:��ZE��ΡX���=�k��~�r~c4W�,���Z�>�@D[�Vw��!�<�Gs��CB�i�\�m���l�}�^�#��Ve�l��h�L�J�n��"�%T���J�eTVf�[��.7���y�Xf��T�>5V�$X�lĦ4��u�fT� ^�?�W��E {.�j�{���}ڢX Ž�1��J�Y� �t�23��h�<b�B��a>��<��� Po���J 5#��<�X�م�.28Z����C����$$�9Ȇ:�9 �4�k7�s�_1ϷR��|#�ɋ�XP�\������>N'L:�cK
����ޅ�y�Y�P��:Q���~'F 9��Yt,�AMu /6^�6{������Y	\$ �& u�Y�0P��n���U�iD�� �����5؍��-2�x8��<ԇ��_���2,�����q�s���2���aHj��[��0kzrs�F�ɐ.K<��а�Ԫ �P�\C-�c��3!��X㘇|'-uPo+`����up'��`�K�v�K݀cR`�P �x	����10B�J��a����v�*Q�`h���H�,C_� V����ΉA�TAR7C!#�Zf�>��%JDJ��E�Pg��F\A'�1���y�C�采����L�2���2�鮈q�������d��<�`�_�:jP�Jq��6��[�Y�5���D�ӾVOXg�º���!ÐF��a��[��F]�Eg8H=;^���7V��=!\�$�P����F��щ{;*H�:�۹i6m��nRr-3�X��[��_��o��o���"=J�:tSD!{���$a�m�0�}k��R�9�j�6����[�êu�]�|t�]_�ƇS8>���9�im����~��Ӫ�/�i���Y8�s��޲��EBgfp��NQh@kp.�k����l��_2m��g���Ok����S&=�����S�"F7ϻ��ȟR��T~���U�\�(�J<��U���߱>o�;��|�e�ա̪�4�4S����.�~EH��@�;�1mZD״��:ϲ�V�)����t:�(�\���k���uI�0��>,Y+(��aee@QR��/Go&������I����*�6�˚'�:��D�A�R�v���Z��d\�ԯ�~�1ю��Z�/8f��jZQE��]۷w���Y�1��/h�v;�Eq�Hpi���kd�y?��e
�r�B�T%U�XE�I9a\�4���%�M�W"댸c^�^��yBܯ-� O���iu�ç��ɸdO\�d)�!Ns�:��`ȋ�B%�������ѶD�X�Fd�	6��I�6�v赱Dۀyx��s��v��~��l�9��)t��2j�ef3��S꥘~+�^ߚǍ�X+L&�>]T`��m��m�e~�.YK�`0�֔��GǗ�c�����e��M��ݡ�'��`�c��9Le6'��0jqdgeW�N�S����E�[.�\ͦ����w���?�����o�V��N�w�,�pp�ʵ$�W�#�]#�d���K5;���i� K�c����j��T��!����ep���b��[@taS���y�CkB\~��\u�6�������88�����#�R�Iș�rդl�bN�s6����^5��7��frd[}�����Es��ն�F�05��Lo�l��e�tW[l�jAy�ʸu*���s�X�������R|e����>�B$���A,�:�dk�=߃B���_aT�1z��~�st\�v�|����r�sn�?L����~n$Se[{ߒ��7�����i�Y��!�SQ�N�$���;|�k�`'�8H3MZm�E��EK��IT~u�)l�9hw��mc�Jk�ޘ�P!��ʪ���΄g�g0�A���Mշwٙ����������j煄 �~hV�}��a���5����zy�W}tp�z�H����8�R��18+T��>MnE��]˚�-T��B���TB��҆K�O�0��s����|�Il�G;�6]����:�9��90��X�G�� �_��i�`SCv� �q�8�	!G�5�,M)��FC�l����A#���[p/�����Ϩ�%y"�7����H��f�tt���#��(�$�4|�	�m�45Dpt\���|,@vZ�꓈�>��a�gP��慵����"����ZP�=�}Y耂��m�U�2<���VD)!�ixtBݳ��8,.S84 Y��֍@�+h�!�f��غk�7>
��YY���@^Ub�E�u4%8+��N7��D[���-ԫ8@���H]L�`㼂J��uvH_�r�1M(!����ov.�f�����A�����4I9�t{�-�U�lz��-$kn8p��$�9����2�K�E-g�%� X[�5��+�6�G	�-� ����b*�εM�f9D-���@�Zc��q�۝js%52�cF�c�xN^ޢ�7xq�g;��Ȭ�8��?�!�D�$�^ʨ�W+�T�8Ht���_���|�F	_%q�H�j��}mSe�D��^�e�qn'�Դ�#Έ$!�[�D�Tf{���ŘI>�����G�s�s�.Ur�hM0҃\���p,�t�:)�i��Y�6��Bb��s̲;(L�@
Oo����x7Q:ֲ<�XN�;e����veS֯q�R���!qq��.��h&�Q�:�ԅ�"����W��mEb�c��=Z�c,6vPM��p���BO҆���:C��er��kBo�5�g�-�h�������D(cv9Z�"V7���'[h�F�;��mzUں؛�C֢I��f+�g����c�-n�&�ieS�8h�+�*iƱYo���-�L`������En�@'ʗ���ĸ\^�.�t"Ep�����Fc����.�0��(�L�l&�L�"�n��0�3M�WR��X��_֣��zY(*�$Ī�8aV��^�AsO������\��i�I�oNM)s�h�/Q	ä�`hK�M�M��)}3u�KC�7�m(��ׯ�7�zb�� �^�#I7VSc\�~r=6U�P�ih�HZ���drK�Qk��%+�A�@���N5b ��5fI�-v"8��@�}0Ȧj8F���fk�b���N��V�<�"��)!b�>MP�h�a�6@��P�~o��X9&�;�!�Z���X��9A��14��R���I���u�6�,�����jڞJ#�(m��5sRQ�� �|�vp*�ҙ�\7[����<��9sO�T��X�,X'"E���w�M_� ��D��M��w��M]SK|���Ҿֺ�/��C�ڜ�S=�����a��������k�5=eضk�t6)��MKv4Lu:�
a���L�?m�SW�E�o1���8����L�Ɗ�
�<���yI�0�m1qb��`[��77�f)j�Kb�5�	%z�MV'�_�:��2,v��(u�m`A���zT�V�?��ۙ~#�{g*��cuX�W_{��t�NභM��,e�Op�N��(��Un���'��u$��6`'�L�R@��Xe�v7��q^�]]�P8g�ʉj���<-�Q#�$��B�����T�%�_O7ڃ�Y4�8�P�v���bs����+J�;i�����v�M�6j^B��Y�����C@Y�Q��]jK-0�W���2f�I�HgX��r_��3�����?.,]	�	T��ު���ͦ�Ħ��/�u�s�{&V"���H����(�2VrU͍U�R4%d5��s��1ъ確�������HM<Ҟ��jDRe����@��&��9=4O� �AߜF���Ԃ�����,�CZp�w�"v����\�;��� ~T'��� �ہ�b�k�^�R��* 2nj�,���H��ma���+���$(�!�: &ZXХ��ٟ���%h�����b������*�����e/����2H���}���iD=v����{�'�Я�B#����E�Y�Pu-�21r�8����u��mZ���@%_�X3�� �-X��A��
a�
<%`�Y3�<h���Q��j\��h����.�5����3dV5��`!�%vK+������q�s��C�TC5D�'pA��oL�g�A\���|=�@���<����U��C�m����4��)*��+
;��)�<͂^FPC^@oJAd���>��*	c�4��� �ۡT����K]2`pG`]��S	+�(Lt����VX�(/ąW\�������+��<��*lN�a�6%�!�m���_-r̪�C�"{���\�[���������YƀQ�ww|�6:z��,�ͅq���)�k#y�L&�V�R�r�;�.Fc���߭��Ǆ�&q����u;�CLD���Wfv�}�ű��?�"h{��nsxH"���<�{Ƭ�����d�0
dK�� �:�-�+����ڷ�wIVH'��f�iXB�	�����r3��I�Ζ������\�i;��&j0ֶ�崢�RܸeB�̺�y+f��n�k�e��kld&����#������M$�s׍�%��"�K`�.��$$%�m�F_��v���+�qr�^]m�vO(C�]�pR�K4���Msc)h�2��hjpa@�f�����nI�Q�bU�َf���ږU<�{��<ɶՇu�.-S�C�^�J�V�������B����-��"_��;0�j�t��\?��u��<����� L����m�A�u,��m�:F!:�NO�͋�.L̷�m�g�<])��r�:Q-�%C�C���&&}W��{m-�wQ����H�ez�t����6hwV��襄���\ʒ�k\��a�KF��-�54k'�cVVj��1����.#\d��������i�w���m�|�\����
=JXs�	��U=m'����I�*�5�,��B.ȴ�:����f8�m(97Hi�q�Cssԋ�M���m��sUF��ݎYHJ�S�k�Y����+�Y��UG��1wϚE��\u��v:�"N��5��Մ"��V[�$�55�=їN�M�f�/䊷����W�6���D�֗V��C;�ڄ*���4��ژn40ٷT��˼��.	9�4�Ȓ2�N�x�=�X�-o�B2�`�o=^���K�t�VIK��B��4���v�y�j+Qu�H�4���e_(o�5��R]b��)M��ca��^��,9(]�	�u)al+��)#[�zG�eE�9�B�`�ga! �J,��e���H̸!��
�M�5�da'�js�`p��<{�h#�w�o���ۄ��|�F�*+����zK�}3V�8b�WRyP��4�y2�^��-�����W)mzG�,�.]��~#��SfX���x�0�Pk��H83�9�/z] �\i���828����`R'c�ל>���V`�/�e"��bvy��9'$N�=��F7�0��G����L�ڶ�U�����G� ΰ6��bo]�ea�+~�(X���޵�p�cǋG�&QoB�݁�rͬn!�����Q���<4X
��?�O6���I�Rj��Gj���%�Fu���c�چR�V;A�`ʊ��@�?�QX��Xإ�-���s���I�P��F	��w�h�}�ǽι-���1����qɻ�eg�1Ro�~RD"�a�ܑ��:��G�9��/�� fF L5@Q����tCh
���,�f�P�D�	��=u6nqj��Ή��zb�1jf��ia)�ٳ���/r��5��|��Ϊah�	��;]Y	�!�aJ ����7j*"�!�8��%&�}�P��S#���&�V�u��L��A�n�,�­Xs#u�\Da蟋�p�(�;���t�g�|:�<����&y�F��
�BF[� �, ��~;� )���zj��R2:��J�*
���@��R�{/�͖�f�5�jc�����[��H9E@٩!�]F���y͗ Fvr�P�`ep�6��L�7�b1���Zm�E��>1Y�T��N~*�5ݳ��K���-p���o�(�d^���T�r1���� PÍgn�(5�o��q>%�#� ���vb���l�4豷ch�K�j��ƞ��8r-C:�N�'���Hx��=�靜�ȧ�4�i�+��$q&�*��`��Uq6TJ����	�|�F�Z\g2��z���.��.j;�/c�֌����=�P�m�WBH�i�4�i�c�1��^+i��$MV���V�de%IҬ$kW�Z�J�V�W�ʮ�J���$��<S��z��������|�9��u�繯��}��s�� H��>º�P��+��*�)��'E5��儲+]�ej�1I!C5=��BX�,ԕ�%yce�]���9�u>~	��D&��o��d,�"�%Y�njBbWyd�Z;3����O�V�˱� ��v�I�r���|��p:Ҩƨ!�٫u�/%��+T�@N�OsOo�e��LU�E���^=	)�n�Z8W|��K�I�U��>>�#���j_.��k��(15�q�����i��&-�6VEQ]`7ׯ�)6�H��V`��.Lv	�R��M����yJ^DUS�Y���V֤Uݐ��S�T�Oc��uRӺٜT�2�K�#������5e��v�+6EJ��)���fF{r:+J��j��f7K�� Y�n=�����?8�bշ�m�	-�d�� VlA���I}hM�K$��ܤ�U�����[��ZZyS)�|a�<C+:��'��L�T�lnV�=��>��7�� Nhj))J�Enm]#F:-c�.��S���iКb����2;c�2�t��u�r��eb�B�@ӷ�0�Ȭ������t�y�Ҷlrd���GR�*I�@ϒ�Q����6��bY]���&�X�f?��Fg}��$9�#�u����ӡ�R���f�	��Y�n,%G��iӆk����I���rr}mlr@v��x�!K.�	k���u�2�%ɑ�Y�m}%^�!�:S��J�Ce���^:5Ñ�2�li�$L0�3܃Zuc����^�i�Z���w`��_~Wx@�$#�ɷY-iHZ��r�f��2�ј=(�դ��s#0�������V�������0����D�Dn�Hpk���W%���Q��ť��SF'x�	���C~JA���!<WR����_�f�<Vë.qa6Շ5���u	ME�	�9ͽA�F=���#���l�P���Y'��\&m�M�#KZ��J-��@!����=��P?�)�F���W�'�&ז5z<�t��5�r�#���c<�=�q76)���Gyx�j;�&R����)g��ƙEu�5���U��h*�j4���z3[;ˇ��BC�"��	�]��ƞ$�0RT���GG�GL�+Gsx	�����K�J�w�
"����d����_�M�g��ǘ�����p͌2�
��f��D�|=/Y��'c$6��4�|<WKMN�4�*��N�Q뫍�S�ݩ����޺��>�Һf�fNb�`)6y<�E0��si(.*����R5�M�[�RMZ{��X&�5�.�� g�(Ż�0\Hm��Y�Rw~l�Gp�fdVaBC��T�$�\T�ˌc��+&T3[��!��}I9q�<�L��LV�T^*���#��vy=He�)	�;rlR��j1�6��B;�wk�]�`�G�q`b�`���A�%"��0,K���d(���4�"Ȋ���DGA�o d��!H��Y r�R��&@�X.���@;=j�� 
��aą@@~2��@�Қ%P4�����9�I5�E9�u�@PY��qP�\��� !�>�k��C��o<Xr.���N�ل:��`��3���!�X��� �]�� ��0��lz<�z\ 9|
�Z <|Ș=�<و�� :��!������.�@�Z}��`P�E�9D��>�V����<� 1�0���!W�1���C�����xU�����	P���	1 \Q�t��%#<�y��Axjɠ�"�H��A]
1�1���5�P&�ClE6����1YY�ڠ J��!�8\�H�i���H�-�:ČJ��VA^� ��� �����x���u���\�Aq�w���N�B�th�cBZ�^J�7�S��6������Z������wj�k�P��S�_-$�c�S�'8��p�YTF^�=�!��(�M�\2	v�E������I�����3[����>[#�k��$�Z�}4|{M܊��W��T��a�9O�*��s����3p)��U�;b~���q��,ك�� o�� ��QL��!*��=j�>��x��!��eT�o�"�(��.VN~!jg�w�O_ٖ!�k��	$���r��Jd/:G�Nk���d4�Y�x�4�i�^�6�n��t�����������f\���#�4\.Q�S�䍸�7!���X�Z��bu/�*�t�y���U�i�Dn|���/hn�����-|r�)\��)�pv��@a�L�4�JlV�rc��t8%-�>����f�%m*�Ι0h�&ۄ{�ȷ��&I8>�M(L	�ɝd�������E4��T����1�

��c���c�j&񣹉=�5^YS&E5"MM�Y�zI�Rg�(��
s�}�aE��8r���#⋱�r��)YOO����YA���to�WP����!A�W����*�I�찠��%���դ����dT-l�*ǎ�M���"�ZF��E>��D�1����*l��[�3K#+��<�ߣ@�kN�Ҋ�h�%7��3��t��ӌe��G�!��EMZ4!l,�Рf��+�q��B����|�޼�a-`�����:���&���X6C��j �5H��lb}Hakj�$V2�Ӕ��3䛕����('M��D1\���U��dLz~�0ib��]�"h�S5��#�4"2�<�V�IP�0)�7?�M����k��6�ַg�77�����j���u������ 1�"&wZ���MJ.���N�s"B4G�z0ى�_o�Hy޷i�O-�:�5���O5`ȽR������Hxi�V���
�c�֌x	�;Ã�]�U�E!�¼�l}C�Ki���<�X7�=�6Fx�MtW��G��%r-�Hݢ�^$��怛yO+�}�%6�6k�$/�7'I h� 73Hm�l�,P���#��qqAٵ}���nw��$��+3�k�s$U�ɖҲڿ(����j��{�M
�Ϧ�Mjd�L#��ǖi�T�d�`�Usݿ
�����^'tV�6���@�:<��Hnb�k�A�?r�\S7wV'�h�x��K�#����ݔ��z���
z/�c�̉���̱�Wݓ�#�r�67 5��Y^ί�	}�lcդ_x1��U���T�*&���(l*m1��&V�=(�;�ʉ���#ʞhN�Qc�;bK�?�	q��v�n.�~R�\��W΍���-������)3����t��Ȫ��_U�$\�H�ߘ��q����Q��
���ifF�S�d���_��F������o�Q��D���H�5���^����:��P!�6A�٭��(.��4ɪ$*�DhG'K�=H+�^㭅s?Q�0o@2`��1H�hN��E�E.4yD䲃������ ��F.!���[�	�S_5y��q�߿�{��H�[ǔT��[6��^y�s����������9����vw�2�^ӟAe�cp;���!�~��#6����� �0�p��FN/2z X|��'�|��?�ٗ�n,�¶����CU�{���/6��0L���A��?,�6��{��ۅ�n�0�ݳ�����:L-����3��6�<�����Rv���]j��ڝ�vu���t���k�"�S'8eX�ā� :������ˀ�~,�r��� :��;�J������T�D+�Jsݡ��
���{�?��0=m��i���E�C�T�ބ�d��i�[�^����s�>ӂM�=v����kG���U� (y �ؘB.}I ��`���\Q�\L}`���r9c冂�=�e��?�>�G��Uy�_>��T'�F����|���}!I5Z�ܵ���w_q:�yJh"9sY{���܀�*������{�"�+;L��rGDUwp>za���]~���K��1�jK���K�U[��dח��]�N;~�ە�Z������B��i��?J���_���鴨��wy������B%;��53�{wn`�}����]���_`�����l���w#���-�����}+1"���b��+ǒ^{�|�����w�l䝶H�yǔR����#�^�����K%��������Ĉ��Qg�����������_���Xv�ۥ�^S�10���Tu��b���\4��b׳/ØC�޽��	nl�O�)���/�}vh!5k��|ۆ�ۉ�?U=~�s���g�+��r"��G���5V�j�jND{\���K����A�Ȕ�҂�ly��"��Ec��#��4��i����זy�;)����6�}���E���w+^���$�,�H�e���WA葠w�>+�]t�u�u���+�0V��_rV���ݟ���\��X��T����R�2���z���c=�6�n>���8�.8�{��X^U7��QW�ӫ	9��חx��)�j�r���K{�?���$ear���N�s��p4���I9��u&k�Ǔ֘��M��G*^�T>=s��SdnA���P�:��b�ʿU=�+}�fA�5Ν[%��GuM�}��p���>���5��%璶�ƞ����V�J�����ߎߺ���V���u�[�`ow�x�]�hw��w��ot�Igw]_3�}p��B���'��}+��ϩ�|��m<aZ���k���M��[�v���4;����q�i���=����y�ù���鸶�
o^wNo<r٠�a#���;�_�$�̾��U]��Ӟ-�/�hZ��Q;�q�*�F�t��݅线Yw$�V��y�ϳl���Z�'o:���42���Ю4�e��pm�o�'K��ڎ���8��@bW�����^�����<��|����&���	�mINO�����:f�?X�m�r��f����o�Իv{�gC�Ý�������:�R]�4��<<jr���꓏�{��H���넩�'R��tݴ��=Yrk����>ݟ��|�م�&*�4����G���{�w+?{/��`�ã���7���̓�8 �Lx��[��A5�^�|���)^8�Ou���g�ָ�Nx���f�x�h�YA�v�Hp��_+ii��v�Lb_�W�~��^�㟻]���㊞\�8Sk5����g��|�b�Hlũ��8INAn�?�}���\�~ł-���QOu�����k����֓ǽ���-?�q�£��R���S-��u�d�+�.YcJ�:6��KA@߂�_?��<�Ѻk�SL�����]nZ����.��E���j�����_V���,��V��'�޻���f�	�j��߱ �Nokd�/:7��B�g�^��F���~wa�<���ͅ�����M]gM_�}�L��`�	��K���d��ׇȱ��jX�F���|��7�kK���{�a�����m��]�n����l|5 �vs`ϝ�-�0��)x���4h-�B�1:;N��#Ĝ�ˤ`�\���X�t=��_7�����Y�e���O�1P�ڂxJ��H��M�r��C�yUJ#`�9�-�
�iհ9�D�
�CW�(�D+>��U�y�:Z��0�x��e}��k7������ip�|���Gd�ߚ
��F��AL]!Ⱦ�◚�_o�H ժ�B=
x�ѐR���K l%r4E>���K��#k}�Ë�̼H�s��������� ��Ab�a�lGD��ՒF�.�]�ŁV],�(�@EY=�k����4�e�)�A��l�C��!�����V��@��cxܴ|U��1����@�$�U��c���>�N���p��(���Z@�	��U%`�K>�GA�8���@�}4]�� o
�8U���>ذ\��v�a��~�[�~�Te�&X
����P����a"?���\mҶ��i���Ō��MY�w�dK�m�K�r������T҆�D��7}s�g��s+=�U^���"Q�|9�_p����S?�Pi������{�h4ə��W�Ifq���r��ֱ:���qɴ�ٲo�������G���#|���	$��#V\��`{n����v&Ј��~PQW��@����c���3����V�x�"��;��+d�ۓ�4�3���c7�f����_��9II�{��gN���X%m3bf�;�e�Y�.Q���e+�sO�.1n��݅���ϣ}lO2On�R��0;>#'���:�;���6ٜ˷
ttĖ�E�"f����r��Qb�����>������$�Ε{8����L}�Rr�Sv]Q�Ը�����6�����Y���6��^�5�u�x�_������Ǿ����3� ZOp��ޫ�ζ��/�2O��.�n}Ds+U�8�Q�,�@;��g�Nj���cza�(���݇����2&2����t����8{e?
�Di��޷���j��׾H�h_⫟�UK�����Zq�!o�e�z�����O�.|���W����W�����O7�~�cN���~/�<l��i�X-���U]k�[�ж�K�?6]2���\��Տ�|fе��v�f���nш���h����,������?>n�N�Yn�/�ky�����s�h�c�~���ZEq2o��mR���;�^��W?a\ӿ?yu�}��Տz0�K��K�����}��މ��?��?�}���'�[���U����V�o�:�Z���1���tuJ��FJ��DZ;��Z<�ZGY�gZ7X쥵����י<k4{���z�o#qtHۦ��3_�࿛=�i�|��l���@yF��2�oޤZ��o��:�b���_�������HUY�zJ���Y~�疱|u��>���ܚU-�Պ�?������)�ƪ��5=�j?�b�s��*E9[՞����V�ͪȯv�c/������m�Ko���!�rmM��=�ꕧ.Z�{�:��;���Ǜ������]_��-��֍�i,�%��>#����[���m��ԯ���ÄުS����c�V�SW٨���i\��<�cN���C�b�=:��-���S>f�㞫���V���/î�r4ʟ�.�~�m���=\���G
;���\���:�W�Nq��-ڲ64�C��%������%Lo�V~$��}ߦb���R�o�\��>�P�|�� ��^n
>yA�9qܡ��
��P{F��L�ێ#���2Q����ۂ�:L<���~j�4���e�c�6)i&C���aZz0����+}�����2ixY�zo��+��h�s�ӹ z�Cn����pT~�S�x��A��΅G�7�ta��cf{z��E��㏌l�v�oj�<�S�m�K\�
iF�]1B������ƞ��Mҩ���	_;�U_�i$��>+�1�w���C{���4��^n7�5��^�x��r�o�t<�:���Oȁ��/���B.i� ��IOW����Y����D�*:�Dִ���F��֑�:;o��ݬx|M.����`�m���mN�6#S��b	�� ~��%��)��
ԫ`�Ї��,V�QM�J4�������oXk�r�\lx.|'g>�i�#_ :�yn
7ֻ�	�O��b������L;�1)Т�PY 0b`l�+��ITP3��7�q|jĶ��,�Y�!���ߎlmt��� ���1&��t�\b�a�V�@G.jf �Frp��9�X��-�0�:Z����V<&����y����8���<W'�s����S(�tw�\|��'O���3���&q �#�/�E�G� 0����\J��F ��ZU��o�r����hV���v��v���Jg�R���d��)�f����;S
�}�R�92��tŖ@�rL��YՎ@��LiT{�l��!���T���Q�M�TD��_��S؈,G�Ջ�#�4*��ڰ�q
{�O�P�$�D�QQ^���Ȉ�O���I���^$��o
��)��T�#��h�
?x$><�n���9T'ǔ��7d�գ�W�?��� 6�k�3$&4NА�Q)$&[<��>+bFcB�� �osHE�CA}e�h��l<��!��Z"yE|BcB��yk������Je)�B�iH�,<Տ�����ȣ9FtP���ڡ#���;�O#ټYs�/����Z��Pߑ:@b2%�]/��?4�om(j���S��:������"�CC��N���,3+&׌����fVdM��s	t+�D���@�Э��Y��I��$�kԮB��6"C�Bl�\s��@��7�3�Q]f4&22���������3���3�[sQ�
{td�1�Q��T��F֎������m�>�V(����Z":�(��W�꟢F>+$~���E|�����L�7�OB|fX#�[#q�Ѽ8�1\�����h��`�`��hF�B��5�Z#1�5MG��*�f�?ZH�)j�qt� ��C����� ����#�C2b�NE���iH����<S�u�5F��f�X"5��5�Wѽ�授�����zF�(�Nh���{��h�ok���	��(�75�<�u��#�>{tM{C�;�.�=����}j��I�o�_�6�9A�
�A��M*�K�ڶ'��������^��-�ch4.�c��)�]��x4f��uhݠ� ~*�>:��{�����{J��;���Ȣ=Ma���ۚFkJ����Fz��bϢ�I;�[k ���B�g����l�: ��W����3� �܈���I ⭂���ǁ;OD� b��o �y�����e ���:�a���H�`m���# �my+��N�c �N�N[mX��B�%�c.��4�����B`S��e�(̑cM{�D@tc��� L�"pa�Eѵ<-@�d
������	�8�Y ��4�7
VK����NUA�T@�(����f�c����U���J�G�_�p�ƀ�--^"�`Y
��LAc�qh�@)���`�V�w�n�h�_�ҷ<3wd�a�}X��Q6Ixk���9خy V�����5���v�Y�X�Շ���ȾD������g��k��������H��G���+z��Ϲ�W��=�+�>��#=Ɠ��엃��b��&�MW>Sl��@Y;	��ip`.�k��H2O�5�Ʌ��� r5O�ˑ��랁��r"=��^\��M�Š��V�s�-Ehs������=Tn6�Kn�w�;?��_�f�g�3;��8C��oF�_�-Ei6�h6�@��+�%�ʏ���qF��s�ߎ
Dm͢�)��:g���3K'�o6*tj�����,{���3�w�����mofDq	�m�ao�/��,T�gۛ#�.?����
��s�}�Eo�����������O|�/��t*�sn��SM���l��ݹ:g����[��=6C�W=�ӗ����9c���Jn�6��6�5��nV�ś�p6}f���?y���s��9�'�[��ax����������� �3���y����(*�f�����l��3��8`�Ŀ	�����f�f��Y�7�7�,����Ǖ��y��y���� ����[�w��
Q�w�+��i(�ss��+��c��l��c�����:��YŹ�����cgxf���<�ÿo��_�߿��������ٺ����⟇y��y���;��JG�TREE  ����������������(�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\]�E���,�����	�!@�=X��;dp�� �$H���'�/n��9�z����}�wnwߙ�.9U3�1;�(=�s�Y��-acͦ����9��_@��z�K<	�v����o��q��'e�����F��z.N� �o����c�i�#��e�0�l�O��"�@='�A����_��fs����?�B�O���:�]���0�?�W���~-�o��&�-�����J|��ty�\?�����ؾ�q>'>����woH��g��?a?������>�q_���W❈/>*��럚�߳�A��g��#�\=����3ǳ��8��W��퇱����G�E��z�#���6�-���1�u������okG���O����L���zy��?z�}������f�=��'b�ה����gb��7������9���ש�	�{�"<}�+�'`����7�ϝ�E����sm�)�o~3�?������������ };Q=� ^��w�����}���l�ո��!���L��}J�ܞ|V9�:��nl���3��%�O,{�����y�W�!���������Z� ��������ӄ��o����i�}]����=��� �����⛄�������l������Ŀ���S���[��<~v���_��/�oC�_#�=��N\���<��Z�?9��f;�Z |�0ᓉ�'�H��<~����ۿQ���w/-���g���~��P�����F,1�z^C|#����y<ֻ���wr�/����;�E���lL|�}«��b�9n/�}"~f�����wEb����������N{�{�U�?�U���!v�_��͟��H�s���i����S�jľ����h��l�����?/�����$v��?�����l���Gু֌M����O�b�����Z�O�����a�1Z���s��Gt����Ɵ�����7Z�����gʽ>���}2��g�=����O}���/b�F�ǈ>?��L��ݗ��>;-�G{�������{T���0~5ۏ����mK�-�]��O��>�����zI����N�QcV��!vO�!������y���]���L�,�_P=e��.���?��y3�+���O,��z�C�����y�::�⃎o)?���<��2�!��j�����?������������`�5X5�����3���;�#��.b�ד���{㗮0�ye�:�;�x�z.H|6���y<�ϹΏ�a;�F��^뷲z�B�	�\����oرl���䏌���?%,�\�xS�m�x�φ����o����M|�e
����C�9~���^��w�g/�%�gğ��IĊ������$�lf������F�+1���H�el�F!i�<���I|����LF��Y����j����e��M�Z�������<ĲW��
�������������i���jǦ��s8���nM�y<��%���ľ���a�O%vK��x�i�'�����"��~�?>��'�E���EL~j���L�=ݾd���z����i��e���ɿ&s��~�l�Z}����,������ʘ����?]��o��X��3�6�����=n3�]�μ/��(�b�9/��Ğ�1��x�c=;����}�Z%V��Zx~�݈��Z��z��`��-�q�_�30{�X|rag��\����mj��L����7��%|N�����������`�a�K������k���3��㕟|j���� �Hu�Č/m�x��=�?`�?���i�K�S��Y��}V8~�O���/�ӿ�	K�������d�������S���qvn#V>���"��W�Y��_[�;��[������0�"}]��#����w<��V�M�7ܨ7�M��r�ǉ=��,�����l�fޣV��+L��׵E��ǞR����}��_�����Z<������~��c=�K���M�����`�c����j=�$v��W����z:�״��l�����������1-�������lW~F��8_Q����]C��p�o��A[��������O��w��FĪ/�����9����}�U�M����9�಼\��<�����o��<���hߝ�M�M���[�鹲lO�2���8�vkc�����L�B�����l�jh{��v
������U�������'��Ҿ�M;R_����?7㬀�k�#񏷉�~��o�?���=�}s�_��*��N�jg���=-�}�3�ǹ�=����?���E��z*�*�| �3�Gd�/�|sV�j����о�3gul����ݐ�3Z��_��N�2������֌?����MKŇ���z9X���W�[�ll�3u��/�^'�O�Y�x�N�x���F�)����W��s�/�d��˞>?�o��'�#���+��|5�����{���s���FY�������c����Á��%9��K�gs��EM��I�[���ն��Ԟ�A��!���]�NGY{ۛ��������'�_gG�ך�{բ֙���
9��v��|8�{Wa�u��>ݮ���#����[0�S��,��/.��[�P���㡂��Rg����l���
|���Y+���{&�+��	���c
ް����`�)��S���e!���u�C��]\�݊���c���X��U�o���n������Ad�W�YA{�=��v�����x��Nլ_�bG���L�<?�q�*c�����'E�Mi����'?�W!9��~��/�/��zf���pZ3x���GK'J���>��d;����E{��֣��GپsK�4~C�j����j��eo]������v;�|��*^�������b�w���-�c���ӟ���|��+�.�G����}>��9F$��K8�p~y��U�t�u<�ㄽ*BL����+�Y��
�\P���O���������G�D�^N	��xղPbXf�� L�U;��Z��f��b�n����W�'��_C�gձ�55ϧ�?���Grl�Z���+��G�
�̋N��g�ɡ�;�~�Y$��xg(İ��N>a&��sa�m=}b���Ɨ���M��ԧL�~<o�������lZxv�_�`��O�7�O�e�U�����LŮ7	��{5�m?Z�̯F�,��.�9�~+Ի���b����K�z���
�{�f�y4�`^������c�!�^�"�S|�eqO{H��
��a>�1���ԗ�����/&2>X0i3���ܿ���ukR���Y{��k�[���E�P�_��X\�X�������ǣR?&���uʿ����C�ޏ߶���=Yʪ��V���r# ��Mw�����C��+����{ޮ�g������z�3��];�y����w���/A�Oŧ�����¢������7���~Y�g�n�?��N+�	�K������e�)jƥ�9Q�W�iZ��a��?�퇫�6o�x�7]	�D��i5~Ҍ����>�F�/�uc�Z���rL��Y�?�]����^��(�W��7�n���ߚN,a����[��=��>�İ�z��_��5.aR�7)S��Ɨ�/��ݥ�LН��}���C�s�n����ߣ��忽:'̩A�[��i�����I5-�O]��*�&�����	;C'�>LS���T{�R�啖� ߀<#�*F�o����n�0�����§�������]����"�\�?�B<�g+#�����|�����[�0��~H���.�-���6������D��Z%�P�K붊K�Y�R��9��5��]��c}6�F���ҟ���+��x���� L5�V¤�-&�� �RE����ϯ��Z�K�]9���#?����Y�ԟ�K޾�=:#���OU��/��p��3�/�c<�zd�H��
�u.��z�g�ē"�t������?C�U5w�o��s����Ru�x7���>��}�e���X8�m�������ȇ?�
�g��v�Q8�����ܥ��ď��~0��5������|,hm�����g��P����~�	�z�nn�|��7�e��[�?Z��������}�_c=k���c�����!����^��l�:����Cċ�{����e<�X?�o����?y5���&�|uJ�p�ur�s6]��i+Ի�|��?.�Éa(������YC�?�~��ֵk��'3۪vvM�;����!�󝚁�Ff�U߿�m�S����հ���/DBt^���d����s����6K�c��c�o�ŵ�"H����z����g^�`�Ҷ�g;~g��������=�z�'Ɖ�P���W��G�|��g��G��W�?,�j��<�YU��7#�ϡ��>�����E��Hx��m��Az���D;1���7���ìY�M��!~^i���b�f���xb�f�P�w��y�6GB�pX���ߟ<�uh���I�4�S;~S��p�O��q��s:�)�?F(>���i��'݅!f�pk��?!�����|<"��}B��|*�?�>�`䏷�O3,y����p�_��ˬt�}o>O7��i���w7�'�����Yx��?�Z�D�쌖�O�?�;�1\kMҐ0�G���eZ���s����+�W?{�C>����#�q�����p�����a�M�Gq�c~Z|
<�vu|���DzJ�x+���'���?
�o8���1��M�A���7?��m��-�gE�Y�S;�x\�K�%"�o����-�U�����@ȗ3�B=�+�������U;����]�{��'^�
������w��������;��
Z�uc�����b����W���U����Zx r�گVT���|��`9���S]����v�'~�|ۖ��z�������ϛ�nk׽J��`"�U�Qߚ����Z������;��g{}gռ��F�����s�9LR��uk[����svz��o]o�������ۻ��?�k*�;�����)!�0G�|sN��x�~�M��+�|B=�~6�Y�������v(�WЉ�}q�^A ���h>�g������Ʋ�M{��=˄��~Y�U�m;���������o��c���c%z����� >����#�Jo����������~B�:#�_����]��x��|��e�˚����·޷���D�������9�v�I|8Vnֺ��k�~;u��M��߅�꺈���M�t�Ԏ�q��k�K��{�xLZ���ƾ�BS��t<����B�?	|�<̯_��А�_�J��[��r���t[��;�?����=Zß�Q/���B����KB=\9��7�=��"|
�ɠ`/���uj������ܮ[=.|���N��k/�8᫗)�:��Q�����NO]�o�O|~���~��=��������_hW����?��	Sb=q����G`���c�ǎ�K�L�?m�Qϗ��q8������2�^]�ԯW_U�,#�Ͽ��~�_�y,x�ڳIa������Z,T��˾���O�|�_�?���WۅOCJ[���1����ٶ�ѯ�uC����
�W-	�^�?D��Y��]�0�3B~��o	\���t�2�����. ��Y���zD`���K�� ����}�P_~�xb�<?�7>�Q�wo�?C����6�_
�c&��v5����?���j������[������`F ���O����-���o����^8��#W���٘� �.�y0ŵ��|/hGc�'�j��c�,��à��@����Uė8�������P��	����ő��w��.ԧ&؁����B��B�zZ�o�T�\�'��G ���P�G�3��x;�ޫۧpٟ���!����'�9C�g����l��]#b����Ja�ֵ5��-.�s��x�Y�?���g~�K����o\I�?��>[�%�w����r�w��W�Swb��N,�נ����w�/E��o,��`���������{��VY���J��?����mu��e�D$~���c���^ ��� �
���y�;(�?��������l���_��������ϋ��	�)�� �w�)|��oO��`۫�"!8�.��۶��S�«�]��`����ڌv[��31�%N�e#^q}[��5f'������[��η���l�����W�ʏ����Ub�}�G�OB�"6�?��nu�_��+c�⩙�v���m
���
L�u���C�{S�����#��~�n�#������8�jB�����X?�>�Ї�-<������Nw��H��ݽ�-�oi\?���@��$�Wβ�B=v<E����M�zf�t������+ě����1��~އ&�\��ݳЧ=���/�v��f����x��C������p~׃����#��W�?,��:>?v��P��G��1 ăwl�0�W���3l��d�׷�������%?8�6�ߵ��{���Mo�Щ�O_$$�ݞ�}}hȗ^A>)Z�����'<	�:=��5B��=�Y�����l=�M���c���ߡzm��۩�O��?��0�y�'`�u�����_ރ�o��t��W��ma_��[�~��_��~�~���]c��w0�:>/;��G�ǀ���J}7�/g��_���ڧu��`�1#щ��r̟����[��V=ʠնof[��/�|�}k���������������p�?�'�پ��簌�?,�o�b=bFƃx�nw������n���Y��ֺ�n��6��?�T|���1ԟ^"|��x?(���ն���_��Xﻊ�2�?�g���y����ZZ��,�W7�x~��Z���'�^Kx1���;r��3>����K�Y�Oˉ���u��E>�T����Uꥯ�L�����-��<�f��3fb��_g4�����VK
��1,����&F�.��7�/|�iᲞ�z��� � ���x6�/�9Vx͌1�uϰ�o {uZx�S՟-��Aa��n�_߆É���_�x�����u�_<aO릿L������	��	��$ᯙχ�s^S���o�1�W��'�Sռ	�0oԱ^������γA�#9��q�;��R���;�yݯwy0�����?��v�p�����h?@�����|��������ʯ����u_5@���zE�o��\���|.��1�/|�H�K3�R�+0�c���o�����ϻ�D�b�g�����y&nu|_���o�?��K�}u�G߬�^Qb�(��������mk|�π�n��.����p!�}�vo������"����u�rc��m��~wD�F���-`��+ܶ��G}ix���gǌ���w�x:��|��M�'�;�G|}��1�֮'���r�>�j	?���!<8�����;����Y���_b����G�O�g&�N�������2+m1��d��-���d|�pY?0Wī�ɇ&	/H~����{#�����T�_Ӈo6��{E��������d�=���������W��������O�}�Յ��W���|�>a����>�V��s	O�1�#��!�g�^��E9ꗼF�o�:.cd2���տ��G�2�&#�/�����}�>��8a>? ���vXj�Y�w���7}'\��]�{������}տ�o?��yu�x #A��H�uF���8U��?7�]
�W�x?�K�=�b;�'>OC�8%��83��=3��+g��_���)�����c}�]���J����C���|�]�����@�w�R����=�gXn�B���������3L;&;9���cƟ
{<To�9&_��q?~�_��@�Ȭ�]����L�,#:~M�����5c�WM<N��[����������ԧK����<y��P���8�Mx�n�lx���B|}Q�K<���,���A�����3q��5��^��ϧg��&��)��o�|�U�1�+|c���w��3��Mo͖�c3v�;-c�ӏ<J���,W���x�p���`=8´�B��s�ݧ+F�ǂ����ę��~�}#_������{ �/M���TO=1����WK�=~�����v\/|��+z��A�<@g���H�s�������}&7��9�X���T�}��P�{i����,���?-�7��Q�K�� ����+��??b������eZ��������K���蔊�C�����s؟��(ӊ?>	��j���q���G���]��O�e���w �߀�#p��>͛n���5������߁������3�q��O��_�������w����-i�,���?!=�H�`|���� �ߔ��~;�~/���5E�k�A�{(=p4pe؏����d�O_�G�|>P����?��&z������*�`;���~A��=�=�{�_����h��߬�+f4f���}Գ�E�ߗf�|�z��/r��:��2>���Jɿ���w�~*��_|��8�Le��GW{�v<����HQ��?��M����C+��]m��k/G��v��3�[��D�sf�	���"����D<C�x\#������1�>��ާ���<����2	�ǚ����l���y7�!��?zT=!��O	sf}�Hc������Ex�G����G"��=�{�/��E��>3�]ߵ����ט~�{!��p���V��C��p���9�g#���A���s+��̿�g�~5�}f�߉��#��'<��_oa��|}�g;�����i�:_?��%�Nޏ��k�+ً3�{�����g*=�x?�S�����Ø3i���OUO�ߧ�S��]8�c�+�$�Yٜ��{��y-jZ�9�=W����kc��c�������o�ߖW�$��T���M�%۵?��^���y�7�E�o�?93������U�����P���i��W�S�D�+�������O�C��Y��|klڿϙ��I�O�.�y{��^ڿD�_��G�~=�#v���<N��pɟ�?Nc���@�77z��������4����G��2����Y����T��XY=�����S������i���>�;��[��3������i���ǌ����!�C=5;� <<���\�eI��9<����p{O�bQСy��(���0��_�$�MX�tub��~��v��v~�Lo���~%���1��g��r��_�l	�GN�!�����ϸO�<6�;D��<���+n�� �=
b�?�ף���N�����ln߯S���R����$����~:'����Z�Y�������-i�&��3N=�����q�}?�g����'�WF�����7�)~&��C����&��k����e����r�9�(�3�=����`�Ʀ�-���ٴ����}(�+Lmu�Q�Y櫗!�M��J*�y��]���'��}�_�Ǔ?����b;+���Y�'��+����z�PMmD��v������&v���lt|g>���=��+�����W!�LK�I�HL����G1��x��c%��gb�#��۸�H�{������U�����������xS��}�%�K�,��3���k�7�9���oq_����k.�g���о�$`���C}?�/�N����b_�R��e|P|_�����鴱ڿ����h<�?�$��Q�]z���65ad�ٞ!��w�� �`����/�Mh�wR�}�Ѻ�"�꺦oL��:�x\�)��ϐ�w�R�k���������T�3W��U����l����dk\E'	�Rr�n�y�Ҳ2�s3�\'QS~�����T��K�2�k�(�� �h����Ί��;�H�L�b-��ga1M?�B'9%����U;i�S׷#�{�/��^�����߁����g~��I�t1a��u��N��@
.�a��I��03���+M;o�����+eR���\��ןՈ=Ҍ!^��z�VPFb�]�7:�T/e��S�O�����U��N�a��I������N�I���/c}iz_�r������y~O@�:� 7�ם�2E�P�(u�^��֋33L��6١?��vR�s�_]�)`����NR����bm�^e��i�	��E����]I��FE�|A�����󯵅��7�\�����R�!_�����������NE���y^���iJb���̿<�xVL�h���v�!3Z��Q�I����l$,Ӓ �5��z:ik[�:��U�G�f$����r������ b��o�¿\Sw"u�L�es:��Z�I��5��<S/L�����J������
�i�9<G�*���"�:�k��'6�7���5;����7�~u��z�D�'���۫H}s�I��u�ވo��~\O�B'��|��~S0����$���8Q_�Ṳ^É����E�[T�7ۧ ���|�����?����k?a2V��4�~�˩����T��N,}p�VD�Y�a����O�r�)���YcV��s_
�p�o;��U�����B����bnLxw��mU��o:x܎��b%:I߼��WEYG��Q���ln�x��f�O��XI�A���˯|'����5�B+:�52�`��%�뾙X�s�p9>�v�+.��[�^�ʝt��Q�!�RE)Aʿ)X�fXq'�Z�����N
�?&#uv�S���:ıl��������}�K�I�����Px����;i��Vt>#�����XJ���F�C�_����מ�?�'>Q�^!>��di[/��4�(��&�{F��둾�J�'��y>�,��x�\�褓�����+�q�!�����\��*�?�Y'�*8��b'�󅏉E�]�����_����tV��ϲ�x�6�����T��u��~8�t�OO��T�n$���$��C~�܋(�I�{n�BOA\����a�k�p��߯�$���.���Ο�&콓T�E�����H�\��71����l��+b�긼&�,�J�<���K/��
�������h���e_�Y�_���1�����X��v�?<����A'=T�I� ]:i��iM����y������o�\��vc���ؙƃ�r�n���Q���|�����о'�/'>Y�6!�R���UQ`�X�^']ԎF�T'�_��J!^����6/��ii�w&u��_�ԋUQ�A����W��N*��������%�ϧ����\����I�:v:Q��\���2�}��:�R-	H�O��z3^,�,����[��ٓ�_$Y���*u�o?�|"�˾=r�,R*���I��V;�x/b��C��;�sVHA�j�v��T�$h{���4 ��x]�����s��w]?W�}��Nr�rZ��u��D�L����n`;S����Nr�S�W_bͧHv�?,r3���J=�<H'��W��u�Z����$ԿA�_�HL�5,���|�~S+~(��yn�7��*��1T(�K��>�:����K�\���^E�O�X�o	���^��<r:�������M�/I�����wg����������pz���Rj*Q���$�u�$>.}��j�`�n���g�x��&���O�"�I�HA>=oH���z�֗�c5���;_����{=L�T�� ���J#ԟw|�Ie��*�������ϡ���?ۛ�n��*_]�؏�-�T��v=�� ����a���m@��;�x�:>�x ��ݲ
��ܞ�?��9gԭ�v��]�7�~/+L�����?�韕h:���o�Zo0�Τ��?�������74�]8�[���C��oj*�g�u������h!>���|��vҭ<�__
�8T����ɬ}ZC*˘��6���ŗZL�I5�����2R߅Y줇�<~��������o
��cI��M�l�<��f��?�N���,j��ɿK?8~͚/~��*h���ŕN;�F������s��}��jڬ��x
�V�Ь�ׯ�N�("�ۀ�4\���.��Y�r�xJ�售�=��$%)
|�P���J�^��ϝيhz��6״�+ӻ�*|o���M�������s�
�M��5�3�&�z� ~���2�W���s��W��+JԮτ��S�>�Ⱦ�4"N.�M��k���.�G�V����$�M��	�|��KL�'n<ǔF,�������Θ��1N����]�f���\���2S�c�#���{i����_�\���6��7,����]�R�5��� �h�ꮄ����*�I��U\�
��$a���sR>����N#�7���AOP(��~Ys1�?K0�[�1�Yr��U�S��#eW�b��I=���������׾�x�C��-�B�C�F��1��z��?�O�qY�"�i����p�{a�`8��]�9'��?�����%-����I
�P��E�)~�8��UC^�/!��<�i&��YI��=��дU��gL���SK	��Y2��OYA�U
�l-\����z�:��|�[Uk���r���s�s\ɂg���̂�f���s���MA|A��BG��i'��8{d�%4asɚr5
Ma�"z��ĺ�D{k|��w4e�m���>"�l�Gk�E��7��d��4��W(��m��p{>>��ed�ͱs)�>%�|�|�!�IBW�|<?�K������p|���pS�s�ͽ��O��xQA�h#��2~r�$t��Q�2ﬖM��EG�P�p��F�f��Vf�774�$��x�?���?�?&QK�>~r�$��ͬ����r��/��M(�i�8�cd���OaP��1^nG�Z�`&��bQ�i���ܬ���a�R��Bj �P"ZO�o��Cͅ���!�д�?|��%\�	�)I�.��<jG�u�p���S�Ӧx��O��{����{��_���W�94�92U�)���ۉ5S<�����$'ن��dg6�&�_�� a�b(�;Od�}�b��"���t��4o!��L��A �x+�ԚX��W���y�}�8@SVK��q=��%�?m���c�z�u�;O���p���$DIGф�~��?���W_�J�Y�iTHqa�,����nƌ�%�*ghJv���]�w���V�K?�*0L7)�SX�jNMw!)�7��;�fà����)�X9dsezj�B���d�m�����n4��CA�K���S<�D|W���ģC��Q�����w�����[����.��71.�	F�|��1�{4�dx�mkˇ���7��9��P�M��������0���(֩�OsB�p��4k�z��6�٨���eaa�T0�o��oz��������3H$��]����&��v}�>�F!,��>�}vEw�D�^������i0��ҕ6{����_���?2�٘�gQ�&iHr�~3]�?��Ey���+1jJt�靃��T�ej���8��h�'�O�k��IfE�k^��6�y>�A8܆����M3��Y���tզx��ɔ����z���o���+q���㿔��\��-�����#��٢��v��F��~b<���_?�/��������-�/��}��������/���]��Da���p��"�,z*���&�um�]�<�1��f��ah�4;�������}��ep���_�AS�cҋe�2�/��}����w�?���Q-�d�QS�q������`_ۃ��k�W�>��ؑͨ�|$�*;���rF�s����χ3b�M\��V��������m�p>�ٚ8ߐ�A�5�g���b��X/�ߟ�`���#�3���n�b��i����2|�&֏�~<���m�hF��¶_8�是!M�'/���K����Cy��۔l����gS�.M\ބlq7��oa�w�ӂ���/����%�F�\\��*��q��|j�D{����?�{1��0�avlS��4��WƼ��@sV����6��~G�-l[���ol�WY0�KF���]�(.�b��뱥]kc�z����j����|�;����hN�_�5����L�������/�f��ܕ����x>�,J&���_�i�]3SFJlb<�?٨9%��ױ���?���ix�ja���0����I���`n�6��(K[��_����\�y$�E��?>(Uu)�Αo3���K�eSثv�h���(�N��8/��POq��g��I�~=���Z��,T츞�㣛���ߚ���8�릧(�ۆ��V��gl'�߰�ɯ�򭮌�#��b�|
��N������(��皛q��ڷ)l���vX����f��p��린��lJu��)�dԟ�\W���@~�4�e[�,�k|�pϦ���aQӁ���6����^1�5��s�!�u�5�e�#i��p[?�7�ݔMaK�N��U6�njڻ(��mċ�2��vh�vۏ!^>��#��Gp����_�/wQ_B�B��#��X���� �v�tsTxpn��]�x�7�m��}�����m��Pߟ����*[3���vj��{k�1�J�y׶��F��Ãi�-��_�Q��SV��}�x;�b5|�-!�a������6�uѰ�c�'�}����X�eq>%|��_Fv�]�R�k��zm��i �����W�O�
�q��> �����ߔ������?��3��[2�%V�M��6��v~SVwQ��~jb���5�������ȅ�Ϧ}��r)������6{�F������w�Oi�N�=���� ���)�������ݚ�=& ��o���K��X#�ߨ������M|��8����d��� Ƌ��Nb�f3iz��R#���ƈ�!��E�W�c�'�zԼȼ�m>���/�񫦰*�/����ޱ��|��癛k�70�eҔ��i�n�����Ϗ!����������W2�I��&�O8>ݯ��~3I�H��m>��?y'��&>�z^�nx���/��O��yM��3.���f�5�Bal�p?u+x��M�Tei�j
�b���lX�Q��	�����c�7�S�q�/2�=�;�c���+��&6YӾ�N�|��%	B�a}Y^��)Ѯ���D���ju8+�Wg�[�׿Vsp�_>�u\���e�a-�|[�9��k���{�d��,�1���ÿ��mW4��Ax�����7���E���ͅ|+�a4�	�|���_����PS���P�mb�����p`#;�Y6���1��OR�������"p|��;��O��ӑo��g=9�?P�1������5�H��!?a`~��dD�}z���@���B���vDӾ�F���x�K���-�_���>8����h�d��O�~���;�7�s{����C|��¹Q�wkNK�kQ��;���F�~�/C��9m��}�B���X���jf�_a`���P��3<#�^��)ޒ��G�@��=�ϕ��x�뮽��~��?�7?
���̦}
����O���GWs�����i��C柅�񕈡��4�����X/^'#��Z������8ߔm��OS�����mKD�W����9�a|~p �C��X���z�.�!���&�41~-kÛ]C>7|"��1o!�<�n0�B���[��#l�Xo?��Mo��J���Tvy���2��T����21�?:�}���t��zߟ��Ni~M��R�����o6�����1������v|�A��z����L\شo�R�^M�v�ƈ���IT��ֵ��^ܴO�S����R-��/�g�o%b��:/�cp}�5�S��~Я�2������HO�R�B}u9x�Ú�-J_;�)�Ɏ��V���n%C>Z��&���?��Ӛ:#{�2��p������w�8�_�Wd�7��������z<�����z�9�X�_��>oV
�)��t���ꗭL�g���㭌�⽴?�l[��~0�<l���?���W2̍�~`8���%��W�nS�����?��j�5ϧ��)X{)�\�2�?�����ǅ�c���>Mo�QNW���F����E���^������l�[��>�런���>�6m�w���i~�����yy�����u�R$���7��{���Û��p
�G�U7���$�䛭,&�bӾEF��ߝ?�~������b�_����ZF�������	�x[�ߥ�E'G���yjp�P���c���/m;7��{D���F|~���Z"�	�ױ�$�=�c�C�s����n�}��w�pp�f��O�\�-�z���u��T�Y?,��BCsy�p����?���(|	N<�W�n�����ho+"����c����ft���ߚ���7��v?[
�u���O�3�?��'�"���k�͊�.����͂~|0����&>�q����d��y*�uM�ֶ㏇ga~T,vV�|�̌w�U�R-��O���j�>�~�mx>	�{*�̴i���!\2&�J�Xz+��\���t�W	?��l����#������5Qx�1w��}���C<�d'��?`����󅾷X��=h�M�w[
>	M��;�� \�ş�(�;Xv�~DƦo��2t1�c�M|~�����"_y�u���X(j�~|>�������_�L�����;N�ߙBx��i3��0�����Կ0���[9I�c�l���̺=O$X�?�����Bx�����]��P�����۷P(��������y�R/�����p��3~M���������Կ��}£3׎�{ǋ���qj���{��%�!�h��'�}�����Lk]�.���u{�rS�������ϕ���e��W��/�}�hck������.�9>/�7�?���O��/����*�W�ϻo���r��o��`��!��!�H��&<�2J�KD;D��S���B�߀	���տ���K;t�H��M��|F�����Y�weM�����кů�V�R?9Q����t���Lo|��3�^g�|;�4�y'���t=YΞF����Fx����+dL�|9#[q+�/��K���Z��8Q|lb��p>����
��1����O�����U��..�E��!�3�?/����.�W���7�}ηn�s�������G��0bO38��0>/�u��/�}��2��~�qQ�~<%c?B�u�mev���!����W��/������E�?��ӛ.���Rx��O.��&��[���U������o���.՛F�������)Ф��a��?���m�_>�̘�g��|�����zd���������f|����'��9���V���7}��7����Ϛ�/<V����?(�1Ҹ^ſMb|tBƌo�.$���2>������Cw˸V��2f����Ea��g�ϼ�M������.���W����ߏ�?�U��ȸ����x��?���Ũ�o?�����{�\����%��a�~p/�/��w��2�Q����6���3�.v����WN8><Y3ghw�{5ツ��x9���� �k�	����?:c��ş�_\�#�)��}���o�R�!�;c��":�Iӓ�+�ʋ��͚_�2 {e<:��둑���j���&͙� b�(gF�O~o|>^�_�M���Z���#~X��ӊ�|���wF;\������$���b[kQ=s�?W���=��7�U�_�$��x0�Įy���J�Q\Ύ�F���3D��0~�Db�&�l��;^?�(֌�p=����W���I�Ɖ����F��$>>�[�ߴߋ�5�C������9b}�wb�&��zMXa'=�A[���ǖY�K�X����E.0!�S�������]F������o�~���'�������w�Z'�E�K��i)z�q.Wk�����

�uF�Mi�=rh�
��;�M��1z����s�W�Tt�~�g�J��w������II�u�"���S��T�(�N�[�5���	��I���|#�8O�󽜖��^��v2
���%������w'#q�[._O_����B�����/RK�5C;����K��i�-\�/�U,u'����ࣝT����I<;��Lv�~S;����Z?~�ZP�N��A�L+�2����$�o�{���g��j?5!�T��CNRF�wC��w6���#��}�U�"ݻ���n�_rb��ɳ�ڿEN�WZ��]¿\�u~2��Gh�����c�ߑ��&Ɖx����"�{�
�����=?���#��t������ڿdU�5�p�'dFͤ�_��L��w�&+��J��G�If�J�Z�r'%i�ߵ�Yſk�Ǟ�n��;�?g1b2�#�\⛉}��~��z�eV��`қ?���F�|�\�9�D|�z-���z��O�]��-�$��L��=NG��z=D��}I�S��tt��7�<���^&%^M�f"�>��L����1n/R-���줢�3m���"�gJ]�M�_o���o1�h6'�C��/{R�K��'�ks��/�*�g��ZJ�?�o�#�:X��O�w<����t�l�߉��_����˙Qɏ���k��O?�(~)���zi���$��7�|��oF��I�YB'����\|d+��L���~ڿG��A�J��*�L�&i�J@a����M�IJM'r���.��73C�O�tUBm>��I�A�}/��R{<Ѣ/)\���Z��l��8;����%�����Y�7D�s��y�x�����MA��c����z$Χ���IF��_���e�Ϧ~�����O�X�Y������n����?��ȋ�KJ��v�-�v��k�/H�z�zi�;�{�E��.��'�5�r9��"8����~���/ׇ��>�����콮�_3����:�}(\�=�?��D�bS#�~$_O�)tt��S<��>��i��������^�*��R%ϬF�7������H�h��~�;{�?�}��}���+i���Ǥ��G��-D���%~u�:Fأ��+�'����*����-�4o	�S�)��)���j��ڮ"���t�%������.1��e����6�����
�/}<������"v�MJ������m�=7
4���}527^� ���ݙ�z����ָ~8�f߯GS��T��Le������� a�V	�Z���{�d����a�]�j��K�(���Mi����u�Mx��pV]�"}�kb����q=�Y��5�~�}�J�Ù���"͞���I���{��G`S��I��z����1�sR5	"I���+�;��wa�]i����+xX���jz����t���U�핬����_>��,z��pWRU&A[C���A�z�9��I�����v�'��rl�WA|�+q4	���HV݅��J��}m�v��!�L>���J��#O�0~'�VWx��<�W2��ZO�ha���
Wו�J�9XqW*�u�ק����H�RO��V�L�~n?;V֕R_��������"JG��d�h⩍1b1�)���p=]���,��:��^]�T�h5��+m5��z]J��_����з�~����U-��eջҩ��>O�2��_-����+?o��U�Eu�o�����ҿ
ByL�g�H5#{�ۮ�I����rbك��?X��$��S���O��v� �~0��'9�p���jZD���*�o���Z�EW���+�����}1�<����/ �|�b��PR���U��4ۥԮ����қWk�<)���ߟ���Og#��E#�v����F�)\�}q�]�P㍁K�� ��7�X���[�_Hr�!0��t(�����*�"�JEk%E������ݕB�|)�rW����K�/{���7A��gٞ?�<�}gb�+�x���N.뿍�O��31��H�o]���{k���Z�����%�{A+����XS����������i_��#��ǻ:?1{��?�j	����w<1�w8�FW�w

�W�GT;���Pp%Uo��^��w?��ɟ����� �o���W�઻��noԎ���$ƫ��"�
r�y(I��sWRJ��������%}�}���`���])��l�ٕ��+���|����^�M�$W��z���?>GVޕ��Ǐ�埾�,�2A�9���j�6�o���o�O����Q��"���MW*������)����{�[��:�4l)�z��Q]�U���'��y<𳢼[Ƌ/2���D����îT4�|j��पe��])����9_�P���X�؏�P!��W���S����ە\�󅝈5�ο��������J_M#?��� b�7��vV)B��{���$�$�;_��^W���D���K�0~M_5��`W�4�����zynA|�Xm�J|���E�+��>�?J�DbB��E#~i���X$8���"�ΗƉ�����Ꮺ����?��A�$�+No��|�����d��$9�9ߑ���?���nU�|��(���<��N|�z�����g��
(�W��Ο���g�N�EU����$*���{�M?#BuW*J�21��%�/�ײ��/��;����U��+�ƿȀ��ҹ�j��G�|<*Sപ��F��W�*u%{w�묕���?�0~���J�)����|��J���������M�"W�ۇlUGp���D,}�Ʒt�x����7tY��M�y������K��;�
}n��7���5L]W�w�:-��$�t8i�I��/���-ݿ2t���rW����xB�H��Y%FW}��N�M�����~<��cg���o
���8����o�#��J7I=Q�9���(�K�u��3�*��HD��T:r3��>���0g�������'��D-/Е���G�?U;���,�B��	�Օ����ZWr�~�O���g��PV���=��S'��ʛf���3I���0~>�y��{!x�v~�G{>,'�vnb)�&!��E��G�Xj�?Ӿ�� rB����B�d8ڟ��J��cK�+���Q�]�����?����]�!��0]���'���^�}��y�#��J��E_ԫ+9�9�Kק�����~S��M�.{�����F*���G�J}�ɩ�!�����֕�!���_Ċgn�oƿX�J�>	�:��S�C�x��S$m%�:#3�.� Y���U�<>��%v���q��o99C�߻�{���_�����뵹U1��FPy�B4�+�\���_/�v��:<\�%5���w���gо�����Ir�v���#�_�_�&$Oc�T�����8-������[�r�����\�����[E�[<�)urM������W��[]��������?���z�]N��W(��w����C�'�s>�?+~5y�_P��J���Šj�T=�RD���<������?�U�5w��5;���:ל+�+�?f�gR�
��J�����ߕ���Sr�I4~hƘ��0hAW���Z�3/�������*�aO�q�'MdV��j��*�\��.c>^�灩�?M��s*NU��Լ*>O	��
�������U�`���񱮕�Xɾ�U���S��+ɭ"����1F���^��O�.��S��<IN��ȧ�I�����m6��\�A�}���鰿�A�_0Xx|���g2�����
9.����z�Rx���O��c�O�3*�?���{KyR�Y(�r��f���� yUZ-��5L���o��,�W�'�W�����0�*���S[�?q!�WP����́�ѕ��\�m����r�R����G
�35���+ڃ���r�L㧖����K����0~q���+�An¶�DۣO���Al?0:x�*e���h):BU�nU�����'�U�'�������jDn���⿗����
����S�}x�v5��4�,�Χ$Y�O���?�1%eU|�s{�?�CU�&6��KBN~�4�Z��,�����kXy�-9�8>����g��31�Dd\�~��z�M�|V��CЬ>�H����s�D�?�~0�i|+���V�E�>P���p���R?���A�*�����WŻ�P�>J�%}5������e�z]V0'���`��_��h��_o��S�{����P��ȏ�D�E�鎰_�'�Vƈ]����U�,��vb��Y4��+�`U�M�hS�����>	|��B|�e�2��/կ����z��%�`�+?6����'`�E���{VF9Ƙ�eY�����#�oL���?c��b�6��ݯ���������YU��6����`�*֛>�"�U�=��L����o;Q��E�Ւ��}��Z�n�]X��L�I8���|�0 �G�#��=���������ٳ<������_�T�Da���G�?r�jǂ���!���篝*j\~���'Û�c�v���v!�)�����+�W��]8?��n9�S��O�t�թ��o��+�{�	U*��p�#�{��ޔ�S���r�ԟ�?��VMW����$)U|�����%	�pU��n4W�f�%�G��e��TC�:^��9T��{G�g��t���Bөh4Iȩ�����oF>�d��7#���,7������V6��G���
�T)�A�����̛U�w���h?YzN���~�	ߑ1�3�{�Ī�P���^
L��p�Y�OV
�"�#�����gA���a�A���HL*�$X�����j�n��*���5���1��������\Ku}�`r��~��n���J��U|��|�dS�/<M�S��-�����5��L�?W>�BW̡���Z���8Y5c��-2��,xm��z��|�����?��*_��?��n��n����W��?IGr�j��3���U����?�-c��`?���E$����|-��/��`��9?U���U�y���j�x����/��|Ku��w�g-�K�p~ﰞ�S�jx�0ﭪ��}�=�|��x��[9T
�M�?��!a>N��IU����"	Ku{��.�{��߃�ϊ||׊IJ\�*U�6ƟA���y�'�U���x�1ƛ'��q�~�Z�v�ǬU|���=\�����zU�+:����]ˎ�u�O�?���V��B�;���)�����^��c5쥬�O9:���ꡂ�vNuM���dg��Y3�mU�y���J�킇��\���l�0��jSW맻L�9��0?K؍�O�f+���*2�~��qa=�٦�
͒��Pg
���p���'����R�}޵0�e47��ϴ�e�m�&��e���ۨ�:<�6����m�/V�j��om���!�<X-���X�����ϬGԗ���O8��gx_�s��k�\�O_fL��Z�a�0���1p�φ��I]>���:?��0�������:��
P�y*�\� �%I��8��B>8�o�j�`/����pb�V%[���Zm��U�U�W�zB�O���Ue�y{n��D��?XЦ���ɯC�~��
����
��i���?�Vm*��W�߿gST�e�9Z�W�B����+2���(x2�jl���Ꮷ��� ¾����x��3���>ᐫ���/���.�,��	�?��]fw�1MrYɘ�fA���Y� q�������R����exwi�_i}
��F���ȶ�[�U��|c��E��ȇ�a<�9��a�~N�KVU���������I�߃_1p���F��Ϙ���b)�*씅������{mD�?�7"������?��l�{�;[����/�ϴN���/��C���:0��e!X| �;֦�����Q�?B�N������%cg�T,'3�Y�p <����Q�g%��9�Z���o@Яi��׭b�tO�ϓ�~��!���f����2���*�_�(�٨P�x�6���~���h���*����%�+�v1�˷�������%��|(���!�߬:��J�m��ià�o�aG�������	����~/�"^���0(�8�b��X$K��ѶL�?�<�[��'"��a>fP�?$���χ}���;���|+��M����$�o���ߏF&vg�nUIv��"��OY��Ϝ�n�ڧ)�����K;˦�Jta8��z,��/�
���o�*�/v�^���=����|�K��%����*��-���KP�'��_̆���B�Fw�_cb�7t�]UaS���ÿ�w���;:�-���?�"_(��7ֳ�.{�����"2�|�ލU�n^��Z�[�w���I�kb<�"��S2̃��n��zN�.U�����P�_�.C<��/r��y��)�\���3�}�o�T���֭޺�)�e9���;��XG��w��cc�<���_S�;��|ʐ���sD�����}p�o?����7+v����z6N}>�������V���#������3���������o��X##҉+�����?(q[���W��V%;eaa�hO z���K�z��7�~���E=0��D��+�}�=^��Y�
�P�?���Y
��Q�7N��>�̴��?i�m�����1���6g��@��54����ޭ�����G��M�%�Z���{�=�+��L(������xL�p���������G��r��J�y�����O�Ra����_�hB�5�⿯��qv^�_A��~_��z��3���{����	������z��[�/΁|穰�����O�����@���E������ϋࠪ}�B�|�(�H�p|+`���kmpվ�NA�����wJ���快���S���~`�����"ٳ��%b́��+���X�O����i��?�^�޴���~���s�SxĚ�wf�O�{�8�]��%�9�Fv�_�X�ab[U��å�;������x��Śl�o�>{��S?��~K  ������.��w�o/A�)���;�O�����]�m�Jv�D����XO{�����!?���i���q���x��l�{L��à�_����T�g�Ǜ������Gm���eU�ߏ��|�Ρ�o�}�|I����U܏�[4�����G��eG�/2�ǟ����M~uSF���v���<��d������#o�"��t�}^���A��+�~�<�T����B~a]��@�������m��j���*�?�������y�O��;���[ɨC>�ߌ�{��iDIF^hO���;QT���/����������9,a`��~�����w�P���k�z�������~��y]Z����؇�_��gȧ�7�v���WU|�gN�矅��fv7�Z�����p�u����Pںȏ�|�6��c�|�����h'�U��ԯ���wK���S�'<���O����*����6G�~b�K��,߅����U �Q$݆ ��þ���a� ��vx� �48��!X� A���,�;��@�@ @]��{��U�_wY�����t�����o��N��y��>�xA��{�1ė7��}�9��3�-�������O��J+u������#F2�����P���M� _�?"�7��w�R�<S��,�JSt����/�/��z8��]q���ta��G�"��
��p��u�z��/�?�k��/Hs���b8n֫Ǘ3��ݑ�Y��C��ៜo�7�I���z3?�z��|��i\�1��:�}��a-�㸂Y?<� %VQ�@�/o/Z��� �a~A&���-����E>ߟA��utA|�7�k'��+w�燃���YΊ�?����9��M]�Y��=�]��P�q�Fz�������x�{c=aƲ彴x|~3��tQ���N��?�3�ǟ��N�Z�̯�>�#������\_���������}��֓Ǆz�hW�������!��z><a>�A�/���^��U��c�51�O�L�kˠo�վw��	��\�?<�?/Hc�����n�ǃkt�7M'#�v�uLj��-l�)cR��>��;�,�u9ܛL�����/�!և��:��cag̋��!����|û��1�I|��I����s��
�aￋR��F���B�0��e���������!_m�w�x-�ݕ_�|$|^�`J�v+��+�߷�����O��:|������'�����Cfߵq���K=�����ZCYG������OE�
ϯT��͌v~IyY��l�c}^�Z���l�G�*.�߸�����ʆ#����Ra��o�=�z��<�_Ӫ}��a���?�R|~��'�م��2>���X ��9C��Z*<_�K흯/�����q~�^>8����VV{�e��������a=擳���j���k����&�ed�ǩ�3$�O����^?��|fQ�s\��k�^��P�a�Z#<����_O���)�~��~�}�O��/�*���|�܂i���f�S��� ���;���?��}�O�-P�v®�]O����{]�����yk��za����=2��w��W����1�AX"�;w���y�|����\6�_uޢ���X?��7<AW�?n�����	{�Q?
��f��KϏgT��
6}��պ��a=I����������9�'�/�,���X�p�߫��㳅=~~�b��K�#�����
z����L��PX/��ӳ����EW�����������d�|��{�a�̯����P�#_�%������N»��p����+�C�;2!�?w>q[��5�fd�����]Z��o�_x>�{�2>���9�w����ǗO�{��!��i�����k�hϟ�|}h�z^_9A�=�^@������җ1�/ݣ�;�Oa�������{6�﫽3�Ä�-�|��0^������������?*���b=����K�R0���7�O|�嗂��<�7�s��xo������w�@{�|�|���v���Y���ڻ?_Kx���ٻ��oT�n%�� Y��KJ���?��T�=�;Oꧧ��ٝ�*�ȡ��F���c�Ia�]��g����x3[�I�tN��A���3B.����kC[/l
b��Dx��~�2j��7$W�����@[/Mi�:�����y�Y�x�Z����3���"�d�'�z[W����%y<��@�����{���-�^'��߉��tSa>�c���_�D����@�z����Psd�H��9��E��V��aUd�H=�""������4��"�� �Gϰ,n�;�;�wy�������V���c��ohY��L�>�H�:�%��� �������f'V7����IN�'�|����V!�8u㒺�֦?_� ߨ�����>����������h�E��J{���gq}�7c����N����g���r>���w����>Нן���ޝ_����K,�]xS}R>L�������<�=���^�鴾��f���_�C0����ʫ��D�����Z��]����#�ɫ����&������S�v�Ju�3K�o@_��zI��\���E^�\�>�E�W���ml��o����O���ͳj=���mca�36Z/j{b�L��o����58���*)������:U���n���Z�]D,-'�ܭ���X�Yڪ�^�7�?�ߣ����?�Ia=gU�Zw^��H�u|@ܭV��
b�)�+�d�ӝOm����N�>%�����<�	��T�;�����U�g�z�x~%l�Ba�������?2��ֿQ��ju?���U*��'���Xww^���[��o����W�Oa>��aܯ2�?�Zw^��Χ�0���g>}R�	��A���E}�ߢf�m�o�J�c�o��Y�0!��e덕�h�}������
�V��|lvٯ�c1����C����������=��s�z���=����\��߫��iy~���_�)^P�Z����6橦&i6���,�Gע�ަ.�NwD���V+٣��I����o��jJ�3���]���h=&%a�P�������/���.�+������ͨ��t�'������*w�����m)�۽�?)�����x��Z���#��<[��S�Z���5����I��V����,�|��������
�8�X$IFo�/�l�#�#Ad�������g���$3���s?}H�~��N�Z^�;�':�.[orbmDh�g[�Mz�_���,>��x�D��P1{V�I~߇=91���"&����_�C$خ�~3f߉
v���>g7�U�� ���T���D͗Wޒ����v�n�I�N���-�99ϼ����d�w�����[���\;�Ɠ�ޜ��1��� �)����o�����ʮ��v�x��ZI�_�<~�t1�"t2��z*[.��W��z	�7cn���0�ϧ����I�V;���M�P���7��i3�\�ҝ�y�J� ���0�܄����W�����m�7�~�⧒�߄�*ܤ�v�o����ֳ����O�oa�O蔮?-Q|�xʑu��<4?yS��?���Q�����9�_�ȁw$�)�>43u���S�T�q�ͼT?VD�l�~��tģ��[�x}f�/Ir��#�M����ƪɂ��g,��Q�\.���7#���H�&�����E��s/�O
HR�T��5��
-jf��Vg3��y�����)�S�6s��F[�ʛy�%�'���o��S]-�?���V4��F҇������iછ�tsc�d���,�˵��͜�Q�O���X}�*I0��AP�fvut��j�"�x�Z�X�{�������_C�y�Ӊ�g��{_���G����E%
�}=�T3����l����hf~m�������6��|���Ba3����x���\a��������s��4�xZ�;��8~3����$�+���C�-�z3�
"�����_L��S��zēf�;'��!^���U���G	+U�|��op�x��n'b��[�L�z�+\��'��vb��S��O�#`���G�O��8�S��\��s�5nH,��?��j�E�;�O�(6sh�D\J,���?�X�D��Яz�E35��B��f��`=����1��I9C�?%��T�e�!��߬R�M<��,3��P�z��)�t@����Y���*~�ą�P8~���y�ɬ���̃d|m#�������Y�?\{3��G�8��̮���O�r?�T$���:Xq3S��H�OW���_b�S�_�'�P/����&���?f<�Wif�c~����ۆ��j��%���/��'���~�2R��ޔ�X�ߚx����x`�`q}R.��ҏ�����P7���M�~/�^���2ҝ��O7s|�E���j�IJ��՛�1� �n���$�~,��'5��~�x;��A�2�H�^�+Ӓ���)�������o���=���5s~�Wx}R���)���S_�E���d8�/uڏ�^?��v��F��[����MJ/�����r�*���s}����
u��(�*1��+��V,���:���J���_�"4{�jK&$ƿ��_�F�q4������=�+hY�+S������r*��O�ӈOho������f��Ut��U�F���-���S~w���o���)��1Ͽz����S�͜:Z<�h�쥾�⭮���)�%7s�p�Zi<��1�1a����s���u>�����hb�^*���:�o��������3M�5�
JpM�OF��\�^V�̤����j4c'��4���6@)�����x��3��eZ�+}�GrŻ
?�O
�<����H;m.|6{���gEn���G���I2�^6~�*Z�p%͜�6/D9J�rS�䯴�f�7��Њf�f�����S���h����?߁4s�NO/�y�e�[��~g�kf�D{}�����<�{Ċo�y�W��>�Ɉ"�ZgM��?J��V���ov'�듂|����G�O���-^�K<V�4~ʟ�����z?���9~|����D�4̋S�V��_0.��Z���-��z3��V�x�X�i��>)��Ð�7�Q�ޏ1�܋��L��̪'�Hb}���Hb�Ip$�_Q��������� ��[[|P� �9��⇔���|�$az	�g�'�b3S5���㩜�����.2�78͚����~Fy
�|3����Kb��B����_��I=t�B�nb��j����;a���>�6�S��߁�kf�SP@��\���E)���j����������W��-�\T����P�f�i�׬��f�m�����U�
�	��r*���׳�!O�̪3V�̫R���w,����K�?��
������MA ����0��������/k2�dU����|��~�яǿM���t0�f�_���@|���J)���-�ե��m|@�l��ߓ*�>�=��񢍟\�ǥ�f�Ǵ'z�fN��3J���O������O��?��<��o�Va�~��u;�����uB�D$�2u��5��2�����%�?��R_��+UV�[����+2m	�ϸ4U�^�?��:d��4~#D�9~G����'�70*͜�1~X�u��kzD��?1���s�@������ogv���)t���n��]�*(����/�M���������Vb�7�M�J�<8~q�/�G�_%z�*9I���i�O��A$��ũ��Z��~l���6ު��?�f�f\ωP����:�,��:���fn���Q�0Z��3�_��:�fM�ʈ�'4c��B�FQol�����l��Sj�S��i翲���Wm�T��X�j���V�᥽�3F>^�c㣠��o�f!O|�ZY�FY^��V%�m��f�����,������ҋ��:�?�W���_s��՞]��T�|���ꬪ�W����hh���_��?����8N�12�
�f&c~��|C�]���n�Y_(?_|�c�KݩZP���]�E�L����2�Փ�O(�w:U
�Lݹ;Ȝ���|�d�o�^�EB�?��M
��R����_��K�,�f��֚c�eE���d�5�^��v�^�"��&� ��q�i�#~Q{�%�	�T$̿���<y�ӆ�I�k����E~u���~��2����ν��dN5����z�Sc��߲H���^IX�>�w�8m��_��4�Z�Z$��"v����a*)�fi�Ν��P�y����,t�#�x���m���x���_?��o2�ꇙ��o�~(�3*@�QsV�rɎ@v���Pg��%�u��Z�L|M�G���O�|�m�����w>�4#��DbѬ�a�!L/m��5�,�c��;&��7��/��
�j�D��w��wvL��q>���_���=�x�@h����y����OMI��GKt��($c�o�U�~:�#ks\���� ����S�R�
>Q����j�qI6��{�19�ǲJ��i&����X{v�q�U}(��y|':$�({�,K�G�מ��O)��ǘ��>�v����dFM���R�׉��o%�'�����:�#?�kg�zfS3���K����]:�󂙿����ǿ�G;�#�:���c�x�p�Ѯd��!��?H��0>��!��[s�	�m��˄]��;�lh�xׯi���%̇s<���a�L[�|�w��_���.��p�KL)���m���j�{�g����K���y?�Y��_�Wfa�@|��7Mj׿!�	��RS	�����0�^�����]�hϖ�K.��׮��Э�~���f�!�=?r��f�"�u>2�yH����3�(��9bD���]��:��[�����J���Y�lD�zl��ݦ�3�Lf�CRͲ������q��������n�lI��_��*���Ղ�yk˙%�߆���x��0�ڣ�r��|�L4��
�$�玌a���'�W���q�>����C&��gA�W8f��w�.�]ԧ!����w�����g�`|�#�>z5���1��'�<̗�����o��R�����QR����_D���c�A�=�k=Xl�p�O�
$.�d+�a����i�p�A�;��*_r��@�=��������M����T�P���_�%�ο_�����KR/��!d�u|_���s��r�b��];Hw6�=ZL��#ě=�qQ���G�o0��qN�=� =#��??�短l@O�g4���J��Hi2��	e�Z��X�h���ĩ^��:H	��Ӕ����t&�'�}2��c���_�ÓL�����^4��9~
&\��-k�����K������޽
����~0�ߵ\�+\�.|�O��l��kź��kj����O�x����o����w���Ct��ip��o �١f��:��RLN���Zi�tU�{��E�#�|�i�Ɉ�|�/��j��i΃Һ1���I�L�x�\����7���,�*ث�˶����{<�ß:�^>-��������s�H��q���`��B�����Cz�_��y�gh��� <��,��g30��b�����l�A��e�+����f�������8ԃ�H���{���;��wJ��LJo�;���J��/46-�~	��k�-�Q���ۧ9�~� ��n��a���������W���`A�a��m>û��2��^i��/�B��z}p��W�QW���/����R�i��/���b>:pi����_���][���z\��{w����B���t%��������*�'t��;�d�0ˤi�N����'�?����~��ב�aC��~?��������@4��Seð4w}bX?�����|}����G{��81�N~Ƌ�;�׿!�
�7-��w���	�]�����>�ߩ���W�G���"@�^Ta6����߳��j+���?ƀ��-�;�1~���*���<������&��B_��y��JG�y�N�߯ ��0�E�g��|pO�ԧu\?���dx?�i���4\�>��{�r�/Y>�=�OB<ǩ���,P6,	�pퟆ)���R�C�G'���!�9��m�?>���CO��ct���
a���b�9Cڦ~>ħ�ӗ�^���Sx8���5�z�>i��`�ӑ�1����U/�g�QJ����� �+�c��E�,�"��u;���u|�j�e�|�C�9�������߃�<��{����@��,L��� ��_����_wfR^Mg ^z~q���
�t�Q!�.�x���{�tG�F�'��;�h�o������"���#���=!�=��aߛ�x�^Z|�Qp�tm�O7���GΘ�����_84�?y�����U�ׇ�y�f��qa}���?���B&��Ϊi�8^s_�Ί���.�_䓾�B����������^��/�� 2?��S�X?{mX:�vo�����]w�c�������1��_��>@&�q��]��zސ����=��h6j&�&mz��+x�B}�)�3A�{;�71-�ѽW\ �\�o�|���z�P�2m_��������
>��%��5��(���u\�b`: ����N����σ������:-�o��/��p����8��\	}:�l�*M��c=�s~Ȇ}���q���[6| ���@�Yt���H����{�F����?y|�����wf��%��v(�j��#@�o$C��v��?�{˃�O[���|�G�d��Ҿ1��k�;�5� _\����i��� 4\VW��h!�"ė��7��`(������u\�+�����+(���w|J];"�X����=$�g��S}~|"�[΁�������yq����bE���ok�@>��zJ�������h���V�1�����,.K��q� ,?���9^K���r�G_ϋ�L3�q=�3S���k!*2�����9����X�����__�������\�z��o�Gʿ�.[��>�y����ע��3����u�{��z1���|=��S�	�p\�����E������+/������m)�o\�!���/�&�Å�+�ɭR���M���ox�}u:��s$�����#ҥu\�i*�3_��QK!������)����x��>Y^���j��$��Ĳ�/?��H�
�t���G�����W�����ӛ�ĭ)}8Cڲ>!�_3CP�<<�[��_`+����O��8�z�P/�"]^G���w>k�ߖw��tL�QX�l���a#F�����{.�
��q�<�����t~�֝~��>G����b�c߽��zu\�b3�˳����ߜ�x�w�߂?���]����#?:'<O����I�����'�������w�iD͉ Y>�q}��!!f��Ʋ����,З�c> û&�ӯ��T����_�����������������άR��tS�쀊�b��F׋8'2O��E˖�'B�����}=�1�-B�}.���S�_@>�g}'�=�U�X-����L�%,Z����F|dҞe�����/?��#�As�q���0�^-H�LL�󼻑��/������]��m��p?�F�����B�d���憾x�^�G������"K�M�����>�v�G�YŔ��E��A�x����=���˟�z@�t=�)��<�����$�#{��l��|M��,����k^��#���u���#��z ������p�V�Ԫ����aO�ث}�)ӭ�^��{���?|~�[�2����i������s�N��/�|2�t��
J�}���Xx����Ĺ�u|��g�|�x!����П�}����L���D�)�s(B��!,S��O蹘/��E{�r~�;�?����z��|$�[^�✨�����'���C��x����+�u��'�ru䟬��\��ڣ%\p�0���䄙zs�pc�M���z]���^��7��r�3��-�ۖ.�O���XY?��w�3�r�Pw�z�����
��$>�s����c�w�#��ED٥��.A����#��[ߔwaq>�����oXo����_�?]������7�
��W���B=k(�k�{�OuVŠ�|9��k�J�E�yް�������🏅���������X�u|�������!��C�A��G�^A��#����ܿ@�_���<?!��t|��<򿮂W{��
{���^������<A���v���!_�w�o�P��z���8�i�c78�:�}G&q����3�Ud��w�|$����=��xlA�j���3���|����L��֏d!�x�0��w�����32�zʂ�J�ġ^����������*�C��c��u��+
;��ԇ���r�Os���ӗ+oV0����q��3���]�}�*a�?��e��������ϗ�{�͊��F8s�?����e����z�><̧�!��?���j����C
���7I��)�߳j�a����]��]��#���D��_6���3DN�_�r��;:���eT�@{��#�iק��w����O��+��&�?l=����g�n����J����;���"��Q�mj���9��� M�v����AU{�?g;�c�������c>s��j�M���wS?��OL����j��Fa?hv�K�"�֟�Fߪ������aY�?B=��i���>Q6�"ܯ`���;3��sa�?`ǻG������z��~/�	���V_W{>d���Y�y��_��_^�����;�[S��"}��� 0��G'����;�%��G�j��qe���y�+������~�둛�z%�Y|^2"o���/<_]���|̮�#�>�o<$q��k,Ͽy8�j��cx��/F4��/S�oy���;��_��\�z"̧�]�s��f�	{�����̤�m3����S؟��f
��`�����?����v����7��w����k&���y������L���?v�E쪿� ���!�|���{�/R0�s����?��G`|�zE$�S��Y��^��'�a���w{6���`�����d������_��Y�}�ɉ|���Aj�i��*��k�>��^�Qf{��0^Ef���OK�ώ�FQ����g��+Px?�|hxx����+���V0�7·a��3`�k�����5�|���+�'Ɨ��� �|����s��G%��M���Ql'�$�.���9Y�w_��A2�#���C��1K��]_���W�2�ί�m&����I�%^D����������'2��G��Cw��ג�ۋx�Z�^"�Sr9�W�7�A�̋�0R<c�/Ra�l	�Ͽ���O�%��~��v�q��|�#��1\��\��[�&������?�l!���np��:�X��*����d�O��/�Q3���E���)%�>+������d$$̫��	�z��_�H��>���_=f�o�N����X�n�V�x�~�xr��_�U5�9~��z/K[��-��6�s�D���o�*c��6�2��j���љ��O
���o3?���Oc���m�V��'&7��*�Z]��$���zJkoT�]K��u���љ�-�f6
~�FO���O*EX��?@�w����߹^���������@��������MI�]GL�c��"-���"}�;�������t��Du�z�#���>e�R���q|"�����#?��k�$�N˦���R�|��X[�akb�~I�}L��Z��lu�yB�J
��I��U��E^��&�?W��"�%6�M���K�iΦ�7��v��T��U�<�T��au����}�Pb��Un~!>��,s��{A���g�ˉ��y�V��^S�1�F	��j������8��xeb��ۉ��7�a���������ֳ��8NX��?�o��y>���j�]�x�X�^3�Q+��K�\�Zb&Zg볌&f��֓�꽮VZ�G�k���*������a�`Z/�,b)����0&%�(����J�x��_�9���X�e���N������c�	)�ZU����T�����|`���1o� [�e���߉��o
�!�yǿd�Hh�#l�)�#�?�C����O7%�75u���C�c�J��4�?M����=
��E�5{ڒXJo뗭�oƵ54�I���r �̉��Wb%��	h�����*�J��4~Z��Bb���^�bc�Z����6�zo����?�Č�6&f�dԳ�������:�{�����do���ͮT�#�|��yU�����1�u���Xb9Ux�f�z�O�/pR��M%E��|7�zH7q�rj�����6���~믓�?QW��#V�x��e��o�^��~��������f^_��w�z�����J���w��tR���B�ՉlA��GlL�bQ�>�2M	��[�ϝ�ɟ>h���r���iv������S\j3'�<�p���*��7�B��*���[�~��h�|����㩚��ws�tü���ƿx�$��~b��6/���WaU���#�5R�#�#�r�i����Lǟt�R��މ���D���	D�5��͖�x�Y}I�G?J��e�f��Z�X�o���>)�p<9rS�����������jշ<1��#W.!�{�P3��O����%�ƛ����EE%�_ַ����3V�!�l�Ǯ�o�?�'׮�MQ�Cu�KX��M.�V��7gwؼ�˞�����Y�b��u�)�9��S=���v�}����Ρ���F��v�_2z��vN:����3ﯾ���s��y�=mK�"����T�����OXm�(��E�Y�s&bŻ�j�����ܯo��)ܯ��p��7�����Q~��9�_��)�~�7���v��k�_�X��"��Ol��í�3_�/�M<����C��Yz��Tq��v�W:�k����l�V���Uj*YM��0�+4��L����>�V��Z���%��jSx�v�m�b��ԣ�_�$��(����]�Ή������_;��	�O^=/�ΓZV����>ʩ�����y�
+�J��*�f;/m�Nx��W�o�_�X�I��l���~�V¸��p�5�j�{����X)e��/�y���r��m���H�G,�4���� (T���ڹ(�x��M� o��$�P~Iϓ��K�d�$����t�K���G㧍��W��_���m6�~;ɺj����[|~�N�ހkhg��A#�E���U�~!VT�毼��$ݼ��G��ή�������E��I��\�������!��%~�XI\Y;�ۄ�������_N��C�:��������IY\�_������-b�;���W�Hp��r�� �mg��/��&>���������S��O
.�Z�U;�*�L�E�:T+�G�����~[u��s��~ք�s=����ߌ�f�����TW'��ڹT��p=R�v�7��^"�������oA�ߖ���6�s�d��b=�I\�C�	��~�4A}�Y�ލX����RQ�#:^�R�������՟v���	׬�xc���hI;'��1xk��.����R!�^�hJ%p��/��0~ne�"�����$���/� O�>�s������-b�au"\_;Ob�}D��xY��n���T/�?��$fj����"�%����==�@;�T�Wig곇��� w�.��o��&����U\�3�� ]D�o���3��b|_���b���G�ٳTA��C���F�������4�q�������/����~v���UI�K�n��?���f#��}����Thf�Y��S��*���|�,�$������/Ͽ����yjٳ��ţ���������T}�?��c-b]�ٗ��n���A#������GK-�#�o���� (Ww��nJ�"Ќ���V�O�gB��[=m�GԀE��?�ϛ�K��Y������>5{���hx����*�"��s�I��su��q���7{X�Q�c��3�{�L������L�O3�����k�[���F���^җ�
�P�y�W��C�ka�������]P��U0���V�Τ�J3��;�?�tǼ�7��t�)���M�$����l|I�PJd���,R�C�U��?��P���1��$�V�?�"f�m}R�*���v�v�%f�OKuL5~�M�%�IA<�V�Ś��hhs+�1M�k��C�����������&��ŉ�I黉��d�7VG�9��+�RRʤk��v��S����MN<��q
���P;�F����s깨Zɟ]�of�")�j��s�V�｡5��Ȕ��Y�E�U�� ɯΰx#����_.E,R�԰��,��<L�:��ۛ�Գ�]I��Z������>�j#�_�_<�㖏�*q<�Q��t-�y���ձ�j�L��$���C�RA<-@����;l@'��Mc�_��?���⧜��#Q���͋P��������h��)QI?�?r%Ɵ44(]Ն�����	9:��~$}���5>���#k��?��Њv������|R�o��!���v���
�:���N���8���U����)b�<&�7*� Q��������$-SU~.>j��EE
��V_P�/���Bo?�ڙX�|�0��	,�z-���Ug�k`���$et�_�0_�׿��O�������N����y��?����>��3���6{��x���X���%�/p�>��x��,�lƴ�/3~R���?w�u�3U�����Tb�K��+��s�.Q��K���<c�B�?"*�o�+F%�T�	��>�?��o ��ΓL��]T���/��vN��ć�����d�����N�A5~#�h���D����3��kb�����5U��'#s����4Tg�K�s��Ao��q]�����m���P
�����k=�S�n4�j�O��"����O���)e��x[��1���t>�%,.�\�s8�r����L�Ȭe�f��<޲8��[�c3�̘���f����O�vӥj�{4u���?��j��a�����P'�����Qi@B����rUg��v/�9Y���ь�U�2~ZN��~NZ9ےMU��6`�����o�̮h� hT�3Jx;��k�f~[�� ��X���A�_�����W�o�K���߿� 1~Y $�R�dB�T�z�:�#��W��΀���w��U��+Mac�8��_A革z�q/��������7��À�_S���I���P
�G�4����@~�k.�a������ކ��"�w�w�޿`��*�:;y�*[�M����)2������h�Y��\���'�j�U�y9��s�I���뗪��2	��&S�^��ʿ��F�`���3�WtmZ �XMk���6Q��Я��h�����9I=4����<�v1T�㪛�S��?G|x���r4_ �����g��j���Μ�+�w����K>ɴ2�)y�8�K/��L���aւ�i�s�?���n��	�T�t�?�W�j�-fK�U�w����ߨ���n�fV��$��Վ��3^����?+��@cB���,+	��H��� ���S�	�����w�OUq�/�2�&����ɦ�/������{8-�"�Ͳ%��R��!e��w��_�@�+:�,�LC�B��t��]o���a��X+�\U������'�6��J\L�z�c҉ꆠ��[q�F��mgabSu�}��{s�O�kb�����ׄ�R�ݥ!����7���x��ӄ�]1�f�V�w]�!U|�WVǔ��eB�jV?������t-&���_����!�� я��ݟ����g��U�:��Cʆ�t��x�J�%���y1����ǗW���l�"C��o8��íCW���c��.x��c�N]����O��\$|m��R{��U#k<N���q��I�����A�|��14��0���w|�-�
J�Q�r�GY�l�W*-!_��Wx��Y���ʽ��o.��W��W��T�-�oH�*w�[U�dM���>�M�uA��*%r&tmU���sV��>�z�R��J�e�Q��&��q�;��d�A����m)�TӅ������_'�%K+�*�T���a�����_Q���S���'��[|ν��$YF���9Oǯ]0N�_tG�<���&��57��6%�P�+(=�|5�%�����Ɏ\�|6����:�1�>�i�	���>����o�a������O�=��dY��nWG�t��DۤB�k!�d�p�Yxe���oK=�������~ݒ��p��,���O��4��7ծa��Ӂ�gn�̗���vŏ,eW�B��<ο����}�3���:~����?]���b���d�����<�2']�b6y�����cd�񏮿ro�zS��|1�R�x��E9xEҕ���_B�@�uo�	SuU��=:���ҟdʴA�Nx~K}S���1��>r��w��߈4����1@��c��W��SB�=5�a�k�a��y6`��ޒ��SU�?��Ն��Ǉ�$[�z鴲��/~��@�-\��xՔ�XW�Y����dD���e���2*g'*�V�;Fz~`�ux^zB�3���`V�,����T�B��!�Z�7z�H���҃IW��_��)�HGUq�������<-�|
�ר�TMn��^]�����h�\��M��xU�7��N�2����*Ϧh�b�.)����K�I?�^n)�Y���ƶ��q<��iڪ;���tb���ҩi��$� ����_ӹ郪S5�<�ǯ�L`h�Uxi���!?�6�Ĭ��U��-����l��P+�~��p���`��<����/��q՞����·db���j��b:��Ta�j�c�ڹ��a��������e��1�5$]Z���܄��8��wM:	��+��ڶ���{L�p<���8��χҬ������v���S��y�S�/ϔ���OS0&��)��vq�<F���"�|(��x��*�>i�i������=���}��J�!���]{���E�����5��_��k������ߊ���'����8#�&}��=Cl�xgs*�w�OP����n�G������zP�rXg�t ��{(�~�JA� �^X��W�:����U���?�\ȧɇ���H:�,@}��KB@���߯�����
�Ix�/�~����	a����������A*vv�^���c��������C�1Ŀ-�����e�4w�D� �՘/΄�>��^_-�wy؇��Q,ƅ�az�z�'[�4��l�,����\$ؕ�q=X���(˥�@�E~jN9'-Xu�*��>_u��>M��D��Gub�s���q���|�W�W���;�x
�O������#~��û����QD�=*�io ߠ����#�sR��o�;����A��^VMϥp��e�s���=\ɿ*�NT�=�~a�6���&��43���i����ŧ�~�A�b��-��9�g�8=�����o��n��j�%InJ�BG���+��xR���Ǐ���U�����Ƨ�+&QY�_�j�����O?~�tz�{�GwIU$q�:�^9{�Jy3�z���v�#�T9[No\{y���?���A��uC|��Z#����ʳ����Ү��^�|���Vi��&���NwU8>]�x�K��|�AdT��Ψ�K����>���Пg#�s6�rκ!����﯇�[���}�n�V
ϳ_Lqc�"�/��޸�#�X�X1��ϻnH��M%������|���Y�1���%��1��[��D��ꃠ����a��c��,�Ӊ�^���/`P�_^�H�T3��?}0�c�t�5*g۬���|40T�GG�c����v��!�W��{�ؕ���|,�C���T��г��
e�i�*�?��!ߤaU�.���_�}�y������)H��roˆ�t�qċ˪XG�����+VLU����?��"��a�L��z~j�ʭ1���cP��)�M�����A�~i�3���W6|�v������]�c��*��9��ʫ����oP���5�D8���]��y�i�*�������,HTN��`��V}�z�U~UL�����JG�M����F���]6̝�b�\	���� {��^��,^���*>��x?*�9���i��-��TՙUF�V������yx?�g���������ߕ`B�~q�}�����M�\߭b��"�?��;�	���F~�|wn�S�'cdb� �����kq<��C��^���/����;"����5�׽��U����i���|���k�>�A�|�3�5��U|�����0��4&��w��C���F���j�����Ǜ�����e���x�1�߇�V��t��R�à�����zZ[�~�~���i|ux��C��6�3u���h��/�?}�ԡ��>���eՙ�NY��˰b=�l����M�g�����X�ab�s���?�C8�������s�����r��[��#��T��z8�#�jz��s��E�_u}�}c���Lt��m������i��^���xQ�}��@�X������/��ݻ]���P�s��M��n<,*���_��)��>������F!~y��a�%�����qÐo�"��g�>���/���h����H�_��>}`ҕeտ��Ԏ'������vi�*���/��W��C�~
�k�5ė�߷U�����=;N�}1}���#��tR���Ǵw�����\�;���x���3������Ł���?�;!���_��A�� sXE�9ݍ|�3����!�)]��>Bw#?�2������}��p�_�����h���˴e�.ib�7�_���N���/��{#�gy��_ҕh��<>�	���o`�o�>ߟ��7W�Rs�������� ������x�5��A������<�x�_����G>]�W�x���K���C��|2�_5G:�:������+~�oZ(��\D��*�?�H��9/��}6������i�*��g�(����/��C��#gCs�����1o��Q�;,������"u���[|~u��q��S�g��U3��ȴb�<���άW�(�O�O�|�D1Ɠ������UҪ�?~f�R���Gi�����o:C���5������>bO�q>��}�]�ƿ����Ni�W|�]SUq��I�������6O=�׏�qU��O��� ���n�{��Q�~�V&��1M3�[�O|~v�����~e��<%{�������1]_u��G!�* �c*�U˖9����|�hz��?�+7��܃D}v��wz�:-�����0�����|e���(q'���� ^$�4$�X꿿��
F�&����SC}u#�gZm�wa���7��Dd�.	����ޟ?�!�׋�_�	o�&�o��>��F���ss��|$<c�ߒ(Tqե�	{��\�o�A����Ծ#i~@x�8�lud�~(U\?�v�e
���r(4���1�V1^}#��dڟg� d�y�,�_n�̗b�f���\�Z�񿆩����G����K|� �n�z0X�����X0l��r�]��;����v��U��?r��	��j�S����������xD:GAi���ܲaa�c�_�޵z���y�ؤ����Vaχ��vX_���ۊ[��g�
{�����
J>�z$�7�U{g��������Ն�W�_�[��8^w;�e���!M�{���Nf}-�פ~��5@��r���������+����;D{��
���e��jZ��\�1��7��;%����V��
���x��Y)���o�7��G�>�`���P/:8�3��D� <�����GPdf�n�?�Cv���z��x̿�xO���V��|�94�}��R��1&=���ߴ���������O�����W�.���Y�K'�-f<���� �����2��m�$���/曌wq���R��1�ӫ��g������[8s�jXώ�;��j*�U��?�����l��d�<�w���_�?ߑq��ƿ���t��7������>B��C���o�oG����J���w�}������.��?X[��4�O�o�3^]:N��-֛�|x�>������!>>��o��߳xH�_.x@��w�3Ϫ�_�+�G��e�yV�(l����,��2�=Z�f�O�I�W�߮��~I����sOb�S��j�N�'	�����K����y�o\����b���������ܟ����������µm3�j�`����G�]�]��&ίݾ�����-xz�w��J��7����`��nO��?��L����g� �^�����-�^0�.���ꢀ������%��N3>�j&����U�W�ƛ�R���O���V�^ �̸������г���	��٢�{��f�������<��[��t���$ĸ�Ĝ�3���Ia>s!�\;s���}��y"K���0������)�;?T��m�B����`��D�!R!�g`��i)�@L�=�vV:�4�Њ#<��r&W䣍�i��A<81f�}j)�j�M,����~,��?�~��5��J[C�q�\&��=-���,���I�_�|����"�X�a�qp���?w��<����Ԍ?l=�V��u�ă���p�|���l} 95�{����"�v��������3#���y���~���Z/gib�4�nZ�\dA��������ܒXcy�XE��j����<� }R�G����49����yoR��JVKϿ������>�622���#�kPB����`x��m[?�]�����
3��$��ǃ�:��%�?��}����}>9	�?�������1��п�D<n�Ke�����Q�n���vzk��p}R�\����'�R3޳�*t�v~�g�.<Ax�>)��-qT;'�<�.z�nA��˴��K��2.o�x=��'SN&�od������~���:)�S�D5��_ �@;�^��_�2f0�XA]��O���}*���x��LR;�����&��?��k����|�+}~�ؘݷ�
���m]}f��� "�G�����,��o�׏!����Z��mz���P�2f&{�=��9P�a~�D�[hh�2��t�>�Z?GN���}Rx�g��&F|D�Z��B���xb�1cg��������v���I��oO~[\��O
���^��I�Ή\�()0K��U"%9M����vv-���q��H�����?1��F�8=��_���03��v.�T+��4/��,��nS������׿��?ݯ��X�c�M!?��U�!T��S�e|����nĦ����4W�J2(Y��-��V�c���9X����B��TUB���_�*���_��4�?P<�L�^}Rȟf����K%�佉E�r���V�7c�^�hk����1��L&[�P���j(�nEA&�O�_>6i�h/w�z��3n�u͝�$7��l��u�7�������7�[JE�T�ϑߏ4��[���l��&uP���}���S�&a~N���3O�q6���ܯAj�-� 3���o����H$��#��R������tؘ��)��ss������1�ǈU��	�}�����%J
�J�V�_j$'n�o�� �3�����$1��O�����ij�'q�ߤD�^�����m
*���x~&֥�?G|�Y&p�>)<�w��S���.c��A��7v}g�,�"��V�$��81���O=��^�X���q;8Y�shZ��O'�~Ok�ZE���J�%
)��?�����:���1�`�O��W+�g%52�0��x����/E�񈭇�PO��=�y�?�_�*9��Bmu�&��}Lt�1����<��B���gڹ(O�X�셪�W�P��W�ϝ�I��������R.���/�ӟ�5�v�oh���ѭ��O���C����d�ai�,Rh����MN)�7�$��ޤ��I�J[�t`�ZߎCcF���֞�>�Q�cX�������Hb9������� 7r��N�>XI#���j������yἿ����ܵ���p��<ɱ�Z�J,��ȡP*�Tv9����a8c��������Xן��'b�Y?����7�C�~ju*�B��Jx�q;��?�ȃ��62��?�o�E߬?-�R[�B�Y)�#�F6r=�c#}�xFy���f9?I��6~O���T~��(>��Ҵ�D6��@<Gά�������4�g�	�E�x��r��F^*o�Ć�'�O�iu�]�f��	���>yQ����F~� #F�������y!��:^O'���W���6^s��W��Y�����dѹ���勳�J l^���mm����Aq���d3�k��XN�����IAPk�~��E�����T`�Z�M<�߬?�Q.��������3#�9Y9��+�MJ�����_����=2�F��k��1�~3��>)��ZG�.9?\%�n�#����N&�?�����B��ȩ&��
�Í��*��=�����P��VL#�>�djg#ۯ�C��C�=������5~ٯ"V<[CX������w}Rh��Ӎ�T�և���75��F��J"�_s��{Z�ȷJ�}ێ��:O��*�rb!�Bi[�!_k�4��6��F~����z�R=�|��x�ֶ�XK�x}��52�2��$���Ϣ��q��FT�wo�w��i�?�?����W�������� i䓘����S~3����(?������
Y_����t�]��Br��?����&^HO+I�x�|Y��4QQ˼��[�751�('Bu�_��0���=�)� �m��(���/�K�_�S�Ocjn�{�`���7�����f���@�����\M�tR�����:<`�~,~mH,~h�8��	�y�/i��.��V���:;�hb]�\r�M�Q�t#�*��5�*�l��?�޾�x��_T�������nbu���I���7�g��N���H#����~��i�o�'������
��vkd��>*T�H���',~{��	�k��_���L�/�a|�{}R>��}�o1��|\����5��q�G�鿨��r���[QS���T�2���ؗ��,+����e��Zb��_�zZ���X]oG:��W6~�����uD�Fv����&.�-�����?ø_����Y�^��p�z�X�/���/��3~��I�l��F6:�x�F.����G��0�F.��߼j�s��h:I#F�][z��� ��F�o�U���Eb����H_���l�q�D�_�\�15�v���Z	�K���;�/��ħF�9���6��J��d/�{��E<%�y�g�u�\¯��������1��U�FN��V+��H��:<|�o�_��x�(z��;��W�7�m+��I��?�|��'	,�X����!b݄z���ߴ�r"p������=-~*H(��v�����m- V�ȗ�"��Ƨ�
�É�ʌܤO
�pk�+
Q�߻��i��J�'>����<~�)����?�?{�@,���Z�C,�����J
���h����Ǜ>I�������yU
�]��/��2��F�{������KN(̗a�Y���������srUiį���P
��Z!��~�^����ѥ�D�
�����0�N�u�ٻn�����#���Ԫ�l����o��܈�ǀ�4�ƅ���WFo�w?��o{�#���3���O$M���ۦ�W��R�~��Q6��l����*�j#S��J��x`�W�N�Am݈|������3�g�Q�ɋ�?�U��k��o�z��4r}��w��IكY����������?��|C���oA�?�O�r�\��CXT@�ؚ��J��[!�62�S���ɔ�������4��]T��q�l�r
柕OX�|C����of/S7����%�4�SQ!9�p����_��z��?���Su���|7���Ɵ���$^8�աf�����]�o9~��d��K!y��/JjhJ,��ݵ�'p��̟���aT"�����>�ɹwȇ�]B����o�]��M���ѵ����m`��nRF���Eg�_����5��b��\��4���?������À��]7����_m|BY���*�������3⌝��g�ށ��>ԏ��s���\���;��6�O���t�E�C���h6����h��P�y���X�@�|��sr���%�����R]�T����^���:����C%�r������K�e�#~�3�����^�%���K�.更ɖ�����X?�l��>/�~�,��r�^�k�w`�������q��"�&�1�Ci��o���ۏ$��"��w������ZJ0�-9.�I�[� !�mE����
��uRA�Z�1r�V�{]�
7
��!�y��I�23��X/���|L��i@	ZO����S{�{��eXL�\sp?�#؟q��B��#ЄV�&�Ŀ	8��!���w?U{Q��-�0�V�`�bJ��ֽ��t,W����U��2��$�����oe����E������J�E2�w��gĿ�Jev*��3��x�C��W�:�g�J��>6L>��ǧb<�Jٔ�In�~f�h8'��Y]���b���NGǿ�g�,����!��x��}uu2�ݢWF��d��F���g�0����\H܉�
�_J��Z4�a|�T�Q�-�9��$���ϩČƑ$9~)��}R0�]+�K�~��+���	=����^�q����rm����I��_�
��ݒ�[O;^���Ro�zk���d;���r땣m��s����9�-�����?��ݯ�[��X��/�<�s������}6�\�Á-ǐ��S�8��É��,�����x4�9[��e5S	�u{Xo��-�/�#�&;?����o]E�s�L�� lko�K���fʲ:�#��[d�-%�&T�V+�[u��#�;9k����D�d��ka�F�x�*)�&�_E��{�^J�$Rd�VMA�m�(e!�l)�6ᥠ�(����H2����H}�� Á�P6��y�άu�o���H���:I��^6V* ����)(���sƣ8ߘ�*>?����BEi��(��ޗ������������� Y_��[8N��T�d�;����+��X�_�l�����_�����c�RK�Nr
}k��T��l*����M���8�W�^�����6a��R 5�дN�7���xA��@պ�1O��0kl�׿��p~���̎�#֯'������KA"N-����M��(گ�Q�V��(t�-2$�To�ݫ�������H�a��V&o�x�	��#9W˵[����a��o:�=.�YП�x�5' ���e|�#�*~�6��G9����~�7=�_��/Z�]�O_`}�?�W{�E�3�=��ޟ/H4	�L�k�g!� ��]8�'� �Ӡ��۵v��y�%�#Y�7&*����Ί�w�2��x6��v�1�LZ$!Yp���=���i�p���?�$Y���X/�{��u�/[����w
J�2��1��ɭ�
�I|�wo#��o�b�o���1��_��붞-�������:?�z����c�$ZL�0дF;^׈�Cn2/�a���"�|�w�c0ݭ[߄��fMS�����nV��_g�<~��_���hY���>o��_�1���V�[����9CIv�����z�;�q�a4c�I�p}K1Ah9�U�5�!��K[˅z׹i����<�T�+��]'�n�C���a?U�7��Nx�80�yZ��/�Zb�nh�Z0ө�����>�t��JZ��ד��W��*���Q���緜}=��S+��3�۸g�����z\��~��']��5��4Kk&o0*���7�L״b��Qz�������DsZ��ڞ�6͌|셲a���#͗�km�@���1��N�OQ)k����ߦ�U���.[L��
�׷I��n���|��<����N�}����������p��h�V��+B�w������/WO�~�<��系ÿ����
��E�L�i�7������fC�=�5��4ץ�_� ��Z��|��/O7�}}�;�#�W:v�T!~�+�?�{��O";����~��?�Ԛ�+���|8�GI>��b�?�����o&qt���i���V?8��گ��p�S��z�և����#��9�5�1k7�ʆ��ֈ�aɚ����hOH</o����4/�'M5��E���l����T�W�&$��?��	,F�N
ϗ��"����@d�N��|���ʖ��E��_kG��z7��3���Ƿ����,`�EH][C����6���^4���"a�?N�ki����=���M�}��q�3��wџ��i�Y�L�+���[M�����H>�?���=}xk��t��G���_�?�>�h�}sF�6����=�
|�b�x�+����R����}	�^U���F ,�$��-��N��U�*N�SAԞvZg�[��v+�Vwe��V�m@d_E ��BB���Je#	I��,��RŒ���?��{ν�}U�%Ap~�����{��9w;���޻�n��Ϩ�㍚Rw{���3�������)��"{^��������K~��L~r6ͧ��|��]W��?���s���=c#����?4>X���+���bw���q����3�;���?�z#�w��]�`6�~]1|�=d��_ _5��2�����J�O� u��{o�x�ÈП�5��EZ�-(�~�o)�f�'���)?�{x�{��)c:������S9���pח��=��r��_v�[W��Nwo�����奶�����W��:�������i��Y���oޏx��'�OO��_�=�����X���G�h~W��|��I�\qQ���x'����w�q��Π|��E�.�o��������ǎ���W�z��R���?�p�����|y��_?N�ݬ���h|�ܜO:��;�~|�F�E=��T���To��'�!�{����SqOi�����E��~�=nF�_?J��;��<�H���IwyZD���r��w��g�[�pg����M�R�	��1v����R���v�n�?�si=���(����%��;H~F�vs~#�c'F�������O��C=�߻sM{����r��m�_5:�V��)~��~Z/��/�Lv�A��+��A��-���?]O�o�{y�FW�h��ú�Z��P���A�j��-ߧ�򗷙����C{]i��i������^o�w�#tD�/���V��7�Ql��sʿU��S(�\a���H�ƞ?Bs��0"<#s�]R�;��O��)��Ϗ�j�^x0x����~�l�&�S(��e�+�k�ǟD��T?*5:���P<ӌ�p�,��߻����F�{-��Ч��xY�.(����rbDx6��v�e����c·]F����8����}1�G�r�;��w~ě��Ҟ'���+ҿ��&��(�?R�j杴��zi�\�i=�9cϩ�>�b�K����|�	�ǖ����^7®���o��w����q�V���?���.�����h�_P`�G����27���/P�(5Z �^f���:��OݿX���1��m�����o��7�������RߊG��~�_:�p�i����'�ՔO�
h�[T���S�o^iγ���2�O&����$>���f������z��S��t��1��Ҟ�K�����/�v���%��F�^��Of�q|��_��9�;�o��w�i��nCiϏ:�%�K����o����x��Ƴ}�,)�oL��:�������&޿��C������ѕ::��~�����f�+J���'ݙ�~՛�7�ok�o��F��|��K��T/�6w�]?_:��A]���n������4S{J���]�>���ϼ���O������c�k}����=���T���ܫ
���ۊO�.�k>3���9��?4w�����?f=��� �F��i�/�[M��G����;�l;���|�����Tnߟ��]i�_��cֿdޭ���x���?3(^j��3?N�I�����o���e�}�`�G_�ȍ��������{����h��K��M�>��{�6�aZk|��,<�p��͔�Z��E���=t�?M�5?������������������luk��O�|��Y�f�-��.|M����|�t�a�S��7�K{��7���h�[S>aʯp��|_��U�Z3�q�P~g�~�є,6�#��#��8r��V���K�?+��__�|�<s?����td��G��O)�~�o���k�o���q/6�W�7��(r�V�����E�^wnt)߹*�R���VkS�{J{~������/���~�Iߧ���������Q^@�m�?3����&ӟ��b��tkh}`����j�?9�m��?���D3�~�o����������h���D9��D	��K{��.��p�Ѭݖ7f��ݼRn�E5��|�,�����?����z�޿�� ����b�gJE�.�S_������r��R��Êi)=��ϫl����
+g{����S�f��n�O��3�� d�����
�aփ/C>f��Y��f��֥�v|�-�'H��y��C�/	��"r��k�q�߷�/Σ��>?Ju-/��n��ib�����4�����?���į)���Iŏ8/�ޛ�~Y��"p���*_g�'� �p�y^�I��1*Yi�����[f��q�;��ú�ip�׷ȃ�Z���q��}��J�5�=`��)�,�7Q��C���K�����?(s+�5χSnP�m4�c�����k�p���Q�ay���f��50�[�]rQ[�_0�cbƇ>����	?g��,���?�9�����Xw(nr��2gc?�����Aƺ���W�����|����`�N�E+S��|�s�b���>����"�|5��)��� ���˵��E�=��g��$���Ż�^�(����0�/�^9 ��@~m�_�+�Ẑ��0��l�M>�@]ڿ7�xc�����O�� h��,�'�������F:��/��"E��~�X^M��ɤ���̴`���r˫EX���.sx'^/��%���X^��ƺ#���o3��WF���r���ȅ�m���|�l���(�2�w���u>�d��r�rkD�!h��^w��
	�5���n���#�w)^��[�ş1��AT�d�/��-'����S pa|�S�Пf��@J�_��3>�/��j����?�6�������!������'�)G��u˫��x����*�t!Q�e�3������2�'����~�?_1�G,��5�����[��]�z���3���:��0֌�F���"��d���,?<����4�������:��C�j��
��V�c�4b�\���1�D�?��\��#>��f84v˛M��1��O��u,�k|���~��]�o��$K͞��׳��/���T\�/�2�GO8<��;�2�t<I<}c��[���9�ǣ;j],�-�K�F�������4�[Y^��70V@5�|��C�����"ߵ��h%Y�n©<��e0��=/ᵌ5@��:Ӿ�:[_������~[~~����}���t|~��WG,�Q{�y�����M����u��tƍ�?�X�/�۫��q����|��ߜ���G8���������o�����Y��v��F,��#���#�w�ߢ;t�K����E�v��?��S�p�����'���5�`���z��l��/a|�������Mc�������f�H���31�4���G��?�,2�e<�����֗�f���|�=��݌u�u8���ŅfC�ߦ����ڈ���p�,��L�y��u�Z�����/"�|�6���]q�E��q��_�N����bֈ8r:?��j%��Ն_��G�$��	Z��0;�W��/�|��NW�2�����L}X���F�RױǇ=o��-���,��?����c`��2�c|���Biƍ|l��_�A��W�^��H���O�g�u�~���!ϛb�8����Tg�e���G��l�����Q���_&{�t�vN~��� ��'3�x*��h�_���&�%qZ�5�Z3�8y��H������Mu��Mh>���S<�;x����.U�7և�Vh����v|������}��O�߿:�����xя��LM���/�H�����'���������F���;?�?��^�W"կ�_\�8��{P��h���dU��\P���٥����>9����V���'��S������xe�������#cC{���UQ�ξ���?�Fi�m�v>���������8	���D��\����(����s6���}�ēV��>I���/��e~s�A�TZ_���M����#���H��#b������M3�v�hd������_?v�E9'5�_)����y���O�����r�|��W��ŌӀ����F�k�靌��"���ðSi�o��	�,� ��A�i��y���3`��#�m���r�!_�4��`�|~O�7�o������-��|J��R�V\X�� �k���<�� ��ԗ�g`>�|�+�c����x
���䔙>S�G����-r��=� }G���'�����>�Xj��+K��� �rXC�y%��ƃ@�SY�Oog������d���%�'q{Hde���i>��Y��yE�v$$3����r�?K�_\ؿ:[������+��\`"��3�.>If����E#�|J��_"�M{���� �O�`�񗌧|��������_�M%#�Ϗ��)�����������iOy���R���'�u}�����/�)����y���٩�(h�/��X3NZ��{�|Iv՘c�<��=���'�}0��#�+�l�_I^�ݟg�|���/�;�?������M��O�yH|!n��
������Ә����?��5'!��$�Y_�����3~��w����}`�<���'iO�?ַX���v���=��\����i&�Vx��EN�<U��I��!m�M'��s�8>�=���e���xQ��yF�|�|���t��D�;�_\X?�����c���h��]���lJ;c�穿�B�E��60�>i��ߍO�e�;����_��x��3�O���������y��I��S��y2~x8���н����VΟE�m7��#�h�M��N'����ٌ5�����|~�Tb2������� 殓�x���E��<��J�wU��'��� �I �����!�OK��(���5�e�:>��Ǐ���|)^T���"�7^;������F��ǋ��O���Kz��@�w��X�����<$�O2Ss�pRcΟ���"9?h	0�ϐl�CM���?y��c.���y�|^�s��O	��T�_	�_%��!;��^���1H��9����%�'�����i!�I[̣�";��wX��> ,�f�<`���"�����1(��s7�2�g��<�e�����A�A�Y`ɔY�t`N�}>���G����ޯ���s�_&�䥩���_J~���L��S���O,�6�ϰL����*�1�?E��𹼨ӏ���4p��D�����K����?[�_H�s{
���ڣ|R^�O+*?!����Ryֿ��~�R�D�U?����oƿ�>Q���?[��|����˟)��e��(?���b�/��4|�o���~�? ���w�~<������?��P_���7Z��������A�X�G�<��Xg�ԟ�'�d����J�i�������>��o������J}�S>�/�_����q���bXo>����%�L�/������"���H�s�cjO�?��}����G�ڟ���s{��ĉ�SY���L�Kd�F�U�
�ۗ���۟�?�_"�s<>�g�g���sI��������+�/������{%0��0������l�/���~��(<'�;x]���a7�}�������2�_�������)��+����L�s��=y�a�,������ǯ���O�_,�*��Un$��?���L��/�_�x�q�1���+�K����w��?x<���\7��I���k�{��M�\����G:~W�ן�u���9ށ�M���ߴ��)�ǋ�=�O��x4���������L�>��������ˤ�����F)���:��eo��wh�g�93��G]�u��g�Կ�ϥ3����䟩�s�����R���b������Z��;,7W�뺛�S�+�<�[�7�&|����؇#�'��|�P�ݴ�������<`3�������I��J�y��;�����������/�Wd�����4���_�IۿS�o�+�=���O�����ǨV�I�4!�K������/d���v�З���&�uwu�`�g������?������迵b�X�~����L�m��u�8�����c�O��|��)�����&���ۦ���w��������~��T���$^��Z�C�?�(?m�U��D��C��nￌ�4㯔�׿�[ު|�������{c��8�����M��,���*_�~���qw0�#�<���[��5v{>���n$\lc�m�?y�1%�w�z;Ə�����o3~y�����R�_&�eb����R>6������n ������w�������e�~f���%��~K��d<����l��o��/��0�<��./��LL��oy^���w�vn�q|s�ǯ����ji�;����6��أ;�R�ݼ�M��%^�����
��/Fy>���ڳ������wWǏɿR���v���#��.�? ��?�>������.����_� ���������c�:���C����E�"��Eo�����_��ߜ��������ߌj���ƿ�}����o>֋G.J���s��W௧���{��R~j�j��o��7������9>�Ϗ�턷P���P~�K�_��I�� ��-�C���%����x�4*��U�O�������c=���7�Ox0՟տ������i�{ʧ�����O�Lq�ğ�|����c ��!(��K{����_c����
?��G�������$�+	o�����za�ڌ/��������@���Ɲ?�̟ox��~�w�<��	��q���7?����ϟ�n9�\�����ƣ�������R�����oE���Q��N����r�!�I��l���#�/����w��'Q;���~�kϣ}�g����gߌ�	������b��ʎ���u�o1��`���2���I����7��Cyl�����(��W��W�?�<�9W�^��(�ۏ���M����:�&�c*��׫������������q�1�7���B��2�!����?�?�7�=�n�C��g�|�~�{���4�ֿy��o�����\�__����s��=�y�����c�	�P~��OΗ�����ZS������7?�������������ߌ��U5��5����3���/3<_�O�oe������U����Qy�?�=���������k��~&������|?�'����X����>�\Z�?������w�R!����گ|�?�?y���xx"c��o�� ��nB�>X�A��Q^�u�ze������r��_�|���������^7`�1�6c�?�~f�2?�_�"n�m�/���m�=`����;�S��������C��K1�o�Oa+?��՟Ǐ�*�����z"vSe�D�\䕟�O�_�ߴ��|����6����5�>D��o�?g3����vT��ߝ���A�G��ܴ������T��.�*�J���>�F�0Z��xDī�w�{�|�~��J��Y������H��~����	O�C��������<a����4��<���?L�`��~�&�����F��5�7��)i��ů�g�;������������y�h���*��7��Q��ǟ_���9?�YI�o.��������Y�4~S�I���_$����3��x�*�Q���zM{�"����ϰ��o)~��/���������v�m�(�Y���i1f��ו��w�$�
�)�[�F�M�}���g��R��0����T?�_d��b���D(����i���/M��}�ό�ݘ/7~��<G�s^���4��k�����ߙO"{��Q�~�����ѿ�(�C���<ُ%�m�aԟ��#��I�Ѧ�B�kv����F���be�/����È<�s����c��;��?�oۯ�g4����?�v�7�A��B��tGQ��S����eY�����kȾiI���C�>������+��7�X�̿d��X��������^���b�c������Ƌ��^�7��>�,A�<���U�z�)�������?㯈E�?>Vt$�g��ǯ4�\�6���<�C���7�w�������� �M���}��zZ���By]�b�O7��O��v�ǹ�O�G��1�����<���[_����d�����Y���O3~�8������_���6p���X�7�=��/�_�����W��bL�x �_כ�Sr�3|�h���:~)�_���2���/�O���X��?��Qw�g��͈��m����B.���O��_��{�x���@2F�|q'ͯt�����GQ�����-Zm�N��=f=�G|3��#���i�����s��gD�`��W�~>�Q��5#~��P�]̏|��][a��l����?��3~:}�����W���/7㹏���w���f����(�?7�R���i}�]�����g����|[���%#��6�?��i��x��4�=v-�o�ϭ����ÉB񋈯'�$��7��Q<ޚ����� ��Ǐ��C������>���K���?��f�����qE�)��o1K�2��o��)��{킏��I���������p�״�}�v�8x;}������?��g�ot�?!ކ��o+.Qy�o�����?��7ܒ�#����[��_�����?�~̿1�W���g��D�[�'��<�_�;�Ӆ/v�2z��_f�7�(����-E��ڟ�;)߳��iO���G�Ŀ����ם����\���?���x��~�?f�}�FwM��)~Cx3�,�[\�(��
�~=v*���O��$���L}'�����"��:���I��rk6�����?K��`�ƋN�'���Ǭ~�_6��I���G���g����h���c���j��,��K�g�����t��P�|��U\�����7����Z<�Pן�����s��:��t��ķݬ/�{���O��̦����SI>���_�]T�����'��e1#i����O�������3������_�%�;i|���+��.z��!�}4_7���	�����I�+��m/嫲c.��f?���;J���������ݎ����g$��g�_�����䷳��t����7S{o5���i�ߙ̟g+��_�c��1-��v��?�������vV�����y?�$�:�c?!�?���z�o��S�|;Ϸ��_��}�&����=��|��?��O�Ϧ���K��̧�w��)1�B��|D�{'�G��q�*���<G�IqMԿ������Y��Of�wdqk�op��N�{b�?�~���o�z��f����oۏ󗛣�5����8��|1��������O̡r���ov���P����~���X���?�������J�Y\�O��g�_`��N���"��������f���a���j��QI�|�rt���g�������s���B!n%�Ǔ~Y��X���d�����:)�`���1_�����H��x2������G���������?�����>�1��;�z����L����W��~H��(�H�3��'�G;�����z�F���m3����������-4^V%�E�������T��:�%�ɷ�}v��	�׌?�����#�
	O$��	����@�M���O�X���ڄ��g���c;�?����};ۓ�㮝�����	�[T�|�럮?Vi��r��k����.��5��q��ߝ��e��;��zK��b~���!����h�w����1x�����r�/vd���3�O�d۟������<����?�I�?���F�ߑwR�Xm�W������=ч�>��眬��?!0���>��;��|�_�;��|Qj,��3��N�eD��O���{>�,�X�W����?���]�wg���;�Ϻ����O�,o�خ�0&|�<L�<i�?`?��7�Zގ8�V���|d�px~&��<�C�7YI��oG{U�����O����|�<�����g�#`��?~*�������R~���?ݿY���F����ɥ��z�D�����]�����~�o�?{�|�w��ר�@�(߇��������#_�o�A��i鿴���G��u��?���=�������<�|8�Z�U�����o�>���1Zr� ��6b�W��S�{1��Ό�k���gE����╟۟ƿ�f��u��u ��������s|Ӟ��dy�G����[i�+��O�7�:~���K�o��������]���ο,�g�������/2�S�_b��	�-���w����O�?����x/��e�F�)�7���r�4����C�|^�t��3�����?�m�?_��>���U����_k����OΗk����?�)M�O�oQ��Y��J�Q�����׬߄��ؓ�k6�oK�O)���v=>[�����u�c����������/�wC��௨�����+�<��L����������*��z3~�� ������4�_�����_�*�\�eY�u���z�ƻ���_���n?ѯ���v��m���ߒ���_���7g�� ��_�������m��.����U�>G2��r���R����������gd$���wz{����y?��i�?�����8^!��^>�1������]����������s���/����~~�����w���J�/>��>�)��}������.ￇ�yYIK���Xz�߿����8�_��t�������Ǉ��`����+�/��T�������O�����?_��l�����^~7�������ۼ��G�ߧ|�g����|�_�m�/�n��3���lo�/s|~�V��������!�'�����������A>�������|�x���L��y�>��?�e�����Z����|��^�>.7����?~I<�������N�k��2�?qy<��A�?����
������Ks�s~�מ�������Q�/��<�g$�����K�'�é<���ۋ�S�l�*< ���w���7�r�"�7=?���/!�t��L���my��~�?h�ϟ�i�/a>�ߖ�?��g������W���d�2?���<�������{bzT����V�t����ns�c!��������������}����y��������\�/��"����ߜ��_����<м�y�
_�����/��Z��e\^{��S��c&��>0�1~�7O��,��d80����k��
�1��.���9�����X��������[ ����ۯ���>����P�����/.憎��|�x~�ǹ��J3�SE�1����O��f����(�o��p<���A���S�G�C��yB|���?>�����ϯZ,������ϟ�Ͽ��ɘ�������g���8�=�3>�s��ϗ��N�L<3��s�~���`����y:���y�C��_�����6�7\?�s��;����w8���7���=�u��!���-����k�W�bO>���K��#?�ќ��g8�/���?���_Tx�^>2[��? �'��~��|>���{���c��������}��O_���_U�G����n��{%�9ʶ�2�K�M��i�d�D?;�'�����������	?��ߤ�C���9����6ߗ�h�\>�/u�/��s���s{s�"�|����~_~��M��������������M���V�\>�/u�/?h~.����C���\�n�����s<�P����\>ǵ�X�D���S��ds~n_��\>ǃ���A�������9~��U��|�i������"�Oq��C��j�S}���E������[�6��Q��Q����CП�S�:�P�*?ŭ�k�G�&�(/���_�����_�Z�[��?��o�/Bc����ç_�<_ �[������"���_m?+?8����<�<F���!���g��~~ �`����Η����h����7��XD���-��ؗj}<�̧�/�q�������">��\�m&_i��~+,?���7��Ǿ��r5�s�~|�ǃ��W9nA?����|� ��a����Y^p�������s����|������%~(��?D�?��V�7��"-���!�Cy��r�X?J?����*�������r�OC�_�Erh|��9n(�q������C׏���+��H�����*?��K��C���k(��񹂅i�"pU�œf�5��>�Q���7ӏ_+`}9��}q��l�����X���̸���|_�_�"�����������w���*�Clq��˯�o��~�W��C�_����j��	�5�9n��_>�H��� �y��oۣ�Wy����������r����2}�?������A~c��S{��Zk?`�T_�o���� ���y�\���qZ�Ծ��꿯pM}��O�U{��q���{���
?�(����}U~k��!�[��U~��|_�>�������=�8d�����l�s\����̯��ʣ�p�ǯ�}�|����������I�P������E�>r5�|�!���i��ڟ����֟�*��?�r5��oj�����9���:�\��^9���7ӗ� ߌ/�F=�d?�g3}9��������f-�U�_�s���y�7ӟ�f�ь/W#�O���:�����\>��N>ǐ��o7�����b�}�H�_
�����a���c�u��*?��������[�8$�S~��C��������� ������|�Q�Oq�}u�׊�����c�}�~]��nL�O����X_�1گQc3{C���4T�9~)�C�,�g�Q���V~P~�UɁ���*?����V>�O�~����,��|���~�o�����+�����O�u���?X��|������Q�?�ܾ�>�|����+xp�P���U����]���|??��S���r5�ʔ����q�؂��-��ª~H�ϱ\�!��j�_�嬹R_�a[?ןc�M�$����U�0���9N�0��<~U�ʣ��/W���|+ߌ��K�C9~c1��U���� ���?_��|_.�~��������_ ��1$~E�C�p�C9�\E�bW����X�FS�����u�\�<�\/o�����9��pC�Q2_���Ͽ�u~�[�W�_��a��ߗ�*?���������r5��A�S�:_��|?-o�/W��'8-�?0����Η�!�+xp������j8�����X>ǃ��j�`O���X�����9X>ǃ������� ��z>>5ן����ϗ���0럗K)��'/�����O�s�:�U�RO�����r5<�!�˝��}���s~j��`�K�o�/�C������y~���冟����|���s�B���5�,~����9��S������o��7���
?�C�#��� ��Q��5���||Ƈ�`�/�������Zܔ���q�/~���i�������s����O�g��7�9��\�����}���cy���?8N��Z����_~��|�k���o}y���Py�y�_X�/?h�p��MƏї�<ן��_ˏxp>�ld���O���������TREE  ����������������                              F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  �     S          +         �                   _                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     A      �     B      �     C       *5'EOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    t|     Q       '        NAME          techs_demand   �Z4%IFHDB ͞        �lj�h       systemwide_levelised_costF�
     i       total_levelised_cost�     �       resource�i     �       timestep_resolution�y	     �       timestep_weights2�     �       force_resource��     �       energy_cap_max�Z     �       
energy_effe     �       storage_cap_max,p     �       lifetime�z     �       resource_unit@�     �       energy_cap_per_storage_cap_max �     �       energy_cap_min�     �       storage_initial��     �       resource_area_per_energy_cap+�     �       storage_lossи     �       energy_prod��     �       
energy_con��     �       export_carrierw�     �       cost_storage_cap,�     �       cost_om_annualY�     �       cost_export��     �       cost_energy_capL�     �       cost_depreciation_rate��     �       "cost_om_annual_investment_fraction�
     �       cost_purchaseM     �       cost_om_prod�!     �       available_areaQ-     �       names�w     FHIB ͞         <�     <�     <�     <�     <�     <�     <�     �          �`     ��������������������������������������������������8lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^}�1JAE(�<���J3�\=���H��1���pY#A0EM��j��>����=�3==�`�C�6V�Wob^�f�#�I,*�,Ә�|���z�;�E��[�3E����|����<`�'�c�Ee�EC�2�^�ob���<"��dQ�e�P�Y�x��ƛ�%�[n��\����h(�-�����Õ�y�����b0*��y�� ��sW�C��ttl7���YĄ��w�> I�Ք�S*��
��v5.D�
)��"&,%n���o���TREE  �����������������                                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    /     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     E      �     F       d���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �z	             F�
             �             zI�hOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ,�            Y�            L�            ��            �
            M            �|lNOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     G      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �;�2OCHK    �            +        _Netcdf4Dimid                ��3OCHK    �(     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �<9�OCHK    9)     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    2     `       +        _Netcdf4Dimid                �5v� h   7���                        x^��MHQ�_D.�d��̠Z�t٦;�IIE�EP����� �1�J]!"EqA*�K?��%��͡6�Z\��Ν��s��g8���y�����
7e���tu���M�o!��ԏ�q}R�o��,<�x���E�a�P��M�v������`�$>K�%��x/u�|�|g�9�ˬ<�,r�Yd�X�:��+;�Jw[��m
�Y����;�Q�~�����3�c�����c�%���%;�I7��*pM��a�d�&�x$�^�f��ƂU9�XdLɯ	��<ܟ�1���Sm
:Y��?��c�񪵑o��,<=�'�,r�wTp	社��}NF�i,e�0��`�>�2yL�(�V���3�uV�,r��Ș6��㋛��|�c�Y�~Q�T�^��J,0����q���`��&;+.��%"�*�V�K]|�rWb�l��u�%��"����ʡ���$�.Rw@$���z�^�U�"I����U��B�;S$��}��TREE  ����������������k                               �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ����<�  YU��NĮ�  �wf� ǫ]�  ����y=��f<  ���NZLv��  ��W�Hp���"  ��2�������-�??@???@?@? �*�   �     O      �     N      �     L      �     M      �     Z      �     Y      �     X      �     V      �     W      �     l      �     k   (   �     i   &   �     j   #   �     f      �     g      �     h      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     |      �     }      �     ~      �           �     �      �     �      �     �   OCHK    1`     �       +        _Netcdf4Dimid                  P_OCHK    �B     @       3        NAME          loc_tech_carriers_demand ��POCHK    �B            F        NAME    ,      loc_tech_carriers_export_balance_constraint F�OCHK    �B     p       +        _Netcdf4Dimid                Ā��OCHK    iC     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��o�OCHK    9D     @       B        NAME    (      loc_techs_balance_conversion_constraint B�&OCHK    yD            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �-~OCHK    �D     0       +        _Netcdf4Dimid                j�OCHK    �D             +        _Netcdf4Dimid                "�P�OCHK    �D            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint c��OCHK    �     �       +        _Netcdf4Dimid             !     a��(OCHK    )E     P       +        _Netcdf4Dimid             "   �c]�OCHK   ��     �       +        _Netcdf4Dimid             #     j�OLOCHK    �E     �       +        _Netcdf4Dimid             $   �F!�OCHK    iF     p       +        _Netcdf4Dimid             %   ��|�OCHK    �V            1        NAME          loc_techs_costs_export )OCHK    �V     @       +        _Netcdf4Dimid             '   ��ȐOCHK    )W     �       ?        NAME    %      loc_techs_energy_capacity_constraint ���OCHK    �W     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint %�W�OHDR                                     *       �F     5       zU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   	�                  �     �      �     �      �     �      �     �      �     �      �     �      �2           �2           �2        GCOL                                       B162585::ASHP::electricity                    B162585::ASHP::cooling                B162585::ASHP::heat                                                                 	               
       &       B162585::demand_space_cooling::cooling         #       B162585::demand_space_heating::heat            (       B162585::demand_electricity::electricity              B162585::demand_hot_water::DHW                                              B162585::PV::electricity                                                                                                                                      B162585::DHDC_small_heat::DHW                 B162585::DHDC_medium_heat::DHW                B162585::PV::electricity              B162585::SCFP::DHW                    B162585::wood_supply::wood                    B162585::DHDC_large_heat::DHW                 B162585::grid::electricity                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162585::ASHP::heat     /              B162585::ASHP_DHW::DHW  0              B162585::DHDC_small_heat::DHW   1              B162585::DHDC_medium_heat::DHW  2              B162585::PV::electricity3              B162585::wood_boiler_DHW::DHW   4              B162585::DHDC_large_heat::DHW   5              B162585::SCFP::DHW      6              B162585::wood_supply::wood      7              B162585::DHW_to_heat::heat      8              B162585::wood_boiler_heat::heat 9              B162585::ASHP::cooling  :              B162585::grid::electricity      ;               <               =               >               ?               @              B162585::ASHP_DHW       A              B162585::wood_boiler_heat       B              B162585::DHW_to_heat    C              B162585::wood_boiler_DHWD               E               F              B162585::ASHP   G               H               I               J               K              B162585::batteryL              B162585::DHW_storage    M              B162585::heat_storage   N               O               P               Q              B162585::PV     R              B162585::SCFP   S               T               U              B162585::ASHP   V               W               X               Y               Z               [              B162585::ASHP_DHW       \              B162585::wood_boiler_heat       ]              B162585::DHW_to_heat    ^              B162585::wood_boiler_DHW_               `               a               b               c               d               e              B162585::ASHP_DHW       f              B162585::wood_boiler_heat       g              B162585::DHW_to_heat    h              B162585::ASHP   i              B162585::wood_boiler_DHWj               k               l              B162585::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162585::wood_boiler_heat       }              B162585::SCFP   ~              B162585::wood_boiler_DHW              B162585::DHDC_small_heat�              B162585::wood_supply    �              B162585::ASHP_DHW       �              B162585::ASHP   �              B162585::DHDC_medium_heat       �              B162585::grid   �              B162585::battery�              B162585::DHDC_large_heat�              B162585::PV     �              B162585::DHW_storage    �              B162585::heat_storage   �               �               �               �               �               �               �               �               �              B162585::PV     �              B162585::DHDC_medium_heat       �              B162585::grid   �                          �2        (   �2        &   �2     
   #   �2           �2           �2           �2           �2           �2           �2           �2           �2           �2     :      �2     9      �2     7      �2     8      �2     4      �2     5      �2     6      �2     .      �2     /      �2     0      �2     1      �2     2      �2     3      �2     C      �2     B      �2     @      �2     A      �2     F      �2     M      �2     L      �2     K      �2     R      �2     Q      �2     U      �2     ^      �2     ]      �2     [      �2     \      �2     i      �2     h      �2     g      �2     e      �2     f      �2     l      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     �      �2     |      �2     }      �2     ~      �2           �2     �      �2     �      �2     �      �F           �F           �F           �F           �2     �      �2     �      �2     �   GCOL                        B162585::wood_supply                  B162585::DHDC_large_heat              B162585::DHDC_small_heat              B162585::SCFP                                               B162585::PV                    	               
                                                           B162585::demand_space_heating                 B162585::demand_hot_water                     B162585::demand_electricity                   B162585::demand_space_cooling                                                                                                                                                                                                                    B162585::heat_storage                 B162585::DHW_storage                   B162585::PV     !              B162585::SCFP   "              B162585::wood_supply    #              B162585::demand_hot_water       $              B162585::demand_space_heating   %              B162585::demand_space_cooling   &              B162585::demand_electricity     '              B162585::battery(              B162585::grid   )              B162585::DHW_to_heat    *               +               ,               -               .               /               0              B162585::DHDC_large_heat1              B162585::wood_boiler_heat       2              B162585::DHDC_medium_heat       3              B162585::DHDC_small_heat4              B162585::wood_boiler_DHW5               6               7               8               9               :               ;               <               =              B162585::DHDC_large_heat>              B162585::ASHP_DHW       ?              B162585::wood_boiler_heat       @              B162585::DHDC_small_heatA              B162585::DHDC_medium_heat       B              B162585::ASHP   C              B162585::wood_boiler_DHWD               E               F              B162585::batteryG               H               I              B162585::PV     J               K               L               M               N               O               P               Q              B162585::demand_space_cooling   R              B162585::demand_electricity     S              B162585::demand_hot_water       T              B162585::demand_space_heating   U              B162585::SCFP   V              B162585::PV     W               X               Y               Z               [               \              B162585::demand_space_heating   ]              B162585::demand_hot_water       ^              B162585::demand_electricity     _              B162585::demand_space_cooling   `               a               b               c              B162585::PV     d              B162585::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162585::SCFP   u              B162585::DHDC_small_heatv              B162585::demand_space_heating   w              B162585::wood_supply    x              B162585::demand_space_cooling   y              B162585::demand_electricity     z              B162585::demand_hot_water       {              B162585::DHDC_medium_heat       |              B162585::grid   }              B162585::battery~              B162585::DHDC_large_heat              B162585::PV     �              B162585::DHW_storage    �              B162585::heat_storage   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162585::demand_space_heating   �              B162585::demand_electricity     �              B162585::ASHP_DHW       �               �                  �F           �F           �F           �F           �F           �F     )      �F     (      �F     '      �F     $      �F     %      �F     &      �F           �F           �F            �F     !      �F     "      �F     #      �F     4      �F     3      �F     2      �F     0      �F     1      �F     C      �F     B      �F     @      �F     A      �F     =      �F     >      �F     ?      �F     F      �F     I      �F     V      �F     U      �F     T      �F     Q      �F     R      �F     S      �F     _      �F     ^      �F     \      �F     ]      �F     d      �F     c      �F     �      �F     �      �F     ~      �F           �F     {      �F     |      �F     }      �F     t      �F     u      �F     v      �F     w      �F     x      �F     y      �F     z      �j           �j           �j           �j           �j           �j           �j           �j     	      �j     
      �j           �F     �      �F     �      �F     �      �j           �j           �j           �j           �j           �j           �j           �j           �j           �j           �j           �j           �j           �j     $      �j     #      �j     )      �j     (      �j     0      �j     /      �j     .      �j     7      �j     6      �j     5      �j     >      �j     =      �j     <      �j     E      �j     D      �j     C      �j     T      �j     S      �j     Q      �j     R      �j     N      �j     O      �j     P      �j     c      �j     b      �j     `      �j     a      �j     ]      �j     ^      �j     _      �j     |      �j     {      �j     z      �j     w      �j     x      �j     y      �j     q      �j     r      �j     s      �j     t      �j     u      �j     v      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �   	   �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �   x^c` ~�� ���@  >C�           BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  ! �        �  ! fG                                                                    OCHK    	\             =        NAME    #      loc_techs_resource_area_constraint 6)kOCHK    )\             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �O��OCHK    I\     0       +        _Netcdf4Dimid             5   �*O�OCHK    y\     0       +        _Netcdf4Dimid             6   ��фOCHK    �\     0       ?        NAME    %      loc_techs_storage_initial_constraint ~=5;OCHK    �\     0       +        _Netcdf4Dimid             8   ���OCHK    	]     p       +        _Netcdf4Dimid             9   �'"OCHK    y]     p       +        _Netcdf4Dimid             :   o�TOCHK    �]     �       +        _Netcdf4Dimid             ;   �|�OCHK    �^     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint F�U#OCHK    _            @        NAME    &      loc_techs_update_costs_var_constraint �9�,OCHK   {�     �       +        _Netcdf4Dimid             >     ��RdOCHK    9_            +        _Netcdf4Dimid             ?   >� OCHK    I_     p       +        _Netcdf4Dimid             @   �ĤbOCHK    �_     @       +        _Netcdf4Dimid             A   �e�OCHK    �_     0       +        _Netcdf4Dimid             B   ����OCHK    Ɋ     �      +        _Netcdf4Dimid             D   ��i�OCHK    i`     @       +        _Netcdf4Dimid             E   -y�JOCHK    Y�     �       +        _Netcdf4Dimid             F   7���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   7[TOHDR $           �             �          Y�              +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        -            �܄        GCOL                         B162585::demand_hot_water                     B162585::heat_storage                 B162585::DHDC_large_heat              B162585::PV                   B162585::wood_boiler_heat                     B162585::ASHP                 B162585::wood_supply                  B162585::DHDC_medium_heat       	              B162585::DHW_to_heat    
              B162585::grid                 B162585::wood_boiler_DHW              B162585::DHW_storage                  B162585::SCFP                 B162585::demand_space_cooling                 B162585::DHDC_small_heat              B162585::battery                                                                                                                                      B162585::SCFP                 B162585::DHDC_small_heat              B162585::wood_supply                  B162585::DHDC_medium_heat                     B162585::grid                 B162585::PV                   B162585::DHDC_large_heat                !               "               #              B162585::PV     $              B162585::SCFP   %               &               '               (              B162585::PV     )              B162585::SCFP   *               +               ,               -               .              B162585::battery/              B162585::DHW_storage    0              B162585::heat_storage   1               2               3               4               5              B162585::battery6              B162585::DHW_storage    7              B162585::heat_storage   8               9               :               ;               <              B162585::battery=              B162585::DHW_storage    >              B162585::heat_storage   ?               @               A               B               C              B162585::batteryD              B162585::DHW_storage    E              B162585::heat_storage   F               G               H               I               J               K               L               M               N              B162585::SCFP   O              B162585::DHDC_small_heatP              B162585::DHDC_medium_heat       Q              B162585::wood_supply    R              B162585::grid   S              B162585::PV     T              B162585::DHDC_large_heatU               V               W               X               Y               Z               [               \               ]              B162585::PV     ^              B162585::DHDC_medium_heat       _              B162585::grid   `              B162585::wood_supply    a              B162585::DHDC_large_heatb              B162585::DHDC_small_heatc              B162585::SCFP   d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162585::SCFP   r              B162585::wood_boiler_DHWs              B162585::DHDC_small_heatt              B162585::wood_supply    u              B162585::ASHP_DHW       v              B162585::ASHP   w              B162585::DHDC_medium_heat       x              B162585::grid   y              B162585::wood_boiler_heat       z              B162585::DHW_to_heat    {              B162585::PV     |              B162585::DHDC_large_heat}               ~                              �               �               �               �               �               �              B162585::DHDC_large_heat�              B162585::ASHP_DHW       �              B162585::wood_boiler_heat       �              B162585::DHDC_small_heat�              B162585::DHDC_medium_heat       �              B162585::ASHP   �              B162585::wood_boiler_DHW�               �               �              B162585::PV     �               �               �              B162585 �               �               �              B162585 �               �               �               �               �               �              heat    �              DHW     �              cooling �              electricity     �              resource�              wood    �              geothermal_storage      �               �               �               �               �               �              ASHP_DHW�              wood_boiler_heat�              wood_boiler_DHW �              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �       	       GSHP_heat       �              ASHP    �               �               �               �               �               �              demand_space_heating    �              demand_space_cooling    �              demand_hot_water�              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              battery �              wood_boiler_DHW �              DHDC_small_cooling      �              DHW_to_heat     �              demand_space_heating    �              SCFP    �              grid    �              demand_hot_water�              ASHP    �              DHDC_large_heat �              wood_boiler_heat�       	       GSHP_heat       �              DHDC_medium_heat�              GSHP_cooling    �              PV      �              ASHP_DHW�              demand_space_cooling    �              demand_electricity      �              heat_storage    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              geothermal_boreholes    �              DHDC_small_heat �              DHW_storage     �               �               �               �               �               �              heat_storage    �              geothermal_boreholes    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �                                           DHDC_medium_heat             PV                   DHDC_large_heat              grid                 wood_supply                  DHDC_medium_cooling                  SCFP                 DHDC_small_cooling      	             DHDC_large_cooling      
             DHDC_small_heat              OY                  OY                  g0                  g0                  g0                  OY                  j                   j                   )/                  j                                 OY                                                                                                      energy               energy               energy                energy  !             energy_per_area "             energy_per_area #             )/     $             j      %             )/     &             �!     '             )/     (             j      )             j      *              +             X     ,              -             electricity     .             8�     /             8�     0             k+     1             8�     2             8�     3             k+     4             8�     5             8�     6             �,     7             8�     8             8�     9             k+     :             8�     ;             8�     <             k+     =             8�     >             8�     ?             k+     @             8�     A             8�     B             k+     C             8�     D             8�     E             �,     F             s        �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �   	   �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     �      �j     
     �j     	     �j          �j          �j          �j          �j          �j          �j          �j       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` �u`�Aiw��4�~���U!k(-�z�mB��0��������`0����w "  �� G�7x^c```0Nc ��f�XHB3fRY�Ï?^?�����g/?|x	d����}}}��=�� r"%�x^K1z����  �x^c`�7�����3���㇥�	��������Y ��x^�g``8��� J��H|E ����ƗE�ˡ��| �enx^c`@?~\��� ��x^c`Xǀ���00T�00��00!�m`�Ï�?DL~����Ǐ�"@�}�C}���i� 0�x^cdd�  # x^cbg   I 
x^��faX���ݝ��C��*�)S~��� a��x^c`�7� ?~���>������z(˾ ?��x^c`�7���� � @&�����= �@ I�vx^�f``8��� �� �xx^c`l`� ��� �t�� L`  �'ox^Uɱ�P�q,n/.�[��xq ��0V��lBgA�G!�P����y�S�I�.���j�0�M���S�q�p"��K{��Ç���=����Ga!��Կ����7Mzx^c```�ŀfR��+A��~ Y�x^c`x� ��P�����(�`�
�����;���"E0�2dQ�t``H`���G��U����?~deve�FL����;8�0ԣ  ��*}x^U�1
� ��w�@�-���Hko`a$�$��=,lSJ
Ɇmv��1��8g��r��3Hc��ц��I-g��ubۨq~�?���}�Ja��Ʈ��1���f]��Z�!��b�!�{'}�-˻��%M�x^U�1  �PD�#�ځ�z�T������D��_�I�:�r�媊r�N�ʼ-�+��̸z��6x^c`�b����P�����(�`����Q�����҉"jP�C�8��::^�\�*��Ǉ@p����.^1��ޡ�D8� ��  � 1�x^c�^R�P�cGTT�t�H����\JJ�~
�:�u�Z[����Z30�s�3��~}��}���?dx�������P����jǎ����^�[l���\���˗.?Pooo�  ,�x^��9��]� dx^]ǹ�  џ��x��uX�E��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���8�Gx^]�I
�0Ь����:���<����)d�M��&1��H"�[(�䋼�w�A$����$q�3y��[�)�~F}N.�%��ݫ�o����i���^�40#qx^]�I
� D�FMb�U�L��1�<$�C�ݕ��j�iD|��ݛ����27������#M�'��4_�W�oT��/i&^Q*^�T�1o�e����\��L\�X|����/W(�x^c` �Y
f��� � �@$ ���x^�c``�8��������[���@	�k� ��@�����,
�x^�f``�8���X�� ĲH|9 �@��C�`|i �B��0������"h�@���c@5O�Ր� �h �AnGvH/ \;0x^�c``�8��\�X���rH|' �G�;�I��o��w@�;�,������@,�ķ`@��L"�Vh|k4�����	x^�b``�8��<� �x^f``�8��|� ��x^�b``�8��"�$��ZH�04�p  ��x^�```�8��b� O                   OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �j          �j       ˢ��OCHK    ��           L        DIMENSION_LIST                              �j     #  J"H�          �i             ���OHDR                       ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                        -       ?�     �           yUN  �i            �e��TREE  �����������������                              P�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S *  ) �`T �    � V �  ' 6�gV M   &�V �  ! <�<W R    i�`W 
  5 F�Y h   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   $x��                                                                                                                     OCHK    RB     �     7    
    is_result                            L        DIMENSION_LIST                              �j       �KA�OHDR                       ?      @ 4 4�     +         �                   d�     s            ������������������������A         _Netcdf4Coordinates                               X�     �             �ڑ�  �i            �y	             ����OHDR�    �      �          ?      @ 4 4�     +         �                   �J     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j       ��g�OCHK    3�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            [�            �            ��            )�            �            �w	             �i            �y	             2�             �1CiOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j       ��M
                                                x^�TSg�.<�i�S�1EĈ�1R�1"bDDD4MSJ1�1Ei�H1""""6Mc��"""�)"F�RD#"E#"b���y�~������?:kmw���c�����e�}
p� �\[��-~�P���{ �.P=�#	`�D��O�~0Y ��������v4@�u�y ڨx�ޛ �x �k �T���j ��� t|<�>�z`;�)��V�{��� �� ��F�|1΋z>��Z	P����p>u���� 1� /~ `M�;p��\��� ���>>3 >�@�����TYp�^��Y�!�/�{r��1����/ ^oHP<���P
ꮍ��
@�㐦�}�Q_���3 �� <�� ��>��:��f��0`1��M�h�S���\p���>�ۯ������I��[��i�|�^�,��N���ǰmFǾ�6��B�-�/��A�ey����a�O��~�L�8c����d,����fpC[�y�l�<��P?���p��� �a|D��۲��q���~�� ���0��ڪG�%ʆJ|���1�Y_���5`s����0m-<>��Y��z ����mY1�ϙ�G~�y��֝�𵙺���ߦ������f���K���.?nӊ�@ӓ2♸�#nd΋MY �۪b�r��ڃq@x�K��6-<��~��������(���d6\iGQ���54?x`׋q ��a�ˆu�uy?O�������#��@'��]|�}(�֭%pg����K2�w����+P� _�7��
��}5��	��Bc�2���y��3�)b"L��T; j�o����,�[^�u�`%���1l�?n}V��ר`Νo���	?�.�1�x]G?�<�h�����9�>��T�qĊ@,�Ѐqڊ1|w����FRpd-��c�^�@��7D`\;">bG�/��Lw�Wl{s ��|� ��xI7lDn؈��5�	G|�D\Q�F����v"�6��'x��������Y(�`�K '�@��CݰO⁊�C�#<���$��U�a��pdl�yq�-bn����܇h>��W�3	c�@�1�.�uX=
`_5~��uX��|�/!�� �1s��o���m9�����[��p`!�{���e�Q�
r��pM�;�g�B�1���G�{�����Bq�7P�a�pmÜ�m���^��_|я������Y�_����~��"� ��6k����_/�x���>�����7g����  �����~#GW�?{����,D �(�#t�q���8Z����k�<�0��D|`8���������S�)�el�sڜw1�0��F�>�}�}O��x	1=*`	b��@��	9 ��ث�D�������a��XK��9��8߬�&�31�!��Q�=��=��1��o ���&��#}�W�6��؋B���A�1_D]^V �a܍ӡI1�`7���&t�X���
�ك�yrđ2�!�!*��+�;���/��7��XD���G1���ZX���7�3�b�AO�֜�#��"6��56 oc>�k�'8.m���yg�B�5�@;Q�g�"_�HD(�!���c�Bߔ�"�^���sY�ۇ���p=�Yh��Έ�>�s�<c�� ~Ԉ�w�������ut�k>�wux��:g���� �����1\��2�fڦ�}� M���C�����Y�A�W"������3�,������F��l�E2�߈k�����A.Ě�}�6�\2o�=r�#�C��]��8><�5r0��OVb\��3��)�F��C�`tc=q	}܉m6�/�������a��?/�(G��U�o~@άE��*�Fο��ӡ�����x���o:<�؆��4����g�0N��f����߾�T���Ô���i���c����g
�)>V�C(h�	U�h�t�;��GR�o��Lw�w3B���.�zf,�����<"��YA"7�G��M���7p������kh0Yy=b�a�)��~	_dm��������2�u3\��nG`u�0:� �x2�O�)�p�D�Y)����'�5C\f��1���s�
�"_ʀ���m�S�"@Pr,��!g�V�a��FHٶ�HPI���
<y�a/ K�9\[�a����	�4:gm���б��,�G�a?�u����>�ݽ�p<�0�#��H	�'"�z��C�	,uR�9�D��0�~��7m���?��#���<� @	���`E�58=n*$�[	�M����8<�]��^�R�t��<���v�l*�?B۬���|�a�ԭ_ �M M�o@�Z1�x&��1p�����p��s�:2��[�ʉͰp�Dx�k�]v k�	���h��\/;�mxzk;|i�;|�����f�4P_�ʀSӹ�p�r`đ���v���;/���?�O,.wb��E�c,V<2����#%[F��ܐ��	��XCa�z���D��o��߅Q��s�G���*(�ɗ��^UM����Lb<r�����Yb��l~�I��1�&v~P��n���y[6�G��F�� Ι�E7E/����G��73��W�V-q8����럏�}k��	��{�(�΀��<��K�\�A�+�ꢿ�,o~���@;VLyq�������'B�R��#��ck#x���.�O���v��'%�Ó�W9�����@��a�i1�lX�X_��pTz���C0���XԷV��t�+�X�r*;�C�n���h/5fe���s�n��"�+6-z�� 0��i�Sׅ�y\��冭a�Igb؇�u���*�Y�y���*R�l�~^�˭Ii��g�O�(�Z�2 ���xlp�щs�nJ
��X`���i�����j�1��X�6���N�ɱ���p!�ʖk��x�x}%���72F�?|����������	/�d���7<�)�T�+y��c�s=-�v�}|Ο|f�Sg���a}��^-���>�ٜ�yK���ڵrU���(>�M��T'��L/L�p�U��{�Q����H����%��`��&A�``���~�����q���Q���gZ/nna��_�>s3sY���^�Q��>s<sp�1�kw�;Ln^v��s�F��{������W�R���R,S�(L�*P����ۓS��;~���n��	KxԮ����ն��]/�7�W.�[��]��j=��9l?�s�]M��˼9�n6O�����s����_��z�dKШ��Ӽ]�?+wκ��d�d������k�]����Z��������y��}��]��j}��g��ks7^p���9ч�I���������f��}v+i�w{�g���+��Lh���={�J��-	;=��U�/������8MFo_�n��&M�ީ��	R��+�P_Y쭠}0����e��+h%����~]�m��S+f�����"Zr?g��ޫ�W�m{+r]�?�\���4����_��r/����-�^���g�6N�z~�Iy���m/c�'�ZO8G�.3-K;�E\j��Z���z�O+�Z�u������e�Kjg|���*��޼q�y��$��+gevw|�>���L͕�s�ݧ�Sq������m���p͂ǷO��M�&��9�͝���V�:y���'�*�y�C g�9�8`}��~iY�⃱�������䣙�
�'�}\9c���E+"���D�O��f�O�z�T�����Uc��m���������i��z�Mc�t<����Y��4k�y�ԃx����V�\Lx�|oh��ҹ�&[�|f�R�\� �<>��R�Dq#��xMD�;�����.�L^�˾�/�G<I���R��M8l>���sc��k3�~�pon%Vn~�$�x�/�/�-�'�rjiK�~ؐm�ڳ{3y��Mc��]&�.gߎ��;������l$����.��z��r�XJL�R��'��.��+2��3m����iK�y9�/?�rS-s^Z����=�_<�O\{a�F��6�j���5�as*�.	�i;�k����������	���2��aCʹU�[��і������y��8�����q/O:y�J�r=��̂�l�'ƽ�;2Ζ@y�پ4k�ڧ+��??�7���33���yߜb]8�h�N�+��ڻ$l���_}���<���'/쵤u5����{.��PM��tV�ڋ�������sP�ؿ���u�ܒj�/|��ͶW�����9<�x�A��i�o{�|8��Aɢi�/���z'��l��{(�7��G��M���<�V�������˚��]�����|y����'J[O/����3ߤ|8�d{��)���r�n��1�}�G�zb��ݭ�u�t�N]�۪���{,���4��o-8vt|צ�a�s���t�Y�+.���~���Yr7���R���>��埝X���[�SʹUG<H�����q+��/gkԬ��S����4���V=���f��tW�/[�V�US���4)	���{ީ�8�a��ʠ�˛�J��#�����'߭���U⧏~L�y�����\͒�������+'��pw-M8�ܴ�����r��6߱7[ح�GO���.��s��d�:�m}�cʔc��gǗ�+�8�OM'ǆ�FU��,.�]�]��K���d���\M�K�q����m�M��?�v$\�q�Jv�����~ ��rܯn�������_�)��*Ԛ~<�mu_��}�-=��5��)��<v�c����n3΋N?q�9��N�"��SGg\��i���w��ܽG�W���ƣ�Zd�Ì�+��4uX7Q��E/��cw�p�u�t"���fo:�a=�e���kz<#��j���X~Y衇D��U��G�s�\^Rtf��ڝ�q7�]��S�/��	I G��}"�~��z���=����^?���y`��Ӂx����-�I�������{��z:����Wn<{p�e���<�~�h�
w���U��>��È�P@P�p�S�a�R~{�6�$ë禛R^�	]�ޱC$T/y,�|����M�Jnw,9��r�~�Q��£����P�z�	�v�vlN�����^<罷;*a�"�����c�EKo�Ɨ�����ǉZ��� B�ٷ�����&#�k+����i'gi���f[���:����{��b�)�_�C&|�4������V75,���U�|���|��nu� �Eض�O<��p��3l�\�^6)�x?�n��G�Jڴ�K��u��+�//�O`(�ϗu�r���ٕ�q�+v�����۞��Ѝ�T��(u�t��IN72�W��ȋ�j�43�7�#-ku��b��5Ϭ��11ג�<i�f\�)e]�5�f��vDu�ֹ�;������?�� ���6��Ny1�h��SO>:y,���a��l�C�v޲z�<�IJ��MO��
>�[+����ݽ��>��YW��Ϣ&g�=r��B��Mi<�U��3�Т?V�ZM��S�d�L�����ÔTr �pK��֨����fu�S�J�mW(ܳ���X�3A�������uR+�$�6�ؖ&;dS��oR����(]k����'���5T9�����mUߺN��A������o�v�y�f���X}b�/��:��)m������Í;��Uy��W�M�_��	?7����㹺}c�����rQI���#���|�J��H��u̾SS���C�m��L��&�x! 
���ޞ���۷�{�8U5Ny�>L1����UO���_p,|j���۞r�L����z���gd�Ԓy����-��s�n
�-���[�d���e�-�߬��9k��=�L�����i��W��\'[C~8>iޅU���cf?o�U!i��v�;�wa����Ύ�v�me�6��OZ\� �	�m
�����q���O��4v����^O�M�"m��:C�C�4O��4Q=�(X�v��겞t��%������ɯ��M�������
٢�wBw��|B��dm�3�t��w >Z�0��\ 0�}�f��f��l���ږи�:�j����?�����޸���6�����e	n�pY	���2���Ʒ �縵��z�h����D� zq���N|�[�W�� ��N�x���i{���3�e �1 �� ��-t�e�k9�E�5. H�� �I�ǭ�;�����֌~�v�- �����J �8�C�[4`a*��p筪�9���@1 0������ �� �q�?���!�?����v�A���x/�.@� �� �"ў;bqe���o�}��ۚKQ'�_0��Ϗ˄0v.&�s5�Zp:홐v�&���8�JC�A�=��ބ�!3��'��]'d��)��׷��=|����>(@r��0w�S�5h��gZ .1�L!T���y���
_n�b��񚔸���L�`�_2^�����a�*�`����f^�oyw���s��hl�����P��N�V��S�r�|C^D�����НWG���z
���gSLA��_Y\��Y�c�6�v�����킭�ۛ��������p86����QS��8v��i�pY����S�Y�b��=��V���ⅉp��ք�Cm�1����?)�o��Ub?g=1p�[�>���=��δ+�{~tt�f�.��F:�%���qp�S���'t���'m'@��QPۥ��[�"+B3@u��p��I���,T�������&�9C�}����́���Cς!n�\l�������s�m��W֐�u������8��hk��=�U6 ����c��} �g����Z�����q:�g�+�$��~`L/�#t�͔O1�0&F�(B{46tT �~�x�8����Y����������r�g�n����v䆝�?�8����_�}�"'�c#�D�}��}�x�v���Ӊ t\׼� �M � GꆱO�B�@�b:��^o�.��� �� ����{;�,�b�Qrū� �F�3ļi��rl�6������:|�kua��y$".����ӟ�����OG�9�܃2q?�E9����M�x�� �~.�G�0��ב>�8v6���^\��y#����\2}��@)�\��Q G�a�	 � �#��?�7��� ����/�0��o׆�]������7�/k_������\�G_!�� .�}��|=��} �������S�o�����?���h'����1w<�5n@�=:����7��Gg� ��0w�b>؆���użx���v5�w0%a<��D���[��zvD��d��W�x��C�1���g̳7�S?f�|c��sG'�4�S��Sb�m������l��Y�'u��>����>b�����J+[m���ƨ#⋈>�/ǸC� ~�G[~s!T���{���F��a�D��������2�h����{����E�q�g��^g�I�Ï���1��Q�RG���u~p����0�A�*���裭���h�+��K��B����O ��u݄?^��č��B>�XمaY�5	���ÈAg�;�"Gq�4�.��K�w��A{a�O��ԎۅsZ�b���_���F.�?ǡݖc���l�؇���5�� �b9��Jrą�ȑ� ���9����e�XWM.8ވk����� �̫h�V
@
�s�E:k�ũ����6�Z�B��~��i�C]�Ȼh���܂����.�����9��٘{>ފ6�X���㈅�X[��H�W�7�7�I �u�T��o�%G>��wB>|s�*��T����#�w��?��4���C�@�c>���e�߾�䢽�c�9���`�����x��}����l G��rh�����5{R�qe̴�Va(��%���8x\��l#��ׂ^�y�t�g����Q!/�������� �, a�|$
�#��AWb:���8��`(���.pv���,
(J�@�h9�}Ч�Wi?���@�w �Z�6��~��F�Nh��E�0��@����|d����Ȯ���X9��]�S�LA�x�����	�;��&���<�P�Թ5��LЫ����w�K	���� �2��b�
�vD�q�#�폔?L��G	�bK�|Cx`�%=3�qA����_z�#��?�ߑ ��zQ,�M j�X��=3@o�9�$�ES�/%	��@�7倨��d"MJ�Cg��^�e�A�(�d7���)�|'�Kl��k�Ci �'�}p0Ы��_��|/pW�I��*(;�˭	$�A���0���jX�A��-v0�n�<�23� �ˁ>�;�K=@���0D(��B�ߗ���##b��67o�2&�Z,j�t?&b$i��A	��X`q�����e6yQә�-��h]UG,���>TJ��*��4��t>&�_Q}��D':p@b^K�wz�BhL���t� Y��R,Hq��Xܵ�C�	��h	D����։W�R�i�L	e˂]�#۝�k��y��l前�Tc\�����4x����6`ސ0����\hHic���C����:�؍@���Y1�M�>�?��ŅZ.�HEj��=$�l�l.	D�b�hpG��K{k9�@��;��p�UX!ʬ��,�* ��E�d7L�:������Bz�oc�I&��Ú�6�p.�T)==�Ҋ��UY��}�^d��pO�ҏbB�I^!���z$<�Z�_ʳ�?���S���Y���#�q���9|�XNǍ�����&#�3���	��ح�V��ձe����������#L�Nv9�	�b=��
y �.�oohfĐ��ɭ�fr>���,>���̌Ḑ��$ǐ�2��\W�f�կ�:��*��sTdS'�Vmt�s�ʨ(��9[A2I�H,�Ϯ����7ӳ���k}l�UCi6sНb���*��f7�X����&g�����Ji�OA@-U��WFt�M7U�u6ն.��$aU[�b��v.�q�5xT���zX�)=�JH��8�ֈ��>^��9�)�.�n����=;�y��A��t/?#]]Q�b�ʠ����:Y1�=Y4!�QM����h��ԿT��dT���Υ�lKt�oe_�M5F�5ȍ2�����l��2&*,����.WW���KUu���~v	�����<J}�M4=�;���Q(v"E2ۥ�΄H!�E��T]Vh�]Z��R����HK�tƲ��*R�jhbK������� R؉��a�L�7�'�A$ֱ��x�iw���E$��Uqb�C����}����L�0A����\���Ju-��n���Y��|�@z�*��b��P4�7�H
�ҕ~QtWS\X]�%�v(r6|©�w���oT�m�N1�]�CE}5��D����Z��g��e��y��9y�>^�sF������:�ք�ӚC�,S^t�^J���;Z�91�O3��1?���]����V�ZE(��e��@���Zkm�H�]�W\ܙ����dk��脽������?vm�2L$�+`6Ъ���	6~�.NF��ӑX�ґR-�h�� KB��;{
�źT���SUz�;����4�Ok^[GF�s�#�2;���Q%l�pr1��z�8�z�.�5��5<�,y����@��uk3�=�rJq�����hHN%{w'�rh�g����W�5��^hB#��+�I���էh<���~��bW��bd�%�bi�-�p^�:P���n�(�Q�H��]rk�h��#�%��R\����m)��6)�U�EN��|�2o�����WW�V@M5�S�ލb�xFg�s��f�*.�Xj��u����s��I�f��D���|,>�-�|u9�I����+(���Ƴ#�F^�O�PIIe��"�b{BoH/��@�z�R'punq2wM���؃�G)3�8	����O�W�Ri��0n�X�U��Lq�/��NOR[5�h�����~�*�E\@��XT�$ߺ��*xY�Zj��S՛Pc��q�4��fW]>�1��,r+*y;�Յ�m�az��B���Pժ��Y�����4jJ���=����RG��i��2�<��U��X@�O��x��J��ϐ~�����4wz��o���K(���T�U08.=e&�UA�G�4�Zα핚܉1>�)�M�rR�*��
5;R�y��7�1�?/���Q�_A�.r���*�Ғ��9y�Y��F]�.#OY����gd;u��E��`R���8^��Q�B�:Э�	q]�)r��2��w�[Z6���>R"���v��[$���>�X�Cf��=�^��©`�T�yCƯm��$ɽ������brcXo~��ƪ������O(,i� �t�,Y��0�r�E���m	I>�3$���`ݝ�qV\�QƆ
mg`�]��
_��(��4��&���\H��n��8�d�l�/8�c�9C��5�I���1�|]ngW���A��fSC�E��M�(��!�1����b��y��Ua�}�lV�|�r�%%pCKb�@W//�h�6��6�rɆր��ߨ���.���Ґg��Ň^��LY���4LO�V�)�����\���>�|]�a���~�o��?��c�j������"�$���^^�{�*L�O�(%&�t�P�ŒO���B���f��5���(u&�B)GE����`ٟu�ۮ��2�;�����BC{�t���ţ����-�Y��e	Os��J�����v$IOs�{�:��Ӕq�T���V7��4��&�6�-�v}G���cE8�m"7~�́Q��1�Xl���Ncv'�uْ��ƀ���k�ğ�/���p�Y4�<�yP�Xe�+"�GIJ���6fnCG5�TV�Kl�5EŁB�]��L�n��:��x��)$�о�`���	��8 u�1A�̵�A����R����L���Z�XJ�3p��m�e��'06#��ݪUK���6�%���&w1��r�nrPI��cӜuC5�ZW�}m��8)O��oc	{%&SUA�IY�Af�VK��WC��� �����b�DPW�'�w����$	\{/_K��,ٓƳ��f9�$��v�3�����Q�,RWJ�-9է�;2��<���'3��T��	�7D�3]��hi=v����>�"f�SWk"������Qӽ�m�!�]�_X��iv��4R+k�!�Ƙ�Rދ(>�Lu�[l6�y�[�"^�Oo&C��;�N�v	Hn�&��4$U{�|�1�V�ܵ�W����,�[u�eV�
��|��u�IZ�߹�FG;?2:�$�v�G4�$�k��:ԧ/�ʻ�ǚ����d��M�Ѳ��)-vc��st��������DuG��E}�e��V�~x�sN�X�Igtrq�S8C�ِ�qNr��ۘ�5%��C��̺@�W���P��Y��v��b��2�v�M�E]Gr�O����y�j����`��q���SiC��Vљ�w�#�戤I,����[Y�`o�];�2��9��va��L;�~u\~\KH�W{�@����ޞ�P��\��f1�������h�6��O�?@�䎶r�i����)	E�}=V�ӈ]��*x�M��f�$u)|��1��p��5pL}A`iv����)u0�G5ڝ	l�d$���䬑�Ϙ[C4���p�@I&V�l����E����p������$�;.xp{��n��x��� �c����4;��E ��Xo���P�z@�n��l����Xs�����]<w�1�v���|�>�� G��6��� ���6&��� ��������4�^`D��VH7�y � �H��~P���/E�q+<�X.��X���ϵQ?�� ���'�}|�:�w ,F=֭��(�� M 0��3�];�� �����P� �T� ;p�����<�9u��n�M���h��gP'�;�<�mn4��̈́�!��)���I(���� 
 �&�}���R�`0�n��ֳ�� ���1J��\���
^��q1���$�P��7��8-����ޭ$��� TlaA��~�0�8��]�Ա��-8���}���]��o��nZtv՞�Q��PW���i��-�o����]�����Aؕ
,�?���8�,�}0&�Th�-�&�>��K��S�:o0g�ʭ��"ïMc-v�+���&{�@�_ȝ_|��G}V�:X���ǁ�KȔ�{r��;��t��������׺%������������\�	קX�����0u���q�UBk���ٛ��g�퇞���n�nb�$���j�G�5f�C�:��ޅw�`��T���]���	n
g�w<�!�W?�~��'7�Z���!N-�\��`��E���C�+'��e+���u���C��i<$�{��B�3o�B!�f�C��Xl���1gB|�X"`L�L�����0��#N��a�^�=�A�J�<f"�:�г~�}��k #&^_BLb����q��� ��	b`4B� 9����0� ٷ�`�� (���>�*@�-���z��� �
� u�8}��� ^��S0�G_"g��z�"�?��9��6�.�Q�#�h�[�z�?�GN{�x炊}�?E
 0�A����:P�����d�"v�<A�6!Fg��wQ�~��?r�9�Jc�#�w�p�M�(��,@<bV�\3��9r�'8y����b���×��	�c��[���/�q,�ͨ��o��>����\��^�\��v�D��Z���"��`�P�ɗ1��>��
��6��+�:J=�wd����f}���̓�����<����ӮY�����x�K����Ȱ�e�2���÷ ��
�!������>,J���.�F�������Ц����&\.��cr5�]����{)�#��;	��Y�������	�o�=�<6 �[4�q�������9�C����$·��Ɯ���������Q��FγQG���mK��s�=3���k��1N��������	P��C �ٷ4�7+?a�9"�0~��ۅy�d!~���u��1�q;_�&ƜެG�bn���B�� �נ��"1Ob��hb)6��Wc�7$�!q̱S�_�B[|�9�o �<G�K��8D?F�Y�y)��a̡���Wal����1�^B{	Q7[�j ��e"�8;��l��ih�G$�-\��fc�4��y��'�<�}&c�`�koD����}�x73(�$���0~��//��aN6|���7c�5��5��>��Wґܾ���6;��u�l�zR���Vf�CW�/�@��c:��72}�6+���rQ�Op�y��&r������������V�0V�ۂqq�g����anA����`�Oq�9Xg��Zfڷm�cq�p�l�7na<���@p�Ԉ�h��W��pp�x�<8�m��� 8r�r�^D�m�L������o#�s�_"�����w�ݨ�\��s������`��/�ϔ�f��=�2�	�G�Yр[hK�owt��tx%�1 �3��S�r"�v�{�0T��&Ȏ'@^��D���BEd
tX8��\�ɛ 0��D)���l���� ��(�T7�ڴ /? jm��Mh�qobT�e@�o#4d��bs q���P#�7��Eѐ����@S�	�^N�\
��a0*�	�!*�����i����P��b���F��&�x��X c=Z���H�+B���.r��k �kЮ� ���u�=�#?7��w#�I<1�{� ����F�D�AZ��YP�M�_z�#��?�ߑ
�3�iД(ZyDpb�ǐ����Li.G Z:�z"!��Ւh�a^�aV%��p�c��B0:� ���b�vSC[x(�b�@��]�]�4gh�� q\X�ڀ���:>�UU����:r �$	�M:�O��B54w;�~���S O*	�js� n����P�I�M6�sHP*[�/��GF$�7-a�q��7n���t�K6�4)�x�� n�{�8��+��(�(��Xʢ'KX|_0�E�5-Y�� ~�{�=�N��r�@��OR�R	�b�b{7[L��b�<&���Y����?��,⋫!RB�"�]Z>�!F_��y�Z�SI6u��!u���V�(:hy�D�ub���[7������������5;�'��gPaJ�|T�[ܬ��@���:�� \����b[w#$��j��圪b�qOZ�rB�Q܌��z�m:tB����3�h�Ey�1`.���O�	;��Yy�>\J��IL5Fig !����zN\�������g��T�R����4��.�L�dJf�g�kSfl���>�����uꐸ��NH<�R��H��Jn�\ӡ(�j�Oɜ �m"��\\c
#�lf�ur�?�?\�2I�EO�3��+)���cfSj��^�����>Q^'�o�V�55'��*�-ݛkfgʴ�4f|!Y�ӽ��Z�����D/��%���[�s�b�y�X's�"Fo��_�ga�)A�à����f���[j|�I�-�"G�o/!��d1�3�lc|Y�MP��-%F[Ӑ�+�'�S�Z~j�ďO,tU5dt$�w�m{,ю��h��!��[��d����S��i��4KuH���h��v2�m}�	����>��B�ʉ����{\����dG�)�� �?��sD��!�|1]n���7�ss�$�1v��}�f��Ưɚ�E�'�2M��"k�ĔX��Nk!����yD���\���)ݕ�zz%��ȚH���8����!�UB��D}wU��8�=�Pk��_8�*rL7�x[w����,;��z��٩�M&I5�h�1����J(Sy�h�xeT���V\�XY`���8^�8�W�<��ӧ����TK�����B-�	eJ�vm
�!��S���D��(��FXs Q�k(
���2�b�]�v���a[�G1��|S-��.!,�<d�+'&�x�U��6��
���@Be�ىl�k����y�&#=5'��V��g��Wʽ2-JI}о�9�eb���HR{I���@]]>�����:��M�`�^�غ�^����V�(�)����tStF�Z4"n|xY����'LM%�W�v�Ly��Aad]�3�Z�
I�l�]qiO!�����,�fJ;�S�Z���|��,��.�`�w�+�����Ks�R#�i]~>E����Ɯ��/��Emk�ZM`��ll�aj]L�Ru���gZ8�%�����$�̶��9fG�"�k.3&�j�B;���{��J��Y5��YE=�4�V��ܒ��j�h�0��fi���د��E+��cӹ$'��գ�N�-�RE������#\��z;�Ĵ���0��U�6,��bMmb�����y5abv�B��:ĬOr�򉩱��ݨYE���d���,�s�����tvqx���EH�D�eY�ZҒ8����������U���p"����1im�e�eB>�o��iO-�8&J���4q��J��&�f�p(��ĳ*�Xx��b��֬�Q����DE�\2�m����TF�}��7���\ �q"5�,Y�A FI?��g((뮷H��MfKaB{|]2ۦ0�C\�櫥��6U�*����a�����q��zckq��3U@�ɤ4;t�q���p��ѻ�Rύ����(��z	N�q�ް���� Ȑ�Z�+����%ZT��C���/���N�Vi%f�������B�ڵ�F��JO���%;x**-l�4�.ʜ!sS&�x�EK����tm9��2h��ήi���
�/���ȋ-,�2�N
�>���7�֑,0����C[l2�D��J[�Z������I]�M��Z\|ݛ?�\ ��I��;���H���:��2�9%#��\Т�S�%��+O�I�Q��܌���Y%��t��U����WWtWnkQ��|��)=�l^AZ`���.���Mf^1dz�fu�S���6Y�D1p����[=S����4����*��$$V�&���=�|�0��3SR%��8$��+0#�<?��>c�_c�C?��d�PtxL���"i�h���2�<��s�3�y� "�3�)/9)��ӕ�TFV=IV4�T=׋N��Ce?u�Sȉ49Q�ǽ�(*~��t���,/TUujI~ff�$�9]�:i��;�Z�II.�M�/5>��W���������$w*��4C�˗:U9,o+,0��5��{��kZk�̸��NӪjy�����
"�����{	�-Sr�¦sd��?uv�j�--ZqW��١bf���-�޵��(	i��LI��w��w�c��V%Š^��4{z��$���y�	m)�ܠ��M��x�B�oֺS�+�����ݚ䇂A1��Va,*���\ZĽ$Q�|`��8���J�hGbfАcT��1��|�U�I�
��۝�|�pb�]��٬�X��q�)�ɞ]��0�(�Ž��P����VIW���d0���uT'�2C�B2�mU�f��䒓E�5*�L�����:�^� ������j�څ�d�c��A9�N�.�5�B~�(+۾��ē�����
Ra ������_^/�o'���b"�LDKf����&T�G�VXB�+)�Nj GJn���UVe�K�V/�c?ڣl�v��Q4�9S�A`t��*Iő��CQ�� �.�M�PO���:�߱�[��1T%(PW�7Ȝ��!��;�4����D���52�z�R��I�����A)���O�S]kqc�f~���{IX=�d��C7�f�u�1qs#�f�L/�U��S#�����쁚������0I:߫Ѕ�lז�x$��b�R�����>7MK;?985�zq���;�bUGjfbHfwt~i�l }�}}�sRQ��ʸ��*��Goa<1'i0�NF7�Mk)NyH��%��%� xu9�Yy]�(�J!N�~M�&Ų�����N1q!�
��z�:uUjY�ò���-]*R W��ˉ��տnt-������u|����Y�J�`��+ՙ��j���4�5=I�nO*��ZP>��tQ�k#�u2�I����E�KkXl~w������baB4�!��\���{����_x�H1F1bD��H#b�1"bĈc1F��ƈHS���HQD��1FDDD�bJS��S�SD�(bDDDL)�[���ӹ���o�y�L�s�s��{�����;�uUyi6.�<~"��=���FuR��ԷbP��S5���*8��#��LH��_J,S3����������4��>�<pu ZSC������`i�D�\.05�6���ە����a��NTn[�ޗX��W��x��\��.���M��(�^:�8t���=��� �~���`�(�`�d�c,��a^�8��� �r3����.�G\8�`�	���B������4 u�9�[��� ����8��w�8�3�|y���s ��� ��ĩe=@s)޳`�q �*��~����p"��?�lE�:���>�i#�={
p���$��#oǱ]<λ�[.� 0��u	��E��p���=`�� ���2���^������u1u�	N�������^������;�?�:ي<�*����9��P��#�n/�IP�<U��3�`��⏯��rh� N�$x}�]sS`��~���?}�)z��l� �����лa��1ʗ���l�M�g�q�5�=���J�h�F���7�شWpk@Z��dG�����++~����N
T�G���?�+�j[:wE���[	\�:�С=s.�v�R�b�\f§Wa������@dX!��[W|��z���o��=g����֑ȟ��s���{ư{�FM���+#Z^*,8�
�n�\�&_Y���eS�6T�-k���皪"��|��g���l��FLX�r����O��s}���?Oq"��|���D����  W^M�� =�h�qZ�~�A�ŷ��#�p��j����R�m��>��F,tvW�߸3@Z���L�`���X�o�����0RK��Io�du�u�/�O�����,,şs��h�cW�j��%���kܲ��l8)��y�A�6�����S0��x�X����0@C�q88 }�f<�}���X����1s|�]2���1fm0N�a�MX�qЈ�e����t���ȳ�"�u���$诿�8���$��
`4��&��:�kb�g� 7"���} �@�"��>��bL�C���b�dz,��/a os~�c� �� \0��,�g��nm	���
P�@�q�����X�D�?�#�CY\�n�$"V���:ۆ��Y��b\���1�1��$�e��`e;��	�W�q�j���
��ޒ�����~DKGl��_n#.@��_\z��7`,s��~�4�}�kM{PW��� 7��lđ� ��&�P��(�yO�}%��� ѱ�����:��)z/߿�y�_�����$��];�~��~ο��M~���ê�G������5o��C$4Y�f���� b�>P���ͤF�{�Ꙛ:�7������x��y��Lk1���w`�x��hPƥ�v߽��6��>a�X<��l4�w����m�|e�D��9}h�A��q�U̙���0<O�A9�G�3�J16�L�w��	�����f�YV����/�8�j������*�7�K�� x`>�FY�0?���Y�9ϼ�� ��}J��0�����}
7���;��c���y�!��ˇ�;=�)h�\�a�*@7�z�!�&�1�]� �F}�B�Vb����懣^C�12/̾9��cL�B=�W�ws�b�>�݁�,��5 ���h#��ݘ�c���+��)�g�o��S��z��EF�������6E}��<�ql⍡禝Ǳ0��C~/#/�J��|�q�z��=(k�� m��@@��P�S5X�|��r5c?+�F��>��Z�s�9�;��G���O��{��}�'��{�����Y�A�/�L7їH�qQo�xߊC�d��w�v�l,�	 6~X�r\E̕�8�@؆��1G[�_�2c���H�c��"���j��p��F(D<5�Cw�s�a{�Kx��mG�̋�kPOơ�������|���="^}��:֚1����_d.#���՚����s��a�@���k�Hѿ]�w2���O��${Y	�4��@�v�����3m T��~�����
����fۊHPj�F�;j���<�Ǫ�[CeeP�
�h���7� 3���P�!US�`-Ģ���SN������̳�,�*��~�K	��� pч@hpĴ)�T�5����٢?@��Ϭ����'�`� �����	Sk仵�>] ]E�P�� ��(���� �aa@q��`,�������
z{h��dM�c��<���]A��@G�MnJ�.����][c���?.�G�P���+�/Ԍ>��9�*�`H'��7�N���4������䄵����$�k �$R�$`lrAG �K���@�@n�J�ò>��cX���L�(�'��!��ai O~�:�g��Y�4/�7��P�ݡ�ON���|��1 �4K��4@�� a����ņ�,
z���X)�2"��Q2W8��`kY�S�z%"�A`f9��}����%�НāZ�������!Jmzxl��,�b���6�CI��f�xXt�ĂA������"�(mqB����P
� ��>ρ����ZEp9�Z���He󜴄x� �J9m��A\�+D� "���Va��1S�� ́
L	t����)M^��8g�(���Nh�J����.��'_)&�IV�K�-X�ô��bI7SB��wG7�M+��)��Q2�_�j ��l�Ѓ=��@N�B9�e�J�Ƣ(Hf?]��r��v��:�O����rh�M���D~�������`a,�%{b�֠�4��M�LmBOɊ�˵uaTI0���d�)CKK���"ALA9R�䫮r���l�<=���l�Xq�ޒS��D7���b}��%����G#����L�O$�;`�����ISI���Q�M>��kAMIP�b��8	:Y��zypl"|���B���ޟjbې�����d��['G(3�lt�dZB(}к��c�h����?�9�DS�]��Lv���]j�%�>:���2�"����b����1iST	���&�����<}�(�<���+U��R]��B�c-�T�Y�ix�r��&���F56Xp�n�,�"M�cSv�"?��Jeи;{��ul��ch�CY��[V�f�TW������z9i9ZA[ߠ14$ș�"79�;���k��viig���MIU03=�c}���$��"�Yh�'�c����t�-��h_U_$KH�lv�����)��Ϳ�*��n3P�(�*Hm��U]�M��}��I�2Ͽ18A�lK	�f��2cDVz��kS��ȡu�T9��="%���݃��E����^bY�S�Ʋ��t�[b\�bD�6]Ys<_��n���xF�=��������m�؜ȷ��+II���L�э.��+_�4zЕ,lmq�R��R�;[j����4U\{�ŀ�E'�ͧ9�7Ħė��"��tj[�`�;)�LJ���H�Ksi"�?"��1R$'s�LJg+;eI�<�^⧧Ek�n�U��PS�!��L�3�:���h2�����,Ȑ��Q(U�{P�y����'��S4R�5�j���67�
�l^]E���H�0�ݚ�zR�tEn�u�Xe���˱�R�l��FK��	�QY\ǒ,��@u+�^�͗u��i�k���jeW�"���/��	u��S�eI��+���)���f�$-�P��V�hF����֋����:����)=�f_� �ǭ�V�U��5��<��u^DPʪ������"Q"]��s�h��v�������Ґ�������Z��Aa��6*�Y�&UH��q�Uv���m��6�6��5���f+�uo�No��r/�O�rc2�JӒ��9m���F����j#�BU��xb����}� 7B��7j�=-�u5��A�A�,��EZG1)��<��]�(3$��|#J��AY�\���O"u�)՗Tp\��>��IՕ�"B<��Onq��}T����rq��ž^�J��2����[ܻX�^-5uB�xВ3��ͦ�RR�+�jS%�6`j�a�Y���2qA� R���YR�S���L��%ˍJk	�v�5ht��G����im阙/v�,������R���u�67å+)�O�,��J-��{Q��2+� �1C:�ʤ=B�����zמ�\�����U�V�g�'z�U����B˵�{pX����'����6��;���.��q��vG���Z�*'�D�s�ü�3�������T�2�}P��M�&+�XV���Dj�;^f�K,����)�-��x=/�1KDT$��-	���R)??S2(���ٚ�<���t�m�Cm�Ca&�+������Y5#�X�֒�&J��hO��ѓ)Fbd}]t��a��Ʒ��+O�M�캯�&�
v%�
*�5����l��WWM�Q��1�;��Г�O-�(�pc�Z�|S��!�O���虂O�*���5�v��C'I%��g]s�G}K��e�^�xQpNV�=�@rH��@a��g}\_�e�IU�uW���*:m��km�5z�B�('�^�&]�g4�t-J�$�:�gQ�Wz)5D��Ȩkn��.��� �-���*fD�B��V��#t���`r=}F1�']�@n}���� ���Ҟ�+��Ć����u���-��,��vM��ai�����K�m	�!�BoH�Ud�c��:�O��0���JAFu��.�3���@PU�Q�C�ty���Y��e�N0u��������8����)�7���4cS~���֗�^GJ�(����'�����Q�SX7ȚC��H��*����#�^f���5l�W�f�#��j���Ʉ�=�k���)	�N?�g9�	e�<qA�����Ѹ�%\�I�e��u"�����&rx���h�p	�'���������h��!���HM�(�l�W�1ڃ,G-ۉCˑ�jzXТ�tB�I�[�#ժjHUi�	���B��h���L"�U�̂�X^<S�6���D,�%CU�UX���%qփ���2E��1�\ݧO'�S��~����V�8S.u�w��ҫ�j�C�5ݹZ7��~7G�O�2699�PY'nP�Qy]NU��N��>Y@CCMJ�}j���ƉSIȢ�X�˹сtWaC�L���%oj������(lg��Md��Bn~�1��#�5�>�0���]���k:CDم�^�eY������RQJZa��ȹ8��\'ն��U���e%ږd�m67���)(��M�u6]h�*�;i���TOwY����G��"�{ك����VԬ��V?��/7��±�I�qT�5N�>�$
����B{���z�E1��Ik�Ϝ�����m�ɷ�#�U��UeQ:y���\�=���iJN�E��P�&X�Ja�9&���:�&��uQ��A�e3��P����.�fx���`Wn����ⓑ��.�ͨ��w�W;���qw������ڂ�te�s+�X6�Aִ.6��,��M�(�g�%���<+]_+�a#��k��p�ʢZ@��՝� P&��3(��"��"��ݡ�m�r�W�Yy���R����ގ�T��!�ҡ�*�U�!�k�BWs��KzBRv
���r$�
��Z��f��Yh�p�&�-am׵T��Z�&z
�f�]E[&/.U��G�p�u��"�5}.������E�I���gQxu����u�A�u�fB+��r��>�V��@�^�f����O��o�7L>���[ �8]�`w ͼ�b�'����/�� �5�]�_)�������x"�����8��x�o9��� ���|� H�ûw� N�^������� <�|@^s¾͋Ǹ � ��8�`�~ �6 ��p����
�Hp���g��ۆ~S{�_�b��@���w��2�,܂,�AP�Lg��`�H��S����x(�^p�u�|�B�gM�q�u ?��ޛчm���:��t�<��Dٱ����@��{QO1��� |p!��0��J𱶅�c��Bȑ�9G�A�6^��a��k�Ӡk0� ~:�g�~�{uA+�7�?�Z��C��?�K�cPw����[��v.L�_
wq�$�Qr�r0�u�:nG�/#D�G����:���l�ٻ7�n��G�U���ӵ�~<�}��6/�\�a~o@)��~�D�q�*�, �oS�z��j1���e\���V�7Olܟ/.�8pg��1����;A�/��ߐny�d�֖�sAlcx���.��x}���N��L�w����������w4mՃp�0p`�?�S��l�2����q���.>L�O�0i4�c�Qox4���p���r���|�-�~�\�������d�s�[~	ޞxG�B�j*�8^�=�2`Jw\��ҽ��|Gܙ0n�Zعi��O�4������~���;|���_U�<��w�$ٸ3�l̀Gg?���1�^�[���]P�jJ��W-	����ߧ�׽��hK�q�M��{�p�#�3���= ��I���0V8w
m��J90����ej�e�p�}`�m� t�@�v�� �O����[#4��}�P_+ .���1~桟c���x݇���w�ġ0_����ؚ�1�����`��o�C�0��ğ(@�=r�1��7'���c'}�c���� 0u�q��w�[ ��u��!�x��kN _�E�C�P�%� �Y ����ځ�Q�yx���CAP�0��qi.b`�f��\���!�����_�܊8&Al��{��Q��X�F�H���x��Q�k�n�����:YP��r��9�����ǡM�������	W F�0Qv7�-YC��_������x�����(����v���C����T���.V� �u�_���{h`v����n�=)�>�7޼���c�~s�ݎ��@�F�<>���7bN厩��$�5^��⿞��6Z�A�8�F��Ƕs1�R'�m1?������C���0G\G��Ar1Ť�b�x��C��xñx.��8]�mW�uc,:NB��\|�
q�}�W���?��4�L�*�7}��j��͛n֣>�׎��GY���y����0����߼/ �������}}|�1�l�a�e�7?�~a�^��x�69�����?]���yp��-�u�	0�M�\�	�C��k�m���5�E�n�o��}o�ɇ �h�m�Q[�b�
m:sp0�P���ዡ���D\0�9�{�`�����>�5�uw3h�9 &�6m{ }i!���C�V�ur����}�q:�s�>C} �U!V���a��h�Ř��Dx1.�b*b\#��n���P�K��p�_a�u��7�{k�!o����3S����ѱ���B��x7<�X� +SΣ>̶��q����/Q����oP�����kc�؂�~������Cc����>����tAl6�������0Ԯ���}X��C{I�t����3���q�SQW-�>�fS���վ�PWQ�����;���;� ��j�ʔ�ߟ�o���ж�q_�� j4�@���`=ƳL ��@�_��� �{�ma�'ڃ,aZ��* Ƈ@�F��.���V6t�$��7����@bcK͝��.��R��@��B��,K�����<(��F�h�
�9���8H����T��M�6�d�I@�Ã	��1V-0�B :�W�3�K�?i���<kg��!\��xH��A��hy��9@�(d�VC?��� t�B
���|�m��?Z��X�3(-�= B�5_�0Z�*��q�"�!O�+�x��'p����BA� m%��PLU/	d��wk�f�D��w��o-����ߡD{��?;!LE���ԥCd���X��B]	0�IVf~��	�� �Z;��A;`��{�h@J�n�r�0H�B\s��P\Y�B�/φ��6�򵇸�,x�P�`/΃ �;]0P��U���I!��Y�On� �Lְ%"�&.�����nvL�%@�_ 䆂<8��2�ޞM�����HQ���n�)&�,��r�!v(i��ʀ�����pL.�2�yIL��>Z�/�v�R���67ʒ���d�������䴜��D�{��2[ �D���l��
����´"��P����1#q���1t2NڅP��I�K%����A�(�%��������F��ä-��b��Ve���X*=����d���f;�A٫����� /ّb�t�&�	ȭ5��i������@+nJ.'ѯG��O��e�@d�xu���& c}@(����lj��� �eUb{I��[����|���X<1a���|6��Y�lU�Y�$�31Ɏ ��j�Czj������!��|�Q�'h���fS�7�����~C�|<͘��[�c0>�m�G�l*�*����~�=` 'z.�Pj�������=a�d^q����Q$��������#$���ʌ�@��l�H�亩��-Zz
/PF���0�a&Wf��KФm�zc�PQ�����gd0:\
t� D�*
�꫷밑*�!�O�䳫�#-�h^i��H���8��%E^�P�ɬ���ZK{$rW�U��P�V1�H9��`��֦<AznM{5?$�?��po�[�s4��I�_�GRrS�,����PĪ	���[:��˜Ӂ$m�V��b�a$��̱�Q/�����R�M�$WZfbF`�>�Km7�鉥���Z���f?�h�R�K��[5����Ok,�/��/���'�t4R�&m�EX-�2���\U-R��BJk�#U��B�ZfQj�Hc��O)�vɷ�Q��9F�]�2�����+�"�⊚ŕ~��\��#���nUIc4q#)�֮R�v�][mV���I�쨍�/�Ҋ=�u���L/9W,ϰr�`2�NA�^��g���'�ڶ����K�@u�6'�7҂"ü���κ�JM����	��bp��BM����@(�H���L
B����� lbG�S�VR&+���Ǌ��i�ٷ%	��:�jU����lh�v���	�ob��q�$[C�$`P\����.��m�K�m
��Q�mm���p�RџkύVW6��|+�z�TY�����nݤN�3����[E��BzqN��ZV����/V]��������"�s�9!..��uR*9�6�ً��f֔�b��	Ԍ�J�X�Z���SUF�Uŧ�e����,7.J��G�8ʂI�̘U�Цn�)#��c�������P�f�]e�,0��-m�>Ơ"Pl ��٬V{�Ti�l�,��	)h��K)��:�Ni	�&N�"�ƨ!3;�$[�V55/���G��B�}�4�!����՗ؗ'�7�}XA��D��bJIHof��E}�}ڤ��®�������Ň���R�	�eu=��Zu �N�����EW{V'ժ����u��"��ec�ȿ"�2�&W֝c��Z�Jk|�Rej] � ��M�E>�Ś�(f�n@)q�uD��V��Ue�"���;M�MO�.�a���kg���0�3݃�,��Y5�TʬUt+��KZBM�e��{+uy1P&W�kK�5���!�a0�u7EF�h�]{��
]��kZR��~���O�n*����F[���&� )���$O-�x�����0���j�S�WL��'z�0����m��r�����d�{^�����5�$����=R��4���I|�*��0�7�c0ܿ���:)�͡����679���)�7-���Oi���bW"��&�9��"ݹ��E��Ġ��#Brh"�'�����X�E,	�/
/��e%�I�g���W�@��(�H�2�3M���趔ܾ�o��ؚS�S���N�b�%ڴ�`wc��g�W��&Cy�����Q���;��}�}���~?���7��}>>#ۢs>�+�3���@�r����~~�I���Y2wj(�\%�/�+8��W�'x�׈b�S;$']|A�3��1{�C�?5��vUTx
�e�yA��R��A�0]��6��ݵ��y0� ��U�A�2�#�x-�[�}�|�S!�d�>�Ip��klra?�]���H��˜(kPH�)����������6��;d��N�W�[*�`�K�$X�I�HS��ppr���K����Nv�IF�����ws�8�s�*/A(���L���&weS���Fz��]���͍��k�h��*�ށ���d��"u���L��#mt���j�i���h$�OZ[&�����\�����̺�(��a����vJ*J7����y���ˊ�����nq.Ը	�����1���E��q�+�]^�%����e8�*���NsRGf���s7�_���rQ�)��1J��I�ɭ$�q\?��k��́�������Z�o���=��D��z&^-���;eG��3G��[Ka�5����
�e�z������1���.��A?�֐l�&�u�m&�v4�L�pe����������
)u�YyMMߒ�hr$�k酖 �)��nW�[��T�ǮQ}�P٫m��Y�7ADS����o���"ЁȲj�l�K&�jm���LzN�����P�l�.�Ȑn�w�t�զd�r;YI�"�2��>:LN��4��4bfA.;����1��_bE��y��(Y��Y��8����Z�H�	�%�*y&ۼ��H]�B�'�$��g��W	u��T]w@Yx�У<.o�d��JI-!����g��D�v����]
�~�eY.��������n��ۀ�Hk����Ħ1���Kڜ��^m�0B3����&���}�*���߫p���M]e�n2OQu��$�h�7У���6e�֝��6F�H�K<w/�m;ǭ����Y�T��土Қ���_C����7в�9"+'�ו�JIgW��I,:�=%ь֜	��~#}$������3�O�*{=(Uű��7��g�L�uP~�A���!�UD(�[��jY�?D�pk�&�/j�Y�Ph��V��K_��P�ٟy	KӋ:V�)i6�A-:��i��F��cNk����֓�D!��Zש�1�������2��5=6�2�f�D�U���������<��M����Y��d'9�jK�'hE�T�[��؞^�1W
Z��}u�����%��4ׄ_�ٿ�q�i,�-}z-���7q�[W����3"���-�iZ"[Vt�;{I�k�򔺠������Į^�dbCV�ѓ�'�)����-��BR���(�Oq�)SKUm�xV�ǥՒ�l�W���6�^\�ʝ�UA�h��*+
r�D������(��ov��
� 3'$�T����x�[ �ك 7R��@�Y �y��u��� ������]�?`�(�oG����n�_ �M������]8��?�[Ը<�K������^�>F �� � �v��Z��8�՟H�@ũ��C{8����� �������L�)b��(�. 5���j<��浬�'��'<��� !��5��� Vm ���} s���<B�x#��N�j� ܚ�ױ߉xM�%@/��S�R�W��圀�oL�D�]#��1����L�2�DL��R؎vXJPÃ�a��Y�H��r�|��h�����7_Cԡ�����@]�q1�����fV9x�X�-Q�ϗ����M�y�	꛳���w�� ����KW�=�d����v�՗AL�jc�����r؈���v� ]�x��o����|�g�I�1+|��dV�z*�qä�p��8�VwH`E�{h_��W[�h	`l9Ⱦ�u�Ε,�r��,1k�`�W����w��{e{67�������S����L<zju�(�H��w���Y��F�m7�{��q_���x�e;xyO;q�3|��s>�AV,
���Q0-j$g���;�΃g���$�̓�a�O��ԏ���L��G���$�i��/�`����Օ�R��?R wm��膢kSa��.X��y� 'Z��N�Xߺ�?�V|3vn &����������oրznL�� {���>��vS�"̃����Ppޘ���0������Y.c���c�� pf����p#�V���� A5j�C�E?���١\� 4��|�������F8��8���=���S�����'�g �a|�b�CO}d��& ^3��;c��?�8�j~�x����� u 8MD,����B>0������ ���R���� ���qa\��8q��'>��=���8a^���8�6�X�e��qX�`ꃇ< ��e=�-�� ����B��G�x��5[�����`�����5]�� 7��8����s�"���a�6�[n�tٮ:�x��|���CY���"_c���2��X6�O�����C��J���֠�&�.�P�q\��q m���ʼ�eiB\��<�KB�B�|r}�����^�#��㿟�t ��o��8��+;�@�x���_��K��2�Eپ�E�����&Կ����w3}bֻy���҃:F�M�b���������ca�s�h䕉}d�m�� ��u��}{�,^����d ���"�3�߷ϵ��+�� Ƶ"�U��"�b�ۀǍ���A�gK�5=�yvu��gɍ���Im�=�}�?�+5�@��0�B~�����x��6�Sf�?EYb~��������AJ��r��yC1~>�{Qo󃑏aB���1w���
�!��@ݭ@]�=2����Q��s7��5��+@,���T4�ys	�f��8�`̅{2���$���E�G&��od�m���́�Qo�c��]v>��� >���h�\sGh�9�/2�{Q�U�1�c��h�H�Ǿ�|(Q�$��o��.T�_��v��1x=�<�?�91���V�k����b��'���.b����ΐ�3�����& �a�~��FL��x��w{��(ˋ��5�׈[9O)X�`=�>��a�W��1��38�����s�`:���>G����.�m��؂��\|	���2>E]!��G�El������w�g3C����s�0	x-݌��/Qgㇺ����ks݆�����RQ���C��~:t��5�?�W2k@��>��q�J����!���Z��>|�?a�Y�迟��IN����H*��f�R����¨)�ؑuW�`y	�1�`��)�e�m��~b�?�?.�aG6t��3�C��.�8r�8�����񋁚1�Rh&����A�D��#ap�=�姤K�ShϚ�C޽�����P'�˙|��%��x���W�s�D������V��+{��mT �E7��qs�Z����-�_�DA���A�W	܉��89"m�C��z��%�%t����9�t���2��Q�{��1Y�im<
^��B ��r~��7�0^7�`������r�iK!��B<t��"��+�/4��N�.�*��M��9-�ܫ�/�;̯{G���������hD������f�����Nظ:��0���:ic��2`�;H;����=���:��P�������'�vF<���� �2���=b	��-l��%Ħ� ҃F�[�:vC�nx�EA�d5̽S �!54^��A>?j΁���@��ղͰT���gB���c�n�0s�-��o���E�<??8;!��6S��?�� 	N�����/��:,���r=��oL��X0�8@~� ���w��GN����D��/�OV^	cm�ň&�Ui���swY:�rvg���Q�����M��Zʰx��*J� g/Z/����9�bλ�����62�X<뽡;�o�.�Q��b�Å'o�.��qk���~ۖ����j�ڊ���ѣ>�lWL�\��6¤��j�
y��ϋ0,��P�b�h�+k�4�;m�$�*��E�> ����w�r�Lʹ�J~���R�d^5���S��sR��"#,R̀��X8(�%Gon�� �c/��ɇz�'!w��>���?$A�����w�ai^ ��8��/��f����U�kr�_g-���"im�n�F�>��x��"��]�Ꝓ���:�Z�ۅ�M���o���~ �cD b�k�z�ݰ��b�_��>��i���Vl�,�9���a�����OM��	oJ���֘m���ȹs��Ӓtǩ�M����p��E�O�L�)���N���v���e�t�«m��Y9;f�	����`��c�'�&o!�o���fM-M[tF0yͰ���,l:yp�W�s���3�3�\���gIͺ�[����<�U�����]x����H�yۣ:���19�[�1y�w?:m~s�s��l�\8���-�
��;��hfQ�$"�>1�3ሰ�;���Mz{�����������)���<����O<�=��\��V�Z�7���KD�b?��]����3��������S��,*�v~�ʷ3�щ��w4w�:4�	��է7�<��n-��a�o�m9����Ý�=����6,[�����p�՞SƎ_��c�f����o�����U�Q��ؠS?��i�����Z�֬w֛m9|�"�탞��_�+\eJ��C_��0X�Xl1k��]N���4����2����0����;��(���R��]�/K[?����Ŝ���n$ΦwCR�J��ܼodT���V�O/��5B�>������'}��z����3<��aG7}q�;�W�L�z�����>��mF�-�9�_����/ط>�N����բ���#.�-��[k�<�G�׸��s��-�m]�&�.�V��Ю�\����o�^/���n�����S�����s���@�GM}�d?��RIs����_������t�2���j?^��+�k?<�)ƫܻ�ܘ�S��������Yf	����S������o�����y�W{C�eK�_�����{r�N�}�/;��q��	Vܕ��,�t�ov֯��L�e��ofWl�_Օ�u��]wύѸ��Ճ�w�r��/gN�޻A���	O�$�Χ1/6�P]�����`���J��Yo۩�bTFL�Tt��ǈOv�_�f�}��M���p��f4?�ʲ�mߘ��p3z�\��{ݟ�Y`=��)9�wf��'|Woj?��>�`,��v����y��]�.eѳ�m��U�3|�=#`ו����O:~:c�ʋ��n8E������vF)�&Mj�l���oi�����i��05Ʉ'�ĸ�.�ݛ�ù�Ҝ9��՗7���o#�>�����W���;m�O>s�˯~�4�I�W��p.|��~����n�J�n5�Hz;���bk�}��Nx��<����u��K^�L���L2}���Y��>*�XO�ϵ��G�N[Gۏ�,v�Vܑ¼��j��97K��n^zHGQ=;t�jv��xk��H��O��_~`�Q�O�"1g�7�>�9��<�Ng
O�y��k���#�T7�����~�'���(�=�C�5��|�)Qk
�|b�F��QO�F�.����g���a�|ry����9Mk�k>{��xx#��S�w|1�Z���w5G��_6�L�������Z�k.�n][{�e�g�V�T�ㅅ�y�ü�7ݱ��9�-<�����D�,�m��׆?6��XRW�E�Z�tx�O��i�Գ���M�w�լ~g���4���Fǹ�7�N�Osxk^HYvl{�0q�ʟ��]Q��ȧ%�e�����_'s����۶}Յ�}�
esY�_N]���HY�R~��I������:��n��^��ӌ��/������ٳ������������%����]�Y9W�#��,E��Y�D��ɟ�U�,���73�?럙���x�*�["���{>��9K�p���}h�8Z������R?l'Qk�׾>t�{&�v�:G�2z�<��q�$�=5�wqK���f¼c[��c��߅M`�=[�Gd�����"p��$��������3���{�`�(��.�	kl�ǭ�v۵�4=�����m�wNm�>{�5�!E�o�����ب�iɂ��r���s<�{���/�{p�Ov��}�w���.�N��y������%��_.:N��=�����a��p8�M8@^:|��]�k=rBD�>#Oq�+�o��#b�����G�����Um��A��G�p�?_d��|�I��R�[��tu�Y�s�˩�M�����딻�c�u��<r��:՛o
�"�����S�%�Q/���/����,��5x��g�w���2'x�l�ۗ�(г�7��O�;fd\w�m��K���MS���[;�F{ި�Y�0�����S=;��4��ػ3+���GN��\��q�U��O~��Rxc�;�ϝ�!3��gߌ�q��q���Ȧ���j�E��w����]qׄ:�����g�s����<��c�G-�)�$�p���{��N�?BMn�;a{�5������2���Y��$͌ǣT�;�.:�.�<�)�<���tJZ��MZ�쾌F:�^��dm��a��Ӫ;�y�u�M�����yT�G����&����;W�>.����Wq�3ަ�y[�g�t�ufo�x�Z�b�X?���꧿��6��.�F��YY���Vķ�����2�4�lR��J�������O����I+�N}�~qr{�zj�]��C�Ss��G�ܵ����[HZ���4�?6�d���ќQi��qn�:Y�Um�,���:�<�p��Ϯ䓅FF��aO-�s\)��G&>�vyƫ95���N����_::^�bb\�t�o�	���!��?��=v�Mӎ<aR�/��y�s�6�w��e�s�I��]ڰ}�p�f��=�[��L�4�w�d���_V<;�}�k鸇>6e/��Ѿ����Ҽ�����xu���2�(]�d����_��~���Ȱ�-{G��'n��|��L���ؤo�����o�2JJ>�n��/�'N�.�������_��]ytTe�����
*���X����z����Ԟ�B�b���?��t��qT$�v��*D�Fك��؂�a���/� �
�"��c�*�v;G������ˣ"��{N�s.���{��}����T*�g,3�ͺ���_�?x�{��W٭jٯfL���iO�zˊUNx���>��_|2��_~����Ie��WeL���̳�?�����c�V�s�!��	��[���BK�X�6���_L�N���������Z��⼕���6�N����_�U���~tƨ���J͞��K�~�����2|����f�e�o.q/���|�����r�>2}��)�V���1����U�|�.r��s�o�|�S�\�[r�W>�x�����F�-�><�,���]�(�{�G����r=�9�>i&PF����G,��r�1x~u� *�g��|��=���-Y�����/s��h���|�����VVhoE�N�㳋H���v�:�b�Tp��u�M{�k��W��֚���ɜ6Wq�J�}]�	�"����e\W������W0�J����m�۠�j�sN�9�D9�WMݫ��K�H�\K��[�u�ic^G�ڋ6�M�o����%�X[����&��������q6��-u�hh�������-���pKeZ&�z�dl�����5Z�5��c=}ojy��c[�c��F�4�����Q4m}�~p]w?����2���$u��Ѿ�����5���9زeBI�y�=��ߕ�F1~�V�Vw�(i�1k|sS}~������ƚ�v���ۣ�a��^_�M�m��GKvt�-in//�h(�k��E\�C��%��Ll���Ħ��X��tRSâ�]���n�}�;;��\K�ڽ{����>ll\tOǮ%m;�0o3K[ceu��MuO���	u����6�κ��76�D�
�ݶ��Q�m������ٺs�-;�E]�"�6�L��1�f�d�>������1-mSѶS��������sk�������>��h�2�5��өg*j7?���;��˰q���ll~�>ދ��������a�7s����Z�o���X�کeݭ�0	�G��(k���zޡ�J���Qo5��%Σ�&��
η�>7���(?��ZY��X�^�e�S����-(���5�a+Q��U�;$�`-�a������XM,#o-�kYo�p�b=�|����~?uO }1}������I����#�x�Wq,��?K6Y�?�{�����K9_�X��/�]��S�s=q2�Ћz�)���\�K9.�`ϑ>D�9�?ZO�6U�?_�ۘV<C���c{��%L��H�[OcϛE�Ŵ!�k_R���~:�XF=󨣔����$�Q~buRf!����Dv{j�O���`��\�oc:�J���9\�_����½f���2�L�`�o��a�>��֕����'�K�f�k����8�k����J����5Bh1X�:4~����V�#?���ޮ�w-�.!}#��Ԙ/����k��@�`�~|��,�c�����7�>ϡ�2ռ�������-��h���^�|�=��z�9zػ��z��P��Mh����Y���u���5~���3�G?�}��wI?L|S^������=�g����>�oڧ�M�i�&��4ӧc�o�Bُt]oQ��~�?���'��(�^}f��y���ӿ���O������?�o�mcNw�������}�˟�]����Gb�9�?>�X����E�s�^�p�>�tЗ�י�z�0o����Qڬ�?�*��8��anަ����?��{5u��Q���C�鶎�sf���}:F�ߥ��a>�d�'����o�m����38@�2�O��=���xT?���{��C�y���3��y��YOk���s�����^�6��o�L؏W�<�`y[��������6ޥN�ǽ�[C���ӟ��؟w1�m�����������y��{h�n���w��<���>�ה/��oD-���z�-�IóݫM�����������j�|D��^��D�3Mk����Y�yry�`��]������ӄH���;΅_=WO�Ջ���<��˾E�Py�9��8�06< �r�add F��b��-�E�~�@y�B��'re��B���l'���d�K����E��i�F�Rgvo���F��
2/C8�B���D^�U�w��r��#���p�>��pPw/�f]�P? �~!
�W#�ރ��朡����1'�7�]��o9���AN���x!�e(�w�i=�GEa�p� ��!s���u�F���5"�.���_����@{�M����$���{M���7�x��C��8.��1���HB�p6 �k;᛾��Ⱦ��)�#��`�nd<�������X� �'�嗀:�g��d�B���]��y׳��ec_��z�(��ёA�>X��}�t����u�|�%ھ�W�H�p[v�>�+d�O"�u��!�'�ӵ(ι	�
m�o�آT��Ȟڇ=�x�?G������(
^m7	I��7 ����|�{�o��?L�a�?"�>��x��|0�ؗCl�P-��Q=��d_:<2@U]��������y��s���1�H�Hg8�4�w�o�C=��@��(��?�/^i8�k�P~T{��Q>��Zz�U훾Xzap�O������z#�s��Q�2����Bw8T�Ϳ9���[�;�x\A����#
��+�##}�Ȉ�B�>.�g��Z�@�s�φ�Ł�r��iSp�����O�{31��'���p03䲻"��L��|6d00��+��e;�T��8K�U��C�l�H����*T}��N_8?��#%��G�w��=������1�pN�����pQn8R<*���₂��E��Ey��y���PN�=���W�ӓ�_�{�7>9|��^��~��|�s>�W�19g.����Y��#ΜJ�/�p�I���UQ�)v%;%C�(��!k�/��1�Q�����_J�=۪(��t�cu(>�j��8��՞�M9�S�`���UҔ@��P��cI��˽~M�"zI�ڡx�b#��j��S��@�6Mu��SD�|�2��N�vU��(>e����;šfi�oI�X5?]�g��n�&:�)��o�I��G�W�_tJ|��ӆbϴ2g�I��S�<�O��S�Ů�\�Ybb�D�{c9T$?v��cU%G�ג!>���RҘW�$11�����4ږ�+�G�K�d8��c���gɏ]��r��:Ɂ���J�-r��ﰹ�3��3�Zx�)6�u��R���˦�'����j��|j����>�~�r^���qH��KUXT�'ՙLU��V�+��t�L�D5hU��{U�;�S��hq���!���~�6�X�����CΠUqRUW@t�:�8�B�j����PW�/ՙ��fŮfO��p�~��
Ҏ�g��b��m��)2�V�QJu(�����?�F)�d�§�0��kWi?������F�]��?�q���P�����NƐB�T�ItS�L� 5���A�l���	֘V#R�rW�O:ϐ5�����>2���*̛�.־�y��Ź��������Ic�Y�]��%��<J^��K=��s����{�?}�ծ�	֔=K�q�mZ�K=J������v74��\�;�s�P�i@�I���ʡ�h9a]I���MEz��v�*�&�E�!u�^(u+=��J��j9��];W���`ҥn����}�QN��3����)�?�r��Wz�fCz��c5-5�ɋ�^��vgž����v9.���~�y�	�wyf���{�ψ��u�y�t��f{���k�?������uv��
�<w��]�.�}"O����'4�5[^�^�N�q?2��ψ��Kc�kb��u�'�u��'�שW�F{�Q�,�g��{F_��`@�o�gڗ��.�:5��_���b��3Ő������NL�K�Nѩէ�ݧ��)��:֮Y��w��vw����!?�/��F�q�Fݧ����At"�Dk3
�,����T�Q�;���Ld�50�4��ӡQ�q���"'`�a �X'����t�ut��n\��;#�A|�!�}���vG?/�k����/<�=?�;ٳ�'�	�3��g�=���t��!���?g�|�����u<�N�a��17�b�u�a�u�S�]�%���L�a��di�;�&�u�g#����H���)!j�п�h>}���t6�ȟ��I;��.{c��y���.zu�#F���8m�e�0�$�l�N���O����1n�!�C�O���0��f�:4�0ҍ5�ܮ�5Zl���k]^�t�1.c�OB�pv���n�o����8��@�.��3�S哐���=��4��4]f{�,�,z
 ���	�a�|��f�F�c�4^|�m�� �q�Zl�:Γ��&g��C|m�K[���� 3�,�v�1߿�?���rD��@�e���%!	IHB���$$!	I�1�ǘ�5TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       !�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   O]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j       g�2\OCHK    N|     �       7    
    is_result                                l5                        ��            ,�            �gTREE  ����������������O                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j       ���OCHK    �X     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �i             ��             @�             rα�TREE  ����������������A                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Sr                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �j       E�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �xz     �:��TREE  ����������������                       ٍ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   }                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j       ug��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �j     8     �j     9  ��F^          �Z             e             �z             ��r�TREE  ����������������%                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �j                        ņ                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �j       nwJ�TREE  ����������������)                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        +  " �        M   �        h    �        �  1 �        �  ! �        �  " �        �  / �        +   �        J   �        h   �        �  ! �        �  # �        �  ! �        �   �          " �        *  ) �        S  5 �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��k[       OCHK    x�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��p     L�            -�gTREE  ����������������                       7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j     $  8+�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �j     ;     �j     <  ����          �Z             e             �z             �             ���aTREE  ����������������H                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �j     %  ��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �9�     L�            ��            6��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �j     &  �S�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   }�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j     '  �c_KOCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ,p              �             ��             и             l.YtTREE  ����������������!                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Z�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j     (  ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �j     >     �j     ?  ��odOCHK    E     s       7    
    is_result                               p��<TREE  ����������������                       ʎ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   G�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �j     )  �AI�OCHK    W�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �Z             e             �z             �             ��             ��             .F�TREE  ����������������#                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �j     *                   ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �j     +  >x�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   !�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �j     /     �j     0  ii�KOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �j     A     �j     B  �ǰ�OCHK    �8     �       D        _FillValue  ?      @ 4 4�                      �    �S�             �d�TREE  ����������������!                               !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �j     2     �j     3  �4�OHDR $                                    ��     l          +         �                                      ������������������������E         _Netcdf4Coordinates                                    ����  ��TREE  ����������������m                               B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                    ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �j     5     �j     6  ���OHDR $                                    �q     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ?D]  ��             �K�TREE  ����������������                                ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   #                   ������������������������E         _Netcdf4Coordinates                                    �Ė�  ��             L�             ��TREE  ����������������\                               Ϗ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    )�     �          +         �                   �.                   ������������������������E         _Netcdf4Coordinates                                    �J(  ��             L�             ��             �v��TREE  �����������������                               +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   �:                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �o�           2r�8TREE  ����������������?                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ��'U  �
             M             �wܻTREE  ����������������^                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �j     D     �j     E  M���OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         L�             �             ��             ��             ��             F�
            �            ,�             Y�             ��             L�             ��             �
             M             �!             =͕TREE  ����������������u                               L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    |F           L        DIMENSION_LIST                              �j     F  �v(�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �z	             F�
             �             ��             �:� �     �     �     �   R �   ϱwETREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �     �              �     �              J9     �               �              �2     �               �               �               �               �               �       Y       B162585::wood_boiler_DHW::wood,B162585::wood_supply::wood,B162585::wood_boiler_heat::wood       �       �       B162585::demand_hot_water::DHW,B162585::DHDC_large_heat::DHW,B162585::DHW_to_heat::DHW,B162585::SCFP::DHW,B162585::DHW_storage::DHW,B162585::ASHP_DHW::DHW,B162585::DHDC_small_heat::DHW,B162585::DHDC_medium_heat::DHW,B162585::wood_boiler_DHW::DHW           �                                                                                                                               OHDRy                                     +       �N                         �d                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �N        ��2=OCHK    y2     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �΁           �^             QG�FHDB ͞        �4\+�       colors�^     �       inheritancem     �       carrier_ratios�     �       lookup_loc_carriers<�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion8�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusM�     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaK�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      ё                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �N     5                    Zo                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �N     6   ���BOCHK    y(     P       l     0   REFERENCE_LIST 6     dataset        dimension                         <�             �d�           �^             m             �իTREE  ����������������d                      !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �N     i                    �y                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �N     j   �|�OCHK    '�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �z	            F�
            �^             m             �w             <�dJTREE  ����������������t                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �N     �      �N     �   D�~cTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �N     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �N     �   {ItTREE  ����������������-                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162585::grid::electricity,B162585::demand_electricity::electricity,B162585::ASHP::electricity,B162585::battery::electricity,B162585::PV::electricity,B162585::ASHP_DHW::electricity           =       B162585::ASHP::cooling,B162585::demand_space_cooling::cooling          �       B162585::heat_storage::heat,B162585::DHW_to_heat::heat,B162585::wood_boiler_heat::heat,B162585::ASHP::heat,B162585::demand_space_heating::heat                               Ra                                                  	               
                                                                                                                                                                    B162585::SCFP::DHW                    B162585::DHDC_small_heat::DHW          #       B162585::demand_space_heating::heat                   B162585::wood_supply::wood             &       B162585::demand_space_cooling::cooling         (       B162585::demand_electricity::electricity              B162585::demand_hot_water::DHW                B162585::DHDC_medium_heat::DHW                B162585::grid::electricity                    B162585::battery::electricity                 B162585::DHDC_large_heat::DHW                 B162585::PV::electricity               B162585::DHW_storage::DHW       !              B162585::heat_storage::heat     "               #              �     $              �     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162585::wood_boiler_DHW::DHW   7              B162585::DHW_to_heat::heat      8              B162585::ASHP_DHW::DHW  9              B162585::wood_boiler_heat::heat :               ;               <               =               >               ?               @               A               B              B162585::ASHP_DHW::electricity  C              B162585::wood_boiler_heat::wood D              B162585::DHW_to_heat::DHW       E              B162585::wood_boiler_DHW::wood  F               G              �L     H               I              B162585::ASHP::electricity      J               K              �L     L               M              B162585::ASHP::heat     N               O              �     P              �     Q              �L     R               S               T               U               V       *       B162585::ASHP::heat,B162585::ASHP::cooling      W               X               Y              B162585::ASHP::electricity      Z               [              X     \               ]              B162585::PV::electricity^               _              s     `               a              B162585::SCFP,B162585::PV       b              �             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        >��kOCHK    �Y     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����TREE  ����������������R                      E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     "                    w�                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �     $      �     %   �̏�OCHK    �D     @       l     0   REFERENCE_LIST 6     dataset        dimension                         8�            �
�TREE  ����������������R                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     F                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     G   f��FSSE �"       �	     �   �     �     �     �     �     �    �   \B�                        ��             8	<�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     J                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     K   �窝OCHK    )_            |     0   REFERENCE_LIST 6     dataset        dimension                         Q-             K�             KˀTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     N                    ^�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     P      �     Q   QOCHK    9(     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             8�             M�             �}��OCHK    yE            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             M�            B�2YTREE  ����������������!                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     Z                    �                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     [   ��<TREE  ����������������                      2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     ^       ��     r           W�                ������������������������A         _Netcdf4Coordinates                        >       r�     E         z4�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d��   " v� �   ���� J   dBt� �  ! f^�� �    ���� �  A lۄ�                                                                                                                                                                                                                                                                    TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     b   �y Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``�8��� oTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`*IZ����냇�� ~ �$E