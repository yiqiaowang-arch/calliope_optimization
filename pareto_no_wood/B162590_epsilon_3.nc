�HDF

         ���������     0       �[��OHDR�"     �       կ     g�     5     
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
  B162590:
    available_area: 109.27327004622431
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
          resource: df=supply_PV:B162590
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
          resource: df=supply_SCFP:B162590
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
          resource: df=demand_el:B162590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162590
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162590
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 50.927327004622434
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
          energy_cap_max: 0.2546366350231122
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
      co2: 3753.035052240751
sets:
  resources:
  - cooling
  - electricity
  - heat
  - resource
  - geothermal_storage
  - DHW
  - wood
  carriers:
  - cooling
  - electricity
  - heat
  - geothermal_storage
  - DHW
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162590
  techs_non_transmission:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_small_heat
  - grid
  - DHDC_medium_cooling
  - wood_supply
  - DHDC_large_cooling
  - SCFP
  - PV
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - DHW_to_heat
  - wood_boiler_heat
  - demand_space_cooling
  - GSHP_heat
  - DHW_storage
  - demand_electricity
  - battery
  - grid
  - SCFP
  - demand_space_heating
  - ASHP
  - geothermal_boreholes
  - wood_supply
  - DHDC_large_heat
  - DHDC_small_heat
  - demand_hot_water
  - heat_storage
  - wood_boiler_DHW
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_large_cooling
  - GSHP_cooling
  - PV
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
  - B162590::geothermal_storage
  - B162590::DHW
  - B162590::cooling
  - B162590::heat
  - B162590::wood
  - B162590::electricity
  loc_tech_carriers_con:
  - B162590::demand_space_heating::heat
  - B162590::geothermal_boreholes::geothermal_storage
  - B162590::ASHP::electricity
  - B162590::battery::electricity
  - B162590::ASHP_DHW::electricity
  - B162590::demand_space_cooling::cooling
  - B162590::demand_hot_water::DHW
  - B162590::GSHP_heat::electricity
  - B162590::wood_boiler_DHW::wood
  - B162590::heat_storage::heat
  - B162590::DHW_to_heat::DHW
  - B162590::wood_boiler_heat::wood
  - B162590::GSHP_heat::geothermal_storage
  - B162590::DHW_storage::DHW
  - B162590::GSHP_cooling::electricity
  - B162590::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162590::DHW_to_heat::heat
  - B162590::GSHP_heat::heat
  - B162590::ASHP::cooling
  - B162590::ASHP::heat
  - B162590::ASHP_DHW::DHW
  - B162590::wood_boiler_heat::heat
  - B162590::GSHP_cooling::geothermal_storage
  - B162590::GSHP_cooling::cooling
  - B162590::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B162590::GSHP_heat::heat
  - B162590::ASHP::cooling
  - B162590::ASHP::electricity
  - B162590::ASHP::heat
  - B162590::GSHP_heat::electricity
  - B162590::GSHP_cooling::geothermal_storage
  - B162590::GSHP_cooling::cooling
  - B162590::GSHP_heat::geothermal_storage
  - B162590::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B162590::demand_space_heating::heat
  - B162590::demand_electricity::electricity
  - B162590::demand_space_cooling::cooling
  - B162590::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162590::PV::electricity
  loc_tech_carriers_prod:
  - B162590::wood_supply::wood
  - B162590::ASHP::cooling
  - B162590::grid::electricity
  - B162590::ASHP::heat
  - B162590::heat_storage::heat
  - B162590::wood_boiler_heat::heat
  - B162590::DHDC_small_heat::DHW
  - B162590::battery::electricity
  - B162590::ASHP_DHW::DHW
  - B162590::DHDC_large_heat::DHW
  - B162590::DHDC_medium_heat::DHW
  - B162590::DHW_storage::DHW
  - B162590::SCFP::DHW
  - B162590::wood_boiler_DHW::DHW
  - B162590::DHW_to_heat::heat
  - B162590::GSHP_heat::heat
  - B162590::geothermal_boreholes::geothermal_storage
  - B162590::PV::electricity
  - B162590::GSHP_cooling::geothermal_storage
  - B162590::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B162590::wood_supply::wood
  - B162590::grid::electricity
  - B162590::DHDC_large_heat::DHW
  - B162590::PV::electricity
  - B162590::DHDC_medium_heat::DHW
  - B162590::SCFP::DHW
  - B162590::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162590::wood_supply::wood
  - B162590::DHW_to_heat::heat
  - B162590::GSHP_heat::heat
  - B162590::ASHP::cooling
  - B162590::grid::electricity
  - B162590::ASHP::heat
  - B162590::wood_boiler_heat::heat
  - B162590::PV::electricity
  - B162590::DHDC_small_heat::DHW
  - B162590::ASHP_DHW::DHW
  - B162590::DHDC_large_heat::DHW
  - B162590::GSHP_cooling::geothermal_storage
  - B162590::GSHP_cooling::cooling
  - B162590::DHDC_medium_heat::DHW
  - B162590::SCFP::DHW
  - B162590::wood_boiler_DHW::DHW
  loc_techs:
  - B162590::demand_electricity
  - B162590::wood_boiler_DHW
  - B162590::GSHP_heat
  - B162590::DHW_to_heat
  - B162590::ASHP
  - B162590::geothermal_boreholes
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::DHW_storage
  - B162590::SCFP
  - B162590::demand_hot_water
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::GSHP_cooling
  - B162590::heat_storage
  - B162590::battery
  - B162590::wood_boiler_heat
  - B162590::demand_space_heating
  - B162590::DHDC_large_heat
  - B162590::wood_supply
  - B162590::demand_space_cooling
  - B162590::PV
  loc_techs_area:
  - B162590::PV
  - B162590::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162590::wood_boiler_heat
  - B162590::DHW_to_heat
  - B162590::wood_boiler_DHW
  - B162590::ASHP_DHW
  loc_techs_conversion_all:
  - B162590::GSHP_cooling
  - B162590::ASHP
  - B162590::wood_boiler_DHW
  - B162590::wood_boiler_heat
  - B162590::GSHP_heat
  - B162590::DHW_to_heat
  - B162590::ASHP_DHW
  loc_techs_conversion_plus:
  - B162590::GSHP_heat
  - B162590::GSHP_cooling
  - B162590::ASHP
  loc_techs_cost:
  - B162590::wood_boiler_DHW
  - B162590::GSHP_heat
  - B162590::ASHP
  - B162590::geothermal_boreholes
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::DHW_storage
  - B162590::SCFP
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::GSHP_cooling
  - B162590::heat_storage
  - B162590::battery
  - B162590::wood_boiler_heat
  - B162590::DHDC_large_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_costs_export:
  - B162590::PV
  loc_techs_demand:
  - B162590::demand_electricity
  - B162590::demand_space_heating
  - B162590::demand_space_cooling
  - B162590::demand_hot_water
  loc_techs_export:
  - B162590::PV
  loc_techs_finite_resource:
  - B162590::demand_electricity
  - B162590::SCFP
  - B162590::demand_hot_water
  - B162590::demand_space_heating
  - B162590::PV
  - B162590::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162590::demand_electricity
  - B162590::demand_space_heating
  - B162590::demand_space_cooling
  - B162590::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162590::PV
  - B162590::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162590::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162590::wood_boiler_DHW
  - B162590::GSHP_heat
  - B162590::ASHP
  - B162590::geothermal_boreholes
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::DHW_storage
  - B162590::SCFP
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::GSHP_cooling
  - B162590::heat_storage
  - B162590::battery
  - B162590::wood_boiler_heat
  - B162590::DHDC_large_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162590::demand_electricity
  - B162590::SCFP
  - B162590::demand_hot_water
  - B162590::geothermal_boreholes
  - B162590::DHDC_medium_heat
  - B162590::demand_space_heating
  - B162590::heat_storage
  - B162590::battery
  - B162590::DHDC_large_heat
  - B162590::demand_space_cooling
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::wood_supply
  - B162590::DHW_storage
  - B162590::PV
  loc_techs_non_transmission:
  - B162590::demand_electricity
  - B162590::GSHP_heat
  - B162590::ASHP
  - B162590::geothermal_boreholes
  - B162590::demand_hot_water
  - B162590::DHDC_medium_heat
  - B162590::heat_storage
  - B162590::wood_supply
  - B162590::PV
  - B162590::wood_boiler_DHW
  - B162590::DHW_to_heat
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::DHW_storage
  - B162590::SCFP
  - B162590::ASHP_DHW
  - B162590::GSHP_cooling
  - B162590::battery
  - B162590::wood_boiler_heat
  - B162590::demand_space_heating
  - B162590::DHDC_large_heat
  - B162590::demand_space_cooling
  loc_techs_om_cost:
  - B162590::DHDC_medium_heat
  - B162590::DHDC_large_heat
  - B162590::SCFP
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162590::DHDC_small_heat
  - B162590::SCFP
  - B162590::DHDC_medium_heat
  - B162590::grid
  - B162590::DHDC_large_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162590::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162590::wood_boiler_DHW
  - B162590::GSHP_heat
  - B162590::ASHP
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::GSHP_cooling
  - B162590::DHDC_large_heat
  - B162590::wood_boiler_heat
  - B162590::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162590::geothermal_boreholes
  - B162590::battery
  - B162590::heat_storage
  - B162590::DHW_storage
  loc_techs_store:
  - B162590::geothermal_boreholes
  - B162590::battery
  - B162590::heat_storage
  - B162590::DHW_storage
  loc_techs_supply:
  - B162590::SCFP
  - B162590::DHDC_medium_heat
  - B162590::DHDC_large_heat
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_supply_all:
  - B162590::DHDC_medium_heat
  - B162590::DHDC_small_heat
  - B162590::SCFP
  - B162590::grid
  - B162590::DHDC_large_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_supply_conversion_all:
  - B162590::wood_boiler_DHW
  - B162590::SCFP
  - B162590::GSHP_heat
  - B162590::DHW_to_heat
  - B162590::ASHP
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::DHDC_large_heat
  - B162590::GSHP_cooling
  - B162590::wood_boiler_heat
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162590::geothermal_storage
  - B162590::DHW
  - B162590::cooling
  - B162590::heat
  - B162590::wood
  - B162590::electricity
  loc_techs_balance_supply_constraint:
  - B162590::PV
  - B162590::SCFP
  loc_techs_balance_demand_constraint:
  - B162590::demand_electricity
  - B162590::demand_space_heating
  - B162590::demand_space_cooling
  - B162590::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162590::geothermal_boreholes
  - B162590::battery
  - B162590::heat_storage
  - B162590::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162590::geothermal_boreholes
  - B162590::battery
  - B162590::heat_storage
  - B162590::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162590::wood_boiler_DHW
  - B162590::GSHP_heat
  - B162590::ASHP
  - B162590::geothermal_boreholes
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::DHW_storage
  - B162590::SCFP
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::GSHP_cooling
  - B162590::heat_storage
  - B162590::battery
  - B162590::wood_boiler_heat
  - B162590::DHDC_large_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_cost_investment_constraint:
  - B162590::wood_boiler_DHW
  - B162590::GSHP_heat
  - B162590::ASHP
  - B162590::geothermal_boreholes
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::DHW_storage
  - B162590::SCFP
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::GSHP_cooling
  - B162590::heat_storage
  - B162590::battery
  - B162590::wood_boiler_heat
  - B162590::DHDC_large_heat
  - B162590::wood_supply
  - B162590::PV
  loc_techs_cost_var_constraint:
  - B162590::DHDC_medium_heat
  - B162590::DHDC_large_heat
  - B162590::SCFP
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::wood_supply
  - B162590::PV
  loc_carriers_update_system_balance_constraint:
  - B162590::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162590::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162590::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162590::geothermal_boreholes
  - B162590::battery
  - B162590::heat_storage
  - B162590::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162590::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162590::PV
  - B162590::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162590::PV
  - B162590::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162590
  loc_techs_energy_capacity_constraint:
  - B162590::demand_electricity
  - B162590::DHW_to_heat
  - B162590::geothermal_boreholes
  - B162590::grid
  - B162590::DHW_storage
  - B162590::SCFP
  - B162590::demand_hot_water
  - B162590::heat_storage
  - B162590::battery
  - B162590::demand_space_heating
  - B162590::wood_supply
  - B162590::demand_space_cooling
  - B162590::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162590::wood_supply::wood
  - B162590::grid::electricity
  - B162590::heat_storage::heat
  - B162590::wood_boiler_heat::heat
  - B162590::DHDC_small_heat::DHW
  - B162590::battery::electricity
  - B162590::ASHP_DHW::DHW
  - B162590::DHDC_large_heat::DHW
  - B162590::DHDC_medium_heat::DHW
  - B162590::DHW_storage::DHW
  - B162590::SCFP::DHW
  - B162590::wood_boiler_DHW::DHW
  - B162590::DHW_to_heat::heat
  - B162590::geothermal_boreholes::geothermal_storage
  - B162590::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162590::demand_space_heating::heat
  - B162590::geothermal_boreholes::geothermal_storage
  - B162590::battery::electricity
  - B162590::demand_space_cooling::cooling
  - B162590::demand_hot_water::DHW
  - B162590::heat_storage::heat
  - B162590::DHW_storage::DHW
  - B162590::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162590::geothermal_boreholes
  - B162590::battery
  - B162590::heat_storage
  - B162590::DHW_storage
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
  - B162590::wood_boiler_DHW
  - B162590::DHDC_medium_heat
  - B162590::DHDC_large_heat
  - B162590::wood_boiler_heat
  - B162590::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162590::wood_boiler_DHW
  - B162590::GSHP_heat
  - B162590::ASHP
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::GSHP_cooling
  - B162590::DHDC_large_heat
  - B162590::wood_boiler_heat
  - B162590::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162590::wood_boiler_DHW
  - B162590::GSHP_heat
  - B162590::ASHP
  - B162590::ASHP_DHW
  - B162590::DHDC_medium_heat
  - B162590::GSHP_cooling
  - B162590::DHDC_large_heat
  - B162590::wood_boiler_heat
  - B162590::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162590::wood_boiler_heat
  - B162590::DHW_to_heat
  - B162590::wood_boiler_DHW
  - B162590::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162590::GSHP_heat
  - B162590::GSHP_cooling
  - B162590::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162590::GSHP_heat
  - B162590::GSHP_cooling
  - B162590::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162590::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162590::GSHP_cooling
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
  - B162590::demand_electricity
  - B162590::GSHP_heat
  - B162590::ASHP
  - B162590::geothermal_boreholes
  - B162590::demand_hot_water
  - B162590::DHDC_medium_heat
  - B162590::heat_storage
  - B162590::PV
  - B162590::wood_supply
  - B162590::wood_boiler_DHW
  - B162590::DHW_to_heat
  - B162590::grid
  - B162590::DHDC_small_heat
  - B162590::DHW_storage
  - B162590::SCFP
  - B162590::ASHP_DHW
  - B162590::GSHP_cooling
  - B162590::battery
  - B162590::wood_boiler_heat
  - B162590::demand_space_heating
  - B162590::DHDC_large_heat
  - B162590::demand_space_cooling
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      z�            ��     Tn             �H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           /O     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   v��OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���@OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �suOHDRI                                     *       �     F       A�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   M��I      d��?FRHP               ��������U(      :5      @                    �                                                         �3      �N��BTHD      d(�l      �       @%�1                            _debug_data    3n     comments:
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
    B162590:
      available_area: 109.27327004622431
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
            energy_cap_max: 50.927327004622434
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2546366350231122
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3753.035052240751
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162590::heat   N              B162590::wood   O              B162590::electricity    P              B162590::coolingQ              B162590::DHW    R              B162590::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162590::wood_boiler_DHW::wood  e              B162590::heat_storage::heat     f              B162590::DHW_to_heat::DHW       g              B162590::wood_boiler_heat::wood h       &       B162590::GSHP_heat::geothermal_storage  i              B162590::DHW_storage::DHW       j       "       B162590::GSHP_cooling::electricity      k       (       B162590::demand_electricity::electricityl              B162590::ASHP_DHW::electricity  m       &       B162590::demand_space_cooling::cooling  n              B162590::demand_hot_water::DHW  o              B162590::GSHP_heat::electricity p              B162590::ASHP::electricity      q              B162590::battery::electricity   r       1       B162590::geothermal_boreholes::geothermal_storage       s       #       B162590::demand_space_heating::heat     t               u               v              B162590::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162590::DHDC_medium_heat::DHW  �              B162590::DHW_storage::DHW       �              B162590::SCFP::DHW      �              B162590::wood_boiler_DHW::DHW   �              B162590::DHW_to_heat::heat      �              B162590::GSHP_heat::heat�       1       B162590::geothermal_boreholes::geothermal_storage       �              B162590::PV::electricity�       )       B162590::GSHP_cooling::geothermal_storage       �              B162590::GSHP_cooling::cooling  �              B162590::wood_boiler_heat::heat �              B162590::DHDC_small_heat::DHW   �              B162590::battery::electricity   OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   6���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��D�OHDR9                                     *       �     w       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���vOHDR,                                     *        �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��s�OHDR                                     *        �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            D��`BTHD      d(`Y      �       r��$FSHD  �       
       
                P x          h     g       g       ��BTLF wm- B  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� d  1 ~�W     +˾ �   ( w::  6  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ v  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV �   �V
H       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   o�KOHDRF                                     *        �     :       /�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   !�wOHDR1                                     *        �     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���_OHDRG                                     *        �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   Я_OHDR1                                     *        �     �       "�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �j�OHDR4                                     *       �            |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   *B�OHDR5    	       	                          *       �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   R�oPOHDR2                                     *       �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �8ScOHDRM    �      �                @    *         �    o�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  %ϙ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    +Q     	      +        _Netcdf4Dimid                ��iOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    a�
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �'SOHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                n;�OHDRh                                     *       ��
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �k��OHDR`                                     *       ��
            z'     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��OHDR�                                     *       ��
     $       A�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                u�]�OHDRW                                     *       ��
     '       A�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �<�ZOHDR1                                     *       ��
     8       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRC    	       	                          *       ��
     W       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���POHDR1    	       	                          *       ��
     j       W�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ROHDR;                                     *       ��
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ~��OHDR1                                     *       !�
            
�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                $50�OHDR?                                     *       !�
            v�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �"O�OHDR1                                     *       !�
            ǧ
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )29uOHDR1                                     *       !�
     7       /�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ْOHDR1                                     *       !�
     @       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ]��OHDR                                     *       !�
     C       	�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   5n�(                    �g�BTIN e        /  ! �        �  + �        �  ( �        d  1 �7     ȫ     !/�
     !��
     f
     �J��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
           +        _Netcdf4Dimid             )   �dtOCHK    ��
     p       +        _Netcdf4Dimid             *   �"Z�OCHK    !�
            +        _Netcdf4Dimid             +   ��D�OHDR                                      *       c�
             lj     Q            ������������������������A         _Netcdf4Coordinates                        ,       �s
     9           Ad     9            
u� OHDR�                                     *       !�
     F       �
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �Ͽ}OHDRG                                     *       !�
     M       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��MOHDR1                                     *       !�
     V       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ��bFOHDR1                                     *       !�
     [       b�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   I��rOHDR7                                     *       !�
     b       ު
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ����OHDR;                                     *       !�
     k       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   R��OHDR<                                     *       !�
     z       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       !�
     �       `[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �p\HOHDR@                                     *       c�
            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   7�V�OHDR9                                     *       c�
            \     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   dX�COCHK    1�
     @       +        _Netcdf4Dimid             ,   �	OHDRx                                     *       c�
     )       q�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��8`OCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint 5F/b    ��]�BTIN &�V �  ! i�Ӷ �  > �5     -�n     -�e     -�2Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� V    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' #cҘ       OHDR�                                     *       c�
     D       A�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ����OHDR1    	       	                          *       c�
     O       Al     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   0�\KOHDRS                                     *       c�
     b       c�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �	��OHDR3                                     *       c�
     e       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   T�x�OHDR<                                     *       c�
     h       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ��A�OHDR1                                     *       c�
     u       V�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �E�OHDR1                                     *       c�
     ~       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �>��OHDR1                                     *       c�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��P�OHDR;                                     *       c�
     �       i�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �1JOHDR=                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �ݒOHDR;                                     *       ��
     <       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   2ZdOHDR2                                     *       ��
     K       \�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �|��OHDRE                                     *       ��
     N       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   6�1OHDR1                                     *       ��
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �c|OHDR4                                     *       ��
     X       u�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��u�OHDRH                                     *       ��
     a       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �#��OHDR1                                     *       ��
     j       �
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �٩�OHDR1                                     *       ��
     s       |�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �p��OHDR3                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���fOHDR7                                     *       ��
     �       .�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �;^OHDRB                                     *       
�
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   P���OHDR    	       	                          *       
�
     $       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �K�OCHK    �
     �      +        _Netcdf4Dimid             K   ېWmOCHK    J     @       +        _Netcdf4Dimid             L   ��?mOHDR/    
       
                          *       
�
     �       e�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �#�                                            OHDRy                                     *       
�
     7       ��
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   ��OHDRX                                     *       
�
     :      �-     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ;Y��OHDR1                                     *       
�
     =       |�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   攣�OHDR,                                     *       
�
     @       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ����OHDR3                                     *       
�
     O       <�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��&OHDR8                                     *       
�
     X       
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �x&VOHDR/                                     *       
�
     _       [     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��l�OHDR9                                     *       
�
     h       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �h:nOHDR0                                     *       
�
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   1Ã�OCHK    �     �       +        _Netcdf4Dimid             M   2��OCHK             L        DIMENSION_LIST                              �     /   X�           �"             ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �B     �       +        _Netcdf4Dimid                  ��>�   �Z�bFHDB կ        ��b�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion&�     �       techs_conversion_pluse�     �       techs_demand��     �       techs_non_transmission�     �       techs_storage)�     �       techs_supplya�     ^       
energy_cap_�     _       carrier_prod .     `       carrier_con71     a       cost^4     b       resource_area��     c       storage_cap��                  FHDB կ        ��=��       loc_techs_storageӂ     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintg�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply�     �       loc_techs_supply_all �     �       loc_techs_supply_conversion_allc�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraintȎ     �       locsM�                  FHDB կ      
  �����       loc_techs_finite_resource1v     �        loc_techs_finite_resource_demandyw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion0{     �       loc_techs_non_transmissionw|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraintE�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB կ        k{ ��       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export'i     �       loc_techs_demandS\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintVr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB կ        g^��       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint9X     �       4loc_techs_balance_conversion_plus_primary_constraint`]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintG`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�a     �       loc_techs_conversion_alld     �       loc_techs_conversion_plusKe              FHDB կ        aQx       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all'N     z       !loc_tech_carriers_conversion_plusvO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all7S     ~       'loc_tech_carriers_supply_conversion_all�T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB կ        ��k�Y       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase:@     \       loc_techs_store{A     q       carrier_tiers�w
     r       -group_constraint_loc_techs_systemwide_co2_capIy
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��̘�@     solution_time  ?      @ 4 4�                {�%�+@     time_finished          2023-12-17 21:26:42     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ʬ     ��������������������������������������������������������������������������������ʰ     ����������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK        �      +        _Netcdf4Dimid                  ,Y .OCHK    �g     �       +        _Netcdf4Dimid                  ��߲OCHK    *3     �       +        _Netcdf4Dimid                  �:�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �\OCHK   �c     �       +        _Netcdf4Dimid                  2)�OCHK  	 �M     �       +        _Netcdf4Dimid                  ��]�OCHK   ��     �       +        _Netcdf4Dimid                  (HL�OCHK    k     �       +        _Netcdf4Dimid             	     	jV�OCHK     �     �       +        _Netcdf4Dimid             
     ��OCHK    '�     �       +        _Netcdf4Dimid                  ���IOCHK  	 2�     �       4        NAME          loc_techs_investment_cost   :�OOCHK   RL     �       +        _Netcdf4Dimid                  ���OCHK    ȭ     �       +        _Netcdf4Dimid                  C���OCHK   8     �       +        _Netcdf4Dimid                  �jz0OCHK   i3     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN?!����OHDR�                      ?      @ 4 4�     +         �                   u�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     B      �G}OCHK    A�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �"             	5             �V             ���            �,V�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   #   �     s   1   �     r      �     p      �     q      �     l   &   �     m      �     n      �     o      �     d      �     e      �     f      �     g   &   �     h      �     i   "   �     j   (   �     k      �     v       �            �            �            �            �           �     �      �     �      �     �       �            �           �     �      �     �      �     �      �     �      �     �      �     �   1   �     �      �     �   )   �     �      �     �   GCOL                        B162590::ASHP_DHW::DHW                B162590::DHDC_large_heat::DHW                 B162590::ASHP::heat                   B162590::heat_storage::heat                   B162590::grid::electricity                    B162590::ASHP::cooling                B162590::wood_supply::wood                     	               
                                                                                                                                                                                                                                                                                                                                         B162590::ASHP_DHW                      B162590::DHDC_medium_heat       !              B162590::GSHP_cooling   "              B162590::heat_storage   #              B162590::battery$              B162590::wood_boiler_heat       %              B162590::demand_space_heating   &              B162590::DHDC_large_heat'              B162590::wood_supply    (              B162590::demand_space_cooling   )              B162590::PV     *              B162590::grid   +              B162590::DHDC_small_heat,              B162590::DHW_storage    -              B162590::SCFP   .              B162590::demand_hot_water       /              B162590::DHW_to_heat    0              B162590::ASHP   1              B162590::geothermal_boreholes   2              B162590::GSHP_heat      3              B162590::wood_boiler_DHW4              B162590::demand_electricity     5               6               7               8              B162590::SCFP   9              B162590::PV     :               ;               <               =               >               ?              B162590::demand_space_cooling   @              B162590::demand_hot_water       A              B162590::demand_space_heating   B              B162590::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162590::DHDC_medium_heat       V              B162590::GSHP_cooling   W              B162590::heat_storage   X              B162590::batteryY              B162590::wood_boiler_heat       Z              B162590::DHDC_large_heat[              B162590::wood_supply    \              B162590::PV     ]              B162590::DHDC_small_heat^              B162590::DHW_storage    _              B162590::SCFP   `              B162590::ASHP_DHW       a              B162590::geothermal_boreholes   b              B162590::grid   c              B162590::ASHP   d              B162590::GSHP_heat      e              B162590::wood_boiler_DHWf               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162590::DHDC_medium_heat       y              B162590::GSHP_cooling   z              B162590::heat_storage   {              B162590::battery|              B162590::wood_boiler_heat       }              B162590::DHDC_large_heat~              B162590::wood_supply                  B162590::PV     �              B162590::DHDC_small_heat�              B162590::DHW_storage    �              B162590::SCFP   �              B162590::ASHP_DHW       �              B162590::geothermal_boreholes   �              B162590::grid   �              B162590::ASHP   �              B162590::GSHP_heat      �              B162590::wood_boiler_DHW�               �               �               �               �               �               �               �               �               �               �               �               �                           �     4       �     3       �     2       �     /       �     0       �     1       �     *       �     +       �     ,       �     -       �     .       �            �             �     !       �     "       �     #       �     $       �     %       �     &       �     '       �     (       �     )       �     9       �     8       �     B       �     A       �     ?       �     @       �     e       �     d       �     c       �     a       �     b       �     ]       �     ^       �     _       �     `       �     U       �     V       �     W       �     X       �     Y       �     Z       �     [       �     \       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     x       �     y       �     z       �     {       �     |       �     }       �     ~       �           �           �           �           �           �           �           �           �           �           �           �           �           �     	      �     
      �           �           �        GCOL                                                                                                   B162590::DHDC_medium_heat                     B162590::GSHP_cooling                 B162590::heat_storage   	              B162590::battery
              B162590::wood_boiler_heat                     B162590::DHDC_large_heat              B162590::wood_supply                  B162590::PV                   B162590::DHDC_small_heat              B162590::DHW_storage                  B162590::SCFP                 B162590::ASHP_DHW                     B162590::geothermal_boreholes                 B162590::grid                 B162590::ASHP                 B162590::GSHP_heat                    B162590::wood_boiler_DHW                                                                                                                                      B162590::DHDC_small_heat               B162590::wood_supply    !              B162590::PV     "              B162590::SCFP   #              B162590::grid   $              B162590::DHDC_large_heat%              B162590::DHDC_medium_heat       &               '               (               )               *               +               ,               -               .               /               0              B162590::GSHP_cooling   1              B162590::DHDC_large_heat2              B162590::wood_boiler_heat       3              B162590::DHDC_small_heat4              B162590::ASHP_DHW       5              B162590::DHDC_medium_heat       6              B162590::ASHP   7              B162590::GSHP_heat      8              B162590::wood_boiler_DHW9               :               ;               <               =               >              B162590::heat_storage   ?              B162590::DHW_storage    @              B162590::batteryA              B162590::geothermal_boreholes   B              �2     C              y1     D              y1     E              �B     F              �.     G              �.     H              �B     I              @�     J              @�     K              -;     L              �3     M              {A     N              {A     O              {A     P              �B     Q              <0     R              <0     S              �B     T              @�     U              @�     V              �>     W              @�     X              �>     Y              �B     Z              @�     [              @�     \              �=     ]              :@     ^              @�     _              @�     `              j<     a              @�     b              @�     c              �>     d              @�     e              �>     f              �B     g              t�     h              t�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              y1     p              	�     q              	�     r              ��     s              	�     t              	�     u              @�     v              	�     w              @�     x              ��     y              	�     z              	�     {              @�     |               }               ~                              �               �              out_2   �              in_2    �              in      �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162590::grid   �              B162590::DHDC_small_heat�              B162590::DHW_storage    �              B162590::SCFP   �              B162590::ASHP_DHW       �              B162590::GSHP_cooling   �                  �     %      �     $      �     "      �     #      �           �            �     !      �     8      �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     A      �     @      �     >      �     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������}                        6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �6        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     D      �     E   +        _Netcdf4Dimid                �7OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          �$1OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   �5         ���OHDR�$           �             �          �     S          +         �                   6�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     G      �     H       ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         71             KM�|FHIB կ         u�     u�     u�     u�     u�     u�     u�     u�     ٚ     �`     ������������������������������������������������<#��        �\�OHDR�$                                    �0     �          +         �                   3~                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �7f    x^[���p�a���e ��@,�H83���@��	��@���� 6�$v1�I77�����f��@RC,z�
�5}���`�G @�>�0(�������L� a $a5TREE  ����������������a�                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4����}�I�4I�$�H�4I����i>�4I�4MH��S�$$�$i�Ѥ	I�$9$iBBH�IR���������z�z��g��ߵ��k�ݞ��{_׵�}��Y�Zs```````````��M��}�`+�a�ǵ��ɢ���vg�8_Ӓߩߴ��3�f�����,��qvj�ɘf��8���ɫ��zfA�L*���z��"~"s�#��������V�����s�S��ۊ#W����_����/���SO���k���W��L��t>l1,ى��R,��n����oc�^��a#~�F>���,��i�U�g���DE��{��)K��z~K�����w?VdK������7ȭ3�f�c��]ĳ=*?�X�y���^s�]>�B��
f&�^_�p�Dg��e
R�5&���,j+�KЍw����Xm��P�߻������k8ݙ�dHcz2�	�'�7]踳�W��,�s*�w�_�<��lj�yfxay�-�#a��j���O&L.�uX�r!��³�]'K�K�ޡI�n�����ݾ��y�������:?6�l�Ttm%m���hy��T�G��@Nߣ�V̲��So�^�y<x���`v��q
�oe��l�����7������;��߶l���ҟ���y�?EѼ��R�7|/vp�5���3�Ӣ�|�˦|:��"���ۨx�6��WL�ο/��H��qgnD�Mv�|�B
���7��	��h�����u�&W=_/4�ڐ�������������j�>�	ר.S�����[�7n_�h�A�l�Q�+R^_��ul���o�Z=��۩��8V�%�t���a�������#�����(xXr�4�=�޹:��H\c6�~{��-���݆�oF�خ����J��g搘ծ��N �r�y������'LV���r�\�Bs��'�_Bع�����d0!�{���ԊZ
���/�6���p��9��u�p�$x���osV�Uz-S�����)�7.{��y�ƻ��9��ļ�=��ᱫ~}�բԸ�u���Jx���>$�,�}��]+�}������s���K���Y��.�"�'���(;�ŷ�m�K���l�W����o�6�����8��>j�[~�N��Z�c�o�5l`?c��#ӿ�*3�������K|��v��u����sq����C�T=�K�um�i/^8������f�d�[܏�E�;�<����KQOp/�pf� _�g�W�V��@ɓ�ٷdkߞ<&��R���﬈���)fT��d|N�#e�a�g�=/V\奠���h��S~��%� o�����$��)�˿�j*:DZv佉��r�J����5�ff�k�nՊP�7t�Q�a��b�f�(-k� R�t�{Q���l�D�3Fȩ�d�;r����K%o/�l��|G�.6�����pL��/��f�o�^�_�{���&���BK�}Û���0�R�9�}�Ķ帵UUf1�����/?^et�t7첰�[Elw�Mڑ��M�
�������E�����I��ҿ9Y�P��ۏ'Ek"}�/\�n��-�#f���2�~��}�n�;����֩�}voF���K�}������I���ғ�w�|�~��U�׮>�!�Seu�[�/S?����5t�$��_�_ULV�Ni���`ጝ��υ�#���ɻg�]��t���?�J���U���@,�c�]]�y����� ���#�w��^x&t����y��*�>~>jc��6�<�Q:�zfK����?^p��Q��R+�-�K�t�&�>��9��s�O[�Ƅ��7}V<�k��c���0i����}�~�[��kI��Χ�vx*���P�4�,��k��T�c���-��6� 	���v�,�<k������Y�)���_J7=vTsM�虶V��V/���J!�Y���W�I�ȱ5�F-R�>�:��R~��{ǱĂ�T��\����Z�'ٓf£2?�j����y՗�LV�?�6��c�Ne���N'�T �.�w�/�x�pۏ�ZP���a� ��߀8~L{-@]��[I�K6/;fU��Sh��r�}ۉ�U_���m�ќ��/�0�;I��^�v��3��62��y���Dm��kp���/O�?]�B�
5+Բ�\�4$9���μ�Z��?	��|�!����,��AY��#K�j�S��ʷ�v~���5G2��G��;�Z�k,$��,w��{�����	-
����E��H ��@(T)OԀ����Xz}�����9�����Rޠ;q�B�2�<U��h����5Ƀ�˃�_7j�$���E�%���$����Q7+�oO$�����W�^�œc__z���js��_�u�e���}<>���tуMn���@0��`pv���B."ꕬeS�~��S9B�Lb��;/�P;}��8u�Xfmzh{�(�p�g�_�+�V8�����\�tKؾoO�࿊>n��<{~�����LX�-�ZD�%o�1Q+����֧�8�a{I���1��M��"����&,��$p>9�����Z�\���^_�wv>���������ܗ�oO�?�ƃ���N��$��9���il������|ꩇD��a����v�u�/��qe�g�}[:ޛ����1�둻�����7�����/|�\j y���:��N���q��Z���;�V�#j�P�'6΁����0�)8�y��ډ��?�V�oKQ�P�:(���Q1�������W?�,���a��ri��������Hѯ�_��M1j��gv�r��z���[[��z�b�����r���I�Ջ3�/�J0��,���s����P^�gY�n����]~ܰY"�z�E���7��A�՟��v��]��`�����F/��48��a-����UŎ���G��>�i����g��;��6���ٝ{X�u������%�CZ��O�r��y}��Q�?iQT

��2�)V�I�e�k-Uq�� ����b���G?����������^�Eu�˿Ȇ����}W7%[�i��}H~���9i�q���_4��ք����38SY޷�6?��]JSz3C��'�Y�4�K:L���q�"?�*���5ڡ��������un%��g>�=��\.����v/�k]�{�P	��\���o5�����bV'C�-������%�r��>�Ȱ�1�w���8U���P,߁\��p�� �~��M����"����zR�DnՎ�Pc�������99i��	"��tW���������|S2�l)O��j͹D�o�&Z1����0Iä��u�Sy��n-��&mgL���i��"f��Hk!s�1��T��D�����g�FҨ�Yaz �7ڮ�_�n�\ѫ2�MGO�)o�:_v(��QQ���^%�����%�QrrRH1>�QO�k]�J��S��_���������6(�f�͢#�R�)_{.�O�����S�!HN�����l�c=n��P�󠻚�����b�p����՘�v���W�����:PؙB|H<�������������_�v�}r}��-ZB�$���]�#4m'��巟z9G--�uξ�VP�������P��fw�1���Y?;H�q0u��2|V�t|��֫R�TA@��Ss�"��'E�	�W�\�;�A� r����/%��}�wUL��2˼�%�^~rX��R�|�!��C�f�ח��^C}k�-�d����nB[�g�������~�H�e�Nߟ!_7�3�^/q=�q�����J�����t:qg�}*}�����
_�����e������~7��	{i4���?|uF.��1�)��?�B���+'#�z����A�sX^ُO˺�6u�.׏�k���l�[]�WL��'�~�j���K�[陸~���]��)��wѰqLoe]WA�Wx�B�]�.�ƱjX��~3� �i��ҾW�mL��3�
on(=�������?27SE:^��v?uɸT��#��6�g�2���f�������|��܈ĕ�Eͤ����멅Ee.JU7��L�R����[o�6����z.t��}�(�*$
�]���g�������������������������������������������������<@��������&�h]� \
P9 �(�j#�M$��1 �B4��� ���T����]�= ϑ=�>�`d��5�p���G �e �h,��م� �JP��cW� <<��L ��	��l.A�Q�p ��'�yc=@���=��@$�/�6E�� #hO�� �Ohƣ5�P���u
���" �% �h]�w��� A� ����w �^�38��� � � \Pg@�,��G�u � �[ �W t�PL+Q�^ �/�M��Z,HL�0<�5�{�w�>����:��v���<`��b4����� ������^����#�&��t�<X��,ЙY��y�Å֠
8���J�jv���%�g�@�Z�.X�L,½���/{�m�Q��u��&�Z
[706nnfA}1��u�@�`��yk�T|�g���*��`s�z+���+ʣ�pCu�wK]��O�}ps��es ��|p�c�:wS�޻��y�j6w�6��s�����x)��w�&=5��L.=�����Nl��vdNp�n$�����[�Q����U��d�����:�u��%Ua62�q �#y=���.0Ub-�(|	(-VI��čF�`p>Ty��b�a�!x:�Hg�C��I�2�s�-�8��d�lNo����z��0R�� ._]
�7¶_��ފ�p�������<��!�0�O݂��Mp� PF����px"v�7û�C���������j(����ƅ#= �T =U:��"��A�| G��
�	���(K��.���(ߞ�����|�n$�h�eқ <@�����/�� MY �CZ�@y�����|� M䠵�^�@k��&[����s(�YHc`��B�@i
Ջ�MH�H�.|�HG�سi�Ї�g6";H3[�>ڣ�=���5�>�}BF�!����aT��&�k��	�H?/Q��PM!���' �JQ<�W�It�����_C1�u��������Hcd4'�3lA���H�C�V|E>��o��+��0t6a�ڽ�U�`�/���zt����� �@{�g�6�t�4��ƃ��??�ف�����F(�n�3�B5���A����@�������l@��և����9��1���``````````````````````���`h�N!��h{������+��'�h'���U��c��@�d��KS��q/�J��4g
���%�h���z�7Y�V��U� �y�C򒏸���]��y<��DǷ��Ӌ��ӛJ�I�&����\Vŉ�Vwe�E2C-��/	�U�M���=�^���7��P�[�ݻ��d�V��O�c��ۻ;V��Rp�����o�0�7Hl�kF0���W5C�U�=U
����!հ]��mk�wJ��e{Wu�\������c\�	��U+:��Z����{G�sz��.�V�L��5W��h�۲�h�$���x��$"1�"xe�-�o|�H�̸����V��*q����s�u�*�O�=��B+�rJt�x熩�G���½T��;��qw����R�軚����ֽ�����	#��gWB�|�����S�~��~��˕���{T�3�����m�ܺvBѭd�骣�ٮf�n_�O=����{��ٰO�����3��
7�7��@c�-��ۜ���(;�L!bO�b�r͆�/�f�wU�&ok;8u��o�eu����[��=W�
tT�l�e7O���z�k�C��|P�;�T�r�C��������K����w���]R��w�A�w�������r��]پ�<7Dx$��X�ɍ���g�S�~�nz����`�B���iFI7ݑ�IF��وB���7��}��~����uB�Ք�i����*���?<���=3ӊ�Y�%�a��K߂�=v�//	�c^��z"�e�՞a�Ŕ���bA
��_�-Tu3:˓S!O6�gU�x�l7�n�u��{�z��8��-����N���+����/��m�pj�c�庪±�u�k�~��ͩ:}*�Z�~�򡘻�aR��+{L��Uy������f�H���|���������z4ufG��dŖ�~a}ae�%��=���Yyv]�-��M��ӎH3�-�r����R�~fE3�,�ް5�[��ԫ��[�:�ȄO�Êv��_6j�k���^nI�2=م6��m��j������tw����ی���~~3�e��#>ڻ���(���]j�=��i�~G@�ҙQ��#C���F��'J=I����?�q�,cU%��驥�்�{��וD{�!��^D�볚6]7<��`���YF�bp�o3�g
��:=�>#W��"�>0hQ��w}��S[����c�U��ކ���ۨ}u�R�����PP`� �sVp&���)������ׯ�l���ؑ��q�������~�^8�G�7ߺ<X�:�D��p_Ŵ���̸K�$B��'�D�����>\`9�~�{Ͽٙ������鶍�]O$��-v�"�2X=_ߍ{t>�2�k�0�EW�C��[���{O�ksL?M.Y��T��eT�S��8pvK^Z![�܍h��$�z{����H��^���9'��Ա�Gb�������馝��%���}>�+��Na�V����#�uHw����e��5Ծ������˖�lc�]V�Yr4zD)2{5�� #?xd:�9Ա�h�*
$KU������9Pڟz�>ǊnҶ��5���I�4%З��4׋�5�hj�rc�%�i�b.۽���iTn[;�-1co.��%e ��dG�Iv(r�F��j&�,}������-^$˭3����\�,%3������J)}-6i���-Ҝ-V�J���rpq3C�n��,{ֹl
[�(ڣ��Y\��Zn�
�c
��4Hӡ��:c�Z���B1��#q�̛l�]*Z֙��\fkn�$fI
jF���C\��@�|Z�^;m���kI�-ե#\��i.>YRU^�/��	����=����йT&ŋ�9�V7?�M������AP8R���67%OmbK8�3��f{�ٮb��SΨ��h/�w/��ݠ��ƚ4GwW5(j���F<�Fv��k(��/��$ܬ�"d%K�d����é5b��2��"�p��9a�gI$��c�S�m�����-j��P�/���.��D�ӨM�FC�d�!����m��c���>��Q�Z40�0FKH
���i�+�H��U�ǬKe�P�PF��Vt�Wd
ezAbx�I������z��S��R � ˊf$�F���M����(�3�%.�5��E�x��ʌj�T��gwdG�*ST[>)XXB.t1��(	��ӽ�m�i�NGn-J2G��]�*,1r/V�,jK�RNR����q�����\d:"��%r�����A��[�l._�>_���3��4���nEy��&s��]�1�({g�޳I�âPG*X��!wKR�xG�r��Ԟ���c��j(~�9H�Ʊ��n$d�� 5(DYW���.rN�U��o�8S �T<�����I,���:�H�G�!�5�QՒ�N�*��,z�������T{��@[O�*�������������������������z&�V_;�ȃA0Oҋ7
��K��.Қ�x��"�eKgp��9�rs���L�X�d��Z�DjO6Y��H(iR��nϐ��
mWM�l�dтg�x�<<��(pj�#�����.��5#��M�c���a���6N�t�ISvrxF��g{���DHa[�O�����Y�gԕ�F�E������b�:�B���54�ؠ3�ӯ�#[ӵ����$���1g���WE���E��g�1	>�.Lz��l�o�o�=�=�<Ȥ�Η#���WksL<DB��;	�jښ�ABש������bYO����in����@�OթѬ���j
���f壤���A��:Z1���ZĘ�BsVR��?�=�A�wc�b�S�q�&��<}�G)�R�4�vh���֗����D�Ų|���q�������q�!�"����D�*Y�F#M/nϣú��Ҝ��ʟ��x�--����1v����b��s)#MM�ȃc/�=��(��(2gI�������M�8�Gߨ�9G�:�X�P�Ӡ]I,J��a3BJ�B����h��M�SlF��Ņ�J1oT��p#�*��nM�݅�1F-� }e&ޣ4�g�$�ZX�U�|^�S�CH�/*�"��4p�}s\R���*��٥|Bqx"9�%��b>0։�H�j�򯛑/�	�KD�DxA��IE"$:׈�̎�r��Pw_���(b�dS�=�����Y���1#��
�Qe�M�ֹ���8!���H_n"id�F�'Fv�3WI�6o��ԗf�6���k��h�3��\���pIlI^�o"K� #��e)Zg@t׬O��H��׫����M{������s�Ɯ�b���Y��й^vSmSO���9$�������Y���ϊ�`ŷ$���b���5�kcUemG�̋$��]�:D���Z�YY���1'ֲ>�ǅ2 dKVj�{�HOZ}Uvc���$M?��\26�ZTSӛEbWE�+gz��b@ڃ_���-'��8��"Y�鉢���i?bK����؜��4Y����ѓ�j�7�%�����EX���>z2�qC���9|j��E��7��Õ�jŲ�k|
��������A��F�������������`1�w�Ru7V/RRY [W�����2@���'�Ld�L8�������]dl�A"��2B��tYT�DR5G����֨�&�����ts�8gJ!E�V�Ŷ%T֘srش��l��ؠ*��9L1�c�Ō��[�ɖS��^4��� ��4���Kv-=8:��.�vl,ꭅ熶lo�4Y�ׯ�S�*>�8�S�S����7)��,pd4����JZ�{���L�D��|SQM�WL$?��ڔ/�L�ql����1�.�A�tk����r��jY��:��j�h���H6�l�E���g'��6�˹YLs#R�C���?k8��2�Qã��?��1���`��3� ע�����?���G:�&8I�{�wBSs���H��q?ԞlCc�� ���l4�����4�qd�׀+�5��Ƚ�0�l$Fc��_����� ��u!� v�d�,���(y��� �s��lX (��N�(F4'fZ@�яlu�x{�}�Ġy^(|�c��w�Y���Y�p@�@�}���C�� ��J�(
@1G�A> �WtѺ�i���g�8@|�J��%hn> ~��
����0��-D��B�u �˟�{dC��n���E ZB4D� hg܃c��z��)vlb܃��Ր�L�=��a��n(~�:6EC�8z�#`�ڷ6���.�P+ �K�n`KA���Z+,j���	�`�ZN0���>�>G��Q�] �/��擏�A�u��@v���d������X�BH��N?m?��@7�9vO�s��A�M0���f+V�(�$D�Nk:=�l�"7'��c�Ʈ�Yt)��A~�"�NWq��wɅC]]�I�N	S������$z���;v�e��7�<�U(h�����_��Zy����{А����1������w��9���:ɂ��
�,�vܴ���u��<����ߢ�kG�t�5�>	�̦a^^�~
�$���m��A^�?\�n�H��ST�n�� &`��c��� 7��0����Q.E&���vUp��v�z��(�a���w4v��,H�������8�����9$:���PlX��|C��_V"H?
 �QnN�I�kH��(3P�"��(�î�uDZ�	p�]���X4��=G����3@���6���(of���%n�'C� � =�	^��C�l��G�O"M �\E{��4��$�� � ��u e(ƥ�^�ʽT. �"���^���"=���s��sh�>��o��	�g�!G�����}��k(� �_?H�:���A
P�YHK���!tii�ծ;j��?��BڅǨ��_ 6����8	���H�R��H��x��;)��z����/}^��V��d�Z<�|��yDlC��3�?�m��5nd��StfѨ�Ck�й"�����G����?��D����Fu��=��|����c;E��N$٦�b��Z�~���%���ݖ]:.�����I�j��.�:J�p������=�i>j۵��~�t�=ru*��@a���]r'���V�EiaO;��i�t�Y5֦y�w��1�h��x��d��*���d������o"��J��Dxa��8}��%��w|���b��Vj�i��
���a�3y޼��e�'K��/�ɥ���)]��<[������DDC�3j����H��XR���F���.1*�rh��x�ϸf]��:������)Y��ZrE���$���_o�n\zj$��a�֋�u�%C!/\9��c[���%a��/'�6QO��lː�O�ˎ~Mm�O�Z���p�^$�뉶�ׯ\J)^z����Vs�x/�p�{	^���^K+M���7���N�����ˇޮ9��~r���{�&�>y��/��p�r��N��5�j7���6���r�V~V�yn=�]����GN�]Xh������4��QOn-{�՟�����C$uop�������ܗ�O��t>���S����'ͅ�����r9:�g��]�m�)�����׸���9��l���Ld����Θ	���/Ev�ܮ�����"*���U�ڃ���/��6;s��W���#�C���MrA��WH�K#[�4�cE�7\y;�z�N5h^���^�?���0H�X�lU2�5>����6:]d;�[&�ۿh|�ā�^�����H<�#z_?�38�Q�u����w���u�;��ѣ�A��X!�(t��H�f��ľ���[[���ȹ���
�"���X��PXӢƧ�)���^��y������pM������ݢf��&�_��|:]H��i�k:��?`e��?O�αPz��g�R�s;�_p�u���ioFAU�b�_�Ü�":x�!Y*�S2W�J�L�?�yf�;�_�������cgi�k����N\T9�&�o��As�����n��ޓ�2}�ix�D�"u��T��>d��$��3o�����������������gGw��v䦁2{h8��w����Z���2V�Ƌ]�g�l��<=`q�[�H�$���W�)"��ԍ��p�c%�T�����6k��u�R;X����^}{�?���ܦ^������C���N�&�P�o��&�R�OXN�b�-���4;��zrɾ�������nyjw��9�������_��6Ž}[����F�z�w�ry�Η'��gⳛ�˼Cq֪�֭�^bUL�Y��Q����~���;�]jF�E��=t�u=���]���k�m��.[,x�3=ڻtG�39aiH�`��#���(0
�X �-��|u��ƶ�g�=�η�Zax`�����ƍK9
�%w��Ts�l��>ɉ)���%���χFZ��3�w�=�vDH��������������漽�"��W;~?�[G���4��5�L�=����p��1��]%唛so]�E�N������B�Q�8�:�h�wdN��2��zK�e����DBe�tt��]?��|�~�a��d�7�h31[m���º����w��emĲ�bȯK�G55k�jj�#�����$����|?�$>��5�ݝT'������{�q5���&Z:��5�:�碤5L�l}m3�:<7��D�(��]�+����߫���Ϣ�U��V{;s읃�8z���s5�*����!K7OքW�V��C��䀨c%���)�-\DV��mF��H�\��L�����u���c��LBI�ܩ����@�X��x`��$���V*Npk�gkD�C���l0�'f4rģ�8��-�:�8oOǲ,U� �P�XT9ز\�b߲5i1�x��n��������H됩�ri`I��zEʠ���C�����@�V�	e��
|l����R_���b�#&�s��c��Cb�����	�ն�$�Y+%Vc��i^cK�A�bP�ɗű�@�xVx�vDM�(�J��A&Q$�C@'��߾�1�OB��>�!�P���0A6ɍ�#A<���+R$
�TZN���C�)�9���3'��YJ#�;�Xf�;�c��_����#�@$x��d���{	���Q�E��P�V�eIm��E"��d��c<��f��:!%���Z��6^C1������2�l�Sce�ڮ#������eu�ҳ��:|;f�4S{i���&qڔ��Y�TB�^Ih��d�@|�|8�ʋaڻ;2�<�ݚ����|/WJ`Foa�H�.��i]��%��M{��3�{i���m3�C�sdn˰&Xu��(~�e�<"iěV.P&��Q@����\?��C/IS,I�6�K�/�#��Ԕ�,Z��w��)�
e����bh�m�T{Rd�I�� 2\+<����<K5;��O������������������������G��Ӄ��Ub-�$�}ťڢ���.�bm�&[:<	?7M������i4�r��T:S�Z�R�����BK���dp��j�T��I�>�)M+MDh=���ͦ��&ɶ�N��4��孵�B5���lok���/yHf�ݳ���(�mIIc{�+
�h|��I)V�TM�X8k��YG"�7�U���m=��f�4c��|�̠T��,5�wʧ��O7�ƛd����u���Ò�S�٢�Ccxb�e�����@DD�ĻTB#���Ö<�Z���A$Ū��*f4����iUǚ�RJ/�E^��R��Qƭ�D���7hw���nI���nEIIY���p\9�y��Q���/�wV��*���/���P鞃!�r�p�=9��Ҡ�b�����!�� �B���1�a͌��z՞6�a�D[��J>�H�s���W��&1�1kY�O+��ϗƥ�Ed���p��bia�9��A���k��%+S�z4ZhQ�A.S�l(Z[7t���3.�G�`��G;�S��H��.�#Ѝ�)��D���J�[,�-d��/�-��ik�T�ʮ���&��l�j]�N�ul�� ):��F�����"G�yz�����:%$!W�^BT��3J�Uk�$S���ܚ�||��'�ɬ!#��T�	.R��d�,Sm�5)��O���!�iDE	-_��hwMt���0d��U�J��M�,C����+͝�|\�<'�&���v���N�N�cHV�D|�wbl>IJ�f�H��jڟ��&��u;��C��I~T�z+�S\;2���O�i���9�Ƈ�%Kyi�ˤzU��B�܋z5�C]��v�V��H�j�����lo;��:�D�iIr�N��I�*[���s�$���U�e��������^I�!^ҁɱ��IS��F��UTF׈����'Ǻ̈́�H�����:�9ʩU�z�~m�*�h^�3�uܜ��)?ee�VhT�����C���)֒hi�h"_G7H
�(��ē '!?!Or�ͱ⼽YtF����)�Q�(����mj�E�xlg�$q� R䬲��?�yV�+d�/N��W�էʋ��Ȋ��x��PǔOq�_�e���u�X9��G�o��G%ir,�em�rBǌ��-{cEej�ĥB;،�,q��HjQ��,(/J��˙�i	g��kiSb��.D�|s�o�����W�;Զ�?[�3�45�oPWV��PV�5!aC���{��G���Ų�UD�XOB3X��*Lj��x45~�\\T�D�04"�wj��w���*g��45�C��I���D9�p�z���ʶ9e���N���f�o��U�[�Mlc{S4I��1��uQӽ����\ct�5}$���PcL_g8�z�2�\����f�h��=B��g3p�����,J�b�O?-�ϧ3x�&�����F�*e��|�(=~�D��?k8��2�Q[�_�������3X���������������u �B�х-����t �.t]�� ����e  �w���@�P��q���R���|do4`�wـ��5��i@���m�O;�9"��ј(�'�7QC�ZP�� ��y� �& z(F�R qd& ��{����G ��Q�1 �� �P�C �(��# ϠXnS �m}3�>�3����b xu�������=udo�o ��{N� ����8�C�ɾ�s ����=����"hm�Rw(�m��~�M� ў�נ�jҺ��ND����8�b(�u5:.�jx3�����\�հ�S֘q�Fa
D�J�hx	L�B��� "� ���l�������YH$��Xǂmy�0�%�_U�ٟTP�Z��t����m�@������ˎ���22 'T�P6�oY!%��ߴ�=�_�;�l�P�h��cs��=_"u������7߯@:�$�������d���X�`��x��IjXŕ�ځAݖ���<p{��u�����z����O���֯x"k��KҿDX����I�T൅g�9f���K���e@_����mP5 �ep��4��bn�l����|�d��#[�����4��{q�:���]w�vř�@�%����Ja�Y�[��� |�	(KC!���#��kvoS���`���;oi��ƪB�*p���=�@�a������� t�e��ᮿ6�0 �X�p^e>�����,H���Y W����0|��,PH�<�0���W������)�<��oxV� �r'�A�C'�݊L�or �d�N� ��؃��	��6���r�k+��]4��i	i�,@�۽H1�G Tw�����h5_��{�(_��V���5	 �	���2��Յ��H(�{�~= Ҟ jX!�ͨ���Q����B�$���8����O �0��_���ʡ�ߣy�P�t��ּׅX����ߚ��꿳P�@�`럚��������g�&�X������ !������� #�����O���t����D�Y��A��렳�X�b�8*�^����Y��A��$otf2W�hM�:W���k�-�Ψ���B����gʘCqo���8�^�q�pWuG,���Z�b���^g�fm������J��Ԑ���qq�J��y�on�Ͳm_oK6�~;�~��v�_�8�[W� �sbf�ҰS��I�����d��GOf�r��탼,��άڙ���I��k�N#��k�S�����S�!f�G�8�)�/�m���z���V�8����qK.���5��D��9�p������ �c�<oB�p��j�cm=����ᶣ�R��Ƴ�_~��PE�u�">�/���� ��.��~�^I�a��ͩ�/O��7O��~������%����%��H�j��-��v��-Y���8ԡ/3\�I�?�~����U��I~�������o\=����sK�ްv=��r��䕾_�2�«���O�5�����<�ZSqc��8s��'�N�mj+��<_*�K���lQI��z��G�WnX^��TЩ���݅eމ�7%6�'��=,�x�P������?rH7<����g��������2�z�~��JҪ���۞�哾��s��{TŮ\I���]�e�Ӧ����/6��vwŽ�乊�;��#j�~	Y����Mx�FN5/��#K��~���W�c��%��q|�/ճl�rqw�����IF��_�܅Z&�	�[M���r�8?�g+��g�vs��W�!3�*K�K~>�|�(���[����ɕ�.U#���<���zk�
�P>G�to�.�Ea��<틎k��W��r��߫'|���u�. �c��OY_ ������Vd��R��q&�����K���(�k���,�� 9�y�N�oE͔�~���5;��3V&^��aK�t�Z^���Q���S�$�6�Vw�SO����H�&\��:�S>��ѩe���p�j�k�7�p����ĽEJ��ϥa�f���F�f�r�%����US'�˕�./��Vj��*c3_���8���>׹��<��9��9�����Eo_Q��?Tx���?�eSo�����n�5ko��&wN�:M�ZL4e�P�I�w$�6f�ju�����'�"�^.f�lqZi���������]�m��}�j��o�/)**���������ǁ��� Q}�+�5oה�M�W<9O-o��k�hߘ�������A���W�+k���/>��S����rH�O�<����| '[|��
	8gSY(�R`���|�D��q�A����iJ}�>�j�C��%�ȃ[�n-��n����v�3�vaS��1�����C%�׳���f�x�N�yI;6�]�<4o6�&�՗�_�}4�[���N�$i3����4���cb�1&4�xI�$I�#IJ�$I��H�$�q$I�$G��$ɑ$I�ɑ�m�s��]��Ͻ��z��^������~O-���ݶ�Dq�c�2�9��2��{w�)���޽{��pq�k���x�eq��2掶����>|�')�t���0���?�?,�N
�T����)%��'�O#��z�ύlBs��m�뺺���mG�`�^���*r��m�+2^_E�ry��]ƾm���3�N�|��s��U=iqsԚ�H�~;����uj�j��.�{~�Ï\L~��:_�fR�����My=�L�v	�7��\���N����'�&�(�dj���ji5	��f�����BQ��\z�YfFvAy21�&,K���5S���nД�˒���8�����"�)9�M��'�������DJa�A�*Y�c,F��#m�u@*_��E�#�Q�o�tL�����r��v�%�*��x�P�JF�Lno�T�8?�4��/�=���Mw죍K�hP�5j�bC��%!2cJcTY_�DmJfN��PuP�L�c�v���;�R9��9�@��Y=L��V���/���F�fE�dʦ�YS�YYr���:�z#ّW���UhgWv)u@��6~b�l�ѱ3�ߑ�]'=����å*���P琲�h�^푚�~>�X2�_����S��Fz��ː,	Pb�f���H*ի6��a�c2X�-����|:.>:��Ӡ/�f�)P�E ��f���5}/7������d������چ�i�Ib
�S������J�sB��8H�8�7�g�(k/
R
�G��H|����Wŀ!�3�7����:��%J��΀z���_{&x�UK喖Bg�d?���I�trNae\�_3�Pf{E���H'�{H���jD<��	 ',��ݣ��R��n��@n`�a�tL+�G�cK٪<�v]�ZTE0]�ԧFQ�����r��]q�ҽ�M�x3��\�
��2��f������"��BGY�]CkodK�wTh[�Tj_x6y
?��KkhK�1������+f4P[e�
�&�ȭ%��a�v�\%
�j���Ɖ��	�ܱ���6��"^�c�ZP�jM�vIc�(�v�YՖ,�7+�Әvi��\�'����zrK��j��"��+z���3� �R$7�Ƿ.-�CBwAo#��)�I�x��j�Y����{rwv�w���ձS3ɭa
�1ݑ
�~����y\���__b������������������������&�?Ґ�ה*f�K�;�
BK��F�-Cr8L�C��NJ5k��MV�懄�'����49�ܺ�>��qn�Ҥ�G`e�tvWxM%�,�y�o��-��;V���_Y�!x��si]��~�u��HI�� ��� V��P84Y)!`p���=��-e��d5C�JB%8��8�>��!ȗ���p.if�r�d�q,Z}7O
�g$z��U�ȃ�j}������1"��؄b��6�d�D�8��P�I��5Ռ��8SѸ����&�1C�T���l(�L���.2�w$���e0KtZm�a���Tqq�ذk�Gbi$NPVO��慅EzK��cG�����Ź$5����_�FL��x�a�1%���݅���l65z��JT�I-*�B��$B�j�R{J,M�ݺŸ� (֏���լ�LI�ݡ�GΨ8WLϗ��OK�������=Ƥ#$#�3̢��>q�ZRSGvwOJaRt2��� 'dHAY@�d�y4&��FVp�ΥR~5���rݾ��%&�8�ȸ���()Ȍ�U�O�����WT8jhKt�%��;�y���	���z�wdX�PyA��T/E<#,�������G[{��Rڍ~}Q����}*�Ǝ���
�j��������`a
S�˺�C�B��9U�P�r��2�2<3*%�Y�4ZZ&���%��8��{Y��"��ܖ��R�ϣ�t��4��ʅ���fJ+�
!��#�tot&�~F�[é��Jp,N�o4��M��i�E���K�ת��K���ZB��
��L5�oE^_�T7�����4`ؐ>Q�����Z4���j~-iEy�2�b��Ɍl���3�0:�:FZ�^)�6G��jr���Q*g"�D���)䥇Ue��%���rad\kD��J�t`VcJ�D_]kv}u\foWau�X`M�PNw�Drk�B�r��5���s�ZȬ�ni�:��*5r�,�ٹ�^J��*����ì�x!�9��a�!N�I��kK���	���w�M:�����Hҭ���
�r�	a���BqwZ�Z�\qRz��tg�DlU3��!��_*��,QE$Q�N�k#TY���o@^{^i.�t�*�K
���{��ps��S�T;�mY��2Cǉή���@.�SZ��z ��:2������($eO�Z�U�dq��Ic�r|����?_VS��8�-�"�����|���j{k��3�J���|�DM��ҘU\:Q�X��Ӭ�%:�UÜs�C��d_��v��D)UX��&�`�Ƙ⻹�Y��fЂ�bRE�Hv�I��T�\���/��D:
Y���Of�5=4�6�,��|���4���A
�+b��T���zc��{t�y!�"\gb,ӱº�,���]��QV8������N's����@�\\}e|Kl�R��D7Eű�W"4�O)����u�����������������������������c��_����>��V?1000000000�w� �����o�� ? �����= �-h����� kMѽ�{4��� 1
�����w���3�_{@^
�ـ�*��h���
 �H#����{�كCH�='G�%��*�G>��Q�7�Hw��� ���>�q
`(�{��>��p�S9 ��q����� ��:�'�XH ��U���w�@k<��N%"� �~ed��)��+(>@�v��S�������DF~P�w�B$>"���C���U`چ�G:����WH�w47�� ��>�'�8�~/��>�d��^ � �|X�Tpt�߃���K~H/�@��+P�m�ze8S�mu�(��t�+}W	\D���)��>�Co-b�C�/���Nd���=�Yh��Ϭ�^Kh�31�u9��5���`k,:#�7�˒?�>q$��������)G_�����=�D]9��A��uTa��=�L�<�ӹ1=�R�.�qwgٻ�u�_OY���:N,�I���NOww_k3�����]Ob�p����+:�M�|��ӡ�N�]c맗��u��xl��i;�/�O�!o��uH^?�O��ޯg��%���Ojo�CylH{f=:�~P�խ?_1�
9d�_��k)P�dB���J��=�ė���0Q�Y�����<�+���6�z�2![�N@}t�;� w���@?��9�|+L�H�����'B��Z����l'�Nq
4�*��S�a8��W�B��zX��^��"Yण3���QuE{��Y謑��`��t��3DFv.4'�s���@.KG9�G���Hw ŋ�+�מ@y!@�Q^����]����x� ���C���9����A�MQ���\|���~�r�>@�ʋ�輎���\�=O��;����w�Zb��#?2(6!�+(>ST#�P|���v�g�?������:�!�\��&���@�
�?D�r<15��Q���(���T�z^ _) 8��h�f����j����,���X���Qd�:�%����(w�Q�����>����n�>��
>����+��D�,f��B�;�)�h�QL�9�څ�f��W�s_���&�=��撑��+ڳaT������D�	��GT��!��(��c(���v0000000000000000000000����,,5j�Y�.,�E�v��_�\����~6"��lC����7^J�^�������qu�ugH�.��l��+/֕��������M��[���ݹ�?�8�F��	��殸��l�'B�6�����N��+\IŵN�"����ﳊ�z׭�|\!o#����c��y��7�Τ��C�{�������ƹ+��$����c���9_�>%z�V��Ýϝ�q��XڐPQ�f�����Q���8��Z����[W���j|��;��kr�θ����x�&�B�9�^��"���Cj��JP�5�n5���1�*x�(���SH���F�y<#��_�=K�ty;���M�GF���}CU�+�g�8<��=�-�q�8���ڢ��g�5[־��b�3���o>:=j��bdm��"��F�%�Z��Y��+e
s�
�_��
�IO�t߻v���ī��I�C�=�އ�8�x�b�Ӷ��!�fc�x\{���<������;t��I�H�1��ŋ�MLܗ�8,i|K��;�y���2�G�n�ފ����ٖϟ��;U�S�O���V�>+�u�V註��3��`��ެ{�k���F�ݼ>:�プ6����Z}��Ɍ�>�/��{_eS����٦�f�j���B	�=�w�"�=��S�G_M��N}����5{��͓x���!�~7i��س��?)�\	2QL����{�G7�[����w^�`�*�a@��0���O߫�<}�P��^���Me�U[I���{�XmQ�d\�s���`���4]�c���ʋN���?�4��9:b˻,�~�G���%�=3NI�^���n���rr��]ݽ�Z�J{h��n��k4��ɩ�qݝ��@��y���ģIq��{�}��O��S�Y��>焇����>�DJ���ԩc��������꿓<�8�u�k�����&��{|O���m�Q��UK
,�m�x��o�-��:�WJ��r���&���儼��SxL������\���ɮ����=y�"�Tp���//��/^�F�Y(MxlW\�t�%�!������x_�����q#әt�,1�����)ڪ6A�R�;�^���M��Գ���w���!���j�Vr|�x�<_?k�֠qPU�8����+v�j����Cg^��FVz�D�Sm̴i�܏�ٗ�n���ix����yK��NXp�����å��?~�^$<Ʀ�y��;y�'��5jw��'�.:<�vM����1��.գ��wAS3WvؽP�=�l���'	�����;����J;C�n�%�}�\��p��~n��N�͉��q4��"���߈mm��&b�S�����&FV�7]�g��9��L���S��١�/
Z�	}^���*�ZgfNB�KoK�û5�����T�:J�;.�+�L��Ģ��������'�7?
r��z��W��'��������l^�@�b�chD�f�K��,�^����q>B����(�"yц��:jY>Q*ڝ�����~"{)��4+VL�/s5�ʭdGv5p���{�#�z��y��9��ԑ?�R�95_�/�H��N甛ce7	C#�qQlq�X�N���߬f��x�J�h�t2���Q2�.I�ď���e*
񉔊��ɶx��LkrLs)=8R�1�^?9^-�ѓR'��=�e��u���~|!����NV�����F�1����ز���H�u��T���]��\"-���i�b��;F�l-�xqi���������� _������K�����Hd%��I�Q¨�}���mɎ�tZ�=CƸ���@W�1�cK�2ɺ��BzRvs��{X	ƣ�<�������2�TldP�l���Pif����J"(:&'��Ux��$+r=ك���QP��B��{�j#yI���Mg�i�bp�1���@�ȇ:�!�<�@m��/{�F�#��X���Mk;w(�V�d�ն��S%�8`N'Cқ��wH{D8��I���I$3j�I���a����ٯh��L@5jS`�+���Ǐ�xP�-*�H��Q	�!g<�W��2�׹�?mۚ2
���PaV�����
��?�=�(�q�$@R�29=�%�P,9��o����K�j�I�mJO.�IL���D�N�����d�8Q������&�BDWm~"�+��4R�r����������ARz\V+�7.!.�8��AbG�e��6i����Uh�OvF�M�^9��aa�sɨdR�Z[a����P�;�>R��eH��i�c�9&�#G�T��#ym�j$vj�_xHY\�pYCϹ����ů��5ʋo�d�dL厇k�*/%����H���5k,�����p�R>!�&#� ��A�N&�of�R��G�N�N�D4�gq|'�]�ㄩ�.a�pbRT�R)�j���	a`````````````````````��2\$����
d��R
Z�y��ܾ��&9���O���g�f�9�Q�؋�dkjJ��!3�ee2�ͺ1��3�8IQ�s<_T��ʊ���	(�.J��4Nk�T�K)�5��Z��iJf�H�\�N&����-H4NI�H	d%k)��DHU�{*�Z��9�t��0=�[.��P͗Io�J	���ML�%t���A`�!�wZT�3�Dg	r�˚��N�uݘ�'�LR�șI���T�e$%EDE�0R��Y���Q4�
C^�D��nm�aw:3���/]H���&)U��&��
{�������v��$_n��!N��'h��><>#�2�`��K�.d�v'�JR����e�����$B4T9N�HUMf����@W�;���0��cH�4�{�X�9Ԛf�l�"�d]���������ˬ����S�!�d.�(xb��N*�HIW7�g�4@r@��$�#�����>.����=���0��o)��S��ND �UN#�n�z(��253�_���5�	mז�M��m���+�Ɔs�Ge㲼k��MM�2)�T=;d"`�/�_�[*��M�f�us�y�q�$FGU����oDw$�W8\��(�b�K9V��rxi�1�38izi�FSY?�;=*�1��^�Km5��j�HdQ{��u�U*k�E�Z��B/�Q���I��d�����O�Kl�Kn�Mu�#$���z٠�xBWͤ 6%�D0Tȩ�萬�L�h�o����f:J'7��R�!.�����n��˔��ZjһR��8齉�iM*�����������8�S��G���5W�&�[�U��:�c$�Rvb��o@y��O(�w�b��uK��p�~Qy
9S6(�{"��֥2�W�0F<t�'R�x_�dph�a���C�i�̞��p�9��vf�@�aJ��n�)n���Q�HY������+35UR�������W0��KN�ϔ������j�2
� �������鱑��1L���Q�aag�nwɤc��\�ܨ5�_PQ�56U���NS�t�hS���eZ4�U�Gr#��)��8߼�`o�����4���
oT���=H��+��$Wf�T64;��y$��R2#z����8%feeAI'��Uk��Y�J�F�LCtN7G�^\dVݤV�[�ShO��M���H��l΢��RY��\YY��.�
���w0�%�r�ɔHI�qi��t���?ʠ�IQ
F����2��Dat�x�W^�(���$�G�N����q|oy?K&ÿpT��39H!7?<z�0�65=4�^%S5����O���M�'u�IZs��I��(���A!.��߻�[��O`=�s�6����[�қ�x~1';{�P."�Y�R�͊��.f� ��1L�Q��xf���dh	y*ɐ>.�f�H�DM�~]�1000000000000000000000000000��")����ׇ�������'��.a +�D��; 'F j������ s��8j�� �x�� ���>������� -x$p��?��#{H$V �A6�㯁o RO���
 H�0��kf`�`��;%͐ {WP>� �) SQ�~��(�h�'�Dq�>
��� z�P�o&����f`5��\Д�bYp}�8Z����{!���+Z`��m `j`3��$���ȿC��� �,CKA{#i�<���P�=�O #E��� Λ�кw �^p��� ��%���g ~8
���OF����!��h�ޢ9���|��� =�R`!#� �5�h'V�!囃P���,�Dd	;4���p�G|��гٮ�b�o(5���9�l�x ����?T7UA�D��[sIo`xS;x�����gÓ��F�o�T3zV���z�B썃��o36E�w\��=�ȝ��?�1u�,<���]ŏ���&\S헇�[��9��k������i���E�A���]6�+dN<�>�w�9���D�t�#�4B�%=�S��[
,���d᦮���ڹ�#���[���-�im�:�¡���/��ݮS�$��n)
����������oݍ�����|��s Mk�e ��]KZ�/,Z�36��N�޺q�~&�W��-�/;=�T�^� �~�F�B�F��'�I���{%\�C��.Dz�Z�p��m)I�nA��2~;����*xY@�҆��p�܏��-([F����:�d_u�B{��&� V7 D� ���'�۹ �[j���I���#\��ʢ���p�>Ci�Γ�} �s���8:=� �9 ��Y�%\Fg��ЅrjA��>�K�;�vT.��{ �0A�i(��~E}(?���D9��7�Ghl/��D��zh���^�b$��E��@g~m��j �()�|~B>i(�_�|��C� :{k� N����Ak�ط���b��P���������(g���c�b���jy�f���C}�(v@����� ?kZ��� �ȯ.ڏ�&$gP�A�;�۫ϭ���Sh��Ȯݠ�<�b�l�A��l GϾ�@�A�g��ٚ�j�i�g�h?�#��Oh_Q	A��!�}�S��ԡ�h-ߣzf���<Dcm(��v0000000000000000000000����M�w��Ж�K�)�<@��,�0N��Z5���ۄ{��h㾕?�9|Koջ�7������^�Q#�;5�i3�R��bh��X�[)k��m��?d��?��> VI-�_�i�**B��i��NQ�yS1�܊�8��gl�����s�k���2�6��F���w��M��}-8�3@����RH�rc�@Zፅ�O�Uk�ؼ���d",j4]=�%.+yxCwWI��N��s��L��������ΫK"�Ix�l�W���{u^��ͮ�'�>nhy����������d�%�j�uR��պ����J-��\�&i��M�j��O������V�-Z�6��mP�x��z�9���+��]�4o���U�S���X��߆��?��~��a����zZs�vo�.X"���c�Ig��C�����N=?��%�+��̋o({�lG�K�)z�Мnj�����#��E){�y��x%G�f����L^�ql�X�M�����9vnF�G2�'m�=�m�>�e��FnK�Up��"�α����M~��˽Ȝ�v�e�F}�]i�p��-&�Ƅ��A���`�^��;�仃{[��S>29W~�/+���J��1_�U�"���5O�-͛6��{[�m͞���ƿ��8�k�%�2p������Z���[��}*����C	�[P�^�ێ��v;���������=���1�&��ٰ���-���o\��7�^^5���ʆ�3�m�}���չG�ׁ������>�IA�ϷI7e�=�X�;q���5���5R��!O���4sdK���p3W$���o�
�r^[�g2	�M�B��Ʊ������?�,P�L<k��FZp�����Օ�_��M`��g�<3���Tz��Q�B-��L
��p�i�D�N�y~��[���`��n��^���ܸpޮ+��[����y�\���b=�=j�x�Ճ����{Cb'�=������t	�wS%/�v�V,y�x�����V��z��8�q�~���=2�#F�����.ژ �<L>qb;������R���e-��õue��h�Ϸ�Uy����윇N�k��M~��:�[�����@#���|l�R��P鍚���m�usw,j���<�����@]&��zO@H6�Úm���3�������W�$�t�����;�A���13��̮��.m��
r��G�yt��ps�cw�&�~��<˶��+�V݉��XZ����Р���#�Oۭ���zБ�[�����~-�T�ϭ��?�EU��ӏ��/"�:�w���x��H�Rz����rq��ĩ{K�)����������6�Ł�����G�zq�UU��ڦ�8s(2]�w'���}�������J��c
��NeF;�Jt|3z�p�t��W=��u5G��ȱ}�'�=�m�����(���|b���6���M_x>8���87_��E��Һ���	���:ܟo�d����T�������./�21��<7��!a��T�4O��Duͭ�"γ�l�m+�>Y���7��>��z�Yڏ��8q�4�ĵq�j��+F�en�s?x���vI;�G�v�~σ�Ni�,�/�����Fo�߰X�ӥ��cQ7{�C�����������Ga=��Z��f��cދ�7����<�2�+2ΨO��s�K���T!��,��R�uN?Y�H|�޹�=�� �=s��I#�@e���,+k�Ʒom��&,=cܖ\��3��#eP=oǋ-~��9_��\�w$w,��K���Yw���aZ�CP�i��o��v��w��xC��)$�	��j� ɋ>����/oԃ�,���S�]���|�CuL���/M5�]~���³ŧ��I~�T���.��U�|&]]�g���}����?��6����}� ��Fa�����S?^Ԩ5"Yj#W����~��~��n�������A��d�R�*΃m/��}Ȏ�Օ/LI�ue�AV+��'��3�Q�<�������>/���ٹ`�q��#=$��a�ӫ?�m�z��s��#@��M)�6���R����?�c�_䋯~��a�͠0��� ���8~�]��?�/4���i��l�������Y����q;�ˁ!b)�$. ;�fB#��4���Q�KuҏY)R��t�h��vT����0��m�����Ѐ�[�G����'�mT��nyY���n+�~��x;b�]2���6+���K�s��TU���;�>Du�2���r�ep(۩�mm���m�h!Dm�n1.�A��Xں���Vm�S�<�
�;%�<k���Ǒ�������*u$c".%N�_b���kk{�h�fw=t]tתl����ǲ�mq�#|��C�\��\稞�/w�xN�tO��}�/O8y��w���S�;.Y��E'�}+:j�?�\?�4Xz��ٱ;�9�Wn��M����=�\���,���0�}�0000000000000000000000�kv�2"�]�k��0��9��Ͷ�̾�t�јt����\U­�G���T@���_�vO��þ�Vn���5����\�F{x������$�fO���T��%�+�odJ�II�;�jMb���	�Ӷ]������w��*܁1��Qq��_��A3IY�v`K��k�O{�1��#C�I$WDSk7)V��˦�xӹ)`y�s-ZM�ֳcv3�qYt+<ə�}�Ϣߚ\��������a�z�;�h�^N�߷��>{��(���C�E\��ivI���0ç���J�W�����iM�ҩMkt��3X���&�c'-|�Ȧ��9-��;���qa��H��p��eO����dc8s�WxVp��p��J��T�1��#�����&��9��2P�`��-�n��Hy`u�VTݘJ u�i5�O�o0�e� @�l|5I��d���f�_-���@O�3M]�v�z�+{��#��%�/��r�5{���<q�\<p�}��y/X0�����?v}ʎ��k���h�9,j�s���x)<<R>R��g��Μ���i����Xi�Dt� Uw,I0NX�n_\?��\i�i߻w�~��O�3{�+�١SŻ#���<�x.�ѫk��R=*��F�v,�#vK�ƴ��}-�Rk+2��|7�}E=q�|^�r	'\�������O���<9C���g�+-?�v�xk�xd�Ecf���D/������ܔo�&�(LU���+�>��f�1GS��9��p����	[��}���H��k������^��\��s�A�s������%lͱ��w�$U��I�Q	��Gg*>V�;����4�\�H�;�#uaB���c������^OO��>��2�C�ϸly�t�^%��D�撈���+��IeJw�"\���K}��0�[d��Ա�*O-2�m\j�8A�L���=�u����S+����Ys]�X�ך�����ȥA�<B~�2�`삅�v��ν��O��|�[:���)�A����wtG�E�kU��!�n�V:g�����9}�쩝�wG'����4�x�f.P+�_��}j�Z�<�h������=>��S���mg6�)�[�"s����V�ǋ�O�)�wY�XP���y�\O�2�7.�����G�7����"o���<ys�0m���5�L��5��<fz}��+�e�O���������ɏ�Lj��[C������V�|{(�)]�4�<5$9�h�i����({���k��xl4�cQ��7A�H3,�x�Ǭ��Ҝ]�����ط:�?�cQ����hT<O>�Cg&ԓ<��W��:��q5vR�U`����?y�ר��m�N��kW�9^V��T	�ް{���#.���N�̴�:��K�o�*�?ӵ9�5�㩞u~�R�IO���7��n-�!�����
�bԺ�����m�a!�X��=0�iL��Yq��~�ӆuۍ�}�Ə�MӲt�c���M�g���-��_R7��m�t���3	�.x�W}wl�����鄣5W����cT!��W�5���?��O��]�r����|��=�G�]]�����<�<4�ڜm �f ��_��Ͼ�M�~@�% ��w:���j�{ ـ¿�����0�A�e�� �h�7�dv"A�(�2 ���g��Q4Ÿk>���&~E}��� qq(^5� ��w@q�� 6�D����J�<W�<�?�^�!@�{ �D4�"�`�s�]5�?0�8q-�;�p�4��} ���h��(`��P炖A���t���������P�9[ ���>�@���>�Az�(f��i��p�Q
A�s� �
���
�2b�w%N1����槶�³��`=/[S�-I�pO�  ^�? >ZNg?d�`~Xq	D��d\ټV�5��� �d/|W��[N�2��מ̖� fDLס��v�&�q�`���v��`��w�:�GT\�|ā\o�~R�s�|�A�$���}W��љvp@�/kp�~Z+)�n��n�q��Ms�؃u� �h������s��m_�4�u��oλ[t+�9�+6,�'Kui�U"�=����ރ7����~c��&j������^�3h�� 暗��Z���U�m��q0���Fk9\
;��v�������mIv�%G�a4��om�K���OY��8�w΂��=��;�g�F��z0��_q��b��d�y�M[�@���� �{���ݜQ<�>����jx���]x��
5���wM�સ~z 1��S�4�m���`$�o� �DϦ ����g!�Bt���\h��LBg�:C���#�g:(��7P��U�@��z�7��#�͏QY�G���/A�x
���X���P����&����E)�@�	�7h�>�c� �@�y"	�1�1��9$iY���E�q j('�P]8r��>���	�<>X�r�)�e'��1�G5��o��M�3�Q��(�Q)B�����*��K(�0�/Q� ��2 �\�C�é�~����QZa�f���C��b>�F����]O�a��a�C��}�r��&$�η�ϥk;�s�������=d��1@,�u�z>� p��x�=[\U��h"֡�mA�]���a���E�"E ��*G���E�9��\�3h��-������r����evls}.ۂµeٳ���9,��bE���2�vl˕��̕vV+8���+�֦|��9�˦;pl,�k�=۔ggc³�6u��1s�0屭h<�
$L*�OA�ڜf:+3#;[+>�ͳ6�s��Ś�o³�2�YF��#�
����Ԟ�b��г[a�ͱ4_bki�cge���f�xMP�FvLs];��icʵf��?�O���XP�l͞m��Ίnȵf���X.G:˸�f�?Ϛaho�4�qm��6��ͩv�t
Ǌnl϶��1���44�fgi�gK7#�Z�j�2ʹm-�4��4�������ncBS[adLd+ذ��9,�g�%��0����q������|9�ձ��f�S��ȈhadBdP��3�ɛQ�D�"�h��\�R�Jd���ӴWkX�h�lS���D��0�e�M5ٖ4MkSy#*q��eD��T�>�B4]�\�ed�d���WT����K�D-d�0�1�g��+t�
zDe%}��,��)���T�JP֠�+k,C�"űt	���L!j�[&��חWV�#�*D2A�H%h��	D5��j�䕖�	$uI�B ���eK���q*�x�=^va��>AEY��0])�Zzx�%(e*QCɀ(���4(���y����b�euy
���B�#_$t�d1��Dš�H&( ;�2y�,����W���	Z����ƕ����d)x4g	N�HD{�6���D�|2QQ�@^	O�'���d)D9�BY=���%���u�����DU�(/C!*�x5Q�ZjTy����e�N�H����4�����dyA����OP�3 h�Q��BP�7�W]J���=S#5��*�/e���x-	���iʣ�Ҥ���KU(���D-�\��3�T�Iȿ�*E��Ƒ���>Q{)z>K�����?u�3��\���T���%ˈ&HU��e�jT�r#�������)��U6�D�i��ƵDg��T�mnB�46"2�/���[P���ˉf�DS��h̘�Dg��Ԙ��Y&&ʶ6�L��4�b��(X��(��V��l���'sVXP8t���9M���t	��t)��TՖ��覊��rT#�P=0��e�گ�0�gэ�,�.�5�-�(��خ��pV���l;6��n�lge:[�t�P���Wl+s��1s>ϖ��Z#�VF��ze�F�����Z��Q�
j�PCz+f}-�� �����m-Q�0_��$��*�U(F
�a��r���,�=���g��۳�fk(ǊbgM_fϱF5���E�g����=�6f�l�����Kı��l��ylo7.w������*�o�˚�"�_W���~b'�j���j�*�՞�Nk�܅k�Wq}<��=����<_w{��ǝo��n���2<�VTwg�rwg��j�+���Cs��=��~^��h�����n�A���"�������}���������������LN��F�p�f�9l/�kv�*������jG{/�����{����v]�-�f�E<;o��C���r�]mY���hͼ�^��>�6+О����lQ��,���,�+�|;�#���b��qu�z��0qs0��4'��,(�ZWdoB�Q�����ڒ�6:�g�:[����`z�p����X`��q9b'���*�}������4U��rXk�RV��GsM�3��!k���q��+��EC���Mr�5\����-Wtu43r��Ǒ���5{3<А�-�	��VTrh�|�����	��-4����??�1�O��ŵ� >�K�>��_e�.v�?�����+�����8b��ln��;�f�\2�dꂃ�pL��V�/a�-�VJ���B9aK>[�Q`�	NV�"!��Ƨi�9�ɮv���������]铮F�BG�����g�w�j�\�	y&
�+��fr�\긫�]W;�ؕ��r�q�]l�^���]`m�j��c�H����X{��Xx��-=f���tW���;����j����l]�:���b7;oOT�|Tx�^.N��9�yQ�ꘗ��O����mQ�Y!�LQͳ�r�5qw���\V��YK���f��v\_O�*?/�p��������W9�z������=\��bwG���M����6~�0000000000000000000000�kY���)��������Zf��1yt����)rz���e���K����z���������S�/_����/u���e�.�/u�_��a�}��Ǣ�����2�����H��Z����ͶHO�+_��YOW��XW��֬M]-��z�_�}��_b�}�r���/b�s}�C��U��KH2:Z���YY���9+8$�u��寱/�Y�����?���?�Y�Ӧ�I}�����~�5M9$�И�Im�zџ�����ݗ����1�����w������z������[�1�_�.�CҐ�k_�^��2����3��ր���>�>������3�/�l6�/}�c�����?㟍��f��k{��_��|�C>���q~a�_��\�����c������u}�������c����r濮�2�u��K���_?���e����z_�p��1Z���W�5���?��O��]� �{���< x�������X��G��j��М� ��y�ZF�c���c��_�|����d �� ]�k�w�n���R}�z
�A�#�?2��ƦQ;��-��������-���]�>�^���}���+�3����A���1	4���o�M����g����OH��)���;�6� ������w�;ې���G�c"$(���L�q�ӢB
�������q6��E��H�ݝ��[��,��|�A�	�c��Ƨj݈�kD$��_ԳE&Ї.��>�cA�OX��8�Џ�!)��gEB�}��B�|S��f�I�K�ۭ���y����E����d��a�q�=�(��$z�"F��ؖ�	��:&��8�p�g&R�|�$��֪��F��	y.Ĵ�JΪB��ߖhcm�}L9�*��O�,N���1�����s��Y+S+e-)����2�S��{%ӨJ2�R����;�(��g�-&�EO,a����g����A%Wl�E�:;�C���h�rVߘ���+�w�ԛ�dvMB�E�P��\�٩G���z<��)Q�Y*N�-ۅ:�m�lX���n�flɘ�#�U9��R2�ml�d�v�:��vg�n�������P����%[h���L�ʿ�p~M
�e��])L`o���#�Ȃ��k9B=�����-�^����Uؕ/��gS�cےC��:�=:���D��d��i��Wpƫ���b��q�O$��r��I#�.�̣��w�T
�o�eQC�X9�@\�y]��ґ_��S��� 	���s�S^^^b���8AM���&��Vy��H��}%�Q��.�w�|8A�0j,�j�
�j�
���*ճi����A��Z��O�&��@]��9
�\�!�5�u�E��ﰿQ���9�!�Q�P������ϯ�����=*���#��w�{J����jH�Ɓ���h�����@N��s��?��w���O��y�nJ�����WÝ�R�|+.�'ܧuHq��"�4;�5�]����g>{M��OܩXc�%���;�n}+����W��q�w/!�B!�B!����&�BH�8A�����ڻ mQ��s5�XD��t�^�}2}���sG��^���O@:����M���A������!�B!�B!��`	~�M!����	!�B!�B!�B!�_����J��B�ޟ�B!���8N_�/��A�~QrM7$nϷm��}n�;L��L�h�}��/��#�A��N��~O��&���E���`��N������J?��s������uZ��t����Q1�az�^�c`no��Ĺ>�?��s�yC��t�'���o@זA}_F��������
��r�֜���}�`��ݫ�����F����~���)�!�]b)[[sn��bB!�B�q���lfTREE  ����������������š                              n�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    P     �       D        _FillValue  ?      @ 4 4�                      �    ]�Q�              ��            K�F%OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ^4            ��LOHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     L      ��'mOCHK    ��           L        DIMENSION_LIST                              �J     ;   �dSp          �6             �,�OHDR�                      ?      @ 4 4�     +         �                   j�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     M      ����OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ٞ             ^sOHDR�$           �             �          D0     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       7Rֺ                                               x^��}PR��?���Ĳhj���٪�᳙Z���K~H]"RS3#52�5R�\RS#!2�eYe�e��ḨZRc�����H����7��v�3������wyͼ�Μ9g�uq�s�����K���κ���ɅO������jӏ%��aSv�ť��E�C���k�&�����\��?��&�p�c�"{��pX}*�M���k�a�kBr���=��u��3^�Ɣħ�4���ӹ���Jǻ������s�>uҢ��f�H�uӡ�n�~��쓑d�z��Տ����ճ���ߞ�s �Χ�/.Yb���i3�i	&���������7U϶s@����ѫzj��%U��I��;�mUϵ���_�g㓯T��[�u�3��d͢�\���|��|����FI�9��VE�\ts�Ԗ��8'���~誓���NW����mu��ۭ�,��~�I��m����7����^v���}��o����3��\��sσ.�QKę=ޟ^p�������س� ���= ls�4|�( � �;9�|��}�<�r�$|�ݝ�}��}P�Mow�G��^N[g=�+&����������W�e�:pc��3�q��������Vsp5|�x :������:�3���~�d��������ֽz��wo�v��,�O<��c���饿_m\6�����Z#`-? <Z���$��.�������>N �0�=�u�ܯ���u��\����^ƛﾍ�i�5g?(����;ma�����yez��ظzC��tR,Nk��J,}>���Hy�}�I�Z��=�{v� lV��=[��\_�y�iZՑf�C:�'Gro�}��1�;����?�.�5�`�e�Sl�_U�|��X�,#�壄*�9>��z3{��w�FƞǤ��w#��l:s�����_��Îs��i=�W;$���F�:w�jP���Ɇ@�[���7܁�o|�O�~F]0=EB��y.&g�{���ĊgD�zsأ,��.��9��vw��\ԗ��s�e�;�3!����G��������Ql�|�"Ϸ?�y�߶o9�O~&��}�)���-�z��ᯏN?��z��Gz�W]z���`Y�5�������~�]S�ʫ�ν��kMfg�oy��)�X��q��.�����~L��)��F���+�y���8�B�Ӿ������Q��`��{1G0�Ԛ�">r��~er�V_(��|�8�}��颉?�0��?��<�[?3�G��~t��g�w�����Ճ󟧟9O\�ك.zt䫯�x9n�l)��2<��ד��w��މ���I�9w��p�y���;.E�������p��ӯ"Cs.Xښ>��[�A݅#��S�}��P�{5�#/��ž����2��w=�cum�sȅ�q� {fPQ� �3����i���L���['5t.|ۺS3���TJeڰË��f/b�N?.Q�=ӿ�� �� �qHͯn��V�t �y���^�W����kۍ!�:YY��lS�k	F��glJm����W�{����L�y�8��<�� [nWD�^�~��V���<��.��H{8�:l�����d��|@���9�G@|�za��@�%͵K��]�Ƒ�$���	f��=��X%�
�$8���Ot�� 2 x��֯�s�/�l|���ÒᎩ󁚭���ae�[ܱ�±���g�.���A��+�I�� ��X��zu�v�®	���	���,�|�h�J�Y���m)x~��r�nɂњoOd�|s�����a��=�� �M!#�^?�5��R�[�ס/��ݑ��ډ$�;���ô��Y��gV<_œ��B�~���#L��F}�:p�̧k�\�_�'6e��x�t�����ׇXz�g�9:g~�_�i�غwQ��P&�w=]p�Ϫg5nQ���&�5_O���]����N7�|~X�}s��a�ʞJ�؆��wK[�X��^d	�DKL�=�J��bGd�7�����ttttt��Mo����՞�ڀ��W��a��;����p��H�{��{�=�	���ں�ۇ~�푟i�d-���[1{�+[�r���#���M������ʪ*��mf�,[�z=%ܻf(����2�A320u�;���VI�AE"��u��i�8i��k8~A�k�wm*�!�+uT��w?f����k�m6u]E��=|h��ڦyÀ3�[Yu��\�<�m&�^�_���amʩW�H���F�����C�I���8E�����M�<�]�I�0��1���|O���?=ٽ�'�ό���C�V���ٙ�7ˎԹY���FM*��wk��c[6Z��ěy�׽�;�D5	�R.J+4�OW�i�>���~�p&��S�q�I��MMgz��2�-ԉ�u�p��Qԅ�m�v��e�Kk��(�����H��7�Fo�V9I���_��	gF�E��@��C;<��?q��:7���][�m�����n&m��88��a�f������Q�och�� �3E��t�]��y��W��{����;E=��-�����7��bͼ;-/WO~ä�*���e�����mY���-OI�ݔ��Ĺ�억f)�+\4�G���gfT��y�����`�߰�縀#��.E&W��m;�e��Nzo�ğ�F���0�[9ۇ�ncVzҮ�ZIf��".�/T��G��+?�*k�`Kw<���J޿|���ο���PRh3kpb�G�M0�̫?ra��g:U]5�ƫ�l� s��h򃲽d���=����p-���������W5��-�����tAR�'n��Q�AC�A���0d������[E�ܝ8?g����}�Ɠ�5kI�&�S��-��o�\���n(_Z�Z}.�u����G�O��Ru�{��W�J�H\�X~�u�9|ܒ�`���j�fY�v�G��L�U�o�dO�~	�q�%��bGK|z�n�9�����d�t5J��{o��P�ٟٚh.���"���ak詣���"�z�տ|d�|�񉿇�z&�g8�6�K�?���Gz�xx���Q��[���!�ϩ�\�|�xx�G�P��lI6l�;�X�pY��{�q�֙ �v����$����v_��+�[R|	ecaw?f��F>W��|�w�Ų�p=)�w�x���;W��k
�������l��o�����c�L��W4d1~��������P_��x���E\���`}�J�s�ڣ#g��.3����5C��Q������k�h��WS�:8��p�M�L^C���C�ɀ5��[sw�Z�-y�A���#3�תJ9�R��;) ���g�) �p� ���M��W�]=�$b:���h?l˟��:<�6?��c���b��5�e�~�Eb]
9���A�BH!��o�%~<U�#�LX�ѨL���{��v�7
#{��.�b��qVR���_�������TӇR�ӿ{��+���b^�b����Oɩ
)���h�盐�����8��x�����xzq�ƨ��T��%���Ĩsr��5�	ʟ���`!��wM-o�w~|��P��*Bʖ[w�w�����g3��[���[4�:כO�� �:NUm?�t�*��l�S"ϣ#	��o� ��>G�:�>Qx��L�7�毙ݚWr65mb7�l8F�!wyN��]7���}Мq���f��g����[\�H�;P~-�[�+LoYЌT����ˏ���s������{��ߙ4�0��DG]�c���mQ����_U{�����[��럠����t+���W���+���ޱ���g��q���偳Og����8��$t�}��o�ڑ�,�z����/���9���Q�n�Ώ?�e�%�;�0N�v��,�&�#��z ={@\l�9�h��4xon|�ꂈ}��ڔ����t�μ����+�O�~�M�?�����CI,�M���Y�sȖ����g����R��Ή�?h��_��y��[9��>��Y�I(��3ʣ��|��~bA�	P6?o.�7\{��G»��I�J���gG=���x�m@g�$��7�'m=��.�H�ֳ��EJ���������m�F���g�1�����_8T�9�W}^} t<*�$�\���4,i�s��h|�v���a�vj��Yƭٳ3����wd�Uف���}�Q�7���ұ��I}fծ�t~�v�?|!�猪���u~UB�U�:[|0Z� �߾d��T����ݔ�����7b,z|p#�Sw��ȉN[Kz���m�A�?����Kg�.�nf
S��Ƭ��Q��R���y)������z�R���6�LȌ�?�Y��xҙ]J��2￮&t���r��q}r�$Q��3��䃤�z�"���=扜I��U߇���,wl
52}�C�|��wWC���Tn��q�}h���C���3��$�CW�r[�z����tX�dg���hǏ~Qc�~����ތ?Q�[��������N����ѷ��X���Ş)着mw_	��Щj�6�8T������z��/�a��ͧ��6�~q{Z3���}n凉�����zEF'6�^?t��ٮ�<���d��e��nߵ�T^}<�T�d$|�'�:�Fx�󆨾M=W�}luy��n��\�r��H��+i8x�����O�������e���Sw���n<�!�r<�sB�ܜ:q@��/�.\h���=���c��t���,�psQ;���Z��1�Ƨ��+�7$�uu�#����X��]��l|u�n���FlU�����փ�B]��S�]U|V��&�u��^�k�'I��{����掗UU���~��W%�`��kq���F��]��)ɛ��~av��M�6��>�jw�'�+j��pc��������⊥s0�A�v@�����/�q�}�;��qƸP=-��p�2��(]�.�x�1��ч�_�Z׷�S�$�������@�lgt}�
ֈĿ���Z:::::::::::::::::::::::::::::::::::::::::::::��~y)F��s�(u�\d��s�{����Z^kzo{0$�������(u���ڿp�k���������Y, ��ώ4��y�;	�Z�O�K>� w�_:}�6���t��+�ĕ#�/���H��N�GR�[��>Z��}T��X'�w�����	��խGS�~�O4v��c��#�<p]Qx�a�#	6��_n�,88%�F~�*�&��.�?;:A�����Y>�$8Jȍ��7n?x��9CN�v���W��;�R��O�o/��I5�:�V��B[g������0���K{�����+&�^G�=���e{\���Y�����KP�5p��GDf�<�����l��ދfw�k�X��'79�����o��_?"���Ms=�R#�=�IW�_��g{\r��ӕϼ�I�˾�8��������8�k��}<�&w6�`�X�<�M��x��҈�"��^��w��ˬ|�KA ���;��j��K���6�z�#����%,��2z�>{�ܩ�#��c���Lz������n�������;so^�ɫn?�#'g�c�[U�����X?ܽĵ{n�&ݺ��2`�NN�)�Ɨ��N�u<~Ǎ3�t�4�4y;g��w4z�v�?���$=�{�w���5��j�g�.G/.������q.a���9���{8��3��:z+�|"ד��خ��˧x�I<����$��v�?\�J���n��I������
�X�Y���g;M�sdC���>�[7�砪�9�i<�ԈW;���I�>�|��	��9�1��Lڼ��@�˧Gw�k��ʫj�Z�%�c7H<oE����1���=p���7<0ʹe�Ǔ���3���m��N�瑎	Om�{bG�O3�������~�NG;
�V/)�xO���u��
u�<�Ѓ�����c�zЂS;��U{n�v�9�\y��-��7_s��|v�_�8 ݙ3�\E�ɛ7�A������Y�Y�M�}����'�ݚ�ߺY�s���l�r������ C�Nq ������qs�9�Cs9g��>�U}�i	B���wN(CNQ���m�~�P�GĄ�~�q��@��눩^'�O���n~�^���	Xs�_W;9�ﻙ�8��ju�k���N��f���#�hu,}��uu��C087�n��k��ѫa�dӣȈ�∵���t�FY�݉��e��#��;�����[�QlQ�Tnkdc��-�1�6���k;��;G���כw��:Й�IN�T{��Q���N^r�����|y��#��N�EP��%v'm��_�λ��C儣ߺ���~"�s���}r/��r�`������s{bq�uyiֵ����^��_>ߔO�=}�z��f�z�D˽ܸM�{J���v�Y9wN�L�/�U�ttb��#�V�=��݊��׎��Бw�)Z9s��_�i�=ɖ�����G�#2��5r���#/�4����_�PV��8ZJcye��"5*;�{�A�8�ȶ��N���R+�	uce����^/lHXp&|��2������Fz;طhi/
�����\J���M���>kc-	��q�����f� �Ul��@�bf�A4�	���1�Q�Ǐ.�~�H�s&���Ͷ�fs�4V��-M(F/U�ǗA��hZ���E��DY��_��ڊA��7ru]���
���m��!>s 78T$��F�����@�åd}Xp�A&�o�
h��	�Ca� ӱ҃��O����6[VK݌�whQe�����F��N}0���;�m�^)#��i�Ř�����)��#4�fZ�1+�E.��L9{���"
�H��],�ꢸZt5��خ8q@���)� !G���՛lkP���ls��(� �piǅXU��E3�WT"rm����z�O����k�����V3���TB�ɔjx����jV㱚 (��)R@
k��wu��Q������  ~�%}5y@4 �wS9S��/{`1� �������!,�/{�]�w�ˌϡ;"�Q�xj�B�C�>@�_k�ϐT@� ��gP9�>H��%zP=��R��W��n�㠎��-.��0�:g�mOy�K�T��"|�^�cm6���(A\��a�Ӵ�ؕ&��W�+�2d)r(s]��e����VC9�c�Q�^ ]/������w�@�5��!�nsjD��R��UɃ8pf�������\f�����5qX�,�P��s��r���Sͣ�篗��LUqi��D�b�P�HG�.�A�8f�+i�RR�q~i�61��]��U����?����+�f���0Hf���c��p?8�|�,�cB�z�߳�������!��E�G�< ��e=R��yܡ?���4����GOF�@c)}�߯<���f�YW�^��4���:�O.�V���u��W�/;lX����p�7��l)���O�m4G;G������ˈy�:zQ�&F� %Y��^�P�ie���o�4��'��ql7�q��u�xM��0�n�Ԗ�ΎC¨u���'l���;���`rl�0�W��-q�RN.i*���>��!q6G.�������^�i��d��`���=�kp�֐v�嬥��V�Y0��=�	��c�nzK�-{/]ûu���V<�jN�<��0K�qr���k?	ϖ�$ɨCâ�U���B�sn�~�㪿�e\���>0�£E�?dIy|3�m�6�n"���G磲f+���o����q�6?4S��"6�~�; �1�!a�_�P� ����k:�G�ؽ�a�o���"�ɸx��S��& |����Y�a[x�wn�A�O�I�V�Α~lW�3[M�� �2|���vqu��j������� �Q_��	����G���(%��
�oWK�j�H�-f�=|Yຮ~��5��Tu1�^�G��]?�A���+��Z���kNs���
 ����Lq ^m��z`jr�2�N�KFp=�?<�H7��\�=A�E�|�ka���X��&2�v�=ۀf���q�Ov]=sY�:�c��͛�l��;yRP��9͘CO{s�����R2�ٔ�]�0�Gs>/Y��yg�5�9�(�O���2������0�|��`x׈��	���}{4���&��G�g�7�[���ܻ)�-0|}����s����lq��=��M��؋����Mx��墬�c�=O�>��R"��xM����~~��� ���5;�N�)o��/�!O"�乽s�]Jf��}7ȹ�v�X���3Q�oC�@�=�ef��2�R��������7���+je	�\诶��X7fL��2w)��*xt�~SeܰI��D'�*�2(]���H'�����M$�z�h�y��4�d�BUjnA�-�%$$,��3��I���d����<�4V8�M�g)
U}r;C�!�y �p�P�1��ük#CC�c��A�qF�MD+�k��%R9>�"$����\\^nU �D�T�<�骵s���R�����q�J��Åd1yP+������	��&�����Z1,�;��*�\I{��$K�R$Ra�??�W��r ����,��%���,D�<Dn�TBEc���.�_�U5�߰���&�0Nr��#�����3 r}��Nc���U*L�������_n�D�	�MU����td�a�"Ǎ7t��HEWic����A�'6����XG���M��%
Ma����j�M,�al�w%ٻ�Q+�Ԃ9�%���(,@(ѪŴ��Hrj`���c3�P�X���<W����	�Xl�K�s��hN�dV��)s���p�����L�� �؅X_8��C.kQHo1Ϛ�F&pi	��i.�/����l��
�BVSCI�I�� �F&����i}8���N�M.dk��jb��NV�.f8Ik05��vh�����w@�jaBq!YM�qPi�|ѼA^�4 Ř,�3�&�Pw�B!7C[%3!�a����A�ZF&��M��e�\�W"l���-��B54,S��֌ĢU�XFՂ���E)�U��B9C�s��U�� �yXSWM�Ͻ� ��R�/�6�/����o ��ez�J�M���e*ʡ)"Dٱ�񴑒��y���` Zi-6%l���X��oj(����18����
�3�S��,����q}XFBd.���ER�jE�w���կ)�m��Ĳ����J�v6/C�퓶'�gp5��&��B}�d.w�-���xv�	Mv����r�o{�
	j�ٍ��9�è�!QC�6�1������P��2�6�!�AC�WY4 M�Bo9$�;MQڹ������D4�a�k��*� �8N�9�,`c���}v�Z���1Jƹ��k�y�Ah�Qji�S�WJm�irǱ�	(6Ҥ�j���ĂX�d��A����	���d1W8����w��^�q�<����K�M&Z4L�5"G@<!�Z���S�,C4�/0]��7XL7x����D8Z�T���Ax�/�1����x�P*�	� �ը\�S�D�Á��*������0Sa��!O�R�c��<�zPI�$��b!�F_�����GfP�N���?�b�ڱ%��H�o�V08XB��j3
��qx�e��EI�!<245O�?-njO-���j�����:::::�����mE��W�^b�Qp�od/.56�!����"x~�n��8�� X��T�hG�s,ӡ �2��g�~��4���2Pni���g�(i|�,��OE���\X�5Z1�ct�2&��:�s
��~s��ƩDfќ��k)��� � ?�ǘ.R�ZIӺZPX\yǃ�h5H&�W«���>�*�b�%[P0L'�v	��t�׆��&������pb&>��$%��I��T���1ٗF�8�@e05��#��כ��xт�zt�JȰQ��z��UEX��my0ZmC�VvO,
eAVq��R�Vt�b�ۀJ56�]�3��,����|�����(
N+-�O72�[$:��b(,?D�`)�V�7ż3�Ü��2��]�գ]lE+z�b0?�RY\�~P9�5!�ч�²q��z>2c�^t��.!���6K�R
*^���-g��(L�%{DQbT]4�)&�pz^��
����G��X�ҨZz{0@eED
�`%��c;GU�Ѻ���2��KV�h�D-w";:��%*p�� ��Z�f<^X�
V8`�s�Y"��f5)���%���7�P��$(��aT��K�O���RI�ɋ�B���kA�g��	�:�_��6ל�WL��U3��r��������a��2~�?�C����kA=	���W*ֳ��z������\�	k5�U�b�[���1�:*��QkN���ؓVA�:J�NXR�Ǌmg&ZM��m�P�+͘�`e������ui�}|��h\�>�!Ơ�b*a����W���XPG ,�UfjLm4��u9p�'�R�����F6n�B6����3���+��޶��2��$�β�!�G	�:�czZ�DL+�g|�e!�b�m,{���bq��ԜMp�r"܌�lh��׊
�K��GM �ش������.�@���3�@B5ÉȬڹ9B+��u�oKi3�0���D�|��(������i�j�M��;��܃�TX�����܊���s�A[J���Z�8�p(Ƶ-�饁�,�|��4ق�
�S�f�"}�l�@��"`��5I�Л^�NuP�F�{���k[�E�]�M+�����qatۖr!�7��h���k�
��Y��S�鰊w���"FA��$ɔ�*��Ș���7*�X�3�ƥ-4�aa�R�T�dK����*
%B�=�|J�Qsk0�������,ꌋ�3=�
�M��9G���8��xH���p>xA&+�T������BT�Q�JA�Ǣ��hj+Y�(�N��S�S]�(dA��_���F�Z�F)h�莣"��Jߍ�����Q�^e���[i�Ɇi#�C|��B�5b��X���$�묔-��$,}���6��!�mWA:�؞��>�I�{mŔ!/E���utttttttttttttttt��W]ͦ���_�ttttt���͟:::::::::::::::::::::�?#���ёB�{XĜA5�(�Ԧ!��6�JG�/�geձ�(���p{��B��Y6-�Ӄ$s�e�H�hM�d�IY~�T>���l��Kӊ�ٴxc��˸�L�]��"�g"�{}~9٬�F�?�xd��x.ڇ�k�r�`��,~v�x�f�Y�懌�#�un,G%r�qp4���6DQ��m�P"�}$�1m)�xi��<��DK5&�����%~��L�A���z��V1��+�,��%V�[���JVJ�5Z����f)�> ��`���dV��X����L�6.*`&e�H.�Ia��`$��]潼h���Jؙ֜	��!�K ���0����v�/��o+Q�����w|�/���_�ƾ�1����݅�\+EВ�h8��6��
�g��x����l5=�ъ0̼��&!z`������aSH���y��ּ�${,���"������z˂I��nD_p&��6'��s�E+f�e�����B�L��U�m�1�E�yq��͌����0��L
ت-,=�X�6��2��4隸���VK`4��Bl�b��A���|��a��:�5��,EKe��%AS�f0����ke��6(��C���Y=
Ie�ѥ�0�]L��V��(�m��^�a�Z�U�k;����[u�[Fۛ3}�D���t��"������TG��حc�h�a/�������>�e�[�����j��	Ά��ZY�:�\�^a��$lD��U�����ʩ Z�/�Y�F)�"��9V�՝b�-�mf"��ʼ&x+�&z��\f��5ԧ���1�AS�b�Tt3N�2�c�k�{	�_�bJY�V>>t���FUHS�:�6h�ҡ�tY?]��w�����j���"N3�L�T�	,�Q;vOmBҘ+p��m��O�;l��-hK��R(l�+b��^`��]��:=f���-����X��p����EA3x�%z� g����)A|���Qw�6tH Btı�Fm٠�6�h�.�S,X�E�֩D#q$�`��Q��`g��e�{Ey��-ﲹG^�,�����MT��n|�C�mbg���)�J���VҩV����% 
L
{�NC/�����E]2uE�(�URk�i^q���I0Β6����b����֥,��Ƭge���/�1	��Dc����.��ӹ�"|r��qm��%�Q+8��-��žP~Q=A���1.��Y2cn�A[2b���|e"�Ok>��sXd����scDɘ��&��,I���u�c7�D�5!HV1+�84�&D���C2$s�3��e��!hS��x���L�L���^��E�����4���А�aF��K*,�� %a�ȌA�Lc���XY��h#!�i��Lx���c�/r�@/�ӤE�4S��r�ʢ:L�<s*�*�"IJH4�X��	#`Fͯ�z��1~t
�W�B�ltbi��\��wK-���x��Zb>t�Qe𯐽i�n��P�ee�
�V��Z�\f��Z�F�J��y����T|D��'��v�Rͱ�l*�:�^��J�Kr�a�ZG�V���A�a)�̰r��;�O�m�q�1�ϔ����[1��4�����Ĩ).�
��VU;�����+�5�rڻ�V�6�-���A�1PDs�r���г��hA�������w�ఔԡ�|h~Ԅ8(�6+\hEkq���9s� Hf��
�.���d��w�V�6�U�����)@�
V��A�zi���UA"9��oo�Oe��� �F��N��w�[�C���V��
�"���Yu���i��m�0�z��K�K�Q�� �wH=�eN��f�t�&��K���W�0� -�2?J�cE�D��;G��%��ֆ�fn��n�����v_�j��� bN�I.Jct�nG��a5����ԀU�`
�>����u�'��NX��jY��$�ؔ��J`0 �� ��� �{�ţ�u��cȭy�J��I�(0/� 6(�ϊ ��A���0@�(�k�v��-@d �^ ��[�]́���F��)���i�6�4��#���wX!���d�����C�e��ٶIl������f�Z]P$��D��nfd��4v�۴卦�a셡�!��l�#�T��Қ?X��*tp+?(j�3�s.�"=..��$.��R�I��x*�|T�zF]#��CD��*��c1>=����)�-C�5-V�Z��K�PV���$G��I�xЈtR� 0�x('�k&*	S�5�E��H�_��Fkl��-�b�iL`c��
%iB:##��0��@i�2H�l�a�1X�-���
ſg��Clt�$��:'����Ђ]~� ��\��xi��+�b�]S�<-x�ɵoO�뭊��X�1��O�ާo�����|�Ld�!ݚ����p ��[�^Ԇ�(hɷ�w�֒��㫅Io�-�vkN�/�X-��m�w�����߄���$���'*/��g]��ȑ��{Y��;�f����hͧ�#7+���Jܫ�S�Pk��f�����;������|d������O:.�_�:_���[{(�?��V_�!��.�m<32K�6����|L�=��Ai�@���/q�aG��n����-�ߣ2D��M�����X7��������)�힤}h��	&�U(1(����!���/�?��q,�xKJs���֔���٪�]�U�Q����q�r� @�����ӱ
`Mn� �P�X�3��j���-��z�ɇ'm����qa$������׎�t�S���u������@�#<�Y��w|5��� }�R�{r�����F���f�L	4�,������I������WK�ռ�����\�������c_�Z���|Àd1��;�H"�3����J<m3��b�.���"h@ f���c��2�m���?6?�ɓp`�٥�]��Wỳ*��U�' X���lt�N�9>�m��0y[�I��¸~����߾��)�I,�ަ�]���t���o���쿑�LۺA3B�u�����_<ͯ4H�����n�����}��/Hb����p���1uRt���+ƿ��;l�OM�����X��^��
�n���7�g�Km�u�i�[q���_�74�M�C�pS������ �h���~����l��/�Rl$_k�A}ĽM�"���͞9Vt�;�؏�DR���z]{��;ML]x���g�	���P�n'8Y���Rټ��|r�����C:::::���U�	�}�a����Tc2�@ɘV�L�AqdrB -�/�ŏ�R�	x�0�:�)c�+Y�Bj�1�\��v�o���Ɏ�_����U�� B����FF��B(ciq]�*\���SO+ű��\YB�
�!�Q�V�bJ-.�0i
'�#��A�@'ʻ_��Z@��x# �2�p�n�П���E�J�r�Y&�x:��Eo"$�A`�(���um-Keh��0���.�L�c��֚�@#�\:F����
j�2�WإxpF�L��jA�%U�v���-M�N׌8DJS����q�2��N�Mwy�zs���,�}#�X}�Z[��R@ԩM5�yv,�e!�,��j4���da�J=2.g'D���#�,����@EZSF�X_�{d-E��EWɝ��y��
'�P���#�� o�.'�b�l��"����'��A^2H��&`�%�E�a�j�����TLh$��8�n�K��2�JBG�t%��ЎaH�0��N��N4;YW�T���4Z���SK��yM��y�d��5�A�ر4���C�%�dL�x���w��O�Mc��Abo��Ϯ�5��pC�a��$cu%���LXxF�4��7����ry�l�pޗڮ�iZ�Ea4Z��zė؄��P��J�<i-�`b����J^A����Lp��J�1�X�V`b�3�U&,�:!��Yf9H	�%D$�j��M�p�eC��ɂ�� ���А�X�|��	MQ�9i��ܽ �%	B�`:��f��5U#R%�N#�w��� EW pQp�M�Dr�X:�zPؤ�����d*a�k� (�&�Jx�Ұ��M���X���@]�����C|�*�����_kw�t�o�_-%'���@�BC��b�<}CV-W�����/D���C�	�ɱ`:�;�LG����n^� �b�e$�@pO��S$����rU�H}i�?>B�5q��MH�u�2�	��V!��}M(!O�������B��;m8M���t���Sa ��ar���>=(hR,���
j;٧�����2U���էq�9�1P��&E� G��4˵��Ԯ���<��`h�ST8][E�P�}ĸ�Z�B��S��X�?�G�¤:)x�*�]�N��'���dV{na��B�g��ͳN&\���f��RC�(؆馆@������U�4M�������*.���@"P�\���"q�;WE��Z�j���K-��a�#ZV��[�V����_V��J�(}�%�<7��L������o���B�f����"3`Tmh�J.�_��咪HD_���\�+ψ�������E�r �i�k�*���Q<o"ė�TPK��}�������� ie�n�{�I����2ƀ���x/4ŒQ
]Y�0=2��梠\d=MA�ek�-���TIv&�6��]HQ��AtPs��\�����rݸz��	��D
* h��j�\ZȂK��S���l4%�1��W�b��Iek�4q�� �0��F�Eq)�]�Cj�/75�K�/�2�iZ��p��mLu/�95-.����צ�YHq�"$:�D-��ظ��.$u�H1^� ���X���z�7z�ti�4�鞃��|�DǐF==Dmb��c�P?1�y�P��Ǘ�lY~�m�rEZ4�cn�>�u�5J����Xtz�UL�����L%#` � k$ǔ���1���Fh|�T��(mR��D!�/����U���*�����+�F�|����F��^@&X���*i,��{EAcEs{���sY]����)��0��f)i���B4��.h-�k�K�(���4Up)��zV�ޢ �J�j�F�w����;�J�>���N��q����q�}БcʐH	��ӈ1$F��5Ƙ:26�c���#��#̈k��K^#��1c�F����H	3�v���������|����>�<���z��~���z�z��y%�L�̅w��}�N�x�"%(c�W� ��2�UD�[�"OF��Zv�X��eҭ�a�H�R�|^"V�5{�.�&gFݷB&/.��1R���C���(n�Q���{*���MJ<���Sl��+�E�|��[��Kn�9�d�/����8a`���>�BW*�tIKq/�#�8-��cnR�M���K.ބ(�Ww2���~�"�&�+�"��A����jt���e��&p���N�:D�TQ֛4����l�h�-ѡ�rV���[_�6囻f���Xy��S+tY�QH\�8����9�g��R��t\�e�4�"[��[��!�!W�O��+_�6�QG�U%�jO
��ǄѪ�$#��_����Si��T8ⅺ���ƶQ7'�j�Rdh�����!;]7���,tf>�/��xKXi��(=S�q/�'�&�ˁY�t![�L%|i9SU�7����x6�#�b���&m�wӦ.���� �Bc[b�ŠL�`��M'���D���
Y�dV��U4㩰�#���겶ᥚdF�����}��<VZY��8̯�7�][�����±�s�Y9������{Ԭ�&�79՗����X1���t�+��T�''aUT STM fC��9���|�d˯�*�M��d�a����[s+;��F��Y&��,n�136���V�n`�PF��)8c�P��ʗ�0��F�����|�tf,0[�#�%�\ړ��`ʋ(�'®Y�����L2�@�c%��f�g�i⧲����LSd)��{��S1w�N�*e"6�3��v��įײ����>YG�3���]Ц�:��{�Er/�.*ր������=�"�ˌۤ���[���Y�����ӫ����E%_eg�?��YYYYYYYYYYYYYYYYY��i�����]�������e�Ϭ���������������������aL\Y�]r�"��q�=Т`X+O�4�Ԟ w�T9#����;S��0���K��\,����e��9M�ی?8;knכ/D{�oE0(p��q�^�F1�e����C.��%{=^JϮ=��W�{�vM� �G+��$��<����i�j��1o �d|���^��G��DJ�ՙ����)/_b��:�%>n�����L��J�N���d�]���:#��i�ʨ<Jh���T��&��)r
�sv���D0hG�&��DhM1>g^��D�}�w�������N�W���� ����mܣm�¯����L:q�:�Ns�~�!�[�� s���ܵ"5�j�0�3��Y�y(���Lfa�7�>a$`D��紏a /�D���6Mg�:���G	2�%����*�H���"ý�j�PG0rh�&g��������Ώ�N_P�~+d�7vMڃ�G�ô�E���������O��	ᰙ��_�&m�w�h�l�k/�ep@�Z	E�h!z׌�xH���3��L�R4C�2̍��`(E�9�9n�O����s��qN��҅��NG�'J���.�A��Mc��4^�"ꁅI�+g9ɝ�hфsb*�I��C�������g�j����6��{1�}�a�	��DR�Eb7�4s�9B'���Ҙ�_�GX���~eF89�
y��U����i�E�ߞ.l���[��ݙ��4�S��s8��b�L���A0hg	���7�$�1yഏ�@$�
Ҏ3�T3hh��ػQ�4����^�1܇�iIМ�w�r"���F{ ����Qw�0��%F{�h�3O��^6!yjiTb�7ј�u0$W���\z�1�%V���7K49�b���r&i ;:����f�b)-��-�	�ag@�e��pf��:G;b��4�1C`��)<�P�2�ς��(�H� 8��(��K��@�@�4`��A{?�:N����e����~(�	�$xD�08B��[
��C�2c�+`��gq��ټg��ȟE)ra���@�!]f��(+�'#
4A�D�y�M3�"������#��7��@���윌����U㓨ǧ�YH8d34�g�*b�5��N?���f҅���,k�%�5z��x�َG���f8/2�L�l*.q�)n���t}��[Sj���q��3�&,��l��)m�nJX�Ϭ�,��'�2k�We}�a��0d+O0�Mހ��8��)<#QB�[я2��Sv��Оp��W�a���J��(�-_78M�o�M�����A���>F5�z(v�RZ=ܬ�N5�[L�k�q�&�PYʳbI^�^�D+N�49�<�Q�y|ݮ<j��dJ�Ve�EZȼ-{�����'�H��NSzu�t�d_ǀ�x|n�����aB�zq�V�2���.�V��f�P+�t����N�e��j�� |,�<�,lyN���%Z}N����V�ՕgAJYH����Q:6�NR�[���qo5��RC��<bY�i\T��)�S��Xj��:�s6�0����ȉ)�n�&5��U� -]�dE�Ii�^�Z�)앹
32X�����s��q���6�� k ;�{���5[+R3�=���|�[��b
�1��H������+,g:�1�"�ET�XJjyq���"-� ���Ӥw�'���z�����(�0�\��J1�`[f_�)�`�<m[��*HB3��&��0��(j��!3b$yJE ;����$2_�|(���<6|#��$�5=&��5Q�8����� }��,)UT�Q T�*�B�
���Ntn���o�
ͰD��|��l� ��}c�Q'� {��ۆ��'O�[���v��K�B�O;D��~�_��F3�P��𴤟f� �N7�d�A�p���35�aS����S=����B)�{�|/D7�0 �m�
��� p��?�j_�@8�
 �q�$!�y!�9����h(fv^��rHIy�(_̘$�gV�cm��̋�,ŋ��]&�#Gg/�ZA�T{H����0�ʧ��V#J� ���/��r�)ʨ�����Z��s�ա	+y�r�d��,�@��qt τ�S\�-
��f#Sr��/���,L	k�&Fy�3��M�s1��?��T��en�l�`&HO�Lb���_)6٠���rs�i36z���g)܎6�Y�F�o�&wIeʕ �!2��h��RaZÆMOo�n�*���#���b�S��,����ò	F�|��U ++++��'n}BɟB�������<����w�B�A�ן|�Ϸ�T�*0޴���}G��������?��'KVi�Ga��<i�t����,ý�	���')��}���7�#p}���j��*Ѵ��	�u<���j��C*��~���W�?�� |v������9�����57�f��\�ڸ��7�N���l��-�ʁ��3�wν��X����E��#��I�[�g��O��:xye~Y�P�����ַoy��ggo{��{��+?�=Oxf���k����h�}c��z���=��c�e�n��?j��W��w�����[n�į^��c�g�_~����h��ߢ��p˻��1o�=9�����3!:������W�W7�q�P��hvVAK���_�Ѫ��'_��e�a�g�e��􋦿Ž#��O=�����o �'E-�9�����t�bU}g�W+� ��M��7M�I�Зo�&�w˭���_ʫa����Sr������>������ܟ��`=���4� ��;����O���;��i�x���f@Y� �w��������ߤ��O���%�4@����y�.+�o�>N��:3�&��ѷt����{+[Ёw�g7���k��=�!�o���|�o2@-���!|�]`�L;0M~h׾yo�X}6å�Ҿ��$��?��T��}Ae����w�_���2쫨�����t��>�AX�fc���v�݈T���?��H����lbIO����-�w�}yx�I����-��=�_|�c����o@��^��ݳ��]�A�kQ{�{��XU�����J�o�载�p�������j�^��n���@�;����m5�.�w"@�zۋ�g�xKya���oO��K	�8>�enR}��3l׏��^��B~s˭mϼͿ���͏�S�~��������7��`������ͦ�e@��~q�}Co�����߬��	d��\{�Z�=��2�^��}��eeeee����>�{g2+[�޵3����a-�L����|1��R.�,�栤^�q�{p zwry�����������_p�������r�rM���L��k���
��dZn߈wS�������w1��F���+�}3����դs+µ\c�(7��+ sC�������2/�o�٩56djG/�h�>�@�]+�Պ���+�JK[.�j�G_�n�Q�_c�|�yƋР�aԤ߿��h�a�n4�l��Y���론	�9�Ԗ�j�G�&��6���Uh��Z���i��Z&w������x�H�Zε�鳹���k%�f4լ7�:���;DU��v�w���o�UsY -�W�Ъ��8o{PE�]�?w�k�6�ִ�G�q�S[�tXU�s�K�-�7�(���i�h�`�,fg�Ĭ���͚��f5�8=�)���,a:���n-q4G��;�q����7��i�F&s�W�v��B�FUǂ(��S^�/^�"z�����P�" ;ǖL��������s~啸r#��2���KW�>*�����^��_r���~�9^�\��k4�vV�)�����q/�Y:��\�B�v"��f�������n����Ͼ��Y�Ze��8s��t]<��������ġ��;����
p�@CL� W1�^Ֆ�J`�<�����1;CL�hE�PbM�P�dЪ�F��3ݸ������=4�;�U�V�b� m�/c������U{E�e�y��bz�u�FU*ae�ah�;-��/\��s����V��[�~��t	�\s��<�Ԛk�}P �՞I��͘�:J����L���]qaל�[K��m�ƃ5��.믱�>�9`��p�!��K����w�a#z	������}(΢B��Ń��v�2�qU��fRz55�nSs?�~�l3��"r�+��~M���h�*�k�i��Qڝ{�V;�V��w�_<�TԄ�M�~�-�Ą�jL<���9q[&8��\8��X���sL[�DIp�i/��
j����;�����1s�e;V_��[�k��z9�]^lXnG��9�wl�v�����B��.e��G�ky�C�Z�%(W��[�ˎ���\��+ ��N_
".�.3]��K��c�f>@0+\��_��i_S�����<d�8���y	���hV����sW��\\j,�W�8� x���wC}y�w��2^�*�NE�Y[P)�A�T��@������/�k�AB����*k�/p�A�ٵQ�	��kvl���@��U�\���ډ��E����4��P�1�ܥ���6�E~�ejm��E/xM%5�����8;��mC\={9<Tp��q:����fW�4D�X����uWX
�z��+Wܰoށ]��GF�.,aqL;�X_��kxVVVVֿ.�V\�0&\�w�(�9E����גg�
���8�w�7Ei���@aNb�e�Q�A���ꔱ�\6N5��F��1��"q��!��I������Q.Hz��"�������:���Պ��y�p�Ra�=�hJL�n��Й�!��rR81<�ch��/����X�@\�F�p&�P��=�B���6CM%z7�E�DDA,�D�y�~��a:*r�8�٣2GD����Yqׇ5~�a ǖ"1�<:���/yR<=�7��K�*r��T�v�K1RI�@��j��K���d��D��"��P�Ւ��V�-Z��qwz��nfg���3XԻ71[����0�FdaUZ�(S�&S��
�Z���SX�*H��9t �3()�W��Bzt=�y��{���:_Ք��WH7��V������7;�{,z���[I�9	�W����%�ww����$�e�	�b�Dy�ni��t=4����v��P���-S}�ޞ)��a۠BO���lyT�#)��.K�
><�g�5�3�l~��`�as6�j/�TͧUM""�b/����؝5ۄ��w��0wѸ�6�[�,��Ea�k�&0EKS�*�o�Q&p�'�����������-Ŏ�*���P��]tN0d�4�kĥK��<aQT�Q�:hj/P
�\���}N�4/ބ�V�����"ccۉ�YT,[���9y�������нIh��e�k�H�G��$��gR��#�C��Pj�x�'�s���)�$pL���	�O?���΁F��'���ɶ�U��g�LT���x|��pDo-�ؕS=�nU^S���Vz0H�x�s'*�iMc[��vB,��t��!���S؉��*�ťs�<�آ>��_�n�H$4�MJ<���ͅ�z��V���2�rq���Q77���ePf���l/�F"a��dT�Y�aʪƕ�N���=�B���=�G�4n�G٥[0�.&ou���R�b.�����b�Q��KZu�#'-G�pN�k��[�Έ���vmiS�,����M)PT�/O&l&�-��ȡu�ve$���c���ը �?F��	�t04��0�<����j�r���N_�ĥG�:�#<Ƙ%�tI|�l��%_$"�=�֑|�#��pI�dc#����D�	ω��$�x�4g�+��m�34�X��	�:٦�]�i@������'i[%ׂEs�9U�v�&�9�fW>8�R�$�*i[��Ԧ�]1�onq�8R��ťrS҉���6�'L���ǐ���&�M�.Z�t��Q�A�Ց^�8.���&xP�Ka9�l�*�ZK[�v��$,�{����OF%�&�ש��N �y�M|)����D��M�?��YYYYYYYYYYYYYYYYY��8�������?�Ϯeeeee����gVVVVVVVVVVVVVVVVVVVV��0	�'_Ai`�
v�ԙ�� �d�
�c.���²��J�$�F��t�7�E��p"�`{��� M��s�ڴ����9����\��-ZR�8���#��1G!��s�Ê��=2�:IfS8N�E�.���Դsel�l�H�w%aλ��
ˉ;],G�2�9o�<�S#)�vC��Nٓ,''��;W��I�Y�u"Ⰴ�� ��.E�!"�x)js���D��H��Zr"�u龱�\�"[W��r+^��b�)�S�o�]d��o���&2�WtTλ���ן(f{�9�(�,GlS$ɉ@�5����˓�#H�a���[W��[�H��}i�v�i	����>d,�ֳ��$>�)<G�aZ*�8`j,�z�@�� �^Y�D#������w��i�a�L��V�t�m+Ca^�!E�,Er�n[8+.ˉ��yAT9WyE ����!�vdT�s�@�LZ9[�U����$�h��1ju�������ՓQ��p�~m��`&DF���I����+[�A��z��X��Z��2
��6���WD��Y���Ţ9<
�p�8����a�(�ӡE�1X�ၫ�]Tr1�RȘa���`JEq���,��B�[q�/�G&��"�(�E��
UGe�(7��7��`>���D�<�]� rw���r�
>
d�	� 2J{@(;*���cqS�E�&���;���>�!�$(�JQ��8�EF)��T�M�"��xc||�E��]��9��J�)z�'�������`��/
Y�`�hA��li��0�S4�C�/��P:�J�����	\�sJ�+�j��v��
e�P^���Z(��l��PT�����?�9�����H�4����G��� ���
��ŉN4���.pĪ
[�p�z��Z�'�c���#e`_�)r�J���%���?(�h�vୂ�� ̮�N�|�?�JR�A�$�frʌ �TE����Vi�c�>nN&D�T����)2""�]����鰶���ma���$P����&<D�v�k!>b���k���dVJy���m�p
C�sh�zw�@JV�O���+p��m��h��#�[�sV�ϙ��OqB�B��⩹D�,��D��D�h��s��m瘨W��s&����
Or6�H�r%��|�)4n��!�m�)"d/���$��Ε����IaI��kvW	7��D��E���7��]T���"�;���>؍(D�E���l��	gҊF��ɐ�f	�$t ��&D!y_NA7��ŰզX��㑄�S��L)r�cd��T�*D��t�Wɘߦ)Ct(v+��*�a��5Ŝ���Wt$8�4-S�E_	������+�ݽ_��h�N|7PY�w~�M��on	lC��M�47�$A0[��T�6�s�9���x���Яa@a��I��g��'ʔ��E�t��QKq*�o�|���'8��)2c��8t�p}�=�����vee�]iCy�H`6Ǩ�Mt��.Jc����v'JóIJS�LM�bz#W'��e#�Qc�p�sx��3�S�t�;+�����% eh�0�*����� �M����,�Y6Eҁ+3\~	�z�L¦Ǽ-�(&w�h��m*ߙײkY��E�Z )aH��w���G����B$��,��hl��)��|�����& L���
`=�ҫ6 ���O7ف��� ]
�����Y�u����^q͌�j$ms�(RlaېC���@vz_�id�y@����A�����i����� �z70��΁���g����:H��R�# H�5	&0�MS��.:4m���S2��=y������zW�	@���S��t�� �K�g��8��nHP�apf�B��EuL?�]�h�f6UZ]��+P���6۪��л�}B�\B��/V��&�D/�J_�'�b+e��aߞdn3�SQA��O-�2�04�p$ջ����&e���.9@�!9S ��j�3	�.��OED��F�MI����_�Rbi��|��bl�M�#h�0"���jWܾ�������_<J05�JZ�pƔ�cS�U�+�T�ՋE>0��s����A���@l!F+��_�&�Pl��S�!�X���E!y
�q���a��ԙG]؜��������wO_K$g�g��n�L-����c�E��t��b�Ͼ1z�P����0��Q?|�N_�[o�>��O��!�襇��@�W󋥛(���}��'ޥ_Dl`���׫�y��%����ĽY���ݣ��*���o������QUz�c�۱����g�W�����:��f"O�vA��c�g?��l�};����������v����v�~s�i���>����S�
�߱G�r|��)�}G�7����=w<�R��o����}�����i��%�=��6�oշ�z{�_n_�)�m_��e���_,l���-�}��7>YP�qQ�aɟ_%L^������xh�eb���tW=���i�_K+�jFq�ODGn�=2uyX���|��8�N( ��{��y�v�/o������=�R�ҍf��W���b>�y����[�į���%M %�\����� �;�/3o�ǀ=j���P�����<q���w��<[�����YKwD[��?(��}���F��Q�������-R@�~�����i��Ӵ����;NϚ�#x�^��� Y����C�= ����Ӝ j��͙4a��>�}��@M?y_�Õ�'�r�z+g��>����їo}�[���� &����`X� 1P�>'�X9�-`��𭗂�m��
,�������]����7��2�|����`x��	ɽ�Cs������xsp3_�D+R�`�٦J���эjHޠ[�z�'�B��n��nJ�J�n��{�H���!�۾��?Pxxtw�a��1�m{S���u�є�~�_j�P�����D��;_����F%Z_W��\xv��"�h�G�K����6�c��{d�O�K�����h����+�Q;%߬��P��m�;OZ���<~;{���;��a�<��=m��9�|�U�cͯpYW�>sB�~�� ��˘�p��>����N����oW���s������IJ��K��zr䌉o��G?����������:�c:+��oTl(m%g4����q��ܸ%ڼfj�f�����,��z�I��J;L��Z�1fhT��7����p%WygJ.�C���`����|-���!��s�aQ��B����n�l�!��ь��=�Ǚ2�.o۱+���?_����D��6;�W/_�Пw��Q�	ʺ_�W��Y6
�2.��_��nH��П��Ѿ�޵Z3�����e�����ϥ�n���
Z�ʆ�5K-X<g����UEk�.�6�T�v�Z��8�;����W�_Ȉ�����+� nǄ��/a��0�9y�fh9� "L�.��.�\�/������Z7S�EUҹf젤�
/]�-��j�K\�
jڔ�aK�
��YWzK3k#m�O�?�7v0�z��RP��|�>��R�8�zU�=-�����K,M�
J�;.)�M茾k�[��q���W�|��-�fR!�FF��(	�_�˭6U�Vs[���₫���V�ln���w�������\����`ڡKh�kH_C#����+�+܋k�c.tg�<�偙kfn�U�!���1k�Z�h.S�^R��_j���(����% �� ���//_=�}:����3i=wg�ϭ�;l�~hlU��Fk���̱�5g!XA��RI���<��8Z�gT�6�(�n�6kjY�@q�x�R��8rU�L{w��L���F�&&`��=z����7�՗�g�Z���	���W���ګ�i�A����v�I��g*0��ܵ�i�V�繢z��B�� ���383x��_Ra��f "�ݙ5�w��H�`��b�*���s%�e��+���Z�g���7����z�5p�t�s���������5O7�r]��f�Z��>�v�4��,��ffM͎ʹ��Q��~���c�*��_9O5��ݦk��Pew;:w�LmA�V6�h��8�Z���_�?�@W�ۮ��a�E}�����J��cm����+J���>��RRk�B�W/��W.����
9�}�B=�]���Q"�V��j�+��a�f�|�v�e�v�
�����q}�)N�V�Z>�^`�]֬]���g�a�?;4}�l��E����[#�r�-�A��>�j.t#쵵#F	�5kǗ
�ң��Z�������h/�\�Z���,4]�������{�v:2���rWO�v����|���K����~8�%n`L�~�E7c����v����,�M��&�G�����b.1^;�_?�fa�~����mW��wj�l�tMECA��b���0`�f縹�iڹnU�,�Ӂ]O7��5����咝���L�^�=�%�)P���͎ ��W鏡	� �k�S���������+>���u��:���ϼ*�fr�ST�X*$"[�E��-��V>&dW�-��L�g�&ƭ�N�v�}�X)WiVN�ᐦp!%5�4�R�)��#��-:h�v�1�Dbc���&�'��q�.w�W����X�����N�0�v�ۚRx�C/�`-�=��i�N���n�. q��A����h�b�$l�?�o:e0b:�ۄSb[�#�!`GMv�*��OQ9&�}���
R�擂������g�8���a�Nѥ<!�ջ�1��E�s���QX>� lR�h쭼)���A:�(� qb*�ؤ�$��n찱0����ĕ�hQѰ��W�[j��M���|He�-�#�'�pq���X�q����6-�(�এ0�j�-�u�SV���H`W����mun�Xq�6�QlP�mb/Io!�x��"M���^��\��ĐXa`F�2<�Y��Ud�����`;Ƌwi"��!�Gj ބ ���²��X�����0"fj�ʭ.��J��B"���ż������|�߳�XZ"١���&K�B�(�a����6�p�v�I�t�9:��T�͉��iܸ���t�5P�[5Gg*�	<�d�/[�Ō���z�4��T�V�
CK�<�Xe؞*g�J��E�����-L�ݧ*A��EX@2&1�Z_*X�g��IENe�Q̛߶�L��<��^�a��;Ew��!N�>ЬΓ�#���k% -�e ���	�������;}������F�[ƥRo~ed��w���e{����G1D�}��Dj�>�bi�=8E�$1MHP;U&ώ�5"f��)91��	�O��Fˬ7��ֶ�n['�J���t�^K9�6T	x�Ҏa7C�du��C0�(�sV�M��S��)��|0�4H���2�����2���H�C���sbqz�90���0T��juԓ�0l.
�����C��U*U���U��0��o��Ļ����rb���iBɌ�C;�L����f,�=	��Q1͞I'l�M<�Z01.��lV�^�.e&`���6^TT\�pOI�|΅v��o�t�Gaμ��FR�N�L�ͻ�@�z�4Z�[�ߤs��j���ir0��S��0's�)�+c$+5c�j�@����ag�(Q�NNA:M���"J��҃L��%��j(޼�/'f�a	�Q�����q�Y�"TkX�M �G}g�S,>�&2�E��������bӤ�'3e�3v�\0��`�u!�)G*�D&�	�c��0Li��gs�W-����b��S����U`�3��3��"��j����`�P�PP��u,U�>������(U	^:5�+�t��2:)��o�� ��L��𬬬����������������4����g�ٵ������^v�����������������������ƂV�H#a�(�Iŕ����b̳']\���tzi��7y��C@��x^GLHQ䗞X����'�t��
�o���af�C�Y�.��Vz$�Ie�c1�s��m�H]9�S^%��R��$�DJ��h��G)`����pn.5�Is$��T_�'��d�tq��B�}[�8�4���J��Al'�T)r�,���@�#�w=uh��A�.pbq�t�`h)�!p�t@�LŒaK �d��ݑT��w^%R�$G��5y�t�$��0��<��jmH�J�-u1k��%S�����]7^-���SE(�R6N�JĀ�[�U��������'O�X�lto�,��y�b�'�h&��}l���Om�$��J�X��֣3�'�3`R�4��
���!lz,xo���@S_�߰}'�"c+�H�����o%�R�d�
�������#�	n�s�F��_��Cr(vMac�jH�L��HW�S�����a*v�1��b����)����؉��"rx�N���ѥh̃!��@!�YC���-�N�]�ä�t�`����P���X~L>s�I�1��؄���D�������}`g��b��`h�����/�D�%<A�3�:��'����Ø�/���b�Zb*�lLū�iH�y���|B���� %ѕw����ˠ��3,Rş��4z�$�X1�j�P*��vr�1���.")��z�G�`K, ƒ�|�z7�9��K'~*�	��1�URH.��*c'��Jt���In46�����qI&�Tbbe�o��"rK,��c�
3�2����T�o��0O,.�/�S��L(�KJ�s1�&
j���10��.�d8*�������$��װ��d��0�?>�?����P@��c�_۔��:gH�j�]��D`��E���Վ�;A��"�vp��t:$��w�:L"ub@��H��4�!؂���YP���@1~ �'3��0b�	��v/����5eEG��y���U�2��%�1�J����)p>��ƅU U���%`���|�TI4����P��'��9%}	�@�P}X��f��c �<�tL,�U�xgx  �8����&yũ����}e�d��p��÷�=��7�	��˼Ď�kw'UK)�Y�j�qI9GG��X�Բ8J|�aa��*&�-��uX�R2Sn�N�t�I���H#���@���dٺ4ڒ.�l��L�K9��]�WKT*I����vY��,���^Gq%�V��A9G#��nH��{}�讴�I-�O�vt����k��Zb�]W�i^tP�v���g�C%�X���3T�ZP�R|�ӡ��-�=i̶�y!����F�7��Ym|��<��K�篤��e{�/�=�'	�=�4]7#�[���77VZ.|,^�ʷ,���>�������	�;~p��UM�����6�;�W��*�1?�s<u�{
��џ��N��wķ�?���7}Z�~SհW7��طs+���T�c�7�62���u M������f�_ڈ��!6V����!�������������ҵ�:�V��Ҕ�B+�_zj����^�ͫ���C��%RY���<v����%�mm�T��=,_���_��/��A������0\�w�1�#������v��;�����[�h�{�#��<�J�>xcyɳ��p��K��n�s͗o��������'�w4u�~��o|��j>z�^�L�E���������F$��o��j>����?���|%r+��S���(�����qՀ���_(^.�н� �u��&��-���o'V��}��7]ϔ+\�'V�OQ>&}I�������_חi��N���i��+@�Go]��������i�����m�K7����~D��m=����7 8��'�W��� ��叔h� �qk�����ԇ[Sߘ5<]������j~d⣚��>P7��8�Z�Я�\:�{K	@~�
�v��7
F�yAˀ�	,�#�C`p��T%��uY톗Xw�]Р~���������w���=|n����=���	���G��ne<�i��+����|� �'_~����?�%�W��U:P��ݟ4����o��"���{��O����p٭�56 ]������l��Ǿu3gjp�?!s��SM}�m�w���J#?�Zy��o��%�9�J��H�哓��w����ox�㱞�y���A�����w䷼�K�����5}�췟���7~�����>���o���[�|㛿{p콚�秿���C���Ͻ��nx۶��g_N�nq<r���&Ü�5��G���^���̇��������q�_�� ~K�Ё̨x�΂��3?N��L��W�Z�������B�޺`���냐
2v�DU)�Y�(:<��U�����O�ݾ������H��nߟ�����������v��('�q02��O�;���wL��H��_���|����soC���Jpr�����	�}��W���Y��-��7|h�^��p�f�7�����N<|S�e0���6�����/�[35�֭j;����+�W.�5&���T`��f�f�?�*�{�?=_����u���d�7�n�\����l]��u�?��̏�v��:�n�ca�W6�����i�����~��䆧�u��'��n�v߯�V�����⯒R�̰;7m`+[>� jd`}�:}�������rc?�?y��;;�7��T��X��?~���w&PM]�?E 	����)� 	!�@���0《U�"Nh)���5Z�Vk�V�*�uj�,�X�Nu���Zc���1Wo�����z�ݿ��u�9{�����KOZ7 ]�Y��T���j�~M��{�	�������^��'�s�"e>�<�q���.gb���Ͽ�tr�Aq�8m���gC��Δ�a��f�����lX`�`:7ҭ/�,���H�7�
 ���n$�;{d��f[���T�q6rA�&u��7هHI��4{���w�����;s(��ݯ7^��~d��9�;j\v~2�&��Ӄ�(G!3��B�K�S9R�xX� ����kg����nL�F0v^�o��>���0��yAx?Bʄ_[TQ��I�+E�S�1!���2�n��K��0��o����qANN*����r����m�τ�S�qˮuR���#�q8�w@�E��y����w�2l/v��?�5��ܲ)X\X8|�3�tqØI�;'}�R��oU��G��>p��������⋷�L>=@y��������U�3W�~�?�_�e#��O�f���v�wx�	Yá�[1���bf�[#�0�~��=��"�˩����A]WG}t�:�����?u�|�/����/���	3��I��U�7�f��z W���_�@ �ߜb��]�ֈ+�!ٕU�郦,Y�P�]����cs��S��u�샧D��1l�[�����؋W��hW6}�y��z��Q��t�c��}�/Y�.{5��]Y��/��g�r궕�Z�]d����J��K�����n�1���S���kݺ�X�vQ�� ێ�۸j��B�Ӵr�u�̙Ȥ9J�*��u�5��y3&>+����o�$M#�=�����o�l�l�V|PTx4y~��U�׌#��<=pY�����~�t��z�~n�4��U����y���4L?�n-�����a/�-�����}��ɞe����M�3iF����:Z�d��b���2��9p�ca[�x�oy�!����?�'zoM���Ͱ���W�ϫ��k�0�;K��L1��|c��u'�#���e�^\Rn�eZȏ�S��w���$�0xհ�̙���ԯ������o	Z��PX��ܤ�Qd{#�2��-����ӓc��؛�7�sK��ֳDٜ<.��>&�XHǒ����'�O��^�x܋�K�\�1�u��ZE?���)�<)�]�(PQ���� �:�V_�$)g�<;ƽp���KN��>h��ֺ����r�T��Șu�^�%���O��:J��z�m1S�k�|ؼ�����%՜�����/����`�R�*$��m��W=t�j�v/�P�O�����{�}�a�������g���^ʿ�bҎ2�~���|�/×UM�����]��u3��|�s�X��n��/ƕ��_�hk�uMG{O���sg�,�sZ;mcȈIuE����!2�q64�)����u����:��~s�Z~���E�W9N�/>��a������4�bb��i�F/�jN��W>�ێ���؈�bz��������M��_�X�D�|�8�
o%�*.=ju�y�m�u���ۅmu���d��>����|���CNJ� [�Y��ߊ�w�lc�Y�%�5�λ��O?)�;r׍=�;����/��+1/��.��Ϙ��G���_�����b��EW��L��s>�Ѻ��)�Hkۇ���Y?��<��'16��3�cZ�I?�%��_OZ��tE�U��a��]����Ķ�CvvR�^(�쏹8�yc�fI���S�B�����oF0V\,fK��罘]�;~µ�y�ɮ�fLd6ȥ��=�%�����u?rM��A����k1���H���\f�[$J�]A[��h?��b����K҄�X9/�Z�_�'}n�q����/�7*�CS��B��]9�m�z˄�a��s6�,y0&pe�P���δZFom����5Ջg�O���q��A�t���I�����{t�E���4<'j.��L|�����c/�~���g��a!�*l�-]C>ZS���ƕ�۫�p�-�a� ]��zn]�ۥM'|~X����'�`_��kc?A66�Z7v�z75p��-�̭�6�Ԫi馚W���,�G)Mm�:iJ��OJ�[��q�]�շ��q��\��M� �'񾻏����Fv�<~�������X%����60�-]�_�b��1�K����@ s�9��	�GM�_)y4�cѕ����e����y2�=����P7bȶƲaۏ��ppV��c5�������ӗoXW?4}O��7����$�ʚ���g�Y�Z�8�F|fl�H|��M1�7e�"��َ9�+jR��f���e�������P�<���R�ys�O��]SȻh��_��`ϰ�~�Ǒved`���Ύ�?�����M��*��r�c*SD��α=<讓|r偅��o�>W<�ui�B��'s���gV^q�v-T�:3��[�K���-r�\�T��b�7��(�l[A���q���F��,�N�ʑY+~&Iy+s>��p>�L�푫���佚�^;�`ˢd~��x�=��<�Sxw���7��!�qRJ�0˗X<Z�6�\�/_E��7�5��cj�����|�/��n��ܕ�t;�e΁�6���9~�U�'�l�����H�{�����o�V�:��$�;+{�M]�?&W�Rr�V\|���\���չW�u�V�G�8��'����2*�:W\kD:k���z�q|�Y�l4��c���v�8�L��)m�X��-sӄGVF�O�uw֗���+O�>m-�YY|yF~c�t���q��w�$� ����Є/����=��{1�c��)�ܽ�`S��Єtw̕�;.:en��;�h�����]�7��i��aÚQi���1����o���o��)��]�S���YVC�Jm�S�o\0}�b�N$�ڮ���c�5/�12_]�uw�����Q�gWć�J	��%}z�s3�k�z�Rߢ�������}�)�� �S�f���`U�-���0��t��̿����JM�;}�����������5#���f\�xHU׺��.��Ϭ��Q�,X�]5~KɵU��8�_?��s�k{�jٍ�sG�3�R�1���e��ε�|l������)����6>|��*~��6����{�:x����h��o:r�l)�k��G�}�r��8�r�׹CN�}������%�矆IJ�?�� -�q��eG��+��)�we������u5����;@���9ԗ�_;���R�_�?f���Vs1g������/ƥ��8g;���G����_��9f���«~�'��uύ�`�Vd���n).��N���>[��&��G��� f�O����ǮϦ<�k���l��Ϙ��~�J�;�F��Xp�Q㎬��{������	��FU>yk��ٵ�>O��(6�fr��k|�P�)����b�����H�(^��jyb�}u���(I������]lA���ڇ�g�&�ن���Cs��Gx6u�I+'�Ζ�rݦE�n�T�C#>\����]�d�x�芈��k����da}u{����.��=_?�s��o��Ҹ/oE^�F�V�0�����#K�y��R��<bê���$��Mdv`؅�
uW�o�f5?��d�4n���ɿ0��%�(���m��Gc�4/,ڴ��![�w���7N�d��(x�z�B��<����>�N��UD�e�@ �@ ���=@*������@��?!�@ �@ �F�ܥ>ڴ��w��&�!����t���ӕ�ǈ��~K΍I�֨�[XcD���E��������fi������o��ϭ\��zl�ǿ�<���w��!f�'-'��,)�|��30��E[�IҶ��ͭT�Vm�l�\����4��J�Gn�yn��\C���3K�S�Õ_iO<K�m[H�]k��Ry�V����pǗ�t��W���s��I#[)�-)["�Ǉ�)K���~�iX/honm��5G�8�b�����i�A��hNQ�j���g`9%�&:V�l�	-g~ �ڂ؎v��M9�������Z���?�Ϗlf�4��uqZ+k���֬�՗R�^ͭq��W���:ef��5I�/Nh�9٣��p�:��l��x��͆v��n5�p�e��81'73�����[�c\J	�$]��ݙ�7
t��n��z�gu�,�G�?��jx��ܴ�+�����sn��ti�1ʏ��m�)��6�>�,��j�6}]8�Hѩ�����V��5�3�M��zEO����/��)���U���m;����'V9�U���gf�=u����5��y�V=m��|�^��%"�w��g���|�;]�mu��{�s�8ѩ�����V�R�@�-�٦���&�-$	>�r�{M_�㰮6��Lm?]�R��d`�ݴB��2��!�t����GY�ӗ���T�'�\U4XI��u���������+��J5������N�����Г~�/Ė�֑�FY)~�/<J쯋*M�!6��n�k�tڰ�Z�M+m�l�3;�E�5�A�����8�\�PX=u��vUK��ʗ�����?��_!Z��w��-[^�;*x�����
��W����z����L�����B�iy������ ��l�J��+���.18��vF�]����?[_�s��u�u��Ʌ6�[�����g���+�"<�ъ�����՝�/T��ۉ{
U���w,��<��a�N_������]��3{1Va~��ЩV��9�����1����3Y�"��-�e�5"��]�����ݺ�|��.��wV5�u©��sR
S4k'��v�;�A��WKv�XK|q���?�����>�m؝�<�o@a�I��{��M7���.��S+žx��X�kA�(Y]�s�@��_W�hj�bIr�1.O4��6�~Ç*����Z~m���%{���;��s�}3�����9�g�k�s4��ѯ�p�>hk��#�w��j>���7'~�=�r�N�S��nѰ�'_���m��O��&}�2/T�p���2>7.��`�b���7�N�ɭ!��j��Z\�/����~��}�շ��':�����Y���������؎���i�ٶ[{�䓖�;�Z���pZ���V5��֩�x�A�������>�hI����$xf�~��*��}��[�H�e�V�t�ZP֬'�fX�=G[��l!��i����ꏍ�m{b/�RE���`�R�Q�$Y��������8ivzLL�F.�פ�d+�y*EA�RQ�����L���L���LM�Ӥ$�g(
�Scr4I�lMBl�:%.7#>6G#��H�eg�DU�P���H�g��J�2��vRX���IN��JK�ks�	�����d�*:2S.��f$�f+%�ed�Z.�MO
�S%���)�b�F
��Bצ�r����<uRl�"*��\^��L�VD�2Uq�l�L�NGf)�e��(�:%$��������D���r3��@���a"MjX�:-�#A���Sˣbr��1Y����x>[��T%|�����R��\�2.U�ERH�H��sK��!�i��@/2*3-*&K��,�S����2���%�h�X$-��$�q��`$)���l	���u�R��!��ށ�� ?�ԃ��
�r�2�2)���Ɠ$d)c��`G�􂁰l��X��"�g� �_ ��6�$H������U��WA4������;aȏH�K��oD.�{���{�}OQFys2��LU,z6�3�yE��(� �|2����H8�������$&��(/$A�ݜ&a ��^T
�0=��HO
�R�^)b�I!ϔI�=�x�5ER(?#M"ȈpTF0�Y�+₈��P�*1�N�ץ�����I3��Ҭ���l�D��&�d�E܌�Ȩ��4r��*M�.�(%�R�N���I��je�$;#!&;=����\�/�(��2���2I�������r��ɠ�%�g+���,�<?�e�F����A��J�
ʐ�*y�g�2�c@�Rq�B��IK��R(
���������Ę�Y�Z.
��H��Fm�cAo4{C��Ñ��#Bٴ�=2̇#�fID^�pO���7:28D��IC�e�a!�(a�,:\(�DKx�h	?(:�$���ʤ|ߨ� id�t/ *��%���������0ozd�Σ;�����A�,؉ v"��2ipPt8�'*��-���zH¼=$�`#�O*`�E<(�`��(��DH%�y,���S �{�%|wg����/��	�IB@��@i(�)�H�|X|��$t�`����ss���A>��(��%�yG�0	�|3��p�Y�\I�;5"��/J�����d��j�1q�va�d�Ї�_0��O���#��CY8}(��*�`]�����|�B_o	�A�Y�@7g�7�R���;!�6�ti�� W+���1��A��O���6�D�`gB�'�F��� �#�>N�hD�uX�V����>C�@�[wm_D�1|�My� ��F� ��"�t+���rf[���+�1Y�0�޽� ���k�����`P�&,�������?z6h�\ʵP_<��!\L�P��v��a!�?&�z��>�7�ك;,ē.�R���>ο���v��]�_p����*f������>(���@6�_iO���!l�p0G"�}��W����-	f:�������л�|:A� E
��OF�N����	�����:�ؗ"�eQ�Aђ@O�h0G
�T�4�=��<�����������s���^�ǀ��r�z�~�E�?�x�>�ɐ��@��dIB}|�#�|�$4T&�{l���(��%�q�a�I|A?�������Ʌ@ ȿ	�xl�����[
:����A��(No�yߜi-�5�1׳�g���go�{�?K�7s������k󵞹]tlbM�f6�zf6_����i�w�%���l��Ɖ��so�0�3��굞�}�{J����L�.��I�$�.:lb���z�7F���\���w�s��z�ի�__�P{/m�~w������S��o���3��I��s&��f���b�n�r7�sxi�3����޶�������>�r���̡�9S�v�}6M�@��F��{�����Qϔ�)v�5��4��/f4�'�x�.h�h���' N4�3�<�z�3�`Է�ٛ�dyV�Ժ׶Q������Y�}6��g�>�<��ۻ�x�M��"N��d��y0����>1?�o�M��_ץOz�����(o���C�E_���:�9�X��Ы�����76�4�Y��������x0��tGO:�R�9�#����y��Y>7���:�����L�M:F�>�1Z�4�5�iûb1�y���6���ϱ����f�'uA�X��cb9,:�9X�C�@�n��<�^=���qg��P�������圥��bE߻����4�Ř��<ǝ�'L[6�n��cT�9nT�@l�}��͙ǃy;?s�o�|���Mk6�}��f�c��� 0g�f��c{c|&='Z����h,h�XLq�t�Wͯ7v�����9��ݖͤ[��Ŕ�Ilzs0���E ?c�������c����8�}�Ν����8��9������������zol�����ͷ��c`޽��s}�����ɲ��۵<�oϽun���୹���?���^`�g�M>Mz�=�@ �@ �ڀ��]-y�3��9�B �@ �@ �?��Gu��\�LՅ��P<�4�L���\Y�'��T �d n87���ֳq�4&Ή���Lɍ���P�<��T�̅�E�)T�&Gkz�8W`��l�qT2��� q����dW��Ĳ��D
��m�
|�+��2���54
G1Ҩ �_��+X�TWt���szh�h�Dw��'�p�� >t���a��֛�⧱�h�h�P3��.$���wz$�1^�����0D*Kr: N2���wEk�0��
�Q�X��`c@^��x0���j4&P'����Xo�3xW4��DeaP�T&�ۅJG�u��1.`�
��5:���W T:ƉF�8R�{:�Bbb`=����l�:c) >#z�R)�3��q0N��ȃ���9�� W����s�3Z'0�0�Za(D����F��9c\@m�I'7�'+��� �ai`�gd4'P'�J� }7�ϑ��8S��q!1�<�d::��HE��$�Lf`��1�b�R�z㻡�1��B���5#����<]A-@�(@ϕ��x���.�w����uyӘ >7��� ��'�IE�Z�3�N\�=XOsA}ma� �7����2�Չʶ%�0�1�}�q5AsD�,�@tF����@��� �ݳh��`Lq��pm�@�]���1�>�A4��+�� g��C���v42z�� ���I���X�+ZO�:n�~����{B�����a�֘�2�E"��Ora =��"8C48cT�:�	�?g��H���;8�n�<�؈4�<��@{��8o$2��.x7F!!�y ]2�g����k���_���g���~D!�q�h�.L;7�z΍���x�ўD�r�-z_�ؑP��Zpug�b짽=��j����ö#��s`��ߡ���h칇!��A��|���?��=�k����zF�C�}���>�o	俓�o���;��������i�����݃&y�^F�[ʟ�W��'`�� �7ǲ��;����W�K�A̮}b�.y���v̾�����Z��q�!����m��6���kA�����>�W��;����δ���g���|�4�����>���m�����!��ͱ��z������|�g���W�_ݿK�ʚ�F1���Z(P�S����Ĵ�t�?K,�-Ų�C ������@ ��=�=�@ �@ ���<�%�z�@ �?�O����@ �6X�p�@ ����׆@ �ߗ�k�9�TREE  �����������������                               k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Eα
�Q��\��(�܁�d10Xll��`��R&Y,�R$�W`�es��y˿sN���'
@��LaGR�1��AWQ2�aFB�4���^�5TГ5Eѐ�*E֠y��y��Kr��a��c7C
Z�c�
F�C�?��*z�	���o����
�KTREE  ����������������                       =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K`�d�gHf�bpg�ap`  J	TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             n�             K>Z,OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         _J            Y2r            w�             Q���FHDB կ        �Ȏ�d       storageL�     e       carrier_exportٞ     f       cost_var��     g       cost_investmentw�     h       	purchased�H     i       cost_investment_rhs_J     j       cost_var_rhsM     k       system_balance�d     l       required_resourcei     m       capacity_factord�     n       systemwide_capacity_factori�     o       systemwide_levelised_cost\�     p       total_levelised_cost�s
     �       resource�"     �       timestep_resolutionW�     �       timestep_weights�1     �       
energy_effl0     �       resource_unit	5     �       storage_initials�     �       resource_area_per_energy_capn�     �       storage_loss     �       
energy_con     �       energy_cap_max	     �       energy_prod!     �       storage_cap_max�+     �       energy_cap_per_storage_cap_maxH6     �       lifetime%A     �       energy_cap_minL     �       force_resource�V                   OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       \�nSOCHK    sr
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     �oz�       x^c`�    TREE  ����������������D                               ȳ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �H             iK��           L�            ٞ            ����OHDR4                  �                    �          es
     S          +         �                   f�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     W      �     X      �     Y       p�_�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     h      �     i   ��OCHK7    
    is_result                            z]�x     k~nOHDR�$                                    D     S          +         �                   \>                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       ԎOOCHK    U�           +        _Netcdf4Dimid                oLn+ �   ���x^���    à�S_�U                                            ��� TREE  ����������������"                               D�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������s                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8����� Y�{�$$;���d���������=�3B��dfF2"��Q������;�������u;��\�y����|\��q�z��������������������%E���F�M�uRU��V�����Y��I�Y/���s0�n���h	��+�f����y"9Z�%�S�;��.��������Yb��F��[��n �N��5�#x��|)�]�˫��k�zV�jQ�I��m*x_��0#�~G�T��j�)?�yq�*C���-	n���i��]���3ل.��R�)9�m�wױ��e`l�L2�|x��ה�Q��$�Ԃ�b�˶R'~�7e���<|�N���^!IY������3��-y��� ���ß{�M��a�5��ʣ���"i���7�t��[4��F���%�o*5j�٬�?U� f�I��*	Of���/Y&��d�[,"Q���>Ð�f�3r�[�m}�߯u*�DQW�����)tqޱ$ۢ�)�t�g/�m&��|ŷʦ�b���-���ai���:�����	��N�@�Id���D�A#u��v������N�b�"�C�s4w�ȣ����hj���|g�,g��b
埲
�ъ_�#�S��n�ǧ�(ĿW�.Z<�/��z??����i��2}˿���g���ײǩ֪�EW\���N\ �8�bk|�;<%�r����S[�%)?�9�ۖ�������Vn�|�ǧ0���-�Y�g_�ב�ߵ�Ҍ�&5�mxVL��_TIh��~*��
��ސ�j��犧s8{��Տ��y�~f�F�����e�צn]�ϞV��)��?C_`-^��d��͘ڳ���S5����΄�������W[E:ŉ2}�_�*���g��b��X!Ժ�Ւ���.e4�N-�4*'n�S�ע� �H���7?+��*2C!��T�d�w�<�uW����{YF���>H7��Q�R���:R���2lL�Q{�)6��3�/':���
�y����4�_,Q;�E��q�)��E����J�z2߷7?�-1�r���0]��xi:2�����;1��]�HN�d�^����F7�w55��z��oM��"�oH9��,�Й/Q�6�P+��׭��T��G�c)�7!��p���@y�ivR������gd���JG��^�_���
�"�}���g+cJ��mv�V�����m��G�Ӳ�iNo�׊�N�I5���C��e�7�%�j���j�[���:�_���B�M��vb�&�-�+��{�WfF;(����葫�� �S^�[�����UxN���eJŁ�-�;��2��!�����%·��<^�c�į�Q�T�`�B�TCý^˒�*�-�}���wÒuKO���,'L�{�,W1|u�������W�8x���V����>IDy1W�d~J�L�)k�C�&��,�����#O)j<��]*aW)��f�H��(����q���f\��Z�d&02���^|[�:��k��E;��}������_5o�~� �f)�0�)��.�ߒq���[ץ=����꾢��V�?���-�����bկ�ҕ��ц�����.K�^��8�����;���10000000000�xQ�`�R�� % "谢� Վ r� ! T� � � �2��?�L�X&� ���qmKVE �4�E1��T ,"J� ��M(U���h� WݳЅ�l |`�|�GP�4>E�"������@�G��o����CSn�}���� Ԣ��H[3��$��G뾣�v� td �}2�  *o��H��P�h�|@�&*�g \9�$4� �#gF�P|R���*��	  �)���s �B�:���!�ij�e' _P�MT�wH��(����h�d��p�hj|�#!�k7�Y���fpp:��D��K8w��S̀��p4PMn�m ��d!��9G >���Q��r���~�x��~p�X0Pʄ��Z=$[�,���O�,�.�-��^
��Z�v��+@��S���w���mA��T�Ӹ��&q]��H7U���rSR��6��Aj��
�ퟁ�6��0I�Nh6o�ɹ���Q�h�����f9XY�X�x���_TAMd��=����!�����%��*�}�g������CY�Y���pތo��VF!ᆲ�_c���D9�(�<uh6���0��}g�|��+x�"LCrL���Л��km0�q�8��g" �o�R���s	�;@���bV�Rs
��Þ>�A*��Ă������g����T�
�E�h�
�m�	�C��\ '����Q��?���|t�;��`����г�tǑEF Ҥ��:���'�orrѹ@gJ�Akt��Q��} 	��"�r�s(���� ����!����V &� n��LЫ��<5��%���@<��s� ����� L�c�� ��L	!��"�-q�#��#�#��]Dgy�G}��	B�@�G��p@�D�
�A�E�E���A�|��b#�!Z���y����|"�z��� \���Ԩ�h��(�CZ�����H3;�>���?=y,��)���� �(G��|�����z���"��R!-.��sk����������p��������2]�#B��x#��z�� ��)Cu�A=��G4@0Z��ߣ�ӆr�^Ԇ�]e���ԫ�Q��B���}��o��R�?*&5�6�[���]T9���0�4��h$)T������A�������42j�Q�{+^�~����kgK0c��1�/W�E)R��H4���O�˒wǏ.���ڿ�xz�v�{�i�w.2��6�l�k{_�ݷlʪ�K"&y��r���yD�OU��^�&"�Vu�ԑ�>}?����%����~n�����){圽I;N?�w��PM�ЩS��ǞlP�>�?�H���Rc�;q�H�+��[YgX>��co������=ӽ�I��Nx"�]A~3Tv�ZK���!��񟾨H�p����+����)�M�)W���L�����&��L�v+-iL}*�u��B���p�@Arx�[�"�d�*�_�`Y}Ѷ3>����_c�	��Oy�/�.��P�Me�X��UE���q��7��0�uǥ��)��S�}�j�
�~�1��m7R�3����}����J�#s����Ijʳd���6�ދ*�ȭZ���78�9�r���-�_�K��[RZE��#�M7�.Ź���X�Ĺ������O�NȦ�}�L�0D��C;+�zś���:�؃z�2���q�����I��H&qN�&?��e1UH0��0�����c�u������K?~�浟�h��벧M�)N�%�z�K���e��D��7#����"�.��g?^�}_��,�bP�����|q1�4����s����ɞ�^���Y�UJ�^���tmS�i���������ҞW�XV�	�s=�m����p���W#d�>}O�u�p�3񅸂�e�1�O.�Y��\��s�&&�=�X�x�N4{Rs��
��é��9��H�����/��z�^o�wh'~����@uu޷�ꮾ�'���^�T��o\j�gy6P���-s&�P$���������c��?*r�=զ������&[����WS�3��d�v^����x0�6AUc3p+��5�е�N���,j�� q����NW��������t;FM����6;�/��l �OI��O#��nį��T�}~��U���_�"I;.��b0�ȳ���pfN�S������u�p?�%�[qsL8_���_Y�|uq�ь��ǽ�������I=횊�3��������I2����|��)�����)�������/3]=mYM�<��;H�1��+�N>��V�wد�~�괳��S��U�4�wf��Rמ1�R�#��\��w-��	�U0
�jS-��+,����a��[Ҭ�e�˝Ŵ?:B�m�$��-7^�MӅ]w/8��|/��@x��>��3.s��i�L۔�̟���K��Qݒ����y��q�O��R=��ఛ�K
��D��R�f����)L��T��c#g*��=�1T(r:���v���K���%��݈����K�WfH�̓����&6�,���e���w3-k���s۝ǚ`�����3��^.jB�׸����R��5�H�$��Oq�ҫ>8��M�^�����ɹol�Ck�(�f%~�g�����������������������������������@_Qi�5w�D.�49��xu����o�d�Nx�����n��[j����}��]���(Y�U��P��g�5���.X �H��d�.;ŧ��L8��,T�y���&��[W�r�?1�tkV+��k:J���[�[l�5A����>�:ZД'�׌Qqp��غY&�٭/W�d=�<T|g$�B����Ύ�N2;��5�Zp�6)X}�,W'S�{��fzr�b�9Q�u�9�q��W��l��\g���$Z��$G�jr��	�o�23���/�����+]��Ϋ�䝹`�irU���;'�y��A�YV?\��dYȉgY�����I�m����J6Fb�(��}����<S'�y��y�Bq�]|�����AG��>pU�l�\}�(k�ִ>�qB��wٽ�j�j�iRfS��Yg��}x+P�_s5����Y�|�$�~7�ř)S3� �����=K��To��0Wϸ�so���ͷYzB�΋+����ʰ��S�y�}����zQ,1�涇��<&lu��H�!dW��Av��˻�d��ێ#$����w�����V7H��m��{�}o4��cB�FY�w��2�ۃo��MT���@SZf�� ۥ���v���kV���[?��T8��]7M��-��ŋ�#��B�x��a���ד��o���授����85�>�~z�ҳ���}*S��b��{aٕ��C�򆐘��H|�����t]����L���t;?^�h�����/�Bk�n���<w|�'�6��g�	�ӹ�'�>�#�c�L�	*�2 T
�8uFpk0-��e���}��+�d��=�c�t{�>D�:{�6� 6W\��d��%uT��%�j�����V���������e�q�1�
��t�$��T�C[�m��.\~"�06.�?��1���xm'�R�O/��.���J�k���A���H�Ƚ�.�Y�$�D�*R��~g>�$��H�m��\�>{��v�˦�>����ת���!�,5S�H�(eO�9�����8}��`��iTΘ��.��zX�}���*)����W=�{�UM���:{�g�c.Nzǐ���_�Y[Q�5fWP�Ym�)�P�����I�I��e����L�q3a���>g�U=t(����	���>D0G�hu#Q�������G�杬;V�����O�d������%�]P;���Kw[��_�Z��¾U���[|_�r�s[<AC���ęÆ���Y�D[�#����U�r7�Sx{�նc�]��n6�N�g���Q<��')�j�Unm��m��Q'Y�ak�e�G#��Q�G�*���M����T����Je�d���t����3u��e.<�!������RP��o��P���!������ԅ�Cn$���؃��5{#
f9o�c� YM�:n�"�s�Ȥ��D}F�Qxɝ4ՙ��� 봩�E�wᓴ�G)e����_�×X��"���|#j��g�F�=ɉ�oH��l����c``````````�/@W�Q 0�b z*i����-��4���e�B��)��l�����m��W@1:;њ��oN�x�� �h�-���� D)�r B48� ����?�X��gхb}B:d� JS �(|�Ј4��F:��E�pp��$�C�o=_��B1�!~�H� Ң0�@[�[E��P�Ε�� ���c�pb` ���EZ�Q��_H�s��|���ki0�A�rKd/u�Z�����84�=�hG��|����o0'��)�����M���j�t8$,uBg �)=P��B2 ��J���-�. ��>�Z����*x��\�|�����>	$�|��N3[�F�f�������|�$��u�AP%�Ut�,��ȁ��-촮Au1:7� ��N�I0�� �ǀ�>^���Xm��L�o�m�<T�27ʎ�n�]7�1}Z�c�o�����6�3�f�� �.�Н R nY�b>�ɤ��6t��U>Bo�ۆ�,�g=���>z}�!�(��S~w�R��!DhV�ҵW�S-=����}��x�;h{��wⅡH����(҄c���!�@�?��l���KE2%��n[3���@��� Gǀ�2hݫ���/L�@��P�N����k����m;p��ל����nx�p�Y:�E����з�D�|�r�;!T�����	V\�\��M\0}�C���5 �MZx�?^�B!A'��҂�2�V��!A;�z���@l� e�W;A������-�U�6��:���jCq(�\ۅ�[o>�8�/z4������ 8�@<�D�D�yjO��*@T:@Z) �t6�љ�Cs��5�r�)��ȟϏ#�Q���N�绢 &h|����ˣH�|9�7�Q���������oUrh=�W���."m��>�G��D>G��ŉ|����^��Z���;��x+ڏ҃r٢�{�KoQ|-�?$��)�P�r��g���!����С�J�7F�V[4�WEyK�w���Wy����Q�J�︨�(n�-�
���������?�:�ڢ�h��������ht������*W�o<=T�	t�GkO����	H�K��ۡ~���e<�7�)��Z5���,I�
J��)jj:��'�V�%�>����c_72j��ڸ��pn��	�eQ���7E�/=����ӿ0P��V�#���q6S"�wRv)iI�O��R6�F�g�g�	���s�n�����֮q�	���`��K7.�~l>eq�n��/�4z��%�,
�����N~ɕ��������9�|�o�/Ht���/V�u�����,�ϙX;�#��2h��Ps�K�[���{q�R�?H�5�G���J
����!��i�ҝy�S�,>:[�/���%�V�Z�y����c?{��g/�O�0���S���f"t�2��6/w[�� "y(���H�\�g��S~��5� %��%��;B��[N���>���4"�H�Yi;z2�-���W��-�(N�Af*�+{�7/:����]aEU;�A*�x�g�C�W�>+�I]�ξ����#z�$\I�����Q41/�fIc�/>>�S�FI���+~�����'~���Cܷ5=��f��8�hŤ���2��0�W��G\��o/;(�x�o�����3g5ժKH���Ö�M������ZX��>���[2Y�4�UX�)�j.'U�Ց!��&���˳՘���~,op���׊EH��]}Uk홴L�
��e�-�n���2�k��x�Mv�����O�{�,V����7��su<��;Zx��Y]&�q�e/�c���']��&&����k8M��įo��g$No��3�~��}���awA�'�)��v]���^�'
��~@t��@���7*���M�T3���{o��o%u:�,>|�r'1{��Dm�-�^�kbf�I� }r�}r�t遝�\�3/��������e������ЏD��O���g��j絏��{{��(��K8�ݙU�����5w�Ӳ��,��AGC��,k��w�.]oXW��,:��T�2o��d�!�@�!1�������&=�R�:�����e]}��ԿnT����uJz�'
u0�R�ܰ�ש6��qujZ7���I
n�d��ؙ�7�?�����tې��kf ���>(��B��@����#C�8�Y7���b�L�O寳<e�F}��.9��Xb��K0H�ĻN)��_�׵���e>ˠj�R�%F��P��ᄛ������U�f��
��ᳯv�8��7�����[�O��t�*4iy�<��xF��ck
�'5�+iR����,�ΟC���o������4p��(4|?��h܃`t���I�@�-gz�H�����W̗^?�ˡ��n����^���OV��lϠ�r���t������U��nmw�_��N/lt֮\Y8c{[��/���y��O9��I��~��y:� ����}U�sae�_�\��n�
G�>��Js�pّ���)����4I�݌mB��lTZ}�î.;��£���m^�z�|�&����/
�*�F�����f�O�Ū>����-�g�ed����΅yE�_7���g��������������������������������������Ky����'p�uڢ���IG�Jn��w��ѝ}Qu��˯�,<I5��ônn=l��I��`7si]�L���2�k47z������E���[���u�%{J(^��O*��\ؑ�u���Vͷ,'w��?򪙞�j��%�(37���6k��SxI#c�Yw�^��r�Z�Owb��	�{/	#X�������-O�0��IV����*ю������i��s&�D����7��"(y�E�Z9S46S�T��
+=����x�;^g%�	P!1M�n�;��r�K5��I����Mm��T�j�����w׼i��%V��Y����o4�i�N��yD����(.���͓�+�5�\G�Z#G��H��8yR��FГ�-#OR{�W4�A�p��Q^������������������V�T�������Gkͧ���l�o��;�:F��&�Jܰ�!�@Q��P؅P1��)!E�$�!������Ӿ�Qzr5���/�=�l-��λ��
L	�\[�uT2'������d�}���f1�H����U�����03�קr�+:��7�莾K��4E��a2uh���eReu\U�晘M��s��VK.�}^��	�o�	�꼏�p�&�� ��H��G�Fc��
��l�¾v񜶏�$C�#k�_�������F�˂r��T�k�}έen�6�.�	�()55\��Y��Y���M;���ܸyn��On���\���Oi�䵶;̓+�-<��8YyOR���>���&����G�du�	�,�ܳ��s)o4�q*gUH�����J�0t$�o'N��~����&(l(���"�`�Z����?.]�<zٗ�t���H���b���j�>F��u�Y%w������W%�_:U}>İ;��oe��-Յ��i�W��y�pE��
��L��g3�s�7/6ε�j�.۰�=ܓ�"�[n6�eM������>��)�u��O��Ѯ_�XKc�EFV����]N2:Ι[Ma'��=�(�Mk2�=	�����{�Y�,���ϳ�Ov�X7<Hr�V`�X���4�R���B�	��t��x��}oq̀v;�����d3>�2���q�δ_���>)6�n�8}���O���]�{�M���߁�b�u?xKl���ʘ�M05ӭ��'9)gk�f%ɮpِQ�ez��� a9\!�l}�7^t4��12q��^��X����kBE3������7ŕ���ۭk���,�W����;�E�B2J����`�y����-q2�.Z�/��£�\���Z��K�v���ѼnqM;>�����:O}���>|ۥ�,��r����q���9?��|���{FO�򭦤�0�X=�K�~� V�����<�}�Y�1%�Y�����F���ߙ��7�����������+6%$�I�L-���3U?t��ܾ�Cx�&���E��]�8�&JՉ�_������L��|�z{6�Ϙ�N��f�ђ��߀�u�����10000000000�؏��X�@R
8 d���' �h�9� �Țά H4��t��u ��5�_�9o��,���?� Ut ��Pl���;@�%�ك�Nȣxp](�)�#6i�@��h��m���8@���w!.(F'��2�y
@E@p ���t0����y]
��
�;����@�d��; \��- ,��(2�n����(?�!�	p�41����� <�A�P<L��! ?��{�m���*�8h�C�QL~��� ^/ ��|���9�|r,ȣ�ĨN�>]�Q� �@�B��~�b�x��>p(���T�dO����f:F5 �Y*\��T�@���s<8 OC`�}G	;�6�^�!�� �j �?0�����h��Qd���iS���������ȼ L���{��]N���o.AA����i����� �$b�2�A��4PG�c���
�?!�@�j�c����z�m��0��c��T�S�2�uCX��:B����94z����A�:���Y"��G����>��J�B����qڃ4f�{j���kbW��b��A'�X�8��U�f�g�����0�Qi ǟ1�8T%36���h�:咩�G|Z��}O,zb!�(�F�@jgĸ����_X%���60�U}#��S� �G�`�O��8`}Ϗb�������	<�Ʉ�)2P� p;���cj�C��y�蹅��C� �� �e��P8���}��TM�3�ΏL:z���|)��`:C{(�i �h�v9 "4�Ty�@�G4��L����|�0 ��MG߼@��G>:q�oB m< 䩗�Й�Dss 
��f�1a�if��C!���x"�Pti8�bǢ�^����|4ݍ�ǀz� !��f�|����$-@ �`�7��׌�������:^�����6�n�Q~�N�5��E}G����CZ2���0 yI͓@1cѳB^���g��������oT�}4V�z��z�b)�^r��@�5mE�#�Ȼ� \��=��߻��u��@�.i�@���-4��b�o�6��T$��LT3"�i�� � Ձ��+�A���A��6"�� �	��}��q0000000000000000�Kaj�D��5�ŜX�@�~������j}�Ӻ�W+��s����9L���:Y��y�?�)*�A�[t!���B��r�n!1Utr��1�����n��~�t����ƙ�(� �G��.'|��e��Myx��/��|���.U�e��٩k;�;������j�Y�J�/Y��k����r��\�
~�i�u���k���v���ri�O���Mh���$�q"��s� s����ǈu�	���%�(���&��8�,�`~a�ӣ�!�w���z�M1u�\abĤF�!{:�P��C{�`|�0��/e	E�݃��b�����jǦo]z�*�*4�#�Mib�zM^N�ʝ���qg�،/;�CĒ����}[�#�K:	Ϥ�����/Zj5��6eƊ���;`�����3����#Wv�:����oN�qgб�a�t�@��^x�Q�Q���/�����467�^���v���nX}M�-�����7�_WS.F����he�;WQ�<��>7%�����=�"j�㲁�2�_��u�nx�<o���X�����6�4��.�z#���q]A���h1��(�82��V2���;m��HU�T��������3l���a^��2�(��י���߷� ao�BP�p�g2���ݘ��ټ�������YJ���d�Z�+\m�2��.�S��M3h�%.<q����秝�u�S�7�]�$�njhE�L	V�َ�6����\W��~�*�����p��r�� iI�̅?��I����e\���jꊱ�LoW%���t-��wo"���G_���0Co���&�)'v��8ziӵ!�4,�D�7r%�3���w����:}��4-��������3�#����CK��)p�Y��Ds��K�o+̯
Й���z���Xo�OgkY�诤Po�=��_���8�k�w�8�V���k�o���R�����Hq^��=�j�� ӝ'�JGȿ#�a5���&JtÍ��溑/��1ӷ��0�}[}q��g�����qz��F)�]��w���D|���s0+�V�,������d�c�������D��=7�K�>j�*�ŧ���S�T��
�s�2ڊY���FDe'sv��r ���@��2'o$������ךiVa��h	�r,�����é�ԟ�ZO���<е���F��0k�X�{�@a?��D��S���T�Ab���CqI7G�	�n�R��:���l�_f�s���=�?G��$1b�wH���8�ު�O�᳑7�����}N}T�&A�e�\&�W�Xy�D��=uҹt�z���A��*���d[0��c'�G[��(C�r`%.xS��MR�h���e�O��j�8�'{�B/��n$�R��=�M��X�18pk%����i��O
�#����'<�l�cc�溜|m�|����G�,$ply�*W��vs��~����"v���8捿٠ȉ�\B�EŻ��򔏵xL�R�R�Ҩ�X�M����͔��*�qkFѬ�ƕ�����100000000000000000000000000000000�;����ך�8N���|:zDl��L�hW�>�ޛ��l�#炏��]u11��ر�]�S�g����WT��ƶ,=��j���ַc߿����\깿�Nq���W?��0�d��u�a_N䬞����?O �az��bĹ�����U��=�k�lVl�7<�|D.3�=/A�a�䈁=���]M!�f�ͪy�b��%2�9�����ަj�",��?ʴ8�%e)������K�ޥ3�U>����M�EP�@8�x��a[j��t���,��v�>�0{���Ém�ە8����]�4�-�"��%�J��p����%m�W���X5ѬL^$��iFpn�N���YK-��[�>z�jމi|2��U8Wk����Kmsϙ��&��ſ"����F�w�?��W�]�#ۏ��
�v�ǴЗ|�Pd����1����'K�^������~'D]u��a�5ͧy"j�����>�BĽ�W��N}�d��+'��"r8_�5n�V(x[/-y)�Y�<+p�F6����]�h�Ν����i�\�������r�	96�m�}�R崕/�4>&� �/vM̼?���R��d��C�'�`�\J����Mm���t����_��:�\��v���F�J�?�[~?�RC�,����O��E�[d���ba�?�Wԭ�Z4��I��9��J'�\}�s���������rY�f����K)�r��6���
�5�朷��M���:ԗ,${�c{�� E��E4�b�fI�zs����*p��i3�����%�G��m�����:�p=o5ul���>j�/8v�2;M\���Y���|��)��.ocۻ^�l�ڳ7�'�x�:l��>�ued��ݭ@�h���Ïq�\�v�*pO��nV��>�~��<�h�������.t�Y�6_�a��4~˦G�׃m��)��1֦E�?���m!3�I�Cu�B�}��,�}<'�?�t��Ɔ�Ȃ{�ö�5!�!I���S!,�/��	�S(W�|E'8�Fm�y��rɐ���k}8�^%�fD�'�C�1�|�/Wu�\�`�z-��r��]���@��+v�o�x�_��@�UǛS����kν��<�4.�<�����'+q��O��>\ݘ4�.�+Z3.��s(�f؞�3�d�R@�λb��BMV}��V�w��%�����n����k9^��GZqC�ϴ��Z���N��N���Xb7��2��T��v���N�B��;�3y�7q�g�/)��]��3�fN��R,�ơ�#K�	Z/s�4
rR���ł�ą17�~s>���9��xf��e��#�+ξ��8H��!|�|�z��!���.��1SG�Gm?�(�O.
�;?�[PvLo���4w��!�y9���f��#�K�y�n1�I	�)'�{��&'\��;�[t���@���}=>�N���,�,���3B�>��\���Jq���a��G�v/�+�s43��]l�����z�E5?�q����10000000000��ZHE��6z `�(���A�E N3hݛ� X5$��\|��/�K
 �oSFk��_�E�(�_�E1��� ���M� 
[ )�(�C�CQ�~oP�;H�T.@�@� >������tZ����7 �қ�	P ����G1�I������͓D�Q�$��9g��8p	��ep}��o��Ԥ �s��� W� �+�,�� p��)ўQ�<C �� 4 g� �#ݨn� ?}�ZTus�҆��#B(�0���?ұ�����N>p���(ރ�e��^ۀ��T��3�t:ˀڬ|�=��S,^\CZרA��
�J ZÏ���<A
쎂��2������60}-JR��4�>+`���� �r�1w�˨�� �h���գ�g���ՠ��؋�`��e\�~R�V��L �[��ѱP�a BI�v$��&��s������j���7Rٶ�*,]e�]	T���<��8��S�R��::M��uZ�	�OR���t*�Q"��2j�k��+HME�ފ�{l�-<��=c��>l����ADۘ\�2]	��O��kp��R%{}G��ݣY�/����M0�����a$�CjG[�h3�hh�A����j�:�~B
�۬��il�G� ����q�I��G�}@�@v�
Ȼ��P�4b��M����ȯ@C���8���'�	ޱ'�� �j�!>	�Qe��� �G0u�
�mX��O��+���ȃ(��`��ߎ$رB�@g ��_��3�Ž����fs�gq��f�y��
�� �Е�|��4���� ��c���^ 0�� �nP���Q��_ :�茢���c:� Y�[hK���yGW ��4�"_o�#�!�����B��F�J@�G����?�%�h��*�v���]�|>����?�P��E{}��7��3Ϗ�ў����
��	4� �_�G�y�>B�K�������#�����зAce �H���Ⅲ�=Ȼ��A����u�������=�SFq����g O�u�M�5�	�c�,��t�?�����m�6�$'T�K(�ZS����p��\��]A5tE�����#���z�>4�OO5�7�)c&�]�ֹ�.O?��XC������nGH�^�?3G'_��<����\6FYa��Z��T
qP�6�������_4��=}[�z7���{<��CZɛ��W�����b�r>k�aa7�K(U��d�^��u�p�V��ˉeW�k[~٥�؄cq\�+�}pi魤:����i^��Gs��;}�3��UI���f���+3���2�#Mj<����)�;4�q	\xk���]�d�Ť-5%�C���͘���С< R���w���/S������DG���v*�4Je+��Ha�z��9�;��������ξ.���HD��޵|��Y��;>1[�+��8|[�����9��S{C�"���Fy�\��g^�/1j��]#�<\4��Gk��[�M���?�	���Vw$#��xn�H�Y��gFk��g�q�t덡-k��+�K54��;Ʈ]w<R��&;���9)i�
�$է(S�f��i����2�ָ�sq���n��(��T�r��u'6��>�]���S�|2d�heHG�?�w1�7���ť�[Q�p����{ 
���4�6����!ZHU󛢝?y���1%� �^�����W��I$�y���@6y<�p0����]�F�;O�"�⃸�r���I�pſ�y����p��u�N�qݸ��<��Hj:т����7�bC�!W��慞�Q>T��qR9M����[Ƀ�������aң�{Q4�C�z3d��j1)���v��]���_�^�[�-�ߟ;�?Mdg�[c��!�Iy���W^�Oa���,�'g�c?�~Q�|��Y��_�iy�$5�����/�C��/�@1��>���J�fɛ��[sC��Cu����B���1�����,��pvZڨ���X�WFE�l����`I�x[kk�v����n��q�M���=���l�`��53�(�.C��dk��>7���T>�S�/��R׸*<���.�����U�c����_����ؤ�x٤х����;�ݵB|��Z���U��C����w>��E���/H��N\xfV�%JU"�O6��Mi[��k��F��ӡ9]�����ƕ�|J�WM�.�\$J�(�����N`��*!����Xs۬|,s? �k���y���8�	��gj�YG�����Ȭ��h�s���]exk8�;N�+�ѷK�w~1~%��o#�x3�F�c��R���Gn�Jj���}�3hU"-�{��W�i&�p��!_�B��������n+���*A7�d���ܱЉ�P���)k^�7-B����R�~�u�j�*�H���}��ݟç������S>�(��rdR�Y{�?���˃�'qJ��y����OsV�ҽ=\׼}JA��3ϰ�!��Ž�͜?��S���Ze=���3K��ɏ�b�;����Gzy3l�2HV��r����Y(��O��߭������W��6��^��ӹ�ύ�kd���1ɒ��ݴ�p��"���x���������������������������������������_Ȭ�i�p���ݭ�2�s9#��uS�����\�?��P�����,��.l$�l�9 b#��(����@�� ���D@ED	*IL(�K��KN_��s_���������w���g������[E���m��d�i�s/���ƪ��uʕ�g's�;���=�լ��aģ�)ww�H{�-[q����9�{o�^�Ѭ^�}Rd�a�m�M���s��Ox�'�e}�U�b�%�#����xt9(��â��ö�O^xtv��X�Wsn�Ed����wNTf��B)��5�h�4�a{��nY��U�^�u��梑���>l[u��	�,?��I�>:�d����KCv/�u��M��G���Zn�����a�U�u����7[�����f�5oHCxY�ݣ\Y�.[\�p|L�E�9W\�jV�������`�%�pV���[�v]h�4eEYM��i7�����m��d��St!�gڡ
�v�:��f}m���c<�]���r�n4��NhX�t�o�l�4=�� ���|��+���-�_.����Wx���?����'6���g�{�b̜��B���.$ۭ�B��3�j6aV���/��Y�*��>�.#�����6�WjT�e��Ĕg�$b�RZ~[`�i;�̌8j��+�����Z��>�7�E�4ͥ(�<�Ûx͑��zZ���`��î��|���C���;�6�=�{ٔ�h�W�Ewy��AŎ���3.�c�P��-X���g�çaZC���;C�j?�(���SS�T�j�~��g]�wnQm���H�ھ)��rz�j�n:ʤ�0t��E��EJ�,Y����f�{�#��]Up�r�j{,k�n�1ݩ�ǜ�:kJMz���]���5�V7&H�^^��p����	�+�i�75̘�Α�q�o�t�-w���Z�`�.���l����W��������Ș�cd�E,4�V�Y����eG�m>�߬|%����0�Y���s�(a���;�����'b5�`��2��!�����,�Z����2;wc�R��[���7�v?;>23�K�RNn�� ���j���U����Y��x�ӻ�,��̀,����N�����VJ���^a�N��,�g|,�Y��]Vc7<ZgP���j�R
狩GtĔ%n�f�6�aM%�f�Q��f�]�`딅��Q�}���w�諛nzD�|����S����2!�T4t����u-ɶ���_��UHܵAA'��FmJ�Yu���]Og�����.=dWs��w��ʕ�u�Z<w�{Q�N�K�g�{���r)��=d����Ϟ��W9������OQ`_r5�Y�sY{��$��ɚy���5|���~�j#h�~T�|���ʥ��顙ժ�}�d��xt���	�T�_�"����Ɛ��?y��ҝ
�-w��~�Hb�ݐ���_H
3���^�8?���,�K���5�3���7L�x7v��c
SoL�ꍶ~n��;9x�auD���5鍫�_�$;̾%�Sk=yqI^�����Ǭݧd��s��x��ٟ�s��J�$�Uj��[?mZ�e��������Xpf�Z!:u_����N{ҍ�O'���R�s�c���=���+
�.0#��Ҍd[n�M3�Z�OU�����#Ӕ�Vq/�t����N@@@@@@@@@@�o@��|<�h;���������� &�<��� �5 Ve PV����r�(���1ľ����`<�s�1�sm�3�� :�?�k���|B��wq�	������T�#
���� X���>�����'�lǱ�ch����7 a;��ڎ�G?ȡ��>�%��Q@�|t�J�#e��=�盆}m��&�f@�;���_4c� �>E+q?<o���O.ڞ ��� �3 ��|��l@�G\Q(�p2 xw
��N�� �U��R�'.�ñ� ^�l����-&��u <��oX*̈́-�&ذ1�":`T�
��T��i6��˯��� E��#��M�	�V̓��V|ǌ)�}4���lYo춁�g8�w�N��6
���>���٩��B�FL:W
/�n���s��:8�m����z=�̣4&�SSo���2�Jώ}�)0i7���P������%a�0 ��U�>!�w�p�ݗW=L�n��5��Ee^��07��8>_�����/��dt���?Z%n>�wW=,(���ú��&��a�'�R�a�!J}� ���A���;.!q�%��#6Ք$� ۇ	0/;
��-�**K�dԾ����>.^���s@��	YU�8^�
G���9��ɅY�\��,�� 7: ���Bو�	(�</�Z��� ����PlRԴ������� �;}`�5Wx7����mS�lL��w��vf9L_�>ߦ@L�L�Y�����`�i`|���M��������0���.w#��� C�� ���7���h����c0�>��c�`�-ü���x�vq�_,�l �L�t@�Y �aL;����@[���� $L��.�����yq	�� �1O4�O��@�0���W�>�pL}��qϗ�z�7`^��m�ua�3<�3kǔ�����׋�	������^��Ѩ&�3a~w��Jql��f����^r�:#��O\��~;�����x��q�R�ݰ�(X��`��������يu�Ѯ!�, B_�P
�k��{��$�q��aͲC��0�rq�7��Y�~b}���у��N\l�,ux.\��8�#�����Γ��p����U�V��8��T_;����0�ՒQ�]�"��?��k�P()uٻ�A����?�w����Z��xo� Z�+��^��Rn�n��t�ݼ;���4���贝F��m|Fۥ��3o��q� K�(:����s՝z��U�K�<�:��Tg�oۧ�L��׈�.\W4�v�A���eLm�M0ҪP��w0;�N�I��6Sg˔8\t.%9h�ʢ�;uv��|��[����GŮ��MzwbnKì >�1�E���%��_rax�uG���yF^ܟzk��J���%���Z��~�ڌ#ӊ&<�j�V!p���U���/2�l�.��X_����#�6g�zsw�s�]�)�I����#nX�NOuO��?���PF����]���'{�i��$�s.�ɛ�sF�8nP�}׊o�$ʋ��^_�<�*���07�.��3V�5Zq;q��,3��+=gu��6K{����/�Ѹ\�����wVm�t{{���}j�y��H��J�%��ƅZ4� ����m���ʞ��7/��"�^�����������P�\hN�1;g����n�g=�~c�)���~�����a��Ƚ�]ь�b?��V|h��!�ݗ���y�9��I��Rޣ[/\;���7y$I�zx�s�UmW@EZ���c����V�w�K����I��>開�5l�U���c��ϻ�S۾�>J^�V^��AoR�����V�ʳ��̢�m���֣��%�έ���b�iᝧ�ؾ�t���;��׮5eN�WZ��M�`�=IYň��טt�nS�֓��"��Ȭ%�F�ܟ0R� s��l�α{�[Dn~�tġa��OwF��y����Aߢ�>���b�u~�z�t]j �/�0c��-Sξc�/�6*��z��M�ӥ�c�3K6�=c-��Yӡz��K��bf�Z?��8a��?�e�����#�v}�4d镀�{�OH1u��2c0ygh �ď�e�8�4���l�i��=�o>55���[��m��Y4Kg�N����R*�\��6u��`�w��Y=��wz� �r�M�JS�����v�.�-ܭ4�f~�ߘ���C�.���f��Y�J��_���m��Y���3I��V������'��~�����N���S�Č`l��n��ƺ��M�BOl<,�c�m<�y*�ڮ�����V��1#�=p��>d������]�3Naz�'�w�"U�`�]��x�W�����#�]}�lq��׬�c�v{��6�+`���Vތ<��]���(í,�6�_�����R��S����Njww�����Y&w�ͧ?�"��b���/[�~|p~G0=H׶VG/���O�}���ݤ�#��g?��m,���E�[��.:����x`��מP��9�B���=~�'ئ��/K�4H��Z��}�J��s��ۄ�Q��"�ڙc��"�t��������-`���s���A�l�S:=u�m�����u}8��������S��:,�6�kj���zR�%6��C�\�R�7������IX�	�3���.����z5�h��C
r��:7UoQ���kN���Qe��m�3��mk^�h��A����j.��<F��*ȿ�_g/W3�Z�RE=��7/�=,"kP�����s���t�|�b��ܜN��#�F��|S�w7=1�,4?�z���3�2"F�ݘ�~&�'����GWڳ�h��Pv*>Jw1E�y������fsGm��LL�YfE咞(](yix�n����%�}F���k���A޻�#��Ҽ��9ύ�~^4����K�fm��;Q���h�ӡWc/H�ꪥ[���0�h�ɍa1���4�O8Oj��d����Y��q��'�F��Vir��MsH��qO}���3���I�����܆jl�9T��<�~M�ߋ7s���+�|r����5��i���ŧ��X�Xu���us�gAt]��j�!��)�h���PZm:�"Cg�ɑ��Zz],��X�*����\?#e�e�l�×��W)/7�p����|�������)��_�/��%-�\6�qYi���(~{���wܳ���,��x�ܴ�CK֬X6F��(mb���SZ�!��ﳉF>+�&�ʫ�zc?��s-����U������4��1�z��ޗ�B�����mޮ���%c�6$tmT��d��	�2'X5��w��Xfm����7�9��xvy���-�`��dD�Vb顓G��OI)nx�[[Qx*>����$+�����������[�z���w�p��'�[�{_��ܸ�J�Ȼ��\����xO��M������ �q��	|��!���/���%�F��:����	��=�����gx0"�ǲ֭�>^ ��o�{a�$�'c���U�/�]�V9��{_��x��)�ue}�l~�j�>��c�����S'o��c�16��p�]9�1ԋC��~{�ձ�<v����՜�S5�o�Q=n������f~�c���Ρ}�I����dڴ�}������7�m�5����V���I���nk��e��#Jw;�~��9���nt�R�zc]���/Y�;�s�N�m~$r�'��:��}p�M�M�I�Q��4�I���!�a����L2�֒�t��>y�f��;o�
ۺ|�vФ��-�6~�([ut������C
o�f?i�_��~��\~�W{��a=����+���b��svf�Ϯ�o|�xI٘��)�[�����fG;}��$_fyDh\:�����枌#_V0���C�����7}}�[���b���3�m�ͨjx}c�Î��S7]��ٿ0zԸ���)W\I��P���TY��_�'���ė�c	U�!de^�;�Wr;4���x������C�B�k��9�Q�[���M�WgNK��b{�9�x��P�����!h���!�Jo�ݑE��
���_� �T$���$Fm��4nᲵ��=J���ڻ��M�}����m�9�U�n��5	��V��pi���m��3������\��Q��Y����xG5[;�7���_:7��s�dNܕM_�=�/֍��Ѽ�踖�n��9��Ly�tr���N@@@@@@@@@@�o��p� �?��|����/�t�<�� 	y �f�Pp��QL"f �00��_v���44� m@�* �� ��8���{��=epN�@{P��������
p�	�� �1w�~��~�c6fh�,�y�%���p�f �� ���: �G��� �P/� �;� c��L9 3�� ��p�B[N 3��`ed%�- 0�
�u�m�����e-@�1�uG��x�� ����kh���`|.����4�̣�����{2ۆ�(n�3� �f��@�08��I3��,�I���`x��8
aS�hkӇ������«k��`��liS���`�]7`�7�N
��_�@��;o�#���|��Cx��S�9���?�>�4�g ��y���G��bY�8�#PCJ��\�>���E'�`8��iS�lXa

�!0�dؼ���Bڰ8��w�e`��VH�a�t�C���5��Z���޽��j?��*c�>�3�+B(5�B��������`�>(<����Mt��Zk9�0.h�-�Hk�*n.�&_Y��,���m�X��t́�6�����F��^�:����.���Ex����(�5A�p����pӳ\�����0"��1(�����@X�i[�im���FO>N�17�,�m~0�_6�U������wd`�)��G��d���>R4 ����:',�i`tu-���˳�ɐ ��B�
\�	��> U@���i�o�p#����#10���[�jK �*0�s ���psmN7@�-����;�0&��� s�P	�4̙6���1^/c��ML)����ga��.�����	`5���|r@�1`2��$�$�-VX��1��bޢ/�G�XC�1�K| 
ѿ#X#v��fY�oh� �N�{��0�і,�q)ڹ�g]��oG��ſ�����:��W-��	̥�h_i;��Ay�{��hq����Ú��cx�`�-��	��b>����3s���-������?jXC��V�^�v[��������AC���<�Q.��c��k��X[q������p�gb}	�ý�;���x����X�Bp>��
�o��v�C�h�P�ߚT��|���ͭ�Ԗ���Mmv��'=!���ͣ��Nc-���X�3��`e��Q�f+�q���K�ʎ-�o�X��N�z�
$yjZ�ߓ=������3[mg�z�c�n�wϯ��N&[ˋ(w�|�!ݷ���0>�?�Y��ȣ�_~�<�u�V�cl}�gU>7�n�3O��|�q��/.L��vk���������xn�'��%I\�]��K`����c�]!G\I&��M~U8f�{)��c���l�XF}�rpѢ=Ń���N��N�ts~f�9z��+usIG~Щ�N�#��g]3w*/�h��t�*�g�߹�̵f�T�j�����k�l���F�ɽ�k�Wh�����(�պ'�7W>�Yb�����W����
ʜTWX?�P=U�^���ğ���~k⤳OU��Hͺ6�&)�d�i�Œu�4��ZK��8,��n@�u0������-%�}���U��'��}�va���Ԁ����7����n$�lY�wY]e���o7�N�j2N�P�Bz�sHy]�6i�	K5,o���o��jO�\zT�Oh�99�g���v[���(	�q4����O�y�4�M�2�9T��B�̨��6'R���b�Yu��%k�-7(=7}�.���dʃ���u䇓��\�>/w�����Ne�����I^���GLYqwu�8�o��s��Q�^��������D5Q�������n#��WX�~��O�$��=��d���z���u�UV/:�q�zO�R�a����	�#҅�5k9�ͫܕ��G[�n&��N���G̋6:�/��=mR�唽.���%�E�'�;��5r��J_k�ݘUd����?N��T�-�������o�T\�s�i����5�ܟ�`ju���!~~M����\�N��
��5��~���<qʈGƖDm(��u����-�י$<2?���N��<;����e:��zohvm�d-�o�c��i�pj�IO�(J�>�N�s��{�cI���k�T kP�,�j���y��8-����2�m�T�!�q�$�R�e�}�J�C�\"�.��?����H}�X:�a��@g�@v_����]�W����j���'�������K��f�5�S��_n��ս�2�}����-��*,�l�d��m>/_4:�Df�9sMy�}����_�#��]"L	�]x�j��'6福���|��ծ'�]B�8���*��3b7|b͑Y�o�M��ѩ������'g<1�R8�ז`q*���o�F��.�������}*f��	ռ%���9M���������u�:������K��M{�urv�<u��e����-�N۹w�a�"�ғ)���v����k���[�Pe���5_꬝��:W
����45�� ]%j���ђ�T]7Vp�L�/���d�6�]0�L���Ӳ����5�����TV��u���K�ZR��b�����fB�"e��	/�W/t�qR��_ EN�=q��_���iw���z�txH�`�k�}S׎2��<�r��N����5����������������������������������?.���a�;�LJ7�%�L�>E���O�K�pX�*&MU�%��̡�*��T���\).���e�(���SUdJ)q$%���2�!�̖�Rb�%���(��h��Ely�V6]�9,�
[��*�?mɉ�IJ,:I�)�,*p婒�,)E&�ʠ�s��"6�\ǢI�r�>.�
�/	}�,��ä�M�W�*����QdPz�L9IE&��C���*Ȓ�>\��e�K+��J
�~E�,I�ː�2��ɽ�L7�.#��T��P��9
TIԑ����,i�"���(�-L���!EjbHJ61H��� ��JHT2�ȝl9��<mPIM����)��,�׶2$%�
T�&��$_�O���WA�
��^�dU/_����V�˧��!!)���hV��1�p_��I�nc�H�0i�-
R�

�����=e��NA7_���YH�䲎��n~��~Cy�U�6q�֞
��DE5���\�ί���W|��Tt��zy5��5�]����u����n~KqWEUygEMU;������w������<~cOEYcWEu]O���4w�xM���/=�����ﵝ���y�_�xu���ښN^e1�������:�����\��/-�����e%��K�+�>u�*�y��ݼr�K�������F�����W�vx��
����������r����t�D8_���+)��U~�.�D���m|>�u���e=|��~UMOEuyw�K'��K7������K;�ﶮ���U�^QY�����˯��ͯA[�OacoE��Ί*^׏������w�k���Zj:*j*:*�N^��WS��k.Ƕ��WU�SQ��]^�w����7�y�z������r����׀c-x_-��:A'������������/�wi�7ji��p����
Σ~KU'_Ԁ�S��o����X�o��҅�.^=����P�k{y���
Jco�\�RR������ʔ$�`L��9I.c�"U�$��4	�S��*d��+(��|��>�tK_J؇s|Y�M��ON�r$R�A�aS����d!S�T�@��aW1�RUL�T%�w��)�l�ZY��E��cR��4�z�,��HU��>���@B�%'�(O�P����L��Pb�z1��X�2�ly�v���aR{8�2���&�r��(���NVf3�X��*J,�ڤ���^)2�V1���P���(b��[:�0\'/ޫ��@�,Z�"��5�\�e�,�k����������QS�Tٲ�J��"SZY\C��n��L�"[k"]�"�),���� ��8���� ��	p���~a{�&�� ި��-\��H?pFl�����5Wp.�O]1w .D�|.���r�7�p�.@�-D�X<���s<: �*�3��b���(��{��6���q݃G q����}�/�!��$����-���>?z���Qb����$��T�{�s.	��h�i�����0��^�_�<�=Kx��d�:����1�x��iY ��8���W �/]~��.}��۫}�
�S�]!#k/<C�S��@�kW�z���!��!��9�CR��A�kOx��	)��C�3��n����o��c�17��y�
Ǽ��[ox��8䤜��tOx��=�{�?�>��\���B��$���RR�w�����y�%=v����.o��w�d���#.o2��y������ �2S��Q�$���{�]�
.�~��� �{g�+��
�!��n��L�=���{r�\�����r2��)xu�ܝ_�v��e��]���Ӭ��

C]r��a���7�p77�����g��ͣ��o�w�?wޕ�s�F������/� 7���x�i�뼋���f⛠��y�$��t����_p	���;��~ �=���~pc<7� ���;�iސ���0��
�������9x���������"~OH��W '�.���Qx���}��r��9 /_���tq,&��1�1��p,>sd`eD���T����>�^Z&��k����%c���x*��}�}q�<��H@?��z�mr���ǹ8������9��v��-��	��cl�x��C�N���{	��w�cc�P��|��
�|�Eݸ�?�8_cp��C��pL\���Կ��xC\+Pnb�Gb�Fa� ��H��s��ݟ�'��Ϝ����^�:%~#@�������k?���0���:��1>������#�����4��ǚ&��@�ݽ����q��6���9����E�{���e�)�g}���E��a�z|��cgQ�2��F;A��''               �υ���L���R�����:�mU9]u���:�@W�e���z�*�tU驡�2�����1���(�i)�Ǎ�ن��,#}M���&�HW�m���2��@Q������8���)]5�������=M����t���LC5&�U0�Q���Pf�h�-��Jd=E)]n��
GJOU��������+�r���ոF�ZlMe���/>������XW�e��&���(����4�R��S�R��58F�����<�a�k1�W)=5.]OE�����w���S����l�a�p�:�	%6�r$u�8�\��6�٧�b�i1Y=
�2�Ѫ�Υ�+��i������z**l}-U������VJ��i*s�t�,�x��<S�L�(S�:]�n��8�r�*�*˳��,I�_�Œ�f�$p}��2GZ��Va�&�)PR���=T�l���B��8=r��f;�YF��N��xO��H�$+R�!%+Pf3�BiQ�����"�ɴJ(��6����&�裊@@�Џ�.����&�*����"�h#��[e�B���_D�7S��^YAK/U��%#��E�	�}���&쪢�4wRM��:����"��[+��NM@�#ںЇzk�����&"M�\E4W���TQ�ؗz�P�DI�f3U �ҋ~H��[E4�HH�d��m��N�t��D
%d��8��CVUQ��u4Ak�����,�Ɋz�v�~$�eDm��vM �����h��YQ}Yx�]T��$Y��!#�n�	jh���H�}����)�6!��]����-QG��:d���"��X�����"�h�	����ZKW���G(+��3Hv�
�:��e[$I�I����&\�
ta�E��I���
��p�Zk���E$!Eԋ��T�AE$�CB������|#2`��*���S��"&�|']��9�^z�:]A��f�c�I�(sz�Y,	�i�8�0(��ڊL�
C�IN�(/'P�ˋ��r"Ȋ�$9�
�!Re3��P�����:Zʲ���#.I��l�䲄�j�6m5v��2�U[�+���D�UdwjqY}��]�C��
�[G�ݩ��z��rX/~�5����@]QA_]QZW]	�
s�KG뇆"Y_K������2zjli]U�wm�%Xkt�5D����kl��h��)��0����`�������5K��@��7*���/9,'2X��'��.]-%�x?��X��LR#�k���b��k���u�c���6�U��i*Rt5ن�X�/X�	�30EL~�?�����}��{��;[���3�������u�_�������������E����������~�M@ ��H���_?�O�:��u����_���s|������@���W���Ok8���������"���;����1���~��;���E��1������?�_m���_��=1m�¯j��e���h����W���w:��@�>��?�0�����ۿ�gs�����w�������l��t��։���+���g��3�;����3����70�_b������\�W���_�������k����/��5�/����?��;��������ο����&b��������}~�ӟ�������������;���<��7c������o��W���������������_���N��_��w���w`'               �O��?�"$TREE  �����������������                               �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   eD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ]      w���OHDR�$                                    �D     S          +         �                   gY                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `       �7�`OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            M            ��            є            ��HOHDR4                  �                    �          �u
     S          +         �                   4l           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     d      �     e      �     f       ۨ��OCHK    `�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         i�            \�            A�             ��             K�             .`-_OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ���       x^-ʡ
AF��
k�(�7ТQ�Ŷ��W� �V1
&ٶ��l�X-�Ͷ�;w�����@F����OЀ	��`�?�#(�M��*hC�#�`Hi����q�p
�*�x<	�XXl{X{4S8���Vp�X
vзf<�q��=��TREE  ����������������                       [Y             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                          .             d�            ��OCHK+        NAME          loc_techs_demand ��   ��OHDR $           �             �          n�     l          +         �                   *�        �          ������������������������E         _Netcdf4Coordinates                                    	��BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� _  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `���   # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� $   dBt� W  ! f^�� �    ����   A >��       OCHK    p�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �d             @���FSSE :5       �     �   	  �     �     �   �     �     �	     �   g  �   �ټj                 i�             \�             �s
             �$D           ��            M            �d            <��?OHDR�$           �             �          =v
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       :�,�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         i             D��         x^-Ρ�Q���T�M4w@!��)n�`6��6���f�\�����$Q����l�{�o'8���u�C��P�kE��!��4��A]Q�P�Hhh�RTw�Dgئgto�G\�ǀ�baX�,�l�Æ�bd��.bbXBS;�yi�"��;��TREE  �����������������s                                      tx                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w8����� Y�{�$$;���d���������=�3B��dfF2"��Q������;�������u;��\�y����|\��q�z��������������������%E���F�M�uRU��V�����Y��I�Y/���s0�n���h	��+�f����y"9Z�%�S�;��.��������Yb��F��[��n �N��5�#x��|)�]�˫��k�zV�jQ�I��m*x_��0#�~G�T��j�)?�yq�*C���-	n���i��]���3ل.��R�)9�m�wױ��e`l�L2�|x��ה�Q��$�Ԃ�b�˶R'~�7e���<|�N���^!IY������3��-y��� ���ß{�M��a�5��ʣ���"i���7�t��[4��F���%�o*5j�٬�?U� f�I��*	Of���/Y&��d�[,"Q���>Ð�f�3r�[�m}�߯u*�DQW�����)tqޱ$ۢ�)�t�g/�m&��|ŷʦ�b���-���ai���:�����	��N�@�Id���D�A#u��v������N�b�"�C�s4w�ȣ����hj���|g�,g��b
埲
�ъ_�#�S��n�ǧ�(ĿW�.Z<�/��z??����i��2}˿���g���ײǩ֪�EW\���N\ �8�bk|�;<%�r����S[�%)?�9�ۖ�������Vn�|�ǧ0���-�Y�g_�ב�ߵ�Ҍ�&5�mxVL��_TIh��~*��
��ސ�j��犧s8{��Տ��y�~f�F�����e�צn]�ϞV��)��?C_`-^��d��͘ڳ���S5����΄�������W[E:ŉ2}�_�*���g��b��X!Ժ�Ւ���.e4�N-�4*'n�S�ע� �H���7?+��*2C!��T�d�w�<�uW����{YF���>H7��Q�R���:R���2lL�Q{�)6��3�/':���
�y����4�_,Q;�E��q�)��E����J�z2߷7?�-1�r���0]��xi:2�����;1��]�HN�d�^����F7�w55��z��oM��"�oH9��,�Й/Q�6�P+��׭��T��G�c)�7!��p���@y�ivR������gd���JG��^�_���
�"�}���g+cJ��mv�V�����m��G�Ӳ�iNo�׊�N�I5���C��e�7�%�j���j�[���:�_���B�M��vb�&�-�+��{�WfF;(����葫�� �S^�[�����UxN���eJŁ�-�;��2��!�����%·��<^�c�į�Q�T�`�B�TCý^˒�*�-�}���wÒuKO���,'L�{�,W1|u�������W�8x���V����>IDy1W�d~J�L�)k�C�&��,�����#O)j<��]*aW)��f�H��(����q���f\��Z�d&02���^|[�:��k��E;��}������_5o�~� �f)�0�)��.�ߒq���[ץ=����꾢��V�?���-�����bկ�ҕ��ц�����.K�^��8�����;���10000000000�xQ�`�R�� % "谢� Վ r� ! T� � � �2��?�L�X&� ���qmKVE �4�E1��T ,"J� ��M(U���h� WݳЅ�l |`�|�GP�4>E�"������@�G��o����CSn�}���� Ԣ��H[3��$��G뾣�v� td �}2�  *o��H��P�h�|@�&*�g \9�$4� �#gF�P|R���*��	  �)���s �B�:���!�ij�e' _P�MT�wH��(����h�d��p�hj|�#!�k7�Y���fpp:��D��K8w��S̀��p4PMn�m ��d!��9G >���Q��r���~�x��~p�X0Pʄ��Z=$[�,���O�,�.�-��^
��Z�v��+@��S���w���mA��T�Ӹ��&q]��H7U���rSR��6��Aj��
�ퟁ�6��0I�Nh6o�ɹ���Q�h�����f9XY�X�x���_TAMd��=����!�����%��*�}�g������CY�Y���pތo��VF!ᆲ�_c���D9�(�<uh6���0��}g�|��+x�"LCrL���Л��km0�q�8��g" �o�R���s	�;@���bV�Rs
��Þ>�A*��Ă������g����T�
�E�h�
�m�	�C��\ '����Q��?���|t�;��`����г�tǑEF Ҥ��:���'�orrѹ@gJ�Akt��Q��} 	��"�r�s(���� ����!����V &� n��LЫ��<5��%���@<��s� ����� L�c�� ��L	!��"�-q�#��#�#��]Dgy�G}��	B�@�G��p@�D�
�A�E�E���A�|��b#�!Z���y����|"�z��� \���Ԩ�h��(�CZ�����H3;�>���?=y,��)���� �(G��|�����z���"��R!-.��sk����������p��������2]�#B��x#��z�� ��)Cu�A=��G4@0Z��ߣ�ӆr�^Ԇ�]e���ԫ�Q��B���}��o��R�?*&5�6�[���]T9���0�4��h$)T������A�������42j�Q�{+^�~����kgK0c��1�/W�E)R��H4���O�˒wǏ.���ڿ�xz�v�{�i�w.2��6�l�k{_�ݷlʪ�K"&y��r���yD�OU��^�&"�Vu�ԑ�>}?����%����~n�����){圽I;N?�w��PM�ЩS��ǞlP�>�?�H���Rc�;q�H�+��[YgX>��co������=ӽ�I��Nx"�]A~3Tv�ZK���!��񟾨H�p����+����)�M�)W���L�����&��L�v+-iL}*�u��B���p�@Arx�[�"�d�*�_�`Y}Ѷ3>����_c�	��Oy�/�.��P�Me�X��UE���q��7��0�uǥ��)��S�}�j�
�~�1��m7R�3����}����J�#s����Ijʳd���6�ދ*�ȭZ���78�9�r���-�_�K��[RZE��#�M7�.Ź���X�Ĺ������O�NȦ�}�L�0D��C;+�zś���:�؃z�2���q�����I��H&qN�&?��e1UH0��0�����c�u������K?~�浟�h��벧M�)N�%�z�K���e��D��7#����"�.��g?^�}_��,�bP�����|q1�4����s����ɞ�^���Y�UJ�^���tmS�i���������ҞW�XV�	�s=�m����p���W#d�>}O�u�p�3񅸂�e�1�O.�Y��\��s�&&�=�X�x�N4{Rs��
��é��9��H�����/��z�^o�wh'~����@uu޷�ꮾ�'���^�T��o\j�gy6P���-s&�P$���������c��?*r�=զ������&[����WS�3��d�v^����x0�6AUc3p+��5�е�N���,j�� q����NW��������t;FM����6;�/��l �OI��O#��nį��T�}~��U���_�"I;.��b0�ȳ���pfN�S������u�p?�%�[qsL8_���_Y�|uq�ь��ǽ�������I=횊�3��������I2����|��)�����)�������/3]=mYM�<��;H�1��+�N>��V�wد�~�괳��S��U�4�wf��Rמ1�R�#��\��w-��	�U0
�jS-��+,����a��[Ҭ�e�˝Ŵ?:B�m�$��-7^�MӅ]w/8��|/��@x��>��3.s��i�L۔�̟���K��Qݒ����y��q�O��R=��ఛ�K
��D��R�f����)L��T��c#g*��=�1T(r:���v���K���%��݈����K�WfH�̓����&6�,���e���w3-k���s۝ǚ`�����3��^.jB�׸����R��5�H�$��Oq�ҫ>8��M�^�����ɹol�Ck�(�f%~�g�����������������������������������@_Qi�5w�D.�49��xu����o�d�Nx�����n��[j����}��]���(Y�U��P��g�5���.X �H��d�.;ŧ��L8��,T�y���&��[W�r�?1�tkV+��k:J���[�[l�5A����>�:ZД'�׌Qqp��غY&�٭/W�d=�<T|g$�B����Ύ�N2;��5�Zp�6)X}�,W'S�{��fzr�b�9Q�u�9�q��W��l��\g���$Z��$G�jr��	�o�23���/�����+]��Ϋ�䝹`�irU���;'�y��A�YV?\��dYȉgY�����I�m����J6Fb�(��}����<S'�y��y�Bq�]|�����AG��>pU�l�\}�(k�ִ>�qB��wٽ�j�j�iRfS��Yg��}x+P�_s5����Y�|�$�~7�ř)S3� �����=K��To��0Wϸ�so���ͷYzB�΋+����ʰ��S�y�}����zQ,1�涇��<&lu��H�!dW��Av��˻�d��ێ#$����w�����V7H��m��{�}o4��cB�FY�w��2�ۃo��MT���@SZf�� ۥ���v���kV���[?��T8��]7M��-��ŋ�#��B�x��a���ד��o���授����85�>�~z�ҳ���}*S��b��{aٕ��C�򆐘��H|�����t]����L���t;?^�h�����/�Bk�n���<w|�'�6��g�	�ӹ�'�>�#�c�L�	*�2 T
�8uFpk0-��e���}��+�d��=�c�t{�>D�:{�6� 6W\��d��%uT��%�j�����V���������e�q�1�
��t�$��T�C[�m��.\~"�06.�?��1���xm'�R�O/��.���J�k���A���H�Ƚ�.�Y�$�D�*R��~g>�$��H�m��\�>{��v�˦�>����ת���!�,5S�H�(eO�9�����8}��`��iTΘ��.��zX�}���*)����W=�{�UM���:{�g�c.Nzǐ���_�Y[Q�5fWP�Ym�)�P�����I�I��e����L�q3a���>g�U=t(����	���>D0G�hu#Q�������G�杬;V�����O�d������%�]P;���Kw[��_�Z��¾U���[|_�r�s[<AC���ęÆ���Y�D[�#����U�r7�Sx{�նc�]��n6�N�g���Q<��')�j�Unm��m��Q'Y�ak�e�G#��Q�G�*���M����T����Je�d���t����3u��e.<�!������RP��o��P���!������ԅ�Cn$���؃��5{#
f9o�c� YM�:n�"�s�Ȥ��D}F�Qxɝ4ՙ��� 봩�E�wᓴ�G)e����_�×X��"���|#j��g�F�=ɉ�oH��l����c``````````�/@W�Q 0�b z*i����-��4���e�B��)��l�����m��W@1:;њ��oN�x�� �h�-���� D)�r B48� ����?�X��gхb}B:d� JS �(|�Ј4��F:��E�pp��$�C�o=_��B1�!~�H� Ң0�@[�[E��P�Ε�� ���c�pb` ���EZ�Q��_H�s��|���ki0�A�rKd/u�Z�����84�=�hG��|����o0'��)�����M���j�t8$,uBg �)=P��B2 ��J���-�. ��>�Z����*x��\�|�����>	$�|��N3[�F�f�������|�$��u�AP%�Ut�,��ȁ��-촮Au1:7� ��N�I0�� �ǀ�>^���Xm��L�o�m�<T�27ʎ�n�]7�1}Z�c�o�����6�3�f�� �.�Н R nY�b>�ɤ��6t��U>Bo�ۆ�,�g=���>z}�!�(��S~w�R��!DhV�ҵW�S-=����}��x�;h{��wⅡH����(҄c���!�@�?��l���KE2%��n[3���@��� Gǀ�2hݫ���/L�@��P�N����k����m;p��ל����nx�p�Y:�E����з�D�|�r�;!T�����	V\�\��M\0}�C���5 �MZx�?^�B!A'��҂�2�V��!A;�z���@l� e�W;A������-�U�6��:���jCq(�\ۅ�[o>�8�/z4������ 8�@<�D�D�yjO��*@T:@Z) �t6�љ�Cs��5�r�)��ȟϏ#�Q���N�绢 &h|����ˣH�|9�7�Q���������oUrh=�W���."m��>�G��D>G��ŉ|����^��Z���;��x+ڏ҃r٢�{�KoQ|-�?$��)�P�r��g���!����С�J�7F�V[4�WEyK�w���Wy����Q�J�︨�(n�-�
���������?�:�ڢ�h��������ht������*W�o<=T�	t�GkO����	H�K��ۡ~���e<�7�)��Z5���,I�
J��)jj:��'�V�%�>����c_72j��ڸ��pn��	�eQ���7E�/=����ӿ0P��V�#���q6S"�wRv)iI�O��R6�F�g�g�	���s�n�����֮q�	���`��K7.�~l>eq�n��/�4z��%�,
�����N~ɕ��������9�|�o�/Ht���/V�u�����,�ϙX;�#��2h��Ps�K�[���{q�R�?H�5�G���J
����!��i�ҝy�S�,>:[�/���%�V�Z�y����c?{��g/�O�0���S���f"t�2��6/w[�� "y(���H�\�g��S~��5� %��%��;B��[N���>���4"�H�Yi;z2�-���W��-�(N�Af*�+{�7/:����]aEU;�A*�x�g�C�W�>+�I]�ξ����#z�$\I�����Q41/�fIc�/>>�S�FI���+~�����'~���Cܷ5=��f��8�hŤ���2��0�W��G\��o/;(�x�o�����3g5ժKH���Ö�M������ZX��>���[2Y�4�UX�)�j.'U�Ց!��&���˳՘���~,op���׊EH��]}Uk홴L�
��e�-�n���2�k��x�Mv�����O�{�,V����7��su<��;Zx��Y]&�q�e/�c���']��&&����k8M��įo��g$No��3�~��}���awA�'�)��v]���^�'
��~@t��@���7*���M�T3���{o��o%u:�,>|�r'1{��Dm�-�^�kbf�I� }r�}r�t遝�\�3/��������e������ЏD��O���g��j絏��{{��(��K8�ݙU�����5w�Ӳ��,��AGC��,k��w�.]oXW��,:��T�2o��d�!�@�!1�������&=�R�:�����e]}��ԿnT����uJz�'
u0�R�ܰ�ש6��qujZ7���I
n�d��ؙ�7�?�����tې��kf ���>(��B��@����#C�8�Y7���b�L�O寳<e�F}��.9��Xb��K0H�ĻN)��_�׵���e>ˠj�R�%F��P��ᄛ������U�f��
��ᳯv�8��7�����[�O��t�*4iy�<��xF��ck
�'5�+iR����,�ΟC���o������4p��(4|?��h܃`t���I�@�-gz�H�����W̗^?�ˡ��n����^���OV��lϠ�r���t������U��nmw�_��N/lt֮\Y8c{[��/���y��O9��I��~��y:� ����}U�sae�_�\��n�
G�>��Js�pّ���)����4I�݌mB��lTZ}�î.;��£���m^�z�|�&����/
�*�F�����f�O�Ū>����-�g�ed����΅yE�_7���g��������������������������������������Ky����'p�uڢ���IG�Jn��w��ѝ}Qu��˯�,<I5��ônn=l��I��`7si]�L���2�k47z������E���[���u�%{J(^��O*��\ؑ�u���Vͷ,'w��?򪙞�j��%�(37���6k��SxI#c�Yw�^��r�Z�Owb��	�{/	#X�������-O�0��IV����*ю������i��s&�D����7��"(y�E�Z9S46S�T��
+=����x�;^g%�	P!1M�n�;��r�K5��I����Mm��T�j�����w׼i��%V��Y����o4�i�N��yD����(.���͓�+�5�\G�Z#G��H��8yR��FГ�-#OR{�W4�A�p��Q^������������������V�T�������Gkͧ���l�o��;�:F��&�Jܰ�!�@Q��P؅P1��)!E�$�!������Ӿ�Qzr5���/�=�l-��λ��
L	�\[�uT2'������d�}���f1�H����U�����03�קr�+:��7�莾K��4E��a2uh���eReu\U�晘M��s��VK.�}^��	�o�	�꼏�p�&�� ��H��G�Fc��
��l�¾v񜶏�$C�#k�_�������F�˂r��T�k�}έen�6�.�	�()55\��Y��Y���M;���ܸyn��On���\���Oi�䵶;̓+�-<��8YyOR���>���&����G�du�	�,�ܳ��s)o4�q*gUH�����J�0t$�o'N��~����&(l(���"�`�Z����?.]�<zٗ�t���H���b���j�>F��u�Y%w������W%�_:U}>İ;��oe��-Յ��i�W��y�pE��
��L��g3�s�7/6ε�j�.۰�=ܓ�"�[n6�eM������>��)�u��O��Ѯ_�XKc�EFV����]N2:Ι[Ma'��=�(�Mk2�=	�����{�Y�,���ϳ�Ov�X7<Hr�V`�X���4�R���B�	��t��x��}oq̀v;�����d3>�2���q�δ_���>)6�n�8}���O���]�{�M���߁�b�u?xKl���ʘ�M05ӭ��'9)gk�f%ɮpِQ�ez��� a9\!�l}�7^t4��12q��^��X����kBE3������7ŕ���ۭk���,�W����;�E�B2J����`�y����-q2�.Z�/��£�\���Z��K�v���ѼnqM;>�����:O}���>|ۥ�,��r����q���9?��|���{FO�򭦤�0�X=�K�~� V�����<�}�Y�1%�Y�����F���ߙ��7�����������+6%$�I�L-���3U?t��ܾ�Cx�&���E��]�8�&JՉ�_������L��|�z{6�Ϙ�N��f�ђ��߀�u�����10000000000�؏��X�@R
8 d���' �h�9� �Țά H4��t��u ��5�_�9o��,���?� Ut ��Pl���;@�%�ك�Nȣxp](�)�#6i�@��h��m���8@���w!.(F'��2�y
@E@p ���t0����y]
��
�;����@�d��; \��- ,��(2�n����(?�!�	p�41����� <�A�P<L��! ?��{�m���*�8h�C�QL~��� ^/ ��|���9�|r,ȣ�ĨN�>]�Q� �@�B��~�b�x��>p(���T�dO����f:F5 �Y*\��T�@���s<8 OC`�}G	;�6�^�!�� �j �?0�����h��Qd���iS���������ȼ L���{��]N���o.AA����i����� �$b�2�A��4PG�c���
�?!�@�j�c����z�m��0��c��T�S�2�uCX��:B����94z����A�:���Y"��G����>��J�B����qڃ4f�{j���kbW��b��A'�X�8��U�f�g�����0�Qi ǟ1�8T%36���h�:咩�G|Z��}O,zb!�(�F�@jgĸ����_X%���60�U}#��S� �G�`�O��8`}Ϗb�������	<�Ʉ�)2P� p;���cj�C��y�蹅��C� �� �e��P8���}��TM�3�ΏL:z���|)��`:C{(�i �h�v9 "4�Ty�@�G4��L����|�0 ��MG߼@��G>:q�oB m< 䩗�Й�Dss 
��f�1a�if��C!���x"�Pti8�bǢ�^����|4ݍ�ǀz� !��f�|����$-@ �`�7��׌�������:^�����6�n�Q~�N�5��E}G����CZ2���0 yI͓@1cѳB^���g��������oT�}4V�z��z�b)�^r��@�5mE�#�Ȼ� \��=��߻��u��@�.i�@���-4��b�o�6��T$��LT3"�i�� � Ձ��+�A���A��6"�� �	��}��q0000000000000000�Kaj�D��5�ŜX�@�~������j}�Ӻ�W+��s����9L���:Y��y�?�)*�A�[t!���B��r�n!1Utr��1�����n��~�t����ƙ�(� �G��.'|��e��Myx��/��|���.U�e��٩k;�;������j�Y�J�/Y��k����r��\�
~�i�u���k���v���ri�O���Mh���$�q"��s� s����ǈu�	���%�(���&��8�,�`~a�ӣ�!�w���z�M1u�\abĤF�!{:�P��C{�`|�0��/e	E�݃��b�����jǦo]z�*�*4�#�Mib�zM^N�ʝ���qg�،/;�CĒ����}[�#�K:	Ϥ�����/Zj5��6eƊ���;`�����3����#Wv�:����oN�qgб�a�t�@��^x�Q�Q���/�����467�^���v���nX}M�-�����7�_WS.F����he�;WQ�<��>7%�����=�"j�㲁�2�_��u�nx�<o���X�����6�4��.�z#���q]A���h1��(�82��V2���;m��HU�T��������3l���a^��2�(��י���߷� ao�BP�p�g2���ݘ��ټ�������YJ���d�Z�+\m�2��.�S��M3h�%.<q����秝�u�S�7�]�$�njhE�L	V�َ�6����\W��~�*�����p��r�� iI�̅?��I����e\���jꊱ�LoW%���t-��wo"���G_���0Co���&�)'v��8ziӵ!�4,�D�7r%�3���w����:}��4-��������3�#����CK��)p�Y��Ds��K�o+̯
Й���z���Xo�OgkY�诤Po�=��_���8�k�w�8�V���k�o���R�����Hq^��=�j�� ӝ'�JGȿ#�a5���&JtÍ��溑/��1ӷ��0�}[}q��g�����qz��F)�]��w���D|���s0+�V�,������d�c�������D��=7�K�>j�*�ŧ���S�T��
�s�2ڊY���FDe'sv��r ���@��2'o$������ךiVa��h	�r,�����é�ԟ�ZO���<е���F��0k�X�{�@a?��D��S���T�Ab���CqI7G�	�n�R��:���l�_f�s���=�?G��$1b�wH���8�ު�O�᳑7�����}N}T�&A�e�\&�W�Xy�D��=uҹt�z���A��*���d[0��c'�G[��(C�r`%.xS��MR�h���e�O��j�8�'{�B/��n$�R��=�M��X�18pk%����i��O
�#����'<�l�cc�溜|m�|����G�,$ply�*W��vs��~����"v���8捿٠ȉ�\B�EŻ��򔏵xL�R�R�Ҩ�X�M����͔��*�qkFѬ�ƕ�����100000000000000000000000000000000�;����ך�8N���|:zDl��L�hW�>�ޛ��l�#炏��]u11��ر�]�S�g����WT��ƶ,=��j���ַc߿����\깿�Nq���W?��0�d��u�a_N䬞����?O �az��bĹ�����U��=�k�lVl�7<�|D.3�=/A�a�䈁=���]M!�f�ͪy�b��%2�9�����ަj�",��?ʴ8�%e)������K�ޥ3�U>����M�EP�@8�x��a[j��t���,��v�>�0{���Ém�ە8����]�4�-�"��%�J��p����%m�W���X5ѬL^$��iFpn�N���YK-��[�>z�jމi|2��U8Wk����Kmsϙ��&��ſ"����F�w�?��W�]�#ۏ��
�v�ǴЗ|�Pd����1����'K�^������~'D]u��a�5ͧy"j�����>�BĽ�W��N}�d��+'��"r8_�5n�V(x[/-y)�Y�<+p�F6����]�h�Ν����i�\�������r�	96�m�}�R崕/�4>&� �/vM̼?���R��d��C�'�`�\J����Mm���t����_��:�\��v���F�J�?�[~?�RC�,����O��E�[d���ba�?�Wԭ�Z4��I��9��J'�\}�s���������rY�f����K)�r��6���
�5�朷��M���:ԗ,${�c{�� E��E4�b�fI�zs����*p��i3�����%�G��m�����:�p=o5ul���>j�/8v�2;M\���Y���|��)��.ocۻ^�l�ڳ7�'�x�:l��>�ued��ݭ@�h���Ïq�\�v�*pO��nV��>�~��<�h�������.t�Y�6_�a��4~˦G�׃m��)��1֦E�?���m!3�I�Cu�B�}��,�}<'�?�t��Ɔ�Ȃ{�ö�5!�!I���S!,�/��	�S(W�|E'8�Fm�y��rɐ���k}8�^%�fD�'�C�1�|�/Wu�\�`�z-��r��]���@��+v�o�x�_��@�UǛS����kν��<�4.�<�����'+q��O��>\ݘ4�.�+Z3.��s(�f؞�3�d�R@�λb��BMV}��V�w��%�����n����k9^��GZqC�ϴ��Z���N��N���Xb7��2��T��v���N�B��;�3y�7q�g�/)��]��3�fN��R,�ơ�#K�	Z/s�4
rR���ł�ą17�~s>���9��xf��e��#�+ξ��8H��!|�|�z��!���.��1SG�Gm?�(�O.
�;?�[PvLo���4w��!�y9���f��#�K�y�n1�I	�)'�{��&'\��;�[t���@���}=>�N���,�,���3B�>��\���Jq���a��G�v/�+�s43��]l�����z�E5?�q����10000000000��ZHE��6z `�(���A�E N3hݛ� X5$��\|��/�K
 �oSFk��_�E�(�_�E1��� ���M� 
[ )�(�C�CQ�~oP�;H�T.@�@� >������tZ����7 �қ�	P ����G1�I������͓D�Q�$��9g��8p	��ep}��o��Ԥ �s��� W� �+�,�� p��)ўQ�<C �� 4 g� �#ݨn� ?}�ZTus�҆��#B(�0���?ұ�����N>p���(ރ�e��^ۀ��T��3�t:ˀڬ|�=��S,^\CZרA��
�J ZÏ���<A
쎂��2������60}-JR��4�>+`���� �r�1w�˨�� �h���գ�g���ՠ��؋�`��e\�~R�V��L �[��ѱP�a BI�v$��&��s������j���7Rٶ�*,]e�]	T���<��8��S�R��::M��uZ�	�OR���t*�Q"��2j�k��+HME�ފ�{l�-<��=c��>l����ADۘ\�2]	��O��kp��R%{}G��ݣY�/����M0�����a$�CjG[�h3�hh�A����j�:�~B
�۬��il�G� ����q�I��G�}@�@v�
Ȼ��P�4b��M����ȯ@C���8���'�	ޱ'�� �j�!>	�Qe��� �G0u�
�mX��O��+���ȃ(��`��ߎ$رB�@g ��_��3�Ž����fs�gq��f�y��
�� �Е�|��4���� ��c���^ 0�� �nP���Q��_ :�茢���c:� Y�[hK���yGW ��4�"_o�#�!�����B��F�J@�G����?�%�h��*�v���]�|>����?�P��E{}��7��3Ϗ�ў����
��	4� �_�G�y�>B�K�������#�����зAce �H���Ⅲ�=Ȼ��A����u�������=�SFq����g O�u�M�5�	�c�,��t�?�����m�6�$'T�K(�ZS����p��\��]A5tE�����#���z�>4�OO5�7�)c&�]�ֹ�.O?��XC������nGH�^�?3G'_��<����\6FYa��Z��T
qP�6�������_4��=}[�z7���{<��CZɛ��W�����b�r>k�aa7�K(U��d�^��u�p�V��ˉeW�k[~٥�؄cq\�+�}pi魤:����i^��Gs��;}�3��UI���f���+3���2�#Mj<����)�;4�q	\xk���]�d�Ť-5%�C���͘���С< R���w���/S������DG���v*�4Je+��Ha�z��9�;��������ξ.���HD��޵|��Y��;>1[�+��8|[�����9��S{C�"���Fy�\��g^�/1j��]#�<\4��Gk��[�M���?�	���Vw$#��xn�H�Y��gFk��g�q�t덡-k��+�K54��;Ʈ]w<R��&;���9)i�
�$է(S�f��i����2�ָ�sq���n��(��T�r��u'6��>�]���S�|2d�heHG�?�w1�7���ť�[Q�p����{ 
���4�6����!ZHU󛢝?y���1%� �^�����W��I$�y���@6y<�p0����]�F�;O�"�⃸�r���I�pſ�y����p��u�N�qݸ��<��Hj:т����7�bC�!W��慞�Q>T��qR9M����[Ƀ�������aң�{Q4�C�z3d��j1)���v��]���_�^�[�-�ߟ;�?Mdg�[c��!�Iy���W^�Oa���,�'g�c?�~Q�|��Y��_�iy�$5�����/�C��/�@1��>���J�fɛ��[sC��Cu����B���1�����,��pvZڨ���X�WFE�l����`I�x[kk�v����n��q�M���=���l�`��53�(�.C��dk��>7���T>�S�/��R׸*<���.�����U�c����_����ؤ�x٤х����;�ݵB|��Z���U��C����w>��E���/H��N\xfV�%JU"�O6��Mi[��k��F��ӡ9]�����ƕ�|J�WM�.�\$J�(�����N`��*!����Xs۬|,s? �k���y���8�	��gj�YG�����Ȭ��h�s���]exk8�;N�+�ѷK�w~1~%��o#�x3�F�c��R���Gn�Jj���}�3hU"-�{��W�i&�p��!_�B��������n+���*A7�d���ܱЉ�P���)k^�7-B����R�~�u�j�*�H���}��ݟç������S>�(��rdR�Y{�?���˃�'qJ��y����OsV�ҽ=\׼}JA��3ϰ�!��Ž�͜?��S���Ze=���3K��ɏ�b�;����Gzy3l�2HV��r����Y(��O��߭������W��6��^��ӹ�ύ�kd���1ɒ��ݴ�p��"���x���������������������������������������_Ȭ�i�p���ݭ�2�s9#��uS�����\�?��P�����,��.l$�l�9 b#��(����@�� ���D@ED	*IL(�K��KN_��s_���������w���g������[E���m��d�i�s/���ƪ��uʕ�g's�;���=�լ��aģ�)ww�H{�-[q����9�{o�^�Ѭ^�}Rd�a�m�M���s��Ox�'�e}�U�b�%�#����xt9(��â��ö�O^xtv��X�Wsn�Ed����wNTf��B)��5�h�4�a{��nY��U�^�u��梑���>l[u��	�,?��I�>:�d����KCv/�u��M��G���Zn�����a�U�u����7[�����f�5oHCxY�ݣ\Y�.[\�p|L�E�9W\�jV�������`�%�pV���[�v]h�4eEYM��i7�����m��d��St!�gڡ
�v�:��f}m���c<�]���r�n4��NhX�t�o�l�4=�� ���|��+���-�_.����Wx���?����'6���g�{�b̜��B���.$ۭ�B��3�j6aV���/��Y�*��>�.#�����6�WjT�e��Ĕg�$b�RZ~[`�i;�̌8j��+�����Z��>�7�E�4ͥ(�<�Ûx͑��zZ���`��î��|���C���;�6�=�{ٔ�h�W�Ewy��AŎ���3.�c�P��-X���g�çaZC���;C�j?�(���SS�T�j�~��g]�wnQm���H�ھ)��rz�j�n:ʤ�0t��E��EJ�,Y����f�{�#��]Up�r�j{,k�n�1ݩ�ǜ�:kJMz���]���5�V7&H�^^��p����	�+�i�75̘�Α�q�o�t�-w���Z�`�.���l����W��������Ș�cd�E,4�V�Y����eG�m>�߬|%����0�Y���s�(a���;�����'b5�`��2��!�����,�Z����2;wc�R��[���7�v?;>23�K�RNn�� ���j���U����Y��x�ӻ�,��̀,����N�����VJ���^a�N��,�g|,�Y��]Vc7<ZgP���j�R
狩GtĔ%n�f�6�aM%�f�Q��f�]�`딅��Q�}���w�諛nzD�|����S����2!�T4t����u-ɶ���_��UHܵAA'��FmJ�Yu���]Og�����.=dWs��w��ʕ�u�Z<w�{Q�N�K�g�{���r)��=d����Ϟ��W9������OQ`_r5�Y�sY{��$��ɚy���5|���~�j#h�~T�|���ʥ��顙ժ�}�d��xt���	�T�_�"����Ɛ��?y��ҝ
�-w��~�Hb�ݐ���_H
3���^�8?���,�K���5�3���7L�x7v��c
SoL�ꍶ~n��;9x�auD���5鍫�_�$;̾%�Sk=yqI^�����Ǭݧd��s��x��ٟ�s��J�$�Uj��[?mZ�e��������Xpf�Z!:u_����N{ҍ�O'���R�s�c���=���+
�.0#��Ҍd[n�M3�Z�OU�����#Ӕ�Vq/�t����N@@@@@@@@@@�o@��|<�h;���������� &�<��� �5 Ve PV����r�(���1ľ����`<�s�1�sm�3�� :�?�k���|B��wq�	������T�#
���� X���>�����'�lǱ�ch����7 a;��ڎ�G?ȡ��>�%��Q@�|t�J�#e��=�盆}m��&�f@�;���_4c� �>E+q?<o���O.ڞ ��� �3 ��|��l@�G\Q(�p2 xw
��N�� �U��R�'.�ñ� ^�l����-&��u <��oX*̈́-�&ذ1�":`T�
��T��i6��˯��� E��#��M�	�V̓��V|ǌ)�}4���lYo춁�g8�w�N��6
���>���٩��B�FL:W
/�n���s��:8�m����z=�̣4&�SSo���2�Jώ}�)0i7���P������%a�0 ��U�>!�w�p�ݗW=L�n��5��Ee^��07��8>_�����/��dt���?Z%n>�wW=,(���ú��&��a�'�R�a�!J}� ���A���;.!q�%��#6Ք$� ۇ	0/;
��-�**K�dԾ����>.^���s@��	YU�8^�
G���9��ɅY�\��,�� 7: ���Bو�	(�</�Z��� ����PlRԴ������� �;}`�5Wx7����mS�lL��w��vf9L_�>ߦ@L�L�Y�����`�i`|���M��������0���.w#��� C�� ���7���h����c0�>��c�`�-ü���x�vq�_,�l �L�t@�Y �aL;����@[���� $L��.�����yq	�� �1O4�O��@�0���W�>�pL}��qϗ�z�7`^��m�ua�3<�3kǔ�����׋�	������^��Ѩ&�3a~w��Jql��f����^r�:#��O\��~;�����x��q�R�ݰ�(X��`��������يu�Ѯ!�, B_�P
�k��{��$�q��aͲC��0�rq�7��Y�~b}���у��N\l�,ux.\��8�#�����Γ��p����U�V��8��T_;����0�ՒQ�]�"��?��k�P()uٻ�A����?�w����Z��xo� Z�+��^��Rn�n��t�ݼ;���4���贝F��m|Fۥ��3o��q� K�(:����s՝z��U�K�<�:��Tg�oۧ�L��׈�.\W4�v�A���eLm�M0ҪP��w0;�N�I��6Sg˔8\t.%9h�ʢ�;uv��|��[����GŮ��MzwbnKì >�1�E���%��_rax�uG���yF^ܟzk��J���%���Z��~�ڌ#ӊ&<�j�V!p���U���/2�l�.��X_����#�6g�zsw�s�]�)�I����#nX�NOuO��?���PF����]���'{�i��$�s.�ɛ�sF�8nP�}׊o�$ʋ��^_�<�*���07�.��3V�5Zq;q��,3��+=gu��6K{����/�Ѹ\�����wVm�t{{���}j�y��H��J�%��ƅZ4� ����m���ʞ��7/��"�^�����������P�\hN�1;g����n�g=�~c�)���~�����a��Ƚ�]ь�b?��V|h��!�ݗ���y�9��I��Rޣ[/\;���7y$I�zx�s�UmW@EZ���c����V�w�K����I��>開�5l�U���c��ϻ�S۾�>J^�V^��AoR�����V�ʳ��̢�m���֣��%�έ���b�iᝧ�ؾ�t���;��׮5eN�WZ��M�`�=IYň��טt�nS�֓��"��Ȭ%�F�ܟ0R� s��l�α{�[Dn~�tġa��OwF��y����Aߢ�>���b�u~�z�t]j �/�0c��-Sξc�/�6*��z��M�ӥ�c�3K6�=c-��Yӡz��K��bf�Z?��8a��?�e�����#�v}�4d镀�{�OH1u��2c0ygh �ď�e�8�4���l�i��=�o>55���[��m��Y4Kg�N����R*�\��6u��`�w��Y=��wz� �r�M�JS�����v�.�-ܭ4�f~�ߘ���C�.���f��Y�J��_���m��Y���3I��V������'��~�����N���S�Č`l��n��ƺ��M�BOl<,�c�m<�y*�ڮ�����V��1#�=p��>d������]�3Naz�'�w�"U�`�]��x�W�����#�]}�lq��׬�c�v{��6�+`���Vތ<��]���(í,�6�_�����R��S����Njww�����Y&w�ͧ?�"��b���/[�~|p~G0=H׶VG/���O�}���ݤ�#��g?��m,���E�[��.:����x`��מP��9�B���=~�'ئ��/K�4H��Z��}�J��s��ۄ�Q��"�ڙc��"�t��������-`���s���A�l�S:=u�m�����u}8��������S��:,�6�kj���zR�%6��C�\�R�7������IX�	�3���.����z5�h��C
r��:7UoQ���kN���Qe��m�3��mk^�h��A����j.��<F��*ȿ�_g/W3�Z�RE=��7/�=,"kP�����s���t�|�b��ܜN��#�F��|S�w7=1�,4?�z���3�2"F�ݘ�~&�'����GWڳ�h��Pv*>Jw1E�y������fsGm��LL�YfE咞(](yix�n����%�}F���k���A޻�#��Ҽ��9ύ�~^4����K�fm��;Q���h�ӡWc/H�ꪥ[���0�h�ɍa1���4�O8Oj��d����Y��q��'�F��Vir��MsH��qO}���3���I�����܆jl�9T��<�~M�ߋ7s���+�|r����5��i���ŧ��X�Xu���us�gAt]��j�!��)�h���PZm:�"Cg�ɑ��Zz],��X�*����\?#e�e�l�×��W)/7�p����|�������)��_�/��%-�\6�qYi���(~{���wܳ���,��x�ܴ�CK֬X6F��(mb���SZ�!��ﳉF>+�&�ʫ�zc?��s-����U������4��1�z��ޗ�B�����mޮ���%c�6$tmT��d��	�2'X5��w��Xfm����7�9��xvy���-�`��dD�Vb顓G��OI)nx�[[Qx*>����$+�����������[�z���w�p��'�[�{_��ܸ�J�Ȼ��\����xO��M������ �q��	|��!���/���%�F��:����	��=�����gx0"�ǲ֭�>^ ��o�{a�$�'c���U�/�]�V9��{_��x��)�ue}�l~�j�>��c�����S'o��c�16��p�]9�1ԋC��~{�ձ�<v����՜�S5�o�Q=n������f~�c���Ρ}�I����dڴ�}������7�m�5����V���I���nk��e��#Jw;�~��9���nt�R�zc]���/Y�;�s�N�m~$r�'��:��}p�M�M�I�Q��4�I���!�a����L2�֒�t��>y�f��;o�
ۺ|�vФ��-�6~�([ut������C
o�f?i�_��~��\~�W{��a=����+���b��svf�Ϯ�o|�xI٘��)�[�����fG;}��$_fyDh\:�����枌#_V0���C�����7}}�[���b���3�m�ͨjx}c�Î��S7]��ٿ0zԸ���)W\I��P���TY��_�'���ė�c	U�!de^�;�Wr;4���x������C�B�k��9�Q�[���M�WgNK��b{�9�x��P�����!h���!�Jo�ݑE��
���_� �T$���$Fm��4nᲵ��=J���ڻ��M�}����m�9�U�n��5	��V��pi���m��3������\��Q��Y����xG5[;�7���_:7��s�dNܕM_�=�/֍��Ѽ�踖�n��9��Ly�tr���N@@@@@@@@@@�o��p� �?��|����/�t�<�� 	y �f�Pp��QL"f �00��_v���44� m@�* �� ��8���{��=epN�@{P��������
p�	�� �1w�~��~�c6fh�,�y�%���p�f �� ���: �G��� �P/� �;� c��L9 3�� ��p�B[N 3��`ed%�- 0�
�u�m�����e-@�1�uG��x�� ����kh���`|.����4�̣�����{2ۆ�(n�3� �f��@�08��I3��,�I���`x��8
aS�hkӇ������«k��`��liS���`�]7`�7�N
��_�@��;o�#���|��Cx��S�9���?�>�4�g ��y���G��bY�8�#PCJ��\�>���E'�`8��iS�lXa

�!0�dؼ���Bڰ8��w�e`��VH�a�t�C���5��Z���޽��j?��*c�>�3�+B(5�B��������`�>(<����Mt��Zk9�0.h�-�Hk�*n.�&_Y��,���m�X��t́�6�����F��^�:����.���Ex����(�5A�p����pӳ\�����0"��1(�����@X�i[�im���FO>N�17�,�m~0�_6�U������wd`�)��G��d���>R4 ����:',�i`tu-���˳�ɐ ��B�
\�	��> U@���i�o�p#����#10���[�jK �*0�s ���psmN7@�-����;�0&��� s�P	�4̙6���1^/c��ML)����ga��.�����	`5���|r@�1`2��$�$�-VX��1��bޢ/�G�XC�1�K| 
ѿ#X#v��fY�oh� �N�{��0�і,�q)ڹ�g]��oG��ſ�����:��W-��	̥�h_i;��Ay�{��hq����Ú��cx�`�-��	��b>����3s���-������?jXC��V�^�v[��������AC���<�Q.��c��k��X[q������p�gb}	�ý�;���x����X�Bp>��
�o��v�C�h�P�ߚT��|���ͭ�Ԗ���Mmv��'=!���ͣ��Nc-���X�3��`e��Q�f+�q���K�ʎ-�o�X��N�z�
$yjZ�ߓ=������3[mg�z�c�n�wϯ��N&[ˋ(w�|�!ݷ���0>�?�Y��ȣ�_~�<�u�V�cl}�gU>7�n�3O��|�q��/.L��vk���������xn�'��%I\�]��K`����c�]!G\I&��M~U8f�{)��c���l�XF}�rpѢ=Ń���N��N�ts~f�9z��+usIG~Щ�N�#��g]3w*/�h��t�*�g�߹�̵f�T�j�����k�l���F�ɽ�k�Wh�����(�պ'�7W>�Yb�����W����
ʜTWX?�P=U�^���ğ���~k⤳OU��Hͺ6�&)�d�i�Œu�4��ZK��8,��n@�u0������-%�}���U��'��}�va���Ԁ����7����n$�lY�wY]e���o7�N�j2N�P�Bz�sHy]�6i�	K5,o���o��jO�\zT�Oh�99�g���v[���(	�q4����O�y�4�M�2�9T��B�̨��6'R���b�Yu��%k�-7(=7}�.���dʃ���u䇓��\�>/w�����Ne�����I^���GLYqwu�8�o��s��Q�^��������D5Q�������n#��WX�~��O�$��=��d���z���u�UV/:�q�zO�R�a����	�#҅�5k9�ͫܕ��G[�n&��N���G̋6:�/��=mR�唽.���%�E�'�;��5r��J_k�ݘUd����?N��T�-�������o�T\�s�i����5�ܟ�`ju���!~~M����\�N��
��5��~���<qʈGƖDm(��u����-�י$<2?���N��<;����e:��zohvm�d-�o�c��i�pj�IO�(J�>�N�s��{�cI���k�T kP�,�j���y��8-����2�m�T�!�q�$�R�e�}�J�C�\"�.��?����H}�X:�a��@g�@v_����]�W����j���'�������K��f�5�S��_n��ս�2�}����-��*,�l�d��m>/_4:�Df�9sMy�}����_�#��]"L	�]x�j��'6福���|��ծ'�]B�8���*��3b7|b͑Y�o�M��ѩ������'g<1�R8�ז`q*���o�F��.�������}*f��	ռ%���9M���������u�:������K��M{�urv�<u��e����-�N۹w�a�"�ғ)���v����k���[�Pe���5_꬝��:W
����45�� ]%j���ђ�T]7Vp�L�/���d�6�]0�L���Ӳ����5�����TV��u���K�ZR��b�����fB�"e��	/�W/t�qR��_ EN�=q��_���iw���z�txH�`�k�}S׎2��<�r��N����5����������������������������������?.���a�;�LJ7�%�L�>E���O�K�pX�*&MU�%��̡�*��T���\).���e�(���SUdJ)q$%���2�!�̖�Rb�%���(��h��Ely�V6]�9,�
[��*�?mɉ�IJ,:I�)�,*p婒�,)E&�ʠ�s��"6�\ǢI�r�>.�
�/	}�,��ä�M�W�*����QdPz�L9IE&��C���*Ȓ�>\��e�K+��J
�~E�,I�ː�2��ɽ�L7�.#��T��P��9
TIԑ����,i�"���(�-L���!EjbHJ61H��� ��JHT2�ȝl9��<mPIM����)��,�׶2$%�
T�&��$_�O���WA�
��^�dU/_����V�˧��!!)���hV��1�p_��I�nc�H�0i�-
R�

�����=e��NA7_���YH�䲎��n~��~Cy�U�6q�֞
��DE5���\�ί���W|��Tt��zy5��5�]����u����n~KqWEUygEMU;������w������<~cOEYcWEu]O���4w�xM���/=�����ﵝ���y�_�xu���ښN^e1�������:�����\��/-�����e%��K�+�>u�*�y��ݼr�K�������F�����W�vx��
����������r����t�D8_���+)��U~�.�D���m|>�u���e=|��~UMOEuyw�K'��K7������K;�ﶮ���U�^QY�����˯��ͯA[�OacoE��Ί*^׏������w�k���Zj:*j*:*�N^��WS��k.Ƕ��WU�SQ��]^�w����7�y�z������r����׀c-x_-��:A'������������/�wi�7ji��p����
Σ~KU'_Ԁ�S��o����X�o��҅�.^=����P�k{y���
Jco�\�RR������ʔ$�`L��9I.c�"U�$��4	�S��*d��+(��|��>�tK_J؇s|Y�M��ON�r$R�A�aS����d!S�T�@��aW1�RUL�T%�w��)�l�ZY��E��cR��4�z�,��HU��>���@B�%'�(O�P����L��Pb�z1��X�2�ly�v���aR{8�2���&�r��(���NVf3�X��*J,�ڤ���^)2�V1���P���(b��[:�0\'/ޫ��@�,Z�"��5�\�e�,�k����������QS�Tٲ�J��"SZY\C��n��L�"[k"]�"�),���� ��8���� ��	p���~a{�&�� ި��-\��H?pFl�����5Wp.�O]1w .D�|.���r�7�p�.@�-D�X<���s<: �*�3��b���(��{��6���q݃G q����}�/�!��$����-���>?z���Qb����$��T�{�s.	��h�i�����0��^�_�<�=Kx��d�:����1�x��iY ��8���W �/]~��.}��۫}�
�S�]!#k/<C�S��@�kW�z���!��!��9�CR��A�kOx��	)��C�3��n����o��c�17��y�
Ǽ��[ox��8䤜��tOx��=�{�?�>��\���B��$���RR�w�����y�%=v����.o��w�d���#.o2��y������ �2S��Q�$���{�]�
.�~��� �{g�+��
�!��n��L�=���{r�\�����r2��)xu�ܝ_�v��e��]���Ӭ��

C]r��a���7�p77�����g��ͣ��o�w�?wޕ�s�F������/� 7���x�i�뼋���f⛠��y�$��t����_p	���;��~ �=���~pc<7� ���;�iސ���0��
�������9x���������"~OH��W '�.���Qx���}��r��9 /_���tq,&��1�1��p,>sd`eD���T����>�^Z&��k����%c���x*��}�}q�<��H@?��z�mr���ǹ8������9��v��-��	��cl�x��C�N���{	��w�cc�P��|��
�|�Eݸ�?�8_cp��C��pL\���Կ��xC\+Pnb�Gb�Fa� ��H��s��ݟ�'��Ϝ����^�:%~#@�������k?���0���:��1>������#�����4��ǚ&��@�ݽ����q��6���9����E�{���e�)�g}���E��a�z|��cgQ�2��F;A��''               �υ���L���R�����:�mU9]u���:�@W�e���z�*�tU驡�2�����1���(�i)�Ǎ�ن��,#}M���&�HW�m���2��@Q������8���)]5�������=M����t���LC5&�U0�Q���Pf�h�-��Jd=E)]n��
GJOU��������+�r���ոF�ZlMe���/>������XW�e��&���(����4�R��S�R��58F�����<�a�k1�W)=5.]OE�����w���S����l�a�p�:�	%6�r$u�8�\��6�٧�b�i1Y=
�2�Ѫ�Υ�+��i������z**l}-U������VJ��i*s�t�,�x��<S�L�(S�:]�n��8�r�*�*˳��,I�_�Œ�f�$p}��2GZ��Va�&�)PR���=T�l���B��8=r��f;�YF��N��xO��H�$+R�!%+Pf3�BiQ�����"�ɴJ(��6����&�裊@@�Џ�.����&�*����"�h#��[e�B���_D�7S��^YAK/U��%#��E�	�}���&쪢�4wRM��:����"��[+��NM@�#ںЇzk�����&"M�\E4W���TQ�ؗz�P�DI�f3U �ҋ~H��[E4�HH�d��m��N�t��D
%d��8��CVUQ��u4Ak�����,�Ɋz�v�~$�eDm��vM �����h��YQ}Yx�]T��$Y��!#�n�	jh���H�}����)�6!��]����-QG��:d���"��X�����"�h�	����ZKW���G(+��3Hv�
�:��e[$I�I����&\�
ta�E��I���
��p�Zk���E$!Eԋ��T�AE$�CB������|#2`��*���S��"&�|']��9�^z�:]A��f�c�I�(sz�Y,	�i�8�0(��ڊL�
C�IN�(/'P�ˋ��r"Ȋ�$9�
�!Re3��P�����:Zʲ���#.I��l�䲄�j�6m5v��2�U[�+���D�UdwjqY}��]�C��
�[G�ݩ��z��rX/~�5����@]QA_]QZW]	�
s�KG뇆"Y_K������2zjli]U�wm�%Xkt�5D����kl��h��)��0����`�������5K��@��7*���/9,'2X��'��.]-%�x?��X��LR#�k���b��k���u�c���6�U��i*Rt5ن�X�/X�	�30EL~�?�����}��{��;[���3�������u�_�������������E����������~�M@ ��H���_?�O�:��u����_���s|������@���W���Ok8���������"���;����1���~��;���E��1������?�_m���_��=1m�¯j��e���h����W���w:��@�>��?�0�����ۿ�gs�����w�������l��t��։���+���g��3�;����3����70�_b������\�W���_�������k����/��5�/����?��;��������ο����&b��������}~�ӟ�������������;���<��7c������o��W���������������_���N��_��w���w`'               �O��?�"$TREE  ����������������[                               b�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    6w
     S       l        DIMENSION_LIST                              �     v      �     w      �     x       Jщ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       i            {��OHDR�$    �             �                 �v
     S          +         �                   j	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     n      �     o       ��-�OHDR     �      �          ?      @ 4 4�     +         �                   �/     s            ������������������������A         _Netcdf4Coordinates                               H�     �             vK
�  �<"�OHDR�$                                    �v
     S          +         �                   ;h
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       ��	OHDR�4                                                  b�     �          +         �                   /{
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �m�UOCHK    �           +        _Netcdf4Dimid                �6��           x^��1    �Om�                                                                   �w� TREE  ����������������a                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��ZU���e&�2L�"ED��bĔ2��i�1���q�C�1"3��"2��x1��R:�0�0��Sc�(�� FL1F��iJi?�����?ỏ���x=���p�9�u�9��~���w=W����W>����9/���r��`��wu�`s>w�؎3���Ȏk7^ZЮԎ��|ş<s���/���9υ���9zL�*,��$���\�ҕO�;�O��{|������1���U���;����R������q��w���?{�A�����X����8���q^�.����:�A�uf��z���w��u�^������:y`#��s'H�s����W/~x����`��0W�����W,h#ѻN
g}l�gD{���9�M��ꭻJ*�]S�.h1珁����ĥ�燎!T�9�K{l糗S��q��~��Jf�)���#������w���[��s,��#큝,%����}���=�~xq�����&�5��w_�ء��=��]��^>�-�{�!��i.�8p?T�vǻ��%}�2w�w�N_��'�\mx�BiBU��?�y��{P���O��W{��G�{�4�E:FhW�K����O����ܽ;}�u��\����|s6��7 �	�|t�0>;����,�؛��+o�w�����b����ģ������=P��#��pOK�О�_}y��`�ÿ�0��ξ3�����>t� ��o��W��3����S:kz�񉝟���@,t��3���2&.��n�xk�l�<xv��3��s{�ᓧ���}7��L|���۟?7��x��k{.:�{�>y���'�O���ɓ�ӈ3ϟ"���'��
|���;���}7}�����s����=����nq����n��k���4���lc��دO�~���`d"��^�t��o�m�N�ηN�}-<�iy:�͝��˝�#�'L�_����ľ����x���O�;�g.x<�ba_0��#o�y7���	~���&��O�|y�M���o8ŉ3���ď�:q���>������ݏ��'����}7��tv���^<��@�	8z���O��iOM���;�6s���O����Eb��=�߷;���������'>}uu"�,{�ѧ�{z���*���?�s��Cs��۾O��4q�K�N��N?�A����G�g^����O�}�׉ݻ�/�Yط�$�}|� �c�\�3qR���]��~~�W��;}�_&f�4�8G����?��"�6A��p7���'����yށ/7Rw����X`m��#�a&>zqa��~���D��
�����K���^�p��	�������|�6��蹡#�R�⋂�����g�� �(F_4�ֹR�����~ql�ʿ-H������q����'~M���O��2���.�~�챈��ow`P��.���9��Ba�b�����_=����?��z�?�u���g`W�t���C��^����}/���oK��v�c���s�W���ΉO3�=���ޫ�K{����K�"���k��m�{�8|�c���=�.�c1o�f��t����:\�BI�՛�����������{R��kߝ/����8���q��չ��9s��ޏ"���c�(��޸�?~��ɹ��?ͱ�����o6���;W �e��_ծؕ3W7Kh���K����]ʉ�g_��#ޭ#�׮~o��G��|���o���#�/�|�Yy��;����Ƞ拗nٻWZ_b�o�v�����摅��'?��Ҳ���Gd�O<o��pK�z�Xyv�ǯ>]��������4 >th�����5��J)꠽��M��<�Hl1���{.���g��r��g�]�?q}]�Jf��A���o���)�0�������T�fb������A8|�}���f%�䟹��mI/K�<T4��U�%���^z:�!�ꡅǯE!`��9�I���o����Ǿ�k���b(\�f?��l����ĕ�%F�ךo�=��zh�+���^=7�����7e��_���_E�h���,��c�����+�d ��s+�	��; ��+��Ń���7�}` ���r����g���է7E�}n�}��z?��|K�����}���\R��8ܾ�.���/��r��Z��������֡m9�>`v���,���MZ�!>��l��m v�?r��}<>�Y�y�Am��ǥw��p{�}]��l�U�}�>A���S
�����H��ʭ�u�:���|0a��Hﮙ�/�����?�S|v��)�O�b�n;���~3�L�<��?p����"����n�� ^��������&r ˾|Ir��Z5��y��=�K�o{�th}���o�0�wu�;W��%�?<M�^�}}�5a;�Gr��$�t��_ֿD�yp�s���T��|��N�����'9m�Z/���G�i���v�j���l�i�����_�K:����:�����m���ه���)�k�[�\x�طp�i`w�>�n��h�؟[_�1����2����͏�������}��g�?ĝF�>���g�Iա{v�h:�w���3�>��;����o7=��O�7��n��sz�� ���'����;�"�A�/}>*�{jN�:E?���H(��'�ݳq��H�;���qV��y���3����~�|��M�����͛?z��]؁)�w6]I�:{���w�I^�0�vEy���=����Q$��8Zѝ�~��O3u�_�|s�3ߤ'n}�V�#��7���M�Nߩ�/�r�ۉ/gbO�L=xۮ.���o���&7�M���ޑ&��w�Hi�ŧ,�o��o����'��x s������b���wgQ��̼�U�<��uen?s5R8㎽|��3�"�r�����v垾��	�jeO��o�~�ʐ��}$q5���.�x�4�������޺�G��}4p1�4u؎��@~��^U��ȑg�o�-�'.�ao?�t�ߤ�7�������Wf�>���Z��L���b~\��F�ŻO�n��_з-��y��_҇��ח��W����_����+�⥽O\���o�`�cx�u��<Ѫ�v��[��G�����9������o:|�+�04Q<������C�> �����|���<z���/3Y��z[���>y%�3C߇h���7�_��;v��~��]
�:��{�>QP�Kgq��w	����C�6t�~�Ϳ? ��������e�����/���_��uk�h��"��p��D�dW!����3�~]����;o8p@��h�m��f'�:�p
�����{n�9�pͱp��O����"?!?�h�l��{������!Q����k�6﷯��d>uN����v�"�9����a��ϟ�D��ɿ}�9�����W`w\�Q��ɽ:�V���|��{�����N�i�*�w��ADAv݆�*G]���}!�X+h���7W��dbW�����}��c�����Ȼ��g_[>��G�c�_-��xz�[A�����䭇���>�&�̓/��N���9F�#RJ��t�����_])r�?x~Vz]\��_գ�@?f����v��z��o�W~~��/>��nz��5�|�Ogo���x0��^�R�o������?9��s���=���nb���6��>3x8u���Gi7�'t�[WnC���^�9���kO5*=��|;�!O�|��㲮� ��{��E� �O��?5:x:�06������}4�+G�����n}���/'�>~��(�o�W��t���7A\������ϻ�UW�_�y���Oa�Wf��ǩ�����^H��S 򹱧/h?}�`�tW����96����X���X;(��{�L��������/�M4���3�i(~��C�����={.r��(/�M�A�T�٫����ޱ["���#$�Z��=q��+�J��-_�Q��},�X�����]���%Ӕ�Z��)�k�A�tǽ�/ޓ�D~���K�~|��.\���g�*���K��G�9�_�s©B��p8���݈��"��\=���S�˙?�˝e��_�> OL<y�I��`��ߟ����ށ�P|�"����;r�*.D�_��8��Q�:J~�3���E?u�^��+P������[j�C8( ����Yܐ��A�^��t�Χ��#��C�@Ew��9 &���݌���Z�\��.v궼N�N�r�Q��hl�*_&v�����ڽ%�V���b����|݁�RKfk���4x�5�ɯ�����bX�i���5T�Hl�~I����ctg2M��ۉrv?JWF�Kם�;��D�1c��	�@���ٵN�����Sb§u�צ�5a w����}i�Jp=Mt��0�Y�k�\�U�%���Q�{��%�m�<0,�xnL��鍎n��}p��Q�>�V|�f 3�4\`��Ɯ/��e��2:��@���:�U���nM�l{��h6mðH
<�f'�"8]�Ė.���pMw�|	�}T�8o~�wˀ��o[E��&Qx#��]K�k�X_��@�&���T��>� A�LV��8��fmzV��M�C`n�p��iƌ�é�%�(,��L8�����C�8�	�����к�j����!sC6�es��R�$f�	���d5��b���`�%1�@����{j�I5�#��:�M؅����A��H-�@��
�^�[h�h��vY�l�8n����Z0f���6���mf����_ �rD�o�WpFr��am��6/b�q3[sΘ����{��fn@���V|ȍț���@�' ��Nm�qw����d�#h3�A�=
6Qp��M^W\k>��һ$cyP���<�E����Be�5���J�A.Tj���	�Nw�Oi������ַ7��h���˝ 1�-s8+�O:�r��Zx�{g%hv��`N���4�����]�.m�w���!�}Xw3��ʂ��4���a%F�����Yp\�"11Zܠ��C�օ[�;pܑ�^nY��� �B �IP�u���x�B�����KLJ��"�UL O�m������y?���u���׋�5\wk��I
��m�K�b�>�a�
�*�N���+�Q::�i�Hxr�[�p�	��V\xdL뵸�ݿ�ց>�\�ᐎ^+�5l[���^�g	�K�L��ؿD����"j^��3��S���Й#V�|n�,�O���՝����!G��m�t��������neO��:}��-b$�GG��1��w�e�2QWGZu�3��;u����MkE�A��Ɉr��.��p�i���%��+s�o�8I#J��tn�7�:�����;'(>������`EN4��S��;;B��h�Y_���u$� 9���xV�-`6�Q0�0ʜ����btMN���a�မu��z��uJ�!��j���d�nš1U'OG]��pK��N��7�}�ޥ�
T��EA�z<�^g�z���MR�����t�P�@j�O���_�n��;itz�mu[�[#]�X���3�yk݅ڴ�t�(
'��L	_s�D�I�J7��sv�	���ؘ*�qJ���J~&*���MY���a:�L�}}^������$bmR�Z�ڶ�z_���Ώ�V�F��R�y?n��-�!'��i�7�+0���Yr/�Q�
�!X$ow�"�nt�l�q帛�]w+]�T�پ�qTPQ�'[WfCew{vӍ �[�ppV	ڙ�V{gek�И����MI�dk��4s��z�	�]Ҩ�lm)��k
쬯�4b8������&�	�K�ɍV@*� ��,ZF bS� �vb��ڡupiA̖�&���p)�	ADƖ|#�������Nvĝ�	 ��N��l]�z�V�5~Bl����ڶ���wS�@�rA��K�n��������.��D���ȵj�@;���h2�Yj��:�<R�a{��<B��¤o��"�����d ;��Ʀ�9;)�s �  bh�æ�0�Q+�cZ&m�5o���DK�׃�&cS�m���`ʂ-r�`�[��n�,5h���Rh�04��0����rQ�vJ���/�IvRv�F���t#d�B�˚��P�}�AV@���N@�z<-��h��)b��Q�ZWSp/�H�4�?�=�)�NMk+ǖ��Ѻ��&�4e'I�&W��S���"e{�5�U�s�xC�e��	�i�$*t��I6�Y	�Zn�GQ�Kihg�mt��à(���p�,#��̳��<,��P��]�J*�� �d&����j�W���7������iAk�S&Bv��MM�ZB�DQB,=j#X��K>&o%?�vx�e�V�P�6g��I�䪫�yŗk�R���4dZ@SZ�d�lU-�9\��8�sM_�6��7­t�X8�Qi�G7�f[%�Ka}ܔ4N9�g7����@T�8KK�z��3*���	�?ǲc��Xi3�����0�u���h{1�7�
��roˌ4>�����δ90)�w-��Tk��Q�Ԙ�tk���JI)�Y��+��I~顰�%Ԍ6'���gg�~|?ϳT�tǹ8inc'��S�L.����6�U������@[,Jo��>�BB�����b�D-Y;��]cu�n
RBtUcy��fĀ̾FF��������ր����g|�>��X,�6��u����G4a���N�­Ȳ��D�;@��*�"]YAL��[o!ڔ}!��B��t=V\ƍ�B<�bWEs�l*��RkP�t��<��&��6ס[bŐþ�:N#җ���Aď�)�`c�=R��
ݓ��e
/+���x��XA.I�^��s٤� ���9�)G�W�=qB8�X��d9Z���ik��n��.����5F%6::�	��~�j�pb���R%��t���C�-B(����!�����ܝL�k�����E��hN-vf#P��v���:��-�\�g�����8�I���zΤr���˥D�_�Y�����<����s���[~*�]H��E=K5�E�k��j\�LM��N,�AK鋓�(m�ӱHq�&7e�5i&
�lN�+}���e��4�Z��&5�Z���>��,��/��Ct�ڲ��m+������8uf�ڂ��}ݾf(fdarS/Y���+���Vޢk@H+�<�dV+�:��喎f&	��W�F���8�M$�N�&�3[6H�Ҫ��`e�P8��~�N���%�U_�2�9�^)�`ʕ��m�B�U�vT!G][����סk5,�h�u��\���6sN���,u#�FR|��w�Zj�3�mui���n����������͞�x{B*Гg���vS3)�O&�[����b6�C��k��[����!N�D���:"��7a#f3�>�kλ���t.��c	0��yitfH����D�nZ�t�\b�֪-�1[e�Zw�n�����Zy�BU�l
Y�}F��-t�w��ڗ�NA�2,�s����K��l�����������J��e�����D�MQ���R��sI�%�p�j����9��"����S�0���]⷇�Dn�v������,~@¥gţ<�v�u~��/v�ǆ4�-�eČ�)��$�4Yֲ�ѣ���w$��'��T���im�9:���rh!��?�>����M(��^������3!GJ�6����͔�	!�؁�QL�o'�G�:<7��	�B�vM�1g��~����∺Ư~XO
S�<�rY7�p��87fa
�J����z��\��M.��K_	rk�����e˦1~�t�5�&?;�/TzJBO�unfM��(ۅ����q��@}"���كl�e>���Bs9u��Sg9h��r/w�o�t�]����y>��珅|qyr5{@�#t�����M!v��VB]wܲQt�|�"����r�g�Ou8@f_����9��#�=*��cM����t�$��2��-7���m�� a�^�-f��U~��C4e�O:� �,m`]���l�Ԏ#M4��sY��"P��#�Y�#���r�!-'���P��N:V_�q�~��� ��?�`#LT����`j��ƙ��'��f�3��d���{9��!���ɑX^���͸���!ˌ�	f�LN(�3�S��T[�A��NE��C�K7��7�rK�Vw64��u�����g��G	��Ng��:{�y#��K��颫@u��4-������{�:M~��
���s;iWC��-�����Ϩgh*,�ˈ�t�^ �d��K���9���ӠG�C������Jf��;@��J��Rt��D�ɨW@r��;�4�1@{@��eC����=j�ȩ����OAK���J�kh���⯢�2'�z7��	3�8@�9]i��"	�9��+��^�>`���|Z>�ǦL_��,�>���fu�Vd�6˝!��Lu�,�/�y� ��Q�8'$�_�&�7]�ze
N��:��O��@�{L
��h�� 1z3|<X��4�沿J�X�`�苠�^��eeZ�cr��<��/6��,��r�B��_�VA�� ��,��e�Omo P[$Qh)$x�J�Xd{=����
��vV^�>[`Jnɘ,����f1te�o�J�����l�_�R�6�4BG	t��i���� H/��⌒NS����]�i'��Gί�(h63�w�6� hB��!��S�p�x�,O���dT�-?��&](!:��q1Sn��1݌����_��h�����J����j�p���~�� ����;�n�o�w���_�i�k=?㺢�\e��!�z���V�����!<čMV�Ӧ��pi���M��h�a�R����r\ή;R�n�ogǄ��\F׶�l?���1l?eT{�>�S�Qf��V��CfƱ9S�!%!����5����{���^2j�|_�#<��0��~�v3n����ͣL�iZ��m��be�W�p�������T���C���S[�$R��W���gV7�L�Q2z��?�w�0D��MX�h�N_N��me�:a+n�����)�P�3(쵇B�XFJN�1�.�v¯���	qH�e��=���K�F��a���]�%�^T�Nf
s\�3�Ht�=궱YH}Vٷ�����u���M�ć:���u��_]U$��p��>��aXoL�Χ�#��J�`�>Jw4`�V���`�ۂ���|\Y�s����Dt�d���Mör ǴC��0��N4m�& ����%h nÈ�Z�5��t���,;7���8[�+Z�!W1τ���"+!η	W8p�3��Y�A���-ƅKjlq^��D��$O[	 E����*	X1Z a��ۉ/������ ������:��-�h�*U��&X!���1�gz4ߝ�����β�-O3@����mjcr�޻-ʶ��
� �8h&�������/��XX�v9��@��r ����^��K�m��U�3ˈm�Py�%(�a� ��Gz�l���z��N�l2 3  �"=l� k6EԼ�6{}��A�g�ym�]a�ə��qK�����A���<��T�i>.�l.}�O���6s�vtQ��-���.X˪�[%
}��Tv��c,�f�.�Dfڃi�ޝpr[�`W�6��G�+7�6%)�_�(Ĵᩢw������{��ܝ�TI�=Ef֑ޚͮ���4�8uU�\o���CS M.+�3QR+7M���o��7�);����fk�v�Z�5��X��LXr ��-G�Ej%��C4��Z�nJs����0Z3K�3�����7��np��%z�e�I#�9���"TM��(�H���B�����f��9,��!L()�[֦↭�xV8;=0w��*߶������6�Rr������GK�RC�p��Z|�^!���2�5#Q6�R�]!� ��[��/qy�8�ţ94�Eb���S��Z_K+F���O��
TK���έA���S-�E�v�ƷMkK��.�u�[�fY��f�h��^���ח*t��lVR�Q�T�P���L�Z�-�)4�J��'N-�E���fKo��5B<ϣ��$Kdr�^�9	�������n����(�Pm�ʹ�m���ር�%���6<!%��)4�u7i5���ȕ%0����`������]�U:7�S��Ŗ�t�c\@����Nj�&�F�c�qjKV�%���i΍94��G��q��6?6�����lJ� �ֹJ]a���Z��������A'W�9+�,g�B���`��������-�喘\������p$+��I+1�C���-k*Ё7�$��ߪ�G��íi4#ˆ����l�bX�	�E7;�"�܌�y=��
�[��I�,E�Jtڪ�V�z��3�X����7�vsg�:c�AF��{�4�PuQa�Ĩ�=�L�'c���"������B���g��#�U4We�e�c��6�J��i�ڜ�q���iN�;a��a�.���+�B/�5�50���6�eQ�6�X&�Zޤ�fđ>��� �;T)nR�2�N��H_�5њL��(.ϴ̶������N�R����жYᮣ��e�?]CI��8,�߿l���M3
{�����|��&��;MSC�6���م�2d@�dK�ƬJZ="%{x�4g.��r-@����*&����� ���0���A4�1�JYyho��%�8���O�2m�P�J ����R��Ez]K���v��r[ƝZ���M�P��I�%��$qgx��W�*�U�Z��\�$�9dE+�0��h��gkC�~����g*3�� ڳ<�0۩�:�/XtN*��&^�2#��&�!�9�Mm��V3�2#��dcp����7��#��l��Hw�*��p�*�� H��Hy�V�p���AC��9�����,�IB9i3s[�jt톛(�HѤ��S��`�I	c�t5�F��s�<kp��1�"9��T�X����M�`���.������t�ԛ�ϫ;������z�z���(itr�d�m$͛E�?HS5�G����ٻ�V:�V~�V}��MYaC�`��;
2=֧�D�hm�Js�k����=]�R@f��7fl�mqd*�e#Fa]�� I^Gj�=kV�P%0E�*����LM�TK�Wk�j��ǲXh�@�����_2U-��
��S-5H�X����Bs2K�*E�dt��6.��Dt�=R��K-j�L��d�5�Ǧ/m�X'����ny�&�I�k�����D�ݕ��nB�nDj�A,}���a�k-U��ۮâ��5wPmS��yA?+ZiaUڮ�����J���_	�כ�a�%m���y:ZFU3���C+W<�r����Q3ؽ�A5��YB�=Tu��Uc;���¬��ِt����[��˗F�˘.�����V5-�5��2���)������޸T2��ZV����L�	�\�jn�Jȝ��K���N.n�/y���z6%(�Q� ���'zo� ����[�h+
��M�����s��ʥ�j��U���:VZ�+��5I@F��!��0�o�����������g֏5�ԙ���)%�G�*]��c�R�1��s�K	>7c�R	G���YZ凧�۷M!1� Ҕ�*��~�}�
qɓ������b�U�D"��wK�mR�Ot���Hg�x(7��ɽ�j��͠�D��LC�K�%|%Që�]9���`U�.�Fs��R�$,��O)�r�Pia�UZ@Y@L�)(���Ud���
�+��2R6��gA���ۂOR��XI��Q-R�b��ˠ�1���;rg��\p�-R�c�=2�Pi�zxJ#�WYx�F�N�Iϴ"��.�"��j�UpL�wI�P҂�(�9V��Ҍ�����3�~��&�	�i+a���H�Np�])5꺧(����x�DQ�?$m�u�0!RJ�JA#���	V1ʎy|;jLj]�����	d:О�۝�QӇ7R��K2H���s2I�0I�pX��m΃r窌Q5a�U:��ںZǉ���M8��1Ru�"5w����8{!\��Yq��
v4`"�r_i���$�8qx!D+�������ڥ%Κ�b�le��6&+J���V�9O-�-�h0�rFF8��ˡy�D������t1ȏ40F�"=��ԙPa���,N�DY���*�54F#.�Ya�ǌJ�$���F�7ϲ�,j�$d�IȔ{eZ�AHڧf�O͔"b�!'�P!MA=���Z�.Q��ct���X
��J����B���P�y2$����Q	����8��'W��Pr���bz������@I��u۬z4ʣK��2z���/%��k7=��=(��Rz�&�f$�U�YU<������*0s:B.K3�8��%�eY���j�ǧ^���-���T�A��jH�Ίqj�qL-E��0J
�i0G1���\/�`�l�#��kMN��cƸt�)�FyTkJu^jx�1��C6oF�!-�d�)٨"&�G!ihe�L��x5�܍U�˽XU� g��U�Y�*�e�X*���C_PG���I��a�N���BݖfRɂ���|�*t�}�%������|�H���e��*�*�J+BL�͌�O�{^��+c<3�CEES����I�K���SE"|D���#4��1��4�o!�;��+��	
���4�-�'�.a�+ �����J�F��֭�`��7ڀ�ʺGR��Jr��'oD�W��m�a�>FNq��M�`�����,�W�eMki�@e�����m���T@���>j7��d���`9n
2?��R�x@�I���1���ʸh��K�v�I��2�˨\�ab��-�0Q�P�˓N< _c��v���]� �S�R?V��ܮ�nK�-ζ�a-@� �8�����7����b$�e�� 6 RE`�H����8�Kl��͓�!�yK�ܞ��T0�ֲ��t �	`u��j=�� �����$�0 . up��i <ԱcΈ���j&ǔ����	'T�I�{�:�������כ�!�(1�1CI�V��w#-�<G�]�k�DCˊ-Ka�l5o�Z���es��ms�̔�5ۺ�4��7`y�uB
��R���*�����j��2f�݇[�O����_�����	g��L�^6����Փ!N�\4E�-'ɺ=~S����Q�&�r��׹�A.��k��w�������jV(5ɴ��w����F����s���;���2NYRa\!mV�Y��Ǘ6�Sܶ�I��7��np��%W�Q�Y�d~t@�@��׀o��
t�Y�>������8撅�BB��l�����b����"N�;b�,VmȰ��>y(�	3�����%e*1�"�Dm9i�Ӊ�<����1�$��֡�B��QY_�*k{h=���D��2se�آ��5h\�!CU�Sx�u��'p�`5ߛlW-��M\];=��j&��R6z��q˔�M"� BB��@��k{��#�M�ܳ����L�!j�i�T�|�*4un�,��u�����`q1�4�Ǒ�~s��m�G��m,�W��Ϭ�"�0��㮬K�"}F�%����X�K�҈ c�#S�nmU� ��ȶ�DMԎT�Q����]z�ir��i�%/^AZ��{��&�(>TǦFG�T�b۴�D�i1ٓ��I@����^gY�Cy�NHY7V䍲�T�Ҥh>V�W������m�*���
�͍N��͜E4�b�� �L��dd��A:2<�
�|L�wZ
�����6�nK�Q6�k|�A�޲��1g0�#�!Y�Y�;"N�����"�j�p�$[y����w����ucy1����	Iah�'vpUYm���smm�0=�ld�#ԇ	B��$�*%BS\�z����Me�_(i.��Z� '�>����ea1$�b�d�&mҏ@�֤����/ԌQ.�7:����87��r���
,c�yF��6f���WȪa�v28��I�a�p�}Q���A̸�M�����fl�F�LE��X-d������g["H��6bӪP�Y޴���Y
�uzX��{S��#9L��fd�a���Y�w�����:fjL�AK`\�TQPK�Qn����H!��#��|f:�ȣ��dv�f^l��m��<F�-;��EJ{6��8[԰E�����L�I
�΂Tձեl�ԤU@���0���F4�(ȻWW
�|�jSW�_J���0}rƠJ��0�'k%�T���x����AF����Y�W
���^H ճE��V���̺H,�JM���
i �Q�JJ�dUdY�N�R�|��l���i�Z:۲ɹ�4�	�$9��ԡ��]i�\�&��+��I0g�X>S��4��R)���Yx���`F�T���n`$�J�霆0���LHt�	�����/��8��2$=�W���v�YLX_��5_k��L�g����,7d���"
�n�l�pV}�&f�)�t�dWCŨ����SUL]g�|.[4G�-c��'�w٧��5���e7OR��H\�ʵ�]��^T�8��;|-j=�>�_^�l��񵺹s��JA��@�C�ő)�(����x�<d@_���l7AQ�s� @�(d�cՔ�o�btC���r�L�
��Nq6V(2h0ת�0,J�j��i����k�P��)�\WU��O�k����Ԍ��>�ϓ�h�Z�T�EYrR����e$�p����
$ؔ�H�4Q�N'XѰ���3UC�H�tS2�P�a��Aj�Fikx���kD�'C�
�K!��5��`
~���1(R�tP��Qz�qGXG��&�B�$�(�¬��+9w�2�&��Z���Ts�v3X����r���(P��I�YH�{T���`_G��ƺ��� �3z)B�)��{ڀz����)2m�l�lK��,F:�E�a�s�:]`w$�q�w�(���j�E���l{������sQ�ު�������n*/Xќ�T�7Ȑk�"�'��0WȆ���=9�_xS�9T���ΊZla*R-�zā�S�L7�%j3��&�NP�&�h�����%F�3P=V,��́)Q��Z̯ϋ:UR�&/&"O�pͬps�Sl�8�HF�5#�,��f����*�n�f��U��Jh�o �)��`�	QԂ?+יr���2�)��/DYz~Lv�E-� �0wq*3�ɲ���Q�G)�r^C�?-�2����{7����N��l�+j{E��>��Wd���Dݡr4eL	�rS˓E�	Q��h	=KFC�DN�Y��&{=V�27���U=e�=:N�u���M��(�S`�2&�<	���"��o�M⮢��#G�~$7�&��wr�et��vS��\��I[`��T$V��)zBd����NA�-�;]�VV/�����7���u%'�Wqz�7SY��q��b�� �YM�"��?&bZg��[EM"�����?��T�`�.Z��E�n�m�䠘>$"���*V0E��	j��;+hrE� 7$���/ɩQ�����N?kl����r+hR6����?��z��-����9p�8Ƙtq!8�c�9��c"�DB"�.BDn�&"-"#$�����'"��	���D�%ZDd����%?�~�����^���y�_�^��9�sN����In�ڇ��D�?��m����l(��i4�ʌ�S͔�=g(�� ś�����|4ug���>��ns��%��_9˕�4x�-��)�T��!�H@��w5f�Y%I�JֲJ����)E���ڪɛ�/T����So�7;�N�C-��S٩B���Bs�ۅ�q�j%޲���\��K�}���K]�����>�v䧧���NM��gY�du�ђ]S`Qش%K<���%�u�d�׉���*�F�aK`Y�E��[گ�z$j�Y���ɒ�9ֈdh�<����ڟ<>8��m�ҒWu3YBGO�䳴Z6�f��r����M9-y�K{6�C�<��۾<��_�jg�Y̳��y�ܖ������Bԍ��[x�-�wZ�������D������b�EA�L�4��h���S���c�j&�s����!�c#�W���aq��V�\]96�ȜΎ�﹨��8Z�뀸(����qr�ul&W���-53���z�v�Ի�5
���b{�/7t��ٶ�1[�%i�+픇�R���l��3o��Ⱦ��Fv�-*c_�j-����x>+A���+�^DI��D��������	y.����,��!��`�I��pa6R:̶�f���S����6�0I�?��Qt�F�r���Z�^��J4�0��r�Ħl&���gS��̵I�Lcz�Zzt�B���Jqa�!��	��mwd�i<U�����kRj����j�Y�������Ď���&	"G�T�n�SL6�� �	�|��&�'KZ�mK��a�ܥ��SeBu�ý-r��vY+(@C��Be��D��ec3���h��򜫆:��Bk��K���|R���o��hJ��?��P1��$]ǻ&�m�X��Jz���;�q:#�V/��Z �o' ��8B�E�P����c{���,Y�9��k�@#�'��P�A^;2W0Z���]��nn{5���Q��;��h�Ї��Z�9�J!Cʶ��?;It��0A]��7lh��m���	��<DOG�e���a(;�`��?�A�/JKj�K14Hx�Ҽx�����1x�:��1�6��ͬ�d�$��P�%e�Ӛ�4}nEv�A�����]¢Ҹ��rK����G�m�6�d�C,v��eOI��3�#.�ڑ�0�1yd�<}�>�ESUv�r�D�IX�vA�ǦO�F\h�������ܶ��������<���_88#�uk�䲅*K:��r�����h��4Թ�.!����e�5�,k�9�/t-K��D�g��B�3z*x�y�`��q�lP�.���7�[���:���2���e,�?S�I�jZ{f��H�g^M_��@:�R5��b�gR�g�Xv�Q/fz�q��C��=)�+M-M]șF���ڏ���s,��C_�֒ߑX�^W����.1k��q�lQ�&}V�;5���¶'����e��@-�>ۊEچ�LIr�gqK�&��^G���@�r�[�:�
�<5[*��ST��|�N��H�F�MEI�)H���h��3>�H��h�h����q��%PRU�d�8�p�:gտ�imr���Z�ک�c�

22�V|Q�J|%�e��%�͕�3.gx�9I\�]-[m�ӈ-S��B֩�a�\����6K���S�2e�7����pe�鼠r3�A���P>ږi�ў��d�j��v�YP�h��6oHh��!E���*oSL�SU�z[qj�K��kW���^T�O��I��9-�vQ��r���Y�<7e�D�������D�q{sC������Jn��6��eX��V�'�	��-�N���b�v�iO����4��'
t�ڱL~�wv��n;Rdw�ۮzDI���f�ѹ�����nBx.\��%��k���4v�QS��`T��s%��mUA��i�t�Z:U�+�d������<A�L��k�n��J���Rm����m�#�>_�����.��9�da�,��i���2�_'��o��Ɨ;�'$� �k�_M��﵌��`�3l���W�I�K�`Ǽ$���A2Y�k��m�͙u}����r�]aO=�cF�&������T=�R���ۡ,�1��#�c%F�43϶��Й:�7S�=,\^�i���m�i���{�t��j�5�49ѐ_KU'6WNℎcbK��L��-��K�/�k.�(G'%�%����8����a�+f������A�S�4Qj�gvϼaN��U
����ѵ@���"�;h�;ݔB㋺�{�ȅ�����������ˉ�s����!K�-?{�;�a�UV�������tL7K����9�ڬly�W��(c�a^�8i?h?Cd���մ4�g���23g�Ӽ~���g�K5��:E�MWeLy�yV)�rէ*�U���zM	�,&f��Єg��(l��T��v��S�U5�����a�GM_O.���Z�0 �t�ӡ�y�2�(5ٕU9ē���|ۍ��֪�\`S��no3>ޒ����`�.��j�8���������o�M��zj��	;�^�!Qf�Y�Ϛi.q������K�r��=�m݈�b#�c����VKZbb<ԫԍ4�"�jg�
��U��Y�ŗ���e�6d�UO�-�(H'j�,m0�6��0F$g��&����Ր
/���a�to�hG嘲f*h�m��;*yì�}F�����1���[���9�3�9Kyo�6��c���m�xN�gۦd.�t�y�%�kF�M	����V���I������W���k�ߦ�G��KvF�}����1�}g��'�K�J���:��|pD]��Z�������݉�>|����/�����׌�2
f%�՘sF}����6��.�u��O�Z��7	V7�)u_C��ڀ����5��vZw�oYw���_�i���(�5f<c,����H�Y�n�/
A���{����&}1!�� �3�����N��l���k�߭�k->FS�gzLL1��6^���.�IF��Z�����9���R/4�?'����g�?�%[�R������V���c��G|��]}����-�kқ�����KF��S�:n0���{�vb]��HaJ��{���A����n�k=�����ϫ��@��;��c�~]e�z����>'�C�Џ�c0���D���~[Շ����mnB���=X����Z�6(�uO~|Х�l��e/*L�
��s.��fng`V��[�4G�$�ܧ�P�2�0e��0o:��(���[]��y����$�K���7Inej�p�9��A6{��l0ȳ��K��ʏ���d��	-|`��|�!D��pC����p�����i�uQ�sndn�ؘN��6��}�D������9_C�{
��p�t�|��x��||�a�~�A�뭹q��Y��F��Ri�o�5�EDF�1o�)7��8E^g����~U��i0�K�Nhc4�Yvs�w.n|H���c"|�F�Ψ2,{�/�5��m!Z��j|�I��}úR�A��Y�q�	�^��0_(������MC�쬦$k��x�Q���_8k�M�&'�����(S�k8'+^1|���I�?j:(�܌��пy�$7�7Σ4�/�M�;J��1���)�u� �r�A�c�v�x�dX�֝��g�6sd�#���l�:�����AZ��Y]q�/2~�f����/��uhDn�_�d��FJTin��4��J�_� n.��2�����p�A������!
ѿ���gg!n|�3��k3�B}o����̱�SV��dGg�%� \Xi(*�h��#7���zQZe�ϊ朎k�1o��쟸�X�Au/���g#&����s���k"\���r��et8�k5ͭL��]GJ."n����������-1T�������J_���Vru���������&🿊Ưn�_0�2�'6�WYNso�����|�Aku�q��M�Z���S�}>D]��h���絘7�n���5�^���;n��H�[�y��1�O[�G�����f�g����1Ί|=���d��R���a5�T��c�=X�C|�[+�OzS���z��u������М'ˡ����]��[ݥ�.��e�Ÿ��.�5�׬�s���<�������Jֵ�aV�l�bwY����(.��>��6�|�X�?b4�kDnJ�����e�Xv~��&���c�C����pk��ح���u�kh�}��O��>I�-y����q�4퍏-��ߏ65�� �;�U��8
�xQ�f[�ߗ=Q��]����v��;��t�y7x&J�U�y��2o�w��%.��s�-�-5{{~��������>�4q]X�Ř��zߔ{�])��ٶ���۵�w*x7�ʞ�>]��Yww��!��$֭-,�Ƨl7�Ԑ��\$���{QHt��֘�(�K�7�8�"6��:�����z�l'��t�x��)�����,Mx��������gV��5�>u��sM�҃���˞!�]�����c���������oPf��/^3v��Z���Z{���?�I?|=���E4[��噢W�����N��{�J�������İ�7��<���v����[��6۷��r����8�_�R��_������4J��[x�a���|(|1���l��!�'$�Ɗ>ܽ���r�W���6�L�:�~-�>{U����3�Z�:��5.t�m�:r�ҹ������J��9$�F������[E��{���^�#�\��<�f#�� 	�~�����±ʛ�_�l�;V�әzp�w?��X{�ޖԧÃ*R�B���Б�JhXʃr� �������rhпJ@P�/=�2�Ok�ҧ�S���E듞�Q�;N�sw�ҕ�󩉙W�O0-oe��OՉ��������Kk�Q%���=���.������7�8y=�dn��B.$��M��JH��,�	��劣�M�v_�:\�1P拟�Yl~��x�dOJR��0y-�������-?�^9y�/�x�`��o~����6;�b�����o��BB�Zb
�$uO��v�{��Gf��^�i��3Ǽ���o�VP�k޶ｧ}^M�~���ui���MV��׷��xo��D��o�{�4�x�����ʑ�>�^U|9�����m�'V��<z���%7��e,c���t��M�^�{����߽|�3����ևgN�B���>W{bO¹���櫇�^~U���R�k@�\�fjE�.�廢�n��}��Nk~��0!��f�`��u�8v��m��S8��5.ҽ��/H�����ſ^�{�L�<qB9@�׸��Tc-����Q.���d��>k�VLI
�����	���h}�ꩁ��I������_�_�3r���1�ͪ�5���<��Yp���5gb�����tT��/�xC�i��\�Q��R��:�,��А�؟�u�\V�ݎ]��!��v&;/<��q7q�F�(D\���K��F�i���uf��)G���"~�m���Qt6o��#A t!�k�9��!��S�*26����������&v#>��`��sCW��I�;��2;g��¶�x�wc�@�/7�Zv�\z]����gqO�/�@(Yow� +h��a>����ǂ��ɷ�+>�=��`�F*�g�����$A������:i�El�eP�{�kzB�_I���X#t�x�tӡ����-����²�_[����/$���E���7��_�;��{�����Z�� ��nN2�.��{C������Wq�+9�f.��W�h�r��=��9�Ŝ}%?I�^,��R�c�֣Fm�����=�e6�lö>W���,��ٷ�J���ʴo]���|�{��ˁ/X�Y~���Q���]��՝Q�O�.@;�Z�q=��YK^��u���S͟N��B?�v�i�?N%�y�1���G��|��dq�ŞB�ħ�\�ٕ�o��Kj�{e��qf��q�|���lj�.bޜr���`Φ�S�밡goN���9w&Y�Ɏ�����F�=_�+z�!c�R�n�Ɩ�9Դ[z�k��=�X�����_8y�|��5>�n�w�l�M�������E>��H+�|X�vC_�B�y���*��2��k9(�|(zF<�P�}7�I��;0��h"�##`�Gv�hۚ�_/S���)'?�;�;KK�W��y�O��|���H���J�ٲ����Co?���́y�ԫq��c��q5��wئw��>]w�����;���}�_/L�{�F3n0�ȏ9�&���Ǡ��*ly����aw�����֨B�~#X�"'��kt�����y�Y�OV;}�w���jچ��6q�py_��|7��M�N�7w��#������n�x{�vA����a�3�d��w�n(�yu2�L�F(Y�V��kED��q䏯��ޡ��,�~-�g2u�t��55�cz����jφ�� =@����\�^�}YO��ߝ];\D�L2c�i�Ͻ����Hl�+���Kv��P�;�}~�F��������1�+��%��r�����+����U^�w�B���]ksO�?��G�k�k���}�(Gb�}����t�a��\�6�Hǫ�O>s��Զ��g�_Lh�̵`�v���?c�{���^ʝܓ;V,<�;����Y	�Dǐ]�g2CvrÐHt{2�C��1g7����@��@\�'7{�+8�q��0�$O�a.�֡c(N�3`�H�9��a}��!�3�hg'`���vǐ�n`g���>��'��S�}<	>�n�|�'����PH	p��AN�~1���X���3n����#Ѓc���׃��;щaO�����üP\�]�@&�w4���rF�?�����;=i�/�a�7��&� ��H���=�ܹ.�w|(dw4�� q��@\('':��@tC>(��BG;/
�	�	ps1:-�p �ywAr�y�@P�
�Iv��ḝ�T�/r��ΐ��8Cr���.4�B��)T��SQ$� ��|�.�sC;� �h�8�O4��
bv1�z���+�	�A�㠁��� V����{��:8O`M���B��t��3M!Q�QN ��t����
b�������:#�1�<�O"�� >���슢�]QNW84щ
���qd��OpC��(P3��G4�_�X�$�����rrEz�D�C_�7�G;-�)�w�>��M�~.(2���O2�I�����g��S�`ߋ�PD��k�S�yu$�#�N���A]�ց��1�5K��`���ց<�@<��]�����]�x�� ΀D:�\;�3��Q�>X#����ļ�{p������^����	��o4��'���6|Op�a��a�t{8�P�`���A��?���{~�(�cd��9���:Pcg�y=��O����"�u��o"�z�͢��8�.��30��M�5duq^��ŀY�	�<"ᩘu0W'���������L"����e�`��Y�t=KZ��g�yqn,�p���=����<��� <��řˍ����`_��ˎ����y�(A�*Z�UE��;b"#�c�Kv���;wȥ;�2��Ѳx�6������1�m;㣥;U��q1�PU�0L����aqr~h\�0Tʉ����H��b�g����J�-���1ۄ��p6N!䩢�x��R�RF���#�T�`v�,h�"�oc���^�b*�A������g��7)da�;��XiH�"���ȝ*Y�J�Q��*yh�B+兪d!�
�- f��XID�,�Y��P�r[�1z�VN���l�$ �C��Y��~�,���osT���<bM�������P��,tY�A��C�@��Rq����g91�<�����c�|�r���b{``tĖM�wH"dQ�a�@� 7H��E���D[\�P/$���`�b�PD���r�Sʥ�d!^~��g2��(����M����|q����솜����R�N��{ �T,$�s��t,�����2���_�v�: �a�l��
����|���Pd(�gi��=I�4#Z�S������gY�|(�À�}�o�3$��B�o�&�8�@O�x@B��ݒ`Wh[��J���%d�F���P�_�a޷��-?�D�yY��1���-	��x�d</W�kX�`3^�v�G����L�,��,����Q�*2�+	VFr6EK�B��l���_#��3�"�z�Ȃ�bdܭ
���B��-boT�x��h!_f�8\ϥ8�h�R�UF��b�̋��|�c#����-^%O0�b���J�f̳Ji��y�Q!��#����g�9�U���Ji(_#�+��.�X��oW+"�qѡlE$g�2Z�W�6a`6.��e,c�X�80�+z���@u{R�=�s �'�~�C�'?���������ע����,�=��$�'m.�]js)��e�ο����%y��\ܖ�іȿ������hh���>a~=���ry�Ǡ��2�Ӗ��6���k7�r�I�
߻����b|���`�]	��F]��kX�0\\a�Y���ˣ��|P�o����ݟ,�6��i�W1�\�YwW{ �����,�{�x�yyx�������?���������h�(�Hw��Q^��XV?�aI��?�o1���a��y�'5��:�y,��{��s�?���'���u������a�a^�\b���\Q���������9=9_��}��������C�?9���/f����g�cK��c���:���e,c�X�|���В���Ũ�-���(�ޢ��������<��Y�':������?����_��������|,����ϟ���˙��䆖��e,c��xr�/c�X�2�s�?Y%�TREE  ������������������                              @t	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�w�W���}��c	6콄��(Ŏ�����%X�������W��ul��h�FM�b/�%؞�~�{�͞��د{��-����g��/g���`�m��t���}į���z�qd{��46�ߗ�-#ܺ~������%�e��."6���rzw��"~^�6�0���10█+���F|.���Uħ�)p.9����珸s[kB�K��6�_��2�V�O���S����m�GG9�w��|��2vr�_�8�����E�O��ۈ��o���q�2�_�ݏ���ק5�i�Y^�O�s�C9���#����1�"�5���=���G�.cODx������I�il��I����#���W����re�ܷ��犘?wߤ��S�d�3�^�5#.�ƪ�"�[�^�0iXD��q&S%ǖ10���,�ѝ빦)��E�ҁ�",������w�����v\��5�ԫ"�>������2OĞil�����d��*cT�fgEd���w��k���oMcG�&����.*��e�(��i�Qxc�46i����#pq�<�u�����.��F����3C�2��z'D<3���z�'a�E��{��Sj�1�	�Ç�e�?��l"w!� �Iz�Q��j��;i� ��6��6�>i�L^a�46˗������?0�>VKcRu��q<�dP�˔S��~����,�9<��ƞ�xS9]�0kD���8�?�`s(�8jhD%�F�m��H��вX�\�]q�4v	e�E9�$��6D�O��4�,e��d�o��������N�k�c�XeՈ��q�A�7��L�1�{����,m�����a����7_���q�2N�M,�ƶ�#<�F�.�s����2�M��`;�u�#V+��x_C=/%3;�x�;�������S*|���2��X�+�؂W�+��w}Ďr�+k{%����nʺ?����ׇ5z��2�׾��o���x��,����4ב$;�)"V!���H}��NIckb�����ԇ}"�~�٫lppĬQC�#���zۍ�h�dlj+s��K��ݞ���4vT���-t+��O��O�������qc��q�#�џ�W$���wC9�"��H�9�-�)<�ne�'"��x�� (�����X㐈�Of겞��q�r�ÿ �B�
�U^?sӕ7G�0���+)��7~���a^GR�Ǘ1p;���iH��{�{�{c>�P�_��0Fg����#�_x�iHy���H�������p����)8,��z<Eb,F��!0��XF
;@}<��@Z�qP�[il�#"f?�1om�@\�Cļ�V�g~	�6םa=4��h���1߉il�S"�'��>��ǆ�F�0W�џ�fO�-�@�}�E��r3��|�^D��Wֲ���+� ���2����R����2v��s]B�[Ý�
��Ά|�w獸W������`>ES6��2�mOw��~
�A3�a�� 5�*A����)�<�.��!kyNc����,c`
\�{�QP�};هirlaQ��K���xc�����tW�{��#�M�c���H[6/�3W4b��P�ҽ�5��@_S��s.E1�� 	�6�P�u"t`]0�{Ș��x^Ds�s����u??"�j�`%���="Z����a��tA�c鲿��d�>�C����Et�@�PG�12���p��|O���*ݸS��q�2�#�P�1��	fx<Sb��\���0���e>��iǸP�Hy�5@5_M9�^hn23fl�U�5���9����YJ�=�b������yJ� ��W��2����R�,�,�=�xܡs���h����Ԟg{���3<��e�����c�Gt?�J��؆RS��6�o�(E+艳����!�d n�.��2�3?�������ȟ1��j-��\M�a�<��i�A�������s��P�5 �:���H��'�1��/�<�o�/9 "Tc�J	e>�[���'�(���2�m�|�
O��y!|��=��5��},�mK����Ã���XCa�����2�Q=��d~��ճwChͽ�Gb�Ì�i�i,N/���@N�����H ss?�E����3�`����U�E|m�rJ�v���F�Ǭpl�?ؒ��~|W�U���~�y�D܇��~W;�}�e�?`2v�3�9�+�ym���7�Nc�c)� zy��	LD��?]{����!H� �2��|�=z������W�U�\{D�/$0�:rn<a[�_�W�7��Z�LM�0i��i%�P�6�#��MH�V����Z�i')�Zr��p��>7b��S�+�$�F�x~�� ����l�Zp}7�
�'}�i����j
\�͍���/�8�����0�c��|���Z��X��5�ӎh��h��i�˝�W�H���o�W��l�H��8/�qR�7�nAI��]h�s�O~�i~��Tg�4���C��m/�a	0���7"�g��~��,<i]��X�|�&��cO�7e���8���d�V5_�SД�g�S�=v8�f @��cD>`u���Ϙ�[I嬗-p��׳3<�|�������/�]�����zP�\�:���Z��o�^�����z�b��֨��� x�Ԉk��-�F�6�OOai���d�Ze��r��<S`��a� \���]�4��`ћ}e�>��z9%C�«���\��L��E� ���#VNI�[�c�?�Q��4��q7:^e�
`�e) � �}-�k���Wl@�ѱi��B���<�l��H9�=`W�k�1)�~
��Z"H�;� g�!0v�n٣�0�2fݿ=���"�`�����_8nj-�Һ�� S^DṈ��`��В�l|�|٭�Aޫ��l�rۘ��1�Z�[9�C^�Ȉ�{���["b���h|��s�h�M��*wG�}�u�E���k����,�R��+�w�ӱe��m~yD��8����b�]�����D�Tԯ~.�Ƈq���Ef~9���:�r9��1#[A0w�10������q�E�ߋ�߹��[#�����}D&;�ڧ�\3t�w��ȋћ<�&���첏��_ � ��N��������|�='��Q���%���X�W�rr�=���6��@�+C�PR վ
��5�m�1�S�#��r
_����Y+&�(c@���j^�����V��x�AL`O�Q@~��̰�Zx��R s��7�f:e�=(�Y��;cs����o#w=\�5R��2F'�#�aM߱Oc>e-W���V!̥i��w�L���rN��
�7(<��׈bٚ> �����3�`���ziSϤIe/)c<��ȼ.QJZՓ���$��ܷ��h?s(�Q�����F�����9S��_�����eR��Ϗ��h���^��{&� ����
���'�ư,^���͡a�%b�N߾�G���!�����'c-ta�2F_����q6��� w�R�Wa��vⳟ��g�"j/�_S�Y�xU����i�274���"�B���������v���6�����xVZɦ?�&�o9R�HX���e�Q����-d���gNI�.�9�n�s�X� �(�\��lN��7t%{`��6��I��k��d�
��FU��}Tg��)e\JTx'G`����X2ʼ�54Y�������16��~�ڒV(����y�y�I�a ^��h�_z��"h��|E)큏��0߳ÀЯ��H����aA��%�2j����/c@٣��jϯL���%�6��Q��f��S5���K�֏D��̝��r����Z�#���Z��N=���$�  ��ٷ��10��y���+0�sa���e��P���x_���uD���E�P5}</�h�(�ƛ��-���0iʿ�e�Ґ��>5��5�{�K��xI�}��?�"�J���^ni��=����(�Fk�De���楛�{@b �fߖ.M:�b� }��������).�秿D������އ��f�A=�k�ڗ���6�f�*��������]���dj��o�bl��}(S,��[W��rx=�g����[�0#b���{Zr��]��'��g&\�4������{��!�b>�|%푢Uu�)�nt��)iU����+��i�k���$���H�\1�e�&�E���������H��Y�b�NU[g�g��?�$�9T�2��SU둜�e�gQ7'�����'t�#`�����4��(C�u<�0iی���7E��C����A��\Os
��{]D�N�����3 ���=i�L
cOͩ��e�EP��v��!uuVu�h�� ��S������yݰo�S�ˇ ���X��r�?�5m��啵O�1�I|�\�{�?�ݶbz1mU'���n� �6�������z�	ulU���W�Pղ� ��e�-�j��2F��z��6�� �.W���I@���)+� ���á2���WJnbQ�c�?�1���&M=����]c\:@�a\��W��x2�������I�P�NU�������x]�"h-�ڪ�f���� �A�A9HyU��A}�{?c/�+c�Bo�
H�f-�����2�ő/��'�U��g�O߂2$�TGN��{X���$5��j:��><�������ϴ��<�g��@k�<�Į7�1�ƫ��c7�?P�_N�Iݑ4	���p���_�V�� ���\��<�IU�ƿ�W���������"Rk�.�窒e7)�6�^K&��n~E����X�-8t�Q��i�eU�M9UIUS�4���au��A���RU�P�W�/$�kڣAN��2��1YZ�+�9.ް1�}�$�3G��R	��,�Ǧz
���)�$�DYkN\5��%uU�/�yJ��r0�r��N�~��@n��@R5���+��H�z^Z9\�����Ɏ2ƣI�G�1�]=��DUO�<�e��Ck(��'\[�D�Sx� ~9!�>�<Pe���S$P\g/5���� e�|��/�'��U����4\_A]�By�r�*�ƻ�^��Sn��18��K��:()dU�^�*GP�e/f�����l�6~�M&y3�=�4Ϟ�S�� TM��H�:��J�hrcU�_�)yGM{#^�7�11EU�V��4����>��\A�L*�ZK�9�Xwܳ�����x��{�<�+u�U�Cb>?��5���J/g.c$��d���1w]~�S5�9��R..c���t�2F�K�̝@�Bz�s�#)sU��@�S�Fp��`�}-K���(尧F��b��1��{�)gU��e��ˡ:�1��@u����b���H:y9���iu7�@�d���	</P�j�<��ſȽ�w�j�����䑬)�:�<{=���r�.�ҍ��Zs�/)!(P��C9E��Tz��n����9m��5�{�YN��\�e�ZיÀ��%�Ax�}yI鴽 B�7��Erj=���%"� �tu(. G�Ρ�Z�yO������}�p��4"k<0�J>���Mt�G:��H���X�_x>������c���z���?��������^������/��ݫz?LuN:�F��TzΥ�)D��g;���1u1mU'����Z�̈́r|�2]�If��>Ͻ$2!oaO������ͤ�ʐ�AD�;�7:"HQ�ZU]��Z�e�����F�yr'U��d�ZU-��5�!urM�W�?�Sݹ����Z@�\[U��k������ض4��P4��0�W/�hU�,,r��ژ u��.�r���7�4ͺ� �yV��Ht��n���d�"��U=��Ug�������4��8���[k�����1�1�0U5��M?,cH���<�A���M�U�X՛8ʡ�2�"H���LcLXÝ<����2��(3�v�: =WR�)��w]�� �PW�z)��^,'�[�VC�l-A3��Ss/&+�}�rU�������ɕKV� �����u=�9|��4��Sƻg,^�� c��/�#W�Wu��w��9μJ���7�}Y��܋k2�Gt���N�t���
T�A �"g]�>Lk���ꛉ�+Cn�=P���#!��r�U�o�*��ק�F��A����D"u�]�s~>}�����6�BUo	���WV�f>U/d��)��i�2�V�TV�[����+F�\���h�o�/����ڣ�}	�!�۷�a����<	��1�1cU��`IO(c7G�b�{e/�B���:1cU�e��9b�X .֪Tu����A7$M������1�Nss�+���I�[�2�!�����y�+@ȍƣyz����r$���0��[G���i=����>]��$����Yko#����Du]U��N�P�=��͵*�q�ˉ���q�����(�y���r�k�XחS҂�l����E��lF�ȱK��Z&��ʮ�� N��F�kP�e 7�ˡ{5�@ߕ*�Y� �>>�����s�=��-��>ȁ9O� ��e=T��<�X$��ޥ��!T��]��Le�E�Jh��V9���ثA+�������?qtf�C�]N1���3��R�*.���#���*���7�nc��/�8G�ʷ�1�����ŘB���߆F�WA߁��|��lnIc�@ͤl ��$��w�_��Qΰ�e�K�RZ0(�i:�/kDx�i��]��k>�wk+�p�7�+m~ �l��r'�6��ν`H`��*�4x��X���!'{�pD�UuQ<��t����Qn�@�W���k�r�ڟ���=U��C�3�>J��Hc[�.�瞭����e��G���6F�&�J����j�t�k-c�p�?VА�5���n�hn��F��b��.��P~>�.��/P�T��'��I� M��s��r��`^h���=��~��ؖ�ȹ�~FΦ�
77A͓ϊ(V��9=���@J�5j�\���|�����Gf��,x�(e.�O�{h����U#���Wʁ܎�y}I��y�I�<e�n�@�fۜ'��-8��`h����T oF���s	^�L��L�d~Q�>��^a�����I$j{�(A��z2�g���J��[�)�5spz�����%�_ ��q:�cn�a��#�[`{��&�v�
������~b�Zw��a�y�2�zG�=�
|�:��Ji��'9/%)�+c����Y�� ?������"������b˲o���٬8�u�p���Τ��-���#�-�������7V�8Z2�����|u1M	mQ�fqh��G�Z��.�;v�u^&�]�h�H���3�����p�slϳؿ���b��t�J0~�k�3��{Nɨ�(87@���)����4v8Ħn��8r�^�d.�nQ>�<x.nn�ZƖSV�y\�9��] �����il<�aN���MYA5ڛuXn{p�������gE��V5qmI[�'���V
vfv�)V����ɴ���������xy���I8R�)3rmmy M��'��1n���i��o�eYn��CwSV�����ԭ��a��� ����aF�od?�s��gXDu�U�׃�=ƕzq�)e�|D@cZ���rgD�)|�,͓�/��A3���~V�M�K*��u�Zs(ظ��h��0�~]�T���Q޻�����C;���Y��ľFƤȡ)� tk��3qo �{:"�1@�]�D[C��9�j֞K�F�����q�D��L�{��b���<&�3���g�s�9l�H�y����̺e͛��9_��+�1s	���2*e��-�N�1�3"���=3"re<�'��6F�s�z���,-mQ e����>86����d�G"��G|=�+����P�8��<ٍgV�S������2z2�����]9����s�]ȗwv��q5�g}�%�Fwf����r��1�י�.{Al�{��-唦c^��^��cyoПD���;�ռ3�w������10>x)�-A�O��3�ڎ�%��F�����y�w�k҂���W�C�,�q樈��1���='�$<��3�9T�Xk#wЭ�(�Թ�٩Gt��~H�<��Q]p�:�����<���0w�
������!���ךL���_�H�~OF\�����<�h�ʻ�F7�{�4v��C�%X�m��-�����l4b>�m���<�����eO=���Hc�ak�O��G�����O�=¬��s���zzĬ��hX3�ρF����g)�O����~hs:gʦ���Ñ����c�{��D�d}�炈�9#l�+`=���dM֣�0�P�3�
~
iaM�l_��A��+�=9�6��q��ް �8+��T~߁��P��o�YN1F#��� ��
S���z��=������8R?�6c�1����_�MٛAp��ݧP�c��x-H~��`{�_#�@�@2�oG(R0Nc�46�l�VNɿ�h��9X�|���;X7kx��:�~s�˃ ��������xXN���є����<����7�%�Lc3�sf��1#"��;��[��w�"����5���5P4�8����xr��17�������e�sxĬ��Qoo�������):'~��2�=��#��/aC�8��LLj ���3��<�,cgW�yO���^q~�Z�V���ݞp9V2����F�28��99'����,ȥ�Lc���g]�chͽυJ��3S�Ƨ�{!��L�#��K��N��\�Z�z_Q�,�� ��`Zޅro,c�v����0dl�4�dO�߸hو�WΨg"�ޯ6b4��n�q
�cdǵEA��h'����s4�Z���~o�2�G�M��h�~���Ɔ��f?t��a�3�F���9���)�>�t$ut�?S���X�G�cK�`?D&_�)M\ 5�c�V�� <��46}��E �r)`>��<�C��Q���S��?�eM��y�O�L�g��=�4v�f.&!n��~�x����7s/�=9	��p'��Z���T�.�|��x�l�!���R^: ���5b��O(��4�]�����##lCJAnƺ��i��{#rQ�*X�����S�����*Y(c/����\ʩ����"�����2H[��LZr��	���u�����z��!k���(�s�{L@�������=�­�U�N�9��cj5��7�q�r�܏"C��`�'��H�ވ��GrˎrJ�]'b�<�>,V����>�1�������V��2Ɯ�L�g�Ӌ���0��#��M���n4m��*,��,�#?�V���s���|67a|G�ey��|��4F�Qc�ZL��XD��,�sDD���9��qKDD=�S� �C���8X�2��򹿜��s�s</��ED����z�۞���]����
��#�%s���'$��}�Ft�����/�m�Y��|������6�<�2�Hn�EDkp e������6�E$�L�p\���{�'�yHcT�=�Y�O�k?�#Yg�A>��n �dN���zA�#�3k�}wG��V;J��P�3��&�eUh�~�8���p�-
��FO.�r9�Jg��ZF���+ <��#�K�R��sC��~�ou�ߙ�j#�߹�؟'FUNI�I}"z߇L~����7��x�

�؍u�b�� ��Y�n4�Y�#F'���!��uÜ��z�>�3�������I��#���1.c��#b������)\|��9�^M�f_|��Z��}�Q�aK�^�вMD��1˘��(��E<ߊ�׍dZ�o����{ĩ0�kz�_R^_V�3�h0O�8�4?�|��=��A'E�.�,_�F�e�d}iǌ��/�S��Ａ�}�^������=�`����>eoDZ�?@��E��le�4�Zh�k����Z���#���әO�a��U�����d������_p��i��n���~���2��H���_H3��r�eO��]$"�m��?b���;���2W�cM��o���10�t���#�����&p(�J��l����'-h��}� �,�t�kNr.L��Z����S�!x��X�u�L���ܹ�V�+�f'����Gɭe��2�֏��D�A�)�aY�Oh�H���z���O��YdcI�r� &��="�+���
ߥ�����4�
���(��S>�ϒ���%b���)����5y�gf=�m���2>�.bK�#:�V9�|]C��۩�%�jާ;�zacGܻ�)o�J�ؿ0�3Q��I�J���p�k�2/Od���Kꒄ3N�}D�X�W�^���^�7L�6�{�,�ƹV�O�wf��m���~ឫ"�2���n��P�|8�*�E����x�=�X+,��'P\�(��̈́�bi(�%,Y�2��rOw1suQ9�f���g�1
~_��5��o¼�B��i�[Xn{=���g#""�r�/�͸�R��`��9IM`ލk�a����{e��:̽���ؘ����y��^��7��wP�'�Ǵ��[�GO�1pi����^���,�5
��բW�"�ܬo3�8��>�� ��%� �|^�� ;yl��}�-�I*��1�~�'���|���)�8��	�/g����7,Y���q�%Y�빈��1��_x߹�8ݲ��}7/���P����Z""W�PA惇�p�/�7�<��q��h#)ocye�����8�My>��_"����A_8��g��9������9�ƈ��ٯ�I�f�>=:���5o�*��)� �(ﵼ�c`�O�Y�3^o>x��?�^p��|�bDng|�Z��au>����1��1��ʚ7�=�9W_o���=�S&�؎-��'7�=�5
/0?4���>��X<��/����E��~�N��4=)���uF�z��9��7�j�1Vvax���"��'�J����M�d�iFT��,m�'�'��؟�)y�s�������-���=�h8�}7��.ohm�5�����2�Q��S�zHD�*��<s#�O&UX<c����^/�=0�{���P��	���}Z�J=#:w!��FF�������N��`)�����;3c���""�Ʋhr��;�X�D�iK}_4�	�*4�d+�3n �� U�0Za�'��ȟq�rWKc��Fܧ��Tz~D��r[D������o�^K��nU�:���Zv<��ccj�^��������$��jg����i��~&�I���"bU��Y#
ǘ�?���_����6��2��D��`g<�g��T14@�^A�i��ޤ-�i,N�97��� ��,m �Y��rm�4v�޽Ir.�bݢ@Œ��ݙ{dO�Ӌ�|t}Ru��1���-�^c'x�2.�:��Y�dN$�Ɠ�O�10��z�v�5M�<��:�1A�� u���G��M�Q�|?|
��d�}
Bw;��goCK�S�/��E��0����=����1y� v>�5� z�K�	c�-���YP��Wk���ø�~�G�ztk�p��&;�)o�"ף8h�1�P������g��͟ �����(c8�թ:=����5�ᐈx�� �����X�C
���wy�#ph���f���O���1���el�4u���C1<�����2�{�˥|�1H92@W«�f�й ��[�9���x������K�I)� O��`��	�z=x����np�lE ����9�7B�)��΢d�8)�X���2F2I=��7��8�s���'	,��H��i(��ލ���#��zD؟����<Ix��٫�ڛ�2��B{2�4��tM\����;����~���n �Y�~�p
u�8��d:��)�#Z+�����#�|�&�>�v��q-���^���CO|;���r���U��8�g����Y_�*���l��YL�p/���
\O��l���̓��kF���GP}�ϣ�����x� ��?��s/��u�ȼH	����CE�Y���21��WO��0&2�>���e��E�M����h�2�s�?�~���D�k�����/@Ւ��qh��"�����lT4���C��颈� �o>���9)����e�����}Xs�>�<=�`ㅟG4�P��c?�)���!
e)>�w�0�@9�UƸ�="r#�d��5�q[�CD.@��䐤	�nr�H�1�w��̕��2?�]�#�CL�㞬�<�T��+�3�i�7Q�bM{[07��������C�Z��$�A��w�{����6L�5��0��M�)�b4���� �.�
�,L���G�K�yaA�3�u�| n�-"�@������{1�n��ƈ�����K��S��a��1p
�5"���xZ�F��k9tm�@X�.{F�$��.B '���OB7Os������A�+e3��=�/͊�]���Q�h�� �&�e
8B�L�c��\4��<hB<�\��<VU~S>�`c�˔S�C�vU��2��&@>�]~g�o����dS��Q��!�m���Xg:�_�.���Q�`?��c���?&�tn�1qLwq��6j�0w�K����y�W���~�9���/�_��}����Hlȼ�f�f��4�إ�U�|�84��p�6S��N��(��D{38��xVxW��������3 �9�Ƴ�@͉������h�����y��"��^8��1��A�qs�"�P�h���`���-e����dU��������Ws}���V��AW��r(�=8ܥ�冪�����CezU�������������jH9=#����26-��˿��~�r�K�z�(!9l�%�">�4���dN��~f��v��{(��9�^2�gr�S��s�)*��l�s����
����!�܎Ej�%��X.��k��C��vl�39�D׳G�%����@w�ƾ#ʍUu�H�v+cԠ؆ͳ ��:�a䳴ֽ߼���P&Hkn>���>s��qn@�n��b*�*1�CR" _I�h1L$�_�����́��ۧ�P �p=QU��*��! �J}$A,l_���2<�G@0��?&M�b?�n�s�Z#�JUS.���{/A�ԯ��,�l�=���%�~��l��~qH���s/��}�؁�wa^ē��n)/j?2�8�-� ׻���e��4�g�d�����R{e�Jt�la&����bG�WY���jmT�gӀ�-h�Z�ŝ�l�_8]�x�C8ܱ��	j�Z�ף�����*���@|�{@�ZE�j`�r�����[8�(c��jS��%UR���:�u�?�笡@�g�;L�_�7͟�g��C��Xn/����U-�r=�C�弄�P���.�=rח1�J��������2ƅ5�V�h>���*����~�|Q��.P����A�a!h���j>�˓�j%f�})}�
@K�z6���9)�d�by[�)����r��z
eRU�6=P������sho����9����9V�$WT�5�wÂo�M��X�<����*�yz����׀����ݖZ7�3����(�]Uݜ(�� t#ζ���4��K�.0"�V��e����z��.��9z$>�ΐ�Z�! I݇r��8���O>S>�L��n��q7.c��8��a-W��ZFn����U� =���e�wSx^x>��*���Nz�u�Aϧn��sW>�^H��;�>y���#HS�gC� ���t<�ö2��}�ר����O4'u�S�)\"�W�\�S�jzv�E=�*�@L�j:��4���w�&�ُe}�D�x����h���9�(���U}=e�]e��r3ꂫ�D��P�Yկ?�C�ד�TuV��?�C�aU[b�Uk�yR*c@��VN)])���׻ٟ�8��ܓ<@���"V��a��%��yf)T�,�����A5��`"�^������z�R�ʪ&L�b8�C�4��g�^�
�$�T�[�1
Y}�;e>@��{z+{$P�xo��r��1�Ʀ˿��̳?�4&sx^�U[9����R��7������we�����σ��a9�ڈ�ZDMn��2�M͉������ܫ�[q�R�n����|Oq6Ha��7D�����Q[�&����i��@p�=FQ�Ȟ�i"AK��n�}
�=N.�_GX�C�>���tn���s���Wԥ|�};����s
�/���jr�U����P8LJ�5'_t�[��͉�� ���ԤDPf��М��^D{����{�4m�8�?��Zm<K�Ǆ
(��c���­��//����ĪU���(�P&������=@se�M!ӄ4��#�8�+c�]��@��� =��O{{���NU=Abf�b�4Q*W����
U�cE͒ަ��^��Z �~_&Rg�̪~ ���e�<��=�+R���Τ�ӃCUXU?����,��7�%���vq&���
�O�)�-��s:#\�!`Q1^�縞�^+P�
�-� F_~��D*���!�D�yjr�$�.�}1s*2_���z������m�x�{x�#L�Оڔ^�^��sD9��nޕQ�AF��y
_����)�'�椙TQLQ������ry;�1 ?�bi�	��(d�Rs_S:#�-@蛾��Ҋ<W,J��K�C�a���iR'VզE���K��jr���]�n�D�0�A*�a2���l��z�����5jO���r�y�hN���-����Rh����)^_�E^ ���k���Ô�U-cr[ޫ'_�b����p��|U���2�������z^H���e��K�o4Mo �j�^U�T���_#�AX�K]OOY������ު_]��-�j��2��l
�9lx��I�U�A ��L*Pe��u�ۖS������*�Z��@����	W� ��۩�4�w��Tu>+_T�k��B{�,�6���]ZWC��,P�n]N�4���,�����sӘ�޺J:���e�T�b����������{^l8�Mg.cH���QZ��Ә2�<�D��КB���]~�O5�?)���z��$?i'�0��/P�f�h#����ͧl�H��@UE{l,H���Z_�U��ݙCeC�xͼ�!�sԖ����'��gG�z��2ekU��My�Y�h�Օ��C�P��|�è��S��=-��#�!���4&��'���hw����"�Ro;��!>u��Z�.�+c��J�\�hv��M����ޠ������h%�}h=���VR�Ѫ �.���a�iyB�.I�
ҮqUӿ��i�*R;Gb���
�ck��=�\�r���11�v򪚤Fq�7,Pw����n�ٓ�Ŗ�v�L[��ʨ�#���!���������:"hͭ�@�ι��b���U��(LЃ�*i���)��3�5���F̵�]%&̸#�q�c8��hG�ì�e�\o�������ެoЦ���T���y�xP��k������`l����'?����p������݇�F�H=�5�e��Y6�pO{��Ū\1h���GD����).`F@�0��S֣�̶甄]��{lԬ4�r�KA�ȕ��_iߴ��{�c�n��or��C�pK�زo9���G�Be���w�#(��N������!�5�����c)h��NIc�cn�/��~Ow�^�2��e(�P�LkDh>@v��y^��9iJ�|O3�@�XK9���޿ɍ��9�M�Lcl���zD�/�!͋����3�9�Ɛ�q���~��j���ΐY)��^M�����s�v��VN��o#O�1�gJCΫ@W�K(x�-��MU����0�z}o&��,c�5��i�:@,h 9��[^^Ƙ�q��9p)�4v+BC�M�t岪zdRj�2��^�{rm�=r��+�!��9he�[��З���cg�m��)zYZ��9m̟{+��#^�9�����(�������5�F��8�lL���F�?UKNyN�Hw2n�2����{�R�1/y���g*����(Fkc�g��Ʌ����h��[S�I�㰈�٩�#`}�Ƹ	%��,��Z�X�s��k>]���2�����eɜW߉���2���'z��˺v�rhU��[S��ܙ�O���t����3�����N�8y_���ikƠ|�-p���cP�&�z^q�y׳��n��˖���~���U����s>=����e�����������"�����<	�Ӣd}��z!�������v�D;e�2��zGӈ�w��{�´ߠ~o������t�0*�/�~���s>��2 [�k`)���r
�wb{�Ø�G��e���5\K-���a6Z�����9з��fs�z-���w������JNY����t��6��Zťl�v�f}&�̢��������+�TP+�U�;�0�){�?��)C��Ht֙���dhe��r������q�
)� ܾ��~M��f<��=?���s^���k�V��͓��
x8�������{X�j	֍�@z+py�=c
�����M���û=�l���g6���^�S�n��IВ=͚no�8����Â�����������$z ӷ=v�A��\ɡ�H�"��a�7{迺j[(¸���5&@���	��:�	�""E �{�d,��ِ����:_�Z����,T ������t2��'��6���'�8_(��ِ�t����il^ʅ"6��9� ���:���m��Qp,+�}��鶈�0�d1� ���M�D����3@1nphD_7�??Y?v�=e�v�Os�3��ZN�F������7�̱�ɮ}rc��g�P�*4��1b��~���AF�	e��(��j��� R sؾ\2
���@�0�h4\BKRG��(�|����~�ND�Ә�w3�����K��7�(�i<�roE\���KfD��Έ�S�W��c��t�%������n0��m9����5r1�w#E�^�1�2��8�-?3���7���_�<[�1�ʗ�|m��z{�*���� 7��81��SG����l�R��8�[�5�BR�A7��3~!F���0�+���=�	Y���Ke���x���d�| P���+��G�{#� �$�qݤ��b��V��������9Xz���ǹ���4��߈�?��Ocg�]��e^��ޖ�E���>R4
 �j�zD��������H{.p�����	`ޥ���� �6��		wf���-3G,L�`30��m͓�^�UG{/E(�S���2/�Ӕ�o4�"6n��v�S��s(�ϷV��ɡg���ވ9_��*��Srm�11����w���3V-����#�QNy�q�E�,c��t���7^�$�s<��ȿ�����\�#��{[�=�Ex?s�¢I� �w6�>̏���}���9�Ȃ���F� �É�S�(��^��F�r����o���\�c���n�%��'�����w\*n��^���7��r�ըs��؉���COS~� �v���o�c	�(���/F䁌7��m�)|z\�%<5������{`ڌ!�;I�x��WLڥ|5~dk�4v9{ �@�g��>�>�O@k11ơ���4�0=,��o��Р>���3�w;�R���P�LM�/tF4w�p�)!	��~OG9��~a*,c�%_V�4?�dl@ּ6��k��.C���x�K��ʽ���m��3"��mCu0e��3�����������Q�K����F��1��-R��+sK���#��k	΁��_x�I��/�R�$��������b�Q���8�c�ؕ����_��!���{؃�/��)c����� ������g��|ʃJ;��3�ĉ@���h�����ۯ1��1��/��=܋��g�)z�-�wo�i��/����w�6�
����!ȓ�n�MJ�]����ሻ��#��+�[�p����WW�upk�>#�?)?	�`f8�A\5��ݱ�Mc#�J7ZX���)$�ǵI�^,,��XkPD�!�*^��ګtDh� ��K��},؍�bk���#�>��N����1�=�M�}Y#J �"lL��\(��m���c��h�}a����A�X�cMr�2��$�������Dln����J4O���Ll�K,� ���#�q��`81���L����ޤ��+;��Zp΃��d�t?�C@��Ő m~7&|f�:��r�^~>����9��ӷ��H�`���B��1���n��ݧ��O��!� ���o#.T���Ic���	Q�#����z��V���X��w��>��i�mrm�r���֚�p [��q9O�=�hh��ɟ�rD��!E�՗��}ɨ����8�����e�,��BQ�KE\������>��k���X`H+ �_C>�7q�;��1#�Oc��`�=ؗ��{���1{��� Z�k~����/�μ����LCbR(�����E%�R��1*���"�.�&"9�����B��Ye�*��y�NI�)cM��� Z�v�<�U"f������W���I�O��=(�t	�{p���Nc�#	��qZ���F:�-I������il�;����|�}�a�Y�k��`	���g�ȍT��AޠԘX�(�� ���k}�0�B2wΏEԍP���ύ�:��o����1˘���#z�	�x�m���Nr���i����c��;�=������K���?�k��ޥ�4���
��ǡ��BO�5t��#���Cc�:<��[z�|����cס����b) � ��������"��f6�*N�K��D?�M˜87���t-�X��;�,��Ƅ�#f�v:R����#���-1@��A�D��s3��#� �����gܧpp����.�w^>�u���}��`�P��ݎ����!��n`8s��M�!o�<�
�-_o[��ḟ:�g�#±�E�^=	d"�U�����S"�\Na�MQ%h4@v_�ܳ�`��Y+@;�E�p�c�:�!���C��:��̜3�ٰ�����9iL����6��
X
c#����1_�<�}�����2>G�Ic{���d<��3|*~(�՗�D�~c�m#Z?`Ⱦ�^&,�z��eļr�
)k<���GF:z����~l��/��k3����)|:��#�T�o1���Y�s}&���r���2��M�� �A#I���i:��ѽ�_9������(p#��w�k����=�ɼ��=�<��X����)� �����F$���0�0�l��}L���D���c�a�Æo@�e�ɝ�Jrs�c썱4���a�6��YS[	��{�Sn��1"�x<�[[�ѣ뙃ܟ�M�O��-��S����~��w�ܾ	|{XD�x~��pL����C�����<�9��T�� �?�	��x���ؐ���h�#�������S<f�	�e^߽�@{VÖ�|	e�H�yљ�GM~:���}�0����d����E���F��8�?�is/�$��o��Pp g�v�~�8�{����؎<"`�wfɬ��cA�Vk�]��3�i���Xُ��e�>PGY�������b�;��)"��8��a��k(���?c�-���q@�UXdS�={��y��X�'Z���ݡ�m��1�����N��4v�g9���Ҥ�-h�ܧ�=�L�>x�G����?)���]���}x�V:{��hK��$�02�|�P�����WB-X��$j�:��-J\������9����ُ�OÆU ��N�\T�x�k�J����ۂ�� @往X+v�0����r!��v�j�Ng9}&�h���o���wgp��	7���Q����o?��y�����(��4��-"� �nvѽ�9�F�?����U�	����u�^`b�(��n���U�>"�u�sU�C��2��o�Fn`��i��rJ��H�s� �r:�h�w3����G�_�8��J��*�|�&kŁ�o����	%�l�����^��w�% �����<�]����-U�+^Ժ
�E&�rc#f�\���C��g�"'/)c�C�ᬡ����(��/�[��/�8�;��Ϳ������+"\Ȓy�1A�W�xYH3���`�����@҇�	�����\��	�pI��z)��c��QY+��F�����b�/\���� W:�;� �J�<�d,7y�X���
3w���f�������|ʼ�{�y� ��tKD����F`J � Dx�K������}f-s�ރ�؟B��g����f!���#r�ܧ=o��Q!���v�k�(c��P���Sl�Ϭ��#����<+��Ǥ���l� O��@A����ae@�]�����$ړS�4�e_��c` >6ﹽ���XN!�]X
�%?�6��2�ByAc_䝄����X�/�ʮ�!D�%��W�{߈�|n,v���W#ｇ�#��o�Q=d�X���XG�+�|D$ �S���I�MT�{?��;zI}��7"}����˔10��Ҧ�`SJ�:��/E�S� ����O	��rK���}0���b����C�j����B����_u\D��� #������������̢����������+�F8~�5���(6��G�N��ط��a�^���� ��t��e�i���~���P�J`�S7�8��Q<���}(x���a�vaO��FO��n��zO,�����ᦎrʕf�e�#�6�wD4�Sd�v�Ȕ�ç~>��V���|9+��D��S�? c]>-�Vտ�0t�Lv��>�^CV�=�漍�8����1����9�L�X
���XvH:���Cv � �:�ɹq3���wq_�� �7[[D{g4֊�P��B�������k�˧T��;=���G�TuMC�]~d��#N,� ���ہ�#�+0� u������ g؜���L�:���b�ĘD6��XN����QK�������;f��~�o-�N*h�f}�U���7�hMK���L V
�Q���%5��0��*�@u�ꈰ��]xP���M/GP���'M+Z�^E�S�jaқz� �P�SƳ-�[ѸBw��)n7�Q����l	����b��OEP����$�BӇ�n(6-@�.[�o�aq����A��~�p��ڍ[x���`t)^�zIQ`}���2� �_/�蚡\��/�[�c]���c=��{�8�_���=X���^�Ĺ�{�x�L�-�Q�s�J�� f��S̒\�u���O.A����T�:��ь �*h�e��G,G��x�<���@�m��;��S����:�m��z6c�4�M�.�������X���⬴�+p������(�gu
��S�B��U��ep�.{n7�3������7u��?���8���1�l�w�+�]3(�r�Y�#z+��.����Q�ڵ������4�RY� @�z�MԂ�H�=NR��RJR"�����\q�b �TU빞����S&M�I�5��!ŭ������t�pHY��я"(O�iHG�j+c_E�����!ꉪ�+�[2�#j����H͋5 ���iM��ew>�C�0�b �"�KB ��RGC9���sq辇�Nj�����5.B7�˞�v��hU�;	��.���tz`9��~�� �M����Ő�s
E�L���ۋ���JI�.�v�:}!@q���P��J+_�T��d�2��b���}]�g��Mq�zS�}QdR,�I:�o^���H����4͕s���S�������vbͧ���h\ҙ��>]��	]�gM^5�����R�S�|���P�p���R�T��Ǘ,c�Xs�2E�#��w� ն�§p�o;+����_)��srWnߚ�V���PV�f���~�7qi����sM�k��+('��U��bps6>Ln��${sh��.�8��H���L�|���5�8�yʳ�������ө�+O���0���=�*�0O2q7��v*c����A�s�r�~R�xm��[��5#\�a�?�#9�NDU�5 ��3���:y�����t}_HYc����&�L�X�.n�A��9�&c9g���hT3ַ�������9Io�����lt��2FQ����x1�qH3 �T��y�Fh|"�ag=W@N�sJ�)�'wW���/���� �,Ձ�x9qeRU��G/ƫ�,J�k+c\O��U�j���C�yp3���Q�R;��+'7,c�AL[�)�v�骶�Rw=e�������p�p�1�LUO�<�Ԧ���� �����e#(��v��Ffp�!��ּQԙ�QU��ɗ,^�� ��y�gu5Umg��y�dI=��1n�N������o�Qo~'�b�@�j��C�%P� ��j��"�bڪ�Lb�{s��1�Lbh/��K��i�fߛ��i�?Pޛs�n�5����s�M���ް@9d�IS6�K1�Z�]�ދC�!���}Ŧ��R�����A��P�T���j7Kw��:z�û�!��ʮ���Ghf����:ʐ��Ny9������ޛ?�l�KQo��ƪ�!�_���A�r3R��{U�5�5�KZ����t�������b�����R����R9����G9�����V�1�{:�@Yk��RO��Tu��7��(�f��VP�>z�gȽƫ��EN�2Fԭ9`k�̝e1؜C��",��jYl�P�U�Q'�|&�q�up=q�����&Uڰ2=�X��������K���(���֪��;8�t���YN���WN\�UՏ{*�^�2Q3Q�&�h�U���L��<<�<H����T�3�$�<��(
u#� ��(q͟��ɐ��g�
z{��c�z�F1��)��5��_T�_��MYX�ɩڒK��\�1n�iDR���z�pX���bo�02��׹�%�f�S�y����U}�1�J�k��<��3u�ҙ���N�H��U�<ϡ���ҭ�y5�C�+ �����'ph�񫶬���p��/y�(���Z�Y��CU���|���'�=�c�)Ѹ2�gE���GHݕ!�+�oU��9������`+[��S�������.K�L���jP^M/c��fN+_ ՖK�j��ZIG�a�wؠ�Q�.
�'�OF���F)+����[u_�%z=�+e��(�!O�@�2�)=C*g]�ߕ��=S1i�]��CӘ��T���K��b�QrL�űb��:)����/y���E�:�Tu�Kͱ@+��e��rh�@/$?��HQ1���Oܽ�B�zf�/Z��ߕ1�Oj��*О����W6�����*PuV���ٚehNչW��ie�n�ǂ꭫:Ǖ���ͳ��S\�掠5j)c@��p$�{ԛ�y�2�z͟�zU�\�����}�	�)x���������e`�='}4�^7JC젎��IE���D�)���[������A��Z z
�:G}�ߍ���g&�I�.?@>ֹ��O�W��V��=6FU�.ЛZ{�@u��^�%��j������{+�m��,��'#('3�TR��&�����&}����C�Q�_��?J����<�Y_�E��	�$�Oai�]?3� �ק��>�)�e虡� ���=��1�������@�PjSտx1�C9��.��}'��e?)�>��r�y9�?x,�:Z)PU�ب@����*��O!ey8�g�y��+f[Vu��2�U���.{AZ7u�g��<�!ꉪ�kRO��� F����˳������n#� �._MUj�=4�b���\���}B�]���Ƕ���<�3���s%-�~c)"�� �io�k]��e��^:��ǾXNi�0�M?���GȤ!��*�i�IT��t_�
@O+�-��s�8Bΰ��n9?�+l��*{�l�:�N��W�,ʅ�g�ᴾ�{�U4o �U�r�}�5��#����_�ȵ\D����Ҁ�����z�1 �*�g��j�S/�<������1�,�/�]�Zx���ꪞ?}K�@�K��'?!N)����fo+��瀜�2�@3l>�$��޻!'��~f�\��#���jI�_]ư�����P��ǁ�U��T����Î2�s�6��Ć�����)�~�2������Rr�X�k�#��3�ۭ�ɵ*>�Nq�߃�I���1��.��1 =ro FQ(���h�� �Y���5�?ƤD�� �������+'3��E�9�-KT�W5��~��$�X���(�܃���N�[L��ս8��l�a�u��s��SprOU���r�7�jN+�A�&ޓ/���ت�luu�����s����&Sj�H�����P��l;�/c@�X0�D��*���ޑW�G��FFP�y�.�>.�����<D�����(��1�n���r�����v�S�kB�X�>6�:�ذ�#>]N�*�0Nbڪ�܅�����^;���l���7��γ��OF@�%�#�Ss���/E�1;�*�j�3���yL�i�D
�gi�2U��'@�b��.5��k�1��@��g�{����T�Ժ�����"f����}(���`��؊d�*��=��/�al!����zr,U��b��.c\�Û����(sx�׈�b����"Z+h��쌨N�@Z��Ob��n|�,mo��<eo&v�;)���U�T՛��@��B���:N�8�����9�����aY�oD��'�(-P��),�C���'�򜮎ɽK����~Du]Uݛ�@�6{�����v B ƓY�=ZK)4��[�3�#BgFOf��{g��Ql^դ2U�z)���WcV(� �����~�{�e����s*�j����̞T�*?��Q���>j�4�����)�?�1^r �f��Xx�}2x�2���~{@�l �W�[��n3�$���Q����G|a���3��H�bƲ���۽*�M���v68L�OA'rl-���_E�ߠ�\���:��}��E7��:>����O��R�X�kir�6�O[+�,�u�\����5�3<�}[0)�����ǵV���9���#ye[������T�U�M��R`�G���Z�@?�5��g�E��P���*�?�9��b�"kԒ�F�k>�;�-��F�	���0A.�`Gמ�<�go�gPuXcv�oր�0���i ��8��`����w#��ƖC]���r���S�>�0�9�����NuDUm���2�=+9�
��}0�R��]�
��:M�_ON�g��I��(c�j+���,4����"��/���>8�9�{�N���l�SB(f�J#{)�����g��#����2�I�~�e�L%���vi�H`��xs6	1��~�kh�-�M�9�0�'�,b�N�o�Cu�󒙤��)������hM&������Zp����-`d�/�֍)�4��[��Uu}�k��h,�u4*����:VT,`/�c�`w��c�:�,Q�bEcﱠ#��h�����Ϻg]�<���~�=��~�=g��>���;���q�:킱p�Nz�zR�U� � ��s���4v��U�ŭ�
+d�݋�ЉA�h��<8(�uv8�=�el��QV���9Z7���[yU�1 �t�V�o4��X0���-x#�ѹl����}x�{ S?�{�������S�/D��}[����p4ye-�u\H	eM^>�)ٸ�+��X�V&k�,�E�&U�G��
�#�ffM�g�}1{��7�n��σ5�1��m�����z|�g#�n��'9�b�H.cf�)�iL��r�⿋��� _�d��R`�#��x����l7�fhjx�+��F"����?��s���aMI� mІ���tf�y��t�����)�y6u��Z��`r�����a���Xb�g�,ۄ��Z�e�d{�g�c�6��u�Jܤ��>��06ǖY["%�4,3]�L��Q�ƚ�4-P�m��#�0�:�\��f�0�����/<�g�f���|�2n�-�~lB	�1}P���L�n���3�"Oi����5�Y$э�h�8,4�x+"�a,Ez[���u�U���yG�1p9ۘ=�)Ѓ�8������'�����X(hL; +�%����co+cF8v�Nns��!�m/փ26Kc���ߟ��6�f�%���^��=?������etpn��t3��>���N��l}OWhNӖ�����0"��:���8���K��X��5w���}�u~䄈}�-;���T��8�� �؂9cA� ~�2��7�o|��gR>�VOa˰x��"���z~����#f�]��~���-X�s*�@�b��10?{���
�5����G|���_�-Y���|��4v����ɿ��� Ev�r1��i��Y������X��v���c)���a��`5�<�=�r�9��n�_,��z�=���}�q�� $u �k�4(&c���?hŸ�5p��|�f�XJ����A���9q�����?�DYu����ϴ0�s.���w,�y�e�a�\�3���2����=�z�#������4�4ݷ{*�u�_�4��cq����4��	~"��E_��-�dM!'�s\�{�>|e��})+�$������haϯ+c`Ճ"v�1�F��N���Ϡus'�re�P�y~�3?H&0.BO�K�b ��>+��.�c] gR��%qK���%x��K��ؑ�g�a���Ł-� �>���e���v �H� _։pO����jf�4��\��q(��;��Rȧ�)�_F�5b>��7����^�$L(c$��8�!e�J?���x8�.�qϏI� �7��˞�B�O�m<�����"��P.�5�|U� ��s��4IƵP�׏�ϖѠ`��i[���<��؀-s��o!�Y� ��#��ƃ�`��7�K���i��$f U<t�F�����OD6*�Э�GD� �y�5�(c�9l�?��P�3c"�3��Ĉ4�=X�U��}x���?V���r�?��|Y��p�M)5�!�����@[��D�z9i��P�!��%���g{���ٕ|^w0~�4�8[F	h>;��I�d�\���} "nt{"�s��2���+��1���1��Ыk܌�q����k�\�v���wsUD�e��@�x���=I���x쀈y&�&��N��R�X��x7��-e��W��ߧ����H�#P��w�c����&���j��5��j��c��W�خ��|RR1?��PD�n���s���zP����7��У���X��5�)�z��}6�o�M9[����!k��e�ў���午calOޏ��z�_��u����!�����N�sl�Yi�&׿��H�S������9�X<Ρ�({s"��?�iG�;b?�?݋��<��`��U�ǰt>���g/z3>�Ė}���aIHc☈�il)d,���C�_�gS��=1�����D�1[���7�r��(�Q��Ӑ	6�>W�\o��"Z�a�9q�����롹��P�Y�.&�)�8�ݱV��|��5���(��4�7?MSc���Xnq��z?,c಻#~�ƺ-��N�����_�d��؇��gsk�#�B�E����v\#"�c\Ʋ�VA�m>X9���	�}�(c�/<���O[Gl-�r�P=�| r\����;r���Fa�$�,��=	v�1;ƿ���v��x�5�9�/s^;�>�����pdD��RF\�g�Gh%ײ�g�5x�=�M�����} ����_�<F/j0��.G��>��{���`籿�~g&��/�������ћfN�G��;˙��̧$��q֞KY�\�1?�{� �	�JOwD�{�'e�v0�����Cp4����Z@��y�":w��02b`�z��ؖ /4'�`ε��hwc(<�&в)�k 2�����;5�X�3�[�r��[p��h(��x�'c2nCj\�l;_Ȕ��D$�4rbĜ�����֤#f,�������J��������v�yED�`tc)���NZ�����^jN�_E���ym�!b��QPթil,l��c2��B8�Gb2�Luf�_n��ܒ�C`(�[��}�_�5��>d=��y���	|Ѥ��;��/�1��b?�����T,�HO=!b�/G�ٜ/?��_L�*|�m�:ӟ1s�y�s����m�A�?�"jzگ�M�Q����4���cf덎����\����/|�sH?��A�1�R�Zѥ}��e��Ž3��E�-����a�R�������~
܉�2��U�[�w���
����<��᠈�+�6��5�!�pk~AH�o��14~�v���:�OK��1��T�{+����<�ɥi����c1_!B;�ߏ#fy/w!�r�\�ؿPx��Gw�ݹ�U�����t�ߝ��h=�ޢe4��8�3G���y-���]������p��A}Ȝs���ia�ߕ`7~8�o��(+�]��r���z���/�f�� ,|�:� ��	�ݪ���Y��w��K�1��u��^����{(bK��ײ�����cD�If�3����AJ��s�����T�w���s�:0bΗQ�DtNb�'�W�����K��yɫ[��q���R��ڷ_�%��Hy�Ӌ������/##��sDF�Y�b߶)c`y�c�?���p`�"O/c2Al�� ,ľ�^rmN���x�ex�'4�A�Y�W�Z��sF�����q޹f�ч�s-��1��
t?�+����v�P?��3̋��{4qň�xIn��퉏��|"�����خ��`Pd< ����8ϯ��ޣ�(MC��ʌ0�<���_�g��1qÈ�_H@�k�/��5E���2̘k�d���/�*�e?I"��ro5|b�|�8�o~&{.�w��'G�n���(�6��a7Lj��{����*��M���\<�#<�Znq=3�a~_���|訧"ڛ����~?D��S�`�a�A���?�"6v�A!����Y����X�s���LjIc�ў�6SD1pX�3)�|ftmn�߳�S�)�ZM��3{�����/���snf�a��-�ID^=�`� �fm\�lȽ�̬�����w#�)c8�Y�1�Ʀ˿�������d������=.���=��|
�Vt�1N'v�O2�LpZ4�~ۈ�/^G�)� �)���̧s���\���,;�����4g�I3���	Y�y���'��t����������[?H��h��7pQ�٫�DM�d��
�Ht����&�2�[濓P��G���A��3o��ށ��wT��`	衵��r����>X�Rƾ�0v��Ƚ�kE���oG�� ~�v6v�sQ8F7��!�#?��C�/y2b�9l��8��3G����_�bU�6���T��2X�� �Rna�'[#ڿ��{�E�|��k�tC<g6a������������\n��s>�s���:+�V�Q��@��w���	��s��)c��)I�*����99����vF��ji������l2�TO�1��E�H⃎���P��e������w\��1{Ye
���U���WE@�����_y����{�i+c0ߒP�}'�7?���o0�xA�Ž�p~D�o`B���{�$+,�ݾ�������{_������z�iE��A(2��i���#��$������/��Ԟ��o�f%����f�4(� ��>���e�Mh�"�g�Z����!X�ʶ<uiM�y{�1�Ց��@Mt��hR$������$c������Ù����#�����ُ�X�����xɗU�X�%I<�r����A�'�103�C`��Q%���`,����?�Z���;���������r/������Z"Ҧ�QLw�2�;z��{�2ƚ2��oq^�#� ���OA�?uDY��y��w� ��<�N�0^�>e~� 2_M�N[S0n,K���tUi��bj��!X�Z`�����};��[,D��r��t�OSu�+b���T˖�G��oW��=�d�����5�������a�S�s�>�H|��|��s�da����ƕ�%�nC�C��o�( ���~��]u��%��\��;e��%) �k��35�{��h��:�_�%�O9�V��$����!��$�#x�d ���w���h��r?���aV��z��i��y�D��B�(Ls۽1�u�ǅ� ��b���R�����.�:HCn�I�\ ?�p"�!���d���y�~��\�8�v���B�ٻ�!'iko�:�1��*3�����]o�ܯ��#���@q��捈�T4��l�\�V�(�m�ߑR�M������9춸��2��.��f�9�h� ���Z��mQ�:#h���@5���O��bߪ>�P�eo���2��������j�~�<Uԧ��ݸ���Al����.łUm�4[$,@��ȥ�$�E�����@t���6>�Cڛ�e�.�+��\c~��T�Rתn���s�,3�Qd�r���Q��f?H��t}\����48{��F?pL�1|U��v���nʥ�Aޗ���s�����)��y������G ��k���N�ig.�C,��{�}�֨�q��y:.�n�b�����A�_�k�{h����h;@�#Q]��n��Q�\gD�����Ĥ�[<�zI��"fv���8�K��i�U����M j��7u��tpIk�Yig\{�h<�$Fӟ�[Ց�3
H1u��Y�:a07M����޶#»\b��y�M}�K�9@iH�������d��M���Z�e/�)V�j?���e�|�@����u>�K�RU'�r���Q-(VuA�ĥ�����Lq"�7@r���ye�\GU�tPJZչ�9�ϛ�ֹY����Q��h��_�v�ɗ���
��g_.c�����2�����Umx���+l��������P�i`����PU=�����J4�^��tM3eMR �X�K�u�|����q)�j��,TuU���k��!��y')�����5gX5=)��r������	�(��9��J�Dl�u���rb����S\�����l����\ڣӿ)k��� ��K��ߑ�Ht��Ϊ�@U��;�4ﲍZ�9T1��k��pm����#rRn�>;(j����z�{S> ���e.�\�ݨ_U���W浕1�T{D�f�p����.�:��&_[�(I�vH�Z��ҟ�PC��Z������RU��Kw�74tRb�B��.��"ܜ���+7�JU�8���el��g��zk��ٙ�K�LG������A��+�]+�
����Y�ډ�g������&si.��)���0� �н��G���b��?�eC��`������Do��3�T�uI�����Wb��@�i.���U-��g~,c�]�r3�!
@������	��1��%G�1 O��`1�p�U�'�r�3��#�}�V��ig��U���(.04���x}��sǥ=vK{d~f~@�ߩ/A���a]�`��4�{<?�B���e��ܻ�z{{�~.]����ǵŗi���@�<{�e��V�n�&��n����S���P����,N.c"������k
�#�Vn��{8�IO�w$_Đ�@�I�%7�7�1~D,l4g)iUS���2�����<~N��V�(U�k�|�^���3r�~_�[����"�l�9��5���Cl��� �:�3 '�21rE���?�K����2yB���r(���#���b%���ޣ�\��U5+�|� �ʰ}�L��y�k��}{���y�ؾ�����dB��J�'��9��T��[�ea.�C����{��RYk-8�(V�jm�~8ǡՑ�i�K�koڈ֙��?�yU�i/.�O�����\D��ID��;�16F�3_�ЫV ���3�?�_s����������Q�͉4�ae�w��{�G�7���I?�=��C]pU{)���#JCn��
�
��[l��l�`��C�#����=�/o��-�+�n�g���� �R�=�E*��K9��&$y.{$ ���-PGao���d�����Z��c�}����\*�����%Yv�7�ħ�I]վ�B:�#�'U����������
䕭�v��B$���)��(�js��z]f(�듡%9쬿�x\Glř\ZW��pit�W���\�E�v������ � ��	N��#�~��w\�J��KT��1�]���#U�ߗ�^��ޑҺ,RƠp&��_-N�� ��1�{)}�j�O+"�[��.p.%Ų�R�p���IPn�݀��:��6���2�2����r�\�+��_���|�gЙB��v�9��{ߘ�ޞ�`��LU�U�Ϫ#uv'�� �(�S&U5wj]�H[=o�2���̍�t�Y���Y?�qv�� ��a��E���	bƪ^ eOQ�g
E�w���5RJ�|Y�ƶr���l���>��@.��b*�3�����Z�V�-[;A�d賞3�,α��A.�g�l�z:����1P]�	�_u�1�A���O��VnIve���57yY4)�N�
�!��[(R�柃;�*c���\��F���>�� �C��딵y��� R�O򪚪H�.����^�Q�\���/���vRY�fm��4�=��و{&JH��2�A����=�;����r�tȳJE���du.O.c ���#A܍��%���.���� �7�1
��{���¢�y�>l�\ڗ�N��r�+��5��B�p�����.��M�����ה9�o؟qD�U�u���Q.ͱ��\�v�@��u6 ��uRY)_U����*@�ڞ��s_EJQ]��4�=,��ً��ߖ[>�70��p*���u��U�|���ƫ.�(cL�/\*k
�.����5�!�S�*�*V�{ �{՚��/LJcR	��W�q��]s��q��
:ԛz��� }��"�"(P�g]�R"�:쯪%��ȯ�K*�k�.�bMUNU��-��Ak(����/Q�گ���ȼ�}��v�*QYS��W�a���z�K�[@O�5�QΡ���*MPտ�{���7���<���R�����>W�(�@9d.AW������Ŋr<ת������D�\"�[��Aת����W�Nc7`n�����U�+qi��ޘ�q:Ѻ�2���#Q������s�$�IM�� Ӑ'��".Z����5ul_@��{�C+��x�f	�v�t2> 9\3���\Pưoڷ\zSu�_N1��|D�ţ�Ȟh��X
n��w{,�x�x+�i�z��`~�Ϡ9��:+d�B�_C@�O�>��q��|��~��o t�a]�v
�G�Oc����Rx��6*c��-gG���0�̧:��w�U&���F������;�W��sn{��rK0z�bT5�&-�.��s�,��r����S����!��2�%�>Jc3L��=� �{�U�;h?F�z,��V�lM��5x-����$��s���~D6���WD����n��9�BIf�qL��`��V�^c[+7V��ۋf(���8�QW]�2�="w��D�U�6�p	�<{GR�˿5�5͆�Ϟ�AD.�V1{31x=�KZ�-+׍�2Ƌ�f�R�5o$�a�TI���#��zX5�T�Zf��;��������t���2���f`��/�54�S��5{=���
xuɈ���~�x��2�AQǓsC��^����b����P��ө�[�Ny[)s���׏U��j?�ʝ��0��.��잉���S\����ؙ�2�/Y�.���;���x9� ���%8��4��9�7�$��t����|QV�d��-а��̻�ň�{cs,�v��`�~֏���ol���IH0pV�E���/G�0���L�g�29�Ǥ����y�e<��ҩN�T�\�j~��8q<k��m[xH�`%���I��T6��`!���f�8�Q���Be��GH� �x3���|S�mވ�����'7�+cF�gH:�)�\ӏSoC�:�K�o� O��v�Ȉ9���_Z�،�G��X�7��0��(t��=o�h�ag<�le��w���/򞟷��N�p*�)���������>k����`��y��|L�G�����7Px�k@���@[���QD�������e��4�?xH�XU����rD�8@��5��gZ�u�$��Y4�~�]#t�49�0�����\,������#�jН���Bz���V��.�}��Os�q.��|����b�K1�k�E���a�/��_�м!�^���D�Y�S�Zn�'YS�5};MSο��l����6�_w8b�2�/���)`��x���`��O)��p��+"N	M(c���s}L��O�_���|�����,c`-,S���=�{�-I::�ȡ�Ie)x�|C#f�?0��T��GY/["���g?�w��$4���7�����7��y.��g�ш���ݨb���t7#��?����:'�]Η�"�
�F�"t#b���a����qY�O�cD�
3N6�gu�-��l�9��Y�����T[<��6��fr�N�R�n�<�qE�,�w.Nfn������` G4�[ί�CY��Ƴ�ٿ�H9�_`��3F.@�\B��|y��5�<�7�/d�#�����eY^ce���r�nOc��]~���bgr�n��z?��H�(��O��`�%���s�(V�p��\ �ې�������{�o��=sNhy���?��k��M���F���Y�v������">K����Xl"����1��NL�����46��F�˻G�8F�/���=)��g���b���c�����ަ�����|F֓c�̉{������HQL�q��{���!s��
�\c��C:�ZmG�d�	e�4�t��i��Ԇ����<���as�&s�D�;ʇ�1��;����~^�89�g+ї!6�'���#�Q~������t���}ߚ5�}�p���f���'J��2����r���O�k��M��G�v���0��Ft��^Pf�8���i�PI� J���-c`*���4v&Μ����xt�?@5�Ld?����c!z��r�#��w#z~�����P��������`>@{^e9=?���B��pSο)�q�E�%if/@O�������RV9�g�="� �vC�X� L�ރR1憆�~�Oz~���<�����;�D�Y��hO�>ga�Y�e�gq�S%�O�D��=�~Z���F��WsD�K���6s���Q���?3�^~W8;��(s����O�-�w�Z����	�_��W�^���6,�{��#������I�d~���R5F-�g($��$�t�_����7��0ܢ�x*�v�"��O��4v���E�=��8���r��1ǁ�_6��R��_���z~|���1,D�Ǩ�l����kJ�4��#��:�͝,ڟ��.ޑ���{��&�z��:�:"�����ƵF���6�f����a��~�7����\r
-�}'h;!�L喇@�W/c�Ė,g{���h��O��T� ��u�78�6�sm##f���ns�,���V�����[G�r}�lk���/uvC�o�.b�uO�.3܎õ�>6�!�6���4�ƣpIր��D��,���=_��zٗoG���������r?���K�0U�ן"�O���P��ˁ�7�N����r��~�ᎈ���"C񷗱;#L�2b֙oދ�=�v<��@��F��(�S8��~m]Ҷ#��Ø}\��>4��5"�G����󻓬3oL�h� ��+��K�_׹��	�GhKCGC��f|�s�6���x�_"�mM	AP�g#�CZx�qVw2�������v�{t����C�=!:�ې���U�x%c;���k��+��4��1��E���F6�Rn���佤c����Gm��ٸ��p%@��q�2���$4N�9pX��%�s�3�t\��]�1JȞ�A/�bw��m`ݻ\Ɏ�� �eN�isR�y~b�-��Ք. 6�Gߧ#"�ƾoF��{�X7��l#��O��n�K�czS���t��o�kXN�͘
w�����lil���� �c t��nns?ؽ[��7&m�E��v�?�V�Y|s1��>����!�����=�y�@AC+���~p�t퀈�_��h*;k�X�@֨��q��0�#Xbs�q)�s��>W@/3��镈4�u�q��q�Gn\��u�s� �����3�Y1��-�cA8����C���6���.>�I���2��n(��5f�vj��9����l�
�G��%��LҸeHD��Kѵ
�nC�8@7�4�ۃ����1����/D��sĜ/���7ajC��������Ys�bL�G�ؚ��ji�Fd�r�G��W���������{�p�{@�7*mO�9��dR��׎h�f�ð�qSھ�2VD�s���f�'�t{ax�Cm��}͵��d�4�)�eO���JD�/��v|�Fe�����tyD�L��4�I������-b�a���0���ؼ ?�����V���p��=���=?�]�$�q$�B����{�y"��ƈ^���"fN\��{tH�����߾�O�����Vq0^�\���wW*��Е�3>S�u٣��r�����9��Yϐs�k��;i�@���r�ZM���\�8�:�,c�߸������Yg#��I�l��9#v�1pQ�9`nh��P-ph>ũ��њ�ę��\��'NeŬ�t#��ȕ1.�}9?���OeMI� ��O�-k�Ô�d\·�Yn� ��{i�$�0T�fϸo���1�2��/��#�U���:#B5�N����I��dޗm�acx(��<|o>�ؓ6�4	��w��|fE~d� c����嵬o��x�0�h�]�}���{ ����ٟ§�#a��"f���.���|��o:=?��8?������A�D�H�̜�k\�辂��^<�9H��Jc����^n��y7��L�Nhd�2�Q�3���!T��C8B�����^�=x����/�����6i7�A(�@[�����`�ρ�1�-�
�币��2��g!���9��~;�=�������~D��q#>{��*�sН�c��hn�\ʽ�3�Ov/c�?x�\3�!c> a��o@�QfŖ-^�� Z�����?�D�*"��� Zc?z������9S����{Q�at�ו1���������q-���f�p���'9���7��`�/�׹_�!�{��X�:w^�1�9B Q��W�h" ��}���܅��kO1��[{e�/1�o���Mc7���\<�<��\����y��#��t_r�	�ůQ���1��](�u	���/�ƾ�%�V��I�;_i-�?��G=��{p/��n�"B�<R/,�e,��X�������ة�G�\��&;��'`{�%���#Z��Y���y*�8���X�8�Ͼ^nω�
�ۈ2F6��㏍���� M��sq���2Ʀ~��v�C���'gbk���sC��7�{{R�?6.G�c_(�E����� .���s>�K>g?>k�Zn��p:������!Y�o�L^�uF<I�@��e�4����x�\����b[V��A-���h��m�"B ��>��3�ݻ�[{vj�~���w�|�'̓{�?����?D�^Z�pJe���ُ/J]Ғ���I������-��$�rM���Z{`��P�};1���K����.��#:�(Ɨ�D��r�<^�<v�}Z{�W8fZ���֥�A0����-Q��hc��%��f F[ n��x��Dd����l�co(x.��<���a+�0{����&� <nM�4¼Ծ�ś��1�'���3�҂���{lB �ǠQ�0�P���M�8Hx�uq_��>�]���ƹ<н8�#V{��My*����1����������5�~�反xoc�wB�xc���@_�,�<��21|��W���|%$m|Ox�C�/���$̢'[��w4*sb�f��*]��`Xlµ�FDڍ�I�B`���ޏg��;B]&?=v�v����w���=�S��S����2}�{&p*�r{�}3��L�B#�F������^���2���3�� 0k�%)S�.8�g����8���S��&(�D�?Â��X��^�)C��O񆟖[.n�#�@4�z���""v�����y�~\@��R���s�"��e�}X�W@���Y� �b2������{�-�g�G��Ow�Hb���!�9���*��`d�4�~�����F�/�0"��r���e�q q���v�a'��Z��!�]�<���x\���Nk"<�RD��������� ɡDs
+�d6�B��r��`q��c���ss;�<6����~�~��e׳�� �7�?"�lVx*��X� �]��4Ԛ�P����g�����#����ŹN�#��:4��ez�]�����ae<�J����h�R	��G��1�WV'��k������Q%�7m
ui��yB���v��:�s��\�_��hn����1����Ĉ�_6+6��5*eq���n�߾�T9U]�WCA�z��@��}��V�k��}�8��D�������y����
��ǩ��، �����A?����KalJ^a|� m��B��������Eg��r,�1.����g��g�de��� f~,A�Z-�YM9:�b%fkU�C^��k X4����\�R�9�1{4�����G��<�7Á�C������]BW�zc�>�;�)`K4�}�ݣ5���\��sz�5��
���ً����YiK�^\:Oi�T}YC`��-�IRWme�ϊ5��臜Bj<�TR�zS)�}e��P�� )ט���0-Mp .֩5��I��1�l^�sjj���&�o�>��.cWEP��J�u����	1�����#��1>��p�.�w��0�ҝ]��E����y������ <�RD�=�y����ޛGA�~��8���4.�-c��n\��<Jnڼt��<��!�&_��.�K0ryٿ�yx ��c���7�>뾑$��K�N�̛�K�����%�8���7!F�O`:�F���v�}�AtZI*r8r����H �OK�p1��ʰ&��X�.�^���!�Yl�\㌂����ת��ci��ؒ欀�åׅP��u<e���B*qkc��o~�RN�D�Y�ڤ2Fr���/��]���A�� �!����7G����bm@�̯�K�/��5�.W�t���ޞf* gK+��kG�;r?�w�*)�Z �ȥ�7�ri����5��TA޷7#����-Z� �y3�4X8g[.�a���������>+��:C_�E�g���E���~_���3PGr�(�W����Yg��I�)���s���v��j.������-�qh>{H�O��Ϟ�cd� _ QG�U���}�3Mu�W>k�T-ڕ���׸�i��:"%�G����b�T�b/�rU�BbR1cU?�o���cH�.�����-��u���z�k���2ԥ��p���ˤ���2�Qک��s�W�����T��Y��C{q�?��|Ve���\ 2�Ԕy4��bl�I�8�� ����Vu���I���'�a�#�J�c�@���"U-m�p�;���> ��*c��~�SF��ƴ�R��~_�P�N�B�����-��hv���S ݧM �-��z;��^��ɥ����W��NU�/�u��Ε���#lϥ��������r�;*c��q9C�+���<�MC ?�������?F��{�����<���~�e'	��ݱZM{~�^���H�,���P��������f䳴�uINnť������5�=B;���9D�RU�V��A��./&eZ�@��Y�Z"H���:"�]�T�H:Ħ�G�[�[|�Vư/p�Z�x�������,��UM}Rϙ�D�� ����}���˅�ؘb4k�P�T�����&e���tA�P�]~�+W�q��4�܌���kU�r*{�)c���ݫ�G�[WvU��Ӛ������_A������14O��k�6�i~�ߕ�3���\ڇĿ�,�I��2FS�5gP��*�<���M�7
Ek�1���^�b�o���^
�|q!trlk ߮�^y1EU~�¥��������s����e�U�1R@�E����#�{p�M!��\�()UU����2ƃ�}��GͿ�D����5}<[�K�8�Y:�l��ʗ��V�<��_)c$;�h<t�ui-c����O���h�UM4r3�\ȓ��s)^U<ɒ���h��~7�1�^��^�V��H�8��˘���H�}�+q�y���?u�2y�v{��k^%���%r�8�RF�g"_T�me�UȁW5IM��=�V���2�s�Wn�M)��gU�G��Ae�f[�1cc���ؑ �"F��LU�.U�z]�;h���S�e�<O?ǲ0i�G�G\�I�3 ��TVHS�G����濹 a�/w��=�z|G�~ =��rK�J�)cp�4.h.��?�V(�w-c+DPoj?	]�#���!��>��|���� �IU���y%����|���SV��Y��\z/�V��r���Yv(c������ʹ�K��,���\�N��tK;_��ʞ�N�?��W�v��T�� �޺�F����|J
h��]U�s���o�ŖU���}u+UM���X���@k�
+Ǌ-�Z�T�5�+LVs����p����H����Y��N��SY��V� �ڜ�"ERE���Z�t��^Bd]����^tFz�~�$�����n �l<���o=UƠ������+c@,g�7��������3?����X���\}����׳g��R�h��z��R���\L����},ۣ�r��rtR��{�=���)M��/���LJ�K��.�%eY[�(H�;��^>��(��~Y�V.;�&|2�����W��.GS} > Y,��;e����/���{�}�f�{u&U-�r[g�1
Y��o/оmRn�>Osi/-�g�\�w�f�g�>�zS����XX�&���f6��ߗWV`H4�����RjX�/�߄��
�i�(�o��O�2��ӾH=�VL�j���&o!gS��Yv�p�(��Z��^� ���~��^.�*�I��1����o���s�ihE��1 q7^��c�7����el|�8�Аs1�В���n�:-�}����C�6F����ܕ�:Tu$.��'�!�V��:�V5�(��Yy!���פo��C��ڟA�+����;�1�Nl+����{��=ǥ*��'*of��^?�V���Ŋ�ս�䋾knh���l���e�����\���c����T����V�T���zG�g�Cݗ{N��E&���\��~���i�����6b��6
�ԙTu���XI��ܠ�������꠬�(�o�b\�� �y7�����B�k����Ԧ@��{0��R`6���1���
h]oG������M�j����������z�p���L��ۢ̜v%J��:���7�,g*�(����혵���_�1ݸ���� ���M�-�w4�� ���
HwIc��PR�d��mV���i� ��VhR���@��ˤ�k)c@^4k���}f�-.�1S�-�)Н� 5���i�al�r��P?�q3� �>�AC�.\,��5#.�.W55�3Bb�~N�Q ��e����Ѐ�
�=x�/��~U�\L�|�*���o..��U݈h��w3_I��o�k:�����|ť����Z�k2鍙h�xH[)Q�n;��A߫���$qL�H@k���}soԍ����^�����T>�^��Ď4֓���t*��1(R=g�U��f���?�� ��SC��C�ohF�S����O|�O��պ�Y��Oc�}�D[�)jz��}��� �dk
�{h��.�J�Q���<�G����oB�娪�xڸ���A7�Q��A������7��MP_F)^� �<D���}��Olh}�0۹̵/l_�f��<�J`O=$����:�Rv���y-��dڟ����]�,L�n�J��Dg���m�����߫�&���^b����[�c��"Zk����9��&��'��K �5�����E�k2X�-b�S�?�!��.�0O,c�Y���M���s�3"B!V}
�-`%�$�[������i��O����*\��ǿ��ZD�����$����gxx�/�>�[ b��.�����#�M,ɪˬ�ҽ
@����BXs�����~�"�=���E�4���MKk"''������`������v�4����`PGD�[�ٗ���z�!���ͤ)�����Q9��~�U�nZ� �s �( ��������r�w��%�Q�t�=<d_��٣�B�>�����eMo��?���V�Y�7H���$Y�YZS0דx�K�P5�_	���b����~��~�˜��ZsV NA����ޕк�Ax���GL�PE�V��-��Y���ǯ���2tv(�+�����Af��+�uUo�(2�~B����"z.�_)Iu�U]��}.c`	:��4vu�s����(z1_���K��r�4�+<�
Т<�*��Y�i['s�H{�"�o¾�@�Z���p\,E+��k���`!t�>��.�(wW�~�T�2V���k�Ѓyc���7�q�ֈ�MK���#z��y؏S��c�)� 5}�}�n��`a4@�IU-��lh �ҿ]�.X
˔����"���.�s����`}�8x��:����<���C�S��y_VZ�x���~r_���lA��Q��qO\3"�e#3u
S�6k��po#�E�D��^��^Q�Y.���@\/�����˵hAs�@�\no�p4kj�G�>��)`��8%{)�/m�y���8������:��`�7����0�"T5��E�'�_K����c��i��-�8�UH�1e�%¼�D�8)��X`��4
�d�5�c��ɍ<��Y?(�x���d}�j�r��_��b������F@�ֈm�'��@D��q.�����|�/|2��S�2���2���G�ptb ��;�����O1A7B��a$ӑ�|>��/ee�_�Dt�����xi_�C����.�E]W�[|�_�-?�
[a�����[�K�؊��^nQ�]�{)rh,�ĝelD�f��)gS��av��F�0�rY����X{(���ѽ�m�f��f�z�YS�48����46+Gp}�-sy���>�A�N�6�`_j��<cO,�N�����18G��֡e�1�o#�&n|��s�}C�#�&���c��0�ļ��Go����ӈȽ1'r�=�7pB�5����p`[BA��1p!5���p��|N&ל/T�zب�%�0$��IT5!��Y�ɗ9v��r�c�XX��Ȉ�?�����'��gr~�:g��ߦ�9�k�
���؛�������ly?�u�
/�R�'H���qX��C,�1�}z>�}�@�#��̳���wd���=g��G�Ms�j2K��0�w��� �;�ɥ5�l\
S��>L�d0��(�=�3OcM��u�~�x�%s�j���-ź�w��Ҧ�ںg�}5^�[�<G�Kbo�#���"��_h[Jc�)~�h����NZ�X�\�Ը�GBW�yؠ���Ʈd.^*͞�3�c��u)��ilG�����$[�Jc�Po��-O��0���mq��P��6�8�wD�:��Z�.��[3!�*4*s�m�}>p {���e�Ih���(��W���#:կ�fS�/�gU��Y��x��؟<XnI�>�v�1Ĵ����v������=��0���.�B���1�Tq���,v �s!��08�e�	Fg��*�����"������ł1��FpI>c��'�� �GR4�6pcZ���ˠG�>.��� �F�� (���e�ã��ڱ�<��_��G����~;;#B�Ƈ�i����,Ϗ�Gz���/Br�2�'�|�~�����8��rK��G�2�Bm����4W�V�1���hx��hs�0��9�jA��sF���F#1Xn�l�����lC
r�}���x�rq��Y&�sߑ�Z���[����q+҆x'B�{�[��}�D��㩿F�s9��p��e+�Y���g���VF��ye��4�B�� �4��ϑ��> �������=7��ٻ����gFXy�N����Ә�QsX��m|����Oe)���<�+�hag|"mG b8tB�<�He�X�K�` ��<��;p{�>�El/c�m���i�J�[���I�jϺ^��x�e��X���m�.��D����0_�Kr�z/k��Տ`P,�q�L�� [�=[���N*<0pLD,^��������O#�̺�Eƣ0w�?�@�j?D}���wB\�"�$�1�-��̌�Ǚh?�������C�۞5���&��^?>{'���G�RV�n�6S��~�g8�� �m"�ׁ�I�~��o΃FX� %��.�DC
�60��Ng/�*�$�� {��#l�+ʹq-?bn/юX�(ƭ7��x��_��9`_�Xz�#Ʋ� ��_"<��Y���"R�F'�áD �3�e���lu|b^�U�Ĭo����4(�,�{!���)�d|A_GB#�W���(5?�?w���w�Iօ������e��ہ��.����f�?���v���G��3����u��ռ�}���O��ߌȻ{�>>"���xo6>��>��� ���-�8�2����y��]p��曇��93v�=��������3(g�b����p̀u�.`x'*懛� ?�4f���s��d����F��Z#�J��ϣi���]������,�q4��=�:�)�(��}7�;h���7�>�G@���6�7e��
����!��0�r��բ��/��"���$9�����L�\܋��p4�:�@���ﳿZu�\8ړi���c(M�^0#}c��#	9�y#�=�����Il�y�D/d����3�|DJ�IcےYϿ�����=K]�^1�CD����ϲ`�~�賹�=(�	��#i2���Dt��"[=��.�ל}y������ֺ&���!�*��>��E�%��sD�ݘ�ڈy���g���f��P�Q��c.�YĜ�;���J���9?�>܋��i�����wc%ĻRVy�Cn�h��7~L����D��q���D</�M��A�����A�;��Y���؏�ϑC��[��6|����ʵ5����`΍":w׍p�K��ܽ-�O+P9y~��-��
m��so� N:>b���3����̧�I)�9�Bߑ�y#�d�����Yۈ�����;X��x��B7~7:���C��Ȇ{E̜�?�+��*d\Ϋ���Q`�����ώH��ȫ�{��@5�c��6N< "v�xa׈��#]z[��Ai�_x]�,�T�u��Z饹������P���d:Ø���\�Ph���0����y��/@FF��!� E1 {������V����N�1�ơH�}*q���V�E�Wc����BwE�o���Gb � ��ʵ�
����?�
4��0@��7n};��il>f�3U���I������8_B�kR��5�Ҿ��qCĜ����4f?hd�O���
��(�r�2!O}�v���,Ȋ#�9�N��9:m�Ecz�ܽ�Gi@
�t6j���H�߻��_iP�[il4���ڀ��P�#��g@ԍ�f���[�a���tD��o#\��d��������@���x�[�s��1���f��,{��Q/{
��|l�@�a�r��O�AI�yOGt�1����5g���jE���5�� �{6fuh�Z���8$�2^�>�� ���ܛ���C������w�1������a�@[�6�o�V��H�ГLHc�c��w��ϑW�p�z-�������L��?K���Y�h4a�y������}�Z�{�r}Pȶ2�B�LpbA�9�4棎|NH}<��:_�����O�����nsBD� �`J�R	��Q~�1pݏ�	܌�Z��ҟCd����2.�3����(�C#l�����_G�*c c��zP���Bn�s�a�'"����q1|F�Q��p�Ծ�_�c�/"��1pv!���A{��"�J��\�U���[S������g2e��6+@#2����Z�|0v�����^�h��"����y�>�� �v�h��C�b/iVm��w��ѓ#z��do��-�Xjf�2�n�qFD��X�و�hcFl���׍U��A�K�5��Fߥ"f?yIKD�+�@Ol���߆�B���F�&���n[nQ�8��Q3�������M���ؘ��QK���3��e~~.�)�I�Z����}ټ���y��/��y���>�-��$�k��������i��7�q�]���##�O�Î��9�%q�H�^���RȽ)+���&���q[�=����p���*x�T�dV1��)�I�p��x����+�H|c^K���Oc�d�-(ƽQM�/F�S�:o�C��ulM�a:8�u8.�N��1�G�}w��������#E�1�<�"�e��^b�6VP�s����+#�@�`z4�1"�@ gp=4�&p�s�!(�5�	:3�����d�)�3�	 `��1{�Y����M�znb��Ϝzm·�,c`}�x>3����o�Г�B��͆���w9KL	ߠ�,y�`1t�>����7,8��[���,��e;�F\��&�:�5��s>o��K~�� oh̓�6�b��]�̞�=�>k��"4b����wz��]t�K0`m�
>`�,X�5x�ʿ�9�T�9�����~a1R�|E������1�KLc\���n��ǲe뗱G#�������������
�L��נr��c�`^�)~)1��Շ,�~��`/w�>(� 	�8*���
��P��|%�qD�9��	���� �Ž�
�z�T���s6��IR�̧�)sN�G���>��W�hw�D����x~����݀Ɛn����t$W��;�<p^�aM������iӜ�R����ޓ��|��?��.�����4�C��_�ݺfxߍ�2������:
�g?et�[j��3|�]$	d�o\�/���������y�ꎭ�Y$�7�_y%�[�ܟ�/�
�ت f}xR��;p�Cl] F�)Vۺ�����O������&�\�i�y�A4���#B?��"�������}�ǜ�n��d5���;��n�2f�+{~T�����vOOfZxނ8{op�>�ޖw�6k��9Oϧ��`7���#���=Z��Uf��B���9�����?x(�a�`���?��Y o��0`�*�0�N��
e��ظ5b��ӑ�?/��~����� ~�n�;?�?���46�LP���b�9;w��6������P�w�-����g���;أ�}����o�<?��uF�q��@����|uK���$E1�g�8��x���<��]A�/V(8
��c�R���KX�A
u��(�c���G��,������I{����*�����q�2�2`���qx�4q.v*��P��7���\�s�b�Ae�3�`�sPD�&�XU�u�@���w����G=�"rX@I�F/�s�5b�_�s�1p9+�p���trū`/u�~_�O�}��� [�bN5�"��ƈ���`��������5Rt��#Z?���Ы��Վ�K����G�ͅ߀,#\��_�kHO��m\Lx�
S�^Շ�KA&��J��	� i��͹���~@H�jLC�^&�j~�ǅ�����������C��e�2�AdOH�i?-ch���!�ےB[������5�b��%��<��P8�Z�K�!0.��i�2Z��}p"�`�����1\jW�:�Z���@U�^��H��="5�&�Y��=x� �ڀ���bNl­\�1Q��e� %��t�+hP���9j�5��м����|5�:U���V���4H��|��^��� �^�f��S��_"����`~�T�2��N1�/c���}(��8����r��.\��A�5�4+���d��,�0wvF��K��Mi���U���(�v.�Ei�U�R���7�tflJ�\0Ar���K#h]�h<Ь�+�0'RG�#�$�4Z���Ji?ڊf�
��{e�2��v�2UmY��D�޺�	��izg>&�c����-r���e���a�LW���F�bUs�����#��S���-�[��vrt��[Nm&q��ҥi��o����i���=�?\�-c,����N��	�]�����Ɨ7��b/'D�b��Y�>0�HJ�!�1���6UM��lk���P�T5��=��t��#����τ��}a����|L{��cX�������p��z�W�K0���?}ּ���u<:������x}�y��n���Y5c�����UM_R��e���n�e`QR�b*���B��9�eZa�K��x.�`O.ݗ�d)��A��@R7��eL��^�"[�K�3^Ӝ�R<Z����S�� i!�7�Qb�]�\z�@�"'\�G��5g$�f!GZ�\���ez�<��q\.޼�V��TMU-���_��%.�C$�KVU�d+��] aRg�Z?sT��س�Q�\��v� nW�T�h�I� ��\�\Ɩ��E�\��
��P�"џe�4�����+�,c̥��+���\ڣ�E��3Ɠ#�A�Q�Z:�;:����)�}����ν��ȏ�i���b����7��
r�%�Gɥ{0����p �Ϳ�̢I�(� �v����.ݻ����Ļ�l��̭����d�Oj]3|��{�2�5��#;���ĩ:�z���s�#��>�@!����R�a�̏4ZF�����/+)���H)�s1����V������FUlU�y�r��@�c.��I�)cUe�����I�%�U�:�����Ie�eW����|M+��@w�%L@�c�IS���V5?Υ5={}V�x�����`q��
�C��0筸V��#��������6/c�7������p��eG��Gr�U�b��2F�Q`Ϳ��6�u��1̜j�	@#�<{pQO�j;�}�����Fp)'W �6~���t�rv�ΥbU1�:��)Z�)��.��Kk����F��`.ǔ1�'1� Ԭ�2�~Q.��_�>�M���J�]�9���3\Akeπ^JS�1�E��3�3" �����!:���P��K����X��?���Tu[ M�g�09����E��:Ű��ʪA/%�C}��2tƣ��� �9��o|�����K�1 =�ΰ��\��֌�\���h~�2?O�����;օ"�g�_�	���䬼oC#�~�nU����&�:��\�@��:��ϥV��W�y�ͥԵ@��̬��X�g�~�S��,����4g�JW+,��j2��l� X\��]����U��|ՠ��~�Mn�Ax�2ʵt�uW��}U���l�����I>b�2�)��"hM�U�i�R���+��P��y��\����7K����#�XN�X��2� 食��c�T��}����wv�KԭT��I��,��\�n:{��)��@Np�r�2���si��|��ho�M� մ�`��s���\��\�IU�l��!�T*_�/cH�����@1�̛�6*�{s�M�����@O�6"��K{e��j��2��ı�����O�Z�1eMV?��-P}�� �krTU�3I)��U�ٚ�W����u�;�~�;b[�xyt�y��-e��}���O�Z�ڣ��è��\j�\�\R�*�իK�ja�Ț3d�'.�g�梷�j1+a�ԛ~N�]�s�L+c@���/����2�A�|���|��9�n�ЃK��7E��@S���`�����h�����m�O��j�=PV�=U���2�Ǳ�>kr{q��e �_C�����RlY��&���7�k�jғi���#ı9��.�^8ќ��!\��x��޹�`�s��OZ�:���ժ���L�&rTUM��qi�r�ʤ��I1�5
Z�w��:f�kd�?w�I>�f�2F������Ku:rybƪ.���@���A�t��%���|M���EԴ��_�E]U�P��ް��Dl�^���+�V��\ZS�>5W��{�ϕ1��<��seŽ喔�{��!r3�s��f>�<�%��}����FJHw�
�V˗[L��l(lT��Q,�:� �-���2��ٝ���@��HS��������xyu7�l �U'Q ����Cu
>�c�_̱ȉt�<��;�z���W��-^ƀNh�#1�喯��[��9+���O2��o��:�Ih�	!`Us^{���@�����e���ťT�@Z�~ӺSn)����z�4�rعf�s��`q�p)U��Hu�]ƀ�ʹ�s�C?� t��R�|�#��6��t�S�>E���7��4��Eb��ߗ�W���`M�t�@#���[H٣��j{.F�ZRe\�rM�P���� a�>,c@��d��د�\�� 3�5
��w�v�r�CմߗW���R,{3 �uH�e?T-���[|խ�Շ�P &�^"�:�17�~Z��<D��S��oG��r�U�h����A�]�@L*6���Z|j�MQ\�e�Ue�?�͔�U-�r)�-MUo��%�_/"[h�ECc/����YC1_�r�sW9.�.Ч�ʫ��5UgU���4쫱1믜��喖QY�=gѴ;�?�:�hl�U��c�`�/<j�c�b���+�{Q$F�D�ZՆG���F�h|���܎� `}�6�*\J�
���?�G�����<���==K��0�P��!�%)�T�f��A�Y��rO�I*�XJ%q����F�bEq�Xe�8lZ�0� �Z/�o20��$�s��}~���$�S�w��~�޳��ݿ��?1��������X�/v2���j��$�^w�7ƞ���v����<������e7�0n��xb�����Q���	=����w}�)�!�C[�wO̸��̀��t�)���]�ӵş�Gǧ�?���(*�w2��ixY��6�wI�2����V��47w2�.��k)����i��2��gb�_���2��'q���gq�rJwIr\Œx31�{/ü���cK%�!)ó��L;�|�#��=cϤ��uD�:�xܿ}x�d3m�`
�f7����WQ.�6��P�y���&�$��y쇾@�5�8�d��K����9Z��A;�Z1dA{N�1v-P�Ξ��i�7�t�5�W)�?"Ľ+��)��+��A��=����v������+��̙���5�bq��t3��6҈bu�7��b�Sh�b�qO�9�n��Vx��M+�#ڨ_%=x���ઍЍ�)~"41�"}�qV#���]������ѡ�����#�X��8�z:�$�/�kAv�����L-��5P?�j^u�q�f#q\&�m��I��8?���g�{@��I.��O̴�'�(op,��Ç����͸wm}h��̿ClI�ۡ��� �;Yы89�F(z�B{��q��/�%�$��L�zvwIz��W�!��D�����;�t�m�n�WiF^L�����-���/���3���h�
��Iq9�%Q�@���<�=�ǜ��C�+�P/�Bo�zDL������Aa���K8�Q�<���]��LOx,k�}
�l8櫵x�>�%��R�"����آ��~�{��l������~Z?V���Z��{Y{g�f6�e_h���ģ�АEϢs���RҺ�'f����3�i�!6k�#h>�k�A�W/u������T��Tq��zj�#AE����=��K��EƮ�-}��h�9�t����%{��致��'����t�Ǆ��V��P����^��Αد~�Gu:��Y���tM"3:��ϳy~Z'cq_K��tG��-Ц'��3�5�gD>��������
w�T�h_���'f��/5�_�[���6��;����������#��|�b_� ;��F���Ǿ�����x���|��l�/���q�~�D��]C��OR����,���n�Xj���d��X+��@$�E��@`�7L��|���E�ۯ�A7Q�n���_)��������~�88���#����s�eɍp��ظ�G�[�θ�z
o�]A�*ױ��2�Cb4�b=�g�ȉ���O:za�s�%�s�׍����;���	��JE�":�)���i�%#fpˤ�G/"�b�x5���5���x��Ow2�� �^t���gl=�44±ϣ���cZ�����]���`�q���rߦN}�~�}ߕ-���#6lF4��&�Fy+ϴN�U��r����W¾��iWt2h����H���2!��vo ͩ����&�J�2hv#��'���t2��_$��C�ߣZ\���6��+?�ToF�����C.�{���C:{��~�q��=cO"��������؃�r_�z.�r�S�΋=k���%�j�K;�ނ
� �J?2���z`�J�jt�����8B�2�Y�C�@9��XeEG�/{ew	ޞ7',�ذ�m��
ZF���'�/���_�@4�F��k�4{=��Gq�2��F�Z��T��D�����9���O~56�xFd��K���O���h�D_bɱ��3��z�}��9g?|�jD�B���NF����c���wWA�e�_d�Hi�,:�����������k�����K�_��K��M�Ӿ:�e�i���ڋ8~WOH�{����C�;�2�p���	�l���۟^^}"��ȳ���-�0��Ё�W�Ag�UOb%�נ��  :�	ƅ�~p�mƥ39���E�z>�"����A�*�}'{N�Gdl�߈g�#'��7����\c\:��m��ɠm�L��蟟�o�IP�X�WPbb};�YƵׅa��t���%��u2���X���h<��դk��ڿ�0�Z1�[�2N2yƂ���f1���3-�Ɉ�~'�k�^;2Ȯ[m�C;�Y��ot��w(��:tK��$�߈k�4�O5 :�r祮�O����Br����x���9��(*=�Nt�`#�4�L�c�wo�7S}��ы� ��!��>��q?���ٿ]�^Ry�����M��7�؈����ec�P��Y�h<3�n��Ҁ�Υ��F��Oþ:{�'߁�h]�ߣ�@��姌=�U|O'#�6sL��[����|_񕙦t۔q�N<�\/���rK��*ҍ�'y"Y��:6ڛ�����e��q��Z���wO�dL���Ğ��1��D7PW)�Fd�����w2/L�}#�n�T�ZIu�=�b/D#�Q���7�=�J�#�#��ؘ��O-��2��>��˞?:��`��A��|}����^B�xO'�VӖ���9�����C�U���Oy�3K6X��i�ԏS˞��+�b��x<?؈y��y,�֏���1��G;<�/Z��G��9����_^M��ԍ�jl=ˤs�a��b��'-��*;���0��T�)b5��O���~nQ/��rw�B����̣=;�i��� Kxϊ��5v����-���_�ۓe��6@x� ���#����Ex�gv�xk�-f�#�J�P�����e)�Y���w����tc	��
o���_/�a��?ٗ��]m���eo����k <�o�bx'����ho��w�1��X�۝��;�3"�#��Մ�j%>�x��^:�ڙ_5ۋ5�>��%���|�űC��U�L�[�����kg��m$<��\F�e<#�	���_ء$���.�^F�ĕ���1#<����/����1;��r`������s[
��[Ŵ�w���hM:W���`_�q�+{����L%���cU|����s_���Z�ZE<?���e�"�x�}�eL+�	&�Kҏ'�]ml9��:;����;S>o)�����#����F�|��~)�G<bkeԏ|��7����xFU/7�k|h}�R���z��=�S�^���ȓ�c�7����^<�-��x)�!���%�׈����dI�����ӫ����~#�oۃ�
��\�hIQ/S>�7R���sī�i�g�Kx�wY���Z��q��Z����}���_<wF�N������_��R~����C�C�������"���~�X�>ՔF��:cU~i��+b��3��z���|p���_T�<�e�~������i�G�C��}}�d_6�������(���~Fx?4���E��n�q�i���nľ�ҳ./���;���Kc�?/(����G<��ؚb���#c�7�x�\n<�Sjc���I��O�'���C�=���=���LM���'^�5��˰�/[���ϧ����oD)�5"^گb���V���Wx貘�Qx=cU}���C�A���!�[K���ף����ş?6VՏ�_K�}|m�F�/S�+�T��O�Bl��Q��JrX���<��oҏܔ�2ǋ�R�W�@��r����_z�Z?��1_��y�E�<�����������܄G����%E���|0ԟ�O�������/��������[�_�|�M^?�/���_����b��O�76�Z�[շoW۝�"��6�������|@���gF��-�9�k=cɟ�:U���~�C��Y�nџ��*?�}���~��[:/!'�yD�?O��[q�|�%<��|b5�K�p��nlI��˂{��|�lh="�R=�����:/�Z�#�/�XH,D{l��=cɟ񗪿��t�|Y�E�싟�W��>z��/������taM��_�����n��E��L+�K9��2�{��r�E����n˸W�_&�1j���� K�iϘ�
�(���xĻ��Nx��]k,�Sj@5�*�V�~�4_?�(��ȴѾ����x��\�=���}7`����;�Xk�����z-�x�ȓ�W���q����F����~�[Ļm��,�������=���Nx�����3���$<�aˈw�g������<Lx�j�>�M��_<ޤZ��Rc������Arv����Yu�W�A��/��]����y����V���o�|u2Ǝ���?�������eI�~�~0������&�2���Ǧ��0�a�4_�-���3T���/�
ϧ���U�}7M�_���c5�=�o[�xī�m9���'�A�e�:�ȧU�J��Tc~��eV��E�z�"��}�R{���X��B��؇���٣�[�-�} �Be��6_b\x'�ɾ����}?x�/��;m�ژ�q#��#<r�f�Jx�"��x�/��#����?_<ŵ�|?i���o>��cn�������W'c�n<�xě"�����M�~3�#���ݾ�?_�X���މ���R��� ���z�|��F��&[F�����vٗx�Ʈ_�`���x�����j���6�-�|S?�'f1��Ȫ1~7�G<�K
�]O���sr;š���U��Ib0���u'�|/$<�H�)5��}�/wa���)g�SQ?�~^Q�~�ݕ}�/3�}��[J���=��\��1~ݣb���Le�ǌy>��e3�$<���K�Q�|+��%�����_Hk}�/��6��Q�1wR�8�xԯ�/�#���3.��Զ�3.�3����`�[�Y����c��W%�e��d�����#w��ɾ��E������g^�A,<��Jj�#*{����|��uJ�ˍ]z|�w��
oc�x�ov�Zi��v�1ǋ���L�%�nƫ������w2֯�?x��=8���������!�m����/�q�|]��=<�K�Y��o�?��u�.<��Y�=�Xe�@��沘�S���1.5��1_�r(��#�\?��y�D���q�?CxT"�OxP��8⹍��7z��s�|���ץ�c��H�_n�|��>�
o����Mx�|�ҙ�[�/5ϛ;�-���/���{���G�s����u��}�X�_|(�uq������Z	x�	�����R|��I���>>�⃬��6"�z��֊��?�k�R~a�>7�-���'S}#���������c�O�	�N���R�b��s��?Wx�o�WT1ǋ�%<\��h4��W���q*<����y�Su{��Mxě˄�X�?_*[Z?�W��Qcޫ����d߁�,���z|�'u��k��&<\��+�ٿU���9��4_\ ͗�o�C]����3V�S�c3�dZ?�)��ɾć����9�y}�����E���k���x~Su�
����Q�%_��F�����)��a��G�}Ę�I?�Ϸ�(!�����R>`�=>
o`�4�ʧ��%����+<.�@��|�c�G�Ox���N3����X��,��Wx@%�5�*�4_�}ʧ���{��~@L������C���+���V�������ˌ�z�?���#9�~�����S�%<(��=c	��3|���d��!<ր_�H�P���?H�Xc����!<B�{8��Ȅ�.	��Š}<������7�q"�����Ok�n=�䫪����c�/C��Gx��?Wc��|+��~Wxؒ������K�����c���`��~8^�oU���
�[R�$T����Z����i��z|�o:"������VL�GiM/1��[��d_��m$<t���Μ�T���	���9[c	�d��Ux>V�el�O	�~�K��ȟ!<�uY��U�����Ǎ%<�����d#���+����mD>p{��z�~�״~̭�Gٗx�Z�Z�~=>ʾԔ�o��=>��:J�eZ�c��Θk!���~�W�yj,�.�T�K�����~�x����2��b�[xL+��P��f����ۺLx���o��_R>eZ�*����G��4_���Y�c ���1������P��߅\���|=GH\ ���?H�%�y�@>ހ="�?#���Yx�_��?���8�T�x�z>�~��!�/��/�W�>.<�դ�U_���&<���1����i���/�s��gᡚ�W:_l�a��Y�U�=�Xe�j��=���J���_���>�|����/���?7��l��
/�/���e�^
�z^ٗb��/�2FQ��w�1���r<_َR������t���j��u~~4�E<�9�w-��$�;�X��s�櫵��I�3�Ux�_c;�{:�ǰ�_�߇R�%4��+�
���h�/3U>�`������b}K�3����ǖ�X:���<i��ڷ�W���|?k���Q����*���anyS|x=��/R�W�W�Y��e�P�R�Fj��QcQ-����xn��R����_����s�f��o��/�gxd�ǧ�Ux����Hx@�|�|+��� \��G��W����+"U�����k��}�H���Vn����7�W������FZ+\4���z|���(ᡟ���n_��Yd5��/��}�|G�K���	�g${�������|�GJK��*<_+�k��@�i���A�s�j?y�
����#��~���������?Ck�c�_��-�Q�5�|����Ɵw���қ�K��#�gR}�7���g͕���%��3�V�P�Tx����Ox��YʧPU/}�T/�Ox���G:߅R��~ �ۣ�wc?T����Ɵ��T�����ڧ~�5��[�y�'<.���L�
���7�����V�K��!�u�|���#ݟG����C�c9}�ds���O��|��4v o����@��?⑞_b���gHxn_����*~7w���_��o������@���A^�,q��Y���&�~>(<�Q�������Gk�>)����s�/���j#����ͅw�1ǋ�������i��U�W�g��<�	��֯»�g<�%��w�ۍW� �y76��w�$<��KR�G��ێx�_����+�xI�	�ݭ�X�͗�x�g<�ӥSƕO=��$4�����G�Kϴޘ�L��H��FN"^��A��w\�G6�}-iIx䃩|��p���n�ӌx+�~��߃�z䳎x������g����"���1[�'��3T��s�������"�K�~�����X�����z?k�{��1��7IbK�r.�Y���0o�_������V���X��Y��x��������=�{���^b�qT�	_��~[��h�
/����oB��3���#^���V����{��/=�~�Q�_ěD]�1���aZ��hr�q��ݬ}�[�2>��Rx'���o�=����rc�»
^�se�%�bc�3ٗ��e�}|���{-���G��e+���%��Rr��׏�����7�S��_b��Ę�oDxTʩ�Ѓ�	7�Y�{]b��Ww�C�#J�|ʨ�}7w�o���#��X�x�&)��y�c��wE��|���z?Ï�g<��
��W�-a��G���{�����=�ؒX�O56��x��g�M�%<h�[�G���k�x7p���|ɚɾk�U��Db�x�}7t$�7������$�����i"�����ߛF�n�'�K��x�-�t����ëW��x��1���&��E�[X��ҏ�ע�� �����6��*w�~r�������I� �A�#6���r�W� K���~��+��ӌ'�b|��-�NFN� ���b����=�`�cPc��)������#����oq�1�S~��X�>b�o�c���E������G���&tI�u�d��=��A%��i,�o�g��K�x󌈗�{<ti��Bjrī�ǘ��6��|��>X��O��|��1ѹ��_�8_h9�x��D��K�_��5v�����V�M�G�����ƪ���KMN�eI�|=gG�����_�2��&<��"|7Ƈ��g�~�֏|��X��6O�i��/��7�U���h�{8�����x�!<t����}Zi�_6��?�7�U���JL�/K�k��j}?\�����9��x��l�(�?�M�SeMW,2^�E������5��V�����>�K��5P>�+�#b~���=����<�!�*�?!���{$��j/!���V������=��c^�����N��1J�_��F�?����#_����x��5�����[���� ���_/�Kz�>�F򿫍���5(��G�~�����zq�ǉ����h�/�U�&�x���=C��������kxR�k���(��M�ǎxU��+8��X�4��}�q��n����|��IG�޿��I(�?/A�8�����^B���U�j��Q�@Y��_u����c��Ӌ��I�䧌���3P9�g����[b=J�#���������2�����!�縦U��/x������0�|�ȉ)_�|��^�/�K�_��;	o8�����^\
�Rc{��	�u�����=ҪB������b������ު�ǁ����%9ۘ�e�������x5�������������/�)C�3��3kZ�����w2_߿�������R�/����~T�����T?���G~���׷o���#�U�? ����d_�����:�x�MOûK�,e�;��S�[Ɋ�x�l.x��ov�(�vLT�׊粡x��J5Ȫ��j�Uc+4JvH=��A�d��q�w(^%��ݲ��Uc+4J�c�*��V2h�2����!�Wͭ�A�jl%�d��J��%��Uc+ԀW�|T1���.+�Ω�^�V#�[Ɋ�s2�AV��dP��[ɠY5��A.��$��&�^5��A������фW��dМ��;n<��/�f4;^�As�+��|
�*�\�v@?��[�ƍeP����#�rl%+��	/ʠY5��A�j�����"�`F��E�s��ʪ��j�Ucg]����\���sү;�|P�l|x;g�QV�-�d��J5Ȫ�;g��Xd��l�]Ύeи�o����Ƌ2�AV��LT��d�߷�xQ5Ȫ���7'{c�x0Q9���/��d�E!{,��*Y��q��
��c��[��t_%�>�Jƥdۇ��P��xQ5<�;�~c���m�f�Yu����x��_�rl%+ƶ�א\�G���K�f���缣��U���������7�+�+.%�ti�As��d~ťd��-�e�͎�ZvԊ7�l4^�K%k�o)�^1��5�U����_�rl%+�6۷�U��Ucg��$�dP�}�*e;�Wɠo���E�Ms)Y5�U��M�VI�!�x�.��*��x�2>J�W\J6��J�G���K�f[��E�t56��_$��s5�V�p_�j�oWɠ��*� �Ǝ�9_���Ac�{�ɠ��ZeP�}; se�s��O2��]%��k�A�U2��V�2�݇��#d����;(��k�A�U2�eΣl:\n�Lx#�k�=��v�j���eA�<|Q��*ވ�v�j�oWɠ��a��(���l�x�A�=�e���}�J6n��x#�k�=n����e��~����j��Q se�s�	o�j:\�j��U5��*��k�A��ʠ��FȜ�/��Ze�Ɠj��U5��*��k�A��ʠ��FȜ�/���ʠ1�U2��V�p_�j��U5��*��d�˜G�t��>ٸ�$��k�A��ʠ��ZeP�}�2��J��y�M��퓍O2��V�p_�j��U5��*��!s�(�k��O2��V�p����Ey�P�(���z�U2��J5Ȫ��j�Uc+�2�Q6.d���*��V2�AV��dP��[ɠY5��A�jl%�\�<ʦ�e��9xCe��J5Ȫ��j�Uc+� ��V2�AV��d�˜G�t�l�A%�Ӻ.�d��J5Ȫ��*e%�ƺ,���"ɦ[�*es�s�Q�~��o�]Vc+�Q����
�Z�$�/
Y�WɊ��o���x�e�?c�xIƥd���rl%+Ǝe��q����9�(ͣ[��_d�ixwY��d�/�|G��d�/Z���a2���x�e�/2��Uc+Y���J�$�1�;j�+��o�lNx�(k�+�[�J�JV������U2�LT�U�G/�ʱ��ۀW��7n�x0Q��J�_��U�Y�[Ɋ�� ���o��� LT��d�^��cGˠY5v��W�}l��D��J�cx�l^��c+Y1v�U����[����ʱ��Ë�rl%+��	/ʠY5��A�jl%�d��J����fT��dP�v��d�bl޸e��e�.�U�T2�eC�[��d����n�\𪱕j�Uc+� ��V2�!>��.+���1n�(Kc+٣�e���q���xQ����ҹ;Z5Ȫ��%;�[ɠY5��A�jl%�\����2h��m���w2����c+Y1vNxQ5Ȫ���9��u�������� �V��TREE  �����������������                               sz
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     ?      �     @   ��#.OCHK    o     �       D        _FillValue  ?      @ 4 4�                      �    ����t[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  L�!OHDR�$                                    �w
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       �u�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     |      �.     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  H��OHDR                                     *       �     �       
E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ;J�O                            x^c�`� <��+PD�A �A�]	����P�/�(:�c�!�������PZE��5ȢxA� )`;�ޏ"�x`��ȢxA� )�Jw���[#Y/0@ �B�W(���ƈ@���� 0�1���j(�:����0�"�P%�����0��0!a��G�@�a���c� ���TREE  ����������������                                      o�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1k�PF�tv�C'�O��Mqtq.t\���R'Au\� :��nB���I��K���~��k�;	|�9�$��R(��B�6#�aI�.�5s�#
(�^���kH�f��f��i�p`�����VXÀ�)�5���(�
/��v�5�i��ZSC�Q8����C���?�D[֚
f�{�
/4P0SZ���I�C�����C�{���-QѮ0�h7ԣD�ka��(5ԃ�W|�m��<�Z�~HB
�u��?�!�B��(5\ ���TREE  ����������������e                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��b`����p���a]�1���?j�g`8���t��������6��|%Y��2�00�d`����p�Շ��~���ԇ����0 S�!�   �     �      �     �      �     �      �     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
      �     �      �     �      �     �      �     �      �     �      �     �      ��
           ��
           ��
           ��
           ��
        GCOL                        B162590::battery              B162590::wood_boiler_heat                     B162590::demand_space_heating                 B162590::DHDC_large_heat              B162590::demand_space_cooling                 B162590::heat_storage                 B162590::PV                   B162590::wood_supply    	              B162590::wood_boiler_DHW
              B162590::DHW_to_heat                  B162590::geothermal_boreholes                 B162590::demand_hot_water                     B162590::DHDC_medium_heat                     B162590::ASHP                 B162590::GSHP_heat                    B162590::demand_electricity                                                 cost_max                                            systemwide_co2_cap                                                                                                                             B162590::heat                 B162590::wood                  B162590::electricity    !              B162590::cooling"              B162590::DHW    #              B162590::geothermal_storage     $               %               &              B162590::electricity    '               (               )               *               +               ,               -               .               /               0              B162590::demand_hot_water::DHW  1              B162590::heat_storage::heat     2              B162590::DHW_storage::DHW       3       (       B162590::demand_electricity::electricity4              B162590::battery::electricity   5       &       B162590::demand_space_cooling::cooling  6       1       B162590::geothermal_boreholes::geothermal_storage       7       #       B162590::demand_space_heating::heat     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162590::DHDC_medium_heat::DHW  I              B162590::DHW_storage::DHW       J              B162590::SCFP::DHW      K              B162590::wood_boiler_DHW::DHW   L              B162590::DHW_to_heat::heat      M       1       B162590::geothermal_boreholes::geothermal_storage       N              B162590::PV::electricityO              B162590::DHDC_small_heat::DHW   P              B162590::battery::electricity   Q              B162590::ASHP_DHW::DHW  R              B162590::DHDC_large_heat::DHW   S              B162590::heat_storage::heat     T              B162590::wood_boiler_heat::heat U              B162590::grid::electricity      V              B162590::wood_supply::wood      W               X               Y               Z               [               \               ]               ^               _               `               a              B162590::wood_boiler_heat::heat b       )       B162590::GSHP_cooling::geothermal_storage       c              B162590::GSHP_cooling::cooling  d              B162590::wood_boiler_DHW::DHW   e              B162590::ASHP::heat     f              B162590::ASHP_DHW::DHW  g              B162590::ASHP::cooling  h              B162590::GSHP_heat::heati              B162590::DHW_to_heat::heat      j               k               l               m               n               o               p               q               r               s               t       )       B162590::GSHP_cooling::geothermal_storage       u              B162590::GSHP_cooling::cooling  v       &       B162590::GSHP_heat::geothermal_storage  w       "       B162590::GSHP_cooling::electricity      x              B162590::ASHP::heat     y              B162590::GSHP_heat::electricity z              B162590::ASHP::electricity      {              B162590::ASHP::cooling  |              B162590::GSHP_heat::heat}               ~                              �               �               �       &       B162590::demand_space_cooling::cooling  �                  ��
           ��
           ��
     #      ��
     "      ��
     !      ��
           ��
           ��
         OCHK    Q�
     �       +        _Netcdf4Dimid                ��OOCHK    ѭ
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint oD�OCHK    ��
     �       +        _Netcdf4Dimid                �\��OCHK    |     �       <        NAME    "      loc_tech_carriers_conversion_plus   ݎ��OCHK    �
     @       +        _Netcdf4Dimid                �k�OCHK    !�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint �4�/OCHK    1�
     p       +        _Netcdf4Dimid                �j�	OCHK    ��
            B        NAME    (      loc_tech_carriers_supply_conversion_all ?j�OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint q�W�OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �5tOOCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   2[�OCHK    1�
     @       +        _Netcdf4Dimid             #   \��%OCHK    q�
             >        NAME    $      loc_techs_balance_supply_constraint ���LOCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �qOCHK    �     �       +        _Netcdf4Dimid             &     ���,BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     &   #   ��
     7   1   ��
     6      ��
     4   &   ��
     5      ��
     0      ��
     1      ��
     2   (   ��
     3      ��
     V      ��
     U      ��
     S      ��
     T      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     H      ��
     I      ��
     J      ��
     K      ��
     L   1   ��
     M      ��
     N      ��
     i      ��
     h      ��
     g      ��
     e      ��
     f      ��
     a   )   ��
     b      ��
     c      ��
     d      ��
     |      ��
     {      ��
     z      ��
     x      ��
     y   )   ��
     t      ��
     u   &   ��
     v   "   ��
     w   #   !�
        (   !�
        &   ��
     �      !�
        GCOL                        B162590::demand_hot_water::DHW         (       B162590::demand_electricity::electricity       #       B162590::demand_space_heating::heat                                                 B162590::PV::electricity                              	               
                                                                                         B162590::DHDC_medium_heat::DHW                B162590::SCFP::DHW                    B162590::DHDC_small_heat::DHW                 B162590::DHDC_large_heat::DHW                 B162590::PV::electricity              B162590::grid::electricity                    B162590::wood_supply::wood                                                                                                                                                                            !               "               #               $               %               &               '              B162590::DHDC_small_heat::DHW   (              B162590::ASHP_DHW::DHW  )              B162590::DHDC_large_heat::DHW   *       )       B162590::GSHP_cooling::geothermal_storage       +              B162590::GSHP_cooling::cooling  ,              B162590::DHDC_medium_heat::DHW  -              B162590::SCFP::DHW      .              B162590::wood_boiler_DHW::DHW   /              B162590::grid::electricity      0              B162590::ASHP::heat     1              B162590::wood_boiler_heat::heat 2              B162590::PV::electricity3              B162590::GSHP_heat::heat4              B162590::ASHP::cooling  5              B162590::DHW_to_heat::heat      6              B162590::wood_supply::wood      7               8               9               :               ;               <              B162590::wood_boiler_DHW=              B162590::ASHP_DHW       >              B162590::DHW_to_heat    ?              B162590::wood_boiler_heat       @               A               B              B162590::GSHP_heat      C               D               E              B162590::GSHP_cooling   F               G               H               I               J              B162590::ASHP   K              B162590::GSHP_cooling   L              B162590::GSHP_heat      M               N               O               P               Q               R              B162590::heat_storage   S              B162590::DHW_storage    T              B162590::batteryU              B162590::geothermal_boreholes   V               W               X               Y              B162590::SCFP   Z              B162590::PV     [               \               ]               ^               _              B162590::ASHP   `              B162590::GSHP_cooling   a              B162590::GSHP_heat      b               c               d               e               f               g              B162590::wood_boiler_DHWh              B162590::ASHP_DHW       i              B162590::DHW_to_heat    j              B162590::wood_boiler_heat       k               l               m               n               o               p               q               r               s              B162590::GSHP_heat      t              B162590::DHW_to_heat    u              B162590::ASHP_DHW       v              B162590::wood_boiler_DHWw              B162590::wood_boiler_heat       x              B162590::ASHP   y              B162590::GSHP_cooling   z               {               |               }               ~              B162590::ASHP                 B162590::GSHP_cooling   �              B162590::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162590::DHDC_medium_heat       �              B162590::GSHP_cooling   �              B162590::heat_storage   �              B162590::battery�                  !�
           !�
           !�
           !�
           !�
           !�
           !�
           !�
           !�
     6      !�
     5      !�
     3      !�
     4      !�
     /      !�
     0      !�
     1      !�
     2      !�
     '      !�
     (      !�
     )   )   !�
     *      !�
     +      !�
     ,      !�
     -      !�
     .      !�
     ?      !�
     >      !�
     <      !�
     =      !�
     B      !�
     E      !�
     L      !�
     K      !�
     J      !�
     U      !�
     T      !�
     R      !�
     S      !�
     Z      !�
     Y      !�
     a      !�
     `      !�
     _      !�
     j      !�
     i      !�
     g      !�
     h      !�
     y      !�
     x      !�
     v      !�
     w      !�
     s      !�
     t      !�
     u      !�
     �      !�
           !�
     ~      c�
           c�
           c�
           c�
     	      c�
     
      c�
           c�
           c�
           c�
           !�
     �      !�
     �      !�
     �      !�
     �      c�
           c�
           c�
           c�
           c�
           c�
           c�
           c�
           c�
           c�
           c�
           c�
           c�
     (      c�
     '      c�
     %      c�
     &      c�
     C      c�
     B      c�
     @      c�
     A      c�
     =      c�
     >      c�
     ?      c�
     7      c�
     8      c�
     9      c�
     :      c�
     ;      c�
     <      c�
     N      c�
     M      c�
     L      c�
     J      c�
     K      c�
     a      c�
     `      c�
     _      c�
     ]      c�
     ^      c�
     Y      c�
     Z      c�
     [      c�
     \      c�
     d      c�
     g      c�
     t      c�
     s      c�
     r      c�
     o      c�
     p      c�
     q      c�
     }      c�
     |      c�
     z      c�
     {      c�
     �      c�
     �      c�
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
      c�
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
     ;      ��
     :      ��
     9      ��
     6      ��
     7      ��
     8      ��
     1      ��
     2      ��
     3      ��
     4      ��
     5      ��
     &      ��
     '      ��
     (      ��
     )      ��
     *      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     M      ��
     R      ��
     Q      ��
     W      ��
     V      
�
     9   OCHK    �
     p       +        _Netcdf4Dimid             '   �7�OCHK   df     �       +        _Netcdf4Dimid             (     K���GCOL                        B162590::wood_boiler_heat                     B162590::DHDC_large_heat              B162590::wood_supply                  B162590::PV                   B162590::DHDC_small_heat              B162590::DHW_storage                  B162590::SCFP                 B162590::ASHP_DHW       	              B162590::geothermal_boreholes   
              B162590::grid                 B162590::ASHP                 B162590::GSHP_heat                    B162590::wood_boiler_DHW                                                                                                                                      B162590::DHDC_small_heat              B162590::wood_supply                  B162590::PV                   B162590::SCFP                 B162590::grid                 B162590::DHDC_large_heat              B162590::DHDC_medium_heat                                                   B162590::PV                     !               "               #               $               %              B162590::demand_space_cooling   &              B162590::demand_hot_water       '              B162590::demand_space_heating   (              B162590::demand_electricity     )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162590::heat_storage   8              B162590::battery9              B162590::demand_space_heating   :              B162590::wood_supply    ;              B162590::demand_space_cooling   <              B162590::PV     =              B162590::DHW_storage    >              B162590::SCFP   ?              B162590::demand_hot_water       @              B162590::geothermal_boreholes   A              B162590::grid   B              B162590::DHW_to_heat    C              B162590::demand_electricity     D               E               F               G               H               I               J              B162590::wood_boiler_heat       K              B162590::DHDC_small_heatL              B162590::DHDC_large_heatM              B162590::DHDC_medium_heat       N              B162590::wood_boiler_DHWO               P               Q               R               S               T               U               V               W               X               Y              B162590::GSHP_cooling   Z              B162590::DHDC_large_heat[              B162590::wood_boiler_heat       \              B162590::DHDC_small_heat]              B162590::ASHP_DHW       ^              B162590::DHDC_medium_heat       _              B162590::ASHP   `              B162590::GSHP_heat      a              B162590::wood_boiler_DHWb               c               d              B162590::batterye               f               g              B162590::PV     h               i               j               k               l               m               n               o              B162590::demand_space_heating   p              B162590::PV     q              B162590::demand_space_cooling   r              B162590::demand_hot_water       s              B162590::SCFP   t              B162590::demand_electricity     u               v               w               x               y               z              B162590::demand_space_cooling   {              B162590::demand_hot_water       |              B162590::demand_space_heating   }              B162590::demand_electricity     ~                              �               �              B162590::SCFP   �              B162590::PV     �               �               �              B162590::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162590::DHDC_large_heat        OCHK    !�
            +        _Netcdf4Dimid             0   ]{MNOCHK   �+     �       +        _Netcdf4Dimid             1     (�G�OCHK   *�     �       +        _Netcdf4Dimid             2     O0/�OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand ����OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply ���OCHK    �
            +        _Netcdf4Dimid             5   \�@tOCHK    �)     �       +        _Netcdf4Dimid             6     ��`(OCHK    �
     `      +        _Netcdf4Dimid             7   5���OCHK    ��
     p       +        _Netcdf4Dimid             8   �7��OCHK    a�
            +        _Netcdf4Dimid             9   �sCxOCHK    q�
             +        _Netcdf4Dimid             :   �6zOCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���]OCHK    *�
     @       +        _Netcdf4Dimid             <   �MVOCHK    j�
     @       +        _Netcdf4Dimid             =   @�{)OCHK    ��
     @       ?        NAME    %      loc_techs_storage_initial_constraint a�OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint \ԌKOCHK    *�
     p       +        _Netcdf4Dimid             @   C��%OCHK    ��
     p       +        _Netcdf4Dimid             A   i�kOCHK    
     �       +        _Netcdf4Dimid             B   1N�OCHK    �     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   B��OCHK    �	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint (r�$OCHK    �	     p       +        _Netcdf4Dimid             G   ��>�OCHK    

     @       +        _Netcdf4Dimid             H    ��BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V    �        v  " �        �  / �        �   �        �   �          ! �        $   �        B  " ���                                                                                                                                                                                                                                                                                                                   GCOL                        B162590::demand_space_cooling                 B162590::grid                 B162590::DHDC_small_heat              B162590::wood_supply                  B162590::DHW_storage                  B162590::PV                   B162590::DHDC_medium_heat                     B162590::demand_space_heating   	              B162590::heat_storage   
              B162590::battery              B162590::demand_hot_water                     B162590::geothermal_boreholes                 B162590::SCFP                 B162590::demand_electricity                                                                                                                                                                                                                                                                                    !               "               #               $               %               &              B162590::grid   '              B162590::DHDC_small_heat(              B162590::DHW_storage    )              B162590::SCFP   *              B162590::ASHP_DHW       +              B162590::GSHP_cooling   ,              B162590::battery-              B162590::wood_boiler_heat       .              B162590::demand_space_heating   /              B162590::DHDC_large_heat0              B162590::demand_space_cooling   1              B162590::heat_storage   2              B162590::wood_supply    3              B162590::PV     4              B162590::wood_boiler_DHW5              B162590::DHW_to_heat    6              B162590::geothermal_boreholes   7              B162590::demand_hot_water       8              B162590::DHDC_medium_heat       9              B162590::ASHP   :              B162590::GSHP_heat      ;              B162590::demand_electricity     <               =               >               ?               @               A               B               C               D              B162590::DHDC_large_heatE              B162590::wood_supply    F              B162590::PV     G              B162590::DHDC_medium_heat       H              B162590::grid   I              B162590::SCFP   J              B162590::DHDC_small_heatK               L               M              B162590::GSHP_cooling   N               O               P               Q              B162590::SCFP   R              B162590::PV     S               T               U               V              B162590::SCFP   W              B162590::PV     X               Y               Z               [               \               ]              B162590::heat_storage   ^              B162590::DHW_storage    _              B162590::battery`              B162590::geothermal_boreholes   a               b               c               d               e               f              B162590::heat_storage   g              B162590::DHW_storage    h              B162590::batteryi              B162590::geothermal_boreholes   j               k               l               m               n               o              B162590::heat_storage   p              B162590::DHW_storage    q              B162590::batteryr              B162590::geothermal_boreholes   s               t               u               v               w               x              B162590::heat_storage   y              B162590::DHW_storage    z              B162590::battery{              B162590::geothermal_boreholes   |               }               ~                              �               �               �               �               �              B162590::DHDC_small_heat�              B162590::wood_supply    �              B162590::PV     �              B162590::DHDC_large_heat�              B162590::grid   �              B162590::DHDC_medium_heat       �              B162590::SCFP   �               �               �               �               �               �               �               �               �              B162590::DHDC_large_heat�               �                  ��
     J      ��
     I      ��
     G      ��
     H      ��
     D      ��
     E      ��
     F      ��
     `      ��
     _      ��
     ]      ��
     ^      ��
     i      ��
     h      ��
     f      ��
     g      ��
     r      ��
     q      ��
     o      ��
     p      ��
     {      ��
     z      ��
     x      ��
     y      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      
�
           
�
           
�
           
�
           ��
     �      
�
           
�
        GCOL                        B162590::wood_supply                  B162590::PV                   B162590::SCFP                 B162590::grid                 B162590::DHDC_small_heat              B162590::DHDC_medium_heat                                     	               
                                                                                                                                                                                                  B162590::DHDC_large_heat              B162590::GSHP_cooling                 B162590::wood_boiler_heat                     B162590::grid                 B162590::DHDC_small_heat              B162590::wood_supply                  B162590::PV                   B162590::ASHP                 B162590::ASHP_DHW                     B162590::DHDC_medium_heat                      B162590::GSHP_heat      !              B162590::DHW_to_heat    "              B162590::SCFP   #              B162590::wood_boiler_DHW$               %               &               '               (               )               *               +               ,               -               .              B162590::GSHP_cooling   /              B162590::DHDC_large_heat0              B162590::wood_boiler_heat       1              B162590::DHDC_small_heat2              B162590::ASHP_DHW       3              B162590::DHDC_medium_heat       4              B162590::ASHP   5              B162590::GSHP_heat      6              B162590::wood_boiler_DHW7               8               9              B162590::PV     :               ;               <              B162590 =               >               ?              B162590 @               A               B               C               D               E               F               G               H              geothermal_storage      I              DHW     J              wood    K              heat    L              resourceM              electricity     N              cooling O               P               Q               R               S               T              ASHP_DHWU              DHW_to_heat     V              wood_boiler_heatW              wood_boiler_DHW X               Y               Z               [               \              GSHP_cooling    ]              ASHP    ^       	       GSHP_heat       _               `               a               b               c               d              demand_space_heating    e              demand_hot_waterf              demand_electricity      g              demand_space_cooling    h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              wood_supply     �              DHDC_large_heat �              DHDC_small_heat �              demand_hot_water�              heat_storage    �              wood_boiler_DHW �              DHDC_medium_cooling     �              ASHP_DHW�              DHDC_large_cooling      �              GSHP_cooling    �              PV      �              DHDC_small_cooling      �              battery �              grid    �              SCFP    �              demand_space_heating    �              ASHP    �              geothermal_boreholes    �       	       GSHP_heat       �              DHW_storage     �              demand_electricity      �              wood_boiler_heat�              demand_space_cooling    �              DHW_to_heat     �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �                  
�
     #      
�
     "      
�
            
�
     !      
�
           
�
           
�
           
�
           
�
           
�
           
�
           
�
           
�
           
�
           
�
     6      
�
     5      
�
     4      
�
     2      
�
     3      
�
     .      
�
     /      
�
     0      
�
     1      
�
     <      
�
     ?      
�
     N      
�
     M      
�
     K      
�
     L      
�
     H      
�
     I      
�
     J      
�
     W      
�
     V      
�
     T      
�
     U   	   
�
     ^      
�
     ]      
�
     \      
�
     g      
�
     f      
�
     d      
�
     e      
�
     �      
�
     �      
�
     �      
�
     �   	   
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      
�
     �      �           �           �           �     
      �           �           �           �           �           �     	   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^���	�0���JH��o�:��Q(z�1G���	>4 p he}�z����z��cMy��=-[���2F� -2x^cc``X#�� J@̏�Wb6$�_M���< !��x^3f``0Ƃ_3|�`�`o -��x^cgb   N 
x^c`��f`a`X����ݝ���C���?�L���� �G
Sx^c`x�~����A��`P_o_oBP6 Px^c` �v�u 

�@�c�H�YPz�C$�OPzC�h	��� �$�����A�ms�~�����B �������Ǐz��z �0�}}= �&�x^c`x��@Y?@����z  X+x^[�"Ũ����� &�x^c`�~\��޾� nux^c`x���.�����D�%�4�a��^�@Y��� eQkx^c`@�uHlpG ���`P�. "�` &ۀ���ʏ?~�����C�ʏ"?���z�z��z���z{ � 1Ƿ�x^c` >�� D���@ =#�x^�f``X#�� �@ 
�x^m�!� ��N@H0Hn�5*[�h�Ԑ�pz���J�h�e��e�I`?>�����^s�OC�7��Pe^Qf>��;Х�;!���*@��D�� .@t�	�4^N[k)["rj���Z�5���[(x^e�1  QD�#����<႑�dkn��ZiJlR+$�:;�Ժ��J�%}�-�MW�K��a�>�x^����%]]Ͱ�z	CJ�니0ȉ0X[���u�Z��2ܿ��U��^�s1��1�Ç��3��� �ƪ*�U��/�;�|��-[~��r��=ԃ0 L,�x^c`�"���x�&�@�bX�I��v �1\�$��"���h(`�(B�	{��C�'��t�9e��?��F0�����1�888 	� f;  �1�x^c`����8�х&�@�bȣI�����hp0�;A�wh`p����C?���&	�+^00�q�*~��ˏ/��q�Ǐ���r�?��Q���f �� '�:x^c`@��93���@+��~ 9�x^c``������tY�8�	0	 ��09x^[�`�cm`� 0�    OCHK    J
     0       +        _Netcdf4Dimid             I   :U�OCHK    z
     @       +        _Netcdf4Dimid             J   �SSGCOL                                                                                    wood_supply                   DHDC_large_cooling                    SCFP                  PV      	              DHDC_small_cooling      
              grid                  DHDC_medium_cooling                   DHDC_small_heat               DHDC_large_heat               DHDC_medium_heat              1v                   1v                   �B                   �B                   �B                   �2                                  1v                                                                                                             energy                energy_per_area               energy                 energy  !              energy_per_area "              energy  #              {A     $              �3     %              {A     &              �2     '              �2     (              �2     )              {A     *              {A     +              �2     ,              �2     -              1v     .               /              �t     0               1              electricity     2              @�     3              @�     4              �=     5              @�     6              @�     7              �=     8              @�     9              @�     :              �>     ;              @�     <              @�     =              �=     >              @�     ?              @�     @              �=     A              @�     B              @�     C              �>     D              @�     E              @�     F              �=     G              @�     H              @�     I              �=     J              M�     K               L              ��     M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              #ff6728 g              #6c9e3b h              #aeff60 i              #ff6728 j              #12cdd4 k              #fac710 l              #F9CF22 m              #8fd14f n              #ad8a0b o              #f24726 p              #fac710 q              #E37A72 r              #E37A72 s              #a53019 t              #c69e0c u              #F9CF22 v              #ffda10 w              #8fd14f x              #E37A72 y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #f24726 ~              #676767                �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   �%        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        `��2OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �bb�            i            d�             �"            `��TREE  ������������������                              �7                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              �        ��^OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �$     �           ��  �"            W�             ��p�OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        c���OCHK    P�     �-          0   REFERENCE_LIST 6     dataset        dimension                          .            71            L�            ٞ            ��            M            �d            i            d�             �"            W�             �1             D�bVOCHK    ]�     s       1    	    calendar          proleptic_gregorian   ��ـ  ���/OHDRy                                     +       �                         C�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �        ��ˢOHDR'                                     +       �     .       ��     r           �d                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                              �V:)             s�                          zw��       x^�TS���R�Ҕ�)F���c�#FDDD,�4"�i��)F�"RLiD�H�#""6囦��S���b�"EĈ���!��F����q���]����{��993�gϞ�'�392�ssh�4��-�ۗ�U�u=t.d����l������.-�o�tb�&U�p���X��yh�������1��,����6���$ew�	�����A��d�tKYЕ-qū����6	�_�����ε�t.J\=���[2�����m��|��d!�ش���nR�qK���:b����Ihu���&�7+��Ֆs��l��p�B�͙�}���3�Y��!�:$<|�ӻ׶�H���䇫{̅[�"�$��y{Vla_O���,��V�L�cG]��E��3�Nb{f���k!��pKԡ�M�(a5�P�i��'M��[H_�SǮm�'���׀�����罚�|,=�X�.��U�bڷ=�O7�&���ʡ%K���wbKg�g/��t%/{R�b���K�H˾ޤ	�֕�,�Dz�]u�N�b��xҕ��}"���Y����o<�ܚ}��';��@qsJ����|������.����h�QKiA�ݴ���2T/��I�y���=��WH?xtJ��9²����Vd�֞�VM�Z�.N?e:~^1�z�W����2�?]���~��7Z�;�:�,8�����������NYy��ę�˟sW�>:}�.{�^{�(:���&��T�';����� �R�}���Ļ�X�w[X��/x��N���V/�����no��_NzL^(ϾI��X�q:��6�Еg��
T��S0����'J�=D������zy��'κL�\ �������ˆ���Մ�m��.�M�-�̾�4����
����N�eo��]0[m����lC[�凫9�g<�f�qͮ~�/���.(kk/X��4⺖k�)k����~7�#rƂ#+Wd߼�eAu�TbˑN��;"i��o���D�d�ꭟg���x����c�g�ה}�n������w��e�}��
D[�wΞ�y��_�{LfвSZ�<��d]>r��2�y���q���-�=ٌ�n�/�g���g�íw	����������'f�.,=��}3�+�� g��}�A�uR��G�<���z�[7�=̞|,/�)����_4'�O��ZvdW��c��Y��_���XN��H���^�p�X]����{��3.ٗ��޵��S��ײ�xb&7dAO��NI��O��ֳ���Ȗ��.\�Zv�oE瑯�}Ms�J*�<eyձ��/	�l�=R��l��5�������xm��3��S�O�*��q�GVݾH$J=��h��t$�7�f�C��a�2�z��ezÅ�=���zl�4����0ޯs�fl��x���}}�懑p�Pi�2���y�7Nm*O��x�-��v�꺸�ӫ+xu�Ռ�k�?�'�`G�ӻl��i�#���{zPQ'����ޅ�O�V�����a�㞠gu�L+�ٯ^��ޯ#~`W-(`=�>|�S�Å�'�I���y�W�w��-ą;ꤓ��C�٬�Ҋ����lX(����D�?O4����[z�_����:�c�-��~�?��t{�z{�H�̼}��1�<���✟T��۱�i�g�qA�U�}�dq������߈����L������ؗ=�l�ߊ&��0<B ��\���[�*����?�'׿���<2$؏�@to�,�������@�F �w�}!� ��>�x�'' ��xT����������ּ��	`�� M_,���I�#X����M��.`��><�������� Y� F=.�ȰX��� ?\�u��?��6qk�@ �}��:��ԋ��Suǉ��/8����~�.�x����1��8�P��1���o�pZ�� �l:6�`�Y��n��D� p|�p|��`Ʉ-жw��O% �_'��~�����X�S���r�y��W. \ǹ����]�sц�9�}��9[Ї~[����+���	��.@{ Ή@�(��q���C�U�3�� :l��=�ݳ�7� �_��iK<��xډ}}�� ���F��o��f������sq'u����p~v��u������~/�G}���,�a?h`_y���O�7.!�-� V� ޘ�s�~X��a!���j^c��D_@Ї����r�M[���I؄����,�8Yd�x��W�<��MG��1i���]��@��� �����	�1Q
�O���'�	_�,@�X������/�-���?k�%�����{-g�Q����ro��Ӌ^~6���������J`�_�n���O�\;-�\����-�za�j!�(s{��ʵ��%}O���^:zgQ[ت3���'�N	Om��zǳɌ'V>:��U�$��\���5����;w55��5C�����6�r�랑i�뭙.��gv0���}י7G�|�QK���e�l��mZ�N���O�h�WQ���.�g�:�P�T7c�[�(i>ë�d���l�exa�Cs�i�<��7�Vu���}���
�S�'����B��<E�O�IU�בG��ۗ�l��w�(��z��h������'־e����%�O��/�?�?秾g��ǅ�UیO[w_}x�Dw����E�ˮ^X�.c�'�h���S�2�w��E�l���(/ɺu�����O/��\Ѱ���^�y��i��҈���
��եZ��g��R��X<�}��v�o��Y����o�Jt�K=�t��̸����~�4<b�%��1�}"I���9��Ӈ���3�,I:�Z=g�ݬ�����=[}�}����;��c�Y�����8y��}_�m*H|Bz|i͕U�����y�ȶ}2�hד��?|B�(j/霿w�ucR�5Jbw�y{��lM��i͑�?]:+º����QId��S�r�F�9%��kv'��,z��*�u�ς=;�6��^��q,d���z�t�]��B�k�Q��R��4XO������>Y]�S�eg�V�Hԯ\<c��iv.�uG	�ǟY2��Tݳܺ�o�V�2�;~Nr���/=L!��0sMH��w����+��{NG=�}�t��P�u+��`��쬓�z#%$�uѽ��W+���/�Zι�p�z��=/�8*u������ҫ�Vev��1��t\i�A�M&̚a��@����~��"+QM���Rj����,_x��a�8�~?45�S'׾��r[q��Ʈ#g,�<�*����v�Zk����=�pd�����Y���W2	���g�U�z�p٭;�ˡ�DB�YA��#/�r��#%{��L��'^��ߎ~�lÝۂKWZR���`}�S3�%�n�\9r���t�_��d�����93�����յ�&����QҶ���������+�3�,��������7��Z���N�����ܒǙ���Sʾ^�S�3���������E�����hjtAyD�M˕��g{0����v�\�/�>r������өğ.?��n�v�ܚu�g7N��ƒ+���&>X������+�;]v��]UY�s�������.Knk�o�>	�������w
:*�����ա��G7����G�8�_Z�Y1Ҏ�uOZ�T�ԅkV���o<]>z[�W+i�C�)��7{��k�O-�V��+��x�bm4��i?]��ܲ�}7����r��o��TY{�̙p��a�Z�U�tM��G�N��Fz�R흫�Ţ��N�>�Č��l��T<Z����С�8�������ڰL� E�����$󃐈9��\���������?��O���A�/��ّ�=���ҒW�FΜ_^�<l�x��ͯo�2���J�e}�=��՟=�)?�N�;��L�����K�����_�vh4K\�/�����I뱒)jJ�,qv��#�nS���;����+>9�W��������;ʯ��N9�>����������;Ǧ.\�/x��ќ������ί����f���Exu]o�p��C��IS[\NSv�8V�,��70tb�N�;�0RtH�&�T�Zr8��3q�:ċq��@��������eꇔwg������S�S"n��}�����"��WP�8kC5����<�C�Vg�/�7jj�گ��=Egfy�V��9�?�S*}�c��Y�yKchGy��=uQYq^�C�̃��\#<]S��^���OW�������wμ�pu��{?����Z]g\X���3m96�O�P?o`U�}��}�隚������U�=6l����p�?��cw�ߥ���ן+�[�軖/����I��l����G�a�i5�qY�ޛY�%{�P>�άjh��}�Fˮ�S��f�^�엂�+I���-y� ����~�!S��T+N�L�x�y�k8���Y�~�� ~�Ǿ�����R���Y�g�Ǝ�}��+����\o�9����+`��n��[�`g�mô9�%�����K���4�,�9���iO�˼�}��5��a�U���.��y�'�����Kv
��VͪȾ�_�W�󋸵�m�����}6y��{a��Մʤ��C����T�q�����lk"��t����_Z��r��q�<]�Օ����u���3~^B�R��|�����_}�^�N����H�m�C'��� ���Z�?\��=�=��}.�j����uƷz�u����g\�'���׻�ۈ�:;/�U��lZ��K��,u8���]�6T4V�X���G��#'= Xߚ��ty�)�ni����`wE3e������E��ϐ����}6;E�]����_淯��j���v��9Qk��:���������Wu{�����._�����Eg�Ȓ�ŀ���������FrK��*������&,F���L�㓀����|���r�b\�?#'!|^e|?�>�/�Ȫ�PY�>�ȇV�k-.(��,4��7�Nȭ��
Ў<�8dիaX�7�q9s�9��qy8�s CWB�S&@�adw��I8�Ȼ?�L�ID6$ 3�:�GZ��޻0��3�&+dI��Qԣ������0Ī�]0�T�;�<2�n%���ݨ#	9�� �;D����.Cv�����Q�b��ڈ�[�\��W��ŚжT�M�<����~:��As���Af-)�/IЀc��h�s����1,W����3�0�6Êa������;��~�p�U_���
=�� �!˯j=�^��e��^{������.0|�ށhk����s*�)h�x3:��`�7 ��l�	uW�ā�Ua
�wX*�I��X�<��T�`�~ؚ�]� �[�A�	������(�:�1�Y̓�� �䝖:�e���.��d�+�i�@Ȋ�;����eS���J��;�Ӿ��S_���"�}���O���xl�����������Ѻ/x�����DއW�Av�R�z�(�j�y+�NA?�tS��GT�~q��r<N�]�Fނ��.����S�<�R�>\���JH�o�Ƀ�&_���o��?�4?�<�8�o��%s����W��8�φ'|��}�8����9�����n����0z��1�������`���'`�q+4x��+U`�۾7��|��`�^�O_��̇�G85 �{��Gx�1X��*�}�9���sr�S���f�� 
�a����� 8`�:� �L���9��Q���O ȘϽPW!��w ���~' }׏9]��gc,��}�a<ŵ���6��y Q��\c��\�s=rb�.s~'&�s���bNb�[P��\�mǉ���1�=q)z`i+�����mߊ}.���c4���R�0��� ��_����Çp=��?�f`�٩0O��C��Z�e������*\���Ì��`�.�5l���'����{+��&�K����%?���6��v�}��r�>�>�&�4���qM��Ϟ�-�6���ӡ t���-���b�W&�bޙI �~X���5��_�W���_�o!�^i9=��b��"?���Zi�c�Fb��M')�>)gYZO�6K&��V��w&��&��4ҧ��<����|Y�4��%J��O3���-Q)���\]=9#�32$�9M�O�m�нR��|��t�����J�@Gy6�>ͥG��U��L
�#wK����w9=W�Jsi�e�|F�����1��b;y^��j[�z�']�	'K��ds�s�md�,�&�lӕgi!/�q����.*1�6���R�R֝�1w�5ԩ3�gK[Ң�2[���nۓi-�Гx���� ��^rK�R�,����.��>�|��q�0Ǽ|�2ކ���!�渒��RW�V[ś�R�e+��&��+�<,/�������T�z2�Z��Ǟ@fdHƒ�4�wgѥ��Ti`������8)��Ĩ�{���`��Cv�ٝ�+�V��ϻ��ac�� �N���[%uG�ʚ����T/�_��K�I�')��D�@�0U���]T�NO�S�Q���Qts�e��5Df�,D�'Z�m���Ԛ�8�0Sa����z�zÎ�LF;0��ƄU*o�, ��c���	�v���yv*s�
��0TV�H��?)V�qw�Ր���Dm�'�hY)3K@X"�`T���
��f��?�H�PC�)x>rG�Im��څ8��8agT�q�8jV���,+����n�����"�j'��Ҭf7�y������ISpj�R�b�I$�bh�WLꐍ���=�M��R��8R禇�䅡�(E�̬�u���NE�0�H���*4HdG��l�"WƳ>�"q~V$�(���(Y��N�֨�Y��>�ޮ03s�Gc��tiMT'�s̢\��FVھ]a[8"ӵ��r�q�L'�n]�j�@�����h>��je
]�(������7�X�#�iT[�S���6E@�������:�hۤR�l"�i���%��������>�n�\*/a���ϧ�tg�b�2G�S��*Tڙ
R[��^��29*,R~B[EFX�u XqQۮ�&"��y�5�Q}]ݦ�8+�f���
Y��ۺ����9�0�=j���RʜC�D��x�R�K���-����Tf&���I�C���E�Qo�,�U�ߊ4f�l�N;9�tz��\�וf�|k��0Je�iI���2AV�
!�d�5�֭�7.w0��R�UVsv�F��I��%�򕥞$eFy2]������5��JM�����l��i�)[ĉJi�V���pڀԋ9�-���f��4f֕+���t�K=�'T�[_����cz�@�TZ̜�ӜuH�4�ӧ�D���6J�R�A��.c��{�����3�,4Jsw`��ԁ`�O6���e�34�ْO����[����n�V�g���jde�[��@��*�����!�e�������o��������Ǟ8ռ�?���ߤ�GN���hB��<�,��SAx�����]�)��u�Yh�[�T�-ȁi��ռ,�F�	�:�l
� �?���� X_"����G!2�)<߈ �&���6(�a�O*d��ȉ�?�m�3���l7�����[��p.c;��"���j�{L� �Z�@�ڏ��cߋ�܏l��׊\��� �Z�.�l��6������S<�yr@�u��\~����:ڸ��Ǎ�bS\�<�<8e2�ی̇Lw�ٌ�y|;�}[t`�/�&�>dj1>84�ƾJg|�l�� ?`��'l���&�mQ�;l�^�3��W.EL�ؐ ��4�O� _��!C�y��	��6�D���\3�G^��q��,o@�������r�#�)�42,NR72|���2��Wp, r��~��� �?�����T�uc ��q9α����oS�?���]AùC��Y=�1�4�e#���l���1���e��!�������Cn/�?�߸�/���o�\Wc���Uw0ep> ���6h87�z ��|�s���^%����{�}8��:)�>���~�A��{ w~��>����e��ʁ�x��.���w��澐����V���8���)�0Oߚ��3ū�F����_��յ :�}o�}��*/&�ro������ϡ+������kE7�?R�����X�fy�XyKh:�5�N��1�4��`C��_sGB����Ϯ1t��9�f��s�!�t��4����M���v�ʤV'EJ�T�02��Ґ���Cf��*Sv'v���}:WfJ���k�����2Z�Mv���BEr~27�U��!'�Z�T�>���Q��_[�BR[�i%4uюS��΢�%����ѵm�LA#%��d/�,���*���9��2���Ed���4DۧGu��Ò[K|%<cm���$&���R����0��a]��f��+$킡�沪
��>ܯ��g�������:7��Y3��jmo���5�d�,;�D��a�LE.�|c��#�-�R������X��4/z�O��'�'��|!��1��l�pk�C�Qm��pL�#tf���%��̊���� ��t��B@R`H&�c�'7z3#�5�6�nc���.Й�}s3)_�9+�3;�3��ڐ\g�R�4��T4R3�c~���dC�����Z}���®((J�>į�8Hڽ��J���L356$��,�')�_�ae����A����s���~m���{Oe�(�IЩ˽���$^"�P�l��-��4�h:M}��-lg�{��YJ�\K+xM=ŝQE��!�@ejjf�Vg�N��@�s���tX��(���q�#4��ݷ̲���T	��J	�>����t���L
�
�W�(F���h���ry*>�k%�,�[QD"�I46lY+���J������L���M���̐�U����m�h�NM�#j�'��R�0ďs�Ȋ��(�2c����4��e-�Ƭϱ!K���^�ιq=9��BUwX�^8\d��|�J��Bפ1SlSMS�A��'�9�����Z�K\���R�Ѭp,�[z�KEM��}@f�o���B�j������RQsWcQ�_}a$���~19ma��]�����F'/wRo��!�l`@`��&�cle�L��@��{��N����-���R���>tx��u�b8��lr���s�s�[�D�=ɝ�.ݍΙ�5f�nB���.ғ�ޛTX_�s���XW�*|���5Atba�1R5�W'q-��M޾�rB��kX�Q_�eS��@�4�$:V��y��8��kk=���-ʋ
��}�8J�`a�`�ɒ����y���d	�L*�β�+���YUR���ȖFNK��`�U��B:5��b0ݵBel�u��WZ��)�%i�~7wW!����C��7���#ܭ�i���\F �_X㓐��X�H�o������B�����)�N�N�l�qԙ����d�:�y�^b��R��a.���a:��5h�5��MDBI�(]�TB�WPF��=u�!��>I����B�]aWUe����T	R#��s�}���@�X����H�(V�|�Kc�؍!�Q�~R�.K�!$�Y��/I��'5xXĔ&X�v����R�stI����g����&���o<�laٔ�v��ם���0{3�LSqZq�Sn��86�!V����I3��偾d�[n{%�0�Xj��C������yR����[|�c;�AP�vd��;*�"����>,�t�T�zŸ�e����2�j��Rw��"}�ע�m$�k."��dZvѓSX�jmL��"�v�*N��8����X�h$���js���]�Z��B�� � �x�Ҧ�k�73�z�Ņ�.%�J����APDt�8�5Wi��=ۆ�I
'Q�� MRa���J�1"��á�=c��6���@Ы����б!r�[S,9�'_�m�ʈ٠qȯO#��3�ʤR(�W��\!L��MU�m$� �|I���`�eY�-�P(Q؎fX&��a��-!$٩c�]^��V,���7�}�ڰ] m�(�*�j�U�*�3>�����h�����D/��Y�(��׷���?J���=B�L��
!����]%�T��HGhmp��
R��9x%a����Y��)�������7�tGh���Ջw��E�௰ u���e��)"cc���w"%�a3X�W�L��$����*7�Ā�Δ6��ȒM�Jh/sU�}	U.eI�>>�-��A���2�"[��>FU��v�(mQ��⇘Ea~�Ge�ږ�M.
��f[���V	��:Z`��k,)��;����複��c���*A�����7�1��ʆ�nHo��1��-�!�pNW�]�Z�����b\\%��R�8q��Ҋ
n�D��\���о\MU(D5Z��dy�zD���af0)j�@������꺪Ѻ�GVe��ai���X)}�.4/���5'������o#�!�!���ӡDF��Y<�I8����|���~��M�?�� ��|��竟6!*!���qـ�c۷q�O��,@v�D֌G~z9j3rKe5�i�e�h��^�BxV�ю��ؗ Ys9�9�x1@�v�s�ޛ�וJd���(�n��nd�7юy�V���6��|v��2�-����vg�_��Ev�	��Cd���q\Ȭ0���� ڹ
���
�GF=�\x6� Թ]�AF����!����	2�+Ⱥ�8�Y>h���`��Id�y��|,L���h�< h}�v wg�j����wO_�')5�>��<dTBЅ}��d����8p��>F�^�0r� l�ȃ�Rd���A����� 7A�w6@,����P�H��/߆K�Oó����Ƹ	v��<S���=p}���^�D�\q��]u%o���$1A��64�Yd��6�Be���~�ޭ{�7�M���ȅ=���k�P�a�+��o'�aO⨼��ؼ��w��3'�2�s�~|e��{�(�����d��r��ё�����w���ݷ�D�[�S�e�V�+�=��;ɤ����������ݓ��x	f�͇���A������3?��'K?E��<~ �k�X|j�7���� LU�%�&�}�R>�b��S�^{���,EZ?�v�
X�CЇ�V����]�g?/�{!,��!~5�[
W�k�W�{���<m=����g:����E]�X���>���?������ɸ�	�y�A`�Wi Iˆ�̟�����r��
��y�cp'�����s� �����\�L�e㷬�� �1�P�cq�o �g L���9�Fo���"@:��b��ox��k��2������>�L���_a|���v����F��r ��t�`,����s�-̍1��5 �p��5����w�mx�x	���{!�V�m�|;1��p��؏����?��Oƾ�0��`�A���~�X���qq|�@������w�:ݱ�
^��<,?�}��~?���%x���q��ro�ԃ��Il���`��}�JA�8'uX��֕I0���r���������m�`�2@�	��1JqMd���X�Xnĺ����͘���+�ʿ�����@��Z4����n
�ᕸ�1��u?;.WB�T_��P�44e��Ot��'B��B��B��$�Ȼ��_E��J3�&Qx�{�9��b�=�R�������$ݢ�x'�GM��P�l+$s�:1>��\�ou��R��V��W)w��!�m%	�mf_u�`�!�0����}>I�f��.en��dH���/����+5�#�/.��8=�vG�KĞ|Nk�IrB.�|�ύTs�9�'�����5SsK��\��A��s��Pm�[
��ԕ�R����m�0�_����V�����=��S�L�)��f�M�՚{�D�BJ*M>.�z����%rY�܀�ȕ�ŊJ+E(��=�0���O��[1���c+��Q�+��r������b�wRq@�B+wS��T6�
I�u
#-��D�T��аͥ��M{� 
Hj�η�]|#�JuK��;�oT��'D�\��HRJ(�J�CP(Z��*�z�ܪ�s=��Qm��P8Jc� n�w�*�9��تD�L�Zl�b��+��ފ�Aw��)�"�t#e���+��d�}���+7Q�Z�V
�|�aV��:j-�K�
%��\ū\��F�UU�nAe�Tu$����\f�B�2��A�Hi$+Z��U%��ZZ�m1)����v�O��"�Vn���Ċ�
F��'ٚ�#<�0;�S|�ߨB�9���E��hO��ۑqQZ���C�6�5�GUIR8K�*�� nkL�±)W��*cȓ5�URK�}"���&���[���cTC��+�A|�:�h=Dᮊ^j��\oO��j]��:+*�K��6\���t��Bl�57+J���UE\������Uk�o�����c��5Zʥ��WU�*�n)fZ��M5�h�R�#�(���*h��TƎ�R�&��������������8G]���U4B����^1�,S1��Ճ.\��Q�zD�h�d����W���8�Q�)W�Ɋ��*������%���ࠂ0m�V��FKEb��ܪ�3983�������LUIt�ՓF�3��!~Q%P<�;�ɉ���*����~�f�;}�3Cy\A�;����g����4�Ea&�����}	X�8�#b���)t0�fW?$�Q�o;��gG�hk���,�(ᯠ�j�ql��w(II�+��s}�B��ȍiQ9�d>���Vz�����֗=�d��\�*I�k��a�|�<;�^5'2�'���s���_����nW�K\����B}&O\�����,f�����Ә"Ncs	�#^eΠ��2���:����0ʛc:�Xld~/��>i��m�/VQ����L�|��5�YLee���b��sy%f]�6q_�J�8����s��C�DB����0�YkR��c�=ɒ\nG0ώإ&���bZ�ڎ��J�)����������/���8���e������� sv��hB����Y����?^���?e����웿���<~��g�� ������|���b��V`�_!�J�j�BP7 �^���?�J�hr-�e�� ��G����>�r.r�e45 �9YJ�5��1�]�LhϢ� E�'Ԑ��8S=&�oO���Ў6�^P��{�,�1��<dH��n���~X�;��N�s�#,��	�[;�@N;�8�|�=�?2�i�n�L�#��C�g �3 :��?��x��Í �7k�����@�S��@^D�]��/C9���y:�_�Nܳ|�S�s���F���#Ϯ�����*@�~�<E�G��"s#��C�`B>}\�c� ��\�~q�b�8���'�h�.6#�c�M���;�����oX�v¦d�NO�t�=�р�7�MA\�>�оop����\��Ώ���� ��c_� �0�
��]� �������#��y��	��t ���2�]�� ;x��f��g��s��ɩh�'�#	���ka����Ҍq�����[�8O@����w�������x���9��oь˭)���_<1q^�p��=��u�
([&���h<�6�,@�\������JǕ����_�G����T�?
���y\&�m��J���3�V�wW忇Ђ�9��;�,r%EYٶ�R�i|�R5�m���K�"�������I����FI�!iD+��WEk��}����T�^e��¶P̓yI�rY��v���q,��3gJ�[�C	4Ӷ���jJb�&�vM�b�������#u�3������v����̷�%�$��cFT�����&betLX@f��r$���P���IrH{�|�PdC�·�&�
9��UlN�gH��y�y����a�D��)m�.�z�^&֒]2ۚ���2�?����_C�o�		wv
2i�X>���ǌ��68:���%���PE/��Jc&��fe��IQ}���#�AdM��<#���RWu��h�T'B��;t���*d��l�'�b��-{�]$�*^wƀw3 �ީ�%����"�ԉ�]:�B���tcf.yDh��%��h%6�鹱��*WҔ��(qS��E��6�X�R6�p`xw�4���%�!�XG���7t��9�"�ˆ����VvX6QY��Z��F�(ө�ߩR$�%��$�it�m*iR-�m�j'9�GҚ4^�2�Z	��?Mb��J�wm���8�`�k_*�4">B7�L˭/攑ۋY>5�g�O����(��aW9�6�FFzg�\cz�E�H )l�SS@0��_̫PJ�sI5��.�:���b�iL�q�� ߳��d���qK���<;+��Y�\Ay� ��"m�gv�q���i�JqfZ������mY��ԝRҞ�\�D*�S%�������Ҙ�+vJb�H7�̮�Ge$�*l�#\¨9�{�2��Ĭ�J�Sb[u�zA�S�g��lj�U�r������B;݆x�dMesc���94�:�`Yޘ>�L���
L$G��+�:�����j��8�[���ۇ�ԪHI��v�����9�E9���nv�h�#�FL��E��C�n�$Y!0@��U�Ԕ�G��k�Yf��p��J�NEz�,� �i��&���t�8�'�<ḩ�)?ȳ4�ѭ����"�Bg�eŗ8��޺��`�KD�E���X]�C#r#\��a����m(�K����u�;�WTP4є��T�,�%^��
��W%x{���L�LK:�h��Mj�Q*��<aĆ� Mk���4g,�h��119�;7��fȕ�|�K	��5����G��I��B��Bǡ�nmy9�1���ۙ�A2/C�Z�G�d�xN�i1��(Ӑ�	�$�UV��:>Z��KK��(ֽ���vt\�Wd���'oj�z���z�0Z/�X4z����V��9u�t�x덽ѽژ��^���X1��hJ�g��ʆMu#j�15�ߧ_�jT�xq���=�RiװЊ�'2�(^��D�oA��tg2
�i�����OH�F�Ƴ����v38�<)��'c��A\k��.N)Jlg�t�M,u��8�b]�5������6p��a�8k��@�AsՊ����e�B9�'�$��C�����]Ij;��h4k��3b���,^xj�<�P��ґ����0���h[?�$I�Z\^�7
�b��h���:&�s�D5���r5�P� r�%���!3D�E}�%1n�Us�8�O,!J=K2J�}�	�8��"u�_hx�`�ѽ��(\f_��jT��є�L��W��Xv�:��5r�`�o@Tt���$�)�%9���#�F}tOʀ�g��?�tI��!�>Xl�	2In�*Z,�ƒ)��R��&)����Ӟ.*W:�5K,��d:��/�SG�7;�����N�"���.#MU�m�z�!��T#�ʡ��Oh٬S� |��0�@�4[	��*_��꧍
.ITC4E�*����z�~*��10�"�uhv���%�E��F��||9#%6@h�ψI4�|d��N�f�������Z�W�'	�\�BڋW��1*D`�ꨡP�J�$J#�ZBð�{QoĽ�U�*`�F���fj����� �V[�HE{[^��T�q��P��D����3"��>�LU՞$�հc��}t�e-�Nl͔�KlGn�Ĳ�(/��=��BO���uv�g&�t}eܤ�V��>¾&���S�j�j�qf���^��t6cĶ��ϱn�,k��QɃ#-Y7�� �ÂD2�ph�D-ҔD��&UWi�wźp�8��X\;&
4�wXz��T���RUD��3S�(@�]�I�P���zW^��̶�����H���\z9�8�pb�YQ1R}�UӎY:�U�B������\ppux�KO�$�f���:�)ɬ�ֆ�
�SaQ�X!v����<��� ���q�s �*U��x�CN_��Ս��M�	r ���|E�EN.B6z�_1.���
r7r�����md�������^�����025 sNB}0�<ꓣutd�'�_"lMA!������x�� �@����ȯ���>X�EЈvd!�����h�K.p����|䡋�Έlvy�. ��价�����������ȕ?"��#O~��x� 1�4a�w�ɯb?�v#�"SZb�g8֭xo
����XV�m?�wL�n�m ��^c���觹ȅ�xX�x�{|@[�*��&��vp�z_W�(|xm��i�z�a��(��5����\�VV���oy�e�	x�c���$����hHv�ߊ��W�$� d\���~���}��:|���e�n�2v� d� �̋Foݝ�VD_�f�<x��8����uCӆ�z�?�a�+�u����	[�� ��V['�<	L�m�*��S塺�ޣC��v����X$��qcߌi'�T�׫U���zxשLX��\ut�w�9R�l�U�M����_�W�[��7�}c�g��\��	��l�rAo�� χ��f�<�������Ր�	��`��<7��pʮl>��~�d�=�:��6ü�,�+��To,�
��� ��J���7΅U�k�`�42̓[���16`���
��>��mS�Ra�-$�\	��u�7��U�QuH|���7Fo�y�	���߭��G6���o���*�ᢷ���ѫ�?��g��4�0lƼ4c�a��z��X�n �{�*�7k�� ,OX�=���ˣT +̑��}�S���7s0�h� ���u �a��a�s�c�'�󦢎�����+x���ƼX�~+�Cv�{a�FTb�bn��;0On|��y � �������]�����{�������Ļ_`}G����\n��0�Q�F��-엍�t �ko��ax���v}=�f�'����1x}Ǎe�qjF[���q���~���]�k��5 {0w�e�˽��&�l��f����;!�pMB[����-�ql�9�׸�>�{�(�о>�c%��
cc �NF���mƾЦ��6����u������=X&D��'��+�ʿ��+�-�_�'�pV��)U���&�&N�).�觸xǄҟ���۱�Z��BNc��D����~}��=1��NC���������P���hk�}���z��b�$�u�8��1���C����̞>6�D���h)Ţ![���P�!mm��]�igXig��b��ʇl�혳#|��a�i����qMV���%�D~��0�@��k�D\s""⚈!N��"њD�!N$s�"!!!��4'�$"BD�sQ�q"M"����s|�{�{|�������xw=��w�s�s]׹�qϳ���Z��!{X��"�%%�����֘���?��Iw�Y��6h��#���x[�m���GS2P����5*S����@�X����.�f�h���k��NK���jb�[#;}���<�m�-�����0[g�de&�MH����Gd.׏�ʄ�}���|S!LT��E��]�DgєH+0�7�U�w��{Xc���`���2;�&Lk�%�ɾ~��8ES�',J�F󈚧�#<����H�Q�F����%���%��1NQK%'?E�5T!�쬙$��%��СĆ$?;��gS|՟I�xw�3�/�%״Փ�H��Pu<AJI$j��Bma3Փ+�䫨
eU۞G�oV���Zk���k,oD���8�����|K�P���O[�Cp���5�%$K����!��(� �P�>-x���S�̤�G4R�#����9
X�R�+T)COZ<�����Ǩ���~�-a��
�����6���u����~w{��H�p����!I<R��Mł�J��V+`�
��j�_��X�_L��v2-DB
�<�Y$,g$���w�+G���O��Wesi\2�(���	a��ʰ��A6U��)�2��sA��0]�����L��D�H��}f�p�2_�N�GX\u�ޚp�̪��ON�%����=Ů�%$����pB�M��D�3���$��gM��@��rI�)�UȌ�$65�?��A�Ʌ�#͂�����B��Fp+����8j>s��MV�?ɗ&�ʄJ�hb ��P�d�׸U�[�G���~s�����
?"Ϣ�dA���`�p��H�%�^� ^K����yD��$`�T3���A+K�+���+&<��Yn��Cmؐ��c7�����5�&���\``�5��?֟�O����{Do�!�jP6�kX	���o���h�,i�����жQ�=�����ݬ�(l��1����:�d�C���m�x63��N��Ԯ�������-o���l����I}3;T����9FbR+��S��eWaj�64H4�1s�:]��TP'��4�,^M���neq�Ls~����*z�J�-K�K�%���̒b_�F�JTZL1&�p���o���բN�$BV{`"�75�:�Jt5��5��%�	��!�m&��g�M�^[��gI}���LIIM�D�)a��LB��ھ�JbgV�5��}�\"��L��f�?����_��x\��5���)���L�z|����OE�R�G<L����	�d��y��kl�8���:��ل|����S���3t��P� ��[��Ȃ5�M	r܋] ���i�"�!ߵ�(�}\� �z��b�"/����@^mA� DfO��#O�����b�ȶ �_M��ҶǄ��x�@��2�;zdOod�� ���c�ː��� ��n��m�]���lw�~��sgD��0F"�� �G�܆�-���z�� ���z��ב��#p�����`� �3�'_:4�F[��6!�S�nHm<�c�L�2p��=�����xi2��h��7ȡ��X�w����X��6���t���ȸ�AE�_Ř.�)��.��g� �~G���c�>�O� �~�uZ��������5� @4rw&��iڦ�j���>�����p��G�s�.���X�c~]��^`=��`�b��r����0���	����C_^��5����0 ��M"1�, O)1i��o����Ǳ��k�c��=��|�
����i��g&�`Όb.�C�����5�Wys� VA���:o�gc{��ƶ�=�����X�/�ʦ��c{>ΥSh?%��ӯo��q���A__6N���v�~�7���BPo ������l��{���˸v�=����q��ʣ�^�o+���n)m�Ď��xN��{Ooej�H>�!R�VűJ�G��c�
�����v������o�%�R���+喵�Z,�$�x`�H�9�@��k�a�)<S��IwN�O0kJ���pAe#4��՛����ka��J���tMR܀%�K�����v|v� =��T"盛G�FP�z�b#zD?"Ρ��+H�&	���+6�';F�pY�}��$����fg8Pt��q?���N�nh��S�bE�y5�?Jru1�z�:KHD�F�$e2�;4�xY�D�[Q����ĦԑZ��3�)4�(�@4Ͱ��J����V�``�8�TSSmj����n���VVKSdZ�T`'w�-op��/��F�]��%~Y�f�&P��ꆘ��*z���W�p-UL����g�<
��I��0�EчvUU&g'�ɔ���B�!b���F��M�9n5!v&Ik�9�>j*f
=xda��Ab/�r��'�5���n����J�Y���f䕐�>)i<�j\�ڪ�ٙU�~.�������h�(4��9�A�A�����JEv�o�D5��B��������ʂaA���V�4-u���.q�����4d�"��r_�H�����O��'d(��(���h��6�_B�bh��l�o�r\� �<UvA�"�@?�p��<"e�j"�e(e����D�YnVtj���ǊN]�o�ZҒ���Y��6$,�J�֩�=S���p��!sP�j%Gh�[ͤ޼��������4����Y�5h��LmI!q��])bO~��S!���&�ʋ�\��-&"�P.3�����c�����®+��&vW��9�jt�%��`�P��֔��W�ėuf��I�I���&S@�XnTr2�5���,��5*����D+�5�ᦕzR��D�����-�ڔ�0�V55�E�pi_�XAwRE���_����������sHl	�`6I'�3x�֐���:�\1 L��L	*���A\|�5��+��j4�Q�`��8�2�9Lsж�2�<��J\���z�$Ϛ��B�f�k�L���M���e7vr���k�$yC}>%֮�-f��\%�r=B&	I���2n���j�&N	IuE�����=!:exn}`�XOo�D�("���r���L*-�l��vW�#�ISh��_��������q�B!۽^�R=���O'1faETd��tV�5^MV6T��i��a� n��n���6�,�J��S�xe�ܲ�ߑ�ѰJ�X]@L5ݗ��6g��E��<^0t��8��\i�`Y�1$Y��Y��7������1���������M?���T��+�buu��~�nZ�H�@u�F��٭I�~"2�*֭'?��
��rSD%��^4n�O�o�,���"�2�VunWv9��a��I�V�Rs�9}׊���g�����-�����:�bSy��`E	Q���i�Z���5~-Y��ऎ7�����5�xR��%Q�_h�coN��X����j�8���%���S)��13�=��k�.�Itno�@��5�&�]]lѨ#��9|mw��LU�N.���e�&�`|En]�6Q6���,�`���~�?�kvJ��Gm���lpN`�5*J%1�6%����z-�M#(W{�v�+�<E�S �6��VE&8K˔R�¹ȝ;᬴S��G�[HƐvF4+�1Z���ԇ�{����@�z4��[ۣ{r��D��5���#uZJO*/��3��@�$FE�gz���a�P"h��Ge&��k��쪬@"�\jOn�v�i"�k�=.��eh�Q�U▛Y��bH�kZ{=���s��C,�f��u�6�k�t��������V'ơ(�$H�譍��򝣓@4b�5w�79�<��W'��#�?*N}5�H ��,O��|�!������Ij���Z�~
����&RY]�ボVfd.��:�V�s
&;q�r���!����2�Ӏ:�\�)�[L��=J��Z�l^
e"E ���d�4,�.��NoI��P�Ch�Lψ���Zm�2٣7�p0(:F܃Ie����3��7+k����v-��v��i�.� #U'�(H'�9�	�6]�&8W=����-�a�h;*���rt���ޡ���49an�M<	��,/�_K�Q��#E����IT��^�^+o6ru�������^����@���
Z1�/3x�Ց�5�Ҿue?�օOx�vU�D�V�� ���P�Ns�H;{�,{V�Z���"��}E�/;���7WX�V�`h�<+�Y}RϑđV��_yDPz)-�d����m��f+�������r|� 9]��"���@Wm�6�A�:�k�a8�x��&�P�{M d�"�_ ��D�yl��;�6�[����#�������N��0�����gqm"c��of ���������>ԕ�pA�|�א�n<#���g +���g�����h-�ocNl7�<�y��Q������Ȟ���o �O"j!.C�V#�&�Q7��}����_6�5���u]!#��a!g"����E���E�g貐E1~��h�[���O=�6�t��A��&0��p
�ڗd��:w+�<�y�ƓGMX^>N�4�}d��gy v��pr���y��ܔ���1�_�}0c5���_����c+��~>\Kϴ�g�
�]� Vn�y�v�w��c����6�I��˰m|-�Mޮ�RI'������C�5���ûd���rn&�����"f����lY?L�����(�a�ჯ��6�I����"?��ƻ�����x�Ν��Y��0�Л�mU���Кy��+�?Y�_Ը��qNҺ5y�s~9��1r�J�@�>6���,�{����}��������u��K�:�7S��@�vHr��̈8�}�z�p^�?���:�9�4m��;�Qp2��a/qL�e0��)�\�c�AВ�����a��P9D70 ��e��`��� ���ag�ľ�^K��o.��/�1��!q�{0p���� �!���I���0����=0w�~B}���fΟ/1�l{#�������8>;Q�����
�Ւ+�{�;�p���� O| �|p�9���]���||�s���W��3nv`�>�th��ʧp�`b��cw�������*�c% 5x��,�	�	��9ιݑ8�����8W 4a�X�S9`��<��������v��q>��vl�������V�z\�~D_���T\;�	�r�Z�{�Ju P_=���y{׮?� .�ڵĶf`|�����
�g9�m%P���zoc�0�e����<� ��ܵɝ�{++��_oc��P�8�c�>m�x������� L��L�	��ƈsy-Ƭ�U�l�����y����<��mo}I������S,A�ۧ��-����-�#��Wj'6��/L� ��˾`5������:Y�ع~�Qa�f$٫T�?d��V�1�#q�X����YHVP�̨FS����>��7$Ո,�lU�H�*����������nE�&m�i&����U$s�*�Pd�v����hrdX*��Tf)ǒ�˒g��wG1z�����#*�a�d�a奥��Y�&��b��R�/JVI�A*����<�^ڣ⏇Z ��&�&���W�w��M&.Ȋ����zsG5=y���2ZҾdq�!*��G�y���:�0D������5�Y��AU\��&��G�D(��w�5������`���Sx��,����τ������]�DE%��V͍ja��dZ�+Y�?ƸT���ኮ��	s�XZ�>]���F�,"�i��Yz@ВVC�6��ǔFh�!`�!6��7z��à�L7��O��8iV��+�5�F���?x��̭��g�F�+A2�g/%�����`{��ľ%W���'r5;	sQ�q<�\��4F:�iB�xt��^�Fqg���aFk�/ŗ��7����(F�DTd�mL�-�7W��L�Y�Iε�����	���1��fT�����3z��2A��WP��^�c�b�i�O)iDo�����f�n������"K*��:�j�7�~�S�z^�1+�����0�{�4gQ�="F:����d����_D�_#����A�
�D�&�"S=��DnR5!N̠�Ř�J��N	5���c�Z�8��0�傄�׉�*�@\���1!Ҩt����D��v������Q3`T�Z�Y�#"�a���+=�]���ma�ы��Vzؑs�4f� �5ƑgJB���˪�5�ԋ(I�F��"���Q�6#�;!E���/8Ə=b֋���"�"-ڏp�P
FJ.Fd1�q7����ݞ�w{�jC����D�كn�o�[���/���i��5���'Z��Ξ�"���,�Q$Vӈ�>��%���Dm����@ȺsE$_�w�S	}�b:�D=P�J@�i�c��ĸp2-���@��%uX����,���a|�M"(�B��0�#�A�0�!�Dzh�ӮR��b")��w$�+��O-�3�ı]s��n��|T#dk���c$+5���/�'�)��񞖉�Ccy~��*�kہ�+mLJ{fi�֮��rH^_�"�g0K�+�:,Y�2K�]��?9iI3����O�DTG���K�e�:�!���"��[�Z�I�&V��-��X~߰~�}K�_���;(n��ӒWvŞ;�[�YRi�9�Z9��I����٪<V��)c��Y��M��5uW���-zs�}�4G�V֯��1�BI�Fm�*\�2澯������q)��k��(�G-3�i*�H�8ndTl�d�jl��������O�_�Y�_g��U���㓯�C������x Cپ��BN=���}�����z��jd�����=�"w���wb��&Ȕ2d����c�?-�I�>��� Aۗ#�=�ocO��=���m#� P�B6ڋ~�>��4��:�|"@Q2��=���Q����	�ȣ�_��~|����Xxa�Y_#7�4���%�B=Q�j��w�Y��|V�W)0�s7�c�[�~7��l�wI��b�� ��"�}�,���a,��N*ڋ�y��aA&>�2��A�w �#_�:��6� �1���ȃg<v G����ߜ�%ry��$2������^�^�,l烹1�> �c�	����,�?���C�y��	�z�b��{ 2m�p<�0��q*��|pE6߄��y�~�En��~"����zǿuT� �[��� ��iڦ�h��7H������$�ж��Ex��;`c3�i3�U�ƱE�+'a\/x��H�6��(�x��N�g� ̃ ̑�p�q��1.2d�@�Ö��Ч붹�,�L��z<C��� 1ޏn ,C��q��؏�ӿK�����I��y�g.��6X�����c���S�Qgw��S�ݛ�z���oO�~5S�ˁ��l��G�;}���Kv_�?�����T�[��p��]�K��/�m�6�q^�||ߊ��^�?��r��S�J����5e��e̼Jm�Pd̈�l@��pe��bܙ��Y�0e"/�Y�:��Kbt�X[�U�m��N���Nk��}l�+�R[Kh�R�0Q�T�T-#��d��b.����GL,m�[SR'�\b�K�J�\��n�Dc�.9��,R���j�h�����W�he����^�<E�Z��%N�V8�u���u�#klb �ύc4��1���@Z�dl}~���i���j�;��=��s�d�1�ǌ��[��n%2�$Cje{��+�x�,U`d�Xq��$�O�I�:T�$X�4�j�ZT�*�ꏊ��5���1��(בȒ��(�1VgԀ�{��9��M)H��b����M�z�P�U��� �Ȅ��RR�8!l�� �@���h���KXj�y���@^p�CizrhS��3�"ߐ�Y��QM��C
��)��f�xlD�Bʮ&�����uI�FW}�8�����ޚ�Ŗ�{fd��R��0aW�*���7�Xp3����C�K;�E����&�`FDYPV��no(thnw�0ē���ᡦ|��@���RObN����%�EB��:���X���}ȿ,=�)�/cw7���F�G�bF�����\RtSVsxd�)+���R���Q_�19�j�=R&oL5 ��v0�����hE����e6��zVGJ�MyY�
��!!�1{"*h-�]�@A��D�G��.�}����i��Ռ��j��U��n{��pL��m	1�*�
:k�9z��p�G�[.�l��u�uK���{�*;z�����J�s@�}g5ђ:���eX��պ���SI�o�jm�8��T�EfZ,�ȯ�KHj(v���Y٦��>{�r��vTuC!C᜜�7���ꥌ����G����� ���qqjo`9��������'ƢR���Ҩ2=G��o��c�u9�t��6Z�B��nk�Jp���m���|�%9��IIc�}�}D��=8g@��VR����� ZX�<[*�gq��2�b��z��jǣ��]{]M���JU]n�y�55�\`��v���3C}+��F����2�H� �,�1'��T,p�+��Qx�H�c��o�)t���4U��]�N^j�����V���0*��9d�Z]Y�)-Mt0��P�2�2K��c�5��M�4u�*�S/�+�Kw�3Uyi�2��;Q��MH�#��!��@�X�n��>�,��)��Z�䑌�h���f�����$S���)�8?&3[��͈lhl'�u8�{$N�M�-iII���kh�:��L�}=ɞe�UE�E�Ԓ�F�F���G"92�,��ri�i���AZ�8����7��.�	<y���17=�Д�W��B:�#=��	��*�pj
��\��dMX!�������,��P�}j-cBb�3�Y�)�����0io[8�>h�o����y��U���CI�Y��d�C߄�k���^a~��~����I����4fP�>���-U���3��2N?Db��B!͵���{ڠ��%y(0���wTU��3U������� ��.D,u�.	i�J-M��Y�x�0������W���&~Tn;B1�4*d�����d�����z��^����jz����b�<5�M�ȉJ�w���-���׉(����
yzQRxT�L$D�(J��JLi%��v�<��4fZ@Ѐ�3WW��J�)q��	-����@dו+����ʔ��Y#!�%3&2�OS9���T��I���*g�C�p����R�,�.�9��n��R�~bH�g?&Ȁ��.�*VGk�Fʜ�+� ^1l�X+d�I�{Bc�:`�U@�'[`�Ї��1��8ƥ�7R�x:����X��%7k�!ƶ�"�7�L��#���p��$�t�d{y~\��< �!������M�2�����O�o��%�;'� ^M���$@��k���J"��0&P@�`mX[�%%,��g���5��-4�����*h+ �R��S�(E�s!�@������O�j��~�D)�:5���ھ�|Y�:�_B/LK�Ӧ��������f����)�m����ȶ熷(KC��N�q~Iר�y�&�Qfq�������b�-L���dw�S��ʯa�'#Xv!j؇����jM�2���� ��J�L��Vzo MP�>�����&��������:�/-�H���R��8R���a��;<����,�5E�K�(%e�t:P#sz��&���۫%��2��'���䚒��"Vk `<?ja���$�M>e�%�Bex¸{o��c��7�)fl<���v��������א%�?a5@(2	���ն��Y�_W ���}�>�g�&w䫇w��d���6���� lA�
���c^�=�x��� ����o����[�o�o^��B��,�Ȩ_�P㏌�6~r�e;!6�5-�����^G{�|� �5��m���8��:��S�����4h>��blwmC^���32�]d��7�n) 	�f�bd៖a��O����2�����	x��FN>Z�1\<���˰�c��=���r������ �"��A��W��
�{!�陙h��u�g �8��أ-�p�5|�}|5�W^� ��3p�ɳ��˅a�*p:>�W����a�� �8�K������g�>��y�-��6W(�>v/�7�¸	 /�G0�^����ι�)����8�F�f�}�%d���/8	����Q�wg_�/<��P�d�l\���+�字��P�����ڋ!�[�y\�z�l�u���6�H��r=oU��<��z�3&|JEG`��喓7�1T���>�Y}�C�i�U/ю���z��jȸ8�;�^H�����j���e�`��t���<��Y�/��k����'��C�l��k8�����g�n�����MWC���_B!��N��`���Қ�pL�ã�?�Tn/<m}���N?���_��y +~�[3`��qXj���P��N������S�� s�]�;݄΍?B*�o��吢 ì�N8�
̥�p�U-�rp:)�0��/���.���y� �u������p�%��[����9�sH�z����;��/s�	�{� ����~@���6��^� v�X�T�e��*��� �|>��Z�p�@�Ʃ��Cp��|����'���Z_"�x���s�}~.�\^���s0n�ш��G���G�V��{O� ���B�B�m8�O��3`��w,��ɩT |:���q�i��m�G����k�e�KP�x��a�ub>�bSm[30>�8Om��8O?�2Ƨ �������k*�����I<�z?�Z�����ʷ���Na�W���X϶�E�&� :�����S�۶	h��Y1�f��k+�����`�0l��~� ������r�m_}I�4K��ýX��v�L��[����o�[�GH{~	SΏ�ֱh�P~t���g���I���9�~��y�O"��J8�бhǺ�=ֱ��E���ۏ�[�ni�~�p��9	׮�duYq�=i�'�s�X#J��~띎w%23�RP����,�K~m<?A��M^x1���fu�ћ^�E��	��M	�z���:�%/Zw�nYwn�H~�׍	�#����s���%�r�������-�j�[6��G�ɋ��;��:x���Xs��W����K��U�گ�Vt�~)w�Z�Zt�S���KV�fz;o���4��"���2��<�C�9�m�����ʶ�o�����BUǻ��̇W��/�߮Ͳ�_��C�������p?���[_}�u���E��ҢT]�DDz��7����L�~��z=��ǋ�����w+�#��Ѿps�|���4w�|��4/����/y ��~���C����Q�hlH4s��"���z?m�˿u?�X�o��"�Fl~5Nw�@λ�[s�t["s��uVՋ{z�+ꈣ�}$��8��sq1�օ�B:NlV����u�[�B�Ţؐ#"E��b	�yO�}�����?k��������q��t����%��z�汧Hz�S����ܐp�[�tǽ��:��dH��ĉ\_�y�z���ɠ���-ım�:����oH�خ э�T�i���R���^�u`7iӖ����cu^�9���Ik]u�W��r��+b�ǥ[E�Xvrb�\!n|B�ڥ��f��YRFxYv�b�Y/��ӎxV���Y������w�DȟYC:�j�$�����9y[�0F���΅ش���8sq��C4���:�� ΦoqN,w�u�2�sB����tr�#�����폈��}�X=���H�M�.�N<�KY�~k���<6���[W�b4v��k༏�h�1��G�E1o��	���Qd�f)�i7%.�|���Y���6���u{5q��2�g�Ӣ�@t˳Q{�S���f�v�ĜLBw��,����(�?M��D�~&���I��;1g������a�U�����e�'4[9s,ۉ��'�£��{+b	��ZIG�v����y"��3�o��f.ܗ\"�ˬs��US���c�7�&}�5wi`�܏����'�.�����+Ć[�I1M�	�ԅ�E+9<(��7��؎8�N�6�ݍ�W��8;;/����|J�NU�rFǷ�vOt2b�/q�i9v�)7l�=	�^kE�1F˲+���{����7�B�p��2���ӔE��7|ڐ ;��?�c��x���]f�ܥ�)�M���SXI+�Ě��sy�$D�ܭ�'S�sW���mO8:w��f��e=��w��������W�N�X~�{̺�tW�B��?8�d�-��Z���^��{�G/^�ߗ�ٱ�㗬�<ޱ�.��u�ӯ�-���Yʺ�|���yO�Β��c&zOq/����v��7;
=w�?t8.K�ܬ�ǖd9��j�y�d}WpP.�m�{k���[�r��]	ڟg�u��G��z����;�r����>���U8���	�Y�m�毂|9��w@���*b<��g��Y��K�����L��˻ �c"�=S���
d*�͖� �g����������d�� �=��W�M���N���c���Ⱦ8DL���Ƚ� :d&9r�I{� ݛ.#�y Oھ;�};@�iZ��9ӯeO�� �EΒ"j"�nC��@��c@.|�X.�n�zl�X.ȣ�o�߶�9f��h���Cӿ����8��@�k�?�\�����ȼ������c��}k�⥴v��j���S#��h��S���b��נ=O���B��u�خC&��~�`n���Xox�Ǧ��)��I����h�7X�E���5}�>ϦHz��<��G/<Gۏ�ݫ  �/�>�ż����1�@�1��g��{��ќ_ ���4L�v�߈��9�q|c�����
���c��Y�e�t�9|%���{��#� Wc,��0�6��7A=���c������z�$^�����p�+��7l��/�/��=����E���Q��7HF1F*�}e���i������h��c*�ը�8�u�� ]u0�@(��?˧o�~�c`���vY~�
T�b����O�*��(�� �>�>���MSۼ����'op��������|���6�y�5�.��߿��J������[���gK�74�޿��+��_?�Ȕ�7e��g���sm̻�r��]uYIW	�7�-���ф����5n�SV�t\�Җ��'v�=��5�2��k��R�*X登���vQ����\}���������z�RL�,���&�<��ۑ������{�E��'WZe��?�?F:tpu�8�uo����7Z�/hL�Ј�z�_x�Y�I�d�ޤ�S,bi���{������f_M��8�˶�~y���M�+Gn�r�!�%m�"þ#�g�y0�/q'M6�f9K܎���.�d�
�6�������rX�;^R��ͺ���gb����v-�_P����9��z��Nm?��y���.��b��ǼD�d��'8g�?�i�j�hjX�Tߊ%쑷�$K��Y^��w|�h�Rϴ������܌�Xo��E-f�(`b��D��E��A�$-	���v��� x�O��?��wO������Y?�[�;��������m��ٺ���DnW7Ź��%�q=��+�i����Q�a"���m����+r����^xK|��`�>�0Z��-��s+Y=�n��*1>Rvx��}�OM]]��g��
�^��{���D+~��k�\YN�l�[u��ŵ�7�n7�����KQũ2}M��]~�~5{O�1��.5��!Q[8�Uw�{��Ί�|��`��M�r��o2cL�����i�=k��z�R����?Y�^�b�f�jW�8�o#�$��j���E]���"�K�cP��s�F���f,�4�t�w#_�ƞ��u�ۢ��-�,����>���q�,��;�C_�׆-4?��ƌ�d���2G�haT����}���.S?psd�]ƅ1����������?��}瀰��~�v�sC����Xf�;c���JK����U�{3��g��=���w�v�o�+��x0q�6����+��}��ɳ� ��x�+K���'�W�v���PJ���Iɜ%�2
����C3=*J��d;��?�l���˩Ov���QCB�du�/!�荳{5S�SN|�#��g^<zT<c 7l�@x�/Ǐ��~�%]�w��������������8^���������+��&���}������/:\Uh�]�s�F�{���U��u�c�[��cn�Ձ���/�4����l�ss��9�Uγ�i�K�ޘ�՘�m^�������l9SA[�����>������<_��s/�XO�|kug�:��M$_xf�pϙa���U{_]�8+c�f�+�_��'��0�;��؅iA)7�0���闷�];vhG.'ײx��@�1SFn������ԭ�ї^�Z������W��6����u�_�̧>�u`՝�v�F>╱�����[k,�mr�zk#[Q�c�e�q���������)ݺ@y~7�཭��Ͽ��oϽ�m+ig)J�w?q)cWU�Ksr�~c���n�Ţ7D�����s�I��۲V��zc٭}�Qw>S�F4�}�l��\�����G��j^ֶ�X\���P��9k�;��vS���1�@Q�d��8ͣ5|Z�`O���N��������������	�tY���u�\��J����-�z��U���Ҟ��@�xf����W��[��eKT`͢��������M�.�nO<��!����]���>�ڥ��d���ߍ]�"i޺��[g�t36��U��k�۞<S��2���:6w���
|��y�v�j_(�9�uk%+j���"�)���Zwu����~�~��-c�l��2�Jƍ1�ۤ�M3��j�o?8�B��/?Vf.���o����,������K�w�I����Э#��{[+�E�rdPv���m!&�胗�=\ ~wC����5����栗�o_�֡��M�5#��s�ፂ_s}���o��'�&5X�b3��~m�Ӈ��Ƚ�x�~6����eiƏ�W�����_��{�uk]��@=���7��oC���K���x~��ÿ́׿���I4��B9�|��Z�Ժ������t�_��m�&�=��<��u����4�$�q-ls�������\\������
?��n��س��:8�t<s������������Ο��3��c5>�sVx��[�`�����f�7X��E�܁�#��R�����ԧև*SwCt�p8��c�!{�����n+��.
�e����[��ۨ� ?��\�dw�_،�����R����٩��>NMʸ:~�`u��̵cyut��m�|_�ؓV�� �����
8�6U����<}g~�di�3�P)^G�}��9��2ױ�̰���וG��X����o���X�x��U�ߗԝ(޵��_%�Z�����jKՃ��ۿ튥ޜNZk���ϟ��^l�%��?)����z��gߛ����Swe�>O,n�鰙8T�*�/�g�{70�������5l���S+�N�~���3G޻��3�+�uŪ���Wƞ�pg��-���?�u�䡺�Gϙo��>���������č�?NR��>r��!��Џ�SVS���|����
�T�b9�*��}j���qw�;��O��W�
d� ��x��&��/-f��@l�r�z��M�m6Fa>�k-��!~�^�����A�P���AQ�М�~6�0�������ߑ/�����^��Y�� jڇ�{�v�,Y������Y��}�����L�,��/�.��"��^ĜB���u��F;=c���p���;����h`f�]���sF��C݁ ב�?;�+��D�}[����v��6�od�m��F���o��JG�As�+p����o�}v�]�5�f��`�c_�������@ڢ+�^��Y�>������گ��r��]�S�������s8�T.�3��� w���}W �Y-|��|�K���!d�9�p��yXw'�{��
�) _v��� X;������>kGv ����5//>���4�7D��X�7;��,ȩ��GW���2xj{6�C.o���԰�}｝w�t��W��}���YkZ�F�\��{C-l��\��:z��ߩ�mߕ�W>��z]7j����ܫ|�!�/�N��n]}���C�Ͼ�`�f�����W�;Y74�l=���T��߳��p��9� N6݀W߀+���r�x� �r<�}k60Ļ�D��4h`�l+h�6�[�28y�+A"K��8P|�� Qv@�.��nW�de���\@�� r�(0��ig�<
�' ���@�_�r�Ɏ��ѷTX���4�����_ۖr���{�v@V���*��^�f+������s�[�!2��.@�O �� �.c���+^���\��9 �8_����0�������s�����P�0�`�>�� �&�Q��ߝ�9�sR������8�J1�}x\��y������~^�Ź7�k���sh�� E8���Z{l���kD�w�ms��L�9|���?����� HB_B���#�m0�o.���+��A�K/�~�k��qA�w��uֶf`|��zó���ױ�����m��99�x�~��8w���~~����k���u�u��<�5�:fۇ�E[����x:��Pw?Lo�(����ڊk��l^2���t��.����NO�-���J���}0��?�;�z����o�[�����9��B��s��\(��x{�])�E.d*���g^_���<|�x��]��.r��^����Pi.�4O2���w��7�ֆ�B���P����/r�����t.t��:�e4����{�^�B!/²�v����^<UN�����RQ�����bW�_��ES}{c����7�H����u���zxN��Y���<���W����'|O���JF��Ϸ�/��u����o�����f��go�����x-ĸa����yyOًm���6'O�"g/_l�v�)6}�ǯ��-�����R;S����b'��i�|�/�"'��	���E�;�L6�0Nh�|�q�T���-�8�>6;�0N^�EN6���4g���)~6{�Q;��:
��u���9Q|i����Ƀ����m{����Es���m�̙ҷ�y>��8;{�}h��ՙ�}^�>���;y�,D�������}u�X�.��Vf{?�'<���b���Iw��Cw�z��|v�����Ew���i�}�ن6`�T��i�3��'������n���{��<�B'��B��^m~8������;�Sl���ENd�B'̙)��Fg
֟o<G{���ζ��ŸPm~�`,0V��·��Ч���O��-�6��W��JC�|�(d[��������v̳����������t9�ч��ޕG]_���LE�(9����� !��n�ͱG�LB�lU��V*,�D��p�}�$4�l�\��������m��3���N����v�����3N�}3����}��}����y�,�;���9%������C'D6#�G��O���a�!x�Ž���p��b�,�w���#<���O����A��`ẏÆ�8s8�gr���41�s�������91����<d"8���{�
fݑlg\�8��Z4bL0��C&DC��}��CC�c��>�/�71����@>�����OȅP�z���=���C��|ȆN�z���a�5�â�z���jף��Q���	1A��y.Ի8!��&����(OU��N��89&�S�&��uC�1��
g��z���v�j���7�|a�<([�(��]~��3A�Q��i|��K�^�a�D{�w����a�W^������w��w���&jl���Q��]^$j�Dt���s/�ߺt��*��#x�O-�t��
�^�2��~�u�g�r�ȉ~�zo�!�����`�=�5/�ފ�����J�wGO�j�\�X��(�{��}�]�;�oB��gx�jlGoz�G���/����	���ܰ�6~؈#@O�p�S���7��&�| [:/�߃ق��럳�.�|���>��f�]���~��/��`S7t���`������6ݹ ~���5���_ı�y�:t6@n�u6v����E�_��.�E_܅͂z�1�9�܂Qױo�m�!��G�=]��w���͟�>�������m���#�q����&�}%�_B�}��xס��S|��>����~[��yO�}|6`~�{l���C�1q?��������й��/:p��\���s����x���e߇ޓ��ͻa�'/k�~~��ޗ��"tv�N.$�q}9	3G�m�?���,�x?r�s�j���?*�.�-���V���C�sNs�#g�O��c ؝�8[-�p�y��>�so<D�v���~u�����Q��葓��N���#�F��8�r�$��׽rC�x.�c/a?��^Aγ��F�N��T���Heۯ_��/��+����~a�Xr1#�Q#@#��#�d�Im�Q1c�1�X�9\9fR��&���V���ɾ���"�O�����`���بG��SDD3�>��C��3��|�=���/�Q�9,>&�El�w�#����������?&�畃������������tQ��'�9���6�����1Q�<~�ߋ��g��,Rv�O8�h;�{��'}����vŀ?��N ��}-��si\����%��k�D�O,�=�\4�����6��T�<�}i>y���Z�C�F���Z��OZ�{z��lFU�Y�L0�-F��fLO�f���4{�FSb��Z�J�z]i�Q_ZlЗ�����%�ܬk��Ē�[�Ф/��k�,Z�ݒ�Ql��,6ee5�"S��nRϷUs-�䩦��O���%Vtk3��]b��^h+Ж��Ȝ�n7e�c�T�1=ժS��M9v�2�bH�i�%=Y�M2�̚j�KMO�M�1o~�t�!#�ĬͰ�U��6���nȱ�S�[��j�Q�b.HI����v�*Ŝ7gΜYb+�)2(�'�bk�
�>iʟ7ߒ?/�\�d����Yf�JSd����ff͎7�̉1�&�s�1c�d�z��z�x�jr�^O�)�/�y�sL��-�tȥ��*�ͨI���M2秤�r�L7�� {�Dc�ST�K�����(i�D�z�pR�lF�����$O�aL�6U�cPM�)�U�O��	����X�fe$��Y�K �������H}��a�$��������5����I7���S~����y<5_O��3MW�?G^�O�B:���f�!���)
�^�n5fpn$��f�K��L9��5;��g�S��є<���CJ��4��	�d�N��Q������?6���fϊ.�&N6���[�1�^;��m�׆��w���٦e�)s�XC��h��h}��`CN��Ɯ� �f�_:�A�f5���
35v�2�V�TZu�
RUE�m��ǌs���Ͱ�IC�<sAR�Y�4äM|�lHW�M�{ajH^V1ץ"��Ě�f-T+��<[A6�Cf�M�����Юǈ:f��ZA3e�PcX�)�Q�m���&]�h�n��y�BlLK��՚bKA�B�^_��P/��b���9�"�:Ѭ�?�j�j�Ӝ���H���Y���{��џ��q�"Z����m�s�q��De�ٱ��	#N}�^��J�I�z���mh�vyyЧo�ڻ�Y�л�F�T��.~Gq�h/��d?h�%���a�{K+�@-���ŘWA�
��#�����Y;
�� d��>�s�y���6�x���w���o6���.�ۈy���"����}
�c=��Sx���#��}r�O;�	}\-l�}u���-�'[�Ao{�S�%�؊�q���r:�t�
jm[N�����A�����"�0o����M���\��v5��j���t���ET��;WR-lt�����U�����2��ZM�ͯ�<������]FG�_�斥?�=��������>hjZ�h�(_����R���3���{sIWw����2��򒮶J:ݶ�N����8=�{�%jk~�j�R#l�>�zIw�&GGo���U�̅���}�����%�\���{6.k��@����m��ϽB�M/8zz+��	��+�=q;�j۾���֥�
����m];����������zcI�k��vw�ӭ�/j��@]��Y7������u�������tg�F:׳��\K�Ž���ߦ��_S��Er�7PO�&�t�!wO9�oSK�rr��Sb������}��-eT]�㈫��uг���_�N�]=k�~?�����Nu�����縻��q�+�\�����\��}��.B�8_�˩
yT��jAL��r�9�D�i�Y�?��F��>̛���3��3.С�c��Q;k�{�S�ub|sls<7���5�9T�Ո�=�S��ms��ix�����t�0��ub�rٌX?
�	�f��1�:.�n('ze	�����? �Gٍ��F��E�ٷ_�)����������p��n�۪0�:�PA��߇��յ@��\I���b���[��X�5���̲娉�������&`�l��_�x^��A��2�g�ہ�mي�
+^#Z�&�`��ց�k���[��  @ 
p  @ ����R�C ��e<ϩ�����{ixuy���ϟ�t�+#�~y?�{�Ii��׏�A�3yt{�o���~h��7����g���o��"?����$������o�A������S*���H����,>z�>�B��dY�_
�=�2>D9�y��x�~��/���   @ ~�@��� @��^Ȳ.H@�d[��C!j�G���	N�y�@��?���^zt�1���b���8<��|{��߳�}�Ϛ��
�{iR������y80�>k<��C�T�T�Au��1�uH@�ֿ !��%:�:�A�.}���`<R��������`�l}(�?���`��/*χ�������� ���L.3�3 @ �������TREE  ����������������(                       *             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       R             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������O                       z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     #   �?�xTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     $   �M��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     %   }�MTREE  ����������������)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     &   ����TREE  ����������������"                       =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     '   ��ܤTREE  ����������������b                       _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     (   |
SROCHK    F-     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                !�     	             !             򍿠TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   .                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     )   1b,vOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     <      �     =   [�(          L�             s�                          �+             Ky�ZTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �8                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     *   ����OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             L�             s�                          �+             H6             Y���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     +   �S3OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         i�             \�             �s
              j             ��%�           ?�            L�TREE  ����������������*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                   �N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     ,   r$�OCHK     �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         _�             l0                          	             !             %A             L             	+u�TREE  ����������������N                       .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     -   F|�TREE  ����������������                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB կ        �I߲�       export_carrier�6     �       cost_depreciation_ratem     �       "cost_om_annual_investment_fractionGz     �       cost_om_prod��     �       cost_energy_cap:|     �       cost_purchasew�     �       cost_exportє     �       cost_storage_cap?�     �       cost_om_annual��     �       available_areav�     �       colorsA�     �       inheritance��     �       namesK�     �       carrier_ratios��     �       group_cost_max     �       lookup_loc_carriers��     �       lookup_loc_techs(     �       lookup_loc_techs_conversion#*     �       #lookup_primary_loc_tech_carriers_inr,     �       $lookup_primary_loc_tech_carriers_out2c     �        lookup_loc_techs_conversion_plus�d     �       lookup_loc_techs_exportg     �       lookup_loc_techs_area�h     �       max_demand_timesteps j                                                                                                            TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     3      �     4   i��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     B      �     C   ��D1             \�            �s
            m             �f)�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   L}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     6      �     7   m���OHDR $                                    �"     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��  �|�TREE  ����������������E                               1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     9      �     :   +�W�OHDR $                                    ̠     �          +         �                   }�                   ������������������������E         _Netcdf4Coordinates                                    	*�  ��             �E�TREE  ����������������k                               v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �r
     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �0,�  ��             :|             ����TREE  ����������������k                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �     H      �     I   �;�OCHK             L        DIMENSION_LIST                              f�     2   �����TREE  ����������������r                               L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ;�     �          +         �                   >�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��H           ��k�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     E      �     F   f���OCHK     �           �  
   0   REFERENCE_LIST 6     dataset        dimension                         w�            m            Gz            :|            w�            ?�            ��            >m�OCHK    �4     X       :        units          hours since 2050-05-22 06:00:00   ��.�  .o��     Xd��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       f�     1       	�     r           �/                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              xq�           є             ?�             ��             Ǒ_	TREE  ����������������                               v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     J   ;}OHDRy                                     +       �     K                    %�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     L   �ޙOHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   �qքOHDRy                                     +       �     �                    6�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   w���OHDR�$           	              	           f     �          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Ɖ��                     x^��
�AD�? � +a D�\	CQ���ЏAb(*.� #�0�t	$�����-__���$`+��@b@�AD ������j?�~�PK��İG�@\��� ��`�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������O                      U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Q�qHE�@p_N�!Ŏ�$S<%"�����U�>���>�	�p�gx�W��k��������p��tsTREE  ����������������b                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0М�P��ݭ���o3)��M���y%��#��/�M�|�'I�<þ�H��J�`�vr�_P_�+rMn`�Z�;�=�z� {�|�$�TREE  ����������������v                      f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                      Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank               DHW to heat     !              GSHP cooling    "              GSHP heating    #              PV      $       	       DC medium       %       	       DH medium       &              DC small'              DC large(              DH large)              ASHP DHW*       
       ASHP SH/SC      +              �w
     ,              �w
     -              vO     .              @�     /              @�     0              G     1               2              �H     3               4               5               6               7               8               9       �       B162590::demand_space_heating::heat,B162590::DHW_to_heat::heat,B162590::GSHP_heat::heat,B162590::ASHP::heat,B162590::heat_storage::heat,B162590::wood_boiler_heat::heat :       Y       B162590::wood_supply::wood,B162590::wood_boiler_DHW::wood,B162590::wood_boiler_heat::wood       ;       �       B162590::grid::electricity,B162590::ASHP::electricity,B162590::battery::electricity,B162590::ASHP_DHW::electricity,B162590::GSHP_heat::electricity,B162590::PV::electricity,B162590::GSHP_cooling::electricity,B162590::demand_electricity::electricity <       \       B162590::ASHP::cooling,B162590::demand_space_cooling::cooling,B162590::GSHP_cooling::cooling    =       �       B162590::wood_boiler_DHW::DHW,B162590::ASHP_DHW::DHW,B162590::demand_hot_water::DHW,B162590::DHDC_large_heat::DHW,B162590::DHW_to_heat::DHW,B162590::DHW_storage::DHW,B162590::DHDC_medium_heat::DHW,B162590::SCFP::DHW,B162590::DHDC_small_heat::DHW   >       �       B162590::GSHP_heat::geothermal_storage,B162590::geothermal_boreholes::geothermal_storage,B162590::GSHP_cooling::geothermal_storage      ?               @              0{     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162590::DHDC_large_heat::DHW   Q       &       B162590::demand_space_cooling::cooling  R              B162590::grid::electricity      S              B162590::DHDC_small_heat::DHW   T              B162590::wood_supply::wood      U              B162590::DHW_storage::DHW       V              B162590::PV::electricityW              B162590::DHDC_medium_heat::DHW  X       #       B162590::demand_space_heating::heat     Y              B162590::heat_storage::heat     Z              B162590::battery::electricity   [              B162590::demand_hot_water::DHW  \       1       B162590::geothermal_boreholes::geothermal_storage       ]              B162590::SCFP::DHW      ^       (       B162590::demand_electricity::electricity_               `              �w
     a              �w
     b              �b     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162590::wood_boiler_heat::wood |              B162590::DHW_to_heat::DHW               (                               BTLF �        �   �        �  ! �        �  ! �          ! �        6  ) �        _  5 �        �   �        �  " �        �    �        �   �          # �        6  ! �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �AK�                                                                                                 OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              f�     ,      f�     -   �L�xOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         #*            z�ΑOCHK    Q�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �ΠOHDR�$                                    ?      @ 4 4�     +         �                   B                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              f�     /      f�     0   �w��OCHK    P�             \    0   REFERENCE_LIST 6     dataset        dimension                         ^4             ��             w�             _J             M             \�            �s
            m             Gz             ��             :|             w�             є             ?�             ��                          V��OCHK    Ѥ
            l     0   REFERENCE_LIST 6     dataset        dimension                                     ��                                                                                 x^]��
�0��C�l�k�z�Z����]9��!_�b|�����EW�G���!�<+/����Dwr����zT�Ѕ�Br�\r�Zr�|r~�Yʥr%�{k�͖�A�lq�: ��'�TREE  ����������������.                                                   	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c��@�D����8>|��DL��@B� I�� ��)�TREE  ����������������                               z/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ʂ�OHDRy                                     +       f�     ?                    �7                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              f�     @   e��OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         (             ʳ��OHDR�$                                                   +       f�     _                    v@                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              f�     a      f�     b   ��OCHK    1�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �6             g             ZϞ�OHDRy                                     +       �J                         [                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �J        ��FOCHK    z	            |     0   REFERENCE_LIST 6     dataset        dimension                         v�             �h             �{OCHK    !�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             #*             �d             )�                                               x^�f`g�c�� �İ��C= zTREE  ����������������/                      �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kb``H��� v@��o�1H| ^�ķ�H$�G�[1 ��TREE  ����������������U                      !@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�)�P�9 
�0$�M೯��k���$OTz3{����K_(��ҧ�T�+r����C-�#��p��TzB"=��Y5TREE  ����������������T                              �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162590::wood_boiler_DHW::wood                B162590::ASHP_DHW::electricity                B162590::wood_boiler_DHW::DHW                 B162590::ASHP_DHW::DHW                B162590::DHW_to_heat::heat                    B162590::wood_boiler_heat::heat                              Ke     	               
                                            B162590::ASHP::electricity             "       B162590::GSHP_cooling::electricity                    B162590::GSHP_heat::electricity                              Ke                                                                B162590::ASHP::heat                   B162590::GSHP_cooling::cooling                B162590::GSHP_heat::heat                             �w
                   �w
                   Ke                                                                                                !               "               #               $               %               &               '               (       )       B162590::GSHP_cooling::geothermal_storage       )               *       &       B162590::GSHP_heat::geothermal_storage  +               ,               -              B162590::GSHP_heat::electricity .       "       B162590::GSHP_cooling::electricity      /              B162590::ASHP::electricity      0       *       B162590::ASHP::heat,B162590::ASHP::cooling      1              B162590::GSHP_cooling::cooling  2              B162590::GSHP_heat::heat3               4              �t     5               6              B162590::PV::electricity7               8              M�     9               :              B162590::PV,B162590::SCFP       ;              	�             0	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�g``X��� l@,��gbY$>3�!�Y�X��~���@,�įb9$��h|&0�P_��/A㗢�����h�
4~%�
� �TREE  ����������������                      2k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �J                         Pk                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �J        �q0�OHDR�$                                                   +       �J                         �s                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �J           �J        "ڼ�OCHK    q�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         r,             2c             �d            ���OHDRy                                     +       �J     3                    ~                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �J     4   MW.�OHDRy                                     +       �J     7                    b�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �J     8   ��!-OHDR                             @    +         �                   $�     a            ������������������������A         _Netcdf4Coordinates                               )�     E        	             ̨�      x^�g``X��� |@����RH|  c��TREE  ����������������                      �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X��� b@,��ba$� c$�TREE  ����������������G                              �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�```X��� F@,��7b-$��#�u�X	���RH|}0���&_M$���ٍ,����b �]TREE  ����������������                      N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```X��� f@ @TTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X��� V@ `YTREE  ����������������                       ֖                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c84�ЅC�>!��O w�&I