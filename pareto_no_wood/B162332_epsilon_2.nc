�HDF

         ��������ƅ     0       ���0OHDR�"     �       կ     g�     5     
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
  B162332:
    available_area: 370.25812837036113
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
          resource: df=supply_PV:B162332
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
          resource: df=supply_SCFP:B162332
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
          resource: df=demand_el:B162332
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162332
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162332
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162332
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 77.02581283703613
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
          energy_cap_max: 0.3851290641851806
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
      co2: 10708.418282216124
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - resource
  - heat
  - DHW
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - co2
  - monetary
  locs:
  - B162332
  techs_non_transmission:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_space_heating
  - demand_electricity
  techs_supply:
  - wood_supply
  - DHDC_small_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - DHDC_small_heat
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP_DHW
  - wood_boiler_DHW
  - GSHP_heat
  - demand_space_cooling
  - DHDC_large_heat
  - SCFP
  - PV
  - grid
  - demand_space_heating
  - DHDC_small_heat
  - GSHP_cooling
  - ASHP
  - DHDC_medium_heat
  - DHW_storage
  - DHW_to_heat
  - wood_supply
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - geothermal_boreholes
  - battery
  - DHDC_medium_cooling
  - DHDC_large_cooling
  - demand_hot_water
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
  - B162332::geothermal_storage
  - B162332::wood
  - B162332::heat
  - B162332::DHW
  - B162332::cooling
  - B162332::electricity
  loc_tech_carriers_con:
  - B162332::ASHP::electricity
  - B162332::demand_space_heating::heat
  - B162332::DHW_to_heat::DHW
  - B162332::battery::electricity
  - B162332::demand_space_cooling::cooling
  - B162332::wood_boiler_DHW::wood
  - B162332::geothermal_boreholes::geothermal_storage
  - B162332::GSHP_heat::geothermal_storage
  - B162332::GSHP_heat::electricity
  - B162332::demand_hot_water::DHW
  - B162332::GSHP_cooling::electricity
  - B162332::heat_storage::heat
  - B162332::demand_electricity::electricity
  - B162332::DHW_storage::DHW
  - B162332::ASHP_DHW::electricity
  - B162332::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B162332::GSHP_heat::heat
  - B162332::GSHP_cooling::geothermal_storage
  - B162332::ASHP_DHW::DHW
  - B162332::DHW_to_heat::heat
  - B162332::GSHP_cooling::cooling
  - B162332::ASHP::cooling
  - B162332::wood_boiler_heat::heat
  - B162332::wood_boiler_DHW::DHW
  - B162332::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162332::ASHP::electricity
  - B162332::GSHP_heat::heat
  - B162332::GSHP_cooling::geothermal_storage
  - B162332::GSHP_heat::geothermal_storage
  - B162332::GSHP_cooling::cooling
  - B162332::GSHP_heat::electricity
  - B162332::GSHP_cooling::electricity
  - B162332::ASHP::cooling
  - B162332::ASHP::heat
  loc_tech_carriers_demand:
  - B162332::demand_space_heating::heat
  - B162332::demand_electricity::electricity
  - B162332::demand_hot_water::DHW
  - B162332::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162332::PV::electricity
  loc_tech_carriers_prod:
  - B162332::GSHP_heat::heat
  - B162332::ASHP_DHW::DHW
  - B162332::PV::electricity
  - B162332::DHDC_small_heat::DHW
  - B162332::heat_storage::heat
  - B162332::DHDC_medium_heat::DHW
  - B162332::SCFP::DHW
  - B162332::DHDC_large_heat::DHW
  - B162332::DHW_to_heat::heat
  - B162332::GSHP_cooling::cooling
  - B162332::ASHP::cooling
  - B162332::DHW_storage::DHW
  - B162332::GSHP_cooling::geothermal_storage
  - B162332::battery::electricity
  - B162332::geothermal_boreholes::geothermal_storage
  - B162332::grid::electricity
  - B162332::wood_supply::wood
  - B162332::wood_boiler_heat::heat
  - B162332::wood_boiler_DHW::DHW
  - B162332::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162332::PV::electricity
  - B162332::SCFP::DHW
  - B162332::grid::electricity
  - B162332::wood_supply::wood
  - B162332::DHDC_small_heat::DHW
  - B162332::DHDC_medium_heat::DHW
  - B162332::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162332::GSHP_heat::heat
  - B162332::GSHP_cooling::geothermal_storage
  - B162332::ASHP_DHW::DHW
  - B162332::PV::electricity
  - B162332::grid::electricity
  - B162332::wood_supply::wood
  - B162332::DHDC_small_heat::DHW
  - B162332::wood_boiler_heat::heat
  - B162332::DHDC_medium_heat::DHW
  - B162332::DHDC_large_heat::DHW
  - B162332::SCFP::DHW
  - B162332::DHW_to_heat::heat
  - B162332::GSHP_cooling::cooling
  - B162332::ASHP::cooling
  - B162332::wood_boiler_DHW::DHW
  - B162332::ASHP::heat
  loc_techs:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::demand_electricity
  - B162332::DHW_to_heat
  - B162332::heat_storage
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::demand_hot_water
  - B162332::DHDC_medium_heat
  - B162332::DHW_storage
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  loc_techs_area:
  - B162332::SCFP
  - B162332::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162332::ASHP_DHW
  - B162332::wood_boiler_DHW
  - B162332::DHW_to_heat
  - B162332::wood_boiler_heat
  loc_techs_conversion_all:
  - B162332::ASHP_DHW
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_boiler_DHW
  - B162332::DHW_to_heat
  loc_techs_conversion_plus:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::ASHP
  loc_techs_cost:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::DHDC_medium_heat
  - B162332::DHW_storage
  - B162332::heat_storage
  loc_techs_costs_export:
  - B162332::PV
  loc_techs_demand:
  - B162332::demand_space_cooling
  - B162332::demand_hot_water
  - B162332::demand_space_heating
  - B162332::demand_electricity
  loc_techs_export:
  - B162332::PV
  loc_techs_finite_resource:
  - B162332::demand_electricity
  - B162332::SCFP
  - B162332::demand_hot_water
  - B162332::PV
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162332::demand_electricity
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  - B162332::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162332::SCFP
  - B162332::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162332::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::DHDC_medium_heat
  - B162332::DHW_storage
  - B162332::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::demand_electricity
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::demand_hot_water
  - B162332::heat_storage
  - B162332::DHDC_medium_heat
  - B162332::battery
  - B162332::PV
  - B162332::DHW_storage
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  - B162332::wood_supply
  loc_techs_non_transmission:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::ASHP
  - B162332::demand_space_heating
  - B162332::DHW_storage
  - B162332::DHW_to_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::PV
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::demand_electricity
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::demand_hot_water
  - B162332::DHDC_medium_heat
  - B162332::demand_space_cooling
  - B162332::heat_storage
  loc_techs_om_cost:
  - B162332::DHDC_small_heat
  - B162332::DHDC_medium_heat
  - B162332::grid
  - B162332::PV
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::DHDC_medium_heat
  - B162332::PV
  - B162332::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162332::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::DHDC_medium_heat
  - B162332::ASHP
  - B162332::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
  loc_techs_store:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
  loc_techs_supply:
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::DHDC_medium_heat
  - B162332::PV
  - B162332::wood_supply
  loc_techs_supply_all:
  - B162332::DHDC_small_heat
  - B162332::DHDC_medium_heat
  - B162332::grid
  - B162332::PV
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::wood_supply
  loc_techs_supply_conversion_all:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHW_to_heat
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::DHDC_medium_heat
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162332::geothermal_storage
  - B162332::wood
  - B162332::heat
  - B162332::DHW
  - B162332::cooling
  - B162332::electricity
  loc_techs_balance_supply_constraint:
  - B162332::SCFP
  - B162332::PV
  loc_techs_balance_demand_constraint:
  - B162332::demand_electricity
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  - B162332::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::DHDC_medium_heat
  - B162332::DHW_storage
  - B162332::heat_storage
  loc_techs_cost_investment_constraint:
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::PV
  - B162332::ASHP
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::DHDC_medium_heat
  - B162332::DHW_storage
  - B162332::heat_storage
  loc_techs_cost_var_constraint:
  - B162332::DHDC_small_heat
  - B162332::DHDC_medium_heat
  - B162332::grid
  - B162332::PV
  - B162332::DHDC_large_heat
  - B162332::SCFP
  - B162332::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162332::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162332::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162332::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162332::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162332::SCFP
  - B162332::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162332::SCFP
  - B162332::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162332
  loc_techs_energy_capacity_constraint:
  - B162332::grid
  - B162332::battery
  - B162332::PV
  - B162332::wood_supply
  - B162332::demand_electricity
  - B162332::DHW_to_heat
  - B162332::heat_storage
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::demand_hot_water
  - B162332::DHW_storage
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162332::ASHP_DHW::DHW
  - B162332::PV::electricity
  - B162332::DHDC_small_heat::DHW
  - B162332::heat_storage::heat
  - B162332::DHDC_medium_heat::DHW
  - B162332::SCFP::DHW
  - B162332::DHDC_large_heat::DHW
  - B162332::DHW_to_heat::heat
  - B162332::DHW_storage::DHW
  - B162332::battery::electricity
  - B162332::geothermal_boreholes::geothermal_storage
  - B162332::grid::electricity
  - B162332::wood_supply::wood
  - B162332::wood_boiler_heat::heat
  - B162332::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162332::demand_space_heating::heat
  - B162332::battery::electricity
  - B162332::demand_space_cooling::cooling
  - B162332::geothermal_boreholes::geothermal_storage
  - B162332::demand_hot_water::DHW
  - B162332::heat_storage::heat
  - B162332::demand_electricity::electricity
  - B162332::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162332::geothermal_boreholes
  - B162332::battery
  - B162332::heat_storage
  - B162332::DHW_storage
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
  - B162332::DHDC_small_heat
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::DHDC_medium_heat
  - B162332::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::DHDC_medium_heat
  - B162332::ASHP
  - B162332::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::ASHP_DHW
  - B162332::DHDC_medium_heat
  - B162332::ASHP
  - B162332::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162332::ASHP_DHW
  - B162332::wood_boiler_DHW
  - B162332::DHW_to_heat
  - B162332::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162332::GSHP_heat
  - B162332::GSHP_cooling
  - B162332::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162332::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162332::GSHP_cooling
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
  - B162332::GSHP_cooling
  - B162332::DHDC_small_heat
  - B162332::ASHP_DHW
  - B162332::battery
  - B162332::ASHP
  - B162332::DHW_storage
  - B162332::DHW_to_heat
  - B162332::grid
  - B162332::DHDC_large_heat
  - B162332::wood_boiler_DHW
  - B162332::PV
  - B162332::wood_boiler_heat
  - B162332::wood_supply
  - B162332::GSHP_heat
  - B162332::demand_electricity
  - B162332::heat_storage
  - B162332::SCFP
  - B162332::geothermal_boreholes
  - B162332::demand_hot_water
  - B162332::DHDC_medium_heat
  - B162332::demand_space_cooling
  - B162332::demand_space_heating
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      z�            ��     Tn             �H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           F     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �e*OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���@OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �suOHDRI                                     *       �     F       A�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   M��I      d��?FRHP               ��������U(      :5      @                    �                                                         �3      �N��BTHD      d(�l      �       @%�1                            _debug_data    3n     comments:
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
    B162332:
      available_area: 370.25812837036113
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
            energy_cap_max: 77.02581283703613
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3851290641851806
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 10708.418282216124
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162332::DHW    N              B162332::coolingO              B162332::electricity    P              B162332::heat   Q              B162332::wood   R              B162332::geothermal_storage     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162332::GSHP_heat::electricity e              B162332::demand_hot_water::DHW  f       "       B162332::GSHP_cooling::electricity      g              B162332::heat_storage::heat     h       (       B162332::demand_electricity::electricityi              B162332::DHW_storage::DHW       j              B162332::ASHP_DHW::electricity  k              B162332::wood_boiler_heat::wood l       &       B162332::demand_space_cooling::cooling  m              B162332::wood_boiler_DHW::wood  n       1       B162332::geothermal_boreholes::geothermal_storage       o       &       B162332::GSHP_heat::geothermal_storage  p              B162332::DHW_to_heat::DHW       q              B162332::battery::electricity   r       #       B162332::demand_space_heating::heat     s              B162332::ASHP::electricity      t               u               v              B162332::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162332::ASHP::cooling  �              B162332::DHW_storage::DHW       �       )       B162332::GSHP_cooling::geothermal_storage       �              B162332::battery::electricity   �       1       B162332::geothermal_boreholes::geothermal_storage       �              B162332::grid::electricity      �              B162332::wood_supply::wood      �              B162332::wood_boiler_heat::heat �              B162332::wood_boiler_DHW::DHW   �              B162332::ASHP::heat     �              B162332::DHDC_medium_heat::DHW  �              B162332::SCFP::DHW      �              B162332::DHDC_large_heat::DHW   OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   6���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��D�OHDR9                                     *       �     w       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���vOHDR,                                     *        �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��s�OHDR                                     *        �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            D��`BTHD      d(`Y      �       r��$FSHD  �       
       
                P x          S�     g       g       t���BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� :  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' [  / ٽ�* �  + aL/ 9  " ڞu/ [   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�=    ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S Y  ) �`T �    � V r  ' 6�gV x   ��(       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   o�KOHDRF                                     *        �     :       /�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   !�wOHDR1                                     *        �     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���_OHDRG                                     *        �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   Я_OHDR1                                     *        �     �       "�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �j�OHDR4                                     *       �            |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   *B�OHDR5    	       	                          *       �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   R�oPOHDR2                                     *       �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �8ScOHDRM    �      �                @    *         �    o�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  %ϙ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    H     	      +        _Netcdf4Dimid                8Nt�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �z
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ^k��OHDRe                                     *       W|
            W�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �p�OHDRh                                     *       W|
            /�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �Ä�OHDR`                                     *       W|
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Fp��OHDR�                                     *       W|
     %       ה
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �T�OHDRW                                     *       W|
     (       ׌
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ߟT�OHDR1                                     *       W|
     9       (�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �]~�OHDRC    	       	                          *       W|
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��EOHDR1    	       	                          *       W|
     k       �
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���9OHDR;                                     *       W|
     ~       O�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   a�OHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |��@OHDR?                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �&*�OHDR1                                     *       ��
            ]�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                烇OHDR1                                     *       ��
     7       ŏ
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��
     @       -�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��COHDR                                     *       ��
     C       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   p{�                    �g�BTIN e        /  ! �        �  + �        �  ( �        x   �7     ��     !Œ
     !#�
     /�     m:o�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    7�
           +        _Netcdf4Dimid             )   �)�pOCHK    G�
     p       +        _Netcdf4Dimid             *   �]{POCHK    ��
            +        _Netcdf4Dimid             +   ���OHDR                                      *       ��
             lj     Q            ������������������������A         _Netcdf4Coordinates                        ,       P[
     9           [     9            �C�� OHDR�                                     *       ��
     F       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   f��OHDRG                                     *       ��
     M       C�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �D�`OHDR1                                     *       ��
     V       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   &��OHDR1                                     *       ��
     [       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ���OHDR7                                     *       ��
     b       t�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       ��
     k       W�
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       ��
     z       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       ��
     �       `[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   m!�.OHDR@                                     *       ��
            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �W��OHDR9                                     *       ��
            \     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �uOCHK    Ǭ
     @       +        _Netcdf4Dimid             ,   �8bOHDRx                                     *       ��
     )       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ���mOCHK    '�
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �ˤ3    ��]�BTIN &�V �  ! i�Ӷ �  > �5     -�n     -j\     -�ou�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if    O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �q�       OHDR�                                     *       ��
     D       ׭
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��OHDR1    	       	                          *       ��
     O       Al     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �<�OHDRS                                     *       ��
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   \H/�OHDR3                                     *       ��
     e       J�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �:�OHDR<                                     *       ��
     h       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ڍ��OHDR1                                     *       ��
     u       ��
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ���cOHDR1                                     *       ��
     ~       M�
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �6z�OHDR1                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   +4�2OHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   CP�ZOHDR=                                     *       P�
            P�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �G�OHDR;                                     *       P�
     <       ��
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   uhd�OHDR2                                     *       P�
     K       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �E�dOHDRE                                     *       P�
     N       C�
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��vOHDR1                                     *       P�
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �)( OHDR4                                     *       P�
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   կ��OHDRH                                     *       P�
     a       \�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �MP�OHDR1                                     *       P�
     j       ��
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ����OHDR1                                     *       P�
     s       �
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��!OHDR3                                     *       P�
     |       s�
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��E�OHDR7                                     *       P�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   a-�OHDRB                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��q�OHDR    	       	                          *       ��
     #       f�
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �s�{OCHK    P�
     �      +        _Netcdf4Dimid             K   ��pOCHK    ��
     @       +        _Netcdf4Dimid             L   :>lBOHDR/    
       
                          *       ��
     �       e�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   WB�                                            OHDRy                                     *       ��
     6       G�
                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �6��OHDRX                                     *       ��
     9      �P     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��&OHDR1                                     *       ��
     <       �
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��\�OHDR,                                     *       ��
     ?       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   &eOHDR3                                     *       ��
     N       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ~�W�OHDR8                                     *       ��
     W       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��	OHDR/                                     *       ��
     ^       ��
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   -A��OHDR9                                     *       ��
     g       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��OHDR0                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �wzOCHK     �
     �       +        _Netcdf4Dimid             M   Eh�qOCHK    Ǯ
            l     0   REFERENCE_LIST 6     dataset        dimension                         1F             6#�@OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �^     �       +        _Netcdf4Dimid                  �0L�   �Z�bFHDB կ        ����       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion&�     �       techs_conversion_pluse�     �       techs_demand��     �       techs_non_transmission�     �       techs_storage)�     �       techs_supplya�     ^       
energy_cap_�     _       carrier_prod .     `       carrier_con71     a       cost^4     b       resource_area&�     c       storage_cap��                  FHDB կ        ��=��       loc_techs_storageӂ     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintg�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply�     �       loc_techs_supply_all �     �       loc_techs_supply_conversion_allc�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraintȎ     �       locsM�                  FHDB կ      
  �����       loc_techs_finite_resource1v     �        loc_techs_finite_resource_demandyw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion0{     �       loc_techs_non_transmissionw|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraintE�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB կ        k{ ��       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export'i     �       loc_techs_demandS\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintVr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB կ        g^��       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint9X     �       4loc_techs_balance_conversion_plus_primary_constraint`]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintG`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�a     �       loc_techs_conversion_alld     �       loc_techs_conversion_plusKe              FHDB կ        aQx       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all'N     z       !loc_tech_carriers_conversion_plusvO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all7S     ~       'loc_tech_carriers_supply_conversion_all�T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB կ        R낦Y       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase:@     \       loc_techs_store{A     q       carrier_tierst_
     r       -group_constraint_loc_techs_systemwide_co2_cap�`
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           G�y     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �讄�C�@     solution_time  ?      @ 4 4�                ��a�1Y,@     time_finished          2023-12-18 11:42:59     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ʬ     ��������������������������������������������������������������������������������ʰ     ����������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  �̀8OCHK    j^     �       +        _Netcdf4Dimid                  {z��OCHK    *3     �       +        _Netcdf4Dimid                  �:�OCHK    N�     �       3        NAME          loc_tech_carriers_export   h�[/OCHK   |Z     �       +        _Netcdf4Dimid                  i.�OCHK  	 Z3     �       +        _Netcdf4Dimid                  IȦZOCHK   ��     �       +        _Netcdf4Dimid                  y��OCHK    �a     �       +        _Netcdf4Dimid             	     �~OCHK    ��     �       +        _Netcdf4Dimid             
     �ROCHK    V�     �       +        _Netcdf4Dimid                  �x~OCHK  	 �     �       4        NAME          loc_techs_investment_cost   r�k�OCHK   ?C     �       +        _Netcdf4Dimid                  ��I�OCHK    ��     �       +        _Netcdf4Dimid                  z��GOCHK   ��     �       +        _Netcdf4Dimid                  Z3"OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN?!����OHDR�                      ?      @ 4 4�     +         �                   u�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     B      �G}OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              B�
     =      B�
     >   �K#`          h             ��             �             �e�       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s   #   �     r      �     p      �     q   &   �     l      �     m   1   �     n   &   �     o      �     d      �     e   "   �     f      �     g   (   �     h      �     i      �     j      �     k      �     v       �            �            �            �            �           �     �      �     �      �     �       �            �           �     �      �     �   )   �     �      �     �   1   �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162332::DHW_to_heat::heat                    B162332::GSHP_cooling::cooling                B162332::DHDC_small_heat::DHW                 B162332::heat_storage::heat                   B162332::PV::electricity              B162332::ASHP_DHW::DHW                B162332::GSHP_heat::heat               	               
                                                                                                                                                                                                                                                                                                                                         B162332::GSHP_heat                     B162332::demand_electricity     !              B162332::DHW_to_heat    "              B162332::heat_storage   #              B162332::SCFP   $              B162332::geothermal_boreholes   %              B162332::demand_hot_water       &              B162332::DHDC_medium_heat       '              B162332::DHW_storage    (              B162332::demand_space_cooling   )              B162332::demand_space_heating   *              B162332::battery+              B162332::PV     ,              B162332::ASHP   -              B162332::wood_boiler_heat       .              B162332::wood_supply    /              B162332::DHDC_large_heat0              B162332::wood_boiler_DHW1              B162332::ASHP_DHW       2              B162332::grid   3              B162332::DHDC_small_heat4              B162332::GSHP_cooling   5               6               7               8              B162332::PV     9              B162332::SCFP   :               ;               <               =               >               ?              B162332::demand_space_heating   @              B162332::demand_hot_water       A              B162332::demand_space_cooling   B              B162332::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162332::wood_boiler_heat       V              B162332::wood_supply    W              B162332::GSHP_heat      X              B162332::SCFP   Y              B162332::geothermal_boreholes   Z              B162332::DHDC_medium_heat       [              B162332::DHW_storage    \              B162332::heat_storage   ]              B162332::ASHP_DHW       ^              B162332::battery_              B162332::PV     `              B162332::ASHP   a              B162332::DHDC_large_heatb              B162332::wood_boiler_DHWc              B162332::grid   d              B162332::DHDC_small_heate              B162332::GSHP_cooling   f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162332::wood_boiler_heat       y              B162332::wood_supply    z              B162332::GSHP_heat      {              B162332::SCFP   |              B162332::geothermal_boreholes   }              B162332::DHDC_medium_heat       ~              B162332::DHW_storage                  B162332::heat_storage   �              B162332::ASHP_DHW       �              B162332::battery�              B162332::PV     �              B162332::ASHP   �              B162332::DHDC_large_heat�              B162332::wood_boiler_DHW�              B162332::grid   �              B162332::DHDC_small_heat�              B162332::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �                           �     4       �     3       �     2       �     /       �     0       �     1       �     *       �     +       �     ,       �     -       �     .       �            �             �     !       �     "       �     #       �     $       �     %       �     &       �     '       �     (       �     )       �     9       �     8       �     B       �     A       �     ?       �     @       �     e       �     d       �     c       �     a       �     b       �     ]       �     ^       �     _       �     `       �     U       �     V       �     W       �     X       �     Y       �     Z       �     [       �     \       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     x       �     y       �     z       �     {       �     |       �     }       �     ~       �           �           �           �           �           �           �           �           �           �           �           �           �           �     	      �     
      �           �           �        GCOL                                                                                                   B162332::wood_boiler_heat                     B162332::wood_supply                  B162332::GSHP_heat      	              B162332::SCFP   
              B162332::geothermal_boreholes                 B162332::DHDC_medium_heat                     B162332::DHW_storage                  B162332::heat_storage                 B162332::ASHP_DHW                     B162332::battery              B162332::PV                   B162332::ASHP                 B162332::DHDC_large_heat              B162332::wood_boiler_DHW              B162332::grid                 B162332::DHDC_small_heat              B162332::GSHP_cooling                                                                                                                                         B162332::DHDC_large_heat               B162332::SCFP   !              B162332::wood_supply    "              B162332::grid   #              B162332::PV     $              B162332::DHDC_medium_heat       %              B162332::DHDC_small_heat&               '               (               )               *               +               ,               -               .               /               0              B162332::ASHP_DHW       1              B162332::DHDC_medium_heat       2              B162332::ASHP   3              B162332::wood_boiler_heat       4              B162332::DHDC_large_heat5              B162332::wood_boiler_DHW6              B162332::DHDC_small_heat7              B162332::GSHP_cooling   8              B162332::GSHP_heat      9               :               ;               <               =               >              B162332::heat_storage   ?              B162332::DHW_storage    @              B162332::batteryA              B162332::geothermal_boreholes   B              �2     C              y1     D              y1     E              �B     F              �.     G              �.     H              �B     I              @�     J              @�     K              -;     L              �3     M              {A     N              {A     O              {A     P              �B     Q              <0     R              <0     S              �B     T              @�     U              @�     V              �>     W              @�     X              �>     Y              �B     Z              @�     [              @�     \              �=     ]              :@     ^              @�     _              @�     `              j<     a              @�     b              @�     c              �>     d              @�     e              �>     f              �B     g              t�     h              t�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              y1     p              	�     q              	�     r              ��     s              	�     t              	�     u              @�     v              	�     w              @�     x              ��     y              	�     z              	�     {              @�     |               }               ~                              �               �              out     �              out_2   �              in      �              in_2    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162332::wood_boiler_heat       �              B162332::wood_supply    �              B162332::GSHP_heat      �              B162332::demand_electricity     �              B162332::heat_storage   �                          �     %      �     $      �     "      �     #      �           �            �     !      �     8      �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     A      �     @      �     >      �     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              �     D      �     E   +        _Netcdf4Dimid                �i�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          К��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   �5         ���OHDR�$           �             �          �     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     G      �     H       ��#�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         71             KM�|FHIB կ         u�     u�     u�     u�     u�     u�     u�     u�     �     �G     ��������������������������������������������������        �\�OHDR�$                                    �0     �          +         �                   sv                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                aJ�    x^�!
a@����l&a�n0DԴ��f��<� ���h[��fqF��0��aX�7]��Μ�Y/䞵	\�9B>Y��ƅ��r��%j�}�8k���߬�����b2z˝�*_SU�H~�b/TREE  �����������������                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^콏[����������$�$�df�$I%�$�5�I�$3�J���$��$�J���I�&I��$I�d�$�JR����}����x������~ގ�������<��y?k� ��/,�f�eN(��}f��o�p����Lv���ԨP�j�p�M{ ]3i��Q�%tͻ����O�u-19t~]��tNj�B�����jO/�s��n��^F�|q�G���^��������7#����'�_�+��W���,c��/\P�_�JԨ�V���d��z���r�͂��]�­E:i�?_��~�vvz�$����x��矷�^���O�X�^��ܘ��k��n߮�-����ݳKW>JOX�9eƐ�ۋ���S�s��mq��X�:J4�Ӆ��q쥲�����kV�^|��H��y;h^�PH����Tq@��r������^�5��w��4��n3�)������ %�l���{[B�%A9I}|�,�sС��\���̾�e���{�ffN�;��_\\��wa�,�Q?>3v��,��:�j�A�;<{0��9"���9!�8˦Tl���pWݝ�G�|;0S_<k�������G6�6;�1���	:>�%x����ĥ�z} �{��%#C�p:��Ə0�ϲ�-����I���$�����5S��q�����-QK�b5�Y�@�K�r��*�(�L��=�K�b�\c�8�w�SѤ�Y8��ۊ8�Ң͞�I�y�h: x�c�bϷe���n!��\b,�̞n��ݣ��`ʢ��wv�i�|�M�=��7��_+Nph��p��7qΎάG��&��R+.���v���x_���KG�bg�8v��"/�4�I����O�+���ș�2���-QD���齚�R����v��g%��Q���9���Oa�L��b~�}�y�9㠽�>凩1��Wm��턀��2������og�wU��J����AQ�d������&
�3w}���p��i 3[���ʭ�����I�"#B�m6y�1�g�?�	�V�-3���4_v�œ���X����Ks�͙���a]�C*��v����6F�R��#��<�=�1'k���C_g���b�g��6���]�o�~Şo�������Ь'cV�.��%�R��ؙ2;OZJ�S\�q������?b
(�O��	~6{����L����o�Bf���;M"��I�x��Җ�W����;|����C��P��#�m�?��`Ɍb}�c�5��:�':k��v��4�i�����YՋ����Ҕ��i��~\ph�9pp����F��ky.����Cu+6J�9,�n�ao��+�jYgf��}�y�q\��uB�/˷|���������_~N��X�f����QkІuT�$�Ȩ�.���?�$�\es�]{~�R��>?f��Z���?g�n��V�5�Ƈ���A;B��Q]�*��K���+VO�Ĺd1����b �X�.9o���~;� c�}����Sed+C��5�/�N�4�8Ƿh]�ۤ��r���'�b<���ⴗ���H�8��������&�Q&Dv�v3�7�֮)Z�ssFS��Y붽��
q����k6���.��J�=@��ষ�����[�||b0���沈=��+�K��o�v�ਯ������u �_� /=o(G��й`#�QkX<�F0_��~ �ǣ�����~�LB�n �L�G��K ~� ,+Fch��e�Gk�8@u(@^:�'�9:?w,@�'�Me�9e�� `J���9`<�{�����h��d�t/� s8������,��.��*��� ,dW� �'\��s��<����� �# v��wQ̶����� a����Q/�Gv��u��z � �k� ���oB>���p���^_0��I��L���C�b�aKdMҁ��zg	�.��?����� �! :cߧ���� �.8�?.� XD�F� |.n��L��L$�����:�_�A�~ �A1P��������~���ta�"�gJo�b���g.��Z��&}~A(��h��̴�<������;�%7����l�Υ���=8��m��Sq�E�Pm0ڵ"oI++�;� �[��[ʂ�%KNͅ�K�Q�����ԷP@`t��CA�}ʃ�[�9�(AKvX�1�N>��J!K��׶��lS�AԀ�$?8�� .
8����Æ+I�j��Ϧk��߹�9�N/ �� �=���������C9�S���)5�v�����L�Ne?�M��W��I5`�&�<�/n7��N��:H^�07�N�2شs<挀����.��N��#:֞�"���� ���gm���[w�K��N@��/``������`���P|Q��:6|	��\��HF�q�]oCs@`�u�n��(z�p���vX�t���io9��s�9�U ���k�A/�w�r'��w =h��u��=H5 �R�������H�(� �V�q��M0��CGZ?�4r��	�3�"m�Xͺ%�B6+B��	 ٱ�]��c��l��9�D�!�ۜ�E:�F������ ��GpBuii#�6i���ۂ��Ez���Xۇ�	�.X!=nA�
��)�4�P��'�|C�]�|�x��E>���O�J���ߩ��oAg�hC��=����z��H��H�W �� �΢��uQ�Ϛsh��� n�Z�r�i��Ղu �(��,G����� .� �<'>�t�q�?�```````````````````````````````````````````````````````````````````����f�
�ŋWKW��O�q��Y�Ͼ��L*����V�[E87�8�K���>����������X��nN%o�'���{R�AKq��+�ẋ��_�{���g89������D����U�S��H����qܤO��o���>\��85iy�ԫ!��/h���\�x;���iq��J��|�s�S�U��uSB�6(��-Y�x��+gn������[���V&:�����w��⎯K(K'��5��ӡU�&f�F}~�s�[���N�B/x�k�C�
?�<����`X�Z��.�?v���;io/��T�.U�w����B��p�ɓR_�9Ʃ�w\��ҭ�����+}���Am��炗[B���nSuk��VF֍��uS��نqS�~�b�qG�\~�ژ�?o���]���aH0���R��Gi�])_'4|?�kWi���f���̺��njt��zoP�v\� �ڱ2��*��q�໇��/��\^0R\���:�"��N��'/�]�� m��^Jןk�N���~z��൭�:��R����Oe��o�9Z�|��Hv��%�4����233K��̣�w��i�v��}/1=�s?�|�#����o0��_,���I[Ҹ�*���XS�<�(��*N/g�	]�h��>�v��w��`�_H��%��OV�*�o��v�*������e�y���h� v��{�vQ�鴿Z��B��`t[���<�szm���?���>���-����-,Є�nx��WO����:�g��xo���/�����bb\W�OV�/�
�G8�>������ �	_�ԁ+` ��J	��ܒ�<�A���ߎ�Ѓ���KΘ��7� ��ҭ���T�O�Y*~�!8^7������ tm���t��/޽��Ԇ����A2?�򏭑8�&Q����gz��Wꙅ���|�M~����_�[�5����6!�ʼWK�s:��>���+ʂ�#�&~v��d�q��[_:����i��t��\����]U��-�[kTKl�k�ڴ%�'�zO~d,�Q�0^l�gy��+Z�-���ۻ�v��|a�|S�����S+?y�i��9�Z�FP��8��k��m5?�ns�F�����In-ZGQV������Z��D���_{�}��w~NU��=g��vϓ��|v�9�[\��%���i:k"C�^��۱�7b�݈)�:�;�p����M�+�Wk�"�Nn�^��b��g��Wۉ��'ק��o�g�����M��M��Oڐ'���Vlw��}��ǒ�Q��C��X��ZN$�'N�.0Z4]`�s��_ai�uYӏl�F}poUg������Ɩ��9�G�F-��:�]I�'�	JMM}^��S�7�O�HGr�O�w�Kmc#&}�xc�r;3&�g�ȿ���m������ �w�����2mW����_�;�}v=��ˑ��w�ߣ���cd��?k8��%�ͽ�T0����̿�7\8�'S�t�d���Wj�>Y8e���E�$ϕ�xr���Jc�5]�����}K���l�NV�h{A �~k�� qg��&�]�:J��ڡ�����}�/�.�/��HY�/���%�K�.��N�0��"�;#�wJ>Wֹꨠ`��j�Y�)�"��Q�7^�=+�C=,� �Aw�D��>� Y�r�Z�{��r/�Ԛ�����H�i˽�We��D���%�[">=��>��P�⡻Db#mM-�¬�B���)*(4��]�n��ӅL\\�,���B|��4qzq
h�V�&�f�8 �e�5Zd�����왚l ػ����C0��(�L]����7U.������˘vh5.�O�~��>a{�?�Ο�+fpIw7V�@�p=��@�J�{�]�/�A���p���D��٬E��7`��!X,-������80��K�������8L��|����������oXW���Rx���A����e��)L��T!|��@E�����y��w>C���
�.pi�ZХu���E��*�-�j~��2d�VBۗ��X���i� �0 鴟��|���~������s:�
��/���tp$��s֊������%G=�Z�E}��}pp��rt|!�=x�)�~��Տ7�C�����%��>a_Q>���ƺ'A�;;^y�B7���k�t�e�#�;S����ؠ�ÿ�vRs�!����D�*���w�����u}��)��0�}�T_�h��_
��?@����?��7-3����>�^Y��<����k�]���������S���ްb��Ѿc���b�o_�Ė���3�mt�U�0U���l6���&Fx+;���}�n�����D���8��qn�ox��l����&�-O������e�jӡ���hA��^9ٳZ���ԕ��R�<ý�æ��������z7m9=VP�eq�U[@RR&#��g�	�T�DC�dzp�n{�;��ޝ+/k��yIy�5�}g585�֨�=��2����Z�UK%�S9�\<�ܴ$�XB����e��5E0#��a��^�*jX��@��ڣ<����VMN�������L�J�G�o�YЯW%jtr����2M�����V�5��]%��^a�rb�8��M�Ӥe'�9Y��l���۸�]8S�S�G�m�1ɩFN0����%�Pt�|oS��$��ج��5�GK�<4��	,�}���o.���v�W�£8b"ðճ(���(DX�;��3ʙE�]��urF$�����q������<
�~Z'f[?ɴ��D�W���qԑ&&rS�V"'ۼ�'���҈�bY-��w�jk��ɦ�'g�(%���q�f~�2��+���2R#�7Fó)4jW�3���=b���.���M�kt�J��Z�abtFr�y+.X���ep�\�����2�vq�e�&��^fxF+�)�-׋����e�~F�m�,Y�[K�
��FQb���yM��Df��6ͨ������4�4���X����\�lomwu!�g���gҵ+}��+f���̰��Ȕ��`Ո�>AiLG�s��`X�Dr�l�k�I�$fvCw7mX/,�0ۼ���SCM��f��[<�^bC�έ�3!Ų�L �_g O����w��Si������!�A`����!7�d|B11��:V_�2�JS�p�̆�@sqL�YU��c]�hH����k�Uc�`7��הr���<+O�mk�-p�oH���{�fV����UE=6��8e�����Xm@U�
-=���lJ�m�R���*��!�O�#��-ӫ%��QE�+d�&���ӣ�Mn���Av�;���_��f�-,�"�32!J�iOI-ltfְ�T6���^�N
q�Qo���A]*?�[�ޖ1��L���%�4DR}
�-����X
)³��]jnhe@�)�3���:��&��F�5Σ�fV�m�K&�Ƚ���,�3SŨc7ett[�M�C���t23u�8P�'1{⤔�nq��G��q�̨;�"LO@r�L�i�$�1}��@kz]�*�G�H��j��u�.��ԉ�6#�5����D��SW�U�"��b-�jb{c�R�A��By�ɷ�6����dr���W�������K�B�y���v���k`*��[1��T�1�ʪ�:�T�����i��jtO�e*��pr�.GF%�[z�G�ױ�BV#�5&w��[���S�D��uC�L����H� �����p�؋.9D������3�Q�p:�I �w �4�� ��]�F���5' �f �� �Q��{ ��'@�"�tz���~<��q���T{ԏ�먕 / l��5ٰ���."M�Bsj�4�/i6����e ��� ��f)z�}�Y01ټ����w�妨��>� Q<��=ȯ& �&�� Q�ƒ� ���&�F���yߐ����V�{�h
��i'@�c�'h^*�M����F��� � F���� �h�G�? ԉ ��̢�[0��:	�eЌ։?��0 y|I�x�����H�&HR���l����p��.�[�c%;���>Xh 2W�8�:{'����Ͷ�!��x;g� b� �3���^��}b��]֊ϐ[�N/P�&n���a��/�X1	� ��m�=��y��/��r���Ȁb�t �ˤ͢+��K�)��^\v��I��.dÙ�@����υ�}�E��^w�l2���ǧ]n�����r�p��)���$j��e����N�����X8�t3lj0:��uFD�Y~���I�Nu��!�\nv�a�t�TH��|�oi�-w�#1��Z�&�_H$�=��ɹ�[�븵vz�����4.�=_��r2�N�ܼ\�3�Ñ���kO*d�		`�w9�k���=�>�>�L� ;�|�F�} g���[b�܆�9I���FLE�r�~��y����o�tW
Xt������ϔ��{���>�K����58<��L�5�ݳ{p��t p���C��H�{�0P^ߪ��� (V,kp�A9gp�5�w���h���]���QεC���{��t��kѳ���������Hgs N\C�L`��ݏG��z��|x����f������i���	�2�*�K1�'�����H7)(��H��tT'r ��^�{"��~]��� �D�3�I4��:铃jB�wZ?��#�>B�Z��A��:o�M�HǞho��b㉴
T���P�/�ϖ�V�ZCC��E���1�� ����?����������b��ۂ�J�i����L8��{�j�?���Ṕ}���@{s< ����jW�A��z�W$�?��\��8t�K4�6�q=��g�ޭ��c````````````````````````````````�?Ñ��������������������������������������|�3:{ttd�=�Nj��͕�?�<�uW3�C���7�q9#��윯w�����/���-D<"��(kr)��TŔm׻0e�n�h��)�g)�i~]é��-F�?Zv,X��+t��[����puV�כO��%������4����wϯ�;�eԂ�:�������aSZ��6w���~��C4��W�,�t;�chx[�����'=F�5w���68kV��3+s���b�m��#��/,�)�r�3aE԰IQ�u��+��o�l۱�C�.�~��{�q&���Ve��s�X1��T��+:�}$��{�9U�n�?aى��Kվ������o�ӟ`�}�Jxχ\����[EY:�Fϲk������_\�(}��s��}ꕹ�=Q��b��2�ܰgW�ʹbI9պ�}j��IqO�{�j4f�E���N��JLȺÒ�j�O2�ϐ�̮
ذwI�`ô��u:�v�7�M9eۏc���,���}����3-ŷ���������Ӭ�����pѻ�[��5�u���>Fy���V~��������x�7�77��|��T钙G��+n�����I��u��{eO>G-�o3b2w��ܛ������ID>i�'*D��|�\~����������SS�w���q1�������� _]<��/���Xp �!�@-��{ �Ώ�:Sv�T�T-�n���� ʰ̢�  ����M/zY`��
\��ϭ�꟬!��A�k�if�Ͼ?vHOF}����gε=ԍ]g���)��=,Nە��W�(�XJw�߂����|�$pW�F��;_[��T�G�`�o/��#�W��TW��E��.�I_�MJt�\;m:�;z�6>�󡁁O{ǽgz���?�4��y������s��1�O��m���Cn����)����#n�r;Ʋ=�T���Mꯟ����Q����Z�C�'����Y��ru���|ܷ��]���f,���7�"֚�����m���1���lSg�ك�>|}�|�g�?Z����-U<��m���f��S;Z�P7�5llDI����3!���l��57�!���۽�u�f��R���)�vD�i��0Dg�%��<R������E�wOh�ؼV2�[ [=�j������?Ro�o��>B��[p�V�5<.�Д���{u�=�6+��������V�0��S��]	;}�X��[����Ř�;��
E�.a�:sdѮF��7��RO�eWG�9�d�\�<���ɸ�o���ǋ2�`ͣL>��kB���d���&���{��1�K����}8��.�ވ����M1��?�g���;����`���iz�l�/%k����i�#+27-��}a�?a����3���>�}�?�pwQ����OO0\��4��4�h;����GFL����#�}��ߧ�Gk�Lu��ӿrh��\Av���Żg�p6��]Y!n-�޿��|�ͷ��Bκ�X?����������E9Bs�-p�Ɛ�.��K�X;e*#�X�E&��\��ZVO�}��hJ0INS�f�&�����M��$Ls��R��!)��./���E��|2Bg���V�퀼�ɃLrL� C� ����)�,�����Kc�-D�8��r���F��YCS��,���5eF�����]j��Z!u�b�������Ҭ�-c]mq�T��b=n�G'��	A�-5'�]C�I5�Q��Na5���Ŷ&=F�l����De��R�}�)ILjYT�\�	U���(K�(�
T�����\%���KUrg%6Z����F-�����6W����ID ��0 �>\q]
p͕@PDWO�!I�$mJ���Ր5"[K!Tz��=���N%V�ВX��\�F��yH}p@'����k�M��.З���Bl� ��	�|6D�Ɓ�$�M!3$�\�g�oJA�<]h�W��a5@Tu���d�F52��d?P�e[���H0ȣ�ZUC��"-Ke��2UA����J��Z�;�P�k-	�`���+"��2�@��p70�Jો`(�4
K�q�\A�|��@� 	
Sh�s���pȍà�.R{�YS�H3U�ߧe�Gfh�����BOW+A�ĕi��d/2�y$%R	-�0�+p3�����!��2ӞdA�����6ND-�����ξ���\b��Mʌ�T3C]C�M�I�j�kVBK��6��ni�+L�BG6�=��d;��L���:PZyzzp���(/����9�Vwܳ�q$��
�7�����������"7I�$�e�͉u�-�V��P00000�7#3�s.,�r��%�sګ��FA��H�)�"�������Q$�2�L5U �Bc�Q�N������s���j\'/��g'qf脲�-&����<o�4��,����+m����=S�|MzE���Xe�9����$UQ�|��b��>JQ����k�J�Q_\]7��TKQ$u��Ċ�ZhH��lR����M��e�&��lW�$w���A'��l/��w��82t�m5���}��a&�!�469(LT���)�l
ݛ�q��T>��^a�g&���z��X��:�٦��Ҡ�üЭ���RO��&���C}A�&Vz���V��d=똡be��������w�5�K9~AQh.���P�zr��b�I���A��ؿI��M��w��GQ%���E1�,*MV����Zzx�!�	&�%!�&M/���K�U:��֤ }c_�v?�$E���I3a��q�)���󍋼x��n�:�8���b�cF�WŔ;����ʼ��1Y]��'��!E�Q֖NН`c��RªqRr�1�X��Q� D����鍵>4O�Y2�z ��޳;[$lP�9*�
����b�8�X��3�]�bn�[uӒmJ�:�i-��^� E���p���8V[�&���� �,��M�H�kK��x��1&����8�Y�YAB83�Ψ��I-�[�X���gT�|��V^���DR� �&�HQN����Eêi�
%iA��TcY-Nn�׆k��nPۗ+p���zu���R�\Po�G��!5��7&�Թ�#�(��t�f�YtOB;����;Xϵ����׳�(�X�LD���Q�o�\�V����d#MU��	�Q�_$.'�Ք��F�z����+��L��tk�z>yJ�4q�ۀ���z	X�&f�Ca����0%�q�C���ꯓf��7L$EĘ�pt[	R[^���,3�,Zų� ��[t�u�I���t�0�����Ǘ���d�*5����%�z��j�%�]~��5�Vq�Ew��֢�,MW*�u���%F�U5@��k��3��v����\[z�@�i����Q��cq�ǐc����m{dwwRPdX��5�${���I�l[B���
�ު��`���e�+�c�z�ٖ�uTF�����b�V��i읒Z��W��{�cDn�̉M�02�;E�z��H8�05��@h�]_�֪�ϓ�U7ַq�:�q���א�gD %M"#���V��ѳ-�ߢ�>ĺ5�+�.
gc\�2P�*�k�u,L�pK��M�&Ɖ�A�]VmVU�4u39��Rm	�J�0�D�Mv4��R#<���������y�f�7�\�J-��|2c�$��&Ψˬ�<�:�4%�ٱ<��A�c.v��

{��-r��3ÈeU���$�U�y���u��6˄F���d����(r�g�*�/�� � ���f&`�+�'g �� l���M�WO ~R��nԺ2��� L��뇁`C�2����t��@�)@\��S �ѹ����h,���jԊ : 4t��-����"�� ���T.�# 9`��� 7^���r��P�'�Ut�:��ޓ�Ak	 ��ȶ� �� ����@�0@/��2�'d���d4>�@���G>"�Gx\y��;`� `+�g�y+@
:+k$�)d���#@���*@�g��Y��68b�E~�o(�+�։��p�(&#�h]O4� 8�]]>� [�$�g���
>�����v�7�.���w����g�#�� �g��ՑЈbw;��,S�=[�Ϲl������� .r��"Â�rw�R�����<k��. ��i�����I
�e��0�;��ml����`�h%y{����^��s���h��"J����y�`t�4HF�f�:Cs���[�Crc~��pig��d���3e���;	FLH�	G,��#F�<�t�o�͝������=}[��0�uΦ��aM��;j�35'  �vtO<>�Y ��½M�pU��Ʋ��?e��w(�a�7�3��1� ^��ד�zL��~�eC,4ܝ�Ga�p�=~r�0��c���$;��=�g���p�H+ �`H����9��S�|P?���ލ�VA��>P_��w+ �]s?���>$��+`_�q���"|���"!�SO��	% �:�R���`6l�Cz��t�\GE �$W ޹�@�4�`Q/�] �s(Ɵ��\E��8���['� ����� �H���'|�'��{(���!I�~�
���rx�h���5{�>�~8Қ�@��j��I��i4 OT��H'! ��h��}9��f���\���7BD�՗���l �NB��츍t�A6�@�$����������Y���	��A�AzB�k:��Q�@�I����r�����G��H[�ȟ�����u"=��b��"]�"��8�!�G!�d����u����������o���'��훆���O� p��adk���2�~O��Z�?k,��+-ڪ��QKQms݋�B���|e��+P,����bm��ռ=2���상�����������������������������������y�ߩc���쮏W`n��{��̑G[ΰ��D�r��K'��G��_\�s�kqVJJw��o��퇶��|���LLH$@tש�179�����0�s�o�g���jәl#���]�sKs���)F��\?��y�x���K�}�e���xt��h�:ko������;q:��ޜ]qk��H]& n��F������y�}�L�Į�������w����P��O=����Gѫ'��aeǗ�[�sH��yN�u�QC������+�7����#����ޝ{��1/�cݙ�~��ƓCV�D�Wx�ks�o<�,z_��������uK�#G�x?�y�xؾ��m�c�X�}O��<ug܋������&��]��㪪�:���l�I�3��O��SYw�a�˙��;Mz�u&=9�_�10w�y���̡I��W���>��ٲy�޲�/ߙm�L]I��[;~�E��ޫ����.s|�+&|R>u���8���猅��Q�/���g�ƌ]��!b��<5��EsY`s�'<͘� ��7+�TFk`1�DX�~���+7���OWh��O/7�-�E���O��{ڌ�kZ��k���qOw��ſ���S��Q�f?�S�n��_Q�TW���zW�N2�{�P��埇����a���wg�e
����n��+F�^�r�v�-�}���� ���:�`����ou�l��]spS�J�� E �o ;����� �v����1���Z�������Oު�|�>m�5�~�𹣘u�E��V8���w�\�s���ǚ �ݺ:}w.l�)���wi��O��ic�����i�m �x�C(�p�����8����u�&^y��e�a���ـ �}\���A�(���Ḑ@�:���]-�䦾�?2�eߝ.Z���Q4�{"��P�jӭ̣s>�����b8��ƅh�-��L�^+�]KƗ���y$�V�6��M��v���7����G�+dAǎ�԰�%Փ��o7g(3���U�֊0�d��8/��@���B����#���q}�"�p�󻏒F�'^,e�7	������������V���j\�3=�h��I�:&�4���異�r�_S�J�8x`P�������5���7(�GOX:���y>~���>Y���Oe���~}��Jo ������=w���S��B��ۺo��_t}���FA-�����\�<��4��i��P>����z����������s??ZPՇ�������}0(�5+#�{~��M�ʶژ4�pUA���ͭ;��]#-�g�Mw'���-}ok���5��_1�WW왳�k`q�� [�{UA�o�1�u����]J��D�O��S���3�˺�_���8fEڇ陽'���Y���XZ��3��7{�ըWCj��}��m�Hf�o���@�|Z�ܛI\�%�dBŘ���/�������W�T��<�`��6�.����Aq|�Hz��S5A�2��?k8��%��hEη q��R["�I�M�|C۰BVUD�ͳX������p�Ն�H~@�i%��7��q�'HZU^��<C+qlp���62���H/#��u�����
6�H�r��%լdK2��t������V����^�rT��ع�6�޾kȝ��U�X�+�U�����Z!,���`�4����hiaV���S�AvJS�Zi9�&UO�۟�_JK�l��T�:[0���6�$�L����Z��0� ����:`_O��Ky��iG��D�2T�!fd��(��j���@�
�X� շ�~HR�h�m�=t������ls��r\m��{R��?��m�n]��Z���6ʄ��p���W	�4(*�V3�~�������������Ȭc ��4B(m����tf)�'@P�=T�?k��H1�����$jk@�Z_��C�����<��@��U�>���[�/���V���2�ݱ$m�`T�~�+4�'������ c�	,�qP$H��Z[H(TY�o�X P}�`S�y�\0�Gð%�R�������@�΁:�b�n�3���Z�.�d����i��i͎v�.���U�έ��3-e��tP�aH�a�!d�i�k
���� �n/�:'�s�9�JI����F�!��+��ek�OLO�E�=���m#Ӻ����9�$��Zj��yTM��7���k��9�%eEV� ���>�ݢ!F`X�"oQ�e�*��.����=i�|��R��6�HyfuAy�	ɯ�ʀ�`y�A�=�:�6�gԔ��-���������-ӇTUR���E�R�� �����<1�=XX�K���c�G�
\��2̸�Q�
�X)W(�[�V�2�2��݁5{�ƫ��0ۑɷ�,��k��8Uf����đ���F��._2Ӵ�g?�d�g��yII6�I�B���(����q�
��L��k@�Q�ys���T�Y�X���Cx�~ߝ��u۸w�W����dK�W斗�J$��)Ɖ��[�.�x�ZG����Ĕr�|u?-Q٦mw�U��IĒԪ�p�����̦�2�n�%$�t�x�zEF�"j�9R�������ʷ�MS���37�d��2J����Xf�9ܮ��R�4�9VF�U���<�?�,�&�@l��(���
$Dk�0��L��9˘4��w=����y6;��d�U%n=A|�L]ޡ��46��d$�1-B\ØcS�M��D�oXT�iՄkc��1�^�I�.�&f�4��L��P�jc�����P�s�1F���T�0�5J���m�l�J�]��"M��U���D�@�*KH���F�њ���^�(�,j3�"�mx�*t@ѯ��RC�zE���U�Ҫ)2��R��^��Sd��j��5r6.p6�*���;�G�f��8RY���$۞g��Fw6�86��[�2�6͆����8�SI�P�1��z+(�� &c�������G%h���	#�Xh�tsmo�
.���ش3��4*�*i��Lu���Y5��2{�6�.\ީM��h=d^BmJ��饛I�Z7��0/�`e��Z�y��pr��C
S$�|\}�	f<��E��Dl�бLs��'��5��NA$�$��U+4���$�YEf���]��G�ƞE��b����J�5!��m����F�G7�0֚C�0�	�i�6$����}#%l�b]	�����u�J�h)��<�������>��?��hP�l���5b�:�����ω�_mG�Q|"T�n����j{�e�(F+k�[��m̓�ܣ�JC])z��v��X{�\�T?e�_a�֟I���1�U��ـ�7;�,74g\S�W�����-D����V�_c.��9C�WƐ�Xx��'�jK�꺘ɑ�c^��Evi�R?5��/�-4@*��ҵ0�&�L#�V���Z��s���ˊ�5�iNʶ�[��v�Vv�ĉz�ƼQ3�_�b/1�6Ⱥ#��|��z���n�=�nC�&^�f�ن�ye�F)["	qoo$��{4�����L�$�%��K�{o�;���vOB��$I*�$I�J�$IJ��.�$I��!!I�$I규�y�s������g|>��k��k]�s�9g��8�\�����k\��c�:������SH��#4'�:�V'��j�pLI�H���#ȽW9��`ܴ8̯�>�ŀeY_�Y1��X6�Ѫ���%]#	��G2�|��XC1.>I#̆�)�����^f~p��M�|kn\�K��bYd��{~�V*=�|��DQE��|F�DXH���h5�VFq-�Q�J��r�Kǎ��a0¬��ޝE,|b��y�H�.s|��b��w��'鞀�c`!�(_�	�#=/�J�H����L~����q��	0�4&׮�c��(�7j�\r��s c1~��ȁ;��DٳE��s�#:�&��i t.YJ#k��K��'j�h.���W��"6����@�"�L�9�L����6��=����	�$27-�쁋����yd}/�0�%�l�8�������K���/�� [�T��O��m sE�6_�9�@�t�#��_�3I���i�b5#Đ�<��#�.���!N��-��y��pv_'�{ 0������Ő���k��zC����(�ѻF���������٪�è�5���.3�d;^��{GD-��E���?�6[�8Wn��M@o	��^��������ZT��|gݿ�O}�Q_rW��%�*�{�'��*���P�Bc�����#����f$�,͊U"E���N5�}��Y�V�Ca.{���!�2�.��ҿ���L�m�՞!���M�g'ub���s��9K�E�=}�W%�}v�w��@���%�E��7L�M��BW�D+>9*�ƛa"]rx6�Ƶ���>Tn��\��9��&y��k-.�,���$�6�B1�z�ؼ���� �uG���m�GKo���`3�����fg
��A�4";� ����a��:{=������p�@�
ə-o`]�	� ���q!�R�pxa�U�@���(���۹��KbF����$��t~��[�N���� .@�P"9�ĩ�g� �f�~y�Fⶒ��Y�f�w�-v"s��E}�x~	8E)hx�
�7&�H�5��}d�������v�:����z$G��<�F$�]@ɳ���lRSꉽ$BI��"u��W��!˧��4���{�d��D�w�HB��&�{������1 �o{���d^���9[9���CΫ%�`�.2�a�o
�Ob�H>�M�-��LR���dR/�Il�|� 6�ZWA�Cw����+�r�g�����lD�:O�r����<D߻��I�����s�w''k�؏=����$�����HN�ƮYQ�V*������z�BKK ��Υ䮯�%�9~ȡ����������������������������������A����ЄCC]��gwX�@r�߽�S�=��P��u�l��+i���'�hԞ�o�h*ݱ��1�Z)�猥\�-G9*�οq�����B���ڸ���%�Y�1�b'̊�٧K��k�߼�mu�IՎ��[�*:L��1$W��A"K޹�ð{�	��o>]�
�^6U>��T�w�/�O��G�M�Qw�C�u[�hO��~���kVj����(>�5O�F���}�OX5�����J����Y���'=�/jɲ�j�i��<4�!�Kwf�����/Y��׼8+�r>�ԛ�u�m!9_�.Y�}d�����J{��iC���zq�c�F��|\%޺o�P�����P�ؖ�(�ۯ�|]5K���T��޻�m��k�xn(��t?t��h�SO��,?��C�b����k#-�5�8+x�D��Ŵ��MA����M?pnί7�_����S[�!�ف��V�S'�2*w6�d|,�W��V�G�|���S��ߔ�m|ւ�mź���ᑞsSt���A�sa�\ej�y���t,������?b�<�/Xstc��-�����c~[�n�~;ߍw�h8,�qx��8# -bSM��[G����&�n�V�_��i�W��OYo��!}�͝����n���d}	F޾Y����5\t�M��vU��Ǘ��#����Ӏu�� b����b��Ѹ��w��f
~�o8>_2�+)0�FU�ޥ�f7�^���� �Ȍ��!���>C3�7h=��a,v\���u�V+�;��໭�Tu�C-��!&���R��u/��O\:}���>���2��ȸ�YP}1�|3�+��p��z��xTYdW�修tE.����x�o�\oZ���x�+��3����Vn�����#G/Znl���'��F��M����8�i����WG��\��>y�E��x3��}����?W�i=8�0�C��ﰋ��Q�����������o������.�o��ǹ�9Z�كUjm�M���Y�����i=Y]�zzv��[b��g�c�Y|�-��U�V]5��lFu��L��f�Y��L�ה �Lg7�Ӻ}G3+�K�����7j��3*+=��Y���]۞�ښ|�<��ehkz}�]��H��,��qNGˍ���:��1\����t
�}�Y�0�����i�-�ur�MM\R�om�7t�������l靍B�ޱ�ysW�v�2�k'�ر��x�w�3���X0g�_9�ԭ��5mg�~M(����9ˌ[Qu8�aI�Q��%��yS��6Wz9�Ip���~׭�=����ҳ2<tv̳�s�1�{��O��NQL�t��ѳ	�_w}΍�ѩ�k�5��	����P�qc�3nHHm��ɔ��w�L�s��x�e�Zs����^y�Ϥ���c�Y]��mxYi�9T���oM�Z7ee7�˜_�Α8}��m�ϛfh�����W�:��q��G��f����'�2/{��t���l�ӧ"�[oo���uz��5������������������~y-���@Em4Ҋs��l"�
��ja��]�R-,Fӝ@�S���'�C��%g��o��NJ�Hȿ֐�S9ṱ�"�oB'f��*��jl-�K��Ĩ���l�����r	B��(��1-�i'�['o��a���������ܑ\.B�R�j�		�y�z���#c#��fY���@nx�zyQ"���<e��FA�q�<��N���M�s/wI��cﯞ2���̖��麌��LnΦ��*���`��`�Q���|��~�B=�E&X�Ŋ��a ؓ� � beLӊ6�`?�BD��DG�qE���H�͝P�;�r�6�e5)Ґ�����l��E�e�ժ��B�G���r<}c�8�<�j�!:ʝ����`��"��1��hpk�pF��ЯȒ3C-�I_���j�u���#�-h�ρW1Zr�#�3���J�%~�d>FPS�Ŀb�?Iסv(���y��WI3�u��*��O��R�4���H�[N��c����xZG�Հ�ub���8�%ʹ��,y	Bƨ�k��R��T��"����e	8b��߆��4�5��Ǯ�I��2GV��ʙ���F^�%rݫRIc�B��\��M�F�I���aIh��)�7+������D�P^Z��Zi��_ď䣼��£MIYIMbL��U�c]yj��|�2z'"<2J"ܑ��_xu~�PHQ�xsZ}�hA�G�P�p=�ɪ$�����$����b����h���1G)�[QX��#Za���⫈��֊	����=<��.m��!�Y#�46ق6���ع�%$e��	�ڤw����R(((((�'�&����U��"RPqݔ���k�K(
*��)5�u�n���2�+=���e���!5Q�T������dYK����qW+K�bzؤx2�ӯr��[�6�)KetZ����U��6Z�����p���'4q2F�������qq�����:?Ư��n�7C4>(�M�[#ٴ5�(�U�f�U4"%ς��r�^b��|#Wb�ogXU<ĪGj5���
a3��Β.ޑ��a)�T�P�>Z`fR�^}��� �qi;��Q��ش����TA7��jW͸��c=��G�Bssx2}�����F��D*�
}E3�x뼥,���h�����m�.>�㩜5N.��5m�bN6�C܅�B���c�J�|����*:Ư��d�f0�;*����Z���8[�{|�c�}�:"�]��-f	a���z����Ҳ�~��M1��)�}�Lw�&.��PiV�php���x[�K������\NA������*�,�2.��	E���jk������������^و.;��F�?ͷ1[l�,(��Vxp·�`���(���!���Ҧq�nZ����e��,)�����p��HVC}N��X��g`�u�]m_p�pa�`�Ѐ�Z\7�H2�[q-�^m5w���io�Qq���p+3=�ߝg<��/.�jĈ�G�i	WD!gF���Vgh_^-���<��T��^ζH���1B�B���ҭca�f)�6��N�evB~5��L.;΄0�l�0�4�����M�tF�u�Dm��Z�|nt�x�v����8������@��81io��>���ؠwsG9C���.��Il}���n=���q�����@g�N�S�|o__���1���^63fic�t�[��e�D�p}D�[np-�*�T#_-��5>"+"]�2(;nْ��11�t�1�0�#�e{Q��SCcas��5�?S��\�ɰ��?$��$%S�9$Z���ˣܜ��$�=<[^�W(���HB��#&�G�SO9�3�%�� [ٻ�:�:+!?>�?P�̆'֣����j<Qh8�m��F#�=HԮ����]�1�#V�S�]^͗3����V❥\���>̅z�����2y��A�윞�"~As�~Y�Ȥ������anSѡᾶ'����i�ҡ���U��1��q�5bʃ~a:��e�"G=��:�����F���-W�Sy
��Ie)��i�\z���a5��#��A�cC�-,Qٔf�H�Y��OmO��l�D�w��D�i�w�9���=N0�Pq�6fLD��LI�c�������+�-�����T�i�k�NI�����c/7��V�(�͟4�V]��w��,�~TPK�Kc4������Z,�ᐫ�fj9��YY��L_��]��Z:�	fa1izA�	"zaj��qc�BuZ�E��A�I"��A1�Nq}�M#�q�aMe~�~G<ؤ�5Yk��q�Ɯ��N�����c�������@\�?N*�[�� "��Ȟ� ��>
|<����I�l������4p��u=$�|�������z�-�Ħ��|��cB������ ���7� �Z2W��'�i���N��k!:�t�Ϙ�E�,���Ƚ@?P�X=@t?�Ւ�Ab����g��D�(@[�̯䁇7���rM����9���[T I]��m ܄��!6�is�)���7�( ��N� �;��r`*�3���� %���*������c��>8��':e��&�A�}�@��"���KĆ��W�z�p��"�a��:�Ȫ��lܞ>��8�f��p�Q�Ł�π��`z����}y҅��T��7nĝspQ!�Ε!G���?���D�/u�G��p߼�r3���K!�p#����l�3��V�*9��� 8�0{o��3�Rc����}\�B�<A��q�H��R&� w�da��e+ֳ&A����CN+���
c��{,�f�~�6�'��UR&W�,�x�a�E�@�g�t���_��Q�BR��������$4����x��f��`��NzN���ҽ���m��G6��Nc�}&wv�^�KUp���v��5;�C��A&5o�-<S���IVoD��3�Ȗ>�e%B�}v������ذ�\+�Q���E��a�҄���h��^����-��sU��K���T�e7�)vǉ��q��"ī���Q�oRF��ކ��`t�oJ��$7W��[r�$��Er��L�g���*�U�	�L$�I�p�I�"1���/�H�7~NzCHn�]q�<������$�.��C$�+����v$���"�A�
7��zQ7��%�,I�
H~����Fj�{���$�;F�5�H�P woM�{* �M��+�w� y��Ȑ�\�6�@��j"�#1Ҟ�wb�p�ԃ\D>ɳ����d���.�E��Ot'�}~J��g`ɩE�n�I^/ w�pRCH>^#�
$Ǎ�H>�u�I�yBd�pΤVp�#�����߉߉_������!�g:��?�~H�_�Fl$~��Ld��hHj��d��#�ԏ=�QD�d�.�}r?_���,R/>�q�e�n�;�&c ��'xD|Բ�%�L�F































��5��<@AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�OV��Ilt虛�62��t��/$s�2��U�o��#3 p�s�Y�#O?������P��|���z?푏�"�˔���N�k�u���zs�(���5ث$6�ݨ�>`9����7���׈�kI�?��w���{q��.'��
���\�ǃ̌����
k5$�~�xV3ڟ��6�lc�.?Y��g�tq�~ɬ�ks3c�����_UR����ym�����q�6YU�'n/(^��׹N_߾~�AËD���#+�����"���:��x�;��.1�
���h��;����z���Ս�1�>���v��a�7
[d�v�j�Wr-�ܯ�A�������$��e<Ռ?�J�3�Wc��3e5��X)����yl���o��7�lpf|���f>ަר��a��۟X�O�{���,��q�PRv��X�|3sO���wy1�~�������qt�Ƃ�@��ǧ"}�\gf�D��ވ<h���6�-�����{/��4=�9Ԩ[˶����d�K;��9k�ވ��郩���Zv��u&MX�Y_�L��Hκ�+�Xz˻���M�|^���3��ا/�,���S'4��������w3��r=��k>�
��V���Z�O�l�H�ܼ���n*��+C'0j�[?£�#��h���q�8�m+P��8�+��� P�l�� ��;�]�.\`y����,���'&�˻!��Fƫ�Ƕ^g O���G�yy�D`�T ��|`�bV�E�ʯ�yeq�T��-;W=���w��41���ߩã{�3�c�Kw�kv������ج��7|vI�X��׃�K7��We�����=�6}�<}pE�,he�6 x�����{��;�[�kbf�h�b*���Ǚ�6�6%���f��<�qk����$V����u�'V*���@���4�	?�䏘kp�
�W}>���;�d��q�]���oT%�]o�p_}����ܩ�_����<tr[�k�#�M-*��-N3Wu+�<XPL���s�L˛�Ck:�]�kv��\\'�)�q�z�\׹���=5�^��]��P�v9�����#��<���8"Q�]y�����S���nR���b:m�{G��#"掉6����Uvtsh��a��s缿�o�}�ggc_'
]���d��`�*VI`_��:���s�"5э��OGf��k~���q4w��C��o�����<xw�Vfh\�ReG�3��D��_6��X�]���J'�1�.^����~}��u���ݞ ����G�/�|�5��qp�1�#�W|�Mx�\V ����^]�$��(�V���oG����C�9�ʦu�R�����ڿb��q6ﭯ��T�IH�̌P[�H�pt�iv���{.t�>��nk��!�53f�J�O^�VJ&��^�l[��;R��I��̧-(��;������o]y�|W��ό��)�&�UxC<L.|ƺ�W|�L8�(���㚫�v��V�k&�t�=���-:�|�yy���5�������������������C�(�*�H���䦫���B<��ejM��9�S�Ꮍ4���qc�!~7�����x+R�E$%�}���}jF���:�<J���Y�Z������dw��⸉6s�'�,E-���	W#آytx}�'�ͯ����ɲ�7k��qD�	zV�r��T�F�Z�v��� ���}�w���?l҆�E=��J���C�x��0>�S���r�Ӫ�u��\���6�^,G�V7X60��$?<rD�٦D>P��MO����S�&�iZ�L�@�z�~�ȘLl��7�UCaf��)�d�������l��Do��3P��3�	�vH!-�!N�L�@X��H#y��\~q�4�Դ������%�Y��e��;��tL�a���Ey�$|�118	!����:�#�g����RRC��{I=�E�Q�\��j���w*;���{'Q�,B�3��W�~ZFq�ޭ?OQP`����H�ڠ��5�m���u��[�^c�F'C/ׇM����1\�x$z�음CҮ�G��+L~�<��Q.��A��G�fV5���p#)�AH�:ץ��_��fn���@�6�Ghj�@u���"2�E/)�Y��4<�3�"d�V&Q�p�V��|��а~c(���!�ʢyօ��HV�֊0ccg�W�V�&�M+���۩c$1���$X2h.��T�Ґa��������,�ꒌ�:�јp)����*i���䔬�$Ǌt�7�:�¢c	K�K��
��-�W��H���U5V���3-�8^�R�Ӧ��y���fR�J���Xa�Q3�X�c��;�������O��{y��w�h�6wD�ӂ�7��0=f�%Ta�W-%ب2渨2�V��$V��y���Z����lk�)������ �m�'Â3Dj�[.�Q�Y���8}1c����e%�[��t�~����Taw��)��w�y2S�3ϳ�FI<�89���4�z�s�k�he�ar��S��Z�����YuKRg>�y0�Y����[;��N���y�wO���q��3�<�<s�Z��R�]�������.�Z�����=4Em4`��ǽ<�Jݢ��D���tj���JȶX:se�M��*Cs�0^����#1n6mv���A���bk�8(>�Zrc�}��J7x�HKE���7>]4���B��E��}ǯ��խf�xc���p��C5������3d�S��m��J7��6�i�Y�_E"�
n�rE|��L����.o�֌R���#��1��O�gF/�m�~Y������Ĳ�wgT-�1�l��Y-��3(p5�m-�ݣ�sn�vz��Os��.�^��׾�_��w���/3���='d�B�UN	n���^���`�'{��S�ź�����t���X�f.�ܵt�;a�{
��*%��l�+��Ϳ}�͗�5��ۂ�>�_ےV���ӯ�Y~���kh��Y7���K��_�=�yh~�Dڔ �|�$�y�����q�fi��[N�R�B����~����ˎ4:�����Q\������^>��X�]���������^<vz�_���,�JVϧ�)S����'�/gE#ZRyB�
���m�i���C'�䂞�-��0Y�@�(�+2'���� �z5�w����������G�Z�M1�|����]��3��O��������omA��?�޸��_�ĭ��3�㬗�\��w\{����uo�d�^��m�S_���d���{~�W��
�4����Pf\�x�^`S�����V�}��=g�۳���F���"���Ӵ��]�����vk�s�����q��Y������t�	i�`׶�rp����.�D����y�g�91�D�w#�ŋ��zW�Ȼ�z�x����{�O=	ߵ���eV֭zz������]�x^�{?m`�Ϫ�Ԩ^��ۦ\X�}����9��l�ϘZ ����՟����e�]�*�c�n	�|.����4�:��)ot�(�?1�p(f�З3\�5����y�T��<�����O8�_�~�t��`�pɚ��.���7��^+��T���v�S������fs����'8��r�O�vS� �{ݍ�:�}|��ވ[��P���FZ9�o�	隣�<+Χ�lU�>��vW�O�Ap@������=�O�٭
o��]�m)�Ƞ���W�9�l�g.8�n���;��Qt������l	Ns>AVa�2����q�i�3e�;i(M���h0"�V�� ��<~��>�/�e<�2Gy����4��59�=����1�4���2�������2��M�����a�7��"6�uoV�r�(�%���obXv8�tJ��叀���U���1`�8y�֜�O�'�]��eN�f"���� ��!Q�ۉ��}��+�s2~���1�,="�O� C�'� �����\\��$-�|�}�J�D����������,U����F�J��D�%@�-� {���8"oY&��	��P�h� �D��@z3`� �(,�M�":�: �j�9���ؒ�Kl$�+���H#:���w� �v`�)�� z������ڏ����5b�Q	�c�!:e�ˉD�/Y��YL���2N��D��<��`�wJ6���pX��b����4�P3�� f-�>���b|ڡ�%������g��������82�2� co�@zF�J��B8����Ĭ���C���p�2�9�Eu�2#� �4��z�;�5�X�k�G}�k��H�r��=�O_��~�2U�Z?m�ًYKcBg�$��8��$3[� D��-_|u����k4[r���}dҗގ�|�eG����E��N/JM_p�B���������q��u���gb�����p�>�������]�Եmh_�u��3/��e����Oۇ+*w�T~s���sIoɎ��3"���d�W�%���q�ěK��cb�!zm���a�@$T/W��9\g�싥P�Y�F0F��z#�C"'���$]r,��y�!� &Վ���G�N`��p�^���K��^g%CJ������LnHv�@���x�����mC�O	����0Y�N�3���|��`[P>�T_.ǁ߀���䮧 M$�6}#1�M�z��hf�y-�+��]��P �=��o6�Lb���9�CDN���$�*�I�}n����y=:`?��"�Eb��3��$�w6�<!�=H�?�2���m{@���6"��<���DNO.���_A���M&��8�ؒMj��{�����m�N ����K"��]	��5i �k=щ��gc䌌`��{�'bc%0��C�_H>���R�����Z2G�س����!>*%g�9�x����_Dl� r?�z�36��}D��_(�����A2�Cڼ{8��E�v���/�$��ImZ���{��C��Gj�Y��� T'�H|r������































����<@AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�OD=1:rk4j��
����mL��gPZ�d�9����O��>����k�Cg>�ۢ�s6�s@j��D�����O�_9��.�z)�&�O2$�I����t�!��e���l��^<�����:v��嗣��Q��u��ĝN�\8��.���Jk���y�[�0� 7-=�e�0�{q�ᯜ�Foe����M����}Z�xI���w�J��yL(�aϹ[�#�4م�j�'F#x����\�-*78S�ZmV8�1Mj�דi��K�fQ=</x��K�����iJ�-�e���z�������)��d}���	�3�Ӆn�[}�'�;�����Gx߮<��q~�d����usv����q�m����9�Fb�Kv?���Ď�[�����S��ߟ�H�3��pc���o�k�S�U�
6Ok��}� ��t���@��u��[�_>�@��nע]׺S>e����	�62����b����􋼭iOn͟��zet��A�g������0-~fҵ������s^�O���V<g�m�Ȫ��ė��/}�Ӹk��Az�N/#G�{�����oH�]!:�ԺK �I� _ȩ���ECG�_x�$��(Z�`�{/_к(c��\Z�ѿ}V���P_0�݆��/���:�+{h6|�Ђu���#�?�Ҵ�+�v��Ik.� ��np���/����:#`��4���H
<Iߏ�G����3�rM~�x�;���$�z�%� �%���a=��"ZG��3=h��q�-xs�����Nn�}�	v�#uQ\2�ߑ{���S�#>�^��3x$3�+O�#4p��I���+��.!�����g^�-~̀��MH�(6�)�x�as�m�҆'�.�r���7R��@w���lk̒v�Q�������ۿ��D�����{��t�f�`�ص���.BI�ߎJ��[3�V&fsn�1�v�c���М|���I���ҟث�<y�m�����j7��$��^�-��;/W��Uí���Ys��8k���$7wx��u;��K�������]ugw��񝭿��K4-�ܙ�d)���qd�ĕ��q���k�w�H��s)KӒ�M2�����Q�29�B�w��x}u��d/�sOx#7�=oJ{{��謔uW�)��I�Y��?E���gO�������.��&�Ւ����׎��x�m3cڲ��E?8\�}�a)W��[k"�]x�Z�����8z����7B�ŧ8s��-[�p-c�\�VU��t�`�'����^LU}�~�"�/]+����gj���ySMڗ�O9����KkW
��>=���P�mvϧ�,5ݑ'�R��|�����]��ٮ���uM�Ӛ=�i�κ%?���ֿgj���h���v���φR��v~���,.9�.P�ѽ[�;�f�������I�#�O�^�<c�k��~�6.��+��V�ٛ���P`��R�g+�=����=G�:m�0eמ���gٔ�0]�EEg�4A�uJ����I�P�H��iU7��m�!xz]��٣�k\{x�ʆ<Qgmi|/rx�����~>��vn�T�ά1�|��#��~��������M�"��ƺ^+�|����+_VY�^�6���1[c%�i���ݽBϗ���@]d�����\����
���~�w�q����R��+yyM�=�؛ji��K�ɒ��}��-����_q�~�]Q<�I5g�0�̐�>�-��`
���~�j��)�|�����]�n��\]k��r���}&�*�F��Aɇ����.�]i��tn���A��#i�}�=��<��@�DݰǸ���9�8�?��b'x�9S�Z%		�P�:������{��
�q�@��d��ʇ�w��@=���Q����]�߁��*���� O�!or`*��a/�t<ox��x��voe!9�
�`�0	��5鷜aBD&�>�X��
}��H*�G�:#�a���che/��z�?.|��.����b�?\��c������SXI��%o�� �Rqh_\�p\�(���q[/��:��ަ�P�����̩F���d���Hk���_��u%V�hC��|����cɑu`EM��JM�N���ip�ˁ'�c�j�
��q��	�+?�L7�ԁ�pMy��nr���=#nW�����w��]�y������nXN*�%<"���7jp��K�]���=M��P���e��.x����t��U��SV罜��Ts)�L�ڕα<�7����[�yFƶ�63��Bv��ֶLݼ��{��r�^����sZ�3�~��z).V�)TY��&hغǎK%a��>1mз����8m��1D�T��	hZ�N������oo/S��Ssh��.<Y�X"�����m���R(((((�'#�4ҝkb�#a�c�s�sN�D���F����s:�o�9��c������c���>������?e��O��������������������.̟�d�W=��/���42�+49������o2��}s������s�?���2�q���y�?5!r�2��1����?ۿ�������=�d�L��W����16�!s���='���s����n��?����'��3�w��?l���/t���O����������_<�͟����z�����ӽ��|���K�1��w����r��s���/��Y_������s��_u���W��>��2�����Y�����c��wR��I�
, ސ����}Ώ�����ۚ���'?v&�L���M���Y�a $��&@>�瑽�M"p���Rd�b2,MzI��`���dIO�!F��^r��܏q�%�,�o/Y+!O�H�{��a�_R��&�.R!�d��" K�.����gr��y&�r`	i�4`�29o!��
p�w1��|"��<���u�s4�L��5�8it2�@d/&gIMΓ1�6������JD���e�N�4-C@�4U5@��ӵ�@S���_ݿ���G�5���c��������t^���C�45C��x�cP#:ȓ3յ� ��
�DwC�OP"~2a~��7#�/0bN��xFjSA��9O��ir\�h*�5_�\j<4b����z_k�xe�9�Z[�4�ѧ����4�����+�y��i UCȚ��D�&��0P� %�נ�L$�{MLf��1џ�61x�4慶��^]�/o�L�7FƜ������BIm�τ9Ҳ}ݦ&�d�`��R�^�2�_�0y�ߦ�64�	>��o`�p@G��WG��+Cc�.��C#N0���$q-�-�
�L�y����]�&��5 S�54���drA�9
��w�05�%��F�g��9������0�q��{��)dL4�B^��$�LLɘ�7b�T3����0 ���M���F���$>'wg4B���>�;�>�}�Ah��A�Ď6�?y� �I	��$cro�K�_gޏR'rI|I�gMrot�b����褩��� �&Eb2V&�C��@։��R��o�m2�'c���GO�Y/IrH���'�9*$ǔ�.��M�ܔ'���G�%$�$I�O�b���%�sH=�%���ȑ!����OI�ے�$��ԛ�_H���s��I>.��}X�M�ԝEb?j�"���3���"r�|27�</ ~ uj�d"����ǋ5�;��:!�;!�>E�>�������%5�gr-��&���>��At$9;Y+�ސzA�M�W"���x�̑w��3Ad��������3��?y':�L�f+����d����'k�9<�o�9�;��y�����������������������������������hx�9��re�<\Yt������tw��Z���Q�{������W�Z�x�Y�f��k������=���=�MW�;��x����t6�^�����{����
GC/�N��+�+T<�Y*+��+X��^�.d/Y�Ĝl���=owGmo7Gm/G5�j�Y:^n��.,�*�<�invvt7;[�
{��T#�Z^�j,{�J#���Ӊe��ْ�`�����Ɂ��������b1<�=+��髜��=�MȻ�����������=��ޞ��ΞN���tr�]ik������A߃��X�ѝm��.�v4��v*N��*�f�i��4�-����fkjMwb٫���id���,-7k��JG-7{��-�C���.�;N�E��t����i��*�tK3#+���%��m�-+���r"�F���Z��ؖ�hbKs4^Nw���9Y�숼e�Ul��4CUK��NK����K�9�V�*��E��	|$=͂f�dEӒ�T�^�\E�ӂf�cAg,��t�EVt�EV*�j�*�j4�%
4yE+�fIӃ��������49��9Mm�9M�*гR�BE�aA�Q��ijZ���qr�8,�!M�~WaXҔ�,ȳ9m!����������D�]�t��0�\C�-���O��f��#iA���L���2E	���9MQr����M�ج�j��X�Be�В6�4=�e4n�I��46,S6W��m���F�����^P�T�k��L�0y���3-h4u+��������
��]b>9�Qɒ��aE3ԴRi"�N6���{�%��bIS�[�H�X�h.4��KZ���>��Mr�9Mn�������%��%�F��'�SV���;04�T16$��V4]q������V�~,Ut��F�Vt��MM�<�X�UU-U4T�UT,�tq+�Ê��@�\Պ�C���"2�,hZ���N5����j(Y�h0,T��Vt+���̖�Db��֎Nb]e��ArNo2�l�h.�m�1oCbӒI��Ȓf�cM3Ӳ���[�mM���lT쭬UX�V4��6tW'}2�]H.:[٪8-�Uqv �Xv$?li���f8��+lɸ��������8����ҝ��Nʠy����Jꘛ��MOG�*�twG�'���G��N�tgRO\���5��59�ءN��'���.�$u���d���&�E�^�um�3#���Ro'S2���BC�[��$����H�sa��rc1H]�{��V��<H��\�:9F�I�s^���e��Z�����̈lc��;��z'=/wR�����5�������������������6��%���X��9pmt��L� ��+�6oX����-l����M^+�6�x�����Ym^a�9��>l�j���+L6mp5ڴ��,4�̯w6ٴ�AgS���@��`rV��rx[���TzӆU�������X����7�ۇ:l
r�	t����h�?Kb�[�MN&!���u��%<M����^�o���刾j!��_{���F��W�"$�T��"����@.�+p��Q|��I�t�^;��]�����?�@ �	���N:���������̙9g�ޙ����s��B�/��~~S�~4����v�^�)mNK���ga+�>h�	ܝ��Ӓ�<�a'�a�)����P�u���i����A��$t�q��%���}4��9J�s�����Ѯ9��kh�W�,.��<D=�%���y�_D�F覗/�&r,�����'[�K��L��_�����m-��z�����O���wT��$�/.�UX@��5�u�n���t�ho�Y^GŹ��C�E|�$��rؤ��)��rf�"�BŅOp��z�A��D�����[��>��?���׬~���PYy��P~|G�]�o�������<��>�q�!|O�5yvŹ�+Kp+��9n�5��l{G��t�O���דj��$�������{����΅���%g��>
���⮋{�Yw����B[ԟ���~KԽv��so��u��=?��������F��Š������՝Qx���QpX��ExT�j[��!j��ިW^u�^����EQ�ĺ��#~��[|vr�~���eQ�DM=5��|pR~�ź�a���VV�5Qַ^59�U&
!��3!��[�?$Y�e�Db,�ג��\=�2F�"L��\50�ӔSs���Ckj�1sn�����>i��u2��:���o�K$�v"��%��d_������9tՎ�v��kƪu춴r^d�5.?Ob�ݞ�a�Fm�o�e.ۯ?�9o�{���|��q�VW�G��\��:dK���37�����'�ڋ�Qߌ�����}��+!��/���6c!�B!�B!�B!�B���OR!�B!�B!�B!�B��Cn�MF7E� �^�o�1�݉˃񐔉z�t"�V6"�5uW��|�?�Ȍ�h���x��(�|!�2�*�|�iś���&�-�B��u�B!�B!����}����x���^1��i��v,׾��ցa������N�_!=p�l�/��8!6��}����w��t���B�@d��g�^%0�V\����9d�TREE  ����������������q�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �F     �       D        _FillValue  ?      @ 4 4�                      �    ��x              ��            �Ij�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ^4            ��LOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     L      ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�b�UOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     M      $}n�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��"OHDR�$           �             �          D0     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       NR�                                               x^��oX���0�s�c�H��Qj���Fhhd�F�#�̑#32řE�̡�:43R##�1"�Kj�H͜�"Gfj���Ff�����w�׵��q�����q���8?�����|?�|�����;q��#`i����AKzX|� ���IW�r1Wuv-mu������o���j'�Y��d�yk����x%���x��
��!{/�,X�ӟ+�Xף+]tU+w�����Xv�a���'| ��5�t=x&Q������_�>�]��J��Y�z�����Y핷_�o�\X�ɦP}u�q�1��������{�ɿ(��>[�\�u ����O|��A|�!�>��a��!�aB5����sS;����6���U�������=z������[7����"��p;����E�f�w�#6�D�~�����-��pѧ�vH�=���0�+�"ॐΧ� U5 �l-��}/x��(�
P��DҾ�}H��1��>���\r8��0b)�'��ZQ"�8ߖ�ǉn�9q�%\oL , H�3��8�mC����u\X��e��Y�E���^�4
�@�%|=�����&�P f�Y�9��� 9���F��de�?�L.|v"8=l�[���Q[��wo��^��ׯ���_�@��`wc������O�����1��U%����g��Y�8����Pmw>ׁ�|�����`U[60���%�s?� �;��F���N�`�f#�[�_N����V���r`J(9�L�h������8�s���s���+j�`Y���H�ٻB�S�=�6E�:�'9c {�D�}¼���ڜ;�v�.�T0ps��� �M�I�����С�)�E�ڒ��i�]�(S�w11��=�˪k�LEv̞U�KoXR^��[ u�$����Ob@}8�u����7������V������"���n�l�~��nA��!��
�����ݹ5TU>��͇��,�`�>�D��/����O��ύ��7�N�_㶴oM]��Q˾4���9��<��;$_��3̚�Y�_�'��Һl�1��/���%{ǟ��;�!�c�]Jr�����r#�BSha@���`+�Āh�����Ihą����iuyⲋq6y���㛎��C��*���ӎO�����rj���D� �,�f�`��;Y�x�˻�_�y��X{I�����޺��a�ٙv����G��Q�ݕ������i?���t�w��J;��H�O��sz�B�k|�l[���
�������
Ҽ�
[Z�����G..;����^��_���p`q8K ������O��x�lw^��I��[7;����}�<s��]���lrN|�y~~�����S��̩�`�\p��쁚���~ @��1��Vv�T,��ЊAc��Y�\���R��ѻ ���F��������w� �+I ��s�_m}t� K��&�KVV��cp���K4��I�K�@����?��O����x{ �tdh�
�p���e�}�Vp�c�����h�C�;�������iܤ@L���,7>O�ep�i#~�۶��;�~�Y`���.� 8�f@��@��X�O�/��R�|��̃w�0ͫ��?�Cn9:S��(x��;����#���%;`�.��w����������top��W�Yb�S�L�L�%Haó~�}֊��#W�lp�-���O�0��б�s�fӺ�e%�l�Vg���{7s��>�^����zی�Q�8XjZ��A��g�@���η�o_a��}�v ��+6v�L��U�؊�	����l��p�b��l�h]={|��w����>����������������������������������������������A��w��_zo�Y���1���������[����K���:�U�^g�>Ӽ�y��s��Og���/�K���fon���:��X�jw���L���Fj_�H�����S���e9����|xX��
��ŭ\����Ϟջ�.1聓�婖_.��N$.NԘ=����[�t�������ZQQ�����"�Շ��d?����ۨ�e���k+��<f�w���;��i�E��ݖͩ�<>��}��v������'9��/�^|�%u�<��r��?�z�e���{/�_����TP�;y�)9�5�3�K��O$P';k*�﫩��m]JxGo��j�Xw�y(��x��`M��_:o?�F��_�~��L�,���fqDs�)��/��3�_�ؚhS�,��b�g�_a�$s��./�[t�i�B}Ws��{滒�7}�[�wo7��ާ�yx�X��7��\E�7��o{���ҟ�����n>jq���W�P�a����7τnOE�B�=�J�|�������+n���ڗ4�����r/�yd�2s��`N�@��9.-��3+EaC������3goF�ǒ�g�<8W,�q8�����S��}���ݴe����oWx�~ퟗ����E��x�K����/(�	�;�]<���x?�3���-d��(oݜ�Ǣ�{�/���O�E�'���+b�̽�K�Z�����u��/μ�=��~����C#�凤��F�W�)��p�!�\���]�����j���F���d˦?�3��n��%^@�
����GH>?��X,���ݦov�9ɧ�6/���&�ͯ�̭���q��m��n'����ך'�_n�[���� �H�j��(k���|x��%N4z?��P�im������}]��[������^~}�)b}��{G�U��C�Q��K��o��`w�5㗑KWZ17��;֍��{�����f�����?3�e	>����5���/6~H�c��؟�7m��?�
�=;��6��Mag������˪m�Fگ��r���G$/�S�?�s@�^�
�_sw��w�^_����)?>���a� �S|��->�YV��r�;�6���߉�۾Y�@s��O�Cʋ��V�T�9������g#�?X�l�;���wݚ�y��
�<áug�������n�qQ��Q��e�wR^-;aӌ-���14!G?���}�����#x�HG��C�ҙ�F�k�6����~�3����#{���_�Vn���0��]#{T䔾Y>{��i���c==�&�_$�ޅC��j����5��[�zd��"���e5������3Ļ�ۿ��n�qK	/�k�{������O���K��m�1΃�4Dc�}:���R�<��g�<�v�����_����F-��g�k�b�6�]_6p���m�����l~sic�
�
jdp�۔�Xb����w}�]����K~���'�:�L"z{��í������������=��~d�z���x�dqq��u�N�s~�������[����������!�lѧ�������}��j�zq��������$b��##IY���Ҁ�+w+R�o����w-��P^��ꊷ|=Sv���c�0Ǟ$e��8{�Sh�݁<�w�тUAL�F���ݑ�����m��^H���T���/{u�s��Bޝ���ؖ�!�Q���ؤ����Yy�h]�3�+c�ص�"���6�q��5�煩�)��`�p�%�����3�g����з��lZ��?��ZSS&��l�W�o�af�L���.Z�N�<��Q�:��N����`r�{x����L�g����gNn��v�{,��gN>5���PċU]�g�B���q�v,�/
����,ϯn�c?��!����5v�b��_y��=�p����
%���ƹw83��Jמ@�.@7]��WK�n��y��h��'U�/�̘�?�t�8/�ur�cm��S痯�'�'h{6��L����A{����ڭ���Vᴦ85��3Y@_�e�ԺK[z@����G64�˚ ѿ~yq�8$�čM=�7y.�.~NR�?��j_���L3�.��Ću�����AW���/�ʟ1�'�����{ޮ'�n̷�Tmچ<��H+��@���ĭ�
toOmo�x��<Yu;�'5e���\���,�u����^�d�c�bMUf�k@O |�8f�Z�s���\�س�6�!ysf�<�����fwO�3���!7f����wYqq�G�ֆ<ַ�t.}�\��ɰ�c�x�K�=	�{۳�9N���g���Nꇹ��yR�g�g��S?{����|.}/r2Z���ɧ�y�	�31ZS�y,6��ʶ�QbT�2���WxTL�o{���s��]v='R7��ƪ
A�����b��=�˞���������ί��[Z؋σ��W�<CF#��T�o������?@���(��{��Lj�5���IO[�^�X�U�{�����d���试=���7��1����E���{���N����8��&:;��fjbI�ʰԀ�u�,�<��u�/��w>Kx��G��p]����g��R?i���:�<�Ahs|S�vL�Z���	����t8�Z�c�Bb�t}�Z���$�x^�Wڀ��u��%���
ظ!�d��{O��j̪�z�9-h���U|�jݛ�>�wuz�¤='�����P�9�*
7U��*m��^��Q>t)�ӱs��-�ha����Ma�;1��сa ��^�!va�Kӊ`^��������]ᇞ���b<�w鏋_�p->�G[�xQ�ǙMOV�:~�^�Y19�ů�})fO?Mo�c����Mڊ ˾��,��v����e�:N:�+�]XS�O��[���#6�"�e�P���P\5�7v����]�>m����/�{�_��=�c{�~�v���t&�
[�v/�!��L�����(��6��{=IJ���o�sY��.����ƻ��w�n�k"~����neeee�?ף���%[�t��_��soMG��N��~��ƈə�]~h�Y�%��{�6���D��2:�{=6w2�@���?k˼�Υ(lن���~_�i����w���~��=��`��Q9��������m�wG��f:��{�zuh�Z׸�zB�8A���ӄ�_��F�>�5�
q�y#X�߻�n��.�w�B�uyEW2C�,|y4_?����)��y&��7r,RI.*��-:�U�뜳wC/�Q>+ٴ������v�[74·z�Y�xv��Iブ%�f~�������#,O����T���oߊW껛���v�����$)�񛖬Iv;�;�u۝Yy��}�^��<����=�/�=28#S�Sw��2��M��?�č޻�Ƌ�}ô����z\Z䇒�nGY�m
D��Ɲ����_��dI����v��"��[�����UW���~�u��-�;m_�x���b�����h�=;#gV�'�V�%gXT�f�
y����ѫ�2�m�C����3*��l�]F�y���2.�5y��ɕv��H3E{ȯ��������D3n�w,�i�v�u�xx%\|��a"W����_ �����_=�w�ŻD<�+��{zky|�iѐ��mm�o7�~4�VY�7�D�*���n��Ɓ�R�{�}уZ=�ɺxh��:/H�w������-]]W6�Z�')d�z�ݑW{l�`��]/���6�8z�;����D�^7>w�=�9d���w�Ԛ���&�b�	��%�'O��{���#z����Xz�ʻWWv���''�X��-z~�Z��Ē3�-�%��梒Q�n���,e�y�ޘ�{ �F��/�/����Χ���iY�"��� �ѐ�іg����J�_�"���{���z&W���s��ӠjɀdϚ�k�\�W�8�����ʽ�y��(�e�p�=�귴ddf�оe=_(��[���O/߉�-��g�R9W�=�{wby&�oe�J�\�����g5�k�<t0����S���?3�ns����a���2���2]����`'�^�y�C�xG'�������W O����t��{�gI��i\N"5�`\��_}6�pw��mG���@�D��oo}w�`���M�=��v��!�4��d�֝;r�������T��3�0��]qpY�u�J��6�3�-����������7o�U�9U����W2O_���: a�4�^�����_�{���|n.�E�[��{�qH��
9�*�<t�(7b_QV�zU=���KO:�t�~ڍ��ώh��o�X��z��[��9(��l���L�g&��B׎_��mgҎ�>�_��݊�}s���C�����3�#�%�NǢ���
�>a�;��
���_�H��//Z�{̮ƨ�g_���忪�;[����,Z���<��d�)��_Ѹ>N'�j^����v�r��ݤ����⃚�-�����34����w�V����c�w���%��5y��f7V:$��8����neeee�?�x��aؿ���@��Ρ,}�o.V��>/ɽ�nt	;�s�Ԯr��	��b�_���JU܀��7���E]q���!���<�������e�}���b��0_���٭	� ��I����Z���ｍC�U��?n��1<+zܧF��T���MD�=Y{�oM��%د��4/��{�9�.�}��e�͵/u�����o��l����D���i������f����0�h��9�}&Nz���U^��V�m���;*�ĄfO�.vK�u���ߩ����zoGx}����(p�.A�m<-
c��^~a��.vq�k�G���R0������w]�Ђ0[5�ہ�r$Mk����@B)�q~=��P��ɨ�����o�?k^x��@�
����
ջ��C4���Y��X�� �<06�ǅ+���_?]#��O1G?�>\ӏ����O- �{������op�] ~����K���V��`�*���L+�����he9����A�-,8ݡy��fP�vU�ﹱ� 	���� 
_5��������m��4��o����A���PXp��-�ay
�w@Aq�aw`<��.@����� )�|p ��Lc 
ԺO@��h���+ȚL;�+����s�1���1#o�i���b�㰅�__�n.���{�}�7�Um����q`@��߀L�q���hF$L�߾�Gy!��m�>/|�����3�`E��B�k
���0�u�����8���_��V��S�O�?� ?
��5g����O"<����|��m]t5���1�LX8���'Q6_+zd/���:����^����Wa>���[��M�s�Y���Y�pN$0J����	J�����Rq(Yڒ�Ʃ�꼻g�ۻpS�L����
��4�OUf�37܍���%���y�Ϲ�R�q�:ZZA�%�T�Ύb�ʆz���L��G�����&�C.��;��5.�ݵ��	��Z�Ԡ����>,����e�%�R^�D���fD2H���$�� ��$������6�;^�K"�s˦z�,�`��"��2�Vڙ�S5K���S�g�����*v21J�'����^�,��ٜS�h���~�DN��.i)��(.i���;讵zET�D{�Q�Hv�( �<���.�	4WP���7f{w"�pŠ���21`e���������̴N�A@�m�����yЬՃ�`#,�i%2�T�"��Am�@��|�w$��G��|�7�W�0@&� ��r��A�
r$@�8@8'2����D�����ݟ���N@ �'���de*?���d�.���t�x��Ʉ����Q��̀�j�^����Љ|��1��u�1:�� ��DB�_o�� �I
�k�?7x�6��s2<0���T�+�Q��$p�@��؉�9�� �@�	��e@2]��b�<�4��4h���bZ�2UI0e�:xG#y�jP� Ô2�ീ��̠�`&��D���sz�0͘�2��d�=;L��B�G'�����D?1�<�,-�M9��i��+!:�tr�J��Uah��:��H͎�şǇ���r�h҂��x�x
�a&�$鼖^��1�$�.�p�W&[<v6��X�Q4�*<��bL3/�X�����C��������?XYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY�wP�hn}0/["w��7b��7��'�YP��X#�vg��,��&w��X�1�l����n�)Df.,�پ3g�,��׻�����;F�mfĜ����i��&$@�1�Ns�C����Q*�_7������R)�T��)����2Tz���-5M��CS	��4JiuWg�5����:��]Ԝ4T�̮U�~����A ~�Fn�I�ꦗ�U��da�y��Lq�t�>g^�W%ԡ-N�J)��<@����d\)�MLɚ��x��.����hVT���?���6����9�jn��J��W�x����Z�p`�ZC�����IÉefANN�����NCv��6�&�.���H���sk�)fh�ݟ�%G2}��`�D$I����St"�c(������Jm�͏B��:�Y����U�`��(a�!F,��$�R��ɣd��Y{��`cv�J*5D�Ֆ�$J�G�C0z��t�8�&�FɻP��ln�?�9G�rRŕxV��~�LbA�Or�Ts�-0|��پ��*������/>%R�{�sf	6U����Q�l� 
1˭,��٤��ٳ�tE"���lb8��������Va!��|�����a_�!�3�ؕ�D��lԡeNg y�,D~T
�*m��T�_M-G�)%6?��[7�M
��Bʣ�T��D�
n�AM��@��Q~�+!��_�#�0v�ap�X\� ���7	ǔQJR��⡥���<c�༓XD����ML8ͻd�<��&ش�^0�&ǐt���F4W�]�m��S�� @����	&3fv^�7 I�\�e.\�廻��I�~X��U�J2g;�]�8���^!]��L�	�>���H��`�P6@��II��(
�+c�����o�U��d�d�8W]I�zؔ ��1]�س�:]�!j�d�҉IH�f���#�M�A���B���%��{����:n�%+<F�0(��l�jUTY	'΄���'Jh~�U��Ԕ�1�(���(�8�ݔ �j*� GOBHT�QX�N*YO�͝M�'�Ԣ~�tj8�]+aW&6��+��[�����R�E�C&)G�%%�|�}V|;����#�&T)�=��vY�7N�o�GP��|:\��8��*U��K�zl[&u`�r�<�W`�8&���Z��k��!��Sܹ�ZD�����D���F�5�'X�L��{r|��0�D�π@RCQ�z=/��U9�22����IAv�\{�!5��M#�+�9i��`�hԐ?-,�P�XT�"ǉ��9�X��>��b�VU�t�c�"qv6į�itͥ��?��-)��	�����{�Ħ�1eLh�+��W��J�������r��_p��#���3��U��f㪱UCB��,MPT��$#�	�-w���g�������������We��gR:���l��Fa�44��Ľ�4v�k��%V�-l��
\X�D~b�&��-�K(m�A��;h���6M�6��Bb�`$r�)�B�B�19��rr|nI��t�6�-��m%rX;)(8�45�E<G[��r\K͌҄Z��8�i�0)s�j�hN��LF��I��)KH�F�63`W�aE7Q��[�)=8s��b��f�Y��Y���ð'��]�
�:ģ�\Svcy�k��*f����nC`&F*h�OyR��LVY\+=��T�)��Q&	3�X9��IoJLmR��r�'���<��cZ��4i��6���d�N�#2�S�0N�2.��T���s!�^�&��h F��jj�%�,�Tv��E�������B��|ˢ~�=	N���]% �2h��K�d���&�}���L�J�01΢,l�F��Us�l��Ns�(JH�`�^oJ���𩴎PD�/�G��ްF(K��̲�]{�I�M&n�K��i�ضR���Ae:�᠚)�V"泜P-Ҹ�/Xv��6d�9Q�(���:Q���<�D�4`�r�|��ӕq�9��l�b�3/��-6�!�U��FbT��������W�K��}�����h��g�t*�&H�mD��s�A%aU���>T������G�f��a�W���_�ud/�%�ueqs}|T��,Vj�<��h�?T�K�r�b���"�ߥ$Ҙ��v8�BQ	�"��ė�*�Xϒ�Ss��"h2�[-�^o��91,�1`��������Y݄y���#\�0Hl�qI��h*�I����h�~[�N$�;�d@�����d�SA�]��VɛYC�m$ �Y�hn�>�������V�K����=�8D�I)���xxH�́�F'Rw�<q�{�ۡ����*r���|)�(�h�IN�(����T7u��k��e��L��11N�Z�I�הf5yؔ�ͩ�Fh� ��Ґ�$��'R%4��@�t�J�Q,k�$Ua��F���C��j���<Ybc�?42�c��2l����Df�>�@�����[���R���,4�4�h�T���%99	hR�富l�F:�*�	k�b�y�"d� �J��hO��m.8��J)�}ǘ��BT�����RI�0���sp�!��7cі(�q�G0q�9�?����4Fv�0���I��*ќ�<<Km�eE�]el�
A2����h&�#�l1$W�#���]��!�(��Ǜ�R��b��F�󳁰�N�f�?�����ba��!F�J5�|�G����Y�jM
�LەρW��e{��(T����@��4RC[*Q�ć�C��D�	���dI�����P�4h$M�ֵ�w��x�xP�YFVf���h�p鴐(�g�������rKv�!��f'.[X���o�`�B���m*�%���.�X(k@�jT*���0�r�2�U*a6�Fe�
��X�7V�o}�ܠ%�b�m	�@��B��9ө)��"+,,߹�P\��t����;v���0A�*z4��hk�%p�i�;2"P��*n�I�� ���c?�ﵫ��~N�ǵ�^R�c�q�x׫&Lu5�q�.m��F9����b�/C>�7�*��޿��t�50��*�G��;4��1�|t` �����$������,)(����0��Ec"�}��qFp|%��$jz����/�/*%�u��g�G'�\���vR_�d:R&X_������j�4�Bx�UD0�GO[��d����!n��t-<t�uD�:�wݺ�q3�@;��'c[��>^ؤĹ��*r�9äh��9�����I��^w�Z�����8��ׇ�KvBJ�)aL�.�9�"�] ���E���!�j�Iv'����4R|�"�������vp&���IU��!��qR��~5��j,g��d1�$�#����#�]�B��zK�P�q�Īq"��|Ֆ�E�w���H)#���b+ݯ�
��H�!����Lh��D,������B$�����̏� )̽<�݊B�.Ղ碓�y�V�������|?���8�@R�T��X,π�����pB_7̖+h8�)��^F,oǈ�ilx�����R�c\�u��i}8�c0Q��V�I����#����^�;R��| ��i���a�t��M)�40&���
dŎ	o�h0�b����	�����@G,W*�3Ԧ���vA�!���?Ľ.}h2��b6vu���U@�F�Hb)䊻�CoMHZ�^Ӫ�O�F,w�b��}5jg~��n������	����%�,D�@`�m-5�.F=��Bvf2Q}�q�{��9����z�G��1�"�B_�@��!R��4�Ј� �
񍵝�� �%'���2$�!*���j�����DT_A&�A582-dIH��-a��(AC�*��jl��tU��p���N4}�c�^l��*�}�Va�edgڈ�4�´Q}l[/4��TsH�V�4&)��<�0��!R�#<y26��]��jk����u�y��iġ�]'#l�v!y�h�Tt�95.О�P J�$JEA5���'�@J���WwU
�ܱ��Sq�v�(渀��|��9-��i�.�u�>T����G¼�F�R���ˢ��ɑ��v��<�cl)e� �E����-�J_)�T��'}�LMa�������*��A�>�\&��z?�`�{��.��Y�y��Ҫ����X�]�[1�����;�y/�y-��48���������VVVVV�s��%@V���� ���^z��ㅙo��,M�l��>�]g�ȗy[섵3K}~�V�[�HhϏ��F��6.J�.�����G�:��
nOm�n��?|ߗ��G���=��:��^v� 愀�����?��L�v�g^7�{�_��>��p-���	�v����q�����a���8�mv�n$P�~�̂n�6G������So_�ʷ�Iς���V�熬�а�{��7����<f<���/ݿ�o�G��A��\��h>�5���C�i���9�<�w�B�F΃$�c8�F<�r���ь���.�﴾���_�
Nϕ��
��S������-{l��@�Z���$�]��_Ry�9i�0t��D�10����8�
��{�U�M��g�����m`�;�~ ��#���8��Z�i�U�`I�e(�����$o{�y@�jB�����O�灧_0x�������p�4���y�s��
|�1
��~E�9�#��`��Z�bC���_�g;ct
�@H���<�n*�߃�9��c.�c��2,�Vـßԃ3{�����,/�8�O[�t���}���s7�G�w=^�	�s6��V�'o8a����M�;���cX@"= t�Mt6reg��UuU����	��?���7���[�oa�E� �����Gy��gǁ��:�)9���^�A+˾3h��u���F֕�l�2"l"��Q�X��ڇ�Z���k������[g�ؒ���ݎ�?$���T%��$�}*��j�A��ގ����=���������������we5��I_\�{#C���'3~���$Gh��7�[�"\GϦ�9�.D�P,�-%��L�=k�?&��P=��_%UX�Sl��z(x����z�	*�'D),�������d�����D5��S[�]x^��QM��sM
� ) ��BW��tv�wV]w�)x�!�LGY�a�g���%��sq�T�Yӯ�e�;�CA��uC �� ��Z:�:@�-	��ԛR���+%���U;�ꔸd��ѥ�MNe���Ne{JS��_TF�ۓ�xW�����.��;���=� �B�v�E���e�i�=R�Z2ĕ"��4��@���`��`�B=P-8\o��:����z T�Q`C�>��d(�F�D�<[a�U�W:�DtR=M��f��tс�pT\P�im`��	�)���P����A3�8����DY���<T��N�	:Z���<P�M�>���I��GHE������W%����@F���KVV �c����%�\� 8��
RmBά�J��ۦ�q�~`�� �����vW4�.�����C�Ǩ�'��YP�/�."(R���h�� �d ���)Pݖ<Q�`>|$��g(�L��EZB=��>�b�sIm��)����9R��0Tś'�6�=zGۇ�`^�������P�Ł
��- ;�T5��v�� H�	 U�5O�Ϸ��v�����D�>9-hH�$�2╤D#�y�����b%��7�i���t���G�ѓ�2(zzcs]0HWC���I`b�p(h�T�E�|���uh�TVyeVwRB�����SH;��ao��i$T�+L�$zG*�����OT��C������.���������������������������������������L��(Uj��lǀr�~�?_�$;��
(/��a��h�1�VGb��o�ɢ��A��Gr�F��7u�Tҫy�i��(�]�e��[-ˮ��˱~r� ���VG��VOhK�%1�iA�x�'�{J�
JKن�v����i��AJ�%:__K�nK���;���҉��|־-��u�}5{@�l��F������,�n��t2�$��ƈ\�"�vqD�%U�%e`<�N:iS~+SP��8�K	�JU��6����V�d'F���j>$?Uo��>l	���@�.-�?ULg7V��w-Iקj\3�jV�w�Ø�
+s	�շ�|�0��@=��bF�;�k�ɬJD,ۏOH�#H�.����z�w!�}B��p�Ѡ�Y�����R��R�IT�������N�7��Ӧ����Sl*5��%2UO�g�z2H�d;�R��=�������Uq�C��lϺ���z�7I��)1R��U/ԐgP���z�2ʬ�����A�p�e?��DE}""���Rgy"`���.,4G�H�נ�����a>e�PK�7)~�J��ӇG���Z�l��p�A�^_K�fK�͆��ı��EFj�AqɴK]��I�$��DBd�Mn����R��T�pv�}�p"Ν��z��˲�|�|�E\�L-zH�l�����+�I>����-���0b�
Zj�CVp+��A�������$�O9˩@�N�1�rC�t�$��Z���ݫ�mS�)�	Ɉ.0׋22���(��o���)���& �4-�%����d���RO�0
��U'e"j�4;a�j�;�	�}�h|e	V���R�v�Dhfg�RÒ�d�'ס1�jϖ�dLN�C��%����Y.������>n�ۧi.�M���LCT��Q���L�rB�t*�`f�%���;Ak�i�4���9W��>+��O�����(R&2�NMLb��X>����ප�|� �+N\oNV��:i��YLo�Ę�(���ܡ�v:��4��ls��ޠ�6Ja���%�D"Jc��4&�ih3!���2�s�p!�x�,^f�|H�]e1�J�m���e�J���g��C!*jqZ�쏛�xR��Ԗޜ��8�*��io�4�ȥ�l�!z48�:2KVIL��Q�s~(rNE�(��@��c���Uݚ�!uwum]uG�p�]W��q�%a.;����t�4u�=M?�e��9�C�	��96��AK��9�(�T!�j�4ޞ%��98k�2�=ݩ�Ϛm������<��U�Q��̊א������4[�0�it�x�2��&I�Yb�T�5�d�6�t����E�O�u�ѵL���r�R5ծS@�QX4.�7a(Ӳڪ�M.C�<�b�~�����VVVVVVVVVVV���($�Qu'RGmF�}�N��r�,�k4�j���]�>Ͽ�j!�˔9L��wL��(�zƲ1��h�i=.ѿ2�l=�ga��i�\U'�~)'���֢NԔS���g����dL��L��0���\�|ic]&	�_M�i˝��n�RwZS�0E�O�H�O%��S�F����:�b�R�&�s&ѣ|F\B�v8�<��w��ST�ކf��k��&�ƷӅCNp̓%���$y���4sN�a3b�ո~��sB���(�m*���Rv�h�a#�9
�XLUV;j��I��ҵ$I|h-#ea}cy�][�:U}�(��N2<��|��Ꮾ"z��'T�ط6.�^H[&�Z� -�#��]��� O����uO�?+��7�J\�h1�7���i��W�O�͸@�4u��5Fd��k]nSY7ˮo��eL�1�;��.�0>2]��#$gi���	$� �Ӓ{��τ8��_]�&�fO�\�
�X��`�_ϩ6栗㯪�]:!������e��Nǵ:� ڣH0Z��K��N���$�p��Wv~K�p�倏�]k�Ϭg��Ρ�\�����Zs�P�眡�,�B�D�C�:��ͼ��"�Ym���<�`�����ػ��˳a��ԇ����9R��##44RcD��id�FFjh̑:23�FFjꏟ?�ƌp����)��#��SC#5u�����<����{�{��>�\�>_n���}_^_!�Z��i�b��>ˋ�Y��:�Ŭ,G�����>�C��Y"��Z�n9t���$lPc|;;��K�#��:5QR�g�-��e��_w���oo���rC�ӹ?w���B7����0<���υŹ��K���KX��1�o"!SLIu�b!�aZAtz�D�-�.N��b-�����둢4w�Q[���N6B���s�A�S���kXD�(�n�CILGj�,t����cLT�B�����"�Ӵ�����gV(du�m�����7wF����T�Kg�8��Xe~Yh��FD���������O:486Jp�"iQ�W�C�������7�+ ��D>I��7�$�_�U���;{+Z��B�X���;g}F�1����+�Om0{�ne4���u�ו 5����M*]X$gG�8QN�U:�Ң0��Ҿ����Z��u4T3�	;�q�&25��$������%��J�f�˨��m7��T�'��9�4ژ���d�h���;Z$�����S�K�M�r�륒5�%�x�����Ϩ�D�����䤊ߵ
��D�<��}��yR*���u&u�4�f��̷��u꒥��Ħ��G�U=�+��͐�U8z�f3��!��abd�ç�#d^��T�r�(HYґ�QRN�kj�1��<H\F��&�!��3�ܕ�-�70<_y��ˌ�����^t���8E��#[�I�������9<�vK籧��2��sc�fKN� R[p�U�'��
�(Gu^hk���=�s�{]m{�@eK�m��^�/���8��o-�A�4f�٥ȭqW�2��8���{x@@@@��\����]�=��T�V����?oة��GQ�Y��,C����NԆ�2����b�B�nGr=+8�c7+��{Di����1��Lx��Q�p��Z�$��@ۢb�����,��Rߣ]]`�ӭγ��<�v�g�eeN#�,�D�]��j��)���U�*��̦@Oq�0�x6m�yxc�bo{���f���P�c*�6%V��Vk5aw����<y��@��Eq�L�^��dv����2��t�)`�yL͋�b����F)g�H�"oãe. ��~�DZe�ˢ�|���c�_�t%��t\�5/��$G��xQ1���thQ,A1_!U~??��ɰ�튭c���D/CtHlv�*e�#�	{����a�QZ�+_,�Ղ���iL�Ʈ�+��	=ZrބJ�Iϫ<6�'�v>v�ÕRX2;5[۱�������!\e�	�Dv�,3�YR�I׫��E|v�>S!�,0	&
��'o�u���b
+�+���M�@H��yY:{نe*K�	�.��>�*�V1��6��3W����ecDgf=y�y�� �^�B��`
w��ǵZj������)������^��V�=g�8-���a�{l�U��ҹ�c�LX�cHc����Ӌ)�Z=7x_�,NbM�	L����+��b=
��=��Z��N	.ocBEH��"�
����=�/v�
�'�t\�1,�я�xf�>�FB7�ȕؔ=�O��5����8�l�������Q���`P!)X�`K�˥�E)���]-�dN�k~���r%����©\�q�Տ�'�1�am��V`sڸ����#���Ӵ�f+g�Q]f�޵��6S.nM�
�WƎ���NA%E�INOP*��0���L�V��ez�Po#�Ƃ���'[)2"�������.:�+�;>��d.pu�;��d��	�l,�IA%��.$2[�͗Q:B�@q���8�W^	�[�/f����x)fۊ!�������E�'�I�Q�Wf�j�y fb�mZ�q�q;A�dl��P�N��glC$��W&o�9��ʞ]�N��5JT�IY1�%�1ƚ�dL��iCJ���XlVɲ��Q`��H��%��z��o��>,W0�)�	i�*M;!�.�M�X���S۱���Ы��q�6Xa7&Sg�Ǭ�<Ov����d���	�|��,��d�n+�M	�(��.o�����<�R�����+����~�N5�����J��B-P|����&sM����~�c�Տeʕ�F}��X���# ��T!��݋�sLU��qͱ����f΁`��ĥMP���f��VLW��	d<j�L6�1\��`�y9|aV b�$���4c�����?��+���p ~�G���:y=v�N�������Ϫ�>�;���,���OO��<��6�>�Yl닩�5t}Y9}���M5_|��Ė��.��Q{~����sD�_<���3W�J���T�F� �*�}��U�yB?��/���>-r�0�����&Ո���.�|;��}��눊W��+ץ��A�j�G�0�y|�Y
/c�T��zd練ͫ~a������oSmMߤ�>%4�����a�'��T���;����毊����X�{/{��(Yz��l]zN��)�w��k>�>�L9�������O��tVp�^"�)(?-��X�S�
��V��	0oR෭�м1W�_ێg�=^{.�?�=�;D�H%�-����AF�ñ+�O@��&��q:�/{�z���t	s�g�x��Wp�! {�uQ0$D�C륻7���@�r �e+��w�o�� g��o��[�F��n����.�4�`Tk�����y���ڧ��p+  N.���*_�É�3��p������W:�~�������S����>��fHg%������.�͋�����6��H���	&x��3���%���	�� g�[��&�0?�
:�^�Y�}�=P1��u�[`����^�:!�'�ۚ�S���BT�g�;Ě��/f�<y	w�c��T1�1:ń'�L��:H��g|*�� �lHm�
����^k�Y�}|��O�/�u��Y9��\�2�v
c_>���t���Z�Gw�v���g.]�8ֵ���u��,)-z�R_���q$%^��F���RU��m(m危?!t���N;߼�g?u~Rsz�҇��kw��3�o5>���8� �cu��p�$Ĺ�I���k��'�"���$��p47E.-�ǉ{BS�y(g���^JX[�4�u�^Yo|�ܭKL]?Rsd]�R�[6e��Qtt�Bg�9�ik%�lS�� �t"��]W�bH�'x4�
@+�C�0�TP�
����S�>)20t���8'L�d���aB"J*U���ӑ*��k����m����#����\�/��7t��i���r���U���S��9h�%�c��Q���緄)VES�P;t�g�Gn���|6�ϯ;en��5ԑ��q2̈�E���/z��UAZ^.$������q�E�:!)� �R$t�r�F��\��J Ko
�V��O+�V�:�R��k���SyE�|���f%!��%���������Fs�-���u8Q���� ����t^���0�#��Ru�q�uX׌B"��<�ZA:��8pI��;�{����I������!�
����"��`�"�>�7A�'����i�^�r�X���<���cj
�3�8% �4J���"��sy�k.�,M���P�!΢�2�+@��1d����@H�a��	�rh��@5cB$2�"i02�sP#N�T�yB��7�ga����5W�@6���d�������N[$��N5&��ap)%�j�B�Ws+��;]����r�0_��R�����N�b�w.d+�!��u�S���F�]��:ժؓ1ָ��?��rJ�<Y�`�D5Mɰ+�x��;`�2�8�1Q���t��[���s�܉8�3��7m�5bF^FPN���FF�\*�&��%�[�/J@@@@��s�?�!                                 �C�eT�Y��T��HJ��	��Yv<�u�FM�A�dtV3O[=ubz<S��@*;�=WO�Ұ�$�95^�V94�Z(;��FW�9�gH����,��Q�#�9I5�j���-2���
�a����4�gLJ_�/����Mmb2��B�w=ݜI}ր�/�׌`��]�m�J�u��:�(��/���K�Ka�`̫Ls��>��W&��K9&�������$����HgX�������{�C�[֯c��i��K���G���dC�C<j�Ln��T�E�����A�F�XQ���p�ENsoQPzJC�rڋ������2t!��|�>��S���2�K��Q�Ϲa�BkZ��.l���M�!sdm�Аư�"�6#YU��ApKB�^��ʍ�X��Nx|�vݴ��U&5bGϣGz}qDA/�%�/	�9'�%�{��S�J�f����2r���Ê��F��*��]�l"�'��4�J��4�+Xmҝ�6���u�z4}B��Z��=��/7D��	s��.��;f��+q�q��mo$U�f�m�&��ԩ�QHk^��tg}��>O�dH�V=s-ʪ�D�����M�ӒL544i�̟S%�v��^h'���Na��Fp�n�15��e��S#l�+1c��c�fR�[�sA�����
}�f�����������q��=��f	�
��H]NFQa�g��Q�Q�G�dX�vb�E#�q5�
�e��$���g�+�w�"����FG�?U8��lY�z1��������z㼢��v
�e�0���
k����Ut�JhjA��a P��Ꚑ��".7r���GPyaھ����6tAu�i#���.$�P��U��, ��Z�n�W�g(�ns��VΉ��8B$v�b�ӭ�!;G�HD�i�#�c&"�+�C�=��s/��ȧ֧��Y��x��|o���k���m41z���ʏ_���DW����+~�RAh֌D���,�w"�������IG���{�N�
h�E���Z���������������h�ֽ��9U�((�Ѫ��[U[�BQ��X�v�C������S-��"�neE�ۛ��3E�褆�T��n>^�h�V��j4b)��k�	%�DRg+F�SH�*O$H�&�^��%%�Rt]GS��#��F6�w�'%��S�WPЗ�Y��V�Uy�6L���h�W�7����
G#�s���OP�q��mў�-?��>)�ݴ�GLWŤ"�QQ�r)Gh��ĵ�Ѓ%�DˍW�r������e!3���<^�DҚ$�y:?5^h��ny�KK}���Qz�&dV˼6�%)Z��ph��ܒ�T����\C�ψY	i z9$�%�|��:�����F11�� �+I�X7�h+��b;R�E�qM������ߛׯHSS0Vmi�Q��s��+^_*=M�yeމ��<_y%�>���q���
h#�f��t̝��0���`-�Y�9�ߠ�3�����Q9U䓣������Uc��֒J����r)gx��u���@������W2���C~=VY�?��\q��8�t���m�ubޫ8��){�)}�]S7�;�uZ'��&O|�%%#i��e�з�~��V��g[g�ګ��O��J3��/����y�)��S!>Br�)22#�e�犑k��S����V�`n�dmx�1�˓aߕnm�#�ߠ	�k��U�Xha�q�?wF"�٣}md�x���k[F�n!Q[gS�Cd�b�����p�@��?%��D �ST�N�sL�?\[J9���:\{q �����%�U�5��u�S�S�-������&���:r�ŮȵWɤS��=T�E�!sro&��+Z��gV�,�j�x��4SH7O����!�Ɩ֮Tϵ�Pe/گ�%��^�8O�����Y�R��4�+�*���<)�Z�4n��PI�˞����G��n6a��=Y��:&CtZg��ۺꤸ��55�Y��,��tŵ�0ºv6��г2t�
%qIYCs<�|�C����K��|�����p:���Ȳ�{�ej�]�M*����4F�H���&9<2#7	݁�U=��SQO�~�t)Q[��_!j�b��0��)!G��9I\�RP��;9�����Cmb��:{�1���-8d'1���$Z�tzS(;]!����#��uo��W��֮1���������I�7>�����!Z^�K�-6uV��r�"�+�j�����!4ѾM�5��[H��^d�kď��+�7I��!tU���`�$)e/i���W]������!ql�>�wH���x��������8�3��fqX�½���ꪚ*�]���Mֽ�Ȫ�-�zxR��'併k����(�ێHE
�����!�C��ɀ��ۣ錑pC/:�KHm�ㄕ<z׍d?�Ģ�Ĩ8��̌$mR��7/�j{a�?@}�����JQ�A��ú�s4��!�]gQ5��PS����
���Z��G~g�:�g'���Tբ�m�/c9dߞGsx�M>Y~�f�~?R*<�jq���WdG/a���?�!�y�R�\W���r��x6I�4Yy7����%��w��YD��h�g�Ȑ�f�o�3A	̥���LM�ш�C_����$]��>�f�̖&"ݓ&���<�u~�+l��ClN	O柰89�}� ��wu�x�����j�K�E�e��"����0��-��� ���;J�5x�17�TY�n�
n���(%�G���Z�f�dos��I����'#�_!������)��i�����r]��[�.�I@��%��:���ֈu1aM7Ӆ���r����r�U�?���s�Ǟ	u�mQ���Z	�gi��3ժ3�v���ʘ=X���!P���<T�������=	���a�����Ŕ۸��	� +�9(�bW¯\���]Q�=�6�>˵��2+.SIE���DV'���+Ag�$�����vgY�i�Ce:}!x5
O�2��6�q=*�V�	L�X�j���^,�쬗���VTZ�Xxq,������^��LMP��V7©t�"�X��,.�:t#~�8�Dj�N$�
�یG&`kke�(>��a_�T�1��=��jۗ����(����b(!o����M����l�j7�+����'�.1����m$�3����ϖ:�J՘��:�Kay0��O�����'X�Jr�0j5٘<����L����-Da��Q|�q��Y�EY6���T�j;<�&R�I��m����fp�)2��UO��e3�U�	�N������Va�96_�'�&s���z�6Ɩ���9&P��X	fV��@Z�	����,�za��c.�dbeY^��[V�\�+��RD s]������ݼIGء�����	�����8�ǒlNԳ+I#xNal�4���W3��x��gtg�W�dϢ"�eQ�c�V��RӜ=���m�u�n��PFqVE	�Ul3�i	����cq[R�`���l�j�V��S��b�5��l��a���	�:�2S�0v�8g	N&�l�L��E�W�c�������W�-��s=��J���3ʢ��bA�o���_��H���*�yFD���l���ȓ��dљAE�Ql�����y���n�����\�#�6�LK�5�%�U�3x��Y�%��	�tr�^䙏�i�.ƂTK�v1BD���rqk�ñd>}�2x�wn�Q6�>�.?S5&%T�M(�j�I`����Z�vLa'�8��	�)���keqv�P��zT�ۢ��+�SV*]"���!`걲c�vv�)�����d�K/��F�P����L��
8�ˮ+c���⼳�dI�UB ݁N�.���1�1��#�#�2�r�[_K�I덱��N}���G��nT��M�Q����X�""�8��G��c��pFOxp�G��db��X3)Q$;k�ɘ�v����z� 
j;:v'��rl�09o��,Z�g�W)ͻ�Jf���=��!{��v�#�#S��	O�K���L�q֕��He�*F}�\Z�1�1�X��Z���d��L�wW�!Չ���	��^���7��z�n�9�̕�<��3ub,�1{�����w��}&����+Ǭ2�L̘M���1*9V��R��a��K�6*u�G��,ð��ٳ��Ń��E;˷��Z����Ţp$jٯ�qLcy�e��B�[$��2c�ǔW�3�f.�������T����b{#`Ĥ+MX�t���3�'��n2�\w}���n�����7#���|u�'��2�0�L$��<��� v�6n�(v�޺֞��Zc/g�C�~���3�=|m��|���`��Y�Y����7�W� ���9�[�{�H6}V~G�iNB�~��Y�~���'�������d�,p�ˀ��%�fۂ��ܝ���R0�P�=A�>�+8��ڙ����������lx�x��V|[��/������T_'�Un��,�C���5r�'���惼��߭}��o�[J|^;�DB޾O�M�\'�ŒR��:�[��^4|p$�c:�d��'����1�%6��5�H~�ަ ��8��3]W�5���#Ո���'�!V��/�Y0yʀ�?�@�O@yP��؄o��'\��5`� @xQ0;���.֛[��5���G�^�	����k�/0U���E�4<&���������`�Z0���OS�<����ri�_�j�,l_�e�T
<���%�����w��Qae���+?�ɿ?��ˁ�5�������8���߾d÷���/ø��y9�"م�Tf�l
㻠Aȁr�G@������^Z�O��bX�=��4�%�m�}4�~"	سs͓�ү~"Bi�<�)�h>�����mv�z>��M���1<u������%�������])����?W,�����kZ��=�sDy׍�X�ؙ^4�R�^7޵rpY�o�^+�K�2<����75>�[�&΍��Ӕm�q��SPŴ�R��|*���Wa�-j�iw�k	���L���%��r�r�ݥ?q�^7뗦���Y�h�c�6�1'��J�n���pfк���A�4�w��� 1C��B!�)M��&r4�Eh)sg�<����;m�y��2޾�riX�o��ӹ5u+�j���{ms.�=�@��xFRI�qG�a������ϝ4��I�ڋ�uԸN:%G�DV��94�%��b1pAuvҺ!B��<��h )`�q"}�U�T�k0�a!���J�G�.LUt�!&̜.�S�g\�(�P�歂r��+�rb�r�(*�z8�dд����C*�lp��ӥ��%9�U���݈��:g��S!j�V�N*�M��!�7��ܝ�}���*�e�7�tu��E �yK�I �4�e@{�
�<ȥ{ ?�j6�Y�^*���p�:��P5��Ҡ��=(��!�I�m�0ז��e8?<�jl0t ,���#��*��@��C��\%n1,�2z��X6�Ga!�_�A������9�����a�S����í��}��%f�<N$X����@N��[� �,e���"П�T=�R K;��s�ߟC�EL�!���ᰔ!M| �"!���T&�A'�K�`%�bO��'A�J1�M�ѧ@��{�C̒��2�ȖfY"a	��2�;?�"��55�f�`M�BwT(4�.A��'up$�%A#̏dTY����C�RQ:P�BJ[L���q)�ǉӢ�#/;֕��=���P�C%��t�	޼^���*��R�ź5䴭%)Ѵ�5���{G�-�-Ao�h6(tB��M�5�����̝,r��]�⧈����II�%�5��ԡ��,j�w���<S���m�u͏Қ�[M�����������������������������������������"%t'�I0bF0�Z����[#*h�1��ӌ�4��c��sH����,<�*�@�C�d�s���n�ʏ/l�2�L[�v�AIC����Pr'}i%ǇOR����Ɋ=S��J�#zT�e1��k�/_L>j�ˑ��\J͚��8c?R��l�W`8Y݅��Ia�D^�em�&���o%wIRRW�]*�HP��i���f�RVA��)��s�"�ε���6�N�������{���D
#l��,���M�
b���5EE�:y�JLA_�@51T���W����Ц���.��)��I��qR'3����s�Y-��Zʙ�*�S�X^�>
�ǘ�BT��Ȱ�jGY�+L����6咢��i��i�k��9a��u�Nu�D��*'��[Bw�*mp��du�ۚ��#j�km�q��Pvo\�^h��^C�=����_W��w��<�fĤ\��.	E��F�M�q#%3H��<���-�\�s𽉇�9�-f��w�[t*k�.���L<�ih�K$,��s���%�B(
�7�is)��u$�xN9#&��{u-8��Զ<��Iԕ�5��F��K{���q�#f?�خCx��*tKH�f��F�5�:�z�@J�Y~IXM{۔��e�O
H�x�b�A�'�{���Vu��@5�]�u��K�m1!1�!ZM�Çm�P{��v�f(gj�a����O �Ҧ$%;�	-O]�h��L�A��/�.I�~�*U%v��[k|��v�@[2�w��I�щ)��^DFVM�!Ǿ9W
G�ӝ"���)+v�"�4���(Z��r��;�9\.st�G��AԂ�[�\�4'�n�����B{��ߖ1:�$%h�M�R��N���������s�L�"ؔ��NZk�m+�v1�[YW@B��E�1�G)Y�������f2�ɍ��G�k)�-�T�;��j�Ģ+�mC;9.2~�J�޶���sEj�T�9��PK"$l99��9���X��B0���i�y�0'њciM%rC%E���~���u��eܠ{�<S����ZPd����d4�����D�^�!�g���b�N����l�tQ��?�"paU��u�6D�R;{pȒ�?�i���g��}M�t6�fSC`Չu����������qA'��MA���A$љaX9!�W�hݦ���H���bp�҂vtu%�zig��Sc%����BGMˈ(mmG��-��Ф���.�/�,�V�1NF�Z��W��J쬷�Ž�u��&�~�2G������e~��BTOYf��OQ$�V�i�4��u-�TRi�I��J��FF
��t�����c�I��&D��Fn�K��&b�r��c%�h'���eh������}o|M�����fjsk��AI>�e�P�Ht��VF7��EXʵ��@�P�����/S�kϐX�{������7��l�J36�INRD_�ɚg�J�d�)LV�z��(����%$ߤ��'�4S�YaI1�}��02�Z����*�W��˺�0���d�9�)1�1a,��?�j��{��<Y�oځ_N�?M�OV��7�1~7F�SQ��ys�n-�Ӭ=W�Umn~ܗ���@�ɱ:o�&�X3�~SF(b�� �e���%�3&7v�Ԯ�i���%7u�݌��M�y��B��${�X�aB��{��k����餓������y⌧ű\�u�S<�hIs�֋���9h
�6���ٮ0�sȺF�/�=w��ݠs�V����N���T~ѧ�RԥHVtr��u;�jiR�V��d����0͊Y��Qu����+���D�2^��'U{�[>|���7Ȱ��
fs���B�J�jC×�8�}�x�4eQ�v����yj�t��J5��,����5e��f/w��A�i�qj�e�yєT
�8<��Y��X�v:C4�*X-j��'U�2^A6�O���~��q��RG�>E��*�T����#DH�z�]vҀ^.A�Lw��%���cZ�(���Y��d�Kn_��W7���^����݌�sO�eJdWo�u[3fu"]U�n�w;�i����JDT�+,;�����B�l��;��3�"6Z�˾^=U.Cw!���S�I>9�Z��N�v��#없#�E�H��^��L�x�>AyE	�TZ�	�&����ujA���t���Lb�*s�����M�:�ʩ��6wh/��ϛ_��޴�a�}�r|[��zy���.�g���z7T\᩹�;�HZ4�����Gޡ��%A���CR�ޭB^�g�\2���dq7�#���Hu*�#d��N��}{4�f@Z8��n�i�ͫS�)-!9)�,-m��<�@~�d���#|<�K���Ĵe�ߥ�U�\ϪY���Y� Ւ�&�Bb�t/�H�*b��N4��q�np}T��ץ��?�i����h˘�
RL2Mii2�,U5��GĖ���,�+���:)}�"�]��jl��޹�b{�C���0Ъ�秬�!�o�<T����P�QV�8�Bb6���42�+�丈ڤ/*�ӠC�43�#����U)�$�O�f}H�i�(���A�a(�+҈�'!ޙ�0�O%
i���CX�}YURy����ݯ`|㦫KT��>�������y�3MI���^���}i��թQs�a8����ץ�tb����9�����m"X�s�<���`+�Z��2wJ���"V�{ܷ�~?D�x�s�o,�+��5��⵰8Hq"iV��tىc)#L]�i=��s��莧�]�_U�|e.�O�tZӗ���,zJž���� e~���	 ���sPb}�İQJ�p�Ƿ��	G8�*�i:��b�R�餪�����g'$T�;�����Jٱ��kL�^��n(�$�E�b��CN�O(�n¦��1���~��哤��+M��	�sqV�ظ�[VF��a��β�D��9�"���@gK�\�0�v���ㅱf�j�b�~�t��Z�A8�xL�@���
++�4�v��D��%��R�����v�7����KAQ�N;��2=��߾�6a����%��һ���G���QXE�#��z>�zjgU�Y���[o����ʳ���]��X�ᢚ�v��Y��󳓝~��8�:�Sd�����'dS���2m҇�B�gW���2����(l2�� =S��eX�u7ۡKs��c���d�D����sg)&/_8�������n,֣����pl�b�B3�W;!p��gâXI�-O_)%P�T�G�L��wح�]�i����0q�#,��L��2�,W�0��ۨ�}���
�t��Iש�<����	�=�٦8k&���d���Ś��y|܆E�%+\�A�T��P�u��*�sզC"�H�b��eo6Ey��`L���sV���V��8�͏�� &v)�.	73V���]H��:�4�%:#��ԉ(Y�+�8!�j�pb�Y�*V@`���|Uo�`-rv��ZNlYq%Wk�G���$ce���*��8���&�%c�FST�_��|��O>+��]"D0��2fg�@I�
���v�|��?;��d���(�����m����ygec��!7��š"��~�Zu*��\����!�1,�9.F�O�d*��V'Ae�	�)�fU�E�Eci
�����Q��̅�>��M�x�&���ᕠ0��`u,SI�t���F��c�îRM���J���O>���Vr�U�4�p��9�$�X��Be�8QJ�0y�b��뵜
ja�Gg�m�\�b��2���v{5A�9��Э��b\rK��c�������(��@����X��F�N���7*�
'5/mL��͌�����t	>[%��U/�dZ��(��v�1־�kf�=���`嬤R���f�w���m�IO[E�z��'rAi�-tPl�W�6��;)zE�J2��f	ɫ�L���U�&]�~xX��4�Jt$�Z�pV\kʦ�2q:~T^�x��8�������y��a,G����}vN}��X\�E��Ǖ
���c:���/*�Ǩ��%=�X2V+'W�%�r,&;*YL.�'�7���'Yh+�ȚELNO3� �W�b�Lk37A�0!�ku�3�x�;�B��W�3�Yx��p��m2F1���#�����?�����O� O��co��պO?�t����<6�~�-��+W�u�cRR�����؛��i��|n��ث|�M&�ox����^
�	�I��NY��������?�¯����;zn|
?eyZr+�}���r=�����x���.��[:���u���Ͽ��[�c_xc~����ZzΈ	ړ�_�w]���"y&B��G3*`�7�`�(\��H��&�~�����|��s�r8����V��_MG�-������o��t�5���ޝ������qz�Ən��r�#	���6���^��L��~��]�]Bvz~Nz���w�zw��}������B�x%�e>,�:�|�=�؅���~����~ݟ �)����x�V�}��x��0��B�p��گ,v��˧��5��oUL,�Y�E��\��ÛVB�gO��}|��+(\����:	��E��`._���^�ͻ��xޘ�+�r�SP�z	p�a ���`F��I���	]���/�xN�&t���O�q�j�я>��V@ <s뿺��������w'�D��?.oqo�o��y��,	>��&��u9������ܩ�x�"��8�����������߾�~���>���@|��|��?EB�k�+����/f��!�����"<�}x�o1��ra}���l��G�j�:�ǩ�Z�G�Ey�a�+�3�Y���*�)�No��9 \�g@��������_C��}�Ҳs��p��YG��_�u�Ӷ�Jh�R��W�ι<�]��g4E]��=�i���~�)$����W���p��Ԕ�M�^��#)5R'}0��^ן��6x���᱖[��Yb���//�n��#��΍�|0CaP��0I!�5�;.+�6����X��jy����FV��Nd~�׿���+0K=��G��W����tK#�5~�Yڼ���G����Dў	c�i�b�ڒ?�״Tاo�މ�(ޔ�|�I���KɃoi�~m����}���7�h������W���^G�'?�#<ɻy���X��Tiz��^\)���7���=���w�&=���y��}��t� ����*��u�O_z`o���x���.�A�Aw�4(�ܓdW����[8�W�~bK�#؟Χo�q{�}�i��φ>x+���'[�Ͽful%��{�;n�)_�r7t��,�L�s?LC����^z�/��71���v?x&�ړs^-�z�D�������O���a����h0�>`#>��G^���2�E��Iۅ?����ā(xa�>�l��-�)H����K5/���Z�~��MP�R)/�L�C�����c`�w£O�_޼7��_X n�8�X(�݋����������=]�+*d�m`��aS����.�d������߻s`�r�ݡz#�
������� _���<U�?Ij�O���r-�n�4߻SQSԮ�$�8��p{F|[@���|x����W]��"���7c��G߅�z�!��s������O�j���?��w��1��@�G���7%�p���W�?��0s������+n�����zd�}c�=����~��o������[�����+o[����A���䆼�5Q
�U	a��L�\IT�/�}q������)��f$��� �nQ����%��o�W;g�Ե5�2(ʌ�Ȍ��Ir�� a���4	 �j�sU�un���" ����A��X��8������V�{���o��[k{�=����s�^�b���]�ins�����a��%��5�����Q�?{�|�喰���|@��
{[P2�	�~*�\=��Jݨ�8��|��'�C/�u2�<e$L���OJ�:��ɏ��Mz�lD<ت�`�Z�yѧ�����Q�>��@���V~ �@ �@ �@ �@ ���jZ/ASp�Q��r�����=��c�1^�ed��5�M���B���"��&�9;���]'Nn/g�H����քQA�6
A�\].v���td��M��3-�������]e�����[�N�g4�J��a�C�G�LF4�u��f��=�F����c0�"�:0S��_z*�=q�����S6��VK3�d����:7IG4�lTo�9gp�5i=�(�$�0��h�%4<c�T�G�]!��d]F��@s2�7����腏��'�.�+��k]^�����l&u���5��f`|˭ۨ���K���z\u��u�>��N7���h���UutB�*��M�;�뜳ky���z���H�5OZ[�7m�x�ؾO��U�R��R�bä�L�5:]B�;=���ܢ���fp�Ck�tE�&ҝ��ӖX_�|�Y8W�w�_5�s�U���4�����3��~�I��ڿBe��O�˟�/x_=��^�,�Z��~e�G��:�zt|�F;��9b����,���wݿ5��^ɱ{>P��>2��&�
����]������ޝ=�~#�G��.� P���d�NE�ى�N��7��Ju�t��5�Z_2�t.��?z���;>��?KlU;n~P��Ċ�e#�����%/����xҘ�^p�g3���mZ��3�S��h1��8�ZJ�:|�т�
iJ�-~���X} 8�;�S-������G���~�s�S��Z�|��kՊw5V����V*1���n̆Wߩ����:��I�+i'n��Zv�9m!v���N����G�����dN���٭?��޿��+k޻�����/�_��h��-�-����)Ҙo]i�1��j���{=�Fh�~�k�x�0p;�����
��{S����^�r�R������uW���#����å*�]���}+�_��j�����l���t?�ℊ{ݕ�O�ݛ����\%��i��Ϻ���=�8��cy�>Җ�#�Sj�{�K�J~����R�}Ă����Zx/l�
��p����z6-z�zh���E5Qg�?�螣DX�0@���\�9��[�-R?i�Q���H��������ŧ�jOx�9�xi��ٽw��,ll�I�hJ�t�r��G��5��*�|�$Lx������sJ��S�7�Wi��P?O�4�ܘ���&U{�����h4X/Q���,7��߮]���w�Cl)�w�:�o����5WPk��ظ�㪏�I^3����u�.��*�F�T,�d�ř���{��>q��of�_"�Ӹ�vn��q�2�O�Sٻ��q��Û�Κ�T�1[5��&����{n��5���{�f�'��4�:��L~A֌)Y�~����5���]��u{���m��K-.*V��=�x1��c��͛@=E��R���"����&�l�	���̇��lt9��t�r_�(��m�xn$� 5�~�gƏ���;���z��x�zT���nJ�n�[��F�j��vb���J8y�p.��&�<I���`]�k�N�U�m�W���&�0QP1�zg
��ma)��p�@ ��b$����q��o�vvw���~-5���v;ߞ�ξ��kqT(z�}z�qg���[�~wLU�7V-�*��W�x7���@�0�*>i��@��j�"��N���&\�G�1�m�1������<���<ݷ��Σ�c~Z�{��'�E��e/T^�Vt����q����y�$i�;lvH ��4gf��o��Y�O�2��uv�.K�"iǍ%�Y��T�o��M�;����Q���k�E�e1[����b]Nݖe;�"l��2\y�0�)���v��K��f���}���ݳO?_�����f_��ى��Eg۾�zt
{��Mѯ53����1~��);�J%��@־�c��+2{G7��ה�p�U�	�O^i�Νb�ك��ܤ��f���?X�7�������$la�������/m~y�d#������z�����E9�f��JN��Ӽ�S��j��L��{����q���v� �,�/A���4�7��{n���/n0K^4W��v��~��6��c����{�����|�H�W�s�m�:4Z������띫X縻f
;��Y:�H�w��:��xW��箹�>N��U/�.Z�����!ʼ�ZP�~i��a/7�y��b�Z���4�3m^o�#��ZF!�u!�ߝ�������vvAv�K��<�>aQ�^��U�����Fm�5��b��t§ ~�ilbO,���Ϣ^��?]o�Ν(���S<~��6���m�{	���}�u�^U8���L�y�o��F&����¯~,�,R�Q��_b�h��Rlsnl�����؋:����l���nX���V�O�3���uW,���_(ʚ�EZץ��h�j�=�c���xwEs�]Ů_�k6v��)\4`{^��c�%��,��j�p���avc'��m~�jJ�?t]EQG�`7w�(
K
�^S�$�L�M�ߘ[��\�I�fo�����f�����}���~Cj8Q��4'��9Ŭ�5���ԮwE����7l���\�y:�W�͛���ە�{�:���<��*��e�r�I_�&/����2�C+��mriR��e)}��hO��E��+��[?	�3�K���e�-{#ֻ_ͬ���h߀�����"�>^������u��nw��u ��W��z�[m�s�Ŝ�k5l�=f���E*��e5w������d,Ύ�Y'*���Y��.�_�)�+<�&�	^HR���PqS85����]�$w'gJA��o$[7��_Y�'\m���RØUwsO�������D��V@�=njh2�a�IU�ܞzi��=#z���n�t�)���.=�jG�5�<3вSynZ�9��(�+����=uh#/��4��XC�;�c~չ~�}�������5��Y����V�����]�-i-]��
�3O)-lyz}�{���z��M@x����\5�7�bX���E4�]\u�h��9��k�ҥe[�ƾ�L�np�[�7�۬��(�"������O^L�����JMk^�q���'U/������tu����p�@�s�6	>�ڒS�RK;�SX����k���3f2��*��8\�5�.&�+\���2�ծ��J:�������)��F��兡��lKO%�̌luXqV�Ys*ذ�et��0�}�8Z�jG�����q�"��iIe�&�I�i���F���M��g��������[y�_k�?��Z�E�'�׽���f(TS_P�����"u�k��#�����J�4�y~4��vs�M��˧\��n5�^L�u}��.ش愿ޒC��&��Y,�{m�� �ż�\�sS[0�eu>#��nP�V��%v{���A!��E��t�Y�A�z���N*�U�'VY�9WM�5�r|�|��ۄ�B�����
�.�r�?ƕi�^�����=�~����^����)9�}��W����˹�\�E1�w�z4�qx�w���2�s�;�n�ޡt�����zmUw�֧UU;�7u��_{�d�I�w'�d?��j�ϲ˹���.O��敓�j�-{v|]�C��o�q
�K��ݽs��V{����&�g�_�d��s����_8���R��-[�k]V���n���]Zu[�M�kl�s�H�6x(�Lh%�i6tu�W�m�M\�y�c��c����������T������]�^Z�ͬ���s0F)�u훷�2���@���=�}т��^a�IqS7ι�6��^i���Y��	[��Q�󗁵��Xgv�����~��K�f�&嚭�K�_�v�U��Ӫ��-;״����%gf�*��L�\1�8,��e��(�ʀ�L����YEmg�������!�s������]��&`��<�����rE��t杼T�W=nS�&l��
�����+�C(���k��֕�KN.>�׼j}^O�ٕ�V�Wc�	�~��1�cu�6�5/���|X�tɽ���d�N�ܰ��V��W�N��k����������_/����}0��뒤��E�}��IY%q�;O���W�gKRvp)q�|�1R���NVދ{�e�Q�=��FL�/�X)�wu����{c�w�z�A���Jߜ�y����*˫ʥc�t;e޽���B���Us��Ϯ�5���߱�vn������ǖ9�[��[ּ�F��J�W6�(|�7�2��n��?�w��������
B�u�J�V�}�a�E��ܫ�:���Î2��vh]ڴM�l��W��eoR<�����j�#1%�.|W<��!ǥ�/7V�j,��C��w�`��q��_vk]맬z����
�ގ�	�.�u|�?@Qᗍ���yΫ�eWu_�?P�k�d�����=Ʒ��i���K�yK(��3<v������~�E!�Wiu�G�Y��k�nok�15,����o�X�U=��Ǝ�jo<�����Vc����|��»��ό�����x�ecS���ӱVg�\�D6c[�l���MjӨ�Z��G��4�4��FӫU&-iUw?��3p�9"���*��r�$���}�o1�Jb�T���)]�)�ez}�p���7=��!����m�3�u2�|n��I�=�@ �\"è "�pC�@DU�������#9���u��+.�A�㳼�ٌ�(_��hV\�פ�/�X�˥������Bt�&��9)��OBt(f����n��XA� ����5�"�^�\O�.�	�w�}�p<,����p���0L�F�t��� D�RĹrA8�BX��ul�RFG��G�a�<�	���I�!d"̟�c���D�����h�Qa����*�`�yd(�i���8N��1\�C)�aL���q���w|�v\'��p>�pݬ�Bi�|<;ʴ�>� �>��@���H\��A����]Z����<��/��,2�f�c�q���/	�����D���9t;�0�E�6 �0p��ӓ���cAE�ƃP�K7!>kʲ�����!І�C���n�b�8�WB}�pF�f��c(���%/kx�	 3�nF�P������d ]0H��s\�����gK(��r� �рER,x?B�]�]�ܣO���0� ޭ@x��v ��p�������M !̉ �����C��d-~�*2�E����v��c"C)�xA ��	~;n��%�E8�/��'�md$�����ޗ��"���:�GGr���O8����XL��gRc#��b�,F\��S�},��<�j7?�
{� �H�8/Sㇺ�������w؟��2�����v�=��u��������Gq���!3�f&�B	)kQ
WM4�琉K�+{f\���1�9��蜬)19Y��r���9Q��с�2b�g�G��d	bsD1̬�Q^Y3����P?���J�bY�y���/2`���`�6%�NfYg�L������N���Cg�bó��=��#�2�G�e�rǋR9梩���433%\��a HKd��D&�>9�aƴ��0_��T�i���H��g&��`�1�2��C���if�D�2S#t3����±�i��|Fj\OlhVJ��(�C�ʈv�X���`�.r�L㹋~`��0�̔��#���3A�d?���E�A2�
�x0���!�O�D6�.ymi"A�s�0�
}�����O���`
�#�L	2Q>v ��b\�A� |�y� >�L��mwI;�������dqMRX`Z���� �>�|S�c��`rE�C�QM�� ^���
��?/ ��3��Ṏ��i	L��ui�0'�4x����75�b}-�Up����8L|vq��2Q!� &tH��	 Y�~v�M�;���O�1�³-�g�4AH�qB�c���� 9���%C���5�~ J��gN�	C�»�q���I�`�?i� ���޴�G3�A �i0���0���|:���3���gF��L�����	���lQlpvF;;#���Ù%���ʈ��%�^�=�����H쟣$J��
aI��H�Z�R´2���Y�1<؟baO��=**'s2/G�2��y`fR(�{"��fD2�f�?��@��3M~ �@ �@ �@ �@ ��Co/��3gbty�Y0ity�:����"�����S��$�N>�O��86�[jG���+�v�9C��u�x���-����yY����q�>��~�/�������7}P�)�1?����O���<��D�Ӄ:�1ӿ�ʐ�|��d�6�>u���PŢǠcPG���'CR��_Ɠ]n7�.k'�SjG�'C����k�<�$�~ˬ�����K�.S���}�j�O�}��>|أ!ΠT?����9D<���C�}�_���y�����/It_�u��C�*ާv�>�����{8�@ ��ϱ�`,"��"Rܡ�|�h�H��v��,;~C=cّ�;�ʲ�Рx�@ӎ
�18F�:��s��Ў�����S18Nc�x(�7|�c[<��	�C�����`�?w���&�9D�Hv���>}�T�����s�x�xl�;��f�Hn��~��ۉs%R���a<�n*�����D2ԓ���\�L�ׇH�uP`"n��<��:R=|��8���$:|.�_���ǅ���>p;q~D2�ß�I�s��+�W�~�_<�����ׁϥJ�!Ӽ�4i\���cbߒb{���&�%�~�PXD�`]��d|�i�ZI��GRO���ׄ�ϋ�Mp���ϓ�Z����=����}�q7|]�=b]��s	����>����~��񳄏A�nə���M|֤��X����5���w�08�L�ǘ��$g����:�\`<E�J�� ]�t�%��ǆ�O�#��t���~�)^�?GR;|�{(�Yz.�{��[Z;\'�L���d?${(�_x~x,����H��*\��;�~��3���6x�3#�+�#��KR^�k�a��Ѥ���(]�X���n0���$GI��z@A�����~��t�#���zHj+^���0���'i��\�5��³&�Es��g�)�K�,�{��{:؋�A_�^�{�D�@��/�x�a�{�gvxn�Z���B�{��ƒ� m�Z��'ޓ�^��:Wi߄������&Y�K�{8�@ ��(�'�'ڌ��!ȋDgg3��ˠNv>>.k'��N�V��o��߸���ԇ��xLާ4���V>����I����yȊ�݇<5?���?Y;�mĂ�+��5��m?�;�x2>��>�l�C��8_*C��xä>5�2R�T�$�ˋ�$�������r����Η�)G]*
P�n���\d|��[6�x�"k7h+���|��)�����x�u�Ҿ˯a���*���B�>|�,}���gK�,Iu�� O<��2��̜��ct2�������"�_�R��L�ߧ:I��[e���{8�@ ���A�?�����d��!���c_bp���.�=�~�O�1���#�›�k##ǤO ���$���}I��7��ǥ߲���J��<u�|v��2��9�ϒT����!C�/ }u����[���?T��n�y@F�_"���B�ׄ��]�}�C��*�y��  9��g�I�$�e��-ԳCS���ْ� �w�����C��>��O~�	�y�P=�K������@���� �@ �@ �@ ����@ ��3��p�@�s���?�@������@ �?G��n�@�s������"����E��#��� �q�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!� ���l�6���`���_XQ�EA��� �
�1�ɴ`Z]0Ȣ�6Ġ���;X����7'�0�!t��4�;���r���f����� yOց`ʶ �-�JP���Pp�)��K������?0�>�� �TREE  ����������������                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�a��0���'�[�t $�_TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         &�             �             ��~0OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         LA            =5[            ��             ����FHDB կ        ��Kd       storage��     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchased�?     i       cost_investment_rhsLA     j       cost_var_rhsD     k       system_balance^[     l       required_resource�_     m       capacity_factor��     n       systemwide_capacity_factor��     o       systemwide_levelised_cost��     p       total_levelised_cost�[
     �       resourceB
     �       timestep_resolution��     �       timestep_weights4     �       storage_initial     �       resource_area_per_energy_cap�     �       energy_cap_minh     �       energy_cap_per_storage_cap_max��     �       storage_cap_maxr�     �       
energy_con��     �       storage_loss��     �       force_resource�     �       
energy_eff�     �       lifetime�     �       energy_prod�&     �       energy_cap_max�1     �       resource_unit|<                   OHDR�$           �             �          ��     S          +         �                   ;�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       �X, OCHK    *�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                t2�     .�K$       x^c`�    TREE  ����������������D                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �?             ��;�           ��            �            k ��OHDR4                  �                    �          �Z
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     W      �     X      �     Y       �H�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     h      �     i   ��         71            ��            �            ��            ��Q�OHDR�$                                    D     S          +         �                   I5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       /��*OCHK    ��           +        _Netcdf4Dimid                �L�+ �   ���x^���    à�S_�U                                            ��� TREE  ����������������"                               s�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������tr                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4P���7e���g���"c��S	!s��!$D��<����B�
��̄e������]�Y�����w_k�u�s�>{����޿. ��5��q��Y��Z��Don$$�˯��{sw^���]�J�D��1㏱5cӘ�������J_�ef.�w��r��2��918L�7��2��ɀ]Cx��tE.��!��s�gb_�S�(N��:��ݟ��}��Z�	������^ɾ�T>歐Ґ0M[&�#Y�1��x���0gԽ�I�A��[C�	2�*n�yg^=[�8�{wm��9�D����v���׶d�3�N�	�'8�^-��=���[���3w�e���0�u�t��WW�JC�$~��]��g��/�vP���E4��-�����j���j�������ncA!�Ď�ӱ��43q�9�Ō3����-�f�V���Pz������q����ӗ/�߱LY<,dI�G�����Oe�N{�}�<�����l���ާ�qN�J�����)@n�K�Ot�l!�r���`$�ס�+E�8�P-xMC{e=����L�'����/ŎE׍��%k
��a���t��*��:E��*��֬����3y�(mOfPԀ�����;�Bݶ+,�{eQI�F�-iP�"S�A:�GqA���Yw��L���|���^�����ި��Ǥ�K�ڜqH5���ߞ�xDa��*�̸+�w�<g��u������<��V�nD q�Vp�&�J ll.�zms�p2�F�v���٦}e�t�.��Y�����
7��p8 /��R0�~v	���M�>^�X��t&0mibs�	�����.�� 6�����5��o�[tjF�D����5��h���
�x���w���{d�)	�_��<p �G{`���>
[:��I�{���ڗ����U���|�3(��$t�g��p3e�	��d�^V0��ؖ{�ᬠ��h�(�=�ۗ�x�2�P�����*�(���B�J������p�-܈O���[��;�E#q��P�����SZ�����^�'�����~-��CF0o}Ϧ���Wh�e���ƺ�Z_��Nu�N��܇�I^)�3cQuZ?�j[�ȝ�g�'�����.c��+rIX��K"6���N��9�^y˨'��M�A6#
�������\p���V{�V�"�Xi��>�3���\�53^Hd�<��[���36���%��m|%�&�m���<��ra���]d~�H�P��e���a��F�S���%�����U��GR�n(���6����[ǽ=��2�w�A�P�\��42��Ut%7������� ���|�rJ���'�d�&��85}fe�k �7]�N�i�V#�L2��o ��y�y��tĔt,�e�Rl�J���Sy�����hӾk������H�3>��/��.�\��i|KU��u��m��S��֟=��9����ϲ��[���'V(˭��^���'����;v���Yζ���D����Sd�k	��_�5s+�n��*�_�U�qP���c�\�	}�������7�o> ��B�� � rJ ��t� �k �=J��v��(�� �� ~��������$�� nA����H]S�.��go�@�~���AmH��b�Y�S@�����$t����m��>< sd Vȷ!T�� ���j� �����^	��@� \�|E�� W� �y��� K`(��|�3`�Bq��A���q�&:K�P�p�8��.)@,��܂�A~f� ���X x� �|�-�Ek��U+w !�g�#������[F��������m�Az�V��;��l���"������ jEs'�;��D��kCJ���G�·H����?(n�s�0�p����(���`�8����r�j`(D F��@�ϲ�!��A�N�V!���=yh]ӵ�χQ�޻���5�j�7�ߒ(�Tw�Br�+����+�WA�J4d��~��oׁo:�֣�3��מ����q�䌷R���� ���{�jg�Gv�����G��[eBy��.�UF�8L/��扝��]�>��?�����d}-J����-P��:2��yl�r�kqf�	�
[ ��g �8f87	����Z�]���I��MJ��^+A��T�q:��c��`,���)��&%4�V�X�5�~�
�ў+�����������r����u��ԁgT��ՠ�n-p�胊Jubx �Eg���$��� I��_�)}x��Bo$`$3�P�g"���C� �h�� #z�@��#�i��	�g���*��Iv���(_��5��E�4�Ђ����}n����4�^@ �C�	��m9��s�J���[ui��ү�)��hl> 7�(�!�NP�&#m�"- MF��b�D}�k#T_L�?!��W��4_+��n�>�u�B>2��A:GZo�P��y��b
�G�� ���u
�������0����(VM4�]��㐿�Q��5��(�z�'&1T��vP��G�������1C���|��)\(����8�=��/�(�CW��}��������e��׽��1T�;fٶh@o�+�f)���@��C_ ���Å�d!;h�&TQ�E{pՊ��������������������������������?�V�v{H�#�Dn���$����������޸����=R�#�Z���8�M!�.d�_�&�N�g3�c_�%�3��atV�M���yK5n���h<������zR߻���3��av�yR����b �k��7?m%%=-ϫ��<)�8�׺:%F�>3z��f�R��*��$� ��#�x�k�����
E�֘�`��]L#d��{��M��#Q�����GW�Z��]� ��ڛW؛q_48��'^ܡ�W�#lU���{
I��*��!Ĕ?Nj�j֝r!d����3�K)�/?��
8�s�ʾۄ���\-J(y��������`S���$��������tL+r�������T~���f����aa8��;���ڴ�t�G��rt��X������3k*Gm�_$L���D�~چ'�3��]~����	t�p����,��[>O(���;�u��3!!G����Z0\4�e�"��JRM�%�����󙗁5MnG�]L�6�&�eM ��}���	h+r�!������pV�1O�L������q���M�v ��v�}�k�G:�$3>��>�ɥ!�DCuF�e���-^<]���h�t��E���%�"��]�L$��xIl�T�� Ӟ�1`�-�}��/q � ���C�߱����q��|5z�&bUJ�я��}���,�r+(�`w!����An�u�����«��4�f����뒴���8fv��s��Қ
����'�e�LL�}�`�K�U9/�r	���%9?��K���ye��L�9��5 RNG �� \�H�/�r��d�ܴ	u������u
Z�[i��'s���c��f�|��d��ү>Ç�9XSy,Hq��^O��h����:��æ8k�2�lE�GV&��<�'}Mm��x�<�OI�?�����د�}��<t���|_����z{���=��o����#�����J?�+Kr�
��fW\�{��<��ɹd��x'�/����
�Dޡc��#
�N�:_y|���B��*"'��~��W��,9#½�ͫ�9x���8�̣�o�]�g|��j���A��P����8m{��w�<�z�{��I�1R6M��o��y�n������ͨ��^+�`7#�34޺^�џ}����棏}���%�2����8E���]����\�sN���0M������Ġe�8�c*~?r_1�&~)p����� �A�[U�7|�Z��*�h���om1D_,]~�d�%w+�U� ����ɘ�����D�m���I̼����g.ˊ`��1���e{nz�j���0w˕$�a"���RF�	�&ςǓ�C�����4n2��.k=t���5��w�M��B��'U���ԫ#�E%����؄�<Ұ��gx���!���QB	W��(���)Oϒ-?�Z�͸{[V�_�+����n��A�nh���k8����$�"�%���n��٘�sx��؄���i�n�k��me�n�1�*+G��AAՆ�rM�^�8)����I3�Lw�۝|�H@<(DD����dJ�-��/�����J��7ĴFܾ����W����"�!��	w�:�*ң��Xz�L59����g�6ĺI�<��|~.X�G\�56,����<M��u�ºv���Gד�f��"���jn�9�x��S���w��J�Z=w[P����2�@�8��#���ל�����o8)w�� ek�����9ӕ�垠�H��l0&>�ޱ�i���ΰ�dT�ظͅ�MGrc64u�T�Ls��n��I������^�gO�#��9nA�s�η5�G�>
x[���H(��5���Nh�]�8�����M����2����s�=�'�|�5�;) [U��5�P�8.�Q����&D������.#��`#EB��.�W��qQ�U�?���"U4�K��UU̬Dt�L�ႃZ��'5�W̦��3����n����Ʃ��ݐz�^�s��[�~�'��ͬOi�G��4���Ӆ2\��)u+�^���v�w����y`5�@JO�<�����S�)��������Ho��	�ZX�Sx�q��V��_��v�(x�y�z��(ţ[Q���ַ�4@�N��� �t���w�P�Qu\�ZOq-����Lo�M8�{�^ PK2d�<� n�Q5����4������')c�Y��_)��$�[x7
#		��Y��1	�����-�����>��KwΟ ����xr�̵�R(eӘ�7����G�I �o6�g м�<6���
����9��3ⳇ���M�Dݗ�,lp���������+_@�9�i��u%e:n\u��N>8�K��P���|h�d�:���7�~����TB�Sˣ�@\��Z��e��Gƽ����a�~��7+�:��+s(�sō�3��,/�>�����)�*q�������E^����HS^I��x�L煭>�����=G�N��NX}}����͛�D���ŏ8٩S;��	�h�c�sq'5�v%h��o�NxN�|k5ȷ��r#<�~(�{[84&�!1����>�_�jU�^��e�����X�E�������W�#^j����b� �߃�W/-���M6�۔	��%\�)ؒ��j�������Gk�ya�q�VA��T��SjH�n����9��e�r.g\�ʥHi���A�to�_���Aћ�d�q�����cC3�ą��ɹI_:�C�����p��Ӯ��$3a�&�z!��O49s��oJ��`z$A,�g�EUB��>Q�\<����g��p��[Yn}���l��\���x��c*�	<����p���9P�xB����wh��ja:��&7�a����� ��عS�e��/��w�f�������v��Q�dv9���=߰���,����'�x]�Ã[&@/P�Ͽ�P�C@�3��0��
�?	p~e� E5��`t|��B*V@��@��h�����y�i 8������V2�mP�A
1��� hB��Evk�?��zj�����o ��� ���x���	�f��o���%o ���z��@'�_���o pGG�5���� ��(6�|G�	J��-�G��Y TF ��G2�'R�<���wňb/:P�D������h����0C~F*�� T��s �!�Q�6B �hm�T ,� ����G��2 'd�;���>�$ܺzK$0��%���y����T�n��'@�k*��@�����.�� ���  �.gЛ��� ����
�"���u
���s�X�T�>m=���M(V�ST@f:%�͏���B$����� �bm12i��y����A�70֝�a�ʤR'==���a����6�FE�� n���ӕ���K�AZ��]�Rck�ηN�B~�ӡ�Jmt_���Mo��ڷ�n�oΦr����<@��ݾ2�����:�y�R�1C�ǖ<�hj����+��PZ�0
�n�p�T>x>*�Ĝu=�
y�#w�w�Dzt8��x���C��stˠ�[p�OMmK��ӨBhcl��93T� {����5�0�����K����x��<0����AȆ�Uo� E�^�A�@E�Y���<�p���rX}C~�(G�t�Q�l�%AH��ޜe-9 �����P1�^�J���h/Q����M��:���� D��������� �H�� ���f��"�m^�X��EQ.�"��B��p$���rO�7�$�ٴg _ɐ�-�  �v�V���(g�Q�7�o ���s3�z��H��O�,tH#��3C�� ��Ho�h�G�VD9�Šy�C6�G�^б�j��;�}!�!�� ��1W�Α�M ��Q-�sC���ί �����_�"�Q�H���|h�^�ݛG ��w�7��!��
�+@z5�E��=���0��Vњ�_B��ɨ�]C1
�[�V<�=g^�����Ev+��Z��o $�#��:\�{�J�)a�O̓���4
�>�B븅��З�i�+���,ڳT�3g�Z4�{�DkD���`X��9УF����#��Z~wk|/����dܬVI���.=�S�����|F���,)c�g��t���2�D/�ߝ�g�������6���k����#�P��������Ӝ�k�S؉�76b���z7����uo͙���z����K�ٶ�iO����� �%��:���?����~D���aG�O��6�_���?�g{B�֎&�{�8d�zu
�F/t�bp�*�n:7���4irs��;�B���ٿ����IFM
Zڌ�J+Rew_(���	(�X$kO\��I'�*�,�N.�����9[ٟWYs
��4�(i�2Ն��f��$\7�����=E�D��]�8:�	7j�q�����T���U��U��_��FV%{�Oj3�j6�����������7 �v�l�X(�V�6IaFa�=���k�l����Y�����n��sxɱ��^5')��T�!�{�m�u�71	u��š5�����k�{�"̺��b��ϮDA���S�V�K_���5T���TD�`H��wֻ� ��֜KI�_Nߤ%{Ʃ~�H��)�OD�~X�۾�v`���2��Hj��C�N��`��rq3�>�"��r��9t�b��S�,��5	�=e���SD���R���#�����O�sK��������+h4���.��w�G r ��o�b��<x��9<N�m?<���1�ȑ�^�� ��u�߂O �k �e ly>מp �3����z^�8u�6%��E/�^8=�4�8.��\q����	I|��h�j1�n��� |7�+0>�ũ���K5i�%������GƗ@k]	�7�4F���`�F�y��E��:�tv� ";|��m��w��<$jr2Cҷ�x�D٩�-
�o���W?��ʡu��>�i2�$OCKy;�ּ��g'@fi�.nobl�y[j�;�'ً/z.�s)��rc#eN�{eT��2�ǯ���w�F?/d�4.L��俋��+%��^ʴ�	����\x����LC@��J�9�w~h�&<� �9�﫝G�n��婯��4�?䘪JGm��*�L�>M�WQ~��t����i��⌴I��#��N�\c��~]������˂x��5��1�is��G��d:��O�ʡ�*QHRNI��9ɦ�g�m��X\��pm}C���.+h8N���ˤԒJ�O�]/�X�����7��XAi�L�-z��c��Z�W����^���<�Z�~\ ����
����G�ժ����B���ޣ�2�,1AS^ƴ�Nc��d����z����-�u�ER�JBß]�O�ش�-"^��Iz����z���ja���`ݢ_&�\}���_�H�r&m�Q͹�?�dq��*"kv�z��ɧ[(���m���׊��D1�?f��d%᭛x�W��Ծ�x��x�9��F�i�E��]�7-��?WĚ���W�Ͱ���|9׸���E��L�4�f<Ϗo�}堦��5��:��3��^,���u��	�	z-ƴ��mK�1���̆Ǹ���\���II�\7������H��)�0�"~De�T^����)�o�k-Ī3R|�"&�]�9��n�ۼ���G!��izEKD�eXp3u(��G}#�����Ƞ�~��x���Ղ��Z	��{䢸}炟Ҝ�1�����[Po���eڱ��[^SY�{V��w��m�D^C����;�a�t��RN�ʿ��PJϨ:4-���od����H�	���}�_�?�E�Z����p2x���0��Tɷ3{ Z5׋����5��sa}9�{8^�B�ߛs�����n��K�~냠IT#�H�նe?�}�?6
bkE�K-����v�M�Q�����M���w�ZE��ֹ)�?1��髷�r`�5&�D�M'	���O�B~5���Xt&�V��p�����+[�"#{��=�*���xE{�D{�)�G/�aa	��]\Z��0>R2�e���Ԝ�4+�b�o�+��!�E%.��I:"&AZ��E�7}��Z}�j&���(0�T�P�O~�;r��7���[9o�8�-9,��y�!��:��G���lqa;:��������L*�N>c���1*PX�¾x
G�t�7s/��=�P����d��w7�Za��'y\��˃y�u���j ���$� .���� U c?n�?�ؽX����غ��C8�۵����}����SR���<���fNJ\�PY$9�y�БeC��7�`�K8����Zot?w�d�2(>��C�M��=_#0`.�)� �
�o� �p�ݘÕ&���,�Z��.����5�����v��q,HAjhF]	+���� ����wMI���)=d�l�mb�11�&����B�KN�-j���|��#y���5	����k�ݢj�Ι;�P5�*��-�J�M���O��<wK�w��؎b�AV���=wS���]������H�Y��!)����Ы��u�0҈
��L^���F�w����M�p49�ފS���l�˼/��0D1w���A����m����N<X�e��W-��:�}�]�����d���~�����!��9����,ai�赪R���V��d�&^��;�_0%�(�H�fS�Z�QMwj�m�WU���ڼ�mR�t��e�.����WNjlt��O�l��R�ǵ��p�����Rmc琚�gI�:q,��ɮ��I5�����	K�fR]����tk�sf).�]eU!���7Dݝ�I��[N7�ݮ���1��}U�0�o��p�VO�M~�����.�z-].zT�N$��OJ��.�d��QZyyD�'g�]���j$e��D1}�-�W��׭mEaa����d]�\���MV�;�mL�N/�-�y=xwP�~�Le���YSn��"�����[�NL��ڿБth���.�Gz���*ׄU�~�0F8��o|, �� ��Q���X����ѡ���' ��Mt� x ���Fm��� ���	p.�^oY �WHl�у��6���/�|� +u ��N�[��q �>t����+�>: h�A>�\�P�������/-%��	�5@u6 ���)�2u��_B�ED� �M���QH� ��\�g �P|j ϑo�(��_ ��\����H�M4_X3 �3ԯň�=1�jC�#����cA�0"?� �w hPc

u�y`��x� �َ$��  ��%�Ψ��D�ࡵpC�� 1ò� ���tW���ne��b`��_���	H���7�V���.�[�(�82D�&���ax�|7ͺ�h;�`��$,>��x2%���+�X�%��|�)8̞�h�����LP%ߕ|���Z�(����l�y�	�j�[�i���*$���pr*��F�?�y�;�.�}����X�/�ڌ�*{�h���� y�{yf�ZɅ-�E���\}*�/�矲)��a�����/m��<�T(�j�-I��}�	�nI�LP7�i������9X�=>\Q�#0r�z(�u�Y\wߦ��8�6�����'�ß���nJ~���6~�%|���"�?�=��D�y$'"fʋ�����!�z2:�q8�k�B�mM�u��qQ��:��\hj҆�N��d@�s�-� ����@�3@�t0$��z3�eʂ�ymdr�yM�#��0a�<�`��Xp���[:T��2w0݀�ANPNI�O(�_�7U'[��a���@��5� -*pHA�l 0�B�A�L���^��9���0�V�� �P�D��O@6�F�P�B�*��r���Du��`�Fz=��+G$�z0�tvR�/�!��(�Q�jw
p���:�o��r���������#=�@>Z M�C��Քt��c��Z �h�쫑�N�[��H�'} �xZ�G@��矡�H��N�"}��)�tM��.*��k���6H��h���^�bDk����n�����P��@bi|��O�H=��y;��sv*O���?5���?mh���5=��Ł�����bd{՝�7 �ZŌ��)�6�ɉ�d	���Q��rj��W!Z�J��$�������������������������������?��q�@8@p�"p|uH��"OM��^�Y�h�L�����d���B�3��Ӕ]M�׮�/ض��·͞�x�aF\=�C��Kq`+������֚W���C'�.<�<I���	���|7}�X�p����kM�~��мU��>l�T�oQwA&xiӻ	o�����O�78��uZAy7O����nh����/������𘴺l��g9�tW��[+a�!_������h�Ǉ��G^��-r���2�+�5>RR�Z�1���HJ��o?���û��<3�FC�f���h}a������Nw����������lq6"F%��7D����NW��u�\}�?�l巕�2��fg�X���1�Z�E3��b>3�d%I(��\9��?�0�EQ�o����q�˵�##���[����\��?]���rQr���K���5�s��g��;�f�v���Zм�$��c<�B8}��'�����Z�-��yTa%��"�������ZCNv�R�#uxj��,��]p�-��e�7��4�u5z�'RvvD	�H�Ǫ��\,fW>��Ѭ;u:s� �o�٪��G��i^�|�U�Ծ֯���q�ߩ����v ���|듿8�M���ٙP�>8ƥg���	8S|����N:���r2M(�7 ��!�߄��� �g�7J��H��P�����ΐ���T7��<�����D���� cc�g k�_`>���Y��u®�\#�����!�Vv�}����.�(�r��T������V�	S��{9)����-e�E��@Nף�5���Y:G&�j� �t�p_m;�,��Z <��`�/����lz)MV���'��F����`��{��$⬏˳�)��p_��B$OD�*�������>�칫/i�����Iu��9뭐���AN
��-�jE��/ĵ7~��&���=��P�g��l���Π�W�_0=H��7�%���Lz�x",5t��c�p/y'ӏ�wz��S�G8��;�fk�8�3g���]�ٔ�@Xv����_WBW�;%��6W�D��Y�<j����*���t�˵�A�w�X�}	����X-e��@Z_܌�Q���A��1Y�u����'S
	���:.�OSfy0�zThR~�� :o����ه�YD��Z�_y�j�~p�5.�ln���	FA��ka�?O�s[&w��"�����jG�Lu����I�*z9q��|�Ǟ�8�E�vxT<�ɗN�؝��캠M����Z��R2b%�V�gS���WO\A����Cʾ�����KvWԤ�m�M�ПQe�a�R����n�!u]깼����)������1	�[�r�#>����^dr�<�9��$�+.��WzMF��k�}��}B����F�@*KM��9�GPNu8rJd��|���V\�|���2�Jdo��t�c���j>�H���ċ,qܪ2�n��z�$"�19���H!|v��F������{d8�;ob5w�1�Sg��c~��[g����b_�>�S %�l��C��C)䊔78�RU���[��k���Gu���^�� S�g`�˚�V᧟�^)'��jg������w�e�bg	k7��q��3L��n;M��\IX٩ʼ�P�����ZN翗�����r�D�>��Y������v`�d��n�!C�Lv�bD�y����Q�kv�����?"=�+�Cd�G?Ӭ�'X�25�>�����X�dIQ���aef�ƛjk¶Ǳ&Y#6J֍_�<s�R�_�~��s��e�z'i���f1��+��sҋ%�l��Wͷ�ZJn���V�b+�jZX9�F���
碥A��w����v��jϼ�y�娶�f�Jܔ���rl������7�iV��v��3)J�|t�M��U7���t-�|�E;7{v&�՞�-��H9o�������=͟s=�q.-����;��s~�MƘ�w�u.rL������y�a������.���{��a�gZ������ȅv�K���1��>����������М����۩��7�/$�����oL0pSv�O�|�rkd�֠E�q�yD<s��r�M^���ΑK��|���xA$������t9�U�v<1�i}����-	�q�|w!��s@}B8	��+j$'�]V��J�<r�3���%�I� ��K� *� ���'�Jѡ\��m7��n�����Ud}�9B�Hv]�e�D����r >9�K�h�J^P�;��)�$�i[��= �
0�?M�	_?�w��c�2���a&b_ ��/��T(� 쬨��]U��^zQ��ߞ�H��(��d�9����%��(�G\���Ô����K!�3��^�g6榆��vl̃�kW��!��.m�^��x�� ޴`��������DHz��l}��N����S�hO��w�B�BU��boK�m�?¶�yw�_o�Ȣzq�'�����w܂��}���_�8ǝ�$M��^��U9�Fv�+�5�G����r��rB��E{�s��}�ͫ9"W-wkz�W��%�?mz%���5��߮����ߘL�H'�/��$��8;�XqY�4�=N�ƞ=l�l������(�IRe���}�|���<����I[�jͭ?�Z���.ɗ�b�>ny���q9���S��KW�Sp�w����U?
��g�t~��9'��&�6~>�8��\p/S�TPb;|�n*A�;�BO�1Eb�6kv�����e��r��Z�0�R�����S�#�<��b���(���Ž�{�D/�iL��iJv!�ڣo���7L��~�ּkW��'�"Z�q��n2��XZ�g��1�k�B�,K�͙6]o/���e��7̅���J	���س:F���Y�n�<mpSoq�aظ���Gm¹c�7Z;
h��]%	���t���2|ۭƛ|�	�`u��`�e}9���B0*���� � [R��(Rt���������@� O�E����Q�\ K��E����H]� � R����X���Uh�?+�̎�,�g6 & 	iȇ5 ��ŏ ��PW�Z@��X�G�?� ��RGvѼ_: �>#U�"��ʌP�n�3H�ȇ <����E��x� �!�v �Pe(C��Q�(��� UH�"�ޠ9/����p~��#����;��$ ���pPu��D�p��_Ѐb���g-0�	`����b��ʁo� S;�|�? ��H�y>Z��?�T��Rl3XBƟD��M�_��/�)=B����<g� }PD�;*�� 7�`��r�!+D�o���Chi�_`i) �(�ƿ^�F|j�ɾ���Vh}ų�%Z��)?��Sk���c��"��_�q���C�JpY�pw�vԃ��H�T�@����[�~�t�(��A���!��V�0�>��gBL����$�>�O���S������"4�pj���<;�35�<+a����V���{WDhH>���s�E��G��k&�m ��C��WLx+�R�\{
������`��;���~�<SwI���x��%�wm@�%��@�/H�}
�~p�z$81B�sH��/S���-�_�ݻ�p"�"�~[���WP��N ��3BV�6!w��������<��t&�a�����	��UC����K��Oĝ��M�	m1&�C�Y���2� �� �J ��I��:�(�|�� �(�*�R�Q��O�ʟ�i%�)�H�$��h�6Vd�?s�d!�%z����x��R(wu��n ���hNY��1 o��1���R��F�@��A��/�:�ބ����v�T#��~Q�Po@:B�F�!����7����\E�u�]���ی�!�D"����	������;��l�cT7�/�����Z��c@���B��0��9&���Q_�>�c�W�@L��' /Q��E�e��� N�S�P�Hdp�	��zֿ��5��npBvg�π���Dz�Bs#��z���v�x���ed;�5�?�7�	ͷ�-I�>�f֣z&����?�, �BZ6�F9�|M�����+�3/�9��a>��n�lF��]�T��Nf�;�̪�<�9_�wݔw�~�W��yF3�T܀���v씒=�QL����?�KK��X�����=�����8�tx�fSFX���;Ӛ��O+�C�־�{VfG��2���>�3�د��s���Ԧ����ї��I��/�io���ߓ�Qo�N��NPt��(�I>�w�����22���J��o��<	8�5�M8�|��8�͟e�'����:Y��h��I�𝪜�O�;rڊ��/�$���儫O�,���� ���6��}�	�ἜeY����U����^�\%'?K��ʰ�_�W�^�f�.\�bӕE��a�[y�^m�'Ҝ^ߤ�2���Fs���c�kuE8_��ʭ����M�j���ٹ~z<m�}T�������"�\�Es�se#��@U�vK��~�~��#'� ���W��jk,�c�6{�B�y���O2J�T�����{@{�b��&�W����������~�����yI�U=*ߎ� A��c��z@������ ,���ӴMT�
d�0k��vU���ܣܧ����_���i��y-!q�~i�}�n:��W%/ᡡ=]˩��:`��T���w�r<�4>�B�y��?,s���6��K�����}ŁF{d�|etg��zY��C?�k| �/0U��e���-�^��"����%���W<�Z
�������f1 	;�盵,�$ `|�����%��j�o���,��i��?-��n�eP�}���A�T�o�?��%H�G*�	֮��>�-���?ש���m�@]x	~��#,�>1%� +�f��� ��!���Ǥ�UҜt�:�����տ�ccոc:�|y�ړ��f�_����T�\��	�W)C��NФ�����w���	P]�.�L�;�Ao��0X�B^鐋w�u�	����o%a�6��7�R��fw�����)�+�c����C�w׮34Շ�!�v��~��5Ӂolx�(�Y� ʃ�i�<q�.�n&��'��M	J�)��oE��~z�|�wښ�����e�%�|ȩk�[{:f�T�������}�#*xK�������W�O9�����蜙���R��¾G���5s��N�M�$Kc�%3�
�C��g���^�H�/)Hq�eY�`p#�o|&�k��[b����9�z�H�e�����z���ԓ���#1�?Q1���Ś^!G����e��j��]S��̺>��� ���:)Բ{�>&mm6���S|��]�Z�k�u�te'ţ6�Ⱥ¬� ��\|�R{��ۗ�+_֦�<Oxj���1U�9<k����12�j�q��E�(z��g��;M�N��|W8$d���-{���ܠ�Y��ܗ\�>˥[_V̈R���{K�:�P.GRcgg���o/�`clRfz�p�[�lh2[�i�|>���O�9�4��.�2����qD+�kѓGK(�����������������������������;�&���OB�$�CBKHH�&�w�"�����+��������b,�

���,�^�;���=�������{ϳ�z�Y�f�Zkf�ّ�������������ӭ���K'|Ԍ��V��s��~��2V��	gLN�?^��Caé��M�ΙE���{b���+���Â^̳ok]�x3��@�A����c%��+C���?= ��{;��9��w$N�s�i�@�=E�/���S�� k�ܸ��_�Us�--��'#��ԉ��|̮e۰ƾs�{����˟���~?��5�=���X�����ھ�P�ۅ�M�r�=nnH]��t����L���������;;�{��%�l���SS��O�+/���\5�=�9��R���1rQu��k߬�k�u_�,Z�qc���oL��kG���#F�MV����:�d����<M�y����1��N���9ݢӒj���?��j�X��e[���K�1���}o�-�5�z�r<��9����c�����wN�xz��k�g�M^kf>y爹�Vx�2�[�����S�S�s�o.Xzey0�<?f�3?��!�_���6L�q�ԇ�r�9ϳ*�y�Ӳ|�l�u�%o��+�+�A}��5�w3��@��F�-�ig��lh�{�ScK��3�U�yk��T,����u��g�|�;��x�Ar���&��ؓS��"���o�2vY�ʯ�jX�4u��Qm�xڔ��S�,�Us2��wHk�i��D��w��Y]k��a8xL1@ƺc�&l���,�]k£��z@ե{�ULsT�EU^�m�$2�3�m/�%(�ЗЪ�� ��iR��3=2,m�S0W!�}Mjd�M�_���Er�1�O�?�lrPv�Y��&�{��l�����E+a��-Fm#@�a؜�+��̌<xctR��[p��w�T�d�sp��ܧ����V���������n��^�)���<������A�&�[� :棼��	�����>GUfl7:����{�!*`'��Q�^�"~��,7k��;��oy����v�!򭼵̎T����?<�8V=׷i����^:�Y�jq�cz�ɼ���떕9��}��SYM���O�	�^�/��.m�����t_/�a<�Ƃ���V��A�*GfLo�]+�������4��}&#5&�m��gL�X�氧���f-�zI]�Vu�f�ޫ�}{��t�&�$���k5�oN�3}\y�۵��rոj4�?_o����w�?�zY��n:?|����W-U��(B�lӽ7����5��̒�>U#��=��>u�qS�u�ņeo'ퟬ<gToX�P��&i�si�I>�[�_�Z?������EZ�� ��Ǯ�vع^����=���?�S+{o��� N�ե���w����g�e<�͗-�?ҷ,k����;!�n���ُ�S�{ȳ�T�V��&1���N����ow^ks�ii�;.V����^<}iӈ@y�v��oG�52�T�G3�kni���׆qZ��|X[^u��|ܪ��	�i7�v^������J�j����M���{R�q۶Ѣ�~�싵��9d�Cda���������� �"����p��� �� �f �9�^��`���S �as`X���!62 ���[�M�}L���� ��B��� ��
 h�0��q�^�o>H?���S +�.� ��EBԟ�Xp�U�Qg�� w��:��5 7]q7qO� �� H�����gc �+� ���h?{0��� /g0� f�^#�ǫa�w�$����e��q�[�X\���~ ��w2 ����i@)���`v@�8ꏶ��p��X�T j�����9��Ӻ���~頿 �&���L؀vg,zl�@GY���`=<�{a�`�u\@�r�>^��(�,\���&����Њ~��n�Mxfy�
0��ƹ�@ӄ���3�4�����16��2�^Z�8��9�����/��2@cX\���4�,��a=�cD�+x�>�Y�:�n���E���=C|/�	7t���<���x��{`Ў2��� F;���YT1�z��Il��kS��0��1����2�R�d�C�Υ[������ͽ 5i)��>=�M2���w9�[��}f3g��mY���r׿�V�H��>U�C���p٘\������o�gTԓ��N���[|_�������K7#B'��C��%�w(��1N����4��N�^�W���ݰ�	��6o8���!Craz���pX@��L%81�*2�C���_X>�����pB�%@��kP_�w�Q� o�K����B0�9�/��ʯ�(E��L�S&��5(���{���7w>`�}�|�`|���K_>`���z	 ��/`��0G0�T0w�:�0_�0�Z,�8/���{����c0׹"`��l](�����̛�7 �;0eGb>� �A�^��X��N'���?0�1��0Wuu�F�B�6�Y9 ��� ��� snZ/֒d����9o �6&�- g��å�>ڙ3�����XS�>#�$9��� c�<�z�ٍ5G!֣`̏*<+X�������<TG�KZ��,֟����������s��5r� �9�]��8��f����R���
9�gx� Y��z\<_����}�.�5���s+��>ܗ'��x��럊�=����?�N@@@@@@@@@@@@@@@@@@@@@@@@@@���&�Nݷp�Yg|��\��GO�h�>�cA��ͮy���Z��!���?Oh ���^a�X�a�`�JԢ����c���e*wE~-�?4'�R^��Z�٤[G��������7yK}�ɛ;���j�%1;e�^W���z�3c��7k���	b�sO�:�0�Y;ק��nɼ��O'�ZL�ҟ�:MZ�ӘQR�G�6����k�e:C93��VqK<a�m������%�&�B�[tzy��m��N�������UC��õzF�ʆV.u�쾶�C��w���'<��� Nh�
�f8�ז.��[�yYO}�Z�W+ဥ���6S�Ehď�
^�kݢ��K9��	����u�CWH�\%2:�`������|U�k-{7.x9/q�>���?Y��r#%B3`V��?�l��z�.������0���GFf��IG�Hq��ܮ4�y�&���*fRI�^��~���R}.����O��W�x��5>�᫓Qݟ�]l4\�.g��Ä¢�ܫ�v�1q��^1kF�r��-e9��t9�;�2E��	|Z��m��)�X�df؋D���q�����+k�7]��ݨ�lɘtG]��e��o��E�]���zv��9�+��Eyo-j�UL�*�ˍ��]i��x�p$�]F���օ@� %iCaQ�̘Ş������3�0W���VC� �G� L[���E�kg����{���w�����VƟ�޽�����,9�@�`����[� ���!���z)�b���_�c�x�Q���ʬ�U'�@��ue���ES�L��*���{ܝ���H@����}�-�	޿�a{�BǣXv$�.�������|r���7 �	@��j�߻��}7�}Z�����&띔*���k�|ԣ�V�/����j'睏}����,x&���٤����j����3����r:��>�=�xsܶ���Ү͛�y��$�U�־+��;��u{�4e�]�I������{��ʝ�Qw¹�5L}zZ*�y���l�eW�a�[��/-��}:��l�Js�Ż������Zt��g�}�����!��NM	:�)꘦y��>&j֨��q��6�Ȩ%�jd�;gekHiQ�xw��w/�(�f^�L���t�=k�:��qAc_U_׹v��)����o��m���ɝR��;�Ȝ�;0|J�ޞ�,�zv��۪����ՒV��m\��W6��M�v�O���&N�f��s�'�76����j��9��ZD����7OR��_v�r������e�5AӖ�[�KU��y&��x�6��0q����/��������<���~�6%N_�c��sZo���G��}�/�o}ޅ6�'�C���O�t�M���;�k�V�Á�T��!��4��|�-Wt�z`�8���aR����/E{�p:���%$E9V�\�d7���$����Ȏ���+#٭f�����۲�A�F]��p��MCn�[q���ژ�C'oig_���
=��5�ę&��R�)&l<�T<���N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�?��B����Оw�&���Q<�n|f�����Kd��~��s��đ���g[�WY}<�������"�K��Q_�TO�\��eO7�c-[Txx�,=���!���k|jb4�woݫ���ƙpQ��4i�e�Q��7v���,�ݿiҶ#~��q�4���[6+?Z�x=�D�%>*�`Q�a���C9��W�͊���h����s�Y���'7��
�s]?�Oc�ݵ��~�r=ޱ���:�����9�3VYܖ;|t�
��62F:�'��7�gR��G���s���:����1�����f��\�ֺ)����W��1]�g�Ek�nx�8& z����G#�_�ϩ��bU��o|���|ξ�C�g�7,�;߶5�ͪ*4�(U8V�v���Z�f��sH��	�!y���1�P�V�Z�C-�72���T^dE+�	6��_c�ư��D]��K�r��p{��J9���7�*�-AS��n�ї��Q�i:�Q��!�0��٦-�	��~����ܐ]�Ӹ���څQ
o�O��|������E�݊ �{���� ��P#�����>�0gq4u�޷I�[T��# .iL*�d�7E���2�_k�4w°m� ���e��VxqL�a�N3��߬����u��n�~����ŝ�A��svp��6�ɬM��r^nh`M�)�����3{ޢ��#�;�f�F���ԣ0.�<�u�@��Kj�.��� �� N��*\ �L3x���<G߲�І#
�,E��)~��R��P��)ָ%v]6dũLT�g܊���8Q3`�K�H~�:x��	��,��&��cА� +j@��ي]WV��� ��!�7�4/0���U�v��)+���M���Om�V����Ɂ�n���9ך��3�/�G���k;�j����%.����f�5��.���6�),�����Rc��WK�^',��dw�� �{Wt�8�хoό鮉<�l��|��FE��U	�co����x(i~���o���*O�eng�&Q����O�U*;vM��TbeϦ�E_�l�M��{�[�V0�3��w/R=p3�2�{�����޴�чTL��7s6�����5?*���͙w��L��B�Ɛ����F(U:<?Y�d�r�������1�{º�歃�J�h�zm��?,��;�h?Z^f��z��	)�&��oxZ��=_��d�i?K;��9���!w=F.��ɽQ&7O��]��Lp>6<mW�W;O��?_�-=�m�ײ���T\��!%�K���[��F���]���Ӻ��U���ܐ�9|������ʇ�['+����,���/j��)��}h3;gy����z�~�Ħ��mӟN2�L�����y��&��L~Qܱ��f�&���ԋ�1��+�[zw:8���sl�F�݌�]�K��t3;�9�zkTJi���N����	�-;�t��F���0�Q�^,�&;�❙����u_��.@k@�:��� &{\^P��+ $�H���r�,i5 
� �@��_����L�O��� ��m]�X�'
N��L3�2�� �� �Ї8��X�(6���N� =�93����}M�c��ԉ�{P���� �?��� 3 8���&�� ~7�k!�]�<��A��� 	8�.���� }�Sؿ�;�f�
���5`�t��{
ĳ[��\D9������飝�c�+R�e {\��V��[p?�F���jcG�mP�ñ^<#��p��y�^,YO� gf��j}0�UC� =r2tYe�R�!ЎX��>3���8���*q �9Ұ�`�7?؏w\qr-�iC��7?�����@z���y���
���j�z\k�!��%��뼡���Z���F��dMHhͩ~��<�}d`�o�6���^ឡ�@��G>d-w� G�R��c�
��w	��P�S��U�}T�p7��������z0mh�g�����^}��Z���X���2xy�=�zT��K����!�|���R����IO*[F]s���K���H�P��<�z��95��/�H�8mY1J'�/#E�}p�g��S�n�C���xw�����0~4�n/��K�B���3޾��c`��s��r90�[!!S[�`Ӧ�?�qM5�7�Cs.(�́����q
��hS8y���h01b2�g��Y����b
�bS�U#��k�� ��9��8YX���`� ���%����Y����q�$�j���
���$ ��� ��\�G� �b\�(p��`L/�i3���2Lq̽��h�@��o��U�L~�.���l�����l�B�k<�����q1��<����rsT�����a	kD�`��u\g�?�����Xk���a=�� pe��X�R1���o�/��1�F���s���R�3��\�9��;��e�^
��a]�g����h[�u%�
�q!ڃ
�wX�Nc݉�\����DM+��}!�{��ў�-���@/�v�Ю1�=��d̛�8��5D���*��q�cs%�s���j��6� ����p���苩7֟Gпoޟ�\�a7�w��������W��v?)�����1��m���z}�z���>W�FY�-37b�W���#��3yiZމ^Ln}����^�m5�\��ݶ{�ر1iG��t�����r\�d����g�n��K5i�2�3�^:A}ǥ�'/�����ş��D�=^���qYO��{�T��҉�a����=~"����d��e�j���_7X�^��P3M��m=N*�Zr��눹���k��$�~����f�"��vQ
�Qs}��+�{��ǅ�9���?���b6�ڢ0o����ځ���vj�$HMz�e��:�E�'r^�Î�>6���0�"e�ӛ��+�R��/<?j�'�W�ڷ΢ٯ��˂�#ֶ��=�ˌ�ʖy����7�u���^{��#�>��ʘ�u*S�\N6�,��[�b�]��S�^�&h_��kP�����k���)!;���o�*>q49�t�s��Gc��9�k����k���R�93�D���we�\"�}g�[op����`�9%���۵�m�
Z�W���<0������Q��~*�^0���]��.s�� �a�&<mt-����~*dʫ�k� ��G��]Xbپ��DeZl���p���C��7nER�k�����#���0�j��rL�<RQ{�q�����=\P��ꙹ�A��ݡTJ=���p���0�&r����J-4~w�Z%s@H��[��/hoz���]���|�����, H}� xֹ��u ��L
2��\&/��F$�hȍ2�ۘ�*S���:/C�����<5�ûR�wO��4���_J&u���4��*[����9ʺ��|�D��@�Ys,���VAv|4��X��� C���^����̑:��QF飏ߒ�	
�&O�)k"�N�<K��+�5��GY�c`͌L�sK��v���T��6�w�ћ�2Np~�Z��J���R��/(��NW���bw����=ҕe�U��jn���3�5��~W�-5��*��۽�l�%U��/6�͜8�����m���;�Zy��s�Բk^���8R&��kB�z]!O��G?�~�p����eNK]c�Ξ��gD�n�(�9jw�����O�ji-�^xg�p�����_��-l=qQ���Sbv���7�f�(�*?!��V��U���mX��Cj����X_���Ӆ{��T�x�}�����v��rF�I	,9�>�I�ޱ��*�����U����ÃG��i�����g,Ce:iYM�����mT��f�m:�s�e�9O�C^qv��H���\���}��̌-�-Ϸ�Sq�Đy�;�������؟�-\y#�����W7��ǯ��pY�a��IN���;�;�瘎g�&�)��u�&X���X�!÷��X�z])��_��=�`���M'���E�G�[��j�W��W��M	�o�7��|��w%�=��?e�����Y�������.�/pj
�~��нϬt�ފ�Z�:���j�w�cǑ�j��g=��C��d�7s�d�c��Yւg$ea�4e�����t����Ȝ�#��ӱ1D�=��*2㨊̌�E&u�P�[S��%�9�*4�Є6Ւk�`)�(
Fd�X���Ȑ,`1e-M�:8�8��&��s��&��B>{�%�-c)0�1g�,�l��E6�ff�$��|C���"�M���ɘ��dS���,8,�����{����,9FRf\���-m�bI��`I�2�dsc6Mhf����#yK3���I6a2��L2�#o�a+�0A`�R0g)����kH6�7$s��$��!p����#���T�L�.�@]��a1��b�p��@�%��e)������L2� ��\���-��c)꒵��$�,��tФ1H*]t2-�A��� ���m}0�邡���f@b��9��$}2D{Zz��J'Q�餶D:I~0�L:Y[� T@�*uH�C��Ğ�CR�� �w�AWCZ��(%:d�n�Y��A���v:H�萤��$��!�|c��$:I	���dj�57i�I]:��&m�L�6I� J�> �@��IAV�$'� =PB9��:}Ў4��A�N�ި��ڤ�rP����ڢI�&��4�������E�-ז��>`Sh�!u���S-�֌>�j���h42H���>i���Jȡ�IEؔz�H�e%v�I�@��:C�A����A"���k�į>:���_�T��o@���$� u�h�
�oѷ���d<�;��<�A��1�,��2����^>��:I���%: W�M�ia�q�T���P��UJ��:t�!u��I$ܿ2�__/���w@��A���dI�I�ԥ��1�������B�Lka�I��� |�`����0H��K'��$%)I��\�AR@?�Ѧ�I�C�t�7<s��A�0HJhd�!� ����ycC2�:X�A�sJ�|����z�dI��cl�U1�ht���.IS�AҖ����HL�>0��Rg���d�E��4sјa =06B[,C��1k��,0@��>����8'�dc=��������/g�fIc� ��Y�P��k��$�c=���ؒ��y�k�>d��)a=Q�`]2źd�UYp��ZJꚹ1ʰ��j�8�8�����=k�*Γ��c����ϒºJ6�����/[Z"�q�u�Z"3�����|�%_m�M�����G&�s�,M����)(��Y ���d`8��~�������3�g�.�<�x��%�� $� �%���h[V!����+�-������ �>`��K�
ʰ/��e� 1� �����gd����S20v�|�F�W��q��jFyi%@��E��g\���P�y��� ���K����n��o���c�Q�v`����vm#@5�Z����z��Q��	�ˏV�P�>壽�h�u� ��q�q�SSl��<pV�8V�zZp��)����'��ks,�u�C{�yhm��g�;����v��U��+�P�k�7�By�I��{h�U�cwW
tK���(K���d��J���;P۔���P���ѝ%�w��1&�[�]�F��������S1�N�6^�in��[ٕ����DG{46]��jˁ�m���b{J�xwc�՟���1�	}�-J���y�ٕ�ݚ�ۓ�����ƜjiM���ʈ��| 5�g:ڲc{[po_���teBIY,�gE�������m�'�u?�����s{����z�_������5�Ts땓�]�59u���t�O��A�G���z|���ѱΞh�͆��h�z]����*�4�������:;�<w�Cc�hm�yxo�Mqx�����6�'C��X(ø��]=ס����6�C�{-�o{W"�v$��qx�x���^�@K��hc��#�Zc�c�	㯢���xǘjDY9��`�7���z�[��U�<k�0^_�s�|�V����
��$�R��Q�~Vb+������S+i�1_S���V���0�*�n�C>ک���4�ɒ1|�(Ƚr��"�_�Y��v
ǟ���1�>�X)�?���w��s����kX� k�s<�ט������ֈ�;�X' Ϣ e��\)�=9/r.u^a��uJrG��A&����_�n�`��/��9��9 �q�<����eJ~c9-���u�\�&�}���p=I����O���&K~�m�J~e�30'�O'�M����llq�	�?E3oc�z������C�����N&�?��	�}h�ډ(ζB�����b'Vw���ڋ5��n�b���5��њ��l��p��c��ڛ�;��ݝ���N�F��l7{���������Y���he����l�:��(��]��ZHuY�섖�6<w{��S�$�P��kk�ى�]m�j8G�Y,�q���u�A?mD4'�%�����^(��Ts�k��jNBK����������J��fo�w���`�r��8و�.6bUG�P�I,�vF��r��9Y�\�"U��ru��t���ᘊ���d-g+1��j/�O�N(�1��Y�Z�lІ��ŊoAsLi"#s��iF�	hfF&4+�%�V(�+ұ7jٙu�"-;S��oǒ"b��Ėx6,s��nB3�3����T.�O�
h�r|�A���>.�i��,��(&KC3��Ȃ&64�Y�?V��*26����4}U>M����-�рO㪘Q����Zx����5��hߨ<KI@Ӓ�SLئr��Wǣ���:��4�������ƣ�4���VPiT>�\�|�2�i49��ĥ��s�:�zt�2�xMG�G���r|�]IS�2 ��
���'�s�=�<
]���M���iZ4n�C[2��<Ќ��9���42�:�ܘ��Ƙ�H�Rդ�4�1U}����Uy���<�wz|j-6��1���z`����K��\V@���f\W�%>�)�KA=Z�Wc/�Χ�Iq)�|J�!齠<_�O����4�d�R�_qi��F�W��Rث㙐�x�^.m���ߞ
�	��K���S`0�"�ģ�6�T<G]UI�O��;0���x*�%���4eiE�u�42�C@SG?q?��|��*�BU�ch����w�&�頟t->Ő�q�Σ�S�4E<s�PP4Tx���9Bcs���$�,i�T��9�#�ۡ��Čf�1oj ��O|���	��%�qѶ˄f)0�&���f�qok%��gIY̩V��Tk�6�l-�i֒|	i���&f[Ե��/���y�W����H���J��"�:��4�P�X+P�=�:Y�hζ�z"�:�,)���C���9`]rĺ�j�rw��D��������5�6l7'+������|�aL����i�6B���Pk,��
״��/!��^��2<37kcw'�������CW[��tw��� F�4g;+���7�.����������!\~i�I\~΁����Ͼ_�G�t���&?��ZZ"���ͮ>Kڀ���0��x�I�����q�<�G�����	�6%kI���C��O.����~�?�I|��L�r��ן�Hگ���?�����_����+y����y=�������C�3��m�/�/�?�g��������g�_�����M2���O��n���>���?����D������I�ߟ�U��Ưs��6�NO��6~�W����5����m����_���+�L���;$�O~���v��L����Q�=6����_�_����g���y���Gl��g���W��$                           �7���H���_����9�K�����߯��������}1��/`��O�%��=I���!�~�Kz�Ï��������L??u~����_�������ߞU����}�O2�C��G��_z�D��s$����G���՗��%���g����,�7s	�;"�����_*V��TREE  �����������������                               �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   eD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ]      w���OHDR�$                                    �D     S          +         �                   DP                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `       ԍOCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            D            Cp            �            7!0xOHDR4                  �                    �          �]
     S          +         �                   c           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     d      �     e      �     f       2��OCHK    `�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �             ��             �             1`�OCHK    Ԩ     �       7    
    is_result                           +        _Netcdf4Dimid                O��       x^c`�g`���m̀*Jl<'�% �fE��2�y� �/�u�<�|�X$C� ������%,!� ����w��a�?� ,b�����f`�f��! m[v"x� do�  k��TREE  ����������������                       8P             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               |b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                          .             ��            ��`�OCHK+        NAME          loc_techs_demand ��   �NL�OHDR $           �             �          �     l          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                                    b���BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� �  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI� �  ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� 6  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0�   ! 7�� A  $ ݂N� �  I ��� �  G d�� 5  " v� �   ���� �   dBt� W  ! f^�� �    ����   A 9��       OCHK    p�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ^[             �.htOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �[
             ju             7,�8           D            ^[            *�8,OHDR�$           �             �          �]
     S          +         �                   K�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       -��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �_             �o�         x^c`�g`���è*J�<'�% �fE��2�y� �/�u�<�|�X� d14�A������"@67@�10�``�� �ES����s�!���a�N����@���� c i��TREE  ����������������tr                                      Do                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4P���7e���g���"c��S	!s��!$D��<����B�
��̄e������]�Y�����w_k�u�s�>{����޿. ��5��q��Y��Z��Don$$�˯��{sw^���]�J�D��1㏱5cӘ�������J_�ef.�w��r��2��918L�7��2��ɀ]Cx��tE.��!��s�gb_�S�(N��:��ݟ��}��Z�	������^ɾ�T>歐Ґ0M[&�#Y�1��x���0gԽ�I�A��[C�	2�*n�yg^=[�8�{wm��9�D����v���׶d�3�N�	�'8�^-��=���[���3w�e���0�u�t��WW�JC�$~��]��g��/�vP���E4��-�����j���j�������ncA!�Ď�ӱ��43q�9�Ō3����-�f�V���Pz������q����ӗ/�߱LY<,dI�G�����Oe�N{�}�<�����l���ާ�qN�J�����)@n�K�Ot�l!�r���`$�ס�+E�8�P-xMC{e=����L�'����/ŎE׍��%k
��a���t��*��:E��*��֬����3y�(mOfPԀ�����;�Bݶ+,�{eQI�F�-iP�"S�A:�GqA���Yw��L���|���^�����ި��Ǥ�K�ڜqH5���ߞ�xDa��*�̸+�w�<g��u������<��V�nD q�Vp�&�J ll.�zms�p2�F�v���٦}e�t�.��Y�����
7��p8 /��R0�~v	���M�>^�X��t&0mibs�	�����.�� 6�����5��o�[tjF�D����5��h���
�x���w���{d�)	�_��<p �G{`���>
[:��I�{���ڗ����U���|�3(��$t�g��p3e�	��d�^V0��ؖ{�ᬠ��h�(�=�ۗ�x�2�P�����*�(���B�J������p�-܈O���[��;�E#q��P�����SZ�����^�'�����~-��CF0o}Ϧ���Wh�e���ƺ�Z_��Nu�N��܇�I^)�3cQuZ?�j[�ȝ�g�'�����.c��+rIX��K"6���N��9�^y˨'��M�A6#
�������\p���V{�V�"�Xi��>�3���\�53^Hd�<��[���36���%��m|%�&�m���<��ra���]d~�H�P��e���a��F�S���%�����U��GR�n(���6����[ǽ=��2�w�A�P�\��42��Ut%7������� ���|�rJ���'�d�&��85}fe�k �7]�N�i�V#�L2��o ��y�y��tĔt,�e�Rl�J���Sy�����hӾk������H�3>��/��.�\��i|KU��u��m��S��֟=��9����ϲ��[���'V(˭��^���'����;v���Yζ���D����Sd�k	��_�5s+�n��*�_�U�qP���c�\�	}�������7�o> ��B�� � rJ ��t� �k �=J��v��(�� �� ~��������$�� nA����H]S�.��go�@�~���AmH��b�Y�S@�����$t����m��>< sd Vȷ!T�� ���j� �����^	��@� \�|E�� W� �y��� K`(��|�3`�Bq��A���q�&:K�P�p�8��.)@,��܂�A~f� ���X x� �|�-�Ek��U+w !�g�#������[F��������m�Az�V��;��l���"������ jEs'�;��D��kCJ���G�·H����?(n�s�0�p����(���`�8����r�j`(D F��@�ϲ�!��A�N�V!���=yh]ӵ�χQ�޻���5�j�7�ߒ(�Tw�Br�+����+�WA�J4d��~��oׁo:�֣�3��מ����q�䌷R���� ���{�jg�Gv�����G��[eBy��.�UF�8L/��扝��]�>��?�����d}-J����-P��:2��yl�r�kqf�	�
[ ��g �8f87	����Z�]���I��MJ��^+A��T�q:��c��`,���)��&%4�V�X�5�~�
�ў+�����������r����u��ԁgT��ՠ�n-p�胊Jubx �Eg���$��� I��_�)}x��Bo$`$3�P�g"���C� �h�� #z�@��#�i��	�g���*��Iv���(_��5��E�4�Ђ����}n����4�^@ �C�	��m9��s�J���[ui��ү�)��hl> 7�(�!�NP�&#m�"- MF��b�D}�k#T_L�?!��W��4_+��n�>�u�B>2��A:GZo�P��y��b
�G�� ���u
�������0����(VM4�]��㐿�Q��5��(�z�'&1T��vP��G�������1C���|��)\(����8�=��/�(�CW��}��������e��׽��1T�;fٶh@o�+�f)���@��C_ ���Å�d!;h�&TQ�E{pՊ��������������������������������?�V�v{H�#�Dn���$����������޸����=R�#�Z���8�M!�.d�_�&�N�g3�c_�%�3��atV�M���yK5n���h<������zR߻���3��av�yR����b �k��7?m%%=-ϫ��<)�8�׺:%F�>3z��f�R��*��$� ��#�x�k�����
E�֘�`��]L#d��{��M��#Q�����GW�Z��]� ��ڛW؛q_48��'^ܡ�W�#lU���{
I��*��!Ĕ?Nj�j֝r!d����3�K)�/?��
8�s�ʾۄ���\-J(y��������`S���$��������tL+r�������T~���f����aa8��;���ڴ�t�G��rt��X������3k*Gm�_$L���D�~چ'�3��]~����	t�p����,��[>O(���;�u��3!!G����Z0\4�e�"��JRM�%�����󙗁5MnG�]L�6�&�eM ��}���	h+r�!������pV�1O�L������q���M�v ��v�}�k�G:�$3>��>�ɥ!�DCuF�e���-^<]���h�t��E���%�"��]�L$��xIl�T�� Ӟ�1`�-�}��/q � ���C�߱����q��|5z�&bUJ�я��}���,�r+(�`w!����An�u�����«��4�f����뒴���8fv��s��Қ
����'�e�LL�}�`�K�U9/�r	���%9?��K���ye��L�9��5 RNG �� \�H�/�r��d�ܴ	u������u
Z�[i��'s���c��f�|��d��ү>Ç�9XSy,Hq��^O��h����:��æ8k�2�lE�GV&��<�'}Mm��x�<�OI�?�����د�}��<t���|_����z{���=��o����#�����J?�+Kr�
��fW\�{��<��ɹd��x'�/����
�Dޡc��#
�N�:_y|���B��*"'��~��W��,9#½�ͫ�9x���8�̣�o�]�g|��j���A��P����8m{��w�<�z�{��I�1R6M��o��y�n������ͨ��^+�`7#�34޺^�џ}����棏}���%�2����8E���]����\�sN���0M������Ġe�8�c*~?r_1�&~)p����� �A�[U�7|�Z��*�h���om1D_,]~�d�%w+�U� ����ɘ�����D�m���I̼����g.ˊ`��1���e{nz�j���0w˕$�a"���RF�	�&ςǓ�C�����4n2��.k=t���5��w�M��B��'U���ԫ#�E%����؄�<Ұ��gx���!���QB	W��(���)Oϒ-?�Z�͸{[V�_�+����n��A�nh���k8����$�"�%���n��٘�sx��؄���i�n�k��me�n�1�*+G��AAՆ�rM�^�8)����I3�Lw�۝|�H@<(DD����dJ�-��/�����J��7ĴFܾ����W����"�!��	w�:�*ң��Xz�L59����g�6ĺI�<��|~.X�G\�56,����<M��u�ºv���Gד�f��"���jn�9�x��S���w��J�Z=w[P����2�@�8��#���ל�����o8)w�� ek�����9ӕ�垠�H��l0&>�ޱ�i���ΰ�dT�ظͅ�MGrc64u�T�Ls��n��I������^�gO�#��9nA�s�η5�G�>
x[���H(��5���Nh�]�8�����M����2����s�=�'�|�5�;) [U��5�P�8.�Q����&D������.#��`#EB��.�W��qQ�U�?���"U4�K��UU̬Dt�L�ႃZ��'5�W̦��3����n����Ʃ��ݐz�^�s��[�~�'��ͬOi�G��4���Ӆ2\��)u+�^���v�w����y`5�@JO�<�����S�)��������Ho��	�ZX�Sx�q��V��_��v�(x�y�z��(ţ[Q���ַ�4@�N��� �t���w�P�Qu\�ZOq-����Lo�M8�{�^ PK2d�<� n�Q5����4������')c�Y��_)��$�[x7
#		��Y��1	�����-�����>��KwΟ ����xr�̵�R(eӘ�7����G�I �o6�g м�<6���
����9��3ⳇ���M�Dݗ�,lp���������+_@�9�i��u%e:n\u��N>8�K��P���|h�d�:���7�~����TB�Sˣ�@\��Z��e��Gƽ����a�~��7+�:��+s(�sō�3��,/�>�����)�*q�������E^����HS^I��x�L煭>�����=G�N��NX}}����͛�D���ŏ8٩S;��	�h�c�sq'5�v%h��o�NxN�|k5ȷ��r#<�~(�{[84&�!1����>�_�jU�^��e�����X�E�������W�#^j����b� �߃�W/-���M6�۔	��%\�)ؒ��j�������Gk�ya�q�VA��T��SjH�n����9��e�r.g\�ʥHi���A�to�_���Aћ�d�q�����cC3�ą��ɹI_:�C�����p��Ӯ��$3a�&�z!��O49s��oJ��`z$A,�g�EUB��>Q�\<����g��p��[Yn}���l��\���x��c*�	<����p���9P�xB����wh��ja:��&7�a����� ��عS�e��/��w�f�������v��Q�dv9���=߰���,����'�x]�Ã[&@/P�Ͽ�P�C@�3��0��
�?	p~e� E5��`t|��B*V@��@��h�����y�i 8������V2�mP�A
1��� hB��Evk�?��zj�����o ��� ���x���	�f��o���%o ���z��@'�_���o pGG�5���� ��(6�|G�	J��-�G��Y TF ��G2�'R�<���wňb/:P�D������h����0C~F*�� T��s �!�Q�6B �hm�T ,� ����G��2 'd�;���>�$ܺzK$0��%���y����T�n��'@�k*��@�����.�� ���  �.gЛ��� ����
�"���u
���s�X�T�>m=���M(V�ST@f:%�͏���B$����� �bm12i��y����A�70֝�a�ʤR'==���a����6�FE�� n���ӕ���K�AZ��]�Rck�ηN�B~�ӡ�Jmt_���Mo��ڷ�n�oΦr����<@��ݾ2�����:�y�R�1C�ǖ<�hj����+��PZ�0
�n�p�T>x>*�Ĝu=�
y�#w�w�Dzt8��x���C��stˠ�[p�OMmK��ӨBhcl��93T� {����5�0�����K����x��<0����AȆ�Uo� E�^�A�@E�Y���<�p���rX}C~�(G�t�Q�l�%AH��ޜe-9 �����P1�^�J���h/Q����M��:���� D��������� �H�� ���f��"�m^�X��EQ.�"��B��p$���rO�7�$�ٴg _ɐ�-�  �v�V���(g�Q�7�o ���s3�z��H��O�,tH#��3C�� ��Ho�h�G�VD9�Šy�C6�G�^б�j��;�}!�!�� ��1W�Α�M ��Q-�sC���ί �����_�"�Q�H���|h�^�ݛG ��w�7��!��
�+@z5�E��=���0��Vњ�_B��ɨ�]C1
�[�V<�=g^�����Ev+��Z��o $�#��:\�{�J�)a�O̓���4
�>�B븅��З�i�+���,ڳT�3g�Z4�{�DkD���`X��9УF����#��Z~wk|/����dܬVI���.=�S�����|F���,)c�g��t���2�D/�ߝ�g�������6���k����#�P��������Ӝ�k�S؉�76b���z7����uo͙���z����K�ٶ�iO����� �%��:���?����~D���aG�O��6�_���?�g{B�֎&�{�8d�zu
�F/t�bp�*�n:7���4irs��;�B���ٿ����IFM
Zڌ�J+Rew_(���	(�X$kO\��I'�*�,�N.�����9[ٟWYs
��4�(i�2Ն��f��$\7�����=E�D��]�8:�	7j�q�����T���U��U��_��FV%{�Oj3�j6�����������7 �v�l�X(�V�6IaFa�=���k�l����Y�����n��sxɱ��^5')��T�!�{�m�u�71	u��š5�����k�{�"̺��b��ϮDA���S�V�K_���5T���TD�`H��wֻ� ��֜KI�_Nߤ%{Ʃ~�H��)�OD�~X�۾�v`���2��Hj��C�N��`��rq3�>�"��r��9t�b��S�,��5	�=e���SD���R���#�����O�sK��������+h4���.��w�G r ��o�b��<x��9<N�m?<���1�ȑ�^�� ��u�߂O �k �e ly>מp �3����z^�8u�6%��E/�^8=�4�8.��\q����	I|��h�j1�n��� |7�+0>�ũ���K5i�%������GƗ@k]	�7�4F���`�F�y��E��:�tv� ";|��m��w��<$jr2Cҷ�x�D٩�-
�o���W?��ʡu��>�i2�$OCKy;�ּ��g'@fi�.nobl�y[j�;�'ً/z.�s)��rc#eN�{eT��2�ǯ���w�F?/d�4.L��俋��+%��^ʴ�	����\x����LC@��J�9�w~h�&<� �9�﫝G�n��婯��4�?䘪JGm��*�L�>M�WQ~��t����i��⌴I��#��N�\c��~]������˂x��5��1�is��G��d:��O�ʡ�*QHRNI��9ɦ�g�m��X\��pm}C���.+h8N���ˤԒJ�O�]/�X�����7��XAi�L�-z��c��Z�W����^���<�Z�~\ ����
����G�ժ����B���ޣ�2�,1AS^ƴ�Nc��d����z����-�u�ER�JBß]�O�ش�-"^��Iz����z���ja���`ݢ_&�\}���_�H�r&m�Q͹�?�dq��*"kv�z��ɧ[(���m���׊��D1�?f��d%᭛x�W��Ծ�x��x�9��F�i�E��]�7-��?WĚ���W�Ͱ���|9׸���E��L�4�f<Ϗo�}堦��5��:��3��^,���u��	�	z-ƴ��mK�1���̆Ǹ���\���II�\7������H��)�0�"~De�T^����)�o�k-Ī3R|�"&�]�9��n�ۼ���G!��izEKD�eXp3u(��G}#�����Ƞ�~��x���Ղ��Z	��{䢸}炟Ҝ�1�����[Po���eڱ��[^SY�{V��w��m�D^C����;�a�t��RN�ʿ��PJϨ:4-���od����H�	���}�_�?�E�Z����p2x���0��Tɷ3{ Z5׋����5��sa}9�{8^�B�ߛs�����n��K�~냠IT#�H�նe?�}�?6
bkE�K-����v�M�Q�����M���w�ZE��ֹ)�?1��髷�r`�5&�D�M'	���O�B~5���Xt&�V��p�����+[�"#{��=�*���xE{�D{�)�G/�aa	��]\Z��0>R2�e���Ԝ�4+�b�o�+��!�E%.��I:"&AZ��E�7}��Z}�j&���(0�T�P�O~�;r��7���[9o�8�-9,��y�!��:��G���lqa;:��������L*�N>c���1*PX�¾x
G�t�7s/��=�P����d��w7�Za��'y\��˃y�u���j ���$� .���� U c?n�?�ؽX����غ��C8�۵����}����SR���<���fNJ\�PY$9�y�БeC��7�`�K8����Zot?w�d�2(>��C�M��=_#0`.�)� �
�o� �p�ݘÕ&���,�Z��.����5�����v��q,HAjhF]	+���� ����wMI���)=d�l�mb�11�&����B�KN�-j���|��#y���5	����k�ݢj�Ι;�P5�*��-�J�M���O��<wK�w��؎b�AV���=wS���]������H�Y��!)����Ы��u�0҈
��L^���F�w����M�p49�ފS���l�˼/��0D1w���A����m����N<X�e��W-��:�}�]�����d���~�����!��9����,ai�赪R���V��d�&^��;�_0%�(�H�fS�Z�QMwj�m�WU���ڼ�mR�t��e�.����WNjlt��O�l��R�ǵ��p�����Rmc琚�gI�:q,��ɮ��I5�����	K�fR]����tk�sf).�]eU!���7Dݝ�I��[N7�ݮ���1��}U�0�o��p�VO�M~�����.�z-].zT�N$��OJ��.�d��QZyyD�'g�]���j$e��D1}�-�W��׭mEaa����d]�\���MV�;�mL�N/�-�y=xwP�~�Le���YSn��"�����[�NL��ڿБth���.�Gz���*ׄU�~�0F8��o|, �� ��Q���X����ѡ���' ��Mt� x ���Fm��� ���	p.�^oY �WHl�у��6���/�|� +u ��N�[��q �>t����+�>: h�A>�\�P�������/-%��	�5@u6 ���)�2u��_B�ED� �M���QH� ��\�g �P|j ϑo�(��_ ��\����H�M4_X3 �3ԯň�=1�jC�#����cA�0"?� �w hPc

u�y`��x� �َ$��  ��%�Ψ��D�ࡵpC�� 1ò� ���tW���ne��b`��_���	H���7�V���.�[�(�82D�&���ax�|7ͺ�h;�`��$,>��x2%���+�X�%��|�)8̞�h�����LP%ߕ|���Z�(����l�y�	�j�[�i���*$���pr*��F�?�y�;�.�}����X�/�ڌ�*{�h���� y�{yf�ZɅ-�E���\}*�/�矲)��a�����/m��<�T(�j�-I��}�	�nI�LP7�i������9X�=>\Q�#0r�z(�u�Y\wߦ��8�6�����'�ß���nJ~���6~�%|���"�?�=��D�y$'"fʋ�����!�z2:�q8�k�B�mM�u��qQ��:��\hj҆�N��d@�s�-� ����@�3@�t0$��z3�eʂ�ymdr�yM�#��0a�<�`��Xp���[:T��2w0݀�ANPNI�O(�_�7U'[��a���@��5� -*pHA�l 0�B�A�L���^��9���0�V�� �P�D��O@6�F�P�B�*��r���Du��`�Fz=��+G$�z0�tvR�/�!��(�Q�jw
p���:�o��r���������#=�@>Z M�C��Քt��c��Z �h�쫑�N�[��H�'} �xZ�G@��矡�H��N�"}��)�tM��.*��k���6H��h���^�bDk����n�����P��@bi|��O�H=��y;��sv*O���?5���?mh���5=��Ł�����bd{՝�7 �ZŌ��)�6�ɉ�d	���Q��rj��W!Z�J��$�������������������������������?��q�@8@p�"p|uH��"OM��^�Y�h�L�����d���B�3��Ӕ]M�׮�/ض��·͞�x�aF\=�C��Kq`+������֚W���C'�.<�<I���	���|7}�X�p����kM�~��мU��>l�T�oQwA&xiӻ	o�����O�78��uZAy7O����nh����/������𘴺l��g9�tW��[+a�!_������h�Ǉ��G^��-r���2�+�5>RR�Z�1���HJ��o?���û��<3�FC�f���h}a������Nw����������lq6"F%��7D����NW��u�\}�?�l巕�2��fg�X���1�Z�E3��b>3�d%I(��\9��?�0�EQ�o����q�˵�##���[����\��?]���rQr���K���5�s��g��;�f�v���Zм�$��c<�B8}��'�����Z�-��yTa%��"�������ZCNv�R�#uxj��,��]p�-��e�7��4�u5z�'RvvD	�H�Ǫ��\,fW>��Ѭ;u:s� �o�٪��G��i^�|�U�Ծ֯���q�ߩ����v ���|듿8�M���ٙP�>8ƥg���	8S|����N:���r2M(�7 ��!�߄��� �g�7J��H��P�����ΐ���T7��<�����D���� cc�g k�_`>���Y��u®�\#�����!�Vv�}����.�(�r��T������V�	S��{9)����-e�E��@Nף�5���Y:G&�j� �t�p_m;�,��Z <��`�/����lz)MV���'��F����`��{��$⬏˳�)��p_��B$OD�*�������>�칫/i�����Iu��9뭐���AN
��-�jE��/ĵ7~��&���=��P�g��l���Π�W�_0=H��7�%���Lz�x",5t��c�p/y'ӏ�wz��S�G8��;�fk�8�3g���]�ٔ�@Xv����_WBW�;%��6W�D��Y�<j����*���t�˵�A�w�X�}	����X-e��@Z_܌�Q���A��1Y�u����'S
	���:.�OSfy0�zThR~�� :o����ه�YD��Z�_y�j�~p�5.�ln���	FA��ka�?O�s[&w��"�����jG�Lu����I�*z9q��|�Ǟ�8�E�vxT<�ɗN�؝��캠M����Z��R2b%�V�gS���WO\A����Cʾ�����KvWԤ�m�M�ПQe�a�R����n�!u]깼����)������1	�[�r�#>����^dr�<�9��$�+.��WzMF��k�}��}B����F�@*KM��9�GPNu8rJd��|���V\�|���2�Jdo��t�c���j>�H���ċ,qܪ2�n��z�$"�19���H!|v��F������{d8�;ob5w�1�Sg��c~��[g����b_�>�S %�l��C��C)䊔78�RU���[��k���Gu���^�� S�g`�˚�V᧟�^)'��jg������w�e�bg	k7��q��3L��n;M��\IX٩ʼ�P�����ZN翗�����r�D�>��Y������v`�d��n�!C�Lv�bD�y����Q�kv�����?"=�+�Cd�G?Ӭ�'X�25�>�����X�dIQ���aef�ƛjk¶Ǳ&Y#6J֍_�<s�R�_�~��s��e�z'i���f1��+��sҋ%�l��Wͷ�ZJn���V�b+�jZX9�F���
碥A��w����v��jϼ�y�娶�f�Jܔ���rl������7�iV��v��3)J�|t�M��U7���t-�|�E;7{v&�՞�-��H9o�������=͟s=�q.-����;��s~�MƘ�w�u.rL������y�a������.���{��a�gZ������ȅv�K���1��>����������М����۩��7�/$�����oL0pSv�O�|�rkd�֠E�q�yD<s��r�M^���ΑK��|���xA$������t9�U�v<1�i}����-	�q�|w!��s@}B8	��+j$'�]V��J�<r�3���%�I� ��K� *� ���'�Jѡ\��m7��n�����Ud}�9B�Hv]�e�D����r >9�K�h�J^P�;��)�$�i[��= �
0�?M�	_?�w��c�2���a&b_ ��/��T(� 쬨��]U��^zQ��ߞ�H��(��d�9����%��(�G\���Ô����K!�3��^�g6榆��vl̃�kW��!��.m�^��x�� ޴`��������DHz��l}��N����S�hO��w�B�BU��boK�m�?¶�yw�_o�Ȣzq�'�����w܂��}���_�8ǝ�$M��^��U9�Fv�+�5�G����r��rB��E{�s��}�ͫ9"W-wkz�W��%�?mz%���5��߮����ߘL�H'�/��$��8;�XqY�4�=N�ƞ=l�l������(�IRe���}�|���<����I[�jͭ?�Z���.ɗ�b�>ny���q9���S��KW�Sp�w����U?
��g�t~��9'��&�6~>�8��\p/S�TPb;|�n*A�;�BO�1Eb�6kv�����e��r��Z�0�R�����S�#�<��b���(���Ž�{�D/�iL��iJv!�ڣo���7L��~�ּkW��'�"Z�q��n2��XZ�g��1�k�B�,K�͙6]o/���e��7̅���J	���س:F���Y�n�<mpSoq�aظ���Gm¹c�7Z;
h��]%	���t���2|ۭƛ|�	�`u��`�e}9���B0*���� � [R��(Rt���������@� O�E����Q�\ K��E����H]� � R����X���Uh�?+�̎�,�g6 & 	iȇ5 ��ŏ ��PW�Z@��X�G�?� ��RGvѼ_: �>#U�"��ʌP�n�3H�ȇ <����E��x� �!�v �Pe(C��Q�(��� UH�"�ޠ9/����p~��#����;��$ ���pPu��D�p��_Ѐb���g-0�	`����b��ʁo� S;�|�? ��H�y>Z��?�T��Rl3XBƟD��M�_��/�)=B����<g� }PD�;*�� 7�`��r�!+D�o���Chi�_`i) �(�ƿ^�F|j�ɾ���Vh}ų�%Z��)?��Sk���c��"��_�q���C�JpY�pw�vԃ��H�T�@����[�~�t�(��A���!��V�0�>��gBL����$�>�O���S������"4�pj���<;�35�<+a����V���{WDhH>���s�E��G��k&�m ��C��WLx+�R�\{
������`��;���~�<SwI���x��%�wm@�%��@�/H�}
�~p�z$81B�sH��/S���-�_�ݻ�p"�"�~[���WP��N ��3BV�6!w��������<��t&�a�����	��UC����K��Oĝ��M�	m1&�C�Y���2� �� �J ��I��:�(�|�� �(�*�R�Q��O�ʟ�i%�)�H�$��h�6Vd�?s�d!�%z����x��R(wu��n ���hNY��1 o��1���R��F�@��A��/�:�ބ����v�T#��~Q�Po@:B�F�!����7����\E�u�]���ی�!�D"����	������;��l�cT7�/�����Z��c@���B��0��9&���Q_�>�c�W�@L��' /Q��E�e��� N�S�P�Hdp�	��zֿ��5��npBvg�π���Dz�Bs#��z���v�x���ed;�5�?�7�	ͷ�-I�>�f֣z&����?�, �BZ6�F9�|M�����+�3/�9��a>��n�lF��]�T��Nf�;�̪�<�9_�wݔw�~�W��yF3�T܀���v씒=�QL����?�KK��X�����=�����8�tx�fSFX���;Ӛ��O+�C�־�{VfG��2���>�3�د��s���Ԧ����ї��I��/�io���ߓ�Qo�N��NPt��(�I>�w�����22���J��o��<	8�5�M8�|��8�͟e�'����:Y��h��I�𝪜�O�;rڊ��/�$���儫O�,���� ���6��}�	�ἜeY����U����^�\%'?K��ʰ�_�W�^�f�.\�bӕE��a�[y�^m�'Ҝ^ߤ�2���Fs���c�kuE8_��ʭ����M�j���ٹ~z<m�}T�������"�\�Es�se#��@U�vK��~�~��#'� ���W��jk,�c�6{�B�y���O2J�T�����{@{�b��&�W����������~�����yI�U=*ߎ� A��c��z@������ ,���ӴMT�
d�0k��vU���ܣܧ����_���i��y-!q�~i�}�n:��W%/ᡡ=]˩��:`��T���w�r<�4>�B�y��?,s���6��K�����}ŁF{d�|etg��zY��C?�k| �/0U��e���-�^��"����%���W<�Z
�������f1 	;�盵,�$ `|�����%��j�o���,��i��?-��n�eP�}���A�T�o�?��%H�G*�	֮��>�-���?ש���m�@]x	~��#,�>1%� +�f��� ��!���Ǥ�UҜt�:�����տ�ccոc:�|y�ړ��f�_����T�\��	�W)C��NФ�����w���	P]�.�L�;�Ao��0X�B^鐋w�u�	����o%a�6��7�R��fw�����)�+�c����C�w׮34Շ�!�v��~��5Ӂolx�(�Y� ʃ�i�<q�.�n&��'��M	J�)��oE��~z�|�wښ�����e�%�|ȩk�[{:f�T�������}�#*xK�������W�O9�����蜙���R��¾G���5s��N�M�$Kc�%3�
�C��g���^�H�/)Hq�eY�`p#�o|&�k��[b����9�z�H�e�����z���ԓ���#1�?Q1���Ś^!G����e��j��]S��̺>��� ���:)Բ{�>&mm6���S|��]�Z�k�u�te'ţ6�Ⱥ¬� ��\|�R{��ۗ�+_֦�<Oxj���1U�9<k����12�j�q��E�(z��g��;M�N��|W8$d���-{���ܠ�Y��ܗ\�>˥[_V̈R���{K�:�P.GRcgg���o/�`clRfz�p�[�lh2[�i�|>���O�9�4��.�2����qD+�kѓGK(�����������������������������;�&���OB�$�CBKHH�&�w�"�����+��������b,�

���,�^�;���=�������{ϳ�z�Y�f�Zkf�ّ�������������ӭ���K'|Ԍ��V��s��~��2V��	gLN�?^��Caé��M�ΙE���{b���+���Â^̳ok]�x3��@�A����c%��+C���?= ��{;��9��w$N�s�i�@�=E�/���S�� k�ܸ��_�Us�--��'#��ԉ��|̮e۰ƾs�{����˟���~?��5�=���X�����ھ�P�ۅ�M�r�=nnH]��t����L���������;;�{��%�l���SS��O�+/���\5�=�9��R���1rQu��k߬�k�u_�,Z�qc���oL��kG���#F�MV����:�d����<M�y����1��N���9ݢӒj���?��j�X��e[���K�1���}o�-�5�z�r<��9����c�����wN�xz��k�g�M^kf>y爹�Vx�2�[�����S�S�s�o.Xzey0�<?f�3?��!�_���6L�q�ԇ�r�9ϳ*�y�Ӳ|�l�u�%o��+�+�A}��5�w3��@��F�-�ig��lh�{�ScK��3�U�yk��T,����u��g�|�;��x�Ar���&��ؓS��"���o�2vY�ʯ�jX�4u��Qm�xڔ��S�,�Us2��wHk�i��D��w��Y]k��a8xL1@ƺc�&l���,�]k£��z@ե{�ULsT�EU^�m�$2�3�m/�%(�ЗЪ�� ��iR��3=2,m�S0W!�}Mjd�M�_���Er�1�O�?�lrPv�Y��&�{��l�����E+a��-Fm#@�a؜�+��̌<xctR��[p��w�T�d�sp��ܧ����V���������n��^�)���<������A�&�[� :棼��	�����>GUfl7:����{�!*`'��Q�^�"~��,7k��;��oy����v�!򭼵̎T����?<�8V=׷i����^:�Y�jq�cz�ɼ���떕9��}��SYM���O�	�^�/��.m�����t_/�a<�Ƃ���V��A�*GfLo�]+�������4��}&#5&�m��gL�X�氧���f-�zI]�Vu�f�ޫ�}{��t�&�$���k5�oN�3}\y�۵��rոj4�?_o����w�?�zY��n:?|����W-U��(B�lӽ7����5��̒�>U#��=��>u�qS�u�ņeo'ퟬ<gToX�P��&i�si�I>�[�_�Z?������EZ�� ��Ǯ�vع^����=���?�S+{o��� N�ե���w����g�e<�͗-�?ҷ,k����;!�n���ُ�S�{ȳ�T�V��&1���N����ow^ks�ii�;.V����^<}iӈ@y�v��oG�52�T�G3�kni���׆qZ��|X[^u��|ܪ��	�i7�v^������J�j����M���{R�q۶Ѣ�~�싵��9d�Cda���������� �"����p��� �� �f �9�^��`���S �as`X���!62 ���[�M�}L���� ��B��� ��
 h�0��q�^�o>H?���S +�.� ��EBԟ�Xp�U�Qg�� w��:��5 7]q7qO� �� H�����gc �+� ���h?{0��� /g0� f�^#�ǫa�w�$����e��q�[�X\���~ ��w2 ����i@)���`v@�8ꏶ��p��X�T j�����9��Ӻ���~頿 �&���L؀vg,zl�@GY���`=<�{a�`�u\@�r�>^��(�,\���&����Њ~��n�Mxfy�
0��ƹ�@ӄ���3�4�����16��2�^Z�8��9�����/��2@cX\���4�,��a=�cD�+x�>�Y�:�n���E���=C|/�	7t���<���x��{`Ў2��� F;���YT1�z��Il��kS��0��1����2�R�d�C�Υ[������ͽ 5i)��>=�M2���w9�[��}f3g��mY���r׿�V�H��>U�C���p٘\������o�gTԓ��N���[|_�������K7#B'��C��%�w(��1N����4��N�^�W���ݰ�	��6o8���!Craz���pX@��L%81�*2�C���_X>�����pB�%@��kP_�w�Q� o�K����B0�9�/��ʯ�(E��L�S&��5(���{���7w>`�}�|�`|���K_>`���z	 ��/`��0G0�T0w�:�0_�0�Z,�8/���{����c0׹"`��l](�����̛�7 �;0eGb>� �A�^��X��N'���?0�1��0Wuu�F�B�6�Y9 ��� ��� snZ/֒d����9o �6&�- g��å�>ڙ3�����XS�>#�$9��� c�<�z�ٍ5G!֣`̏*<+X�������<TG�KZ��,֟����������s��5r� �9�]��8��f����R���
9�gx� Y��z\<_����}�.�5���s+��>ܗ'��x��럊�=����?�N@@@@@@@@@@@@@@@@@@@@@@@@@@���&�Nݷp�Yg|��\��GO�h�>�cA��ͮy���Z��!���?Oh ���^a�X�a�`�JԢ����c���e*wE~-�?4'�R^��Z�٤[G��������7yK}�ɛ;���j�%1;e�^W���z�3c��7k���	b�sO�:�0�Y;ק��nɼ��O'�ZL�ҟ�:MZ�ӘQR�G�6����k�e:C93��VqK<a�m������%�&�B�[tzy��m��N�������UC��õzF�ʆV.u�쾶�C��w���'<��� Nh�
�f8�ז.��[�yYO}�Z�W+ဥ���6S�Ehď�
^�kݢ��K9��	����u�CWH�\%2:�`������|U�k-{7.x9/q�>���?Y��r#%B3`V��?�l��z�.������0���GFf��IG�Hq��ܮ4�y�&���*fRI�^��~���R}.����O��W�x��5>�᫓Qݟ�]l4\�.g��Ä¢�ܫ�v�1q��^1kF�r��-e9��t9�;�2E��	|Z��m��)�X�df؋D���q�����+k�7]��ݨ�lɘtG]��e��o��E�]���zv��9�+��Eyo-j�UL�*�ˍ��]i��x�p$�]F���օ@� %iCaQ�̘Ş������3�0W���VC� �G� L[���E�kg����{���w�����VƟ�޽�����,9�@�`����[� ���!���z)�b���_�c�x�Q���ʬ�U'�@��ue���ES�L��*���{ܝ���H@����}�-�	޿�a{�BǣXv$�.�������|r���7 �	@��j�߻��}7�}Z�����&띔*���k�|ԣ�V�/����j'睏}����,x&���٤����j����3����r:��>�=�xsܶ���Ү͛�y��$�U�־+��;��u{�4e�]�I������{��ʝ�Qw¹�5L}zZ*�y���l�eW�a�[��/-��}:��l�Js�Ż������Zt��g�}�����!��NM	:�)꘦y��>&j֨��q��6�Ȩ%�jd�;gekHiQ�xw��w/�(�f^�L���t�=k�:��qAc_U_׹v��)����o��m���ɝR��;�Ȝ�;0|J�ޞ�,�zv��۪����ՒV��m\��W6��M�v�O���&N�f��s�'�76����j��9��ZD����7OR��_v�r������e�5AӖ�[�KU��y&��x�6��0q����/��������<���~�6%N_�c��sZo���G��}�/�o}ޅ6�'�C���O�t�M���;�k�V�Á�T��!��4��|�-Wt�z`�8���aR����/E{�p:���%$E9V�\�d7���$����Ȏ���+#٭f�����۲�A�F]��p��MCn�[q���ژ�C'oig_���
=��5�ę&��R�)&l<�T<���N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�?��B����Оw�&���Q<�n|f�����Kd��~��s��đ���g[�WY}<�������"�K��Q_�TO�\��eO7�c-[Txx�,=���!���k|jb4�woݫ���ƙpQ��4i�e�Q��7v���,�ݿiҶ#~��q�4���[6+?Z�x=�D�%>*�`Q�a���C9��W�͊���h����s�Y���'7��
�s]?�Oc�ݵ��~�r=ޱ���:�����9�3VYܖ;|t�
��62F:�'��7�gR��G���s���:����1�����f��\�ֺ)����W��1]�g�Ek�nx�8& z����G#�_�ϩ��bU��o|���|ξ�C�g�7,�;߶5�ͪ*4�(U8V�v���Z�f��sH��	�!y���1�P�V�Z�C-�72���T^dE+�	6��_c�ư��D]��K�r��p{��J9���7�*�-AS��n�ї��Q�i:�Q��!�0��٦-�	��~����ܐ]�Ӹ���څQ
o�O��|������E�݊ �{���� ��P#�����>�0gq4u�޷I�[T��# .iL*�d�7E���2�_k�4w°m� ���e��VxqL�a�N3��߬����u��n�~����ŝ�A��svp��6�ɬM��r^nh`M�)�����3{ޢ��#�;�f�F���ԣ0.�<�u�@��Kj�.��� �� N��*\ �L3x���<G߲�І#
�,E��)~��R��P��)ָ%v]6dũLT�g܊���8Q3`�K�H~�:x��	��,��&��cА� +j@��ي]WV��� ��!�7�4/0���U�v��)+���M���Om�V����Ɂ�n���9ך��3�/�G���k;�j����%.����f�5��.���6�),�����Rc��WK�^',��dw�� �{Wt�8�хoό鮉<�l��|��FE��U	�co����x(i~���o���*O�eng�&Q����O�U*;vM��TbeϦ�E_�l�M��{�[�V0�3��w/R=p3�2�{�����޴�чTL��7s6�����5?*���͙w��L��B�Ɛ����F(U:<?Y�d�r�������1�{º�歃�J�h�zm��?,��;�h?Z^f��z��	)�&��oxZ��=_��d�i?K;��9���!w=F.��ɽQ&7O��]��Lp>6<mW�W;O��?_�-=�m�ײ���T\��!%�K���[��F���]���Ӻ��U���ܐ�9|������ʇ�['+����,���/j��)��}h3;gy����z�~�Ħ��mӟN2�L�����y��&��L~Qܱ��f�&���ԋ�1��+�[zw:8���sl�F�݌�]�K��t3;�9�zkTJi���N����	�-;�t��F���0�Q�^,�&;�❙����u_��.@k@�:��� &{\^P��+ $�H���r�,i5 
� �@��_����L�O��� ��m]�X�'
N��L3�2�� �� �Ї8��X�(6���N� =�93����}M�c��ԉ�{P���� �?��� 3 8���&�� ~7�k!�]�<��A��� 	8�.���� }�Sؿ�;�f�
���5`�t��{
ĳ[��\D9������飝�c�+R�e {\��V��[p?�F���jcG�mP�ñ^<#��p��y�^,YO� gf��j}0�UC� =r2tYe�R�!ЎX��>3���8���*q �9Ұ�`�7?؏w\qr-�iC��7?�����@z���y���
���j�z\k�!��%��뼡���Z���F��dMHhͩ~��<�}d`�o�6���^ឡ�@��G>d-w� G�R��c�
��w	��P�S��U�}T�p7��������z0mh�g�����^}��Z���X���2xy�=�zT��K����!�|���R����IO*[F]s���K���H�P��<�z��95��/�H�8mY1J'�/#E�}p�g��S�n�C���xw�����0~4�n/��K�B���3޾��c`��s��r90�[!!S[�`Ӧ�?�qM5�7�Cs.(�́����q
��hS8y���h01b2�g��Y����b
�bS�U#��k�� ��9��8YX���`� ���%����Y����q�$�j���
���$ ��� ��\�G� �b\�(p��`L/�i3���2Lq̽��h�@��o��U�L~�.���l�����l�B�k<�����q1��<����rsT�����a	kD�`��u\g�?�����Xk���a=�� pe��X�R1���o�/��1�F���s���R�3��\�9��;��e�^
��a]�g����h[�u%�
�q!ڃ
�wX�Nc݉�\����DM+��}!�{��ў�-���@/�v�Ю1�=��d̛�8��5D���*��q�cs%�s���j��6� ����p���苩7֟Gпoޟ�\�a7�w��������W��v?)�����1��m���z}�z���>W�FY�-37b�W���#��3yiZމ^Ln}����^�m5�\��ݶ{�ر1iG��t�����r\�d����g�n��K5i�2�3�^:A}ǥ�'/�����ş��D�=^���qYO��{�T��҉�a����=~"����d��e�j���_7X�^��P3M��m=N*�Zr��눹���k��$�~����f�"��vQ
�Qs}��+�{��ǅ�9���?���b6�ڢ0o����ځ���vj�$HMz�e��:�E�'r^�Î�>6���0�"e�ӛ��+�R��/<?j�'�W�ڷ΢ٯ��˂�#ֶ��=�ˌ�ʖy����7�u���^{��#�>��ʘ�u*S�\N6�,��[�b�]��S�^�&h_��kP�����k���)!;���o�*>q49�t�s��Gc��9�k����k���R�93�D���we�\"�}g�[op����`�9%���۵�m�
Z�W���<0������Q��~*�^0���]��.s�� �a�&<mt-����~*dʫ�k� ��G��]Xbپ��DeZl���p���C��7nER�k�����#���0�j��rL�<RQ{�q�����=\P��ꙹ�A��ݡTJ=���p���0�&r����J-4~w�Z%s@H��[��/hoz���]���|�����, H}� xֹ��u ��L
2��\&/��F$�hȍ2�ۘ�*S���:/C�����<5�ûR�wO��4���_J&u���4��*[����9ʺ��|�D��@�Ys,���VAv|4��X��� C���^����̑:��QF飏ߒ�	
�&O�)k"�N�<K��+�5��GY�c`͌L�sK��v���T��6�w�ћ�2Np~�Z��J���R��/(��NW���bw����=ҕe�U��jn���3�5��~W�-5��*��۽�l�%U��/6�͜8�����m���;�Zy��s�Բk^���8R&��kB�z]!O��G?�~�p����eNK]c�Ξ��gD�n�(�9jw�����O�ji-�^xg�p�����_��-l=qQ���Sbv���7�f�(�*?!��V��U���mX��Cj����X_���Ӆ{��T�x�}�����v��rF�I	,9�>�I�ޱ��*�����U����ÃG��i�����g,Ce:iYM�����mT��f�m:�s�e�9O�C^qv��H���\���}��̌-�-Ϸ�Sq�Đy�;�������؟�-\y#�����W7��ǯ��pY�a��IN���;�;�瘎g�&�)��u�&X���X�!÷��X�z])��_��=�`���M'���E�G�[��j�W��W��M	�o�7��|��w%�=��?e�����Y�������.�/pj
�~��нϬt�ފ�Z�:���j�w�cǑ�j��g=��C��d�7s�d�c��Yւg$ea�4e�����t����Ȝ�#��ӱ1D�=��*2㨊̌�E&u�P�[S��%�9�*4�Є6Ւk�`)�(
Fd�X���Ȑ,`1e-M�:8�8��&��s��&��B>{�%�-c)0�1g�,�l��E6�ff�$��|C���"�M���ɘ��dS���,8,�����{����,9FRf\���-m�bI��`I�2�dsc6Mhf����#yK3���I6a2��L2�#o�a+�0A`�R0g)����kH6�7$s��$��!p����#���T�L�.�@]��a1��b�p��@�%��e)������L2� ��\���-��c)꒵��$�,��tФ1H*]t2-�A��� ���m}0�邡���f@b��9��$}2D{Zz��J'Q�餶D:I~0�L:Y[� T@�*uH�C��Ğ�CR�� �w�AWCZ��(%:d�n�Y��A���v:H�萤��$��!�|c��$:I	���dj�57i�I]:��&m�L�6I� J�> �@��IAV�$'� =PB9��:}Ў4��A�N�ި��ڤ�rP����ڢI�&��4�������E�-ז��>`Sh�!u���S-�֌>�j���h42H���>i���Jȡ�IEؔz�H�e%v�I�@��:C�A����A"���k�į>:���_�T��o@���$� u�h�
�oѷ���d<�;��<�A��1�,��2����^>��:I���%: W�M�ia�q�T���P��UJ��:t�!u��I$ܿ2�__/���w@��A���dI�I�ԥ��1�������B�Lka�I��� |�`����0H��K'��$%)I��\�AR@?�Ѧ�I�C�t�7<s��A�0HJhd�!� ����ycC2�:X�A�sJ�|����z�dI��cl�U1�ht���.IS�AҖ����HL�>0��Rg���d�E��4sјa =06B[,C��1k��,0@��>����8'�dc=��������/g�fIc� ��Y�P��k��$�c=���ؒ��y�k�>d��)a=Q�`]2źd�UYp��ZJꚹ1ʰ��j�8�8�����=k�*Γ��c����ϒºJ6�����/[Z"�q�u�Z"3�����|�%_m�M�����G&�s�,M����)(��Y ���d`8��~�������3�g�.�<�x��%�� $� �%���h[V!����+�-������ �>`��K�
ʰ/��e� 1� �����gd����S20v�|�F�W��q��jFyi%@��E��g\���P�y��� ���K����n��o���c�Q�v`����vm#@5�Z����z��Q��	�ˏV�P�>壽�h�u� ��q�q�SSl��<pV�8V�zZp��)����'��ks,�u�C{�yhm��g�;����v��U��+�P�k�7�By�I��{h�U�cwW
tK���(K���d��J���;P۔���P���ѝ%�w��1&�[�]�F��������S1�N�6^�in��[ٕ����DG{46]��jˁ�m���b{J�xwc�՟���1�	}�-J���y�ٕ�ݚ�ۓ�����ƜjiM���ʈ��| 5�g:ڲc{[po_���teBIY,�gE�������m�'�u?�����s{����z�_������5�Ts땓�]�59u���t�O��A�G���z|���ѱΞh�͆��h�z]����*�4�������:;�<w�Cc�hm�yxo�Mqx�����6�'C��X(ø��]=ס����6�C�{-�o{W"�v$��qx�x���^�@K��hc��#�Zc�c�	㯢���xǘjDY9��`�7���z�[��U�<k�0^_�s�|�V����
��$�R��Q�~Vb+������S+i�1_S���V���0�*�n�C>ک���4�ɒ1|�(Ƚr��"�_�Y��v
ǟ���1�>�X)�?���w��s����kX� k�s<�ט������ֈ�;�X' Ϣ e��\)�=9/r.u^a��uJrG��A&����_�n�`��/��9��9 �q�<����eJ~c9-���u�\�&�}���p=I����O���&K~�m�J~e�30'�O'�M����llq�	�?E3oc�z������C�����N&�?��	�}h�ډ(ζB�����b'Vw���ڋ5��n�b���5��њ��l��p��c��ڛ�;��ݝ���N�F��l7{���������Y���he����l�:��(��]��ZHuY�섖�6<w{��S�$�P��kk�ى�]m�j8G�Y,�q���u�A?mD4'�%�����^(��Ts�k��jNBK����������J��fo�w���`�r��8و�.6bUG�P�I,�vF��r��9Y�\�"U��ru��t���ᘊ���d-g+1��j/�O�N(�1��Y�Z�lІ��ŊoAsLi"#s��iF�	hfF&4+�%�V(�+ұ7jٙu�"-;S��oǒ"b��Ėx6,s��nB3�3����T.�O�
h�r|�A���>.�i��,��(&KC3��Ȃ&64�Y�?V��*26����4}U>M����-�рO㪘Q����Zx����5��hߨ<KI@Ӓ�SLئr��Wǣ���:��4�������ƣ�4���VPiT>�\�|�2�i49��ĥ��s�:�zt�2�xMG�G���r|�]IS�2 ��
���'�s�=�<
]���M���iZ4n�C[2��<Ќ��9���42�:�ܘ��Ƙ�H�Rդ�4�1U}����Uy���<�wz|j-6��1���z`����K��\V@���f\W�%>�)�KA=Z�Wc/�Χ�Iq)�|J�!齠<_�O����4�d�R�_qi��F�W��Rث㙐�x�^.m���ߞ
�	��K���S`0�"�ģ�6�T<G]UI�O��;0���x*�%���4eiE�u�42�C@SG?q?��|��*�BU�ch����w�&�頟t->Ő�q�Σ�S�4E<s�PP4Tx���9Bcs���$�,i�T��9�#�ۡ��Čf�1oj ��O|���	��%�qѶ˄f)0�&���f�qok%��gIY̩V��Tk�6�l-�i֒|	i���&f[Ե��/���y�W����H���J��"�:��4�P�X+P�=�:Y�hζ�z"�:�,)���C���9`]rĺ�j�rw��D��������5�6l7'+������|�aL����i�6B���Pk,��
״��/!��^��2<37kcw'�������CW[��tw��� F�4g;+���7�.����������!\~i�I\~΁����Ͼ_�G�t���&?��ZZ"���ͮ>Kڀ���0��x�I�����q�<�G�����	�6%kI���C��O.����~�?�I|��L�r��ן�Hگ���?�����_����+y����y=�������C�3��m�/�/�?�g��������g�_�����M2���O��n���>���?����D������I�ߟ�U��Ưs��6�NO��6~�W����5����m����_���+�L���;$�O~���v��L����Q�=6����_�_����g���y���Gl��g���W��$                           �7���H���_����9�K�����߯��������}1��/`��O�%��=I���!�~�Kz�Ï��������L??u~����_�������ߞU����}�O2�C��G��_z�D��s$����G���՗��%���g����,�7s	�;"�����_*V��TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �^
     S       l        DIMENSION_LIST                              �     v      �     w      �     x       Oc}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �_            �k�OHDR�$    �             �                 (^
     S          +         �                   X]	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     n      �     o       �ΎOHDR     �      �          ?      @ 4 4�     +         �                   �     s            ������������������������A         _Netcdf4Coordinates                               H�     �             �/�  �bL%OHDR�$                                    {^
     S          +         �                   �O
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       t��/OHDR�4                                                  ��     �          +         �                   �b
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ���mOCHK    <�           +        _Netcdf4Dimid                =F?           x^��1    �Om�                                                                   �w� TREE  �����������������^                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���w���8��Ō��2�)R#R�SĔF�1�i\��a.��!"cYD�(2�H#��4�i�)��E�\����#bD)�i���b�)RL�v����{��>�s�8�y^?�x�y>y�_�sޟ������:��u��unyt�ϟz���p�>=y���	�/ ����.�&��7��kX{���žs߻�|�S}�m�c?$2����E=p���F&u�ێs+7?�y�麣�y6u�[(�놝1�O؁�����ܳ��z��"��3#ꛏ��;�=�������h��kvn�·{?xq��㪗E?�|��]���}|��.���3�<{l_���^�Gj���F�m~����O�)������#{�����j����2��1�V�����W�������'����{~���̿�|�m��W�|��?���'G^�ZwkJ�#�%�|v�0�eק2����ה�������"�}~n��C/�>�ԯ�����.����]g~bϹ[Sгd��2	�&�u�	{�������?��ˏ�P�3�%�.���1iϩ�P
����@�ݾ���U�}o.`O�tfvd�`�2��zs�m�y��3�׽|�ԅ��g�}���}n�w�]��k>�"�~t8}�ߌ�m����Ex�s�l�_�a����an?(S?ֹ���f�]'^���#~�;n�a����������T����R�_c�x��v���p����g�w�i}��[���!.���'�����v�7}_x
�Cgn��V�s�����E����2��αS7�v��D�ދ�/,��:%ۯ��w��;�:�5W!��ݰ��g��.�_��8�y�y�����0}�ʭ��r՝Zu����"Q�çV���Z(_;z
?�����3���仟���TiD����^�{��[���/���n��rk|ǃ�]�f��/G�p��ghn)w�~z���O�׏�~�����y����:���Z�у�g��8ss��x~q�����]+��nI�X�͑�ڇ�N=/�����w��?�?�<��#�]�G�=0���cp���s�g	(_�����v������R&fbJ?�Ԯ�;���F����|�9�R�A�����ٻ������/��r�9��}������?.M����n�G��.�y!1�8���͇ϫ㈗֯��|�l�x�g����������>xv�s��e����Yl!up��9+��ā��.	L���]~�����[~?�c"s�
)x��ǟ��)>���S���~�ٯ��8���-�������Ŏ{v�xa��;��]�r��[O9�1��7�/�<�]_�9�%�T;��}���Nk��/?x������/�{�y���%���5�|v|�?��}���y9q�_.�����]�q�� �����}WOu,����<_�%��#��<�E>����}�{��7_���`= �����y��3�	��9VO<x�}7�B�Y���P-U�~^���{?
���ӭWP�÷X&z�{�Ϭ=~��Q�|������ ��}�BM^_��ۃ���k����W��G�����<�g�?Nݶ�s��2G/,�<�iz��������GG��_A������ݘ����u����_ڿ|����ץ~;����$p�W\q��o� ��8�7;	nF��u~�r��sRO���K��{�_���7��=p��Q�Q�w�^�8)�Z���^jE�Յ]����vǋoo�|C��	������=���о�'F0O������|�n�@��g�*�		4�#_v�s�$���en�Cp^����mb��{�����^��'�@tT��s
!x����.�Yw���a���p���L"�����?2 ����a�����������<|!A]}���{?�����&?|pӧ��=�8<�ٗR����:}Ñ,�u'o�o�m��*���e��C#7���7����o�Cz�zeۓ�rWH��$���q��u��a6 �G?{��ipc�9�k�~�Ηρ����{1�a݇��9z�=	����C�Wk׈����<*�<��W��K_��0*8����F���?\.�S ���7�w� �~�xJx�'����p�$���1���w����t��˿7���E�0���=�_���=�<��O���+� ˗C�� <B�/e�%p:x������+�/�y�� \���?8�a�,�U���C�s�ه^�H ����o��c΃�	ؠߘ��l/}΀W�+�{@�˻m�} ��1���0@��������`䕝����
���_�����~�.^�~������=sa��k�8:����w��(�N�I��v(.\��}�=8
"2x�۟���0&pA!p��_�����o:��gw���{^{�]w�'�/�k�#�>�:���nV6�M����U���x ����\
�@xu	n�m�N�6����s�ȃ߼��M�.�h����s7ݳ�Dtf�ş.<����aa>�S�.2=��\: �}=��s~���ӟ���9���]b�ū}�?~H�����	�nL�m�|0�=�щ>����k~����w6�ث�"f�;�O�?��Ad/��w��ȅ�N�^�*>�G�Ë�D��W�>����ǆ5G�9��=�ƅm�ʷ#����ՇO���C��0n�����b���,��>)����և��;�?Y'��-��̡/�{����mO�����Z9%��Z��~�N���oz�~#��£��tO=�[�i�w���:��V�돟�u~������Rp������r�G�]�/����o���Wu_��qcᓋ��Y?̴��1�Q���_=?,�j�䱣���e}Q����j{v=���sߏ�����"g�8���D{T_ȟ�gT�������X_R>>|������wo�!'w�UC^���o��="�ݽ���<5
9\<y� �q���ǿ�u�����=/�M�����ʾ�������d��x	s��&��C{"���ٶ�_�>�����{/t? C	�̞�-t�^�f���Z7r�M��o�M!�KwY~�>���7z�=�-3Z�ͪ���t�S�B�~|tr���߆G؜C�������C����5ǶCڟy8 ��f�������m�'u��@����������ٽ&�7���K���qߵ;_������Մ$J>�����~������o���Gο������ēù�QﾧZ_P�����C��o����A��
�K��!�ü�/���-���7.��@�<���)D�ǯu��1|*8���a�v�_!�ؽo�.0����|����>�}�3�I{�K�m��u&�k���Ͼ~A'����饓'�_���۫��W�;t��{><x�-����~G�����ܾ�}���ߡ�����9'����spڤE\"��l�u��ܳG_�-%�E��+�λ^�����������?��&��K�=�.�c��S�/����N�½u�o��{{���N�r�7���F�w-����V�ÿ?v�����wӇ*i��{�^���+����K��24cEyo���B?������	T_2}ǘr��[���U�~ݥ���_�M}�m{`������;�_N��h�qM7��:�ݽ�޿#U��y�o�~���'Qm��w�������}wnac�!_��&��~���q���Ŷ�ϼ��{%�So�'7������t���{�O��|��o{�b��o��O'��~�}מ;o cϛc�U�v�䝱/�=�0�gOH���\��~r�����~���,����
w�p�6��?ۏ�\c=��7��(}�k��]��/M=����~���f1���Ɖ�>�x�L�G"=#��/�����M��j���	w��Ӌ]���О�f�ɻP8�Ѥ |��w��=I���=o��/� Y��}/���p$�'$����kV�G�����t(�G�ѣן��g������ ;=7/��W2\��{Ͻ��Ծ��m���x����d�8����߄~�X����f,VX+3�(Ʒ�O�mϗ�����w�ݝ���ϝ_��s�Ś˂P.k���tS8(1��K��%�*��.�,ٹ���:��N�J���Մ�J�Å(��$'�U1�$����ѯ��[	��O����F�j�74e ;�M��^_e���.�N���ò9��4�KF��.��q�Z�����#FԒ0DS�e�̝>+n����b�E޷$�`%W��K*��J�Kʒ-g�"�H~
w�(A�q1vc���T�55}x~����[���P�v�)���ؙ@g��ob�aBxfeu�� 	�Q.����!����Ĳ%o�s�u�8$ mqz>�q��
G>FN��
LiS�DϨc��١A.�Ҿ�N����_� �/?u�H�6�oC����i��P��^��K�����3=��i��A�B�V.�^B${Q��/`�.s��*2�s�^s���Q�KSRr��C�Z�)GL:���sس\��L����0Ln?��7�,l��^�iⰔC���W9@<6�W��*mXtC��[tr>�����-_���e�8#vT`7��g��-��)*��Ej^��0@7F�����8�e�5!�rӇwM�n/=��	7��K���i�i��o�����i�F1s�lGx4�az���~�|���Q�˳��l_�n*�k4؟`���;:�;��I��ꗻ&�r��<9�I�v��I>6Mu�����l\��L�2��T�v�\�J�$�U�����T&�IkgaR%�r�g��m�H��r�Uln��$����
{Ƴ��zҤ�UN�9��zOq�2	�$�s�Be����8<����I�S,I��+������s�b��N���e�t�ڑ�h(f:;ţ��8��qv���9}Q�.&�7��Jb�����If��ʔw*;��v09��t�;�	㹖|�������̒�ĜK�w����c&��-53j�\"@�NCD��BEZ*���\g�_��n��}оµ1%U���\�.RК0�����)�I�n)-��a�*����@~�dXvJ=�F�����Y�iV�9��Ssא�b�;�,0���B1���z#�^�U��v�����-�t�ӗ����[,}��m���J�&�g�� �����K~��*t}􋵾&�����#y1�r|�D�S��œiq<v���	�HN5G2�N�%��v<�[�K}��QnRQo���E����9���)��y�|�v2�L7M�)ߖ��t#�����Be��˰���C��M�D�q�\ewEǸs����8r�t\O����3ұ�mو�p����_߹PF��r��4�K�\7uS�������ی$��;y���raIpl�8�����\q�W\�3o��J�I�&���m�n�#6�a1�k�JCL{ ��PqՄ�T/&F�8T��9��UY�z��m!�¹�o@���l0F�z�D;W�q��(o��gR4���携�'t���6��3��~_(�WJ�rZ!ě,Y,�Jѡ�����:
AI�,P���1�f4���|w�k���۴���TSs�헏a���f���Vܶ<a\l��˝~�D�C� ��Rߒ��g�͜�������s�D޲n�
��N�5�50��%EXw�ˏ������|p�$��3�@�4�� %� VX8�j,`�}N�O�7D��.چ�F�Ȃ�ӥ��\hhvD�Yf���u(�N0�6���
p�@ 	@�r��@�.���ӀYoXO��\0�1#}�)�h�A�ǁ�eN�����0�����˴z`�$���{�+���@��6'�yx�A
�8zVζP�@��%�B��	��1�#���@q9��}�9�ЗB�^�4��M�qH0�s ���@(s�r2A!�6�� �Ȉ�0���R"CT A逗��'�o.2h����T��67<]2J���P�F�k'���� �F���@ic`U��Zf��>3�\m@�mP"��9��W�Mb�"�L�q}#�=� ��ia�6Aq�[X�S	�ۆ)�4vN;uycݸ�Hv�f�A�W�� � ]�d� ��<�� �"��p��0ql�E�ޥ���=m�p	�6	F:��*_�`���`p�,��v�dMw�6�,X�:bi�vOG?�D1D�^2�����x�ɴ��}8In�$9�$��A��� k5g��QcB����ODIJ��l�҅�	��P����Q-\z	ێ�i��a[�<��*O7|+��(~Zw��"x![��4�_Ar���l%���U+��� V[wz#�aON1hs��DX~��K����������C� k5t�v�	�vR��I���؎�$-��o�-��Xָ��X4e��&�f�)���"�6VZs&5f�28ق@IZ_�#�������&�2;��V�ױ��:X=�k��~���X������Y)�"��C(lol��	���e/�"4%V6��R�,!D]k�T��5X�e��ܔ=J��X��^n��1��2f8�P
X#a�xuRvnU��(=����܂���M�~�A�1l���U��@P��a���pz��V���Z�p�b���Q�ùfO
O��J^=�b/b�V�"���̨��>p�+cp�"A�aSA��k9,��)Cn���\����,"������Zţ��Ss��2D�]C��4�WC�Y��&�aάD��>�&]�P�A�t��Ӡ���&=��I�B����U�S��J��n�Q��1����Y�.nu�XG�Y!���9SN���t�O)Vד~|� P�5�|U�²'�Yt��!��
c��X6@GP�%Ӛ��+�M�1BZ(G�%���bD�3�똭���ع�*r��	������V-̆M9W\d�4#ؠ.�0e睍O����7�����@������uԕ#�<��Q�|p�������5�|�$2�3˲N��NM4���MC�0WnRǆ�	�=�9eaI�Z�C%4f��B&*�o ��*Z�Jm�鈏v,)�@fl��_�Bb˔�:lҚ�¡�K��A�uj����q��z9�Z2i��dO�cx��YH��~��:>P�O�:�]؉[\�	��k��A�̬���_���`4qQv�O#,xYvc�1<�cN�y⦬��Kە�H���5��44].���ѢG|�ռ�J�F!&��ťN7��t�6%Ɍh����c�Iq�c�@n�e��crdiq���ZX��HL/e`����=�\�,�A�Mkƍ�Z]7�G�[��V��.g�;rc��\[eM�%P���e�#n+~�!/�rz��ґ�6��,Ȇ��p��W_`�+���ns�0�i����I��k��$k)'&��9�F�/�-.ĒL�Z�l�록�Ѻ!�R�$8�Y7�aѬ���IGϲֺ����,�('�s�� r���El��E4����f��6��.�b��l5��Y׈��F�����=��\�B��etF!j�� 1��n�*���i�T� =�x51USWD!K(���ؐ:+�ԃHb;i3����C4��!j�93��>�py��(��^*�����+���H�>J�y�	Ӕ����iW����l�"m�8��te0�U�{��mH�C��*r���& �.�+L��U�d`�7]�g�i�d�0?毒d���*��T� !p!A��ZC,p��#�/��&�#_'}��'mUE��|f�І/���������/N&�[�/y�$JOp�C�n��ա�-޳�⛧�׈IB`��P�&�N�P9����K�L�(��т��C���RnZ��"fW��׸�Y[ž��;,���ݤ�$u�)����=��3v��-.�$�S�T�8Y4���Un����VR)He+��TQ��-�L+E�u��m� �ҜHu���CS��B�ٹ�܀w������gDzv�]�?&���OKeL���>wC)�m��I%�#����0ý�U!ֹ�J��G�tl�2�|�ZJ�K!uH�r���,4�_����Vav��dSz�a��,,�U�f�����Lk�������R��&✅�L����I�^�����dã��}�)V-t&�9�=ed/�~����Da�'��Y=���uO�]Q�t�ј��s`�0���BVTJR��XUF��l&�d��U��ي���(I��iĊ��Y�ɴ=j<�(�pw�D�u�#|�c8���R����[��P7^I�	_��C�"�}���@�T�M�0�5w�&)�9�'���3أ�%7~g(�M�[{^ t���d%=��	��̭�.�{p{ė�R�NAU]Ћ�������|&�c�I����JRצ�T�OP��M�&���^P���i��z?g[�b���$��ʹq������R��kV���k�w%���;�$��<E��Y�i��{��x-y�x��(y^�l��5�敕`я���M?#�tA�l��<K��Re��NjS�TC+\��"�8#���FR��Y��W��i$Bbe�pq���ݟVh�C��K����yнQ�ϥkRe^m��w)��j����0��b�V��H�y���]�,���>7��}Ŵ۰L�e]�i���4�~b�K���.��]ɥfHN3'�###�Ϛ�8D{~���������Dv��[`�;���mgu�6-��Ւ�{K��_�i�[���H��^]��0�5��auߠ�����s�(�6��m|sa5�i�z�ެ�Y*c���S����|V0�X_�WuQ�=3��p�6�J�ܟ�u{vQ���M���x�DfrZT�M�3}��h|޽�{���R�a��1P��w�Kv�cm����ș�����s�W\q���T-L h�L`�@��e_��ڸŒ��Q���z�P��j0�n5U�M����U��^�A0�V�h`�����|o�E���Ӫ)j���f�{�RK��Z�f)(��b�X :<�������gڄ�8y`E\c�I웆M~��4V
$~���r��LR��N�'���4�g�@-� �ft�Z������IՇe��P��zb����0���壬��곽���*U�}��%>���7ϱ�����u8�)���$1
A	&���ޝWL�Gm��	˂��s� �{�S����$S
M`�� Z z)ز �ǫ "d�֜x��
ǹ��BR6܀m�g�, ՘S�L�W;2 It�q�,*�Je|-�+S�A ���y@t]^;�V v�<�&0�� l��,���<}	�f����?�s�3���A�P�`�{�X�� j`b%������^O>c� �U�
�{F�i�K� 3yP�MKeS�L����.���%�ca���Y�/���,@�@��0�@A`�6�+.$������e)�Ԡ/iv$W���� �
Z#qP��1
������E�o*,"䪉�l9��Nz�G�ǃX� ��1���b�:��]QЯ46�%J��b�������s�#�*�FL%��+.Q� GK蝯��ޛ�܎���4.��[{�D��ڀ� ��0�@<�W�`|��U�j���bF�AY�!�7&�&WF�v$�p���H��2B����E����qEIG� ��~������"u^��Ւ:=��,��Z��s��Z��Z3h��y$�f�:9�1Qx�Tu��KIȂȥ]V�X���	Alu���s�]B�<���\E���3�fε����%�M��r���,�њ�ٔ[U�T�����c���}�Y��J\�Lo��R��m��<m�!R�Ԝ_v�j�KY��F�d��X��f}\����|����7c7zim�BSf�T���q,M��Ն�67�	��2��䞜�L��Jq7�qQu�i�}�mWivUk�E
L��;���+4��
��jUeeQ���Y�����6�B1'U�f�-��(RZV�ER�J�w��R�K���+!4�����I���fj�<�F��/[	�4�<��f���"9��%s���YW؄m(�x�:�e�9�$�֤m����M.�ZC���x�;�T��8�"T_'s�Y󜏂�PQج)�k`�R��jVG]�\bZ�c��}�Q�ژ����gل��NB�n����'�)�����|j3��	���d����A������4u�6	��
fU�-�+�z!4"^�O��]
ݛ.�V-��6y0�(x�Q�7�T�b�Ά�9���2�1S�C��u�w�g�Y�oVCW��e?�a��,)ye!a�zYc�Z��@��ipάfCy^���Z`,�te�e^>iG�I9f�K�V %��{1��F�؜ze%�i�ƽs�����$1�)���8���_�C���vy���BUG����d(Ct�<&>Z�u��Qn����.�Y���gա+� O��)�9
S/�}Q��81$)5)6 �gڗ�#��4o^�o�񰎱N�.��q�4M�@������o�m�=��P�l��&*aY�^��9����1�
=k���z����&�\5��-��(��Ej�`��Ӄ��Ԁ%T���s�B�br�\_�2W"��n�f�`��&}=�D�ˬ�>�3�n-�9�h3O	�0��:�7�l�f��NM��n�k�2O�N^l���Y�`����~aV�P��~�0g�+�36�$A�Z��3.��b����\�mU�(�UY��I�*V��g��N<Ϙ��-:l�Z��{W��rp��������ږ���Vc�-��C�tᢁ�w��8��w��eVƻ�Sò#�M
�6W�i���E��܋�(�d�ȱu�de��Par%�d#�#h�fL��G Ss��1zr(ʍDt��Qg��B��BQ�RF�
ۈcZn�9��E�X�.#�4����L+r�Ll�����|���wu���iD+�X/̥�qא�ֱ^��<z�
��u6����J�/{Ԭd^��gAnv25���c�G�=�#�������-3��_�<�5NV�N� �	�8!Xo�����|����89��[� M.�̱f��,����ثݢ���p�K�D�6�q�$�^0Ɉ�\�����)��[[A�c,X9,��~���"f���7�/n��(�c�'[�����)��S���agd:)) 
�}��V��:a��sjV��.3	�5�����L��@�3�N�Gp	4G6��굣[���'d� V5;)��L2�r*���L|�T_-�3��Ǳc�}#?J�Q�N}����-z������Zt�7�u�͜������;��U���j�)�_LA�xJ;�,8ik�3Ir����s�2��=�њ϶��k�N�Kne8g*82Уn����O����42s��j8Zb+dl*�ws���}+4\�H�S汓rFB׀�{��N�V�M�RONSkW�a�Y\�y˹z<Qh<-��=]�!v8L�&�O�A���Fޛp�3p�L+�4q[�ڽl+�V�v�Q3A��|�������$�s����.RG���Vwn�Ý��Mw��x��(&�굕��N��d�G��7��x���^��zgj���&�>�"������š��i߄������Ǆ|�\�sH�p��g�U'��k��CL�3�Za�[���z�D�6���)�I��$����M.�ͻ��kӟ�oB��OC��4��T�|�WԘ+���=%���^�L�2?
�pv�y1;Y�P�����9qW_�G>�9}\��E����n�6x�$_�^����O��'ة�kYR�,|���"μ/�m���<nD����T��"WI�P^9r�����:ą�Ay���)��N~�Ҵh��dI-ID���S�5��؈�.�������ҩٚܤ��aW3?�V�}��_�H;������7��(6&VeD�.�04�CLkxO�(���}�׳[���ǇwJ�;B:�C�-�c�g�,�oYyO5(mU��kB/Ϲq7�r�s8����?�TEް�I�_�*���?j�Wqdy���΍����~$E�f7�5w}�N�F���Rv?ܤ�jZ]9*��gqI��`�Q1�z1����旾�A ⺍&f��b;��峂�=О�gJ�{8�J\�^���C��x	r� Y���x���כ��H~������!B/��	��V�$��?$���أ��$G�� b��j�����ET��ծ ������-�T�w��7�Y��E>E���l�8����
eMN�1��`Ů�JꞬT�k��)Cy��g;�9d< F^�Tm��ZJ�'^4ŉU0��&-�:-S�.�r{N����}�:��V�*K�U�ο����W\q��7s�6 �-Ѥ���E�fа��j�1�قIV���#󶜬:��IyU�3��jn�%1Oo��N;�C*��!�?j���O2eVF:`HBa�!��Q4xu�*xƃ �!���%��R�����O"딚��0-�a�M&�k�F:7���o!R�[D�T�A��!�m.�@�G1%6��a�0�*3#���1L0�|S[-�/�]60���j�����y��iFc�bR�iJ��!X��ܼ�j��KZS�ǀk����r�s a��-�c/�5U����ҁܡ,-������ ���9 H̒U*�	L�`��Z�x���6l�i��Ȩ~��$A��XlS����&�`%zTHs`��´�X P.��`���)@(�
%��C�9�" �� ��<�Ow�ʺ��|����M������Q��A
��~��޺�
��f	E`�����ja ]����H���l���ඖ@�� �F�W ����!�r�fJ`j�
6,
`o0AG�)6�
���A���X���d�
�X�c�H���`D8,,b�1�c:2p���Sc���0F)���s�L�g��M�'�f��q>�/�0 B'��	{�\�ܳ�S�nYiDG#c^0g\�ј���2�I����|K#��B�fʼ���ZY[���8�>�rG
�93w�Uk��xr����nV�Vi`6��Ģj�Y��N�f��ѭ��^�������@�V������M��ܘjPh3��L4*?0�J��D"�t���n�yp�2kZ���*��ܲ�i98%4&k2]V��UL2r�}�n����ی{��^�l5�E��X��^��+Y��/����ĩ����
Q�Z� 锚�{��QT�Z���$ۄ^�'�*j3_����������RC���-[�Hh��e� �
Yg�G��!1��1g4�g��ͳ��'�Di[���4����dӒȫ̩���X�Z��R����g�����C]&<s�h�Y����%aK;ՂL��DnsA8�%$����l?���s�7iKH!�2M��!5=~Z6�V�����ќ-i��.��(��YÙ�+�zT6����z�M����=t|D�����1�n�P�7��p������Eת������Z�mvЙ�}j��Dqo��p�A��"�B�"M��Ý6|]X�kܮU�yzn6Y�`���B��\����h�.қ�F=�!�,��MߺKK]��RV�.ƈ��7Fœ3��T	�t������@���>;�6
n�}���44��j�c�V�iue�Q;F��h�)p�->):�Ǳ"le�I�C��9l�%r{D�e���W�|�[��2�1�D���j�/�nE��VL?-��+r:�����F{V%��	�g�B���������Q�i�Y�5:7Q�2;nSR�{�̌EcyВ�p�NR��*�5U��EՄ��9uʴ���c����z�ܧ������p���*B���Y�H�dFU0����3����u����"W�y%�'Gx,��rU��J���4K�ȕฺE^�U�'AkT�����}��,�vo�E��P�t��ֹ�j+��PltE��H�vc�n�wU���B�_o���}��a,|U�U]�d!�ѻl�L�qL�҈���&{���d�/^i9�\Xג�T����2��9W0�p�	����4��|g�][��� �Q:~e��,�Ob;q8J�r���sB!���evud�S�	1�ڦh�,��� !�
�i�6�le�V�Uüt�>�u�H�����a����Q�s��v&E�cP�P��$^����	,K41^%�J�E���E�O�8�u]h�l��]>C	�n�s-TwƳ>)����o����u���B��"7֨�EB�+�ʻ��@-�P��BT-��B��7�g�����
��/j��nM<��Ї�qs�t�BT�9��V�b,��8C})�P��"h��ސ���iJ&-�����к^#��7�iO������
׭LprԼӸ,Ƞ;��V��m`YQ�6���勖x{bkB�8��1�<ßd��b�J��j�`�J���E��@R���r#ݰ̫��ᢟ�����!zJ X�#J��+&nٮ(�=��q��Ӊ��;P�B�0b&��
-ĶJ+��T�M���k�\٧p���x��5���Ȅ�6�Ŗ�Uy8OK�lO�l>i7V���3xgY(��#�:��g��ԝ����&�+�vn|��%x$�hi��6A�AXyV�kqݥX\�V�)��ѭj=��Pr�	�B�C�߾$Xah�:V�3ӣ� �:���{�,�I���2�\���1�h%�ȝ�B��1K�i�*��@@6�j5}D�
�q#p���DT"��:�3b��6,]l�����s��㺆�"ԍ=:ꑕM�4�gs9�t��`�i
�E�\����E�]	��8C�c���8l�T�V�4c`�"�Q(�Xj�?�t�_�Pt�l��<����d+.Vw���U�!�!��g�-<���U9V����[�!t����	��t��)�*||\d�fEp0�j��7����Ԯf\nr5��ހ�Sv��G#���ִ'xf�0�E��֡m��,k�P�R�m������7�ØP>���>��4r36YiLM���<�(� zz���㝣�����3�V�R�E�s��˳?Ƿ#sƄ
��D��#�KCB||U�+�rK�~1�5+��+0l�M�C� �Ԅ���î�l�
3�m���SE7�����:C��x�L�����tt��	�;���5ޟ�����aNs҈M�/���Uf��,Kh��+Ŭ�w���nJa�b�(b���������.iz]��`��]�XaY
�_�JM��t24�o��{p�H�2�"M+N���ء8Bk��;�W��Րi���'��3e��Y��'$ͩb�c�"��Cp��|[7������:��@����7��#|�ML�軂�o�;�+��K�~��e��2LO��8��w>�A����Y��.E�!QKF��ޓ{�c8��u�~F����w$&�c�Eɸ�KT�]}�y���Թ(�W�����)�f���`�%�[��o5D3�'��O;We���IC�Ǆ4+_�+M�1�Gc0I�_���4&�0�Z�)Y+�J�EVV֊�$I�$I�$��$�I+k�z�gh�l�����{��=���<�s_��}�W�9��A����E��\����F���K	r�R��	=fź�*�ӻ*J��uZj��_���̮� w������l9
H��6��4kI�W���N���6QJ�&�8�
<ݯWT�6�E�p.pͯ�K(��_�:����J���G�T|'N��**���ځ�V��l#L�FҦjdA�g���S1�MW�)磤��~ʧ.>�`���'j@4��{G�T3#>'�,�(�5J�É�	@Fk"�u��Z礱�S��jiN�Deu�ǹc����/�H���hԔ��{�q�|����R2i���jlX���ɣM3�Y�sRAz}~��i:�(
�`��Z����{��LY�Cq�a��ȡa�(��eT�&��������-��������j��P���`��/�UT&��bK�f�(�U� S4@;JT�P)-OP`N�P��m<�}��R�6|{"Z
�[��ԍ�!�u�B}�r�+Hi� ubm��� 6pM�:��dW�"Wgė��+ �C���,�a��F>�����n�ޤ��2m�R��(��k��Vp�]Db%�א��!7�$�!A6���7�%��Q�~�3 �N(�e��@�����G���e� 7����^N8z̀�n]��@�f
����6΃����HV-�����T�X]^��ciR�t1 O�����(���f6���Q��V�R |����`=��� ���F��� ]��Й@�V��l�`�:�K��-��ܰ,���Y ���J��`��쀎��, �A�#�+�B���.�K��KO�W���*�%
A�$d�I i��h���d�>�,"��Ɓ���i�'���hG�
�A���( z�D����t����@�mr���T@r�)mƁ�$M,�F�o'&Ŷi�VFD��ԄM�Vi׀���"��`�JJ�h�4��@m��_� ��A��p���EԐk"D	fK5+�y�㾪=;���VT�0��Ji��ac&u��,Vqn���c]EV{��DL��fM��Zu�&9%g�$Ǣ�K)��%��iL�0A&+3v�'��T������ �2���F3��q
������2�>���6�U�L�Ԑ���1�Gk�(/�L����S)�.�)'����$A35�$���BWR8��v<͆Z��3�;&ł�
���.]Q=֝����U'ǕմT6��'H��g��2�d���-�Iݬ�Lǒ/q{�ťC)/_�CƇ�� �x�M�JOG"ҫ�S��VW�jQ��4�C�^�drGDI$�:6ݥ�1t\׀Pl�F��X�A�h~P��̠�6$h֍7�H��5G)NOE��xW똮|�/�ͧ�M9�Ia�&1Q=TsC����h�Mo��P^fQ�f�2G$%��ۢBJ����g3�v6�I���yT#K����`Pb�����we{0c��d��(���\M������Y�&7;Z�$�jL���.���m�"�u�Ts��,�� 9G���~�Klt�Q:����	jwL�f�XǦ�(�>���l�!�	�e|S�pb�݊t�ch�1>���`�+ڃS�-_���t�A�G��j�j�r\����#fL�\����;�9�T�iV����G�R�$�e�mԒ�9Q���mP�	��jw��.�ma\J5����OGW�V	5h������A!��)/WE�ԕ*��s��6���c����!]��9�x��Wi��P��k��(���J�ЎcRf����t�+.�,r<ȷm�\���d�R���=|qA��AT�fuS#�2 �%tn��Q�V�..�tLj�SH]vm��2eU�fV��Q%	I�I���J��푬��l&�XN�nH0�6�7ȏ�n�bMvġ�Ů��	�~lZ0!�7ű4�ں�i`tb�1�I�k��z��\�┰�y�rh��M����AAy�Ibtπ�#���S�@�wn�.es�"ۼ�1�yeJ�	�"3Amz\�iL֟vn��랙L*o��u'�G�4���-��h�q6	����.2*�\~�.&��E8�Q�C�ɛ��[1Q�f*a�5%�h/ߘ�~B�$�/�=��&�$�¥�.'�(>{��qt���m�@��NU�������H�jP�ii	ru���FB}��Y�L��ݴ" Ǥ���g	��3��Vc=���ןW����곅I)��ɺ�19��蘸+��[^��>]���h��Բ�bJq�����&�,�;]��N�������>��R;�X�D{�\���[�T��Ap"�3�DD�i}Z˘�sK*%�&TZcr4k0������@�CG8��0�k��cZ�fZ���<-*�)2m��D�I����I)"_�C�+(��	Ps��3���ǵE�d��9�(�1�t5Eݫ���L�R�tW]�YAY}Ur�
o֋��>�҈A<Ms,���h�����!g9���T����mG"&��:��&
̎6�M֩4�#�K�١�$�`ih�=N,j�����V�2mX��R�����B�cג�]Nw��G�4L �Ȭ�^.yS0���+-D����=��8��.��@�{W�uLy�������(�N�7���>ܗ����z�
�Zs�����j�V�k�֚ₛ��S��W��oN����e|Fw͸r���;	�g��L!��g�w'Z��m[���s�Iaiz���ѱ_~5�����k�}��ci��[u������C��J;�x~;0Z����G_5�u��^��E��:�=�98qBP�}xm�x��X��\�%����,e�ۗ��,�H�t�����(���ٯ�Zc?Zz1��w5���/_��ۿ����f{�M�u��}!�1�P�uX��Ѥ�̠%�ǩQxh�ce�M�NSf6��Ʊʽ�Z/���A��Z��$F�N����_���D8T�����%2�4�Q�q��z�vS�
]c���y�A-��Z�flT~����]�w����^?b�p����q����\�8,��M������a\,��
���s?��|qy���@��J�χ�F�FV�?Z"���e���q*��/���1���~�Eg�0���R�Z��9�.<�Bc�V��sx)6��]��Nvz����-g�Bצ�ZR)L�e!��J����W���n�`��d�_�O�M��n���H�SNX:�̯I�#|,Qu�#P&���>��l�qx�Ie� ��{΢�߻��Q-���	�nmq��R7:���v1O��d�7`~=zK����o��3x��[�2�H+��B>��u#V�W^��B��Ba��4���5�y��w�HJ��ť
��k=�e�iZXs�ou�2��!^x���	�Jb̙d�s�k܋�������c���B�U{,	�>f� �<�70�\��sw^��/�2�FD5w�)s�l�ҁ�(s�ge=��'�� W涎E���~BW}'���S³�%a��M')ϻ�'8��k&������+��+��")� ���6�5�F��	��*8+\�'AY�Ѫ�(���b�]�e�x������&�_�c�$�#�=G(��$��^1�D�~n�&��2��m��&�����|9E��)��E�V��^ɔT`R<�G��4�d���'���� QD/N��s@��w�CAP�
�g�#_Bəy�J�V�9�=Č��T��c �A'\������z[#־�8��2wy�0ȮE�j�Xa- ]����`�
fR�����Q8�$ؗ�o���]zr���Zt�}k`Ln�i��D�J�~`�r�f�&�Nr�=��ނ���kJh���UE#����#֥���(.]/֕��;�ݢ�Z���}��1�Q��Q���t�Y�s<�:����o�r0X��^�=1jq���:�C��:����Wxݐ������U��d���h���ӼK��|]�8��H�����oΝn��3��W�1=�iׁ�ҳ�6�����o��C�'$��ץ�O�b��/�[n�;�Jp��8.�(��gX�������G��!p�����͞	���a�i_���OZ^��T�|%G-�V_�&[o�}ϐ��{r隕�C���1rI��X�K��t��@�g�[�.�P�o�ε�ݠ���v�J����c�lW��a����������h��cSGNn4����@7�����F��@���#�hz?ۯ;�����~��x\k��<OP�Y%�:w\�-���n�ڀ����/C� �Ʌ�n9mXd�4��%;1����#?5v��t���[�ױ��M>���4�t`��Ӂ�,�aPrl�{S��w�'70X����-(�n�@L��L~ztJ�e�u
�-ku���]`�Ŀ3=ħ�����f-�fi� �f�k'�ٮB2
�����Y����7�A�����o@M�p�t6?��x��x��t�=��z VC�d�z~q��za ���v kEU�T�|��;a�s_2�������������%����z�O\�i�h��<����=[��c-�8�dM-�F(��kJ�6�{��Q|Q4&���`��xK��v� 7�C�� ���c-
��o �K��v0m�,mX���.nX �Er`u	�<� �L�/]w�������� ��o��J́(���<�Zd�`�V"S������a��?�}�%��p��8����-����	����� ��3�^������
1��/�g��U�s�
�7�/�8��?���:���%�C����)�nS�R��ج�M]��߫P;��/޷�[�'_U��Ƈ����M����8w#�U�~8˱�_n�e�&O�N[�Z2$n.\��o2��nc5.ԩ3CZ~���[�~u��dx|�/8��T��9����^o�����$3�j�@>�������陼�^�z����&�wvS|�/�����F�
��ص;6�j{ۚ��o/&/]��KE��\�z�\L��͌P[����7Y�e�t�_!�&얯~BD��r�֚!���[юnh_,K/�,wO���V���~GY����}��zP'�hIA���Y���o�~H��u��Yp�Q��-�ƕ�ץ��׻��f�JxE��� ���m�;���ZK7/[����O.�sƑ���jt��^�O8 W�f+V|���b6�2���|�q��;G���TUtnP}���� ���b��QՇاJ��䵧�|V�����ך�]2�w��ծ�,{gm��/Ɨ�obtj6-���C���kD�ū�
Ԃ��4�����c_�*�ߓU�g�T��V\����b�q�Bǆ�XL���M��%��~���.��O]���l��=���8h���3�*��D��w�mK�똆+]U�q:wkY��K�V�[�nP'{װ�b��O���~�ՁT�����r��Yj��5���lݻ�|P�S�Ov)��I���w�vZY�U�߇�m��x��t��/��F���1���6�mV�^���aݯ85�ۆ��7�/�6�ɜ�S�R��l�"�����Np{z�����rXW��M�9W7Tn/7/�:-s\=z&}Q�t�N���;��� �D�CE�U���ְW��o�"�0���q�vǎ���� �fU��YU�w�+ON�!n��~)����yR���^Q56ۢ�l^�ᄬ^�ܫ�W��Q#�=M�?M9�bL�]x����S]kC�&V=�R���^�ʷ���b.�
1��|�&����e�#q#:�G�g��m߿h���]����o?
����~�cߧՏc�vw���l�{��B�u�C������˟%#�:]z����� _�A�~�l�s��W����ՙq}Ky��m�ֳӟ�Wm�:zsC�k�q��J�‫rW��$�(qeW��[b�>��i|ݡ�ԃG��ݖ\]ƈ~>�3�.�Y?�o}ų�3�5)m�m���)˯�K
��T�#J<ٛ�S�*�x���u��v<-��y5������/�F��n}s��=���Ɲ�\k�}�j����G�}%��9�vp�����
WG-����hZ'�m6�Z\��L�z�Vb=[�Y�A��L��U��꾯PJߍ:������)Y�јE*Sg���*�����~^q�W���ί>�<l�P�zM���Rş��S_���|��ֵ_/mЊ������'����>S��V�����7֜�i48���ut��c
#V�L�y�w�;9���w*MSj1���1!�b�B��l�l������T��QC�~��~��PMz���a���: ����zo��Б��)�k�t�C�c֯5�P��Q�>Ӗ�(�h�,'�DS�4Zo	YVO��3^��xm3�~E�����J%v�=eY%ߦwR~߈���l
;n9���@�p�0�q�4��0Qt73��*�q��`M��E�����;L�hH9#4���j���%Fxِ`M6�!�r0�"��	�FD"و �C|h�ld�-,�Fx+�� ���%�&@{V�aD B�%��d$�ڒ �[�Z�6 "H�ޛ��m��2��XX����`}D�� �6��B�-����NCK��[I�¾ö�D{#�D�=�˘ �`=����j���c��Aq[Z�<������[�@�Z�Cz-`D�CX��a/ɣ���d���,`]�<�,���� �"�v�\� ���?CH~,�`_�x����_���0+��q�g-g���"Z�م�@:�=��Yy	Ib��Z�z�X�dC��y���i�C|��\��3���|�k�,3�%� '�� >7��Y��kh�"����$5�74�}���ga	�G�?I�Gr�%xҍ���\_�7I�����\Hb�s����sq�3xx�����#�_'�d�
?k���a.ƹ�����ߜ�����$����8`=p���5��p�繾��
��\�`��&�Y}p�f�1[C�����mY���\�$�@����g�H�cpO���j"��q�g$v%5�l�z���
Ώ��1H�0�gVs�%u��]Bpm%��d��3s��>����3��ޓ�oVܛDI���YȮ�ln%�Kf��d��u�˙��$g�]��$��/�޷��%�%���=}?��� ]�Y����%�����d�@�����Lxx6Hr<; 8ג�	�$x���|nnB�������������Y����'�4�M{��AD��4o�;�ǡ����n�߻�k�^o��K�-��!g�	���|�ז}\o�}��n��@��>|��]�^�#?��a؇�v'�s�V��\�7h+	���dL�ޝ��BN�P���}<7>�a��lǅ��W��4mޮm��!t���n_�0�A������K.�m-�Y�]���	v��v#C�{�����΢�swo�
coGqwm����X���@J3����g[�n75�n>��eƃlq����[A(�B'����]T����my�;�n_{���	�w� ���-Av�c�� xo6L?
�0]_B�V����L�%��L�o�V�P�}�ux�� 4�t0�x$�6G�>��F �F$߸2�׃`�� �f��� ���a!���d��s����]��s���O�Kt�����f0�F�YX 0���H��A}�eX;�A��aR�<t��8P���0��s�Y� ��Œޅ�"7�:�t� �m���a5��l ���]�{��`�FȰL��wA6vA���%��@W�ML{�K|�a�}7&t߂��H��j�y�co�۵m=��mtס{슅��7h3`A�'$��As���j/���/��'��&�ð�f�f�/�^ϭ��v���z��P?,ԃ���l�s=)|�w>כ���뾏�����f��}#4W�y�4i^�;4� �Lh��uqC�uy����`7��Po:4�|����(OA�?]�۱�kJ{��A硙Ϸ=��{j$;+U{;��=�v>����[��'�G��y��C��z��{��:g��"����c?��{�{N�����z����O�{���}�i������ɼ|J"h�J�ͽ�I�$����S%پ���џ6?��w�����h�#��
����ཧO��g^fc�/�^'�dK�m�E�Z�ɖ �,?�}�O��l^fy���c��ޯ?���sN���:7������6+f�|��A���|ͭ?��������o:���o���}������|??aO��'�>�/�̛O�y�Ͽ��,�f݇����){������{����,`X��|��gX�������/q��n|�`���w1_�{�y�O�������_ �p���������$rs�����r�O�0�0��Yz��w�/z/��:�7� 枟�o���&������O ����,`X����TREE  ����������������C�                              �g	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�U��^�P���%�2U�42��~��PƔ��4	M��G�,�XJ�2$���@�9S����~�9w����<w{��v�9{���w�}ι����Zx�j�,Nmm
����K�����b���l���i{@l��񥪩mI�Uφ��*^M��d�
��v�خ
㥝S�c���5�=Tx�o�SS����d�=�b�Q|a��Hm^{��ɖ��1��}e��Nm�s����veᵇuKM6��:�ۏ��H��1��(z��S�#���'�9hV��ʅׁ�\�����>�U������\xm<��+
�m��^/�:,_�u��߶kj��דሊ8�p̝z��چy���Ԇ?N�S��^���bۿ�z�n�)�}UxM��.Im^K���T�)����I��8�~���N/��ؿ5S[k�ϼ�����X��«��������I�R��Q�+5�M�ם��>.��X��S�х�q��8��׾�3N�b�u�m/���_b>���!�=Zx�t� [m{Fl[^���O��_�0)�a�Ϸq���^}\L���}GᵓM����]xͰ�S��Ux]mۉ�C�/�HC|}�dj�Y}U��-���L��������.�y� ���o/�������؆洪�3|��}�SjCU���d �ǭ���k����60FuۼUjCTm]xg����v��j^����-�޶��vv�uw�0!��5b���l��
��<t��?0��݊�����륶
�{�'�{�k��dHbg0EY���M���eCӿ��j�+�)��օoN���zʪ����_� �,دn��yۅ#/b�!��]����� ���
��m��{bT
�S>|�Әcb�u����+�f
��N3\j�Ld�"�ڇZO�55�f�&�5b;���~=2��h���R����<�q�w��p����#�s�i���SS`��m�ؘ����0WgZ�-R�?���d�;��
�n�Q�f}�ͼ>����q�/|��sd�y���zc�U�D���R��S�c{�� )m[��{l������L�?�J*?C�j�����} ����a�y��[��y��ZTB���6�9r�.~1��b��ֳ�$qA%w��JS�Æ�h������S|�b�:b�xVj��q����{T��w�2��a�Jl9dL��*+OMA4v����?9~/��YkYd���!5������i��Z�Qj�s_m� wr ��	^Xr�A9-z�tQjc�-� �A7����Ɏ0�G��Qv�݄4��bC�?L��vf!����oZ��f�[�%8�9�T8b�a-���cB.�Ŕ_S&�/�

ȁ|>��/D�a,��[K�����H�J��C���9��o�k�������!.U??k�	TE��U�;���'�6x�9��"������6��
�Q�XC%�0T2�����P�^&E���+������C`�߂�+Pn����c�#)&��+��Tj��U�s�ΖI|�v��V��Ó+�Yf}�/�+>��P�ۥw�6��!�mq��:���.%6�,�!>nt� I�B�?�=;[y�Ԇ�:�V ����55y[����t,�����qh���#4Hːъ@�s�Ӷ'r��"`0/�팱���nˎF��:�����Vczj�Rxd���S��tr��vB;8q�͑�F�(����8�F!�Ɇi�y~��E��;��P��a� 7M��Js�c������L*xo
䞡N�<nТ�K�綽����eX�~��ỗ��� ���7�|���!��~΋�(�(7�=��s��n��"F�2��Q�^<��ܧ�=Ǫ��Z������9�E|���y��F��2��D-���!F4`}�8}��Zk$�b��VI��Ǡ�D�`��+6�,�kB�����V�Ԇ����V����E|eX���@�_egJ�����#RS�y����`��'%Q���d�Qb�?	t���\L#"�Z�o8߳�-[�X��p�E`����)�`3�R)��+��́�x|�*Io<$0^�>�/�N~�=+�)��N��a�6�7,b}-z�9�O6�<�U��:�+�캿��C��4�l9�}�g�w\|�Y-��]Z[#I��}=���Н]]�=��m�Kj�O�h%(s@��"���a�`�? N�
e�n�QP���hC�V(Bw�u�Zn�I��,���/d��us=�FVX]�u�QkۄoRN�M�x�ӧ$��D_�δ�Sp|���&����t�:�[�4��EӀ0J]o��=�^lj���9�r�Yui��=�i)��	����me�|O���/6|��2Ccw�Q��#�2�P[�Hm��G�؂CMt�a@�D�9��ޖ�����[(ݿ�NKw�q��/���^�����������Im&�	�2ߚB��@�o��3`6W�Y,�E�����n���/Т5\�oP`�lܷB�#���������?�)|�S�%R`�
�%B��=!�����W��Bk�x��r���*�r�	��Oo�b�]�~G���em�Mm�B���������"�x�m3��bi#�7����|��F�PrYm��D����n$��X�>��"���Dl��mGY_��ì�4����@m0�}�q��5,������/�-1hm�N���NSC?�\&��Q����@L�l-D`A��w�y�x��q��y�m�2�!�n���[W��,�5��q��;ȵG��!/�=� �uF����ٞ���������k���3f��v�0膫����6�+���(nC:Wj�a?�6�ɩ6�t� ��Η��idB[�i_H��\���q���AU�jd Z9�Um�C�}]cՅ��bS���0>>6��l؇h��ˁ~�/� 4�yzb��g��q�p�H�G+�������+�
{O�9Pկ�J��uI���*�2�ٯ}�Pw�+z�Q�O�Ԇ��:�E`�Q#E":>��wB&{�q�W�SV�EP�>�Ɂޙ�Z�K=u�5ҷ@��Φ��	HU9�ܟ�+�f*1�l#�^h��G�7����&v���v6@�#tyP�E��{�M�,Q�n{#��_��tq�
��L�j�I��o�P!c�h[)�B{�]��(̎��`��=�R"|��=,95�Q!�qH��ڐ�'YW��M�8�D��=���xu@9,�ؾ�S��U�ǌu�����1������INo@M�V���G���&�(�i� ���׮�!�=�����,	�����R"I��P����3Iz�*�J��ϱs�y��"8I�E��|�}����m�e��y��WcM��8�S��~������b��F�7ҸE�{�cj#IAs��W�naб���ڐ�ζ/����Y�^��}����Aue�0�����_�ײ�/:���Acq"j��$�������!A�(���b��a��ҿ�a�)졙U�d��Gj�<���xd�����%�C�]�X��F�>+�ǝ�)�� �8^[�N��Uמ?@��q��������w�����<�vj��}vҊ`}�C
h�6F���uP ��~a���=�����r��-T���doD�V�e�(�����$V�n
�kfj�?�z�e,I�r�H���3�Zt13�'��`�*_����0�2��?�h�D�΁��b����a�0^�0�`�B֗��O΃�;75��.���Y۬Lm�)qb�a��A:B֗]�֒( �I���v��c]i�P���Ԍ@�mv��.��Ux�k�	��$���VE8�'ЭWj��N��y���`�C�S8s��n
�ߧ6j�+��H&)��l����q����f���
gC��N΍��M�C��˄�Ȼ�J�}�+��20F��}���w�e%q�ŮHM�j�{�w�b]uv�0n@)�����%k��ka��!9��QJ�`�M�%���Y\�߅�X��}��$ke�#�S��"�����4��Dc�O[j��?3��ŗ��Џ0�.�9���F�*� �FJ��a�T���Jj#7������u��(���Zbw����}�x���F��-��9��(3��Lʋ�AԐ^9��"~��n���Rr��G(s��ۂ.13���ׄ�L���J�mt�
�nR�q��_jc�vS��>�S3�ya��Ejbn��/ht��h}� �~]���C�<��Z��%6VOI>�ƣT�\.��+���*����8I�$��GYjc��P�eL;��e����FJ¸���Q�O9ɺ��t���mI���Z�y���\� L��,㽤�8�;y����0�+y\gɱ�����1�r"���W�̼�BZ��>��%�Rh�&�
:����^%��D�.5����1���2�>"*�8�gԜ�j^������F��%Z�&$�Ek�}�Oml�l��ڨ6�c���_8�|�A�q@c�b)9}�Bԉ.�:����#V�e �U��bf���kJ%��
A�S�~?������}oj���&9�;N�z���D��|;�f�����~���e�������D��Q��"=���H����âî�	��$�kD��w���3�/�l� 9��`���L�Xi�~�<�X��WLm�s�a�6�ɤSj26:g�.!i�b��`��|�L�f�m��4F��*�ԏT�����hnA�`�r����g3Rk�j2W�}����4)䇇�Z9�k/�L!�h[����1�h���x��8��1�WY�� Q]%�Ɠ�M|��f��:�%�%a�/6��é)���D|�YK�ĥ�)��,�+j��d߀'�NrEy�:�\�ԋ9j��Zi?����CO�E"Ч��U�QWҽ"��EsQJ�8�-5�rc�J��ڨ�F֍���9��ũ����,�o����o-Mm�����,�w���,�skj�"���b�t��8K�6�󶑜�d`]{������$j
�]�����ƦCcJ4��Bv<)�#g7e9AQ{�����_��LJM���wrjcl]+�M��5"K��W��!ƀ>;�1�WH�f���d`���lbPT)�j�c*�hFV���qiFp���OE�R�S�g`�:N&�y��.\����_�M�6W��_&"�v������/:���Qgo!��8��'X"Z�4�T1�(d[1��xų�m�0�!��Ŝ����4j�����0�!sʾW>�o����i�MG�RS���2�;q������$���66�70�������Mr7�d=��d]�]�X[�Z�[m��7�`eMLo��"�k�=<�Ql�F��J��.���3PS,�4�t�	.���l��2U1�N����0V�L�`�H� ji�E�/E	}�bYj#���1�\�\��w�6�T]����EwRǲc�����lj���-���ZMq���(-�ؿ�C��Y��֠`��ӿ�)��8����<�c�6b��a�0��ҟ��aa��&�y�|oi��X��%��f�Ωm}E��(������r�
=��4���ؾ� yKM��{�4�k�.Om\�~t�N�������6��"�@��P[�#X�I>j��ESS\zKj#FJO��+.��$�E�籮$�q�`�Iփ"�ml;�?����	�W���
Ȃ�'�I~#��Djc!�N��N��@a�ykb;2L"�L8D��~*�3�_���ge͙˞g{ �y��uv�kRsO�ORk��\�SRS��N�<C0Q���0�#%G���OM��|^���ŧ<����a�Wo�9�I&�������^��Q�=ְg.LmK��������g�W}����\����x,R��>�{��0�>c�D��"(�oLM1��5��r�8E@G)|�%R���:�b����_.�_"����D|�ۅ:clM���V��0j�2�^ 6��N%-D�)�+].��A��@�V��E�����伲0��1ik�8&�=%���gXNE0��Y���~S�c�[��¨�V,+��s��$���9�S��WmƤ�Nl<�~��������ON#� �_f�z|{ēa\��"�dC/�@fY%6f�;���D�K�z�v�)ֵ�1�~��AѸL
G򤤭��9�">-�K�m!=#&,�H�הcTgH���0�.ږg�Z��*i)ļ�HH�1�S
�)���$���z��+�SO��L����]|dj��^"�����g��$6��a��/�ȣ��y����z�>���#_�	����LMqB9��QYjc��~���Q�%��f���������8G&��I6���^�V̗3�2���:E◺��/�~��[�Md��T[Z��A��e����~/�q�Y��"b�%R9�'�����R�y復�O,m�8�$�Qo,�� �U���Ls���KPS���7�)+"�I��wTN�sC�bӥ�D����ij�/��Z�ϢsSbk�{� 4�OQQe ��Ô�2���~xcd�8g��x��?�~΋���=�A�!tZ���qj�V����?���\��z���_�#��Y"D`�_��H�xC?�?��]LS;^,��X�-l/���!���vv���b&� ���/��������:������k������� ��l;K?�]��aD�Tw���{GX����2�A/v��B�\����hͅ8�?^�}DhoaP��������8Jj{�����$T����A�nN�0H�K"�}��,Mm�a%N_��r�/���%��yZ�<n�l�'�����a����rj�I����k���ծF�%�V��-�⊍I��^I1{�I@�=�6�@`�a��u�3b����@;Ir(���B��d�d��R��3샿(o��ot�/F,Lu�C��Q�
���mK����n�^�}s�9�F|����9"튘�3@�vu�{��[*I�GC-�����9f�`���s9���-�h�U�68�cn���y�f�|�ѩ��y��D��,����GSw}'��R�ß�R� �p�H0�ϱ��pI�?��:�u��o������W����E�'� �kl�Nȗ��^�埘!3\�&ߤ6��Z[%� �8(^�l���g��������˕�Y�����P����K�G�$y�;���FL�D��൛\?�I��h\�h]%ޘ�Yd@�|5����U��1/���"����]k���j9C�0��nj��|��%���ؕȀ	��>��p���@Cm;O�'����I�$��6�o�����˭�|4z�<
��Rw�=׷��x��I��Ġ����X����+a�!A��w��,_���)t�?N����O��x���Bj���_w�aN���(�,���l�8tN_�we����f�0��|_��N}�,�jx�N���Ο�}���l�C�s�,���՗#��%b[d�	�K�F1����9���#V?�'�w>���J�M��R�Δ��������DT𥶷$�����&�X�k�6[��g���*!"���)��9s\�����i~쫕X#i
�{����[��b�m�<p�q6M=����ԗ��/�~2D?�����������?��f���8��n�Ѝ�m��|���CH�9�d�"xB}E��G���d΁����7f8�f�Qo��@j��.��Q����-���?�S`��-� �w���ń���_,�	����4�A�,���+q�{V'�������z)��cm���׺�O��~����xĦI-9��k?K�u�j��0���i��B���[�)"�Qk����G?v[��Fɍ�o:��C�ǃ�]���g�Ts��%��r/� ���~?꼍{��/Z����������]�G�L>�i.�GG�j	t�ol-�&Xd��P78��7nn��D�߸����=���=/N��F�� ���)� �W���Z�g�Ͱ��)l�F�j�ܞ��At��ف8��]O��`��3�\�Y�w/��.��_䣭m�,xmw۫4��m�k���]=�Y��`����<��3ⲽ}��"δ�m!5x�T�����5G7ak���:o����s\&��������Ʃm+C-U]�IT�o���e�	E@�յEB��nv��#h�=]�q����_Rbأ>@�K�'l���L��iނm���u�`w��\?�$�Vj��
�[���e�}+�
b���q_j�ǟ��π���Ճ��ڭ��.i��x�_�z눷^���^�g���:��=,��q��E��W�=����]��18���� ��s���.��X�3t��H#B���R����Ǹ��k�%��d`�lH����<�W8=����ԫC��i�5�w��2�^g)�	~�=�h㞏N����jv�n�=�����=��CW��U�ǜv�����uN[��ۻ5��{FjC��m�$_�n���i�� G�绹�3�VF�mw�]�;P6q�--���O.5\�@ވ<��zIb@�=�=�{^�\�s�!�L����T�'�o���'5����t#A�>�6��L>��ܿ���������Z�ڐȻ�I�>�ZNFUW#��|;k�G@+W�v�#�X�VU��d��nR�A�mg���n��fSþ�j~D߮���o�m#5�p��~���3����9Rԁ�N�f"ܑ��9�s���U�n����s�4�+m��۟A��'xp8�c]�9�ډ�����]5�pn:U������d-�!�o|����1�&�{p�w6q��?���[� �,u���=��8��o{� v�,�X��;�B׸��x��=�P3�K��X��qw<C��Ôc�W���������5�7��*�;0�獝N�0��?&���?*�|���ہ�w�3P���Kj��e/K�	uʛ�p���(	�R�e��mOKm���.���ΰ��è�4>�d;���r��,h�An��|�ǇV9ņI��;�=k��kw}�����	��F��ЉXn�0��P���G1�l�KS�gK�)��X��~�>~�{>�y���������|ÜJ	"����2 7�k�I!���d{OH��]���������_�<��}!��C�K^�T��@�]����!��Rф�����]���3�D;�V�|����V?�X�sZ
ݬ���A�ղ��2\�:Bbs��Tc���6˲KS#����Q��@n��j�6_C�P8����s_��'�^���� m�����4��<7r�u�'.��19�]'��Z��6��wo8�js��,�P�Ԇ�]i%ǃ#�r���\+�K��Z� m4�s�%jx�9��*���A�r��G��{��/Mm���Xba��ѱ��4C/C�ő}���� {��Jm\�����W?.�A���@�cȗق�R4�Av��a�9T��̭s�Ԇ����	��5�����y��k9?5��DF��-m��D��՗���Aw��L�wZ�"wO�y��9�C���h�^�rV�j׏������+x�z
��}��=M�@[w|_�a/��x�F������X�A���㯣E�v�m�D�?:���Ci��H,"_�I���G?Ib��P�IJW�lp���;
�_:H�l���Cݳ�P�/w5b��%B���J����0{�]ϊ3]*�"�^�Z	N1⭍=�I���n/�����_�>����k"$�j�z-`����PL���ʩ������g��a��q5	��WGA8��ދR���\��;Cn�b)<t��/�T lG�v��Q�ً�ӎ�O�d�rG;�N��ρ|>��Y��ָ���~��������eN�!rw=
�奶Nj{D�q�,�"��.@�}�� s����dj�w\fS�|A�ǧ�d�b��U��7�󍐐9N0�Lky#<y+w}�qe�㡹~��$� /�h���:�?w=|r�����p�|����RH=���'���H���
+,Mx�.��4��C����1��;>
�nH�9�a��n���Ǚ���?��Q`F�-��v�m���T�`�~t�CfDBA6�~?+��צ:�'�?^���|����(T��"�����2�K���fgp�=�oj�����ࠛ�go����=��|�՝�ڰn�."t�5�%*�"���s'��~� 'nk���s ���]W���=��nֻ~jC�f+D�!�T��ߏ�CZA��F�J9�E/��E8�7��p�|�]תJ-�,��M~.5���k�po��`�޵6R �2��V"���������)x���(z��������jno���P���WX� ���;9TK���['���h7�S���G6W��ȦŻ�3���p�d��\lM��s�EFZ?ѻ��k:.��w�����$�aޱ!�s ��v�CF_��_�=�S��%����e��� ��n?5� �&߾6S�]�gl�L>�����X�r2��1VYjg����`jC2Y��� n?��}�A.D��g��~�#�A\^��,����w��خ��6��h�eW�H�?��5��vw[�4��Z�M����iDK��a�M�ۃ�Pe�dK AK��w5e���s��]o}Ae9�ǻ�H��s ���̀8j��B���=#�zü+��w�Y��=w�aa߾�͕������x6��76��
En�x�m�8��kL��_m���Ng�Z?�]O�D������ƞC��@-���W�Bu�g�Ц���0�yK�6�������� xR�K|��~��15�0�RF�s;����{J�������i׿B����q(�V6W�:����v6�j͵��G��)��L����N��ڠ��:��b�ڧ;\dG�r�_i����;�gc8���n��$�6�k����e-ܽA��f;�}Ir7k�_�:�0w-�>�]���)x���P��e�;�64�s���aGsl�w�?࿦v��[����&�+=�Fa\
��1S�^}4����9��<��~�JOI��^�����x��YC8�a�7	yR�H�
�Va�H}���~w�4�Q�GA��2�o�Uᎀl鮝9ߐ����H9��G���W�n�LP�]�z��8>��uA�����۟'�q�y<�JB�X�_l��g���]�@�d�{��Ji�!�N�7��9J5��N�gc��_�*�<��:��|�/�$-t=_0�l�)z�D��Z�g�j
����S2 ��9H9�5�BG�X�Zvw�=���~�2k"M��_��RLBL��|c����6Wx�NVm�8��-�(G��v�^���s�t�]'��7�j�R�LM����=����|	zx��K�\/1��$!��Z!x�!�F�h�'�=	���H��]c�����^�i.�=�O����g��Arz��W
����=��It�s�=��?��bQ�4�5l�=��<��.t�k��OPWj��ϸ{���U��8�2w�,̇J��nб� ]�(3����<o���BU#�4o��'����J�8@��j
�m���^n��;� ��7Qr�@f�ֈ��$Q���������/������=T��vwyj#˝/	u@vGT�\�������,�[I�Z��������*�����lNP��F����	���k���w0�f�C�w��_$��m/��́B�<k,�Y�����RWc���Az_X�ˬ���LC��099� �r=nz����9���'���u�-5'���B�IA=��������R�C�_&�����}�x��I��V&�	��둡Gq�{>�`��=���v��/�����FA��]/�Io-����l{O�x� ��Xn�_�f@�_�. Is oa�H#���=�[�=z��^�+�+���K�o}����C��>?h��&��G����Og˨���X($��9m��&a������uYa� �r �ϴhs�@�0΁���L��t�9�9ԉ��)��D�s��g��l��`�?��F�����U�X�ɩ6D�D�!��*�8
�W_�w�C�:��uS1�m��M�yi�����,<f��̾}E�P���B�/�^�U�D��̼�e�3��nK�Z"�*�F1�g�)^�s�������0������	��u,�f��6��֖�6���v#]8gz��>��l/�$�mm��F6lۊ&D�6t�$p}�ʹ��}�*Is~���^e�������0V'ѿG)AUq�ǩ�0�T��7bZ��*�G
QR̕:�4�"�㿭!~�䴋��R���hdjcc��&����$�=|��!�̨����W���՜i8�J�9���irPi��30��b�Gpפ��9Š�-2���ﶒ���pajc�f��A��ߋ��}�6ez|ےԶ ���ـ{M��"��D���{Kd���*��A��v@j#���ӎ��1f��"�3�~��J,�������Q}�|:".=A�<N�2k���������xG�m��I���f���a�M���/���K/cY��<�Q8+�=(�{|t�z���/���R<��NG��cE�(Mm,�!Ʈ��RR{F��X2/���,�G��� �C�&���O|�o� )m^������_��|3��gC@$k�j��6֜��h�Nj��w������t�0^&�;>�t�ͥo�ؘ��sH/���/܎ވYg�$T]El�F�1왟��?��adu��Eߝ��v�����s¸�|W�I�_f�R9_b����z����@"]A��f��M�ye	��al%����� qʟ��ڥ��y�J�B��G�Sb�V�R�/2Wt��%�g^��%��xB�U$��#g'�cG�C���/Mm�ffO˱P���\;(��^Kmׅ�|��r�y�I_�5��RK�ZH�o�&v�<s`���cay�ԃ$���������|�Lj�O$��25����<���ifj�����QM8��0#>Na��}��B���ߟè��B� �}��M�Z-��̌h���ާF������rn�z�^ ��-f�Z���\��˲&��s����m�X8������M��#�񖂏K��¶�^i�0��Z�8��$8^x�~��A~�>��x��C�]������뻘�>�1=O���i8Q4���a<ElD-,S�EБ����k��>`N>�a"����U����םɲ0�Z~��q.�z�갪L�ݙZ"���)�"�$&J?6�Vj�����Km,ZVJ��֭���ܸCj���j2��GK�3�{��ڨ'9;.��:�ݒ+*����F��R�N[!��$����J�Nh��#���S�ya�,9�q~;�:L&��w��-�����F�b�g����j���a<S���0�Z�ڪ�������Ml�#��+��8��,�Q�kO�9t���FM�B|�,"�[|�ׁ�W7�q͋��A���_�)�˥���d��m���`�����w����V
��Om䜁LUc�(nk��JS��Z$L�#�7K���*Kmu¸�4��
ݘ8B40��Y����\��J�{��z���U�NM��9Bt	�������E���0J��FX�qjc�}-= �������Ho�#W�6���t��	uF��^��e��S1K8�ɓU��aܝe\�`�{S�_�W���?����ۘi=�T�}jc�{j�w��%	Oc�3��T�����5's��1�+�Ո}��zA�����§���B'�5�&����+�����/�/9�q)ec���R�gQ�.�����W��J�(=�[L��xe��Ƙ&�e �%�)���5�q!�J�dӁ�af����0�b�6�0���/u{��HӃ��o�b�*Rk:i�D=�A�<}���H�7S�D��C%��{�p��<�X��a�_�*�9q���#v��bc � :V&)���{.i���6�:G�+~x�����3R'i�� 9V�~����<�j"$���k
��RF���z�%��Aߖm��8щ�zBa���#x��~a��J͈ϒ�����)���0��'B�4�T���z���������FL?��t}�ȷ�^=��1��h-�{�Z��'��Eb_��$V:��n������)pF
wr����'�t���WyH�al/Z�\�xIj����ݮ�R�чʛ�6&�g�S�*��>�a���0W�2(�;�w�Ljy������v��F�,~�yrМ�	�,T�cHDP�SAf`���I���Dsq����b$K����R��}Ǧ6�F>fr+��!��D_EjS#K����O��Hz��\�g�6v!�X��R)���_yjc_~K�8�>�xmj�g��ȉ;NmW��[�>,xX�g`dHi��k��u�l��:����~�r����h�a&�9�2Y_���-j�G��`k �ǅ�g��Q�d��-�>7.ߐ�����"w����i/Z�u��/\��èm��0>Q��X��)��Zc��	+M̿��\����R��,�wG�j�@�N������F�{�'��D5]�`f�J���`v��������+�Nm�S~Lm,����1�U�^P��:w=�b6h�IM1VE
D?Z�A����̗�Ϲ2�����-����/����.�ݝ��F>h-����.�Ax��8�F1'_/�qI���VZF��_����u�V�}I[�k�{׏��rŶ��DnDϓT�/��(��bn��sUCldܟ��a���G�A��3�Ch<��e��9y�ש�w5���X=f�7v�Ԍ��Z����¨|@��@��)2�v���@��ad�g��)��Q�ƈ��\AV��&��(b��٩�E���'����bޗ��q)˽��+�؈ө)z�;c��Iv�,?����LkD
�'Z�6�/�1Ŭ����0N�c]��vbߑF9�^��ܩU5G��#Δ�����BV�W��	�,ҺI!�3�|��7��?ͅt�O��"xd��<S�t���A��eGwHm���Aa��Q<�+��4���e}q�Ǹ��ĵS�~=t��s���)΁�Y���Վ��AX��Sm�m93��^��˹�^��x���k��P�뭙�7����|��{/���^�r�M���6���o۹{U�G��|������\_۱��H�ӝ����1��p蒩�������z��&�`ɀ>��|�1d�bD㥓��G�@17��!����[`��VBi��f�UCU���>A_��7�[��QC���3���q)Dʭ��T8�HQ�]��W�#cFˀ����3t�aR'W��4j����o�.s�[}Ƶ��D����H�'?<vz2 �'�nCV��B�\a�e�0�3�o���~"k0E���)J��6a�r&�3p}�RBF�F�g�>Lm�u͗�{	��#뀐������͞��.�EۢlD�%��*c����ڠAt�-U�=��M������Wؗ�;xCUw}6�OiT6�����{�X��������9�o
�Z�[�j�9H|~�{
>�l��ɧ'H�5ʠ�'	Q"2���?8���y$�GD��y�̲��~��G�Lw>�W����%��rjC^�~?
��w�6먃$�@|��=�����3SS����֘0j��y��ʅ�p���0w3�!zz
�!�S*��֤sj�?����{���!1�K�ߊ�����#���Q1�@Y1Ԡ_��]����3�G�X�ob�#_m_ ��@l�s�]�f���y��	e����T)&2�3�G����]_�!�%ҨA�c��"9�MNo@���>�u�|��j���1�&C_�љyz��E�P�.Mm%��p�I��.�q,��� �e!H�]fؗ;O�<��W�w׸�c��<MN����= �!�u�\$��x�LሞNm�jv=9�uw-��$���XH*�3�i��9��z��(���{�(��A��&Yx.�$�F���A����D��%��ѦJ>B�r��w"�r��Y����ᴷ!��G�Mws���+�$�RbD��f�^)��K����x�U�&
t��6�-�dٖ���"��|�=�l��=&���zek�o��|�j/ꨮN�Zo��� $�ؖR`�u{E���y(,Z��~b_�_�ˁ(�����d�����[Ȯ,�#j�����9��M�@�;�<2|�8�\��3�zK����{��s��X�sܞ?:*Ul��#�sf9.)7�K]�N��@r��^��_g�˪�om��;Xԗ���4�}��mr��ns��"�G9�͠�TzK_Y7	L,�8�lH0���z�-øH����} Bk��[����q���>�*��4|�I��]?z��� ��BD��#l�>�w�.֌�����yR�B印9H79�������*�����m�~b�zk%d�`����*&�r��?0�R�W�D�9p��_ o��?�1���~s ��a��;pV�].C&��=��j���܈(}��q����7�������Y%�
�<����1s��ݨ�r��X߾���Ԇw��m�������b�!�u��̰N������j���A��D[�'�gs������P�	s:���݆���9�a,b����t�-X�����68���b{��J����dR��Jc�{�4����UAwఽ\��	CE)y�?{QN��m�8G���U�eX�َO��v"�!����%�������CRV��G�l7J! ��!��>����d�<
4]?t��-��(s ��އ����?���(ur��Z�p>|�[7�An�A�= |���fG�͖�3<d�"p���� Lߵ�R[������/�a�\�B+���@��c�HbE���(�A5����<xRЬZ�N9��m��\�����mX'�ђ�{,Mm��glo�0�����p���-f����G� EI'���;5���dw�_J��A�l�	�QS��<H�����oU��Xr��Y�r#b�x��ƻ)�"p�#l��K��Nsϻ���q�G`���=i��7����V��Z��C���P8/�B)�w��nR���ں�@S�~3l�a�~��h�#���17u���Rw�.���R3r�o�L
(�����F�;^��z��?-���ϲ}F�6���(����k���e�k崱pk*�H�۵n�h环�!�ޅ�<��P{I�o?�g�����	�zo[K�D9�r�0���\/k~�{���>�_b�s��7��;�W��3r��6�Ԇ�(���R#b%ƺ�z���i�/�Z2 �.�6�|P�}��%�c7d��,9��[9f�H�|~�8�������W�ڥ�}$>��������%����rLE�ߞ���,W��?����H ��v�4y�o������;N�@<��)8q���,�����}
I�Y�w�������VbGB�x������8�����^���E�"����$=���< �j�>Z�z�����6(�E����C�Z5��ֻ��"���U��m�CʱܰFP�E`^�8��0��ݐQ�5���w��Yi8�?�v�!��K/Q�ؾl��@��ƻ�2��F�
>���W�hd��dˁN��.-3�|m�:.�1�/ضR<��{��͆�!ΰ����ѩ'�͑� 
�:���w�O[�g��;}�Gd1��ڻ�<��$w=:z�34�Hعo�6���������4��w� �+�Ճ���8��9-
>=����=,���|�n��	��C�qY�Q̀FgW��(�c��]���7�ʚ� �Ǻ�Dº}f�a�r`W��.�����?힟������±��ӥ�_��}�xwM �d��pV���RLB5V�W=f�ȫp�`_�o�ImHlcm��oxJU���9��jbd��v��`�UZ���1�W� qwWC��is%�Xjn_ɚ�K>s�p�����m���a��[}��׵�1?�b�Q���/l��&��;>E��r���#Byu����D���O(���i��c(܎����4Nm���D�oܹ�j�:����M��r�*��b,|��D���6eu��:�4,iT�{�/����~!��͜��D��nR�#��t��c�w�� I��~'	Y�­/��r��W�����I���}m����6\�!%X|1�l�lGwOm���Jj�a����[��Y��*��EC?���y���~6�8>����ڃ�s WL����x��`�[��K0#�[Ӗ��R�>�t����k� �/t�&�a'��6t5_�ehc� 5��������%��]�.Ip�uG���A���a=^v�@�\�j����d�P��uז!�;B�U��!'r�d���QJ����~WQp��S��N.Ϡ�P���́��{Ǳ�r��?��]� ��ذe��=��[P�\}G����Ŋ�i����Z�E��C����U5h�?�8 ��o�w��̰��Mm�)m�f��]ݹ�`����@�~�.�𪡆[,"���5u�����m�V3C��-�4�ՙ�_�|�=��j�YѶ(T��Cp�k�q��Ǹ�H���g8��N���k���j�k&�N�\\����2���:���q������BlM�]�އ�^�����nu5"�9_�m��.��9��-�>�ij��F���(�<m���G��?�_m���ȿ��g�6����|j�O�o�|�{BpS�qPr�2Cz�L�㢐������~���.��ڠAj[��s�`{�k��{�h
��q�!W���j�{���8�)�zt0�E�J�Y�{4����\-��W�-v3h�[���C���q���R��;�{���c�*RZ�Mla����������s�]�PC��"D����>Y_�ߩ�Y%���8~�0h,}v<~�]$5g���D"v���U$�Q6L��+��G��}d�"�ާ��anvC��Ȏ��@�:�]o1Ɛ�T��w��˓R[�!��Kb�~��O����n��0_�v���\���6'���_�/?�y���l��_�� 4f��ͽl��ڭ���4o����(Ap��I �Vۢ��:�*)�J�!>4�7�[��G����ԆZr'[&5b�w���=�rC��y����A���<y���F����G��Hi9�ڱ�/�%�;-8��'���.X�Љ�إ�C�����[�~,�b�=!�=��l2$Atv�����]=� ]eGK��^���1��}�]-��}��_R$�����!� ?=����E���Z5ȓ`�c����pU��e!r���,������Esa�z��pe�?�FGv��>�~|�[ ���ʦ��Ls���GE����x�P3엚�F���n0�fS��˶��2Y�{J:������+���L���dYjC����}*��Qb�WנD�-���DY�\���� Uq�Wa�?eu��w���
�O��B+�p>���m�-�1��)���ָ�ߠ;wu�@3��t���iO����s�	z�;>6"v)�y~̮�>t��S�eOw}	�p�������p��ܳ,v��E@���wAj��~d;I}O9�];Sa��%���0>sijC�no���(X�{���r�{���H�9^3��Ւlљl��q^����Qw�|������Z��Nj����?q�}��Q�M����}�%�r��z�e}���\�r|�޵�N;t��.> z���;�y�W���%�(�y�������Ch*ͱ�R[Wl-����;�x�&�����2�H�m!>66���E�]�������Da�����>ΐW�*��w_��
{�UHR~ܠ�(Om8��ݳ����:�E69�zl������"ΰ�_�'fg��}�]s��M�	,|��.�!Ͳg�6$�)�z[���Y$,l�,51xd;��5�>:�p�z`�h3����&N'��,w-'D�PWOcNф�Z�Ʒ�|�W7�>B/�w]$�q$UD��)�3b����z�U���J�qY�=�xs�/4�k��;0��E��y��-CR�����@�]�]_��ِ�9.3��j���:�VI��x+�7(�'������������m�Lm�K�u�u��0�c���G���I��e���.����(�
�J����ys�=�1����\ȓ��e�s�o{����~��g��l>C'�*����է$����+;]�'ȡ�MB���3��L��B>�����f*�@��e�Ås�m��⠈?m��>�ץg�u�f[I3ݶj��f5�R3�n�]'"��S6��09�P׏%�o���q��%| ����?�7p��|GAQ	)�QN�o�q�^e�H�C��W��t�SE�`�˫$��?��-Sc������3�~��(�����S=2 _n��C�y�����R!c$��,�s�����q#&j�v�S&s'�-�蛍v{�$�}�K�b;�_��0�����hꭝ�@;�������K��bUdI\Y�Wy��NIm��G�ry#[Jp������$�X���7�����_�ծW��0����
�i�n�=�]}��h�p1��6I
3�U�z�ӠA�����e��/�m8d��g�s�<�AP'����a��T�Ձ3S���"�����2����R3� �j$�VLU<؞��Yyl#9�U�-��0B�-V���R���<��E��*�ۤ�	���PV� Y?m}���:��bv5i?d��U���	���G�Oor��|���.|��ݳUjì7q׊���t�ǵ\%|�v�ө�]`h�3���An*��!��6��'�#"�#�?E�D��"�����g˻R�P���ojc���F��-��DΗ1#i&��9�a�E&�b�"5Eu�z��qQ���dk��C�XZr
ե�x���ji��{J�� B�Iњ��~3�\����6,��B*�`�J4���+f�+���Y$�`A+I�r��l�ڈߧ1�ڞ����=�Om���_"�Q��9��z�@<Or�h�{��{��E٭� }P�5ipp-�H?�q4Yr21t��/��L�$���|îhI�`�k��s|e9_j�F(�r�wwa���B��,���t֋�&9l&���=W��wa�,��m��ԃ���̰�`UuSPE��Q���"��Kޖ��q��!~�H�xu��]S�T�P�E�7��ƌ�&�K�!ڂ������*�]�������-����2��v)�牫ź���=�e�4���T@�]'����d�6��H� ��)v�v��Kd����IȤBa����婭nۋ?3�~�<�m�w$~�Wjc9��M会����OR���JS��WOz��4����V�Lm�7��AP_4��#t���
�T�P�՝Omħ�
�]�C�M%Q}؄��|���&9�~����,��Q� 5'��9��T���a����R�2H;p�"��m�X@��6��R�1�3亻��GݤwC�Z*� �ƃ�1Yj�Az��cQ��-��qԟKq^��`������$��v\�Ca�����}W|�~�Ԧ��G�GgK��I%_k�V��)�/��!�rO!J�9^���0.݄Ҹ$��#"���'��L���'��"�?-ǂ>\A��ݟ�B�~�]��%����y������7���s�o�Б�̦p/�#b��Ŭ
e`�����]�'�Ǖ�7N
���*�K.c�d�M��!ڨ�[��Ŝ2���j�r��w1���:���0j����h66��5#H3%>�(5��6K��=����\��e";�n�i��>m�h/s@=��!
�Knd�{������������(�@N�F��������q���a�=5�݋��/Ԙ�Y�	nL���,�G{�qO��"(R~g����N�Ƈa�g�p-�Q�3X �K��g�k�
!��a��,��X�:��RS΍�����DU&W��9���D�;45������փ{�F���k_q����	�*�uO{���|V�!�(#NKmT��Jn��c�QF�)P�uFj�"�F��� j�ڬ����7X���E��
��>d5Rmɰ��)Q&�Mf�$u�����K�#�a�W���SS�� =�a�P�7q���J�ø@��y˒�F�;T��ʥJj����DԐD�.Mm�i.12���ٽ<�-�p��R@��3{P��?s!��$�K���6�uV��i�����c��O]�e��DRc�Tj]�%P	�
#�NM��=[x���{H*����eRY��C�V)���>�Qo��Mjc�xJ�
���ԝ�og�](�9���]@���/���<���6i�J���m��B��M9�GH�	�z��\WK��'�4��'��6�؟K��5����#��^�R$��g�V'�������{ ǿ�ڨ��Hϼz�4<�7�we`��.�S�ߕ�u�r�K� UQ��'��"w�5\��Xb3����LziUø��]v	�g�2��0�vE���.Km��dN�a�����MR�g�4.}�kK���jʉ&�)�)^]xK�&���Nm��K���%��o,�\��a��_�Nm'�Q�>�Zci�q�_��Z���1����[���?Ƌ'�6b�u'����Y禶�ø�؈�)#�$cM\���9=K��qUj�W^��R�La+%�����E�f,�#6�W�W#��#���9%�#uޚ0�LMQ}�+E6�R�2���wjFqݘ��)�Q4�%�H���T���(�<�~S�/�	!c��+\CPȃRK��{��3��3�R��?��-��̡Å88�ɜ���RS��V��b^�Lz�)��?���3�'��bo�s!^dW�f�zH)-�:�����y�#�\�W��~�����9X�R;��s�����U>`�B�+�Ъϧ�AaT���K����g_�=��_�0����j�V2�)r�h��婍�{����a�4M߽K�
V}�E����@} ��x8_�.�����B:W�gI)�z]C��`��O�AbaV�@a`��k�1R;S��8j��RS�s��[j#��L���z�����&6&�r����_�R��j[~���Lդ.#Q�aj�����b�J��jA�]D�>�Ijc���g�F���Ɔ��
񕤏�V���C�~m�$ֺa�Q�oD�쎛�Z�1UE$�|`�EЯ��(�f��M��ڥ6:����$i��JUϗ0HD��Wd=����W���G:^��u�g���z��ҕ;r�r��øV��+����+%D���ޠ#��)���N�=tO;�q���`��Ա�e��y�*���SI4�^FvN�8IQjF0QN~�x�x�+ǒǷ�"�g��3�����k��NC$h�g�> to��0*0M��#;��R"��%d�uZ��y���$����d]vGj��=� 3���Et6����vYX�d`����6�mjc�;*�Q�6��,e�_r#UJ3��Ve�)��_b��>L���'�ϩ\D6��}*���XK�
$�ǾKmè���0�2D-Œ2����)��߫��W�����3��<�A�����%�kMGǛ�=�a�'��������O4�+�X*�؋-�Ku�Oj��̹Ej
u�2w�`�0>)��4C4��WG������'R*fԣ)m"��n�Œ?�[[ij
>���o�%;ɤ�Q���I�[�Q$C����翐�gI|��η��pg�k�@K�3*��_��r�x�,�J�(�p��Zò�� �y��#�>ok(9������A�u�X��
[@��Ű�H�^K��]�	��g�Q��(uXn�C�U�(�{@���z���J��?�R�������/���^�$RI5���/sZa����nr�C����X�ez_��G������>"O.��Ξ��1_�M�otp�6Iф�thvYC�N�KjV�H$�dp,��Z�?~���)�F�ۄq����mg�����`7��7@r-"|���XjCq���(p�Ɏ�9GH��c�Ao9��v�W�����_Ɩ��C������r[���k���ԢJ�
B�J�Br迆�W���y�t�lbl-]�ܦK>��@b
��2W/P!�R"�,����B��Ww��憼���*�}X^D�g�&I=���OY�40g�}&�9�B�U�2w�4xh�&�!T���N�@>�j�8�jX;V�����F�.��$ 9j�J?Z��o�i���zb���m������m]?4��?���3�f��[;�~jA��z-H���> i��������4��׹g��[D���0^%�f�a���E�i�&�=ߞ�ys�LOmȍl�|1x�^�,�3�A?��x��C��Y�HD�.�����S�� 3��e�����*>	�����E��=�$�;J`B>a�%q!.�w|����=E�j�_I��Wؕ����}VXJ>��k�flE ��۱�9J��
&N��{F(��,��r���A��t�����=Ƈ���5���3S
����M���ȸH��c�o����x��X)P���WA=g�����^��p�4�~�����c�1�G�;�ZW�/��?ƫ�2`-���7|�A��Z�����+��W�:W3]n����^9�<�ζe0Y�pw ��+�3�(���/Mm�/��\���\��<�顣��X~�ƖJ0�Ȟs������}�ϥ��D9�~}�u;�=o����E;\����m,�*X}��=f�n�s�9tS�;�P��k���_�Z�}{�A8Im�Qf�C�68�UΟ����~w�|�N�|퇩}�'�o���\.{!�`�"��[��ST�����h�~�~Ã��Z��Q�ԴDx���y��q�ȫ�Yc�Pļ��d�!ίs����\�45tb��%�P|��G؆��b�s�* ��\��:�]�� �/�勑��t�_b�_�+F���3��/�\���j4~��N7|���V���-S�pC�O("��#��+4r���hU�@����"<��u�[�u�8=���]$���Sv�$3d�5�6El���\|�݁��@��S[��ʁ~N#W;�)nr�S�:������ώ?0�ᬎr���5���!4"�����r1������[��0�-����^��$�z��/��Ϝ~�V9�=ssu�&~{�{�<�����9�8:@z����+�A��Nt�fF���_��l����wQ�Vw�/�ЅN�Ml�5�o�u)Mm����R�-X��lJ� �]m��7�/;��������]a���D�5��D}~y|Zd�un���]#���~��ֿPrE�<���@̳]/����db����~ ��s���=�F~��U��`�g$���>E}�����xwo3r����4�3�ϪP}Mw�]��m����;۾��6l5��P}�➿�ϛo�`�s Jk�$�L���Li���:~g<�������ׄ��}���)���.�������������eD�X�]�Q��bC{����+7�V�?�\���#F��3��^�9X����8����zK�x�&t��V"���P�TNMA���8���}���d}�-��mO��%8�:���mm�e�o1h�Ge�zIR&�v��a���Y�{d���ImX��7�hY�b9o��	�U��v�$.���^ �잗��XagHbE��i-9��]\m�����vD�EY+��X[('�7�=��Q�s���=4����0�=���_�=���B���V�L����[W���vo����ĩ�ʔdHr("��%q��$c���R��i4T2���	Ѡ��2f���~�����������=��<{��Z�~�M6P80Vq���"��z�h-�Yp��ʕ��9���!(�A=��s5֞$͏@5^o��!�����D�a{��=��anN�S�f"��r�����nv=<6�����@bYn��tr`�*�������������6������8�]���utw�!�^�F+�$��Xl�f^�q��`����)A�X�®G���a�t-�����Ov�� X�9�Id���Z`�!:�����h��ΰ�o?�gѬ3��4�0��	y��r��"����Y0�R`���k�(̧^&F����r�{�x�����]!�}�fv��hɥ;xW�X��\����-ђ��v������Li3��?>^��3�%���":�i��5̿�[l����-v�p��]�g��|��w�bw�����s��	ֹk�v2��-R��o� !���;n�o��{���ӒK�w��#7�6�n-7��s��r�5G{%���[�Ԇ����=|����`�*Fxm;���q~����f����{�}�}�j�7�g��q)0�W]}Cd�G�R���@�Ow�bCts�b�;�r/j�J��#���^�4ćjI�^�w�EF�c_���0�ICa���A����Q V웞��g�~����ϫG�|l�m��ma'J��>�=�yWCo�R �\k�+Y6p֍�(�<�#
�?��S�iM+�6��!V-�`�\���zǟA�绞/x�"�.!��R�_^6�v�{�)�9��'�����3�m��;2^����ܶ�r�P�N�D�����ǂ���z��uc�dYtؚ�3R[�A�i��s�{^��'[Z�}���<���=q������X�Y6J��4��'��7~uzuf���$�W��`�'�}�Im ����e�����&�z�z�-��rkYlX�G�^�Ʌ���m<h`Ԕ�߀~[��㑇J2��FL�jk�/�!����H�U�����!_�a�ߑڠ���{s��O�=/|{�/$�p�=#Ŷ���D��u��ɡM�J�;�d}!�	ky�;7���.>0/gXmЎ��_m������!p��n����N��C�5��C�}�}���T�r��.�SQ
��í��x�������k�U#�Gf�>����_o�6��砡w�˧P(eݾF���M���Jlp�%�Q'�A@�r��>����7vw�¼tq���c'K=Grma�$Ǣ����m�-���c�Օڍ(�ݚG�O�1����<�v�i�!��Lm8�í��/N)-�p�ݞ�![-|���.�G=���|�zPj�oũ͉���ƩqT��&d��n��ޣ�N��e;�ȁG]�r,���N�u�j���vh`�BC�T�4�6w�0g�7�-�A;Y4,�Rg��;�����)�'��kl���KYwn�T��_�*	F?�Xk�6L��c�^9
B�x�sD�6%��|��]

�sp�{W�o�롌2�HG�_����Z9�k��Z��O��;�3��\e+�r�^N�vr|�)߸<��0��yel,ZB9����{��E�N� |�l̐���!WqׯA��w�K�7�<)���6[K�{�	~��JN��6�w��|bO�V�@�>Ū������C�/s���ǞG)����=�\j�l�r'~�kw}"�RW�'���f7���E=��'��,r��$;M�'���1hj�Z~��ଵݕ��{� P�ࢗ�IҼ���޽~�����^k[Ol��@�j�8Alv�gB}���q�M��.���a"��R�����r�{f>�VA��g��%��N�z\��������s�}�E�3R�	��L�.��#���7���8�k�H�u���&j|�AC`{�Om�klȟ���W?�휏#~/��B�1��l��$�|y��/��u�3`N��$�B���GD	�kwƧ�d@������v�|���7^>�����˃���G�c7�1#�ؙ�g���u� ��]O1Xú��<`-%����R@}=�z�(m�ΩQ��M��jw5׻AP��ݣ�B4�3���6X�2���?E�v׸�O���r"���(	~��#ܳ0��k&��K�_>>t���y�i,X{wM��y+���v��������Bk��8���VG�9�0�M�������k��1�QN�ȐO>q���ziH�3�����VF�	檺]"����zPj
�r���Q����>��.�omw/���<�,��0��4���6���H�����N�Ƴ�H�Sw�i�?x�[�2Jfp��R`-��-Lm�hW�c����ǻ~;�P�;>2�f"!^߷����g>.�'�,�� �����q����4[�����v�!��Kqx�a�r`�ϷaH�9�ܱ`��k򷇱�8X�y�
)*t�dw=�w=�ڙ�~�Ԟ"�j�Љ@�l��1=�qVԣ�D[6��R�<)��R.t\�����>ƪt�0�v�)8��[B��O�"3���S&��='5�Úk���7>)%C�0�}Tj+4ԭ�R���{��lG�~�2bk�݅��g';U�s��v��5��p���1�J�(�h��|qn?9�_ճAhw�@������0���gǀ+�����C��O�6�����O[���=����t�����*�`�!s�̼�]��y��4$��H��{�m96��f��Hy9�$ۻ�ZL�C�D��ņ^���S�߭�ܐ��t6��%��9��mCl�@�_��%~�G|BK̽ٙ(�9��Zȳ��\,����4���M�h,�������_O�_�u
��%��e|j/)����!����a�]r�ˣ}^TA?�.�	�v��K����+Q���Olb�R*�<;nZj�h��P0�`��}JjCl`��^��"�����ݞ?��5h�����H�����v�5U
:�X��v�YV�B!����qW�q��VM�����a��{���!�����9�C�Q%YF�-��lj���O)zp�l��5��|�-� e���Փ�Qo��*�
�q�}':o��WU��A�-���8{���~l}�O�����_+|s���������ac��@ &��%�w�Rzլ���f��6�g��C����V�H#�1��f���^�zx��9=�`6R�6���0�U�e���Ԇ����d�gCz�@mk{��@����?,� �L"�o��^w�m/Nm�k/�k�!2&���`/I�y�Ӿ����g˪�6d�ͮ�lX,\ k��=%|�;Ǫ��&�w=��Q�9�G�X���q��E�B�c�C��՟���5��h��-��l�j�cڥ6~n�p&H�e��(.����ފ������B Us��a��pρ�}�6K�b�1'=�/D��V�H��6h���PR�?Ň��祦��w�p𵒌"���=�_�5�Ǝ��6��_�6b��!?��YE�~��%簹SG�#zn��(�g����"���:���ic�X���@󤱍�0Ď� ����g��������Ӑ�3��99�����76m��N����ڠ�t{�X������ ��8:[�)�ݡ����R~ʳ�n�?*�RAr��节0�	��~�}ρs+a�R+���d3����Bf�jZ�h37�9	V.�P�xYi��q�$O�����F���H7˼0�*�����W�_�$`I�"(����'z��
�lE3T
�,�L�'3�#8K��ɱ��G����}RcYs�Ւ�7�y�*���E�{	%�Bt?p�=M��`R�tZjcN�O��%��$gs�lr��I�R4ױ6n�[#�u���q�U���G�0�E9�A>t��+V��{���a|V֍	�9��a,:��0�K���D[��<�rf뇅+����=��/��&��%�O
ck�o#�8_� =�ߐ�cñzj�W�.�����N2W��2��Q}:�$�J��y�{��F�Ef��pLpt�g�)��%	�:��2�G0ж��8���_�5e�)��p3�_=#��g����(h�K~��
����g���h�E.�[&�dYXx���uG�Csg��w>���}��c)�~k���t���r*�� ğ�S�-f�K.�r�+��A�/�1�9b�p~��h:z�B �f�
&�sc=�-	���p��8_����v��t�{z^7���a���$�-0�5R������u"J�Ajȼ��7�c��ɜ�7��̼���N������%~*� ���@IV��H���%�}(�d}�_���8�_�zD�����Prc��p`��P�H�¨>N��U�3m=E3m	�,s��%jO��}�������1�]^�X�.*��<A~�ZhWIl��mٮ�`,l����-�]b����9RCɇ$�b��Rj9ȳ��r,�Kl���E��Fʜ��ח�s�:�~��,��^��!g�į���w���kd}�4�X�+H/��d��9t/i>�`="	���g�6����}DLƛǤ��0�A�.��a��������禦����By���vG���Q�!U�`!�%z��рaA��*���Lk2���S�����E�{\Ik�[YG�<�t!�t���E�Q�:b���;���3I8��𺋯���-��W�X�#���-��a��|��.#����øA����W�%�������(�"��y�������d�_΍��g�,vWȱP��dK#��|n��vI�_8��0L"�8�Gn&S�����+�&�D��5��S����l���%�E�25F����� ��4�/�"u�yϖzξ(Yo��ߢ!�+�q��`��&.��/$c$�0���ڈ%��JN��~��_����K�&��a��vD0�h�&�ߣ�q�uZX0�#�����2�~�\L��ڮҋ$ϩ)�G�#䂓$���Nښ�؃���_G��}����0�-��ҫ'.����L}���g�1��3��ta��F�mG��s���XϡF�w~�ڨi��}��΀$��L��$�웁\�.9�ya|��#����_�aB7�Ք�KQ&G:W������$	k�6R9�!L�������m5�͒�x��)"����$���Ȋ���=M�]l���^�F�e$�����ޛm���D�����L�!���S�(���$3ke��f�}���Cx;���=g�QRl���b�����lv��HM�>����B֜s�\�pTj����R��%7�6�Q�G�����__R�����_��IMqo��,��w�[�H+��S�.���2&�7��r!��E�ok�d^��E|wk����1�`�)G��X%;���p�8>��AZ
�|�	���gډ�ѯ�|O�5���\�{�[p��-i��q�!h1�^K9���c���ѵd����>�)���[��wHm\#f���6LyL�8�ׄq�p[����I�&ܞ�x|M�?��F�}�_�Ϭo���q����!e�7��"�.����NR'R�f��gM�S����\1��-Lmt<}/-�����t> �1y�+5�	r'�7��:�����0�)܇νB��EGJO�M�/Mm�u�Y�#�K/��0��ౌ�K�ր���¯�Q�q/a����=�sG�ƓW�C���Ejk�'��"�`x*5E>4Il��y4�1O'���6�2k����p�͢�bY_����@���x1��D�JZ�w֒ad�IՔ~���]ScFk�4��6":����Ψ�Ɯ#8�o���|�o�����pN��2��RT[�$��*�g�)_#Q{��6�����9���[��l8�.����Q}F����_�g��t��An�f{��mw��9��$�y\����V.5�������ƈ�2'�#����s�,[�������s����jS�)1O��M��\3��p(���
5��0�%��{����ߴ%5E%%%��:d�Jmh�ܞ�� "��KΗuuSr=Edw���<�R��O���Kպ�T?�1F��q�;3MGP�}��b%�����[��6V�#ć�0T��뜒���4�1���J�%r0���/��� Ͼc��Ɯ('��5�k4R��y��{�8?��5E\-f��OR��b�8�e`�؊��_���X���ŷ�)�s2�3<ƱB2���/,&<����J���W��6���|�[����0=���țZQ&E0����Xye����x��ȹޖ$1/���>gIK!~���H�����
ø�t'�5T���l���9�������3�4~)����k�p�#P�Y��a�65��A��5��"�h_��d}��/s׋�׹�wY.���{�u���iS$���`y\��m�5��Ԇ��d���q5��v!&��l�M"P<v\��aM�sI�R�ikqZj��=j����/i"��0���PFA]�ޟ��W?FDԷ�����p`'�E�l�{�SS���_�o?ٺ0�#[o�i2Y��[\>@��v�jgC��(�y9�e	�@r-okSS�<���˞���XPA��1i�,������g���-ZZ�
e�?3�)[�N�+�"�@}N�X�F�����;~��r�����tf2�++z���{>+�s�A�I]#P�o�Ӆ���:�cALWv���w��n�G��'��gK�!rq��W�ai�@�[g[H�#���ֲr�d�l��u�T[(�Q���3���}�[Y�"|�"�F��	��׿g���y!Qu�*R��7����ik��\���5T�v������y7���ܵ$���ڐ!_�䘡%79m��z���ȟ��|�_d�D`��s��Xk�{���%�=����_ñ�LM��Lr�X�Dս.��a�����M5�S����Z��}f�>,����IYLp�c��� �ǫ�3D�.�9�;��Ԇ8������Ns�?`R2-��٣RX�8�����|�s~�K�7���WlqF���{PS�r��ncչ��׬��h��]n��r�Td���o�����Zxgbj
���x�Aj�G%�/��;9�a�G�^8V�iǑ�%�W�w�!�l�6WΪ(�d �;�}��w[S��`���V���?7�w�20�*N�F�VU�3�����j�����R��{��6Hm���� _���S(�ZR�G`���$i�or�CCf^ힱ�8/Q�BB0����7����Yu`�[]�k�]�����ݲSj��^��:��F��Ǚ1^!-�@��n}��=fX;���'�qT[�Lm��7�9�/x"*s)P���l�t��8lk[E�@���g��Q@��t�=�V,��%#�t���4��I�"Z�y�\�Sk.�b��\��`6+�g4�3�(��Im�J�p��p�~.!	�;��ϲD��s�͓�j�����K]���7��� _�vJ��#ڻgB��u�������?�K�F�	�kE�] ��9/6�~_9_���%4wf�w��ΰ��_<��U���XU�爪3ܵ� �O�� �N� ��j[��q��C�ɷŊ����M�n���z���{�Rw�gJPQ��E���9rr`V�g�B��r=#��_�oѕ��:@6�R8�qуk�]�P�O[i!�&�{�O�	F�{1W�:��܃�H��������YR���\�2�+\Y����ڰ����A�z�럹�����l����K�u�h��iD�Wl�����F�)#S�J���ʀy�{����v�D�A�.�@����S���>�'R��^�}$~Q?vq�դ���ɚVQ��q7����ֽ��t�{�*�`{H��o��(�	�����<������P~p��{_c�I��h��q�5p�)�P�jTC�Mb�ذ&�/`B�ܞ&��*�98�	.�C�>�zi��[�^�d���$�ӈ�V]wz�RS�T���z8�WJ�l
Ԕ�����ܽ����գцy�"� g��.�����N��kx�����K�&9�2Ŀ^�q��^j�C����D�������}Z,�����A�|���]��O��1��9P��r�fA��o��� ?g�$Qb���.RD�<���[[�~����M�i9DA��I}��<�=rg�v�|��\�͔��o[��a-;�k�p|�8=���U������^��߸ȭ/����!�fK�yQ+����~^]
����yUT���������Чy�흠����z�냀L7�����8�ݽ �����3T�b�_ձ���L��k���?8}�n���Anq}j���]|�s�����+Hm����Bb�e��� G���W�ն٩���د��2�A�,p��:=k+!r ��m��[��y����y������Qa[u,}(зb7=|�W�<Zd�����7ޚv4�5�:��JM��z���_��v'B�_�Y9TP�{�$������&kC�
�,w��ּ���;DZMw|��ٷ8����*���:>	�>6��g@}�f �s +5��1k8&X`)�ޞt�;A.���1A��}�t�g��q��5��"^�Ȣ����F�a�p���X
��X�q}=�9���lL�w�������0��I�C㪉���́��{1Ѓ��k�P�����m��x����*�ho�-Dq)����������Uq���O��\?$`���cA6d�H���.w�Ij��S���e���"��j%��O�9b���i4�o&�$�ͷI������G��iN���p�.v��s�Z�zԔ���E�,Q�",�2Ԛ�g���~�Ǉ:��g��ώ�s�� k�cy�q����o|�9�|z�ө}�n�M���Y�G�>�KV����6����u�{��<S� ���U���.���6��s���{�߮�:�#�;�6�څ9��[w�z�GY
h�N�Zb9l��l���pV�gՁp�v�W�zL��B8�I��8!虯qג����=�3R��H�7~���P#V�t׫@�]��>W��Ъ��Xl?K2�=��^��Ou����[,��CTh�
Y��W�����uk��(���[�e�d�p{� ݏ�gN���X5I:X�W�6H����z41&��<���#!�m������~:��@}k��>��
7�|n_ߘ�P��q���?�5�@�}�V�
�Q��r�Y��=˻��: �������yü~,5��!G �K�Ҷ����_��gA	rT5��%2/�CZ�/1h0�Ϙ��ݾ=r{wm��w�ؐ��+	2�_��1���B~�=tMJ�z��]�8/�޷��޺4�a=湾
�i����]l���υv�4�PS��V
x�xw(2�Ev�Q�����l�o'���\g�>H�Gm[*���w�(���c��)�n�\�������/C�*���ؽ[]��ܚ#��s���u��fX�jb�V��'H�:k������]��}�����YA6!A�~���1
mZ����w�����0C_f��4���G}k�Ȁ�e���b<e�
�(4����N�u�nm؋�R�
�����R�����CyB�j���Eyȁ�hh�A%:ν/꺓[K��D==�![ϴ
h�����o���a��p׸�6��H�9�)-���_�|
�3�ꈈ�l���KO����X�!.��5\U�o(�N��?�_jC�8��>��6��P�'�{Z7�p�$m����p�W��n��ل���݊��Q��2�!>j�| �W�.�Yl𣺿�6d���]L����zZ�e�f/I�A��c�D=b�%!���v�����d#�O��|jK>Ŝ��1�]��o�!3s�+^�
���9"�A�B�/jm��ڐ_���O�9�u�~/��r"�`I�'�A�ϵ��	9��>u����8+��&q�"Co�@�\��������'�~;Y��nD�T{V���,��a�P.r��\�������v�$�q��P����S�}�G�'x��A�f�aG�s����"�|kJ�~z�5����z�8ӏ�~2��V]�'|��Wj��L��PPǺ���<i�In�`[E����t�Lc��Q��� �s�-��d����\/����`�7�%B�@~o��{�6$�w��o��9����h� �boK����״΀_�����D�7E䀳�j��6���]� G9�
�WцI!Dm\l��=j�RS|'�����/�U2��a��!���{��\�z�K��������n�&rr��l���ս~_��ɉj�R,0G�:����Ɇ|r����wحo���ݵ8�!�7��`c�w�Ѿ��2��os�8�e\��]�ױ���x�(���f|�V����´r�%�à׾}T�_2-��ҽcg��:Ʉ*8Ѫ?E'loW?0��8~Pd���!9r�,��c�8�1��Q!K�����b#�M�-�	=��v�����]�@�������5(�9���i+k�����";�v��`��" ��=/z����I�����m�֦6�a� �ȝ�����Fs�vﬀV@�����6�ПĎ[)X��ǩ@�h��0WW�<��5�e
�������6_���"RE�߅.��S�u�lz�X�Z��:��ݎ�噮��.T��E�����7�6�xwB��ڎ��7�ٻ�S~�N*�^F3�k��e�0�f�Jmoz�OaYr ��q�y~����O�����o�g"T���ew�G@Uu����k�W蔧m�$r|`�� `�wx=��/�z]ע���<ᮏ7;��}�O��	�q�]"�u�A��1������Ii����H��Z���n?������%�C�~�k��Wj�����^�~��9�잢��o��h��(0Ġ������_��"��)4Σ���#p��.40p|��R0H����o�]�"�a=�p� �?u��/����֬Om�޼���>v׋��m6��s���-���Ew�����	u��*	�����O�ə_��Bw���M����{����8�v�� �r{�$Uı`{����K=��4��T���8��v���X�b]�p�经�����{����} ����6I=�b���꫻��M��<�p���[/Il�xKj
Jk���)C����V%y\�j�g��d������_��"���mg�"֠�8mP�ЯR=C��\�1]�ޠ�G�8�iU�<ߺ�*D�Q�L��� ��/�w�*����}@�)%�CH&��]�	e)G���h-�l��~���Li`!��D���t{��!�)��8׃����XID��.���Ǯv�L���}p���h��@^m�1<#@���BW��,M$��m=\.��g��D˥��G��+� �������1{[����/NQ_DS?C��Q�"�����}��n��`6Gﻆ\�F��H��i�g�UF�1;T8���,/�ǃX��H���$��H�@\��d�Ƅ��)
BE�AHL��9��1t"�9](y�LW�*��2h>�����Qo�/E��S�u{J���f�6Ԟ?�pi>�`'YO) [yR�%�r�� �́�6X+��iv�|�s�{�"��),���-��|��hv�`׏G/������Z)>�p���gh�Ɏ�����Fr��U)��t�3�p��]��E�Z90��s��=dH�'��{��o��Ԇy���Hs�l/w�!δ������P��Z5�-�����{�r�(Wߘq+OKmp�������ƾ�{E��-q����y~jC��k�)|yh�]���T���e���vVqj�h/�\y��Ӌ��m��m��g�]��+9�حlpZj#�D�4����-�����п
	F���~��O�^�Cȓ�����D:�X��|%g�ì��8�zw�E}��v��jV���s0��>�#�&\��{�,&;��n,&W��Q�Jc�lQ��$q=�w��_B�(���!����9x,��Ϻm�dQ-�6Če�~��_�i���n׊��^CM*+�^��*S�D��|�z �X]�2jT[�YjC�$:�sp�ήł�?�I��x�Β.p�{>�����6�p�9��7�/L􍤏�HS~�D�D���5��0�����P��3�x|�$�ۄ�+�/����h:�畨0��?Pp���V�S`�zCj�a79p=�g%茪WYܹ��#J��������[zY;���\13fຽ/�̊p8�fY��b7F�4�W�����\wIÎ�Q�p$=g1�F0g_ ��0.~@%��!�H����C����R=*{�L|3)�#ȳ�R�i���X��	oj�
R��<Wc�(��	�)�_}F7jT���vf2l�?��<$=�b�)C�oI.��9eU\'�oX������B�(����	ꊇ�O�RSv���x�}Yn"��)�?)��*�(y#P�K�y��fVG8&��-iQ	VKM���Ɯs�4j���R�P�0
m����*r��<Cr!-��F��dN,��!^��icv��Hm���T��aHD�Ƈd��e�(��9��GE�0��(Nm�SS���S%��@�sp�^���2���F�QH������(5�+U�!�@�|��2Ȉ�ar8�T)���$~٤ڦM��J���C��I���h:�h�jtNmL�ͅ@qs�R�c�쫯Kmľ��9څ�yY76,>B"�믩�ئ����Б��z�$�Q�4ф)EP�v�/v�ء���X%���6S���a<^������a.$�\~�4.�0{�n(��rnd��,i�-�{KIŐ:����|c�ܮ���I�W�k��y1�.�/�=d͹�MD�u	�T�a��ɢ8ϗ�p-�sq��˘.���+���EbuU��ף��A�'�w<��"��#%�3�����{K��ޒ�� �Ҫ��b�$��a\,ĝ*��j��5��ʰ�	�Pf
������A^|��A�5�	�Yn"���"��4�� ����&�� ��Yg���$�A�~,�S����g�q�pb������J�̱a'���m����a<��.8[�3�'<����E�q�۰����+�Ag�Yb��O�W<��OMm�C��DF�@NM�i3ID��,�4���mI`�z��$g��>+��]$��qN����j(NDq8���Ƅ�KxB� Eڢ�Ԇ~S	;M;��(������ mY�"�H됢El�ѤL"��?���'��p��Kbw�?.�	�3z:��%w�h�&9��;D���0��X�U�[aWMm+¸L~����u�H�f�al��@{Z�~1�H.9$�ˤIƅ�Sr,��l�DY��)a�\��ߕRSH\ޗ<� ai=�x��
��/z�6���.��=�!X�ڰ]-�A�w��W�0>"��?�S�=��FM�UD#����&a�O���I�Nx�a,�Du�é)ޱ8K��,�f"Z��Aޤ��$t~��������ZH.^F�f�j'|�z�]XP������(2*�QTI�4�T_�ZQ�E�F�rr�7%�-�Ve�ř�'5E�ԪP���NDpq�ƶY��aD'��x��7��³٠�-�y�������I�~�����RS<��D01�}�A��0�2PK~S���G��e��G��Y��^A#�3�R�Mr�$������0-h���+]*������aI�%����Zl���rL����|]��W�8)��w�TĞ�� ���R�Hj�IL��Y���c��9���0�!wy���𘥄��]H�A�v�6Vfr;'��=�3�8��>��x�4�H�k	�%Y虚�z=Z��ߞ��j��h�$;��8W�E�c>.kN��b�J[-��gTOm��q"CG0Nz���\���A���9�0�[��Jm�,dT���(fm< ��Os��v�jt��l-D��~܁�}���_L�"��U��B9l=��X0٨���T���e�їW��*Sm�˥6��Aץ6��3;(�f����ӥ֒5e�;��c��z!��X�K���w,sd�Z�X��Wa�p�W\���� �eDd`�z������3`�#� Hڍy�)%L��Ň�6:|%ɓEaT7��#FN�JR�:�f)��(i-���wxCG
�b~~A80�,+��/��X�v����g΁�Z�;�U�I����F��%1H645���Oe���|�v1*�x!��U�( $7qq&qg�4�`�⨬%)�Kjc��&���_)0u�P�XkHa�1_ ���vk20�	E�{�{����,�tZ'��2i��޺VtEA'��G�F��=q��;+RvEP��!� ����)��d(V�UkSۚ0~+|�įGj���ʗ��p��K�0��)FT��� )
�%>�ڸy�^4��a�����1�]�$�1V+����H�'F���m]EУ���k��*k+A6E��"����09H����P¸�{�pQ&�>�����(�@}���$0y򗞝�(,wЦv��4gJ� G?�0����HM��R�d`�E⃾v�q�����%=Y\#�r볍A���-���qu������\�&�'�e�^)�G$l̓��|���g`�J��$mļ��,�S��"x̺G�QR{��1�	�C��ٜ�tj�aT�I�s:�g{m$�b�IM�h��9a��<��\�6h4��}7��~PW&��w)[��e�f��2�"�+���m��!�� ?'3��ѧ�6&높����("���$r����|��#�������5��qwqj�s�6�1�J�$޻)3r�w�{��� aWn�D�F��c�Eѧ���t|j���3�e�)�"��	�-
��-�ws&2P�~+�t��.
��#�?�N�u�[���?4Km�[����$��Mm�[�{�a�=-5�Ε�˯�x�ǩ��w�"���9f��[��3�طX�P� �����üw�Ǽ��a�Ƌ9����j)\�S��!���/��+н"0gYo�77Tn�H�j��ݚ3�l�iG�X����L^�2ڥ�y-���d�PW�wצ6�U?�.p���3����������6P����<d���%�#����l��SR
�$��t�ָ�!��N��Bґq�v�`B��cw},�����[���B�fL�5��D�xN��Y�y�?�7�O����`��&��nOY*62�u�d�Q6�>a:�������	HZUb=���p���"m���9��$�J/�Ƞ���F]}��K,�nnN�?j��P[Z+��f*Y����|��Y�3��]�tA.%�y�7DZ�>�#LP�������@k{AEb#߸I�� [&���}�=��{�]SI�С �aF��=$�#V/r�{�f�����/�d�b�u��
V{�nm�ǯ��Q��&�+t������Z��������������i��68OY�.���N/�H��I��������W5��}�m���4R&M�^6^�t�$��ԅ����R���JҮc��+�S�eSw�4���.�0�?/I~���d�!����w���{F���	�m������P{���E���i�/B�U�l��G���p�~)��а�1�=�^�&J�A����i���֙���R`FZ��������ae�9��h���!ky��,�����[��<�=o�0.��E�����ږ��P�,��*�}t��e�яm��por�Gz���~#����c��/>���{�%��9��I�E�^e_�@��5���K��3��})�p��v��+9}�c�B���OG��Ԟ�����@Z�ʰ���{�&ca߲J�ѡW�^rv+�Cԗݤq�F��3V�bUc"�����/Y_����VW������A��{�,栆�����r ��	w��E��3Ԑ���i�u�:k,��ο��w���c*����6p����0��\��_�z����O	B��V_�.��.�,Q��0�S����I�88�g�Z�(��v�l,b����T�Hj-jh%�-��狱��������%�&E�ٶOJmh0LqZ��=�ua�M��}Ͱ���o��M�Zw�����#�k�E��0�ې���w���f]Km����H�9��+��|��N�kø\H��>�J�}�-���Mh���̧2U�w�9d��\�<{�{ve���Ob�#�e�W������"���G���upO,i����o@��t��g7p�ͩ�玶Y&��]�;�>���p�4��O�����pd�����n�a�ۙ�~D�́v�m�9@��o6�ܽ�g��>-��%��X�{���F�u�u�a[���@�+�N�Sr�Q.>���s��@G���"��m׮��Ɂ(h�|�}��L ���5�+�ZC��_�G>�z�7��#�#fZ���|�����l�z��ū�2�h�����7w��Q8�9�ZD������h��=��]�ejC�?����+�s���oB!��F��ܵo�/��>c�I"�y��%������!2V;�!�hG`4u�!@]��=��b���A�Է��/�/�nҘ��p|P���b�����#�X�Ϭ��oN	O*
�V�Ǒ�v�H�G��T�k�9E��}p��.��F�z�_[�I���=����|3D_�*�yYa���m�z8��^���d�E�1U�mB���g� �r�
��q�Cr	�O���ѩ��V����UN�����R�Q=?�-�_� ���Ns���b�넯́�p�~p��o�mg k��&�~a����zKC�C�Z?��u�y��C�}䗭��4o0!��{e�iZ;�tN��X��A������}��*��,�����ݻ!^�rzZm��篑�V�vv��K��5qW4C?C.B�/f�U�\��6k)������)+��\gC����9��\_kWʁ*[�j��7/{��S��C��,��ﱾ���h�?6��z��/�b��W#�춿��U
���T�2�eW{W��8��B��� �����!��7;Az�X߉����bD�݉��'R�=�q^4z�k{P�'8{l��¡��*Jm����Y98��ݞ��a�í}̪���O�;�5Z��j�����׆b��R�t=��H�P��<4N_v�l�JP���U��R�?��{^��@r�f_��F����"m�{�֣��K�@���ֈ��3�P��O~[�`��G�p����ֱ{jCf�����X�p�JAԱ��|�u�<ˁ������j����>�-�=j�����9�h��o<�]�"1�N��8��"���b�5�/doH.�c��v;��2v3���qh������{TN=�YN��z�眮eJ�8B�g��@8��K�6��T�������5�m�AHI����3;����#�A#���w�)0��x�2�ֺ�I�2���1H�9�|������j7��y�{"���Yw�N���Z����98у��oo|�un�E�w�t��%�T}��\h�IPCAU����ų�U?T}b�9�K'�.�v���6U����i?8�����+l;�p��m��0������R�a�N�>$�ֶM��U��2_5w�r�{.��P��ܠ���Y�^�����Lp��kЗ5욂Ԇx��z�.��<���9� G��=c������\�iI0����D�殫�B\lO����f�۫D�~�����̖^�����Y,���zX�>�0_ߠ]ؿ�%��6W��].��/�4��Q����Pg���P�sܵ[�o�g8ƽ��|��v�M���=����=]ޅ�����:�+t׿�!V�o�A��e���\i�0`J� ����F2�6JnG��a���C ���f�����s���l�թ1��d�}~Z�I�N�v������F��BV���W��IH���K���Qr����q����d�]�a��\?�s���k�����n�0J���I��)�ym�ӵ�p���UA��dEI����6B
+��B�,ў�5:]l����"A��n��S��u�:-\���m���il�����9.߃�wq{�H"����E���#�;�u�Y�����m�Xw+�	����ULȩ��`8��l(dT�c�%2����>��}\�@𣏕�k���6t|jC���En:�]��l�þ�F!��6?�d��������)l#]�!���q禶ת)_kcȕ���Ig�{F����(P�Сݽ �f��vD�V�('��sm�[L��.r���F�5��6��l��{��:~�a�;���!�?�	�W��� ���Gv���l� �D��<���Oj�w�Fj
�q�{�b�c����`�(z�ؠiT!��t���rUQj�ܐ�AJ��[�����1���Aa����`�Ԇ����/��w��y_b'z��b�}���k���dL���<e��;p�?��2`�7��A��O@�r@ZH�8����+C�V͎��h���90���]����.2r)P+����pgؗR�W'�����ݳ{Qۻ��{��	Q���g�6L�1��fp̧�����l��Ud�O��k���}�k�����,���ڞ3�����6ԅ*�o�	�t=F8���8%|��M@	ρ������%6�� �X�#�"OZ�X�q.� ����a	b�Ʈ�&<�����82i/��Q�F�'
d�Ӟd��C��y�A�Щ!˔���O��y�aov�r8�c6�ej�=��= NS�x�����j|�6) ��'ǥ�;�u��c>�>����F�?�]�b\�*�_��e(i�Ɵl��K�۩.wBd�ty���m��Pg�CN�i�K�=��o]���A?7�& &��u�r���7��,W��x�gR�n�l��;��~'��K� '{�>��|�ݿ6�!_���N����h�ؗ"{bs�,�ކ�T�`���R`N[ُ"��v�)Rߐ;G��s�����U��4[�eɁ�z�b�߽�]�]���&s�}.���a==�����D���J�8ѯ���70č��L���WX��f�CR��C)ȁ�cOJr�h�K=7�Y�#�a����0z'����c����t]���h{���O:�rw,��#�i20����@"8����������9�r91x�m�@G"�����^�P������hJn��h`�J��gȓ�T�@�-�8K�����a��6���]~����q��Xm_!����l��6���HPd�v�>���B�3z�[��S�_=�n�<N�'�=q�[}�nh���J�v��p�Z��b����M�������7qk�~N�m��f�E��3��˧��S��!�-���:պ�Im�	�u�y�!�k�{&�G˦5�Ov�$"��n��\Lp5w�6��l����3����{��1P��@��r%���vׇ�	�vw�/έ�[#z���s �~j��A���r�y����|�-�� 3��V�y,6�y���Lg�{�
��*�/�׆z{Jn���Z�2��4��"�e���W�ᵩG1��?䦿ݞ:xSɑ#M�x����)�"���qs����5�;l�p������n������=�u���lԅv?Rr��!�|�m���C��>�>`����~����7v�>^۾��D�=���Er���9~��쮙@�i+��#w�j=E�"k^����ݜ�Q�2�+6�6Tԫm�?�m�A�Nw�@|������+Ą�s5�%8���H�чV$6p��"��x�uA{>�	ϸ�c0����p����v\譑�W�}8��~@4�rzs%^ô�y9ߺ@� �i���=�]_�ՙ/���[��lD@����E<#i�r�{gg���@�_m��͖s��]�O���/�E|T8TF?�A|b�1�_zF���Gb���w����.��l�S���~v��ܞڰ�M��D�:N_2��4ǫ�^�&�!�:YK��$��oKmT��J��c�4B3e�z����D�����w�0{�� ��U��������~?��Q�ev�3��v����ڎ���dqJ��v�w�ҦVCn��'I�,vw�����_p��GDiO+���+�=��D��1���BL��[�%���\�f>]*��;κ�?c-�X-�g�.����I| �~c�
��9ªKrG�o�8Eڲ�D|���[�[i �7z�����t��*�%��1�q=��V�?Sq/��D>(k} r���C>����Y%�C����ҢԆ����ǒ��[���I�<V�����+��R��ʆߐ�a\�q�R[o���O��햚b&�~'���Ԇk`��&� �4�p��a�~��V�%�2�H��W}�^e|�$�� ��bm�YPy`��=>M��@u��(��cN���R�0C|�(�>�Ý�0�D��Y�A|�R��l�Ij�;���0�6Ώ�K�*	�F2���b���q��zrY�������#��9���*���*��D�iP���[$w"g�x��Ԇ<䟏� �'�'_�:���`�oI����� �ӿKm���v��|��[e�����gƃ�=��`�R�4v_�7����3��J��ƫE�㹒_����+e5�ð� 5�Mj2���3fz�?�2�dĝ%9M��t�v�Z�1>R��C=�.�;�\�yj�w�~!��A�[&��Tk��0����Q�%�1˝�6����KM���K��1`�4�駬�xR`'�`��I��$o��=r��e���B8�O�r�M\�zRh�/g	?`Sn*�~ċa\��p�4�9�u���R��C��t�ٺJa%��wN��Ãa|O&zI{��c�J]��qB���&�b�_�:Hn'��!ET
���6����'�H���h_�-~���/�mZ��F"މT8�QuSO��Rpv�8e�06�\�����1��⵩���K�}��Yd��`~��RAR&T%��ۤ�2���WD�8�-����ˆ^A�L0<#X�����ٔ��j�pL�@G%vg�����ʖR<�}���7��"��O�E����3�T�4��$E��Jط�)+�q"����K�������ToBjc�])9�0����j��\̉�%��<��;��ƌ���!?X2���l�D0#�˅=gEj#��-%����_$G'���ƫ�������xM:�/�����>�3�?	Wf�x�:��	��PX��3����-fGnH������#6T��_�A�>�|�&�Ȁ��R������s��X�}�E'3�u[��\�� ',��G�V����t9��Rgʅ��|�e�� �y3у$��K� ��Ӎ�zѫ��KdD$�"�s�Xȯ��6�ow�����<���������R���Ňbm����B2��,�A��"b��R�cjc砖������π[���$b�����د��ר���X�*˱�?kσ��=�������K�� �/<�q�������щ�2�\��S%_vfj#.%�4`8E<FFD���vDA�q}�O���ɧ�c>Ē!8]��XOjA���h{V�;�� q>R�d�;����B�c����u�!���u�捎��ɳ�fߢ����a�+<��0j(����-�+ׅq�p8��2.�:H"TM�9fy��\�Z�I��[Q��\��E��5@�-�гe������4�1Ur�����}/Imd�.ԡ�eϐLm��3kr-��τ��?S1X��0�|O�Vmmjc1�]�a|J����9��Kj��W��3�����)"W���O���?L����\����
�x��s��A�bl�^s	�k���x�����~�E�L$��:��^Q����}�4��9��qB�Q1�W�ewP?^"ō����/L�m�Om$�]�ڈr�<�1���?��$�Y��lH-����,[�}�>Čv�8�i�G�#�g���w���ڨ�Z��"H��\L�e`��*��ɿ��D�{��#;L�_���F������U��R�Ѥ���x�6�6�8%k��b�������ڈ��ؒ�`N��L"�D3����=ȵa�Tt7šRQ�Ɲ�!N��:B���0��bO�a9�}�xօ���V���0��b�Hi�:xj��FlŠ�e��8�)Yp���Y�a��Z�3�$�9/>�8����+s��$�狍'�E��0������7�;�a�*y�����)�c_����Sa<E�{��C�?�6N��������w�p������F#6�oTAj#�m��2�q^r����R��[�66����V��\�6åq�.����U4󚔣��A2	��f�?}7�����	�g�#� I�o�}��D6��j�wusO�{����a�xcL?,ܖ�֌T=�0���i��;�X?��Omi��X�wR�~�Wj�5��>��gp��b7��¨��s?I������6�[��k�V1g�)ܖ5��p�n�o��������OE���F�y���èe�\���66�5%�Sk�c��`��T�G'�a<�m�j�5�go�Ҋ����0K�����wv2��F3P(���� ٪&ĘD��A����Ɛ��*!=s����_����2���Qz��U_����_$��0j}c�x�Gj��Et�r�b�g;i	�u;Yr��a� D�Bz�Er����ț��V,l����^����H�����F�"c��c��'���7�<v�3�B7���>
��f��wο��0�$��(
��C�RRbT��I�-8/eE3�W5Y֗y�g��0������X+?�>���!2�T75&���"H��3p�9c���LĮ�c2Aj	�>�%M�_X�>D����n	f�,:��?��a-�'e�1K�����U��*�<9�a�Ë�8�e ���\w1].��0rf3Ph�翾��f]8Z>XF��f �bv�p{_e�2��N�G�R��)BA�O��e��>o]j���S�u��c�3�Ů�T$��	�R,:�~*�Ċ0�*��3'�o�)?���'�qB��ڊ���Q�qvp20��)�yp�fu��U�Հ2�q-��5\��8Krȑ9oIŰq��sՔ�<�1-�=������8Ib�+:S
�L��bSc���vyjc����ƯHΨ,u}�m�e�(�1�Sk�����s�z�fE�p거�rv2����ԣ���TzP�rIC��2pa7��D�[Ԓ9�M׃�,?'��#���z��̅��]	Gp��@��R�D�:��b��f���F^|���30�4�}�p=j�ˊR�.W*k��T��/�������� ����d��@����/9�%RXc�OM�G����]���0#Ę�Dc�[\-��ǳ�D@���6B��E��N���X��m������/>��='��J�nr���ː5�.��6��{]~F��w9��~��2�y�K5�߉�^K�mgg��H���Xo������GC�W��e��[�/�#=f�Im��� 5�?�=󛵶�������M�����?��Wϑ#6�*9���6E� ��MQ��������%�Qg�{��>ɰS������m�̖I!Y}ºH����"���g�ӣ�]�(m���n�?��P?9��@{�EjC���{�������'�s%�K��@�؍B�������r"��>R��z�ߛڠ�z��	���w��(
�d���b�K�����+SS`���3�C�Y/h�����_��T(��5�4I�\��.���&r:�D�ѣf��}�vB<yVd6��Xl�Ls���2�C��,w���or��7(�^GH����:���w�w� ^��w��� �.X��D��R��e����G�RJ$��[��sw-;����3��x��S𒝬c�Ԇr��7��s����X�N:�r��*���m¸X�(����������\��W�{ҩ���0����U0��?�:���o���l�����m�p�k��!9���'K�;�S>񛵔F><2�����%�+���!O>v|j��m�vR
]O���E����c���Ԇ�=�]/��Qӽ��y��!k���fr 
*��r��q�gQqj�B�n��#a暻���twO0�tٖԆ���� Jn���^><o��>&��R��|��Y��F.���ۺ빸�v�K���;_|��ݽ�L��{�-��[R���Ԇ3�ʽ7���{���������[W�ׁ󿾃��ut��A�X�X�2�Ii�o�����ǰ��z�A�Tl���v��i������ov��E�mP����"�A��;>��x��#��
�_T��6B4��t�7���z���^��ҋ�������"�t���Vq� 1��V����,5�����L�w{w�lC�a6o��R�!��Mó�w�3��3�OE����l�����a=��Y����#0�O$�uw�^R��	��*�b}�K��d+�Bs\h�%�#�8wcw�*jEk���a�P���G Ľ�a/V�=���z�y�i,��>�:�]M�7����y���?����sO�x�C=��v�6�}�FG~W�g��25F������ G���g�L����6Pz `�k��b%�����¨}8�ձ6T���ww��F��V�v����G��6l��瞇�{��X�m��]�sVX_>�Ϻ�C��]�Bus</����~m-%١�z��o���n��k%QWʁO4�A�OX˫��XS�`R0c�����������][�ٽ_����Bs�Xژ��u�{0j�T��!��9�V�N0���p!�̻v�,�>�y�
u�{��H�S�Ii� �/q��E���V�B��M�SjσV,1��x��U��o�����Z���~�n6��Ԇⴿ[d�nnI��{G.r�i��5:ʽ�\�[�|����D�UY{�rj�Š���f�CZ�/O�)jńx'y�b��G�͏Wke C|�~�xC�kSD������ ��h�N����H��^�pw|���砸�-���t�9a����Z!h�����Z��`��Z_�o���]mY�� ���6!!�����Ԇ�p��Ud�����_x"�W)��m�8�
��i>@����J��|ϭ�4���t!��5�0��yQ��0��"���Ԇ98��KL�8���we>��c��ǂv~��F&b���Vʲ�����l�˫��&�	|��o�1~���wjԩ�U@w�v���S�Am�����a\%����&9��8W+���{^ֲ�ۣ��P�F/��'��K��d��5�hm��A�t���m���f��!����`�\��wws>�
�Z� Ǆ��������2ÜJ�	�l�\�f�{R~}�/���7�9���icg��{���wJ�;����B	���濶
)%e���f8���fp�ע�e@������ � ��j������τ�5�~_�ڰ��DIl��sc7.xXw�"��l�5�9�L�s,6�Q���T�9����Ғ���=#1����;>t'Nr�v0ěm�N��m�y�,��usj
��.����� )s�1��CE�^��qp�
�?�Z�w��9��~�Y��9��9f���bw=Π�{&Pўx9��,��������b�(�ː�s 1�rz�����0�Xp�����Sp��V,>����=���G��p�Q+m�4�;�l���O�]� ���}��|��K訽l��h���ن��]�@D�����0���j���/�t���������G��o�O?qow}2�Vw}"�@I���s�X����9���t��������y;��r�Rg�����Ol���V� �W�}���޵6�Q]�#	IHFhtg�ÿ�A~G>�� ���T%�T�ᔫ�M��$�8��r�c���"$�`Hb�
\�7�Yg�;�guO�;-qwW�V�R�5���_�tOO�����2��B��2�EĠ_�~$>���)�k·m��`�N$>ͫ��=�_�Ũ}�e��af�|���0� $/��c{��]I��B�����2�"L�d/���Bn�)�i!�vZF���q��a�C�s�Li}�Y*���H|0�Nz�Li�����\�$���<$��a��<^��=+>���ć��Qy�����n��0;�����@�"E.��&���l/����^�
�;��cn/��N%{9^����ٻ�g�e�BĠ�)a/��V���A�9�m�wC����Ɯ��w#f>��c�^>*Sگ��}:bs������x]��$���/�a>n${y��x@�6I����庶�3�_�� �Y�;����N�xz]��R�����%��i����)S*Z�W������&�~+�cD���,�36徜��*�*�r���������[AM}4���/���6���D��|@�CI�{
���_�7~1���һ���������|�7~R��|~�\^4��֑�({�Z�{������b����̇��ɞ�7�e�B������Ղ��������^��`{��<>�m�~Z���� dC��i;15~*�\,�s�|g#������G���G�i��}�/�+��.S��F�_��̧�q���I�as9�V�B�ˑ�g��Ŀ�������}"]K��~AL���C�9����d/�oK��ݾ>��|�d%�W"��eD����%��oa�N�n�,m�����{��h��F�9T�^��|���~*>�������eJ{�h5�G�g���b����8��)�o�ޢx�18��s�׃��p^��zpi���e���=]����޴)���#��=�/1J'S���Y������#K�.�o����|dkh5N��G�Gl���x0��(�y}:���7������ �� �*���-���3l/���ֿ7ʔj��R��)��^@8���/�K�������W��`����_�?�}����o�����j��Y����#�A�'S}�iO}S��b����Li.-�MPZ/��zW���y)6�o��0V�D>����s��/��"��������ň������_�_�_<�g��̧��ܞ�v�jn���@��~k��)핢�F?�G�/�>H��x�J�o^�PL����X����h�r��M?��->�� ޷��#-�O�E[�?.$>��ʔlZ��K���>P|��~������l�K���K�b�������E��^-S��b�&�O�/��m���Z��;�|��r$�����ߝ�g(W��s��6�X�_���Wj=N�x}O|��<�)釼u"ً��c>|��o1��8_���k�O��5������S���|�}�PF(5��~,��_m/K��X�_��d/������R��!�-�fAm���1���/�YnQ��>���_����|Gʈ��>���%͇2z!KFp���N���0G/�瑜����V������gZ?ʍȃ���$tV뷖�B��w�������R�ޟ�x��j�:"�\Oz�G��V���)X�4�S�����e�B�V�磭�a�s�j�����0J�俪�P��׃4I�ٟ�/�#�_��K����o���>'�.&{�cI?Ŀ��",�wP��:��|`����{�`����Y�o�>��J�U�Ώd<��G�0�x��u!�/�D|���o1�w��:���1��S����A���`�o����ǓT���x� �J=b��t|����V����sYN=1������|K�{�/ʡ�ՙd/&��4V���2"�����䣾�P�+#���z\�?��G�	�0�_����8~4bV#����Z�/��ߕ1=w��~�?�7�|������B|�ˣeB�������"f�,����|��<����t�>�8�֡�x�HĬ��|Kk�<~8�Q��1��+��j������@��w�?l�����r<m�/�E���T�m�_���텂��2����x��"���T����u�˄�C���h_��7��`(?K�U`�#[�����^���ߌ�=�&��o�y=c���~��I��dla0���^���`�3�p�������M���(�l~���O�Œs�8��y������ >+���m|'�u�)]�����x�:��~͸�OF���g��`�/�z�x��A�@�~ ����R�������k) '_J�����r�'4���S�c����%O�G?��1���_�K[��z�6�>0�+1��)�����1[^��Eh[?��6c�4�T�J�ٴ�x���s�G#f���>���n&Mh�h��b"��Lh��dD��}�h�|>�C�����3�8�g M��M<�_s��?D���g��|uV�\o8_�\�~T�؜�~�ǫ�\����f��R�������S���y�O=1�B�;�_�S�l�zQ�G��h�}�(>[����xE6��G�}��M���D��K]����|v{���t�Q�g�͇�F�rYً�-��ِ�{�����wS�������������޲d2!��@���x��^(7��QlZl��!��G��3,ب���|آ����� �0��╘i/��]��*>���"��x}J��n/cZۜ�z㭿���a��LF��._��n��ꯥ%e/>��?�3x?����䲊W�7b����l=n�>�ǿ�#�a/����Y�����ㆥ?�_b坋u~b�b>��i����FL�#ۈ�������z-�W�d��3��"f"�Z�R����*\��R?�j~�Oǳ�z��{�7(G���t1�B��C?a���;�_D<�|r=-���"�)�&j�m)�����%6���?�����x:�O����+���#{1�d��E��/��%;�~4V�0����ƿG��C�7)����k�˿�h|Ʒ��{sf�w��#緎����'�3�fC�zR�5��5�-�G�_�3�Q����3�R�Lce��$;R�������磱r��F�Y��շ�zf��fc?���=-�g�����#۵"ol)��>w��l�xJ|�h�Xg��S�m>�6��֬����<�o��G���KY?��������㕲�'�Q�K��=�~n/�˙z�|d���y�!�o�>R9@Ի2����k0�X���̧���r�,͹x~��6�����G��g�����߷�Y��?�o2;P�u�����%m^��q=�����O��Ȟ;�@{�A��X�I>�����w�B�������E�uس����ꑈ�H>ʵV8s�������"f���_��4����/4V���ְ����ʍ����e�B��#�����Z�v�Џ�lS��w�����E��%�7�z�ޗ|V�X`f>SV�����O�Q��h>:���g��j?G��j�5*����D�hIG��g"�����Q��������S��������KZ����R�)�.c�%�=���s����3���_|ψ���z��K�Ьe<����H>���!�+�[4~����|������|=r��=��R�s�S��.��U�7i/���}�{h�7g���i�����{���u����]�l=���#]�>�ϰ1��ۈ�H>3W����/B��_O�ORb��S�C��"��9T���_�~��2�T�"���q��L�����Z��=Q����H>3a?�3l/�L����}
fCJ?�����#f���oK�Δ�|'�+�~��_Ľ�	��E�E�+u��xL����/�����b6��c=M�����X���S��6.6��,E���_�?���U� a�������K�����/vr*B]�.����f���^�� *D�E�+!]��ȷLY�ߘ�#�=K�h����(�~l�\�~��y<]g}4����Ϋ�U���e0Q��"Ե^P�G�۾�|>��|�@cש���ۋ�7����������/��lM�����({Q|������/��?_&*FD�eu!WR~.��i�G��h��?�g`�y+�*X;�xO|�K���,b�3�=����F�R��'��.y~�_�w���R����������G0�'��1��������q�R��F���>����!���!�����W��Sߟ��ć���ć���������D�D��ݜE�{]�G���f�m|��g��+o
�x�>�z��|�e��m/��rz�F�W������B��Ͻ���~gE|���.��7ˈjˡ��m�W�7�֛)�[�U�Y�=1�ݙ̧̗���}b��Vz6?_�������������n����^��ؑ{�Ṕ�'�pF�7[����@��"�xC�KK���������B��9����s�/����Y�)̇x�����N$�ElR�k��ߠ�������r<}�b���� ���_i/d�{���,�����7�^�$�;\&t��'�/��u}J���;�������ۑ?��T>�Wh�����猾P*�/|&��my?�و�����/�_�A~����GĬ���������������`/����[���|ܛ�_g���@���sR��z�0��A=I{��������K�>��x@��wD�������G�~n4~{�������>����"��)l�R����U�ߌZ��AYL\�w����~:����h~1���_~?&�����~'����:�g��I'��wT�o�G���]?�/�$j>2�U~����SI?������J{y.b_^�X�~�^|=���qz<��X{A���~�3�|�h���z�ܼ�����������R�����q�|������<~j����w��Ű���|ߍ��=1��zc�7�})����F��^�������d��g�Ww����6̇��KK��/3��߿��
���}�Ny�L�)�/d��L��9������Qa��}s9��:���������阮�������#Ø����/�~ �.����,�	as�^0Gy�뼭�o�۬���X�a{�~�}ܰ��L�����)��%���r&��|���_���v���r��O���b���C\-u>�I?�Q̇�����#s>�W6��}����R�7�	�qL?��߭d/X'_N����#h��� 9/�/s��٦�=��_�o[1qJϥ���M�~̧��*�������&��o~�*�.&��x�T����x��k�-��#�?U��ߛ@��v�W��?��f{�zM�#z�����k�U���Xl�>*��F?�U|Q���oj��Q_�^�ٚ��:�S�_�7ȧm>���~��2}$bKV�g�_~�.��g�=�o-��Z^Y}����H��d���!������>��ߟy@��K�����G��Z�OE�=M���A[|��<h����9�,#ظ�=*�=i�{T��i��}��C�)�ѓS���>��{�W��3���~����d/���������>`{�=��c�*�}��χ�ϰ�������zF����i~�֖���<U?�R=ds�������_�GT�:���)���^�/�3�/�'�ƶ���b�}�0�=T��'�ճ�_�m�;�G���z��>�p�&�j��I>�d[�EH�_s����u���
���"Ǐ0��1>�Va�-|j>��kя0���
�C|�o
��>_=o����za������:��Va�c|��o30����!>�p�&�j��u���=Ƨ�*,B�|�|x���*,Bw3a8[�O�UX�Z�����_�m�V�����|�ɶ
��c��74_��>�>_�"��W��>_�m�V�ϛ~C��Vaj�Z����n��}����|8���ϗ}f]���c�c|�oM��X������|E��)�OC?����lH���s���������'�[ͧ�*���Z|�����z�o����z�=_ƚ���k��>�^�k���О���:�ۮç��u��֏���Z��0�\׏�X���b��r[������?�;>u���ڱO�/χ��/_�T|5_S�e����������י���/B;�W}�����|[=}��W��@��֯��Z|&���c��E�㺾؞�/B�1f҈���5���!��Mۯ��)�O�z��|(�NV�)�D]���D�U���v��"$��bM=��og�j>��X_��a�������O`|��j�XS��T]�3lw�)��"$��bM=���V�U�m⋐��6�~S��拐l�3lw��c������b{�O`��XS���3Q�펯�/B�I,Bk�_am{bk�Eh�O]���˧0u����1����z�!ٶ/�����L�uw?��j�XS���v���3Y���S����������Śz�o �"��#������vǧ���_���3Q�펯�������^>;������9���k��._S���3Q�펯ۻ|M=�7�~C�5����"��p|v�aM=�����������Z|B���-�d[�Eh�oq&�*,B��6����UX�>w|��]>;��ki��9֏O=ߙ��l5_S�e��>/�Կ��lh�f@���߾��l��"t���v	[g>��ޏ�����?��f����]>�V�5_����5�X�>U�f���n>�"���z���k>=>�p��>C�Um��������G�_#�k�Sm����V���O�}��_�m�V���Sv�_�m�;�G���Sm�V���wh��:����ן��|��L�]Ɔ֯��0���
k�S�(,B]|��L�UX��Ea�+��G����n����7�~w#_�m�V��������m�녵�)]�V���w��?_���-��������Va�|C�w]��磅�0���Wt[�E���6�W�UX����+XpTREE  �����������������                               b
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �U     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                -t��     LA             D             ��            �[
            S��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  2���OHDR�$                                    !_
     S          +         �                   p
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       4��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     |      =M     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��x�OHDR                                     *       �     �       
E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ;J�O                            x^c��@����QD�A$�!�,���\��)Qtp�X�,�<@ �A�(�� ������@��Ȃ@��G�l�H�P:E�1Z�E�FtR�n(�E܅1~#��O@ ��@��Sb5�y]E�)o�P%�����0��0!a��G�@�a���c� ?i�TREE  ����������������                                      o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���jAE[����RY9m
-�?ABz� ��-m�-,%M  �d�FAg�{⻛�Μ�����b�ݨ)�P�EY�r�\��SB�A��yC�)�QXK��QXg(�*
>Q0O(��JY�2��L�gLE��a-]�oa�Q߂���B�2sʦ��|�`~Px�9`f�"}�/%��Ġ`���dx���f2�
��UĔK,��X��D�c�PG�E��;�/K�vg��o��0T�"]��EM+�V����� TREE  ����������������b                               Uz
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������(��_� c�G{����7��00L�a`��f`�T�������'������2��n��_~����;.}�`o__� �O"   �     �      �     �      �     �      �     �      W|
           W|
           W|
           W|
           W|
           W|
           W|
           W|
           W|
     	      W|
     
      W|
           �     �      �     �      �     �      �     �      �     �      W|
           W|
           W|
           W|
           W|
           W|
        GCOL                        B162332::SCFP                 B162332::geothermal_boreholes                 B162332::demand_hot_water                     B162332::DHDC_medium_heat                     B162332::demand_space_cooling                 B162332::demand_space_heating                 B162332::DHW_to_heat                  B162332::grid   	              B162332::DHDC_large_heat
              B162332::wood_boiler_DHW              B162332::PV                   B162332::battery              B162332::ASHP                 B162332::DHW_storage                  B162332::ASHP_DHW                     B162332::DHDC_small_heat              B162332::GSHP_cooling                                               cost_max                                            systemwide_co2_cap                                                                                                                             B162332::DHW                   B162332::cooling!              B162332::electricity    "              B162332::heat   #              B162332::wood   $              B162332::geothermal_storage     %               &               '              B162332::electricity    (               )               *               +               ,               -               .               /               0               1              B162332::demand_hot_water::DHW  2              B162332::heat_storage::heat     3       (       B162332::demand_electricity::electricity4              B162332::DHW_storage::DHW       5       &       B162332::demand_space_cooling::cooling  6       1       B162332::geothermal_boreholes::geothermal_storage       7              B162332::battery::electricity   8       #       B162332::demand_space_heating::heat     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162332::DHW_storage::DHW       J              B162332::battery::electricity   K       1       B162332::geothermal_boreholes::geothermal_storage       L              B162332::grid::electricity      M              B162332::wood_supply::wood      N              B162332::wood_boiler_heat::heat O              B162332::wood_boiler_DHW::DHW   P              B162332::DHDC_medium_heat::DHW  Q              B162332::SCFP::DHW      R              B162332::DHDC_large_heat::DHW   S              B162332::DHW_to_heat::heat      T              B162332::DHDC_small_heat::DHW   U              B162332::heat_storage::heat     V              B162332::PV::electricityW              B162332::ASHP_DHW::DHW  X               Y               Z               [               \               ]               ^               _               `               a               b              B162332::ASHP::cooling  c              B162332::wood_boiler_heat::heat d              B162332::wood_boiler_DHW::DHW   e              B162332::ASHP::heat     f              B162332::DHW_to_heat::heat      g              B162332::GSHP_cooling::cooling  h              B162332::ASHP_DHW::DHW  i       )       B162332::GSHP_cooling::geothermal_storage       j              B162332::GSHP_heat::heatk               l               m               n               o               p               q               r               s               t               u              B162332::GSHP_heat::electricity v       "       B162332::GSHP_cooling::electricity      w              B162332::ASHP::cooling  x              B162332::ASHP::heat     y       &       B162332::GSHP_heat::geothermal_storage  z              B162332::GSHP_cooling::cooling  {       )       B162332::GSHP_cooling::geothermal_storage       |              B162332::GSHP_heat::heat}              B162332::ASHP::electricity      ~                              �               �               �               �              B162332::demand_hot_water::DHW  �                  W|
           W|
           W|
     $      W|
     #      W|
     "      W|
           W|
            W|
     !   OCHK    �
     �       +        _Netcdf4Dimid                C<0�OCHK    g�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �+OCHK    W�
     �       +        _Netcdf4Dimid                �D�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   �OnOCHK    w�
     @       +        _Netcdf4Dimid                ��vOCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint >Y�OCHK    ǧ
     p       +        _Netcdf4Dimid                �9_OCHK    7�
            B        NAME    (      loc_tech_carriers_supply_conversion_all ����OCHK    7�
     @       B        NAME    (      loc_techs_balance_conversion_constraint �7�OCHK    w�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint � �OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   .I}%OCHK    ǩ
     @       +        _Netcdf4Dimid             #   H���OCHK    �
             >        NAME    $      loc_techs_balance_supply_constraint I��OCHK    '�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint |'2.OCHK    /�     �       +        _Netcdf4Dimid             &     ��L�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            W|
     '   #   W|
     8      W|
     7   &   W|
     5   1   W|
     6      W|
     1      W|
     2   (   W|
     3      W|
     4      W|
     W      W|
     V      W|
     T      W|
     U      W|
     P      W|
     Q      W|
     R      W|
     S      W|
     I      W|
     J   1   W|
     K      W|
     L      W|
     M      W|
     N      W|
     O      W|
     j   )   W|
     i      W|
     h      W|
     f      W|
     g      W|
     b      W|
     c      W|
     d      W|
     e      W|
     }      W|
     |   )   W|
     {   &   W|
     y      W|
     z      W|
     u   "   W|
     v      W|
     w      W|
     x   #   ��
        (   ��
           W|
     �   &   ��
        GCOL                 &       B162332::demand_space_cooling::cooling         (       B162332::demand_electricity::electricity       #       B162332::demand_space_heating::heat                                                 B162332::PV::electricity                              	               
                                                                                         B162332::DHDC_small_heat::DHW                 B162332::DHDC_medium_heat::DHW                B162332::DHDC_large_heat::DHW                 B162332::grid::electricity                    B162332::wood_supply::wood                    B162332::SCFP::DHW                    B162332::PV::electricity                                                                                                                                                                      !               "               #               $               %               &               '              B162332::DHDC_medium_heat::DHW  (              B162332::DHDC_large_heat::DHW   )              B162332::SCFP::DHW      *              B162332::DHW_to_heat::heat      +              B162332::GSHP_cooling::cooling  ,              B162332::ASHP::cooling  -              B162332::wood_boiler_DHW::DHW   .              B162332::ASHP::heat     /              B162332::grid::electricity      0              B162332::wood_supply::wood      1              B162332::DHDC_small_heat::DHW   2              B162332::wood_boiler_heat::heat 3              B162332::ASHP_DHW::DHW  4              B162332::PV::electricity5       )       B162332::GSHP_cooling::geothermal_storage       6              B162332::GSHP_heat::heat7               8               9               :               ;               <              B162332::DHW_to_heat    =              B162332::wood_boiler_heat       >              B162332::wood_boiler_DHW?              B162332::ASHP_DHW       @               A               B              B162332::GSHP_heat      C               D               E              B162332::GSHP_cooling   F               G               H               I               J              B162332::ASHP   K              B162332::GSHP_cooling   L              B162332::GSHP_heat      M               N               O               P               Q               R              B162332::heat_storage   S              B162332::DHW_storage    T              B162332::batteryU              B162332::geothermal_boreholes   V               W               X               Y              B162332::PV     Z              B162332::SCFP   [               \               ]               ^               _              B162332::ASHP   `              B162332::GSHP_cooling   a              B162332::GSHP_heat      b               c               d               e               f               g              B162332::DHW_to_heat    h              B162332::wood_boiler_heat       i              B162332::wood_boiler_DHWj              B162332::ASHP_DHW       k               l               m               n               o               p               q               r               s              B162332::wood_boiler_heat       t              B162332::wood_boiler_DHWu              B162332::DHW_to_heat    v              B162332::GSHP_cooling   w              B162332::ASHP   x              B162332::GSHP_heat      y              B162332::ASHP_DHW       z               {               |               }               ~              B162332::ASHP                 B162332::GSHP_cooling   �              B162332::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162332::wood_boiler_heat       �              B162332::wood_supply    �              B162332::GSHP_heat      �              B162332::SCFP              ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     6   )   ��
     5      ��
     3      ��
     4      ��
     /      ��
     0      ��
     1      ��
     2      ��
     '      ��
     (      ��
     )      ��
     *      ��
     +      ��
     ,      ��
     -      ��
     .      ��
     ?      ��
     >      ��
     <      ��
     =      ��
     B      ��
     E      ��
     L      ��
     K      ��
     J      ��
     U      ��
     T      ��
     R      ��
     S      ��
     Z      ��
     Y      ��
     a      ��
     `      ��
     _      ��
     j      ��
     i      ��
     g      ��
     h      ��
     y      ��
     x      ��
     v      ��
     w      ��
     s      ��
     t      ��
     u      ��
     �      ��
           ��
     ~      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     (      ��
     '      ��
     %      ��
     &      ��
     C      ��
     B      ��
     @      ��
     A      ��
     =      ��
     >      ��
     ?      ��
     7      ��
     8      ��
     9      ��
     :      ��
     ;      ��
     <      ��
     N      ��
     M      ��
     L      ��
     J      ��
     K      ��
     a      ��
     `      ��
     _      ��
     ]      ��
     ^      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     d      ��
     g      ��
     t      ��
     s      ��
     r      ��
     o      ��
     p      ��
     q      ��
     }      ��
     |      ��
     z      ��
     {      ��
     �      ��
     �      ��
     �      P�
           P�
           P�
           P�
           P�
           P�
           P�
     	      P�
     
      ��
     �      P�
           P�
           P�
           P�
           P�
           P�
           P�
     ;      P�
     :      P�
     9      P�
     6      P�
     7      P�
     8      P�
     1      P�
     2      P�
     3      P�
     4      P�
     5      P�
     &      P�
     '      P�
     (      P�
     )      P�
     *      P�
     +      P�
     ,      P�
     -      P�
     .      P�
     /      P�
     0      P�
     M      P�
     R      P�
     Q      P�
     W      P�
     V      ��
     8   OCHK    ��
     p       +        _Netcdf4Dimid             '   �#P�OCHK   :     �       +        _Netcdf4Dimid             (     �
gFGCOL                        B162332::geothermal_boreholes                 B162332::DHDC_medium_heat                     B162332::DHW_storage                  B162332::heat_storage                 B162332::ASHP_DHW                     B162332::battery              B162332::PV                   B162332::ASHP   	              B162332::DHDC_large_heat
              B162332::wood_boiler_DHW              B162332::grid                 B162332::DHDC_small_heat              B162332::GSHP_cooling                                                                                                                                         B162332::DHDC_large_heat              B162332::SCFP                 B162332::wood_supply                  B162332::grid                 B162332::PV                   B162332::DHDC_medium_heat                     B162332::DHDC_small_heat                                            B162332::PV                     !               "               #               $               %              B162332::demand_space_heating   &              B162332::demand_electricity     '              B162332::demand_hot_water       (              B162332::demand_space_cooling   )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162332::SCFP   8              B162332::geothermal_boreholes   9              B162332::demand_hot_water       :              B162332::DHW_storage    ;              B162332::demand_space_cooling   <              B162332::demand_space_heating   =              B162332::demand_electricity     >              B162332::DHW_to_heat    ?              B162332::heat_storage   @              B162332::PV     A              B162332::wood_supply    B              B162332::batteryC              B162332::grid   D               E               F               G               H               I               J              B162332::DHDC_medium_heat       K              B162332::wood_boiler_heat       L              B162332::wood_boiler_DHWM              B162332::DHDC_large_heatN              B162332::DHDC_small_heatO               P               Q               R               S               T               U               V               W               X               Y              B162332::ASHP_DHW       Z              B162332::DHDC_medium_heat       [              B162332::ASHP   \              B162332::wood_boiler_heat       ]              B162332::DHDC_large_heat^              B162332::wood_boiler_DHW_              B162332::DHDC_small_heat`              B162332::GSHP_cooling   a              B162332::GSHP_heat      b               c               d              B162332::batterye               f               g              B162332::PV     h               i               j               k               l               m               n               o              B162332::PV     p              B162332::demand_space_cooling   q              B162332::demand_space_heating   r              B162332::demand_hot_water       s              B162332::SCFP   t              B162332::demand_electricity     u               v               w               x               y               z              B162332::demand_space_heating   {              B162332::demand_hot_water       |              B162332::demand_space_cooling   }              B162332::demand_electricity     ~                              �               �              B162332::PV     �              B162332::SCFP   �               �               �              B162332::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162332::DHDC_medium_heat       OCHK    ��
            +        _Netcdf4Dimid             0   7��OCHK        �       +        _Netcdf4Dimid             1     fP*�OCHK   A     �       +        _Netcdf4Dimid             2     ��;�OCHK    7�
     @       ;        NAME    !      loc_techs_finite_resource_demand G�hOCHK    w�
             ;        NAME    !      loc_techs_finite_resource_supply "'�!OCHK    ��
            +        _Netcdf4Dimid             5   ���OCHK    �     �       +        _Netcdf4Dimid             6     s���OCHK    ��
     `      +        _Netcdf4Dimid             7   h#G�OCHK    P�
     p       +        _Netcdf4Dimid             8   ש|�OCHK    ��
            +        _Netcdf4Dimid             9   ٵa�OCHK    �
             +        _Netcdf4Dimid             :   �~fOCHK    '�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Q�LOCHK    ��
     @       +        _Netcdf4Dimid             <   @�EOCHK     �
     @       +        _Netcdf4Dimid             =   �HA�OCHK    @�
     @       ?        NAME    %      loc_techs_storage_initial_constraint &k�3OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint �i��OCHK    ��
     p       +        _Netcdf4Dimid             @   ;�<OCHK    0�
     p       +        _Netcdf4Dimid             A   Fw�OCHK    ��
     �       +        _Netcdf4Dimid             B   @�R?OCHK    ��
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��َOCHK     �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��|�OCHK    0�
     p       +        _Netcdf4Dimid             G   -���OCHK    ��
     @       +        _Netcdf4Dimid             H   ��cBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  / �        �  ! �        �  1 �        �  " �        �   �           �        :  ! �        [   ��έ                                                                                                                                                                                                                                                                                                                   GCOL                        B162332::battery              B162332::PV                   B162332::DHW_storage                  B162332::demand_space_cooling                 B162332::demand_space_heating                 B162332::wood_supply                  B162332::SCFP                 B162332::geothermal_boreholes   	              B162332::demand_hot_water       
              B162332::heat_storage                 B162332::demand_electricity                   B162332::DHDC_large_heat              B162332::grid                 B162332::DHDC_small_heat                                                                                                                                                                                                                                                                               !               "               #               $               %               &              B162332::PV     '              B162332::wood_boiler_heat       (              B162332::wood_supply    )              B162332::GSHP_heat      *              B162332::demand_electricity     +              B162332::SCFP   ,              B162332::geothermal_boreholes   -              B162332::demand_hot_water       .              B162332::DHDC_medium_heat       /              B162332::demand_space_cooling   0              B162332::heat_storage   1              B162332::DHW_storage    2              B162332::DHW_to_heat    3              B162332::grid   4              B162332::DHDC_large_heat5              B162332::wood_boiler_DHW6              B162332::battery7              B162332::ASHP   8              B162332::demand_space_heating   9              B162332::ASHP_DHW       :              B162332::DHDC_small_heat;              B162332::GSHP_cooling   <               =               >               ?               @               A               B               C               D              B162332::DHDC_medium_heat       E              B162332::PV     F              B162332::wood_supply    G              B162332::DHDC_large_heatH              B162332::SCFP   I              B162332::grid   J              B162332::DHDC_small_heatK               L               M              B162332::GSHP_cooling   N               O               P               Q              B162332::PV     R              B162332::SCFP   S               T               U               V              B162332::PV     W              B162332::SCFP   X               Y               Z               [               \               ]              B162332::heat_storage   ^              B162332::DHW_storage    _              B162332::battery`              B162332::geothermal_boreholes   a               b               c               d               e               f              B162332::heat_storage   g              B162332::DHW_storage    h              B162332::batteryi              B162332::geothermal_boreholes   j               k               l               m               n               o              B162332::heat_storage   p              B162332::DHW_storage    q              B162332::batteryr              B162332::geothermal_boreholes   s               t               u               v               w               x              B162332::heat_storage   y              B162332::DHW_storage    z              B162332::battery{              B162332::geothermal_boreholes   |               }               ~                              �               �               �               �               �              B162332::DHDC_medium_heat       �              B162332::PV     �              B162332::wood_supply    �              B162332::DHDC_large_heat�              B162332::SCFP   �              B162332::grid   �              B162332::DHDC_small_heat�               �               �               �               �               �               �               �               �              B162332::DHDC_large_heat�              B162332::SCFP              P�
     J      P�
     I      P�
     G      P�
     H      P�
     D      P�
     E      P�
     F      P�
     `      P�
     _      P�
     ]      P�
     ^      P�
     i      P�
     h      P�
     f      P�
     g      P�
     r      P�
     q      P�
     o      P�
     p      P�
     {      P�
     z      P�
     x      P�
     y      P�
     �      P�
     �      P�
     �      P�
     �      P�
     �      P�
     �      P�
     �      ��
           ��
           ��
           ��
           P�
     �      P�
     �      ��
        GCOL                        B162332::wood_supply                  B162332::grid                 B162332::PV                   B162332::DHDC_medium_heat                     B162332::DHDC_small_heat                                             	               
                                                                                                                                                                                   B162332::wood_boiler_DHW              B162332::ASHP_DHW                     B162332::DHDC_medium_heat                     B162332::PV                   B162332::ASHP                 B162332::wood_boiler_heat                     B162332::wood_supply                  B162332::DHW_to_heat                  B162332::DHDC_large_heat              B162332::SCFP                 B162332::DHDC_small_heat               B162332::grid   !              B162332::GSHP_cooling   "              B162332::GSHP_heat      #               $               %               &               '               (               )               *               +               ,               -              B162332::ASHP_DHW       .              B162332::DHDC_medium_heat       /              B162332::ASHP   0              B162332::wood_boiler_heat       1              B162332::DHDC_large_heat2              B162332::wood_boiler_DHW3              B162332::DHDC_small_heat4              B162332::GSHP_cooling   5              B162332::GSHP_heat      6               7               8              B162332::PV     9               :               ;              B162332 <               =               >              B162332 ?               @               A               B               C               D               E               F               G              resourceH              heat    I              DHW     J              geothermal_storage      K              wood    L              cooling M              electricity     N               O               P               Q               R               S              wood_boiler_DHW T              wood_boiler_heatU              ASHP_DHWV              DHW_to_heat     W               X               Y               Z               [              ASHP    \       	       GSHP_heat       ]              GSHP_cooling    ^               _               `               a               b               c              demand_space_heating    d              demand_electricity      e              demand_hot_waterf              demand_space_cooling    g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �              DHW_storage     �              DHW_to_heat     �              wood_supply     �              DHDC_small_cooling      �              heat_storage    �              demand_electricity      �              geothermal_boreholes    �              battery �              DHDC_medium_cooling     �              DHDC_large_cooling      �              demand_hot_water�              wood_boiler_heat�              grid    �              demand_space_heating    �              DHDC_small_heat �              GSHP_cooling    �              ASHP    �              DHDC_medium_heat�              DHDC_large_heat �              SCFP    �              PV      �       	       GSHP_heat       �              demand_space_cooling    �              wood_boiler_DHW �              ASHP_DHW�               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �                  ��
     "      ��
     !      ��
           ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     5      ��
     4      ��
     3      ��
     1      ��
     2      ��
     -      ��
     .      ��
     /      ��
     0      ��
     ;      ��
     >      ��
     M      ��
     L      ��
     J      ��
     K      ��
     G      ��
     H      ��
     I      ��
     V      ��
     U      ��
     S      ��
     T      ��
     ]   	   ��
     \      ��
     [      ��
     f      ��
     e      ��
     c      ��
     d      ��
     �      ��
     �   	   ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      B�
           B�
           B�
           B�
           B�
           B�
           B�
           B�
           B�
     	      B�
     
   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^3f``0Ƃ_3|�`�`o -��x^cbg   I 
x^c`@����] ��A� �@�6TQ! V1��%��Ǐ"?T~�A!;8�;8�����z0 Q ���x^c`�~\��޾� nux^[�"Ũ����� &�x^c`x��Ǐ>|�Fpھ����޾��4 px^c`��f`a`X����ݝ���C���?�L���� �G
Sx^c` >� ���@h =k�x^c```H36f`�� b1�����3!�g�,ڈ~����3��>��!��ǳo~ Y?�����쁠ޡ�DQ= �-2x^c`x`&�zz�&?�~D�����3����L9�� U�kx^c`x�	��?~�#�z(Q_ ��+x^cX� �`�8��m�; ��0�[`��S��� ��0��bpp �K�\G��?
̟��� �?�t�z�z�z p�� .� ��'x^cc``p��� z@̏��b6$���&��_���x^�f``p��� F@ ��x^c`�`��;H�1ZZ�8� �309x^]�!� ��N@H0�܂kTn57@�	�!-���{ ��A�e��MF|�؜��1��3D�h=�Z�]��P
���u��V���.c�n���~Kyo�B�y���d"�6��Z��y��?|�L���/�X[(x^]���PE��@�
����tGp�G���%؂�����P�R���?y�9'r��j����T�g�y�utV��N���J��з\A9��͓4�Z��9�H)�>ql�&�:x^m��  �8��0�SX������(R���7�V0��>I@>Ɂ��$��\��O�P��P�Uѡ�Et>�x^��b���U]����aIJ
�~�\����C��5�]�V�u�Z�1�޿Ϡr��}w���\��l���2<d�����ػ���jC����,]�7}˖s?��8`�@ ,�x^]ʱBQ�o����[��h�;�+8�;8��QP����<�MnDܢ"�_�Dd�r���j�i642��Q�Fuhd"�=����@P����|���|�rf���瞜��k��ٵ�7�g`�x^c`��Yp̤��Vq=�b DW OCHK    ��
     0       +        _Netcdf4Dimid             I   �l��OCHK    �
     @       +        _Netcdf4Dimid             J   �m��GCOL                                                                                                   grid                  DHDC_medium_cooling                   DHDC_large_cooling      	              DHDC_small_heat 
              DHDC_medium_heat              SCFP                  PV                    DHDC_large_heat               DHDC_small_cooling                    wood_supply                   1v                   1v                   �B                   �B                   �B                   {A                   �3                   �2                   {A                   {A                   �2                   {A                   1v                   �2                   �2                   �2                    �2     !               "              1v     #               $               %               &               '               (               )              energy_per_area *              energy  +              energy  ,              energy  -              energy_per_area .              energy  /               0              �t     1               2              electricity     3              @�     4              @�     5              �=     6              @�     7              @�     8              �=     9              @�     :              @�     ;              �=     <              @�     =              @�     >              �=     ?              @�     @              @�     A              �>     B              @�     C              @�     D              �=     E              @�     F              @�     G              �>     H              @�     I              @�     J              �=     K              M�     L               M              ��     N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              #ff6728 h              #6c9e3b i              #aeff60 j              #ff6728 k              #12cdd4 l              #fac710 m              #F9CF22 n              #8fd14f o              #ad8a0b p              #f24726 q              #fac710 r              #E37A72 s              #E37A72 t              #a53019 u              #c69e0c v              #F9CF22 w              #ffda10 x              #8fd14f y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #E37A72 ~              #f24726               #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   W        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B�
           B�
        '�:OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B�
        �
;�            �_            ��             B
            ����TREE  ����������������e�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              B�
        v��OHDR                       ?      @ 4 4�     +         �                   T�                ������������������������A         _Netcdf4Coordinates                               5     �           ���  B
            ��             R��OHDR�    �      �          ?      @ 4 4�     +         �                   $�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B�
        ��>OCHK    P�     �-          0   REFERENCE_LIST 6     dataset        dimension                          .            71            ��            �            ��            D            ^[            �_            ��             B
            ��             4             ŧj�OCHK    ׮
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         B
             �             |<             PIfOHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              B�
        X82OHDR                       ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               ��     �             �s�.                           x^�qTS��:M1M)�)�H1F�T�0bD��1M#��RLcJ)F�(RDH#"FĈ��1�4�)EL��"bDĈ����x�}�o��o����Y�d������3{�朓�N�r����c�Ý�S��޴p��杓����}�rׁ����ki]��.�2����	쳓XKW����΄������O��<�&����C��a��mw��S����wgm��i���o�gn�r�Aw&m^�����+?,�y|�����7����^uxI�k{f�ǋhis|cH�\��m���.s������<�\������;�y)�|�ت��-Z�5���UQ�^e��k`*��Z,QYR����w&���zb\\�1�7��������ģ����[yc�[�<���ߘ�.��>Z����ξ�5��`��9<�&-m��Dj�C���f��������#�'35�ܻ3��=˫x�}�3�˯��a]tk㖥w�4o��)�߄5�2@V;�wio���Lϲ��=ξ�E��̶#<d,�N�3�m���g|�tۧ����鷐ǓZ,Ґ�E���J���FI�~�n�HY�)k�M��x���̓�g���8��J��g�:��\���ݯ�;ij^�E���؅�gyw��3uuWV�Q����U�}�yxd�'�����/�k��i�w�O{��E��}vys{��L'7�7`Ei���5���w�}E�U����tߒ�s>w���@+��۟�Y_��nR���k��dn�9;Z{O�|�㮪:���.�ڂ��Y�\j�jk��>u��S|!�9.v��M�_�@��Y8{ҫ�;!�*����y��X��ٻٛ<�}�L�$o�����[�	�.���g�ͬL��oln��z�X�59�١<!�E���9�wDKv�D���r۳8k���ԧ7}_���5�����I��F��:�	�y0sxT�������k��G�?s|�V=���	ke%}	����ҝ��oΪy�U�Z<=m���d\z��Z��/�̓m�i��d������_gn8�� ��޵��Zo��������a�x��Y\��}��-�\V�����͒ڜj�����ªM���˪Uݪ|��/�O�o{�x�y�����)�-�w��.���Q��_��ط���N�[כ_45��-���3}�����5v�����Z�-X�I����a�A���y�����"���K�&9�rnk8�9�t+�����I97h�v-�_K�>�[<��H�UvM����37��s[�#����?T.����+�ػ&�늅+�+"����^��{Oե��>���fUz5M�Ž��~��7d�����4�rC��_?��m�v��c�es�+dg&5�:�Z�~��+a��ڛ??�X|q=}aj-m�bp��h\�jb�S�{,ټ]�M�y�љ���N٪�v�8y����:<�ɛ��%���-��>��U������H1��RH����Ό��}6ʝ���Nw��4�~��<����8�\Veˎ��ߔ���7�����u��Z�H����n��e��o'�Q	�<�}�iUҮ���h~�sU��sẦ���Q�m��/.�8������;�Fs>!p��̍��Q���s��f��������s4�fNi�x�\�t�7�_��������?��Ǥ�];:^���ߗ�����ϱ_�*�/�n<2�p�xz	�7��@?J��}�J�c*j�;� �DZ��� �h��/�� p���l� ;�<��� 8=�P��p�c�n�1�dc��/��5 ���i-@�b<p�e  �
 /ԍw`��v������9���8����%��4 ~��[]<�z��Z>��] �V|�|$h����8�Əw ����h�x���O�G ~���M��puxp����(߷ ��3� ��p�`��2ԕ�]Z� l܏:�]�,C9}�>؁�r
�e��Ƕ� �Ʊ^�����`�w(���E���ԁ�����>h��4
0��i3 �� |��a�Q�q`�M��_/^B}�kѾ8~�N��B��:�7��� �(g��U_>.�<��m������-G�˹ L�3��-h@_��~���>��	��E���@Y	h㝨+a�^!��`"��6wf��j|�1z��@;�J؍�ш�q	�?���:|ӎ�(�|�T��X�y<�y�����a��[�8�� �/�mQ�E1�?'Q�<���+�F8o� �J<o�����h�,<A}����XҬ��L�)l��<�}���u���[��x���n�oB��Ʈ����*���;�^���B���U�߄���_��%y?��
�O'�\u_>85u����Ѧ��P=���¿:��zդ��mWݪ�+d�v9i����)p��Wv,�5uE�������7?���~{t�]��-�"��>�e3��pz��Y��+���n�6�&.K򙵈a+�?|��|���f��޾�'��"Ӿm���}�JM����ʡ����\��c�I���������li����(غ���&t�yo�u���঎)۶���W��c�L�>bx|}����ُm��s�sü��i��>��-�B���/��?<�af�r��]�m>�l�Փ��/ec��V�&�$}�;����Ա��Nm�VO�ʯ��*�g�­	W5+�>�Eg"O!b�<j7(q���m_#X��<�kp��ʼ}�͑3TS����E�Լ[R�	�מ�g|�0W=���w��n�OO?h�sk����E�/~�dپ�M�_�>�������3����y��r�a���K+�)�SrmߟM�m����ʊA��q��fF�i_��3iJԢ�:�/Jɰ˫X�����O3gh�w?��c��3}A{V�mq����X-�w��������H]A�Z�a�b��i���$���X�_�;%�����F����)W��5l~�h�o'u�촅�+����Mcz	7��ج�<o����Rv�
��o������:;wi�⊬�������߾�n~�����Q��m#�3ū�_�oZ�zZ��g��LG����~��/��<��nw�lF�%�e��v�o��tc�ٰ��=�Ńr����	�����<��S?uƒ��-���FO�6�Ǘ�w�ȃx���u����{V̼��ԩ���Y/vګOL94	D�k4W>� x�'�o}4zoE��5W�q�ݦ�RO����ԧ1W��߱e$+�7�f<���=zbI4m��;'�<��~�r���|����e�{���/��/U�S�w]p�0N.t���6�/&�{���[�y4�}�d����3雿~����gዬC�(mB_�1O\yc���2�1'����� �׃}z_�6�-!=������S�gr��޷�5)�;x��f\5۬]��oz���Y����O�#2ϸث;/G�7��t��g�_]�~�!���;�73x|4tp�n�t�s�e��_�|�ج���`͇��ڱg��Kw�n^j�����H�7F�^��|x�ϭki�,�����ɷ�/�W/Z�`�{w����)�>�L_x)���݄J�_�I���j����)�~b~���kd��u���m[<m��<�K�n�#aR�k3V�,��i����>����x��6��/��K�_�:����}]���vD�l�������cd�O��|��/a�	Ǝ'�O-rp���b����V��K����3+�,��ͪ���=GZ!���l�1tRgݑ*v��+����1G�6�=�Y�����:gdض/}�ݖ���wμٰ�l�͏��O^��f�Y�	+�\���c��@V����^��.���3��/}x���ԯF�xj�7�9�#[Z��Ǹ����u3���O��~��_�퍈H� BܧW#�E`�7�ǈ!,�0��7�4��C������ŭq�d1�'ܳ���_DC��g>⥎%����#�8�:��^/�x��s@�ܿY����w|ܧspܕ���[} �5�&�^����ģ��b���|�{:�Gd�BLX�>�oF�ԓ�<+˟t!��6b/ćň9����8f��1��n:��x}�uA�n�D��X��(��8�[ۈ�c*PN���¸��������^�;�9�6�;�x��F�`�/-��#F��'��(�j7�2ȼ�'���Yti߁ɿ,a�
��3���"��J	�9�'lڒ$��q�~2���	eѸ�/�W����>3qf^��o]��_���=�9�
3���yǢ�bЯ
�E*�.������{����\v'2�P;��|v�<�F$�t����O���Ntd9%��݇�(<M0�{A&���Ô�JhF�,��]S�6��Uפ�3e޼�����^�>p��'�M�v���o]�4��G�/#��?����P����6���p�3Ѻ������8���_���#��eP�v$�Y��N��;�?8�|��͙΢�?8������:���m���/���HrQ@���v�	�0i����c���Y1��6)?�a��?�B3<����<�>s2�׿�~��I\�u�H[&̷µ�0���g�s�h��M1�V!���>��y1�S3�,����X���*g��2쁻�$�@�;�<�� �~�/�����7�ȟu�?�}�d�,��R���{�0�9��k��Ә��1F΅L���}\(F�?n�KLù�*�Pg�V�����Z\��F����������;׃��ӈ�w`�=���G���:������b F��8:�mv!�]�w���W�\6�D��|��0̗m���|0o܇y����;��<��X�cI"�.�5% ��u��o�x��f5c�pu,f���0OhD���8�c5�
����*��q�ew;�s��"���p]�<W&�k��7�K���s����9�d`^���(�w���'p�˝1���>�#�/�u�Ǩ�e��[���� �G0/E�E(;`����7��׊����e��?��C��?����f���d������|����h��ȃ�\��eݏ�̝<��ܲ�k՛��+ҏԸ���>���"z4�00e&-��i����$�{R���}��f�O@�㪧'�(�oN�F�#>^���D��#^՜����G���O����4�C�`��0B���̓�Rt����^���o�%���eQ��_ϗ6�����;,��N[��R�S��Tp��	���U���Uk//�ʠ�����輢�v���_7$�+����'xۍ;m����m��j��-�#k�3�i)�f�\�����o;�ءȁ�zb�{�$�i�#���E�J�fۉ�[A�����@f����a�cp�q��k����0�c|�\���2����$��O���,dLݾ���$x����c���a��Gph�CXB����i����`춤�`yn5,>������By�x�|'O�a��XX��+0��n
<���/'|��i^�Xz�����.cj5����^��C���L���<XSa�
�ax
��m1^Q���e[}l��u�@�����)��'�V�!�;懘�Ae�#\jY�g�{������f���'��
7�[8AY�����f%�]:vs��PO}	k!��<�z� o��@����>]������m��K��,s\�c� �k� ������Ҷ��5p�F��� ~z�N���������g��-A9�l0u��$q�ϷZMWD�=x���KK�3.�a�}�bM�+~��G~�r�pq]�,���Փ:t�#_��Kzfل΁)�k��Rw8'ô��S��x6Tq�����O.>�OOj_�c��yoY�������}��؊H^k��T{�|�qJv�1XK�8�tx���O,Ϻ���+lnqO��N^�4JN5����=�)OR�\�r��u/�0��9��AeU4ӵ%On��"۪l}��u�n�3�B@H�Q�N�t�uT��I��tr|aPDF^��j�7��T�^Ujlk9��y�q�N��0�b��"�9�*̏T�$��z�l�=��`u�" �I�儤�@��lO]Ƕ|�$%����E!�$g�z׊x����*���YD��!=��.��w��;���)���zR�s�k)����M%il�'���*Fco�yV針������^���=��áw���E�B�+qZ���3,���6��Z͎ �U���&GL��';�H�bs���$rE�I7��D����>ivHkF�:@��/���Ju��\S
{���Q���J�H�E~J�l/�l��Y	�E��-�
��@���CRhiv{h��*r���6��n��z�*zIiR��#��(tmǇ���^Wb���*���PGs��\�L��$��Y9$a9�p�+z�jH*����@�
j�\��,����_dR*RD�jUX�"�V!H�$h�,�Y&�\n�@���,�jo�0�=Z%Ea^�	^�����Qex�0��5�s-M���0h�Sq��U_�����B
CBh� �M�`�_US�fj����JQ�U���5�i=���a�Iw/�t�����դtl!�T�����4�K�<*����S���ꂝM�Ujp��E>�ӛv�d�f[�����m2!э��c3�d�M�$�,�Do)U�h6�P���"Y�C�p��ɠrNn���4��PLn��욒�$����'$��C�<O��#Q�����NO$%����*J���b.��5�����
QL")C��̲˞,��p`��A^6�F�[n�96��SQC��T���>PN�4֎��ꚆT��m�9B��b�U\oS�6�R��Q���T5��Ipi�(�`�B=�����D�z��G���O���J�*��$c{�c��*��)iE%
�c%ه+9�La7#�1\�)�;&�C�(�q��J�z�Md����"�3�{�HBL.KIu��9ڥ�qG��%���h���f�$�����:�HeQJWOEkr��V�)�jk��JAߵ��o��}���.���w�5#�Ժ��.�z;��ٺ�B6�kH��pʅ_�|�|�}�2\��Ie��+[L�a������>T�l���3�d�­D��J
�$r{W�U���p����袠��R�s�<;�"�퉑�[�.������%�Jy�MSMO�ur��K�hT��<I;�'���>BP���表R֤�╥U��SCrD��FM�������c˅���*oU[�D���v�Z�u9"*��Kw5*�]V�����C+�!M5��6�n>2R��$H�|�I�"SUr����7������q<^����� ���Z�x�բ��,&�<���	 �U������W �( ߖ���j�{=�?�Ǩ���y� ���� ��>�]@ϛ/�t���� ���}���ǈw�� pT���V�L�Y ��'�p/ �0q\� 禎?�g�^���|�� �}���'�~�m^�S��Śb�qſ�[$��6����� �;��_��P�L����>��@���*�' j0��;(�[s��� o`�x��a�w 5�<+@�� ��8] | {_����X���W�1��}��� L� kܞ�[�ۆ}*�Q���?F������Ok��������G��4�q�^��a��0�HD;7`��-����#��G�;v�V�s8�h�s�?�c�; V�9yգ�NC���.�C �� C�O�o 1د��b9���=U$/��
�݌�E���#���K� ��/��H��,�6�O�!v�C���{>D�;?p�,t�O��@�} ����o�Hhs�)��Q8uh�u +P�)��{�Q��c��.�T��'^�v��/�:��%�O�C�{}���)h�r;���gѿBP��G���寧��wX0�j���bL�K�+~�|c2m}`�8?��w@���k0���K�#�����&���8o���M�M���=�W#�����V��oߑb����G^^`�W�S������ԝad�R��P�zZ%Q�N#�\S"Æ]�^�LEvhZ���%�uح�B�4vl����݋-6T���$��J�:��p}^F��٩�\Q�m��:���*���I���Qz+e��+kH��]嚕R��÷m3[b��U�|��M-J�<j@�k|�}OM�-���D[���i��6ԇ�[ ������<���Ť���H)V�J�DOzy�Q��nh��9;�'3Ze��RE�@�9}ԜV,orSz���%2OV{�7����.IŬQ�'��na2ݐS�Z�"
Ρtx�s�~=����>gky_p�4Kk+�.�U��ۻ���A��B���h�EP`%��5A��vY��.�^K���u�<{��G+�s�F�>AR��$C]������i�8�x$��d}��OR:?�)ۖA�(˫,�%t'Ǖ��vU^e*�A��RP$�%G��Bi<���p�:�;��2dGo�,O�֫Tm�6�<���[�e�/�+�B[N���ՋT2bi�ƌ�S�ayn�>垁1�x���&H�m��J�V�P�&���zZ��<<����ZK@��?���֭*�tu��(*Pzv�{�D_+ �Tf%C��i�万�����Ĉ��*'y��j�W���$K�*�*MA�}��5^�(9dǊ����<�RNw!���GH x&t�7u��X�Iq��	���W�w P��6�D�kw
��?9��졡vԕ�}">�i�(��
y�.X��(O���x"� YGt�(E�n�U���Gu��P�=�$<qX(��PNӀq��ܟ�Q�X�n��c�Jp��\��5�}11�C�&s�#ǘD	h�R\���(r�m�FB���I�겜S|�{Y�-r~�WS}�g���Q;�4�����<b#멹#��
~ic+Q�`�}J�	���]�sS�x�f�,Q��8UH��eM�����Bu==2ʋ��W���h�H�������c����)�5�ESR�Sxr@�*�S�G(�%��ܒ���׌������R\���/�ɕ��R+"I��"�gGp���`��d����
b&�[iql�RR$���V�&����ˇ�d�Q���Ve#��.9��[\�Ie����Z/7�&���s��jm#�䄷R<��Nd�>�����G�̌)�}���:�����zL{�ƣ�';.�h�՟4��v����E����G*i}"�ԩ%�.(����g��q~�&�Y��s-uİ�ʣ�|mdv�����>�T^���� f&�:���۲�Jn����צS���%��a�* ���-�E�ṳޡlEj*ѳ6ƚ�0"�гS��X��� s�<�����K�3)	������ְ�/9,��k7ZPf��8:{���Ԉ�[�����M�)ew�KF�xi��Q� GS4j� 
1,���c���ҏp�E��9����1.ⷕ�Wn�}ub׳F�S��yL�1T�s���\j��f���G#r�A�ˊ ���;�_�;�{M8b��1t�_ϊ���W���e���;mC|Y�a��m���}��8� ���ވ�va�X�	�bG�]��~@,rV���~E\��]_�F,҆�]G\�b����C��x1��+2�>�˶mEQw	���7P6��Nh�\�w�%N@L����d�7.x�?��|���N��ׇ�"A[�,��������o�i��&��l�9���=���k�+x�����M��޻?W�C_�n��|9�y�J�߀�>��;b��8W�����T؄8��h%�#Ng���,���ث<!sJhl�A����P���pqzە����j�8m�I����w9	��-PO��z󏏻��l�(zS�q��,�BV�R~&�����a��Jm�}�/����3��510�;&!Fz���I��Ug<�_�N�mk�{�0����>{�vy{��eҨ X��{�vO	5�x&���=M����:�1m�U{����G`���ԩQV}9Q�_��쇭[�Py�,(2�����P����n��:��}���p�cķ���I0�W#���S��@���=�P����`ੰ�N��7&���oÏ��Aɽ?���xs�Jpu����z�`�_w	NZ�/|2�{Eo"��>�~
����
�뵅�t�Y�T�?�q�¬��pv�
���������ޯ v�wp����7�0	�[�Ч�?��;c~����M�����Mb���
��j�ш-�a����2b����O^�|e!�������d��~�q��x�o%bs�{7��X��y^6b��ї�"�w�z�Ll���ci�s���o��0��w(.e����#^3c�cl~���%��&M�eێ9����n 7Q���N����ibdW�M`�cn ��H�8{ �:���u��1l���CY�0��0��8��t��O6�����ĸo�\0��1���
0�k1[p}�`<���}�9��~9�17ۃ��;��!}�2^N~o�$ᚦA�F3��#�̷���K�k�פJ�[z����;yc4��ըOR�y�Ƭ��d�>�$sP�S�p��5��n�\�훆9���<�i�8��������i-�Сb?�򹺈^i��/HU��������7	k|��9R���vZJ5�����إ�X��e
/�([����5��-�s���|����BYAW{X[N�,d��Iq=�T@N��O9�4��}�4nN������U"�1ڌA�
��Ү��*�i�V�J�h�+��h4�C�Y�
���B�߬6A����"��gط�D���=��������� i��>>��v��%��`��]h6���+���*�mU���H��Z�5g'qz��6���6k����Fm��9JZ��c��V�
� )4xΐ��%�\
v.l &) �j������*�]K��=?"#F\OnKc��BMx�1"w*Mf(gu@g^#��J J���PG��<���#��f�/����5p��@;ҽ"�@te�AО ��_?��;F�2�=����MY�z�@��u������Gz
��P���\e�R�C�2�8��u��i�VT	)�Z0�������� a�_~����5�`��,�lI��-)*pQ��WR(�AHZ�`��	m_�q�.Q<pIk�\�$��� �C
hݤ`	(�@��N�y��%Q����8z5E���C���d��(c� ���p�UCg�Է�!�^�PjIƄ�~z%�� ��Q�0m��Onpt	�����=̠hO�.�PzP���|J{K��m�Q�@��ZL��u6��ڸ�@.hýxdf �FBy�	�YԈp�c�mzL$D�FM�����ީ6��Bg;]�0u}�g��;�W���Zj�:_A��%w��:�����>��P��ĭ�ɢg�)	a��C�������6�L��≴���oT�~�5��2��m��#�*�>ldxL4z�|*bV�iJ�i8v��j�����p+�KM��ZÍu� s�<C?�_^&�гJ92S!��?��o�«Ȳ�����ʀ�.�ѡFn79�cOR��*�R,7'<�u��"M�B�#�\W�V��vo�$��M5#� ��Z���B&��"�h�]�=oOxe¾^Fbh��ԧ��v�?�m��/�)l�9ԯ�[W+c�	���ɵ����{��oJ�(#���؉���x����zcpv��4J.�2;S$�T/�Q�ВD����~D�q�k����7i��c��A2����0}�>s�"�ʷ(G+��Ni,��)�H�q�v��XX)�%V�y$U�(�aa`FS���PT6$1V������I�f3�Q|���?:�$���9&��-d^t?���GOl�2ՔxH�m��ڦ�0B�:��9Am�~εF��3��	��!�!I\�@X��B��i�E��H����f�(,-i$YՉ��������(Q��<�X���8���+�m�-� }؟�E���*e�a�MVC�̃i�)��*�I�AzE��V�����en��������RM��$Ĝc
���<k���eC:�F�wNx�f�����m�լ�?IR��Am�����k-}l�����R�D'�K��EvZ[������"_.O�9D�z��bٺW�őS��r%��'N uu��9��:�}�O�e���l�%�/5L6�P@T�J��A��pm�h_��qr��/������l_�hy��p�i�����R�f�.0�� i�����k��,��srP�ı�T�\�
p[�{r��m��*`)��$:�29=r���w@�f5���'��C���P�c���$g$ >@���D���Jh!�]-	irΰ�����\���&I0�&�uK^�-%�4N�O��|v��C\�S�� A֡��2�1Y^V(�����k��MٽͱMV//�k����0 �-E���b��즀�LM�xU`��[��ei�n�������~�-��u��!��J(�X���
m1�DKZ�i$e�"IYK]|�m�?�㛰&�!fJ���Ҵ[}�	!S��E��x������|g&�tIbn�'�7�3�2�[�}ev5sZ}iX]ŰQ 7��v�ɕQ�s�k��4ek.���UH���Iv�h���_�6$/��)Y�7�E�en~�e������S'wk"�8{Yb��L$Q^%��#�!�I\��R�&�#r�>=�,��O(�4�Ui���(,�־�y5m��A.���J���v�_NY�(����X��ba�h�)��E��[��"s0�甘&���w�{Sv[S|�!����O�����C������J�"���o��4�;����{��_�����ٍ߮_����?����d>@�'��UP_������) �~x>��%-�{���m��׽��g�[����[ �D�^'�l� � Y��|
�����G���w �D �~ �� _\HC9��0��e�� �� �|���g�]� ����8����� >���@{,@p��,��X�g��xyF0Џ6ߏ�$`��(��O v��1��޼s�����?D��^����e>@�j��qX^�ma�Ķ�(6ʯ@ۅ��~�S��=�t��u� �����c��q*�,���0��1dx�ǵ���8�p^�6E۞�9���;��>aN �(c��(�oq���].컉�q^Ю�L�o��k4�r���f����s�	��� ��8/(C�Ԋ �g �P�k�]� �m�5��s����q|NN��"���q�G��� ���������$]�>(�z�yi	��� f�<���� ׉8?Xw�ц�^�k�i8'�8��؋.�x�~�~�����lF��	��A�n��e��#�ѱXA��Q�e8�C{�Fc�Kk��a���b��m�<���C����9�A_�0��z�Y����cϺ���]�9���hA[�5�_?x�>ίm�x�0v?x����qbP R.��/~<^.�1��)A<�:���ʱ>#1ڢ��==//<�����	���F�R��`}\�5�FHJ��ԥ�{�����Y�4-I&�T	{|y��4����H7 ���^Fb:�R��J�u�"~��^�f�$r�;��U!%��<Z!�SS��ho�n������"��B���<E��O��M5���/i˯u J���%�FU�ņz��d���5�u�Q��C~�P}V6î:��U��]��]S����QX�SkRRt��`��9���Ȱ	c�ǥ5us�T�IU�U ��e-�C��N֡N�IJ�)r�B8v�G
1+Na��b������I|�j��pO}h}#�$��ξ;/�W�(t1���YN��m���|�X]�����1�0�c�	��j~���Al����w�x9i�������.}��v'I>��IwT����*GJv���ܦ5u���Zs���	5M�)m�~I�k���:0����9�	9=�6�����{i$��+N����H��"]�b��ϝc2g���(g��*h(���QS:2�Sj[�R�%&��&��b����~�AЗ�O5�u�a5Y��`[��� ��ʹ�U��Q�[���p�;'��8-��Xmՙ<b���-;ި�JT��6c��7�N��˥�Mm)������%����c���uLIP���PZI,Y�dIͳ˱8����I}rw�֒��G��.7�Kj�u��S�}�Y��E�iQZVl�,E���3lٹzR�]z�6�������Sߓҕ�(%+�n%GK��:����Z8U�@����d�]�-�5�G;4�H�k�P.�7�'تjB��y>�$\4�4^�SHEcL�0���r�ȃSd�QR��gS���6S���J��;�(����J�;7���H��r]��$=1"��F�)u�������k��J���
��B�S�m���>w��i�2�!;������HBbl
�#T�ҜQ[�d���o�ER�ŉ<���2Ð.�-ld�Y��
��DW�������J�E���jZ-�F�����0Z�u��z+�.9�������l�,�W�%@�ꔧZk��ڴ���mD@�}^���Z5�J/�b�hV�@c]�H`�3Չ�#���ɤq�.�{�Uܖ�J`w&�

uZ=�,��'��H��6��g`؍��knI/2��Ts}���ri'(�S�j�f��&������pڈ�kPzCxU�"�@u,�uI(n��tK�e�u��A�MC���:r$UL#�SR���h���.qZ`�%)�Y֘�ו�N�w+�n4WFw��s���*w�<����J��j�)-�䡚�����v䆂@j��19��SY��K�)�*u� ��U�.G}�8?J�%R�T��v
�f��'�&�'gU�I��,q�����3;H����k���Z";�A�aU����D5��=N}]�M*�B�<��`6�.?�_��<��Y;�E"F$�
�ӥ����TI >F<�1b�㈵�}����6����[7�|�%� 曃Xc;⃩�}�Ǘ�9� O� �@<ժ�=q��{ ��X���?!��=\��׎='z��Cl� 6���{z<@�9�](�I9��v�?���F�#���_����ʺq' ��B��a�I��6 ���2�"������l�y��E�⌶�D��1%mwt)���(2�<�國�{�Lb���#���B�{=�܉0 b�|� �gQFl��v�G��
���k6�W����7zX���6�;���E J���J��7b���9�Np9P�E=�%KgºP�{(K��9����os�k�|�K��
w
�"vw9�:����Q��X}	��@�����`���©�l�.��'���/Bv?,��y����0_Xp���o�l�[��/x7r_�L�2������k�s�~&o�Qs8�����Ei*^��g�n���7s��ו��mܒ��^��+�	6�}}�ρSG�*�������������צf����P�Ի��s����lD�� ;T������x��	i�XH��^J>���µ���t�J����'�������nʿ�i��z��rx��;pYQ��c�0e	�BȖ�-X Ӳւd�VM�	n)��e	֯�	�g��ށƆ:�s�$��πS;�6���K|j/�B��Fؓ������rv�U���&�@��؜y��f�B�����+P��~W�+#����#c�Ŝ��:��3�A,��&�������� 1�\0�������	�������'a�6"�oG�L�#O�=���
�A,{󪣮 �1�A��)�W�X��׷"�-��0g��}������g�#d���1fΡo_Ey�}�q��R��u�杅+1m�>�q�����3�-pZ�k��1�0��Qޱ��� ~��#כ^�G�����|\'$�(?��]��8����L%0oq�`!��5gc�`	ƣn{�^"���1���w�| �b�ߣ�N��c��7�����K�~�U�o?�`�7'k0��cN{s �N�*���;x�c \��7�\sP��8��0���.��vo`.��?�y��XN�����\��M�k�z�k�|��������?B)�$	�+���Rv&w�s�;$T�T�S���al+��#�����P�2I�n_5�R:���]��`�p)Յ�����˖e�t�Vڑ�MLY�@��K(s��� ��pH��*����lx�.��FA�W�H�'�[�܂;�I�u$L'�V�V��j�R����֦.��� ������<_���lc��(6���٠����Ni%C�!��+(����؊`��hkv��ӎ�b:�T�rDj>ISG�S%�8�i�d��[ŉ��
�s�'Cu��(�ᢊ���U;��������L���6�(,��h�q�M��	)��-q�X�%�-�!�%,�3 ơ����̨�CCp�S��T��O�bq(8�k�˅e�p��4�_?T����y (�F�h��ˤ qe�?(�^p�� #�\Q)��'�;F�Pq���7�u�C�@b�
�C��(Mk+�W����X��0��>M�ڤ*M��w�Q�BO`(,�@k�IC�7��ٿ�P�G�h��,%tl�՛��"�K��@��o����f��/<�����)8����o���t�HU@<�F�j�J/�i�ƥ����b�hPF9���]�Ň�����W�w�j{.��!5�
ŕ����"Aj_$8�6�����Պ���ֈ�l�ϷK%��`�8�:��e��Bk��S;�6�Ż����L��m�.-�G�K�\���e,�7����(��t��pP���NC�&�L���.I-�?��(�1*�LIf6�ɴ�:]���.z������|�.��$��G�ՆF���k�Fʪk����ے��l�����nc\�P!��i
0��	.�o1���x��r[=�t�����kp[������A]AP_d��0���Jna�\J*�:�G����ו��O�t�*D�-�	����Ay͹�-7ߓ]�7b��b֨üQ�O�Y�����e���{�S���?�I�M2f�L�$I�1�$�M�d+m;�ٴc$m�����m3�6I�6�2��v$I�H�d��$�#i������~�_���{}�y_��}]���әs��~������s��i�5X�g�+�1P�rM3M*���qG��u���b�j���-�vuv'd��C�8��Z�|.1˪r�%w�lH0�w�Iwɑ�vZ3�:���pa�y������Y�����{{�K/�������b�}�o�1A�2��KI|�SlZ�.�Me�ˍ,^j�E�L�o�%�^ì��b��<E_��8W;�t��:��~�尞��ھ�Z��Z��fs�-�H/��Y����)L�랲��vA�L+���֎>�L���Ӗ=���ǘ��-;� z��%3<�Y~-b2O�a4eE���S���>~�
'�p�!/.19�Qm�0*ɡh�����#�y9�UbwJ���!ӆ|�	��Vj�r��+šU�
��M���<�+Z�����$���QĊ
C�8<��"�k�$���-���ʼ��b��nt�U����Mg�r��-E��i]��Z���[�O�ƌ���bd\���lH�6�j�	oc�D�bK�3+��zYߐ�D��l)���ㅓ]<�(�R$?����C-�:�Mai��mq+�ƻM����0M�>
�(f����C>��xX!j6`�%m.������R��>�]`57B�&VTR:���Z�����&M������Ln�i
%�����-�+ұ*�GE�S���P̋��s����e�1x2�ꈀ�6/�o/���=a�oe6%O�sbs�	]�Z��[<�Lh��(a�8-�+�4�]�Ta^fB5f�Z�;zy}�qq�,�����ȚDvxd��G���+����]L�aJ�L��{tsS��'�W<`�Z'XqT�~�?��4�SӦ"���j��!��:.��/�x�4�b���U됴���SK��+��H�<i���؎�ȫ���@�6�w�����J�~!�h,(�̔�W=���-m�ȅq���|H���0?�rqd�]m�I7��k���;DG|Gn��d�`jT겾�@ӱ蚶UdA�ߙ����\�6J��f�0�w�|�Ηp�zZt�������L��^N�3��K5���5�[/����,.ⳤ�]c0%��g�U]�q���OcU>FJ��X��]b�^
��!++ԡ<���O��瓺�K�L��(�lw��y�Sz���Q��ԶeʘP�MT�U�c������e*�{�5?��R�C̠��t���6[���˳Q�-���OroH٦
Pu���
Zn0I�G�¾�SY{�m�Q�6ΐ����M�}+�ٮUXN�$�N�f�ܝM�S\�)~2��>�I�ZF7=��d����ͤ�� t�������� ��?*ۢ�m"��z24��4@�F�)=M�������Ɖߍ�����HK�s��yL�#�H�:�LS��M � ����#�ܼ�� �a5 �ũ� �� ��~�/P�� ���� Q� ���Գ��	`��mx� �P�0��y��S�. ���4ԭ��Ip�2���d�����2�L1@��kG��t� ��P��.��SY����;��w� Xh���� s���_ �� "����:�� 4� n$�;z�� ��� w,_���E9ص裯� ���g ���=��F=^��u���`��b�͎���6��o���jQ�O�'Ax��^�ߔ W�v�w �P��h�c� ��Ǹ؆:ی�k.��tq�n����7	�f����F���ޣ?��>A[�.C�_ |�+�?�A�S�+�dl?�c_-=���d>yT`��>��O��w���Qf��YN0�Q�U��O (���ߞ�����f��ڧ�#�^/��-���h �I�O�����wsƓh�����<���`|�`��ƺs�`�A�<��`���9�z�oѷ�X��{q ��_�(g�>i�Y���ݍ��hxꗃ�1,�x$^��1�t��������q���8������~7c
�A�G4��}��q�̏N�|t�$�B����;��]�v���ܾ���$QT.���aW�i�EV`qn��&Wޣ�v���ʸR��i`'t(Y�M��S��m��Y�Y�NM+gD��%EŎ>Y��F�o���M��K��������𕕊��(�Y���ۘ�HSu����k]	)Vԛ�ϴ�OHMa��,��F�YQ�WB����.�mu�J��5��uAߺ16��2�g�E5������^XW뗛[��#6���"뜇+;�3�����D��&�<�=1�(�^�R��MU��|ru�<3���k���#fJ�T���ܔ�����0-?Ck��T^�ehPU!�l����8�b�K��kLè�L��i��Ĺ�ް�'b��ҳں�z�"�p��cRc4%���I5k���%3�RF�qƖ�,��%9"��J�
0t��|�,���j�^�����W5Xbg[:lV���rq���Ktɵs(f�ҪUC6��%�N�3�T�vʧ��u�$����2r:�LҀI��K��"�-��/O���:�����e�I~�">-����)!�,�޵6�p ���mٙ�-V��i��ؑO	U�R�4UCe������4�PO{w[z=����"�n)P�&�DT�mӳ;<�,��h�^ˌ�ڱz�ɑ�<�zx����.��;�!XIe�9��t�E��+���.�� �,;Է:Q[cЫ�O��2+k�8kd��f�V�VF*[E��H��A�0\�}�=�q�ln.S��-�hs����Xv�Y�g��ڹ6�6�z[+=��H����8C�Tm�Y��$�:�ի����i~q���dF���ҒLy�p�Ī�6J�_d��c�kZwY �/Y��6t/�2�NTĒ|y��\n�*���	�������.2��Č�����j�)wR�����2˚nƀ"<��d����uj�3��!���Z"���vR�\���"�ʯ/�Ce�گU9�1ݣ���ݱê��6O^zyc�Ss�ͬ&��k��E�4�Hn��g�h��F�5i��3���c�t*P�W�P	?3��*u�P�7K�(��7r$��Q.ԖdCۿ�ډBq�dB�`)�V��7��k�$ŶuGt;�$I������6G!$W���D����n�ܖ�|%WU����R�����:���H���eBtY��n���0ru����T~��+3؆�JO�W�	��K��v�4If���?E��gU�U�uYU�{�:������j#
���T�~�@��_+��:&�ژ�j�e����j�qlus����[k����l�2���t$��K��%�$Y��*UZD)t!ń+��O��$!��))�3ȯ��6��4�С��r�س{P�А[X%�OM
�dz7��vf�=�yJ�X�g@��B���j�T�ϳ	/K��5:&�W�u�vʇ�J��R܌;����z[�_7#а��/ɷV��]AA�=Χ8�L"�kRp:F,t��W:��%γ�qJ�y�Q�b���� ΀�qC���῰��n�"Ed n�؆s�Aĉ����<�<��Η���� f�摥�8�q����~G���b�ċ4������&m�9�4�_|1,�wq�OhSbk���oh����P�z�!�Xz���ӈ���_�OD�=��uL�m\�8����!��Fۍ���%��Kb�G�b�F,8�[�p ���o[t���q�Ϩ��TĈ;����KG����bۉ�7!1��m�O�����"�!�J2��Q$pƶ�o�����D~:��¾���}�qX�Q��!AU�|�0&!�\�8�Nn(��O�O--Y�����2����dU7�,�	w��-��ϗ¦�� �6�����A{�!�o�5qg��\#��Y��}zm������W|X��t�݆{f�����Ϻ�Mb ��Gi�s��M0�B߇_�畻Ҁ�Հf�,HM@\ֹ�Sw��mS�ͮ���:uL�m���:�����f'�[p���6��ν6N�-�;��Q=}g�����e�/��(���\ap.�M)��#�ɋ�6�}��%�P\�wB��*,�-�?Oxc��k`�_hg�\>�WB��,�}zJ����\���`�:/��̧��\K�|�6�	���[%'��q,�XE�5k��_�.�N��x�v?dЍ��A-$" 5�XBD�9K��8���z��"~�;8�7톾�����p��*!~^S't��N��!p�Zd��C+��/̿bp�N�����Db��xy?[�x������x��v%b�(���+1/\�X���W�8��K0LA�*��_"��c"���d *bvS��X^������1~+��o�9�3;�m�F��8f��"a܌��u�\��s4��!�"1�z�c�q|�O��c�.�k�/^;�0o#^�y�1���:�n�I�X,{�t�f<�6��vC����%�qs ��qLb>}y�u����A_�)i[��
�x^k�����Q�/V">���tPw������o��l�S�|����ǜ@{1�����L'30�9��@������}2�1�:�~��5��� `�z���� 5���x`~z����W�9�XW��C��?��o�hQ� X0�Pא���ROZ�  �Y�&xEv��ڃ\[��hq��f;j*����.<a���/�����o.1�����I����n�<��ʴ��j�!67�!�Jwp�B���U`�dC���2~̉S�K%ɦ}�Hc>9�RkG2Nr���Lf��pP3(��-���a[&6�Ji
R>t拜��b2��,�I�q0K�����!�6��q��Z6��=��뻓h��	�E�l�VM]=��m �e;��r�B�k��|��͢˙P���{�Q4f5�a �y�M��O]GXl�A9�h��^�$_2�x%)@绂�b��et@>���8rؐ+@�,2��u��2����2�K#�R�@�W�S��K�X9r(0��T3?hk��B�5���Z ��6�>�Y�R�	tt����V�vh/+�څɐfT�L+P�t�'!�d��Iuj����� ��M5������!��T�tB�3$����N�o�6���o��5V���୭Ő+0��!�?F�<��CL���2�a 7
���J^�ML���A��R��C���'R��ft@z_>�73��ô,�%�����k�!:��?�׻�ei�-cé��nk�W|Vy-�9Ze��
��jy�8�AD����r(h�y5ʣ c�j[L@ll5ԚU��j��y����չm��d4����؅iR8d�q�+���qqڶ�&�XȮ�l�j2k=\��(P�Ӳ��$M-cХ=�R�9U
(��ƕR�|�Jڣ������������c2���8��G-.Ժ0�P�/�*�v�0StK�6T^�KZ��JR���Л��ݼ �N��]�$"6�̽��	�b���>�?��*��4��"%<֕UV��nlg�6��2�J�뇻Znu���a��&I��EAOEL��3�X&��˒b��	Y�9�L^V��W�pn���Nϯ�0�cDTEl6U��i��7���Э,���K����X����<���E^�r_;zxM�so��������K�EI�5uJ�&zz	#N�:�ӱ�gd��Zle�iWd_��ʗ���LS�\��UΪ���>��5�v�V�V���n5�DES�Q��NQ�������s��M�{^$��T͇B�޵dn\��XY;$Κ*��HO��ug�J��k��_oQ9�l�W
H��=N3�"_$L,v�5iu�e�{
ӂ[�ɽ_�e��f|�N���n�sz��[�q���P�м��p�$(V$�y��R����7����Wܦ��Cu�Jׄܠ��Jw���ɭ%��h�g^z�RMY�U�HvP"+%%���ʙ��M���+o'CF�a��̈́~'װ�D�F�����c�+EN�i�5
c�1�?�HS,��2�������mڹmY1�&CJquv��J�fQm)UT������$^�u�Rc#�pk��f��;�������NQC�Y%d��*)+�1��F&����5����B�eV��)�-L��H�ɺ��D��n�oO{{�ȟM�'�*��(��Р�JG;)�\�,���T�U�k�m�K��%F)�t﫬���T_�CS�j��,��Ɇ�L�!z�D�ߐW�����&۱=K<�LөѠɭ��f��*�S�F9���A/N����K%�ҥ��M�a�(����C�/%�U[M��H�[���C<Q�uX���i9�P�B#5�4̞��4in���.�J)$�
�> 3���eY�+M�T�,�,�J�]rrOv�F��%%�#5ٶCV�J�PJ�%�0dМ�ŬNMh��Ch萵���G=�
�g;G[��W�\aY��Yt�$
�خt�[F�e&���L��Yt#�/��QiS��k֢���A�Z.-Wt�'n���Oe5Q���3X%�YtCDLWzq�\U�q�;�k@�9���(9�ʸ���Ua���C��N2�H�@
�.*��Ƴ��Si˥ޑ%aŊ�djg�2�+s��.7��s�0�C*��%�B�)��ʄ���j7�jG�۬�U��5ט��"Ǘ���i��5��l��o��%!ɝs�#�������6ma�[��(@(��UV�n�N	���1��4+ݛ�(�SP�&w�����*(Z�b�r�hT�&IS-Y�e���v�¥î�V�7�������2�^�x��\�;a(�9�Q�{��IH��w��#�)6$�L[�5�hp1EO�'U�*<y~������a��/e�^���F��\��0w?w!�����TM��Je�J��fZ�q���ϝ������Ge'���{�^����iH�ݲ�S�ȞXA<�����K���_� Z�����t��H���l7�K�]�]� B�F*�@2�����	� `�|p`�Yh?����1���J e���EL��	��
��I���l��a +��z��� � �J r���R^ ��������wў��|��65��V<��v��/��.�Z��ѷ��2	�� �F��~�u4�$���+�m|�	pm�L��x����!��֤�B����8�1F��<����wA�j��!��9�Ӱ�� _��G}'~0�xf����q��_O��Uo��^ti�G���u�\��:9�Sn��mV I�1$^���c��q#�G�ϮTl�8FX����}("�1Ѓ6t���݃��7�`9� ���o��s�:�`�S��� {168g�&����7��n �F��D�n��b�U�����Qǃh��� ����~A]�5����� �����eL���e`��4���Ơ?�q6c �+\ �$ �A��
�{s�u[P�A��p�Ϸz����g����O{��+�#���V��ߍ�N������@��h�
����M�{.����y�EO��'�bpS�	�A�/����12�k��~m�GD����!��:!�R�G�H+�PԻ�g�`D��+an~\�?��hF=	�Ų$�P�����;����(�����T�x�U^z�g`u��3�7+ҥ$K7�{EZ����v���I��k�nL�ؙI�*��~-��]a�_�oEE���;��0+����	Z�\cS�����dR~Mm.�de���偽��Ԍ��0j�{��"�")�6-߿�1f��1,�΍��4�c9SUl`�N�� ��l���ۻ���׀�%�6�h�3�c���*^QV�IŴ��������Mi�m�}	yan�b7�J_2+���n��΍���qD\/���P}�.���I-L0m���t�p1ˎ�w�(
�i������� e�q��e]I�ErZ��5� ݢ1;��S[Y�Z�P���YW�+�6h�4�5jo�����De�2(��v_AB|䰒���4�Ls�%E+
ZS}���F�+w��7)��J�S�ӂ��c%�ڎ�P^U�IE~��`dA�/M�˫�*�!�S��8���2#�"vЦ/���lY��tH��x[���s]�ZJl�jbRsm\��������^I�o�˪���s��ڔڒ>5Ȏ�ޗ#ItP󃚛JK,m$�#^�}`�*�g�\֧��sK����$df��d���4�Q�yI�(�
�w��,�D�f��Z�4�n𑒓ʍ
��z�]�*Q��c�Ȧ6�CM��+�:�~ɩ���}��2�Bc�P�����&�4���	l����:U{��	v%l�J�c{R����ε���X�m� pֺ	�)]ڦ�hM�(�"^P��9��Slh��C*�h��ȶ�� �R[�*iY*�UIX���Y������כ�6#;8�:2**�T�a�t)|��[�i�a��_���۔�&�Mu)�4����%ti(�Ɯ>�_{Qi�&��%�<�3�=��1:����-�y�ߔ�M'���]��,��i��;Zjm��Z�NΈ2qn+e�ҒKݔ�q�u��0vjQ���\�֞��Y�)�ɊeEj�7�$��J���fZ�ij�1����<�����a�Ȑ';�E��{�H#��+������P�l��pIэrfIiOi����v��r����m�؇�?��fWU���k�i�]�B�z�,�d֐�.(��8�E'0b�5ٔ��;<���5��"��L��W癔K\%Y594/)���$e���Z��ZrY�u1�TM�:�=��#�N�$��xrz�#D�i�-a�->�H��$(9ݢ�ܩ�!UC�{{�dj�����R�8J:i`��Ӟޖ�S���-��H0�eY��g:��ei;dr7Q��&�iȂ���>W��D�#=�f ����V��+.��+���n���3���	���ff�V@a&�e6�kd���DqE7�<���Ĥ���[����Zk�<�s�vWy��?�F�uo)��
��Zt5h"�4���������~��"�Al�t	b��{)�b'g��� M��#8?T��[�����i;p#ڌ�)Ļ"�t� �v����<����q��Q�@Y�ZP&��w/1':�n}	�̍8O�2P�,C�#@,�{��<�/f ���:-A|1��� ���kE*� &�X�G�Co�X�	��|�w��!�È;>C]��� ^Fg� VCU�����:�A�rvb�\,�F�R��'�]?�5A�]����&�|�p��-�b�Q��#��܏<
' ���X���2���E�`��� .܅z�B��g+������S�Bh~���8+~���Z�;|c�n|G���vup��G<"�wh5����i��o�4�:���0�7|8M��}�w8���ػ�j��w�b�SoEPx�:���`�6��^Sl�����ߦ{BҮ��8�}d��`�=�Hj�o�,�ftv.t=M�W�n<h�(�p���X_C��Mp���0�6=ٿ�s^�h���}$��WT�hJ�Nm�����])�%����]̗!�w/��x�>���"���0g�
%�����|��J��O/�9;��t��q���2���_4������0���6���byS��i���o06~�pޟ�������˼��Tc�`i�: �}*��A��;��߂�W(,{����[`�"���/�q�4`"x�K������8��v" �8�F���If�ݑoء�>V/p̨6� ��!`�'/k!��.l�s
��N�g�Zи�w`���0�����wK��n
@T�;���u�ۿz�_�э��c���ۍ��!�q��.��F�ꚝ�>��r�F�X�+�F<~~�� 8�q���%��1R���_�vW�a
p���6ss�w1���׽����X�`>�	�����j�F<ӏ�J�+�����sÿ1��h�q�@0꼏��	s�`Nuc7�	�xmB����s�Ř��)�{F_�2�����k�5����q<nEy蛯1���<��C9
E[�����6lñ�	�E�P�:���c>�}ّ����_��9
���V _�����x� �jj����aθ��c���;#o����#;�_*17��ײ�x�;�ļ��b����6sb�����\z�9q$���������WPv�0��R,΅|����%��iA�c�\k�Z�LK�I�t�&~�t���Л�������G+Ooj�7��k�Q���:EEs[J8������ZOvu��퀺ؑ_��Vg�[�I҇;X-�o�-�%��$��)G;ɪ�{�
��m�v)���-��d�y��P�����˧! rZ S�M
�p.��wdR#̼���2�xch{{ʳ
��D�����@��-�n�M6�.�}5��ҲD��M[�ԑǔv0��A�҆|J�OSjv���Ȧu?���=��J7(/T�q�َq�ˏ�F�-�ڸF���	���&�:�v������3����O?5x��@��K$G��s��z�j%)U҈b�H2(V���	V	b�O5��Tw��4�p_?pl-!�Y�T�ź���f��s��~�
P���	�(P�&�&�'�ˬ�8��-<��I��9����>3�1��4�TAQ���S��?ɡ��jy �;� ����x`�wE�)�-�F�L>T��@T� W e@f�Ԃ�ӱ��*���;��͠/��	�@"��Pȅhj�w��# ��,��`i�	�*��@�f>�`� ��\�ovY��+�����Jk���NL�ȩ�r����D?EXa�WW|��+$ПV�qP_�ј^h�w_à�:���r���j~i� {R�˶�Y�j!��,� �]7�,k�.�����I��R�l�:3�i����a9d�Q:%�f�/� +��
���bb��*�����F9W��mv�G�K7��>��� 2r�������*N>��'�-N�d֗�b}�l����4�܍���|w������o]��qL�J��>`=��O��l<«�{��j���R�����[S�6>8{˻N69����F%�j���������'T�V��s����F	�p�����*���AFiM���Z�G��R����I×�w��,k^Jڶ�ӢL�3���e=i�������d6��O��_7��}c�%��4����ޏ����^�f>-���S_���%��:�C����pE���o9���<���xvr0f}b���B�t�>�%^{�V���ź���s��϶\��u�sc��G��8��-9��{��^��q�Y�����i���=B7�wN�on��~�[7��s�̻EK�����*�=�/�;$kz��W;���ec��w��/��F�4���b��ޔ�ݜ�slIPOQ�:��k�Pv�\s�ۧ�e���s����w��w=ġ��*n�ӻ�W�O?|rNT7mC��-�*2?7>�qg���qWXm�w��{��ѿ��9��'�q\nL_~R����>��Ԟi������Ҝ�nVH������������n"���%'�3�b^ǖ��|��s"'.	i9�h�?� 4�3n��9�f.�/����yq������>��s�˴�W�����7��c�9º,/�ύ�ɗޅ�7Z_7��p�Ϲ�9߷�7_	!O�F�f��Ϲu�`��I��_,x|�^�;�������:8�_<��]�s�5������l�b{�aK�5u˝��n��?}VHzx9!$��Ŗ�?N2���-_kY-����w�����a!�U��������9��>]_w>Bm�k�y���[�����Oe�;�hv�S�K��^-���:��u9�?m�&/�	'�����'�������ܭ�9o_��%�x�s�x�'�p}�ł-k��GG
�8_*F�^?)��|˺ˇ�'bG�sT��4�g=�<�X6In��\`���9u��X����܎�������ϿcMJ8��I`nwo�0��N�UB��l֘�?�,)��a�<i+C���}����k^��:ﶳ�0'&�b���՜!�'�������7�8�8���9�'�����������`�����'��w���p�����`��v�Of�}�&D).��OOKtbo!��q~�г�Ոd�����u����r`���}�!� ����;��W�C����W���횮��2V�W�4(2?���h7X4���~]�I��T�ÿ�����\�I�}{1�	�k�k��e%m�")=���WϹK�?�&,?h�Е��-���/&`FE�z���I�H�mN1\w-�|u��d��/�:�g�um���C|��1���ߪ��6��+����k���-���Y�6�RY|��t��p筁o�,�u���-��V��l�����`��O.�^�n9�2���%��37'�|5Wr�S�����3�s9sv��?}/9��S8iM��m�:�ݍ��|ٰ�n�������(�Sg�o���Rm4��y����~\ ����������4�}T�qd�/�b ���	�ꖏ�i���	��*a�s ������e�����1A}�3쳸�ϺZ&���u �@�ִPlD���<E@����_>�2�[ �pꇵ��l_ ��9R���".��! x1��Q��ـ�ksP��� �ar�n��U�p?0r�n���+� H=�]����`=�;��:�^�rB���W�qhR*��Rls�0��RL �}�<i G;�@|����ϣN���� Z��~`X�z�cף���a�����:����ţ?��m�hG���@���?��
�M���^�5ر�[���r�� ��#�U�?�_���G�>��xN� ���u,��
��� �7 {��'�� �=��"�)� C]՟�� �#��� �/蟁������= �$��b�-
�B�C!h�l��s�7/�-�C����6�(}����%���1g�}b���L�����0~^����/^.�U ��}q[0f7��g$b�c�G�=�>e-�2�{�Uh[�A�۩�y�c�m!?G�z1��/�q���a��T1&���1�6�^9n] ω�Q��5����td]M9�'�ϢFȚ��+��v�~?�X���?���������5�>:��c�l������U���;�����G'{�KG��WoX���O\�zJ�gS�/yC^��m����s `�맡�]g~3������\�.�3k۳��)����,X��d�l��~)��(�����iC^�?{�$}���p�0��ࢠ�yퟌ������'���]�}ȶX��G��NM�1}��f���x���7�ɧ/齖��£�䍓#�6�������9��g卻msRۂ�\��@jlP^2��x��Ƥ����|1��{������4j��U�Ѥ����ZF����U�͋�q�8y��IӜ'��ԙ恓(]�j�^��d���q�H/L|0��]�Gf��Ll���'�8�ػ`�g�F�7�����c܍�b�?��ar�f�æi�vɑ�1�(7v�@d������- �����n�3��F��`��)/>7��8��T1oc��d����ѭ���\��?)����촭o�&>�4�̶'w,x���{{�"���q)�mc�Lw������S�����cL�g�Ʒ;��ݜ-&�8Z�@������$e��<�0P1ޠ)�*S7K�Jŵ�9%ܢ'�������=?n���k��ݼ��i��'���މ�G���i.wj��M���d���ӢY?t/����������+���5�,7:el�<���Sh���О_��p��%��#��]����DVU���ߍ~�N��Ѱlz���K�+�u�|�t����y�q��z��=I���X���w��3v�릔����C����tҵ��m|5�����Gw�o�պ-��g/(��o������צo�Q���L�o�'�K}��}���_����4��E.�[ٖ{̅�w���ڸ���g�m����:v������v}�����}��%~O�5�5�{�^�?��V�g?������#���篣�8IZ�p7L����j��l�?������E�����$f����<�P^�������J8�����	�k��d^�'��S�M��8�⼒O���ۭ��wҵbv~���Χ�;v��}qlH����T-����������y��$C�/��]���G��'Mv@��7/Ef[�]�%���2��)�u$]��#ѵ5�/��p=����&��^�n�[�k���y�����z�h���{9��GC�����?ou��1���&5�*��X���⑽��,���	5����hi-9o���WG��8����엇�}ޟ:���Q��8)������S�W^,�-�Ù���-�kT;��9g�S�N�.��z&eL�̟�4LK1�s����o~R6u0���{��3��_�qȨ�q?�������5}�hK㥿��k�^�V7]?X6��۬ť���|A�¡�&_����[5^�r�R5�٢��cvg��_�ߵ2\Q~�Ӿ�CS�/#S���ؿ[��t�ѓ��-�:{',~E�2w��r��k��EPy�r��.|-�~��8{�`�9����W����u{\M6㶨(o=jL������*��wK�~��_nqǄFZ���h��{�B牫�\���<��<a���G�h���+�R�HԷ^�m`��"��`��/�sP,b�y��� Mvx��q?b�F��Cz<�B��T`W��߃���i��'�<��NGC���?����  Ax���/�����P�A�G�@���2��m���d� ĵ��q�Gܡ@�9��xq]�Z��O�A��X�1�m�)�	��Ў�Έ�~AL0yX"F�Xh������W6b�?؇x�-�ւ�p��"��0��܏6��Z�E��`����2���wh��c|��;e����˞T�z�NČ�!��F?_ހx�8 fv�m��$����q�ѭG �Cb�C��P�U8C�ǝ��50z�5����<��)���W��!;��r�J���}�p}��x��wL�+|������p>`:n�$A�*җ��__���c�������n��o� 7����{x�����$W?.�x
��p�~��f<�g����u�������,nv�J_��z<R�n����0�� �D���,!?H�h��O�����Δ�o�z$�IW/ߺ����ӎM0y�W"��?֓an���U��Ȍ�a�~�~����M��~T�p���}�ց�y��� ����F�w`�<BW�s���>���[���;���π��fc����~[.\)Z-��l��kay�?�� ��\%��'ap�P�U��~N������oka5�գ�o���� �G_xf���c�(�~��Bas?,ع.xއ���A�8��$�����ڿ`��9�n����Bzu�N(�/ns�!��̀��]��bUl9�E\�����I +o�+_�_g�c��86�pl��ӿ7�xG���J�y3�IcT8�/
ql#Oļ	�W���|��}9�UFx�<����h�ǈw��a�y��ef�X��Y�^�8���\�sR�Z?��G��.�	Ǣ%�7�p|͛��"��C�����=��Y 5���!���s�����!�������㘘�G��/)���n��e�U��q�"����va5^w�aB�9u"��ψ��4	��/�z�({���A^k2з�p�_�q�s���%樧G�j��
�\�~���� _CB��9�0�Xu��%�˳��}���/�pxB��k�	��L�e)^�b^j�c<�l�̻0/�&�7��(�S[�� N�|���������9�!����N�߱�?˛�(&��.���o��=�ꉬ�O^����ɽ�n�fX?<i��]�:�]�>I���֜�9~&����<�_�w֟�r�U��-W�Z{O[]����򣰙�
?������g�ܭ�f�l��v�������u�n��9��ߠtR��}��|��饳���N����/å&-�mY�	�Px�7����YcgF�۾�[<
z�!��ٳ�3W�>���Q���^��S��voTt�9w�IV-]8w�W�P�����Q�D���z���B�>�ث��:=�ɡ�@]�>��Ķ��$-���8���zļ�8}������`kr��탌������{΄�����7v_M���U�_Yz;}��~ z�	�ܯ�W|΁���q�_�.f�J���<�o?��[`�v|)ץ4`>����}DqV��L,�8	��O����P��38X� ��Q��O0���%�)��Cg��P���?>>��C���z?p{a�]:<�Q���p��B�EOئ��*0�H�0�%�{�B�'^�Sl*���g'A1���������9`�~8��5h����v��;WQ��m�hX�+	�>������'>G��Bʕ��f�ɰ&�<�	�v�tM�L�Yq����_�y�Ám�'�0����v��Ĥ�@h�C/=�����`��=�|̎H�3�8X3�i��(����
�O��8�.x�3�y�h����e�j���&�'\�7u��;l�x����~����Z�r�`_�q����sVc�Z��(�;N�B�p�]�۠�=��R5����F_�]w���Ys6�.{AW�������r���l��S��S�w�ݱM�rBlǫ�Nt��l�b��t&n��9-b,�Mg,ub2}�x����i!�^���D_���exn���f`�"<�<�Ll��<D[l�����``����=�1޸'��m	#��|.ַ#�a���~!{6֙��g/d.#�D��f{�1�h�HWw6�;!��\����^J�� �3>؎A���:��A؎��n�Q_w<{!�_�$|��z,E��f/$��rf��T�G���t��X�᱌�?G�%xv�0^ބ\�7� ������{��RGBW��}����2���m	;��z}.�hD.�A�X�㭗�k��t���.$���}f/��_<�<�x~��Wz}F���'��66zyx;����Ǒ��������Eh����v��h����D\"������:>��D,e�۝��	�	�t�6�і����L���	ю�=b�,�eK��z��	�:;	]P�"�^��BG�^��l���6R�]�?��� �q4Ҏ�]��<��"�=�;✮Oz~������C��"�#d-��߈�t��xp�@[�cy1F��{�Ot�!t`�cF'W�G(�A���7��,�tc���E#�u�8b�n#�V7^����Zg�\����?𜣮?�2���<��d��8&���z����][��/D?���i��g�\�5ݵ�?u`�b��i�ꃢ������?�i:��״�Ƥm�Nj&�_��q1���e�\���k��vb�I�@c��$�@��F�ED�]�5�h��@SӦM��Lg:��}o�}�M����3s��{ι�{����>B^�Zr�l�J�����\�1"�D=� ��/"o��%��Y�76�Xnb,��a��'�I,�\7ϟ7K�wf�8�K���ߕ���m�5%q
h ��R���I���%�� �D���K�\�^Lf�f��.�Z��F�����{'5m����^%�!ڶ��}w���GT&��$�ہ'�<��N��9�	�X����D�^&ڷ�h2�#D��?�_�x�����a�Ӑw�'��KcDW?':;Dt�:�\�>ȻػW��8"7����X��#��~u���D�n����2�_��Sı�r�b�ːa�_p���/��G'|:����ƼD��G+�g�
0]�A�?�`,�/A'�u݄�Y���/D]���Oȡr�����d}�����86����u�]q�c��o��Q:����~�?��ǛD'���b|N/��
�����<3��ǜ����E� �:���e�� t݀܍[��Wo��n}	�N��ѧ��bn�w��X�叵u��������-���8��\�x�a��Eq�}7��9�lB�U輌����|�3ĻE����W������O�����a�s�u�E���&�_�����d��9�uxz7�m�u�t#N����1���GC���$�ݷ�!�13_�/�w-�M�s�qĶs��f5�^'�����1�&T��fpkn����-���E��T�{@�o����
�L�IXk���i�����MJ�w]�(����'��%J�_i#4Jo���p��:Y]����:E~�/O�c��4I��_�Ԗ�U�].�fO�U�^�/�~.��j\��A�x����q�O�3X�Gk$^��m؛�3`n�؋|B���C��i3��I���x\�1(�H:\�	g6&0L��^Є�&���l�qy�ړ������~
��~u�/�c��c�|H_�Ԗ�abn����e�lo�<��`�NżO��s���|չU��bO౽��/0��)Qɛ؟yI��ur��N5{���:%yI�ȣ*<{��|yc+	�MW�,��\XZJ��mێve�H�U�L	�ux��9Ku"�6��&���;��-n�}��1`Ͼ�x��_��k�u�׳�W�Lld�W�ihx>s���E��A��L;#�w)��"`�ԡ��^#�QA?�3]3�t@-���~�m���g���q�؅v=�u��.ڻ��з��83�y�8��@w�u`x�> [��(Z'Φ�\b��5m�i�|r����Y܅��1�'��u�B�r�g���9<v����2��lt~w�y��L��k���o ��D��~�����u�Z��wxji3�a��?�:��G���	�z����`)�wo���Ɂ8y}et�#u;�ܑ��}�P?b��e��
��U��$sO7��w����fo)9]�Y�j��o5�?z�
F�����Zj;��Q�6�����yGj�QOY��S�hW��g����}�[���
��y�׳�?ы�u��ã[�`3��O��)D?�u�ͣ'>�|Õ�[�7�������WN��M���cq{^7��6�;-�>o�vS���C�����U��������<XM�����	c���?Ѱs-�|4|b���7���r�����$̛�U�xn@|�&���Z�Ԍu54�z����6�.�>Ľ����z�𖒻׎������0��S����6<�bryxڏ���a��a�aM9Ak�{�]/������|�G݉s��v�}t��:��c�� �>�Vڰ>Z�؈=Ն��Ǐ��?�s��C�	{�z[�vAO;�XJ����� �{-XO��~�1�k����z��|�!�����ڄ<Є�X�|���Qq��E|���xk�{#���=bNiDۺ���b�܇�i@��N���^�3��U$�7�@�N�kYw��`�����Q��V�^XYN��۬�f��=�,�#?!�Vˠ��ݳ��c�|�Y���2Qf;����Lw��@y�x�쾲a3�зz*�~��B�� �
<g�O �)O\^�S|��~�0�9+��"�eUZ�ŐR�g����Jl��Jlƌ.�E;��R1g���JlY+Kx��fI]d�$�h/ߜ�����m�I���s����P���(?3�)�%=��(y��(e����:{ar��(e��0q�-_�8���$���$i�y:�W�q9dD�)CK��˿�ru���s���\V4�Mz��դ����b.��gˍ��K���'>�e�<���­�	?Ზ���1��q�<ݣ|^��6���¬�?�b�ȸb�� i!���,��ּD��H_By�������W-��T���('ie�g�1�i2D���˨���F�Y1s8c|t��͊�qQ�2%>Ok���y�f�c��d�O�y�Q�L�7j�+�_	�lH�>K&��I�E9��)� �)�b��E�K);)��5�	�I���e�_ʌ_ �PB�O�)����X��{Bs��Y��L�u��rӵ���K���|.�C���X�)��VF�QB�Ô��}��e��.����fRƒ�)#�i2����ź5%ϡ��2bg�F6ֶqud�R�a!��d�
>�Ғi�d�~3c��ޝ�#���kvܳ�1����Ǳ������DS.�OA�r*�A�����b\Al�����ka�9"�nN[a���[�u�\
ˇ3�E)����;���έ��9CB1�Z_̥.����5+W��Is�W��	?���Y�kD1�.q�_�y�?�L:��Ȑ���9u5rTj�53��_�Z[QYr� ����9Ek3';C�� �<G��TH��уd#�����>���g��
|�/�v M�G���d����VN�Ě��np��
/ލ��w藚ޯ3&U�п~c>M����Φr�O��M�S��P��S�PJ�)� �!�0�$����8��eAB�|w!�Y$����(=�&=�YI�x*z�2������9����t(�!�{�:�(u�@.6N�1��2�J㠤��r�r&#G%0X!���}�`��xj�\���/�n�O�&{W���Jy'��|��3��� !�g@8k��ۄ��o�T����-(uH@�R�~7�f�d�H�dF=b9�?
�����iJ�{���@	N�ʵ%��=>�R��:�	�/��SҾI Y)�Z�,�?�;�VTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       '�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              B�
        Czl�FSSE :5       �     �   	  �     �     �   �     �     �	     �   ���/TREE  ����������������F                       3�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   B�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B�
        k�W�OCHK    }(     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                '���     Pn            &�3TREE  ����������������                       y�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              B�
        n�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              B�
     I      B�
     J   
K!{         �S            a            Pn            c            ��,�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B�
        �@i�TREE  ����������������#                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B�
        x$-�OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��                          ��             r�             ��             �STREE  ����������������)                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B�
        �r/�TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B�
        �dTREE  ����������������J                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B�
        0�~TREE  ����������������+                       K�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   _)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B�
        ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              B�
     @      B�
     A   m��          h             ��             �             �             �&             r���TREE  ����������������                       v�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   L4                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B�
         op��OCHK     �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         _�             h             ��             �             �             �&             �1             ��TREE  ����������������a                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       B�
     !                    >                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              B�
     "   M*��TREE  ����������������'                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       B�
     /                    �K                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              B�
     0    ��sFHDB կ        �"���       export_carrier1F     �       cost_storage_cap�S     �       cost_depreciation_ratea     �       cost_purchasePn     �       "cost_om_annual_investment_fractionc     �       cost_om_prodCp     �       cost_om_annual�{     �       cost_export�     �       cost_energy_cap��     �       available_areaB�     �       colors�     �       inheritance��     �       names�     �       carrier_ratios��     �       group_cost_max��     �       lookup_loc_carriers��     �       lookup_loc_techsO     �       lookup_loc_techs_conversionf     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_outJ     �        lookup_loc_techs_conversion_plus�K     �       lookup_loc_techs_export�M     �       lookup_loc_techs_areatO     �       max_demand_timestepsju                                                                                                            TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B�
     4      B�
     5   y4,-OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              B�
     C      B�
     D   �bOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    D}�             �1-�TREE  ����������������                               -�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   d                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B�
     7      B�
     8   ʵ��OHDR $                                    ��     �          +         �                   �|                   ������������������������E         _Netcdf4Coordinates                                    �,��  ��vjTREE  �����������������                               J�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   eq                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B�
     :      B�
     ;   f�COHDR $                                    ��     �          +         �                   I�                   ������������������������E         _Netcdf4Coordinates                                    ���  Pn             �A|{TREE  ����������������t                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    Z
     �          +         �                   ӓ                   ������������������������E         _Netcdf4Coordinates                                    멡�  Pn             c             ���TREE  ����������������E                               K�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK     �           �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �S            a            Pn            c            �{            ��            �e�            a             Pn             c             Cp             �qHTREE  ����������������s                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ]V     l          +         �                   
�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��X           O��TREE  ����������������                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   `�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              B�
     F      B�
     G   Ǆ0�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         B�             �U-�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              /�     -      /�     .   7��%         ��            �             ��             ��:#          �pATREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       /�     2       K     r           c                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ���           �{             �             ��             �Fu�TREE  ����������������i                               B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              B�
     K   r�OHDRy                                     +       B�
     L                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              B�
     M   A<pOHDRy                                     +       B�
     �                    j�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              B�
     �   ���)OHDRy                                     +       B�
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              B�
     �   ̶!OHDR�$           	              	           ��     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �T�                     x^c`@���j�,�f�3�"8�&\dpGp|LdP�`.C0`�'�C��Ä	B?�C��̩Y�f����#�Ǐzt��P� � T_ �1�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��[Q�� �:TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑp,.���˽�Ď�$S<%"�����U�>���>�	�p�gx�W��k��������p���+�TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�0��H�?囹���]��E@ZÂ��v �7�?���~ߒ@�$_䍼�� 	�G����)��v�JN`��g�\�K�y�5��Zr���|�00�TREE  ����������������v                      /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                     Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small               DHW storage tank!              DHW to heat     "              GSHP cooling    #              GSHP heating    $              PV      %       	       DC medium       &       	       DH medium       '              DC small(              DC large)              DH large*              ASHP DHW+       
       ASHP SH/SC      ,              t_
     -              t_
     .              vO     /              @�     0              @�     1              G     2               3              �H     4               5               6               7               8               9               :       �       B162332::DHW_to_heat::DHW,B162332::ASHP_DHW::DHW,B162332::DHDC_large_heat::DHW,B162332::DHDC_small_heat::DHW,B162332::DHW_storage::DHW,B162332::wood_boiler_DHW::DHW,B162332::demand_hot_water::DHW,B162332::DHDC_medium_heat::DHW,B162332::SCFP::DHW   ;       \       B162332::ASHP::cooling,B162332::GSHP_cooling::cooling,B162332::demand_space_cooling::cooling    <       �       B162332::ASHP::electricity,B162332::battery::electricity,B162332::PV::electricity,B162332::grid::electricity,B162332::GSHP_heat::electricity,B162332::GSHP_cooling::electricity,B162332::demand_electricity::electricity,B162332::ASHP_DHW::electricity =       �       B162332::demand_space_heating::heat,B162332::GSHP_heat::heat,B162332::DHW_to_heat::heat,B162332::heat_storage::heat,B162332::wood_boiler_heat::heat,B162332::ASHP::heat >       Y       B162332::wood_boiler_DHW::wood,B162332::wood_boiler_heat::wood,B162332::wood_supply::wood       ?       �       B162332::geothermal_boreholes::geothermal_storage,B162332::GSHP_cooling::geothermal_storage,B162332::GSHP_heat::geothermal_storage      @               A              0{     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B162332::DHDC_medium_heat::DHW  R              B162332::battery::electricity   S              B162332::PV::electricityT              B162332::DHW_storage::DHW       U       &       B162332::demand_space_cooling::cooling  V       #       B162332::demand_space_heating::heat     W              B162332::wood_supply::wood      X              B162332::SCFP::DHW      Y       1       B162332::geothermal_boreholes::geothermal_storage       Z              B162332::demand_hot_water::DHW  [              B162332::heat_storage::heat     \       (       B162332::demand_electricity::electricity]              B162332::DHDC_large_heat::DHW   ^              B162332::grid::electricity      _              B162332::DHDC_small_heat::DHW   `               a              t_
     b              t_
     c              �b     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162332::ASHP_DHW::DHW  u              B162332::wood_boiler_DHW::DHW   v              B162332::DHW_to_heat::heat      w              B162332::wood_boiler_heat::heat x               y               z               {               BTLF �        �   �        �  ! �        �    �          ! �        6  # �        Y  ) �        �    �        �  5 �        �   �        �  ! �           �        5  " �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' �5�                                                                                                  OCHK    W�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         f            f_1�OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            :)GFSSE :5       �     �   	  �     �     �   �     �     �	     �   g  �   �ټjOHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              /�     0      /�     1   ��OCHK    P�             \    0   REFERENCE_LIST 6     dataset        dimension                         ^4             ��             ��             LA             D             ��            �[
            �S             a             Pn             c             Cp             �{             �             ��             ��             ���OCHK    g�
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            &\�                                                                                                              x^]��
�@��!�%�M�Cj֏��r���f�y``����y_t%����ȳ��W�'��{�d&�QyB�����5����ܱ.�K�J��kn�������"�ܡx�TREE  ����������������6                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3���R����@��V�D <{{{{ r a _�)�TREE  ����������������                               K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              /�     3   |�zOCHK    w�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             -�u�OHDRy                                     +       /�     @                    �                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              /�     A   �@OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         O             M���OHDR�$                                                   +       /�     `                    K'                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              /�     b      /�     c   �P?�OCHK    Ǯ
            |     0   REFERENCE_LIST 6     dataset        dimension                         1F             �M             z0j�OHDRy                                     +       �1     	                    �A                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �1     
   �`�OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             J             �K            ��]�                                                                                               x^K`�fpe�b0ex�p�C= $eUTREE  ����������������/                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^kb``��� �@�ķ��H|[ ��ķ�$�5G�� 1 S4�TREE  ����������������Y                      �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�@F���ʅ��N<�㾟ݛ���1��@ �̚'�ond�j�N�D,���^QHoȥ�߾��G"�#�PI�(�'���JN�TREE  ����������������X                              �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B162332::ASHP_DHW::electricity                B162332::wood_boiler_DHW::wood                B162332::DHW_to_heat::DHW                     B162332::wood_boiler_heat::wood                                                             	               
              Ke                                                                B162332::ASHP::electricity             "       B162332::GSHP_cooling::electricity                    B162332::GSHP_heat::electricity                              Ke                                                                B162332::ASHP::heat                   B162332::GSHP_cooling::cooling                B162332::GSHP_heat::heat                             t_
                   t_
                   Ke                                                                  !               "               #               $               %               &               '               (               )              B162332::GSHP_heat::heat*              B162332::GSHP_cooling::cooling  +       *       B162332::ASHP::heat,B162332::ASHP::cooling      ,               -       )       B162332::GSHP_cooling::geothermal_storage       .               /              B162332::GSHP_heat::electricity 0       "       B162332::GSHP_cooling::electricity      1              B162332::ASHP::electricity      2               3               4       &       B162332::GSHP_heat::geothermal_storage  5               6              �t     7               8              B162332::PV::electricity9               :              M�     ;               <              B162332::SCFP,B162332::PV       =              	�             H	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```h6�e 0�ೣ�Y��l@,��gD�3�$����,@,��y�� �E������/�~��_�Ưb b�TREE  ����������������                      R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �1                         )R                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �1        ��x�OHDR�$                                                   +       �1                         wZ                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �1           �1        Y�j�OCHK    �z
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             f             �K             ��OHDRy                                     +       �1     5                    �d                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �1     6   C��OHDRy                                     +       �1     9                    :m                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �1     :   �U�-OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         B�             tO             �1��                                                                                                                x^�g``h6�e  VB�����M��TREE  ����������������                      YZ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```h6�e 	 �C��0_�M��TREE  ����������������G                              �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``h6�e 0����X���JH| �B��_���ZP�k�I_����E��b ��ETREE  ����������������                      &m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```h6�e   1TREE  ����������������                      j}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ~}                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �1     =   n@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``h6�e   QTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�s��!�r���1�'d��