�HDF

         ��������|�     0       (=�OHDR�"     �       կ     g�     5     
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
  B162857:
    available_area: 95.00810415008773
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
          resource: df=supply_PV:B162857
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
          resource: df=supply_SCFP:B162857
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
          resource: df=demand_el:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162857
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 49.50081041500877
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
          energy_cap_max: 0.24750405207504386
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
      co2: 3234.3528533747294
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
  - B162857
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
  - B162857::heat
  - B162857::geothermal_storage
  - B162857::wood
  - B162857::DHW
  - B162857::electricity
  - B162857::cooling
  loc_tech_carriers_con:
  - B162857::GSHP_heat::geothermal_storage
  - B162857::ASHP_DHW::electricity
  - B162857::GSHP_heat::electricity
  - B162857::battery::electricity
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::GSHP_cooling::electricity
  - B162857::wood_boiler_heat::wood
  - B162857::heat_storage::heat
  - B162857::DHW_storage::DHW
  - B162857::demand_space_heating::heat
  - B162857::ASHP::electricity
  - B162857::demand_space_cooling::cooling
  - B162857::DHW_to_heat::DHW
  - B162857::wood_boiler_DHW::wood
  - B162857::demand_hot_water::DHW
  - B162857::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162857::wood_boiler_DHW::DHW
  - B162857::ASHP::cooling
  - B162857::ASHP_DHW::DHW
  - B162857::DHW_to_heat::heat
  - B162857::GSHP_cooling::cooling
  - B162857::ASHP::heat
  - B162857::GSHP_heat::heat
  - B162857::wood_boiler_heat::heat
  - B162857::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162857::GSHP_heat::geothermal_storage
  - B162857::GSHP_heat::electricity
  - B162857::GSHP_cooling::electricity
  - B162857::ASHP::cooling
  - B162857::GSHP_cooling::cooling
  - B162857::ASHP::electricity
  - B162857::ASHP::heat
  - B162857::GSHP_heat::heat
  - B162857::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162857::demand_hot_water::DHW
  - B162857::demand_space_heating::heat
  - B162857::demand_electricity::electricity
  - B162857::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162857::PV::electricity
  loc_tech_carriers_prod:
  - B162857::wood_supply::wood
  - B162857::SCFP::DHW
  - B162857::GSHP_heat::heat
  - B162857::DHDC_small_heat::DHW
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::DHW_to_heat::heat
  - B162857::DHW_storage::DHW
  - B162857::wood_boiler_heat::heat
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::PV::electricity
  - B162857::battery::electricity
  - B162857::wood_boiler_DHW::DHW
  - B162857::ASHP::cooling
  - B162857::ASHP_DHW::DHW
  - B162857::GSHP_cooling::cooling
  - B162857::DHDC_large_heat::DHW
  - B162857::DHDC_medium_heat::DHW
  - B162857::grid::electricity
  - B162857::heat_storage::heat
  - B162857::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162857::DHDC_medium_heat::DHW
  - B162857::grid::electricity
  - B162857::wood_supply::wood
  - B162857::SCFP::DHW
  - B162857::DHDC_large_heat::DHW
  - B162857::DHDC_small_heat::DHW
  - B162857::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162857::wood_boiler_DHW::DHW
  - B162857::ASHP::cooling
  - B162857::ASHP_DHW::DHW
  - B162857::wood_supply::wood
  - B162857::SCFP::DHW
  - B162857::GSHP_cooling::cooling
  - B162857::DHDC_large_heat::DHW
  - B162857::GSHP_heat::heat
  - B162857::DHDC_small_heat::DHW
  - B162857::DHDC_medium_heat::DHW
  - B162857::grid::electricity
  - B162857::DHW_to_heat::heat
  - B162857::ASHP::heat
  - B162857::wood_boiler_heat::heat
  - B162857::GSHP_cooling::geothermal_storage
  - B162857::PV::electricity
  loc_techs:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::grid
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::demand_space_heating
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::DHW_to_heat
  - B162857::GSHP_cooling
  - B162857::geothermal_boreholes
  - B162857::demand_hot_water
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::SCFP
  - B162857::demand_electricity
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  loc_techs_area:
  - B162857::SCFP
  - B162857::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162857::wood_boiler_heat
  - B162857::wood_boiler_DHW
  - B162857::ASHP_DHW
  - B162857::DHW_to_heat
  loc_techs_conversion_all:
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::DHW_to_heat
  - B162857::GSHP_cooling
  - B162857::wood_boiler_heat
  - B162857::ASHP_DHW
  loc_techs_conversion_plus:
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  loc_techs_cost:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::grid
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::DHDC_large_heat
  - B162857::PV
  - B162857::GSHP_cooling
  - B162857::geothermal_boreholes
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  loc_techs_costs_export:
  - B162857::PV
  loc_techs_demand:
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  loc_techs_export:
  - B162857::PV
  loc_techs_finite_resource:
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  - B162857::SCFP
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::PV
  loc_techs_finite_resource_demand:
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162857::SCFP
  - B162857::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162857::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::grid
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::GSHP_cooling
  - B162857::geothermal_boreholes
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::grid
  - B162857::geothermal_boreholes
  - B162857::heat_storage
  - B162857::demand_space_heating
  - B162857::demand_hot_water
  - B162857::battery
  - B162857::SCFP
  - B162857::demand_electricity
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::PV
  loc_techs_non_transmission:
  - B162857::wood_supply
  - B162857::demand_space_cooling
  - B162857::grid
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::DHW_to_heat
  - B162857::geothermal_boreholes
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::demand_electricity
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::GSHP_cooling
  - B162857::demand_hot_water
  - B162857::SCFP
  - B162857::demand_space_heating
  - B162857::DHDC_small_heat
  loc_techs_om_cost:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162857::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162857::DHDC_medium_heat
  - B162857::GSHP_cooling
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
  loc_techs_store:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
  loc_techs_supply:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::PV
  - B162857::SCFP
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  loc_techs_supply_all:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::PV
  loc_techs_supply_conversion_all:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_to_heat
  - B162857::GSHP_cooling
  - B162857::grid
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::PV
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162857::heat
  - B162857::geothermal_storage
  - B162857::wood
  - B162857::DHW
  - B162857::electricity
  - B162857::cooling
  loc_techs_balance_supply_constraint:
  - B162857::SCFP
  - B162857::PV
  loc_techs_balance_demand_constraint:
  - B162857::demand_electricity
  - B162857::demand_space_heating
  - B162857::demand_space_cooling
  - B162857::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
  loc_techs_storage_initial_constraint:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::grid
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::DHDC_large_heat
  - B162857::PV
  - B162857::GSHP_cooling
  - B162857::geothermal_boreholes
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::grid
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::PV
  - B162857::DHDC_large_heat
  - B162857::GSHP_cooling
  - B162857::geothermal_boreholes
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::SCFP
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B162857::wood_supply
  - B162857::DHDC_medium_heat
  - B162857::grid
  - B162857::SCFP
  - B162857::DHDC_large_heat
  - B162857::DHDC_small_heat
  - B162857::PV
  loc_carriers_update_system_balance_constraint:
  - B162857::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162857::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162857::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162857::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162857::SCFP
  - B162857::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162857::SCFP
  - B162857::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162857
  loc_techs_energy_capacity_constraint:
  - B162857::wood_supply
  - B162857::DHW_storage
  - B162857::demand_space_cooling
  - B162857::grid
  - B162857::heat_storage
  - B162857::demand_space_heating
  - B162857::battery
  - B162857::PV
  - B162857::DHW_to_heat
  - B162857::geothermal_boreholes
  - B162857::demand_hot_water
  - B162857::SCFP
  - B162857::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162857::wood_supply::wood
  - B162857::SCFP::DHW
  - B162857::DHDC_small_heat::DHW
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::DHW_to_heat::heat
  - B162857::DHW_storage::DHW
  - B162857::wood_boiler_heat::heat
  - B162857::PV::electricity
  - B162857::battery::electricity
  - B162857::wood_boiler_DHW::DHW
  - B162857::ASHP_DHW::DHW
  - B162857::DHDC_large_heat::DHW
  - B162857::DHDC_medium_heat::DHW
  - B162857::grid::electricity
  - B162857::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162857::battery::electricity
  - B162857::geothermal_boreholes::geothermal_storage
  - B162857::heat_storage::heat
  - B162857::DHW_storage::DHW
  - B162857::demand_space_heating::heat
  - B162857::demand_space_cooling::cooling
  - B162857::demand_hot_water::DHW
  - B162857::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162857::geothermal_boreholes
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::battery
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
  - B162857::DHDC_medium_heat
  - B162857::wood_boiler_DHW
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162857::DHDC_medium_heat
  - B162857::GSHP_cooling
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162857::DHDC_medium_heat
  - B162857::GSHP_cooling
  - B162857::ASHP_DHW
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::wood_boiler_heat
  - B162857::DHDC_small_heat
  - B162857::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162857::wood_boiler_heat
  - B162857::wood_boiler_DHW
  - B162857::ASHP_DHW
  - B162857::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162857::GSHP_heat
  - B162857::ASHP
  - B162857::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162857::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162857::GSHP_cooling
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
  - B162857::wood_supply
  - B162857::demand_space_cooling
  - B162857::grid
  - B162857::GSHP_heat
  - B162857::battery
  - B162857::DHW_to_heat
  - B162857::geothermal_boreholes
  - B162857::ASHP
  - B162857::wood_boiler_DHW
  - B162857::demand_electricity
  - B162857::wood_boiler_heat
  - B162857::DHDC_medium_heat
  - B162857::DHW_storage
  - B162857::heat_storage
  - B162857::ASHP_DHW
  - B162857::DHDC_large_heat
  - B162857::PV
  - B162857::GSHP_cooling
  - B162857::demand_hot_water
  - B162857::SCFP
  - B162857::demand_space_heating
  - B162857::DHDC_small_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      z�            ��     Tn             �H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �~     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �elMOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���@OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �suOHDRI                                     *       �     F       A�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   M��I      d��?FRHP               ��������U(      :5      @                    �                                                         �3      �N��BTHD      d(�l      �       @%�1                            _debug_data    3n     comments:
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
    B162857:
      available_area: 95.00810415008773
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
            energy_cap_max: 49.50081041500877
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.24750405207504386
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3234.3528533747294
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162857::DHW    N              B162857::electricity    O              B162857::coolingP              B162857::wood   Q              B162857::geothermal_storage     R              B162857::heat   S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162857::DHW_storage::DHW       e       #       B162857::demand_space_heating::heat     f              B162857::ASHP::electricity      g       &       B162857::demand_space_cooling::cooling  h              B162857::DHW_to_heat::DHW       i              B162857::wood_boiler_DHW::wood  j              B162857::demand_hot_water::DHW  k       (       B162857::demand_electricity::electricityl       1       B162857::geothermal_boreholes::geothermal_storage       m       "       B162857::GSHP_cooling::electricity      n              B162857::wood_boiler_heat::wood o              B162857::heat_storage::heat     p              B162857::GSHP_heat::electricity q              B162857::battery::electricity   r              B162857::ASHP_DHW::electricity  s       &       B162857::GSHP_heat::geothermal_storage  t               u               v              B162857::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B162857::battery::electricity   �              B162857::wood_boiler_DHW::DHW   �              B162857::ASHP::cooling  �              B162857::ASHP_DHW::DHW  �              B162857::GSHP_cooling::cooling  �              B162857::DHDC_large_heat::DHW   �              B162857::DHDC_medium_heat::DHW  �              B162857::grid::electricity      �              B162857::heat_storage::heat     �              B162857::ASHP::heat     �              B162857::DHW_to_heat::heat      �              B162857::DHW_storage::DHW       �              B162857::wood_boiler_heat::heat �               �                       OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   6���OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��D�OHDR9                                     *       �     w       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���vOHDR,                                     *        �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��s�OHDR                                     *        �     5       �9     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ����            D��`BTHD      d(`Y      �       r��$FSHD  �       
       
                P x          2�     c       c       ߗg�BTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< u  6 t_\ �  , 1��   6 vv� W  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�'   / ٽ�* �  + aL/ V  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 8   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V g  ' 6�gV    T�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   o�KOHDRF                                     *        �     :       /�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   !�wOHDR1                                     *        �     C       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���_OHDRG                                     *        �     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   Я_OHDR1                                     *        �     �       "�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �j�OHDR4                                     *       �            |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   *B�OHDR5    	       	                          *       �     &       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   R�oPOHDR2                                     *       �     9       �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �8ScOHDRM    �      �                @    *         �    o�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  %ϙ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ��LOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?�
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                KȤ�OHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                '	;�OHDRh                                     *       ��
            �[     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �6�%OHDR`                                     *       ��
            \     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  f�OHDR�                                     *       ��
     $       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �z�OHDRW                                     *       ��
     '       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ��OHDR1                                     *       ��
     8       p�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��iOHDRC    	       	                          *       ��
     W       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �v:�OHDR1    	       	                          *       ��
     j       5�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\��OHDR;                                     *       ��
     }       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �A9AOHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :�H
OHDR?                                     *       ��
            T�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��KOHDR1                                     *       ��
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��
     7       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                `�E�OHDR1                                     *       ��
     @       u�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 l,�OHDR                                     *       ��
     C       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �m�)                    �g�BTIN e        /  ! �        �  + �        �  ( �        W  1 �7     ]�     !�
     !k+     �T     nz                                                                                                                                                                                                                                                                                                                                                                                                             OCHK               +        _Netcdf4Dimid             )   �)�9OCHK    �     p       +        _Netcdf4Dimid             *   ]?��OCHK    �            +        _Netcdf4Dimid             +   z
OHDR                                      *       A             lj     Q            ������������������������A         _Netcdf4Coordinates                        ,       g�
     9           ϓ     9            �|n OHDR�                                     *       ��
     F       �	     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   "���OHDRG                                     *       ��
     M       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ;o�MOHDR1                                     *       ��
     V       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   @P�GOHDR1                                     *       ��
     [       @�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �cR�OHDR7                                     *       ��
     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   u��OHDR;                                     *       ��
     k       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   b�OHDR<                                     *       ��
     z       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   3Wk�OHDR<                                     *       ��
     �       `[     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   :6-�OHDR@                                     *       A            �[     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �3�OHDR9                                     *       A            \     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   +��OCHK         @       +        _Netcdf4Dimid             ,   ���aOHDRx                                     *       A     )       O     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ����OCHK    o     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �CK    ��]�BTIN &�V �  ! i�Ӷ �  > �5     -�n     -�     -����                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j G  . ,{n t
  3 o=�n �   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ��       OHDR�                                     *       A     D            P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   .���OHDR1    	       	                          *       A     O       Al     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �&��OHDRS                                     *       A     b       A#     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �/�OHDR3                                     *       A     e       �#     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR<                                     *       A     h       �#     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���AOHDR1                                     *       A     u       4$     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ���OHDR1                                     *       A     ~       �$     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   V �uOHDR1                                     *       A     �       �$     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   O�AaOHDR;                                     *       A     �       G%     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       �-            �%     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   /�OHDR;                                     *       �-     =       �%     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   =�F�OHDR2                                     *       �-     L       :&     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��QOHDRE                                     *       �-     O       �&     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   <OHDR1                                     *       �-     T       �&     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �}BOHDR4                                     *       �-     Y       S'     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   )��OHDRH                                     *       �-     b       �'     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   b.��OHDR1                                     *       �-     k       �'     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��OHDR1                                     *       �-     t       Z(     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ���OHDR3                                     *       �-     }       �(     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   &"OHDR7                                     *       �-     �       )     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   u�.OHDRB                                     *       �?            ])     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �;��OHDR    	       	                          *       �?     $       �)     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���OCHK    �R     �      +        _Netcdf4Dimid             K   t�_OCHK    (T     @       +        _Netcdf4Dimid             L   ����OHDR/    
       
                          *       �?     �       e�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   x��)                                            OHDRy                                     *       �?     7       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �r/	OHDRX                                     *       �?     :      ~     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     J���OHDR1                                     *       �?     =       Z*     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �9w�OHDR,                                     *       �?     @       �*     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ���|OHDR3                                     *       �?     O       +     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �ض�OHDR8                                     *       �?     X       �Y     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   G:�~OHDR/                                     *       �?     _       9Z     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �OHDR9                                     *       �?     h       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �`("OHDR0                                     *       �?     �       �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��,�OCHK    hT     �       +        _Netcdf4Dimid             M   ��:�OCHK    D�     _       D        _FillValue  ?      @ 4 4�                      �    �tʰ              �j             �s�eOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  E	�P   �Z�bFHDB կ        ��9?�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion&�     �       techs_conversion_pluse�     �       techs_demand��     �       techs_non_transmission�     �       techs_storage)�     �       techs_supplya�     ^       
energy_cap_�     _       carrier_prod .     `       carrier_con71     a       cost^4     b       resource_areay�     c       storage_cap��                  FHDB կ        ��=��       loc_techs_storageӂ     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintg�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply�     �       loc_techs_supply_all �     �       loc_techs_supply_conversion_allc�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraintȎ     �       locsM�                  FHDB կ      
  �����       loc_techs_finite_resource1v     �        loc_techs_finite_resource_demandyw     �        loc_techs_finite_resource_supply�x     �       loc_techs_in_2�y     �       loc_techs_non_conversion0{     �       loc_techs_non_transmissionw|     �       loc_techs_om_cost_supply�}     �       loc_techs_out_2     �       "loc_techs_resource_area_constraintE�     �       6loc_techs_resource_area_per_energy_capacity_constraint��                          FHDB կ        k{ ��       loc_techs_cost_constraint�f     �       loc_techs_cost_var_constraint�g     �       loc_techs_costs_export'i     �       loc_techs_demandS\     �       $loc_techs_energy_capacity_constraint�j     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�p     �       6loc_techs_energy_capacity_min_purchase_milp_constraintVr     �       0loc_techs_energy_capacity_storage_max_constraint�s     �       loc_techs_export�t                         FHDB կ        g^��       1loc_techs_balance_conversion_plus_in_2_constraint�V     �       2loc_techs_balance_conversion_plus_out_2_constraint9X     �       4loc_techs_balance_conversion_plus_primary_constraint`]     �       $loc_techs_balance_storage_constraint�^     �       #loc_techs_balance_supply_constraintG`     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�a     �       loc_techs_conversion_alld     �       loc_techs_conversion_plusKe              FHDB կ        aQx       3loc_tech_carriers_carrier_production_max_constraint�L     y        loc_tech_carriers_conversion_all'N     z       !loc_tech_carriers_conversion_plusvO     {       loc_tech_carriers_demand�P     |       +loc_tech_carriers_export_balance_constraint�Q     }       loc_tech_carriers_supply_all7S     ~       'loc_tech_carriers_supply_conversion_all�T            'loc_techs_balance_conversion_constraint�U     �       loc_techs_conversion�b                FHDB կ        �'Y       loc_techs_investment_cost�=     Z       loc_techs_om_cost�>     [       loc_techs_purchase:@     \       loc_techs_store{A     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �     termination_condition          optimal     objective_function_value  ?      @ 4 4�                I�P�O�@     solution_time  ?      @ 4 4�                wf��\�*@     time_finished          2023-12-18 04:29:51     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ʬ     ��������������������������������������������������������������������������������ʰ     ����������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �Y     �      +        _Netcdf4Dimid                  	�0OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK    *3     �       +        _Netcdf4Dimid                  �:�OCHK    ��     �       3        NAME          loc_tech_carriers_export   ].�OCHK   -�     �       +        _Netcdf4Dimid                  ';�OCHK  	 ^�     �       +        _Netcdf4Dimid                  O;�3OCHK   &b     �       +        _Netcdf4Dimid                  S��!OCHK    ��     �       +        _Netcdf4Dimid             	     �,��OCHK    ��     �       +        _Netcdf4Dimid             
     *dc�OCHK    ��     �       +        _Netcdf4Dimid                  B��OCHK  	 �     �       4        NAME          loc_techs_investment_cost   vL��OCHK   �{     �       +        _Netcdf4Dimid                  D[OCHK    ]�     �       +        _Netcdf4Dimid                  ��OCHK   �~     �       +        _Netcdf4Dimid                  ��iOCHK   G{     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��ROCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN?!����OHDR�                      ?      @ 4 4�     +         �                   u�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     B      �G}OCHK         `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j             �`             ��             I�g            }��       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   &   �     s      �     r      �     p      �     q   1   �     l   "   �     m      �     n      �     o      �     d   #   �     e      �     f   &   �     g      �     h      �     i      �     j   (   �     k      �     v       �            �            �            �        1    �           �     �      �     �      �     �   )    �            �           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                 )       B162857::GSHP_cooling::geothermal_storage                     B162857::PV::electricity              B162857::DHDC_small_heat::DHW          1       B162857::geothermal_boreholes::geothermal_storage                     B162857::GSHP_heat::heat              B162857::SCFP::DHW                    B162857::wood_supply::wood                     	               
                                                                                                                                                                                                                                                                                                                                         B162857::DHDC_large_heat               B162857::DHW_to_heat    !              B162857::GSHP_cooling   "              B162857::geothermal_boreholes   #              B162857::demand_hot_water       $              B162857::ASHP   %              B162857::wood_boiler_DHW&              B162857::SCFP   '              B162857::demand_electricity     (              B162857::wood_boiler_heat       )              B162857::DHDC_small_heat*              B162857::ASHP_DHW       +              B162857::demand_space_heating   ,              B162857::GSHP_heat      -              B162857::battery.              B162857::PV     /              B162857::demand_space_cooling   0              B162857::grid   1              B162857::heat_storage   2              B162857::DHW_storage    3              B162857::DHDC_medium_heat       4              B162857::wood_supply    5               6               7               8              B162857::PV     9              B162857::SCFP   :               ;               <               =               >               ?              B162857::demand_space_cooling   @              B162857::demand_hot_water       A              B162857::demand_space_heating   B              B162857::demand_electricity     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162857::PV     V              B162857::GSHP_cooling   W              B162857::geothermal_boreholes   X              B162857::ASHP   Y              B162857::wood_boiler_DHWZ              B162857::SCFP   [              B162857::wood_boiler_heat       \              B162857::DHDC_small_heat]              B162857::ASHP_DHW       ^              B162857::GSHP_heat      _              B162857::battery`              B162857::DHDC_large_heata              B162857::grid   b              B162857::heat_storage   c              B162857::DHW_storage    d              B162857::DHDC_medium_heat       e              B162857::wood_supply    f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x              B162857::DHDC_large_heaty              B162857::GSHP_cooling   z              B162857::geothermal_boreholes   {              B162857::ASHP   |              B162857::wood_boiler_DHW}              B162857::SCFP   ~              B162857::wood_boiler_heat                     B162857::DHDC_small_heat�              B162857::ASHP_DHW       �              B162857::GSHP_heat      �              B162857::battery�              B162857::PV     �              B162857::grid   �              B162857::heat_storage   �              B162857::DHW_storage    �              B162857::DHDC_medium_heat       �              B162857::wood_supply    �               �               �               �               �               �               �               �               �               �               �                   �     4       �     3       �     2       �     /       �     0       �     1       �     *       �     +       �     ,       �     -       �     .       �            �             �     !       �     "       �     #       �     $       �     %       �     &       �     '       �     (       �     )       �     9       �     8       �     B       �     A       �     ?       �     @       �     e       �     d       �     c       �     a       �     b       �     ]       �     ^       �     _       �     `       �     U       �     V       �     W       �     X       �     Y       �     Z       �     [       �     \       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     x       �     y       �     z       �     {       �     |       �     }       �     ~       �           �           �           �           �           �           �           �           �           �           �           �           �           �     	      �     
      �           �           �        GCOL                                                                                                   B162857::DHDC_large_heat              B162857::GSHP_cooling                 B162857::geothermal_boreholes   	              B162857::ASHP   
              B162857::wood_boiler_DHW              B162857::SCFP                 B162857::wood_boiler_heat                     B162857::DHDC_small_heat              B162857::ASHP_DHW                     B162857::GSHP_heat                    B162857::battery              B162857::PV                   B162857::grid                 B162857::heat_storage                 B162857::DHW_storage                  B162857::DHDC_medium_heat                     B162857::wood_supply                                                                                                                                          B162857::DHDC_large_heat               B162857::DHDC_small_heat!              B162857::PV     "              B162857::grid   #              B162857::SCFP   $              B162857::DHDC_medium_heat       %              B162857::wood_supply    &               '               (               )               *               +               ,               -               .               /               0              B162857::wood_boiler_DHW1              B162857::wood_boiler_heat       2              B162857::DHDC_small_heat3              B162857::DHDC_large_heat4              B162857::GSHP_heat      5              B162857::ASHP   6              B162857::ASHP_DHW       7              B162857::GSHP_cooling   8              B162857::DHDC_medium_heat       9               :               ;               <               =               >              B162857::heat_storage   ?              B162857::battery@              B162857::DHW_storage    A              B162857::geothermal_boreholes   B              �2     C              y1     D              y1     E              �B     F              �.     G              �.     H              �B     I              @�     J              @�     K              -;     L              �3     M              {A     N              {A     O              {A     P              �B     Q              <0     R              <0     S              �B     T              @�     U              @�     V              �>     W              @�     X              �>     Y              �B     Z              @�     [              @�     \              �=     ]              :@     ^              @�     _              @�     `              j<     a              @�     b              @�     c              �>     d              @�     e              �>     f              �B     g              t�     h              t�     i              �B     j              �9     k              �9     l              �B     m              �B     n              �B     o              y1     p              	�     q              	�     r              ��     s              	�     t              	�     u              @�     v              	�     w              @�     x              ��     y              	�     z              	�     {              @�     |               }               ~                              �               �              in      �              in_2    �              out_2   �              out     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162857::DHDC_medium_heat       �              B162857::DHW_storage    �              B162857::heat_storage   �              B162857::ASHP_DHW       �              B162857::DHDC_large_heat�              B162857::PV        �     %      �     $      �     "      �     #      �           �            �     !      �     8      �     7      �     6      �     4      �     5      �     0      �     1      �     2      �     3      �     A      �     @      �     >      �     ?                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              �     D      �     E   +        _Netcdf4Dimid                �2ĘOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          JcqOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     J      �     K   �5         ���OHDR�$           �             �          �     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     G      �     H       Ŏ�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         71             KM�|FHIB կ         u�     u�     u�     u�     u�     u�     u�     u�     [�     ��     ������������������������������������������������㟋        �\�OHDR�$                                    �0     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �%u    x^�/�@ ���6�d��4�8P��5��`EpI?� ��"�*F��ô�`��0��=�?x��g%�b���9�i���P���ad4u����2�z�ӿ�o�dǯw���x@��9A�NV�6ڭ���u�*Ԍ�(�B�O6�PF�DH�^)$�"s+�TREE  ����������������#�                              �@                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	<������$$dJ2�IB��d�,$S�6$�NfI;I�$!�Ii'9BH��)C���$IB2��G���{�����{��<��Z���|��Y�z�Z�{? �j����G�C�03��u���V�}��m����C�`^���|�Ω���7���d�O���M� ����G�Ǉ��q�M̾���������)�ilA�"��ŝR~�C���|��B��\܁�0����;,�[X�[��㫞�FZ�ҳlaq�|�B�| �F0��\���#6��
������������Y�ߤ�{����XϪ�����ilA���Hw�I���}�-����������������������F�_������ ��`��x��'h� 7�D�cE���~2�t@$�����F�Ѯ�� �QGA�bE�A>����ъ�����_�� ����n��A�m��F���OS0��������@'�(*P� !�� ���h���	�+� 	�s:��x�J�(M�Tk�+��s�Z�:��X��6C����M�2��� `���Hx�� ��~th=�:�La��# �hM7�S�� @�
�pxЉ��8�PC 9P ԧ LoA�Q�z>�D�lˎ����� �G� tH'�����f �* ;t�V	 y��'��x�� dO�[a Qb G?�E�T��}�=�ϐlC{	 [����(�5����@:X�� �-r����N�"C���g�ў;�\�������b#�Bv��t�T�n���E�ݢ
W��a�O<,����u ��n�A:����p���#���=dkz}̈�B�6;�}D �x��z��߅�R��e -f������pX^p��9� ��ӻ�r �b/~rqr�~}�p�Ex���W��	�N~��>(��(��a��-����60��Vv�������b��b(,3r����^|��l��2�fAa�b�R�����_�5�����..5aXO�-U>}��nH�~�v��q*S8�G���Ԇ����@~�a�ʃ�.V�g6�-�[�p2�E�vO]p�:�
0�gY�Oɱ'�
m�yf��x|�/��BS�3��Ű�K�?��A� جz����x�����L�>��;P�nװ�bU��ꃸO����U�}�R�]^�� �.�~��w7��jK��D1}��28�p�{ؐS�x:��G�43������5��p�2%x���� {� �B��(v����A�� RPܜG���& �W #��/�è�r=u�d?�	��Q�>E:�9Kk N����E����WF9�����3:n�F?�7�kE9�	��K�;TGЏ��^(Α8^@ch�	J��z�w�-�h/�Ӫ(�O��@9��L�Wt�������F�c�p�E�K��<F��Ѿ��@u�`�u	�W�(� �6T;�EQ�z��Cu! ]Ǚ5�_�~���ƈ�����[�r�.� �1F
��ڌr�o��u��^x�;_������G�> JTe��	�c���F=�1T�do ���1t������H�}t}�� :���{EFu��K��WH�2�����ڀj�' �Hϫ��{��������������'�lqǿk���6�8�x���w`��8we`�ɚ�JI��ӌ���%�ƽ��p��y���jl�i��z��E	1�ު����6�+_��![�Z�����r1�Cۜ�V��.'_ե0gW^!�܁��j
���k�N�d*1��;\�����}����/+�9fh
�����֜M�U#fO{K�Ru0Ա�ɡZA�l��r�� �kMژEh�����5�����ʯp���?Kk�$���$��6:�.�ۺ]Ƴ�W.��n,Wg�f�7:�Wv:,1�T�օ��H�K#�=��y���]���3W�����Rv5WFëm�y���O�O��(��<f%J,�e� ���{������WXp���V
2}�h&��x�X�p�3�,/�����O���u����ڤ��߹,���&�#��������E��l�V߅��#K\�k�L"I��AQ9Ge�/�\�|6�|�ᖍ�r��*��ɑ<��C�/�xB�&B��U��LA�:ej�}o��2<��8f8���I�;��Z%IN��f�|��i���>z��]���1q��gxm�ͼ�;�Ȱ�/
ω�g��ό�Ngȟ���JA=�����*�:%��k�~�={|i>}����-���.i��[4���'\`��C�O��]w��ׂ��8e��4�mC����MW�C�g����-u�Ə:9?�f4�]:��px]_�M��9Af����_�(�Ď	��3��M��J�̢z�yH�@1��[�`��ڄc�짿Zw��/�1�o\�Y~Me�,���������q�A������[4R�>mT��VJ�7��){�G�h���g�;��lO%rǎ�;����[���{�W�p�P�o�}O�Ƥ�[�p��J-*��`��ԣӾ)�����x�6�}�$��ܪ6�]�<�o���)�rk�5�g�F5���&l�#�ӿo-x;�{5xS�WQ9��_�f~U_���<;�w��b��}��E���k�-��)e�n��ܿ㣟�J-Q��r�*��r�=I��6)�*f�/2�>�I��l$�F���l�e��*/-��rA�-�ɕ]t��������Y�/�Ԣm3���V@�q�jC�����Q,3���%l���?�9o�r��w�K���jri�^I��'K�>;�$g��4�ߓ���z�I]AD���tG��=QB*}������8ngϮ�k���R��	��0����ڞh�-�d�~XVUp�#��h�Ln���!U�񉤐��N���+9�|0ar����I��L��<~��'+�5.nV<T��3��L�Rh�~����o�M�m�.��:Ɩ��R�gd��GWM�F�I|�^�YJi'X,�h�bx��1�-�2�E^�+����8�>w�$<��/'[��;�X� �9��ͯ�!����^���ϟ�͆h��O}��>�����ư�Lϕ{	#��2F���o"4��'��?�h��+���޻{�ˬ>X��Sg38}Pӵ	V�ؚ�d��H)X@���':jB!�W"����'������J�KiѬݳ��������2�/�8?[\�10��H"�Z�������57�_I@�8 G�<��L��8{���*Bk� \k�U�0�ȋC�+NQ|vX��?�Om�_[��(��9@>��ÇVs�Oz�3�Ы
�����׷˾�7���~X���C�/�l}���Q}/*�a��]��ŦBڃ�M�l4��i�Ąڋ#5��wn�7�,jkG������7T��O���������#����[D��,�)ؗ�޽Ĕ��=/F~B^jL:��l}�Q�(�V.x����YԊX���/�l[�?�S�s[��JO4���A�`ej͍d��(�(�Sw��µ��~�fӍ3ĉoFQ�޿���b���3�u^<1u�:��r��3w��qǤtG���z�i�6'?�׺��_����=B�=
ūt�j�;Ѷv�ܫ�)]�@�q�!PF�d��Tgg����Y��NR�?Qzrk6��F�u��8�[����V�;��9��gFЍ]<g/KB�\3EߠT�����M؋-���A��/�W�r��<���	w�Y���[(����0�o�j�$y��kV�&��:Uc֠r�XV�+jO�z�6���9˳�n�jW�S*��*��j�2yF�_'t^!kݺ���r�,���nJf��b`h\����ַϾ�)?�c}��A�|���m�)�I��?Ϝ�z��t�uNmJ#%+0c�h2�����yj|ǩ��n�����|����+ao�$9�X=J�h�\;��U��tMAz�O+1�8N��rg	�����WF�و�ǩ��N�M��8lҗ����u�
�R���5Nэ)ļ+����7Twr٩���;V��{��c��5i����e�~_�����a�p��=-C�&�ݶ�Kn��Vyi��*�]R&e�Mu�R"��ո-�Y�.��gO�{z��O�Մ�AeY?A����[�j�>捧�Į7{����a���3Q"lJ�k�)����ξ�����Z_���I�&'܆;x�lϮԏUn�we�,�m�������o��Y�eriӤ*����Ǐ����n�����*ۂE��S%�o�v�*i|�I��6���;�>�6���y�x۫u��ŭ��>~�@��os6Z�Q�u�����v���/�¦�Y�iq$��8N�z߇_&��f�I{�g�N޺G�[�5���hf�Ӥ:�2�����\W
,�k��M��H�K_?�`��c/�a4-����_����/>'r�N�}��̣�x��kg�����	��ig����/�3~���������ٕ˖Ѭnx`z�Ls����H�G����Ԏ����E�b�=l؟8�L(؅M(�>Rљׁ{��4ά_�q7�㋛ް�^X-�������k��Ֆ�_�o�Ϩb�[�ʹ�ҋ���睹�p4�ն�6�9h���J}��	�1�ʌ�W����c��^��zj���y�u�}����T�+"g�8W�V��2��:틲�M����	ca^�ɽ&���[�M?��_��}'yp�}V���:}�.�e�r_4�ϧ_���r�B�['*,�����N��ڒ���Z[�c�����s/a\?�{����s�Q��+R����7���{����k�K��K=��^v��=��\i����I�yk���'��^�t��Vf1��z�Opq�������%�D�gc)���ck��uq����Jޘr!���iF�ʛ�kY��r��|�Z�KŴTݛ��b�9g2��3rhC��i_Z&�	��շ�X>�QC:$y�Ӭz�����a���>F�3��4�(���R5�a����8>Z������\���k�K�M�}7�����+�53{�y;'~IW�cҾK/=B�{c�z�X�I���QS��2�Bg�Ǜ�T��Lh��PkH��ٝ�.��1ݻ\Mz�rV�MJ�:j'�R߳e�{���v�Hh��Ⱥ�����+&e��>��rJe���P�q�E��*���M�BeA�充s��1^�}P�^})dk�Q�I���T>����ݟ�MMIzO��7?/�o��k?j3���>�6Z�97����&��������z߼>>m�`�w�=�)?xK?y��,�� OYk���̻�����[�/	}�x��7>��wB)Qi�i���gn���e�w拭dP����B����������L� ��H*�4�zBm!T'n����e���#��c����{h=�H�	��a��ǧ�A�\K��9�6�u�	>�܃��e*�(�x�k�sH�|_s���9�q����p��w��k{!��n8�\=U:��`�u�A��-8i��)�������#�8#ȳ�q����zǲ�]Uyx�e���O��tp�n�;��|B��@�C]g�Ζ��v�ǃ��5�y�t����#�-��h��G�ڙ��:���n�2�a�drGU+̛#�l����09�`}2M���ë�\����:Kv�;?x�N��Gs�V��P�<喗��O��v�d3�3���b�V��쁢���7�;�gW�VN{b�Dz��`�������ӗ��Gfj��vj���#����+;u�Y���Z1�T?��s*_j��h�Qf�36�[�����g�Z|����#�-���G�s�G��-���@��1Ǉ��ч�����-�c�;�^����_��G[�Gl|��a������0�Y��D�{��m�!�_X��ğ���Gb���O�Ow����/4����sN����¼�5���;�W��g��u0/*��̝3/���o�I�O���M�@e�G|�|���cHeq�~����l�w�T���Oc�G�Ar|q矔����g��Ց,Y<��������������������"�O��.��.����R�_҉�PDz�P;�H���X(菂�~u ��R�A��#� �����9"����^R��r�r�i�w� �� R����]�((�� ��4�O��=��� �s�G�`�B`�����V���B�[�X�㡹I�·z� �}\�j}g';��:�hL|Nצ�� � �h��& �� [l��@c� (����G}� ��Q���6�~ /q &k�%��$����'�����C�mW��})�4�z6 d���]�����h�W )�F�����8Qth?mt���������sE{��#���(��6�9? ߱9K ��x("7"{,%��>�5 t��S �>/T¶̠��ct}�&GIEPD��lF�����N� �w#?��k� ��7�Rg��;�2^Y���
���@��p��7�*�Ͱ[��,��R E���z�5`�F�����az�|�K�p�^�`T���K���;�0��е��X��Y�c%8�l��s�qKd���,nHڨN�DQ:;�A�]M_���M:�񵠴^G�-��	آRj*`�XK5��~V����*>S��u�ݳ��f���M[�g^ l*��A)*d��&��(BR�G(�o(gP:ãRF5�@]Vʬ(��J�dn�(�MY�h���4^l���� ��	����� ��*�Tj:�]�,Ut��p��F�(��6���8֖��3^b�є8��~*E���မ��)���#X�q�T1�����i34�yϵ@�Bp(ƭ��OxWxU��N+�MI����׸��� fi���f�2�7p���>)p"�:�Y8b���� 8k ��6J��(t�Y���;��� ��h+�'�(W$(7���(�֣�@zW��ދ~tɢ\�G��������8ʉ� �� voA��6�m�h�& �='��A���Pnz s<P�A�nq]+�S!�c('��]ިP#[��F�Ņ�A5b�[a�x���]'QN��ݍr�(�.�ۑ�������T��#���NYT� ٬��A�Ç�O Վu��(��Q�����\٪�rV�4Gu�e	��͏|�G����@� ̭C��Ac�ȏ��:���~�B �l�B�z1�}��B��Gڹw<"<gQAzMxЉҋldE6.A�`Gu�S�Rt��~m��_Êt�E�-C~r�A�ټ�~� �%�M��"_��{�H@��0t�V"=TH����?	s_<���	�F/:,�?���1��������#���m�;9��49�:�9��]4D�����	B�x��e�`q��tU�Me�C���(����]����]��v���U�V�ĩ=4A�I��3`���dS䓙����;(8���ҥ#�+�r�N�]��"$�	��,sRVc����l���0�m���S���k�Xb{i:W���Q��3��@2�j����� �^���b���n@CA��Ǒ`�U��݂�c��Q$U�D��v�kD�HCP�yL�G�[?�͂����)��mj����FY#���Lf��9UT�l/B�"�&Ʃ¨�B��J$�/��H���&<$�3;����M\Z��2����3[��CaW/Ě�I���)��Kv���v��s��T�uT�1�N��kR�B�m�d�~����	��N��Q�J�F���ќ9��gڊ+R3Q�n�:]%!P���YA�a5	`���*%g��LX���5r6�,�\�$P��0�[�V�A]����C�PU���Q3r�u��q��1i��{Z�iƸ��Qv��2#�c^b�M�\�d�l
[Bo}Ub&sL�؈8G^o�Yh�QB�]�R����� ;I@.;��8�V5�9BO�/�$VZZ,�a�ކ9�Ǉ;m#�iUkԭ-`n��҅r��T4����"�p)����DK��+W���qtUiO7��̍�e!���hw�xe�239r��9vLn$Y�+�(�>�=5�f�ߙ���	0pj�[u��fv����p�)u�dr�9pXh�B��Fl�۽:�J�qN�Yӊ\MEB��0&�d"T�(�tX1���s�u*
��i��i2˙����ժ����%��̢<S�dK�T���\9��d�.�َA��J�(�~;q!/�Ʀ�ʲN�,�<I	p�L����M%Ąت��9h:�(I��tP���YSG�&���(�ȑ8�<s���Ruq��^����*�Zj�h����ruB�LI<+O:DM�=/U�oP�B,َ�I'$�֠Gb$�$"UZ����ijȨ['��`,~�����,+Fh/r�x̴����Le�60
�s���`*�a%�L����q�7�(%vf�gw�-������zS��ĩ��L.Bl~�l#ei���	EU=	_���P�J�h����ꕈ�,�iI0P�%t�s�j��3w��8iZD���|���rk�M�mݸ��x&�"v�>����1�,e�.�i����z�ZY3�@��Nr<)��,U�>\�T<��SN9��PK�h��"P;���d7���[yZMi�&k��[���$�c�cʼ��9����b{���ݽ���������2��n�kj�U������H��M�V�����T"Ve����J����x/�p�L�ĩD���i����lN�b�|۞�0?�*��~*��,�L��(.bV�T�'���Р�[b����M�.�6�/¤W,RՋ=p��wB�;�؍:@�� �ܜ% � ��<��a��d�J�U��EC^���<U�h�6 �	�t�bE�A:~jS��2r�b�_�F�ً �^v0��v-0�߾���+�K�Ֆ���+�9�W�H���qn�%����h�hOY7{|C�>����'7\ڗrm�é�[��M߽��n��t�4���D��
M0]"��L{O��nq2�r�Y����y�ow���|��=���G𥳐l���`�Ӡ�Ut�(_3�hNX*�<bM�3���Qi�F�b����M�o�6:�7��H�(
	4���I:������e��s&]�ˇF"ҹ�*Pt3����YS�2�N��}�#)`!cZn�N���n�7
�	�ԫ�7*g)W��a��h��:P={|�a^��܇��[K���I=�^��e|�FLk��k�ϚC�^;�|��oHkmZ�zw��ɷ���.3ioopu|�r���Ĥ���/��W�k�R�_��\t��S�~����K�5���(r��o6�ˉ�{:��7�:xܼ ��U{CԚ�!�Oc��E��μ��4|1��J�Zp��WU��!/��T��<j�s�6��
&�C�p��}�--˽�"�����u>9�mb���p����H���V���)cAS�F����Bu���-������ۭ���y�{��`�|Յ�����6�����|�ӹC%K�W��ٖ��f�J�I�|�+8�ݞ_���I֛^��Tj|b���q������;R=�Y?ܠ8X��2�^K���>���U�^�;","�ɼ�F&8�C�Z�%��%�k�p��H�My���j�ᇯk��W\oZ��ّiK,�����0pK�>���%�I���
۵���\gK���j"M����*>k�fQa��1��K,J��O�!<;(-�N�LieC�X����!k���js��:�N9^*��������,O7����n�y:������W@�m�NU���،�Y'��]��VӍJ�y�Ԡg't_��ݢx�T��L��n�*I�s[e}g�|)�&7�8��?}sc�}��eW���"�$B��o���H��Od���O�^+�ӇǷÚ
���zu��!m��*f}A��}��E)��d}�T���D6αU��7w*]�q�{���f�T���1Fu�Wʆ"��w2�ú!/��yd-ٞ�ˮ�b���Y=XB\V��&��|��U�Y>��f<F��:�۸4K4_q���v��I�n�5��Ç?TX�6}8�%)����g�n�n�ܭN�8� |gvB�u)��8y�O/�>������ᥧ����o���n:�j~!koD�d~�Skd:V�~����,Jg�O�ݚ�Vm(�,�7�У�ZE����+��Y�$/X�zҎ�C��t�*��&��7"�(e�,"�Y>�~i4�qlMy��E�̅��y��(O;���:�
�_�F��5Ic�}{��{`(1�k�y��v_�
�[Ii��W��c����SU�_�%-*�Y���u%� -�][���)ӯ�f�
X�p��ڦS"&e��zJe�LE�g���_�ΓK�Zv&�����{9�����Z�iג����.�@������צw�w1�RW��*��v�{���z,��<z*�Dh��s����^\�10000�{![gs���Y��ֲ����/�(�\�Ȕ�������[.�~��2}�ߊ_7n�!Á���i�`��p����}A̛��拻M�r?�S�N�f���&�*EP[w�ȁ�%��M�!,-��L޷>f��,Y�<^]��~�6Z�,�7������p�%�g<LU&��쎗|,vE��c�#�Gl?�����ڰZ"�m
���S�t~Te�*1rRIq���Ր������{-1�eG(�� C���I�Ό�='+�n�;M�t��+�<�A$��pR.��	�ϳ�'�cT!���a�m�:0��`���ƫI�/�8&���^���mH�o�sF%�_|�>.g���u���W��s9"bM0צb�h=X��F%�E�|��̈��3�����J�.��y��Ki�C���)?���>��LK����a�ի� �<���\S if(�j�'��N'<B7�N�	��c��F]Q��9�P��W�Dy�=�J @B�3�žV�W��懺
�A��#�B�4Z�U(D_������f}�8�6� ~:��eԐ\F�I�=Q�X��*�\�/�������QC��r�&[�;Lx�U�_<�������p���	�k��x�� ��ZF��0��pO(=��l�(�����M�C���U̀��d� ��-��ݿ����{����������i$t�j���ʳ� �g�I�u���ѯ^�@��J��J�\$o���K�E�m��S���%嚘-�.Q�n/�� NV�[�Mn/ɿ����c~N;�gLi�Khf�{��_�0ٺg����f����k�����s��/��:q�l�s���}�;[�%N���'�����Oø�*D��Z�w���������C�a��GҺ�J����FpQ8�H;3�e���FU��4��̍��*��5u�/K!No�4dӈ�X����Q��7��_��;sN�G�0oa�o���G�%�}h�ˑ��u����u�{a�5i���#6�	+�������(8�8n�I��8��XCR���;?�-�a��{q矔���90���9�u�¼�5��;*\P��g��u0/R��ϝ�Z����_�?���7A�������q�{d_X�����8����~�����؂���-��������"�\܉�������������������;����>H��((� ����
�
�N<���A��PGv���At����[X0��/�@D�Ŋ��������o��FAd����Q�X��3�Et�"@�j1��H����e>ރo�G���pS�'���f${�3���VĠ#"A�ѹ�0j���7u����4�麳0 ��֣�V]�2�@��w��iH@�a ����Iţ~���PG}��Gd �{���G�a�o�X�@� ��h�D�ۅl1�C)�
����|0��,]��b�:N�kO@z����  ��Ⱦ Ȗ�u7�^3 �j� �� ���`6�� -Ȟ%�H�u��!���+����B6"_i�T!_Wءk��z4�8���|6�໋
��جaB��Bv�5)�!+kغ����m�d�܄@$G߃W[$`�$r� M�2x��5�[)nkX9p�fL��Y�R�W#��4S��2�]]� *�\aB�i;�Y��"�kY��(�ю{��u�'*:rK��ӛ@~�J�{�ȝY7k訛���5�7��t�NG@�qX�op�5��2�����k��u���~W2����gEmз/�ހ�`��po������|o$�_i��,�7ɓ�ǀ���ԟ�M&��':�%@��c�z��@�g����}�:�C`��X��֔�jɪٵJ��K��J-�Ð�b�����n���>�@�}���WαsÍ�T��Ϻ³ܰDm:u>B�!	�����3G�b���`ŸǣY\�<���=�$��P����`�\ \_b
�Z��d�2��-(�=3ɐR�� +C�͂��5��	뚸A�V"P�m��]d�G�]w�f7�߃��:�?C	4J ��tO�Bq��	�����f�syR�r}�m���x�:%��;Q��_��@k�+,�{G)�'��=n�<hl@�]V#@�St�(�hQŢ|�h@�Q�y_Fq��5��+��|QoE������h���n�/ʑ�� �Qڣ|Z�j��[(oQ=�@�F	�Cy�j���(���Z���7�?���Qh��T���7]Q���c�ꂘ=������w����H'j?�[��5�ƴ��>6E׀R���|m�y�\E�ې���KW���1���1d��H��At��D6�C��#�B�(�/%�@G0�_sond�]��m4��@�����C��F~ kTPC���Y�ꛬѼ�?	s_B���`t
���kq�_��L�\5��*9��x�n!:	=[3�3���>��с�(�\M���L�-&i��m�He�>1bw�QxT�W��]C�hp{xm���lS@瀺�gHUe�J3?ڝ�S�`D/8ZG.fB̜$W/=ã�7P\�3eca�. &5�6����Js/!�� ��z�p
U\=���'�=�M��mzI~j&a�8IE���Z|̘bS��{�CA�X��� q�9���C�����&�E���ᒆ�Q;�i%	OE�˕�pb�c=�}-�1�C�&#�r\�n�A��}Q4�=.�<ݚ!5A�Je���&^�1�U���4�ʲAe�c�^~�L99���.�b�1�����([��b�@�X��1��Si�S��ی��R�.(������d�çl�9�w���K6���+���#4��+�Z$hw��xvR�䴗�蹷�;�˦[x&���з+:��'�q��UE����A��!US"��ɋTa��' &�+4�l���Yk���H��'��Kҹ8P6j�L��ĸ&�3��B8uF�Qj��bQSc>A�$Ր�\��)g9���Q&��r�b�H&�:UgL*!�6̝T��@+-�nf4�CRnd��m顮��,��N���+���!K2�I��I;X���Y��6n����Ԭ.e6��B>�Ѳ-:��N��5*W-S� ǁ��]k�A��!��M�������ʋ9����*�U}VN�:�"E�J���0+	%���J�H�:Mu��i���>����r1�PQGSR��G���2�Ef����D!*�Y�h|[�()[ֆ��Y�����Y�$�:X�V���۟�G�1�&�6;�iA!���.=a�˕�#��k�(ETQwZ��t�ڄQ�'Y.kЅ����"���G�s4�Q�/_�>���&"�$�#F�7A��ˡ&�'v��4�O��UTx*�f��2	�vE�[����UI���SV��ud�����:��e���U��nҹ��YM�鶜\\F-���^16�!Q���7��Ғ�'��q�����t;W)jI'�G1�LY(�;���pT�pv|�"�sC"S9t��Ͳ��8��+��Q�#|�|&�n�bA�����	&�[���Ҝ�R�T�Ki���`�+z0�@��n��@�P�(��`W'd:9u0�S�&$g���S���r��`M��!%��	i��!����A�	��1��P9u�Z9[�
u�F9�p��\�(�Q�̜�Z
zrPTv�hG#�NhrwnQiQ]��l�X�s"�^져KM���yvG�Ll�L��C�tx8 �����<�T��*Nr�H�:��Nv_&GfK�EWMmT���v�S|�ZE�t]e(G�U�fKd�t2���`����Y��S"oȀ>��:�S)��N�2�Ȋ/툐�̔Q���V�ʦH�ı����-�Ó�,<����N�a�oG��H$��EP���W"P� Љ~��B�����.�$���}}A��W�B���9�>HY�vz���Ŋ��L�����]��_����!}8��� �d9� �4����+�<~�ɅK�WI�%J��S_�5Td�ߣ�2�_�Eѯ�%�\H[�C��-{�>�w�oo�Χ�w��/|�D��ˤ�����d���f��!i&A�R��3�x�����4�d:�]���J3g���.aOB]�c݈qЅ/%�\�5�d���ML���0�����5U2}S�FM'��B���;���>5,��o�/�8!3�Y�y3��r�]�ƭ}����\Ģ��>�<v��[?�G�Զh��4�M�4��e[q)@���v�L�QV[W����r$w�;%�W��7�M*,��W[�~w�B��K��V�`���SQ��%�Et�
w��������x�4vߥ]9u}����v��Y����%�o=�:�2/��	�������1�O��ݑ�~�����aݳ;�������bWq+�����:���"��C�펙�K��o��F��Te&�'&�+�E���䶹��U��S��J��0��^�0�v�}�I�&�C�e��.f�H����S�W�T�d௾�X�p��y�"��k�{���M�,_ڼy�q �}�%
���u��ZU���ey>�ܖ��{ج�u7�]U�}����q�\T����ZK�Mw�S��:����M[���l�M˦����U���'�r������{1x���||�rp[�4��,���K���"׊6M>�����z��T��lh�Ô;ī��.p�y��?y$�j+�E����5�S2ۋE��j<��Bko��Ek�w,P,j��wm���䥜w���Ɣ�Cvp)��0��+�����c=�.�j�(K�U��m/W��Iߵ5�����.�2�}����	���}����mz�!�ן%�J��q�ֿ��X��ý���q�Q
�q��������#7$�3n�>TPZ2"L1u�k���N�Tl�R:�c�N�ӛ.ITm��O�^e\�I����	r!X������qO�M���gO���b3��t")�T�����,y�,����x��r������ADf7��mo�KK?���Y��	����cl,2��$�2{}��Wp�^�t��jiZ�#�6���˫s�_��~�,��R8��\����N\���8�e��p���]��a�xŞՇ��}x;��%D3г6�fV�^u�0�+ܗr^x��<��C���<�a�g��̆�~s޽$h\a���gO�Jou$��,o��ڵ�tx�f'_��w���8�˱Ƿ��b������nn��3���6t�ȗe�7�vS;�ø��;چ�I�K�jZR��y��X]��ZNZ	���a��ѡM ��9������ŷ����^n�ZJ���~N��TG*��﮼�x��y�`��W¾g.������4}��T݅���:[x�snq���[��?�_�k�_/]�Z��[VV�a���:c�b'��0'���C������V�,O��>��R%��r��;mj���_c;�����.AF�^P��NOH���O	,������[�u�G8�8UK���B�s��&�F�pE���n>��qx:.M63�<�1	`J�(b�m䴥ʷT���˥�E[�#���o��MU4T���)�
r����-���%�M�]��O��Jb�u�Jf�);=�xs���4tVz�C]�b��f��:��Hj�\����`am\ɖY���9��';��+f6T�F�Z�aQ+��B�aS�)��o�5Y��Iԣ�s�����GRYe*�ʔyʜ��S��(8�B�rc%ucrs�4�̹��c��\R��ڒm1fi:z�5e�S,�e����c50la��llb��`H�bU�xB�La�����!*^�K8B�+R��;��,�3��t)p��(�&��^�f�5�bw�����ra����)�q8O��2C��Ex�JnuG����`�)Y��}�GG5iAVA����b�ُ�Tev;�:�7wk��&�j�˔�+x%�}�I - �U��>͏']ב�!�����`rU5d���>��Wf5������y�?<m�/��m�O�~m��`���/%㉹9�q�΃�'��q��� ��|��F:�D<yW�!^n-�ɤ@T�:0	��H�;�~�#����М�mE����6�Abyd�fRs�m�ّ��W��ָu>�6���O�@G,U~l��4�S�$��8>@0� q�K��uR���l��]r���X�CZ�8���8͹�y��+"����]��bt���f��W��#xI��Ta�;���p
�nf�؈�l���b����*���<�sOs�9{POM��L��e�z�I�J��z�I��΢��x�l&vR9N\7п��Ҭ��$21�-�ڬ)�"��Lu���@ ��R�?�W"SRؼ�Mcn3:1�J�5��v���:za��
�s;�}h̋c��:��s���@��`�5I���#6�I;8�����q�{p9.��oR�=��6֐�,,���Oc�G I_��'�;������_�ƿ�9'���^����sG��FZ�"�m�Fs������k2�S�Gl|�� ��G|0~����Afq�~����l�w�d�,,�N�Oc�G���,��������}}���'|100000000000000000��` ��� ��E���`��T�W�t��ڐ^fԎ-�.dG[A,�CA�t t)�@in�(@9��X��?�O�o/�����X̿��;4[��m@�\�.���"�^���" �9@c':�Dl��pf	:�{d��K�� ��H�2�������WY]
��@��W�������P:�k��7�f5�h���(Z�N3�HDc� �/�q�_ �T ��~���������w&�Xo[�_���x2>����$��		I�$Sf	IH��d.S��$I�L��$	����:��=�����y�����~>��{�����Z���a�@S�1�V�X��;	`�,�!0J��� ��pZE?�wF�����|����#<���rp�C!_��츼@��@�>�������ȿ\��ȗ[(��[�LQ���jm�9��:�M@:@�#ڋ�#����h� ���gxqS��s�64QC;�:z��5s� Xw��G|���� �]�::��xP���k�?C+L y���q&����9�D��q�Ȅ-,�Eϴ`v ؚR�X�N�t�1֖]�����p�G��7�%���� �rUb���ba��5�P{`��?VtR�g�3�Z6��w��4j��� Ei�y��z6^���>��ݠN����(����S>Ǌ[�K�O~�#]lJ�8T>���Ns�֚��v�k��J�[�y��p�b+�urup��>�Y�t�CǞhn }e;���$�N|�E�z��e	�L]��i��&��p�v�Y�,���m��(\,�=f�}�`b��[e#Jye�<��}$����5���ׇ�} |� D=F��`Ŕ��'����%��uFQ��ҧ�Wb[AG�^�v�Q7�^8,���' It3d�N�烾p���P\O=��DP�H	\gL�v�-F�,I��ARW�)��!nH���	�%���H���4�AM�>(n�� �I�CPi�x�
p�������!�!�T*(5Q�{ ?�UQ. �xdg��0ʙ�� {��C/kj(���hн��G9���2�Mb����(Α$s��]=o��@���S�g�=��_��E9Ҋ��P����b��E9w��
��!��h�Ez+?U��Ux��=���ٿ����r�ż4�Uh�?�{Q>��E��{E���9��/���� a+z�.-�áu�������,�7���UG�qk��[�t�j9�{�,A>r#��+G0���E>v!y�z0�5.y���V�D�yU���F�����r���A��BkK���G�[����r�&�â5 ��x�l}#W�`````````````�I(���&@)�e?w��������b���V/���Ȇ*��T!�0Z2)�Ej)�d-��&^/F�D<��du�@�H�z�ٰi�Q�P�|_�tx �T$1��oE}L�x�y��M��W�\�!���a�G5�h�n�_�P4+��	2W)L�����r�����-�/�$��q��u�A!2SE�ºimL?_h�4�jM3W��PS�N�ϫ��S�v�SUk�Y��P�TFZ�FⓃ�s�����xs�-b*��z%C����C��p�"��+MW�"�UNA ����nBP�NC��V�}jS� �bEa���Uy��!#�����9/����(VKEEN=�d��jn8���i]ˬ2(G�@pt\f���
��!�W�Ugԧ����"�׉���R�,�)�OM��w��'�V�4�jH����0%�[ȐuES+Q�t���7hI�x�q��j�Ɔ+�Hx���ʹ����¬����C��˙Úzq��e5�ZJ5�P��1�h�WNnɌr��b,T� 8���ّ�-�������[q��XD%�N��E�qRQ��Z���T���������3u��U�Bq-�]����:��|#Ɠ��C�F�z�~5��QUuvV*�11b#��""8+�>�S�F�X��,�XuպԸ?i�� �&y�\�W�4��l�\to�Pj�?U{hV;]m9�W��^B1���T��[�C%��1��:��/Q�?��%���W�R2d�U�!7�l�7Ib3�J S�p�)-�;�Y��SȨ�5pڕv��%��ㆻ*��z��
[���y��S�5����چ̨��-*²�\ɘ�GU�ܡ*H���Oo6�O�"Y�W�5�_e��u�b���|X��04=Q�U�Y+�*^k��6�X��n٧:�OHb�Dć�O�3�af%�DF�T���-��>}�y嚅c�t���|����ܼ��dr�q:��2F�6b��A|a^��A�ҎYQ�U���Ɯ�56�bu�R�d�t^F��v���&W���q=W��j� \q��m{�>���ŕRF$����yL#5��00��ÍJ�wо_�8�aM�tn���Ć�ZF����W
	��
f�z���p�q��ZcA2�E��(��J�xܰ��YX����Cp,}Z}��1v�C���Y&��?�'z �ׂ�'@*�֔qr:�Q)q(��.��n0ߦ��G�'��R�w&�$鍪.+��!�sQb嗳p�ӌ����h��n3���m�������|�9u���{��
i�9z9eb��q��e�V��Վ�u|���ь�μ���f�J�񪉪c���!�:����a���tI<Ƒ欳cƱ��q��<$"1��Lt�򤺹�՘9����j�.2�
����vTV�E��&�1V��KėU�s������	�*Q�O�(�F��9��xʻj���CM��A�$CZM������B�jc
�@V
FV>�����:�������L�g�?VX�����m4�<� |+c��t�GV�rE�{I`�b�U@��xx�A������|�M��z~ 7�����C=�o�Tg�R��5@��0��nh隅��<��aƿ
��ߍ#3�#�O.�0���Iԏ�o�S��ջ�Y檝��j/��~
��{����������J5���O���^4ޢ�e_s�ʙ0�$����3[.��͝�y=~�6����m����;a�N�d����X>��u�>�3$T����=���u�������8m��!K�k���7zw��&%����<�u���.
w$?x�7�\��$TO1�?'���~��c�3;��z�S��f~�M��%��O�񅅉���\m*��o���$�tk�D%`4��eV��e����=������ݾ���w9�?����_X2��j&������] m-ͮR��9��ݱ��ϼ����9o}W�+�E�U���@ݲ���Czm�"a\�,k̯����<-���z��[���vw�dH��}�b��J'���O�����%�S����6�_�?R�!
��hx�:���Ay�����Ϗ��� srgXwD�Q���@�&�tn��p����븫d~?Y���K霹���Gw��]۰#љY�����������BI�R��9jE~�i��w򸙽V^ak��-�SGF+�R]?I�o�0cq�Y!��bf�S�ȕ��7�k��;�-NP5~���������;�5��P�ɨt���v{�^����.��*�=�`��n!�� ��C�gr�zm�>8ܺ���YHs㽮�ݏ���g3�E46�=��I��:d]w;PY�DЫ�
C7�0k���9j�=̲�Ԁsgv���r��+��xE�vgf��9M�x�G�ƥ[_����7R�w6�r�h��F�[���+����&��yw����x��n��ৠ�rǣ�"��M\y���jj�ib�d6M������4�5�O׻�ɣk�8�J���{d��z9߅&���*3�_�5�lܛ�B�}���Q��TG���n&���g���/0'����Q�/5o�鍆��piq�7��O��-����O�P�zp�4�n���n|5�Λ��*��Q�ϗ�-�����S��.G��]ݑlL����)�1�+�Ԡ���S�=�?�bt�2�8O��k!�z��u��>�4P-g�v�����[F]�S4���NY6܍�=qP��R�\�%�r�����-%��Ux��'.��2_<i�����CVo����ì�J�M�l���Ӵ��n�6̎�Nj�1�h�͇��;w��j�8�qQ��]����"X�X��w�/�<$M���3~�Kwf�}+�͝���ٝ�/����x�?�z/��B�^�">4�cV�읒���ug�Y=����o34Th�\>V_�]e�>���Vu�=�sQ�a1�y@ʰ�8��@����J�9I����"�^�7����J�N[~���cFs�wn9bj}�F�맯�umˮ�6z�m���~@�$p�ڦG*6n��/�������.���X�
���e��=��)�zb�v�	�R�ȓ©�G��{z�W��5���c��Y{���rʛ����8M�͔�E9�B3�s�l���!W����_��������<��๐+�����ĉ}������0}0l��^��|�u�>�Ѣ�{
�N�R��MI�/�L�qJ�(�D�����m���;`5�K���y!�W ����������h��	л�ߖP�J�e�F��1������Q��p����/Yi�+:�t�O�L~&|4�Z�]n/9C�ރ����C��s֏hp���{"�x��;a����p~�ޥ��Tl��A��?��ln��+h²����1�5]�cg���J9n QO#0Zij�8��{So�R�dz�A�\��-�Z�����2+"����6 tZ����P͗Ök���m�~�u�+,?�2Q��r��ŋt�ᖨ6��\V>��q�e�x�9ׅŒ�P9<]��Q���ع\.�Vj7{�~q����Q�.]��*R�/��f��҆i<�悥�w�i�<��Z�j ��3uvhF�!��H�O�G�I-��i˓�ci��?=�����3���Ա���p� �/A��`]�b��
� �H> ���r�
���I��M�֋�Wf%FV�Uߊ�	��Fyr8y4�/	�����ݶV6c�_���}��I/^1}��.	�^�@�"UЂ���p�`��Hx-7���;`�m���ZX�.�r���[l�7_�{ sa�L����h^���e�Ķ�u�5w�ե޼�m�B�ŭ�ri�t��t�a��k�_�$��>NJ�S�b��nj�D����ؤ=����=W����ޗ���X*5��Y'�nX�-�Nr�^+L^v���ȃݤj�nJoN���Grf��'ɸE �v �n���]�f��>>�>'n�Bзx����m��=���c�g�D��.ߺ�z=�(),���b��
���{6��,�{�n=�6�cJ9�����m��M�3��.�I_Yf/��܍�©���2����$�y2�~�00000000000�-�a��,�?����}���@�J�����Cz�*|���zW�Ϳ���o㯉��_c�������-�~�@������~����5$yߕ���C�w�G������'�'�������,���"���}�w��
���˲Ƭ��=��"��]/f�z嗫���۹0��p�P�56�J��~����������9n�
��8[��>كߕ���C�w�G�Gr���?)?<����� W�����������������������X9t��σ�1�6| T�w�lZh$#�9�;	ȏd|,� ��<�=T�����DZ�?�$����C*�b�k᫇V~�b�0�O��<��pH��\9&�/�zޟ�:х	��<  ���� `V�� l_pD�`�u��ԯ	_ߴE�2^ �+��n���� �� �Vli|��8pn�� �e �,��R����:����{� ��P֣���Q�^4�3 �*4%ÉCc� �
��1Ȇ2 [-�w@w��' �o��|�������j��(��� jh~Zn4J5��� �ې�2 F=�nto��ȿ� G�/L[���7]��p�x��t��O|���?wu��(� ԡ5xh�|�E˰���]�_�"_���2OF���[��њ�MTI9�K��wupc�*�ߦ|��`0��-�&��ã4 J$:a�&���-� Z�:_� Q�1^X;�'��H�5y2p�6%�� Cw�:;�H����*X#�l�2�o�v8{J�N��"�A~��v���w.��_$?c��a��B���X�$��qf�-�`(j����P�o�����^&,V���&��м�A��^���(W�&��5�}@���u5���+��e �<�d*R�a� ��;Tk�3ׁ����7)�0�d�3c��^��w����ڄ�tx�^+�6ԁQ0t���ޤ;���%x�c�ݞ&�@�"������F�d�2��W�=e����d�y��첚���@O���� R{�Q%(�l(������9��?��	������9��P�F	Bwga�'J�֒,�Πق�? �Ro��Y��X �mX�!7�>�|p�D9��IC�� (z �����(No��Cq���� DPj�X�EqN (���_�xF����(or�\Cq\� �r���=����� ��h���(�����5c}h�Pލ�gǆ�Π{�r��q���[K(Αd�4 �8ҎaE��D o��=��#h^�#@p�#�v�Ql�vO9�.d�5��.�_4�^�r��+����҅�����(�+��sQ����!��E{���_���>r���w%�Cc�M�/�+zh��P�5���Eh}XP�F��	��(W�P�3Z2�
.{������h_@v/��d�؉�D��G�h/]y�=���'W�D������B�N�� ߙP��"�e��9z>J��|�y���A���Ƞ�M���?	�?7���_*����_%����F��#��yC�膚aN?�8r>�}����������\	>d����W�ѾB$Q�3�ϫ_^(�g�jO�S9�Q8�'$5hT;m_��!-oV�h.�!Vi�^HmfM�Yo�l�������I��(q���9Ƹ�E��5TzԔ��RT�bo���4�_hYM�^߾!�NSb	:�Z�*�mq���Rb���Ym��:��6����H��@��
9w����J��}mg�G�π�#�|�\���u��s'����&IS3���$p��i�u����PD&*̅H���Q�qē�J����I��Y�<�t���漄�~y�$�>y1=�
��ղ�t@$N�/kZ"V�DJ?�����ϴ/�&:X��#��&1>.�Pj�:�O14���3�4Ƹ�q�o^mA�ǭH�W�/?CU�I�����"��V���N&�E+YM3;�DN�;O�WU&
�hx��O�9���]�8a<:/�a�6:��6�(C�m8��ӛ�����d����4��U�z��gFv���[02S�d�Sw��xX��l��S���i[�H�G�qR$c}9�]�v�n#��c�5�}q�FA饼��Z^���Ѯ�t2�u���������""푅�}���*$r����y�TuqU��݁�<9aYb�r��YZ>�b��Zq����v��I�x#rP�A��0���^�z��qu�@�ᰑ����91���TW�qy�~�*�o�y*�^�b�O¢\H�90�ւ*��B�c@�۸��AB�݋{��أ~��M�NGȯ:N�%,JJc0Y��8+�b�6���K�m�
�d8������}�B-$�z�z˛��9����k쪙)�M	�#�t�|��q���e�� �L=��H���,md��_��d9+Y%�1�ۤ*:&��4U�K�wy�Eq���v��Z�U��MS�������b�&�p��V�����#��c��yey��u��v~�j#z=��B��r���E�r�uS\����~}�T`�[y>/��qPPT�Y\����Pj� 1�]�i;���h�.Z�-�g�k������Bȹk��IT�*���g�K��$Z��sb&EFڽd�hc���$�]M�:Z�$�-�����Ó�8��x#��B%�~^f�bf�1� f� ���䰡��*<�4__c��qeߤ�������^�Lz�a���LU#1/^m21�'�1m��H��FC{N�``��MwG_a�i�Gt]��x�GWG�}<]���3I����W]PW~�"�a��O�9�iq�3U��<]��`}uLlu|��P鰴�OSilGiU˰���}9#�TBq�����29����a�-$]Ҵ�T��]ꃊ�TCJu$F9!#���yB"t|�]M]��ă^:n���5��-RJ��B�ܮ�|E-+	���Ao����3Y��^��5d�Fb$C�Y_�QgQYk_�T�8����Gb���{4ý�N� he̿n��t 2���rd�C�-x @�B�^���"�	��<y&X%��)0�0(����Al~�������T�p�^!��7n��q��� ��`````````````��Py̅G�u����#�j�A�c�XiIGn�L��;eZG�>̩;�˾9a�ڃqD�����7�N�w_����^磠��P���غJ��Y�/i@�U���u�IG����a�-.�PZ��շ3Ԋ��E�F��4�
�N=���
_p�<�;s�l���ʮ��z)IM�����;��4��s�={�h�f���|U��(�4�la��8YX���R���ɒ��7Jz�zؙyG1�L�ў���B��Q�w���F��Z^��]�3�B�M־��O�H�.�=b:����n��v�c�b�׺f'�'ֿ�-��jz�1��<���Z�z�(��M�Ͼ���o����˳��`WY�H�����c���>��L�Y���i�6�	�ɹLu��tb��V��z_$�<���.��;-��y3L�X�W$>_��G8�*���b��#m)�.�E�w���/D�����P��OGv�l�����d�ӳOܽ'�ӦG-�6�ۿ�D�G��x��~�=BM\�X�:�(�ޠ�j�}�Tca���M������'�¶�tN���t��i���zqn��G?����o������!�=T]�dMǵ��d��zJ����t�ٹ�2[
��Gw�Yt[�"�{��i�ƻo˸����$�(�;�.P�hW\Ά��+^��n�o"�>�.��_l��d���8P�����羖��b����o��}@�[��{�_��<��o��ʵ�����r���Mu����ɡ�͒�ζ�.&��2�'+f���ڜ�lD���ԕ��;ӯ��m$�J\�g^/�=�/�],NN�J�C�+5�y����?�'��GF�'_�Ⱦ�U�K����*�P���rX#��=1��V�c�rQ����qA4_�w��d�����w7�S�&�㏟/�H�(<�tc�L�S~����7r��0Yv��s��{��������L�f%_E�,�޾�y�J�1�;��/�s_�~�#"&� �:�Kۯܢ��"�}JE#���w娭^F�-�.ݞ�su��-����9���{j\�ɻ�b�/4�H�����q���=Ԣ�$d�f(fJ���6��2�01���<�Gt߾�T)0A+�v��={H��ګ�Uw��~��~1��Y���	b�5�;�J3�}���!'��}�,��J֥�����>L7�u�������`�f}�;�ݦ�U�_'��^�xE�i痹ݻ�=y���k���kz�p��q}Ƶs�J���N3)�Jh��0p;�(%K�����ͥjGT��&H�]���k�5�Ë�s�����2�Ϋ<�v�7I~��#�Dx�T��"���w]���0�)�o������C�[=��N���֥>�fY**�T)̳9,ᑾT��>[�;!r�����'�֍���_������d��Q��Ggբw�oL[�kd��r��L�$��|uk/7�[�T�&e84T?�9�͠ݖ�E�rnp�х�ʑҋ�oγ�	�T����=������䤱�Z"?����te�}��<�j��pkX��0<|������.]�~�ɲK19h�T'_ՔO��S�<��Xj'.q98�k��4#�1�u�z�����NAޥe������Y�<-�J�ծ���d��>���er�9DD�˶p������6�A�U�Λ�Lա9p�{�i��4a�*a���j���ʅ}>�x�rۀeD��߇0�!�F��������3�(���PzR�n���ϒ{���#���ڽ���ȉCY9{����JK�Px�B�Xqi�Xt;.��Jc����Ƽa�-�4��m{	tJ�w�/*z�v'�|�B���(�L�sF��栓A�t�#�ڞ:?ېmZ�ְ��Y�ڣ̭�
$3���N�Y}3����*X�����SH�����JD���91�{'�NOlNǑka$l1��Ӝ'�{-Ai�8�߂�'"�?� �L��z`#q�J���[�o��7$�֍l��V�.����ܘ�-���A��3p�����[ ̝Js�x��`����H��C4�4̍�C��o�eV~�s
V�YO�����1�������N;��QXB��v��3���dI��!��
�؈��;�;i2������@Ʀ��d�J���&A=? ���~=��jƒh�`Pw�­�b�#\��bK�T2}liLƖr��~��ȹ%��V��	I֬(䔄��-a�;r*K�	�l���tܴ,�4����z���n~F�_�kgt{=?q��{[,d=�ȴ"V.����eK�a1v<�z��� 1��a��Ə�^.����h��ǲ���m~����L7�d?vط��e�M�#\ˮ�v����I|����⛤�=.��W�{ۚ���;}+O��]����=�}�¯:^H�p%��ٳp�EyVz�z���4A$w��:����zq���;�"&)�Lw�00000000000�-d`��,�?����}���@�J9�1B��؃����*t��<V������o㯉��_c�LC�����-�~������������5$�ߕ���C�w�G"����O�O�?�D�?��E�g����:��[)�K�{HV%��w���k��������k��C����*4�"�{|t|��ߣ'���*׾�����%r|W���}��q	�ύR~xB�5+�#W�܈�������������������;$ Q���+�yMl�~���&* � "� ,% 2&�	���v�h ���p!p������=h�@��Օo|�o1�C}�[N���?��?��A{���G�b`ʦ W��$��0��Α��P���3�t �Q�UU�֠kR��,�_��N ^$�P��qu+?i_�t� hdHJ���$n��$��
��b��Y�� t����� � ��.�ʙ�(�s���4
�{h��/Q{'�W��������#=d���K0P���p�@����Bc��h=D��@2��L�3 �� X� Dl�<���֢1`�/�.Z��ath�rWt}�G��� ����w �	�k� �;��> �;@�Sˊ�$�<@"Z���.�V� �� 8����] ߃ۨ]��%Z3t�R��P] 02�v���}�
JƁ/� �l��G�	K�Њdg�o� �mP�-M�Z��2���S�B��G����PO���W�'M#�Wx���(O��x5�C��{a��d���%�� �)��c��ej�ޣC��Sr�}���u��kt�����t�9x��S�p�8b
�� W��S��8�gg�_���9�Y��W��7�x��T����i�t��^��☸^��x1�<�|���,r�8�q�t��w�d́[�=w���t���r���[�ʏD`�q��<)��� ��8H�3��DԦ���K�U-�R�?� z �D�d�  B,�@�����n҅7M7�*�{0vN:��A��>�: ���X,;�����ね�9�݅㗕�!�v��J��^X.�A���I@��
�k�B�T+�+ �,/l,�=��m�5p�]><� �g���1����&/4\t�<!0K���=��m(�xaA@���N���R�bp��!7��%������OӒ~F�8��(.�x}"���Q��pC�ߌ�\s	�4��O����8�����`��j�}@�<���2ʱ �c�(_R�>���f$tH�- �GDT�ܻ���"@��Ad�͋r$~�� ��W>��P���\F{�a�h�Fy�N�|oF{��t(�/ �'Q^�\�rQ;"_�!�g�"�����"�#h,�]k���V��z)��h]ѾQS0��{��E�B�4//Z�`��#�j�J�Z����1t�r���|$E������[�r����ף�9�/ =7��3���o֣=��G�I���+g�@{��{��!;�hc�Y���������������'a��?�o�#M��� ��b�s�_��i��@�\oNy�c8�7k�9�����|������Eέ�Ӈ�:��rՎ_S� ����!�l'�M�k�Kvit�YX\��bsԥ�����g��.I_d��a��]����m�����]v��̹��Ldؗ�]u|�}ӥ�^���r^� Ѕ���}0k�u2�;�M�ְ>�M8�� y�ב�l�٘G��������g���r�e,���5�mp�Xֹg�n4IBitI�;F/?�3 ��I`�H�V�фW,Z��]K����a���S;��$��9ȝ?��)�v�9�I~�ԁ>n�U�*>�z��I�R�۷���6���4uo0��:�sڸ^L-PKk�K��d�F�Q�j���h����E���-���t���ˋ9w��}�<'G�(�6E�u�=a�k������,��S��$�o�#�/֑@3'� �F�?��"�,�ç�sM����\+��lQ:���]�ou�6��3b<��x��8��.[ӑP�o����|��s�(}�[��mUL�u�cólw�-��*g��-ŗ��ނʠq������	�����텭M�kչUw��8���9���p�+�!�R�3r
'u�ϯ�%ɫ�7�a�M�|4֩�~�<nKGi�lX�#�����Wq�(j�
�Vi3�5�.��$���}�~Z��S�0��%�t�'s`�� ���4��MW�<|<�ϴZzK�n��J����\�؛���8Y�ESɃ���F��Y�8�V)1�Z����cԷ ~�ն��Ȭ'Y�:S���dVA��<���k��G��풌a,��q�Կmt�"s��a�fծ2�}���Y/���i�{�i�ܻ�9]���\�y�刣��Gں���;�&(���P.���/{�u�}z8F=��t�VVrIY}~yq�>���k~�{�Oy���S�ZqF�~��\c��_��,�1��#G�eT���s����so�f䵽�yl�[e���6�utv�VZ�n�V�C���98j�����7ٝ�/��L<<os7���b��U�i%�!)"kv��6���WpW5"�n���jd��c;|Yh��־���@�.�&���cx�͂�CU��\����F�KӞ�h1Y�)QM92�YE��!bY�Ka���Ҿ�Jz)�\!�RW�f|���wm��ec�M�)x��fw�>q�=�d�をM~{r�V�V�=z���)�f�T=��ݻ&��x/꒜���x�Źqs���j7��fv<���-�aW��ū��G�����٪g�Ѹ��\Hu��_,���2��Tݩ5�,7^�q��{�rtSh�9c�Gw��N{ӉO�uɘ����uF=�)�T�x�j�I��s�X���e��M�ॗM�_�7-����On�uKo���ky׭��_.�r�}h����<� ���Qo�����!'R��S9ݶ�Kt�N�:kK(�u�,�vN�f`W(���H��������e�G�gL��}��i��j�;Ov�n���͗�O2_j�y���7b���{���`� �ʘ'd C� ~2 �Ⱦn=l#�g<`3y6����yd^�F�� M�߻�xV�H�ߢ���/�~��{$
��)�%_�i�A��Y�����ϛ�.�iF%D�8��Tu~����~9����5'�#i٭�q�#{�P�ϼ�e����ӆ�w�{�M���O�����i�{�K�ꡧzj4/�;��إ��Ѵ��Ł�O:&�%����/BQ��X�yʲW*���w4nP�L|z1gx�E9�B�^����y�1��5b�|�Y���6�t(@]t��ɳ��L!R�<��k�{�7��tP�cgt��K�?woK!oޛs�z"vh`�8W��~��������=�&}0���0q'���u��_\�D � �(g����B�����ۈX��G�A5��wW�-m���1����x��ݾq*���K'e����d���<��7�E�/8�${`P�ˣf�Z�%����˷��a!��+�psz`|5������v:��ߜ5��Q�'7g���a1sQ���f�&��ߒ�帨f��g�:]���y��3�[1U��/T����h���PLm���1I>߃����e��`��P���.��Vzգcn^)�<ݑz�]���TKY_�+]���5�li�!�6�3�7�b��ν�6\K.�.:Ǚw�,wrH�|�[�|���"!�T�?���Q�A����v���BMv��}�Ư��sg�*/�$_W�3�|+a�}���-=j���"/�EeaS�-H���]��x�ư�΢��U�7P�����2�T#��SX�%��?sҐ��V��
۷�7�"�ˬyvB�4��T��K��}�3��D�p�P���c.���u�q�U�>�Y?�?��Ŵ�U����ÜN�׶쾡�����:#_�6�74I�o|��"JWw{�b�A���~:u��sc��g1_'DTs-g����6��Vl�Z�0���Eq��)�=	]�D�k�_$IׅgH���ӛS���?eF�~֎vͬ���I����T���������a�2�T��TV2l!{m�N�Ш/͸�ﰋ̵�ӹ�����o{3y�WAH�<3擓}b���\i�̻��,g�x�F�۶�	��vn�������d�_���!岱6�iv�P���a_���%�4����Ƙ��أ�<}rp2��IxR��7$�g�;Lm�ݬsF������.}����ƾ�ɓ������%\ȟ��oR��[�z�S8?�;�&���/#�K�j�l/�Q~�4�h9������zQ���̜w7kh�p��+˵���^��4�&�."#H���J�WJK&��-���g����ο��"q�R�����P�1K��S<��#�g�[�'7�۬ml���$k�S`��ځgk�n�
�x�%�&���U�m�<2u҄��������Ƚӳ�';s��ֶ|�m�O޼(���W��n���G�b���2ss�٬^{��T�m�����I�O@�+#��������V�EcY
	"A	����;�҈���;J9R}�e���f_�/�u{2GN��X���"2���0{A�~�)�7쓆��O��5K+�w,��V�y������������*����fIو�6'n%�Y�H4]Ꙭ���uԉb���3� l-���V�n~gqD��A���v��5oj�9���MO9��rQ�a����nO��2Fjĝ,bxFz���b�y){W$�Z���]t;�IX�cZ���|sgw������g?^��6�z�4���FJ�W\>���������2��������RZ?j:�<V7ϧ[߽���ܨ�d~J���9��Z7Gl�oK�nY��(�E�L�ʹ�&2u�wl�YX珨&�OQ|��L"��D��c�����wmU�(�e'sb��8�<w���teW��SV��05��lA��cd
�#st�J=���˄o<p��"9+���~+Bc�\A��'G�*?o9�%�qG���Z����äoR�q��b�ozՊߒu2�J1�~�]�|���,��]�Ȧz �m�f�A�/_"�a=���	_�&�Z]�,�z��w��p�e�zѶ-�v�gϩ��I���푽4��\��/@Һ��)�cog/�� ��ѷw7���Q�	_{ ��o�e���A��[������.�@�Գ��_h��N��7v4PM��X���Ly�������|�{�<L���z/ %���xi�RšLs-�|	t�;@RV�]v�Djs�-JWB��}Y����d�{CG�iR��"uvonn�Ҋ�tj=~p�����ΰ���E������^���A��j��)v�j�4�mO��v~~p�;/<��yP�S�#3ܐ�&�2�7נ�ˆ�p̚��D�"K�W��*{^r�X{������bO�➞����̝�li�>S&�r����sҁ�{޽�~��h1Ж:�hP���r���~���\֬ƽ4O{�T���uq�~r.�f�ɬ��B��풵Q�j*�ﭳ��0c-b:V��9�I��;~���MGx�8�u���-ܚ�w�9<he��A�q��<#�S8+���.��q�u~+p{�l���W�!=X����z�V�|o_���_�����W)��/����oq�{$M��_e�[�}����Oߕ�����G�G�#����O�O�?�1�?��E�g����:�H])��G�{HVe��w��k����@��`�5���kl|�\��k|�|���#n���*C��l�w���W�F����I�ύR~xB�5/�<E��s��7؞�������������ge�~#��� y 査��l�� p0s�	��P�n)�� //
��� +'<��� (X6��l����Ϳ�(��Q��u��{��`�� ���N4�~��g��-@}+��N�.}J�<�E����oޭ��_<Gc�? ���Y�J@�� u �+6���@��[�7�t}sc��g�6��' >N��?�|��}�F������+g���FfV�GQhw��6T��r���j[�ܪ��?���F�~^�Fz�HP9I�tV�hΉy4ne
�R�̠�O��#�y]���Qd`��@�e24�h�o�>W2�h-����z��D�$��k(��[R*�E�����h,9�GZԏƯE����~-)(�} �kQ����@�ҿ�(iʀ�MBQ�*����)	@C��i+`=RZ4���� 	�k�IF^��E��楥��%��F�_����=�뀎�В61��xHw�}��H�	y�Z���	��@�ր��.a�WE�Uw)�B�,�^ޥ�o/��}�|~|�����i��ড�a-��!,.�٧v��M����������@��
�]*��ҍ���t�к���R��lZ�I+Jp]蹖22�E:�61���k�L��8�ܶ%Y$E��@� 3�́H�'N�U.����I���$��uR�z��%Kk�����D;^�����UEے՟�U�����u��W�a�����?c���}���}ł/ǻp���ca���쇯Ϳ���������B^?������k��[�a�ǯ1��D�;�]�3ao#���+���e?@.�������)�s���>�9���b�o@�b_�����M� ��������^�7�@������D/_"��O�e�?���_"�k8�D�������/���[h��%�[|݇ܙ{���/�\�r�*���қ���ܱ9ȡ+��[8�����%#�З�����ȜW ׮,�$WH^~q�����IS���+f>���(�A����p��$��Od�c��[�����7�o����W������o��]د[p����I������0�>���Po~M~����_?'��P#����g�ˉ�n��[�B������.�ş`����p�?�Zu�� ����C�������;���O?3�ڻw�y?�-ȏ[0�����[�b�7�-��"�!��K�3���[P�n#�1�����{�#�n�67`��o��O̘�@����߆��3����3�yރ��&��|����C�P(
�B�P(��w�;�gx���h+2�x��LwP^0棑��F$����06������bgY��m"�	�?��?�#6�i;+&k>+Nbo�9�i�7�����;��szO�X��=Ҏ������}r>�ylg_�)s�H`n�O+k?�qX��娩[��\����Z���&u���Ǿ����е�z��c��yXk����6y�Y�ޯ�3u�a?ĲFl�H,�x�\=۳q.X�5��#6�-�K|^�W��9�x�h/���Hg��ؓ8���kcF{f�9c_M;K7�#���U����i�7�Ӛ�˕������5�O��w�楑r~�;m�7��ٚsX��8���38[���g� ��{4��r׾'6�D���Q��5��3[�[2Y�x����i���ߌ���2�����O�g��8΀YWg�����a��S(�w�����rKY���;1n��B� BB�T2�ry�"�$�R�+
����㯹������L~her��D�'<6�
*HyT�����(Y�u:�
�B�P(
�B�<%Ɇ\�j���&6r)٨����rJWKٖV/ni��[M��j� Z��U�VC[���R�����j�&��j�o�KY]�d�J)�P��ZnM-�A�dS�*'�MhM_�,�m�J9��e�K6�����J��V�բ�RJbH-�z1��M�^�R.��+��7�E�C.�5�����q�e�rB-���4�bl��zUh��z�/7!��&�0.�sj)��땬V�E�j��k�V#r^\�D�P򢷞|����x"Yw5�ŅL��ʹu���P�E�QH��b�Q-m�1��q%/k�&��UU��j:��S`O1D��Ygk)��J�|��6%���|��I��T��W.��U�g
���`b8�ca5�)�x���`V]	�Z�c/���P�̅�p�)�Yƅ8�9��J��I��L�!w�qz8&����W�x$�Y���3��������qp9�C�6�3�p0>��bLh��>o{�<�K
v&�0�1잋c7��@\nG;��LП`ܮ8��8"�f�cl(��9��Z�aqZJ�W^�cv)s�{b\�:V0�����x�/��ќ���,��q���ؗ�N���3n&�g{I��g��|��	C�����_����x'�H(�,�r�Y�a�e���1ęE��8=+q캖4�=���7N8�0yw@����,���F���o�9�_�á�4ÕD�ϊ�X:�H�2���H ��{�I�_M1A��;���8�e96�M�a8��/��If��>&�ë	\����/�	&��������j
'!wN���9&�O�e.�V!?����$d� �7���y��r���Y���1�b�\��~�$�ᢘeJp>��٬S�bp�=r)篋Y\��T�zId傀��;r
��U�(�jya�u r�Y�	�\+$t��A=H5�
w9ݨ�9�!�M��b�K!��|��<(1Яke!5	jG���"�H]�:���s�4ԯ���:!�-R�r�	E�9x�z(��4jY%�˥�&���&�+P��9�Z�:[/Ġ�B݅X�b��P�J[���jq���{��P�����hC�e�CM�z�V�k8�B�P�]*����+�ze�ߩ���r~�ժîVvT���n������ڧǇ;�����'���~K;�o5N�[͓^�}���m��ߔ�z�v�}����QW��R�ߩ	����{=�n���^��߄�M�������'����]U:��A�^씔�nST2��b��#��[����f����je�Wvj��u!�;P�6ܭ�'����`�}:�Տ�˹��&;r��.{�<ܗ
�m>=�h���R����V���_�E�=�����QG�[�߭�G��2�.ƺ��J���;ۢ��L�qϡ���$.�Iѯ��,j���vn��Sz;U�+V��<8T�����n��ݖ9P"���^�4�6͜�_�֦�ѿ�2�6�چ�Y�(��~-��+��a#�<Т�n��N�w���=yi�����)����{inON��(��ރ��t�AJ��WB�^ʋ"��A
 d˶�Am9������^ڗ���\hrKHu�<��"��w�F�S����}��W�?�St�f%����.{�v)�:{U��o.v��G�Z��xC��	�&�;%��H�qOI.u��}=�ࠕ�u ��Qt�[��+��z �k�[�{V*�ۅH�]����]��a;���6��P�*b����m�Q����A�2�6�aGkCM"��t��<���AG){M����~�q<h���@�:!�p��t]��(?0�*�)��>����~Ut��ࠚ�������6�'RS��FA���>�M��'g{;�̠�+P�jG]ҧO��B�P(
�B�����'�hk�e3)��q�cd�L��Y}��3����O~2G&��q��'C��龇�{�1/"��P(�3�t�\<O�9�7���9��=C?g?��N���ϐB�P(��
�B�P(
��SE�yTU5�PTӧM��f������"��������o��G���CC��m	I�G�O���퉾~����:�����%��>���d�o�}$�zX�%g����6_�:S�ɱ�O��� ���b�?ƻB���'�aٚ��o���	2D��l�����;8W�����ٻ����x��x�h�>Ms�9Ό���e��{?�,�ҝ�q��~M�gk0�l�d���={>���#�tj��L���v_ hF���6�������":C�l'�I�P(
�B�P(��?��y��5<i�[����J�P(���N�\ �PKr�ȿ�A��ͬ�f�����g�2����5���S(
�B�P(�s�J�P(���N�P(�g���<�Lw<���H�dkGB��Qk���dzO��x"ʙ��N�~J81�ji)/2�9�rĐ���b�)+ψ����g�����q�Z�F�$Lߑ�����a=�TREE  ����������������:�                              U�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    o     �       D        _FillValue  ?      @ 4 4�                      �    jy̜              �            3��\OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ^4            ��LOHDR�                      ?      @ 4 4�     +         �                   �-	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     L      q�jOCHK    �l     �       7    
    is_result                                ����                        y�             �Y�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     M      .GԲOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         [�             ���OHDR�$           �             �          D0     S          +         �                   %�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       a�[�                                               x^��X���7�o��P�:R�ƌ�Qjd�N�Ғԑ��D��3%u�ȑ:3��#5u��e��r��F���"5rL-�ԥ�1�j��:�9���;�\��^]����G��������_]|��w�x�C� ��G���z���^<J�O}���Z~�}��ui/�!��_������;��h�V/��'�V���oq��vݾ̽Wu�׵�ʻ��R�����=ڪ�y��?Ԫ=��
W3E�����')��rP����0�l��P��D�M��+Fz��X�XS�XS)�����j�R��,���щU�99'/�m��3s���A��ݏr>�6����!L��@36i��k��TM���{f����r��}���U�y�*7��\�]���I��I�9���R�ҵ����9���(,I�6�N�����PW��K��wR� ��q�a��)�9�zC� ��:;�n�����Ke1�=?���s2H�"3�m�a��8>Şr��p�@�'<zz/�$T@�)���*��|��	��d`��)c�6��{��[��|�N!�������<Y�m�XD�4�x���jγީp�/8��ܴm{&���>y���#�����Q�/زqL�!�G^y.^~ʣ�ɳ����X�l�Rʂm��GD
a���
�I����;?��28�_��[�]����׺q�\�<���6��R3i�U[���G{�=Kל��|�2-�q��zz��z�.�Z�3�B�L[�O�)<Sw>��c3:Ff���z�r0d��a���=�4Eo:T���E�fh�렦��RW����/��y��t'�����^3�=N�k#�Φ$��$y�� ���,�$�6���r���z@���ŋZv�	��\mM�����TM��s�Cf1����֠���i�3L��n"+
����,��ss��Sgݦ�GC?�T��s�3�����Ű��nU�̎�I�]����;z6f����Շ<�=t�=WE�"O��~�8?z���碟�7]����崈�֙�8ex��i^�lc7(�Pb����,����(_�%=�Sa?x�ݽ�x �� ͦr�O��|Jy����\w���p�d��&uH�����T���;3>[��6�,����yg���}����8�!%��K��M_N��$�پ����W�l�9ϵ;۔��~��;2yzr�ɜ�4���5Kx�I%	91��N|*�N	]g��C�s�v;��.ӝ��2u�~���#�p
��F�U�5�
�������K?��jȧO�Utg�R���*��Z�D���ߋ+�]-)/nX}ͥ��L���?f��:pg��ERO�:|6|���1TC���L�z�T�Ԧա��=�
�E� \x�I�9�j���2/�u��j��W婦�5��br
H��{�ȁ�fn����3�*��l1�����ّ&L��h��ړf�V�}c��>�"�'k}Rb�M0�x�vkϙ
Ɂ\�t�Nu���~�v�>��>u9j貥�)�3��п�+h�a�%a������k�;�d�>�Ћ�Xn�&��U�5�ה(b��Gif��Lj���˚�K�����`E�5{��V(�S�.�$X'�{9�<o��k��M�����uk���y`]'����ts7%�:��J�6�(���gGtj.�Hg�O����zRk����6nA��!������6��^�� ��={�/(��ðY��*�������r���.Z�&�������W^	|��{�y�C� ��G���z��/�\)�G�S��������K_����s��w:�F���xkp�����yUGKڕ���e<_��_ך*A��������=Z�x����WHMMMMMM�������|���8K���}{��K��| (UM��,X��}�/ ;麀N�8 �����I �Qu�oo�o�荶�o-�!&�r�YP@��t
8�E�M@�>��S������٫�x��k_��� ��Ŝ�b dv �v��N�g��3���[Xp�����~� -���6 ҵ ��|{��Uo�u��zzD9���Zp�Vxt+��A�
��� $�1EMMMMMMMMMMMMMMMMM�?�v�e���j���`9���&U���d�$`�M9ŕ�T���h����Cj��v��v,O�d��3�]~ (Oޱ��ؖ�﬜���ׯ�n1���zpc��ԁ�_�ص�������V]N��N{6�C3�eF�O]e�·���� q��닡��#'whpI�]P�8N��~�ʹ[ksm��䯐H�-�C���Ȧt�����F|�.7�3�Si��[M��j��u�9(�J{�C�*e����z��Ԏ9��T7@N{��zm��S���sw�*۟0PS���������?��~����j��H�>Σ�H�ks�	oJ�i�\c�d��Y̶���&����ͭ��RK�{�j7�	Sj�kp�xm�@�����Q�B������W�;b�Us0�җx�^�6�u�u� �jg[ܿ��U@ۃR~8��i> �UK	���c=S�M=7�^q�O	�o�~1�kY�����!k�5��h;��4>��^�~U�d���{��d��!��X[_U`�P{"�Y^0p.%��O�<���d�m�*?�_�{�1�Χ���`�Y��e�w�X�����f2xu��Џ����?����͹���w߂��_�+<"HU�cc�ͪ�`�
+p2�8� 9����Fqg�w���΢#��j5~�=�9����`M��`��/����iZc��h+�>yۺ*��ײ��:@_�}����̔u�1{��t�W�;kl�Y�`�UOue��;��CW*�ݱ߿�a�z���������g׍U-κ�|�>�{mfK7O�u�V
��1JަLy��t�.����I�eп�J7�>�ݡ|�a��ȇ��us�2#ic��HǇ;���{kn���^q��[�<�ГW�by��;1ێ?Z�U�q���1^k=��A������3�T�i��̬���S�F	q�����gY��o��×�Fz��ө����ɓ]��ϑ��8|�������q�eK�B�ȭ����g?��چ�ǟ��Q|C�9{h�Ц�Oߩ�X�қ/��?zo@��=�ϵYc�T��aY���} �4+��_Rre�YT��;:��@���)0p<lz�;���6и��YK=Iv����x�ո��V]�%ZX��&v�J�0��ȳ2���ۺY�o�{��������K�\���w޻������O�jN؇�ѵg*�
�;�J޵�<��2��(������Z�m��3#��ϭ����Y�� Є�g�6����1�B�]
�zo�Ω?Coz�>�C�<����:G���t��h�x����}'0Uw<�>�w�o���uw9��L��GZ4�u�8��c7�z��X;rh���s~VV�n���G��',GG]�|l4����H6�cU��2������Z�nd��/����/��s9�+?���^λ�ls/�X������`%T��W�R��St9�ZH/8��}��s[K�{?� C=<l� �xܫ��0O ��G��o�/��vǿ��*���*h��3��:�V����[6�o���Ma��ו.��w��.�[���렑>�RO��H N��X2�_��m�
ؖc��#��0�G}��D�ЇH�W3����x�W 3/>����7a���F����\
������,��u���i��W	�s�������ľg��\�0�U�7�Qc�)j�����7fk�SO;��}��w��<r_��O���������}�''W����n�~?��klU��M��5�f_Ǵ�uG?��ą��b\���f���4T���Q��������<;�l���5t�nt�J;va�\�׶�#�{e��r������w%O���<�_��˻���Z����=�3�7�:*�n��qs��J6���e��+��m�4jL�7_"5����u##���F
� ]�
T��_|��u�u#j��ow������������-��L�{�+��>Jr �}]����b�>�ޕ��ü6Y��e�T��+t,�Αt&������ϯ�ҩ�@�o7?�VUw�g�{���Rxe�ŻVK#�g?��p��T�%�%m=ٶ�_@f��V�V�O�D��n#1��9���'{�C ��c)%�p�ӕʯ�N�!�n#z�p�Ǵ cP�X�0��I�?;O�`���z?W;��Y����v�9��-�j�ͪG�t�ү����gJw='�������3ڳ�u;�w�I"���  �Vdv�0Y�;K���AA�躰��[s��󋵍&�/v���Y}�}��8e��7)����H�|�t�08��ɳ�;�8W.#!(�NmV�	wڟeQ�����>�O�f�nН���Y?7��Fd���z~�`��*~s(oj���i�����uV�D|4��t�����1'���}w��V����mc��#V$E��s�����ա��G�gy�wS[�:�s�H�(��伄��p����݄���t�%�N2v>�\:��1���ߩxv���֍���r'`�ۤ[��|)�;�2�g?�����eV�|l�
Nv�ݹ��}㖆�̶ˍ�����3�e���o�j�]�{�;<�9���v�I}�/�	ا�=�;��#�y�H�?N�i`0+�nlIr
�^�d�mA�+�v�~��]b����+b�����+&��"�SVp��O�Z�6_h�ix��tfb��H��c���C���\�	�_?j��;�}��!ר���
nk���N��>=�}�D*yJ_7Mv���xtd���U&�y����œ�wm��R����u�p�9�|w�F��'l��wq����@�����f��h�r{�3J����䴨�c;�<���ġ�K.�<F�xq������l����!살zk�����r���'��� ��[���W�O]wvq�����ڎ.���;^��xM��/�3︺#��N��.k���]��ۂ�CS�^zo�\�缢�:�f$��-ݿ�X~�o��>����^��6t�	[[t�ؔ��v��<�]W���L��{��P�ZgM�x,��ST<�կ�sgg.$g��x�+�L� �f��^Z�}�Al�{����r���o9~E:�_>YRY5�w�	��6��ўQ�Ɨ��Y��Ǯp�k�~���P�ml���oW���EZm%�ɧ���c}N�w�6w�cL3;2���(�;!5����zGZ5���:�A���_~I��е�뵲��vED��?K	>�喯&g8��724�2��x W��uo�_.�6��:o5�3Lء���/+����u{7j�[5�?��.��~u����.�zێ��	kj\�L�L��\U����aVHʮmU��~tUWV�����ӹ��c�� }�E;�������z��3M�Y+�C@��a��u�˨��s�0~u?ooork���^ծԏ~��M�:u�WL\�kY񡋭?�jS/#��G:o�6xx�py�N���?���Y�=ҳ�I�f�'��߱/㕒lo���S��c����+�?8nx��Fw�ϥ�l/��_����+�4�v�M/=��̭��7�������kˊ�~p����v�:���'ܺ/}b��a�A�V�TJU����X��J?4���������R���c����iߕ�Y>6���~�DK�~�oV��@+�^Re}�ٍ��Q��E������:q�r��:T7�=C���~�&������U�f��3�6�]�1��;��^b8D���{�tw�!���s��z� 6;�4�|����?jiOkh��i�Y�������7��r�WYzLRX�{j�V!�~d4����
.9��kӾ�k-W�7�ݷ�i\�on����=b/u���3ri6��k��~�����T��,��[����'�Z�5�Z���7֞���o���`��x��lĉ���7�����<�X��/+ ���h���E�1/�O��}2�a�r��P������3����ǎnxR������~h{QXi{������9s�3��󩵧��#;?hg�8�U�m��K�s�,B���ɠ>��؉v��3%��y܋���>ˎ5��C#�ׄ��<�~ow(�(��r�n��J=���\nŜ������"p{o|T#��Ý^�����DX�\-�rn����-DB��ABt��a��\�;7�80G��"��j�m��M� B�����̌���1G��lǆvߏ�j5G;j�q���p/�ˣX�v��A�y����ҨM}?�V�y{MFH�ٟ}	��]��ra2/uN�ڑP��Gn�(~7B �N������@0����X����5z����H͏��h�K"�]��c�F�a��f�&��t5�|t�����0�����Wތ�P��ɓ˴�Gs�֟��i�=�lW^�D`�=���՞i��N�qdN�c{���9���R�v�i��+�Rq��s?�m `��Q�ٕ9��9������a���:�w.����o��������s�&�� �[�$w�v9�WA�}<Gܰ�]��E{��P6��*����V��/|�`͞��o�ڋ>[���7D�]."���������9��?αo�"���!t������7*�������D�[��tH��ׯdWas&*��z��q����7�Ν���u뜻kS�m�Y�1�#sǢ#F�=��5?Mxo�&�F?u��O������/�ԗ/f�o��_'G�=}�t6��Yi�?���ǂ�u��N�
�~w�c�3������ǆ܀�n7,�P������lx�{��eW���؍^��*�,�s�|pp͟�w��1��Yb�?�,�~~KH�$<�>{�^�a-�޺�_�J�����Z�q�\Wz�nV�{ٕ�X�x-�^3�i��{Mx�Nט�{)6sΟ8�fÏ�:�U���o�9R�sW��=���:l�����xNE)��ZJz��}�������ZK*K;FK�9n�;ݺ�~�/�bx���t��ժ�u�Tk���[^qy��{<��P�#�����^�� �ǫ[�����T����2�z]׋c����c�.��Nuo�����[&�����oy����}�Wu�׵��W����c������ѷ;�C!g��X$A��/�8�go�kL�c�[��h��r��(K��$Y9��&���"U�1D�0�h�R�%��4�!1}z!V�Ŕ)�xL� E�0=��<en�>D�#�M$uc��y��n��~</$�3O��$�"m�H���B��#
�d� CFc�䝠I"�p�C H�N�!��1�,3������a�.��
��`�z*jܳ	�.6H�B�8)��_�.L�����әŪe �M(K����8S���A��D�J,���R��$��N��`|���"�H�b��cB�=���1s���Qy�<�N���%
=8Nkⷊf ,���xv����g�X!����`ȋz���R��/Ic�fa��p���q�&14]���j�Ggu��"��zX�Q�.eSVSn��>�'�L�XɅ�E�"Ս��vO�l�����R�e�V�(^���n�:mC�A�����6�nfK�j�K�z�=|��1Y@m%.p���f��3a�(�8
�k�d Q̊qc�!f�h4�A*F�c��	�A9��W���d��[FuBu*I�4�3p!u�Y\?�r0�RQQ���gl�ȣMd��"Eԧ�(�h͆�{��Iy�<�/�ꛡ�Aɭ,Gc!ƅa�ᘥ28SSƶ"Z_
�%̑��&;
D��E�I�W0<�T_J1(�n$�Ǩ��^��D�"���V=�
S3jJZ� �1=yT�f�x�(]j\F�Cf;ַ�����(=��3��]㤧�[��ΔAP��c2|�d՟� ����ʫ���!}��Q_7�t,��K�m�^���m�<i*ep�M���.H� OO
t�p�����$|q���濈!x==���PTw.BR�8H8Olŵ
�楄QH�6N�O�$�cyD�l��6/���)��D!d"��t�*Hz�gA���I�V��\�-P�d����\��b65��:�aE��mg�"JS���6�Ӄ�K��Փ�1D�c�G�(��7��R�,$5,FB�t��B��b�8��$� J��Rc��l�Na��L�<H����cȃe$�#F&��$"�b�y�Rr�b&˛1F��Q��$n��0�5SOb���4+�ɓl���LB��lf_�g����@f+$X=��)�x���BKB'�iƁ
��_�������!�	T�M#ф!M�AG9{\%�
�=)��'*�p=F�FCH}��3a���zMx�T�8�� \�żQh� iF���p�U ]ȓ��P�NiJ
J� =�)�Q�sc�4�GR@F�3��&/P
�27��V�G+��\��xQ��5���ҳ=Yh\֙=�՛r��0fR!gy�a���جN�LTzB@B��P����@jL=a��~�[����jx�?����k~�����=\�?��j�5��^�kxq������K��Ӿ7ڿ���$�{i��ǍWu��t�{�n_��U��u��r���W��{��'Y�ܷ;�C��
����������������Ȥ 0�o���$# �����ڬ�CX�e9@&�\ �2O�Jz1�	 IՁ���ѿ���7�~I  ��7�~�X2P*��T��� +FP��555��o/���s����#Afb$ �/��3��>k @� �S���r?ȟ����wAb"<N��~`���_��`D @���F�FCo�5��
��9`�� *1̚"AxX`�0��55555555555555555��\N��em���v&�L�V�_>�V#��09Z�i9P͉�����hgˀs��mc&ר������P���1)�m�B�[ <�^<����s�I\�W<N�"'r#|N��B��Q��Bt����j����I%n�����6So�\%.�0fgR�?�Ɠ�P"�/�"K��B��F�&�
�<14���mKcL�$N����s"G����F���	�%��0u�a#����?1�OA���2�5�ޒ���?�_"��XL}��~(o������M)�4�Έ�$Z#2y�lHmy����1L#+M��X�b]M�[t����.h8P0��|�\S�V腁f\�O��C	#&:˕�@l*��~jJ-4t3j��OJ�v��0��$Z-C��; 4���I{Xh.Ѕ�J�3������@� @HT-)������d2t~�+������c� o�*]�I��-m�MIMn�v>H)�q������~����ْ�PW����*9�,@�<�y�K��ɛg�_�ڜU�^�m0�Lj@��<p��dP+G�RV3�[�t����:c ��B��� ��He����M$�v8�f�>i�  �(�6��E�h! ��m�")mB�0�$kJ(
����0 � �((t{':�:��hvڤ��U���VǍ�O&%�ae�Jq�DhMo�}b���S4��������Y�q��Y����G��.��-�Ǖ�<f�3yJ�(�B��~��0yo����Dѡ��6���k�����hC04;^ ��/��L�L��:�n���h��y&q�Y�"�&C���|k���L���	k֠��=��o5�6$f�1�2���8��P	��0kߛ��7o����Z� ;����V��I!��P�ܯ0�V�O"<��eF�f4�?��N�c���G�����Y�ߺ���5�c������nQ�ܼ F�|4u���)����$��~=����c���'|K[���H���K��ne��j��_w���#�$1g�X쯹s�g�ꥥ�C�ʜ���v{�P�{ݏ�T[�>�{��g�O��;K"Ηvj���6��$�=���n�g�w���-�|�t���G����:�+��i6M��|��Eԧ���t�Pp�reLdԁ[Z#U��n�X'�*�u����O�j[2����Dr	��#e�-Kk��x����۾��C�}~�-�~R�t��&�XL��:blW�v�������޺�h�������Ҵ�q�^?�]��_�]]��A����]ߙ�.̺����P^��ƁX�e���ǚ�Q�O��>���'�O�!q��'6�_SM3����CvN)��H�(����"'ǥ��[]@�G8o�
rOh��� ����~����:��(�%��1�w~X���׸��{��8M�`�:�gu�\r��g�r ��5B�P�
�_�/���ҝ�#�~�.�8
�jO��#���/V��v�c��������CR�ť5ƪ��2m	C8�zJ8O��~ϣ��);�=�Y_r��gɴ�ؿqX�g�=�'{������f& ?��xH�����\\�ʌ@S�`���V�ݞl��Y�ЇJ"�)P�V��wM��ȸ����6���.٨q5�O��Z��X|$l���e��b�tg�eh63��zv"��H�����W�n��I&{|�m�P}P	v�_��/㗵`�.$K�Z�*������/Ա������N[���2��g�9S;������/�������r�4}C�l36l�8ywe�k��b��9����60�����ӿ�yB'm�qВ�ǋj���s���uT'$��w��K3����S��������[����$�6�=/�����w�]:I�z/��Sm��^#5����u#����F��k������;�u#j�mU<UY�������������ڛ��v�w�v��;1.�\b0�m:�#ѯ��җB�)Y
��ͮ�;�9�0�����I"3��rD�Ӽu �ӏ�NS
���8�9��R�ŝDU���M�-�p���J��aCZ/1sH�Nl.�de�;gEJ����D��j�v��k�8�����(������ }��ё�E	`�M�hm���ȧ�Brf%1�W���j@�&L�aA�H?��p!�m����*�7d�-�l�@��&�vPd�LL/�i���
�t�̀�EZ��D~[YU�^�H�a����-u$�f���ZWg��ߕ��3�dұcxHjc�2'+Vfa��(�J#��ڈ��P�|\�)���֐%!�5֑<��S���!4׌�� ��d�Q���M.��B���]Zx�p0*�ϒ�)��,T�����Hف�l�0�o�2"��GP���6#J�3����%�����������:Sm~J?�Pf1,�غ��n�6ɝˊ��#��������L�괆�d����|�Meo-�ZbW�F}�#�q���6�v��bFO [�[���CBDʧM��Ε��r��*8��/����`l���{B�cI�,�2Ծ��	��-��=���ֱ��Y� k�2m�MC���ui��i���2������W�f�R�p�9�jW2��o�j�&tG�&��y��<"���9Ɍ��g�(p2	��KtH��%K)eI��V���#P��M�)ɻ���$Άe$J�����a�XDo�5��0�/]�	C����rbB��4A�uid(G �ƻ�q�
���B�eǗ��r;z�3�.�H�>�F�N���������ު�f	��g�F������yHK�+q����9���-��I&�Ʌ#=�Fe�͊��R��,��/�¾�]��i�<�{�\�(�Hj���Jdl�'5�!M�kw��I��Lxe[��N6%�^���0�1�,��,�����F/<�����u&��Lw'� _��W�Ȯ8���t�a|� �Gi�05l�0�&)��q�q"��ENme@�t��������/Ȩ�E�ʪ9����H�!�%�b��}2�́x��x�t~|c~?��ʧ�Gd�F�=��dT�7)��0���L���ti&��׆:�V�!��$2t"��p3���n#uW��CAc=�B'"�RH�))����`�6�v)�*�ִE�P���
�jG�c��N]v���ލ%���1�=�b��7Ǚk#6��6���%�`�x N�Expb�R���+��ݕ�JWV-�[dޫ,�.�VBP��f!�\ m�K)�&b2�9NEE]u�ȁٮJsb�m�X3#9������ A�/Xp4*s�����x$�h=��R�צP�u���4a���2��JEu<(�6u��5�8�9��ͩ�qv8Ԃ,�b!g^����Դ�*�8�X�v.��oi����;�$Ͻ�䛃�-Ħ��m9���T��a���p6<�씣��$�r��Ȅh��>P8��f�.�4�P�l�6ʨ�	�ME���LA���MD���=�X.�ވ���Ɉ�<�*$'��ܩ�B�a���� n�l>��_��i!.4hs�,(.��I���u��T��%N�M��X�B1.5j�����~Km����cC�T�u�8:yh>h�?/��P�|.�d�-8g�`ꜯ].��w.a�q-e�2�"ނJƉ�M�j�A�T��p��O�p�n�4����C����D��ڑ8��JB�x��Ɍ#����ʠ�9D(+u��-KR��)D#AWn��u0S���jXĝt6���X������0��F��y�B�v�B�{	ѧJ�&��n���¸���Qq#em���b���u�t)5�2�c��5�
�&���x�^���u͵A(G��`#|����=��GVMg8�7�Mä�PS��16i�`pkW{ҘҔ�����`�YhD<l`2��w'*MAJ�u���Z�?���c+kM�&��"g�"�l���o-���Ɂ5�U�
����yX#(��0?'>>��u���
Ň�绲a�l���C!���T��W��!���k�Rj�fXm�f�Y�57��v��S8a��B9�cK�ڬ,#�f��]�}��xS;Wb���z3��4C�4J���$j@_Te�a�u��#���G&�ͱ�\�����OUj�Dg�iuMn���*C���D �P�����|�B���1"�����X|��$>�+�;gF+������s�h��o�j����J��X$S�Ac`ЀYW�UY�P���)���a�P�d�7Y	ǋ�lBlF>�GY[��cm�r�d-6a�~C*u�Θa<�h�OtRLB� �P�H�	}��u3H���XU�TMY*`�i�,A̼�*��)��~�i���+6Ʒt��v���M/��A�9�ԆT��L�BC7GX45�6�N{�P�W��.e�l��M�p�Z(CyE��~
Lf��5\p-������d�L�#,G�[�kb�{���2d3^H�s�4A@�x�~mU����T���TaPtI.��Ghɟ�Az�Gt�v�Ӵy��)��ܞoI�m�Nŕ�Ʀ��]9~Ldޘ��,ӚP,='-N��MJun�D� '|�X���(��+M��74|�srE���?���^!D����qM�q�����B�EP�<q�'L��i��R��i9&m�9i�~��qڕ��S[Ңq&�69~\r��4$gs|U�S�c�s�0��<\{D+'g��joi�k�/Ǎ�:����e�9B��g��4�O�z��ֆ�JR/�V����G���z��$/7�ެ���Z~�����`/�_\���?����o����Q����>~yUGK����e������5U�_/~�獱��{֨R�v�($�	�b�5�ft|������_�e#xy3T$������1�&QTk���if�*
��k��d���fnx��6�ê�y��<��([��~܃N�` �@�H��J�)�ȍыnh������h(]l�JgHEk0�W��8#��ܬ䝲NG_%�r���V�!c�OQ�3+���2>�2S�� cX��eƣS�<)�^f� _d�z�<f`^�/]w�P��tA�j�r��գ�P��Ϧ��I
	��h�(���}2&���2����cb��A��E$J�pd	���q�9JZLZģYSH�f�ϗ�Ȏb���I�y!�M���&Q����O-Ɛèlv`�`�R����;�¸VQ4�K�nŎ�f��:z�G%�2Y�GS�i4�2�4�10C@HR�LU7��аְA�UH�c.%�@x|� �L1n�hҊ�H��&@E+l�XnP���k�>�`N�	e,���RS��x�|0�	<GEd�����)<=1�ͶB��2V1ǑBg��0V�>�oX�bY�͊\M1C����CC
�фQM�-�W�b\᠛���!X�ҭ�SQQ�E0p�1���ZQaZQ*�C��>�z*���2��(IAMA�q19�%�11V�zz��nVzSSx�A�/�:/�S��%���Q.�a,+�Ua%%�a���5���z{��'!�t3dS� ۃ����5���V2cEEiv�y�Q�Ix��"2DT�M���S4c��I�b�gX�^zz^�">�>��v�j��ʌ�/Q���;��\���b�XX���76��ӡb=3_3bH�'"]�I��q�S�nG�K y<�*I�����"��N�t���u�	~ئP�I����Qt�K���K+k�l�5.Vwb����ˇKl��4���25�X\�&Űm�¨t[M�T��t��L���Y.�z<�7k��r��j�����A���d��4�P
�Р"
K�e��ơ�h���g��gZE��ƈ>�8a������,�Sߔ�1��BD	z�	�A����aEŃَhaE�Mv��:�ҋ�n�X��O����0g1�,����N"zX���/2�H�q,�*ᘑ:���L=�U6
��mR���d|�G���4!��N�sa�*$P�4{j�̸[�σ���[���f�z�hR_��N!�L_�-�n�&B9�4�P�[Va+����.��Dc[&$���if�CS�)�Shv�<Ea��bM7&�U�<9��(��%EM�Z�I��b���H�.3vy�O2Ә�.�y�0qB+f10�;e�G�U��W���<ifneaI$_�"�X"e��q��!�f�b�T���O��X��Hud�S��,��Ŷ�B�V=�!��0��cj�r�U����^��}@�G���d?�:�k��{��������/�~�\j��po����Y�m��>V����v���}��Wu�׵����ůlxc�u��YU������+���������K�o�Ϧc� ��@�����jO2 �j�$U���od �����_
<��H��?�	 0Ut�����6�k/o����+�_o��
������$Տ��2ҋ�j��������ɋ������Y h���τV}����/�C���	�ON�.�OL��	����@U���A:0 ����}��I�F��/��@���1 J���i�@������P�ۍ��������������������e�7R�����5Z]�!Bdf,��H\Բ�A.��܈lhKǤ�Դ�r�()��N�_��x?4�/�������FL􃴚������5&��`O\H���6�_�h3��l��!+-�3�1��Eh&��l��E��Ѻ�G�=�h>�O�
.��Pf�pNBK9��7�`�Pl��j���'��&�Ee&Y����9~���$�����:�ڒ��BVXď�0#k�%l��]w�<�'�--��r����:��ą��ily$��=�lO��H��������^;�I#T?�^:������_ (J�c1��#�V��\%~��U[�������'x�~%(C��SI"?'��;6�@��Lj�y����8}^<,wve��(����vc[��X���@���8��	���<�P-1�C�����dq@�gRV툝�D�(7\�*N��U���k䐆coͯ�Ѧ�/β������	� v� ��xձ�*��Ԩb"��xo�Qk�]�<�����3�/Nm*����� F�C��{ ��c^����󁶄���는e<-���?�3&"��P	�Z���,��]�}���Ă�px j B ���-=YX�P���o9i-���jWļ>HB���V��1�j���BH�����,�J�Y�H�T2|s$ԟi^6b=��٬=�U����ZS;��F̜�I�Ƞ��?����2_��������Lz�k:�-���}��9&�(�1a|".%�X�Y����;�80������L7�����p'skF]˘m�ls�v�)���ɭȠ�Z�+u�{n �����lr�p���غ :ܓ:�������q�i-c���Jm��N��+�ܲD�������d��.��B��)hq\b2]Z ���'�3-+�6a2���w�^d���]�����>\�rE�'b��#���5�C��� ��Ԋ�'v���2����ӯ�+��Xm�Wo�W�yNqb����.�}Q�U��*=_��2����S�B��)��{&�ʾ��^����˙Ϸ�� �h�n��k�WG�-w�"6oZ�e\uE<n��w�ME��{Z�/�L5�@|�f��ei��7[��}$�	=���4�m;*0�����bm�����,<��{���A9��ys��m�6l@�O�?�߂|��o�:�m�^�,NHb�y7���C�O`+lv�wku��ى���ϔj�6�陎v���'}�ӵ�;�5~]k���v��&�+��,K5*+ٔrt|
�q����e�AT�#�sK<9��O��{������"mno]aH5J��l=��������%������,簎G�KF��)�1�.)���J�I���'�sLYΈaY�8���Sb=B�3V���8ƐX%$�HiI��S"t"#��9�n�M�������x>�5�����~><�7_�? ��_��m<.������[Ƌ��|��V�חT*��?򦿓��R�=z�wvz�2��7l��o�����vl��߃��_���t���U�|w��7��?�����<c���?�Y�E��,����?���2����P�Ϸ��O�	y���?���ϣ:��y���������� 3O���/��+=:�V~�hKW�՗���C��Ǉ�� �e~7@|~q~o>�~��2�t���r0��K`E9�����=�����<��'��|������E�f���kF�?�#i����?\=umf�m��*�#��o�m�����so|�§��s���X��׶w%�,���<�k��sgj>{����CvSO=�Y~:(�^~���=|��㩷��3��x���w�~C+��㵇��Nxb�u�|�5�p���^0��kW�����L�Jkv�EO������������}��ߤ�T��̏>7����]ώ��?��O�����l|tp��퇋�_�������@������4_���e7~����ц��?������7���;G���o�G�_�ü��?���g)r����7�¼���������Ƃ�����������e�MvV[?y!���Mc	�5�&�Ͱ9�h*9t�M�&X{{��g�ʉb������ZŮ�K3��E�9��ɲHv|Kr�{�2yU�>ƭR\�>��99���ue��}���F	N��j�#��"=��r�H��K�N[F���`i�2Jh�����4�Cj�4�#��]_���l����j��⬩_BM�kGw]��(��pT��"f%|����ΐ�H�X�HO���h"����M1��oc�
��~�JFR��q������Q�<U��`��{����v�2(�N6y�������`aY�5��%c�t9kq�iK0Z�xR��7�'�x�~j��:1��A�9,nʉ񻻜�_*��Ӧ�vU�&N5�ƪ:��y;���&c�n�^j��Ɔ#���5�	�VD��<���-��y�+61��J�uȁO��=�]��Gw@�,]�Tdi',��$��"[�V��k2����r�.���%���^�/B�����[���]IeUGF1�f��-�8=��+�6A�2o'N�)��ݣly����i:�B�:���tH=j�i4MF��HT�r�N�l�0b"m�앬����,:�JH����1B6P�� ��t�b��+��#[J�o����!H��H->�alA䄽���Z����3=���6����M�����|(�s������!�R�-�
�ؽ����D���{�:������P�e��$�hה�/�G`���z<x�YR�f<���[��,
�!M���m��os�s���X���y��)%������QQ����r�j�(b��h�O*0�� �z��ĸ`0�i�uɫ�q�ܑ Y��J��H��d;��_�=i��H�&�������k�%��iS�%���{�ي�)��i)ǲ���	T/�C��H��w��Ze[�������±| ���EEKs���*4�k%��K��*��z0�킈�w�V��p��kw8@e��M�[��)���3��*��LծH���J������̱&sG�~o��0l�pP��ɇ�t~6W�	�h�uϢ٣8�	<&�����'�fY��ғ"�-��]*բ�"���Ud1��c|�l\��c����!�������k�_)폸��s�NHE�CC^�
�"Lj�z��>41�e[u��
x\>����	Wu�̻v��=Wjj#�O��&��p�������9�!L��&QDM ���N�F"���	T��	zEOǂc��F�\7:���J���@�J��/��*�*z���z�\�C�2e��pSRLp��r��x�_[�R��Y��iώ�Ro%Q+�ԉ�"K������+>.0b�Ϙt:OQ,/�K�;�s,���+��w�ι�#'�|b��By�[NO����-đ-o���7zk%C�����P��Kq�P��x�i�o�D�ag�@twe�>���9kw�N�>b��U���;�
��w�ǅ׶�Q�dl0�>�����%[�^�6�����x�}e�Y��m�xw{�V�ߵ�P������A��I�jx��"���a�r������'eЋ�B���T��.�.�z4�*���9��:g����Cw��Cޱ��v:�|8�!X�ƴw9ڎ�P|���\�,NP�NL	��H�y�V����1�EMV>�M��с 9Ha�3�����*����}�p�^5�FQ�o�]`%"��2�� 1N����ݾ�z�:>^As�X��N^�Ac�<�xVQmc�1�qγ0:���F�b�,���/�������;8+d��'-dB�IƯwģ��H� �Z���eciO�l �D�5���"2�6�gс��[:���wF�4��D&�I�{Y�����~�V/ц#������tL����y`�xO?%B����J,��tю4G�d`�D�8j+"�ў�f?C&�9�y%
/j��<��o�
�ר�d�"���ܲ=�@?�GXsr�=�1��#--^�F"�ӥU
L�KΤ�x�>	�Aʕ� ;�2("�����2�q��������P���9�8��'{�8��Nvԓ�U�Ǳ���]g�+F��u�L�P�C�ٱh�<N�=�S�cd���U.�4l���+�E�Fw�`�Sֹ��+"���C|��5�#K��x�B�)������/E(ê��cb��c�4�de����Ʊ��8l��ǈ��n>~��dD+���E�໢�1a)?b#c�G�r� ϋd* yn�\y����Z�G��HQ�Ad�w(��J6-�ǣ
LD݈��ڜ�AN���kdt,���
+�"�)(��8���h"֝Y<�,����x�@i����!$�1сT�+�蝲�"T�bl0
��ZK�\�P\�7GyT�!��C-���@Y(��Y%K��8>m��� x��h���E���P5�X�RzB���v���=>�(���W�������j�74�������h+K��-�����.:F孞.�{��N����+��,f����*%V�	�=X
���KZ��(ܬ3t7����X�D�!�ky���"���J:zCr��}`�I��8�^�vn�8P�E�w8CH����/!QF?
��xk���vy��KNT����m�V9����N����m\�e�Ps\�����L;g=+��!toH�G�,�_�Y�x̓����{^���T�^����^���{[�����UH/�����1������k�e���]/�i@z���q��:����ۗR�r��v����t~ٷ^u��wϳw�)�e�����R��N���g���>��L��!f�T�&�ƹZ|���m�<u��K�dg0W�+VY'�ذ���n6�7�ό�Ź����5E�@lHu˯f/#f�Dc�g�����ݒ�r�RލlN�^Ŭ"0�����	���Y�q!\ɝwb.�,'B� ���[�ulٰl�P�F3�/13��y��"�ҡQ.�C�.�x���ha��4�z�6B��V\�Bϯ����!��K��Kto���]�]��݌��*�e�d�)b�E�����.�xS��^�z�z�u�2����]��<ٔ��0c<��+�(��/�`���ۜDC%�su��vmo�k�W�t#�g:�tj1bm� �ї�;/��Xl�Wf�}7.�[�.u�`BV_+�Z{i�z�9�p�@Ѡ����6�j���Xk��\G��m�;u�V�T3�Oep����Cm�u؞Z�-�Qt�*��qݱ�;��}Mh���^�m߄�d|\s�$�V�˗Xݗ	a�M��Bo軲�j�a�B����=;#.���ʵM��Z�u��z��Y�rE�.�._�vɨ�a*C�+���P�5�u�`ы�f�83??�*.����;|č���W����}ut9���6��q�±��Æ�0���g�*g�"��uYtx([�X\�p�l�pU��ć^��0�˝#6�����| �b���>z+�Ux���:�pnf�Z�e������>����5�����U���]�է�B�7�3�	�Ԧ"�F]�~�Ǔu���n[�vgv�`�;����Rt��ț'n�n�4,�b\@_�ZD�w���뫉Tk'�vx�z9���;��g0���,[�՘�Ɲ����nB	|ŵ�5����F�`ݸqijm�C��w
9	N� ĻM��@��m�]�A��՝Y��U�O;s%7*��3�\�g祻f��m�׸a$tKf��]�n_�Fd��+�f�W�a��0w��*2���C�awrW��(o��p�n�5��q7�7��Z�
���ѭ`D�YL3a3��p�sv��Zw���u�֌��V-V�����ũ�|1�
��jf֮o�T��*х�ǩ�>u31g�V^�B�[�G.�e&�5l�.h	Q�%5�� �m����|Y�s��6ܑ^��y]+�|u>ݖ����[�ە�3�Y�����o���Ƞ�"��W�#SךA]��2����h��ˋ��h�&��Y�#�H��q���5�A/�S�wnVN�a�H\]�1,F���#�sG���8�,Ww'��P{c
q����"bZ�����2�E�f��������"�A?�X��[�$d�Cmˉ��p����k`�꤆3�5U�8�Y�g,��\��Zī�;�a������9�7��E����tw�6o6���U^�V�x9��W�{��o,��r��Y�ߌw��*�z��~�{�����s��Z�����_��Ka�oy~]�������������r��v���W:���:�J�;C������^���b�����)"�\ ���O�?:�� z>.�|�p�?,u�����咂��U
��{�g�7����G�~��K�z�G���~\h@vE�:�� *��[V�������ފ&��ۿ-�MAM��{��>��o�G `� ���O@�>?	��t@�Y55���&��O�����A� X� ��?"٫����7+��y@�kP`�&"��'��� �������������������������c���#M$#ۜ��u�r�)��RQM����D��Fc��������u�^ݓ�������&��)����X�S�s[J;�9�� Es���ic\��X��*v��&"��-/��AmNX�TRtK@����G�#{�T��f��B�q>�T토�#�wp��^&S�4�k�[�M^gMFHۅ����A�������K�x�;1�8Z����"key ������#��_��_G��Ph)g�RJX���UtYa������Q���f�����2>��aW�mq%Ē�(��>����emJ7��/�U�ձа{Բqb�T��#n13�q���Ƹ@ՖD���-�p��$�G�¬D[#X�D����~�@�,� ���{Xj-2г �T�b ��R�Ԝw!�c m�%�-��	D:3kO�x1-�E���Zv{-�e��<R���!y�)�KK�a�z0 ��z����\{���Z�0O)g�+���^I^�D�ޣ��yZ������}'�  C��z�����.��y�0am�8��Fw�̂�
�$m �8r�4@y�|>�V����#� �&r��IFq$бz�_��.@츀o]�j����Ǭ�Z���PCiUo�K��M6�.���g��G<�B��J�g�'�H˖�����]tTGuW՜�؞���3NH��BV,���6x�S�����!O�9�dz�	=�\���[dJ;�j��#��z���׫i�����.ῶ,T?�d����;l���K%�2L�Xs]��qr:p���ñ��D�@A̻ЍN�:�MǑއT,��.�0	����J�Nxy��aN��ӧC1�e0ٔ��y?�7e�Y��_�Ձ�DLw�����~����݌�����|e���[3o��^xo��/>���<������w�9~��g������O�|}�]�������9?�������;_�|��I�W�~�GLYO����o�臕��z<�����G^�$����]�6�7���7�^ǖ~�#�K���:&I�G^�~k��?����u�.>��\Ѯu���ԏ{lr�q^�V}�����7����YV��8Ʞr���Jb�T�$�V�O>�,f���B����/~꩖w;?�������B�F��?�����O�<88�bIv�
>z�e�~�͏?�%�y�מg����ު�>��xKP���>�^��^z�����<%Ի<mcx�.��O��JJ�:�@���˙g�N*�M�s��	�~G�ӟ�꽵��x�5,O�;������ܩ���濮����;��g�?�����@M
��q���~�x���Y��;����s��0��h���߮}����>S���}O]� ��������x�/0����?u��} ��7/|��#/.{ϣ>�����ʻ ����VL�#�����'~�����[�+�jd�<���I@oXX��/E_e�yT����UWO%�o��b�?�INkf����2;$� Y�D����1� ���1x������7���� �	�~�jwc���<(���Ou��g<�o�-�����J��R!nЦbʯ���s6��<3�e�ky�vi�vr��H����|���y�~N����8x^�~G������$�=sN>v���aH�d�R��ӡ����Ϗ���!'kk����g�����:Y��o\���O��9�c��pO�b�ƏW�����~_��ri�����Nvg��F\��7����5�@+��>�٤�}�[���Ez��VS��?�p����cǒ��=��H���z�&��O�Q���t�����~���;K�#�G��{�ך���~�

~���y#+�y#C��	�$���	��Ta�H��������_PPPPPPPPP�'�']�=U՘|ϡ�@c��E1M�2��SV��nl�"K�ڳ�	�8�����~UW�����Q'Z��+��Hp�u}(�PuM��%��=H1�����fZ�z�����sd��üB,jc�j�ܞ��p�1�Y�������d=��e�:q���j��``�T��<68l6�wJ�49��=���
�]��q�n0�C[�[}��I�l�I��{�&�Iur����cH��˝R�s�#�W��Ʈp�F	f7"x��P����IVO�M��E���>�yR�B
�����m�-�@O����&�]�ddl�5:z�b�|P�*Yg(Ns&]�Һ29^�j�xH2�}v���E�-����,MC�,���z�|*46Y�-j��v4��0��>�H�Y�m�Y�^�x�r��iQ3��_ZWMk=���[
�YmE8�է{
���JG�&���*�R�^��@���%���movܐ��b�I=��~RRT�ccJ�߭T�"��d/�B9�=Jj�1I`���Ȉ1&��w�w�Zq�G��2_*����@�@8��g�z��@$")�]az?Ɔ3H��F{hvZ%oDK�f�xSl,�X��䶚&[��=-_��^�*�y\���ܢ����(,}�n�B�~5zT�4�C{9�f��L7�"NU���6eE=�Y�Pf�e��5�%���oG��h3쎑z�-�d:�+*MlI��j���3E�I4�+-��������e��=U���9Um���ѫT{�G|�_�z��K��D�*X�+F�Q ��:���2����|
!�\qcIMj�7H6Ca>�Vt�S�;��a:���[)�6]$
�bq-hS�z�K�N���z�Z͘��7�.LXW*�FK/&3TU{H�*�z��(�{��0n��[�[L��iJ�3��m9h6"�g�Dcim��cv��G�ح���I��:�͆�\��33E=�,��D��a����bte��iI��NY/����N 4>��x=�؅���'�Tʐߡ��+�:^)�ܷ'�8�8�\֏ʞ�F�L�9l���<iEG���+�^�U;A����"$1�_Z�� �£�*|_8͜(�«��Rv:\O�Uˈ���=$bO����1]�͑��e�����d�q	5���GӡZ�9���r��m��nj?.�p�]���-��`���kzuU��^�w:����b�;"�^3+��<!��'�0yT�0��j����Im��B��d�Ҋ�Y]C1h�c���T�>���8&�yƼO���.�dJ�1�P�@R���xŔ�9J��0��
���b�[��_�շ��9jUlǓ��d�9�+�����+8z��12�G��q�5�GU�,�I��q�%ݡF�z�H��m�Ƃ�c2D�8
*�K�PϞ;��4�2�Ï3D:>�ɶ1��F�l�I%`g�9K�uj�Ү/f��`jG��f�x�3��`u,E~ܕ�-���ٲ~�nG0į���{�Du�F	q;��Yw�����CWhǺpcQd�A}���!~43��gl:~��:��!�"�e�܉���5���0�x�P�,MgX|�n�b�eYB��62.�b&���c�򪕝�݀ӪK�]�i7?3jE9�3;l�L�5�@YZ�UK�󵶸e�Lei4��x[~Z玉z�!/���l���8qX��R�i�L��L7�	��yڞ���^B�)0 d�gvAG�&dڰ�j��n��T5x��s:�w�\~�"#�'6��v�n�Jn��U1LFe?�1-�mec���l��8Mc&�ʠZ���ǙjdJ2=l�O+Ēl���ݼ�����
U����cC�X
���(�����Hb��Jo��ccؔ�~�d��M{Il�Q*1�,3O���ꭒ<��i!��	(	����D�W��{	�O�2C&�$�ߵW�I����i�*��1��ZNX./gZ���q^e)�T�'%ju�ON0��Ԏ%�ʳv�i�=�5����L�nBe�+U��Q57�h�����������2��32]FU��W�E��r����T��v�	\ED�/GT	���$�n��Ǚ	e��Q�U��A�)���ۚz��M�!Ix0�t ��q�M�{ђ�ɬ}�/G��Ӫ�Gδ��Uid��<�P"�c��ԳA���c�[�d��нi&�;����h��F�VJ������9U�*�}�"l��%tՎʊ�/��I��:>GZ�-M��:�v�s�ZI��Q�^Um��dZR;��C��8��}U�x�y�6��CvO�owP�)�`�鲗Jj�ğ���������l,b&�����K���z��!e-$Dh�Y�%�]+\b�#m��DBb�ԣ�����&avׂH��`��Lo#۞`X��.$����)G��E]�F�+gV����i9;e���z�`p|(�/
��F�S�gv��
�k�g�������-����7�[2��`f%<t	� ����UD�-�Ŏ�QdK'�D�`��Z\&t�ƙ-�8]&	[o��+ˊ �9^�ѻ��<whz~h�$�K�WCF9��/ڢd�Ν`B�a�� [���rOW�sw7��%ʰ�H�>�w*���^�`�F�� �L�n�j�k)��@fѴ��6U��K
w�*����_k��m
��BE��}�Ahp�p���.^��>� �����ު��x�����Ώ��O��޼��<���U��U����������_�Ǉ^���
�����K��\g�]k�y�+�_�Ыν���c������0�w�,�J��u3Wy'Q�Vw����֥:y��1D���T+�%�����d;�yǨ�:�]�Ą�����Jq�y��p���	��]�]�Wq�[�VLDauw�DF�&�ȕ��]8q��[�k�݈�>�*���&z��0�']����y8�)����P��ܛ�ۊU ��v
a��1��s�3f䛗DD̦�{M�(c^�D��ש�qײ}�!Lg����h������S�q�W�ZA�(���X���ﭟͺ��݈��P�ݲ�؍��h�+{SvF4^�$�onrc����/Ê���D�k��X�e��lk7��đ�+���T�qy�����]�#9X�S<υ*��P"��w۬��đ�h#@m�)!�1V�f6�tNx�R�Ǹ�z��E����;�.����;����Ԉa@��Kw��V��`qrSW7;�un��Uqf��a�;�+��C_��;����*�p��h��=�]������QŬ����7o�ֺ,��˨^f�����^�ݹ-L�ԅ9p�j����X�8���6��5���%�C{� ���op�W|����!ZN��p��� j��� �\ٜ���jI-ߠ�ej��o��q$�́��������ٵ����m���rT.���o��������������#�x�S�����k�����v���[��㉲�VY+��f90wn��Z�oΣq�+�a�|�O�4k�L��:W��m7a��0��[u>K�����f�������_�խ��fY�.] �K�8��;��r�n��+W���Э��-�C��nn;�A��~C�j�L�/]X�����˻9��J�m��8�Mמ]�^��n�⧮�X���l�s��1�3��ۘD%���Ϊ#�vi*��
z��j�����J�qcm�η^=��^a�����%����5n�	ݺI?��^�6��m8ܥ��S��0�j�w�*���m����X]�7FիaB�ܲv�jp\����j����W[�e�߈�;%�X]�u
���n��d��\�m�5��+��^�C�uW/��捰0����"\��/���b"�6Ͻ|9{�J\5��+�l��VΌ��|�*��4�DߔE��L��5P�փ;�$�f�cn��FԈk�+���g���c�fD��e��V���G����C�A�ۆ�[å�kV�;��Vլ���W;�W���ί
3BU���fG����γf��ó��e��d�+��}W�Z��M��t��ݕ6㡯��v�P�"bZm�����7m���lߌ��L^�#�u������l��ΑV:.P	6߁zmD��!���,'s�	�7����9`i�rb�B�|�pv{���U��;�z�Ϋ��[���5��uG�x9��W�{��o��m���W�o�;�~ǳ��c�;.~���s��Z�^��_��K� G���M/��E︿n_��_��߮��|��/˿��+����<�7��z�;TPPPPPP���o�g��\E� �	�?���|L> �����}ý����m )4�� E �!��~�z ����������iQ�p\���"�/�Z~����}�%j��껷�vAAA����M�ݷS;��� P޻��	{~� � �9_���0�H U�6��o��8-���{I��@�������^���Ͻ�	�*��c $ Q5�L �� �fl��(y�%���*`�		�{o���i�xjO{'���.vz��!���ѢO=%��զ�*��l�9	.��Y���
�hn�����F$��0Т~k�����"+a����^=�ct�E����IDn�321~���J+j�R�����ݙ��#x�\����j7"�m6$�Z��Zݴ�dhh�>�P��OI�L=i��?�[9m73��'�� �$9i�A��v�eq�>1��I�Bͦ���VnYf�v���+��(׀s�v)�8&���+���{c��V��4�o�TWs�*�,ψlZ�&�J���R&��C�d{��Nᇱ���AaGW[��aJ���|%P/�&%�����F������*0.�3�u������4�N�����a���S1�����{���vA�y����f{���Y�m,?m��w���A��/U����[�py�8�j�=e{i�7�B '����@�t~<p�y���5���x�F��|�s���$�~"|�Ѧ�j�^%X��w�qtk2�Ҹd3��,��d�T�#�*�Ė���b�kԧi@�t��ȶ� �$~i=�u3 �tD�-`ngL� АT��]cQU��JIʛJ�����v)��C���0XR�KL*S[
�_')䆢wD��NhI�޴��N�`�e�U�m=Cvr����g!榒�tc�ˎF% ��ݞ��Q��G��gؼ�*�')ϥ;���6E[�	�j2K&G^J<Օ�Ԝ�NG�CH#�_�5J��%:�!�/]ĸ[v�quբ	O�7�;�C�JR �އ9��]J��Px����}l\��/O#hE<��Z��=��IU��h��)t�Z�g�z���'�m��j����L��!�N0���f	'>��a?p�y�i������?\��yui٣���O��U��֕�M�_;�j���{�-���k�o�e�w���ۿ~�A��*��描�=�4_��{@�=���_����-|m�?�������.K�I���/o�X��M�_y��-����g�=��7r<$ܺ���̊�E0������Ү����/M���q��o��g�H}��bz���c[�oy�}�^p}�L$���o��tv�擋�_���>�3�so{3��a�C���>w��EE����F�����Ɓ~��7W��`��y_��*Ȳ&L�^��#���o��=���?�����)�>�I���~�/<����s��e ��t�?������&�N��~�g��z���,��ܮ�~�>��.����ӵ����˯1��N�����g�6������V<�G��!��#��w���`�Ƨ��c?(#L���򷀧�k��xHϷ�Z��7=���'����GO�~�Vy�}��w���܃�OթŏÛ�`������/\�靖��.�=�f{b��
0Z�Sp�������\���,	�G�Ϸ��������p��y�<�=���Uuw��ח��7~��?�,m\������U�_���Dzs�fߣ�#�������]Š�w�U�����|�24 ��*�@�0|�����? >Rz&T�`���g�'$Aߓ�ǿ������k_�'K�>�C��%�̿�g`�������W��2�ן���y/�J=�d��Vl����i4+t��?5�&703К��aP״���$�(���D;�ǯ?���.óoz���8��l���	�o���7tO>�ćD���;��g��ܙi%|諔�gޯMFC�|�}��̓���1��)�!y4V��ǚ#�a/��l"��V���)qQ�������˧z�]���<��8�;��_����ث!�%�/���m��'����^8z�X�I�����c������*"�<�nEf�s���~��F����F���!�x�?�y#+�y#��{?wS�7܏��=Bg´���p ���c�Kj�z�ܡ��6��^��mZ��UGE��8j�K4�1*���^�dM��
 ]�Ԏ#][OIr�'�P^�H�-�4II��-���O�պ��"����C��D����T>�7M,ڎ�>�4���m�|"" 7֔���K�P�#+��]���"T�Lt|t�KPH�� s!�e�B���h�7����
!RH/��),.}��/n`,RU�p;<�*�M6m��@͍�g$�XS�3���F�bB�I�|�C�G���
�3���!h�3>1:]��jk�{�EE�g���q ����Z̄]Z���E�%����݅���p4�(�J޿k���Y�S��8=��$����f�3ݯ�u����~>L�m)��:񴜾ԇq�M�d�k��s.����	:�6xR1�ם�E'�����n�O�"����0 3�8N�M��c�c�ۓ�$уz9r�$B�N{c!Μn�^#�*J�j���"���ߎLI��[e$s4��@�wm-1rb|xKr����v��\����q��1-.��SQա}]'�Z�"qK���$�v�&CS�h ���Wh�q�ƦY�M��kG�Nj�����>��h}�j}�6��%X�JMK��i �D.Ѷ9�0��i͑*�%�M���aV,��X{�v	710�c/��r2�S�.RL��KmQY���o���W��ƭ1l��H��H(�]�r�4!���t$-���#�4�����m*u,P����e.�)�|!��衅y�g#zZ5�����
����j�>rY�v�?C���b��%�96q�<Z�g��t�6y�#멂�@ZR��m5i��u
bG9V;�qC��9�����;|Ӻ�z�6�Rߔ� =��*����8�w����Ң�7�����~.�n_wH�:<��|����ȭ�U�Y7S;P�ǎ����ʉ��
g ��]L��5���-H�;�Ɠy�&_;0��+̊�SOTU�O �䱯7ߘ�q�19920���ģ�1j�L/pl�!�؆����@�\O���v�P˩Q��ym�=��b�Y�:��W�k�
�&�����'��JTb��7Q�eKQ�HFg+�Vg��ħ�hPE8�b�RÔ��-ge�-[8���wv���t2�d��� L`,�"� :.�18R��H�W�3P��>*�(ݨ%dh��Sº_o�������ن۰�^����D��χ`��O'�e�2�MNz4�Dk,�)�1b�d��4��Tsm�#Q�'�XO,�%��6b�΢�X��9�@)"�����zV܁�����d� ���@mTWȲ��;K�D!=J*����}A���3�z�9Sg�ϋ��l��mƦ���yp�=
��+VU~c���{!=�)�b�$��Դ���v��ڴ���b��*�0�jFֈ�C����i����f��K�H���м�������r�F)��s���h������Qۃ8������д+�k����O;������C�z��=�.������<�.�@Ϯ�=���4&�i�8O48e�r%0/�-yo���v/g1H��Bx*t�ڥ5�=�F�}��e/_�ۑEcyh6���EE�#��͋�|;V<�S�+�g�i�$ھ���VB��\<fġf)Cos����^�Gg
�84a����;#+�v�Ā���c/ǥ�p�>�g��D%�A�Ǔ+EK��8Q#�%5s���lT�II�F�ƛ7�y{�PE��D2�:�̍��F&�	pt�u4�1J�1�mm���
LE
�Si؝<��U�N;����;�j�p)��
�@�J�
���-Vre�`\Iy�8s-��-L��{b���،�R��!��8�X�Tew�X��&0��MPV���Ta�5V�I�i<Z��PM�1����x�T�����XR�kL
�"4Fl�l���"�&Tў��g��S��ۍ��Z�zL#isi|3>��O��MX�0-��a����X9��qٌ�9�1�޲%i�k��(�?\D��)F뢖En�{�ے�l�Q��88|Z�H�=��ܴ@��ϴ�=IBi�u�i1��^վ�&4"�
I���H������W��ȭ�=�Ir���VBI�N�	 �1��c����Qğ�B���jL��N�"�ƥ6��|"8�'t�b�)�!h�mi�FyxE#�6j,2\�%�������{���0�
�$X-?���h~�wo��IFb��1���kդ�e��󌲤2)&�i�@�V߿DRZ4BV.Y.�%Ѧ��FVL��r�kDG�\2�Xc 6�
�wh�Ƣ�mX�d�V�*�q'5�A�k5R�l#��#'�W��f�9�X�_B*١)-�/4
�FU�H��q	;�ZZ҄��O����UI4�CSM���p���'���P5�uX����_	-k���E��I8K8�1T:�w	��;�����)!��Fh� @ ����1"��uEĂ`��PVDd�X����{�i*��M�t����}�]���<��9sΜ�9shI,L�+����yT��5+���kO�^Ԉ��)N����RW�t>�-�1*���)M,o=S���\X�*"j_>�����p�\0���ΚOV�FQ���O�R�J�Q��:V��Z��}���]�>�ng��c�R�KI�y�g~�謩-�$6w�-��P�{!�V5��x����OŅ�j�u�������L�u�8@]R(��91"���S���f����p�G�u����f�>����"j�p��85ja��ӓЖQ8���wtɟA�Of�]��������@^�'�uevבgY�D�},�w��Ϲ!u 3O�׻��[�Y�3o%�וg_��̸��N&��`(����R?W�<Q2�k/|�6���:�1f��As]f���-:�Az���s�v��&�q[�E.-����iq6c����3�`���/��sv.x��-f���Đ5;�̪h��_��_�a�D�G>���Y��w�_�^{n�+՘�;?)���a��m���}H���&0}��T�{����/]�|�t�	Ѿiɸ�kM����P�Q+���@����ñ�yK��S���2�yⳤM}���T���*�&��/k��Xs@�ˠ��m�ï�
}3v���)ῶs~jR�Te��_�h����K^k���^���u"�#���75#+?E44P�&��9��;s˭��Jm3M�2G[�P�#"J�rb�'��j|eY���mu%U�Գ#Gl�z����λ���Ĵӯ�f����6隖'�8c�ݓ_d����������r2��hKƦܝ9�ԋ
KD�v�N��R�s�f㘕���S�U��HeP�^ۣ�^?橆&�z#��#L50���|L�Ǵ��{�1ZX�yҶ�7�O�fnnKf�'��O�#���g[��ȭ��C'�r�+������G�]=0�>�����ܽ�I���,���R�*�4=���+#l׷������^Y���W��?��n��
��Y�q�X�����=Q�w=�<2|�ͷu��_K#M:����LIL��X��K�{u'�]���������~�s��Z��7��^��4٦�T�=�;#㑙���e{V�J�B{�|��>�0�����4z7��������E�Ik:$��U�_��߶��Ȧ4�-�i��vi��'s�Y���xu�*�A���g߻�_�F0s����_+�U�U6�$錛��u�f�(fJ��������h��L;c`� ��w�q������<���N]��T?!!�W\vܓѹzw'\Y��)K-$�pb�]+YYT���d8{����n+�U�M�{g4/o�tF���ӆ3�L�SRx��4���%.IkH�>m�~j���9�A�}[���^��-)1����z?G��2�}��JT�ׇ*eg>(�P�qn1�69�ޭ0��*UM���8������<�]]h��L1��0m�`\�_�j�MX?v��%��kW�-�@��!.ϱ��=��n�UV����u�>\v_7����&��m��ķ��=t��æ�����}M�\�%]�l���'�m޴�di}m�]W0���<�ڌ}�^?��2���U��}8*����[t�.#�To��U��r�`��z�`�û���^<Ȭ.��|��[֯5�:�������C�[��&�d�=y��a{p��^�ڗ5��?��|�w�V��^���zhbt��uC�U;.р$��о������W�j�/~���~/���P�C��
�51�eT�i��Ç?�/:��snϲOO[M=�3j��U���Q{w�x��4�&�[�m2I�&,IA�%���3��U��U�\AZU��Ia�a��S|��Z��e�n�Y�6�%7o�咃�,�MP��9F��V�>k�;��I+��a�|w@��d�d6�,C�yL�����RaF��8��	Y�D�},���r��sC"G��s~\�ʣoq��3o%�ӕg_�o�q;�t2�=����l��"�C(((((((?.k�x�l�P�>df5 ��pO��'^ $\`� � �
����r�U`���b��,7f !] �� �E���=��ȿ�A���kO�C9�}p5���
'�@��V�4�N ���
�&H���q.�7�( D��_�",����> ��X-0V�*'�:f�`|�L�:�
\�"�Z  ������!���_�\}ܾ<#o�Oô��0���M&�OX0��M�((((((((((((((((((�~�XL�IƷ��NnM�.�	�~Q��%���6�g���wꆌ����ݠ{���L\B��f��q��Y�`����-��
w]���~+I�\ψx�ѻx���;�}�����|���Z֪��؜���;?;�zN~�L5ׯmW��6-��y����1��n9߁u�z�?IewRJդ77g����c8`tZĈ�[c/����'���Έ�ųk��_��П�>Y�~R�EcR�˞�[R^�<>x���l�Bv���f���U	(��|���X�"��nm��urՆ�������fӧg޶�x������ڡ�ן|Z�bҽlf̦1�����v*�Bt��(����x��I�^L�Q�ǹ{��o���>��1��ܣ���b/����������%O���Kg?�`9~Zl����U��5?/��* � ���U�'�	|z�QV��'�G��*��%�Q,*�>�ij����]���s\�n��M7#�v�].~�{���M��8� �X7z��q`�F�fy>;�g�n��Џ���]�F���l�A�����GB�� �6�F��6��A���K�y�yr��+��if3�F�D����\�|x�,p%FF����'����.��zL�~�W��a�����r$�N�c�-m>z�v/�tO¾�����6��b�y�Cp��1X~JXXs�0o�W�H�cKX�侇����>��:���y'�Ly5�ݖ�t'���������_�ڼ�vQIgփ�喸��F.�������&�R�F?�u�j�+�j[Xv<����=��09�:d��U�׾���<���;���EJ�/V�w�]f�0��3�ksK��ɼ���
�pC5ø:)y:
70���t�w��SΛ�v����������xL�抬e�:_�Y_׭c�2�F��QK��|c���d)�|�.w��-������	ܿ�������w��LA��h���*�	��PE��ZQ��G��}�8˱-wO����4�sK��{���'aF��d=-?͢�,e��>��Wz{��^SE�~�KC�ɧ)�ޜ9�'q�Vl�7S���&�}�U�����8Ip�ڲ��]��v������om_�Z��Z���þ���=�"�Y�|�� *wx�m��S�vn}h�m�*��Qe(�r;��"�ב�O��߬ʹ^�����m$��/�o��P�z{���E���qk�f�W$�9��wx��ٸ�uZ�u�3�j���{�7�a]��rbR�:/Տ�����ij��r#1 mH�qo87������ecӱ����-m�+�W=4��������K�e�)�v�l�x�b{�3oL�k�Mz{xu�ɖ���1Xz8vk��ێmğ��}|X����9�c�9��������ǂ�sKǎK*)P��.����GA�#���]=�\�����c���`aY��W�E7shQ}��n��^2mϝ��z[���,`�O��(!��ʲ��!
<F��jo�%(��� B��K����l�Μ `	^�=� f�l�~ _ӑ�Y?�!� �T��-S�i���~�G�>x�Y��Yz������ۀ�"@;���, Mw?�����&�p`% ����4 b�m������'���~�]�2��0&Чd)��+�?F;H��
\H��F�]Ѩ1`9���E����V
#�4�^֮Ksրՙ!N���?l8Z܋����[O�������j7�\�wr�>��;<3�����0���΅SN��o�p�1�֧��ruc���|���i�.��S���8��7y���
[�Nx�p��ҭ��Z]����aN�~ʆU���Ey�?y�Zr�4�s�Q���Fӓ)�SO,*�9J��R���ܝt�uX\��5At��8�V���5V�����}}JT��SΉ��W�{����i�1�}�C�[��c�1�J��
�_��nd���������Y�~�H���?�'(�=QPPPPPPPPPPz��-ms��"у	�E��v�=�+e��B��\Q��}X�L��E�R/g��|��m��k�;{]a���;��W+<��/El�pq�Js�6�ї-�����(�>�]��q�~�����G�h�]�󫡣�&f:]�n���-�[R�pW�;R4�޶pK�W1��U����E����6���+".�V�vs�}��q�Y7���b;ǽ��o͆^���l:Q̜��C���S�ݞ]��Y��f�	Wx������<��BX�'St��0x/����s�żY �5�߂qUћ����a�U��(z�*m/��ĵ!���7���|�`U�IӤډ9-�KJ�X�m�lr{ʍ�ד/�T�n�36�����fhe�U��z����_"����x8|��̂t��y��]����g��"-�}�cx�À'A}�T'4�g���Ͷ)e���^_���K�m�D�`���4���zb�f认�Z��BE���7S������ۜqq��^j�&��e}��5U��\f�f��*���1���|���I,�SMG���=!	�܆�������:�T�/:���='�`T��婛��]�T����v<V{�8{]��������<5�Ϩ���.9�đ�����]s�eZL.�s���{k_b����qw���AǭV��w�v�=�'�^1�bO�{x�◑�oU����0����v�ԶJ!������l��w6E-&�TH�H��t9q��㒋鹆
~�g�vro�X��<�Sd��gs�Q;& 5줐�����[fJ�J�u�٠L�1EU񀲈?W?`�b���v�OS{ì�u�>�\�`���*�����2p��j�}�P�:�1������ٳ;�G=:|vѻw�¨��1��v���kY�c�Ɔ�u�T,�z�������S��	�ǚԚ���3���;G�����mY�7�E��t�T������r���I����.����3�� Ĳ�ъ�5��N=��M|��(���$��w�n�!_�#�� �q����<`���h'QMu���"��m����"ߏ�_��s��*^���0B_�F��撕�U��O���`�E�7�^.���^{�~xu�q%;�M�+�o�s�[d=?�U�yl�g��%���n
iI�������SN���s�Mb�4l�����#�7��2���VR�3�Ko�ҍt)N*[-��՝���]���`��lai�`��ʱ�%�#/���ͮ�*��s�ɡ%j��°>���>�0���������>%:�ㆎ1��r}ԁ�7�{=�+
8��'߭��'��_<��WΛ�f9krk.nt�7�V�T�ɴ�č�I9��ɋ�Mv\�p���^�{-�}�/��d|s��NJ��J�9އ�ly�{��4�C���ց��f��ش��y�݊6�v$�n�?��q������y�v~�n�ٮ���2uܜ��Js�o<�:�$�e����Zg�TQ�1q�9y��EY7s*��[r����k�e:���dK����XK�7\�'�SX0��r~�>���U-ԥ����1�0b��Բ��
�?l���j�����?� >�Wlv.">1���.�zqo�jM�]U´��ǽ��5�>�WP{<7[�GK��`�j�����^բ�F���*�Q�a3~O<����aa�$q���⬱����'�L�UB��y��1
�;���1��k���e���_��[�N��XX��Q{\�� %zaM'��Co�7���x�����=�U�.t�q�U��taj�n��6���x���}��;�Ņkת��dƯ�}��q�ZAf��h�i�	��u���Y���H���D�<7� �Y�;�4߹S%�޷��� ִ�h��1p��S�u
B�~s�3�%��x��ф�|.OįkٶZ7�ӜT�W,Ȝ�+Ȍq*0��-p�sTk�G�;��Y�^o��X_�7���;�W{��'����X��>��®6fj,N��UԘE�,7s�y�/�w�u���2ڲ��%͵6./*���M_y,��#������s�'ǳ��۝{���"N,�"VD���ފ��>����~�������*�ؙ����I���e��n���agW�K/��i7r�m�`g��-�5v4fs�U�j�k�R㮢���u�r.�U!�����j\5�ݬ.��=)�9�{D�m�Ҧv�H�H㈀��Y�ɹ5~�l�A�7�
��q�E�&m�Q����]���Fcv���o:?���v�ca-n��\�ה�~��}��Ɩ�g�'�֎(��ML�U3JD�9�����{����}+�!�x����3�G�]ُs[6���(�Z�h�Q9��N�Ⱦ��jc˰7"Vr텁SF���\-�X~��\|���V�c���Y�� ����س��b����ד�����a܊D��lA΍�e	�k��?������$�\֊˕DΙdv�qq�c�^���|Q ɬqE����o��VV��?�5���2��O)��SJ�4���F*��iw�E��.;����c���n�b��$VЫ�G�/�����l*�������?�3���Yy/��rD4ǧ�Hr��;��j?������53.7��9�+��n�F��#�wnt�W.~ �٘�~�55~Ua�Lqj4Q��u+��C�6�Wc˼�\�ӽl�� �kjjn�cM��uE�{��Yע�Y��r-��-�Kn�ϭ�M�RW���Y��əS��(�N���z�*�I0�]ﾣ�h�w,Yx.5_�{�)����L,�-�q��RYUN#�ܜ��E>>���%�`��v��U���}�Y����B�U���ӟp�O�V��C���'B�c��['ԉk�����ufYl2�Y�-���V{��Y���~��������������4���>�"�iÈ�;����̎�Sk�"�.J�w�6H��m���]M�<�3z���Y�d��c����1��ǯ/P;?�p��:q��k�zk�=˂Uk2�j�]�3�vU5��(Ѡ�u!���	���� �'��.��^hz��?��T����n#�����E�},���r��sC"�@Ӌ��!�ʣo���3o%�+�^|C��Hf��Ůvy�=^A9г�_J���US]���r��"��ԕ;q��z��L�>#��!:���T�>[4ՠ#���pl�]�����N�&�K�SǶu��}v��ٵJ��i��a'��E��j��vUD�K�k<�Z���W�S� �����^P0ﺷ�bQ��)�Oy;� ��85�)��������֥K�Z���4��\@ƑŌ̽�N�J���LT��x�p<ɳ��J[� ���i,J����Jc���x�\[4�I�Dl��R߈��>�h�S���%X�*թJt�x�+b���V�_��K,�5S�Ƨ����b��u_O������:K�S��uQ��/[3�^6Y�l���$7�/���NM��d���Dz/�	�IƗ���d=?�K~�]��C�絴�[�$/�:i_Y����։/���y��!9/�W���Ϙ�|9k]gL�������ޕ�_եn5�:���;�q?�l���z؉Q�;�K��~2��� �R�K��?h�"���G��e�]��P~Lj��?�D� �����+���4qϼ�H]W�]��N|Vf��^9�L~��P
z6�K��!���P�7~��h�� ������� �6 4 �L ��@���8� ��pu� ��#pv� l=$6 X 4�{:�鐻G�y(+���i_T@8�: �+�ؙs[3`	� 
A�


����zӳQ�'�����S��I_ �Zx�@�GX�UAE<$�x"��� :@�(�v$�� <��_��t�7"�����w�Xp#_�� A�:��/\?���R�<ߢ3FAAAAAAAAAAAAAAAA�!p�[��ۛ��B�\x�A.��`W��7GxD���D���=0*�w`d�������0O��0O��0/aT��p`T�ot� ׈P�KD��kd��[d��kd�� "��%"ؙķ��҂�9�����a�з�[T��=*��#*|�0*�M��,p�r�r��D{��8X������0�=��zZ���:9D���\�B�mB]ݣB���~N����|�a�<nX��KD��m���]���Kx��m� +��`78����-\��0/�0?.�j�mk�m��!��
�F�	½9���:ABKR��-Xh��n�$0��j�;b���Þ����!>v6����0o;�0oGAx��9���2d ��ic(0 >B+u��@��@hI�>�� 7�>��[�Ж�2��� �1#�͜�f��i�Z=���6p�� ��7s(��M�M_�'0{ ��G����*����GF/��������r��G��@1�b��7�� �>��^�����\Spa��	\�ݐ�a�aU��f �
�- ��[,��5I>�Ֆ���Q��#
p�^<֋ ?Gkx������\�s5��VR�0�Bk�`{�`w�^�3B���B���R���c��Es��ae��.<���ú�*��w����g� ���1"�{?� o.3؇ck�uh���[�xٰaMa��8����Fj�{d��#:��8w�� /<D���%�ޞQ�^��ᾞ�z�����g��m���yh ��7	�V���6a��0F'n�?_)������GG��DG��goI��q�
���5��)"i�9r{=�C#8p�4'.K�юMw�3�;���,�<KW'kKW���������F�������X�`n*����*�Z�:Y8�LY|�	������Έ��a���L�|;&Ł� �
���>�D}�������X`}9Z�
�X��H&�k�c�s��c9ۚ��84<�F���Y�֌���_K��B���a��v�'.C������	������l��J�h��o·�Q�lΑg���h�b9�0ux-G[CC8��3����e1���ڽ�,�d��6��R�η5a9�5x�6�c�r�$��5��j�s�ɽlMq�Fj
\��6,��6L����`��X�S��tI<+��#��`Ig9r��d���jgF�pX�����k���z
-1���T �a���a����rT��0�tذ��p�p�8�*��fD,�?��ӟ�l��C�a�	$�� 
'������,M`�u./�g#+��
�k}����إ����l�ΐ`MB&�|���B����x���Q���f�YX�4����{x�S��f1�yp0#��L���k�F��k���}���?-Џ�{`s̄�X����"�Z�I�&Z�\s����5�M���	�?Q��J�`k�qɆ���k���1ֺ�鏯�u ذU ǚ���a�#���k`�d�Ow�҃�CG��R���0�y֤:�%U�Ί�ʳ�a�Cη��9kkFR���hgd���؛Kj��T�`Lw�М�Ma��4�������̅g�_�de&��N�V��c#�H�ARWڎ�u;+R-�>����l�#��X_-,`}Bj��+��R�lc!p�>x�lg{��J�hg�B��i3�G((-ȧ�"_-�F����W�_�:5 4aa���	z X�$�9�ko 8�����X�q�=���Hl� �������+����~���`����$�r���0��gdeL�<��We��A�-:�BO



���������+���X����M9���*P'��%��u�?�C�O��O:������$O'b/�x�Oii����	�T�u,2�=��+o'r횟�v�8���}<��;��IE���S��OY,����C6b�Β�Ի���aXt]�FSg�к�v2?��W1`�T�L}M��Y~?ds��I|��%8ٳ�D��:&]Ƣ�ب!�tŋ��}��x���Cl���_ħ"��}J��2�
�����]:�{$N��k-Y��5���E$�*���쐫\�D�ݧd��8e��ǢȤIt�v��=��y�j]����r�e�}9ҽ��!�-���t>���ܿ���t?G�u�ܕ_9]�<��v�)7���L.�eҽ�������������5�u�|9��Ǔ�×8�g�x�9(�te2��L 2�2K$�+�ȕ&ё��La*S�ʚG��vؗD�B;,U��L$1�hO�m$*K�@!ӱZT�L�~H4,��R�C_$C���+�?�Od*�PG�c����R&iX<��Da(�zX2����E�1�h�� �`?��2� mH,,�A���a_�ۑ�a_"�'AV��R�"�`|D8g�� ���A!j�$���p^�^��`�ZTi<Z$$v�<�p�d
�'�0xC�20Z$�np,<Iڇ���pʹ�a�8��!����U[C�6��J��)�@W��01D*K	�τ������=\W\k
��D�}�D�Hd`��'���A֟ ǡhA�Ч��!��n2�����5��}��;<C"2�4I,\g��S	�F�	��Lb(�uV�"I�+�/�6�8����ga(d:�m5�t%d,-"C�gb(t����ㇱ�at%�%�~dh�ĆĀ��i��?���Q�0ZH�p}(Z�~0N�������c�`(zp��JZzzJ%}��@I�udO��pM�����#~q$��9�$�S������{%dO	x8G��T���	�k�1x�F0��p��8\;daLp>ȺR`|�Z"6��A?p^��GS��6��u0d+�kMh��B1`btiJ������y��%�M�#����\K��U3\G-:�W�0�d��/� �HH�0�=��^¼�6P��P����7
l� ���s�\�ǰ~�+\,�9<�gD�>³	���n��!�T��$Α���{��k��X�C�C���6��$F$�$r~_�n�vM�=�H�&Y�ʒ3�1�1*|�B�R�`}A�-��ZJ���`-Ѣ u�Wdl��2RO`nc�+S�ٔ�4$.�\%u�(�E�8�>P�s�!E��Kj�`,T�<����"}�����#5��􋃵��ĬE��:I�c��B2�(�wgz��d�d6��׽��e7]*�v���ς�c"���s�[~�_�D?=�~�ߟ��CRYY�
*����?DP�;�K��~2������貓���K���]�YP~L�w�{�tˏ?�|��g�o��3}~D�v�ǥ�K���'��_J�ԧ�����t��_��w�R���v����%s��Ǝ����A���� �HR����*�>�v]��A�g��������߮�Ҹ�뾚�wYC��I*�� �U�' ��� �_����G���Jz�1 v�v@*_���J~s�Y�c,��ߌWv�;G?���=D���<D�_���-���k�Q���_�#�|��v���3�ʯ���$瑺+����S�|���"v��QI�d%��s�ȴߙ��Og�]�����O��g�����t�t���U'�T��	���r��O7A���o����%�����ߊ���W�=((߁�.�H�I��/��J�O9���-����Ʒ_7��w�[\_�/��5v��edߓ���������Ak*


ʿ�J�����Tw�TREE  �����������������                               Ǣ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�ΰ������M �	��æ�M:P���c�5%��
�0��f`X՟\	�f�mb`��W>	��p('wH�'T���̈́��o���@?C��ԯ>P�.�V-��O�C,�10�Xo	�Ð����Y�u/T`?�)��1�OCV0��10�O�
lgȰb`h5/�p`���� *�� $�@< I�6)TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���aCC��%� (�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK                |     0   REFERENCE_LIST 6     dataset        dimension                         Q9             ߱             -�k�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         �y            ��}            �             .��#FHDB կ        ��d       storage3�     e       carrier_export[�     f       cost_var�     g       cost_investment�     h       	purchasedx     i       cost_investment_rhs�y     j       cost_var_rhs�|     k       system_balance�     l       required_resource��     m       capacity_factor/'	     n       systemwide_capacity_factor4*	     o       systemwide_levelised_cost',	     p       total_levelised_cost��
     �       resource�j     �       timestep_resolution")	     �       timestep_weights|y     �       
energy_effJx     �       storage_initial�|     �       export_carrierQ9     �       storage_cap_maxC     �       energy_cap_max�L     �       energy_cap_min�V     �       resource_unit�`     �       lifetime�j     �       storage_loss�u     �       energy_cap_per_storage_cap_max�     �       force_resource��     �       energy_prod��     �       
energy_con��     �       colors�        OHDR�$           �             �          �&	     S          +         �                   _�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     R      �     S       ]�Z�OCHK    ��     �       7    
    is_result                                �1LB                        �            %�            R�            Ř[�       x^e``���@��q@�
��� =4�TREE  ����������������                              ]�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         x             ���<           3�            [�            ��4 OHDR4                  �                    �          �
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     W      �     X      �     Y       	hS�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     h      �     i   ��         71            3�            [�            �            �Z��OHDR�$                                    D     S          +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       �T�6OCHK    ׫           +        _Netcdf4Dimid                ��-+ �   ���x^��w<���pe�EE�HdeE�!3#[FEF����MV�L*{������i(~�uw���t��<~ǹ��yt=����}}����O��ר\�A��G�C>�7�Ǯ[t���>����Z���[�J��U�&����ixv/$r����*���׬b
�h���a�#��o�R2��}B�>��;��#7>�p��q�����CRw�<&�˨��0�6n=���B���˯���_�Ry@s}Q��h��6�D̋}B����2�x�9]N�^��%rʹ�'	˺_8kϕق�צU�-�ֳF}5��Mƶy&r��iT���kF�}�^ñ�o�:�Rp.�f;��QxϪ?fY9���n����.�A���
Ň|�4*�~�ob�ݰ�:��k�\<w��b	��[�JưU�f�8�n�4<�y��&N�R��kU1��h���êG0���]R�I������T	�d����������r���%�:x��f���)86p�lb�F��=o��ɨ���?�I�|�q�>�Fw��$�dY���/�I�"D�E��?45�Y
�/���o_����<P7Dh�+@p��P�U��uuQfi���Sm���M�---�۬��؈���j__�C__�{�kSϞ��}�ޞ�Ԭt������O~##X�'�ó����K��M�~7��$N�~E�����U{
M&'�b���899ɶ��M�B@@@`a�E��]���
�<���)`B�S����Ó`]��$�2<,[p X�!}Pв^��!�|2�)�2���房��]���)|��+�QO��э�b�Ν�u�ON�����u,Qk�<I���"Y{�Fd^��ӗ��Y��d�g�w��G�Ƚf�1/�m8�����]������s����7�Ů�w��µ�!q}�Pr��Fc��&������"��uW,���׬d
[5l�ǰ�H÷!���}��8�?�E�
	t�1�p�@O�����sgAAAA�_X����d���P4�Q6;P�9�u81<qe�v?�{�h��c����8_��&0~�M��L��\���M��D��d��[���J�2TֲT�ekl�j����*��)��-1�/3&(7%zt����:��t�#�n�G�S�F.��rpd�e�HL8�,y�ܳi�8��l�#�7�d�#}��Wp$ߦ��pd<�~�Hu8�.��u�YGڐ7�n�����l;L��
OG�����`0�G˭�8�7'���Ç�+���{Y������F��&��f���I'.ɧ~T�XS�������+.��2BK�����v-��� l���.��ӻt11y��n�4��Ě������o�������4}p8����j=���bc�MM��-/_#��:01��Xy �2-&&&��'����C��jwhj�d�o��^���z��h=��j�KK�wfuu>(�&N��O ��qt4x$(�w,$��xs�U�~�c>�/�8����xGC���&Å�"��%*:�߷�	���

t��M�u���z����t�ϙ���h`��	C��V���-`�k��ղy�jQ���b G>�m��GAAA���zV��\��&�^�����/��?8��wz��w���˥+�%K���s�.r\*x�n�?�v��[�y�,�sf�ZfO��3�d�9�h�1�`z�5�I��q�(��j��WT�IC�z�/)t����<7�_+��L3��T=�w�Zd�jx7�ʍ�=�a��J!����
A�x��[pe�qd���}�$}�wJx���V�� k���>��:���#ߕ����+<%����s�.r^*X`��7�f}���ys,�sg�ZeO3[�y�d�5�x.c���qz��� 1}�Q���"���Ft���E���P)���Tp�n���6<y��\���]2�M��~XR>���u;Ľj0�<�7D�V}����U���!�)�1�9�AKK11%��Zp=����'��M^����}��BgP{@�f�F��S���]*O��:O��+m�|+-�-��d�D��x���Ν������|c>5unb�����
��O-�ef�"##���f222GRRR�����fgg3LO'`47g0DG���rq�# ����x)�$%%�|��n?I����ր�&nngWXYu����ML��{z�f������&7�A �_�����>0y0z�߰�_7gFf����,;{`�PTj�Ǘlmŕ�~�y����Q��a�0�~�+��ICe��~����s������K\vE���6�ޱY���xw��B�,�U��%LwH�n��6|��V<��-�d�pd���|0%}�vJx���V�!�Y�.�Q�MȽb��ۣ/�.?�p.���T���x���R����vE�9m8.�{�n�/V�Q�(��aj���8����B��sr���g��׊�'ӈ�ۧ�t�ZD���n"�O�(�v������AAAA~e�K&O%K��.Oh4�f����?�}p$�yZ�U �<�����Y	�ߞ�Χ
[�V��E|mѨG��.r��k�z�ۤ�+f���cq�L�i�s��'����&��굟̣�z�R%[ʞ���Dh�1l�Tk���z/��J��ƺ<��ț���b@�s<��N�@.EЗ/K"p����G�~iD��3���{��bz��8� lpl�6x6�X�X�s`��`k�;�`lP6�,�J��`>��G�A9��l 6XT�<�"`��A��l 6�tWo�� ��p�_��)v�ӛ3-'�~�z����%a��ۜ^��]��o֯���S�<��
i#v؍�Ձ|�R`�hl�D_V����`99�G<��̌N��`nn��~�pf�x.��ю�|�?�ǻ�R���H�����I�2���o���;'�Ĵx�d��(s-vE��6�Q�&���D��s��!��|��8~��^@��[�͟����C			��P���������VW��ן���/�ŝԠ����9�	DDDp�������d7��3�#~���u#�psߣ�ʪd��iN��2���癛����K��4 <@&@F�S�&F�uV��dޡ��NU�%^}g�D������Y�Ti)c6�㔖Vߝ;��l9���\)��
��ӧk���H��`Mk���!�|���#���n0 �0?� � � � ��KRy
����Ͱr�߾�۳B�T���O�8ny.u�с������g�	�K�����r�GA��������*��<��D��`��4/��hLLИ�1�@cʀ���4f hLИ�Acv��]���@cv�ƌ ��sh�>И��Li��< s4�MИ��1����� 4&h�QИi{�v8� � � � ȯ���S�y7�X�B�v���;�(s��F����sV*�[��'�h�T��[�]��Bmg&�1Be�֟��ٟ4��B~�lɓ ��}�n�9g�(�{'[����C���ԩ���7��\�����7�Jğ��q��+ج���[��L��V�>$)���/���1�u�N;b�S�hR��x ������D�,�ҽF���E":o.�A�����Nv��Jq�|�kO\�����6�I�4_���E�4G����%O����pi�(�{B�Zv!p�W�?��Ke{,���=\�T���,\:_�.|0��.�Kr��#�>��x������<�&��Kp���JJ/,?|�&Nf-��k��.�k�A�{�Qm�z��~��s�//�����λ��
�kkO9``����㣦�+��W/����՛�]��4����Y�C�$�dM<�K:�1�4.eV��@L�*cl��E���j�镃���,T��#�@Z���!3����sԽ�m���Q��%��࠴�6[YY�\���k���][TTl\32w��Q���YY����V�৐��z�'�O�������1��02�-s��貪��~h�D1.����m߱X�r@��-,��7����!2���4�8�<�@�D����*CVNNؑ�� G-�㶶��a���������� ���k����A2A�@�|�S`،߹����aS��a�:�%��QÍa�A�r���נ:r�K i:G��?�D�2��9�h:X����^]��/����3����J%��g����O���&��U�����?�E�����f�`EЀ$k����x��K�U��CXxq��E;���T���ҁ����[������� � � � ��C��#�C��{'Ʒ�O�+��ξ�|=����g}=]m͍�5U�����fg�NMI�y#4躟ϵ��.N��/Y��47568�sFC���������� ?�qN6Vf&:J�d{�	w��`��������ws3Sc#C/�{����65�UW>*�_Rx�nΝ��[�	�Qa!��ޞn�W�l.ZY�31����RWU9� +-!&|R������FzZ�C��II��q�11��>��,-��NO��=�{�����X_[U��AiqA~^v������q1�����}����:9��Z_�4736<�{FS�����������	^nNv֣L��h�(��#޳o�΍o_>}X~���̛��#�^>��y����PWS�������޽��w2�S��c�#n��y_���r�ݥ��-Ι��hi���()�IK�������9��������@GGMIN~  �KDD�\���+��cCO;[���e�%�E�^��tu��`n|��������( �r��13P����¿����3����_��6�qr�0�Ӊ����Nm3SSSWW����̢���Y|�*�����+<Y�xx��))ψ�S�����ܶ~��)h���Et�����w��Ç5���ׅ��ܳjk��hh��cbbRs�M�&Y�m �e� )!%<,8d��G�/�Ⱦ������	�����3������9'�G�	6��9s�S�c�C/��vw��4���������SmM����GP	�YP���������1�KJAHAFADABA@a8	w��`�X���������c5�VW<zp���^^NVF�-pEc��������puvt���`eafb�O��|J^VJBTX�7���G��Rm�pAAAA�_I�&���!�����R���<�m�9���[O��������]�����l�G����;��~�㏲�:��l}���GAAA���!� �5�v8� � � � ȯ� &�GTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������s                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W_��7�d2��L�$Sd�e2Gf����L2�!J�����"����N��ֳ�����s_k�u��9g���w��� �㲽9�=�����|7��!�Є��.�鱎��1��S	����.�oE<hh4��w��E�/�{u�-_�8k��/16(�v�s�����Da�+�Q_�k<�PvR3���8Ʀ��[òE~I�W=�ښd�m)�M�l�)�t
�p��S�a�䘮����rO
[�����b����Ӯ��U��z�(L��
��Y<�&r�dp��g���a�N_�\[���}��vIav�Q�j��ܟ�F(�<}9��;�e��oO_�A�wh~w���#]�f���H�Xxi��U���́hp���%�fr\��vAb2QB�-�AO��������Xy�-Mwy&:6��zeÙ��
�cm��p��]i�*��3�$?�~_�7�20>>]����̴�����;�w���NR��cl��2��-a�&'��4s�d�����:'C^+8��d}r����b/�(U��bS/�M�{
�?�ކ�t><�hX�9�d�Je��8��C��|�'�}B}c�9y�Bs���Ȟ�\h,�Y�Qr��$*��5�Lw<��{W�h��g��ݿ5�W�-CL�ݯ�_WȢtoK���S�Z��{R�\'��*�<��%��rj6�~��/�}Hp���~���dS����-R�z�� �'�k4ᩡG����ڎ��Ԕ*Wt.~kw��
e��{ě2�3�-�����D����{��C�d������feG�8����gam����Nyu#m^�y���g��`%�w)k�GK܅�rxʕZW�tH��Y���>�;����v���m�zv�s�l��i�H�$�;]�l帤��?�j�;��9*ގ�F��`��-���d{k?���[��LS��qǤ�A�l����'6�]X���dM?g.ǁ6�0����q�+�)�;)���TB�c�.5��?LwW��&n=�-�,�4k���s��]�O�R���~f�;s�W���$������X�&
�)��1��%U���v��2����
��>���٦;,y�?��G�!M����q>���y�vs�-M�,[�=�@�z���]�o������!1����Bg7�iU*�w���z��}���>ͪ�NiH�����3;�wX�f�E%�*�+�Й�U�u�i�y��w���){��No%p��䪹M���|�u�Xa>	WZj��9�G{�m��eZ�+�OԌI�(J�_���z�+Ip���`��Qs�ކVu���.�G?c�}\�N�r�$N�8a��C�[MT1y���D�BVZ-wH4��n���K^��(��,��fk󕎧cw%�;��t����AG�{3P�y{�QK���"��L�.p���|c�C�=�P-n��9��lK��5�>{�ζ(k}��&�4'�I�?*S��g��k�%Oss�]��x�CZ��N+\5SU��`��X\�c¡����]��x�>�*���m�2�s@�ѪJ�sT��3*Uk�\k^�P�ѠS�L���Õ*ql�|������!� f] )"w%��`�������������������?E;@���� &`e��� �Q@� :� L�u ȝ ������ V��� F5��! ���$�".�C��� � J��(" ��:ј @4��DW�� �_�4����#�	Ѝ�L��9 �c jH�Q u=��@"��� ���P�V�#E`c�e�R��<Z��@"�=zFcrIh/W b| wf��V4O�i�/DR��L � �\���� ��>(HO:��� a��³h�/��	�`� `��0���
��pk�C�`��	>Qm��7)��o�
T�@�]n���6�Q�ݗ
�SA@�T.��[o��2 {JOP.�N�������� �
Fp�#���@��
j��@Ш�NԀm�xGA	�jC������5x)�(?�z@~�Μ�={��Fs�9V����GC�4	�
�������C���Dp���`�r;��jh�J��t��{��mZ%�Mmv��W� ]9�W#��Y�`#1�}�L�e|ѕE�&r��i۬��T�x75��,)����hxJO����@^h��S�z:{&�x'U��5�z��໾P�Tv����q����ݗ�K9a����ᕰt���S���$]�J0�U�#18�B����M�`�x&
Z�{�-�R�+�l�-!jT�V"cp�,�h`����A�>�(pRM�*Ʊ+S@ЖG7Aլ�J.�P���3�0}�n��A���U&Tt,�m��r��$�/��	D#�l�p_ �m<K ��� P�\�GgC>DuZJ��Q![��f��� ���?�9�R 3����Ϋ� �� _�>00���%�|@��|7���c��
y,yL	ũ�F�@�qКBt�G<@^CްG�YF��y�.}�Q�_��T�w�� lh�47��b7��z�G�i��|� ��?��j�@���9��o�A��@S��{2�.:�/�F�ߣ�~(��Fs) fWP_�����Gy�A�}��@y����_ ��J�m\(��?�)��F ��'>B�	^��H�����r�4Ze�1�ޠ�5f(v6�O�Ω���bX���>G�.EyF��F�4v�Cy8@qJQ��'��DU�D���ﯓ���?�!�+��{ٟi��F�'�nv}�}�!��W��aG�ǩC��đ�/�J9�χ�hv��mW��p��g~��,Ix��p�M��u$�M��x�_�y9����5�vo
���\%��b��^.W�Ib�c��?�KkݠJ�i�[��H^HǇOB��0Z��=nt�Vf��B����ۍ��!	*��E�c=��~dH�Wד	��W����
�l�yb��XSE�-+�ӹ8S*��Ն�ۼY��;!!�<J��_���W���9���u+��mz�B!�~��s�v��)��n�h�����qg7{Rh�z�t�������Gk�}m/�f��+r̍�dy3�8zLo�6�m�Yjn&����Y�������o�v�����ep!Yk��yg��:p{51�47'��W�ǖeι�xT�vHUS#
�s:�A#��v2���ҙ�[����_8��5xm��իsM�:G��5ѰS�:�(|'4ڛ:n5��Jp@��PL�J���:s4Y0|��	�ǎ�]Y��:�v%d�w	��uU&~"��~�qW�aĢ�jሺ7�YmzR�3s��N<���}*����t�lL=j%L��~�-O^��Ad>�5�*%���1�^A��q��
�ٳ�L��ጧꤓ��7J���N��{�����9�QvZ��)FK�h�|;��:iB��YF|�*X�Ȱd�v%�?�F��RJa�m-V�V�ĳ�dX�I/x��[�(9('e�s���|��%ut��ފ��kp�a���AD�u��F�g��$:?��lˊ�����?��(���Q��Fol���27�f\�7n����r�Z���Z?��Ƽ2�1\	�m�|.����#�54��]4o��|��<�p1n�t�pqF�ӊ�>�V����㛃��E���>?+?u������t�S��4n*����ʳ�d�5�)�:a�1�j��E��3m�KE�DO��i64���P���(�c�B��:x>ɚV�ā=r�ŉ��_`_7OM��ޏ˼!�)������SsC�X���>"n���qݣZd�K��1��S�+�j�����#��4O�\�����n8��v�B.1Y�9��*Ӹ��6�U���.����ګI6�4�c�}�5�Aک~����*��g���C��sEѭ�t|L.�̳N�Ox]]�e;].v�<k�}���P���	��s�y��j���F�{�'�O�J֕.*?�tt��rh��+��{yY��jH�mܗ�D��o�Dݓ���Ew�:ʍs�ߺ>W|}��^���A��/�#�J�^��C>2I흄��a�3Kq,]��Od��t5Y��I�]<zOV��t��s�����%�1���v�R>6_��d�)�|{+���V@X�8ev�MOX�{}��0̧���+������Mkz�} O����zwZK�7��%~+
�I�Φ���h8�z�����W��u�ub�[����L�s��\P-g&�?q�1�t�_ئ�����*�)�����100000000000000000000000000000000�7�-<b�a"}j{��=�5RJve6�&�oN}g��_�z�_�9}�Hf����t�l�EγӦ����.�1ʿn0t]����[i�/�8�O����=����c�A�I����b�����,Or��\��%���h�_��� tl
i&#��91��m"���dV�^g+����2ł�s�g9���lg���m�2��[�����{m�å�'�ҝ�c�d�z�Pi�� '�t%�y��0�{}��z��u�Y�Pϵ�v[~�m�v�:�����i���#ng蛫�._4�h1;�!����E������;�%Oަs��Qr��p/�"x�b��9��9��|�����@�	�9��//����S�}ڪz���Nũ��i���BGç�k�nT��u���R�\��v��}Uv�Ł�6]{�g��"l�R���wm�ƯL\_iS��r�K;�T�䟐��$�tY*��Ŵ�ۀ���(�J��W�>���~��i�n�p.37 ˳���X��z����dsЮ����K�y�b��\�k���,d���+�O�����h�%��#`��^��~�����܌�E�a�M6G����庛����|<�o�,��=�N5p����r���r�n툎"y��m�ɥR\��ɘ!���e��ߙ��a��������8.�x��)w�¾��SQ31y\��D9#��M7��-�2�@X�O&�0Vh�������n�$Li}F|���m�MB�SA�[�98:鍸j:�xxcV1\F�;XW�Ǹٞ�u�s�QD���G2��]y�����+=��d�E4�~��ڗ{�)�#-K*}>���:�����*Y��C�%��}�K���̖A	�$7���>t�:5����xC8�M�Wn���KV�R{� 6M��D�.�+q��@�7P6(����L�~9{�����ď^	Dnհ�U�Ό�}�h�H� }Bz���RW���
	�/ӯe;�S1k�E[�:q�^�*�͵�^;�IðI��Q�$����D�ͧ�+ܠ�L�̐s�����dA�{M=b\�GI#΅�ګJ���op��}g#��
�M����̯SOUR>��i)�;OW\2j��Sv�<Sh���[����?Yџ%�x�s��nn�������Y��;x��'M�bu�e�!q������������9\��	Z&��	�}"�G'6F�\|w)�pĸ�0�n�D�k�5�l1���6�Wf
��Z+�In��J01w�8jc���Rݞ|KP��,�=<��1l�&;~<��=L�3e�b\%��1Yô�U�w�~�̚�C*�B���τtn[ž�&�=��\z�O�-ieV��[��	E�������O���FZ��\C���*2B#O�#B���|��~�1�	���(�w��&zy�|��t����R�\�tߙ�ܾ__�Rٿ�\��R�ǌ:�C���Ջ\���,s�$�lu����4���^3k�	|�u~6��<�;���د���1000000000000000��� �0�A?� һ &'֟��> ��h� ���]� 5/^�qt��Z �� ,���# �\�C@�o�_�H�`�G{�\�7 = ���� z�~�/]?ܵt�~�%�� �� ��hK4g����`;�b��~����>�B�w��|< �� �tH;@@�U �� �$H�5��	�7����C��,�{ �@!`���8��' |�	�V @@������,?A�+�Fz��A�L�H_ʁEڷ	��#@�1 ��� �(�i�`���B�JP��M���,� _1d�f����$�Zã�4�9��c�x�&(��$c|���<8��<�ρ]�����;�0?0����Bg�ԯN�H�#���iz9�^� �yhGyy�wj"!��M�p������+/�g�I��(m��j]wVX��9a�5�~ͿV�u>���ING*�ް�ZZ��s���N/S�&��Y�^~�_��&%����r�e�1����f��#�۴�e����
���� 獜c��0c]P��������9�՗�do�S��v�R+��d6���Я�\������x1<#���'�W�sWf6')ȃ&W4En����L�^�	ęAZl�M�����6A����B��8����0h�A����eC8X��Oo��H���\��j\�Kx�Y@im�z��(PM[���_�"����E�;����sy#94�C��8��W����	�B�	Bx,M�/`�jx��	0�'�3r 4D ��R?N�d�T�è_����pR��jz
�V�@�=ۢq��'�?- ����N�R�CW �4�/���T�� wP]��RG�;2
p�@
y�y��ˉ!�G�_о�r�B��@Ǉ�� �(&�@��*�3�=�Dk�� �֑�v�Qݡ~"�<h�ۨ�ؠ߀|s������Y �`���ȣ��]"���;�H�%�'����/�o�P���\{s`��:�/4v�շ,�Y1'����"�Z|$D�0�۸P���������@�Fqe��~�i���=Q�s4��=���{�����؏��`��$�;Q#@s�vc��WH�Z˂<��﹋Qo@^�xP���P��'��F�w�>-���s���;;�|�� ��P@g.Gj�a�҆)�#	�d=>�D�iS��Vg�;������������Zd"�J5��CAu�����+.��){��FiS�r=�~�R�;�����U�����Nٿ���f2 rg�aRq�ݩ0��Β�R��S*��м�hm���~N�-��$��׍6�(�Nަ����[~O�)�bOW�q/���˧��8�-wƼV_mN�?���i^(��l\b�s��m��GZ�t��R���j�Kk��ɩ��]�����D������b�+%�骚���ѽ|j�4�h��z��4kGӏ�[�?�R&��H����������B)�1�,��7>*k��N��F���2��ѡ[r"�m+����I�{�Ab�㉼O�����=�xo�>����7���)bT��\��U�*�)+䏇R���D��j��������/��"�rj�#�C~���kø/x.g������ cA����LO�)B/�,��[��̺)^d���j�Egwn�X?��>aqa�Ԅ���jnO�yN8�3�f��Mr��|ۦ	|r��*s?�in�49�hz"�NWw����g��+˔�e��>MT<�u��5����k�|���#�77��t�6��=��;:�^��B�.o���`3=��ѭ����b�m�&���i���#�V��V�e(�y�J�܇x|)���U��L����ff�$��u�Sdsj����]�/rͿ�Tno��=��U�nkH��Z��w�@�74��'�1�k���T��k8�R�b5���<}X�zp9ג��i��:�K����H��0�T^�5'}�3L��*I�y9��?o��k/p:c��7���mC�������u�+3Ɓ�fI�R��:7�fD�ή����HT��9���[S*I�Jz�N����f|��L惽�/�\�J�Pe4Q�Ԫ�L�Ҥ��8B4��%;9��K΅0����u�]��N�E[�-F�R�S��<O���;�X�����"�+9�f��~��'V<=�|U�qa*�t����З����]�qQyBUI��X�'reg#�/\��h�y�6<�^����n��!͆�����s/�]�q��a�e��"���b��7%��^D��J��N���V5<'I=�[=�_�6�ɛN�|�&�,�J^q9���ݥ����8�ZW�:Iw?݅���?��j���]t�b��C`��4��9��u�կ��g����/��Lb����xt^��k�P���5'����M�����^�1��=s��C7�/Q�l���),����С�xI/E��hl��"��{V��Qo�~.�߮���D[���Ʈ��7�+�ဥ"�s���(Yc�R�Č+d�q"����Z�r�}k_-\�޳�"�{�P�1q�^�ݩ�[��N�m�!ݷ�E��
-�ۺ%�N��[G�����)K'،��_�;��2�]e���E�D{���<e<Ӳ�#%���S6{W"�����s��AflC��-�3��M5�Ľ�^�Wj^<��J?�<���*ID���y��R<�؈��6�Fq�!)W��~�:R7&�h:���,���EH7��4MZEI<�%r���EZ)*ۆ���]g�U��L�k-I���K���B�AFO�}ϺNHf\ٛ2�}bEa�+=����5c�I���3G�I�+�U��9(�*����|����`�(p3h[ls����M�|jӹ>��~�J��u�M|�h�U�c�_>�}���UɃ~❜���4�)���M-צ<K_u�4hVP{U�]P�c�bR6K�߯@����a���p���G�Ue?�qs���x�*���eb&~E��ߤ­��7K���o�������o����?����p�	3�y���T�t���1ۂ��Z|����MU,�w�N���>�p�g��Jd��f���k��N���
?S�	�6���q�v�u���9�A�S�;����Z��D~Uî��ɇE(}{=g�R���3/�@�͢/�D�-Ң��g����y%>��2uʫ�'��-�_�u;đ6���0�̤��k4�4�����џ+��G=z�J�ץ�"�瘗e��|���^gn�hn�w�f&}��h��͆+8z�9��Vr_�z�T���.9'��?��wxw�%�@l\R����de+���?�HVd�Ep��n%���	����z�(����6&�;m��_�/	B7<E�N���M_�7:�?��"�(o�Wꦛj�'v�w#K��
GZdw��u"˚� �x�;	<W%~�4OJ�~�:wyWҮ$������$÷N��='�z�b�z�)��+�I�Q�W%�>�r����8���������k��d5#��><,S��`����WC��6�>�b��O~C7 �w�".Ŵ�A�┣���/)�-S����-�뜸�w?�����f��F97�S��S�Ņ�p(l�;;��(۞��c{�d{����{����(��n�n���T*Q��e��4��S�Kܰ4�����3
���F�%v��_v�ڑ8/?�k�M'%���$��Mj��^G��3�T>?KXen^x���x�H^�{������2�V�|?�@ŞCݰB���ӊ�
9��t���ir�_�ռ#��z7C�P����-������8����c[8 �H}�:f����{N�V�����w>�R�ܸGN�F_��soْ��/����R9�9��zTj�*I���	��C}�ϔ�4���P�5:q�wE�2Ŗ�5��/�����~���ԉ�c�0ڎ9ZF��yN��t<��G��,�r��H d��,��Ո2<�C-ޒ�>���z�������#G�:[1��z�հ�$=�Y\�{���/�~Q	�7�;8췾�ד��V�&~f��R�a�H��tN�r@��Z�y��K��*MM7�gX�L�L�^`��Z��8�||xϚ��c��ț��mCV�����������B����8�]�&�%D�:m<��ō�m��2��]�����S,��% 86�� �e ss ����,@P+� {��.2��p�gBh�]� � I� }E��2�M����7�� �� �^�� �� Nh�
�����7�5� _�!�OC���{ Lm��\LGsv D& :Q�8��gH��@�2�$ZO�	��}���G@3��[1����7� Z� � 2���*t* �%�%��C :�K� ��FZ|P��(N>��=���Y��@^@�4Ez�QN։B��G9��P�4�Ay���2`��� �����j- 5��� �ai7x�@0`�����Ə�����pW
F��A+�z�+�]/_4�������W�J�5!��P����R@��5�],�rs��]�'3�	I�����@���D�C)��!	HB�@��ߚ�U B� 2���s��;��q�YYK���U���B�.���Ս_�w�ꬳ�U@+� �� dO�ɚW��k8hF��&����FE��K���$��8'�5��e�Ϻ�՚N;�!��P6$+
5����Q:=ў
��-S���� E�w7s6Y���X�^����RBG�Cn�YX�x ������ 6�:�b�]ԏ������k��@,7̺�w4�]x}AJp�"�~n~����n�����Zˀ�hvͥ`��L����N=񏄌G���jP����·�>�t}6��L_�Q��胩l�X��xh<3�n������{�)�X�����!=�
v��I�p���^,�K�0��^TS�LnP��|ƉJ�w�x�Q~�x�����	�y!��z���@ϥh�=��-�I�WW�/��ݑ�4Gg����c/�<�<�a��B����&���tV�8T�~�/�+�����G�{]I� �� WQ����zE��*@���<ϊ<<R�0��#���B:�P?aA�o�"?���z<�@�	I����k�� _�"_9"]��G;�������<��rU����D�B�f��whn$�)p��:t�]4ƅ�X��%�`��&tO�B^Ek�P>�i]�Z��9D��?@�K����?�O��	i�E��F��z�CcH���	�>���}o�增7�����<!�?��><4���Qo@���@�������```````````�W�@��,`L9�Tλ��^.dg��}�wչ�q%�9��=*�׷����!�����#�û�=�z�x��?�$��%>���F�wn����t\���*gj>YGy�����S��cȰ��.?�l����f�˕��l��Ɂ4��gnF��Ɍ��G�T=�!A�z�J%ew̿$8 Y�^[����p���h�]���}%�8F�}�	+c�1q(�5� �ɷ�t|���%n���^�qs����q��p�^ӏ�f"M�P!mb��z:����Ŕ��5����"���.��i�n�4}�n6�-������U�>C~�A�Y�[�Y����B)�$^�k��+fV���&���[0Xa9�d�M?<p!c���x�ӿ�9$Y��H����b���ӷ��\Ǚ�J�0S�	S�X���"�"Ы�y8>��w��'YI�n���(�ՅE���V�7��~%�Xz�sUa�3.���I��m�Xm�Kς"���'�]���5�L��p[�?�5�������S��4��O>��ڧe���p������c��e��<J�W���L���$1��~�M?�{'rO�<6�s�9�c�Af��BqE����#�yCך�5�.�i��~�x�{�<���D�i��)JҊF+S���9�_�6�66���+�Dz���Z���'^-�O"]�&W8!���LFXs\��P*��Ժ�,|�C|/����d�7�����ī�Kt�թ��z��{!���
��cz~�S�z��j6Xf^�꡹y���i���R��G�8�T�N'�-Pg�R6(��J'�Vh$Q��F��::����1���c�Tv�v���uT����&q>�}z��K�&]K;?j	#N|�3��B�x_U�c�wf2���g�2g,9��h��v��Sw�(�B7)oY����v�_n�"U�2X< u&�������і����o	׳R�95�K�<>N����(ݥ�"���j���)�rM�X�Tzm:�a�[&�u&_�K6����}g��_����\en���/U�)iZ��R�\#F�uW���2[���X��jv����~�|d`���軓,����6m�W���z+�<'B��Y#�w$���ˮKB��ƨ�{��=~�vHһ�H�r���zϟ�?V3�tG_}A��r�Àd�w��Yg���}��ٚrv%V��^��e�]m�<-�W�����x������>*�v7gC�D8�CJ�$G���������&�����od�$W���b1~�WSzt�_7��]�;۞�m�\^U)dP4(�g+T4vq�YI�����K����5��;�x����l!�+�R"���⩧�ʹ�;����@ń���I㪁��O���������P�`gTa0#u��!�����%I���rQ��գaGG��RkŜ/�]�v^��􊄷���aw��|s��*n�����a�?�?������[N_$�Λ��q�g�>��'Ih�R��-����D�K^o?�F8&��N��y�v��~F���|v��g����������������������������������߀�ZH��������^��%�֯[�B&)�m�v�y�r^;X�^z���*��w���ݫ���3�U[��L�5�.�Q����_���'�s7���-�H�z��a�s�zb��6�W$r�<�U�ٱ�����G��� � �ʦ����|�����c.�������J��.κ%�\�,��"4(�V�R��X��g�y������"���m�ȟ��[���=��'�o8���m9�����A��ëKk�1�9'i�"���S[M%��Vi9u�M�W��T�gr��Q�DF-�,$a��������D�gLX�'�$������?7!�:���+`�J�'�l#�蚲�]Yhq�΋�<� �E��ۯ|E�Y}O��� �Q��vS�뗫M���
�HD~��l�u_�
���V���мs�Aǫ���T�e��MC	�>���g}�����o�wW�S�Ǜ{L��.���&4�p�Vcg ��P�|�^Wx:t���{�[����D�?��e;z�L+�2�;ig3=��X���{�8Ǘ]Z_<��ȳc,��q�-��q;��@^���{�|���W���ߗ��^زy�I!�ԫ�m�KFI�	4-�F�\��\���?v�C|��f��h�1n<2�2�r�)���gg�"��j�^Rxz��+aQg��~�Vٕi�����Cs�XF~��41E9��x�C)uw|��O'z��s%�\��.W�.b��b��k�r�j�=�%�v��T�J#�*a��mʤ+��E�ǳ��or)��K}v�`�7���iH�K�r�M�t�t�/IR��^5���jEeoݛ�-��\³K?����������4dn[df�~�@6]���`�D��R�[��c���4G���X!1W�>�5@mf@'4{c�_yk�t����yT@1�Wun*-cՁv<�]�E�k���;٭#|�7��߸��W��g�m�5�H�kL�꿿�d��UU5�$V5��}�ݫ�]2���'��݇��zvm�2bv�.>i��(HH��N9�kz���M�.��h~D�B�?�0i��*�S�q���9G�d?�vw�4!2Pi��n�k>P���Q�If�!vӶ�������˃Orɶ̇���%�c$�2�=�}��F~�9G�Ӌ�����fJ�����i���:�d�2\#��)��^_����o�#����UiA���l�Rr�D,�J��E�2�#i���Y��5�q�_g������=LV^�A�~mZs�lĩ���x�=v�$L��!�Y��v ���S��}�4��8����ցi5�������k���<�%�M���;���J\*+%�	�'��xwl~n!w��<7������m�A����}zV��ϡ:�/R
�S�͌������7y��E2���Hљ���C�<^ߪ�f�2����Hk7��Y��H$��z�8Ú��q�=�p>�����Aj��c�=Z��-G'8x�Z�r.�|�e1s�T
e��yP�ΖG��'K������p��):���T� �/ DE������9�Ɠ �� (3�U	�<�ƽ��p>�J�����P��� ��7V�$�BN��"��� � �о@�� ��K��> /گ��͉� }�֠9�	h��3@���`=g��ı -� {h��5 %@6:���#@��� i2��E� ���f3�9�>������Q�҇.{T���<����4�š�� ����ǝ]�h��倳����������*����� %tn
��Y.�sJXFk�+���:��߅���R	y��D�C\a;C<�5�S��a��Qn���<�����
�@�Z� <o�=����2� e!ty�u+�E��PW�WY��r9�J����� ˗ ��B��]��UU��w���S.X6T�A_�h޳gJ�3jt 7t٩�h�\,��� ��jO��A���߼!)ǽRԓDSͬʥ�ny��d���S��ل7�c	�����`���{Q�H^�����X���A������SZ��5��~x�Dg˫uJ�<�xu� ���W�c	L�2:=w%^�/����\��������k��Ap)Ok%���J���^� �b^���޾��S������E3л�
u���	�qt��.1,�z~�L�]�R&�UUC\� h��&t��a��	߾y��`?�P� ��� ��T�{�ж�Z2�@�WﮨA_!%H�%��0����-@�ߚxL	�� ���n���"�:�A�TWh��i�z e���>���R�3���(T��G.�{��Q�7"����h��#y̕�wA5k��B�kC9c1C�ǂ��> �hĠ>��/u@u��O/�E{��G �`���!��"�N� yDK��@������s wQ?���+��{^ȷ�`��,�5w�6+�X����:��>��.iUCk�Q�i����(� ��zW.�/���c�{��C����Z��;�&�PN+MQo�{G��mA9A�cg��;$��K��8�����J(.�X�4�|��k��D��������T��:H_?�×��C���3���#�;h�+Ң�tZ/�z���7(�3�s����lѥ���xA����v��OaM�un3-#�/T�F���t�ƗM����{{=}��/��i��+���{� �^0�X���-.���k�Q�9CҴ�qf������Z/�7w�8���wE��]�Qg��#Ր�YR���c	3x�=('{�xȩ&b��X/�k\����������/������>E
�y��:rZަA�ɼ����o�I�4��F}��Z^Kr����'C��ڎ��f��!iY;Q*76�/;����rEl���s��3���9;m��kQ�K/�y>Dq��kkY��w�����$J�.?��=���R�~���s��I����n�%���.-��~e��AVw�-��s����k3_u�i]�i�ii���N}��X���c�N�zڟ����g��/z�_��[�m�)6�Egb�ݒ1��f8P=#w�����)�˙Ka!��+K�>�d@�E�xW�b��=Q�0!X#p#tlhK����A4���ٿ��j����H�FB�ۂ��4Z�[��U����30�YNG��q�Nz�]��'q��˞3Ez1�N姉�>4�i��; �S�ڟ�{��u���{�wCeT֒I?��q�#�:����Fu�w����;r�=� ���2�UP$�57���)���L��/��"#9{�g1��\bw�AK������_������&�����|��SVb�Y�cCDp���������$����p�2/d�F[��7�4mŸ:F�z��&p�u�W|N��-��8U���Jt�7Rhd�X��$��K4�Α�-�O~�ϒ����.�ӢןnՖvo>�(_j��>U��z`���`�d��S�R��V��Y(����@e�B���_�K�]@����ׯs��(����<ڙSzym�����B���'���+;�C;>/��T�����5�}�	=aO�0��6�|�����o�����gi_+��L�~:��=��4�y�27�:y$G�����b}Tr���h��NI�Z�O��j��k�<�}��k�2���k�^��r%���]{&]���w�ㆸ����WԅC�۔'�¦y>��}R�c@}�3�#�o�m(��Σ�/���L��EVz��F��iś[%=Jd��e�S�L#b�ei�lTN�F����G2��]�.?U�.�B��X9@F�Y�"R�w�������7HE��5)XF�_�+����}���bǗ�kGEBUD:^��lL�<�]�!%���B_��'���|g,���ݑ�3���P�7�w�\�d��l�bY�ֽr��t��
�VN(.�,�f)�Զnn��§~(%����H܎����4*���#�����pn�����Sd��������L�ߧ��t�ݶ��e����{Q�Z��������]�y�g���ù��y�r��%�Y���[�e�ӡj4ޯH�'���R�R6N��(�D-2T�&[�\���m����ݣ���9��)�|!������͒�����މI�{��:�����qQeˣo�::�s4+�� Q1+&PǄL(�0��"� � �QAA#Q2fP�F�Lw�i�Us��pf�������{�����{U��Zk��?��l-Za��[k䜧Ð��|�f;���Φ�:�q�n�g�G�~�p���ٷ�����'4�ժP�9.J]�!Է��i�k�H� �Eo6~IZ��ۢ�6e�6�z�{J�o��'7j�T|�I/���Qq��^b���ʕC���N�����j����E8s?Ә�>ɓ��x4������>ɘ1"��������J^n��r�z�ɮIn{2��m���L��k�W�б"�᷿�m�܇z;��h���9+�{���R�Ȕw��_�z�Bƹ���i/+�8qٶ�[,�^�&j�Zժ\cA�}�y��ٖ�{?��ت�Y���ۯ(y|�1��z�?{|���Y��y���i
�s-=�FK��j�n�4C���F�Jם�t\M):�i���p��=�37b�_Z�<��!��_|P��lӘWW���"CV;Ny�+}��(r��S�yN����g�%�-O��[�۫W�"m��ޱ�K��|;v�c�}[gGu�]��:�������+�G^����x�a�K;�|a.,�3��&�ڠn?ۗ�%e]�.���Aͥ����Ju�X�I��(n=QwD� ]����sa_Ci�+��M!�[�`Ieg��KKrX���k��'�&�[�:{���=V�[�#���/�a�22���H��n}lIW;:9i|X3�N�����F{˂�ȣ^�[Z�}��v��j�ǊUGG�8Д]���x�����a��/Y��^��[��5��\Zv�gS�z�*�c�!!�����Q�g	t�������|ז6��yd�m7��;D�Tox'�y�'�C�_5���y-[&T6�q}��k�����,�l�ĥ�y<�ԥsaFy��K���Gm_>X�xO�߼pH�Ӥ��C�-�=��f�ޅΑ5�]����y��y��f���j�tᕡ�.�[1�,�d�D�ǣ�v��,�9�Ӯ@q����[a��]P���8��T۳%�҉#�e���|iS��R4�����1��l�~ir�^�F�҇�2�4��/��{np�]w�H�������O8����}���o�+>��՝�S���|v��}��"Ynɽ�^Ê�^Y&��_�9���Ӭ�,�����-�pb��bT��<}�rc���fN͋y%F�҆�2,��vӪ�x��:g�Щ�F����}s���L��o��䬇z��H����-t(�H�O(}v��Fk��s��C�׾��X6�����g[��Gs����L\S8���ȵ�б%*��B�����-��+����Q��ivjF�ذ�U��Ks�Q>��7����齃?bn�ܼg��t��0e�/�_�MkUp�jl�}y�Sw�x���/�,U��zsbzN쮧m����գl�*��d��ݖ�9,�~��3;��:�I�X�J��u��@���Q�)�GG��2��{:"}�U�y�	6_ӫ'o�1�,y�����'r���/���ñ���S����+Gh�bՍ;Ƒ^�R��t`�ڻ�3WF�G��]��c�aв�[d��z����Xq�EZsJ��۷�v��EieqS�N�ڕp�F��`�EP�N@@@@@@@@@@@@@@@�_��<�-^ .���
�m	@I	��{| �A=����j�z �V�E�}z�oj�� �Q�������4x`f����)�X�D{�՚p'@O �u5 �������} u$��g��SfMh��!��7�p ������, �E��@!u�����2 �����\* �`�� ��T �@U`�>�0�H o[�; ������������w�:� ��c�+k�0��f��@�yx"���'?\�1��,P���P���W=K��\�9����� v��=>jӅC�1/�x0�	=�����x�y� �Cz��4*d��y��o`_�R1�R����Q�1x��`�&��6$r���A6��s $�.���D?��Lh�u�z8�����yЌw���3�����:7�.����|k�y�������
�~N������<����O���ǣ�le 8�>k��2�O'|�f�8-˩?�@ݑ�� O;�oǽ��oWZB�s�c��JĮP�M5���Z����6�>(�:`��T���Zl6�@@
�	B2�3�	�6��0dg<�Q6��@ϪS��jK­�z��P���d�.�Ψ@��&���k�E�a�ɩp`d8��2�%����எ"(/tZ��^��Mw���BXv��.qs�^`״��� s����^�3��.b2� u|��m��;'��Ԯ�Л���ߠY�>G��Tgo������&����a�>��Z��ʺp-`5~'� ͷJ�ީxo8��F�54 kk�֘��N 23��	 �	 ��C?�x�u1O;����k�	��0k�nL,��: �o�-��ǽ��`��zYՆ}�_�1���d^؁=�}�5\�o0������ŸX#� M��U�,0O�uX��OR_ans��K �"X���]��ԭ�}�> =���2�X��3�>��;
�{O5���}4���6����h{}^�"]��区L<G��x>� �m0sq�� I�x.�+�f}c���q%{!��>ŗ��s��k�<����}�lA~7�����֗��n��=�b.%��1��0�ɸ��J�q<�-��H�����M~v���(�h���)G����+��Q�2GI��E����Esg>Z���`rXg�=�I�L��=�6r�/��tƙs�'yNMH�9��ҏ>~����c=7�{����V�D�M^V[;r���/��3�V�wl���SF{j&4���w���bu��\����i��Ys�'���p��������/l��|۸����������r���-��w+��N]r��n��ض�2˖�v{'n.l*��b~��J6+������<�ж8fЉ�r�O%����b/-9fڞq�#��{�x��/���,�C�w��[}��z�/_�������|� wc���KQˋ�؞jٵj�\���s�"�L�)��q�����t��:C���^��]x!>&��0�3������ڝ�L}st����c,��}ذLg�D�jb ĥ~��H+[9�_�p�u���$	ۥ#�Í��󯙩jo���2�(�=-�ٷTG�d�9B�YBz�U��'�:v�{r�k�;��k�>�{�3�ɲ\q��Q���eMc9�浬�-�穮.-ٲ��vdx'��S���Y�bJ?f��L����k*s'�Q��nv�����F�M��5�+��y��n�V���UV=uB���?./S�f�9�d��0�秖�?}�l���y���隊����yz�A���f�y��X���&��E2#]��\N}H��j��	��V�}�IJ���?��ұ ���c�o~��?\xv�kT�f�k�₢��{��r^�XW�0it@��͹y�+�\O�k������ڠk9�Y��';���ᰨ僋v��~{ޗ�~�|9B�ď�·�
���17����\���m�G���.	4=9�Q�=����a�I#C�m��p}՜���Sa�g���,��f˲�2_zbB�\o2+§Vqکu�&Q!�ްݤ��l�s׋�@�&��%~��I9^�៿]3`m&�&�>�dh�"K���墈����T��N���b�ʋ _����t�羞u�N�����&^��:�r$�%ϭ���y�A��k��Y�v�ьv=����!;P/�sNӇ��껩�������Hܶ1q�:��d���hׄ���H�:�>l�ː�ŵ)r���2mm�2�ۗr�=��0vp�:��6����+�$�-��S?�|5����tm�P���%�O}���t1u��*�=�}�я�x��O���ۇ�,��v�Ȕ3VC?�4>P���oh����8�{�S������h��blۮ4�����Μ_�.�}@4\}��)������W��>�RէЩ��ܽ��=�J+���ķ��啇�'z�r�Y�β;�30a�����uC8䣷�쵘5H[����W�Q%�u)��p��`��Wo<ib�[M�&���:z�c�{�Øs�\�.&�z��2�.�m���s�]��`m�5�h���?�斱�7������8vi+%���Czg��kc
�����iQ�2�ѽ�y�Pm����s����z62s����m��B�}�oDw�/��6y<����#��?�	����Uީg��G��v_6�"���>�Ou�mN�r4|�22��yxn%�T�=�����E��&&����j��R���b�,��K�z���\��8���Į���g�}7x�˼܆E�5}zֲWB��#�''�*>+�~�l��k*#�o[��	�k�����/����Q��B�)g�wh����A��K|g���ְ�oC3�*�u�~3�rS�-�1�ݧd�k���\��4�Li`|ٱ􊈠���h{$�tb�S���9^6.�voM�u`��fN՘�O��=\��h��r����6u�J�2�XF'��Qp�HȢW���f�+��ƌM�[<��~q�2a�������Ɲ"Q�7[z����'$"�_.���M%O�Y�<�'���L��~g||����W��ͷ\���u��7����5���f{?�E�7��r�����;��ްh�k��93z����:���/0��%���Y��}XI�{O0�l����^A���DCg�[�<n����h���ўC5LSU�m§O��+{��1+?�ش�yFC�ba!w�C�#w��]W�܉��3*���bOr��cE����٣�F�	~&7�&��-���A[f��YC��2�Rx���8E��!��l?�J�����S��s<���5��;ON�99�E�`�c�g���3ӊY��W,�ƌ����	ڜ;��k�?v�9s=U̓�ϙ�Ϥ��y&ﭺ��,��
G��E��
��-�g܍ܱ�n��'Vl������R���5��
�d��P���4�nRw�uk���R�ֳJ�3W�G��{��.w�_(>���Z��K�.�Op2��}�t�E7#y�Qz�㥷�޼'Ka���9����u�t[xdQ~��X�{�Z���8(�X�7zQ������^1C3N�󍛊��i�g���K��09٢�	�g��*'wq֫�s��>��ʐ-��m���:�x��m��W�
ƌ�>8h�vG�C{�gO]�/]�;��Mo����9�r����x>����@��c�Ξ����� �<�&���{x���|��`������|��Ƀ���ny�9� ������Ukb�G�Z�|ZxDu���6�����.�}��v�}�[m�=��3�UO��ʏٳn�í7'���L|���\ø�sQ�3�ɿ^y7K鶃cĩ��w-]�d�8��	=5���|�����1)I���_d�̉N���;��B���}ϗ���5��܅�Ín����4��H�nU��댍jA��Nr�\J����k�1e�����d�u������Ϧe��4����7qv���n&���B��Z���Å�֔?�'j8Z�#t�Q�\?S��u����7�|�q���٤�	��e�]:�q�t��wǭ�Ɛ��l�;��ƹ�ˊ��{0lf��[��&^�h�耆���kE���w���x�6=bxۤ�e@�?i��~���>+������1֢����#Q2�g?=�R�9뮶�2OC������w��w�Ĺ�x;U�Yn3,7zm-��K3��t��U�꜑�槼R*�s�n�����=�����������������
���\ sc|�E88 ���w[�'Q?��@�,7��� ��w�: h�Xy ��~7�����`'�%�Ma 0�)�|_�K؍���N1��(! �^Ta��8Oh�e�!��T&����`@� �̗�s� Am %�^c�. ����p dFb� � .���M�0��G�>\0�1�-4 ζ,6��n l�\br �/(Jh[в�� �!��~i�}�?v�E�s@�A �q�,���O c� ���5UA�l�H<�x�q�@G}(8~�=o�7=c�ü���#R�apt�+,� ����dc0�	I����p��wJ�@i��0c�H��,�������r8w�E����]p��:���I`�p�|%�	w�}���� ���L9�����*9���r&��݋�R�R� 9Ѡ��q�9HbT��=����g��ߚA^�+���_�א�za�x��J��ʥ�{�4ᅏ���哙�g�2�����R㘬HիUо~q���$0\S�dR�6H_Ƕ�T�d�A�KT�@�A��SRo��@8�!>�ؠ9�d��A?�%ɠp+l?`;�;-[�j����w>$�N���U�nm Kݢ!���9��2`y�98��õ���pFƁ�0`�=s�.���	��G�%c0�[
�M ̬���/���J��{*��l���JacQ/�.l��s�PqnT��a�{TT�uh&�����2�xb���	��x�� k��;�'��Mxw���{;��~������&�����6�L�+Q Nj�aM�]$c����� X��,�;���w���5bݥ�����5�k��e+kr�M!�s��� ����u��s:�<�����o'��c\���^ =|�i�0o��7�>��5N�X��_\��
�;��p*��ko���֕��o`��M��k��{���Q%>.�~CG} �<�ٌ}E�Ϣuu����������o�
p�����!�S$s|ߨ��7���߼��{p��1�<�Z��9:A~7xѷ���0�#�]>�Ƕ��6�#f
�T�=�M�@<@]���x���z�or�}~��l�<֐B2~��<����osyӧf\�=t{���5g獣?�7�_~���0���-6�Sv�h�j��lY0�ϡ}QU��q3�X�/I)�1�ǧ���9���.>
h�9�l����p���l������/�VNy��\�R}|�NF�G���Z˳-����Z����ˇ����o���hRz*�輮����ֺ����{�>n��1�c5���WW?n;�g���)�n���g�Y� �.ۙ��g�Eyzۢ����MNW��>���4(t��*�������x�'�;r�U��D��١H��7z�͊l�sݿْ�e�N�F��n�
+�ok�4�VP�[��9qwj�8����:���M�^x��蹈Յ���Ɍ��A��6���������-멑���l�����+�Z�w�vߑsg�֬-��%OC��tm}�9*��� �C��gV�'�l���es��� ����3ҚBK�-�,+��X�i��.�~�<����k���7�u�-��&���7�p�
������E�t������'T���Fd�hO{s������z�r��y-��X����=QP�9�6>�a��/9o�\�Q���"^����ɞ���}�����0�Ҋ�13��цI������W�/=]R�1n��@��F��9����矨X�������yr�Э�/�k{�5�����,�l�1����ɺ��+[tj�gN�s���1�.�����pc�i/�d����s46�%-���e��d�K���4�y����̙��ߵՎ;��[og�T�+U8��d曯!�ύ����.�����Q-�EG¯[F��ܘ��s��[K��~5�ʩ��c�tLs�Y����T�P���#2c@%�m� �}���s�ӷ�"Չ>�UGx_Nc|Q�ub��Y��O�8�[r��~yVհ� �vl�"�����5�Y��d��<�s��rSK}ԦnW�G��<�vaԻ�N�!�hC+����2%&^��v�b�>��s���j��)'��'e*�۳��H����nt��j�B�g�VQJ?�o��hX�[�&��q�v�ą�%�Q�p���H-�ƅS/�^�_��b��X�F�"˳Q>��Z�X��"{�-�*�(�f���҈�;Xn;n5��"�C����ދ��/>�Z{�f��ۡgrH+�n<����}	9����8�v�7��yT[���;�*J�;z%nSXnx����:{c����-���CN�+2�-\�����Kv�����jF��6��WЅ�?\�U?�,�H~E`�Kϰί<������E�l��חF�4��B�P��0�'�W�r���5}u�͕4%��P�gڒe�'Z�;M.�3��͑���383~�k��a�Z����Ζŧ�53ޑ>V;=�2z����Nr�Qؕ�7�coY�~�Ә�~�g��|��-���Y[+l
ܷ�C�G)���I������-�I.&W&Y��>���5SI��Hu��;3�z��J�?��(�������^�i�n�8϶����ز|�D�����Y*
�Le���BK�,f)+t��	�A�b3Ƚ�Le�SYA�M'�r�dU�IQe�@��$��R�Ue(ɩ�N���bu8�pT�(�{�tj�N�`�Im,E�E�E�a�O��NI��c�/j/��f�)=l���h
��l%�UIAȤ�53H�Ut�,�AV�`)��l\�R&��d9>S��>�E#a*$�TYY��|�zXʔNE��=,%R'�ie)�d8�M��+��1	SI�	�ڙ$�6Y^�V��2���)�L��PE^�AYA�si����)���+�@�"H���&��)��T*Q�Z�T�6��>$��E#w3d[�$���L�"t�dk2PI�tU�w�ڎ.�TdD"^��N�LCW%�J�@�[����]GhƘ�J��?�d�S�
I��&\��.��N�k��Z�<���ZJ�侴qk�:yU�:xu�N��/�����\��V�:y|��������X\Y����_-�~�q�����8_#�5�4բ|q+�ܪ���j1�����\.��?t�7uVp�Q_���7�x�u��Z	p��2\�wqEE�����Ϋ����F_��WuE'�{Y����[]����y�:y����f�3�����[Y���u�޿��U��cl�V��kz+~4a�v�5v�pkE]�9.�LE��l�H���JxM�]<^����I�wg��Vs;x�����
qeeiG� s�B���;�<̳�y_;x����^��+�wp�jD<ny;����!�5ֵ�M�o������*����'�؝ռΊF�'}����"^%��{ekE}TԵt�~|����5��,˅^يvIo������6�yuM"^m���X��m�sT��;*�*E�Mu���^��]ܦ:1����W��5���8֊x�z1����+�c^u�终'�����t~q{E\�Fq%E�[I���$/[�� �CI���t7KIZx��e*����v�V*�$\ٮ.��H���'�(���R�$��%�7���G����BShǚ�U!�5*���偫D��T&�V�(���Xw��Q���
I�JQ^�2�����d*U:�*$��.�
��%,����v��I����w��@��5����I��cO�ޡ�}{�
UFUڗ�������h�_b6S�'TdU����"��&�z9|�~�BVc�`/�J�*���|��dӱg����g�ڱ�b��\�H��^{YM�S������ؿ��2�mLE�VC��1�d�(����=�/ �#v��U8�%|��7��{��\D�D���?
�/�����\�	����� A8w�NŠ���ק�y�h�[8�����&JT��� ��&����w�m	}>���;�b�LB5��� �{�}�x�w��>�	@J<�n$b<������~K�7�q�@��K��=�>�\�K��#�?|��1���}�ORRP���4ԣ���D�{��^e�f����t�ǯ��:���5鹡�A�������!-��`��Rw@F�n���i�8�ݿʳ,��>_����|���� 	s��>��cn�������#�:��s| �y <N���=��I:�uB�å��$<e�,<�g϶��z�����������spPxj{N^�[V��|p[N�eH���p/�[
^탌�{�,��1�ϻ�=�0��uA؎���o�^r�+�ԧ���2����?�#+;���#+�Ҏ�tox�l�{~�y��w���M(�	�Z��$g^v+,
u�Ϳ 3�l���;��+�<I������[f��M�)��2_A�-ؚ���~j�&�Ƃ��M9�6��;i�� 'c;�ʽ9yg!)��_��� �/��\�J��«G;!##���M��s��3��W�� ���w�+�G?~�� �q�>g��>���q�HK�Y���;�o|�_�ꁲҳvAj�;�Ż����A�ǯw�ީWx�2v@�]��Ⱦ;��>��u�_e����z��㷓�|��'1�OzW������XS�8>�8�_��g�O~��;�R���WC	h��>o������-�_�=���X�	���`�K�bOR_��a�!Xo����r	 ��b�+գa�9,�C�6�����>#�֯�����g Q���;�F�տ��i���q���窴�a�
	�{>��w����r���{�C�~����-�ço�����__�a��}�'�p/>(!�c�����E����څ���U��R[|������ƾ�}U�ۦ��>�����E�������r�uز�yC]5���*�PO]�H_�j���bb��jj��15�S516P31�W356T71�d�j1Q�21�f����iӍ���5���c}�����������:�PWU�P��e����SgQ�q�D_j��4��b��0M��V_C�HO]�HG���Q5Uq�&�s�<e4X=���V=5&�qH�"�kt�(�j,0��`��k1p�1���P�i�%��PF�du6�PSM�H[�l���3��G�i��!��f���F;U���:�f�kTY2�����
���e3�t8L����E:,�X�A�В
]�M��"�()��Y�z�GSUŀ�Q4PUU����0��T�$=6�G��$�Tev�3�BME��MSrH4�T��P��,dvф�������"C���$�Ta�`L���J�6��<tUY�L:�C�	)"�P�� ��%	�Nu]����w����$��O��R���*��P�
��^E(Aa5U(n�	��*h�z�_��;�®�@�It�Q�B>���NHЮMH�4���J��n2�/F�XA��E�Er�NE�@Le��-�f~+�/�W�Ր�諳�,hk"ZI�n	���J�`2��IA=A�_SO��IBh$x$��Qc����)��~�DQЫ�Hh~'��'���:�Y��j�0T=24AwM +
�E���܌��m��ߢ �l�����	}�����a�,ԑ��J�kI�% �ezH���@��	y���"���M��K}�I��v����*]/�P06��J�R͸��6\��o�/&V��ErJ��<�� :5����lVPT�Si�y:] #�
D�A��*�t�=b�L�����$	)�nY��z�4~�����$	�|*�#z�q�o
b*���`^"��J�����(r��,��Y�_��"�{%�f3ź��v-���@SU�P�A�%��f�Y}w�CQ䳨4>�B�{E��K2d����P���WCѠ+
ՕUZt59
z��N]5�D��"�b3��L��S��a
��X��y=��w`�V�i�Qe�b��h�B]-�]U
�;�PWCkY�P���5���J2�b�b��k�e�=O[U��,��^}�K��H_S�H{��7��b�ӤI��A_��އ�.������h�fj���LCI��lYlqd#]U�W������.梭�b���P�S�я*�l#��C���q������ѯ=Y��F�N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�߁��������k���3��m~��?�G�G����5��O������'���=���o�~)�x��_�5�}���o�c���\�k����]�'���8��I�A������N��~ӟ���|�_��������m�g�ߓ_��&���D��H�?�W���w���������{��{8�66��������T��������Wſ�~��#��'�����7sұ����>~^�W}�����>~�g��O�����'��}����?����g���g�4��|��������������������������d�?Z'5�����[?����|����?*�_�_�7.���_�����q�H�����*?�������������������Y��I�1� �����ϣ��?����?��A���Ol�h�/I����}�^��s�����߯�������O~���������������;������S��|����;�� ��NTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   eD     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     ]      w���OHDR�$                                    �D     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     _      �     `       ��OCHK    �     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �|            ��            E�            ��OHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     d      �     e      �     f       2F��OCHK    `�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         4*	            ',	            �             �                          ��qOCHK    :�     �       7    
    is_result                           +        _Netcdf4Dimid                sw�       x^c``�fX��P��u�E�3c���I�b��P�Д���5�*���J(��A�����_�$\��J9�C�?�ܻm&�&�U$�0Le�*�h�b�c���;\ a�q���P�;����J�{�*�H1,e�y}ʭc��c�e(.�W�a���`^>ʵg���p@h� b �H/tTREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  �����������������                               -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                          .             /'	            �QиOCHK+        NAME          loc_techs_demand ��   ^�@tOHDR $           �             �          U�     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    �ڔ�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� ?  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� D  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI� �  ! Da�� $  # �y� �  ! �X� 
  , d�� -    `��� y  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� x  ! 7�� A  $ ݂N� �  I ��� �  G d�� #  " v� �   ���� �   dBt� e  ! f^�� E    ����   A �u       OCHK    p�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��=�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         4*	             ',	             ��
             *~�           �            �|            �            I�OHDR�$           �             �          �
     S          +         �                   �.	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     k      �     l       G�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             6�         x^c``�fX��P��u�E�3c���I�b��P�Д���5�*���J(��A�����_�$\��J9�C�?�ܻm&�&�U$�0Le�*�h�b�c���;\ a�q���P�;����J�{�*�H1,e�y}ʭc��c�e(.�W�a���`^>ʵg���p@h� b �@/sTREE  �����������������s                                      $�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W_��7�d2��L�$Sd�e2Gf����L2�!J�����"����N��ֳ�����s_k�u��9g���w��� �㲽9�=�����|7��!�Є��.�鱎��1��S	����.�oE<hh4��w��E�/�{u�-_�8k��/16(�v�s�����Da�+�Q_�k<�PvR3���8Ʀ��[òE~I�W=�ښd�m)�M�l�)�t
�p��S�a�䘮����rO
[�����b����Ӯ��U��z�(L��
��Y<�&r�dp��g���a�N_�\[���}��vIav�Q�j��ܟ�F(�<}9��;�e��oO_�A�wh~w���#]�f���H�Xxi��U���́hp���%�fr\��vAb2QB�-�AO��������Xy�-Mwy&:6��zeÙ��
�cm��p��]i�*��3�$?�~_�7�20>>]����̴�����;�w���NR��cl��2��-a�&'��4s�d�����:'C^+8��d}r����b/�(U��bS/�M�{
�?�ކ�t><�hX�9�d�Je��8��C��|�'�}B}c�9y�Bs���Ȟ�\h,�Y�Qr��$*��5�Lw<��{W�h��g��ݿ5�W�-CL�ݯ�_WȢtoK���S�Z��{R�\'��*�<��%��rj6�~��/�}Hp���~���dS����-R�z�� �'�k4ᩡG����ڎ��Ԕ*Wt.~kw��
e��{ě2�3�-�����D����{��C�d������feG�8����gam����Nyu#m^�y���g��`%�w)k�GK܅�rxʕZW�tH��Y���>�;����v���m�zv�s�l��i�H�$�;]�l帤��?�j�;��9*ގ�F��`��-���d{k?���[��LS��qǤ�A�l����'6�]X���dM?g.ǁ6�0����q�+�)�;)���TB�c�.5��?LwW��&n=�-�,�4k���s��]�O�R���~f�;s�W���$������X�&
�)��1��%U���v��2����
��>���٦;,y�?��G�!M����q>���y�vs�-M�,[�=�@�z���]�o������!1����Bg7�iU*�w���z��}���>ͪ�NiH�����3;�wX�f�E%�*�+�Й�U�u�i�y��w���){��No%p��䪹M���|�u�Xa>	WZj��9�G{�m��eZ�+�OԌI�(J�_���z�+Ip���`��Qs�ކVu���.�G?c�}\�N�r�$N�8a��C�[MT1y���D�BVZ-wH4��n���K^��(��,��fk󕎧cw%�;��t����AG�{3P�y{�QK���"��L�.p���|c�C�=�P-n��9��lK��5�>{�ζ(k}��&�4'�I�?*S��g��k�%Oss�]��x�CZ��N+\5SU��`��X\�c¡����]��x�>�*���m�2�s@�ѪJ�sT��3*Uk�\k^�P�ѠS�L���Õ*ql�|������!� f] )"w%��`�������������������?E;@���� &`e��� �Q@� :� L�u ȝ ������ V��� F5��! ���$�".�C��� � J��(" ��:ј @4��DW�� �_�4����#�	Ѝ�L��9 �c jH�Q u=��@"��� ���P�V�#E`c�e�R��<Z��@"�=zFcrIh/W b| wf��V4O�i�/DR��L � �\���� ��>(HO:��� a��³h�/��	�`� `��0���
��pk�C�`��	>Qm��7)��o�
T�@�]n���6�Q�ݗ
�SA@�T.��[o��2 {JOP.�N�������� �
Fp�#���@��
j��@Ш�NԀm�xGA	�jC������5x)�(?�z@~�Μ�={��Fs�9V����GC�4	�
�������C���Dp���`�r;��jh�J��t��{��mZ%�Mmv��W� ]9�W#��Y�`#1�}�L�e|ѕE�&r��i۬��T�x75��,)����hxJO����@^h��S�z:{&�x'U��5�z��໾P�Tv����q����ݗ�K9a����ᕰt���S���$]�J0�U�#18�B����M�`�x&
Z�{�-�R�+�l�-!jT�V"cp�,�h`����A�>�(pRM�*Ʊ+S@ЖG7Aլ�J.�P���3�0}�n��A���U&Tt,�m��r��$�/��	D#�l�p_ �m<K ��� P�\�GgC>DuZJ��Q![��f��� ���?�9�R 3����Ϋ� �� _�>00���%�|@��|7���c��
y,yL	ũ�F�@�qКBt�G<@^CްG�YF��y�.}�Q�_��T�w�� lh�47��b7��z�G�i��|� ��?��j�@���9��o�A��@S��{2�.:�/�F�ߣ�~(��Fs) fWP_�����Gy�A�}��@y����_ ��J�m\(��?�)��F ��'>B�	^��H�����r�4Ze�1�ޠ�5f(v6�O�Ω���bX���>G�.EyF��F�4v�Cy8@qJQ��'��DU�D���ﯓ���?�!�+��{ٟi��F�'�nv}�}�!��W��aG�ǩC��đ�/�J9�χ�hv��mW��p��g~��,Ix��p�M��u$�M��x�_�y9����5�vo
���\%��b��^.W�Ib�c��?�KkݠJ�i�[��H^HǇOB��0Z��=nt�Vf��B����ۍ��!	*��E�c=��~dH�Wד	��W����
�l�yb��XSE�-+�ӹ8S*��Ն�ۼY��;!!�<J��_���W���9���u+��mz�B!�~��s�v��)��n�h�����qg7{Rh�z�t�������Gk�}m/�f��+r̍�dy3�8zLo�6�m�Yjn&����Y�������o�v�����ep!Yk��yg��:p{51�47'��W�ǖeι�xT�vHUS#
�s:�A#��v2���ҙ�[����_8��5xm��իsM�:G��5ѰS�:�(|'4ڛ:n5��Jp@��PL�J���:s4Y0|��	�ǎ�]Y��:�v%d�w	��uU&~"��~�qW�aĢ�jሺ7�YmzR�3s��N<���}*����t�lL=j%L��~�-O^��Ad>�5�*%���1�^A��q��
�ٳ�L��ጧꤓ��7J���N��{�����9�QvZ��)FK�h�|;��:iB��YF|�*X�Ȱd�v%�?�F��RJa�m-V�V�ĳ�dX�I/x��[�(9('e�s���|��%ut��ފ��kp�a���AD�u��F�g��$:?��lˊ�����?��(���Q��Fol���27�f\�7n����r�Z���Z?��Ƽ2�1\	�m�|.����#�54��]4o��|��<�p1n�t�pqF�ӊ�>�V����㛃��E���>?+?u������t�S��4n*����ʳ�d�5�)�:a�1�j��E��3m�KE�DO��i64���P���(�c�B��:x>ɚV�ā=r�ŉ��_`_7OM��ޏ˼!�)������SsC�X���>"n���qݣZd�K��1��S�+�j�����#��4O�\�����n8��v�B.1Y�9��*Ӹ��6�U���.����ګI6�4�c�}�5�Aک~����*��g���C��sEѭ�t|L.�̳N�Ox]]�e;].v�<k�}���P���	��s�y��j���F�{�'�O�J֕.*?�tt��rh��+��{yY��jH�mܗ�D��o�Dݓ���Ew�:ʍs�ߺ>W|}��^���A��/�#�J�^��C>2I흄��a�3Kq,]��Od��t5Y��I�]<zOV��t��s�����%�1���v�R>6_��d�)�|{+���V@X�8ev�MOX�{}��0̧���+������Mkz�} O����zwZK�7��%~+
�I�Φ���h8�z�����W��u�ub�[����L�s��\P-g&�?q�1�t�_ئ�����*�)�����100000000000000000000000000000000�7�-<b�a"}j{��=�5RJve6�&�oN}g��_�z�_�9}�Hf����t�l�EγӦ����.�1ʿn0t]����[i�/�8�O����=����c�A�I����b�����,Or��\��%���h�_��� tl
i&#��91��m"���dV�^g+����2ł�s�g9���lg���m�2��[�����{m�å�'�ҝ�c�d�z�Pi�� '�t%�y��0�{}��z��u�Y�Pϵ�v[~�m�v�:�����i���#ng蛫�._4�h1;�!����E������;�%Oަs��Qr��p/�"x�b��9��9��|�����@�	�9��//����S�}ڪz���Nũ��i���BGç�k�nT��u���R�\��v��}Uv�Ł�6]{�g��"l�R���wm�ƯL\_iS��r�K;�T�䟐��$�tY*��Ŵ�ۀ���(�J��W�>���~��i�n�p.37 ˳���X��z����dsЮ����K�y�b��\�k���,d���+�O�����h�%��#`��^��~�����܌�E�a�M6G����庛����|<�o�,��=�N5p����r���r�n툎"y��m�ɥR\��ɘ!���e��ߙ��a��������8.�x��)w�¾��SQ31y\��D9#��M7��-�2�@X�O&�0Vh�������n�$Li}F|���m�MB�SA�[�98:鍸j:�xxcV1\F�;XW�Ǹٞ�u�s�QD���G2��]y�����+=��d�E4�~��ڗ{�)�#-K*}>���:�����*Y��C�%��}�K���̖A	�$7���>t�:5����xC8�M�Wn���KV�R{� 6M��D�.�+q��@�7P6(����L�~9{�����ď^	Dnհ�U�Ό�}�h�H� }Bz���RW���
	�/ӯe;�S1k�E[�:q�^�*�͵�^;�IðI��Q�$����D�ͧ�+ܠ�L�̐s�����dA�{M=b\�GI#΅�ګJ���op��}g#��
�M����̯SOUR>��i)�;OW\2j��Sv�<Sh���[����?Yџ%�x�s��nn�������Y��;x��'M�bu�e�!q������������9\��	Z&��	�}"�G'6F�\|w)�pĸ�0�n�D�k�5�l1���6�Wf
��Z+�In��J01w�8jc���Rݞ|KP��,�=<��1l�&;~<��=L�3e�b\%��1Yô�U�w�~�̚�C*�B���τtn[ž�&�=��\z�O�-ieV��[��	E�������O���FZ��\C���*2B#O�#B���|��~�1�	���(�w��&zy�|��t����R�\�tߙ�ܾ__�Rٿ�\��R�ǌ:�C���Ջ\���,s�$�lu����4���^3k�	|�u~6��<�;���د���1000000000000000��� �0�A?� һ &'֟��> ��h� ���]� 5/^�qt��Z �� ,���# �\�C@�o�_�H�`�G{�\�7 = ���� z�~�/]?ܵt�~�%�� �� ��hK4g����`;�b��~����>�B�w��|< �� �tH;@@�U �� �$H�5��	�7����C��,�{ �@!`���8��' |�	�V @@������,?A�+�Fz��A�L�H_ʁEڷ	��#@�1 ��� �(�i�`���B�JP��M���,� _1d�f����$�Zã�4�9��c�x�&(��$c|���<8��<�ρ]�����;�0?0����Bg�ԯN�H�#���iz9�^� �yhGyy�wj"!��M�p������+/�g�I��(m��j]wVX��9a�5�~ͿV�u>���ING*�ް�ZZ��s���N/S�&��Y�^~�_��&%����r�e�1����f��#�۴�e����
���� 獜c��0c]P��������9�՗�do�S��v�R+��d6���Я�\������x1<#���'�W�sWf6')ȃ&W4En����L�^�	ęAZl�M�����6A����B��8����0h�A����eC8X��Oo��H���\��j\�Kx�Y@im�z��(PM[���_�"����E�;����sy#94�C��8��W����	�B�	Bx,M�/`�jx��	0�'�3r 4D ��R?N�d�T�è_����pR��jz
�V�@�=ۢq��'�?- ����N�R�CW �4�/���T�� wP]��RG�;2
p�@
y�y��ˉ!�G�_о�r�B��@Ǉ�� �(&�@��*�3�=�Dk�� �֑�v�Qݡ~"�<h�ۨ�ؠ߀|s������Y �`���ȣ��]"���;�H�%�'����/�o�P���\{s`��:�/4v�շ,�Y1'����"�Z|$D�0�۸P���������@�Fqe��~�i���=Q�s4��=���{�����؏��`��$�;Q#@s�vc��WH�Z˂<��﹋Qo@^�xP���P��'��F�w�>-���s���;;�|�� ��P@g.Gj�a�҆)�#	�d=>�D�iS��Vg�;������������Zd"�J5��CAu�����+.��){��FiS�r=�~�R�;�����U�����Nٿ���f2 rg�aRq�ݩ0��Β�R��S*��м�hm���~N�-��$��׍6�(�Nަ����[~O�)�bOW�q/���˧��8�-wƼV_mN�?���i^(��l\b�s��m��GZ�t��R���j�Kk��ɩ��]�����D������b�+%�骚���ѽ|j�4�h��z��4kGӏ�[�?�R&��H����������B)�1�,��7>*k��N��F���2��ѡ[r"�m+����I�{�Ab�㉼O�����=�xo�>����7���)bT��\��U�*�)+䏇R���D��j��������/��"�rj�#�C~���kø/x.g������ cA����LO�)B/�,��[��̺)^d���j�Egwn�X?��>aqa�Ԅ���jnO�yN8�3�f��Mr��|ۦ	|r��*s?�in�49�hz"�NWw����g��+˔�e��>MT<�u��5����k�|���#�77��t�6��=��;:�^��B�.o���`3=��ѭ����b�m�&���i���#�V��V�e(�y�J�܇x|)���U��L����ff�$��u�Sdsj����]�/rͿ�Tno��=��U�nkH��Z��w�@�74��'�1�k���T��k8�R�b5���<}X�zp9ג��i��:�K����H��0�T^�5'}�3L��*I�y9��?o��k/p:c��7���mC�������u�+3Ɓ�fI�R��:7�fD�ή����HT��9���[S*I�Jz�N����f|��L惽�/�\�J�Pe4Q�Ԫ�L�Ҥ��8B4��%;9��K΅0����u�]��N�E[�-F�R�S��<O���;�X�����"�+9�f��~��'V<=�|U�qa*�t����З����]�qQyBUI��X�'reg#�/\��h�y�6<�^����n��!͆�����s/�]�q��a�e��"���b��7%��^D��J��N���V5<'I=�[=�_�6�ɛN�|�&�,�J^q9���ݥ����8�ZW�:Iw?݅���?��j���]t�b��C`��4��9��u�կ��g����/��Lb����xt^��k�P���5'����M�����^�1��=s��C7�/Q�l���),����С�xI/E��hl��"��{V��Qo�~.�߮���D[���Ʈ��7�+�ဥ"�s���(Yc�R�Č+d�q"����Z�r�}k_-\�޳�"�{�P�1q�^�ݩ�[��N�m�!ݷ�E��
-�ۺ%�N��[G�����)K'،��_�;��2�]e���E�D{���<e<Ӳ�#%���S6{W"�����s��AflC��-�3��M5�Ľ�^�Wj^<��J?�<���*ID���y��R<�؈��6�Fq�!)W��~�:R7&�h:���,���EH7��4MZEI<�%r���EZ)*ۆ���]g�U��L�k-I���K���B�AFO�}ϺNHf\ٛ2�}bEa�+=����5c�I���3G�I�+�U��9(�*����|����`�(p3h[ls����M�|jӹ>��~�J��u�M|�h�U�c�_>�}���UɃ~❜���4�)���M-צ<K_u�4hVP{U�]P�c�bR6K�߯@����a���p���G�Ue?�qs���x�*���eb&~E��ߤ­��7K���o�������o����?����p�	3�y���T�t���1ۂ��Z|����MU,�w�N���>�p�g��Jd��f���k��N���
?S�	�6���q�v�u���9�A�S�;����Z��D~Uî��ɇE(}{=g�R���3/�@�͢/�D�-Ң��g����y%>��2uʫ�'��-�_�u;đ6���0�̤��k4�4�����џ+��G=z�J�ץ�"�瘗e��|���^gn�hn�w�f&}��h��͆+8z�9��Vr_�z�T���.9'��?��wxw�%�@l\R����de+���?�HVd�Ep��n%���	����z�(����6&�;m��_�/	B7<E�N���M_�7:�?��"�(o�Wꦛj�'v�w#K��
GZdw��u"˚� �x�;	<W%~�4OJ�~�:wyWҮ$������$÷N��='�z�b�z�)��+�I�Q�W%�>�r����8���������k��d5#��><,S��`����WC��6�>�b��O~C7 �w�".Ŵ�A�┣���/)�-S����-�뜸�w?�����f��F97�S��S�Ņ�p(l�;;��(۞��c{�d{����{����(��n�n���T*Q��e��4��S�Kܰ4�����3
���F�%v��_v�ڑ8/?�k�M'%���$��Mj��^G��3�T>?KXen^x���x�H^�{������2�V�|?�@ŞCݰB���ӊ�
9��t���ir�_�ռ#��z7C�P����-������8����c[8 �H}�:f����{N�V�����w>�R�ܸGN�F_��soْ��/����R9�9��zTj�*I���	��C}�ϔ�4���P�5:q�wE�2Ŗ�5��/�����~���ԉ�c�0ڎ9ZF��yN��t<��G��,�r��H d��,��Ո2<�C-ޒ�>���z�������#G�:[1��z�հ�$=�Y\�{���/�~Q	�7�;8췾�ד��V�&~f��R�a�H��tN�r@��Z�y��K��*MM7�gX�L�L�^`��Z��8�||xϚ��c��ț��mCV�����������B����8�]�&�%D�:m<��ō�m��2��]�����S,��% 86�� �e ss ����,@P+� {��.2��p�gBh�]� � I� }E��2�M����7�� �� �^�� �� Nh�
�����7�5� _�!�OC���{ Lm��\LGsv D& :Q�8��gH��@�2�$ZO�	��}���G@3��[1����7� Z� � 2���*t* �%�%��C :�K� ��FZ|P��(N>��=���Y��@^@�4Ez�QN։B��G9��P�4�Ay���2`��� �����j- 5��� �ai7x�@0`�����Ə�����pW
F��A+�z�+�]/_4�������W�J�5!��P����R@��5�],�rs��]�'3�	I�����@���D�C)��!	HB�@��ߚ�U B� 2���s��;��q�YYK���U���B�.���Ս_�w�ꬳ�U@+� �� dO�ɚW��k8hF��&����FE��K���$��8'�5��e�Ϻ�՚N;�!��P6$+
5����Q:=ў
��-S���� E�w7s6Y���X�^����RBG�Cn�YX�x ������ 6�:�b�]ԏ������k��@,7̺�w4�]x}AJp�"�~n~����n�����Zˀ�hvͥ`��L����N=񏄌G���jP����·�>�t}6��L_�Q��胩l�X��xh<3�n������{�)�X�����!=�
v��I�p���^,�K�0��^TS�LnP��|ƉJ�w�x�Q~�x�����	�y!��z���@ϥh�=��-�I�WW�/��ݑ�4Gg����c/�<�<�a��B����&���tV�8T�~�/�+�����G�{]I� �� WQ����zE��*@���<ϊ<<R�0��#���B:�P?aA�o�"?���z<�@�	I����k�� _�"_9"]��G;�������<��rU����D�B�f��whn$�)p��:t�]4ƅ�X��%�`��&tO�B^Ek�P>�i]�Z��9D��?@�K����?�O��	i�E��F��z�CcH���	�>���}o�增7�����<!�?��><4���Qo@���@�������```````````�W�@��,`L9�Tλ��^.dg��}�wչ�q%�9��=*�׷����!�����#�û�=�z�x��?�$��%>���F�wn����t\���*gj>YGy�����S��cȰ��.?�l����f�˕��l��Ɂ4��gnF��Ɍ��G�T=�!A�z�J%ew̿$8 Y�^[����p���h�]���}%�8F�}�	+c�1q(�5� �ɷ�t|���%n���^�qs����q��p�^ӏ�f"M�P!mb��z:����Ŕ��5����"���.��i�n�4}�n6�-������U�>C~�A�Y�[�Y����B)�$^�k��+fV���&���[0Xa9�d�M?<p!c���x�ӿ�9$Y��H����b���ӷ��\Ǚ�J�0S�	S�X���"�"Ы�y8>��w��'YI�n���(�ՅE���V�7��~%�Xz�sUa�3.���I��m�Xm�Kς"���'�]���5�L��p[�?�5�������S��4��O>��ڧe���p������c��e��<J�W���L���$1��~�M?�{'rO�<6�s�9�c�Af��BqE����#�yCך�5�.�i��~�x�{�<���D�i��)JҊF+S���9�_�6�66���+�Dz���Z���'^-�O"]�&W8!���LFXs\��P*��Ժ�,|�C|/����d�7�����ī�Kt�թ��z��{!���
��cz~�S�z��j6Xf^�꡹y���i���R��G�8�T�N'�-Pg�R6(��J'�Vh$Q��F��::����1���c�Tv�v���uT����&q>�}z��K�&]K;?j	#N|�3��B�x_U�c�wf2���g�2g,9��h��v��Sw�(�B7)oY����v�_n�"U�2X< u&�������і����o	׳R�95�K�<>N����(ݥ�"���j���)�rM�X�Tzm:�a�[&�u&_�K6����}g��_����\en���/U�)iZ��R�\#F�uW���2[���X��jv����~�|d`���軓,����6m�W���z+�<'B��Y#�w$���ˮKB��ƨ�{��=~�vHһ�H�r���zϟ�?V3�tG_}A��r�Àd�w��Yg���}��ٚrv%V��^��e�]m�<-�W�����x������>*�v7gC�D8�CJ�$G���������&�����od�$W���b1~�WSzt�_7��]�;۞�m�\^U)dP4(�g+T4vq�YI�����K����5��;�x����l!�+�R"���⩧�ʹ�;����@ń���I㪁��O���������P�`gTa0#u��!�����%I���rQ��գaGG��RkŜ/�]�v^��􊄷���aw��|s��*n�����a�?�?������[N_$�Λ��q�g�>��'Ih�R��-����D�K^o?�F8&��N��y�v��~F���|v��g����������������������������������߀�ZH��������^��%�֯[�B&)�m�v�y�r^;X�^z���*��w���ݫ���3�U[��L�5�.�Q����_���'�s7���-�H�z��a�s�zb��6�W$r�<�U�ٱ�����G��� � �ʦ����|�����c.�������J��.κ%�\�,��"4(�V�R��X��g�y������"���m�ȟ��[���=��'�o8���m9�����A��ëKk�1�9'i�"���S[M%��Vi9u�M�W��T�gr��Q�DF-�,$a��������D�gLX�'�$������?7!�:���+`�J�'�l#�蚲�]Yhq�΋�<� �E��ۯ|E�Y}O��� �Q��vS�뗫M���
�HD~��l�u_�
���V���мs�Aǫ���T�e��MC	�>���g}�����o�wW�S�Ǜ{L��.���&4�p�Vcg ��P�|�^Wx:t���{�[����D�?��e;z�L+�2�;ig3=��X���{�8Ǘ]Z_<��ȳc,��q�-��q;��@^���{�|���W���ߗ��^زy�I!�ԫ�m�KFI�	4-�F�\��\���?v�C|��f��h�1n<2�2�r�)���gg�"��j�^Rxz��+aQg��~�Vٕi�����Cs�XF~��41E9��x�C)uw|��O'z��s%�\��.W�.b��b��k�r�j�=�%�v��T�J#�*a��mʤ+��E�ǳ��or)��K}v�`�7���iH�K�r�M�t�t�/IR��^5���jEeoݛ�-��\³K?����������4dn[df�~�@6]���`�D��R�[��c���4G���X!1W�>�5@mf@'4{c�_yk�t����yT@1�Wun*-cՁv<�]�E�k���;٭#|�7��߸��W��g�m�5�H�kL�꿿�d��UU5�$V5��}�ݫ�]2���'��݇��zvm�2bv�.>i��(HH��N9�kz���M�.��h~D�B�?�0i��*�S�q���9G�d?�vw�4!2Pi��n�k>P���Q�If�!vӶ�������˃Orɶ̇���%�c$�2�=�}��F~�9G�Ӌ�����fJ�����i���:�d�2\#��)��^_����o�#����UiA���l�Rr�D,�J��E�2�#i���Y��5�q�_g������=LV^�A�~mZs�lĩ���x�=v�$L��!�Y��v ���S��}�4��8����ցi5�������k���<�%�M���;���J\*+%�	�'��xwl~n!w��<7������m�A����}zV��ϡ:�/R
�S�͌������7y��E2���Hљ���C�<^ߪ�f�2����Hk7��Y��H$��z�8Ú��q�=�p>�����Aj��c�=Z��-G'8x�Z�r.�|�e1s�T
e��yP�ΖG��'K������p��):���T� �/ DE������9�Ɠ �� (3�U	�<�ƽ��p>�J�����P��� ��7V�$�BN��"��� � �о@�� ��K��> /گ��͉� }�֠9�	h��3@���`=g��ı -� {h��5 %@6:���#@��� i2��E� ���f3�9�>������Q�҇.{T���<����4�š�� ����ǝ]�h��倳����������*����� %tn
��Y.�sJXFk�+���:��߅���R	y��D�C\a;C<�5�S��a��Qn���<�����
�@�Z� <o�=����2� e!ty�u+�E��PW�WY��r9�J����� ˗ ��B��]��UU��w���S.X6T�A_�h޳gJ�3jt 7t٩�h�\,��� ��jO��A���߼!)ǽRԓDSͬʥ�ny��d���S��ل7�c	�����`���{Q�H^�����X���A������SZ��5��~x�Dg˫uJ�<�xu� ���W�c	L�2:=w%^�/����\��������k��Ap)Ok%���J���^� �b^���޾��S������E3л�
u���	�qt��.1,�z~�L�]�R&�UUC\� h��&t��a��	߾y��`?�P� ��� ��T�{�ж�Z2�@�WﮨA_!%H�%��0����-@�ߚxL	�� ���n���"�:�A�TWh��i�z e���>���R�3���(T��G.�{��Q�7"����h��#y̕�wA5k��B�kC9c1C�ǂ��> �hĠ>��/u@u��O/�E{��G �`���!��"�N� yDK��@������s wQ?���+��{^ȷ�`��,�5w�6+�X����:��>��.iUCk�Q�i����(� ��zW.�/���c�{��C����Z��;�&�PN+MQo�{G��mA9A�cg��;$��K��8�����J(.�X�4�|��k��D��������T��:H_?�×��C���3���#�;h�+Ң�tZ/�z���7(�3�s����lѥ���xA����v��OaM�un3-#�/T�F���t�ƗM����{{=}��/��i��+���{� �^0�X���-.���k�Q�9CҴ�qf������Z/�7w�8���wE��]�Qg��#Ր�YR���c	3x�=('{�xȩ&b��X/�k\����������/������>E
�y��:rZަA�ɼ����o�I�4��F}��Z^Kr����'C��ڎ��f��!iY;Q*76�/;����rEl���s��3���9;m��kQ�K/�y>Dq��kkY��w�����$J�.?��=���R�~���s��I����n�%���.-��~e��AVw�-��s����k3_u�i]�i�ii���N}��X���c�N�zڟ����g��/z�_��[�m�)6�Egb�ݒ1��f8P=#w�����)�˙Ka!��+K�>�d@�E�xW�b��=Q�0!X#p#tlhK����A4���ٿ��j����H�FB�ۂ��4Z�[��U����30�YNG��q�Nz�]��'q��˞3Ez1�N姉�>4�i��; �S�ڟ�{��u���{�wCeT֒I?��q�#�:����Fu�w����;r�=� ���2�UP$�57���)���L��/��"#9{�g1��\bw�AK������_������&�����|��SVb�Y�cCDp���������$����p�2/d�F[��7�4mŸ:F�z��&p�u�W|N��-��8U���Jt�7Rhd�X��$��K4�Α�-�O~�ϒ����.�ӢןnՖvo>�(_j��>U��z`���`�d��S�R��V��Y(����@e�B���_�K�]@����ׯs��(����<ڙSzym�����B���'���+;�C;>/��T�����5�}�	=aO�0��6�|�����o�����gi_+��L�~:��=��4�y�27�:y$G�����b}Tr���h��NI�Z�O��j��k�<�}��k�2���k�^��r%���]{&]���w�ㆸ����WԅC�۔'�¦y>��}R�c@}�3�#�o�m(��Σ�/���L��EVz��F��iś[%=Jd��e�S�L#b�ei�lTN�F����G2��]�.?U�.�B��X9@F�Y�"R�w�������7HE��5)XF�_�+����}���bǗ�kGEBUD:^��lL�<�]�!%���B_��'���|g,���ݑ�3���P�7�w�\�d��l�bY�ֽr��t��
�VN(.�,�f)�Զnn��§~(%����H܎����4*���#�����pn�����Sd��������L�ߧ��t�ݶ��e����{Q�Z��������]�y�g���ù��y�r��%�Y���[�e�ӡj4ޯH�'���R�R6N��(�D-2T�&[�\���m����ݣ���9��)�|!������͒�����މI�{��:�����qQeˣo�::�s4+�� Q1+&PǄL(�0��"� � �QAA#Q2fP�F�Lw�i�Us��pf�������{�����{U��Zk��?��l-Za��[k䜧Ð��|�f;���Φ�:�q�n�g�G�~�p���ٷ�����'4�ժP�9.J]�!Է��i�k�H� �Eo6~IZ��ۢ�6e�6�z�{J�o��'7j�T|�I/���Qq��^b���ʕC���N�����j����E8s?Ә�>ɓ��x4������>ɘ1"��������J^n��r�z�ɮIn{2��m���L��k�W�б"�᷿�m�܇z;��h���9+�{���R�Ȕw��_�z�Bƹ���i/+�8qٶ�[,�^�&j�Zժ\cA�}�y��ٖ�{?��ت�Y���ۯ(y|�1��z�?{|���Y��y���i
�s-=�FK��j�n�4C���F�Jם�t\M):�i���p��=�37b�_Z�<��!��_|P��lӘWW���"CV;Ny�+}��(r��S�yN����g�%�-O��[�۫W�"m��ޱ�K��|;v�c�}[gGu�]��:�������+�G^����x�a�K;�|a.,�3��&�ڠn?ۗ�%e]�.���Aͥ����Ju�X�I��(n=QwD� ]����sa_Ci�+��M!�[�`Ieg��KKrX���k��'�&�[�:{���=V�[�#���/�a�22���H��n}lIW;:9i|X3�N�����F{˂�ȣ^�[Z�}��v��j�ǊUGG�8Д]���x�����a��/Y��^��[��5��\Zv�gS�z�*�c�!!�����Q�g	t�������|ז6��yd�m7��;D�Tox'�y�'�C�_5���y-[&T6�q}��k�����,�l�ĥ�y<�ԥsaFy��K���Gm_>X�xO�߼pH�Ӥ��C�-�=��f�ޅΑ5�]����y��y��f���j�tᕡ�.�[1�,�d�D�ǣ�v��,�9�Ӯ@q����[a��]P���8��T۳%�҉#�e���|iS��R4�����1��l�~ir�^�F�҇�2�4��/��{np�]w�H�������O8����}���o�+>��՝�S���|v��}��"Ynɽ�^Ê�^Y&��_�9���Ӭ�,�����-�pb��bT��<}�rc���fN͋y%F�҆�2,��vӪ�x��:g�Щ�F����}s���L��o��䬇z��H����-t(�H�O(}v��Fk��s��C�׾��X6�����g[��Gs����L\S8���ȵ�б%*��B�����-��+����Q��ivjF�ذ�U��Ks�Q>��7����齃?bn�ܼg��t��0e�/�_�MkUp�jl�}y�Sw�x���/�,U��zsbzN쮧m����գl�*��d��ݖ�9,�~��3;��:�I�X�J��u��@���Q�)�GG��2��{:"}�U�y�	6_ӫ'o�1�,y�����'r���/���ñ���S����+Gh�bՍ;Ƒ^�R��t`�ڻ�3WF�G��]��c�aв�[d��z����Xq�EZsJ��۷�v��EieqS�N�ڕp�F��`�EP�N@@@@@@@@@@@@@@@�_��<�-^ .���
�m	@I	��{| �A=����j�z �V�E�}z�oj�� �Q�������4x`f����)�X�D{�՚p'@O �u5 �������} u$��g��SfMh��!��7�p ������, �E��@!u�����2 �����\* �`�� ��T �@U`�>�0�H o[�; ������������w�:� ��c�+k�0��f��@�yx"���'?\�1��,P���P���W=K��\�9����� v��=>jӅC�1/�x0�	=�����x�y� �Cz��4*d��y��o`_�R1�R����Q�1x��`�&��6$r���A6��s $�.���D?��Lh�u�z8�����yЌw���3�����:7�.����|k�y�������
�~N������<����O���ǣ�le 8�>k��2�O'|�f�8-˩?�@ݑ�� O;�oǽ��oWZB�s�c��JĮP�M5���Z����6�>(�:`��T���Zl6�@@
�	B2�3�	�6��0dg<�Q6��@ϪS��jK­�z��P���d�.�Ψ@��&���k�E�a�ɩp`d8��2�%����எ"(/tZ��^��Mw���BXv��.qs�^`״��� s����^�3��.b2� u|��m��;'��Ԯ�Л���ߠY�>G��Tgo������&����a�>��Z��ʺp-`5~'� ͷJ�ީxo8��F�54 kk�֘��N 23��	 �	 ��C?�x�u1O;����k�	��0k�nL,��: �o�-��ǽ��`��zYՆ}�_�1���d^؁=�}�5\�o0������ŸX#� M��U�,0O�uX��OR_ans��K �"X���]��ԭ�}�> =���2�X��3�>��;
�{O5���}4���6����h{}^�"]��区L<G��x>� �m0sq�� I�x.�+�f}c���q%{!��>ŗ��s��k�<����}�lA~7�����֗��n��=�b.%��1��0�ɸ��J�q<�-��H�����M~v���(�h���)G����+��Q�2GI��E����Esg>Z���`rXg�=�I�L��=�6r�/��tƙs�'yNMH�9��ҏ>~����c=7�{����V�D�M^V[;r���/��3�V�wl���SF{j&4���w���bu��\����i��Ys�'���p��������/l��|۸����������r���-��w+��N]r��n��ض�2˖�v{'n.l*��b~��J6+������<�ж8fЉ�r�O%����b/-9fڞq�#��{�x��/���,�C�w��[}��z�/_�������|� wc���KQˋ�؞jٵj�\���s�"�L�)��q�����t��:C���^��]x!>&��0�3������ڝ�L}st����c,��}ذLg�D�jb ĥ~��H+[9�_�p�u���$	ۥ#�Í��󯙩jo���2�(�=-�ٷTG�d�9B�YBz�U��'�:v�{r�k�;��k�>�{�3�ɲ\q��Q���eMc9�浬�-�穮.-ٲ��vdx'��S���Y�bJ?f��L����k*s'�Q��nv�����F�M��5�+��y��n�V���UV=uB���?./S�f�9�d��0�秖�?}�l���y���隊����yz�A���f�y��X���&��E2#]��\N}H��j��	��V�}�IJ���?��ұ ���c�o~��?\xv�kT�f�k�₢��{��r^�XW�0it@��͹y�+�\O�k������ڠk9�Y��';���ᰨ僋v��~{ޗ�~�|9B�ď�·�
���17����\���m�G���.	4=9�Q�=����a�I#C�m��p}՜���Sa�g���,��f˲�2_zbB�\o2+§Vqکu�&Q!�ްݤ��l�s׋�@�&��%~��I9^�៿]3`m&�&�>�dh�"K���墈����T��N���b�ʋ _����t�羞u�N�����&^��:�r$�%ϭ���y�A��k��Y�v�ьv=����!;P/�sNӇ��껩�������Hܶ1q�:��d���hׄ���H�:�>l�ː�ŵ)r���2mm�2�ۗr�=��0vp�:��6����+�$�-��S?�|5����tm�P���%�O}���t1u��*�=�}�я�x��O���ۇ�,��v�Ȕ3VC?�4>P���oh����8�{�S������h��blۮ4�����Μ_�.�}@4\}��)������W��>�RէЩ��ܽ��=�J+���ķ��啇�'z�r�Y�β;�30a�����uC8䣷�쵘5H[����W�Q%�u)��p��`��Wo<ib�[M�&���:z�c�{�Øs�\�.&�z��2�.�m���s�]��`m�5�h���?�斱�7������8vi+%���Czg��kc
�����iQ�2�ѽ�y�Pm����s����z62s����m��B�}�oDw�/��6y<����#��?�	����Uީg��G��v_6�"���>�Ou�mN�r4|�22��yxn%�T�=�����E��&&����j��R���b�,��K�z���\��8���Į���g�}7x�˼܆E�5}zֲWB��#�''�*>+�~�l��k*#�o[��	�k�����/����Q��B�)g�wh����A��K|g���ְ�oC3�*�u�~3�rS�-�1�ݧd�k���\��4�Li`|ٱ􊈠���h{$�tb�S���9^6.�voM�u`��fN՘�O��=\��h��r����6u�J�2�XF'��Qp�HȢW���f�+��ƌM�[<��~q�2a�������Ɲ"Q�7[z����'$"�_.���M%O�Y�<�'���L��~g||����W��ͷ\���u��7����5���f{?�E�7��r�����;��ްh�k��93z����:���/0��%���Y��}XI�{O0�l����^A���DCg�[�<n����h���ўC5LSU�m§O��+{��1+?�ش�yFC�ba!w�C�#w��]W�܉��3*���bOr��cE����٣�F�	~&7�&��-���A[f��YC��2�Rx���8E��!��l?�J�����S��s<���5��;ON�99�E�`�c�g���3ӊY��W,�ƌ����	ڜ;��k�?v�9s=U̓�ϙ�Ϥ��y&ﭺ��,��
G��E��
��-�g܍ܱ�n��'Vl������R���5��
�d��P���4�nRw�uk���R�ֳJ�3W�G��{��.w�_(>���Z��K�.�Op2��}�t�E7#y�Qz�㥷�޼'Ka���9����u�t[xdQ~��X�{�Z���8(�X�7zQ������^1C3N�󍛊��i�g���K��09٢�	�g��*'wq֫�s��>��ʐ-��m���:�x��m��W�
ƌ�>8h�vG�C{�gO]�/]�;��Mo����9�r����x>����@��c�Ξ����� �<�&���{x���|��`������|��Ƀ���ny�9� ������Ukb�G�Z�|ZxDu���6�����.�}��v�}�[m�=��3�UO��ʏٳn�í7'���L|���\ø�sQ�3�ɿ^y7K鶃cĩ��w-]�d�8��	=5���|�����1)I���_d�̉N���;��B���}ϗ���5��܅�Ín����4��H�nU��댍jA��Nr�\J����k�1e�����d�u������Ϧe��4����7qv���n&���B��Z���Å�֔?�'j8Z�#t�Q�\?S��u����7�|�q���٤�	��e�]:�q�t��wǭ�Ɛ��l�;��ƹ�ˊ��{0lf��[��&^�h�耆���kE���w���x�6=bxۤ�e@�?i��~���>+������1֢����#Q2�g?=�R�9뮶�2OC������w��w�Ĺ�x;U�Yn3,7zm-��K3��t��U�꜑�槼R*�s�n�����=�����������������
���\ sc|�E88 ���w[�'Q?��@�,7��� ��w�: h�Xy ��~7�����`'�%�Ma 0�)�|_�K؍���N1��(! �^Ta��8Oh�e�!��T&����`@� �̗�s� Am %�^c�. ����p dFb� � .���M�0��G�>\0�1�-4 ζ,6��n l�\br �/(Jh[в�� �!��~i�}�?v�E�s@�A �q�,���O c� ���5UA�l�H<�x�q�@G}(8~�=o�7=c�ü���#R�apt�+,� ����dc0�	I����p��wJ�@i��0c�H��,�������r8w�E����]p��:���I`�p�|%�	w�}���� ���L9�����*9���r&��݋�R�R� 9Ѡ��q�9HbT��=����g��ߚA^�+���_�א�za�x��J��ʥ�{�4ᅏ���哙�g�2�����R㘬HիUо~q���$0\S�dR�6H_Ƕ�T�d�A�KT�@�A��SRo��@8�!>�ؠ9�d��A?�%ɠp+l?`;�;-[�j����w>$�N���U�nm Kݢ!���9��2`y�98��õ���pFƁ�0`�=s�.���	��G�%c0�[
�M ̬���/���J��{*��l���JacQ/�.l��s�PqnT��a�{TT�uh&�����2�xb���	��x�� k��;�'��Mxw���{;��~������&�����6�L�+Q Nj�aM�]$c����� X��,�;���w���5bݥ�����5�k��e+kr�M!�s��� ����u��s:�<�����o'��c\���^ =|�i�0o��7�>��5N�X��_\��
�;��p*��ko���֕��o`��M��k��{���Q%>.�~CG} �<�ٌ}E�Ϣuu����������o�
p�����!�S$s|ߨ��7���߼��{p��1�<�Z��9:A~7xѷ���0�#�]>�Ƕ��6�#f
�T�=�M�@<@]���x���z�or�}~��l�<֐B2~��<����osyӧf\�=t{���5g獣?�7�_~���0���-6�Sv�h�j��lY0�ϡ}QU��q3�X�/I)�1�ǧ���9���.>
h�9�l����p���l������/�VNy��\�R}|�NF�G���Z˳-����Z����ˇ����o���hRz*�輮����ֺ����{�>n��1�c5���WW?n;�g���)�n���g�Y� �.ۙ��g�Eyzۢ����MNW��>���4(t��*�������x�'�;r�U��D��١H��7z�͊l�sݿْ�e�N�F��n�
+�ok�4�VP�[��9qwj�8����:���M�^x��蹈Յ���Ɍ��A��6���������-멑���l�����+�Z�w�vߑsg�֬-��%OC��tm}�9*��� �C��gV�'�l���es��� ����3ҚBK�-�,+��X�i��.�~�<����k���7�u�-��&���7�p�
������E�t������'T���Fd�hO{s������z�r��y-��X����=QP�9�6>�a��/9o�\�Q���"^����ɞ���}�����0�Ҋ�13��цI������W�/=]R�1n��@��F��9����矨X�������yr�Э�/�k{�5�����,�l�1����ɺ��+[tj�gN�s���1�.�����pc�i/�d����s46�%-���e��d�K���4�y����̙��ߵՎ;��[og�T�+U8��d曯!�ύ����.�����Q-�EG¯[F��ܘ��s��[K��~5�ʩ��c�tLs�Y����T�P���#2c@%�m� �}���s�ӷ�"Չ>�UGx_Nc|Q�ub��Y��O�8�[r��~yVհ� �vl�"�����5�Y��d��<�s��rSK}ԦnW�G��<�vaԻ�N�!�hC+����2%&^��v�b�>��s���j��)'��'e*�۳��H����nt��j�B�g�VQJ?�o��hX�[�&��q�v�ą�%�Q�p���H-�ƅS/�^�_��b��X�F�"˳Q>��Z�X��"{�-�*�(�f���҈�;Xn;n5��"�C����ދ��/>�Z{�f��ۡgrH+�n<����}	9����8�v�7��yT[���;�*J�;z%nSXnx����:{c����-���CN�+2�-\�����Kv�����jF��6��WЅ�?\�U?�,�H~E`�Kϰί<������E�l��חF�4��B�P��0�'�W�r���5}u�͕4%��P�gڒe�'Z�;M.�3��͑���383~�k��a�Z����Ζŧ�53ޑ>V;=�2z����Nr�Qؕ�7�coY�~�Ә�~�g��|��-���Y[+l
ܷ�C�G)���I������-�I.&W&Y��>���5SI��Hu��;3�z��J�?��(�������^�i�n�8϶����ز|�D�����Y*
�Le���BK�,f)+t��	�A�b3Ƚ�Le�SYA�M'�r�dU�IQe�@��$��R�Ue(ɩ�N���bu8�pT�(�{�tj�N�`�Im,E�E�E�a�O��NI��c�/j/��f�)=l���h
��l%�UIAȤ�53H�Ut�,�AV�`)��l\�R&��d9>S��>�E#a*$�TYY��|�zXʔNE��=,%R'�ie)�d8�M��+��1	SI�	�ڙ$�6Y^�V��2���)�L��PE^�AYA�si����)���+�@�"H���&��)��T*Q�Z�T�6��>$��E#w3d[�$���L�"t�dk2PI�tU�w�ڎ.�TdD"^��N�LCW%�J�@�[����]GhƘ�J��?�d�S�
I��&\��.��N�k��Z�<���ZJ�侴qk�:yU�:xu�N��/�����\��V�:y|��������X\Y����_-�~�q�����8_#�5�4բ|q+�ܪ���j1�����\.��?t�7uVp�Q_���7�x�u��Z	p��2\�wqEE�����Ϋ����F_��WuE'�{Y����[]����y�:y����f�3�����[Y���u�޿��U��cl�V��kz+~4a�v�5v�pkE]�9.�LE��l�H���JxM�]<^����I�wg��Vs;x�����
qeeiG� s�B���;�<̳�y_;x����^��+�wp�jD<ny;����!�5ֵ�M�o������*����'�؝ռΊF�'}����"^%��{ekE}TԵt�~|����5��,˅^يvIo������6�yuM"^m���X��m�sT��;*�*E�Mu���^��]ܦ:1����W��5���8֊x�z1����+�c^u�终'�����t~q{E\�Fq%E�[I���$/[�� �CI���t7KIZx��e*����v�V*�$\ٮ.��H���'�(���R�$��%�7���G����BShǚ�U!�5*���偫D��T&�V�(���Xw��Q���
I�JQ^�2�����d*U:�*$��.�
��%,����v��I����w��@��5����I��cO�ޡ�}{�
UFUڗ�������h�_b6S�'TdU����"��&�z9|�~�BVc�`/�J�*���|��dӱg����g�ڱ�b��\�H��^{YM�S������ؿ��2�mLE�VC��1�d�(����=�/ �#v��U8�%|��7��{��\D�D���?
�/�����\�	����� A8w�NŠ���ק�y�h�[8�����&JT��� ��&����w�m	}>���;�b�LB5��� �{�}�x�w��>�	@J<�n$b<������~K�7�q�@��K��=�>�\�K��#�?|��1���}�ORRP���4ԣ���D�{��^e�f����t�ǯ��:���5鹡�A�������!-��`��Rw@F�n���i�8�ݿʳ,��>_����|���� 	s��>��cn�������#�:��s| �y <N���=��I:�uB�å��$<e�,<�g϶��z�����������spPxj{N^�[V��|p[N�eH���p/�[
^탌�{�,��1�ϻ�=�0��uA؎���o�^r�+�ԧ���2����?�#+;���#+�Ҏ�tox�l�{~�y��w���M(�	�Z��$g^v+,
u�Ϳ 3�l���;��+�<I������[f��M�)��2_A�-ؚ���~j�&�Ƃ��M9�6��;i�� 'c;�ʽ9yg!)��_��� �/��\�J��«G;!##���M��s��3��W�� ���w�+�G?~�� �q�>g��>���q�HK�Y���;�o|�_�ꁲҳvAj�;�Ż����A�ǯw�ީWx�2v@�]��Ⱦ;��>��u�_e����z��㷓�|��'1�OzW������XS�8>�8�_��g�O~��;�R���WC	h��>o������-�_�=���X�	���`�K�bOR_��a�!Xo����r	 ��b�+գa�9,�C�6�����>#�֯�����g Q���;�F�տ��i���q���窴�a�
	�{>��w����r���{�C�~����-�ço�����__�a��}�'�p/>(!�c�����E����څ���U��R[|������ƾ�}U�ۦ��>�����E�������r�uز�yC]5���*�PO]�H_�j���bb��jj��15�S516P31�W356T71�d�j1Q�21�f����iӍ���5���c}�����������:�PWU�P��e����SgQ�q�D_j��4��b��0M��V_C�HO]�HG���Q5Uq�&�s�<e4X=���V=5&�qH�"�kt�(�j,0��`��k1p�1���P�i�%��PF�du6�PSM�H[�l���3��G�i��!��f���F;U���:�f�kTY2�����
���e3�t8L����E:,�X�A�В
]�M��"�()��Y�z�GSUŀ�Q4PUU����0��T�$=6�G��$�Tev�3�BME��MSrH4�T��P��,dvф�������"C���$�Ta�`L���J�6��<tUY�L:�C�	)"�P�� ��%	�Nu]����w����$��O��R���*��P�
��^E(Aa5U(n�	��*h�z�_��;�®�@�It�Q�B>���NHЮMH�4���J��n2�/F�XA��E�Er�NE�@Le��-�f~+�/�W�Ր�諳�,hk"ZI�n	���J�`2��IA=A�_SO��IBh$x$��Qc����)��~�DQЫ�Hh~'��'���:�Y��j�0T=24AwM +
�E���܌��m��ߢ �l�����	}�����a�,ԑ��J�kI�% �ezH���@��	y���"���M��K}�I��v����*]/�P06��J�R͸��6\��o�/&V��ErJ��<�� :5����lVPT�Si�y:] #�
D�A��*�t�=b�L�����$	)�nY��z�4~�����$	�|*�#z�q�o
b*���`^"��J�����(r��,��Y�_��"�{%�f3ź��v-���@SU�P�A�%��f�Y}w�CQ䳨4>�B�{E��K2d����P���WCѠ+
ՕUZt59
z��N]5�D��"�b3��L��S��a
��X��y=��w`�V�i�Qe�b��h�B]-�]U
�;�PWCkY�P���5���J2�b�b��k�e�=O[U��,��^}�K��H_S�H{��7��b�ӤI��A_��އ�.������h�fj���LCI��lYlqd#]U�W������.梭�b���P�S�я*�l#��C���q������ѯ=Y��F�N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�߁��������k���3��m~��?�G�G����5��O������'���=���o�~)�x��_�5�}���o�c���\�k����]�'���8��I�A������N��~ӟ���|�_��������m�g�ߓ_��&���D��H�?�W���w���������{��{8�66��������T��������Wſ�~��#��'�����7sұ����>~^�W}�����>~�g��O�����'��}����?����g���g�4��|��������������������������d�?Z'5�����[?����|����?*�_�_�7.���_�����q�H�����*?�������������������Y��I�1� �����ϣ��?����?��A���Ol�h�/I����}�^��s�����߯�������O~���������������;������S��|����;�� ��NTREE  ����������������[                               -.	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              �     v      �     w      �     x       �ԧ=OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            ݽ�OHDR�$    �             �                 ?�
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     n      �     o       �?OHDR     �      �          ?      @ 4 4�     +         �                   �w     s            ������������������������A         _Netcdf4Coordinates                               H�     �             �[��  @+F�OHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     q      �     r       �.&OHDR�4                                                  -&	     �          +         �                   A�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               n�?[OCHK    ��           +        _Netcdf4Dimid                'meL           x^��1    �Om�                                                                   �w� TREE  ����������������9d                              �8	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qpb��O)�"R�iDL��҈�"R#F�,�x�ҔR�"MS�"K1b�""�YL1RdYD6^J�\J�f)FJ�e��4E�\Ĉ�1�i���{�7u�w��q������y�g��{�y��=g�ȉf���W�t�����èP�� N�n>�zqS{���K'����<���#Fᗏ�^{����:���!���G^0�G^����S��"�.��:������wP��o?v�EE��ݹ�Q�'X}��W.�ևϢN�~���X'��ϑ]˯N
�ۨ�R�����c���+�`��z�qhb����C�Q���C��N_��B����ޡ�U�9ң��u�[��|�aܿ���QQ���������9����'�r�v�?{�������N��_>4���#W��_��-X�?�Bٽ'�P^u�y��ƿ�~}�����]����m#�7�wN��F������='_�eN#���9�L}����ύKֵ7^{k�飻u)����p�՟}��-�ȡs�|,�ο��G�`(n��ƧP�S��W�d�7E8�ыOw�>v����~uT}����`G]��ĂS߼��K��������５���c����ך�~ڽ�1�_>z�g���O���K�U����^�}����΅8�Ӯ�S���㪗����������G�\bG��(	;��8���V�W>�M�;?]�
nsNTv���Wc q����]+��^�����S�?����㹙ߋs�]���^�Sx����#/?ʽ��7�����+����oJ��8!�S��-�ٛ$�8�xJv���K�v��rN��;��`�뇯^�}5u4n����ÜU��v4z��;���*K~�M���;Ɵ�@����с[�Ͽ�B�ro��sIW��ˎ#?\�Z����{��_}����]!��ҴS���⥣�W���_:��@�J�s��ÿcq�a5�ݵ_�b.[M>��!��V����<�z�ɣ�1���W1�v���_��q�v�+�zv�s��G� L��|�q���wŽ{^�o�w����Q֓O�j>�X��o]������ۏC?�~G��؛��C� �b���G)��џ��ݝ�.�^���wG��?���ap��ʙ�GW�/<���;����?�M�]����Mۓ��
�8�'��ձ��ŝ�v$�߸ZD�x�t�r�u�꣬DsG�zn��ۋ��y��WKO�������	�Wı�b��}y�GG�w}o�֟�u����S/�B,?���/��ыwυ����,�W��.��X��d~۱3��GX�V����x����;�����S�=��w8�?�������w��GG||T�{B|�Q�����3��8v橻��
$�������i��RvT��ϳ���+Q��܄��Sw\|��#xr��kG�~�����[_���97���(w�+��k_8��g�d��B=|��^��C�$5�V�Ȝ�/��7��uW�s#��ɳ�_-L�����j���W _��<��U�C�ڡ;?z��Y��O>������C'Y��nn{���琿}���k'O^�o�.�#s�z�ص��uᣑ��s(���t�:���=g.�\}̰:���;)�2ON��Έ��c��ܹ5T�t��8)Z��w��ٲ�ؙnB�����^��I�y0��r�G����͸c�]��4�2&R�őy�OY?}������k���T���Ah�?w��N���Q�����c�~��O����]����!n:������뮋�n��{|��*���O^����wy�u���_]��O�#�B�~��8-�}�hM�g�?��ۿ�qʛ$W�v�#9���� �'���V�����R�䯑^��C�}��U����"�||&�����n?���y�!���w- �����^~��!�O�����q��7�5�/ѱd��yzrCiy�w(_�=��Sߝ<"Wpnp��?݈�������V�o'���ѫoy���=�w�='������ś�|�p)o�GB�#��g�����`�'�.�����Ц��ui���ɫ_���ŝ8 ;�d_迳�+Cn�>����[_��/y4�<,y�?�!����Pr���ǇĜ� �* z����1�����{�@� �t0%%>���ڻ�o���Us�C�%����%3W���4��k�<�x��/���>� @�@��k��_�k�"���:| ā�k*���`�߹����|�Sv�@�;�@�$���}��3 ����k�.������W޷ƒ�8�6	u���w�r����,����3�zx����c�t����#� �\q5�s����g@�8��4Z�̩�I��.Eu���WF�#��[�f�Z�C@嶍�;{�6�U�;__��n�zd���ߍ��|-��}����!��R������e�꾵Y/������{��#�� ���:J��cύ~e���z3�Q�����;���7�����'t����-ś���Up��ї������p���k?�����ƅ9�W��=�������q�E�x�����~Y�;��_�৙g?g�9m�'��d�Ow����;W�#�g9���[����~�D3�a�������_fs<�,Ҕ�|C����x�u�ǎ�����ϳ>�B���lF��ǋ����{�;��d���?� �& 6 7��7+?~������X��ȫ��9��7dbO�g�Q0 ��1�� W}ʆ����A`���1 ā��,�*�'^����Q+ �?����y��Η�[�#?�>vѿs�ޗ<�|�r�����~k�տ}����� B�����S�'����9��{��WW���o?W[��^5�|u|Ǯ~�gO������_P]r�(膶�9eU���_l�r�!�#W�C�#M��_�(������#�w\TT�=<g��ϭm���Q�
�,��J�z�Qz)����6��e��MX��?|<�T��3+O�p�~���p�ʗ#�|Ϊ�w�?'��;�+�����\r�c��_?2uG���ܑ���W��뜈=c�AH�Ϛ���Ww�'���(��p|ёS�+cW���Gf.��b�W{�k@&�_�d��1�pǵ���9={5�^�ء�������,��.�s����{ˇ׏Z������O]U��H"-��{UL�ᇊ�;Oܕ��_�~����vf�nw�n� zϟ)'����\�f�7~���Y���;�/ӟ���ʩ�;�tc��L���+�ҳ��vc?����߿K��?|�8S}���G���}������N\w�����>�����_.��[���]O�[x��W*���*��4��I[��}��!����s������|�̗�_?����zu�����'n�������?y���W�y^��yb��m�����_�?Q��d�ST*�JŹ��f���i���M��>����޹ZŽ��֣�'��P��VB^$=~� )��c��2�C_!�P���ٮ?�[���lӏ.c��~�4��y�?F�F�:����3����O������׎�>=7���>4}K��ӡ�;���ƭ��{_�I��>�y��o����'�I�H;�����?Q�{?�e����$�eo��7����4[�_����!~�>�O�O��A��-��׭>v���ް����c�o���h�|������@��R�z�@�u��U�]���c��	f)��Won_y���g>��1t��o�<�H�Ul򢷢6����y�䃜.�_�_w\wO����O+T�5����nT]3�E����hCF�����Ix��ػgGF���Q{x��!���G7PI'O>qCy��o���|;�~�t����8������n��|��;K�#Gւ;�s^��V>���v����ŎO9y��ПyE����|�e<ԟ��.������n��4_y���n�~85v�0���2k�͇O�SoE��=���S�4o�2��"׀ᄫG���	���_�/�җ���%~���~j�8ڞ�<����	K�/����z������~���ߊu-���u����<:%���Y���{o���~�H=��t�u��̈́+����#/�����v %���5������|��2�5gy)�����=h/�/x����x���ԟ���kn��Q�S�!��^5DB׽���ߛ��ȫ���z9}��ߡ�������m��ʣ;7@�.޲<�����њO��ӽz�&2�߰ߺ���7�y�U� ���x��Ҳ-:�4��z�{Xn}���	�Gf��	�G|�>���|�[��^�梷�~ �:2���u��.���gk�|�~=�����b�9�=��24�ζ�m�j�����ip߹W���h���p1j-t!av�hn{�D+HQ��y�f�-�������s!5�Js�B�C+t'M�	2����F)�a`�&wD
�7�Zs�"����Y�0:õA�M�b����A����h̉5���Ռ�c4��US=�m*(��1GvCk '�'0�ha]{��B�}�\ʎ���K5	��iU8`�)Y\�d������n�Dcr�0	.�l��KD�'��$�����*�YYٓ�'�ڰ9�`|��&f���R�e���br���h�Ķ�ASru�Z��[�x�)�ު�㪚n�R�N��|�4�OK��xCC�N�ĶrSl�k��D��:%�ES7����~#�+6�Tf��gN���QB���;\���."l��ZA��h�A�#K���:hd���I�#EK{k+,��tZ6�i������6�|��:&��AR�z:��(:����������]D�ľ�����>!�eeS|����c{},��A����sd��ǚY|���:(xb��c�:������CSL��#�����H;#xf����\_0���D��D,'#̂��Ǌ��y�Ϡ�:���x�ݴ�9����.Ӄ����|X�PL�!��IPZf��!|f���u��4�@H�4���Y�{8I�LP���w�A�aM��2D�c"Ǖ|�̔����!6_B�"(._U��S ����#�]~X aΕXZ����!
,4�A�)� ��ɲ�H�ЗGL	PFH6��la��#�DR{^�/�L��W�:|W��gئ��yz'�D�3�⾀�'11�*�����,���P0Q��ij��ew�:���H������~����.�x?����j�g�؉��(�6�Ї��� A���^��0a�b���s����W�<#�N��C��[�_��ؖ�mD�__��D6�B4D&H�c���pX�R&q�L�&�����΂���a�p�-b�<�t�}W����z���`_����D{d��^^b�%&J�A����B{�Y���2�v��$�K�6!�/(����Ub&A6bR��&A�f*H�|b�Z���jC���.ٶe��L`D�#��[&n@�6��y�`Kk󨚌���N���dLM�Y *^���}�񜯭�c:�4�s.�⅜��(��
��A�p�fr�A���A�bO�]�,H.�W4��,NL���&G��3e,S\����>����EL��6��q��'��ӹ?�4�q܌.�m�ܴ�\�V�ۜ�����m�)�)�s妪i�N����ng�@Ƥ��F�JL�S���0�2F�xN3<J%���a�]?��ֳ7���5��@�>�fM�>���M���G3���:�Jͥ�$=����mX��s���k��L�*B3z��"�ǧ*�Ĭo&��c�by #R�-5ɘ���4f���w���P]�V-��U�,��e����;�2}ϩj��L[5�-���D1���c�U��ǵ���s�	�J������5%Z�V�ə�E;2�D�c��fj�3�pqCVQ2���:"$�+�½m�a��S��,&F2��o�+�%m�w��la�6[�HsS�]��ʅ($z�n���� ?_j��F��=��urs8/cjv����x" (B��|��*@h�Lu�������������T�=������"DX�j���|#�Ӎ6�]�A]���؁��>S� GD�D�@�`:��@�9`&�b\�6Y��^�3����?P�@F���D����!Y���W_L#�Y��>'�kv�p�'q�6D�^��<0�Q�
��@� �� ��B���0U  f'���P�d���_u�`b��H�)�z�L��|��es��c���I(;^Մ�v;��=*�Z��aD��V�Aok9F�Y&�&GkO��l����m�ts�,C�B�Ϲ=?b���E��:mZ��T������Cr�)�7�%4a���
A��V��vkl��%X���r6d��4��	�h\��"n	S	ȆC��9�Gzk�4H[�)�W\��Q�4���%��P�Ӑ��jL��?�7�ol�K�-��l�� ����%i�~ ���a�a�R?��V������g��[N�?^�/&wU�-�:H���3��0zP�| ;�v���� �W	��lO���40�[<�� Z }�?���)�wK4,��>�$������@K &K`� �O�|��vV�䶏Ç:��F�bE-�6^EF�`df��-�8z�v�����[�55�g�*+_��{���A�����ZP��q��$�w�C����$&�ƈ%�k(��V�$� �a���)w}�3�Kz����p� �ԪZ�=Ia�=.��&7�E�F*��͂gDv�����&�fv���mmF���D!�ma=
��l�����p��P�&�m|��������5`s3m@)1MN�� 򚼠6�R���$��?���Czm����2��)6L�����Yb����jZ�Sj�_�8������M����A�b�ə���+D��o��B$B*�bdZr�f@f��vȣ�W���./�k�a�Y:�6�2�uq8�ˎ	����D�2�Z<��7�s��R�$F��1�<#!|D�4'�N̵U���rM̕���Z4::Dn�g9�"���0>i�K�N�1�si0�$�V�@�JwkOO
���Z9Rh7��op��@꒱��y�uM�YQãl��^���	![y9P��CT�H��"Ƚ5���9�u,��#�Š� j��R�X��Rw��t�$X:��/���I��e���+-l=k��׭L-e�8��hɾ�᠆I�8�����X�ct}|��L�اB{vg�+jW�ʘ�6'�ZW��3�`U��a�,�#���d�җt�}�#JřS��>��B(�Q�/�˳�r�@�[UC�ÍJXpe ��ps���� %���I<:��2Cds�!&x|������0���vR+�I�_\�d�ՙ���e�tu��$�cJ�=.�b�	W��lʊ�Y�@����ڿ���u��`�b���eO 5F����M9��s�(rA]m{VƴN�&/Ũ.��� �o�>n1)�MJ7&����$>��-j���=w?�	�l:I��ԖȮ>W���B��]��$��f�-,*5����7�\��8��V��h�^���I��w�&@c�}�F?�]��Epʯ��*�yDX�RQ#��V�}C7���7).]�U�Ȳ��hcѼ5��@�0<śp������Nx9���;�r������(V�����
u���!�9}�g�"m�!tI�X����aoS� l�yNYo�
p��	�B�V��:=/"�t�}^�Ƿ�M̧,�ڢ�J�����^l�q��I� �A�I�^��3���]N?b.Ƶa/n*+ny���aY"]�V�Y�\ �s�6^������ɾj���$�¸���7�sX�R[������o^jW�:dh�=�M@g�Px�2i)
�a� o�m�C�.��i�c�}�0MKST��Ē0Y
�l<��Ǘp[q0�ŷ1)�F\���
�&�<\5L�E����3���I�)Y'���4#iŐ�*��R"��r��N���1���'U�q��@hbc0�2����̴2� q�0�VU���!P¸
����(8*���tA�"�αLH@�ȸ�tC6����D(f]R5'i�*�S�6Ÿ��sJX��c�0����4���M��lL	��6.kA����o+{��%�HX�r��q!d0�*��:�&�D1�j"Dd�x$q2�q��0&�鱠 S8h;��`�;
zy2O�3ľn@%�,�.�ZQ!�[nr�(/���rHؚ,xs��$�6�-�6�+���`̈́3Ĥ�*�Hv�s��6Y"1���̥TH�ĕs
-��4yl;�ON�3|���S�q:ym�Vn�J�IN����w��N�M_�CK�6Tm�b.��5�����y9��	rb	/���%7)s%��h0�r$<R�ڋ%JF���dJ�jN��)���3J���Rad�fcTk]���e�*u����F�����FZ�mv��f�ܷ`�Z��VH�J���J1+�l��)4��Ϸk�&��V׶��%�R�^�ަ�4:�������,�L(����,yb�F�~^\Ui�[r��E�=�asV:If��K3�$�/I�$
%=E��{Qzl�FgX�䪚�7C%��D�Xӱ:ߧ���)�PΣjc�=2���ɲ̱�}Z4i�
���Rc ~2cm�<JK����bN;�z�VF��������\�%ƴՀۦ�b1a�&�[j`2Q���5Xe���R��F��Ut���L����7����7����0�@�B�8j������M�ekx�Ѕ��M[��J	T�Q�
�DoY�e��V6J��zI�cp��1z�8xF4�d��3Ɍ���ڮ	ɼ�쨭��|��\�Cj�IxmlB$���	�I(��֦MW|���U<"-��	�T�����}L�?7W;(�fK�ѳ�B�rI�ݮ����iL�nF����ی)J<�|�1�mV��W@��r/���5i�\3mt����QDm� ����| 4uDckz�E� ��`:�n��B�cۧȄp�j�C�4amZU�Ė��1&v��-�B��J`[�� )��Q1����qY�H<���X/�1��&2�1���Z'q	�e4̗c�I[�$W�p�E��r�`lcJ.)h��R�����a���P@��,MH�P�4>�r���L?��f\����^}.p*�;(5����41�m��R3���Aˎ��+�ʦ�o��eo���[���S-g�Z����������O��6.�+º��pƜ�K�:�i�6�4���t*U�oVyVOkI4�ΆU�0�|%n��^Bh�a5Pw���rOn��R#p��O�1���]��ݛ.K}e��^�V�tQ���!��5�P�7ښ���i���2�V��������� z�E��el��]����UQNճ;�����	e�H�vW$����eI��{[�@"�8 ��+ghl�n�B�O��ɤz�D�j`����/���I2��n�ţ�¼,R�^�ǽ
f_��ƍHF+6\���n���'�S3�&mb�k�M5�c�I��AƖ��� � g���� ��p�1`��2�"�Q� 3�w�vk�d
�ȋ�ʲH46�7�c-Sqaр&�I�uM�p=������࿷�Մ�B�l���qB(z L��t< '{��O��>���|����9P�@�''6h � �5cY8N\@:7��'��2��\/����(bd{k�����`����8u1 ����t'��fqX. @����9X�܃,;Ce�	�=$0K��Q`�g��uy|umHy!Z��[6�U0��o5=�lh+�!��!m�RF۝�ΐH%��!�ڰs=�ڷG�c!b"�ŬOCWr%"A�=.�L1���fA����$�1���pW�Q��.�H��Vj�����Aۨ5�iҌ{~�4�8	�RwF	�mp�tr?Lb�g$[�=d��p���h�29�m��Ԯ01�UY2MbN�Z�C�醴�a�^n���b��a��Kn�cs�2^����p�4�W�3>��'o9��x�`; ��q�>��gB���@q wL+��:��{8�0��0=�	Dt��g�` ��?���)��w��h��Aÿv��S* S?,M�`�S.��� ;*���D�P5�DJcN(�MW,�-�[Sۻ�9�����+AmE�e�|��Co�����\�8�UU���kڰ�cR����3L�,�x]	��4h)����If��ԎkP�,gf���1�����pז�ꇈ��9FaM���A��5`���u�ubVcE�F��ys�5l��=VeWi*�D�T�l!ͻ��fZj����Q�<�u�!�
,�N��}6E�JF���Iѽf�UjS\��>V�51�����Ƶ�B�XS�<���-y��;�㍈�>:'ŭ�aEݘ����L%�D�{7�sod#��u"59�%Z�{���+��=�ѐ K`2ܸP㸛��-$p��-��b��}b:A��h�'�b��ls'|s�zb���B�Ԡ@���ڠ&t^��������۾�	p!�M9~�:��Z?��O��aD@$�ϏD����j�QPlj��M�M%�F�j���Ɣ2���Z�x���Fq$�soֈ͆գ�~��۟fp�[�(�������A�$�s���¼&�b��=�E*բ����aNq��Y,5���l���!���~�6�2P:��s��6���|b�C�B��\'�����qN�Y�y�3��&"�Z�_�W�!^��\��Ӗ�+�8�
f.���\K6�XW&gY3Yb�8/��i�rVjqP�p����#]k-�V�ۭ-#�K0�8o���6	�X@�!zIɈ�M6ap�ZP����]��rK�iwU�HN1F�R39��mtG۞��ť�Ο�'@C�M�'dFGZf¸��'���9huP�Sܞ�8��1���hd�r������B�h)3��э�a��6K	:�)7�j���z�L+�����\F�.�$�(�pk����В��v��������J�J�p��q:�L��be��@�K덀�ǋ2%xL�[-ε]@�U���Z��l�R�Dc:��QL�Ȇs��?��KUK�vq���N�Z~��&Y:�إ���Y�\���wFeG�z�i�r������Z*�K����W��J�j�������i�=��2܎���*���!J��孈3&�h��3=���-���K����dqOR�2� ����36���N95��`�Q a5�3��[)�ƭ�F4�J.��\�k�>�Eo	���|����*K��"-�U�0T[P�`&[�Ri<6���r��b�9������ 6X2N$���ӽ;ˏN�s�L��g��%���+9��>���Mt���4���Ķ��ٿɒps{[�[r�*v�H����C,g�2�wA9a�����\����nus�%p"/�W��};��l��&��ޢw����؄�͛�`�q��@��f:	9rLȘ8�L5?�M����r� m&�Z>��-����:��؟'tCL`p��Q���������k��zA�oWf��];����CD��,"�]GhM��E������r<Onb�8�����dݛhl4�g�QdʶLG>ץ�]HEB�S�r��vs�1�	9؍9�`���M��zˈN��R>����-�NW��k0�͍��B�w�H7�W��9.S�7r�nL��IeW��`b�n%$�lŘ�|=k�����U��5�i�3}V_���ɪVJV���]Y����ip̿�/����S�OU�L��N��y���^D���ٹ����U��m�z4A��B��m/N�o�cHUe#��F��|������7��N�X���5���\��)Ϛ��Ұ�m�
��֐~�e̣�z��b��&�w� 6�״�TYy��V%�buJ_m�iՌA���*,[]QB�j ���=���z�1}u��/@�W�(�3�+��P[P�Y(��jR���[��\��G�p���M��F�	�sr��Y�z7(��O(�K��"
%F7�����/T����|�j9�i���[��}_�o,�K>�`���p+�/�nN����(mڧg��%�W�@*�ުGy�9��㔢DTܗ����KԾ��RThyh�d��b��7��3	�Q4vP���ނ��].[��C��	b�L4�go���z��ntYiD'6;�V�(����mE��9�V�䰥�T}.��l��V�@�4��Ĥ�����Ԩ?P	}�9��#��5+#��ϰY �~�Z��&9*���)�u{߄N�����v:8��I��f����!��/Y����?�O�b�한uȄ<xFT�9�T4��Fc�N;�^$�p���K����t.*J0&HP�7&�C�?3������;e!���/�N����}fY�*q��XO���p}QG��Z�h"��'���LK�f��u~�=�2mp!��2�D1�:;��YJ��m��s����ʛ��yWD�/0��y�@T0�����M�𨳣�z���dBd�q�;��w3ES>1��������[Ų��Ѓsڕ|��b��n��P|��'�z��+#[� �|�H�O���"YX��v�.����`�e{�aJ���[�`t-�J��� ��M�ϕ�48���Ac�튍h����[�`�W���ǻ9���{��s#��m;#2Nv#�L��L����K.��+W-����}0�����9I��E�.��4�ط�C8\(�>��ҴóƽWZ��T��3h=Rb���u}M�D��v��rm�1/uy�)~7���UX�Ԕ�H�s���S�ro��6�M��zd����"1�:����sMH8�{��߫�U�S�_'xę}5zvw;>3���ŭ�dx�1�
�F��懘c$��&;bf8pǽ��gm�5YLC��V�դ�<�	_f�0�_&�8<r�ְ".��kx%�Æwf��1��� �=h���;���ֱ��~&�T���Ű1��BIe�86�G�/!��$��G̈�ja:�����Xd��tP���PnB_f�)+���,�F�E�}����u.Ȩ$9m9���M� �H١hq �� �fЖ���� ��R����%Z:�M�o4��n ZJF� ��d�H��:�5�ơ�eJ��{�LĻ�Ic�&3��Rc�$�\0 ��u���6��g�_�o��?�����Ԍ���l :���k 9Z���'�}QEy�o�@��)G]h�� 0�==�EL@�0��;��������>Ah  `���:0z�%�C#~2��f��$���y`�$J���)���`�!�p��qԵ�0�QN�Hg#�--4��͑�����X��#�ds��p�a�E������q��fhW��T��>>�L(��T+>�bt�XWto��Z�m���Y�Ġw8Z�O�̆�Y�<�7X�-�f�~�"v���u��<�
0��,F�'��,[\2>��5��̺sHm��xf܁,BtJ�v)���U�;��i!����pA�b�c��v&�ٟ�*���=��r��������g��[N�?^�/j@��$�O|��T �uP�� �;�_���ʎ��5�Ǳ`|� l����'��V X#���������m���N��ǟdбG0��j@��j������ߺ|����4O"޴��f�Q�@��PՆ�0T}c�/Z^6Lat���:�L��H�t�֡	K;�i�0{��^����k�B�>i�Z��l��ËǕFxwT�!������"���L��|�A��������Q�M�O���]���D>:+�%��&i��,
���v*��v��cv1-�AaYaA���L+Uρ�[��jP��[JWz�X��[�i�٩�h3f��%Z5K �X�VLX<�baH/���%
�����,UjA(�$��"J	�Wо�(-�C-�zC7)��	r�B+���`�)�ќǮ�T����_�c$HA6�pD�sF���%�hs�h ����Q�¨@�)86#R�'�A%R]�O��k�Ƴ��1���	�v�}��O�>͚7bS���׬n{
k[���k��\T�͙�@�8��4+��D��䜁Wq����`Bc�X�����~��0-v
�}��r)�^��r�	p�\]����J��Z��1q��"�,�(�1�<���6crQ 8l"m�v�+��DV\7��g�0��u�h[�E*�b4D�19!�1,ꋡ�E>�p[�L�lk@ 5���2�&�6���v�ig���T��J�T�V�B.��*c��'���k����l��b#W�[�rar����6v�S�@�Wꆒ�x�B�����"a:Y���~�$�S]���XI���ؾ@+Yח�
84��L�B ŕ��x�L&����➕4����p��X7�ۆmf��o96��t�p!�n�Ƚ`�:0}~.k'����ԹD�jW*�[_х�v�Q����� �DmHf	�H[��G	6N9�ͯ�&dS4ـ�d3�,:�&�f�����]*��S��1o�$�ópr�Q���ݮXǚ�e9t��V 7�<�XґwYT�D�n��H����������Ac��ۺ��*]�t_8����M�>RMc5k��~�N�N:*H��K��
Ճ��P6c;���l��m$f�_�TX�c�l�[،֕�s&�)���y5\o{���bQ� �,0�݉�HDr����Z�
���./��`��Gf+g�'|1�.�ŝ�M18Gm�֛聦ܜcD�'V7b��`�B��\Q5�Yƨ�YM�@���v�G�*8܀���m��q�Z������Q�oH����e����S]:�q��
����bf`���I�}L�2���*YJV�`�}Lfx��Y���CT5�ϡlS�\���W�J'cN|_B�m҆R��z��ОY��-Rp[�����x{+1hV��q0�4C�m2�=�����%�������#}]g[��%}��Ve�S���"��	Z���>"�N�b��^/�jy��<�cO֤*�7�nOӃ>���W�,�
z�/��Ѿ�h���(�]Č����f��,e[��f���1�ʞ��E��=/?�Ewg�3#�N�݈���n/��4;��
_A9"�����-�u�>7o���R�|�C�%��Zǧ�S}j	�g� �e������:D=��D���O<�h��ovhA�`����(j�E���r*P[o�3Z�Z2��/h�:�2Jԙ��=P@��vf��O�WaU����!��\��|:���f��+c���3S�r�9r�������(�U���;QD6��m�s3�>�uF���2��^�F��V[�%�pksNc�Wgi:&˖�/zP������-hn�.X�J��b7'q���|��>��̎s��Nf��GXb��񈐶w���5��%+W?����	�"��W�m��Vfs�sP[�>�-r����L�a���"
+�<��!n��"&����!�!B�GD��Il1�"��Z��Ӧ�Al�X��Ug[%D���z:t��w0[��C�y�b������j���"B�4BHB�B���#DB��?��)RD���"����)�H�F�EDD��"��"E��bF�H�"Ŕ��R�q��h��7k}]o�o������s�޿��>;$�WK�-W��@�4q�*I�f��E+��"�d�vՌ�أa%��]�lmbbi_��T�
��KY��jUke�J���K�8+���n#V�CUQ�'p�T�F9Z䄹*������c(:Eǰ��V�����LdzNgf��e�juf���؎��$I�Tf=�Ӣ���U�%�Y^����$9��u�t�6�����耘���VAb�\+c;�R�
��3R��P�܂bI��,�����.�v̈�|WmZZ�tO�է@�2���y��G����*�8]��o���k�#z��NU�̤#��C�iV{mˈL��@��ʖ���\��,Q�����fk�\����NM�DOf�ɂi-:9FK,��Hc�Z"@���
�T%��)t��
��H[����e��r�e���Bn�I!i-�����Ƀ���R|ig�Є����ɨ*�d������HJ���҅ڜ�&x	ג�XHj��h[�%��
���D�$n��Db�PM�)u-5N��|:1��R�)�
Q���Ҥ��Җ&riR
�T=X�O�U��xD��-;O���K�ť)$�ZBa�a�Wj �[J��za�#
���:��M� �5�Ƶ´��Ҵ(��5ڠ~J�;F��-*��X��p&N�&�$qۨ\5;��A��0$�
kq==��AFyG��A�Ug��K%]BTN���<��=���`U`@�	�$qz�-l$䗊sbiB���iPT��P��ZWj[�aH!�m�.5u��F��j&���"�փ��6�K.�,勹�dNO:/ҡ8���I��Jg�d�QA4�0T8^���k�NWӚ�i:J����-���;b��q��Z4j ��V���wS����k	�lb$����7ň�2�1�%��� p��J��]���5	����B��t�	J�ߪ���P�JtƱG����d�Y����̮���FDBB"mp(;�k�ީ�����r��m�[�S��;�M��Z����m.����4�~񐧚L��FL*�-�#N�qS�8yf�Qot�c�X������p{o[M�GՈ���J�n���5$RD\��<F����ӺVe�)P����G�	�|��U#+sN��G����P��%"(�;�j`3:hiy�t�	~�b�S�Ʃ�\2��5T�TM 7H�!R>#��?"W3��T�@�X����e''@�3iPA��i쇄q�� o�I�*
$唋���%�RC�JB���t���nE�g�s�����(�:@�����&�$ȣP%j,�*ϱ@@t@�jo���j6�������/�o����=5���MԌ��С�PZo߈ql�GSuGeQV��.q�Ogf����;j�á�m�eh�ޔ(�O
��A`���2�{!� ��/�
�����<
��樝*�LoDr�@�m46̀�����T"Ԕ=܉(�)ጙ�w��EFQ���qIA�_4^F��e#�"['*��m �o�K�0.�F��{t���C�15�Q�&t撨L�A/���ul�fN��-��r���gAV�P�M%u�K���!u*c&%7�2i'D��+���+/)Ql^Cnd3smk$8Ը�;qڃ�J�6�����Ⱥ��ag��3b�e�壔A	��s����rfs�'���.���)q�Iu�A|#E�������zH*ie�"9�J`��Q�`�-b6��r6�<8��<)�&IA3�����@���@�!�ؗ��8*$�A9	�CEl(fB� *����lM�B���eC�D$,��=�+.���ϟ�:�fQiAP:%
��@=3�s_번D�D:����]��1N&eR�NeDf]�ƹ�:���ʏ�n2&�茜�y���7rN�t�E��	���Iơ��g�q'C�9��6H<X1M�Xo	�5��Y���+42��w���eg�E:�1��!�z�S�i�5Տ�[�$M��3���0�Ir�"2Gr�:ԡĈ���ĠP��!ԅ$(�w�-v�b��Σ�AU�y�uz���21��1.O�%�#(�A�5.���\&ɡ&RG3��hV�wߘ+�=(ӧ�(%�D(��4(������4m]�Op�tv�� �K��4cb��,+H)6���[sE�FFU��ztW�G�cCY��]�2̢҅�-����.S�|\�pՔ[��1#B�݋��%֎��KD	%���:��rb�*FH�b�RT�2=B�m�CfR�FyN�άi�y+�ap�;�_k�0R�Zߔ��OiKL
9�S�e�Tm�����Eɗ��N�������Ȑ����{̢��(M�gQ��R�C5�xe&nt�J���w��I�����Ԥ8<�<��I6��7rN��qqc	�rZ_��F`����Ə���nC�ľt���L��pq{tKvE�cĄ@��CI
�b�L<I=�?䘔$��-ru�˯+&���{iɶ5En���6V�C�VT��)�e�U���.:[�%(�nE�u%�v�J�K��JuN.Kk1�06��t���Dy��B����Rz�9CE�i�z�`����;Ė;
���L��f7U^`g^݋t�$��r)�ƶd7�>)e��Hҥ�Hg�Ci���.E��-XU��f:��PI}cm�y]�� 2�
Q��ܸd��(V������w�dR"5O�Hl' ��.l���"�6�]�Z=�4�ך�ȩ�&�tU4��E~'��?�lk�
���	��EGO�����ϖ:�M�s�3�Qq5mÉSȼ�&Qc5.[�=��5����I.]rc��9����D���Kl�$�Gc��ܮ:�����e0����<1�O$���*e��Mқk��:��삞�ⶈر���JBEw���C�!%_'����ʆ�NB��x��7A�t��2��>j<Ƨ#2�4���j儫�O��P&���1=��n��"ʹx��9>Q�K`Ϩ$q�	-u��c�PB|=A��DFp�Q��e����6"e�i8?� j-p�J���a6��>���lS���k:ˌPR2BdQ��Z��������g�����I��#B_#��@&��}.�T��hg^�T�=P�`GDg��Z��u��'==<1��ծ,jW�8��q����Ƣ��6�8M���A�b��"͂Y�׭m�Ui�%Q�Ӽ���j>�Q���st��f}���&���i�����x���ϙ�J(i|b-[��ǻ�b��>1��DȘ��5��E�Ge3M���$u\kgR}ik�#dlV����v������5N�o�	�2�%?�X}���T�͍/y�Na�n���[9㢹��9��li+�f��G�Q��hN'򢕹����j�Τ�*�j��3��'�W�̫M�MC��]aB�5_��F��>v���l�q�{�G���"�PLKzRP�ꔇI�n��G3�J�����QU���~R��}��㲬x��[�^#7�;o��oJ9^W�q��{��W�霜�x�oTu26j&[�b�hJO�4�\�Ş�Qy�T��c�H��4'��7��b9��8���h�r�TY^>�5N�^��R{��d��t'��2�Οi�����������N��5���N��Ig��7'ś'7Ꟑ<ͳ���}�Pɢ=U��7�<nz�&��핯b�<�)�M�n^Rb�P�����(K)a"����ΰ>���h���i�g����@q����C�a��1%���C�莝��lD���qET��.Κƈu��Jf���țG�:�_���m�]Db�{'��h�r�+�z�`����}�T�A=Y���@��؀8��[]�&jV�"�ZHg)�����ij��1Z7�ˢ_i���%��l��p:��Uy����+ѓK�O:Vv_G_�>q�)���:�+�>u��A�'����+�u{u:�U�]�Y�v�*}�^#*z��3�=�"�Ħ��~Hy]��*�?3�>��ϥ��t�/�)1�2�r���&�_�=9���S�Q�[�'�N>'.3ۤk�ڐ3xS�ef��ߪۃا�`�$��5��\]!����xrd�.��P�=�u�>�Į�b�ޮ{�t��
yOĬ�Tb"��M�^׎ɩ���n�ƷE�*|Eߓ��{VNB�u�����cT�ܻ����]�O�O|�dn�+�<)�9f*��ᩓk�E1��^�'2��Ł�κ�ӧ������h�ْ�u̶J�����'Ƶ�n�AJB芿B�v�R��{^���n�4����Ȯ뾉�'ɻ�����^��&N�|C|xd���i�����T�(U~"���g���ۧA��y�7��t������\7F���CuK��c��K��7���wvf!Ng0o~�b^5�>�iR#q(5�)�� �n�[J���GHe��*գ�ԝ%g�;.:���GP��Vn�h����^&�h�|J�!�~����ش|����I�:�Iy�}����:}e/�3���~ �oFv���j��M��x=	�A���/Ř�΃�v���嫚����G�P�,s��^���վ3�$j�8����+��N�sS�~���8a���uF�\SE2�Q�2�(!����;���X�~�`Ηh�W��"�
��ͿOj�h�SM����9>�r��#j�(�yZ���N΃��g6
�>g���C]s���ҭ�:�^�ލ�S����tp��%�x���S.�/�ս2���~Z/s�pU/U���n?{�����r`Z�����콓R�'�!�gvz�9���^��05��Z��;�����s��w�ۏ�^ڲV������y�pq�/�����]�C�X�,�^Z��ل�}������'�C��+��[�W')ǅ�ܠӷ�{�n}w��\0uA�7H�`�z�>I�d���瑾���̌_�H?�t������f�f�>�pϷ���Of����*��g]yvWg���CK�Qg�Zط����?�}�賤�I�_?��-^��������<��;�ce��~�F���`�I��ƽW�.����.b�'}_6��o���EQ���O�
���}6��M�̮jt����M�[O0�����^aożf?��c�.L�aG3�'-�ib���<�֎u�sZ��vw�X��������qA�:}�1;�:�
��$F�[�����6C��PЏ�w��qPT�j�):(�~e��C�;�>��ۧ9��V�̶wƭ2��.�Ey�����wmj�dm4�/��a �chh�7�-��x� �_�
 G�;�t��>_��e��W���6��/����Ϲr]Z��N;w�����_��0�2��ewe�B�-���)co�>��D���z�A'��#�P=������U��[tg�rh�w�x���oEKR>�=\T�U�����*ʡ_�@o��@GF�;�Q�X;�T�Xz�H&����-��s.~Y�������Ӌ?j����"�~�L(�d�=��|�5p���7��U�����?�߀>�����GL����Cq>ZBݾ��-����}�[SG�Z#�w�.��/�vP���F�N<����S�qwkg�L{��z�yͲ�|��O��j;s��c(|jM��6�풻��#���%p6�3�P_�u�{��1c����o��g����M��W���fх�x��4��ͻ�n���%ig��A�/b~zr��[�o�;A�X�`���?�o9O�<8E�7���k��5&L hl+x�����֚\�ZH {��ЭI�|\U~L��#��g�!(TAT�ˆ��hZp���������3�M_�$��h��W!��xH��GZ�`�"��#oJR!?tZ|���I��l�_�iV���{j�_;n���y�m�����ֻS6u�O\�_R�}��������GX��w�v�fz���M��O�L�=���_ҏ�>�8bw��h�7N��O�<���7#�d�}������҄쳤f��oCN�Ӂ�\�k돓�I�9�_\W\�����e�O��(�������O�8|x7摤NdH�9��_ʌ�T��������~���t�P�WoTe]ߔ���D;�.����ؕ�����|c����%(qE^�aO�ɉ297)E�r5���?�0����ﴖR��4-�ջ��K<��tY2���x|�S|WZ�Db#�ܹ�lܯ�M�>x�������7��uѷ����-{���ѷ�E\�/v�޵�D�țEM2�����[��~n����e/O�>Z���fҖm2������;��Z+�X����_�X�Y#b��;���j�P�	�7i����[�*�&��~�z��.��H���N���F��'�O����N&��4�F��o�}g�+֥���i�T=�h|z�Ő8���l�}��N���8���<�Xy8�ˈ�ۇ*<��n����(�->�(�hVIH����^���i{�]��o_��a�4�,�4�Q9.�AK��V����qD������O?/��J)23
h#�c��~�ot����Aw�H���u̔�1��c���n�T�L��3�fU�;q���%����wr=��T�fI ��_��?�7{�1�݃��E�w<VF���q��8;D@�>"��[�^3����&�fbf�]�{&��oaܨi�ԥ���ܕ�:25�=�\���J���3>W�@��6[d��������{���Zޯ��#��⠭a}�mTP?�����".߰����U	�z�������~����\��[��W�3k3v8泒�>R��C�Ź�'���ܖ���?���s3���"J\
�|wA���F�$�o�;*m��O��jV%�a�M����JIM9Ѩ��m��p9/��2�|Sq����c��%;f.�G1(܏3�8��K�ح���Zq�S�q�ѶS_|)�n�c�[��hK�ov��	����j�c:��k�"k��s�R�������o���h^�-���'ی��?s���2�N�'�np����y9�Om�d�����:���\^�r��³s�fF�0���R��ޓ�sᵖ��sw|�x]�,��и�s�DD��0��?�qD���Ǯ:���S;���nLy#��wbc�c饝?ǜ�6��[�ʦ�w|\����3=>FywR�޷���n�O�W�\��cܙ׬so���~~�����~F���L�����x�6��Z6�6�~&����k$�&�RO	$�_�������;^�?�����A�'B����34����S��|��ca͊lVE�����$3�y�̍X���y�i��(��𭆺����'��N�r>�1�Z�̑��?ʛn<ty��I����(��e�cq-QPo�8�s�O޾:A��0���w0���H,���ٙ�q�4;g��6f��d3K2mm��Zk{$�CVQ�p�H�oƬ	H��=Ҋ ����5	��R�0���5��co���	v���� �l�`���Y�HH�`mC6�b�H<��ɳ2�8Y��>����ufVpX
� t�)H,�a=�8�������Z��6�d�����j��Á��:�a�#l��[I����������s|��a�sqb@�x�� 0������y�0�sk�rf���8���וv<Ё��{Ɔ��b�M1��b
ǁ�8 ���胼�A�m@�����(������?�����M+,	�Ó o<�d
���!�� 0��a�s0��� @�VV� o�oM6y6���]o��@n`?��jCA���8�k��7�}Y����ƞbjeC6�{���tq`���`����۱C`�چ���y���X�M_<�x�rl�#�� l� ���M��DS�իM�H �jS[{0����a�>�)��r�E[��D��o����f�M�=�b@�`�	�>�o	�[���#P_�hpj��!���j����u��v@\X���c��z%��mx��%Ё��Y�XEZm�{�����~6�X�G�o�~p� �$SP��3ȣ�=�WP�qx��Z�Y�5B���{	�
� �a��\V`�l�����P3��@@��� H8s��ps��&��8op��{��)�$�H�m�=��-1�H�-������J�n�0G���X����@� �X{����c����3�=����#�g+���}	��܂��r�� =$�+�/��
���3��	�m$�w3p6�z�j��l��}7ۋ��p ���C"l���=0�������k06$����=��7`z	�?$�le?�묭W�>@?�uA/��o	f�B��Ρ�Zh�7#<؛.`y���z��OD��푡۶E�p�"�xQ;�"��a[}#¶�#��9�[9Q��H�6�0��-�c���C�f�b�~�B�צ�`��� :I��Dl��#�l��F�p�!�~��8_a���P��%f��{����}v�X�[6���׆�\[7��u��m��aA�[�_&��-��:$�Ŏ��<Y���x\��OȠ�����ޛC�ov�{{�zm�Fs	��x��5�A�w��{���W�P�fZ��C���q](�+��	�nZ+��`��`��Jp\V�_��Yc��d��Z��{�!?w{(���!d��k(��'������	��
�w��m=d��� ���vm�m:~��lX
q6 �5����ke��66q6;P�|֐��d|��Zr��z� �5f�[7R�94l�V��C�|7�6��y=;�#��n:���>���_Y
d9<�_
�� ������"���p��W k!�k/A���B�6�A�}�����@��zS�B|�Â|ᳱ>ďV��]� �] �g=�]���Џf���u#@~ $h�;ȟA�%8�c#8Kp��X��`9C���9�{�s6:	���l'#��36؏�$���4���߃���YkZ�n�ALFX�5�O8��#|��;8�\wa8��K��t��M���m��
�]B�]���8�zo	�}���{{G�/R�=������F�s�"f�wkD����p���~������3�ss�}}h�&`��۸$8 <z��	X��'=����1�[y���#��#w��3w�����7�	�@����c~vh�������Y�mt�p��P�/O�_b5Y� � :�A�u�5c=��}5�i�f��s����3�B�x��+�������������
��w�yXCt�&h�'Z��H[��ĉ�\�f�ˁ��퐫�D��D{X,�[��=��?Α�Oz����V�l��^֛�4�o�'�?'s�`�s����+��s���#�y�/�^�Po!��,�U���|������-�mN�(d��?�9�e>�y����VP��V�`Ӟ��دc�[ҋssz�vƿ|�ɜ�`gI�{^��1 �6_Y ����g�YY97�`�
p��uP0�g|aA����0��a.>XgN��46M��9?��-�e`nٳ��a}�'⏹��ϳ���|.�y�ӛ�{�_Q ���܋6g�=�9�!�����l/ǰ���Q������L��{~���v�Ǽ�y�p�s{�{����j��ыs�0'�^����g<���:[P���b/��3_3��BYp���y��{�?胿�������}x��?��28��E,b�X�"�	����G=����?
�5|������X��9y��5�����K��	�&�����������<�Q��!|�����#������g���1���G��7[z���\ ������;��{���/��#���G�/⟌�E,b�X��7���z�TREE  �����������������                             1�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��f����5z�hq��F�)ц茌N����K0��E/�0:�k��jDoC�Q��N����u�>������Ns�}�^�Y�Z��53[�Z<Ӽ��-��m��{����lּ�m^��+��j^������5Jl�4�G��L�m�i^�4�ݚ#&زyg߇��d[�y�m?�����k=�;�6�����lg7��m��6]���G�ن7���'�n^6�1v��R�ks���6q��&d���k���_�m�4�)����Y��Q�kS[��}ռ���˶,�w��U�F4��l�l�h^��Y��of۟��s��f�m���W�s��6���j��ÛW�=Z�^2���l[�y�ټ��{��h^��Յm�浒��c���l[�bܷ�c����m�¶}����6�oN����mм�i^O˜fs����ؼ�S��Z�y�ac����kï��6��_i����Ϲ��N�dt���k��uG�g����?×����Vc�e�ņ_Αmo����'c�/W���|߼.u��l��;��lc�l^�v����[#�:� �7�������k�&��O�kx3�dc|c29��/�v�6����v[�Z��#l��.���n��F��Q�^5bO/��xV��5�׌X�ӻ�|rSa#rw��۴��;Q�Mm᧣���'n�
�{��m��;�����ѼVsf��Żw�8[7�/��l[�"�Ͻ�y�Ӽv�m�0W+y4v����Y�Nk^_7��=�ܸ��k�3ToW{��m���
���}W�����¶��Y̶Ì�S.ɶ��5K����m��_ˣ���n�	�����M4$�x�8?ԙ��w��5�ٷ����ٶ�����a�;���,��Kl�f��O��xs���ׁ��D-�����C�z�=���d�ǥ�&}��_��/�7�I��£~rF�l7�m�Q:�vC���s_��|_���lxԟFPL0�~�mx���uz���ȩUE��&�F�%���J$l�7/��ֲ�`�����s�[C�3Æ�����G��}�hM6 ���3sg{ژ�_e�h#��dܰ1�g�fV��SW9��Dt��z�!��*lkh���`���¶��MP�a#7r?
���{��60���egc�Ƌ�b��δE��$.�t���=��]��٘�S�1;<4e������u�17(�n;�4;���o����|#������ܡLO��/9��3���6���60�8��D�A�O��#۽�߼��X��a÷%����~���p�c����ּn7ι'�P���Wwݾ(��\	�����l�G��_����& ަ���ٍ��t">�Y�.�����YF�/s k���m��w�\��y�N�6��_æ*l���1�F���~���Eܬ^�.��L�}�h'g��z`��3c#�~*<�b�ޅ�C��m�M���t�3�3���n_tܗ�M;L0cS�%��ڿ��D����y������}:��@���Y��X .j^�U������祍��4��7��.�}�����}���?�t��$�|��|�h�����nߟ-�_a#�fs�~�??&zr�X=�Ut�/��J�'�?W�>bQm.�9��&n�0� ���Ԧ ��ԃd{��z��8��kѱ`�1�
��펷�m��5�17�g�B�":�vۋ�_6�횪3��z��a2/(
*��*��1�. 1��p�*��/d_�'h�J�A?�֗�\|��;�W>lDYgWwݾ����lT������x�C��A�a�=��/:�����!�8s��+��q��A�?��?�L��P3�
G�_t�$�j�ǯ��M4�vm*=�]e�j"lT�����Þ�������;����Oy���	~���-�Ȝp���ݾ��ڳ�:\�����H]�g�/��.Tû؝��3^�m�&��3g��?�x�j|�����Y�Q>&���H�7�k�~�]�m`��;�8�w�|�������C�m^�1z=����G6|�+\?�3y'��w�J��Cϐ:��m��`�������>!k>��W���p��{i�vV ldv���J_��'H_
��I|�S��U|�F����,�L0梌7��0�%yO���(k6���vɪ�Eo���d�C}��XU4�^}w��H�zxW��n=�k��H�����?�4��)0��=���~D�ʒ���ѝ<�t��;_U>I�$���1�uS&�M4ڙ����U�ߖn��fpL6�.>�U���s���U��4/�&�9ac�d�C�)�}9���������ʽF��-j��*!VpF�l����6r4缹�`̉���e8����ƚv~E����ve6fc����A�,����v���:�<�yQL/Z%�:�ɾ0�G�*;l8�p6<�c�s��/Z�-殮MP���-��Y�kY}��zϜa����!�u�f��u�h�w^'�;^cN'��x�ݻv]a#O?/���b�Q:���Ĩu��n_���Jsn���3��F7�[�)�"�����r�hV�p|�dY>���O�'��-
�]x�u�c��Hm_�k�S�� �q�W���������7���k9s����;a���W�A�AOY��|k��P�9�l��w��C�^F���������jg����љ_Ws^W���3�*�8����+#��ʿo�J��h=��V&�,.��}-����ׇ־���Ŀ�֝/\r��t(
{��t�/��X�oB�|c�fkƜn"�9K�e�h$p��e����F?�"G��?)l/[����:����87rg�������2uށr<8g�qe-����
9t�&���b�{%�a`tΝR���8��� ��>���
<4��%3[?P�^���6��e҃�i^C��P秬q�W�Ch������W��nG����莇����gp��x�`%w2弒ɍ��T�A���`���	��d6�\��v0�����<;|"��f�^��c��<e�vh*�c�_&Xh����v�0z ���a����H�)����)� �{q���lˈ����)Wݾ0�kҏ@��c�����1�ۑ��1��3P_�67W�\�1�����ӷc�����d|NmI�q~�E�� K���P��/Oz��!S�.���G�S�m �'��`��^F#�����/-���dW%�%-�����<������n�H�x�u`um�
o&��L~'�c�e5�<�\��AD�Y]�������5���R�/ʈza^�V���oJ/��o]L�a|�mA���FH����~-
Ȋ[J=��2�J�G��h�Y�#����W�;ɿwH���w�&��qV����e_�k��˃�h�k�&c&�)1�������5�.��)�|��d�y���r(+wnW�=Y�J#����.�I}>��[�"�l���>�W��m��3�P�ƹ/�{�$lp���{S؈<���+g|oћ�v��,�nY�!��^#�u�ȫ�ؕ�gȀ��Zh�{�y}g�	gx�B����u\�	з^��ǣ�"�o�.8���g:K�>���*���xd�>C�{6tY�c^ÿ�G��}��OZ|����]��ѓ��o�^`���+���\KE�QU�.���s����utҾ��~��܃���3���"��)��#i���{p���wv� ��v��'�̓{xx�\��SP��j��d��/Fm�~���o�@���
������&�~���Gǔ�W��E���K{<8mYc�ڀ��apVǉ���=��O珞�v;����t�?Co�"�� o��G��ưv��,���������\;���]��8π�м�n�|P�|.�5���F��=�m���<8"�����b}Ʌ�Q�	�T����+o�`��J����W=-�-4L���+G<�
��<�·���֖7胭-�h�1����2��5Hd��7����kQ/+�g�|���H@�[ݙ�g��
4z1��ƹr��h:N�\���2�[3�{�%����?���!�+�g�/[�{��-�b�ٯ�;�E͕���@�`-�#X�(�'������,�Ds9��Ҭ�������k�3>���UO���jt*-��������X�w>I��S>:Cl�ϹRޣ�ݩĆNa͵
e^��� 	�>I͕������n�ʴ�Y5	y)��K��Η� �$���XtL<�����?�E=�?�i�1!9��w�KX�M�'�?pt«1�~ ߣV����� 5�R+0/�Q�sY��[<���:y9� ?���G�S����^}<eO<o��k骳�=2Ɲ0���\�
ȫ�9�O��8Ƙ�f��kWs��sZ�<�@>b�ԟ�C��� �z��g����Y�k,z]	��c�k|�� �&^t�|9Oy��~f��o1���?/�~"p
��ss�K���[$b6���m�W? ^N�s䋄�߷�`E|cmG�]��nU�y�GO�L��߯;=���P�x��xC<b�o๥,|.���ޘGlp5��@��� �e��V�/3���ݤ<��N���?|t��Єĥ���s�� ����=��q������jeƂV^Ul�G5w�بb�>�jd4S�ЃO���q5��=�jMt��@Φ6��S�
���1���4�:B|�}��<*�cb=a&~9Ql�Z����u�V�è��_���S�^=j����� �98�1���w9_*7���r�fb#VY�ZO�O޳�~J�����[[�E�s0��� .��ROr�Ԅh��]-�M��g��	,4W[�9��z>��PA�w	쳒��K@G0�����-��%p�p,k��x�W�m[}K�O 7����+,|Y����_Т��b#&���[���@��k��g�	�1L�I@/P����4���@Ne}�qIU��E�P��/�����!�b�l���Y�jO����uԌ̩�����Ã-&�<�(�+	�<��1���&|����8�{2����	��?�.a��s�e������6x��E*��;/���7�j�����{~�T��������aẕ9�Ə����>�`���*���T-.C�ϷA�Z�����qe�5�CW�U��F���L���s�wQ�؋�}��G<�y�7��o�3��n�>{�e�ل �@l���f*{_��|�%���p���Z���v�%O�����w���.�hB�CQ[�-ց����݀8�em˗�z�&||���s�2zPO�F�y���b�7rP�]����-Q�5�ȫ�k�������LNO .V�"Mʺ^�s�#7p�	[|Ƅδ�柿.uph�f}��?��g���|vog�N;��b=�`�7�-��B^l���>�1ʜz��U;�o��4�9�y��e޵'�>@۪�XYs
�HX�"w��~e�3��	p�u����¯�d�!4F����7K�44Y�ȁ�b�)K�6��@��\p1s�p�E�	w�ߋ,{K��&��o,��'������f�tN������Ă{��r#��q�Ch��Ć�Ma���|�wq�x��ޓg����S_�������z�M���:��H���gk�|��sބj�� ���W��A$Pg�z<�}����g�� ��{|�1O)6j%t ��@��nh;E��=���	h�R5y�8�9Ԏ�A�u��1�G�)G�]��jV�6��X̵�|�5R� Ĉ�I�;Gޣ�O3�G��$6��5�D"���5����:���3T�7��57�LA>��b>S?=���Rl�*��Q0ϳ�{�Pn���8�s+}#�A��<��Ԏ�?	�&�]������H@��	������~�k�� n^��Q߳m~�O�.����փ�g��,�⠑k�QC�њ	�1��S��TMC{��:N$��)&���^��O��_d}G��4��ڙ��[��Ϣ�E}��5�㍬���ܦ�+p��k��2���Y�<pts���f h��E%0���;��8`���6>��ؘwr-���?72Vk���$���;Hm��s�3r�ۧ-u'x���g+�.$߽+�S,��οk^yO��Zj�bN��>�����Z��3���-�tt�p�\���O�_O��JmA�'�_�b�I�z?P-�q|8�X㘚�o�X�ņ6�w�O�u����g��!h�����[,�?�vO�kp����Q���#�:e�c��>Fp.�q�,E���֊Z���&m�����j��_�Ե�H|5a��1��泘�u��{8�>�r���=���1��*ںC�SO��@�ֽ}�X�uH�sB���i�K����5�+�2�L�`���l���d72߳��-V�m^������u7(�oV�c��.�hL]���/e.|���w����x��ߊޒ�2����/<�1[&GlyO��P������L�=nY�r�4�_�K�<v�N8{���-fC�5_��Y��ZE�$1�f?p�i�^���	yO^CWP�$0fꙚ����َ��]��A�G8��G*�7 �9	���Yb�`�G5f �/(��)>wU�H���ܑ�M�Z�z��]��q�Y�5�S���#xZQ�y��S]�ƪ�X8FA��5����O�&Awi��[���q�y�tJ���}� �v�dFV6�9.!_j�"�ȵ��oh^����)�m��z|�������\G�O��E]�1ǚ��G���%?�v,�1ձ��	�9�[[h�@�~��9)���>1Κ&06Ƣ}j�f�>�Ƕ�l�� yO��>����b�� ~_�)��'��2<����:��{�9_k�V��$�_�O���W�����%d���=��n��U����lR��:�a�8��\��xZK�M���!�i}ĸ��hY1T�,_u�@�P|!�}��eZ��������~<�1c�_��R��ө��Zy�07̗��c��t���J����%0��:�����U�7�+�Y�l��&�/��֦ �����A�k�/�E�����Εo8�fz��"��k�#���7�w�)��}�/ ��Ut�;hWk��菌��[5�ܵ�3�w���y`����m�ǟ��D�T�Յ�	��W��x|�������!F�6���S\�vk������:>��<���w���X�k�{m�9�|���}1��~��?��}�"����~e�Y'W�� ^���6ba
y�z��Х����~ku��Ξ�����l�͈�y.X�m���F�u����N�T�le��������e���28��yT�y_x�q��ZU�'�|n����,)���X��P/�:&�!�d�vp81x�|�����nW����g]����?};�?������1^j��;׭2|�jV��2�5�\|�3��з���[w.E/����c̳˽��X�����F��+�䅣�O�n�����ƕ����jks�t-0���� ���Y��d��w��R�q�`�О
>߷�xh=��r��kt����B*8�G�M|�m�ݗz��\->�m������'.�/5�B�oǜ���ɳ�F[���� ��+�5��<R������+�y��'�΍3)�7c�����oG������r�㌹r���G~�����:��9+�uc����Y*h�^*��;	DNm3�o�~|�H����>�=*�|<�w|�Lfx-��Z�A�tr�x��YW�[�$ �R⒳$w/"�)ćX������qu'�z�z˕��ȗ�ѥ��UV�5��z�*c���k��!��=�ݎ�������#a�Y�;�����J%Q��ۭb����<+�=�������^utXO��������s���P�ߝ����:8����1��d�w�
zގ�[u ɍ-��v�/����
�6�&S=��;����ɏd�a����b�� ��V���¼�T=�Pr<k}�Q31�ݘ�SU����.�#�����eԠO��n{΢��C��ܹ�k^1d۝F�����?J\���5b9>D���P���s��E��1*j�q����@ޗw�W�P;ØTjؘf����>#7��m �xtL��:� ��|m�W�F�W�[�sj���t��^n�{�����u�|O��=���E������Dg���R��%ߩF�}�W�k�->��=e�۳�A-=ct#��ܡ��g��_Xq�D�Fb�Æ>gN{�bu����sOq��TϬANW��FI�. �����[�gaĜ�Ͷ�z�O�ۈ_4�2�Cn#p��T��'��8zcj�Ԭ7��&�3��k����<m��3 J���1>��W���,z�gT�WAc~)ߋ���?|���@l�J�:=�_�0wU���J�c���DO2����ݺ}Q�c�gN�+��1�y����~�u ��&����V�sa҃DORE��w�~+�����fd�*ϧ!~�������4�-�ހΨ�?M,���/�s��>4�z��㉣�g�Q��#υ���'g������W|Ŝ����Ϥ��sᒃ��]֢&ܴ��8�z&\����6b�,����BC?\�3���*a�E$�X2�'���,�����X����eK
_�2��Xϐa��b���;M�cmy��ӈYV>lh5�ly�Q��5�7�&�ׯ��M.;L|���owD��m����Zu>	��ӫ�0r.�6��������,Y=ہ-���	�_,�Pc�P�O�<`�3ߨ�/��^�ɞֶ��FM���+�mJoi��_X�Ϫg������8���qWB�������2z<�n�n��c!��1�O�����o��<������4����^�i��A�Q�^S�Q��|.��_FI�
�$��T��g��W�X�zF(���lS[=W�6~a�䋯d��4���+V������w���0ַO�\��qF�v�lc���T��]V=S�L#wu��Y��OJ���k��V��|o��h&C��:����P�w[�Ar��+�C�� �S�4����$�)�w) �z��"�=w�m3ιW�Y�0��Q��}���DK��V�-u��d��q^���U�e��V5����{�E��&���uC�̒m�yX�Z�r^|c�m�
�Y#�3�sd�n_t��UNf<��"s2__J�����=�D\�4����gn-
8�§�5�;U���ؤ����U��YN�#���w��=|����O.[�tx�$՘��V�ކ7FW����<�.@����>�Ϙ3�����6�Yt' '?$�5C� //=�>�X�Gp�Z��Ķ�Ԝԯ���f��f�ǥN䩙+�c}��G���c��ʸ�����6�Lc ����<��V ��q���<3�xwOu��=�_:���9�W���{������/���z<C��iyΜpw�q�6���<��= *������M�<Z��]����Eo}p��o�*>ȍ����0����0�:U?�n�$U�ⵛ���d�W��/�k�m���<P=�s��</f��%���g龢.o�S�s� �5c��i4������E��Ü�Q���M֜9F� ρ�����!���������26���Սy�j���E��g��-*&��}�z3������V�g6�wP�Z���Xs3�����_6�8��G��nM���8x�Z�ωxV{��N��N�9�f`���6T39y����k1/�E-��%WO<�m=F����-��-~+�m�.�)�3�Kų!����@>�'��o7�BOw���L�(����ẽ�lÇv�sG�'�>��p"���y�c��}la{�Ь˶^�9Wݶ�E�`۸��%���ζ=�<��6�.ǻ+��lC���/��3`|�ē�����C�:�X��R1���6����6���\�{,�9��y;��WQd��Th��?�3���(lDu�V��b�f���F.<#��m����o7f�A���;8���w�;D�����m�U�yq��6�t_��ռ/�cD�l���G��g�!��dg�v;V���,��/Yg��lc���i's����3�1�Y��u��/����G�נ�����8W�Z3ꀼ/�vk�ײƽ&��6t�lQ���ǢV���r�G�W���mT�'V1M4?ߠv���p�=��`����ȶ���-���Ȋ��v{Z��Y�8���d�H��~����\���/�3��\���J[(��m������FGd�/���v�E�>.tb1�q�t�la�iG��N$|E��[|�_�u��3�=�mC���z?��1��{겱Q�f�H��K�$6��ϟm����G�m��Q�d��!g��cq��J�WZ��N�?�C�E>�6rމ���Ƭ�m�n�6�s<w�}��3D�(ۈ�Y�/�6f��m_��>�y׸�<��d�&��r����qq=�mT^T�E�����q}u��K&�u|�,�xwJ�g.1�	�b����`��J�wQWd�X#P%t6<~��7��o��|��'zdz����'ۈ�?���s(�����F�(���=7z�n��P�ǵm�Q��+I�xԳ!]��O<+j0�qd��6�+�`F�����:�%dYlɸ&�6���[]�[���_ຽ+����|�����F�Z�O��ͼ�[����e�遀�B��y'��<�y_t�B�1����k�eF-�6�|z`��y_�r���,�F�D�v6�~���nc>{�9}�G�?�Y�6�]3z�ncv�uw�;s�6�B����/�U|�/v��X�Ϣ~s�N=sh�	��C�����md���ߔmp����r�4z|��@�����+⺸ۘ���6"��c�T������s����8K��X3�h��9�Kv�r({f�=n#�������]f����}a�G*=���׉�����\����y�>���rC���m��Ϣ��6�)�3QԹ{Kc�5�;Δ5�Xh�#��u�Q �̓F4�}��}�oʶ�q�=-z��E��6>��C\?���'F�-�z���l�A��%��g(������/��R|/������6T�rr�<?]���v�W�{����8�p5 1�A|#�m���D�4x��H������ʕȘ ��󧯰h�?� �*`��c��d?�>�����y�l�YY�C⛆nC�<d�G94��q�$ۘ�k%� 9~��_��FD��Xx�"'�'��M>��Q)|��������qYf����Ry�P�S�դ֠O��J�2�~~4����iG�5�l;���.~�:��$�������<���{��d��Z\�\$�Tu��Q/��,���X�ZF���,��ZL�����ئ�>��O`*ß;�Hަ��$�'�_�Kpk\'���6ƷtaC{��p��]X�E��Q�G�0�7��:f���8W�'��tkD��K�U��Ʒ=��rEܡ�6�j����W�,��]U�r��;�X�9�bn�͢���Ⱥ���ы����Bt	 �|�+���ď�w�:�/�?��YRj0���O�n�ꛨ2�v���T���*rC�� ��]�{b�}7�������	:y_�A�Od�D3��������r���W�b�*�v�3p��P�����;����/~�pՃBw�[�������+�D�(�K��3ɵ�������k���&�^��ח� �����|�$��8�4zK]�0��5��/��M�$�.u �O�N*9 @.;��{xl�x�md٥�r�1�䏵�m�6��c�J}En]��!�4�K�E;����n�\�u�k��|$���6��7qG���ݬ�r���08�*��c�'���#})j px���6�.LuH�s���~�l�^]/�A㶣,r��q��X��e-t��yg���?�0ۨNX��d;�� :�/[U=2��q��m��Gt1=�Ś?[�O�7���ɐ�w�L��l�}��`�� r�}�4����I��D��#����ѷ,��~���q�Y�Ñ+�$o����1յr��r-��_��>��������eÛ���q�Z�Q/,����s��'���~gmZ�G��,UF�1�r۩��	O�6<�Y�@4 ��U��Ï&�6�w�g3wd�}�Z�_,�e*�w��Z��4��V���q�JO6 ��]����}����}���P,^�J��j���x���Зp�}q��m�[���q�z���S��.��a�#%^'��F���V���ذzN����nG��QK͚m\Q$W�Y���kr�\��}X��=M�(�����+�n_�pQ� j��E�3z8�m��&����c��(ӷ%�/KO�z��ǋ��`��b���ת��< }8ւ9\Z�_��p�w⧀3ݶ�{�eh�a��x�����3�	_-T]oD�n u8Ј�.�_��/�>K������*n�������hr7[�.q	K}oh��z2�z�3��Ӹn��7>��)�JN�,��z��e�߬�C�m�&�s��N�{R�F���'�b�/\�A��O�vt����h2ǎU�L������58�,6�@�^&�u�s�Qu<	4慙�0��s�};|�l7���Ȝ�_Ώ{v���~c�Λ�� {����n:�|"�B�,�����<>�X;��z��N8]�/p|���)0!5�|ѷ� 6�Wk�#���CE�����J�;�qM)�v+���\x��C�ɍ��g߯����?};�A#��fp�a�E=�O"�<A�8I�*@���=�B����d�`�����C���']�=֗�AO��P�d��q|,�E�9�K���❇�x,zD�ǽ�nC��G�'V�? "���u��\���w?ŷ�F&�S���5�����K�n���E��'�.�X���<��X���A�#ȵ�o5�-��+��8L0��ճ�ߥ��Nm�J$l�1Yv{���g�tU�U>�����j�_ķ������Z�B����+��9ɗԖ���*�d��_��7���lD��[t������������g��e�W�m��e�G"~Y�3�S�F�_m]�s��c�����-�OH��;�����v��}h��;��c��7��g�N-��v�#��ȸ��m��u�5��6�Y:�z� ��W�ݎ�B�}-Ob��5\�	ޱ���!���m�Ǻ�����+�/Em��U��X��x�Y���w��B�lF�pv?�N�?қx�h���*�_Rw3Ol����`[*�W=�XX��]P�KMw��&�Fj�a���Q@Kt�Wã��i;|�ZC��FuG��虃!b����Y'n"������ڲV	�),R�3<�,Ԏ����E�Ap������ �R���\]y��cm��䩏��V>�
n�Y<������xh��`ѝ|�7����1�ӛ#V3`C>�����/!:Æ�g^�J�T�:����4���v�6�7z��	�{\�K������(�G�Oߎ�Cj�����m|/�m�X��zB0��s֗�O$�
�n�U�]����u�Ac~Kl��zUтlE w,g�����|�p��5�"� ��0�W褐:�?ß=k�@q�'�F&aM�]
T�����6�3`��Z� ��s��+�h]4�w�Z@h���2�mle�m��_�x0���G�#�C�C��x��gv�߀�/���9 ʘCWM-X��V�, i�i1�u�Ny?L��$_:�3x׳~8d��k��ౙĆ#f���ƬV>�1�C�`?=r2�w�؈3*8&�x�ܺ`�'��=5z>��mc�o^QsS�y�A�H^h������׉�Ϣ�*b"�����V��˜������jA~yقkn����Q��p|�M\��t�w�[0����M���V��E�nkǇ}BW�-ְ𳖋3��3a
���c$���O��X��Ӗ�7�O�?aܚ����N�>W���k���c��[��ć�/��!6�VQu�����	������g��X1@��绷���$��3�/�,	'0�	�7�Vf��I]�fNY�b�8��^����G\~,�эp��b�3&���f&C+ ��]��5����,�cn����g�����m1�@�2�2�Ϣ����|nc��@�Ox�B�[����/8%a�s���3l`�l�1p�q�Dl&���џ�F�؅��Y�)�.�%&���G֬է�[-��v��?�{�r�9��IΕ�O����p,�@���h)8F��=��-�[����5�3��O�'�wtu��yU���P�z������y��O1���X#^�����\�o��rn>��E�$�ͬ��3}�q��y�#��-�}�����ĩ��zz^���[����"��&\<?j^%��T=3�԰�H}z�2<��OR)0΄�kU[ �\��udݵ�G�I�}Y��?W��>h6�;nf����|���ɻ>-��Nҁ�1�����bͩ��N��?��߳�K<��O��>@_�>@_��5�𕆮���O�a��'�q�+�s���c����	�~ĸ��R������ ��9��3���������ܢ��}k�	�-��]ցc*��d��sc|_����e�[�?�̧j.֑xCS&�g����b˻�-�j��/:Ӎ�Ͱ�
���Z�~h�`q+�. ��Y-�Bӭ<_�����3�/e~��1	p.<"zh�sȝE�vǙi��ϓ&�+�Sh5Y�C�8?�Y�3��^�/U�(�6��X������7E�b-?ڿ�	薓&��x��B�����)v�M W.4��M���$�R�f,���X�=�|���Ͳ�;3�������?�Hk��fk���tB�y�0�);�$������a|o�������/�s��W�֊�:m���V��{"p��+�l���mE���^�����\��F��\gZ
yu���FWwm[hoR�}�h�z_O�&x΂���sn19��O�y���������;�o�{��X2�fl����}jl��;Ӝ>k����{������s��f '%j�h�4"�ּ���l�r�07�>������Bǎx�J} ��ˡnM�s��W�#|�^_�E�c?�[]lZ��ć��O{i .P���b��#�-|O�ȷ9��o
r���
����*�L�N���C�i���@�@��(6��� g&�y�X��̋�Sr#���	�9�;�-؇�Q��C4n�M|��K�����;�/�P�PAmE�� ?P�h�0�żL+6t���S4!X�'�X�]#8����O
��Py�1�M	���VJ O4i����'y�?��Rc{����5Z�8}Gl ������x�G��#��ryJA��j��N�y����W�O�Ol��Q�[�S	���Vޥ�g�&����l�K�'�� 6bk+�� ߨ�e�����kZC�w�r^ִ8�r1��/��_[y�kW�m��9-60��yA��1����Jk]jI��r,`n��8i{kl|��U���v�n����N���Ǔ��Ӿ4���(�+Ϳ�1|��c!�g�X���]7�Sy��"WR�%��X��������|����wNd,�쇶w� ��Jͅ�a}���%�n�{��y�K�%�����g3+� �a���%j��/�{pe����|��Le�[9/�)1�'0>��:�Z�����������%>F�)��ܦy����m�T9����ߝ뛳�%G�F�3��O.L`�|?�W�9�V�!�dK+k� �,�|t���X_�r�V������Z�>�̍�����!���7ZTu���B��A�s��+{��wt��n��������V��7p�E�k��P+l�H��ş���j{ф_�����k�}���c
͵~�頢�r�����%~����E}�����!j=�ge������!�22��Ԓ�m���bl�;=N��Z�Cj�����+t�X�0��zE3��昲�e�Q^��3�ͩo��&�5	��+t�7��ޖ��y�yh�6~;�s��O|��%~������aшR��ڸ�x�衼0���2�;V�n \G̵ؖ~��+j�3�1���>���T��� n�����;t����\��b	4�܇����q��-�7r\q�:j]�?�X�~��x�br4�1f���B�(�g���-xM��v��Z
X����W� uuD�
�U=>�S�> k o�������+6�/^�6���"����M����H��r6��4��Yw�P5 1�:0O��:�=9$�5���-����OP?���U��r�59Hi��5�g��{�6�w��X.q�py�K,�SK���gf�w�5gn���9��J��<�Z�"/)�OǇA8!� �#���I5@�^#G�����'�	������AbFk]��9VM}���Nl��W-
V����t1�������� �ىU@�)�ϗYѿ�\��h�	���l�&�� ��ۿ,��M�����x�x:R��Ӻ������e _�\w[�'�bAu'\�O�.�]�W໚�V�� �yB�|���y��!N���K'��s�t�ن<qm�ֶ���h�_�xh#t�_�Y��������%���K�x���w��;��:�٫U68��M~<� �q7Q��u?u�>��E �F*�͵�׏G����H>*AΆOw��FO�����Oߎz-�_��$����W�f��8���?�������n�Y�F� N�Y���'<L�\�k�����n��g1��m��w՚�G�-���?|��6�Q�,�颧 �])ߡL�[�g��k�w�w����j�jQ�} ߣ뎲�l���QM�-ʘ�� 1O�Z�#8�˼�����*�Ha�Ǐ��/���_����ǧ�w<��w����ȧ2Έ�n���3���>��������G䅳�#��GN>2�� �~UG��z���છ>y2����ޜ��>1�uXz��7Z���[��tyN%���"�������N�?};t̷�<[�Ǣx�|�4�L���~o�dߎ:]�L���c�Z�<<t�g�7X�M};bk��	�������.@��Z)6��v;����|W���ŗB֙�W��J�m������B�Uf� �	�)RoE�������F��*�mh
�� 8g��%�hDz�i��ﻧ���-�E��j�t�C��q����Z�����`���l�����j~>�>y��n������������F��Lv�C��V]�"�:��ۡ'���������i�;�}Xj?�?r:�q��m��}ޑ�G>�^����h�7���z�$�fe���A>�a��D����<��,�8(��m�+���<��+��Ͷw���6���1��=-�m��"��E��R�g�/�4���1<�m���e�ݾ����;:�;�rOзc}���t-5����������g����1�k����-r�K�n�񈷇�;V�Pr�ɾ��v�|�d]Ck�>��1�-���֒�C��,���?a���g/�~�Mo����ӷ��"�]���6�Q�L����W_^�6�k��&qO<�*��_y�3M�]�j�|�����9b�y�˻�a�'�����f+���߇}�F,��g�ﳟa��KU�6�\n��'H�pi|��m��F}��%Qq�1�l��_NYi�c��>��:�|�<s�''�o�ا��g��w�sl�Y�{�o�'�Z=��8:�:�l�J�1����'��/9@mp���r�8Gk�#�Oa�*���7@��R}?_��l<�p��?};���8,��n�ނ�� Є�V�FAL#�1��ɀ�Ƅ��T�Ms����ޓ�2�l7B�_��&�ߎ�*��S=��=Q���qo�w��$h3}���X#���A���w�9sj΃�y���y�SQ�T�)��}��:3DD^'\<آ״��F �﮾ώ&�B��,Ƹ���@^J"���4:�}��q��?"\��W�s������ ո�<��Ϣ�D��4J���g�1欞������� ��!�]f�?�zv���J�[_��	�G5��C�m쁾߻����519�`�{�b�w�Xg��#��y_b����/���+N�_��g���e$f ����Y�me|Yh�;E��/��U����[=����<��y�/u�����w�z��a _�g1 |�\97jij��讻���jO��@"|��S�լ���#,z�ȳ@`eTϡ�Ի}�?W1Ø�)u�Y�r��[���Y�舳�M Z�`�-zK�隡j��8�:ճ�#�9�S��s��
�c�;���h�� ҆G�5�Po�K�M7�z|C�g�XFviܱ��%�����/�wng�q_�Qh�K�9�Q�%y0_��8ǋa����,�|��yn��Ъ�`�?�?��վP����3�����q~O��k�"�l+[�=n�1kW:��D��
���N��]Ulq���s� ��P�{ >��<�	ʹ���]�Ct3/k�3� ~9@���:�Wω~���o���e�)�6�����@QQ���1*���{4��m��C�.W�߿B���c�ѿ���3�篡E{����]]F���/����?������A�c�.sg#�N�y����6U?g!C�����^j�Y�h���$qs�԰�sy���^3I�AM�}�Y-l�3�o��<ЭOU��g�(܄/�{��8G��T��R;)�fe�<ϒ���/��&�����B~{�z�9L%}`��woH_��ϸ�����K��ʚ	�)�Z�}���%O�4�bG��^×)l{~�wa#>��ǈ�W��b�<��]o�[����H}��@�9m����gxw��oAF���R(�W�B�����?��G�s�XAT���\x	�Z�y~i䞒'щ�H_ fF��Y���58��� ��h�u�_ʳ�XK4��_�9���Z�p{5f<y����Z��^�����[G%���I�8�㛕nC�\osd�q�����y�<�y�/�F�t���gZ3q��V�S����q�|��3���r�^g̏��_ }�+>e=��4��O��xPLT����W��R�*�i�6x6�E~�!�Lë�&%u7��gįi����.QƊ���٫F߭���K����ʽ%u##��НT�ݾ��تGF�:]��?H�H��|稞uJ�Z��Hb�cy�/\�Xz#;Yp�bU/��vu��/c)����޽�6�"h�)%�>gX��3����m�Z�+E3ӟ13$� �Rq�S�g�P��*�}�}�����A�I�h�]�����9�7N���o�� �w��ے�+���y���bp���mh�[�y_�e��d�GP�%�6��Z�ZV����x�=��%.g���O�m��ǾFn�����'�,��}�����#�e�/���m�5w�Q�6�9����y;l���ن�(��m�9��X��n��"~7�~b�wc�d��F����m�9��;f6�0����<z���6��0�F�$�g���m�W�}+4CޗZ�Ȩ˲�Y�>�p�6��и�m�#��:7��6j�lC�nz�mD��Y��|9����EU��/��1|��+��NćQw��f��
��E']���6�ٜ�/q��,��&j+�}ndk��}���F�/�`�#��(���,��v;8�3}84W�n�)��d�9M�n�39ɫ3g�R�q��e�?Do���q��m���'���F�;��5��`#�Q��_]#j!���۶�����oC]ܭ`�G�\|�Q/d�#����d�����q���g����ʶ{]�Z�mdD��Ƹ'!oG4͟mt"�{0�F��H6��621��r�0 ?/\���M�����Y����v�E\E84L��̒#� ƅVq���
oP)�ǝAy_<~Lܭ�m���Q�g:�ӊ�Q$�bcnΩ�C.Y�/J���e�����r�rz\{�6��3ŽenC�/[�Uf��nq��������w���f�I}�Z�:��
���v����3*j�l����6���B�xr��ۦq�A���{�UY���m7��Kh���IYy̌e��F��e�W�o&d���}e�ёQG��uE�w�������m+k�z2�8߫�>�l�?�{���Z}k7 �C�F��Q�6T�uh��ڸ���m���q�%��S��RC1��+m�v�K<�(ۘ�5��7��䋩B׹�dN����qC?z=�m(�%�J���;Z��FO��=������;��ن�/�C�e,?I��8�y����.�|��*:�n�F|/|JM���c�-�䀅�|���C޻q������ƹ§JNN�C�IنJ�2��l�î�z�m�93�c�oy;ϲQ�f+�V�n��?~/<�?��G��K�t�p1`}�;���8Bt:�\�U�vD˲�����*]������޲��G �չ*~������mw[�m$עZ�:��u��/���3�i�Z���e��������y7K���Q�T���Z]���[�g��(�o�[y_xc��K8�X�ǣ?�6f�?.�ٸ��珋��#y_�YO������M���Eo�m0^{p�kو�'fq���6|��N.��,��p6 ״�l�-���ڇ:~?�A��R����OU�&/������6��y_�m0Q�u���0��JQ��Tf�� ����@5��k|y;<j��:�^3��6��蹸��6T��@\[��iV|E���m���$��c��ou�}��D8�X�7�������ÆB���5T�3�� ���rnD��v�a�(T�MU������B�:��uM�?�+��L%1�5z�p��$G]d�#�1��n��Bl����1U�G�=!u(��_F�����h���Z4딕�=Ɉ�N3��OX���m��{ʊ���>�l�Έ�n��Y��/�����ԃ�I��U?�}U�G]@��:�Ɯ��~}�� �';����������{e��9V��w9ށq�(�ȿ�H|d��D����âs �A�p��q�m�;������q4��A zw����m�K�ss
x9��n����z-i��r|��ȸ��m�(�1���St��|/J	���G��mԯ���^���ᱷ�|��۱һ����x�f6÷:�eѣ�׼/ܹO5>���ek+5����i�o�#\�]|�m(}Vv��Y�ɒ��I��l[�����48��lC[��GW�{u������Q�m�)�g�hG�`�?�O���~
vӸ?�mt����Cao"w�J�築k���ޑ5�/X����ۈ ���J'r�-�z�L�S���6���Z���F�d%��{��x�iU=�xFH�I��?6�5"x����}9҇�&�V�ڞN�;6���6V�5�LzF�5W����+�6r��Flu�Y�L���$ -{fUk��>�{&܆GP}�݆�e��{X�0���[ب��-��lB��6���2/�Y�����O��/[|O�T��Ʒc\����/�K�W��������p6��<��������/�ud���%>3�h���#��9x���A��ɍ�?%�`���U,����ko�DQ��O�wy�q/����W��	b��W�n#֨iB[��{H��f踒_����Rn�W𭑿;�Û𣛤����~�l36�l�3Θ���H1�Q<�-��y�X_a�9?�=r3��.:�n#9�s�����8��&6��u*e
�Sz,zb�I���A6�lt6�p����^�m0?��+n"�7�r<Q����S�1�^P�E�\t;x�ȍNo���Y�>�m��o�m���F|�6�ܿ[<y��U���cu�� �1��Gx�3U�E�\-���d����/3�i� >�Zճ$G��#�Ӈ�7��L�oS�C���b��;�Js�?���/5	�rZ�O�����hc=Qwa{˂�7���
�Z0�I���@[W�H��m�ˈ+����[gn{ݢn�9�]���i�Z���Z9��6<���C΍l�*;#�{(��U�#�~"�?k��ɵO���Uփ\�ZXJ���uz�9��1��y����U��g��'v~���Qֈn��B�?�����4-�Gk�c���#$'�?3�xWw<�|O��ѱo����M��8/4�=q�Rޗ�[*�i�檸�n�E>zDz��c��vd}�V�৒����������9<o��|�:�O��?�=��T�u�j/sCu6��#�}m��6�J�W�ݎ�$+�\w&~Q�?��.Yb��i%�޽j����c�����F}I�_]�=Ƹ^�񑱭�� �v����:O0^"���5��Ue^�
r�WL���;��w�ThD�B�ϙ?x�X�ࠎ���\]��1*�j<�'hλ�}צ�� ��oy#�_\=���_x}.<�z�ߵr]�^��Ϡ��9��Oz
0&s���y�s��p	�L䯕��~���mFn6����̧$����ѭ���������ߕ�kM~��19�@���l��҃:�B�/|Ϭ�ͦ��|�qU��b�?�Y��Eɰþq������1�5M�ˌ�k���SƓI�����:M8��1��V�0�
��k�W�IM�j��?��ǻ�y�v�q�����F��g�7��}*�K��x�F|��m�	�oV�>ͬ�+�3R|a��w:E����9�����3���J��������>�v�	��W��娛�0�dK`7�uRP��U��xDG�$}K��/�#�%�����\A[��y�I/s�w.�B�]��4K�������^l����<�16��S�]�1z���y#�����_�6������m0:y�L����sZQ
:���Oߎؘ���N�֗(��H~��=��g�B�)�s|���@�0ڃ�F�`-t;@��v|�q��*�AvE�o�{�,պ�^{�^���<��h�O����tS��D�w-��S8���}q����o��A�f�D�3��Y�nG�oG�uN����x�*�d��IrQ�R'Z��T����q�_^�6b
���z"sL�k�v��P�锅���8���^v��^)�� �Y_�[������<�/���
�[�=~��Tk�٣Y^rF8�XKb�O@7�9�m~����4���ؘ]|T�G�����xW}��	��+�k��nl���GL�Q��,�mX@�F-���U�p,��,$��]�8�b�t}�z4��b�6�3x�s��P�̹�g�o{�xXKj��h���Nd��	шx2� Ղ�u���B5��hA��f�\l�=�	&���2�'���i�7�=����s��O�{��:jd}��#�5�� �@�� l��K`���WĆ�4Wp�����wp����Z�jq=O��;��w܂j� +׍�e-�9��.J�Ds��n��_�"��C��2��j��G�- 6Ƃv*'�o��Z���	���bc���� �7	ho�Z1��ůf���3���\E��ۯ�r��L�X�B(�;��S�e��s �#��Z��n��z�~el��s��Ġw�Z�Oh����L��̳fd�u��������'����V;f����Wv�%b�����T_�ݜ�p�N��'X��|�y���V6b�5nq��ʄ��+���{��ݧ�9�uE�lM�fnZ\���>_��զ���
86Ɲ�P=�������:�j����]
�=������-b>e<	��CV��`�w�s�/&�7c������gģ���s���m�3���g�|�7ڃ��yY��������e�}���}εr|����+�c$����+^'޶�@m�y�FG7$��R#1���L�Q�狍��{��6�E|��W�Q�@l���A8���7���,�}�)puSWE��Ь�gݞ�ט_���}|�y�Ml�3��jGΉc�"6�ϩ���ܫ`>�7�9���$����x����1�A�ؘxD��±���y��AbZ����9��'߀'���.\���y�������y>A��1���� �k�݇�`3������X�;�Ib}v��'�L�A΍:�uI@�絏3f��-~�Z݃����H�V�������3Z�,���v_X�Z������R��$k��X7����Bl������`Nx����|͠�� �{;�����s��Z�1�|n7����O g㏫u�����s���߆�f����-r<�ix�y�|����CG�l�ӛ�{��3���=�AL�\}_�h�k��[�������� N��n_58��T����;��}e�|D�-���7��y�6XhL�	��&������#�{�3=K��\�&&/��љ-�"��^փ���_�m�&�9�N���@�X�3Mι�yI�{1�+�՗s4�xl�B����Ɋ߬G�{T�t�h1��>�=����l�I�Þ;��_|��Ijĝ�K�(~K�K�����zj�[��_��k�3���B�.s��
L���tI��$�k	��ͤ�ԗ�?[_Q��i¶Y���6>�M��#���E�,��?�������9u�^�Bl#,ji/�Z4���Xl�5�:��8�;Zl�h��r"��-�}ֆX��gU����/�α�z,�|4��o
抵J ��4�|v!+��SU�r��/�G���Һ27	�uzQAl�v���V�:8�>��x�/s�=#@��1�v+�4I-���T������`�֔���=����wJ`}�O��E�'4��}%�g��S�<�Kl�
�O׍��+�j+��'W%Ll��>Rl�y�����mD�Tlh�_Zhu��6�f�J@�r|�I֕@�
���|����B/p����kp�P��A�9:�����%�f</�v =���f�5�ћ��#b�ט�����,(��]
��V֗��E�+X7�A�;�h�3�#�t:�u�9��jezW��K�me�E�������	a��c��]��]G��,6�vR~a�8��x�88A9���9���
�xd=��a��Ǟt[PCld��W�s�=紾��/Ή1�o̱r o�Y�9}��	5#�!������C�t�?Ә�/�ǉ��j$a���N��f#I����X��`~�t����	�[���b�^B�	9	��`N�q	�Z��b#����x^b~�dz!	���V�}-xV5܏����ܿ+��8��1>�L�S�aT+���9�����k{Ć?��� ���	h&4�h=ϋ������5����嵞���Bϐo�?Y����#\�������OV���E�T_������2Ʒ����G�z���bOt��C�:�׫�/�*\���he�C�s���1u�8c~Ll�E�^��:�aTG ��x������~���|f�����=����Orx��8�=�-~;����^��-��j�r̀yј�[���Z��{��en��p�E>Ll���\'����>�s��~�k���������V\�Y�u[���:g�6ː�d���ψ�_�F�>ڽ].�i��7Y���c��ŧ���[CW*�I�r�ӈ��V-j��?o+�{Z;hP� �&qyԿ�6��y���P����sԅ��8� Z�~�M&)~kz�͛FnV�=��޹��z ����'X������E��b[4���DnPp~�S�_��b����� ���
��;y�x�\����	��
r��e����!ǣ'��-��B��1�8o��V� �$���e[yZ�~�F&?&�/��'d��<�%	��ZV���S4��9 f�Ϡ����Xp�j4	���R`#��Z8��������w���<j�:>�N����=�=a1�����c�A8��3��ʼ@=B�[ג�X���8/�]	�/��qI�`^��
4�p��9���3����ȋs�/�A�< 7\)�{��I��B��<�^xi��G7�Kh�r���������sT{��-��l�VT��w9O�߇0�	�Zh���X_��dCS%�a��·��ě� ��yU�c��H�F��Lb㜈S�S�x�(�	��q\ ����@�e+�� �?����TO�'�=���� q���u_��U>�o�?��h78\5: 6�U
�dmK�e���
���'t�b7+kI@�9W���#oa�4^���X;�\���Ѷ6���#h�O��$�p4�����������?i�"" 2�Iv9��)�MoZ0ϭ����	���������.'�v }4�bm��cX���W����E.:^�����s3�b-��v�@���<�k{Z<�7�Zos���Nn�A���ݎu��r��6b�xL>qQ�<��=D�6|=~JD���F�~E�u�rSE�"��
�L�)-4�x�|�9ش��0~�@�}�qF�����>���u�~����D[��%DV	��n�(I,��V�r�Uv�%l�Y�w��h�{���vE�v���O_��}Ϝ������^�{'�<g���|f�9ϑ� 9�lŻ��ε������V�Q�oȻ#`&9�dy��K,X����� w�F[`d��+�,��F�'�O&�z�IG�]L���ϸ����F�T���n$��sM+�Eѳ���C�>n��lpbk�q>�\�=C��ƪ��Z�����Б���ţ��7ư��F�bn�j;8
3��o:��|�X�kec�*���x�5~��Z��{� Y;�A]r@�~�pK�����շ�[����:O�����GL>\dQ����շ��_��g�}`�����ev8�
�9%~�}[%�߿�O�5����mj�j.��Oį~<�.-k^����xj����B>"U���Խ��CǬF߫9µ즕�E��3~��F�sky���1;����t<�e��-6�W��>Ǿ�7�\O���+���x�`jqG�<K9>��S�W��C�S�����SOổ�v�Xݘs�ב?������Gw���E���ȷ�da�e}boܵ�?|��b}3|�Q�},N�|!�w������z��e�F�1�8�]��,\|%�~�WޮÇ��ʵ��R��_!\�:��1��9_W���hp�<�ᗯRMnд3�����v�~��ݿ�����$�i�%�O�l5��Wm���='����^H:���B�Xfgt���%��(��1�$��%�#Ӎ|�9%	�8��v`�a�{�`̂Ż��?߿d|ԶVm�%r��t>��b���ז���q�ygґ�J�upK�e'�UP�y�A�tB�>��(8!��v»׎��u�$u�G���\ۇ��(��<$���k�7zEG�u�g�Rl��K�.r9ysyǓY�������&�b��X��ßG'�G�yK��/��O8�}��Ǒ��|P��V��?�������*I��[1��Fy7!��*�#�c��`�uW�(U��#\����ۓ�������,�3b�
.nZ3\/ߪ��]f�y�z���U�'x�ak���k�&�:��_�+\$�F�J�x�h�t��,�����Lާ[�"��>:gi_�xC���$k�qx�ڲF�>UлE~Y����ǈ,hu��+ׁy$�p�/����A���.s�D4~
΁�F%��e./)�����_5���6��t`���H:��� �#�1Lv# ����ڷ��+F��KmuT���F_�9� ϛG�z��f>��y��b�lsz��-k���\i�b�َ
~�b}8bc5Y��]�����B��mb����ݟF�Wb�x�py�e��;��^���zu(V�,�S/��P|_;��;���K���5p��!�/��`��*k�"��MadsWɃ�>|w�bmM��b�Q*��d= �>c�C��!�@��>�e�^`��r0T�������d�3I�C^3����舏i�=y�}X��Ş�����'��<\�B��O��9b|��"��Gڦ��7����?�<���%��T�K�ʨ� �B�
G����P��Xz��I�#kv�3������3���2�Z/_`�;����kIG|�U8͚��Ee�r<�ab��l�b�~�s/0gH�k�&K�m�������]��\�CG�$�����DT�Q�1�;辗u�n��b<�X���\��A^,}.�WF�c�C��͌? [�������S�3�J?�'���,������A\�E��¢�!������pc���ࡌ��0bd�L��n(kW�u��Q�����+jI��E>�r�J�B����z��`�K����Y�Ƿz��/0|��_f��_�n2��G�1�3�Zz�7��-q��u��O"�7�r-�Ɠ}IG�;Sjݛ,��'� �1�ϥ�F^1l�\�����gwʚ+p�v��k�S�����^������?e�N�/��<����d�;�H�E|�{���J��X|��V�S���KYK`��ꤣ�5��:�Y�s����_�� �Ǘ�NP���᧍���\O�K�ؽXϗx���.��;_`�Ts˚��vQw�%(�F,X�>�u^Q[1G[�@!����uA�'�&&_�Y�-փ�Ⱥ^ֲE���w��{���C`ĶE��`�����!M�Õ�g��5V���r��4\�b�t��+�|pL9Qֶf���ˢS�����������V�E�O���Ӿ�V3�ۤ��5��g��v�g���%w��?5}��M8�g&�z͕�ˢ�96�J�����[��Jߖ�b|>�J��6M+��è��4:�� �֑^$xE�g`��A�W�5����e=iP�+x3�r(��W(�ۤ�}��F�u�pe����Y�[�H?��_3H^@`~*0�!�?^w��X�"<�2z�y��7���x㖲�J��U��<�}�1��	R�r,p��G���y�����}V�8�kr����|�ŉiceG�f_t�~	��KzskZtI����'A�5��@��ymL�����&f:,�����#�ʽ
|&���Z��B=�cp=�]`�����#�9�bQ#�}���џL:�ӭ����l����I�Q�s'�o�}�5��3��t\���-\���>��82c�/p2�5_�|�tOcƃ9���q��6G�%ߗ�������7�u���$��Z��rsNF]Cƌ�Se;lz:���-�wm�s�u6h�0��#f��/��t��z-V�q��g����_=}���?�=�Sҁ�}"W���ls��<���#�������^���>��?�.s����Jڷ��yޏH:rٔȍ����68G̍��5]���#�z�F���O6���<�:0ܘ�ô�Ef��,u���¢��L�ڎ��̮ؔ�e�n��;I�y�W1�խ߃���c��~����J��'ғ��O�xN�u^�[z��u�,��}̴/3�f�jI��O繎��f<��#,�Ϲ\�Cȡ���AIG��%p2���D�u�Z��_�;��v0�m��98=ꀤ��'�]���ߑų��`�3E}�t��꾁�����虻��9�x��yIڷ͈7����>�-���޵�y*t�`&f>���><z�IG��̸�:b��=*x��n��Y&�����y:�?��� ��◂�%y�W��I��~X�a��9��H�m>�-�����'��!� ��j����;,������+�h�#z��;�-�T:b�(8%j��/睥�r������;P��+��I�/�\ѧ�b��]0^�YBb�1�HV^��%���EIǜ� ؉���-g��{\�A�S0��Xu*���=᤻ܨ�t���^M��{h��n���h��������_[�U�����ޞt��'���^���&Fo�u���G|���%�>O�ύ�ˌ��e��+m�y	����=$��x��u`1s�7�+8�ux�Q�d�"���o+D�p�x�K�%CGU�a�M�����E��tQ�71��nm�B�p������{hi_2�C���7"�5��q��%-�t�`,�y��
��{��nE#t$�������^�:���n�6f��=!�Q��$����$���Ix67޸�I�&ya)��0N��MڎL9X�*B�Ǜ�I��1�>SדQ��: ���m]��<��sK����X�EO�ux�W�U��9�����>�K����������-�8ZT��ǈC�:�{f�����Lw�1�͒���[{Iw��������N[�=ׁd���@�+=\�!�� ��},��|�0�:��Z%��i_<��o�td��㞺���|���������{�IG�\,9
�uz�=9���D���lh��;Cj���uThx���0�]F��~J\��������I���<`�ԄKǽ����Q�'��ƽ��v��ˋ$�?x�Fŵ����'�FTݳu�i�gX��)R#Tn��r�u�K�S����]�|cׇbuô/�>Caz??E_�ud��Q�G�?�r�+���&/ ���rա�3�(\��޸n�\���m��.��|Nކ�-�h~py�m���gҝd���W	~n�E�1����ŵ��׌g����Qjb�T)s	�ừ	!��9{�;���$6�C_�A7�P��^5�
B���`��� W�,�Ş �Aq5�;�ȗ9�2+F��u��� �7l@V�Pԃ�=]��k�Q��v��\� ���N�j�!���&�1� 6�V��J���Xn��~l1.�'�eZ�~�m-|r�f�f<����O8%zÙ.�7�\���|��\�a&�LD8�;? ��s�:8	X���~�j ������~v����(�5��]#��u�	|����p�W���>$�p�w<O0���.@ܴ�3hIG��)9��F<D�Ȋg5",yˢ�����z����~����gڷ۰k�>8�r5 x�L�oL�QS�tht�uɂc�,���=��32G}-j�oc���/�>��p�m�Wב����$wS�����>��'�I�_+}[�t!����#غ���g���6�ʾdS|�z��u H�n�a�w����`���|�x��u;Z�xg�#����Q̤����M�ΰ���5B7����xK1���Qgo����?	׃�U�I�@T�20�Hl��+������w�\�/㿽���ua�wb5�����6����5M�������׷z���C𫥊���N�g�]G�L3|�;龱�� *�f_����K�1F��:�c�_]oB��A�<.u
BL��d%8���om1���E�Y3����f_|w�b����:�Gׁ���I�\���Rj�#��l�:�'\��x��u�
f{ɸ��:��c���f_�t�'H�0o<��:��Q�/��l�k�I��g>(8�P_�(�*���G��{T���]o�{m��.����`TXd�X��u\+>^}S%�;��y��m+}r4{���6]G'^��xҾ���E���&�;��1���S�:0�����A@�݋�^;_�G�:�FG�Y�X�>�������3�j;*<y�pX)5�;��2��+"G%y��;��@=%��a�v��2����Ø�͓�cSe�$�M�%�/�g�ҾT�����QbQ��Y�����;��e�s�9����^6�xvt~#���a�K$��__;�>R�3��S~J�v����_�o��Z�[6�/v8r�Q;湑�m/8�f�x�ud0��8��a2��N�%/8�����A`��Q�\���ƽ�f��-���^�!x�s��8
;F�NGZ}�7������9�:���F�%�J ��؎b�����O�y-�����%���~<��2VL�#�^p���#�i���$����T�
�ě���lK,Y��0��5~�[�"/Q�)W?)[�;b��j;➙�Y�9
ϛ;��I�c�/V�)�7�E���X}�ud�5�s����ku��^c'�W����B�O���K�$��s,���~Ҩ<J�|N?*����İxg ]/�u�bE,�ժ\��4�z͙��a����H�le�$[ZZ�Ə�e>V�>&6`��=/����#k���:��z;�ĳV=��R����j-���q�P�P��V�:���F�l���>~��7�>0B�9G<;�:�˾r?���5���9��S�K�`�#l_�V0�2�������>ŽJ�h{�=����g9���Mc�7��@�O�{h�y��l����
����3J�ß��q�xtmf��\�7
y܂������g���?���?x^�A�
3=Nzx\�T�N.�Ǻ�sͷI	����/��r���I�/<+���&l�z��d{0al|-%�Ku[�S����&��Wp��ާ{DN? �ss\���y!	v6Ym7`|����C��N`��?�.z@���QY�d�;A��5yzפ	���P��A����6�8�`�Z���*��g-z p9����Տ�88����-8�.p��F�YbG�2��=�6xjS3�����N���Y��F��}�>;U���2�/��郐��=�0�ۚe-�-�k���at���.�xb�Ѫ�� ��y٪��7��@χ�����qT����`�T8H5�>>�ù���"m���A�����Vw�cT���^}�7uX�j���|U�n��r	����Y�\7�1qy�Nm1O�ǻ�v]������z�/	�=��k6P�4K�=�v��nF�njq���9���@$���b&⺊K�|e�.���1V�pBf�6z�I��^�K�A-UF=�Dt�/X���n˾�P=۞���b<KWB��WD����Z�K��ʥ�����5k�0o�g-p|W�%¦��Z���S�x�<bq��x�![[�g���8�e�3�#����EȊ:�[�X�m-�YܣwfQ	6)�"�]�B}ȶ�0_��;s"\�3bF3�{��k�����*����ųU�0Gx���J@=�k�k\ua-�;:�_�f<�����v���'�����®�p�d�*~]�Ip�ɖ���^d>������X�O�v�&Cv*��o��)g8�����V`9�\�,��ɢ#���B-\/x��莲�+�{�'v��8�#��6�v�H�qIΙ��o����pX����d<��Z� ;Z�_c��*����uX-�3�-x[-�Y�(6���!o+n ��3�J�1|�St�Ņ���߳�O���bH��G��ت~OMB��ި<��_(�X��8�������Z�_`1�\��.�ԗ��`1���X-t���s悘9Vt�����\�<�$f���R�N-�Ku���E�d��t׳�[ة[t`6�Dt~�U%��-�� �4.pīPl~T�ױaW�V��ǽ�F��d�������uޑ�nCM;l�|��Vݲ	~O��dغ���=*l �jl���O2�]p��/�r�^��˭�o&�KoX�'�pN�39yy��B�Fp�l-���\,��R�m�7��r5H-\/�#�ւ��!��(����:�Ǌ!��Z�0R���w��%:�^&�U����ߘ�o|\�%��&G�7�V��`v!��pL�S��T����f'@�Xp��B��y��g
=\[9��u�(:*�N˿-V��ʹ�=�����cq|���x��b1�� :����j!����ׂO�a��WB�r%F�_ȳ����(r�`���>˿9��#��j��O�>*9Ђ��O����#�d��a~�`����/cl�E���õp]�Q�r-�#�N���B��?j����q>l�|ւ��U�?�0��$�?����wYn�ߥ�X8��*��ڙ�R��_��!��ȶ�K���,��1�����F��I��w3F���-�V^� v����%��j�|�쥂�i\�q�������b�Ʊ4��;�Qc?a�p�J�$�_��}�d,��l����V��+��\�`�p�ߟ���8�Ϳ�1�x�߈7�p�Fu�6�#�ξ����֏C&�\o�|Ǩ��Y���w���Y=؛q�>�����������V2?��!ٷ/a����z#����"O�h��c��V�8�!��?�˿C�?3>0�����~9ޏi��A�W���H^k��؞��A��Z�X,8�Q���v�߅�����*�|]j�����J�-���C�C���>���͟����������~��Y%E�?��>N�����L���G����g����5o�1j����2\�;��x�X�Ec�K˸���xWX�O'l��q���/2??.;$_ߛk���#����;J�a�O���D��֕�d�e1�{_�Z�8v���E/�خ���e9�q<���x��5�*�"�����#دM����)ux���z�ag�!�G�@+����]������;�����t�uXo`�Q���Xك���?j����!��t��ִ��Q���L�����k�����~-�#��\�^�l-�F��r~b�y���w������i���&�G�Kb�=�{�/�s)�Z��\��,�ap �jс���"�C����������z^l��JtX�y�c���Z�0��P��[����ޖ�*��h}	�`��D�5�e}_�o��|s<�zpb�Q�-gå��V��߇[�s���6Σ�A��N�t�N�?h����'�1�Z"�Y��;��N�=>]���������8���c+�^e1��[-p-�\Q�����z�չ��b���Z�b��k�o���^�e��SΩc������[��ڛ-�!c#�͓n%�\�4�!�lb��	|%'�¾p����S�5�V|���b1>
�*Wa>�4�6�mߐ��1�8S�!���b<(��y���+��q���4�eߎs��9�:���{	5��ja|?XO|!_��\h��Z8'��Z���f՛�"Z����,b�eё����)����ba/��q�� &ja|]��B~c�=al$S�`{���A�Z�:|�mƈ#�vq>�*{�~16ſ��N�����{E�Z�]0�yQt��W��IR����0����=���-z]�M-`0�-��|�e&�S����F�M�1ۅ=����^�f���U������x���A�9qD�1�Z��~��w�����+���z{����tۊ9�|�w���`��a<�XFΓ�o/j�y�ʾ�5���⚞�'����ZֲȫZϼe�_R���pL�H�ט���b'<�i�">���8.��է,bHk8
8+~�8��c�@8�!䫭���u��^����ȏ}�{�'�6�8�夼oF��+`w%n��{��XjЮ���j�Xz\ا�k���l�7�V=�ˑ��[�k����_���ls�ow��upO��\ʾ�S_��w�#��?ܐ}��K�S�����5;6K~�A�����8!���g���"B��o�PPQ�����%���u�El�	<V�Θ�g4 ���1��#��WN�,m9�Fȩ�������ֵ�[��^,��@��p�Z�j�����N������Б�;-b\��rGϗ%$��
����7���P5��rV�P�x@�R��OKL;���v0�*���Z�.r�`���Gj�ż����oj_�|�n���+�n˿��k�C-\/�]�|��z���ʥ��ڧ��|�j�G�I���_�I���Zǹ��d��a��!�\"��Z�j�WD�Z�zr��z@�ظN���'�5~��E9?�x�|��ȇ�0�-h��.��~�;�6zm��/��?�����aS��
�Q�3�[{'W��E��E�Γ�1�}8��܇_�8����Ok!�bg��
��<��W>I�ŁO|�}���#̙�:�z�~C-$.p�	Y%��,�";X^K"]����-�R�E�f�7r,�
�H�v�:�
��[�DƋ�k]��A%��v�l��#�`�]w���খ�i�����_�x�11y�t�����~���;�����J��*/��q�	`��"����o��i/f�X�z
�9����u�dtt7������K�ai�|;�	_^,^�p~_^�x_�;+��|�l��j;���1؀뎶�)�]��m|�~��Ͱl�>4R֜�����̐��g���t�OY�Lc����a�wq�nV��u�L:pmqY#�<A�`YY��§�﫥}��.���3y哤#N��m�}XxN7s�>s�fTI��Țq�h�w��zY��5���ً�?�.��K�:��&��s<j���i_��2�|�&���*.};����Z|����1��x�	E��5K�����f�� y���c~�+ַ�>ƀ�.K�oX�������t�#�r#g��8���#X��������z��~���~0z��������X����B4��w����ó��W�&ߎ���c��3��E��%�?[s[���g��B��a��vB�#�K]��8�@�������wy� Ʊ!��ds���|�d���l��["����(�����G�k�$��Eު��\~i6�3,���:�+>��U��R���q����e.�������W�s8j#��T_��P�\$�[�?�1��Uq:��V_]%\}գ���ep���e<��"��`��@�[�W�QU����ن_6؉OpUW�W?k�`�O��>����L:���@�6.31Tֲ@�U��7Yp�Ke]!|�?�X�>�����#�e|�Kb�y�����Z�YF���r7a�xE��m�v�#�Y[�R��"�S���e�����.�7Ur����F<4�O���]��Ñn*�w����&��W�˺y�'3�\웎���W��q*����ۈ-G���ӟe�'�r}��X��j;b�\_�?���)���ù~_��m���]�����9�U��Y�X�	1E��@���&ccf��r�/��Pڗm����I���!yk�5��Y��]x��bm\j�d;_}Y�o��!#d]��Y��=�ٗh�]�bE���e�@��(�(�Ӏ��S�5���R�7:����kފ�9������_�Llf�b!lz������H��H��=���T�7��_UO��Ò ��%c��X+��^�i{����]��/�� O�o'��Q�]�8�q��WN�`�	ѭwL��d���c��I��� ��؛j�M��g��:�x��(!��A��Y�z��Y�C`�k^�W
����Ce�(����O'�}���Ś?�L_yW���#�^S����;#lqR��1c�_֧^��>������F�#�7����m�q�K%���g�?�L�?G��@���5Laۉ��/�<��u��e�k�ʚ:H��%�}'�sF�������}b��_��'�Ct2����β���xJ���ݰCcgd.��td:�wI�KF�o/����V#�fB��=h�蘣���/綘X�c�`Ë�����e��p�!b�9,|�^�k���������F}�؊j��I���An�u�/s٫�<jY���!^�J����k'0G3�a�'���D������O�u{�^���n[�~uW��������Gɚ�x�H�~;�����bk�{�t��zcT�i_갍�햤��x�m@��Sȵ�Z\�GD���{F1P�=��f���C����#����@L&~�Pۯ&�D/k���GB`3��-٤����ѝap�fι��x��u�xc���׿��:PiY���.,�^$��wȑ[? C4:2Ǻ���_0��`F����/֣���S�$����IG��\֊@66���L��ѯ�m
_(��pmO�|������I�kc�oB@�a�:|��B�j�~b�w����x�=R[1R��%�0-�wH�f��eW/���)8N����*�ú�����E��a���syW�q�k�dM'���qn ���M�SF�cf���Obq����p��o�uHo��.M:�s���>��)�;�Q��L�[W0��AD~%x��3���_����3x5J��� ,�V���A���d�Z�n̽�z}��²�P������bl����F�o�'o���������7�z�Y���4#��r=���H��P�5"��a�x�#�KղT��<v��E4r�3m�����Zk��b|6B&�F���yۢ�5s�ˊ9Zո�#�X<���*��з�&�>L����-.k��/A��e�h.6�ȿ��R����e�fa��Ζ5jj�[d�!�칆��\�o'���_���V�,D�����x�aӹe��=-��$�^�f)��񶁁9��^�u?���+R�V��&B�޷X�<������li���$���ߢ�A����`�!fkvo7�
����>]���qSY��0�{Tlp�E6�:�a|����a��Iߘ�����Wd���2�9/��.��3g����K����#�q*���{�tTȿ�o<0��e��t�7�6��W��O-x����:�cC9��eC��=�?f�<�P�.��v�t>B�g������eq���|�+"�9�I�T;p��{;���83��ԫ���z�c�x�A֕t1�F���
�:�e�Q[]�t�d?�Ǔ�u�m�������=f��I��J;oB���ß�Ņ<�u��::�����r,��렸'���~c.��m׋��]'OV����c~�DW�S�i_j�.F�K���x>0;��;,��:Л|�OT�}A����I�/�A�!��=W�10ݟ����/�$J:��IgP������\��~=���w����39���O�:����ܓtx��\�k���~��`
��%qo�udv�`���i_����I���^�'k��{�nO�0rhڎ,6 z�I���������}��:�eq�w��5�Vq�>�2�����?"��H�k�xn�o���xR&��1���Ӿ`�A�q��V�Em��}���c2���q�1��4����*�v�[�n���$�v���td��F��Z��m�NckԿML#X}��$��{�;]����:\�|li`�s��/�vc<ݓtd޹������oͻ�� 庣vI��/Do$���N����G��M����m�-����b>�3�$kt��W�֭���ޕ������CǓ}�ß��	K����}�3���}A�=;���葹.z#tm}��
<�/�7,�����rx��<�0u�B�i<���},u@��ߍ7�����hƇ�?���I�y>��f�oē�I���!݆��t���#�"y�`̧˵�������/P��I:|��;w0�&�`O�����i_z#���td��Ŧ�QG<��:j��JQ��}�����]��u���1w�I���a���f_P�+�Eҁ9S$7"p�!�+�^X�-��:�<�� �����B�Q��O�$�f��E�]o�ݖ����+���a�:����?�����|�%��i����?Pp����i��5#s,y���o���^'�� �D�5��i���L�(܇+�HF��u����x9��/�Zdc^)l宋z�u�<|c�跧}9��Q�'�n.��������p���������#�x��j�y�y3>l:H����yU��KM�hܷO:"rǂw�6�ʾ�.��9����Q<�tt:׉��uT��
�d�l�B��yw�^d�qU{1H����M��xf"m90�%��`���\;8�t��F�]�m���'d��͈%<,t`'GZWr7>I�?o2�}A�Ǣo�td�>q,��#���Y���G�Ӿ�ܸ�y$���w�#��o<��:|h}����F���^͓r�/<��`'�K����d�va���tt�����_����t�x�=틗]�ä#��1������3j�4�k����A[]ό%]�qOj�������Do3]/Y�ۂ�c�%����[̨i�fO�����\��w����/�hF�j��!>��ڊ��+�ٿ����5�\;[<��:��|�Q��������}�5���I���
��`Ұߏ��k���� �%��Iҍ2�2�ߠ�=M�����~���OL:�˪b{��x1�+pL��~�X�'��y_�܃�n���w��1��.㘰�f_���ϕ���x�!|�1��p�?�!��i_�>$��H:�y�`1�G�����\'�	�#,��t���¹������p.0�f�Q��e��cy�����3�i߿v�+�.���o㙧�/>t\��t�֏���4�޵r�,zs;G�/���s���=^%x�����賺����׉g�Ӿd����`�Q�7�A&a��qo�u\�ܸ�G��g��G������q��uX��K85�}��I�/�,�1Z|�s����Ӿ��� Iw�Q�6b�4�h{ҁK�˨�������&���p�n��3^�n���ٴ/~^�?����F��7\ru[\"u(����f���l7�����v4�_9��7�E@����@��C��N\GE��������@��w��%��~N�C�/8�w������$I�_��!���D��u��Pߛ�F�EO�����G�?O�|/����aI��ɿ�L���}`ב߈�Uc�*ׁ���x-#��v5�=�p$lEf�W�f��&u��>Wp`�:Z�G�%�$vfT���a��3�ő'��7��Ldl��]�/s�ǽ޴/�p6��x{Pz�`,E9u�ELQ�%u�|EO�J���w�:��v��}v׵Y��?�gaӾxԵޓQ�wB\GmW�[���&��P)��Вnv��O�����+Ň��:������8\��pQ��|��Tc���;�R�T�������77��5��¢0"V�N�͛�3,IG�R}g�u3[��0�4�<��R��:��0���6g�]Kױd1�Ȱ �6�a^vP<��t��p�{�-0�C�;1;{XL�u�\"�������4:p�I��o�6�ƻi�Ӎ~=���`���n�1�$��EX+�}H��c�C���{Å��4Ks�l��d���Z�{[6�z_���Ü�,})��2�ȹ�!�&��K��Lǃ�L�������lYڗ��BG}�u,�Q�H���6���Ď/�W#�9
U��W�����B~"s�3�E���oǽ�$��g�j;f���A����������`oC
�`&.~����S��/�����/�4"�+H:�/�{ _���-���l�x3&�ҟ�.$�|������W�a����LVڗ\ѯ�H���Mt�`��{8��@u��4�'Κ������68�{���P�^�y�"�♶��[|-5'���ѯo����w?��wӾ�w6��r���c>��]�/@v������T����t<"r+�����)G
�Cix�v�ųI7�1o�L��>:/�g�\f��c��A���"~�pj~��#��ab� ��*�0�'�q|k�7�]@��^�� Ag<���%�>q�l��
�j;b��*�Yt�w{�����`άQ�$!�_��v�9��$�b�Z���o0O_5���#�^a`�;I�\�s��Y�����H�[Kk+�v�/�4��a�P�:�T w�K�z橶��G0� ��T��]�r5��oį��3���@�w0a��t�Y�wL�*�xs�\�d>ƈ�r|�K��؏0�f�9�� �_���� D��+�AA��s�īP�,�s�ǻ���˽��Fa����%��(�����	����ro��9{K�~#� �!��G�g�i�����Cp���jl��J��\�����vZ佹�s<F�����o��:���x'�u�Z�-�&�9�3?nO:�n��4���G�&?Q/T����7x6��2&\�u����x��u`=cYU��r<FqWq�u��+|�������x���/}$d~#�,��q�H��<������/�t@������Q���W���]0�8�Bl@�=���oi��n	���?��q0|?9�8��XA��߬�n<n��6]����&���&������x�*��+Y!�������j�TtY�[u�?Z���e�<f�F���f�oXumI�#zV���E��x�ud"�L� �O�q���C�1������K���P�9�Գ}�'����&	Ò���g��+�o �fڿZ������u��7_�p�2V��j������[Y�s��c��v��N�M������߷»=z���%0�}�s�tX���z�T2��a&�~p�j���u���u����Ѷ�2&~���S�v!��ȿ\��2��F�}<[�7p���j�3-b�i�����>$�s�Y��߳ը���!2~���86&��.�#>>s�^Q�������Қ.���e�1�T7��J��1k���[�g-\�8��sk���D���<U�\i��*�j�o����}��c�l|��g|Aq��K���bn�=ء��Qs�µQ������ZuĴ� a��M-mv&?�x`'�S0����>��2��q'Fj!#��jS|(���=�T�ֲ�?}l��]�#�\%:����Zֲ�gG�J�-0?���|��9�=9��Ic���G��Q�U����ߚ�_c Ku_�����|�멅�Dm1���8����y�F/��� ����2�b��{-������c�n��a�Z�%8�����j�F��a�Z�^��3�J:-��D�wX��-��7Y&;;�V�y�X���>Բu\},��Q��?����y������J���r_C��w�o��H���{�C%Ç��?�$�j���u��k�orK%����wU����k\��S1���g�шL�|M��/�~�XWq8��F����.�!�,����ܪ|'��G`�Z��%�O�1���Eǘ�2�]��,�������j�\��.r����)��+D��26[C�Ƕ֏#Vl��n�0ꌻ/�ח'~�A�Jn��s����V�'Gw��?}Hn{l@�@c�#��u%c��V˾a4�����k�o����"�#V�<7�|�'���:\�w�,l�����,�S�TbN���<���p�ĺw *��}��C%�0V�{�E�QLD���{37�hy��[t��#�c̡��؂�M��˓�;-�Q�1�~v���Z�s˿�R�	�~+���o����?�±���U�Q[�':�%��s#����>'��G�B����`�ǖ���׳-�/�˜��e~][���ş��UD���/Ϸ7���|�-���c�z��<��o�e��y���Dl�_t�~O��jb����1�?s�����.����Gs52�[t䏣,_�_����Y���������͂O)f�߇[>>��z�с#X�k�k��+r#5��6l�������
�ָ�k#�{8�(˹
�c>��x������9����e��m���%�ץ�T�0����X���jS��y�� ���ky�§�Y-�#\C��`��l�3�߬��?��;��2����s9z���?�7��f���H�b�B'���}�������͘�*0���P3��Q����W�3���q��\c-�*1�Ŧ��uH%}��r[!\��~3���}*Y�k[�Ӭ�څ�^�W��#j�_Ɂ�΄Ӳ������ʰ�Sb��/r��9_��@�_�8�s+�_DN��b�?���M̬`y��:���k����Ÿ����׫g|�3j�J���c\��{�-�l+���7Ϟ�r��W�`���L�S%+2���&��(#����o ��l��dB�˲Z�y�m�y�^S%��1|��[3��x�9�1ZwcsjX8[%k`��geq��W~E�l�a�~�|YV`&���<�pE�5�6������x>�����/��$�\����k��+ρ`0��0�%��で^�	jg�\^Y�
\�Nt����cN��pҺ�x���k��*_�Ź�+:�&w��k`�%\ȫj�Vlyc�Z�3����j�#�D�8�OÃk�d���q-�8&.*��{��<��I8�q��Ɯ{-�!�C�������%�ɯ��w��_��Pm��Wƿj�z��������w�/���������G�桢C��آ�16T�$�z�ڤ�Kx!�B�ש�âVlw|��� 汕�z��)g`.��|�}��P.���Z� ĩڀ�r<�l9�r�x;[O��M����M,jU��KjA�
~��Ղ�S��Cp����Wǌ�ky�c��>J-�<Q�d~�?|P����A��Zԟ��[�]��-��S!o/ �)��}�!O�����azX*�v���߃����O���ð�բC��x��B}�y���7j���a9py��\�������Y�>|��>�oj��b���%�Y��`lZ �ƭ�7��־��������m5_"����7����H^�f��S��!d��9�d~�u-��˾������*�K�]85��Z��,z���9�D�����X���13�]x2<��������-x��Z�X�B&�����Z�]�<�0g�A�>b��ԑ�����zTu`���m��oO!l����9�,�\�2r�b1��<��,e�j�{�q-`x��@>:�r^�����X����a�G�|=c���efK���/oY~�V�d|�@9pL��Y�E�j��j������6=���Qp�{g�����#3�4��d߸r�\͟k���_v�7��ǩY�O 7�ޓO��p�Zf����+:���4>�)�,S�֧�_1�ay��<��3w��Z��
1�xj�ۂs�7w�~I_���|r���O_�/�j+�ߍϓ/*�4�䠞��Ӗի�pO�{��=�Q=����r^�"�i�lF\��'�g�>�gy�������5��k�=���a���~WY�/�7�����z�����y��k�}3�|;X8qǬ����	�M]�����������Z�����h�8�o~��N$��B�| ���[�����H��ڈs0�Z3�}=�Xg�*p?rf-�"|Rs2�E�/�29J|ׅ\�!�`$ǭ��]��B����;��l��Ϩ��_����T޴�/��-��\+9���¶g��� \U< ��8�
s�5��*�#���i���!�����"��'�=r&x��(�"c,�9��nuс���E���<����-6��k�x��9_U!*�B��}�o������{��|~܆���4��dQ/��­:�緿���j���^�r~��Pބ�Y~9����`�m6сqpx�
\Lk0d;�z�՚���i߶<x\ٿ�Vz^����O��lS�[�xy2������ؗ�����ze*��9��H��
�-%ې���ёe,N��r��O�[[��Cy,������jalwX�L-\�����󱅎|[a���#����1=��{�<����lo��C���._��_�M��7��U�����;A;��4!�'�]舥�����=p�M��Y�>�-%*��U����׫��y��pXm�2��*��4c��_��'�^�oG=��,k�����K�q@��y�ƿ�+Vm�ia�����.��xWs<8�pf���9q���v�5��<51����wM:���pI������:�񰉼��O2��������X��N����/N��N�Q��{�Q�>�}�q��t'�����7��w��\�O1�m{&L��hq��g�N�G�<�ƾ@ޗ�_��o�� �T��I:����n1�M����~ݺ��/H�bM"�gey��#g]�P:��]��
z.�sH�8cť|��,x��/sw<�X+<}�@hb��j;P�����K�����[�Ņ�pҷ�l���X��xc��U �jő|;pV�7�z��ɺ86���cA�J-`r��tn���q|��$y/��l_d$�
_�j;��w�.6�Gr��5m"bz���mվX���	|
�Q��,&�f�+��Fb���}�n��>������@�.��U�rNf�Ey/�1\c�9UHc?z��v��Y+��ہ�~VY�����n_�;L>�]�F�x���-8��萻�$O��&�<ث�٫�@)w>y����N������o"��j;��s�}�&[�WsJ�c>f���{���Q�o�fѿֵX�S��O�9�>��bM	jؙd�U���X��Z�!�H�A��m���|h��c���z�!0��z��~��61lؙt�^v���|*�|M��1�s���C����5������*�u,������w��BU=�ہu�F��|��c&�+�C��]��%��U3�M��m��|�u4���dOB�T���>4J�3��u�sΚ���ܜT�xlߕ��]�t�;����z鿼P�_B,}(����QC�fq�d�)B^=I�5@`$o;*7�"���\ǜ�C����}ᘺ���<!���k0�U���(f��b�bi@��7X�V�aM�E������b=7��j��I��(���?ߗ����qb��+q�}��s4��c�%��#dm8��ɸ��%W�]ƤC>.�D`߯��>b��ʚș���it"�������^��l!k����Ѳ=�fԧw�� DK�|���^�����P؞}�(8&(���L|p�+e���i�����\����)kq������#nKh�;�-�s�����Sp�U���5�[��Ҿ�������qˤ#>�K?�|��1�?k��:�Ȟ�565>����z�0���}�]��*��׵!�g2��%��7s�{��������
l����;�?��;� L�r��e-�\{�����I���og�o�/p��z��P����;%�����N�1�Wk֜n��u�J�i��?5��bmR|h'�5��M�Z�;ވg��#>8>���^q|r��&�^C�+�:�&G$kz"p��5y��[��5z~�\/��^�����$�"���X��x��覥s�g�%����kh}��)����>vr������Z�XC�9X�y�VXsVY�	G�I֭E@����x�EJ�O�A��~5?�Z0��X�XԜW֭���鍖u&��}T�o��o\�A��Q͙t�>-,k�23d�ף�J��,������O>"��?�BX��X��w�(�^2<j&���ML:��>ܲ�Ї���)D���.7���Y�l@�N)��Z�IG|�U�yKo}�����}�f��E�q�1�]�*n����Rς���M�v��mt��x���B���I��^\|o��M�A��q��$�B�m#<<����zn0��5���+r �rL�V����\�L��S�'v���Q��{�X��Z?�9�>��c�e�K�:�HzJ��9~��p�.�z��0�~Bs^�G��b=��:�LGNޯX��x�o,�/��ŷzȀ���U�81��p���^���5)���s���bCY{����+���,Ʒ{����b�o� �=F����-,k�p����"��b�v#�6�±Eo�e�Y�Ӈ�w��nd��o:<�>r�����c�~4S�!�[���*�����k�����Dl�t�?>�~2�,G5���s�4����k�|~�m�7�? �1" �;�M(�<���ܨ�l�n���T��Y�3��A��}��{'`�������^���~;y|�C�r��$�J���['t������ࡇ�Zus��x��u�%Y���@��v��������pUsɺ�m�r���`�A�nY���7)�=��������_ӣ��g4������.�5Y� [a�w�R�r���<o�b=}rԽR/��o%:�c�b=_��w��9\�/��=��/�X�	��c�U�AE}	��I�)��-:�7��?������l΋3����9��\�M}�\[����m�oSW��D����/�a��G��E���O^�]d�N�W؀���"���_C�����x���t��ZYW�.�	B��^z�m�6�Ԓ����(b��8.��$���=���G���i��"��M��Z�7���� c<�&>�^'܌��YQ��L{�s]0������ਢ����X�F�9E��sU��|��j��P6�UaҾ}��'��H��u��2F���:�	q4g�Vi_8�Sx�/���,�X��,j�o�D�a�?="Ͽi_����ؤ#w]�tK}=��]7Ƃ�ox�����7咎��A�Ϯ;���>�/vl���=8�ε^p�#SN�ysUǻ(�`H:�ϻ��;��yq6�m�o�:���|�u�i�7<�Gڗy:=�2L:"�Ҩ�������v�x{��}�툣�ǘtp�;c]+�щ!c����T��N�^f������`�x\��u8���u��}b�ڴ/�I�}ҽa��:޲�\Fm�:�/O��}���bg�ۘP��qv*��:~�7L���Mi�m��=�k�������x`B[�s31=8��H��BG�[�IG��j��J?TttN�,�	Ӿ 䛑��N�/��u��!�,rB���5�K�5:��IGD>����&�]*ױ�h����q8��_G�(�8�\�<\��ew�:*mG&�9�WIGl.��]G����_�#�����ߴ/q��&{�y�u�Z���I�.|��vp��J:l�����|(1�m������%�I:*�����݉QG%��HEI���	���t��Kht���x�/�@�wį�}q��ܳo��\�5t~�`,�MU�.s���WU�Z�7���u�3��\�uT�2ׂ���O�>��>��1��T�vM\���Ҿ`��~�a�s�VxX`�ی���%�}ajӂ�%�F� jt\��VD<���襥��:�����yJ�(�t d�����W�t\���G|�,���y�iSׁ�����<Mڎ��9jɤ�.���ⱋ}��~�y�=�;��!��Iǹϑ�dT��_���T��6�@���M�̓~���<��z܃txJd��oڗ�ߧ��U���=7�QoR��o+��n3{q��	n �����82��+�nO^2��vb���?�Ć�p���"�l�|�%�}a[�=��c�~�7֒����p�W,�rJ�ϰ�^?`,��_1[�B�D�u�-ƲL��A�m��l�Qc/�o��8Ƣ��N��ʾ�z&鸂3��t䭛��u�1��ե�#�v`��E�i�_P:tp���:��Ļ,|��;�]W�/�*����"�Ώޗ��Y��>w�����ibm��ρ7b�;�~ˎ�q1frԚ����G�Z��^�5�M���}_�gX��^����\�a����:0��ȥ}��w�0;�y��6�:�4�{�� ��s��7<�9I��?������g�=�M��Q�Y`�놿�HL��Af� ���E����#�}a=k��+���.���x�Y�*�����~ґ�?�j���~5�jސ���ELc���:"���7mV�gIҾ�~�w6:�9w�]��ś,�#�SG��}�u^~<��Z¯��΅��!���D��Aڗ�5��>B������=�'�L#W,-y�ˆJ!\��2��}�����IF6����NH��=7בqȃ�
��A�cž��r���^��tߒ�O�w ��1�w"?X����k�J
H��)���+�4�.�C>C�:l����q�����}ɵ��^[�}j���$�����$\�9�˨"�V��Lw�1c�d%ކ�3�;��]�{���-!�" ��_�:��y{I�G��W�%,i�	�IK��H�� �9��q�)�;��A6�t�y��'N�M<��:��������|E�I?��Z\G�N������!��:ڴ�!���x��u���8B�2���|Sڗ��X�=�;��G��c�c�&ױ�Ŝ/�@�����"�����w�}��_Ȧ�ɋ�ܴ/�\�<���2o����@���:�a�a/��ٗ�w~􁓎(}B�6��.Ǧ&�$��K��j���@�6�]3G�,�yA�=0x��foڗܸ��)�F�j�����DY��[���x� �ߏ��`�Ǥ� [��ɡ�*��cδ/����3�8缾����?�ǣE=Ȝ_V��1lclt��R��i�c>�W�	�\�[��v9?%�vK���A�s�� �s+�~�Q<S�t0��$ϐI��A +=���ڔ�x����5����}�����9�8�mJ}�]�J�s߂���lJ�~Hz��9������_.(�kDd��.D
>�����a8�Y�>�3�k$(|U���:2�st-]G�m38L��X�X�/��ŋ��Y��q�u��k;�����&|w�y�V/î���o�+zd�ז�6�M���i��}����y�����<=%�K:�ل�+ �H�F��
F��'�_ҁ��u+��<AD�+w���K�!<��=������Bw�E-)�*1��=(}V�]�׻`<��:lo�A�K���E�&����ۓ��.ޠN�c��?�s0�A�k�.��H:�`)����s�%>���2�S��bP�c���y#5�K��h_-j+c�X�2	��QYm��E��MzZX�݈��#!_81*�u���w��y�%]�E���H:��Q���Y����Z`�U���+�O�4���
�:��q�n趵��e�_=���E��O�_!��p�9��<"1��k�*◸�����k�K=��d?�[�Z�q�zQڗjd�x�8��a���C�f�qw�]k���y�H��y� ���s���xW�+����ZR��ڽ��uT���xԇ�|�����#E~{ߨ�L�=Uz���M�z`)R�˓�����"�G�j;� ~�ԺDn%�I����ܷB��'�o����p�{,�P{���e�ª"x��o�������!��6��*����{�a=�'����?��#35�ݨٺ��~����Q!t�m2�er���8oξb�\�c�vG[�ڽ���F��P��`�m7�V�>01b�v�dT�K�K�v��_/vީx��^�{x���x&r�x
����@'Z��{������86�Q8?����ܟ�~��� &��ĻW�vpe�|8]��W[��k�xP�8�N��V�G�:�}�эhp�����#J�@j��|���_��ٮ�.��~�o�J7Er��������9���8!��p��v�ƻ�Ç4�<�)0۷H�K����:�G�Z@0��s/�m��V�/a�dޟ� ������(��~�p)d�a�����ޖ� Uȗg�= *f����=/���2�6l��q�=O���� ��U��}�] �q]��n��^~����s��1Hm:��G\��~s�
g�#��_����-"�G��_�'�JGH~#6�a�J_��6ٸ���4��Q#X��T�۾��Ç�ȭrm�b��J�%�ߪ�N�y���G��|Y�n�]-�S���討G�KM����F�3;Oty�"W;k!'��:�J��H��bQ��n� OV�����&Z�/��:Z���eo_�3����бZ�����x�=�}�s��8�q�'Z��2�M�r��{�ہ�x����c����Ɣw�E�3��a@����뵀*D.\��gO���F�Ø�W�G-"�n�g��&Ɖ� ���N��� �u��29��3T	x-빆Lm��ՏGn��L�upS�hg�́C���*G\c�j;�c*�/��	�b��
1N\�Q��K�'�j;8	��_����O��r8w�ᯞ>����z��>�Lt�{Y���i䔦@�ϟ�^n������#�[-���6�V�D��^�UB�JF�Rtp8�W���U��^Y�0�]�o�$���e�E��֫~�1=[V���r�Dl�v+������Z�(��g
|���µc���l�lR�mT�s�q��8˿/��G�Z�X�Pm����յ��>8[�u���⓭�z�Ĵ��J��{�V�}��'��Sx�W�0G��+�J��&��*a������I-�I����J���(5`-�������l�9�b��.[YSc�LL^�Yt���r2��Z	��U9م �G����o���;>S��<�_�a�$��d���^׻�ek�:��|��$�:b���9����.�Z��FG�J�wPS����LOdA˿����o����Y��-Ƃ���k��*/!��Ij�Z`��*���m-�����9u��	X�k�����F�|�����v���y���q�p�f��K��}�|�M-�ë�Jn��'�^+vR�rN�g�Dm5��ੵ���8�
���B�"Vs�4+Y��1׹Z��
�sw$k鰰��~�m�7*ī��	���w9�L�S���v|Y��m2�Y�2����7�e��%=�S����O
��J\Mz)_���V�2��a%?�+����>��ox�M������������o�ۏX&���U�&w��:���L-�{�Q� ��D\��u�d���g��9�C����m��Z�9Us-�M�u����tE:,�^��c�X���$c�o\(:��X�ė�Eء��1+G��"�t.���׼�^��.l~�3�P��ky��v�)���#|�Yy|U�Ŀ�'vT�[���*���K��xƿ�D��,fQ�ւ߁7�C��-�_b�zK�>�\��6a�Z�E̷r[b��9Ltc���������\�ᚯ������:�i��5-ky-	֐�5�l�8����K<c�8O-�7������o�Z�I��Yс�w����(����[~m�M�uDG����D����5�¯�U�5���?��ގ���'�K�k�7����sRs���0r��$\?���6��ཱུ0��,�70�*\s q�|k�?�Jq�&�Z����F�z	��� [_Ԩ����$�x��=ɣ��'�Z�/W���!�+^�����\3���'�K���p�So��e�ŵ�����4o�����E�������A�~��=�wB>�� �q�%'1��]�}g`~pµ1*py�������_+y��\y�����֏S��O�BL��$G���yi��+�����l��7n��`���_�3��;i~���L˅�9p����������;Zt���2��֗�����;`K����|2�w��"a1&F����[f�6�9&Q��n�K+�+ƨݭX��Սn��$&��Eԍh� D1*~�:2�Q��(��&�!"�� �������o��y�3�e�%�����9�����~>��9}�!F�:�����������[o��=����il:�8�kw�kĆ'\��f�ϧV9��ߪx6���o�}6��:�}?'�?:Y�^.~u�Wbϯ<��'QQ��+m��7�|��O�)BL�,5��K��%���\O�g��u'_$����6����?��/� ���Q�Q��B�SW��)��]A�|ǚ�w���)��??�ڻ��u�:d�`�O�6����R���>s�`<'&^/�����kk�99��kٝlo�kf��%�w����O&��g����b1��u1�|�g.H]0r�44y�b�:�^��/�O��S�3/��2�X7�\�����7&�/t_��-��"��QbX�v֧������w����.���{��c�Ʀ|��:��XSj�"�^{I0��H�������\�g�Va�w��^CX���p�<+�*�pj��E�GN`��B�z�<g^�1���S�`=Y;�
��$�_��Jr^�+j�/6M�9�R�P�{�ܘ�7��o_�z�ZB;:]��g�����xC�^�|��k-���$�f;��ƶ�P#�б
{
�S=R{��~�}�����OOC����_'���Ӽ�=[���&�?��:R;Ŏ�!�O��zj�"O���
u��"�sFE�C���a/I,���I�!�p���p^��C��!���)�y�pv@�z�ג�7=_0��������"Đ-�=ã��^P�@���b�=��R���6�1V��<j~���2B~��c��"��W��wt�eX��C��S�9�,�����J��Ǉ�Hm��|I�^����z#�П�W�XJN����&��~���c�OK���P������m���Ļ"��?C0d)c�5�:6ϝ\I�[�Z�\�d��珧���b�� �bj,͡{��f��������y;m�{�[Ӽ�_��ֈ��S�!�G������k=t*�=�B>�:��[)���wyN�<>�g���Tr��Q���������1~��ȁ��F��lj���_s�t˓�Jc�����6�k��f��ƃ>;��J7�y/�Sp��������v��[�����kɳ����]R�|����E�q�#��vBx�j�9�~^G�{!7j�������F�Y�=���;]0�[�Z�vV���$��.�Z���N���{��>���a6z��y�Y�T���ߨ[;��具�6�h������֞-�T��K��d'�~�Oʇ:��%��L�;��M�vsz��W��ǻ�}7B�������]�o�e?5�'~��ݹ��O;~�{��`�/&�����7@>���M���Ko|�0^��Z�k��~��=����-~�T��U�!�M̓��>��ۉ���
����{6�N�w�ք��x��x�i����Ԟ�sɅ�����v��sS[S#�5Į�oL������\��Z=�a(�ByN��9��a�e���ޅu v��Os�OI��Z�)��[CX��cn��"��L���!�mM���!�Q�K��<�~&�3�"Ԓ�v�B>?�akV������S����� ��}=�8t�Cl��������������)ku�<g�g��/���3|F�U��R{���mj�cύa�*�>��ʳS���,�I�
^���lײ�'�*?��ߞ'ג��_E�Y�ss?���v/��G�:_&6KN�z��}B���/m������~�<7Y�}B���տOm��>�E̱��u��6I��"����"��\�3oH��R�fao 5M��.$]r�;7�~�_�g�qIj�,�%ZOOɋ�YEX��W�t�ـ
6����צ�.�Σ�������H��'�Qj��bѯK6_�C��
���H]�i���N�vOݡBBm��=_g3�&{�g����W���AX�3vZ��h3���)�O^$���Q5�'���W^?u|�$�7W�I'���	1�\]�!��޼Sgu�o��܎���v:�1�"�5�~$�m.vZ��$�������c��X���9�q��^XC~��R���`�g�n7c�G�?��*!׼�2���X��aԇ��j���ǒ�_��"���r�B<X������J{�%c��_�;Q���d኱O�D��F\G����ǣo��~۱�}��Kvq�޺{a3�}�D�r��1t������\>s��&�Gd�c؞d1�"{=cX��2����;w����������W�#��bwq�>is�|%�^�˫���y�|��E���B��������z{�ۑK�����}�'A�Oq��[��M��.�v�k���I�9g�QN�$i����Z�R�)R�{W+�v�8r�V��{A��os��$B>ޝPҶ�k�y�u��|׍���W٧*{>,�a��t�Nv~��vx�w��eK��\��\Y?zL�\�;�}O��s���崏��zĄG�Vvе�|�b࿕���N��?�.���"�Q�t�>-{tחub~�˽��������k��N���J];�,^��.��>��EÞ𵮂a��}|nG��oZ����b�Mr�����}g�jjt���w��6G�#^���~a�������ֵ�>�9ƣ%�1*r�ﺻ�G�RA�`5֙uH];j{��Z�׀�橉�[�ߨE�rw�R+�S�sK?�8/!�FMA�w������:�J������X����A�������E��M;Y�1�#��w�ȗēuK~(��׹�X���k}Y���=NnǌȞ_����'ֶ��.k>h�mS����j]����M���b����K�����+Q��:c�|��{�8�v�����W��M�;��d�v��ˌ��Z�Ɨ+���W��ɓ����,���}:��ߋ\�}BBT'���S<�v�#���j�
��b[?n�V�������x(�=�v/�1���8�/�w�C���d�s��|��cH�93�Ե/�����5=f{A��0|a}B�y�����7��_��b��a�A�+���r/"u��
M��d��'�[��f�\��썰�3廂�9=a���1����I�~�ݓ��ff������M�xw�
��� 2�w��E��a�������)?�a�x��];l�Sd췈���8�����Bδ����$Q{�èx�+�!}_b�\̦�{���DV��{�~.�7u�nw��>��MĸTb;g��W��ǌ�I6�S�;�6�9� B�wX�������)�{��5`�D}_��7�h�3�UR��ɧg<�l3ƌ�[�{pFq�܃��<�"~�X�퉺�z�XJ�8���}��q>C�}R3zj�߳��~|�M�:�A������;X=F��i�/��b//�� `�Ov���[��8'qNQc'�D�\}�6x��.�;���Lm|�}*�_+�؍��3���\���b���ūG��n�1�'#ӻ1�$�{����}���%�}pw$����O�̬�+�ݚč�r�B�GJ>".Q�~ݪ�~����d�����N�я�}7��������o�ܧ�P���������F�9Q�*aJd^e�D�}��&wG��J�M�X�lJ��j���d礿���~���0����Kƨ���+q��ʺ�O��}��uwl��=(w���ӳ��=���������~��1H�{�[J���� ����8w2����y��~Pl�qP���>]�1b��|T�.B��wG#;���������/��0,���.W�H�|��9�i�>�O�ڀ��p���&�rO�s��bR1|�����o�}d��3L����X���ȿX�~�o��1������sg
�I��T�Gȗ_u�~Pmp�'���#���QF�Մ��c��b��}�J{����,��-ԓ��>�c0��@�J�t�o�������Ħ%{:"0��/�nM��g��1��.ɵ�[�o���c�1�{����������$�'�7=��:��շ�*�W�|N&��Ӊ����C�-�'2F��~/r�)L��}���)w��X�3��l�v��Q�`9�DgW��h�^��{�����e�g�G]�%�u�K�z��?�����NDƨA���q���fۯ���z�w���/�;�/TG��O~�}��\MM��&w�aTG%���d�M�~����c����d�T����X	|lbM������g�F�ϲ��9�ى�5���v�������;و���En#f}�N��v�,/r�����~��2��w����F���#�t1�����G�:K��Ʀ��S��u~Y�-f��}+jv�� 1��?��^�u���"WI�.�a/�O�f�= y��]Ŭ�K���7�!����ˋe]x���"����a���hx��֙���F9�g��}����z��.'~Zޯ�����cY����>P|��d���=Y^�����/cd��`������Ԙ��o�d���}Njt"��N��;��1v��<��UΒ�F�B�g��H��g\m�~�z�g��х��I����-_�B~��R���������w�r��Wz!��S��E��ܞ���b�����8c��L���%{+�)u��i�Cd�[��j��gIT��V��]�h���${'"c�rt�Hw�5~��ݷN����u��o��=X�^��~D�s���z���dͰ�&�6I�|�˿<�����K�N̠����u]��$�!ԝ�k�Q?r��sb�a�'��9���r }k{���N�:lW���m��0���a�E�nM��:�����j��iȇ��w��>���<#|e||'Һ������=��c6RG8����H�w����o�[?��c���d�#���*5��o�/��}�#N]l|'�5'|�_�m	f�rW�a/�Gt��"g
�{�@~,�+�w2��~��6�bkz�`��	�;����aDj��!�y�a�o�`e|�W��:G�gZ��}!�g��oG��o���6g��m *L1j��o�W�y;��[�4��m��|U2]�{�������:G���k�If/�~�Y�V���f�3�/�����>�0��]��{����|f/�|k�It���Ǻ���/�����#&��G��^6����ОK<U�F�[�c��i������27$W.&b/��X,�|f/������յ�#>�����_���~��O������l�R��k=_��(l��r|�~��;I�J���G�~���<_��1�o#�.�w'ӎ������Ǉ��~�ꗪ�/���ְ�X���>ޕ�0b1�S]^��Z�� ��57�[��;�؟��5]_�G�����C�HF�����T�m��|T�ϱ�W5\���������:��oe��	.���س�:v1����c���ʇ�X�8�iG|��|kd��F4>�|<`̛x���������F�{������[;>��6�{�b/��I|[���Ԟ�4���z���a=�|E�WƷI���8�X}Z��壪�o0�ֻ��>,՘�ͯ�i���g�z٫!�� �bv��d|�˨Y�{���l����w�S��� 㫶Q���`����VNM:ۅO�_K�w���(��+o��P0�toz]~N\���5�wؕwX��U��� >���B�����+�������lq��^�����K<U{!�Ί/�~P��3i�G��������no���m)�^��^T%_�=�����ſa|Y-�#��{��E�4�GZ�ak6ߚ+J|��r�ŗv�|<����ߧx���lu>�q������/�o��7@��Me�*��]�ņ�o1�[#1���?�k�ū������|u���mX??�~�����x�����WcD��5��W7�.�/w���K�/U����X��a/�����#����������{d�Uu��^6��`߀�ޥ�0�j����mq��5�ꫬ���n�4{n�>_�y{^Je�j}���=G��Y��_��e������;��3|^����R#E�ج��ٝo�w�İR�k�/�;[�g�k�=3�[��������|7��>����m��ݘ��E|���$w{�=���.���/���fŗ���x�7��;]櫭.���7�=��f2_�E��k�o���^���o���/�����ڳ�����`��?�����ϵ�-��Z���:���Wko�}D�#�����=S�ֻ������9�kS_�+��@��|o��谒�t���6{�5#�˷��~؋�Z􋽬ug_��j�����,;_�oA��+��V�Z�U����fN�dn�i.+��J�
a�����n������mn�/��㻑w�:l�y�o�ԎS�|7�#zW�6žJ��d|�E�`��~��3>2v�7��l/����|uh����b��gƧgؐźM_⋏���)���W�������0�j|�6||�zT����>�����-������
e>����p|5�c�i=���9�w7:�O�����g��7�/z��[|���?l���q�ߺ�^t?����0>����-�T�@�U���>�ͦ�>��x`>��V�������.�~��0��2X��x�������㕈���K�t�r|�O���������
���U�K�/�sF�x>r��W%��%q�d|���J�>�ԵC��W��E���'\X�{ݍ���·Z|���=.�3�C�/��[�޴�Mҗ�7ݠ�����l����L�#^���[#ش��|��ԭ߽�{x�^���W�r�x�}r�2_����O��׊��R���X�CR{�%{�g��qq�;A����>����v:"��g
�&����͟����xP�"�}����{�§��r��]y�{�Z�ƃ�cس��M�[8u�b�~����a��u���~YJ�>��+��z�υo��x�2__��SB�[�|��a��0߭2ߥ�<>����&�|�ݘ�~k�F̀~�H���M�9����K9�Y/�R2�Ò�8W��7�`a���W���c�;}��*c��ߝr�Q�7�م������-%�C�se?�wX�m����/������M�Ө�ū=�~�w3��p|�31`Dj�U��/�ۺz�����V�Sg����~�w�K���A����yɾhW�O�5��w��%Y��C�~��}SnBc�K�P��6K~��}KnJ���4��T�e�D�7�b/5� �5���J��ꍻ��e��;�n\��-�Zb{��I�(��М���k�y�[Je�{g�!�UK��I�o�_�G'�1G��v��y�:b,ڮ�#����]��V��Zٖ�@��w2�U>�>����`*1���ZN���`��D����,>]�§:������3k����߳�*���C���cؑ�����������t�e���`���vI����4\�H��^4&�y�{N�W��ԤEJ�Q3���or2|��x{f��y}x>�����[#�ç�{�|̗��~K|�5 �V���^C���|���W��S��=��K�������|���`�����oa������ϏQ�r>���oZ��8���e�?�3�������o�8|�w�	.������x>����|:f���7&�OY��P����}5&�Я�/�i߲��9 {Q>�%:����]JC}0~�>�ZE�ϯ�b�떒���>r�
�Q>|k����OD�[]n�?ך?�]|�3��֌��������֏O�,n���N���>0,�+��3��m��?ok��4�^C7؋ƈ]i�?��{���9��5e�{�"�Hf/��E�/����A���׻���D�M̓�h>b,>>G����t�T�>^�5�i��h_�>����8>b��/��_��)^?�߯����z�Ws ���3�Y���{�����t|س�X��6+}��4�_Ϸ��/�N+|����PQ}�.}=Ĝ�[lw2>����ץa}J��Ou�3�Ï����G��"W$��?�h�������Mi6��m�S�(�e^}�c�|}��>򇯯�c��}I0�L��k�����E���/6��l/����ϗԧ�{�U�>���ă������k���ė�}v秦�9�U>�>��all��&>o"�oYW�"����s��֮�����i�5���Q7�m���	��/\6����]?��ݕ�w��)YۛZt���o��7�I�}o���f�׿+�~�>���Kھ�����M�r��c{���c�D����9�i��^�}G�.�M����C�-27_1>l_���N���u�M����v4cy��e[;>�����M^x���?۶7c9�?���Wn��d��{�_X���)�~a���8��il��t��?�7�#<__���z,�m���~�W���lG�O�`1s�Ʀݝ����^?�1�/�ϩ����z7��s#/	F}����R�i=���Gڮ�#���2_틮���xV}�|�<Gk^�ד%����Y��i>�H����<�#�)|:>�5__!~��|�V�>=� ����e,�i}���_���/؋��+��1�>=ƞ�q�~��-�йE�ݕl��zQ�2_����ڿ�GR����|�a|�V�e����&�>=?x[g�|ڷ����R<>���L������%ӯ֘H_<_�K������y���Ǉ�<��/�~�}iv|����3s�Ok�L��y���yz�}O�GL���/���?��@����ƫ§9��|<(���I��$�����S^>��Ct��|jk�D������K�?�ό>]��"�F��c�fg�?�<>��[⩮ˬ�!�n��6Ѝ�ײ����vG|Ѿ蜱�������Џ�����˜_-\=���$<�i����m��d��|:f��b�7Z?D�X7o/����.ޯX�h�~��x�Om<���#����E���(|��
��xpC�}���O��6��*�ϝ�ٲ~�_u�r%����&vn����g��>��|K���A�-R�e�>J�b���5%�G|~���4��g=�'c�j]�=>?}����ok���)Ϸ�Oo�SH����E��ɧR�m?��O���E��;��x�����eu�O���϶-���ٲ�E��om��v5,�-|N��+��7vj�G����س�W�'��;���w�����[�溜�j����^����2/�~6YlWG">��"��5|>G������^�|~������~��,%ۯ���|��ObN���>��ꗩ+4��~������|~�����>��eT����[~�����y>��׏���/|����7�/|�W��5�ڟ�/ض�!Q����O��X髯�D��x��O�Ar�#˘���/�~�|z��7o|Ki8��?�PQ|A���?�|��/�g?>�?*�W�|�C��!؋��o�.ý*�w]���y�|��PG��<�������D"���������S������������:wR��c�;�������^C������ٮ��@�yM��׵f������\��h�3���}����b��·Q��U�{(|̷���N<_�/�}&ր�����VA�K9��Z��<5�r��|ߔ�q���0��C�P�[�y�5��㻉w7�����9��O�����m0���lr��}v����#O����w��}��|�}F'%�tsӗ5ȅ��oe�-%���3�Y���r����y�/��j2����m���J��%���kw��xP����x����T�>v'U��
�~>}Xlom�����^|<(�k���`��a���[�f�|Ş�[�F΃��K���无�����UĿ#F�� ߛp�ט��|�H崔�Ok.d����V�.K�<������7/��T�[1֔���?=�囮P�� ��~����Ry���ņo��s��j�T�x��n�G6�O�",���]��/�:߯��W�>�>�.;��B���%�i�������X�}K�9�_E�/^Ƨ���91b����%�#�����E�3D�t�䏒/��0��[���`�n`�^0�[���d|�%�0_�Jc���D��|8�3���c������9�ͷ�_�	�n��<>��[��W��w~�Gm�����Η��l|5� ��a�q;5R��u2{������ ��>����0>�Æ��QH?_���o�n����~׺Z��ˍ���p6��� �����\�>n���vU��i�6[��z�F�]�0�7���#�C���_l|ok0��	=V�;�~����|���t��|Q<��w������st_��E����&��m�F�zم�Ƨ�U1_���רw��a����tֻ_HV���MGw7�����W�W�_�b�}�\��X����#�|}?���y��a����Y|z�)����:�>�
|z#���c6�����9�~������c���կ�K�!f��k ��<�|��3�}G��˼����F�������]�]���6[C���`7_�_�������_��ui��{S�k�a1���]r��X��������~�� �`/�7��:_m�+^���wd������덈�뷮_1g������ՇR�/�?�I��}��mr9��U�a%�(�/�i����{���|��T[���{W��=�;�����ڜ�y���;�����O�?��_��T�~o�����ɘ7���W���K���>6H�A�^Z�6�V>d����_0��ە��e������7�~L��!6�v�L����S����mu1����������=N�_�e�ٳ�c�`��Gl�7��V������
���l���~9�`oI���&�����O?��5��q�2k|[�����WJ2+�E�J�_{O�G9?����'}�A��|T�F����^#��n�=�9�ă�� ��5:_T��}Ȉ�oY?_=c��8|�>���_T�̫���o����V�]�}��_�u%_�b���|H��N��G�/�a�7���n��3���K��jQ�ێ����J=��#�c/���e/��A�����>����=�M�xP�/���}�;�d��#��c��^V���W���d��+�����h8�y�7���_��o�#��:Y��%��e��v�,���z�� ��|�Z�ǆ��k����@��E�ӹ�#�����E�����V�����,���?Y���U�W~|�#�=��]���6�f�m���|�;�J�������W�A_�_�>�~[>�%�>��~���N�v&���1İ�Yi>������_�7��V�o��$Vr���ʍ�cQ�C�`Q�C�a�Q�C�a�"���X�7�|��a�o���o�!c��o�!c��o�!���69*�^{��*�-1X�71X�7��v��F2�^c2�o�w^�82����<�2>���0İ�X�-�#cQ�C�`Q�C�`Q�C"�ڶ��a���F2�`���[I� [��}w�Y������j߂��|����j�Ɋ�E}#1������7Ė�׎�X��71X�7����YۊE}#�0k[��o�!c��o�!c��o�!��`+o/+˷������vl���F2��Fb������|<X_�-���-�?�=�[_;>,o|C>Ţ���Ɩ�׎l%����ǃ����;�^��v����XF>��������>|��Fbؐ��m|G�W���GÇ���/X�+bX~0��b�a3^�}#1�����r���e��x���7�o�Y�!�a�����ʗ���h��|�6s�2H��|�v=Q'=6�o� �O;��n2��v-�v� ��:_.�b�x����C{p�x0�/j�Se1��G�^W\7�a���vk���0��"�#`�e<߄�G��0�c�/?>�'�v��mx�w���#j����0�����v��0��"����a�A�n�ߨo���8�}#L�g1�$�*�c"=�<�%�x,j7C<�{�0�cQ�C�`Q߱X�絋0$���C<��!��-+�)6Y��|�Ǣv�x,j`�����C>���a���+\����-�/�
>��X�X�n,V�y�"�0�7�}w�$�&빤]dW��Q��Ǔ�^#���= l��VC<��',�
>���V�o%1�cQ��
C<�{(��b�e`+ɇx,j���|^� �dlbx��5�o�{"����O�OZ,��Y_�e�׏%�&���f�ec���\��,��ez7����7�������|�o~��f��U,�Q~���}�c�k�?t���I�E}�C�􍰐/�������M�+��vc1�cQ��ⱨ�X�X�n,�x,j7C<��|^��X���!�ڍ��E��b�Ǣvc1�cQ��ⱨ�X����EaG�a�Ǣvc1�cQ��ⱨ�X�X�n,�x,jaH��|^߱X���!�ڍ��E��b�Ǣvc1�cQ��ⱨ]�!��y}�b��.��z-�C��>�%�x,j7C<�������<�;C<��\�h<�{���@���2��ynw�ⱨ�X����X~8�9��&~�r7����Ų��<p,�,�yX�39��&��?-����Ǔ�l7������d�����������D����0$�V��cQ�C�`Q�C�`Q�C�`Q�C�`Q�C"����Fa+�籨o�!c��o�!c��o�!c��o�!c��o�!��y}#���ob���F2��F2��FrDlb��}k��%>�G|�ӾXנ����7`��6��#�v��i����O#�h}'G�Æ�}���o��c<�W1İ�拰���[��vv�O��7����=6�o��#���˳���]�� �gX~��j�#��c_'���#bߊ�o2�">y�cc���9|<;�����$��|6��b�a_Ţ��v,��槢�'���#b�a��,+��`�l������s���o��\>����c��b�a���n��&��+���ذo~*� l<_������J��J�4�bQ�C����e><�|�����Vr|`&_m7Y��o�!�=�|<8����-�[i��E}#�E}#�0k[��o�!����2����-ؼx�,K�!�%����Fa+�7[_�71X�71X�7Y�J��e>�y��X�;26��`�_�7��Z>�|��F2��F2��F2��F2��FaֶbQ�C"l���`��|þ+m��㋰��[��Y�e��Z:A+TREE  ����������������                              "�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Z     ?      �Z     @   ��OCHK    N�     _       D        _FillValue  ?      @ 4 4�                      �    FZ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  G�$&OHDR�$                                    8�
     S          +         �                   `�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     z      �     {       �R�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     |      {�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  w`�OHDR                                     *       �     �       
E     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ;J�O                            x^��+OA�+IH��N��"��x�H��rx�bI0x9�#AP�1��v�Mw�̷IwuUf����%Lg[�}�:��ߕ&�L��� �^�!ܪ�*\Ǜ��b�b-��������PUS��K�+��E��zW���0��S�u�:x �u>R���)�y�SV�������ut�?w|R�f���MYa�±���u�80���;�8�a���kӒ4U�]��m�)��5����$��x�w+�^LWLA��1��� �  A�`]�Vɘ��	� ���:TREE  �����������������                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���+aǟ����rrqq r�ڡ$�B)�-���p .���Vr�7�$y�E[�s\'�g����j��gk��~�gf��,��u L��ԲH�!RE��K-s0�������2���T�vV�7k?k6�*�t ������F�#R�.�-/�t�l�RSBQƜ�$Ef��2�zʚ�K �: �ȦEj�%���&�S�heD��Q��x��,��X� 3R�dP@=������ژ=�+2t<���R~���C�_R�A\L�<+>�)� )� �";�e��Q��1�5^j����	��G�ZP��@��c���f#���V��Po�<ٔH��D0�/E�ʱL�x&�b�
��j�e�c�D�^�(B���)E��T��b��=�QT��E��/^P?�R�~q�Kmz;/qQH=��0���ohI�ݴ�A�E�/�p���\*�"���}��R�_��`)�KŅ���+܀����tU�TREE  ����������������g                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[��C��<N�@��_s�|u�̾�����������30�E��S��fl��лD���b��?��|������?ˆ���K.�}WY嶜����������9'   �     �      �     �      �     �      �     �      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
     
      �     �      �     �      �     �      �     �      �     �      �     �      ��
           ��
           ��
           ��
           ��
        GCOL                        B162857::GSHP_cooling                 B162857::demand_hot_water                     B162857::SCFP                 B162857::demand_space_heating                 B162857::DHDC_small_heat              B162857::geothermal_boreholes                 B162857::ASHP                 B162857::wood_boiler_DHW	              B162857::demand_electricity     
              B162857::wood_boiler_heat                     B162857::GSHP_heat                    B162857::battery              B162857::DHW_to_heat                  B162857::grid                 B162857::demand_space_cooling                 B162857::wood_supply                                                cost_max                                            systemwide_co2_cap                                                                                                                             B162857::DHW                  B162857::electricity                   B162857::cooling!              B162857::wood   "              B162857::geothermal_storage     #              B162857::heat   $               %               &              B162857::electricity    '               (               )               *               +               ,               -               .               /               0       #       B162857::demand_space_heating::heat     1       &       B162857::demand_space_cooling::cooling  2              B162857::demand_hot_water::DHW  3       (       B162857::demand_electricity::electricity4              B162857::heat_storage::heat     5              B162857::DHW_storage::DHW       6       1       B162857::geothermal_boreholes::geothermal_storage       7              B162857::battery::electricity   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162857::battery::electricity   I              B162857::wood_boiler_DHW::DHW   J              B162857::ASHP_DHW::DHW  K              B162857::DHDC_large_heat::DHW   L              B162857::DHDC_medium_heat::DHW  M              B162857::grid::electricity      N              B162857::heat_storage::heat     O              B162857::DHW_to_heat::heat      P              B162857::DHW_storage::DHW       Q              B162857::wood_boiler_heat::heat R              B162857::PV::electricityS              B162857::DHDC_small_heat::DHW   T       1       B162857::geothermal_boreholes::geothermal_storage       U              B162857::SCFP::DHW      V              B162857::wood_supply::wood      W               X               Y               Z               [               \               ]               ^               _               `               a              B162857::ASHP::heat     b              B162857::GSHP_heat::heatc              B162857::wood_boiler_heat::heat d       )       B162857::GSHP_cooling::geothermal_storage       e              B162857::DHW_to_heat::heat      f              B162857::GSHP_cooling::cooling  g              B162857::ASHP_DHW::DHW  h              B162857::ASHP::cooling  i              B162857::wood_boiler_DHW::DHW   j               k               l               m               n               o               p               q               r               s               t              B162857::ASHP::electricity      u              B162857::ASHP::heat     v              B162857::GSHP_heat::heatw       )       B162857::GSHP_cooling::geothermal_storage       x              B162857::ASHP::cooling  y              B162857::GSHP_cooling::cooling  z       "       B162857::GSHP_cooling::electricity      {              B162857::GSHP_heat::electricity |       &       B162857::GSHP_heat::geothermal_storage  }               ~                              �               �               �       (       B162857::demand_electricity::electricity�               �                  ��
           ��
           ��
     #      ��
     "      ��
     !      ��
           ��
           ��
         OCHK    /�
     �       +        _Netcdf4Dimid                ��,�OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �*�OCHK    ��
     �       +        _Netcdf4Dimid                �]H�OCHK    yW     �       <        NAME    "      loc_tech_carriers_conversion_plus   f�k�OCHK    ��
     @       +        _Netcdf4Dimid                ��9OCHK    �            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��o7OCHK         p       +        _Netcdf4Dimid                Z�4OCHK                B        NAME    (      loc_tech_carriers_supply_conversion_all M���OCHK    	     @       B        NAME    (      loc_techs_balance_conversion_constraint ��%OCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��,OCHK    �	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �sOCHK    
     @       +        _Netcdf4Dimid             #   s��OCHK    O
             >        NAME    $      loc_techs_balance_supply_constraint f'�_OCHK    o
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �XPpOCHK    �V     �       +        _Netcdf4Dimid             &     nOT�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     &      ��
     7   1   ��
     6      ��
     4      ��
     5   #   ��
     0   &   ��
     1      ��
     2   (   ��
     3      ��
     V      ��
     U      ��
     S   1   ��
     T      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     H      ��
     I      ��
     J      ��
     K      ��
     L      ��
     M      ��
     N      ��
     i      ��
     h      ��
     g      ��
     e      ��
     f      ��
     a      ��
     b      ��
     c   )   ��
     d   &   ��
     |      ��
     {   "   ��
     z      ��
     x      ��
     y      ��
     t      ��
     u      ��
     v   )   ��
     w      ��
        #   ��
        (   ��
     �   &   ��
        GCOL                 &       B162857::demand_space_cooling::cooling         #       B162857::demand_space_heating::heat                   B162857::demand_hot_water::DHW                                              B162857::PV::electricity                              	               
                                                                                         B162857::DHDC_large_heat::DHW                 B162857::DHDC_small_heat::DHW                 B162857::PV::electricity              B162857::wood_supply::wood                    B162857::SCFP::DHW                    B162857::grid::electricity                    B162857::DHDC_medium_heat::DHW                                                                                                                                                                        !               "               #               $               %               &               '              B162857::DHDC_small_heat::DHW   (              B162857::DHDC_medium_heat::DHW  )              B162857::grid::electricity      *              B162857::DHW_to_heat::heat      +              B162857::ASHP::heat     ,              B162857::wood_boiler_heat::heat -       )       B162857::GSHP_cooling::geothermal_storage       .              B162857::PV::electricity/              B162857::SCFP::DHW      0              B162857::GSHP_cooling::cooling  1              B162857::DHDC_large_heat::DHW   2              B162857::GSHP_heat::heat3              B162857::ASHP_DHW::DHW  4              B162857::wood_supply::wood      5              B162857::ASHP::cooling  6              B162857::wood_boiler_DHW::DHW   7               8               9               :               ;               <              B162857::ASHP_DHW       =              B162857::DHW_to_heat    >              B162857::wood_boiler_DHW?              B162857::wood_boiler_heat       @               A               B              B162857::GSHP_heat      C               D               E              B162857::GSHP_cooling   F               G               H               I               J              B162857::GSHP_cooling   K              B162857::ASHP   L              B162857::GSHP_heat      M               N               O               P               Q               R              B162857::heat_storage   S              B162857::batteryT              B162857::DHW_storage    U              B162857::geothermal_boreholes   V               W               X               Y              B162857::PV     Z              B162857::SCFP   [               \               ]               ^               _              B162857::GSHP_cooling   `              B162857::ASHP   a              B162857::GSHP_heat      b               c               d               e               f               g              B162857::ASHP_DHW       h              B162857::DHW_to_heat    i              B162857::wood_boiler_DHWj              B162857::wood_boiler_heat       k               l               m               n               o               p               q               r               s              B162857::GSHP_cooling   t              B162857::wood_boiler_heat       u              B162857::ASHP_DHW       v              B162857::wood_boiler_DHWw              B162857::DHW_to_heat    x              B162857::ASHP   y              B162857::GSHP_heat      z               {               |               }               ~              B162857::GSHP_cooling                 B162857::ASHP   �              B162857::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162857::PV     �              B162857::GSHP_cooling   �              B162857::geothermal_boreholes   �              B162857::ASHP   �                          ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     6      ��
     5      ��
     3      ��
     4      ��
     /      ��
     0      ��
     1      ��
     2      ��
     '      ��
     (      ��
     )      ��
     *      ��
     +      ��
     ,   )   ��
     -      ��
     .      ��
     ?      ��
     >      ��
     <      ��
     =      ��
     B      ��
     E      ��
     L      ��
     K      ��
     J      ��
     U      ��
     T      ��
     R      ��
     S      ��
     Z      ��
     Y      ��
     a      ��
     `      ��
     _      ��
     j      ��
     i      ��
     g      ��
     h      ��
     y      ��
     x      ��
     v      ��
     w      ��
     s      ��
     t      ��
     u      ��
     �      ��
           ��
     ~      A           A           A           A     	      A     
      A           A           A           A           ��
     �      ��
     �      ��
     �      ��
     �      A           A           A           A           A           A           A           A           A           A           A           A           A     (      A     '      A     %      A     &      A     C      A     B      A     @      A     A      A     =      A     >      A     ?      A     7      A     8      A     9      A     :      A     ;      A     <      A     N      A     M      A     L      A     J      A     K      A     a      A     `      A     _      A     ]      A     ^      A     Y      A     Z      A     [      A     \      A     d      A     g      A     t      A     s      A     r      A     o      A     p      A     q      A     }      A     |      A     z      A     {      A     �      A     �      A     �      �-           �-           �-           �-           �-           �-     	      �-     
      �-           �-           �-           �-           �-           �-           �-           �-           �-     <      �-     ;      �-     :      �-     7      �-     8      �-     9      �-     2      �-     3      �-     4      �-     5      �-     6      �-     '      �-     (      �-     )      �-     *      �-     +      �-     ,      �-     -      �-     .      �-     /      �-     0      �-     1      �-     N      �-     S      �-     R      �-     X      �-     W      �?     9   OCHK    �
     p       +        _Netcdf4Dimid             '   n˶OCHK   -�     �       +        _Netcdf4Dimid             (     Q��GCOL                        B162857::wood_boiler_DHW              B162857::SCFP                 B162857::wood_boiler_heat                     B162857::DHDC_small_heat              B162857::ASHP_DHW                     B162857::GSHP_heat                    B162857::battery              B162857::DHDC_large_heat	              B162857::grid   
              B162857::heat_storage                 B162857::DHW_storage                  B162857::DHDC_medium_heat                     B162857::wood_supply                                                                                                                                          B162857::DHDC_large_heat              B162857::DHDC_small_heat              B162857::PV                   B162857::grid                 B162857::SCFP                 B162857::DHDC_medium_heat                     B162857::wood_supply                                                B162857::PV                     !               "               #               $               %              B162857::demand_space_cooling   &              B162857::demand_hot_water       '              B162857::demand_space_heating   (              B162857::demand_electricity     )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162857::PV     8              B162857::DHW_to_heat    9              B162857::geothermal_boreholes   :              B162857::demand_hot_water       ;              B162857::SCFP   <              B162857::demand_electricity     =              B162857::heat_storage   >              B162857::demand_space_heating   ?              B162857::battery@              B162857::demand_space_cooling   A              B162857::grid   B              B162857::DHW_storage    C              B162857::wood_supply    D               E               F               G               H               I               J              B162857::DHDC_small_heatK              B162857::DHDC_large_heatL              B162857::wood_boiler_heat       M              B162857::wood_boiler_DHWN              B162857::DHDC_medium_heat       O               P               Q               R               S               T               U               V               W               X               Y              B162857::wood_boiler_DHWZ              B162857::wood_boiler_heat       [              B162857::DHDC_small_heat\              B162857::DHDC_large_heat]              B162857::GSHP_heat      ^              B162857::ASHP   _              B162857::ASHP_DHW       `              B162857::GSHP_cooling   a              B162857::DHDC_medium_heat       b               c               d              B162857::batterye               f               g              B162857::PV     h               i               j               k               l               m               n               o              B162857::demand_electricity     p              B162857::demand_space_heating   q              B162857::PV     r              B162857::SCFP   s              B162857::demand_hot_water       t              B162857::demand_space_cooling   u               v               w               x               y               z              B162857::demand_space_cooling   {              B162857::demand_hot_water       |              B162857::demand_space_heating   }              B162857::demand_electricity     ~                              �               �              B162857::PV     �              B162857::SCFP   �               �               �              B162857::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162857::DHDC_large_heatOCHK    �            +        _Netcdf4Dimid             0   pE/5OCHK   �     �       +        _Netcdf4Dimid             1     �?�OCHK   *�     �       +        _Netcdf4Dimid             2     O0/�OCHK         @       ;        NAME    !      loc_techs_finite_resource_demand W���OCHK    �             ;        NAME    !      loc_techs_finite_resource_supply ��OCHK    �            +        _Netcdf4Dimid             5   P��HOCHK    �{     �       +        _Netcdf4Dimid             6     W�XOCHK    �     `      +        _Netcdf4Dimid             7   P�g�OCHK    �=     p       +        _Netcdf4Dimid             8   `��}OCHK    ?            +        _Netcdf4Dimid             9   3ɵ�OCHK    O             +        _Netcdf4Dimid             :   ����OCHK    o             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 8dHlOCHK    >     @       +        _Netcdf4Dimid             <   6�tOCHK    H>     @       +        _Netcdf4Dimid             =   �Dr�OCHK    �>     @       ?        NAME    %      loc_techs_storage_initial_constraint ��H�OCHK    �>     @       ;        NAME    !      loc_techs_storage_max_constraint ��KOCHK    ?     p       +        _Netcdf4Dimid             @   �C�>OCHK    x?     p       +        _Netcdf4Dimid             A   �\u�OCHK    �O     �       +        _Netcdf4Dimid             B   ���(OCHK    �P     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   C<��OCHK    hQ            I        NAME    /      locs_resource_area_capacity_per_loc_constraint fM$�OCHK    xQ     p       +        _Netcdf4Dimid             G   �(؞OCHK    �Q     @       +        _Netcdf4Dimid             H   ���LBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  " �        x  ! �        �  " �        �  ! �        �  ! �        �    �           �        8   W�4                                                                                                                                                                                                                                                                                                                   GCOL                        B162857::demand_hot_water                     B162857::battery              B162857::SCFP                 B162857::demand_electricity                   B162857::DHDC_large_heat              B162857::DHDC_small_heat              B162857::PV                   B162857::grid   	              B162857::geothermal_boreholes   
              B162857::heat_storage                 B162857::demand_space_heating                 B162857::DHW_storage                  B162857::demand_space_cooling                 B162857::DHDC_medium_heat                     B162857::wood_supply                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '              B162857::DHDC_medium_heat       (              B162857::DHW_storage    )              B162857::heat_storage   *              B162857::ASHP_DHW       +              B162857::PV     ,              B162857::DHDC_large_heat-              B162857::GSHP_cooling   .              B162857::demand_hot_water       /              B162857::SCFP   0              B162857::demand_space_heating   1              B162857::DHDC_small_heat2              B162857::geothermal_boreholes   3              B162857::ASHP   4              B162857::wood_boiler_DHW5              B162857::demand_electricity     6              B162857::wood_boiler_heat       7              B162857::GSHP_heat      8              B162857::battery9              B162857::DHW_to_heat    :              B162857::grid   ;              B162857::demand_space_cooling   <              B162857::wood_supply    =               >               ?               @               A               B               C               D               E              B162857::DHDC_large_heatF              B162857::DHDC_small_heatG              B162857::PV     H              B162857::grid   I              B162857::SCFP   J              B162857::DHDC_medium_heat       K              B162857::wood_supply    L               M               N              B162857::GSHP_cooling   O               P               Q               R              B162857::PV     S              B162857::SCFP   T               U               V               W              B162857::PV     X              B162857::SCFP   Y               Z               [               \               ]               ^              B162857::heat_storage   _              B162857::battery`              B162857::DHW_storage    a              B162857::geothermal_boreholes   b               c               d               e               f               g              B162857::heat_storage   h              B162857::batteryi              B162857::DHW_storage    j              B162857::geothermal_boreholes   k               l               m               n               o               p              B162857::heat_storage   q              B162857::batteryr              B162857::DHW_storage    s              B162857::geothermal_boreholes   t               u               v               w               x               y              B162857::heat_storage   z              B162857::battery{              B162857::DHW_storage    |              B162857::geothermal_boreholes   }               ~                              �               �               �               �               �               �              B162857::SCFP   �              B162857::DHDC_small_heat�              B162857::DHDC_large_heat�              B162857::grid   �              B162857::PV     �              B162857::DHDC_medium_heat       �              B162857::wood_supply    �               �               �               �               �               �               �               �               �               �                  �-     K      �-     J      �-     H      �-     I      �-     E      �-     F      �-     G      �-     a      �-     `      �-     ^      �-     _      �-     j      �-     i      �-     g      �-     h      �-     s      �-     r      �-     p      �-     q      �-     |      �-     {      �-     y      �-     z      �-     �      �-     �      �-     �      �-     �      �-     �      �-     �      �-     �      �?           �?           �?           �?           A     �      �?           �?        GCOL                        B162857::DHDC_small_heat              B162857::PV                   B162857::grid                 B162857::SCFP                 B162857::DHDC_medium_heat                     B162857::wood_supply                                  	               
                                                                                                                                                                                                  B162857::ASHP                 B162857::wood_boiler_DHW              B162857::PV                   B162857::SCFP                 B162857::wood_boiler_heat                     B162857::DHDC_small_heat              B162857::DHDC_large_heat              B162857::grid                 B162857::ASHP_DHW                     B162857::GSHP_heat                     B162857::DHW_to_heat    !              B162857::GSHP_cooling   "              B162857::DHDC_medium_heat       #              B162857::wood_supply    $               %               &               '               (               )               *               +               ,               -               .              B162857::wood_boiler_DHW/              B162857::wood_boiler_heat       0              B162857::DHDC_small_heat1              B162857::DHDC_large_heat2              B162857::GSHP_heat      3              B162857::ASHP   4              B162857::ASHP_DHW       5              B162857::GSHP_cooling   6              B162857::DHDC_medium_heat       7               8               9              B162857::PV     :               ;               <              B162857 =               >               ?              B162857 @               A               B               C               D               E               F               G               H              wood    I              electricity     J              heat    K              DHW     L              geothermal_storage      M              resourceN              cooling O               P               Q               R               S               T              wood_boiler_heatU              wood_boiler_DHW V              ASHP_DHWW              DHW_to_heat     X               Y               Z               [               \       	       GSHP_heat       ]              GSHP_cooling    ^              ASHP    _               `               a               b               c               d              demand_space_cooling    e              demand_hot_waterf              demand_space_heating    g              demand_electricity      h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �                  �?     #      �?     "      �?            �?     !      �?           �?           �?           �?           �?           �?           �?           �?           �?           �?           �?     6      �?     5      �?     4      �?     2      �?     3      �?     .      �?     /      �?     0      �?     1      �?     <      �?     ?      �?     N      �?     M      �?     K      �?     L      �?     H      �?     I      �?     J      �?     W      �?     V      �?     T      �?     U      �?     ^      �?     ]   	   �?     \      �?     g      �?     f      �?     d      �?     e      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �   	   �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �?     �      �Z           �Z           �Z           �Z     
      �Z           �Z           �Z           �Z           �Z           �Z     	   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`����f�� Dg�l��L$�3`љ4����Ϙ����Ǉ7?><����z{��z{�z{ �@ ��-2x^3f``0Ƃ_��`oo�  0+�x^�f``��f I  �x^[`�򢍁��� $��x^�̀�@�u�(�� ��RQ��E�BU���JA(�ump!�`�A�|������_h�Pp�  MU%�x^cXǀ����Ct0�B t0����?
 ��*?~t��"?~���;��=�r � � ��x^cc``��f - fC�k1?_M^����^�U[�x^c`x����,����E����4��abW�� D`P6 y�kx^c��f`a`X����ݝ���C��*�S������ ��
Sx^c`�~��q���� >ux^c` >|�D���@ <��x^c`x��ÇPP���}=� � 0+x^c`x��Ǉ@ ���z{{ L �x^cbg   I 
x^e��  �8�:�SXz?�#���R��ǔĝ��.��s[w��$��-Iܓ[pI\�vB7���5[T�>�x^c`�`��� �t8�8 !A ��09x^��b�%��zCu5CJ
�\J�~������5C���]�u���1ܿ����}.���������l�2<|���˰���qq���*����-_����s?�l�a�@ �,�x^c`@��93���@+��~ 9�x^eɡ�  ��N $�J�`��C�MHi��l%A�^���'>`N�M�56#�����r�k��gXBڙ��aO2�فNA�.D�8��}v�d䛔B�\2��
j��Y�E9e�+Z8|�޷#��?����_� �[(x^����4@�+�VB��FRa\�B�4�
��%0��H* l�=����T@�I�I�J38@���T@P C�I?~�P���#I$@�L�G���� lf �`�x^c`@�P�=���K�A3���P�p	8ЇҮj;\|��;�����eP�E�ÄO �0�a��S�d��g�15�+3�8�00@( L1�x^[���xˁp ly                   OCHK    (R     0       +        _Netcdf4Dimid             I   �-QmOCHK    XR     @       +        _Netcdf4Dimid             J   �$�GCOL                                                                                    DHDC_large_heat               DHDC_small_heat               wood_supply                   DHDC_large_cooling      	              DHDC_small_cooling      
              PV                    grid                  DHDC_medium_heat              DHDC_medium_cooling                   SCFP                  1v                   1v                   �B                   �B                   �B                   �2                   {A                                  �t                                  electricity                   {A                   �2                   �2                                  1v                                    !               "               #               $               %              energy  &              energy  '              energy_per_area (              energy_per_area )              energy  *              energy  +              �2     ,              {A     -              {A     .              1v     /              �2     0              �2     1              �3     2              @�     3              @�     4              �=     5              @�     6              @�     7              �=     8              @�     9              @�     :              �>     ;              @�     <              @�     =              �>     >              @�     ?              @�     @              �=     A              @�     B              @�     C              �=     D              @�     E              @�     F              �=     G              @�     H              @�     I              �=     J              M�     K               L              ��     M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              #ff6728 g              #6c9e3b h              #aeff60 i              #ff6728 j              #12cdd4 k              #fac710 l              #F9CF22 m              #8fd14f n              #ad8a0b o              #f24726 p              #fac710 q              #E37A72 r              #E37A72 s              #a53019 t              #c69e0c u              #F9CF22 v              #ffda10 w              #8fd14f x              #E37A72 y              #E37A72 z              #E37A72 {              #E37A72 |              #E37A72 }              #f24726 ~              #676767                �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               OHDR�$           �             �          ?      @ 4 4�     +         �                   �m        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z           �Z        w`��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z        A��            ��            /'	             �j            S�ǱTREE  ������������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              �Z        Ț�OHDR                       ?      @ 4 4�     +         �                   �(                ������������������������A         _Netcdf4Coordinates                               }l     �           �z"  �j            ")	             �H&�OHDR�    �      �          ?      @ 4 4�     +         �                   �      �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z        M�=�OCHK    P�     �-          0   REFERENCE_LIST 6     dataset        dimension                          .            71            3�            [�            �            �|            �            ��            /'	             �j            ")	             |y             �O�;OCHK    �     s       7    
    is_result                               ���OHDR�                      ?      @ 4 4�     +         �                   !1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z        ��1OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             3�             �|             C             �u             �             7��                                                                   x^�qX�e��>kMDZs!-$BB$�\���$D������"X��pN��"�E8�������8�`��)!�I�q�;'>�z�>������������w_�u^�u^�y���� �[���6����7�I�����`������1 �� �G����J|>ݻ�	��)᫧N@��yЬۃ�[ >&�K���P��ӵ�W7?���?^�a���r:��NB̝���S����|�w���r[����9��+s�����qN1�X�},n�^�o��Lr�,�_�7�狥�k!���j9��Џ7�uX��Q��?1���х�ꖯ�-�%����y��+q����Ewzȶz�����']�[)rk�d×�o}p`�;�7�p����vd�o�ZF����,R/儛�%wmṿ��s�k��������y[��j{��)�����O�����~�~�'�W^p	�������7�_HI�w�N���g6&nh��c�R }������}��
x��s@�B�	9qz�s߆���F�ݹv/�-|��L�G)�B>��rR�A�sc�0U(�L�st�b�zv�g��ղ�����;�o}�h��nzΧ\b~ʹV|�a}WB��o|����y��Am�A������f����/�/|0�9k��u��7JX�ٵo��ܷP�s}�{���e7B<ϔ,�>��s�h�A͕��t�������C��i���mY~ە@̩�~��đ�7�����m����~|��9�}�n�����G�,������sCo�y�t�q޹ Nlt�\�Ԫ^Ҟt�p������4����C��vz(��;g�,l����Г�=������f�g_�el�=��!iS�n׾��68'ZO|�5�r�*��' �� ��ge&K�XR<������e'nnj�󸢹�&a�]�$��u�?[�J����F7QH߾�����^���/���:>�Jhp���V9�0�T���/�7�O�<���V��[�t�m-u,�����SGljo�M�3#b��SW>�.^����ڒ����}��6�pM��{������)?����f�������O�^�W��Yd ]S��eq��\�z���owg�Z�8h$볭;�V���`媋�u�e�(���_���"ٓC�5�)��d�Dx����K�1�˧�~]pP����O�}�߀o��6�N�/u�s/�*��5��K�?�6��E�<�fզ��3M�z���<�v����؏7�&�Z�5�m������stWO��e-Q��k�V���o?@����|w�ɽ�\�_��n�?��&��g?۽�,\�6k𫛛�N7�W����wgC.�p��|�L�?/�W����M���r���_��������'M�����a^[�t31l�_ ��s��7�㰦�R�۵C���X��cg�O]���]şy��8�jx��c��u�+�[�wjm)�I��v�˩?���ɫ7������]z�Vgj��ó�]�ٛ���HN�~o���׫}:NN���_�]����'��:ʼ�s�m\Es��7<���[�+�Ez"�������;E���;:I^v,p�>�xˆ�O�ڲ����{�R~Z�U?{�Ҷ�ײ6�֞N]z�y�^��+��o��_�:�5}<��SB����o�?8��H���h���b����?p: ��ں#���0�S��G�Ԕ�+��"y��Ӻ}��
��:�ۿ\sqJ=�y[��%뱓Oͽ�w[U�F��Ϯu������7o$�7Po����_���L��u�9#�������/B� ����_�d��������k�T���,�2 �`�C +���4 � �J��f�a����*�/;�q�^gU,�:�[��
�>.��_B
�_<�0p�-��_�� ��U\�=@j<���
��;g�\����X �� |�}�L�]�n{@�~3qq�2�[O��֠]%�=��c�qܾvT��/�>���{Xw@�_�.n� ��� �*:WЄ�w���D�� ��2�pi.@�u��8�� �q,��X�ʲ�[�W�Xp/y�:��̽�o�q.�� ��9��o n8=��l�'��/�� �q��8�Wp�� kZ����p�6$�-����w_�N<���u� j�LE��ю*�*-��#	��q�yxƦ����~m�܃�(����6ڑ��PVp���X'}��sF�����o����!��2:ֳT��j��F�M9�v�q�X�u�B?}�3c�֢_p|�c��z��|��=����ct����M��R�����>8��s�e�cp�Q��L݋ˀ�xO�h�sxч>�<�������|��.��/@�
���\��������W�B{\ІR�Z�o�����ׂ#[�z�?V���*b�>S�ҷ���n��}K������`jǉ��Ulz����Y�W����v�i�sW�躳�ǻ+�w��y��<{u�����#����v�8��+T��uis�v��fi��w�}�b��nps=�ƥ�9A;�~����"�g�ZwqΊ�Wn紹���k��!)ʵ��W�v=�e���z\|&m;q��G����I]a:O�Z�ڪ�|���u��!�-������ ����+������S*��[�j+���@��G҂vEW${>����y�ǿ�@t!#�V�߫x\�d������[��w�+v��T�t�Mb_�o��Z���V���q�oV�ll>LYZ����q	�c�#���t�._�fxo�DL�[�Z�<�>��au�vž����ٯ#_�����Bt�(L�,�C��W�~|<Z��{�G@�#��v.����eB��y�_9'U��G|n��c��;�<���_�d�_p�m������b�޽%#w�/�������Mg�J6;���U����hB����9��Ey���"wI�=�Zܺh<��������.,�GG��c���+p����{�\��Z����w����]�4�7o���X4^�`s���D������/=�˘�߸s�x��q���	�)��ot<W�_;�����E�~�����q�'�[[V
�zB?Q� �tl�xك�t.�����/l5>ݘ��?�0�>�5$_�P�Ҫq�PXk�����ǳ?���};�u�ӡ�A�V����r�K_H��K�־�Z��Z��k��O���5��������O-���%ĝ��=�@�!�
lY���?��?=�#���x�����Z�xη��V���	SΛv��"���ç\��J�Bwy����?vt���kы'�C�L��3�B�q(;�ʸ��U�ԛ�	�U���K�bw��V�ۚV���)���r��t\�������n>3oS�Y�������/���1�����ܷ��Y���~��o_>gׯ���[[o�%~��%�8��*� �6�vq7gJ�}��_;.X�����n�y}ﮠ����#��W�0����/���8�Z���]��{��Ce|ʯ��l���x��5^/=����|���	s�����D���l�=�cQZ���G��6T���M;~x�6H5�*��?�<�p^t������M8����Α�3������x�v�u���d���G��d+>K;�[]��=o,)��?K���K�!o=.&D��}(țM=_��Ztv%������x61�����{w�\�oZ��Ñ��׋�%�ED�Y�K]+�!E�����{�
E}��DR�Iy"m�i/e-��T��x~ŉ��M�]?�v���>ߺ�8��>m��>�v�eŦ��W��y�bǹ��Gv�+�����<}��'�W�i�>�EOSܙ�x�꜏��Nw;�%�?�P�#��w}���҅i�V/*���
A*�"��+�я���>�շO]Qb�X�Z�����'�#ӎ�^I=$j�q�Q���M�v�9�����u�$^%��'iZ˧�h[����3Mߣ��FT�C&I��_�%F����>&���}�V����'�Ko����2�˅l�h����+��c�������吝ڴ�Z�r��/�<�e��Kʺ]�������V�z��O���A�����"�n�'��Km�M���m�'���%��ܔ���}�c�ڃ�U�R�N�z�y]G�tӪԽ��9�(��g��#��?�o{sUjח�V��v��)��,wF��6V}�8�ʛW�K��?��j�FQ\���qI[zj+7U���2�>������Y�p�E�7��t|�w�<��x�PxJ�nJ����м�]V�X���H��w�0��n��+һb���T,\?����q=8�k����+Sݤ�!��r/�9�9�X�|�[i��g�����v��C�CxГ�J Y?���m"H{�	��`�F�>xoG�U���k�7��N'�N�o^������u��2B#{���p���
���0�f�o����([q�����Ñ�v	��	�]���W���}�o��H��J7�Mk������/�'�fG�ϭ)��o>p�z��^�w^+����r�ћpZ�'Ǐ��/�����u@ :r�I�~X��B�D�|pq����$7���'��ǘ������,�=�à�l�޵=ﾯ;�۱ѽ��+��e��Ѻn�yW�U�f�b'��0�_�5���&�4��6��}qU�~�w��GT$n=�Ձ_���"/��,�Vq<���E��g���V|r�4m���W�������*\�-��V�s:W]���~��|�>O��^ˇ��Vn��c$-:�J��d��wy�]vy�ex<���7jO�]/w9�9����O�?�����36�����mZ&;�xI�{=��	y�b��c{�����cʂ�(���|i^��A��� }��m�� s�2BLX3��,����X_��^R'"��G-D���\_�	�O�L��L�bd�A��O���2�C������ȡ-ȸ>��Z���,r�كp��p<#s��!r�ׅ�x�"��ُ �N)�X�uq1�B�}��WȰ���%�}eu�j�Í���hG�f�e���sr���qLś�����Tu!��b^E\����l����ƟT%"�"���o��q�kH@�/"nCV֣=^��@nA���B\5�\\6�;�v_B۞A�^����*����{�Mb���a.2�ʗ�p�f؉v7�� �P�l�ltH�`�Ýg��u3|xb\ھ�Q�р��%��
��.Ȃ�_��iρ��0��&�����]�++��߂ǖ����6p.A�<����	����+��v}��H�x������K��>�2:tB�E��e���E��C�������yo:s3���[ !���@��ܢ�;K06�v�>��tKj�yv����������u)G��P�>��h?�S	�UolV�¡��	m�K���	��,ؽ.�0;���X�ih�;ݾ�Yw��Rg��{A���V�����w�$TٳᕛOԅv�\7]���^����>p&��%��_����J�ˇ!�9�-���c��fX�rx��߮�k�A���0�b*��[��a������p��8�B3��H��� {w�E�0{����u��}�L��|�&�9Y/�?Oa j��&b<�����Ҝw@0�l/L����1�ɻN����� �a#l������[S7��O�b R�a��bLy�;�ט��0�,w{ �c��`���)��I�\�@�1� �c�_�~0�v�Z �� KT J̱k�c��0/p�����9)��T4�ą~��oi �0׸��ɨc��62�1G���5���b�"\��.E���Z���[_�g������� [q�<pM��*�m,����������������D=��E���p=�T�9	�s�Ü��������kq]Q�ǵ	�n�cm�G�����g�wbg�{��x�{ű�9�z��f�?���^7���X���3m�Qw5��8o���]�:h{���kWl���8�,���װ%��k����ӷ3z����G;yǓ��S�'$��� �8��W�;@T-&D9&&�ר Ol��WhY�0,�`4�yCI�e��x��| {�_�J	\E'B���� c��H��2�a�����0����?U�[��Kӈ�a+�9�����>��pwKDE�'R��Y5MS��F}�0��79�X-j���2&�Ѭ������4<#��Du�4q5��)��@3짦�h�b�zn�6GM��[��]e/��U`�
(P6[��%��!~�`

�����>���<ԗ�=%0��""C\
�{�X��X�i�$�D�$���C��)#
�Xٞ��+�zK��	ΙC�q�M�V�8�:-
Ҵ�͡}uJ�O�. ��b���d��������.2e���蚱2��*�k��I
uF�-H#*Jl����H~�2y}�/�ܦ��y��A�<����gV$ۼ��6�i	���n��թq���0�>V{q�_��6`����є8;�N���V��Y��3צ.W����'�ۈ�N��O��q-����~mS-aQnv#�����lѺ��xV?c��FC绥d�Ɋ6v��}J�B�|�6��`Cw��S]�ٵ��e�#���2���!y���SD�v�o�7�{|Ë���zb�FH���̠������5!.u���TV�ZTHc�����ѥM�.��������Ƈ�Vv7T�B������Z~q@ ]K�l��d��E�%��BS���f���&���zx��49��!~����B��"y���4��ߒͳw�rR������TF�Ha����h1�x�Z
��œ�r�g�"0l8?Q=����F���ź�����.��?���O4�.�:W{�%�����`,Nٓ�Wݨ�$��؃<��}��<�ſ�m��^!ŷ���9��C��d����\�x!�\�n:%��i�����:V��T�PԲ�ޥ���w{G�\�Z�T��x�o�gg���ЗR��g��t,��w��l��K�r��\$ቢ`fS�@߰����^�V9<%�'�X
b9]��CiUc�9x�;(b�L�e&'Jar���),U�C�0jt9\.MW�=�"���=�"r�qQ�1?�2�Q��8=m�P��M���i�2�EO�iK���s���$�5]��Kir�6z��f��d\igDpY_�^��o�`�%�e]�Hʴ-5�l����3"�X���$6VJc��^RY#n�M�"rS�{ҽ��=�E�E�Ҩ N]v���������+�K�UiF���3U.ݵmN�aq���P�O,���$�!YWIo��wM�?�U��3�N1�� ��DS6 ��$+鍌�Tmq�Kbr)�sH�N�M��.V[4C�.�o,�)�c�sJ-ť�"CF����{:�x ت�f�"u E�h������?bש9��TM�G���s�l�N��L�UM�-��*]yIF�2��U6]�Vo�􌵩=Q��C�,��ή��I��5^���SQc띮J�������9��:�t3�sLU&�5�M�g����� ���ޜ��3��������_��S���`D1~�/���__;d�?�_E���P���\���e���(D9�My@� ��O����[����ɟ�!ߍ 3!ۮ��wXg��`�q��rn2-2�oȈm�ۻ���8�[�_����㡵'֫ �vΨ��͜���7��&�~�[����O9#�!��!O �r� �8�B�{�{Y��-��kq��uxȶ��ξ��i��]�v99���ѹ�˹YXw=23�#��fl��0�ln�c��?�cGć3�K���ȝ?�\ ۿx��8V����3���\�� �z3�9>s��Ճ��U87�8������Q,��9u� kS�C��N_�-m�3uf:�y�łT�sրcX�{\d�U���$�Tw�}�]@#�[����,�����簐s/�F�F[����8W��� ��,87�r�ȹC�a_��b��e8ߡ�V"g�}v?�$@~�r7}����\!<r�n�*���!��!co� 0��� 4���l�ƱU!矑|�(�M�{�pc���?�9$��\d�
�?�~�q�%��6/�<�c��ұ��+�V��S�8�߇{z�a\8B�!5��Q"�_��/@�� ���3��L�o�-�4�?���'[Q��#-�7���|�-�k���_o�Ǌ�{���_��eKU6y��]���M��^ӪISH5�Z�V�riɩN�u
U���a4�P��K'�c������-���Z9��hR�����!KE�{��b~9�Y>���q�.�Ѥ*9�\��3ז������U��䞝݁�|?>�\�r�`Ju��dW��̏ȕ������B~H����BP�Gʣ5�ɜ�('6kZ*�	���H�ln�<2�+���S� n�`�˦��#J��\�L��R�@���I��WW���).�P/�*Ľ�1�u�6��Ȉ�ͧ�ˮ���ENU�����R���Ʒ��^�^�!�ӟVV+�a�5#9;Bb�q����2�"x�1�A@l�[���j��{��̗�i��:&T%p.���8;�2b����NkL GSf�$	�����j�f����I�����Sz��B������Nw�N���"��9����j����1�~Rke�05���>��{�8��mvBL�HrR�a�)n� ]�+����"�9�tO�5��l�������BC�[;�ˎj����E�Svwρa*�^������"�I �0=��=��A�����=/�n�M�D
�=e2�4�Ԯ���{r:ل2��������Dl�]En��rL�vw�$�1�l��"��s�8c�/N�qJ�yv۴��\o�l�셅rz�����W{v:�yzE?�/)���!��DN���WR�K��#זLxV{Đe�{e��<FI�P"ļtwG���}�y��YTn��9�c	d�"�LK���i"��n밳!��!���L1Jn'�s#�m��᰿�di�9�&z�<���E�|r�؇n˓��F�s2�'��4�<�2�.�c�k�l��s:2�G���}!VN߄'�;�^� ;G�qJR���{nD9ύG!O:wW�����N^)?9��aחo:)�^:�=�*�������.vv���-��2XS��q$��g�]�<j��ӱl^Frƈv��g�l�!*%�e�F���F�G��䖶"�@�����Mz�g�t:�����rj��;EpQ�ʆ��4_�p�_w'r��^4���LMqL�^v���WiN!�����NU��C���5եÅ�&���Sej��&����j�m��I\ϱ��<�{u���<yJ$�lV�M1��|N�ɧn�F�2X]&ʑ�IM'K�\��O��憎ȹU�d���M9�h�6�׊���]�N���[�I���5��(Ϗ0�������`>!"\U���/4FZ�]�&R��\̓�,W�	��*���I�XהC��;���%D�#��B�N껓��D.͇��Ԉ�	#$Up�V�j�Un��x'+Q������}<���U\kzI�9�.�T�T��q�mJZ��Mj
�b[��O^�
T�W�L�7�4C�7QYT�Dltn,�%6���|%M�N�3%~���*�]�߲\�qk�p5�����C�d%����I��.^@�� bֳj3�'�FeA�C�<k]u��V�������,`4	��!u��)�t��+��p`k��k��$%=,��{bZ�]Λ4�5���Lh���z{3b\]Zr���ݬI�Ě(��܂^�!�����=PT"�<߬�z�#*�+e�2k���s���nQ⨾�����|J� E�N�6���XK|<|s%>_O�n8�������DM��	9� _� M��b$���S�E�u�BwSh��sM���?(����	�t�O ����U�-���#��E
M[Ti�؉���<'��hh�8��?YT.ν��cC�
J�@%V�6�2�I�$�I��yrR�/�F�5ԁ�p/��M����	���*�� ���0�S9fT$x��e�>W#�|������2@��t\2�����}�o��H��t���1�a"���=��N�禪�S��rWPI�=�>0��� M
J��{�!C�o{�4'�7]�F�c�9����ǐ i M�w�-%�=��Sxm���`ș_��u�q��i�X�B�ri�[��:fi�pT_q�S��O�I�ΔI�l����!Qm��?���˯.j�ѝsbS�C�R�����5u���i0�!�8�Eq�U�y��:{_���+0)jD7�%2��SF
W��K������\v/��,Mo"�%ن�2F"Y�Q0��{ ۿ�sMZTP��QC����B�*��R��g �Z��F������1��e]��S.����t���1���y
�r�k��8�2�9ۈEô��s��,I�r�r֚�=���'W��7���b��=>X���k-2. ��b9��s ��@���p�S	,�]��ߐ���v_�� ���N� ����@�
C�¾~A.B���#p�P �2��c$�GW�{�ð�'��9d-��_�K���c�ϕ��(Cf����w�#���U�G�dc����O!/�#��q|8�r �1D4\�j�ꑇ��j��8
 N��z�U�/ؑk�ۈ����h�b�� ~) <��cd�c8ƸO F�ٮ!g����y��Y�����}�/ �[���W��I여�c�纋����j���5��{��>(��@�v�P�Vp�``~��@�/i0�5\�8�/��Ka�h)ԬD�1(�G]g	�[@.��`���� y�#��|.D��A��7����c\���P|��ؾ��7x���*��N"+7���w/�YK��ўw�抎��`�q�����t�w�b-Ղ^=���0�.��+��p��ó�瓕@xY�G�/v��D��kO�sK�텉�#Ѻ��m��E9\K�~������� [���:׉ �υ�L��$=I~a�Nʻ�����*c*i}��ou(2߅��[�����2xŸ�5z��Y�֬;��c�z²�
x�Z�@�rx�! _>5���n�k=�x)����Wn@q_z �&�e�[��Dn�ɪ��7�8Ll�B�޷a�E^���􎳐�+��8�60<;�{\����s��~�ֱ�k �0�6�̂E�~;�.���Y�me��8���Wh��`����.趯�� ���'s�����b�v<K�����<I�8=�6��@��x���ߛq�g� ^lX��O������k�y��Y�s���͘���<����l+��f̱�3��n���k��VLb�Xo=@��U~�����bl���`��-��3�]���k ceד<\k�`n.��E����U�����c�f��~̭̫G�^�ݍyFC[Oa쾍kO
�gna���/\o�b����9�:_�����Ų���v��R�>W)�##0W�w_�A<��vq�����y��#�
�C�G�v���[�7\��D�Z������'	d�[�����R��P�1�}������K�m����mװT|�Ԡ�%�������-�=�����P8~PT�YMp����8ԕ���Ԉ��h�$΀�j��q���+�I���M/�{�|/��_��ԟ����+k����w��F9C�3{���5I" �?U�[���DupmW�R�Dl�@������H����n�P���p�*�W�R�T�:EHo�������
kn�R���)��Q���I�������z��]bR��P��A���F����1v[I�p�W�n��9sZ+cg�0��A�׌)[b2|}B
�ئ��8���i�b[{Y�"ݕdmj(2.?σ��Wm3��&����i���������(&\�2�Jỳs/#4#��3��E����d�=��b���i���N���6f�u�����=y)��l�ǐ*�9l �����Ӗ[l��g��c<�lΝ!�lC�$+CF�Fi�w�z��tΤOKq��g�;��NO��Eygz�T:�jP�D�Kv�%�d��,������0���\��,����[�fا�\o)�-��������HmڞF�Hi9��U�^9�C�	J�1l�:����E�����tje8S환�i��F�����k}�\EIVjq�)nP�I�P�S���]�%��p�T�XH���WG�xD�)T�Z:E5=���ޢIͱ�2��I�I���P���(�&��tE��%�<��I�.%�Hѓ��NW�p�y������d�b����32-�Ts�9�_���&�sSXE�)�p�P'�d�(=j��+d�#B,�>����MU˭��J,�<��W9,k�G��\�"�&�55xD7Ѳ��(��qH�X�!��Ji���2���[br
��.�anf��R�>�3b-�4PF�Ί�p�8I�����z�e	C���L"�����	��%��Ӎ5AI%}����Б�cn�-���V�#��p2��NU�|y����(N����;B�k�	�7:�ł��ȝ���J��kF��(����������N�Z�\5ړ���I'D�[��x�S�HIYmw`�~z@ל՜lRB�>Q#�*��MV;jp��Ɣ���\z����s3P�:��FrSJ@m8��P�e�����n6��2�D�9��	��M6����Ǡ�O�h��&�x�Ly��G�j����H���}Z�<������9���JAM��߽f��E�*���日H�����$F�xb�*h�Q5�7j��}ɍe�#u���(f��$!U3���OK�NL�u�*K��d���ʒ��o�;�|�#���{GE9�"s�H�T|����#��q��0�Nv��Q�SV���N�&�;ْ�R7L�vzD�[k��k\ʸ�����2����Fr�P�$F�[X�X5&�(� A��!�����������1U�{L��޻ڽڜ[��fR�Ld�jK��桀"��\�way����^��N��t�%�3u�Q�lE娶��AS�F��jJ{���ՁA�� ��P��q3��ıre�!6}��Ϗ��ı���a��)�:���I��g����W	���!�������}�����n�m��6djd�$�`�g���(��a��=��N �@����m�����G�F���lu�����^Dn�"g& �^��Y' Ձ��m$n!�8v	ਜ਼Ƞȏ�~@�������s���!� c��������B��5 |��:9�a�����u����жw:��:_�|�̚��{��t�\�[���}�jA����/�Pע��1�E���Kt����S3_J���cv<�AF�En|����)�:c���q�� 8� n��L��p�����A^OŶ?��HB��� o���!�{>��8N�o3��׈c��z����P'�1	9��9���쾁�v��vc��e?d}ܚ_@?��ش��`X0�n���I��n"�*�.��� �!^��D�u?�%�9�;�m@��6�/r~�����[O㜜��׍�}�2{�ucy�G8_�⾎X0��s��861�:��p}��+گ -��������*�y�x���M�G5�1�QI8S��8�P�D$���@[o�������=H�ؑ�;8w� e>���_g����1:.��)ľ��;��Z�o��[���>��d�7�cE��N�7��u�iZ�!�����ck��Z�IԢ�*��k<F�D�J�i�5�z�QqBS�\�s�E���V2�5<ZhK����(4y��&;���ϥ��djK�DL���z��nks{���R���v�]ձ=^����»R(o�%ӹa��>��s�L��K�z�¦����.�I<D%�Ta��H:M�U�°ƨh7Q�Z�[#�,���t� �2.B�C C��YOeW�uD�׬gK�n��^n�	�2Hj[���ђC.�ғ��z�x*:��3:�;Q���G����1��KV�x�G�#�0R�J(�k�*v��ۉ�^ʎ�3�UGtq�n��jq�+�{8����jc��Ǫ$Bf�����\�$!G�d��<���`�u�����U�Y�U��0w�e��ɜ��e����t1����Q�ijeD��Q?NM�ZZ�q�qRo���j��#l���>VR�ɇ*Y�N=��a鶖���!��A^�}�"n���YN�$%���0W�3�<��&����M��V����XLJ&c��ef*:er>0��S~��isf)��p����.ktva4��ffR����`Q��,c���y�/sRX�utw�]cV��X:�=��H�ZL�B3��(K�.��P�f���-�6�%�2�HN��0��Q5c��p�w�@�94Ԑ��H��ez(���1[&#v0�1斝co�[B%��Q8+���(m�S���3����)�����"�����d-K��b��}��6���\�OgĶ�Y�Ҝ�<;+Lɶ$VVɺۨ�0�$����������%�\X[/s�2���6T2������:srv#QLʉJ*`e��,�T"� G�J�d���\��h�Y�K��Q
Y9"�GTe��8�6�[��V�e�SeKm6��qY=,#��R��"6kXެ25$�gsV� 5gįP6����t1z��. ��˖��r�dݔlK���\��e�Jg����XC�8��l���HWT3�)
vѨ%�n�U��{���dF�'�B�w���F�0�F���h݆T���H�E'�L�2I7�?��څ[�hQ����v����e1�j�FwVJF#ʩ��:j)�̰�㉌��Yh��T������f�Iv�,���e�[�HDE��Ѡ�IԬ�ҫ�`�o���-�&�guTvD[�����0:�;��U�Dn$�����!�����f
�\$^���g�Mb���:�ٱz��!nS\:7��LT6��q.�Po94])�ʈ��}p��È1�n�L���i�)�l{���&�ӹކ�7�'���+t�D�q7���֠'�rh�01�^�Ml�ry]z-R�t�����h5��)F��X��jlf$z
M)E4S%�����h(��\�����0�+�hL���e���Ķ�^�D��9�/�.kn��'�wHZ>ȩ�m�-<lO]i&�pQX�c�8Mz�&*֙�w�1 q0�v��lc+  �m�/<�t�&:�+عח�T��B����R�y��ع�����)�ҕ����,�1]@'��v�K�r��j��~5c�\V��g����Oj���
��xnI29wH�Y�M+�J�#�{��>_3����`
�����l%���%��KjC�J'"�!.��:q��Ox�Dq���S0`�	��&G���I1�!$����(��d���ĉyu�]����9���l!���	�i�T�(]0�l��2MyBm�h{��,�cJ������l�J���3�T�)����c���[Xy<�H)�׸±$u��ʀ�!sb��{
<�t�`�As`'������6qg0��-:X��Y��2䝅�.Z)!�XO�-t�ᖆ��!�=�`�r}uJ�!1�IlM:�|>�ز��A3CPz8���d��}�o��H��t��p;�������R(j�]PN�ʣ*&+�����g��t�+	���hvs�d��$,�5�C�zs
@��D;p3 H�`,>;�7��y�� �gr)��}�}���'5xNR �;
�{B!�0)�M祷y�����|��Ձc>��?�k��9*ߣ��;P�4Ԧ�"����s���U�a�hI�����Qu5O���k���>uz.�+ɩ�h��F�i��Sz7+]�+S�i׌e��&q�茾��	�}0ʷ�5�Z�[�<�=Y\����(I��%N����xZ^�`�w��FWEr)]���y���ԡ"π���x�$�y��(n��;E������Tf��y�p���,#6��5%���,fD�4C��/RHp��\~�Y�|��;�������5���YX�ܒ�̍��d�,�wڑ���z�}s��;�p[ �
�Q���������g~���+�E��!��p,�d�{*?��;�0�O��G�,�}d6O��$2��Y�u���ԁl�:r�e�� �����q�C�S�i�y8��8��_����7��y�|^_�q '�D��qcN �� B��}��7Ж��x, �����/��q�cȏ� ���?�=���%���6�n#��F�#�~��D\Ĥ�6#�>��G�d|�ufa�c���� p`�P(���n��V�����К��Y %x켝 ���G����p�3j��+�6!��X}	����c�pu�yXr��[P�R
�ۃ`��˰o��3��1&�
���;*l>���͎��2 T�9���D�w�h��ET���p���/�����Ok!x����������~8�-������]�	���t��ʌy�;7�"�V���:z�Z���G���\O��Y�>}M8/eq2�gI����q4����ȑ��ۤ#ak_��>}��m�G&�����/y+r�þ���i�o���K`֓�v�%���E�C����/n�+���{I��#�9������cP��������vr����`$lt!C������e��`}�<���A�C?��0F��ϕ���s�$8��f��y��H�ċG "�7â����e8/,��E?���̋0�s�@�6o���	u1����{Pr	�>s�í��A t��cG���R�s��< s<��୳� �c�m��r�/ㆋ���c=��ڏ��0.X�W	�� ��`ۓ ����N����� ��qü��eدi-���YM�s�̱�3�]\ �R�s<�+Yob[\#V���F� �����|�sd�_1�&c׀혯4��9�ք��|��%���7��b�� x���J*��Y̫��`�6t �C[O|���k��u����[���Q\��=���&w7����E²8�q�s����>��9�s�y�G��?�;�~�̹���y	���s<����E��c��i	���0���/ϴI@�kѾ�'�R\r#���}���m7��:�L}�F��N(QϷ8�����[���q���z�Xb�!�y��a��㚮���K��p�����&�5QZH8�q�"D$�"͉s�B"\��I�&��5i��8iN"DBZs���B$µh�$���5�O޾�������������8���u~\�:׹��:ϳ��r���$|���Q���~�l@鈁��Nx����L02	�-�}#80t�@"ɿ���C*��޽�|��:�b�|v����N3��b��>[�N�q��
�`���A�~�`c���h��*����.r�OU"��+0?�W�&yĎv�HC[��a�a���Zd��(}�Kd��Rf�$��Sir����)��Q%)�\/^THrF����\���FqA�0�Q��/nP�s|jK��3 ���tƸ�qB[Q��h�{+���ơ"qܯ��RO����I�ґ3S�<�R;M"q�S�V�>QJ�*����$��U6��u���f+�eeebya>U
с��mm�҃�����/R'�MLI�U\�e	&�Zea��-�)L_}w����PMj�j�K��Fɓl�{r�)���t����$�E�����~�����$�θ�8�d�A��:"'����Uj��[�-����d	O�Q� h7Ws���^�>�FI���R=�dy�"�Ĝ�O�Kb%܌�<Z���Q���lP�w��;媒?EW?����l�&r23�
&ei�-�aKmY��/k���Ģ�LOu��~p�ZZ1l�L��lJQYe츧��G'��EME�K� �������)Eɾ�I>��q1�b�Emͭj$U�J��Q�6�pj��А"�*k7e�ǌ*�l�"4��>�d���}�+$満��XS�J^A˳�$xJ�����v�DOTy��z�$�E�)��[�!V��h�$M��ˈ�����uŴ��u�ip"F����0Xtr� �)/j4'e`�����D�̦fZN�(��+2�h�g6Y�|UU��:lm� ��H-��q&���ϕ���%鶧�<���VE]0�p����pϬv�=��]ț�E���c��1Ζ���vF�plscqMed.�/��]��0�&jt�>��:J�B�&	��>�'�ޛ��!zu���1J��R�+(ohIh���$�у�=r�|F`4��/
P%wF��3�|�� E~[BQnDv]YM�_���Ow֚-l�x����	��%4�����rC{�N^nd�D���볧y��it�%�5�&��W��Sd�� 	��or��だ�RS$NQ��#e21���H���
���ew��KjK�Nai�7?��J�.�Q�����Y�i
e���7/x�f<���[������"K�XE�C�~Q`�4\�-����V�k�J?���֝ ��Q魝IAe1��6BYGs�D=!(���gE��T	e�Qr@k7�7la��LtR}%����zR����_hj����#�Z1�O��H��6��}�s'�)in�:�2v��O''����(*j��_*���W��*W)�� �Y��2�%�4CZ�O�$7%����,L������4&��@�0us{�.�*����7qI��q7E�XFs%�5Clf��Хg�۳���R��.}�H{�D[�g�+X��������1��D%�J����6��1�'!�q��_��ނ?hǳwo��ޛr�N�y�n���3�K����E��y/�O�qz'b�� t����pv�} w�� ~����G�X��SG*,�E1�>b8t�n�J���#&�8�1����x/@��Xq����`]�qOW1n�B�b�b���SW�و�o7�ʟ��� �D�u��xq��- >) v���Bڀ�Z��!�#��<rģ
@���>�>��t�t3@��T	�u�a��ڐג���Rn��ߚ;�-��mr��@��	b�� z?���Xp	b�_w#��q�,`��C�i��a�B�;N0��X���4N����Y΃�퟽�}�8ӽ%�,�`2�{�
�Rc}Q�۳}w��گ0��Y�.���1�ur�q�AX�q���� @�4-�ֳ�>F�0��US2uc��b�/�~�cD@(��c:�e�Ey�eGL��i���m㫨S��ԣ�bl��b3�(m�Ѷ	wð�p�}�z�7�\�M��_�Y8ʽ|&�m�,޻�F5�o�l[���7��4��{pg_��I���O~n:�`'��)��}��W��:�YT���iw��eVb��砸�V݋����#P�kw�i��#��&LE��<E����:u��n���>��_R��W������B�ކ�9u���KZ��Z���8GL�����7��R��dDo�!��*G�s$��ɓ���	���N������D��Q�ʏ��β�G��qc���ɔ2�d��c9�"�K�S*b�xUF��.��:`��W�0�,��r�'��K:���4��7��u��U��'T1���$�T�,���m��o�M"&��5���("4����J�@� ���)5G���R��jTz�5���!�vJ;�^K��l,5�x2gkbbS���?Q�d��QY�'��4�LD���U;J�.����i����{/i���)�/ԳTM"gve�oc�����h�`�;F����'��!*�����WEh�F2ץ*m�椰�Yt�x��ūid�Dd�*���*=3B�"e��"B��%	����̉�����(�0+A�Њ�
Se�VT�Wו�7R�>��5z����;:�lFm�F[R���jefɭt�\;��PU͕E:��aK`rT~e��B^'RJ��v�*�B���JF�Q��A�Dz��@�[�}�fk��j�G��A��P�F�X��J-]k�g�+��Q�����F�u(Bb��IP62\��e��ŋ���'���%�t�D9�����JЖ��L�M+k@�7��Ur��=�	MbBI�Yn�Pj�C��K^E2����%��F��V���b�2�]�>ڒI���SN�h�	ťe�A��+.Y�H��	#��L�$�-Vk	�L��+���$���ɗ7r,ZE�i%�K�ڊ�%�dyp:UP�i��+��TQUiBQ��ѓ!'ӌ�"j�@I�F�ձQu*�Ĝ>��Y���{1�&���j�E�T�а��R�P%�ɇ�QrJ��� Α4q�R�B%CKINM�i���b�0�{bT��VU[j�WY�D୓w�õUYQ�"I��W^Ò
(Zo�+�#�RjMjt�����Z���I�
�Dc���Ɉ�J.O���J�U�}K�`�� gJ��Fң

3�-�mc䰽Qܕ�ג$>�JIǄJƥh����������[QG�2�[�Ό� �)8����)���Жd5'(-\	�B��ed$���%��`y��K��ˑ�˺ڳl	�<m\MT�>�`j�L�i�GRcIW�~B#7�H	�B��� רK7J3�Fe��h�����L��}y�F��wD��r��u���hgf���n��Y\���ڤ�-mȷ:�݉��R	���f4��cI��t���n��+%<e%�U��A(�-d�(�T��&S9ǁ(g?O�2XE##���FK����,���sz��ABO��X4X�r{��Г��R	�~�������L7r����9z��_E&FJu�BgCe�SU�dk�5�"�S��+�U��&�5��.NSJed؈%����iF'ȥJ�l��W���	�+�GiN��P�ZP��	�O�Zqg�wL�h����/����I���rCyn^�<4�Ecf�8��@F<�{"�0���I����_�C#'*40���)$���+==��Y=��������O��y�#���ׄN>`":�=�������bfDLPX�PT��E���UCM���ߘ����X�r���g4$��Қm�j���x$�:i"�H�
����͹Q^�~I5^��B��`����.΍��)w��{��h�ڢ��TI�gPw�1s<HRK.�v5y��(�2r�Քٔ]�5�q�y�Y�JC��ɍLC��Y�T�sm4���h��_2�R�T���О�lȩ��v�=���S���b�*��!�X��A�vH&	�ZaX3�U��;����Vzt�GvzP	/6��ç��b
4�ܟ���ŝAS��P��6���	p�����3��|�j!A�SI}>�����'���ލ�����j�@.���0xQ�)*a�O�F���-l�[��������j`��aB��)LP�����>�z� �^��(�Iz� ��jǇ��L�d	1?���W���d���C[g1d%�����hd���(����wK�sR��٥�������#�]�����C�r�U=m�����R��8K_���_ۦ���'Ҝ:B�P�h���[ڕ�4I� $���M-6]FK���O��q�:'�b������@�eR�Wڡ,�����IY�F��,�R�{�]��3��2O� dF��L$%k�|���@J�@�5���)�����])5�L�U�X��^�'j��c�l��VOJБ)Q��F�}�];<�aM�J�E��P(`��U�,�k�W.���K'� ��!�t�	وX�ک)<��n��P0�č���	��/���H��ĆGo�r�ݼ��&0{]EL�u-D~G?3��t�=���׍�Q��#O��CL���n�fR�hݘ����|���N�<Oa�F�@~5i 7���,��|�e�G��X�Y�����ܩ=1��`��	G��QΖs *�M(��y	���,B�z� �M��J�^�b[M�ϙ�����9�NG�:�$!Fda��]5�ǟ@�;�u\�G��N�\<��g_�ْM f���nʩ��<���|+�G!��n���'�þm��_/�T��P�����O�� �T����_�3�.C�K��:��F@����`�|�`+<�j�層<��X��9�w�B؁�	k7l�;�:������iE-<�c?�~���������mA���~b���NCI寠�%m�d����,9�n�����W�]_�{�T��'�kv�|��P�ixaGMwN�E%�%�>\vfJH��_���^ީ�g�ᨭd�t��k,��Ѡd=�y�"��GI5Mm;@|��i�,�8KƎ��_��E�W��[�ɻ���S�E�����E@	��!������x�(�j�zx��Ӱ�΀��0�9h��y�)8�u	�~����Ga�	_8�i N!��'�B`b9t�퀊�I�'��ul�n����7B��7`�p����7 ��.���������U�����
o4�Q㻴ol��iE%p�W��P��6����h�6����%�~�m��`�٨�ub^�����Ͻvv�� o���=�=K ��?�ysth�����NOc=g�^��To��-�<�_���H1�E,�+�[��Ҿcj?���h���߅c���,���׽��5�C�F�A�N���F�p�Y��}����E��%���V�{�y�,�ZǬ975�\Ʊc!�w�[���.BY�1h u��bD�>���PW;0���q��T������FD=n���}���"7�eS�@���ݴ�1u�?u=�2����~@�����lD}P0�{�Ƚ�n�Ʃ2$�틼��|;����<nى�+ۆe�1����u7�a;�����>k����/�#���C	%�@	�(��6Bt,:;��ǃI�q� ��*ѐ6j�I�ZH���;����u?����q�=��;U���|v����N fHH��̆�I�����J��;hN3'%��l�2T�Aerac���X��ɉO�j&��� R`�oFkhe]^�?�	)�&��bBR���q8($ܖj�\y���haT�M��"#���=\ť�B�̢4{(Ԉ~7 4���̍*k�1�5��!��-3��-��g�`q���DK��2��B��X��V�k���N֐0���$NoQ�CZG�K�eYԬOFGxbjL;S$6vѫ���L�P�ݗ�)�걇Bqj��)�3*�i 2hhT� �b�3(�x��e1�r���h�0�@�ʣK˲U�=��b��ã���Q:["�����AN�&x��d�Zi�鷃ǥ�Ԅ���0Bx�����_(��(�'�z+��j��1�FVE+�*��ߘ=1Hv��
�%A:gBIj�����
{m$�`E��Y�#�U˹��~���qm�8���2X�ף�I�Z�˵��Y�Pk�{�W��%#���{�����,��9<-1�IUkE�)���W��|�HIuA�ar�+#OK�gH�Cz�ޖD��!��F꣭a������22iPu���4&�&�đ��s��H� �Pi�X̯�V����6V��{cQ6�CEɤj���|����V6#���.�����י�2�yi=:3�;�s%-ՓQ//�ؼb�D?���p�e�҇��\Я�bs�+�s%NN�>ևX&��5�T��0QKHl���[D���
+���2�M�Ya=��� ��N�ANI
)�P[e��Do�:�hҨ��B��I�Aj��P'zV��8EŢ�������U���=@��'�2;��Z��� ��&W[������V�)��f�u!�ޥrnaw�h�?��%~Ό���J���C���[�TFo"���SD���^%M���zj�2jTAm�K����qd5��F���|SJcfk!�#Շ���l�sķ�v�\����8�Ǚ��ܩ	��%-�@�P�GQQYW��=Yh�W7�<�yL�Y�CHJe�Cjs�� a���觑�&[��cp�8!�6��wEO$7Y�,B�o�r4�ѓi�V��hkWGRXb2��2!�`{�j�ѓ�<QjFk#7y��䗮�K!J����Y��^��Nc���g��ʂFyy�q991���]��-�lW�z��U�|�'߻!#�� ��So��:&3�zMC^�ɐ�lȳ���jJO�#�P�ʊK�7Y��hBJYjA��[�S9H~���`'�20:�١��PK�!M�)]M�M��^����E)De�y�zG֗�m-BE���g��N!M�Y�l�m$;�DH��;rZ�!���0������'It�����˝�T2r�i������0������et���⚺���nBJQ$1��`��:M[���c��NB,����SB�??��޸7�qo�]�~�*w�a	���_������Mmg������E��9 �'�Ls/O"���%��s��{��҉5�ۢ�����*���H�b����-�)��+�.Ĩ�,��=�+���!NB�tn%@b����܋���f�O�b3v�-�4r���Ĉ�k�P���|�X����f��pq��PH��'(�8�7��x���� u�f�c>ʧC~��������f�k+����U�Ii� ��:�pg�k+N��ޚ����8���ZĀ&�)�B�ڄ5gJ���<?|�}�r�O��#��� a�hAۊ�����O�q������������l�{�Yo3�z���0t �ا5�=E
���؆Y���M ��(�T���|eCUs�(�}�S Ϲ�4�}�=���?`��=2n"���P�!����u�b���g�Ї�����b?�%���ky���:؎eso �װ� ��}Twi6�?�$ڞ�:@d?�>��;G��u����<��R���e�3+��a������C#�c_�a�1 �ߙ�ssu[�6{���'���Sy�!O���:�hv�#`\G{�z��Iw�H�0�Dq7�g,?t{�>�n�q�3pC�Ae�p�?boߵ���� �E 0�ǆ�����G����D�+�&ĕ;<£i�4�a�����I��U��a����K��"�R2�z�_����̌5�co�4���G24�]r^fX���̉5	ͱ&I��@�mkXٰH�$giz]�}Y���<E��d�h�1)m��.J��&q"2�ئ�:�xY!�a�}@�Js����&�NӘD!�L���א���b�b�*6ϏV�i���
���}M5��aM�+T#N��-,M����j�s�����.ð��E���z}l�<E!�
�z��f����ҋ2����մ��89�E+�v冉��\iJ��Gu��c8���m�����	�kl�1�5yqJMnr����'j�IȊJ�d�q9\Kgi�e�	���^-%pXK�0h�}C<CV�F"�J�����=�'��ByV���h*�V�y�܈HE��BMIT���մ"j�|IB�_Ji���4$�Nt���Øu^<�Kjn����!�F���N�Vd�t6j�`\k��+IgG��9ۤ�U�ٓhk�P��[l�� 6�k����ʂ9��z5��lc$���,P���)�G{m}G��U3���~�$�_U���l�1&�l��2��@TX�;�6��ퟨ�ȥZm��������sՒ��ףTa�1����I��
�j� ���iUH�zE[8�C�J�I�����0Mӣm���1�W�W/L���p,�zu[m����#��þ���;,\]�P�ѧ�qm^�$���Oј,��1
À��[��1$j���5�؂G��$�Z�3�?$�����vv�U�GP��Lc����Y:v����o7��
D�Im��M2�4:P�#*�M�s��劬V2'��͑��sr)e6ä�-����VNt�c9=
���ܮ(,�PT���,�D��K�Y|l��N�8�Q]���
��9�m�T�l�X��U���QR̶Te&;���"[n��S`0rB���hEVℍ��f�U�Fs9!��h#���fueb�����h��+hj[}��WЮ���^{�����k��`��Od���4�c��L-♬��,r]DV\��-2G!��lR	�&onV�2�m�+ǋ٭����h��H���GV�u�3i�<S@"ϔ�X��4`h�g�
���C�^NN��hш奚�f�F�Mј�ʜ�Zŀ��G����8(q��yMv��֯��5�q�[5�HO<��gG1j�Uz^簍�[6�ɕC��-�e��L�t��ld�_����˜(�fV�cۙޱ��Bخ<r�+K��R��x�}��������:'4ye�<����$�5T�p��v�&���E.���DNj\4�ɯT#���ryJW�턔v���֨�/�pe����b�9�X��g�Ķ�(d?�n�Ԏe�BM� V��%}�27��5,��kY�Y���T��$�pY�ˡ=GC[�>������Q�ƿ7'�W��ڪ�\~�9�=����oNhh%�N�ԄtU7��
<y����V%->;#1x"%� `���t���o1��<����9#rK�s��:�����.gdI���ɩ6��v����<322C���䝓l�3��)���O�j���&C:��V��y�ؖ�����l}�/���c�X�����D��B��Ԋ�F{o#����8<����PQ7�_n�K���Uі��d�\V���Fu��B늪d�PR�m������v�Z�*;+�a�MϊO⺂�$�á��pCHn�M����2B�W1��Ԗd����y�>(�-�I.�L�D�pb.d���P����\(�𠡩x"!$� �`����j�(��:�>ߥR�{����K��Ȥ"AqgS��&��"�+ӽ��_�21D���M��J|��
�
x�(�����}��E�F�uϽ�K0��ߙ��B�JR5�v�����\�wUC��\�+�,���64��T2́���[��'����:_w��/j{ˠ1��-oI��j�m�Q�YZk�
�¡~����\4`���Wr�ĎN����#��R8�WV�W�F��*Oz�7�?�����z���du�4Q����$-ͷ���0�22� ��\N^ڤ`��pb8�;�V�/�*����FW^�xWR��9^0�]�AU;�RՒZ��OLh�8S@j�7ED��7�Q��Ҩ̉�xrƣ�:{��;
¹T����*%U1��|C(�PM���i�����$�ޗ9z�>Z$��1�4��Mn0p������R&;�G����,`#�"��v����m=��XVēp��\Lߎ�� �o�9� X�21 f[���q��i����7��	 ��W�݄ �Z�1�a]�8���3q΋n���g�{ Al�^gx1y֗�Xn6���L�En<�y��7A ��F�����qo3��}�!�N@<���G���%����>?�81께/5
`.�����"�gc;6#�E�����`݈W�"N}�bh;��r�h(ցr,�k⻗��C�ň���<ud_|���3��-�� 1���]*ĕX��׈�.v5�m�a�i������15�	�����0ޕ�[�r��Yʋ067��fA����߾̀�ߌ�1�>�b?�@����'v�џ ��B��K���W�7��AͿ��`���+�fx������T SG���ϙ����0�z,��"�� ���F���3����>�C`��9Iǃv?�M��_�}C\�v�_
*��������3���Q�0��Ffa���F*b����9�f������澰�����dXr(0�m��cG g�d���6���f�����Kg��}���ї3�����U�3��\ۿ�v����]�vo�_W����;���Upf;���7�O�b�Ϥ�[�J������m�#��B�~�]ѡ�ny~��3���Ǎp{p�_H��E��m��^3f͂Q�{'2���1����fA��'�˺f�����#�*?��~�0ލz����#���U�-����� �f�uv �Dݿ���v��D��I:�x�u��}���-���h7o�M��6NC7}������lB?َ��|�)���������r�� ��_Ч�c=�^F�n ��y�u3�ڻ}���8���)���l���
�߶mǈ�|䏾�q`�z�%X/��$��c88�h[8�Cۿ���q��鯢?����c���C�@�����)�=��&b:��l>�(�����P���UX�y��s0�]?�����3���ˡ�Ԙ&@=�U�#�z'���p)�����視녻S�'�{:��/"���5؏�/ʘ�2�B}D������׎���2�)y�P>)����]��0�ކ������������؀c�{����Ƿw_����E�3���?�)Ң������<����h��i�_�	�ǡug�}�(|;Y�MP�~\�s/�
���Ɖ�?���Aw���y��w@x��g��y�1���7x��B�?��W�����_�oC%�y5�݇?�}h,Cì=+��#>5���z�gї4÷WK>Ϲ$;Sc/j�<�N��y���i�Q\�l�ѯ�Vu�^����փ�6�0��C�ŧ�w�/��?��;���WAeߵ����M�ɹ�e=�]�pbT�����?�뵇^7�,i�V���Q��"�x����n䮮���u�b *n�f-=П=��i#y�|W�䮿}\����W���]�٭�?��w��rSݞs�%35!�)��}t��PȮY���+����9����J�@�Dc��)�Ϯ���]�.� Q�򐍡���-�to�+����7=�G�bz{Pzgn�hf�ȑ���ᔎo��u���f��u˕�N�*Yb�mkR������oc+by�O�th�S��T4K��K_�8�L�߱��<����(�����+���y�Z��w�u��'�ȳE�ZA�So�{���=+����^���%1p��}8�X���#��%	FS���:_�v�#�������'�F��~�B�
"
.�{Z���=�&Sk���_]����m�������׊V{v�ъ���A�e>"����^�9��5_$�^�]��x����8F�3+�ȶ�=�kk�>x�s%��u�/�ތz6l���Z&0L_祮��=�r�k':�=UO�6�'��}^�ܐ�]�����+�	۞�ӝj�w|�[�e����?��_J��_z<(l��x+��'+y�Xĩ�r8��G�M�+�[�����aCG.�+�O[M���z���
��W\��/�V?�O�.bvꚜu��Y��9��˂|�E_��~hֆ�]$b�C�H��5oӋ���1sm9l�,�{ǺT��Hgf-M>����v�8��~���f������-��G�W���\����oJ~��
��u~��gk�|�Q��st�>N��h���ZϘ�r�L��?�:��3#d�����ty2��d�@�g�
GW��^ݽLU�~@��/nݹX<�/��W[X�91��eTo-�~;6�)6f=������I(=�2��q��ȇ&�umX���}������W�(�+���I'���94��,�+_��8Y�~�K�t�8w�=|�+s��Zsdu�ퟜ�"�����m��<@��yi��zu������σ�#�g�����s杩{N�riҥM�׎�Y6�*8����	E���n�|�K������syO}7O�4|�c7�X��>���c�f�Ĝ�����p3/�*�ag�Ү��^n�w䷗.f�L��mL5�д������;˒~޴���)|��O�>y�p����MYAG�z3������sڡ5_��W�<�j��չ>�պ���?b�1�����^��G���>Y����O_~���з��7"������UE�5R ݒ���3����W[��ۼ�ӌ�o|��ٓ|���yGg*�6�<|��������C��"��ɳ�ؗ���-a������/.y��0��SS�����>(���y!�#��*�k�c�l�7N��6�{`��C2k�������L���*k>�[�����O~S�(V]Rߛ��iZ�����vv��û������Qz���)�}���u���(1��7�.��8�i7���#��)NT�󳛲��k�t~��MȾ�������>sQ؋3� !���������!ʹ !"<�B|�<�R��n�"�G� �*V�BL�X�b:�WX.�'�h��� ;��N-Q&@�f�7SlZ�N]�����bYO�YU��a�]D��q��X����u�T��T�NY���/��
0�B ���Q�� �;;��wVo� ��e7 ƾ���GqGb[b�%�4 G�ay�F����$�!��%bí�^� �c��dJ��ؗW�����\��KD�kD��]�e�N3�i����y�ϱ6�/0�L�/��>����1��8��܌�P���0�!�$�>�2�.B�Ļ�a�bԿ����Ǽ#:�Rĩ�)hJ�}HMhK/9���M��=�r�=ˠ��� ��s�$ ?�uÄ6���}���\��J+�����m� ��j��]�0?鱻��,���:�<���&��{�iE��>v��]���mWD �b6<����W���S}p/Mǲ�(O�w��W�˰Kh�خE�G�;����r��{���1s� N����[�	�u�.�[�����O�����AK��v�S�,�ʯ����D��h������BW!�9���}x��Z�)�ޒ��iY~��,;�wϭ�h�t���kT�C�X>�f9�E��e�	�&�@>��E~�d��O��fQ~[����up�⧑��{��?B2}q�d���y�ן�P���RɊ<nI��j��yO�h�e}Ɨَ���o�Y�3�s��GҤ��^������?�X�6���|[IJ� ֛pM"O�:��s�G���&��J�O�t���m����7\�w�.�s�[B�����YԷ�9��qlܲ�h����e��tr��D���A��q��`_�:BNVKs>R�z�rP������E~ˣ��Ȣ�Y��E�=�W
�T�]3�}���H"�����1�u)G?��0��s�)���(�8�)��5�Hv� �`���Λ�H{�������.S��-QG\� �E����|)�y�0?	Z\�ɅJ�O����]ה�:��UJ�������!����"%�m����ϻ�\cᬂq�ɰty���!�v�'/��k<W	�L��}����1�_� ̸��V�����r�YK�RuJ����q|�8��z�A��:� c�N�r�U���kG���=�S��Zp<�wY��g�=Ǆc����c3�Xփ�c�r�{j/0M��J��4�M�l�9�9�M���K-X��G�+�����f�8^Y���N�v�)x5s������je����O������ų�+@yα�)��)�z���[��:���oW����D�7~�����θ�WtO+����T=���q�M/��xfr�ٝ��x��U�!�'��=Cʱ'j�?~H06����u�n�O���z����;�)�^�Pt�G���#uF���-�1�3�]�\���Ly�5�75��X�����rV9�6��[c��ŗe�:en��J�j� j�A���,��2�T�#�N0��(���/X�(�Q~�ey[�2+#��д�����s��7	Z�9�%H
�t����� ��we����h^�`��t�����s�f�ofm��=��#�y���į���M�w�#�PF.��4���@���g-�wWM��l�/�^��[��1����)e;3fk3,㊃�8&P����y}C��C��'G�%p5ץ���T���C~�Q��ȓ1����URl'�+lk����i�a��O/��}�̔�sH��Jͅ��9�V�L�i��l�f�0^�z��4���1�I��$��>�y#�rf;ט��R�I��ɮ�je�):1L6c�.��v���/*��A�E~�c�u�]'�ZzWqe� S��!�t�_c��ؐu�<~KD^��w����c�_���4�R��d��Y��o��Ë�CR���Z�'ǿ#�f��q����JK�ٽ���
��n��l�YL㞖�����q2��U��Z��C�77p��ﷰ��d�G"���q�o��sϘ-��>eI}������ܔ�JKz�o�O��&/K$���d�{�\�S�:v֙oz0 ��rg�=$c��9�^�ú���c�^��}��C��#��������u&�؜��~yn��Z��ҹvB�g�=���ꗗ�8<�9�?����]<�t��[:�>�@u�g�?z�z��O�+�m�:g�=K��A�~^5�8�зW$˴Ͻ1\FR�?�F�(�����z8���m9�����~�L����)>����o�o����<�+_��/��n�Sy�'��:�����=ɜ��=����#�P���Ŀ������H0mO�$�\���Č5G^�^�jŭ�CN��Uy�����U'Z�:7^��/��%�[����o����z�ݮ(�yuϼ��Y�naNn�'R����x,��oo�}B�;;~ٕ:-2-�9���Z_y?�O�<C�'���W!3r�}���#6��W���^�������7~؟��$Y�ќ�F�|6�R^����\_�Z�݇�p5�xJ�P��a�� B�nv��ݪ7��,+_��˱�](�ˢ>�z�R�/�oZ^>�u��V������»
�x�+�3�t�i��Hu���;G�]͆�#p���߷i�/����S�;�L������WY��
ք�5��d�5o�}�[��{��l�]��G�6nƥl��;�]� 2�Nx���7
t~-��|N���[U������w�Nz��O���yz��.���f}��v5c��¦',P�w�s�G\��Is`o!'���f�8�������C��O�&���k�x�O�)���_��S����kOm)'9��q�~|[��r4�����>��{-�E+l~����\��w?&n��ؖ켜r��,40�Yt�#n�:���x2v�m����7.����(�ϟ���/8�����<�~^�O�����vٳo�W;q�ź�\򗗗��E��$n�z&w�eeo�~!?���������I�k��p��s���0e������KY	'���t���M�]�}�y!�?��Ai6����ěc�� >#��P��m�[#fA $G���W��C0��� 1�Z�������,��8��k���|�q��~]���-qN��!6~�����{R��>�G�4�@������1�wI�߇�)F+4 ���9u�Gb�H,���G`�������G���J @O��o�g� +[�~�1�t�-x�m)b��q� e��r����6�jO!K�|����0�}�g!�h�B��+ �@v�G��x���s���#���(@��X��� ��*P��=r�Cܝ�{/��?���96��}/���W������Ώ��M#��`��@�kش�,��G����J���Fn�-El���m&���qHY�	�Y����l�'�.���[��u�o�Z�)�<����� D��%~� =���>ǚ��V�ڶ�r�t�_]���;S��G��w�/|�U18�s��C6>�p#V���@S�HЮ^���z�7����M/N_;����˵�|��
*�γ���?��ٟ����,��:�h5�}k��.�L+=�4g�Ch(T�~��� �ce�5�n�KPQ��|s`�#�^HO���d�&����l��3�)k5�i�,�����9��N1�{�6�}�C�ٖ~���{���/��«B����#�rE��ۡ���0�ѫ Dl<����:���lX0(籯��Ag�Mxu�8��	�7�ૹr�D?�Y;��?{���[�$�6E	_���3����Í(3\�����!Xw��� f���-��o����&��F�C|_�"����o�����B{F�<�v�>���v\	��� [�؈�OF9/P0�*�U[������#��X�p��[��	y�������,@�>�(A;ǰە� �c��_�(�v��_@Y�����?����"p�Da[p<ı�wПQN/����J�w� ���� �Q&�{]
}��a 3�:��Ǟ�8.,@�[����F�c������8����r��8�MC=����@������ד�����A�;d^>u�y��}/Y ���j�#�@���ҝB}����}"ԕ�]�0Uf6�>�����1�C��&�={�T���6� �8ǰ7=Z��*�β���E���=)�Gޡ9OuY0N�������� ~��Ey
�/}?��/[��e���0�}X��|:���s=�_�{c���q`��,���Y��G��]���x�2>�`��ѿy1�s���Ӽ���u���	?g��w7�g��4��W97�?�{�~�s�L����������]~*L���9�*���Gp�2���e����:q罷ܽr��w�������y���\������m�Tx�A�=�/x�!���W�?�s��ɘJ��O<��<sǸ����N�*��{�?�y$�93����?ڀ�����{X�?�Iw�쩴ysGY��e�nY�����Wg�����0�>w���n�n�D��ڻ���+)m��δ�ғ��ks2@I��Kb'�ey_�{��9d�� �L�f�N� �� 8�@�gq[����B�&@��̜�,��g�̜���$�Y�I�S|Ϲ������~���Ud��Щ�3��w0~�o�hjY��f�Z�O,f���(�U���br<~��N�6S��_����j[���ʴ���#ч�)�����7}���M�?�l�=��v���L�1�{�d�y�f�⹫���6#��c�N���L��q�Y���sF}�ը�I��gא$up
�������0m��:�ak����/�&�W�f>?�/�2���?�7X�1�����[��qy�N�ϡgjG��!�3Ntjh���tσ�蓆���ZE��/���@��1�M�]DQ���wc�y뿂��I��W�!��ޫ�!��	�%�q��{B�#,���^�#�5l#��xW w��M���>���D�C�}�_�����^=�ȼ���ރm�q���e��6L;E��A�h��7��(z�.��_�κ.��Q��d��Ӄ�O��K�����v��@�|��1z�O���x'�7	_>���]Sl�%l�	�W:���w |�/@���`켬�b�C�����`�0bv���W {>^���}�uV�o�)zn��+�C\n�?z]�{ٛ̇�Vl�|�>;�x��b�M��t� �z��F;>���ܵO��9;���Q�s��ßz�_cߛX��b�/��S���qUξ�����n�t���Aā�q�@;����A�8�3�2�� :�{���^�����Ѝ����������9��ūJ�1S�nus�wȦQ�����~t��|�5�˼? ʹ����p���2�_���⟄�sš;
��lN
л����	I@eӗ��d�J�C+�:Qr��tm��G�L3�&�ZK�]�b��RM6���d�ANg�۩5�:3��X3Y:��l:�����:Itj�e2ٵf�Mk�>�%�:����6��$ɩ5�:l0��ZѰP'Y�X��(�%�&���!9������	 cr�D�a�e`#x�u��F��`�Ѯ�u��Z�)6�>#|lPld�,4�Y�}F��3�`�ޢأ7�튟�-���At
�M�X�ބ�a/�I� ����`����VA2">&�i���,6�`��h�8�ũa?$���#�y�5�6�l2�W2:��.�� ������z�*%���	�h��b&�\�l���Ф���,���&��A2�5��Fo��5�BlxA�g��)�%�`�l�d��^z�E�������v�-6�`ӤB�>	2l�`�~)&����"dR�=ۍ���v͟�NQ�Bb]���s�[�F�p�Ɯ��I��g�f�4���!�GL؏��T�OV�~3����\�g*�#�����?�)�t��!�4��#�;�!l�?W3��X����/Ѯ����!�i��[%>��0М��fhD�m��~,���Gě�Ǹ ��j���q��p���Q�ʼFk&�;�� �,�W��74=��fƚ�ϕ�@� ��1�F�@gĝ3p��s��ę 67��-���ᣅu��Y>�`�ص��z!���q���F�{�I��úP7��"ڸ�hy-E��O+�y��T�1��\׸.���E��X��r:�Do満��{�ӵ\O��:��֌��Դ�K�U�cF�iS�>X�ޣ��~�A�=N�`���3�G|��`������w�k��zSQKp~�T�Yo�k��t7�z̲���mEط2+PWp�~yV�W�<�+��K��w!FWS���9XY���z��[�@c}�M���P��)T^��(k
��=��in�,i�7=%��rw�����[�j�{�����|+����V�2��2��1T�wS���)P�i
W�5�ݮ��gU�ߵ��WR�*�����p���`]�=����<�?���ʼܐ�hE�߽���r2ޒҦ`YI���D�?TS�=��sC���_q^�:/?TW\�_���Z��O%x
����PEQ�6�[s�UyY���������~z|nW�j�=~O�_Y��W�c��-M�ޛ�s-���u�]u�u�y
lT[�����	��BU�E��BW��Z���T.���dx]T]��=�j�x�3爐L��V�7s����V��PY�c�׵�^Wd��]��}�%f�{��W���W�%z˳u�E���/��� ���w�N�^j�������������0M���e���p������M5�W�s�� �ܿ��*��S��+u���ڟ�/JԺ�C^7ߍ%O־:w��B�K�\KR��}��N~�R��{r�[�S�Z�rE:U,w��W[���d�=J���{���~�+�R�s/Օe��.�����:���ϓuG�g��[��?���^_�8�]���\�D]+q�k

��������/�}m���\��z�_��e�+r@_��Y������K]��\�Je��Ը�°ϵ<(s7��<Mr��*o
V�7�k��z��iUy�����P]���wenȿ��@M��Z<���%��(7T���(���T_]sCmusc�����(�
�d���PwQC��<�s��D[�%�a�D��6n$����hZvc\��h�O���%z�%�_��~�o!z�u���N��@��>�#Fx�z��E���:�`����+��*�u��o��~18����aր�U�鈲���{!�K���q�!�z��G��l�
�Q�yk�@���w��Go�[���ac�=���8z�cX�:���X;���8�h��_��Z�'�`�T��4
�i�g���ßn��o?���0�J�z2�V#�}	�o �sp�~.�D��I��i���#44�EZhh�Q�?B���a�����s�6tbϳ�-�f�jyߡ�ǩ6����B�[hxt��m��э4|�'��؏���ׇJg�[���[?���3�!��kZ�F�?|��o�F�h�����9��kGǟ^=<�6�h�ht7��JoNR�����>�|�Q��n���?qh����-#�w�NF7=t����ɝ�mY3��:6�L���6ĺe�p�����SW�#-��ґ�-]x{dv?|��v:1Ծz��Z�'vP������W��(2��؊��:_=4���kV�l���������릿:�Vۃc;�x�η�Xg2�F���O�M�?F�c�h6��m���?M}=?�ht+�Ź�E��|�}���6Q��:���|z6Q��Oh���f�"�'z�\��I�l`��4<����g�8�� �|p��l��ȝ�g��=�˯u`�X����J��ޮ!����k'��1?��;yZ�L�����~%/;ag'��~ܩn�'�)�y�9�sF�}���?�;t�8�
d`�qܵn�]��:q�:��a<��~�˱x2k��{`k����mý>��øۇ0�n�N�~��a�����}�uj��<�Ԕxn�1��(����~�3�هqj֋X�:�u�m�2߲�/��=|����w/�m�����rMl�=?����{�������9�n�?mس<����^{��?ب�����y�6�=����PGQ��A]��
�� �	zv�����a�h���Ge�D"2�"�N��J�3��d�{���a�l�e������1D�a�a��+�5��	�1L�	�S�sɨ��;��kq5Ng���'�z��M��v0�'��ypJ6	m.�]�)�۴+���־ʊ��Lf��8{��b��&�sN�[�U��7e�i^Y�JN}�S<*�)Blm��ZS�Am�-�s�~E ����<��<��<�1�?q�K
��R����y����� �r��\??��ו�3p���9��D��O��g�=��l��!��h��%�10o�0��P͓='b�ϙ����2a6M�3��dx;<_,��5�B������ǐ�Cj��a��ҙ�c
���j�j��G���6��'��Ep��ε~+Z2L̍��������s�~.9fO2ގ�x=K��Ρ��t|�TREE  ����������������(                       U             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       0U             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������L                       XU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �Z                         �:                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �Z        ���TREE  ����������������                      �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   {D                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �Z        N���TREE  ����������������                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   vN                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z        �[�wTREE  ����������������K                       �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   qX                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z        ��TREE  ����������������E                       -V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �Z                         �b                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �Z         ��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         y�             ��             3��TREE  ����������������'                      rV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z     +   _OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Z     <      �Z     =   jw��          Jx             �L             �V             �j             s���TREE  ����������������*                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z     ,   �11�TREE  ����������������)                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z     -   ���PTREE  ����������������                       �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z     .   X(!�TREE  ����������������                        W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   c�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z     /   �w�OCHK    "�
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                w�I�     �V             �j             ��             ����TREE  ����������������                       W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   P�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z     0   � (TOCHK     �     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         _�             Jx             �L             �V             �j             ��             ��             �@.�TREE  ����������������$                       3W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �Z     1   v�A�FHDB կ        �
�u�       resource_area_per_energy_cap��     �       "cost_om_annual_investment_fraction%�     �       cost_storage_capR�     �       cost_om_prod��     �       cost_exportE�     �       cost_depreciation_rate��     �       cost_om_annual��     �       cost_energy_cap�     �       cost_purchaseD�     �       available_area�     �       inheritance�     �       names     �       carrier_ratios�      �       group_cost_maxX     �       lookup_loc_carriers[     �       lookup_loc_techsGz     �       lookup_loc_techs_conversion^|     �       #lookup_primary_loc_tech_carriers_in�~     �       $lookup_primary_loc_tech_carriers_outĀ     �        lookup_loc_techs_conversion_plusή     �       lookup_loc_techs_export߱     �       lookup_loc_techs_aread�     �       max_demand_timesteps�                                                                                                                       TREE  ����������������                       WW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z     3      �Z     4   ���_OCHK     �           �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            %�            R�            ��            ��            �            D�            V             -�K	TREE  ����������������N                               cW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   W�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z     6      �Z     7   mg�OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �L��  D�wTREE  ����������������                                �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z     9      �Z     :   )it�OHDR $                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��  ��             �nTREE  ����������������s                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    &�(_  ��             E�             r��TREE  ����������������                               DX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �Z     H      �Z     I   �1OCHK    r#           L        DIMENSION_LIST                              �Z     J   BNnTREE  �����������������                               ^X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Z     B      �Z     C   s��qOHDR7$                                    F�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            /j��           �b�LTREE  ����������������v                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   #                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z     E      �Z     F   ��POHDR0                      ?      @ 4 4�     +         �                   �|     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ,	��  ��             �             ,��TREE  ����������������b                               cY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       �D     1       �"     r           r                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              ����           ��             �             D�             ���fTREE  ����������������m                               #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    XQ            l     0   REFERENCE_LIST 6     dataset        dimension                         �             qT��FSSE :5       �   �     �   	  �     �     �   �     �	     �   �  ?   }����P�OHDRy                                     +       �Z     K                    �+                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Z     L   ?ZOHDRy                                     +       �Z                         "4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Z     �   ���OHDRy                                     +       �Z     �                    �<                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Z     �   �Gn�OHDR�$           	              	           ?      @ 4 4�     +         �                   \]        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �D     ,      �D     -   IPQ/OCHK             L        DIMENSION_LIST                              �D     2   @���                   x^c`@ǡt�j�K��7���P�p	80����.�P�����~ n8������k�� �+��*Vv0t������?~|`�q�����1�	��  �:TREE  ����������������                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������P                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�!(���Q�U��;��S"�-O^��������'x�x�+��-��n���a���#)TREE  ����������������e                      R<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���$����z!K��H.FV�H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � ��(STREE  ����������������u                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                      Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank               DHW to heat     !              GSHP cooling    "              GSHP heating    #              PV      $       	       DC medium       %       	       DH medium       &              DC small'              DC large(              DH large)              ASHP DHW*       
       ASHP SH/SC      +              ��
     ,              ��
     -              vO     .              @�     /              @�     0              G     1               2              �H     3               4               5               6               7               8               9       �       B162857::DHDC_medium_heat::DHW,B162857::wood_boiler_DHW::DHW,B162857::ASHP_DHW::DHW,B162857::SCFP::DHW,B162857::DHW_storage::DHW,B162857::DHW_to_heat::DHW,B162857::DHDC_large_heat::DHW,B162857::demand_hot_water::DHW,B162857::DHDC_small_heat::DHW   :       �       B162857::ASHP_DHW::electricity,B162857::grid::electricity,B162857::battery::electricity,B162857::GSHP_heat::electricity,B162857::GSHP_cooling::electricity,B162857::ASHP::electricity,B162857::demand_electricity::electricity,B162857::PV::electricity ;       \       B162857::GSHP_cooling::cooling,B162857::ASHP::cooling,B162857::demand_space_cooling::cooling    <       Y       B162857::wood_boiler_heat::wood,B162857::wood_boiler_DHW::wood,B162857::wood_supply::wood       =       �       B162857::GSHP_heat::geothermal_storage,B162857::geothermal_boreholes::geothermal_storage,B162857::GSHP_cooling::geothermal_storage      >       �       B162857::DHW_to_heat::heat,B162857::heat_storage::heat,B162857::demand_space_heating::heat,B162857::ASHP::heat,B162857::GSHP_heat::heat,B162857::wood_boiler_heat::heat ?               @              0{     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162857::demand_hot_water::DHW  Q              B162857::battery::electricity   R              B162857::SCFP::DHW      S       (       B162857::demand_electricity::electricityT              B162857::DHDC_large_heat::DHW   U              B162857::DHDC_small_heat::DHW   V              B162857::PV::electricityW              B162857::grid::electricity      X       1       B162857::geothermal_boreholes::geothermal_storage       Y              B162857::heat_storage::heat     Z       #       B162857::demand_space_heating::heat     [              B162857::DHW_storage::DHW       \       &       B162857::demand_space_cooling::cooling  ]              B162857::DHDC_medium_heat::DHW  ^              B162857::wood_supply::wood      _               `              ��
     a              ��
     b              �b     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B162857::wood_boiler_heat::wood t              B162857::wood_boiler_DHW::wood  u              B162857::ASHP_DHW::electricity  v              B162857::DHW_to_heat::DHW       w               x               y               z                       BTLF �        �  ! �        �   �        �   �          / �        D  5 �        y  # �        �   �        �   �        �  ) �          ! �        #  " �        E    �        e  ! �        �   �        �   �        �   �        �  ! �        �  ! �        �  & �        $  # �        G  . �        u  6 �        �  7 �        �  3 �          * �        ?  ( �        g  ' ��                                                                                                 OCHK    �
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ^|            zc"xOCHK    /�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             I���OHDR�$                                    ?      @ 4 4�     +         �                   �g                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �D     /      �D     0   :`Y�OCHK    P�             \    0   REFERENCE_LIST 6     dataset        dimension                         ^4             �             �             �y             �|             ',	            ��
            %�             R�             ��             E�             ��             ��             �             D�             X             NPc�OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         X            ��E�OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         [             8$[�                                                                   x^]�Y�@D�C�L�̂� �����au�IY�܏����{M̽ڒ��E�@y���.PJ>��|A1�*��yD-9C>9G'r�Br���\�kqc�{��@v[����n�G����"�TREE  ����������������3                               �g                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c``��@�D���>�
|�� "p�aoo��`�`&� ��)�TREE  ����������������                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c��`İ�a���� &�CTREE  ����������������/                      G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �D     ?                    v�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �D     @   �V�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Gz             `�AQOHDR�$                                                   +       �D     _                    ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �D     a      �D     b   �-60OCHK    XQ            |     0   REFERENCE_LIST 6     dataset        dimension                         �             d�             NPOHDRy                                     +       6�     	                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              6�     
   ^��~FSSE :5       �   �     �   	  �     �     �   �     �	     �   r  �   }+1y                     �~             �x�OHDR'                                     +       6�            ��     r           ٵ                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              �[*�                                                                                x^[����܅�쀸	�ođH| ��ķ��H|+ �A�[1 ���TREE  ����������������X                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ͻ	�@E�i��HW4��,���o�6�f�8�����i#��F!}!�>PI�p����Rz�����G,ݣ����Dz�v)TREE  ����������������T                              6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                                                    B162857::ASHP_DHW::DHW                B162857::DHW_to_heat::heat                    B162857::wood_boiler_DHW::DHW                 B162857::wood_boiler_heat::heat 	               
              Ke                                                         "       B162857::GSHP_cooling::electricity                    B162857::ASHP::electricity                    B162857::GSHP_heat::electricity                              Ke                                                                B162857::GSHP_cooling::cooling                B162857::ASHP::heat                   B162857::GSHP_heat::heat                             ��
                   ��
                   Ke                                                                  !               "               #               $               %               &               '               (               )              B162857::GSHP_heat::electricity *              B162857::ASHP::electricity      +       "       B162857::GSHP_cooling::electricity      ,       &       B162857::GSHP_heat::geothermal_storage  -               .               /               0               1       )       B162857::GSHP_cooling::geothermal_storage       2              B162857::GSHP_cooling::cooling  3       *       B162857::ASHP::heat,B162857::ASHP::cooling      4              B162857::GSHP_heat::heat5               6              �t     7               8              B162857::PV::electricity9               :              M�     ;               <              B162857::SCFP,B162857::PV       =              	�             P	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�g``0��� @,��gb1$>+K!���$�ψ�gB�3��Y�X���@��@,��/A��$�L"��h�
4~%�
�EO9TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              6�        u'��OCHK    O     0       |     0   REFERENCE_LIST 6     dataset        dimension                         �~             Ā             ?��oOHDR�$                                                   +       6�                         (�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              6�           6�        9���OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �              ^|             ή             �:�OCHK    O     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �~             Ā             ή            ���OHDRy                                     +       6�     5                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              6�     6   ޽J�OHDRy                                     +       6�     9                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              6�     :   ��P�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         4*	             ',	             ��
             �             K��               x^�g``0��� @,���b%$> S�TREE  ����������������                      	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```0��� @,��b9$� SGTREE  ����������������G                              `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�```0��� &@���7b9$��D����@���7by$>HN
��K	���jH|0������ 3OYTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```0��� @ �)TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   /�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              6�     =   ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``0��� 6@ .TREE  ����������������                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c;t�˧ϟ����� #��