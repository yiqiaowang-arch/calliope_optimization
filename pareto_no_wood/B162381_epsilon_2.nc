�HDF

         ��������M�     0        ���OHDR�"     �       կ     g�     5     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���_FRHP                    �n      �       �              P             �                                           (  ��      ��5BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ؛     D       D       �,V�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ��͏     _model_run    Z�    scenario:
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
  B162381:
    available_area: 165.6575272955485
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
          resource: df=supply_PV:B162381
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
          resource: df=supply_SCFP:B162381
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
          resource: df=demand_el:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162381
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 56.56575272955486
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
          energy_cap_max: 0.28282876364777426
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
      co2: 3790.0185555170347
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
  - B162381
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
  - B162381::heat
  - B162381::cooling
  - B162381::DHW
  - B162381::geothermal_storage
  - B162381::wood
  - B162381::electricity
  loc_tech_carriers_con:
  - B162381::GSHP_cooling::electricity
  - B162381::ASHP::electricity
  - B162381::DHW_to_heat::DHW
  - B162381::wood_boiler_heat::wood
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::battery::electricity
  - B162381::GSHP_heat::electricity
  - B162381::GSHP_heat::geothermal_storage
  - B162381::DHW_storage::DHW
  - B162381::demand_electricity::electricity
  - B162381::demand_hot_water::DHW
  - B162381::demand_space_cooling::cooling
  - B162381::demand_space_heating::heat
  - B162381::wood_boiler_DHW::wood
  - B162381::heat_storage::heat
  - B162381::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162381::wood_boiler_DHW::DHW
  - B162381::ASHP_DHW::DHW
  - B162381::ASHP::cooling
  - B162381::wood_boiler_heat::heat
  - B162381::ASHP::heat
  - B162381::GSHP_heat::heat
  - B162381::GSHP_cooling::cooling
  - B162381::DHW_to_heat::heat
  - B162381::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162381::GSHP_cooling::electricity
  - B162381::ASHP::electricity
  - B162381::ASHP::cooling
  - B162381::GSHP_heat::electricity
  - B162381::GSHP_heat::geothermal_storage
  - B162381::ASHP::heat
  - B162381::GSHP_heat::heat
  - B162381::GSHP_cooling::cooling
  - B162381::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162381::demand_electricity::electricity
  - B162381::demand_space_heating::heat
  - B162381::demand_hot_water::DHW
  - B162381::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162381::PV::electricity
  loc_tech_carriers_prod:
  - B162381::grid::electricity
  - B162381::wood_boiler_DHW::DHW
  - B162381::wood_supply::wood
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::GSHP_cooling::cooling
  - B162381::battery::electricity
  - B162381::ASHP::heat
  - B162381::heat_storage::heat
  - B162381::DHDC_large_heat::DHW
  - B162381::DHW_to_heat::heat
  - B162381::DHDC_small_heat::DHW
  - B162381::ASHP_DHW::DHW
  - B162381::wood_boiler_heat::heat
  - B162381::GSHP_heat::heat
  - B162381::SCFP::DHW
  - B162381::GSHP_cooling::geothermal_storage
  - B162381::ASHP::cooling
  - B162381::DHDC_medium_heat::DHW
  - B162381::DHW_storage::DHW
  - B162381::PV::electricity
  loc_tech_carriers_supply_all:
  - B162381::DHDC_small_heat::DHW
  - B162381::grid::electricity
  - B162381::wood_supply::wood
  - B162381::DHDC_medium_heat::DHW
  - B162381::SCFP::DHW
  - B162381::PV::electricity
  - B162381::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162381::DHDC_small_heat::DHW
  - B162381::grid::electricity
  - B162381::wood_boiler_DHW::DHW
  - B162381::ASHP_DHW::DHW
  - B162381::wood_supply::wood
  - B162381::wood_boiler_heat::heat
  - B162381::GSHP_heat::heat
  - B162381::SCFP::DHW
  - B162381::GSHP_cooling::cooling
  - B162381::GSHP_cooling::geothermal_storage
  - B162381::DHDC_medium_heat::DHW
  - B162381::ASHP::cooling
  - B162381::ASHP::heat
  - B162381::PV::electricity
  - B162381::DHDC_large_heat::DHW
  - B162381::DHW_to_heat::heat
  loc_techs:
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::demand_electricity
  - B162381::SCFP
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::GSHP_heat
  - B162381::PV
  - B162381::demand_hot_water
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  - B162381::DHW_to_heat
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::heat_storage
  - B162381::demand_space_heating
  - B162381::demand_space_cooling
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::grid
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_area:
  - B162381::PV
  - B162381::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162381::DHW_to_heat
  - B162381::wood_boiler_DHW
  - B162381::wood_boiler_heat
  - B162381::ASHP_DHW
  loc_techs_conversion_all:
  - B162381::DHW_to_heat
  - B162381::GSHP_heat
  - B162381::wood_boiler_heat
  - B162381::wood_boiler_DHW
  - B162381::ASHP_DHW
  - B162381::GSHP_cooling
  - B162381::ASHP
  loc_techs_conversion_plus:
  - B162381::ASHP
  - B162381::GSHP_heat
  - B162381::GSHP_cooling
  loc_techs_cost:
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::SCFP
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::GSHP_heat
  - B162381::PV
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::heat_storage
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::grid
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_costs_export:
  - B162381::PV
  loc_techs_demand:
  - B162381::demand_space_heating
  - B162381::demand_hot_water
  - B162381::demand_electricity
  - B162381::demand_space_cooling
  loc_techs_export:
  - B162381::PV
  loc_techs_finite_resource:
  - B162381::demand_space_heating
  - B162381::SCFP
  - B162381::demand_electricity
  - B162381::PV
  - B162381::demand_space_cooling
  - B162381::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162381::demand_space_heating
  - B162381::demand_hot_water
  - B162381::demand_electricity
  - B162381::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162381::PV
  - B162381::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162381::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::SCFP
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::GSHP_heat
  - B162381::PV
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::heat_storage
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::grid
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162381::DHDC_large_heat
  - B162381::heat_storage
  - B162381::wood_supply
  - B162381::demand_space_heating
  - B162381::demand_electricity
  - B162381::SCFP
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::demand_space_cooling
  - B162381::demand_hot_water
  - B162381::geothermal_boreholes
  - B162381::grid
  - B162381::DHDC_small_heat
  - B162381::DHW_storage
  loc_techs_non_transmission:
  - B162381::demand_electricity
  - B162381::GSHP_heat
  - B162381::demand_hot_water
  - B162381::DHW_storage
  - B162381::DHDC_large_heat
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::grid
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::SCFP
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::geothermal_boreholes
  - B162381::DHW_to_heat
  - B162381::ASHP_DHW
  - B162381::heat_storage
  - B162381::demand_space_heating
  - B162381::demand_space_cooling
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_om_cost:
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::grid
  - B162381::DHDC_large_heat
  - B162381::DHDC_small_heat
  - B162381::wood_supply
  - B162381::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::SCFP
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::grid
  - B162381::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162381::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::ASHP
  - B162381::DHDC_medium_heat
  - B162381::GSHP_heat
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162381::battery
  - B162381::heat_storage
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  loc_techs_store:
  - B162381::battery
  - B162381::heat_storage
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  loc_techs_supply:
  - B162381::DHDC_large_heat
  - B162381::wood_supply
  - B162381::SCFP
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::grid
  - B162381::DHDC_small_heat
  loc_techs_supply_all:
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::grid
  - B162381::DHDC_large_heat
  - B162381::DHDC_small_heat
  - B162381::wood_supply
  - B162381::SCFP
  loc_techs_supply_conversion_all:
  - B162381::DHW_to_heat
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::SCFP
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::GSHP_heat
  - B162381::wood_boiler_heat
  - B162381::wood_boiler_DHW
  - B162381::grid
  - B162381::GSHP_cooling
  - B162381::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162381::heat
  - B162381::cooling
  - B162381::DHW
  - B162381::geothermal_storage
  - B162381::wood
  - B162381::electricity
  loc_techs_balance_supply_constraint:
  - B162381::PV
  - B162381::SCFP
  loc_techs_balance_demand_constraint:
  - B162381::demand_space_heating
  - B162381::demand_hot_water
  - B162381::demand_electricity
  - B162381::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162381::battery
  - B162381::heat_storage
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162381::battery
  - B162381::heat_storage
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::SCFP
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::GSHP_heat
  - B162381::PV
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::heat_storage
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::grid
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::SCFP
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::GSHP_heat
  - B162381::PV
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::heat_storage
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::grid
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::grid
  - B162381::DHDC_large_heat
  - B162381::DHDC_small_heat
  - B162381::wood_supply
  - B162381::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162381::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162381::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162381::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162381::battery
  - B162381::heat_storage
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162381::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162381::PV
  - B162381::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162381::PV
  - B162381::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162381
  loc_techs_energy_capacity_constraint:
  - B162381::wood_supply
  - B162381::demand_electricity
  - B162381::SCFP
  - B162381::battery
  - B162381::PV
  - B162381::demand_hot_water
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
  - B162381::DHW_to_heat
  - B162381::heat_storage
  - B162381::demand_space_heating
  - B162381::demand_space_cooling
  - B162381::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162381::grid::electricity
  - B162381::wood_boiler_DHW::DHW
  - B162381::wood_supply::wood
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::battery::electricity
  - B162381::heat_storage::heat
  - B162381::DHDC_large_heat::DHW
  - B162381::DHW_to_heat::heat
  - B162381::DHDC_small_heat::DHW
  - B162381::ASHP_DHW::DHW
  - B162381::wood_boiler_heat::heat
  - B162381::SCFP::DHW
  - B162381::DHDC_medium_heat::DHW
  - B162381::DHW_storage::DHW
  - B162381::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162381::geothermal_boreholes::geothermal_storage
  - B162381::battery::electricity
  - B162381::DHW_storage::DHW
  - B162381::demand_electricity::electricity
  - B162381::demand_hot_water::DHW
  - B162381::demand_space_cooling::cooling
  - B162381::demand_space_heating::heat
  - B162381::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162381::battery
  - B162381::heat_storage
  - B162381::geothermal_boreholes
  - B162381::DHW_storage
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
  - B162381::DHDC_large_heat
  - B162381::DHDC_medium_heat
  - B162381::wood_boiler_heat
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::ASHP
  - B162381::DHDC_medium_heat
  - B162381::GSHP_heat
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162381::ASHP_DHW
  - B162381::DHDC_large_heat
  - B162381::ASHP
  - B162381::DHDC_medium_heat
  - B162381::GSHP_heat
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162381::DHW_to_heat
  - B162381::wood_boiler_DHW
  - B162381::wood_boiler_heat
  - B162381::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162381::ASHP
  - B162381::GSHP_heat
  - B162381::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162381::ASHP
  - B162381::GSHP_heat
  - B162381::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162381::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162381::GSHP_cooling
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
  - B162381::demand_electricity
  - B162381::GSHP_heat
  - B162381::demand_hot_water
  - B162381::DHW_storage
  - B162381::DHDC_large_heat
  - B162381::wood_boiler_heat
  - B162381::GSHP_cooling
  - B162381::grid
  - B162381::ASHP
  - B162381::wood_supply
  - B162381::SCFP
  - B162381::battery
  - B162381::DHDC_medium_heat
  - B162381::PV
  - B162381::geothermal_boreholes
  - B162381::DHW_to_heat
  - B162381::ASHP_DHW
  - B162381::heat_storage
  - B162381::demand_space_heating
  - B162381::demand_space_cooling
  - B162381::wood_boiler_DHW
  - B162381::DHDC_small_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      z�            ��     Tn             �H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �\     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��� OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���@OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �suOHDRI                                     *       �     F       A�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   M��I      d��?FRHP               ��������U(      :5      @                    �                                                         �3      �N��BTHD      d(�l      �       @%�1                            _debug_data    3n     comments:
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
    B162381:
      available_area: 165.6575272955485
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
            energy_cap_max: 56.56575272955486
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.28282876364777426
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3790.0185555170347
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162381::geothermal_storage     N              B162381::wood   O              B162381::electricity    P              B162381::DHW    Q              B162381::coolingR              B162381::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162381::DHW_storage::DHW       e       (       B162381::demand_electricity::electricityf              B162381::demand_hot_water::DHW  g       &       B162381::demand_space_cooling::cooling  h       #       B162381::demand_space_heating::heat     i              B162381::wood_boiler_DHW::wood  j              B162381::heat_storage::heat     k              B162381::ASHP_DHW::electricity  l       1       B162381::geothermal_boreholes::geothermal_storage       m              B162381::battery::electricity   n              B162381::GSHP_heat::electricity o       &       B162381::GSHP_heat::geothermal_storage  p              B162381::DHW_to_heat::DHW       q              B162381::wood_boiler_heat::wood r              B162381::ASHP::electricity      s       "       B162381::GSHP_cooling::electricity      t               u               v              B162381::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162381::DHDC_small_heat::DHW   �              B162381::ASHP_DHW::DHW  �              B162381::wood_boiler_heat::heat �              B162381::GSHP_heat::heat�              B162381::SCFP::DHW      �       )       B162381::GSHP_cooling::geothermal_storage       �              B162381::ASHP::cooling  �              B162381::DHDC_medium_heat::DHW  �              B162381::DHW_storage::DHW       �              B162381::PV::electricity�              B162381::battery::electricity   �              B162381::ASHP::heat     �              B162381::heat_storage::heat     �              B162381::DHDC_large_heat::DHW   OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   6���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��D�OHDR9                                     *       �     w       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���vOHDR,                                     *        �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3؟OHDR                                     *        �     4       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��Y<            D��`BTHD      d(`Y      �       r��$FSHD  �       
       
                P x          J     c       c       ��
QBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� W  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 8   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    T�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   o�KOHDRF                                     *        �     9       /�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   Gm8�OHDR1                                     *        �     B       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ;t�uOHDRG                                     *        �     e       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   )'�OHDR1                                     *        �     �       "�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���cOHDR4                                     *       �            |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   *B�OHDR5    	       	                          *       �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   R�oPOHDR2                                     *       �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �8ScOHDRM    �      �                @    *         �    o�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  %ϙ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �^     	      +        _Netcdf4Dimid                5vm�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    s�
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                Ъ=OHDRe                                     *       Ө
            Ӹ
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                } �OHDRh                                     *       Ө
            W%     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  sb��OHDR`                                     *       Ө
            �%     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ƭ�OHDR�                                     *       Ө
     $       S�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ���mOHDRW                                     *       Ө
     '       S�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �4D�OHDR1                                     *       Ө
     8       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                .��OHDRC    	       	                          *       Ө
     W       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �mFOHDR1    	       	                          *       Ө
     j       i�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *kOHDR;                                     *       Ө
     }       ˺
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   < ǆOHDR1                                     *       3�
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��-�OHDR?                                     *       3�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ϑ��OHDR1                                     *       3�
            ٻ
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��bOHDR1                                     *       3�
     7       A�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M�5OHDR1                                     *       3�
     @       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��eOHDR                                     *       3�
     C       �
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   3�m                    �g�BTIN e        /  ! �        �  + �        �  ( �        W  1 �7     ʴ     !A�
     !��
     �     ����                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
           +        _Netcdf4Dimid             )   +*�OCHK    ��
     p       +        _Netcdf4Dimid             *   +)*OCHK    3�
            +        _Netcdf4Dimid             +   �}؉OHDR                                      *       u�
            lj     Q            ������������������������A         _Netcdf4Coordinates                        ,       |�
     9           �q     9            =�[I OHDR�                                     *       3�
     F       �
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �In]OHDRG                                     *       3�
     M       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �m�OHDR1                                     *       3�
     V       �
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��7OHDR1                                     *       3�
     [       t�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   S!2OHDR7                                     *       3�
     b       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��:�OHDR;                                     *       3�
     k       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   G���OHDR<                                     *       3�
     z       $�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   q#OHDR<                                     *       3�
     �       `[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   {�OHDR@                                     *       u�
            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���QOHDR9                                     *       u�
            \     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   UEޏOCHK    C�
     @       +        _Netcdf4Dimid             ,   ip�OHDRx                                     *       u�
     (       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �G~OCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint bL��    ��]�BTIN &�V �  ! i�Ӷ �  > �5     -�n     -�r     -R�"W                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��       OHDR�                                     *       u�
     C       S�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �VcOHDR1    	       	                          *       u�
     N       Al     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   f��OHDRS                                     *       u�
     a       u�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �Y~aOHDR3                                     *       u�
     d       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �(�aOHDR<                                     *       u�
     g       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   $_rOHDR1                                     *       u�
     t       h�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   J�t�OHDR1                                     *       u�
     }       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   $$�OHDR1                                     *       u�
     �       *�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   1�vOHDR;                                     *       u�
     �       {�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   lT�OHDR=                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   +���OHDR;                                     *       ��
     ;       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   k���OHDR2                                     *       ��
     J       n�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   k6r�OHDRE                                     *       ��
     M       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �W�qOHDR1                                     *       ��
     R       �
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   k�HOHDR4                                     *       ��
     W       ��
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   (KR|OHDRH                                     *       ��
     `       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   iiOHDR1                                     *       ��
     i       )�
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ����OHDR1                                     *       ��
     r       ��
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   Ο6�OHDR3                                     *       ��
     {       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �L�"OHDR7                                     *       ��
     �       @�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   NN�OHDRB                                     *                   ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �WpCOHDR    	       	                          *            "       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ˊQ�OCHK    �     �      +        _Netcdf4Dimid             K   c�#�OCHK    \      @       +        _Netcdf4Dimid             L   �fz�OHDR/    
       
                          *            �       e�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   %��                                            OHDRy                                     *            5       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ]��OHDRX                                     *            8      �G     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     p���OHDR1                                     *            ;       ��
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   	m�DOHDR,                                     *            >       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ����OHDR3                                     *            M       N�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��6OHDR8                                     *            V       &     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��6OHDR/                                     *            ]       m&     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ̡OHDR9                                     *            f       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���
OHDR0                                     *            �       �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OCHK    �      �       +        _Netcdf4Dimid             M   �G�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �0�              �6             �/xOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �~     �       +        _Netcdf4Dimid                  ����   �Z�bFHDB կ        =���       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion&�     �       techs_conversion_pluse�     �       techs_demand��     �       techs_non_transmission�     �       techs_storage)�     �       techs_supplya�     ^       
energy_cap_�     _       carrier_prod .     `       carrier_con71     a       cost^4     b       resource_area��     c       storage_cap[�                  FHDB կ        ��=��       loc_techs_storageӂ     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintg�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply�     �       loc_techs_supply_all �     �       loc_techs_supply_conversion_allc�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraintȎ     �       locsM�                  FHDB կ      
  �����       loc_techs_finite_resource1v     �        loc_techs_finite_resource_demandyw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion0{     �       loc_techs_non_transmissionw|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraintE�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB կ        k{ ��       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export'i     �       loc_techs_demandS\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintVr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB կ        g^��       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint9X     �       4loc_techs_balance_conversion_plus_primary_constraint`]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintG`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�a     �       loc_techs_conversion_alld     �       loc_techs_conversion_plusKe              FHDB կ        aQx       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all'N     z       !loc_tech_carriers_conversion_plusvO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all7S     ~       'loc_tech_carriers_supply_conversion_all�T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB կ        T��Y       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase:@     \       loc_techs_store{A     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap�
     s       group_constraints�E     t       group_names_cost_maxG     u       loc_carriers�H     v       -loc_carriers_update_system_balance_constraint�I     w       4loc_tech_carriers_carrier_consumption_max_constraint�K        FHDB կ         �v�=        techs��     N       carriers	�     O       costs@�     P       &loc_carriers_system_balance_constraintt�     Q       loc_tech_carriers_con�.     R       loc_tech_carriers_export<0     S       loc_tech_carriers_prody1     T       	loc_techs�2     U       loc_techs_area�3     V       #loc_techs_balance_demand_constraint�9     W       loc_techs_cost-;     X       $loc_techs_cost_investment_constraintj<     ]       	timesteps�B         OCHK    �%           +        _Netcdf4Dimid                赮��	�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��J     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �c�g��@     solution_time  ?      @ 4 4�                6Y��q.@     time_finished          2023-12-18 04:00:38     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ʬ     ��������������������������������������������������������������������������������ʰ     ����������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �#     �      +        _Netcdf4Dimid                  �+@�OCHK    �t     �       +        _Netcdf4Dimid                  >�OCHK    *3     �       +        _Netcdf4Dimid                  �:�OCHK    &�     �       3        NAME          loc_tech_carriers_export   ��*OCHK   q     �       +        _Netcdf4Dimid                  ��OCHK  	 8j     �       +        _Netcdf4Dimid                  �sOqOCHK    ,     �       +        _Netcdf4Dimid                  �/D�OCHK    mx     �       +        _Netcdf4Dimid             	     ��(OCHK    l�     �       +        _Netcdf4Dimid             
     ���
OCHK    �     �       +        _Netcdf4Dimid                  ���!OCHK  	 �     �       4        NAME          loc_techs_investment_cost   *}�WOCHK   �Y     �       +        _Netcdf4Dimid                  ���OCHK    ʶ     �       +        _Netcdf4Dimid                  �x|�OCHK   �J     �       +        _Netcdf4Dimid                  Z^�OCHK   {G     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  +:YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN?!����OHDR�                      ?      @ 4 4�     +         �                   u�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     B      �G}OCHK    S�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �6             {*             �S             S��            ����       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   "   �     s      �     r      �     p      �     q   1   �     l      �     m      �     n   &   �     o      �     d   (   �     e      �     f   &   �     g   #   �     h      �     i      �     j      �     k      �     v       �            �            �        1    �            �           �     �      �     �      �     �      �     �       �           �     �      �     �      �     �      �     �      �     �   )   �     �      �     �      �     �      �     �      �     �   GCOL                        B162381::DHW_to_heat::heat             1       B162381::geothermal_boreholes::geothermal_storage                     B162381::GSHP_cooling::cooling                B162381::wood_supply::wood                    B162381::wood_boiler_DHW::DHW                 B162381::grid::electricity                                    	               
                                                                                                                                                                                                                                                                                                                          B162381::DHW_to_heat                  B162381::ASHP_DHW                      B162381::DHDC_large_heat!              B162381::heat_storage   "              B162381::demand_space_heating   #              B162381::demand_space_cooling   $              B162381::wood_boiler_heat       %              B162381::GSHP_cooling   &              B162381::grid   '              B162381::wood_boiler_DHW(              B162381::DHDC_small_heat)              B162381::GSHP_heat      *              B162381::PV     +              B162381::demand_hot_water       ,              B162381::geothermal_boreholes   -              B162381::DHW_storage    .              B162381::SCFP   /              B162381::battery0              B162381::DHDC_medium_heat       1              B162381::demand_electricity     2              B162381::wood_supply    3              B162381::ASHP   4               5               6               7              B162381::SCFP   8              B162381::PV     9               :               ;               <               =               >              B162381::demand_electricity     ?              B162381::demand_space_cooling   @              B162381::demand_hot_water       A              B162381::demand_space_heating   B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T              B162381::ASHP_DHW       U              B162381::DHDC_large_heatV              B162381::heat_storage   W              B162381::wood_boiler_heat       X              B162381::GSHP_cooling   Y              B162381::grid   Z              B162381::wood_boiler_DHW[              B162381::DHDC_small_heat\              B162381::GSHP_heat      ]              B162381::PV     ^              B162381::geothermal_boreholes   _              B162381::DHW_storage    `              B162381::batterya              B162381::DHDC_medium_heat       b              B162381::SCFP   c              B162381::wood_supply    d              B162381::ASHP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162381::ASHP_DHW       x              B162381::DHDC_large_heaty              B162381::heat_storage   z              B162381::wood_boiler_heat       {              B162381::GSHP_cooling   |              B162381::grid   }              B162381::wood_boiler_DHW~              B162381::DHDC_small_heat              B162381::GSHP_heat      �              B162381::PV     �              B162381::geothermal_boreholes   �              B162381::DHW_storage    �              B162381::battery�              B162381::DHDC_medium_heat       �              B162381::SCFP   �              B162381::wood_supply    �              B162381::ASHP   �               �               �               �               �               �               �               �               �               �               �               �               �                           �     3       �     2       �     1       �     .       �     /       �     0       �     )       �     *       �     +       �     ,       �     -       �            �            �             �     !       �     "       �     #       �     $       �     %       �     &       �     '       �     (       �     8       �     7       �     A       �     @       �     >       �     ?       �     d       �     c       �     b       �     `       �     a       �     \       �     ]       �     ^       �     _       �     T       �     U       �     V       �     W       �     X       �     Y       �     Z       �     [       �     �       �     �       �     �       �     �       �     �       �            �     �       �     �       �     �       �     w       �     x       �     y       �     z       �     {       �     |       �     }       �     ~      �           �           �           �           �           �           �           �           �           �           �           �           �     	      �     
      �           �           �        GCOL                                                                                                   B162381::ASHP_DHW                     B162381::DHDC_large_heat              B162381::heat_storage   	              B162381::wood_boiler_heat       
              B162381::GSHP_cooling                 B162381::grid                 B162381::wood_boiler_DHW              B162381::DHDC_small_heat              B162381::GSHP_heat                    B162381::PV                   B162381::geothermal_boreholes                 B162381::DHW_storage                  B162381::battery              B162381::DHDC_medium_heat                     B162381::SCFP                 B162381::wood_supply                  B162381::ASHP                                                                                                                                         B162381::DHDC_small_heat               B162381::wood_supply    !              B162381::SCFP   "              B162381::grid   #              B162381::DHDC_large_heat$              B162381::PV     %              B162381::DHDC_medium_heat       &               '               (               )               *               +               ,               -               .               /               0              B162381::wood_boiler_heat       1              B162381::GSHP_cooling   2              B162381::wood_boiler_DHW3              B162381::DHDC_small_heat4              B162381::DHDC_medium_heat       5              B162381::GSHP_heat      6              B162381::ASHP   7              B162381::DHDC_large_heat8              B162381::ASHP_DHW       9               :               ;               <               =               >              B162381::geothermal_boreholes   ?              B162381::DHW_storage    @              B162381::heat_storage   A              B162381::batteryB              �2     C              y1     D              y1     E              �B     F              �.     G              �.     H              �B     I              @�     J              @�     K              -;     L              �3     M              {A     N              {A     O              {A     P              �B     Q              <0     R              <0     S              �B     T              @�     U              @�     V              �>     W              @�     X              �>     Y              �B     Z              @�     [              @�     \              �=     ]              :@     ^              @�     _              @�     `              j<     a              @�     b              @�     c              �>     d              @�     e              �>     f              �B     g              t�     h              t�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              y1     p              	�     q              	�     r              ��     s              	�     t              	�     u              @�     v              	�     w              @�     x              ��     y              	�     z              	�     {              @�     |               }               ~                              �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162381::battery�              B162381::DHDC_medium_heat       �              B162381::PV     �              B162381::geothermal_boreholes   �              B162381::DHW_to_heat    �              B162381::ASHP_DHW          �     %      �     $      �     "      �     #      �           �            �     !      �     8      �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     A      �     @      �     >      �     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                        6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     D      �     E   +        _Netcdf4Dimid                S:JgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          }q-�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   �5         ���OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     G      �     H       �2_�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         71             KM�|FHIB կ         u�     u�     u�     u�     u�     u�     u�     u�     ţ     �t     ������������������������������������������������z�}�        �\�OHDR�$                                    �0     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���
    x^�!
A@�Lv�Ѣ��c�hؼ�"x/ ��[7�<�h��{��������Щh�U~p���o��c��.L9�D���L9�Zl���l�RMa�o]�<M��F��0P���O{#���Ŕ�BTREE  ����������������                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4Uk��'I���$G;I;EH���+��$��$G�&�$�� ��$i'I������6!��&�$���sz����x����wܻ~5���<s=kι�{Y+���;ǹ:�r�co����{d�[�.���,<����4K٧jj����Ϡ�_e�$��ezTҥ�ڂM�:�+��	��OY���5؜WK۰�ԉOT��L!����ٹkB��_O1�7�X̛��z��HFb����{;\>��<ìݷ�c���!�O��T�O�7�y��V��rU�a���@\N�-�wǹ:�]ͺ�rs��Y��{���^QV��y<ww�٢~��W�ڴ�VF���9Kw�ͥdt��/��ݣx�2��~�r/�Y����ޣg�y<�g���I�'�Aq��mV����z��]�����6��^��y����~��E�~�Y׋�DŌF�_weHN�yo�Sy���E�r����OΩ^ni��恫]����)|Q_�$����V��ޞ���y*s�L����iV{������T��$�5����%vv[l��S�.�����m�간�僦˖�ϰ3�2|���*̾D�O�ml��_��r�9�×虌V�չi��e� ��egj�)�lR�P�	�� ���.Ogʍ�2����� /���"/|XG�6?P�	M���,͉���~�~��"l�H[�	V� �� ��N���Kv�p�n�	����y��-�Ô���mQЇ�Z� �3��\]�V�3z{F4�^�� ��?�_��|�Y��) ���qA�s� ���X����bW8X����ﳭ`�<V--7P�8��W�5��T�P��ׁ�׷ Y- {n��0A�� ���π 0�9s��%�?���� ��d֭NH9�Gc�꾮 F��٨�ks����1V�����>��\��:�e���~�-��zs�JA�䏩�����x�0���k����dJpQ��
�y���[ȵ��+��n��v��m��� ���A�G�;�t���&0��|�Q�����y��:����5C�������i��x�~�Q Ck]�$;���k]����+r-A�U��S��󛋺����k7��<=�6,8�*:���<�%7�.����%�/�*(�)E��\���������~����`]g}��Cw_Y��L�Yf_��@�|4-���:wյ�K�6�t��^)~4�?�#��-�?�H�W������,&p��+�r���W-�YOM��_�4�nh������B��M�fo�@�>w���*1O7���5d���>�9�kඣOp�=n���;
F��l�Yt^����_\�4,��εJr���t�~�z����GU�g�GZ�^:�]s���"�_xw��M�:mמ(��z��-���x�(��f�/�u�ӕ��/��_�Z����W��ލ��6~ye-��g��Qw� �}�w1Ǘ���-�Dyl;v���k�-<,c���W/��tpJ�	uMI�X��K���@BBBBBBBBBBBBBBBBBBBBBBB�-�	�������Ej�]����Q_�S^�
@���@�Q��>ćL�=����YC4��O������,~�T^�S���4��<q|�()(�?���`r���(���J#�cz�,��"���5	�#�!<�b�Sۧ�uDY`j���.��y ��%�{c&(C��	z`zO�oL��b��b��d����!&��%H���{��ى7�Y��Vմ(�au�V�[R|Uy�_��/G��������jvh��
/��l�����9OW�>��h�ݖ�NҮ3��{[��c�R�(%����_I8r2�s�e�oo�V|b��^�M�Ʀ�ŗM�^;�#c��~�?���ry�E�����ۭ�u���z�i㐟*E5��^�>?��P�&��Wm�?i+]��/oY�ڐOB�b��9<o��ke��{z��-��Կ.��I�M[x���z���*�3�?��zA`��˛�J�(���խoA�n�}�˞�sL�魭�,�x|#��g��<�3�w��~�7����鏂��)bA�,6;:�����%�}�����4V�Ԍ��R����k�_Z��o� 0����ۄ��ҟrj\���S�w�(��o۰����7Nr������Od?@��%H?:�]p�֮�Gx�
���Dg4ڸ,�1)�5�D���ސWm[9�Z�:_v�ظ����y]��O��>؊㶣ī*�q��C��a��ѣ���L�:tm!��k,��DH��B؆�<��(��0ls�������)�kO�8�������%.��.��8x����;X;?���!�3�|�78G=}=�C�	y�\� =�}�:�ި�{��5���?��tѣ��������g�UVi|M}����Wa{�_{��ҧ��O�7�^{�0�.t�~k>��~Yz�F�˪륟}���7��ڔ,B/|T���Xr�z�7�tS��-��]���eY��*�V��%�;>�뾥z�����|��a0}���������3g�0Q����'$�.����\*��
U�^ҳ�שY����ak	�R����W�;���s�o�I
�~ R��r����EÀ����<���g��X��-��0v�w��V<k��Wض�=�חo�f>��UbJ)1T5��sDBBBBBBBBBB���� !!!!�S��$$$$$����_&���Cy�_�NN�ĝ�p�� � ��I�������K�('�����0��w��a�%E������6�J�(jX����X~��E�JQ�0O�I ~��ܩ6B�I��yl���}��0��!J0�sO�7�a�W���$�
��1Xބ��cܰ��c������$�8L1y�c�W�8'�O�]��M���#�=(��/���ٝ�8����8b_F��|?vb�L�������8�k ��7V��v� t���:�7X����9'��j��� p�� �r�>v@7A�L�;�\,#�D�p���6	�s ��xu8�}"��}=L�&���qxR2�q�<n�W�`����.J1{�N��x��į�ޯ��v7�� ���+�<�`����+�5X�޼2	!e �x0e8�<�J�7l���`�k�FM)���|`z�W�����/��	����}׀�'����(�Jy��-��8���%�T@��u���Aj�6�vM� k��\}�^�0����D�R�|��pǑ�"GqRT`J�:�qu��c�q��p��z�a��mz�����ɭS��*U :n2���힛3eg�D��hK3-�R��'�}v&
���(D�@8�����1���`����qL��������;_p���0��_]'��ǶC8qh4,�L��ض�Y�MN���ON�1�*N���bN�m}�{��<�u��+�er�%}��oAb0�}(h~Ё%��[P��M�&O�ML�Ts��6}ỸuS~DĂ\<�X<t L��^����ĩ��\hrS~}u��0>p��X_�3�:7�(=(�������Uq�r ���																																						�kt� ��X��|@G"� q��,/t��>�t���%G�4M�ĩ0t��"��͍�t���b �w���8py�n��(sp?
��xD�j�zI���R@��@��E �. y�*����B�O �o�E X�|{l 8i �� ��q�q�� �#�>\�+�!�6`��`U%��8�6���9�$��V YY �.�Hp��x5�m�Yp���" ;��"�	<>��/<�Ի 	 �] k� h<9p�`+������� ǮL�x\��#��J?'��� 2�z`��%8�zS���+3E��h���[����Ӑ�����~;�v�r�^�����x�:����������	����>�?�q.�b�!�{z�X�º�DX���fHd�<l-I����������"(�t@.&��$�����^h>�{Q�;,1�T�ᢌhk��g2��i��cvp�V��F�+Ϡ�񁸄��ź_U��ts�1��ͽqG�-D'��ܺ�c6�P���n���st�(�	�V�zO��[��j���}�k3�_�g��M�eJ�P�-��{�5�}/��g�$��A�cLD���2������
��~3�;
�võ���ҡ�^\�urCоD^}z�ы��{)�}��>��N� ����:����`9�zN��+<�)[�4w3�^��͐���ڰ�藄H��s-�?�����5 G�࠾6���/º�(B{y��T�X����9����;<��O�y������2-l, ����{��� < ���}�G� ^8�7 x����f,�*���Dp��G����mR v������h��j1���Q�/�g=l[�0�p�Vr@h;�"i�d����`��K������}7������a\�к�
����]�6���b0@�g�S`��u�8g�?�=�1��B��x���!�>P�2직�H�0~����Ø�����(�!� ��c�+q�8�Mܠ��O�]� �؟Nܔ��{u~1�HG�s�1!��S�����ܽؿ���q1�e�Kpa���(8�R�<��7<'�PU��7�Y�˜�[=�y�P�V���.O[�śDBO
>�讁7�sl_����g'\WƠ-���#��?�u
��v��en�m�ܺ�s��}�dL�چ����\��/:�~�8���E�n�̏�v�\	��r��ĜYПy��=��z�bZW�m9W�����m���.�h�y�����e����/Md^�l�˸�k���'�k?ܔ�c��u�tw�:����?c����LF�k->�{+�w��o7�<�Ͽ��o�ܧvܹ+W�lPvBhi]`���;����t�?~��PQ|�CeK���Ż��1�R\*_ܵݭ}���e��Y<�)��\߿B�귚�q�G�<�l޸K.q$ ��m��52�M�4"�=�:W���� ߅G���~�:<^�uK��%����\�={�]��������%��xʭ�5w�2.��861#�h��a�<�}q��U�*/
������z�7�(�o!S��@|��oq7>�����g��;[w�m�-�18q�����������=�ڽJ�.j9���[���@��t�`�i�+����,�k)��a����=��Vb~h�_�^@�g=+�_��w��,E��T��������h6��&}3mn����c�ƫ�qI(���}�!��;��5X��$(��a��*5+��XU{�-��q�^�B�7 x�5֬h?�x%^s��f���U�+^�]V�,|� =�>��W]�	\=�<%���U�.�J��Z��#ᤲ��%��'7�n{�� 6����g��1�P���x�[-�� �݉I��h�W׺1�����/�p����e/zc�7 e��3�p�\���\ףǞ\���c�q�[h���|�u�5���!��͹xU�oz�͙�`�a2�.�)�"9F���� |���ʣ�j3eDm[��n����Q�ü��W',�����y��A}g��'�:�]Ζ�odx෍׎��;<kEa�G�����ό�W�T��nCbH��t�oye7Y�9cŢw���/����ۗ�u��z{M�pY��7^^
;$��]oy~��O�/4�����xKf�w[��ϛRUc�.��dHu�E�ŕ�W�j)\t6X�rw�L�`�.#��neU����^Pۙ�˥��z边��s\�a&���K��f�<���Z�5\�uL��~�}�x�l��e �[V{�O�ǑWާ=Q�]��7/]Zs8a�J��ͦ��,�ƓrH&��@ʂG�/ep����.~M��C���=��f���se�ș�'_��5|�W4�}:��c�`�R��1���틢'V�g��솠(�N�y̛e)�7ܸ-뵅���+��A��K̨`����bx%�>Ϟ����������ה�{T�8�wO�L*�����[��mu���7^�i��u��_�=�K���mm�{汳�	+cc3>)FE���6r�+g���[L���OBBBBBBBBBBBBBBBBBBBBBBB��������w(�"�!����ڿ���OL'��;	����7M!��)�?����|o#�Z�Ut����r�+��/���s������)�)O<��G��x*qST�Ou��[�I�|�"�FH�L�*�6ݟ2]�S��:��ʿ�������:��`��t^�C��0us�T�x��i����	FP�~*�3e�P�7�I<Q�;_��*����!��x%��#�(��%�A��ƍJ����m��n�|�H�U��Du�Uck|��]D�&:����5�-�/�tk�#�2�y��"4ն��d
����9����F�<,���f+U�s��'F�Q��\�
���pF�tK�w��vMMUs��I*Ç��ݚK�.?�2h֦3l2Ә�Xܞ�l	�A�	�F��d��BZ'w�wHN:��2'+Oی��e��]���ĝQe&(��^z~��,�]w)3V�:P�Q�q�"�k.c-]�0�jg��P<��e������2㋚�T�Ǔ��T'�,���en5lk���
Vu~��P�XD9q:�Ks9�g�w
+qk(	+�z��3�/�S�S��S³�GZ|5��=mA�l� /C���e�.$;�Wc@b"̅J@b c�<���T ȣ�a=|L4��^��q!
X��`RО�2��),hV �5��n�O*dJ�Y�������B+�R����z~%M�C�h�턞����#@%`:��J�x^�yvB��H��C؆ �,L��X��v�m`�3\5E"ei�6��V���!��9|��4��(7��s����탠��l���c�@��y@2'�B}�Z��ym�"�+��$��1N�5�.��qHV��I�U���R�!نv�*��*�!6�q�y�Ȉ��Z�7���n	��j����ӆߥ�z"DKi�9�(K��ӱdx����:}�;������[�x�h�E��b�ɩ-a�.�mV��\��77�ŪY�� ����?᪔����bOa���Y���FG�Lc.���hъa��d*X��X��g���K��l=��%m�b	q��lV�h��p�|��'�E��<ϖl�O�u�V�t��4+�I��1l��k$�{������������W��π�JIHHHH����!!!!!��o���!Ѹ`##�\S"���L�C֛q>��LE�%�
�Y�z�z�m��t�_q+sc�O�QY��r}wu��"�����I��g*@10�̉g�Z�T��'h���j�t2nm�;�#A���d�A�ΤnbX>�ʣ���(3��M1�0EA�?�O���ՖO��Z��cM����o�&�j(�a��p+�O�y��G�����%�)��p��7��;�X��ǖf�t�ɉ,�r�1�7��G��6n��)O��r3��N����Y�<2(s]�2Ѳv���hz�Wa�	���/Mk}�"$�(
dP텛z"k�Ze(3��TKf\Y=���R����0En�xqy=%�~�]�Ϗg�c��<0���ӧ�Y��X{�ɒ�5�)����_|�K�Ԧ&��A[�i]�$��%���-�A>>Z&���99'FJX���u?���1m�%�M����݋D�f4G׎G��;��c䗚J�R�枡\��O]w)n�_E��bE�ڞ�}%��6{Z�B
5J@8�c��Cs2�kT.*I 2w��:���e�P����¸��W���`^b��(�X�\`��"7'�H[8��ԧ�閜'!g476Y�S*���k���K��Sa�^�9Tŧ�i>
~"rũ2�N_m����݂;��km{
m��a�L�N~�vC\qoJ����@�D����?l:�M�S�7���2�����?F��?�����exF3�qC�a�(m��:�b�c�=�2��	5ܚ#a�GsR�ڤ�(�D��c\rܔ×o�6�/��)�o�T��䵮�0>\\�s���̭�ɣt=�~�u����~Y}�6Q˱�8�pz��K�YW��o�Q��M��)�<s���m��&�~��z������&�딎�+��3�&��L���9�ɬ�H\G�`j�G5ɹ�;����Y�����6��jY[+&�_Zl�B�o5ML��P�+���a���ڭ�
.��r2T�&��~�i|4�!)���g�#��t�x�U��ɑ�I�=�3�F)�j��K��5-m�mE�����L���*���xC$H�W��	�%�D5�e�Z�E4�Q�lF�}��{��+<LoQ�q�\C<��M��**vp����yS�G'=*�63Z���D;ζ.s�(m����aX�O�G��IP���:f���QG#;�ji��x:�vX>�j�w6xN�G�h���[]���`sj�L��`�G�M��Fp�髰Q=.�Iŏ��Lk��:Y_�/��J����˩�%�r�)���/�4�IB3ò��)f��K���J�L(��߼��oÔ���Ն��yLZ�r>�-�o�s�m$r<8�q��/��}���W(@Mo���m�R%���
��$��й�+hg����;B뷜k��G]�k��7�S�R��65햋�YF�N)[2��2�r35�j'*㲘~<2r�<��{��\�"�)T�z��N�or<�["�D�I�Z�s'!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!�oW>@� 
�F̻ h<0L²��A�{Kv<(�P��/Jp�������vL�;7�h@���8���0�4�)z �8 t���� ��\�S�z�؁�59��w��@��� zʨ"�o�`!�_.�A���Xc���IU ?]�O�����`�2 ;1<� c(rQ Bqԫ� �2�� }<��ض�����3��R.|� {���.���{j��	���}��#�� �JίC�q�
�?�4� ��P�Ǚ� ���>�����qa���!���$??wK`�9��������ޢ�H�xU�`����y�:�/pd���Q2�=�k}�6������P8����`���s�u�$��B~�+ة<����z>��~l�8����N�����4��{9� V+����Y���i�%k��B�K�/�[��e�5L�r7��Z����l^��\!)�# b֬�*��+�M�{��^�T�gkT씴;m�Zγ���r'it�=��Ji� �C��C���NBȡ��/2aoΡ$��t�,{���Wˀ5���h�x�78�х���.��f`>��?䎟�fxN�-���9�6��[��+�Eۡ���*(�����Z+�}/|&Ná�,��h�J��FN	����i�\�+$U�ڗal�z`lӁs��A���2D��Bڥ ���'n��=���R� �&~�q����p{��!����p�K
�]��W��O)/8�r�*WIp��%�Cpm��
0h�T�[<��3�q�<G��ō���zj?�.ژ%�VY ���@���64���J��c8�6�~q���9�9�XB0 g��g''L��R����c�*��@��2�ފy\[uy��8u����$@��9\O\@��݌����ՠ�K�>ئ��Ơ�>��>F�n:�7��
@��y%�ki�.a���.�cp`7�^Z�o.}��W 6�u8o�"<�r�h˶o��j1c c��-�cLێ:��؏�.OČ�x��Ա̋y�B�-�CW��[���N�QP5�eYXHù�q�.�a��g ٸ�����1l�q��[�{!�ڙ���w�|�pg�?��� �K 6E`gM�����`�يq���x��f�k�3O�1=���|�)z8��&��5�m���'O�g�z\f�X�M�����C�-����tE�Œϩ����v�ڻ����r�n)�`꘽��t�ҁyq�MC�7޿����ң�#�
;�7��?U^v��x0��ӦؠM�ǜ9�a3kUy�����Ώ�FK�ZYU��~v,�UE��yo������������w�%�)�J��<�nlr����C�8�f�b�����ۼ�ݖ�6���m)lLr5�8�P�Q�o9l�y����#�f�M���Pl$�^��~��7)'�-w3Rܾ�vd�sK.������K��Y�G;m[��D���u&'�/�ox/���mpq��w�O{�.t6{C�~��zs��C�/��Y�,����"���ZO��.��;�N6+��2����sfKͫ��}i����,?�'�ԍ�����/��${��!><j��� �r假���+���y/qX��6�}���pu��k<�����W-�A������cĠM��W�
@��`o��l�+�&�.��]:P%���q��O�-�_YJ9��i\чW��8�q�I��퍔�ͮ���^�ޮ�0}|Do�G������x�����9,ߙ�ˡ��]��n������`�mi 7>��4��� @ʠ�����D����P��T�u�zKj��O��m!8r��5F���~����3�1
9V��-��o���ls�/͍O!Br.��ZuK�}Q7y���:\kr}~q0W#W?^��w���r�0@~{�֞
��.��+~�X���K0��r�xt�;�s�^\������F<�/��\�8�.��o$����m�}�oHxE���=�߰�R��^�7� }jV*�f�ˠI,w8����/ax�u����uE�K��:�S!���Ӹ��H`�/�|`:���|>�5�a�	�0��;
P�E`G�X8(�Y�}�:K/\N��=�R.�I�缸3�N��%����T	�ԕ�[)/z�'\�������%W�n����m�ut���R�gDJ1-��5}|b��Y{*�gئL4�TJ.�9�ޗ*/�G�.)A�z��؎�d�~Ŏ�\�)�*�q�c�޿�9��sv��<�݌�O�ϑji�9�g���qV�g�Z0o��c�ވ/��ΘO��U�ʲ��y�m�2'Kj�����y<��=�1�ӳ4���XҗcoV�|�Sܾ���w���z���mh�Y�!������*�{5gw�u��\�	�h~�ު/x}����I]�ů��/a\�����%����}\��ОJ�F�]�[&��s9�9%�l�uI��8:�N�6��~����57.����,g>�S��|���m6����GC���$�o���u�^o�њ��-�8?�;wr�M��C%�D�{�������>?��y=�a�<��^��L��+|W࿋��H�I�6�����S�x�T+���GP����q��m8��t�;�4�������Y�B@���s��S������S�x�"�^J�=�ı��5�;>1~����c>��Tz ����Oן�����Lt�E|�����^G@��}�$��e�B�����^X�I���v���~*�3��P*������xu�w����� ���$�/¿��-'�nXE�ʧ���F6�J���(/���1O�Z�1ܸB��i������,�ݢ�d�Hũ���L���X�%��k)�V3���\)�#�U@o���V2�� ��AA6�a;�1�jsk� .�BU�RjF����t�j��д4co��p-Y���J�����|f5�Z��ݤ|<	���'X�&�-��r7I�qA-�KY�����%'Q;�������sT���[ΰ0;.��M��v��,�a%���hGUx�Սg�i�Dh��j�ғ���ʞ����n��L����m�����^C����
�1���}]�o_�vl�Z$ƗթJr��+�pٸDuƔ]*�Б��d��Y�8vƻY;�H�L�x��g
h���(U)�vIK�0pW�e�&	B����1*��<@��ؔWG�
Ø�����O�pe�pkؚ�sI��=2<�c�1�Ţi������ N���M� ����9�}**�Q�Q�Q�k�!s�	�E�PiS���������&"�����8�3A@c,Ғ��)U�(�س̊i|ZwΑR�dHN5'w�PY \�B0����SWl_O-�jvȻ�C��Dj�]��r��ڀ�rQyO.�-˄�i��a�V� b3��S�00`Ѩu��Q�|�ƎUuИl-�PV"��cl��\�.�0��q.�p��vZ���M�8���R���`��g�ʛa,��m&ɓ�vi�05;ݸf�3"YE2PYD']vb�S�ZxMj��С����+K��:�,d�������:+�l,�%�zM��,J��r<��l���4�TĴ�k�D3��v��i6�!��,��ޘ��n#W�Z�F��X'<,J�6g�_�F�v�����fs�tyjl7��$��										����)%!!!!��C�T���\���rn��^�l'�o�٦\��M�X�'+0�­�=�&Z|�"�a,PڐK;Y�^j�C��t5,02R�!�f���:�@+\6�/�6)~��~�9/K��{Te��V�w�Uwn.N�Ƃ��2�-���A�Y��ݙ�:���n
|�6���)4�UI���p�f[w]��
W�`��l�
���U�I���5�N�%�v�I�6��Y�C#xU�K<�U�х&bz�옢I!"��T��<�HЫ�*���N�et�R������:���|�c�2S���\����U���Jh��ܜ��Eɲ*#�
p���	6:k�t�r�3:�C\��o��ٝ1Y-�eY҅l!���J�l��7���	;m�7&ޠ]��I�M���o��c�]�{زB���k8�˨�<<�6:���k5J�@^��7/�L8�4ym���v��X�6��n�A���y�Ӣ��i	�̋��ҥ1�E�6�i>�m����(�(okaY��fG	�O%�xsa�lo�D�%gG�t����õ�"��p¢fb�����{�l�e{Z`nW�ZQPh݀I��yh~�{�Vw�s�Tj9�R��&�R�a��k�S��q��@��ۘ��
�:AL����rm��и*�<-�̣�B$6�x,o�,T�է�G���ˤ���ܢ���!1T��	aVCC"��O��K�=<ZJ��r5dk��FX��Ŷz��qe	+��vZl�oT����˘$XS�I,՘(G7	K��ANJ�#�;����y��̖˵���e��k_c_�I-��(�,�W����)�v��Mg˕��b�������;ҝ�#*T���C�Ҍ3K��]'���j��J��fy4o�2{� �"���b��2����� ̛��o5>���%��PȐl՜БA��6�6���
--�51�qɺ��֡��
$��
�2�b2�͚�7
�Ur���/H�8��tr2(��<����!��,��"%�55>���s�Ӓ�J�U�"T���6Z��e�
��I��J5��c,�/�{�;���ǖtx�Yյ�R5xr��
+�����6JO�sryk�*�H.�(�Ss�
Tn�l��(<��,us^+����VMaR+�i����x;n���qNsAk�Xɉ4��Y��j-*�n*�߄8�O����7k8U
�c
�Z�s)�m�Q�\|��d~�X��f��5��)�i�E�e���TD��]EkGT�DV�ԍ�h�Y��l�U�}x\,,��$J��<J�(�ty���m��}jċ��Rsk��f�,
�hS3�� TJ�*�q/����X��a`)�ͪ4R�K�ڰ�WXYz,�*�*H��wvkAĸ����E����V�]�i���.�{j�d:&ޘ�lgb���v�1!*�1����J�c�6���15	<6=B>B�v��%j6�[��.r��В�Y����hk����IHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH���� %�^�1/�@�x��gp؛��8��`_u5�CD) S�Ř��=�s�������)�8���2���Oy�GP��Їc��L&���8�#���}Xw�lT���bmL9q�>\_���8����=g�ި�;̇a{��u�p����a8o�2���~Rx�R��Ώk���a8��}�p��Oc���|�Xƽ2C	��ˇ�c���L̿��Ө�\?S!&����q.�]��缁{��:����z짎mR^4��cT0� 5���۳��z� c8�iV�c� ,F�B�!YW��`�s�=
�=~D	!���ر����Y�l��
60��a$�� �+3.��A
�L����(/x��29�Y]��ҨS�"�[�q
����b�$��=�����b�+ePY��bu�\4K���f<��.X<���ՠ�����c�g1�Z���Y�Qm3�z�ا�W��i���#�񥬗�Cj�җ�h1;�шm�ӛ�W�I���*L�����x��ʼ̶o������P����2���{�a�N�kK�b9I)�
S3z�>�1lH�"l�(��Am��]S���������Rٰz���6�(z(T)߅��l`����^r{�B&�W
�3�n�4X�q�حGN8H�M�c�=,�c�B�/�`7&��������i�����Y7���S�f5`�Aۍ��n��þH	��=�wE�U��h�Ě�砽�>�Q��=X�G��$l��1�g{\;��ކ��v����[��g����\K�XN�}<��F[g�/��.g����G��BǲѶ�]Qǉs�p-:���-�Џ�PG)���gj��]̳��c�1�݌�ؒ��I��^�F�>�#��T����,̇��	a%汎�������b�1�	��:���}qλ�k���Ph�&'��1#l:F��� ������}X�m�q�]ωe!\+�az?X���k�t��9�_Yʴ�1o:'V��{I�=�x7=�瘁z�1�
�86���cg�x{�놢�f����Xzf�B��>�����Y%Ro�y��_�6��*s��5k5�GNM�/+�ep"�Ypf���My
/�5v�ߜm�����9,�Kμ�k_P7=4[��y���e'XyU%w�L��t�՗y�V/_�X�{���[2^�+:�G�kK��Tn.r����]Ò�ѩ_�ߋ����p������+~y�r��u�bz}�l��-�Ce.�>�{������k��Xa���S���Ja����B7dZ��;R��Gnh�Q�Dt�[�ȃ��r���J��<�#�3�u���{�{W�n6��x~I��[i6��o�E��bM��&���I}���L)���G*�;�G�<��V���Q�x��k��۝�|�$�k�~�v�+?'u���r��'"�ȇf�2�U�0��U�F�\�Z����Ż��+���c����bAh?$��	�+:Z���)[,�_�[���`춇�pR�(^!���i�5���4�=�=8� �A��a��Դ5g4�
8v��s�웚�Z��/iπ��D���(�`��@l��L �8����<ȷZ2π� �y��s�F��3��@N� ���@j=D���9^�!(�Y�*,�<f�� _02�6�y���Á��jX�"w��J���K�-p�~�o.�^7�u@=�0� z��������+^�@������5�E��?~�`>^}N쭙/	���m+�y�b`K ̾	�����?��%o���A�=�������)~�zh�����,�	�� ��H�8�v u��9 #��� �7�S��jM K #����}��ʬ̃�]�wc]R p������������P���B t( m����9�x� Xԝpg��~��Ḻ8�j����t�,HIr��p�ꇊ��Z�����YxԘs��1��@gugDru�?�	�)	��}A͸�Z���7g%�@���q���X:�>��e��Y_��nx�:w�҈E���:W��=>��cEI��~+��:��﯇�M��r�g��$�ET��S]��w��/ߋ�5�}��J�_��Q�nǛ�u��]ۊ�'3o�d��O�y���~�mCv�<)��ob{}Vy�\����\���[�>f�}�e�D���1�/�|�u�z��XtV(��9�-~|߸��~Hb��|�I�F=�7VY4��O��3�6��Ii�|9R��Ʇ��p���e�z�˨�:���p�謨��{�Ũ��j�$�r�q�a��Fc��fnny���w�R���w���P�u�h�d�������_g���}��ӱ?�x�NȞ�}<��Z�q�F�R���s!b��ę/��Y���e���?�|䆳PE���钵پpQ��?��6�H��/m�{Ou���J���-7.(�� ��r�
;�h��v��Ö&���������������������������?�P��@�?7�$����@��ڿ!ꉗ&��?A� ~ǟ�x����>o��[�*P6�(LW��0�ӿz���g~��*����9�!�~�����X��~Q��\���C"^�x�H�� }S��9�?a���>?�x��lp����w[��:����:f��/]��ʵ�O���\��N�����A�/�o��N�]q���뿳�>ī@��$�u����	P�u���:ƍ➩�1�Yy-�T�ʨ&A�eR����xC�1y��_]m��|R[�m���]Y�a*<u�&�"#k��s-�m��6|YPl� $TV�I�ͦ�Dp	Y�w*��蔹��^�eS�]���Cc�f+�*](�	v0�����;��f�!�ٿ�z���<Ec��&��m�T*:��;�"Vfs�J�?ۜm�s�NL/I�Q�B9F�U�e�k������}���Z"TQę_�Y�Tr.�P��Q*�a��;��9Ƌr�1t�ǗE�2�چ�|��y��J
��+8};�T+u���7�1�ߚ_�#ް�Qޢ Ʀ���]XR۰�R���������(�QgwA�X>ɼ:�����Ҁ�m�������WR���p@������lp(��T���_����ۀS�~��+I�$��-��o�ƶ�m����[�J��TF��$IF�H�$II�$I�$I2Ie�$IB��~k��f���~���?�:��\ך�~�}?�Z�����@�`~@���f7;9�hJwW��8_G^Jm�xXT&S��3$?��X�9��y�(鉾 ���9Mx]�������E�������V�g�%�� ��=_�)- "��J�qaǗ����{y|S��\�}�@j`���$�:�@]j��~ �:+}A�1
��d�? �z(P�G�����gU�ٞ��n�����M)�����W�<\�c��,�X��|��l?�A?��Zp����*���uZ�є#��&���V��p�a;�xܲ7ܷ�|�ݻ�ZӰ�eb��R�λ�֏\�TF.������2�r&T��J�}�z����W(���mM��ŀ��E���E�J
�ǔOtܑ��P���5Br|>����c��B�#QQ��b���]Q��fÒ���X��F��z�pm;<�<��=V�������mdu%�`�*Lde|f�VSL`�#y�=NN�]������䭕��{D@@@@@@@@@@��?��(	��9�����$��9�n�k��۟&湤��w�y��iR���������(!�0?wy��ޭ�A�@f]娈���� ���>h��93̽V7�8�G�{ ݥ���[1��S��ĥ��(����e���r��Z�4N�LD)�iP�Tp�OD�n�S�U����֪r�-���P|�7�������p/q�(̎+f�6�������I�O)�m�*Ϧ˰U\bZ�FRRb��um-�H�faEρ0�|�zo�4�^=q�j�T����LN]�|IHKDE�Hi�]�e4s� +M�P���ް�����*�W���fI�����A��1U(/}������*�3�w>jx�0;U�L��V�L\~^[�J�hC�|^���N�Klb^Hs 3]p<֮5Qr`��0��%�CwJ�����*����+(�(n����Lp/�r�-k�*���z�n)����&2�D�(���K�r�k���ɓ_�l���.��$7�גU%;$�K�x��F.��7V���u���G���U��2���KERD��ڟQ[�rZ&�,�c�Ź��!}�^#Y����D�® �� _���b�-9,��R�t����ꈻHzrvw�_�Osn`8�av��bq���wvB�@[~�wvHuYJS�^p�_��DY��e��^Ma�t��*&.�3;!{�����kI�Sf���۫�*�RR��D7S�s�]ƺ��;������:��7J:v$��D�A��[q`��)�_N�3L4���*��oЊ-I�b��p��D��=.u��Zc�;;�"OΒp�L-紕�z9-��u���2��t��S���Ժ�������T��Ay�Nu����,�VG���>
_x[�WL�C+%WQ���8�:i#�X���+R��T��6�ŧԍWLyky:B�\&�&���ʒJzC��Zԥ�k�"��J�X��R�mA���������%����b�|�U�U�VX�idAP�;���n7�HW�|�c�Z���2/4�WW�T]�6�tb@ٷak ��RC��"��#z����5�bi���{u�G���66{R
2y���6$������kI�u��oXN.�lH��W�ԗlؚY�(O�xF��*^��=�<��[ۧ� �.�_[�\`������U��ULn	)�!�	���%�sڴ�ٞ]]���Q�:f~[n��̢�Y��	<���6)������~��Rق�r!a]�՜TA�^�h;Ϝ	�7=�Kc>�� �8�Y�a)���,d��'��22�������o/�̶�i���be��	�
*l�%���&_$�fd�{��MSg�򏈍���������5M���w`�M�:�R��)4�ZZ�\���Z�Z�]&�ݩ��,^��8&%�T	LFI;3,����G,*��\ĳ���XP.��ͲmTx<D����=�1<��c��;Д4�\�@���g'                                      �oF<�ۈ� c��5`]@M@�.��D -��`T��}������b�|��X2���Vp\@ u1�����&A=A� 5�|g(k��t��}�(>���ڑ�~�?a�D���W�"ڗ~	����	��S�c�Q^�y�(� ��x�8F���B;;������1� ^�8��e��q�؟�kA�gvP�Qw�ll��<�X��=��K�7\ú_Q��b3���7����;��y���pͷq�p����=�uڋ�k�j�~8�����!ܳx��<� N�*�Ͱ>���F��|.K�x`�[!��4��=C�A��; �~^�=>�'�)�� |��o����/@�H.l=�-P<
�g8`2�	;:|`�a9d��Ê�*� ������˄�� �6���ɖV�M�	{ #�y�֊�[����
���eC��{×U�oV�ͅ����y�y�,�λ;�X-�l��y�[*�֤i�Ex��r��Z1$��|W�W]Q-&{',��3�_��#���xx,'v	���1w���ʅ�`1?�!E�I�\6�Ք�e�@�t��}�F��G͟a�t������t�ds`냤�����`4�G;ӃvY�_� �wQ��2섟��8l����ϗ�гX���3p�O �Ȇ�}H}�9|�⡣�C��N萗�-x�~�e��$�&`��!`5�����C�y'a�~��օ�ep�=�$7�ߧ-��g��`�(����N�X��c"��-f����m�����0.d����؆� x���ߎ�x6Ń,�w�	�9� �x^��>�	c�2��A �8����J�8���y ���-s<�/��좏��s�0>0#^ <����# ��Gԏ�%L���c|l��-�x0@��ޏ�6���"��H��1ޟ.���Ľ~� ��㟛7�|���b��X܌�G1�d/ ��Y6�X�
�|����1̂�\��c��[��,�gELk���g`lc�W�M����J�wS��1�?<C�0Q�qt��ԭ��{����ܼ�}�R���1׮Ǽ��.�}ʘ�΢q\��]�K{q}��f�ܻ!�c���sݩ���a�77�-~��斍S݅�{��:��ୢ�i�tk�Շ�:ǩu�'�;��ᑝsMn>��V\/'���"�glR�g
ӊ�竞�[��Rj֓��ˏ8����\�������������ȑ۳5y��7�K<�~g/���6Ҩ��ZodSo�e��V�w�auN���B�>(ݵk��ݎ3^H]9��q�����Í�YM*�[���X`]���PL䄽���y�?�T_d��qNY�G|8g�h���%{ߟ���a=���Wgx�4�j��Q=8'�e�+?w��Z�x�����s�oL8�sX"E�]�,��&����\�hX{CP�rT�Sz�3���ȳ�j:'���gn��s�*�6(����"E)���X%n_F�H]Ѱgi���>�.�5����M����iE�K���^�6tcVڂ~��k�Ao�9��GW��d�4�5�5�|xB6i���;��>�q�y���~�ڎYkަ�ɞ�p��&a��߮^�s�޼0V[1�cT��a�C����g>ٵ�ԑ���[1*��B����|Be�Ó.`����$Δy[��� x�Vu[Ǌ��:�O�E<������l�V?@͜� �|\�e�p��y%������n���=F�n|�qX�O�-򲬕�����e ޱF~1	1����Op�葾o�꥘-T ��)l�$1s��S�0�x�b���a��3�_g���P����B�KE/�@��C�n���aAK�u���`_Ff�~|2��୎��X�]p"�1S,�ç>f6��p��w�����%|����������P�ւ �aF�R���������x��& </4�����c��1�9�'X�by7/V���͘�?�!�8T暴�ņ��ó�n[<�u��~Z��M�S�}�g���~�[0�5�����4?I��6�~��PB^.s>�`D�t�l���S�~9U.��董w�&-.��{�K/T�'5<6�1�.W{�n�	�X��oh�ƻ-��:r�-����W��y�0�1�|�v9Q����l�n��������q��ҘS��Fך)*�{�<f����T×b<�6~�|ݵ"r��uFQ��Ϭx��/'2R_���<��vǏg��[��a��+���6S�/ʯܖ�gٻ\�e�`I�����W�E��상�����k�K<���叙�ϫ��(�aV�(9�)�yd�3�
:>Q;��?0�(uh&t�~9����~ی��9w�Æk;�$��N��Q���T�Kb���n�¾z����O?/'�N^�z���
Nt��RrwV������'�3�t�Q�H������O�8tz������=ι���u������Y�
W]�(�q�=h���?�}���=/O���,ݢ�{�͘� ��J���g�7Z� q*���1�Ȁ�o����7q��ӭ�m�����2p�[�e�?�]��^ϩ����<@98�4���V(�Y!q��߄K�?����_~���ս���@��2Sߘ�6w@-ܺ�yn�m�#�M���:5�s�����mrQ�"����]��/��^3R���A֟�p�
�v/�`�&8�'d���ĿɌ�]qw�﯆�U���ߣ�� ��S�O ��ݻ��FipOcg��9��W���@��ܚ�Fe�w�S�M|I�i��Wf��_�/R.W_�o�ʕ+O������{^-)P�y"�]��YB@��`XFfSpj9�ԗ+��qت���v���nmB:��~!��,����^;o�:]�0h"x��'ӧDgԥO=��,�}")�7(-9�5���N�Q�>iT�5��A��dy�(_����XNy�Zw��<j$�^8�s�ϱm0�Yr��T�TղT�Ԭ���<-�����,-��A��O o}�{�C�Ovi�^{E#�?]�0Z ����_:�:RqmX�ƒ'���a��5h��%w��VP�-R�?#5IG/%�:��/�f�������|g8sT�GA$�:���.P�(�/P�?��U�#X�l�!B)�+� ��QoH��6���K'y��� �7:x��Z�A`A8�&�|�p��I�i��k�v���H�U$����%;C�)��p^JzZ7��)���Of�0�T1FH*4����?���?�$���l����SO�t�L}�A���/P�#Ȩ눒�V��M��**���h�O��*rlo�|�w�Q���F!��
��!v�F�|�=���8�\?��Z[�%"�f�dҁ#)��fx�v�1tp�I��с�A^Aa�fa�Q$��@Fv=P��#(�|b~�)���ƀ�= �l8&��OQ��nb7�%e��7��[&�xÒr8��[���e:[�[�K;k�CZ�#zu�N�g�5�� �d[:����ׇ��Q(�R�H����b�D$_��ql��h�Nlt��]Z}�����z``@VawSzn�O��a]_PqH�Z�h��w�;GL�����e�F��G��4����>RWɰ�E��
$��)VU0��M�c���r5I"eIqi��D�W���������?�S	�Gi2,�5�d�pۑV�u��q{���>qQNmE��!W�u�W
����f�4��W$�e���8X7֝��ֻq=��+M9F��Z�My�]��U�N�/�N=R�y���o(9U(��(H%S�r�;�z�-�)k���?�#`��I�cK����_��S���/{����]�l�״N���x�����ؼ��E!����3�9cy�l�jOA򁮪�Y��?TI5���`���޾6o����I���T����c���������m��5��y����4����xA��(��qt����������Rz�u]1��!�E��r�� >�J����������������}mc����jU�3���j�	�<�}&9i�_���n4u�H�+���5�3$��5鑌���a��%I#��V�P)ӉvT�D����=��At7���1�e�-���N��˜�E?k���-:��P��Ŏ�S��9��v^G�B��j�L!���љK�ʙ�:�l��L˼p���V������1�1e�c���:!�-������+�%��N/�[���:�������$_�.�yS8~�4���<]G�V>/^�4&���.R�Qћ�\b�nkόl�Ob��6:&��#r���Dj�'Z�z�c(,�3y�*�����*�Ե� V�oBRwl8�-�Ϸ2��=6���HؽZI�e�b�|2C�&����M�a��h��_��HCo�cu�x ?�%��E9&�����J��Z�B��s�����s�ԩMB1�~��]a�!��I,I�"~��V�,&�ڸ8�C�P���@�g�rqER:3!�?>lk��H�cg:��iHn.j���	/Ki/m��I,��������ZXL�每�s�f�ScbC�����A��_�N�*r+�K���ǀ�����4�J��:U�ST��ވ|�X{p�pXi���LfcO�{Bs��X{sJM�@[�iadt��z�r|\eh��Lϙ8��z_�Ψ4����ԛUB(9'�s���{[���G�h�%-_��R��a���oS�M(I�Ov+�WS-Q/�)l��*f&����ə�4�?q�*�g�v1d�o�Iqo��vb�5��mH��j/ت̯���ڞ��7��P�8�U���p2dJ�Lɸ\���z�p�݅O�3�u��u�׬����wqK�ǫ��y����Vi�F��1��`1��D=ϋXz�g��Q?���R;cֆ�t�	=3�<��!-�闺�߸)�NIjDt��|I�	�F�ˬبk�1�/,JȘT�T�@�'��s�]���\�ƢЧ�	ɬ��������]�Q.�0qgv��D�ʳ�O0O�Q�\�}yd�ǘ���[[���)YMY�������mK�鹧Y�X�U��ߺ��������@�v�ڱ���2l�M��F��A�V���i�U���.Aռ������|�r���"                                      ��L"/��Q��<�|闀 @S�.�k���p��d ; C`=�m߂��`�f�1��r��,g��7�g��� �s d����m��	p5�� �u z� �8�&ur_^�E ��h��Q�yFF���� ǹ�������m6�P7�2C�Jk� �� �� �] �Ÿ� r� �Qw3��" �]�� ��F_X��P��9� bQ�u+����ʫ �P�@+γ�������C�¸�� �,��`�`�R\�9� <? �(8t���'��%l��=Kľ��pK�}V���pg-�W���O�0�M�X�AXq;���/����~PtY��G���jqX�`����{5L&ixX�!���d@��K���(P�E!<+�FzN����s^���Ԣ_?R�{���]�c�:��'��΅_�gAϲ���������؄7%0S	rK�g�l��߆7gR�E�z����}���l��\�D���L�p��A������æ�[L��
���m���Φ�:�pXU�}��^��F�ݿ켣�����˳U���2�$[
�$A梧P��ow��Meq��]:�T��~��K� �v���H܏�W@-�-���WI��n��j�+����l�+����ϰ��Ȝ3�������V�&Ps"@+�3|����
0��sS�h)Ts�<��hioX��{HP!�h���x�O�F��na�p�8���O������U�;`~�\[�&
�wp���6r'����g��(db����N�|���� �c l�`�g��[<����X<ӻ����x�x5��\<��qH �q��4����B
`Q2�>悇x�<�c����8�9#c���9��/h�l%�r��c�����~��`��Z��w�� O?�	 ^� :8���`Q1v�����
�D����L�S����6�Q�-�)�� ��<�[�N �K��O2�mƵ/ ��3�}l¸����g�� R��=Ĝ�C���qVw���� ����uW �����"6�S�x�T)����+1�{�1�͛��l�&�*��2�}�D�05� �6�\{��
����=]�y*�Y؍��+��O p������{����N}w�ˣ�}�B� ]�%z!s�l�B�Og�N�ν흸�r٥�&�k�U-�{��n�Dw���^�/�=I���n�E�{,�ނO�5��S/�9DĈS�_��e��.�����T>��C��'ߜN>�v�uA�a�(u���
�?���4���G>M>�쩪�G+�?������ǣv�++����j���u��PÇ�i]���	Ko�H��i��a=����`��}o����j�}��,5���t6��]���]&[�~����?�K����;�}F+eI{V��>~�����a���nU陹Jl�C�_�}��K=S�m�N�#U��N^�����K��.	<�Is�xZ����{8/��:�)(~��ϼ�L�b��+\���� !��ܮB�%�*��]B��n���Q��=DH[�ʳ����G)ZC[�T]K�8}�B�p��E���ud����#�S�A���9wl��UC�>�8�J��������ȅR��?���_�oP�2W����R���9�J������E#�z`�w���=�t�ǧ��%Ql	e�R+u���1�=���_��R΀�΃�xX��D���x+�$��+�&����n�u���*���3��B�� �� 1�C�[\���ۏy��h���T|r�_�(?P�'83����ۄ3`�O���4�;������X�f���q*]�m>lݎ����l^+�1�b�O�ӷ�5�.�1�͓��.���b���1�7�L	a���A�dHװ�7`�|��bf�:�3���g�ǧg1���/g�p��51��`�*�[},�5���h��F������
'j����c�[Q�YS�+b���#�ՂA��_��{��;�^�Q�������	��	:�3���n�^w���O�@�vU{˟d�B����h���uqe��:b��n�6���2ߙ�o� �q8���{��~J>�>�j��פ�6?�q��q|H���E��
?;�'郆�n����Q;T���K��vA��~�U�Jz�G^�:(�'��lM�城'�_h�>p������5<��jݐt~U�ǒ�$�+�pz6�;��He���4�;z�(�<+����o
�=�4�\��ak�LR�_ �Et�ig ����3�?JYC�g�������C�o(T=����C]o�_�#C�:���N���\�mъ�W�|������ը8*<���/7ء�~OcV�z���=s�2G#��D_R[�r�D��Ö�tݰ�8�c���I!�=��'O�>3��K��wύ�?T����N/���y|ɗk�%�ĺ�=��� cea��w�0�N�)���e��rw�������ve����ʝ���-2���5�4��TźD���xbn�%��v�&m�le}����w�j�E~�)��Wf��E�܅/����]{pW�j'�Ʃ�O@@@@@@@@@@@@@@@@@@@@@@@����`2�U�/����&ݓ_p�;���0��s�P�5���)4P~��i��,�T�DN5��vm���ߘ�7��}�&\�����w���o��A��:��չ߫<���]*�i,�����ߦ���	�&�88?5>|�����6���;��f.�����n�½�0�#�io��[r��x{�"���g�����K���'5���WC�_U�������J�_LB��͡�V9_bZ�4�0�=~��O�L�+��x%�G����K�OD��j��u���yѪ�*�.���}�V~������s���f��ذ"����"���9���IB��zl����2����ƝC��������K����݌�*Փe�C�}�e�2�"jIf}��VR�:zH����`�ޜ�3�_~:$��ѳwኌV�i������3h%��}��Htwm�Ǫ��T����͹�TVM����In�y��EE5��]]c��l�\�4��ե��/�<����϶�%��Nߌ��r���ު���i�U�w�<�P�,�LCX�A���z�˥��B��x��'�I�0��bbI��������bj�����-
3�_^ NJ�u���FA���6�C�j�����ӭJI����`h�~+���_V�߭ � �+���'[�녡s"�?���\ύZ�j�!]��B��X܈\�`��:��:; �<+���� Jzp��Ѯ*�sv�T�`�gh��LXyd�^(��A��;"�[���n�P^��C3؄����^<���4�WX��������Mo��q�SҠ���G�1�G��0��#|���,w|��j�.����)�Ll�{�f )s��}���l��_h2�� �tܑ�E/fA׮y �gyw��_�a��j���<��M��̤�l�ax�=�k<��Y�pӶJ���ۢ+wۯ��7H9����N�w�Ne78�PTqC�#�/�ģ���)rKeb�����7]W=��~FݡP����<�n	3�]�S�|^�|�����m����3��8����ț���i�Ǭw�G�o�'��껼#���s&tL��p�F'�G�ɴkf���C�BQ���s��?=g�z��ag�:8|����|�ΪS��N4$��j���\,�۷��u��.��9��Os��           �����1��L@@@��S	�Gb�z��#J^�3�����{*ʾ�Ŕw<VV��-0\hIk��K���>oΒ,)��v1�T���M��J�5UÏ�-=2�x�hN�o�˾Y����qZ~��2M6���̾�4붤n�3C|�-��<s�ُ��G;z�V.\�܁��o���}���~�w[���d�o
��&�c֖�,d\m?.���XǷ���B�\N�ӏZ��v�J�_��a�e�u�Xcm5�,��6=��v``��ŕ��!��ۯՆ�����Q��b�~@�\^���=�Jc�0�q�iݝ/#����pIDa���c�-.sd~�c#K��-�ø��<�����ݖ�^���>��N�E��i�7l�sǧE�ڧx��Un���ç��4�6�!_��2�S!g�FA$��N���$m�V�{`Ϋ�&�ks2�V&*V~]|��&�՟�<�O07\�	��e0������w-ٷ��_{f�^tG�@�P̢�YnF�+ӧ�&������^����U�Р��{�����iO��f�����wibۡ��/��҇��r.\ޗ?Z����	W�&��:�ʂoF�=?���6#��^{��ej˽s��v���vcvƵs��z�c�ݙ���{J���ų���2���j��prÑ�lŽ%����~�/�>�뾿���J�É<a�o�x5��)�8���k�|>W.R�co�!��s�x}���j��{B�3r;R�Ǵ^�řJ�^�2��ߛ�p��E%��Xş�+�}S�V/�|q�����}��F��U�О��g�k�vZP"u�[���������~��z�=ǯߊ%l��kAy�s��u�y��~2��صL*���Ѧ~Gr{���G�����̭դ��Y��m�ޏ������c��F�����%���~'�a��G婧g�d�e�?��^}s �lNl��L�����q��W�������:D��O����C{38$����ޮ�5�vQ�$�7I�LѶB��s�Q[��|r�J�nZp��v��oi��c��,�dK��o�e���,5^��u��o%6K){���	�K�JV\��w^��J�WaY��>�nj��_)h��,u�mi�`F�}zѦCwD��U�W�<=~�RGJ�@uv�T^#�����χ�?�}AڐХ�4dx���������������$�=�U�V�t�I��+����G�~�PJ�:�ؕ�'u"��5�^�#�1������55z%�n����2�!R�)�K�"���w�����/��.�z<�2�K�{��C�i��a�z�d���?���̵�"v���U�7)+���YZ;�t��Y���'�O0�K���b�k�ds⍘���|+g�[\��w������ѹDmM{̒��{���:�Y�.ic��n��5KO|�0?�ڗ���{@9TxϾ�9��/[rF��o�����{rj���ܟ(J-�S�V�8n��y�շB��Aq{kкA��~�d�ϮXwP��Z��u�����ȍ�nn�^s��hkůčy�{mu��P�v���^��N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�ߌ�� ���p��5�O � �#��Z �x���5�� ���y�W�q_I&��e����һ�3�2��z �#ŧ;���P� �$@�>�� -��'	�@K�)�>E?�|F�Bv���h�����g�+ '��f 4?x��+�ނ�3�o�^�������C��6�sΦ�=��+(� ���1��A�	�V߃�bq-kj � �Y�����o d��q��bqV�0J �@k໏~���!���'ڲ�=�B��p.�Ѿ�޲� �p�R��e�&G�_t���h\E?E�6�{��8��a�-�y�.w�@ߡ�zk ��oM�~�����5^e�|
�߭� h��`m��a"�
�7¡�5���!�fX0�����x�(�7Qc��%���Q��Exlv��\�8�;��2�!�e`�>�6�կN�!u��f9�P�Z=��\X�nP���	b&|aζ/�3�~3Y�s�'8Z�/S�cc��Iq�W
l)�tG���y�N��������N��o�ۼ�^��^W.�����G
kc�,���E�u=q�Qݝ����Aa�I��ys`%m=c7y���¾2��w�I_��f�ٶ@�<oC{ރXWP���t߈�B�~NO��	���bX��~<!`��tY)@K�m���3n�½C��U��]�" `Nl|����)X�U�1���ѳ@~-d�g�.��8y>l����&0�-�7�Y�QI� �90��$�:Z7��׫!@b����	�]�|���	�L��S�m��V�MN \��)�g̕	��m�8v>�C���;�6 J� ��,�b|b�]ǳ����qt@���# ����T��|�qՀ���vr0.Q�S�\ۦh���}��3 ��d�c�1�` N(�:��]$�_�K&��cܸ`_Ƶ�n+�uh��[L}�r6�]�8�-�;�X���� �,ԏ��1O ��� 1<W�P'J��:�gx��b,�c,o�����?f3�17x�ڢ l�&���	�����= d���gS�K,`�,��*�| .c	&_���  �x�!�\�Wܿ���{����꾎���Q����b�7ͨ;�U��̬0�*��<#tԉzxq/�����*�a���fǤ�5]���B���BמI7`���8,k�ŶL�%l���Ɯcok�aY.f1�����0���Ʊ�6d�d6�Ґm�0b[cɠ�[[��隶Lsu[+S9����D�m�4[̴2b3�5��`ia�md{k������\�֜F�gX�Y��XS%����Ą���25��v][�x]�e�m���0����3���6֦l&�؎NӴ�� �Zѵm�L�Y4s}[��������%���mi4m;:]ߎ��gY��c���L�ij�gkae`cd�Ĥ���-l(���"�D�af"omh"cE6^d�m$Cפ��Սd��HTm#��T���L�iff�ԧ�[����dk5���&�l"O�4"Y�R��*�$sYC��
�d$e a(h A��'� ���s)�M2P0R2��ț*ɚ*Q,T��,�����(r����.E�XK��6�Lu���AS�h���.��SF�BE��dEʀ�>�@�B6���-B;B��د.EM�4�J�YBt�4��I���Yr�<��>�a��٠�O_5IQP��a��8�iKJ�%��$a�>�P��B����sT%gї�
ړu�,�R�d��ĺ:I�������[�r�(�ڸc'��r}ĵ)L�iK�����D'
�KL�E_�6I8�(��$�OMbJߤީ=A[���JN�w�)��k���m�sA����U���'ڤ�=���&���#ɋr��թK����ŝ�B�������}=��<!�e(��)>XN�T�/��_a�"ܻ���dq%�BEe�$�l}I�c���䘒����닓�/E</�$	�T@�$�K[�/.�mb�+�(�/)�����@RVL_\ZR_\I�,)/J&�铤?�I�}d���dqm��|&�h����1ɒ��ޘ*m�c����\�����T��ȄdmhD2�1$���Y�2����IF��h!�d�m@�R$h�F�z�$s=#����*�03�g�[Q�%t�E���M�$�/e:M��ۍ���M��&T)��)�ijB��PHLMӎa�mˠa�4�����Y��,�m,����vV&RLKS+SE�nkM�`�͔Yܜdn���CϞ�����%+�b;k�b[}�Ez�,+�Ŷ�k췵6f�2�17Rs���+)l&�On��2S�eҴ��ʘ�H6�gm�>2-�yWӖan�6L88��Ɯ�9�	��m[a�P��f�d�����~��VSɟ������������������������?�����p���e��(�� L������	��@�$\�}��i��ښ���sLwq4��\�r��߄˗\�}W���&�v&e���ڳ���m\'wx����//�6g.�M��Q���S��A���ʛ�u|����~p���)}S�ɭ���pKn�����3�m���wO���[|o�{7������*w'��|@���F��"h.��+���W8[꺻X�z�XQ<\m螮L��rk�+V��,Y���j���U�N�V�tqZ�no�ҝ��q_l��fo�mKWyr��V�3�V�1W��m�]YLogk��������!�7X�d&��`Lr]B1�v_������͞��Y>K�V��2��X�^��V^.�&8��}��{�-�˙�����X�u�!8/6X��`f��lI�t���\nEu_J�wsfڠOLO'+��
ǥ�<��e�^N�.6V^˭�+iT'������
���r�Jw�����������;����D�u)�`�����RS��r�}���e��^�L��R�������������r{�|[q��gg��ֈ���Ӕ��c���hj�b�Σ�{,�dx:3,ݗPu�L��8Y�*8��/�U��4i�7Q�/,6�k��`�7�5g8���4E�������"����u��t��/g�ƒ��FX�A��H�}�2f:[���?'F��"/�vF��F����q��v�a�+��(�(,|.1�����dg �|1即��B�eV��x�P4]����R��"��k�`�7h��:L�^�T	���Jh���\\�Y軲y0��05`��,�wbSЖ>8-���:����W:3����]u���c\�M}p^F7��e��k��b��\fn��h���L�u)���lEq_F�vq0!�:�(`.��gi���b	Eޕc$�6�KX��L��n�Y+W��b�[�no�������f������bni�r�s��ݞ��s���77buw�a^�|��J�u���e����s����[1p��U�1.C=�_9�<8h���ە�붌���j��|L�r�ez�M�А����������࿌���q���@@@@@�?!mu�y:�b:�j\Y��ikL�M_�/������_����i{���o���ӷ�o~r�O��S�?�|�'4��7[�7���1����<��y�:'���I�����V���������y��N��ԕ�j�+���o�o����K���桨�5��Ծ�q�Q��˝'8����}�s�:S{�M��7�SD�/����Od�}��(�p��S}�s��g�g5�)�;��������9GKM�e��7QF��TU����8�7%���Ͻ���_��O{�~�<ue�?�����ݼɶi��k@{\_'�����9�Sk��M�Amz�u�9ojϸ���mϦ�ѿ�Gڜ��5�}}[;w�����}�[}�Εo�uM�Ԙ龩���}����~N�����y��ѿ�1n����O�����?�M��?�ҴL�������/_�������U�|o�;��:5T���	�����@?��d} �� tts_�0�04`��� =8�+���}�W�/
���-����3�� �� ����5.¨���2���'��uޅ0�:3>�� fI ��*yQ�H�?<؆cH8��by�u�B݂2؆v�,B58g���� �c]m
c),�� b(��8^]�u���{���>�F}cX�TASXJ`I�[K)5 �@�"蛈^c�" y�)Q��9���y8�ɠ(�(�c�2ֱ_N�WP�P�D���+�#鴂�S�hU��@^�[�v�4xꚿ�&�w���@y��O`�%H����ڔM%�V�����6�Ƞ��F��O�=÷�����5h���^k�R� ��} �?��q�@�=,����]�IQ��}U��z�ZW���(�@����}��5���AE�E��./(荀�4.��j�����e[A}3�O��z_���@_���Hc�}2R�m��d����Q���PW�灡�K�V�����gX(����:O��&�]C�� �7�ƌ�d�	���p_[,0D]z���9�:o��t�k�?�QU�]��z�BpK��B^ �A��:T�k}��Ku��@ֹ*�o�c ��JF���Y��o���:��@E�	h��,<���q�߁�� ��I���\�k�=�7��A�ƹ:�7��}��Rˠ�5�gX	
�]x__�:���ޫ�?u������}�*����d���e��ط������-� )(�BA��̜����U�ėx~�83gΜ�Ν9��v7mb?p�nb=[��f�7g��6���޾O����g�ZG��'X�ܷ������9ױ����L �*��
�6�sgbg�����}�sϯp������|�x�o��b9��+��S��%�Yb?-��a�ϫ��� �=z�c�S�?0�<�O�ã�>��c1��G�-w@�xF�	�9��)���F�iğ�����)��9�tx���(D���C���9r���=q�y�Q?@�;?A�9K�vyT���}���C��PL��w[)��J��2�s��n�Ϗ�gH"�"��w��~�0��=���� 72�"�2�����(���1��{D
��4Z��bvh3c�)������>%^���c�4*�jb;���l�t1�ǴKe�t�����|ƈ}�M�������e�amK_�uSY_o�jR.��ԭt{����x��k��c}�M��B!�B!�B!���?�ob=���H�M��h�m�6:�,���`�E�xRף�V5��]l�AɷM��(�zǰo$����U���6��?\��.��n����ۗ[�V/��ĥ�M���}"Ն;D��;uҠ;��|�R�AM��~2qմ�3Y�[$D�7Z��q�z��ԯ�W���>E��������B�5��5��!�B!�-�/�]�ʚB��PNB�����m!�w�:�!�B!�B!�B!�B!����&����f=�ؽ�~�l��Vd)��ch���ѧ��:ֿ(ƻ����~�T��m��R�~�b�8��1:~MOڊRQ盰ʳ{������J�+ԣ��x=���㪸v]ŏu����N�K4nm��/����}׾]]tf���蜙_�Cu�(���Tǉu�v�[�/~]>oky��t�6.˨2�)����߉9�B��TREE  ����������������7�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    V]     �       D        _FillValue  ?      @ 4 4�                      �    n
%�              ��            E�ҥOCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ^4            ��LOHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     L      �x4OCHK    �6     �       7    
    is_result                                ����                        ��             %:gVOHDR�                      ?      @ 4 4�     +         �                   l�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     M      ���FOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ŧ              Y�OHDR�$           �             �          D0     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       ��                                               x^�}T�Y��s�2##"333��!"#�23R#5ӈ!�qǌQ#332͌����L����!�222##SR��!"3�)3343�e5���>�~߳��s���Zo�������쇋Up�����P�r�ar~m`��?�8�о�DC��P�`�#M۱�E�g>����[Gy��s�uɯ���<��}W��^@�T�z��y�V��i��%�{Z/��&���5���O��vR�b��b�Ve�̧Ι>��ă�֙+3?$��=�{��۰��*�re�R�*�Q���و�Ǟ�����|�U@�x��~�`V���x���g`������{���a�7�����.�����GN�zl��Y T?�}6o��-��(����ӯ�~��q��xuE�&�q�AjB�����\ϠO)���|s��ɻK�c���[�{���E;�cޅ��a�[g~pߥ��{��w&��Y�w�8{���?�W���؟ۏ�R_8@�<|��|�~`�[�CNQ੘�~2v}R&q�9���*_ ���a&p��y�5e-�4��}��|�ٟ.��Q*pZ0�,=�y|!�Zs~iD)�c���l�o�'S'�m��^|b�{�4��W���)�;@P�X�����~�����9d
X
�S q 9C��[��.�2�"����߶���TNCRA��t�
�4���M���w�<Wz�j�u�-���Xb�'%����f+Z�ˬHP��\/`���^��|t�~� ux- ���y��� |�ߩ�Z]N���Q����փs�?���00�a%��d�d���»�2��Ed�&M���o�#��An�38��q��YeH��޲���o�`����ܛv���}��-+�"�#卉Ko���nq���'�U�����u���>��r�����:��l�(�S蕿xϳ�X�OR�-/�%�L?��n��?fm�&��4s�X��[��n����>����o�����G�꼭Q7A�G�����̚�'�{ș��w.����*坼���=�O���U�~$�T��*��>2Ęq��H�X�|���ͣ��Im����F���0��F��0`��0`��E��?Q��������ʶ|��U�7h�П�7 !<'� ���|��꿮'� j3 u4�z- �+�T	>�.�b>��\�T�����{z*�x�}�e �*���g}�Z���NTm��$�#APl��V 6G}�����1HRH?7�. `>�����2 ��|L�[�%�Kk����g೟��/��%����E�ϵ�� ��������`�ĤH -;�̛�K�g&�������ڿ]㾦p�e>���O�?a31/0`��0`���{q��o���WTP�NW�9r�NG��Ƚ�s/�s��/*Y<g���%%��K�i�|J#��3����$��h��i�n1Mw��hZ|�҆�n|��:~q��۪���?�ljM�ݒ�.v-��3E�ã��y�[|´[��������k�n���]|m�����[���l���Υڇ:�Q�qއ��9;A>z����7lE?��M�Y)���-_�A��+*-L�gW����ԍ�ŷ(��_�,�q;Z�K��ț%��C猬�Z�\Яsv�Y���9��_DԵ��]YM��ćy������pLd�8�Β����K�%��v��v��㳴�����nK�;��k�.�S/�{�tG��u��ˋG�Y>�s����Ǐ�D�U�ڊ�g߉��Q�-'�t;�gJk�J����m��a���w�>NH����n����BҒ�� �_�sU)ڛ^��wtW�Q��m��Ed�=)qvl}��m���s��E�ݧÂ��N���AH�i�;�j���ڜ�.]�(no�$�����me�z�i��l|r��;5���W�{��$��?,�k�L��%;���텦���j(x+T3��&q�APg� ���%۶�|Ͻ������������H��A��PB�J(9�'��^J�x<����N�B����2���*�����a޾&�����!�����c��O�������&҇º+w��� J���0�&r�(�&�ۦ�c! �a-!�K���?Cd�g��7����Wk����0yIB�V��V����v �Tr�_R@ Ĕ�$���g�!���ӽ�ܗ��!���!8�J�Qs���=>��^8���]���xG������|��S`~e���]��� ��Eݡ����ռ�VgPp(��=�$(a�"&���$=�s�ρ<�+K�g��"7��ho������|�)�1�� 6>C#Q�,��-��b[�����c�ۉh(� �	�"U(!�K@���:���m-<+^A��DJ.���;��aw��	�6��av'�jI"9g��͒�q�"'�I(�7@�l�N9�i�pYS��IwtO9��\i�����<"����TbL�e�K���}O���-ϟ<]2���]�ď蔤�${%%��F�M��eW��1ٿ��_�h�G�(�aO�䎋�(�V�ȧ��9N>_b?3��,aX~wp����F��T�.~1��rI����Vei����\|	������+r�F4BҊXK����az ˧N�z�y�d�<]����a�:V�kT�y�D����/��g_x�t�B;Q_[���2�Wѧ�ϖ���r��4������ֈ����93���a��m�]QI�O����u����u�x��'��.�w�xΈ.��PTWY6�q�j"�.��,�/�7���{i��	��tr�T߸3U[�{��,1��*N���X8g�a���|���#[�-m�}_5�D 9�c�ۥ�`[x���� ��Q����e���y|���)v�Ӣ�H۟<�<M�x:xU��7o}v�Z4�[QQ�z�+ŏ'2�T�/,�r���U{����O�K��j���s�ܬ�n�A�٪cNۺ�r�1����x�_�^NbP[.�\�\{���f�ϱq,ʹ����lŰP�і���07�
�E|�1j_"X���M�АEHDzŇ&�{�H�Oa���gl]��n���7]�c�2>�2�}���>�� "ʇ`����siu桎�1�U��9����Á�o&�*�m��ݰ���O�<�Y$��\���6%+0i��H��&�|^t�b᰻*x�W~s��ì.^ϷJ�Ԋ��wLSl�k��~_�s��'o�����nT>|_n�n��k�f����K7�o�VJD��K>��7^�$�^�4���%�� N�w;ua�� )]�I��~/5�q O�:�(�\����e��!�n�o�'�N�?��b�x���\y:�\�Ɩ���6��i��w���>:�������\ey���R�<٭���0Օ�ߕ1|��DG��k~Է��]����0
��Rw$�|�m8�6��������o��7p��ɩ��5/��[�\&ޕ1M�m������"��E5�����O=����Կ��k�"��5u� �����*�.�t�I�ۮo?c���`Nԭ �t�t��
����a�������5My��?��Y�������byӫ[G~}]��noAyv��r+�OMD] MߖO�h�v��"�YH)�Ðni�@��E+o;��P�����,0g?c�_ㇸ��<���S�/��R�?���?��?�۳����iW�0\}P���cn���$���t����9r�#?M�(�8���}Eг�{��l�}���҃Z`�ﹿ�:0�Ԩ��3?�!B��l��y���g�m\i�ޔr��Iu����&u�����ǧ��&/��X�d����&sW7�/xC��uѴ�&FcM0fV��(O��ܗ�&o�a~�g��غm��_/6����8t��6��b��x�����k���k-�����}E�ޏ���X�!w��ۅ��բ������s��P���+��q��a�������r��1BWyr��s���?T3�m7�ς75�U�f��6-տ'���m
�n�&;o�4���o۳�9Q����@�^��o!K�|SX����I��������a����|�[O;�]�c>��(|��q�����w`�Wz��ӱ��H�KG�j�l�a�
D`E��������.+:߰rʂ#�Ï������74���i&֮�T^b�� �����.j���>.����*z~�<$qUǮ8x$�p�EFS�_�����.��`�&��)�������6��ؚ�]1���m�-����W}|�Z��ѝ�?�-x����ޡ�FM�����0`��]l~(|�@K
�V�z��i-UVN�r8ҏ�^�h�g�{!%8l���p4��څ�=�G}rq3D;7r�n]a�:�V`�]�g�b07`u�4{����j��`���F�\X�)��d��wJ�^�3s>˝�.l��O�|�;%M��x�y8�ٽ���/�0Ggoa�~e��S�-��CNVN��߁�YO%����ABwU�z�(fQ�nՂ�(&6��\8(��`t���#m~��L�K7�,��y�/7�#Y3>_�gUq]�]�.gt�������u�t���#���������JHV�^E���Q�u�}�:8m򛀝���������ꅟ��,y��~�wϴ�Ok���zã�Os]tp홵륏��i/�p�z|������w<�R��}+RE��D�R��ҿ�g��ͧ��t�1�;4�o^ݴ{14`{}x�@7�����ЂIC��.1��-G}L;�����Ա�O�d]`Mr\h:��ٷ�0ּ������#n��e:��>�u�*LO 7���4�
Hrx�!T��0�f�"�S��LH�!-�������O��A�X��`��Uw��fcի=�`㓢�} �n(�l�32��-H�N�foA��ϪU��gj@ׂ,���,��-.?�Y�����G��Ug��7���Ep�u4	_�׏y�\V|��	F�)>�����η!�G/����0LP�o�ͽT^�i�����L�vE�=5)�� ����e������UR�-����?���_�)x�����v͆����%wn(�.���zn���N.����,OXxV�.:`�P:����Ԃ$B 
�g;��s�=�؂!2l��<I�3���FW"�$�����8��z���b�YJ�FI[�Z�(���c��޻�>����Q ��r�l[���ϴ�}��*�w�k7[�R�6��0`��0`��
�;Tp�\ 
 �U ��PQ�q�>(�E�
��R�-�*�@�T��`u/U 
��j�Mt-B�rh�T9Ԇ:�
^R� j�# �B�_ �So�>z$@uW!wǨB�	rK=ّ��z���g!C)�7{�`��;F7�R ���( �A!غ�3�v�&�@�
�qlp�
�C�(��.��T \�G (�l%B@��� ���O��`��vm��h�����`� �v˨�3�*̀� �`��'��`4�4(������!4D�Y!ゕP�0! ��ȹ�@(�h#�be@������V�P YP�����@����l�fP ���	�l���Cc���+�:��: ���;�#��@}�����T# �nQ�`�BvY�qhĀz�ԾU |���O��#��
���=�P�P﷠9�*�;�dk����^�R �p9 ��^P��@���	�B����} ���-@.��*�
��P���#�
�PA��*��[�54h���r �h<����(�`�2XH��@���@~�Cs~�x:4 +�`��(P�	 ;p���@Ǡ>{�P��e�IYǠ����\@U�*HT��#.+��j��0�#�n�64�P nA�J�z���o���SS���	U��`<�8N1�r@���	�O�
&&
�:i�s�/Ґ@p�Z�ju�Bh�C1C�L�i	lu��:�M�M�DJ�p�:�D��.h�!7�M�^�>����A>��g�mMj��
�e�B����	iw��5Ɛ�{�	����|oCC~�Cm⠌d<Z�Vh|�n��
��<
��͆�$ob
�����V�M�o��|��I��^@mY�ϯh/�pA9�L��@����h�Ac�AcUR���l+�
���u���A^�|�A�"���@�A��@�&�گ�F��J�X
��n��)P,���}ٖ�!.�_
eH�}-��.�R�T0q�B�ۡ�!M�](�YP�K��~��e+J��K!��'�S�BK+�Ʃ��8Ҡvϡ�x��T!����Wh�Ŧ��
�.���@vnP�r(VtZ@}�B���&0`���.T 2��;�9�@|��| /���u��}��_?�	�qf�������C�91��onG��R2;�f?,��٘��@ϸb�x:c4q1�u��,�^�]U��������/\��\�/�2��C4m�u,�08��|��o
��H	W��?�-�Y��h��So؎]�=�]ά����.9�_����Z���7n1g�ͫ�ɛ�}�+xt5�zz�7����S�K;����k�nn}W�� ����޷v�
B;s����9����q*��t���Ųl����Z��I����fzP�ֵ�j�xZ)������z�ީ��}�Q��u�1�ι��������d���j˹�z���9R����,��=*���p=��7X�woˎm��O��s.���=+�aA�
p[z�ww��U��T�[�㾦}%�������|P7�(Ik�|$ņ�&���7����=R~w���ބQ��^{�{�{�,g���SVY�<ۦ�}>z�"�}�ہ�¶�:������BB@�� �"�s���	�8񩤁�t&������!-����Y�;����(����yQ����Q�nbR����M�?�_�	(y� �*X-�%N���[�?C]�,�j����������Ib�J����:�A���x��]�}�a�@k#��b�{��>�Xn���Ƒ����gL?
���y�-p5��`��||F��Ƹ��f��m�����Ys�)������Eh��+f\��t��{�o��/;f�2����T��M�����Jײ"��\;.�����y���z\��Ե?6p�9�n�}[�ja����o�����KI�K��u��-�n����i۩�����bu���Pd$�R�^�I#?�~�ے��7��]^�e��3c����/�>�W>��º�[A,��+�q��3�hU\��!��t�����ʸ��s���uN�_�����0`��0`��|HgC�uF��	���47�k����q���lm���� ��� ��_�@>� �߃��P����Y�嗡�WH���O|G#' �0s [ g?��V� p��W�' +(_��'��Z���`+@�0w�kv��!M�t�/c �H'2
 �,�\ ���u_�Ǿ���3_�o�B�9(�8q����$���*���8m���3�8 �s�'���Z6���ė������H��+���8{{�ݐB M<2���t����0`��0`�������S��i��1�U;*R�C�Ą�|iivx�.�[9RN0f�U3�Cc�q�ܬ����Ҋ�
�4#%s)�`m�����$cp� ��bIY���H3^=KΫ�����C�;�=;��ɌĥY����Xh����k�/i�����8#"'�f�5dF`���E"��FH���D�����8rB* �ǂid��ӽm�#�F��YQ	���5RΖ��<8�"��S�cy�[�j�E��3����NbU�+")c��8>�A�p���t��A�EfV�8�z>����d�YVaf,+�*�Y�֮²62�Wq�&J�����0��Ӕ�bȲdJ5�K�����r#��I�f#xm}�9�B,e�E��#I�q���!3v=�׃嫉�/�H�rB�Z|&\>D�$�,a$�R��G��,cQ!X�.�or:�Ȃ���pI�����`��5�lK���jzh����ͤ �)��W"#~�N���l,����A����t�d�/,+��
��`�,�����"�h?,�&��4mc�����͌D뉣���@W�!�)u��)V ������&���ĢiH8��T���AK�	0ץ!�p1Xs�Fx�;�W�r�-�
��%>Z`a)̈́��E�;�A;������H9=KN���t%b��5zz��<�%V� ѷղ����q!sӐ���8xP=���Ab��D3�%�d"rH�4i֓�!�"��遣�qd<%	I��1&� �r$�d'T�,,�F�$���wr]%��EYF�,��vx� �r�
�����ì�خ�dt�����Ea�l}�@
�u�b� �Y��'�]dk���G��t�R`\ߌLt��j�ہ
�q�;��lo- ���X�d�R�8b�����!��hZ=[��jlQpx���LKA�mN�mvN���mL��md�"�nN��s�d��VK�o ���pvA*��D�6��Qb;�4����A���_Е�҈]��FP%��B6�3d��6�dˮ�0��N�(\� �3:���H���F��d>
����d����!T����̗���:�]4bÈs3�i�l��٨�;� ��L��7Ti�z>m`0�-A�x4�+�l�]�L����4G����\|�7��%Ld���)�c|�/��4&�w��XDV%�������j�VC,yR�y�����8�o���Ñ����ۥL+�>JA#�=���qg���yJ��M�l,cR��YJ��{����ZTFƎdp�	�X�X�Z�.��I,��,�͌�̭�+�Ni̰.���,؟7)O툴2s���a,���$�pW�Q���8�ĶH����8�D>�X�a���3�C9�<L\�E�1��r�6��Jb�/��\�XkKۆ��0b���8����ޮ�����[�H�C�:�Z�*���G[	x�'&�eU��+��V^~n���zzlk9�5��'Zc�w��Sd�1�s
,�)iƹ������rG�y�a+3��^�"{��E���_��M,���e�ط ��E��4L;瑑)�g:%֯�jE6Bz.2,�Ի_Y���]��x5F��E)���?x�	��e��JEn'����qk������Y�]�-����#N_�7����IU�>�x'a��l0�YOJ�;����<Zc�\B-�c�}���J�~[UL�"�2�T��I*&�_�*����$[c���9�;tT��6GU6��Y&Yꢍ��t�r���I*p�#u�v���@!L8e�%C�	�������!F�ͬ�f����]�f=i����ot�Ѵ�_2¸rq�7Vo9�kYvF�;:3#'{EBC�4�����+���+�#*8JG�å�bR��hL�ջ�2���i9�����E�q!��!���n��\>h���eF��x��#�U�vSS�����eZ?����]t��uw�1�C�?\3���U�S���2��f�k���X�9�(˳�0��ױy��C2�GԐ����F��k2�d}�E��@d�Y���P�.���~��4k<�J���R2��H�/S<�7bM�ɍ�n�D���N�Ƃ3֚�0���%�u㴡�J�����Q��X�M�C\D&Z�>�:����8���JG�H�C2ilvW�{�f_��CDo�>���kgJ�w�SG�2a	�!r�8���ʔ�È���lۊڌA.�C�ƻ8�r��X�XO��V����e&�VZ�$R}SJ2���l,4M�b�d�eZt6��a�txVUW�ro��Aڠ��Uei=X[�(�yt���9(\�5S�{�w�(�ǣc��N���2u��8�D�ܤ��Jp_i(2#բ��a'sSFs}.�3�VST��9b�-�A��B������ġ��jR�l=Z�	��"Q��7�\�JMN�V��� �!N,�.��Id5D�^�l�n4��bt����]�bY��H�%�6:��ZWߑ]g�u�Ê=V�1�Ɠ�(���&U�ٙ�6�~�2����98�Yrנ��s�k%۟v���x�g�%��;=b#�i	c<\�]�ˠ0J,�R���j���_�P��Y����jZ��b�z�;��!D�i��]����	��Zk�Z{����#m*4�iY��:J��z?��}�����G+����iA�>y��]�#0A$��/�"a?V#�E:k���<{k��Hi<{ �Ҙ���ft���O���n� :V�[}�NVa����lS:����~OHS��H4eB�]?a���m��>#R��XF�7���㩽�:S���8fz�MPpQ`ke4��z#/=�Vo���K(�By��x}�Z{S�@0��JVk#����<��Z�A@r�PŲ%a��c]:I�kO-2U��q�I9�̄�X��SG�:7����o��k�ZM f�涶�����Fm�1=.�c�J@�*���l�uc��(w��Y�N�ͫ�5��d�Ւ�Q�_y�w,]+��:+���r�z,Vұ��I����ዊ��$�6��_�k��ۘ�XY
+i�C��mg�a�)8fO�2æ�kbS�me]�LHg�6�{��;��b������2��D�CM��R�Y��8(Fs2�q�AB�����j9[�ϰ�j��Z%":Z1R�B�B�m��kX�%��.�=��c��PR�ݟg�Z�� �g�Y��5G�u�5"�Ձ��L~Er��+HO�G����QE%Ȍ /�p��30�i���_Tjh���NQ�xE�Wm�W��j�s��R۪6���D��SJw�n�X`��@���A>h��.AyH6�< Q6`T�<����~�!@��L�$���$tfg`�cU����u #�B�[�$�z�u"��l�PS)�H��" &�jk�@`b3��|���A.��� +�~I��a�Ք ��Yg�L��ǀ�Q
S�~i�[��\�2r�XVf�Dh;MgT`��hs� �8��D3P�bT��L�{���|�U�;�x����a}�c|7�Q�P����bPL��G9��7w�q{�(v�X�@�7#�1�Z�%%7��D'H���)���h��
��<�٨��(cӱ{q��o���(c?�k*Gb]�mLLik�����2�m��eD�$�������*�~��1��;Ifc�TѦ��q¤HT�Ѹ�P �n� 	9&A#0��0��_M`^���ҎJ��h��i�0`��0�^���lԑ� T7�(�G�2��wF����z��'���ٶ˶��v�ЫK�X��'~�1�c��r�]ۭ�c���?�~��$�>}�x���#�r~t�����	���K���F�M��tRw8zŃw{_����^xi��1�%�˝s\~<����"D���C��E�s�Ԯ(�Qf��(�D�
�%���Xw��3��0����3��n��^d_��p�q�}�i��ʫF���ǻ��ٙ��[��eX���v��Mx�y�n��ʋ�U��ˢ���ªɱ;g�ׯ��Z���{�X��������3����{aQ��p�[y�/�*�:ģ��R˞�
\ZT@Zm���v-�=�c�A�E����Ҏ,3����љ�O�W�d�����8���GS��&~w�1����ߘf����"�N�Z�x�7����m�=����6���Wy�霒�|Y�[F����G����q��s��],̂'��1�crG��n�H%m��{��fS��0�3܋�rz���;c�m�#yQ1"�SEa���|��P��b'�ݫ{�dƝo�,ؖ��bE���m��a�k�o3��V�[a�G�e�ҷ��t����w�}9�K��^_)cL�]d�ɺ1d��� 	�t��l��(<�[V�y���D������{pDOά���[w�97��2w���͒�OU?�1��✊�}熸J��7=�-;�>.��������t됗;�=���Z��8>c���$,����,�Y������I9X�/��'�P��v�
D1��ܪ|���5Q�k=ct�K�O}X��}����^���n�3�EV��|��m=E�6L��|y�w�}����=I���P�R(��c�G�^W�����׌�r%'$�d����Ï�y���;>ޖ��8�O׷��6���}#Môe)e�z_�� K�y�܊3g%̖�h��h��-͞���\���/��<��8��+Q%�6}|f�u��Cˍ_E5��+"䇜f��E�͗7#Um~u�"�ǧ+��1#F�ꎫ?�E��������Eag�s�J�Ӎ]t��r��G�Aa��3�Y6�EY��J�Мw�ϳ���vQ��͹� 6�t�"@��F�k}���������a��;w,�<�Ɩ��ƅ����c�zo�k̏�̌�v��}(XΛ�n^��̞M�M2��E�j�q�}q�U\��G����O�d��Un������x�H�A��G6>�sS�E�Lm�X��jݥ���k�,���"��u���$�����"�ݹ{�-/V^Wݭ�j�z-�Gϭ��f�&�V:�C�7���L�$����d���x�܀2R?�hN2������5G^^�L��hH�_lq�8�(��E�{b��)�TU�8�:�f��R;m�[Y ��?�~���l���o�=['<� ���>j�y��|Õ�oI��?b�ݑ���3���D]��i�<x��J���VG��?�>�<sw�,D��}�l�4�?�V�(��h�ٴ��ù�7w��x��k��U��t��#�=�K�gg܃�(��z��@�;Ҋ�{��^=.:�8{)���k��u�/�-J�i�s����3U��3N�U,�ߍ��s�E*�����C��癓ǿ?Uh���cg��޽k�/U��#���U�5�D�[�����'|�M��G����V����}1��fՎՇY�f���y�������q�8=���X;gR��GyM���)^��kó�'�coN_缊Ǝ|{���ӈ��ٯ�E��ǌ/���#���~�"z!g��p���>z<}l�!����>��^ȼv�$|��&Ő�i�ݯg�������ٷw�n�:vm4��ܹ�v����S��\ur��>|�b�du��Kg^ֽ�9����=j0���ǟV�p�����.n�[P���½?
"v#���c1s6 z�z�� ��l;���U��@2�	X�or���g������e ~����r|��E&�l-�;���B�a����~�	��E�mq����q0��9�����X��'W���8:܇������ϳ���ҧ�f��6���X&�L����8g�\�MhO�{�4j��'҆���l�]3ʖm��[�,m�q�s�D�{��YZ����Yf��#�x�$�� �^�Jϥ��b$Z��3����xU�{�̇�7x��b���5�<)�z{��a�>���;�G�<�̊xP~���q̬m����۬m�V�+�����g��h�m���깃�93^���`�d���/��wKv��ng�#Fem���'�8+W����f��n��g��D�,���,��=���.���g�\=�ԜX���]'m��h�NS�^�����*x�0$Y�˰��~�w�x4/���vm���3W�_��!;q��_�]E	-����O�s��s�o��*�3ܟ���%{�da)��V8���&�D��c�/���cxM5`��0`����"W!�!M����ę���������oH�Cʿ\�Nԟ�T@�_����o�O ��� ��]c�q�������c�s�f.�t�@�  4 mn ��Z) �w������u̼�_ҿ��l��՗M�@S ���߁/_�B��� ��/�o�:�9�eL�J � ��87��2��o�D���J'��C�}����p���*�꜃�����6 �������x�_&c�ײ�7�'�-���3+�����bb��WL� ]���k���t���Y�0`��0`���{����'��aB]�[Q���P_��P�T'i��R�ǒ��ġ85%��+��kM��#)�Xim{��w�E"j������ɗU�Ln`"�ƌ��'�Z��Q��Dt����B%�l�qy�Jx�K(�&3����DvH�K�h�]��>�T!JC��Q��V)..M��I�ّH�\ׅ
U#G��,qzI7�:9���=��I#q$����("�ӽP��P��B��C��	�@C�,j��j�Q��Zd��.=Ý/�W{��ZKXn��H9J�gL����D�Q�F$I��H��3Q*��+�|+=�C��MA�Ț���d�[�;6��bEɋ�cJg�4)b}�X�4��9x��`2�F�2&�j�%�D�$��6���a�����&SH�9p�E� ���62���	�\׊B�����NȦ���6+e�єF����H���hIJcpj4��Q C\Krh�8	Wk�$L�#�G������tP�� �)&$'�(����<�p3,k���v4�ZBH���#H<i��G����'�bm��D��Zq�jE@�.�'�Z�Fv}@N��� �&�8t��;�5��x����"��z�̍Ьi���b�z�����\Ej�o�&e��"�\u�:� �k�Q�]	��~�\���
�������@.j���hL
!I3����Y,aG4���#��D��A��
?����Gy���!��(4������6�FdY�y�>.Ȃ -�<�\�m3��)��n�@l��i�48�+	s�Q�2M��a,�!	��u&Lh�)a	}%i���?��$��tP�d�p5VܦV�u�4����ho�QC�,�	���A�l�M]��b���`�:Y. 
�B�����X�pT4/�Ct
��NryB��� cj���t��j�C%����9A2���̼T+��X��d%-�� ����	�H�-ta�	��``�Q���8�:R�B�e��6���E��"p��P����$1�-E1X2���ņvR�%�eB�S�ς��6[�v��VeKȕ4�:5iUC(V����b*��$��d����*��q�V�Ǧ��?(���D�E\��P��"��94�a\,i��ݚsG4	I
-�O�8U"�-HA�
)�Z&�4���jZ�z����VE���*� JszRFۓ�q�=�\7�LJI�)l 9���<����CQ`�NEQH=���;$E����
�Q���8�-SHR���Z�H�渡|�9��q(J���U�Ҫ�(�%݄"m䨑i��^�<U�����$�*���e5��>e�(Q���uJŢFi�""���L
*a�F�#��~�Q��̍H�CI͛��(٘�Iw_BbZ������d>��\�ڸ�v]g���UX��T�T5ܠĥWE7FxJ6y�6 ���(�O]�,iK��H�r2����cXb��6�Oݨ�h
#a�F��jy��{=��k�`�=e�W�/6Ѥ$�(0J!�6J�[���l7L�i�=j>����dk�_���],ɩ�[��J���c�X��*��wz3�Sdm��YM�Iz,��7�TZ���Gi	8�dq�9�)�9a�ub�X��ʡΡ����Hn��K�(�K��aQ-'8��~�1	�J�NJM���>�hR�m] ����`,�,������?�u�]��v/�\h+�G[�wml�����1M�X��ĥgzuZ�B���أv��ckgG�%qY*#��+ǝ��C�c�q)��UR�؆'�aěs�k8����z���ʠ��������1/;�_77���"PR��*�v)Ӝ�8D2cg\���ˊ�OȤ�b���r�J�����"��ce���QUc����fq��v���new�K/I=�+A�'I�"5n=Iw8)c��p
�}&umv����V��ǵ��iD���K-�)ܭ\УN8EA�_TG�yF���x�/�&"Vk��2���%���,�A~:�M2��i���m�+�uJ�mTT{�N\�j�J�ۂH� ���Q�������ub8��`�S�9����m��4U]"���!�?��Vd!k��W����e8E�k�F���(G�"�cxc����vb�o��LH��P�XTJ�SE�")�X�]V����*�\4��*��զկZ�1�����k�\f�\+��� }�5�(H1&f�G��dcG#��v'Q�~=���Q��p�)ඍ�d3t��~rU��C')��e?��LZ�P�# 9�6��D���bToE�'m0��L�U���;��k�T�X��Lљ���A�*��z=m0P�� ��W5�QnU�-O�N�̎�p�C��1��=^����r�Wb��DiCh2����ڎ%s܆��ؙ�R�K�����u�5H�D+��,<��R��j��5j�RL	ר޽.�	#���i�		QF�(�bv� �0B�����@`;�>��FX����\C1U�Rt;C[i��H46ɳ
D�Zg�%먩ZU��뢤�~VH�|]�W��9�"�B5�w06_�W���ݙ4߶�
��X�&���`6uaT�xO;)�;ZҦ!YV(bU�5n5y�*:^X�5+	���⟑����_��ŵ�}i	��h�DN[�&R��]`��w�Q�Uy��wjD�^5R��Q�0FJh\5��1jd9y�jj�è�Qd�2d��D�(CD��W���"u���M�Ԕ�%8�y�f�w���<�f�u�g�s��/���6_n*��"�3�cҲH�#��v�U�����=�T�d`/ߧV���A���O/�t�@_���Q=�%�&��0��E�X^��ʾ�l�4ѷ��//̳���lk��J����j/�������7��/2�4t>���H/���3'̆�9��_����(]�����<�����}�ȶ���ȗ�ջ%�4���W�$j%�=�n�7����i�)����(hKô�+i-.z��\B�n*k�.Z�dJqS�
�2�%�����������jaي	�R9t�Qt�rnqc�P��wm9��6��f"���ا^�'y��2�A/���s]ܮB�fĚ�~�ĥR��ͨH�4��I���\a��)��r������I��i����q���~v<S+S�,J�ԮM��gN�[@"ȕBZq�1�ӂl�Z�q�@tW�A��OH�V2�h�4Z�N��3�7��O�-�+@L�1v$Ljda5�-q���4��)Ta9Dqk�b���W\ �8��I�`�L"E� 8 ���x�:L�<�^�YpԨ8!it���T@{|�>K�j7xFzv��#V�z��d� �㐾��~��mdl��c� ���g� ��l���D���#��?��A��I
}G ��²��Lޏ!1��p��5�tKp+�1�=����N@�n���	\�[`l��}��4倘@k� �QtuY@��tKn�i;2. R���xN��r�d�AI�
��F�-؃��u<X�?��
�+J��_��m`N�Dl-����'��9�C�D�Ģ�R�Z[�s*i*���g,�:G�M"-�,L�u��B��$�(
-�a?>����W�1�����b��;����6ӌƳ#*KY��9��R+2�R�Z�.>m^|i�^��{<CM�JI�'Kq��#sC-H�r��p�J�ز�&�/@ִuDOq��� }�<k���8'Pг���'n�%����7m%8E*Z�@����������������W1��ǀ�PC>4�=�h\�D9�Y���<b}�h&^8Φ{t��k��A���q�.y�0 E��ۍ�P������1��)��B�X*�E7	5�g�.^����:0<䭊U��;c6A�vر5��ԍ�!X^�[ێ�m� ,�\$Xz�i�	�xM�@M������H*�!<���m�Yz}o*nOs�^6�=�Øpl#Rb=K������O+P��$����&�2�ǚzJc���{(�+W����^:��.�ͽ<�jGA8���1�xg�|Aq厓W9. KX�.���ij��󫯮ʩO͗���@.TZ�B�z�aUC��\O��^���l��z����<Ҍ3�G̞�;?Eݽy�X=�DI��9	�V;2.�'X���p�e�s��� �
�ѻFT�K�e��	r��^/���]%��uVSG9�+�!�*��KW�+~�A�rX���	���ٳ\5F�@��Me3��S���/K�	I!�	�)�9d�R��\b`)ZkD��N�H���5K�4�p{0�smB��{y��f,�<R���1bYy�
{z�UF����ft9w��sbr��N���K��d$a�a�1�tI�f{BJ�9!���c]3�#/��>�Y�W���p7g��.�E.�rLZ�D"�����F���������{�
ҫQ��������f�@Bxi���`�� nf�0��A�Ts �F-<�����yn��[�l]�2��f�y8d�b&�=� �
u{h=��Œt�>�[d&\�]�����k�7�����c��lf!〃�-��Ŏ!�="e�J���.1�Y0$do�����f���J�����=�k"���j�\�f���
<<�Hζ�R�	E���\.A�X�<�A%��)هBGHG&$���{tyc`�T�Z��4����;V�e:r���j���q[�����L����C}�$�ۡ�\`�b�F���<)>$�T
c[N{V�R&c#�x~���咉��h��0��՘��a��$�X�%ݜ瑟���S�g�B�#9=����<b>!���;4d����aj�-:=\����|���rl�.�W�f,�pcl=���7o��n��~��*�gΒõ�d��|}w���TlG��=�
��c���T30.���,u��Y��Q�wx̐c��º�����%ӏ���/y0-�G��c�YE�t�>�x�"]b�C#����J�6$n%=��%|�d���K�m1ǘ�KJ�66j���$gwܖ�B�C�����b	��U&���>/���cm�^��2�(yn`p��n!�/����e暉�x�,j,��xC)]%��5��,��D�����c���C���ٻC��ތ��efh>7�g�2t����;�~~~~~�&ޕG,�®�m���$���߸q�7Q��.Ɉ��]|㹷f��O�~�	�D�V&�z�b۳�]t]@������'�W$�~Sx"�񷷿���J�=A����ۚ>+{"�p��"�oh���G� |�����YTD�m��4��2��9���1���/�<J�t�r�'�B�Wh��誉o.>�{�fy�����IՕ%�ہ��qn����k�	���<��{�]M�������v2��|�������r���}�ee�%�H��"ʠ&�%��{/�����u�g3L�Ry��:�zM2� zt�~3t�)���.�\�!���/v���|~3�>6xe�6�2�զo���~�c�������qg��������Zp��B�����TS�{KO��|�Y�Z��w"�{�Ͻ�w.�AUQ{��g(��x$�"�k��q@�t���� )���:�Ò p���¯��؃��^_��>ػ+~�7ޒ}�L��槱������ƁOW���~R3�+`��$�[� ͷ�������!�|}�{���^��z����?�i��/&���"�s ��<�\�m�/�?�}�S8���4���s��L���}`x�s𫗂@��@p��>�	xķ������U ���ӚA�K&�%�Ӽ_=��V"�kA�^� �.����h� x��_��ֳ/ݭo~��kk[������ɡ�?ɋ���X��C�����6���i�+O5����o���ߨ8�F����צmo�/�����rK�5l!��t�@��O��#���^��Qn�K_g��);��D$ݞ����7.���ľS�����/�'g?��������㗲�����S�:W�����{��wxr�^	�T����P/Q������G��m���\?�(]w��uםi�E�/?9r�g���<yIUjIC<�=����[��L�������>���]o�`�t$¿��O�����������������������/z�-�4��+���?�ȷ~\����xc�7!]��e�or��� N�H�M8 ��}��o#a ğ�l~�;O�?�^^�����d��}�+x e& 7K�G�X��� �W�X� Жxy~�4��U���j z� @0|� <$���4g��Y_�@��7`����N�`�W���>���U���.����ɓ4����o���W�2���ؠ�r�w�}uo ����:�" ��|�?��w��=�7�_�~A���<ڧ펺\�7_�L>��2���.����io�X�:}c������������������������;[��`�-��>bW�.��lw�%�I㭩�M������q�������Ne���No�����L�4h�.�z��"6�Q�e�L3бX��Z�5�2�­kz���|�T=�@$] *�b��e��QT��$�Ol���B��#n�:�f��RY�j
/��_EM�t�(�ӄ3w�8�-�Z�SA���8�|�v�kz�����t�i]8��5���g�p�b����a���h2[�)fS\n� ��d�u�[�s�P������Mve��#�@13�&4LVb�H��c5M��M�it���@w���dJ�NV�?�nQ���Eq�S����S��j��Y�N�x������}+��Q����'�[����:�$��,1�K1cۂ�s��x	G�:r� T]�r��
SAO�#�ȀRPq� :SU�W�,��87e�1H�:#��+H�;sw2�d�ih(f���}���(n�C��A�e* ���(�)��aN�����v�D���$�h��#�ZF�N��5q(V�i)Hی)��e�c ֥7٨��xא����W����D�H+ U��@�Gd� u��(H]v$���?&B�a%�Z��'A� ��"Uٮa�F�
Зc:21��87��u��e1�Љ�;7Sew�
���;Վc��c�����	�y��$#�B�4��S�$�����)It��� ��1D�a�
�e�;Qn/K
�*X�x�F l�*����P&{�
8��A�0��Nu8}��B��o���G�hja�I�E�I��Nd4t!f�-t�f
[eqt̩6�:=&�
ێ"�t�N���~h�X�{��M/|AUi��N��� �&`@���jG�Csp9>ؤ��Cmq� &��@�XЅ�b0B* G�N�U+i1p�0�C:"�$��CT6nX�(<#��Į��0 t�Њpg��� �ͩ3U�`��v��#��%B������{>�Z�����˼s��Gj�Q��J{���}�Y&���n�(p�by;4Y�?�����B�S���D;����F"�b"�w>dj�a3�\��f��7�uX5�����:'��Jm�r����Kk\�e�0	����kV|��Oj��7�2�`��+(��-�d����"�D�ZX6,k��W)Ĉ�I�JLe#������ `tLK�tMT��D+:��U���(�UY|B��."+SSG�U�F�*O��3TF����֜��x���j�+�6B�˕+��i�b����U�Xn�������]�A��Tr]�l]�r�߅kEu5Nkp�G,g��e�EԹG��s��ըĨ&�*������Ѱ����MU	��ak�v*K�������5-��4���k�Pr��/�a���˸�\ä;"��Z���h`�fR]k`e�g�� �澤Ğ�ؙp�i�m�n
���%e�I�i.�Ԃ`����G���l�\uҘHVR�4]�3�e��Q���!e&�r(ڲ>��}$'���b ����䢅�#�H��ھ}LF@$�V�f�W�D��~#ΰ�����*�o¨�T����L����Mw-KIm���̞��F[��,n��b�&l��5���|�kg%m����liK"�!`�ʓ�F�4GYc�fSbL�־�����&bb.B�"!�U�ޯ��FQ�r	O�)�u*������#����O�4nfrB�š�MO�c�F�'i$�G�f�6,��,!�2�Oq*�<�.ȩ��J��&*��IqD�y� vG���X��`Z"�qU�F�]6�df���s�����h8vT4R�z�1M�z$��� �H����L�#��
��F�"�CkV�r�|٫̒��rsF��3�_�`��:�b'Rc�C�U?XI�{
�_��Se�4Ih�rf�DH�d��t9mQQےk�ce�����U&���֩2�^'21}t�ӫ��Ddɲ03�����t[;�\&�ysr���� O|N$��\�&�"Ѫ��\L��%�M�¦�aP�!U�£�cmt�P��I�ATԾg=7�1F�`;��7i(�a�N�i��i�,b��`��К)�4�Pe����~$�p�g��2Z��CZ�3HG��5��*��]`�B�޸N���z�L�A\��Lf��a�bڲFI���
�;�R�h�4��AZH�HH9�Zl�
f��Ӓ*U	m�,�jJ=�u%����ܤjw��2:F?#d���QC���Y�C��ul��O+��R���4A��Kj·��I��9h���p��q|"ϲ�I썅�}~�bК�ڪ&�w?��Ȫ&���1����ޱ��%3�Apq�um'��E�êL��&M-�Q�,c�8�Q�L�rOe��;��Kc���*�����GY�ITaz5��2����A��9GR� Nƅ΍,��Q�]#�O7�.35a�TL�%�W�$�
��v;��d�U�(��H�,W�G{�C�+1)k�bv�n�'1��b$���Гz
�w0\bD��[�-�d��T�\AXC�g�Uۗ�E��sm�� ���*����Dz䯍�ʲ�k����RyU�l�����P+qCȂ�j��� t�{��C]p���oh���ê�6D\a�~�7�\��W�e&�eڑJ��
�Y���Mp��VaW���V�	�S��°���Zn�tN=G�sTƱ�Z�ܤ��J֊;�H傍9�)S׼�*��7������H{�?���������W!���֮Te�:�F��Y�&�����e�X���� �x�����:��T����.Z��*��h�9��aM�x��8�Q1nLn�HY�A1�)�҂�`�f����A��s4-vaPdY��PN˟k�L���[4��:&�8ţW���u�CMn���D9��Agu�L��6�c�Ӓ�	�I� ���4��3ON;�[���u���jJ�I�=�t$Q�Y���$���k�2����k��4��H�d�Τ�3�5FOW��-i��T-�?ɐ��!C��P2'�5�rI}��8sN?��i���3M��$���Pp��1,	ɴ�Z6�C+ۊN�%��͍����Th�	��p��E�N��,�'��}�J[C��.�	�����}���JtЀZ Ӡ�Ѿ�n�2���Nl�eDd07mӾ�	YW��D�Min�B9S%�,��4�.N]�Y	b��-l�0��c�N���}��s������=v:���?�鱁����I�/�@(*��-�Pf�G�F���N@�h�:�$�b�� �U �6P���1G�`���!���� c� *����JzG���k�i�QV�,����s"�W �آsT�]\-����.����9P
Ӏ�j�e�3�مJ�\g�J�D(c�
F��vZ*7�֨��cղש��6P-s��	�.UM��xq��>�ܛ��Ѧ:��Ѿ hph��t��S���PG�p�;��I�ii�ڪ?@��'��áH�U��Yź8��Ix���I�[�jy�9�|΄c�����-̱��cزq:�ʋ�\�3����$�}o� W�dn��)N=��#c
F�l;�Jm S�:���������������W�2��R"y	i"�_�fK����|�E� �>�2��i[��,]9?���?D��R(t%ҳ[J�y\�{���㢜G��>�n�LU$K����n�z��L�ј͌���nO�>�W�wO���l �aT�ؒǺ�^K>+�b-f�'6�A��c����Q2�;�a�$��r���ؚ�;��Q�#�_�Ś_���St��p{��'�Q��Q�{�x�2���&��ā�N%�
�v돷�E9���� ��c�lvGj�!AV���X��&2��e��e
��}7Ϩ���W�ɞ�f
����r�.�ԇ�g�0�9����l�����%]�@��M��g�i%7%�K���3�	�=� ���@�qޗXq�	_���&����TªD:n���Hj��!�@O�ʌ�
#v~{��1���$�$����#����6�%���A"���[mĐ��db_���"�g��0t�1ai����fJ���b)oJ͒�Olf� �}H5٤�T�����0gHz ��A������MU`^���Ț��/𸫮=��j�j�9ou���
��w
Rl)5/�Sk J������R����e�6���Z:�y�#/��T�-rx/��ݨ�����<)��c���HǦkN�PɁ��t/C���[A���	�Q�ąw<9�4����K�!��%�C��M���7�F9�Ni����K��-��h��Eff)6�c�."����5���n�x�ޡ+�#��.� �*�Ȟ?����r!�;Á	7NDIC�O��x,=͟�1�yǥ�������p�:�Q_a�W-����_D1�T�r #����K���=� �����(?�T�EQ��p�M���
��XN�q�CÔ���<�0��A�*z2���˚��f�g�y�����܆��������l�<����Xm(��l������q���;*:�zB�=�A<�fi��Wct,�1�F��4���Oe���	��m:fPn	?.��0f�Q�@[k��-��ub+-�ɛe��R��J���Kg�m��9��a�Ԝ��XRfQ��ա�#�@l�#]b�y�CGΖҳ�پ.+�p�� �����4c�:��l�HEQȥB�.�+�hȺ;**�3��r|� 9����m�.����o�Tܵg�G�j>v�z��lF	�f��Sg��s�y��H	5�:�1�J���j�FWLJ�ż�GLg^�b�yl^��ʩ���.��M�6�m,��@O���X�����=oJ���Y��������&
`%�<��t��\	ԋy6�o���5,]8$�&c�]c�+:R�p<B�
I϶�t����Q��	3c ]g-�`��`Z����1���s��R6d�zb���]^��vw���������7aa�A���׼r6��S�ug�K��퉅g�\���n��I�[�9!d.�w_]��d���漿�}���v	S�o��O�!?@M��g�[�{�=�H��S.�<�}tӍc��[�	��Fy���3T�����|�s�m��IY�}�� ����O8�T|�!H{�D�SUs�'�����R��a���<�u�i��DB�|��}q4�Β�μ{��6���瑰��򛩏h���Z#i4�e)��WD��v�>����:>:�nO�V<�w�i{"(�Ÿ�.՟{��W��y���'%��שN��Ĝ�o�]#�On}�!�]����e���_���AC�!��A����x�z�w���W��u�骂����78[��'�w|8N�L>r'�ӡ{��w���߸�f{<�����9Ȍ��6x7��A��
Vp{�9�;�4�|
pe��}o���|���
R�/�?�6BA,��-����u��~Yr�WW}����_�q&���l4(�=.��c/�s���Y�Kgq����L_<�B��}'���m�;�O��T��x	\NurNsĐ@�x<��ܩ<�D�4����Zzof�=NVy����s���6��+�)�S5 �N }�:�[�>�^��;�T2
\��;�lh�� ���5�����4�������������}���K���j�x�Ή���Q�5t��p]^�_π�7t�x˻�����e��������O'_�f���Q�"��|q�lߞ �}�v����/*:�?������u�r���㽬�b�:�`ٿ��h�X�_>��e��$:]Kq��b��Y���2.�5��W����~����|�MJI�����V!)W��ʻ������fOp��[	/��h�?1��F��n��]g��$	ތ!l�ۿ���r��g��X��7=�r�`���v)�V���)a���&�}��y��!�~�&�u:�_w�]�?-���������T???????????��S���c�����%���������KY{�Ϲ���GվI�/*�����O�>ʷ������7� �B_i��^�+�|��O6?�?�.  �1 �n�m���Ӥ֧� ��j�E ���|��3~����� ��b�>�s |��ců|q:zS���o����?+�{�@��?��� JN�v��K�����q�̏�i����� �]���rq���W��� <�c�O� ��|�?��w������f��:�/r}q�:�]7������Sw�ǲ�Y���q���������O��������������������=l���qVٮ��C���튑뻡�ŢC�>$�cFzw��W�*���N�2����#/os��Be�.)�l�#�կ� R$r�E����S��o
 �
#ׅ�k���.�+�՗e�v�Dn�� �s�19�� �KT�숄�քP����;0U9��T�p�fy�,�-�)6��}�僭ډ"ۺ��P��Ś�]�%_� '�ĩ5��T��2�a q���N<�=$���M�ٻ9;%$֦�e�����룡9m^��PM�7�obsx��ET�ZU�'���}6����@:|���oW�!v�PznaC�7?"'@����	!.�=��9�q�2^�^��/�@\'G��&�p�үk����}q�#�N�P�!�r��@��j��\��s��i6��	ڧn��S�en��k�Eq?�_\]6W���x�M<W�zk��,D��N���Z���9�U.R�Cր.EG��i�#��x���j~��R���r�#�\�#�z�<un��]���;v�cǹ��nv`�.7[h�BЍ�,t5��H
l�Ny�4�2��x�Җ����Pm!�O8@��L�ҧ��)��ڞM5R�H����`v-�*_�e��[%��A��>03�q���w�D�_����PT�f�c=�
��9@֐H>Ht�1�.��L�f��Q�9j��Ȃ 1���#�2�P�oSx��f��"���zoh9�H�eU)B�@Ydf�e� ېI.���К[�y ��J0�"!�do�L9�N$/Vk�lvh�����#ܒ��P	�U.��e�����56���0u��z9�|\���4a�= �?L+�Ǩ�3`ߖ�f��5��M�E���rudP�, �h��&���F���p�]j�P'����ˑ"���	��`�������v�x-VP�דWv%����r�	�7�i)r�k� ����-��ro�:��(݋�u���嶨["a`��:U�j!wY.\��=�ó~��M�t�/�j�"��]U��t`X,�}��zy5'R���+:��j��UA��L������J���)�����4���n�Q�&z\,s��[bQ��[XDy5���7N�YXŦ��Rfqh�p{���S'/�����k�O���0�/o��1/���2�^ח���k�]�v����;"6V�Թ��'�u&�f�pZ�h��Y`��6v�MH"���W<���Lˁ�[mi��-|��ӳy�yS��91�"�W���$�3����6"_���i�Nw��_��L�J4n|Ё5�?���,kë������>�b�.?km�z����T���%"T~�V	ݙc&������9��]��M%��tQD[D+��e�2��r(���s��{�*����C^1T��w=�)g&��/B��ʟ1~ğ4���,�
υ���e�}+�I<��iuϬ���Y�3c����w�4�î�����`\*.�F9���r�=4��� �km0l��� :?#�}a#���K�v�u����ҹ+���ˑ��7s��K<�d�3��]ZJ!y�����ʃSo��_م�~t:��y��E��RHY�R^g=�~/�4��h]��E�}Ƴ�۲�k2�Y�'�;�?��>Ymx�H9R˰n����D'~��_�G~�>��m�Z39���?�Zh5���T�uGʹ?�z3�'m��� �<��9�#�Vb|th.�S�Hn�C<G(�HT�;���c�)�z�3G��g�͜-2�mc�� �F ?8#Z~!t��-������#�. ˼���K���n+���mS��ˍ���{�#~ȵ.f��u�s��<BE%ASׂ��4X��L��gp�E�c��EAٜ4K�B�Ka1�g�\�=m�m�FO<�%�ٲ<�&���yGڧ� ���D[b��r�yD�o�k|S��������0��1IʵsqJ>�&��7��1�
�&v�Zl�seMں���5ZL��|��2Z#f�j���-n[Z~�5�8�U�,LG�T���/W
�����2�r�;��k��>������B�2o��9����h:��f���DPg��pT)e�5%�X�(�q�b-����8Đw�;�
�3�����G���u溱rQ�M���,����鞮���Z�Hڗz���G&��\���ob�.c�M����%�-���m-:�ڨ"�k!Fsi�d�[��ܺ����q��4�����;�e\�g$��1gh�"���@q��}ٴ��&�zC"��i�b\qz�ZÜ�iT�� ���5�`Q���-�f�+j�����Z�1S�퓍�,��k��]�TGSuXы	�4�%��w	ʜg��M�ː9�]��iuᚌ �Ӕ�OT����2M�n�'q$��X2�(��HC�!�X�q�a�l�+�%��P����oi"�ew��)[�2�����X�П�U[vׄ%oYN"��>Y7$���I�B�� 77�]A�+"�-�m���,}��`��L�W)p�nIY��nS����F�'UA��'�6�`x"&�)��	���a��½D�?a���U1��Pk��}𜠎R#�{3iB��m�;Tv&�=ߗ#��������1=1�1�����rB�����Eq�i���`AW���&��>�U?�ᔜ�i������f�6z�|��L1%��6�v��SI�Ǽ9���@#�7�Oj�ٟ�wW~Q���3�">���R:��`r���㘦�ncA�/<f� �ޔf*��Ж��Zwv����D�czo�+�:ڊb���������W.���Q�Sf��".��ҋEk����Z�S1�n�'Q;?��_h�gU��C5}�F�!�Y�
䘐�@�<��w�����k���Z��'57� ��X��
� �J��%�(�e+�)�X:sl��U�hv�Ԡ-!LS�mpbiRڮ+�]�@W/�xk^a�N��K��zv���C�:u?�����ͮ�rNed���4�[EI!ڕ��܅0�mR�r���^����$�z=�C�eR�εb�OB�H(Zu��&�_(��F�0k��~���F�t	Iߊ�j�f���U �j]���	(k�d��S0"	�]-�+-8
J��HN�$B� ���f�J`zS�.l�ooa���g�숴1��C������[UA~J0a L 5X ;�Zp:�,(�Ԫ[@C�A��	�0��衙��n�\4)ze�v_�*�"D�w63��}�s�B"�j��(py8X�/��a����5 �����O��T����p�}_�|�  ���B���ac����:)KLڌn�j��a F�,�]�k���&@Ũ@�,P|����Vw-�ʁ�KxG4�"� �����/���� �Zs	����E`-(�:���Np�s��Ò�t7	tbR@�l�Б촰u�>'"�7Mլ-Ji�z����ĝMs��G�Ϗ3f�,{�AMB9)��!��%n�?j�	c.��0(9����2�7�쓋�J��R�k�%C��Ԡ��t�2����b#	��)<�XQ��)��`ѵ����M�DQK�)�u#LG��gP')$x��`�2���tĮg���~�@�y�6�/�̼s����N�
��;QpEΌZ���#���������������Wl3��6�������.�QË9:ݻr�D{b%��[�ف�/�C0�<���¢������l�bv|FO>��4���t�2�1�ׇ)�	%��P!t�lK��R��J�vtz��G)`&TP��V*�NO
��V��/�\젼F>�=���1�"�6ىJ�E놩O�
�{�l+bX����t�6��6����H�����DR����A
>Br��E����%�D�|�+(,u�E׎���Nl1�N�Vv��`�Q�=f}ƫ�N�#�T �dD��gt�b�rG���}%A/�-��A���|6ݲ*C��Õ6���K��!×X.׬qu_ds%�z��Wu�����|���=D�dz���<)�gnP�5��lI�x��9��$�xU���
k��d#��^E[p�Z"��*���q��I��E�H�+X0	󵼽��^����W�Oدmt�Y-T�q
�d��5�AW�a`z���A�Ye�N�0�4AS!�Ĳ�K�EFj;��^K��f�;��	��������W:�����E��=�6;/�3W����h��X�,<;��<{6���2��!�Y����w�f�`Q�����U-�;�k���˃C��L�1�������3�]ZGz�A8�y�ld�D���1f��>}���	��[�S5�(��"M��K��@�^�8 r�k��PǞ��A�as� �߆&tp�������!�b��Ve,�o�F�B<r];߁,u���hy5[ҡ�з-�E��T���DJgMI�O���@JO?͟]?6��:f[;n��QVL�@l�&[�߫��Ę�]!K���Ri�D�a����V#��`�K�W��f��k�N�K�D�Eζ��7PǨYԸ $��[�X=^�X���yyc���H)�f��ۖ䨥�%�ɪqT�g�b�Ehv�8|�J��7cn�H�,/u��l�1�H���/�֔���� ���U�a�v�w�)���c����Qb�ʥ����z�d��];|M^7��n�n$}|���n��|�lM��G\-<ao��:lHj���Q�53yh�m�fov��]:�܀����E�b��%�pv<<�y��%lURO�eݷ�@�1g�:���d㳇�>Zi��W�b!��Rȸ�۵p��|n�:�� *�-�"��Q��R	�]JwR6���3�%�-�U2f��{<��M��ћ����08�f&x7�X��'Z�+IX��� �Y��p�a8ؼ'�e�b9���-���q��g�:�~7<}��=��V�	�bt^��y��i��Лǖ�28��	\E�g��k��M�]W���^^�'��J6)�G]�d����H��Q��-�\&R�j���C�4E�F��l���^QE��L????�T�t�׹Q�ŷ������a�_l���}ʄ��7�Y���O�~}'�����_���S��g��t����\-��&�Ő\)W�nȫ�oh�<�7�w��_��F�g5����8S���"���zQ ��[��:�W��V��E���^������~����B��g8�����g_�y.����!�_���˯}��i�����d��6�~��b��w>~����i�O>�Vz�9��KYꑟ��}��5/�9S�o�Ԑ��=(z�7�5i��z��t��9��S�_~���o�~�l�7=�m�4�T3k�[��o�X+=�\��?J�p�9(���7��p�}��K����� {�qS��}(��g܏#G�i�9ՠ��W�y��@���F��:>?R�ۏ�Ij��~�ڇۊv6�=��N����oxp`��E��!<����V����A�����P��rv��D��o�w��t7��{?},�)�T��y���߲o<���#j�Ђ�%��Y6������;_7�O���[��o���������&2�~!�)�����O��k|��/B |�w������A�1���.���s�?�m������S�w �;AcA( ��N&Š�8`���0�s�/� �J"���׭`|L�u#�(�Z�%��;A�w4Pq����/���o��6�;���	���,��mol��=������S���`+~�f�V ��b������˅����_��s�ݼt����˱�B�(%����V�`���ֱi�����<�)&�c'�sؚ�/ߘփ*�h�68���\����cy�|�����u�=��թ<��?�Ǟ|�:���~W����~�����:q�0f��;	<�E;�5j1k����/|�ZN��{�r7��'B(	�˫��������ҟ��^3q]��+3��Ŭ�����"c�O�V&]�z�ڶ}�3��G�����������M���������?�TTɶ�PD@�@h�ܤ�&�4��D�9�u�#��Q1��#�0���3"fTPPL(� I_Uhz�w��;����w��6uN�ڡvթ%��'��"�m���@�y�J�f�E�������@�%�q�?FC�D�	(g �5�(>@�-x�@�l���o��(JÝ�����C n����\� �t�ŷ�P � �����C�0e9 _��X� �b���@(b(��Ѕ���=�n: ����k ̉ 8�"�>[)�pTs�~FoN�m� v)>�W�T�P7� O�ci���M���G}dL���A1�����(9J���W�V|N6
z3����J�"���100000000000000000�sh���\���aVnY�U���P��q�p%)�9s���m��R���G�r������̝�ƴ%U�%5|]]3hR1�Y�g�&����n����uGN�?.�#%�N���cg�#Rq˘�I������t�vL���qRo`��q�Ik�ns+�~-��{R}6+�&�KM��$1s�=oi����Hj{�3qY��ڦ��k�ƌu���\�l��d�׊v�<F��{�NfV�&�15j��I��5Վ�>5ϵN��W�&=Qs�	�g�}��������k:Y=E,O�i׷�@7�#|���a�#/89gSĤ�C���ݤ��~��|檆��nu���i����)n��w|4���C���K��Rh��1��✘�`07Oa�5l�\LZ��w��(gn���9�b��&ZT.i���K��E����4�%֪���ë��My)|�)��կ�㟝aI�~��%��8n�ȩX�:aah�&�Ц�Y��C�TfƄ���z�g��a�s�ĿgO]*+�<�����v�'
�H� l�B^���9���Q�`%j�6Em\�j�Lru�<���_k�}(�$���hD{r5�羽�S�1zb��h����jd�����ԪF�T��T7�K�Z#�) ���LS8�lXx�h�.;�oԄ��3��hQ4{k=5"(��fd�m����u`ф)�+���<�Z����Q�}ckjt�KJ�'������*�#��������'�+�\AF�PZ�Ə:^OI�`W�G/��`�Z��J.m(]_j��2�{��j]$7%�+�X�uD��q~�њS*��z]�Bl'1N�^ J��^��T����#@Ƨ���r��	�N1�%��W�3jSW3�+�ʢ*�j#�(��5�7j;�q�6wL�t�Pr!n �J����Dn<%$�4�6ft4�e<��ˡ�	%�M�J'|����fS^>�_�[���x&T��k�$J@#q(X�Ӭ�t�Q򒜩���E7o���1�agk��m��
���+b�i��o<��J�a��;��c���Z����fEk���(���#�����w���4��W~�A�m��#���61���VFߝ6A|�!x��5'<��\���zʳ]2�pG��ש���j���>�U��H6,Q#��J�<y��,m~�`����@�E�="��b�ZfTM��ɣH���Ǽ�9�!q����Y�P~��M�Y�n�C�7'�#�W[���8!�n���W��^_;(�r��9����w��H�Y��k3�X\JR[mU2���_Ѳ9\�6�d0i�?-��$jw�mkD�X�Tl��oXԹ"�Am��cQ�o5��KVV�r��o���������"*f_����>��9�;��Ҝu�/��4l_�qvrQ��mg����5�kw����n?������q�'yug
�i�i�&��JZB�v�<ӑ�̮Q�9����H����f峫w��SS1ɳ����hT1�yRM��j�B��gp���i�+�Ag���_�0Tj`>�9{ƽ���B�OL;Q0dN�i�Iy�����g\�Y�{�thјi��mhI�?�e��{'mors[�!k	gȥ����iwb��J%��u>n�/����.z_��M��Ó���F�x�5�mZ�yo���>.d����:���?�R+~�i�����m��y<�A5Z�G�t��V}�,���<�����_[���'��Y����b�G�qU��}!z�z}�5s����.M�C4�&0�j�G�����9kԫ�<�t�v��d��/gDl�kz��|���I�})�w4��8������z��	����&�x-Ҷ�R�B_����k�=�=k��в�Ӌ�����:����چ^��)ة�O�򯑹���sǚp�"�9�Ƒ��6r˳�u�q/�]�=N���g\�0M�S2���'_pG~�\Y����ʝ�z1��o<v�j�u���Z�FS�V/�z��xO����p؍V��O��+���x�����U��-�~�߽%':�d~�K9�2��Kӌ�?%�=��@˱�k_�ڡ+.��m�ޚj>y�v��Cm���aQ�w��V1)��g��0f��s�ν_���LÀ���.�qA���xI�������]�6���{����6���#�Ϳ�4s[�R=}��7��0ƃY�_{�3h�f~��� ��Ϋ&��~��Zw�"��kz���>��s+�x�\�^�O���k��J�����֍�5���#Ҏk�r�o����
��[p��������>�A��i_�F:�;���v��w�S�y/�É��v�5[?d�uޢ6�c^D�._q���}����zn�*����u�E��{�y���ƌ��s�'-{:���y�������8c��Ew�������ƀ��:m�s��o[�(�1�ٮ}��
�����|��0<��.����l�@hV������{����~���slJ�`��לI�����yL��ů�5tà��a[�|��Z���K�8n{}�I������k�ߚa�`�fj�rC�s��+&�Y����{����\��}`���˯��e\�.Ϣ�9�0,�q������e^&x.�����jۡ�f��n�pq�Y��7��\6��XS�u��Z�Q�_�-)�������Ў��Qf�7��6����m�[#���.��_���x���Ϭ>m<����֣2B�N�Qr͗�5�|;�=����qzi�������̈́ܶY/���ֹ-�Rk5r�+��_[N�?hI��ma��O�Uj��לe��[��x��Zc؟3�{M���3g�E��/0�?�����St o��@���sf���6�����7�n�6/�8�ϯ���]��ͬ	��xa��O#��{���$~�R�1e�%o�������͠��Z���O�-X����O#Brg�,m	�s�f5�( �˔�n��r�f����3zI'k���Û��ҭ�&e�9?|�n���#6��1��e� �"e�
>w��;�����4��M�t��~u6�����?��"�Mć��"�T�*xd���>��fV=�v�C����O�.��v�����`[�rtr��+��[�Z\�.�뼿�ּ�aӳ��/m����k�G�o���Dw��/Y�1�Do��+����T6.�F�9�S�	p�����C^�,^������W�}ս^���^9�S4Q0�ɯ��ü�Q�-�v�/��ދvU�xٖɸ�e��+��S!�`����'� ��s���;C�_w���9�h�7���u��J��۷��I�56�9�`%�
(�yݴ��NR6��������w�xs�e���y>j�+�m�k����EE�|h��w>h^��f�r���0.�-�z}"o�=���^�]6�����3d���#��������?0m�@��$^o�Iv���>�/��u�o��y�%�u��},P5�l�0F����{\ -�S�ڠɀ2�	x���z�`��z�����!¸��=ߛ4�s��99?}����(ޅ���%/���~��`���җ����m_��=�4zu\���P$Pr�0�$ uC+h8zh��ޕ�!�K��e��P��
�;����>��)�~�c_�����u�%	��->Y{˯`��{p7�*�\9|�6�]~	�!��dZj�g���Y+�k��4��{hޡ��;mf���\����dm@��^��(c�ԭ$���8]�h�{������#r4�@�5�]�8P�C�Z�_D���p�ԕ��v�e8���4mN͈�m{�ns>�<v���k��mFs.��Z>k҅����0�G�/zp2!���[�3אַO*�':t���A�X:�i�u���I�N���[�����˻��1���̽A_��vE�^}�2+����9[����.�iu���qt�ھ�_��YF˪����4�WJCa@�ߊ�5�S�:v��3�q}y:Ѧ��C��+oS�cu��ܱ������o���Ή�omc��J��hVnj����-�$�LM�e\!u�A��R��`&q��ls9�������Bw��c�[��4l�Z��d<ӡ97�����֊�)6��]���u:�ߛ�D��y^�oXl=��ֹ�� Ɲ��]i�q�ڢTb�ӑ�'��^|�h@:�h�dK�V��D���o%�<�K��U%���pj*�}�w���M�ʵ��\��V��L���o�;\�6I��y�DZc���?/֩�D�r������~~b�����(��ώ�<R\p%�{��V��fG߾o��(�m�*��ҕ���'8���P{8��Q~�s��)�ޜ�9�;wϟ��h-�����[��ol�a<�7̲4Ks�҅a}��4��L��;;Vk��;��O��7��Y{��o�־%�w�_�����y��9k�_���d�j�ƭ���[C�ES�v����Z߭��0(��j���U�y��+�����~���D<�a7llR�Sg�K218?'΢z�dڭ�1���R�ʻ�a���%�K.�f�]��������E[�}ojY��痱�C�F�E.x|8�������:ĭ��������'➛Ul<?��dgZˉ����V{������0�}����8���b~�AǼ���ҿhoݕz$�3!M���O?+6T+�Z��{��M��V�k���`��	���kQn.o��{�+MK�_mW9Zܨ~h����������r�2��f���yv*���72/	�_������۱�M�F>����?:Hm�G}��i٨�����m:�]82�zeJX�����5��#[L��.����l�	�}��/�=����*�����߯�2y�n�����f�h��Z�tB[B�T�+��@~���p�í1�d`_���!EC���q:���v�$}&�d�jۈ���M��)�&}L56��N�YU5�&��쐂����m����y\ȭk*�5��{r�3Wx_wj'���J핛�Y��\女Z���"���Q:��̊���q��G���Mּ����ha�X��oK�=c�υ]*�+�25�%g�Vg�T���M�����`��ӏ�g��jĎr��5P�ʧq��Fe����{�xK�ye�_S�n�n⋙����SO�p¹�Sr�{M,\@#�oN���w�CNş%~:�"���,�Vkk�~����e��I-^cR?Z�{|Ū��w��o����쨼�S�!�G\�]y����9�.�7��g=�I��7�������n�%^��eT��E]�X���rcƥ���<cw^\) ���@����wz!��ۍE�O���{[��ǥ�[�G=o������Pv���EW��xUɤ�8�b��د��g��ڮ,s��뒑��(~2��۝���E��5�G�5�`����黛��(>��#�c�]M�7��r����~�~>/FQj���O�E�z1�W��ණ��
����Bt��-��c��������t�F�o~�z�FR5�s�ڌKAԹm�E��Oz?}4�Mύӹ�l����H��g#t���n�����������K(�0��p>|��%S$���<9f"/��Ú-�qq��qv����Iܸ~b7W?�;�O�h#:��
�}��$����Z��h%�q��x;ڈ�l��������	�O��1�=]hj�.T�D�
}K��I���|���/{K����ؓm!v�f�-B�R�ao-���̴�]���)�;�z{�0M�s����B�nAr��k��Fĳ����r}a?�^�ff*t�X�=�t.�.�YZ���T
A����q���i����������I>.o.�%���:��|xl���Rĥ�x:�6�;�|pw��{8q�'}���m��lB��y/���x���A��YZ��,3!��J$�����\dog���ZpM��� ��Z���8�4 ��������|�N,�����:_�������pO�L���D� �7n6x`k�����b`���om(�������� �Y�����p���f�����U��G��� ���l��l<ps 5�;Q+��};=�s$��X	�)x/G#���N̾���=�6j�7��r_��̊����8X½m�	\X���<s#�L���Y`�<"�9�@��X����rez:��[<Lw�������1p�>ό
�]<Ә"w���gf&re1���ޞ��-)B-�݅������q3�g�9�Ǖ��ϟ��3Yݛo�[+��G��d'�q��q�y`&�`3E�����}�u��8;��\}�y(��3�N��OwK��������N[����{��M���,!ߜ"t����N�|�g��UzƊyξ"g[�7<Ｌ�y,����
�ofb/��>L��)Ri10000�u�T;0000000000000~� ��"^U���ھ4��+��hE1ЗB���](� �Q��� }�:Pӄ� h�d6��6�o��{)�{4���ǜ��RzCSK��z�ߖ�}�����C`�����h�kr�Z@V3���˛���e%D)���o�����qz���rѹ+k�_em/X|��@c��\P�[v��EZ��G��N�K�8�PCާX4(��6'e�y�rB�V����
P�њb`````````````````�g�g2m�d��ư����x2Ê��[��,k<��,��Z$P�`r���t�]�8�nM`Rm�X�OcCO��t:oݣ�L�2iP�`�Lk�Ә�x��Q<8�Z&��@9 ;id��4w&��y����<�L+�-͝��$PVx
*�fX((�� �Y�4?*�E�A_0/S(4&o
}Q`�Hh0]C_P�І�@���(_i<TG_6�´���͛Łu�9�P-aMȆ-�!���a=���L]���֖�|Z}YJ�@�0<�AFsB}p�4�XT[�-���8S�X+֜��=�Ck���C߰>84g4��84?���4?�N�Zo8Ok��rCk �Ƈy�`�8
�W4؇|���d�΃n-�#�9h����Z&̍�bý@��`ʰ��1�q�t՚�jm����&�7��+8
��8�)�	����\�^f�����0�����8�6V�=I��B�֟#́�|S`<2Zo�/�{΁ʖŀq��aR�>f�h6�IAyY�M`�&p���ސ�Y&�(�+����8�b���Տ#ݗT:g��šI�g� K��F��kk��3E�֟���3|���3����9�S��4�ʄk��8��
�a�gQLz����z��S��	��-�hM�ށc�_6��%�����h/�=��	�C�pph��g ���|@��4�J�w�>��T;���al��C{���g�e���Qh,<_�=|^��G�*���[36:w�sh+���T�n+mM�Y']�ÜM���a	�,sx�XL��E��}kEG�6���{ٹ@��!��"?,��O<gQ]г'=�`�̮�T��a?c��_���L���9z�l�~v��v�VH�D��Z��߳�E��N�����Oy<۞6��N��B����}t�T�Q���t=b����Q������N�Sz���ԧ-[:?[3�(��Y]������m�c�6#v���乘���ԯ��b�mu+��C鎋�t���+�{���d�VH���'��-:0�6���x��,е��L'���G�����g���\�x�1�r�̴���(�E��ҬǊ%��D9O�Z+���^��x�<��\�ӥS��T�����J��\�uQ�/��k#��j�ds���ͫ�NV3T;E����k�S.�9��_��#;���X�ϑR?��ܗ\dc�:���ZW��J���к�p�+��<cH�|�tŔ뻞?;���\����r�u�SE��\E����i�}�2���>��Q���(��h� )Z���+�H��S�CC��L
�60%2b`jt���@�Ԅ �	������I����@Qr|�$5.�7%�O�%����c�.пs|��Al(�$6ĕ��: >�7%.������/J���I����|h�O�����K�����#���"x���]@Tgz\�;71��#)��')F��ƈ���$I�Bɀ�𰁉�0���HO��h_ar��->��-1R$L���C]9�1��Ԅ`��(o^b��'%!�;!�o���w�x$���Bx��>��(�(1��<6����'&�� &�I?���(Zb�%�o�s�Dz�@����[ǅ��#����31�G�%�Iq���s�]��K����ad�g� �^��3�9}�7\0���@�Q��a͊�pHQbs�e����i��2b��}`�+���9��ݮ\(���?�%v ���(��9�23Ip��/� /K�-����@G(l(<(~���PA��D8���w}%63���$��!��&6�	D��� w�w�Ďx��<��@}޾��@��B=� ��DGx;�����-��v >�A�0�#���j���x!Jb��=���4
���c�:��/<����$F�EI������pgĆyx%E	]"�.F��Mb��Lx�����9>��&>ĕ�%�I�?Qr��75��_j|�?<�R=c��Iq�����)	�Q�ϖ�	���DxF&�������	��\��i��"6�w4:���wI�gkB�7�Eо��Ĉpx~F@?��|���SbE�qv��"x{%��KR��{���B���+� �F��Hxbw�'�t�xux�@Y��:�Xy;Uݺ�x]62�a���8���O��m�|���`�W�ԧ�N�/#��k�n;�S5%�=�q�?�36��~c�-�Ƿ ���K��S��]�=�qͪ:�J<t��'��F2$����x$�O��P�Ʉ�lDģx�{B���T���t�"�QΩE�S9�"'���ē�l2&�w��(�J�!�و���;� $͊\�q�5��rQ�Y�<���ZO(�s��N���-�__�"��JW��J�`�<��Ԧ{��kf��=����U�O��#W�T��_���کν+O�N��_栢�����(����������%�y�}���3�\T���s�z��Hz���Ca�z�c````��R���BՎ�&@�������g��3���6P
�[�`��2�F��"��5貃R(�+���{%��Q�b�_G�/z�b/v�S�=� t�ҞB{����	B��Q�#����gP����+�by~
���-ƿv�b```````````�$�`���m!�V�
]:�(���~�+R1C���=}+.������I��Pv�D����U��������S��4��١ky�
ۮ��{���Vq�@c��u�}�n���*
T�U)R�V�I1o�~ŵ���y�1�����(^󇁁�������������n�_T���$�jǿ?zo�� �z��قA���ueT����t��]z��ep*�00�_")��;G��7����{�(��E�"����g�Q���]q˃����������������G`���~��Nq����QFէ2�:U��������T��wB�Z���G�̏�`��?��/���TREE  �����������������                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�1K`��Zۂ��å��-�%sj�@��\\���M*8����n���p������{�dhW/s�!?\S�Ӏ"�<rpG�+.:�2牋�,]����L�<�k>�r��ň�]�7m~�'���޼������A�Z
o|PH}�f��;�?f_$(TREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^d���Ͱ���!�!��� *ETREE  ����������������!                       q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    C�
            |     0   REFERENCE_LIST 6     dataset        dimension                         +             �{             ���OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         �W            �ơ�            y�             ��;�FHDB կ        ���,d       storage��     e       carrier_exportŧ     f       cost_var��     g       cost_investmenty�     h       	purchased�U     i       cost_investment_rhs�W     j       cost_var_rhsiZ     k       system_balance�q     l       required_resourcezv     m       capacity_factorE	     n       systemwide_capacity_factorJ	     o       systemwide_levelised_cost=	     p       total_levelised_cost��
     �       resource�6     �       timestep_resolution8	     �       timestep_weights�E     �       
energy_eff~D     �       storage_initialI     �       export_carrier+     �       storage_cap_max�     �       energy_cap_max�     �       energy_cap_min�      �       resource_unit{*     �       lifetime�4     �       storage_loss�?     �       energy_cap_per_storage_cap_max�I     �       force_resource�S     �       energy_prod�]     �       
energy_conmh     �       colors��        OHDR�$           �             �          � 	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       �w��OCHK    ��     �       7    
    is_result                                H?�R                        y�            ��            ,�            n�i'       x^���� ���O�^�,�@ [P�TREE  ����������������1                              ʼ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �U             ���           ��            ŧ            �>��OHDR4                  �                    �          )�
     S          +         �                   U�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     W      �     X      �     Y       bō;OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     h      �     i   ��         71            ��            ŧ            ��            �ސOHDR�$                                    D     S          +         �                   �K                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       ��T\OCHK    A�           +        _Netcdf4Dimid                �|�+ �   ���x^�}l��Ɵ6Nhim�ru#�"DG6͖�Ԉ�t���pT�Pq,��S7GQ(�+nW��Ѱ��͑��06��X$��֌1��0(��t"��y������H��$O�o��&��pr
�����B��mW�h�n�=d�LR���w˟B��������3 ��=?��pim+�<wӌ\{mw�������T���� Ƶ�ُ{��?س���k�gi��\"��s#���ԥ����b�8����h��6�z"��ڍ͕��1r�x�u���0�jYnƌ�*?n{���O���sb������l����*�a�Y|��rj��;�P+q!���'�͐�H� ��*1���(���a�a�a�a�a��	J'��
E��mߐ�cG��٧�߽�D�"�s�ٱ���Wc 7N*�B��ˁ������o��5H���o�~�Z#�������|!��t��`9.ws2hf��?x;��)�4���
9r|%0���ޢy��vjG��Y������{�IX���o
c�C���ϟ�1����������{�g�***�zII\� ّ�r���;�G��8ܹ�9ўG6o���Ս��O~(�K�,q��I���m���0�0�0�0�0���VX(�lo{�|���n��W^g�d��OS3�Q����)p��f��y��@�7�Ί��KSV�Z��\G�i�&P������ڮ���He)�-�u�r���XG�e�c�kb_������з����T�A����=H-Ϯ^�v��Ξ��F� �����c��nΖ��1tVNV���~�ω���nݺU��}{\��ݔ��5��k놵6-���o'�B�$��pk������H��@d�
1���(��z|Ԇa�a�a�a�a�e&5l����H[o�R��w�l�]ʿ��J�oP���C��z�y���L�'@Fw���y=���	\qEw�F� kS��S�R��k���k#�V�4XN�~��������b_�Ý����nxXJ�K��i�Y�:����a��\[&��F� �@	�a�'��m�ε;�}��:�A�>'��mkmmU��wuŵ�d����g0����}ݡ�;��H��^�V7�9�޽{��6� �%#�)�Йvb
�0�0�0�0�0��r/�f���������~}��yM��?+�cpw�u�ٱ����Y�҂o�A�1@��s�05�;i��=�_x�jgm*5�Im�k� ��k#�of�>XN�����缭��+ԕ��u��V&�~U��(�\���-o���d�ho5	0^'��'���{ZV�+�/�q���k�7S��sb(�[��sOj��۶ŵL���jW��w��#q��N��]��Ʉ_RR�켆���H�Md�;��'!.�{Ib
�0�0�b�a�q�P�n�aƅ��#�����Lo{�|'�F�%��L��P��W���� n��LwO�0.�F��l��rKw�/Q#Y��O�RS��>��k#�9׏��P��*/��h�"�{��TN��S�|Xo���g�x�g�h�O{���}��L}�ڽ��>ݏ�I��~��/cϥNg����swnO�}��FQe�7�'1���߿��Ѣ����z�����bʿ��y ��[�@�g�������G��.�8"K�E3	qQ����a�a�N�0㢡�;�0�0��.녋��B�����|������o��x�\~_��_;��m�m*jj�S�O�I��O����8t��9C�c�(U�6�:J9u\ɕ�_��Gi��W��q��Wwʵg�����n��[���L��z��tv�]YM߾~o4	�(��/c��h�������q�h��/UK�Q��O��1���Z^������rn����=�}��S�N9�����"5����� u���GS�a�Q��a���a�a\�G:M�!����wҠ=��d���K�ɐ��}����q
�oJ�s�'��ql�J	����vv��0�k��\Z5�����0v�U�qSz�|.��m�#�!z��5Lđ¸�t¯�\pw�A��HLa�aFQ�kj�a|t)�7�0>����S�TREE  ����������������"                               3�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������p                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W����.���`*�$%��(IJD��(")D�JJ�d�%C��d���DI$*�L�2�~�o�o=������[�}�u���{�={�}�{��V� ��o��d+��肗~���j]� �ρ����}`�p���M��7����	8� ������j�����ڿc����`�J��Bcx�3�-��k]j� ���|�n r�Q,���>��d_�x�׿��ܥ�����0�N��x��� ���}@?�n*�`1�8,� ����~ �I`�f�����x�h�
L�:�=7N~Ɠw� �n��@�=�?�b���IR�w��)�]� _�o���@�6�4��]��)��Yk)��1�A��~4)fU�v�Xʯh>-mȯjB�*`W�{�qO` �>��@U=��zqE��9��z���E����,M>}⅞3=�S)B�J����`Y��'�Q;k��樷R�v\e:a�`QY��[�l{�V��"�� Ϗϐ@�z��7۴KC�ݮ)� �黱��÷Y�fU�=+1T�5KAk��Ya�a,�7AoY8�28�x�Ih����{�>�ջ�pi����r�%zoԽP�����TPv��`�M']~<��)�}4Q�	��|�p���$�h��?�<q9�'Cy��F�q5���x�l��32��i�����mKMT5�Z2�/|Re�a�+��{G1�e3I���~���c�aN���2�~���s�y7�~Xo�Mb��h�d��w_<5��F�r�]�\�a��Zn(���;���£��t�F���@��)�.�@k`""�y1�Mӄ��*|:��I��ǣ�E�rҬ��k��Y8���>�����/�(�H��;�)����yϡ@#�S�/�N맾��@��x/P�8i ��&)����V�nR���ce����:��Q�w>곃� �=�fp�(�娏<�4#�����w�#��Xu�w2Z�s�ׅ��R���J�-��֤�_��������M���Q�!������ԙ�Ʀ�`A�%pՙ��/�����9��xEu,�`'-:Ӹ�4�[�A�k8��[W�V<���QM մE� E��ZG�W3@ڧ����/��fl�O�BRؿsے�Ϥ�(�k)�P��h���6j�:�����{�����q�~�$v����봞z���*�#��b���[�[>u~�om֑��8f�c'$���S�7�+2yf�H���G*��Ǻ�4���5�[\��W>ݰ����wD�.3�����ҏ۝��$�-hNxwhB~f����x��/���ܤ��x�}py�6��c���ҁ9���<�˧)eq��J<�a�#%�EtI�Y������n��}�ݣ����)=~�w�K;�.��K�u�4�&���2�|8�ڝ�4�z/>EIӏ�����@���1K��>�ܓ�W��y�b�k�iwJ��-��c�-���K��%{W���o���ٓ7�{�i��5���=�����s�����ƹܛU�?�jm�~�bOx��R݅o��u\[��(z�����"�8�s���FQׅB:�oz���Y��eV�K�L�����o��q ��V��� �qi�5<�#�<�f~}[q/�z�YV�M&�[6ԵG���rI5�1�+qEO��K�-��"�W��!�����hU���]x~?����v����>�|���ݼ�Q���;����ۡ�P=e��&��r���ˊ �Ru�
2��v�jʚQ�V������I�Jp����w��X�xh�sE��'֤��ܿ9U��/�M��ޢ��[��\r&����P�7��j�i�cH��!���8u ��`z�$��or�����}���z���ј9��Ҍ�KE�1z>x�v�Tir��fψ��TG���ݴ��~�R|0��L|��=��M����W����2�Z4�M��`� �ͳdU���xYT��ڲ����_���6��*�,�M��aNo#+Ɏf	H��C��$���	ŧ� �Ȋt�#��������3�����rT�"dm�.�$�2��H�j hܗ�g����E`%��Լ�"�u��z>��р_����O�H76��H<��"5��g�p�t}�#j�\3��sĤL�8����Vu-���V!��x�)vh2���]�	��e��k�j���|V��âڛ��jƕ�����g��'?��*{�n�8����1��!s��|�Sg��Y�������sCb�!���Z\���q�?Wh~�r�����r����xd��pu3���u"�BO�-n����{
�4�?>���cK��-�m���h7�'{�5���c�W]{Ʒּ�G��׫;u��z"d�Mp](�8#����uՎ�}�n<���������_����n9�Mz����a-�*��ҕ[s&q.q��Q#t��¹�JvW>��>�z([���>�e���\������GZ���!�Y&
������M���6����>x6�W�^���,���;�9����U�梙��8VxYv��~���+M~[�ڙ6���Yn���t��B�Ϯ[����y=���K���{�7��M=�孾����	aC�Ϲ"���$��7�Aj���8<�
����x���L��Օ�l���?��52_���9�3ܽ;3�f���~4�TY��C~o��(V��׋�]YX,�ïz��&l��L��?..x�ӝep�׉�j�|�G���
����a9:��ۄ�	��?Gk;�8�hަ�����K�^�i�׽���ƬL[d�U���۷��������k
vx9%Mqz[��s�GVƊ1������w��d��z�U��������]N~�׿_�"�𧚗m�Rr�o=���c���|ߓ�l'��8���j�V��-N�|���RєI�^�#�ZS+<��u�:8�[t�f����ׅ�W��6	�dV_1>&�v%�%������7��[N�閰a}2��W����C��S�{,�yEW}��k��Nl�������h�mu���|=Ѵ��37���*�<�1�d��W�u����B^m��?f���,�zKv4��j�k�#��#����4��~�1��I����S�#�:��LŷW�����ڏ��G�ܑ�����o[s��M�l�ٖ��r.�E����W����ڦ�sq]�W����~���D[l��,�1k�hy�Z�Fz
� ٮ��s��9Rz�k~3��s��}� ۯ���[c�g"�e�C �]|���̽�q� �2���Ĺ�u�N���5��lƢ�%W�� ��T8�H~��̷���R`�#�� ~��\�Lؾ�nM����fn��� ܀�WQ�Q*_S�L�km�n�j�� L���Q�{����}[�� E�����haG��K`E  }�yq	���0�Ѡ3��o�2�x�{�OpFP �X�CE�Ǩ%�������n��.Y��/E��/|����XM�h@���V��Yp�o�`�+����Svh�*����(N��d#�6wE��8fߚ�o�#��@�\��RG�Ԥx���_p6?w�o=�SѯqA��s�vl��Ǡ���ړ�7�3_?�+\S�ۇ����!��-����ЭO����y>���}�s��nn����xg}�C�6��Rlp��gR�YWkN����:�/[�{�o�HP<9/�����Ky�8�]z��o��w\Q9V֥�Fm�K~�X'w��X���:nKTN����.v����]Gm��B�����)�'���Û�+g�k�~ߒ���5GZ�T�U�,�z=��XxRΟ�3�^=�b�;Px��z?[WJHF�i5e�y�.|\�<����G����"j�
�#����T|��x�-^Ez(~�`F�U��&�󒦘��vhH��~K/�Wƌ?�Q���G}�I�����Y�{zb��l��m�CpK���y�3�18!�'��S�6�'wgo�<)Y"�t��__���n_�i��v�M���I�_��'�y��gD��J���~ő�Jut�brW��Qqzf�Lh��G�>�+[�?����x��/X����n��p_0���S���$����h�߷���n���{��g�{��V�[N�����F:z��C��2:K���- �3 ��
���Ր���CO�=�I���1P�H��Ϣ�l��8�,�����E��F�5���9�U~��/�K�r�îHc*�v(��&��Ri^4�~:p'8��_遯��/���]3ّ�?N���0>��8o��g�]���)��$ ,�h,�����~������h)�_���k��@��S&; E�� �� �d�5�D1K�6v� ��d���:.w�ᝪ�)��[�R�ޑ�o�B/�{���p`�i%�iE=�lI1��'�:/��uR��)�;~x��E��XT!�~
�1�����28�`�[8��dI돢y��Ikq��C���'���z�V���p�Pܚ��e�ګ�8%�2�ʁs�O�2���lh�Ʋ�N�Xj_��8�ߊ�3��R���V��h!xB����y�g��բ}C�ڣ��,y�'B�����&m�'�e��밭�JT"��Ӌ�TwU_Tz�3|�=�3�N�慽˭��bq���^l���U\9��ë��������[3�\1����-�;þh�N�s?fm����"�u�`��Y��9b��8r�(�I_p��/�]�G}|w��jqH�s`�v~�-�'�_{3.~����``)�1�G*�R�\��æ�33�g��Fk=�+����S�ǗS�0mZ���j�x�_3��U� }:��&�O��[׌�A��Y�����[xF���ȿD�Ŕc�I���(�o�-`N9tF�t<�Vo ��$��U��.K`���v��������ԇ�15�q& �w�O.�Q�xO�o��i\o�7
0&;/ȶ<��sH'SHkeޤ�s��d`�"`;�#M}#���Q�+�W7���J5�� q����� ���>R�<����ZA��Lu�� ń��G�
�����/��oI�{(k�8�򕣑~SM[��t��|F�H3e@i1��=I���T��]�������IY6SM���!�x�_�TA��[�T3T�~҉�������/RLD��F�R���<K�T7���p��Ɲ���d�a�|�u�q\����b��{o�L�ئ��e��mB�y�y��wz�Q;'��u��?��߯�*ܓ��8�)��J��;g�C���:'
�S>*���Y�C�_���Z/��bר�q������_�]a�u���g����N��V?进w�`�QR��ݬ񞮋Y�gyw�jv\kR\���S�K�+?�3o˦�5�h�ԗ�|����,�y�i�%�Uf4��Ⱦ	>�#��z���HL�;�U��y��h�5�������g��&�9�R����}N��d���X��O�)g�<>�G*��5>=zz�N���֪���V��y[�M���^ܳأ��,l#li��(�DJU��Z���9S��9�;�h��X&��w@G]��z����/�<�ũ����f���~�NV��ƞ4�kW=W�����Z�o��w����;��$Xu���!W�~��,9�~AuzSξ���5AUW���n>j%�S4����x�w�8�r�}���)���ȱ��m{v�,Q�r�қ&;K�>���9��,_Ǫ�yM����˟�����^�]l.�@�db<[�]#�h�:�Dh���i��^�{d��:e��]fpe_���H��L�m���,�6�t�������FRG�e�0Qq<��ͫ>���p.�w�E��X9�9��_·�c#�h��ݸ�$pU�j��~�_�倢4@�v>�{�5��/�:�����z��rf�R��M�Hq��AU$��vg�+�
}T��تV���o�r���	�J ��`Rj���W��j=FO�.'��*(��UB���~/U�1��Zn$�����R�)�c����W|� ���X�Dz?��U
�=;95<�hoi��uY"�i�H�B)���8`���Ys�R)i_��3)�8d�,C����%)�*g�l+.�)lĹ#��k�s�0w���b����{/�
�ԊY��/_c�F~�ܲ�Vj:�*%:q�9`���:-=�as��{�?��zw�����Py��n�-�-�ԜQeY��!'���������ώ�/�K�(k[94MXE�⓶�
�C�)��<�<ڿ#S�T�x���^�Eѷޥ���i?�sgE7G�������ڊx�D���J���i����HYMp��˪��bi�����3T�	b�4�GWs��R��H{��,�8�Xv��`�h���a�|+k�x����O7��X��[�mI�ᘡ审���9�w=ћX*��@�܇^W��L8�f ������I��Fѯ#�1l��{f�0�����Uk`_�����t�8�G��ϴϏ��sހ���%��]{�iݔ/ǹ�S����&g�<�%�g�T����y�G!��S��'F���1���g��xP�U%9�לd}%v���y����Q���Llz*�'g.��l&�'�����5r���ѽ���6���1K##����s��ݎ�.=���yi�����k��R==*�f���a�0%����o���fw�j{�޾K���}���r壑*3���^�����i����$�w)�7li�1�Y��]�I�e��n4z�V���P��ַ��":<gݞyv�Ԛ����씂�kg�����q$/�"۷a�U)�� �X�q��D}��mr���X�l�٣��W�OnӖx�I�z���|X�~!gti��}�2����iY�c�%ݒ��=w�����Cn�98Y���?յ��֒��|.���5�/(�7���|�w�A�y!YKg��٨�j�����Bq�|Yٜ�G���6�<��������|�Z2�T�})�8��'�]b��)��W	���K�]�Q"Zy��[^��,r����~׶�?��ֺ7��N��|���х�����x#�do�z�k|Ʀl�>��gbd�{2c� ���1�;&Y�쩄��F�����̞r���]a���6)b���9��P;�ſ*Ûc��3�ek�t/�}}Unٗ��"�c�E�W������tJ�|q�ol�M�U��*h�P߯�CA�&�oB���n`s��wѰ��G��f�6^C��>|��������^$��@U�ʸT�
����~z�ռ{_г_��ܻ
�k������=X���%�w��O�J�0���O�V�E
�@�>���j� pp`n)Rɇ�u�Z�1u�����[6��9��T=t;����pn�J,�G��G��X ����g��_eX��k�)���p.��=кY2�g1����VR��)���`R������m;�-@��8I1�Ivw��{ղ� �h�g�a�0��M�S�0MXq��.�j/����r9LNN7>�^s���y���[�3��&
+W���2���7��3����2���AI�X$X �7���"di�~����+�3�s��k�~α���I6�Pj/W]XP��2ˣJv5��yVН����XidN;J'�r����u��i��+OX�;��������[�
�����2����q��T�%�<�{t�f����_%]���8*į�?������_��q��[ι7^���������k/<�"��>�O��G�6q�	����|٥l����;�"�o�L933 ��`��5�~�E����n)B?�ef��]؞óD�\sF��u�K�Fuݪs���W��k���6�N���{�Qز��V���>�i��a߹w�$b��TI�[��������&'5>��&�3\�Ẏ��M���/s�ή<�����Y�L���s���Q~njq�B�Ak����!����?�8�'�
�֙��w�筑�^-L��R�1�'bQ������#��y��v-qY�����e|I�8���[ҳ�Y��WL�jy3�0��� �`�	��y�lA��`0 HR������o]Yб�(��y���x9p��~�q��_�@�%��0���YZ��zj 8���	@����9����"�����׿���+�-���\Z|�Ȑ�ym��z���3>D��@}��%�����+v �h<����"?�Ҁ��j����ЧxL	
��Sǀ�@�POsq�x�^Gc�͉s?�[�}��B1��%�O���!Oi q���U�����do^7��b6Im��K�lP�E~�*� Z3��I��ȣm ����b>䳄������_#��4���}3?Z�邝�Q�	�����\��HíM�g������ؠ��F��@^�̸(>Ku���F~K�N�����#Xc�󶻤��c�|�pI�w!�tC�ܳ�j2�<���>�R�p�����g
�J��QyC�ЋM�pk ~x׭]�=_ږ[���QŹ�EK���R����]ſNp����]����>6�q�Ny����g·�
$��N�N�>���۾8�lłƺl��}���gwOZ-�+�;Ǒz6���G	���vYJĬ�w��u�a_:B�p��c��'8S U�=*E�c�o6sUc�8[,�~�x�62��Ҍ�9�?�r��p����wȏ���g;ďR~�!�g/d����[����E�+��s5����Lӄ<K	�m5F�>������D�ε�^N�O����(�1Ʈ����D�c�
��`���(�Iy�(�Μ�g�����4�U�E$7ʱ�!:T���S>�S���R@Y0�� Ix����}t)/)��ˁ�P�AyXA�H����|�����������r)���&�������K>n�zѤ@����f��!���w�4��I��ࡶ��:�E�l�Dv�OV���$ Aρ�q$��; l[�ΐ�`ҍ��j¿z1I�<A:CZ�I�*=��S���JZ�${kխM���41�Z կ��閇�X!8�uըD�wʿ�u�迳nǿs�<��e��O��Zg�L�ZB~����+��(��=cKc�S��Eu�J:ͅ�S��"��ե籀�q�r>u^ 8\>�:-�qҋh]D�9��|���.m[�շ��>T�������+�{��Kv����~����R�c�)��;��~Xܪ��tI�Ο���$���k	��P��ѻ*r�Ŗ"�j�o�,��wXc��=����[�|�<t���'`�����lEY^���/'�K�:d�V�5m���"��W��v�N�|�b������R���u*6!n���Z-�q�qz�ߙD��]C9�?�D��<:u".Y�.xV]Z��(��Ǫ�y#n��?�f��5���h+������}w#��a��>�uםl��nF��c+�����i�K<��������X|Dg��r�Oni�ݬk���v^�ozdo��Cz�K�Wx��{�T��4��u��c����[̳��C͐�wf����YK�o�s�U|������5��m"OȭLM�V��}r֌�o�/���s'���qt���x]���Oϒ��u���۱3�"7
��|䵤�G!`�m��b�i�u���p��z|qƁe�M���T������!t�����F˕���f�o�ԫLjU%E��F`�k�w%����U�������K��Wm8���8$u}�.��� ��緾1P,�͂Nw@����$��@/�\�ִ�xa�Ż��s�<�}H��;�6�t�#�2H�G���,j"���h8J�D`7���^���D��7)=�f�`>�9�������i��M��lm�I�v��2PQ��D)vl����BT��"T��9T�4�����Z�
�?�3
�2�#�[����#�]R%��ʥו G:��������R?���f������d��S�h��USsR��e����)eW�P���R�A�v��N@�*�ֻBs�"�D�p2NћG��Nh.���5�}w\�[9U��TF%�Y�����v�q㉚�]�5�RfQ��lL�`�أÖq�_ا1]�f����;���ίf�\���`ux,��״�k7�u�3_d�Ⱥ#d/�����1���3�E*c�N���hh}0�멋J�P(�$a�Q�匽�F���M/}uQ�i{������;P-�ѴJ��"�w��*��)���dW��|#�T�2���u����#��u�㿬�%9����/0(�����=n�=�?
�Ι���I��]��܉��#`��ͫ���C��ܝ]��x�y�j�p��o��_��q'[�j���#�'u]�Gտ
�Z��ō��zK���]m0�g�|�حU���]|�hdp..��-y�S-��2_�|��4�RTm4�P�t��=+���9��PK)�s�:� v��@cf���c�M��>����J�Wɞ":U�v��U�z�˱�B���m��'_�Y\��S�u�S��3\��,{8��A���`�I�m���H_�צ7���e�[J�X��X���?�n��s`��-jjR�����ş�����������������������������������b�ۛf�������r���su[E��?�[�]�ێ���i��W9V�����|ټCN��c�Ӓw�?��&���h�יC~�����/R#�5͢��b���)���Dx�Px�]/�߲t��;e͡�2Lz�o�
s�I�~��һc��㉥	��O�Eg�]�O���=a�{����~�)����D|�Eߪ�i3��������Ʋ�X=�[�l��g�w�mǣ��ӏ��7E��X��,�����w�G.�aeQ�]�r�U^��zi[��t�r-�%9k;m�nGu���!0Y��7^u��}�k����o2,��x��v�'��;Ee�u��i�w���/���^~��Q�%���_�Wv�FDm�(X�hI%�(�W����̜����u�P���a*�yt6(�L8�;���"FC��{c�4��۔����DxJ�����ovއ������L���B����X[�����M�E\��/}R��>i�鬺C*���:)W:河�b��l6��"p�!d$��^���9��$�݋�kZQ�����x]뀨*���0;���&Ke�r]���5N�^X^D��q�X[����p��7���e��c���o,
��#���
�z���~ ��j�`��n!0�?7��&�C;��?��jP�D��{`� �����q5@�'`�h9v� 7�=ϧ�Fe�]EcW!�5����I�S�%Ӑ�>��WE=����d����0�n>*_���\���Q@�8�&��������n�Q��J�~�Hޕ � ��k����?o��3�@��[����1���� GN�cj�Mh���ypt���|���!85�؄��*��d�B����UC��j��n=���ze_I�3���6�?����-�����q><{Q�fQ�SyQ
��7�3�)Uw0V�uq��'d��6��d���ʯWv=]6P�\[3���,�H`�i�ŗ�Y?]�A$���M�K�ڎ����s��kx�ئ-�i9�w�H��2{ϱQ��W�*�ڌ�'¿oԳ���s����o}ާɟ�1��������=�;�Z]7�ɹ��M;�B}������
sDB˼��W,|\;pn�]�����#�B�{߾_Y���7�	����b��'��ȎJ��r�����;hG�3t�;��(?�w�����i��5�~c1K��f�L [���ʒ���=���]��\d(pCw�h�m����k̅��Oz�{+U�R4вl�\������=X��l�$��4�����]��KBw�n�.q��(}֜���p`�rjfsF噐^Cn���X�d�<<���'���섀��mJ�'�[�i�&��-,)c�:z�ن�%s�H���-!599����f�݉�N�3j���������������������������������t2�|�����S�O	t��w��2���Mu@B�B}_��s;�=�y �0V����+V�T�g��s��5��-<��Z{��	,R������w��g#?́�$�i;p��\$�	����i �j4� -I���6z΋��y@CP�	<�g6�4�*�7�%۽������(�C�P�^�ٸ�����"c�-t��٘I�Q1������Bc���u)~4o+jW
��m1���Iו@u�� g�� C�h�D!ٓ�)f��m��;biM�%1�Q
>g��� �-%p��3�ܤ �#��KljaAHm$6��s��#??P���8��8��,Z�����:��a�����x�`$	��0�4/��A�4�Dȓ/��1As�c�����K'$���T�H�)M^�=�P���)I>���E$�mE}�.: �gkAɦ��o^ ´�_ �Nk9��/P�e�����wG#�I|����qO�O6��>h���c~��F|�UK�)���4>�mA��P�A�?Q���@��t��$�45�F&�L@s�8��ܐp�6���uq��n	{�u}�s�X��x<A�C�D�~�`�bOY0]HÅ�$|�>�|���[����$�|o� Y5s�1sM=JU"Q�aZ�m���l�}.eN�p�_���B�<	ǖ�B|���j�{I9���a6ȇc!(������h�=��,���\����Q@y�����kS��B��
���R�+�|��S�֙r�!邃r���Z���G�=�2�k����u��6��q�4Ly���2�{��u�-�g&�wc`E9A�kI�I������d�49F>ʋҵ1i�t�<d?��y��om!�%�&�O�fG��$]Y�n|���}.���A>�4�Gcg�����u`8A�u#��>M>%S��CyZ��y���e��m���ߚOZ%!��nA5Mɍ�A��)^��4�v*kـ.]��Q� �r��"Q�;��;�Pu7RQ-���>�rՑ֠�$�7�h͐��[9��|©�,��$�9�ъ�oJ�o'�K��;�l�Q��i�9[����PrY9_��ɊZ<o��?N�헔d�k�+5�V;���i.3�r�^p�k�L9W�2_նw���ˆ�1ߏ�\���X�b�Z����]�r|�����ܚ'J{R:���.谒�7!ǿr�j��4+�S+��.�:zNM��j����+D-��/��0r��-㚢9�
s��\���x�{G����<�����{y�>4���ڕ'-�%y�9��b�)7�"��L�K^)�66W�Z���g�U��C{>�����~��یU9F��~�ݑ�)ZP9f��n/+�7^=2?J"����i���W5�������o��/�k.��yhS��=�S��vѦ*U����ڎwvɲ�/�}[u����S��	�T�UH�(�_��=�~V�bM+����7frZ�l�M���vd�ιP}n�f��OZB�6���qovs.���h����F��YX�#R��"<V:c��-v��Z!�}@���ρ|���S���;�Y~S�onK�������3RT��y�mծ����N,Oh�%��8�$�Ӂ���Q��;����7�ϭ%��-�Yy����ܟ��2>�v����1��>V(�����)�3�=�4���充��������F�TM�$�1=D���.m|�[
�o[��nӼ{&�(��(�OER��oC����N*�>T��N�͉v�y'�=��r�ݬ~�n�(ˏ�2C���ؿ/fR�D,e�\�Sܜ_�����pE�Ф
��k̓T���]���)�Z�K�Tu�y���2�\v"E����	���<U����nzKѡ�� ��LiĲ�`迅�7�f� ���M$��}�cs�������ܤ�u�cmM�Z����|�荢-�j{ऊ(���d�U���_�G��Y��o}�m�ɘ��ƽ]EκSٯ�M������;Y{��EK|̏�}�ؠ[��v]<�R�'�	��?��J˴D�`�f��H��8.�j��vN�5?��l�o$^x䓛i"{����m�C�����Ы�B�Ŏ��kc�B_��,w�U��b��OeZ���]�y�?�X�N�}��"�=�a�2^�1[����g��,��k�hJo�^��P����S:�~���
��W���y��ᖵ�+�K6�)��r|���zx�������2�����7qB� �����<}�r�r��cU�,_����Ț���<����{����+����߶L��>!w�Q�w����B�����.�?~4b����Ͳm7>�:�w��϶��`s5�����yY]ܙ˻4�t�*�{�@��ĵ{"��x�&�Kry'7ݮ��ʐ�G3�^lh�}���L'�nP���k&�՝a߹�����2jk�����p�����d;��47��{�Ik��h'���[�׉	;(�. :����^�2/|�[i��V��MGj.8�7��3Hs�����200000000000000000000000000000000�ca��KO��<`�*4��>zW䠒K�������\}���gS�M���O5�?N~S�tlz���˦�5�ۡ?i������f������)]��he�'��-���8�1����@�Ƈi�j�87���e�r�U����p?�����Y�E̲hk!Ǘ}��V?4���SwS��9N�o^��w�ʜ�V;9�|��5�괷�&DN�rTG��v�����.h;y�}�����R�~a�8�$l���1I�u�c��ʹ��L]��o�uV`\<lڧ��.�fs�/\-}豦ֲ�sʖxTz����(i+���p_ө�gͻ��F����=s��T:��R���X���@�5SSOΦ~ť��3%�s�q9��-�\�2��y�=�k�����ؕ7��<���̤Ӈ�5�wռ�L�/^"�UW�4x�~�`����||�sq�$��-��YQ��:��G9�\\�_�iX��P��}˴5��>���9`A���C)w,S>�rJO�»���t���]����18ǧ�/W��#���� ���o�ε�%7�_�EJ�v�Z��ŞK��s� �Ɵq��-�hLN�r_-�[�8p�>�~hx�N�s�NK���al58G�a.��\��3|��B�9�[��VU>V���v4n9��`�3�%�#� �$���J���l6<�o���Y�� D� ne�R�&�*� ��.t��]g�Z$���ÿ�gq��]��B��i�mPAؔ��9��E���z�`p���&H/�V�٠Q��bD�%�#-�;8D��,!p`�V��CSf+p|%��|�s�w�0�:xM}�.�a�<�Сq�޹ ��/�w+bڗ|�ZJ�F	����z_E�aA��"��8��n�^*R������{G\z��ɹ�2!/Td�ف끚ݾNȈq����y��\���0��l��#��!�:8#��L!���Y��n'�_pVup��ۘ�#z�D�o�tT5nV<�f��ǙԜw�Dr�h62#V�]	��~�畺e�x�/�*00p�*_�o�����+����Ч�/g�4_<��g�]�͋�;rW>�e勩��������Y�^�J|p_�Z����еc7;k�&o�%B��T�v����Y��d\�g����>%���v����w��YJ�g���9���O��g'$��kXx�cp}��
)3��[��u�����v���*����>9eG��������I:B_�Y+�vչ7��m�[��|��Y�Ҁ]5��J��	��d�S�k�W~G`�k�N�ڝEem6���~]��7H.�0�{cG���"퍁Kx�.ڞZ���~����$���(rT���9�a�o�,�6�Vjz�G�|����w�l\0k�&;���];��V��t,m�_�&~�a鬹�)�I�#�%6s8g��������������������������������b� x�U�����P98y��G�! �x7x�������Ծ��)��I�'����=�a �����ҍE��0�����:�j��8x��P�GgU: e|�G%����3�E�r9`��?	��8���
$ES?�߱�|����r�K	�J���VҘ��p����� R��}�������� �; �� ����m�f+���c���Ƣ�i�P�t ��:	�Fs{���\}B�h�4-��1�����^�� ��U���(f[���2���a�:�o�[ˑV�_�
��m�;+�v���&�Q����j������q���c�,�������q�uq �j�H�!��x_ފ�2����5�GA�Y�fχ�#_?o�q�n������FsXT����w�QQm˾�u���	�&H�*�s�mV�sĬ(*bV3&TP�FDTT%74�i򫖭�������9���]_�3Ԝ5ê��=\�	��o�gU�l���{�;��uǣ�ޟ6�{�� ��kP��;��P3��b��H<6���s���.��4�g�2��ٳe�����}�Xoh�m��+C����z�s���:����B|��o�4�-mxb�Q��`�[�)&����`���9�����s�+6�Q���BL>�D#f�6���Nn�Y��n�����{��`��k�E�7H9�����(<l�~ڋ���+�ǡK�8GloCC�A+���'$`�؞��?w������t#�-��^p&��vKFM�A�+�ZN�[12\/��o�Y�m�@h���޼1}�F�Ń�6m��VA���0@��5� �C��
Z����;�d���XУ�q����?��ߓ�-uL���X���C�nOIS�Ŵ������!�=�w���W����'�ͧ5|�Ҙ,��Q\��h�����;Z���7��@�K{dy��i�Jg
�l �,0o#�|{��Á��6�X��L"���5ZAch�e�����s@�X����N�s��	W(�Pn9eJ�)O�Q��<}��>&{��dw3��tpD�Ŕ[��1�r�ER���)S~��y])ޕ(����=Q{�m"Ż%�9K�6�G�4�>���q����w����P�l	Н��Aq��$)�s��m�-�ʻ�z ��<�Oѝ�|ʁ�)=���^p��Gq?�l�����`���'�Od�/2[�Vi�W�����+��a���������Ы������x�M��Ru�������qbĝڪ�5���D'��u�\>s��h�����;�=o޺fu��ξ�ϣ�\�<����k�=�n8�;m��[-Zk�k��/�9o�h�I^�6Y�%4rנ.�u���6������
ޠe��xڌ��;����|<pqQ޴}+K�ᭉS#T��|]��6�B������T�x���*qu�:��ʸaW7�>��w�qQƾ�#*w;}oW�%��<�8�Ě^��vG�����ǯ>��Xfw��瘅����`�^����O���(�uw7��s�����;f~��a��ۜv�����2-��@a�ؒ-Zf:]�98�X,�[�8Ř�/�����U��n˲-��(�yˏ�S��`�񲙝��D���{{>���k��ۜvS���3�$L�$��k�A�y�Y:�^c��k���s�b��|^rĳ��}������S��1�5o�7��*�+<y����W7_��!��t
���_u{�R�ZӛF����ǅF�U�r1�9u�{�Z�ދ�����QdD�و����9��E~�����J�_�[k3xLHv�b*�+�ѳ�]����w%^��/�̉��)���ɉp	_2	����1�"z�NZ��猙���&F�f�"���诀�n纞�?�y�������V|�z�z��ZR$R�l�^=�֫��������C�KC���uz��c�?)k]��6\��*�=]s� ��Q�Z.�"�M�O>P@l���<s�B*�)�ww x��)�':y��Q��K���BF��<[��Ժd��� ���)
+�t�ʈ��)�_�j
x])���;=��Q��,��{��<«�O�tg),�f�a8���0ؠk@LD��)�kO�>6���z��q��4;�~=�>x�U���E<����2�]�Jt��8��T�yE=4���Cu�^*���=��X���W�h����Nqi�dT4��F�eo}���Zh��{��U:M�s�y���|���e���:G�l�wSA��Olr�߮��,�Y����|�\}������̼��s�َKϿ>�A"�?UiiE�����u���pa_�Iݙ��/��9�=�|R��R��������Y�;מ���M�C�?����Xmz�ڶ�m��wR�R�ޢ�&�E�'�g��s�h�y�ZU�hͨW�G)n�s{���o��t��3�mq�X1��<��@�o���ԏ#��x�[^�8x���nuY5l��5�JŃ�����ᰠ��)��N_922o��cȈ��o�[DΙ=�Z��C���#��',�w���W��E��Wx7e���!����ǌ	��wO�)��z}{VP��;/Fqvȝ��m�vU�N���1{�+��%ߪL�{��k�e��Î�5&��i��n|�g�ۡw�Wo/���zJ�x�_n����G�&�\�c|���������3�gZ=ս9ث��k�._c�й��A}��6�����ߙ����f��ݳ���?�\e�k�0�.=%��\�66��BI�~vU��=;o���7 �o��Òݪ]�N�s�j�	��N�6�V���u����V���^{"wc�F��ߍ��pHnlz�q뒮���1�ۣ��pl�~��fF�),�쾻���'�;M��X�/����;q����x�h����g&N3���e�rȺ�:��p�i����.-t�Zk�rq�M�vk>Y͸�8�<�^��#���S��]S�������j���io�>ޏ>Z�i\��V�g�z�"���J3۞�Z{`CE�c	��Y�6��SW�[>�#󿋷�����^��G
�x��k�k��Dw��Ӻ�^��X?I�P���{��ۄ���)�{��[��^]���ݰ54�B����g�K��*d�c����	YÖ}�����J�h�ުk��,K�thpx�v
w,���ڊ����<O��7Ж��j1�'s�S�g���!�i�kJ��N�=�h����p;E��R'|��H3d/9�����K/���8���ǠVp��B�]{1�6����Ilx뻨�����c��p(�:tN�']�i��m%ʯpv%� �3b�(�=ǭ~��0�k��Y�b�(���@-�3�k�E�@��z�����x�f����p�09�(0��cV�� ��-�1j3�F��R��
��/������U�F*��i��x�Ec��C���cT��Os���=�� C�A�옎~��X'��
�Kgj��V)v�Y��Mǽ�/���7;1���n��}?,@.)�p���:j�i�����U�N��>��ϻE��N��������pS�9��%�+!쓎/U��:����r�ف'�CN��f,-[x<��7φv17-s1]�{�:�MJj|����n���\v���_����U�C �v�o�S��ml6��vwܓ~�^�q��zJ����_�f������eFEՒ[��ޛD<-������Ϧn��F,��ؾ�h�kg�pu�km5VM۵��e��q*��"���n�j�;ca��[����q����S���p�����7�c�f0�����7�<rs}~bb)���KQ�o��;����_v~��F|���\:"t������ݲM+�H��n�[��iA+�o��S�6�p�v�B���3Vj_�7:��k%�J�ڃ�қK$︻�4<c��-�ω�6<U�eş��L�b}}�925wQ��ὮwOHZ�����e�+7�����͡U'>un}�[\d��	����k���-�/׋8��v���ɗ-,�$V>=�s�yfh���d�U+�t7��h�e�Ϗ����]���5K��nQ ?��F�? ���>Sۀ��C� G� 5u�hC�4H��a�o�y-���vϭ.z�ɩ�����7�p�$�|��(
4ؒ��H�cW`�*�cp�=Е�:�=Z��@��3��t�O@]{`�M`�2m��Ug���3^�J�\|��e��xv
Щd���@g0�οr;P���w�E����'��$���dO0�C����ўn� [t���t�Ȧmm	{H'�nL5�h�:*�^�{2��F���0���}l�;s#g�V���>�yc�;l��^^�*�q)?����Z=���� 'i6��)T������
�B��g٩�H������r�t��os!Eq!���B�� |���e�����˖�Q�>7�P�@{���u�QT��ad���Y���p1߂�V���t�@��G��Ǌ1HX�MX�M����"!!�u|�sp�Z�6������6YtK#��"�v9o���yX�R�aiʧ�8�펮.NòWx�������1A���W�Ea��0�M����E/��A9��`LJl�������쏺z��8(������Ã\R�c�-��:G�c5��`S�����~m����`:�,�e帔v��� ��vC�W�py�B|�����mp�LB�o�Ap��������F�b@!>��;��)	-�Z��6	7��!�f/�Y�
�E7�g���9X92;5�t�<�nl�ڀE�
�#��V��#��o��e����9c\���߇��-x�H�K>�3�b�
=7ۆ��G>4A�|�P�J�}��/� w ��b���*��&d��h���m�6��wͿAqɦ���vi/�4���p����T94~�&��\Uh%��%��tBw�I�H1I�[��Ɛ���Ggԁ�.t����@���;e}#w:'��(O��ۍb�3�s�X�Fe	�tV�2(�_ k�9c�:C�T�����_3�2�☞o>p��э����)7��,h,��gJ���^�r�<gQn\@�#岭-��H ���"�}�Mh5ΙK�G��fS����9��7A��R�O� �x$�=@:�c���Vd��|'��"�cgZ�����������Ϊ��s�����S���z��C��v�9vb��Uo�h��A�W���v�^�c���d�V��F�;�XbfT�y�O��ͮ�����cP�aۆѬ�E�]|����p�ҷ+G�O�;����C�e��4K�#9=���Su��d�4Ul��t��ʐ��~}��_�X9$�ɧ��^�!z��+x��!����Z�u\��K{�w�ݮ��i��.�6)pjU,���e��G/��;�_���3���B٫�T�3��ګ���q�#���s�e���T�����m����|͇��p�6�DL�s���o�[Z���ʙ{foL�j�ޮN\ߑK������6�Z��+;GH6�pFY[|7�)79���^����W�����n�y��;��p�m4r�e���N_���Ⱥ9/y�V+���g�xujY���S�����_��.3^1��mk�����0��Yd���7β
g��T��O�6 h�Ĕ���8�^ٽH�N��і�ġ6�o��֘W��h��	^w�g�A_���fZ��w�������3`[H�"��>�FEQ�vn�E��/�6P�ϲ8����݇ɛ�م����M���d�	/o�m�� Ǳ����5+���ב>�Ia�î�G�����Mg�
rZ�A��@r E�Y�>z#;�_�G}���w;z�w :�{������i�r�e�xg�L�2��M�V����̣��2A���H��>m4�0�@&\(���{���o�wt�0���UX�z�m��EVkӛ|2E}�YM٬����G�^+��u�!���ݢ�L��AY�5e���wc���T��=~1nО��^���`n�Vb��M�Y&?��8�����+)�Q���v���"4N4��������.�>����n�|�������Q�:v	�Wm�?���a�S��{$��>jϣ��+#�5{�0�)��˰P�˩(4Ǫč(�Q��]˦y9���t�l��>5�b����ߌ{��;d����|b�;�IM}Y}1m�ՅG���8��ʠ�)Oz%�8�v�d�Ie;�r���5�o[폌0���j��C�[��ߚu[v/\m�����9K��m�/^�(��|�	c6�}��~�9km��.u���87.ᣡ���%]�v�wK_�q�Y�]�E-����2V����.�W��$��iH��l'��+���s/�w�/i�۩��0�K���g�3���{�AIt0�Ʌ��T��n?���S:�T���ZNym�x���������^�84[��<��h[�Qk
V���=u���Y�j�W��i�|�;m��iO�>�F}���������6N�~p~d}�ăz�#ݦll���̌۫�L_V�)2֧��;������������w5��<�t��r�Vι���s��W��������ޢ�ޟ�lXr�u؋��FO�cʎ�/:d�{���gG��|�x�#먺N֛�+Z�<��l����1�300000000000000000000000000000000�Oc�c]ń��|��6�l����e���!.�+z�����T�����*�(��0�{�ى�gB��	�z`uVT�S�ᬈWu~�6<�!�����s��nϺ������z���n=G��m�f{=g��E��繝��e�h{�5��'�Yr��Ձ�c��8�~U����~���_=ؼrڡ���*�߭�O-=�h��,lŇ�#�Z�������<�#��+���u�U���;���Y8,h���f�^�	ߑo;:��Qo�a���e�V*��7��ۺ{݈=��y�*?��c�9ݗ��q�u��rXFy�X�T=�J�s��K�V����S�O���Fn���󣘂���z�KC��qO.,0�TP�cG^bE�����G�wO������q޽�ke�ԑ�P����An׆�����`2�}v��	�U��M{�8�0:%�(��Q#A�b�Nm�_�S�s�Y�	�|���;�u���S>+��������u�~ޓl�͋u7~*�a�����Ȭe�L�1�5Ơ�7Ʌ����×t֦5�����8@u�ޞ�f����gK[�m��eߘ���z�q��N��e�cF�k/�4F�;��?7�:�Z*i�uˀ���E�^�x��`�+T��q1�ވ�Z��Ysg�s:�+�� 5O��0 ��nt	����|u=���j�(�8H\l�V��hwT>J� �������]?��@��)f�,F�*Lsb��cZΟ|�>ࣇ%�ޘ�i�>é9��
�t<�Vә���h툎�l�O�E |�5�<p.Z�S��ZsB��.����|�+�\�Yz���'���`�,Y��J�15=�_:��Y���t���)��3�O=��31|X��O]�ߺ.���l�3/{P˘��֛$��?��ٺ����x�C�rV�ҫXk}q����ݧ?zn[����0(�w�����6��5&.�5��j6��B����͇��%-mǬ��a�s���&��[hfc��~%��y��^\r������	F�؅v��6_�8�h�7t�}�AS�ٶ:tV]�f�U�=N���� ��p�Ľ�&g_��Z���;���!2-g;����-���E+>��9ʃ�R�3��8��V���wEH�{{�[W� Y��0��e�P���^�/�&�pj���V*!�,r�=�j�L�{���oЊ�� 2�nk(���E�<��\?FR��4N�.��4O��c�b�[����uz��'�}-�����"�p_9L��?�ͭ����
��~��2+���9W�kgF޻1w�q����G�;����uW+��zl|��؎��t�`4���'_�~0Y���w�a�n#�nQW;�k���g���m��~�V������m�':z>~��������U
+b*f���D�~w������������������������������oq�pُ$����O 7/��7���������O��M���Gc�Pa$���g�y�7�v��$�Ɍ|�\�D ~�� 
x��S=��^�9yI�t��V_�{Gz�pj>����u�P?��$�d#��?�@�hݧ�d��D��h|�'Z��h͗qT�H�D Z.���S:��$���S�)��z�Z��w���
�!�社K>��]٢=D}�6�L���Sͧ==��đ����, Y$��Ϥ����G�B����F��Lw���i���u�^I�H��Dz�Q����8�%�~Hb��瞧�]@"�+��LJsǻN�@�f��{�cv�ed#����Ȕ^Bf�Ed���S�ӏ#��)Kr	ђkHJuw�ͺ�x����Ȣ;HL���ErgGn�׶�TlIN�������;[��/"%�kV�c$d���\쒾��ܯ'i�x����~n�%ל�{��9�n��K��Ӄ\s2�әݷ�ey��d����#6�cOVV��4�<�'ߕ�~1�<��=ڞ��#/�1�?t�!]\�m���DJ 5�2�o"-�ggZ�9w\�&mݒ!���؜M�����ؖ��`�$�ކ��@�I���銔�t?xO���F�Ͻ���{Ȑ^�$��	@J��g���s��ǐ�s��W���b?��=I�de_Bj�_�}�\F:���|3r/�ě�x��� ��ri9^�=���4�Q��?D��|!����'GO(�>���:�/��_�4��ܯ��yEe4����g�����|M�O&dRL$6���/��>c)�QL�}l��>.��8��X����KQq�q��l>%;�ko���R̽!{Ee=�yܑ�$[ID� �b�9�"�}��P$�I�?��]������8�nF�x�U�<������h�O)gx�P���>��Iw��A4�!��=�=������Ï��s�r��Q.�K�D�����u�{�hl�|,�!��>���m����)��My���\}��x�o�!4TGP㜳d����>i̷�I@s(�����:;��3����ٹMsBP/�kT����I*EMjkֈ�Z�j��	4�b���_U_W�f(�Q3�j��j�p�ux}�����D:u]��X���h+��<��O%O�����|�j]��L��Z(�T)��ԋ�5}�#��|�֡R�M},=�K�ժ	4�t5�Yz<.[�U��ᩖ�h�TT�$%:�jU�_�+�Ӭ�Q�>�&G��)�j�+�	�jb!_U,(�4ի�\-�.W�V��Z���]M�Z��j��6���UW�ijB�ÃW��tUBE�J��Z���-䨔
���:Zl��j������R�SS)�+�|㲔�sk9�4��i�8�4J8R�Z����Z�WS�	������P]��g�T�8j�<�J�f5G����/(W�j(H��RN;G!��ê��,i=�{E�J�ŜR�o�E�Ŝ�R�b�
�B�bN>��\BR�SV�רW�(�@Z�̒J ��Q��T��z�ӛ�B
T��K�*汥�v�"��#�}�u�����<)������WVNf<K�DmxWK���r�_!��d����ZJi$���$���ı�_%�����Vn����/�5�咍s�hNEn�[�C�:P*��d����2i�K�ܮ�������!)���ǖ��S �#���t�dGB�ڜ ��I���ה�8�S��\|d��2�����wBkQ������:�ҕJ�g���r�ij$�e�����;�ϫ�}i�e��)�Y/�aSnK>�\���M	�/�֛T��%	G�$|?K}
�O�������>��s
>�$奬�2V���>�ٹ�J��`�ħBBHK�_(UK�)li9�yY�W鐤Q_�sK>#7�:��	;� ��\HJX�E�,i�3H�_����,i����^=�1,�z��TJRmE�{%�|n��w��(��B%�r>GE�W�HU��*2��D��-e�@�!��l�T��-UWP�QW�H��)�K�������Z�SP�p�rx�dKSY�WQ�R|�	5�eB%��(��U��x*�y<UU�@UE�UT�
x��"�F�.O��6[����Z���Z�P[z<�jW%O��Z,䪖�8�._�JGS�LG��4T�)w4�	(��)/	)/	���"����(5��p9���6�u�Jb]��Fe}y>	�RQ,��)�w\�R]�z��@���THyVW�G��<�V��4ش��2SN�K�U�@ħ���C�*)U�
xl=�&��������������������������������������"�VfJ�b���X���P���P���H���H��̐gCJ;S=[K3qK�����������	���D`ka�ckn�cgc�ogeʷ�0��X�m�M6fT��͌y6f���fʖ�zu�"��4l��Ķf�4�DH"�u�6���Y������H���ai�ϵ65�Y��,L�,�`&��E"���XŪ�>�Èkeb�a�'b[�
lLM���|k3S���������������ϲ����XO�B߀kih�f.�S�lт�n*���W�24Զ�0Ѳ0փ�HO�\(V2�kY��"����g�o�3�)��t�L��Z����/�1����kUuj���,�LW] 3��S0����b�����)׀g�o�5剔LbU������n�GGfP˗�8B���W!��U�T�e��4��B]ƃ�-�ѩ׃�V�-���N���|]�1O��DWTm�!,�Q�ʔ�r(�Pŕ)A�FP�S�	�r@Q��hʐϓ�%S��*�\A�\WG��pI�\%���
�(�V�dqe�Ԇ��,��2/Q�P"{�@��hW��ԀS�4^�Tʑ�^Y�ϭ,,�U�6���KY�\��X)�­�
��vEU	�t�TW�U|���e�:y)߿	�ΦHm֏���=�S�"��N9I<�+�IH_��G{!=d��V��Q�L.�*����x'���Z������d��g��47ڲ�Upx�R�5ީ|���4e���s�mj��~ؔے��Ȫ��gS*/��%��3^JT*O��B�<�4�<�*���#I_Ow�ë��r�9l^K�W�-Ѯ��CRͫLTД�[�Uȭ�ѾX�Ɋ�gd�l9ВUer����E�W
�J�T��:�KτWY[�]^]�]�PKϦ�'��ӖU�se*�<�b�B���d�L� �j��Z��ut�M4t���\s�+s=ES�Hf*�D|�H�_!T�W�*�d<��LX	�Ȇ:_�/V��j�e�B��1ņ�n��X�ޔ�Sa"$1$[��23����K��P_�\��:�fz:U&"�*==���Hf�C6L�U�L�-M(���Y�����b�9խMT��E2�z0o�Ǧqʖ��*�W���(��jY��h��r������Lhki�M�H�Z��,M�My��L���D�r��\he&ϕ��(�R�3+X��Y�(X�Г���-MŪ��h��(7��h���TKsy~Q���)�)Q�T�47�Y�jS�ۘ7���}��CФ�g��"�7�gv����g]�1e�����C��}�y�_ISM��]'���&4����◾���6~Ѽ�i��ݦ�՘�������4��w��������Ϥ�o�U��/�Wq���5�k�|������|�|ο���٧o߾&r~��)���w�7�|~s[��7���5�Ӽ�gk����Q���������j>}��Q�ғk���inO>O.4�g���=��X�\y��9�꿏�i燺i�w�����͟��5��kns[M���K��\�es���]}��b/�������g�]y���M��|������n�4��?���/�|�Ͼ&�1?��������秹�����4�t�F~Ҵ�|�_�_�_����ɿ���5&��i4����w���οK�������1�����~
M�qtS�V�e��w���������cN��������������Uof��~��S~���n2��ܟ������?���z���M��~߃|�_����?����Y3;����|��?쯩�>���r�}����藷�����ib����`��O�|����k7�4����b�O���������;�?�j��9������������������������F���
�TREE  �����������������                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   eD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ]      w���OHDR�$                                    �D     S          +         �                   �f                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `       6��hOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            iZ            i�            �            I�aOHDR4                  �                    �          ��
     S          +         �                   �y           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     d      �     e      �     f       n���OCHK    `�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         J	            =	            ��             ]�             ��             �?��OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ����       x^M�!O�q���f���4�`��H`��h21��f2Ph��Hn�Ѭ�8���.��v�s��sW�5s�j�P�M��₳��ز�� �����^h�M�r���g��1=������{�{b���A|1d+W��cfA<�d#&��� �*��Ae��|!sTREE  ����������������                       �f             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4�	 �TREE  �����������������                               y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                          .             E	            rT�#OCHK+        NAME          loc_techs_demand ��   kX�)OHDR $           �             �          ��     l          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                                    �B)BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A �u       OCHK    p�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �q             4��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         J	             =	             ��
             ~q��           ��            iZ            �q            6�4[OHDR�$           �             �          �
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       �uROCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         zv             ͣ�         x^M�!O�a��g�Y�L�0�FI$0
�Y4�P	�B3(4��
$7�hV�������������c�P�J�I�BuZ\p�RAnY��io���eJ/���K9�W��3M�wTh��{Rzb���A|1d'W��kfA<�d#&��� ��G��Y{�r!rTREE  ����������������p                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W����.���`*�$%��(IJD��(")D�JJ�d�%C��d���DI$*�L�2�~�o�o=������[�}�u���{�={�}�{��V� ��o��d+��肗~���j]� �ρ����}`�p���M��7����	8� ������j�����ڿc����`�J��Bcx�3�-��k]j� ���|�n r�Q,���>��d_�x�׿��ܥ�����0�N��x��� ���}@?�n*�`1�8,� ����~ �I`�f�����x�h�
L�:�=7N~Ɠw� �n��@�=�?�b���IR�w��)�]� _�o���@�6�4��]��)��Yk)��1�A��~4)fU�v�Xʯh>-mȯjB�*`W�{�qO` �>��@U=��zqE��9��z���E����,M>}⅞3=�S)B�J����`Y��'�Q;k��樷R�v\e:a�`QY��[�l{�V��"�� Ϗϐ@�z��7۴KC�ݮ)� �黱��÷Y�fU�=+1T�5KAk��Ya�a,�7AoY8�28�x�Ih����{�>�ջ�pi����r�%zoԽP�����TPv��`�M']~<��)�}4Q�	��|�p���$�h��?�<q9�'Cy��F�q5���x�l��32��i�����mKMT5�Z2�/|Re�a�+��{G1�e3I���~���c�aN���2�~���s�y7�~Xo�Mb��h�d��w_<5��F�r�]�\�a��Zn(���;���£��t�F���@��)�.�@k`""�y1�Mӄ��*|:��I��ǣ�E�rҬ��k��Y8���>�����/�(�H��;�)����yϡ@#�S�/�N맾��@��x/P�8i ��&)����V�nR���ce����:��Q�w>곃� �=�fp�(�娏<�4#�����w�#��Xu�w2Z�s�ׅ��R���J�-��֤�_��������M���Q�!������ԙ�Ʀ�`A�%pՙ��/�����9��xEu,�`'-:Ӹ�4�[�A�k8��[W�V<���QM մE� E��ZG�W3@ڧ����/��fl�O�BRؿsے�Ϥ�(�k)�P��h���6j�:�����{�����q�~�$v����봞z���*�#��b���[�[>u~�om֑��8f�c'$���S�7�+2yf�H���G*��Ǻ�4���5�[\��W>ݰ����wD�.3�����ҏ۝��$�-hNxwhB~f����x��/���ܤ��x�}py�6��c���ҁ9���<�˧)eq��J<�a�#%�EtI�Y������n��}�ݣ����)=~�w�K;�.��K�u�4�&���2�|8�ڝ�4�z/>EIӏ�����@���1K��>�ܓ�W��y�b�k�iwJ��-��c�-���K��%{W���o���ٓ7�{�i��5���=�����s�����ƹܛU�?�jm�~�bOx��R݅o��u\[��(z�����"�8�s���FQׅB:�oz���Y��eV�K�L�����o��q ��V��� �qi�5<�#�<�f~}[q/�z�YV�M&�[6ԵG���rI5�1�+qEO��K�-��"�W��!�����hU���]x~?����v����>�|���ݼ�Q���;����ۡ�P=e��&��r���ˊ �Ru�
2��v�jʚQ�V������I�Jp����w��X�xh�sE��'֤��ܿ9U��/�M��ޢ��[��\r&����P�7��j�i�cH��!���8u ��`z�$��or�����}���z���ј9��Ҍ�KE�1z>x�v�Tir��fψ��TG���ݴ��~�R|0��L|��=��M����W����2�Z4�M��`� �ͳdU���xYT��ڲ����_���6��*�,�M��aNo#+Ɏf	H��C��$���	ŧ� �Ȋt�#��������3�����rT�"dm�.�$�2��H�j hܗ�g����E`%��Լ�"�u��z>��р_����O�H76��H<��"5��g�p�t}�#j�\3��sĤL�8����Vu-���V!��x�)vh2���]�	��e��k�j���|V��âڛ��jƕ�����g��'?��*{�n�8����1��!s��|�Sg��Y�������sCb�!���Z\���q�?Wh~�r�����r����xd��pu3���u"�BO�-n����{
�4�?>���cK��-�m���h7�'{�5���c�W]{Ʒּ�G��׫;u��z"d�Mp](�8#����uՎ�}�n<���������_����n9�Mz����a-�*��ҕ[s&q.q��Q#t��¹�JvW>��>�z([���>�e���\������GZ���!�Y&
������M���6����>x6�W�^���,���;�9����U�梙��8VxYv��~���+M~[�ڙ6���Yn���t��B�Ϯ[����y=���K���{�7��M=�孾����	aC�Ϲ"���$��7�Aj���8<�
����x���L��Օ�l���?��52_���9�3ܽ;3�f���~4�TY��C~o��(V��׋�]YX,�ïz��&l��L��?..x�ӝep�׉�j�|�G���
����a9:��ۄ�	��?Gk;�8�hަ�����K�^�i�׽���ƬL[d�U���۷��������k
vx9%Mqz[��s�GVƊ1������w��d��z�U��������]N~�׿_�"�𧚗m�Rr�o=���c���|ߓ�l'��8���j�V��-N�|���RєI�^�#�ZS+<��u�:8�[t�f����ׅ�W��6	�dV_1>&�v%�%������7��[N�閰a}2��W����C��S�{,�yEW}��k��Nl�������h�mu���|=Ѵ��37���*�<�1�d��W�u����B^m��?f���,�zKv4��j�k�#��#����4��~�1��I����S�#�:��LŷW�����ڏ��G�ܑ�����o[s��M�l�ٖ��r.�E����W����ڦ�sq]�W����~���D[l��,�1k�hy�Z�Fz
� ٮ��s��9Rz�k~3��s��}� ۯ���[c�g"�e�C �]|���̽�q� �2���Ĺ�u�N���5��lƢ�%W�� ��T8�H~��̷���R`�#�� ~��\�Lؾ�nM����fn��� ܀�WQ�Q*_S�L�km�n�j�� L���Q�{����}[�� E�����haG��K`E  }�yq	���0�Ѡ3��o�2�x�{�OpFP �X�CE�Ǩ%�������n��.Y��/E��/|����XM�h@���V��Yp�o�`�+����Svh�*����(N��d#�6wE��8fߚ�o�#��@�\��RG�Ԥx���_p6?w�o=�SѯqA��s�vl��Ǡ���ړ�7�3_?�+\S�ۇ����!��-����ЭO����y>���}�s��nn����xg}�C�6��Rlp��gR�YWkN����:�/[�{�o�HP<9/�����Ky�8�]z��o��w\Q9V֥�Fm�K~�X'w��X���:nKTN����.v����]Gm��B�����)�'���Û�+g�k�~ߒ���5GZ�T�U�,�z=��XxRΟ�3�^=�b�;Px��z?[WJHF�i5e�y�.|\�<����G����"j�
�#����T|��x�-^Ez(~�`F�U��&�󒦘��vhH��~K/�Wƌ?�Q���G}�I�����Y�{zb��l��m�CpK���y�3�18!�'��S�6�'wgo�<)Y"�t��__���n_�i��v�M���I�_��'�y��gD��J���~ő�Jut�brW��Qqzf�Lh��G�>�+[�?����x��/X����n��p_0���S���$����h�߷���n���{��g�{��V�[N�����F:z��C��2:K���- �3 ��
���Ր���CO�=�I���1P�H��Ϣ�l��8�,�����E��F�5���9�U~��/�K�r�îHc*�v(��&��Ri^4�~:p'8��_遯��/���]3ّ�?N���0>��8o��g�]���)��$ ,�h,�����~������h)�_���k��@��S&; E�� �� �d�5�D1K�6v� ��d���:.w�ᝪ�)��[�R�ޑ�o�B/�{���p`�i%�iE=�lI1��'�:/��uR��)�;~x��E��XT!�~
�1�����28�`�[8��dI돢y��Ikq��C���'���z�V���p�Pܚ��e�ګ�8%�2�ʁs�O�2���lh�Ʋ�N�Xj_��8�ߊ�3��R���V��h!xB����y�g��բ}C�ڣ��,y�'B�����&m�'�e��밭�JT"��Ӌ�TwU_Tz�3|�=�3�N�慽˭��bq���^l���U\9��ë��������[3�\1����-�;þh�N�s?fm����"�u�`��Y��9b��8r�(�I_p��/�]�G}|w��jqH�s`�v~�-�'�_{3.~����``)�1�G*�R�\��æ�33�g��Fk=�+����S�ǗS�0mZ���j�x�_3��U� }:��&�O��[׌�A��Y�����[xF���ȿD�Ŕc�I���(�o�-`N9tF�t<�Vo ��$��U��.K`���v��������ԇ�15�q& �w�O.�Q�xO�o��i\o�7
0&;/ȶ<��sH'SHkeޤ�s��d`�"`;�#M}#���Q�+�W7���J5�� q����� ���>R�<����ZA��Lu�� ń��G�
�����/��oI�{(k�8�򕣑~SM[��t��|F�H3e@i1��=I���T��]�������IY6SM���!�x�_�TA��[�T3T�~҉�������/RLD��F�R���<K�T7���p��Ɲ���d�a�|�u�q\����b��{o�L�ئ��e��mB�y�y��wz�Q;'��u��?��߯�*ܓ��8�)��J��;g�C���:'
�S>*���Y�C�_���Z/��bר�q������_�]a�u���g����N��V?进w�`�QR��ݬ񞮋Y�gyw�jv\kR\���S�K�+?�3o˦�5�h�ԗ�|����,�y�i�%�Uf4��Ⱦ	>�#��z���HL�;�U��y��h�5�������g��&�9�R����}N��d���X��O�)g�<>�G*��5>=zz�N���֪���V��y[�M���^ܳأ��,l#li��(�DJU��Z���9S��9�;�h��X&��w@G]��z����/�<�ũ����f���~�NV��ƞ4�kW=W�����Z�o��w����;��$Xu���!W�~��,9�~AuzSξ���5AUW���n>j%�S4����x�w�8�r�}���)���ȱ��m{v�,Q�r�қ&;K�>���9��,_Ǫ�yM����˟�����^�]l.�@�db<[�]#�h�:�Dh���i��^�{d��:e��]fpe_���H��L�m���,�6�t�������FRG�e�0Qq<��ͫ>���p.�w�E��X9�9��_·�c#�h��ݸ�$pU�j��~�_�倢4@�v>�{�5��/�:�����z��rf�R��M�Hq��AU$��vg�+�
}T��تV���o�r���	�J ��`Rj���W��j=FO�.'��*(��UB���~/U�1��Zn$�����R�)�c����W|� ���X�Dz?��U
�=;95<�hoi��uY"�i�H�B)���8`���Ys�R)i_��3)�8d�,C����%)�*g�l+.�)lĹ#��k�s�0w���b����{/�
�ԊY��/_c�F~�ܲ�Vj:�*%:q�9`���:-=�as��{�?��zw�����Py��n�-�-�ԜQeY��!'���������ώ�/�K�(k[94MXE�⓶�
�C�)��<�<ڿ#S�T�x���^�Eѷޥ���i?�sgE7G�������ڊx�D���J���i����HYMp��˪��bi�����3T�	b�4�GWs��R��H{��,�8�Xv��`�h���a�|+k�x����O7��X��[�mI�ᘡ审���9�w=ћX*��@�܇^W��L8�f ������I��Fѯ#�1l��{f�0�����Uk`_�����t�8�G��ϴϏ��sހ���%��]{�iݔ/ǹ�S����&g�<�%�g�T����y�G!��S��'F���1���g��xP�U%9�לd}%v���y����Q���Llz*�'g.��l&�'�����5r���ѽ���6���1K##����s��ݎ�.=���yi�����k��R==*�f���a�0%����o���fw�j{�޾K���}���r壑*3���^�����i����$�w)�7li�1�Y��]�I�e��n4z�V���P��ַ��":<gݞyv�Ԛ����씂�kg�����q$/�"۷a�U)�� �X�q��D}��mr���X�l�٣��W�OnӖx�I�z���|X�~!gti��}�2����iY�c�%ݒ��=w�����Cn�98Y���?յ��֒��|.���5�/(�7���|�w�A�y!YKg��٨�j�����Bq�|Yٜ�G���6�<��������|�Z2�T�})�8��'�]b��)��W	���K�]�Q"Zy��[^��,r����~׶�?��ֺ7��N��|���х�����x#�do�z�k|Ʀl�>��gbd�{2c� ���1�;&Y�쩄��F�����̞r���]a���6)b���9��P;�ſ*Ûc��3�ek�t/�}}Unٗ��"�c�E�W������tJ�|q�ol�M�U��*h�P߯�CA�&�oB���n`s��wѰ��G��f�6^C��>|��������^$��@U�ʸT�
����~z�ռ{_г_��ܻ
�k������=X���%�w��O�J�0���O�V�E
�@�>���j� pp`n)Rɇ�u�Z�1u�����[6��9��T=t;����pn�J,�G��G��X ����g��_eX��k�)���p.��=кY2�g1����VR��)���`R������m;�-@��8I1�Ivw��{ղ� �h�g�a�0��M�S�0MXq��.�j/����r9LNN7>�^s���y���[�3��&
+W���2���7��3����2���AI�X$X �7���"di�~����+�3�s��k�~α���I6�Pj/W]XP��2ˣJv5��yVН����XidN;J'�r����u��i��+OX�;��������[�
�����2����q��T�%�<�{t�f����_%]���8*į�?������_��q��[ι7^���������k/<�"��>�O��G�6q�	����|٥l����;�"�o�L933 ��`��5�~�E����n)B?�ef��]؞óD�\sF��u�K�Fuݪs���W��k���6�N���{�Qز��V���>�i��a߹w�$b��TI�[��������&'5>��&�3\�Ẏ��M���/s�ή<�����Y�L���s���Q~njq�B�Ak����!����?�8�'�
�֙��w�筑�^-L��R�1�'bQ������#��y��v-qY�����e|I�8���[ҳ�Y��WL�jy3�0��� �`�	��y�lA��`0 HR������o]Yб�(��y���x9p��~�q��_�@�%��0���YZ��zj 8���	@����9����"�����׿���+�-���\Z|�Ȑ�ym��z���3>D��@}��%�����+v �h<����"?�Ҁ��j����ЧxL	
��Sǀ�@�POsq�x�^Gc�͉s?�[�}��B1��%�O���!Oi q���U�����do^7��b6Im��K�lP�E~�*� Z3��I��ȣm ����b>䳄������_#��4���}3?Z�邝�Q�	�����\��HíM�g������ؠ��F��@^�̸(>Ku���F~K�N�����#Xc�󶻤��c�|�pI�w!�tC�ܳ�j2�<���>�R�p�����g
�J��QyC�ЋM�pk ~x׭]�=_ږ[���QŹ�EK���R����]ſNp����]����>6�q�Ny����g·�
$��N�N�>���۾8�lłƺl��}���gwOZ-�+�;Ǒz6���G	���vYJĬ�w��u�a_:B�p��c��'8S U�=*E�c�o6sUc�8[,�~�x�62��Ҍ�9�?�r��p����wȏ���g;ďR~�!�g/d����[����E�+��s5����Lӄ<K	�m5F�>������D�ε�^N�O����(�1Ʈ����D�c�
��`���(�Iy�(�Μ�g�����4�U�E$7ʱ�!:T���S>�S���R@Y0�� Ix����}t)/)��ˁ�P�AyXA�H����|�����������r)���&�������K>n�zѤ@����f��!���w�4��I��ࡶ��:�E�l�Dv�OV���$ Aρ�q$��; l[�ΐ�`ҍ��j¿z1I�<A:CZ�I�*=��S���JZ�${kխM���41�Z կ��閇�X!8�uըD�wʿ�u�迳nǿs�<��e��O��Zg�L�ZB~����+��(��=cKc�S��Eu�J:ͅ�S��"��ե籀�q�r>u^ 8\>�:-�qҋh]D�9��|���.m[�շ��>T�������+�{��Kv����~����R�c�)��;��~Xܪ��tI�Ο���$���k	��P��ѻ*r�Ŗ"�j�o�,��wXc��=����[�|�<t���'`�����lEY^���/'�K�:d�V�5m���"��W��v�N�|�b������R���u*6!n���Z-�q�qz�ߙD��]C9�?�D��<:u".Y�.xV]Z��(��Ǫ�y#n��?�f��5���h+������}w#��a��>�uםl��nF��c+�����i�K<��������X|Dg��r�Oni�ݬk���v^�ozdo��Cz�K�Wx��{�T��4��u��c����[̳��C͐�wf����YK�o�s�U|������5��m"OȭLM�V��}r֌�o�/���s'���qt���x]���Oϒ��u���۱3�"7
��|䵤�G!`�m��b�i�u���p��z|qƁe�M���T������!t�����F˕���f�o�ԫLjU%E��F`�k�w%����U�������K��Wm8���8$u}�.��� ��緾1P,�͂Nw@����$��@/�\�ִ�xa�Ż��s�<�}H��;�6�t�#�2H�G���,j"���h8J�D`7���^���D��7)=�f�`>�9�������i��M��lm�I�v��2PQ��D)vl����BT��"T��9T�4�����Z�
�?�3
�2�#�[����#�]R%��ʥו G:��������R?���f������d��S�h��USsR��e����)eW�P���R�A�v��N@�*�ֻBs�"�D�p2NћG��Nh.���5�}w\�[9U��TF%�Y�����v�q㉚�]�5�RfQ��lL�`�أÖq�_ا1]�f����;���ίf�\���`ux,��״�k7�u�3_d�Ⱥ#d/�����1���3�E*c�N���hh}0�멋J�P(�$a�Q�匽�F���M/}uQ�i{������;P-�ѴJ��"�w��*��)���dW��|#�T�2���u����#��u�㿬�%9����/0(�����=n�=�?
�Ι���I��]��܉��#`��ͫ���C��ܝ]��x�y�j�p��o��_��q'[�j���#�'u]�Gտ
�Z��ō��zK���]m0�g�|�حU���]|�hdp..��-y�S-��2_�|��4�RTm4�P�t��=+���9��PK)�s�:� v��@cf���c�M��>����J�Wɞ":U�v��U�z�˱�B���m��'_�Y\��S�u�S��3\��,{8��A���`�I�m���H_�צ7���e�[J�X��X���?�n��s`��-jjR�����ş�����������������������������������b�ۛf�������r���su[E��?�[�]�ێ���i��W9V�����|ټCN��c�Ӓw�?��&���h�יC~�����/R#�5͢��b���)���Dx�Px�]/�߲t��;e͡�2Lz�o�
s�I�~��һc��㉥	��O�Eg�]�O���=a�{����~�)����D|�Eߪ�i3��������Ʋ�X=�[�l��g�w�mǣ��ӏ��7E��X��,�����w�G.�aeQ�]�r�U^��zi[��t�r-�%9k;m�nGu���!0Y��7^u��}�k����o2,��x��v�'��;Ee�u��i�w���/���^~��Q�%���_�Wv�FDm�(X�hI%�(�W����̜����u�P���a*�yt6(�L8�;���"FC��{c�4��۔����DxJ�����ovއ������L���B����X[�����M�E\��/}R��>i�鬺C*���:)W:河�b��l6��"p�!d$��^���9��$�݋�kZQ�����x]뀨*���0;���&Ke�r]���5N�^X^D��q�X[����p��7���e��c���o,
��#���
�z���~ ��j�`��n!0�?7��&�C;��?��jP�D��{`� �����q5@�'`�h9v� 7�=ϧ�Fe�]EcW!�5����I�S�%Ӑ�>��WE=����d����0�n>*_���\���Q@�8�&��������n�Q��J�~�Hޕ � ��k����?o��3�@��[����1���� GN�cj�Mh���ypt���|���!85�؄��*��d�B����UC��j��n=���ze_I�3���6�?����-�����q><{Q�fQ�SyQ
��7�3�)Uw0V�uq��'d��6��d���ʯWv=]6P�\[3���,�H`�i�ŗ�Y?]�A$���M�K�ڎ����s��kx�ئ-�i9�w�H��2{ϱQ��W�*�ڌ�'¿oԳ���s����o}ާɟ�1��������=�;�Z]7�ɹ��M;�B}������
sDB˼��W,|\;pn�]�����#�B�{߾_Y���7�	����b��'��ȎJ��r�����;hG�3t�;��(?�w�����i��5�~c1K��f�L [���ʒ���=���]��\d(pCw�h�m����k̅��Oz�{+U�R4вl�\������=X��l�$��4�����]��KBw�n�.q��(}֜���p`�rjfsF噐^Cn���X�d�<<���'���섀��mJ�'�[�i�&��-,)c�:z�ن�%s�H���-!599����f�݉�N�3j���������������������������������t2�|�����S�O	t��w��2���Mu@B�B}_��s;�=�y �0V����+V�T�g��s��5��-<��Z{��	,R������w��g#?́�$�i;p��\$�	����i �j4� -I���6z΋��y@CP�	<�g6�4�*�7�%۽������(�C�P�^�ٸ�����"c�-t��٘I�Q1������Bc���u)~4o+jW
��m1���Iו@u�� g�� C�h�D!ٓ�)f��m��;biM�%1�Q
>g��� �-%p��3�ܤ �#��KljaAHm$6��s��#??P���8��8��,Z�����:��a�����x�`$	��0�4/��A�4�Dȓ/��1As�c�����K'$���T�H�)M^�=�P���)I>���E$�mE}�.: �gkAɦ��o^ ´�_ �Nk9��/P�e�����wG#�I|����qO�O6��>h���c~��F|�UK�)���4>�mA��P�A�?Q���@��t��$�45�F&�L@s�8��ܐp�6���uq��n	{�u}�s�X��x<A�C�D�~�`�bOY0]HÅ�$|�>�|���[����$�|o� Y5s�1sM=JU"Q�aZ�m���l�}.eN�p�_���B�<	ǖ�B|���j�{I9���a6ȇc!(������h�=��,���\����Q@y�����kS��B��
���R�+�|��S�֙r�!邃r���Z���G�=�2�k����u��6��q�4Ly���2�{��u�-�g&�wc`E9A�kI�I������d�49F>ʋҵ1i�t�<d?��y��om!�%�&�O�fG��$]Y�n|���}.���A>�4�Gcg�����u`8A�u#��>M>%S��CyZ��y���e��m���ߚOZ%!��nA5Mɍ�A��)^��4�v*kـ.]��Q� �r��"Q�;��;�Pu7RQ-���>�rՑ֠�$�7�h͐��[9��|©�,��$�9�ъ�oJ�o'�K��;�l�Q��i�9[����PrY9_��ɊZ<o��?N�헔d�k�+5�V;���i.3�r�^p�k�L9W�2_նw���ˆ�1ߏ�\���X�b�Z����]�r|�����ܚ'J{R:���.谒�7!ǿr�j��4+�S+��.�:zNM��j����+D-��/��0r��-㚢9�
s��\���x�{G����<�����{y�>4���ڕ'-�%y�9��b�)7�"��L�K^)�66W�Z���g�U��C{>�����~��یU9F��~�ݑ�)ZP9f��n/+�7^=2?J"����i���W5�������o��/�k.��yhS��=�S��vѦ*U����ڎwvɲ�/�}[u����S��	�T�UH�(�_��=�~V�bM+����7frZ�l�M���vd�ιP}n�f��OZB�6���qovs.���h����F��YX�#R��"<V:c��-v��Z!�}@���ρ|���S���;�Y~S�onK�������3RT��y�mծ����N,Oh�%��8�$�Ӂ���Q��;����7�ϭ%��-�Yy����ܟ��2>�v����1��>V(�����)�3�=�4���充��������F�TM�$�1=D���.m|�[
�o[��nӼ{&�(��(�OER��oC����N*�>T��N�͉v�y'�=��r�ݬ~�n�(ˏ�2C���ؿ/fR�D,e�\�Sܜ_�����pE�Ф
��k̓T���]���)�Z�K�Tu�y���2�\v"E����	���<U����nzKѡ�� ��LiĲ�`迅�7�f� ���M$��}�cs�������ܤ�u�cmM�Z����|�荢-�j{ऊ(���d�U���_�G��Y��o}�m�ɘ��ƽ]EκSٯ�M������;Y{��EK|̏�}�ؠ[��v]<�R�'�	��?��J˴D�`�f��H��8.�j��vN�5?��l�o$^x䓛i"{����m�C�����Ы�B�Ŏ��kc�B_��,w�U��b��OeZ���]�y�?�X�N�}��"�=�a�2^�1[����g��,��k�hJo�^��P����S:�~���
��W���y��ᖵ�+�K6�)��r|���zx�������2�����7qB� �����<}�r�r��cU�,_����Ț���<����{����+����߶L��>!w�Q�w����B�����.�?~4b����Ͳm7>�:�w��϶��`s5�����yY]ܙ˻4�t�*�{�@��ĵ{"��x�&�Kry'7ݮ��ʐ�G3�^lh�}���L'�nP���k&�՝a߹�����2jk�����p�����d;��47��{�Ik��h'���[�׉	;(�. :����^�2/|�[i��V��MGj.8�7��3Hs�����200000000000000000000000000000000�ca��KO��<`�*4��>zW䠒K�������\}���gS�M���O5�?N~S�tlz���˦�5�ۡ?i������f������)]��he�'��-���8�1����@�Ƈi�j�87���e�r�U����p?�����Y�E̲hk!Ǘ}��V?4���SwS��9N�o^��w�ʜ�V;9�|��5�괷�&DN�rTG��v�����.h;y�}�����R�~a�8�$l���1I�u�c��ʹ��L]��o�uV`\<lڧ��.�fs�/\-}豦ֲ�sʖxTz����(i+���p_ө�gͻ��F����=s��T:��R���X���@�5SSOΦ~ť��3%�s�q9��-�\�2��y�=�k�����ؕ7��<���̤Ӈ�5�wռ�L�/^"�UW�4x�~�`����||�sq�$��-��YQ��:��G9�\\�_�iX��P��}˴5��>���9`A���C)w,S>�rJO�»���t���]����18ǧ�/W��#���� ���o�ε�%7�_�EJ�v�Z��ŞK��s� �Ɵq��-�hLN�r_-�[�8p�>�~hx�N�s�NK���al58G�a.��\��3|��B�9�[��VU>V���v4n9��`�3�%�#� �$���J���l6<�o���Y�� D� ne�R�&�*� ��.t��]g�Z$���ÿ�gq��]��B��i�mPAؔ��9��E���z�`p���&H/�V�٠Q��bD�%�#-�;8D��,!p`�V��CSf+p|%��|�s�w�0�:xM}�.�a�<�Сq�޹ ��/�w+bڗ|�ZJ�F	����z_E�aA��"��8��n�^*R������{G\z��ɹ�2!/Td�ف끚ݾNȈq����y��\���0��l��#��!�:8#��L!���Y��n'�_pVup��ۘ�#z�D�o�tT5nV<�f��ǙԜw�Dr�h62#V�]	��~�畺e�x�/�*00p�*_�o�����+����Ч�/g�4_<��g�]�͋�;rW>�e勩��������Y�^�J|p_�Z����еc7;k�&o�%B��T�v����Y��d\�g����>%���v����w��YJ�g���9���O��g'$��kXx�cp}��
)3��[��u�����v���*����>9eG��������I:B_�Y+�vչ7��m�[��|��Y�Ҁ]5��J��	��d�S�k�W~G`�k�N�ڝEem6���~]��7H.�0�{cG���"퍁Kx�.ڞZ���~����$���(rT���9�a�o�,�6�Vjz�G�|����w�l\0k�&;���];��V��t,m�_�&~�a鬹�)�I�#�%6s8g��������������������������������b� x�U�����P98y��G�! �x7x�������Ծ��)��I�'����=�a �����ҍE��0�����:�j��8x��P�GgU: e|�G%����3�E�r9`��?	��8���
$ES?�߱�|����r�K	�J���VҘ��p����� R��}�������� �; �� ����m�f+���c���Ƣ�i�P�t ��:	�Fs{���\}B�h�4-��1�����^�� ��U���(f[���2���a�:�o�[ˑV�_�
��m�;+�v���&�Q����j������q���c�,�������q�uq �j�H�!��x_ފ�2����5�GA�Y�fχ�#_?o�q�n������FsXT����w�QQm˾�u���	�&H�*�s�mV�sĬ(*bV3&TP�FDTT%74�i򫖭�������9���]_�3Ԝ5ê��=\�	��o�gU�l���{�;��uǣ�ޟ6�{�� ��kP��;��P3��b��H<6���s���.��4�g�2��ٳe�����}�Xoh�m��+C����z�s���:����B|��o�4�-mxb�Q��`�[�)&����`���9�����s�+6�Q���BL>�D#f�6���Nn�Y��n�����{��`��k�E�7H9�����(<l�~ڋ���+�ǡK�8GloCC�A+���'$`�؞��?w������t#�-��^p&��vKFM�A�+�ZN�[12\/��o�Y�m�@h���޼1}�F�Ń�6m��VA���0@��5� �C��
Z����;�d���XУ�q����?��ߓ�-uL���X���C�nOIS�Ŵ������!�=�w���W����'�ͧ5|�Ҙ,��Q\��h�����;Z���7��@�K{dy��i�Jg
�l �,0o#�|{��Á��6�X��L"���5ZAch�e�����s@�X����N�s��	W(�Pn9eJ�)O�Q��<}��>&{��dw3��tpD�Ŕ[��1�r�ER���)S~��y])ޕ(����=Q{�m"Ż%�9K�6�G�4�>���q����w����P�l	Н��Aq��$)�s��m�-�ʻ�z ��<�Oѝ�|ʁ�)=���^p��Gq?�l�����`���'�Od�/2[�Vi�W�����+��a���������Ы������x�M��Ru�������qbĝڪ�5���D'��u�\>s��h�����;�=o޺fu��ξ�ϣ�\�<����k�=�n8�;m��[-Zk�k��/�9o�h�I^�6Y�%4rנ.�u���6������
ޠe��xڌ��;����|<pqQ޴}+K�ᭉS#T��|]��6�B������T�x���*qu�:��ʸaW7�>��w�qQƾ�#*w;}oW�%��<�8�Ě^��vG�����ǯ>��Xfw��瘅����`�^����O���(�uw7��s�����;f~��a��ۜv�����2-��@a�ؒ-Zf:]�98�X,�[�8Ř�/�����U��n˲-��(�yˏ�S��`�񲙝��D���{{>���k��ۜvS���3�$L�$��k�A�y�Y:�^c��k���s�b��|^rĳ��}������S��1�5o�7��*�+<y����W7_��!��t
���_u{�R�ZӛF����ǅF�U�r1�9u�{�Z�ދ�����QdD�و����9��E~�����J�_�[k3xLHv�b*�+�ѳ�]����w%^��/�̉��)���ɉp	_2	����1�"z�NZ��猙���&F�f�"���诀�n纞�?�y�������V|�z�z��ZR$R�l�^=�֫��������C�KC���uz��c�?)k]��6\��*�=]s� ��Q�Z.�"�M�O>P@l���<s�B*�)�ww x��)�':y��Q��K���BF��<[��Ժd��� ���)
+�t�ʈ��)�_�j
x])���;=��Q��,��{��<«�O�tg),�f�a8���0ؠk@LD��)�kO�>6���z��q��4;�~=�>x�U���E<����2�]�Jt��8��T�yE=4���Cu�^*���=��X���W�h����Nqi�dT4��F�eo}���Zh��{��U:M�s�y���|���e���:G�l�wSA��Olr�߮��,�Y����|�\}������̼��s�َKϿ>�A"�?UiiE�����u���pa_�Iݙ��/��9�=�|R��R��������Y�;מ���M�C�?����Xmz�ڶ�m��wR�R�ޢ�&�E�'�g��s�h�y�ZU�hͨW�G)n�s{���o��t��3�mq�X1��<��@�o���ԏ#��x�[^�8x���nuY5l��5�JŃ�����ᰠ��)��N_922o��cȈ��o�[DΙ=�Z��C���#��',�w���W��E��Wx7e���!����ǌ	��wO�)��z}{VP��;/Fqvȝ��m�vU�N���1{�+��%ߪL�{��k�e��Î�5&��i��n|�g�ۡw�Wo/���zJ�x�_n����G�&�\�c|���������3�gZ=ս9ث��k�._c�й��A}��6�����ߙ����f��ݳ���?�\e�k�0�.=%��\�66��BI�~vU��=;o���7 �o��Òݪ]�N�s�j�	��N�6�V���u����V���^{"wc�F��ߍ��pHnlz�q뒮���1�ۣ��pl�~��fF�),�쾻���'�;M��X�/����;q����x�h����g&N3���e�rȺ�:��p�i����.-t�Zk�rq�M�vk>Y͸�8�<�^��#���S��]S�������j���io�>ޏ>Z�i\��V�g�z�"���J3۞�Z{`CE�c	��Y�6��SW�[>�#󿋷�����^��G
�x��k�k��Dw��Ӻ�^��X?I�P���{��ۄ���)�{��[��^]���ݰ54�B����g�K��*d�c����	YÖ}�����J�h�ުk��,K�thpx�v
w,���ڊ����<O��7Ж��j1�'s�S�g���!�i�kJ��N�=�h����p;E��R'|��H3d/9�����K/���8���ǠVp��B�]{1�6����Ilx뻨�����c��p(�:tN�']�i��m%ʯpv%� �3b�(�=ǭ~��0�k��Y�b�(���@-�3�k�E�@��z�����x�f����p�09�(0��cV�� ��-�1j3�F��R��
��/������U�F*��i��x�Ec��C���cT��Os���=�� C�A�옎~��X'��
�Kgj��V)v�Y��Mǽ�/���7;1���n��}?,@.)�p���:j�i�����U�N��>��ϻE��N��������pS�9��%�+!쓎/U��:����r�ف'�CN��f,-[x<��7φv17-s1]�{�:�MJj|����n���\v���_����U�C �v�o�S��ml6��vwܓ~�^�q��zJ����_�f������eFEՒ[��ޛD<-������Ϧn��F,��ؾ�h�kg�pu�km5VM۵��e��q*��"���n�j�;ca��[����q����S���p�����7�c�f0�����7�<rs}~bb)���KQ�o��;����_v~��F|���\:"t������ݲM+�H��n�[��iA+�o��S�6�p�v�B���3Vj_�7:��k%�J�ڃ�қK$︻�4<c��-�ω�6<U�eş��L�b}}�925wQ��ὮwOHZ�����e�+7�����͡U'>un}�[\d��	����k���-�/׋8��v���ɗ-,�$V>=�s�yfh���d�U+�t7��h�e�Ϗ����]���5K��nQ ?��F�? ���>Sۀ��C� G� 5u�hC�4H��a�o�y-���vϭ.z�ɩ�����7�p�$�|��(
4ؒ��H�cW`�*�cp�=Е�:�=Z��@��3��t�O@]{`�M`�2m��Ug���3^�J�\|��e��xv
Щd���@g0�οr;P���w�E����'��$���dO0�C����ўn� [t���t�Ȧmm	{H'�nL5�h�:*�^�{2��F���0���}l�;s#g�V���>�yc�;l��^^�*�q)?����Z=���� 'i6��)T������
�B��g٩�H������r�t��os!Eq!���B�� |���e�����˖�Q�>7�P�@{���u�QT��ad���Y���p1߂�V���t�@��G��Ǌ1HX�MX�M����"!!�u|�sp�Z�6������6YtK#��"�v9o���yX�R�aiʧ�8�펮.NòWx�������1A���W�Ea��0�M����E/��A9��`LJl�������쏺z��8(������Ã\R�c�-��:G�c5��`S�����~m����`:�,�e帔v��� ��vC�W�py�B|�����mp�LB�o�Ap��������F�b@!>��;��)	-�Z��6	7��!�f/�Y�
�E7�g���9X92;5�t�<�nl�ڀE�
�#��V��#��o��e����9c\���߇��-x�H�K>�3�b�
=7ۆ��G>4A�|�P�J�}��/� w ��b���*��&d��h���m�6��wͿAqɦ���vi/�4���p����T94~�&��\Uh%��%��tBw�I�H1I�[��Ɛ���Ggԁ�.t����@���;e}#w:'��(O��ۍb�3�s�X�Fe	�tV�2(�_ k�9c�:C�T�����_3�2�☞o>p��э����)7��,h,��gJ���^�r�<gQn\@�#岭-��H ���"�}�Mh5ΙK�G��fS����9��7A��R�O� �x$�=@:�c���Vd��|'��"�cgZ�����������Ϊ��s�����S���z��C��v�9vb��Uo�h��A�W���v�^�c���d�V��F�;�XbfT�y�O��ͮ�����cP�aۆѬ�E�]|����p�ҷ+G�O�;����C�e��4K�#9=���Su��d�4Ul��t��ʐ��~}��_�X9$�ɧ��^�!z��+x��!����Z�u\��K{�w�ݮ��i��.�6)pjU,���e��G/��;�_���3���B٫�T�3��ګ���q�#���s�e���T�����m����|͇��p�6�DL�s���o�[Z���ʙ{foL�j�ޮN\ߑK������6�Z��+;GH6�pFY[|7�)79���^����W�����n�y��;��p�m4r�e���N_���Ⱥ9/y�V+���g�xujY���S�����_��.3^1��mk�����0��Yd���7β
g��T��O�6 h�Ĕ���8�^ٽH�N��і�ġ6�o��֘W��h��	^w�g�A_���fZ��w�������3`[H�"��>�FEQ�vn�E��/�6P�ϲ8����݇ɛ�م����M���d�	/o�m�� Ǳ����5+���ב>�Ia�î�G�����Mg�
rZ�A��@r E�Y�>z#;�_�G}���w;z�w :�{������i�r�e�xg�L�2��M�V����̣��2A���H��>m4�0�@&\(���{���o�wt�0���UX�z�m��EVkӛ|2E}�YM٬����G�^+��u�!���ݢ�L��AY�5e���wc���T��=~1nО��^���`n�Vb��M�Y&?��8�����+)�Q���v���"4N4��������.�>����n�|�������Q�:v	�Wm�?���a�S��{$��>jϣ��+#�5{�0�)��˰P�˩(4Ǫč(�Q��]˦y9���t�l��>5�b����ߌ{��;d����|b�;�IM}Y}1m�ՅG���8��ʠ�)Oz%�8�v�d�Ie;�r���5�o[폌0���j��C�[��ߚu[v/\m�����9K��m�/^�(��|�	c6�}��~�9km��.u���87.ᣡ���%]�v�wK_�q�Y�]�E-����2V����.�W��$��iH��l'��+���s/�w�/i�۩��0�K���g�3���{�AIt0�Ʌ��T��n?���S:�T���ZNym�x���������^�84[��<��h[�Qk
V���=u���Y�j�W��i�|�;m��iO�>�F}���������6N�~p~d}�ăz�#ݦll���̌۫�L_V�)2֧��;������������w5��<�t��r�Vι���s��W��������ޢ�ޟ�lXr�u؋��FO�cʎ�/:d�{���gG��|�x�#먺N֛�+Z�<��l����1�300000000000000000000000000000000�Oc�c]ń��|��6�l����e���!.�+z�����T�����*�(��0�{�ى�gB��	�z`uVT�S�ᬈWu~�6<�!�����s��nϺ������z���n=G��m�f{=g��E��繝��e�h{�5��'�Yr��Ձ�c��8�~U����~���_=ؼrڡ���*�߭�O-=�h��,lŇ�#�Z�������<�#��+���u�U���;���Y8,h���f�^�	ߑo;:��Qo�a���e�V*��7��ۺ{݈=��y�*?��c�9ݗ��q�u��rXFy�X�T=�J�s��K�V����S�O���Fn���󣘂���z�KC��qO.,0�TP�cG^bE�����G�wO������q޽�ke�ԑ�P����An׆�����`2�}v��	�U��M{�8�0:%�(��Q#A�b�Nm�_�S�s�Y�	�|���;�u���S>+��������u�~ޓl�͋u7~*�a�����Ȭe�L�1�5Ơ�7Ʌ����×t֦5�����8@u�ޞ�f����gK[�m��eߘ���z�q��N��e�cF�k/�4F�;��?7�:�Z*i�uˀ���E�^�x��`�+T��q1�ވ�Z��Ysg�s:�+�� 5O��0 ��nt	����|u=���j�(�8H\l�V��hwT>J� �������]?��@��)f�,F�*Lsb��cZΟ|�>ࣇ%�ޘ�i�>é9��
�t<�Vә���h툎�l�O�E |�5�<p.Z�S��ZsB��.����|�+�\�Yz���'���`�,Y��J�15=�_:��Y���t���)��3�O=��31|X��O]�ߺ.���l�3/{P˘��֛$��?��ٺ����x�C�rV�ҫXk}q����ݧ?zn[����0(�w�����6��5&.�5��j6��B����͇��%-mǬ��a�s���&��[hfc��~%��y��^\r������	F�؅v��6_�8�h�7t�}�AS�ٶ:tV]�f�U�=N���� ��p�Ľ�&g_��Z���;���!2-g;����-���E+>��9ʃ�R�3��8��V���wEH�{{�[W� Y��0��e�P���^�/�&�pj���V*!�,r�=�j�L�{���oЊ�� 2�nk(���E�<��\?FR��4N�.��4O��c�b�[����uz��'�}-�����"�p_9L��?�ͭ����
��~��2+���9W�kgF޻1w�q����G�;����uW+��zl|��؎��t�`4���'_�~0Y���w�a�n#�nQW;�k���g���m��~�V������m�':z>~��������U
+b*f���D�~w������������������������������oq�pُ$����O 7/��7���������O��M���Gc�Pa$���g�y�7�v��$�Ɍ|�\�D ~�� 
x��S=��^�9yI�t��V_�{Gz�pj>����u�P?��$�d#��?�@�hݧ�d��D��h|�'Z��h͗qT�H�D Z.���S:��$���S�)��z�Z��w���
�!�社K>��]٢=D}�6�L���Sͧ==��đ����, Y$��Ϥ����G�B����F��Lw���i���u�^I�H��Dz�Q����8�%�~Hb��瞧�]@"�+��LJsǻN�@�f��{�cv�ed#����Ȕ^Bf�Ed���S�ӏ#��)Kr	ђkHJuw�ͺ�x����Ȣ;HL���ErgGn�׶�TlIN�������;[��/"%�kV�c$d���\쒾��ܯ'i�x����~n�%ל�{��9�n��K��Ӄ\s2�әݷ�ey��d����#6�cOVV��4�<�'ߕ�~1�<��=ڞ��#/�1�?t�!]\�m���DJ 5�2�o"-�ggZ�9w\�&mݒ!���؜M�����ؖ��`�$�ކ��@�I���銔�t?xO���F�Ͻ���{Ȑ^�$��	@J��g���s��ǐ�s��W���b?��=I�de_Bj�_�}�\F:���|3r/�ě�x��� ��ri9^�=���4�Q��?D��|!����'GO(�>���:�/��_�4��ܯ��yEe4����g�����|M�O&dRL$6���/��>c)�QL�}l��>.��8��X����KQq�q��l>%;�ko���R̽!{Ee=�yܑ�$[ID� �b�9�"�}��P$�I�?��]������8�nF�x�U�<������h�O)gx�P���>��Iw��A4�!��=�=������Ï��s�r��Q.�K�D�����u�{�hl�|,�!��>���m����)��My���\}��x�o�!4TGP㜳d����>i̷�I@s(�����:;��3����ٹMsBP/�kT����I*EMjkֈ�Z�j��	4�b���_U_W�f(�Q3�j��j�p�ux}�����D:u]��X���h+��<��O%O�����|�j]��L��Z(�T)��ԋ�5}�#��|�֡R�M},=�K�ժ	4�t5�Yz<.[�U��ᩖ�h�TT�$%:�jU�_�+�Ӭ�Q�>�&G��)�j�+�	�jb!_U,(�4ի�\-�.W�V��Z���]M�Z��j��6���UW�ijB�ÃW��tUBE�J��Z���-䨔
���:Zl��j������R�SS)�+�|㲔�sk9�4��i�8�4J8R�Z����Z�WS�	������P]��g�T�8j�<�J�f5G����/(W�j(H��RN;G!��ê��,i=�{E�J�ŜR�o�E�Ŝ�R�b�
�B�bN>��\BR�SV�רW�(�@Z�̒J ��Q��T��z�ӛ�B
T��K�*汥�v�"��#�}�u�����<)������WVNf<K�DmxWK���r�_!��d����ZJi$���$���ı�_%�����Vn����/�5�咍s�hNEn�[�C�:P*��d����2i�K�ܮ�������!)���ǖ��S �#���t�dGB�ڜ ��I���ה�8�S��\|d��2�����wBkQ������:�ҕJ�g���r�ij$�e�����;�ϫ�}i�e��)�Y/�aSnK>�\���M	�/�֛T��%	G�$|?K}
�O�������>��s
>�$奬�2V���>�ٹ�J��`�ħBBHK�_(UK�)li9�yY�W鐤Q_�sK>#7�:��	;� ��\HJX�E�,i�3H�_����,i����^=�1,�z��TJRmE�{%�|n��w��(��B%�r>GE�W�HU��*2��D��-e�@�!��l�T��-UWP�QW�H��)�K�������Z�SP�p�rx�dKSY�WQ�R|�	5�eB%��(��U��x*�y<UU�@UE�UT�
x��"�F�.O��6[����Z���Z�P[z<�jW%O��Z,䪖�8�._�JGS�LG��4T�)w4�	(��)/	)/	���"����(5��p9���6�u�Jb]��Fe}y>	�RQ,��)�w\�R]�z��@���THyVW�G��<�V��4ش��2SN�K�U�@ħ���C�*)U�
xl=�&��������������������������������������"�VfJ�b���X���P���P���H���H��̐gCJ;S=[K3qK�����������	���D`ka�ckn�cgc�ogeʷ�0��X�m�M6fT��͌y6f���fʖ�zu�"��4l��Ķf�4�DH"�u�6���Y������H���ai�ϵ65�Y��,L�,�`&��E"���XŪ�>�Èkeb�a�'b[�
lLM���|k3S���������������ϲ����XO�B߀kih�f.�S�lт�n*���W�24Զ�0Ѳ0փ�HO�\(V2�kY��"����g�o�3�)��t�L��Z����/�1����kUuj���,�LW] 3��S0����b�����)׀g�o�5剔LbU������n�GGfP˗�8B���W!��U�T�e��4��B]ƃ�-�ѩ׃�V�-���N���|]�1O��DWTm�!,�Q�ʔ�r(�Pŕ)A�FP�S�	�r@Q��hʐϓ�%S��*�\A�\WG��pI�\%���
�(�V�dqe�Ԇ��,��2/Q�P"{�@��hW��ԀS�4^�Tʑ�^Y�ϭ,,�U�6���KY�\��X)�­�
��vEU	�t�TW�U|���e�:y)߿	�ΦHm֏���=�S�"��N9I<�+�IH_��G{!=d��V��Q�L.�*����x'���Z������d��g��47ڲ�Upx�R�5ީ|���4e���s�mj��~ؔے��Ȫ��gS*/��%��3^JT*O��B�<�4�<�*���#I_Ow�ë��r�9l^K�W�-Ѯ��CRͫLTД�[�Uȭ�ѾX�Ɋ�gd�l9ВUer����E�W
�J�T��:�KτWY[�]^]�]�PKϦ�'��ӖU�se*�<�b�B���d�L� �j��Z��ut�M4t���\s�+s=ES�Hf*�D|�H�_!T�W�*�d<��LX	�Ȇ:_�/V��j�e�B��1ņ�n��X�ޔ�Sa"$1$[��23����K��P_�\��:�fz:U&"�*==���Hf�C6L�U�L�-M(���Y�����b�9խMT��E2�z0o�Ǧqʖ��*�W���(��jY��h��r������Lhki�M�H�Z��,M�My��L���D�r��\he&ϕ��(�R�3+X��Y�(X�Г���-MŪ��h��(7��h���TKsy~Q���)�)Q�T�47�Y�jS�ۘ7���}��CФ�g��"�7�gv����g]�1e�����C��}�y�_ISM��]'���&4����◾���6~Ѽ�i��ݦ�՘�������4��w��������Ϥ�o�U��/�Wq���5�k�|������|�|ο���٧o߾&r~��)���w�7�|~s[��7���5�Ӽ�gk����Q���������j>}��Q�ғk���inO>O.4�g���=��X�\y��9�꿏�i燺i�w�����͟��5��kns[M���K��\�es���]}��b/�������g�]y���M��|������n�4��?���/�|�Ͼ&�1?��������秹�����4�t�F~Ҵ�|�_�_�_����ɿ���5&��i4����w���οK�������1�����~
M�qtS�V�e��w���������cN��������������Uof��~��S~���n2��ܟ������?���z���M��~߃|�_����?����Y3;����|��?쯩�>���r�}����藷�����ib����`��O�|����k7�4����b�O���������;�?�j��9������������������������F���
�TREE  ����������������[                               C	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              �     v      �     w      �     x       �xT6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       zv            �'2OHDR�$    �             �                 T�
     S          +         �                   gs	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     n      �     o       �S٪OHDR     �      �          ?      @ 4 4�     +         �                   D     s            ������������������������A         _Netcdf4Coordinates                               H�     �             A�%�  v�hOHDR�$                                    ��
     S          +         �                   �{
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       �_COHDR�4                                                  C 	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��`�OCHK    ��           +        _Netcdf4Dimid                qj�           x^��1    �Om�                                                                   �w� TREE  �����������������`                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��w�՝�oSD�F�)R���AiJ1��ĈFl����H)R��eb#S)�H)�����"ÔR��y0RD�bdh&)�������A����������y�p���=�?�|�9���So���Y�췿�źs*~j����D��?��>x5y��M6����������=�{��M�˃�"k2�z\.�֎�D�n�>sB&�żMN-҅�)K�d�O������v���w?�u�=}嗴S�??~��ԃ�|Z�M��/�O����ׯ�h�?�0�����>�}����?�9k�5�ȷA���#�}�s;0�m��>{��r˵՛���'|�q�� �,���pSK�����_5�w�I�C���&q�Z�pMI�������I����F(j2?r������2Ξ�B��@�{3���ל�����8%/��ʩc�?��^���O� _!��n#zݗ�!�9^l���~ُϿ���Qñ���GG��Χ�;��K?��x�������fp?���~���g�O�y����#�m�o��z���}���_����7�t���2�.����G���΁��O)ׁ� 1�a@���Xu�P_,>����˙ڽ}��5�q�Wn�qɛ_���W˞�G���y�t;<:xק�S`t,ܷ�o`��>8(����p���3�}���� ��C��C;ap%���O����_�r���i`/z�O����x�3���˝��i2��, ��'���7�3� �f<H<F���}n�|β���]�=��G�xv.�4�����_Ǖ�g����/\��o���	��#/�?��?����q �ŀ��P��E�(�'W_��SkG��n!���<}�|S�>�`��Ű�|�~�O'�o�.|���PL����'G>��t������	����q�M���G"�_�|��G��/U9�Ѱ�ߞT)qOa�	|����ؕS�>;ru�����_0����bPTX��}qC���=�'���w�݌|���؊����:�
���|)'�u�m~ݏ�����_���M��I?�е�ѥ���#O���Go��ȝ~�\����u���;^_�|�o��鳵�߾Vx��7P�O�IMlF��ȿ�g?Y���=�����������"�{�o>%��b��N@~᱉g~�y���w���˷��\=���'����۞�Z�ǯ�_��⽿�����ǟ��Il�ӛ�>��v�ߞrZ�-O��vb�'O�D�P�}a�m�Ò�:����$�C������V��}����%�|8|ۓ/��O�� �:{��o��|��7����³ҵ"%�ٿ��+!9U�����-�+*��/���r��z��Ｏ	��$�������c�߆"��w4��w�������������O$��?��G�~(@��ܛ����?��T�����o�ů;��3�oB�s^|�cj�}k�z���7�}�?�|���^y��5��K�������������'�ם����Ĳ�|~�c�w��8$��e��ðč���Cϥ�Ώ��g'�&�	أ��~6n����g�[��������"��_��@y僳��xq��7���#�o������7%���=��?;<�=&�L�C�_����q�����V�x���_��zʪ��5Ͻ�����0g��Ǟ-��S�������^��g�_��a��3>��߂{����W�_�ũǏa�k�o�D��ǂOX���������g�$���˓O�{���tb~���7^�_�	��A��b�����{��[��
��yY�k�?xߥ�2��u�W�w�w����sW�O��'?I�'�M��o�͒�J.|$E�]����ŗe����;�Խ*��44��<�ۥ����܋?�^;����3����[=pꖻ����j6��>x���|�⑿~�>"��1����3�g|�_OP%�C��>{=t@~R�y�r���cKO8��	�I�Ӈ��5|��%qjd���QR>��Mt��㐏��y��_ߏ4�yGԴ6���ŧ�~�'���O��)<�Y<<~��yd|�5G� ��]��u��3�����7����, yg�u�_4�=0�-��,�����~��刾�C�h)�?W��o���9���y�ޛ�4���d�
�"������c�מ�����9�^~���o{�`�U�n��c����>���;��^�����������\#�������Ļ@�L�n��,�^�ǋ�������ś�<"�Ȱ�B��H��co�	�����G~!y�O��$Ѓ�ç�\y��4��t��합/<�����L�y���O��+k���ȳ/�G�9��<��G���9�
4��<,��wc�3*⹟!`��������{��;�+u2��x�C�m����WO�O��J�_���/�Q��*5��6+g���������:4x�Co�(����?�����j��ӵ;ǟ��k�[3����n���w�@�����oy�۸��k�P'οŒ^L,;w��3��)a?~�o��~/}�I}��-���[���I���ߏ_h���~0n��O��y�`ߥ��d����P �Y�>���2���{�N��j�;~|`�!��d��'�0�ҡCיϾ=:͢9|�g'.�����\�r����A���J�A}�6����j�����W=����A�+oxwA|�7Ѻ����N���O��è�h�����_9 BO���*o�=�Zl_=
LG�N�P� �&��zo��
!���q	����C���g�ߝ�];z�<��!U���(̜~,�*�o�\y���ф��QG�գ��z`�k��x��%Ou����KV'Эi��]�8�<s]1U�ޤ�կ�@P�ힹ���j���m�S�m���}0wtf�
��С�_��4�w�6��ԧ��-�7 �mVn	��O��ο�N��L��[i��Q�}4���h2pۼ�v;⊈-(��x�ּ�(�{����o�����S�s8���&���U�\8��9u�*Vh�u�QR����Bq���F0�v�p���w�<_E�}w���m�Ǩ'�����;PE��>o�_�idG/?����ϕ�7�{�ϸA�h&뷇N�y������v����?��Ն0���S����`������ٳ�%�s�~�����GO� Ϳ�����'Ε	Ϟ;y��Ի}�3�A���T�ߕ�͍sח^7�§���_��ќ�} �?���NX��,G����gn~�M�N)�'����AJ��q�$é�#�Ƚ���{K���y��f�J(1ΝD�C�̼U ��)���?�Ŀ/QO<���:�}���Y~��"Z���s�`���#�8��Տ�)_�ș�6��@��"�/I�fv�4~Xz��y�zןN�c]C��T�zH�ɼI���z���3'~%���.�����x�&�[J�v�i�<�R�,@�����Gh����(1���p�ap�X�e⑈�� u�T%R�f�OS�z�й#��������Tև�s��^8��������x�P���	��ȉ�����gd����'o��?�JQ?K�c�<����),�A=r��ŭہ��+�s������③�Sgb��率��?�p�e`��1*�t�jS���S��0�@" �#�~�@8Ԏ���uϽJ��E28Q����Wjαhd��ܿgQw����z�G80U6�i��Ϛ���s��<��y����KP�,��3}԰��'0��0�Y���#��'1��N=9��������eg�s�wF��?7�8%}�عۯ���b�@�+[g<r�վ��r����Q,�������{���}Ƣ�G��d�p���m�.�̭Hߟ{&��?ο�-�\��q��_�#����T��.B���N?�y⨗���'}�󩿶nŽ�=V��_\-9���+hG�q7<r�L-�p�[��g�z���>��]v��FS�[�������~��
�g~m������V��[/��G]��C��~���'4ϼ7Ψ������P����NEfF?�;y���GOE�c>S����;��ÿ>���5���b�<��נW��`R�P�$㩣'�裣���3�<���'W���`rm]ս���0�]������]�"��E.�?�m�=��%�f���LGdve�Z(���Nu�<�L�Z��r��4� }o�"�XGr���4F�M�헹%	I��j�U�#f
�|�H�
F��&}+��+��:�E2�Eۅ�d���6�Z��'tc��f����s�9��.DlC=�d����9��r��H��ߛ+1�_ �mh]o	z`xF_1<6���y}vͫ�z7'Q���y)I�H朄-ANH/��&�T�����h��M�ܐn��K��s��z�k��K땒����.5I
��i�V�є&���卉�V$8��t�`Q�'ڐu�-��С#t}A7k�z��.�lm��5@��.�I�M�{`{8ۂ��Qq�'��;#�#�a�����e�� a�n�A� �+�n�t�EP$� ?ZV/|�d�07����K��X3F�����|=6�J�Q��ߟ�w�l�����
H���}	���˅@/\�3۠@��	���Z���������:��k@:����`�=��s�����ք%��g�G���Zh�AP�Ff�u�o��7�iXEA���\�"����\Inp����`�����Xt�=�J�q\p��a	z�T׉7'z��]t��!@0? ������4e|wE�,[�C�1���i91B���g��r�tʳ�m�9´��f77���6��STu���q�UW��:�������2|-�_P���xaU��A{jz8�����&@� ����,��x��XJW,�K��\�GFS����N�!^s\����1�<s!P,cWX[$?7C*�wx� ƕ~��em��}��b�d�í�VS��lU��.�A�u����}����w>�#��*~��#o��U���"�XhS�C�����Ս���Ff�������m��7���cv_H��1419����L�m8�F�	?f�Z��p����a����M;5��l��s�^�U�쌺i�`?=O�?0�E'̉�j﯆�nJMbB3�BLU��>�!(�67��i{V��!x��Z�	&��Ȫٝ�-�����O��e��}��-�ZG>�����Z%�D��27�m{��ea�kㆎǵ�����^�����@����D���m�����%��u�0�L����t���͘!ʿ�f�3k+�)r���f�0AT�����#ߝ+ll.�l��2}/R^���ƥ�*r#��K���o�.^��f]ŏ��_��y۷R����ҶE;$�49#��x6g���Ѯ.}������9U�T8�#vp��L8�ӥ��7�+�77V.��'�;ےDs{����*4i���C^B|+=]�t�+�Z�����v��gg�iJ�S-�^�YRw	<� y!���f��1��<��M��b1��V��2���G� __�lR�6>�ڄ���=� �w�kEOގ;�s]֎�E��dc�Z�,r��s'���ѫ�ȵր����;�a��m�lA�F���M&�9��X�}�8�9�]N?ʝșun	��UmY7�:��$\(n�b����ur��D+#K�prY��G�ڎo�b���,�>��`�������̤f7�{�No��Zl�Xmp��^���)���m�PK�1(-��[&ΖIY�h(l�HK+͕�ⷶ*S�i��@j&���O�m^�$`}{��\^�l`	[ώ�0��2�����l���%�I����[�u��4^㯸��t��0��x��1^�)��a2QZQ��7|6�J"�Ա����F�/�U�^��V�;�K�:C��׸W�KL�D$Ć��4Ų�z� :�δ��Ƿ:F�'�X�ks[SV�)Z�`�D[?G^lHi�-����r��]�T,?�ѷ�2��i���ػ��Pޕ�-��ۿ�i���v��Y�n5q�!���@l"|Td
��w��΀u���?�m߬_r�i����N}|N[Xd��Rv8�n�u��Md�i��T���C���xtr2�L.�bw���V	(��
1�?͢�/<w?�Vwr�)�$Jˋ�b6�]��_ғ��psto|����d����������-M��3/',6����]FB�-�$z*�����>�}���a˻�5�yc�d���>�����e�+��cAE�M�*� ��%k�9֭����vp)�eds��p�z�H���AwjsF���t�7�;�OU�i�8����A"��fH�+.��35�.u�e��V�������ƴ��)���a��6w��Ѧ��G��{�L�45���	f��EϥQ���j+�������r0�i	h(����Z�j�ie��C�}��Lm�J�h��%-i+�%J4%"���Hv����%�^E�S��ʱn[I���u?۞�k�����cl���'�s�p}����4�v``�K5F��ʈ6��+��\���͒��*^�N���XR	z�hu0�!t@��+4�H�����v:��:9@�⑘i�;��K5�!Հrh<H�����F��M��\*�]�P�R���p�Vn�h��r<m�������@�RN�*�t`�"��]P^`nh����?�䗴O`�h2ʉe�,��U@�vm�I�C�ps(9��- ��k�wklk��N���ŕ�C�L�'E�iE���@XYr0�\C»�8�zf\&1����.٥ք����8D>TMLm������52S�!��$Jp���AP�˂ɀ�,բ;���D�@{I�%qv�������a^l9DH��h��0�v�ߍ���"RE�%�"�Bܥ:o�ҸEw��vXύ��K���Vw@uj�Bˉ��25=G��V0���D��z�0]�p�$�y���%"�����EdGl0�$i.�l��y� ��H��x9�lw���Z:Ӏ�I̶���L�qm0?
�r��X�ox�k莥8�5�&�p:�6����w���``�!)q{׊^"�0K�XyRG��h:�]��Ni� X���t��������4Yٌ $���g���*FA���pe�nA/�ʀ�L}V�2h@L�A�w��d�GF�´�Xf�u2
k(��<@x�@5�A
�Aq�8�UP��pd�RF�l�h�f0ȯ!�6�L3���x�	Ӹ�0k k��Jdty� ZCl���rӽ�R�ۥ0�=ݷ�^$7]�r Q<�,�Yq�Z�լ{��lc?gӰ!|_�$HuX�>���.RE��&���6y���O���I� _�ۯ�i!���D���J����pc4*l��Km��Z�"�m-j"H�xV�3l�n?�� ��A䢰:������2%�W�v�̞���?���ӵԞ2@S��Du�M��떡�Z�2"�%�7W�_37�)�P �ƤC��;+s�L�ǤqKݕ�\ ��H\ʝ�)s���bї�kڹ�S�2�s�sz�0�J-F�)e������T�e-:��m�X_\&0�f�){M;4�ҧ,*%g���ĝc�]w�i��iE���j��?o�A2z��������E.r��\�4�Ħ&�����)_<��d�r�L�؅q��m���k��-u��3��z��>�2S��L�I^y_��Tʝ�rn5;�C����
�O�w9t���϶��.jK !S���<��u����o�ڋn7O?�rFG�G��B���\�d��k���
�CM{ŭ>��U@C4�P��e�B�"^�+�BuVRv��	��X�+�F�WE��G�j�l*��$�ŕ~'l�fޘ�,������������B�9C�1#_Z�4!�ops�+�װ!Gʳ3�e��61���ߝ�ie�!0v��
%M�ƖR"6���jqۑZNz9�0K, �((�^҈�<�f������P'�rt�9Gߤ��D���͔ϵ���@/�0 *�[�.X�߰��R��u���\߅"�� �g&��:�Μ�9��XwO'+I~����������Ve�j��о�}+�2�P�k�@e�����K�E����l���ھ�}a���@��)�*���o����8���i�:I�*X]i�B� a�A{��q���6̌��B�~@�.��j�L#@��`����FK�� g��F7��&�`�ŻaN���;Uf�������x�͂�W�@5>R	��OV�l6c^�(:�\ ������f�F%b�4�]ޘ�k��3�!��#*�DX����^��m[eM�A�g��&T�%�����~A�e�J6�n/No�[��7�֥^POE����t���v�3�Qɒ�;�٥1qc�<�-p����[�n����R�w��ː�-�uCw�n�{`����ebI��F9���ᡒ�R�iG�9e}z���1��9Ĉ���_�+���dݕߝ�y����3��W�Gh&��h�v�㡙�]�[�)��ޢu8���,u��ʰ���gv������PH�\9��N��se�-:���9���	�߫��2�h���b��J�:ز
K�Z�`A2!�y�r���8YI_��댊zbX�ů��?��ig ��&t����zϱcޕ�+����Hb[ó��3�M�7�󊽵T��d�_�(���9���sY�(���RTVA:��5�ւs�W��5� ���m �P�!�ҵ��U�j��f7<]I���D,�'ǚh�g#�z�9{D�0Fp��{��X���~
�/�W訟Id�o�4�o�$��r<��CL)�s0�\�q��O�͉�ȡud�*.��������;�cn;ƙ>��7��!)U`R\�0�	��g���U���q�=G������"kQO�0ÐDEN>6C7.M	Ę���ʞwyJ)�yHT�S7����T~�՜[0@��
�n�ڹ{ݼP��GP��Ȃ�4�X8���=�"e����;��+�R���H�xy�nհ�i�97l��I��!6��"eܶI]mc���uí��z.37���
W���Plf,Ӳ8H��=#�X��	�\d����M������F���p�(a�%��P�A�Fm�g���2K�Tu�`
CʭY�E�XC��S�o()�k�pL��QL�$u|3��vdyن�G��F���{s�(N��Z٬y�=�6��(i��˹!�e�`�2F���K����F,�b��e�JG!lMFózDJ�!�s��TaM�ԑ<��ݲc�n[�~i�סs })�&�+��i�[5~-=)bκMŽ��mYT�Y����\��rR�O4Y��b暙���	U�&���K	w`���yK;P�k��|~�� ��{���!Ĭ٘�iaK\݈iS�`��v��ʬ�!\Z�b�V?�p&z�t�6LB���0�HZlCa��:�2y��я������IيQ����7b�>�Kj�◹ {k(Gʖ�Ƭ�ԗK.I�T��.L�3u}�H0�$�Qש�ă�*��aƿD���
�ʈ"�	9b誨�6�a[�~א���;�ʔ��_�L<q����RwmNl2�56��0!��w
=�cL*�%�g^R!KSB�8!�����2�f"�/d�����u�Z~��wO\��ڨ�N;:9t$��fz���/4�1!�����!�ȸnZ��'7�+S��vc�z#�o{eWD��G��>6#�I�3㯊�����s�R�}���0����0]ߍm�����c0�ԇ�9tVZ�%�b���n�h�5�]yQ�Y㌍���A���`��-T�P�'e
���21k%
�!�+��)�r}��%m�.����yb,Q]��[�(����8Q�D��W��)2�j`2�ub�ބb=�'PFYFr��`b�IXR�0��]m-V(�=�p�Ye��(���C�b�yXl�@����H�*�1M�F)
�ޅ�2���pv�Ŭ���Vo�k`��4�b~>Ȁ9&P|=]�egb�c��G�n�bRO1�ZZFɶ��Z!�p�Yb�¸����*G�6�6�ʋg2�����|P*
͌��XɎ��`%��o���MmE�Tr7�}xn���۪�D�]+$�q2&�#�L*��#���Q�%��
%6��!��K�U�BhCA�g�4������.������/-��$���T�!aʊ���q�4�SC�*���.O��z�9��ǟ�f�� �����a:b���3Sp���뀳,#�a�1���$�
��;�MX�Y����^�Z�T�6��l�
)`r�����aa����BIݭ��/�HEA@�Z�V'I��Đi'%�W@n���w@j�#� ��/����L}��1ºh�J�v�]�(u���6fLM��;~�fڔ�/�)C����
<��B� ���Y!W6B'��Ub����
��� l�T���YSo�F]�k��� �T�k3*����y�ZG
S�Ia\H �x�pAƕb?d�_���B%�)�H��1�@\�r�gN���M�J�
����ѢiF4����&��
��=��7��%��Q���Ej���7�*APi�� ��P�aX�.2�@(��y:(���	��u*_�k#U.i���BR��ؐ�Jv���t(�0n�y�y�D�9c��'�`���'cԸ��SQP��讕A�=�H�ɬXrهH~Z(֜P>��ihз� �<?[���e`�R��<T�AZ���=�$�"��M%Zp����/�1�S��L��]p������c��\��~�d�`�, T��r�L]�l
�Ej�!��4@2o�r��d���(��~=Ș�jSJ��,[ ���h0Є1q7�|%M0���ðqBx�S�+�c���>?#�:�!��Y�[�I+�F�1��X���5ڰ�M[Y����V�^��7�4Ы�A�@��f�#f��Q�B��Dq��*ˣC���sA='C- 3�=~�TOe��uV�/,�GQ��ňA��:�Ց��\�.p��t?7������	�+�(c��:��@ΰ�hߺ���S��(�h=fc��z!��aH�JT��U��=e_|�6�B�7cN��݅.r��\�"��q�yl�8�*�F6����W��g\\���.�
��o�����W���<��L�>�FĢ���..a�b�J�?ء�iצ&Ҟ���(���r�%4:�&!͆�l�AO!�i<���R�S˨� 	��h����3�5�ݞ@d;��vw�o���V���k[�����ҭ`�ޭ6��HIlw�l�S�Rb�44�;�g���B=�p0�؄iq��=i�ׇ��f�ڿ�@o��E��T����%H�f�����I˺|ie�9��Rʶ��N�q���pM*�Z7��&+�Qrd�,�E�A�7[�NE��T��!�q�C��ZlS�@]�i��%�� ������{�?��+�T�#b�,�=Y0򸻜f �iP�� P��Y�`�73�p���*�S�~#�V-��вw1���1��3��"�57����]�J� !7�_���8��q_������~�
:������o������}���}x �o�f��`�y���l�I�
�`H<�{ nW hhL��4����V�K %k �q,�)� �N� ���\��m��a�S@��;H-F@U�(��V�M��D�C ��a&�}�R9/��A�d��6WF�,���ե���6�SH'�8��ٞ�Ԣ�E�:#�!��k��1iQ>%��&#T�8<����/K�{��`�ڰP��P78�ԓ�������P��и��A���G�*������)�}����VLw����:JR[��˛��ia�m�Ner�2����DU�.c7]���i�T�A}�)4�V��c^rn^��S{B3np"��W-�0�zRD��w��T�'[�[����zNK�✖Rn����{��q���T�+�ʶε���P���;�{�M��j��d��Wg��o;״}�ZsIPeɷc�Iq����`g�"x�)��K�J�y�;�Շ铻���^c��M�K)��E�`��oG��D�ʞSM��&�����r�e^E:�m9�9#r/f��2UlV�.6v�x�`>�R��W7����z��n�P|̌�$mS��J��bܾ��M��B�-}��ώ�G�c��r�� ��в\X9ˉ��3�m��:X	P�#�A4\7����qp�����В�af�8����X��[0����X�n�P�����l*ǖ�{���l��ˀ�����ZWՈU����W\Q��7�ꭄ(1b���'�ͷ�H+1XZA-h���s�7��"aՆ�:�،A)���!�؆���4#�)E%�1e��A֦��Cײ�b���x��[�$"&g-�������d�Xbl!�[{ޑ�y�qt��������6|���nZq��
�R|O2��9*���\a�B�M6m����Uے�ś��X�Is�����]�ȵ�|e�K��,�6(�e���QAF\#�d`~��܊ϛ�Ӯ���H��r@���(�Z��t̻������I_so�ݚ%S���>T����J�l�T�����ny#���4+��#��y��WǺmnmj Û��s,7kctW�Z�QWqp޺#�-��m�$�^Yka�a�h�1��3�1[ �Q_r�4�tw]!lM��8!�o�t�ld������8c���f��m� �d��;�~M�<_����E��P{��U	�
{9kn&bmk�-�`"i���p����
*<rl���wuˡ4L�ځzbq��� ��s~U�<����ƻVv�Hi��ɧ��Z��iA�Aӡ\"$�a�5	����� �`zΌ�oWǘKI崗�����d?
.���D��tv�@C0�y�!�BI~E�R#tn�4,��w0��u�;V�~������l�䙅�%��Z��3}�"��U�j�&��RpO��e�V �&��U��n�@�c�����J0�4fo��l��j�S���5����43Uy�����)��i�� 4Ea	�>��Rm���B�#�����`+�!��b��ⱌ}�����s�����UΊ[6���WU��K�U5�0�M�)\>��me:��τ�Qݎʒ6ף]R�\���&���qRBO��,b�U�y'[2�ҭ��gP�ʍ6;:a(�H��?xH��h�86����(�o#:�(����(◅�B����F\h��s���v3gk�m����*�Z�s;�7�.�ۭ�}j��s� +��R���?"���'��ą�LȈSumϪκ'	Xha|T�;ekl\��@
[S6VDt:�@�����u��p��,����B���y69]�`��k�`�2���PZ�g�Չ�~�J)���
�ip�"���w!k���@�3[�[��=�ʠ�b�{<�����V��΀�tq}�����D������,_����Fu3ي�2�I�$�DH����vg�2��d\����%4N��u�^\��ϸ�$�J�A��	ͤ�\d�ͤ֓�A7�S-�������"B�%p�,�$Xכ%]eoQ_%$.(���(_�t�uN�ݓ��a�cr����e�B��e �+ۍ�͓�p�6��rX��9���L����y��u����o�B�X\���YG䁫_j��SM�[�k��Uر!lj�W������Pv�V(d�t���6/���Z���6�b{�k�Vs�Y�����$�CB{�J��v"[՘�v�1��B!U�ig��9��	�%�`bYb *h�ԭYi%�ٳa%� k0J`<B��=�ހ�`1?��e���%l)�����<<��e��P��`�a��wj����X�U#�Wm)m��킌s���N��
&¬N�b�ܺf�Ă&�B&�af����,���rP�E�Sl�dkMa�u&-6]�"����dj�),�JH���y�;��V%>�
6�������v;�4v��l�2��i�0*O�]2b��p1���e�����aMVCB6,��g��n�U�W�6J�h�u)3�_�Y��`e����P�$;����.���ՠ��� ��Q�U��)��ٟ�'`�!>D�c�,��5��i[�RhV��� ���@ۗ8;A�6T %'�)G�aVZ��`-V����->���]�2lT��*�pؖ��Rlj�G���{y˼�����YZIµ�2������|�],����3V�5W�F��6�q<f����'mؖ�Dhb.Ɗ�8l�����G&��D�FFA;�j-��P��Xm�`l�Xc��$�ۂ�M̼^�)ƌ�Mkq��c�Z^�;�-�=��1��1x��dҹ4ͺXxƬ�B�5'>��\�,J��yc�邂p4$��c�}�	0�!OyyQ���X؂�j`�P	]_�(�`d�Z�вZ�[yU%	XeM;]9`��=t==��vT�$�c�:����38n;2 �Q'UfW�S�]�3��vm�`Hz����˹T^�RK�>����R|1rFBCp:
O�P����E.r��\�4c$)\Q��Y}C�X	K���ucL�my��,�+��'�X�g��O����ODq���ǃ�ڸrR��4�R�Oxz�Z�J�D���JN���w9QB��� ��h���'1U@iRM4�X�����q��f#�=u�&^ﴇ;�I�1�l�m�����zAB5l��@�_5� 6�;^�M$h�V�č�Ȅ��U/cn,�4U�P~a�2z9����;� Fr�jPa���vac����r�b$SZxn�+<C)�"���%J��	o��K��^6��H��Y�ln{��� +�{��1��Z��S�>11�@L� ��P��Zi"��	���Od�;��Y�լ�����̚~��F������������B(`Ād��Q	 ��J�,P��ړ�<D����<]s��Oa��º��@u�ػ��Ur10��k��
��j� ~<��c_Ծ���*� &\�_D.�f�o�����ł]��-�x�)<*��M�8�\�h��j0J���؁1~�(>��B��[��j�:J`�L�}	�zbО��o�%dv782�*06��p18�am��o����x��4�4���~$y)�v��Jˮ`��z:�EIS�\g-���B��u�W|t�v-7�ٵ�Z�6X�[{�UȌ��E�t[�mY$R�EmSҰ��R+����pk���x��+P�`EI��l�'���?M'�\�q��ёqg���HJ�b5P�-y��$��n��4�c��օ\T�6{�.�83=��ɺъ =�����G��)3>��|L����£<�I�m b3;��5-���R�=*�>�LU_u�_�!Ko�͆��<�k^�*����d>m�q�g,���U�|��"�d6}d�5�G~���ެ^Q�M9�R�S~����z��x6]��s1 ���@���~����m)�z{u�8�����p(��ߛ�$�1�Ɍ1�!1~M�1�bc�Ie%k%I��+�NB�$I��mV�&IRYi���J�V��ڡILbv����g�9߿��~��}]��y��}����O<�XU���J6������רe�y�_����{��U�G�NA�73NhG��II�2*��cވ�H����rO�F����e��0_��i{�Ԟ���ȇӳ�b�S��Mnw�E���MD��M�����D5"���˿�g�����6�"�3-(%K���%x�ћ����<Q��4��!�x��W�G+7ZZ,��h9#s���g��-R��q�=Z�G4�Ym_Դ=��@[3R���ӐU�X5b_V��gE=�zGo̾i��}���!fbJ_|&�{�]�}.��qt�w�MS7%A�"+�L-����2o�ձNVlt���:^WGP���1}�=�tIo�9���2C��p�Q��R��Q�U�&�7���Iw�Ҋח��
��=�-���^�Ĩ��ܴ�u����)C^�y|rW�Mፆ���E�Ṉ�H�:9CR��F�P�P�����?�'�o������k�*x$Jz��ޑ����)j�2���z��tF��c��%��t�	<F��)�#������m�7Ԅɭ7��7�c�]Y���4v�rDcZmOF���D��Ə�%;^o �O���v�D%I�i��*#t[�R�o�h:F��s{*R}���<U���4fWfBMTY^�H\��J��PO/�T��Or��m��̥c�kTt2�#Kh�v���z�r��^�Ɗe�������(^Rbc�ͷ��>D#;�:k���'��{j��˲����a��E��v��*�<�)�]�8�]zF<p���v������A�_?�ήV�7�T�����.��F|��ȉ��j1Ah��kO�-�X��ۇz8Y�Mx��N~�h쑀R�'�(�U5ޒ�٘ t�Uf��F����V}��Թ"ަ�tay��
꾮�$���ȡQ����`?�.�Т-���i�g		y��8���4�N���A�_��Ǎ��2�M���_㪝LsT�<F�T���t��Tev��6�{IO�j��ʪ���ᄞ\���M5�bf6��r�^�>8��F�d�3��[�*�N���\���"�FUQ��Lɦ����p1�����^��:�P�p�R׏��	�[\�B7�i���^aAW�pj����;���������]�"����RINV,gkAj�QQ�M��4E�\���V��C��Q�~+�H�J��<J����ԩ�wx�uR�b�=�.G[��$<Q�ʣKr�T����B��թ���$m�T�y!��&R�¼�Բn�҄$��ҫw&��.�T�K:J��)�6�y�Le߷���9�+���TV��t}u�G�g��TV�z�����6�,N�����$Rb�.���_�U�n�9��T~aH�VN-pf��#���}�|�X}�/?N�S6T�v�eb�|�P�8����+Ɂ�kUᓊt�]�*Y���f�H,߂�>J\�"So��x>����(�[�K��vE-W�7��g��-�����E>y�|��EW\4�oA�Vb4��U����V�!��#�QF,6Sr-b)E�4Q���d�a_�����K2�@e$���[[���,EFAu���M�j1�A5�ǲ��iN�[(���}iM:6��(MS�Y^���	Q�#޳D�[�NM��"Bk4�)�d�L��K(���V~�V#�5�`,�*&)+;�Q2�x��
n�H�)�'N]FGSu�2B�򄬟�b�Z�J*�)]J����_�����Ĺ��%uqZ��4q!eZP�%(P.��rËf �5����"�m��%HR)ġc��	IdO����Ǣ�F�[X�#Yo{��wO�y��Z1 �½*����Cܬ�@��T���Im�Ӡ�#��nxy�H£��T;�D��p����2i���?.�����~��B��P��rr' �&�)�BeRә�۽������bg`��/4Bno=�mw⪩$33F�a5[X�d)0��sc��ʬr��&[�`ʜ���L��B�a�W�Z�/XH��QYK���H-�*���^���^I���	�E���8#��hB`Q�'|���%&r�K���:.(Uj�Ў��
s�)��r�4
�$zr��\�a�L�K��7��g*gf.(� �(F,H90�ڑ���GZ>(��
p�I���Saʸ�\�H�3Z(MIQ�VES*�hia>W�0#�[��$(U�.�Iqd�PCQx�pRY��ޮU.lʨFa�y	JXZ�#(�lc}4ATGWu�dPZ�) 2~W��U�� ���6��&xU����	AJM6�x������RN6(�SU�2��hČeY�SCib>��I��kځa\�0ʼLP@n���h.�ۭ�̕e����
i'�Y����I��ڪ��KUe��R���U�۫�L�J�2��	z�W���"�2���:�<�6�g���T��"^yv���"#RX��$��k���� ��eyw�n�nk��W��!4�O$vdV����;Z;�Cd7��f���僢�dv���L��h*1?��'2�K�W���lQ�XY�fjG��S+��"c��:Ãuqp5�{{x��2��nBR�m(�k��ν��e	�i`�S�z*N�c��^��ȷC�v�������mzC��d|j�|U�̜N����deC��AF�C�8�!��ˊ/
�
gdKYC<{����gUK)J�����xq6;�R�R7�M�-j���{�ѭ��`_����ӇX����D��#�ny*I�,$��2�O#����ߐ��y��y���=~��4|�6�����<���^��-t���ǲ�5c�/��������ǚ��Q������Y�fd���uk�UŤ���׽/�~;w���Z[����_�Y��,º��[�~V}�m�_�W�$���o���"�wg�zO�w��g�73�F^տ*qSt��dMW�+�&e�%}��#a���4Ǽ����'���(t��6�p������8�NJ�9���2L��^z�
:m��O���F��v�>��7{�ћ˯��v|���?��~�1͟!jo�YH_�-��n��HH�������w�6�T={3c����}��(z:6����s?|gWٖT}pY��T�^�Ea�)ugɤm��k�
��gȼ�v?�^��@�.�e|� �i��/i�'//����'cTAf���nӯ��iF���˛�'���F��C��\hңa@!"�"��vi8
�n�'���s���t�y9w��/+�ck���W8(���^���A9��Խ0�}Z@9	Da\�^��H{��%�n����߃$8�@ر)0z^ �~�A�������Ʒ �H ^@��N��0Τ���)�(RS��g�]�\��'�xe�V�e�bp��Ȳw��t%�4�A�u:� k����'��[�`0)`��sߜ�_�r�Q\�� ���ƪ��O@��K .vo�`�fd��eI*����Q���b���v`��a�Ǡ�j��|q����t��򝞫�yV��u緧�E�|{����wĚ��&o����Nm:��cώ���k�o���xx�SI�V{�2�={���E=wq� "�{#�ï�ؘ[����w��Q���8C:"���CP@�<��e����i�����=UnW&La~G5mg���s8�I���ek��<9�a�����J�������V�������d��9Ֆ�����a��ᝑ0���'�=N����я:k�Q�d�i�a�ӈ+b��0���e��CCRʃ�du����E��\�^�&�4�!�����M��F�M7�%�\L���iY��K%�����e�F�o)���K���-�UҠ����
ڟ�h��u��"χ�W����5��K���髑�����%f{ﳵ���h���f�2�����z�����yD�J����^�'oL��H��RZ��C�Sv��!mM67�|���K�ϟ�c��\{yX`��{�Ֆ�3h�e�eh������;+�-ݳuȳ��*Iuz���R�N.�5���&n�Ru������2���2J��"��0ǤA���~��w����S�<OaB�ۧ�L��w<��V/E�쌒��;�������Mm^yY^[���Y���u�r���%����;"rT2)X��v:ơNS�����g���n�Cm�U���K���c�]��{�UzK=��S��������v�B�ʓ�1>�������\�^I���Q=�GO��?���`Ƀ̋��9c��������*|�������UҚ�o?�Rt� n.'_�UV�z�T�|��G��4��>����B�,B��%rt[i��sW�ه~�r)�r�S��Z�gᅅ�W�PO���a���c�<��	����A�tZ�{��{Q���E��VL:@��Ҷy�ឮ7�\]�>yҰ�����}ki������վ4�F���(���O�� k+Wx�S����^�ŵޮ1�	�G��#�K6�m�a��5{�=[�3��{��|w���Y�e�;FU��hG[��k�<�'䏘�E�b:ʵ�|��O_}�垢���V����t�ޑv�}-{���:�,��\i)NlZ�%�$��Vs����R���f�8��'�]+���_1�ɛ�^.�mݸ�~}��OK%�b�O2��7�R�e��x.ۮ���g�R��J����Q/zOf��0�a��v��7��~WrϪ��Ol�~P���խ��YM9��)u�K����vS�&�S>�"j+֟x�p���/]�r�]����t�Wqߖ�RV�.ۮczOUgyH����ϔ��m�^$�l�9��ц��ר撕��z���jI�������h����a�ON��m��/k*�שh�����|�%a`�֬~�̎W䃂�ʦ�:5��O탘�:��5��j��g_P��Ӻ�O� �;�k���ʂ�����^���C�&���U����M͓�˒nM���)BW��ӯ�6v�n�����!��o�_<�����=�ʹ�U7�ܰ��Q4�)jۡ�L�f�)y����[~�ǚUP���N���_e�*a�+��R��ۉ��n�����}ID��BۓNkϣ,Ƈ�zћ[MͿ��6�ԓ��U���?ĵ�{���]�|��*��M�O��x�����	���/����W?�Jt}�R_�mw��n08��u�IZ���ӎ�3aWFչ������-�kc��wq=y�T��e�ٵ��j�]�K�(�;C7��Nl�e�V�d�^����.믆�s�aӬ�!�Fm��t��={;3z�ә�gc�'s*�͞���5s���Ֆ�*o����:��Z�h�y�|3��P_Ď��������G5S���v[���o�:����q���R�c�M鶾Ů�}wLUW�4�x?x������`�
?[w���|��>��'�O�۞�q%�L�b��[3u��������;���b�v�#���'Wi>��s�QH��$�5SJ�{v�l[�(�7�PV�!��=[�[��\�f���S��}�g�Y��/Ħo���f"�6]�����|Q�55���.ͫ��K���v<;���a�$}���Zb�h�V�O3�

�x��ԛ���G5�L܏<l�UK{6�Ç=X�z�2`�|���#
F�+��y�d]jA��ZX��:Umƕhp�_�9���\sd+��nT!x@���~�3�qa����},Żg��S�pk�؇��V��Uv��O�=N��:;/�kӉ�� _�H妟��[Ż��Z�o��r��Z�6�����p���)�����I֯�[�m���*N���C�s��x�ا3���ui��/��r�V�gˁi�KV������O�YG����D�O<� 
��dfԀ��N��+)�D�6�zW����ح�گ5����d�
N�R>���J3�Z�|l�4�����ֳ�u^>����� ��$��^�n��ພ,�>L�����b���zmxy��[����x��7�Q�����2��9���o����>��W���J��6���8��6�9}�������O�Ed�i����������s�o����Z=���~��j�ҁ]�ʠu���67־ː0v�h��'biu�H��qf��
l��p��@�66�V�&�u�	�>�#�i�� �w��, �e+�Ê&���4���݊�U<�S�p�=��M?�b%\�]�'�i@��	�+5�J<�ͬ�u�It�5y���2��~`3��� ��q�K��8V,]����N�����+�	��r���B�z|Ц� ÇeA6]�`l�;+{�n���\�7�|HصL��v��~r��O��Ӝ�T_B�U���e�iZ�`f������{
>m��~Ј	�.mV�v;㞎mOc㮅_p�\׫`ˢ��r�����b|'�PV�+5#ٷ�n2��}�w�Kn���]2���7y�D��g����}���C�����-�Mm�O��x�����7�����0
���#�G���KF5�&})
Q������g������\U17�Tj�ސ�}80��:<�O��w3=�9���u^��gA���.��}im���U����ݘ.�$���0�G�W���-�?S�x�O�L�\��o�l����s/����д~������e9.�����K��>�gn^�2�G,�S@Yb�h`z&]�:�zv��/}�;g4���Ծ��jG��&����<��<��<���C0�yu��#)��y��B�\l�ݜ��4n��kX��φ /�\_�a��B�~�X��0�'=���#����g�7p�\C�<�!AZ��-4�N�w��������~� ��@���6��?�� �[(ۃ��Ã�a���6�9$��%��je�9~.��'� ����V'p����c����wv��9s\�8��l���e��|�o������0��,7�� W� _�`&�%���6���48����r�_k�����\�a�k���
�`��8�Щo[� ?g�5x��a���:˃�0��F+���S���6�f6�O[5��j:�\���eo���X��@9����T�?ՙ�m���co����eь��'�u�;	�w�{}�i��Y�WӅ`-,}����s0�g�L1���hhk9�}�b�����eM�^�JL���n�P�{~��Fw��W���C�C,� `��S�F��d�A�����4��aAS���ֻ� &�J=`����K�\���y�Y�a	�tC�F��?��5����!T��2�;�Q �Ex����.�v\X~kWz��i�h&�����gz�@[�s�͊@_�Ձ�Ս�43� �����_���:h�m5��s�����/%��J��9:�:����������b��kb��/��'�]w��U���� oB��5�-�%tjH �-�����w#���ຆ�f�����r�!O�� /�[<�9��`�#9��Pd�=�a:��
�i�ˊ@?��,?G��w+�-�P����~�p�A=>p�zm��v����Ul?��@�c��;-���nFZ����P������nf"��}�>ħ����M�:��},�{��;�;?�9�u�S杜�,�#[�����·�>�3����)�~��N3�<>-3�9|������;���S��b3���{}��9_?����;9���!���9���."�&����w@��>v��\���r�:Ѧc1��
y�s9�W �+gyr����}6V���Q~���}hs����
Ĝ�wX��PYid���X�7���g�����w�ۛ�ʑUM��>�3�@N~6�W�*���*��;�������9���x.$��r�9C�b�.gs}�/5zos�>������]>�������5��;s���}_׹����������_{���ˌ!�w�{�s�����Y����� ߃��?��߾|h����*��!2�4Y�A$������V@�w���`�&�h`�M4t!_O�T�<@�h
��Փ�w��3AuWB�@�O�<��.<��3�XN��F�ᓈ�<	M$����O4� ��L{��,�h<��[!���R�;�B?t�`�Dc��$��@4B��5p���6��C���+�z�&h$>]�KuA�t �DS���� ���w�B�``t�>=�_�=$����;8��\�`�H���0��'<�K�"C������|��<MQ�;Ryn��F�i
u���A��D�	9����w������o<	�#�k��c�9��gH-����P7�
����DR�H�b[O�}�a�&(��RxF0E�}�
���!}��g�N�v%���3�Ǩ���E�c@!O"�M�{�C0��Y���D�\�\�D�G�D7�;�+(�.�#�zHMaN`^��N<��2��އ6���$�sc,�I�/8y�M�>�!�q��7�y��tI�6�]�w��H�Px	E�!~k,�>.���Ezc�g��7[P�l��}�ǉ8$FX$����#��a}��"v���1E-�~`����鮄�����D�� uE�E���Գ���Ez���)RO<ԭK���~��Mg�
�a�g���,���!�@r���	�/3dW 5AzޅzI0�F(��>���^@z����ř��>�3 ke�F|Gt@�c�-���w�>��h$w��`�mD7����Gf�e�}��(�.�/��+	��Y��G��$d��94��Gj*��g&.��N^dơ�:pva�AFpg��b�ց��!}s�����>2��{s�Fr��ч:��ԇ{�2{��%�ߥ�>��ȝ���<Xg���/��4O�4O��B7��	���]� `�7>������<���	ȁ�!��^N�}}���4O�{�=���������:f{���!�;�������
����7����y��y��y��y��y��y�?ӻ��<��<������;TREE  ����������������`�                              �}	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�y��S��7R�D%��"R�Ӏ'���Ȑ83VR!ã�P��PN#�!��Ȕ���Jf�W^�~{�}����k�����s�����k]׵��{γSi�ds�rY����6��:�O7�]���Åͽ���z�'���c���ln���Y����B�m�ax��+{�|	���^�����6�U;�>��6wT�����6�B�����l�ݎ����{�?�-�C��ͰNs?��G���[ȱ���i����/k���QyUs^��k<?�.Ǯ����zh��0���3{��3|��G{��������=��OB�,��F���!;��+�󝛻αo�/o�/��xsZ�R��F���o�Xy
�����ؑ�K�{m�k��;^k��&�6�O6��c�ߧ�.�����X~Ԝ~��l<sV:U;O-��o+7�j��=��c���{�,����q�)�K{1�웞������c^�@hɫ-�߼�S�\^��=t�N�4���ƪ����1UPy�����.�������c���Z��z��3y��~?��z�e�כ[��n_���9�z�_���Lk�Vs�KQ�����T}yMsD�M�s�|O��Y��t���00]�J�M�d+ ��wx����C�1�9��Z?``��~<���dǴ�x-G�+�:zQ������]=V��_��;�Ħ� �j{��?ݜs��2����X.��f�T��l��k��;��{#��V)�x4�Ys$H��<�N2g�ٯ��������֔�>&��j�ݻ��͉֊����R�����=t��`��t=��`�uPfϣ>�ze��=�+�<):o�}Q���h�H�B���5�~-��G4�t�����x�5��cJ��4��-&���S	��@��֗Kg�rksZ�b>:��E�� �(�f��Ú��W��>МQz�j�v��&�+rM�Yme<Uw�cʃ[�Ք�(��{\�����qs����L�A��x�����<�ʻA�X���<s/�@��{H7U?�c0Y��8�uaF��@���ٚ�R��}�h�I[,М��r��K��_}1p|����<�Ȟ�^���%?D9��Av+��~���[�i��_h&P!���w�P|��ºW7��nǳ=J����q��u�J �n],���������n.��X<�4̯b�B�	��i��rԊ��:�%ƫGf`��-T��}��X��<I�8՜R�ֱ��Cͅ�R]�X �f�(W���=�K*�S=����{���^���9��g�ڜ$Oo�e }&z�
5@�9�"k�R.`���[UD�\\����P&!���0����бw��
-y)�Ӎ蟢�R�?ɀ|}E�!�L��dsƫe�c@�����S�Z��XLKLA4�)�޷{����=��T�z�'6�x�c �0�}�A�1����S������g0�Y� 7T��dq���	�՞o��f�}ϣ.�C�j��՜����|t'��dxq�RV�/�Y4]���<�r7��ȏ�����-����>o�C����E�H��Z�?� T���x`Җ*e���gI^☀�zs��H���~��@E�� 4��������kS��g}�����F5�����y/ג�b%v��]$�@����tD�;����l��<��t�O�Ӵ���Ds�L3vQ\����4?��)e[�8�i�q Z*�.h�VKҲn�x���f��Zg2)��jp��^�O�r4T�5�qr%�|��]����.^�!��*(gA��=�r-���ۭ�Ti��{%;��\v�6�c�Qr>�9�	�#� �Mi�/��_롽Փ���3a��uN3�`h.=��g��6�l�VV�@�L��G=���ߘ��K	A���c�}���N�{$�f?�G'�@�lN�U1Yڂ5P�"(h���N��}ۍNFK'ʩ��|�U�����o��V�O� l��OEKս��~!�b/U�ծǓ��7��j��3%<(]�ಚ(��t*�ʰ�(���x�LҼ�`���N��Xm���^��|F�ikU�5�DV,�d����C�WŊ�%�f���Q��ޤ	���ݻ��5poH�b3q
Y�bW�E`A���^�� k?��"�P-A��E�X��e ,V�Wi���J��W�2rH�f��o��xu]VM�b��"D 7�P���9t�Z�Pm)�E�\���esW9&BD�)k�!l:�9�֑��!�Y��*1����+��W��j]��wA�Ez������b⩭/`X�9��ڣ�{�/�M�Zs�_��0���[�̽�ǔ�@��5(Y����%ѫ}_뇪d֭�nԜ�H1P�Jq!\�9c����@��5���c���}R�PhV��R�Yۮ)�D95��$�z���M���*���?%�l�5�x��&�豢c��Yb�����v��{��x4Ӧ���j�n���>J&�k^x��Va��	;�\��h�SAz��3 U�˽�s�kNr��.C���B
N��B�a�q�,�:`8��p*
��#j�SݥZ`��j]���5#/x�.���� =�c���u�x��G��$	JJy���� Bd�Y�f�N��	��9����eZ���/unAJIR��d�q�o��<8\k D��KyJ���\T��U�3t�6�_-A�tt;��I��?t�@�N:&0��V���@Ŋ*��ː���ԯʱ�/���c������r�D�>�4r�/x�@���t$���E"��;^ �
m+|�ǔ�Ň���9eg������H�!m�s�.���Y��O;��� �#3��KJǲ=��[��U�-�%��D�*������J��$
xuDt3iV�:�c"!����w0�P�!,�{�<HA�V;Uu	8'�Q�pAM1��Rƍ�ܑk4�ՎY����#Ep�ddI�J�P����̵?c�Ԏ���n�N�g�ةn�Kz=���J���=�a'ݙҮr.]L4��J>����.�U�VW� ��5�b�-���lY�9c�&3p?���ջ ����*&Ē���0��Tkʮ��Ky���@�5�k`�f�<ةRN{U����i5���*d��b�uds�m����	�hd�������c�����_.q�C���ƪ1ȿ�Bc����B����|�K�M�к*F����	p��v�~�iN�\\<�^�r���Z5G�հwsJźT�0���f"�����&@ֈ�j�����D��BI*�?�c�4���h��Y�([��w!��O�X��΍��	��Z���|�s�0���ū-"{Ns�ϼ�dU)s��<�yzG?d��VZ�U��u�TeWU��o�V%E� pc]|�^(P��I淿~��%�{��z�\���	��k���ih�u��l�w{�T |�ds1���#����ul?���Tqh�G���0>Փ�4����H���\T[Y�����W�3X���Q�:M��03�.Lw-3����ߒFg{?��fo����[����$퍩T�ϳ��դ�- Z�zG���6��7�g�&��e=����ʚ0�-ԾR���=X�	RI��w9G�A�c����+{l� R��2���1ֶ�<8��4���\�����_�gc�[��, ��%����E���F�.��19�1��Wl>:i�M���z���E��<W��}�~QfΡv�T�{�-�@��scK6����M$vz?�<O�y=�^���3\��~�g����aƵNB<��f��e�����W�Ҝ���T�(I���H�Ӌ^����	ߩs�����a>�T�n�#J7s��A4��N=�q4J�SF�>���G(8y;4��E{����0�FI���=�9!�R/
��=�2�^�sv�~�G�\3s�oP�z^�j˄�L�,=�}����fbRZ@������a��N��<���lR[�p�+���a���N�u5�~�]�8%�i�{cN��2��N1덓�1��=��̷�V�a���/��RNc��s�3�x�s(�srn4��?��Z{��~Q��,WI�	�V[}���N�pT�,�o�C�T��b�qV�ÁW�O��� b1�ȫ�^3b����L^Y����⺌}�Xl�WK"[��+�^�R��C��6k�M3�k��u؛~ؼ�u��RnD���:'�e`��H�9O��D�v��z?b��8gX��ɵ1����}C��Z�������y��$|�7�����4�5�
�����W��f��g��ה�W;ӕ��kI䚯�,�|L�>���t<$��1���ͭ��НٌM�,��8S��<P��c��l�;�2�m�{ǘ��9р��3��a�&�2t�S>�+cOt#\�y�E#v��ӱA��t�k���I�nߐ��w���a{����7�V�u�K��2���{�R3�3�ݺ�qwU�Ka�N�=2ɠ�$��~
��~��-R��7�{��>/lf��Ω�u?��OR�YoL�P��x^�g�~ �~ޏ&}��/�;w�K�d-z��#�;5���=!��K2^2�Go8#v�W�~!��NIڵ��b��~7N���s������q��}����K�W������EV��[��M������/h���s�b��g#Eք��!��,q~^�C��e�ݜNb�y5[�|H��)��O��B�c󢕡�K����������<����E�s_vXҶ��"帾�b�V#6��C�he�!?�ə?<?�H3����^1�T�Xk����c�����4��F�l�Q���tT%3FXC6ۣ�;"(t?��u>P*�3E>$.�4-_�7�$���w����3R�C�]��|?�ã}��/{�ũ~]G�#k�Z��,��o�~��؅I��lI�q�Ym��-u���1	Os���ߥH1dd��h�4��z��	#�s�e�dh�2ڱ��V�W��٩���8������k����j�_���=vrz�A�/枯�P�ۆh��u�t�P���X�sG(ޫ�)o��u��H�g|��f���5�:��^R2��ơ�<�f�y_�9%V���sz��u�E�=}����,^�8�=%��>J�'���a#:�{��5sܣlc�'�<��y�d���e�UUֶO��%鹉3v:������PY���J�l��#P�8�>�3����u4/$���N�k��ƏT[�I����9	�=�H�WYe�b/�ۚ-�ǇX����w:��ϕ�;s�M��[�sN>�+�s���y�g���tb��\[���`���}�����P���3,@K�|g���1A�~��䥺�Zu-� +}�Sl�O-l|{t�*�䴇�E���6�߶)f�x(a���Ws��Xsa>�/-K��_���篯��~Q�yg2�nf�|�EFI�A�y�5��gS	�<���ֳY�/㦨��QL��>�~�5���u?�קS��5��<�[�����񐺟�����_���dο̗~�wM4�����m������$���O������Wn�K�<f�dC��JD�b���EϻHғ����H�Y�6���`�$׮ߧ,6K��&Gl�>��H�6���_���"�ᥩ�����}�I+ �"��S&��~W:������ep�����״qI���{��\�ˤ�;�� ����z�5�EI��J�^�z���r RH�������2b��Kҡ��d�r��Q�ץ3�(�$F][Ǥ<���Zi��Mƙ<i[��>��v*X��3t}�²���dƍ��2��V�Jj��a2���D7e�pk;���iߤ��]!�*{�y�<�����%���>��L��Nl��k�VWlK�Z�]�.3s�*��o�l�{���_|�^6��ո�M�9���}|~������u�s���Kj�JK�S�`e�^�8���r�"O�A���t-�椤3�3\�:B�n?IB��c�A�s#��2=F��%�F�����+�B?������fև��P	(��/L=Iluo����>j^Q��%Z#����t?���K���{7��s~>�+���1��'�٦���.�2`j�$��K�7���7[���~�U�ཾ�'>�YA�2ju����Փ���COI�E�=��ϯ�k��y��kz�T7�e�dZ~/�ᔜޛs�Ų@�8���s��lo��,���?J���/�x����C�����J{i���K�_:lv��J}�!x�CF�_$�N��LwLg�^���G,΂R-D٦�˥���yo��>&�a]2�PÐ�Y�gZkn�R�>��(�{��f������Nu�_���{�	e�>�˒n�sl�����HgU�]W���?�3��'SI�;�f��3Ħ�/����>6O�s��ψ��4b~���2��6� ������,37��cZ����E��΂R#�_$�dݙ��kz����d�^#ې��ۉhh >c��$Y��ccRZ���~&��;)60�Kʍ/��#��^�,e��i�B�|��Vc�8����_gP�K��!H<}���sk�����y鍡�<���vS^�c���;h�����aIi7{�L//M8�z�EҢ��"�.����~��$�vg����� \R��->�]~���kTjj��"�9a����������xag_�g37f���Z~�M�q�h��g����ѿ�9�g֝1c���#��/.���_1�˝����8P�%|�3��G��}�U�܈E�5@�6C��-����l���̄W�5I8��S�@����yS�8��'5,����KI�H/F����Y��=��ӳ�Y�������7��Nd��-k����H��t�!�E:[V�M�%��"X�%�K�g��s��7m� r[�?�c/h#a{�ާ�Т_w!�&�	�[�a���c��QZHZxS�w��T��=v����~�O�-�V-�m�z�����w1��9�n/d�8d���{�aM
�|V�}J_DD���~:�@}���^��N����E.�9�%"=�j����_��_����������ƚ��h�#�������U<+5�&��
g��>��Y�������K�:���W���i���/A��#��H��8�Ig�>��d@�XS�Du�$�豭��vH���8�����^��6WB|�9���sXX�Xf�G��Fx��[��>	k}z�t;�*�ܒ���x��uy�nB�^.np�[z,\K�������*�Y���G��)�=�ĭC�=ʟ����>�P�_}֍_ߜ�~��̶}�
�o	��g��{��ț��i|��W�R��H��
��s<�`���?��z�h��M����tL,ҥ]>�j�<�ir]�0�"$T�DuZg��t9�=�up�]*�&����Y�h���?��:�ڱ9�	k�?@�ȍ�}��Y�ts��%���ȝ&gh�Z�jW����9F��}�q±Lc������{�k��gF]ߣƌ�_΀@py�Du�4[O��Q�j�WrNn�������c�#_�~DK��:��9�9Ӿ�)�.����X�E�(e�/`��������	2I�be�AU��J�ꡛ��<���=z]J2ژ�hz+D��S�˩.�/��n��:����q�rR[Ρ�t�"��:o��r	�+A�ӄē��\|$w����z���?��:���\`��������C�I���2>�^XB�KV%�U�cUj���s>g4m���4�l)^\�a�ZN�JEJ٘�[�*)qP1A�"���衟�� n���*�����3g�[o��.kj
���z�Q�P��f!���Ң}��hYTd����]�0��%}f��hBɯ
��_�L�H}x5@Z�[N��4���0��w2s����#>'3!�f��՛��cZ{R��X9ɷ���������~�\��,<��F���Y�ߺ����6��͹�: !�k�{՟ʰ�:J=�g�":^CS-~�m�v�:���v���
���f�X_�w7��+�<���(�o�����������Դk�%�G���^"�D�uD�U�b{�@p��@ݰs��+�9�{F�ul�����z1V��Hpwm���<%����x�Z�V��#C��tx��[�I��dsq�!P敜]����h/�_��B�+�ܳ�7t��$E1P��)���{`����}<���mM1f������<���MF���c�k��Wi~����;�Pт���v/�}}����d�N��̫�*��ss�j4��	��O7G�W�KφZ�Ǿ�ZE�9�z��|9�>��r:���0W\*IF�6�?|	['�Cv�9�CK�ju�Q1[g��U(���c�������8k�W;�:�AH1��=7:�<
H�>�r�f�|���������W�F����%��k�=��C���1��9�l��l��}6;��{�4K��I7��h��T��=��s���s\'��u�H� 2�\��� x���utWs�B*q� E���Q����஠�b�� �͘s���0�籬�:��qNs~�9�b��'�>��jx$�uN���vqc�jԴ��.����s�w�c����TqĔ/�I�L�v��>���"���L��Ѣja���Y*  �Mn�s�j��M�=Lu��i)K�����9'�/�"��S����#��T�s��4��U�%���/���[R�x�ap�on���^`���Ls�֊�z^rh�;Q�����Ct�	�~�U;�׸�a�������-�� h�И*
��w�]�]�cM+��C���i��eZ��%4�����a���\R�뢊T�^,��5�gk��n �v1+�5m��%Uz����s�p	<��1� i�9ͩ�,��0���ĒPߦf�|q�<K/lN�]��t�$O��tjۊu6�C�W����$�#����e �{ݮ����=9)9Wܤ��*Tx6ȵڱ0�V�}�Q�!2�f��t,�|�c`ҌŮv�x��朓/R��Q����`��#�l��w�x�=��j���z���s���9_VP�0s ��'A ��u{�7v@������2�0�9k.����|��, 7�Ly��!�j?������a�]���z�/k�KǢP�㽝;����n�]�a��Bo�L���W������*(`�g�w��������<�~F
"�͒8��o=C��S8ͮ������v��jGP�5�c{+�Pm��f��#kc�P��pڮ�u�qvԽ�&�(r#8Y\��E ���y*R���U \�/C_�+�9z2����@�c+ܿ����n.�JĹcs��bҥ$��/ |F_��o���jw�?�1ݜ�����:w���3��xz�����B�劁���Z�i$�J��������0����=�{�Úㅚ��߷��Ѓ(����b�B`������e��bMCmy�ޖ�T�̨=�jȈ�W�e���Ɍ�aK^��s@��~��T�iy��Y���-ʗl�y-!��7�M��[3�'��[]\�eZ��_pC�������q��A�����YSm}^XV�����ƐR�����P�T��szЃb����(��(-y��ԪR�����v\0�0����&J�Z+�c+�sL��6������8���S[��S��\W��9�w���[q��w��<�1i:@��ª7���q�������A�������T�|�@1*�m��=k`34C�q�s��<�h�քrlW�U��x|��t1���.^��������	��z�EX�f�%%�V�ں��dy�)<a���35�t�����j y%Qb��K����f<>�L�0ќ�PB�8�%�Ӎ^hs<X'�\|(��U^�A���s���������A	$\3�7(J�-��{���"������O7��cjb`a����<��w�	�9^cV������w��QE�j����!���2����Ń�G���e0��Rq�B��(�} ��S-0g�T1��ɂ��@��kq�.��~XZ��,�C_����Q,D3m>2j�c�I�Hr�
��|����k��/(p�Η�5�#����Td�/�C T���O
���]I�A��?���Gs��f�}�G��b̊IF7E씶�֘��W�� JUڕ�4''k<��B;��5���;9�Š�	�S���I.���\Dş�"�B/�g�(�j?ג�~��g1���\��V�(5=�1��]�Sk��I��VWƣbf;�s8�x������])- �Yg��@�ƞ��֜����2p?냧��,ɖ�F�:
}�L<���]j.�k����Q4T�$�h䳊��2�n��E����>'rzsq?�L�����n�vL$�Msޣ�D���"=֓��T����R���N�5��"��Mo����R�0��[����D/�~�g )B��Oʛ��y6)X,aDZ���8�=�鑊����)<�d�[B:��d�}�����?� ���zUP]7[F���J����tJ�C�OnX?w�@_qG���*�z�*����c<8$ث�� (���E ��,#�MDrws��fSx�Y�b��yd}p�����T�P�q�����^��U�8�$PAs��4��ֆF�Z�9�����6g���0�;PL̈́�`�$T1��:~�yT�����b��3�ۻ��ￅ��q?c]ם0�u����}�u`EjH~�HPߵ��K(!6��S(�.�����T	�i�A�%�X���kj*���>jD�N�hq?����}Y�mf�R�ҙh��k�l|њ�W�ߥ��)?�S���p7S�>ٜZ�����3�cAu���X�]S���ڢ���qL=���mCE�S�vE��jǊϟy���zJ�ʵ�hb�-�<_���g�X_�W7k {*_�:U�꬀��A���g����<���x`���(/���Ud�7[3iGRJr�x�Q��k0K_�M��U�],�Q���*x�Q�Q7b.�|�z�΁5������U[�7�-�"�DCU�}�������@}�
P/��!"�.�������$Ëk�V�X ��G�����,�{�ޟs��+�:$���E�3�*	U��Љ)D�LŃ�r�^}:��D���"QNRLՖ�x@(�7��x�c�3�h��>ڜ��jA�ZO��Ds�^�?�9c�l�Q�|��d$€�̈́�Ԡ�~E%'�d=9-a�Wx�f�5zSmCq?3���z�B�
(c�8�DWR����E���;��E�A���V%�5gn�L�KE>�oU�ϗ/� ��~/���\����(H��Ň�����.	O�ZK{I#b�	A�g�A9���hq-5#���&�&��C� ����Dd���Bl`�9`z4H����fC�	@���e1M����c�)��FAp1��|�/(�A��{h�Pi�y�����4�^����*x��::PI�lt��Y�>O��~�wys��bra+h.��,2 '��5@}7��LZ��O�T�|�|�'�srG�3��<=ֵ �X?����uO*�.�cKI��mΜ�?k�\�'�s�97��*�񬨸������I���K�E��`�f��1tKz���=�˻�b�N3%6���f�}�U�>���ɬv��7�#��z&sh�	<07�C+�~�2樣ԗ��\��]���i[�?�X�mz6����y/`@���)�p�y���mX�5�=f��t�R�E���:���c|�L���z�f~[CX�F�c1�g������?���n�cO�HAMq�ϊڋ�	l��r���{[�}A8	u�[�Zs���f��u}�/\U)�j�	lok�n����j���RV�RB��K�؊���oҦ��G�䋹q9=/4��T�@A[�E����R����V��R���	�B��L�qbs����Ч��w5OH:���j�y%�t�l�S�T� �{��x���ٺm�1��:`a�pL:�2\����W��,�$7�X?��5�,-����_R	��n��DS=��`����Ie��?�c@���PM��\p���e��cL��������7V}����o+1В��m�������)+�o-:-��Q��՛3�uaDY�ꡯ�`�U�I��s���o�'ٺcͫ�U������ ��i�Ȕ������#�@H��:�\5E,�`���[�Wz �"��	�c�z�� ����=6��EI�*w���7�yp��cSPz��l��Ĕ�ō+f<��օ�~��]��~�w�!0�@11Ӝ�h��M�3���
k��|���}����9��� ��=���:����.�>�()��������$�d�Ƿglj�<�D.������Ҹ�H��������W�z����%�h.�{E�[�|��\�K�(�����<�k������j���nNr��I�<2Ow1B���Q؉~����#�Y�9�\��k�����x���i!�3;�\S��sh�*@
XaM�P�?6���l"�@�yοP��ƈ�E�'5x%2 �i��-�w�2�v��Y��w��"�O��<�������v��C�ʈ��FH(P����Ar�֚p5�.l����cvs����~���=�?ȏI��T�+h.�d'L�Es�}��Ni.�����}C��i���n�`�$
(��VI-�$O]t���G�M�DϦ���>�䚩�8���zh?����_�qja��*J澬#�h�o�d�� ����T���%�������97[�yR7����;2�� /x9���G��)m�����y�r�{�c�i��o��ObI$QJ�W�;I�Мh��K?�2豗l�@
X;�m2(��q�ē�;�P�u���=��e��t3��Q�-s�uҌ�����)ek�('������2����k����sD����L�������e�� ��p=O����~Q�{E�_��q�{���2냿R�Z���@%�����:E	ͷ�?���D���.|�����/�#���|O:���?3������w7�Aeo���
 	!�,�M��W�|e�ڪ��@JEji���N�|>r�f�q�Ś���t���V�F3}F=i/��&�2>���O�� ��G4J��%�[F����K��CϋP���v����lO��sH4-3-NH0K��Hx�i�����{��y�o"*?�#�3��B�u繻6/u�^�UO���>o��R)Vf�{���1Q]�Z��2�:V�3��C�28���=������T�����龬I���yq�@	�(�v_Q��j�Gc3r�nm�}{N��se��~¡��݈�Q[���Z E"[��O�˨���2�`�Ŀ��ړ���6��,ˌ�6�7x�����`w&G�8G6����e��_���y�niM���`Nů�P�g�%�S������2�>?�{�_���}<�����R��̫�y�Ni-�K7���q���9�>��xO$s�{�Y��D��?�n*��n^���Or�u�D�+��GhǙ�#��G7���@� �i�X����d���Rؿ��M��$c�g-�JzN��y���C��/6��Q�'0	LRo�Y۞�M(#7^�/�	;�R�y������񬶄���s�)o`=�9��������ɤ|qM����f�kfy螨��8���~>�^g<�ڄ��0e��O���x��5s�C����e��~����j��GsVm��~QFN��5/�~3$�����-��q_��&�Sb�;G��{~:KSTʼt�2��X��2���y�Q�3��ʠu�v����������ۚ����W���\�e�w��g=���6��=y^����"t�H��it�P�!�E&����9*5�����ƚf>��ރ��i�m�3��d���y��Y��١y=�󪟗`΃�����7�95��ޟF��f�Wj��Nhf����ֺ��&����*KY����YvĬf'��`�SG̰wT�_c]�cq��o�qn����ǖ�"�3�真ג�� ��y�m��~Q�f�i�導nF�Z�R�G�3�̿q�H�v�WqP��}�R�m�c�0�+Av�S̯{��������X\��fe��3�d��s���c���aG�"���8O*�.a�u8�g���˼��g]�5܉}��|�k~�Kj���2ˌ$7B��
��~�W_��+�L� �����̺iGjZ���ݗ=�E���#cq��x�e#
I �ئ����4h�C�ue3u�����6��{�7��sj�2��?G(��	Ԫv�xzl����̏�kP�.�OZ�y��g�\�im� �d)�	bs�x�]#�}�5��c�~ƹ�n����̐��NO�J�갧��2ةJ���Ii߂O���Җ�{Y�"��8�v����ϊ�3��'�_6:b�
m�(�-2���~Qf��a^�_�/��k���O:�����ϴ�?kvC�Y�ϯ~˳)_��NRb�|.ь-,3?H}`oM��9���k�)�~3�Q��f�����e����3�E���Yי�gG|��l��G�T[ov�(3�k�0�ͭ�b��_�Y�r-_�?���e�	�B�_)�b�W�h��e�vn�ˌ?f��q�gxsū�����5~�/��k�P�ռ�t�Y���qH<�lƃ���w���lץC؉q���ln�����WJ�K4f�����%,��g=|��23gmƚ��\�G����06KI������Y��?�S��q�Ò>c���}4�7�^�ơ�0�=�@�F[���z������	�����1sh>�re���z�+��%�e����>��c�yur:�tI�j+)�B��O���ۍ��Ae�S\��Og#Ǐ�0��1)f-u7�����,gF2�����/���*q����H`|Ÿ3�=�N��J�N�/LY�����|}�&�s�T�,s7t���;&�2^c�Dz�w3���������ǬE�׎�7���yߒ6.�wan?�#�(�j���Mp�>���Ig��?����}��)'M���u�|���sN4r���/�<���t�f8�=����5�;y�W��X�!��Q�k�>����l����H�XI���e�����2z�9�(�4%��qf|q>4�[��h��܏͛���1�9���1���|�y	>���I�Yd�p��v��|����>��9�Q�2aL��ߕ(#~�È�wy7I�5X�_Ld�~5���.�W*��[0�/�!���-��O_DQk�H�j�'|����ϫ���+�o�p����}�EI95��f��ش|.�#cS�gl�oN�{f:g��3���GnX�ȓtL�1/�|1m,�@�8���.��C���o�P���9�M�5dAj&o��7���Kkmy�>�}n���:�]��_k�2=bq����<��^#f��}G��vd��#iߜ�W���>�Yԗ��s7T%�ɥ�I��č~̳	�|m|p>��	��^��#fl�/	�|1w�BZ����>��@�V�& *��s���ȍ��ɏ3�	�\*S>d*i�� !�o�2�UnM}�y��$�VB�$��4�kkr���I���|�8>�3 /����o(�^���{�/�L���J��e���#9~!�������#/3��F��#�҆��$�V����$ap�v~㻤�7lb*����f�kB��cg���T�:#湌?�4Κ�2e/��Q��X�s����G�����)��<��>��A�fk9��I�8�|MX��OG}���s��Tg�w?k�"7R�:7��)j�N��gX!q�7}��-��	Q��Lk����ҡy����%q�yz"��m2��yp\���!��ڮ�Ͽz�LkoI�+J9a{�Q,�x�w� ��7K�i�0�Z47�����,��{O��i׾H��:��u�ToI��3���dpJ����xX:,����u��E��1�Y��e�/��� ��X���%��YMܛ �϶Bڏ0���76�O��f�����1�'�H��������"2.�z����J�Կ��ԡ)Hf����Y�<m/��R���=�Mk{�f�0u���t�oE:W��5�͚ ��D�ݦ⟑>\(��ګ��$�zh5 ��u{컟e �#S�ęݜ����au+ǭ����!=�?�C;�'�m�o=�[���uo��-G������o�����3�k����_�J@ï�H0�V�{�����Q.�)�,��9�<��g(��-x�S���;z�85%TD�������$[���M3����x���Rp����F@���6Ss�3�/�� ��~U�X�&�k8���"�h	�����G�Sf荐 g�_�܉=4[}���oo-.]M�ϵ�HS��u�Xb�_�ǖ��j.z��7�F��GE��C���QubP{%p�0>���7i�t�V5�P���	�ߌ=����n���M��+��Q���\�j,Z���[�Io��t�7��!Z�lN�?0L:b��L/QO��#~�z���_v��B��;V(��{lE��qD�����M�Gs���c:�}t����B��J��簰��zzpԧ��J��	��޵�E)Y��ZO7!kv�'�$<�zl���~�Hs�Nz|p'�}[��r/��Byos�����9nn���U]2gAW�A�|��uz�="w'z���f�.��f����d��ӟc��ˣ�� R�ы�Hع�c:K�Dk��ԗ!�Y�jWc͜#_����]X�5���v�^��kTlE�L�2��L|D��C_��rB.HA�>#��G�u{�9�k56T��o?q<��˽P��\�rL:�䞭>EGY�%q��<���?S;�9k��W��$Tq�O-�����ߜ��"qV�z�cjf�����4y*���v�����_Α� ��Q[�h=R��1O=�;O�=�^"���I��6�@X��*u*�
��D�-��`��y}�����O�ɵ{�v[P�ҫЩ��JS-�0L�1��/-��&3����l�3���,3��%i�׀�Re[Lh=c�?��������j,�T�þ�1+W�ɀ䄔�=&�	��c���~Fd���a�w�{�
���ӂ�!=�V�0���~�1��3��4�1��L�2���S/���\��`~��ؕZS ү��ds8�u����ަ�"���=��&O9�ǺТ"~�&�^s�-�+q8}�ث�Qb�2}O���ͽ}o �fs޴�6��7��Q���A��:�� 
,�v���Ρ��W5i��+n��
o�9c�iJb aSm�]h+�o~��8���y��> �&z���͚{N��f-y5�����=����B3�ϐ���~��W�ݜ������X�Ǟ�K6S��,<t3�*�?���jN�X�@��Zs��Z?z�g;򩲭7���>՜�p�� ����z��l)�d&�]�	�*y���W��:�냽��'���+i�l�r�-a!�*!�gP�����S��ڹ���.�4��� �}3���5�S�jί����YJ��=���n&�H&�Vw/�>�\Zs�+!�U<�ͅ�P^��7�'L�I�jT�ҡ"l����M[Bs��S�N77�c�j�����T�9W/2�j��[��缜rx�b�rL�L!���Y��z[�U�- �f�Z��WAa��S}�e����E�h�_�X���͑�ʹ�Tbp�~�9���u6(c�֑O��9�ڿ $G�l�V%�%����:_H0ҍ�:�®QG�5�*�,�9��W;�愳*Ⱥ��T��ʢ��H���p�Il�3Q�j�ќ(��u�n�0i�"��+<=D�!%"���m*� �D_�dX��ȍ���!*�Iܼ�9c�:O0�؜��ȿ1����zp�H�^�������"�)�_@EU�����x����E��Dݠ9AR�X�L�3rC�`��B�Й�k�	���X���2���N`0d䕒���j���������_��F[)��]�혾8�9�o^�G�ɦT[QM�FC��KxJ<4�^��vn,��%�)�jk��֌��M؁�g�>�k_A��Y�1=����]m�3^�H1��j	jm�S����"Nx�<� 9�_�jN�+��P�������5?VV�\,T��	�� \�� ��~�~9�<�1�/r����S�W�sL���R&%z�QO"�Z��د�G	<�� �� �g
�o6����?l��j7�4��n&�K}DO7�Q�:u}�e �9�)͏��-Ɨ��s�v@b��//т��S=vz,d�CJ�{���S�K
�.f�]n��w%28�
|A��Y�ւ�Z֬7Kԓ�*�2�e���K���U�@K�JZք���f"v��Ɏ�Y��s}ܥ�cs�p�C��c~��Y{�J�Afm1[D|os��סԴ݈�f$�B��8�w^�%�F��//_���*NN��	5�ٴ���o)�1/��D��,��rL���_��4�3�\m߇�ﱾVT�����z��>v*�ts���;����%�n�����͵�R�v4�_��*s�����#(�f�-2�Z`^q2�`<]Q�	���z������g�   ]��u����"P0��6yy�c�ſ����+>�0՜9��T�tD�l~<�&->,c{���k` c�5������
i+9\,��5��bҶ<!_�v�x5���D�n��-U�r�ح/�k���3��-I���[��XS�J:�Mx��9~�ր:�I3�3aexP�C}^�=s��nRcH���>�e�����A"��-�����MJ&�vʱ_��f����7����^E;�9�i?�b����uJy����un,wi�t/���L����o��y��Ǘk"_�-cv?�"m��o-՜J��w�r�>v����{�/$�����!az�ƴ���͙��_j��/u|�{~��]һ��_�	�%���.�g�%*N&�P�R�T:7�ݣDdσ�uc�bnbD�����l�5�I�2(H��L��JF�r^��]_���pT�\`�^s4��P3q�w��B��6��i��u�#�C�7�D��W9�Jѧ!�fjvnkν�A�3��-,�$Ea��}�5�4��Z��,L��~���fT�n���X�/R[��؜sf5�t*��Jԇ��zh>�sv>�K���I��Hf��`AJ�p�j�{+�3�W��oh~m���B
ޏGA�/�9?��D<j�i=0X��.*���JCP�E�uQ��"ǵ��ڬ�h�0�ڮJ=�#r-�!L�^�9���Vԇ���3ؽ�<�H�X4h$��)*(r��7��➽�)Rh{�D8|ŵ��� 5u�A���� �kצ��:�Qs�8�镂�L�o�nBʛ+�/11sk�{���M䳸v��U����3�+�s�ߦBK
cl|I֪K�U��X���;W���m��`�c~��Q6���&X�}{l��F,�r+�s���1�ؔ	R�	i8zX����L�fK�Q�'9&��V�&�PS�S��ֺ:t�$͋�ls�c��u����1 ��MU[k4�S�Mڮ����"rR5�*r>�D�O���*Nl�3M�X�s���i�z[C�{XsZ��F���1��%�?�96��7vd B����������,��� k�:R����-�$[_� ��ƿ%�l`����)ٯ2+~C���Ŝ�ma��{hk�����u��Դ��)�_L쬽��o�2��9�H�׮��:�h�xB�j��j�e�M�l���l9�3��^�ޟC���b�#ͼ����'���ǵ.��Jv� �mF�j��}7^���T�Ե�;7g�7�5�9$a�bu?�E��X��9�����l�J�G�ԓҽb�tɹ�M����3�����FW:�ȓ������=�C�B9k��ʠI�Ly T	���J��Z�z?	_b�/Z��5g]܋�%���^(n���%�h�Fh)�)k/�g���/��UΟ�O������U�s��?��#���)!�Ni�j������0�(KS-�hzAkM����u����N�ſ�K2�3�|ZܽWs��hߘ%_h�Z�CUz�7����׋ޜ5�w��h`����Ԝю��?I�_ߜ$T�l*Hx��=�nn>�P�R,����PL�w��$�^hR�w����I���'����^"}zvs�Ž�as�4�����1�Ġ����k1��#הб �� ��l7$�ū]-F��V���䮱G����}*@�b,^W{�kD�ߧ������#l�}��Rg���q�~��lv��\�1%,�58_��Q��ME�%��')I��fn �q�J2Y9����K�\���r(�#ޜ挓�J�箷�Dķ4gM��
��ЄT��y���}_���2]�e?�#�g9�zC-�T��&�/�'wE5J��\�$<���{*LiR�n���5=v�H���"�YZw�� �/oz9�"误/�,�c=_Ч���(��C-���|g�)��s�ޫQ.��(vRs�����7����sT�$X쯒�ͱ��V�Cw��5EЎu�!�lT%$�L`���>P�S�����''��
9��!����]�ڜ��U����7�j�5��/>�@��n�֞�C��ݺߦ=��H�����[a��I�]�C������/�S.�X��$+�T��}��&]��"J�L⁯�L5�F��1��C��4���v����e'~��43x�����7�f���c��5�n�٣�D�-���5ο7���go걛鸥��ś�rƚ�XS���aJ��'Ȭ��*շ���x��H*�˚�t���j��Y�a�<6j m&@�$��`1�����֙r�Ku�O{k�u��$U�7��>�!q )��}��d�1�''�������Sރaj�I��i$��s��Ӓ��כ�x��~d�������>T.T���BT��6�W�xX�4
ʹ��4�Ǵo���~���W{������	�Z��d����G�M��l�}��T�����Uɪb1��2�|��FR��=�
q
_q�M(4���j��>���s�� ���?k��+�`�����.݉b1���=���iي�אBj1��O�Q]�������4�y�� �E��Lv�_���z���ϫ~�ׅp��$�
���$�Yd��N�*)��� *H~���.KjUp��4?c�Z�P2�x�����4a}�,wR��6Z�<���r��@	i�|�ť�H[�֑)0�{��,�d,>4 !�j��"����~�Uk�X?x�7}�c�N���XJY_�%�k-N2��4"I�Y�a�UR�M��"5��w�w�j��j&��+e�A��T���kP�`�����]�c�� ���c����z�#z�[�(��g��)��{T����&>{	��6�,�(3�0��^�7�^2�~�4�%�9�y4���{L�soډ��&�����W ��豓��0�Q����{��hS�!�rub�xZ�x� ���� �S���=/�̆�e�WRO'��}s���緫��{/�x�Q���I�%��� �j������h�>n��ҩ���g'z芻��#{�y�3�}�N``ߦ{��_���A	v]s��
r"{T�ڝ��"b�4r���њ��+�b sX�j�2[�#I�ʫ�D234��y��V�GU� ����=���#|Awz����	U�M԰��Ms����=v�c��8?��*�R.�Ї �j/�	Ç�[�Ǯ�݅�lJ3%����Ef�g;JX�	~j�$�Μ���1�V�7/��N��~3�ޣ�~Y�Y9�1���\����&P��E���m����3������(��ة�����	������&M��KO2���؏�����1~J�5Ӟsc��/�N�<Ŧ|!���J��zH���5��gf�����`1�길�W2�ί�ܱ9��
"v4��|�H=�*�g6���_�\��zlk@꣠���;z����8i���I��|1/������ �j�7%q���gS�!�Z�~_�Z?���1�����o��m���� t?k��"����������2�`Ԗ��5�e%S9���ĥe�9�_�yh&ޯ=6��f���dm�/�O�����������~�\8�"�ꡳ�����cw�e���=����$��;���w���΃=�3<�9t>7�%�!�+|6]�M�Q_�c��'����k7M5�� !���yk����?FU�\G��wz��2��N�Ϳ�k��2��%��/�J����e���,߸�9?���}L%�V�q&s"z^�V�SRc3�h�G�'X�{C�&��Y�{|.�2>���%z���@��h��W�T��Ɍ�?�L���Z�i�~��G &	�f�oW�棻��0?��q(4~�f5#C�����X��f5ϱr���I7��3F5{U�ノ2rh�����6[=�W;� UFn�p|���~1I�2�?&{i��Fs�=�t�Y�\$=�E[�s.̩8'埨n��o�d7��ϖ��/�+i�e|^ϸ�LҲ�Դ�.������k���x��98�m��k�E/��;_1��3�ڨ��"f�oH�l������;Ō����B�/'���tDUf�XsJ�7s��P3j �k�5��M�K/�1�i���O�]���_�q0V��R�w&¶�̿��#���ׂ�`]�G��u���w����P(�͕d4�67x��s�!��B��K�},����2ޣ�Z����p�.s��@^���k��Yt 2dP�]���*)����¼�`��B�R�J�am�{'S<}\��ⱙ!���|��Ex59B�Ò��_,����+'0�������:���إ����t��z�_�>��3cݡ}�*���� -��a�m���#s��2�����h^��?I�~��	[F�����ѩ��oG��>.���>n�^S[>S�|���QJ`�m�r�(��'����ͼ��S�z^s�ct������g��)�|�t ����&Ē����#f~{R4�9��n�<�-}Q��P��'L����G}\�KL��wn�����X��t�U�o\�k��F� X�hZ%�-�����W���۶;]�e��c|k�Ϙ��X�dҋ{=�Ox�q_L����D�漏Z����-�<�s7�Źknn��>n�(����c[��e�iƃ��1�g��d���/L�fYe]��ؚh!>�|����~֘7�󗠃����������T�P;%|^��7�Phy������O@���kkiN0e���}�C�M��4�D�3�l���1l�����)M���O1jg]�7Y<�q�29B�Wf'�W�M����{������� �f���X4��0�h����I�~�������/���aP.ws�埝����2�W���c�/�/J���[5�����}�:����[��cN�2ޣJ�Pp����b�m���ϔr���Im@h���
��V=��T[N�USrxk�M�hN9#5����o1˯��X���f����� ��;;w���V�f,�:M���\��o\��b�X/�p�v�=��>S��	%��/��H����u��g}|��k%�oI���� F�Ƹqsj�B�x���,I̽�߷���f�;�$W����|:����nZ�����D�u�[�>e��������������z���	KR;Q�X>��޸����e3��IȦ#���>&��͸���zF�M�/ʌ���w|��dD���3��ͩ_������4s>�h�_���z��˭�k-����>��N�'��R	3��ohf���Y3E�}4@>��F2�8��f}܃�A�s�J?��l����^����6�%,��9،������M7���kWI��5��u�~���zHC�{W����#�Wټ�I����γ���-��H�ύ��Ds��w��$�����~0b1�D���2�Y�Nâ�.�c{�3����|bzk�}>6b!Ý8%�~@2��|.�2���)�d��zL�R��l�+s��v|f�l��E*�0�t>�lf,\��u��;-%��4�cY���k������O|x����q���񢤥�ݫ¡����3Gm�x���>�,���sI����s���hwD�i�<��\�/ʌ��(��h���^õ�e�T���2z�%"�k�����2���ҹ��<��K�7�˪4wz^�����~Q�;޻V��͌5oeR����/�%}f�9�Z��I:�ϭ��NΒz������I�b=�|�#�_}�Di�X���]�����j^�T]8�JHn7�e�)���v<��w�]��K�U��]y?���h!�=��t�lݔ�9��q�p���2�C/�n^k��r�>�T�L��Ѣ�rm��Z�]��E+��1�F���~� �!.L�g)'-G��4�}��
p��e�P��xK}�[��S_f��j��ƍ�Q�RNb���ڏ1��	�?�ǵ�Xp����ȵ�}�uy�k�V)��}Ŗ�E��˴,eV�A�i���.|_�(��wS��@����._Xx�����=g��2t�%��گ�z��G�xl5_�uv���_�nC?#3�ݘ�Gc���+��pΗH%����3�ܘq�&a:�Ȉ�[+	xg��>Of�R�KK�5M.%}*3\��X�����#}�`��/�� =��oRF�z��2��?m�V��JX�#_���T�Ok`9�N�B"'��xj�̫��f�n1��t��������q�R�qz6?��	��1� ��3����g�V�6�-�Z�.J%�[��)'}y��{Yǥ^#h7��8vI{n^p�6�Zn�/��_�'b��KuyN�����c�^�/7K�����ϛ�7o�|bľ鋤��S#����X�g̿�K��_��J:Yx�9-"G�����+����s�T$�|M2"�k9x���kI=n:��K2'z�-R��Z�pJ���N��1˯�S�F��0�M#��8��s]���.(;��Q��#����[F��#k?k�����8k��I\��E���+��f"��vQ<��eN�S��E)���1b��t�������[F����h#�y�/���E;����I�('�FX�<k���ɞ���$�%�����X?ќ��_�����63����I��9:�"���/��_��q ��D����R"���/�f���9��M�%�&�KHa	hnJ�DR������낻������~�E��� {���jr?82����Y��~���;^�A��\^\H�񒖥��.�`�|���3�f쌷�Q��S�a�WZ
��U�K�.�E�L?k.�\�qms���ߞf���o�@9�����"(B����C;�	^�{��7�g��i�Ps
�z������z��sH�`���opLd�Y�<��6繼E{	���o����/+B�nǎ[���ڥ�!l��)�&��Pk�������a��	{�PuI�E��=Y�*b�;CM���/�yQ����;�3�k�ُ���~@��6��wm=Gy�����=89ܝx0�O?@�)e�.�@�y�;��t�e���$_���l��w�w��U�l.�-%:Й�7�v��@���qj����#
�o��h�V׉%�3$���}�i?���Z��ش��qnsJ�
h�I^7�^y��jd�dm�"{Ys�Yjɡ��IO:O����k�*�=���m}�v�+����E�_jЭܙ*n�����zp5$�O}��TyO�y9?�ym��$A�#��K�3J�J<��|��i�5�95m���z,�"�Y�ȊY���p	�D�d���=���zM��Ӹ�vբ����N�0��T��"iG�z]r�3=��8�pj��E��,x��>NN�п\T�kfS*M���-��P1"Y|L�5=|d,�]ʞjʌ�������S*�%�;�*��X���\����J+q�u]���x��w�� �|��h�͔��6g���X ��� g6�o��$)#�!�<����H����T��h��oQa:&^e����V��x�$��\�'�v� ���=����@u}��=6l"��?�x5�G#�����d�j����N���G�Q,AMZp���{U#ӵ�ۊSK޴ ��s��$������)g�K�kѿ��ɃHm5@����B��h�=v�0���h�L�%夈x5�w�����N(X�t��	7�����U��*�!l���g�30��Z+,�r�#Z@�XsW$�F|�L2����(Ni��?���9�Z ��4~���di�!�������V���Ɯޜ)�~	��s�ּƔc��~<)�{qs*�*�E�:��l�5��^Z{�(,�&z�/�1@'��N`��}�A2QlM5������Ȕ�0�G����؍x�K�^�G9ľ�lK�MDB��L��a4S��@z�J�j��x���<�B/�{�c�-V۸���h����f�~W�X�7�1j���6�ڱ�񬕤B�|�l�������f�M�w��P��?��u@ ʹ�h���Q��|=t%]�fN"U[��SY���=�+��D�?�G��5�R��ݢ����s6�VǔL�x���/�H��#�?{J.葊?��8�N�������������T�$�(��L*����eT���T�౸f�]���4��~uU-.[��j|�4���`/-y����h��r�jf��$%��3ݜs��D�Ȍ9�V��~`��E��t=hȫ}ũ��<��9�QhevQ�+�R��#?��j�	�Yͭ�cw�f�> �f_��;9����I��i�3ۣԮ��"��W��>�Nm�D�v�&@*�*aᔨ}��EZ��7�hG$�E���I��.��FU	^�W��2���9۫�@�8�����Q��Z�M�r�x�#�hO��C�Br�bqAQj���󈃚������h�^�Mَؕ��gbӇ��5'h(�#Vrh&����@�����J�=��5XX��ք�y>�Ǻ>`�%U�7����j�=�@��T{�yTv����/l.�	#����}%'�`���&���#��t*>�$-H�f�C�k��;�>��7<���9 �jsx�dQb���-���P��91����O�Uz~�9�[����:��a�f��S��˅f ���H���>	�L�~��&��#�����.�Z���J:pR��x���L�'�>�(m�Ws�ﱥ��P���w�D$�h𭶖6pvs֬�@��f#���__h&�ؤ��C��u�^���ms����JK8�ץ�b���0�{�y�}���렧���y��˞t7̈i���dF��`����K5���I��rF�T�7+�_�~m�u�I��e.���3�u����Rou�D�tQ��CBQ�D'CE*��������ވ��J������!o4��Р$�~���ֵ���Z�ϳ���y��׺�k��w��#�E��1T�	�=Z�qH].:L�H���4?B���z�&���T��OC�öa�3�>����\^���G�߯�d��>���1X�"^T��P���[�oCa,dI��>gF|c� Nv��@8���]_�$iO���	RdM"�kl_g+�ˮ��;�J�ǐq�\��D��s��n]��;8 ��ݝ�F�O���R]z��1X��@E�;����r`�;#��V���@���u��#�̓R�-Cr�'V4���-=����=���L��[2��ڷ��ȟ��>;�ڃ��Ax-Q��6Aps���7�=O��;I�T0!q�_�L%)�\���C����B�'���%N��K��O	d�$\+���s���� �Fh�ur��L�\���|���Q@�6Ak�+Ջ��B�X$�:�hI�־�D~@�8��� �.�(��e�6�P1����!�a�0�>�P���3õ�z_��{{%3sU����N��!D��w�>����D���m~�ߎ��{�&&J�Ό���	���l�_���d�t!j^X��Vx~3�!�%k�x�s�.	��Y|���1����݇�����7i3؁���t�D
f�&I��J�~�ko���i6�=���t1�*(��@sj�g1�:���_��Zt"E�����y�_��q�K�e���7���kUa�+�`��*Aڶ��f���l����<	d�L��P����Dj bfٝ��̓�	������ o!H��ڪŝ��p�s�u�b��06m��R	�aZg|�0�s�/���xP ���\C�_��!�	�a*bX��=*D�#�_����T�4����W�Ū�C��RF��x���� ��QI�d�΅Wٷ�A����D���E��ܗ�l.����G9���}C9CZ�_`�v�}ZS�S���J�|���}+%n�C��!@ [�������g��oC�6�s��o�M����W�\�-���a �(�Y��ƃ�}�V)�L8D�`��jT]Ƶ�ױt��wH��e�L�����7�/�"J���C-�Uk�]����u�X�XcC�Ix�",�0�KGBt���d]t�� �Z\�/d��-"ƁH�Y�F!�F�܁O��JXG#v�xѺ�+ƫx���>\?Qa�~�9�X��2?�a��$J3�����������$O3�3�\gi.��<{�#����`;�p�j0Vǜw��ݤ�����5g$(��8�fz�M��X�K���}�z(��Ο1����C$��R���&"Dң�x����~���ƿ+p�2��e���1o�1�����,E/_�*��cm	�%� Y�ܐ�6д�E��1O�{.~�:�H����z���h�6��a_
�i~w
�@�����f<d/�e�Q�=���粭��M���|���	��F��Q�$EW�5��|N�&�d{b�dD$Sr��ƫ˥��Cƚ�_K|Q��+ƿ��׌AtߡS�}7|!2x�\��0*B�n�X����*����7���
��?|�?I�>O	_��S�{8Q��ࢹM&j��x��MW)WW��ms݌��C��L�AM�(eI\�`��\k�
��R��05�N}�D��������8'�A��yՅ�6�݋��I����/���&���Ś���:�ha;�<Z����S�Q2�跓���yR�(��(���!����-�O��12[��j�Κa/���
��7=SW�v���Xm��nz^�Y��%���ZJu7w�z�F���n_S�q��D�b�5�9q��"]���G'�B��fZp�P2���1�7
>�sM���8*��:S	�F�����H��^���l�¸o��vu)a�,�6��B�=�M�k�@��\��&�Ē
�zz׶6ge���/� �ޡ�|�%���[393s�xp<��r�EG!
�̡k�6 ����]��<X���+t[)|G�����*�����W��1:a)��31L�D&�m8��|�Z�UzM�斢�f�z�ﵦ��k�Iq淯H�^6-es#�Gum�%�2o=�n�������Xm|�.Li��=(��@ﶼH��'|W	��:"�� �ÈTs����g�|�@���m���/�$xH{��b��u����9�2������l'��1�B	d�{�/���Cj)��o�NaMC)WQ��k�-���1X�F�
�gM�ؽzg����@L�>|;iGcX4�g��<��%(y�\+d�����=��Z�ǐ�Lt+l�'))1I�~q��12�_t{�r80���>��-�o�w�&p��>W=g�OZ��c0G]��E�� �e__"p7�m�0�n'�k���7i�@�L��#�P3氲Ɨwj�d�sk+VN�-:mnNf���1hZ]��h�+|G
0Y�u��$2Ya���!�5���"�͹��r���ڧ� ]����\+���g���vG��{�=��_-.q�\��6l���bv0�D�J,K*�!c������q�9$G�8z�dF�-��g��}�>�崁��sy��Ԡ���%NM8�H:k�=���<���,��Rw���v&4LqE}~p�v�> �c_�%T;������Ȯ ����1�|걄�����P}�����,#���1�aI�>(���TÈ
��h���-s��Ҷ�ReL�ՒH0mM���X�aZ��c@Tv{�Ȁ�u�BX��R{��I���E��yZ+�*����'v��a�N��9Q�5~��y�x���v�E՞�%�ѵPl�1��k�	ok�7J��ӗ��~P�dPsC�gSJu�R�X��GhR����~(\�DHa�z���\u���֙��7O�%o�\�8���e�~L�>L�Lfʇ��4��L$k+�ߵWq8qO_`	3bB�C<����KVV���\�3c��U����0��+��Ūx��ﮧ�R\`��ڹcp�K!�� �n�
�����E)��"2{鼌�F��'+��ղ<�Ԏ5���= �>������ ��/^�aW��T��s�Qh�-���"��wՈ�{R�B�]�G:���[h��s��9->�n��A��a�� @��D`��5�Ɗ��E�yc���QYJ~@6��Q��Xs÷�������'��"2���I�R�)d{�ăf����'��OK��YS���@q i�5O��[��I�'��L��>.�$;�u�(�P"ކE�l,55��ʴ߇�
1�3'��PvJ���'��ô�<���z	�ޏt���=ϵ'*d��f�&
Vf},S~>���ZE�q���E��W
Wx?��P��#�ڃP�r��2HHo�E/_z?���
;���Ϛ7F�����0�e�
f�����M�t{�H=���x��Q��k����X��.��5�{�\睭���?�xQ�����]��G�����^�%�A�H�+�j����r5=�*c�(|�`�$?���7�A2��"��Z^=�EV����e~���D% 4!i
����Z�o�������1�y�s��fҥD�\����e+�]�4U�ڎ�c�l�'��N`�z��_��L�ۧ�d���0=s�5ZԶ�o?vQ9����0�k�'��yjk�8!�Wי(+u��}��q�m���:���t����r 2����ꕝ���'�����J�������ͩ�xh6DJo��q+�'����R۴)�'n�n;;�[��ܹ�<��W)�?���/���`}P?kW���C!ŭ���c�6t ����=\ܡ��칔d�`	Q��8�������$D�m�XR�D;�|�$�e����h���u���02�ϑ�צ�vx;���Oͤ(�i�Hq����7g�>���u��³�ǅq��kh2������փ\��ܚ�)�v��y�e ���t�t<�S�z]�/�|�O�w7��µ�r�1�A�����>�)�9 �b~����YHg���P����>.NZy�j!��q���b��V.�����tmPMҨ��w���x����n�n��V>�5�vzo�hPڣ-��1��e�B���j�>#�϶B�SDL��JnǏ1��	K�c�G��0����Q����]T~0�M�F��Y��8�\&�ັ~�[>��
s���Y3�Ґx�~��X� ����muHMk���	��;g&�yfV���dCi�o*��8��œ��j�/�u�[��=��-z@�M�6�sg���߷O>��/��53����'m�{�Y��ع�D��8.Z<�<��Y�B��6|��3\�"��7�"�p���M�W?�WT\�[ަ���IFųkݓ����Ss�:�s,�5n���{�+���a�83��lS��34�E�^�ώ�V>�>�gz}�<<�\{�����0G��8��=$���0��i����ۺO���oS���ɕu�wx�]8w�z���a�m��qM9��8~��1j����m҄�=���C]�ē
��rZy��T'�4��x�/&��|�\����s\�U�w/�NT�kN�FE�����I+=i-1査����ޟ�	Ǐ)��ܪ�W���_�#dP�S\�һ΋����AB)K��[�>ǌ_tަ��<�}%��*>��qP�����L�m�{c�0(���O.���1�z��L�m굔R#é�ج�^A��z��5���W�3|W�:&����M�n7�'mz�\}޿ǱȺ6?�?c!u=�a��q��kh�mz���^�6��G�������sh6���2����c܄s뿕2�=��a�M-Ҧk���y-���ƌ��z֓�Y��;�@�ދ������a�;���#˺X{{��g��I��aq�sr���W>��L�#t� |�q�	���Z���^���Ć��|�n��֜|ޮ����;��v�����������Xp��s����~"�'�Z�][g�yʏ�fCd�_�N���*w�m�/�:@B�����8i��iU<�&�e�3�W'�u=׳�|b�����	����)>��F�`������⤕��]g�-�c�9Y�\��Q��x��9��� m�O���#�Ϲ�v�!?G�?k���Ͽ�rjl]��:��o�o�L�m�������ڔ=�8iS���y)��s��<@O�C*t��/⤕�/T��y��Yf-'1���Vy���7�M�*ۖ��hb�j��[w�� Ku���������Q�����l���񂷩Դv�s��q�qy��}�E�6Ţyi�S�L����|�i�8i����1q,m�|���$��cI�^����c�ׂ�M�凲!2���@iS����V��c�g\VV<��l�ͮ՞^4a)���yOaMp���G�w��v���))��	�A$0��Qt,M�aYd��G|��{\ků��Mni?Tu���E�I��6�􇙴���7K㤕ڪ �S�%�6�c�c�:��g�~T�P�[���X3<��[��ǔD�=j���8��9�\��y7��oڣ��"���ҡm~�uYwf���k�u]|��=f������W���fa���q�f}�`��7�H�u� a��B>�����O�8��ư'���e��93c�=r�J �ͥü���'��u}��#⤕,f�\�-��YHMҺ�Ko��V�C_�ڣ^�8��\�_T��{
�|�Zϸ$=t�u=�ƏJ�����ilf=���Q��2|�5NZy�w1K������� ]�4yq�_�]�3cu��η]x E�?�7���{U����~W�Qfu�W����R('&%ؖ�N��2K�ZƋ���U�^�ⶩ���L�����l�^n��(L3�V�n���x1�L��)k0:M�5�֕�;>��{÷�O⤕�L��������4]����"�=���g*�8��S8>���g���㊽>�ox����£���f[��X��B*��/�vm:�1n������J霵���Z���ڏL���_l�8��ۤ��N�/1k���"�ݷ��E��z������I���#�d���4��]��˱LT�k�|��8i��?�j�?���N�U�{[�X6NZy�&4|c|�x��	!��;wB�ȄIm��G��ܧ�]k��=��i!�Rʥ��e�_������G�+3u���8xɼ<�)��5��	��sO��Zh0k��O�*m�^pB�ߘN�V�c��|�c7���Ho��/�7KO�uE�/��x�������RϤ,�uIiey�* /�uM���⤕5/d�8V=��8>�ZCd�~�ie�f|����}��דϿ�ɂM����-,s�ĳ�c�� ���*E�)�T{+��I�Af�]��s7�Jg��@b�QJ�8�.�\Y�.����}ߋ�V�c�q\#~�4���.y�xk���Ǥ�b�}�������{�W�>1���m���]��-�Ǘz��|��U��Jd�\�"x�	�Y8�h��m�����eg>;�f�L�ڔdE��e�d��Y�����n��2��W���0�(�U�2_
�sOuC70Z��BN��{/�|�����em�_hF�V��y���L�9�/����k)yJ�¥W��Į�\C�S�a��������]�?���.�ɩ�/�5�z����_9�uä�\�'�y��'�����^²�pr/���S��2�tY�|}�]���e˒[����e�}8�Ls=�O�l����?&�����+;��/�3A��g�#���}dشG����[f\���������~}��5�?�<G�|��;�>�Ң��6?k�e~�ZҸV�����pr��?�lz��W4\�a��.�k��q����LR���M�^s�u�E~�6���.�q|������Qn�|Mmp�r�ǅ{��
f�������l�~yŒ�皩���2���gڽ��$���]�%��oS�$�L}�=N>��J3�/_+B61�����^YSs�?��iE֗~��	����%6�'ܩ�LBf��D��̡k,��6=�V�@���"��6�l7�������?O>c���_���.7����)����}�O��S�F���/�zYH�����ph�Gq�G(����ܒo~�`���֐��Z;'����˱��!ex��n��1��dy1K�pO��&R�����yZ��rL.����.��1~���:��NLmI�����8�?˂�t�����[95�0ɭ���}VZM�K��Ơ�][-����٫�̌!�@"T5O.�2�U�l���,�魆������C��Q9��I���WߨJ 0 i^�݅���y��TdM{���T��+#��"&����"�2iH{�e��H����%��-wK�R)f	Y��?}���Q���ᐲlغ"0$D��@+�#O��l�p�80���]�B�I��Ee�Oae�s�()n���(��s�����w��$܎�B�﹮�?0|�����k)��a�i/43��W>��'��Ľy�M`�>xЂ�'�i��#[*b���k)��e����Q�5�]�W�x�$�`����'r D��I���)��ZYr�#�I���Hl���=�+�$�xю �0�yH�n�r)�v� ���XR��8L�ʸ����B����Kʯ+|R�S+�1;!a������ǐZ�F�|�0"�͍�Y�V��m3Ğc�7'��1�~�����#\OP�1g��+E��)��y��8���8�?[����p�P�3|Q�B'��QL��;�k-�΍�m!�L�g��H+�I ���9��}�2�����B>���M@ҹ���|P�*��⭹cH=���a�1�����oC	�cH��o����b$䝫�r�k�B�]r!�)E��E�
���!�ĮP����.��� �<6�FBE0���`y|K�[�΄m��K���K�p�ݒ�lw����t�h~��E4s�/������
�|_�g�3?<LId�n��)H�n�~� L�!���|6o��L�O���5�kE�t$G:L���fAf�P�QOb��c��em�������!a�ԃ	�Zp�9�TB-`<=T8I�?>|�w�홫��φ��lc�;X�jԸ1mji�)	3I�ds9�Lۅ�)*���l��	�K��b !��kCݗ�S��7��=Z?�E�	;��ak	��A�_����\!R�"��k�*� �,�9�G�%_�ǖ�V�U*��"I��5Z��(QH��gmH&:h�p�ᴛ��6W����S�����p����
.o	0#��g밈*��k�D�5���+X2ɹN���g�����2U�)���p=�3���J�%���F�^ϖ{Ni�d���p^�~��uY6��5���1,	���S@�z��&p��/��GM�.bBi���� � �n��=�%�I�L�P`��$��C4���l'1i�f�*c@Ӿ!�$�z�k1@A�F�J�ǐ2WIAZl�H�p�]��T�Z׽X����b.����	@�@�yJ[ }Ʀ�5g�H���Za&y���"�f�8Y>X�������$E�V�� �a�fD�H�>�\쑠���r���J9M6%F��)Ӭcו�AnI�����rm~@��8d/��� �۾�����-|Qx�ή��8Yb@��i(S�R���
/2BیH��'	!����w��9��*:��ԧ�@�$E3�V$l�K�~����s ^�
_�8Zʼ1�nah����^.˙�S���������V+	I{M���q��O�.��$���ѓǐ8�Bh��>�>2Ѻ=���\�Pb�_	�"��	 ��B����/�������NT������7��;���HTH���ǿ���j���~>��a��E-y��A�(CmM%*#E���1��������o7;� Ho�pvL��k�뛨m�n�%��5�|L�k�>�t*�kI�s��
-՞ұ��f�mc�u3�Y��'�څ�L,�����$P����t�T�y~_bե���ob��� $����>q��4� �7wư h��� �o����{i�6���0�e[<�c�QD)�r�!稏D��%�9K+i�p�*��
��L|"v���l�Ʊ����g�J���:�馜A2-_$21������ь�r��݅�"p�j`I0����[p,gb���+�	-�-k�3Rrpݖ�>`0���w�Z��_����kD��{����5��g+i�mzHڌ}�3�=։�+�AKs��Z$�$E��/�3L�;9^���K7]��k1�s��x���4o>!o�{��	�6_
F�-��K�e�1
;d�fb??;�#�&��S?��ɝ�����'����!":��j�Bҕ��R��wVן�[p$��HMR#�$#�D���@R�v�\��s-t�").hm23c�4o�Fx��p��ut�����)Qb3y�5.e�E����ؒ�69Y�׊6��+��h�$6�.��.-$hA
�A����01T��>?;�`����'UI�خ���cH|ᩄ/ƒ�����zrg=�!�m~�ό!㙊G�-X��(zO�*_���[�>% ܣ���r=�^�ݓ@�^���]�95���[/\O�=r!�.��f^�4)d����5�]t�u�
�%c ٻ�R�Hz���dr�b�%q~<Q�	����P�8a+�ln�C>/,+?3\;)�x��p`�).��t�>M��!��a���1zZ~��\�XIq�E��A�֘O��"�=�[�K��d����O5���-'Md�+>�.j��1� �0	Ad�� 7+`�:�o�@jh9�{�,����!^R�K��(���g���|�\��۷�6��9�)̀�����D�4�K��}[�b,y\�6i@����Z>
%�� �v)٧�1_�$�AH	��{����ݜz��g0B�Ú��=�����5U� �����B"��a������4/$��瘂)�=GB��q��/�D�o����9�/�(���p=C |���,&�Eۙ�"I�'��\�S7Z_Ep� �����^;��/^�Bˋ��_'Պn����t��8T��Ep�[j�4/���8�'���$Z�^�	
<�����$�0=qjL|���c}p��5��j��3� �m&�;�`-:OI�18.v~y�G�q��8MT��=�<���+��}Y��ڇZU��Fk@�f�FhGiּ��:LZ6\��'vE�]�c�fI���B"f��"������jc�����q �\�ƛ���%��ZS?�Jdfɍ��%1w��?@u���O�@m�v[���5��k����Ai��!ch]F��?L@�w( ��PAB+���E���WK��Y��1��k�Ljy%(sI�{.#В�"�e��`��nk(��c�@��ၸ����)3���m5�$<(�mn$�Z�+l����v�3�=�!�����������h���}���9��{9 -�_ �$50�/���3�`}��H��/^�Aa$_J�钹]�ü�?���Y<��� BT�$Js�}��7KSJ��6!R��1����Hh����Wr��\x|�X��
�@����a$���Jd��z_�;8�U��H�2���!�=�^�l*}��W����vVC�!�w�n
�B����:��3^�OF�Bca�&Ev&���A��C�p���n�(��Rms��G%Ks��cp\ݬ��YܓYN���1H26o�q2Y��]���9P~�ߏE`|	�ᰗ��`@U]?�qZ�L�o�6�cH�S=�&���1��C�0�Qc�k�P��*���n�1(��h�߸v2jA��88�-�Q��H���1g����fvV��v��b�=����4�T�%��6qke��Q�k�����R�*�Q�aJ �t[�z�U�gS�@$���f�	��]liXNA\����:+����5$57��Aa�7Q�q��[?�z�RK	�A}�7~�18�nv�XD]Љ�P�K����O|��#��[�Y�]%Pk�N�u�/���ZO�L9ƟH��Wō�]����_��.�O"�Ŷ���q�s�A.�P����A��l��I������1���(�g�O�D&f�Q'枿*�'k��5QVQ��@ƚW�]Ч��㬺��<��� Ȇ)^P��Ɋ{j���h�XAO>�)q�k%!���>z#�f��2�/��E��A�r�$����c��nn��η�ă ���m��Yko�}��5����vU������t�#Ơ�������}2D���k��9���g�����?G`6s�W���-����ݮ	 �̫!J	[�yѴ��%y:��c�%덫�� �8N�����}2����k�Xbk��I#���P͹
r��V�$$b��������|��X��\�����~{�w�Q<�����EV��99(�r�}�#������q`I���Hmc�(�vQ⟚\Oҷ�*Oi����	�(�	,�Čg%7����Osx���oP��<AR3r��l},w�B5��H�ng�C������U���?s���hֵ��"q�ʊ��E��{أM�u� �1_�Z+%�_ntD��E��姊g����8�4�R�����g͍����*q2Q����^�x�(}�}��W��)xvٹ�Tk@���߳Ω��Y���z��2���{��3�+i���]�9?L�u��	׫�=�½�,m>�Fңy�`9=R� EaX�\�{�ܨ�
0�(�W�O���l�n�p�l'ອ�_{�����jjt�R�ʚ���_|���`6! �8L���������|�MĮ���,��
cH��\F��� �L�|�? ��;J��^(�k&W�#̒��x��=���
~ޙ�p����@2��qg�뉬�t6�mmXV5v�z�.�!r��4վ��2����PZ�,�lhBsE4u����4�=u7��yD�:��'�#`�l�/�
��(S�*�\}��F����K����9�k�gЎ����Jx2Q�j�>�&�i�����{��=H�����ٔ\�'�c�Uh���#���k����@����ڣO��Gf��c��|�rl���@�x�Q�% �0�����:E B�	��0#I��0���wo���>�����=Kvs�|^i�Pt��u�O[Ӂ/��>�5uB*��
WP��icP�Jю��Zu�H��R!��H.cǤ��a�ed��O+�#ՌW�T��[o_$�Fr��L<����D.U�����AP��)yX+x�ꙿ�A!ѵ��w���};a�o<������^8s���s �����p`;��d�a1?��9�X�f���\�<���7?3k� B��p=C����� ]�_����l"l��a����7|{)�&m�i��W<� �k�3!oH:�Ք�I=i���J�����A[����#� 	����j5��x�~]x���^_H̪?�/�d6���`�q����V����t	,�#����w���`�p9��I��g\8Ɨqn�ӊ�=�2�b�2��c���8��������X(�e��\�=|C�O��:|;]'��)����0B�ޫ��ݏx���x����3�@;��״��A�_��}��M���F��0Y")�u,��1��RsF�Y#=G,A����Ya�q���f�sŻ��	c�ϥ}����Fd�}[*?Н�-�ٔo�����d�x+b��1 Fݖ#Rt'�W*���f��+P����Dvx��� Eo�s���]q�ܭ�F��g�e�Z�y�Cp���w��-e�y0
���!�� ������9�:�gVC��}��&m��i&vt�(��"Q&��e�^xb��vd���_��6���;&�F�u;[���?2|{z�Z�9�ȷ�cp.<;����h�o��՛��s$���"��W��R�������u�K��'F�OK#�%�_�'h�����LrM�j-�/�{���r4Rn��L�;�N�B�ݏ߲Z{�k�;���-�H<�=�3Ö��*�$Z?A��+��B%��sJ	��ί@.�� ��Gnt��ٲ3�`],	"�t�&�u����Ҷ�ʓ4�_-�R+����"T\,	�۽���o�^
�zWO�a^�ߢ�ty��I+�Z�m�1Pv�@7C�;g�͊��	_j�Vj:���a�v*:�"���A�:��+k��x�q����tU�t�T�y�$=ڬ���+�%��?P�o_g���Ι=�'�����M�?����x��������L+�'lǴ䭝i�i��C��Ow<��"�ìcI��qY@J���yz+�I]q�(K�8�s��+�'����L>A������ep�8w�J��%{A�5%0����6NZ�[�$�ғvR;ԋ֦�G�_b�]���kӺ����%��G��
t_�˨#��K%�����@&H��i?�����)q�6������IB�?鉶�rM��w��O�|�n'@�N�Y�G!�sU��P������`ų�kW�W�I�r!��6}Ύ�a�S��L������Ǩ{<*|��q��� ��aTxz*Ok󒘙^�6����f⸔�XH�9<��8iS�>���s�88��z~�0ѵ�o&���M�a��V�Q��+{����`��K�f�ѧ�R��f��	CC]{����Ebf/�}���V��N}��ڴ.g̛|j%�⚢��<��g�'m��Ц-���m��X��q����CK|R���8ޖ	:�.�Z0�̃w;�[�{ݏM>?�e|�g� �.��8ȜW�xp(؉�O���m�}x�9&�<��9.a��+ J����9+�I�^{�>e�^�N<*�Ņ/=��J!�X�8�^ˆy/G��z{�o5�(fl�X筩��9�X������ڔ��y�ǺW^� &]Ϝr��Vރ뢲M���)>}��t�0i��f����湓o�8��&s�a���yq�v,|i����8�Z��������S�t��s������ku=��O��ae�]�>�.��z�%n�I2�p�ɧrq��fs=]1�����8��)%1�s}��������Ţ�y���[�"���T��������9��r����f>��R�XG���F��ǣw�H�CyX�^:�?��S��>}a�bsT��	�W��]��4?�<���z��J�Y{�<�
��������8i�{�\_S�j��Z�ޖ����K$�.�:��a��^�D��-m�C��	_���&��8�L�"'�������&̮���8~�����н��X�n�Z)���sV��x>��cT=87|�|������Q5���l��gY���%�n�frY���}{��1�zNя�@MN,���8����u���,���?���g:��]Ǌa��WC��{��ܒƒ��z��������A��뗵���,��)q,T��.Cܫ�gM}3]a���ƆנȺ\�kY+����/�I�tɑGM��q<�@�&^��(ì�n.bJ��lma�n�2�ky$��W�����@���S���+D�P���7�Z��ײ�~��~矚;Ʒp�-�����R��4���Cq�}������ֶ.��"-Ӭ,�Tƚ��>C�EiJz틔�ףR��	�>��+^ܛ{ 6�����^���t�t=_fg�6Ր;�n�(>��sC6_�ԗ9��_��������|3��(��<��K��uc5/y�!K���Z�e�wNI�O�ͼ�������h~�/-�������4l�8�YK��3�{ R�G�ۮ>����ɕ{s ���O÷�+�Q��Ϋ�n\[y��}��w������x>/�{�7F��0��Eq����n��̒8�R�׃�(��"A��=+�ަ���K�z��loL+�)��Y��(k&}F����Ħ��J~+f�--���D��e���亢�o�����s,��y���O����g��s��r�sYڐ ���6��I+�Y,u!����&��_������z����r�m�'��[�V�y�s'c�ݣ���K��u�Cik���f��ٿcs�R�4�m��_�g-��,�L3֚�u����2r����N+x����>��x��n,�|y��Vrԛ�&��ff��KO���R��-͡��3�Q��;��r:M�y��y.^<Fu*>�K���/�oH�m��q���EQ�����'_�~T̵��m���-=���]R
��fi�ץ��f��yG�i�C�})u���%^bO�����F��u��[�I+�T�и����3q�a���qK��t�&9�>��3�4��|��"����:�۔����֎����\����V4���Xs��|<��.έ-���8i��^l�8��.{�^p�\[4W��[G�z�9s.�V����,�Z��@�]k Ma��I��9�,|o*Mv�Gm�UO��~��1jf��_�`n孏E(��8����r��7�^��'L��$�I���Tqqk��	�&]��=&�:>�b�)�j�κx1 ��p��R�gYY�{��&W������A����l�լ�)��Vt�C��R%�I�c~�Z��_]����,�[ɅR�(sZ�C���{�7�M��KS�L�r��{|bAѦע�U��:cz��=N���Wjv������>�����Lm��pw�s�'�c�=�H\���/[1�ycm�ڡM�L@zá}M)����Vƫ��&΋���Ro��X-�zz��S&�6a�nŗ�	�Y+�S�$��H��{��
(f[�`����r�mo�g?�oN����n�]��J�`�cl��qܙ���\^oV+���&�/]dXj�g��R
�S���+�5������
EX\��ew��)E�Z܏�W�<RpX��̙"d^�ړ��μ|�e�Qr55O�ԓ�X�!�e��Ω�
�gN<+����{��9��~e�RR��u��nzs	�\ӵ��w];�aNy?C��5k���W�wBW��3�]����-ko������o���~�����T�p֦<_��A�����k"��iZ���J�����>y��K|�O���fK�uL�B���y�5��g��¨M=�-ZY���)�m��ζ(h�\�{�����f��A��%q����/��Y��%6�%�<����X� ���z+�J��5���^��[�#����*�~���K�v;D��O���⌿�po�#2���h.u,��q�
��8��0��E���nzU�)�rR�=B�c���W�Y�=�Y;��e�ki���y�~�: |G���ԥ�o\J�UA��1�6�S���y�zF��(冝��d��nh�G�F��g>,�f<��A�,�U�j��	H5k��D�ȣ�-�r+�	:���~R���z���	��22���'���#���#W�9|w
�X�t��K7)�J=$�����r����Y��/�E��Y��x���1���K-8H���H;B��"Sԉ��}����J�edg�'�	��w#e���/��
�� C����F�,;T����^{�}�]��_<�^��A�r��r�-�@9�NO����e�ff+�S�0K6���zH$���V�E�Z�<���t��@������c0��IXL���K�V�W�͏�:_"́�ܒ;V�͝���sX�9��[�ݑ 2�C�a؛}R����r�1�o�>&�t���x�x��,�>��}�ݚ���8P6X���������^9�ݭt �e�3Tt�G��3���D�a���n?S�|U�4�?�-ǐ%d�H���z����K��q�o��W��6�����ڳ=���������v}�e�g��'�*��%�e��{��0�/sZ*yX��K�ɯ�A֗T�jZ�Oz�,N��=hc��J�I��Z?�+ܨ��:!;��0,�e���7��s55I���·��<j���>)�q!��똢\�=a�a�r	SEw�	K�F&���
&��)�13�̭��ϕ�L��p=Jy�S{���X'����G�<|���K����c�$\wi�Xb�6���+p|��j;L?Z��(�\>=�*�,c���[��w�ǣ��@	_�)�u�^�A�d9��O����
f.8�)2�������
�Wᚧ�%�]&<��@r���K�/ yx�nO��9
�C*�AK��x����`]�P���G�f�1��x����R�E#T&ͤA�;\?=�;uq��לA�9���,O4�}���dA�_i���A��Jc�|�@�ucP�v�����5=_ڛ]�}����=�6#Da}s$F���g��5�E�@'2�.����=�l�#X1�[��ʶf����K$��I��ي5�%�6��w��Kt0��kk7�ā��D	2�.jqT~�K���5�R��Ϲ�Qq���`�z�L|���>�����}�ݒ�#Gp������8]`�������MM���:�v%8e��Ņ�¿�Ӝa����Ӱbs÷�JK��F� ��N���1��{M���;
@A��aT}�)��fQ�t3������Ed��:'Hm�>`�jDJ��k��8����%�?�!AF���r�o(I�����t �;�9��R�) ����0����:��x�"\'��~�;|��P@��a�͖�u�!ks ME���r M�����;�	��[AO��'�x�e��H����>e���_����D�]c���`'�	ข��f`M�	��"] �B�ۑ�zT�9?��j�N�AS����ˎ����q`� �a�X���Y�����e�^x�BZ�*N����@��>X�4���ҘD������p�j�g�M�ʑo���Я`����i�m5m p�|��d�=��� �®Q�����9A��_�ހW-7�$!�.�޺�a���,��&�a.
����*Ub4O <�|�A�J���g�%�;�	���$b��J��Cjo50���I$2><��U�R[D�׼hh.-ys0���2���SE�Kz�@OS3��7���7$�PEƺxA��]b�NnCΏ�Eyi�o2�N���o��^?|;���rZ�g��X �0% ���#�s �s�����5�lsc��G��W�PB������)�!�a���Ai�\(�� �aw1��������ǐ���"T�-Q�z����@�i�<�D�FtI.���~F7���V1�~xM����fP��c���Q<������D���+�ݗ	u��xvu	��������̍%!2�漃೤B�*Z�=ư |��E�����2���5��� ���G�A���������_����1��9��	_`��po� 2q�j�>K[��� �/�A0�,��A�*�%��,�`QXs/��J=�Fѳ�`�z�t�� |��� ꛷B��$�0%(w�\����'N�����$
��7�}g��'��U�s����_JВٹ�3��z�f�/o��W��ֶ��z�C�E�0=��`���4U�t<&�V�aD�`b&�ͣjZ;G{��1l�'K��$[�E8�ฟ��s��m�3��z��gs����Tn�|��
���C�^�M�E��9?PX�"ۛ�Y1\�����t_0[�֜PȲ��0>~Z��޵���/0#g�WQzU���6 �����o��{�����J�%���Zc��}J�o���9
9f$i��%�� ��&�(y=�;��ϣ��R���� ��`��\��3����օ�������mT��<?0qG��M�ͱ�X��5���O��9�$�h���e`��� �����j��e� a{�w&�&�rX�ԫv@k/P\�{��/@ O=� �
,b�9�9p(�홨_)����t�BA������ ��g[k	0L!���cp/2��;9ֶ��6ֱGn��,o�M��_�S@ �w��.�EU`���ܽ����q���'j��*��]�x��Q�A4���4Q"�׻X�-ԉM�K�	�c���iQT��%��Ɯ���r*�4�����;�Ԭ����/�a��  �\BX2m���,���a������I��?�����QZ�h���-���B�ե��s�~�VG�(��˴�T��]@KAR��FZ���i�÷�D��c��i�ݳƠ4k��P.YSo+�@7������cƠR��W�2%�`�%¶]Ŀ�J�o?1+�:Q�A�[��2g��x  t�I��}m!#_f~hc�|�J ��c�D�L��4�Y۷��fF4���y�2��T�����/�9�������퍚���[FB�����)�U5�rP�'��B,v�uP�� ��n���pn��(�r��_ѡ䒏�� "a�b�r�}Z �5b �/�i~q�[��Ôo`�3L��Q,S��2^D�e�8ԎJ�Ky�f&|�똳¸K��n�([�>c.�Թ:�'��k���]5'2��}�H ��1,��;���kFK2�9`�(I�n{�vZ&�о���5zhQ�-9��wjJ�7 �ds�	��Q��*��}�~Z�nV2�����&�xYh�ٷ�Z���^Z �Jb	(Hm��6�%\�����^�����ׄ/��'�dln�CO��n!f*�$P.�5I��@�2�D���V���}W�	�L�#P�DINQpry�`��� �C���V�7,��
�f��?9t�vgt�(`�}��ҥ��s_ɥf~c퍧/־�������=��;����})�˿?�DA2��=���7���C�o~�9<�n�}�B���`{�6�O<Ur�:��7m5�k�'����kJrPr�Y��^���o��8X���ߩwoa��_���}�WI pk��DLtC��N��l�<F�=6�P2R2�w�b��C{I��1�5��1x.�	��maOUi�}ǐX��=|l�0�y�f��Vq�z�'Q��G�c�D���":�+��sŵ��R��ߋ���ԓ�3��7ا��W����1���V�@�ꑚ�6i�����u���Bv{���1cxp�B��h3�����>Y%�&h��Z�zR�n�.�g\�H;�����U�=�`,����E@��w٧o���.�~����`%+����$���l~1�RZ�b��6��2n�Ik
����9����I0R*�:W�g��u��9���Z<[�Cx�X��$��1 ��Ҧ�*��Aj�x~.#|�X[������Y�Y
�F/a!�i��G��Z`?��m�	���
��朾h��c���s�d-!��T���1��Q���ou
�e���]��t���`�86�P'j�s_����\���cj�����`�L����)N�����@\�m�v��+{�}�ҙE�v�֙њa/�I~NSh� O�1�C�W���v�N���v�Ht44�)�x�*�N*O:i+�`H�۽�S�p�� �2��/3���y�� QcNYUZ���7�������̚Z<S�C�8^V�	*�	�dD�
�{n��z�0��$�����$�S?�?��\?]��ʹ�bvV! ���ZA�)��kSj�k�ڌ<�^�:O�*����h�1$��x����G�K�`��XViMs�����z�:F���M+ܱ{�Jh�Xc./� �/�!�!�\Exu���l�,�"���J67R-�Ck�t�[
̈gɾ^?���%�_4?x�}�!bw�p��<'�%�*��Z�د`����|#�n��<��U�� qM�z� �A0��)��M�[�g3�&^eMY�a�ބ��>���e]�j-������R$`q��kE�.��%��
K�#�	�?7ݮ���Y4��s8<tέ�+^X��5�.wR
4��/�җEe	F{�,,&���h�|�a�͜��0]���v��_J�������-bD	[�=EO���Z�+���Q�GeL#1e���~���\:��:�;�A�n.����\D���˅�� ux�NW �l򰅌��ʉf�BUZ����ǰu���f@7��U~���ۧ�D�JJ��b��OO�@y�T:4o*l(�l��V����i�?���� §V9��h��i�l�Z[ݹJ��Rdv{8���Pjo�E5��<!��	�AZp����q�o&]x16L$�O��ZU=���j9q7���j�
v �6���eS�m���W07|[+���%ዅ��r�O�%��K$¡c@��3E`����� >
�a�{�Ú���r ˽��'D���aެVj8n�U�'�k�8M��j'��9`a�ͅ��p��!�N�y��)�'� �����V ��N���\v�z ��L���f��X�w��\{����[�ۘ� x�Rjϑ8��뤤1">���Rz7O I�1�LF$;͐n��$��[
'������sQS3�py�ӳ�G(4���d�)�>L:���h�3!��]&��_��� ��U���!���%����$\�&�M��䢶�R�u��h��^e7ם��T��/��)�I.���!̑��n�+��sc�<-�I�aόA��܃GV��9�DT�3�w��L����M���GZ\�k<�4�'T���b`�%�;_�&y�L�뷵� �T��	�'�(I�f}���;O��a^�6ӳQW����*�=��mh(S�7o>��@���s;�S�-I�N�Z{l�Hg����?�:�&�5z'�"BRO~�'EOJ�䬥�����>�eXpUd'ٗ���O�j{?N�^����0�,��T�*d�N�5��!�"r����h����L3on. �-��ڳ���(`�h���0q/)ج��2�֫�� ���;Hk�¥h���v@K�j7�� �v����1,�J`T����"M%�������
0�k��-+���s`Ye���y��3����b�@�ke�r�� �>�)��`����F��<�n�+F�t�Q\K���0���^�M D9]��:z;�sa�_r�zt��Z�Nlj,�1�:�`q�+-��c����9�V��i]X���-a �Z|]wj����#�����U�'�|���T3֝���O�����<������ۣS0Nkum&@�-��[YSԖ��}�B�Ko�P`���<�|*NZ�/�c�{��Q��u�LIX�&�rD�`�X"�����;�c����\W"��ĵn�qq��x�x�+�ձ�����.�Z��$(>;��r�^��>F���u��+�c��=(���W��q�eL�m��޷�k��?k�}X%]�C�[jA�f���L��?�M{8y��v.��0NZ�'b�G�<:��F�	T9/��e�
��Z	������5���?`���Q����w��)f\����ٮնx<T��k�� s�1H�v}\�E����z��~��<s@*�Mb�pS�2۬��lJ~{���t|�D&��f}f�l嵥6���-I��#��I+P���#E�m���ġ0��)6�Mҝ�RH�����-����T=��|o?P+=xS�z�GN�ġ9�87>��Ksl���v)�d��aLZ�%����M�Q�1��HB��W-�嶚�[�X�@�m�,Ʀ�T���YS��u;8�iz���ɕ=��yp%��LϷ��M���8���C)�1��v �����w9 ڤi�+��u�}Y�o����Y��8^�j����e�xy��Զ����q��M���ܦ��ϨT�J�˖Y�Ou@r}�zZY;��} 'Z����&�P��^�R�%�>��8>��l]�� NZ�.Ym�5T�ʬ�A�if���g?/"�M��0CҪ0���y[a;�9狠m��̝6���A���sC���u��U���z�Œ�c�ڧ>�vļ۝���z�C·�zq���,���sɚ��$�)/7��(g�ײ�k�������b�u��o�����9����'S˦MM�6���hQ�u��� mz-��M���Y��ݾ`�q��� �aN�6;�l���8FE�cqi�3`��<m����6��az�����;��.�l�8z���~+���=,����.�캬@]�����k"
u=�Y��UF�ƺ�g�����w�Q׳�D��qq��K1�f�ڤ�W�t����h��&�o�9�/�l����.�T��_�=����|qi��N�����<|,��6�=u?,����I=o�ڼRoY���YOV��v< "��\�\牶�o\Ϝ|��K �6��͟|���Ո�ʱYq�Z���v�S�j�ˮ�'m����54�z��� ���޸�`�w}R��:��c'�c�#%֬w�q�٦�Ъ\�K0�oڤ���1j~��Q-��Tk`��Ӌ�77�Z6�q<��g�656v�c�s�c���nK�'mZ���nk�a淵��u=��n'�'m�K&W��J0����]��w�,b���<�6qq���̟>j�bY���*�1/e)S?����[���\�"�2�L�?�&U��cWĦ�G)�m�R�l����d�����&����4B,7���lU��Ǉ�(���x7ZY�,���9m-�)�V�s_�47�Zy��EG�j0�i�n��9���-D��Shmzߡ�t�ZT�=l�1ƹ��������ƺOL�|Oۚ���Žs�0_o?�q��taw�k�����?:rz��a^�"����(�J�aHڳw��z�N>�.s��|���](���v��i���$��6�����s����s�V3w_����%�W�<e���M�g���z�c�s��l!�����Qb���6�F��X�}�zu�s��Yí�~Yl�8�Q�$3���z���[�&q=X$frI�<��\��vº���ݔ�q����_D�z~�x_3��)�3n�9��9�WE,)�<��K2,�N��٥p����~}�1j~�ֽ���3��mG��0�T�����~Ҏ`�.�*er갭���g���/�I��F6�`�a�ɪgd�/t���Ky\�3��1�w��Y@������<*m���;�pUD���~'mV[#�q\�ސt��Ǩ�	)zܨ��e��2�~�a�}�c�����I+�.f�.Й�qn�K��K���~�#�ٱ�<	a��>z�)q���A�k/Խ�󹉺T�%9�Z�{&/n���/ƅ�����j��<�ϔ��1Y9ϔ���c�2<(|����r�a��=�J?���ϕ���75���G3�<�"�M��m�]՜˶9p��b�ͯCT�n�cr�V^/+f,q<�f��p���q��͢���k�e���L��Bx��,[�w�
8���S��S'�k��JMwt�+��Ԍs�~sMVm��d�{�?���������)܋S�����2?c{5���Z|��� b���{���Am�����k�MK!��_�9�	O���^p�����{�H����֬��;[���s�����_R��z�ly��$��g����T�\<�k��~<�r��.�N���λa֘c{4���w�O⤕���`s)�xԦ��V��S�8�d#���R��^
����(�6��+�I�ϩ�R)�զZ�o��|�s���1j���kh�K��a�h�>���cnP��:��{�hÌ�� ��;O*�!�j�MWUO�H�.,�����%�S3��3�>��6�䊅 \-�f��?�J��zZ�+�!����J�_�m��gpb���7D��O���6�]v���e���a���a{$k��;��/s�x)����EE�y?>_^�J����K|y��V�D6g�׶���j�e��'��x�B烥F��;��~�o��	�';��e�9o,��d�DWJa��6��]��n�t0�"��u㳕���$��w����}NY������~s�����kht�)��m��P��\�`��N,�����<�'&�6�in��]ǫ�"@+�Y�͘3^�{k���M�~E?��#H�j�7�L�<��
��'��/-6[ѱ�+_�7���^��bیO�|�c�"^�%��^P�Ak��È'<�=sϺ?�|�a���`+�7}����T�3���3㤕��B��4`ܪ�=�qܵ\�=��Կ��pz����N�]���m(�Ȥ5D���q��$�i�^�x�-�I&����Ŧ�e	�\������\b��yܺh�K��s�J�"���G鑹��[)�_��^��x��K�p����o� \%�_(}��¿�~e�5�+:����˜�~/�'Kq�b�Y7N>��a'���RJm�Z��Z�紽h��[�u&��d�c���W�C���{I��,m���RoL4F��ۦg{t��y���R@��y��:�����/���d�
�|�	��pmS
?��l0��s���L'�	��֝'m���_��K�B/�S���1��A *��gxO)b�߲�)��FT��2}O�p��]j�,+�mz/D fi�{�S��҄(���-�ULl>o��>�3���>IC%6̵�x�U����s8|oކߪa��紒��R*�i��z
�(��w|�������~�}�I��a�:qd�u��§D�b��Y����9t;K⚶���=^ږ��^�6�JI+���^-���6�n'*�CB���$�����ǁ5e!��Sz��MP`#���/��z��yڞ�+��M��k��M�N��gGM��*�h�Y�}^����z��?-.���q� ����6�_K�<�'�GНe��4���w�Z�1{��$��/��ȳ���9P��vH�A� |U{g�6�y����4�.�I*��ƈ���aeT��喇80���"���{���Jx��Z ��h��Q~e��IQ��,����S\a��G���`��ڏ���FrХ�i
�W��e/�K�\��s�-o P�v�~�q)��2�CbS��L�b��+���K�8�#�T�W�c)x�I�|o���AJi�ݕ��/C^�x+����
���3����`���qX�����hq�Y��e����m+1��h�MR��G�2�G�	7��%�Zz/H��E�M����ξY���� ��{�@�*�!���h��6� \���@J��.PS�˧�Ql�0��O��;=?\�� ���,� �r��Xr���q�%{�u��8�K}��R8Y�E��n� =i�<��w�)����P�'8��µ�W�d����V���-���&�75�n[Ȉ���>O�� ��>)����p�r�4!Le�zpP!�U�C�+H<��� ��^�?4�G�A)��d���T0漍�>!l��6W���Y>i?�:�y�I�k:x�����pY�N����9� �SjD.�ȥ��M��t�40����rF��d�$@�K�{�[�}�yPH���Ō���{$#r�x0_��dY�%06��V��
����7.C���
�a������tV�%�Tp�F��e_C�B��\��?d� PF��=|�+A����/CNU���@^ݮU�-�/�d����0KGD)�E�Na#�_������KD��(�hV������v?���f<�y?��gK�&}OZ����%�9x��v����C洴�yH����"� �ns� lD:��P����/��(�!���i"N�W)�,��V�x^��u���
=��r��7���ڤƍHF`��T�	_���%��t�L�\��)&�����C�it�E�6k&� ����� !*��� #Z�a"N�/5�z������ғd��T� ���efb9QN�x�/�@ڛ��2m<��"��bNͥg���p�*ؑ8��۔����9u�dA�&�]����&x�񷋰�X9|Q8�o�O����2\�è�B�LO-��K�> 6�t�=���vc����V�QI+����9{ *�	s�Q��g֧���Z���B1i�Z(r��鴯��V�����4В77���B,2ſ{��T��}FX/l�Гp(�0m�i�����}D��߇ը5R`;yd^�"�1�S~ A�rz�Jp�xY	wa�b���0s��2%x���������*��q#0��A?&
���?���}"]����(P�y� �q���}N$	c���V��1d��]^�x~˹�y�^�xu��K�1ݮ?�J��=�^{D�elh�׎!9���JM��z*���ٙ�NR�ηO��t=�^�e�Z Ԏy+6�B�	�������t鮕�nT*d�	�9��� ���U�=r�o��Y%�?�'c@LӾ�7�Ԙ�7��������\T� {6��\F���
}~�p $=��4) �8�3���Tҏ��k%
xB��<vQ�"Y����%�����3b��G��p� �aU�Y-����6���'|�~�Vso	x0nD2s��=�ܰ�u�_��V_��(��%K�-#�
*�v��i��#��/����h� 	ə{�`"�t���\
&c�~`����>% ���p�=��$)�?x�I��� ,��O���P;�y1HI�F3^�����׮���ߔD���B�G<�����BHG ����T��m�i�8mӦu�8N'Nl'���q�ǎ��>��P�ܽ��]{���g���8H���k���5�֬Y{���nRh�YW1y �>�U̇�sgW1ǌy�ծ`��s�7���c��T�gpe�����GW�o q3����-C��rl���-���lY�?CƂ2��/O����
�����������y�oQ�Ek��J=���������x g�en7�|�s�ͬ������G��t[����[~H
�kv���oO���r	����U�<�#�����*��t�y��]?8��ww�}�f���w������a��F�`353��]>e{��z�a���|�j�Ra������V���o_��� ߏ~����*��Cbd��&v�|{�-]���hf[�'c����(3�v�nX�������Z��HG
o�-W~��{��!s;c�ͮ����k�!��]ABf<�?8�i�����w����km�|����D�+������� Ӆ~�(o)��-�[Ŗ�tk�,���u\�\���O�-�cR?Ocn���0��-9/��\�<���'�x��U��[���ɑz���UH���}ܠ�\�:�.�	��[���WD��d���%0������"�a��v�]���kV�����x��(x���+��|��Q��q�H�x��w��Q��V���K��ཛx�����pK+Ȼ��I<�%��u�x���ȟ�;��/f�%���R!�н��=�~���_�h�+񠟡|�h��;����Q����d>^@�&���cߧ��`/��%�x�i��;��G�e��'�䚼�1�y�@����އIK��a��Ú��3���v~@�a@�Ǘx�dX*E�c�D�:��9$���d�/(���/�G�#�Y�D�� ��xGx���t�����x0 ��;�l�K��	{�����������C����U�E�(�_lڗ�/��nVy��e���-z��"6WK�b1l�g5yi��;J���_���ƛx��C��G����`�Fx���ْ�c��;����(�q헞w����.G은b��<e1���~�\�R'�z��fa,ɼ�V��싓fKߏ06�C���w��ؓ���t���a���.y�>h��\��V?���n�`]ھ��/�g� ܽ0�^�H�}�H��$6�>�?� ^�x�4����ǈ϶ޜ7q}���	l���%^��J�S!�/�g<�@�x��q��l������_�Ana�%�|�t��r�����Z�x�d9ps�B?���{A��,g]�/��4|#��WC����^�K��N@R���AΟ�+A?_�	y��5h�BK�5jk�8�H���>�_pfsp�2\,�_�������N�Y�τ���G�,�c߃X����sZ��C��+��W��9��C�E_�-�ۄ��
�|�7��l�?�o��^F<���yW�>�x"�/�klb�l�Xڏ,�/�GvI�G��}m?�}7a�|?6�l��a(e����7,Sg�����ż�}���U�l���cb��r��<pN
{$~��P�yGU|Y���|�7���~�哭��se�y�a�<(*?M�$�g�-�w	��K<C�w"���+�_����U�~9��<#|�a�\����u�I���Ϟ=8��d	<�����܏�dX�S����E�ߴ>Ψ�R���/b�͖�Ú��Q�}���%�//a�R�����χ�'�xi�?���~Ty֍:��W^�xOb��x�:�k}}�׭�w1�"�����#�5���V^�b�=�?��_���d�^�=L#������e����G`�t?x^�g����L�����A}a{��>[k:��E��9q�u>n�u��%�d^������G���`��=~)$�ۄݒ���s��/$:$�)���a�lM/�sZo5WN�w�P���W"�m�d����W=ZX}�;����2����\x����绥_΂��ˈ϶�S�?���q'�}���b�/��q��ﭛ��Z.@�ۘ�˝����<��;��xo'�E�M<�!��{	s���W�x�ޞM<����C��M��f�����dn߰��_�"�QS��X���8�Q�����}��s8iT��sjw��{��N��^Vz���#l_`������o���x�C�8����H�a_5�'�<�Sҽ�5��'��?��l4`,�C���(��Q�w�7���������<���l��r&�C���O=� >[�w�)>�E��.@f��:��bϟ��}�/�S|����u��:�M�7�O'������_��w>�S�ބ�Z_��A������i������u��y����y�������.�t2����|�"Ƒr�k�{�����gk�����[�n���
�7��r}`�2��,�*�ӣ���]���}��)>��6�&�+���\���&��`��B����qo,=�2�K�ޛ����������y;�:'o�����+>[a<�/x���_.a�3�{>�b��?\��������b;y'��m�&O��x����J�������/��e��{�6;��ӏuu��D��'��g2��r�y����{��G���(�`7�~��2�_]oɟ��˝���FZ�W�����Ƒ�߯Y�Q�u2�/X�;�/<�L���@{V�k|�{�����W�x1� ��wB��<\������{au<���}�_=.xI�s�nzvxK�/�B��z���f�ygpH��%�g�sz�/ſ��|�r��}?R����7�K��,�y����k��aM�gKW`���5���RB|�.V��i8���wVė?덟��9�EP�������u�)��xu�j����u��������x�P��=ң]E�Y��{�~�b�_��y+yH��O���&�E�č$�>��7�Y�to�S�-�/�Q�|�|����Phߟؤ"s�5�������������w������W�@�fWq�5���^���ռv�S�[�o]���Y������[��\��}���{X����<���>y�F�(�����/��ǉ�}/�������k5=;��o�]�k��!�������o���A5^�)V���@�.7-`~0�W�#t&�"?D��
��<?-}~�^�<�ݥ�]7�a�����L��F�y����n؄c��(�+�m������Ļ�^0�����O����1�x#�{�?
<���^���|�X/#�����w
{�eQ��!�Ca�wl���r�?
�B���cWȻ�O�t�b<<� ������ΐw��x�L�ڏ��D�&���xo�YA���&���^���#!оW�]a|�{u�����G��`���׻Ҋ/7�?�x2�#v���!mGalZ��M��F�g��x�~t���G�P���q}��eޕ�C<�z�A�q�����+<W�~������s����pW�a�#�T�`�������n�x@�^6'�������X!���xo�þ�t�'����i��3�R�����1�c)�w>�������+/>�?f���RN�â���uyZ��s���!�q1^ŋ�)y1? ��O�P�]�[�:�����*{P�>_�]�~�]!oq��s��Tب��j�q��7��{ ��ǃ��]>��Ȼ����}�[�cWȻn���~�K��3�vW<^��㱉<��Z<^Y��۫�Ӑ#q���������w�旂�І�P�]Q��������xc�žWyTz��o*f�d��3�k#��/_<���w�������5�{�9��x~�%��|�tS��������?�<�K���j��F�W�?���٘���_�}�_H�������U��m=vE���+]�4"Q�OŃ�����ˇ׋���\	�Ԕ��X%��0ط�Y(����M�g�Ky:�|�?/���8ϕ~l?	�B���t/�x�s%�϶�g���{T~t&/�"z߫�C��xc>�<{�y�����ㆽ�������e㼭����_�?�6����]������o���`��'zyo�|��;�}��y���/ȇ���_��Wr�ޱu�{]�^�:�|���K�+�=nZ|~�{p�~�����e
��/�߷�P��|���]�XG�^я����Jϋ�yq� ���E=v��/�|��x��O䧟�Ǯ��g�ܟ#翣�[y��ɸ��F޻ԯ�6R�K,*��.�mS�i�]+y���xN޻b�x"n���׎���y�,�^B�O^X�}~�|-�b���<�Jk��bN��ĻG�/���-���|�������_�8ި��k���/>/n����yI���-^o�7����xa� ���J�����V��{�ϖj-�]7��3�~�����=Mࢷ�p�pGm�ܢ�/7祉�[�~Hs�?Z��\��}���;#<�_���E�2^���3�겸���'��X{�S�\�������A���W6k#��E���K\o��5_�x�yj�a�JRg��2�?#?`�������W�+���[������M>0λn�V<xה��E�s�K��e�����T����x^w_ȇ�'��Lؒ���{_�s�����2�?Cޕ^��{����#���B���-���[v��9p�B�I^|?�c����x�*����5��?��{Yk�`�ϐ�ue����,>����_C�5���k�����}/��(�3y�y���z�ϕ����(����~��?X���/ɻn7h��%/>�����,���BBޅ��#��e���a���P<�.��z����ǒw������;��e���~���~���A��"z>����t|~O�.�����B��U���Y���)�+�y��o�7��G�A����ꄈW��d�����K�^F�a�������,���"/<����XW]I�]��Ѿq�5��_B��~��$��a<8���^�%O��vcW|�#��r�o�?L�+�<1޳��"���!�n�~K�;ڋ��*Q�6G�^'0�W?�l��π̟?lM�˹Wj#����_�X�~q?��Y�Gr���)������_��~�^��=��\��ƫ��<���9���wE����x%x��x��<�O�G�9���Z�<� �,�}�~���Ҿ�wGm��y�F�;t&���R�x�\�����{n$�8/|^���?����4_<\`��*�/�k#�F��c����������_�~H,s o�]�N�O���4��c�g�?b��}���������j�#�2�oO����?�U��l��¾�����A���(��W?�������`�oW������7���g\�;�G���Z�����F�w
����/�����G��O!��{_�ί�����!��n��#؞���������$�پ���n�ܟ�s���i�-}�.������K߇�`�4׬6�;ʺ9'���/��S���FC�7���v o2�.w����]?��~ˇ��2�<���n��z{�}�����|��r'��<����}�א�����ˈ��]�� ��0�T<E�FHދȁ��}�����?�ͲE�m��"��#����������Q�s��L�`�ګɻ�;��&9(�s���u�.���e�M����QLK����~[�א<�5�{�|�nsM���%�x��~t��[��76��9萾_�8���{KO�n6,�WX���-
:XM�	�~z[1���}]��;&^��~T�'�ӗ!�����#/����|�����E�����~�����>}_�~'��U����o��߇����h/�Ͼ��<e_,���J���Y�i�x)��x'1��}I�㭿�����/�\j3�B~@޳̹�~Ǳ���_џGx0���¾���_���O���������_�_��*��dZOb��J�k0}�槟�H��߷O㭿Ϛ��?$�XoՖ��^�,}'S�:$��}���e����7���)�9��?��L��������=߅S>y/xv�/���*�w��p��l�/�w��:��Z.��)xI�������g��3�����7���j��1�>��o���s2y�͟�`�4�3,���,������	�7����a��CK���oX����/��Z�R�L�ߪk���s��Ƌ����`���K�x��������?���<����N�}L�4���11�wD�_��_o�G��{�˿O{XL�"x�A$y�Ϳ����/�_�[��Q]��4��l��w�=l��_�?Y�Fy��Fй~P�~#ŋ�C��Y�}�y�B��_R<x����{����'ƫ���'>���B���_�$3S��=�i�=�9H���Ͼ�<����g}�U�n(�8���{�s����s�O5<�Z��z�	����G��^�7�����q?�%��(��8�_�O&{Ԙ�~�}��a<H���l��M�����������oϿ�+�{H�����C�i6�	^��������/���a��;
�Ҟy����{H������w�$�����!fۜ:�4�����zK1[���{I�\s������>��_�����w��a*�ox��/z��|�־��7���[�����}z����w1��� R|y2�W>^�����j�=����w�~����򫚿$^����^���/a����pK��V��[�H�/�u��󁿔�_���R�[����������E�W�?�^����S���������cN�~��d�xP�7Q�O��/6�����d�X��}�A�	\#��#́]��ߣ���g0Y���ﻜ��{<�'Q���"x��3Ѿ�{��P����#����u�e��yN��������}/"�}'ܿ���%�_^��~ҋZ�d��fr>��g�7���a�)<�s�ڏ���������fK硘=���Q�kZҾ����F����.��Fs�e[�F�_�)�1/���)۱~Q����T�:�ž;�e�W&��ؚ㝳Y$�ej���5�K����ys<%��.xR��f_u﫮�M�W]��[C����F��eJ���։�guK�}�L�F�Ss��3S,ɬ�$�<�j4K���P6�/jl�F��$������خdVS��O���<%S���L�7���_C���f��(���x�s�xv��Z+]�9�S��g5e���5yC]��/��%��d�wΩ2o�T�J��o�+@F��ej������\o.C�jʔ�5�y*o8^�+k��x�Yv�[O'�.��F�Ѱ�2�K�ehXM�{ƛ6�2�s���O����fi�w��eZ�(C�jʚ����)kΟ�EVS6Y��2�)k���t^���~s�eV���)�L�k����x�)S�(��d��?�5xQ?�w(�����n�C��g'(���D^�e��24����S�-yj�AV����ZP2o��C�z�U�u!o�ͲS^^���w�[���а��&O�7�ti�ehXM�{�����S��z�M?i5�Z���y��yJ��=^����}<���n�xo�v0^4Kϋ}q��tv��&ϛ�K}���3VS漨3�e^�%��ehXM�����2����w�G�4���pl�7��ߏJ��a5e�x�b�.C�jʜ��S��3VS֜���Z��	
k=ƣL�e��f�yQ��~j�[���p]ŋc#$�а�����	
kuF�jʚ������� ��x��N��A���GY��c�y�ש����ו��Fyr��W�If������2�n����s8����gR&uAC񦮏�9�*=/��)oK�^eh{�k4x:잧��nx�žh�������+y�M���,=/�M�C�|}؉Zf}�f��]���_W��Z2���J^=&_���oC?����2q����q�4ևo�5��U�Ͳ�y(��#�1�P��m햷�y�f���ږC��|c��8��+�ש�J��oVk�K������eV���HZ�e�3e��'^�2"�Em�S�ӯys�w׼����>,�z��A����'^�}Gx�J֋��'�[�]q�zy^�^�2�����q�(�-<��2efZ�y�G�U�������F��sP�]q�	7�~%��W�Z��7���+.k��k�zY�+6�}�.8S���[�+�7���ʬW�چ��q{�dSy�u�d����9W+��f��Z2^����u�y�[���t�ʬ%k�B� �QD�\Ȋ�̓~�o=v�e&��׍�z�JSf�yL%#O�7}��-��o��H]����๬�Ҕ�7�#J�uM�:�ž��c�/���Ҕ����}d_%{�x�eY���{��}����y#����2�L����;����D�|YVn?ok�<�ɲ�o�,+�_n7��2k�L8Ӽ��,S�S�"d�5��Z��v��2���؂,ڲ�_�������[}�}��eV�͹
���U2^C�w�y�����3큿��d��2��ռ����/�V�f��3�2��ռ"x3��8�,j�]m�Y=6y�eY_J��o���O���m-���͛�>��$��J6���2n��_�ƌ"u�KԁeV��y3!+�/���Xf����1�_�<�H\W�C��NyA}#`���1�s�	g����L�=�e�L�3Y^ˬW�7[i�b��c�7���F[8㲖~[b�"o����n��Ǯ�l��2���y�ݎ��9�i��u�+.c_������cW\F�@V������^KV�L���u��^׵��u����p�yc��cW\f�:x�u#��w����JVo.x#�4�������Ys�s�WɊ�m	^ԥ��2nh��#�𺖬��H_%S}�̯UoK�Mkl��Ȣ.��2���25�;��w.de"O�U�(�}7�}�諮Q&�t㉾c�u�5f�D��6�;�����B��������Ʀdql^���l��)��5�l�<%���Eɚ�"�n	���f���)ޖ��v_u���E-^����7�;Q���&/\���G�9dx��FS�Re���	24��L�U�W����)�1/�а���|��ehXM���L��5�k2]�(���:<���x)S�U��^޸��1���xbk�����\��T�7W�'�ᐭ����xA�s����x|��g��l	��M�O�#Ȣ~.C�jʔ-]V4�M���o��f��x�.;�]�(����24���yC��M�O�7����%]�,���S�(�P?�����X�sVS���	
�q���~Ẋ���!o�}�~��Nyj�o��yJ���Y��e�ehXMYs����x�5|�Q������O�/��a5ejlM���W�b�\U����ʔ~��~%�а���x�~Q��Ք5�E�7�7U�x4���9���fi�2=#<���c���)k�W��)k�W�F�s��o����)k�W�w�~[l��7�;]���ysD�8���w(Ӽ�3VS���M�O��N�B�T�P�$�J�M�W��b�Y��.x�6�ej��:��y�'u�l�w���P2o�z�:���)Y��2ȼ�*�P�QQ}�5����7�l�x�ϟ�)]�̛Z�&o�~Cޮ�G�g'(���M?�m�x+��;��аz S��7��ehX=��@�^mh��uVS���+k�V����ʴ~Sy;��ehXM��B_u�d��}���F�)+��QM�)�7u_%�R?�w�,��d�ot��l8^�#<���~;����%o8VS��6��=o�=�v��h��J���!̱TREE  �����������������                               7�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �&     ?      �&     @   ۍ��OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ��1�@�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �%OHDR�$                                    M�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     |      Oz     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �-3OHDR                                     *       �     �       
E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ;J�O                            x^��!1E'�� 0$(� u���1�G�*g	W@q �A֕�쐙C
/����i��,���0M�$<��ТV�!EX�9����!R��!�P��3���PQ�2�"�
�i��40�UYJ�þ���s�nԪR�0�~�]�9=+jU���"`�w֋�ۦx�;qƢP�ⅱ�z�=�6�B��Ka|<n��N,�r+^��ޣTREE  ����������������Q                                      H�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���K�0���."�&8��
t�CDppEnuԡ(�.N�� ��ܢ��.�� ���E꠵ͯ�]��ג�|2�i��Xi`�U 񣳟<�1��'=,�,*��eV�)j���!�M�˪�Q�,�0�,*0�	V�Z�0X���g�ƛ�m򞬱0̰��^X	W�f�/�����ky'��*���0�0�J8�+� 40���<>q�s��'#,},*0�}V�$�Y`G����!���,�<�6��<)��K2�k{aV����A�-��I�#έ:�cWq�*�[9���(�R���|�-��0�R�J�z��e/�[u���P��o�]�&f�TREE  ����������������b                               Ѧ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{���A>���Ó�����QIS�30LV``pg`�v��!�×�@���"s��R^~���ڇ[.|�`o__� )q �   �     �      �     �      �     �      �     �      Ө
           Ө
           Ө
           Ө
           Ө
           Ө
           Ө
           Ө
           Ө
           Ө
     	      Ө
     
      �     �      �     �      �     �      �     �      �     �      �     �      Ө
           Ө
           Ө
           Ө
           Ө
        GCOL                        B162381::heat_storage                 B162381::demand_space_heating                 B162381::demand_space_cooling                 B162381::wood_boiler_DHW              B162381::DHDC_small_heat              B162381::GSHP_cooling                 B162381::grid                 B162381::ASHP   	              B162381::wood_supply    
              B162381::SCFP                 B162381::DHW_storage                  B162381::DHDC_large_heat              B162381::wood_boiler_heat                     B162381::demand_hot_water                     B162381::GSHP_heat                    B162381::demand_electricity                                                 cost_max                                            systemwide_co2_cap                                                                                                                             B162381::geothermal_storage                   B162381::wood                  B162381::electricity    !              B162381::DHW    "              B162381::cooling#              B162381::heat   $               %               &              B162381::electricity    '               (               )               *               +               ,               -               .               /               0              B162381::demand_hot_water::DHW  1       &       B162381::demand_space_cooling::cooling  2       #       B162381::demand_space_heating::heat     3              B162381::heat_storage::heat     4              B162381::DHW_storage::DHW       5       (       B162381::demand_electricity::electricity6              B162381::battery::electricity   7       1       B162381::geothermal_boreholes::geothermal_storage       8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162381::DHDC_small_heat::DHW   I              B162381::ASHP_DHW::DHW  J              B162381::wood_boiler_heat::heat K              B162381::SCFP::DHW      L              B162381::DHDC_medium_heat::DHW  M              B162381::DHW_storage::DHW       N              B162381::PV::electricityO              B162381::battery::electricity   P              B162381::heat_storage::heat     Q              B162381::DHDC_large_heat::DHW   R              B162381::DHW_to_heat::heat      S              B162381::wood_supply::wood      T       1       B162381::geothermal_boreholes::geothermal_storage       U              B162381::wood_boiler_DHW::DHW   V              B162381::grid::electricity      W               X               Y               Z               [               \               ]               ^               _               `               a              B162381::GSHP_heat::heatb              B162381::GSHP_cooling::cooling  c              B162381::DHW_to_heat::heat      d       )       B162381::GSHP_cooling::geothermal_storage       e              B162381::wood_boiler_heat::heat f              B162381::ASHP::heat     g              B162381::ASHP::cooling  h              B162381::ASHP_DHW::DHW  i              B162381::wood_boiler_DHW::DHW   j               k               l               m               n               o               p               q               r               s               t              B162381::ASHP::heat     u              B162381::GSHP_heat::heatv              B162381::GSHP_cooling::cooling  w       )       B162381::GSHP_cooling::geothermal_storage       x              B162381::GSHP_heat::electricity y       &       B162381::GSHP_heat::geothermal_storage  z              B162381::ASHP::cooling  {              B162381::ASHP::electricity      |       "       B162381::GSHP_cooling::electricity      }               ~                              �               �               �              B162381::demand_hot_water::DHW  �              B162381::GSHP_cooling      Ө
           Ө
           Ө
     #      Ө
     "      Ө
     !      Ө
           Ө
           Ө
         OCHK    c�
     �       +        _Netcdf4Dimid                ö|tOCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint (0OCHK    ��
     �       +        _Netcdf4Dimid                �$��OCHK    P!     �       <        NAME    "      loc_tech_carriers_conversion_plus   yeO�OCHK    ��
     @       +        _Netcdf4Dimid                �OCHK    3�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint P�ROCHK    C�
     p       +        _Netcdf4Dimid                A��fOCHK    ��
            B        NAME    (      loc_tech_carriers_supply_conversion_all �OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint ҕ��OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint U�2�OCHK    �
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��-OCHK    C�
     @       +        _Netcdf4Dimid             #   ���,OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint �S�VOCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 9�.OCHK    �      �       +        _Netcdf4Dimid             &     �]�
BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            Ө
     &   1   Ө
     7      Ө
     6      Ө
     4   (   Ө
     5      Ө
     0   &   Ө
     1   #   Ө
     2      Ө
     3      Ө
     V      Ө
     U      Ө
     S   1   Ө
     T      Ө
     O      Ө
     P      Ө
     Q      Ө
     R      Ө
     H      Ө
     I      Ө
     J      Ө
     K      Ө
     L      Ө
     M      Ө
     N      Ө
     i      Ө
     h      Ө
     g      Ө
     e      Ө
     f      Ө
     a      Ө
     b      Ө
     c   )   Ө
     d   "   Ө
     |      Ө
     {      Ө
     z      Ө
     x   &   Ө
     y      Ө
     t      Ө
     u      Ө
     v   )   Ө
     w   (   3�
        #   3�
           Ө
     �   &   3�
        GCOL                 &       B162381::demand_space_cooling::cooling         #       B162381::demand_space_heating::heat            (       B162381::demand_electricity::electricity                                            B162381::PV::electricity                              	               
                                                                                         B162381::SCFP::DHW                    B162381::PV::electricity              B162381::DHDC_large_heat::DHW                 B162381::wood_supply::wood                    B162381::DHDC_medium_heat::DHW                B162381::grid::electricity                    B162381::DHDC_small_heat::DHW                                                                                                                                                                         !               "               #               $               %               &               '              B162381::GSHP_cooling::cooling  (       )       B162381::GSHP_cooling::geothermal_storage       )              B162381::DHDC_medium_heat::DHW  *              B162381::ASHP::cooling  +              B162381::ASHP::heat     ,              B162381::PV::electricity-              B162381::DHDC_large_heat::DHW   .              B162381::DHW_to_heat::heat      /              B162381::wood_supply::wood      0              B162381::wood_boiler_heat::heat 1              B162381::GSHP_heat::heat2              B162381::SCFP::DHW      3              B162381::wood_boiler_DHW::DHW   4              B162381::ASHP_DHW::DHW  5              B162381::grid::electricity      6              B162381::DHDC_small_heat::DHW   7               8               9               :               ;               <              B162381::wood_boiler_heat       =              B162381::ASHP_DHW       >              B162381::wood_boiler_DHW?              B162381::DHW_to_heat    @               A               B              B162381::GSHP_heat      C               D               E              B162381::GSHP_cooling   F               G               H               I               J              B162381::GSHP_cooling   K              B162381::GSHP_heat      L              B162381::ASHP   M               N               O               P               Q               R              B162381::geothermal_boreholes   S              B162381::DHW_storage    T              B162381::heat_storage   U              B162381::batteryV               W               X               Y              B162381::SCFP   Z              B162381::PV     [               \               ]               ^               _              B162381::GSHP_cooling   `              B162381::GSHP_heat      a              B162381::ASHP   b               c               d               e               f               g              B162381::wood_boiler_heat       h              B162381::ASHP_DHW       i              B162381::wood_boiler_DHWj              B162381::DHW_to_heat    k               l               m               n               o               p               q               r               s              B162381::ASHP_DHW       t              B162381::GSHP_cooling   u              B162381::ASHP   v              B162381::wood_boiler_heat       w              B162381::wood_boiler_DHWx              B162381::GSHP_heat      y              B162381::DHW_to_heat    z               {               |               }               ~              B162381::GSHP_cooling                 B162381::GSHP_heat      �              B162381::ASHP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162381::ASHP_DHW       �              B162381::DHDC_large_heat�              B162381::heat_storage   �              B162381::wood_boiler_heat          3�
           3�
           3�
           3�
           3�
           3�
           3�
           3�
           3�
     6      3�
     5      3�
     3      3�
     4      3�
     /      3�
     0      3�
     1      3�
     2      3�
     '   )   3�
     (      3�
     )      3�
     *      3�
     +      3�
     ,      3�
     -      3�
     .      3�
     ?      3�
     >      3�
     <      3�
     =      3�
     B      3�
     E      3�
     L      3�
     K      3�
     J      3�
     U      3�
     T      3�
     R      3�
     S      3�
     Z      3�
     Y      3�
     a      3�
     `      3�
     _      3�
     j      3�
     i      3�
     g      3�
     h      3�
     y      3�
     x      3�
     v      3�
     w      3�
     s      3�
     t      3�
     u      3�
     �      3�
           3�
     ~      u�
           u�
           u�
     
      u�
           u�
     	      u�
           u�
           u�
           u�
           3�
     �      3�
     �      3�
     �      3�
     �      Ө
     �      u�
           u�
           u�
           u�
           u�
           u�
           u�
           u�
           u�
           u�
           u�
           u�
     '      u�
     &      u�
     $      u�
     %      u�
     B      u�
     A      u�
     ?      u�
     @      u�
     <      u�
     =      u�
     >      u�
     6      u�
     7      u�
     8      u�
     9      u�
     :      u�
     ;      u�
     M      u�
     L      u�
     K      u�
     I      u�
     J      u�
     `      u�
     _      u�
     ^      u�
     \      u�
     ]      u�
     X      u�
     Y      u�
     Z      u�
     [      u�
     c      u�
     f      u�
     s      u�
     r      u�
     q      u�
     n      u�
     o      u�
     p      u�
     |      u�
     {      u�
     y      u�
     z      u�
     �      u�
     �      u�
     �      ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
     	      u�
     �      u�
     �      ��
           ��
           ��
           ��
           ��
           ��
     :      ��
     9      ��
     8      ��
     5      ��
     6      ��
     7      ��
     0      ��
     1      ��
     2      ��
     3      ��
     4      ��
     %      ��
     &      ��
     '      ��
     (      ��
     )      ��
     *      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     L      ��
     Q      ��
     P      ��
     V      ��
     U           7   OCHK    �
     p       +        _Netcdf4Dimid             '   � oOCHK   {     �       +        _Netcdf4Dimid             (     7�G�GCOL                        B162381::grid                 B162381::wood_boiler_DHW              B162381::DHDC_small_heat              B162381::GSHP_heat                    B162381::PV                   B162381::geothermal_boreholes                 B162381::DHW_storage                  B162381::battery	              B162381::DHDC_medium_heat       
              B162381::SCFP                 B162381::wood_supply                  B162381::ASHP                                                                                                                                         B162381::DHDC_small_heat              B162381::wood_supply                  B162381::SCFP                 B162381::grid                 B162381::DHDC_large_heat              B162381::PV                   B162381::DHDC_medium_heat                                                   B162381::PV                                    !               "               #               $              B162381::demand_electricity     %              B162381::demand_space_cooling   &              B162381::demand_hot_water       '              B162381::demand_space_heating   (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162381::DHW_storage    7              B162381::DHW_to_heat    8              B162381::heat_storage   9              B162381::demand_space_heating   :              B162381::demand_space_cooling   ;              B162381::grid   <              B162381::PV     =              B162381::demand_hot_water       >              B162381::geothermal_boreholes   ?              B162381::SCFP   @              B162381::batteryA              B162381::demand_electricity     B              B162381::wood_supply    C               D               E               F               G               H               I              B162381::wood_boiler_DHWJ              B162381::DHDC_small_heatK              B162381::wood_boiler_heat       L              B162381::DHDC_medium_heat       M              B162381::DHDC_large_heatN               O               P               Q               R               S               T               U               V               W               X              B162381::wood_boiler_heat       Y              B162381::GSHP_cooling   Z              B162381::wood_boiler_DHW[              B162381::DHDC_small_heat\              B162381::DHDC_medium_heat       ]              B162381::GSHP_heat      ^              B162381::ASHP   _              B162381::DHDC_large_heat`              B162381::ASHP_DHW       a               b               c              B162381::batteryd               e               f              B162381::PV     g               h               i               j               k               l               m               n              B162381::PV     o              B162381::demand_space_cooling   p              B162381::demand_hot_water       q              B162381::demand_electricity     r              B162381::SCFP   s              B162381::demand_space_heating   t               u               v               w               x               y              B162381::demand_electricity     z              B162381::demand_space_cooling   {              B162381::demand_hot_water       |              B162381::demand_space_heating   }               ~                              �              B162381::SCFP   �              B162381::PV     �               �               �              B162381::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162381::PV     �              B162381::demand_space_cooling   �               OCHK    3�
            +        _Netcdf4Dimid             0   ��hOCHK   q�     �       +        _Netcdf4Dimid             1     �yW�OCHK   *�     �       +        _Netcdf4Dimid             2     O0/�OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand Y_�OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply T��OCHK    �
            +        _Netcdf4Dimid             5   ���LOCHK    �E     �       +        _Netcdf4Dimid             6     �'v�OCHK    �
     `      +        _Netcdf4Dimid             7   [��OCHK    �	     p       +        _Netcdf4Dimid             8   bs�FOCHK    s�
            +        _Netcdf4Dimid             9   ��0OOCHK    ��
             +        _Netcdf4Dimid             :   ���OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Z�dOCHK    <
     @       +        _Netcdf4Dimid             <   .P�OCHK    |
     @       +        _Netcdf4Dimid             =   t��OCHK    �
     @       ?        NAME    %      loc_techs_storage_initial_constraint ��$`OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint W�JOCHK    <     p       +        _Netcdf4Dimid             @   �HN�OCHK    �     p       +        _Netcdf4Dimid             A   틐�OCHK         �       +        _Netcdf4Dimid             B   �َOCHK    �     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C    �CCOCHK    �            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �_�yOCHK    �     p       +        _Netcdf4Dimid             G   /�ƆOCHK         @       +        _Netcdf4Dimid             H   ��!BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �  ! �        �  ! �        �    �           �        8   W�4                                                                                                                                                                                                                                                                                                                   GCOL                        B162381::demand_hot_water                     B162381::geothermal_boreholes                 B162381::grid                 B162381::DHDC_small_heat              B162381::DHW_storage                  B162381::demand_electricity                   B162381::SCFP                 B162381::battery	              B162381::DHDC_medium_heat       
              B162381::wood_supply                  B162381::demand_space_heating                 B162381::heat_storage                 B162381::DHDC_large_heat                                                                                                                                                                                                                                                                                              !               "               #               $               %              B162381::battery&              B162381::DHDC_medium_heat       '              B162381::PV     (              B162381::geothermal_boreholes   )              B162381::DHW_to_heat    *              B162381::ASHP_DHW       +              B162381::heat_storage   ,              B162381::demand_space_heating   -              B162381::demand_space_cooling   .              B162381::wood_boiler_DHW/              B162381::DHDC_small_heat0              B162381::GSHP_cooling   1              B162381::grid   2              B162381::ASHP   3              B162381::wood_supply    4              B162381::SCFP   5              B162381::DHW_storage    6              B162381::DHDC_large_heat7              B162381::wood_boiler_heat       8              B162381::demand_hot_water       9              B162381::GSHP_heat      :              B162381::demand_electricity     ;               <               =               >               ?               @               A               B               C              B162381::PV     D              B162381::grid   E              B162381::DHDC_small_heatF              B162381::SCFP   G              B162381::DHDC_medium_heat       H              B162381::wood_supply    I              B162381::DHDC_large_heatJ               K               L              B162381::GSHP_cooling   M               N               O               P              B162381::SCFP   Q              B162381::PV     R               S               T               U              B162381::SCFP   V              B162381::PV     W               X               Y               Z               [               \              B162381::geothermal_boreholes   ]              B162381::DHW_storage    ^              B162381::heat_storage   _              B162381::battery`               a               b               c               d               e              B162381::geothermal_boreholes   f              B162381::DHW_storage    g              B162381::heat_storage   h              B162381::batteryi               j               k               l               m               n              B162381::geothermal_boreholes   o              B162381::DHW_storage    p              B162381::heat_storage   q              B162381::batteryr               s               t               u               v               w              B162381::geothermal_boreholes   x              B162381::DHW_storage    y              B162381::heat_storage   z              B162381::battery{               |               }               ~                              �               �               �               �              B162381::PV     �              B162381::grid   �              B162381::DHDC_small_heat�              B162381::SCFP   �              B162381::DHDC_medium_heat       �              B162381::wood_supply    �              B162381::DHDC_large_heat�               �               �               �               �               �               �               �               �              B162381::DHDC_small_heat�              B162381::wood_supply    �              B162381::SCFP      ��
     I      ��
     H      ��
     F      ��
     G      ��
     C      ��
     D      ��
     E      ��
     _      ��
     ^      ��
     \      ��
     ]      ��
     h      ��
     g      ��
     e      ��
     f      ��
     q      ��
     p      ��
     n      ��
     o      ��
     z      ��
     y      ��
     w      ��
     x      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �                                                  ��
     �      ��
     �      ��
     �   GCOL                        B162381::grid                 B162381::DHDC_large_heat              B162381::PV                   B162381::DHDC_medium_heat                                                                   	               
                                                                                                                                                                    B162381::PV                   B162381::GSHP_heat                    B162381::wood_boiler_heat                     B162381::wood_boiler_DHW              B162381::grid                 B162381::GSHP_cooling                 B162381::DHDC_small_heat              B162381::wood_supply                  B162381::SCFP                 B162381::DHDC_medium_heat                     B162381::DHDC_large_heat              B162381::ASHP                  B162381::ASHP_DHW       !              B162381::DHW_to_heat    "               #               $               %               &               '               (               )               *               +               ,              B162381::wood_boiler_heat       -              B162381::GSHP_cooling   .              B162381::wood_boiler_DHW/              B162381::DHDC_small_heat0              B162381::DHDC_medium_heat       1              B162381::GSHP_heat      2              B162381::ASHP   3              B162381::DHDC_large_heat4              B162381::ASHP_DHW       5               6               7              B162381::PV     8               9               :              B162381 ;               <               =              B162381 >               ?               @               A               B               C               D               E               F              wood    G              electricity     H              heat    I              DHW     J              geothermal_storage      K              resourceL              cooling M               N               O               P               Q               R              wood_boiler_heatS              wood_boiler_DHW T              ASHP_DHWU              DHW_to_heat     V               W               X               Y               Z       	       GSHP_heat       [              GSHP_cooling    \              ASHP    ]               ^               _               `               a               b              demand_space_cooling    c              demand_hot_waterd              demand_space_heating    e              demand_electricity      f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �                               !                                                                                                                                                           4           3           2           0           1           ,           -           .           /           :           =           L           K           I           J           F           G           H           U           T           R           S           \           [   	        Z           e           d           b           c           �           �           �           �           �           �           �           �   	        �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �           �      �&           �&           �&           �&     
      �&           �&           �&           �&           �&           �&     	   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c```0b����t�,	=3":���~�����Їo^�`���Ǐ�~<�`__ooo�`$���<  �-2x^c`0f`��?���`oo *D�x^�f``ا�� �@ x^{����������� %�x^c�d��SP�1�CY�H���P�}$ч���H�Uw��,$QI ��@� �B?.����}�x>�/�����w@� 
%x^c` �u ����Ct0�B t0��m0�?��PD���$DT~���������Q@��  ��x^cc``ا�� Z@̏��b6$���*��_�XC�x^c`x`�㇞����;�HK;�?L��L���@ B�x z�kx^c�f�f�u@�������ǔS������
Sx^c`�.���þ�� ux^c` >� ���@h =k�x^c`x��Ï  !?�������  !��!4 +x^c`x��� ��a_�  #��x^cgb   N 
x^e�1  ъ�OG<���z��F��[{�噵�����\;��6'p�^.�Z�^/��vϝ�?]M>�x^c`�`
��"Z�� (���?09x^��f����QͰ��z	C�>CJJ�����H��]kk��u����2�Wa���kw����\�l����>�������ۻ��aGU�b��K,_>�oˏs[��a�` �U,�x^c`��YPfR��+�d=�� Kgx^]ͱ� �᳎K�`K�ـ����p
ZKBa�5��_��S^��`�s~r�;P܍Z��xo���aY�Zpm�(�/�ȣK�AqJ� ?"g���!��C�6�����<c<[�cJ��8s�<~����@[(x^]ʱ1��P���p�:���"�X��Pe��&�\����)�u�.z���Y����+�)5�����Ű�`<�������c����rrK��#���l��w�n��ݺ�]��J"����23��;`|_�m`�x^c`����{0�,�`�L�#K��>�t�ۑ%��L��ɋ�p�L��Ä�	@�'���:���++b�| ��G&Ï��zt�P� @�� $�1�x^+����kk� .� OCHK    \     0       +        _Netcdf4Dimid             I   jf

OCHK    �     @       +        _Netcdf4Dimid             J   ���>GCOL                                                                                    DHDC_large_heat               DHDC_small_heat               wood_supply                   DHDC_large_cooling      	              DHDC_small_cooling      
              PV                    grid                  DHDC_medium_heat              DHDC_medium_cooling                   SCFP                  1v                   1v                   �B                   �B                   �B                   �2                   {A                                  �t                                  electricity                   {A                   �2                   �2                                  1v                                    !               "               #               $               %              energy_per_area &              energy  '              energy  (              energy  )              energy_per_area *              energy  +              �2     ,              {A     -              {A     .              1v     /              �2     0              �2     1              �3     2              @�     3              @�     4              �=     5              @�     6              @�     7              �=     8              @�     9              @�     :              �>     ;              @�     <              @�     =              �>     >              @�     ?              @�     @              �=     A              @�     B              @�     C              �=     D              @�     E              @�     F              �=     G              @�     H              @�     I              �=     J              M�     K               L              ��     M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              #ff6728 g              #6c9e3b h              #aeff60 i              #ff6728 j              #12cdd4 k              #fac710 l              #F9CF22 m              #8fd14f n              #ad8a0b o              #f24726 p              #fac710 q              #E37A72 r              #E37A72 s              #a53019 t              #c69e0c u              #F9CF22 v              #ffda10 w              #8fd14f x              #E37A72 y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #f24726 ~              #676767                �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   �9        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �&           �&        +LOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&        ����            zv            E	             �6            ky5�TREE  ����������������`�                              L                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    k�     �     L        DIMENSION_LIST                              �&        �PVOHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               �8     �           S7�M  �6            8	             ���VOHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&        !��OCHK    P�     �-          0   REFERENCE_LIST 6     dataset        dimension                          .            71            ��            ŧ            ��            iZ            �q            zv            E	             �6            8	             �E             4�UUOCHK    �     s       7    
    is_result                               1��GOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&        ��)DOCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         [�             ��             I             �             �?             �I             U�                                                                   x^�\���?~"�k-�s"�S$�q"ND�h�Z��BZ	'B8�BD"DDDD�&-�5i�B����Es.@DDD\��,����?��ޏ����<�wﾯ�:׹�u~<Ͻ1���~���j�K�{�3`e��TLz���!������3�J��R`�����mY�V�޾��-b����zˮVE���q|B��Ea_��2Ql
��1:ϗ7�i�N0�����>��Q�U��7ms80������k�Go^{��.�9�ݵ�J�_�u;��WLڞi��~w��v�y�O<�[_�ѩ�j5?�\����ǔ9	�%�z��u��98pt��x�f��{HJs���1kO�����fw?~�;����u���Õ�:�r��U�u�]=��䶋���~y�♸�)�>]<���N>z_���{���-���I�̠��W�f?��pW�MC�����{�k����Q�l���s偕�u?N��s������(E	��/�w�p�}�����/��	��,��nX:u��;O�|j���3�>u���o�����>�`�~� ��̆� @��}0fm~L�#o�-����m��|bj�G�O-����5�gI	♢#�x��Mx.���]Wݫv��x�ã�j<�����X���hA.�/�Kv�����[aC�۰aP�I;���S��\$���p��[���Y�~�H������<���8�9�Y��r�"�_j��^�	;X�7�0�
���j�[W�v샭Wv�k��;��GsHpT��T�C}�����MD�����|��Y�Ɲ�sD)4x�R"��;Qr�Μq�TM�р%^�Á��E���Y��F�2�~��p�dϕ/4kJ_����K�����e������֜l�m��b�5f�۵�5�:+l<k���$ ����>����*vЯ�G�;��2+��9EPzM��o	`���U�O�l�]뷷��sp�m1yS��M�b���>��<Z�{��� W���[M��L������[��̾����6 Ԅ�戶�������4��n����a�G7`��������CK���ǽ��'Q��o��'�8�ᔿ�L�^���m2	�����؃Y������/_N��|
�� ���L��q�eiO:>��7`�9��� c�*]���d o�8�6�[��gz �N �cO�8�E?���}���N@�1 �h��8���]�W� ^B����!�/�z�g�͚��3�) [:��] q�ݨ�OC V�آ�� � P���`r��x�3����vG�ssc~]��������0q�=�h�?	����y �w �/ GW �����o�I��x��CjzQ�pn���i� �NW�-������`?�2\�Q�?Lދ��{�5�!ܗ�q|+�˫�q�OHV�������; '' ^�}B�l�Dܛ��{w;#%�W�3I@��1�P��+��qo��F��z�y�G�F�Є�(�y�k+ƴ��4���L� �p�s�p���G��A�K*�?��Y +[��_���:��>Rpߗ�A�B�`��y�( N��r�������iq��=9�
mo�8�gʈ�m�q6�l.�R�5P�h��ew��y���~F�P�D�$��8�q��_�C���������P��mh7����}���d�B�Ϟ�?m�*�k�����Η���_t��ܣ������,��n��$T� L���������vz����/翵��:������tP��vqy�6uy�=K�f�z�b��siL����yƱ��*�ԕs�ϻ�%�W�02�1�􆓉����җs�,����-s�Ԙe�斫J�Fg�"==Ҙ>7�Mu�Wmz���,�������s���7���'}��6+8]�iC������w4~k1��ز��^zC���|����=�6lJ~���k�����ʇe�o�2�H�t��փ�M��"�:1�a.�M˲������j�����Zl���W7��'��fqygC��Ȍ��˔SՆ{���%}�ȳ�,˃j�n�������Y�6�'���7�MLo�^&��,w���Q�]]I���z+w�o̽� x��?���7���n4̘Wj���m�O4���.M�p��f�{l
I�kQ7$�׺��ӯ��~�CY���L\�2�ì�d-w�S�sM|���J�9�������R��7f��P��K���DZ�מ���4n���W�P��uk�MZK�<%��(���8<�-\n���g=S���yB,xl	>57����aW����C�'g�O�p �5���MM��{�
˕�s�/+�J�~�����<񕲝�;��9OIm���Y��¿ n^G�_eq����(,�yB�̝��Eb�m�hי6A��m������:�,z�_�)Wjx��&�d���Y�.�v�G���#:V�O�U���}ʸ��Ta��`��5R����p��m�[��L�p�B;P���G���g	�ۄm~�Y��\�x�]"�\� �+W)��m�w��>��Õ�<KYv�� ��Z����v�+�-g��	�xKL%�ֲ�?wO�*ۖn��#�p��N�c������rʢ�^x[I�z������"�EݬE��Y�t���ے���y�3����pbCWPC������_���n������zfXH���? h3�es��3׬�l]�<ѹ�?)f�?��C��BH1E��]�����̼��'D�Ⰳ�V��S:D����.�)���@w~ʏ���Q����>��y��^Pf~[��tI ����aVEW<��]w���VZٛ��MW���~�ST��~yߏ�>k>lps�d�M�n	�hK��9ųnԦ��Қ��V�ɘ��������>�j:�'��_��}Vi ��l��sd�w��J4[X�?s���;�����y���.���e&Z��칬F�6m�e�춥�3�*"��/�n�w"�UqY�]k���&�_u����Ž��镾/����x`�4��������{�^�Tv������,S��W��ƆC镄w��ry�^=�gV��+,��/<��,�Шʽ���|p�LK~���	�{�>��J/��7.��~�Lr�P?�2��zДm9I|0X=h)��Nn�t��d:u�r�.�^P�_�mۿao���v�<�^RWƿ�nL|�r�o_zY#5=x����N]���xܒ���n��O_��R6�{Kz}Uzdv�����xʞ�vS/�/,C,��U1E#ީE,��<&�劝��/��0O:c�{-�?��@���y��F瓆A�-#�>Ɯ��au�p�a�i����m`��1���!���<��񫘣7z�=Ċ�+�O)��{0�#�U@��,��b�G�ۛ���1�D�!F�c�/s@,�h5b�-C 	�m6�pg3�\��į+�_	bLG̽wpn��f駸����y��b�����q}ш[0�� i�k@���ժlĭ����� �C�qyE"�<4
��O��ELp�:�z��
�E�{ðq��sl"̈́N��x���	��~X�K0��u����/�#�[�����=��� ��X���҉E@u�X�o?U�	����>� B�`�-MU�b�����k ����i�r�:<�ҚE�Z�b?�ulkd.3-8�>�}��o���Y���k�J���ϵ�-�}�i��~���(�	���l�XYτ.�c��9�TӃ�g��XE��$|qa��?�V�<!v��'��yl�r�Ӡ/��~�+�:�3H[���� w�<y7v�Bu�����N�^�Q�p����.]�l�:g	�ί�Y�a��0p{�"�pYb����w�-��;��z������}�t�E9��MY���:��v>Xg�t������̈́6�/[ V��>r�a��(���-io��羆�c6��>u�	�:���q7 1��ˠ���^���a�a`�F�G;�������k�d��ƅS�����~��x#|?����Tx�0,F���h�F�m�ˈ��X����h���> �O-T`m�6�}�i?��nD{�̎�w�{a-��ba�%��/a3}�����#t%��ĵf��h��k7c��έ��g��D������#Nwƹ��m�9��B���Z�݅(�+s���g� ���=����u���D���6?���,�>��U� �Ϛ|.�ҏ/�_�ZR�#D�`R�1}l-ƈ�y�@?:�>ׇu�.���^�C���x�\������V��zk��V/A�a�q����;������\���1���u���v:yx����t���5�}S��f/��b����� ��P��z���G��Y���cQ>�u���3Ƶ5x��^�0c�e�?�<m�W��}�������������_���O��Ɗ�y�T�]�����㹋/Q�w뙷�:�W�Nd���Ξ>�?�����_�r��z��}N��w�������[6�o8z�ztc�`�+��m3C=,{��ү/�^o����k޺�EK�~�swÇ'�Z�-�>u������W��V��謰��w��K\�8�W�<���z�y��`�=�7��j>����9��9����=����_e����}��o�����9�/��t�S����`��6q�\�p���뉏�z�}1g�D�q��#W�I��ۖ_���+�٪�.�\]��Xy�/��c{����:_�y��Ǟ/�cn�~�~V6�y(��5~ٵd��5��e*���a�A������޸MmYw��G��>=G�iy�ӔÂ�MoH�����{�f?�=x?�#_�p����j�4�s�{�y���0����7i�P� ��IeďK�A
J��_����k�t��kէ_��a�9����OdM�������ۃ?;��Z�.F��}����|��8��ڝs�h�+�}�Z����ø�����?�-����Nj�j85�>d���{���Y�7�_j;��c�-K��[=�K�~:_3S~ש��iu5=�T�7dV����]��1�=±w��f��פָ��G�{m�i����_9�1�g�E�Ov�<�����h>(x��Y�.���S��h�$u�X�l��o�q��3~������2���_���C���SJo���˩��[M߉޸�����az��X�b����|-��]��ȉ����6��n���w2����Z�����g�_Y������>��ҭ�S���w�Ny�=j�&�����b�9���Cp�;�{8j����pw��E���
�gٚ�?����U"ک�.���3��M|�xgf���'/����x�?�=�?�}�-��\��ê�Ɲ�y�Bg��oς�/��x�Y�|�2�}����|�1��ձ�k.�l�xn��ث�}ŗ����Eg��k�>&v^�Z��p�܃��-������е���JZ����í�>�}�g!��U�^T-{g�ӌ�-��� �1���ɡz�� <�3+i����������˂��U��z������I��>��9���'XN�9�k��X�r��vZ�q�R�aƶ�y�+郵o��zX�}W�����6P]K�]|T|��q���}���}'aΜ���n�o�`c��d�ٿh�����t��"�Z�u*��-�zH=m��~��}�����5���8�Ov�-�t�zz���"��"-�2nޝ�O	N�z�{�~b��y��$�2��О���W?_>c�����J���X�F��	eg~��b���ݹ��MK��ϯP%,"	��_q>޺q傊#-���ڝ��� ��Q��5m�m��g�kN��N�Z�M�����+̄�?~<:�z�k�OT�V���P9�y_�0��7�:�c����yUD\O�9����ܴ�k=ï��~���⽹A�[^�{Q����?tvÆ�ʫ���>�u�l���'�ڞ!��{P�xJ���p��s�H�[��$�X�c=1Jס���(�J�h\}'�,Q�적8�4W?64:������$3\S8��ƒg��?�98�T�� W/�!�Άp�lb���Es�d��������z,������K>'��)�9U�w��96Ed/g4b"߬6�5�����xN��!����}�,S]A��s0iB"����pGYkMe<��#���#�z�@ Oa
��
z���ó&,����ji
�Z�bS=�\2�U���f���q�)����]��l+.b�Ǫ�3*{r���!����f�Ԫc��㕐�Eu�VRE}4_B�/�7+)%���h�Թ:���]��K),g*;��.}ޭ#�&F���&̬����(jЇ+m�52�;��2�d0p��n�?.M��c"����U4Jd=5x��ɫ[T��y՚�3R�.�.&��I���4A�G�9�}b'B� ������D��B����+�OV����%�m��Ϗ*��VZ{A�:�]�������9 ���5��Z��꡾F��y�@)��>�G�M�PB5�(�u!Df��=�Iu��vWk�^�h�Av��	]0��17��VqJI�*� P���I��0[G�0u�!J��9Ճ1>����!s��#-h��v�s�`�Df���}��P��6����G�:��},��Bch��t�4)�z^�;���g���e�͗�ͤ-:TB�%�XD1�$9:O$�j�ՙ���P�#��re�8ϪpGv����d�.3��T�y��h�V5D5�5Ԇ�
&�|C��tO��j�٭8����JMf�R�\��S�N��㄀��Cd��46t����V�:����G�c������`��ޏ�'�;����vjH�o-�t�|�[.%p�����Ӽ������\���0���~����mR
@�㓎� �j��.e m� ǹqyB��� �\G>Y��l��?,(}�g��+���! �� �����l��F ����� (���Y8�<���a�͞'�q��<�v`�s�� �~
p0Յ�X�2����&Ǆ���gtn� ??D���p��sf0���1��D������
��4^�	���������\83`i��x|�C��� ��ۨۀ��� �qkp��,��-�������� _��{��w�� �v�5����L��ێr����^��Q *�G}�������s�b +��=;#l�^N���0��L�}�_�I������y��5��� �ч����`o4�I��p�� �C]a�~���C�Z���qo�ྥ�`�=��� ��P��Y�{!����o@�\���cҐǔx�`�������i�g Ns ��.~'��#�� 0�k�J�������^Ey�A��\���p/��	�7e��?�E
�<��ڸ�������g���O����%�Ow��
�ڿ��Oc����2y>����K���O��c��k�����DZa�n�����_d:��h/���h\�k;������ڟ)��˿����Ϫ�ߵ��O!��1�97O*��y�P��)-^$���y���q�8Rˑ_�P�7�N���	.}✨d�Y�)�}�.~�2V�QdN�#Z3&�bm��e���(��e��0�3�����H�݅Rf�[T�:VL��
��Q��z.�#I6�͖%�'ģ.,q����U�j�U\����*�>��q2�r�c��B9Q
�5�4Ε���..\VF��l	�$z�K��[��ȪR���Oq�O�,f"@K-�����R���	�PZ&��SW�H�MҘf��Q.�L��L67RlJ�	.b��Z�K�ٻڽA���ӥ:���5���XfwU�����1�\NŨ��J��yZ�˸����U\��	]�}��ǳď�[��.�&ED�8�[UQ��Pd�1�>�D�(�ݯ��w#3�* L��R��}Q���|F�[&�:��m37�B�G^������(#�Ƙ�&�@�]t��C5d�x�{@b1����!VR���zy�AvX�9�B"à���R�q+�=[�LL�p&s����j��i�"�+�EB)u�mv�Z=L��it��� ���c����n�dW���1A0��"
�FܝƵ�j�#'0S��D=�1�c��hr�+o]`.�V�殏/$�6&��Q�]OM��18EF�!&���)����i1�c��g�	�� ��t�v���jrIyL��F�m�2�
"ȓ\@�,$W��r��Щc�C���4_"m�HuerhĜ,2;M5Fs��\�Q�9N��<7w��0T�R�2��i��Df�{�ϝC�!���mdju5���!d�gS�DZad��Đ�H��s "8��v��"a9×â�q<�ze��i�������,Lf�}{��B`�k,rk&�(�q#��	i��$d���XX㐅D������ ����b�<< �+�������� I	��Lw/ias|�(�]�׈^r�c ��V�`bQR�K�Ā3��jc�0��éj��1�PEC�}�	)��nM�h�Χm��r9��|�f����'Mp,��lD���,����0�e 90�#��	>I��I��0�2&��&�zE]"d�T�%�b��Ov�t%c�.6�6����nh�5���2y�#y-90�5�=��X5�D��-�vWr��;0B�����\lΏ�&Od*"04M�cz�j��F��FEǛ��L��D�!���R_^G�4-3B�S�t^��G'�p䖷�B
cd!B}���=�1�\�q���"q;'0�)3��HS�d�RTjh�,�j1�na��B&YK��$i@^�0�O�E)m�RCn���%@f�Ls<��X}A�q��<�&��MR��k��<���,����a+�3���cn���30� n�'��&Ln~L��%� &Y�}h�U�(���o!�/��[�����Ո�3-b!�Vv�l'�J����T�٘K�X��F<�ЎU����6u���P�L̓��!F��:�ӏUk��T�*Ā���7�K��E�����P�� �x�ҭ{p]���cqL�� /a�A����q�ڏ��hĳ��h���2^B�+�3.���B����a%��4��}1�K(��U���a�`�kM@�?��~�$!n#�|��r_& &����yP�� ��Ŏ3��#�@b�݉J�TL�^�dN�����ہ�[�x�	.�����{v<��K����� #�cë�ئ�]� �K-����)�h�dHY�i��q����M�V@Rя���[Ѐ�l�Z	��VX��I����p��g���������/��u��i���-t/�(_w�]��n��7�'%_����>���h:���m�����[��@bǫ��7vf'�{K����TY���^l5\�K�u�a�*�ae��NJ������|	7o�x7���ZR�+��R�+&�߀&��u�)M�9�9@>s�4�J��3�jx�1
�琔9�~�hn�G���n]/���o�{7)ڎ�}��6Ю��<��K?}�[���:�ɰ��� �g��>�&�{/k��A��u���EP� ^S���8�?�5�^�-�O�3W�c?�b���p��>�_���!v�'�>�u(��i����j��0��������L���^��;J���3p��"�5XWlx$o@�)F�l�t���Ѷf��!f��6֋����D��:��ц��k��]$�M��/�"�V�K}��k�\�a6���жO[��g��M��n�x�#m���s[0f,c e��z�Ĵ?!���=����������8�8ں׷('���k�]�'��X�i�E9_�vk�������k��r�3(�[8���/�qױ�>c��;�^S��X����\���	c�3{S�6k�?������P�g����i��Q�x=뿏�/�e2t��M��O��X�����k�3W`�W���/�S�C�I,o>�6�7��H)�{c��SP,@�'����8�Ǆ��a=�5�	Xwa����_�O,����|���_�����/#�����?冷/4��˕W���(�Lu�t�j)/Jh&Mi79�����������Y�x����N#�z�C�[J��N!�U�¡3�a��5��c1��i��Ar�ۼ���^��5��4 �L��`b�� �~������%,.�+g���|u��N.����T~M��MD�Oo���'��zd?:8��C��F��.*"�Ir�Ç�k�|�g�������1u��#1���HF�WUx�����J>4*������}�0az��tĻҟW��z64m��t�1H��5G�$�b���J��z} ��P���3���R^k����<S���5h1���ڔ�欚��L��k))Ĩ:q%�a�X�}5���QT���%���\�U5�QX���hNj�	�-	�1M�*���qO����dUKY������(�)6&9Q�����<��޵�iK~�-/��݂�A��s�>�p�:�]b{���hQFK��z�Ȯ��؆����$Q��]��s�������)�P�8�W�[32T��3�=�M��@���jq$�h�����Q��]����H���V�#ec!�!��3!�,���Q�7A��/W�r��R}�H)�*j|"Õ�֗z�:���F����U4����b[J�{:L�@Hw��~��B�( ׌�$:�U�|��/c43r�����W����8���?P����	�Ku&��zs���q�Vn��l8�3�e<)@��e���1o���S���[��6���5N�Eq�j'-O:��SL+��Z�scH1-~�Q�.��/9R2�D�T~����n$o(�ۙC�u�-$d���iL�ED)ԇ�]�"�ꆂ���Y�4"�u�vO~�DWƔ�����+��9��$p����k��;v)t�����,>�ھy��j��Xsl� �����9�Pϯ`��F��7
�Y�ʐ��s ��&��y{1����4�rR�������
Y�$P��5P<��	�KrlŤ��g
�<�t�p�k��y�|�[-Y���"VW�� ���?��+�s,�\X�γDH]�;��su�5�yT������-҈��E�#��%�m�o�S��p�4ӝ�g{��"^��[T��ڷ��C2��;j���q;�ܝj�
��!�*�J ��d�1�쾑.�;ľŒ(��r�|��ɚ����J�y��(f�wc��*I�EXsc��>�={<"�1>��^_�U�|��m�n���N)P�4�<Z��T�w���f��J^�`�O��ǑL��.�;��ᬊ�f<���=�ݷR?HjO�Ln�&��&v�="k��e۔E��	2�z�hT��Lx��̨�x_��;��zr�q#��EÂGeK�"�s�5������#�o��E��Tk�W{2�^RS{���p��\����kϨ�b=d1M��H�3HX��Ӕ�Jcx�5G�����/�cE�Κd&'�\i~��XtFC�D]-��Ƥ�#ޥ���fC�8�U!��T��7C��ByP����>Cֳ��7�;����H_fe\�ʳP��c��Ԙ�KZ]��ގu�=ޱ��0"�}}��JAʨ�k��ŧ)�S�]���Ɍ�*d��Ѽ���pY�&���mluoPWh�5��ΐiD����ń�3(BXɦ�02l�`i�ʔ�5>����wFSƊ������ �tn�i>9�c�DB� !��ܨ6;Cr�-�N�F[eo�:O,������%�i~�q�%2����ʵ������V�o���W�""Z��Sܥ"ci�h�^q=ft���``8
2|�����|CQc%Ǜ)#���q}�>5<^"gԌMt%���*���������cB������ѵ@�+
���I�<L�y�4gM@v�MZ�8tرZF���tP���*��M�5�}z�r[����]A��ޟ��]%ݽ��+��5�c@����_�F��RπV��?Y�_����ã���۹ȶv M@ty�W�ۑX��/2E�S���<�c��%PR<��R����c FK�P���dҒ���8�j����M�E���z=}䶖f7V�#� 7�*�"!*�
\�N{x8����-�.ܩ*<��X	�h�������.�t�*#��jq8
�ٞu��Ԕ��XA�'3�[�31��OΫe�*��H�:�h�[Z]�5җS��P��r*�mP��hK�=���bwt(�Hfim��ˋ��t��J��*�T�Q���R"�3�����dYpla�xP�0��=Ĺ�ݭ�ȍmVZ�:�Y��SmB�xD��cÒ����>�8R_A��!�^��3�J�Җ�qz-Q~,f� �!��o{�?Fk�y�!���|_�hd�t6��������ܿ�LR7L~�m.�4��A���_�������N�f������5 �� Do�?W~ ��g�I�w�՗ b�Ϣ> (��/.O��5O�Y
��}���� c8oZ��>_�� ��`�'Aq� �B�ag��ॻ ���u��� Tv����8_��97�&υ� 0�&�K
n\����r>pA����U0��1erL^�?�(���!�x.
`��h@G3�o3&�9��N8�s�48-������<���q-8g�w �����??ր&@8�a�	п�^��*���)�=�D�tױ%�m��o}ة��{��	`�g���]�:W�V�
�z����}���P��\M>;�����;P� n�>��E��C�v��qo��P#@�b��= ?�<P�D����:�-���I��p�t 	�P��SQ���Q�(�>����{\7�1�0�<^�<���' �?G9�&��� ���ʿ ף¾����"@���'�&�ߏ��������	���o�F
���L�1�ݕ�]oE�m�Ŀ�?c�@�@�;�����\���
�6��D��,���m�tu�6:�{c�}����4�O��B��39W��?���O*<y�A;)���8&�ؤ��m+'�F�e�_=�Cv���"��
撣�h���k;�o�?�y�ϱ�d��7����o�;������(��AZ|`G'E]Q)�w��e��j�}~���x.1:����ev�<��!s�]CO�.b$����&�3(Ćրq59�EH�8�E��ӹ�鈶�x95Yǥ�Q2�^"fi{QO���i1=��^��۝l���q+�V�Q��l��Щcʉ��4��X$%�����0�(�F���Q�ɯMkg��E�30b�O�ٹ�r�ڏ�F����s�urů�%���u�
�����"�4�{���!��&ch�_gk�8���/5P���RG�D���B~mr0�O���uj�\��45�G#jB�����dOn�Xq����O�v�4�����4E���X<����i���>�Б$���;�qZ��qmK<S�<�m�e��{�BX�q���B��Ȭ 1�A���1�et*���X��VvA�(&8���N*��H涒Դ�V��"�6�U��M��Vy�� ���ו�U�]�T��,�#b����b��1�� 2�������J:��nQ~P�׫���<�Q�� p��d�mh���o�bW�!�ʌ�u7x(��M��b�;Uރ`���@O%�&�\UǘP8�����Ƴ��X>�1�8!�����2���I� �4����(�sU>y*��*�K�VcK���㊂X��!���%�DD�(Mj�S��V	I�s����bUo�+b@�<9P��<Cs$O�cF�£4�8T��*�_�jH��nQ�a0�`�>xq���Q��:���n�
��ƣ\�y�<"C�QU�J:(�*5�ꨲ��,FG����r,ԊU�<��;0*���c�Y�Ph$KX��И��TK����' :9��'ճ"PS������m��Faht*�WXŁ�D	��Ӽ��<*e]�0�r+��%�j�*R����m��Zc���3h]a��W(�Ks=�*v#|��yq�$V�
�ժpU�dP�1���Pl�bW�2ӄF�1�5�%��J	�c�c1�#$���s���4��9�#��Y
F�5�Si�RqZ��D*��+��Í2wy�J�<kw�k���t����
�sV1�Z�<��
B�W��9�X�50*V^��bUjM�mi�����;&h��<�e��SL!w8���e�|OͿ�����;Ҭ���u܎������lM�͢vn�.��+ȱ�d�Ғ�%�j�����k�G��/ΎO�FR�����$�:&�O2柕�*�d���m����N�L���yjHYE�`JDLq|PZ"����d	����Y\.�=Ɖ�k��y6�0niW���H�2���z�U�����x��L�[uu���91����[)������!W��A̎.��\;t�p.�⦋�����!B��CܖjO����FP��'��S��U������%b�B�3�yҌy�[;xBkbWa~�,xq����m�O�ƕO��|�_v���(�^���!b�w�bq�yR�
�%�%8*b�^�|X&|��^> `E<�$w�;��+�C0�q]�(��ϐ��t���5!,�
�h�|���k���kY�x,�pf�jĦ�'�F�S��#���Si �]G���cp}�?F�a��#��F<���)}%��3�Xŀ��Շx6s�*\O2���������]HF��öK?%�k�v�H�N�4�@�J#�(~
*W\��]�rk���K_���1�?a��>_�[(�.��U��
p�ly�툟����g� �w��g¯O�kk��׷�!z.��-�c�̹%����O�?W���$;��O�[�y���'���B(^�	󍍋Ei���{J�x��-8��V��� $rF�*郍� b��W�lY�|��@�Kx�kcG1#OHQ��ԷnHxq�+��>�^���)�Rd����g,��Yr⭫����"�&�n���$/��4lQm��{aİ�;,���W���+��SK�}=�*͚Z�m�R��1X#\�����2v��M���?b���1�� 6*Q�?x¦ 
�?��g@�4nS�`�b,`�'��C���hOu�Q��>x����� :kB��g���×0��Bرe<�~A��7���H�>�?A��(�V?D,�wE0V�+����{�K`� �� ����E/�H��S 1�>�Ӱ�D{|1>���w	�um��XO`?b����۶��#�䢏[?˦#o����C?F��߂��D;���L�?��s��C?�ƹ�c�R�9v��k��6���r	�_���"�߃5K*�)��%�[��v��q }�X�}���k��h�a�_�١c�{.��C��[��˱����џ �:�q@����=���'k��e1�}�	��1��+�����z�c-���7�{3��9X��,K��v5�{�'��d����=�!U��-ĸp�3���cm�	�0Ƙe%�'>��a���?�{���{
�ڧ1�V-�zg%�8�W��`c�usu�qPGO��wc���|�bܽ��������_���OP.���(�Ƅ��zމ�����z>���P�H��]<ǣUM���5);�+Z�q��k�[�Ft��é�k�hq�46�+M��j'mlq�X�hn�X������k�u�R�u�>C�jW��TYAU$N�uMb���T)u$5k���R��9��=�#ټ���c&�߱����9;��0W[�4��+)#���-��,�4�Tu}��\H҆$_���Z�D��rX��V��j�e0�5)�ʶ���i����C���9�8J��ޖJ��*��P�	,=�h`��)�5�-��o��D6rcL} ����qTw�j�+�L(�6���4U��z�t��n��~?��ŷq(e��9C�1T>��_fu���'(��|+�� 1OK�5e)ġ�]���<B$�	8�9��@�G=Y�#0�4�H�fc�O�
YHy.��iC�u�;�!dE)�(���U�g�Mmh�S��������<�çy;6X��އ�}3
���!���ʢhq���Ig�<<}��]#C��.i�u�=<k����!�^�e��R���Y���������C��f�oa�ʡ�bn9�0�9v"��w�'�3߇�n�(۽s���!�T[ ��<'2��ŵ�"|\3�EOLmNu-����'�.^����|f�v"�f��l���k=Ȟ9�^CII=MM�wW�f�맏�����c(֔���<s �?a��4f{�) ?/N ��#xtň�GcI����oj0�:&�;��jE]���*fsRP#�^ؑ�!0P	RQ�r�V���[�j�qNcf��㸵b>%�%���9+�]^ըM�е�v�̾�$z�3�N�"s6�89��Sa�;g7�]3ܙK#��8��1�1_�#M֭kbX!@�56B��m�����+L�%9E|K{����D.!zS�څ�U�HK{��¿F�"�r�=b��������$f�q���3G�M�)׆���TҖ�(���b�i#�Z����&ވ�;�E'5Զ@���v�KiI���Ii��x�炆�0Y`��כI	"��"�l]K|��b���5���(~�0^
�	�~ݴ*k^����F�؇�]����l����R*M!��B��{�ȳed$9DQ�Q��D9ev���&�ǟ%��?�:�v�EE�,A��|��o�� ���8:�z�%Ξiٖ�\sWIs�1my�Ըê��WBu�[�Ș���1�M�"�E�b��+RI�	��h!��HS%5h>����O֚��<�ͩ]�����5]1>��Y������\j����|i���#��e\	��2S�z�Z/o��ov/�E��QWM���[М�J�T����1 �%�&7ɚC����=�GJ�뉃p@h�����o��$n��Z�=�ѷ���V���(P�&�z�u)�'���NH�2�94<PJf�EA-��N�9�3���������%G4J|I�m�u�X��͉-�67��G+��FM�n����ƑO�1�iMtXSEMoA��IzA7�j��c��i�)=9��h�>vx��cH�g�QR����DH�)�<�[����:��G�{��R���K�� ǒ1�9��Y�����7�j�j��G1R��#���HEDD)"`�#b���)bD��i��1bD�1b4��FD�S�1RE�iH)Ј)�~�y�>��Zw}����u;k�}fϞ=��7��3��2ET\=y$8'Ô��)���(؃����N�b�N��z7�[�n���ʌͬuN�H���j-�4��f�dR]�-��շ��vt�g	jc�-�t�WhaC~3OMc�[S��T�yyM��q�z<�9���G~!S��ͩ.���T���h�z�ʊJ���@bW~r�[a@~[�0�λ��-�%Z��Q]������;,ոCf(�@T��Fm$GP@<�R-3^?2"� ����,��UW��d��׵{8Xv��D)�4�F^�L�V�R_�r����(̋G��Դ�Qh��O�3a,u�f���i%�`�n�KX���o%�mP��+E�� pe.��ՂM�c% 2�.D���j쵈��y��#�q�V�8�Tf���G!�1��T���(��d@�ĸBp��U�/ؖZ��;�dM���L�$A��
t1�n�,�ii�	S���RF
��0Dǆj ����u���
��wM-�7�E�%�$ �V��R1؛��6�G�R�b��!e-I���]ê�3��M:�(���rTz�	�*�2H�S8ѣ��y����P���iFgF�ɦ"5���w�\�9�4�l�,#�y��[�ጌ�Z�(}�.÷��G���Y��k�Pb�Sl�BR���%�#Ɪ��^gx]�o��74��	�2����0�Qn��cHes�NPD�HdEx�J��@��~�B�p+�۹�c��̃�_��7�2����2F+p���/�|	p��.��\��d�����/$5Ot2O�Cb��h�o�s �����qP��0V����;�L��o.oh9��&�@�,�>E�����xS�FG�N �0�{�At�=5x�� ������	�����c�t�c�1��G:8@� �`�& �����> �l��?>(�8`~��Թ�\ö�2!_�;���=�cԑ����9 ��na�,�Usب��.�&��F\C�|�u�b�Qw��_��Ճ��i7��� �Pg�����N���G=.c��R��K����s��r�b���3�e��2��m� ��� ��D؎�� ��`�
�͙ 3�p��kh86�Q�u �G4 :��- 鋐w,��`M�[(9�LX�m�0�1���֭?� 0���ޭh�� �x�Wx����pe�����M����7���?�-E�Uh'>GYV��Řj�S��U�'�_B*���}x+� ���)�7�e�G[D��)�����M��A��X�5���[3�h-��ek��(��3��?�b�z& ؠو�a��[����6�ڴ��_=s���d�?F����������o����oa#H�o�=1�����oB��|7ԍ����^���o�fz�U)�^֛�����p;����[R��R'�K'�BS�Ea^������+	Ů�}Ր�"�QՏZ�(��W�.�Λ?,-�癢Wn]p�B>l�̫ap�M��!N�3T���l�\f-�k��Sڬ9�t�by���kY(�'�H[���l�L\!�f;
�$E���b43�Q'�'�G���q�lG� &�M!�pe�45C��t2�v*ӆ�,�,!#^������%�4kE�}��b%�ץ)�D{E�[>߶h���Z��O�6k�i����M�P�jl��"��qLEiu�П�����.�6_]�#p�˸V���:~rZ���=����]8����z�S$��zy��9߲E��$
��,O�P}��j�] ��ĺx׼��~�Iĭ+qU����R7	#�jY�4��R(���!�h��<�B2%B�\Dy�p�1_�	)H��e���R�81�X�����&�j)Fng2��H��ڿ�Ie�ﯵi��N�a���0H-�w��J Ӝ�Db%Vzs��E�	��{�!�� �H��w��L�K�.!��VP�4NĂ�JM�2R���U�q�
5:��4]z��py_�p2��5�|�S����aS;@E%�GBD[9�[�����h��ÖM�Ȍ"��u���>B D��dC@L�����QN"��P�������T��/qh�����H��w�e��tC���L�Fqo��WEtl��z����rs����"C#�%\*SREm�F�Ѻ!M,t�T�9UdMG��<�C����8֐��z��*r�K�G�	���F%���A��'����}C�"�c��ϐL�tuqȣ�\�wh��0��)t�!�9����V���a�=�>1]�� V�5�C#I[����d-���hjck	1����X�ɾQ�q�̓!~9����5V RXQ�+t���Tk��VE�rG�\�'6چA3F��4�b�(�!+/����9���d�6��PcmZ�y>m���#�M�
H'��CE���SD����i��ڜ pn�u#FX�Z#�s���v�`�&J%15d$$�yGm*dJ��لv�ON��YJ)�����S(uԕD,e哇D8��b=�N�:�����d���g�j���F+���З�#''��(M)y5>�(e��`�MmMcK�k2s[[B=��=���A%(��[�<��$�SB���\��$5�%ơ)U��BI�w��Y*�TL��e�9F%Gd�)4��*���^(�P�V��d*��E"nrL� ��L��W$p%Q����W��!	WP��ojM���R��
}��Z��7�W�1&P(��
�h��d^�z�0�`��f%�H:�m�!%�E�\��D�򇒍�f�]�1�R�o�Q�|2��e^���(����O�C;@,�B��c�y��*�`�Y�% �������$i� ��-G,6��~�q�ތo��7�nc�uD�q��3.ysyLD<���|�8��h����*b�s�`�7m[� ����BR��6�?���Y>�dw���8b�q)Sϧ ~F����K�fĬ�Q�a�����O�x�!�DL֎���Y���:���R�D k�q1�j��%�#~x1]姈�� ��">��8-�ya�H�uT1���ͥ ����9 ��%F�>?�8H��MGY�Mo#�vy ��~���}�2�B���C�fAb�O=V��[��qǎ����p";�S�Ö�2x�^�����<pzV��!e�Aϓn��?W��6�Ճep�]�% c_�󧒁���R&B�n2l��������GA�2a̾���yz���=�p��|�X�a���y��a	'���
߇�xգ�сe+�`��y*�up���W�/�.p�M�� ��3���<	m-���$�����M�q�^�U豟5P}�;o�v�<�����~ɉeG��wTU�������*�T�p��\+���}�n�,��t
6�_��7���g���Hs/����Vd�[0i��5?��݇s�����߮�o ~Ζ�[�/����9���?��.����+`�q<���B�f�`K�8S��yW���<{��#F�r;,���:'���'���Vx卶�u+x8ta0~� �]���o�Į���@=
R� ���T��pYS��Aa�mx|�!���9��̯ k�L���0ﻊ���ܒ����3�a��3F 
���1�	�m	��F���6�s��1���h��П6#nތ�L��9h;:�k��G�D}�`��y�"恏�?E?�a��Y�y7��c��2Λ��V��{�\��~q{:�:���1��������5)�Ý軅���X/�n��wPn�9'F~�r0�*;�}���y�L#��Ys��=�rq�m�[��߰���-S��c ���[�~���?�8>�a�9I�a�sd�g/_�p@=�ű�L�78|������z�ڤ��7�|Q�X�,̇|�Vb.�}��� ��I���xl�c�O�w���y-hl}ÏQ�y�7��:�$���v!@"�9��G�&��o��������#�_QZɩ��
l�敱ł�.1/�k���H�CS��(�4�=Æ���̵��/)j�R�i�Z����ߒݦ�6��	�o�p�+�-��l�lo�+�1�3%�?���U���a�1��Z)��TrZ�/�`]i=�gg�c��Q-��C<��z�3cU�.?y�ĉ�.�,M0W�)RHr*�m4ñN�)1Υ�F��p�mC���Z@q[��j����J�(�6--ݡ�օ7��%�6FX��{��Bl���b�Z�LҦ��+S��L�x]쮰�!6�h��N�j��ѥ8��R�أd��YB̈TWvD�q�]�)n�)=�e_f�\Na���Rk>��#+k���kl9��:�{���ʒZ�i�ٌ֣�<��`�"Y�a�f#ҏ$��t1J=o�1#F�����D�*B�o�-/�I�GZ��C*ǎ�@��$Bb��n�E1��u}B�����ːjW�Ck*�I��������\H�${��|Bg�r�e��6���FWM(�H�6�����EXFTډ�X���M��TX��\!�.H�+�4lU�Lд�9)t	N	q�X	�ګ���Ied�M|Y� e�kW(��ѥ�-��TZ�GR��R�o����[��:#$I�*Qs�WbQtƐ�*��.P�U��
�j�r2y�\�)��- ���X�]����U�2��ᴡߊҦ!��^Ш�U��1����ĦxRXg��'�l.�#�4Rlu��Oղ��Q��瑭�h#�L=Ǯ14���N�/�o
6DHD���%NV���̶�8�^��Р.�"�tx�G�c)�|����Q(I(�I�68;t��iY|��kkX�V!���L�
q��d�Wz�QJ������a��S)Ĵ����T���;��C�w�x�Bgr��fj�kN��W�&��h�U��i.�J5���(�hKp����\�"e��k�o)��(u�x��S��	}!qu���Q7�aÃ��ֆB]rhҠ��d�V6��1)TӠkT?��n��dGuz�CZ��F-��#؋������,k{�MsE��W^L����b�>���mA�>�3�j�*_���0�O�J0, 5�k]�j:�'�$[���D]��ކ>��\�B�LbCE��*+(y����Dom��֎��g%U('�y�Bx:�,�Wh$�i�6i������<�)ׂ^>���ٞ/N��{�(�sJJ�Ū��֡�^�;^����x��52&-�61oD��,
�v���P3�,�	,��P�T@�T�4�Q�^�.	,m/�*���ؑ��u	���V�D�6�r�Z�D!ȣ�����G�	uNO���6�*�";��ڴ��XQ�*���[��Ω�5��Z}m���kn��A��6�h�� O�P�0Z����R� o��ϐ5U۩�i�y�͡��6���lت�����I�l��l�Jo���u�y�ܣ�⺸j��oWR\&j��Sh��!i}�ƕ����~�l=,syDT��vjT�ҥN���X��B�5����)�݋ݑWlc�RTܜXPmA��j׶6f�[�!��+Uq�l<�|���+�v%DY���A�	�U$��|"�#��=��>�����vS~bo�X(��@�V�J��C��$c��4C/t�eD9�k{����1\O����Nk����k3h��*��������؂��2;r�p[S�����t��#4깂��HIe�W{MUpIl��"�*���#���Jw�Iɥ�ZZ��!bq�G�[���XYCN�ClQA�����b#ڄЪClBF	޹�r�P���`�����.�Ril�����Ԥ��u}U�f�[]	�E�(���T�1���0�������#�ȁxy*$Z����Bm��-
"��#9m�a$&��6~0�[` u�%CsR$��}}����e��k?({��v
��rŔ��
�E���D`�H�����[�lJ��|��G�jhjd*xx�
������՝N7=)Y��+���2-��!S]6a�𒁵����%5%z�0�C~��B���aV$p�,�]F\M�y��QZ � L�H�[�#$�4��ꙧ�`��`m��bmdB��'I����k�ii� b���8~�p}F��e�n��搖���s��֤.!��2m��*'"���Y+�쪷M�z{������z��X��ʡ�RqRY:��Sa�.��&x�օhӄWx�aML0�=�3��ƌP���{||\�B�\(����Q�%T$��0��؈Z.�޺7 �'�^��2�/���g�~8 ��Z�7��:�_�܆��ZQFu���r��������s�v��G�����O�O�7���m�u�����,�� ���Ǖ12�;^�����r�1��y�ꍁ���J1o��"KH�V ���m��� W�F����f�{��^�^�f�Ǳ�͵�� r��j�e� x|��`�f.�y�����q {�w�/ ;N�����z�(�߄�;������7x�l�����16i���kE ����,���y��)��ղ�4$������c���^�3��ㄺ�1`>�ˮ��9�ԋz0������A��*�M�fl������ryy��,����R���b��4��D�:��\��Q=���c����]�J�/�.�Ι;���z�r {��7c^��� �Npq�G-�[ىmC�<1��8�u~b:���Ȭ�� V�P��7�t��/x�|�~��?`%�K��`?|�e�@=b���u��3&��i �x��
a�������hC
��x]�9���E ��>�aߧ g�� �G�	B[X�r〹�����2a=��{�8��7�~��LZ��`:��C^���yq�%��l�I ��ܱ����ܭ�5d�"��P���|��m�Z��} "��:�k���� �al�[�ۼn��Ѱ��{�������ԏ�׊�s�6�\$�o��~5a;s��?<�W����*�_t�h����0���b�ߎ���0�9��7�o���C܄?��%�3���@Nkt/#���_���o�&JTs-]���N�~�s�Yf1,��~��O4E�E�"�V����6F�1���01����ĥ�lT�.�$��Dd�E��D$�X0h�������~jfa���_*t-�����>�WpW�Q��Ð��ɢ��|�YH��	���f���WF�)�&vo���TT�5���3�>����q��\�XQ�/h�����r#�[%��g��,���yTcy�]B��֘���f���a���H
)�הּ	�2A�scW�R��	����8Y�(ξ��!LcE��[ZTQsFt]�3���E��hc��[ȫ*�M����&^q��5��2WQ��Dmt�~U3*z��ԟ��ZR�h/J��/rN�W���Ŗ�<A��Urr�;��*2Z�zY�]��b�<�.A��6D��ڵ�KljX��-�ܺS�=��L/�,:��vy��,S&�d���zx��r�b��@�hr����3

�I�H������m1�`
���y��b�ɘ-�㩮߫��4gc9��(�i�acZ~���=�����'���S������j��𬉩���>pUp�2��ܕ�����іl�[U	�c�Ri ��ʟEO/�&x�"���2ʌ�rS9[)茔��l��9��KZ�i��jT@�� I���6,�**;8J�5��s)	���x !4Ñ��Н�e���c+5c!�³q�]U&���҇#�ɱ�@V>H�A�H�4�?����v�To Srԩ,��2��y^�VK�Ҙ�fÓ�Q��h;caϦ0��g��Viz�;$6W�}�Ӡ�j%1��DS�����*U�
[Rx��*%��rqH=v���Z�Ġ7�s�`%��v ��Ѫ��K=���$��Q]2,O+���.�I$�p�b�8��U=�y`j�x����_X�����)׀kb�2ֳT.��@�8�-��*�g���2c�O�<��k[�VPδ"ɼ������N��o��l��ӵ��;�_�9�4�[x��&��N^\��4�H �Kr�{eG+e�yR��gJ��6oikl/�-�ט��E�?t����5���E&�U������!��X���V�����ѩ��>e���h�_�P���+��#�J��~�41&�YK	�%"AtBQ�c��*��^zg��W��#*�6%�jJ�4^���:� WIτ��mG?_��O�81ꢰz5��7�J�����d�P�z�Ј�U����I�;��FL�=�
=C�_�Y���&E�G2�������!�F*��a!�L���dQeĪzX��ű_��ט��e"S[�B��aG73��O|\C���#��xV2D�"�,;�܆q�v&�f�|�ӈ��c���`^D�3�8���j�h,�g��-��A����a�s���:ߐ��� �cl^_�5��<odb�Ĳ}��!Կ��l��"��BL���|��71^��bc��t#Bܳ���[#�,/�v� �� �"6x�|��oSօ��m�؜1�*�kgNC�t�	�IĀ9�2�lC~́c��'#>Z��j?�Z�y?>�xc�b�>�{e>��f&����훏x�4�/�b�g�6qc+�@�w݈ϣ%(#���ik0��G���v�+���B� �F�]�k��Ά�����c4� ��8l�T�������η{������
((�����u@��h<�Uo���`B�>����<�vHr�A�G=L[����9pq�$+�A��~��3��	��NԮ����z�����,���cۏ�>5A��~�f��x���=s/����}pz��2���{�;��A0�����H;������?�<�X#8qS��;N�0�ev�邳�#V��L�p]�bj�����p�M�g׼^`���-9�?1���Ϳ.���Ɲ˺7�y�qlߵ���T �W�ͳ���t|gaM��)��񖻻�ve�t��0+jh�N�|x���-X��^H�;�h$<Y�[�X$��� 8�I����!H�pL�Z+.���g���5pq���
�w��R;�N���w�7h��+���}-�wK��Z���A�g;��<
�_�K� R�
�o���I�ɬ$���	�Y!a�iH�6�">��T{p'�0GقX���N��~X����@����$����T�6�ew^�mh/ژ7�I�Ч�OT�����w�u��h����A[� }s'�#�X�`�x�x?��W�/)�����rI�� ��Z4���<1�sԉa��/�}�a5��eh���#������N��`����ˬDz�~ڏ~��$��}�9��G�q|*�G��s1s��}9u����C��8��K��=h�Z����1��9�'pl1/.��]��u���aU!��sg<N2b~�c��o��9,H����L�ؖ�X�yN,�A}h۳�0oDY�b�:}��Iec�8!�p�o[+�]�;�o�~W��B���~`�G0���<���|ƣ�r��7��?��C�����H�����sG��t7�%i7cl;~���`�5Y��*����{N�����t{B�o�+��M)agYhE�Km5��i�>�'��Z*sQbq�GvsY�N�yݍo�T-)8�֥_mWX>����YS�)�3K�Gzy��"�Z6Y�.dYX�x0�9!$��9��n!ׇ���vhwX��T��j�z�i���4�����c�I��2�b.s�LB�ʳ��\WW:^�N��α�Q�&57�-��S�n�A�"�5�k�����Ѵ�#�����u�:�=_��Po�߂�-��_3��r���"3������}0���+\��z�	���2�Z}�&�rN��׻�e_ě�������Y�(<����ɑ���**h�Bkr-d}~�beՌo�;��Z�$5g���i]I9�/Y��{dr�Cv���}U��dG��($�����1��r-<�HXȱ���%�h��r)��e+�vfGKPVC��ܦ����� _�K���N#(|�T�b��c3�הT�
=�!�����T��'?��>?3U)�*y�U�Ꙕ�m�-��)�Z\����ս��H�1T�͐�d���W���N�U�O_U]�9���L�N�*�7��&U����*}�Cm���-����V�!,�0�Dri갫��7i�z2�|�Ό:keYjc�CA=������g��8�Q������#�)�H�����s��I�L���`IsZl�!8ӟ-s�k�!䅩ԣ�D��䷗e��bC�2}��L�6'�<�T�ӧ��f�S�m�$�֣���ΤΦ��|:)����]B�hV	;ݎ�r�w�M�v׊��BZ�$V��W1��º
�=4� ۖ򶴈��*Q{e�ei^u*�����d������9Dl8��(��DwJVv����s6�Lj,�7誇l8
KQ-Qaq=:�F�"v�uR��X�^��*��Ć���R��X����mQ9ٷ���Ճmr�"=���h��-ȩMV�{.�X�"�2�V��:�[f'���-��](>��LQ���k��?-�M"!%�	hq^)�m�n�\e����H�wq��s��P��]����A��G�ԟ�KW��!���F�?�B�)���Y����-�&ъ��r+�+q~{\kor{>���	vc�rj��rfq(Yi��H9R�J�hGL`\��/���Z�%�59�m1R��>���I�]�)R-L.}C�~�Q���ƫbĮ&��3=o�ݢ;;��e�0�T�E��]Y1IZ�ڦc��h8����!�h>����h9J��T�e�s&��M+��s-���&x$��7i�Q�X9���/��e��A��n��<��u��n�/�+i,��O��)�!�����:^y�u���ûJe��؛��2��j�?(D%�%�
z�Ϫ����#y�����@���ˍR���2�g��+�B�V��&�!�x���j�\���5�5�o*p	��ڭ�#�)��PBd��"7}m����a)[¾XMmx�ό{�+��b���?�n�N�\-ٷ�3)��?M�90�q�e������t�7��}s�²��\ڞu�n�����-�m_�cC���ٌ�i��/�]8��M��^m��5�����O_ÝmO^���卜���Տ{J�[�>)�@���=���M~�M��f<�����0�`�q-��q����S���d�j�����t�K���db�7��2�]3��ꊞP�C##o���B��~s���iϿ;�֩c_�DΡ�3Ԛ&�	��y��[+�:g~u�̓{>�{?R��nu�F�>�o�~z��pC������O7_�a�Eʅ����?t��Vf��	4<'�枽~�p�P^�iu�G���W'dB%{��0s�x�ٕ�6����o=x8,�Y�����O?��=����oD1�g��yG���p���'6ø(>��f��wk^Z����{��%�]��E������_�W�$��'P�K�M�д����dB�88�Q��~�S��_�kws��
0]�Z�h�)ps���#0pYo%��KX���o%�m|�����c���'����^���ْ*�uWE=���+z귿�s�Sf?}? f����%�p��Ly���{8K�?}�g����N��Az^ܖ} $RL�w��K�$s�O��wA.��5�
ft��'� 9��:}ޔ��_����)���^�����&����@V�q�SЇ7V�Ma(��}�7g􂅢#�.������s�_,�8�����_N�ᐡ:��9}Om^�O��z�������P��c[WӣǼ��l�/}=Q������gn����E���'3~���i����ub�)��헆{x�i�E���}~�B����'�����9���_�6��ÍS��8|��R���B�����=�p߷���/�Sl�4�L���\������׿��n��.�#.��g�G�/#����/ԉ�G;7ol�����!����&�Ǖ1�����	���4?o��/0� 7?O��S�������8��5@?���
~S� ��:�����`+���<0����z}�`�5��R��7 �J�μ)�`%�4���G]8��!�[� �q8-C��Z�����џ���g���7|����0�â*��O���苓Qd���߁�g�x��V��Q���I���| $� �D��|�06��	�����`|������c�By
`�X��7d��o9��Wu�_�l���L��� �ot^_���m=���Y��w����@��:��jv;(΍�o��k�� شm��Z : h<6	6Ta�^by쳌 7�/�Q�w�G�-uzT���1�Ԧ5�Wz��X��I Sv��t9�%���X��
p���<�� n�Ϋ������ݯ�qW:�{��G(�l_8c����=��@��3�k�}�ҕ���ԃ�;`�(�������?�s`��ޱg��9$�P�'"�v��-f_�ߵ4c?�������g	p�+�!�'X�ڬ�(��]1ڀyΆ�X����54	8�~��g�q%ژ�X8;�W��f�}�/>;( H-�_lHB���ɩ�n�*�Q� '����;6S�$Է����&����$6���,�ߏF��6=�]�rV�[���/nNz��y���G��Y�{t����?=���{���_�$�sѸ��H�/�^��sc�L�w]�ȳ���-
o�h��/�����I���N����"�0��z{ٴ0�=#e���������͖�_v��D�~X��a=K��Z��R���ڝKZ6�iTy�t���E��Fu.Sw-=k�D$Z�@�Ƿ��=����-�K��]S|^���>:5og� C�r\i%ifbף�	]���>zO���+���E�����9�I3D�/�ܶ]��q����]׭y/���?�[T�`�dꕌSk�<�DjQ����.����ʙ�e��w_F�g�<�q�~ł�b�ۇ�E󴯤=�#;m~�n�����ɑ���q�,��� ,�x_�D)#}�a�r��Y����c5���w��~s#���=nY���GA�S��Y{�-n���Ns#/�� 9�6���d텖�#IY����=�an;�=�.��wa���S��*g�<��B���u�N?���	O��/é�����?�<g�<�nQ���s���vE]p��#��~Y�����)}�ߺ�^��������wv���=}��<�cW���0�o��d��2݇���3�jˠ8uLX,3ZuH����l2X�:�6�%�-���%o�%�fΚ���O~G6��`����~��u[>>�޺��7�?���Og�o������r�<�,
{o�w��k���@�n�����1ys�������D?vOw<CV8���]��T*ǫoUӟ9p�kt��S��wѻٖ{�_�<�U�L����N�Ru n���U�/�V���ٸOG؛��@g	�{�x	~ZW���Gg��	�l{�g����<��[�·b�,�9�[��C���m�������f��{H^���z�#{޺x�bc�t��[���`ᩓ�I�d��30'�I���[�c���k
Вw��HÔmpP2K}�yz΅}�ԗ��O=F�L��k��c�'�7�b�~X�l��9��l*hg���E{�4/�|{���'�*X����*�Ɋ�}�@�ɮ�K7�vk�a0��
v����E#l�):rﴩ��o����j�{�I��A�aFX����/�.���_�^p�����q�Mhgw�'�o��n����}Gջ39��W��|�����n�V��=3���������eօ)ќ[�n�5�ef���S��T�ߍ�%S�L_����6�?�LR�fL��I�����[ꄌ���3e���t��sҍe7I�Ω�����)n�è�bI�{N�p��R~n�)'J�Z�2+ҍy��w�L�+t��b{��Acv׍����G�	K�x�A�x4(rR��E�׶|\����V�vaʢ��wHǓF�j�(9���_�5n���:񃮩����q6?t2�I�S���'���#A�v˝F�=��z��+�^
g����z��O�Ej4:���Gg���ղg���o�k��ps힅{���GIYA4؉X���t�f�7�4�5�X��k�uc����"�#�>k�l �坈3^'���0NN�8�����Ar*@�����5�7}j��~� "�|7alM6�) 3V��,Ȇ׿�h��7�P�a�܈xm�X?�êY>�AЂ���(�Y	p1!ez��+���[">������ �#�!�{����~�����oD,01��x��tʿ�3�/�!	X���9x�C�i�P��o�B����?ME�^��X��7	1ꒁ�� �,G�S�X�/ EY���7`�xu����pV?E<��Mx��l�Ϳ����Ɇ�ߏ��۞�z����²�	�{�$��Z��k,Pǧp\=x����b�� �Wd��?A�`5�e���Ϡ���?��6���n��	�W?�ޫk�_�΅���cv���ϱ_\XAG��n��]j����n������Z;w^ȥN�4�cڧO��i��]��,��5�J���n���~�n�ѱ��;Ag�6��v�~8]Tu�	�>;�jZ�X�}�f��b(����m�R�I�K׏d~| Np�뛢Wk����i���s炦Qf�qŌ Z�!�������t�Xi;o.�ɺ����C��u�(�����������?�jd�]�߇Rx��-��i~�j��`-n��9|2c.T��@~�Y��.އ�����n���u?!��}�m�}E,<߁s~�6��- �eV3	���m0�~�E��Kv��I�V63;���;�E�H[��WC�VMG���b.A�a�`�3#]m}���A�}���O�-��>��Ǆ���eW`��6�P�6z�(yh�$��#x}�W<���7[c֍X�$���2T�~�{>cs�n+��o�F�u����ql=�xt=ދ����Xr$!�l�ۘ[\C_aa��3�&�0��kt�wa�5aXm�m�>5�Ч����OlAO��Qi� �h�+��E��{'�H��a^���B�?l¶��Q����/�k3{3P�Ә�'|�c�\̋.g �>F�`.��	8ޔ�x�,�<p��6��n^�oF]�<�h�Ǚos�p\9�cD�Y՘[�F�7�ͯ�{���;�)�]�{��0�ڈy����Ncss��q1G��6A>��7}�&�������������� �)�[z&E]���x{�k�M{��\���ǧڬnM����茗�KH��s���tn�cQB�㶺��'�ל4����X�v��JT�3
�ؠ0�#�a���0��?���I[���|tk�î�<9?O��Hy�lAfئ󮊵i?�|ܷ{է}�_3��sV\�w����w7���F&�Tٽ|���)ە�=���/��f���8TbX�1a꒯">�d��tx��1*��ٟ����A�烫�,��+�=��G�4$��[9uY�����k�5�MX*I��R�xa���|����������~m7s�5�i��Dr菖���S�e�'_޼$E���O�<Y	��Xy
��������n-9��ǌ4�s�߻�������?�5����>as�����E	�<v��Y���V|�uV��%���S	����WM�������@�ґ��D��E\�ݢ�A�����ߵ��6��XQX~k��M6Y3�a�Ӹ��ԇ�~/��Rѿsg$(��a������Y}�[{���>���;�s�6�=2�Q����_��O7Y�a^�rHf,O�z����eͰ<��K-�ɞ�Ro��f��f�:�r骪9�"J�6��1z`���K����y�����|TچVLx{AC��gum5���8y=����o+V�<X���'wb�=�W�,ʱ<����o.����t��߼����VV��!i�����U���U�}��6�㤝C#�a���̃����u�>��z�vv�/��.�ckã
J�����[֋8S��.~�f^P�́k�̻�zj��bA�������~x��������At�e2�R߻OZ�����,L�ک[�{�{cs�w{����K{�ZC1_5-W>>6x锽[��Iۘ�M���&k��?��L��g[��S;��W]p~����(�5��zc0�jbvq8Y��:t�=���z���W��N����	�:��P��l�}���7���M���/�7���{�cod��}��.S�?����FBOFU��9��x� �L ���<^y�q�������w��L���q������MB�U��
j=N)٢~q2����KPk�+|/�J���H���|ב[vK�zo�z�ť[�:EE�*I�c����9y�屖ۓ�����y�4?�9,o��K��rm�s��?��p�(�uʊy�#�Y�SU�L�͙��U':�<-���髃.?��o�;l�.�ʒˬ�ކ�ն��SSn>��hюn*�S����Y�����='.���ċ�׏7����n�i���K������	:lw}+滴OGRg/��������ʨ�ο�2a�M�2e�ӕ4�w1,?��c����y���Uk=a�K/�z�t��4zx��Z=g[{��}O���_~�~C�goO۩&��y�m͙?7.9�$�YB$|�l{�P�>�g?�]}��:�3c����Ns��1�?�8�`�ػ�ь.���|m��w\>jM��|i9�x!�	5�[����w=��u�ΫN�R�m���k~��3��a��^�{��L�쿑�`C����� *��q�� �z�?oݲe�7��n��\���e3k͖��-�٬-ܕ�7sC��U+#9+xn�s٦+�7m`�6sB�G���"G�_�i}��_���������֯�������X�YI���ȍ��ׯ�ġnZ�,h{����]��nmSx��V�,��Ŏ�W�@���38�,���[�<��.��]Cq�Ӗ�L4+��!l͖�a(���XK|6��mZ���!̟���)<h�P_����6s�+".��Y�e�9�_CY�!�ϋ���i=��z�ۆ���6�ӂ7��u]�r�{�τuL_�u+�'�W,t`����	_�1�Z�+�g���>'��p�� ����5�����@�j�|N��"��=6��B|��[�k���J?YH�U߃e`)Y��w ��X�����A
_�j�uMc�X����ޕGUe�S:3**�ݣ3&�7Yz	##���B� �[��ʩ��`�
��-�@"��I � I:{�!� "(QtԱ��75�;���y���,f�T�g��{�m�J�$�~H��1yt�;0�jb��F<t��n�~�?|�FZ��O� ��"�G<�Q��@��QR��R���?=���3���ׁ�I|�7>������ғ�<41類����nҰ^��&���alo�?��14�q���k��H��N�?���c�~C��EIC\4j����Ҹ�����D���}o�92��PrboJ��8�?|���c�ǦN�'5�O���	���ԯt��>�&A&e|&��IɃF�z�����aC�'�6a ����'�>iH�iɏT��4*u£N����M���w���Ա��SD/1����gN3b��Q#���fN50m�ǧOIJ��6~�icx5s��Q�-�gM5|fz�q#fp�D�6q �*���!���JI���i��&=����3;-y�g2�G;;m,�&��:�S��NKM�~<�)#�Ϙ22d�~1X�'t����u�er�9JԆa%�kkC8��<�~�އ�U��l���Noo ��.����4���5��ɿ.�f1/���d;Q���EՊ�m�Lt�3��EP���㐅|�G�̧���Q�"��E�~��g�.\%��w�N����9� ���l�Ύ���~�9 {��+�Nt�[��_u|Ot� 藁g*��z�l�:!C���U���x��h�n�:����!KH|���/����"�O�{q���U���AEщ"�U�t�����y����`�����C#���,b�h#�ߋ%~#i,�^8_c<x��+�ꀭ=�ù+��W�b��^�_�9:��&�q^=&���LG��m�������O��|Ю �+�B��W�ח�Yy�>�1]Aܟ~)��Y9�|=�ӫ��/����=8%��e�g7�|W���/������]�P����"��(���Q�Q����a�?�p'�#�wy#��f'Q)x��y��ߵ8����r���R��{����7^��Ͱل�,̠�y�]K����E1|lm&Q㫀�+$�����qmU7+��e=��	�Ϳ�1��A� dw��wV��r��9�{D�������M�K�n~0:�^���5��@<;�fG��i��.��
���3Zxd����&�]����p@��19�^`��� ���m��n���QN9gY'F�<���tzL6�mN��a���� ���l���bEf�W��AqDslX���n��g�:���
����~,l7�dwyL�>+l�m�����6��[���m��f�g�ڡ� �`�=;�+�qٿ��8㔜aͼn�yEL6�%r�`�ȡ���ȧyt����!rkg�q}�'��&�1�3��iX�M�rn]�6�!Z���ȹt��{�y�<l#?^3��f��1��x?�8��[���uz6;��{ ��g��?�2 V�����D�v�v��G���5]�G�������7j��}�v$?Q�k�{ε�s���9aۜ;Ԋ�be����"'ȋ�m�+j�a���<|���N�~��xQ�f%�ȿO�`g��3�~�.D�aV���\;N+ױ�`��N�o�B�Q�_3׆R�N���]�/��wZ<�F���'��jw~��������!
q��~#6�{�\c/Y.��������kƹ��(�l�r-��Ny?m�mub�����k�k�}��,���8�{�8'��#�
���®��3���B�k�k���p����3p��`��M;ۀ��s,|9�E�p��n����1�7�F��	3���^&��(�E���mrA�Ϫ�������}�0A��=~�	b�B�{�g1G���`#=+��c����X��+;�F����^�rc✲lr}��g9/|�D�C��`/u:��r��lA�f��B����r~)�E��O4w1�|��{{�So�=��q��� �i;�:��w*��v3ޓxϭT_������ݞ]bd؃�.h[p��z �˃��y�W߇9�����6�'� c�=��6�vX>��<���ۡ��;qO���;���q�؇qo)�x��{����û� � x�a^�uƽ}�c>�ǝ��t�
�+�g�>��c1�(慸�C�Na�1�%�WI�{Mbځ���QȞ�}�w�R�gN�_R�"��}�z��7��j��NU-����P)��'��SU��,�����iU7�BU��D�:֔��2��c�ϓ�yTxt2�j��Q��Ж\N���A[Fu͙Tx�j*ޢ�*̫��'��o��ف��t����ר98Q>'��qݳM��s�~�U^A�Emk�o8�nV]C&UT-y��.�J�ߥ�6Jo>L���Qm�t�d�"������6�׷��m��|��lnzS�f�yޜ��es[7̭�����_��˅L)en�-����Lt�m9�K����\s����֍T\�6�6�������,*�~��j�?WU��ٚ�uO�OΙU۸��v���ҡ�<j,�9���O5�n�^߲�����T�N��P}�z:ڲ���R����Ծ�꛳��6��S�q�G�����R]�M�w��3�k��ll[	;Y�?���0ַfQ5�{�[Ƞc���_�2՜^Je���K�ߴ{���U��Ɨ����Z�z+���8G���Se|W�3U�������`�5��u#���K�w쳴V�^�;�-��D����Y�G*e�s�3�%�Y�[,��������'$.eρ�qV�����EЙ~n��_�<"mmBڋ���;0fW�^�p	��xey>���K܊���3Z�K����KDK0��n�s�����o���܃�Okp��ğ�1_���r�����E���\<����=m��!�Le�=/�؆M��]N������9�G·}�Q�:l��)e6���a+r�����V���?F��	���̀����L"�D����	��{{{b���x�{&xO�����P�������K��JO�I�q��b#hS������_!z����_�^��Sl�������/�������Su�x��sw�����$O�%&T�����:���ū<�;���=�יcy߃k�-s�b���i�u����<�B7
t��s��	�`<"��{�͐���E�O��._|�;��c�;�q���Ż$O�6N}��x��܇�?%N�cz��<�^�FO��b�=��cyQ�W����5�s&�����ԓ9��Vs��Q�=
�TP�!t}!kg=m=��r�4tFUO����Qx�v���쭈S�	�?���5���0g���������O�'y��%EԜ]?�E�S�髌Z�j�[y�	7Th����P�P$�l��<���	d=Ɗ���W(�i�#�`mQԏ��zc��X!m��ZPiZTA��?_�7�b�%���n�/���n���:�|pt��1��������z���Gɼ�~Ma��Ȇ���������`P7�+�1�o0�p��$����l1]��۝O}�_��ucS���
;��])bW
*��WG��
Z�lSz�p2*t��&}�@"�ܼ���<���Q}7��++��2]��7"sk����x�?w�ZZ��"Ǡ���X��a��zA�ӵs�]-t%�E=p<���x?��mW��x�P_]�����s��+����a����3�Nwؕ�D ��-�{w"�D���UaTREE  ����������������(                       <!             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       d!             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������L                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �&                         �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �&        \KzTREE  ����������������                      �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   U                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �&        NITREE  ����������������                       "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   P                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&        H9�TREE  ����������������W                       "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   K"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&        ��q&TREE  ����������������G                       n"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �&                         �,                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �&        v��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Zs             �WyXTREE  ����������������'                      �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   o7                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&     +   A! OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �&     <      �&     =   �0@          ~D             �             �              �4             �υKTREE  ����������������+                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   jA                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&     ,   ����TREE  ����������������"                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   eK                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&     -   �!��TREE  ����������������                       )#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `U                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&     .   ��9�TREE  ����������������                       =#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   =`                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&     /   �1}�OCHK    7�
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��߷     �              �4             �]             ��?TREE  ����������������"                       R#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   *k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&     0   �7�OCHK     �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         _�             ~D             �             �              �4             �]             mh             (K#	TREE  ����������������                       t#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �x                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �&     1   ��bMFHDB կ        �zO@�       resource_area_per_energy_capZs     �       "cost_om_annual_investment_fraction��     �       cost_storage_cap,�     �       cost_om_prodi�     �       cost_export�     �       cost_depreciation_rate\�     �       cost_om_annual��     �       cost_energy_cap��     �       cost_purchase�     �       available_area��     �       inheritance]�     �       names��     �       carrier_ratiosg�     �       group_cost_max�!     �       lookup_loc_carriers5�     �       lookup_loc_techsD     �       lookup_loc_techs_conversion1F     �       #lookup_primary_loc_tech_carriers_in�H     �       $lookup_primary_loc_tech_carriers_out�J     �        lookup_loc_techs_conversion_plus�x     �       lookup_loc_techs_export�{     �       lookup_loc_techs_area8}     �       max_demand_timesteps�                                                                                                                       TREE  ����������������                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �&     3      �&     4   0�zOCHK     �           �  
   0   REFERENCE_LIST 6     dataset        dimension                         y�            ��            ,�            \�            ��            ��            �            ����            g�N}TREE  ����������������G                               �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   1�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �&     6      �&     7   5��OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    Z���  �;�QTREE  ����������������                                �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �&     9      �&     :   ���OHDR $                                    [_     �          +         �                   b�                   ������������������������E         _Netcdf4Coordinates                                    Q/��  i�             PJ��TREE  ����������������s                               $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��
     l          +         �                   p�                   ������������������������E         _Netcdf4Coordinates                                    IK��  i�             �             ��O�TREE  ����������������                               u$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �&     H      �&     I   ��<IOCHK    I�           L        DIMENSION_LIST                              �&     J   �ݨcTREE  �����������������                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �&     B      �&     C   V��OHDR7$                                     �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �sG[           ���aTREE  �����������������                               %                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �&     E      �&     F   �.�OHDR0                      ?      @ 4 4�     +         �                   �H     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��ω  ��             ��             ���TREE  ����������������g                               �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       �     1       Z�     r           �;                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              $��           ��             ��             �             
3�TREE  ����������������j                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �EiFSSE :5       �   �     �   	  �     �     �   �     �	     �   �  ?   }����P�OHDRy                                     +       �&     K                    y�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �&     L   ��B|OHDRy                                     +       �&                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �&     �   m-��OHDRy                                     +       �&     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �&     �   �f��OHDR�$           	              	           ?      @ 4 4�     +         �                   0'        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     ,      �     -   ��	OCHK             L        DIMENSION_LIST                              �     2   &f3                   x^c`����.0ل,�`RL#K��9�L�n�p�	&߁�)�`� ��@50�����zC�������tp�=1>�������zt� �PH �:TREE  ����������������                       &                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��)���Q����;��S"�-O^��������'x�x�+��-��n���a���#)TREE  ����������������e                      )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�_�hn�}�m,ݮ#�Yq�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;������(STREE  ����������������r                      �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                      Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank               DHW to heat     !              GSHP cooling    "              GSHP heating    #              PV      $       	       DC medium       %       	       DH medium       &              DC small'              DC large(              DH large)              ASHP DHW*       
       ASHP SH/SC      +              ��
     ,              ��
     -              vO     .              @�     /              @�     0              G     1               2              �H     3               4               5               6               7               8               9       �       B162381::geothermal_boreholes::geothermal_storage,B162381::GSHP_heat::geothermal_storage,B162381::GSHP_cooling::geothermal_storage      :       Y       B162381::wood_boiler_heat::wood,B162381::wood_boiler_DHW::wood,B162381::wood_supply::wood       ;       �       B162381::GSHP_cooling::electricity,B162381::grid::electricity,B162381::ASHP::electricity,B162381::battery::electricity,B162381::GSHP_heat::electricity,B162381::demand_electricity::electricity,B162381::PV::electricity,B162381::ASHP_DHW::electricity <       �       B162381::DHDC_small_heat::DHW,B162381::ASHP_DHW::DHW,B162381::wood_boiler_DHW::DHW,B162381::DHW_to_heat::DHW,B162381::DHDC_medium_heat::DHW,B162381::DHW_storage::DHW,B162381::demand_hot_water::DHW,B162381::SCFP::DHW,B162381::DHDC_large_heat::DHW   =       \       B162381::ASHP::cooling,B162381::GSHP_cooling::cooling,B162381::demand_space_cooling::cooling    >       �       B162381::wood_boiler_heat::heat,B162381::ASHP::heat,B162381::demand_space_heating::heat,B162381::GSHP_heat::heat,B162381::heat_storage::heat,B162381::DHW_to_heat::heat ?               @              0{     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162381::PV::electricityQ       &       B162381::demand_space_cooling::cooling  R              B162381::demand_hot_water::DHW  S       1       B162381::geothermal_boreholes::geothermal_storage       T              B162381::grid::electricity      U              B162381::DHDC_small_heat::DHW   V              B162381::DHW_storage::DHW       W       (       B162381::demand_electricity::electricityX              B162381::SCFP::DHW      Y              B162381::battery::electricity   Z              B162381::DHDC_medium_heat::DHW  [              B162381::wood_supply::wood      \       #       B162381::demand_space_heating::heat     ]              B162381::heat_storage::heat     ^              B162381::DHDC_large_heat::DHW   _               `              ��
     a              ��
     b              �b     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162381::DHW_to_heat::DHW       t              B162381::wood_boiler_DHW::wood  u              B162381::wood_boiler_heat::wood v              B162381::ASHP_DHW::electricity  w               x               y               z                       BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         1F            `��OCHK    c�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g�            ���OHDR�$                                    ?      @ 4 4�     +         �                   �1                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     /      �     0   �P/9OCHK    P�             \    0   REFERENCE_LIST 6     dataset        dimension                         ^4             ��             y�             �W             iZ             =	            ��
            ��             ,�             i�             �             \�             ��             ��             �             �!             ���oOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         �!            eJq1OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         5�             �f�                                                                   x^]��
�@��&�K�$�5���?�lրB���k�P��lQ(���C^�g���QyR��-J����{���_T�Sd�3T�s����S��\�u���fKL�PD6[,r�vB8YTREE  ����������������2                               h1                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`��@�D���X?|�� �D�,��� $� ��� ��)�TREE  ����������������                               �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�p�A�����a��� &� TREE  ����������������/                      L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     ?                    IL                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     @   b��OCHK    #�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         D             G��OHDR�$                                                   +       �     _                    �T                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �     a      �     b   �pf�OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             8}             ��7OHDRy                                     +       	_     	                    ^o                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              	_     
   }�1FSSE :5       �   �     �   	  �     �     �   �     �	     �   r  �   }+1y                     �H             ����OHDR'                                     +       	_            �w     r           �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              �ϭ                                                                                x^[��������8�o�_��6@܄ķ�H$�G�[1 �
FTREE  ����������������X                      yT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�@F�\@+�F[o��G�l>�|Ń@���#��F!}!�>PI�h�$�+��RzG*ݡ������`����&d�3^e�TREE  ����������������U                              	o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                    B162381::wood_boiler_heat::heat               B162381::ASHP_DHW::DHW                B162381::wood_boiler_DHW::DHW                 B162381::DHW_to_heat::heat      	               
              Ke                                                         "       B162381::GSHP_cooling::electricity                    B162381::GSHP_heat::electricity               B162381::ASHP::electricity                                   Ke                                                                B162381::GSHP_cooling::cooling                B162381::GSHP_heat::heat              B162381::ASHP::heat                                  ��
                   ��
                   Ke                                                                  !               "               #               $               %               &               '               (               )              B162381::ASHP::electricity      *              B162381::GSHP_heat::electricity +       "       B162381::GSHP_cooling::electricity      ,               -       &       B162381::GSHP_heat::geothermal_storage  .               /               0               1       )       B162381::GSHP_cooling::geothermal_storage       2              B162381::GSHP_cooling::cooling  3              B162381::GSHP_heat::heat4       *       B162381::ASHP::heat,B162381::ASHP::cooling      5               6              �t     7               8              B162381::PV::electricity9               :              M�     ;               <              B162381::PV,B162381::SCFP       =              	�             P	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�b``���e  �E��<��Ő�l`�gD�3����,@,	��� �b �C�0@��K����$�_�Ư@�W�� �)TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              	_        D�p�OCHK    ��
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �H             �J             z�C�OHDR�$                                                   +       	_                         ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              	_           	_        �Xc[OCHK    3�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         g�             1F             �x             ���OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �H             �J             �x            +�Q�OHDRy                                     +       	_     5                    x�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              	_     6   ��BOHDRy                                     +       	_     9                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              	_     :   F��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         J	             =	             ��
             �              ���               x^�b``���e  �G�����3��TREE  ����������������                      ܇                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``���e 	(��ŁX�/� 3�TREE  ����������������G                              1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``���e  �@���L"��h| �D��$'���b%$�6�D�u�X���&�� d�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���e   s �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              	_     =   �24                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``���e   � �TREE  ����������������                       0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�O��>b������$ ծ%