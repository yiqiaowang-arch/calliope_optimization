�HDF

         ����������     0       ϭYOHDR�"     �       ��     P�     O(     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             	�                                           (  5�      ��{BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        G�     D       D       V�B�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             n�q     _model_run    C�    scenario:
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
  B302066212:
    available_area: 298.5706620710344
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
          resource: df=supply_PV:B302066212
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
          resource: df=supply_SCFP:B302066212
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
          resource: df=demand_el:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302066212
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.85706620710344
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
          energy_cap_max: 0.3492853310355172
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
  - B302066212
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
  - B302066212::wood
  - B302066212::heat
  - B302066212::electricity
  - B302066212::geothermal_storage
  - B302066212::cooling
  - B302066212::DHW
  loc_tech_carriers_con:
  - B302066212::battery::electricity
  - B302066212::DHW_storage::DHW
  - B302066212::demand_space_cooling::cooling
  - B302066212::GSHP_heat::electricity
  - B302066212::wood_boiler_heat::wood
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::ASHP::electricity
  - B302066212::demand_electricity::electricity
  - B302066212::DHW_to_heat::DHW
  - B302066212::demand_space_heating::heat
  - B302066212::wood_boiler_DHW::wood
  - B302066212::GSHP_cooling::electricity
  - B302066212::GSHP_heat::geothermal_storage
  - B302066212::heat_storage::heat
  - B302066212::ASHP_DHW::electricity
  - B302066212::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::ASHP_DHW::DHW
  - B302066212::ASHP::cooling
  - B302066212::wood_boiler_heat::heat
  - B302066212::GSHP_cooling::cooling
  - B302066212::GSHP_heat::heat
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::DHW_to_heat::heat
  - B302066212::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302066212::GSHP_cooling::electricity
  - B302066212::GSHP_heat::electricity
  - B302066212::GSHP_cooling::cooling
  - B302066212::GSHP_heat::heat
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::ASHP::cooling
  - B302066212::ASHP::heat
  - B302066212::ASHP::electricity
  - B302066212::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302066212::demand_space_cooling::cooling
  - B302066212::demand_electricity::electricity
  - B302066212::demand_hot_water::DHW
  - B302066212::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302066212::PV::electricity
  loc_tech_carriers_prod:
  - B302066212::grid::electricity
  - B302066212::wood_supply::wood
  - B302066212::battery::electricity
  - B302066212::SCFP::DHW
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::DHW_storage::DHW
  - B302066212::ASHP_DHW::DHW
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::ASHP::cooling
  - B302066212::wood_boiler_heat::heat
  - B302066212::PV::electricity
  - B302066212::GSHP_cooling::cooling
  - B302066212::GSHP_heat::heat
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::DHW_to_heat::heat
  - B302066212::ASHP::heat
  - B302066212::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B302066212::grid::electricity
  - B302066212::wood_supply::wood
  - B302066212::PV::electricity
  - B302066212::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302066212::grid::electricity
  - B302066212::wood_supply::wood
  - B302066212::SCFP::DHW
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::ASHP_DHW::DHW
  - B302066212::wood_boiler_heat::heat
  - B302066212::DHW_to_heat::heat
  - B302066212::PV::electricity
  - B302066212::GSHP_cooling::cooling
  - B302066212::GSHP_heat::heat
  - B302066212::GSHP_cooling::geothermal_storage
  - B302066212::ASHP::cooling
  - B302066212::ASHP::heat
  loc_techs:
  - B302066212::demand_hot_water
  - B302066212::DHW_storage
  - B302066212::DHW_to_heat
  - B302066212::SCFP
  - B302066212::GSHP_cooling
  - B302066212::wood_supply
  - B302066212::heat_storage
  - B302066212::demand_space_cooling
  - B302066212::ASHP_DHW
  - B302066212::geothermal_boreholes
  - B302066212::demand_space_heating
  - B302066212::demand_electricity
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::grid
  - B302066212::battery
  - B302066212::GSHP_heat
  - B302066212::PV
  - B302066212::wood_boiler_heat
  loc_techs_area:
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302066212::ASHP_DHW
  - B302066212::DHW_to_heat
  - B302066212::wood_boiler_DHW
  - B302066212::wood_boiler_heat
  loc_techs_conversion_all:
  - B302066212::ASHP
  - B302066212::DHW_to_heat
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  - B302066212::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302066212::ASHP
  - B302066212::GSHP_heat
  - B302066212::GSHP_cooling
  loc_techs_cost:
  - B302066212::ASHP
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::heat_storage
  - B302066212::battery
  - B302066212::ASHP_DHW
  - B302066212::geothermal_boreholes
  - B302066212::GSHP_heat
  - B302066212::PV
  - B302066212::wood_boiler_heat
  loc_techs_costs_export:
  - B302066212::PV
  loc_techs_demand:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_export:
  - B302066212::PV
  loc_techs_finite_resource:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_electricity
  - B302066212::SCFP
  - B302066212::demand_space_cooling
  - B302066212::PV
  loc_techs_finite_resource_demand:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_finite_resource_supply:
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302066212::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302066212::ASHP
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::heat_storage
  - B302066212::battery
  - B302066212::ASHP_DHW
  - B302066212::geothermal_boreholes
  - B302066212::GSHP_heat
  - B302066212::PV
  - B302066212::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_electricity
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::heat_storage
  - B302066212::battery
  - B302066212::demand_space_cooling
  - B302066212::geothermal_boreholes
  - B302066212::PV
  loc_techs_non_transmission:
  - B302066212::demand_hot_water
  - B302066212::DHW_to_heat
  - B302066212::SCFP
  - B302066212::heat_storage
  - B302066212::demand_space_cooling
  - B302066212::ASHP_DHW
  - B302066212::demand_electricity
  - B302066212::ASHP
  - B302066212::GSHP_heat
  - B302066212::DHW_storage
  - B302066212::GSHP_cooling
  - B302066212::wood_supply
  - B302066212::geothermal_boreholes
  - B302066212::demand_space_heating
  - B302066212::wood_boiler_DHW
  - B302066212::grid
  - B302066212::battery
  - B302066212::PV
  - B302066212::wood_boiler_heat
  loc_techs_om_cost:
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302066212::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  - B302066212::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302066212::geothermal_boreholes
  - B302066212::DHW_storage
  - B302066212::battery
  - B302066212::heat_storage
  loc_techs_store:
  - B302066212::geothermal_boreholes
  - B302066212::DHW_storage
  - B302066212::battery
  - B302066212::heat_storage
  loc_techs_supply:
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_supply_all:
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_supply_conversion_all:
  - B302066212::ASHP
  - B302066212::DHW_to_heat
  - B302066212::SCFP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  - B302066212::PV
  - B302066212::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302066212::wood
  - B302066212::heat
  - B302066212::electricity
  - B302066212::geothermal_storage
  - B302066212::cooling
  - B302066212::DHW
  loc_techs_balance_supply_constraint:
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_balance_demand_constraint:
  - B302066212::demand_space_heating
  - B302066212::demand_hot_water
  - B302066212::demand_space_cooling
  - B302066212::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302066212::geothermal_boreholes
  - B302066212::DHW_storage
  - B302066212::battery
  - B302066212::heat_storage
  loc_techs_storage_initial_constraint:
  - B302066212::geothermal_boreholes
  - B302066212::DHW_storage
  - B302066212::battery
  - B302066212::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302066212::ASHP
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::heat_storage
  - B302066212::battery
  - B302066212::ASHP_DHW
  - B302066212::geothermal_boreholes
  - B302066212::GSHP_heat
  - B302066212::PV
  - B302066212::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B302066212::ASHP
  - B302066212::DHW_storage
  - B302066212::SCFP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::heat_storage
  - B302066212::battery
  - B302066212::ASHP_DHW
  - B302066212::geothermal_boreholes
  - B302066212::GSHP_heat
  - B302066212::PV
  - B302066212::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302066212::grid
  - B302066212::wood_supply
  - B302066212::PV
  - B302066212::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302066212::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302066212::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302066212::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302066212::geothermal_boreholes
  - B302066212::DHW_storage
  - B302066212::battery
  - B302066212::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302066212::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302066212::PV
  - B302066212::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302066212::PV
  - B302066212::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302066212
  loc_techs_energy_capacity_constraint:
  - B302066212::demand_hot_water
  - B302066212::DHW_storage
  - B302066212::DHW_to_heat
  - B302066212::SCFP
  - B302066212::wood_supply
  - B302066212::heat_storage
  - B302066212::demand_space_cooling
  - B302066212::geothermal_boreholes
  - B302066212::demand_space_heating
  - B302066212::demand_electricity
  - B302066212::grid
  - B302066212::battery
  - B302066212::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302066212::grid::electricity
  - B302066212::wood_supply::wood
  - B302066212::battery::electricity
  - B302066212::SCFP::DHW
  - B302066212::wood_boiler_DHW::DHW
  - B302066212::DHW_storage::DHW
  - B302066212::ASHP_DHW::DHW
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::wood_boiler_heat::heat
  - B302066212::PV::electricity
  - B302066212::DHW_to_heat::heat
  - B302066212::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302066212::battery::electricity
  - B302066212::DHW_storage::DHW
  - B302066212::demand_space_cooling::cooling
  - B302066212::geothermal_boreholes::geothermal_storage
  - B302066212::demand_electricity::electricity
  - B302066212::demand_space_heating::heat
  - B302066212::heat_storage::heat
  - B302066212::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302066212::geothermal_boreholes
  - B302066212::DHW_storage
  - B302066212::battery
  - B302066212::heat_storage
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
  - B302066212::wood_boiler_DHW
  - B302066212::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  - B302066212::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302066212::ASHP
  - B302066212::wood_boiler_DHW
  - B302066212::GSHP_cooling
  - B302066212::ASHP_DHW
  - B302066212::GSHP_heat
  - B302066212::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302066212::ASHP_DHW
  - B302066212::DHW_to_heat
  - B302066212::wood_boiler_DHW
  - B302066212::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302066212::ASHP
  - B302066212::GSHP_heat
  - B302066212::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302066212::ASHP
  - B302066212::GSHP_heat
  - B302066212::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302066212::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302066212::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      c�            ��     �m             <l��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       3           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   |�wOHDR+                                     *       3     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �3�YOHDR(                                     *       3     A       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �7�9OHDRI                                     *       3     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �9�      d��?FRHP               ��������)      u(      @                    �                                                         ��      A���BTHD      d(�_      �       P�l                            _debug_data    �m     comments:
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
    B302066212:
      available_area: 298.5706620710344
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
            energy_cap_max: 69.85706620710344
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.3492853310355172
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302066212::geothermal_storage  N              B302066212::cooling     O              B302066212::DHW P              B302066212::electricity Q              B302066212::heatR              B302066212::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302066212::DHW_to_heat::DHW    e       &       B302066212::demand_space_heating::heat  f       !       B302066212::wood_boiler_DHW::wood       g       %       B302066212::GSHP_cooling::electricity   h       )       B302066212::GSHP_heat::geothermal_storage       i              B302066212::heat_storage::heat  j       !       B302066212::ASHP_DHW::electricity       k       !       B302066212::demand_hot_water::DHW       l       "       B302066212::wood_boiler_heat::wood      m       4       B302066212::geothermal_boreholes::geothermal_storage    n              B302066212::ASHP::electricity   o       +       B302066212::demand_electricity::electricity     p       )       B302066212::demand_space_cooling::cooling       q       "       B302066212::GSHP_heat::electricity      r              B302066212::DHW_storage::DHW    s               B302066212::battery::electricityt               u               v              B302066212::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       "       B302066212::wood_boiler_heat::heat      �              B302066212::PV::electricity     �       !       B302066212::GSHP_cooling::cooling       �              B302066212::GSHP_heat::heat     �       ,       B302066212::GSHP_cooling::geothermal_storage    �              B302066212::DHW_to_heat::heat   �              B302066212::ASHP::heat  �              B302066212::heat_storage::heat  �              B302066212::DHW_storage::DHW    �              B302066212::ASHP_DHW::DHW       �       4       B302066212::geothermal_boreholes::geothermal_storage    �              B302066212::ASHPOHDR8                                     *       3     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��%�OHDR1                                     *       3     t       N�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � [�OHDR9                                     *       3     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��Z�OHDR,                                     *       [�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       [�     .       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   EOo�            F;�
BTHD      d(�L      �       N�.�FSHD        	       	                P x          ��     ^       ^       ԑ\BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  \  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= h   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV �   ��d                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    I�     Q       )        NAME          loc_techs_area   �8tBOHDRF                                     *       [�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       [�     <       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �:BOHDRG                                     *       [�     Y       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��-OHDR1                                     *       [�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � �OHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ��            8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �ԝuOHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �k�OHDRM    �      �                @    *         �    ں     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  }OCHK    �           +        _Netcdf4Dimid                �	�]OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     e       �9     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �U��OHDRP                                     *       ��     r       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �;��OHDR1                                     *       ��     u       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F��JOHDR1                                     *       ��     �       ]�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �/��OHDRC    	       	                          *       #�
            Ѻ
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   f��OHDRD    	       	                          *       #�
            #�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   2��OHDR;                                     *       #�
     ,       t�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   `���OHDR1                                     *       #�
     5       ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                EKW�OHDR?                                     *       #�
     8       1�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   s�
OHDR1                                     *       #�
     A       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ~$OHDR1                                     *       #�
     \       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �m�
OHDR1                                     *       #�
     e       R�
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       #�
     h       ��
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                !&	ROHDR1                                     *       #�
     k       7�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @h�OHDRG                                     *       #�
     r       ��
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��3�OHDR                                     *       #�
     {       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �FP                ,�b�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  # �*     �     ��     !�N     !--     �g     ���0                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���[OHDR1                                     *       #�
     �       N�
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��ɕOHDR7                                     *       #�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   R)OHDR;                                     *       �
     	       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   f��YOHDR<                                     *       �
            l�
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   g�y�OHDR<                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   wł4OHDR1                                     *       �
     <       �
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   f�3OHDR9                                     *       �
     E       l�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ����OHDR3                                     *       �
     H       ��
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   XW�0OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   3+'OHDR�                                     *       �
     l       ��
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   oN��OHDR�                                     *       �
     q            `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��]OHDR                                     *       �
     ~       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��$�                ~g�BTIN &�V �  ! ��_� �   �(     ,�a     *M+	     -B^_                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 3   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 P��                                        OHDRd                                     *       �
     �      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     zh�OHDRm                                     *       �
     �      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     I�OHDR1                                     *       �
     �       ��
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���OHDRC                                     *       #            �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���POHDR1                                     *       #     	       W�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��OHDR;                                     *       #            ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   I���OHDR=                                     *       #     %       ��
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR1                                     *       #     L       J�
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   7
OHDR2                                     *       #     U       ��
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �(�OHDRE                                     *       #     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ����OHDR1                                     *       #     ]       E�
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���FOHDR4                                     *       #     b       ��
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �!��OHDR1                                     *       #     k       �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   Bc;OHDRG                                     *       #     t       s�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   X۾�OHDR1                                     *       #     }       ��
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   {|��OHDR3                                     *       #     �       %�
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �{I�OHDR7                                     *       #     �       v�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   }TOHDRB                                     *       S            ��
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ,^�OHDR1                                     *       S            �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �v�OHDR1                                     *       S     %       ��
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ^���OHDR'                                     *       S     (       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��2
OHDR                                     *       S     +       J      �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   =��          C                    Rf��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       S     .       �/     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �]<OHDRd                                     *       S     =       0     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ?x�-OHDR8                                     *       S     F       �'     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �g�OHDR/                                     *       S     M       �'     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��zOHDR9                                     *       S     V       5(     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��5OHDR0                                     *       S     �       �(     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �u�GOHDR/    
       
                          *       S     �       �(     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply    Z~D      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  dV�ٚ��9FHDB ��        W�P�       techs_conversion_plus܄     �       techs_non_transmission[�     �       techs_storage��     �       techs_supply܉     [       
energy_capƻ     \       carrier_prod;     ]       carrier_conR     ^       costy"     _       resource_area��     `       storage_cap"�     a       storage�     b       carrier_exportf�     c       cost_var�     d       cost_investment��     e       	purchased��     �       names.      FHDB ��        �)D�        loc_techs_storage_max_constraintv     �       loc_techs_supplySw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint#{     �       %loc_techs_update_costs_var_constraint`|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionl�     �       techs_demand �      FHDB ��      
  aխ��        loc_techs_finite_resource_supply!h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supply=m     �       loc_techs_out_2zn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint	q     �       loc_techs_storageFr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        -�r�       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraint�
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export�c     �       loc_techs_finite_resourceke     �        loc_techs_finite_resource_demand�f                      FHDB ��        D��|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint&J     ~       #loc_techs_balance_supply_constraintyK            ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion<R     �       loc_techs_conversion_allS     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintVW                    FHDB ��        U ��t       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand&@     v       +loc_tech_carriers_export_balance_constraintmA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint2E     z       1loc_techs_balance_conversion_plus_in_2_constraintoF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2pi      FHDB ��        ����V       loc_techs_investment_cost�0     W       loc_techs_om_cost52     X       loc_techs_purchaseu3     Y       loc_techs_store�4     n       carrier_tiers*�
     o       loc_carriersE8     p       -loc_carriers_update_system_balance_constraint�9     q       4loc_tech_carriers_carrier_consumption_max_constraint;     r       3loc_tech_carriers_carrier_production_max_constraintJ<     s        loc_tech_carriers_conversion_all�=                          FHDB ��         �(;�        techs��     K       carriers�     L       costs)�     M       &loc_carriers_system_balance_constraint]�     N       loc_tech_carriers_con3"     O       loc_tech_carriers_exportw#     P       loc_tech_carriers_prod�$     Q       	loc_techs�%     R       loc_techs_area1'     S       #loc_techs_balance_demand_constraint-     T       loc_techs_costh.     U       $loc_techs_cost_investment_constraint�/     Z       	timesteps�5         OCHK               +        _Netcdf4Dimid                x�t�] FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �]�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                b��|躹@     solution_time  ?      @ 4 4�                u=�u�!@     time_finished          2023-12-18 03:37:46     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5�     ��������������������������������������������������������������������������������5�     �������������������������9[�   3     3      3     2      3     0      3     1      3     -      3     .      3     /      3     '      3     (      3     )      3     *   	   3     +      3     ,      3           3           3           3           3           3            3     !      3     "      3     #      3     $      3     %      3     &   OCHK   ��     r      +        _Netcdf4Dimid                  ��OCHK    ��     �       +        _Netcdf4Dimid                  �>jEOCHK    E!     �       +        _Netcdf4Dimid                  D�9�OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��(OCHK   �     �       +        _Netcdf4Dimid                  �yOCHK  	 �c     �       +        _Netcdf4Dimid                  \Uv�OCHK   �     �       +        _Netcdf4Dimid                  ��
"OCHK    6�     �       +        _Netcdf4Dimid             	     ����OCHK    3�     �       +        _Netcdf4Dimid             
     �֎NOCHK    ��     �       +        _Netcdf4Dimid                  |��kOCHK  	 �     �       4        NAME          loc_techs_investment_cost   ��OCHK   ><     �       +        _Netcdf4Dimid                  :'LOCHK    �     �       +        _Netcdf4Dimid                  ?M�OCHK   �9     �       +        _Netcdf4Dimid                  /���OCHK   �@     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  {�"hOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�0�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      o�FOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �)             �             s:             ����                           3     @      3     ?      3     >      3     ;      3     <      3     =      3     E      3     D      3     R      3     Q      3     P      3     M      3     N      3     O       3     s      3     r   )   3     p   "   3     q   "   3     l   4   3     m      3     n   +   3     o      3     d   &   3     e   !   3     f   %   3     g   )   3     h      3     i   !   3     j   !   3     k      3     v      [�           [�            [�           [�            [�           3     �      3     �   4   3     �      [�        "   3     �      3     �   !   3     �      3     �   ,   3     �      3     �      3     �      3     �   GCOL                        B302066212::ASHP::cooling                     B302066212::SCFP::DHW                  B302066212::wood_boiler_DHW::DHW               B302066212::battery::electricity              B302066212::wood_supply::wood                 B302066212::grid::electricity                                 	               
                                                                                                                                                                                                                                                                              B302066212::demand_space_heating              B302066212::demand_electricity                B302066212::ASHP              B302066212::wood_boiler_DHW                   B302066212::grid               B302066212::battery     !              B302066212::GSHP_heat   "              B302066212::PV  #              B302066212::wood_boiler_heat    $              B302066212::wood_supply %              B302066212::heat_storage&               B302066212::demand_space_cooling'              B302066212::ASHP_DHW    (               B302066212::geothermal_boreholes)              B302066212::SCFP*              B302066212::GSHP_cooling+              B302066212::DHW_to_heat ,              B302066212::DHW_storage -              B302066212::demand_hot_water    .               /               0               1              B302066212::SCFP2              B302066212::PV  3               4               5               6               7               8               B302066212::demand_space_cooling9              B302066212::demand_electricity  :              B302066212::demand_hot_water    ;               B302066212::demand_space_heating<               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B302066212::heat_storageL              B302066212::battery     M              B302066212::ASHP_DHW    N               B302066212::geothermal_boreholesO              B302066212::GSHP_heat   P              B302066212::PV  Q              B302066212::wood_boiler_heat    R              B302066212::GSHP_coolingS              B302066212::gridT              B302066212::wood_supply U              B302066212::SCFPV              B302066212::wood_boiler_DHW     W              B302066212::DHW_storage X              B302066212::ASHPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302066212::heat_storagei              B302066212::battery     j              B302066212::ASHP_DHW    k               B302066212::geothermal_boreholesl              B302066212::GSHP_heat   m              B302066212::PV  n              B302066212::wood_boiler_heat    o              B302066212::GSHP_coolingp              B302066212::gridq              B302066212::wood_supply r              B302066212::SCFPs              B302066212::wood_boiler_DHW     t              B302066212::DHW_storage u              B302066212::ASHPv               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              B302066212::heat_storage�              B302066212::battery     �              B302066212::ASHP_DHW    �               B302066212::geothermal_boreholes�              B302066212::GSHP_heat   �              B302066212::PV  �              B302066212::wood_boiler_heat    �              B302066212::GSHP_cooling�              B302066212::grid�              B302066212::wood_supply �              B302066212::SCFP�              B302066212::wood_boiler_DHW                [�     -      [�     ,      [�     +      [�     )      [�     *      [�     $      [�     %       [�     &      [�     '       [�     (       [�           [�           [�           [�           [�           [�            [�     !      [�     "      [�     #      [�     2      [�     1       [�     ;      [�     :       [�     8      [�     9      [�     X      [�     W      [�     U      [�     V      [�     R      [�     S      [�     T      [�     K      [�     L      [�     M       [�     N      [�     O      [�     P      [�     Q      [�     u      [�     t      [�     r      [�     s      [�     o      [�     p      [�     q      [�     h      [�     i      [�     j       [�     k      [�     l      [�     m      [�     n      ��           ��           [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �       [�     �      [�     �      [�     �      [�     �   GCOL                        B302066212::DHW_storage               B302066212::ASHP                                                                                         B302066212::PV  	              B302066212::SCFP
              B302066212::wood_supply               B302066212::grid                                                                                                                       B302066212::ASHP_DHW                  B302066212::GSHP_heat                 B302066212::wood_boiler_heat                  B302066212::GSHP_cooling              B302066212::wood_boiler_DHW                   B302066212::ASHP                                                                                         B302066212::battery                   B302066212::heat_storage               B302066212::DHW_storage !               B302066212::geothermal_boreholes"              �%     #              �$     $              �$     %              �5     &              3"     '              3"     (              �5     )              )�     *              )�     +              h.     ,              1'     -              �4     .              �4     /              �4     0              �5     1              w#     2              w#     3              �5     4              )�     5              )�     6              52     7              )�     8              52     9              �5     :              )�     ;              )�     <              �0     =              u3     >              )�     ?              )�     @              �/     A              )�     B              )�     C              52     D              )�     E              52     F              �5     G              ]�     H              ]�     I              �5     J              -     K              -     L              �5     M              �5     N              �5     O              �$     P              �     Q              �     R              ��     S              �     T              �     U              )�     V              �     W              )�     X              ��     Y              �     Z              �     [              )�     \               ]               ^               _               `               a              in      b              in_2    c              out_2   d              out     e               f               g               h               i               j               k               l              B302066212::geothermal_storage  m              B302066212::cooling     n              B302066212::DHW o              B302066212::electricity p              B302066212::heatq              B302066212::woodr               s               t              B302066212::electricity u               v               w               x               y               z               {               |               }               ~       +       B302066212::demand_electricity::electricity            &       B302066212::demand_space_heating::heat  �              B302066212::heat_storage::heat  �       !       B302066212::demand_hot_water::DHW       �       )       B302066212::demand_space_cooling::cooling       �       4       B302066212::geothermal_boreholes::geothermal_storage    �              B302066212::DHW_storage::DHW    �               B302066212::battery::electricity�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302066212::ASHP_DHW::DHW       �       4       B302066212::geothermal_boreholes::geothermal_storage    �       "       B302066212::wood_boiler_heat::heat      �              B302066212::PV::electricity     �              B302066212::DHW_to_heat::heat   �              B302066212::heat_storage::heat  �              B302066212::SCFP::DHW   �              B302066212::GSHP_heat      ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��            ��     !      ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       ;$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       ��OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ��D%  `��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   �'         -#�;OHDR�$           �             �          M-	     S          +         �                   i�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �=WOCHK    ;�            l     0   REFERENCE_LIST 6     dataset        dimension                         R             �>��OCHK    )5     �       7    
    is_result                                Z�B�                        ��            Ǉ            �cAgOHDR�$                                    �     �          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �X?O    x^�a``X��a){�w�:�	��F�M@�2�2�++-��,|�܀B3fr�آ���ٍ��(Tr��DJ���'~3��0� ��60�=;��̔�ٚ���B{�������CG c0�(P�������������+�P���� �+�TREE  ����������������c�                              /                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\���?�ν�J+�����$$ʽ"��%�R�%�X��$��TrM���$�\S��6I�P�E%וKX�$�?ӓ�m��=��=��?���Z�^�<k���|f�3�g�y>�vSѤ�W����ak�M,�;�_�r���q�fMƎZRi�r�E&�n�����g$y��wo8�@\��Q��~���vI���^tڿF{��n3�L�([�T�f��k�u�����{_})�g�v�o}���LF^�OH��h�������h�����=����3Z�#��EdX�Rk�tM˃�oO��E[�^����&�Kk���՚��҈}-��X��t���Cb}��6�S+}r,9�	��%b��<7_g�ԕU���Z����v5~A����9�8i6_�O�Um�i�o}�x4W��gV4��£{!jy~�S�׆���=�G����yoD�ECtǨηX�s�0���oG��ZaG�ٴJ��P9oВw'�#��a���Lz���?�|����lS�mJ��N�|~ĐK�}�Ԭ����_��<��a��M���A����	<l�p|$�7 �A`ܛ�87<�I�/�xf8�:����W�I��y)poP���Y��(��O����tRWV��:��
�-x�������;�,0+���7��.����K��)V#���x��9�>*�ڒta�o�y���_X���������ߤ�q/�%P#z]?�功�'|���$�������L��\~(�tr,�VJQo�!p#� eE{����$h޻��S�{��_\�"ӻz@����P����/���6���۵v�[��*�,����=�]���E<�#"��9�0^b����p��ҹ��60���eo��`�h�R��c�����@T*���"f������H�0��h��Q��W��Yl�#���Gރ���D�Lr~���_�b��7�? �����W�j�����R�-�n6/:<�ae�ƍ'x���+�X�`�Q��������*\�\�>� f�����R��:��z-k2�;��ۗSW����b԰���!���O{rX+�h`�ŭ^���5|?���{g�C ����)>8{����H����4ܡ��$�Ul���Y����I�����1n����I}�
~ߥ�.,7<֯w�^&���-��ցs[o�����E�p��7S��t�س������O>���v8�.hϟr!I�]���Y\/oky�xw�ǖ����b�|�~���fou0��[����B�)ɟ�;EW�.��z�K̅��e�m_M�K:��s��K3K��]\�:�B����<����|�8�]��:�ł)w����K�N������*1cT��-
�
f���&��#V?2��m��~59�&��kw�f�ڑ���,5�U>���c�J��K�.�Υ~�[��I���������+k
v7��#`Wߦ�i���0P��
.�'���8F����Z����)��s�	%������4��A>�}w�@K��5�u���ٸ�>�o0��A�����X��H.��q���4�l�����t#�[E�6�D�8Ac=ފ�f9�8�!��Ɗ�]�ߌ���h���'.�;_#���uw6��}���͖�-`׽|8~����3�� �����-�2��XQ��K�������둁mW��&|@��>��g�	��i�aި!�	h��OE�����T���ӧ�I"�O�-r=v~�������O~��J(��_KD"��ܒ�~+�?����a���z��cM��.�c��շi�aZK� ��_>��	�r���}���G����xJ����:\	%�PB��\=v���f�8�Y���9�rar��N���}׼�5g���1��^4w�Ǣdm�A���յ�-{��}��]��/Wݛ<|rZ̵��Q��1�&鴷GU��{��_�0��|��s�ɏ'����M[y~U�F�s��Sg$$,�d_��zI����7ڃ:�q�-�`�*�Ө�Ocz.v���eܻ��:��\���ӣG+�yuUz;��_��k��~��n�=6I�u��R����yИ%���Z��c��a��=�/����mH�[�%*�-�=����Ss��G���u���e�uYi��V޼ѐח��9nQ:�j�� �d��~�~[�u�3�)�,[�t��Ԙ��^���QL�����Z�>���흷�/����M5E37=2h�zi�U��wK�4�����	��-�3up�ھ��-�:Z�y���AC��&W�9��`����������<R�us̀��ޫ/M�����B�'�
F�����͚�}iO���5zS�ѷf�ېTzf彲�s���{/�xs̾н��;�><2d� a~b���Ý).#'>�=Q�ᜩ�M��6I���أ��V��ָy�����k4/\�=�?�i�ع��x��&�
��y���g=�^8d�P���}���fY^�p���Uۛ�]�k�����=,�-�<�Ռsk������vuBxr�ď����6T9����9�MK��;��.��$�X�x���Ίk�~���u���3���u�*gu�0:x�����;n
��겿kZė_U��o�|ev]�i���T5��ڷ�'ȏ8;�擹Wo�j<+��cx��c�:��
;��w���Y{��EW�S�v:Z�Jq�ji����ao�?\=���V�Ӓ��!��^�.u������jr�s��,��3��_T���d�w�h�����)����:ǚ�X��j���eĘ6����&L~w:����p]���ŝ_4_д���ˆ��*�/_��iۅS�C*r�߲90hg�{S�MƏ���y���/ll�ws�yP�����+n5�,�n-�[��q������Ƶ+z��X�{ލE�������������:M���ƎI�F�]��>W��җqs����^��E]���_x�|6m��/�n��JQ{Y����~��3b�G�qO��k��j�,[5Uq)����j���K�?�YǛ�Lx�K��>�ti�mMq��b漣+�+)�d�o;6_�������uRֵ�{$��]�X�10�O��a�N�:ɶxhGD����ɲ���}y�w�ѩ���d���^�����Q�����L���dR���	�e!���'�3���=
�����^ң��U=W�+ƫ�t8��t�<�ŮG%O?�y�f�Ӑ�Y�R~Y���r��k��iy���6^9��y�<�������:Q�5�X����a�_��o�⪐�Y��M�.��o0?0��.w����Os<o�X�d����1I��3����>g��]7T�����[�4�u^��cL���/:�T�Ӹk��v������~�Gv��BqeV�A^����j�qo�㒡㶩&�w8�םZ��X���������g�K��#7��v��9�+`�<����`aE�EM�PT����~rl�X6�v�ɉ�M��q�f����$�_p�|pi2>�.,ƣ���x��1�tނ�i���e����Lwr��2�]l��"��p=��� �����7ܻ��x_w�u%���������[tY��=%��+������	0'�N?������ю�?�G��j�-��ד����U��H��S�ٿ��T>�0
O%�SK�rl[�����4�_a.���׳6�g��b��U�f
�i�_H�C퉆0%�PB	%�PB	%�P�_-���H�}�����4 ��A�[�[3��hn0c#�q`0�я$g�-��׌��q;�OZ��l�R�p��ܢ���0FBq���+toѪ���(�_�9MJ&���Gw�+����J�gXSz��DӖ��SZm��|b�8�� �&5�D�+�k�Ne�K� +�@i��JAp�ʲ��ZRy�B c���ҹ��S��<iq%�9��%��)_�q���)l�.`D���1�Ji��:���\N�4��'������#�]�@��P��T�H`@ucu��Ǐ�
M��N���>�8�2wO���������9��	��K/*�L��@]�P�iS���X�k��� ֻ1κ j�
P6n7��I��<8��1�t�w<,G��)Ԇ���BuSV�K+���M�!O����J�l[�b��<�I8�q^i�� {�E�q���c!�BI�zJc/�������;)#F'�$$)lp��ul+(ӽ+أ�."3���:�R�3��x��X��8�W���Θ#߻qzs��O�O�ƃ��([<�o 'uL�6r�k�����#�9D��ٕ���a3�Z.j'�ۑ��h�q>$�,J+�9�X�P�G��->\�0I�v$a���#F$���ߠ�Iha~V#�aj�̩=�ݍ�$Ȧ�C�Z���|l��,�{����>P+���X��[b��j�1��r$nXꃿ(�����B��˥N�x,� ���އ@퀮$S�$�lB_�MrFrhNm�nE��C���S�(�eO}�����ږ�R_�~��8kN����������|�Gʃ�l��x��J} ��6����c1]k�������WB)���$�I������J}v��G�S��?��N���a�I���3���H�O�~"�ц�)��F��B�a��F ��g��w���'�cx��E/�:ψ��c���ܞA���:(��oF��O��x�8D�/�=#)ΤILqQ^�9?��g0�{~M�"��P�>���A:,)��d/�m8�қ�Q�l��Tғ����;�t���~�}��3�D�	��u���P���b�e��ΚL�Fl5�:36}O�O�����S:�������9�0�b<6f����(i�����,�`�*=l[3}�п'8��V`�p��4���KZ���A��˙��Yltn}����s�V�k��ҺVw�G��J�|��Cl(\?�f_ʱ���*��==��8M������p��������/'������0��ܚ�R���ei�i��"G�r�F߿��4���,N3r�KX��� K�����a��/��$&������6\ӣ�~m��A*~�S	%�����ҟ	�?l����o�����A N0���\3
hj��	�Rr�ﵡ� ��kq_��Jt��m���tEi����t����@��	)\���K ��6�3:��g@���"VЄ� �m#��K��xp���Eؿe�:r%B��Q>�*;� �c>LUx8,�`�5�I���A��.������w��KX� ���<�Hϋ��+t=�&�a�`"�Y���A�y8R���i��.�q�OR	%�PB	%���!-����2x��`��*�mD�vXig_H]�!�R	��i�J�A]���^���H/���H\M�\r�!-�	��BH��!5��S��i�+H�y���3
��,]By܆t�!�rJk�8��i�;��ސ��A�[B���>� �iG�tƤ���pf$���:=[����M��SZB��a,�}�%H��!-K�t�,R)�m/@z�7�oa��>��1�.�GOQ�'NM:�����/t=���cC��	,�D�x�B��N=hMyN��[	�69���a�V�={3lV�B��~�M��C2�����#ݡW}O"C =��V =L�F`��xت\"�a��f�¯C�cD�x���ʳ���=��\z����S׭�ʤ�(�����ې���[z"|IO��9��{�mmY�F��w3�PB��å�'��a��P��������N����[�/K�7��+��3-'�đfx*���`��p�y�&�yVG�ƹ&o0qvO�=���`��O85�?ʯ��|���fT�8�i����
����I-L�#]SE:M%�O� ߑ���_�������hbꋻ�-���ķ���������j��id�w��t`1�{I�4az���H���O�BJe�~�t��t��t�<�wR�c�ޢ�I�u�R��Kv�!��Q?���8�h�#�Dz��9��r'�r '�,�O�ȑ�ںR�.x����(�ʯ�PH��[%�PB	%�"�m�Sy>z��y����f��8sh���MM��e�Zn��a�Þ�+z|�:�4v��-�M&�"[�+pkf�9������l�6�tŤ�-�_<d��2���/���-Tl���͛�z#=���&:�����`a��W3�n�^t庢ӱ�Oz�l���l�����M�T��y��9�p��&}/������n��nE�n�㚝�e������֞<�xR�����]k�-@��|q�q�S�-�cT���c��w5�4�Q�!c�Q����1M�k���1��7�����6��u��U��̵��Cq���`k��GR�N�2�<K+��]��k�j�_�̆~^�s�A��VW��t�]�q����Mo.uR�Ҳ��(j��i�0����tw�>�jZʢ	{g�y�ɧ��)z�{4.4Zl�|��ю��F?o詚N#�u)���_��c�w�5<r�/�����a�%�K� k`稝�}�)��~�m<V�}���f�FM�7y���8�|�o�Y9[�m�	����bైF�F@	}� ��A�̊NR�ɤ�d�pc6��o�d[`������gpp .�����]ȯ����{8�~y�Cv��Q�[/Y��[�����A�\ د���kڼm
�7~A�b���g)�y�HnB.i��s��2;��j	h���*5����3W�]���`w�JQ�2�%ܠ�P֠(hȓ� �"�F@�[Z��[���F���l��\��m@3K�!�`]�i���x��*{�'
kQwf��g��Ҩ�J}�07���(.������lI �E�/���`:�8k�"ߎ��O�d�v�y��X��Ӧ���?�5�]���]����O�_ղ4��Qv����';��B�&�`<��:����:Ei�2۹�PP�ʋ�Ʃi�z����aG���,���{ǡ��Kx�w���A�X˽X�N������[�o������W#�9�kg.%�v�fԪu�򹥓�����8�{��%n,�f5g�m����.�Z�^ b)����b��U$1��� n@�ޛ��ν=�p�����K=lѳ��>�:�����V�z����vÔ��<�o�
������s�V}q�h��l����-/[Z����ɔY]�t�6ڿZ?���a�����ӆ�����n�-�¢tn>~-��i�ʴ6A���6�l��'�̘v�dC;���g�g�zs��ڧG�Z�&�.Խܡ�.=�]���_K7��Py��$�ﹰ�':�C�D�J�>��}:t�v�wˆ�)k�����
� �:��K_~��\������ϝ4��m�紮{������������Ek�)�^��~PB	%�P�/����������T��w���:g08	p>�Yo������|a��ߦ��o�uLuB�̲d��^5ܚ��9��6��j4g�z��(_r��f�y9��*ܛ�W4�6t�w2�>}s}w79��\��]G�����T�R��hFS�+h�V�X��
����a_}��Ѣ�\οj����OHn�b[;�R�L��ݫlC��5$Ε/B�@�}t*���]����&�}w�(,���b`/��q��}�[	%�PB��
LVB	%�P�/��u�J(����P���8��{.��A�vc��v�ݔ�T^�X�2Ŭ6��P�澿47�=T5�m�ȅ}�*�=���x}���bׄ�	��^��=�\�Z?�z}�����<�Fo�����J��t7�/��L�Ͷ�?V^P�64Eѳֿ{�����3��\l�]�m��^DX�vOC�_�[�y�\�&�LIώ�k�1�˾��Z���{y����]�7�y���N�v��+�~	.�e��9YsM���p���;��>`��8E�8��� �ȴ�b�h����b"����6w��%�'5N�O�h6+�~iVe����:��A姣�>hۛ������uml��I�n���:��n>�W98���*�O,
s�͊:�xW$.�7����F,�`��e����d���M�]�B�qz���������L~P��&���i��635��i�u�3گ�T�B�q5+a����[:f���iZl�1|��t��1{���]��Le����*�#*��G�yMU����?�[/Ԋʎ50�tn��u�Inwq��zlĳ�+�G[$T��N7JP�e��'�/�α�0���W5
��7_���te��x���%�nAYf)�-�G��ˎD쩎�P8Ae�O��k/��eVp��W���z�/G/�<:7Wwm�i�/Aq���J��֗|��G�rG�X���Eq�����7ߨ��2uGI���؝��zU��=[�`�-�,�i�>����T�_7#�v���ͽ*gGU��g��x5m2���V�d�kJU����en�a�V��s�F�1�ޭ�61�\l�0��dao~L���p����#�M�?y�>�b�}/>+��ʫ�4x���5 �@%p꬚�� =c/��ӵU�9�N����w�l���9-�X��˲��ɪ��=�]���eZC#O��t��5;ί�qҶ���[g�]T59�*#/*��עآY>�y�C6����DX'��e��-j�ڭ�ha�c��Ǧ�m�jS^�65i���x�����}j��k�fE�,Q�n7����{67x$����	�||��K��;�ƭx`Q���(��*�������Tz�}>0��S�ipxc���ɯ�vjX:g6�����c����+�J/M����}�;>y�(�{�<x�}�1/���FaCM$�?:�dV�ZL]/֮�N�?rwI`�U�#��tJ���O�w¤<n�@3 ؚ���G/��!�%9o"3s������t���ON��w���a7Dct4/�y��ڼ�s��z���p�T0�y�(���3~�Ixb�,�=�ߩ�|�w�����;���t�vߜ"�5��:w{٘��U9����,=�Õ�Q��y�a�};��<�20a�����qy@׈	����u�l��qr��#ޗ���F��ɱb��z�u&y9nG<dGK-�q}y����-��jM'����=�\���)[Zx_<�ya��p�PX����L�'!��'���HqgжC��,�PO�}���j�P=�n���R��n������{ܽ�-@��&���r�� �b�6�z��Ҙ���|#`������`g���B�,�h�3�}�?�Kc b_��@��Ks=��T�mA�F�?�e�4'�����liH���Oq4��o5w��^�a&���9�$��PA
��l���o���x�m}���[�;�ߟ
��UD��k6���_�zlN��5�c;<��]�L�t ��@R$;.�d�!9!��<N��Vπ��lz2�Fl�}8��p���
�.Ӌ���db�/�"��'ݤ�M��VaM(k, ����%�PB	%�PB	%�P�_�|;��|+�-5�rD��^P�o99�x�^y�(�	�<��={�A�"���8�l�e4�4�ϗ�\�Ҩ?���|I�SZ�|�G���̘5�g�h�qUvM��@F�])�y(Ǉ��^�P<���S>iDO��w;�׊x2��YQ�|�Ǿ$c�Y�&���,�3)g�ŝ���x"���0����)�,J_Fq�r�|ݓ�9��(>��z�x.�[H�*����:��cN�DuT4⹌��Q^���r��'Vx!�%�2�%�����v��s��p��D��a����r����`.wG|���|�v��X;�] ��BէP� ����P�ϧ���\-Ijb�e'��d�+�bj;�+��ɳ��X�TvcI����i�x�,">�*��J͘�RS�O#�p�w�H*VP�G�`H��dgLU�F�uEB�φH�W���\dB+���2~(_�7Vv|�D"�gI"�Ay�I��ii"I�<?ɘr���$��p�ى�ͩ��vr��0Bʏ���q��"2�bV�`Q�/Q$)��D�j��e�$	.��6�_p7楅�Id���!�I@�$�$�Tw�P��߸e�Hi�j0��i�,�d����[��	�B��O��V&Fh��=� 
uGV�2�;̓�!�:��|���S���f�9ɦ���Y$�Yj]!�AA��%��ݜÎdĊ����O�\��B2%f���5�[F�9�=U=\�`�X(���*#�"��dИ�RX��=ߜsj�ێ����,>�I"ߊ~��>C>�І��,��3>X�����,=�A��9J�G��(����X�2��o�/�������K������}JS��(a�=F���x�\�d}��)�����!q@+��������Xߧ|݉FLyEdqets:���c*)��L?Vv%�˸/d��2��g�E?�;��,���}f�t%#��x���<
秱�F�2K%ăK��v��7'�W��������
��-�H���$����LB�JĿx�]���=1���M��8(
z����(�xGa��)|{��CG9�ΰ��p����`oa	�/�g��6�SDMz��[�u+��;������q|\T�ˎV�S��Z"&���[�?���o�܇R��6&�F��5�?�$����#�ld�~>�y$*$UȈ-���{o�����@�~3{�߂=.�7?����8q��������%[d����?B*��{��k#-Po��C���n�N����	�{&2�!�r3g���zru���e����kf��=����K��^�d%��������}�� �FȞ��	�����}%��� �k��a鬡N�����S~�lH����A��w�B�)�?�5P�3�����C=X]1���bz��?oR.~��/� �3U�����e��ƛJ�)���TDO�� ���[����)Ξ��
�i�C_qR<͹�!��PL��*��.��G��<��/tG(�гS�S�a��^,$Q�R���a/�B����/\�A���jx�X@��*���d[�E�U�^	%�PB	%������/.9����6l���}+����f�B�����ak�q��� G��#`�3�����p>���NQzZ��o�	l]��V�=`�
ۘx,����iX#�S�m��BJ�|�W�6��R�I�V�C���vZ*�Є�i����(�}Y��ߌ2�t����������C�E�wq&ǯ�k�6�>�[��l؊����p�K)moo��v�d�o���G1��Q\��|�n����f��<[�v�!6M�����:�Z�>���9����0����x}� Ze���9�`˟�=a[E��F���Fp����I�6x�gL��#��`�.�[:�9�Ί��T�`
���i��
�24�h�C�w���bl��F��u�o�5��ZW�R�PB��#��?��c��~|ض�~�qB�âr�I̯߃̾�`����#`��ޫ�g`�BZ]5@��6O���w�?q!�'Ƣՠb�s���<<-���&��$�}P�xrOE��`�y�GjrL�8	��H��N����`��tP.�5���'�ߵ��S�HE߳����(_���0es>��l�"�;HW�1�m:镉L/��{L��*���TV[N�ؒ~�%���%=���&]w��ԯ��A�%�gJ�Z?	�j��Dz���@y��N�S\�ӧb��ؗm`��rrk`���Q~�f�־�FPB	%�P�?��)�u*�*�I����ؾ~�����br;�]�c���GƯo��<`�[��?i���-$��n��G�~9�;l���;��z��9�ǹ�儂�эb���9�ؽl<(u{�SZ�^|�:���gn��kg�k���5F���r��W4�b��#�w�V�7��K�2 M�L_+o���er�w�Fd�Mjv�Ã�GF,Q�<Fw��[�´7�f�e�:�hm�uy(�$�+��ߎ0:k�*u�>�7�6g���ۍ�W��ٵ"�ĥ�2����QF�o��l=\jf#�ə{2*���g�I��g��ľ�=���?��2�w�G�ξ^�/���L�IV���g�|�<��~֓�]����o�H*�~�����o�g��l̋�w|� 9/���(�����[�_$�ۘ�k����w+n&�/u��K7p�C�M�Gd���ﰉ��e���:_����=[	>�A��U�Ğ@~�-hS�F!r�����R�"E7���]2����c�ԁkl*�>�}u��:��ݯQo��݀�K4�)~�i��D��kPa)��~��}b��T���/��8���q�my:��VMg�ʺ�ׯF�.F���:XT������h=&s��_o�{��Of�U �v@A�l��J`&@3�F��o��G��C��L
�9�O8���CcZ$ 1U8�v���+?aǯk-FX��	�~+����O0��c��o�~Pa��2�&���f;{l�܎@��4�ㅌ��Q�g�����/_PX��fG�S��� dR����Z�v��hB�5��*#���~TgF����x�2�FY��QHS��O �n��������t��[7�{��ygޢ5lgEs��0�k/`ڋ]����V�k}Z`�jj���_ͤ6��z�e��������-U�ǻ)A�s�]���/���|L�4�y�
�9+�<k�
�"�r�o�"��?;?2ܾzK�v�+�������n���l����|b&�D�'����k26?����la0���cT��34{�Ib2�g�Ȟ��'!���? @��y�M˜.�Zv?��=Up�`۞��Ǯx8,�i1�ǟ�g�x���n��l�Q~DX7�x����ǻ\7�p��%a��q]�H{�_Zy ��v��p�UW����0��Ewk���}�[�4������ܒgBN��^Z��p��^��w}s�{ޠH�N�4T{&x�vC\��቗wx-'�:~p��iW~��+켰��*�)�S�rn_09����%ߧ�����#킅=z�x���fU��6��w�����J�m�����<Z9w؛)�eW_^N��۩l��.�'ۘ�~�� ��s��h�WB	%�P�/n4��2��GT�כ}�B�V���������m`*��W�w4lh�7��y���{�u�d1�\y2�� �n�a�^s;�^ͣ�$��D��J>|Rg)�~�u^W�5'Egn�D�j��@��;Z��.�s]�rWD�t�� �
�J�m	�
��-4�{�����N���[7p�a�n��?�*é~���7n�ome����[�#t������ ۾�u��#��!���f�m;H��P���(7�*JN�`��ɗ��/DE����J(���(VB	%�P�/��u�J(����h�ck1��䊩����lV�y*�t�X=�q�T�_���l��f+g�	�v|�������Zzy.��\x�-�����C&��}��i#n��x���X��56���8�M^�c�}��4l`չӍ�k�G��x��f4'e���>s�=ٸ��Ձ�%��*�jM7Xll|��Z醾�1��5FO8f�:'�s��~z�c�O��z���}�q�l��C��fw��*�ݮh�	YU�O��~qoy���7�;�,��aW�3��ڳ^�L�|�ʜ�̸�	}���(�x�Mt�tAf�Y�<��
ݹ���U���il<+!8�ˏ�h/mQ5���"�3��,?{o�6S�a/kk�oۣ7�B��g�y	ˮ�N9�{��&�A�<��r����4}�@��/�(nWA�_���G;ծwz\S���~ȳʘ�.>ʹ|gi�n����Q޵{l�V�_��d�o��G���Ũ�a~�mss�F�4���}���MC�]Nk÷�y)KL�.M|b��������'�^+����f��Lq^�z��g���r��,.����*B<��&g�,��U7����R��2�I��'s�[�{e�v����8�U�x�+�3w�C��B=�̮�t�ظ�Z�j_��:����	Q��~̘`X�V'7�.��3�W�{�h��b��p�M��w��+�@õn���)�����]� �j��ErbJw7�,�cz�w�_�L6��^�d���L�~G]���>Yή�����;����1�&���XU.ߨ����u���xi�xPS�;�y�󞊅Y�}K�u<������[��s��ݓvLx�A�(q���΋R��<To^���ں�Z��UYB���i�M�l��5���[ �۸��Y�9O�YfɌ�V�n�v���bؾ��5J��&�&�2P����YN��+e����˟�5��P�Qw�K�:a�ܸ��S�LU�-�_��:����h�6����9���+������W�Ǐ�-�c��o�v����sT�g�6��4]�q:봍�\�cN�i�N%��ӧG8��S'j��v�o��Ux�1�p}W��\q����Y����P��)9'����Bx��t�_]�~�U�34��x���ܵl[]�۴(۸�A����WT�ī|�t���Φ)����JJ���s-k�?�ꕡ�e;Ϥ�˅����w���8�ڋ�����(3ݓƎu�����]�#X���X�]7'��_��0ݲB�ѱoa`�D�&]��(,��C"��>��-�`��c��z��M���f��=2=�/����f\F�����1)yW߮=�H:����AA�ymÏQq#��cSr��5��,�r����b�(E����k�+�6���{��8����zζ�6��,��M�|�c2-4���N$6�+��?�U��6��(Jw����m���3u�5�'Nб�ѹ�\=�â�u��NN����b�;�9�3���3�x�.5�����`�e�(W]O���yw3��n��,��/8:j�t~b�w;'GI�=��-څ�#�ނĒ���� ���m����ȯ�t���-�;c;M��?��~�Bn�f�#н%gc�}?�n,�������o[�8t��6����[��y�T���~F�c�n	�l���f+���f�� 8;'l���D�GS��C�����g&�6������F���߾�geb`�c����'���`vJ���;�\	%���Vo�L�o�X��nś�����L�xl�1��|`C&��j�0�6�IG��&)�yr�l�4��`����
��3��*[�g��3)Q)�}���\}2�%z��l�(��J(��J(���z�ʸwj̜���례�����9w;�^y��1���虡U
�ig�+M�;.�L�q��9_���"w�0��t�L�5�WoU���d�D+��� `v���8>���3(��oG�(\�����2�W��/��T�0��D_�+�;gK=��Ei�I9�,�c�gEtv�l�S\^Y�Y2�9���˙My
����qHb�B�B�w�˩L���9]g�/�(�U�m�3��u���f�Z_O��I���,��_�3[��8=�)Y!)MBu���B^(\�0��N!�v+�Dd�2VW���کAL��dl�x
��I�/�Q��`�� ?�O�
|5>ԄB���r5ؕ	����Ҩ�.��3dI
���(��N��$�Z�e��/S�t���a%O�S�G�`�����PU��Sz.�BZ��|;cY|~�(I�jN,��ID�|HP&���r�]�<�4>�on�PX��䈏��](5a(ߜ�����Ŝ^X&4vO��I��^�Vf�/	<V�`+E�Dn�7V�������B���ݐ%am���L���+�r�,�:�	��ܜ��r�Y���!�FR���B��,�; $TnWo�3)?	�$X2�|1i2(s'z��*�Y2c�$�0����:1[����V��!TdN�)��#��6�*W�fc��,9'������ŏ��>IrA~(�;����.��oNm�ξet$�$ci$񔖘ĊD"�A��Fa
v� ѳ��˧�e�퓸>�ґP>����3�3Mk�eq}���������g鱳�Y��t�)�������I�/���˩�DH�~QfΝ+�����}J3��(o8� ��)�/Y�f|�ʸ��|H�gec�YY�>b�������;ѰsAؙ���<N��3@�Y$�;��L��Oa/:���������Ӳ(���LW22
cg����x!w.
;G��t,E�3=��r�7'�W��������
&5vE�,?Z��n`�LBg|G���1�qP1���a��\ly���1(������h���Z�q�}��3�2��v�;1��������@M!����Kv��V�����O"ѩJ�q�͠9��o��6��g�ğ��~�C�P���1�x`����n<�YdAϟ1���Er������9��ޱ��3[7dv����=��{���%��rn�}pVnR�����} ��IY�,�Ɇ����f���Pa޿�����l��w��k��q�L�7�;C������}��
n����+����)��_����g�����φ�L�0����+��lo�����!vn#s��L�DQ�j�OH)�y7HA5��w������d:���`Hm������|R.6ĸnʯ=G3�����d��+�ğ�xX��6B��g�f�l���=�?	��㡐����ќ�"���C.MJ�F�`g,F<ݗ%�#�M�ً����n�|��X�����B��Y�ؘ]'տL`�-.p,C\�9��$9�&��4ٖǧ!M�a��J(��J��@������rZ[���A��Q�!����I�C ������%G��# �6���BP}�|wrRJo�u��!=���<>��4"��r>*�ㄐ�(����(-{>�7�@A�$Q�|J+�1�3��������`��٢���^ �L3"!(��vQ����s$z���x�Es�
b!���)���j�g~��j��b�kJ{�<�9A*���/���>�O�4i>Ԟ�y� �>G��c*���6�0��hT�]�u�����SL�?
�H}8]=�V��!̙�،BL�#{�!����T1��of2ZwÖS�&�m���< ��»6.��ѱy۟��e��-ў�_��㑖هƊ=�L4#�@2�x�d�!�F��цu�o�u�]����lr��i��Pے��ԗs7I h��M������;`OR��ӎǽ�d�(زG�����[���B��V �MŔV�Ѳ�U�xh�A�ZnE�x>^��ؐ�{�s��A��>V���1�B�j5 =ĤkH�mp�`~bH9P_;!��Lo�w=�JE:H�/�CY�s���L�`�^ C�V#�"�ӆtEF3��WZ1�`N.���h���+TV�|N�H?H��������I�yWC@�z��a�[�����S��η�`�Ż���˝t�UK���a���z�w�-`�A,��E��>��eܷ͠�J(��6F[��R~@��d,�1ϥ����Hҟ����Z��c�zMc�n��G>|�����MP������Z�zuˍ�����r���,lt�r��q5�}�|�}!��8�]c)�Uf愶ˏ�j�*�n�:.����g���]���F߲�_���ם�k����Qm
�
y�N�I>���.��wql���7�Nq��� ��屻���ݮ/O�/�2�<��뮭q�n�Z�����ι�O��0:v����E�6������j�G��X�'<0('Ik�e��U�7��?����bY��ӳ��
6v�i����o>�Y�0b�끰��6w?Z��� l�i�ڹ4�m���A�S[�\��v0*�c��n��z��#��+�z�a��_��F�����ĕ�[���}�]�[{~h����Z?����O6���ؕM�S�!z�a�K)�8�G�/�&c231����S�s���I�E��MVP�ځYA�ѡ	��	C����۪�}~C�K�����=�g��c��S��հ�[�Kh�S�m�
h_	����6 �[,��I��K��)�!��U�|; �;���4�Yݓr_͎�$x&ԯ�,�Ad���>:	�\Μb��ԝ[%Z,�N��
�(��ȷ&#���;��P���:D����ˁ��no;¾h;�cy%� �[_�XIu����^���c�s݊/p>x hB�P�m�s��r�|���XF�i(),!�X9�?Тi��|t�%Zy��譏�G�ݭ+ߎ�h��]3�����w��݂��fT�^���J�ms���j5�F5tp �6��1�م ����6�I��R4t&�j�)o怽zc���P�V�$r_�-ܫ@L�\XS���Z���h!^�^�EC��|�'�n+�c�������/�?��=�fW�-���`l6���{������I2HI2B4�I2H2*]�{M%Iۺd�����k�K�������!�ɭ�-�$I!�$5��יw��g���|>��w/������y�����y���9��KC�M����a�ga��^���r����}��tՕ�~˻��>�����������7<e71�K�ịܯO�d�]Z9ëj<_$&�ܽa�y�agw�1�ag����ۉ�Gg�|����gS�Z|y�7�^���H�eK6����Sm�?�����_n3J�}�p�Ľ_���3���.�ݚ���;��鍑���{�0jǏ�r��{m�(�ўn���)ܻW]��]��}W5>`E�)��#VZz��,}�Ȋʘ������׿��{��;寷Z�l�|�3�ǁ��r3�?�w�r���a�f՜�q=��z���+�:-`�*R���Ak�:�ݱz��'A�������=�^k17�b@�����N�T��+�� g�S��;�_Ϯ�����!�[���B���&�����~����U�?_ָ�4h�m�4���F��Q��@�$[��8�ө7��k" �Q'[��%��~�R��|��#8�L�@z�O��Õ_�w� �n�<�/���B���6�_Bf�pJ��\
%�a9��˱�⼺b�ׇ����������=:CNl}�����S�R��h�\ma�^t�>9Ai� ��%u�k.9�E^ǒ#`�2�3Py���D�����h�2@�|���+�?�n�Rs�
�7����C�]s|*|]��CH���m�C?�r#7�d����!l>s�|O�4�+�G�4�6h)�iРA��_c;���`r:N��7/�z^�r�ë��{��y+�B&��s�5�]jP��zŖܱ�S�z�q:��K'}k��aD��~W'���9��=�d��J�U��/�(䳩v�G���;(��i��R3��ޡG7�̨�=��o�:�֎W�8U�����9����E<��m�!]N��3��`�|hT�
[�vA�ُ����ը���z�g��fj�´��R���O��潊;�K�_\����;xl�=�w����Ƶ	3f�/L(Y�q��H�F���%&}$Ѧ9&����nW�1�V/�_����W�ʊN�t���X~aN���]�����\�	��fEֱ��0)��jnF~~*�H�ܴ��WI��W紙���favDjNE��7���.sz<���iO�xn�͝���Vʒ>��W�ii/x����LO����=�m�6��z��6�ĭa��:歱���_��ϋ��)���C���gvfs�-�-R���*qxt�Ü���GG���=�C��~�7�m3ܣ�M谚c��(�$pt���V��d�L�G�f�7翚���������j�H��in÷����Mguog�����O]�T1��Q�A��*�����|�^K��^���u�D.ߌfJ�U?01Y�ء4�ٶ��&�.��m�.p�~���We5�`�6Ü�{KL�1���=t�2:���m_���G'�V�4����C������=�b���+r9�Z+��^�g�E�����y|q�J�_5��yZ=�O8�w趛�#���z.��]����Cn�Y�ͦ��kw.8r�^��o����ők�ͻz5���ˏ�7��u(�Q^�����$��oں��>��	�g�sPm���z���˧7y��[Eb�˾�=��[�9�!�b���W�z�X_y�4���W��sn�z=.;��j=�~���O~�I���P�~_�gf�|�����e;ð�9�[��/��k�C���ϓlB-¼/U��������U�e���\��w���b}������J�1�A�-}#�)���v��R[�ٛf,ݿ����9}�'�֜<2�.h�x����z��#e��SB�x�=�'��F��$�|���o�c��^`V�~{)�xX?=�rc��kL��B��Qk��[9NN���G|s�z�O�֬|�뺫U�l�v�0�?r��_��F������*~q���R 7���u��;�T��OL�b�2��^��か�f�Eu�ɜ���4Sm�b��O9��R��+��:���;�#p�U?k���%G�Oh�Uk��j"�^R�Ir,6�
1g����>=�>v��QN�mO�y�>����;_7�����X�we���K�W'1�8Օ>;�/荝�V/�kd�Y?F����wLo�W/���b\�FS[f��#�ٓ<��<�=q�&��f<r���'���X�2�iv۷����dSZ��]W"۝�zsh��8]Uż,_\���{��u����A�m}�(��+��^���X2�hú^�������4�%ko�n�Q����u��?��=�o��tmso���[��tq���Q ��=� ���>���� �E6:.�xHO�S�ݡ�HU@��%�k�5P:D*��a0(
�M�ZbPiȎQ�N��la��P���uϠ�̆_���64��D���䔿0�ҟN��M���B@�7]��؊t���Ov�h�����/���g��/���l%��7����P���A6�>��(�&�6Q�#�B�2��@���� )�ONS^DwRy�K��6���g@�["2���=��2
Hk>��J׈�(Pr���$P�hРA�4hР�8�ZӨ�q[1@a =�"B�bI����k� Lџ�~$>����ϋY�~�f�8Z	�)Ue�(DWH�c^"e+ALT�5�ӪF*�k��I�l��<-Ui^��LGt�v"e��^�����~�8ʦ���6��:;��"J����J9U!e!�10��D7:�U�5قS�ȉx�7]��l0��L���,�b���O�ׅD<�c�:]�D_��X������i<�R`��B�NA����'��1M�,���"%(y�(bO)5[��-4��#}E��2�j0�?Y @?�JR���<)$R�|PH QI@�TR��BH�@�,d���b��i:b���৩�-K*i"%���8:Db0�ZEv|�$q�ؕ")����ن��#�i��c2�4Z_�(�iB�P�.��h%<5���� h$�X�J�'�����c$���+�"V�R�Q�(.QQ|�=���@#��D���T$b*%Bb��PC�q!��%
�Z��/�"C�q���<��w D�(M"����b)$bb���01�'T�4��,�Á%Ɓ'e*@�4�"�q�Њ�P|�x1(�O�D����πbi��y86���P���;W�b@��B!5�y�0��}�hO�@7���A���K�����c���0q�����`^LV8���c0�jяM>M��Ĝ!)�ǑgϢx���4t��6�t��6��)�%6>_*Tz��5 %<��
��:^!|Gx�E�E�1\���F^���y�]��|�����(l�y�"<%����6�'?�j)�HH�H8i+�GDv�~#���0�Bl�6��#6@�-�"�HH[�M�0
)9�!�����
�i�X�N�
��$��$Z�?��B��(��ńB"G�\�n��$���#64h��S�k�c�?�\�y���/
N��`�g	a��j���P��
��0Y�&rؑi	�R���P@�@4����H9�N ��,� o �#7�b��ȹWb�+�a�ul���v	Y0Tj�K�!��Ϩ7�?�]�� z��OB�tq�e#<��# N x��?�i�<�0t=]���l#Dr��Ⱦ�{_���iP��=�vi)�d��P��G������� e��u6�5'�XUx���`�Jw8�+!?��=���k������$~k)[�d����k6�_��䧷�>�kF�����W;�&ȹ"w��¯�!}�F�����p'����`�u~�ȘVȼ��Q��o��� ֏(�5��Q2�|�|���Mn3H_q��"GH�=���PO��3{�⓸D�'���D�Ɵ.d8�MSR��"Ȉ$��Ė1�M(p. �F
���j��` j��E�41�#� �p1KZ��'/�t��?�\�^,H��a@����� �,��bo�r]�x��~����ŶP���iO�4h��� &~��*`Q�>�3VCL�
b,� &I�b�� ��=���w���H�K�SG����%��!Uc~#>1'��W1��!�Z:��BL����A�`6��Tb��1,̫��G@�aa��K�b&1!�+�`���M��dB=�2�+�i|b�CL��i�Ăb�w��tXw�;Uߘscd
1QX�%����Ĝ���}��ƍg&�`�����BLt8x�` f�X΢J��4�}�XfĔ��{XR[	���aE�;��Ct~8T�x��(�ù���A}n��1�I��?�oF�]�R�M@{H��� ���s�ޗ&��f�:G� Ի�gftg��( mF$�� ��Fi��y��Ze �i��i��c^x�����DFK4>��:T��0y��E1��!�e5Le-�鶓`�B�1�ZA�+���$�d��u����,��6B��l`�(�(��g�Y�(�NzU g�¾>@a��;��y��-�}$f���V�ll�@e�$�i&�[
1[QMB^�)�܌��w�`Sm�2(��xq��!�vd(��c�
¬!��r�e��x�9�rņ�R�{��1�֘\J�Ġ|�A�ˊA9�����n��A��������Äp.JK�j���rq>���%B���ô�"O���NW �2�&�@�9Lc��\�=�&�4h�M�J����12Ճ��D�H�&4�xh�z~d���+�F���p�Q��e�Uk܇�]w`���O�̍MY��x�_���1�g~L�<[�a�w;��������>xǩ��۴S��֢t谩!�{ӿZ�6;[v��d�gݪ^��N��?�f�d���K���&,K�Pj'��?m��e~��^�
m�Z�9�ؙyۤ	�ᦣ7Y��y�#u���g%���xd����LY�3�<��k~?z���Ē��U����/���r��Ҋ7>�a�?�J��}u��ޖ�O4�=q����}�L�-�1���o4\�_����~c�s���A�v[<�{�o�m�?^(c�7�/�0��54�c>̔=��0'�'4�M���q�ȯ�O�7ޝ��}?\��cy(�/^qdo!����f;x��Μ�eV;���ܳ=�?ݧ��e[��k߁��;��U�����'�npxEQ���8Uq�
�E�g������l�*�*�ZJ�#���()=�A2���z�ۼgt��_�0� T���-�m���_�y�]�Zλ5����A g~I�+�� �� ���u$�NS_�ɻc�m3a8^o�M~5�^ڊ���v���'-��A�v����
���1���]��}4 �)@�~��e��ϛ=���� 0?�6$<X����}����g�]�}�����������x�"�ͻ��]�f��_��cdݚn#�n��,�C�~��.`C)���/¸�Xm�I �`�o���~#����u'�|0�G����6��p�Ԡ�� 2��{�����3Q���0�f��]�`�1�r�}/w���3�O����l91���������.���k�? �t}xgP�p��:� qfw/�ˆ'+�ۓ!�
��o7�W�y��P��?��Ƅ8��){~mW=��P��9,��õ�)T�ݫO�2�?陻oo��N�����"�m�9y��������7���s,�`��Wc����W7K� ���2μ��x��I�C'2F�m�F�.߄��Eg�l�7�����P9�l��?.����\�R���t�R�U�~���C�������n7��s����y�~�W�Oa�?��Ź��ե�Ҍ=ky���|��������[���̹/j��a]_s���7]zĽ|�����~�-�GYbo�>5/���0#J����Sc^�hP0଺��b��!ߩ�g�Y5d�������%��9�.�_�Ԙ�e߸�}�{����|^�6��"���?�2l\��(Y9�U� 3������}������.�a�]�+�������.ɒi��b������F�O�4�6h�N���*��;i��ߖG��	�n �G��vk���"�Ïo�)Ǡ�~5�N��Ny�P����(M�I3�9�|Ҹ��#O���l�E�O���B9���|���Ϋ�E8G�������]'#A���K�a
�ۆCM%�b�~i	�u��)��ϔ6���'Q�;�3F��6��?�pj�J�ğ·]7R���#A��j���<i����#�ǧ�^W�� &0������ׅuM����9���iРA���iРA���-e84h���"&d:��G��|-2]��9�����7w�f�Z�^>��s�
���6���kg�z4�&���k�ݘac`5����k�����{�t۟���H�oJ��M���}��x��#n?�Ƶ?k��Y(�~�8�"�YU48�^��+����ᆩ+y]�2�Ӿi��@^�)F����9�ꈪ�=����ߝ�(�q?<�9ّ�Z0�W�]i&��|u��I�MK��̴֌���>'�9���=gG��r��ce�B��I˅Ε�d#�:�WiW5g���ٹ9^�Z��9c��F[�;O�7	~��^"ن�*o�F.86�t{T~�i\g�s��`[n����X=8}�꫚���Ӯ�Θ�H��m�t6;�������	+g̭R,��;^``��J�[o�4���
��x��q�^u7j����K�C�/�W��$���6��e�_XȐ�9��u�s�W8�������s����7�,4X�۵6G?lW�QyIFRcT��W�����TU�萸'R��ʲ[�����;�c�M�ݘ����E!�E���ڲ��_n�[��L�P#=+3����N�c_�Ne��Jf��X���>�"��^���m[=7~��<�+e�ϡ�/�jև:^8<�d�wU.�����箓�f��?���m�U+R*_��S��F���Ԧ8I4�Eٽ�U��*	�]�I�:��Ԯ���&E����W�;K3��WZ���se�J�u/w��m-{�n�+ �X~����������ϕ��3'�y͗�k�Z__�_�i��k����=+gi����3m]�(b}v��g��%��/Ԭ�0��8Ab�x!�ʼ��)�S��6f�s_mYj���4�^�eۈp�Mn�mM�~{�����aٳ�ӷڭ,:Tf����tɪ�0�Q�ɟ��sAj�f`��5�Zc�44j�~׆������K{����y$�3{�����ڟ�4_/�!�$$+}A�bF���GC�˖
K�����OWܻ�(�yz�H��T�3��*H_��v�,�|YVvI*�A���@��Z�������X� }��υ�Dnʛ����lx���pqZ��������C�}S��-�g�;�<3𜽃�>�Q��*��I�+2�z��gW5�J�52o�0/�d����ʸ�s�i�����9iF����X�^�8�rP��<c�d��,�e
�{i)?a<��Ι�����$�!���N�nE�~�����
Xw��8����k��F=w�.q)2���o���\�.rTm{�a+T�!�d�j��n�^��g�U��o��3{��7fV?6{zh�ޑY7�0����ph���g���Quf!.k�vs�w(GeV:����0�����Wv������A�C�r$/�b'=��z��4,���H|�q3�$�g���g|X�9<k�Y���eV��x��y�?ج�%����Þ�A�OKT�F��1���T/Ɣҭ{[E����"܉��/�fz�kv�~F�w��"�OJY7�{�*M�������5^QN����e��X�Z|�������V����
�o�O"��>
02<9 7� ��ҩ���?{������
��Tٰ!'��pc��J~�bP:�����R�+@}_O��� ���.H��׭�� e� ���f�$d��G����]�8��C��'7�!'��i3�{�ژ!zXٳMa˚ܗHw����?�C�%�΀��ң�RG��?������_r����!�T�Mb������J�9�j7����;�[O��(Ԇ7�LA!eVE�w>A��%2��y����mF<P6V��%���6O)@n4����ώ���M�@�d�UA��G�4hРA���,�L�恔�S�jq�M����D��(��W�&:��D>���dҎ�*F�P���A�5诤T��b�]e!��\$�l%��겦�tZ���\c\ae���%籩z���:������r"�([D�:�+�:�~u,_Ht�c|��F�Cӈ1>�M���R61�
�š�۠Ŵf�->����'zӕʶ�
�!v$�_0��%��6i�O�ׅ��S�:]�D_��X�Ֆ(����4^Bt�c�YJ�NA����'��1��	[�}QX-�"��A\����D`��"ϑ�V�؟��DP�_*1���� �84b�hT��j@�bQ��UJHSJ!��*���bc��i:|I#.��'dK� �aQb1?G��/��-HĎOÁ�Ԁ���])c~yPl�mM\"_-�2$R�9�B+d�<1��B�R��*�����^\D�J��Z���R�,������T�������D�$��Ɓ���f&C iv�*B-T&j#*�X$R�4Jb��PH�q����#�J���T����ž%�F!�����C&�`��!Ze���D,-,><�B �1�a|`��-�B~"0�"�i�  �Ӊ.{1��
�b&h<�|�
(�A[����� �Z���<|D��ӫ��'q\���1E�t� �=�<|���:{
�i8��8>Ԙ��!`��ôl�@� c��s $�{&y��H>BL�A��� <�G�O`7��)�%6>_�Tz��5 &<�����:^!|Gx[B�E�1\���F^��y�]������ۨl�y !<ŧ���6�'�I�����4�m$����#";H���rE��!6HEJ� �	Ab�
������DN	I�-��BdZ!��S�Bd%��~�&	���O�;2"c1����&��[�8��"}��4�I�l�c��n)�� #�Z˘�&v@~E<T�Cn
��L��u�8��!�,
^�� ���� 5�9Q��d�F��� }n D��,���a��N���l�Y�?!�NL����!R\
IWV�E��Qo[ܓ=C���iP���~ٓ$��� �S�D�m�x'3���1 �H�7�J�r#�)���)�)�S�8P\�i��/G�
,��Y�w��H!T���&�~��N~�p�C�	�t����
��<�=��H7Jo;����ץ��M.6U�J@4d�=�+��M�Y�5w�i$�?DV\F*�zo���%h�P�B&P�f�dR/�~ ���1E{�_�3�̞�]I�˹o);1ĶB,P��������f!�J����Q��BAx�$�p~=OA�6�"�h��S�ƅ�
�i,��_"YQ�E/���WC�P M��〡d@<��$\������ 5��%"`�=y1�'���r�z��aP�,`Ʃ 1�\Kt/���w�L���ɓp���ŶR���iO�4h���@�b��p�
�P�Ȃ� 3��+[���-�������G�0^�����"�E'�+Bڇ�� d;� ӾٹZ���Y$dq`gme�0��e,Y�+�$����'�,�`�̋�
2c�ڻcl�W�+4�
f��{�;P���5�11�Θ��3R1��rL�udS�����Fd�X�h�W�L5d����]U�q��,��@W�d�Q����-�r�ށ,'�Ud`�� ����VC��wP`Q����K�Q�Ǿ=d��U>'����g�+@&�Y��&a}����i��.�L���!����'n\��)�!�􀲕 ����0����98WL��l�I3����E��Vῡ٨p��}�߅{K4>{�l��C%��	B�U�l�l�8Ae�1<u�)� @�$�+�p$�h�%}��t"��^�%��.+	�3�1�4Xg�C��x4���֋�F1Ε=Ab<�o/�.���C�����C�� +��+P��L+���W@��2�ym�f�oD����}�(�����0�� ���Y�p�2V�tʝ+(+N��l&ʕ,"xHe�����QVȰ��ٔL��|��s²d(Ƕ��Q�m������([���A	>��ǁ��ŧXϹX�e��Ӓr�<�N���;sh0�2L���e���N�4h��{�����Wm�#���k[=�cs��e���������+�GΘ0�����b�_��+�Wz,�t+��� �-��w�=��z�/�^��3���Q��`���"���&[��rs[[:p�Y_�����&�g9�X�=���������'x��M?���쐮Q���W��.�l�2.�c�?k��)�n��}s.�?{i�:r����A3F��ʶ7:ܱU���kI!��M��S^L5-d�er^�bfa���S�]�[n>w��ͬ��e��]Lj�hX��%/�_
�m�7Y���RT���n����ٽ&���g��[-��"���/�A��#������4:U4��Ҭ%O�[��z������^�f��s�Cʼ`��i�֣�G�w�٬���!���x}2j�}Ө�Q�L��&�-�W	v��m�L[�pb��,,��V�ά�经�G���t�<|� &�%�����8���h`�t����N�ñ�Ёm
���w.Y�󝣿��M�ǯ�&$,�!�� �磏�n��+�� ��L786�0 ����$_xVx��m�L�A}�;>X�`�0��3]�Й>#;Ц� _^��yx-�v��x0�<�u~5��m���(�����}��<�%�� {Ա�z�� ���?+~�{`���7�&m�t�'�?U��6 �0����������n�op�1|�WϓP;ܘ����q�a��ݻ�[�c�d�I��� p� �e�����p�9�Y3��(}F�M�8ߚ|渧�W�D�k2N;�ð�F�+�iw,�P-���Ɯ�gZ����
�� �2����Mˬ����4s�2��9'���t[��v,��@59�gu��l����/���u����m��`������; L(h�[���^?�V�����ܮ��.uy�W�2{�ae�k.I`V�x�> fF��0n�exd�?|�z��ͦ��G޶y_������'��\���C[�L�󝬱!S5���:�������zf��
-�} C������b��3;۴�u�pӭ+���0�-����V�2t���9��\yu��U�s'���:�=n;m�b���Ϸ�.�����[��{�NZZ�]`��_��-	~�C�=F��x�ݡ52�-!�.�n��v���#�������o����E�N�9��:_:l�y��ּ?�����A��;�U��ݷ�/K;<M{�u���kUĖc���_س�<��~����S̵�Z�wp�S��ZE��7"��X;�|�w�2n=��h/�����W�*/t?��Z�$Ǿ�w�������k{�ɩ6	ϭ�iРA���M�	a��C�;:����A-��	����m��s��װ�E2��M�'ȩO�/Ñ�ݡ�LwZô���/p�p���̷�4}i0���X�����y� �LeéS�}0����,J+��_R��q���YdN����=j���A4_a����58g�Nqz k�[���`�#���ck>R�/!�0�6���t�1n}�O�<�f�kr�}��G�,��Ϡ̛��r��n�|�J���p��}'��ߣ9dL����þs�U��+���iРA����iРA���-e84h���"���8�h���7v;���/�k�/����{Ɗ�v~���;[���|�EC�/�r�<��W�x�)��R���j����R��x�{����=s�yh���v����v����'?x/Kx`td�Cc�׭v���<��+qw�j����\Ye�C��Nه5���zOz�tSͲG]��u8��Q[��MCi���ns���wW>�-��9��ϩ}/�&���:���ی\C�k5��͹g�Ox�&i��v���M�kUo�֬�5ٯ�m�6�:�\�n۸;��U32����v��Ieqw��u���NG�V�<}��ϻ��1��N|\~%��u��w�n5l�/~�s�c�#+�i6��sV�=^�j���T��ꤾ�^m2)lH�{�z}���'幓�Z��\g��}�ə���+��^�,#�-�jY��g�ohw�)}����6���^m	+j�v�����"�}���j���yT����Q�L����w�_{��˫Ǯ��.���De����5��&G'��t��b��y�����a�j�M/�'GWX��5>'FZ4e՞����}3:������o��`E�rޞ��'��l:,��us�K�)�"q��~��i���-���xE|�K��v���Ƣ�>��������|�=����q/ֺ^���X�`f�^��?�;���t�������N_���1����ۋNO�6hr���F�b�E�?V䳼ˡ/��}����5�/������k���F����~�����rǽ��^�x�ڤ���	�7����|_�h�b���%�7�vM�J�n4f����j�����Tޫ�ԑ�[��@Ѱ�m�-�kG��{'�dof�t�L��ݷ���l��y�m~{M�r��E9�S̾]�B�#�v�[�ۖ�����Z��eVȻyKfn�[�4`��4��Y�V��5��[SCG��E�-��/�9�Ԣ��Us2¾��H:?�<��¯fujY���^�Wl�u�����{��k'׌Yca��k���O��v{�Ԙ7|�Ct�籵c�1�챬�\�o�{�^��.k}a��&��'DX�m����.��7�M'�qY/�'X���b�8$���L/#{L���?�|9ko�׫O�ݜ��gڠ���GgX3mw|�n�����[.Z�I���>h��m#�9�W ���&�W-�/�Z��미�E���]g_%�]z���:>I_Pjzs�v�UM��J���g4qg��_z�Э9�JL3Mea'�7��871Jykڒ�O�2r5�5w���9&�Ή�md�.<_׭������.��O/�u�ܛM�νZ��|C�+�w˻���ُ�?�(�?Q�V�Bm򻂚U/󟮮/2�w�����[	O��1T$߮M_p�n�����VW�m���faђ//5~ǺҸu�Jǐ��>���I�R���e�2�������s2w9��#�r}��6�6C�ffo��yr��n��5=�&t�X� ku�93k���g_�1����c��{F\�ss����v���6��j��CK�w���(h�^\qSR������n?5��\����^߿ ���]�o���0�c}�1�O�E����s+:1�t�W��M ����Ж�z4R$�s *�l� ����#��BJ/�� k��v�N���y��i<P߃��`#:<H~�JK��� P��ɉ��HS�7W�A��HÀ�aB@�A�!�s-�q����qg
��f����c�z=�c%�կ�Q�[ ��@}@@t����D�K{��-h���ȋ�-=��"c�ze+��&��_4G���N'�.$�����A�2z�t+`7ʇ�L�}d���!���Jm�nJ�	9aKP��6�lƒ:u(�D���"�0 ���Υ����сB6��72�4hРA�����=*&�� �l )z��K�bl��@�k�	�5� �qm "�σ��i_F�P���A�D���b���Mj\3���D�h���[ �r*�9�ѕR�Z\�(�p��9� �m��t��;Q� ����s([�{b}Ÿ�8�],����,̏��(�6>�t����*lg���X��X7=\�H�`>���6�a�_P� �yc^X_q����l�,����zb�b�M������>���<�k+\��t�O�z
n�� N�ZJ{ `�1��7) ���E���l��^�,ޥ�F"�"Ja/��mJ(�,��{%0���O��~"��Z	�0^��bY��Y6��!�6 >����T�hg%|>��*��f�
Ψ@-�B�kB0v��z8���X�vW!�%�	��c���4��`��D3O�uD�����Jl��jc���~:�~p��V�`{���4�C�I-���`���UlU�e��U
؞�JU�#>�NP('.a�&�(d�����!��`�tIrn+�%�᥄-�5
aTd_mmG-H�H�_J�lS2a�m�bW!�24�~)�Cs4��:Nyw�0��R��^�`J�ˠP��8gm8�@4gb��BňW@�Q!�G���NV�,x9��G�ϛ�F�A�ǆ��
���*<���2���0,#X�m԰�R-��l6T[(@�M����F���qؓ�x)0��V��<�/��<(�\'Iat�A#��ƀ��b|&q�	OJ!��og�o�����U��^L#�x_"O�Ḽ�����?@.���������D�%g�?��M0�Z����c�'�Q"	� ¼�F���C��!2
)�=��*�i�|�ű��d��<ͩr�� ���'eH'�!�����B�K#/6�b���E�o2��X��X.�%�i�y�y	�?�:�l(��7���TXn��"rҞ�I�J> �㱑w_b�E��!6���)Fl�[$yD>��|�t
�����z�,�.>�B����*yIC�a��&I�ך��B�Ȩ�������X�S-����yH�Sv,x�T>4h�����+$�8�m�l�B2�=�O�-X<*�)�k dm+ش����`o�N����m���u`�NN�^[� �5����E�S���(DFv�4 ������Qm��
�lnEf�#����a��6�i�4�kA�s��@�F��}�V���y�r��-{��sS(=sH��Q6�g	n���LCzҔ�pa��p���1b�����8��-bw�X�9��w�#���-��<�����~&S�x����wmX
�3�R�r���a�5�9�����?��~�G�
	�Ĳ���Hϛ��U�=�%@�I'{4h��A�E]K�?�܁'�1���8u��6�?[?��Z����"ڹԹ
"cj� ����� +`�<ݒz�Rv
p����Dd$�	|L����(9B�-�`�`3���){﷚�G!�j��'4���B�k�c�9� ��/4��׶��ob���Rg�v�pd��8���D��F�mЋ���[\ ��(� ��0��#@V�1���>�v8ɨ?
f�M�~�~i�{y*�X �	'���0���n'a��0r*��РA�4�J���
�������ͻ�Ç@���	� �r��;�gY�\>6��эB��OA���KA��*t7#y����;� ��% ���=l@�j�l��#p�c&�s�n�1�;��X�r���a�� o��c� ��|�1�<����.�s5�|�>����`I0b�� ��WF�<F�Y�P�u����s���0��<�>?�5���˯��7 ��
�!�1��U{A>���'�'�Ax{�#e'�Oyy)�|V%�@>) ���~�0g����J�t��޶�����Sl��\�DC��^$��[ؿ��o�a��c�����J���z8��<��@���0d�9��ku��]9�>�����̾Hv��aF@L��¹b5,T%��6`��<�0�T��ɂFHn�7�#G�ߖ�#���"�\xv���$��v>����|洞v�a�V��QS&4��	2��pd"}�)���� �%E�C��)\Mk�ʽaiz[;/�w@��Sp{e�J3�4��`��=��X��_�G)ȸ��t�.�|ݾ>�� }�>��(?�� _�V�.�\�fl.����`��70��*���s��@uC̩��(CN�y�� gN ��E(�H(����<��t���FG,����	 wj���A���	@�9�����rh��|��\y,��(/�'�´D��L��\�'�ܠ�/�ðeU OE9�<�m�|����@�4�����p�����~��1>�_��/�'4Ї*��	�aA���P!7|��"��#�q�pC��0l\H wl����!~L����y�k_n��w��'G���t����c���c����~��	8c|1��/7���.�>� WoN��'X������zr���\���7g�������pGzr�0m��?7���0`L` ��v�po?n�8�{@��G������ m���1�}8!�� O�k���΋돮�Տ�7�s@�hoN�(�� /�G?O�'O��q���r<,<9����r͓��$���͋�����u��
����}��.�\O����k���'��z�
�BL?ܹ���
g�]��Cf+pcR���\�����n�����+�X�k?��ѓ3��gD?wn���ƍ���hz� ϐ\�T^��s;�hr?��?��qmu����v�Z���nH�$��}�@�M2-� 뷺tฑ0,o�uO��ug�b���V�a��F��`�ԏӿ�{ �~랺~p�`{ӹ��奋o�����s���#��{�pX=|9�ޖ0�ϱ�Φ�� +�_��$=��&��C�L�H}��M}�qHו3l��Y�����:yX�1�e'mo��5&}��4��@�����r���1� v����0;�������7?����z�H?k�K���$�H]�9������܎L�t���޻�i�?�ӕ����܃ӯ�g�@7����п���q�.��j��z��mw�`K��{WcN��7��ӗ0ċ�3y��s�w��>փ�=����l�q��=�0ڊ�����\�y���|N_�� `8���\��^�<8~�\��@g�G��e��"#�|���u��y �
�P���%�zzq���!���c-t����@W.IKdW��!�k�AD�r�BP>�\	F�`��!�(��F9H�PN��K�!�3�=^^�`�_�X�*?�3��$N�?�'��s=1�����~L� ��X"?��`�'�	%29�j�o�ФA�4h��������p��!��.M��Ps,2�i9w&�1�rȜM�9�3!�j}N�n�I�ȿ��0
WC���,+J�p�'�Ty���q>8��uG��1�ì�����
��
�]��gq�9����ރўփ�����_��+��)���:����iS��k���Z�������o���1��7����|/��뽑��r���=;R���\�9��'�p��R~��] �lnj�=4h���@=4h��۠��A�]t5bh�Q#���:�%���H-�{ Qa�_�|�o.�SB���a$��ݛ�O��q���kjça���S���Z�f��t�ҧ�����G�l���}���MT�H�)�c���~+�L��yj�"�'y��s���L?�vX^[k���1ta�0r�2��ד
�8~3�<1Ϗ�A�'n����.��'���-��MG�B�[��7���m�8��~��>k�|~��﷡�sh�-����~{�k9�Z����Z�}Z%{>���ݏ�}"~�f�_����/a� #	����o��f��!Ϩ0�Y�	�=!��D���Z�� �.H|�є��� >$�Ɏ�Q"v��(�&"���ç ;3@m-���~=(��!��H�l���)����"�V��o��H>������u�P���N9�O@��w�ȶ��1�E6�F?�l)4�I�}(��b��_ �_�?��ݬ����3�_���9@�r�'6P��f���ߓ-Av���S"��Ӊwՙ�H��T��})�LkJ.YEv���#��1̀��D����vL�3�(�t��@K���kҷ��D&���4hРA�4h��f=q��-Q"�N���ȩ��Խ)��Э����Ƶ�y�gd8q�6mړ<�Ч?@k$.(,���L&���_[L�k�~��;���\���K8���+,��6� ��Wǆ���g�G_L?О*���	;L3H��4��5˴%:�q���k$�#@\Yb:{'�Nx�!���L����9Ra#F�5�=��P�a�p=3�0���G��	Ü�u��tX'+l�p�����k"o���1��V�s�ݱX}&�	w{�^�a��ٽ<}߂�_#x�ׂ�/�>oA��������~t+pƲ�b�.�u0ľ���~��=�1@h���ۢ�>����_k�v1�z胯�;�i}�ۀ�wG̣��0�F`�Gx�o�g�W��>]j��P��
5�]�nXP�Z�@f������W~����	xB�/���ӥ�j���l](�^�+��
ڼa��;׾��l�4�z�u���u�ޞ�� ���m]��>׺���=1��ˠ���U#2�4�~�\��g6f��e��;�������^��?����U��O���Kn� /�Af������+in�8�-�L�d+�)ʦD��Dj���h�0@,��X�� ��_r�)��r��-U�䒤ʱ�I*_����)R�O��3==��M7o���/}F��$�7Q��~�J�����/�W�T�F�"�a��W)���ӣ4�9^L~�}�1��e*&Fhq��c^���v�%c?�<d�t�2ؿOp|�8OrR*�-��)�u���r�����ܷ�L��N�kq��4�8��;���2s@)��&b,�9��e�y��/��Y���m�̜|����<WV0?1�%��=��
��33Ǚ<���V�s�&�a��0�5��
�2x��P_�|{�X]D�=���}���'ڧ0����8&Q�>�v���~r
��|s��Ot���}�x�3gx�~�g�o����<Ot�m�as�|��6�!���D|�6�.�[3���_F��i��u؎�-�s"p�ֹ�l��=~��_�x�����>A�����`�ߌ�y�&�'��_�<|c��<�)�pn�Atyv�~�Q��%���o&�d� �OM����C��ס�b���`��
IʔR�+g��.�n-G��m��d��M���&=�%�)$�5^؀<Qث$禐�������D��MJg�p� �봰�Iͽ�k[�S�R���j%E��8}�%����KZ���s�|Λ3�6����{�.¬�1���α���w��X2�α��o?��M[gb9? �NX%s��}Un�k����"s����n��?�6�6���o�`?�<�:޳v���Q~}����{Ċ�8�xՌ��Ad�j~s�q�J�?f��z�כ��/_��m_����A��|������k�����!PV�
����?�uEfN��d�sb/����q�;�����#�+9W�5Cw�B��)_#��Z�.<����V$��Lu�l��#��Y���<�@p��-fn.m������� �_��o�u�����lQ���r�@������ޯ�^�H�b��HlQk��UIq�M��N ��Ȍ9���$[����ʜ\K�i��E/�{���EjԶ����Fy����@ �S�^k���%��ƨ׎S�	�<I�Ϩ��zw˰W�`	��i�,�Yr[��)�u ���b���DY�?�U[���,�m߆m����G'c|�HX{l��r��Y1c�غ�u��<���{��MQ���m��}��V��m*���yL�f��+�g���Gԫ�}7N���ք�݅���\[��/�WZ�����Σ�*Ƃri�^d��^�������mj%����95V'�>w�j�>��Ï�^~�qc?W῰D���=�Y���lߥ��'������ʍ�Sr���%^��e	���R��Ԙ��,��$���|2F��4��樵}���`�m��1�NG�w�B ����G��-���9���e�^�1uR�T�H���y~�����Kj���<����6_���H�ӗ�U[��4�h{��TUT��h֓�!��>�go�U�!�f��Ijd�S3u�jO��-#v��&�U���U�i���o �wf��x{^��n��\�n�u�����#�A��>r��-�e���&��q^I�ܠs뙜_X�m��_E�h��<�_y@m�.��9�p��o���r�˱9�C�cԩ.��p.�mw8#���@	~��y\�'�2_�p��>tQ��TH�|x�͝�Ə�OK��vV!���g����27�6�~O:~��-G�|�������y;�'uY��Qh�y4�4�6�3���t{ ����G!�ۍ+��`h�Q�ll���>����7�%�1:S�e�O�n+��@ ����C�?n���׆���S�Vy��J_g�8V��>�6�����?X�6e���;��ٽ(�����5(=3�?�5������p���AE�}�I@1y�z���)�`4l�?"�nP�gP�~] �b�@ 83s�@ N/��#�@ �	���z$U@�绺�v�?�>��O���}r�u�/��1��ʳ��
}��ׅ
(�u(�wA?~��yί��靍%�I�Q�zF���	�@ ��=�o��	9Ww��s���������6ߦok��6}�ٜ-�;�#u,��QT������Q��u�����i�:K�tu��{
Ե�����>^_��@ݕ#l��,}z��������?�ꡞ}�6�鷅}�.�oL�U?��X}�x�]T�q�:۰�*2���tXh�����yْ�ՅvQ�>�N��w���˓��ֽL&)�c�&p��䡬Ptc�GQ�Ӏ��GR��~��ANק����
8�S���1TV��w��NF�_*�@p֡,�5T�8~TH��|0T���;K��\�
h�����N�����Ptc�GQ ��B�^-<-�פ�Eq��(��< ��>��RW�ނ���ka7pN��������#�@ ��D�=TREE  ����������������ڽ                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ۾     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y"            ��Z�OHDR�                      ?      @ 4 4�     +         �                   �0	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      ?7cPOCHK    �!     _       D        _FillValue  ?      @ 4 4�                      �    ��M�              ��             ���IOHDR�                      ?      @ 4 4�     +         �                   M7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      ���OCHK    ;�            l     0   REFERENCE_LIST 6     dataset        dimension                         f�             ��gsOHDR�$           �             �          �7     S          +         �                   3�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       �$�                                               x^� U����Θ3��$!��cL'I2'#I�$I�3H:I�$	II'�$I��$II�9I2�$!%#I:�$!!��v�<߹=s����{~�>��=��Ok���^{����X��?�	��t��9D���_p|$�$�gdy)���~ jp�%พ��!O�>��D~��',��"�3�U�e ��L;H6��.��!M�����wdْ�����"�&�$��!��9T��39�#��kdt l���s�^B�,�&�r�� ҫ��ˀ9����:@�PM�A({)��s����uc�!�|cw��Od��g��k`YIw��C��#�5"�U�.���bҮs"]gr�ߓ����Y�7KH��d��c'�!J�
�9x���/�H�<I_�Z#�I;�"m���4c6@'myՈl ��+ER��E�{r��ed���׏�����Mu���?�����|��}BDD��#Ƚ%3���7ig�v_9��St���#2��|�/��� A�	$H�𿗵�����%��h@�Y�B��i��\���G��$,kx�'��hZW��+��L�w���&��U��'\�M:ˊT�}Z�?� #\��N�1`��Q�pw7�6���|��w�=Ê�+0)nDA��h�'�]�%h)�W�[¿�[������D��̻�D�i�P�qK�3����L��nO�ARbƟ�P�G�I�GsqD���qr��������p+��I�2թ���T9e�Su�LԖ�uT�)��*c<���D�29���)���\)�y��8?�~�w�g��eR��D$od��e������m$�;B=��}����7ԳE���S�=�k ����~DO��;ZI៑Ԉ(�ed�{�����G�`Ԑө��~�w��;T�vC��j7J�m!
e*QXˈB<h,.�3�����HJ�V	$H� A���I�,p�XF	{��dg��$E�9�A������{��+��j�x�M�ÌQJ8�E�	Y(/Ǝ+-��.c~ڨ:|�iA����� + ��H���l�tܸA����
L�'v��l<����p����Ř��.�+��H	����b/��w����׿ C>��'�ؔ�ܱ`d�t�<0c���t>��`�O#]�,/CoI��"��0:���4�`\F�6��0�6G���b�33������`T?!�> c�>0���adF�0lf�a��i�7�?9g�#�YF�;!�R����\���S��|��Y0-cw-)ז�50�րq���d/�_� ��#0�����S�s�CεM=�L�x	�+�Heb�9�	i0ε��T�ocN,���E$�	Wf|�]��0��+���������
v0���L>��`�u����O�Ƣg�tW_���7,W�an��w� -*G�5ZL$��!e"�~͇��=4����ye�p���`g^��'�,�΃9���	W�Ĉ�şs��$�%A�!�-C��h��r)?�~�ll2G�n돶��.�x�0�ED(�7"�QL�����t �J'P�}{7�t�X,q��-��1m�xU-@��r�%#�Q���P����S��ΐ7����ew�Y�8�F�J0�7�18�`�"� ��/N #�8Ťᠭ�9_ f�fd������Q���W���a�\ݵ�
��p�O(����=��f�r�ɲ<�Naø�c�=b���DWLx�mw����GQX0��"�Ws���#�f�����Gu`�x�yu+ѓ��D��1]3�Iy�T���c�0��xl�jt����]t:y~<}�X9��ͬ�g�銁ޣU�.mnq[�k��KqAcӥ�r�s�h�'v�ZL��ޙ~J�ڵ�$h�ܷ�99��q��X&[�9G�'�P�8}oux�ǘ��y�J�O�������ο3N��a� (YӦe��Gd�_��A�q+��8{�A����Xs�cTJ<��f�\X��o=�d1�Y�WN�59��N�O�1�i���wã��cJ��}~�-W&^^�J�~�t�p<K�nw�u��;���]�a6-d^*�yvx����9��zo=�z��}Ў�����Y'���\�2H���dНEjI[�r��6єo6�w�n�{�뤜=)�+��f�`�K��Ɣ���ő���8�x9k���ܽ����/_t�����ęs����N�*���Q�Ƿ�=���������P�����_gD��hE/�;h�d�ƬU|��cs��������I�ARC������[r�r���K?�_y��N+V��b��%�t�������+lZ��sF9��7���E�}�hiɮ_�_�mi<�W��s�lc�ٓt�����_YEy����h������֗˂�-�c-6�je�O�v�8��G6�?_^�Q�p�zSTnoja�ta�O��p77���i�����N^����f�&�k*�[�|��t�Z+:��$��T�e���ޤ��e��+�O�+I���ɰ��{.�៩R���ݸ�(�-���:e�^-����=��������qQ�͞��U_p�v(�[�t�]b�YWd݃8~1A��#r:߲����3tg�~�����C����/���ʲ��P(������V��1`���YrƧ���Z���}<ԃZ�WNg�*�m�9dzV�.P���g7��?kd-�wQ�nwy#���q�Y�S���7�Y�Ǵ�/2a�om��-���o��v���2�ˣ��<0�|^]���=��n�����>����W�Y�k�cTЙ������[��,�8�.�oѠ�t���<*�ů��(0�;�6��0��6��u'1(V�^P�ŝ%�SN���s��p�wL`��-
{��.��H�b[�~x�%�s>]�Ŕ���sooXT��G��n�,��P~��8�O^��#�Ƭ�ٍc&�`�l��l8�뼬J��� ��U��-�J�c!�,��=��z���ܧ�{\�Z��I��gZ��1+�[ҝ[nA�ֵ��O�Z��2�1كsH�>P^��Ъ�4������ɬ��N�f����9Z�m{��z�`�g&��hd?�?�X"U2�3��ܧL?w�?��â�{$��Y4i�v��c�C��S�z�*��!2�'�������ҩt�^:�=�LﲲV�7�8�l�����rw�����-��3�r����N,�H��
}�F`�ԗ��c��G,�wY�'��X�@��iD�>���Ћ��܃�͢�b���o5h<v�$i�P�h�Pcn��Q��o�p:��F��Y�s���������s�nC��i�����V���:n�������)A�	�����7c�|lK+�"e_N��?p9��WXR�
�	����a�&�n��h���Z�V4i�B���X�7s��#��\:���������kh?U���A�<<Z	�Pekç�&���`C1��@�+?�[��N�����
���K�*d�p��BA�b(?4@�ąX|/	gx�P�]�g���OM�1�H!|�i�Fs;����(Q) 3k�:�a^�=iK�sY|Ut�� �%8�X�#�7�&��20��
k���Iؾa!"w���"�xl$1��s�J��O�<��Gb�4�Ƞ��ҷ���C�q5�{`b�]<O<�iL���k�=����C��\W`[H$(������Ԕ����&���MICJ&����ؑ����$�"�׈'Q�8�U�'r0�����
�E���*៮� �/q��o�D�����y�?z�KK1��'�����<#����S�~!�F������-@��`���K��C�X0>;�+ҝ`��Yh�����^< >g�ޘI�o3h��D��Y�����/��Ҕii���1��U�-LpVNA�il�I�@�TL�r
�3P{U�o/B��}�R�p�kL^(��˖`w�R�ɨ��3���R:Sg���A��9��T���cx�=���ؚ׆G��ܓ�I�'���.�\p}���s��X��t"e�Y+�e���oNC�8�[��0;s��s�pB��5C�;�1X��+߼��d%Խ�����������/��������u���������֢?*���2����?�OWJ�w���+�����O����|�������~�[��?�$��̩�ǜ�ɜ�������$"� �_�<j�K�<�0�<#Ɛu�C�I�F�b=�,$˩DL�܅8>r#��j�%�D�!���N��&�O��� ��Pu�%rC���� ������|����� R��ǋ��!��_�_��<����}$�jd��b�w���Q�Qso(�y<���{��pl�8ޅ�'�$H�w��z�_�b�D�!�9��_��"K��c�� B;���*5Fy��x���~��(�aK�ܝ�D�P�XY����X�:���cP��v������2�����7C�|C���_�H�G�I� A���)fn]��]�!,|���Yw�^V�蝛�y6^<fu�a@�kӛ����Zmuh������>4����}��gS��8v��w��m�m�=w���
q�vl^�Xu�j��ފ5�u˷~�����m7󾌼�lۚX���ނ=����{�(f���2��K��q��M���Mg�Kn��JY�&7-�q�f��;o_�}o���ڋ��F���'��W} �-�&�[�z�#AMR�Oxl�ZT�fc;=nL����R7on8td�Yڏ�κvk_��>f�Oꏾ�5�_�_�vÁG��2SX�:��йͫ��N����:]A`������S�]Q�cJZ^���^��ժD�%/be=��5���M���wJ�^`����{~Cy+�<߼|y9e��|����Gו_��>�dUœ�z�et��5k���)ڷ�3�ʝZ}�暹�⬾�Z��[�c��l(h��3#���T�.?���яs]4�f����[)��]����Kپ_..ߖ�v�;&��_��C�E��}�[Z��D.×?���{n�O��q�Wo\�{��d�eack+Vf\�L�Y��aC2��JG?�m��y�r�Ɛ/���~R6�=���C�7�w{uo��8�r���_˥8䯉X���'
����̨Y&7�ť��gT��t):�}J���v�%K��&*-=�s�����]�V�N�����E�[+⾹�����˪���]?<y���bD�z������G_Mq�*G����z��v�5X2�~���+���I��}߭�f�<�Z�u�]�6�95s���	�_/<4�����~{T4+�Ye�0c��%�+�/F��p��o
�.�ܰG��G*��S��,�%���_X�r�B���yK���\�}����*R�h������Vv��I�i��-��=<�L{u!ݨfﱴ��3�n�9��YRʘ�h�ա߬
X��Ss�$�c��[Kz�Y�����9���X4p�^s��>)z��i���/6[&��_�z�룝?�v���Џ��N��Ȃ��	WF�J=�bnY���w��/��ޮ-��ֶ������\7_��M�̬d���Y��,.+\0�"c~�c˒w�Oۯ�*eё�_��y ���}�r��gO�X2�}���?eq:���������x�1�S��^�����$��������ƌ��i9���������w~��S��bmԂ�����a����-YS=�~S�}�nI��~߽��"H����WXb�U��%� H���f��Y�Z�Nz4�m������v�,�Y4�q�U���!�Ր������s���8_��y��SGv'�q޺�=�~R�8�u�����M��)u��WSLݼ��5s+�ք�]��qvo�����?��Z�(��/�*��\���b�]ݩ�g���.q���lҶ��6t]�T;���wVϷM�|W�f�몰����in������t��"�*w����Ӥ\�#�ǭj}�t������̎��u��L�p{]u���{m�{�Fmm�.��n��/e�����N^w��������z��{���1s��=>������7g%0�0�����ϝd�.iU�f��x�w�\��ݩ�r��3���O��}�3��N�S�F[*��	�ݩ�K_�;�4lޙe��\CB��K����fDZʽ�t
��`�>�|˛i�y̧�Wx���˙y�a�G೘Ň"�,�_�^!�^�Њ��[~y��;+�q����?D�nS��9xe����x�3m��o��\z:�Tf�b�8ځ���5�z��N]S0�T��R��ה)�Y*=�a녠�m��:-x�X�|�~��Ow�Eᆂ{u�Y4����%���ݏ�>iK
���I����iڮ�fe._t���z��	w-en�_t�W�Z��+�<`][��.\�%B9���7s�J�]x�Z���+��N:WS�����I��<��w�f���{~{k�s�+9�hJ�����&��ϫ��)F�{+�,KJ5Ҭ�K�n��l��o��ԇZe��7����*���c�u.l�����V���\�Ϩ�5�g��4٩���qnV���;�
C��<�j�x�����>��({N����6m@FsnV���_z�,x����%;�=���"�ڃ�n?P�s�i��__,���fm�����M/���n�n}�aҽ/B���4n9��깞���o�*�?g���pL�~�}��9ţ���Ʃ^�p���	[�1e��Q��zߎ�+��v����\u�������,:�^��
�e�|*kk�������v~�̙FE�n�_q�=A������Ǣ�s�og�����ov��3G]�٩����Ε���qѮ��y�?p�~l�MZ���ǙI���9��U�O��o�w�_���g�����\<��W�'���?�;�b{����{c��ζ�J��o_qg��o��ʭs�=*Կrl��TzY���f�L�W)u�Y�:T�jC�U��G�kY��u.��`1;$gv^���m�Gϰ�6�x��/���w����/OgG�e������6��xuӣ�2tg��N�U�;6�/��39����d��9`���Wͦ �7a�&���Oe�q7�������7��^��Һs|�K7cQ(-g�_B��ch�n�rK�4+�<v!���p�m�鼼�֣gO��7��K
�:';�&�X��䰪%��l�W�CVz&��W:�<G�Pw�.ە�?C�h��sG�.?�8O���ISv^-��ҡ��?v�C�[���o�{��X�[�7��.Swnuf���<�3ˎf0���E7��̱:Ŝ�e;)��^��~9�~��p�^6;���	��M��"�;f�w>��:ľy{�&�ٜ72��+|~�1����3�&3�tX��R/V:4�o�t��u�%�eK�-j;$�_R�/5{��MK����װ$X�f�J����N��B��#���UZLx2�R�'��m��3������+ޮ�^8>*�+�}`%_�h��f��&�^?�I����۪��X�B�m�k#KӰz��r���BƼ��.U��o���y�p&���n�{l�z�5s��6���+{�hh�Ԃ���a_��]��|s�����+�i���E�/.Њ?�%ŦZ������Q	�����rp����T`+
*V��������#�� �����1*�65�N����
7G��� =׀owROu�"p��{�_��b'7�-@u��y l�X�1h$?�?�T\��d�K�8����6��I�\R�������@ {*Hἡ����99�π-��Ù0�W !	(K��u��3�oגR@��o;h'u�b^[R���T���GjlR��ѯH�/*F�H[�u�S��P���1 ����bROG`��8�ه���&%�:?\I�}��D��v�"���6i�v*Z)�E]ǥ@� P��?
8v��
�>�����M����׿u٨�Aox<�2]@�����QA�	H�Q�����?����!vԣv9�P��?Y$H� A�	$�/DA�*$}y�ٶ&W&�ጆ���?AZ*Q��~m�Iw��$[�6 ����lE��>���`���Su(���#�C���?+ H��U)��苡���n(G�� �2�֣����"˄W���������'��X�Č�;�2�(���8cK�~�*�ӕ��?����{��3Dm���� ��G?�W��ELŏ�*����K�����eF���?q��P>.��
�5�����D�Iʄ��>�D�r��?�8��]Ŷ#���(�s7Y&�;�m]ʏ�=y|F����/�q��#��P&�?1�A�2a?��� �ߑ)���WCEH��_M���;d[�H�_A�Ƨz ���6":PK�*�HX	�2I��e�8V��\�0�����;���w��3�����"��t_f;��u�ݗ�:*��W#�J� A�	$�M�� _�+Jh#�#ҋ�fCQ������	�K�����ˆ=7i�44��X�R����%�����u�=Uj.�?���`����Ho՞�Ks��}��C-��yp�"��0�doCr��p��W)Ѧ�WX$�;C�tÿ,��@9�����=��ρ�DD�9h�߀6#4�#��5��C��ך�%��Nд[HjH$ 4�"�n��ơ���Z����m��|���v<bYE�&��'�S|4�`�h���:=��8h�_��:��nЮ�\',����c8<�g0M��#��R��Od_w���Ak�E�km�)��H
h���]���AH �m�6hk��	q��5�C��DΧa#Y�	��~8�D��9�Zr�1cA�%��6d��I꧂U�d0w���)���shݔ�}�)�����5������0}!*�/�2���I;O-���pb�(L�z��Na�ð����t������FŇ���5����ǃ�y�ew&&)��~&.^��د{Kl���?��}u�ɏv�	�(J��� �ux���:iЂ���ĉ�T�
��PPn<����"��@j\���\Yҋ��y�2��[_�.�u8�ڳ�M6�g��Gv��!��r|-���@�����'q��]�e�B���Y��з�Z�w��-34��@�Q��� ��8Ln���&clr7�L��/v��=~uy�����VO;h�GA���U�@�L�m;�G��\g�L�C����l��\H:����D�iT�wO���s~ ����d�4:)���<hK��l$��#�R�!z����u���� \W%奼 M��\���ɥkxx�k���r��F>\=)��F0/���.j͒��a�+*�s�,Dz�L���{Yn�uɰL3��ÝW�������4y~�a���&�J�JhmI����mtQ��p.��*�ܺ䤥�����N�u��#7��-��a��Ĝ4���Z�vxp�l
=�",jqu��x��vi�k#�h^-�Ҧ_�����j�vƜ���]C3W�^l�nL��"<P��v�l)�sx����"�b�^Z�n�s�(�ݢ��f&k�s7,)�5��2um��2�Q"%� )�@^�T���4��*��
�KL-ʸ�u�a��\/�XQS�K�_��n��+/!����UV��P ��������ʊ�+-���D�\w�e��n��&�'"���#���u�[	٥�"�N��K��%y��ty��s����I��qp�lq(7�dКS�+bf��DXw�H�H��rm����4�fx6�í��r��يR�K�<Vz�H�t��T֤7��r�Y^�%�����El�bB��ObW��J�<��9��0��$M��V�%
u�D)^T:��EY��Pڂ�ϲ��nfg�
��v���mM�iD�Nj�����|B�,�2����q����1��%m�� �<w�@�e�B3��k�e�,?��3T�$-O7 1_h]�f�͔�6H4KU�	O�V����tL\E���iٹ�\ϰ����4O���v���v����e	�¹�q��*�<z��H��.2�T.���u�0��������e��j�)E���F
���ZkAO�aU�ֶ��V�]�k-�(/2��E�T57Z�&��tyk�R����b�lb�[�\�c�L��Ee4Z{�Kq���'��-��j��P^�v{z�����i'l�0�u���g�qOfiG��j�"G6M��/Z�(����Z�[�[7z����X�2'�E�ښ�=F�`S9Qt�Hh\�*�1��f�8�wC�wR�X�H�ek���D�4Ը�%"[Ѡ��F(7��\�#�V'�ҚlDqi�����HQ@Z;O�̚k0�-)�0,�q���*2��3��D&�ֺ2�M�|s�_A[]�U[J���W@�X�����h;Ȇ
S�MD��B%+^k�n��.?���5����5i&��Մ��}JRmD6&�<���<{A	��CX̮�1}2݋ø�����μp��a@�Pʸ��V��5L��RJ�4C���,irL���n=�41֚F�qK��<�|e��M��"5��\��ו��)eY��Uri4��FW_�+4��ل�]���"�f�2�A�0ns����(���ӭ(���Jsy9"�ms��znd{�����H^?D���ȥ�r�24�E��"�d�6��2=Om漣��Rn�{�vY��5��cBD	e	���F"�Ns�R7S��[�����F��Fk��X�X�z��T��/�	$H��N�v 
�c�X_�M�_Z!B��!_k�f>��ᦙW��"�0������]�t�= ��Ѥ� �)"���PK��LE7G�!Ѡ�g#�Zae1�4�Cӄ�<��	���Ch= ���l�M��iF�kR4�Q�@�1� �eͨO�AQ}$�mK�k�+M�Gy@V9
�ME0jO���=r��!g\��hH�#B]0,�D�/튖P?)�??@W���h/ӀtV4���jda#P�R�Hx���de8���Q����PL׃��7��dП���W��&�EG�&�=Pڇ��x�����Ӈ�����#;=&�K�k�~�#8:D�"�Hw��?��G��菇����̠D��v�ET@7�Fp|#T<����?^m1Ƃ�ߠ��}�B���$�
S�zX�g��EG���Y6ȱ��EJx�tX�|����F)D�P�#��1hρ�O�K5���H���á���5;�&���E��'Z�CqR�CpO#���� �F?�f��
�E�l�#�S��ڙ}0������6Z5�.*���6���,(`U��� ���9��nr����2�������C��7��mB�ǔ"�LE��
�FTb��Ю��*����9��'4�9`����"�~Ps�C=�٨�Y~���ḣ�G$8��.�Cx�3�l��m�A@�2�#PU3��l���5��R��^	$H��o��rJ��OD2��H��H������Ǚ�|ĩ��T|	*��fi����gb��zĞY}�q�"�:�v_��*�6��N�F�PO!�?Ƴ�#"��� �;�d�;f�ɥ��qY�\r��G�O��Ra(��0�<uLj��2"%d�y�8���>��s���E�F$�8�G	���DF�鏤�D(?
��kY�{�ʡ� QaBv��&	�-I��Y�WC����_j.5�CDed[�H�_A���t�-*lηD�����Ss��� UE��*�Sȿ�s�� ��G����P:�����G�r)�H}_��X>�l�C�5�M���� �s��H~rhxC<ǆҫ$H� �߆Y<�iƗ�:�N�����ɜ����9[�i����g�O��^�м�!�_e���<s�(��؛���Hu
�U��z��J�����ꊉ�[�(ڟ�(������7S����ٽ�3n��cs.��xU�mK����M���eӹ��!QK��'��1-0�jޥ�MQYz,~��־$�r-��ЉÚYpE���A��V��&���f�&$�m�?���R1��Gq����Qz������]�����q�Xa��i�����SW�n�:�4�=�e��zʥ�j���1�E������ڹ�|u8y}�ҩ�^)���:ܽi��=��jۢ��d�hU	��N�ȯ��4�~Zi��ܥ���,�<;��S���t������6�:�[8S�+n�z\�O(�e`� �ҋ	��8��1�ґ�7Vo���xm�p�"�5A����m2E����4:T�:v� ����y�����1�yM��uf�5�8��@�Ã��F�|E��pe�ʾ+��N���ʂx~�����l�z9��=���"����]9�Hk�ǎ��~_Y��&V��醌ԮQMI�v�Q_��i��1���`B���I�Q�zC�ʦ9L9�O��[}e�w����G�y�*���`�������*�3EҖ"�)G/]Z]5�)��鴣�M�oT�(8�oJ��_~��1ëF�����:��Fͼ��x%��`x�ә���ȼ��5�/�����4ޥX�����<�;�1U{߾N�ŕQ��13��*Y&�O��2�ۺoI)�����]�7�L��&�K3EM��N��_m�]�Mu׍ٻ��ɇ��� ��tic</���޳u���(�K��ʵ���G�,�.o�8~��+�e��f;;!�9m��sK�s:�x�Q���R#�̻�z��ޫ����S�WG=U��\�7E՛z��/9=�����zʍ�j�K����G��V��d�S�(�*>\z���:���yO'l9�8�B_Y]�t8��C���S�t�1��v]�]*��s�sN#�| ĩv�卙���>:�{���7��}��6��8�ʢ��&��:����f).OX]˯L�	�W�ӹ�®�+3}����Ho����Y0f�zj��a���aiv���[����\�J�I-}�-,�vph��pL�p�P��0��SYZ'�h�Ox��R'�C|�1ե�{/�?\�Q�{|��}A����K�F��*�s�2��&�i��6�Q��:pE�$����ӥd��V��+q��W��Nzl��&μ��S*��2;w�%�کHuS��TC�`����c��J;�(v��eT_6�d�f�j�y:���Xy��C�(^���Cᾯ9կ��?M�=� ��0/����K��&T�><�>��M��a���;z'�:M}o�p���E��5�˝��7Yk�[>�_�-~���j��ؽ�*W?�!�p�Px��F^���}��/Ծ٦;���J���Eq�����.>�����;��Į�;x-5q��}토���uk��4�,��؀W����n���O�yZ���+��u��7��5(U�d9�D�K�cv�+f�{J��}����ۊ�5Yqc�=l�aV��
��u��4߰���1;D�砝!�.�PjM�{\QL^����gzD�r^L����F��TQzUs���Q��iʲ)�y��*q�{j�C�2l�\���b���-��>���M�m,kl��K-¼�L���c,�j�;6�?����̊o7�[�����6�%��n�n�=-�>0�bNz]�S^d�m��Q��`�f���)9�����+�Ǯ|���ٔ��U`�aԣ����H��1β��V��6���������y�ҋ~���חԆ�4�1�"˿59'Z��gjj�'��+�=������2~���CU;ݯ��?��g��r��W�]��I]�kQZE�[��k�瞾V�4�91���9�E�����_����J9�!&M��yu��������\�@�&�"Em����NJ�)^VF1>�9'5<Jӣ
�[Eu��0�Ҁ�Ь�&u�<3���G1'mxpP1����æ ��.D�%ħ���Q#�2?#�b0�c�X^��m"k���Xؑآ?3�K?�]�T7��*��b9��N��ŝ�/�/,�\��{Ȭ�PjFV:ƪd��G�E��wZ���[h��fd��GIgsBej���,�<i�xŊ@�t�ZQ?4з����Z^�PgЖ�fc��bQ\\X(�ʎ��17��L"2D�5��ZRx�)������yi���a*�z���ܸҘH{ME]�~N�Ym4g0&X�!3�����L�.}^wp���+��&��A���� �9�[Ψ0/�#��<��~0�����l`l�v�P�0jm*��Έ���Դ������V!u������N����!ݟ]���+J�N��q�+�u[Of�˱�R�V�Q��,�8f�e&�غ��'��ݕ��'�ޡc������(��/�h{�U4؉�k�,�>�����Ld{�ڻm�kB<=�R}ur�t���<=S̜�e�bܥ"5
s*L�-���q��sR����U-kc���2��2K�dl�,����Z�R�[N��Ĕ�e{���R\d��Z�e����De���������x�{�Y��Y�ܽ��,�k5�=T�.�WԔ�T:��ε�q�tvt���tv�Q����azV��Z�_�G��ԭ&]a�&DG�G�����Vyy%?ۄ*�k���r��y3����4��꾫�J5�3�dg��װ|mLi"�\���G������zl��m�m�-E
'�l���Q[�
�J��r"�g��~�n�^ю��E���M�Y1L�������Qn`]�p^����qx>�	����aV��bt=j4�	��Ti��BVlb�Y��@6��0������l*�FZ�v�ŷl�G�� /��Y3�h!/�ZM[G'�ٱ0�b�� Ӛ��i�s��c�*f���W嵆�W�8�����t%���4���<�5�v�ǡ�(��Xτ���,��|����9�QK��@�}`��d3��\��4B��̿}g�`,����׫��Hy��n����>���[zhJ���w�G��
�����2�}� �-�`^������UwW��$�*d��dR�q<I��#盨p2�GsȺV��)�j���9V�-|�A��^p�=V*6T�d=�?�z��R�@�~9��o@�##�j��)�ܗ����zX ��]9ej�i��`�h@����w���@H��=K����Y=��O�kH����(��5@�%����.�-���ru����a�R"M��� $m�fd?��7(gϿu�T]>��<�%mF��q�^<QH=�u�`r<���e+�k�gP/���T�%j�
jD�� A�	$H��G�B:}"��%�*"e1�o��'@z�6�L�JC�QMj�l���BuL�V-b�2���������Su�:��lF��Tb4�I��l���0کe=b������1����4��ЃY]
��������������6bS��T�_��H�ibC=<�<�b�?�	�S-���g��v�m�QD���٤������P>t�iHLǏ߅��$��L\�{T�/!�[A}"��Q��S�:��ا��?CA�Q~������(�9i@�HA���Y�N$*R���[%^��=&7�Ǩ1�L��81�?�Q��m$�;r�����_����}"� �C6�������}7ğU�%�7��!��<j�p˗ ��'��^� :ڀY�#��M'��g��~�����̔�1�H�S�O7I��䘕@�rq{R�)(�@�'����|%H� A�	�&�i���`X�C�z�JY����)J��FW	Jt+�Y���ڰBM�=Z�`��l�=-��i@U���gC� KΝ�K�A�%��V��ե��H'��hҁ�kFf�!Z�y(�!�Bm��(��zw�o���5j�M��U��G3v�������S{�Lc3eH*$2�ך`��$�0m�IjH�L�r0���L��ܓ`�L��`�:���*<F��2\)/3��6�=W�tS"���ٿ�S�����aH}��L{��20�/���%�C�m�-"�L��<����ls,��dnɃ9�E�s)��50���|N�U	W���A����43��C�~A��aY�{OT�$e�Ǵ@r��`j��%�����LF����a|� �Z�9�w���7����)RF3�B�!�G�D}X,���s�<0��^�17��~�h8��Ý���`�},��~��� ���`Q���9^�b��8����"��Ǻp����~)�����(0���F�>�jg���� 5AS���A��.�/��%i��6̋�yY���6Gp%��&���Z����+���C?�}���7&a�V�Uj`�g�3.��Z(�wEL�&���`��E0{�=�"�=�(Nu��W9��u˯l�*��F뀾���w`�����F���0�[,��&��C&`��x<?��74�y\-~�����{��uC�t? &����<��]���#�����d�lc��&��$ztn4I��B�=��>r�M�p�EL˟P��
7���rI��$�y0;��l\��L�8DO2'!u ����F�S�3�L��W��x�8�Ld��d���mY|�9-Gɼ=��DE�HgP�M��)%:vW��5G��M#�
<M���4j���*=L�����brt��j��=[��U��b����5��z�[q��^m���f)GN�C [�$�j�#gil�������%F�wp�B��,3<ڲY)1-H�*��i3��57�a�4)˹F������n�0Ss9�~bWT�0�2>���(ߜ�b����Y$��om�x�kp����P��Es�����{���|��I{~�Q���İ\��\e����J�w����dg�0�"�fOU�lW�ew��ew��ld@� m0�2G���MEǮ&Zó\߅��7OP��H˯�j����[)�N*Z������
:��-m�9&U��&�RvC����9�PQG3�����\%oӥsҠ�]R/@7�%,QO��ݛ�l�Q呫�Q���歑)'�pщ�s)�Q��`15��.m��a9�/\Jc���s�䊤�����s�J�w:/1�W^aR+'�M��rk+���T�j�$�z����Jh�%mL�f���`����&ߪay}��̪Le!�<>�-8�>< �٦ʓ���U�I�wl����l0�<�ؼ��c��h�0�<�<zJ9��.�vm�L�BY����M`��֑o'(�;�����Kw),���K՗��Ȓ�)�fj�:L+t�==]���u�Z+h�Ve.�m1qm�ls�����aK�a?�T���좶L�b�>snZ�NUL��aW}@hi�y�bD�i�e���v�I�>M�����ձ-�!PN�[7�PS�-�ͮ��7��R�"'U���)�+�4��'�u��6Y���������F���Y�\�H3�/Ֆ�qf���Wu8V��KLr�Dm^9��Ŵ�D�n;sŘ�*�Ys�3�˨��P���c+��#���ƖW5�?�\S�����hw�I��8q��[�&MD ą�֤5#Z'�8�r'�E���'N��	��p�BDZ8�����ݹ���椹�p�;���v��{���}}_�~{��~������9g��p���y�#WE��!4*qb*�[#��QӰ6B|I�;
����CK�%/s�r'� �����d�0��FvDSm%	n\&��˧���B��T䋴�+-�:�8;��*�q��..]J�-�g�J	n\��L�N,��DP{����8�\�IuL���YbUS��X��4{\��Da�t��D�e؉�BK&�AśٖH�x�\��4B���QL�X~F�$�؟���dX�rəI��$G{F�L2M2�Ȋ��>C����N����ؾ@AF��-#��l���~��gT�ѧ �[l�X�Tg�S��6+3R��nNA��ps*�3$YV��G!�VfN6'�5�w�.��.�q+���z��.t[�4aDRaFw���^B�,�����T��&K���BaH�ý%w����1��Ȳa�T.%�tc�t{:���쮒u��:��߮�j�� eu��M���X�d69{��nN�Ɩ�E`d��Iϥ�K�X�p5��*�Ż�n!�2w�����e��t{�N9W_G���?g�!B��ߎ���(���@LZ���Ph�N��B�$�ˌPc�;"lf�� Y���P�P S�z����|dcsZ*a���u]��̈́���M�hb��
�?��<�(l`�+�Ҩ��,V�C�_Tc=��4`6eC�ʺ�hˁ�Y�J�����;`pX
��dH5�~�M�b�6BT� �ɉP�mYT3`Z 流>��0a����L�ye�9`�H �z��5��T9��`����<#X� �D2h=R�dv�w�"Dt Gc!#��]R�l�H�$��:��)��n�M�%�l�[.��B>P�E �
Y�F�@T�@$j;��D&As*\�0�b�/Zx5���������W��@�A&��-.�uT��Ua�q��@��˟m�.��� !�Wc��v�H[����0%��$���%�QU�Dʱ���SD�=BGt��v����@���dc�4��} �B��8����Ps��d@T|�|���e��~�b�A��
�c<Ozy&dp��|�F���,n8��]4(wU�k���k�Ƈ� ����t(��@_Xi�n��,h�M���[��<y8���ܠ(ㅠol��*#`�@�����M�,��p�]�+Y@��!!�m̎�a&�:G��K��F�Q���W��ݼ�[�\�
�:��P�(��>p�B�"��_����G(��W�bjB�����ϻ 8G2ウ@�~Bd�0�e��G��֠/8�f�٢`Z�}� ���"���&��TB�Gm�K�oY��K��B�����і�ƿ�v�:D����k��4F=�c��AA}�{ �w�GH�S�e��_[���u4�B�:x,"1����&4��u�
�#�zJ��[И�����w!B�Ac��7�#AӲ��W �<�h\��z���_��~h�!�	y�؁��"�B�ꍈ�����������L���X ��P����K ��Ds����2�D[ew��ٗ������ZY4F��ڶ!B������^�C���j^�}�ư)������\uiEo��jC�-�m�͉��ݤgݰ�|i�+��&J�K�0�P���I�����_^ВtӼ����l=���^ފ��k��[�x{��5�ܗW?^��|K��?���oyB��O��	�b��c�'?�ҫ?}�L����/fbj~��h/;�ھ��Ђ�wn:���ҍ��Xi{=�S��Ͽ�?��6���/~�^�{�Ċ�GH��/���ص�i�\�d� ���wj�����\>��ڲ����r�o ��"���þ4|q�4����C���V_8������V�i�)ַsؓ/2�����j�t�rhT2�q�χj/����L�Z����K'��ﯶT~��m�	��ϥުvΥ��S��_X4m��=���d�.�L��qYe*5?7�Vt�U��y�i�wؗ��b�ί�K������wj?����p�}��L���}�G����-�����끮�ҙHV����3�����������xv���;�m����H'b?޹�{�P�N�WC{�D$<|�K�'�7��nxi���_-�T�����T�G�oN���0��pq~��y��&cv)�s�W���2��gU��˼�'���ܯ¦�~����>*;4}�ӣVS�U}8G*U�-N�l�k9�=��_�����?9�7�J/W���Po��Nז��b�~ν�����U߭=�5���җ����{�Io��J_j�L���8<�]�SDD���`�c�-�}���ϓϖo�(����������OI�^Ɔ�0)ң��7�vN��K���C���9B���hW�Y �����^�^�s�!%-v�j����a�N���-բ��+-���_�ؼ3w��D�Q�2~��J����-�h�'�ᄏ^�]@Z7�4~�b�KwX~�sD���	�|����*�ׇ�O���0K�Շ��3�_�f�@K ���7>7ܠ=��� ��*��i��ɧ��786.��;�������#-�&��\��p��4E
��a�	g�s�Wo F����re�PرC��[�(h�:E7E<�Ҋ���h�iՉ���N����)���Ol�7�2]�&�/��T�V�ix�zo�k���JOL+����>_�O;�nm�<�ä�ms&������7��~�틮>�D�Vg�I�I��-W���GX'�E�hO<�s��镙L��'����[�1'�+����r��YO�ۧnX �o��^�"��}�P)����{�<�����-�/>o߈A�Â�k�}>�oO-s������ɜ^�z�^�=���%_��l;����{�ӻYzO�x �;�u��O7�=��=�Y0��ԛ������r�ݺe�~������)żTn����_����0��|}d�����[�vj_JUL��^~'��[�lWdĖu��i���W�;�[��3{��+��<�yY����yj։/}{������y?�#}�ˇ6���t�J��/��/|κ������/ܠ�T���-���_�P�$��(��I��W2���WN�4���Ҥ�(O���}}�XV)3N�U��9	5O��E�9Y�ZfO2;]Km��i"�	s
��ln��[WPe%y�u���T�ڴ����tc}Y�u�("��V�����N���4�]7�{CKLr��h���])N��G%u}�kڛ�TM���,���TY��^r�}MV�ip\S����&�w��P�#��ZFżᩩ��&�l��y01�_���m�_U�̧Lx=g+�0��6��۪����z�����7�ŗWDk����/b�F|�Cs�q�?T��n�h��e�j0UL��0L.K�f�y�����+	Y�-6[��2�������R���	��*I��왧�u�o�{�j=���=��F����ק���6Y�}���މ�ʱ�M�I2�bxђ�y�%O�g��I-�To���n��S�l��X���k]7�g<�%�Ɖ'8�6j���-[��㽪���lAX"�^�ou���W�1�'k�uu����qziW�9k�]��J?�|<0�u���r�+���[����9oi�S>���a�S,��)�LZƚꖡ�M:���7D�D��F	s�r�R�o�4�yE�9l����,�ǡ�ԑrr#�*���D��bM�T�HF\\w�Pn�7�V%��'YaJ��tJKW���Ey�)KF�l�y�j����l%f4����8�T�Ҭ֫��:�i�)7��m�
����j�D��Ng�B��$�VG쌌@TY�2��?�U���K�帘�$&OK��Έ�����b~r�`dE�G�*mys�Z��j̚�3#�$Ooq���W9�)I�jo����e�M�;0�$��E��*Z�xQ#�*���&wMk����؂��*3	�Ҧ����ّ�6r4��/�aŤ��Z����ʞ�R��)S�c�)�@>��^�^o�͌�c�$�2zT��z"� Nޡ��Ф���!��r�'�B!}��Uն��w��$�U�=�Ӝ���eon����� �z��rR{2%��X7��j��VC�1�#���7v�;i��IH�a��{���S)(�����qo'�Lp�svq��w�����l����7�}�7���+@J���$�)ӟHgt�V?�0�(|�Nם�WS��s�u����Me
���{�n�S��ȍ�t���psF�5iI
*�I�@������^�1�w�'K�˟g�y1IT'6��h5���
�zК#�=��|�)ټ� �z��Ӕ-��T�8OD�r�m�ZV��x�EVKpd�E��uۣ�W���y�����7<�1�09�bcV��飾1�m�������c�U�{�h]Z��d9Gb͑ǔ�]&K�1B���*H������wU��O���>*��<�Yi.��SHs*z�c⃈����#�gjl���hC#�B���vУ4@0Y̿���e.;�Q��_'���E\�`?��ko���h2���r�����R�X � �.���]	��_�����k����pv9��*&��Ʊ�o�� TM�u�� g�3	�Bz�Ivv�S?�<jۮ_G�6~���;����.���-�e|�l��c4yBf��7�jB���ۺ\ �<������(ڙY0���s����3����R��# �Z��o��PS�\2:i� ' �H��� h�Z#�p"�+�t��)�>?pʈ�_4��5� ���Q�'`?��%��7�[�����y���#uI �. ����I>��A�l�x�	���	�A�fK���� �`ݎpʃ\��_�����uE'd%Cp�C��-�ѯʄ"D�!B���G�y�$DQ0��Kb>�я��%���B|G�*�1���	�Eb�i��- Et;h;⠶�y�q�A���ӿ���"3���1W#/���`�	t2�vĨ��a��{]?�6�}Bܢ�fK4�XiП���w����I������p���Ӆ��-�������Z� 1���c�QA�?,Al���s�y	����d�<��g�-h��L���҅Hʅ`�A�YP?8�C?�`�(����$FMq���k�к�uDm�����P�'�r@�P������զ��~B���q\(��~��_75�>���V]�Cb�_�}��{m�%��� �2D�/�ߵ'�5��������z�D4 p��,:�\�_ N&#�``2�Æ�������<:e�߀�(ԗ�i��]�ۑW� �$]�ƃpm�;�:����ﺶ-D�!B���.�#/jĂO�V:x�?��Z�(6Ļu��o�xi��7\����0.�6�}1I�bĲ#�u@���ݠ�EC��*�r_��P>��]G���*0U!�u��0�N��D�:t$0	����(���wo���sp�����]��y8c��fDZ~g�Vpr��� F�diAd�(�$g#���ބ,т����r���vp*��|��O�g��\���i�"k��3v�����?
��8O���Tp�x��gF>8?�N�1p^��U 򡵂
��X$R��AG��Zd_�%ؓ�|nߋ��s��qoC$��p�����P�� �<8wy�>���,@� u�\
Ί���R[���c���r~8��'�dy�Y��I��
�~�U���?��k�HX�2�� oJ�A^6fN<�G�0������O��R߱� K�>,�J�TX<�
k?9 v�C��9�Ѹ.��C�C�>��0�廒�����XQ�G�������' ه��`A;�~�QQ��v���!��HK�p�D1<�8����W��ۊC���<�:־s �A0�u�A�Qw��㙐�;w\���3z8P��y3�y�q�M�O��g� ��LB҉x`~�N-����˂6�w�[F��v�38VUgIe0�H��'�i_H;�[ί�z]��c�����?��B͟0�P"���\o����p�0�)G��6���?	��O]�"�	d!ǝ��#�q�u��Ώ�c
�j��s��;��7C�Npv�
�kU.�ow#�})s�"D�ؑz�c�}�� z�yD׵���; ;���=uS+8Ñ2��ebO��16�����ݕ�XM�H!Ӊ�aG�u��.WH2t�Ɂ!��\���y%���R	F_ś;D��QQ�GƐזQD�s���0Q��O���W��"���βRQ������|c%٘9\<��`��3FfIF�I����b��b���i�&J������D���pY��m�UU��H�a�����K�L��.1/K�	S���� �B�k��&��n���^VȐ�W�4i�:a���Eo�sȳXy->�#��1���8�G�j��FZ�E6[+��PE��xJ���+`ft��c�^����5#��J"��\����^W����I��J\EE3�Sx+�D�Q%���|_wQ.c���K�9(>nv'|�'�F��J�-F�0ǕS�I#/��0��}��S�w2�S&�6�x@�o���M�1}#z�U7�aŘk���Yu���Q�;�8�(Q�� f�V���U��������fJ��c���c{"x����!��D�W�7�y}j���l�U���2�Q�đ��4�(��0��)Ӹ\��R-*��E5��å<kaft4�2^&`�ɼ�.ז���d~Q�B�0N�V2�}�#�<q<ǥ�6�Q��:�q���r�Py>er�-���o��==u���:-�@�d�1�ѱ�r �ڦ���)��u�Y�ܐ"m�����a)�f;\Đy�)�]�u�����	E��M+;0���]�͠x��#ý��2�2����2`{�vEB3y��;�7=1���m6�TD-�FTK�04r'�5�YklQX��ח������bkz��-do4�Ug)׉��
Q��T�F(m�E�!�Ry=�J�_�ޏԊ*=��lLd�2]��<^[�@Q_�ȧ3��4�%��R�KfUU�ab0����d�ŶE2��Y������1�E�@qE8&�	�[�G�@�6O1�f���2�ʘm��:�􌜎�tA�����u*)�}=���(����L�rľ��I�6-]T݋�uL��zkb�V���꽬��r'E�����jE���-LVg)�㰢�E��u�NH�-=�.L6c�3N�d��ڋ�zs�#|�������*�V�`�h���If�dO��%�#U��^�"����Mt�#��k%g*GSD��fQ��C����Ƌ�J�T�AU��x�G�I��T�hYG*r����a�J�K*���q%��,i�Hs����i�_\=��R�=e2	/��G�f��rkzD�����1�[2�b��)f/�b����hx���<������ʩ�d�$�$���c2��[���dsd��D���X^���W�UH�j��#I�Lǈ�ל�.#g&3ԽjE�L7Ñ`�ⲅ��.�/y$ʨbv��q9���cң�=C�"��x���:�w�A�3c�G�z�s�9E��Yt��C�,�rbAB 9Q�1)@�@cE	�͉!��B�"��J{y�c�AS[�Z4P���P����A����N���N���B!Ƌ�A�@K�8�Zˏ���fH���
� �7
f�b�yf�"�w���|����2\��f�NO��,Ht�@ BB�d�1`-��VN$6���}>(hN}=@��c �W�"�-@V7	(X b���I�ˋ�6� �:AoU����I���@e�t�c��_ �,�k�H� s�,$G�a�gl�Hp�� ��AW��j(���FM4��U�7��Zp��]��!B@dss�
#A��s�ݝ�H�pu�]
�Eb!ǃ�0u=Ī�c_ch p����:��O�{{`�q�H[�f���#GFHHr�&�H�)Rn\���|b��8�#2M���R�I�����$��F��^	::�����B:��Q=�F�N�E��n���A���<<����b:� �Q] �H����+P�x�̧C��E���@�$�am �g� L�B��	)��0�K%�>�"J���C�^<I"�))O���p�h����dEfs�@1���q:5ԷN�����
�#��#U���\����e�"h� �^�O���2b=�S�:B<c,hӇ!j�l�Ӡ1�C��-���n"D��~��3D����_��	����h�Қ �)r"�!��➿ �H� �M�g�m� �UA�^7��L}P�4��Qz1��5h:�s�C�w�mA��v1���G��LB0���F}&�h�Zt���FAS#���c�ƧHݛ�eP���ke�k@�P����?^����ꠠׁ���F}�Q�2����&D���|K���!~�����O��/�m�1-�C�s��ﮥx�/Acatp5��՘�2D�mF�����,A��r��d�� ;W�����99"�kK��k��:�<�Q�C��M F$-@;��s���z��^��"D��nuD3%kKS��R�l�^�>�H��Ե�{�����7�ɪ��uo�v+���±sg��{��ȥ�����~�7�Q�~p}z����+k?L��'�^.�3�~y��%�?y�Os��w���ǻ'�Y���3��ϭE��'[���V<~�����3�R�ڕ̎a����_��y�[�[־��E����-��۟�?2��`�m闾��>�ݺ��û�\~\_^N�����'����r���.�ӫ�뻻;������]�<)ϱ�g��Y���r~��c���N�%�Nc��`w�W�j_�;�}����qO�;���m�5����[to�~��#Y;wx�~Z!�����v8.`���c|g֜����/o|��x�[�EǶ���-u�#}�~�G���8#�5i��2��3'��7�@�������6�g��w��#kg~�8�߃9BU\ڱ�S��s��,L;��k7˷1�|ʹ��c7n9{�ѽ�Ľ��z��/��M�e��[��W���v���Z��u�R�ϫ?�H]�����;����ڮm{c/[�R�9�>qz ��%�N�m�[�yF�b����Y����������R�*'�[hѭ�������"<��ϸ�M���sqGi�^�Kd���o�;{���/;+q���m�EJ$�ޛ�[XMёYwu��B^c��j�k7�$w?�x�ŵ�3{w��[_�Zɘ����{Ɨ�,l��,Yv)}�}�p`y��m��%G>����M�����j/X��a�1��5g&j*��u^����,���d�����Ȋ�uttr����g��-��}�K������;���iP߽�u�&f��uS�|Iܺ[k;0�>��W{=��^zFr ����=�%X����-qgVZ��v]z}G���z\�󞸹FϮ��[���K��.��}�{>� �slImGVkS�����o�h��%n�&�d�̒��Y"���K���R�j7\|�ˈ��K7���/�?�rɖ��D�0��5��<s�:r�?ş/�s�u�K�����gNncL���G�5�E��{�}��rSJ����[�a��y֮��O>�Wp�K��3��9j�1��u��~��{f}�����"�0�u*���`qj=�����]������w?��z���3���g?I��	s�q\��c���Z[?�=s��-[F�_�`��o;/��"���u�G�o�������i7�<3!9�"R���O�߷��Ւ�.a�����re[ѿ�K��}ӱ�w�i}6f������������|�>sy>7�4s��t޽6��[~h�T��S�Y���W��k��lSRڮ/��g�k[����]s��]}��d�|�������YB��l��y7͌$m���A��;��{���5�u|�+�ZI։a�M9i]�_�w�Ŗ������mѩ������c�����Ϛ7m]N���=��:wꗼMG&��Y9�7ͼ�t�Q����e�{�0>��y2NF>Sko/]��7ư6>F�x��MwG���#a/��+�v4����U�;���9B`���<�߼8�lY�y�����M]�<;�l[����O}�k"z�L��<�Q��ע�3���`�@�iV��?&�3���s�I�Db^�a�)��1Qu�db�V�C�J^5����R�V�p���،�ؚ��bF�sQ����<Si�-	���ȏs����[]4��Ӧ�����%�Hj��ve��h�kl����s���.QʚS���O�n�Æڸ�	��C���%s�5tM�4�1�(���%���P�;$���pKfs�hD�����L�p�dN|��&�><msc�t�9���×к��8��Vo�Y=�h@P�t�G`�?(��?)�����n�U���觘���h�d�Ìڔ�1��m���O��=��1��^�����6�/|!f�����Qbn�c��xY�_��:}Yt���l�����A	�B���ײ��4�ae�E�tܒ�<W;K�*��a��g_��ϫ�[էP�P�?��J()�W�$m��[��*"�3���X�ϵ�AEmANbU݄bI+���ߘ�"���3��d���D��l�G���'-�Ȩ���R�-�drq#�)�AAIܶt��]E�;�s|e�d�J��Su�*kb1/z=�x(�2;�7�匏�X���Hn"�]���"�8cdQ����'vJH��0U�'�F�Q#�]LUs����犰ج̡��c��U3ƜS�H��{��Nu=lT��Q)�g*��
�?��t^S�(3+�'�$�����+gP#��Qy�$�$i��.��Ҟ7�L�u�#�^(t�&�I�8�hT7e��3ȣ����Ά������9Z7��K,໨ę�R�x�1@R��e�sw{-qv��,"�̒D*/	��3�-���\��ՙW�莡g�Q�9xQs��_���׵�q\4���WY���(����� ���R���rs�h3[����Vz�zkg��'�WU42�ڊ+��.�J��"t���F`�i����K.5p%�z�'!/�˒';�'eG$CcsRn��a�:��u��sȾ����f�HI�HRql�]�MNQN��+rf��������9�H�`j)�m��UD�W$HJ�y+i��������05��3:^()�H�f��9�;f��I෦
�K�&^MqL;:�))�X��K����8bT��B�p.{�>$ene�bw{J���'ԭ��d/�P�xY��0w`g��ּ�ȳ2m�7Xu�|AWv��$�#�ٚ��yF����)�^��s<^�@q�FX3�v�`�r���E�fUtbюv��k-�1�����Ù�7p6��VŇ�׺�hqJ��R]�I�Rj��eU�����F�+�˳�t/��[>��yn���$g����J@�1+��3Т��J�:22�p��˝7Uf��>*�ShU��[�y�����#��	�������&��Ξ���]}���t[U;�s��V�T̑J.y�=cv�(KL�E#�B��s=w2ڡu���_�/ז� ����C07����;֡���t ���x��p��t�N�l �_�,_h!t ��B.�8�^�ܳw��ζK� U@������W���������	 ��9��9��"�GN���jy$�/�����ׇ�ȥ� �HY!r�w!��X9r�d��M ��`�+��KD'�8v-�׷<��_��ڃ�C��~Fnśpu��������Hp���- +�����& �v��'�KFN l�0�\'�
�� ��T ��.A;:�H�(C�������ȽF��o�
�����)\�<})�)@O`"��8"�Ӣ�"������? ���X�m8�a�Y@��A�=�z��k��4���	Z?A������A���<�Ap�4�ׅB�"D�!B��àB^�cA���҄��z� /��c#�Z�P�D6�{TPDχ�Z�e?���0^ *�4c��XD���%��j��A=��� ��(D���
��Ak:��A�2�A�����y.�S��R�[�a��]��z��Op���:�}��mE̱�~h�	���q��	��|/��P_����O`�@� �bJ^��О�i��q�~F}o~M���`��mW���������!�c3|m�߂�}��8��׶!&�U�TD�AN|�Xp�{4WM��2G!�ӈr�{ P3ߋ�=�y�Q�z���m�(��~���[Щ��{�ƃ��	��N�t�ӤC�����z�l��k��
4V�#�/3���dW�/탢!���]�vD��GO������������[���5�/"���Bd����	�~�(ϕ�!��:� ����b�?D�!B��2�|�P#�Qy"bX��:��٦ߖ�o��n�<6���Pe,�
(��q��Ӡ�N���iUb�O�B뀎*��AϋЂ\����/:D��A]�^�gn���1
F��=�v����8�-h[��`n~��`�	u�L�̰��|��$`������ ?��� � 0/ K�(��0W�#�DD������p`��M`�o��Yy�SJ`�����ar�9f�S�Ly0�G���F��s�n`by��8��h	0E����^`^9̵/���GA?z
������p���'ۀi����}��`cw'0��@��Ӱ9� "v`�s���ׂZhf�
�g� ;o �Y{�2H�_�	����M�|�����*r�����`*�����C]�����i�v[���3��l`/
<�]�ӓ�C��8��Axfm5̰��]��{���C�+���1<��(Y�`��;����2X4��<m�\kh,:���|�|I��0�����rA1��s�t��U�!������˟}��ϧ�F;oB��'�?Å��PcM��w���`�>�`�O�Â�}���>4~�-D�|���S�p��v��"�����"�ܱ��g���]�8�L���5{Z /�$�q�j���C�jx��
�
�5C���s^`��P0���� ��5H[~Z�� s�v��\�%�\'N|Q�n�?���e�V�����l��[���$0��H*��� zd��������D�0�v�C��Yކ���]w�0�%��>-l����V������a`D���Q`�r"���E�$Ӏ�릵�l;omC�g_��&`�+���T"����[�FM�h���gx�]*	ەΚ��n�M�U�"6�0:D����yǬ�O����&��|q�+3��� ����l.O��9&��(����Pen�L 7>S���uM�&Yh2s������!����2�^D���-ƞ^��#6�g$ț�ߖI�;f�.W!�.��e��]�,w �g��s�xqdnQ)EˏT��	.o�Ԕޣ�M63l��M��\��Gq��zp��>�/5�9�q��~Sv:A�]pe'f�f�:[vהAvs�:#q��DI���RGm]-\�o���be-�Zc mZɗ���9��|�̓gr{	.�p�,�Pl��ؼ�lU[��լk�f�'Y�ɸ��&�A�m�ך��ƺ�J��؇�S�8�([g��1���g0�6��܌cN��m��Kٲba�qN6B��L8+Wij��q2�e��1�ZF����$׹2K�i�սFM��$�=p�E�~Q�͚=E�LD�%�����ahLV�'�����A�^է��eQ�.u��2&��T���u��H��HG2n��$u�3����q�GD++��ʧ
p	qc����i�K�2��q��Vm_^t ��1��I�Ȁ���0�H#8b�;;�aH:����/n#'�KL2��D�cl��8Z�U@�Տ�g�6�����bj	���!���Th�+�R�q���I�V[���TVo2u�؈���i,->|��K����L\"wFۓ4����Ƹ>�o@��&ǩ�z�T��8�J�Ŏ��gg���F�>A�АC��kp��k8cV��k�8���dh{���b}��k1Q��.Y�LR��)��Ȳ��`S��%q�c����b����>y��$iq���,n�ќX����":q8J1G	˴Eu��Z����h�"��\�SU��b���j\|$�V��յ�"��e��2Wm,>.��2�	�q1q�X���I閔�Z�h��|��VZ�v�3pR|��,I����x�+ZK3Ǝe��D-1=G��)��Q�$�W˥��.�؂k�1�Rf�h���a������zUSq��G�ŵ$���ƣ\ӑ&m���;�bkU��dO�*Q���h�u͌d�.�vĕU�ẫFe,��&��y�}�l��ؤ�R5�9\͵W"1�]�3&Ŧ�)���e��U��4o�Um��&]�&��F�Cc�\ƚ�˃��aX&¤���gl3э�� �3ad�:�S�z#�d����L�%.=�������uXmÈEiԑm�6�m��c�c�ͽt�����PY��|�s��@��i�y8w���WO0jƓ$\r�c�������FY#��ؕ�Ui9�4�g���8�V���p�v�.����0�j\��k�ū4�p�rZ�]� "D���*"$�!=+r�2`��%��e%@I|;h�U ��@l9�+��.�zL���� F��
��.�Ѷ6hT!�P� �j�P�@��e/����\lBPJH�Ϊ ���Uj�c�P�S�B1��P�n���Fȉ���	�
:����aZ����ρ.Wc2H�*�)��H`7fBb�����ե	`� �)hJ*���	�s0 )f:$y< &	�4�S+zA$T� !�
l
���砽[ �fH�h@6�Wg�`�셾�v�@� Z��IL�-8�`Љ�_�
��J��:�ދ��|1Dg���/��V���!��z(�D��a��,s���ς��gC0���$�q���q�T���ÁgQ�R�r�= @��P�(d�v�AcuB��'ķ�@K&���/��D�$d�2��*&��b��6*gc�МIU��(Gd���}u��������l ]Y3�t��3	4�
`���&�i]	�m.`�)��;
m�ѦL�4(q�_L�����|�� `Z[��dl�F�Ft´�E��`��Ag[��
`�8
Q|�ى�I��\4'W�t����UA����0�'����5@�Cl�$�F��$�9�*PQY0�n,[��V�+����B�Dڵ|R
4O�%�����r�p�;�/m�d�P�h0���f��s�`$	�Ȝ�\,�F���S�� 4S��6"D�!~7��_g��>B15�"S�_緞Mo ���@�c4_+�$�B��n�(�h߾;غ��sU{?C�A�4Ƴ�6:V|
�q(����`�[4��݈��O���4Wm)t~����r���4�s=�����e�E�cD� w� .o	�A�(�V�m�FA������c����A(��-ј�3���������A�z������g�t5�m��	�@����`�'���G�������tA0���a� L����,D���YD� J���@�l_},;x=���kK���נ����Q]˃�T~�Z z
��m��>�V��Au2�����"D��:sd�����ǎ7�Y�c������:_qE�e�؇�'&�Zʩ�ޏ�x��S�'m���+ڄK�8�䎛��|Z�q��fJ⟏�?^��SŃ�a���o���E�>�w��v�Т��?��s�O���u�V;�=ƫb���T,���<�c�>J�e҃���P�l��-�gY�z��Ӎ~�i����G7�_s���о{ի��^�����jR��(�������\��Y�~�kix���15^����������}�s_�'4<�{��ێR:_=�����{N��ᘾ1jL�>�b�˧���v~p����~��R�)���e���(v5,=~.w{�}�Z>�1 ��[�;��eRI�Ê����%.0��Z=[�ë���K�������lE�hԍ���Q�
�on�GU�h��i#yËn�����F���Y֏{��[1��d~��>`?�疴�O���I��:[��%Q]���#��X�h���b�m�%0����.}g�Q�˦eK�/+ܽy��/�g���y�m����ݫ�+bOm��g���?���Į��~���q��ݠ�sK[�Z���t���ovW�~y��?��F͆���Pբ20�-c���$.;����U�Ӗ���ԏ�-;��1��֌\|�o�:��Պ�%Fc˘�jѧ�ݰ$��/�elv����+�F��g�V������(N�o��~ڰl#r��p�����.�m�G*���c��>w�q�=�c�u�.(ya��ϻ��W������WX}[��=���9/o�?��c���?X`̼j�B㛯�h��9C,����7M]���_Q%V���K��.ǚ�/�|�r�����MhY�����K�l7�ZT"����i��T��'ԯ�y��d���{*̹i��-/�Սo]T��� �e^��+�i�6/�.�ʹ��f��b�qsy�zv�:u��nt�:�u������_{�Q��֗Sm�q��\�)7)*g�+���M�����V��7�ăn��s�(����ݸ��*��͇�P�f�L�������c����M6YC�,aGDA�MD�PQTDDDD�w\�
\�j�R�Zb�{�↚"�?���b�����������q�3sΙ�3�;�����Z�6u�NIy���F(�
���zɺ�r��C��������R��.��M	}2�َ�Fo�F�٠�li�M�(���fM�WL��v1u�����]:�R>�>2��Y�F֡IڧY��y�v$�c�z�ӌ'uq���Kɵ.�,K�F_:�v��w��������}}��I|3Z�����k�6�r顮�s�f'߮m,�?Y���$��3o��h�C��������Gs�7w����H�ok/��dRS�iV��N�tD��W����{�n����t�Ow����`�X��f���܇]Y�9�ҷ�9Ν6���io��6~���$}��BW|��Y޳�|h�N/�qi�\$4�/M�W���5jt��h;j��ã?�*o�`�u:�A�#'K{��'��9�(�݁�O�ߙ�����}-�l��%��w=�V����AN:g�������Z����������SS� V�ux�����W��q��J��lv��b����m�{���-,Sۏ��ު��Cf�z�mE{�!�-az�7v�$���M�υ��F���ڝ�Hѭ�K/d�${Π{m롫�2�S3�;i�q�*�wC����t7�q/��`�$�ovh�;�l�»Y�ά�w�R���la��bF(uSj���_(��Զ5g��Ȧ���[ػG��z�Y	����R7�rI�8�8����2٥RM�є��U�)��]
���{��I�W����lm����ZR����E(P]
+�F$�߫�������8~�x�Lʯ��?@�t3��lÕ
��M{_d&��n���2"�������L���!>ϓ�w���h1*ez��z���/�{�BJvaNN�]Z��IE�I�L���|��-���g�d�����nODi�w�s�'}�.�8%�*���n���ܥ�|�ng���->g��ϫ*踓y��ÂX*#��,���5LF�\M���IJl}Y}����K],���)v�Rܛ�J�mL�R0F���ٗ��
/��*LOH)sQ�w���N*�*<�v�bւ��I�5�U3b�u�4Y�M��bJ]��C�O�=~r����Y��ښ��jZeG%��.d���Ju/�-�ާ�Y5|��su�;���{��?\z��үwrz�_W��-s��J��8��K-�qr��k&So��eV&5}-�FAylw�e��ҋ�l#��1^>
��qss�_�u��;����;�*U�qt�v[��M�G����m�<��r��"o�R���������R2I�N���Ò�vv%��ڞL-p��˹���@}YO3�^s��M	��lS��[yq�����.<6����R��R�YH'�nVU~�u�뤄�l[�kg�&��pW'3/�����.�/ˬs����RA9y�*�,L�(1�Խ�K�NWܩ����Cd��MRj�ӱ^����K��/�1��GC�{)KUBdR�n��UdZ�lhJ�������nq(I���"0�JyAr���I��Rf�g�������M]�Z4�8xc^��JL��켔�M�յg.$T�>���˘P�^�ޓSriw����`~�Rm;d�5��^Z8]ݧ0�T5��uB��c�ڻ�{�_�8u����ouOcdU?���U��*;a�-�VM(`(��e�R%[]o��F��YTZ��؅��4I�g�%�����(�<3A��^˻�ׂ��s��uw�-�p��������	*�w�9ݛgdy�qLhL����3�o�;�����Fl�T|i��]\�uy����.KK���nr����sw�Q�C���v�u/y�[�3�η���@vEE��BW1+̖�3�-�W���|V�-�������·4��ߊ~g��S:���sA&�7#�R����~+�nA���ڞ@�[׻O;���n=��ԃ��M�m��~�
)��ܛ���]�<�����/����1pcVj{!�uLPPs��KY������L��w��,���~�靇�F뫫��^��x�|#h�-�|hkj�������/2��Η����Wo�u���4������W����wؑ�Ӂ'�1����? >C�	v����@O��<bs$���œ���p�����f P�`�}�f/�0o�X.�x�	<y�Ѐd�Ç���� �0��c&��B Go�\�� �f/2W �[�7m���8�d�!M�`�� ��x������.��d���΍�C���airD\�<�� z�Ѝ��p�D�/����~O���bxr��2�6�}d��I���H�?��!����oc ]=d��%~��Dus���:�������2����O<�B�������Q 8}
��Պ��?��}:j6� ���&#�x��+��ZQ��d�	<��Q8K&@��,<+{p�,,��=Yȗ�g|�RF�-�q��K$H� A�	$�{q�T���^4���5���@����_�+�?�/�����a�~����}�;���nk-�-V�pxB?8�[��K)>��
�j? �z���?�̮5��H�`�<[���>���U����I�]���#Dhd�MX��E���x��8�P >#��ݭb�}`@5����ƽ���#��#��p>����x�/@�9���xX��1Ox<�������s��/�<l��^���q�&<���LY�.�[�� ���{��7G��>X�h����4F"����x������{����1�
��U�=��,\��^�G����_L���`/�7�5�x�R�7E�� c���0Q"�X������$��F�d2�i� �Ě��ę�x�s`�P^�'<�������v�U�d�C>�r�e�3�C�����:f�Nt8	$H� A����F13�H�[4�Zu������wy�����_�E�0��2p���I���{oHb��{�A*�5��Ȃ�n퉲�ƣ'<?�WC�&8��`�%��UZ{Õ�hp��i���p��"��~g# �;���Z}F$�$��]{n��VMQ .U��W�*p�Iwp/p7���Z��(��h+p�����]#��E�D��u~��g����������ہ���)�a=�\n���k��,
�o���o����?pG���p�?��,���%����R�v�a�n����"x`S������op���.pU���~�5�"�H�ɜ�e/��cD&���p���������P�>F2F����N#:���q�ܞ��8�����x<J���{.l�N(x���y�ԃ2w��O�CR�((h���B�r0��npט w�b��C�.���Sk >Q|N�c�<X� ���`н[��1�	m�|/�c)De[u7�����P��z���`K�}��F����>���$�L|	��$H|��eq0��~�W����7��?�سgg@��@�fj.1W��:�6��(�!z\��w���Py?�P�\9X��'k����Cj�"X��
�O:�O��y[�~�Q���/������Px�,J��Z0$�� �!�}}�v��T����O�����
ezn��+��	��
p��J8F��Cla��0 ��|�0��-�,s�2C�/�@���I�^E��)�6!�FtQ6�(�ܚ���JD��KGAp(�_��IeX�;���m���>�n�-�#9(o	����!���	�]���[��s�[��u�j�����R̱֊�hT;sdOeǗLfg+R*[�{�@��ȧ�������.��z��囷_>_I3:Ϲ�t��v� ��I�򺭎�kx{|d���?Hmr��W�)�[�+��mg��9Q+L)k~4��V�[�y���3��q����z���0��4��؉�����8>ʱkf�]m?/��D���0���>����!��g�5�ӛ���P�&Vu�����J�n��E��?W��i��%�z���'�u�ʫx��uӻ���tk�E��ya�����u;ƔP:�x�����2qd��[�_�����/�u����e3�y���=�#�#O��I���uWMT�C�_V�/	��ۚίx�j٧���7Es�zZE��^H�X��U]~zͻ����9�2}v|�m����F�anoy�O��������:ًxa�ZY�e�J*˕�9U�Er�����R���k��ixܪ<�Ę��T�qnl]����^���q�O�y��NMJ��6;�f�,3�\�m�՞r6��qI�r�]S���9��Ok��<�������H�&����z����?��s�&v��3r;�G6����a�͐�:u
?����\%'��EZ�f�����uyyc�ly��rJ*��|� j�3ߺ�q��L���\3�h�����v�4�!J�ě6����*ۿ�+�V�7��\�ƌZ��k�rC?��~�Y��y3�x^o)�X7"�0/������m�h~�+���2����B~��D����m�����E�7;���{���5)9|�]�3�o�¡��U��$�r�N�ۚG��n�8�CWs���thr��U�y�{��b��9pX���3�(���o~���+�1������rV<�e�Y�a�#9�S��;��]��k�	+�Ȏ^ʱ��tc�l����>��TO��4�Ζ��鼍ټ�����JV�lG��?�.׽OG.}��:���y�[6�I��p�t�/��~q�7����ٸ̦j�]���]��B5^[�Һ��L��e�?�j�e9�N
�:���q���c��os;�.���?>�cf�K���+��a���8)UV�3��U��+�O�]�ⴴ�,�iHͭ{p3�}�F��R�[��D����[��3쵊��,�-����1{��_þ&������Լ����w��?=o�~���h�;L:�RW����~��8�'��@���.�u���ss��`g�QÖ����5د��?�6��n����;�i*1�n����tfr�R��c���������&η�9����<��-u�(]��$��8U�y��Vv���E��o8�f<�k�2�K��b_����P6⅜gm�x�����w���?f��������.���ꖢ��ԋ��p8mr'�����N�]�|��8�G����剼�)&���9�6��[��s�c�w''l�T����r��4�2�+y��N�XK��=���e�i������O��)��u|h��Օ����m�:I� A��9�F}���h4���5�j`iI-,��	,0ꁃG-`$;Ƣ��/S`\K�>�K#����e+���`]�/l�x���!�fLc? }mK8"=�q��ˎZ�Q��He��g�7���`��*����z�t��}��Bԡjk�9��#�o�Qj�:������v��b� 9af0-��y�W��iZ<��/}7���7 RuDFҡ��Ahm8A�ǡ�|:�����}`��DHzz
�`��TX��Gi����������;�55,;nA��e`��C�����Pҫ��ǰ��-��m�/\�+@
����N`�="L��_�i�����X�+X�`@x$�v�\�X�+��к�-�G�@�[�7^c�����  ~��M����Y�z< no���`7���J��5� ��P�����$0�m��Ϧ�{2H��
�ϕ��j<��-��y`��	U> ]�a��w\P:�{Ķ/��
�a�����w`�/�P�J���j�	�o�w;F¢�0~�z��3�7���R��I6i1@s�"��z	?�S��r8����eݷ�1��y����4x� �ft�� NA,M��f�`��s����C��
h�	�s롋2�8�߂$X�8�*��HJ,����w훧�q������i���c�X�6�d�m]`y�G��g��
��]���x\z�`Zu$<R��)%`��v�B�:|g<��n`Q<RtSᛉ��1�z�)+w�&���g0��������bb+	$H���@�O'	�=5b �Ԑ��!+q�W�&w��x	�E�� �Qb��h��'�~�k�_, ~n��r9�
 ���0O���D{Sā�#�����f��r��3�#
�x�=���}��`�=D��v`9�|^� n|G��{x~��������܈�P��������!^���`�1O���v��謖d� �7�x�������}���D�� x�
����3|�(_���8���b�=�?(S *�t���|Rˈ}�x�>�FO(�0a.6b��=��ֵw#z ��mG����1�j ֋�_|	$H���q^ꑍ�!��7�歸[WP��
_�,*�:UT�ÀNz�w6K�|W�m��+f�wUϼ�}���j��u���e1�n���Z�5�Z��97n�<�nS����-���Y��֐�J�a��3E������a�}@%����s5ڶ�v�h�i�F��⍦�<�4�9��D�~�j�3+V==����X�
�!�F��Ҟz�fi�՚E/�Ȫ��7�a����Z�1�T��/|~8}����R��k7;�`���w�.�-_�޼�V���͉��5�(�^��A���Y�tgvUg�t�^��qn���9��B����x@=�����R�Y�x5�y��gΫ�����Q?]�&s��iY�2��ٟ�s�z�������w�ٽ�2��J���΄��R��:�����c�P�=����<ݺ��-N./V;������%��ɮ���zVꚝS�nL���l�Q?�+���Y6n����M��&��6m�sv<�F}�6���+gg��1��@��������y�K��i���Z9ַ (x�����"��9?���g&��7��I����?q���؉!E�?>��Y����{����$O�P��^xƌ�G�e�P�t��d���m�2�=s��T�N����S�I�/[5�K��[2��$���x���D[j^�����'������R�<��1U��<\��-7׬)����([���x�e��n;<5��&m2������?1zs�"{VG�د=��<*�9�ӻ��������Ou49�h=<;lؐ�~�d�u���˱�.]i�*Uh�"��RM~��t�D�I���)eW���r4��l���NJ
�=5T�����:�Ik�t���N�;g�p\�`��1��Yy׼�S}��:��,-��0=��b|����8;���v�Ւ'��-�bc�}�������Q�փ�.�T��q��>͖~0�ɵn�����������f��o���)�w�=cQԺXC�~������,��7T��ːAE�C�5���!2�i���:�=sQqw8i��8P��2g:�t�)x��M���@oX��� }�����ጕ����k��b�;��>3��hF��q`4�*"�ձ�z����˴��V���-mJ�zTδ��5����Ě�O�_fh��F�'&Nܓ>��jނ��I��J?bL=j0������fe��9#)sCbʜҘ8��(�[��ߣ$z¸���M1�ݷ�&F��Hʽ@i^�r���)3�,_��73����9�;�R'w^�iݡ:i������M�]�/+�΁������'=l���{����ҫ�e,��L�]�{z��C��?*>���K�w2��V��T�6sه�y���^�Q�kg~�U^�pq끅�7�-]v�H�ʧ5�{�p�^���cˋdN�^G=��Գu��5�:�S�b��]����钍�g7n�i,-�jݸk��K�cl�Ҁ֒u�g���]�V��+V˜Z��	�(5���~U�����^�����|.��eظ՚e޲vgʥ�]Y�v̸T�{��~�=
[�g�SXp�z����k6k�^�f�7�7R�rj�:3�D��j+�.5���j��fh�Ok]z6�=Cs�F#�q�G��N�Df�W���@zy[�[{�ٞvk遶�H窠)����Vkl~\�}�;[���e�N�3��-�����W3]:���c�{�/ǂ�t9���qv�fN�+��mWZ��x+V�Fa���J���*W�b�X[�d�6��|��ߢe�h�g*��NS��`��������k�TI5�X��i4u�@ӥ���"�I���ק:1��:��:��Q�6_f��k�n��v9������5S�u���[����;T�,G��5?N�D��`�>��t���q���*�a�������[��J7NUR6�2��A�������d�%os86����a�d>�F|x��f���_�S�k�H�����c�-U��4�:�|���Q���������8L���Fo����	�3:�/�Ո�X�>��������٥P<9�4��a�oњ$G6AjO���uZ���'��������`0M��L�Ҩ�V�]���S��K;mPнu�]��%�m7�W�_��zd\5��h�Pz��d�J����V��G&����;4�}?��F�=i3�X~v�+��Sm�;�%+j$J�Pg((�G�R���� ��0W�y���u��Z�r�΅O��6I��9s�T����ή��%G+�,�Y�d~M����+Zf��T�
���Z�B�Ȕgڇ���{���t�xr���<�}�⨟"Z���ymԽE��[�}�^j�sG��w����~+�ԙH��Q�fAh��쨃ݹ�[�Ӵv�Y�S�C�k&�4��_I�iټ���������uu�ۛ�:Jz�z��W���K;�٥�m�c�oje]��|�/��)��J�T9��iҐ�\kTϘ�j�vG=V��~�y���Յ�g�5k��=���x��z�����C`����
�+�����M���e����-:Qߝ�ܻ�Ͻ[��p�#j�]��am����c}XdZ�1}`Ż�͗��<�4�G���Mk�]��A~��;:'S?k�3 ��#S=�� ������^�sakR�8!�����i�,_��$=�x*Wsw�=�=N���w��ޠ�f��~Rˣ)���^����Z��G|��٩g��z��2Wo���3o�D��X��Mv��a��&5��Nܫ��o�P���(Ϙ�6�����?zjߛ��r�V?l�f�媗\�&|x`�h�Ұx�n�L�_u"�91���_�93l����5���H���ѳp|�M���17��6M���߮���M����-?3��D*��|����4�p�i���3Ԥ��;�׏n5z;����t�&��h9z㙪53v���=
�g���h�
3��"ӑ��m}�WZ}��I��%�WY�ڭg�[��t�]הּ�r�����Ѷ�̜�6�Na���_B5�X�{r�Q��|���r��l�k��в�����Z����&��9�9�vIu���P��+k@鍘����֖y:2��Շ������ܲ`��� f:^C|P��8� ����>>pOha�8# W 
^������yV�t}�/�Bp�FYX(� }���D!Ch�#���0 O�X���o��/G `��<��亸�d(�`$�	'��y���` k)B6>���F������n c��%��lo��?�)��`a�����l<a��x��n�����?J��+y(���]D��Py��- 3���� Tgl(��B���e!��H�/��[�>W���&N��wBy49��H��i�m�t�C�P��!�푾n� �̭�9U$����/ ?6}L� r��GV�s�0C�{��A�n���/����E�W��J+�q_� A�	$H����qm ��^.�ы�4�=�? �����3A�7������a\D��@H�7����g���E/����?�"�L��ы7�K�������?z����e��G�@d�h7�B 4�Ɔ�sT���"��;CtF��qx(��7����^	��a�(4&��x=����7�hpƠ>�$X�������8-��i ,��7b����s�q�^����Dkg$����a�������Z<��C�"Ǝ�|�\\���0�E؋{��9b��H�>�W�k\F,���_����kI�������������X������v!�K�CxZ�싰��EB̿%�;���QA-����o"�_8�L�J���������8>1����
|+rX���^��+�� l�6a�I�	$H� �U4�QT�1?BG�zy<Z�;!��?.�����F�豁>�&�Ā��	���� V^#�/�ތb?��L���#BY4�d�8�7/w1F��@qL _8�	�&#�'���q�0~\D��!>@q�`K��{����]�<������������~���#b"b rDd��
���k̳#�}-����ݐ��蚆���=�WO�<JK'�� ��6�,���7C��q�'l�0?w*�:����2x�A���P�w7@|���WEe�2\Q���Mt�n}�L�s� ��0?�`"��ʌ���4� �(����:H��F�C�<Pz|l���"x2T��RX�����������F��T{�j��~.H���3Q]#;рȗI_���'���i�G�#`��J0���y��S��6</c��=����(4���xP�� � �>\�>����&`�������0*$������\\��Q��������&�Z*��	��kY��x�	���	����\>��뚁>�%�F胗5�Gtp�z.�R0�Ln�`j��N��I��!�P?�2�n�,+i��Q܈a�_"[�	���)�9oG���Q�v,�߼����G�cj���x[�8�c��-_�c-�m�X���<�E�"���q�x>�.XH��.
�=^&H�`�D�����=�Q��N_�_�SE>�N����E���ی��cMspd�<i�������d��=h,��q�d�8:�L�#N����=
8?��;��=iq~���C ]{"9X��	��z�n����X�����݅���x��u }(-�������u{��HN�D2�1<	�P:��f�Ci�������:��A}����=v�NAed"�vA����!�G�u�Ih����>~(-���p��0��n��	�מЉʅm����l�e���{�,\G{���z���"{�4[A:w��1\iv8�c\{�~��DG�����"��ˌ��P�=�x��>q�١g.�����H/�g��4�;zѰm�·��'(+ʋې���B�?ښ��/�/LC�G���V��՟�'�	�#ˋ���E��e���ڇM��P;d����E�!�W��PY�]�DY�w������փˉ��NA�	ڒ�p<�,�g��`[q�#ѽ�+h���3�m�����ل���������i���Esp�9!�]�5.#���^��O��u��g$���۶=�+��$�ZP����3���<S�q��o�?�r��v���$�qzl�-*+��"����T߂6��*&���.��H+(� ��_�'��G�Nb_`���A�Ph���@�@��hGD���e�&�
�IA^�l�&t2����:�/�_c��J��݅���G��.������M�op�}�`��u��qA��A�	$�H��
��;��w��bAB�;$L��I��͂��#a:�	�039fL��P��)������~0�!�M��Sc� 9���{X���QH�8�	6�� *J;
RQީ�����(����I1,���C|�#LE6%!�&�w��0K�`���;�	�!i�$FyB�h����p7d[ L��?%���)Q�09�ƺAR&�1��h/H�G��Gu�l	q�`R�č��������@�X'��	c�a�?��!*�&�Pa��>L`h�x'm��J���@�Dv�z��v��WH���d�G:b�h�a�F�
�:��h��������1&�̥��*��քp3:���D����ц5�&C��:J'��	x�Q��1_B�d	����#��6��&ʨ]�@~��G�A��!�������`ߔ�# �}H�u��6�&�æ|��a�'2T�	�!��� 3OW���0n���½�PH���]t`��P�ό�~=`
���0�ōcBb����� )��3&ą2!&��ƻA\�L@�mb�LG�1�&��Bl�p��E~�c����D>�8�RF	|]B4���"?1Rp���K��8����oL��B}��c��A~4&���?��싟��=�Q��0��8�OMF�5�'"����C�X�߰=ȗ&!�ɱ�#� A�	$H|z �� z �h0po�ǧ�J��71.(h X��,lM���
�p��ؚ��0c�Z������K
��E��"�Ք ���)�LL�н�'mP37�V��0���ٚ��4��
^9L���a�{�:o�>��� B���;ah��I�`��|/D��y�x���F��=&��E(��Lm<��G�M�8>��q���X}���;ذ��[�X>����B� >B������L�5��㯂�l@���|@x�L�_�cM�Nt$ȿ
\�xm<�-%�#A������/>b� ���w��5W���/�I��1�@�>L�H������������y���� �qZ�/b_�����H��{��>|7N��C�|2:��1F�^�1p�b۱Oő A���ޛSߙ���a�E<|-I����}ojL}+�'��K��.Ot/N����їL�2�UvO\�x>L}��d�)��m����z�Z��_�}�^����K�w_��G}����2b�dt#��^Z�ފ��x>q&�\���2������� 2�a7�ӗ���I�,���/��(��|/n����}�"^_�L�}�NQ$ۃd���km�y_k�_�}ŇH�wI���]��f�>����>}U�W�˔ԉyw���}gI�o�Wx_�G�\�ȣ���}��r������A�C�')�s[�|��Ĩ�2��O"���3y���r>ŋ듔'�9������>�<Q�/��������.UD�ZW@�O��&�1D���I�(�SP��l�O2���H�x_�E������W���?������� ��G�	�������u�=�/������ x�E��>�k��KmP����J�>��>�٧��kI[�I2__<�<"�d��_��"��k��ȷJ�w��3�(���ϢI,��u�}�� H/�D8�x:|�(��1���|8�(��<Q�OqB��}F�iE�}ĉ��F~M�?�_7}�����0�'?�'ħ8ɲI��D�-����B���=��O�P�((҃¾�$Ab2I� A�	$H�C��RD�^��4!MH�?G8-|��F�0h��D�I��H�o����>�I�D�cKQ|$�q�g$�%F8�˚�HrZB@MB���ݵ�~<n��eJ��w�$F�uB���M��і�� �>�ϠI�����3�|Q:�|_�+�g�P@M$����F,�	$H� A� �F��$�>#�m��_"��|�$��(�H2M_�G>����F�����p�������#	�h����Ca��S��Dע49�2$�I#$H� ���G�	$H�-��6I��$�g��.��H�?� ^2R���?�?�F�B(���F��s#}�%�KD�	$�> �h� �Wo���OD����K���n�����@�Sb-��6���H`?��	4�q�'5I�(^4�����C���������$F�''��I,�w�Mbi�!KR�����&	"A��&!�������M����l�Gt/��Ei��!
E����&	�c|J#G�	$�@C�&L}�����7H^� y}����?� A�����nTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���P�(Κ��D��C�o��0D��r�d8�� �yJ����5�lLNWB�2x����u72"��>W�� ����?� ��s������bp����
�lc��+�N��É��2^ݦʰ��a�)N'�����x0T30T�Ngآ�'˄�)Cx����?�xf20�L���P:}b7��Y�G+.5N�:�`��`o�� $��� 	� .�O8TREE  ����������������                       ʮ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�����ːǠȰ����� �KTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    s            |     0   REFERENCE_LIST 6     dataset        dimension                                      Rj             �tjvOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��Yy            ��             fS�OHDR�$           �             �          �7     S          +         �                   S�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       �ʤKOCHK    �
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     =      ����            !�F%OHDR4                  �                    �          @�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       ���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             "�*A           �            f�            �            ���%OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �S��OCHK    .     �       D        _FillValue  ?      @ 4 4�                      �    ��2�            x^{���0��������)��q�~ ��  Of�TREE  �����������������                              k�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	\�i��/�aD��u��vY'eP�nIZ�h�H���� �R�)kى$�l1&�W��(�%[���<����y�w��������9�y������~�}���f����:ƚ���1����+eee���ׯ�4�=�z��M5��֭[�%%%Ǚd�,���3�N��R�b0-<�dkk��|�`?�1���f�����*s��#�Ӛ�������qqqY�L`�Jx̌���Y���W��a�Ξ={��[x.�2�I�7�����K�FtttT�:u�:w����E��ɷ�&���g�{w�Cw���

O��囮*,�렠�����,�e�B���JO�,�Ȉ�LO�����8�)��{��G�=u��퉁���'�{����RVV�DD�.<�4i��#׮�t��� uu��u�����h5n���OHQN����0��0��}L��D����a�3�x,���5f8s�ȑ#f;v�Ǐ�*++��5k��s>��2��0l*�R
+��6���IEE%��c//���]|�I؟�P�}���$"""""��rE��� @r
�G��wOOOOAA��Ɔ�OR_�O�����4d<���c['�1cƴh1�Y/�Wn�%�) j�~��ծ]��(���7"!>>M�湆����yѕ+��]IQ:���e_�u��I�$�����D�Ϟi��jG��Z4�uk�.lP���ӈ#XB�4��t���n	�hO$�0�T2�(!3�5m<�fL�
"��D�AAA�V������ӨQ���TӰ��<��P3�Q�Fݴ���}�),,�ݗ��Ȉ�(����Ç�����a�yu�)��r�|Zk�_�ڪ)g��%�m�ٯ�U����i�Edk۰ӈ���Re���}�,7y�ȑ#�0�B�13

�Y��=w��U�)��Ҳ`{�ݻ-�k�i���R6,,� ���i6�ټys44{�_XW%��J�sN�`]]���a�˗Sys��{x��@_�����>Z������yw��o�����iT�%��{�Q�a���<c���_�q`��SSw�����̙K��ɬ#�Z�����m�\A����B��r���蓟!��Dz8��r�D
f×��)�7��r��>>>�,e���e1?3~!!!xo�Errr,��Xҍ����L?�R ��&˗�x�k�G���yHU\|Y:B6HG,�7L�b0��]�<(���8�r������8�+	��g�n�߃8}���ĵ�D��3�g�(����M�t���"�	��ݻ�9���3�2��p��ؼ�����!'��d�=�ڵi�=˲�__����%YFf��.���7]��A�'�����j�L���Wqvv���������ׯw-���=�jՓѣG��p�B������Ϟ]�HL�i��%o�s��`a��Ӱ��o�S�1�UĤK�D��9�LӝI���̿[Ĩ�0y�':�c�����_��Zf+�e��ܓl�0� ��5�G/c������y���؛��X�c-l�� b�Gٲ���Wz��@�
@�
�ʇ"z$� q�i��ɓ1..D��4g� ���Y� �`*��fڼ�zY��]T�o���%Գ�Z,%Z���#;�v7nt?x���={�l���]�I�k��ocP;8�E?�LzY��wN�ݥ�H�D��'���ijM#
Z�FY][P���id{ssse�rss���s2+��Qd �괝�-ۓ�n&�3�	�ܾ��?{�#��������!L��޽{�q�?��ӆ�ռmժ���[���fff:��_�Ĩ��]����.�rI�&PHJJz��H�m��1Z?�{����jٖW[���:oP�fd��&�F��9pVȏ�/.�D&L�QUM��q�6��� �1�=��%/��#�n�MCVӤI���}�\ڵk���˗�M��6<!ƴ����d�n��ad�����y
egZQQ���^O���h�7ݻ72�F������}=�s��9zU�kkȺ��ee����#�Ï�v�FRcNA��8����G���U��l��9zDk�wqII�Ύk�a�5kz��.��3]�&�'""""�E)5�� �	�%��z|�3翻����pww��d)P񵡡!�ڽ��|�V�Z��Y0�(b{���[#��k��l\�]�k�9s�$|.��E�����@>��rn�ac�����b@��{������9g���:3�$�\�WTT��la���0'/�|#�r`"<�#��@&#��*��K����aaa=�K�3f�}$%�g���gPZzu��[��lu���
55zz�x¹ڵ�4}�ܶ��Ҭԕ+�t۴���re����0u������2�l/]�tZ׮]�Ϸ|�FP���e��ܹv͈ogW�lޯ�/��,��>,l�5�6��nͪ��I�%�o�S�T�\f9[�}��@2X��6���V���x;�D�bL�///}����s�F��y{��5̏u��Wo�x��&�I���1��Xǂ50΅��[���G�������Rs%`n�r�O�C��p�/�A�(K�~BB�#,�����f?��k��#�U9E�W�Z߀�����a����}$=�.44�wo���	�&r�K��_�5��B��9�X��;{"¨�<��#̣%K泆غeK�J�2s���d�/�;��'*���7N49=�ȟ(er-:YI�.�S�:t��b�����{22?Z*I�L�&�,iL��6iPnޣ�]B�:�#jՆ�{��X� �O!�x[��\� �!��;&�f455�_3�>�a�B���Ǐ����%2��Y1YY�4�4�I���5���t;t*^�N����Ev�y�z\n��+�x�S*N�xLt.Ε��n���6����xzz2dH���'Nd30�́������?a�0�L5�nڞ^��6����ׯ_����pC��? �Kz��8ټy��o޼�e�e,�����Vh���5!�đ�15��������E�6\��^��m�^��իW��ʭZ��[��w�m�� =��� ��t_�p�G-48r��	���E����;���{�l�>��6�-p׎���@bG>7���&�'""""�e�t�1�Q�1�wF.1b�{׮];����}�tKKK�������
�B�9ݺuc�qB��lD�5?��:1!�&�6�V�Μ�-�NȵF��0��]� F�=`	 u7D��!���hʄ��If-�m"���� q{aJ��y666��#�t�ٳgȇ²F�"�"�(�2� Y�р<M!���0c��ƍ۱�1//�I ��$�U����ϖ75��|y����������9.��h�v�n�:-�+*�h��=LQq�\{��d����{�k?�k��+���ԩ�*w�gϞ]��U�����,,��u�X���������A�E5��O�|J`��F.5~���(�@�Vu�0�Wƴ8u�![��/}u�رޙ���<�1F���ۨ_t��%� j,a�@L`<�	rٱ��L��F������S�9�$$$�dψ��ԣ���#\��C�1\DDDDD��B(�b�p�B�k��z���000�L��H��gh�u�2 �Q_�!0�<��Ը�w���ۆ1�GE�|��%Dg*��;v����A�~Al�����WK���07JK��u��yrv�76�Ƨ�:9�:���k�h""�ǃkѭ��4]F�,���6T ���h?4..g5f��T�՞�o�m$א��~�Y�&qc��靉�y�c?b�� f���^-���߿���|����۷�ƞ0�x�W#)(&&&1X�\�U�PȠ�`�hd�uc����'�^`�t��m�K�k/����]
;c�f�f]�Ni�ZD���hԨ�VV}g���Mdu�O��������Ԟԇb&���#""�����Ƅ��Nt	)/���(e���O٪���]��?���NNN�ׯ__��F��������$���Akk댚ui����c�W5qr
_��A���g�<�Y��7��?���腅���#{"y�]��lѿ0� ��?,�ޛ�ڿ� !���V����ݶm[��mq&�/���֭ͦam����D���B��!�M/�p"""""[⪧��	r��S�)xī1u|�I555�8p`�ܹsw��������=�PX;�k�=j�{P��a\DQ/�!+���݈9!�Y�����G: jk?e���ox�]��,$bEB�\��qH��ӹs�)�ڵCmT��D�C�%�g����7gnκG��x:@��cBN�t	��V�j ��E�����'Ǚ6�Ek%"�����3((H��}{�������L����CG��u�4)�oA���˗�LM{�c��e�::Y�ܱ#P$��FR?{����ڵk�g���S�~Q��a�Y�&���h��z&O��é���˗?jkgwp���/�Wx�_IiL.��>Xo!,�����=l*�1��`�	�~�sj��_ГB���v�����e��k֬qtppH�����ީ�_C\z!�8�^���� sq5���zX,�Ky��efξL�ѣG'x\h�?���x�q�ݫ�."""""�e!/���k���t�_,��������x�b��?��-uN���9@�2�`CPH���
;۷o�5k�KƙG|��(�9Qk����8p�v�{���C��Ӻ��l��[��}��Y�#=�����"�����D=Y������u'zxS���=����Ɔ��m-���_�z��[��P�:��n'�^���~%����&F6/R4<�����܄O�<�#�=>���U���ٹ�$���ҥKY�<EQ��j���y#ᨰ��������4PG�\ ��''��*�k<��Yj|c�����{�=
�Dm�2����w(//_��8��>"��3g�[,Z�����,7Kn˖-�6o޼�O�[Ijb�ܰa���&�y�$w��]}�[*#�111����������ӧO7�����7f444�ƍ�|��%���}�rrr�-}��Q܀���TU�÷)UV:.D�@��W-�s�hאß�4]��m�ΝAA|�+����CX"��X6����I���d!Ϟݹ�&�k�0T5�Y�vk��yH�z�<3�rZ��d/$J !�EF?C��k"�p"""""[,p	�	r1���g�8��!W��޽{�����XK f��ꘘd�Z��X���o��C�$p1E.��~^ ����.��祥��%��3jҢ�,rCF�]`�>2{�I�[0A�X6b�w�]�6s�L�сt��&�# -���È�#~4���E��#/ F��� j��c@(J���P���#//�1� G��X�&a�B(��gp�⥻�j5�
J�V�z9͜���I��+W�h��fvL̑�eeo�����������NB���H��!�`9����˗�Y���W���رA����w������بcG��ii��x,ۺ��[EES���99�/Uq>7��|jг0ׄj�hR��	�K ƓA�!�vt��O��`���[�n!_h��%l<���0nvi׮��0���(�R��� �F���>�\",����YEE��܎RSSaa��J̃a^���Bz��@~0���i�P��$�P�U+{�+V�<$�ݛ�lK"��cǮ@�_,�xGrϿ&N�`H�{'O���m��9W�*��&*�.))���㓂b��E�����u&o�:9M����OK۸j�E_���)V�O)T����D2�L���{��0Q2��K(�̌v۱c��g?b���v��M�%�4Iǖȿ�9��I��n-*��aT@J�C���]���Z%I>ş8��1kG�Vm>��20�ooo�5z�hu,P���jᗖ��u[�*M ISS���Ŭ1�淾y�E����n]�\[Ҵ��h%��׾}7�Z��3��>���=/i���;7�#s8���u��-RQQ��v�j�u����իWެ�$�h�q��=�'�co6v���u���7�\���Y��!��ϋx��Xq���]סC��|:q&`��R(�i"�����痓c��ɠ����U��ͦM�R���&�WRRjRaV�j�w�}(쉄�%G!K�����������-�ۂn؀|r�۷o�5�����������䯭���X����3D�g����|�ඎ��u:�8���cjS��5E~�h��'i"�H7̟�������V��J������9@ �
DUE�j~k�w ���E����1\DDDDD��I! �2����BBR��$��4�XK��o�}-R1444F� P� �GA���6#G�6�H�ĦO'��DڦDZ����;;;�quqq3f��ꛖ��#[�k�X<��8��k¸�n���N�ߛ�A�z��^���,KZFZ�XM�zk�&CZć��'#��ͭ���'Zd�J�wpw�5!�?P��m�t`��]=���z:�J��:����U����$??��3�K<{��9s���Ԋ�}�C��]5�^3?�:{iΜY���S�L��?���e�`#���=L,�IgP�6:��Vv�Z��F��e�@�M�1F[�`$��^����$eb��g���L�1cF �GBPP�[P�`}]�J�h����y1��$$-Ԡ�憐��>��5�~� ��Q��k�q�6�x�E��[p̡�q��Epr���H|~�O�6�O�!_}K/t���I�?��NDDDDD��H�튈�����"=�������|Y�� }���+"���/U�"�W� �����V=�z^�_�_��
I>_����$��) ��x��vF��C������g��GU�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Kk                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��
     S          +         �                   8n                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       :P�OHDR                       ?      @ 4 4�     +         �                   Y�     �            ������������������������A         _Netcdf4Coordinates                               q�     R             �uR�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    8�
     S          +         �                   $�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       ��`|OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  x^�{4W����!��t�{%�NI�D�tA�Pt�;��\B)�(]��5D�H�$��(
�($�By���|�s������1�q����:{��k���Zs��ܟ�٦�l��]���r���1�F�C����)5��{��6�u�\x�i�gu�͟,�yPަ<�v,���Pr͠衑�,>�.";�W�9�Y�I,���M���-�l���f!_e-(c�^ ��~d���ϕ_�~�0Q-���!z%��B�i�Y3I|�������KF��*��~Ze��O'�n���IR�͕���
�N�&3ɿ�G�]SDz
u�9��O_���d���'6�v�b�N�h��׉��_����~�먮<G����w�K3�Xr�F�I�K�!o#�R^:Y�|�}ȇ�wV��7��Zܐ�	'��H��_$'���v+�w�z����IA��9m��8^��r���ɜ�1�a���y'���/��H��s8wW���n��{_��v�Z��oU���o�V�m;���b��Q޶((�?p��E����)_"�S�`�
8�a��� %�=�qD]�m�1<Sc�H?Wrveڕs�=��.�,��Y�$V��c�*��0�t
�Wf��W=0P��Wj����[�: ���3��w&P��m��7��#�th3��_Y�۴�.
�7�ig�2�ݽ�'#��/��"��K��#�3���t�����5�V�ᠶ7g�"=��h@l�+�P�B�@��	Z#Q!l����8�+�"R~_�s3��P=��e�_��/�;�j���E�R,Vӆ�B�d��Rح��p\n: d:y�%���"�A�6L W6�m��r5��Ҁ�'�^N�u�#| `׆+���S��] �����"��,������n"`-�_�;CBZjۃ=�*�^8�Jֺ����4�Ł��VS'�U�����=�H DWr�"��@�4>����Ӂi�je�m҄�ԝo;;O��.j��š���^���\�!�:Nc�l)L���?1��P�^X�Ʃ�wҗx�5�c�{��{.xݶV�6�g�̛��R�¤�՜'u�mR
�$ٿij�HK��:=4�����)i�tq��1F*坌ob/�J���+�Q.�O"F�E+��?KBVܺ#s���/tc����ꁵw�%��)�(�,����b�mR��Ք3���R��}�Ǻ��t~���38��7}9���^��t��y�}ª��r����)�����°��s.6���ZSn	��[xĪ�rg��ɝ�Gqm>�O��.��3�%-���������Yh��m���)�ʟ=:Lj��w��gD:{})�dg2t��7��q�oDK�5%��Kܤ7�%�1�/Xkaȃ����xw���Q���Hծ�:c��#'���*���1��}����gtJ{9r�K���L��������z�_����1��q���'������_���/�_2�">?��A�c���ĸ�o�W�_��r���1��-����QJQ��N`���dDP�D<>��p?��0�;y�6����y~JW�XQ�����-q��h�ٻ�Nҁ�?NlRn�\',�Z��a��9��Y��a���8��S�B<��v? *�m���5t�f{�X	l"r���5Di+��2@.ݰ#z�qAD}��6����g���D��6"� ���Tn/������D��-T!굗@�e����܄�Q
HN���}�TN�6�(�>�P�w=��Y���@����qd�y�DDh�[�,�;D�9>��>B%]��em��&�|�	���s8�i�V@z��swã�Tz�p59�C^ፆ����D��:�����S}I������ҭ�`#©���a7�)�Z�D�f?����]?�Þ�C�.��W�B��VFO�ޯ��ۃ�?�(��X�t^i)��W풑ب�'Ӿ�t��S0�i����8slD�Q���j����ĝ�r(�2�md¼W��4t$;ϰ����YC���ڮXp������]������,�˩꼉��J���C�������ǹ��.䀖o��6!_�P�4�ޘ���Y����m��Na�~����A�mR�b��:�D+Z�x��3`v[t����6\�H��N��E[c��0������������]�`a���D3�ݾ���5��f�">��D�v�z�ϐ�oiA��8������7�����,ua��+X�u1�+�!�����-������&��ͣ�(�+NR�dO OA�dJ8��h��8�"�ФHe�d	�Ic�͜����)t|�G���84�'O%$_�t �i�O�LC�|�����&��p�A��\���H[��i��'].S�0B$����G�I��~r�@a����-�I'g���v�%�8)����Ʌ�4�yt>��o�@4�{�k�Y��t*����橫t&�Ｅ�ڔD��l�rP����d>z(Zd �\�-�lG���>3&���]�s|PRx� >S��EU����n��~��j5������3�{M]r�=jG�'�+F$�L��w�Sd�4��Q��)Z� _'�j"�ʑmU)���(ȅ>�l�Nё�N`/��!1j���r���0�)����Iҵ���k�E��?ש�6^��^�Ws�ҧ���%e�Y��C3���9���P���\K�N�/���W�����B�GoM��q�b���oiֱw�W�X���v�fϬks]��3/pN��IHhS+l��s�t�eVα3�|J��f�3�S�'/�ڭ�3Y�`�L�qVyv;lٸ�
+D���|��ڬ�sSo�EU'k������m:�vܭ��>���_�Wy:�Wc��=��#/̵v;��8E������υ&���<�(���r��Q�!��.��/��}(9o)��إ����R�������xL4�=c5�k�#�@Q�U;W�_H��}8��,����v�����5���b��P�����O������ߑ�rN�K}&���QW+C�aقB�ÏXZ/�u��@��e�m���,Q*�:C�&���;`�j69��#����&|����D��u�ݩ��qPB�Γ`;�{4z�lr����Ty��%&eS=�����0��a5�����Y"����OtC0	�P�%ZJ�2�@������~F�w1��҉hV����z*�ȁ�=�v�?�x��yxI������9W#�8��E�z�	@����5����_K���{�:$)/���D�������P�DR�l<�&Z�J�{�oD�!�1�
�yɽRtv�9��rq�p��S+�^�+����? 
����"H��?>L�t�iC ���M�2K(���m��h�k��{�4��WJ�E�b� v�Q�Մ���V�]�vl�3(�� s"`=�(����\�'�tf��- ��C�O�:����o|-6�3+(5�e�j�� [ǳ���~��z//�M���zx=�h{���"�����
ς���Q����T��v�0�qq���uE���nعi��]��Yf��C��^p~������I�4��^iֹ���6����Ϧ��Z�bi�\�����7���u������Mm`���n� ИA���3+��[��s((ƝP��>����ݿL�6��-�̗v[cZ���]&�a�^��W�r���Z�$q�|yݚb��m�\����O����R��8�r�}��+}���lY�M�Y��86�Z������5��k2�����t�����i�;�4����U3X�l�r�{n��X"�VqK|仼����7�t]q㧑e��N��;F�ڸ.��l�ӽ!����5�:xg����S|Sc*�,	���s������7��������M��������uJ��1�s�[���ۃ��<��u^����ι|@�苉�6����F��TUU����o����11����_������:FW0�.��qc�e�ײ�����O���� �1��Kb\���+������������	�0�)La
S���0�)���|���3?N=|ߔ��c溙OU�,v2�i^�8�!ޓ���зr��ڧlZ�P��s����C**oG�K,�!��5�X��ck�vA����"7W�|i"�0p"ᛗ��Zck!���uɵ'��Ed�K�#*<���A�*T��X#��Ϫ��m�8ê�W�$-{�ɨD�����|v~���d}��{�^&��[�{#�u+��Ɨ�e��}�?�}v���y���T�����FCD>Ȭy�^��eβ�?ǌ��T��ϓz��k�����+Eŋ?z�	�Ki3��^*�`�V���e"/�E�W�޶m�4�+Q���y(�r�W����x���Ǔy]�����8��龛�c�n��MJݢ͗�P�3�����D���aؕ}�������ig�;e�C�
���6i�K�r����hd[�',��|�_7�����X`)�aE����>ˀ�k/b���(}ލ�UU�}ۉ���t��;���f{�/b�o\�xD�ԭ����M���!�`"�	J /gG��p�K�&�Āǻ�b��˶U��90�t��#I�����qo�sw��@��h]`L;���a��ӟ1���(�mt.����b�(�{p�h��L����W�Ă&Ff�ͤg�p��2N����*�6��L��_'���-=�����sة� �sSc�jP��Q��UN��������np�c���Fj�! SM�:�k`�+]{Zp�y|>`(J�&c;�1���-���X؀@��``A��^��c
�U���c��#�F��v�����8�w��/��un��i�O�x7�<��0�ڞ����s�4r�3��
�9@-U7�/��W�?t WP�0�E6Jv]�$�ʮf,ƈ� ��sS�Չi�f��/_�O+]�G��)x��G�C�Q!>E����|�;�d�H�	�W��"�+�����鞆�?�Y�d.��tY{l[p��ZO��V��!G�N�5]��ɴ�*/�L ��1��]���C|B�����95	!��4b}���ȧX���e8�`�]�%� 9�t�g3�_�|�3i�B���� ��һ��y�?z=}��u�*߯?7���43�Νz�@S�Y���v�[!�]:�{fтQ��n"�ڋk��6��	S�|{*����M�q�S7�.��ju�䭖��Y2�2#޷B+.�ܴ]����)l��Z9ޟ�}��G�������q�يTo�}�w�	hj����}�TӾ��ڮ-lfOz�8=�9�D�����|9e��m-�/ޚo�Us���Ԫ)c�E^����=(w�^(�/pl��G�z�0�)La�?FK�>�@K?����W�gπ����������#��'wnnn��DBh�[�":�(����{�J:B�m*m�x�Q��� =*woO$A 	{Ɩh	iD4D5��ŉt�
XG������� ]vޓ�� �@a��c�[)�!�ϓ��8!�<�XXR[N�A��N��4e*�Ng\k^`c��aFU1�$�"�?_���-D/Dcn�	� W"��DW��#"A�n �t>D�jL�Y��nR�]D��q�4jW�J�Gv�&�[x��djw�N��l�oZ�>V"�Pe|�= �i|s*��O�M�<�0�_*��7ͽ��&�ڹU�8�(�/�jG�3��9GȆ�V/�@d\j�+���ƅ�^I�\t��{��6�<5�`�v�@�;�$�@lꑦV�P��)`�&��%��)��sp�3�Q����q�o�7��]t ν}6k�|0�$:� �i�H���'s`���$���{P*�CKb�r���R?�U�b^U����ڣ�r,I�{+9���J�)s`e�"��p�<{U]Q&W�&k��.��^jj�9�� u�s,��p#��F�0�R�.�������i��&�̫����N�5<���� ��8>�6�X�q�r#]h&\��O5�
��q�)�j<�@�	�?́̊�8�sC��0�� f@M�7F�'�j�Q��� �	�Xq��ɷR��c&*5�C���.<��Q�,"���CX���BghZ�Y���Dz-��D����3�]}�����u���#����'IT��o�ر�����
`:��D�gU�qgh�P��I@�ƀ��䷬�'<��|,�h̞&��@�����6�!Nc�ʝG����H��"��"�����4���侤K
m��W#i�qND���ʙ|w�B�+��V�����oi^Y��N���=�����t~�3�䋌_ꮠc��[-4��� J���´ӷ�<�·��ȉ���)_t'`@u���G���o���$]�e�s&=E���Aj���-�ǀly���f_` �����3�D�2FJ�"L���1�J)�q��)PF�"�IP�B�?b�G�)r�6����'�4P����VS�K~�l4�e,ݢ�,�"��tl?���F�}��a
S����#�&��"��2^���?;����fY�"fa��*ًw^�w���n4'�!����R/��؄����R��s}�=����$��v�O&)p-���6��m�.�X����7My��8]���PƄ<���u�JʪCg�=��T$�s��Y��ъ�݉���ۥ�Y�rﶓ�Ӯxɓ�G��[M�����Z/^��Ug<]�.��5Ǻ���u�*�N������۝Z�x�C��w���M��}��Y�mٹD��m���˔�tT!>�m��+n5e��Ȅ�j�{��w�򻧷��h�V��\PY����YK�}+���(�>�м���}+�������z�\����ѭM������d؎�����iU5���(:#����JP��b9l��,�4�����[��֩��N����^��Ok��7�W%����K�w�����K6��>~���C�H���� ��G��h�+l?v~jD��yD�,�qA\��v�邘����3&�J��l�x�L��-�X�g�PtA�`KT���C�<���YY�ʬ� h@�U�!���g<K�O�KL�K*�t������Dx��eh�U����!���ɇ����W&3�?8�x�0�:�X��/I%��DQ���N�}
� �����Ϯ!����|'��q�)B��D%�)n�ΫdS�NT�u�k_�*��n�.�������UK��P7�:��z�%z����a�u:�%�tyF��I��� v{е�-��w鳉�(�+����ʝ
m	F9K�ҙ�4�h���ʽ-�D[�ɇp��jE]Ddd�OO~��$`����uS�O�:��e���SK�7M0�h.p<�l�L����Rˈ���hlPuo�Q��H�Ϛ{�w�W�朮$bWg�ce:D�.�Oo�=���s�`rkI���,�n_
�&�"��|�p=�^�[ў�m���^����+U�t*-?F���u�j'�s�?�?��N�rr��&'�"e�.����;E�"wo/rKzsPDY:��6+�EA�zx�_���q�O4���{#a��t�3(�[h�-օ��Q�2K�RbF����ja]3���أ%n�Zg9�K�)���!�����������W*�O>x�e:#񮫉\�k]�iG��h�gꝪV�%w�V�[2o��,+�Ν�_���R��T�!S����j��/�*��#��n��m{�u2�Zr�v�+v*�MtD�e�M��Q����N��9{U͔�kBe�Kx���x����A�_]�%�L���}�R����
A�[����qtH=}<q,�Ov��8W���Fi?�;N�~Ѳ`��E�)���'�C.��/}��y_8S���0�#�S���0�)La
S��A)*����_t\a�yZ�Ʌ�vɪG��oh|�X=��A�\���4���έ>Z��7�Y�8Z]U�̟c�.�aV��Vނ��J��<]�j�v?��P��^r�P�A��.�%E����|�9o���-O�mM^-�pJ9��������m��V��z7���a%��%Z�;���W��Ʃ���}o{�*z���f�>���2Qj���g�m��{,[�p�����u:�{n���0�[J��N�o�U
6ߣӡ:w�����<�ɘ6k�__W�Vڿ'<($�t����x��*�1��-����~�(k�a[D/�㛬4<��.���܌��*j���y���s��`��U��'��8�7������s�/��5���/���w���K��������v�޷\{�L�mO�.:�>`0xI�����$8�W��!�d����}8)���-��o�{Y*��%)��\9�N����t�g��N�"|�'xO���R�5���"�ۮ~t��W;�Q���^U�[ʨ�@s>�W�4,��JW�}lh�K6����G%��3���Pc��b���cs
�%P�����B�)M��a�*����>�`�_�`,Vz4��:�ɇ]@�8@Yx���0`I�}��:�]��w����b1Р�*�Ik;p� �a_q-�l�wɃKu9��*�h���\����d����4��?���K�;���2��igp��$����^f�ӏS6�w`\[��tn($ݧG]��ش���Q��QN PA}�A->����Ÿ/@����.jd3i�ϔ��tL��ޘeS7�? ^��l�9��_yj��=	�Ϟ��k�����x�@&�`��*S~܅��KХ��?�p�*8�ݛ��h�b�%��j�3�c-�V���8���u�I�ݲ��y�Z�"���ÖI�˷�pP�'��m"��Lu~���+��$C��TG�_�kXY�\:�gaԸ��tY��a��mNN��>�<�1R~��+v�#;��I��F>\�cD�j}�⫦� u*D#��7��cb��BV�qH?>4���k�@�*KW/�eΚ^?e�G�&M�iM�<��I{�Kef�G�\�U�9g�����Q
�:�eVŶ-�>�Y��Z�N�䇂!go�l�9������KY�ۚE��o.de�Rx������G9�>bG꼞|��%G�Rx8�r����q�����mY�I�ט?���5r��C�'�cY�Yת�ߕI=��`a��Q�����w�_9,Px��߿ܓ��r�E��z)�S9�u���\z��V�ɩ��n��wV����L�`:��ډ�~?SђLc�k�&�2�)La
S�1`�;���@wߖ"�����}֟�����/�>�݉��%:����,�s�~�g �o�$,9G'�	Q����� ����L[F�E��K�ZƺC"�����j�J�^�`����"P#d�&zҚ�3���g�bC���O��!}Da߉\N�^�i�����ࡼ�M�	D��Dt�H���t��[����.$;L�������T�̉=���@�	�2��)�l٫Hx�\_
8�Σ���-�\?�:o�j�<t��:�G4Edu1-�ψ&o UD��w ����@����l���3��/�����/�CʡfpM����(��ǖ���B�L�@�g<\Ȗ���H/G����$�:|�v�d�ed�΅��h$� �q7\^D�\��~=`��u�x�Ę���s�b�(�3�HKZ6�/1ZP�l�2.�P�~�n�a�J|��;!�	�%��WG�<���D��޷�;�wfU���>��wf��6�珯w.++��`Xv�)v+J$�Q��Rs6IJ�+�C�W�gG�/M�5��eR�
�r-a�=�i��p�x�Q�k�����R��k�zߚ�ks�)T��X�UE�q���+REx�E�͕<A'Wo��� �<�tĮi��y�ᾳ�l�9f�Su�(�o��7\0�eA��]��xg{��r�X=����!=S �g	�cx �
�Aj���7Bq�l�P���S �۹�3i��U��j_�=S�v'�ʼ�x11N��1�M�F���xCcU��Ĕ�g�[�7��D��&�'9��@u6��l�B~B}oAc���/���A"�n'i�oZY�D�u;�/G���ܱ��N�6`E����P_i>�q�E~O��Qc4.\I�764�Q��H�a��wE�,"�)�9�|Tk�E>[Hc��	SiN��OQ�f�g ��\L�ec����(�<��'�W�h�Nm墶x3V�P�BT��v@�Ɩ��n��F�f��7H6Rh�Ay+x�}H7������ߒY�xR�hEe�R��쎤���􍤹�!�~o}~o��,U�i�2������C�M}^XC�M��f�S�)���c�K���
i�S"�ܣ>0(a�;�oo���#
2B9*ׇ�W%���T��&�w��a
S����#D�c�ɦc�{�����JU�%l��5[Skµ���s��,�RÖ-�T��-�����\�w	]*�VM��5�k���}i�-�o�\���v�{��m��9���d!��yb�؝���?Z;'OH��bl}��N���O9�p�x���[;Vy��Y��ź�H4tj�=�#g{_-�-�])ssT�2?�g����?O�D�@��ӻƉz�G��f/5��o?v^S�����d'�a��k<���*��~���q������/�ٽBS���WWmt3��m�=�'����f)�J��x�R���J�����7��C���_���d��=�ۆ�^����U�ތ��*�:�6)/5�|���ط/�/�Ծ����I��~���]�����ľ܇��B�E<i�2�|zF���wd٧���x�SRA��ro՗�P0@��ށ�]P��K�2�ӆa<E<��mG&� ���j�X�5��)#L�����]<�k̎������|����N���?����ȩ��`����̊x�p"�։�h�?�Ѓha�җ?3�[2�v�T�R���2Ư�:~?�^�I4�{QЖ�S#	(2��*���]A!#����wc\[N$��b�C�e��DU�cwG�2�3 ��W���"�5�����StC�o�	�8��j"ʐN�Ste�7�P�vWw%)�=|���\���S��1��`��<��_��N�S��Q��L�Z��F��#�H��D���ѳ���x�N۷y�P�@tٹ��=ɩ�}�QNE�������a��Md�\� �J�E�Ȍ�5�E�D�6��!�9�k1EMO��[�����1=ś�]o {y�ۼ�)Sv�_�����>�hC��ݧ��3O�d�V�W���D�?֬��L��4K�@:�ȍ��Vp����ϥ�s���X�2m5,�1�f-�^h�U�HӼ�8�(,����j��.�z����'�ll5>��Ps?�b��e�GrL%{ީ~*��U�hi��������Q-/��j��x��ϧy����c�TFv��q=0ԩ8�N<PP�q������7ci������[�C*�/��y8��>�:~Q[������MlOf_�:��tʅZ�U�k��.,H�uuX���C��[嗸{���l52��0xf�6_.ﮯ�bs�ww^����5�N׭C+|}v�5��hs�%�j}�-yy"�����g'Ow*�w��n��oEWN\(��;�d��=i�E�3��c�>�^�}�~�m5��sN�M��9vR����y���?
�θ����G�>�i1��}n��dBZ"�N�i=g�͙|t�:�}+�L3?Z2�)La
S�1�N0�)La
S���0�)L��u�rVA�	�]�����}�,�v��Qz%�b���g\�}�w�������ᯱ��Vn�(H����7�����<� t<PO��KZ��t�M7�a�O�3N��c�鮨�2�=}-kw�ةo��q�uQ�>%�y�]_~­e�Ϻ��uc�G�H�ۘ�,o�� ����;�~nh/��V��ξ����41��!�aGk���Ν���������𢡊7�r5���"�O$�?�?rO�HN�۸d��A�O�&jX�y��JW���r�?�*���}��_[�Ʀz6����x���y�?�~��3�����,!XSS��l���,�%5��k&���B]#A\$ibV�PBY�Ĥ�ʡ������j����A�����"0�Q��}�V]m���ʯ_v�:�}��U�'��ZY���x��M���a0�E2ƴ.z���0Wf}E,G�����*L��6�K�@�ɥಿ�]�����M{�QQ��>t�DՎǼ?K�:ϑ���r��ʣ����=~�1`u`�p���_�"� Jg��_�7G�nc-���`���D�m��L¯g���@�mί�y8$"".�ި6d *o��U�ȿA��p>���?��Z���[F:F|��|9<C\П�+��/R, ��Άn30�P���@�B��F[䄚����Hv�3�O'%��_�,��cذ��v�7H�׃nƅ'�����G���F�k ��a�*��s噸�w�#�n1��cO�~5��jF9��!�Ӏ5��ڡ�,fT�yk��#SOz��v6���Q��v��s���&�E�����7Z8Y��]�B��VdX�4��;�ަ���֥C� ����*�_Ɲdop|��;�'�G}L�+bq�l�֔��L��w���G�W��Դ��s��HJND��f(W����(h�kCL]��T��ߙ,[UWyI�Wpx�MO��u�k2Co����٫`q�J�Z Gֱpj�BuG���nW:�81���o^�����M(�ac��
�*��q:-N#��*��U��i����_4z&��x�[��MJk~,XU�O�����=�[EN
Mx���"�~D���n��ф�Y���yg>W`�?��IL�c���eVn�o'��y(-��4Y;�ryex���~�{>�U��-5�^"�;��d�d[Q��>1U�Ʀ����fΟ�|�d^u7��L]��ǃ�7[.���6����}�>T���!p�y�tπ�����+���E�J�I��^��'�vAT&�Y����U��tÞ�,_rO,>6��V��KV7g�]�{"d$}��l��&�+s[�[�Ot����3�)La
S�1�0B���H _֢��K���/�A���N��*���� #�<q:�����OJ�� 7�S%c��r����7?8Q��������O4�Ȗ����&ZR�-�
��z��G���T�4k`�-"��2�E��@��^&}5��4`� �N3A��C�����P�>X$3�e]�D����d!��)^����L�-"���T�`��e2�9Em}KtH�W�mf�<�?&��V�[L���M(�ˆ��#�U������k��Q��1~mH0�1nDnS�ODqsh��_����P���X��VQ��u�4+ -���Z^%��z�<�dtx��� "���}���B tK�c\?ْ-Oへ�S��ڇ�g!�z2�r����a�`�%���'�9z�W0�}Z���W���2�J}���<?�y����%�x�|����J͗�����If`�憸3�,�!��+ܶ ד%8H��6e�o����r�_��U�w9�ysz<n�<�铓���~Μ-8�lվSb����_����Jk��Nl��a/Y�h�&��Й�:��s�i�㫑(�DL���C�	u����p���hlҕhqQ[+~>�k�_�� .Yԧ��>�gj��x�*�3?���|��HT����
-�x�j�c��~�p���p�
���p��g��Է�V�����&@Z��f@g�|Z	)/������N�����n�/\PπL�$���"m ��������(>����ȭ6D�Gf� _[h���ڦR�� �׊B�Ɵ*�7s"��|`|�OC�F&��+@P�"����9�^{ID���L`"�9���3��Eр E;�4�i�SD�nD����A�O������������L ]�O"���n	�[��Ɠ?��_I��R�J�V���Ϯ���<0Hs�I��N���d:O$�E��<s��<F6F��G�U&��Cc{?E�+��g��ēB�s�@�0]G���F�0V�$n������2���q��ˆh�P!��H�T���M�>���.�'S$��{m7Cέ���d��$�
���4�_1°礷ٰ�����S�Ҹ`�:�B�_r�;�~���>Ydc��L˩_P�D�T���@���]N
Ck^*G��vщ��0�)La
S�bfVm����<�?�p���tlWw�F��+����}�x�����8V���q{X�E"g�8yۮʂo:��Zd:��N=q!�q����t����ST�k4q@�m�ٗ�}�K����]l�*vh�����g�l;u�I}p"��e���;%')^ɞ���������B�'`Zg��~�m�w�����#M�O��]�oL��T�Y��%7���8�O��I'�	�h[��*�����rLP������ɭ>�Gyx:4�Ɔ��O�;w�򚦤�b���¯���е�8�s���_Y#����Ŋ+���n���e�t��Fu:ͽvh�%�pC�xK	� >����}&N�7��ڝw���U��xȝTj����O��2R*��`ZY�)7n��޹�<J=��3{���m��l+F8xsnЇCR���dnVBR�&x�3�5}R�j��T5����-8�7��հp��]�¦�}lvmpVP���
��Wkwև8Ö�l�_�KTDT��N"9���Z�c�V�"���c�5rW~���3�������5�K'rՄ����_�&3'�������s�ů�|Lձ���f�ȞLe3��T���TX���tQڸ���+���ʹ2D$�%�~ѣ諚�������e����([N�G:����/�d�{�3]C����o���6��ݺ��K@	��a@Ϳd�9��_�)J��P���{��@h��jD���2pc�k�&3�HĔ�'*ZA���W�.uF9E�1#
{�)���y`�J�lML���/�(o�8�H�k=E�������YF$�F��-���7@��xb�ǧ�؟ZK)���]1�e�=p����1���zR�#�촡b��f���9�+d��E���_�R/��>hWeZh{R-UKŷ����ZG��۩}�k��IfD+ d$��"�9I�%�p���{'��f�ynR Rw�5B>���{��2'�1��0��J�c[1�b�×������KH�a��{�3�p����a�9zPy�Gv������h���(�G��9!8u�3|WV�K���}�y^"?��f��ɇ}���87<�}�~�z����76��9n���l����:�^=�Ϯ�b_2@�i�ڣ[/ߖ*���z����]��^���w.�>'k�8Γ�)���C�w��J,Mc��G$�.5�iV(D����������a����r����XyW��w���gy�X�n�x���Z�5��6ŦKO˜�ӹ��.��Q��,��'����Ͱxrdr˝V֦,?.�ծ�&�ip�N�ͦB���{f�߷7��-ZLa
S����La
S���0�)La
S�ż�����mJ]�J�ֽ��y<�Nm�s����pM�Բ�]�-sX|��}\��2|&��뻷�B5*l���Dc�V�����Y���6S������A�=�E���tH�WQ�g�9cs���U��R��^'�ճ}~�؄�q�ܡ�C����>	��	�Wpm�N}��sC6ᤈ��y3bӛ#-w֘L[yNR{B�K�R�<�~�⅞;�_�$IM����V��0��&�r��ˀ�������fCO�/�~�m����՝��l^?
�t-�>\�b�@Lx]cf��G�L���V�����C˗k!�;3��L��%���u��	-�q��a��w6�8]���Oi�Z]�b�)���D��o$�_����ݮ�x1R���?����5[�hFv�~�V��1J������¥w��݇3�Z�!l�|,��l�
���F���]X�M�WY�Aw7�-�X���>6�����x8c5�3fpJ����#�e��6e�c�s��R��D��s&�q`T|��x�]KۃO�U��	�]��<p�ό��k�R0`�h�����E��M_�������C�����&��*KIc�/e��?`���g���N`�-�@:	�>�f̥���J���f%W;�Ӝ���ܳ^�T;�
�x��\���x�O6//Pd+c��ܾ���%�0�:�H��G�8�G���_��"��OJFь�	�FɦX���;Xz����0*u�'�k5�EQtL]Z�i7�3ʱ����S۔~����u��l���d����W4ZH�I��2w�����[.�$۬�������κ������ܾ�}�`�Yj�,����ub�ӣ�0�|l��ҏ`��o��������C@�dۋl][�ۯ�_�=t}��pyҺ��&UP�ՁMh
��RT��~E��ܻ�!m�I[T))t�Q��CA��7�Z�v^1������k}�G���)�Z�;�ݵ���V1^F/0�:� c~T�F&�`�����������Xȏd�V�����c�4��ǫ#w��o�w5>�S��hL�F�U��?�\�l������'T[㓻\l�NA)��%{D�K���s]�R��xZi��%K��b;�e%����_�߭��������=��gX��&:���wJ��rVLG|����ׂ�wǯ��|o�ଅ�2[>
zn�T�+N[$xB�O��;�wZ|/y�-�w��{����h�F��m/�E�J'^�jV�u��{�vىr�Z2r3^�y�~�(�������K�y�{��f�	nx�^���|HǕc^�F�lCW]�������)La
S���"B	%��zO7���"����"������D��-b��L�[�SB�/P#�YhL����~VF�AL���a<�2����r�����O犀�D5,g�Bb�k��G��l���t<�hV���qG`�\"�=@�@����H��5�6( �(�Ew�n"�MDd�@`>��7R�DMj/�hʺ��V{XGmiN^�N7倎�D�T^�)���9@�"Km`%J$����Q�f�<����/Lo��ls�hʗڶ�tN�H��^�ȓ�;���d��K6�.W�5%��
������&�WX贰���80G&�|�_��~�c�CQ�->����g�O��X(��a���j��!��� ��r�`��q(7̀$����q��>ێE��v��K�!'C�\��ޙ��/v,|�ʈ�����[T�^�~\��H��<��pX��ᲀh���0���Z�}#��L��E�������B�X����Q1P����{�o_�~�U�4Kw�ř]N���2á�kfG�?���x���I�W�p��a���
��3a���|a�,�� p;�
��ׁ�aL�}��Q�8yA������II�;���싺}�W{��խ��Ì(uz�B�
�V4v��%j����K�-F��+�Ƃ�(+�bE�7P)"R����g�|����������%+{���^{��Xkܜ�ľ��6���R�d�8��Oѕ����:�J��Dq&d�|5m_����;��Η����>^J����ʙ�m��Z�Q��ߨ��WT�,��_S�� ��ԁ���6��&Ҝ⋤��JS6�Q�H���yr�@a{U��N���G��T3ݞ�Oÿ���O7еU��T��m����$�܂5�hgی9Tp�h2�[�"O����[Bd�P�+�	"��~DrO�j�������@t�Qk��
��d������t��(!] �������}5�	�G�H��؟�D�|��Q���� z�Eh��iD8W�Kq�a#48��%�p�F�,=�y�}/��L�s� ��e���l���^C��<D2/o���9�	���L�c.���A���W jA���Q�(����\Ʋ�B8sq8�W��vl¹�>
gv-��+��0??C�׽1�kD����`8tY�V�n�#�v�N"����z��f����ia=��k1�����M��K�?l�|��F4�
�Z��D9�hج�X�D�˾�	�>�"��샭m��V� �G�f�ˏ=�ꖪ?����ěM>l3�c���m[[�0� ����zO�<�����B��/�jb�TE�����N���{=�Q���}w��C2���u���/���^�[���|x�M�݇,W��[�=8�j�A/�%kC}֍]9�P��,��㵓[�(X�j��C�z�ڵ�Ȑk?�^����\��Vw��FO~�y�l�֣57���f�RE�����6�������LL�:��ԥ�E=�<�i<pq���~k�0���A]TG���3Y�09�o�gc�x<+�s���NtXv���K�W�%3Y���+��/�&o(6_�i�;gv|�!��ٱ�sK��HOn���Z^���)����;�:U}���Zb�V/r#��ѫH�Fo�Q��Y�rm��g�j<�t8�&�f��Y�,�~��j?4���c%�"iI����G�i�kVZ��H�$��/�?�Xؔv.:L��h=���+�m<�_��Y�*�x����t�����0i����{�Y�^_d?Ĵ��S�{�˝ƾ�_��~�+�I������F�e��PSG��7'��`g�fyy!*X[��#�L'��K�^Y����+��wx|�ha��nG�JQ�!���jsPY��ㇰ���(���<�Q,�Ãcߊ�^��1�൴�"j2�(y"R�YxP�(�ֹhD4�pA%uB�u?�'}�c��`�|��wmm!������Y���͑b���[����ԯ����������3bS���������U�_qi�����7�a.�c^� J}�m���Grs�b�϶=�8�.x���.A^�`�t�JC�UN�2���faڷ "|���=���g��Z�2�ؓؼg�)xn�5���~ί�c��MTa-�ٙ,�_CO��(�u<a}�5;>7���Qx���3��C	�I���7�Z�t1|g��E���+&g�Y���}7��h%5�ޞ2��R��|*�6��e�3 '�v��gṄOnL��CμE5��D9��Z)�b���sm:�}q9��P���湅;[T�Z���Dz���q���9�qIs�'�#դ�_+���H��s�ϐ�1{�����Q��m��'����|�;���85��>��ـ�ԛ�L���^�)k���.���i�x��V1�eO�M~��R��Jѳ�g�=�'�堁Y�z����~�B.�8*N�n9�G��}�S�ZT�����ȩ���.uA��1��=���\�v}�7#o�ݳ���ǥ��X�v2wӈ	�����b�x��A���NΉ\�s��7m_�M0�),}^���.�څD�����<�Ҭ��<G׮��vN�=�]͙�|q��I^F�Aڴ�b�>-����MӠ��Z�?~�ǚy�W�L߷6Q� �c�s' @� �DA��!������2(�5�s��.1?t���Fq-�s��<d�o������R���=Xy�*��K_�������բ�I�Zf�W1��V�$��l�_��5Ô�c6���F��?�b�N�v���UZv�k�l��V�)��:Lz���g�1�����P��q�3h|Ւ�b�M_��~zW��'�m۬"n��v%��M)n�Ѽ�������j��X����Z�;�M���⡭F�^��I��k��u.lE�	9��;���M-�Xpe�i^Ӟ����c�ƙ�*��91���\[�h�{v�);���\��ٟ�_�a䤞9���/�`P�3��^�:��6ג��)#v�D7��i����F�>�w��a�O��N'�jқ��gAoEAq���S�d�O�
��1$�s��;&��|>z��(��׮m���q��-�Div�(���*В?�W3�>�rj�'�*,gO��ٝ�L[�6���d��љh���&oi��<r]v���y�V�����6>c�Z�����x�T3"K�q"�$��-&����������q�Me�?�}�<GB��)Qڔ6�`���B"�!y=�f"�x:m`Wn���YW����,�#Z�Mم�z�I z=���wD{�'\r�F4k#Q���}����M��H�Gtb�AjBg��B��;)pQ�Nc��6�6}��fj��葉i�=|5ʞ��ȕ����s���I�=Qu��! �$b��h!(v%�c"� �O"��G#���xꔤiD��*���Y"�k��.��@�����O�h��h�W:R��3]��X�r�I�!�� jGi��+�0$:�6�7��I�����7ƶ���<��������j��,O����A�/��a�@��҄b}���N��M/�kѐt��2,k^{'��/"Rמ�]~զw�Ga�����2��^O���QH�g4�z��L�/�_���	���7�M������������_{��K��%´�kU�羽G�zƙU8����f�Q���;���|��"��m�h�9[�n}���i�Y2�Q[bW�6Ѕ�~�|I���6�i�ꐋ�C*j�,��Ѧ��͔f��ZxW�Z^<��g���s�,���i��5Q����<��7[�O�Y<�W곻�J��(��o�8�ۇ-GV�;n�t������n>}�{�e�^޳���߯�0��Q�^�2��z�qau���ŵ�a7&�3���1f}Ot���s���w[��o�����-�yٗ���l��mp3���G�^s=�]�Qb�U�n_��xo~ĸ�Cn�2�TyX����/v>x���W?�Y�������z-[������|?����urٖ�b���+���	 @���wD_�k��+ao�J�D�2��2����{x_�h�4��#~K>�Hd��(�r#25"�KTt��Z��$���
<����p]�)�O��ܛ�ap�2��f��/�Dve���>��T�������r,���-[O�2�Z���O�#d�Ǹ�
x�;\Ft��#��݆��Oh9<�A��=�C���2�̈́N�g1�&��Q <�%�����/,O�w ��e5�2ԛu�7/�}�߃�X"�=�+��'�ȠsTs"s%�&���6CΟ��`�2�_���*��X�K�>���0�ܶ��R>��៛i�=R���0��E�ӗ���PY$��,����~��ra9I�N���)�"��ƱNF�&QF
с���i<π�d��C���񾝔6�,���O�~�e�n�d�<:�5I=hIq�]�Sld��!��)m�K�-�ֽK��7d�,���4i�.Ji;�g��ƘI��:Pxv��6�B��Ae�m�MRl^ۓ�>�A���=D��Zm���Nx��Zy�y��$T�����SU�Ӈ�n�3T�?-���i���)7��ێ�r������؂'��^�Uq����?k�:<��,�\3�(�`��ؒ�������(Tûl6>5��x���4�m؃5��fA��4~���e�أ�k�~Q"M�t�WN�6ECi�Q[�5�7jg�H�}WI3�ER�߷Ҟ��蹩Y�t��pM��ҽ&&�8��Z�$&�4{jύ"r:x�RZ�'���ԥ��thH����r,��ϣ�?�&�VS��ԉc5t��JX�O� �o����ϦA�ڻ?T��GW��?�\̸rC�1��w��B�r<���s�
g{� ��opnf�E�ݚ������ƞ�&J�Y�gz�U��;�4��RG#��@�}D��^��h�������5����-�x#*�¾^������X4���q�_�����g�*�v�gD�T���������G�O�����F����Gg��[�	}g�	s1�b3�^� C�D�Ǟ�3��g�3vEc�hd(�G�K����P���S��L� B��I��5#`��6-n�M�q���)p&���'@��C`i�%����P�ȍ�g؃�8{1�����ىy@�i��2IC��9���Ţ��d��MD�I��l��|��#@� �Ț��q�����Q��[D.j��3�*��������_�r�����/�΋
�?����/6x��8C��_���?G}������]�-B}�bb�Y��d�ܤ���8�ם�i�?ͬ�|o/�?��.�Mz��yͅ��w;�	���3����>͛�<-yiU�G˄�e7��e<�ib� ����~��ߨ���^�e_o:P�6��]�n8c����pY�M��g����\��}��1����YS��~���*��Q1M�7th��5��}��ք�6O��l};��kz�*^�����+�Fٵ��1x�b���>��ת�mD�#�e��b�~��ީ�oW�5>ԭ]���h�"����ή�<4�4z%n��8�$�7g
(xE6�m�%��*������g�ql�;��7'G�n��%4�g�9c"M�(n����&#���C�4��?����Z���-��^בE�^�A"x!�Q�ߥ�v�[���ͤ7�s�[��%)]|�4p|�p�P?M�����_|��RkR��h/b���ft
��;sG�!H!3�a>�Z�����G��i"�;����p<���>���z���?3�6�γ�C��&�h2&�,�p��=&{û�
����w$������W�/} :�yOJ#�����tG����QNU��"���[��W�X�҅��&`�H�_�]��i[��E��,IO٠����L]��?vϿc��]�ݸL��}�2���������ޒ�~�� ��fKxc'��{�͊��:�ɁNI��!�y��kxV���˘��S�i1�p�h�%��K�i���	���l�{�hu^����f>Mٖ���;���Q�&/�|-���DDu��ni��ȖU��r?����{��-IJ��9.>�f��P8}țS4����LF,���b�Ϯ�q�k�+.�z<��R��P�_q��\M�isn���)��m�l���@芙/���<c���İA�s���v%��\ V������:��_�mw��m}����JrԌO4y9��tԓm�!a�ݲh�A�Qa��kztj�Z�澓ƙ��a�Ƞr�������-s�99���u�k���X��^�"�ό����F�Y�?�U�F����̋ܕq���̟>tmV���_��#2-��Y��xת+�	��;�ϟ���|5`��A'����%�L�ª�Ƀ�/����2���:/~R��Zt�]2��؈�Q��\k�i�4͔&=w�.>�є�po٫�e֮�+.ֶҴS�������\͌,��k��*���*�i�g�����H΍8�~d��[��|� )m����Mݾ��OZֶ�K�*�`Ոx�[E�L @� ���	 @� ���tqP{8�sN���Ł�tt��n� '���A�ps�Tn.��ݕ�V�q�r7N��V�;��8/wN���y���ӅSz:k��Nj��.N��2]Xޑ�ts��mej7�j!C���ٙ�;;q
'g����Z�^gGN�~[�����[٫=���v��t��qNf2έ	��^-��W{8�ε��sG[��3�n��9�h䮮���yX��މs�\���Ws���=�"��<�l��{�[:�=1~wd5����8g�nVN��F�q��W�6v��Ɏ�V�8��-�`n�9r�i�LmIR�b��3'[N2UK9k;�};�����}f�I�8p����؎������Ԧ൳����ޒl���l�*�>�!5{y�#���Vu���k�Z����rVH�gUa��$2u�lk��+�d�6��\w�d����R3.�,ٳ��҆��߮h�A}}Ï0@�5�ȶ�����wDb$ҋ�_u:�N�&�5�C��or��_���j����}Kb��3^���2Ϧ�Ȃ���?V�潔�hg��{������a>�>��V�kT�U�..tT�+'���J�N6�BC��煬}��l��*K���;�V�3�͙5x0_�Xj�66�ר��gUeK�)K��4���f����Y�,+�IV����A}�D�i�쪍��E�.�6��j�����Ʃڨ�S��Y����N֎�j�.�|=^O)�<ז���:�M�NV���zVI��R�a�u��|��(�F�c�+�����ޡ����_.嬱ﭲ�j�&�jg�#�bh�9��l�\^�*[����TZ�_-��B[v�c{�R,Uې�,����r�̞Ķ�Hv$C	�W���s�tA=�R{�Yd��3����r��! Ws���ss�-��-`6��g��=�.�ٵ��q���l9W��jg�yڣ�١���N�fm�v��r�-�]�N�C�k
wf�\�*O�W��{�z:�ֹh�����v��)���gΰ=vvj�/�t���r��q�grԞ�LOԹ:s2��cv������Z��'��p���Q0��
���/@� �1��;Dg/��A���f>!:�'Q�)<��>�Bz�)��t�3��="��__���M���9��L���B�L�=����^]Aك<4I��Rx��_�>۬|mJ٨+$ڏ������Nc&Q<�9E�y�-�/�ʀCJ�o!�f��{�v����#}	�*���g��Q_ W����\�'й��(��LoȻ����𾐾E])ˣm<�w�0��\�/��KV��rx/��@ZU�v��9���we�Q��P�2�i�)����!��0ՠ�}u"}�CT�+�po����1�	H��R<���}2UB�7O���Q	t�3H��hdr�'C�s�o�'��&�үJ��j<s�T}���+���������;Fzcee|�Z?=�Ds<�SS��*:P,J�oht5N_�4�����]��K�: zM�LԿC�c��$�� �87e���V����&tf��$3�H�A\e��:u����A}�t**=pX�2�jO��ʣ�Mn��{M�w���>Sq&��ݍ��I02��y���gp�r�nc��R9w�ݥ��D���ս\E|���2̦}������Ȱ����f�54������g"�Oj��dht���$c�122�BƢ[d`�94NG��K���{܈;�y�@�&�H}�޼K��6��!�UW��RC���OSY%[�d*�?Ej���Q2U�'a������a��>H��G��6��W��ߊ��C��G�S�2������X5��{��S��^+�~͆w[��+��^{� �ɫ�Eг�g�����Zb����R���W�=CE�+���l_h��[�iԽ�}�2����3s��\$�M<��=��g��I�g�\���̃�C�]���$����}����'�SPƟ;�lJ��$J��ڞ���������Ul��~��v�6���)d<@�>��]�&�}����� �-�LѦgt���6�
Ƃ���L8Ht�J���8 �w$8<NC�o���{:e��*�n�g��[����`w�mE���A�3g�mn?�� @� ��B��E!�^�`_�$��[��-	�������Ea�~�f���fA���@IDh��Yh��Y��W�/	𓄣.<�_�4�ϴi��(4�W���G��<?]>��4T�y*%��J� i�:V��g��>>(��!Q�m��$��K��+
V�$����])�uPJ�A.^�P�}����$�Ah��yx��}�MC ?P�z��$X���K��-
t���A����'	r����cN�|EAJ�rPI|-T?���_S����K��-�3WI�J��R)�vQ�}$
Sy�R�Fr���ĕb;RHd"���S%�rV��]�E��D^�-�q��(9�D�Xe�Y����rWHI.f2r�c��.%O�#�O�b�lr1�׌�"3�Y����H����P!Q�+E�<Ev�����BI�ud��+ w��hSG�;rc�"c#Ob���l{��m}Ï�d�� E�>��у9<�&�����"y�ߧ����]��c�]E����ζ�\;�[2�x2*�4��z�9~�Ŧ&r����U��׻���!b�|���9�K4ޢ�2 [G�׬�:��6���/[����S���Q?����U7gb�/���"+~�X��:�q	֩X��4��������:~��*�RYz��j�3#����[l��'�t��=}E
O�����ꦷ��"kkKl ߜ�S...S`�Y�S���Q���ɒ�E!փ�F��de=�+�EhW���#��k�N.n��Sba(�xX*$%rQ����O�#�R��-p6Qn�D.�+D�Fr���\l!VPc��%��v���B�	]݌��
�D�E�v
�!�Vu�/�'��g���8��%�U�T6
���B���vS�]qn��@_��<lD���$X��S�gW���F�B�ĳJ%	�B���8g3�C!
t����ٿ_�,ص�`f��E�B�M��3ʃaC�`��M���� ���2{�왷(X�xI��Џz�����ͅ��������]`��T�'j��'����L^ o?aW}2 @�?:wB�  @� �ADEGG��!����~�AZ��k����?�����E�,�� ���u)i����~��l�Ѷ�������ѐt��������GԵ�ʉ�S���.�.Ş���1��z�|{����zb���KY�����	����ROu)��ɪ���O��I�����z�s���M�_���O���jHZb�|JZ�Ѻvl=���}RVG��·�����c,�;���}��B]=��N�h��?�Mۗ�����8	 @����:t�~�w�%V�W�:�-/_�uy��ܿ��	�������O�A[WW�u����5���yV_G�������ҿ%�6��k�Ei�L/V���]��-Ĉ=k�A��N��}��<%����������-/�/���G�G�u��j���*�~��)��=7$�=��c�����ˆ��?���S��,-5�k��g��/�?��o��7����Վ��M�?���x�K���;� ��h�a�S�?��K���Q]�.%]�� �����煥"�y��-�tG�Q��Kt�N���SG�~x~���Ӷ�u�x9��hV����d�|:�|��ַo�֡N�������������K�Ou�͗��14t^��K���HW׀t���~B|��ܳ��Z_�wC�?!&����-�<<��-����|��ɫ/�N���\1޿!^nC��b���ɬ/a9��u�?<�����a��`Q� �@ @� ��� cTREE  �����������������                               px                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���P�tC׉(_�o�~G�V2b`�<>����5����� ��_s]��ús1�}���A��!?P����We��g	18H�sLdx�	���
��� ���pb'C��m���z����/�6ǃ��������-���1<e`���G����0���d�D3�����2,a`����8�� �=�=�	{ �@ 5�JVTREE  ����������������                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | ��  �0FHDB ��        м�?f       cost_investment_rhs��     g       cost_var_rhs\�     h       system_balance�     i       required_resource��     j       capacity_factor�     k       systemwide_capacity_factorA*	     l       systemwide_levelised_cost�-	     m       total_levelised_costM�
     �       resource�)     �       timestep_resolution/)	     �       timestep_weights ?     �       
energy_eff�=     �       storage_initialkB     �       export_carrier     �       storage_cap_max�     �       resource_unit�     �       energy_cap_min%     �       storage_loss�     �       lifetime�5     �       energy_cap_per_storage_cap_max�7     �       force_resources:     �       energy_cap_maxl^     �       energy_prod7`     �       
energy_conb     �       resource_area_per_energy_cap�d     �       "cost_om_annual_investment_fractionǇ     �       cost_storage_cap��     �       cost_om_prod�               FHIB ��         ��     ��     ��     ��     ��     ��     ��     ��     ��     �     ������������������������������������������������ISd*TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��
     S          +         �                   ٔ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       �?�OCHK         �       D        _FillValue  ?      @ 4 4�                      �    �r+              �            \�            �W��OCHK    K�           |     0   REFERENCE_LIST 6     dataset        dimension                         ;             �            \���           f�            �            \�            6��x^���P�tC׉(_�o�G�V2b`�<>����5����� ��_s]��ús1�}���A��!?P����We��g	18H�sLdx�	���
��� ���pb'C��m���z����/�6ǃ��������-���1<e`���G����0���d�D3�����2,a`����8�� �=�=�	{ �@ 6�JWTREE  ����������������Kk                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ޶
     S          +         �                   d	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       ؙ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     Q      ��     R   MԠOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   -Z��           �ny�OHDR�$           �             �          1�
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       .�OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         A*	             �-	             M�
             R�             �k�     �     �     �	     �     �   �    �8ɽ��OHDR$    �             �                 ?      @ 4 4�     +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O   +        _Netcdf4Dimid                ��G�  x^�{4W����!��t�{%�NI�D�tA�Pt�;��\B)�(]��5D�H�$��(
�($�By���|�s������1�q����:{��k���Zs��ܟ�٦�l��]���r���1�F�C����)5��{��6�u�\x�i�gu�͟,�yPަ<�v,���Pr͠衑�,>�.";�W�9�Y�I,���M���-�l���f!_e-(c�^ ��~d���ϕ_�~�0Q-���!z%��B�i�Y3I|�������KF��*��~Ze��O'�n���IR�͕���
�N�&3ɿ�G�]SDz
u�9��O_���d���'6�v�b�N�h��׉��_����~�먮<G����w�K3�Xr�F�I�K�!o#�R^:Y�|�}ȇ�wV��7��Zܐ�	'��H��_$'���v+�w�z����IA��9m��8^��r���ɜ�1�a���y'���/��H��s8wW���n��{_��v�Z��oU���o�V�m;���b��Q޶((�?p��E����)_"�S�`�
8�a��� %�=�qD]�m�1<Sc�H?Wrveڕs�=��.�,��Y�$V��c�*��0�t
�Wf��W=0P��Wj����[�: ���3��w&P��m��7��#�th3��_Y�۴�.
�7�ig�2�ݽ�'#��/��"��K��#�3���t�����5�V�ᠶ7g�"=��h@l�+�P�B�@��	Z#Q!l����8�+�"R~_�s3��P=��e�_��/�;�j���E�R,Vӆ�B�d��Rح��p\n: d:y�%���"�A�6L W6�m��r5��Ҁ�'�^N�u�#| `׆+���S��] �����"��,������n"`-�_�;CBZjۃ=�*�^8�Jֺ����4�Ł��VS'�U�����=�H DWr�"��@�4>����Ӂi�je�m҄�ԝo;;O��.j��š���^���\�!�:Nc�l)L���?1��P�^X�Ʃ�wҗx�5�c�{��{.xݶV�6�g�̛��R�¤�՜'u�mR
�$ٿij�HK��:=4�����)i�tq��1F*坌ob/�J���+�Q.�O"F�E+��?KBVܺ#s���/tc����ꁵw�%��)�(�,����b�mR��Ք3���R��}�Ǻ��t~���38��7}9���^��t��y�}ª��r����)�����°��s.6���ZSn	��[xĪ�rg��ɝ�Gqm>�O��.��3�%-���������Yh��m���)�ʟ=:Lj��w��gD:{})�dg2t��7��q�oDK�5%��Kܤ7�%�1�/Xkaȃ����xw���Q���Hծ�:c��#'���*���1��}����gtJ{9r�K���L��������z�_����1��q���'������_���/�_2�">?��A�c���ĸ�o�W�_��r���1��-����QJQ��N`���dDP�D<>��p?��0�;y�6����y~JW�XQ�����-q��h�ٻ�Nҁ�?NlRn�\',�Z��a��9��Y��a���8��S�B<��v? *�m���5t�f{�X	l"r���5Di+��2@.ݰ#z�qAD}��6����g���D��6"� ���Tn/������D��-T!굗@�e����܄�Q
HN���}�TN�6�(�>�P�w=��Y���@����qd�y�DDh�[�,�;D�9>��>B%]��em��&�|�	���s8�i�V@z��swã�Tz�p59�C^ፆ����D��:�����S}I������ҭ�`#©���a7�)�Z�D�f?����]?�Þ�C�.��W�B��VFO�ޯ��ۃ�?�(��X�t^i)��W풑ب�'Ӿ�t��S0�i����8slD�Q���j����ĝ�r(�2�md¼W��4t$;ϰ����YC���ڮXp������]������,�˩꼉��J���C�������ǹ��.䀖o��6!_�P�4�ޘ���Y����m��Na�~����A�mR�b��:�D+Z�x��3`v[t����6\�H��N��E[c��0������������]�`a���D3�ݾ���5��f�">��D�v�z�ϐ�oiA��8������7�����,ua��+X�u1�+�!�����-������&��ͣ�(�+NR�dO OA�dJ8��h��8�"�ФHe�d	�Ic�͜����)t|�G���84�'O%$_�t �i�O�LC�|�����&��p�A��\���H[��i��'].S�0B$����G�I��~r�@a����-�I'g���v�%�8)����Ʌ�4�yt>��o�@4�{�k�Y��t*����橫t&�Ｅ�ڔD��l�rP����d>z(Zd �\�-�lG���>3&���]�s|PRx� >S��EU����n��~��j5������3�{M]r�=jG�'�+F$�L��w�Sd�4��Q��)Z� _'�j"�ʑmU)���(ȅ>�l�Nё�N`/��!1j���r���0�)����Iҵ���k�E��?ש�6^��^�Ws�ҧ���%e�Y��C3���9���P���\K�N�/���W�����B�GoM��q�b���oiֱw�W�X���v�fϬks]��3/pN��IHhS+l��s�t�eVα3�|J��f�3�S�'/�ڭ�3Y�`�L�qVyv;lٸ�
+D���|��ڬ�sSo�EU'k������m:�vܭ��>���_�Wy:�Wc��=��#/̵v;��8E������υ&���<�(���r��Q�!��.��/��}(9o)��إ����R�������xL4�=c5�k�#�@Q�U;W�_H��}8��,����v�����5���b��P�����O������ߑ�rN�K}&���QW+C�aقB�ÏXZ/�u��@��e�m���,Q*�:C�&���;`�j69��#����&|����D��u�ݩ��qPB�Γ`;�{4z�lr����Ty��%&eS=�����0��a5�����Y"����OtC0	�P�%ZJ�2�@������~F�w1��҉hV����z*�ȁ�=�v�?�x��yxI������9W#�8��E�z�	@����5����_K���{�:$)/���D�������P�DR�l<�&Z�J�{�oD�!�1�
�yɽRtv�9��rq�p��S+�^�+����? 
����"H��?>L�t�iC ���M�2K(���m��h�k��{�4��WJ�E�b� v�Q�Մ���V�]�vl�3(�� s"`=�(����\�'�tf��- ��C�O�:����o|-6�3+(5�e�j�� [ǳ���~��z//�M���zx=�h{���"�����
ς���Q����T��v�0�qq���uE���nعi��]��Yf��C��^p~������I�4��^iֹ���6����Ϧ��Z�bi�\�����7���u������Mm`���n� ИA���3+��[��s((ƝP��>����ݿL�6��-�̗v[cZ���]&�a�^��W�r���Z�$q�|yݚb��m�\����O����R��8�r�}��+}���lY�M�Y��86�Z������5��k2�����t�����i�;�4����U3X�l�r�{n��X"�VqK|仼����7�t]q㧑e��N��;F�ڸ.��l�ӽ!����5�:xg����S|Sc*�,	���s������7��������M��������uJ��1�s�[���ۃ��<��u^����ι|@�苉�6����F��TUU����o����11����_������:FW0�.��qc�e�ײ�����O���� �1��Kb\���+������������	�0�)La
S���0�)���|���3?N=|ߔ��c溙OU�,v2�i^�8�!ޓ���зr��ڧlZ�P��s����C**oG�K,�!��5�X��ck�vA����"7W�|i"�0p"ᛗ��Zck!���uɵ'��Ed�K�#*<���A�*T��X#��Ϫ��m�8ê�W�$-{�ɨD�����|v~���d}��{�^&��[�{#�u+��Ɨ�e��}�?�}v���y���T�����FCD>Ȭy�^��eβ�?ǌ��T��ϓz��k�����+Eŋ?z�	�Ki3��^*�`�V���e"/�E�W�޶m�4�+Q���y(�r�W����x���Ǔy]�����8��龛�c�n��MJݢ͗�P�3�����D���aؕ}�������ig�;e�C�
���6i�K�r����hd[�',��|�_7�����X`)�aE����>ˀ�k/b���(}ލ�UU�}ۉ���t��;���f{�/b�o\�xD�ԭ����M���!�`"�	J /gG��p�K�&�Āǻ�b��˶U��90�t��#I�����qo�sw��@��h]`L;���a��ӟ1���(�mt.����b�(�{p�h��L����W�Ă&Ff�ͤg�p��2N����*�6��L��_'���-=�����sة� �sSc�jP��Q��UN��������np�c���Fj�! SM�:�k`�+]{Zp�y|>`(J�&c;�1���-���X؀@��``A��^��c
�U���c��#�F��v�����8�w��/��un��i�O�x7�<��0�ڞ����s�4r�3��
�9@-U7�/��W�?t WP�0�E6Jv]�$�ʮf,ƈ� ��sS�Չi�f��/_�O+]�G��)x��G�C�Q!>E����|�;�d�H�	�W��"�+�����鞆�?�Y�d.��tY{l[p��ZO��V��!G�N�5]��ɴ�*/�L ��1��]���C|B�����95	!��4b}���ȧX���e8�`�]�%� 9�t�g3�_�|�3i�B���� ��һ��y�?z=}��u�*߯?7���43�Νz�@S�Y���v�[!�]:�{fтQ��n"�ڋk��6��	S�|{*����M�q�S7�.��ju�䭖��Y2�2#޷B+.�ܴ]����)l��Z9ޟ�}��G�������q�يTo�}�w�	hj����}�TӾ��ڮ-lfOz�8=�9�D�����|9e��m-�/ޚo�Us���Ԫ)c�E^����=(w�^(�/pl��G�z�0�)La�?FK�>�@K?����W�gπ����������#��'wnnn��DBh�[�":�(����{�J:B�m*m�x�Q��� =*woO$A 	{Ɩh	iD4D5��ŉt�
XG������� ]vޓ�� �@a��c�[)�!�ϓ��8!�<�XXR[N�A��N��4e*�Ng\k^`c��aFU1�$�"�?_���-D/Dcn�	� W"��DW��#"A�n �t>D�jL�Y��nR�]D��q�4jW�J�Gv�&�[x��djw�N��l�oZ�>V"�Pe|�= �i|s*��O�M�<�0�_*��7ͽ��&�ڹU�8�(�/�jG�3��9GȆ�V/�@d\j�+���ƅ�^I�\t��{��6�<5�`�v�@�;�$�@lꑦV�P��)`�&��%��)��sp�3�Q����q�o�7��]t ν}6k�|0�$:� �i�H���'s`���$���{P*�CKb�r���R?�U�b^U����ڣ�r,I�{+9���J�)s`e�"��p�<{U]Q&W�&k��.��^jj�9�� u�s,��p#��F�0�R�.�������i��&�̫����N�5<���� ��8>�6�X�q�r#]h&\��O5�
��q�)�j<�@�	�?́̊�8�sC��0�� f@M�7F�'�j�Q��� �	�Xq��ɷR��c&*5�C���.<��Q�,"���CX���BghZ�Y���Dz-��D����3�]}�����u���#����'IT��o�ر�����
`:��D�gU�qgh�P��I@�ƀ��䷬�'<��|,�h̞&��@�����6�!Nc�ʝG����H��"��"�����4���侤K
m��W#i�qND���ʙ|w�B�+��V�����oi^Y��N���=�����t~�3�䋌_ꮠc��[-4��� J���´ӷ�<�·��ȉ���)_t'`@u���G���o���$]�e�s&=E���Aj���-�ǀly���f_` �����3�D�2FJ�"L���1�J)�q��)PF�"�IP�B�?b�G�)r�6����'�4P����VS�K~�l4�e,ݢ�,�"��tl?���F�}��a
S����#�&��"��2^���?;����fY�"fa��*ًw^�w���n4'�!����R/��؄����R��s}�=����$��v�O&)p-���6��m�.�X����7My��8]���PƄ<���u�JʪCg�=��T$�s��Y��ъ�݉���ۥ�Y�rﶓ�Ӯxɓ�G��[M�����Z/^��Ug<]�.��5Ǻ���u�*�N������۝Z�x�C��w���M��}��Y�mٹD��m���˔�tT!>�m��+n5e��Ȅ�j�{��w�򻧷��h�V��\PY����YK�}+���(�>�м���}+�������z�\����ѭM������d؎�����iU5���(:#����JP��b9l��,�4�����[��֩��N����^��Ok��7�W%����K�w�����K6��>~���C�H���� ��G��h�+l?v~jD��yD�,�qA\��v�邘����3&�J��l�x�L��-�X�g�PtA�`KT���C�<���YY�ʬ� h@�U�!���g<K�O�KL�K*�t������Dx��eh�U����!���ɇ����W&3�?8�x�0�:�X��/I%��DQ���N�}
� �����Ϯ!����|'��q�)B��D%�)n�ΫdS�NT�u�k_�*��n�.�������UK��P7�:��z�%z����a�u:�%�tyF��I��� v{е�-��w鳉�(�+����ʝ
m	F9K�ҙ�4�h���ʽ-�D[�ɇp��jE]Ddd�OO~��$`����uS�O�:��e���SK�7M0�h.p<�l�L����Rˈ���hlPuo�Q��H�Ϛ{�w�W�朮$bWg�ce:D�.�Oo�=���s�`rkI���,�n_
�&�"��|�p=�^�[ў�m���^����+U�t*-?F���u�j'�s�?�?��N�rr��&'�"e�.����;E�"wo/rKzsPDY:��6+�EA�zx�_���q�O4���{#a��t�3(�[h�-օ��Q�2K�RbF����ja]3���أ%n�Zg9�K�)���!�����������W*�O>x�e:#񮫉\�k]�iG��h�gꝪV�%w�V�[2o��,+�Ν�_���R��T�!S����j��/�*��#��n��m{�u2�Zr�v�+v*�MtD�e�M��Q����N��9{U͔�kBe�Kx���x����A�_]�%�L���}�R����
A�[����qtH=}<q,�Ov��8W���Fi?�;N�~Ѳ`��E�)���'�C.��/}��y_8S���0�#�S���0�)La
S��A)*����_t\a�yZ�Ʌ�vɪG��oh|�X=��A�\���4���έ>Z��7�Y�8Z]U�̟c�.�aV��Vނ��J��<]�j�v?��P��^r�P�A��.�%E����|�9o���-O�mM^-�pJ9��������m��V��z7���a%��%Z�;���W��Ʃ���}o{�*z���f�>���2Qj���g�m��{,[�p�����u:�{n���0�[J��N�o�U
6ߣӡ:w�����<�ɘ6k�__W�Vڿ'<($�t����x��*�1��-����~�(k�a[D/�㛬4<��.���܌��*j���y���s��`��U��'��8�7������s�/��5���/���w���K��������v�޷\{�L�mO�.:�>`0xI�����$8�W��!�d����}8)���-��o�{Y*��%)��\9�N����t�g��N�"|�'xO���R�5���"�ۮ~t��W;�Q���^U�[ʨ�@s>�W�4,��JW�}lh�K6����G%��3���Pc��b���cs
�%P�����B�)M��a�*����>�`�_�`,Vz4��:�ɇ]@�8@Yx���0`I�}��:�]��w����b1Р�*�Ik;p� �a_q-�l�wɃKu9��*�h���\����d����4��?���K�;���2��igp��$����^f�ӏS6�w`\[��tn($ݧG]��ش���Q��QN PA}�A->����Ÿ/@����.jd3i�ϔ��tL��ޘeS7�? ^��l�9��_yj��=	�Ϟ��k�����x�@&�`��*S~܅��KХ��?�p�*8�ݛ��h�b�%��j�3�c-�V���8���u�I�ݲ��y�Z�"���ÖI�˷�pP�'��m"��Lu~���+��$C��TG�_�kXY�\:�gaԸ��tY��a��mNN��>�<�1R~��+v�#;��I��F>\�cD�j}�⫦� u*D#��7��cb��BV�qH?>4���k�@�*KW/�eΚ^?e�G�&M�iM�<��I{�Kef�G�\�U�9g�����Q
�:�eVŶ-�>�Y��Z�N�䇂!go�l�9������KY�ۚE��o.de�Rx������G9�>bG꼞|��%G�Rx8�r����q�����mY�I�ט?���5r��C�'�cY�Yת�ߕI=��`a��Q�����w�_9,Px��߿ܓ��r�E��z)�S9�u���\z��V�ɩ��n��wV����L�`:��ډ�~?SђLc�k�&�2�)La
S�1`�;���@wߖ"�����}֟�����/�>�݉��%:����,�s�~�g �o�$,9G'�	Q����� ����L[F�E��K�ZƺC"�����j�J�^�`����"P#d�&zҚ�3���g�bC���O��!}Da߉\N�^�i�����ࡼ�M�	D��Dt�H���t��[����.$;L�������T�̉=���@�	�2��)�l٫Hx�\_
8�Σ���-�\?�:o�j�<t��:�G4Edu1-�ψ&o UD��w ����@����l���3��/�����/�CʡfpM����(��ǖ���B�L�@�g<\Ȗ���H/G����$�:|�v�d�ed�΅��h$� �q7\^D�\��~=`��u�x�Ę���s�b�(�3�HKZ6�/1ZP�l�2.�P�~�n�a�J|��;!�	�%��WG�<���D��޷�;�wfU���>��wf��6�珯w.++��`Xv�)v+J$�Q��Rs6IJ�+�C�W�gG�/M�5��eR�
�r-a�=�i��p�x�Q�k�����R��k�zߚ�ks�)T��X�UE�q���+REx�E�͕<A'Wo��� �<�tĮi��y�ᾳ�l�9f�Su�(�o��7\0�eA��]��xg{��r�X=����!=S �g	�cx �
�Aj���7Bq�l�P���S �۹�3i��U��j_�=S�v'�ʼ�x11N��1�M�F���xCcU��Ĕ�g�[�7��D��&�'9��@u6��l�B~B}oAc���/���A"�n'i�oZY�D�u;�/G���ܱ��N�6`E����P_i>�q�E~O��Qc4.\I�764�Q��H�a��wE�,"�)�9�|Tk�E>[Hc��	SiN��OQ�f�g ��\L�ec����(�<��'�W�h�Nm墶x3V�P�BT��v@�Ɩ��n��F�f��7H6Rh�Ay+x�}H7������ߒY�xR�hEe�R��쎤���􍤹�!�~o}~o��,U�i�2������C�M}^XC�M��f�S�)���c�K���
i�S"�ܣ>0(a�;�oo���#
2B9*ׇ�W%���T��&�w��a
S����#D�c�ɦc�{�����JU�%l��5[Skµ���s��,�RÖ-�T��-�����\�w	]*�VM��5�k���}i�-�o�\���v�{��m��9���d!��yb�؝���?Z;'OH��bl}��N���O9�p�x���[;Vy��Y��ź�H4tj�=�#g{_-�-�])ssT�2?�g����?O�D�@��ӻƉz�G��f/5��o?v^S�����d'�a��k<���*��~���q������/�ٽBS���WWmt3��m�=�'����f)�J��x�R���J�����7��C���_���d��=�ۆ�^����U�ތ��*�:�6)/5�|���ط/�/�Ծ����I��~���]�����ľ܇��B�E<i�2�|zF���wd٧���x�SRA��ro՗�P0@��ށ�]P��K�2�ӆa<E<��mG&� ���j�X�5��)#L�����]<�k̎������|����N���?����ȩ��`����̊x�p"�։�h�?�Ѓha�җ?3�[2�v�T�R���2Ư�:~?�^�I4�{QЖ�S#	(2��*���]A!#����wc\[N$��b�C�e��DU�cwG�2�3 ��W���"�5�����StC�o�	�8��j"ʐN�Ste�7�P�vWw%)�=|���\���S��1��`��<��_��N�S��Q��L�Z��F��#�H��D���ѳ���x�N۷y�P�@tٹ��=ɩ�}�QNE�������a��Md�\� �J�E�Ȍ�5�E�D�6��!�9�k1EMO��[�����1=ś�]o {y�ۼ�)Sv�_�����>�hC��ݧ��3O�d�V�W���D�?֬��L��4K�@:�ȍ��Vp����ϥ�s���X�2m5,�1�f-�^h�U�HӼ�8�(,����j��.�z����'�ll5>��Ps?�b��e�GrL%{ީ~*��U�hi��������Q-/��j��x��ϧy����c�TFv��q=0ԩ8�N<PP�q������7ci������[�C*�/��y8��>�:~Q[������MlOf_�:��tʅZ�U�k��.,H�uuX���C��[嗸{���l52��0xf�6_.ﮯ�bs�ww^����5�N׭C+|}v�5��hs�%�j}�-yy"�����g'Ow*�w��n��oEWN\(��;�d��=i�E�3��c�>�^�}�~�m5��sN�M��9vR����y���?
�θ����G�>�i1��}n��dBZ"�N�i=g�͙|t�:�}+�L3?Z2�)La
S�1�N0�)La
S���0�)L��u�rVA�	�]�����}�,�v��Qz%�b���g\�}�w�������ᯱ��Vn�(H����7�����<� t<PO��KZ��t�M7�a�O�3N��c�鮨�2�=}-kw�ةo��q�uQ�>%�y�]_~­e�Ϻ��uc�G�H�ۘ�,o�� ����;�~nh/��V��ξ����41��!�aGk���Ν���������𢡊7�r5���"�O$�?�?rO�HN�۸d��A�O�&jX�y��JW���r�?�*���}��_[�Ʀz6����x���y�?�~��3�����,!XSS��l���,�%5��k&���B]#A\$ibV�PBY�Ĥ�ʡ������j����A�����"0�Q��}�V]m���ʯ_v�:�}��U�'��ZY���x��M���a0�E2ƴ.z���0Wf}E,G�����*L��6�K�@�ɥಿ�]�����M{�QQ��>t�DՎǼ?K�:ϑ���r��ʣ����=~�1`u`�p���_�"� Jg��_�7G�nc-���`���D�m��L¯g���@�mί�y8$"".�ި6d *o��U�ȿA��p>���?��Z���[F:F|��|9<C\П�+��/R, ��Άn30�P���@�B��F[䄚����Hv�3�O'%��_�,��cذ��v�7H�׃nƅ'�����G���F�k ��a�*��s噸�w�#�n1��cO�~5��jF9��!�Ӏ5��ڡ�,fT�yk��#SOz��v6���Q��v��s���&�E�����7Z8Y��]�B��VdX�4��;�ަ���֥C� ����*�_Ɲdop|��;�'�G}L�+bq�l�֔��L��w���G�W��Դ��s��HJND��f(W����(h�kCL]��T��ߙ,[UWyI�Wpx�MO��u�k2Co����٫`q�J�Z Gֱpj�BuG���nW:�81���o^�����M(�ac��
�*��q:-N#��*��U��i����_4z&��x�[��MJk~,XU�O�����=�[EN
Mx���"�~D���n��ф�Y���yg>W`�?��IL�c���eVn�o'��y(-��4Y;�ryex���~�{>�U��-5�^"�;��d�d[Q��>1U�Ʀ����fΟ�|�d^u7��L]��ǃ�7[.���6����}�>T���!p�y�tπ�����+���E�J�I��^��'�vAT&�Y����U��tÞ�,_rO,>6��V��KV7g�]�{"d$}��l��&�+s[�[�Ot����3�)La
S�1�0B���H _֢��K���/�A���N��*���� #�<q:�����OJ�� 7�S%c��r����7?8Q��������O4�Ȗ����&ZR�-�
��z��G���T�4k`�-"��2�E��@��^&}5��4`� �N3A��C�����P�>X$3�e]�D����d!��)^����L�-"���T�`��e2�9Em}KtH�W�mf�<�?&��V�[L���M(�ˆ��#�U������k��Q��1~mH0�1nDnS�ODqsh��_����P���X��VQ��u�4+ -���Z^%��z�<�dtx��� "���}���B tK�c\?ْ-Oへ�S��ڇ�g!�z2�r����a�`�%���'�9z�W0�}Z���W���2�J}���<?�y����%�x�|����J͗�����If`�憸3�,�!��+ܶ ד%8H��6e�o����r�_��U�w9�ysz<n�<�铓���~Μ-8�lվSb����_����Jk��Nl��a/Y�h�&��Й�:��s�i�㫑(�DL���C�	u����p���hlҕhqQ[+~>�k�_�� .Yԧ��>�gj��x�*�3?���|��HT����
-�x�j�c��~�p���p�
���p��g��Է�V�����&@Z��f@g�|Z	)/������N�����n�/\PπL�$���"m ��������(>����ȭ6D�Gf� _[h���ڦR�� �׊B�Ɵ*�7s"��|`|�OC�F&��+@P�"����9�^{ID���L`"�9���3��Eр E;�4�i�SD�nD����A�O������������L ]�O"���n	�[��Ɠ?��_I��R�J�V���Ϯ���<0Hs�I��N���d:O$�E��<s��<F6F��G�U&��Cc{?E�+��g��ēB�s�@�0]G���F�0V�$n������2���q��ˆh�P!��H�T���M�>���.�'S$��{m7Cέ���d��$�
���4�_1°礷ٰ�����S�Ҹ`�:�B�_r�;�~���>Ydc��L˩_P�D�T���@���]N
Ck^*G��vщ��0�)La
S�bfVm����<�?�p���tlWw�F��+����}�x�����8V���q{X�E"g�8yۮʂo:��Zd:��N=q!�q����t����ST�k4q@�m�ٗ�}�K����]l�*vh�����g�l;u�I}p"��e���;%')^ɞ���������B�'`Zg��~�m�w�����#M�O��]�oL��T�Y��%7���8�O��I'�	�h[��*�����rLP������ɭ>�Gyx:4�Ɔ��O�;w�򚦤�b���¯���е�8�s���_Y#����Ŋ+���n���e�t��Fu:ͽvh�%�pC�xK	� >����}&N�7��ڝw���U��xȝTj����O��2R*��`ZY�)7n��޹�<J=��3{���m��l+F8xsnЇCR���dnVBR�&x�3�5}R�j��T5����-8�7��հp��]�¦�}lvmpVP���
��Wkwև8Ö�l�_�KTDT��N"9���Z�c�V�"���c�5rW~���3�������5�K'rՄ����_�&3'�������s�ů�|Lձ���f�ȞLe3��T���TX���tQڸ���+���ʹ2D$�%�~ѣ諚�������e����([N�G:����/�d�{�3]C����o���6��ݺ��K@	��a@Ϳd�9��_�)J��P���{��@h��jD���2pc�k�&3�HĔ�'*ZA���W�.uF9E�1#
{�)���y`�J�lML���/�(o�8�H�k=E�������YF$�F��-���7@��xb�ǧ�؟ZK)���]1�e�=p����1���zR�#�촡b��f���9�+d��E���_�R/��>hWeZh{R-UKŷ����ZG��۩}�k��IfD+ d$��"�9I�%�p���{'��f�ynR Rw�5B>���{��2'�1��0��J�c[1�b�×������KH�a��{�3�p����a�9zPy�Gv������h���(�G��9!8u�3|WV�K���}�y^"?��f��ɇ}���87<�}�~�z����76��9n���l����:�^=�Ϯ�b_2@�i�ڣ[/ߖ*���z����]��^���w.�>'k�8Γ�)���C�w��J,Mc��G$�.5�iV(D����������a����r����XyW��w���gy�X�n�x���Z�5��6ŦKO˜�ӹ��.��Q��,��'����Ͱxrdr˝V֦,?.�ծ�&�ip�N�ͦB���{f�߷7��-ZLa
S����La
S���0�)La
S�ż�����mJ]�J�ֽ��y<�Nm�s����pM�Բ�]�-sX|��}\��2|&��뻷�B5*l���Dc�V�����Y���6S������A�=�E���tH�WQ�g�9cs���U��R��^'�ճ}~�؄�q�ܡ�C����>	��	�Wpm�N}��sC6ᤈ��y3bӛ#-w֘L[yNR{B�K�R�<�~�⅞;�_�$IM����V��0��&�r��ˀ�������fCO�/�~�m����՝��l^?
�t-�>\�b�@Lx]cf��G�L���V�����C˗k!�;3��L��%���u��	-�q��a��w6�8]���Oi�Z]�b�)���D��o$�_����ݮ�x1R���?����5[�hFv�~�V��1J������¥w��݇3�Z�!l�|,��l�
���F���]X�M�WY�Aw7�-�X���>6�����x8c5�3fpJ����#�e��6e�c�s��R��D��s&�q`T|��x�]KۃO�U��	�]��<p�ό��k�R0`�h�����E��M_�������C�����&��*KIc�/e��?`���g���N`�-�@:	�>�f̥���J���f%W;�Ӝ���ܳ^�T;�
�x��\���x�O6//Pd+c��ܾ���%�0�:�H��G�8�G���_��"��OJFь�	�FɦX���;Xz����0*u�'�k5�EQtL]Z�i7�3ʱ����S۔~����u��l���d����W4ZH�I��2w�����[.�$۬�������κ������ܾ�}�`�Yj�,����ub�ӣ�0�|l��ҏ`��o��������C@�dۋl][�ۯ�_�=t}��pyҺ��&UP�ՁMh
��RT��~E��ܻ�!m�I[T))t�Q��CA��7�Z�v^1������k}�G���)�Z�;�ݵ���V1^F/0�:� c~T�F&�`�����������Xȏd�V�����c�4��ǫ#w��o�w5>�S��hL�F�U��?�\�l������'T[㓻\l�NA)��%{D�K���s]�R��xZi��%K��b;�e%����_�߭��������=��gX��&:���wJ��rVLG|����ׂ�wǯ��|o�ଅ�2[>
zn�T�+N[$xB�O��;�wZ|/y�-�w��{����h�F��m/�E�J'^�jV�u��{�vىr�Z2r3^�y�~�(�������K�y�{��f�	nx�^���|HǕc^�F�lCW]�������)La
S���"B	%��zO7���"����"������D��-b��L�[�SB�/P#�YhL����~VF�AL���a<�2����r�����O犀�D5,g�Bb�k��G��l���t<�hV���qG`�\"�=@�@����H��5�6( �(�Ew�n"�MDd�@`>��7R�DMj/�hʺ��V{XGmiN^�N7倎�D�T^�)���9@�"Km`%J$����Q�f�<����/Lo��ls�hʗڶ�tN�H��^�ȓ�;���d��K6�.W�5%��
������&�WX贰���80G&�|�_��~�c�CQ�->����g�O��X(��a���j��!��� ��r�`��q(7̀$����q��>ێE��v��K�!'C�\��ޙ��/v,|�ʈ�����[T�^�~\��H��<��pX��ᲀh���0���Z�}#��L��E�������B�X����Q1P����{�o_�~�U�4Kw�ř]N���2á�kfG�?���x���I�W�p��a���
��3a���|a�,�� p;�
��ׁ�aL�}��Q�8yA������II�;���싺}�W{��խ��Ì(uz�B�
�V4v��%j����K�-F��+�Ƃ�(+�bE�7P)"R����g�|����������%+{���^{��Xkܜ�ľ��6���R�d�8��Oѕ����:�J��Dq&d�|5m_����;��Η����>^J����ʙ�m��Z�Q��ߨ��WT�,��_S�� ��ԁ���6��&Ҝ⋤��JS6�Q�H���yr�@a{U��N���G��T3ݞ�Oÿ���O7еU��T��m����$�܂5�hgی9Tp�h2�[�"O����[Bd�P�+�	"��~DrO�j�������@t�Qk��
��d������t��(!] �������}5�	�G�H��؟�D�|��Q���� z�Eh��iD8W�Kq�a#48��%�p�F�,=�y�}/��L�s� ��e���l���^C��<D2/o���9�	���L�c.���A���W jA���Q�(����\Ʋ�B8sq8�W��vl¹�>
gv-��+��0??C�׽1�kD����`8tY�V�n�#�v�N"����z��f����ia=��k1�����M��K�?l�|��F4�
�Z��D9�hج�X�D�˾�	�>�"��샭m��V� �G�f�ˏ=�ꖪ?����ěM>l3�c���m[[�0� ����zO�<�����B��/�jb�TE�����N���{=�Q���}w��C2���u���/���^�[���|x�M�݇,W��[�=8�j�A/�%kC}֍]9�P��,��㵓[�(X�j��C�z�ڵ�Ȑk?�^����\��Vw��FO~�y�l�֣57���f�RE�����6�������LL�:��ԥ�E=�<�i<pq���~k�0���A]TG���3Y�09�o�gc�x<+�s���NtXv���K�W�%3Y���+��/�&o(6_�i�;gv|�!��ٱ�sK��HOn���Z^���)����;�:U}���Zb�V/r#��ѫH�Fo�Q��Y�rm��g�j<�t8�&�f��Y�,�~��j?4���c%�"iI����G�i�kVZ��H�$��/�?�Xؔv.:L��h=���+�m<�_��Y�*�x����t�����0i����{�Y�^_d?Ĵ��S�{�˝ƾ�_��~�+�I������F�e��PSG��7'��`g�fyy!*X[��#�L'��K�^Y����+��wx|�ha��nG�JQ�!���jsPY��ㇰ���(���<�Q,�Ãcߊ�^��1�൴�"j2�(y"R�YxP�(�ֹhD4�pA%uB�u?�'}�c��`�|��wmm!������Y���͑b���[����ԯ����������3bS���������U�_qi�����7�a.�c^� J}�m���Grs�b�϶=�8�.x���.A^�`�t�JC�UN�2���faڷ "|���=���g��Z�2�ؓؼg�)xn�5���~ί�c��MTa-�ٙ,�_CO��(�u<a}�5;>7���Qx���3��C	�I���7�Z�t1|g��E���+&g�Y���}7��h%5�ޞ2��R��|*�6��e�3 '�v��gṄOnL��CμE5��D9��Z)�b���sm:�}q9��P���湅;[T�Z���Dz���q���9�qIs�'�#դ�_+���H��s�ϐ�1{�����Q��m��'����|�;���85��>��ـ�ԛ�L���^�)k���.���i�x��V1�eO�M~��R��Jѳ�g�=�'�堁Y�z����~�B.�8*N�n9�G��}�S�ZT�����ȩ���.uA��1��=���\�v}�7#o�ݳ���ǥ��X�v2wӈ	�����b�x��A���NΉ\�s��7m_�M0�),}^���.�څD�����<�Ҭ��<G׮��vN�=�]͙�|q��I^F�Aڴ�b�>-����MӠ��Z�?~�ǚy�W�L߷6Q� �c�s' @� �DA��!������2(�5�s��.1?t���Fq-�s��<d�o������R���=Xy�*��K_�������բ�I�Zf�W1��V�$��l�_��5Ô�c6���F��?�b�N�v���UZv�k�l��V�)��:Lz���g�1�����P��q�3h|Ւ�b�M_��~zW��'�m۬"n��v%��M)n�Ѽ�������j��X����Z�;�M���⡭F�^��I��k��u.lE�	9��;���M-�Xpe�i^Ӟ����c�ƙ�*��91���\[�h�{v�);���\��ٟ�_�a䤞9���/�`P�3��^�:��6ג��)#v�D7��i����F�>�w��a�O��N'�jқ��gAoEAq���S�d�O�
��1$�s��;&��|>z��(��׮m���q��-�Div�(���*В?�W3�>�rj�'�*,gO��ٝ�L[�6���d��љh���&oi��<r]v���y�V�����6>c�Z�����x�T3"K�q"�$��-&����������q�Me�?�}�<GB��)Qڔ6�`���B"�!y=�f"�x:m`Wn���YW����,�#Z�Mم�z�I z=���wD{�'\r�F4k#Q���}����M��H�Gtb�AjBg��B��;)pQ�Nc��6�6}��fj��葉i�=|5ʞ��ȕ����s���I�=Qu��! �$b��h!(v%�c"� �O"��G#���xꔤiD��*���Y"�k��.��@�����O�h��h�W:R��3]��X�r�I�!�� jGi��+�0$:�6�7��I�����7ƶ���<��������j��,O����A�/��a�@��҄b}���N��M/�kѐt��2,k^{'��/"Rמ�]~զw�Ga�����2��^O���QH�g4�z��L�/�_���	���7�M������������_{��K��%´�kU�羽G�zƙU8����f�Q���;���|��"��m�h�9[�n}���i�Y2�Q[bW�6Ѕ�~�|I���6�i�ꐋ�C*j�,��Ѧ��͔f��ZxW�Z^<��g���s�,���i��5Q����<��7[�O�Y<�W곻�J��(��o�8�ۇ-GV�;n�t������n>}�{�e�^޳���߯�0��Q�^�2��z�qau���ŵ�a7&�3���1f}Ot���s���w[��o�����-�yٗ���l��mp3���G�^s=�]�Qb�U�n_��xo~ĸ�Cn�2�TyX����/v>x���W?�Y�������z-[������|?����urٖ�b���+���	 @���wD_�k��+ao�J�D�2��2����{x_�h�4��#~K>�Hd��(�r#25"�KTt��Z��$���
<����p]�)�O��ܛ�ap�2��f��/�Dve���>��T�������r,���-[O�2�Z���O�#d�Ǹ�
x�;\Ft��#��݆��Oh9<�A��=�C���2�̈́N�g1�&��Q <�%�����/,O�w ��e5�2ԛu�7/�}�߃�X"�=�+��'�ȠsTs"s%�&���6CΟ��`�2�_���*��X�K�>���0�ܶ��R>��៛i�=R���0��E�ӗ���PY$��,����~��ra9I�N���)�"��ƱNF�&QF
с���i<π�d��C���񾝔6�,���O�~�e�n�d�<:�5I=hIq�]�Sld��!��)m�K�-�ֽK��7d�,���4i�.Ji;�g��ƘI��:Pxv��6�B��Ae�m�MRl^ۓ�>�A���=D��Zm���Nx��Zy�y��$T�����SU�Ӈ�n�3T�?-���i���)7��ێ�r������؂'��^�Uq����?k�:<��,�\3�(�`��ؒ�������(Tûl6>5��x���4�m؃5��fA��4~���e�أ�k�~Q"M�t�WN�6ECi�Q[�5�7jg�H�}WI3�ER�߷Ҟ��蹩Y�t��pM��ҽ&&�8��Z�$&�4{jύ"r:x�RZ�'���ԥ��thH����r,��ϣ�?�&�VS��ԉc5t��JX�O� �o����ϦA�ڻ?T��GW��?�\̸rC�1��w��B�r<���s�
g{� ��opnf�E�ݚ������ƞ�&J�Y�gz�U��;�4��RG#��@�}D��^��h�������5����-�x#*�¾^������X4���q�_�����g�*�v�gD�T���������G�O�����F����Gg��[�	}g�	s1�b3�^� C�D�Ǟ�3��g�3vEc�hd(�G�K����P���S��L� B��I��5#`��6-n�M�q���)p&���'@��C`i�%����P�ȍ�g؃�8{1�����ىy@�i��2IC��9���Ţ��d��MD�I��l��|��#@� �Ț��q�����Q��[D.j��3�*��������_�r�����/�΋
�?����/6x��8C��_���?G}������]�-B}�bb�Y��d�ܤ���8�ם�i�?ͬ�|o/�?��.�Mz��yͅ��w;�	���3����>͛�<-yiU�G˄�e7��e<�ib� ����~��ߨ���^�e_o:P�6��]�n8c����pY�M��g����\��}��1����YS��~���*��Q1M�7th��5��}��ք�6O��l};��kz�*^�����+�Fٵ��1x�b���>��ת�mD�#�e��b�~��ީ�oW�5>ԭ]���h�"����ή�<4�4z%n��8�$�7g
(xE6�m�%��*������g�ql�;��7'G�n��%4�g�9c"M�(n����&#���C�4��?����Z���-��^בE�^�A"x!�Q�ߥ�v�[���ͤ7�s�[��%)]|�4p|�p�P?M�����_|��RkR��h/b���ft
��;sG�!H!3�a>�Z�����G��i"�;����p<���>���z���?3�6�γ�C��&�h2&�,�p��=&{û�
����w$������W�/} :�yOJ#�����tG����QNU��"���[��W�X�҅��&`�H�_�]��i[��E��,IO٠����L]��?vϿc��]�ݸL��}�2���������ޒ�~�� ��fKxc'��{�͊��:�ɁNI��!�y��kxV���˘��S�i1�p�h�%��K�i���	���l�{�hu^����f>Mٖ���;���Q�&/�|-���DDu��ni��ȖU��r?����{��-IJ��9.>�f��P8}țS4����LF,���b�Ϯ�q�k�+.�z<��R��P�_q��\M�isn���)��m�l���@芙/���<c���İA�s���v%��\ V������:��_�mw��m}����JrԌO4y9��tԓm�!a�ݲh�A�Qa��kztj�Z�澓ƙ��a�Ƞr�������-s�99���u�k���X��^�"�ό����F�Y�?�U�F����̋ܕq���̟>tmV���_��#2-��Y��xת+�	��;�ϟ���|5`��A'����%�L�ª�Ƀ�/����2���:/~R��Zt�]2��؈�Q��\k�i�4͔&=w�.>�є�po٫�e֮�+.ֶҴS�������\͌,��k��*���*�i�g�����H΍8�~d��[��|� )m����Mݾ��OZֶ�K�*�`Ոx�[E�L @� ���	 @� ���tqP{8�sN���Ł�tt��n� '���A�ps�Tn.��ݕ�V�q�r7N��V�;��8/wN���y���ӅSz:k��Nj��.N��2]Xޑ�ts��mej7�j!C���ٙ�;;q
'g����Z�^gGN�~[�����[٫=���v��t��qNf2έ	��^-��W{8�ε��sG[��3�n��9�h䮮���yX��މs�\���Ws���=�"��<�l��{�[:�=1~wd5����8g�nVN��F�q��W�6v��Ɏ�V�8��-�`n�9r�i�LmIR�b��3'[N2UK9k;�};�����}f�I�8p����؎������Ԧ൳����ޒl���l�*�>�!5{y�#���Vu���k�Z����rVH�gUa��$2u�lk��+�d�6��\w�d����R3.�,ٳ��҆��߮h�A}}Ï0@�5�ȶ�����wDb$ҋ�_u:�N�&�5�C��or��_���j����}Kb��3^���2Ϧ�Ȃ���?V�潔�hg��{������a>�>��V�kT�U�..tT�+'���J�N6�BC��煬}��l��*K���;�V�3�͙5x0_�Xj�66�ר��gUeK�)K��4���f����Y�,+�IV����A}�D�i�쪍��E�.�6��j�����Ʃڨ�S��Y����N֎�j�.�|=^O)�<ז���:�M�NV���zVI��R�a�u��|��(�F�c�+�����ޡ����_.嬱ﭲ�j�&�jg�#�bh�9��l�\^�*[����TZ�_-��B[v�c{�R,Uې�,����r�̞Ķ�Hv$C	�W���s�tA=�R{�Yd��3����r��! Ws���ss�-��-`6��g��=�.�ٵ��q���l9W��jg�yڣ�١���N�fm�v��r�-�]�N�C�k
wf�\�*O�W��{�z:�ֹh�����v��)���gΰ=vvj�/�t���r��q�grԞ�LOԹ:s2��cv������Z��'��p���Q0��
���/@� �1��;Dg/��A���f>!:�'Q�)<��>�Bz�)��t�3��="��__���M���9��L���B�L�=����^]Aك<4I��Rx��_�>۬|mJ٨+$ڏ������Nc&Q<�9E�y�-�/�ʀCJ�o!�f��{�v����#}	�*���g��Q_ W����\�'й��(��LoȻ����𾐾E])ˣm<�w�0��\�/��KV��rx/��@ZU�v��9���we�Q��P�2�i�)����!��0ՠ�}u"}�CT�+�po����1�	H��R<���}2UB�7O���Q	t�3H��hdr�'C�s�o�'��&�үJ��j<s�T}���+���������;Fzcee|�Z?=�Ds<�SS��*:P,J�oht5N_�4�����]��K�: zM�LԿC�c��$�� �87e���V����&tf��$3�H�A\e��:u����A}�t**=pX�2�jO��ʣ�Mn��{M�w���>Sq&��ݍ��I02��y���gp�r�nc��R9w�ݥ��D���ս\E|���2̦}������Ȱ����f�54������g"�Oj��dht���$c�122�BƢ[d`�94NG��K���{܈;�y�@�&�H}�޼K��6��!�UW��RC���OSY%[�d*�?Ej���Q2U�'a������a��>H��G��6��W��ߊ��C��G�S�2������X5��{��S��^+�~͆w[��+��^{� �ɫ�Eг�g�����Zb����R���W�=CE�+���l_h��[�iԽ�}�2����3s��\$�M<��=��g��I�g�\���̃�C�]���$����}����'�SPƟ;�lJ��$J��ڞ���������Ul��~��v�6���)d<@�>��]�&�}����� �-�LѦgt���6�
Ƃ���L8Ht�J���8 �w$8<NC�o���{:e��*�n�g��[����`w�mE���A�3g�mn?�� @� ��B��E!�^�`_�$��[��-	�������Ea�~�f���fA���@IDh��Yh��Y��W�/	𓄣.<�_�4�ϴi��(4�W���G��<?]>��4T�y*%��J� i�:V��g��>>(��!Q�m��$��K��+
V�$����])�uPJ�A.^�P�}����$�Ah��yx��}�MC ?P�z��$X���K��-
t���A����'	r����cN�|EAJ�rPI|-T?���_S����K��-�3WI�J��R)�vQ�}$
Sy�R�Fr���ĕb;RHd"���S%�rV��]�E��D^�-�q��(9�D�Xe�Y����rWHI.f2r�c��.%O�#�O�b�lr1�׌�"3�Y����H����P!Q�+E�<Ev�����BI�ud��+ w��hSG�;rc�"c#Ob���l{��m}Ï�d�� E�>��у9<�&�����"y�ߧ����]��c�]E����ζ�\;�[2�x2*�4��z�9~�Ŧ&r����U��׻���!b�|���9�K4ޢ�2 [G�׬�:��6���/[����S���Q?����U7gb�/���"+~�X��:�q	֩X��4��������:~��*�RYz��j�3#����[l��'�t��=}E
O�����ꦷ��"kkKl ߜ�S...S`�Y�S���Q���ɒ�E!փ�F��de=�+�EhW���#��k�N.n��Sba(�xX*$%rQ����O�#�R��-p6Qn�D.�+D�Fr���\l!VPc��%��v���B�	]݌��
�D�E�v
�!�Vu�/�'��g���8��%�U�T6
���B���vS�]qn��@_��<lD���$X��S�gW���F�B�ĳJ%	�B���8g3�C!
t����ٿ_�,ص�`f��E�B�M��3ʃaC�`��M���� ���2{�왷(X�xI��Џz�����ͅ��������]`��T�'j��'����L^ o?aW}2 @�?:wB�  @� �ADEGG��!����~�AZ��k����?�����E�,�� ���u)i����~��l�Ѷ�������ѐt��������GԵ�ʉ�S���.�.Ş���1��z�|{����zb���KY�����	����ROu)��ɪ���O��I�����z�s���M�_���O���jHZb�|JZ�Ѻvl=���}RVG��·�����c,�;���}��B]=��N�h��?�Mۗ�����8	 @����:t�~�w�%V�W�:�-/_�uy��ܿ��	�������O�A[WW�u����5���yV_G�������ҿ%�6��k�Ei�L/V���]��-Ĉ=k�A��N��}��<%����������-/�/���G�G�u��j���*�~��)��=7$�=��c�����ˆ��?���S��,-5�k��g��/�?��o��7����Վ��M�?���x�K���;� ��h�a�S�?��K���Q]�.%]�� �����煥"�y��-�tG�Q��Kt�N���SG�~x~���Ӷ�u�x9��hV����d�|:�|��ַo�֡N�������������K�Ou�͗��14t^��K���HW׀t���~B|��ܳ��Z_�wC�?!&����-�<<��-����|��ɫ/�N���\1޿!^nC��b���ɬ/a9��u�?<�����a��`Q� �@ @� ��� cTREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              /1	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   -/     ^            ������������������������A         _Netcdf4Coordinates                               ()     R             +v&  ��OHDR $                                    ��     l          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                                     �>��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� y  ( + �� O  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 8  & �� �  E yI� �  ! Da�� ^  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� }  " v� I   ����    dBt� �  ! f^�� �    ���� `  A ���	       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         A*	            ���OHDR4                                                  ��
     S          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     V      ��     W      ��     X       +/h�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                                                 ɹ�         �-	            �u�OCHK    ��           +        _Netcdf4Dimid                ��|�                                                                 x^�op�����"�)�4"���TJ�#ƈ�1F6~)EJ)�)�cL"���1E�Y�l�,6��RDD�1b1fSD�#Ed#f#���a�����~r?h���y���3�|�̇s�9g� ����p�գp�\�Í���w����>�O?�^���@��	`N3����$�q�=�k�;�p�}P����5�o��y@�0��w�Q
e���P
�w�p��	����Rf����p��Õ��\�!��-�ُ�`�\u�'�W�]�ç�&x!{�^| �Q����M�ν��<i}R���]�
����Mp�/0��
�I�^<�]�TG����	0M��܍�>
���D0p2������K��r3��k��?���N��o�l�2 ��v����m��\����&S���{��l��݀|�	f��D�렸^�6^��\� �H�s><��
���,�<��R�!�Ko��5m�	��QOB XMɚz�)ISsM�rS�����t/���맠�5Qk�:E�_�I��ǃp����cY|\�������/�����v
F
���;<}c6=��p�j8��./F�p�[�KӾ�T��ϖ#����5�|� :�:H�e�i��#gï��<�<"%��p����� $���������`���O�}_��[z̀D���?�o8��w�������n	�L����
�����Z�W�� �8,��&�p���p�M7��s4�R���+���#��E�n�Ô�l�{�<�NAj�wF+�֧$xO���C���`�^��b@6����Fx.x<7�ቅCpq/6�s0u���4P]}O>'�B��]p�E�2_����P��}8�	,���t�_Ǟ{��o�哗���_]A(�>}�X�~�8��3��I���k���x�^��>:��y�W7�z�׏ɘ�zC��Z<�׃l\&���3�o~xz�K���w:�v0o/}9w�j�]����|t���]��
��8����/|�k}
S{�o~dk���>���oY��r׌���'�qW1}�t���g:Q�e||D�"m����m��e3�T�V����4�7�~=qm3Co�|p�:���ɋ6�ʎk�&f�u�J��o�N-���O~�^��!�����'W�ޙ��ܾ%�Wj}����yb�5���姯{�O�5z�ܡ'��z��vm�T���ܑO?���^���W^p�9���VW�~���i����g�ô�^���^���Pq�_>B�zj���������M.t�o7�u�\ �z���/z��OL?���l��⠜u�x�/?���٧�g��!��@7>`��}/�g����s^��;a��g�!��P����u�v���~�+�S-�+�����o�Mž�͏�{ý]*�f�V�N~�������k��j�?����������ye�oQ��~v7���������#�ћ������F��{��w�q9���}����_��:�_��Y���s���V�k�i�s�W�é7:_=q�<u�y�|�Ӹ�Ӗ뎉n���M�^Y[{����i���=}���v'W��0_�8������v{��ݢ�����{iM~y���O��Q��{oI���K�v���TL�%/>�%�t;F����/|������'�r���O������S?�[I���O�_�<R���{�z�#���~j�'�u�a��wz�'-��m]�T��u}C\y��M�ÿ~��v��Y�n��^����bRU��V�k����M��\s�H<�#_�kM�蓬�M5�̟�=y{��݀�~�h`j�m��_>2w�&~���k�K��'���>q�m��U���hO����t��W��0!���e��~	3sс���|����}���}���إS�������w���;(�B��6u1q��������t�ŷ���֣O�t��~u� <}���U��%����_<����ߢ>�����rL�r�}�������<��Go>�~U�G��ϥm�	2�~������*�)y��G��_>��b������M]�-����/�@�0�b|k����x\�9ƁC@^�[n�'�9o�����v�ƝW�O�p�C$����x����c�-O�D��]�w���^��v�lk𣖌��ȵg�.�x�/_p`��:уx���xt�����uL*}nk����*G'0��t���_�����=y�n�I�K�����S'�Ҷ7�y�n��d[[Ԉ�\p���w^�S\�ā�㭇>>d��c_
~C�s`=����;x~���U�I]��%��mջ^��7@��!Խv�z�����O�%\��>��ӏ/�WTR�����+���.�j̛�[Y��6�8����?A\3Q���Mک�n| �ک��ҢDgl�?������3O?%�^G>s���o����_��C���n��5��� ����Ҧ����?�[6�!9nʽ=��'@|�xh�μ��F��P��ʿ���3�h�l�>���� �� .� h_�D�3��m?��� WG�A��>y�=��<č߅�U��zl&����� )՝y���E��>q����Ь�_*�n;`��~�}\{�y��n,n*��S��:'ΚG��Jc��e������e�U�uߝ��ۮ�X~yІ���.����{�9�i9���MGD;=��߫Y�=�{��������^�z��#O��hBV�[=��G����1�'0$�<���{��I�����D�28t��x��س��<]�'|�pv�yo7묱N�����a����(��3װ�ڏs��aa��?��.�īg�r�����WyY�����κ^~+��ɗ������=�����ǿf��x������^�y�g};
�R��]W���G�xN:� �q�#��镟G��1���~,�:�_���6�^}�MS?��0%�}��'O�����[S��_yl���Ot�_>vz�[���g9����<�h����[Cr����}���#��8GNN N�N�M�ƞx�B�$>��H��7���~�I�;���������`s�F��K��c��lo�O���|c�?͹>xj3�ȃH���O�g�r��G'_t}�J;vz�����Wfז|�o7M\r�u���b�}��[����^��9sb�W?���㕞�7Y/IY��/�x0�Zx�C�Q�� �'�V��m;�o���#?ߚX��<�g�Q���n�W�Kۼ����#�N.�d�g_�U��,F�����a�'�'����?�q�D����:���ń;Q����sk��/�#�S'#ĝ�/f�"_���e$Ǥ��g[�r�c��%�;�1����'�^=����aɻ�|������
���}�o��Y*�?]�?�~w~�������p��u�˥~���VuMl��=�,�?2��T>�i�������Y7��4��?��O���<%I���8��K3�[�vlүc�f�,�L��2?]�ZOߋ1[�7�ߚ���	�U�����W����?�V���a[n<����ē��c�i�x��қ'��33��;��������
�n�����x'r�A����W�o�Ꚙ��1���{S�[����=rJ�]�,k����ͻ�m�w[���_������_x�ȷ�_�����#4���@�������d|�����:A{K�_����o��?%�o;�ܔ%�?�=%�9��'���� K{�N�����o�����
�߱�}�6��eyRq�՗/�x�u�E�Ӈ>�9p�J���8���[A�?�%�gG.`��c7��+'�hq?~����>>�:�@��W_?��s�����N�d�?��h� ��?����e���I;gN�^��i';�g�[����8��}���y/WN>y�S,�w�?!�L<|}g����(<S���S��*���f~�?������E�[��sɍ��͟�_�8tk�Yb7����_����q�ĵ���/�c�d�?�>r�i>y��|���b_����m5���x</��MH�����Yğ������N�8�Ui^�5���v��,�� 18	��i�@d��0P	0ص�Y�F 	
�d-�%�Ŝ�ƨ��j�i��UA$��`��Kf0Hy���B]N����� ���PZY#���g�����E��jh���g/��j�dI����CA>�KEؘk���)�����S*h�M�d!	�U�˄�� �'����`�j�!_��H����΃.7|: � i�(T��\�bcd�B(5['	��}-�^1������VQr<���`���nl4�`�'�*�����VT��a����E��at[��,��0H��=��>-4��f�"C�B���5ElJ��HS��$X�'� �� i� ���sH09��u�gu�2��%��,�D����J��_��{� ���m��6+\P�:��Y�$�M��$�J�z�6��r4�'�wx0i"؉d��4P���K4|�0�<Lf�P�a�h w�
�;����\I�!��F@c,�fkD"1`�^��T���k�@i��Ul��(3�D�D3- n,����dE�:�hp���g��@���<DD:0��_)��#�}H`$���7 a��x!��P�u��>9��]�1�!́��j��:t*�P�B�5 +V��\=!P�l ��~B�Y	 &�\i��*�6dW��V�� 2����6;�0$���ܻK�o��w{��xh�^�ڨ,FL�ί��UyP��;Y�#�3�1f�O#�	;2Q�6&�>�3鈮]�=�*��-���#���yAë*�g�3�?L���p�N40��p�?�:�1�|ߓ���O�5���Mb}llX5rp��;6)�
�)&רu��ƺr��r���oƆ�_�~I��	D������ �W)u!jvc|�7�y)�$���9y��^��]���������j�Z�M�h��cv��{�԰�������vĻ�5�׍6�#�ZGѪ-|���roc#��_-T�[���ŏ��Dbõ�HǅT��Qfi)���z([������DX�a@St���,9�����d�3�#�o%rg
��Ɔ���c�B�W<���W����U=�@tE�7F�n�'3������$ү����aeM�cx2�&����S	1i���G��1�a!W��`F�DR�jQ>������IT��O;��J�É��<�Ƌ�b�{6� a<����ح��6W{��ڤ_������^��n�I�����,��~1ZZ7�>�2b}����^"�V����Q˺%5���o�U9\� ���Uf�����em!�ư�Qd�b�}y|`��G%�B��mk>/�,��3*�Y��W�uvp���Y�h����&����9�/W��޿׷�f<y�bl4�bF����a��F��fg�a�)��|�o�.�sL����%hp�]6�p�N��'���N���j��0�"cZТ�Q�ja�3����T�b	�G�)��]��B��9�b~�Њ
	�vU�~]�;?�SX�"�O�ď�2�㪎k�C�w����yʖ��A��^��T�0�dSS<����^�(ex_��a��j�0��,�4�!��˹�rϪ�W��]��QNv�r�Z���{ja�;�'���d�Q�V{�$�j��ѦD���r������2�^[����p�֦���ѯ���[:�cm�.z+��ll��6)Aw@���<�V�b��B��<���v��M��U-]����J����Z#�:���X^�xV���A����]�D��Č%G׈�Ų#��܊�'��N	���;��\���ߩ�ӛ#����fͲ->���wL��}]3ۄ��L~v���.x��^��g�kDЋ*3��0����ѷ@
����v1�i`V�+��т$�9��-t"��j���/㐺�����žZO��\D�8�J�Oz:�l�rx|ݵ��}��c�T�Z����Jc�e�������~��QEk`a�e��s"����ބ��)�z�H�ھtd��^�G�[_i����%k��I"�cq����2��S��l:�N�.k���34���ӳBQ��&��]�N��nT	����_��F�H S	��8 ��l������G�`s%+J:($Dn� ��27���/���[0ƠCa�}�����ҟѿ�?M�
 � �p [D�������]���3�����N�[����a>��� ��]$e�È�j����J"LZ(�r�b*o- IA��|[d���i#T�F�\
�����yC��&;�V��Pv�KV��h�O[�R�a-E�x�d
��ne}~���հ�Z�"�+��z�d�Kn���{k*3V�P�f)Y)���9�5WE�~��nM��<A#bE�X���y�`�|icj���Yi�N��1[��K"퐚g�L��V��~��]��朔���mR�����gU2�e�XR��)���H4U�b�ڸu�X�����H���S��%3o}˸A�4k�˅miJ��Di2�%�Z����x��$���VSQ��D��e�e��FP�x�l�I4�Xf����rv�T���K���"���."Q
jS�Il�.����L�.̶�_����~#�İ�kD
!���:?��hM���&t،	���$ʚ�d%KT�>_��:�7��{,�fy$%t͓�"s���4쪙�~Jf�Q��'�C�R]�Y����Ȋ�E��N͛������k�4X�z�X
�/��m�A/ ��[�V���&˕��Ұ�C�ufբ���S�yJ��W�*;��<g[��x���|Bm��梔1W���t��>�)"���{d�,��(q��,�.��aJά6:�53i-��R�;C�)���Bik2�9|{Ǌ��.���2ӏ[j������҈�����K��N�'���w���v����N��͚�
摹)���]�2�ĳZ�b�2����y��n,5�˭�s�Ρ��'���$�/�Ww!�S�x��V"m���NӸ�@��I��|�`V�*�^ke[�����n�ij�Q^���ֹ�|4Y�'�����Q~��W�����=S!�;�n�d/�l�*�zֽ��ޠyauh�]V7q�$Fm�}�$�p��L�w��T��1P���#̳K��p)�n(���Z�
��sn�\��x�[yl�jE,�͌=s*ea.�9�Tȸ��'�$�2�ϧ��֘�S5�H]8	A�[uqT��[R*v���VC��g�{}��0�ߺ5EYRPB�Ը�Mڵ*tӥ4���V�H[�+h+�{���FR(���(Z)Ө�~��<�ʐLu��ĮY�c���hV,�(�}�Մ�։f��C����kUR6�i�4�����UÕ�E�����Ns��4Ӱ<�nŌB������N1����B`��d�R/k��%��h.Ηj!W)K�Q6��fSi�ˤ ��^�0۪6�F�.c��rT)6�23�#,�%ʉ�w�9[���M�B�j��?m�(�������|���<�4K�lt��yq�c��͔t{��XA�M^;	C��K�[ji*;�x��P�u@G/�+���{������ƣ`��_m�4Đ��{ Ŝô���j�A������(1��	��*��G`�ƃ�R�����2���p�P5� O3�):">4
$wT@�:`��� tL�x,�9�5�6����$��,@fE�
��],��5�����f@��S,
:�at�|MN� ��03��鵂�IMi�@Ar�cAu�@��1Y�͖��I OU[�P�MB��
84"Z0�B�^�Y`�.J� �`�0� �Rē*X��0r3t�<L�������v*L�,�H�CG�4��Y�P�I���}�y��5�n����a�� ,f�!`�jD�Y$��(�� � AǬ����p����W2���/��,�5�:��f,�ZͰ����]�
���`�`k��cv����(��<��)��v
�9X�1@����~$�v@c�@+� K\=�{��e9�����[���S�����B�`z�6�� ��2�d�+���^���2:���q{�9�6u(���ҙ�����9H�!�����%�	.�c�P�1aM��� \�"h�؀X�@p��(�ƍ@�V ����P4���5 ӌk��hu�m�I��X�]NBk ���TZ(��aͣ���
,T���o����~��a���X��� �wm�����ܱb�~9�~�����$}sE�SOtqǺI�?�@�Э�_�m���xO_���)��KZ&�{i6��*~|o�5`W�q�|���U� �exVEv���Ɍc|dc�S����uؔ�J+޴�_���g�����e����My�eXV�EV��L�s�;�ʗ4�c63�7=��k�틙�{ʳEm�0��*Y�
���~����r�9������b�$q���(��x�����{�^��)�_����e��ߦe�I��w�����]��:oyOARŀ��2g�=s�J����x����"�zCT^�����.���U�rx��s�tlO�Ն�N����x[�MU�5i%�ywy��H����->�S�~�����6���e���3~ �|���̥�s+��Z*wI�R�~�`�U&�	���@�3^�U۱�I�)8k��3�G������B©�jJ�L|7��P�VY��M��w+U�MoM��}��դ�6�O���ҟ�e��eTa���L��S�y}W<�c=�5;3D|Ƃ��Y�SD#���t���s藻��k,s˻ٜv����:����W�轄^n*�tZ8<#��4�]u�jǋ�mæ��%�3fFܚr�*�D�y��s-¥Y'��o����쌕=�Y�c�"��Y���K7ȋg���;9�N�m�?-P1�#l�m%�D&C��|��T�ќI�f(�u�/��U�����|Q��DW��>v��F�����m�{��Cٿ��y�<U׮��Y�/aTC=ʖp��Ŵ��$>�ޠ'ן���sQ��E/��}s�!�p�W-MҺ�L�4��QV!{9�N��j��/��{���1S#����k�[�"��0z��ޥd��i<��Tѓ���v����	��:J�_nL����`��v&Og��)�M��=���;�^;�!^��bĝj���[I�/8�b6U<[�ܺe[�ﳉ�7�n�yʏLE�;�Ԍs;>�-�[P�m	��;��k�u��׺�����	u���m���̌�.��;Ar������h֗�����!�d<��Bf�[Y8�swS@-�?�3t���g�zsJeU�;���N�2-��;��H�n���e[���_w,u���)��xK1K���ж���nԕݒ��	�9�ٹ�x|���L���2�-���,���~nwxn$Da�<�J*����k�U��s{�;бi@�-����6M��Ş��a}��kP�U�����/a;��Z��K�����;�-ꖰ8��ů����:�뾪�q�?|��בC�q����ݷV_�~��䝽����:�< ʏ��{�VU�����=º����,�y4�`�=�N۷����-%����g4C���Li�AO��9i�]����Ƨ�n_M�E��(�NU4�����_��C��� L��; �f��M�?��e�wI���C�S�U�*t�3�y�%���@�,{�h��������_�9>�����Thl �堳g���=� d���B��=\�m�C�ťAߺ�8����y����!A�[�+��z�'k�,��T˩7��$y�K��Y�.q}�+�ȡ^K%�f�-�Є���ʊ�����9qG�\\�r�[��hgб�Ej�	x�FD��!�֖8{ĴM�EZ��c���T��d���Wk�a	��*�Ǳ	�ٌ�\aG8��^,��2�"'c�GX�:���A����pilefV��qB\i�0K�%�Y�֦#��'�K��ޚ�l�i�F�R�r����K�՘�{=�a33��d�=�-e��ۛ�r �RCe�,u'�mݮ��>2��'���*��=�J[�+:ȃ�v�:C��C1�,N@���g��l��r��8���XF��ʹ��p�q�����iQ�B�sP�v2qE��Y�`��f�쩍��R��F�PjQv-�
c	�;����G�R�e�)M���>�@�I+,�>�<Ҵc��	'�I�R��o
R���ou�[3Y{]�p�4�J�oƗ{	є���TL�)T{�W��R�l���g{�0������Y��h#�JTΌ�29�a�l����ߟ���u�=tqe���Ҟ�\��P:��04��G�P���NZ���H�U�� ���x6�\�pœ�Zl0���vy)a/M��Y����,�[R�I*1���.��j�t�#G��Q#�K�F���r}���C:,�}ްt_'�z����@��綠���\��u����1Cz���n��n�y=�1����̤��d�h�R�L2��ʸb��;�Ay�hD�F�'#�8I��+�B�좡#�֘ao��������R�)�P��4	�P+3��ٚ8��O���d��	�sQz�>�iwLe��V�p�O.��Ԙ]��y C&��Gȥ�L��;���i�MR���]V�Bm�܋ʡ)��
�A^�!g�s�,�UW��t탄S��d{�+�4%m_��s��J�@F�(�~IwPS���۳�&M6����ܑ��~Z�iɉ=�:����+�9�����sy��J+C��6Z��3���d�A��l�P�<��5f��1vې������rk�?�(r�f�cmR����\)��8m�A3�v$�8�b�%&�
~�L���G��R����C��m�������JN���0�,5<Yi�QI�kFN��I��iP�r(bDX����Ö�T���ȩ���A�ǍҘ�����+n��
tE��݊шq�u����-�{�m,'�g}�Q��d~,�;+���ϝ�j�Jb��\U8:2J�@���W*Z��!ȴ|�u�
-���=dO�;h���5r,�l[���mA���F���аZFW���ٱYmEFfw�&W��6�"��ۓB#9�[D��H�ݶ��@1z�s& ���V��]�8����كP��7�u��	�,h:�@^�a�{*د�`��0�����up�"��u�X�8SE #@� W������Y����H!CQ_�9s;S�T`��������*�Б��noxw� ���R
t�H�`neS^���!�ǃ:��R'�ci�a:`C��0�C�m�@_�J�]�L�%t��CC#~���k���� t�`O����K!nANc���ɔL�{��MJ�>�<L�� =ր�
v㛐�C�B��*�xga�d�7v�f@���M͊���t}�>���h��TkS:M;�����A%��8`fEP)!ЎQ�Yt�O��K����������|�g����]�6cy�S�!�
+��z�� T@��+ �����y�]lj��I
!Vv-�E�Z�4 h� ��>D��8��rHQ��q5�e�0�e�k.
4ZB�� }�MX�o �%��~]3y� ��V�l� 	�x�ar�R���n`o�@FL[k�ih3B-��}��j&�G�ЮgAJ���r�q��Y���서^��,8�7A��� �f\W�6@8�!�4�a�C�:��K5�� ۊ��Ndf�`i�0����n-@N��tz[���d���6��L�y����&�����=KU�3�Z�/����(e?����(C���@u���0�*����N�h�ح�~e��t�i�MP�]�7�)�"��X1���ⴽ��jnR1Rwb�WW˽+s������Ȗ��b�t�[����dϥ#��(���j�y.7�Z͗�/X맬���Z�mv�4�����oO�A�v����\�g1Xi�����!*���w^�K&O�Sz&��2��z�J��iZۻq��_�}zH�R4���K�Ё�Qj̳s� &=O�QC�g7�_�X�#��6��ws������,c�,w+�����F��Y���FC�l�B�IM%$/u0��Z��|n�����Q:L�_��m4=�G��B����B�n�o�U['�h��第d�Cϼ79wy
��:q�%���B������<�����/ȦdW$�Ə����|��dLo
�}_Uͳ�?�>�����~�ÍKSJ�,�-��^���oo'�?��UM�f���M���t[u� ����=�#�^[#�&�=�d�.ҵ�Q�O������]���9EB�i�}b� �H�n^0�*7�,&6���HQq�ccd#�>�D�=}%�����Ø�R6�U��B�E3�Gܞ\&��J�Noo-Nn��P|�r��Btl�k]�޳��J����Ӑk�RLG&�f�;���e.��GGi)���i�-�:�(�V���BK��o$�bM�/+�d����*:�Ҏr� ����6�!�)�ChZ�]@��{�X�9���ȝ��c4�f�����h�q�2�Ou6��0z���;kxĎj�{$��j�7�YlH�`V:h<$Y%j�{�Ɣ�)\[N��>A�J�X��ì���6��WkK��$a���ZH��XU�n�X���Qe^6�0������̈�i���������vo��P-=caI�(�Q��elT_W�S�l�~�^^���nr�7zj��̶�P/#�/wutx�5�Ֆ�zzضM�� ��|2�>h��
r7}qnT�"uqPi���DGY��'{����K'w�����rc\%�N�.+ަ�_)Ō=�o>�.lB�6[�<������/�5D�D��*%�����em�m�-]Uǐ[��kB��o���|?B�2��XHf<K�lO牽��yI!��׷hy�m�V�Ϝ��Gc�.W�P�ՖFz�R���L�e�:�u�z�9<�v����*��
��8.��NX�����Lj�$��Tl�c��=[�W��#ώ����p���(�Ӧ�������ɹW���YS�K뻑Qu$�g���{��lq��߯��_��TRy|�5qH�C��m�?�ie���O"�Ɩ4;�I׾S�_}�e��-^��I
⚾����p�e�����{� �yN�k\�A����_���0�	�% ( �f�;M�>��$�!H �a3 3�tx��u�~�/#��L�DA&iv����ٿ(��q���� �� � ��5�����As	R���
�᫶t��`t�
)�b�_�@��*����0��_O�L�.�En��z�J��a�%��H��/#ԓZ��'ucjDp�+�U����|��c�Ɖr�73��OU���x9hƬ��v�����ܟ�A_}}t��BAD�a����H�9�E��$Ԍ!"i����Y��e[r�r����@�w�^��n��˝�rD%�Z�Y�&v�g�L_�F��z�,C�!i{����+X����qCK1�ݽ6���È�\���ϕ��������#�vkʼ:Of��{t7Y>k�y���~��'׵	a}������mH���b�����n�|v���I�i��0�Ly;��b��a1coc^أ+��v�!�n�ˍ#�ad�I�Dk�Qk2.V�o�;S!�
{˨,����@p�n�٠��[��3������B+nQ�����{�2�uL*&u��~�m�\/WGd�)T�M����F�[�xB�H�҄�Y��DH-�I;ov�>ݹ:?�K\����m�v�����ȇSB�k%���h�bmK,�K���L0�1J�ۑ��jFT��0u[�U�PE�l�a;Y����Ϻ� "���ǟ����R�ո=�k�{h"��Gq]��>֒s}����a��3�{����� �rm���#g�8�Z�ݾ���y���?#ܶ- vDC��� �X�c0WW��|��#��FV#aT����^��x�G��YF,�K��\NXn���v;G�*!�(e��k��ׄ�A#B�Y]ք�Oa�$�5Rɞ���)�|X�BT����4��C4�]>C�u&���/�ڟ���3Ĩn]�.�VeBSb�h
����ed;��ɖ�لDt 4���(J8�._;���@H�c��:��3� .�D��u�P��O��R�kP�a�.C0�M]��t^�	2Dm�m�L�&J�&b1'.-��{��[/R�&P��-���OnI ���`p�����O��]^�4
�n��*�����U%FM�cT���J�v��DA��6��ŉ� c]P$��'��a{Bl��9��A�\�22	�"3&_i�	F�=��<�v����A'[E�Іn�i�@�
�	<cf�-���L��hY�
��}t�)�8���F�"��N*N�h����E@"�N������i�i�k#�^^^X�c��~I��:���N-$م�AF�]l��	�Qb:4��Ò��%��"�kb��a��L3c�\�0�[�%SyW�շ��S!R7�\+j�0�/�Q�;���e�Z�����e��M�VYB^a՘H�0@F�{��Ych7�(г؁~�p�Ehg%{V�Q'#�1�H"Ģ�_]�@���p?��E Z��������ť�(�n��tMҠ��4F��Y�#��ðf�*X��`���@��ѝ}H��0N�ABF.a��mJ���C� (72�Y�!*0��W���F*>`Qf@� 2�yz5\v ���V	���  ��z� j��*�m����A�����|�iHXaK��� ��	�u9tg�����ZXT�Ջ�n�h�v0ĕ��!�l	�y�����@z�=Y7�V�P
YA��B�S~�%'(a���P'�91T04:�	��8j(@*T���B"����Pt��Ќ�f�Z����t}�u����145��zS�	ԅ"Px1(
��l�,�Y'�����A4[��t�=������+��|��w(�Q���f,+�B��l���sl�۠�/����d?�f��2�?ϳ'�Z5a+i�� �셦!0�v(	��SF�o$������(�s%������|A@��a���<�BK�ԡ�н1s�+�KEA��mu3�� �7s�v;� ;� {�xx�z��c���W N8��#�Z�
Q�����@�Ѡ���(�� ��I�B�/
��Y����>J��C�f\뷴@�������I�,�C��A�j��T(ӫ��- N�Q���k�{��<��OQB#SU���DDD��*ji�OUU�TUMS5Uՙ����eښ�v���K���T�ja6�L�45UU�L���'�};�m���^�k��}�u��~�s�}��>��ϓ��`J���93P�¤_
�T%�n)����ÊnӖ�d�l�"���mR�q��?�ڪ(�<��Ԁ�И��J�X�UddB?�p���XБ��Oa�?G1�q�0�	�(��̐���8�.,2d8��d����3f5S	:�	���!�8\�A���IZ����}���I�--�tK��h���o�����^���TƝ���[�0�o���P3C��6[���8�Y;����;
B��ə��d��|#���EI����T�Ն����_v�g��7�R�
ռ�||MmO�|�j�._�w��^��7�5�>Ai﷖id	�����0�|B�A����\�#L��QM�xZZ�!\Ӧ�'$'iP$%�
��"���FʈF���!~�b�H��E�2�󔺱�S��5iC��ggK�GbM��:��2+�%I�Yv$��T�V3���i�I��b#�t
n��a���/��;���({�!��)��qVN��4'�[�Go������u�z{;S�5���*�#�g"ZHy��c�j4���9|V�A�L�&`s�j:I�j�4_�h�
.�7,S�7���L�Q��ڱ��rN٪�~Yƀ{�/�����`��������(
qʔ*�	ќ���3�S���an_vq�̸}=����G��t���Q��t݆�:w3��9̋�qz���%dR������<�oY"�&����5h�ml�5����id�(�:�������I^�&Y�͘�L�ћ�S�[|/û.��VMb[����(�*Y�7�c�*�&� '6�ؤ��,x(�2˗4>�㎈ɤ���Z^YǐYRf�w-}l���w����B�3Tc�e�X�D[6�_�ˠѻ����	��FmC0���/��,arN4�Ng��+����\�����]�D�jj�qt�i�Y�a���S�R���.ΎI��ƻb�1Iq���_g(����܄<N59�h�ڛ�;ݒ^U����*șHMlJ���0�8�s1�]+G�
�8�q��r�|�^��L1��a����B�FM��ʲ�b郁m�m>�7��#��I(��i�	��ʐ�M���.M TjV5��c1f'

&G�ic<=�ˁ]�����y��ae�C�^Nq���M3'����/ϺX���� O2KN������
�Om~�?(�(.^rV!ԝ"��F%��w�2�cL}e�g݇�ӹ��ji2���~�7,�� �y�Z[�F���'��L�1��Ґ�J�H{�� ���T�|8��)3>k?!�'�Zm;hǒ��#���B1�1�ʎl�t���5�݇���I-fI� �k�����}"����-�MjfD��Q�
�<��}	q�9��6{��0�o`�I��/9ʳ����Me'�6��Jdd����Jm��48���c��1mq3�%�EFNw������K#UE�t�FDKT�j�ȴK�9�̴�����H�	 I �d b8� �	l/��/R	����G�M�����\����M�pw���)05ӄ�xsh�"��JQ���w�+41?4P�} �� Si0ؑe���7���@����?X�	�>�"��;p��鿁bx�n�E��جO���"�4�	b�e�,'��3ŵ�Gz�������Q�d���`�SҜO䏅Uy��U�� 5�(��&*sJM�e��#�D�~Vb��/k�M)hb"�]y� �XYN���2"�1~���F�X��L���	����"h�x�c�U
�,�j��M����y�ƕ̦>�_F��±��%��gE�F]�dp���t3ZJ��V�*����x�rj�	3�"�ԉ��b�k�D�nNc�Rơxaf'�%w���g�b��Mc�'ɲ��ᒆ�l�t�f�O�q�D�t��	���c
�f�^V��I]���l��n�D3�D2��-(o���V�xُ(}���"a]G�����ӄy�2�iF�!��ib%��lLyՈ`�fV	}�"�3;4'p�KxI����D�����0�Q�Y7яi�7�	��D�R�e^I��ҬfaqJg��w�rh<��%���#����WodLAW??�'��v�����	��XQ�Y���(WG�\k�1?�+魢c���2C���m���d?*�n�$&'WKRƸ�U�0~�M��p�[Y� c�TV�a�4fOy�4q\o���H��{1��9zd�2��Zخ[��M(ǑRE|�q�i����`EL#���U+&%��]���	�I�.&��K���,������	��e���I�t�(9_$j(�JL�K��qfD[���{.F�J�Pس%M�1YTˀ��=͞�H/���^5�1�:ao�h֗WMQ(���Ba�I@*&f�cĥJY7SQ��,v�jbp�Dev��i*�P�&k�Ex�����i��T7c�a����N"h���X����1-2[��W(kI����\��GE���Fa;�+0o��b0�^�K����o	&j���<1�)
k���҈y&�B�Y[C�$�}Z�w1_�5(�%���=-\��
�м���nL����l���3���5�$
ϖ��Z$)������2�B&&N'X�L�)��0�:T�q	Qh�+��)%�:Ɣ_����
hC��\6Q�Q(S�1�Mu�Y]��f�l%a(K8��|AQB�d����HK��ceS�����=�"se2�D��R��1(m�����ufn��7�=���g�$�#�Ɂ6'<GXT� (M�����(�4�qR�����d��A�{Z���<�de���FeQ�0�&��bɄ�M�	�Y�fK�;:��j���셓�\��Ĉ�ŪM��j���\L���L���H��M0�՚%��a5N�W^#QTM�MM����BY>F�_%��s�9b�n�X33�����
��i1�$	��\\���L��	F+���la�-(�!�LdD�aΖ��b8����<!�J(��cW��0�Ӷ�bM=���T�_;���Po�b)��Ok #��9���	��9���[�|§�����������-���4|1�.����'>�6�C�]��*{�D�������|��WA��>l��_�:7J����pYB�5m�pP��?��zc�|/�]��'k����e�8�vZ�:e�������-�~����� &�`j��ƛ}jx BC) ���5}�(��VSU���.���X�P����8x���'.�>.��w$�{ &��=.��}�$�|+��(��íA&`+a��(�}�oܴ�M�܀�{I�"�t�)���K���94~_�}_{ʙw@;8~���oB��ج=m���N3�̀̿/�[z�^��%��D8�I��_�yf����Q{���com���߂��������ac2��P�<5,,�"������0����d&��ǡ��#�X�NxU��q���`���rD���q	�,�<f,�ƚA��	|}v)n��ڰ��;�@���p3� �5���T0yMڮL����@�r*�ɡe"n�~+^� z?�πj���A�f�A��I ��wa��s����A����]�0��#\��N^�e�Ѱ	���B��E |1g^��[GDp��*��)�-�w �(�Ne?�ԝ́�]P?.�
p��U�pG7���5��o�qc1l��A}���bW���8pd�}���:]�W'`M�m��B���p���)�y��V�!_�g�a�_��f���Kb�-�+�#�ɱ}�l*�U��s-ݼ�V�J\_�G)���������?r6%t}%{U@&;�����Cf�F��'������O�st���f���O�?�O��A-G�3�������>�����8��'9���?�wtH�am^]efsx�<�Z�=����L4�������`�ih{heӫ_x����_57�ڿl�m��%בj�_5��7��U'�\�鶇�V�=I��K�4���H�l�]�h�8}�u��<�ޡm&��r�]ڪ[o}������:�K�cck�����h�')­K��X���[�[��"V��!�%�<��c�w�t���O���x�:����e&�~���3~��X?�r!ę8�&�7�=a�`�����W�6|�����y²)K���,�ޗ+v>i4��3��u�`��p��zJ�W�޽�"s��t�vM��!o��7f/��4���V>��uu,�>Ľ�[��=��˿!�.������OX�~��w����!��_l���s��N�x����i���aߟX;��0���n����h�E��=��'���}��
��l���Qc�y��*����x]\�ϕ{�u�+vyE����k����M�,=>f�U�z��fI�YbR:�&������U?�����O��tk½�U+���9�theU�=�O�M��8�4F9��t���珺/�l��Я���!��㬶M[�����ҧS+>:,Qϗ�X�u�u�i�Q�z�c���=8P9���t��~<`z��k?\ծk��*��'}��ɯ|�FS�����~y������Jޜ����%��I���Z|Q��6�Y����F�]�7�p�M���s�ne׽2�sT�2uڤ�xڡ�7aY�r۲�~�Ʊ.��~c���G+���K�q��n�;Qw̯��J���vF��a�g�3Y��g��l�==��O��D���z�vU󣬠��'l.+�=.�a�<vv���K&NhR�.h<��	�����6gF�Q�b�r��t���-q�`�R}�;xW�r��＠���!�G��Q�:����g���w�|0r~��+"��Or���BiRw~�Uk7.��\���S�n2�n�_�E��M��G�Ǯ��L�<�b�k��.m3��_b�˙`��,c����6z��+/��i�޵*r�U�(E`�9�S�]n��a�o[�X��&Zc���/f����NY���5�yY��|��-k��⏬�1�;�#߱r�ض�L���Zs@�&n��ݫ#�;�W״�j��o�i��Uk���:��8�x#uK���ƭmV_�8l��h�m�j�MH3�Z�lX����g��	�u��h��[ȧ�^�������f��YX�{���I@e8�i��,X����cWܱ��7��;�q�G}���5���jar-�&ڔx�LayH����*mB�J��Y���&��	J�9�5��M����c\
ܐ���.�xB6�#�g�iX&�`��uG�u����g�������s�����A�} o@�D���5��8ٷ�����o_� |��Tp�����1(r��aK�9j/�9|e���r����R������!#����!�	p�xo?PFpmf =��9�x�I�\�BV$�c��߻\���ԣ�����/HI�!�U������{�Gr>��+��3l���w�}�A+��������LS��*Vפ#�⇗��gv)�qhP�4Y��n?W�Z�Xn�����El�{���q�F:��6���6Z���ZǓ�G���+nX;�$ �͝�h~F�ތ�u����q�\������)���M+�'3�Üt�y��x����[�ލ���V���Ƌm��g���;�V(V����U!�k�:��s�:��h���oȕ�=�μ-���N�;,�)�5�?�-�d�o���b�*�� )�/H��
像�ۊ�I��F�Y=�RW����O��O����W�OU�}��~/QQ���zIgB����1?�;�'������V$���_�='��'��ܔ?	n��HwPO���J�j��?��=����k����Shn̯(�W�V��j���+���U�Դ_k��@ŕ׬�zcZ��D�W2��͗je6�*�:���J�	v�ϗ%)�쓴ܬ]g�Ƥ����tU,sji�����/��[/�^�^��Z��џ�<��xn����\vtB���崢��跚��S>9W|_"��ڿ�"�|��B�~���[�X��X|�r�<3��ܖ���+j��S/k�&6�Wl_Zo[�������.6+�_z��jlӮ��%F��_����(l��ꋯ�j��h�|�8`�XN2���DS�8���0�j�����Y��қ�k��[����v�{��<G�ws���k�h�wc���g-�������>�$�[�i
���Ǔ��[~ϥժA�Y%�ޘ+պiR�E������Mit���A���!G�Y�϶Dhͼ�"e����\��sw�__^�Lj7|���x��"!Zܺ�+�5%�R���0�V\ �G��V��)ϐ:Θlo���"���K|��-=`4���q���`�|��5��w�(�����4k_KԚ�d��XTVo��U�H�9-53��[��z���gw�h�R*9sұ��!��'I9F����[6��'��4�O������9�D�\��9EВO�o�".�zO��#Bjg�{�s]��"M�2�&]�֫���<7Yϕ����]j���/�W��R��4��\��zb����t/qj�Dq��47�����@���!���rc��W��s����3?4��gH��?�m��7W�j��8P=�b5�B��C����~�
�I��E��ݵ����d�ek�����x�kmŕ�;������Kq��?�Uo%uа�I�|��s��~Yۭ���"��9M��3"g>*��q�j��F<��vC���c�����/N�~y�b�����,q�W�
}+��5湐����ޠ�����I��#���Kw_�ܨj�m��y��Wz]K�c���/��=7���{����=����}6���6I=r�e�z�u��I�ޏ����j�7_i��%�hY_!��r����A>�iNk[��T.�.��ky��3���Wk�����}���Þ.�'�Q;��e w�&ػ���3!v�8�p<�/��C��m� �Q����(_8���Q�^?�Ad��l���������/��Ex@�N$�v���A8�ؾq������q�ȸ����"��o'�À�@W؏`�!���p��@{��k�~8��J�����{wzB�V"�	�@�!��l~p0��¿/����};7�� 2p�6/�	{��n8b��;��lD�m���t��� Q�(�=�!6Ѿ�D�}�,�n#�n��Z�N�-���Ca����
�I/���j��~��#��<!��� ��xaHN�!r$F$� �.�g;=!��6Y-S�k�=}_�;6:��z��	�!�zsc�C�,�m���[Hƶ�`�1b��#z�6a�i��yj](X�E�=��=��Md������xB�KN����K��RS��w�;��{�!l����"��8^NxI��-u l�+�{#�m;(��
��d���M��H������Ai%rά�����B7����v�qC��;���X��3D� "�x;6BT��!�mW�#�	F�c�z��O�H�u�MF���@zM�'�C����8�K�^�Gt���>�Eu�ʑ�eC\"GƃH���B�6�����A�hD�Z؉��=��]ȹGzTt�;�G�S�Ӟ����W8��C�nF�'"�����Az)��e�ь<6��<\�/�ҽ����7�s�S�_���w�?���>�J���,�B�B���2?a�s��k��x�џ��������M�|�����\����xO�=��g9��y�0�a�z������F���L�G�b|�S�����}�����8��ѽ���5�������y���8���������S�C���ڇ���l���?����c^��^T5����jb��Y.��V�t�����o�Ϯby���#��9�t��3F����ǲ0�_���z�sO�EZ���V!_ <��/ȧ~u�Ȭ@�Å��E��Oki�ۺ	|�m?޹B����6����&�ex���mF���G��ʅ��ҟ�� ��3Iq ���O�x��G�)H�܀��B÷B��-�����h/1����9����.�L���'�Jcظ�xh4&��Ճ���$P�3:Ҙ6�.L����E�*;���|���LqE��<l\�*ȵ'���iCC��q\��H*�wA}!8(T46�)�_TNE��1�x�-�թ��C��::����A�h�O:�T�y|��)f*��آ>�V׍�\͉*?hT�P��G�=Tq�P��̯���@��l�X.(NU���n@1=��l��*=��-�����r��T����|Ld](�-�?�F4��y<�/4GTg^Uޝ��gx)�ʎ1�wTw�j��]��*����<Q�j�*�*,*?��={˙:��h>��9!{��^��E�":dOF}�P\Y����C��Z+2�!'�i��5�_�����vF���nH��=	t�]�,�;�E����qsg!��"�j�qBp8әȺ��5��U�����Z(T�����]'�Gq�d�NUK�<������[�Ŋ�P?��wB��jadO�ڠ3<m�#��s��U���<<m�7�.n,��\�k���g�Y\����Ƥ��=Ra�����}�6�kU.�}W�3�:�ٙ�����g�=�u��u���6/G�Qdd�����ۡr���o�V�(zVQV��{�|,T��n�V��|~D���?��g��u':����j��BF�̫|�b����h��z��2R�s��I�\toT랏ICp���낞��X�k����R�;��9�?Gh��.2���9}��~��o������O��θ�1���e�����#�`�C�'�?cճ�w��/>OW
i�~OW�>�Ͽb�)���)����~V��7~�y^�EZ�EZ��94��\�E���j Z�3�����߂����(ʨ-���練�C������Ƌ���,�"-�"-���?����TREE  ����������������`                              L�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t�	�nS�����(C�_*7cD�B�[�I��2����5ӠB�|��L�
QDJ�"�eJ����?��g���s�^/_���}�s��k������qc��G��E,���m\���{�O�rxO�V���	w�ƺ����D->�}ڞ����~�}��ٱ������XD��s"�V���O8�J<*����� �ǎf.'�k����a�x�������q�!���⼘G�8� �
x���� [��O���X^���	���:�3�:@-��刯�R K
x��t$�;Ɨ,_NX0N�5>W��S��'#��� �pq�i
��1����5(@��j���|>�?+
8��DG�]�c�	���t���Z|��k�� ��ƺOҢmc��O��g��/@y���Nf �I�3�'��[��)'\��O �sj��U��* ��l������Y�	{���F��bWD|��mcu�v�!�ߏT��<��k\P����b��#��^�Eס��� ST�����
P�!ގV/���ㅈ��nP�c�8^�ش g�ł�^[<+��8�ï��nQNx%��^ǎT�ݤ^�����>]���q����	��'t�#
еQ����x�?�
��.K����c������XW-�!b�8`3��>�������� �j�e�o��	8h��5�T�o����xnz=��Z�s�\2�|�:}��'�$���D]c��u�8��|~�?��b��7co������1c�jo��7��3f-��ʹ�}�`ܨk�c)���;���u����8<;� {D6��t���Z�����!>��A(��Ɉ��b&]C��g9e����j _t��ӐùbVRd�8w��=_-��Tj�x`[�����
���z�D� $�X�����_Ꮭ�%ݧ38�	8���j��k�� �[R��e�O����x����"�����Q;(�t���J\* �<pa|F��3n�5�.@䝾-��O��t�|%�#��K������!��ݧ�s��4�oG�ǚq��j�3�c��G
�yQ�X����� G��D%��P������!V`�E-��Œemb��Km��v���_���OM�c�k��>��C/w�V�������΋u�W
I�����> �Ηڞ�x��pA�k|� ���Fr�?������[bT�jb{��u���L7�8;���I�Lݧ�9|#c���	/glx� �Y���;�?������R2db\�k4�a;��n>oɟ�`(���3q��m�	;��u�{��w�@$��6v�����qx��d������f��Z�zZ�8w�0�qN�
ض�pq����N�����yb5 �)�dM��}�E%����U��?��Y�����W n\b��^��償ő���(��a���}bQ���������Cu�FfQ��v�ӱb�.��6�PБ�}�U]c�D�T-P����w��+.��	8��pz��k,W��8�k����+�{���q�v��1�5���?,�W�)�����S+��4n�5p[)�9D���I�y0�����]��ŗu�&��Z��à�a�����l�I�1]��D���u�4�Q�hd��k�(�ƨ��-��/���u�;����J+��#P)�Gb)]C�Ӳ�Z�q-�q+�)-�B��󱡀�kms�� �9�&���� ��������'���K�F�?�W��;�����7�/���*z%6�5_��xWG�N���4����퓎��r§�M]��«�.Sɀ��Y ���ud�.���I���� o��}4���f�<������儣�����Y�}�O;X�&-]Y�%������M��?��˹���������[(�CΉt�]�s��`wK8���p��ڝ�������L?.�^��gw5S\na��SR����P���M-���<��t@^f����OW���g��/��V���K�4���XNx.N�5v.@d��ri�lΪ�0�^���Jy%��5jRT�5o�Z:���������	��]�Fe��L���߼�!���=��BI&���͸B�hr1?�U?�lp��y� u��&5�]?�5���j�ˤ.J��`�����l��F��ױ��)݈ĭ  ^�k\����bY]C	��v��kvu}���ߧ�&8�\{����qd"~��]�cP�E�"�)��yQqd����!Ga9A-p�q8c<$�c������9�A�_�hl+�ت��ۻ���S���6M������A�h�����ݧ�p8c~�9�gy�s�b��ύ�t���a���NJJ����t����j��8N�5N�n��y��}q�Kj�(~���wPC�}���j�����3F-$� ۀHF$k�ݒ����O�����	��0�=�db%B�s�M�wUr�N��5Ov!��1�[wT�TN�E�k4�����s�`\+���ʇGd����Rl�k4\�{jkX�ße�@E@5��2� �|<f�5�څ�a|$e�l�)yu��1� �B�����߇�7LT�?Ɵ�By�%Y�Rn��;�^*�l�@�W����� H�>��.rP�Sא�[�T�S#{[�9��ǲp�"�@L�5�[T-�|艗���@���Y-��_�L��������}�p�Ū�*'l���f\�o
t, @�E'oO���r�n+�S��?r4</��P�]4cTM�_�<�L+�ޒ�TV�F�" g���	,UN�?��5H,�-��g�����C�P��rª�5]c�D����ÿf1��iy��*�x6�����8�sa�t����Ԃ@.���Z� ��5j���Rjq��pK���\1#��v�X����j�pm�ˢ�2L��)�z��eٕ͌�2�5*�)��Eע�R=�ql��w���/�I֔��,fl�<S8<%�8��fXޑ�B��ȼ1Mא��~��� "�!���tw�=�	;���Fuҝ���!˜1;����U9�1���j�T��8�D����0��4A��#�qk��b2��yli��sX�����\��S$� ާkT�ۍ�Z0��'��t���EN�td����������u
�.���}b@b����P��\���f��E�`L�-�Q�г	p�N�׉T����� �%����o�+�Y��F*�t���"�E��D��iKvנ���S���Õ��q�Y�h�R����&������>���B�@�Kξ��<�EHj���ߐנf���cƾ�7�f۪�ˉ�qR�����sJ^ ׾ŀ��| �5P��8�+���X3��o��Q���qm�$U�f���381�:.fP�x�u��x[�Dl! ��
�o�}���`?Ⱥ%7�g�+�)��%����`~@��bQ��=j���󫼏p"�'��"���>۫ �+U��⣱����sB8�ʔ�Z�U��E�A-�Tܥ3��D�EQ��>����9�fzLL@����8B��B�DFu��(��Y�� ��)3Ϫ[�%��v�lQ-�H1�/�0�sV����i淩���t���������j�IE�x,녏�+t��P��3f�?��.�8��(^';
�e��n
��}׃:F& }���c{F���تP �P�8�P~L����ΦJ��5�%Ǝ��:t,F-�/-�ꀱ<0CرU�trq���6��pj>� �� u_8�TEC�o�#�;��}��|�< ?��Ev�D $���v"�d���:��ݧ��0x�"�L5
 C��Ջ��$���R����-@�;��.��'Ew���9�d}0�}}�S����_YV� T��#�mf}����)��E%�� �/���dKk	 r�5���u_�Z��ƈ:�,`��S��5P"H����~d����0�S�\���?����XuIz��v��h�s�]�y'&h�E�e�5��)�ql�p�/�c��X)`B�O. ��T��פ"y�u,�g�t� �+��#!DB�Z\&WE�^� �t�@ �B-�X����S��<z�\�����G
�5l�o x5L�� 8�����Dփ �˧}� �G�Li_�r��W:�S�� .J|�ʿ}��^��w ���p
�7W@���v����@����QjA���Y�L�M{�����,�iN���@�@�fze�SCL��:Ց��J ����,��I�?�	�S'N�� �@���T%L:��|��T��rNTM��_�/�P'�����RH�)t_����}|�؇:`Jd��(]S��)8��x�q%�- &�q�خ��#�B\�q�}ѯ�p��������բ���~(��.
Y��c�ϿDVjh�ҵ9��O�A\� N�+�m�|���r� ��%�`zaQ�z>C$1�.% #b�292㋼�@S\�j� �M3G&�E���Ч���� �$��jco���R�{�t��ěo`�:�C ��BS'����t�ܲql�	����:�N Π��c�#Wd�aۯ �0.��\���Ԍ
S��[����!%J��)�l�^�P�Z �=f=9�_+}�ϭ����;7�cS�S�@=�9[uV���m���\L����̠��5��p���Oh�t���;�<�7���M
'x=Sgq� q���Tǖ� 2��NqO�&FS�S��SZ��h��xK�x�}�
f�7y�":��/�D�����]�6vv�����&�|m�>�B|z����:ypl��u䂡ȵ�x�R�@��>�o/'���!���]�Ծg��e:�'t|�خ�#�/�lm%	��'�8�8�������T��%>D	I�vZ��p�K����`w����v���I��RT)������z��L��tݗ��n��/d\�@���c�O��*F���x��Q+F�	 U�X�PpZ�NP�� ���ȯ���󧿉:�N#y���-�n�)d��X.����P��Q��V��5�����̐�1 ;I���ϔ�
�*�y� ���{`Z�N�LV}ʣ��� �'�q�)r�(r�B1�P�3�*@�%��M��p�	(�l'^�_�� �ձ�"`\�5
f (m�a`�����ght����zm1Ս�},�9G�k�o�@�O\-K���d'��sK��) �1ˎ2�s����:V�n�K�I nk���=k~p��]�֭\-��C��Gω���(� ]��� � ?=�x??����qHRø�Ov
���t5)��imp�(�6X{�����[�B2��q\�E�G�t��[U~��c����z�M�����ޓ�t�~6�*�� )�����%5�p���V���>7�~򤫮cS;�`��6� /�ê��#��ƞ���[!��6v�9vX�]�����
z?2=�b�بy�k���3�B�����U[��y�ر=��60Ʈ;�[��Bi��Jm�n�?����M7�0�M�X����N~��nl�p�>�&]�S�����+$fc"�L��5>�`����t�w�0�ytSg�*v������`�9��UO�牱;`b�a�<�+b�:�ߞ�:�6�g�l|�u�u��,�0s�Z�W����
�����΍�q]���+�`b+0�&���n���c�@ �\��`PU�ov���d#�<�俪 n<�� �.�x�=��I{�>�T��f0���OO�zE ��Di1��E���Y# 5��/7ŧ�$��.ZD-��>�'������>��o]秈PD ��@�����5�F�sx�"��t56|/�!
��d$� �|%"�ު� �\�����@�;��9"`bL�H�^�+�GFMyV@P�^#�
o@�@;�t>�'-��$[�T`r`���xʗ�%�D��Z�[�h�&�M��Ge(^&�B9����,|�{Z�a�$F�Y��$�	(f� D�dS ���ᥢT��6Q��0D կ{Z ���y�.p���p�t�PR-���yRO`6����/d��( ⑭��_���z�F�
DE姿S(ْ�&]dl���`��X����Kv'����
�^D ^�@^hd����)�(��"�!X�pl�Nn@5P� �=����#�F�����&v�굗�0��eJl�X�i�|�^�%	�N�@&��-���:�* �$�E��Y�A\�FO �Ijuh\��^U	I c�VW�=�V /Loy��&6�*`��n��6[��Z���VJ����l^O!��%#d�9P^@E�����% ���O�������Y�>��q��.Pr�z
�V)�	`���������A��C�����N�׿����ϧ��yԒݧ֕-�.�r�r
!��H 0G8�3b.^�D���y�e�?J)��u��@�B�y __�.��g���X��w��%�0���n�܈�6O{�![��u�޵�T�s⅝  ���*@��K��=D�[�)���\�����v+pd��{����xFc���2�e����ӵ�I���c�1s7��*�C��-B�r?P/xz�/�,Nӥ
��1L���@	���I�O���t��K)�[��t�Jc~)�!K�2-\Δ���i��q�r|P �3^��2�#N�0��V�;�
 e�����9n�A�[0rW:k���&[��G�����L�� �;�/lә��]s;~�A�����v�8���hx�֤�5|c�?<�*�J/��G*^8�)����q��TD-�ڸ+�T-s���Ea~9|8Lq�8?���ċ����
|hA��J�/�x��A)&F��e9!^*�Ǩ��Y�x�	��r��o� {:pRI_���˃8���>�� �W`Ѩ���\"X��O�։>��e��wQgM6Վ�'��PZ0콚t	�Q�%Y�"P�:�d(v��veN�U .'�ZD��[�5.�A˜�D�N[%,��Ĺק;E�h�~L��d/��q���~u�Ʒ����};z��B7��z뙌8�kRs�M�ӧ���i�Ȩޮ��S�(t�j �9��ɨ齧(��7MܟM��f�̱{�"�B��:%�Fl���%K�Gަ��^Ao��z�)=+E���ۖ��&�{6�E���Ɩ@-'��h:����L� G�+/K5����5S��R��\��j`#N4����[�� H5Tq+�\C���F���E"�9Fc�I�����3h8����E^������FYt�
1CY(�_����>�*��*Ō�0��Ei ����݇�>�j�rZ���G�ذ9
�Qj��-�eM����qIR|��#C��,�&?��\�?�����?/@ՂR�-ޖ/\� @�XV@5ӏŊ�ƌ(�n��B'�W�)�Io�o�T�;��kL)@דjA�\��!y��Ε�9�6<�*�<��Y�(Th�� ���9<1WdV�CN���\��8�'Uy�x\���<��5���'8���H�N�}VI ���.'|?��i���%R.ϗj����n��痼���r��� ��j�kG�1啗�@@��d���?ⵣ�C������}�[x:��b�Q^���5��'Ԃ[fv\&�d��|D�1#��0�T;ӲO��%ӱ�%�H��.ih�wy֍��|(wn�!*�Z'�R��y��a��K�dۻ��I{��T���	��h���8.��BG3���S��=��x1%��
�%��%�c����t;�c$�)��4���UN�p�|eS������R��d�Cf�r�Z��R� M�{�EX����������}��.��i�R2�Cr��* L��� ���w���u�1m����	K��R��o�;V���/�F��nLIT�+��φ�C���j�En���w���*�H(�}w�N���27ϗY� ���ئ�I�������O;�(�* ߕ����C�>^���Z`�sD��� J���;`j�-I�UcG/��G�ʮ���^�.��J��Y�4�SrjN$L�Q-p�
S�kL�	�����+���	W&�i��$��Y-�G��A��� S���r�,;eM������xO8V*L�C��s���1E׀��x(�c��p��� ��d���}�Z�X&�93,�������'rl�u�������~�ye)cE��tY�O�]��J���/�O,'�Ů����A	��i��M ��C%#���]�!���9����|�����Aɗ���y�CDN�[iL.��_�N����������9.��5�j�e�n?�����5kuYz����E��.�9_���#�������fz.z��c�?V�f�����#���B�����|��Q�(r��Q�N�,��OO�{�*'LȢ}3���e��0Y����+e7�7uH�$�gbU��(�$�z	C� o�ҩ�vh��$���:�6��Y�����k�0�/cu��sY�Ĩ���8���^�<����f�?��N�=����"x�3�4\~�#��h|I@���s��QP�S���P�,����겓Mb#]������+6,�{ L����Ŝz�ͽ��s�.��ܖr���(uf��P>�>Y�c�{����-I%�Z1��$���rV����{�0�aWN]��Q��7�mYEN�%4���:�V���6��9�/�����뵛b�w�ؾ~'&
X!�'���|JiqK&��5�q��ⰼ���|�ȍ�N.'��[��,gGȗiq�L�u�ѻH���)�=..@�J&8�?�˭A�8p(����ͬ*L+@yW�"���Uߢk��������zoq� U�;_|� <����|a�����`�u[~��q[�ǽG&w��� ����W���t*�s�J@�9�އj�������|��|M~�K���~8��b�C� 2o��(@ٻc���rٕ�`�k��Κ�C��i��k��\��\V=��[q~����s?��|���J�k4����<*]��/�|�����.�/Y��j7�jq�ټl�N�T$Ǎ��ʓ����<���Y��Y�s���L\'��Q�S榟-@��jq�ּ?�4����e����9N@��t�`���UM��j1�|�3=�J�Q_��_*�;.��Yl���:�� l�;�%TF�X)eA>�k��F��%��}��edh��7��5�P���vzґ�s����Y�����{���7���R�0.�2/�_�('�E�R֋2�oȪ
��������spp9�_����c��"Ωj���A��%����R��ү��y����M���
�x�j�;�Dx�_�ҺF31��Z�}o����B���j�i��\�5y��ܧ�%\ˁ: S@P��y�j�5[��$��ָ��8<=�@�@�spr�Z��#���b���Pt���l ��j,"`�r¯rUgc��,�0�k��,ǟ��>h�d�,��-�B11䳹�t�������&���qmʮ�Pby��ҡ�_X6.P���Y��ʒ�U��og�E��v�F]���^��d�\���;�ų�S���u:ru��iQ_*'<��Gӧ�K�K�">v(�y�c��*#;�z�Lk�C�c�o 4�]&Bc,ɦ���۶&��~���xC{
�م�1������|n�+�T�`n1��20/=�ol�r�6q���V�_��R=����[`^��'O��<���k{l?�4�V1դ�G�c��\��T{$��ou��({t��'���!�Sq�#v�W��b�U�FJ]�
`����9�{�e�0���I�X%��'��@�7�[l�:J�ۜ��1"���SSwxR-��v�č�M�a^H�\��{rAY-�ua\-^�"ٟ��1��yQ7ɱ�����6��%��G�H�t'.�Pʒ�ޗ��\�+�w(@�W��u��x�ӄOEN>n���F9�9�L�m���;Y���U���~5k95����܇��	�d�MJ�x�����FGe��Q��Q��a[/d�d��}E孴��P)����u8�J�_�=���ù�Pw �<E�;OVH�������oK3�-�i���ݜ"yC1�|G��(]YTu�ao)c�a��Dm����TR����j(�Mu�a�B.C9�k."SQ"	eJ�U�X,��p9auﰝ(��Z�2C�h��UbT��vUX���
?V�a�1G�T�%T�`g(��cv�݀����+�>�)��q��WC�?��c(=5��f�����U�n�����-�~���T�P�JӜ�i׷���W��~1w2�G'(�<��ԛ�9/���(ܫJ�{� ?�vJ����]���ޔ�Q/����m�a���j��]��V�����8�i���>f��uez<��Ö�Ai����9Ĩ��?3g(�c��F�oPd��Ʃ�c߻���R3�zKn��`#�|AO1%��J�;��
fC�S�@����$jmXV� ��a<p>��̟sL� �| Li8Z2r���:?>yw^���0Ԩ����Աz��UKj�$&=�S��0+ �c��x�Zt������BoOO=rs�ɲ%u��β?@�.�L���@r�txخ�!�ʬD�ni��3ڕg8����c�t��X\t��������v6�r�õ��^;�z�0&�ɔ�`J��1esGj��aYwN�}1 Tm���q�$\�a $EC��&��P�b8������E�}Џ����( ۮem�sx�r��Z� �`~�a���d�����3�Akhs��(S6�<����Y�7�	�1���*�׮��ѻ��f4��Z�_<R�6��v�z^�/Ml�_��q��
I�~��=Pq���Um��uJ�v�kpxp�)�PT��� 
�[��� ���&�"���4�Q͉7z��hJ�O��c�eXY.�Nj(_��kk�`8Z��J���p���j�]c}�q>��8����5���1(�0κ���.�q�M�G��N�y��b�öN�����zq��<�Ν�R8�۰]�o��O�J�aʷ8+��� ��Gs�k�4���Ov��筐�q ~��"؝��b8*co�2ư���L��.���AC��(���-W�^=��k�7�*���;T�A���
<ؒ�7��:�����dxv�gDƨ��+3����E����Z\�<��v�ņ���֬ư��������o�tTa;|�t�9-[�2�;TCi��`e��Ѥ��b�oƸh�?T�{)�shC�ᨦ���z ,��9��NT���[�1i��Dt8�o��53�b�:�n��s��y�YR�W)'�@!�(g�v9ʵ3D�������������v����0'Z����O���R3�!y ǥTQ����J��.�^�N���I.��l�)�u�����0�Q���� %�W��&��[�y��5&y�"s��bWJD��eK=�p���p��P8��#,�c56����Ɗ�}� �C��0�).�:�p���69.M�J�0>���SI܅�����7i�r���S�~*SG�^)��(쿳�M�\N�%�������JQmͼ�T��|F�5�	�Q*�����S2�g�s(*�n���4�j}��"�rXG���M*옲���(F'H�:@E
��j1�<d*8�$ߛ/�ҝ	`�Ys����Hs��uvc"a]�ܺ%uK�=s�*�Ǵ\��c�^���y��T2qw��x�x��XC
կND�/�ϴ��:��x[���儇��z��ޔ���Tr�����o�1��S�s��{�	G��?�g���pV���r���k�U׃���_����~0�"��[��C��6ֿ���䇠
����2�_%S����y�7�il\ի_�s���T淰-Ɏy�&F}J-�ٝՙbdѨ����<�əd9�^.f�u�j��	 ��K��.�>�J�����	��_j�Ҧ�����
~Fc;�&t���t�k�z:ƌUGXw%F-@��i�r����SC���g792������+�Yx0��g�KX?����<���,����Kx�����#7i�'�>�*Y]�f��n��Ţ�%��3�C�Tz�X�k�*0K֗��q��������9����y���YN�:����Q_����9.�-q�C5+������ׇ���tLz[\���U
�q'�3�?��sB�N���d�B=�\�i���767C^c�x}�����t��,Η��A�;2�hruǹG��(Ec^}(�."�J�~M�7Sq�YR����;�dK�7�ڋkOK��<hA�|4l�.�n˖:��o�R4�<�wT2�5ǆKY��oP�dр����w�7m
 /e�&��'s�q8H2�;`�$�
���R��}�;PA#-�Ņ]�Ѳ WfR�C��z�a�TP�&5z7fe|�k�&��唌/�8�*,��,�Q|?�Լ�JiO>���nO��mN���+{�6s�)��2F5�X[-V�\��n���$�%�BՄD�xko\L�a*��� k\�#is��E���Q�
����PʳUֵ�[�"��I�rNd��i^��i�"���H���u�=Q@U���Oo*@)C1��W:�v�nr@��sv�\�*���E�LZwMw�1�͇�m�aXA���c�f�.K���#�R�H�Ǟ�-� G~�9�ↅ�ȎKm��%1If@����5;m��\ɰ�C�3]�j�JV3(�?�_anxЏ�N� )�:M|�U^rh���P�N���h�a���x��9*�?�Z�ϼ���ZSc2���[�/W�t���N��À�*�o���Wi��W�1��e�������E�m�N:%��!궦�X�A\CQ�,v���ŲT�4#֫�{l�b�_�� 4*��5�rȏո�FBHt��k���M�P�a S�Q Y
�2��p?��r8��~˷!�;���긬>j���Ќ�|,�-"�M]��>[0z5Wj�G�fjn^��Z��֮�q��)2m�0�S�9>
�q]�BR[��(��h8Z3aw5������S��n����b9���1��!#ȝ�w2_��=��k��c�f�<��C��Þ_�~l0��Z�݄�����W�\�6�Z���1J,�<��O$g����(WC��e�p�����:��;`������S@,�B�C�/�	U����wR-���0��,γ�I.���E� ,�5�xJ1�I$�<!���U.C�s�y�X������vG �������	`ي�{e}���X�Z�^�j�|�o��e}�]�I f�G$�'m��{~�R��e���ˑ�>6}a��Zm'��9�	���/f:K���*9���ʐK͠&�%F1��mu��� �O���GwR%.��,�_�Q��3X��O�a����R��\2��5�l����wz�>�|(N(򤶽���ۢ����j�H��(������<���ɳ�䥶J Q�����S��Ԍ�[�MO]����k��_w�>Tb����R�; ���@��]@8�S��^�=�4a���+@�!�&̵S��|�҈S/�������H��%9�{?�#�qi�c�������$�mǽ� �vv�8Us�#�Å	I�6�W�D�y�n��|`��5�T+�fXň�c����{8|]T���*KG3�dq9}\����^M�1E �f�R��ܢ!XZ�Ƀ��d�@���72T��t� a'�i� �2������?��|K��.ԶD����5����HC���*��?\T�rT��9���J�����)��ղz���)�Ylbϔ�߆�R����fVyg4����PCl�R��OK̕�&hbҖ���'� ����V�{�&OA�Z`�S|���'|�-9F���ў��C����<uӪ�;��+�˽�� ��D�I>�
8�J���-Q4�8?u � y�����0O�(��D�k}n:GTy2��B��g� "w�Y�����׃`�j\�Irm��C\؝��y[��O���b�v�dq���p	i@7�W��@T�gL�Rn�?��xeF���)��ܣ ����C�������ñfY����w�S8��}na�����\#}�F8��\��2l���A]�{~����+x����*�2p��h���QZG{gk8���.���aK=�>pN���@-'�� 1]��(������%�}����#R�e�|��
��B��"�) 8���`=�c��GLӞY��ٰ��%��#z�t�p����W�[p����j�!W0K�~SG ����J{J��.������ae�S0h���'Ud�p��ß�W�l�[�Y�f"Ê[�{ΰUn��Q��Don��4O���%J������kXq�)|M44�ՆI3�O8\-��&�H�r�sx�8�I^�<\�kc�I�]r�]�&Ñ�PR`�NE����"�n?tN��$�Hq�I�������Z��u���"߆P8'̯ť�.EX
;�a��msw�@S����=��̀q��󅸄���m%/D��^*�@7R� M�f�G�VR8w!�9o�� ��~,ë���(��~=��'�:��)^�L�TXp���N����h[^���g�P�d@�)����0�ڛ��xƛ*I����fq�I�'볓��f*�Y�kT�0C�Y�;�' -�^GL�3�$��eXǒ9BR�f.T�����-�5%�6�Ю�8�G]"��ԡ� �P�H��Fa��J��Qx�i�15�qJ#V�r�Dkv�\I���٢��Z-�5*�pY�Ɲ�80g|OOS�ީ��]g�,�h������`@ם��&��������eC�a�t��x�ҽI���Q��qwY�����&
`�Rǖ ���*��M��%n���Z������u�: z�����Z_6^DVb�O�4�n��v�{�������/��^��'ҕQ���>LӱͭqE���"d��Aq�R�f��U'aʲ��Y9��J�C����G��<|}�ُ�'��&�/gdjys��\e�����W�Hr]��T�¼��$�\2�E���y�	���S�\,�1���t��5��ë�a\)C��c��釽��Wd�r�q���~#9���U&9��M��\�{�K�7�',�S��t�8FE�.��7�5>�E;uHz}5#��tE7���H�Ĳ��S8 �H�{1
q@h� n����<��;�)Bg��b��e�6ݴ�&4�U�=�Vf0%L����E��܉�?h2������V09ꆗT��?�j����<PDC�5�[C��)�*��70�H'm�q��xz�_ψJ���~�w��M�kC|Mr�L��=��@�h�α��q�?�6��Bg��8�@5+��P�Rۂ���z�H��5���(�G�ge�'0�j���듢����S�Z��?�m(Q�<�n?�:Ϝ�K9�G<���؀�~8&̙��-A�^.�X5b� �n�bbtB2X�T�"~E��P���WNIS5�C}qɕۯ ^�~��y��jMx��޸���p�(�����/b�yP�Cܼt�
P�,L���.����}�skM�qZM��̐w����ؽވK7訞�`��12��qڲ1��%E�H�a8fX����qA�h�}�n�L0���x��F\�e�*�'�
��#P:��s�F_�n��d�6u�`RA�lؾˈzF3mq"A^�3�Y�YBAc��+�(Fp�Չ�~�6ul[i<ȣr�1�u)�[�)��;*��;�6OG|��n;��@Yp�QM3�*C��\�H u8f_Z�>W��x�l�i�E����(����l�'$�n��r��f��*pe�w)�s�9�&�*}@]��>߈�Z 6�������n�{��t�: x��V���S �����d����8�^��:�P�忣����v�V���ֻ�jb�6d���i�n�6�[1���~h�xA��F�&� �����Єo����P؛{�s��y��^��}^U���.�wO�9Xl������Y�m�͜nې�V���u��}>�f��q���Ds�ۅc)f(;n$GC��0��L�xH��h�_�>���អ��x��h��L�SUX�A�s�tW�Jfc���t.�z.�w��+y��[f�����Q���� $��1��=�}�f�o��.��
je2���*~�L���"�pۯ�c����Nw�y����m���ZpC5ה.�]̘d����/
�ҍ����}qйi����~%��^rF����_h�y�{S��Oqa�Fw�x_�s��t���[K�uKL7_�iԟ�¿�^��_O�Yą��Z kH7ο�RbkЬ#���[�HHN��d:�ӭ|`a������A.��4݀OE��c
����H�r�GZ G�!�Ӭqv夷τ=���܎�\r>����{�UJ4��FL�Ʒ���?H��-M�O� ^Ğ?i�x�&!����nt���a ��8m�TF�N�z
��ts� �3�]kO�m�BR�������6�����QNi2���"r�xR���B8�^h$�����-�)��O/:J�g-\����#��@��D��J�cM8�Rz�_pM�c܁M���"��F� {����ie;����2-|S���г=.ųd����WG�J<ｇ�E�/cK��� ~
�٩h
��E�q#�ꀇ�R�~f��P�^�G��7���0���������	�F��Z�u� ���G�O@���4JH�WR�R�đ���00I ���{Б)��޺��oY�����wV�u��[�SY�h�����!�����9���_��y���������=C�Y{������U���䓢U�Z�_eB�g��|�Ňu��� FGrr�h���;z�=x!�*�u�7s� ؖ�ܼ�\ʖj����E~��3m���d��7u�ȁx�7�����|
Z7�eU�Kk��W��o?�}i�����V�p�)����_Ԃ��騊��c+����:����x��\G7�Rξ�5��(%n,��`l)��DSq��Lg�ұ�DU�$ ��ݫ�z�v�E���Z�R��o���B.�j���c�;sxU�	{R�0-�nI"�ZI�R�*S��a~��@��+�+?ӭ�|4\���^�;�~��8;z��c��O���p�%{�sY*J��������]fHa�2�M���WZ?J������}��S��Ԃp�ᴗ�W�t�܉�V���'�נ�x� |�8����5�e�m�r$P�����DL{3<���t����!��{�dT���3k�%X��ۓ�
俎}��<P�>/����бћ��"�i푯�s���-�ʴ��z�S�����|X���;Eւg�.�i9�0z���<y�9�aK#q[\F7m�h�տ.z��O�ʶ:�=��e8ҏ%�-_R�F�w/@[�#�	���2�Y1%�Y����,�.@hg���Z6wH��s��qsz�j/�%uj|�_�\�v�c�IaC���=w��%�s�A�S&���U��s3r���1�0T��V�ə({���|-�,��Xܦh^�84��zWʞ4|{�o���b�/h��&�>-k�w`~Wᔡ|=�ߧ�c�ݞ_��#'��*@�{llg���ȗޯ�	��#E�zy����nI}�X��`pjx��ѻO�~ܖ{D4��BsQ��s�*��h����p�a��}�p��R=��Ƀ��x<��FVu8)�Q�Z����JU��r�<X���R9r5��}��?�����=�ʸ�`v����?�D��g{��D^	;̡$5m�}�{L9�,d6~�;ݹ�"
�� �ؑT6�o^3�B�~�����IB�� �M������05m�2?5�q�Z|oM�@<��q��8�p��7,�k7�x�.m��� Z�Uk�e�^W���Ih���?`�U֯�,�cr��^Y�,'<�� 4(�<����}ڨ֞��u�5����9%�d�.�M���(.���:����H��	�&���ܖ)Z?,��먕_�I^�q�Z��]�c�>�W�c��x�s��gq��\��o�%&����{J_���.�eI@=��̑]����?�����`U�͙�@�%�g����s���XL ��bA�,P�E���&�>_-��Għr\`����r���X8�l���Gr<�Ýssh�������=�g����lG� �H�=.r���|�X���~�6��GI-��4�C'u#v����=�Uk�)��O�^��m C)�vp�u�4rG�x���[M�a�`��}��b�t�UO�1�z�&jq毴�8�s1"������H"2SN�-\��c�,Ġɜ����.��U��>�o愋 ��������W�DiD��J�E���+t{��]((;j;�����2_0�z����cfa�����%vJ��f���k�+'�-cef7�Uj��ܠ��_5d��3�����j�r�φ��@8�~�)7�t�L�F�2	X� �}L�c���G n�+�>F�ӽ�}����b�3�u���}�sI��J���B��%���err	�
�`S�B��o��RN�!����Y�GQ�9������Wu�Y�;� ek�3U�U*౥�E9v��Ĭ�M�c֥���2ӜP���y���G�1o�ĀJ����y o������l����ùҟִi���H�-��nI��~������� ,9Q	u�y�íN��*�;��;�8�5� 镼3���d)s����Տ��0�?��-�5�̛ӂ5	(�#�f�R�=��sDzO��4��ݙ�n�˘Z|P�D����0rbK���dZ���;x�~�Yf(����M�N�<�{r7�5J�Sr���Ph�
�c�ڧ�����1"��4{k��<������W�;��
n���Ԅ��K;ｔ�.����ȋ��;-�,H>!�ܛq�|�$�zDq�Du�~U����G9YN"6W��l�U�ӯ�3�$5�͹^XU��$+HqT��a���l#�N�Po�
�%�K�8��wy�8j�$ɥ։\+�t�O�������kl�N�kG]0{�^�Ht��~�es¿�΁~q+�0���.A �u����	O�����Io�M)�B��+��N&�TV�!�9�����m���56ٷ���b!�4 ;��ߙ��*AYfQ�K����N4��꠫����PN
�[�RCy�w�8� Y�v���j��W֤k��?���������5��_�n���T*�n�+�S%��utCT���R��g��dB?�2���*�w�a�H?����Zc{+�+-�X���h�\��?����R5�?%מ7�-׃V�	�������_����*5�l�����X�T؊�d�JG�������Jv�6V���X��A�Q����(%>I�=h�J�Pb����ĵ
�8E�b0�K͡���؈O9���"�@nk[�3�`�߀��|ˠ�A�� V����� <��O���|����C�wE'��\wN�ְ��@>�/h���h��{4�1h�3`��A��w��Nn:E|���S�oPfw�ӄ^?m
�� VR�&`s��*����\}0���?�
�NS����酔
eu��@����F�9�h�;ޔ���k�Ǉ��l���5�6�:_�sZ�n'�@��(�p��/��8	���`��~�{װj/9Kv�"�m[���M���%�Ly��]CB�>�����T[�_�~��ʻؑk0JW�j�H��3�<�v�|���c,� ��`T�xN�wS
��i����뙭c��B��A���A��n� 6�}}�?L��>�~[�f0z�Y젝�f��A,������G�; �t0
��R���Q�	N��k�������T9�&�J� ��1b�r��{P�3$	�8��2ឞR�Ĵ�_�� $�8�-�^/�C
���y�N��Ebne*�7rB�dϼh��=R?*�).��'��?6�z�ͪF��-�H;�>�vj�K$�*��;�S�qU���k��@�����/\{Y�Dئ2�9�1�`�&���Ϡ�R�����uJ���i~F�d0�Q�Ԙ �����s�L.t�AG�����1*.��=�
�gY��2�u볨������}��Q�:���"�
��b߇d]�f[Ӆ7)��±����DrE2����L*vFKE_Q��Ũ�ՂК�m�<G�|�x�`4_��<����ݑ�0|u�a���<�%⸃Q�t��L�O�~b��x5FAơq�Ƚ����P�@�~���}��1�̝`�*̑6T������i0���Q���ݤ~�g9�N�
��g{MPF��-9.��iS��g�d6 ���D%ڼ�*��n����t���(,\���ۚ���3��J���l��N��}p� ���{��r���L��d�RݳhHd��bG ѧ˕yF����m=�A��ٜt]��N���e�_�it}�M��9M����+Q@�Q�L_CO<�y���O7�|�y�A<� ���݃���G�vaR#�*7h�x:�l�� �ƶ�,ǥ���Z�9h��������)75k������q�Wk�`T"��gu�r.3�v�F��8T|�qG�$��$H�v�W	�L�G �d�U�|�F�w���1�ȐDIM�������l����)��m��#�?�v��K�X-�m��d�jF�B6����d�$VUqɴl�d���⇶���L���!f��� hs��)"����&����)Jjʣ�W�~����Dhx�E��zm*W���<(��S��t��;U��^�yVsI�vq��u6���c&$7E�M�^፮���SZ�n���.��yB�����O�� �
����R�].O��������t?+'\�2��͑m����)c"�OU�R�1Ѫ��.Յ�(���m! ����Te��
����}u��3$cR]���4�U1c0ʑ���b����b�_ノ�@�p6Ku�eT�tv]��&)�oNw��X�A~��o^��|����s�	ǩыsl����k��8 �L�[�����;���mM����N� �U >Y9�}I�P
���{���� �;�Y�dJ{6dQ͕4�ӄ���W��S�:J'7~z�5�е���g�a�m%����C���U3
��(�O�WF?C�m�(%�+O�XS�iҁx�,�,"(|#�f�� %����ᮚ������GU���\��R�^�:R-V>�#�a>FuC���� g��^.6N-n}��@FF��3�}��]D��r���>�0Y���R�5(�����|����-k̞W�c�R�M&�S�:B �!g�S&�Տ�(U�"-��s_@�S��]݈�V&P�j��]���{k�b��������c9�bj�j�TUqz5��W"�4/�d�P0���T�0Q%��2����t���a�h*�tZ�
����({�bׇ��eޚ��%�bl��'�YTմLS��7ß�`���s��4��y���	=N���c��Øn�����@����r gk��B���K�w�n���\ s��
���NO/��< `��i�/gb%�/l�@h��.�/[���վ�zCu�A�>��@%J{�~���=�r1�T>@��<r�K����j�t㿏,�\����h�Č�"�jҾ�����5�0�e���v�5����C�����e����e�3K��@�`q�B-W����A\ps��Rqk�r����c���Pr������u9�%O��Cf���rX����
+%hq����`H����wW���	�@l�8��i@
���YCi�ŵ4�,�kL��M��f��YN�"��(u��W�Ԝ܀\��qfy��A?�ܰ3�sm���QjS�#�W�S�bՏͣ�>h�����b)�4>��o��Y� XH�,O:h�r��Q'};k��.�����;���=�Ə�J{��+@3�R�]��@��l�qN*i�op<+_4/���ȗjN�g�1jO���E6G���EQS�޹:�5�<PÃ6�|Tc��Ď���Mp¯�[E��բ��/�:h����qL�;E�o��g,+:��M�n��ӻ�$˜?,|�p���('�����Ղ�mnM]�~������ �����jA(�5�o�\�9��.�k��Q�WA��p�O�+����z�Lޕ�"�un`�{a(���5�q2K�XC<��1j1Y�WSr4e(���!yc���/&�v{��$�;gN��u���Y .�����?��^����}�Zȩ�`�؞�Rn�p7���_�j&�:��XPҐL*��
�Ex�A/m����0YBc�{|P�@���ʚ�ll�ݿ6�7r�S�*���G��*�h�<�6@Uc�n3�kָ�Lc��*�9}h^��%z?�kP����g`�P�kŬ��l�3He���y�"6�����]`���A���w��p�xl��pۼ��"�'��.���:�I��0I�"�G��r�<qH���K�DS�.5ǧ"�V���A)Dd���t�[Ճ���o& Jm�E�&��5����2���lڳ�),��/��:��"5�t�m��A2�_&����R��q�.�͋��AsM���IUz���c;��Eҍ�0��5�z�mT=��i-��c�̺L���P��i9+�0A�4h�+����SV�\��Q��v�k���O�<�����P������ �e����/N� z>�Eg8"5~��ק���>��xpRi�E��ax�&����� �Q����rV�����X\2�͉�6ê�i\����̗1�?jYņ\��Q���%v=�����<b���S��}@2�kB�o�SI̬�D�c[�E�c��i
����Ԫ �.?VH��f�^qhl&2<���w��%��Z-d�\����J��N�g�p�Ш_��� &5��I�9zy���7��7�� 7/L0h��T�qy;�*��5⑃2V�,	�%�Pˑc����� |�t���; �R�X��(��ļP��r�(�'�8�7x�����:-��_�B�@�����͂!dJ����SdbȒ��+3
�|�~�5r�zr��á�:�{�Ww@<w"�������eLgb��&��@=�Oq�v�ia�2s^���(�]�4 �����o��G�b��N�=��9�Ͳ$Ͽ�~�߮��R��oxPj�A�4J�?yz!�J�8n�g}�sZ?R&w��1*��IܡQ%�{�H�'+���.���B�iS0"��J.�R���1���c�g��~���W��ON���Xm�(�jH�c�a>��9Kʴ盱Txb1�WMm2�$��c�=��L��7��9���Dfl���'w+������%z{�;ɺێ_H��w:iĔ�E��x����#�3Ps�*ř8PT��|�(zd����El@� �A	ހ��p�Lά밋+�"��A��H��Ϸ�M�=���,�P�r�Ì�ls�`��� ���hX���zLZ��.�_���N�Ҟ�ޭ3/�)O�t�BX[�����d�����M7I6��=6��c|-ש ����W�]��U'g'��F���zt���o[�!���ܟ��[��t�ËJ�*}
i(�X4y�M��~�wz���ذȉ�N�a�kj@a*O�$�G�vm�\6s�Z���;%zW౨�x���ہ^S{iC�z;�ǔ⥀��:��z�0�Jvab�����,�W����uN� J�7��]k�Ũ�F�l��-�~�$���@噛�\_*��RyQ��'�a�)v��kJ�1�8�}��Ɍ�;����䥩@�ӏa�LOGt�w@C͵'�@�4�	8=j�AMYz�� �7�1�:ڀ�J��,��.���')*�gQ^iWd�lqx%�U �`@��q�]$�~F ���.o�qQ�e� :�pe�Q��� 0��}П��e��%�;�Ob$�G�s\L�.��q�}&j��x�q�X3�~���hrK��59{��J%N�J�yJ�q�E�^=Uq�Iq��b��iOT�Yc�������L��+L~��%��r���#Є���ƿ��;�*T�W�E<P��\c��淽5'�˹�i�K�ȍ�`S�8��;��
fdq~���W��[������;�� /E�p;/-��HxE���_�}�]��~~����:�>��J��vT�OozI��f��<!�qY�iU�<�XT�~��m����K��o�J ^{�E3���ߒ���᫴}����+�1�Ayb�ˊ������u�r�/���H_Mx%���^L�k\�|��Y��>�j�
�o���?�1���aϿ�-r4�JZt����#�ɍ���39������lk�#�\�����t� |���Z�m�o�D�kGۥ�0O�fq���q���W��~:W޶����0�ƅ*46#2�n�����r����YF�:���(I���N�Fo��ܹn�ܐ��p�������3x��)�F�I�;��{��p^y�몋����f�F��L�mQ0�L�a@�B�cfP`�#����_������=�6s��J��8$Fa��L�Z\c����g�&H;�N����Gz�鬅������>03��-�w5�>�P`�AMo7^ ߵ~�w
"K��<�f&F���>Ξ���' 6-�CV�Ӣ�4+1�������0>j�d ����Ql@�zcnو��뿉��|�KH�&8���S�C�K$�F�"lڷ1�BG{��\�T!Jr�}f1�S�L��Cס��
��^@�nO �h�x�Ջ[���W���2��S�g���F<r0�
����V�p�es�&�#6S�r��,"<)�oH^���$4El/=���%�@#i%�hxbuX�΋���@�3KrԌ�gK�	����b�o�y����I�Ք���L�5딐��7?�x��@�+a}=\U jF�S�^#^���Q�J�T23��ӕF\��%E��$���`�˙��1.�QR|���}0Q <%���#�x��� l���q��V3`��_}J|�V [I�t�E�����/4Q���괸���f}��{���b��h�.��� u���{wv;t|;�3E�(T��v�#ĳ������x�
�����O�YH�|mS�DL7��KwW~]Z�T��ҝީ��F새���ܺ�L�������HL��Qs�9�W��D���Cj��< �no��d�Rz�������=ae�i�ˁ�h���g'E�$����s�֔�8�{M����}>�K�.����>�yԞ[��\  ��"��J� �es]�k�՞m��kui�tu\ �%�3 �=��"����\�j&����i]��!��}������?�v����s4^��)t�g��]&�%7�Z��z&�q_qa	�L�����b�E�蛡p�q�.� ��>I6d��3��P��rz$Ȭײ��y�G���d�;��C�9{�y2�M�o���44���'��ښ��d.��OK+�	 �xmu_�k%���;kLB�8�a�����1=��2
��ۻ�/�8�7�,����p9O8���)�:���SOHNrE4�,�b��(k���T:<z��9F��*b�AF_8rq�p�5y��Xo#~��9D��QƖ��8�Oq�N$eA�h�U�<zS���u�%�qL��M��9Lc�<�r5�d���I�ҍ�߽�/d���\��g��) Ot��ڞ��X���b�M�D�X� Q�?�+.��Y��D�Z$L���͢�b/�z:H�F�ϱE�{�vM�l�y���.��uhdF!{z,���׈����<Qʃ��!$���[��=���r��qes�}o�7b~�.U౨���h���WO���C���O ��^�3?m�%��N�F�@�@L��>m�Mx�*����+�{o=�]=�eGM�I��\��G����,f�[{4��r��'�������BJoi�����T��9�TZ&��w
\���vk�O�HqB����LD������_J�?K��}aS"�ۢړ���?�x2	��7�6!0e� ԡW3 �m�|6@3.&�x��Ϝ��Ga��(e��G�����.�����AR�51j���e�c�T���d�%�Ni��ə^�-@��O/���E�s��"ū�{u�*���I����� X�dR� �)~��-uc��;f��8<!n�96�X���k��D��ҹ(�DBZtn���Im��9%���{ԟ� �V#��J��1Q21 HyR�j�s��S����#"��xN �)9.���P��.VN���p�|��;ŷw�<��:�c��=���Z@Lu���k@�d�����ľ���#k�z*�X$���-pQ.H�VN8(üF��V�V���9r8���tB��z��Z���e�}��!G�X��P�� '�k2-���o��t� I
w�4!��g�����,��2rX���oo�#���9��Q��x>h��bT�E~.d��Δ�h
3׆�R��Ӹ��"�K�?�i���,� �	��<�g!4������p�-���id��g�t��t5T�����1T�=0ߛ���d
��b�k����X��I���>�c�Y|/z�HĴ+�U�_s�=�4��8)��|���*��
���{|+EҞa�e��a�-�x,W���Hv���(��OE���my"e[_ʷ�,'��{E�O��ޔ�%V]���0u�t��&E���%KxIV$g���KF�9�"9;AvA��q	�$�K����3��~�;����������;�]u�Tu����(h.I��H��щ7��SgǥX#Ѵ��f�X�F�.��+���U��L��#��>�`���"9+���:��&ס�nO���icum��7Fu��1��:fp1������=����-Bd�ѳ��vo���*0��<�yD��1y���Vn��Ը�5����mշ��?Iqv{�`�n�|�W�q��m��L��b���k�Ȣa����� ��>MR�� �(��+�@�a��h��LJ���&�'��iS�C��������-�%'��(63�c�2��dd�T�Bؒ�~+��{,� !:�ձM�0KF��5#�@�EFx�!C��!s�=�������~,r���g�յ��)���?�+��8|E�f�	ՌO�z�,�D=�h/{4�Rȷc�'�L!�qq�-�H2m�eA��/˾�S�{�@�(�ĥ�%�br~��z[<����<��=C8��B��;ETB6��~~���`�GēR}�\-���?������N���.u���=l/�9�-��t�^��}7x�a7��2Zd�ݑ�Uۄ�Q�!~+�=:�%�c|0zbU��W u��i)�1����/,ȕ�e�M	��^�
+�-��"�.�Ey��!��O�e�%&��5���Ƕg�8��`�H�
�_&�۰p�����/�W��Q�[ض�X(��<�^
*��Ŵ��!�}��BD���7Ȭ�)�-R �*EM{C�{������Y��ًcCC^N��x��&<5��~��@�5#�[�(��m�tn��}�z���s��ƒE'��]r��j����*�="��Ԕ2�'1��6��յ�^	ӕ�KBlӥX�T�b���c�F�˩��a�E|a;���>~�O�` �ćbGP=�Z,����:㲽�e�(��l�D�����b�"�b��&��a{a����@��1�Nl/�(Ɓ
nɧ|I�m���B��G,��+���������K���l�3^���QK��k��&0b*?�(/[��AQEؤ��������>����nu�5��_�c�=w��/���C��8\:r��������8��ȇX��TD�0���V1�8R��_��n�Rm߼�v*�{��g�n�2'W�B�%�|���8B�#U>����ɛ�����,,��c���q� FG�D
���= /���-)e�x����g�ݙ(L�\F������Sǂ�"F��,?	.&W������m&Ef97G�ʨ-/�˕S�l��˓~;bȗ�ebVNhR���K���6��ކ5)�u&NN����P���/�*_jT� ��8�����lJ�P��Y�z�Θ~���(��>'k������a�(0�m�/�7=�R��d�����Lc��@�CզԔ�F^|v��co~��"W�	^��K����d�����9�f1�+�x�/��-���#�|0���:����pe
�}w%���,n:Q{�Z1<�y���+�Mf��c2��5V�o�*ދ:����z!W��5")"N�M{�V�A>�3���.N�4�$��M'�MxD��4��<Tg����cP�"�6/�L����a�fU��a��#(7݉���ռ66��1{����b��3Ԃ�.|��dB=*��
��1QG��2Jg���c,
gb�\���5��1rЮ�|����ܾPaP_\����k�`l!����տ��)��K��^Ỵ����k���vd��}^��������wT�Wz���&��&�4�����3eL^+^@{BV�˝����(Δ7_?4p]��,����2>]��ǐC.��Ǯ��!2m�-3з{��oq������v��-I �T1����Lv�
?f$��Fʱa�Q�d�K$M7��#��v�0�M܁�������D��x0�!��=6k�T�71�Q��StƼ�����JUߎ����P�[���lWX��^�(h���Q��D�lV}`{Ja�*n��9�
?*նA.V1��$pd!�1�r� ;QT�>�p��p�D�4İ��U�r5"�~U��!޳�j�j�_�K�z���wX��ԚU��p�*}��u,
��4�w(���*Y�gR^Ԙ.�B��*-uIŌ(�F��i�f�a�~�f1�EU�Ǫ��h�b[U*c���f�AUZ�{�*��Ѹ�^C�Њ�gO�*mէ�'��P���������6�+�>�J�#���eU�A�ͬ��]uƷ/�>���d�2���XU���YU���M�g�.;[WNOj޼���o���U�Nr����{0�S���Ř��
�U:�}~Q.l��� �\����Yc�^�)�Ԉ����5���r�~8yCu���}�V��A�ѷ��Z*�W_�����}�n�7
yIg,7-fNR���T�=�8�_���Z`Kե�vf��x@\���JЕ&�ѿWd�ɪO��Ӽ�;a��*]�n=�?�5V��U�U����=�T�*�B�o߽�9^'���&�0]�4�v�+��D�mQ�&���J0�Y�A��<�9$*��)Ś�W��vʞ]U��,,��bK)V�" �K�����b/U�����p���j������?�{�0�*�;�U�L�b�n�S��GC����kt�N�ڒ���Z�b;C%�8��տ)�W�%�ߕ�W�,�댓'r`I�*1z��ǫ�S�g�?X���Ǒ�4�K�^Ӡpg�<�����U�Dp�<�*�N�0G���Z��IR�K�A#��g՟[<��IU����d=����<U�d��Eկ��&����2��WiK��ri��U��C��"6l':]��J�U�V�-W)�����#Q���*�U�x���$�[[�q�j-'�8+�at{����E�.�����j��J/�]6��:�����iS����0��`�,��,����� H���c���e~2Z}C�R�NMp�v����Fk�k�]|��2���T:�*���h)Vh/�9|�� ����t���ЯJ�*��i$��/e�B8[�wB��S:/����Ѝ��&�pgK�.���+$\�C�a7��V*R�i�V��O�\^�Y�K��F
��<�K��d����)����AU�N	�~�=Tm�J�?<��$�G�B�Cl��&�BQ�R֨2������+\������<�C�;$O]Nc4!��ً����B��3�E
��� P�����P��pVRU������N��?2�[i�y�Ԥ��_2��ڪ*�l��g���(^���*���*Y�g��4�l+�jq����(v+���P��,|B�Ϫ�-�yw$�Ý��G�Xv �w���h/�L�Y�s��P�U��XI���G�eN�3���~��rm!k��/��B���O��L�N�lo{Mm��?�A��v���i��&;��l��1K�긕r%��_5�跕��Z��2��3~?#,Hi����"<XG�	N�$�iԵ*�TaԼ�d
J��e΁�K1��t�U+�	*�W�tDƀtx�'JJH��px��U?��Zq�c�f(�)��6F5Ů�iMh/X:�ʢc3lF�N�0�������Ղ�\��f��N������'�/��������E���Q���9����|�*�+��ӽ�r�����È��-�?5y���ȕ[�Ma�j��A�[Vi�m���K>�b��2OL�yT{�acE��Dg����ҡp�f�c?{�`�+����yl~�=�� �hS��9��Ǡ��\�]4���*���P���@�ߋZ���A7*=��:��` ��H��	1��u�.�-��?�����I��Ca�J( ��� �I��UN�$ǰ��3>���P�n
���G�	n�;4�\�{����u�n���Ud2A�l'���(s��G2Lz6

������TD6U����l�7lG�E��Ԅ*��0�6����ߏ~QhYHg�S�n�⋤왮d���_.����q�Y���m�)o�'��Gu#��uU(�Ք��c'�
��_��i�RU�*��]�����Ψva�Q��ž�q�E ]Ə�֕�X=R�4�������
f��K^U�p)�����8Dϝb�m��g�~V5ǎ��ՁY�oW�$_��,.��닸���_�YҬ���2*����Q�h �ȣ^ׄ��se�x��9f<ʉ���k����ȵ�?b�1�g��[3M/tW��#��G�l��]�'{�*�����J-�R�~�Eȁ��_��p�+qY� �噧����<�d�6����G���bp�}S� wFG�P$+*�u����E�|i��R���J��}5/Ĉb7�9DY�E�:��-Y���W���{���`����U�ğ��s��K)��8�M�"7�Bn�4_J��b!��n"}�rmImB���F'_�uQcS�D����:��B%
�#6:��E[?j/�9؝{���vrb<�.������T����[P��KΨF�O�.0��A��)m�pru�:/w�9"�e����E��/l���_�
��ે�֏*���!�뇷
�%�*���WJt���T��$�����J[R�&�g.�S/�j�Lf��Mg��-p̡��ݘ�&>�T*/)e�:<*���¦�8'}Σ�R 9A�t��ȃ�e,�H5ΐcT.ZWo<�2��Q�\A�n��� ��m9����Yҍ�E[	�}��34����}����SF�*+x!�*c �__-�����:���FϿ�J���^]u�^=�Xn�����<Vi�XQy0l_QD�B�E(�E7���1'a���çү�5{��_&]*�?Uk��<ρ�+�]��調�Y՚:y����)�ļ1�%��GGᬲ�u�f0I� y�39���@_��'�N�>Am���,�]�Si�I�M�G��Fin���
���:9 ۖ�	�����)�>ÔsxĊ���Q�͞\��#�m�dz��P��)C�-v�}��զ#v=Xk�$�1�5M��;���@���E ��Z���M�6��n6y�X�=H�8P�-���l��7&��.����� W�{O1E�P`矢��>x�$@]q�:�jwn�0N�D��,gn��L&��j�eA&V�q�!��H����m��2�2�����#6+٢���@KD,�=c'F��[W�p�x0�:[c�NF�?':=�A��wH�T�G�xͨ4�I�o��A�!Y)j�a=�y:���ኚi�L�6�j�L^���Ʒ��_!�M�M��5��t�ZS$��B��ku��#�K�l��p�1o��qWԃF�
O�Lz~W�"5���5n^Ȁ�p����~�ڀTM�y��3:��ؑ#�Bx�b����=�+Z��V��!6���
qZ]�=;P�>G��3+;7�4�o��G�rz�rd�m�8q�t�U�����(�$�?e}��*K!�<�)��$,$�((�)u:?r�?��/vpp( 6�T���\ �Ff��(�[�-��#+��r8?i�1�3
�G���W�o`͝������Et<�&v8�'�Mί� nq�K�d}����|���W�{�������}����/�A�.�ω�:b�I���ܮ>p�=�x~[Q0�* ̢�U6\���cJ���V�L\G�>��r�?9`K�y�d��A��3��+]���%;&.E��D��B<�L�eu��d3KA�D��N"x"���J@>G��+� %'#���el�l�cC�N����|�:��h�	E����W%��s�V�H�P��=;����-(�ɩ��#�_}�	ɭ����t�z�d�d����rde!�=K�G�'ה��ő�cG�Ξ]�Jeʳ�*;FE�ZZ
,7q-G�U�#�ݢ��δxN�EEN�C�
�\;��t�J.j���D(��.��,1�hD2O~�
;!�h!�쎍�r��(@�0���ȘB�]h>ѯV�oE��� ��!�6s<RT���������""�;FVxk�lo��O�T�p2�!GU��v�$�\�JiF@�^R��$?���W���(�Kފ+�c��8�3�^�Җ���2J�eD!`��s�ߥ��䕝87W*6��IIj���p������Ά{,��L��g[�.�[r��*G�ZϹ�Y��̵�ň�y8��Sx��&L
���:SB��w�|�Ϛ\����V��'6���Z=�;A�/�zY�Q�7Bرk㑞/����(�|up�����'�4�\j��:F��(�� �ɗ`��3FO#�٦!OF�C����Ű�|	A+3�V1ō��Uɥ���|\+��u�Z�a�O�K.I.�,�a 杍T-�I�r�V}��t�&��������@E��!��XJV�Zc|�o�.�Lo��D1��7�:+x�@�)o���x3}��Sg�0�ڋ�򟆭��N5�p��xT�-h�90���p�?���y�?�Ά�Ʊ��WH\�!캦T8�����ł-�\�nm���=���z����Hf�f�Q� '�:XH��벂A�9^�u�Hi��t�f�B$�乣�r%�g���
H����(�>���c�V"\/��=:1{>�PD#YH�\�J�A1ĩy����>sQ���'�VH#��`q���6�g�dY��HVs�R*赠�<�+� Dj�,�cR�G'���56�:ڃ�ڙ�J0��v�7(+|��hft�()�Nǿ�Y����鏬 �����dš�'}��6]�1R`z�>)O��87�fyԗ��h�z�ޠ��_���N�>�Û�o-+Ԡ&�3��̳M���u��\���G~o�[�	BE�v^Y^����w%]y�XO`2������+��x��.�H�Yo��rJ��Uac �={��h|�����?�x�~��ǽ\PEҝ�t�B��e��zҷ�����������&�ׅ]��䰸�Nw��^��?!5C��m$�$4�"&TZ�u�-�fN�p�� ��:��2��ɕ�0:�C��k&�M��w�OhN���h��c�ԙ�E�n��xל~x��]�FC#�}��1�ԙ���9�qQ���a|�EԄ6)�c�����L"�C�7o�nl�lt_|��c���/�X�x*f�[�Dͬ����*�a|rYn����HEaJФ, ��
�F$Ήw�=y0�Y!����	��}�RA{į8$90�你;5G���Y��2��Lr�8y6C!ZEv�M�A���r)'#�a'E�P�/�>�=�h̠�7�ZL�h�$�#�_��gN-3�G�sR18mq]��O�l�.��KH�$����l�(1�]V@�@A;Pp��SG�'�
��%3��Γ2
�䎑%YA#��.�4>z/��,� ��=��Hh�:\��;�+I��R��.̬�k��8S�JNb����=H�� '�V8�Q(�����������~��1~TK-���r�[Ê�����^ѡ�~��ߣ�A�1���r'/�s .����'dZp����[+X{�Jl@�����ևy���U*�|��b����Aʛ!�='o�~��_�_ z�3$=�K�&'~FmZ&�����r}r��ԙ����
P�,���b>�� "r�M��)K'܃[\|�*E�mx��Z!��t�"���>�̝k$]��/xB ���p��<rJ�I�}1(��Y1�����6H�{|�-6P*�O����Q?M�WU.���ա��jH�*�)��>���}M]*� �r�\�Xۙ3anyn���@�'�с��T`�%:�����J�Mm]�rZ�;1� [����h\R��r;c2iƽ��WJ:�`Qp��`O9a�%ƃ/QK�ҙK�8$�����O�4Ƥ�Z}�H����8�~�T��=� -����ꛌ�����OG�W��]��-��~1��
�ޟ�A�$����0u����r/�R���ߢ2�s�G�z����BLY�[V�!gܚ�yp���Y�$冾B��ub��������xPg	��ܙ���/q��l�<��=aMS5�UP�v���mRt_�����!�W�u�f� �c]��y��/	1�٩���>�K���f^H���d��=�[���B��n�/�	�p.��v9Z�fW'�h��{����bY^�>r]�w�Q_6�B���Ĺ�Gh8 �XP����߿��^�����]��o����3R��A�<�Ql�OT��T
��|�����`����AIz�XPg�7�$��FA��{��u����{$O�*��I�H�0��sɤ��^�o,�RAX� �*�"H������P�d�1���;�	y��x%��E��,��l}���ِ{���\!X��R�cj����Z�2&�OY�� G��?`\g�(����{�6z׭�{:S=���=�R����=��o��K�j�j�l��
nJH�:Ci/IQ��~!.D���]�������4X�X����YA ��u�����QD��-P*pSE�����6ul}��tC��~tHZ�ڼ��Xܕ�Z�8Ágd�wS�2��zbv꧎��	!��e���'I����*�p����))��0P���R�FAH����t�oj�y��.�I/��y(���`����$b�e���Mq�x�ɥ��1�F��8�Ҟ��J������<�r�D�:�\��=��A�mc�QTըP"�Dlca�xl���"�q���q�>p��,s�5;���L�
p��T:�A���Z<��c:!����P�q�+"f��a��}��ySktϐA)��W �,�##�X�]RD�1ey��@�Ʉ��߽�D�ј�'��`��#x�ȫ}Ƨ��犱�6N�L�/����#�2B���X&Ƶ`l_@@���P��I�v%���yRl�a,������n�&y�Cc�F����^������)�x5f� %ߊ�Q�b��:�ʷh�B:5?�2�+S�m/�w�{��U���� � ei���!]�bL��xzXrR���/��k:bK�k�pO��b���������x}6��K�1���VtT{�N�1��	�� W�q��7��>~����0_pmO����&���~9ņw���8b�)��@4|��4xk�G���F���x��o;�ߒ:5 @�8%��V�F-ȅ�C&��{�z��cěN�?S����Y�L_�o�Y����B?�#3ʶE܇�wj}i�[�4�6��d��ϵ�$
q��c�qR��\l���m��Xe�ؑ�@�?�JΑʈ���l04D���b��8g�!މ���r���P�QL��#�<�U�5i����4wZ>yᖌ��c�W�u�Mu�ū}���8�&�5���K<=�-f����ż��"�H,t�G�X.&_�ܜ` �5�^
�%r�&�=�\���߫��e�E�5:8�5x���_�4��V�U��(o�;�@$�l�+u���v��qxdsɌ�$��W��
"A	�IQ�a��	���h�)4 ��(Ί����|t��S��O;�$��g��=�s��kD�ɝ�[/?�I"O�)9V`���9��2��"�e�oZL��a�$7�>�A-�l���]�Bl��7\|�iI���(�H��t���� �[gЕ�s�N �)�N��{s{���*�G�K7p�Hl���0��[G�R�7"՘�U�[�p��s��Qk�X�5.� ɂd��u���i����-��Yh%�Ī�������!�4�q�킝��b 0h���Ҙ�Yp�'րl��h1%�����ܰ�Q��[/:�Q�Z3��)��D�ΐ\��m������ll����-�&6#+@^�z�l�~dk,R(dbD��Ů;�e~�v�tf��wW��씔#!|���'W��2�_3�M�l�3��Y�x) E��ݵ���*��cҀ(���0�(um�8���E�~���9̟5X1`��:�O�0xC�� N����z�@Y��Y�N�6�M���Il��P2m�۽O�"�nغ����P�L1����c��(84��_�ϱ�8g�.e���>q��Ȉ��$���5g�[.*�$������!��
3WkgRϺ����Q���2d���`,Q]4E^ynة�T_B��W�^7��{� �$�i������Ѫ�w�a��^d�P���ؕg�L�{���t�	JE��'0L����K.�Wr]��A9C�����m�$����=(�ǃ1��%!���j!��x�D����qA&�}7
��H�d�;�~p\q��c'�L����<�)��
	�>��>�u��q�{�l��ZE����;ؤDwY]
�,`�x�o�}�
���7 ��/��9�_���	�DI>�v;�}�c!d0���Ј.�&��q��q.b�w9�$&)d8X [�	�^���b���#u�B���]޸�w`	ʕ��)`!���J�a����n^�8���x�%���_�cƻ�~D|!��n ���2��������q7�.��I�$�'���7W�����\Ȟ+W}���`�����������z�-W����@���H�q�1v���b�� l]Nfn��uD(Vd�.��E�Ƕ>�e�&WkM���yv6���Mݱ���/\��-��pT��������V���}^�l�1�I$���L�AT��7�Yz�<����Ⱥ���Azl{����P]Cg��8�Ȃ� ϡ�u��^��b\���ܬ3&z��C
���-�E#sF��� o�:b
�a���\�&��2_�^��(�e0hc�C��z<sK0B�`�h�\��E���y!~��¸ZsM������*�d�!%7�~(��;�Nf��^Y�R,�5v��Dѿu&��[b���b��S)�C���n�N�*�x��|��B���3�ad�V�LwF��E���#
�l5��A��n/x$&�De�Ë�G�"��x��nzS���2.u��[n����P��ɁA���0��g�����+3N
�� ����7��,��y���//����T@�Io�;!��$r 962W�x�-�H:cZlC�{E��!W�\�pZ�YiX�&n�_�H2Hec�K�/�4��d�ڮW�fQ��Xk�[��dD\�*&r�T[��/�D���'?<�yP6����CL��_��~�")޸�Aaj.Q͘��ȣ-�?��-�ZL7VM��_��&���{f�Og�ǫ�K� �'6v6�+�7�:ݙ�/~�~����N�����%P�&�"�L���[E�E�D/b����^Ypާ�J&�b���+T<*6�o��9�7����)nM�cs����x^�T��t{�N�S�d� ��v����+����;s���ł6��&�����f�Z=�+�!Cݡ�F��=�Ulo�Saw/л���p��U��?Ɩ==���Z�s��uE�~Z}ݥ�ߧ�@y}�l�.=U{���
}��'�y�!����զ��o��32C9Y1��n�w5m	����9r�^"������G��8.����4�BL��ߊa[�y������厢=(l(��	���Q}���ր7�\ȴ���i�@χP��z�t�������>R]���q��K��俅��')
�Q~��/ǞFV�+'@�Q/�fMj(ס�K����l����߲���C�,ڳ�j/]�,�q	
ܴ'�4��o���&����{u�doC��d~�?�E�b��t�>�]Fם{А�t�91|�� ��>=��t-��� �Jj���CJ��c>�D
�ҿv�����=r��#�׹Ѵ���:.��\�W����{�w����;��һ �rg�ȯ���*2����"s���zi@aa!��'l\�2Q42�ɤk,�����WzBci;�^Z}S��M��~�r�* =���V��sA���YeO�c�×Tw(�qDc(2��;��t�el�F1 ��/��
������&�u씲m/�ve@?pl�}�0ج6���k(��`q�䧄�^���m�p�����.�?r���W�9��B6�Ժ�/L�J^�?D1��׽r���K�=�tp�:�{O�Po'eѽ>a}\u�^9w��@/}r���"����1��8����+9~-����f畽���PqC�5u�i�>)^h/x]�W����O���b̻P��/���R}�ק�W�={�_c�'r75{�+��`0s{����T��9/�+���~���"�=rl�\�x�?2A[Bc'=eZ���$="E槯D�-b�:��,@�X^���'ߠ����\M�+�o�<{z<���r���d#��R���\���ӦT;]�i8K� �뉙*s|^����@~�+��Q3�W�Dn�&��p����%�I��cc��{i�c5R��-^O��͟��	@�����U�����tl�l����g�ׯ�DՂ^�O���=��1Hoc��R^[��RLh/�@��W.q�LgP{Ԅ�\)�%pxT8r���HT����XH�$�3ɣoeV;�;V��ޔ?W�_v�����I�}�(=�-��-^���RE������&)Hv��[����GG��`��V���$��s#ok�s�,�9����댧� r�
Q���
^�v!�C^�l�^{�0���&���߅Z��`q��{ܯjca�)(�L��Ɋ�Oi^��k���ןN)}�\�b�z.��?J˯�'//��BY���-O&�Jr�6y�%�yPhH���/$7�����t��<��|�x�w�_���񗂰n�AD>���t8�d{�_A�\7��f5���/�����������5���S�:5D��C�°E���I}��ׯ�,��ν�^x�Ψ����v��u��p��LG/wafW�s37SU�Z�����K���~�Z��+`���+�,p�
��A��O�<T���
1�����/j��y�(�qa��/���љ�z2�#a���X����-�Q���C�de��)>�A�"�P�����ŧ���//p�T��CvN�$gE{d��!� �եd�XZ8�@yGԬW.c�,_�">�I�M�A�(����"o��U��q������L
�`�ػU_/�r�4*�h-�?{e<CI �;�R�5(\����N�l�3��5���QP��)G&��s����SE�^9uߖ|h��M4����D~�_�8�S�Q
�DKc?��
D9V��[� ��<�Wn���{���z<�&q�W���	��h/�����X�����k�fۘJ���|Z{�A�{1�Y������l���4 ,NwJĆe��U�b�:c��P�:��i+�f٩�����^;U1Z�`_ʥ"��}�o��T��/'�=6Hh���q��]�����iZ�?�6ͅ;������P���Y�'I��h\��K�s�%YLG��i����L�i��wRdο����]X����YWDʳF��
�O��;��
����~���qO��)�E�T$�*�w��UN#U �I�9^;hNe�l�u��
;5UX�#&����D xL�axTNW~�Rp:�+s,Jb"v������C���HF'��ߓ���g�k�T������w�¢_�A����u�"�J\����첻�D�_��ּ��ʃ݄�hY���pQ��fm��؉��A^]O�c��$U���|N��| �p)F�PT�-���>F���9zŧdZ�c�\j�� ϡ��"�vl�IiKF�	�#�LY�7<E%$�c���+�)o�X�wU>z0�0Ӿ�!A��AH���C�:nj�{l<�E�c�]%���V�:.h�&�]�����%v�C��T��Q�=�j`�r�}�9VK1�ԶG�ü*���5un��n�.��8,��8#rR��﵊������L�4&��amM��������"�03�;�ԕ[4�ę��a{NhH�%����茌�9�q��D����p������"�%��M�:\L��O��e;=-j}���3��2�1^�'��\38L�h>h��3�L�'8�N��w�� �d{U>�`C�>)�|�_E
���D��Z𠿫�z��>�zi��9�&��8�暍]����"X���=_3�9�$E�-�%ES|r�K�Oē� �e�E�@ (�T�(J��#�Pp��>���p��u�`1�y�In/�J�[E��|s�h����`�������d�g7�w��c9|&��&��OdYL���M���:a4�Ub��M�����,%�QfZj��փc���M'��������6>�*Z�K�u2��iކ(��R��L	+��Q(۳�{@�T�=_ʞ^l��|G>fL������+D1�M��T�)`�C.J��(W�x�E9T�%Gd)#��(��װ�e+�MU�(����>a��z��37\$�"Њ��ɚUI���p={�+h�&����	��)&q�c'�����E��c.�Q�p衚^�b^���݃�D!v.���S�	��S��ρ�*�m��!�rn��cq�Fv��#��1��/�r�?�*�5���G��q?H��i�x�7��|�B�V8���h�Y4P��P)�lK������ʎ;c���n�L�;Q���q6���y@���e�{\�3�cz�m"�������Ԝ�^pW��f}��p��H�h{UkN�ױ�{L��ȽrM��褨�c���7(��<�>�����4�D��-��F( �e0[�a ����z庤�� �Dg��8��/-��^��S]qWb`[�Tm�a����G�mRd"���(��	J^�g����ԡ���b���h�Y����"[6
�O��Y���=���'�?�.(��_�1M�( ��Y�I�o�ܣqb���ȝ�������ֽZp���X-�dhxV &���@�r5�VL!���l��2��Ó!�(�Y\�,��0�_> �zZ�3�
R��!.�u���U#ӑ�4
�]V8��&�JOU����,Aс3aE�A
A_����|.�_�= �ɓ�;�ΑpX�-�uz�U�w�lAGaH�r'��+�8+`�HQ�*��wp��cBz"."y���#r����9���;<]*�b���\���t�8�+�)�'+x<@%��#d�F1y{��(�T����c�\y.u��AE>G$s�� &�2��(0���K���Y���d�F1Y�{�ӖH���t����!.T �V��ɠ�)د�t1�{����~!n'R�Y�ӄ��g������*HTE�\�w��\��e E�eq�i�T��J����h�UD��q�T,�K��IɊ����s�W:X�AGӯ�}�`h̓��U���k�@\�����ϕ|����Ę�_�G�;�D��ZALU)����d��!��T�,���-���]��!ߟY1�a|�q7�
��\�m��0�l��'���:��"`~O3.
'rE��1y���_�'u���=+��U.�����\� 4�JH#��qc����V g*���zqc�!+���ȇ&��C��N0ͬ� �1�-9�Eb5�3!��ml+����p1�)�a��¿yT�b+������8�K�a��W��K��W��{��#_��>��H&��&��8{���A�Up�ч�:Vg�X�����)�D��c�J�J+�ѹ�R����)O;xv�耓	
��f�
�я���#i�FA{.�SD�m�-��-.L_�s�í?���s��k|�Q�X�]NHyGP+��'�CB��3Ǫ9 �*�'7�M���)�dj�r��꼗u�G�q{�Y�7EX��	6�m)Kr.n�����R�N��i~	�Kr��չC~�P��J���#	p|!��W@"�@��c����l��R�����m�����XsR��%s��CLGps��A5��
?z�������}��N>0��/X�����B@��A��̓1RpӠ�<N'��2{ޝ�-�!'(��npbI 4�cP�NW��W��v)SID�i��m�T8��}p�˓l���;�(j���MV�s��䪘��Z��x���%5� ��zA�ä����cH��_��S��{�|SB��^�Z��W��ůSA%Q�#6�S�UR���.&����I#��M�[!l+H=b��p����/�E8Bjk�s��ò�0�<�O;zpV��D?��{~к�})�u�}"�=8��<i��8��Q���{;ːp�b"�Qó~G�P�s���_v�U}�Dgk�.!ФG]��nM�'1RTӞ��U�i�b[�;4$.T&�Ii��w����9����Z�'0��{��βR���|	�>�{�3z��{�>���Zo� �)����O��iwu������B��hM��DBAў*�P@X�n�����_L.�.�S�0ӯ��[N4�0@v��~o!Ky��?CJq.�؄#�-���C=�i��OF�;Wh�-��N��qӺ�u�y.j�gF���X�	�5�\g����e����w4w �]�m��uj��,V��͗񠧺���FzWr�^`�`S%��D�"��_oO������+9{�Ȉ��1��L:�5�NN2�$ҩm��壱:	l1�b"�if`��\"�1�Y����MCAQ&���&S��+����u���LЍH��t�X	��b��d%S'�:����;":V��Ղ�0� �vu�N�t��ᛅx�4B�`a���SEjd�ԩ�!�Q��|6B�@��8l*Y��Gup�~�{@�] �����@%q� �
�(���U8���f�u�l�3h��
x��y��`tenup����<�.*5�c1���{�񁑟D�+~!}T��c�$���MD��y|�O�it��Hv\!���tY0<y?��M���l!��Egy�~�� h�i�������yrY���Sj�fS�+hP�OΓ��1/tp	�?��-;m e`�I]�r�� \􋭐�%�&�S�_���nZ���2(�tx$��f��aQ�,�:u\���T[�
�5�(�c�R;V����QXbV��_��6���
��WrS�u�NR�h��w!��F~����f�� z �I@�<�S,�?>��[h~�+�g�Ia/�
*����y�f��t�o��L^�@_x�(�.�my��Q����F(�g8Yj�L�ƀ����եX4}%f���'D>�'춹 ��0O>[��njXEYL�>/��u�"�<;vʏOq���)fn���8�lxB+��FX�
 睟�]�ؤ�����l����&<���� �g��;a"�u� ^�7�T����Ο ��]����1Jb���8�|�9�/�d�H|lu�R�َLD��%az�|�o�
�M�i��ЃaН�^��-ylV��D݋!�vZX!���A�`�Y��ﾪ�#$�y����m�:c�����'-�G�9���C&�)������0kn��D���1HX��g(��qhE�������뷓��\��}do�Q�a��ٟRCg�!~0��W��z�,��ʖj�1R�W~�ԍ�X	j�限[������/�_��!�
���A";k�io�����ލ�}�#���<"pW�B�?���nVdZP
���k+^�]P]�A���=�d{���#��;�	�ܦ�� ߅�"�L&6F���z��0�b�9�T�r7�}����:����
�&�����;u\��g��h��p@�b����! �={l_i���R;�2c�__����)V�x�8j`�I�%X����Ժ) M���z �9�B�xr��}��(v�<�܋R�4�~
���T�F��d��|L���s�h�Br曮m�ԡ_W4����q�YA\�xA��M�@�����`�kÃ�py�b�]��:1�����=��P���YiFprm�*N�%+pX�:��R�:|��6�x)hr��R'�Y ���Q4��9�o�!�i6
&�1�pB[�Rb�L����8r@�m��
1�wB�"6�h3�H������:󂍸�:����R�W"���$dP
��q��N8��K	y���̓n[G\A#Ƥ6�-\��� L�	������
��焯��g��ҕo� �C6�V�J���K{x.����}q��W�-�6�&�	!a4Mgʻ#aAEmA�U�'�Oο;�> Yt�Y�A��C�M-��N!�(J!؟�P��g����I�l1����z���-�3 HC�^�J7�sd7Ϣo�P���"�t]�&/�%��(����|����=��h�R��b�9̀�n~nK)��m|2��Q�t� �'��|˟�X�7I�d�H���q��"�W�J�Y�I;f�a��'�'�kh��:������r�
 #b5)$�=��`����B|�_m�:V��������Y�jq�S�6�=f�19��ѷ9�_8VP�%��06&��AjG�n/h�prg�{� ob~�F���M$��;��T�mƏ58<"�7lc��p�������ZQ?~�h��3�(\)����ԙ�����s��]c�\'ONmBSDtB�W�[�J���^�i�#	��h��Q�4�Ar	I��[h����k;��M�.�2�eC�<��+t��Q�����X��u�&z1��'n�حN�K�@Lh��<g��0�N�[3��4`+�$���ԝO7�Q�H��C�(C�&>��V�$Y*�Z�)-�᎝���t��Q�3���Y�!�p�ÒW�x5�E��p ʜ����D�(�s�Aea�b?�)�Ҽ�> ���p}��[��[�XP׮�#N������L�1!pz�L7x�i��
!^*5����*!�}|/��P06hO8���S�&4�>�n��*�Z4@z����ɓ�ZV�8������<j�X#���X%)�1>o�3�=�a�o&�J���1��H~3�"�#^*��j���'�I�C����"��B���� W���O.D�A�D�p\rP�{ZE��� �������.��qL&Ā�U��]Ux,6��ye�kk�bEɱ�t۷��a��ُŢo�����������~	�,ct~+���t�D1��,iN)T�@�Q��p��pG
���XkNʣ��/�4s�b0��0�\T�=66�*��Ib�.B�d�HW�C؆����غ}?�"f��5�k/xLsv:�1�� �=ޏ%��gJ3�Zsΐ,kͩ�x��C�b�d��p��ش�g��%Fz?�,g����@��Q�l�s	�G���q:��#Qx�&����X9M��|vzk�h�f8�|pL���Ƴ�1�Ky�!�Q�b��[E��ۨ/�Eᮩ���A.�-�����X�]��	�8�0ǅ�@|�|������X#��ѱ ����o�E��cG����,��3:�CXa F�Ł�lE���)�0�̭��'o�N��qMշw�Ni����[7��7&o�pY�!�v<��(�`%!�3,�E�~sxL�h"�m,W%v�v�V{�lAD#S�æ��v�9'|0f��p�B5TYx �����k��m/8;u�,�2>�k�,�K	��l���X#�{��vK(�����ڣ�؋�s�L3w
^�KF����pl�C-�|�i�����Kn��<G�8M���;�P ��J��S�v�E5�z�9:��փS��h`�d�G����?<�
,ޛr��)C���y�nAMXs������z�h�kgc��y(L�p1�_A�)"H��X�����:��Ц;��H
���1���<ɱ1�:�U�<������R�'�����I��tȴ8�)��*\珗 !sCz��q�g}}��e��鏈/b��������'���������U��a{�gqǹ\ɻ/�������#���y�w��(Y��dL��&�G�P��*��vA�M����(r��V�b����c�D��8�>(8z�����*,d_Q�\�"����6�q���\#{H���PB��2�c�Շ�y��$�KY��N��64���RT$�G����]�3�]��Vgx��SI�FQ��<�G1Es�V�nU���TcCq�+�Aޠ~�fQ9�8l�t3����סփ(���go��R��^��(� �%�#DSl�m%�� d��Y�-�T)0��]� F	��蓤��26X�*,�yJ�:�P3�%�`Hd�.FuCp\�\��g�s�*�l)1���nx�!���'��o&5m|�����aC!BP�P�D!�l�8�<��@�	Y(܃DD�zl<)�TrI�ۓ�ݷ'�bH�T2"vɜ��n���:cB
�y$�m��@)�a����F��.���뿈���.t�)�}R*��{��YX�y���`ŶN�'��|d�U$���ڪJX�<�s۳�pd�����9�挖-�_�,���P��* <�� ��wR�i���;8��԰56E.��؝0���<��[Ek��Xo:�Cj�7�pN(@^�Xɯ��3�ٕLV�g�1�Ag�9'x��������t+�̘�
�K��=@� �������<�[��|�Eٺ�@x�!?A1^��ɷž���Ϧ3��-S�+���� �=����CE|q�w����KR`�*U���gȹ1�էk��x�~i��/g0�t�w"6ds��򹗦	��N)�ӽ�0z���R�xK�O���[E[���	6�P}b�����m���)B:���n�s�QN�'H���+�Y�@�-3����M�ۇlX��[ |�b`����{����u9F���J�1�Aϋ{�Ⅻq��jue�B�}��j�n�&�kĺ��moL�_����z�~Z�F��Y� QL%,��+��+<���������T��U��/�bF���/�s��Rl��m�,�l�����(m<Q�!x�r�����W~A%�$'�E���pXzP��搿��L�N���3�D�k�Y�Z�!���;����V�W ���L�Mxj%���+���4aIQպ7�Fg|z7CX�pߞ�"�)�����T��7�ٮ����؇��߅J�xo���5D�.�+�:}yle{�5v�cb�(��u��ă:��z��c������4=�2LC%3vL��C���\�|]��MR(�&]�ӘE�NE�L-���M9�|�.'@�k�n���I�o�z
���Oo��K� '���Ц�S�����������>h��̑o���?���ϫR�O��G*���{���A���Q*�x�>��>��<�� V|ݟn���ۺ���+:��s�B3��1��Ƌ{�*
P{k�u�WW���P�]Od��Ҋ��U��gq�jo;�J6v�1LtO����e��J�
Uu�7�Xu9��}��R(���u��M<�r3����r��K��cU�dGl3Z�C���ڹo�Q��� l֜�J�z��Z�ܛ^�0��`�bF]����w9 �Q�>_
��->(vQ�c��j���'��Y���P?�Ŷ��զ�<��%?����HL��V�V�d�Q���?��t�ʺ�
���E]�1���ipK�(H�dk�.�r�1�N/�/��y�����W��l�Ru9E���[��)ۺ`x&���}N�}��
��lJW~�2v�Y7���3��C�s�v��v�7��MfMb���(NW���I�o�6��R�O>�U&r��:E_K_��e��9
�{~G�O����+_��b�[�k}K�8ٱ1?��2dz
� �Cеl�̃�i��.���:����/����/B�KP�=�6�D��J�6� �Q}�N{�U��E���r+*��?�{��>lT��AxT�=��x{].ہ��-�����^)�o��X��3w���Z�O_*)�������U!��R��zfa��y����j[$��FVk*��2�Hd].+gNM���?LJ5%���t�ƀ^���N]�=��7�󒝺oG�XB���|���T�-b��`�0��o������u?};F�Y���>_݌�AA�VUR���&�<�(�Q]N�\UgLHQ�8"B�Ko��rӺ����8�	Zۦ�)ֿܥ��v�߃kO�^��F]"��K�1(�ߧ-�LY�Ջh�3�FS�s��L�vP�VӜ��d}����{dnu9盌������xҹP�RU��?/�<�s'2c[�5�c���� �9��H���AdZM|��}�_*��sG
�B{�:��1*y�}�����.�s�r��b�i��S�g'b0S�1OÅb�)ѷ�_�>�����/��oM[s�;	�(}����M�P�.�h��?����RS�5��w�D_�)xЌʝ;�����O0�)��c��������~�6ޟ�p�:̒\�8� ������϶����P�'C��vΔL��W�tv&�N]�a�����jL^hb�Y̟X�����v��w���k���(���8&YC�uR��U�(�c�ξ��ʹ(n�\W��t$��M'{���҆�}�$��[)ۋ�O��@�$����nm���GF�52�Fu��ߝ-H^�ɣncZ#�s��mcܸ��o�I��h���l�g�z;���Fᄗ2���$A�r>�v��Ϲ�i��8<1+�.syL�J+�tc�؉Q΀_߁`</
��4��[6be~����d��!�9؁[m�܉��z�/���PS�7e��S��%��8I\5Ÿ�]a�O�T��ؘ�0/#G��=�����<H^���
":��i���S?�
���6�r13GY�͇1S
q���>�����Uz7�IiE�a�ҋ��Fxo�s���N�����Z� 'FM��R�כ5'� �(�±�5&^�K�?��v��Q���^X���|���+s�?:|N�m1�{{1�x��7����ՍlcG�,8��&i�'SǄwN�A00��d��d�+j���a�p��-�AR���/ظ ��O]N����!eJ��3��me��O~L�b�1ܓ�_�6mz_!�s�~��<�.�	��rE����������9ޞ7�nK��i#���Ks�%���D)@��B�����
��B�o�E��]&rt��U'�JeQ�6�w�}�cJ����t�cF~����L9*y��Ɣ���?��G�q�V��Z�4������{��>"2���j>E'f�_@��9|=�7�_%���m���p�������9�O��4�4P��Ϳ�h��{%9���� rD���BDv��#��$��pO�4�%Y0?u��$����-srֶ}{0�7/�Ư_����1]�/C��͑�M���h �$eJ���<���w��$pƳ�cʐ�"9�.�[ߡ)�a���8����4� �:��r�c�)��ۂ���k�8�R	p+�����Jw�܄(a����w��BE��� ,�	���H�A7���������%e�}P`Y��aӼϺ�`B�[Y��y�.dʴ���bl�9}��\j$��"����`�*h�Q��rָ ���� ɰ��9�q��9\*l���<��l�焍M�*<|]�5��}3m��B���t�����#����Z2�-�����
�gX�H��q�ER��vk%�*��+H+:��\Tз�&�ך�"��,�"��<�#O�#��*}3su* ��U��#�,�:yà�A:���������+'r��(B624m����j�Gɣ^�8y���~����qj�S*����M�Z	��3p��T l�n঻qd�t*

$Py��:L�uu*� �=���u5J�Y�s����|���/�{�Zz��CA|QD�1b��q`�m����:���
�>�G�DպI��p��r~�sؒ��
[��1��(ʈLcD���e��Ji�Lz����B�ǋ�
�����3�_U'��;�o�"ު_.
4��C;v��"ʊ��%5��眬b�@�'� Qb�GA)��͚"�_�
�EQcr.@��ܯ��xtB�����4�ɀ[C�R�拚c����@�j(�FY�R42�6�c&�(���um��j2�M�(c�Q��ʆ%��P䄷�Qק��d#��q�c�����%�B��.�kSo�chGB�������"�#ɡ��#�OV������UI��&:���~� #?�v{�S���%�P*	���R��(� �4

R"�5I��V����>'&|k��$�kt�.��"z�d�sr�%����w�����\�ˇ�
��p����V�
��g)�|1��ө��٣�|�ˍ'�p�� D�zj�=;ޅ^��{p^���mt�\���JЕ%yjg]n�����ξ�v �a��Z8x��f��� ��K��}�W�-�P����~ �~�x�K1*ŧ�����:\���
�����6�ؠ��/]��/���]�J_��![&��	��Wg<�����~jĨ�}p�ؘ���yeO�x�q� 	�ۯ 3]x u8�f�����86�K~�(�6,צN>ǜ@�1ʨ�=8#�	�M����o[�dnk�H��\�*N��,� V���z/Č�1/y<�om�C��f}�V����զU��q�����KՏVA��ا�3[ys��๎s�9�o�0h�mU�Z֓�(0:Q�VA�\��!��g�7Q������ur�D	�O�-�%�;VvB�b���׃rʲmr��ˇ�7Hf�yZ��.��%��O��%���"z��ZÛ�MQ@���`䞋n� ��(�Jy,��@��* 5xF"D?iM~��|:�y��t?�.�<�_:�e��{P�+
���I�x��iS ���<����3@q��j
����#[��=#�C7�}��V=�a~��rzPz��dcq1j�`�x�oRj�K�,�ܙ��)��W+�KA{�8f�ѷ�B�n �8���N�n��N��"uj҈'/d�uC2A{o_9־��Fqf�_�)� 5l��1��֭�
_�Y���'���L�|�������
�u����'7(T+�nv��^��
����l�����a�6�T�)�&Џ��ˉ8���r�ĸ�k1�����d,���Q�k�w!�U*�9��O�����#_]0u��H��.,Ϥ�9�Bi���sG/��6^+�	�F<��p��;��`t��:�y��x(_w����n�Z�-b���=8V���`QnB@6�:yVn6M+�����`�m=��~)VL�k7��5b:Y�a��.��� a������J��)o������.�Ŀ"�b)�f�:� �}�.��
:Xt�v���)oh�&L����<�˜�P�Z��ݔ��L
��ŝz��
�����8qP�ݤ���u��s�C�G�a�$)oxi� %Ɂٵ`0$Ď\4�>#fcY��0uj�؎���ؒ�Zc������=�\q��8��YA�NG	�>0엣Ţ�ǆL%Q�³1�z�X'#��Z�ܔ5B���g�87u6�U��p:�	��
::�(��%\T��ǽ�7�O!6� i��Z^��j�\~+�|b�?g��t�_|���ů��`])V�s��۪e���S}�M�����%����t/<�g�3�$OF���w	�U��W�)P�=n�O����=Gq���X�>o&����6���H�d\t��B)�IH���/~��@d��t�eX&���
C����ɧ�ȯ�����c�v�MO���Cp��0���i��M�G'�M�ZEAbF����qP�O_!$�%_h��@�D#�Z_6c�W��z9yRk'��/SO��L;'S�Qg�g�2=_�̅���⦳Ϙײ���؝a�W%G��ގmK�-W��c���Ok�{SUh��x�l�U��u�����.�`�[�3l]�D�ʝ��
1���d���E�0'Pʊ;��S<�F�Y�;,v��+a�Q�.�F�e� S�6KJ��K��p�O���R��L�?��0�o� l<KV"]�M�r�&�K?XDB+HE33�K�\� (:k,���峂� �J6�w��CC:�@���:�b.EΟڸOgg��!����X�D�M�0€�ݒ��Gu�PV�{`4���L+���L!&Ч� "�2a��ک��B\؍P`�%��gPn��R|E<)�C����9��U����K�����	g�+)���Zؘ�g�{��R[2�4���J���l�{�T`�8X��+�te��0��,�v
�K�t^��nbT�5�X�M�ALK�Q?Gp����.7D���ʏ�=�[����R�(���G<��6V�l������t%۞s��̼��/� FXaR��Yj�0	�NRγ,�LX���p:�Z��Y~�:�s����OV���vp��p��M�����:+��%}`�������"�bt�$ED� �������[��_0���dZ��� �X�I$ �8�F�
�4��]��BqR�rap�8�tp2�� VHA��QtQ��Ԃظ���&�R��� �V�������(��������C�`���Ó���@��O�H������ 4�����S�å(R�O��[�E����G��;i&�/���y�b���o���_�=JA�vzD�t�7=�Tpã�Y":�Pu�e��p���&�\j�R1��}�15�\R��zS�2�!�b�x�����-�{<���.o���
��T�W۫�`���K�؞~{�s*?���}�l��Mwf����\R������0 ��{��_RC�˰��ˋIA��3z��S;����<�.*�>HEӔ�N7Дq��`������KN�nq���(߸%�����AjA�4g9X����k&�}��@���g�6�`gN�}_�k?�C!�.�\u�bƊRȫwQ�����?d>)h��w�!�*�}eN�개�ixk� ě�{��
�+���4�w����Bmz�@�$��pq)P����C�sP�M�P}f)�*>}HO:F�m�!����G�t2!�c+=}�RV�' ���B\��#R�4����:S$�@��B��
�4�8D��jj���
� ��e���q�@L)�q��1jG�r�sr,����앟�b��iS������a!;�
�"`���,�ǅMC�|�%��Z*��M��Egg97u�E�։��J�X��6�hl�!�
�,s��������g���x�X�}) s�,�(U��uU����l�l++H�#Ds��H������� �9�����������It�t�B̓)ߤv�C�.��W�Q@��,+ ��} ʹ��C����@p+����-9�ӡ!��E�Α���eΣ�㎑P
!\����42Z�o��y��u|����g��Q3���bp�Ԗ;���hZa�m���W�V��ؒC`F��ȹGa�~9�(��cKȶR�ᐄ=��6������=�"�.2���!��0:C_����
����y�����h���:�z���!v�H$H/;%�ե�R�8+�/$*�k��۩���= _��Cf=��4�R�K�B�/tC�۔)�c")��+�Ek@;y%���U]y@��
K/�t̶��%�c�2,�^g<�b��o�:���=s�3��:�\�#l�����/b�&��h���
�i�$:����[��3p�!�l�iR�K7}ʾ_E��c�.��5>W��i�t�-3k�u
)`��Mc��r���?�95��Px�(���u��=���Y�h��wU��'�+�ov��K�/�d��^nS�Q[�|~�C���U�}�'����Y�����/�~Q�ᤘ�
HK���cEn�CT��&
�� �.��ә"���q�Y���4\i�GxUB�#Ɓ
NgG.��k���Ȥ��/�3���,����k�J`����:ޒ����U%ЊRZZTQ
u-�EPZ�P[���B#���B�ڒRZA��	a+� !�$����Il���K��3����}�������f�=������=��Ͽ�s�9�M�-�� )t�b�!�����^�AH��r�-�UN�q/�cQ��<[��-z?ۥ.{���N�؅���l��ۇ\�=$%a��M��du!�
����r��`]�}������p��T�$^ȃ���83�U-�?��f-M��^�d�a~�<{���<�8��Q���x�߳�ʀV�6�9����J�M6Du<��	�6y��x�l��$� ���������u]*H�S���Q�Ǎ��;5���^���(�%���`��s���dk9�q&�u�|�9�-�����3O��&��#�cI�k�o����^�;��h����Q�lt�GS ~����[7�l�'��Y�ɰXJ|m�+�J�w~�|��\I�x>!��v����������o�C�qJ�N��װ}�+��}8rN̓N_Z��nq��DO	@G���m�$��[��`�����H�`�ɥ�"1��X�^	[����5���n/���;U�vB�?�AV�H����e�W'aPa2�IVr�-�cZc��Mvǡb{.Ց�9��Zm=���X���#f����z��(��N��P^����F�?�GNj^�?�!��G��o�n�	fRi�Qk��%$ 70t�����I�>��Wj�������[�dC�~M7l��=_�<��nMf��d�`�|��0��8�"�69��I-䑺���oӝ\�]�"�<d�����5\� �1�b�!}�Eue=G��q��Ur({��o�����<�"͕ɤH���v%��Y�v�,��Nd�!����?�{�]��T�e��p�B6���#������LW��MW�1�M�����Giׁ ]^�t�o�����J2ϖ����.�M� �B�`����	K}��(*�M%G=�:�u~�߈:Ŏ�I�B΋T:�A���龵KU#N����
;��8�&%�+� S$s6��_���a*�v]w��R�d��۷���9=l�<T59��r�+�غ������q=��������`ª��*�d,�yb�Ÿܡ�D۩����A��2x�'8=��f�+�Џb�v�:�G��	��`H�C������C�*����ݓ����\�m����=��5��%9��ӛ�P� ��B2��]�(8�Y����i��N�ل���YֳҒ��Qs��I��ƽW�e�϶{�$Ga:�����X.�_����zv)Kbir��
3�� �t|P�W���B��:�GJ�S�v�J��"�An�Y������tuMN�F��BF~.��S�B9*è�F�>���~�c��z�<f�bB�#��Z��'���ͯA)�ʎ�b�{χ0���W�Z�]�L�3C�c,��-�ؑK���1�9β�V�3f$%m7��7�x+��u�t{���p�'�sz����*~�DB����y�A����g=A��_��S�'d��[�@�MEɡw��;ܥ�\�	�x�'X^���~�	�$���5!�k�s{����$���x߄n(�6��;|Rs6C��x�k�s�K2I|�^�-Gm��jG}��ո��_�W:��hco'[з���.�;��=�Ĩ+Nh����5LJ��zA=��"�R��s�56�,��#N��𶍘7H	O�m�nV��O�����W�?�||�k5(���Rkb{���[\��s�`���;T���?�V�$I��0b�� ކ:�S��F��Kt�<��߾�}�O39��!������%=�;�\����	�|���=�Z>�ԍoГ���#�|��ݜ��,�3T�;py�J}���zݏ��	�L&�l�5g�8�$�������;A�~-'`|DZ`C�XOM|\��p�|+�Ҍ:�Q�u4r6g(�ҳ����ί+,h��s9r6�%�B$�y�TIm��,+g Hy'�A����g�I��|�K�aۧ=A�,@G��.���������ǂn_�ɦco��Ē<��D}���&xl�N�������Ɲx#��c1��A,ߌ��Z(�8v��R����<{�aIM�O��r3v=S�΃vm�� D���H��A���I�ɮx��g���(���x����a��$|Պ�p~�wx���l,M�/ox1���e#��}
�Y�YO1�&݄�O�^�;Ɨ �@�:��<�)e�;EB(i_���Jn���>.��!~\A������zT(���O�Q�i��|Q�1a<��@���]��VR[~ޞ�fޱ�v�N��P�`��q0��a��Y�XK���ML�97��ca۪w����jc�^�(��yL��
��]������������чK!��u��`��50���� �)��_�Kܮ֌�#;�l��ǰ^�8m		CN�$�y�!�`���N� �t��M �����b$5�Ҁ���J�(tA�씣�b�a�7�X0؆�y�F��X�Q��2�G��ca���*!��`(�!PR���*~�cLX�!�؃I��*��!P�8fu���]�T��]�-K�v��V1&aK�qA��_e�Yv,+c +�Cձ���jta,��V1@/+��,�@8��1�b�c1&�-؇n���s���|�1,���E�=x66��1�b�XZ�0�������ƀ�� �թ<���p��3V�*S��W1�>f0N��$z�!� ���ِ�`T%���>�X��B�e%0T�(�t�cY�J��w!A(`̲��7E���?�2M�bt��8���D�mE�NY�j:�	��8|`�oW�=S;��9�*х��t��E�8��A���S���Xx��G��g��ez��c�L3�}��X��6�~�i����ʝ�`r�J7���+!�K��nN��L��U�Q;�d`܃�en2t� �l�c�P���b�e�p��m�P��C�Z�h����������+�18�/I2cQ��>��q���K���~���1�	�t����6��h�P�����d��\�(�\�[���<��<NY��~?S��zЌ��2պ�dJ����Ew�/���<n���Tm�F|n0
�����`}30f��,��V�:���� �%�eY��	�[�q�U�^��<�:�0�X'�,^��pk@�v˘�K����<h�r��j��'���D�xL��06[	��`t���g�رD�tE�A>����mu�6�	��Y�1���@cV�j��&���>��K�(�(�؋��X�1t�����Ő�i�Z|�����9�\�[,F�/��	�k�y�s�����q,�6W�W�5]!);a��!y.��\>�Z�����e���2�eVm���C�<� ��ZJlsj�i�����-X�<A�X�Zy���n9՘���� �����1�����vi�19��i\��9������=V�S�+O�nwZ�Ʊ<*c߇n��E���.4~���xJ0��Ga�@,ca*X鎇.\U��Ǡ�ϩLAe�|̭��痀q�b���>�9�O� �z2�+�_�玂I��.��M~)�C�؆�������� �m�ߞ@\O��C��ϯFG6~k��Q�ߌ.��[���y�|Ў%��U�r'�c���c���!&oJ�\�1{,F̷LI+s>r��-���!�^(ycc�ױ���Ҥv>%4y����_X�'>��`���c�nu�r_�9�ɀ�gF�稀Q���(��������t+n����!�-`P���<�r0Fq�̍�؀�c�!���XQ�~N0
sBխ��ǖ�=c7�r>6X�Fy�,��GIz9���V�b��Y&�q �}Ipd�׎E�V�8�}�w���q��8S�X�| ��;#y�Gi�XI���H��� �ձ��'tʼ�A�=�v��?�|D���ڒ����|k�F��)iHs6�B�-��/���J`��Wڜ��G!��Ա��_���	���s����b��>�"	wJ~~�1n1�_�>NVs%�e0���5%������ Ə�{��P����)���|�NS��=H��$ߊ9 �n��m"z!~=(��Q��h�t�������׶V7��K����Yyz���q������xב�_�|H`��j ��<ֹ9���A��Ÿ-`�˄�%`�>��G�ow���0Šn;����ִ����0�����_������6y&�� � ��C�XG�Z']%���`,ܔ��ӱ�0�i碅�M0�^����k�1�NT�!|uK�C�G�~YF/��&�S�f����>\vLǲ]���>����(��4�L���R��v��cI�%��&yP���qpGy�_
���ЩW&���o�.�]Cs���8�קs�c����n�4��M�n1"��L��u�G�n��K�%n-	�k��I���k�6�,��X�A>�$~�?�Eƒ�ܖ`c���]��7m�qIs��E���ĪnS߿B��:�d������+��Ǳ� >�a�b\�	y��bp�/Ÿ�c���n�q��m�`�ٕ������r�NF��30*2���E�1�c��+G���cV��Z��N�jS�o	�`�>��/B Fwy��(F�����C�t;	���WʕHZSӭnĨ������t��%�z[�Q�F�1�����C_'�M��i`L�`��k�S�˷����)�R�`����7���#�!��+� �$urK�����ȇ�m:�m}B1Դ�na�b�	��X�;ہ�$OHt;֚�c���.Ջ���n�^�&��"�2vK����a��%���F7/�msk�bh�sԨ�0t+���yN��;B7��~6��6$	��qO�1��mmp�[3�j0�[g�jGm�2�U!��Ts�u����<��_��f+ƝB0�c��҉��:_��f,  ÿ0���X��} CuǢ�����i��Mt�\��vi�֡� d�[�}����G9#�-:�ʼ���i��<���cQ31�iґ5`(h���bı��I�x诹M�Lk\1��@�<�al,`x>&fc��ƃ��:)[�[��ďJ�%�i������$�S��D�ᗥ]�n.��r:v�5ωn�9 ��b��$�>4%EݞY%'�0���5;$PՏ���`c�mȼ��Q�K%���ďY��?���z���Mc�0�)��Q�)0��`h}}�B�~k0*��.�%I���	���
�_�M��p!]�)'���`�<&cw�{������L<5�14��ԖE>�t�c���>� �օ1�j��1Y�6�q�"�i��|�{�|[��n�ϥ�j�������G�u�FFw3oл΄�(F��������0��#b�����n���cT)C�4旛�}���0�oE����#��$���}���:8�B�}�4�(��_���R;���.c����<��]���D@�rp��Dk@���Y�Xb0~0��.��cl	�1-���$>��ܠ�)`��Ϟ����["�ژ�y�e�{,`�����b�"��y4�߂q$���N�]�+`|F8-��M�V��o�n�(1����-wh��ֺW�8�juR�@���������Q"!��?&"�i��9��΢<�2�0����*.��	��ְb�Y����\k�bln�|�; `|J�c��2�|��#�>n;&16`�n#F��g�8*a(̑o��XA��R�A���zckЉn� �����Pj%i��JL.ʴn���3��fu�|=v�\������C�B`|_��sE �x4`x!��+���b�~e��{�pt�B�%��o�Р�
ЭF�+1��1Lͯ|Dy\+��T�B[��(�-0�YV��D�c	� @��#�B���ȇ�1����o� ��P�$@/k�`�t[�)0ȵ`�1>j�ѭ:P�Bh�Kw�~KS���UQ��~��E&��}C�f�d�!N�G��ހ��Ь4��� ���+�25��Q�cЭ�F���#b��(S] ��^�}T�0z)b����ǵBh��|(h�<D������su�����J	�m���,������W0��7�f<0c��8����� �3�?v�+��R�����80�����񵚚�A�G��d�t܀ab��#L	�����q���H�nr{�B���g����N�=�!e���sY�
`�2)�5�G��ЀQ�}�����K�>5����A��@��9�;�E��G%����
�pˍ�[�-�)Z��Cw޳�1*s��c�2�kq��\3>'�|+��n8�=��V&#F�2{�^����u�!sB0�Ă�<��Ke	4t�)�q,x1��!�06b�*`���%��RY�5I��G^1l�W�ce�>��K�<Jc�ܣY���G1�H	�PP�ѐo+�<���5�T��[��>`�c��f�"���J	_�c�9J�����iB�P>�<��>o�E`�G�%Wd��_����w�0�,Z��!zI�ͯ��r	�K#���&W��`Tւ�t1*�<O�ڌ��T҉���\��Uӎj05��`�nR'3�
�;���e}j���E���n#~;*��^*�o���A̿`],���63Y�K�!t���!�#�Ԗj0F��އQ��H0j����Σjƒ`�9 �;QW>�ne���`@/�5�M���2���at��%�n,����� ��CA�<�����'�(��pM�#�u��K�N��9��ڢd�	��D���CS��Q�`<ݜ�k}���q/ }.�W�����ƭ}�^�M`}'��z�?`���꾤�����]��l7P��.+��G�yE�׋f�&��zq�$��(�]� ӛ�}��>Gqy��\�ؔ��{�h�>	 ��oi|��6�	��H�)	�����m�66�	Z\�7c��8?���t�(w�5�V�U����9���`8���^�aq8{�͌��10�v�h��a�Ї䆏���I�O���}\cu��`n�I��'z�#���iaCz^k�1[m� �K�ۏ�Lq�(�ҙ��[��l��e���=�xB>	X��Y1��bq��	�G���ג���9��~�֩:��\���BPs����#�'$���$���ḤDkT/�n��}t��xL
���	z����-�O��_.ɛ=E��<q�(��O��~sN��V�����'�?��Ga/`��x/N�U�_�}�q,�s�0�A�9$�s�bnX��e����|,�ߊ�E�0	�1������V�q�(1�&�o`}��֌%�X�˅��9Ə�\��=#1���1���ύZ�X���O`PQ��LF�)�X��Ϧ<���Z��2�T��w>,� ы�\����+dc�0���������Y&z�lh��x�b�C9dǢ��w"~F,��/有�����'���fI!�=�c��؆�b�G��X�>�',��'������Q��������FG�q��Ve:��LV�B����y/�w��?6��ya���a|0��|嬰��`Dy0�.�.�`1a���G<w�me�Ay��a
�Ԝ;����G�(��B�캷ڟe���q7.Wh~�^t�3��V��ǈ�\7��3y\�i��q=.��R��f��ݘ����s�h0�찉Z�������ŜUQ8I�As0�%����0���Ζ��*�(�z�|:��[�C�y��@`P���mu�g�M�w�!B�/�P[�XF�_�W�r5>������S�u�ʃ͜�W834���l�k!�GA����/E�����2^]�(�#b\/��(�}�}��9�׋խÎb�X��@�{#�95#�}��<���	�&V^E�0���=H��lݜ;Z�K���Ud�s0�ȣ����P�&��\�����N�= #�Ks�q�l���>QU'4��Ԍn5�B��1W2-J�>�1G���Gb��_F��ѱpko4� �e�X
gfĸΖ���y�]���\���i/��\!WF>�������`�KA�_�፪Ѫ}�p��ѭ��A���h�ej�b��N�]�CX��돀q��K�u�]�t,�0��pf�|�g��K?�n�����Ű�0D�8{u�l���x~�j��>v"�.ď�V�P>ᕢYQ@c��m��"ͷ?�6��Ub+���*����d��3��<��hTu�4Sδ���7����D�F��0����ӝQ!~,�m�p^��鸺X���X
���c�홂<L\?mu���D���=�|(��q#m��Op�MB{D�mOp���R�H-?�e���c�e��Ǔ��z��}�1ڵ��%I�ib���ᩇ������m��>c�C/nF|T1�!��E�.u��c���te�S���{�)t1�z�p���M��`�	a�#z_w>��X�9�'?m��t!c#��ˇ��;F��0�1#�s��>���M���ܑ��!��a��ǈ��.O}��˃ⲉ�V�!?{��<��T0�S�(1&�*���]�c��G�kg�����;�c��al������t)�J�Zvi���D>@�C3F�|�C\�E3������|��]f�ѷ�4��1�Xf�Gǒa���|��c��M�|�~��;��#!tǈw(��`���D1F��4	m~��&z�`+`�.�W������T0��GF�L3y�;Bw>L���)� �W��`�D3�v�o��+F֥�!]��;F��:����n�Oe�������lg	�t�S���b��R�Q$���[	>�t1��|d1��@z�#bB3�H�P�(�ХBp�L+���(�9�)�a��(�CF��1>�[���
��a0���B����G]C0yd�7S���c��a�г�G}���?�B;'� ��`D>�ź�����<�^�.�ı�}t�h����	�5᣻L�����bh���0
�v�[*c1]�h�a��Xf�1�d��Up����~Bh���e��S��Pƴ��'��=->�K/�P��[�t�f,Ӓ�\7�~]Ch��bh3�mu_kt|h3�2��.�Ѐ���au_kO3���F]C��X0�N��Q��̷�Ƈ~;		F�E�9�;F�Gz	m����1�;B�G�a%v1�XL�*t1���
�T�d�<g0��z��1�U�6�o�������@=�a�b�0���zC�]z�����7xG��f������RK�0���yf!����f0���1y��� �|�#3�`Bw�1��Н���:F���#�s�	!b��.�K!>L�Z>���uN0F����b���\�l��7>��m�_��`�w$��!L�C��XA�뎑���AB>�y�a�;�cT�h�h ���aX7�iatՋ*�`�Z�@�
!��߁��r��7��&>j�;�`0��s�a�BwÇ!#S�e|�.����a��`��!��.�>�1=��4~SJNx
c´1F,!��w$��OV���1F��v�9�������1�!��`�.��;Fʩ�ic>f��>
���0pK3F�C���0�L���(�1�c�;�0c��#�hO���}m;�GÌ%{#���R� �񎙏�`�����.��V�0�0���2�>��0]��C.s>�2���5��`�C�m��F��C.��G?0l�#J~��'?�e���O|�eo��!��u���t1��0�H0��ǈ��5����|�{Ð�I���C-�~g���z>J_;ݱ�~�!�c���Xcҡ	W0ʌ�u>�,��҅w�zy�k�=�Q�pu|�c>\F��d��~��&[=)��!�}�(1��[=ƈ�j0�S�h�0ڸ��v�1J�I�9F& �0M��:�0��=���������=a�C\6��1JßF�?A>�,�m�TREE  ����������������)                              �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�/KDQŏ`�3�Ŷ �l2�d1�]��,Z� �aE��jDD��M�MD�kϽǽwf�za��a�c��k^���0ƽ���(:����*L�Σ��5��x������f˜��@Ke��<�Y3k�gܻ>މb�s%QY���wk���,b�����Q�qN��*�l�A`���s�;�?F1�i~VWe��<�?z��|���6�̫,ҫ�u�Q��82l\Tm�g_�ċ^<��鿏��'d���[�dKp�S������"]/D/B��_���|6i��TREE  ����������������F                                      M�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ׷
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       d��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    Ny           +        _Netcdf4Dimid                �b�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      5�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �QzyOCHK    ��
            +        _Netcdf4Dimid                �lC?OCHK    ��
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint s|�OCHK    c�
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �<�OCHK    #�
     �       +        _Netcdf4Dimid                `uBO� A   -Z��                              x^}�ߋa�\�E~��\H������B�_%ɅMQ.pA9�bQJ'Zn�pC�l!Ŷۖ�M�:�
{3!M��y��<?�ǜ��f������Ι3s�Aq��C�6�3��5�+�Vs��1�`:��i���mSK,ZlWEr�˪5<�3G|D,�m�	\h\&L��{jRG�����p
v�qe�dYoS� K,�I�U����5��s����K������2�L�,�hR�@�T����0^H���6E���Я��U]�Zà�������>$f N��)�obkM����Cls9|��a�I�,z��s�X4xJw����Tk���yp�G�fܾ���X"�3�@^��_��0+�s\���0���5��6E��b�0���UݤZ��@J������o��=+�-�@>���rޝ�pv�Q��$�+�"oXba���U�U��׋�>`��e��(�"J9��VU�,�'�M���R��E!EQ�/'����S�8�TZL�Rm�T+-��Ro��?�b�緲}��b��5�ј��UE�i���G��ׄx�Yމ��/U�#sK�i�=�(�IxyR0�x�E޳����TREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�*�����SyĮݿ̩������/�'oF�Uپ_�e�73�l.�{s��(L��u�u��������f��8�<]r!��K��S_��|�Eq�F{{{vp  �>+�   ��     d      ��     c      ��     a      ��     b      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     t       ��     �      ��     �   )   ��     �   4   ��     �   +   ��     ~   &   ��           ��     �   !   ��     �      #�
           #�
            #�
           ��     �       #�
           #�
           ��     �   4   ��     �   "   ��     �      ��     �      ��     �      ��     �   GCOL                         B302066212::wood_boiler_DHW::DHW              B302066212::DHW_storage::DHW                   B302066212::battery::electricity              B302066212::wood_supply::wood                 B302066212::grid::electricity                                                	               
                                                                                                        B302066212::GSHP_heat::heat            ,       B302066212::GSHP_cooling::geothermal_storage                  B302066212::DHW_to_heat::heat                 B302066212::ASHP::heat         "       B302066212::wood_boiler_heat::heat             !       B302066212::GSHP_cooling::cooling                     B302066212::ASHP::cooling                     B302066212::ASHP_DHW::DHW                      B302066212::wood_boiler_DHW::DHW                                                                                                                         !               "               #              B302066212::ASHP::cooling       $              B302066212::ASHP::heat  %              B302066212::ASHP::electricity   &       )       B302066212::GSHP_heat::geothermal_storage       '              B302066212::GSHP_heat::heat     (       ,       B302066212::GSHP_cooling::geothermal_storage    )       !       B302066212::GSHP_cooling::cooling       *       "       B302066212::GSHP_heat::electricity      +       %       B302066212::GSHP_cooling::electricity   ,               -               .               /               0               1       !       B302066212::demand_hot_water::DHW       2       &       B302066212::demand_space_heating::heat  3       +       B302066212::demand_electricity::electricity     4       )       B302066212::demand_space_cooling::cooling       5               6               7              B302066212::PV::electricity     8               9               :               ;               <               =              B302066212::PV::electricity     >              B302066212::SCFP::DHW   ?              B302066212::wood_supply::wood   @              B302066212::grid::electricity   A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B302066212::PV::electricity     P       !       B302066212::GSHP_cooling::cooling       Q              B302066212::GSHP_heat::heat     R       ,       B302066212::GSHP_cooling::geothermal_storage    S              B302066212::ASHP::cooling       T              B302066212::ASHP::heat  U              B302066212::ASHP_DHW::DHW       V       "       B302066212::wood_boiler_heat::heat      W              B302066212::DHW_to_heat::heat   X              B302066212::SCFP::DHW   Y               B302066212::wood_boiler_DHW::DHWZ              B302066212::wood_supply::wood   [              B302066212::grid::electricity   \               ]               ^               _               `               a              B302066212::wood_boiler_DHW     b              B302066212::wood_boiler_heat    c              B302066212::DHW_to_heat d              B302066212::ASHP_DHW    e               f               g              B302066212::GSHP_heat   h               i               j              B302066212::GSHP_coolingk               l               m               n               o              B302066212::GSHP_coolingp              B302066212::GSHP_heat   q              B302066212::ASHPr               s               t               u               v               w              B302066212::battery     x              B302066212::heat_storagey              B302066212::DHW_storage z               B302066212::geothermal_boreholes{               |               }               ~              B302066212::SCFP              B302066212::PV  �               �               �               �               �              B302066212::GSHP_cooling�               OCHK    l�     �       +        _Netcdf4Dimid                  �m��OCHK    C�
     @       +        _Netcdf4Dimid                �@�/OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint 86�OCHK    ��
     @       +        _Netcdf4Dimid                ��^FOCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �ćEOCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint P[OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint P]�BOCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��zOCHK    �
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint =��>OCHK    3�
     @       +        _Netcdf4Dimid                 	��OCHK    s�
             +        _Netcdf4Dimid             !   >B��OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �v��OCHK    WF     �       +        _Netcdf4Dimid             #     �;�OCHK    �
     p       +        _Netcdf4Dimid             $   sJ�OCHK   �i     �       +        _Netcdf4Dimid             %     �_�OCHK    ��
     �       +        _Netcdf4Dimid             &   �I7OCHK    ��
     @       8        NAME          loc_techs_cost_var_constraint �t�OCHK    ��
            +        _Netcdf4Dimid             (   ��4�OCHK    ��
     @       +        _Netcdf4Dimid             )   ��	2OHDR                                     *       �
     Q       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ,lk�           #�
           #�
           #�
        "   #�
        !   #�
           #�
        ,   #�
           #�
           #�
        %   #�
     +   "   #�
     *   !   #�
     )      #�
     '   ,   #�
     (      #�
     #      #�
     $      #�
     %   )   #�
     &   )   #�
     4   +   #�
     3   !   #�
     1   &   #�
     2      #�
     7      #�
     @      #�
     ?      #�
     =      #�
     >      #�
     [      #�
     Z      #�
     X       #�
     Y      #�
     U   "   #�
     V      #�
     W      #�
     O   !   #�
     P      #�
     Q   ,   #�
     R      #�
     S      #�
     T      #�
     d      #�
     c      #�
     a      #�
     b      #�
     g      #�
     j      #�
     q      #�
     p      #�
     o       #�
     z      #�
     y      #�
     w      #�
     x      #�
           #�
     ~      3     �      ��     �      #�
     �      �
           �
           �
           �
        GCOL                                                                                    B302066212::wood_boiler_DHW                   B302066212::wood_boiler_heat                  B302066212::DHW_to_heat               B302066212::ASHP_DHW    	               
                                                                                                                       B302066212::ASHP_DHW                  B302066212::GSHP_heat                 B302066212::wood_boiler_heat                  B302066212::wood_boiler_DHW                   B302066212::GSHP_cooling              B302066212::DHW_to_heat               B302066212::ASHP                                                                          B302066212::GSHP_cooling              B302066212::GSHP_heat                 B302066212::ASHP                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B302066212::heat_storage/              B302066212::battery     0              B302066212::ASHP_DHW    1               B302066212::geothermal_boreholes2              B302066212::GSHP_heat   3              B302066212::PV  4              B302066212::wood_boiler_heat    5              B302066212::GSHP_cooling6              B302066212::grid7              B302066212::wood_supply 8              B302066212::SCFP9              B302066212::wood_boiler_DHW     :              B302066212::DHW_storage ;              B302066212::ASHP<               =               >               ?               @               A              B302066212::PV  B              B302066212::SCFPC              B302066212::wood_supply D              B302066212::gridE               F               G              B302066212::PV  H               I               J               K               L               M               B302066212::demand_space_coolingN              B302066212::demand_electricity  O              B302066212::demand_hot_water    P               B302066212::demand_space_heatingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               B302066212::geothermal_boreholes`               B302066212::demand_space_heatinga              B302066212::demand_electricity  b              B302066212::gridc              B302066212::battery     d              B302066212::PV  e              B302066212::wood_supply f              B302066212::heat_storageg               B302066212::demand_space_coolingh              B302066212::DHW_to_heat i              B302066212::SCFPj              B302066212::DHW_storage k              B302066212::demand_hot_water    l               m               n               o              B302066212::wood_boiler_heat    p              B302066212::wood_boiler_DHW     q               r               s               t               u               v               w               x              B302066212::ASHP_DHW    y              B302066212::GSHP_heat   z              B302066212::wood_boiler_heat    {              B302066212::GSHP_cooling|              B302066212::wood_boiler_DHW     }              B302066212::ASHP~                              �              B302066212::battery     �               �               �              B302066212::PV  �               �               �               �               �               �               �               �              B302066212::SCFP�               B302066212::demand_space_cooling�              B302066212::PV  �              B302066212::demand_electricity  �              B302066212::demand_hot_water    �               B302066212::demand_space_heating�               �               �               �               �               �               B302066212::demand_space_cooling           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     ;      �
     :      �
     8      �
     9      �
     5      �
     6      �
     7      �
     .      �
     /      �
     0       �
     1      �
     2      �
     3      �
     4      �
     D      �
     C      �
     A      �
     B      �
     G       �
     P      �
     O       �
     M      �
     N      �
     k      �
     j      �
     h      �
     i      �
     e      �
     f       �
     g       �
     _       �
     `      �
     a      �
     b      �
     c      �
     d      �
     p      �
     o   OCHK    c            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   *pOCHK    �     @       ;        NAME    !      loc_techs_finite_resource_demand R�ͼOCHK    #             +        _Netcdf4Dimid             1   Z�OCHK    C            +        _Netcdf4Dimid             2   �q��OCHK    D     �       +        _Netcdf4Dimid             3     Ⱥ�4OCHK         0      +        _Netcdf4Dimid             4   "E��OCHK    C     @       3        NAME          loc_techs_om_cost_supply ���DOCHK    �            +        _Netcdf4Dimid             6   �w�OCHK    �             +        _Netcdf4Dimid             7   �_D�OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint d�OOCHK    �     @       +        _Netcdf4Dimid             9   А�OCHK         @       @        NAME    &      loc_techs_storage_capacity_constraint ?k��OCHK    S     @       +        _Netcdf4Dimid             ;   z���OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint �t	�OCHK    �     @       +        _Netcdf4Dimid             =   �ifNOCHK         @       +        _Netcdf4Dimid             >   ���BOCHK    S&     �       +        _Netcdf4Dimid             ?   k"aOCHK    '     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �G�OCHK    c'            @        NAME    &      loc_techs_update_costs_var_constraint �hmOCHK   �e     �       +        _Netcdf4Dimid             B     �OCHK    �'            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   t]?�                            �
     }      �
     |      �
     {      �
     x      �
     y      �
     z      �
     �      �
     �       �
     �      �
     �      �
     �      �
     �       �
     �      �
     �       #           #            �
     �      #        GCOL                        B302066212::demand_electricity                B302066212::demand_hot_water                   B302066212::demand_space_heating                                                           B302066212::SCFP              B302066212::PV  	               
                             B302066212::GSHP_heat                                                                                                                                                                                                                    B302066212::wood_supply               B302066212::heat_storage              B302066212::battery                    B302066212::demand_space_cooling               B302066212::geothermal_boreholes              B302066212::PV                B302066212::DHW_storage                B302066212::SCFP!              B302066212::grid"              B302066212::demand_electricity  #              B302066212::demand_hot_water    $               B302066212::demand_space_heating%               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9              B302066212::GSHP_cooling:              B302066212::wood_supply ;               B302066212::geothermal_boreholes<               B302066212::demand_space_heating=              B302066212::wood_boiler_DHW     >              B302066212::grid?              B302066212::battery     @              B302066212::PV  A              B302066212::wood_boiler_heat    B              B302066212::ASHP_DHW    C              B302066212::demand_electricity  D              B302066212::ASHPE              B302066212::GSHP_heat   F              B302066212::DHW_storage G              B302066212::heat_storageH               B302066212::demand_space_coolingI              B302066212::SCFPJ              B302066212::DHW_to_heat K              B302066212::demand_hot_water    L               M               N               O               P               Q              B302066212::PV  R              B302066212::SCFPS              B302066212::wood_supply T              B302066212::gridU               V               W              B302066212::GSHP_coolingX               Y               Z               [              B302066212::SCFP\              B302066212::PV  ]               ^               _               `              B302066212::SCFPa              B302066212::PV  b               c               d               e               f               g              B302066212::battery     h              B302066212::heat_storagei              B302066212::DHW_storage j               B302066212::geothermal_boreholesk               l               m               n               o               p              B302066212::battery     q              B302066212::heat_storager              B302066212::DHW_storage s               B302066212::geothermal_boreholest               u               v               w               x               y              B302066212::battery     z              B302066212::heat_storage{              B302066212::DHW_storage |               B302066212::geothermal_boreholes}               ~                              �               �               �              B302066212::battery     �              B302066212::heat_storage�              B302066212::DHW_storage �               B302066212::geothermal_boreholes�               �               �               �               �               �              B302066212::PV  �              B302066212::SCFP�              B302066212::wood_supply �              B302066212::grid�               �               �               �               �               �              B302066212::PV  �              B302066212::SCFP�              B302066212::wood_supply �              B302066212::grid           #           #           #            #     $      #     #      #     "      #           #            #     !      #           #           #            #            #           #           #     K      #     J      #     I      #     G       #     H      #     B      #     C      #     D      #     E      #     F      #     9      #     :       #     ;       #     <      #     =      #     >      #     ?      #     @      #     A      #     T      #     S      #     Q      #     R      #     W      #     \      #     [      #     a      #     `       #     j      #     i      #     g      #     h       #     s      #     r      #     p      #     q       #     |      #     {      #     y      #     z       #     �      #     �      #     �      #     �      #     �      #     �      #     �      #     �      #     �      #     �      #     �      #     �   GCOL                                                                                                                                  	               
                                                           B302066212::wood_supply               B302066212::ASHP_DHW                  B302066212::GSHP_heat                 B302066212::PV                B302066212::wood_boiler_heat                  B302066212::wood_boiler_DHW                   B302066212::GSHP_cooling              B302066212::grid              B302066212::SCFP              B302066212::DHW_to_heat               B302066212::ASHP                                                                                                                       B302066212::ASHP_DHW                   B302066212::GSHP_heat   !              B302066212::wood_boiler_heat    "              B302066212::GSHP_cooling#              B302066212::wood_boiler_DHW     $              B302066212::ASHP%               &               '              B302066212::PV  (               )               *       
       B302066212      +               ,               -       
       B302066212      .               /               0               1               2               3               4               5               6              wood    7              electricity     8              heat    9              DHW     :              geothermal_storage      ;              resource<              cooling =               >               ?               @               A               B              wood_boiler_heatC              wood_boiler_DHW D              ASHP_DHWE              DHW_to_heat     F               G               H               I               J       	       GSHP_heat       K              GSHP_cooling    L              ASHP    M               N               O               P               Q               R              demand_space_cooling    S              demand_hot_waterT              demand_space_heating    U              demand_electricity      V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              DHDC_medium_heatq              PV      r              grid    s              demand_hot_watert              DHDC_small_heat u              geothermal_boreholes    v              DHDC_large_cooling      w              DHW_storage     x              DHW_to_heat     y              ASHP_DHWz              wood_boiler_DHW {              DHDC_small_cooling      |              battery }       	       GSHP_heat       ~              SCFP                  ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              ke     �              ke     �              �5                S           S           S           S           S           S           S           S           S           S           S           S     $      S     #      S     "      S           S            S     !      S     '   
   S     *   
   S     -   OCHK    C0     0       +        _Netcdf4Dimid             F   ��OCHK    s0     @       +        _Netcdf4Dimid             G   "�_%OCHK    �0     �      +        _Netcdf4Dimid             H   �q�HOCHK    C2     @       +        _Netcdf4Dimid             I   �v�OCHK    �2     �       +        _Netcdf4Dimid             J   �~xOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   =ƃ�OHDR�$           �             �          ?      @ 4 4�     +         �                   #3        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              S     �      S     �   ���OCHK    K=           L        DIMENSION_LIST                              [E        O�̑          �)             �N�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [E        �P�            ��            �             �)            �kBTLF �        �  # �        �   �        �  " �        �  ! �          " �        '    �        G  ! �        h   �        �   �        �  1 �        �  ! �        �  ! �           �        3   �        P  / �          5 1D�                                                                                                                                                                                                                                                                      OCHK    [=     s       7    
    is_result                               ��l           S     <      S     ;      S     9      S     :      S     6      S     7      S     8      S     E      S     D      S     B      S     C      S     L      S     K   	   S     J      S     U      S     T      S     R      S     S      S     �      S     �      S     �      S     �      S     �      S     �      S     �      S     |   	   S     }      S     ~      S           S     �      S     �      S     p      S     q      S     r      S     s      S     t      S     u      S     v      S     w      S     x      S     y      S     z      S     {      S     �      S     �      S     �      S     �      S     �      S     �      S     �      S     �      S     �      S     �      S     �      S     �      S     �      S     �   TREE  ����������������V�                              [U                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              [E        ���JOHDR                       ?      @ 4 4�     +         �                   a�                ������������������������A         _Netcdf4Coordinates                               ,     �           ��"�  �)            /)	             ��NCOHDR�    �      �          ?      @ 4 4�     +         �                   	�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [E         ���OCHK    k�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ;            R            �            f�            �            \�            �            ��            �             �)            /)	              ?             1X�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� h   Kd^OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [E        �'�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              [E     7      [E     8   �A>�         Ǉ            ��            ��            ÿ��OCHK    y+     s       7    
    is_result                               |�l     GCOL                        �5                   �5                   �%                   �4                                  �c                                  electricity     	              �4     
                             ke                                                                                                             energy_per_area               energy                energy_per_area               energy                energy                energy                �%                   �4                   �%                   �4                   ke                   �%                   �%                   �%                    1'     !              )�     "              )�     #              �0     $              )�     %              )�     &              �0     '              )�     (              )�     )              52     *              )�     +              )�     ,              52     -              )�     .              )�     /              �0     0              )�     1              )�     2              �0     3              )�     4              )�     5              �0     6              )�     7              )�     8              �0     9              �}     :               ;              ��     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand                                      x^�X�e�?��h!�ABDD\�h"M"�I�[��-$�A$Dt�ąD��Q"Z<H�h�D�'�\8' "�9>����y���{|���~��<��{�u]�y����z���ܫ��~��W$����rH�Ԃ��.N��>���Ě���̝�����������8�y�g��U�}�va��7���4^�E���eaꩣS�����"�'{\>�
�����c�⋘/� �t�"7`��s>�"�f"�o�aX�޾�{^��B;֋#�>����2罈՗��4�q-T��Y��O&��oD�s&����:<gVC�� ��%���3��2�(�T�1\S�kp®�k���j=.�Z�k�M��lo<��_D�N�~�C�B��nW��	,*�G�����b�z�V����yO�%�p��"�VK1o�~.z��-���=)�_�-��A&�l, .ڀ�ӳѻ��F�r� >�t\�#��2:4�9�,܁M�;��^���w�X��z�?�c�6w$���C�ߨ=|V���)�ҟ��$��AB�<���ɵ���� "ֶ��18�x���q����?��:Lt��ў��J��
�!��eV�����s�a����o��R�q��@%Y���z���.�gc�w�ǰ��Tl�������6,�t`�7H6>�-Kl9��������dt�����P�p�_�"S��h�9��`w�nG������ ��_�Q�9�'��9�w���;Єc[�	W�q�s����4�������z����dG�6`��=z�;
�Q�x8���w�������3f]ꇳ|	ڔYX��0ܺ��G��}���V�ę�.�?X��Z|�����y�ww�'2^����mGyn��-+��Nw�.wH�<��Z��c�.���LIϰ��4��q��lO�/ï��7�ޫ>����s��O{7�(=�.�<�u�vi�5����n�O�׽wy�"�����qkBq�f���'���m���.ɾ�;�ο] =f��w���-G��X���3���PB��.��������,h�,k�y}��L�����J}�2��Ѻ��W9\����>&�qeS�gݥnA#��C���4_x���1��ekl��<b�|�Oe������kV���G
/��[}}r�7��u��l��p�;��5vq���7S�f9��˭޵x��/Ϧ��pÙ�':;����`�R�����g=%����o�����+��nY��=ޙQ�c���c^���Zw����bbYuo�B����v����v�ߖ������B^#័���ˣ/h���rhHUUt{��e;}v��Mw��J=���ƌj����ت�҉�!�UĥX��2�6�gܱry�*�sC��7�>+�����x�5;����#�}�iOLnNu?���ȡ�o���b׹����/�}?aD��v����p:��m=�^�3��ã���/�y�Lu�� ��Ѕ{=ǖ5?�ȷN��/~?;�ù[ϺY���<w^�8������<g���/&�ܳZuB����Q�ޏ��꺶��řݼ;��N.{�Y���(�'��b|��˾��ͭ��]th�2�~�$˜�/J�tKu}��F~S����gOH=C������s�<;��{�D̋7����?���y�Օ�c���y�W���^|����eu��=z�$���[�E�Doer�^h�O�b��o޴�Aq9�a`�������p�;?Y�=p����Z��w�G����l1�Z,���Zp����랎]�Z�^�����˷���ۨ��pY���6�E5�������	���j�E?x��./�̖+�X^��a�MGvlV��v��9�&:q�N�N��[����[�R�oOy�=���h߯"nﯻt��/��o.���7��m����m[�HwvWz0b�"�/j��o�w�T��Æ�QO+��><~�^�'�]�݌л'��t�h�Z(Ӯٲ(��a�*}c����"��4�.��q���A���:����'�[�ڷౝgZ��S���6N�v�Wi~fӼ�[q�?ܾ�����֣�9GD��]\�0�*���t�C���,rJ`�͒�u;�J��e�Kz�=�6�}1�(��/2<�E} �dx�h�U�Ϊ�E�ί��^h]s˪-zC-k�e���.N��-�ok�E��O���Ѵ̳n����t4�F����b��/����L���k�,�e9�ĭ�3�&�^���{���Gac�������/��#��/[o�u����j�������Z�����xy_�x��g �o�߾��R������x��zK�ݝj\���~d�ӽ_�*�5IŒy����^8��M�k�Q��n#�m�����+S7ʞ�ݹ�����ݹ��yCC�P����u��
N�]�<�����5�*]��{,�몣GV���f���o^����]Jܬ������V}�~�������]5��\�E�KV��������k�&u��J��d3�{�ﳭG��Խ����^z5�h̛���!��?+M���w#W�ͣ���k�R��韊U)XW��m%R֎��o#L�<�u��n�2��Q#uS�=%�g.�p��+���|������"��Z8�Ӌ?;����W
S�wI,�M$�Xtz%�4�����m�w��,N�桍�6/e�//�G,�L�;{�d�����B��~(4uGz��9�2��_r%_n�b}��8��UN���ײ�2�0���vu���©'׼S2�a�R�!������w������=s��?G�����=GW�_����6�uM����7Ƈ�kY_=�ÿz�`��gu�G��%�����ݓYGX�a|�5Q�ޅ���M*�4�����;�������S-�2�縺��|�,b>7�jy�N���N
�g�۩��f���k�?�:o҇�͔<�Z�È���%ֻƵ�]ߖ�<��}�%+��q]��b�p���EO��%ߝx�[R��(U^4 ��.���L��k�n̊��>?��ԕ ��O��؏�JM�诬�v8��ޢ��UWO}��Bm�/̣̻5�7��
�u۱˛�?�g �5qCć߱��^d��|Jž<��m�ㇻ7��VDJ>��#���5�" ����Du�=չ�f��7�RM�������1d�a��O=�����=g��el�K�Ò�v�W-���n�*IT�.�Ϊ�������7w�yԽ6�Z��1����Q��h�4X�:�g�uo�%�NR�������^�c�K�S��ϏV,i��� �����I1&���_���~V��1�r�-��������.��+�o��Ի���l듼۲�/?9�P���RyZ���^I��PJ�`yw���;���Q�o��\Q�KS��Vk�=>�I=�����-?V��5)�����Ym��l�����T�Us%��R�ҍx��j�����7E�y��R>ީ�|�P�bU�dN������ZRe߿ͪ�����S�������Ž����O/�=�y]j�a��n�nx�M�_��=���H�]��Ue-�=��~�[�棵�l�m�;�o�D�n��H��ǭ�]7λ�=�2덫�u���VD0F��YǢ�uT��o�W<^sw�̀ËJ%�[���X����vE�nN�B��7��K�K�ၬ���~]̟����#��D��]��B�t8�1��:q<I���g��b��y-+u�n���mw3�,a��Y�ӭ�.P��/�L���q��8K�vl|]�~�s�$GD���V;�`��zI�3�%?�j�絽Ś�#k;E�����=��~�./a�h�`�M���]�X/�k޿�=e{Ctꋲ%���km�y���9���
VӦ���#������<�z��t"�Ԉ����;�Ywo��O$D�]���:��N䜧~2K�k���\����]l z���?6�(���6�C�����Y���A
L8���p�~��i:,����J���� ��<���_���n�cKGP�^��������p�i@r��\G�?,]C��������F�Z��K��� V�T$���#��R������+����%1����x�O�G��,�"4����;�	Կ>����k^H��t�xI�׀IjKh�"�K�.� ������*�{.џ`�6������$�S ��8F���:!9���ĳi�-�K���I ������{����~'�%���J���������
<J6�y�M�����G�N�G����5$���|a.��\y�;��j<����!*"[�)'�v ݛiZC�C���4�r`��_�1�|��fFB��
���.養��/�:J�@E��'$�����n���)�K�W�NZ�B����OO~	d��d{�雤;)���Y`�p3����?��^|O::�&��1�ҧ��L:�'=1� >�g�Zh�L�H><X���L����h!GȆU���[��'���ϸ"I�$��?Ɛ_�
�߬j������x����m���K)>;�i�%��Bv�'����%�K��{\g��wig>��A���*��F!N>�Q8�o���Yr����8>sm&k���$�cw5���5�hm�^$�n�:��pM$r ��J~r�a��t�+��0��'�Iҿ�(��6��.J����Rr�9�I���㎞�X�{?ίD��_�{[�0k��Zl�yWg��;g���2��#����9}I be ��^�E4ڞƅ���L	�{)�\�}�>�O���1�����@�����O�O�t7�ڋ�.a��"�K�ڼ�����YJ���S��ݥ}��Ph��=VN؂�G�,�<���kh'�u����x����B�GW>y�p��p�=�gӞڿ��'F�A2�%짡�v��5�?�ͧ��� ��.�N�<�M�4�*a�=�n�lI��~ݷ�2�?DXg����XJ#��{���F�/�p��y4�n�H��O�'�z��B��vW���M´�.�����n
�Y4��υֱ����pE'�qcA
����Q;�-�_O}�	�!Ymi�VBm�SLk�E�{�0�)Zש=�p!\�rߛ(�
F�<wq�өx��"�5r�^w��B^��}a(��V,�s$�I�{�U*�o���l��~=Jh��$�|69�oP��)>�`֦��(���Hr����3����*��/~��HI'��V"��{��}�|�hd|�*��}�a�T�"�77~'�>��.W������-���}y�9�`1�6>V�$��n����V����[v5��^[�+���9[�m�(��/�#��)�noԖ�[냱`V�i�w���f�Ӿ�'v���:�&&f;�w�/�����j��$L6�
]���<�{�p��뽜�K���l7��H�"��np�PUڎ����=�7й.��*��$���0�~e5�]�qN8�u!�pO(A��r$v������+g���&���ƞ@���+��]E̼�rQa��mX�$��m��H~��]_wK��`[��w_Þ#�.�"{5b��� p�]��_�x��fX��d��M�G��������7(.�e�?��+)^�/�䣍T^#\��p���S�v��t�i��a���P|t���0�A����R�ޠ�}���#Ն�C���dC��<���=S/�#}�eP̍���"�_@9� �$T$��J��C��|��rɈ�!��A�������Q-���-��;h�-�y�E�7�*�5����6���Sz����u����c���ݠ2�� gZ����*�A<��ְ��o?�y�Ɛ���>j[@k�M�AB�fo3�u3�m�3�q�[@���r�]�3��+H�)�EP�o1�c��%3��)���]V���l��=�i�8�'��}/��('n#yA9l�]#���S��0��͜d4��A镇�� ���"ý�Fd����+|5<�-�R�HG+ԨQ�Y�ɤ��� �7�qRԩT�㐀�v�m�#C }q)F%<Ԧ�Q^����f��&(.p�a�.���zdL�!�Y
ch��U���C^g?�"�P�b��^�YHj�GO��z���A���@��Ha퐃��&x��.25im`z7��kl�$d9[!���MhJ�c�. �Ŗ�H�b̕���$��aY���*Dz��@�j,ѠQ��8?+wd"J`M
Qz�aW�C�O��0Y^���H��=a2c����R�dL@�)��%B�I#RX4�6�!<7�j���II8�$\�e��3�S���-��:ؓ`G�#���,p�2`Y�����ct�+L�Uጯ�3�{���{j�cß�'�+�2����>�����&T	��N(�Xf�j�Gt�m�t�ݱ���P	���`��\.�E��̈́�(BQ��:�ik1(��@�
���ȿ��k�C��j��ʌ�[� �æ�
�w�n��ȂA/G~�l�EM5��� R5R��Cr{R0V��&S:"����D~�
YC��@�)G�(�OL�(P����M��f��3�<V(8]h�r��"1lc�h�酈�:�?��
8E�1�\�^�jt(����U��fC� �tc"2#`���
Ƀ�����s
��j�q3�)A�p��^_����t�m�Ǯr�;�"4E�����cj�����O'�A����O�N�z�E���^��������x�":�IY���Hy�8����P��Z�_�M�J��������t�9X�������d�*�_چt��
R�.����҄�a�䴠�Π�\���,.��W�ܫzğ��rx������U!�Y��xeS#�쥐w���2
{RR>�)W�,%mM���eg��(�"�m�>�X��]󝐶��!�>uZBl�Wrnt��g2K�?T8�]4RW�>�KL��OؤHbJXM�I���=����>��)��ec_D�P�^��2Y����S��<�*�+1a�AV�dtRu��E���C!Ja��<����3�" ������+.��CfMGorX��uryh��%����`�O�KQ}wO����% R�����d��rV�bY襌O�)fK�Z�s�9��J�,�%Y�Q�����Y�'s�͒��)��!�iPCE\H��8=�q�]��PW�ۧ�%�씶����u�̶Ȯq�H��lU�{� ��5gB���0ͯ.�2��Z$�Sd�;߻u��\�;���}����4#��A�?;ؽ���T�cY�-ɰꪪk���-m�
��S��錦2UFJB��lk���0�ʂ|������[Sm
3Dy�c/v�A�ۛU�k���=�/Q������I-R����6���1�'MpO��(�C]�\�&%~]��)e�mo����\�l��w�b4�+�߉_4�)���i���ȋ��cz5֗J�:)�=S�"�Dx��wh~�(j��y�k��ѥ�"?G]��`�B�����n�DyAET�R�o���J��HM%�r%C>�^�:P\!`�X�9-���|7M@��[80_ɪ�gF�+��Ҳ�xՐ&˦��QǑַ���;��z{��0�}�Ǣ�G����1S1����:�mmx7V�S����)m�-�ٍ5��q�#��Ek�_�U	X!S�E]y�M��؜ʖn�`'�dۈ�	�@oTI���O��yU�E+x%b��(���,nNUˠcBK���3�=�Oh􈎍��;w�LK�>�i�l+��5fY+�������Ip��P:'Ȭ��Duc�l��Q�1�C����e��k�\�Ocj��	%�66����Zy���a��7?�g~�#�d�6]a�K�U�>��٢
E�k�� _��#�����^�t1*�wwo,�G�\`�-f5�y�|<�lT��M2�n:X&�EeT��Wy45[��	��n҈��ڴG��!cmJw�t��x�DoC񹅑�iѲ@�%Jט����ǔ�y.���XT����u����<K++K�֥�NK��iqB�Ri���>�ak?a�A�:q�\uDxc����u�B7��5}�8?c��RjW�19����xwp�����G���.ޣ2i��-�q�D�v�m<�����V<���P2��2�U��~Z�m]��&���Kp��&F���5�V��i���iT�6*����8YfC��/����ѥ��t�m��L�*���8�7�G�m���˕�Q�P�\�,�'k��CR�}PcL�&�Q�Ֆ)���l�,��8W�Ĩ��S0B�Sye����'����/R���wUN�3S�����l��%QLO�����|ױ�\c�H�����Y(�=���~Ctw�kPy}e�(�ho�̶�(
-�m���Һ!ci���׿U�= �a��c��}#bMb��k=/RQ�բ鎴6��6x�iU|�"�?��ɲ#�+'��&�eGF|\+,]�cY
Nr�Q��1�D-�F��#.r@]�+������q�.6H��4���l͔P�q5�U�\3=��CA�HWy�ۨ�U׊�~E�w�0�Y+���c[��D�����&�[��P��Y���7M�ٱ�	�ТrNs�HnWXĉ/�[h]�
=�+�|��"'��p�0ō2fI,9��~��]k���<k�/�7TOW�l�!��L�(W�sŜ�ir�5>�"��2Q.m��O���(u�Ӕ1ٷ>�1E�o�//��ȵV�7�d�j��]���a�����J�QT�o���ڍ���>��иvNYu�k�<F��?$��T�1n�����W׶�*C�}�|*�C��ء`u�1�F�J��Ɋi�H��!����4\�]��)i*�����OMt	=���=�ZyWp�<�����'d���� m�.@%��q7��Z��Z'���EU�Qw��$0M�R�Q�T�1���C����/�f;e��3��\�`���Ob0�}��t���O^�Y��i�4v��F�u�Q��d������I�I�NjVW�]���	�X��<͗i��1��Kc�5�ΰ�Q8+�]��cE�5�*����$�(�=��S�~�ya��.�Pm�a��.T������ҀN�lcr٠¢U(���k4Y����(c�F%k��TD��>�BW��>�Z*0�&m9��w�"��aP�FGM�p¬3�B�oE�!�>P1���媪�`��}8���>�gQ��3�V�`�)�5�L)�j+�C�4���Y�a��WF7��aEm���E�ϐ�3��`��/�j���N3��M�K�&��`��#+�Ѯ=�<!����L�)�F�X�k�ieS��\�j)��W�'v�Q�4�F��*7�\��2E���!�c\�{k�@&�/7��Zn�kOr�<��R��1rj�A|W�<{0[�4ڸ���嬚H��}�y���Hz�η�1�[y1V��>M_e��-���:%�H�P�nk,l-���x�K$�#�c�J�ܵ�ζ���0f��rl��b�����@��1��cf�������/�~��m�gSD��E�?���]3�����t��?���>s��߀�71���>������.���?jQ _X�8�_�ȡb�h-�������[6�X����xM=v�_���yP����@���M����s����X[�8 �8������'@����L�h�����i~��(0��ϙas����� �Y�6���!�x��d=
<@�<��Z�:�A}�3��|���!^�
l'Y�����:�= �,�ug��$�{f����*��\<��d�eqt�'�}a�z ���6�R��V��i�AZ�\2�	��`���eҠ ��XJso$����w��Td�~�d$����t�����צ��֓N�~�P���/i�a�/�w͌� �_&�_-�� 2��M��H���I`�n材5�뭿 Y}dۇ=��J�YY;#��r��l �^&Y�$K���A/���yxY�'�,�-�ֽ���&a�����MO�r�=w	�y�&x�|��l���>�F�����O���z���S�O�}s9@���(�֑�L�C��g~^J~�A��J�>1W�v��/i��������p�Gv�_#_�Kmd��{��<7�4¤�I������BNɲcp�_�[3�ߧ?�7,��6Si
�m�]"��`}�<&�����%�`����2�3��k��|(4�;�������Kt܏�?�O����R2�i��NA+l�DJI�t�8���Z��С#�Q��X� ħ�<��5�
��W��6�dw��WE	?�,C�����FINRG��6����bBi�lC	t�s.{��@%g�8x"���n��b���?!�����zgڳh݌=iO�C��$}������8���;�
i�p%|r�\��3�q ��c�^����m"^G��>�E<~���h���'|�����N��Lx���t&L�T��ē0�t1����!��.a�ⱍ�?~G��~�!>O��'����� M��!���4A�>Drڭ'LEd-�]�$.��3�B2}Gk�E#�i�Է|1�a)A
�ka�e��i�z���B��{��پ�0��97�~�:>a!����.���&|$���jF���k�u���-o`��Va���m�%l��'A8Exh��z�7b���{�$ֈ�A�i ��E�|<�������>��|�w���F����aÅ}�����9��Nl�ƇK~žG���px�U��W.�x��lJ���l:�����d�w;��=K�2�p����3��l^�,Q%u8��˥x��䨞g6bS��!#װ�j7�-�����q=��큨���ّ�������N��t=�*��}����f�w>��~��/�������FNn��������EǱ��7��Pw�K�:���v������v6K�१�}�����ۍ��I��µ�W^�ި?9;#:EQ4��/�ýW��~Y胆�x�������{u�I�s�����0�1�����<���rວ��i�y�󻍰\܂]��"�
���98#������/��aA>dg�qrֻ��5�d���A [v��2�q�g��H��iۍ�*>y*�f���8��6&�B9���G	<M>8Ms�gP}��$ ^F��� ��p�Gm���SL%�ޡv)�`/#�5�%̽��r�'Ɲ��?N>�^�� �j��T	�����x��|۟�������kj��d)��`P�m&�.�u!<�������g����z�٣�Rʡ<#�L�F5�#��t~�扢~��fs�@�ۗ��I��{IgoP��>�;sm��RNS����q�+���t>N��s|����3yh3��Ny�ո$�j��]x�n�za/�C7��RR�3{�L�{͜�͵��΍���|��ԅ<�GH�G���%{̣������u����Tk���Hr�J9�A�˃r��VG�|��w�ڞ�2��4�dx���$#XS}<�hDI�=#����h�5bu%��� �y ��z(z��
���j�*$
K��,DF^4��J�L6@< �hq1BT4�e�5ل��:�`ڠB�_3dE�02��N�!�&��^�x2d�B$d!6�McRp��f��9��iHQ���W��Ij�I�KNCGB�:�ņ��5��(*���� �!m�LwB�������-�SdjDyp����e�mh�U =�C"�Đ��kԔ�����Л�ud=���K��(�ÀW�&�`+�����&�uq�,R��o ��U�(rFX�6���F����iRtĆ�����*�:�pk+D��rTYhf���5��7��:�G}f�)�Lܐ���آ&#5��hn�B��FB,D�����9��Mı0U�3����^;�����Oj�cß�'�+5��:��˝
9&,���#�~�N���A[i_���~�y��cT��m�
^P/�{=gӀ��&D�؁i�^�.�Hg*1��!� ����HLj\�����\�w������ hoJ�
�u���&��`��rQ["Lrw��PrFO�(�;�pujD[�����dk�b�9T ���bvFmb`J�DW��A(���-.���)�����\M��"F��f�&N�Z��fL�mM��`a�;�:�� Mm1l�q0�2�U���h�E��Z�����Y�%���@$x�B�d@�r����Y�o6����#s��Z����b������c�M����^�wH+���v�ڎ	=K���j\��=���J����AV�TgQpn�����5x�J����[t -���eJBO�����ҿhi�^rU��}n�e���xcy�t�;�o�^b�Ğ_�%߹�C����Bka�dqr���c��J�]s[qNɀ�$�F�P�ɍ�)X;]/�K��x&�hpRd(m�J0D�o���z>�4�E?4�s���Ҝ�����o�����OZ"]�2��(�S���h����<���}P�g�Ô��)��V;�/8$4+4��cnH�2�P�FooƲ�1]p��d����&�|�Ի�c2>��xӦ��jTCE� sHlR�]k�}�N=9���?�mx���)qb�Qߖٽ��~����}G+zՐ�ҫa�u�q�4�O�M��z�x-�d0>�`~_�vj���O�H�A�J�Ӧ�eo��h̏u����dy��zH7�*+3xEKO%���U��ٕ������	[��q��j��_L}����̒�r]�s��t��� ��t�e]�"P�"���[�v�1?l���`eVY���7n���2�:ϡ́��ɜjL�d�D�ZZB�D���ت�� �"�%
���l7FI�dm	űF�N��.m/�
m-��[��[f��%Kx��6�Ӯ���V�1��2�m�U�U�$(u�d�	󂤞���쎚|�&��Wg4����f�m3S^)͆�A���a22$�qY��:��}�w��B3�?9�K�J�r���,aH�'$ƒ��Vi�w�Um����mWvDE�THIo`��p��^ +�g6K���aE�-���4�W��<Ϧ��(���91�e���"��P���F�V�_$w����b׍�2�2윣}����OE� 3M�bW\�v��Ď2����nm�]��o���2��nW}�t3�OY�����x��z;{4��(�N^ќ����p���9���ٝ�>.��Ë%�JKM]���[[�HC�HPYU�{vcx���Ԥ�SG��W� �8�#P9�v7ؖ�Y�{8�[~��}6x@����@?�꓆UvDJo�Բ�LG{�\�	}���uw�w�S�>�><������O�ی�>�ӕ�\\�=�����l�W�<�U�:��u��ǫ�U�bRO1�{:k��/xEį�i���),{'�9��eg�"�{E��ϐq�6��f}U^�w���ڲ�+��,�)�/�u��!��,ς3S%�Վ�nV[�(f�ml˳��-j�떏��B$΃Y��W[�R��*�˖u�B��e�XՆBPa���������A����Ã~����pv\����5���h�g����C��`�.�+�7�Sڬ���bwg{�n�
�2��h���g|FGvg����瞎S��������Nx�?�Mɛcש���u�Η��Z�H���j��"��T�r0j���G�&����/
mg&�gsU�Y�����D&��*��!���O�5���.� f �)�Q���ZƦ�Y�����66��U0��"a�����c� ooӠb�[��(���2Z�RS5�D�G��-�k�pI&�E5}���fA��U���|L�{�HN�!���P����Ń���&��f@���+g�����n���@��/v�n�ؔ�}��^�u�6n�*M�S6"��F�6����7�QP�6�-�1�VpFul��dS]�T~G���!ʑҙˎis�TjA�C�Lݭ�M&iU���b� ASZCr�h�.���;�7���h�:��-�^��C���h�u�cp+t�Z��n��#W�S�Q�XV���D�1"|���Z{v�X�)�]�4��ܬ�|q������vS�M��i�<�e������d�j�fָُ�E�E�6m�O�0\ĉ�2�U*j�}���"�X��)�Pð�T������B�����}_�v�ƝZX�����:�E�����Q��!C���N�v9sK��M95�N	j�C�DnhFX���[��H�I:�"��9bvh%�њ�ci4�������!u���E%�X1;�%n���Rwf`V�J3������s�cb�I}jn�@;#!�U<iR���W��En�2K;/�N�KÜ���M�J+f��@^���*ӹ�#=�-]�N�,��H�H�7'٧ȝ�Ԧ�7U��0�F]�<]\L)Q!&߄FI�#�B��J��|�4N]�)�O�-�1낪��Sc�n��iZ'���"�����TF��
���C�ZF�Ƨƽ�h���43ҋ8�!;e�6��Z��'��x��<�c�`.�Н�5�i�=��Yv��<f�#�2�⪡x�/���i����6p��eZW�D�s��h���1�����b��U9p{��MVl��U�2«&�T�,��f�jkk	!|���i�EZ̋�6&�ܒ�&�J�����8h�md総�3Z�Uܾ���;D �J��ገ5�M��$ɴ�u�>�a�}w�6��ǵn	��U��
�ɶ��	�����Ƅ0<5>��M���pv ?���D&ƌ��Gٲh�v�f��ʲ��7�5����hAS_����E�V�f����d�&���7��3��dY5�l�����qd�dSPF� F���5���쀑�RwS�XdRU;��b&L2����&Ѥ��}\_�-?V�Q7h+xI܁4]rC�$ߔV��(�h]<b��I��V�I��e$z0$v)���8f�ڂ���qY>�&y��īn��,ᖐ���L|YQ�JY��a���J}F��Lt��~����B�#���dH�v5�x��A��#i�2nS@3���d�fO)s�.�T��R�������5G��3s�V��ͳ��l��"s���������k��&��(��s���c.�:���LW�Ϸt����b�?4�{8����fbM����U��` ����?�9�8�!��R�+X�5P��s��2�)�7���q���: ����,�,�G_�#>��R�~�qoΰiv�9�!��|���� �[�j7����o� �e���;�G5sO��;t��Ӯ���i�?�\�3�����GM���̻,�OS#� ���%�w��3��
�#��g������w�N�m~\�;D������n+��
��k���EcO�D��5t|Jzn!_96#߃4G�):�?MF�Ek��d_Bkxu�qOW�$�9�WN3����e��来3�z���M+�»��x���W~[y䦉�{��*�A||�}�S"����J�7ϖlxcF�_��^ ~hi��w��Iwħ�y��i@N���Dn��tE:���֓?�� T���|�y(�� Ϳ��F��{��3���:^�{��7���ΓH׳�~]	��?<q�>o!;����Om%Y_�6Z���c�H�C�����_�5^���������䒌e�4��YC1a~X���W!;�Q?<�����~�m�F��u�Ùk3��G&�g>�ț9H�0���L������0��3��D�(�&�s��ߍ�/z��wtҟ�'�{
�$Z@�/�8�b_V0~�� ����[JF�>:�f0�#�DN�N{�����U;��5�F+BrB��H��,��˩�i�@J�)��҆�L���{a��ϴ�DN������"<>"�Wf���ם���'����Ď���&�y'�t�O{�c����k�J����:�M���C	_�F��� ̀% ���׶������]A��������w��������~���3�'�w\����G`9,'�L8��(j',���Bg�DI��7,h�g�%3��n+a������z���#h?�x��M5�L{褌�y�?�6�O��P�^!����ےL�yj�	'f�>N�����҇�p£�f�7|1p��W��5��Ej��e���֜Gkr'����a��GZ^#�����J��[����	��~V�1�.�o�\|I���X�vC�#������F��#��Ǌ����U8up	^����9��5�)�j��&��Y��b���h��#�-0bū/b��	|��W���z\���};���]���K������Ç����^�3a����u!f�Z27e�K�Nz��Xa��C�g�������rs�pi�^;�$~�@V�B�����_�?��;��Ux?�ʡ��#??���`�^j���[U���5���}y���A���lBr�ҽ?G����7-Y�z�{�⼾ː|�k�h�Dy�ܥx��'���(��!T��eU���-������O뿮^�S���X����n�݋�����Co���K��d�k�%�����cY�`�4/���\_,�kC�j/�X`փݰ��Ǯ���y�x����b1��k���<�1~y�y�\	}F^m������{,{K?����||Z����� ��(�Gv��q�����C��<dR����s��A>eC6���q6B������o�T�y���5ez�+�'�=Z��/Q�&&�>��"��Tg\��j
��Gz�[�G)6��-����E��6V�D��8���y��)�Ϧ��J5�[+iסg�,_S��P<9'��%Q\M�QR�=���� R���N�\�Hsl�8XJuT
a�g�V�R-���{}A����U��`�5�N���4_IT .����3���������*��p��S��m�/��h�7	2̡Z��(n�n�@��ҋd��"}�:�g�Y�
�����}�|�晤|�C����
I�%�ջ+��wd�G��P]
s>%j�ܓ�
|E��J�y�r�'"�E�����7�ٟ�Z8М7h=�Ɉ[��>�'� �So\e%p*�F����
LOt��ㄪ|'4�MAed���>�P���IL��f%I�$�I�$�Z�J�V�V��$M��&�ʪ�Jv��j������V�N����$�V���E��Yi��������u����������k��us�������y����sU:��Ѕ���^��1�*A�v0k�CJtG���G���sh���(�DZN	�������f8��p�%U��P�
�T��Ģ,�u�B�L�����h����	K�.B����I�a9�����K� ��j�"U�"�!�	�(u�D��	���5�eiD��h	0F�[4�2=�����A���-��h�6u�p(A�'� ����C��Ȳ FQ]�3F�g���(hC`a���.TT�#�c�.���A��+,2� ��&\[��e�P�C�c��tS�����8��`� ~#�![��hK��`��m���6���!�s�P�\z
!�/�n�z�b��k«O�Ics�_��vt��%�%e�����7�;���9e����=��
F�c<M�L�E�ߣ�����P�9
�c�F(�a�D��_ڨ0�b��"��:XĀa�BM�+����C.�9�}5ɾK��?:~�s�!-K�"�J  <�`Љ�p����[ WD�(3��VX�Q�AC�("���k��L�5�BQ�ͅD��-5�����I�Z!B�!,h�j?]�eCYQH4zL �BŇi~*��;�[6��hX�_�K�HrC�75���ꀧ`���k��-�\���$ԥ�!N�0��`u�A�?����3��Z'�c �E�?d����`�pE�ھ�o���?e�f��G��}$U~���>�iu����ma�ce�V�a-��J��.������.Y۝�^�_i�Ӓ����Q�f|�;B^�~�~é��n��,Kel��/I��l�t7�����KC5��8�fi����1B����������
v��6�D�W���]�`zB'f�|dʜ���x�t�w^�F��4�H���}X�+wδjҳ�8����{X��� ;'
��)�5	:��a�Ҍ��n��3�Z�5jR;g��Ļ�����i&]
���*0���ɜ&�53����d�.�y	vW:�{T��+�榻��|�ZC+Ny��n_���')�a��)��Mza5)Q��D�k����]�-��#�P��_oh����ά�ZYm2Rlɩ���\�;X���bǆ�rتO\�����VU��Ow]\-�"K�b�s��m�1*����#u*�!é�':!��*�Ϣ�)�.������g'���6�b�Ric�SS�5��S?�%� 2s���L��dˮ0��N3}�'�t���yAH�b���`�c[!�伈3�\7s���-8aZ��Quyixu4����[1r3��"=�77�~�nG��̸�gԦб2V��[���L�Zi-ʹ�/3�vhj�:�ۆ���S�⛭G$^����fF��eM��R�G�~t�[4o����_����R3�\��Fhk��<,r�Kj���%6Q]&��D� y�_��| *�6�Q�Aʡ�.wS��)��(�Ց���]����Ӱ��Ŗ}<�fF����"��ZI��wDp@Min����M�Ө2H�MC�H�Pyg���wK��U�d�ch�a&��dZ����������7%ע'n0R?Ħ��P�aP0��_����kw�q��׸D1XB�������BQ٨X[�«��&D�QiU(�xd��g;4�1����L�Kb4���E>�0���>K?;Mc�(���.�����`���vE�]�~eOʀ{�[�*.ө1,��&�X�58��N��͍��N��K�*�/�i�[Vf�y������q�:gS������1?F��H^�������nU��+��z�6K��7|u���u~b�>�^�����
8�d���b�wk���b�������Ԫ[l�ۚi|�/\c��e��B��z�
�k.#����t��x�_��#QFi�fj�����.7��nG�������n�����@_m�}�o���uz�Lywr���B>����hdqy�t�ڼ�ܦ�m�u\e�[���2��\Ϸ|l�Us+�,�JD��t�AR^�����e����"���J웖0P�,�ZC������'?�G�$ǝ�J.76Z��*���5펨�.�(�pc%��Y�~g�8�/�b&SǮ��2�����3r��4I弲N�k%neA��\�����s�݆�c��[Uۛ��&*�H� no���֔�����bQ� J�Ю�R����:�Wێ�3#�y��������@FA�1�?,ld�6	��D���� iĩ.YC�����*�.��m��,(��*ܔ�����0�ӜQRTďrl��:VWF�(�Aጒ!�%ި/i�L��T���"�Fi� S;4*�j=�Ս)�����D+?WA��$1*(�\gƱ���J+�s#�x��1�t{I�����"-�=���/kP�n��kHgq�C�c�-Bx..��t3Aj�9ǹ��_2Z�+5-h.���:���az��ʂ�����tWAj�MA�k�4:��ޑ/�)Ա��3u=KC�y#-�|[Q;g��#�MW��m��3bx
C1��4�ca���gz�+���M�V����9am~A�y��`�!/H�4:%��0j��
�\��M�{$�����u�:n8���B�?:h�X���1h�`�=��5�������z�v��<ӂ_��ǰk�q��Ωy,�d��l{N�E+O�:�`z�Z�q��j>+����H7����hjbq:"|xF�����f��VDC�q O�Yc7ט���)%E�fQ���^Fsl��Pb���&e�W��%��&f�u8�VF��1#�=ʊS�sr��yvII���<��z�}Gxb4��I"���
x�>NS�~bS`b�s�'å�? �cyy
zB=x�>�UcCy�[��=ƀ��X�XR�Y�^�*��d7F���:�y��,+��߭��׶7�i0��B��nP��`i��+<LyՅ�A���\s^ۇ�d�L�G�̪ł7MF_@?�)��c����E�uf�2Q�`H�P�9� ��K��D����R���ϱ�����-x<y�=On�ɉd�:��h0AM!����h������ɥ��f.o(�ǩ-��6�}���� �Q�s���<�|qb�qO����+)�y����De��r�h����S[�*�O��I�5�Mn�A��.^��� ������X�gDy�2
���#�nv�<�FF�qQ�@G���ي\�q����d)'j��ݻ3P��U�)ax��:81.��ܐ�r���FO��C�)�NJ[�۝���ڶ%�x�Ai`Rc��h��N�1����4��;����&;A�G��*ÍW��{��"��:�eA��L\h�>(��\݂��|�C*�m�I:<�0i�kpIc�s+�?Q����3h��ɗJ-�"D�|�D>ǃ���_&`��qj
�y#,����Uͩ�gs̤��d~]�._�2�ʘ�a~�C#̕�+4��Ŷ�{]��.n"�#�ɡKb̏�V�����G
m�����o��Qֶ���Tq�p)��R�rw��72��6��,��WW2$.4�bT��U�_
��M�������L9����U'ZD��?,9��??����P_�V���zy7�X������B '��T��o5�v�?I[O�
h&�~7�lR�0�S�GW�@Z�d�]~@�`ه�?�����{_R��wp�(0���V �6��j�¯��w����@~/��,����k�3aT��y_Ϡ&���=��I��,�N< ���_wT?�fZ��t� �ߏ�I�v�����Er�2��9�d�W`}Bu܉�#��r*�)ɚx�}ܟ<���tI��'�g�k4��B�@Ep�u��(����J�7}��A�W�x�t�^�G�S9C�qџ�o6��K4���3�G p:��5�$��aL�qؓ�
�Ø��{p��������+IgK��X���yb+��D��ӡ1����m�h#�դ��[+K�z�D�F���ƿɣ~F8�g҇&و���������ϓ<p �����L<8�#�ɴ�h�#]�Z�8�P�\��E���;WȞj��S�j����v��4��Qoҟ�^�##}n"9��s�,0B��L�?(���QY$��7����x��$�$}i�>��<'�{��F��f��g�$�p��:Z������ �,�=��3qo�`��>��;��͒��jZGc�qt��7^��-ǿ�(�?H]̘��$8��Z��?�?HB�&��9��S�ψd����7�M�A�brj
f,
�s
��tpc��?�r�Q��l7�w�)��H���44g�`������3EB�~>k�<�����R"g���)��A�
�EM�R�O]iO��W�����c���Yk���������N�M� ��?�M��g��V;�7D4Owf9AskaW���K=w�"W�'<����h��z��?�x]}�L��RMe��z���Μ�2>���t΋��c�9��%�i�i'r�0R��7h��0&l���5��Ӽ���ͤ6��~ٶ&��GT��\`�)�a�L�+����o~�n^>Kx͚��%�h��_�'�O����m6E�lr��4��W�o�z��1�]�k�F���p��F°�Q?#��n�j%\*���Ӎ���������J =l8B����ۄ3��Fh%|ӵa;.��� O⌅W�"A��GÇ���}��.���f_pa��@$�(J	?}J�痽+�M{��:�;��@�/�����Tk�`w�cX�����]�����`3���zN�D;#�C\Q�;�3�ң�)�Grꩽ~o�{�g�5�~�b�:8˧����d����z\
�����/��<��^tM�U�&�+�yO=V�P�:��anto�|�!�������-9o����=��������?`�Į���΍n����]s>X��C+OϾ�T8M��5�v >��ݝ�O~HO�%���s_<���dƹ`���i����W�;�x��7pW݀�+\�'9�>q�B0��W)&��eu�Cp�
�9;�"}���'
��F�-.��Q[xB4o	zF�B��z�s��(�y��&���Ǥ�{pˈ���K���k�7�����{�H�@T<Ҵ�Be�v|9in����i��l�ޞ�p=�%�۽;����	Y�|>��LI'?�M�i:�3�D��I66��Y�R��?k�^Bz�^#NX=� �[�t�0�j���d�?�O�Q�2��f�^�v ߞ �'<]C8�s5����W.�Ay���|��|���xi��<�;�ŝ|#�*�t�S�w�as��A�����W(/�&�uP���}�P^F��$���&a��t�����q?�O�Fy�$�rM���|E�=d�r祄�Ŀ�rC>�%[���	0���=�]�ɗ�.��ۜ���;�)O�!�)o���!��!�\	�J>��w����������C�(��8��w��a�G|s)יJ�����iH���qs��QJBh˧w�����b�kC������{��B#�W���$��I��S;(�n
&yI�`II������䙅0MK;Y"�<�f�D3`i�h��� �a��T�i�����dT�
є��i	��2������G��9�ؑ�q�Pt�Bh�hh�;�.6���%"�WflB{r`c�/�|��8�5��AN�B##��>p�A���r6Y�`�:��g�Z��N'I.%��D��-4�`�4� X9w¹Y �Q��X����z �35`�� }D�@�5
����"X:� ��5�����C� ��0A�#�c��"!�>(c �F�FV0Qxí<E�Bx�eC%���_��~Mh�a����
����\���\�qj���CSC��S#Om�_^�L[`Y�;`�\�~:��a�H�_.�K��Qbx����?[7�4�������z�o�����s�.�e��]�8")�]�zP��կ�C��ا�AF�±u#��5�r�U����h�G�a�0���+� ���	b���a͍�@~jJ�$�ɾ]�ȅ^N��H� ]j���Z��BI�º%YaPT��W��@�E�I��MQ�cI1( �FM`y��jg?���#�6��9mp�w�9"6�
� K�B��1�`�Z�ع*V���ŏ���	*4]Rї���0s�$���:�+�>����f׃��Ht*G�O�� <��p����Cfj;�] 3��0�G���kD�[$�� ��A<�1�CU��h�{5��r������(�"^N�w�i���oS�^@pI�X'��;�T m��ϰ�,M���L\b��ň��F��=fL��P;��e��a����C�X6O�d/̏�Џ2�m��Dƴ����ɿ���b}a�U����UGG��6�&�Z��8��`~ΪK���Ű�)�⛾�MьaT���rB��9�k7�3G>�L�iD��-O�b�Al�)q������I.�z�J���j��5��	)i�vkIa�4'�s52?l�x��!g�[j��� G����oq�UYO�|�F�t���X������饘�����`���s�FG����j.��x�V���nT�*��WvX#�S��c�K�d�nM�L�ٶ^�V8��?��U��yx83�3�(͹.t=;67�UޡP�8�~e)�=��̚�hKP�Rz�N*M��F�v�&�\*\�jN��7�[��`��$��I��R�t�zJ���vwcc]��v�>C����!�
�ė���Q���q��+�E�	�,IQA�塂jͷ�5?��f=��V}ޢ;�-�,P9װ4�${Vg�2�ž�wE�Hg��nd�F�}�(�ߊ;`d-�
����1�ѷ����4ŧ�z,�lc��y�l����vN��_)������J��r�u�|}3x��a�^�r�@�By7��&�i�W�XZݪ,iw�24�V=�%]����~a�&O�0]Wi[�(53�4:��32P&7�i����SF���v�

"�$AA醥��^푹q��=�N9�ҳ��P�]�n�Rh��e��:�bi��p��U:��rͅ,?{N6;�ƶ����^�g��(,��	u��έR���,��]9Pc#�+���b����	-�Q��p�@YE@��ߦ'�íÁ�/�N��q5���5I�=�A!�p��є�?�����B=Ҭ#��z~Q�Q�A�⼢�ڀ�dI_TTki���G�P�a0�T���埜���-ʑ�CuFͼ��%������>ަ]FE���qA����5��"G��\e�Ph�m�����<��xk]���P�^�f^)����prr��Yt�P���g����3�l�E��^m�E�G�Gzst{����ħ���)q~����@/Q1l�ajQ���/ϧ9���Ysk�����ީ*�� �k�?�2�T���.&)��U)N���L��)�Qjl4;�ub�ؔ�ܬ��(@TNN��v��'�1��V�(��&��@���Ł8˜���8f��E��6̦ʼ��P���_v�<��E�/(wi�/q�)�ٷw��XV����@�Va~KG�射��P�8�1����+Z�:.^�R?4�7K����[mB�z�f�C���z��C�J}�J�T���h��l���hr�i�07V}�-�ل�Y�z$��;��4m�4�*�f�
��GH���q��(;�G��,ݸi�͵B��o���(��=�2��$��������b�7�Ȓ�<2ʓ��n�|���C�l�L�
d:�t+�}��LC/eJT�B7�L�c1<�m�,J�.W�l�\Q�hVr77ϗ;X[+sD0ݒ�!�����;�&�u8ZF��Z�l婴�� k����됹�٩gԱ�I�Ԭ��M��!�O��J�Re�Wp�CY*�+��(�M���9�с�2f�o��_;�2�ݜ9XX]��#)UzX93�������B}fG�Q�A?O�j�(�r�6�1�4EY]�Q��g��,�ۋ��?$�s6����Q�6ċ�uB�A���HiNŠ23?9�٢s�Uߖ�ې&+
�P��'T�XD�b�R�
�JC�t�d)
�ݙ9y�ҡ��Q4�T:�ә��#R;��0�E�&5r9�Jf���2Ӹ���h 2Щ�9�Dp�ڨ���W:�gr3��e�u�.M��=v��Y�����t��a�2�FA`r}�(��-�u.�եH+
�d"VeI�q~���{Z��"�Дi�ڨh̳e6p��lY~�p]��E���L����WDv0-M�d!��0*`+͕5�$�IYvF�����{�L�k#n���9�+E&�L��]�l4�(_V��2j�ö�
�i�T0�Snd�׸�)�@կ�i�g���U&�0cs�ڑ�A�(Ip����B��jQD�TF$UV�d(�:2e���\s�N%�>����fZ�g��t+�+Z������չ��۵H֘m�5nJ̷R�df�)�fmK�e�7� �)�U68��ţ9��M&;�;��Q6��-�Eh�+9,%�-U�ۈ�Qv2�CEM�BZ]�h�ɓ�V(ͥ�lqS��"*Da��4�����Ke5VR}�2�^!��	�fr4���"IO�W�[���� A�OM�Y�M4t��d�1����p�AEbV�,@/�;eM����ɓi�"���i`F�ʌEL]cof�]i`�,5C�T���S���*�S���^��^��H�Zi���7�D��#[��(GR�Βڴ�3ܹ�>�)J�P��)+���H4��>C'��h��mv�4-4L1�M`f�D**:X������N'�,A����K�ZxH�2˕��E�A�"�cB��5�Ͻ'�I��.T�v2�[*�=|%���ifD�23�Mied�0ϗ��
+�����N�"��0i:��)�%PǦK�Q�)�/��:9)e�e-�>�0S3٩R�k�ݹ�T�Si!�����99Fu&�4+e�fs��c��@'Y�n�����Hn�Kd�l�[N�B��W�id(�,��)��Ҥ<����S6b=�M։c�k�1{<je�$Yz�M�o�%Ӓ�0�#stbg�G�H�rSD)��wi��-�<��_35#U�����h���w$���d��uE��&N��Asi��.w�k jH���l翉��� �紝�������r��[._����߽?���~���H��?�_�Rغ�y����O���H���b��J�m����
�Fk ����\�?C�/@]-pg2p5p�2��jzms��"��L��m�@���S�m�s�9@S�Z��53��E}~m �[S[��7����]��I�g��x3V��Sv����K%�I}��0̓�F�Á�j��j�x�Y��{�^��d��b@N:�F2��h��r@� ��"*K��3�ܧ�:�6�~�xZ�D�:(��|�'�<=�|�k��ǀ���n(`E��Nr�:��^����$���H�������
�P��oQ���]2�S$���!W`�O�q��ny$�jw���#�6����P'�{W W����1_��H�TΒ��`�`t��D������L*���;$�)��������6��P����l��/���. ?S��H�ˁT7ؔx�6S^_x�l�>
�I?�d#/��ԷgI�<���Bß4� �@rק������mB'瓼�6�O����s���Ȗx@X����Ez�rk�N��۬!G��툇h�8���@6��<���1�'{hR�i���4u�H�$���6I�j|?���]w���&/��M�C6D��e�n��;L�J�)ɶ+���~��t�/���~#�#9��s\�����N�8��z�o����R���|
 \r�
X�������Tw���	�2)B,��@�Ϊb� <���e FƚH	1Ai �L5�m����w%4	s( �$���d;�����5��4��g�;s�(N�_h���.����o�ߠ�4��$��U�o\|�
�~�y�~��M��2'�[�|��phM�5���%��(�5A�a��{�M}4�W�[�ƙ���W�g���&��:aFjC���i�a�{��?"���0��p�@F8ga���T�p�7a\��h��Be�- ,�1�=�[�����#rť�QZƿ��O�"�[����/��q�?<�'���ȃ��[��6+IKh
�N.�`��D���!�/8@hꏄ��%�-� ��s"�Ϛ0l�'��8K�N�$�M�*s+�k�B�@��wƿ_LX�40I���	��W��OnBE��a^8��4Py.;d`I�!�
�Hr��́Ih:V�l#w��smi�����\�Q�RIN�Nx��R�����z�+n�/���0�Ծo^KǼ�
=�����靌d��qm�-i1��]���S����]5���w1wS-�Mnr*
�7W��M<:�0��voǖ⳧X9�+
~x���5/ay���;׹;�1M�/)������x�x�t����Ǝ�'~m����S��;�ֈ�+㻄8�a�߿��E����G\��ş�����759EG�\ܻ�LVb��+)��Ҋ��N��Թ�`#z���H��M�ܿ��_+�O�ں���A+>C�u�]��?���R����x�݈?��q��L4=x���c�֛��0���k.��`u�U|m�FpԘp�uC����j��6Y܄ފ5������E����x��[o !�!�89����1a�L��>��z�����%z��f¹����<Ė�H@vE�cLvkJ�+$�mFy�w6���4E%<��|�!��ǄE��_���� ����
U�{�_9�_����Ȟ<).��<&��{�NrW�c��?��)�r�9ċ%�LkX45R3��|���v�+嗏�iJ�t��|֋�h����+��.��2��}|�������#�/`%�|��~S�#����e�iu��͡��r:?g�]A�|_RnJ�A3��9��*�;�M�au~@c�'>g����y��/ȏ���5�/�AuB)V�i@�ք�mu�C�)$9���b�و���$���)�\I������W�����uNR��1Ś?(��H�H:���H�6��ē!ŀ��܀tM1�G��-���0��(�����_��� �8q� 1I�(���n�#湏��B.��E����x�� ��F�zJ��#�����NF�����߇?Ec��!س,pi�A\��s؝-B��<lq����;�Ƭ3��q��Es��`�V	|��G1� ��G�d�M\Z�+����=�����`�  ў�����=�E�*T��o�֞�'�6a��l�b��G_���[�o,A��0��!�g���	aw$VO��`���1��<�x�XU�G'��ك>�Y�¢��|�?*��������\t?��g7y��)�zb'WvZ^��X����"��ҟp��tl�q�a���Qׂ�������<��Cϱ|�1�m���J��Nmq�62��B^�j��Dp�+��ǡ�d,����&��Ļ���#>x������ƛx����J�z�o����|k��NF�a8��:_�a�Io�}Siy���
�c6�6G
��ۣ@�o�HtBT�1�X��Iho]��铱���%�|�⒱?U�F�0<���+xP�VW�paq/*�bq{�s�x�; ���W���[XF�_֊��h�o�Q���jņoF�#�D��R�5_U��V��]ی�i;��%���Q�ʂ�w�8��\<8P���ga���ؙ҅S������X�+�:��#	�:�`⇽�N���ۂG:~pٕS�M�r�=r�y�Mo���8A����{8�#L\O�Fs"�o�`ő>�Iy��^ON�
���E���j
_�ه�t�c�rEϙ���<n�Yu��ֆ�vY�[WJWWf��i���*��*�����F��,��ʍo�eU��.k)����ҟ���=̛��z�G�m`/�8�x�8�t�9�^���3�	s�j-]~�-�eqm-�/Y��x���-�R�ݖK>��?�,]"f��e�`��ޤ�[�p��՜�Ps~�����sC4����,;�K��^�B�C��S��ǘ��JXj�@4k���ݶ6��L��5�?}֢��֋��LE�oG��c���/�_�f�I��܃3g-��������sTﾜ��<�P��"�Kh�v0/E�ޙ�d�n�������2an������M�'��"���g�[�j�6�W��_>3�z�m���w9~+*v�~�+�f�����8o,:<o�iдY����؛��7���3	�20/@Un����[_�����</���ִ��p}|�u��*�mZ�9>�/�?]\l��>�-Ԙ0g��s�HG{�����u��~�d�Ի<ש��u�ͦ�w�4p�4'`�e>���~q��)�wjpoquܻ��ݯ������%��¹�l| ���ń�~���ye2��؍MO�L���[�@�YswN��h밷����Ԓ�Y��mjW��fc�ɹC33?�^x�b��g�d��0��3��³#�y�~PP��dE����U�O^���\_�}fR��<��K��f}�h8گ�<[w�_t^[ײa�͓u޾�=���tà�Pڴ���=y`����zoO�{T5�I���_u(zvhc�@�֯���>�e���gG�_���sb����¯jƊr_|RV��ѭ������'�I����G�}�1jv5���=]s�+Ҵk��^����X��:�����jmς2�c��[G6<�/:8��kZnԠaI���Za߼��Oy��^~�[7�$��̢|̻.1ș��<�����Ƣ ���'�y��m�P�͚�O�j��3����;ݩ�Y^���M�/�'�3�a�m����]?���;��l�ci3��X�rε/'{�i�^;���k:�O&��Y�m�i�qV��Z<=���ę%��f�whi�h�7��\=�����γS\�~A�˺���F��N0�j`{��8�ib1�Qio�= 6٭�`n��=c�9���3�ܻb�CN��jc�����X}����`�m���f��C���f	���<7�YxL�ޮ����������١1�y���[T�~����P>���U&�����o���Lmc�7'-͝ݽ�'���٣s�������dzdNͱ����y��̷5��Z�`�{~���D��Jߩ6}�v����/9a�'/�2�lm��~A�9�b�G�k���B�a���c<gˏ��<ӶKg��;w�'K�I��|j�&O�J���~+ه��}�pղ����?��_|�c��p�,���s����j�>��yΚl5SoQ�YUT��f�v����+>�^u�%pE��W���M~�x�������^3X���e���_d�������o����fi�͚���M�k�|G�v����i��C�U	�IK�_����خ��<���e�g2n߼`fz��Sx[���d��m�{����
���f?|%���X5u��w�f��|�u��&C��M[N���u��Z|�iZ���p��;�����J���s�Z�5k�'x��ó*��޶����e!�;�7��5�?��Yg�{�{�Vk�<������3;&�{N��,�)Z߻u��l��ì�.�F*X˄��#Ӵ�q�����I�����{�>�5�H�0����e�ڻH���$N@�S�U�w�,X)���T.=�6�"�����3mM��{��t��T���]�녗^Ǌ�,З�l��註���0U�3Ǫ��}��]�gD�,�Φ^~�uwf��
��o�i�%�-��q���WU��Շb��cQ�U�v��/:�{�{=�M�:l��|3�B���m���f�����Q_<ɨYk��W��o[�ۭ��8�AK��d�Vl�m?�e޹�i����ҳ��*]�p-��+�M�n;��}ǻ~��)�*���io��DUo�]Y�N��~�Z��	h�R�=߫��O�����6i��'ʵ�Z]:��T�f����ݻTa��z[k.�m�"J�V����K��y�{c7��Y/�u��v��ɜ����ޝTl��u��'�%���1+.��m�/����~Z:�1��B����F�j��cZM!EZ��L���\T{��4.~ˆ����⪔M׊����7�˥��ӂ^޵wT����-v߽*Q%������ߵ>��Sn��V�m���d�i�.?��w�C·��L}��ʴ���̓���ԺgX�e��m�����H���հM�@ߣwMv�|��Ok��6�fq��SX�?b�y&�֛�qJ���WC�Bwȫv�К���m�=L�*�F�;���m�Iurߘ��C�o��_�E{I.w�_�Y߶gzOU�7a��[�z�����z�J���^��r-��aZC獵�Ҳ�M����:���0n�8a�k<�^e򛽪r�h���GKs����|ܯ
�L�%�)^��Mo�G�O���}���_os�����3�+Ϩ6M�����+�w���m�k[�p-�ǭ����>6m��u/\�w��8�7q�����Vu���������e���d��:<�K���<�Z�:��(!�{�G�ɪѸͽ'>S],��7N��LX�O�دۚc���W�mL�]9�������zW7ߖ�L��y͍y����2����q�z��}T8�*v���y�|��ɪ+onn�|^,;����yx�E�,kmX=�mw8������v��A�ͭ����hy�����EZ�/[gsNM�i���vs�U�cTq[���fIߵ]?�X5�y�a'y㹕��L{�7�x�}�k������WQ�wN{�6i۹6��yU	ew9u������Ғ����u��;�K�VNml��������zGw-��}�Ւ�g����j�Ϋ��d�yNeT�;X��5�:��B��+U����{kDkC䲶J߶��u-gIol��*K�l�ui���ſ�;�=����W�f�#��4��˱u㻎������'c�iRn����ܫ/0H1v��-8�1��M��YD��~��̀�aűw�.� �!�١��N��{���?�V�G��� g#�uxt���ԏ�)��K`��3�J|�ze��k��,�<�oQ"�SH����㵀x'�n ���+���U�'�E���b}�L}���?i|B�����<�󏈇� �+�"3 �x���Ω���H�П� �l�Y����gS?"���rӁ��@���7N��z�Fr>���!>� S�յ�1tN�F}�����3�C��>�Cr�d$�8+H�[s��Y�T�߱iC����/�0/hi&�@����׀�g��c��G�6`&��ԛT�tu��"9;�Q��h�"���ܗ']Ry�.`�j:�0��'{�uxu��!\��v� 2�s��՟�:��
�צ@�s&�I��\"�3�t@��$��.���u���dOm�HN�)dKB_'ٶ��Ov�b*�l��7l`L6G�M�6ޟ�>��xv${`�gHWd�O��G}U�X�@����}и/�=\P�L��#�F}�hlo���L||�DviHvw�� �S�I�J���#��vL>�ػ�KH�=S0���ݓ�c�u^�s���a��>P����TN��0��z|�@�0���� m���ej����'�'� �И~�D�9��	�W��A�M����S-�A
���4)�7P0[��k����;����� 6}2�]\N�3�O>����3:��%���g��w�5���
Rꅖ��5����&� ���"�J�`�O�P(�~�V�l�0���Z���C?.�����p,����M�M��%O��{'�	�0O �B�=�R��4o��'��h�"L`I�q��>���)�\ a�분���G��6S��8a��Ԇ��wcD8.���{��{�+���4�]Uc�	7��������kב�^x�	��_ީ 'l1h��E�4�Nh!w�=�ނ��c?���#�A�ԉ�^���p�[7�-�	�Qxh#L�)�����g�2��G��c�#Q�J$��k��*�=��:F��6�d�=�䰛\*�x1As:��G�.�=~{/���T�w��t���=�t���lI��$;�宰!�N�� V�X�2�W|�*nZY᳥����}��u�59������=�����v̹8��f�Ǡ+���p�V�0$�������|��@�Y�~�ob�@�3z���Ǿ��TЈ%���mu�%�M�">ގ�������ی%w�y�S��W�(����(�����0�uci��/�� ��"xq�{�aFHx�p<��Ƙ2Q����P��]�Z�a�j���fu��d֤��au ���"��o ����V�*s}Ι����_w�� ��V8;��(/{v;�j� �	]���AX
Q용����8\�ɟ��Ys/@�����!�Y�0Ǎx�=�p��#����"�_�����-�T�`oh��GF0m
�c�/�t�[,z�;�[@<q9�|6{�'���O�Cz���_ �t>n������(4��6	�@\���*�M�8�p��r��ڱwb4�9���G�p�z������ƶ5����@#�m@�u�#����2�;�¶�E��=��򛉄;?��܃�4X}O9����v�ӳ���#���l���-!�k�)Ǳ��#�;�r����?IWO���CMP�Jv����=�_.��L�<@�-:G>@��BǮ_�\��I��M9�$���s����$ߡ��(�:OS���W��K�'d�wȏ~��gh\�g-����v�� oS�Oyj-�S��Թ�j�Mjk	叓)��P=)�k� ���ġؠ�HN����e[�Q���K��C|+")�<G�V�+�d��7�	'Ѷ�񽎐�#y�Q�@9��>D�i!M��(�=�~~�>�9�zM��>�d�1Ų_(ƭ%�l>K��Mm����0�b�|>�$�XJrYL�d-�oP;��n6R�
����+����[��ｅ���`��#����^�B<�~ !�6�~#B�]D�W������n�c����n����yv	���o5vl���]?���u��ڻ�ਮ+�%�d2�;�N⸄��l'6F�-BH�Z�D3��XHl������q�
�*�c�1*�(�V��j��Mq����/�d�{�.OO�8�'q�̜���~�=���vq=eGc.u���Ĝ��[��.�P~��t̞�A
ǻqc���fLHA���0-3�F�G�X;�&¬iC1s�c�����q^c���1*���(���S�`F�@�a��t�w+��f`N!��LLcl#Q�����nG�8;��M���;P���ٓ2P4n �a��̛0�Λ1m������?Ǆ䫑7�J�^�}���e�Ƹ����DQV*fMfNƑN�cl�s^��n�o?d_ӎ!7^)3�ޝ7Q�{i��xo�~�0�Ȼ����09�:L|&��SF��17!��3��Z1Ð˯��jLh������/���!�FN¥���<G|(���a7 /��~Ï���s@*��P퀏���;����c�ѓs�O09׍�ù��܂	�~��^���7*��K�6L����rr\�}v#�_�	�7cҰk��FZ�3'��<H�Y��Yك��\(�vaz��&��`�-���6-����~�43�"?�>| �A/fN�Y3��3�gϧ�E��YW4���a<'F��B��+����-�qO~�v:
s(��xx�NϾSx��`|�Ӹ�yF��9�
�3u�<_�P\4�~���� ?���ót}ߝ?�
O��r�`g�s�{�]��7=�K�ɻ�"�~Ս[�w���R�aV��f�X�1لQ�͟E/���fϬg؉�������rOT^���^���л�s�W?���U���i����Yc4�Ts0�k�ΈM��0�#流�{,V4b�λ=Sn��)�q�=�0�|�?���Q��=g��ǈ�|>�2^ͳԋ���MSMX�(VZy����"���"��53Z���:a�u��Q��X<s,V�����l�9��6��gs�<	N���r�ے�^�әns��$�+=��LO���-��+9��:D�}�3L�*�軼	N�����vď/�%H��q�o�p��[����#e7A���GY�%<�^�c�/Y|��K;"��d�ç㣜ˈ��=ʊcu����HNT~$**'"/c��(q��9��CbW2��)qz�?=���sx�>ŗu�,s��'�$CO���$H�I�'�%1(Y�c�9��4mI�I*^��$��{m��G��#Ֆ(ṟ�#I����<�IW��P�U,ʎ�Y�����k(���%r͕�k]�%�kB�	vw�Mb�8�'uC{j�ԕJT<���攸��o�ؓ�Ob�"�����l�Dwz�-Փa��HHI�`}d�T�Q&�q$%�s�麆DW��"q%����L�I�ď̓|�S��S��� t�zmEFb��Q-ǉbW�&�k*����%bL�oT���R���Դ�3%Ö̸Sؗ9�ݲw�~��H�ħ]����\R�I����ҹV��uW�L����.��R����A��K]��]�.��@�ծ�儮d|�|���*����о�&�Ӳj.��[9��$��y��qJ+gA��Hdh�m��yeK���t��S{�5����I�+k��}��[��){߈U�r�H�Ժ{�}���԰ڻ�sI�'���O�1�!��{j��=&_����3���@�M��"l��N�^mtV��Z��EF���'��7 �46�gkΏ��A�?s]P�N������4�G�;k���o�Mǀc�O��X�x�$�����h�L�~���o�eȝ ������	�A��]@�������������v>�=�7�������N�����n�� NRo�x�3�C����3�>����c�ަ޾����Ӕ�߹T5h��	�����f�1��!�������=�y��1���[w
���� �1e��W�	��}N�O�ΐ���8����6������s���[���#��W��>������m�U����t�;�a2F��cnyC����v�M���>���5���������z��p~�����h�ȑwNb��1�s�:3���q8�����>b].a�糶���M���58I����9�
�9.��L��>'�'�~@�����D��ߪJ�O�-�W���^�X�o1-���g.��W�2�g�\�Z��;��\�wNs+���r��+j�'����s���qJ��S�7�b�"�7oQ�u��6���͵���^moK�n�CHM��c�C���]�_��n��ڟV��A㯤�m����i�鬵������ާр��Z�q�C"��j`�HO����@�X;��_��V����aT��M�����;q��g"+sn��oT��rP�*��o.�����.�~;��Ĉ�C1|� ���S
�#�b�Ա����Y������ap�N�eIN��8|���ϞżC>.Ͼ%�b�n�_Ȼ�"�ߑ�x����gY)e֗�Q��,�5��J�|������]D|q����sY�<�H۸S?_7���M�C��ĭ�|��w�6��\�G>S+4�%�+�̜Gٗ宱[��Uh����;�F���{�n�_��#����.�]�����;x1�8�q�[8��x�8~��m7��`/�L�5o?�&�]�C�!��w�]����������r��fL[ho/c�G� ���_�}"@���j�A��_�G#��!�|0��A?�[DK��h
���6����ʴ.@u�f��Y𣢺{{K�c�f���=����	��"�^�ֶE�.AM�B�B�$�ݡ%����u��W����s<|x�?Zv�k�ߗ(�����ȳ%mˊC-�4<Z�ּ��Þ.�����]�G�\�0���� c�ܱ���k���k�����wG���wv�!x����y�����CmKQ��_�y��H�v�Aʬ��=~ʿH\[L=Դ�����%�+���%-m밽c5s���!��LI�����/�<4��9��/an;�{֡}/�v�lN[�9��+x\����W��c9�u.@'��h_��#��ھ��_�������<�Ys�2�O1�O�#P�ʽ~�a]ut=E;��ph	Zٶu.Fs[)j˺,DMhc| ���=�u}��i���z M~�d�4��*鳜���5 ���F��{��5TG��\��A]kX�/�_˵;@�c���~,��V�Y������{�������_g��G������{b����>��B��8���{����������0m�#c-c��"{��5z������v-q)ϛ<��1���}��q�N��'����6�}s��g���c��H�k7�=WN��l_,�Z#yg_���{ePg��k��'>�w���\�c}��L[�

�˙HXl����2ʮ�?�[�~?�������SF~�K��v�_J���PS�E���Qv5�M^('�i��<���/�+O/�u��J�W�} ���u˥��=�c!z��[�f�����P_o�goH9��n��R�p}_��8�1q�C��8�!q����E��� M�F���X危�:��Fŷ�bw��t��{�/��rѰۜdhj/#�Qx��bd^`\��~�9EEe(
�+��S/h]߾|Zk�7~�և�h��oҳ�٭���Y��#,ۍi%Ye��D ��8�!� �3����e�#�E��c��"÷�	t�pl�q,���t{����V?�z<�,v#��ѓg��e7^���zz�Ik���ff���MN�j�f��Ĉ�M6�6"`���f�f�%cF+H҄��
��m,z_�hh��X�������ǒ�(=��^���yf��c��7�pVjTREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       9�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������C                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� i�g!�,��P�30������Ǉ?��`~��Ǉg?^}xYo_oD���`���= 4�)�TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDRy                                     +       [E                                         ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              [E        �+OHDRi                              
   +     �                   _                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              [E     	   7畠OHDRy                                     +       [E     
                    �$                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              [E        �b�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �d             ҟ �OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [E        @)
�OHDR                       ?      @ 4 4�     +         �                   �D     ^            ������������������������A         _Netcdf4Coordinates                               B     R             ��c6        x^3f``0Ƃ_`�`o�` .��TREE  ����������������                      K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�v�f   � �TREE  ����������������                       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[`�"������ %0�TREE  ����������������'                      �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�v�f q fC⋡�E���/�&/�&/� ���TREE  ����������������"                       )=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              [E     (      [E     )   mИOCHK7    
    is_result                            z]�x     ��EOHDR�                      ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [E        
�֋OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [E        �ģ�OCHK    +�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         "�             �             kB             �             �             �7             m$6�OHDR�                      ?      @ 4 4�     +         �                   <V                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [E        ]���OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            \�            �            ό            ���@            7`             $�۔         x^c`�7�*@��E@l�z p b{v � ��TREE  ����������������"                       {E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�f�u@�������ǔS������
STREE  ����������������+                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�a�g��䇥ݏ�&vzvz&�@P��`&  0=�TREE  ����������������                       (V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       lf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [E        ���OHDR�                      ?      @ 4 4�     +         �                   �n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [E        �I�OHDR�                      ?      @ 4 4�     +         �                   Hw                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [E        �FOCHK    [�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ƻ             �=             %             �5             l^             7`             b             	�"JOHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              [E         �Rxu                                                        x^c` >|����{{�z�z <K�TREE  ����������������F                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �@�b �7�
��� �A� ķP�����@� p��x>�3����� ���TREE  ����������������                       *w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7����(�C�= �z(� C��TREE  ����������������                       x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� �� doo_�PPB @��TREE  ����������������                       Ǐ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ӏ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [E     "      [E     #   ��L�OHDR�$                                    ?      @ 4 4�     +         �                   P�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [E     %      [E     &   ��ܝOHDR $                                    w�     l          +         �                   s�                   ������������������������E         _Netcdf4Coordinates                                    eP  �             �xf�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [E     +      [E     ,   �e?�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              [E     .      [E     /   {u�                                                                    x^cgb   N 
TREE  ����������������E                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�� A��}����[���*�&Yd&��U��yݍ�������ϋL�MUa�ۘ�@S6TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`���
Z d:��GB 6'oTREE  ����������������A                               ޶                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              [E     1      [E     2   ��UOCHK    6D     �       D        _FillValue  ?      @ 4 4�                      �    [��� �oR�FHDB ��        ӄ�P�       cost_exportό     �       cost_depreciation_rate��     �       cost_om_annualR�     �       cost_energy_cap��     �       cost_purchase��     �       available_area��     �       colors��     �       inheritance��     �       carrier_ratios�     �       lookup_loc_carriers8     �       lookup_loc_techs�B     �       lookup_loc_techs_conversion�D     �       #lookup_primary_loc_tech_carriers_in�F     �       $lookup_primary_loc_tech_carriers_out I     �        lookup_loc_techs_conversion_plus�f     �       lookup_loc_techs_exportRj     �       lookup_loc_techs_area�k     �       max_demand_timestepsR�                                                                                                                                                                                                                                                                                                                             OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            Ǉ            ��            ��            R�            ��            ��            �=�[     �   
  �     �     �	     �     �   � }   �@~�     ��OHDRH$                                    ޮ     �          +         �                   +�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��E�                                                        x^c��ޱc	C���\�����j�﫼~��������;30����܁?���� y�zTREE  ����������������                               W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            V$!\           �pDOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [E     4      [E     5   �wpOCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         y"             �             ��             ��             \�             �-	            M�
            Ǉ             ��             �             ό             ��             R�             ��             ��             ��pOCHK    �/	     �       7    
    is_result                                !UT�   R���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [E     9   ���FSSE u(       �   �     �     �   
  �     �     �	     �   8 �   Lh��                        ��             )�OCHK    b�     _       D        _FillValue  ?      @ 4 4�                      �    ��i�                         x^Uɡ�0E��&�'٢k _u7@T�C���e� �S�?���78�Fpz`�N{=k����*mN&u��Lg��Miu���VҮ|��q�YZc�������"ZCK)!�e��+�������K&TREE  ����������������K                               c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0��� �@̏( !b^B9� �@�$��1P�ڏ?D���Z���(������@L +�T�TREE  ����������������2                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���a�Np ����?�2ABYS0�ϬG� ڡ��� ��"�TREE  ����������������0                               P�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`HЀ�@��0C�p�Ǐ�Ï��(�� �z �'�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       [E     :                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              [E     ;   WC	ZOCHK    3�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �D             �f             `�HiOHDRy                                     +       [E     n                    ?                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              [E     o   8�.OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��dE           ��             ��             �p�OHDRy                                     +       [E     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              [E     �   n�� OCHK    ˴     �      �     0   REFERENCE_LIST 6     dataset        dimension                         A*	            �-	            ��             ��             .              �fz�OHDR $           	              	           &�     l          +         �                   �-        	           ������������������������E         _Netcdf4Coordinates                                    �qی                               x^��ԛ���� uKTREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qx.���"�#�o���$S<%"V7�U������	_�G8�+��;����l���;��3�/T@�TREE  ����������������e                      o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�W�
^����)K��H.FV�H��y%��#	�/�M���$��Py�}�8兼��m�v?�� ��\��5�{�[��t��� � O| TREE  �����������������                      -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    *�
                   *�
                   �>                                  E8                                                                                                !       �       B302066212::GSHP_heat::geothermal_storage,B302066212::geothermal_boreholes::geothermal_storage,B302066212::GSHP_cooling::geothermal_storage     "       e       B302066212::GSHP_cooling::cooling,B302066212::demand_space_cooling::cooling,B302066212::ASHP::cooling   #       �       B302066212::SCFP::DHW,B302066212::wood_boiler_DHW::DHW,B302066212::DHW_storage::DHW,B302066212::ASHP_DHW::DHW,B302066212::DHW_to_heat::DHW,B302066212::demand_hot_water::DHW    $             B302066212::grid::electricity,B302066212::battery::electricity,B302066212::GSHP_cooling::electricity,B302066212::GSHP_heat::electricity,B302066212::PV::electricity,B302066212::demand_electricity::electricity,B302066212::ASHP::electricity,B302066212::ASHP_DHW::electricity %       �       B302066212::wood_boiler_heat::heat,B302066212::GSHP_heat::heat,B302066212::ASHP::heat,B302066212::DHW_to_heat::heat,B302066212::demand_space_heating::heat,B302066212::heat_storage::heat       &       b       B302066212::wood_boiler_heat::wood,B302066212::wood_supply::wood,B302066212::wood_boiler_DHW::wood      '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5              B302066212::wood_supply::wood   6              B302066212::heat_storage::heat  7               B302066212::battery::electricity8       )       B302066212::demand_space_cooling::cooling       9       4       B302066212::geothermal_boreholes::geothermal_storage    :              B302066212::PV::electricity     ;              B302066212::DHW_storage::DHW    <              B302066212::SCFP::DHW   =              B302066212::grid::electricity   >       +       B302066212::demand_electricity::electricity     ?       !       B302066212::demand_hot_water::DHW       @       &       B302066212::demand_space_heating::heat  A               B              *�
     C              *�
     D              <R     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U       !       B302066212::ASHP_DHW::electricity       V              B302066212::DHW_to_heat::DHW    W       !       B302066212::wood_boiler_DHW::wood       X       "       B302066212::wood_boiler_heat::wood      Y               Z               [               \               ]               ^               _               `               a               B302066212::wood_boiler_DHW::DHWb       "       B302066212::wood_boiler_heat::heat      c              B302066212::DHW_to_heat::heat   d              B302066212::ASHP_DHW::DHW       e               f              �T     g               h               i               j       %       B302066212::GSHP_cooling::electricity   k       "       B302066212::GSHP_heat::electricity      l              B302066212::ASHP::electricity   m               n              �T     o               p               q                       (                               x^]�Q�0�E��q<�g=;�l2n�i��m�m�Z{p̖V�H�'�I|K���!���	w���님k5�B|�,���;���o����3���9�;$�.u��~+��G���kx�a��=a��s5�OCHKE         _Netcdf4Coordinates                           %   ���    $,=�TREE  ����������������2                               1:                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +                                c:                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                      O�D�OCHK    s�
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         8             � �rx^c` �Y � ��.�"5>|����D ౷w " (� �\)�TREE  ����������������0                      �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +            '                    �J                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                                   (   (��OCHK    S     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �B             �?i�OHDR�$                                                   +            A                    :S                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                                   C           D   ��ՙOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �D            ��W�OHDRy                                     +            e                    �]                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                                   f   D��?OCHK\        DIMENSION_LIST                              @v           @v        �h�              �F             ���OHDRy                                     +            m                    n                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                                   n   F3%�              x^Kb```��e 5 މ�Wb~F_�����8���k���@ ��TREE  ����������������G                      �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�'� ��/�H#`H���*�kh�DۈH�4�4���B�ߑ�����#*��Z?��/�+r��y�zTREE  ����������������P                              r]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d```��e � �E�'�?����I`��E�ǡ����	@���b$~�|8��`��D�G����1@ �	�TREE  ����������������                      �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    s'            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �k             qrOHDR $                                                   +       @v                         ^�                   ������������������������    �-     S           �5     E           nH     j             (c�BTLF �        �   �           �        3  ) �        \  ! �        }  " �        �    �        �  ! �        �   �        �   �        �   �          ! �        8  & �        ^  # �        �  . �        �  6 �        �  7 �          3 �        O  * �        y  ( �        �  ' ���                                                                                                                                                                                                          OCHK    s�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �F              I             �f            RW�ROHDRy                                     +       @v                          ސ                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              @v     !   �\��OHDRy                                     +       @v     $                    "�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              @v     %   ���                                                                                                                                                      x^�e```��e � VB�g�*?�3�0TREE  ����������������                      @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302066212::GSHP_cooling::cooling                     B302066212::GSHP_heat::heat                   B302066212::ASHP::heat                               *�
                   *�
                   �T                    	               
                                                                                                                                                                    B302066212::ASHP::electricity          "       B302066212::GSHP_heat::electricity             %       B302066212::GSHP_cooling::electricity                         )       B302066212::GSHP_heat::geothermal_storage                                                           ,       B302066212::GSHP_cooling::geothermal_storage           !       B302066212::GSHP_cooling::cooling                     B302066212::GSHP_heat::heat            0       B302066212::ASHP::heat,B302066212::ASHP::cooling                !              �c     "               #              B302066212::PV::electricity     $               %              �}     &               '              B302066212::PV,B302066212::SCFP (              �             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c``p(�e f �F�3�"��H��TREE  ����������������H                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3```p(�e y �F���"_L"�Rh|�^$�D�/�JH|Q VE⋁I_�5��h�@ �|TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``p(�e e  
�TREE  ����������������                      R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   f�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              @v     (   �N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�g``p(�e u  0
TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxWr��!����!^ �