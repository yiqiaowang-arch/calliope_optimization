�HDF

         ��������ɖ     0       �mOHDR�"     �       ��     P�     O(     
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
  B302065980:
    available_area: 139.2721038414354
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
          resource: df=supply_PV:B302065980
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
          resource: df=supply_SCFP:B302065980
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
          resource: df=demand_el:B302065980
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065980
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065980
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065980
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 53.92721038414354
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
          energy_cap_max: 0.2696360519207177
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
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - resource
  - wood
  - cooling
  carriers:
  - heat
  - geothermal_storage
  - DHW
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B302065980
  techs_non_transmission:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - SCFP
  - DHDC_large_cooling
  - wood_supply
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHDC_large_heat
  - PV
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - DHW_storage
  - geothermal_boreholes
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - ASHP
  - DHW_storage
  - heat_storage
  - wood_boiler_heat
  - demand_hot_water
  - geothermal_boreholes
  - PV
  - wood_boiler_DHW
  - battery
  - DHDC_large_cooling
  - wood_supply
  - GSHP_cooling
  - DHDC_medium_heat
  - DHDC_small_heat
  - DHW_to_heat
  - DHDC_large_heat
  - ASHP_DHW
  - grid
  - demand_space_cooling
  - demand_electricity
  - demand_space_heating
  - DHDC_small_cooling
  - GSHP_heat
  - DHDC_medium_cooling
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
  - B302065980::electricity
  - B302065980::DHW
  - B302065980::geothermal_storage
  - B302065980::wood
  - B302065980::cooling
  - B302065980::heat
  loc_tech_carriers_con:
  - B302065980::demand_space_heating::heat
  - B302065980::DHW_to_heat::DHW
  - B302065980::GSHP_heat::electricity
  - B302065980::DHW_storage::DHW
  - B302065980::ASHP::electricity
  - B302065980::demand_electricity::electricity
  - B302065980::geothermal_boreholes::geothermal_storage
  - B302065980::demand_hot_water::DHW
  - B302065980::wood_boiler_DHW::wood
  - B302065980::heat_storage::heat
  - B302065980::GSHP_heat::geothermal_storage
  - B302065980::GSHP_cooling::electricity
  - B302065980::demand_space_cooling::cooling
  - B302065980::battery::electricity
  - B302065980::wood_boiler_heat::wood
  - B302065980::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B302065980::ASHP::heat
  - B302065980::ASHP_DHW::DHW
  - B302065980::GSHP_heat::heat
  - B302065980::ASHP::cooling
  - B302065980::GSHP_cooling::cooling
  - B302065980::wood_boiler_heat::heat
  - B302065980::GSHP_cooling::geothermal_storage
  - B302065980::wood_boiler_DHW::DHW
  - B302065980::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302065980::ASHP::heat
  - B302065980::ASHP::electricity
  - B302065980::GSHP_heat::electricity
  - B302065980::ASHP::cooling
  - B302065980::GSHP_cooling::cooling
  - B302065980::GSHP_heat::geothermal_storage
  - B302065980::GSHP_cooling::electricity
  - B302065980::GSHP_cooling::geothermal_storage
  - B302065980::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302065980::demand_space_heating::heat
  - B302065980::demand_electricity::electricity
  - B302065980::demand_space_cooling::cooling
  - B302065980::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302065980::PV::electricity
  loc_tech_carriers_prod:
  - B302065980::ASHP::heat
  - B302065980::PV::electricity
  - B302065980::DHW_storage::DHW
  - B302065980::ASHP_DHW::DHW
  - B302065980::GSHP_heat::heat
  - B302065980::grid::electricity
  - B302065980::geothermal_boreholes::geothermal_storage
  - B302065980::GSHP_cooling::cooling
  - B302065980::ASHP::cooling
  - B302065980::heat_storage::heat
  - B302065980::wood_supply::wood
  - B302065980::wood_boiler_heat::heat
  - B302065980::GSHP_cooling::geothermal_storage
  - B302065980::battery::electricity
  - B302065980::wood_boiler_DHW::DHW
  - B302065980::DHW_to_heat::heat
  - B302065980::SCFP::DHW
  loc_tech_carriers_supply_all:
  - B302065980::wood_supply::wood
  - B302065980::grid::electricity
  - B302065980::PV::electricity
  - B302065980::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302065980::ASHP::heat
  - B302065980::DHW_to_heat::heat
  - B302065980::PV::electricity
  - B302065980::ASHP_DHW::DHW
  - B302065980::grid::electricity
  - B302065980::ASHP::cooling
  - B302065980::GSHP_cooling::cooling
  - B302065980::wood_supply::wood
  - B302065980::wood_boiler_heat::heat
  - B302065980::GSHP_cooling::geothermal_storage
  - B302065980::wood_boiler_DHW::DHW
  - B302065980::GSHP_heat::heat
  - B302065980::SCFP::DHW
  loc_techs:
  - B302065980::DHW_storage
  - B302065980::PV
  - B302065980::demand_electricity
  - B302065980::wood_supply
  - B302065980::DHW_to_heat
  - B302065980::heat_storage
  - B302065980::demand_space_heating
  - B302065980::geothermal_boreholes
  - B302065980::demand_space_cooling
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  - B302065980::demand_hot_water
  - B302065980::SCFP
  - B302065980::battery
  - B302065980::grid
  - B302065980::ASHP
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  loc_techs_area:
  - B302065980::SCFP
  - B302065980::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065980::ASHP_DHW
  - B302065980::DHW_to_heat
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065980::ASHP
  - B302065980::DHW_to_heat
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_conversion_plus:
  - B302065980::ASHP
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_cost:
  - B302065980::SCFP
  - B302065980::DHW_storage
  - B302065980::battery
  - B302065980::PV
  - B302065980::grid
  - B302065980::ASHP
  - B302065980::wood_supply
  - B302065980::wood_boiler_heat
  - B302065980::heat_storage
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::geothermal_boreholes
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_costs_export:
  - B302065980::PV
  loc_techs_demand:
  - B302065980::demand_hot_water
  - B302065980::demand_space_heating
  - B302065980::demand_space_cooling
  - B302065980::demand_electricity
  loc_techs_export:
  - B302065980::PV
  loc_techs_finite_resource:
  - B302065980::demand_hot_water
  - B302065980::SCFP
  - B302065980::PV
  - B302065980::demand_electricity
  - B302065980::demand_space_heating
  - B302065980::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302065980::demand_hot_water
  - B302065980::demand_space_heating
  - B302065980::demand_space_cooling
  - B302065980::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065980::SCFP
  - B302065980::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065980::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065980::SCFP
  - B302065980::DHW_storage
  - B302065980::battery
  - B302065980::PV
  - B302065980::grid
  - B302065980::ASHP
  - B302065980::wood_supply
  - B302065980::wood_boiler_heat
  - B302065980::heat_storage
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::geothermal_boreholes
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065980::demand_hot_water
  - B302065980::DHW_storage
  - B302065980::SCFP
  - B302065980::battery
  - B302065980::PV
  - B302065980::grid
  - B302065980::demand_electricity
  - B302065980::wood_supply
  - B302065980::demand_space_heating
  - B302065980::heat_storage
  - B302065980::geothermal_boreholes
  - B302065980::demand_space_cooling
  loc_techs_non_transmission:
  - B302065980::DHW_storage
  - B302065980::PV
  - B302065980::DHW_to_heat
  - B302065980::demand_space_heating
  - B302065980::geothermal_boreholes
  - B302065980::demand_space_cooling
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  - B302065980::demand_hot_water
  - B302065980::grid
  - B302065980::ASHP
  - B302065980::ASHP_DHW
  - B302065980::demand_electricity
  - B302065980::wood_supply
  - B302065980::heat_storage
  - B302065980::SCFP
  - B302065980::battery
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  loc_techs_om_cost:
  - B302065980::wood_supply
  - B302065980::SCFP
  - B302065980::PV
  - B302065980::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065980::wood_supply
  - B302065980::SCFP
  - B302065980::PV
  - B302065980::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065980::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065980::ASHP
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065980::DHW_storage
  - B302065980::geothermal_boreholes
  - B302065980::heat_storage
  - B302065980::battery
  loc_techs_store:
  - B302065980::DHW_storage
  - B302065980::geothermal_boreholes
  - B302065980::heat_storage
  - B302065980::battery
  loc_techs_supply:
  - B302065980::wood_supply
  - B302065980::SCFP
  - B302065980::PV
  - B302065980::grid
  loc_techs_supply_all:
  - B302065980::wood_supply
  - B302065980::SCFP
  - B302065980::PV
  - B302065980::grid
  loc_techs_supply_conversion_all:
  - B302065980::SCFP
  - B302065980::PV
  - B302065980::grid
  - B302065980::wood_supply
  - B302065980::ASHP
  - B302065980::DHW_to_heat
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065980::electricity
  - B302065980::DHW
  - B302065980::geothermal_storage
  - B302065980::wood
  - B302065980::cooling
  - B302065980::heat
  loc_techs_balance_supply_constraint:
  - B302065980::SCFP
  - B302065980::PV
  loc_techs_balance_demand_constraint:
  - B302065980::demand_hot_water
  - B302065980::demand_space_heating
  - B302065980::demand_space_cooling
  - B302065980::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065980::DHW_storage
  - B302065980::geothermal_boreholes
  - B302065980::heat_storage
  - B302065980::battery
  loc_techs_storage_initial_constraint:
  - B302065980::DHW_storage
  - B302065980::geothermal_boreholes
  - B302065980::heat_storage
  - B302065980::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065980::SCFP
  - B302065980::DHW_storage
  - B302065980::battery
  - B302065980::PV
  - B302065980::grid
  - B302065980::ASHP
  - B302065980::wood_supply
  - B302065980::wood_boiler_heat
  - B302065980::heat_storage
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::geothermal_boreholes
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B302065980::SCFP
  - B302065980::DHW_storage
  - B302065980::battery
  - B302065980::PV
  - B302065980::grid
  - B302065980::ASHP
  - B302065980::wood_supply
  - B302065980::wood_boiler_heat
  - B302065980::heat_storage
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::geothermal_boreholes
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B302065980::wood_supply
  - B302065980::SCFP
  - B302065980::PV
  - B302065980::grid
  loc_carriers_update_system_balance_constraint:
  - B302065980::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065980::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065980::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065980::DHW_storage
  - B302065980::geothermal_boreholes
  - B302065980::heat_storage
  - B302065980::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065980::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065980::SCFP
  - B302065980::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065980::SCFP
  - B302065980::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065980
  loc_techs_energy_capacity_constraint:
  - B302065980::DHW_storage
  - B302065980::PV
  - B302065980::demand_electricity
  - B302065980::wood_supply
  - B302065980::DHW_to_heat
  - B302065980::heat_storage
  - B302065980::demand_space_heating
  - B302065980::geothermal_boreholes
  - B302065980::demand_space_cooling
  - B302065980::demand_hot_water
  - B302065980::SCFP
  - B302065980::battery
  - B302065980::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065980::PV::electricity
  - B302065980::DHW_storage::DHW
  - B302065980::ASHP_DHW::DHW
  - B302065980::grid::electricity
  - B302065980::geothermal_boreholes::geothermal_storage
  - B302065980::heat_storage::heat
  - B302065980::wood_supply::wood
  - B302065980::wood_boiler_heat::heat
  - B302065980::battery::electricity
  - B302065980::wood_boiler_DHW::DHW
  - B302065980::DHW_to_heat::heat
  - B302065980::SCFP::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065980::demand_space_heating::heat
  - B302065980::DHW_storage::DHW
  - B302065980::demand_electricity::electricity
  - B302065980::geothermal_boreholes::geothermal_storage
  - B302065980::demand_hot_water::DHW
  - B302065980::heat_storage::heat
  - B302065980::demand_space_cooling::cooling
  - B302065980::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065980::DHW_storage
  - B302065980::geothermal_boreholes
  - B302065980::heat_storage
  - B302065980::battery
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
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065980::ASHP
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065980::ASHP
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  - B302065980::ASHP_DHW
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065980::ASHP_DHW
  - B302065980::DHW_to_heat
  - B302065980::wood_boiler_heat
  - B302065980::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065980::ASHP
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065980::ASHP
  - B302065980::GSHP_heat
  - B302065980::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065980::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065980::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      c�            ��     �m             <l��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       3           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���]OHDR+                                     *       3     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �3�YOHDR(                                     *       3     A       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �7�9OHDRI                                     *       3     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �9�      d��?FRHP               ��������)      u(      @                    �                                                         �z      Ơy5BTHD      d(�_      �       P�l                            _debug_data    �m     comments:
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
    B302065980:
      available_area: 139.2721038414354
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
            energy_cap_max: 53.92721038414354
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.2696360519207177
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065980::woodN              B302065980::cooling     O              B302065980::heatP              B302065980::geothermal_storage  Q              B302065980::DHW R              B302065980::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       !       B302065980::wood_boiler_DHW::wood       e              B302065980::heat_storage::heat  f       )       B302065980::GSHP_heat::geothermal_storage       g       %       B302065980::GSHP_cooling::electricity   h       )       B302065980::demand_space_cooling::cooling       i               B302065980::battery::electricityj       "       B302065980::wood_boiler_heat::wood      k       !       B302065980::ASHP_DHW::electricity       l              B302065980::ASHP::electricity   m       +       B302065980::demand_electricity::electricity     n       4       B302065980::geothermal_boreholes::geothermal_storage    o       !       B302065980::demand_hot_water::DHW       p       "       B302065980::GSHP_heat::electricity      q              B302065980::DHW_storage::DHW    r              B302065980::DHW_to_heat::DHW    s       &       B302065980::demand_space_heating::heat  t               u               v              B302065980::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302065980::heat_storage::heat  �              B302065980::wood_supply::wood   �       "       B302065980::wood_boiler_heat::heat      �       ,       B302065980::GSHP_cooling::geothermal_storage    �               B302065980::battery::electricity�               B302065980::wood_boiler_DHW::DHW�              B302065980::DHW_to_heat::heat   �              B302065980::SCFP::DHW   �              B302065980::grid::electricity   �       4       B302065980::geothermal_boreholes::geothermal_storage    �       !       B302065980::GSHP_cooling::cooling       �              ke             OHDR8                                     *       3     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��%�OHDR1                                     *       3     t       N�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � [�OHDR9                                     *       3     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��Z�OHDR,                                     *       [�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���OHDR                                     *       [�     .       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   EOo�            F;�
BTHD      d(�L      �       N�.�FSHD        	       	                P x          %     Z       Z       "�[BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 5  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S U  ) �`T �    � V �  ' 6�gV d   ]}��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    I�     Q       )        NAME          loc_techs_area   �8tBOHDRF                                     *       [�     3       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       [�     <       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �:BOHDRG                                     *       [�     Y       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��-OHDR1                                     *       [�     v       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � �OHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5                                     *       ��            8�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �ԝuOHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �k�OHDRM    �      �                @    *         �    ں     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  }OCHK    ��           +        _Netcdf4Dimid                ]�pbOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     e       @     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �3��OHDRP                                     *       ��     r       (�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��=�OHDR1                                     *       ��     u       y�
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�UOHDR1                                     *       ��     �       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDRC    	       	                          *       ��
            b�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �m�ZOHDRD    	       	                          *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �k�:OHDR;                                     *       ��
     ,       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   D�OHDR1                                     *       ��
     5       W�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                bosOHDR?                                     *       ��
     8       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   4�TOHDR1                                     *       ��
     A       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c�k�OHDR1                                     *       ��
     \       |�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                s�dgOHDR1                                     *       ��
     e       ��
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                F::OHDR1                                     *       ��
     h       V�
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8 D�OHDR1                                     *       ��
     k       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ?�OHDRG                                     *       ��
     r       >�
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ?�FOHDR                                     *       ��
     {       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ٬��                ,�b�BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ! �*     �     #�     !�N     !�     Zk     +"T                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��
     Q       >        NAME    $      loc_techs_balance_supply_constraint   X�q�OHDR1                                     *       ��
     �       ��
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��{7OHDR7                                     *       U�
            \�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   6CY8OHDR;                                     *       U�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   wF?OHDR<                                     *       U�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �3OHDR<                                     *       U�
     "       O�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   3>,OHDR1                                     *       U�
     ?       ��
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   *_�OHDR9                                     *       U�
     H       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       U�
     K       O�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Ń1OCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   :�OHDR�                                     *       U�
     o       u�
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���
OHDR�                                     *       U�
     t       ��
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��OHDR                                     *       U�
     �       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   y.#m                ~g�BTIN &�V �  ! ��_� �   �(     ,�a     *"	     -��/                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 4   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j {  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� ~   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 2��                                        OHDRd                                     *       U�
     �      �&	     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     fѡ�OHDRm                                     *       U�
     �      �A     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ����OHDR1                                     *       U�
     �       7�
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �^wUOHDRC                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   "}̓OHDR1                                     *       ��
     
       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   .Z��OHDR;                                     *       ��
            :�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �P�!OHDR=                                     *       ��
     &       ��
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   $��OHDR1                                     *       ��
     M       ��
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   B���OHDR2                                     *       ��
     V       5�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       ��
     Y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��'�OHDR1                                     *       ��
     ^       ��
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ]�ZOOHDR4                                     *       ��
     c       N�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDR1                                     *       ��
     l       ��
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   r��OOHDRG                                     *       ��
     u       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   0�OHDR1                                     *       ��
     ~       V�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��gOHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   WnX�OHDR7                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �F�kOHDRB                                     *       �            Y�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �dPOHDR1                                     *       �            ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��SWOHDR1                                     *       �     &       %�
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �6�*OHDR'                                     *       �     )       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��OHDR                                     *       �     ,       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   W��          C                    Rf��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �     /       %     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �qE�OHDRd                                     *       �     >       �     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   [�;�OHDR8                                     *       �     G       %     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �D��OHDR/                                     *       �     N       v     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �Î�OHDR9                                     *       �     W       �     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission    bq�OHDR0                                     *       �     �            Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   Ŋ�hOHDR/    
       
                          *       �     �       i     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   V��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �&����9FHDB ��        �A7@�       techs_conversion_plus܄     �       techs_non_transmission[�     �       techs_storage��     �       techs_supply܉     [       
energy_capƻ     \       carrier_prod;     ]       carrier_conR     ^       costy"     _       resource_area��     `       storage_cap�     a       storage{�     b       carrier_export�     c       cost_varϳ     d       cost_investment$�     e       	purchased�     �       names��     FHDB ��        �)D�        loc_techs_storage_max_constraintv     �       loc_techs_supplySw     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint#{     �       %loc_techs_update_costs_var_constraint`|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionl�     �       techs_demand �      FHDB ��      
  aխ��        loc_techs_finite_resource_supply!h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission�k     �       loc_techs_om_cost_supply=m     �       loc_techs_out_2zn     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraint	q     �       loc_techs_storageFr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ��        ��9��       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraint��
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintC]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_export�c     �       loc_techs_finite_resourceke     �        loc_techs_finite_resource_demand�f                      FHDB ��        D��|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint&J     ~       #loc_techs_balance_supply_constraintyK            ;loc_techs_carrier_production_max_conversion_plus_constraint�P     �       loc_techs_conversion<R     �       loc_techs_conversion_allS     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintVW                    FHDB ��        U ��t       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand&@     v       +loc_tech_carriers_export_balance_constraintmA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_all�C     y       'loc_techs_balance_conversion_constraint2E     z       1loc_techs_balance_conversion_plus_in_2_constraintoF     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2pi      FHDB ��        ��V       loc_techs_investment_cost�0     W       loc_techs_om_cost52     X       loc_techs_purchaseu3     Y       loc_techs_store�4     n       carrier_tiers��
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �3+     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ӥ� �@     solution_time  ?      @ 4 4�                F(���E"@     time_finished          2023-12-17 23:34:52     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5�     ��������������������������������������������������������������������������������5�     �������������������������9[�   3     3      3     2      3     0      3     1      3     -      3     .      3     /      3     '      3     (      3     )      3     *   	   3     +      3     ,      3           3           3           3           3           3            3     !      3     "      3     #      3     $      3     %      3     &   OCHK   ��     r      +        _Netcdf4Dimid                  1z�OCHK    ��     �       +        _Netcdf4Dimid                  ��U�OCHK    E!     �       +        _Netcdf4Dimid                  D�9�OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��OCHK   �     �       +        _Netcdf4Dimid                  J�IyOCHK  	 dn     �       +        _Netcdf4Dimid                  ,T!OCHK   Ư     �       +        _Netcdf4Dimid                  ��:AOCHK    �     �       +        _Netcdf4Dimid             	     ���COCHK    /�     �       +        _Netcdf4Dimid             
     �\��OCHK    h�     �       +        _Netcdf4Dimid                  KY;%OCHK  	 �     �       4        NAME          loc_techs_investment_cost     �OCHK        �       +        _Netcdf4Dimid                  o���OCHK    ��     �       +        _Netcdf4Dimid                  }kMOCHK   G     �       +        _Netcdf4Dimid                  (!{JOCHK   ]>     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��8VOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�0�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     "      o�FOCHK             L        DIMENSION_LIST                              $
        ��HOCHK         s       1    	    calendar          proleptic_gregorian   ���   3     @      3     ?      3     >      3     ;      3     <      3     =      3     E      3     D      3     R      3     Q      3     P      3     M      3     N      3     O   &   3     s      3     r   "   3     p      3     q      3     l   +   3     m   4   3     n   !   3     o   !   3     d      3     e   )   3     f   %   3     g   )   3     h       3     i   "   3     j   !   3     k      3     v      [�           [�           [�           [�           [�           3     �   4   3     �   !   3     �      [�           3     �      3     �   "   3     �   ,   3     �       3     �       3     �      3     �      3     �   GCOL                        B302065980::ASHP::cooling                     B302065980::ASHP_DHW::DHW                     B302065980::GSHP_heat::heat                   B302065980::DHW_storage::DHW                  B302065980::PV::electricity                   B302065980::ASHP::heat                                	               
                                                                                                                                                                                                                                                                             B302065980::GSHP_cooling              B302065980::demand_hot_water                  B302065980::SCFP              B302065980::battery                   B302065980::grid               B302065980::ASHP!              B302065980::wood_boiler_heat    "              B302065980::wood_boiler_DHW     #              B302065980::ASHP_DHW    $              B302065980::heat_storage%               B302065980::demand_space_heating&               B302065980::geothermal_boreholes'               B302065980::demand_space_cooling(              B302065980::GSHP_heat   )              B302065980::wood_supply *              B302065980::DHW_to_heat +              B302065980::demand_electricity  ,              B302065980::PV  -              B302065980::DHW_storage .               /               0               1              B302065980::PV  2              B302065980::SCFP3               4               5               6               7               8               B302065980::demand_space_cooling9              B302065980::demand_electricity  :               B302065980::demand_space_heating;              B302065980::demand_hot_water    <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              B302065980::wood_boiler_heat    L              B302065980::heat_storageM              B302065980::wood_boiler_DHW     N              B302065980::ASHP_DHW    O               B302065980::geothermal_boreholesP              B302065980::GSHP_heat   Q              B302065980::GSHP_coolingR              B302065980::gridS              B302065980::ASHPT              B302065980::wood_supply U              B302065980::battery     V              B302065980::PV  W              B302065980::DHW_storage X              B302065980::SCFPY               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B302065980::wood_boiler_heat    i              B302065980::heat_storagej              B302065980::wood_boiler_DHW     k              B302065980::ASHP_DHW    l               B302065980::geothermal_boreholesm              B302065980::GSHP_heat   n              B302065980::GSHP_coolingo              B302065980::gridp              B302065980::ASHPq              B302065980::wood_supply r              B302065980::battery     s              B302065980::PV  t              B302065980::DHW_storage u              B302065980::SCFPv               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �              B302065980::wood_boiler_heat    �              B302065980::heat_storage�              B302065980::wood_boiler_DHW     �              B302065980::ASHP_DHW    �               B302065980::geothermal_boreholes�              B302065980::GSHP_heat   �              B302065980::GSHP_cooling�              B302065980::grid�              B302065980::ASHP�              B302065980::wood_supply �              B302065980::battery     �              B302065980::PV             [�     -      [�     ,      [�     +      [�     )      [�     *      [�     $       [�     %       [�     &       [�     '      [�     (      [�           [�           [�           [�           [�           [�            [�     !      [�     "      [�     #      [�     2      [�     1      [�     ;       [�     :       [�     8      [�     9      [�     X      [�     W      [�     U      [�     V      [�     R      [�     S      [�     T      [�     K      [�     L      [�     M      [�     N       [�     O      [�     P      [�     Q      [�     u      [�     t      [�     r      [�     s      [�     o      [�     p      [�     q      [�     h      [�     i      [�     j      [�     k       [�     l      [�     m      [�     n      ��           ��           [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �      [�     �       [�     �      [�     �      [�     �   GCOL                        B302065980::DHW_storage               B302065980::SCFP                                                                                         B302065980::PV  	              B302065980::grid
              B302065980::SCFP              B302065980::wood_supply                                                                                                                        B302065980::ASHP_DHW                  B302065980::GSHP_heat                 B302065980::GSHP_cooling              B302065980::wood_boiler_DHW                   B302065980::wood_boiler_heat                  B302065980::ASHP                                                                                         B302065980::heat_storage              B302065980::battery                     B302065980::geothermal_boreholes!              B302065980::DHW_storage "              �%     #              �$     $              �$     %              �5     &              3"     '              3"     (              �5     )              )�     *              )�     +              h.     ,              1'     -              �4     .              �4     /              �4     0              �5     1              w#     2              w#     3              �5     4              )�     5              )�     6              52     7              )�     8              52     9              �5     :              )�     ;              )�     <              �0     =              u3     >              )�     ?              )�     @              �/     A              )�     B              )�     C              52     D              )�     E              52     F              �5     G              ]�     H              ]�     I              �5     J              -     K              -     L              �5     M              �5     N              �5     O              �$     P              �     Q              �     R              ��     S              �     T              �     U              )�     V              �     W              )�     X              ��     Y              �     Z              �     [              )�     \               ]               ^               _               `               a              out_2   b              in_2    c              in      d              out     e               f               g               h               i               j               k               l              B302065980::woodm              B302065980::cooling     n              B302065980::heato              B302065980::geothermal_storage  p              B302065980::DHW q              B302065980::electricity r               s               t              B302065980::electricity u               v               w               x               y               z               {               |               }               ~       !       B302065980::demand_hot_water::DHW                     B302065980::heat_storage::heat  �       )       B302065980::demand_space_cooling::cooling       �               B302065980::battery::electricity�       +       B302065980::demand_electricity::electricity     �       4       B302065980::geothermal_boreholes::geothermal_storage    �              B302065980::DHW_storage::DHW    �       &       B302065980::demand_space_heating::heat  �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065980::wood_supply::wood   �       "       B302065980::wood_boiler_heat::heat      �               B302065980::battery::electricity�               B302065980::wood_boiler_DHW::DHW�              B302065980::DHW_to_heat::heat   �              B302065980::SCFP::DHW   �              B302065980::grid::electricity   �              B302065980::GSHP_cooling�                          ��           ��     
      ��           ��     	      ��           ��           ��           ��           ��           ��           ��     !       ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       $�k�OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ]�Q<  `��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     *      ��     +   �'         -#�;OHDR�$           �             �          $	     S          +         �                   e�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       �ԅoOCHK    ;�            l     0   REFERENCE_LIST 6     dataset        dimension                         R             �>��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �      8      �      9   Y�F         Vo            GI��OHDR�$                                    �     �          +         �                   5�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                j    x^cH��g`��� t�C�V�^F�{Qs�����K��RL6�k��04�����`e=���Aî�uy610\dH����a��;w�Vx10�bx����`�����AQ���!����"�����*��!�;���=� �  �(TREE  ����������������W�                              /                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	\�o�7���)�����!ZT�DɞFI2�$!$$�Le���R*{FF�F�ed-��M��{�������?�{��s���rt�׹�r�q��2ǉf���7	�6<�(3=x�����x�����><��yv:<=}q��6O�s@8�x���~�(N�h8<Sl�� ���Y��݈F���x�n	�;=�ŧ��hp�o����<9���EB�3)��j��U�����z4���#����(l���+�o�����Jm�{�[�)�~��w�mWy�|�������>:^����x����\������s�vx6�Gm�2�J��F�o�W�GH��A��x�>C
Ӓ�Tn�Q[�X6ڹ�������f@? /�`T�h�����j��{���"x~<�EóE6V���Oӑ��T_,��¹����ᰅ0x	ڙs�9� 0�h����0��C�$����ŭ��l0ږf��{�;���D8�:b�1DI��p���_!$�vs�=Z���}���	��r8���I��F2���.r�&z!��0~$vu���NTΕH�(g_�l��!���n�h�I�+���5|l���[�8�c��h���F~qK\�h�4G�O��G�qb+�O��Y�e���!�f|��6�����\p�c�]��pj�R�Z����Qn'<[��h�'>�������`{.�x����0~����ك��K�oC�)�|����4Ն�P�[�&���p&;��O�܉�d3[S=��V��C|�?��m�E~����=g�/��}��P�{o�fZc��T�=QO��d�6��B�ӟlk���hx�6"�o��� �L �5���S:/���}H�#)ޔ�� �2��C�ʯT�����#b<�T~?��`' ݓ�� >Q�H�BiO�O�DT�~��"u�d�?�:'���4�)�#��"�&�'�灏*_E��ۈ�H���t��՝C}�C������x�%��@������{SJ���t�O�oo*'#>��� �d.u����2�<1�6S�L�O�44Հ�?pNA]�D�i�����J>��.��P�E��QK�W�O��c��4&��հ�!����90A<GH�� �*U$�
��V��;B��h�y��=�1�'��\� L�6��jG�T=W���� ��']������d�"8R#'�d�h~P�X�;m%ݗ�9�t�Go*hl��I^tV�~/�8���m�J��U���6�����+k�ݮ�B[�x�ip<�A�Q�Ő��+t����k�����-6���Q�/L]���dG[IF��pxi����ם�^��_�\ۚ��Ry���y]�qJf���F,��{U�T�}	�FTIFq̡��B�sD$���;���)�,�n72�w���w4U����˅[ʻ?��[~4��Q�1.���QUd[(�v����(V��
��m�w���qKȎ�F�^ ��XH#��;�W�" ���Ʋ�{ WèsB4Ѣ�y=(�+�"9����t.�-� ���u�8* W�2����� rB�=��iO�L����F�\��Y�G�H6O#�hK:�Fא�Kr��t���a|,��1�d�Nvt�'Y�F�V �4��f�hLHn�Q�	$�\�C�#=~|H%��P$�v�O��?��g�p"��RNr����"xI��(�<Q��Z���4�t�
��Ǚʿ%�2��ThD�=M�æ�lʟ�ěOkau���Ԧ�S(��|e}�`3j�r�Ԏ�t>���*}Ei�%���A�lJ�C$�'��d���I!{�M�ʤ����\�a�>�i��|�CT�u�r�2�ݣ<�d�"�W�B��!��S>V)�M�<�4�)�>���P�)%�5RmSAv��-�Û�y&��,T��@4���3���ZFE?�?]����S�r��^���l��G�񕝯ņ.�[_x������+kS�N��U�}�hf���7�>GM�x����<��x��E���Eʅi��ۤ�︹��%ܧ��\��
�nV"7��ǭ�7����.��\��/q��v�ٮ�e`2qt�ԋ� ��V6�>��wiVo����R�u�~9g�Ӌ��?�s�̨��=�FoԾum�e�{���V�<���8k�ٲ�e�n�=i��V�n�z�m?��h�ы�e��������|�s��Yت6fSݤћ���6l�pս��I�)3z���V�����˵W9S昍ifT��ב�&�\����	\�`�̦w�x���]��q>�'�eG|[���ߝ�i�}?�O�5xn�m����-����tk�X���+7�߅��-��p~����۷�Yp&�)�������f�O����8o���^�M=*H9�tI�g��A����>�^q߽����֩�wt2^z�t��1I��'�i\�� 핫�/�y<p���MO��8�t刴��V<(ӻ2�O������2}`F�8��§���$�~س��gD�A�kݭY�j"s~۹�Ͱ��}d�WE�R��9�I���q�曝6q���-�����|>^��\���EG�K�VU%�;�ϳ�UTj���x��n�}�*�Sy����v��)��̴=����kj�q��/����tl�w<A��&����:��'�|��+���n�z�F�N�g��q�@�wVY1�$)���w7}%fztG���O�7�j��,U���|��y��5
����!e�����~T9���_�j��T��ꎶُ����z���?dwP��9}Ү,���x��+��B�>ҫ�Z!�K��tN�iO/��%���_��N�c�0���	�~���gX�z�s���i�u�E����O=<���]V�=�rQ�sS�C7���]0�����]�Qs�X�(#߼�]�k�^��Z�|�J�D�V�z�����N돥ȟ�ҹ��nao�9�CvdAS�8��L�C�C��7s��t��pS���Îg?�:�thѳ���#߽�[��pWX��/.h�u*��6��fF�s?�}�����=���U��?��</N�w�5/u˟IU�������s����l�<k��_M�o8a$=qx߭#J��-� s�����^j�h�K��֕\l�'���U��ȪQ[?O�֪{t�����N&�v�5Ͽ:2=�,`Ӣ��<�
+�����G�O:�U��y���6�\��|t����>�W��Y��oÝ��76}����BP���*{�M�v8=zj�p�(�6ur��\�72|��g�"�=J_�յ\m�ڎ�<�^ws������|�{��S���-<�)ѱ2�s?�O�=vٗ�f5�Y������Ysa�p��%^���}���g�����眵���:�B�V-6k���eXU�eC�֫&Ǔ0�����e���|p����#���9�;/EOrO_�s�>W�E`�ɯDζ�LTZ<�r�x�����=��C;�4|� zаY��pЭD��-�ٲ��砥yݳ�Ώ��t:����DtKR�LQ�c�nš�֡�~E�(�ϡ.K�#��c�]A(�:�ݾ�k��_�E.�u1���P�I�<�I�m}�>��F�YG��n{"�~��;&�f�"9�� �i���+(��n���(��̎1���K�I�L�����I�'���b�)��χ��9��=FF`
���f��?�K�'J~9��O2pz�d�����Tۡ�yZCm/	�n寫������ma��������י�r�;p���с�����_�Ej��5=�Ƙ/}��?���I��4S�&ޏ/�2�I��������[���
��ں���nK�9�8�?�'���ǡ�I����|�rbk�2�Y�����%©o֜ؽ�g��7���Ä"'yf���Q�v���\|�F���S�ֶ�?&h� ��4s��C�E�J�z�o�h�[�v��o:���������5dm��W��|#���Ŵ�X{fK�5������jr-e���=��\s{�N=�o���C�ӂqG���/�=z4��[怱Sf��ԟ>d��u��
2�?���P�H��g��}���z}	z1���!�MT�����;a���O)���L��Y�5�ing<��γ����g����+�pj�1��0���y	�}#������88�e���+��'��|o�q���8w��]��9.Ks���7��5��o�G���۟<�_a��/�LI���~��4��0���
·��eN�w�S��P��Xۙ�q'�d�@�;��ZUu����t��嶀d�G,o�m3��o"�!�A�<g_�� �D��8����`l�O�V�v���ARw�3�w�����gqٷ�Ȉ���}�7�4��&�Z$� ��n�VX��
Pu�hKR��è�p!��h�L��)����Kɤ�Á�����=a�z��>�%��ڇ�!��[�oTi��­����US��,�s�Sh���vy�ՠ��^��n������Y�C	��ԂO�O�1h ��~b>.�x5�;��jΤz���1�T�����J��22��+)W���(�#�V2pΉڟ�O^ǁ��?�����H���`/�Ҡ�Yʿ��-��9�=_Q��8��Ai� �_�0$��@�"b���+/ ��\���Q�NmY
�ͯ;�K �>��P[S��+u��x5# X;�O�3��<v ���j2���+����-�D�t\�Z��%�s�I�mޜ��]�pn�w��Z-�+�x�h�ɀ �Wٍs<�_U̚񺋁v�ɯ��p�j��i���f��/[�t��������F9v'�kN[eU��=�;��ﾽ����N��;l����k�+���Î�;o���k�Z�������q���V ��_�J�I�}�o���rituQ�+.-��H��yD�����9{�Y�$�?:9� 7�wЛ.�F�Ǧ]����|���#[~�Z{��YW�Ç�̉X�(���1��]7:z^��3�i�gR�ݱz#3ܜ��4���/g:��uߟ48y�ez������ݨSI��5����Ӥ,f��7��F�</���o����S}���Cz�.\j{4����t����iN��+f��.�-�8�?��ɝ���-;d�0�k��������c Q�p���%Qѻ3���{�I�F��6	(�u`�d6��$C=Ǒ��Q<Q���я���n!�����6{U�^;>����{g���+"J �K��r"&�LEtS@�n��G��fko�:�(�s*{��;�	o#�������UF���4�7�0��{� �hRwM�
/I+�%��:� נ�-�ɰ���U"M��D�j��ь���k���6�ױ��K�'�]&��4. ��q���Y�g��P�a�����@��{,VѲ3���F�������>��{k�rZ�:��a��H�}��FU�>g,��G�!�H �<ZL�����LSi<z���0�����>D��w0.X��-@�	�2�C�L�n�v-��h��h��h���,Z�`���?L���q�����"}���_��[Ĳ������~b�������.���b���+��O�����,c�;����\����k�A��p4�@4�@�������!�����g"	�@��
R�x����D�s����,LB�h��	�$5{��t����0����HT��i�v�N� r�0��E�b|���U���:���	m%�3�@4�����!��	|��nuT$��܁� :��'��'�|2����'O��m!Z��I�Y�'1�c_���$9��{�!O���x"�{�=�-K�6�ꉣ��,�r���]�M����Ϗ�俋��11"���?L���q�����"=�g����Ű,?r�<����������bY~-��߿���4�`��?�e�G?�������x�7�w��h��h���`��^�d\YC-Xs��V��5���k:�����[��q>Q ��p��a���'ѹ��/�M������ޝ	�,"�(��]�e�CC�͛G�6��"�J��%T>��Q9#+X��a��0�7�:+�`��f2T>���0�e�qٽ�ڸ�
j���L��s7��m
�G�߁D�a���ˆ�zIv�ɉ_>��j���I�����W���<K�>��ʽ=~��I��ˁ5/ܓ��Ay���1�xcSx]���jl�#jjZ������� ��!�x�}1pR!fQ����`]���7��c�&4�)8�;P}��N��h���|���7�M�s��Z�fJH��z�K!
k��+�
m`�3٧���w�����6$��+�[8G�U�Gk���ps��~ehdR���6���$�����C��0:o�A�:[���P�o
��q��p�w>���z_�l���lH�r4��Ʒ��>���3h����l�+��m���|�l��sps�lĺ�G���xVÃW�2HN�$=&�:��ɰv�v��1��\��:�#.����m0R��c*sʱ��2���`�;�w�}0]�U�GJ��x�X���r!^��#�p�lR��)k�g�e�d3}���d+z�u�?��3`��ܷmA5�0��`^H�1X�^�݋ �y�4��Kt�(��!ٿ�d���`��ɶV�mX��PT�)�c�4\��S8M�:�1�,�+���,�� ����ӈ@���_~>ˡdK�g��G�Uʡ�d|�)QD$!�H�����v��$�\�W0�dL��<��QY!{M^K�(�LE���"jG�+�s>��S:�RXΜй��Mm�`>ԩ]�/&^r⩢z��*R�+��]TPm���G|���t����g���9�,��R
�)���Ȩ?*��/j���._A��S~e]���&����(.��Δ'��OusQ�>'P�A�*���W�
�(���A�̅�_E}@A圉Ǖg��n������q���/��V���(������>]\>�e5��+��*�T��D����<H T��V�T�����&����q�b�����m~u^�J�П�MIS'� Rq)*��Μ�R�\�����dA�2��@TZA�K�D^��X�*F���H�J��$��U���g�P�P�)yA�4ȕ�Z>�U�o[A�ȔB(�RT��TP�e�� ���ƅ+���eb%����1�W@N�+��a"N�
HI��Υ�� ���z(��XrDP�y$;�4���T�<tI �Õ�B$�Zp!
��RP�0A)ɩ���*)�
�I�d�Nj0To))���6�BN��(UP(���������)GH�j�br���-$Pz�W�t�d0��?Ɂ��R-�L��b��
�<�dџ��L�_,��ʩ(\AyhxȞ�NP^jz��1�����hK�4�$���f��rNbA��;
++��u��D�"�6F,����.�n�3}vf�R��[H�S�Y_TFEif/�O-�cgJ'ٗ���q�J�}c�M�l�{મ�K兔V�>a��	br�� ��0�d����J�Qc ^t����:%	'^�L��md{�ș��~��!p�_il �N9�Q���c�r��H�ƃ�J�1�]/*�J$W��[4�@����������*|OG��w�ס����N���:^����4U��f�O;uI�������u�ʉ�"�ղ�9�;68�֣q���Ο��{�B�~��*b��4~�������c2�7Y�w'�;�i�����谭�h��r��O?������_j�{x�I�+��G.\�b���Nr^�+ƈ��;�^�����1�A�E]�oP��&Q�+-w~ב<���΢]��?sr�Jb�W��`~�ˑ&:���t{v�~�I���
7�%�n	�zd��:�K�����V��|�����+����#�W|�1�qI�Jm�P!�����Ʀ�::�8�S{yK����_�q�>kǸ�F�gD�M�_�{Lq�f>�~��#��;/��d�5�?#��i��MB��]��r8(��p����n�n+s�>T�+����ͨ�Ĳ�����FD��-����w�O���[��t�,>pU�P̪��?l��0pv�4�	�JgA��]N�X���.�]�CIAju��27�y-�=�_�Ɂ�����.+��ӿ3"c�ɧNQ�-�GԤ�ݲWj�3���^��u�(y�0����%n�����6�?�Bנ벡������S��mm���JQ�m�sX����/*Owq�g���݁�;�/
��6�����;�U��܈�1�l��KS������n�J���k�a_?��G^����Qӎ4�f��&�_���
rl�{���G_�v>����9��/k�si2$xI�FY���a5�gU>4��λ��_h}�dLѩ��1�p;zm�M�1�eTX�]U��mW��9����1n���g���5��VU?oԮ��=�����~�s��q��ͯ_�.������9��=q�N񇜉�v83fÉ��sg5��,r���(޼##�'~8bq�ߠ�5��f�/vؽ�T�C��#n-�V�
>}�xyަ��_Bs�>N�,�3btq������y0c�"g��1��=�bUoVG(���/�0����`�C���/>ĵ0����}G�=q���(:�~ε|�����U5?�c��5µ�%��gN����<*�N�K�Z�W���:EM���yc2j��D���x`nȀ��yw�_�m\�N�"�-��nZ���ɭ�����_)��Vz^5��c��g�w*�c�劗��Z��2��x5�������l��P����C;���7J�_a8�,4'0f��3�+��}��?�W�?�yp����u���/<9��M�鎳���骝��L��v59�3�˵���ﶝW�����]�+�7�.�"5
�!:<cL��o��}�a-�6.Z�߼hMT����F���u}gnU0�Ɣo7�}a�$u#�~7�+��Er�J��2y������&�Mru��U7�rr���;����vO���L��3��<9mY�R���}\�.?;�rA�ٺ�a�[\.q^k4c[��;�,+�o��{�S�D�!fCgos}X��-e��ϓ��Os�̱;4�|���ݽ|����w��͏,�1��:fn�K삇�^v-m������
�1��ϻ�]��ԟ������z��]D�&���vF��pI �X��-~�e�1�]:�8|�pK���ZC�#�=�C�g0��6a&��Y�/T{f|��C����e`u�<��P�m�痸�?��V�F�T�'g_��62�Eݶ�u����P�P����/�O������������	h�o
���`�Wc�{t'z�O��G=6΃�3{��>����߀�\�^@�O�j��� 0�������@�^�'L	���d�n���	+%�d�> Ϡ���GdNtu6�w�VFC��x\�=�f��0�ՙϧT6�;�����9{����7ᜑ����=�_ �R��ogA�h����v�~��-��W�7y6kԼ�����f,ӝ�f��%�+<O��7W�>v�Y���w���[Fv.���ʉ��ϟ�F4f��X5�gD��	��U��-�n_�c1p�E����w|����x�4�nW���[�Yvޫ�f�Q�ʵs�m9~Ʃ�O��~�~|p�׿�l3��ՙK�����x{���˞m�t�a��^�|�B����Zh�^;} '�ƅ7��,���->5�V~��������ܵ��ج)�ޟw���a���M��R0�Bg��dף��������M{��ۏ�*����eZ���l\ފ���Mz�J��\3�B�6=��k�ɉ��g�kM���aʍ	YA�Z�˚�3)�h��ǩ�η{W���J��/E��5Gk�-�_��ݟ��� y�m/}=�'w�,��G�i���ޱ|ٟ8"et���4�A��q7�9o_���}�wk#��{�1�)�H��-0ș�f��8�4��dzB��+E²(���o��	i�TK�=�L6����Y�N����z�(Hh�B���{/�Hl����ݲ�O���7����|K��}�w��J3`�3HJ��N��M�GnW� >_�?>H�k;�,�ټ�3pZ�@�Mp};�������%�'h�*R��1ݡX��=ܬ���MdS�=j�����3E�s��W��}�ծ^g6y>�+!�!�08ן�3�v�����płd��Կ?���T�����F ��vl�`�._7N}���O%�/a�����"
tV������=������!׶�7f�U�w7�%�Rx��ZOC�����*
7C��'ؠ��,T\\�j�iVş����~F�Ӹ�~���pIWtR�T{��n��{8@�q���a��E�J�C"�<���30ujg��8c�_��i�-�w?�-/���s��Ue��+��z4��g���`1�^�q�X��CE����q���,}�r��6^W����\�pӦ�<S���[bֽY��Ğ�s�>�Z�p��������+�ow��|�I��t�;euZwZn��ܮ��#�F7�t]���Țԗ:����,�Sz����	�â���~��:=��Q��]���ol�&�<6�Sʂz�~w<��x���K�I�͊���E=����7}���ŏ����qA���/��8}�P��� QE�Χ޾���mM��=|�Pe�Z~O���F]i��h~�@�C��p(���u�'z��7�mN�:w|7�xcA�w�	�c��TR��F�����6�1�{g�պ<!�U�Ò�^�Cz�V�e+R#ܲ�ls+���<'g���W^��%-�wb�u�=���è�f�n�'����B=���o5�~�-��ڌ�uh$��B��{�5u,QS�ASu~&	l��j�l}�^C���Ib�z����S��$�[��(��?C-Ծ��
lbsҝ_�H�Q��
+��L��H���O��?¹PϝLغ�ʏ�_���f���A�薥�>���	h�o�ٿG�����"'��%���;[3�{�NP�⛪^�."�I�n�N!jGԱ����.�����%������O�lK<ԟgؐ�4':H�Y���]�����"������@��y������6��i��O�FZ����Ah�݊�|Q��B.�3�`���|T6�Ct���ړK+�l���x��p$��X�A��Xd�r9K	��aҚd5�B�0*'!޽ �U +k�-���h��h��h���^j��h�o��m�h��h��o� L��wh�e��$�R n�B1�����%X+W��pS,AE�|�欠Ω��4����K.�
��A�
mi|%�LZ�rL	�)���r[�ĥ����Ph����+�&*梋�K�s�Q�iO�磗�p�'�~C�:��]	`�|��'`7�»���j�t�lp��9&�n5&1Nvu5�DG���Fؽ������vRoA�30�-�Z����Pz�b��[�>S�+���8İ�=F�8������=8h�����w��h��h���P��5��\�=x�,P�tE%>*�z�D*W�y�3*+�!�|A�D����r�MT��ye4�*�2P�P��Q���mD<��~�����h/ڟ�MG�7B�♦D����P>*W� �aBT��P���WLu
��rs<"�{�Ipe�
Va�����
j��/r��%���6E*cߣD��*B�NT�pG�N�A�$|�(G��ݨ�_Bm�2_���k�����o�tD9�Dn���t~)�c)Ϥ54F(��;ʡL�@dc��F���3�j W�\�� 2�����Ѵ��u�ƽ1*B0)�e��-�@�Qo��B9a <���d|8� >�}d��u�a��R8�X��a$��;���?\}K1�}#ظ5E~r~�?��`� $_*a�Kܯ`oᲵ��,4�k��˱��NdX���o�IwCI���⃃+\��� �#6�|F �FP�k�'�+�Æ�>�R�6��~M��²	��:V/� 3��
��/"!Eap��������W��ئجg��P|Y"���FH懒�~��F��	*��]�Bl�}<��6@�F�;��i;q3�4v�b����DN�^yd2g��/�q%��H��
�\�a���C�ZdL�&9��P����'}&[VI6ӏ�G��;"�a�i�J�G�<�a��6¦=�� -<2'��B6�C2��DTC�O���_S��Yp�>�J�����}Qi�. sD�G� �PQ8���?�a�"@,�S d����~��z� .�9۪�����.�m�z� ���apU�_w&��IS� a�#,���yݏ��<����x�K��Y��c���)`NH\)/�O�����\�ׁ��r�j��V1�t.auS�J��J��/�����.V�}������l�����D��=�?s�ڞ�b�lL��{)�Q���	վ��
u_��^����J��iu�*�R����Ud˩ۏ�[+�����	�\�����P��_Տ=�42�r>�U��e���n����P�q�Z��V��R$Թ
.+/@��B���0�G�����D)���}!�P��×��ebEP���+%դ4�ҟ��żZ�i� �|?b�4���\HD2��� �fs��0�J&�ت�<gOU*�P��
��k+�q�K��
�+]	��d�V�w����S!�)Ҹi"giTi�Z��T�o+ YJxib(��>��OSxa�b��Tl�s���i��5�Ɏ\ �\"s+�p%��s� +�U(�례BNc���B("ّ�ѵ�������K��Z9JI(*T"R)xbY�X�j9���HN����y���Q;��PP�a��4� ��Y�����C�QB�d���,��R�^1�������(�K��0&b��U��禩��~�\��b:g��ٞL��~��<*ǧ0���k��ރ���g���t�����-���/eu0[ଖs�?�̙����l���T���w
�2�F��l�9_��V/�K����@N�f}UP>��m��G�N��S��2=tU���7�1l|�?�A��>)��|�D�����*'a:�l��9���}��K^�W�)�����P���a���`���m�B�R�ؾ��*��g�R���UJ<H�ƃ�J%���]/*W�W���h����&�i�W��[�ݸ˲7�5e���۶�����iY��έXUә�.��~�������L�rN��E���f��ɽt�I�`�%EJ��ך�t���g����V�Цw����W%V�δm����7JW�4{�w˼ؙ�[,3q��ժ��̗eq	3�wM��qM�d�+7w���$h{�yFo����|�a�}���ò"�}����P��o�J��~�>�{��|����p���e��OX�w�G�ڝ#�NZuV�`f�ʦ���L��=�{�j���e$\\4����@�׆G��}S��ަe��z��jͶ���Յ�[5?���)�_�u��ƿ�t�ྏ%�NO��J�����~��_���ӊk��¬c��9�7�_���{VO:��f蠬67�����V�a^�����j���=��;��8W���Y�~'�G>׺=��������IXp�k5+����;Fj�Sj_�7�����q�M2kS�9������3�a���7�Ϊd÷s�ڽ/���e���?'6��~�xC�q��ێQ�OhZ#��6}p�K�O�����e�o�9e}[3�{�W_�=�xmn������/>�4�T����ww��}z<)eE�o�iwlʶ��Y��F�<�����<n��7�2[��dQ��;�#�0g�ۥ{���U�%���՛��[�nr�EbK�5g�/
�^���c��iM���ӧ�:��N*-�;�eZ�(�х�t]�Y2V���M���َI�7�^;�aE���Ee��e��]|���袧ŻZ8��zx7�p��W�[�U�"]�y�i�/i�䤔�������g��sGߞ�\8�����W�%%���c˲3�N<�u��eì�w:M6L�H��+=�$�UҴ�%����1/��}��g��~�������)B�ZN[�e�r��8��oZ4�[�cu4k�Um����="���Jmܻ^�Q���)w�ϋ$�f�p趬j7�М�s��x������}��z�$Av7���Qwތ��u��3_�7��g뾧���zyd��N��x߀��[cӦJ{w��~Ьާ&8�{��'�as��V���5�o���-���;g_�W�}
9<}�x�VV1�;6_���Ұ��o��;�Nt���aRM�L��(�>ӣ��C�`�������k��D�	�:�m9�x��E	�,���~����gעC�>o���q���yz-�O,5��9\3lב�M�5��?sS�JL����sWӝ��j�ֲ�Wf۟�n��L�&�4>�N}ro�0}¢�'&̲�W����̏qo�e�Y2�,d֣uս���I�q���R�ڡ��ܝ6{�Z��E��>�};���iZ䒭_b����8*���W���3%s��Y��
.��,\��Q�{m��V	sY��>(���^/��,jyG�9�V��p�Բ��Ҟ�oS���cn�١�IZ��fzE,j[ x4g�v�����5hŬfA��i���ޜ��~r�yo���X7:����'�+�'}���ֆ�'�Yt��-�H,�pob�Sř]_W'}��A93>z�{螔sG/�ׯ��2~f��߾��0�W0�l��j��̧*�m8��D�� Z�����}:j����;��?��u��ʞ��@�#��7��cp}"v�SB�����+{�E���G�A�;�����jm�K�
��PMĝF���(
gA�F�G�Q��݊0��,K����x�K����/��0����̛����H�u�_��D���M?�׽K���?� �~���z��Ť�IP��ꍨ{d\��}��,�{��h9��`�Y��""'28Ĥ-���վW���Cl��ZX��_��=�n�;��Lf�o@�3��-C/���]Z���S�0�tJ�YB�3c%�rO�&��Lt<p�4[�619���{����;��.ISF�O���|q�穒3\W�8,w��ۨ�g������\,�˓ʆ��~RW�����g^�WN����H�u3&�z�������G�W-�*����ۂuG�jr��.1�m�u�ն���Z�=9�%�_a��ƃ?o�w�i���}UxֶF���=���@:t�����Y�hrϘ�^��`���9�rf�qZ�����������xwI�:�C���Y|�k��:p���e��*���;�(�<����>Q��.迷��w����m嵲K��S�.���5{��y�9�I�n�ߕJ�~��7l�&٘�Lك�a��I�,��8�:s���e�=�����_w���h��{=�F�mî�-'��#a�9��A��K<L��x?����/7�������Í�f��en7p��`K~J)MC��O9�����aG�,��k4�,E�k�/�Yg��'o��c���s��= �,h6�~�e�p�]"����.����WZv��E`�'0��1'Q|�k�Z�v�F���먚5���<����=v�fr�z(0Uu�2��c�m@(�='Xp��xui��\�wVk�`n��y�Y-i�p��\p�N��k��m�����Th��_�d��ia�M�2]&<<2'���r��"5y�ɕ=��ޏ���S4������:{��>����iX�p,�_�H�ܨ=}��׺%�}z�Ƶ� [j�Ty�{\I�x��ի���H���)>��^0/ύ�x:9��VJ��i��֑��=	� �]�j���%�wF�n�)��tw)a+,�μ�g���#�ۭS�#\O�϶j!�5�{�Ǽ˳�t��Ƴ�>����Uճ��Yv�p�>��f-.e�s�m<זo��ɞ�ǻth3�������u+�y<����I�+�����2�i�r�CG�]}||a�OT��	�O�o�w�$���G7O��0O�y����_��1���ɋ���"�:&>s��J?��r�2����ae�n�oJ�B_5�&��v�;˜�}N�����v�?7z�爲�i_�?�.{�=РU��=��{�)#sS��ᗏW��]5��N��>m&�\�`�*�K��G�r��Zg��9��4��t�8����Z��>����K��v��|��Z߃�M���:��sv�����zS��1�-�;e�霴�O�o9����B�+Z�96wЬ�9�wf���Z��4������ݜ�o��W�:���{�O�V�B��	�o��6t��+���A�������?����ZWڼ-�����gJJ�Љ��>U}���e|�	usʯ��� {t�|{w$2$�_Lv>�DȘ��j	+�z��֤9�0^�O�WX�^l�Kʈ3��52�G���l-������ľN
II@ʋ�?���z����Kپ	��[�AݏH�$�W�>! jl�����\g��z_3��{e��*�l��dH�r��G@�Y���{4�wG���W��t�g%6���%��$��	��6�zv�����L��*�z�A4�(�h��z?����`�"M�C�_�?��q$�ZgW��v4�'����{~�Y�z��ȅ?�4��t;�Դ� 3���	��{����
�
�f^��R�?�cl�bo��W��=c��V�����Q�d��,��[��x�U���.&�ޖF��(�Ɣp�f�%nFX��� ۶���t�$P4�@4�@4�@���k��h�o��m�h��h��opd� W�ٗ��k�&$�R�@�R��ArHU�Ui8 .�%x�y�0guN�/�����I���h<
H9�p���((�<�0�*(��h#�b*���-D�0��}饁h��?+� �ا���x��]t�H��C�/�����DA�a�0�<�K`J�������P�ED�{�L?��:�?3UW��a�b��1�x �CQ-MMV:�h��#L��n:7��ݚ���ah���w�C�����?��k\��X��h���~��h��h��h��?�>�6�=
��A�1�i��n���t��}��4����kNGc���}�Jd ��P�ҹ��7t���2/�E@wh t+�D���67��n��^2B�+(=�f�3(��*O��\�t�b���S���)�:eН�.�Dȋ��j)��hPFmԆ���������>?��6� ����D.����-��{�C����i�G�K!t���m����u�>BhP��{��-Ķ
=�VD�uC6S��@#�����B���a�1c��\��Q��� �"���DEq9>�ÊjW(����V�F��2��k4�>8Bۿi9GQf2�����[2��+�M�_{[��(��~Ѩ^I�#��2�\Å@��A�e���
�����SN�s@�ww����{�o1��h4�^�0���~pi����6����w����&Ȇ3T.�a���W��ͅ�w�Z�`���4oؾ�F�^+PZ��Ɯ2����^��~uz���;�<�q4�5��!0����������z/�wF����d��cү��ն�n>����M�C4����<0��FA���'#O�=�?�-��殀�P��'�;������zF��t�dúM ݠkA�!�l��G�)]�g�e�d3{Q=5d+F��%��J�ڌ��nS��{԰?�#�o�6d���f~3���DK�B�6��[A6q|=�Cןl��l��Iе2�L
�J�
�9�
 >����J_�et����6G�Ǽ΁�R�V��'���
�{�+ٟ	�j��2>� �>�/��2��y�3?�?����x�KƄ#Q�1���0g~��W$��P~�C�R�>_�X�����|���%�nj���$�v���~��"�ty���8�z������z�ۿ���V�g�g�^�3��윍��z/.���~�X�k]�P�%����b`�e�/>���磖�T�g�� g[e�~�Z1��
��b�;��ض��HQED�@=Jh�K��@QcǈX@lh��Ǯ��(6�rQ�#lXP	�-VQ����<^����������ɩ���{�3����uA���P�ˆt!X�1Jq�\�
p�(�z��Nvz6T��+�_]�,2/xAӅ,��/�R/��/�tY6H��JtH��r(��u�fr��K���Rg��sZ
��tTM�ce�tԳK�K�-xD�'�@��M�KWvH����@!�]�]�#d��+O�^)f�3x:�ؿT�'���Ջ����P�]�-�+���l�d�yxʨ䕊�Ey"�:�,Qv�D�.���H�bQ)��H���1OG�T(�y�ډ����"(m��N}!�pz륌�<^v�+�P��+u��.�D�ף��q.�yP.���Hq�8x-���R�˳/	�Z�!��ǒ�ZpA\�P�%���:(���x.�)b�8"b��r�W�^G,(
r�N9��a;B�Wf�Ȕ��,��tJ��\�b��X ����F$�Bdy���E�<��S�Zʢ����D��~��b	屋�B!qd2*��O�O�����G;<r�}��N� �@��s��N���E�$���H�RzAb�[� y�~=�UJ^'P�\I��q���x�8n2�r�#`��y@�H�Q��,�?.�C56b��Ɛ��o��T\�_Z��
Ώ:�b����$�us���}P ��K�+)KbF�y�$�	��p�D� �8.w����22_,�?�W:��j��b+�q���za�t'�4h�e0H���+������a&�p�>.�p�g�.k���I�YS���K3�4�RW+���2��nw����Z����;��e�%���m�=$�j��|/�E:]�eig8~��t�ނ��<��إe���W���S��.;�JM�Klzd}Z�p�a˴g�'�����k���kK�%�ǿ�|_S�ңR�ld����~�_�V��[qGt���`���=��?���(_p��i���9���#kG]ֳ�i��ԋ���|�ZJ�D�z�L���'�{��q�pJ�F��*�a�z���g�D�5C��i�$��l���>��uSS�[�'���~����9!�8E�-��ʊ�+V�6�=|�Ķ�.J;�56�r§r׍s�Kˎm�Z+�Qr{��g�/��g�=I�{ޢIWtMㆥ��mZ?��ą���Kv\:�@�˚�Wu�.�s�^p�>{p����T7�x������w3�ǅԞv#g
���ʻ�W{E������L�x��g�������s$y�ł�=�nwogY���������e�����
�hˡ_�z�34������ݖ8�q_��������l����݌mW�ϻ(U}����r�������ƞ���M���3;��P�>g�Lt������7쵨��`�����7��W�U1�k����K�E��x���9}�ٿv���q�Y~�d]7����W�~]wn�NIS&(�=�l���:�;=�9����r�\QҊ�'G��^�?�iVRt�ޤong�#\:=��{��e1���}����z��p����y�{[n�(���Y�+_;\M��;q�Y�v��fU�E�}U��G$��rc�ࢳ�k�T��92��G�}�ǖ�P����)��Z�M�;�c���)M+���^�����*9q��q@�`Q�����M;�\��oq����{��MG�#���z��u�Ng��)_8:�Ӥ���/YZ*1M����Ե��o��7�'��뻾��0t�S�☑�һ���m���e�����⻦u��g|saފ|���+���;fJ_�y�[J�E��V��{�dʑf[�շMeί+���y{��7c3���ww�
�6,z��,IK3k���S�nZu��kI����"XN>�4y�ջ����[��~�sX|{~��(�d���}�|��:F5������̒4�cn�N��3��ok����
���W�^�&V�K;�V/�K��)�{;�̛���į�lx���%��_N�{���U僅���z���0"/�僻����v)ܛv�p�����;
DEsoY���r����y���߿z�4�z����g�oЛ/F@dLEݰ��/�I��c�|[���ɉ_���2�o�T4?��R�9`{R��1k'�~ϟ�����M=�XDɮdl�>��5��ܙG����ޠ���5���wp1����ы���JS�V�i�O�	�	�wL��/�f~��!�'�\�_��6oJ���_�ԻkX�7ܮz��u�����}+�(L��;�֟��*��	�51�je���h�<��DG�mӣ/�WN��Ǣ��y����g
��mA���'+���P�Z��O��� �^ ���@y�uFjRؾ�z^�C���TL�� �<��&���X1��j,P~R���e�e?!����i	P���P��@��	��v�?k2P<�*C�#����H�@�Xh��o�m~�OP�t��_#e��?�&�� >��=!~��~�i���������O������ *>���Y�� լ�b\A㩅�H�IC� 6�=��s��@�.=48�sp��oU�F��2�?���	��7�;��D�5�۪i��{biUҏ���;�j�2K�������i�>��G�h�f^Z�R[r�����̻�ei*����]7-���~%�k�w�3K��۹���$����CF^���bUЗ���h��Okw|�1��3�ۤ���ϬC@����������r��2��%�D���n)�v����z?e�C�(���g�>/�10�4bɉ>�;S�[^n����Ց%]�Scr�ݵ��/�'�_<Ee���W,F;�P�X=~�C�q���k��q@CR2���~&����w]�~qTޚ�1�U~n_$��y�Ҍ��,d�n0Lk�-$C�]59V8\�W�x������Z���:6�Sw�ty5o�������t�dߵ���P���f�����׿�ͮ��Y�Z�n��[��M7�몜L�.7�/w��˱���U���ب5�c����İ���H�Y�55��5��.d�M�ha��`�:/
��\�����LWÇ.�_�w��b�����&�w�5ݮ��v��S�4�Z�&��(ˏ
���LĊP��rx�=� ')@c�7d� KuA6m'�lYsLoE���`�b�]Լڛ���ְp_�Nuaa]-l��+�bZ��B�;|�t���`�Ё���8pw��Ńd��������:by�'�=Ԋ� %�@�����-n�޺����L)�T1+���V�>�A!�=���ܒ�p+@�
j��E5�g%|W[�C�؁��TRl�rq-����^Q���27��W�ʃ�d\FY� �=���wԨ*��7{Cf����P
��&�f}�,��׸�H
hrۍK��K��o�Z�;����hX+�x�����ϑ�`�u�,�	���udGr߀�i0i*���,�S���Rj3P�������'��Z(�q����%�\����x�۔�#��w}���(�5c�1�7f�v( ����+�{08R�Y����f�쾕�������;����mzU�y��Z �͝�;�+_��c����ϱ#]E�U!d^�P:�"ͨ�����i#���g������+�K&n\���բ�m+_�+սuU���:���c"��?�5r~����4Ϛ�}�R��R;k�KI'�����+�ͼ���ڬ�k>��u�|e�\�d�J���=��_��}=����Z�ʂ.���7��P�S�^��������o��]�#'�T5)Xa%�Oۧ��N��-�n'����~4��t�F�.V9�#
<v�����A�yG��}?������Rcۨ��^���2hʦ��M�9u��g�|�2�ƻ9O�Lw\(s�Zs&VmDJ��>��;�~���n��g)ݲ.�W\��������mj�[����?�����s=ά��Ie�`���\�תZ�1G^4Z���<��ބ��u�-P��P�*�b k�J܄Z�p��B�5���"{cT6ŕ���.�z�|1����_�F��Trx�z~i�J�6������7���1>���Xd�<	�=�kx?�p�{s���G�J�=�� iF��mA����Hm~�OPTl��sO��_��*���0*�������J���`�b��o���c����d�K���&��Ք�kOǥ���!5Խ>��4Ԋ5m����c*�-��k�M�V�]ȧb��}5��ⵐ�i�~��?����゚Ѐ�X��`�I�����b�J �5�G\��:�>��	\,q���Pj��!�[�!�-'�7�<5��H̆���0� oCD���7_F�q�"�rG"4���p������͖�}C4hРA�4hРA㿇�4hРA�/��6�4hРA�d !@��|L�'A>�g �P�� ���%�w,��<S/��B1Hb�g
��Ci��	�&.q�P�Ju������c��2�-d�0�Rȑpa1��\h�z �H�4h�g�p��(s	v�7l��s��H�a*��5/O$e(((�ۂ���w(((��t i�#�@�[l�T�K��7e��2(��K�L�/��"�����p�F@������0_��.'��)�o'��K��#y�Ɵ�X4hР�A{N�4hРA��� �#=�؊G`Ե侺��[��2`�`'����f�C���H�n�!� ��5���7���M‽�+��x�)�9HrlC�'$�/�c���������|}`�b���K��;,��T��W
l�x���O�`kg��:9�lX�\1|����=�c4�ˑ��j��v���!o��N^���Dr ��$`��v�8�`{ہ}S�8;$��N!�X�:��%HbfÆ�נ��>���Y/�J�27_�B�28v�D�{`L�S��@ǡ	���q ��E�i3�߄�F�PҀ|��y�� ���p�l���	]e���3��� 
�{�W��Dk�����ˆww(�V�u��T��.��B�:Hu�A�����1:��Q*�@�u1is����.��g@{���M[T�>����̈���!ΤDO�X4��t�-����pԁ�G��ś�+A�C�Hz
�#�`���2����HO�o�x=���~�1�>�e�lx�Pۓ����%|~��b�(�Yr	h[�@��|:ŃcZ�@������4`G?�4��Q)(�_�#��r���pk�Eh������@��#Xfr�o��r�tB�0&ص�N:ڿ�Mh;L��Ev��8�EhR�&U����bQ�і��f>�~f��X��=؝V@��#�mX��ep���E��ڽx��w���M�qH�H�h�J�&~ �gk�-D��@ۜQ�Ƕ����x��z I!� �����I:���?�J���Jʏ9^��o.�U�Q��A�Ȯ��`#$�hH;���J4>�*N���'�J��V>���cz9i�I���c.�Sq
���t,+� ?X��`�(���.���[����KI��;��$G�D,�/�@N�G�Q>���$F "����߀ĳ�b�����}u�̉:K!�ɿ�ť��uI95���@�3��t,�Q���X8~u.�
��]�"������N �GGم"��A��'A�-�P�cC9���vD:"�.g)濲�d^��� �cA�� �8�B.�� �t���-�#1ʁ!���*1�%���B���LP)�/Woa�%y:���'	�y��zV����T_(Q�z!N�.�<1���lg�yB�@\*�p��r���0���K+�<�Kέ�a�TT.J�+!(E�lI*�T�]X//�p9�J�:8���R�Ў��R*�sꡜC�8H����*�r�Y����%gq���Չ� ��eI���B���Q�X�y ��Azi)^�r(g�\�
�����#�9R�ki�}��'�$P���B�B�z�b.�-��硜�P�\���y@�ȑOdʱ�<TVP��r<�b;B�e�@FdJNb`��WD.$x��Q�Ř���J���x!��V_�J���sX���(�$��)�_���I��B!q�өĭѿJ�S8^���s�}��������J"7(wx�a�ԾCGJ���Bl���a�,쫞�N$��9���*�P�X8n2�r�#��y@�H�Q���?��tjlľ���!��j�:T2�__��
�O%�b����$�us���}P ��K�+)KbF�!�GÄĎP88%e2�;Ax`	�/��K�@5P���"�c�^XOGBŉ�A�\�/�yT��0����_�{-���i�z����7��Vj�n�R��ma���g��w)r����y�R���+?烙�ٰ',-���+H%�[j�o���~���$fC�.#����;W��5�{w�n-����Y]�k���q\�ۥ�+y��iZ���ɰ������5v@��ؒ��,F�]��x5���`���B:ow���i0�r�Ǧ��<\Eū��y'8j�wZ�{3�g#�z¨/�Aݖ�,_<^�������aU����Nf�1���c�Iw=m�ٙ��Z-�+#gw�Q���3+��ởI��P���X���1&YÏe4>��g�[2se��1�����=䱣���ٹ��L~�Ӓ�}9����ځ����t`}|P&���I��	�z(�_�Ҟ&��M��Q3�2�^����Q��_�}-#[9c�a����톙	����n�۸�Mէզ?��w=T{;#��M�!A/_m��P�7��y���~��#������ڛ�i���K�:��-����������}���tW;$/x�oH�'̪��ټ�U�y]��cN'kߓ%��.g_γSV,kd��w�ʺ�Q����焄�ƣ�w�;s~��^+��RcgmyX�=��� �~����,�gz�|s� ������֙5,qbgm^ϼ|���i�!���U�Kʘ-W�mt�x;��K<7�э�z�j#�X��8�-�V��lo��E�?�6-�ڙ����}�Xv�Җ�¬����Z�?�g]~��ֹ-7r}�t�ԭ,t ������z�F�\�R17Em��JP�.�;�Ãi��3;���nd�Oz8t��!��e�j��[難$_n�Ife��x�ͦhu��`��\�o��?m��[�����_x��r���l����G���T+���?k�z}�i��k�hy�l�������R��������\����ִ��=�s��sST�g�Q���54��	�5]d����v[�n������٫!�f�M��aY���.7s�,�f�t�~y ���y[��<��;ZRt��Ԭ�r�䂖qOx�:k�>���7��qRـ˙y����RO�m�87տ���뾱��sOm�wH�����;�ҭ�S�v��l�!hk��GM�p��Fΰr��䋭�Gͫc�7�櫔�����߂���3�q�h�m�^]v���X8Nuvx���s3v�ʚ52����K�/-e,��3����c�8�bk�&��\?��[��`�}��Uθ�Tm7o	;m~��ѷ�g�
8t}F��p����/�2��3bRu��}�ܦj����vlQfrL�{鏜�Б�X}�����75����@��3(���X��D�s�I�ȃ�γ�SE*�2tB3k�7�
�����^����#�g��7i�}��s�;�e�*
��f]z��O�v�`��~����f�}X�����fz��^��u5���O�v	���k�Ѵ�q�č�E^=ø������84��frffڇ��3>��Z�o2�:!���״Rʾ��dwt���������W���Kޛ���"@[��/� %!�!�v\ᅗ��� vnh`Q��/"=�'�t�x���H|��'���y~Ju߈�����ET�,"��4�g_x��h� o����䶃�2�M)��� �Q�-M���H���JH9��!������/�~�"�O�t)�]:U<���<�Sq���#�ʿ�/�9�w��G4���Q�83�Ihޠ	�P�Se'��R_�q)�I��I���Gl�q>R7$1��7��[��"��⁲e��f L�PS��1���¾S���b�elՂ�s_G���0�`�?�v�ر�VG����woZn.��[+3d�Ɛ�OG��h~��7u�7��)u�]�ՙ\Ê�ۿw���ʧ��G��.�ya�V�5��6�Zm5�X�S��ٳ�LL�K�����կY*�8w����Uu�-�'���J�x�d���WW�'f�C�%�i�G�>ӆ��sҬcĈve]���ڰc]�$f�ߘ]��n��k�wN�ʾ�?�r��g��K�s������C�Ǥwu����kM�ӵ��r�B�����q�Ԏ���;U־��M:>g��Uד��{dx�f:[�6h��[�^]Z|z0�S'�*\�s�����69zz��'e�����*�:�gϳ1�o[)�[����u��/��7k�����R߬�]�{��.�Ws7k)����V�i��_6�.�d;gw}Q�u@}O.�[fO�p�z�4��fn�����0��w�W]�fX�흴��g�����u.z0v��'QÌ�B��}�A(yF GBa�"�p(�p�
��i�+u8�w :' �mc��m}�����e���\�M��˼��v�h:����I,�zP0�j��Û��'�y��RS&��[ep1
;�
]���pE}ç�p�#�������`��ɌY��p�02�d��(Ѯ6����w�I^B�R�> �A�\�MO$�>�|"�s<5���v68��"��ner��Gǳ�/1�[��`��5D��r��
��? Lq�^�@GT�'��:�e�:��Q�z�OS ��i�M���{>�w8�q5���-�팄A��S<'e"��Uȿ/0��v�H�Y�b��1$(#����>�A������d�%y�>L�H�3��fr*PS�"��@�L�7�e��\��S��)��
/�dBv
�F!��H��Q���#����N��ʨf�7,�?��]W]tC_�χ%���7:E'��5ct̵%N��Gk�8���4���.sѰ��n7l^:Q'�^�<Fȃ��A)?�����2��1[#��p�}�������V'vׅ��Y�s�l���N:��#_��Keٔ���[1:E�;0�<Ou�����%�)]W�hr$�ݮ�<��p�[x.�^-�݌0(�~���&�5�����k�G�_�y�h�>FhIB�i}f�</맵"�pn�pO�;����OՑL��y�.�
]-���<�\\m��T���{\��[|,w��+��.w���8��̀e��'�΢����;V\{��ԃu[:Z�������{�ϗ�Mӡ!���S�f�������W�kN���������+�t�:I|û�7���E�!+B�3}:ڟ�[�M���S����4$�?�{W��	�I�W&�����q���8��u@��E������]w��@��VjN�������_�P T�/hźri � 
(�&F��`%Ҷ���x	���m��>��m�t�mn�ʭ�-��#� �s�[skz[���Hl��6��' ��z�Xci���s��a�g���"���m��m����#�HD!4i�̕��Bb�� Y u�O� }�q�}�y�~��ū�$�9���#��5hO����ް���r�njM�A��=�q1�B�E���Y�}��K�^1<�m� �"8��R��֬�Z�[�1�Bʖ����P�(@0�P��?�@�S�A�ڐՀ�#��h5=�2]ȝC�� �1 '��%y�G�4hРA�4�XC�4�2ho�iРA�4�!@,�
 X�m���۽�y1���S��:d)h
8��`Ē�!�R���Y�©y#�|��g�|���(Yv%������cR:���`C !���T#��B;�� 
�G�4hРA�?���:�<�(^��J�@-�L耇Lb���3����Ё��T����G�
�IH���z�:xtW�0�xK�䂇�v���#�,x�}�cP��\`�<�w�{���)�p��tn��#�x����ɛ�4�Dl�A����4hРA�4h���o1�uK������;��~�y�+���K�_K��|��{��"} ��q���?���?Ŵ<���g��m"����+�/�~��C��`w�O�A�
��Zi1���?g?��|�z���������#�B����C���ϓ���Fȶ�Æ0	�~ϕ�y��{��:U����6�=�b�m!O���o�}���πZ݀o�����_<y��T�#�%�mO��~��.��T����1��z&�a�gs����9��i�D���A�!��'���B�&��$�
��l��l.����ꬾP>�
\����24G߁�?a��p��1��a3D�e�o�x� �Ľ��D��N��\���WP���uO�=iV��#�,������z��d]n]U|c��@��K|\Р�ϑ5T ��v�[�bx^���_�2�M6����5�a��JЏ��FD�>@-&�$r��!��)�x�#<����2�)���y�u��m����q`�H�7Z���v h�����!�K�!Rm�_�}�
As��|�zh��Q?���-B]��'�}��c#�?+�?�w��`��0{"�E�ca���P~s,�i���4��ǁ�����M�#_��hC��_s+�u����� �3�0��I�:	��r��(�&����/� ���������� �'_gl8�~�����uw!�E� a�`�o���Q���x��zc���;��\���G$�� ��J�� I/`������Φ��+>̗���l;���/p� v*f��8�#��P�׳yض:�HJ����1�'��hu�'�尿r��4&�Rʏ9���<�C��J�,�@>���y�R,[�v<��s	��*@o�7�.>M�78��ؖ�G�G�ǡ|����s�c���X�y
�`�{���Z�ơXˈ� �>�l��L�0�����e�;�+�~�.��
�ı��b��Z0�j8��sP����Dp�d�z8>#T���d����mx/��� ��D���#�P���*�r�3�u:�C D��Z@���QV/$�d' ��z�fÓ�y`�QVk9��-��r�e���;��H9��R0��'G��6�w˖��+[��J���@0BN����4K0&�����+-�QZ	�^ 'f)�d��A�B9�� ��8b���D�k'�������jb�w�f3���y2c+�L�st�7�������f@��r��+^y��za�� Q����'~C�k���R���c)�q�y���}{y�/�e��TT�Ø�ـ�S!C�t���,�'�!2[
�#\�x_:��[[8 �ɀ�!��rZ
S���ñ�pu̘��� ��D�[!��t��C=ʥ��dr.d�`)���TB�ʡ~�|��C����r�RS��HT�Vc�d�#g������W�U�W�(_e�B=�E܉ש7��e�� ��u��,��g"��(��S�n����u����:((�>x��� P��(*��# �7`��:(��P��pܕ��RԱ<�*b���#bl_�z!G~걾�
��A�4���K˩�)�/�z\� ��zA�0�gq���*W��p�d��8���61�� �(�<	�_:�AbC���&'�H�(��K�(;#��t��b���Ml
�XO��QIl�Ĝ  q��Z�XɠHY3�Ǡx$1LH���R���"q'�,SJ�KB�G���6�bj>��p��1����J�84hРA�/�m�֮
Y3�~�]������ϸw���m�pnfK�_�y�a_Fyˮ�K?O�.W��1{��4���S
k��z!�}�K��S���j�|��>;�����=w�LX}5p¾G��ʻ��2�,�= �z�as�����;����I�O&��u���S�gq���؎�{�'y��n#���7j兖;w��tNÈM%�#��0?�ʰE�;W�n��fł����m��;i������&L=&2jŅn-�O���w$���/���=fϣAv��KZQt����G'�,� �ם�[%J=)�[{�1f�;M��iI�S�I�~3.=����l�}U~�i��]��^ʋ�������v��CO�-��0{߈�q����F���}���&z���'o(MX_�����S�O�XX&̺>t춛^���������?./v����3���
O�r0<>��-^��-~�B�&�-.
�Q5%W+.9{ҽ�1�1�M� ��S��U���HðGd�%��������;$y�����`�����f����d=�8��y��C�0'O�\a�p�̇�Ə��a�1z�R��Mj#�m�8G%y��:��'�/���8���1�+n�����q�9v޺]o��>� f97hh���ѤW�mƚZ;z1��64t]���ǰ��4������ڝ�/��\����Jt�i�� 5�g������lah��at7�{@�H�&}@�W�ln�)sB�S�Ge,pv����䁉z5F�/L���j�m�����ٳ3���.}��x��+W��.\�q�v���N�y|��}���j�o�=|3�S����n<����^�����.�֙�{���7�ca��7��qP�/�Ŷ�{5�<٢�����{�C�K��j�m�:��������ݤ��C�A���g�eX~�Y�rG��MV?���=>�6Zi���Ҥ���X�צ�%F��:Du~P���v�n�y��[�F��N�z^����_޹u����v�\��6z�q�ǟ�T�TD~�W�������b�y��ۚt��M�W��pN�6::r̜ea#�]+�
��o�j�QЯg���?s�{Z�62�8��{ߍF#�m���t����ʁ}��uyko>ؾ���`�v�#�/�M�t4nA^ͰEG�GOX7��:i��W�%�5H��)���r���Y+C޹��;�=(68.M�/��%NK��&�9cc��Q#>�n�:�����eJC��V�/)�����0yr]��伸%��en;�,�CB�ٟ�q��w�&:-����sc��e�y�O�L�~n��+��׮Z0�������F/8�6J|�,i���W��S/Y?b䝱g��*�'���aԦ��[/�LZR��vRF���u��]��� hܶ��)�����W�١�����5��]�X�<1���IǞRN~0���`˜�f�y5��3�����͸-�7����v�����/��?����ϑ��i�������ɣ��F�}�3�����W;�N��ӎ�K��~˭�ָ�b���	�NhN8T8~�-����۽F�3��S�/_�[�����b@s��x��7�z�? �(�݃~<�Lyg#1y��K�
/���� �H;�ї��2��j���^N@�F%�
�߰-�UvH�4����F�"�^D�*�ᑠ���J��@"o������"���6��_+�w����.H�3h���b.�]ڟ���$ ��!:��&�٠��tR�b�8-T���H�1.��@�����B>�Ȣ<����^�9�b?	�,y9�΃5h7}JЖ~ �v��?�l(���X�po�_s��P�YR��Oc����Ԭ�؈.���5d|��@�Ԓ�k��꣫����U6��4i�
��j���B6���;��M���1�~��G/���yӉi�f�N6�_N�����m����/����n�qz�e�\���|J�ժl,�5��tҎb�2���{�f��q��N�M���M��*>n<v�_b�a�ŀoW�����u�sd���n{ܾ��8����^�������I+���Mq1i��9t}>Z��龛le��^�/�p7�Ta��yo<��o��O��k������!V��;xzxBRa�zJ�����?ʶ��Ɵ�+������̆�;z�n拼�TLS���0��Ul�8���2<䫜zw���}S�M��M%�~�J�+�q�����MZ�;]쩭�!����=&'7u8����h�w���:60�b)�c?G��q��e.�V���������xYT��œ�KᲖhn����Dm!c�����BR�x�J�'�k���v�����RW��ۻ�Zu�,��%r���+F�wׇ�}L`�S ��Pp
x3`b��ކ#�0&�%%ȼ�ެw�~��Wv���L�gm#f���0m����GO6���,�����gQ\�(�݃>ۡ֟�}���R��
`����K!jĔK ��*i��C椝@�Ǖ����9H� w��YNc��ׁpf�X=N�S���/����5�U2Ⱦ��Q�˙�,-M�M��K�WK7��oAv��:@��h��������h�<��{\j�V��hf�����lR=
�4n��6e�l|��\e芦� �~��J x);���_��XM��=�n�(��X&y;��!PZ��#o��΄�а�T}���ˀ����"��c{�<7�b���"j
�&���\��2+@v\�)
K��\���)yX�}_�z=����r0R}��j��n���F�D
odNpQΏ`����o���/���-3�퀥Q|p�����К���3��i�h�}�ջ�y��טi�W����ԟ�:����͎�Gۍ�g��nJ�ڻ��ŉ��ۓ���R�V<Zjm�|���ȍӴ���z`�m�rۧ��F-+29��-=��ut��a�aڼ��z���e�G�(����}/�����~[�?tZ�Yo�ù�ΛX�x�
�e�w�Y\�ǲd���Cͳ��̊���UWr&os_5J���Ǹ�U�fgrVEzf���_0�����~�KF��-�SsN*M�Q�j2S{e����iw����KCWmKP۰�n����9��q~�u^pc���N�ׄ��v��-o�:so_7:�o>Q�<�w��6����<��4�=r�ڇ�R+������Q�V<�c��UGj-"~��:Cbp�г:�l<����`5P1��n�/L����� IŪ�/���f�ֲ׀���@�"��m�H��H����%�H�m�}� 8�b@�WD!E���[���b�s+��E�7� �a�3h����2P{�?���쇙H��*��/�g��'���ߟ'������W)� e��}"�g��S�*ET��l�i�$.B{�[���V؝+q��ug��H����'}�G�&�Ah��s�����cp%}vǵ/�	\UW������qC6�mq��`Ⱦ�9�80�\=�u���Y�W��]���DF��@v-��7Oä��`y�7e i���XS8��:���3+!�\.B�,���ۦA�4hРA��C�РA�����p4hРA��v������������||�k��G94��#��B�A T$������ٝ�33b}N HU �ɛm߬�3@7�
lX�1�"~d �z���?��t���fPj	�����\=���+	4hР񟅙1@u�l@2%)a�%���W�F9(���K>�X���	��qA�	G�[^��+��J�9H|$5�-�]������8��� u�J��җ�A�����G�������9J�f`~�t����ֿ���������㒶�4�߃A�4�2ho�iРA�4hР�@\�+�TPL�3��!.�↸A\$���A\��� �q���to��'��H����D��wl�������}�dQ����Q�[)���,O�ǺNꀿ=���� :�"�L����pm0���ecX�'}Fc�p��8���X.3���c���T_�>��yΊ����!Al���	�e< ��b���4 �|� ��"� ҫDp����;�����!l�2xЀ���l1��i+��%�; ��,!�����A�/"�4!��x�to�i�ni������Z����6�����`��Dx����"|� ����]���/�"q�z��;c��Ʊ�J�d4����[ Ƚ7��ր�0�3ꕿD��@�['�1� nߞ�c�p�@�.!�́��l�������P��0G��b@�n�B9LCG9����0$�u�����/3�4��>&���������Ć9QzN�F�Ġ�E;�
1!f��Z@d�5�٢�C�B�����L �A\ڟ�hbۈ]B��$ҥ�N�R�Oq$��K�r���CK�'�mKTڈPҟek0=6��Ć�Dl믣O��t�h���Ga�=�TM����U�4t�PS�mt�~��Q��q����� ����^����F�F+�t��.h$���,R� �QL����������T^Or$Vӌ ��?]C���rL�2}�A���UQmt��}M�m쯧9fc�	�!�1��c��X�/�*d`�d�y:�[�5a��o]�7�ב��f���Sy,r�m�ǣ�-u4 `�<XR�h٘��#�d�<�`{f؆9��uD�w�|,o��ր����:4�&�`��6_���s�@���j���8��;��G���d���|S�O`�}c�ֶ5`h��pN��yt��� 7�pv��/������������<��~N?��CO���B��߀΁�U��ֹ�SO�w������jL��e��JO��>#��]5�����P�ń'�6o���5���` ����Y��R��xj�x9|y�����@KY��C]���r��k0f�<wv�R�e�L�^�xx� �P���[���G�w����˫�̝���2'׮�ǽ�q=X���9���s�X��TeǮ~���D���́��n�<�Ԫ�8��\8�`���d`��Ǎ�朏�a���:���*������`�z�us���<����0Ʊ2Q��=�ս����S�m~G������� ����pv�V��~{<�a�(�/`�C��D�2�>���>Q�l1���Q��)��vM�z��Q�6 �Uϭ��@"�F� e�Ȋ)ʇ1�i��u��l(��*�,kJ�	�(2�v��=��u�t �_H�6Fyc��婏�����5�W5Է~D'��5��n��Q�ڛOh���Ϯ8��P{��{O�;���&�EO�]��C��hhS:��ez�Q�;e����%�D6'X��+����ݐ�i��EVw��=5�i*�
�5�&"�I]ķ����m �%��%�I��V'l��W�舴����}�2hw�1���u�ߝ�G��hG[��ۊi߱�:֯�vT:c9-�4hР񗀲�%����yw[s�v�+�}:[Ŗ�Y��c�7��-��G��_�kK����m�`�����m�Oo�߿����-?��϶y��k�_{"yJ�$�=/���U��*�c��_m+�����/ǠՆ�lج��f��6f���6l�6$�l 浫�_��Gy�O��hl�fm�!����zJ��_|��������i�?��wd�����o���m���v�5�}�v���>m�Y*��#��(m��\����S���u��|��o/gm�=/my�W���n����.��_�ï��Ym���~Rm�Q�}���ħ7�9@� �W>=�����x?��J�x��i>�D�	��`��q
��T�oI8���.h���Hb$x#��x�ނv��I��,���@�%��~��E�H���(�	/��X�.��!�	ȭ)K�$�P�l{�п������
�_-���g�A��
J��g�<�%|��tm��K��+��@�b��(�Dٚu�i=*�&�Ż#e+I^[[��������VR'\H�Sh,��v��#8�C4��~��>�}����Hx��f�x��y�x3q}�ၾ��!����B�}¹��p�3˓��Ax�m�m��~��Pol������<���ݙ~.��P_�ּP?���f(�Gx�B��b�y��x�yy0���۝�����wtc�;y{z�ރ�� G��>}|��/�l74��9�
�`��73�p�4�x�sݽ���~���'�%��{�p���8� ��ϖ��#�zx3��9��^�Xφ���pczٸ2}��'Kw}Osw}g���+�EǕ��Ӆi�raz�|�<�}�=�>�L�w�bz��0�m8^���=]�^.8&7�+�2�\��l`N��fNL&81�����Ǿ�Ń���skn����!���8���3��%8v�5�4�N��H68|I��P�>S���ݪ���av��ϴ�jK�L���������3���ӭ��Mհ��J��q��TV���j�n(]j���$��v�`��xDA!�x�Q���вʄ�?+�Y>��� �M�_�j�!U��IH/T«O��P��I���.}��*�..��c��L�h��H�����|f7Rד��ZD+싚,��Lʜߍ�	�VJ��B��vC�]����ڲ�[b=��Ѽ�i���ڭS�����B+R�V�Vt����bI/޺�����������iq�N��>OI�^v~�E�pٞ����y�~!���L���|~T�"�[]0}����vX`UR���uX��/^�?2w�&G�l������&�;\�"u�^�KD"���zD����.W�V*�`��Kf%�R{,�� /Ff��MBKן6VQ���rt��j���}���˥���`$�TUs���ņj.��~�}��zE��u���1�^S�J%�o�\������ĺe�ܬ�Z\	q5��&�ʶ=��;�s�;ՠ]���V=�4q���Uc����ŵPka7�)]f}�q���`�>:|߶�R5D<h���O����[':'t]�Ҧ��=�81�j��BL����������7��v���nxo�6�78�r�C�p��tNb!ۙ8�x��+p_�=��帕r?;-�?���v�Ll�6�}u��>�>bV��h�e�O��=��(�[pe�l`D�
b�㡳��w���\Уl-�\������ �Q��Y1?���kT�ߘO���<�[��� s��-�i�@Y���(���2�?����'(�E4��ܰE?17��>���s�^e����+���y�K^����Q���B���Okt|G�sĿ�\�0��'���fl:�dq��S+��X�l�a�ra�3��>��k�/?�x���qP·�<�yt��}���#�,�o��[�5�B�vB�n���t0���M���Z���Y��&�		6���=f�"s��Lk�2m&�R��b6]����^���&�;U�+��Vi���}w�� � � ��|/� \�.� ��1O�։�"�u��qwҞ��w迺I�ߢ��MGo���Q�����@ӰS�`�F۝���_�F?��=f�IfG҇��ƠN���DW׉��ЍT������C�w��{M4mh>���!� ����ؚ��2!4s��F��ّ�5��r|e����5�ne�B�A.��Nm���-x��	���'���h��W.����)���u�}��vOq�_^!�z�3��h�v�O�e��mB+<v�A.~AA��Z��.%��4ͅH�zY9f?KRc?�޶��s����0���<I0n�m>������!Js��3�4¹v���6�[��k?ak*&}�b�|����;��������%׹dǷ:g܏�'���m{Zv���гP.#���������[?&����1�N[����Φ�O���+�G~�������/�3N|��i{��槕�Wt��X��gɴ8䋭�1ȯ�fk�~|���� uʳ|Y?��F�Ƴ;&y�����A.
ZA�0�%�8���ɬz_��O���hG��_=��Եq��h/���� \tt.獞"7� �/z�nZ�Ms��y�vR#���}�b���<!}�I�<�}zkAy�R���tB�S^�n����z��y
l}�:��Z�u�xzc��]�)O�#E?NA踸�ï��m�D�s]\�����M�m�)Ý+m�Bg�����f�h����i���c��زp���悲��W֕Y�����#�����[6"�lA�M�c���t<~Y���о�)�i�^���y�vR#��f���ǋ��g>��/�O��#O~�f�މ��}v��� � � �B*� \�.� �������3�Y��_y)� <:����\3�-�&�(k���?�c=�����F����Q1/C�,?�����{N���?+A~��1\AA�_�/�GR�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ۾     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             w��.OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y"            ��Z�OHDR�                      ?      @ 4 4�     +         �                   c'	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      ����OCHK    �!     �       7    
    is_result                                ��l�   ���	                 ��             *��OHDR�                      ?      @ 4 4�     +         �                   M7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     -      ���OCHK    ;�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��0�OHDR�$           �             �          �7     S          +         �                   ۷        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     /      ��     0       N��                                               x^�<T[���!Ǒ�H�$I��$!�AI2HS��h�$I2�4%I�LHz�$9r$Ir4��H�BB��o��ܿ��]��u=��y��ڳ�Zk�=3�;{��]k�'99�8�k���o �����?���P�I�p��~� ��)h���'��8����q�{��ŉA�f[��y<����G.X�3!j��d�޾KB�I���~[)�K�B�[el����Ț�{ƙ�}��Ǧc�$9���fT�y�4�x"��Z��;��͝WG��
,�1q���p�'����-�<�wyd7�c�@����+h_w����v]8���Q��I�0�]l��q֭W�cP�����H_f�[h�u��t(4�D����TwC�#����HCz�
��c�l@z�jt�|@��	$��tP
�s��P=5'F!��D�vLg)�>D��^��A���2� s%�
`-�݄�w��41Ly!�3bܽ{�WafS��R�\���4t}tq�8�3��P�U����5�|͇�0fd�5v�q��r4y���(�T�Vޗ�}���G��E����%�"�we�'�a��%�eBh�iHI�A���Eq���m� #]�Kq��*��NC�{�o�Eu�FN��׳�tî繘�+�3�c<�;m�d`��3��e �Ca���(�e��¹h?�� �ux��	?;⻄B��n�����%�-F�N¥�!��Kσ�<����VA��k��l>���Ѡ?������?�w�P/w���p�ED�3~�#��Nx�u���I]m�P�\'8���ƕ������("��Rh��AתX����]�!�9��,=uP���O�>|��+s����	������P2�)�t	��~!2(&���w	}O(��Od�B$� �~�O�M�@�,�+1��u%�C���5Zz^]�>�-ğ�AB�w�g}�
���9���M����i�m���l�!�x�X���8_ ���������}������ʿ����Y�V��?ل[_m�O�v�0!�l n=�.�e�v�<�HƑ���+��}���2�W�����F�#��"�(Q��!�M$��%iI�x���Ç>�r�`�z5��h`�����!�o����+�"^���	��ː�D�Lh !>�AH�
�\5&�@(!���#���l��OAH�+B�o"�K���t���c��`B�?G��ɱFH0���A��A�/�q�DHeB&�B{���FȎS��_��(]����~�����u!D�
NA��o��FȬ%��C�q����v"drB��"�fJ6B^�C��V���G�_B��u?�]�<��i�|8���s0ٷ!fq�i�+��|!w�mH���w�q�.��^"�UM;��v?6n����(�P=�N� d�2�ފ dF9���`��,nA�?I�vc��^�����g������^�;����N�N�1*��!�1���0�ݵ�E����́�W��DB��:�񫸯�Mho�o����.�o�	�ft�[����c��,���C����\�\�J)Z�c
q|3PO�#���q�3V$�c��$ߔ�ƨ�m ��^�©��]�r�L	��$n�\�0|PZ��H�zJ� ���o/"� qݷ�#ĄE؞r���EUң��Q=��������75a�n6*���2k��a�����1��k�q������A���@��G��6"D�!�	�$����~�z>N�4�Hۅ�R�Q� l�����.�R�����/��yN�E��CD}�����B2��q	����3z�KG��]%lba�c�ǖ�/��>X�x�f?ϩ�2�"}Y����s�EV�%(���ʌa0�g��M�j��.-]S�p�2�ǎ��t��<�T�k�'���Q��}M�A�@��a��@��ɹ��&��M����AqYe��̪]�i�,��
n��b�Α_����;�O���.0�4al�~����.����K/���l��2<�8�����W1�v�Q`���m����^�WXc���X��v����4�G�yz�[�|���m�i�X��k�:i�ܮ�Oҫ?�r���m^�z����@F�̳�#��.i������6_`��yt�����"u4���C�n\�vvcA�T�@�﬜��	ү�C��C�e��4Mf���Nq2�X~�[%�Yw�8��]�����/3
Tlh^�ѭI�g%��b�9ۘwd��β{	:Y�	93?h.T��t�ܾ�2Cg���M�~��ca��M�\�$�[��%s6�H�k���O4?iͮ$���y��K'U�{����ގa���E�e�}|ݹ�@�~��P��M/$�-��`	���9Ai�;�&k"�q�,�J�k�ڈ5	�"3��o��:g=�=ܴ����r��������'GN��zy&7=��L֚���/:Y�7�M�\��+Y���زk[�V��$ۭ܇S��I�Q*�gk�'E�&�'�D����]�D�&�f��=E��1w���'Y4��anhĬɏ'[�,w<8i�b\�������L�M��[F�]y*���%Vd�gB�ث���X׬dU�>M[�~���e܃g��w�8�+�n���Yn����M94��������y�J¶����^kV>�V��eY�ͥUN��L7v��L�Lz�y���	�;�,ugh6��=�@|�@��B�%E�[�puF��6c�;o\������b��Ȯ����!�V���зk譔��qw�d����q��Z��F�1όIv�5��$TU�Ц�����MR��V���F/��\���3e��>xq=Œhaj�h�[ha�r2��ٽ���3A�MH�d�֪�Ȍ�UgY����w�L�Yc+���%f��z�dI�ì�\�{�ֻ�?�xo3�fR57vG3+6�&���j��3.w�(xrO���A°�!MG�&`8�M�HG i���j?���~
kXd�x���LN�8s����[�_Z}3a�n�0�9m�� m��{	����{�%X��a����a��҅��D�d�d�h�����xx�f��f���G�s��y��	վ��
�x-]!��Nꇀa�W���ݑ3�Z���6	9�Wg��I�<��*c�|�֮�3i��/���1)m����w�A '��ȉ��W��H��ґ������Z�(���-��]��k2�ʣi�޻�
<�M^��5'���~giʼ�i��������u��ͤu,Z�S&w,_�;�?�;������#�?h����f��&��N�fy��s��;��S�T�<@iS��������50ofBN�K�����(>�0� �ہ�0��a G���<:�8�t��p~��O�u�(�6jF��\����8�� �6 .u��o���O#.�8�'R�4���ȓ�Z)S�
C_�<p [Jp�B�=�.��mA|�w�asHj�B7�L�u��y�k�e5z�޿�ݑ��w��w���`Zv�,���_F�կ�Ț�!����O�ϊ���tV}v�C��N%*��������������6wc����V����e\I�1��W1���j�y�{ �����t����Mc�Oֵ�+ʼh�Z,I�����+��)sz/�x�j�A������!V��"��T�Z�lz���������j��z����q�u����W��t���_�5��ho굝s#�T���պ���������:���	�qk_��sK(ݦT5�m�2��_�8��F� �����5���g0/�(Xh=&\�u��
�7̥\���U5K.��u�Y�ꭁK��/��s<vX������mt+M��ϼ�RqP6���
�+k��ujE�Ϊ���y|ʪy�g�ﲽ��Vh{��|�S�D�M, N�~q���q5��E3_:�ߪ����b�2�E1�h��a���m�������6�R��}��Mٵ�miO�r"�
����y�~��K����{����C���^���y6,���o_7;M$ae��ҝ�V��fE��ɵQ�ŝJK��q�3�߯q�}U�i�!�T{��c�<��7�r߫�meQv�,qɸi�&�{t���y��~�l�*�c_-��ؤ��]b"�<�J�^^Qr��f�U�x�.�-�}WCz͎�[Q��T�@&���|�����I�Tz�����(�i
6��1��2V�ɰm>���i��ƕv�z�vu.�ۣ?�~���gҎ�FۜI/[���~R��S�/�d�x�ѿUP������C���"n��n�Z����/rXǸ;��� �C���Y%��_���}��6���H8j#��LQ�yƶb.iy�ti��S�-TV��X"������ί��>x혆y��}�`�9~�Ϸ��i��k[Ձ����H�\Th�{���g�s���@{�}GԳk��������g�".>��/6�Q�v7��ۅ�[D޹긙�J�%�:�CҘL���w�vj�*u�)��dۍ�.��ދ~w��)�n_��a��pA��A�5f�n��)n�}��O���QPYD9�p�������*-�:GҎ�7�\;נpuWЋ���ߌ%������l�c�-S��e��򥘝��Л�*�E�.�]�2X�VhφE��5D��gR�d66F�r�V���}v��j�h�΁�l�;�����Ѧ2E�*ϖl���-��}q�c�� �W/E��g��zۼH2�*=BD52��;iˬ��7k��j������"}��B���wǇ�z��,�I���b��5��3>��$]3�rQ�P��v,�b��̶U3��s���;uƿ�m�.��|��Y�B:�'W&E���L��~��QM�Ӽy��/_=��8}d,�f��V����̦���'Y���+�]W���v�[T:U܎a:c���/D;�.�t%:k�RF�y��C
�6\Y�4����^j@v�HB��𼟌\�_g�?h=jӘk��{X���Ƕ,J~6C�g���撇o����d����E��6�[}��O����������I>���q_`~������L�u����_�Ǉρo#>�_�c�������������oз��|�����_�߼6!$N� ����	=&��pZ<�]�"�l��C�ļ����O;�����[��O�A���z`x� �
�7�
x���H�z��^�}���ꁷ��~BG>�!�'}�"�D�&x>��9���m�ȿ����H�s���|��o �k����Q	�\��}�_m��($����(�6°�!�P�2B}����w��0��g�H�I�r��k�-?��]�CBNb��
`�{�X_��$���"��6������l��q�K�7���I:`� �H�M���8����z��z�9�H�}	��^���������-��-!�����+(j� ���?�&O1����4UH8�Ln ��.Ӥ�-�>|���m���?�l�����_����
B�����14B�>�>�9�+�y��
�gD����HX�&�a�N���'�˃�0�����t�;�k�}�H+��[s�K��D��q޾�R"�@HX	�%|�%-xk$��� �gD��@���ʐ(��0[�E���&i�D��¬��a����^��RDC��m|��+J�/!I������"z��ń�+W�p��.y��D�7��A��,�=����0���L ������y]��GFrfцv᝿np�x�yB�%ğ�5��x��&>�3iD��������GM����0�������������'�N@��M�e!���:	�~͇>|���kبh�\x��@FߖkpD�����6��{�'۷^���a���os��Z5�?��#�u�(�z��P�4����lg���FQ*�~ܵ2pr��y���s,�o�so��Ut*=y�A������V��?��������}��-�h`��9¹���.uy#�~qt��y�M�+��|Ḁ��|�OQK*ǧ�Xrb�f�&ќ䳖Y�oPKz���{ꮄ��/�jV/���tD�y��˩�~��R��M^�1�JI��X��8k��G�ʸN�w�̏��U��?z�R���V��m.e�;�-�m=v��Kӗooz���J�E����=0�2cN�lnm҉���q���w�̏��ܞ����Ǜ?]<��.�~���nC�&������;���LSF�_5{z�^�Дa��ʍ����k4��
V��@���GS�vk��r��\��鵴�127L�Ʃ6�_����,�*>�G�w����g�V��CMC�i��7����V��S?^)�:��k��_ή�����l7cמ��~;?�k����Y՛�{���?c۹y��SiN�M��ޘ�.xy�����=�m�/����T��i����{�k/Y�J~���������r��no�]ō߅��D}P�i=s�}~�-'��]�f_��`�=�Ͻ�7uX���b�_���k�dZ��_jmY�i�����~������v��;�\3ݾvӇ��|������r�v�]�t�s�K��}�ռw���Tߏ��;3�D�Gُկ��x��Q���q��G�D��v|��8�`D]; �qξ�5֛.S�q�[Ж�z}M��%?//,��?6I���^�S�Б��|��n3�|�}T���!�ܔ����,[g���;r�^��2��l�^�$@4�?��Ц=:֚�����������Qɫ�{��w�v]�k�K���޵��ׯ8m[o���M���:�<���g�񾀫u©䷳�+^���]�Xг�u`���7��t޹�x,�ҩy�^ӊΏ��*F���.k/�V��Z֊��~��8��e�c�S�a�n�^=S)�"\j��e��4K�	6�s���=z�c�ڇ��b�[�.�1*w2&�3Z������{�O��Us��Ɋ�:	���Fl�� uA��H�ŃOE��������S�<�-��1����^��.�,��>�&F4��c�u÷/�]K���κ&��K�]��g~�Zպ�^�k�Nh�����24��k�Mr��y�,ت�*.zD-'�|�J�ࡺ&�k�7�y�~�e�>W��ѯs�l�����	��=ڣ�7������ֵ�	�<|h%�^�N�f������s�kv\:�ᗊ��/WMьԿ��]�o����ZS.�1c� C�yU��f�\�(�td����J�ϴ~|~��ʁ�H�_T�x�bt@���اO�����l��T����Y/?ܸv����6�sKN˜���4�$P0�P؊�eK�E�R�wf��Yp���O��eW�z��k%s��-���2%m�����٥�|E(1�33��V8�p�+,�t���#P�FPC%{K=p1Y�e>��Bm����l�˒��pt��U�Xʀ����dP<��L�ee�'7�U&����Fc�\o���C:U��}`R#�sAqP��{U:���Ф�<?(��BQ�Q�%�
uA�R.z\Q�k��"�Y���r�U��A�)�����Dy 6Z)�L�E�F�Z/FZ��ͪBjKLBK1d$��nG���e3q�@�'��t9�-���i�#���`%�|SdZ��h9��Q#	�2G�"���iw0�ݐ[������ #�8r�.m�(Ѯ���Em)���I���� L$�Q�D�A�R��o�x��3 �՟��d�_2B
�r��U�A���͋�ӄ@_9�X�����<wdd#��i� ��8_�}�%�+F������T;�!ԩ"�\��Q`�j�'{9���.�-���x�`0�yk�5��c�k�49��2��;w��AX{�i���i��n;�jaם���&�W!qT*�ٰ(�C��;B͊!�W��!y�T�#.��=P��ETb�q�oU�W�+r��0�d��L#�� ]ӂQ]o���_���`8��C(��
,��-�JW��L0D�e�훎A*r3m )��b/H{��JTK,�����23��#V1�*t{:CP?�z�8�A9��C�+� O1�u��ُ���!ǭ��l���u�;̃�PU�
;gUu
���F!��O�>|��+��*���!�LB��#{���&��O�7�ˌx�G�C�z�kȴ��gm 9���#�H�����-��t!xk�:jM~o�9��јP�紤�7�g\ $��<�C��M�5����D�H� }BF�Ӑ~ए%� x�2�y�~�_��}�\���y���w���h�;���7�S&m�?�&��9�?M��j���k��A�/9OH�9���{N 9�N�� }�IE�b�ό�"N��2��;��C�6�K]��+[gaG�Fn�u ���MO���I;6�L�9�>|��{���J�4�������d�y�
L0���ɉ3���B0�a<�3`f�#t�-�`>	&�<	���/
�ƯD>70��4f�i.��Z��9���"O��e����(�` L�\0'�#�&�9�Y:���� ��T'�K�e7b��yP���څ�Ƚ�L�b0'u�u�HU>5���`���Q�<�����\��z��)�6�Sd��A��L*̓ID݉<E`��!��B����kU,�� ��r�dei6��	�����'`�r wE�\��>	Z�p^�
�|%`���߲����'m�~̭�{R�=)xCɁ�tAD7��1��.a��sC�LT��U@6�yM��2�
�kh�y�}��8��	��!�| K$Eq���?��ϨH�/�.|�z�P�U���F���<>N��l\?�ъ;�e�f�)�Y�L�T�m�ĥ[,0����d<�t�Q�=u����|�z�ϰ¤3"8��O����]z����m�5� ���A q�آ�8hM���p8���{�`�/)(�*!�c�O$l�+��r0O�bR̫��44BC�)�x`oXF����9l�0��Tb�wy`>]G�5-0����}�����~@إj0cfvC�g�M2�L�&b?�v�2�f�2�CM0�ǵ��`6�Ar���9`Q��wJ���WT��̑g`*v��J��#�x/�Y`�6�wB	;&�K��l�wu�WA�Z��Fu�����L�cUH�ۦ��Q=�ܨ�QS:��6�km[%g*b�	k���/,�dQm�zC�q+{d��"b$�R�=�CW���J+�\�l�R{
k9ȗ����S��ڥ�XT)n�`�P�Uv�Y����z�i-��R�Lv�xnX�=D]��9��ZT-�ձТG�kE��Q
� ��g��J���漏{dS�T�Z���B��^�E7Yv�L)�6h�kE�ˤj��f�1�l}L}豃�B��n��J��K(��P��"ET����=�]�z�kel4Tl�d�"r#�4���:+Ny-��-����h�*[i�Z(w��S�$�(Z9��q��O'*U�V¶'���RF;�]��R�)�{qJ��e	��̞v1:����ʫ��
=��Lz��"��Ք4�dpJSL�s$L���@���x�4�LC[L 5�=%TlZ(�L���PkEE�Lr���\ò�,���B�P�0���V?Ǵ�{Y��I�T�{i,��R�4(A��X^�pS;E�\�B&�leTt���t{Z��Q�3}(�N�T?a+�+E�j��Zk��@E�b�@j���Bɚ�(M��n�T�V��hmw�zP�M �+1�X�O	h`CQ�N$�D&Ȅ��#ޝ�B�`���0vڠ�F����9��k0�;��AeDx�2����=���NI��,�n���,�Q�+�v����T��(7P��9T1wJ����q�(iGm��*�(&�Ն���S�/�X��zIX���8�(Y1��LCs��\��j��m����6+�֗�h��ӭ��	(U�q��2��DR���Yj�pO�2آ��b��>�����֥���C��bP��iI̥TD6Ħ��rٽAq�¦��L��)�^V1�.�jN�"��=�B�tG0d�M��S�ݗ[E��F�;��ӭ��.�.�&���&��R+�H��4E�I��ϥG�ϭ'@)��d�mZ�TL�e�F��[ET�E�\���/5���*�䠺���R�,�D!�"�f1��Ku�7WCIٴ�ڎ��@m)��,�M�����~���φG������W�Me��*��j��T���*��+����7��uQ���(�"��꠆~rO�w(u\� }AS�^�ɰM�=#��X����0-9a�V\�%�{{���T�Be��AU�>�"��
�(':�]1H�*�C�V˭F��OI̔%GEv�I�x��xy��_K ��T��F��^ٔ�r�A��<�y��ʤɫ���.�A�J3��)�F��(x��8��%�R�e(t��vG%mh+Ց�.�L�GʩZB~-�Qʸ��Ы��P)Nģ�J�N���W�s�{���=��5"��Jh�x�����V�2��#���^Fغ:[Jڈ�mU9�J�	���{��l�Vj�9y������"�v|��0��i�{Gi�N�ڇ�99REq)��1|Q���\���"�4�H.
xu����&��9���Y)}��k�O9����&Xua��=�T��.�i�l��& ��~��O0wM�jw�\�Be)��
m����h�*�4���ul/��:��ٱ=6-庝Rp�9u��^a���b�嵾��u}�^��z�5T��"�|�EE���(��+�8��� E�Ȯ�#[⦩� &JA���B�^^��ƻ�OI�c����q���R8-����b�&7�\-^�S'p����J���R��9ű�n��_���f�AC�M��f��T�l�U2�ծ,�;b��R�堨�Q&PH)�Ħ��������_w��;��mYl/��#E:�;�\!�4V�}��Y��͏��AǸ�#Uf�}SkE�{��3-�+��:�F��n���=�o~�WφAU�RJzD=�L"���!�l�Y��o��J��|C����h|WNp�U�lE?k��-���R�^�vo�O�6;��nr�>�v�Qz�3��������#
����QZ�J\���#X�-�3FYy���)���?����4�����c=���c��Uai���K�[�{J���2��>C}ם�4�M���j��3�dG����av�]��Q+�n��ё�:���L���y~CU0]{k�l��xfA�U�Ҭ~�
,��~���iB��C�Kk�}^^�_�*Q�K���AU;'�����m��~k$�<Y�$HV���� �&%�i-�fU�L����{���U��خ��#�z^��V�����TJP:�:%��}=b{�d�M��[*��uMٗ�TU}��6�
%���T��]y�W=��Qѩ����n�5�/Z=��H�Q���3Mtp�)���*H��9���pU5�`V+&���J	4Mkw��hW��j*�	��k��a��)���2̓�FF��d����%*��*4���w���3QȦpej�(b���6�y�it��\�ˣn��"�2�#�|�>j퐳i��������T|��zJz_|&�����D��)?X��3,����4��F�J|P]l�^L���;���\�Z?9W҈��Uf��V��n�*�s{���&�B��e��Z���2}z����RY���i��"~Rl������1��������.�~ђ�Z�#�@A�R�b?۽>[�>�
Tf٧��M�rr5D�Ĭ��zL����{rT��z'�Z��R,9���Kt��jx���	�����\�	��bwDjj�ֵN�#ݢA�R�Wx�����$/�V�E�dU�R����ڨn�b�d'ŗ��iu��5��GR��gY�ɧ�t�dڝ���dS�8�&�/�+��{��6���Z��#��UҬ<���r�d�]�J}�����=Uv[��&�4⳴3%����J{rSd}���9-��)��%�u�[��ۆ=b��L�������z�c������Bʝ�Z�7�21g
/���Փӑ�;� �� lC����!E�;���#-�jNMv�U�/�jBze�)eKt6�������7Q��D�y��{���M.2P�P�:'��-����(?n]#�/�Z��[��w�X���D�b�k>|����o÷��|�����_���kH_g!/B;	*!��
hl |���/�Hl~򃜯 �K��o����#���?�$��K	]��RP޺C��'?K�|r顅������&}�?/�	B-��x� ��g?��l��;O����B������j-���j��c?����H�n���������?��#t��2����·sQ�;�5����&��I<������ ������s�L���S}�D��9����o�R�B΄4�L(�0@?��lݣ�i������>���� 0�'~��?��������q���Oj�jQ�ъ<��\��5�u�*�,A�b��(�q��G�)}[�?]|�Q��wY(2�����U	��Ȓ�p_����Vq��ʊ�ҿ-�>|���m��÷�|��[�e"̏�K�i�V�/I�vR�=��3�'��B6�^�T��h�V2���^��yI��M`h^��8v�#"����
�h�(Dc�)Q�|b;�(�h/~ZP`0��@_��u�#L�䍀�{��`M"�N�c�y�}^�j�5��(�6�,��n1�>\%'L��� [�aJ4��Ɇ'��49���@��[��������r�>Bd���߳��;O/D�����h$k�[��d��J!��҉_�I �s�$�s�.���5��f�m����Ƨ����� r���=N4��|Yhi�n��D�>��~iP��dc��T$y�9$!
#� ��E��<����k���Ç>|�n�ϐ��,�¯��$5��VN��Ӗ��|�խ�J���*wޞ��{s˃.��6+oש��Z~Aa���oE�%C�~�hY5gf|���og��əֲ���9i��Lnx������V�"�CKnpdk��a��3N1�I�̊[��jһ|�N��k���Dϴ&&В�7�l���]�Z�]����ή.l�-�+H���R|_c[�)�Me��E�V��=�hql˂���ɝ��>;��������;s�
�v�-�U�v�V���������2��g+�6�W��Rȴ�>g�z2nTY�jy���WGO�_ۗ0�����9�h�[�b��-B暬�Y���y�O�|�Z�c%ǽ���+�?!0�v�Nhޑ��~;7���vj/���}����\f�7n%�j�?0�>kg݊�����~�8�t����F�K�N�j9�h��3�۞c~L�Ãce~�~�dZڌp����Ԕ~O�Yv$@�ZnŤe��ە&��w�t�{��Y��o�>_�U�֫�p�q�[�>�ۜ[L��~u�D��v��[�*�d�������۵d���
�	d7��1P�У�z���geBU=���d��6ſݿȳ���4�u��(�
�d���p��u&B~�[�2�θ-8�0Kw�Μ���X%;�*���'�)r��m��J�cܢM�o�o���" Ըrg��4�&:���]Z,����w����|����n5�M)��9��-'��&�D׳+ܠm���߼�ݖ���},��EZ������':*�t�	\�W�����x���aY5��}����f��cBOo��Ą�����i�Q�?)<:a�Y ���}Ϸ�����~o5�w��Č��+�N:(b�<[��7�i��oWU*����������}�ro��O��^<�d|JVC�l������
Yli��'6��u7�ݖ��52wV$m�b"��Spɘ����ɧ������u���*&��hӨq���?�v{���^Ű�����Ǽ�&�<�9�,������ښwoɸ�`��lfJ���L�҉���N��	ǈot��2I����-�fk4v��Q�/�tI�rwE�lR���B'NyT���uB+V�E�o磴)u�cOn�Kh�n^�����q
�ێ��ܤ0I�g���!B�5�4��"Wyz��!Y��-1j��'n�=��q�wa	Nb=&Ǻ��<t��DڔP���)���%����P�j˳��4��7R2N�	�;�Aq{�͞�腮��_��7��3���>w���z����DI�j��R)��lne��I���t˭L__ivj�U�V�R��unw<2q�����ؚ	��Me�T?�۾ӏ�[9W'm��x�b�ݶ�[f��{jq�ďS:���%<�!�b�Ƕ�1\5�n�]��~R��7�^�������B��������vTT�r�osMT��*���nŬ�b�Z���}�\���uV>��h��LL��������=RIw�Z��}BZ�����ל��Q(��.Z�!�
�S��x�3]���9�)Vz�C������
n��!��@o@5[#�:5��(POC�����+�D�9Otț��"�����b�uQ["���$נG:�n.���rm=�|�cF����j� cm���	�#�*R����G"�+���#���@G�:��K 3Ȁmy'�C��9Po�7�
�S(�s�@IJ?rb��rTE�_+�RS�*΂�p'F<P�F���dՊ�@3�v#ݫ	����q�^z'*�@<�5:�#,���ܠQ��!��,/�r��Ӫ�Zd�����Z0*���C�KK7��U��cgS�8���i�0�������¥�פ%g��N���**���j�D���S���&�+�@�L���O�8_ }q�Fz �U�א3���|ȇ�ŧ��z)HSWD��2q��:J/��b
j-��@�_,��� AD�['T��X���� X#��;I�Դ�tT�A�c��#�����_)��|A��Iu�K��7�O�$b��f�V �-b�僠T콲!##��8�q��y�bP<%�(���=�MNAuvR͸�QO�l���aSBA`�+��1�B��jJ�� e
��6�=� �Q�(��{#��W�H].�D1Lt*�{�$,���UQ9d+7��S:a���b��(iA4(���*�>J:�h�!�R,*�G��$(�Y�̇�sX֪��0B�,٫ȇ>|�]�vhr��xcA��T�[�������Lȡ�?���C��e,�����ɱr\��"װ&����5�	�$�x�i9����鱩����u�If��o�g�&t����l���&}��
6i������&�Ӑ>�c���18�xϒ��[_m� ���2o,xcF|��o�>x~��lȹ$�|r8�\o��y�G�_9�M��OΣ8O��P�^����>Y>�N��+f��3�c�ɵ1�u�@��o!箐��n�F���-%�����7�N����3�9]�W���Ç>�p�f�]}�`��8D�Yb��8W����38>��)�F�J",&�8�"	���a:8nD\���x��#"�l;8��T��a����V��n�j阞h����5�(��>"#�.op�^�è��=D��ܥI�}�B���]��{���f5j��S g2Q�w�xk��ZpV�����q�U�F�9}��G���0��mV�>	��7�h˂3q��;�Ǫ�8�<N)��N(�p:��/f�_������D}Ρ c#\j4�ZvW|py\F�Х��-��)[��6�mi�-_���g�\�H98?]@�@3����ݫ���[�m�E� : ��Xظ�=,��أ�oΨ
xs�6D�cP�$�BS�O�K|���f����P�I�PۅEՋ>�-�@��K���ٷ�퓷����s̟�c�ܻ7������WEp�׃�S��ơpW��Oa���zp4�ݓ����~mZ�bn�=��9
��{~4E�J3�(af�0��V8Y��#?�q�>��¾��q��uN��w��y
Zo���8�=QnaN\��u����(�X�08)`����"�7��������3�b;q�KA�Hv��"f�>Kص.pDO��a�8��䪃s���?��v
�)�Mbi�|��Z���H�����~b��o��$� a��X-���y��������D�4/p.Oǂ�sCB�����ǒ�U���n���o�������o���]��Y�Q:�i\HY[6�L{\QAW�M5��-Q�%�][ֶ��E�GWF1W�®)-L�Ȫ"� t���]j������C�]6�/K�+
�S[�s�j�EbD�n�pIjY�,��c����٭6�#�v�����Q���21y���znS�ž�B�����p-O%�B�+�*7Uhukk):i��1R�C���,vY(l����\MBeb����K�[l9�ZA#�eN�*W1v��:=Q�TW���b穭UK/���Su;�:Z���evEV��l����(��2�~T��k%;�jۅa<��:^!�k%b�+#d�fwٟ-''jU2*[^�ݢX�=j�Ju��qgh�����m��Z}����tY=mm!][��m��D�؞#�QMH/�o�Sc�����y���h��)�F�Y��*3��''u��%M)̇-��Y����>ۦR=1hۖb�_"&bM�)9H��el�ʄ4��E
��5iԜ��r����,R:R���M1ق�R�mJT���ի���6[���z�(̔��tk#@�,��w���#�fy��H�~��)~.�\j;׳�m�'�͠��2rSB�}t�*rm�:���ڱ�,6C8W[��C�Ϸ�^�WGW��8+�kK��@-ۖnR�.�2B��PZg��t�bf���<$2��F�z�<����."�9=lU!W����.CWB[���]B���=�\�)�����>pM�g��U�3��)Mi�шM1���)bd��h�Y�FDF)E�eSd�4K#"���f,E��Y#�Y�1KS�1:�)�<iDLM�,�<��oo���ݿ=�������<'�s����s����|�0���R��\��EeP�{1ZU�N�S]J�(�(e1Ɋ��x���(�P$-��l���x<r�� 6�Pd�u���6�Y<���kN�ǹ�sV���JI��W�����&~UqV����S���m򌕒4X�W�eR:M!H����hc�@Q��~zU�"4�my�LČh5E���Pi�]�N���td6�I3��d�UQ?��\X��6�'��Cm����{��+b������M�8y'ʟ�Mx��=��VR�b�S��9�ư[e����j'�S�������=/�S�{��3"ڄS/����)�,�h��\4+eM�8Q6��8��2���g����,w�1��r�#���i����i�l�b�]����I��j�{�Rь��(Uir����Mn����L0B�L�Ą�U�nJW}��������^5����*�J�B���}±4�`�L3�J�3S]5@�6*�8�� u������]O��f����yE;��cX����qUS�Y�p\���K���ށ�ν�q��b���A��mP�లچ�!���&�����%R�inC�<���x�|V�w��Mq�*<q��7��� �삨V�v�2�� sG�d�P�$4ס/�P��8�B[���kdy�Z�#G;��֧{t
�&Kk�5�Ɏ
� W��t!�.����)�t�y%��O���a�B�wAK*�%�?:�� ;0 �Ȭ��H:�"�``���2 �`����n�`a�@0����L���}� ��y��	�T�������������zh:]��yp��
����n�g�$ �;*:Q�����t�,��i(U�M���`qRni��K�XoH-���T	��k�T�����	ω����Q<�i���E/�UO>/��B�ヲ�p�u��%H��o)QKc��-�AN���jE!��O���[dr�ձ2n���;��t�T���J[V��?��W�[�|?u~2~�3jH���S�5�)%AV^�ҰYb�57
�+h���ZZU(���*��L��-�M�]ˆ�}4������l2����-D�lj�=����V�0��5Y!���.K|0+7�&!���$!�	kk��=�2��x�	�oIg���sgy��,y�XA�ɠ]�̓-���'�U|5"����n�,u���Gm�sե�Y����qߗ3,��陬�(���4R��w[F��g�䅄2_^�GV!������q��?HC�3O�4IzAg�x�OU��>H#W+�)�Z��6���WB�O�؍��F�4���Dh�n��.�,��]�O�	;�G���e}�����hk��~�tT�	rӴBZ�4WTJ���S��e	��rm,Nk~����W�LL8����M[$�΢����ʰ���ŵN��-���w��s���z�n0�v�7%;GP�M=�LJk�zj4�Hu���e���r�t�m��fw�L.��fW�Ё�䐓�5#ű���!�&�c�q�������oUC��0��z��9:�������JBfrf�n�^�S�kb�:�E�V�n>Qa7J�������� ������j�O�s��*|�@�d K���N�O�46�c���s�t���ɤ�A�CY>A��[���!�p��A!v�MS��M��y��t�t*�N���V�Da�pC��[@Ś'�� BEۄ�����lu���Dd��2ĵ�Ғ,�D�hF����6��K��ԦK����<UZ�����R�mW���[�W�w�Dd��������c3��݉�+��T�\�h��jU�\���k������1FǰU�L�Hlq�+���1h�V�r�ZT"�w��<�?�c���Zs�uڹ���#g�|e78ly6�m����EJ�R���x�3�?��ʦ���ge�L軇�^�<��m�KI���U@�?OMs�̼�(�JKf�c�J��qݘ"���2�ٚ���X�ݶ�:UڍNA�/�e����c�����)I�p�lKM��!����n�pr^�NV[2^U<n�������S�+�9*y�53�k��m�|!�y�ɶy��`�Y�˰�9�7uvA<Acs���'���V�w�Zl��rvAN�Ĝ�;�r�¨�h6������k�d�Q�Î�f_KR<ʔ��lpULT�d��)�#)�.q�w��l$v�σf�/��p�g$�w�����c�l����'�?<6c*�������x�*s�!iܙ��T��$1��J�[Dŧn�%J�(��wG�%J�a~{�g4�QC{��Xe4Nq)b�q��� � �l��[;sA������ ��BA��b!�����nP�T���Fg�{�)��.�Oۉ�3���>Db#���!���i����;	p�!�J�������ǡ�K(�v"�DzV����n^�kGc4�+�q�����D��M�O�k����zd�BDU:�[6m�]�4�
�"�!E�[_5�}=Db`䈽����D�������4���B���{~~�2��Ĉ_���}���DsL�D�� �A�H U�G���� o��f�L�p�0t�PL0��/v�u��VʀZb���w���,�r?hc`�R�py�;��
Rx��[Jz�)�r�$tȘ��i`��-(J�(Q��D}����Q�|#����6��#bT�4�P·�w@�
7ވ,�G4џ&�])�v�]�%E�q����G~-@;�~pM ����=�[|�\�s�� }�	�-���>�yT�1�G�׬��RC�/ l�
��|8�@z!�Q�e 	i��*��Vĝ�}���-a�� ��N&��Z���F;�v0Љ�Ў���8th[�} �����|�D<'�E�Р��? ��� �r�?b�~�|� �f�ݱ��1��X�H�8�C}��A�؏#m�����!E��㨐����P������X���Vy�G?g}㡷f���|�d�C�ю�
&�ݎ&W��+^q/^����=�(Q�D�%���vB}������$H�|Q�/,Xv��F[��s�PJZ��ݵ���㻮?z:uW�A����=�
�̞����]v�����]Y;����z�K�Omj�x�j��*��/<��n�	��|��%{�m*�2��E��O��ﹾ��A�cd$��3*��qc��b���g�7߱~p�����&�����=פg��Q3:��ؙ��?�$ܜX�M7s�H�V��C?XyZ�������}��g.���ؿ8����І����?�v]���7%�	j�]Ꮴ,����%µ#*�d�(ݮ>p��w�]v��21^:�rS�o�M�KI~yӦV��8C_�:|��d�~�X�q���"��s��l��VxBxS�i/�L��Ś7��x�3�]ܸ�+��ؕn�O�s֊C��?�z>�w}o岃Ͼ��P�m�D�?���;*nc�K^q��Q�6�ܕ�o�~�9��J�x�1O̲W��Ol�xn����/OZ�n(<A��=t���=�\�ט�i�̟m��?.��^w��\�!������Ç��
_��ʛ�[-�W��t���)#_IMXZk�x��^M�ߔS�����_��Us�m:��Aa�Ob��Y�{32N��V�����lY���+�
�4'�DL�ȗ�[���M��=˖�n%�C�r2ZU���~i8C=]����e��������چ=z�ӳ�+?��������w\ߴiǆ36��j9m۔��JT.�H�0x������I��>�}f�̶=g^������3G��6�~��ȒOn.�[�pG���
C�����{<+��;�!w�ʊ�/�w�~�x�˙V��#��6���#ŜY{�/�����^~2s�An{q
w���l�:�a��m�o�X}f���V�Q����o=z<���Iu�����"��X�Zپc������>ش�p�J���~ׁ���>xP���H�\����dh?�IsN}H��o%��,#��Tr����C����+�
���b�DH	�R�'7�Vn�{�~�HJ�t/e�:]�q��u�W|�n;pŢ?��Ⱥ�s;���w�z��g��!ϊW.n���V��C}�ГAM�/�xܸ�r��c���΍x��ë=�G�uޕ���3R�|x�ܲ��Ŕ����<6�W�z�������M�_^,�����Fihɉ��qo��I_-���ԍx��g\LH�B����RV�>8�~h������d��	�#>|�	?��'O-�~���ɫ�ϥZ7x�b�.~OL�x�䊹Ϝ��r�j�/���2T7��2+�W�Ϥ��o9��C���TI�K�(�XJ*���p�����ϗ/���Æ����%)�*��w,��kӟw]�<�k|��_��.;~�⋧O�l8wrυ�������Z�ָ�K�?��3xb�LFk�;�%�$e|�4w�A�x`�I���'V?��b�.������_HYw�';n^�A�Iឋ��V�؞i?��ϻ)n��w�|g���-��M9�X���ĺt��G��C��bʁ�������������]�M�����?��q��8q�!�� N�d�rh�vC����Y�	�47�b`SA������ @��USt0L%�H��3kO�,+�i�nd��SŌJ�VQ�F�(������¥��3��"��v�v��S� -����hƶ�\�� ֜��6���,��!:+3�(�ʹX�p� !���`�1 ��y&�Nو4���]�%�W)��WU&��X��+�0�		v;�eU���	F]�X����fWH����K ���m�T2a�[�t&��!��	ݩh�A��*	u
�!�5 �e$��h�7�9���I����ۛ�!)`�Z5���ˡx.b+��m�Oj)4�R!VCV���#��h�`?j�t�)�C��:��o�0�X��rhI�@�K�	R���S��ӡ�ފ�:�L�A����Q��;��y��TAڄ��i���i ��a�(é�0O�|�p�8���Ɉ)��H� ��BV���Lh�x���Du�B>U�,(X��[�-bH�L�i�jb���0�*d�BG�4�ؓ��mbc��4���%�@�ǃ���"=���0\���A5�P8Q٪)(.q@"C>aI���	��)�O���Od�Y�O*�1#�1VPv����*�ޤsQ��Cr08�e@m� �sJ!I���&�
!�ņ�V��tC�Wé� z�g�/���vH�JA1�	e,�W�@�Y�te��5�D�%ʿ2�{>���W�ִ����8BtX�/���x��T\D���F�YE㸿r �[�"�΢1��65��g��iU�)�Vl7:6�GL���"����wb�� v����|�90и�;���h�7z^���m��<th�������h9
z����D�?�Y{/w�CA������tl���D��?�v���D5�g!���>�hn��|��7�1֛{ "9��"z�h	���w�ohN� ��$D��/����s��:������^�	��}5񫈳�|(�;�����i�Q[{{[�(Q�D�f`"���Y)����\0e���Y&�LoZ���	0�B>�� ݴY�+��3�=��]`:7�l�b?Sۋ`�����50�L�|`�( K�g�OV܀��ǡ��0�]����䓁ɱ9��߯�d=����)�L�
''�s�.A�� �8��K@�����{�=7�#��"��$������?�#��D~��{���0�����`�@���rf9������Š������f�ڑc�3�Ԑo�@߆���O���$0}���-����90]������Av]6����mrAP� LI�to�<�t�a�B\�M�W<&͛`z`��WA��3x��0������ye����ߩ��v�Z[��-p����=h��w�$^s-������	�^����|�����~/��	�u���w@��g���]����3D����>���~/�V6�r��i���'�;�������W�T9	^��n���O�!�������9#l��O�ܐ��ܨ[�'�¿��a����a�S{`��	؎R�|�]8,2@�}xp�qC�N�	���(�E�c乷}L\�\�7���]*85�&������p������k�(�~w5Ķ���?�.���.�ٓ ������J0~�@|�10]�F|�0�}&<�N��4�E�����Ȓ���?��D<��>�������3
���^~�FM�`���C��!�%0��rt��3�9�LA���r���Q�&ď����W��iږ�����y�L ,�d����Vv�\����>U�o����$�tO�+���\�6�=����]�4q"�GSZ�_P��|��㴀�ήiIg�f:z|�{W �&
���4g"VG/���]�hb�R�#�2� M��>�ؾ ˁ>���'.;G ��ɮ|��+�Nw)i|O'�K	y�S�j_�2������5y�|r E'�������&<E��q�K�)��5q9�C�!J��d��|��5JkV�%��{Wb&��e�ٵ�v~� ,�T��f}KO,[�V�o�q�le3�A���5.���n	�+��I���1=��F3��jOv�$�����3�\Ur�J'��&�0�b�F�0�vI��2*q]� n���9�(S�70M�@��&��$����a!���I�j��'6�(�b����!?НF�g8bD���$PU�$a��p�d^���5�>9�>MjM��I	�=��|�'%�۱:�I˥%�+!(��Ʈ��z�)��J"�wr��DiW&���A�t5��W�J�&�����Ԙ��Xz��RO5虨'�*\��y��yz���f�i�9���Kh7Qe��=5D-�"�y�Ӫ���#jirv�'�Zٓ���s��ɜ�ipj37�==�ɜn�e���AJ.�:7f�M���S�|~M��D�Ҧ�������;��۟���y�T�9.0ou�L#~����n-�W�5*9�XIMX�	v��9�zZ���6�i�K�1ЂsD;U�m��ۥ�j>G��f���g;u ed{8�n��$�3$���t+>�S�#'C�Į��X�]�Ɍ�KP2��k����PM���M�3��IiZjט=)�Hs;��a�y����jelʀ'�m2���Qfjf<3�9Z�,��m$�2���p2��2cϠ��C��|�U��5�9��6A!-��)���~/�X٫��dS��&�s�y��3�#�7�T�Ą��9����l�����v�G-4q!�~�' ̔WB�W(-~7�#H���z���N(��e��F�}<	��ZE�����B�3��я�k�5���T��I
K`�-��[땔>k|�T�<���F�<��2��\�b�Q�����(;�V��,���YZYW��c�B�&�h#I�W�1wn~���,8��(*&�(iD|�W7��j�+Fq�6חAԵ��<�/N�J�M��X��.Ĵ�Mz�ts���M�4�꜍�46��.�x%��ON����u�%�߅��;�0*>�Z�Y�5xZ�=��w�ۻ�i2��V�2��-��#�o��6;5E��kH���и~}O���װ����}�%��E0���_�Q����H� 0d����c�������t��[@20�@�쀙�ZxP9�f�Zx2�0�ݻ0�������A���1����q �� sc!Ŝ	?�������o�g�� ��I:Q��#1�����a���NYb�!������")k�28u���D��2'=�k��7N�j34���ɡ:��:`0�4��OO���)�&hr<��
��u���I(K�'e�7��z%�}-M�B��8)m�7VY�vT4f����&oш-[�kśH��DQ�uJǧfg��yu�2~,5ۘ�ո�TM�ڂ�,^�h�d�&r��>]�|���T�<D.~�S_d�	�LC�Lnyާ-N*��\*�@9�Cf��a�5٤�2�,�I1��ej&�Ű|F��Z��T&�_��t��Z�2��Y���Z�=)�V��>N�6o<��_�=f��r��E]\��5�E�u���Ts�I�Hf�R��7[5�S���E�W�����?���$�n�W�K�+�]y�d�)���DG�^�azg�㘶
E^�G@����TAC�b�I�#|�KT�3��1������6�8.�jT;Y��%�����!9�rv��cV$�����k]��e5�\�W5�s핂�~E[s۔ƒD���*SYP�O�*�33�5�;�T&�;C�HH�P��o$����~�h�#1%�1&N�w�Ŋ�����TM8�IO3�˹JV�&�&��L)�-�N�H���/,�ե+%��<��AwC�9�,5`�K؊��.����FJ�SR�1�}]yS��5h���n�38��n����Uc��uc�SLZSJ2��!�-���gf��~cJ�dC�ɕ�o�� In�hL	WW���t�t26�8����1���P|�B3T�����e4L�J9Tqn�]&�ìMp���c҄b������V�"ː �j�������l:�V4���aF���
I�C1��&��,K��=��t�6��&R'ۦ:s��	�]qւ���2�'�TG�66S��I�|z�@���pE=6nY�@G���.{QS37�h���ȕ5{�4ٙ�Nt�+2�j��[��(tA:�[X��ڔ�*��N�d��xݹuj��Ȕ'Z��<�4Nܩ��c����]��eX��."�7���
ʴ=�O�/�f&�(/1X���*l�I�<�����l���jHﮨ�eQMq��i���)HL���2FP����(:bM�|z�h4���Ld����	�A�2)�R�s����Z|׏�6�f�I�L#%n�\'�rǩ!lV��$�$�eZs`跄�t����%3��is���g�H�-���@A�?k��sW�S�[]���"C{|�duGS�]*<a�+ ;�Y���!�)T���o�;��Wm;��dv�k$�3d{8�k�k��!'u�k�%��;+t>���9��͟*s`�	������8�\Č�*KK��2�����ā{K�?3f(����Vۭvu��A��5���<L��X��Rn�M�K1f�0J�(Q�|c���%J�(Q��Au��&"�h\#���$Ď��v�>	�z,��?>���^�Ck$�N��)�.C$���Ϛ9w@Ǒ'n����M���̯A$fռ����O���+ј�?��b���֨�R!b����!�]��X��ׇ~WT�{��F����������oJ2�M,����G��M��Ѹ�g����'KA�����޵��؊����H��I�9���k�'����.b��"����W$��S�n魶�����Kb9����v~������>��jxW"�2b1��E���O*�ׇ�P� 4K�n�G"�TB11��!@��/��Q��-`�υ�`,�h ��B[:��T�Vֆ��E5P9���E*���b�w��pa4�N�?��B�������%J�(�����'곣D�F�&�����;�����hc����c4TDꯀ���D&#��H  ���3 �E�D��P�� ����#���H��Ld�[ ����>�[�
|mL�v�y�&��|t�'��z�]��|G)� �i(��
���"s�=}�ZCH�m�"�� ��ҎAB(��mhc9Gr�NT� i��ц+*(��Ⱦ���0i���##�Ս�"e�Q����U��G�/� �߆�*����9~���?��.��yu���?�`�T�m`@^|�v�Nh�A;?�h�3�[7�m�78�x�7A�ͷ#���;���7�:���hDA�w@�o�^��k�ׁvR�=�޿��Q�D�%J���sg	�"oU����k��V��U��mg6j�l�ïU�^Z.ll��'r�0t��0��f+��؀�q9�x6S�.zi��8j��1��{o��iX�<�^�����m9�֛+�g�Kj�_\�~{���E��K)�^0��x��絝#�۷g0Z
rd�x�������7�m	��f>�m�=��5���jk�����}��8�1z�j=Yp���7���%y7�o9O_8K;81�bƅ��r���&��_=|�ch�r߳o�;-�}�����{Z�ݿ�5���m��*��mZ��Wq��0��_�mm˕8����מ*X�f]z��ٛ���͂��������UK��y�K�_1Vm��9|9ǰ�x�+���ͱ5�7?�0zbsCx��X�K�S[�p��g�N�
���|г�����.9�o^V��k��g�?U��@;���;~a��|���>���/��L~�Eo����Y���ug���a�G��K�W��ό�y��'ݳg8���}ڶ���3W8�|�ŧD�7V��l�����.����s��XU�������~���8Ɩ]���ڋ[o�o�)�v��O|vi���O䑅���7��޿�	��iXt��������b1����
���=�y,'�|B�Av�p{L{ù"��'�/����}����|og�է/\z�B��}F=m�m��9�؍�N���ܩ󄶰��Ά�jo�f(6���|,aKA��7��v�/��
T��k��paRpa����1���cvV�w
vo5lg|^1�h����Z4J<|��߂}�p)�:E[�!��q�3�K�K��w��{M��:/3v�v���Q�۫ؾsޘҼZv�[ωYt}��>�z~��<��G������<��4��K�o�}@f��ݶ������շ���ÝǴ\���ȅE[�	�S3����l$�O|�&�q�|��5�����1��շ>\�މ%_Xuc�)wƋ���^s�#a{����u���Zrߍ'�9��C�0ǆK��i���E/V�Mx۩m��+���i��ӻ+d{�}㋣d���o��/�zF���/>k)�m�����)o���������d��Ēܥ_ܷ1\��P\�}�v�_�5,������G��_Y��fv���c�O];��_�����]�b�.�;��L����-zD���?�u��0D
K)��;h?Tu��X|i󋘱ܶ�ְNy7�{sgŇ��A��Ys�7z�-�����WȀ�^�죥��u��oh�b��U`�/~�ܛ�i�l�}����?������K`�v�՝�|��r�|~���E���*X��ͧ//��,O�_Y�ky��K��g�W�-".�68�]۹�Gm|���/�/��|kV/#X�������D��	��%O���!;/?��y�!���W�zO�1n�L0V|��%a�k}�'h[���y��^ޅ�~�\C���Bxv�}�3�pB��;�����/�V�4�P��g�6�~^?/j��|��C;7�u�B����L�rG�T���⬷���{W]��r*��]@H��0j%@j���M'̂V ��1x�7{s��H,�\�p1�z�%C��!��w��u�fp!�=�*$䶂N�
9>	�&��FjS�Ђ�0=Ȅ@n�>.��`����'Q!>J� �c��^N��@,��@N�J��6`�e0�ʃ^��6d8���K���P�s���@���j��:�a����2�р"J�\��j�s��(� 1�L}��n�e�)h�4�28X%f�1Pä����3��SP�6�zL����@5���/���t�C����*`;!LB��H[�: ��D̨���N��p�+$P[<��fhdk4L3�03�<D3�P��a0?X�Б�-4!tW�Lχ�4���5�
����E �����u����	��D�z��LH.�7#��0�;�Lȱ��(M�@62)�`� ���2@DϒT6	��� ��r=L�� ��X��㐑�J��X0I���� 4O�Msa��
^k�!�$n�}L0%5A�����fO�\�������bZk�������L�S�ウ�^��� ��Y�4`V����@�dfCPk̀b�4&�ZM0$�@�0cj����
`T�Az/	�4��!򚓀2S)�� �o��ć�66�>��3rh���
~��fCn��uUP�d]j!��@��$OLV�C_z
��{�h�2�%J�(����3��������5�k��?�����z��D�Qm8TG�:����} �؀jС���p:4���Kbͷ�X|Bd�ՖC�]��ot�ջ����B�k�چj��C`�"�y��Ȑ����}lѯEy�3)U|��s%ߵ��q��С5<|��x�(�D^���a�w�1�賅>è���-�����j�H(���[QN����U����i'j�F��=u;�"�V�����p'n�
D|�E�1�"��`廑����A#���м���ۢD�%�7��qxj�~��9��-�n>�±4���� � Ba�/"K#b,j�@� ��0�!d�/�7��a�:�� �������]憘�0�m���}B����!�o@�����B�4e���R��!R66%���R���C����AH�p)rM���8	?�� ����@��§���G �#��sg]a�Y>����e���ȵ#�(y ���z�����{�᚛��� (F�yn#�tB�/v��f)����7K!�������-����-�2�g�������/x����<�>M����Q8��0����+�p�uj����"H����� lx!���냆�}�m�L����7H�g�t�;���7`�P-�:�a�[0:=
?���F�G�|4��kA���-z�(Q����k�#x��'�q��J �b;ù�\�������Ó�����^z�.��{?�l��X|, �B8N=A�����+p������So�Q?D�UR� ��"��c~�x� A �oȠ}�I
�9F�{|1W��0� �pv��Sb;��:��0��f�2?�åu�$&����ި�=�w���~�%���}�g4��p!~�+>����� 䖁0���O�<⫄d�yF�7a�c�cn�A؇��_���2b�04�k�&�Y��� �����#�C�����:��!R�.SÃʽ��ar�I��D|O�r�� �fZ�YP��`�-5E���p�<��(�Zf:t���i�*Hde�I�X��D���H�Y(�	�Y�AUs�e�f��b��X��Հ.��d��2�X��h���
Y�;_dq����k�׭k�saYՀD�VƂ/Dr-4M�D<�E�Z��I���pkͬ��zJC�X�h���TfY�ZT=�2k�o-�Ԕ�H1&C��n�kT���#Yc����s�9*��R����	�5nll�Q�Ń2.ϒX0ɰ���B}c��8�Ld'z��#�����enǗ�eQ���>F1K_�&��)�n���]@5[R�43�K�`� #�Rn�E���w�b���c'�;잒���V�_���	kb��`UV2��0�ά�6��2L��X�h�ZJK�x��6G�&���֤j�YBlQ���N�XX�\~x4�Aj˴�r��c�p*��&��-��`�^V J�EЯ��]�ÚZ���1�B�_�i/p[���%�a��hd���5G0W�m��k82[M��8Ha�z��X!�lIn�p�e�<5f�bh��Q4T��"8f�C��G3�jt)�АX�5����JF'�y���� ��Lo�f&-YαRE)�u�3�gɣ�J�ډ��\|�@B����JA������P��<q��)-��QG�/M�A����a���I���R��&D�ce���Β��tl�L]ƨ���Q����TM�l�%��&h�póŢ�A��!�àTN0��zF?5Ւg���-���s'4y�Z�gN����a;��2�1�b�o0E� q�2�m�'�P����d_�[6��R�M�ڱ���
5���X��-��fu38Y	��q��<.����=>�a�J��q���^S�����%�U�a��2~=#��ct�S-�0�3-]�<,�sq�-<�ϒ"�[�rj��C����v\�%\�)��h��tK?��Y)��v=�L69�S�`��k%Y�k� �#r��BNl����>ൈ��5��1Xr� �h��2KO\���!j�Zz)}b�[��U2�MZ7����lY(̆��a����X���/R�!Q&9�P@�`����s�M�\.�H�giƱu�<A�  !�Vc�hIE�#�E��NF]�+ʷ��<����.8p=|�Y��mG|��O��
��آ���&�3�r�8P��[�Y�Xw5���i�c�RM�?��`-�D����'�Cq{����:Fr_@Ο,Ԑ-E�Q{w�fP0l�Bl�fa�P�
R��Q�*��T#�d['�=P�%;��[IP�"����68 (ILr,��.�j�̨z-��^���W聊�' Y ������;�H:�"e�N �|&T`2���o�
�2Ё����>h�A֌�^0���-�&X��k�� w�H����q �$���*���y�:��ݒ�[���L�9���	��6I�֟0��f]��e����\�T�66���N�g�f��o��XZ�_1�:j�S=WVX�5-L�bх�V���&��W�����j�b��Ֆ:�e��瓲&�M����� ;)z��]Yܟ���3���:δ����ӗt:{��O�Zf���p���87B~��	^�X=��|6eB(M�%���a��������>�͈��xE~}�x����T9��lZ�O��ۼ3��^��32W$p���~=��� `���v�Gl�s���:ië��ʵI$ϯ鹬ک�\U+��T�<��l����tߒ&�}ߌR3>�H���C=ü�	��=$b��2��	M��+Ж5m<:R��6���ǩ˟ժ�PqYr��{�@�a����Sb8K����
�t���\�-6�v=�R�R���G�-o�Sh4�+h=�_yɡ�,-?�VIW3:ۖ��mI�i�ݹ+2�ҙ��?�����[Qڛ�o�2I��])�Vm�t^:���j��h�8]_å��#���rF��~��S���Kɨcv�f{���ј��f���q�:d���9	�z��|L��,�?�i_�<��n�2{��#k|4����Kv�Xi���p�>�#�̺�鲔�F%x��B4�@笷��37��;-��b���6o�`XY�=�~���,&���<z��-iN���/*�	���bz�~�'#4�z&�����]K��n
�������\B={�g�V	ǛK��\���v ��)��6�[�03=�Y7ِ���c�i1������4UW+-�92W�ۜG�*��.�4;���y�8��O�VZ�DV� M>㢙�1�r�S��(����\AoF�S�����*��1>]��q=�qxI��5X��)
gd��B���1�E�jL�i(�S'�n��
�cN)-�؍�9-m�����$��/�4K��^�Y&f�+�zp�VGjb]�� �3j�4�t�)������(+��E�ǳ�*vS21y��R��`�f+�9�,�DC����:�����y<�[��֌��j{�@;#�J���R&�>�5s��d5\��Ş���v�������}3ԉ@V{f�g:��(�[��$��2V)}-�v�ǹ�?�O��9�Ne��A9�D�,˜���.�9� \U�iX��/�2RƢ�#��Z'�C3wMcW��XJ�0Eg0���oJ�0;{Ⱦ鬮.V���&&) �	�I\L��i�G��ؗ3߫Q�0�4�����;�)��L�9!���B�˥Sս��]ۜ^��T�w��0z%�Z�j֘�=n���7�_��Ŀ�ǒ�)M�^RT½ROf�����ieƕ��̕�̬W�*ޭ�3�ڊgK{��$�؍��e���֞�o�Im�Z��e��8���{ k��U�x��o�Rg��kS�E�t�8ͱQV��s�����3�?^�؈���mQ�D��ý��(Q�D��/�'}7h�"����%��p��:S�dc2`� @𧑸iT�(ba�x`fi$.}��ٓ�3DcQ]�{A���Y��ET���#�4h�7�/��O��H(G��T��2�;q�(h|6z��9�����������6J;Db9�r��ƨ�˒��јrT��zm��[�����X�w�����B�aT3�������C㳾��<M�#�Ѩ�1D�&z�\:@��Q >E���Ae���]�w(��D�@e�����O ���p"�AAc���PxG�+J��~���)RCڑ��fF����`Jk�''X$Ļ &��v�G`k C
n`ü\ �.�C�����?4��ZH�M�� �=� �v �<�4�oձa&f^l�f:h�F�,4,J�(Q�O��_O�gG��Du{�j4��"T��]F�vP�Ξ�9|���al��[	�[�C�=����^2%�D'<[}[��>t����m �
u�hG�;���[<�r�~��� /'#mFT�y�"�ߌvf�#*��N�m��[lA���%p1n���)���$�i�)mSӴJ)��.ٲGd+E�,��PH�ْ�j���^{�-RQ���3OØ�{��������}���O�<g���9�9�y�s��<+c�<�0��Hv��Ĺ�� l��?6X�@?���)�
�a�+ʿ`>H�&�� 3�0vǓ[|����@�0�1� �	R}�� �Xh��v>4�5]ǣ6�=�| 0�HC؉o!�A�Z�� �Z74��5��^�S-j�} �ݟ(��/�: ����7�`�y4�>������ !��o�6sp����m�K<Q�@|�
C��UO�ġm!��I� A�	��{�I�]�[{�nFqeF�����'F$=�����+�b�q絽��>��p�U��zs�u��R-�eGTߍ�43���R⒠�����ӆ	�W�jrڨ��S��7��9��=�C���ﺨ�G�<]��)��۸]mG�
�o���Mv_�1����_ְ������z�sŪ4�k�,�cK��ڂ�5��-��:$�+\7w�~��ua��"/�����G���s�f��F��8ơ���˄���	sFZ���5�{���ގ�~s��v��Uh��x��Ǌ�s�+���eƥ,d�&����T9S_�����kۻ\[{���F��㉞i�����N�V�������A�e#���Me��җidEl���Ey���%qS�5��޴L���͞;���Le�����j*�׭�?M����ڰn���Y��c�k�N�0vD�q�E^�k�̅�g��˨��˫�S�����u���ުr:���!Ya;$fKnM�:��ѕX�6㄄K������3�N��&�jRw�o���-�;ۯ(4�uemV�`�)�s&��~a[8ypG:M*N�(�8U}Lv����W<h�-/�u�8��I�8;�ѱ�TCR��!U�PCͥj�G�+��2���@avH�d塬��H��1s˛�D���0<)��ҿhAU��r�$c����Ռa��nN=�y.ޯC�����qLR{�avhM�ƠLބA��+�f�Xvr��%�D^����t]ebCW������)�K���H+����Pnz��_��C��WL.8�~���Eu��=�������yi'��$^)�L�`�1'����򤲔b�@�@_��r��Dtӎ(��P����"fp\��qZR� F{�uU$���5�꥘�*S��hD�q�����EE�;��k��ɬYƋc}J*�=Y�8��ΰ��s��
��G$E*_���@�Mmn*�*�ƪ�,�O5d1:��H�}��bB�n�bL��F���
ݹ�Y����w�Ju�Y��Ѷ����!���Ec�P/jꩮ̮�I�!a�k�G�<�ަ� �y����l��Q�zv��r��x+^�M�ܝV�{P%��������M��\�����{�\�te�y/��T�f\ᶍ�(�7��X�5�o�w]>���St��H�����X�qq���詓�b�R��f�J��ɨ#̋�5�����땲�L����TSC��9�ǚ�.������5�Z%r�=ń�rI�c�J{��xܲ�M�;T�K_�eOet��	aץʵ��2�#]�6_�vE�T�*;�~l��
�K1R/£\�8�
G��-��k��E�����i�x�׊�9U�䎸D���Y|$梢�Fu��(��Bƌ��:6�].M��+��ʪ:��XYm�9�5��DF����8�u/��ΐ�;ޟR\����Z�8��¹����*i������0��2��t�R�b{�~�^}�6݈��M���;��)����	��]��Z��u�q��S>���u�n���h���ċX��,Ҕ�t�bp�:���Bk�ex!i�n�@Ӎy�
�n��?�'�!���=�=[��Ī��5=����0��8k�&Cz�"X15 ��.nz��7��Y��"^���W��T[������o��x��������&^��6�>p�G�{ͳ�DidY���a\��O47I��pښd�*'�ht��e]��vk �<82j�}eP�	����p
] �WO�P�'���W�L|w�� �I��&�� �}>|,h�����Q����&Ϡ�f�s��LW���]s`顷�܉�ѷ����P�:�����p��6�n��R!5�
e��p�1洔B�Ȼ�<�L�.��慖���ع��}���/������>���rJa¸�PYs�T#a�"`���#3?x:f7����k�w�ַ{~��uK<���H�^��PG/���|0�yjo���ʊ��J7?������UpgR�#^��W]x������
�D7%x<�,�����9�&�<(3�@~�4�ԏ��*W���E�����Eo��E?�{*�^��E��m�I�5ڋ�^Z�3h@�� �Ni�68%���G�P_�;�d�	֞�
���V44����E ��O@N�Ĝ����p�\��}`48(��P�|�#x٘��]i��A���`soA�,�0���ِ��,Fo�WIs`�/�v�҅�0\#��u�u���qL��������� �����m��H���4W��Z�_���7�	$H�G���kq�&��y�~������ؚ� �&>��q�el�z ��Hؽ����R���:�_[x9���O��\D�z6o�W6�pئ5^
��O��R>�{���H�W�!u	����`IO�����r�X/�k?��8p!��\���2ޛ.�ߛ��x.����i<At���x������E�D���a�����1�{�q��C�Q�4�;�L"�)��m�m!jE�Bdv�C�X;�2
��,���� �M ��4x8�e�;U��a$H� A�� �a#̙��t���.���o������=;�&G�ˍ�\�e!��{��8�3�;����!By5P������� 9�ڌ.���F_�g�>���w
���R������랅� n?�.�n�p�	�2Z��-��a��^N,�a�Z$8����T�Z�w�5ؿM.MkD2 �"��߷�RQ�&*��y?�� ���_�L5����:�Ae�<\��.NTT���I�����)�����/�J3�p{G�ە�}td�`��]�Ɋ� ����%���g�����w���ks P���w�,�J �S �~!����V�SgY��t{�|�f�Ο��m4���7��y,��Y0��$͏��CX���)���Lx��8���e�Dp����1Q+�4to����5��'HI��h/��A���	O�`mF�^Ac_Ӯ��	�!��j��`f}2<7X�v�hDO����[ c�vH�;L؏иՀ��S`w=X�с��P�&��1����q,�IG���yhU#�N���a�R܌�r�7�B��h��@c��b��nρ��L���p��B��B��7�Gk-��}��Z!j�s�/9{�Fu)�<҅O���|�^Gu�Gzd�	p'�}pl�ԫ(��	�E:e8ҝ�z�-������X�Wn��g��`��$�=�����fPf ���� =��F��C�p� }��0h��f$G
J3� ���J;��6���[.
K��g�&��[�*�μ����4ݚ7��'/��:V�uH,�E��ꎙ[-S�r��X���[�y]�� rw'�C���p.�<ԓ���-=�m�zN�.�l���?d������ة@�i�!52�7��x���L/~{l6�qK���C��w���T�˚{�w"n�Z��Y\|�ϋ����q/U���UwI������z���śk���p������Թ���.x�$ջ�9o��5�-���lޠ��<;���<�̠�Y?qb�-aӾY���r��T�:?��e��Ύ��m�~:����<u��G�4/��k���y�������Ao,X�Oˮ⟰w�u�j�N:���������3թ��r9N=�7�%���N�t�Ys���4���ԑ�7�_C
'2����Vrp6��Lhۏ�=�?�y�*����z��6oUe,~��z���g���������z\}:�^bh�ёS�X7���fޑ��0ד�gS�_ﰢ����t�A�b#�
�J]6=�Ѻ��;�?+��!��҃��8���O;�ks�)6�>֦.:��G��>�hVz��뼩��xR^�����y��[c��m�^{���}?(ʵ�w�\-�J=W5�?pf L�atu������}rZTR��Y�/8���M��^z������'����P��kaw���ŝC$}�¿�6��|<�/�v�c�у�q���h�����^j!�ý>�h�#-C�9%����I}�:��T���Y���R��#U�V���[����y����P�Myʳ�����P�:xʆ�f����/9�4Ε�8��g�Zvs���?����C��j�m�.��s�y�yG���l{�D����QZ��CK�S��6�|��0�(�Xe�����F�����Z�3N�L59�w`�iuߑ�8���;�6כ���o��>����J޹�ҩ�ޑԮ��|�55��R�����S~�S9�ő���Y-�����W�V�׫�6�-#������I��^,�;'�7uِ=���R)o��g���(j�IC^�>7o��X���˻uX�6(e/���cN�93��������'.6BV�d�,�E��*��%3����<������Ae}�D�Vg��<�	�`��y�|n ��cUת��u��k�9`���͸9�*yO�O�:����91����|��p|P8�t�Y7�W��n�����W�G�u'�a�1�~�;�avpy�����fq^y��U�~����;��w~����c��^<����f���?_ƥ�+��WZ?ƚ/�&Qz�2\�=�׏���Ē�x��Z��:yǕ�-��<�B2?��� ��P�rΫ�:�C%�n��N�?��DF񗫍��j�ziQ��J9���<�������ԄNW�܆ќ�EӪUr��*����j�7t���Ϥ^�ṹ��~���I�t�oC'�s����W�<�
`T��֖�
 �2 �\؉W�!��� �b9><�(��U�`R�.����g&�F�� wah�\�<�{�C-�b�?	|`�`� Hl<�eG t,�T��ˡz��9��n5�ӽ�m�6�F�eB��S����5j����ۼ�F5?�Ҟ�J��Y�g��2|���h>`8Ye({1w�{xg�I6~����g/�:����ejg��[��I٦�U�7/nm��p�K�����7��+�Ԡ��+�(\�� [��ڛ�mR������߼��fп��͏:w�lj����J���Zy�*�쵷���_�pU/ŭ~"����y�W��_�_����_omNջ_��bf��jt���7~�����as��nZ�}����uw:3_����W�H���L���ڍ�x^ۮ�7�?vZ6l�����grU}�߬OP<5'���Ⱥ��n���Rgp}�نJ��[4�������b���W�F-��6?�b�ɼS#6e�YZ�j梣O�-<\�?����+Ho�+��j�j٭�פ��E�*���UW?d���Y$ST2lv}�ݒ������-�/c�ί����g�洌cQ����t�9g;�s֦��?�ٶ4�&�mۑыۏ���P�h��g�+n��-/m������P^є�������Qk�&g����Y>}iq�iФ��yQ7�-�}&�M��g^n�͹�0=��WmGsO.��z��3j�N?᮹�.>��6y�YI��������`��/m��Snr�܁�+��.�,��S#:yweh��>��a�8iu�)����w��Ѐ{Vo�8�O�3��赩�l�A�[Lc���R��F���݃�����T<�ք�o���SK�sJ������h���ଈi�&O��4�����8�j@�������7�J.�nJ��}{ɩ�*i+v��Pө���j���6J/}'5��}/5�������438(�?�v���︄���E���32��52�]��c����F�~�N���n��T�&Ǚ{��^��0��x�~N�<|�O�b�=y��˄�җ���l�,t<&.?$t��������]�f|�!�w�t�ɀ����ڥ�j�wR,wj��bϽ��ɒM6б��V5�/G�j~���������׭���ޝ��j��puS��Cg�]��5\f��qܨ�]S��;����G.��:p�qC�Ɯн��G�_��1j����Y�Qst����u-$�w�}�S��b#G�L]�l��雽~�5.����y�*K�=qXZ�4m������OV����z��V�}�/���e��}c����þkUowdܚ^��lFƹ�i�]��u�e��;���<�}��3�mc����J)qٹ�SW��0m��GN�'%��ɷ[z��i������������EyO�Z3��.�*2��U�����+U���[U�X��[��$u��j���K��Z�T^BY���w$��+�Y��;hyE�������O$׬y&�3�F{z�%�q��h�s��o����ڶ���mJ����D�í��\�B�Xr�Qm�פ��_��ˆC�kT�Co�����QZ/{����/Ԋ6T*P,�:|=�,kCm�����?�]��I�m����*�܍_�r�іw,ƎV�s������&;�],�߿y�M�A����Ғ��'�i]�6|�}Y��	$H|7�&A�	���۶���F�xDD�?$Wܵ$E��6c�Fl7�%�j�����d{?�6z6_�M�`36x/6Y��M|[���vk�)��Y�����	�@���f���e�#������<{���J�?��n?6)T ĞKl6�޷.ޟ��L�O��cY��G� ��H�s�4�|l�� ��X	a/��#౏�[�����ן�^qiBga����(/�T~�!l^��8aF�����1���6���I�p��=� �#��/.�?\6�wC��?�k.�~���_�*|�>\<��'Яjr*����Ypm�8�����,8P��.����`�0�Я�� ��×�l�S�O-h��:������=,\X�
F���QpI����
C�~�9
=,��gD�	#H��3H�M��w	�n�H��M����K,Qmn��^���x+�1@��8E��� 4��#��`��]x�hX}TV"�/��� ��!ޅ	0��H�g؈�`�]< �W"��"��´J�f��s� N�2��r�D����?��/��[�t�z�m��*��=��-nh���@�8[8S�a�ID�?6���<Y]��w ��Q��U`>�Ty�4�3	ͯϣ�OPD����v�.G�jw��&ݼ��x8q�Da�m������6Ȁ&�^t4��3 ��1!l`lC��n���ύ�yzӂ� |��N�E=���%Ɵ��A�(r�o	$H� A���.{�槚��4u8a��+�a&Sd5�w���[n���]���O{�]����(�rd��*"�2��=��ݮh�q{c�x�v߫.s.8G<�6�Ҟ��X`���>��>���E��]�m�э�%��]i.�Z��V�m��)���NG^N٤�6k����'�T<���t�f۹��|������[�~<l�Ҿ_��e�����]���N��{����9j����{8�*�9ﴱ3��!��λt��toh
�2�
�V�7��eR9d,�V���lIעɝ������Lv�T.-b�华�lx�a/�2��}�c�D�'���\�~����j�޷�=]S��f�'o����ݭ��e��'�U��g�=����^M�D�������;�54�3�9��U�sq�v���l[����ڶi�[�P9&IS���.|��V�.�ca͚��k%��_TAv�������N{4���7�M�^�,QY�v�lo����//��|�Y�U-W�F������o�٥�J}E�N��7~������;��,x��`^�����v�U�V�^+Uv8oXI������Z֭�uI*	a�?�}|��ʹ&YB������r���捽�u����O��K�1&�짺�����`�7L���0Ͻlj٫�1�S���7��O�,��m��p���L�Ī �y+M!"ڬ1h�����QU�Y��ƫ�/	��kϱږ���Y��~��ϞzZٛ���ļ����J���^����}=���g,ʹ�Ů�]�;̶p����]�f� թ[�=?�bk�̲����C�vF<�z����9��ţ���uo��0sVO�KLMsn�<<Dzzߤ�g��S��x����ܭ���k�æk	'V�+�M�ᡜ��j�O��)�ט�ش��xq�Î�{i����4.7K�L���N�pe�ρe+���iH���Z?0Ws���l߳~{�w��J_����7�a�wU�Z�I}�]�kJy�̬�#���9�O��k+���%1Q�\fT�b��#ZYr�jPsW�]���씱.�+����ou��OWk,Z�9�t��F��)�v�_���޲���\%r���ɫ�~���+�+V;g���x^v��]�Ɏ�d\��>�zp���.�ls�\���ikN�Q}2�šv�Ĳ�t��;�r_$t��X1Q�����\u��T����-�WŒ�5�s�x�::����|���~��x���ϓ[�*7vn�_��K^L�5�>eH�o�s�i�v9?��\k��-�[��v��ڭ���2�$[���X���#�n��Y��'�>]-�͏�)�����cp��zI�L(}�j�Dz߉]���?��}�n�~���e�OWnmܫ�e�������:r�Fv��e����X��U�Q�A��؋e�ڜ�����Ǥ0ޏ�)��9�o�%W옭u�s��y��W}��rs��Ew4α7h^��_�K.@�L�	�����䛝�O�k٭���Z{���z�EV����J>�ؠQ�Яd����0�~W���p������\�B���{����8/�-�'�3{Љ5��,��CD��;��'3�ƅz��0O�8�&�����Q0>r'���q�Po���n(�;�q��@G�q��`{ğa���c#|����(�;�IЄpO�
�F���`';�80j(���X$[�p9�FxC�7B|� <�F;��6̇����#�`�p6��>P d�-���:#�aL �3�	���<��v��!�m�����Q�f!y\a��	��A�!b�){�!���|�0½�A [�(`�
�L���T��0a���E2 ^�Cl��N0��F6���0�F�x@��"���+M<�����n&���Wx���P�׀����An��h�!y�� oC�Qg�[�B`K"����Ə�/�1{�� �,�.쬃�_�T����h:A�@3�E�aN��I� ��j�Sn	��b�v�����n-V�a��@�>4����!�n�
C]`��Q?��2��]j�	A�t��<i���j���`�r`4[c�ވ�04�[���!��F�YB��5�{H����E�`o�D�`t��.H�x�؄o�ܐ�p�1XW�{!��!p�c�1&���H׌��1Hǌ���>A�%x0�Cqy6����5���@y�u�S��	=(П0�	����b���� A���Mb��qN`7[~�¿��֛I; S���\Mb�Š�1��0�z����O�k��k�?��%*���_"�R0 �;.���������麗�0 ����$�G�ӥ���e���3(�{��bY�B��b��������	�q�&'#A��w��n����K+�X~�� ��_���ob��X7����@ش�:
�E��4ƨ#��{F�J��DuQ��_�Mm|��a"�@
�) �sBa����H�EZ�$A������Ʀ��� <8���d����]����;<<�Y#� \w�/��DaV�pZ:x��!���üе����m5��B,z���(/N�M"����w@y���K]#^}��:���GSE��I���&x�QQ<�c��*���tE�m��2<r�t�_7��G������*Q.�՟c@���l���)�����f��6:(�c�
N%p`*��9r��`o$���F?�l��`���v6��b���"0/V�,����:�P[�w�bʀ}�f�R|4�F0��&Օ�w���ſ��h���N�ؚ-`�/��.�"���`o�l������W[�:Y�w	�z�D}U��3���V���pLe�V�\l��a��2��M�F`(�@�����j�<'�����}0�j�70 �`���m���ăMm��ؘ)�-��l�.�Wg�.��v�=]X4)`3���!�m��.���c����wk-p���"w�p,���EW[mp�C:��?�O�L������%�\�nCz��w�: �.XO1	� p�n@�=��a������)�-N�HG�h#�Hw8b��dc�%��'�[�:�I�/gpei��Xv�Q��̊B7���0mu�LXS�G��-ňa�cʰ���l)&��t�Řɦ�MmtL�8"nB���uL����x&"S&�B3�E�(���`0lu�'�AG�2p�΋�Ay�M�q<rQÚG�/&S'����������c3$*�F��P~���H~$��|����:1>LT&���7F~:"�O���5c���[�&,Az�\V؏�����1��NC�yе����oj���6�1�~�Fg���F�$��v&f�c$něa�y �	j++�ţ4XN�NgI��:��R�me�c��m��D��q�t:�a�C��p[c��>�2��p,"�1��-�.���Òb����ll�íQ�8/�eeZ�{��d�C�c��(�Jk��,��3|��}ǲa~�Ψ|�������6F�za)L�'q�L�n����˖bf���Y�ṷ�:Vֶ:�,6��ʖbj���H3G�Z �͈���4�4��v@�ЍmG11���
Ɉ�,�L�1�ۇ��'h/��8/�~tTG��L��
��)J���>���	�4TnC#t��VH>��� �t�lu�l�+T����c �/p>�V�2�t��=p��m�]$n3,/��<ӂH��)�����7}����<���#�㸿���>��qOи��H����"�wx��Z�1���R�t<�̰^@m���2�0OA��KA;�vA<M��p_����}L0~����A 3���:I�s�,�^��#���m���i��m�eC��)�OL:�k���x�m��!�{l�(�R���:	�&ȏe'�F8A�4�������&n;�K�~AI��wA��	��Am|���>�a�k��.�>�<y@@�@� ���0�{:���#Xy��� �b9�j�?���� �ҁ9�	��, TM X��G�@��'��"�}\`� w`�C<L�V��Y��
,+��i!N�8m��f�~EJb�������řk	�|��)Jbq�"$^� L4����D�̿����*N<�WD�Y�'.�g~��\���T�i~#����	��]���@����:��G<��8��B�����wq��D���SH���'SN�<k� u��8kK�ײ$�S\~�:���Y���8������:X����%��a�u�,���[m&�?��7����o�'�黟ǂ�� �w<�~�s� �Ƙ���Ӣ��Ĳ�#�'�/D��>�#�$�E�n��|H� A��w��n$H� �e�k l����x�!�����xk�X�3KȵA�@س��h�-
�����9; l�b;��ԏ��!� �\�7�^I�D�<��kS ��ӊ���G ���ą�r ���9!?���c�x[���i����*�[�_
ļ�D���=�x�&n_$�/����i��)���ǌ��g-�_}��b�s#�@�?5B/�s#�'��p��4�2�s�$t%�}�����p�8�iX�D
�ۼ�����C�I��g�@�,e�لO ൷�h �S�;:�@5�����Z��
3C05�����	}��P�/�4����5>EV�W������:IT9h��3���d���:@3�##��U@��'$H��߂*zPAO$�h��g��)��:�� hr����=8{9������x��@G�v�-S6����{�$C�rO��S����EC�yف�=��)�G�a���#�	���@O������� �E��H� �o>X������a�8x���I�q�/P�O���Ǐ��6As=��)=ڗ3����K�����f ~Q�'�Z"g��&���(���o7#C����Ĝ��D����L���Q�o�#��Q�P�:.���#9U�_i� X��q��lVH�Z�<Vx�*�������)���On{��� |����"U_��b#�|,(��E�tT>�#���_���>dl�ԭ�k�Thws@Ci�M���6j}ĳww�(@B@�z-\�(�"
��;������L�����7
{�5��o�FO�EQ���5	$H� A��E�Q���IO]����$��KQ�B~q"�t�E��p�|��:���7"�	�|3Nם��|�$'L�I�<,�h9_ǡ|ߪ�h���_���Q$_7iu�g�_���C�<�<��<q�u|	ĉ���h>!	�6R)=ǉ��U��t߻IK��y�w�T^=�����IM��S���D�y��D���)'��գ��2>�!\Lu(�5�� �^(K��,���.��85��?�����M���&��yD��%����H��$Z�hY�m&���u�S\Va[���������,�qB^"}�wq��=����;"�Ol�}��w�]\��o��o鳯���Y�~�'^�����I�	���n(�]�o�yAz!>�	E	������o��~+H�ݯ��W��#� A����{��T"N�9�D���.B�('�gI�"��'��+��Z@�o7oaZ����D�EQ"�o��
�6&A���}���P���	_�������u�v�I���EV"��!^.	$H��~ ����������������}�}�8��!���~�q�H�(��$H|�{j�>+���r��F�������H� A����_O$��(A"���V�����sJ�������o/��^6q�EI���JH� A��w��$H� A⻁�s7	$H��FI���T"Fߊ!q�����2�~cO�Wᵀ0ߒ/��+�F�/J�(�^�+�2��A���a���Q��_B���%�T�CXO�b�KQ�%"��J�H$ͷ�C�Ŀ���z��?�K|�lRB����Wѭ�D� q�����x$H���C�=)�7��N����%�,���.�Zgw��̢$HC��B�����kQ���i�[����	"A0�M'|��"��s�����~�<BBp]�{TW�Z�V�/&����]��`*�B¶��*�FH�]�4D����	��D�¶��n"��``WH�k!�_x�W�����$H� A�	!�Ա�$�H"������G�TREE  �����������������                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(�;�eCM\��K[�"�U20\tnS�d`�w�n*��.�#�ˬ��oe`p��?d��p��4�l�u]��*8�*�%���e`0�vc�4��ִ�V���Oy�<ʹE�r���00<(��f`(�����aZx٩������d`�z��t/P��:�����*�L�f`(I�j�yi����������008� �
 qI�TREE  ����������������                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���� � ̰�!�!�� �	TREE  ����������������                       Ʒ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             vI             /Jv	OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         #�            -9ִ            $�             �[�OHDR�$           �             �          �7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       ��gNOCHK    w�
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     =      �T�T            ���4OHDR4                  �                    �          Ѣ
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     7      ��     8      ��     9       ��&�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             '�"           {�            �            ϳ            �1kOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             3��OCHK    .     �       D        _FillValue  ?      @ 4 4�                      �    ��2�            x^c`��~0�I ��TREE  ����������������w                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	X����3Q�&�X�-e�FkF�� "�r$e�1ZP�K��PF�b0Y*e�ED֊IJ�#KcM���x����0~�W�<����:��{��=������(� ���R6�qh#�!���;v�9r䉧��C��gA����z�jV\\l��?|�f%X���g8	Qp�����,�ǰH2���0�j�>����jժ�����'��h����/��!�c���v��z��߿vzzzy�y�|���ڦ����}{�gZƸ���h�jF����B�۶M��Ru+�s���7N�T�dÉ2���-��ǶJIIk��;���㴶�^x���\ݷR�S���F|ghx��S������ľe���+<�DNW;�5��%<���`н{�߀�;�#��"�������=0677� ����/qS��s�8����`�wE�u��Uoݺ5�k%|^��Gu�� � o����֗$L���C2M2^a���>��~Ds5����W�R嘛�[TXX�
B��s�������X��֓e���f���a��M��


Z%b��f�;.W��\�4g�R�*��y\���}ޝ;w2�7o�����;1G6�ˆu�kj�\�?����bBx���;ȍ�z.]����s�o�niiY�̙31III+pSC&����OqUÚ5k� .���SkذanիW��}=�<w�Y�fv�����ի�i�u����U����:Xoy�3XK�3p��x*"�VA���Q���/�]�Zk��MK�v�n���-ݏ��v�E�����\�G����3������}2r��&z���gee�hal��Tr���;F��Ъzzzժ�x�+j�W��ՙ3?�*�?���pˤ��W�!��!��@3��]Xr$]�+�FA��X_���t0�h��s�l����7#����w�)`��Ipp�/�;wFlPe��d�vX�x����<��#�a���� �7��\���q3��mn�ú*���}N�<9X�H�Z8C2r�	pX���%��J!U����7��C�:��EWW�5��[8P�Y����.!�!;{��]�n�>4t�g_}��j�&��|�p��yyѳC6����&::���R _f
!(((#$Ģ�ٳ����������##�����ջwN�k���Z[G.���l˄����6�_�ca_������u�?�	&<'� ��L���j"��c�;XöG䑬?���9'�W��Ui�%Ȃ�x?�N�:�9o�����xk0'>&��CU(}�A�-���Inҹ,�l��
���uf����q���ː�#g�:h� ��ǌ=���s�R\,\�p<.&E!!!%�:�V!d�Z����6r��ZЧO?61i�X�"�u����_lFV����f"��w���a��ҥK�/�={.���)�����:<Fn���3�y|||0�C>8l��ϊ�`�5��>b�u��N��T�Cl�s���5��ںg\\�ǷV�7���G�F������?}و�G�-�6P�s��B&7Ů�s�seK��7
U{ňI��W(�\|�����+��x�8�������{~��/ڏ�ì��Sߏl�Ժ|��(*7����i��ӢBzM�V�Z�q�6�׹!�+�25][�ᑲoh��O���U�ʖ�w?�f	-�����q��Ȑ.��\#� �k�?Y5\�)]a/���8�o����T[[�#++�!��Y�f������f͚���B#8-���~/!X��������@Vk���B���eCH��Zy`�u���؆/|r�$c?��8|��������#c�u���Xw�s%''ϱ��썝�}(ȝ��JjjjLp���7^�jf�kr����&��ϛW��%��4h��}����8�|�J�,>.ִ�gT�^}���G���O#�O~��IxA����ϋ�L���c��nݙѿ��=�����.��ѧ�0��q]��]���)R��y|� �L_Wdgg�݊�e��q���v̭x�댣��d��2Ge�\�\Tz\�X'����u��;������ �Eֺ9^H<"x����A�a%a�"7ϰ���K�i���+�qr*�〷���g�9��y���۵�����l� =Y��"x_����ۯ_?u7�3���K��ȧ,o]A��|l5��>��j֥?����_ �g�7�VX߾}odffr�z�1	���l�;6�*�%�����fj~~��Ϛ5kv#���Q�Rl
,�K��u�s}SXX~��/�:�{"##�x����gx��d�qn644t�\)�7���j����������,�8-�j����>
C�#���k�Z��[�"{��iӮ�õ�� �L?yyMi���G��gl)*z�������k����8d��5�&&�r��~haa��q�b6� �t�ʥY�v666�vf~]�@�q�k�5��\��EN�����w����ݧO�x��,Y݆����%�!��I��K�A�5����ά�06b k�y�t*::z�ٳg�&N���X`O ���Fx�D��Zkି����;XW���qn>c@�G1Կ|�2��1�a�*?��S������M�Z��x �122�<:ޟ�p=y����*����a�4��JN�S�o��v��5�����?;���U�V�9󎹺��Y�t��������?7��X�7a¨����
2��9<|W�ݻz'��f�!>�m��Ň��5W�)<�[�:p`㍑#�����׮]{Xq��)Oρ�C�f��pnrq����˙$&}6w�\��e�`������hr���!���<�\���p.dO6�Z�3�=��S9�^t��}�_�u�����N�<�J�
k�|b{��A^����������W�\���環�ca��߂ � �yZ��r�%�٬C������[��r@qȇج���CM��=����ظc�s&\T��U�P�ǯ����%��}��&L�ہ����a�S���A�	a��#���{Jj��-p�Ν*���M�6��ԩ���kР'�%K}6�;v숐�m�Ά;u�������a�޽\-C��/aM��/.��J���S��t۶m�9�kl�@�~s4n����ӧ�x-�������c^��֠2+h�!99�˂�h0ۺu�Zܞ���6cwW�Q(�f������4��5<{+�}�uS�l>�P�o߾���:K��2���q`̘1_�	����Ό?�S>�ڠS��:��1�K��r�~vvvk�GM� ��iUy����-~��Գ�����s�]����!aa��/p�O<:�6�{0�~}��� �V A��̒�	Jp^{�q�k�SX�r���9�K}���ػ��}Ռ�F={��c\���x[�_k�g/ �B�qmX�Vsk���<��m�Ip*�<���u���mH���&�o�����?{�l����~���Hx��Ys��u��/�Y7c��uR�k�\��k�����������g�.͝;7��ߋNL��tq��5C��+���	V�������w""bvP�*n�32�ҥ����4v��h.K�@�lٲ۶����/��E����b��ѱ����ݻ�ggU�ѣamΝ[��������8I��p͌�+��&
���v"��P�T(�2�o�sG�"��G��jժ����x�2w����֛�Cr��Y�r�xޒ���>�ܻm�W!��sC(�:::\�)\��7��Z:�-�7%� �?%q�~�`����"�r���U_4�uY������֧�����˵N�:ɋ-b^�y�r)��آ�0B�%�e�S*�i�7����E�֭�p�����(y�p=x��c��[˵�e|Z|��ܹ�;⋫����pw��1l+]__��,>F�VN]j���+�D�A�/33ӏRRR�*�!77w!�#&M�ׯ���=   OOOo��#=z��f"�JՅ����X�����޽{;cc�x��5j�h���������%�C��}��ZF�F�8oxzN�O�^=�
�.y������@Z�����Bѫ@1l�	Em�G
�77�:;�j^g}���G��j���o��㉁����<�!�E���13�m^�n݀cǦK���v�ڹ�#��|W�^����i��q	?��m^Td�����pϠ�J��a��mݶ�ڗ��Ug'�������%�!����_�� � o�e�h�!�� ��s��n�IQ���,�lټy3צ��7�=�b��	�\�]����#�S渞,罕�sqT��
k��ks]�&�gZ�)ur���p.��j�c��f�{+�Xa=YƯ~����5���
kY���.c���%���)� �h9_uN�|׸G���<<�L���1��g��ŋ�����imH�/�BC��EDDl���ڹ{���={��-�j�����:Ϧߣ			�O�8���z1=##+;7���[�
�>x���#u�Tf8�߆�-4q�ț��#֯9v�e+Y���ɔ�.�3����;�^+�L/寕�;�M�p��䤤�ӧN�J<~�8�s���}�2�Nq�St�s� � ���0G/P���P0�eȵKYҫub�G�=������cbbl������iGțjK}: g�Q�N�ql�ᇽJ�J��>}����Cɴƶm��577�a��G� �p�F�����7}�H�X߾}�v�ر^�J�ֺ��pSA999C��,�c�%K�N-��<az��`	ȍ�v�:�=�yyyUX�f"���@+GG�5����vvv������ ��f}�����7�r����8������O��ₐ𱾾�5��:t(y]`_�z�l������&�o(��?S*�Ru��R��پݍG}t����2-�e�JJ�������vE/�`��)Sb�����i���2������=���i�O֮�aC��ëU���.���{���6	�p|p��M��ޮF�}gu���	]U�I9*4ݼ�v������:�=�c�NmK�C6�s��x��_�� ���4�BQA�w+}A្���� ��!)��+֗Is��k�K�|X���F�~���0`����۫T*.�M��r�'��1b$'m�梌���/���7n����T�
�{�?�G]�uwwg�'��C�� ��1/��?�wg�}A3�,Ģ��XT������)�+�\���UN|#�{��+�^�C�
�4�Is�K��~i�M�K��z�*���`���������U짚5k������I� \�6�/���������l��Ȟ(u��q.ΣF���R9<Ю[[[XZ�o�F��8<9$_.�FA��Ǖ�A����� � �S\�CV��V����q(_.�F(��/Q�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������m                                      $�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    $�
     S          +         �                   ?c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ��|\OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               q�     R             h�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ɣ
     S          +         �                   #{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       l\OHDR $                                    xB     l          +         �                   ӑ                   ������������������������E         _Netcdf4Coordinates                                    �;˳  x^�}y4V���'�!��J�J��� TʬB�P���!S)$���XD�B*C��&�*�z�z���]��{�z׻~�<k�]���s{�?�:������ˋ�1��s�������7�}������s��D��j�����7�����1�9�D��l���w�{<��熿������]�/��������Q� 0����o�@p=�P	9�:��h�p|;pG�9P��s�N�e�����eP��_����;��q�`���t!�NȨ.�N��Gh��w��Q{A`7�bN2P�����J�߇�b�:-����C�q�� B�/�j��'�ө�l@�% ����TG]z��`Q�_l� (_ ����'�a�wr���4��g�Mcvq$[�`O6<f TJd�F��� t� �3q]`�`e0��ku�� �+��3�0�;�D� �W�'K$�� 	�H�)�t[`�0�m���H�;��
���JA�q�'��Q����H�Ӏ��1�gJc^'ِE 2$�H�&	��V��ӷb��y�
���ۘ>�ǘ�!�I�#��2�����7s�!��
��H'��@s��)r,�mÂmشu������e�;���O�~��nJ�wl�Z�{��<����s������&x�x�auY~�����}lwP,x�'A\EU����2�t�͞�J{���[�d�qQ?����K�&O�ܢ�lqCf�p�;����Zμ:{�*'p����Ɠ�=&�������TBVxٜtc�*�n�%���u�=�:eN�ҵ���N�Z�,8�t��#$�)\F1%�����J�0<ā�����\�]Gp{'0c�#�����hG\�����hqܮ%��a��҅l�ֺ/ƴG��"^��sB��".��!G*������L������A]E�<���"s���p_�x8/����A��G�ɟ���KĿ���_�Q�c�Y��`�	���x�B�D>����@xD����L�w�/-�ɿ�9DY��m��XB�EO ��ˍ%�� ��b�#q��Y��Ƒ����)O��ѝ�8G���M<�6���	+'�S��DHΚd��-�82�xsG��'�7P?ċ�L���8�\!�wʒ-�-��*���$�u�Y�vWOO6m���c�Sݭ@r?���<3���4ִO��$PG��~�nouH�:���X���t��gi Jq�|ȗl��jRL�M��J��+ V�}�>�i�O1��t�}_��H�Z�k�O���+�d�}$H����\J���3�
�Z�=_�7X�j˿{d�1W��w�A��[#���T����m�֫��l���_���;��e[���c�=�;svƆ)H7z�?;ў������eW��@ܓܣ3]��yΒ�Y��v�D���v������n�������8�W#Ͷ�іx��9�.x�c??��/b�U_��:3kg�H��������͜l�r@��u��?�.I8f�=^�jүc[�Jٴ%��)�}[���UQ�Q}\m�տ�$��bvV��ywJ�G��ӚӒ��_f��h��e'-��VT�\)�쬺r�����u;���T�ڳ��A�S�{y>��l���]}�����L�xu�1�w[?���=,�k÷���\�x�O��xl�"�ݳmv��W2VV6�7���g��3;�
����w�m�Y~�&6`�����ޝ��Q�«v,�����D��-?y��d�"�����f�v4��Ãu���h3�;q�M�KӪy4��ӏ�v��D�SwK�D��{��y�v��LG�\`K�=�f��<��|b�yb9�P�������� V�.�x��f�a�C���j}j���1��VZ!���Ď�1����R��U�f��Fn�%ư��b�����7X��&�Z���5\�_3f�Aq�,���m�Չ��~[d&�C���l,���h'/\���o U�S�I�|(2M3_9��x�(�F3�Ē>��}��q_��߬�$u{��d�5%�7�*ئT�*n(��~w��6�+&ST����P��ɟN6`��ܼ�d/�-tRC�&�h��p�yt�Q���.���56�W� �)�"�}ǲ����-�".�0bD36�  �J��� :q�I
LK:4�e��C���s!M⤦�<?��I�u5��ÂN�l� ޓNN��W��V�t�Q�Q����#�JP_��������Þ
�	���S�o�T�(�ۻ2�S� ��4?���%ZM�(q��
�:���hH~Z4�8:��@t��O��-/�O��5C�J�M�O������]����q�55:���fV��`]�Q^�ѯ����H�X����ɧ�s�ʕ��D4�%_�Z������:����j3�>��q�J�>|�Ȣ5e�OI�M{�)ƍ�Xkj�[�Р��ᇎplof�������p�G���lM�"���6��fc�����*��=WS`aZ�������W�ʮ�Q9~�a����j���J^{�!-��ra��y"���/e��J�4,\rB-� �E�t�N޺6���s��c�s>��M�L5S�?�~R�Ul�:%S��]���xZw����W	lk�0�Ͳ1�*ܥ6YAI�c����_��X7�m��#�N9Os?�$r�`kX�o��M��O4U��W��˕�jF�����?F�.�����Ͽ�f����s�n���WͿ���F�_[�9�?ǚ��������� G���/��>�+��˯�.�{;��0� 0� 0� ���p>5=s~W��]��|�Nz��v������27����>�b�2c5g���SL*��(����{"�O[�����)�6U�`y���m�s׋%9|;��.2Ϙ����6���!?��X{��REa<�,�{K-���y϶�)�[rӛI��6��Ia�jz����$w�Nܔ���6s�z.�d�����^]�����G'��T)���bH�M�����:-�E3�<7��PT/Y��TB�h��kܝ�i7�O�Q�buk��̀��gD�خ�Ի ��*Ī�^.�e�.�O;/���������,c���~s�����}����Þ�yE���M�%�����Kឝ�+�3�s���:����:�ՠu�ĚZ������rX���\[~s�g�����̧�'��������ӭ�W�v��.�6:ߚk�͋}�Os4M� }L���K��.��"���!�_Z@���ۮ7�`��ጥmv��]wl��`��=��Ek��G�ѣ����O�e�h3͸~�ѻ��ǁ�F@��PH���ϮO�7�,�!��Q�}�R(�DD��&{X�!�u�E �n�ܜ�3��K� �Y+m�}�� 0 �}��u
fE��˃��DDD�$a!0�4%"�.`T�@�1`q>P���Kz����{=蓔� ��?
�muo Q�����(X ��Z܉Jhy�㽉�[�ȱ�9z\��
����ٺ+��.�;�q�s���N�ϫI.��]=��~��B�{�J UBct 7ہ�9Ԧp�c�v��Č���J`v:�^��;_g���|u�1�)��<F�H����L���S�Px��E�_ߢE��s �Ԫَ?׳�9����/_Tq&c������T>P�X��4��⡝�0�	���C~_�gşk鿨�R!q1�噄��k#��)�;��ML�\ӧ�2�n�����q�m�����L����%��Y�u�ᚃ���9x��Z$��=�YW���{t��-	/���V�]]��o�*:��?Юm�2;������Z���5�����sP�1����ڶ΋�|����L�����M:�.�)��o�K�G���l�V�ñ6��k�k�h5���g[�)W���"�h٢�'�˘��>koK:�:x�g��1ؐw�BOhf��������M����xW�X��#�$���C��]WZ�f���M%3R��[�^�t�+/7���U��;կ�Y���yY#^�'kVץ�-��|����s;���o�wٝ^���؇)��<��g\ݯ�G*ܶ|�|q1g�I�c��W�X�����gޛ']hW�K~*'�<-�=�����5W̖\1o�4W\�Z�}�0� ��`��j)��LO��ob��ϧ4l�v�K@1�e�O)S��IJ�\<5�Lq"�P1B(�j�y�W�
�]ާ�80�26��ke��h[�r�y�!\��h�z�)��Ľ�u��^�>i�z�L������R�v�^-(�"��xr��� � G�ɔ�m.�)�E�g^���E��.�T����bʸI�@A@�.p��/c:(3�M2�%;PjZ� �}XS:p�T�Tӈ��L��L���L)\K��x)s����N`�4�;�t �js(�5 D�~f���`@��L���![�P��!|�Vхk9^�_D�����2\x����X%q�o�!�:c1^���#��5ZK��rm���dӍ���V	l�9�챻���s��!x���iA]�<�oC��qD�϶IAq�bx��(�?�����Qd��׃d��(��U!\����y$�7?Ds�7�e/�����`�y���Xdp�%Jnwb$�Һ�01�GɃwe�7����v/,w��lT-����?���JZF�Q b�ڤ�^�ߏ���Y�m��0( �V2���`��E�_�l�"��e��%X�X>@�
8�BtW#��)Bw��^�vŢ���8R|�1���H��60�;1	��Z�h)~�Dz3�8��e�#4Z�}�}�|��/*H���b��moM t�cIS3?V@`����.�y^2L^�5������+�<#�!���w=��g�T�B�9crX��e�)�a8�!�d�����i�;�6�W����,&)$$��[��B�n�	��e��m�w�^q+�8P���3��73�Rʚ|��'/"� ]����g��l 7�J��O�%�<(B���/#�|vEvJ�q�o����d󠱺���ɇ}&�����_%�ק���$+q�V
`�&ْo!���nQ�3����@RN��m��%�G�(^P��A���%H�TMڿ��E�2���3��y��G��B�0���D%��[J���s�>3�`�O���I� �un0���J|o�o���������&N�Q\z�߷f�H�����ǳ)�X ������C�	��=J�����P�e*?�/�GK)��L��[�lGۚ(�zб*}�U�3�x���7���~Vz��Ko�?�/��ֺ���#��vUή[���=}��oe�mހ�|�5������܍1�����q�s��[w,/p�^Q?�N�>��9�Mc���N3�����4Ig~�w���k��n��EQC��e�*�k�~|u�{<�����z�힭qg��Y;��yV�dyäI
�l�8$p��ñ�n����ި������Ls���,u1��&G/*Q?cՕ����&EA����$_���+�2�*��Y��}�lCE������G،�z�%�|��[�)�$�H�����gn�c�<k����ռ3?A�Rn�}6�f��8�ԟ� �G�X�K�ng���]jc_�I���o�-癙��8bw��s��\�䪬�P�`)�������"��E�;-���ę|����[꙯�޸�>��2����p"2Pb	�A���B��Gh?4��G4:d��ܦ�V$<���4m�r㷥��?�j��;)ͤ����Tf�����d򜺧�p��ؔM3��.�|/x���O�ao}�'փfk���"�fr�#'�ă��,���r�RY4�X�DE��筳B�@���<,k{6����K��A1v��P#�k0���$�������`�\;�oL�'~3�K,��'�n����t]$��,�		姓�Y!ϙ]hVJ�RT�t��&b�q<E�0-|����X	��/�_QgL�ഫ�_��\o������Krm��N�i�u�?Z�2	�n�4cS��K��E(���o(����Һ�8@�L���Az���h�E*���J>�3�L+-�� �+��|�q�A�������>`��Հ"e$�q�����4�#���C��G:̦HHÀLs��S��5k^�>����Ԝ�W�o�!E��6�\0�"�U��)�y4[��(��k��@�~"�a⁸�vdV�����-��7>8f�6r���{clf܁}��$ەʐ�^q��o�v�~X�_Fu]��!9�I�&B8�9ԗ6z�~�k�v��C���;�5�kU6�vO9u�{��thL2wx���k>�:3����厘��^��lx��h���"�7�*�͋��V�
K�`�.��hȾ��ƣc�%��Y��r>t/)h��tM�rH�A�c��|j]���z"%���\��̓�Pj7/��$U�ڳo�_�>�������8��+�&����=5���H&�����᲌��=g6/��^����:��jC{drꇬ�7?v9&�\n��^ÔW����-��Fa�����ל_�5�ȼUv���=����kF�*l_
Xc�t���f+Oa��^����.��u/:ˌ�6M1z��J��1�w��E�*��l�./ߗk��~Yf���kN�(5�/޷x�E���ö0� �k `�`�`�U6ڷ�$q�����S�y��N��-�*-%��Z��|z���0z������;��T�8��:6.�s��wrꃥ��_O_��Ŗ�_Km�����ϞkS+z~Ĕ��<��Χ���o����ts�I�����e�T6�a�v~��w�q���{��M���S�}���Ht]����J��YY租d����P&X�%C3������:�D�|mӾ�:�/>��A��O�%Q�+jUV���96�~�Tq����}��_c��P+*�s�*ِ(��j��ͭ�:�̳�MK~��#v����n�I|bu��#S˂�qU*�w�o	R^�n}�#�E�}�׶���θ7�:�i�!�[��E;).vk���Ӓ��xW�5�[v���^�ޞ^IC�7�7�9|Ao������};���9��나���k�b�3��׼��-Ų��C��7���)�)t�4�� �4_����g��j��j�65"%�k�*�8�Ũ���쬈��Ve+��J��՘n{	���Y���B����9�c��P5+b� �S���<�1AIK\��؋����g���o���3�����s�q�8bT�6�[�C��/ЗF��=��Y~@w1N�öZ��rx�'܋�������Ƌ���@���o�C�潀CC��N�$�y�־b7�����π�4�-�t�5T6 7�˯�����%ch��l\w�b�������6s������*C�[M�N��?|�(4F;9�ï ����u*����|O���[��n���
�##���>G�|ӟ��������I��>L�
��f�j���{��� �8 !	����פ^?����U�iɇ����x)w�; � �+�ARt�&�9�j`΃A�����5���N�2�
�����E�41D�Id������=T������׵'������|���Js֟�S8$s���J���e�r)mB�D�l �ޫM.���2�����K���ֳ5QJl��=M�~��b�Ygt�h́����ZS��	��+"ay<w�My�N�3A*V����}����hLYX�����gW[2���W.��'������7�
K�][R��t1l��k��vߠ�%�.�uml7���%cT^W��6k�����)�qy5�?ɚ��ðR|�	�un{_�T�q���b���K���nX��˳J���2�v���������IIJ%�^��`c�d�wΫ�c��L��,�o��\��<�؊Έu��#�-�Jڛ|�J�����	C�^��.�͗�\}V��e9k���z�/A^��ӧ�i?�}�ئux����(]��La�\Z�J*F�⪯��𞷜����U�I�½ `m���+}W����2���`��� 0���%�9�S�D�ʁg�^p�-�S�h \��d�(K�P�Z�I��D��D�e�"��,�P��{a��E�%�a9~?z����� ������ϥ,�=�o������㸔6ZjS=πƸDY�Lw�T)��A�\~?ޫ^J�c@�~�2�GpW���lY���H��>7�W�2oa�e�:��z�F�^%ʼ���
�hI�j���ف�Φ���*�� Ф�r�`-��@m�/��d� �W1e�?��۔Y�S6�A�H�2�Cm+:I�\�BI� J��oR]j����KY/����p2i�M}N}�Y���8嗃�B *����Bu��T *�	���Ïg%��9He���9*('y�K�j����H��yϱ���i��#�i�����Pھ��Y�d�_�q*�0�y?�3��`���3�͇��S�p'=kގ��|z^�4_p�Rܳ3��˞ɂ[����4>�/�����c+%��34,�0�����8�)�mK�� A��#*!�W��tY��z�\�fI	2X�z}j�0����e�eS�����Q���ƍ۵�Z�����s������o�Q&�����q�{�ذ��z��jq{�!���dר�f�s�O\!�u��zt���8
�ـٷ���$�C
G|<.{�b��3(����GP�����@0Y4����:�օ|�ؿ$	��}^��'lS�3]��r�p�
ؓ�'��n�6�8+��#�e��c�y�:^,x�!&$P�
����m���{X ^?NK�,fB��8��7O���h=�'M~���["�>�Rh"�R��M��9G>���O��� 0���Z�<�gj��.�!�?����[�O�봿�q�XP}�r�'���^��/~�#�=Kc;l�X�h}��(<�LAi�C�uu��k 6�r �k���ݙ��[���!��]��h�+u��zr�W��Y�hLm�Ձt�YA�E�ѿD���R�b�cj�C6`?�G7i��œ�W�ΥCr�x�0�R���<��;���^�U�� ���X7qY�`��g�M���<q����KWTw�%�Iu+hܤ���n��f��t��x��|�)��%�O��d���):.v �����oQ|k!��O�P��(F���>�)1��z&Xe����/+{���(aϻ���0�ja�齳e�GE����v厄����cu2U��ċC��S}zm����j��;�&��:���v�$[~��]o�����4h��踩'�tsW�-��X�p�'�{�-a1�\�z$�vT���`�b�VI��Ƚ���o�%�(~Y����L�m�A>g\Y�C]�|/��/-V�]��C�Yʯ�B׶�l�f�=ͥjί=&�է��=������Gl�.ؼ��V�-����*/�,�����sg��܀ ���B�jG=r�~�l�%�t������=C�FCBN2"��'#>f�_|���j�U$�������:�1�ք�*����ȼ��	K��X����'��t�&���qA=���-[��G�?5�սN]5>�/�[��;,JZ����2���1�56�]k;u��<�۾/߆���<��9��}��Q�'9������E�cW�l�ފ��J�0���v!߭�N;C.�2Y�ͭ� ���f���Lt�Ǯ{��t��șh�i�z�d�g��|��er�t�A�<x���ס��������P3Cf��%���|�Z��������񸖼��sI)��K�%�gY�{ �Ve)���jl�u�oᒓ�UJ��կ��k731'����Sg�	�&G�@�m�7�~_���r�d������,7@X�ϯ\��^1����=Y bl����t0+?�|�g�~ΛgFѥ�Kw�(q��t���c��T���˖~���F͉7(Z�_K��v�a�[.K��"ޯ�v8Jg�-�I/'o�H$Ϛ)4�F5+��z;4��<��,C�3����qN�*yLќ"��^IP��%2Pa��k9q�"��G�{T��~)����9)�eG'��	��H�=���֟ћ�
/K&���?qOuQ�T�no8��n���A�"�'�h�d�*t�@������ {������wy2s(�O��-X_�V����A��%r᤟�j)�}�}ei�ݡ��V���X��E��f�2�ߧ���:UX���UvP����˧H]���'Ns�ʮ{�9��僮=�_�4�w7������6�_m"�$g5���f��Lѫ!'�+
�X�T&j�ww�V��"�~�f�a1�O
��9j��5���e�)�ow��X��ۅ��|�,3y;/d���>�w����w��Q�:�M�ɊQ�����X����R5�~�ʅ'8,D�-�u6��t�����F�Q�!�^����1�����ڕ-8Z.0Z,�g�3�s����;�M�UY�(?w�����C��ڷ#���:��78�/�z�/�vsrW��d����Y������:��dY�h~��f�G��pG[�1O�(#�����g��lv��Y��A��!��Zk��R7��ٍ|���c�LpW0� ����`�`�`���I�ym��/9	_R���';Rk�ܲH��=�P6��x]��ZPO��":c�v�5Z)v�h)���-Z���9W6M1���q�/�ͷ_mS].�����9��CӌM�}%��M��|����p�C���/f��.�*�>�N�b|���aS_Ë�[�1��6fwZKm��س��?{�]�i��Q��6;�M�M���9�0w6�����^;S��?l�8�棖Ǚ ��/n�/���yv�E�6?}�S�(��fm�P��ӯ�䧫��?�/~^�e�JG�~�Tx����'&��sz�-N����`͊���_<$LDT�o��=���Uȯ��K�O�d^���(�W���'NrF�K�3}��~k�q�;M��?^�p�]����Y����nU�ew���j�vĎheگ2��zIVqI�h_��I7wt
��V�^{
�sQ��4��_5n`Ԥ,òz�V��k!��M����x�GP��M{懋	[�YzS&<�	����� (٠��� �;�R� �; ���/2�֚�"~�v�]d-%`��OCX���Q6C�q3@�\�={*�c�2���5���\�!+%���]Q�(�N�/C���{a�RU�h��6�
vh����w���Q��$`e��_]g��a�Ƌ@ST���@NppI�/�}`\�?P'`^4& �:(Pj���&�N�mH�h��yN���f,)��Ѳ����N�;���h׼��gБ�շ;~l��730T	T�����4��xA�	�lG5����H2��Gq�|	����g�:0���C���md��>`�%n�팿����I���S�l���K{�������=ҽ�^"D�c}�����N����'2}�\�V���p~�,Ǐ���J`���!*9�|���\e�~������p:��Z�*����{tS�r��~���3����	�q���p[i��R�K\��{��o_���n�S���Ý,�6���W��J�,��k<��^�d�2��	ER�n�G��hy�$�m������M�w����t�*����N���"��̡a�S���p�^R�o�-���K�3�x�[il��>2���_k�����,V=�?�fo��R�NLO�6-��f��1��V��XV٭��&��y�C����ƧU����̏?w�����7�Lu�8ln�|o��5w�q'��L�ڣ��N�u��z\<z��ws���f�;/,x-"��`uʭ�|ɩ�=>ݳ�:��S'֨A�ñ�#��.*�S�1��l��#"O����ygs�=��*�g�����߼�g��
^�X�C�M�?2ݢ��I}�-�=���8�|b�/���R��όNW�e�8��BEg�97m��Q~����6��@�6��0� �k `��=8K��IJ���a��ұn��2݉[�^��E�=!J�(�j�}.����H�;JP�%�H���~�R�F��]W�{�"�vP��~8���>Qf\M��ĝIr�
?���##�B)S?E���&R�I��^���t����=��?ٞ� ��-�ȴ�~VR7$�m������� ڎ2qy�GiMY��(�n
i�Gv�� �����}+١�Ƨ^��SYJe�tI)@��d!{�j��se��@(�7!�^���^�.����� ���QOr��&�t�l�\� ¼��dR6�>���އ9d�z�E�^��d�j�LdKxB��9�w�A��{��%��?2�h �{
����*韓L:-T��$���}��#Y[�&"y�q�w�Ou �+�q[�\��C5\+I��$o�t4�C���s9�PKl,��`Xu5�t�vQ��[p�g���j	�[�k2�{%J�j�(��X1(w��ge������;^S6��M���7���I��k���q�<�=է���3�*�e���!��YVwu�5.IY%��}�,��{d/_tM��r�H�jHT�U=G�q��E1��>��o�Ni0߻j��s��%��r0��@v���1��~�l�wp��g~����C��-GV;EG�����n�uӿˣu�>6��dN�8��u�Q<y��S���;`3��\�A��i�9�:��N!_����Y8�����^�V�@�yc0y!17���@�%
f�&�0��%?��z�D�)#W���+qB��?��č��L�O'�*P���Rį��3���� �.�G�$�|��| .��R ��@>�O�=�7ʉ7�D�\�����xE|�NS�٧��ė���J�W���>�I6!�}�:�B0p��|���F뛁^�n�������|����xr����':�S�虸���}G�݊xM��!]�����|��h=�tsp�����N�d�����`�"�߷8Ru�R��r��t�	L���i��Ů5�d����:�1�̉�P�&�!�8����P��L�䐛���@��t��X��� ۷�ήs�C�o�����yxO}M0�X=1�
��G�J�Ѿ�4��F��ݗ��_<����4�nu��gV?&e�Q�3#}�E��E�?�R\��WX?�N�6:rFTͻ�b���}�w[�X��	xm���V���9u��#�Ά?gr6����3�i:����pW�l���b�F��x�_�p��F�[q3X��pG��`�p��o�]�#�.[�]�3ŨL��)3�f�b��/���Rp(<MɻZ����6����o�:�R;l���ݷ��}��ά�>�S�n,N1I�rv*60	[t:lUak���;�+��ggT�և�Ĥ���9�"N��t����}<5��-)㨯���ٺͳ�tuʩDڛ�jط��r���V]����%|S�Ϛ9���4�p�/�R��F�h�h/kC�B���[�ϝz�s��ڵq����Ld�Z.�\s_i�(iy!�o��5K�/�;�s�G<�Ϫ�$˦��^���É�������A�adk��R��
��a�s�BO��r�U%����U_�}f|r�y^�����Ϟ���^',Wа�K��Wh]�d��O+|��C5�_�a��=�B�ͯh��=*�Wg��	$��Ĝ�z8��ޔ��=-�"/5��'�SB�~�A���f6�
I�?\l�����Xs�&Jx�>9w���ʙ{F;g�5����-ɓ�Ub��v��~.���b��{ݸP��"�[�j����X)��Ym�ҶnU ���7ь���_eUb���H���B7_���v��Y[�*���g�l	2X-�{MP��+7=v�/��>�]eҁG��Q �1�EA4��gw����K3r"�4�J�{WXm[�A3}���4K�L32E��u�.�������_Q�=)z�m�f��?��HDE�Ԧ�Z>�s�u �$�T� ��XO�;4��/Տ��<��mڂ��+����!U�\�p?��[֥�����'^�E��?�1Y�?�~Ӊ���L~ߣ�C���T����#�(����ddwu<�;���<�uiX���/�M��'[B�m�I|s>��Y����A5�L7T|?���_��U��w���^�E����uUN�1#\
aY)�uj��7����c-�lo��#�����)=���.\p��3�s��ћ(6Ӄ?��X2�ZG|��5�����!Nc��z�>��#�+�4��������%�w���i۶q�ժ9�hf�n�?�>qN5�v�.e}��)�W�Z\��.��1sݗ�~�~S��R�m�V7155�NUȚa]�|y��뎭*	�����^�/~-Aj�A��۹{�nuK��H,��|l��ϋH����Y/C�󼗄�Z�X+l{�VkWs%�����oR�~��:�ĝ���4��//6s>	;m˩��׋ޚY�7ԮmXm^�����¤�|��M��~����ݩ�
:��1� 0�`�`�`���q�d�q���e�����vs��v,(6�38-̱֓����U[�-噇�o5%�*���Y�˽A68l��<��=�ޣ�KN��s\k���?-�zu�&_�N���{f�kYp��g��GZ�/����1;E���`W�vgX����^�J)��s���t�:��`�]'�\A.~^�����;�Xc��l�y,�O�^�>�i�Ļ�J#m�ݶ>.�֍n����t����Z�%��v�X��˶����k���l����E5�w^��U���%T�N�<cטW�Y]6�c�t+˷��s�Ψޮs���ݛ懬<����?���B�m$���v���҇��ge����)e\�<ź=��G��k6F�d�U�}9�>/@�Us��B���q7E.s\�넏��+���*Z}�]uO����#u���bf{��P�͡:i���+�/g��[ŽWb�,Ge�t���H��<��ɌĶ�A��#z=���&E�S�mƱae���,�,��\Bٍ�'?��(伐ڎ.����/p>Yi�i}*������G���G�Ӏ3V˦ \.�b�*�WN���{�u�7gSO�޼u�g� �|�?%,".s�t��F@a[3�jS��p7�!2�S+��7��!^3�y� �Hb����y��(�č�����#ԟ��[���2�J�A�,�kك�����y�e�'�� �{�M�)lV.�������,�?R)4�nNī����C���˳J;��0�pԬ��F��3�hܽ�m����4f�}u��Ѹ��Q]$jF��}{2Qg+м�C�}^+n���
XI�ʹ<\�M�7�2�ld=�m��m�7��N���+9�eZ�"���2���b$��� �&PO�I}��a}�8����cn�yG�i�q���2�`]Irꬓ�wQnRj�_h�SkL|6Q��J:쿯iO\W���-�Q�4�v�a7~ߌ�Z��e��˙�1�5�xZǓ�:_��`^۾�^��߻ycd���a��Ӭ+���s����65�[�RӲ�����ĨM�b�|VN�L\��Zh���T�A��.Αm���l�6�طoú8q�e.L�K�	st�%	���F��p�©��_Z�*�zz�����ҧ}�fo�i~�%������Ҭ��/����]����S��w%xi����ɽ�l�y=��][ò�z��3��a�����^��lX�$S�pa�Q٬������n�$�dV��7�n�9޳��5
Y�>���U/��j�����O"�U�����޵l�����2U����pN~YY|�Ɂ�5'|+D��x9��q��K��x�{���9^+�{쓹�\��u�ɡ��W����p
���+�������W
���}vv���,�b�u�`�淾�n�0� 0�`�����Ү�c���#�O(S������Q�N�"���9H a^@�e����w�~*��u��Ҹ����߄J�N ���N�}��� �w�x2�^�����uR�6�ڪ�����z4ޅ�$��w����Tc�Ju� �Di=�>�$�eƦ�Y�_XR�K�b�+`�����_Mm>Q=�h����ʼ��p�A�*��%$�d)�C����P��]�� Uʀ�&u��FjP}>=�%��D�9w���\�r�P��H:s�m�H�/�k9��G�Z�L��e`6���_Ȥ?���R݋�@�b�������� ��Z��o6��Aؑ�����3�t�Cm�I�hM��~�D`�rE��͛l�e
X� �\6<��G��!�4>�����K`r�K�1���e�	ap�w ���ٮ�y� �N���O�{��j�����<'�i�W��;�>.^ܯ}j#L�_��N�ўC����V\�<�-<x��	ZUd��N7r���T��I]��$-v��kBUO4vhwYt4A�My�`��}4&�.�$x9&i�V��B�w7�_�~����ӭ-1Q�!o���r_�_F�L��y!�-?Ħ\��v`������=q��- 3�
K����9�ay��^���cNBC�b;�"���R�m6N�[���$��ցUB�XQ�i�i�`q8�����#\�s�A�/��3���X&[�u�(���y�H[��S@��|����*>�L�ہ��ϋ��H;�=rد͆'���$�ɣc{w[�*�+��Q�n����xG��G���cm@< �F�ɯ�W ��@�4�������"�%�w%}aI.QD�����5��h��J�E'@����N�����b+���XG�Z�Sl��g$_4�|)�|��ؾ	!�[
�%.	�i�l�3�Hӣ{b)����#$��()�X���|�4�z���!��D�_~mO����	�?L�v���/��Vx�d!@��1��7���� `v�]̧����:�B���D��XC6�� �e�ڟ�ms�D\�� �:@cҶ πt��G�P������6�NRL!�� r���q;鸴������F\�W{��T����;�B �"��V�3�����]�XPG{C��QQ�vA)	����['?�w������o~O�<��e�������O�$V����~��u<��x���^����i���9�u�_Sn:���k6�O��+�e��}��O͊����Ed���ܹ��6���ݩJ>��f��_�y�'t��y��a!eg�6��������37�78�N�f�$�Q��9���%��R���$��;�f�9�mi{u�����]\s#~�{�A��4a����2˃�:^��G(s��0!��Իk�ǝK/�����e�`��C[�r�s���W���y���g�]�>_=<�Vr<lBJŁ�s}�_M�>��_āp�O\2���Ŧ��G��{��$��Υ�zq��{��i-�Uk�o@���Ei513���lbd�.K��>,�tg�ov�M��3����/u�-/ޓ3&���������8w�B��Y�[%��zz�ӯ����FĦ�h�e��;)r��J~�`���:!�W�/���z-n�Q�/+c9���a�]�KzB��i��Xn�����`x$�Z0m]$x%���"���d�
o��}���i�EM&�>:��䊀N�e�#1pN>0�`�O	O��ο*�a�E6E�zڑg�a�z��x�@��wi"�=�wFb�0���+�f�F��3Ϲm�yt��1�����;!�#m(�Fbe�K�^ǧ�Q4��]�"C
���_����&��W�g$����������s������e���������诀^Q�{�tG�H?Ђ"4� o(�m)2J��G�J�ceE`�\t�pr\W��1���JR�˷�zz+���3Ek7���+���a��.rȧ,�,\i�Q
h�]|��u�Aw`���9h^z�F�(+Ns�����]� �<wIw�t��>��^�>���C��#��3������P0���_K`ˇ����il)�,�:%�N�0G��L#r8(������(g�E����d��a�n�M�`v7�� �Ƽ���S>GO&�?,0������,�)�u�*��5��5��Q��q;�I��ݰ~�j��32��s�9v���tܸ�!��gIx���H�ض8����k×�{V���{[zul�L�!���|7�M�P����ys�E�n����Gj;^��əg������������j�aY��
���ou�{�>o��a��ΦyO�N>�c�?DrbU� �ѭ\�=�=?�t[3����͞U��7?S-Fn�y��A/����5�����R��3���;�܇�7�6g�1�~�Cl�.KH�q�l	;�fB�6/�7�-�=Dd|Ui��m�bn��a	����FM�٫��n����ٸ���U�?4����/zm��6�j}��umRS2���.r���Rw^�y��m+����#%�n�˛~�n�}dX���)m+�9�ly��2�����'�}�-�T�U����[��u�ju�ٴ�5k����_(�~�zb�Ɂ��PC5��� j���j���j����.�X�ɏ�7��Xl<j�����ٺ���-E�yn�[i�ݍ�k��w'�ו����r$�i �Afr��C�M����u�����Z���yto�)UmNxuj�-�i3;�q��O�k�K��?t6�d��>x$a�����,5����sw���{�M=�z���-]~1���DVD���?,�7��)���^[�C�^J�2Ʀ0�X�^=.X7�/>������=#׶w2~�o��S���o,9�Tñb�����4��6�+;�fI��s��y۳��LkABҵ++?%����p��ǔ	/�4{��G�ɿ�S���i��ϯ%��N��\�,o�i�Y��i��|��R����?}���hː]�n��cz�bX7�K�^;iv����_yv���s����Ϸ5L�p��.Y'
��L�79kiX����l�)Tl���Ox7�n�G/a��0�]���DQ	�V�F�n?�96��x0�o������a�]߯_r�-�IhX{1Z-����@��ۗ>�ْ��_��Αہ-��I%�Xi��|�:�{�0�q���f�?�	�?0����wnl^�#�o!�K|jN�o_뉝W����l�ci��>+�)���^
��c�ci�8\��c�wwqk,����[;�L�u�@�p% (� &�!28J>��q��i@�x��~8�0�j�Ƣ#�1��贳��+�����=q�YY����((z�nOѻ̴���A���*�Y��m�դ�~S��]�����@t.0�?��8N6��Z�����?AL�t�8��k����]K�&. ���{�\�Jk�!�<kOn��?��M��|+5�d�<�GagO� j��>�Zd+��{D�A������2`W�X�?F�����n��LS�����/��;���>����һ.p��t���J�Z�ޝ�|����u<����݇���;}q���ފ������n����Cw�θ�йf=��~y��A_�vo|W�ӣ\Ỗ�{��%����_��Ѝ	3M��l�]�Wo�V'���O#��ڈ�K�M|Uu�}m?�:��2�4��ϝc�����{r��W��ۛw��܃uQ�'GH��\k�q�6����t��V�?���k�IL������^��qoƥ5��a+$K{�j\L��[���;���97���g�t��:ys�6��tJ��x�-2c��zk�$&�W����c�(Jn�&���d�i�'C�<y����7�B��]?{0;b��y�?���{j��D���6�'��;�
�?�E�	��b�Ώ��m�/���H�<E�͹��$�k�����6���6G�����6\�Y//��}��^�j�׿Y���0�`��1�f�q=�S�J瑝�>?�x�^ɷ��m�������ޖ�����a��j������]5�PC5��͡�n:�G� �<PFG���M�9��À��+K@:���G(��Bt��M}�t��Y��z����̐��v]��K��@��t��#ݾd"�l��׎�V����}gn���ǲ��ȇ�tzT �]��7V�IR@�6th��u9�s���C�/t��=���A��	�� �t������;J'�����Ls�C�l��TSZ:�>GGT:%�
�"{���*H���f	tZ�c����`S2O�B����l��O~�1�3�WR\@']s:a�\�H�`�2��	�4�%%�I���o�p�[����cs�u������ǆ���1"�������xJ�v��.]S����հ�o�Z�ݫPT=���`�NB�2d�H�ļy��x9�jV�Y�+h�3�V�G(�d^�A��
��y[�x��� זc�9'�Vi�Q��[=>�Z~���<h�ŔS98�������횄����ڴ}����j�i���:�O�l͘�+�K|0'��Ʀ�Xr0n��X����C�EŶ٫+���X6��	vt��?��6�83�ӆՇ��.�iuݪ����Y����I�ƫ���A���X�ꫧ���+]�����X�����Q�6�e@���h���-�->/�O�lS&���e�n�8����D�a�\c*7b�a=�F�aX�3��󐑑M��y-'��+�?V��n��[�	٘=���T}�ϥ/�Qq5��[ ����]��'@��5n�f@��*��@��>qSX�x5�I�����D)7g�KC�{Cv~(^���3�	ˀ�7��*U�Zо��G�����-�h�?+��ٴ��i����0��rd �����G
Y�������&��r�Z�����E���s~E��(L"M�N�k�0�bZ��lG�B�PFcJ*�B�ӄ�b����!`ڛr�d�=�)G����Q� ?;Q,���4���]�v�<⟠�@�'4G����+�[Gk�d�jn�牷I��'�r�*����I'U�ƿ:�t�"4����VS\a�?�Q���LU�T�J�oN�-��2y��:�C����N�C���t�ܔ����r�	��vM�]���u	>�"]�dOF����
Sn��9��I֙ƭ�	+��;�t|�g�n�����GO�ҝ���ٜ{�6#~G�91Mz��aǹmB�ivNbm�q���n�����
�^����E@�SS���~��7-�dי�-X>H�P;���	�gc[����s�����M��2��,:�/����C�N�%ތ������}C�M����E�I�]�X���$L���k������Mr
����n$nyu�R��\ߛ톌��`v�+��羗�w|�rIX����-��m�"7ӱ�i�������1���y���p��}��%��N׸�}8�l���ox�q�ou�:/�.Z80d��C����<�y�|�Z/xQ_��$�a�ŷ����<�<x��m��U���|F�j:�i�]����k��	(�n�W���Ԍ�f��[���Cb�LqQ�:����W��Q���֖sgI5nԥ�r��[�ay��p�j�)��0m�Bk*���[�g���>$����C��'��CΜ�q�g����[g?�.j�D<��� �e1�)�{�w0���lf�S�W\p�E���
X�-y���U�p��(ju�l��170hf��D��2�� 4��;V{����QVxLw2��� ����?-�IX��td�Ȋ�T�\���s�I�i�ӝμ/PA�~%E���=�)������w`�<��*E��8w�R�u�+~�,PG;�,͡���])�W#����ƭ㏰f�t��E�*����p����Zi�4p�h���M]���:�єiv/�h}	�Rd�����m�J3�魍hNY��x��(Ӥ�)�R4	M��-�F�^��M�*������/����uFo�F�h�Aw���p�E*]
�����-/`�/�~W:�gϧ(:3{�dfQ���叏��yzV׉�Ʒ5�wU"�����&�ރM7��G��6�#y���ⅻ��_�H���7%�$���K�g�X�L(�zk��U�S�<�(��N�b��~ZS��P�~�>dr��0���{�\��}mƃAϾ�sGx��»�ε�z��s��<�0���v/M�=���h����_G,��h��.��{*�k�tBl�.�SZNk%j?E������3��,k���ܨ�N[2�}������9z�*���Y7�G�c�f��<�̚ت��~����θ��o1h��{ֆ?��ǹ��sN{qID�e�}�Þ�K��U�lx�rR�K�f]���C�{��<�f�M�t�
;;�$5mѧ�����N�[;�ݷ�o@����W���M�8*�cyX�mC���e�f��[=�v����Ɵ�=Z��3|��^�����8��#u���2�ː��ýW�_��tЃ�m��ы��r�/���g�6�.kϪ��ׅ{�kS{�L�ﻳ�x]���  ��өv��g��O�kLif�v�C�b5�PC5�6�j���j���j��G��zα�:ۃv%�]l޶Jc_�A���W���;:�̳��,�vqS���rO�|�h��ez4<�@�mO������}.�(��=?�X��ׯ���L�fl<�d�7����Cg�?��b���OO������������t���ՙg\����ڂ������l17�Q@�aa7\�����ȧ���K�S$J��/���9��p;���ھ�ۣh͞��&[f~|\cPT��l4�^�.-:������3�^��
l�6����b�}��ex�B?�g�0�M{	���[�+�[mr����:Z�r��w���kH�N���γ�?��V9���U���B���~��/�zu_���qޯ'��;ъ��k���݊��M~0�"�Z�s����]OW�(���|/aF�/,9t'���
y��N��B��bSƶe֎�׳�g-t�Ц��^M�U���������F����H�*�
�["�u�����-�Gj����o�쒮thf����%9}otv�����*����1ϯS�[`�e�c2P�� ���yU$퀈��5I�@���U4c�f�r:#1tΧ��}B�?��9�ݪ��=!������7uڦ w�#��1vnC�2�}�2�`?�����҅о�Lo�v&_܁���(�� ��,{��y�p���2����=�/y��:�-���ą2��| ��X�r�F���-�n��^'�+.�7��eH��Gߌ���>���i�ϛ�8��q� ��~N6��y�шy�]���Z��H�q0&����-찑�v�:���xLke�8�;�Fq����ّ-��4>M���D��.�Ŧ��S�\�L��"�v�5��@�LtZQ�T�����fs0��
}�Vb�kZB�%jN1;nF -��q\uaR�U��?��'l��w(�@��n�<��=ү���71mOJ�fK�����I�:/��d<����؛��ߋǴvQ�O�ʟqV�LG����p�s�����N��M�4�:~��Y�?w4�ԩ��s|���;\O�̼�T�����w_��m}��mK�����AYMB�E�>�ڞ��:��֌���z�ίNSI�I[���z�/�Bvw�8S⽠U���QO_��F��*��ײӶ4��YA���ٯx0&eQ�Z�A�/�v�=R����[U��>�_{�w�������N3�l���^�sԨɁ�S�5���#��G�dE3��sa;����Y�Q��}�J϶_���1m�b��A���	?g��|�^�[u��o�X�.�?%�r˿�%]�~��Y�ȵ����jnk-ٵyJ״ѳ˯?ПtD�ї�?�7xƸ<p- ao���]7���~��k��'�
�ڄ�͵�]赶���n���bT���]5�PC��w5�PC5�>�u8u	8� ����_Q�>F���P��<���+tz%���;�z'�}j��΢S�YVG=��q�8�:�=��xX�x\����4�%�����5�記R_���~D��]d��)o����o$ɤ������s*#ߩt<�qitj�G�R>��_g�ؗtMc�d/�=ճ����4J�&�N����A�K�~��M��S=+��U��|G�s��X@%�2H�K���Y��T|����b:��OO�H�#QA	P�?�N�����,�h��q�e�w����ُ��X|"�sc )ۏҲ�E��-��3��[J2eq��?�\��=��+����Hd��eG�I>�W���3`ʎ�)�GY�	0���j�G����9O���W}��l�9�� JirswE0W"�
E�#2?�U��+�F2�'��û�%w���T!��5vV��$� 2���C�U�������Tݍ���^]s'���
?G�*��)�L�aʮкG�2�;�_��"3wte��zM�IDww~�����;�U_��**oк]�*-KFZ�m���kq	����$G"K˯�(��+�����g�Y~��×�(����w�W&�(�H@Q��K�PP~����(*���
*�n���**��5d�B,����hM��ڞCE~<�eE�5���*�8�/�Σ���S����|f��1�0�Q$����s���3G )$�_b����q4�i��zӚ�����S��V�b��EU{(��f��J�z�����g��~�f��|1��kI{��w�g���W�7������ꉭ��|�л���y���7���IO���~����h?�Q��k�?K�w��[o/����o�Q�k:�v�'�B�&�rhl2�����TDs}L�By��sUNI�v�Q�H�*�������'�G�I���9�����w���>s��H��C��=q��>`���w�doB�6'NַϞ���]���F� 	4�D�x�s�tD�~ܩ'B<����I"��k�l���D�wg)_gs+���Jɞ$=�Ծ}[+S1�´�g�al-��X�3��X`ő�挽�%���dD��{W����8ؘ36����~��<s��o.�����9cgN�ؒ�֚#����ƌ��1cgm�����,$"�iG>(Ǳ�p��8��T"�0�9����)��Kc�Z׈��3�ؚ��Y���;WׄdȦ��3�H�׎k�ؓ-�	������IlL�6��ZǤ�gF6i.<kl&ؘ�y�Kv�4L+V��9c�0�Xr$\C�#5b80d,�ȧo�b�j��X�12���^��]c���,�LŖ���E�cQC�8�y�	c	��X��g�phN��C�YV`�H�/������@�y}��ŏ�MH4/鉵^�3ƙ��1t�ܐ1�3c�^��X�R�T�I�����R�L���l]Eď�a������*�O�A	˗����K��'�y�[r:ԯ_�;%i��%%С�Y��a��[���2�e��xL6_k�2���E��(']4o��HE�T�.E*[6���2_�x�Vo�v�nie��G�G�xZ�yJ_�cȞj\5��7aT��oZʔ�J�r����#����H9�2#�䕞Yi��(Li�[���]Z'��-��)-���L��:���Q��'��'[�_���R�U�+}V��t(��t>���%�ӭ�Ӧ����Gu#�Δ�:%U�T�_٨�����_��d֠$����*���T1���ӵ"[�P�W�Q���l��ګ��[Oh�6%}��k+X�%�҂���t��i-���)�t�����؀1�0b�5��2C����ؚb�J��6�K�]m�h��I�jh��1�*���b�����W�1�Zzc-�A�>c@�V����8�(��S�R6�)�I��)c�e(�hJ,��.��SУ�"��l>3c�l>05��7+���ڔ��	�cef�XSl�)O�-���)��(��v��Z��l�����ZJ���~;�y���ض=�R"�Y��d�\Hr�<��C�_�·"}�����O���+晛1��Dc�֌�Jٲes�9��P.#?�|�e훳���PC5��� j���j���j���ROg���I(ww�Wx:;�=�."���H��� �v)��9)|ܝ�^Nr_/gySOWYSwG��>n�
oۯ���:�{{��M\��Lz��E�&T�tq�yRW�@��(�\�M�M���(�qw�6q)�5q"?D"�'���P��$�z��n�䫭@�d%P�X�*\�B��=���܃|w��#��p�s�y9�NWGESg����ܕt�;��6B�O(u�+\�����d���γWx	�e^n�Rw�#_9v
gV��H�lb's�;H]�r��\dh+q�rG.�dl+���IR�m_���˹�<��O.�J�vR'��Q�^��p�u�;��)M4�Vf]œ;�l�.y�
>�
��|�!l���J�u�r��B����UԾ�*,���'s�m�b�B k��	_ng(P8X	�\M����\Zƕ<����֊J�XY�m"�_��W��RS�ۯM�9�}�>�<���Pĕ2���]��7e;�'˹j#��Z����u�����X�T���;��G��6�Z�����VE�T��#�-�J�]�%����A3[�WKů�~�'��U�v>�q��n)��WV���M(Sh8�t�d�V��z�R�:�r�B�n>�L���,�~��Y�m��ק�]ҧZ3�Q�W���*�Ǖ�|e]EǸ�o�ӪR���g�YA��l�
��d�a]�gY������}���!��5�9����F@��iQ�������n��Ҝ�T�^e�_)���g�l�`�}ΒX���}�$��by< �Z��*O^E��+ͽ����,�+��^s)O.��*D��@�/s�����Dr���̖�'���+,5h��ip�Z6r�:�ܢ�Zn��U�-�2�Oʣ~�._��@qa)P8���<�Ȝ'u�ʝ�r'+�OzB��%�x|�#��ޚ��S _,H����SD��Q����!�Sx�Q�
�B���R[�����CdOrB��@��$��`��?O�C��Fy��I���Q���@9��!�9��=�d��M=(?�y�S�')R�������B�B��=�I~)�,����d_��hLS/���r��xR�r�ټ�&"?)GR>�q�2*����j���PC5����M��F�?k�H,�G�?��]V��g^c����g����{P����-��+j��������c�Fh,����;���u|Ǐ��ۍ�6�_�4����������_��_��+ޟя{���ѿ����+�k+�'��FWC>�q̿�������OM����j�O��4�5.��G�HĖ?��۬�?|��deQ?FYBU��r�u�� ����^�ﻎ�1�����Fc�Ѹ��s�z�����Scb�EYg����6�L׏��2��?̵Q��'��,��"�����&���Ϗ��ވ�ԯ������X��r���Oe��Ro�Ol���XG��ǟ��������7|~��q������PC5��� j���j���j������DM����#���A���Qɒ_�g�,5�i����H?>s���]����,�*�c6�5������a�����T���5�؏�m��c����)y�������S���ua���������]�/|B�<|n�ÿ|�ݨ��z܌z����y�kQY�dY��r��z�}V����<�f�׷��iXǆ������Ϗ�j�w� uls�TREE  �����������������                               wm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`(X0�e7CM\��K[��100\tnS�d`��Ŧn��.�#�ˬ�rN����N(�3F10��W������ˏ�v/�����n6��iq�lEO�r�i� ��q��c`xP&���P��oZx٩����^��P����^���u@�������M4d`(I�j�yi-�\�ܬ�</{�S ��� �nAuTREE  ����������������                       }v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` | ��@ 
�0FHDB ��        ��&�f       cost_investment_rhs#�     g       cost_var_rhs[�     h       system_balance�     i       required_resource��     j       capacity_factor�     k       systemwide_capacity_factor!	     l       systemwide_levelised_cost�$	     m       total_levelised_costޠ
     �       resource     �       timestep_resolution�	     �       timestep_weights�<     �       force_resource`;     �       resource_unitA@     �       
energy_eff�     �       energy_cap_per_storage_cap_max��     �       
energy_con��     �       energy_prod�     �       energy_cap_min�     �       energy_cap_maxu     �       storage_cap_max"      �       storage_initialyC     �       storage_lossDE     �       export_carrier�G     �       resource_area_per_energy_capvI     �       lifetime�l     �       cost_storage_capVo     �       cost_om_annualIq     �       cost_purchase�     �       colors��         FHIB ��         ��     ��     ��     ��     ��     ��     ��     ��     �v     ��     �������������������������������������������������u�[TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �
     S          +         �                   Љ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     D      ��     E      ��     F       � �OCHK    ��           L        DIMENSION_LIST                              �      :   ��          ϳ            [�            ӑ0OCHK    K�           |     0   REFERENCE_LIST 6     dataset        dimension                         ;             �            Ca           �            ϳ            [�            ~M��x^c`(X0�e7CM\��K���200\tnS�d`��Ŧn��.�#�ˬ�rN����N(�3F10��W������ˏ�v/�����n6��iq�lEO�r�i� ��q��c`xP&���P��0(7-���e�C�~�f`�z��t/P�g�:�\���~YS�&20��w5ͼ���Y�]y^�  �@��� �qAuTREE  ����������������m                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          o�
     S          +         �                   +	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     H      ��     I       y�@
OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     Q      ��     R   MԠOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   -Z��           %KYGOHDR�$           �             �          ¤
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     K      ��     L       3|YTOCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         !	             �$	             ޠ
             �q             ����     �     �     �	     �     �   �    �8ɽ8OHDR$    �             �                 ?      @ 4 4�     +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     N      ��     O   +        _Netcdf4Dimid                �̉  x^�}y4V���'�!��J�J��� TʬB�P���!S)$���XD�B*C��&�*�z�z���]��{�z׻~�<k�]���s{�?�:������ˋ�1��s�������7�}������s��D��j�����7�����1�9�D��l���w�{<��熿������]�/��������Q� 0����o�@p=�P	9�:��h�p|;pG�9P��s�N�e�����eP��_����;��q�`���t!�NȨ.�N��Gh��w��Q{A`7�bN2P�����J�߇�b�:-����C�q�� B�/�j��'�ө�l@�% ����TG]z��`Q�_l� (_ ����'�a�wr���4��g�Mcvq$[�`O6<f TJd�F��� t� �3q]`�`e0��ku�� �+��3�0�;�D� �W�'K$�� 	�H�)�t[`�0�m���H�;��
���JA�q�'��Q����H�Ӏ��1�gJc^'ِE 2$�H�&	��V��ӷb��y�
���ۘ>�ǘ�!�I�#��2�����7s�!��
��H'��@s��)r,�mÂmشu������e�;���O�~��nJ�wl�Z�{��<����s������&x�x�auY~�����}lwP,x�'A\EU����2�t�͞�J{���[�d�qQ?����K�&O�ܢ�lqCf�p�;����Zμ:{�*'p����Ɠ�=&�������TBVxٜtc�*�n�%���u�=�:eN�ҵ���N�Z�,8�t��#$�)\F1%�����J�0<ā�����\�]Gp{'0c�#�����hG\�����hqܮ%��a��҅l�ֺ/ƴG��"^��sB��".��!G*������L������A]E�<���"s���p_�x8/����A��G�ɟ���KĿ���_�Q�c�Y��`�	���x�B�D>����@xD����L�w�/-�ɿ�9DY��m��XB�EO ��ˍ%�� ��b�#q��Y��Ƒ����)O��ѝ�8G���M<�6���	+'�S��DHΚd��-�82�xsG��'�7P?ċ�L���8�\!�wʒ-�-��*���$�u�Y�vWOO6m���c�Sݭ@r?���<3���4ִO��$PG��~�nouH�:���X���t��gi Jq�|ȗl��jRL�M��J��+ V�}�>�i�O1��t�}_��H�Z�k�O���+�d�}$H����\J���3�
�Z�=_�7X�j˿{d�1W��w�A��[#���T����m�֫��l���_���;��e[���c�=�;svƆ)H7z�?;ў������eW��@ܓܣ3]��yΒ�Y��v�D���v������n�������8�W#Ͷ�іx��9�.x�c??��/b�U_��:3kg�H��������͜l�r@��u��?�.I8f�=^�jүc[�Jٴ%��)�}[���UQ�Q}\m�տ�$��bvV��ywJ�G��ӚӒ��_f��h��e'-��VT�\)�쬺r�����u;���T�ڳ��A�S�{y>��l���]}�����L�xu�1�w[?���=,�k÷���\�x�O��xl�"�ݳmv��W2VV6�7���g��3;�
����w�m�Y~�&6`�����ޝ��Q�«v,�����D��-?y��d�"�����f�v4��Ãu���h3�;q�M�KӪy4��ӏ�v��D�SwK�D��{��y�v��LG�\`K�=�f��<��|b�yb9�P�������� V�.�x��f�a�C���j}j���1��VZ!���Ď�1����R��U�f��Fn�%ư��b�����7X��&�Z���5\�_3f�Aq�,���m�Չ��~[d&�C���l,���h'/\���o U�S�I�|(2M3_9��x�(�F3�Ē>��}��q_��߬�$u{��d�5%�7�*ئT�*n(��~w��6�+&ST����P��ɟN6`��ܼ�d/�-tRC�&�h��p�yt�Q���.���56�W� �)�"�}ǲ����-�".�0bD36�  �J��� :q�I
LK:4�e��C���s!M⤦�<?��I�u5��ÂN�l� ޓNN��W��V�t�Q�Q����#�JP_��������Þ
�	���S�o�T�(�ۻ2�S� ��4?���%ZM�(q��
�:���hH~Z4�8:��@t��O��-/�O��5C�J�M�O������]����q�55:���fV��`]�Q^�ѯ����H�X����ɧ�s�ʕ��D4�%_�Z������:����j3�>��q�J�>|�Ȣ5e�OI�M{�)ƍ�Xkj�[�Р��ᇎplof�������p�G���lM�"���6��fc�����*��=WS`aZ�������W�ʮ�Q9~�a����j���J^{�!-��ra��y"���/e��J�4,\rB-� �E�t�N޺6���s��c�s>��M�L5S�?�~R�Ul�:%S��]���xZw����W	lk�0�Ͳ1�*ܥ6YAI�c����_��X7�m��#�N9Os?�$r�`kX�o��M��O4U��W��˕�jF�����?F�.�����Ͽ�f����s�n���WͿ���F�_[�9�?ǚ��������� G���/��>�+��˯�.�{;��0� 0� 0� ���p>5=s~W��]��|�Nz��v������27����>�b�2c5g���SL*��(����{"�O[�����)�6U�`y���m�s׋%9|;��.2Ϙ����6���!?��X{��REa<�,�{K-���y϶�)�[rӛI��6��Ia�jz����$w�Nܔ���6s�z.�d�����^]�����G'��T)���bH�M�����:-�E3�<7��PT/Y��TB�h��kܝ�i7�O�Q�buk��̀��gD�خ�Ի ��*Ī�^.�e�.�O;/���������,c���~s�����}����Þ�yE���M�%�����Kឝ�+�3�s���:����:�ՠu�ĚZ������rX���\[~s�g�����̧�'��������ӭ�W�v��.�6:ߚk�͋}�Os4M� }L���K��.��"���!�_Z@���ۮ7�`��ጥmv��]wl��`��=��Ek��G�ѣ����O�e�h3͸~�ѻ��ǁ�F@��PH���ϮO�7�,�!��Q�}�R(�DD��&{X�!�u�E �n�ܜ�3��K� �Y+m�}�� 0 �}��u
fE��˃��DDD�$a!0�4%"�.`T�@�1`q>P���Kz����{=蓔� ��?
�muo Q�����(X ��Z܉Jhy�㽉�[�ȱ�9z\��
����ٺ+��.�;�q�s���N�ϫI.��]=��~��B�{�J UBct 7ہ�9Ԧp�c�v��Č���J`v:�^��;_g���|u�1�)��<F�H����L���S�Px��E�_ߢE��s �Ԫَ?׳�9����/_Tq&c������T>P�X��4��⡝�0�	���C~_�gşk鿨�R!q1�噄��k#��)�;��ML�\ӧ�2�n�����q�m�����L����%��Y�u�ᚃ���9x��Z$��=�YW���{t��-	/���V�]]��o�*:��?Юm�2;������Z���5�����sP�1����ڶ΋�|����L�����M:�.�)��o�K�G���l�V�ñ6��k�k�h5���g[�)W���"�h٢�'�˘��>koK:�:x�g��1ؐw�BOhf��������M����xW�X��#�$���C��]WZ�f���M%3R��[�^�t�+/7���U��;կ�Y���yY#^�'kVץ�-��|����s;���o�wٝ^���؇)��<��g\ݯ�G*ܶ|�|q1g�I�c��W�X�����gޛ']hW�K~*'�<-�=�����5W̖\1o�4W\�Z�}�0� ��`��j)��LO��ob��ϧ4l�v�K@1�e�O)S��IJ�\<5�Lq"�P1B(�j�y�W�
�]ާ�80�26��ke��h[�r�y�!\��h�z�)��Ľ�u��^�>i�z�L������R�v�^-(�"��xr��� � G�ɔ�m.�)�E�g^���E��.�T����bʸI�@A@�.p��/c:(3�M2�%;PjZ� �}XS:p�T�Tӈ��L��L���L)\K��x)s����N`�4�;�t �js(�5 D�~f���`@��L���![�P��!|�Vхk9^�_D�����2\x����X%q�o�!�:c1^���#��5ZK��rm���dӍ���V	l�9�챻���s��!x���iA]�<�oC��qD�϶IAq�bx��(�?�����Qd��׃d��(��U!\����y$�7?Ds�7�e/�����`�y���Xdp�%Jnwb$�Һ�01�GɃwe�7����v/,w��lT-����?���JZF�Q b�ڤ�^�ߏ���Y�m��0( �V2���`��E�_�l�"��e��%X�X>@�
8�BtW#��)Bw��^�vŢ���8R|�1���H��60�;1	��Z�h)~�Dz3�8��e�#4Z�}�}�|��/*H���b��moM t�cIS3?V@`����.�y^2L^�5������+�<#�!���w=��g�T�B�9crX��e�)�a8�!�d�����i�;�6�W����,&)$$��[��B�n�	��e��m�w�^q+�8P���3��73�Rʚ|��'/"� ]����g��l 7�J��O�%�<(B���/#�|vEvJ�q�o����d󠱺���ɇ}&�����_%�ק���$+q�V
`�&ْo!���nQ�3����@RN��m��%�G�(^P��A���%H�TMڿ��E�2���3��y��G��B�0���D%��[J���s�>3�`�O���I� �un0���J|o�o���������&N�Q\z�߷f�H�����ǳ)�X ������C�	��=J�����P�e*?�/�GK)��L��[�lGۚ(�zб*}�U�3�x���7���~Vz��Ko�?�/��ֺ���#��vUή[���=}��oe�mހ�|�5������܍1�����q�s��[w,/p�^Q?�N�>��9�Mc���N3�����4Ig~�w���k��n��EQC��e�*�k�~|u�{<�����z�힭qg��Y;��yV�dyäI
�l�8$p��ñ�n����ި������Ls���,u1��&G/*Q?cՕ����&EA����$_���+�2�*��Y��}�lCE������G،�z�%�|��[�)�$�H�����gn�c�<k����ռ3?A�Rn�}6�f��8�ԟ� �G�X�K�ng���]jc_�I���o�-癙��8bw��s��\�䪬�P�`)�������"��E�;-���ę|����[꙯�޸�>��2����p"2Pb	�A���B��Gh?4��G4:d��ܦ�V$<���4m�r㷥��?�j��;)ͤ����Tf�����d򜺧�p��ؔM3��.�|/x���O�ao}�'փfk���"�fr�#'�ă��,���r�RY4�X�DE��筳B�@���<,k{6����K��A1v��P#�k0���$�������`�\;�oL�'~3�K,��'�n����t]$��,�		姓�Y!ϙ]hVJ�RT�t��&b�q<E�0-|����X	��/�_QgL�ഫ�_��\o������Krm��N�i�u�?Z�2	�n�4cS��K��E(���o(����Һ�8@�L���Az���h�E*���J>�3�L+-�� �+��|�q�A�������>`��Հ"e$�q�����4�#���C��G:̦HHÀLs��S��5k^�>����Ԝ�W�o�!E��6�\0�"�U��)�y4[��(��k��@�~"�a⁸�vdV�����-��7>8f�6r���{clf܁}��$ەʐ�^q��o�v�~X�_Fu]��!9�I�&B8�9ԗ6z�~�k�v��C���;�5�kU6�vO9u�{��thL2wx���k>�:3����厘��^��lx��h���"�7�*�͋��V�
K�`�.��hȾ��ƣc�%��Y��r>t/)h��tM�rH�A�c��|j]���z"%���\��̓�Pj7/��$U�ڳo�_�>�������8��+�&����=5���H&�����᲌��=g6/��^����:��jC{drꇬ�7?v9&�\n��^ÔW����-��Fa�����ל_�5�ȼUv���=����kF�*l_
Xc�t���f+Oa��^����.��u/:ˌ�6M1z��J��1�w��E�*��l�./ߗk��~Yf���kN�(5�/޷x�E���ö0� �k `�`�`�U6ڷ�$q�����S�y��N��-�*-%��Z��|z���0z������;��T�8��:6.�s��wrꃥ��_O_��Ŗ�_Km�����ϞkS+z~Ĕ��<��Χ���o����ts�I�����e�T6�a�v~��w�q���{��M���S�}���Ht]����J��YY租d����P&X�%C3������:�D�|mӾ�:�/>��A��O�%Q�+jUV���96�~�Tq����}��_c��P+*�s�*ِ(��j��ͭ�:�̳�MK~��#v����n�I|bu��#S˂�qU*�w�o	R^�n}�#�E�}�׶���θ7�:�i�!�[��E;).vk���Ӓ��xW�5�[v���^�ޞ^IC�7�7�9|Ao������};���9��나���k�b�3��׼��-Ų��C��7���)�)t�4�� �4_����g��j��j�65"%�k�*�8�Ũ���쬈��Ve+��J��՘n{	���Y���B����9�c��P5+b� �S���<�1AIK\��؋����g���o���3�����s�q�8bT�6�[�C��/ЗF��=��Y~@w1N�öZ��rx�'܋�������Ƌ���@���o�C�潀CC��N�$�y�־b7�����π�4�-�t�5T6 7�˯�����%ch��l\w�b�������6s������*C�[M�N��?|�(4F;9�ï ����u*����|O���[��n���
�##���>G�|ӟ��������I��>L�
��f�j���{��� �8 !	����פ^?����U�iɇ����x)w�; � �+�ARt�&�9�j`΃A�����5���N�2�
�����E�41D�Id������=T������׵'������|���Js֟�S8$s���J���e�r)mB�D�l �ޫM.���2�����K���ֳ5QJl��=M�~��b�Ygt�h́����ZS��	��+"ay<w�My�N�3A*V����}����hLYX�����gW[2���W.��'������7�
K�][R��t1l��k��vߠ�%�.�uml7���%cT^W��6k�����)�qy5�?ɚ��ðR|�	�un{_�T�q���b���K���nX��˳J���2�v���������IIJ%�^��`c�d�wΫ�c��L��,�o��\��<�؊Έu��#�-�Jڛ|�J�����	C�^��.�͗�\}V��e9k���z�/A^��ӧ�i?�}�ئux����(]��La�\Z�J*F�⪯��𞷜����U�I�½ `m���+}W����2���`��� 0���%�9�S�D�ʁg�^p�-�S�h \��d�(K�P�Z�I��D��D�e�"��,�P��{a��E�%�a9~?z����� ������ϥ,�=�o������㸔6ZjS=πƸDY�Lw�T)��A�\~?ޫ^J�c@�~�2�GpW���lY���H��>7�W�2oa�e�:��z�F�^%ʼ���
�hI�j���ف�Φ���*�� Ф�r�`-��@m�/��d� �W1e�?��۔Y�S6�A�H�2�Cm+:I�\�BI� J��oR]j����KY/����p2i�M}N}�Y���8嗃�B *����Bu��T *�	���Ïg%��9He���9*('y�K�j����H��yϱ���i��#�i�����Pھ��Y�d�_�q*�0�y?�3��`���3�͇��S�p'=kގ��|z^�4_p�Rܳ3��˞ɂ[����4>�/�����c+%��34,�0�����8�)�mK�� A��#*!�W��tY��z�\�fI	2X�z}j�0����e�eS�����Q���ƍ۵�Z�����s������o�Q&�����q�{�ذ��z��jq{�!���dר�f�s�O\!�u��zt���8
�ـٷ���$�C
G|<.{�b��3(����GP�����@0Y4����:�օ|�ؿ$	��}^��'lS�3]��r�p�
ؓ�'��n�6�8+��#�e��c�y�:^,x�!&$P�
����m���{X ^?NK�,fB��8��7O���h=�'M~���["�>�Rh"�R��M��9G>���O��� 0���Z�<�gj��.�!�?����[�O�봿�q�XP}�r�'���^��/~�#�=Kc;l�X�h}��(<�LAi�C�uu��k 6�r �k���ݙ��[���!��]��h�+u��zr�W��Y�hLm�Ձt�YA�E�ѿD���R�b�cj�C6`?�G7i��œ�W�ΥCr�x�0�R���<��;���^�U�� ���X7qY�`��g�M���<q����KWTw�%�Iu+hܤ���n��f��t��x��|�)��%�O��d���):.v �����oQ|k!��O�P��(F���>�)1��z&Xe����/+{���(aϻ���0�ja�齳e�GE����v厄����cu2U��ċC��S}zm����j��;�&��:���v�$[~��]o�����4h��踩'�tsW�-��X�p�'�{�-a1�\�z$�vT���`�b�VI��Ƚ���o�%�(~Y����L�m�A>g\Y�C]�|/��/-V�]��C�Yʯ�B׶�l�f�=ͥjί=&�է��=������Gl�.ؼ��V�-����*/�,�����sg��܀ ���B�jG=r�~�l�%�t������=C�FCBN2"��'#>f�_|���j�U$�������:�1�ք�*����ȼ��	K��X����'��t�&���qA=���-[��G�?5�սN]5>�/�[��;,JZ����2���1�56�]k;u��<�۾/߆���<��9��}��Q�'9������E�cW�l�ފ��J�0���v!߭�N;C.�2Y�ͭ� ���f���Lt�Ǯ{��t��șh�i�z�d�g��|��er�t�A�<x���ס��������P3Cf��%���|�Z��������񸖼��sI)��K�%�gY�{ �Ve)���jl�u�oᒓ�UJ��կ��k731'����Sg�	�&G�@�m�7�~_���r�d������,7@X�ϯ\��^1����=Y bl����t0+?�|�g�~ΛgFѥ�Kw�(q��t���c��T���˖~���F͉7(Z�_K��v�a�[.K��"ޯ�v8Jg�-�I/'o�H$Ϛ)4�F5+��z;4��<��,C�3����qN�*yLќ"��^IP��%2Pa��k9q�"��G�{T��~)����9)�eG'��	��H�=���֟ћ�
/K&���?qOuQ�T�no8��n���A�"�'�h�d�*t�@������ {������wy2s(�O��-X_�V����A��%r᤟�j)�}�}ei�ݡ��V���X��E��f�2�ߧ���:UX���UvP����˧H]���'Ns�ʮ{�9��僮=�_�4�w7������6�_m"�$g5���f��Lѫ!'�+
�X�T&j�ww�V��"�~�f�a1�O
��9j��5���e�)�ow��X��ۅ��|�,3y;/d���>�w����w��Q�:�M�ɊQ�����X����R5�~�ʅ'8,D�-�u6��t�����F�Q�!�^����1�����ڕ-8Z.0Z,�g�3�s����;�M�UY�(?w�����C��ڷ#���:��78�/�z�/�vsrW��d����Y������:��dY�h~��f�G��pG[�1O�(#�����g��lv��Y��A��!��Zk��R7��ٍ|���c�LpW0� ����`�`�`���I�ym��/9	_R���';Rk�ܲH��=�P6��x]��ZPO��":c�v�5Z)v�h)���-Z���9W6M1���q�/�ͷ_mS].�����9��CӌM�}%��M��|����p�C���/f��.�*�>�N�b|���aS_Ë�[�1��6fwZKm��س��?{�]�i��Q��6;�M�M���9�0w6�����^;S��?l�8�棖Ǚ ��/n�/���yv�E�6?}�S�(��fm�P��ӯ�䧫��?�/~^�e�JG�~�Tx����'&��sz�-N����`͊���_<$LDT�o��=���Uȯ��K�O�d^���(�W���'NrF�K�3}��~k�q�;M��?^�p�]����Y����nU�ew���j�vĎheگ2��zIVqI�h_��I7wt
��V�^{
�sQ��4��_5n`Ԥ,òz�V��k!��M����x�GP��M{懋	[�YzS&<�	����� (٠��� �;�R� �; ���/2�֚�"~�v�]d-%`��OCX���Q6C�q3@�\�={*�c�2���5���\�!+%���]Q�(�N�/C���{a�RU�h��6�
vh����w���Q��$`e��_]g��a�Ƌ@ST���@NppI�/�}`\�?P'`^4& �:(Pj���&�N�mH�h��yN���f,)��Ѳ����N�;���h׼��gБ�շ;~l��730T	T�����4��xA�	�lG5����H2��Gq�|	����g�:0���C���md��>`�%n�팿����I���S�l���K{�������=ҽ�^"D�c}�����N����'2}�\�V���p~�,Ǐ���J`���!*9�|���\e�~������p:��Z�*����{tS�r��~���3����	�q���p[i��R�K\��{��o_���n�S���Ý,�6���W��J�,��k<��^�d�2��	ER�n�G��hy�$�m������M�w����t�*����N���"��̡a�S���p�^R�o�-���K�3�x�[il��>2���_k�����,V=�?�fo��R�NLO�6-��f��1��V��XV٭��&��y�C����ƧU����̏?w�����7�Lu�8ln�|o��5w�q'��L�ڣ��N�u��z\<z��ws���f�;/,x-"��`uʭ�|ɩ�=>ݳ�:��S'֨A�ñ�#��.*�S�1��l��#"O����ygs�=��*�g�����߼�g��
^�X�C�M�?2ݢ��I}�-�=���8�|b�/���R��όNW�e�8��BEg�97m��Q~����6��@�6��0� �k `��=8K��IJ���a��ұn��2݉[�^��E�=!J�(�j�}.����H�;JP�%�H���~�R�F��]W�{�"�vP��~8���>Qf\M��ĝIr�
?���##�B)S?E���&R�I��^���t����=��?ٞ� ��-�ȴ�~VR7$�m������� ڎ2qy�GiMY��(�n
i�Gv�� �����}+١�Ƨ^��SYJe�tI)@��d!{�j��se��@(�7!�^���^�.����� ���QOr��&�t�l�\� ¼��dR6�>���އ9d�z�E�^��d�j�LdKxB��9�w�A��{��%��?2�h �{
����*韓L:-T��$���}��#Y[�&"y�q�w�Ou �+�q[�\��C5\+I��$o�t4�C���s9�PKl,��`Xu5�t�vQ��[p�g���j	�[�k2�{%J�j�(��X1(w��ge������;^S6��M���7���I��k���q�<�=է���3�*�e���!��YVwu�5.IY%��}�,��{d/_tM��r�H�jHT�U=G�q��E1��>��o�Ni0߻j��s��%��r0��@v���1��~�l�wp��g~����C��-GV;EG�����n�uӿˣu�>6��dN�8��u�Q<y��S���;`3��\�A��i�9�:��N!_����Y8�����^�V�@�yc0y!17���@�%
f�&�0��%?��z�D�)#W���+qB��?��č��L�O'�*P���Rį��3���� �.�G�$�|��| .��R ��@>�O�=�7ʉ7�D�\�����xE|�NS�٧��ė���J�W���>�I6!�}�:�B0p��|���F뛁^�n�������|����xr����':�S�虸���}G�݊xM��!]�����|��h=�tsp�����N�d�����`�"�߷8Ru�R��r��t�	L���i��Ů5�d����:�1�̉�P�&�!�8����P��L�䐛���@��t��X��� ۷�ήs�C�o�����yxO}M0�X=1�
��G�J�Ѿ�4��F��ݗ��_<����4�nu��gV?&e�Q�3#}�E��E�?�R\��WX?�N�6:rFTͻ�b���}�w[�X��	xm���V���9u��#�Ά?gr6����3�i:����pW�l���b�F��x�_�p��F�[q3X��pG��`�p��o�]�#�.[�]�3ŨL��)3�f�b��/���Rp(<MɻZ����6����o�:�R;l���ݷ��}��ά�>�S�n,N1I�rv*60	[t:lUak���;�+��ggT�և�Ĥ���9�"N��t����}<5��-)㨯���ٺͳ�tuʩDڛ�jط��r���V]����%|S�Ϛ9���4�p�/�R��F�h�h/kC�B���[�ϝz�s��ڵq����Ld�Z.�\s_i�(iy!�o��5K�/�;�s�G<�Ϫ�$˦��^���É�������A�adk��R��
��a�s�BO��r�U%����U_�}f|r�y^�����Ϟ���^',Wа�K��Wh]�d��O+|��C5�_�a��=�B�ͯh��=*�Wg��	$��Ĝ�z8��ޔ��=-�"/5��'�SB�~�A���f6�
I�?\l�����Xs�&Jx�>9w���ʙ{F;g�5����-ɓ�Ub��v��~.���b��{ݸP��"�[�j����X)��Ym�ҶnU ���7ь���_eUb���H���B7_���v��Y[�*���g�l	2X-�{MP��+7=v�/��>�]eҁG��Q �1�EA4��gw����K3r"�4�J�{WXm[�A3}���4K�L32E��u�.�������_Q�=)z�m�f��?��HDE�Ԧ�Z>�s�u �$�T� ��XO�;4��/Տ��<��mڂ��+����!U�\�p?��[֥�����'^�E��?�1Y�?�~Ӊ���L~ߣ�C���T����#�(����ddwu<�;���<�uiX���/�M��'[B�m�I|s>��Y����A5�L7T|?���_��U��w���^�E����uUN�1#\
aY)�uj��7����c-�lo��#�����)=���.\p��3�s��ћ(6Ӄ?��X2�ZG|��5�����!Nc��z�>��#�+�4��������%�w���i۶q�ժ9�hf�n�?�>qN5�v�.e}��)�W�Z\��.��1sݗ�~�~S��R�m�V7155�NUȚa]�|y��뎭*	�����^�/~-Aj�A��۹{�nuK��H,��|l��ϋH����Y/C�󼗄�Z�X+l{�VkWs%�����oR�~��:�ĝ���4��//6s>	;m˩��׋ޚY�7ԮmXm^�����¤�|��M��~����ݩ�
:��1� 0�`�`�`���q�d�q���e�����vs��v,(6�38-̱֓����U[�-噇�o5%�*���Y�˽A68l��<��=�ޣ�KN��s\k���?-�zu�&_�N���{f�kYp��g��GZ�/����1;E���`W�vgX����^�J)��s���t�:��`�]'�\A.~^�����;�Xc��l�y,�O�^�>�i�Ļ�J#m�ݶ>.�֍n����t����Z�%��v�X��˶����k���l����E5�w^��U���%T�N�<cטW�Y]6�c�t+˷��s�Ψޮs���ݛ懬<����?���B�m$���v���҇��ge����)e\�<ź=��G��k6F�d�U�}9�>/@�Us��B���q7E.s\�넏��+���*Z}�]uO����#u���bf{��P�͡:i���+�/g��[ŽWb�,Ge�t���H��<��ɌĶ�A��#z=���&E�S�mƱae���,�,��\Bٍ�'?��(伐ڎ.����/p>Yi�i}*������G���G�Ӏ3V˦ \.�b�*�WN���{�u�7gSO�޼u�g� �|�?%,".s�t��F@a[3�jS��p7�!2�S+��7��!^3�y� �Hb����y��(�č�����#ԟ��[���2�J�A�,�kك�����y�e�'�� �{�M�)lV.�������,�?R)4�nNī����C���˳J;��0�pԬ��F��3�hܽ�m����4f�}u��Ѹ��Q]$jF��}{2Qg+м�C�}^+n���
XI�ʹ<\�M�7�2�ld=�m��m�7��N���+9�eZ�"���2���b$��� �&PO�I}��a}�8����cn�yG�i�q���2�`]Irꬓ�wQnRj�_h�SkL|6Q��J:쿯iO\W���-�Q�4�v�a7~ߌ�Z��e��˙�1�5�xZǓ�:_��`^۾�^��߻ycd���a��Ӭ+���s����65�[�RӲ�����ĨM�b�|VN�L\��Zh���T�A��.Αm���l�6�طoú8q�e.L�K�	st�%	���F��p�©��_Z�*�zz�����ҧ}�fo�i~�%������Ҭ��/����]����S��w%xi����ɽ�l�y=��][ò�z��3��a�����^��lX�$S�pa�Q٬������n�$�dV��7�n�9޳��5
Y�>���U/��j�����O"�U�����޵l�����2U����pN~YY|�Ɂ�5'|+D��x9��q��K��x�{���9^+�{쓹�\��u�ɡ��W����p
���+�������W
���}vv���,�b�u�`�淾�n�0� 0�`�����Ү�c���#�O(S������Q�N�"���9H a^@�e����w�~*��u��Ҹ����߄J�N ���N�}��� �w�x2�^�����uR�6�ڪ�����z4ޅ�$��w����Tc�Ju� �Di=�>�$�eƦ�Y�_XR�K�b�+`�����_Mm>Q=�h����ʼ��p�A�*��%$�d)�C����P��]�� Uʀ�&u��FjP}>=�%��D�9w���\�r�P��H:s�m�H�/�k9��G�Z�L��e`6���_Ȥ?���R݋�@�b�������� ��Z��o6��Aؑ�����3�t�Cm�I�hM��~�D`�rE��͛l�e
X� �\6<��G��!�4>�����K`r�K�1���e�	ap�w ���ٮ�y� �N���O�{��j�����<'�i�W��;�>.^ܯ}j#L�_��N�ўC����V\�<�-<x��	ZUd��N7r���T��I]��$-v��kBUO4vhwYt4A�My�`��}4&�.�$x9&i�V��B�w7�_�~����ӭ-1Q�!o���r_�_F�L��y!�-?Ħ\��v`������=q��- 3�
K����9�ay��^���cNBC�b;�"���R�m6N�[���$��ցUB�XQ�i�i�`q8�����#\�s�A�/��3���X&[�u�(���y�H[��S@��|����*>�L�ہ��ϋ��H;�=rد͆'���$�ɣc{w[�*�+��Q�n����xG��G���cm@< �F�ɯ�W ��@�4�������"�%�w%}aI.QD�����5��h��J�E'@����N�����b+���XG�Z�Sl��g$_4�|)�|��ؾ	!�[
�%.	�i�l�3�Hӣ{b)����#$��()�X���|�4�z���!��D�_~mO����	�?L�v���/��Vx�d!@��1��7���� `v�]̧����:�B���D��XC6�� �e�ڟ�ms�D\�� �:@cҶ πt��G�P������6�NRL!�� r���q;鸴������F\�W{��T����;�B �"��V�3�����]�XPG{C��QQ�vA)	����['?�w������o~O�<��e�������O�$V����~��u<��x���^����i���9�u�_Sn:���k6�O��+�e��}��O͊����Ed���ܹ��6���ݩJ>��f��_�y�'t��y��a!eg�6��������37�78�N�f�$�Q��9���%��R���$��;�f�9�mi{u�����]\s#~�{�A��4a����2˃�:^��G(s��0!��Իk�ǝK/�����e�`��C[�r�s���W���y���g�]�>_=<�Vr<lBJŁ�s}�_M�>��_āp�O\2���Ŧ��G��{��$��Υ�zq��{��i-�Uk�o@���Ei513���lbd�.K��>,�tg�ov�M��3����/u�-/ޓ3&���������8w�B��Y�[%��zz�ӯ����FĦ�h�e��;)r��J~�`���:!�W�/���z-n�Q�/+c9���a�]�KzB��i��Xn�����`x$�Z0m]$x%���"���d�
o��}���i�EM&�>:��䊀N�e�#1pN>0�`�O	O��ο*�a�E6E�zڑg�a�z��x�@��wi"�=�wFb�0���+�f�F��3Ϲm�yt��1�����;!�#m(�Fbe�K�^ǧ�Q4��]�"C
���_����&��W�g$����������s������e���������诀^Q�{�tG�H?Ђ"4� o(�m)2J��G�J�ceE`�\t�pr\W��1���JR�˷�zz+���3Ek7���+���a��.rȧ,�,\i�Q
h�]|��u�Aw`���9h^z�F�(+Ns�����]� �<wIw�t��>��^�>���C��#��3������P0���_K`ˇ����il)�,�:%�N�0G��L#r8(������(g�E����d��a�n�M�`v7�� �Ƽ���S>GO&�?,0������,�)�u�*��5��5��Q��q;�I��ݰ~�j��32��s�9v���tܸ�!��gIx���H�ض8����k×�{V���{[zul�L�!���|7�M�P����ys�E�n����Gj;^��əg������������j�aY��
���ou�{�>o��a��ΦyO�N>�c�?DrbU� �ѭ\�=�=?�t[3����͞U��7?S-Fn�y��A/����5�����R��3���;�܇�7�6g�1�~�Cl�.KH�q�l	;�fB�6/�7�-�=Dd|Ui��m�bn��a	����FM�٫��n����ٸ���U�?4����/zm��6�j}��umRS2���.r���Rw^�y��m+����#%�n�˛~�n�}dX���)m+�9�ly��2�����'�}�-�T�U����[��u�ju�ٴ�5k����_(�~�zb�Ɂ��PC5��� j���j���j����.�X�ɏ�7��Xl<j�����ٺ���-E�yn�[i�ݍ�k��w'�ו����r$�i �Afr��C�M����u�����Z���yto�)UmNxuj�-�i3;�q��O�k�K��?t6�d��>x$a�����,5����sw���{�M=�z���-]~1���DVD���?,�7��)���^[�C�^J�2Ʀ0�X�^=.X7�/>������=#׶w2~�o��S���o,9�Tñb�����4��6�+;�fI��s��y۳��LkABҵ++?%����p��ǔ	/�4{��G�ɿ�S���i��ϯ%��N��\�,o�i�Y��i��|��R����?}���hː]�n��cz�bX7�K�^;iv����_yv���s����Ϸ5L�p��.Y'
��L�79kiX����l�)Tl���Ox7�n�G/a��0�]���DQ	�V�F�n?�96��x0�o������a�]߯_r�-�IhX{1Z-����@��ۗ>�ْ��_��Αہ-��I%�Xi��|�:�{�0�q���f�?�	�?0����wnl^�#�o!�K|jN�o_뉝W����l�ci��>+�)���^
��c�ci�8\��c�wwqk,����[;�L�u�@�p% (� &�!28J>��q��i@�x��~8�0�j�Ƣ#�1��贳��+�����=q�YY����((z�nOѻ̴���A���*�Y��m�դ�~S��]�����@t.0�?��8N6��Z�����?AL�t�8��k����]K�&. ���{�\�Jk�!�<kOn��?��M��|+5�d�<�GagO� j��>�Zd+��{D�A������2`W�X�?F�����n��LS�����/��;���>����һ.p��t���J�Z�ޝ�|����u<����݇���;}q���ފ������n����Cw�θ�йf=��~y��A_�vo|W�ӣ\Ỗ�{��%����_��Ѝ	3M��l�]�Wo�V'���O#��ڈ�K�M|Uu�}m?�:��2�4��ϝc�����{r��W��ۛw��܃uQ�'GH��\k�q�6����t��V�?���k�IL������^��qoƥ5��a+$K{�j\L��[���;���97���g�t��:ys�6��tJ��x�-2c��zk�$&�W����c�(Jn�&���d�i�'C�<y����7�B��]?{0;b��y�?���{j��D���6�'��;�
�?�E�	��b�Ώ��m�/���H�<E�͹��$�k�����6���6G�����6\�Y//��}��^�j�׿Y���0�`��1�f�q=�S�J瑝�>?�x�^ɷ��m�������ޖ�����a��j������]5�PC5��͡�n:�G� �<PFG���M�9��À��+K@:���G(��Bt��M}�t��Y��z����̐��v]��K��@��t��#ݾd"�l��׎�V����}gn���ǲ��ȇ�tzT �]��7V�IR@�6th��u9�s���C�/t��=���A��	�� �t������;J'�����Ls�C�l��TSZ:�>GGT:%�
�"{���*H���f	tZ�c����`S2O�B����l��O~�1�3�WR\@']s:a�\�H�`�2��	�4�%%�I���o�p�[����cs�u������ǆ���1"�������xJ�v��.]S����հ�o�Z�ݫPT=���`�NB�2d�H�ļy��x9�jV�Y�+h�3�V�G(�d^�A��
��y[�x��� זc�9'�Vi�Q��[=>�Z~���<h�ŔS98�������횄����ڴ}����j�i���:�O�l͘�+�K|0'��Ʀ�Xr0n��X����C�EŶ٫+���X6��	vt��?��6�83�ӆՇ��.�iuݪ����Y����I�ƫ���A���X�ꫧ���+]�����X�����Q�6�e@���h���-�->/�O�lS&���e�n�8����D�a�\c*7b�a=�F�aX�3��󐑑M��y-'��+�?V��n��[�	٘=���T}�ϥ/�Qq5��[ ����]��'@��5n�f@��*��@��>qSX�x5�I�����D)7g�KC�{Cv~(^���3�	ˀ�7��*U�Zо��G�����-�h�?+��ٴ��i����0��rd �����G
Y�������&��r�Z�����E���s~E��(L"M�N�k�0�bZ��lG�B�PFcJ*�B�ӄ�b����!`ڛr�d�=�)G����Q� ?;Q,���4���]�v�<⟠�@�'4G����+�[Gk�d�jn�牷I��'�r�*����I'U�ƿ:�t�"4����VS\a�?�Q���LU�T�J�oN�-��2y��:�C����N�C���t�ܔ����r�	��vM�]���u	>�"]�dOF����
Sn��9��I֙ƭ�	+��;�t|�g�n�����GO�ҝ���ٜ{�6#~G�91Mz��aǹmB�ivNbm�q���n�����
�^����E@�SS���~��7-�dי�-X>H�P;���	�gc[����s�����M��2��,:�/����C�N�%ތ������}C�M����E�I�]�X���$L���k������Mr
����n$nyu�R��\ߛ톌��`v�+��羗�w|�rIX����-��m�"7ӱ�i�������1���y���p��}��%��N׸�}8�l���ox�q�ou�:/�.Z80d��C����<�y�|�Z/xQ_��$�a�ŷ����<�<x��m��U���|F�j:�i�]����k��	(�n�W���Ԍ�f��[���Cb�LqQ�:����W��Q���֖sgI5nԥ�r��[�ay��p�j�)��0m�Bk*���[�g���>$����C��'��CΜ�q�g����[g?�.j�D<��� �e1�)�{�w0���lf�S�W\p�E���
X�-y���U�p��(ju�l��170hf��D��2�� 4��;V{����QVxLw2��� ����?-�IX��td�Ȋ�T�\���s�I�i�ӝμ/PA�~%E���=�)������w`�<��*E��8w�R�u�+~�,PG;�,͡���])�W#����ƭ㏰f�t��E�*����p����Zi�4p�h���M]���:�єiv/�h}	�Rd�����m�J3�魍hNY��x��(Ӥ�)�R4	M��-�F�^��M�*������/����uFo�F�h�Aw���p�E*]
�����-/`�/�~W:�gϧ(:3{�dfQ���叏��yzV׉�Ʒ5�wU"�����&�ރM7��G��6�#y���ⅻ��_�H���7%�$���K�g�X�L(�zk��U�S�<�(��N�b��~ZS��P�~�>dr��0���{�\��}mƃAϾ�sGx��»�ε�z��s��<�0���v/M�=���h����_G,��h��.��{*�k�tBl�.�SZNk%j?E������3��,k���ܨ�N[2�}������9z�*���Y7�G�c�f��<�̚ت��~����θ��o1h��{ֆ?��ǹ��sN{qID�e�}�Þ�K��U�lx�rR�K�f]���C�{��<�f�M�t�
;;�$5mѧ�����N�[;�ݷ�o@����W���M�8*�cyX�mC���e�f��[=�v����Ɵ�=Z��3|��^�����8��#u���2�ː��ýW�_��tЃ�m��ы��r�/���g�6�.kϪ��ׅ{�kS{�L�ﻳ�x]���  ��өv��g��O�kLif�v�C�b5�PC5�6�j���j���j��G��zα�:ۃv%�]l޶Jc_�A���W���;:�̳��,�vqS���rO�|�h��ez4<�@�mO������}.�(��=?�X��ׯ���L�fl<�d�7����Cg�?��b���OO������������t���ՙg\����ڂ������l17�Q@�aa7\�����ȧ���K�S$J��/���9��p;���ھ�ۣh͞��&[f~|\cPT��l4�^�.-:������3�^��
l�6����b�}��ex�B?�g�0�M{	���[�+�[mr����:Z�r��w���kH�N���γ�?��V9���U���B���~��/�zu_���qޯ'��;ъ��k���݊��M~0�"�Z�s����]OW�(���|/aF�/,9t'���
y��N��B��bSƶe֎�׳�g-t�Ц��^M�U���������F����H�*�
�["�u�����-�Gj����o�쒮thf����%9}otv�����*����1ϯS�[`�e�c2P�� ���yU$퀈��5I�@���U4c�f�r:#1tΧ��}B�?��9�ݪ��=!������7uڦ w�#��1vnC�2�}�2�`?�����҅о�Lo�v&_܁���(�� ��,{��y�p���2����=�/y��:�-���ą2��| ��X�r�F���-�n��^'�+.�7��eH��Gߌ���>���i�ϛ�8��q� ��~N6��y�шy�]���Z��H�q0&����-찑�v�:���xLke�8�;�Fq����ّ-��4>M���D��.�Ŧ��S�\�L��"�v�5��@�LtZQ�T�����fs0��
}�Vb�kZB�%jN1;nF -��q\uaR�U��?��'l��w(�@��n�<��=ү���71mOJ�fK�����I�:/��d<����؛��ߋǴvQ�O�ʟqV�LG����p�s�����N��M�4�:~��Y�?w4�ԩ��s|���;\O�̼�T�����w_��m}��mK�����AYMB�E�>�ڞ��:��֌���z�ίNSI�I[���z�/�Bvw�8S⽠U���QO_��F��*��ײӶ4��YA���ٯx0&eQ�Z�A�/�v�=R����[U��>�_{�w�������N3�l���^�sԨɁ�S�5���#��G�dE3��sa;����Y�Q��}�J϶_���1m�b��A���	?g��|�^�[u��o�X�.�?%�r˿�%]�~��Y�ȵ����jnk-ٵyJ״ѳ˯?ПtD�ї�?�7xƸ<p- ao���]7���~��k��'�
�ڄ�͵�]赶���n���bT���]5�PC��w5�PC5�>�u8u	8� ����_Q�>F���P��<���+tz%���;�z'�}j��΢S�YVG=��q�8�:�=��xX�x\����4�%�����5�記R_���~D��]d��)o����o$ɤ������s*#ߩt<�qitj�G�R>��_g�ؗtMc�d/�=ճ����4J�&�N����A�K�~��M��S=+��U��|G�s��X@%�2H�K���Y��T|����b:��OO�H�#QA	P�?�N�����,�h��q�e�w����ُ��X|"�sc )ۏҲ�E��-��3��[J2eq��?�\��=��+����Hd��eG�I>�W���3`ʎ�)�GY�	0���j�G����9O���W}��l�9�� JirswE0W"�
E�#2?�U��+�F2�'��û�%w���T!��5vV��$� 2���C�U�������Tݍ���^]s'���
?G�*��)�L�aʮкG�2�;�_��"3wte��zM�IDww~�����;�U_��**oк]�*-KFZ�m���kq	����$G"K˯�(��+�����g�Y~��×�(����w�W&�(�H@Q��K�PP~����(*���
*�n���**��5d�B,����hM��ڞCE~<�eE�5���*�8�/�Σ���S����|f��1�0�Q$����s���3G )$�_b����q4�i��zӚ�����S��V�b��EU{(��f��J�z�����g��~�f��|1��kI{��w�g���W�7������ꉭ��|�л���y���7���IO���~����h?�Q��k�?K�w��[o/����o�Q�k:�v�'�B�&�rhl2�����TDs}L�By��sUNI�v�Q�H�*�������'�G�I���9�����w���>s��H��C��=q��>`���w�doB�6'NַϞ���]���F� 	4�D�x�s�tD�~ܩ'B<����I"��k�l���D�wg)_gs+���Jɞ$=�Ծ}[+S1�´�g�al-��X�3��X`ő�挽�%���dD��{W����8ؘ36����~��<s��o.�����9cgN�ؒ�֚#����ƌ��1cgm�����,$"�iG>(Ǳ�p��8��T"�0�9����)��Kc�Z׈��3�ؚ��Y���;WׄdȦ��3�H�׎k�ؓ-�	������IlL�6��ZǤ�gF6i.<kl&ؘ�y�Kv�4L+V��9c�0�Xr$\C�#5b80d,�ȧo�b�j��X�12���^��]c���,�LŖ���E�cQC�8�y�	c	��X��g�phN��C�YV`�H�/������@�y}��ŏ�MH4/鉵^�3ƙ��1t�ܐ1�3c�^��X�R�T�I�����R�L���l]Eď�a������*�O�A	˗����K��'�y�[r:ԯ_�;%i��%%С�Y��a��[���2�e��xL6_k�2���E��(']4o��HE�T�.E*[6���2_�x�Vo�v�nie��G�G�xZ�yJ_�cȞj\5��7aT��oZʔ�J�r����#����H9�2#�䕞Yi��(Li�[���]Z'��-��)-���L��:���Q��'��'[�_���R�U�+}V��t(��t>���%�ӭ�Ӧ����Gu#�Δ�:%U�T�_٨�����_��d֠$����*���T1���ӵ"[�P�W�Q���l��ګ��[Oh�6%}��k+X�%�҂���t��i-���)�t�����؀1�0b�5��2C����ؚb�J��6�K�]m�h��I�jh��1�*���b�����W�1�Zzc-�A�>c@�V����8�(��S�R6�)�I��)c�e(�hJ,��.��SУ�"��l>3c�l>05��7+���ڔ��	�cef�XSl�)O�-���)��(��v��Z��l�����ZJ���~;�y���ض=�R"�Y��d�\Hr�<��C�_�·"}�����O���+晛1��Dc�֌�Jٲes�9��P.#?�|�e훳���PC5��� j���j���j���ROg���I(ww�Wx:;�=�."���H��� �v)��9)|ܝ�^Nr_/gySOWYSwG��>n�
oۯ���:�{{��M\��Lz��E�&T�tq�yRW�@��(�\�M�M���(�qw�6q)�5q"?D"�'���P��$�z��n�䫭@�d%P�X�*\�B��=���܃|w��#��p�s�y9�NWGESg����ܕt�;��6B�O(u�+\�����d���γWx	�e^n�Rw�#_9v
gV��H�lb's�;H]�r��\dh+q�rG.�dl+���IR�m_���˹�<��O.�J�vR'��Q�^��p�u�;��)M4�Vf]œ;�l�.y�
>�
��|�!l���J�u�r��B����UԾ�*,���'s�m�b�B k��	_ng(P8X	�\M����\Zƕ<����֊J�XY�m"�_��W��RS�ۯM�9�}�>�<���Pĕ2���]��7e;�'˹j#��Z����u�����X�T���;��G��6�Z�����VE�T��#�-�J�]�%����A3[�WKů�~�'��U�v>�q��n)��WV���M(Sh8�t�d�V��z�R�:�r�B�n>�L���,�~��Y�m��ק�]ҧZ3�Q�W���*�Ǖ�|e]EǸ�o�ӪR���g�YA��l�
��d�a]�gY������}���!��5�9����F@��iQ�������n��Ҝ�T�^e�_)���g�l�`�}ΒX���}�$��by< �Z��*O^E��+ͽ����,�+��^s)O.��*D��@�/s�����Dr���̖�'���+,5h��ip�Z6r�:�ܢ�Zn��U�-�2�Oʣ~�._��@qa)P8���<�Ȝ'u�ʝ�r'+�OzB��%�x|�#��ޚ��S _,H����SD��Q����!�Sx�Q�
�B���R[�����CdOrB��@��$��`��?O�C��Fy��I���Q���@9��!�9��=�d��M=(?�y�S�')R�������B�B��=�I~)�,����d_��hLS/���r��xR�r�ټ�&"?)GR>�q�2*����j���PC5����M��F�?k�H,�G�?��]V��g^c����g����{P����-��+j��������c�Fh,����;���u|Ǐ��ۍ�6�_�4����������_��_��+ޟя{���ѿ����+�k+�'��FWC>�q̿�������OM����j�O��4�5.��G�HĖ?��۬�?|��deQ?FYBU��r�u�� ����^�ﻎ�1�����Fc�Ѹ��s�z�����Scb�EYg����6�L׏��2��?̵Q��'��,��"�����&���Ϗ��ވ�ԯ������X��r���Oe��Ro�Ol���XG��ǟ��������7|~��q������PC5��� j���j���j������DM����#���A���Qɒ_�g�,5�i����H?>s���]����,�*�c6�5������a�����T���5�؏�m��c����)y�������S���ua���������]�/|B�<|n�ÿ|�ݨ��z܌z����y�kQY�dY��r��z�}V����<�f�׷��iXǆ������Ϗ�j�w� uls�TREE  ����������������[                               c	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������!`                              �'	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                               �     R             �^*�  \@_�OHDR $                                    N�     l          +         �                   >�
                   ������������������������E         _Netcdf4Coordinates                                     ۲"BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� s  ( + �� I  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 2  & �� �  E yI� �  ! Da�� X  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� 3  " v� I   ���� Q   dBt� �  ! f^�� �    ���� `  A .!��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         !	            2rd�OHDR4                                                  �
     S          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     V      ��     W      ��     X       �!��OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �G             �n             !�OCHK    N�           +        _Netcdf4Dimid                �8                                                                 x^�qt������͗ei���1b�eeH1�#b��H��ad1�1��""".�0b�Hi�1&���x(�f�Mq�H)�H)Ř���4�������߳���u������s�纮�u��}\�4t��m�n��z�T�#O��š��듧�>��#�_��\�����O����M_�y�J����U�����.ߡ
V#��UY���?��;�u{��_h���x-B�Q����G���tK�q��Q�x?������l��=����9�1�>���7�=y䎮���.���:�T�������g_��G���i�1��F��﷼�Dj�K���tﳲ��ʟ�r����P�㽻;O����:�ܲ�|�����n��������?���ǼfI�����[H�$D�;s�m{W��ϗN���9��K��c�gQO({�M���ryp�����"�}�	����?���"�r,�?o�q�����V~�:�3�%\8��7ܦ�pN��=��X{�)��K�{߸;~y��DE��+���?{�]�ܹ͜����_�e^����x�1��3�aB�]|����������Ӷ�v��j��	�j�ݘ䷭�z�<����Fԣ�~=�huw��x`��GI�E�b.��? U�������������}�u��S?=�|����띨��ؿy$��m��X�N[^��$M�>�_��԰n��n'~�˺�gݥV�o��o}�dN<��'��Vل#���'>�9y������������g�xr��u�������;uG�ؚ�
�!��`�����R��߻�i����+�`T2m�_{������>�8��1��b� �H�g��;�^xL)=���3�k�|������?K>Z�£�ٰ���|D�+���<����8�5�Pɨ�S�f՟��U�~��O7�t�:�ȾD'FǼK�Q�O����<���9�{_V^lh����W���~�q�O�NB~��n��۝3�w9��#WͶT��/E��s���g_��ů.��h
���i��5���]/�_;��O���k28�1ʙ������?.{��U���Z�⯑��H�����}{^���H�z�{��#����K`G�E��Φ�btܙ���w~y�2����^x�y]�}�T��_8��{���P��|��]��\x��^��U�c�+��g�o׿>|����n���C��s�~r+������Kՙ�݇�ϺN�y��=�}��?;��{�/�ݹ�B~c趝'[u�L����)Z&A#�?�W=;�n���e���9t ����o�Q��߻�}����{-{��O�t��+;�w�k���/�yn{���\M�����*��O��7~�ʡ�?��-�W8�Z?����I��o}~�����E?< ����/�i��~��_�����ז�Z���K����~�x�x���+>���e�}�O^�/�W��KQ:�:�~�}殝�W��7�-�~�ro hg�eﳷ��r�����y�����W�vv�>o1��馶�O?���G]��j�����OK_��գ-��>h�<����םoq�\�L)���_;"����7�L�r���*y�i9偟��ӣ�>մ�.oB��]|q�G�=혳���g'9�V8x���k���O]�����������G��#T; U
��zT�amf�� �3�\j�q�[�k��Jh��?��)�p�OB�����# q�o�1=���W���x�o�pK�:x��:�� >��(�^0 ��ex�L.`߂��i��k>{���y޽��/��g��[�G����i8�?�=�:�[�?9 �u���N�Cy'�pk�c�ꇿŋ_�G�W������?O��C2xRKp]�Q�����+��|�=8|�����pT聤	��<������H�d��t.�<C0w2u���v��%�S�vx���S;������N�����ۡ��A/H��:�e������ �����|�����g���_ ����Wy�Ϳ����ȓh`U�cm8���D5*���q�����Qp�	@��zd[]>	;�h��
x��w�{��v��p�^��g�p�8�?�n�凧���7iݖ���m�w|�s��
w���,ԓ���207����|��������خ;`�{ 7n�	�����������o�~خ����%�����\@!�Տ:a^�	�	��r+�� �����k�尙z	�~v�/����{+��r�e@����I�����/�Ϳ�y�i8��1^�R�a��i�8~��_*�?��׃w ���y|����x����o}�����!�p���G���Wf��������6��o����OȡE�w��QH�P���c5��֖C������J����_��8���9�_�S��ŭ�� ��A���/O��gа_�����i|�w��x���v��.l��_Q�?�@��Gr��\�_�����^�W�����0���@?�7�k�}�Ml�%�=п鶶����[��9��
 �'p{�?��n4��cp���*x�g�����|5��}�����黏<��u���W�������:��T��rvt��X�o������/f/��ɞ��ӵ�:p�m�W�?u�Ћͻ�~j�EU�p��Me���(k[�q3�����k����)��w�>�|���e��?�!Қ��zX�d�e�1/�zj��?����F��ڇe��:v��e�"c�ky/���.��4��^k�{��.{�Y���Щ��e�^�9�S����k�.*7����݇���~i�Y��Wc��o�qs�̩����"w�v;���������r�wk�Oͷ�z���c��~��uƋO��vLＹ�����#;n�]��sx��7>���:r��ϯ?�\e�����u~<���|���?ڬS.5���4\F�>�w������c�?�:�����=��u��"��WK�{�������λ��C���9t[�����==1���実T_nF������w�y����Ζ長�]<RF��Ϯ������z�?t��AG�Q��g׹��k"3��n�"^v�{'�}�x�t_ٮ�����l��g�?ah~�Ms�ཟ�U���؞e]�~9VuWW�d���'�\Wv�}�,a�{��aw,����u5p��i�N��9ub�֎�W��jg�5r~���O~�7��;��@�xx!6��~��k�G�$��c\��͕u�G��E>z�n?3?&9|�l������n&�?P��FŎ�x�Y�G���#�bf�u;N��o����/��d�,+��5�<e��^���x���N��p��z�����rw�fx��;�^j��e�_�=��tY�k�z���)�؋���/�6K���ԕ��?��c�����=�����	�o�/��|b��]v��K���O�h���|3?f{�}�~ε�N_~�c.�}��g���;~��k�K.�DͿy�^�xz�-e�}o��@ܜx�w��?�[�e��>�������K��|���S���ǯ���K�����	B󕷿[���P�h�C�����S=��c�u�{�N����/{bj�������M���y�]������N�W��??V���ᮣ������R�����}�/�3���ӆ>���ӏĈ�~����W���{_��x���i��"9.yw_��O���_���]����{�.�6�.o.�{�gͻ�v�mx�׷�:��6\B}/6�/���玱�v^Q��S�_���?�]z�!p�����'�oy�ݱ���b�G�1�?t����2����*��{x����O����ٶ�/ݷ�yC�aM�Wʏ��7����|׹��Y|q�{��f���u��N����C/�u0��\�d���㗜O��F����#��q�'�9���W��6_��c3��e��};��k��]t>a�M��q]����.i�G����q}�H��%��{?�[���뿎ݲ���\�3v�7�r�5_>�3áٻ>��˻�44����b�g���k7�.f-c�ώR�`ׁ/?k�@2�[����H�p���n����۹�����b3�L��/"͆��d�x��1ov�a��o�U~)�t�����g�j�y��Zy<�8,XH����J�Iw��6��eU�Fk������6�	��Dr������k� C��Z��ͦ��T|�u�?�����<�?	d�=CV
�Kނj%�5}Um�VM�2����xfM=�A#�}Bv�|2�����\�;	��ǵ��m�Ns�
��Ɖ������r�c���N��4g���D��rj#\`��5q��p{�4;B������r,�VR��x�!�=B��l���?d�1M���0������t�DE��!v��D���߭������ަ�?�S%�,�vY�L�����|$���x�n�\���wd-��w 7G�yR�x�z��+K����V��8�tdQ�nɗ���J���b<��!��m�1@�2��b��/��a$�|�7=�_2N�5a�?41��Zܔ�=S�t�32�X�2���?E�{ԕ�k>e�v}���0CO�ke}��4qS�oj��5(���l�Q����F&Irݦ�ʦ���u��JƸ�QS�g��_�s�-�oGD����t{��:3㹥E��7�6�섛��5��Fҽ�����O�D-��H�G�|�!�����6�V�F�15��&�}���gS$LX��&���<�٥붭���� +��p��:9���o��!�X��9�.چ��խ��������^_߬�0���6fX`��[7�$l�r�^�J�C1:�
hĤ��m8�ی��r���k�f2�5ㆲ��V�$�s7nl�&�=uʂ'X	\ c�uQ�
�BjDQ<�!��f���&�n���D_��f�/�b��~^�l�*7��&�u�u���H�U;�Zq�S� ��W����3��Rh�MR��)բ7���VՄ��O�*y܎��tҹ0kZFs���X1�h���P#L�e�#�j�Ma�������E	~OJ�3�
?�5���b���Ը�n�"8����<���S�L]K���H3�NΚ$�@��1*�h����4��EouA���
c�=X$58���O"T�D�0z����?�
}�O�=��m�b��0�D	�n�P�����uG�~��_�N4��W7!U�`�i\�LXcv��U�S͙���#�{6&��L�Zvϑ{���?���δ$�=o[��a��?�}��&��vo�'���#AM��ڪVf��u�#�`b���f����#{���('�ҕӮV5��ˌd�噘�Ĵ�Sx@�܅�U�z��Vje����輍0�r`
��vfћ���6S�(��?ϓ�/�S��n[&odX5*lZ6���df1��
a�ʃ͟26v��]�YY��r'��=��Vu�:�c���Va�97Z��0:2�yV��[�g�~��ir�೓Mv��8�9- �˂�_9�+\и6F\#���.�M��M`�DX'6z �m���Z`�r��v�W��CJ�Q��"�|�r�:�ݠ��������4�4�)%���gj��_����a���k�9|-������C�ST|X�A`�ۡP�b�:Ը� �R��
�H;d�@+'Bh��h`#F���
�>� [��&(����9�<x
�)� YL��'`%� k-TH�6A�R@y�d�f���k ���J��P�/�p`}��� Ш���n�]>4�sb �󀯈A��7ʇ�В/^���|,X�\P��C�_Ul?$����A���n�|۪�ZHIHT-�0kM�P?����-�@����#�h���^��oؾ��8hӷ����M\1fUP�T�� �3��l���z��0�3��@����KoK����8I��P��
Y�\sP�*���D�2P8ˀLPAV�@h%MQ$�7QP�恖�����8��8,��A��óq�[�z�V�8�9�К��[��#��V�0̀�(�3���@q&��0�g@���	��L-`p�@a *<D`�\P�p��@%z��{ �aE5����!�Í�����:ʺ(�� Q�N�ZFG����TK�@��_���\��p��-��IP.x�M9��]��_����a=� e�	��o��w|ǿ? �0?
�0�����JX�$����L��*hgn��D5+��O�B+���X�n��{�3�mm4a3��k Ӌ �*PDa��V80�i��0=�]���o��w��Q*��{�۞ V�$�"��� w+6/u ��a�z��;���cq�5&�.�����T��n��$W*�[�n	[�C�e����l��"PTg!�>,%W9���8�{�5��l2��#��X���t=�F_}gGmV�`��#` x�[�"���4���s���e�d\E����	��R;����:A�`Z{W�[����2�eO@VZ14�9�R��#�/ńb��ˌ�K����jZ����S�UvJ�� '����渄EY�Kj�����V� M1��V�	E�(g;�aʑ�G\q,�]%�Y	��ak�l�l�����[��ҸZ���Xi��uf��s��q=�E&��;��N���h1w50/�	����=���Q�Zj����	M
<^���j.�[s`��p%MɊ�4.����&*Pz��6��1�i��6�m�X�40����M��C!�ew�l0���>J�������)���٘Q'�����т��)�K"�0[�ֲ��zn��\�"��踴�aW�T����5W��[�D\ehBZHוj�ђ]n�us��|�p�%{��ݗ2��D��~~�R�|���Kf��]�����YR3�4�v�� J��[�"Ur��MY�g�6�w�]���\<Ů�6�� ���/N�7����k�r[�]�Mhd�wx�2��Ț�Ϙ��K�V#l�Ԇеك�V�m�*��`��������3�Tiůaf�:6��-(�ž��e�p�j2�Ɲ�Y�.�xIi�(E�hAA[+��[ݢ�Hm[����C-z�����QK es�}1�J��Z� atQ4삥G8oԨ�P�@}���d�PfK��YGoW��Jo-YgU��Z�pN�^jG��s�i6�*˞��
&)*ڊ��X��,�UY�i~A0����q�ˬ�6��s�L>.���ڵr�}��TK�c�f�\>e���i)uYtܮF���AYE��d�Z���	U��,�����6s��<���&�U��'�Di�0ץŸ�V����jѰ&�����:�m��~n�Q?Q4k�ܭr?�b�ق�X%��E�7�h�� �T�f[!�]ukK�7�@�4Z�D��ؽ� 
RE�-��0˴:1��*��@�����n�"�X}���
��so9��aoE4�������'�V�<bR��A:��9��W*R��Q�R�2nB����*벢����ױ�<Ad#�e"�l&i��%dr=��@�0�;�e&����di���$�����.�|��9�)�����붦��v�K��j�s�!]���bBW�j,��L\�#��3�Y����L�˓��w�ɒ�q�>��%�u.�1�痼1��=�Eq��;Uť�х޺@�B��(��M�����C�~?"S����8�A���l�C��fh!iyZ�qm�-��Q:��	���%�{i�Y��O�'���kto�\2�dwn���R��4�"�z"�˿l�����x�]�y��W��WK3w�:6t�EQ7�
0gޙF�6�?�c�qvK��g��Q�nP'��Y�4%���7A�U�15�1Wְ�5BK�t'.]�3j�|*A��4��"�s�]lm��U��PŻ ů1g��m_-[���������j�S��	%o�%�_�,�&��/�rZ9�>���"G�)�G��<g�cl3vM�����&�<��P)���:�����H[�����4�X�
�z�eG�����lmE���|���}�X2�j�6�uv7�6��'T��z�6�����̩|*�|�bvꗅ��uɡ�Y��=BVgF~��v�X�/�=yG#���+�����"��=�܌��66�U� 3>UnI�Գ��
K�W�*BJ��1bw/y��ɝ�v9E>:�\��t�x�N�|k�4o�-�O��q�9�]`KgyA^ ��Y���ZhD����|�Ę��y+���~���vna���dL���d]�(�m����Em�b�3oj��B���3���to��T�z8�@�G�:����Κ�i�F[�Xژv1u㹹��Iiu~
��̘fgjv��T|i�֚��CM�u�k����s0�dh�;d�"�V
�ccp�!RF�TKn]�/��N��v\��S�Ɋ��øz.ΗR��K��漚:!̅���u=��4�\�x�J�݆�k�/!�U�E�P?��cӵ��>k�j猐ZzxV/�:��|ƫ�h�P�dS�#7S]�.��v��^�O`�8�.�Oݐ�㦆��t��ٽBT�pՋM�Q�x�"��K4�d5��*4��w��#=��,�6��Q�v�/Q����\�c��jᯋy�E�$�,b�7���j�.+�����O�o��2fOMb�9ug�<_�g�/�1�d�X=��0w#'��n�A��RxO�o��&*�I�Cuʤ�� ��f���S#���
�+k��]U���z^���D������
)��E�X��S?e�nIt4&�Z���{I�U���WE�[o07E�;P�r�Ԝ��+�Nu�gj��^�Uu�v@Q'�c�+x�c~ϢȮ�E6,_#�g�/�f�q��w��#K��o����8�Z��U�֞Ŏ�]'2J�0$ۖ�6��I�t�T��l�Գ'�O/ ��CR�2��}J��,Ty�X#��'[%�w;Z�ZC�^,L���~j�g��"7�&\�D������t��ϥ!@* &�,�
�^:�.
 ]�y0�&ܩ���n)X�9�LY!�����N%��š���YG?��`�_�9(��հ<��Y �/��X�AM��8�� 
v/��;�E�0�;ۡ�� ��u��m�B9	Ʉ�&`�,�/'�C8Q���k`W�Ah"@m�����Ԃf$����<����+�BmF����d�����k�i���ê>�t`PS��F7,h�Z�!5ia���`6�Փ�9^� Թ�m��=��bh 2H�;��\�v�- #�Kˀ� o�
�	%� �	PF5�Њ�=S�nm�0��M �r>��SPn��0�о���h���V���0L�B5�:��dЪLC��J��`�����o���7�ۖ����;���f��V7	�Z*,�L�!S�M�*[ ��~��0������l Զ�n[�m�T`%� ���� U%k�+C����p{6@M�J͂�%	��Nhm�r���J��)�l����!��B�C	�= ����`��]�@f�[��S]EHLLB��Gc�j�@�섙�H�l0�; �S`�����9N b�j�!���b�D�̋��e8P �����y�J66���6�W��CK��8��VW5*��H�����=���)@��O����^��*������,���� ��01�������w1���(E�h�+��'IԙA�k�(:
�4R]�3[?gN�T�}M�O`ap� l���%�ų����-��nub��� ��C�����A�I C#~�I��Q���UY������ )��Ǌ0�s,K�bqzIc�a���!u���vV��2�(��3T-�@�qZdi� qNu��[�5SH��dR֖yB2��?�ȴ� ��e�c,:�Q"�����zMY�n�%�`���Dm����٥X:jʴF�rl�i�ql��-�"��Qf�Ť�Xٰ�ᢚM,�)��u�����o&-���C��t�Ō�o��*�B�����C��j���,f�&ɰb.'��e�Ĭ�lNH�4	ͮ�U��K�`���BN�,� lY��(�#D�rH�S6�k"��fap�L�DYj��)38�Q�եd�*L.i����gm����:ɑrAiҾ=�z�eM�+2�&֘�i��ڱ�Ȱ6��5,�������|�Y5�5�|�@Ԍ�C��t�,i�֐��ӶI/��~1ABI���0���N�wu)���M+a27�R��!��Ĵ�����%@Oc�*5]�V77^�X`mG4:zu��"ɤD�!�c@IosL���>�ɧΙ�u,%�׬�M��-G�I��4��g��&e����ts���xI��bm�zV%�5��2�<H"םy/梁5z2`�"�-�3-q�0�#��Q6�7W4ё�.����`Y؂�[�����
Lm�xM+4-�8��&��[��N9�B˶�R"*M�q�U|1k��>kc��<��l�E�p�S�ʔY�J}�G��܌�ҶU�89maa�(S��wz����)��9�n�#�a8*~6�r�h�Y��P$���Eq��H�sK���ڧ�_j�7p�XB,8&�dS�vmd*o?\ݛ���J�ߤ/X�ZKz���9�p(�� �,�G��	U�	��bBO�R~)c^�X��״6�3)�c�5�fz�]�X�ZK�eG����y��5��`Ӆ�R���Z�Yt���͘��>�_Z�S���L5�JqeǪ�פk���3�>1�aMj+�)4d�����Y̓�NE:�j3�Zy�R��=ؘf8m~XҥĦ��:Ͳ�&��e⭹�q�U����m���qؔ�M��D�ҡ���ۡa:;昲^s� Z���¡R��3Qqz�fj��š����&�cy�ƱY�Hw�X"y�bS�H��;�7����9B����L[��n�M+��$�r=���X!	)�jXc�b����Y'lx׺ӬҔ)'ld�� /_�:v��[��LEXL	�Ĕ�M[f&+l�m�ˇ���,��� ޲���Z{�����0�؄���2�&k���43�`��	�lƾ��֝(N��4��DL�2����T��� �Q7ݓ^+N5Z�#�ٛG��6+�,����M��|;�\)�w��.w;�&u-C�����Yr��qocnY��ď�@��Xq�g\�&1�F��304��nvp ���kĒ����㑶�*�ou(�h:�_��i�P����a/��_��sk���G�7ʑ�Zw��FW���U����(��P{Ӡb�a�W�N��C�lj�waf�ͣN���#�*�"��VY)yG#VE�J���T�/*�Px#j��rzje��)_��6%���6S�q��T��o�l�R~�1�H��f�E&ǼŜ���yi}�b'Q��H�߃ȵ}Ғol�������ҽ�l�֬����g���?)\�i��f�ݓ��rc�l�F`E��P�-_��n�9H�鿒��2LD_��HE�":Z.�o3q�3
��)o%*��N��GH�(kN�b��M��g	��Fi2B�;R|'k]�G�vׅ�)��%��g�������I��`#q7�ڕ�JlW&�ٺ<9��.����D1��h��L �Nw�~!��"Z#�@�Ρ�5�J�J/U�*�=�a~�jQ�E��W4������(橣����/���'+y���eepzT�c�xW�-٦�כ8=�&^"��窨lAKL�d�̈E	��F<ޕ@t��9�q@�C�>Ԋ�*][O�k͸)2�cq"�]lX���a����\���5��ˑ0e�S�xg/ J�����H'�j��S�&�H[+G�pZE+҉Ԩi2�nZ^[�V�B)W����>-�V��Is�P�^� �5���D�9���ƅ��&��%���vØ#��K�솵"./u��],Y�P�3U��8�=�m��W��)��(÷�&����m5�t���-�O��\
-e��-�Yy�)��)�|=�N���j�os�׭��ȸ$.��U&�KzS���&:�Ib	dn��k�2�'�&����uݮ�	�pi����D��z���\3:���f��
�*��m�|:9�\7�r�� ��%>!������;������tKnw�-��q O�uk����_��K�HA.�\T�DBٴ�WU�r�XS���5�`\�R�[�H9UBv����v]<��(��X7�~�ʼ�b�^�o�}ZW��n�jJRG�2^��0�_)|�Z��U����Yt�)�I�_�#���?��t��e���.��:)řvN$�I�G-I��q��BaR��|p&G(�լ��QP���{%*L��j3V���ܦ��EG�\�����{��&c�Қ��ײ�<�ֱ�����<udf4���-+#~t�y�E��/��!zzڅ����*�<r�q374�T#	�h�cb<i�v�CΈ��-0G��q]�Ag[�M^���2=���$�8��i@�ZA$@@F��K��YρV>ZWP��e����Ђ8V d5~)�/�`�W���a��4c���`��C�sL�q�z�mr�߫h��=��0��-Ч�#Zf� ��Y�+s�z� H�]��!h������f��C�R� �j%���?�H18�e�~X�?Or�:�+#&��*�i�V��Б�Mn�� ��t�t��S����V�:��ZЙc0�G�-��U�6�f;!%Ai  5�L30 !��P�����0n��i#X�I�'��KB_�Z���(`K~��2`��o���и�d[&f��!
��G���8�X�����h�_K/ ��J��0ܿ}6&7,�@�R� V�P�>�5@�Fc���l�S���훬m+DW|������bkЕ�R&�xP�f��Y�MSX����a���2HM �m��_��l�R�
�R`�PS��t5�d@+��m
ԡ)��֡��Lbx�$l� �9[t!�@B�`�#5��� � 5Hd-�C�0GBe�0�K��w�J���#��CM��%>Ԏ,CcK0M&ȫg���­�Q�,Äf	f\i�����^z=,�	���mb�`� 8���Q�rR���6�_�A�!�����*o TR	��	hcI�M"4Ѳ��J�<>d\����@]:|� -(�^K��i|�w�� n7�y ��4����It )phh(!J�͠:)�'{z�:�
$J��!���9:@� ���K�?Jh[�����q~�G���b7 �b�b�>��Ǒp ���!�}P,R 0_�X����$�y�پ&/�`&��mI�Z�]��t{d����e��2�!��hu�ɜ�${�*i�v�\
�۶��<F�vȷls�Q�@����Ƶ��A2���/{�MA{��K�Ѫ!^���f�d$Ǵ�4v�qq����+�&#0+�������bʔ�2t%�^�L��cvlP����Q�};,S�Bw�kC6�ȷ*4�IQ�,�4��L�,��_��{5�D&i�T�˙���F%Ͱ<4m�2#�����8�l����S-�j���.(W��V�#�U�x��AR� �V�x2��fn2�j#%�d2"��:�3%��Y�Eq+yN/��)�o�wfj-)�\��x�Mr�{��)A�ȼ�vn���,p*��)��<nw�v3h��Ʊ��&I�s9��\��y�f��Ӥ �h`�ZN/B�5�
��x�q���\���	ku�*��Yӌba�6"Ǫ������:~rENE�ː����P����:���˷�#��!�o�!�a%���@����Z2d�0��N�yS�r,kȆ%����9�D洈�un�H��������R���f���%=u�-Y!���t���xa��%�hU�XM���\#HվLM��baM!�X�]�U���/��Tr�=X�T.ՏWJ{s�9���4/�[�T�̼����:�-�.�s+AԲY.�ڔc�}�e�������:���Ft���Jk�x�7��bKk	��%ض�k�r�������hA.�9y�.iutf�q��WiA��6���}�q�TSG�ϵʋ�S��T��*&2b/]ǥU�ss�d?������Oo�*zKp�k��vseS�1�hI����]�z���l��n4�G"���u/S�Tbͬ�Y��:mH�\iMU��&mՓ�L��W]��T^�:��W�P-�B������U��疇CR�ު�����j�Q�rɽ�F���T��^�|U�ƛ�f��.ywZ7�����k!���ԍ��Dp3��4� 6��c�*�b9����l�A�|V�Ϩ��:f�'��B��S�B�g[ur>�������`�(�8�]�]�!"�9	�����Nc��X�~�~yv���1����t�ekn7�Xv�����j^� @L5�ш3<�}�L��F�t0�K�ͪ䠑��mQWt[+�5"��t��9";�#hx[�����8����U�)+L�rF�Tˑ�LP]1HJe�S���:yD�EN�zg`���u삵>���D�L��Tiy[6��N�M�{�I#r���"2[�C��$7(���vj7�8����
�t�J�@�c���\g 9=�<يӣ��䓒�|rN�'rf�jѸQ��ڱ�.쟟�����9.��?�a�o���Jm�X�,ł��OE�65�q$X>�Ahϩ��b��������M���|_�[��l�z����������(�g.�su���1����D��#*G��9W�Ƽ�Q����~��}_�Uzqce���V�	�'��������#NU��'k������O]������*TWE�gŉ��	�o�3џI����ڃ����7�ܢk�Һ{W��__�C~�(� �i�����,���-��j�����m��y]�w/�#����
���4�n���b�|�`�L��:no�9O��3��� ��vL)�{=��%K֚��H|��Ψ��c��wr����y�QYɠ5f?�ټ�7/~8�s��.�=������->�$Lޅu<�PM�{�=Ϲ"�@�z}�6���U��q%if�lG�O�F�;ܝ�V,����`_k2&w���y����Y��B/In�������8�r2Oj=\�2Yw��]2֔-�0�Q�j�d�a����H�qV�V4j�̀�pB�u(�k=Q�-�s�(|��@����5��W� ~]�0�˼�ٽ8S<k�I��'�R��W~^E�f��Y�Q���iوWue*F��F��=7Z�Zy�Յ32g��Upyk���꠆�a�}J��i�7�g�n.�bF'�(}O߳��+A�� (�-R�̒͵bd�Nt�r>Eg�3:�[E�%��
v�v92;����i��~<%nU�p��6�(�RL3]���^ļgз�����p������$&4��'�1fLb�i���$M��I�$Wv�4��Z+I�BV�����]M%�����l;c%ɮ��,SYI�$+��gl{�ݽ�>��>������t|>�>�s���9G�y�%�����2�G�M=Z;Ț��<���܂�ƖJᐥ��͙.���F|M�YJ_�{���<,�1��[��S�K�*���%���_N��j	�JN�<��es.s�%��#���F��ͩ���"��:��VJObJdT.���݈R��[׈ekV(,��I��,�!n�WA������U$����&���$ˤ�"r��{p�Kٰ�=aH�*�e�f���՞�/��i�8����7�OmdT��'d�����=ѕ��C$�y�(n�5��HI�ፙ��Px�X��#+����_�h^�0�-0*��f�o������K�zˎ$�|%t�GXV����^��Ȇ���7��D�`l�GM����:}�v������	Q4ߠ��&�a;ι�Z���4Y��n�>؏�x�|9���*���9W?O���P��g�?�l�W���䧣?�1̦Ѕ:c�˓r~d���,��u��Ν��,��w�a�o��J]���G��{y�*�l��\[@��kR�rl�l�K�U�e�R���l��>t;<��*~��I�]��>»�L^�����'�|�cO�1��;T��U���c�w�o��cT��婆K�P��'�rs�Jz�/����1-�B@�Zc7��W��L?5+ҭ���H�n���Ĭ�3٥��p[�%]��)���!Q�p*������0�FP�Tvҡ��(����N9��`��&M���w���5>u=�eN�V8Z��Lr%u]v&���Fo���@��A�Y���@����f���\"�jCD��A��hkA���4B '��5A`�
L�x`��/7�^�ПAR�	�\m����%C�]AP^_	��9���&�m���T��h}`�ØaT5A3�4x<�.����J�ЁТ{�� �#=@̵�~?��A'���Jk������Ue�i/�] ��*g �F�4�z�cv\o
�h�_C#�Y�@�p�� x�� ~4R�З�m�@w��q�=R�t���������y��^�u8�u����9.�gT�QP�K�^�PD��3(ը��ν�`��4[��Uhe�U�"���&/O��NK*�ւ�<�"(����7A�{���i� �e焣�q0���Bbzhh�9CJ$��(먆��`��BOX+�! ;~t��P*�.;�BM���5�"�Cz5(0P�e�i�G�@+/jH�!E�Cm5�����9p�䀸����°K-�HL���i�
h���z�c��_D4x�� 2��	�)'��WH�0��,��(�҄�"G�@`P8�v��y�w������/���@��AWρ�0��4(!@C_
�kGBxZ���h�֒�/�H�U�{C?�weCGx+T�'^���g<L���d�j� ���a����D�C9C�t>�h���H'xg瀊���5��K���� :} b�@�^��$�Q>T�`Ra������@[X�v�~�|#�>�x_�y~�p�4��l�����P�HDV�̤b�|�J��m�]���G�a�F<��
�/�k/�!�P��d��3Q8�N���L���`��S�Wa��!�;K���A�7����$�eMT��)�r�<.�H�4�_�Cdi'�t��:G�1v�b9��[\���F��k�!� ��jCt=aq�&�k�L7�9ҁYr�x�#b&�qQ[���YуbAZ(6�"����1&�u@�퐆F�E��"G�h����31f��T�̑�(DF~��:SsGbD��N����k��`����Ü�`<��7�'(r�j�J���!
#�s�;���|,��q��y�K�fIA���bQgy���\��ݓ���bAQ�౱��
�;s�S��������ܧ�eG&o %��F�5�� ύ�ɯ��b*�CQX��Y���D�/�r9��l�N4��N��T`E�J�N�S"�)k֪�gS��AP˨ł"܈i�`f�+F|J�}�������� ��NE4H#�0����l@Tp5LDȄU)t�y��>irH�(9�!�-ƂB<�Aɵ����O.�L F�Tb�9U���d�S��`�ҥZ�)٭m |���I�t��&:����a��al$�W��N��Ԑ�i��U&�33,c\��I�LE���q�L�89�\�j��Q����\�V�=^BH*�+�YP�x���f،�T�F{���cP��]���l�\���,
��^1���&q\�fyrQ(/|,G�a	���&҄�x�C1%(X±~�h��(a��cE��N���L0��ChA��N�@5�]�QEJ�S�,���2��\tN+��Ja��Z)����^Q�77�m�;�
m��� �]%VG��Xn��]�xb�o�О[�J��YF �@����i��Ă�!���U��/Ώ�����O�D�9m����E�oihH<O+��w*�������(씄Ct#��ڄ�X��3�xa�]���:�VDky���EPE�A�j7/��U@,�HNN)14������E�|�E�4X5��*hm$2�p�W�
�k�Fi�U
��B�r�Д^t�`U�(U�"Up������M�q{�)o�B!��"����!�E�n��T�����' Jy��u��!��R���C�� X:GJ�]R�>7HLAt�K/&'�팁<l�:��D�'���V��4#(�r�x��T��1�)
B��c���ژ�.�ع+�Jy-5B_驁�`"VO��,s��;g޻@�i$�7�cL�ӹG4.fb\M� 7'O�R��X:���x��4����Ky�6ao~�Ȱ���Y�Ad֗b^-�\��
4�v�5��&3�~��'���*y1#*�ɮ��v�������33��=���N©����#IU�ζ����'�-, g�����f�{���[߽ߚo�y?�W�ر�ܓ&k������u��nc�yg�����~�}���G�F�	��u5�ڕ�����Ow_��Ь3��r��#��寏�?4n���cҗGz�G�g����4��L�y����+	ɷ5�[���}�n�w}���J[���Z�G~�;y�����3�}jݞ�8�|��{��BNǡ�'ߟ�C�jN�Ʊz��[���N&*���[����gHw��7ڟz@�˨7GK5L;q��72X|�~��|��[�co~ߘ���_�x��o��7>ۗX� JC�%?��Q�=�س;b��iu����[��3���7&�i6�ޠ+�g�Iߎ&5��Ԫ����W����AQ��uqlY=kO��=_����s�ﭣhQ'�+v�Z.�k����{	ώ�Ǎ�KM��76��s�{7�$�W<ٞpmP��sY�_���-��/����N~I�������ǔ��?Y�5Q|�W�o���d�CII���«=�Ξi�V����/�2��ng�2��^ߛ~��������g����#�p�ޕ#-cgһf�>�Mk�����#���	L<����M�\?��Ұ��/�����Uk֕X8�v��'����v�5��f=�˲XEj�Y��Y8r��[����i�<`gE�h���\��[� >����
���jBD©��|�$o��-L�忓���r�ⰰ��ڦ�d_�EÍ�7{�3h����t�����{�v�8<#�a��ِb��C��93�2{�n񙆹�ӻ3/���h{�Oxⲕ�@'�͉C�VK+�C,�\W�Q�]7�ܼ�ܶ%�y�	+�qD���;{������rO&�s�^-��=�Wh�]Nዌݷ�m����o;��.`�c;���Ϟ���h��,��D��8�d.�`�>�%Gr����v��1#r��˙$����F��74J�e���=8�&�ahBα��`�f��w�{mծB�ME�nF��	&<���}�W��>�����%��]������.�ڮ�L<w��X�~�i�O������$���?�{;�=Zv����~]x]��K�9��;��Ds�5}vk;�jt����>I��u���Ƽȳ���I]�@~a�ή��]���w�~^���/����}�S�Pɧ �<��Wv;(��p��K�D�wmdG�ٟ�-���N���k����̉��,5��7�ce����{�;�����'�]Š_�7]ܸ/�V'u�U���fv�����ͩ
����.;P�����uͽy+��U�o�F%��5!������>:pm4oƅja�Ŧ��!�^㑟M���|lef5�Y[��58��Ī7��e>��>6�d�<"��<�:�d�O9o,q<���n�]��#wtO�)��M%���'6��;��ޞq�p�\���͉��?r���������c�|4����i�q�[��:q���I�������Gc&�����rf��Nk9p���3�0,���6���<�AK�@�F�ͳ>����zN?�۳.u��]Ӓ:`|�~���6/��8�Ut)�-@�n�z�@#��J'�9���k�|7���6��@_�! =���%�!�#X�0��CH�>�����~5�
rO������=`C8Ō^��ɀ�֍p���v�eX�6	�=ւ&䧬`-�O�V�r�T��up�3��@��l�e
�k}�|p|��� ��6}�'�AS�j(�&8�ͪ4�_���?�}���S�;��9�tB3.����+Dχ��%�� �> �0lW-T�B ��G���dgÞ��!+���XpqiD=Q�A3�����rኪ�c���H�(f��L��b��qP1�
IWt����P�}�s�[�li�"��
�'�j��TQ�<X�D�i��_Y{���j�8yy���w��}'�E}�*��B����l=8�@���� y��B��)�D��o�C|Z�V:w@E{9lu#@�oće ��|x�������&(�����oa����j�E)���/��f5�gD��w`P	z�w�L��ppn,�i��y!(�#���7�n�38���ߍ��V���N����H��>������X�����qJ�����8��u-X�(�Q�v���z�@�s�C�`���9��N��u ��Q�ח}f)A ��)��E��Г{�w��.Ь8�D	�V���&ݰ��\�1,H} ר�6>
�٫!���o�6/n��3�P� ���ݟ�0ES���& @�,�.�;�p��CZ����zazn1�}���P�(��].��!�1-�ޱ������G
�������u�l��K�{�
�n� �Z�mۭ�r��2�!L�N����?���{��%�x�E�f�.x��頻�ٸ�.eX�@��U[2Jke�g+���0�J�9CBp�IH���w�*�:l���"C5�Q)��P�g���E/����ڿ�]{�0��ny�gI��
+2�jQ�v�U�9��?�T.}�kZ�����/�G�M�=TX� ۮ��� ���*�����.�ｨ���[iZa̎�7���T���
��,d�K��������v�r��C���ݦ��)�����{�tH�n���9�N�Ww���'Sl��lU��T��-��\��e:��-)�����V���VΏ�����q�3��%Y{�Qw�O����,q�OYd]���eOG4���*�p�B�A�i'�.,qU�o5�JW*�T(*�K��'�����_*��,�~��pHC��ʎmh���Y�%�h��3ٛ���%����?ۣ���s��%��6_������>8�"K�Sqm������g̔�M�U���n,`ɴ53��7���)co�)+}��� ˘rK�/��`^�T�6�u�G��_���R��wlތ2�T�3v�y�l+�¶(6��zϬR���H�yޛ�d�"Ȕ��JW4��E�������c���İ�vʰ��!u�Y���]ʺKO�<��R�W�v��]�|���=쳷o����C����GG�Lz�(f�Z�\0�B=	���|��]�t%�/x�b�S5D��>/SM{���������C���e����:�픥p��&Ӓ/g��Sg�MY?gm�a껧8��GWu��Z񮑂~��M9V�m���cI�鎿t(���P�Ra��#�t�4�/�مd�7'~b޷[��(�����ʕ6ep8���i]��KY������go�O�O� �`�3����Pm۷X�V~r��o�|'���)[m`�*�(Ȳ9�&;�c�=O�Ȏ��QE���3��Ǩ�����Z�h�)��̴�Dͬ랛M��U��S�<=O��*{����>6Ξ�<��<�����*����|ㅓ��9-���r�Qe�|����Y��N�&f�=��͙�T�6L_\�<l�!�}CN��d�_�&���Xy�V;�2j�j~i2�Q�R]�y�%2m�ݬS���7��P�d�'O��g�~�b�:�vv�Ly�<@5m����c��+MM��g�(�y���j�J��J��e�.f-�cbv��B����TL�8�����lSv?_l�u#A��wV�����d:�:_���{	�{�v�{<$��E=�y������ZE�E�J{���m�����.�g��P�=FJ��9>M�T�Ek���e�m����]C�������)u�U���M=v���2Yw�n�Ԑ�^{��PvK����o�WJ�R��^���zg�*$Pf�&�����Y�^��g	fKbwt8�J���Ɔze�G~Un�Z+6�e*�\��o=R9�a��lSz��*P]�=�uJ�̛@��N���V�сf�H[4�_�������1a����W�&ۛ$�3R��M6��<If�
O��^{UOO�۫2�ױ�#���&��2�?�M�����g�ǰ���do���_�{��H�R����~?���x-߯�0��,dSɈ��oLU_u��N��ޫ8_ڞ��%��G6i3'�cP�a�&c�S_�2�/qN��j������G�	�k10^���c���Jd�������g9{��,�?����������6ղ��9Qg,S��A�M���&���zj&8:L�M̹	���2���<�Gs�U������f�kz��)�sTs�����K!x�3l�/Q�'lZ[�WB���B&�[7�Ö ����Uh�'�����@7��D��f���y�lX�� h�=�����h�'�][*\[ֻ�H�!��_
B6lX�Q�� l��L���i~������~N�6��A+��|n�A�/aD��\5��뜐=d����6�C:�h��ڲa»�`	lF�mX� �"9ʏ�#��
<m ȇ��-��޶���6࿒������
�Xs`�b�c���&����JV;@����^g��eo;p)�˜<�w�o�p%k�{�%p�  �I��� v]`����~6�c����1w������6�eso��)��gp{-����G4�b����h�~'G�q�^f���������z��\:<���+(���Y7,�=�i��3��6�|�3f����p�:�����?���d k\,���/�c��sѽ-��1Qo���7�9ָ̓u+����.1D6�����!��&476�fB� o؄�B�~^t௶���4��L��σ�d�y��z��w���f��؄�*��]���|6n�B�|͚깷	͘�}|�����f����5>g7�.F�ݑwb�nBsj���T�O��0 ��K!��h�N��g� ���~����??M�7�c�ݗ�2�e�z�;�a�Vs����ٲ�օ��� �8���������&@� {,�%T ]K�p��wx�r�
x���Ã���M���D��;�(6L��ɘn�H��E��5��D��2�m�$2݉dCE2tO�1I�4�b�4�����u
��0���i��.7�!��9�ȶNh�Q�6�T'c*�IC>(�/��q]��X�2p9�"�1���[#[4�Z��MCL���&��S$k:aA�q�h?��q"���?���Cu����8l�~ktOA�����^�#��pB9qT�Q�r���uH8[�xP>�=\����� ���;��ܘ�ߣ=j���m��,�(w6t�����lS�to�re�t���qR��>{ŀ�%Y�s�0�Fq��1Q��{�7���`�q���k܆5~�6�m�ub2嘂�҉DQ���Þd�|�y�����7��l�Xi������������(f56�d��l�C�c�����t���۶F~Q\8F�I�?ϛ��P��H�E,݁el�`;0���Y${'����H�CX!��s�k?2��< <ku�H6�x}: ��y�=�Ƥ�<?d<>u������Q�i���������5�׵:?2���
��ᛨ3c�͘���؁�"9�8���x-���'���s��'��r���+<��a�s���k�G�-�؇�)>���[m�k����m��|"FT�x���Z��5���ę����H}���kE}vx��:�=�p��ޗ����\@����>�Mu]��R�g</Ȧ-�g�V�����5��_u\x?�1�1��􉙤�9~����u��#�xN�<�=��hxpl���9�����5<ox��9���[o�{�f����8�cS���'�p�'��������gޟxo���1�YR=ES4ES4E�k���U�<q�|�7��W����_V�I�뾲�*U�\���)�c��6��u���[]��U����h��3T������+U��^����#��q\~���}��W���c���UV����)��)���5�?'ITREE  ������������������                              O�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d�	�VS��WQ*2%SJJ��!4JB��P��eJ��"*C��h�()")���Yр��q�g���^�����_���=�i�s^Y"G��ȷ���s�E��r�*P�?���;Ez�^p|%㌎ߖղ�H��Bjɘ���������:jO��r��8�@N�O()�8� ����:^�R:��Β'd���S�p�+-��uH���âD�cd?YdN�렴�1JN�G�QM��>�H����T���)�D��%��#��#�X!�i�Z�hz�4��攵�q�8F���:D�����(q�;��\oNy��������c�}��:_�duT)&;�q�\���c�ԩ��}��Yt�(s��\i��*�#������ї��l��#�%r���)QG	7,��!g�����e�ˋW��Z-r�\�S���5�:��%��}��xKV-Yz`G���P�:j�r~oʔ���7+e�����J�x�VGS�D�e�[c�D�]g�Ŏ7�44`Y���3~��1��оQ�h}9��l�IOp '�#�qHۇ�D������."G�M��~��ևU��5�'�es�7"�!uLq�0��+��|�#q��?���z	_�?Q�=�?���e��OO3U����E�Id0,���x�Ϗ��*~C�xD���S�����:~D����>J��)Ʊ�j�o%pt���:&ʤ�ǭ�s�`XZ;�O�{9� K�s~]��i��ĸ��эd��}a �͉�;�f���z�m+�
�aN9Edfw8^��c�\���$^���:f051#"��f~�6}~Y���D�{�..>+�F��2�^ǫ���,�k��B{9� 'Ӻe:y[�7�/�u^j�L�^r�8����������v�L���S? ����u�����H�ٍ?Y<����`t�!��#��E����h�ĵ�e��0��������R���8?½�_�4�����u�w&�xAZ=r��Q�����v����� '&1�s�ǃ�G��G�Gu1�l`��b�ZI��8f���ץ���t��w�I	ک��t4�?�u-%���5ל2����8̍�x�W�@K�%N}��F5�?� ��5�uVr�KQbw3�.<�F�Wa ��Π��{W�%���m���.��\l��3�AǱ2o~O�l^��[[�)g�L_n �6�n�\GS�I4.)�,D��-o��8Q�G����o�>�u/�ɉ�01[3�o��E}��A���Լ���(q�X)k�'�<���(��u�5S���h����j�l������1c���Dln��a�y��[]A�QM$��K��խu(���A�p��l�p�ov/T��HT=W�n�1 Gmg���c0����'����p/㭫��١_^�ÏoS+J�i��!\S�zI	Le~�Ȑ�ʛ8��{����?E����zkO�jG��%�yO��&s�]�-�7@O��}���JbP>g$�,�e}�|����y�d::�E���H�x�>� ̌nC�\b�����'�����n��"����EN�G�q�h=�]�%���]bN��n(a���':��+�4��{��bN��i/]ï�c:�Z��ar�7���C�ϟ� �`l
���>g邎~�җ=�����Z7��P�#O�:
������
�^buD�֌��P�� =Y(�8B�d�uQ⇣�6��<h�Q��9�ϙ�V��ڎ]�Ğ{ћ6�ݟ���¾���{Qٕ�+��G�Z[ؒS��B��<��A2��?Xg��~A�fzz��vNl�"�m�ӕ/|�(cN�LS� =Y��qZ%��%��=�3]��L��|��N��G���2��qF�CO��~Ϝr+Ç��h3���!7����h�c6WGt����k�:���0Jl�
�dk98��\D+܀	:�ʡ�����ﶕ����� �R.��:r9�Vi��x��^⟕0)v��@��� W'����]�k$�k�!S߀}t6���Sҷ�V����g���a��:>��
��Q�M�ܧ�D��1N�k<N�kuLuQ��Q�uy}%>;#�vCC������.zmZYZ�����\y��N���4�����eI^�{��:Xv�~��X�Q/�4����|�%V^����^��+0d8�X�y������r�|�ra�(Qw|G1sʑ��� ,�+E��?��}Qb��6�Sn����)��$�㓣�s6<{&<Tv3:� �������~X��k���L�U"�`R"�Q_hŃ�M-��&��I�W>��Ÿ�\��u�l�Yic��v�@�(�a���B#���Eq��ko���z� ��ɕ
kZ��:���Vo�K�(��E�^�_�|6��[j�D�+�������l�����a���v���8v9��r~�w2�H�c},�_�Jj(��;�4������,�@�	�$��޳�H��-�GHb�����G/�"��1��ҊF�֟�BVGs��\n:�U���1e`�4I����׆֓��l�Zh�5��:�^�bS��?��m�T���MV��V+^�`����lNy��HL`f�� ��܃���"j<�������sthG��g�[�&�Q8��u8=����QG�$.�v3��m��Ga�72ǰL����Ry�C�b���qOe�V�<��=�6�G]�<��q��0�6]Y�"Z���X�ٱ.��:�*������t:.K�3/Q�s��nt�rV�K���kK����6�ZN9��jl{�xt4h&_pZe'��޷�~�Gnޖb��I��&�3F�mn�'��� �2� a�?ˀQs�x�3��,x%�D��rwp�̑���xI��<s��9eW�l˔����k~�ն^��>.*�����?�nk���CjΡ$�ف٠u����I�ܕ����B	���-\�O*��d���e���d�K�į�FEp�T֨c�3(N��>H4C��G ��kN���֥�|^]�O~_�h�ܱ�a���ئ���ɟr�X�\���W`��ƭhQ�Q�	�ͼĸ��(Y��Rݦ���c�����ٷ<���#��R\��O!5,I��v���
�0�mj�Sh�]F⍃�#�%\�Ӱ�KT���y��.�$�)����]�pṗx�):�^z�pI6���_�������������/31��2 A��ny!���n������C#Q�[Ė6���K����҉A9�$��Jt_/�$ŝ:%���ctLu���o�����#���c-�di ��Iް�)�� gRך��8�t��s_NƷ��OBn�!rQ�	�F|*m��
`�T���)��BU����᧺�沈�O�)g��re���:�u�p�������G=ar���ny��W����V�-�F�!�!�t[("h�����&G�Ю�V�F8cA#��b�����|,\|1�D�~#��E�o���Y��D�)U���EZM� 3�eZ4��I�Í��e���uk�~�>��E��=7�Y�xʻ�H��E�3=h���� ��4��у�7'�LᲠ�P:���=�H��HfZ�Ļ��m�2�2?`ރ���������:Lk��j�k0�܁!5"Y+@�m��a�܀�au-`���(��+m�
H��;a�Г����y�ӂm.�`����O�N7>u�O���O*��4G�U����3)tWF�������<*��ѳ��%g�Y�o.���lDM,(!�]z@WW�����#��<Ă��=6���j�A\��Q�r�ME�g��N g��hv�v4@.����� >C�i8��'-��O�O`Q�e�19udBzJU���B��������y^��_�`n_���MN�S�]��V������:K�qſx�֛#X��mSp�]�������8����s�K��S��N�P��W�)�R{�_+4p�+�i-8����64�v���C�$�F 뢅qPr�S�|��<d��4�[��s3��h���So�&s-`V�E���c c<:M�Jʠt�]��<������e�<�ʂ�l���)��!�&%��ݽF0O[�Auw�#۱R �+�іz�p�E.~��PgQ�C~GtP����u���H��ʺ�`%�	~�<��9��Nz�:��}�N9$�uq�3�31��qi� ����pWP�����w5��y&.��Ц���97?��]^��K���HX�b� �w��*c�U��	����r%H+�)Q�#���1J�t;v�˹��;�A9\E�=Ij��\0���b8�bKH07{�X�r�2=��l"X�T�>�(Ӫd \���F>Unn 2��(g#�L�}a�zXP*Yҫ�ɮ�q���Tw>=�O�As�x=�Ξ�q���AWZ�
ߓ8����/_2yɍ����d��܇d�︢\����e%�m<FY.�Q��A�j�u�N_��j��ʄ�8��W� ��K�+I(Y�%���-��t���Grs�ݐ����=#h��r-�՟P�l�#�:���[��z�Nt����1�/ɰ�ڲ�'À_�fI��N'���,��u:Z$�0)�{�e� ��Z���G�z+�� hs�@�8�� ��.�e!�F�� �$8C�6V�
ЅNG�Ԡ<�V����X`��`�Q��#8��*ư�K�A�Z�:V�&��O0gV��$+@8�-p����#]t�'~)��hZ��J��L&�<��U��
���$��p�7�S(�����.�>�0�a͹ ���3.+	7�j����I��P��k��|��j�0n^I���Lg���m��T3�ܾ�����%�6��~���m�5������Ґ�������A��G"�\�e��1, `��D{,��/+D��d�n�}L�tP���37��RںI��0�	��M��N��"�>�(���҈���RF��ӭ�D�Z��^XMG���f�V��s�Q+�ĥ�DGE��?��p�۹� ���]��_Ab���#�2��%��VЄ�����m���r�G�M��n^Ht܍i�$VW�m�:L]��:.Os�n}&�O]"������c��E� ~�8�"���*��M��X@{�Ăf��A_g�"xN+	G^5�`�{�!��\e<���a��V-e���5�>.{��YX��,`4؂#]��0��G�	�T���;Y��5q/�ug�4&Á.G7��!���h�q������A�S���4z.	�f�ns�Yir�*����y���p�S2N���H.�ZvG�0�;?7�Nw+�q�'��a�t�K�����=��&^����tMZ�>(_/�P�d@e_ZV�:���q���R�a����hfk��Ӻ�H��w,��wZa��`A��P �p����z�Tz���zöt�/����q_EX��sQG���K�)�J��EP��4I)������ЀI��5ƺ֝��
�R��\�t��FP�.�͜�x�����s��%���A�r:���$����)SsO��"?��/?e��MK0��9w���?wY��UX���!�&��\|�<��jF�$�TWNUp��k���V�	:��/����n.Dp&��l�cj&�J��P��y�����3�t���	J������9�_Ü�|�թNǫ��b���Ts��" T��n��՝���_LP+��Wm�a�(���RvVL���-;�\'��?}�ܣ��^�p�Wa,��)�p:6d:� x@�C��$؆ ��{rׅ��!��WL�ӱ(�q��|m��s/����,�W��Jv��O�&�:��ݿ��Dy�
r8�WH0��P{�����x���%��	:a��g�� ��Ny~}+AyN�tL'�~��\� Ñ�<�;Y����+��xQtےJ�^#�E�����BKh�Np�% s:Zd:�ҧ���`�\�ncM� 7�N�#f\ƧѼ�q���/3]n�2�����M��Sޖ?Y�.�C<���`��R����i,��W���)����>�:x��QH0������n�t��sug�G�/s���^�z�q(��.�S��jC��Rw���4�ru\�(�S��׶���5�m�4�b}4��5�פ��b���y�=>�A
>��&+4'a�0�3�,sa���$`�x��C]nOY���\�J����^[��f�$��ra�]L�3V�T1e���]�Ş���O���ЈI�~�ٷ�˝rQ��T��W	��3��q~��� I��Yz�#�dJ�	���Pw�����!�Ds�f�Xi�.�q9�N�g�%_�A�;����7�uK:��O�G�h��F�Wܮ�Q�]}ĞrR���>x��n�N�-ML�~�;��zT�.���`)H��m9��M�&z�$N���s���m�Up�;e���u�����\Y���j�]��C4��#��^����t���$�����^�$I��n�
nE�&�'�4�I��/�_�Rſ[�a;ҝ�Z�F#�G:b��]��n�,��2�*�OI���P�PTto6�s���9�d��p�=	Xǡ��������)��u \C,���(|����ts�bw��7�Z��(t�.��SN8�#�9P�vF�~�]��X�&Wz�πwdE����� ��!G^��M.��Z�O�4O@N4~�+�q���<.�X�V�D1݌D�b�6�
�S	�Q��ɮ���p�S`��M=��zҙ����{A��1�5�#��jt�.Oz�%3)M�������l-
��A�eo�](�`�$��їO�K��Au��`����W���|���Q�>�m!�UƝs)͐��S��#ȃ����6m������PWv��Ѣ�-=Xá�AMԱ'YK�z�TM���}!F����%
�AQǫɂ�k�"��^�Mp�Н��hu,I��/�s�E�����r�c��X�����ɸ��_��}�j��T�jd���ɜ��e\�-^��ݶMq�u[u�u|�$�c�!��gOY�y[>=�����?'p��hu5�A�h(5��!�=�C�{���TL^+�0�U�ph�lW
t����Y�3���ƥ[s��C5	G��'{�ĝ0'�Տ��m��g���O���%4f9Frm#�Ko$��ʸ����✣1��uLݎ��]��ՙ��Ȁ:zmDBa/���j�.���E��[�"�w�p�Zh�����΀T��!�X����s�s��do=������C:z�^���C*|��§�"��k�Ů�x�_�[^��	�>Z��`3�N����d�Ѣ��$>g$N���.,{���� d6)���|�U�x�0X:��=��E��Q$�L�1���邿�X�V�%s ��w維�nd���8ql��<���5Q��d}���4���v�K5���zƸ��M��x��TM�~b�<�<T��[4/�:~K6��~FGKU^���Rƍd�I��Bط����.��kF����'yМ��r�ef���9����]��;4��a��� �:m����s�=w�grL��Wmn�b���h+����Ӕ�K,ـ@�փ�i7 4����u���%3/1�7\��s�2�����������rx9U�%ƽ��v݃��a�E�|i��u\2
�C/��%��5`�`K���	�6ٵw�9�?����
+e��!�yvԱ;�'�����&ZX/�E��6��j�Y�N��G�񢬙=���%�X+W�σ
L�u�8�%]7=R���%/q�0���B�2��I��[ѷ����g7��뢎]��7@X���cţ0����a�����)͑��q����zruk��l;fc�W� -2F�=D�^�ʑ�5Z%��^$���@?w��ڧ�q3 _c$/�趾�*��/_b����t�y�Jc�K���2���^�k31�u��K\VY�ukǲMmB#�ӱ��Ͻ]��Ċj��6�>��>-UD��˥[#�[h$^�TD�{�S�$r丳y�˿�o��s0N��{Ѕ�o��н�^G�^藷���=�y���4��>Q�%I��z+���Pn����<甖!��/��;>��Fb�.2=y'䃜2:Ţ�R��-�W�7�%�ڌ�DK���{ \Lj�G���8<J�T.��+�p6��1A�y�J%�tx��j�������
s-�/��a��K� R"ݭ�A�3@�կ)?�����b�ir��$����~����N��cO����W��wr�[���W R�t| _����/����<*=?Ix��Q�괠�a�ħ�?�h�aj�5��c��Xt�)�����O�)͒GTGp�5J�k�Փx��\1/J,��q�+�r��������C�Ů���{���D3-�r��ܣ���Z�}r��Af�N��_+d�g|�����D�1N�����2H��G��Ù��b�x�ɻp�'�h����jQ�ZH�HR� aldcpC��b$>��7�zp/S@�[���t��R男Ys�G,���9���;���5M5}AG9Y�g9S>/Q�IH<`N��\,W3X�nj}Z�}p�n^���T]��1MH.�虔뜉�hb$�m��z3Zf��Hm��ߓnI�7�&�}<�\]+�:f$�e�qئ�'x��%w6��Œ;���1;�Q-h�m���k��*��[b�0^�@��X�o���&�M��^5yK�0�5�2U�j��K�92���m�ɚVG럃�.cad���!d���.~�cZZ Z)����H4FXlK{�3�.e�p�j*�uL�B�JU|�φŧq,�r���g�Z�7���+���W`�e �l��	�d����������Q��Z�v|��>WN(��-�z�z"�y�Lu|e�nb?x���6YƧ\kήc��UFW�lÃ���n��Q�p- ��� m�j�\4H��U'-a���X��U��c_�O��\�>��Ab�����v�b][W4����J��r������L܃��'kI-��+y��N�ǲ��X�S>I^�V�3*�vM6-��̚�����v3���V�#o�G���e�3k&G��W#c����f���|-?������1,��K
?�1�j�"�b���m��+��\�����x(�Ú���|e�dwǋ�䥳��l�F|�9�1�yj�u�q�Z�����㵂���֘Y�z����ژXi��[Ͼ�x=�= �7Xb�c4eg \� ?�F���K\? ���Nk�]Y�ŷY8E\��Z����+ 瞎��k�4ܳ.��sX.c�ly7J<_�,+ܭ��O�6�::����r�7k?�;���t�ƃ�����t�
;Q�/=Z����8�g�KHk�BGfם����T�u�Ěz���=x��}�B�ƀ�-2m�k�h �����I�t&�F�4��<.��ª��(�����)MhO0@�t�� X(���D;$�J�u��y.?fх�qpxHU���L�hr�D[q�!P\�;t��磢�S��h���:��g$ʎ���y�S�V�:�� ���?2�.�I�%H�2Ж��d��c�Kxy4�~��N�������b؟ŖN���H?3P�RG/��l�:�M c��v�*��A��vy��&c"g��Z�(*+ �?�x|*��n���౳%εt���9c�����;�A#q����P=�兜k�bm��������r�t��o�x��=ߦ��3J��7g�d�ڱ�������v��ߍ�聬��K�jr��/�Fq������%ƕC��Ղ���[�=WQ�bW��Ap��� ^��q)YL���6(�Z;�]����r���!Xz�GV�Y��1��7�9�Ӿ�'�˞�z���hb�,�\�ko�w :���4\|�EQ�I?H�!�`�te������Y���^�P*<w��v�����t4J|CE:�~F�����c�G�ϭG� ��7Xm;����U�c7d�����M  ���Ym$�����xa��U��{��@[�勁G��ǣuw��hm#�����dδc��C�\kNYL���&���!:=���G�s���ku��N�Yny�A/���vj�{/E{l6�4��f��Xv�p�����d�c���=�Ԝ��D�Lʃ`��pec��|˿��r]����c~�S@�3�p&{�m��G1�_�����HǺ�(�{���Qⶅ�`LE�r������:|�σ`��gM��h�"0k�6q�w2@�X�F<�Hë�6c쾅�Y̿��qYY�����v3� �\���:|��n�$��M�G�]$����%J�Xh�9�'��
m�F�<��b��56��^p9�S:��g�n�c��	y \Y}�U� ^늑��~תù�m����1 �c�d�� է�om�p �F'�� ���S'�%�\
�Z=��B�1�FG밉W�&z���p��������� �0-v� ��69+���>ת=}<�ur:.Km�r����E��W�*lh}$�\e���Q�yBe�A�h�ħ�ex,˭�;����U�I��K�R�%67�#�s��niWF�����b���F�ш^1��GVCq:깅2 O��ﲉ����N:� Y���8�U�x��gn�x�G�c���y�ܬ��ttO�8�L^8��a/���>�������Ve������-�q�=��Βk����I����3a���M0ј1�(�G#�vS�K�Cw�x$�����yp.K#(uIm�k���1�2y�үÇ���}Ts��CG2������9��_G��&�S*���Tu�;rh);�5��w���mX�_�-�9;�.x=�a�k��K\��6+����<o��T:���ݘ�h�d5�X�B�W��#g�����W�ɼĥk�ov��-�Eޜ́���H|��AW5<��s;�\9�u����D���#�gNʹo[LX���+�Ǭ��^���09m�)r��b�ja�S�H�N�F�u��Y��1��|�IbbOߔe�7i�Cm a��3T�� �9P)~�&'�}�#�I���Q��F��N�����F��pY�iM��\���Sp�|m+q�hQ�#?�!��;}}�Ӂ뢑mԷc"�cNg�`'�p@�l���F\�,#q�Ř@v�}Do��c}�:L��v)����|����=9Ƭ7�|�>}3��z����:�L��e����5F�~m�6���G��y��%ܮNG��rg4��J!'���S�bQ���L�se�߃��{��m����kYo��@���Ӡ඾0J]�D�.0�*�\��>��Q�5��ˌ�W �8���YF��Ph8
^
�cOi|�-�'�2�A:�����ጥ 6���.�%+����[�}�cx�L��.�R�N�M�
�Js׍��kIZ����4�#֛N+��2��o5}�:J럃�o ;a�3H��"����K��5:>O�(غ��5[_��!������������SV
.�	dۣ�P�W��L�r��	WP�?�����H��
�r��8�lAh�4��п\�F��ea�k�7���r�9p�d������ls��ߢ�y
m���{[�#���;M��OҔٻ�[�^y�*��.fl�%N=1ݵF��%W���
�^�xߒ�E��}k���K�j(û��%[.�Ȑ�KԬ[x�9�
�E�F�ۆB:�6u���U%��Yg!���5O�FGY+�nHd���`<m�%�/�7�\dO9nF�z� �V�\\X*<�����֌�퍀�V&N����N�j�t/1�l\z��pT[L����S,WS��\�3����&�%qaZO���omRxj>����2'���w_�IԮ�������|׀O�b�X���H�T�����oǅwp+���N�ϕ}�+42�?+�&�z���`Z���S�ěΙޓ�A������x����(�}$&�A��!>�h$�u~�ք�����6��	߲ ���(�$eR�D�[��J��Ł����`!��?��d%*�c4|�����Jk ��Zm���jl�Uw\G'�s���q7��k���_��D���bH�ES�<{�EP��NjE��_�)-J�62�ߪ���4��]9��\���m&"m�
�k�w/�����q[`������ihu�O�ܮ��8����W�$�/wc��0�B���]cl��� ��'��H�ƶ�JD�zs^�Zm�[[>��r���a��ͫ�6N��/p�vӵ�v���+��:R�l�^i$�Y�9i��O�_+ t�Z1�Auз�ą]Z�7������aMZ7PyP�1.���It�m���6����/ӎ���;p��y�����x�a؉�i�4}�y�Fx񪂁��������h@M��>�&|[@���8Ù�<rܶ0���..y�қ�8� ����Cg��a \pQ���q�;p]�S��Wys�24�Tׁ�.��`r\'r�9@R����d�ſe3�k|\�����ڼI�K���XP��>���:�bI�nR�~  y>�*?��'i��ǅ�=wb�O|�>; ����K��1>l���A�67]�X���=���~s@kA�Ɲ<m;����$=�r�X�Q8���n�W����� 3`��2�h4a-��eT�tdF�px�R \��U�������_�k8��d�
�t��=����1qN:��1���������q�.4�Z�����r��a=6��%,����8�W��S �1Q�b�޼��k75��(M�F�����L	�a9>���0���$x����۠W:i},������h��ɕ��o��^�M�1J�JL�\��p�y��)�i��74���Eg]�����9��6)w�g���8�_o����|�Qp>$kI��V���{\*�1��Y�@ʧ�oP~�N�;��`�X�zy֙�"�rX =�V[�5�o)[���0NYP6��pJJ8p�B-��q޿<ɪ9�X��	���k:�и� 7r��\ ���X@��-���c�}aA=�9�-���Y�� ����1����D(S߂a`�+!��_���dS��`A���e�x����꺤�ae�9�-�����\��W���d�tG��\�q�tVNVǨ-�N�A�?7 �)�
�Q7/�S�s��>R�q_	�R����ۯ^��Ny$�'쎝���ts]����f��_N"{�S ͣOw��(�����Z��C^>���<�����7��F�&:hΐ�S5Jv�#���X�o�pGX0
�BV�<܁��v�
2��L��8(u�`��l��VR�;n<�_zc�j��\�<������d8|�e�c����/��� 7�,�3�շ ��\h�/�9�V�F���N' n�bz�~�E������ۺK- ��ɼ�VM��0Y�F��0I�j#��%� FE�@A������g��� �3#���380/���1�N���\Lܜi?���][�aw�$��P�?�����������Y�JpG>v8/��7�zVB$�Ϡ�� �u\kN�ߐK�cdq�������h�!�����d���en�۱�.�ܧ��]�	�,�<�����ý�����4��p��i��������!�b�]^G��^�8{��S��
Z�%mr�����و��e�5^G�t��!�Yn��i
>D7sOzvT���ܜ�K�`���'<=�^4YA{���.�*X����(�/����Q����ޭ`%Ny�%��(��1���ܯ)X�8$����@J)���|~���̅^�
X�K,�8� �e�n
NB��tm�WA�Z�	
��,� X��_���
jb�Ur�{�?�D$p:��P�������Lj�����S��JBW�t�@7}�?�`K�WNC�=֕CݥoŐ���S��p����^G���X�Q�y��5�w;�Q����?� |���2��v�!nGu`�>�6��GA_��������2���˕�в\��&<V�Ḱ3\��$���8?�H|����/t����+$e�J�����|.�c9	��|qR�Y�(�����I<�>[��8O�Jl�C!��jDcI>Ǉ�N���|��\\Ev�]̆\�p}�^�I&���F�1�����݂K󾡌�4�hؘ�zT�d�%�on����q22_��^�@��8햷��b����]itF�ny},d9p�B*:���y�9�W����FNǼ�&��e;��ɛ�:���v;�ۓaÒ��װ��,x6*���D��ɪA���s �[���d�8�mr���o�2@ߙ���qp���uE�y� �a�'�9眚� ��������a������;֋	���/��������j8��l�畫`o���,�%׷w�E�C�<I6_���[�7��N�M���h ��F^'���S>N˶t�j��&_�>6���%!��<kA��T�&?��ENx�l3]��a�k�c8$�5p9�6>��H�yu[~|T�h�뜎l��l%8/��=���������;�����b�ʝ�J|�ρ�P���|�f���Eiu�K0N/���In���&���������ə�s:~p�
`����$�O���i��NGVS�o������9�n^�� Ӆ�N����<���Xwi.yd�$���K�u����u��+`�4P�MH������&�Tp��mS�l��tĕ������rݧ��M�{t@�}���{�-�z&h�顛9d	�#��̅$n�KG��a#���(�<���y����A���2
C��k���,r�.�_>�׶N׾ՠ�����_;7s��:b�c������t�՚��oS��N@x5Ƚh��ב�!�?�q;h����oa8|�� ��O�ݭ�T�=	�!a9���*�@��ޔ)�ם#=h�]$؄{��666U���W�����������8����D}��t��q�¹�.9ԟ��#�d~�M �8�`>���n�P�R�����)GaΨcsY��s�U	�����m�+����%��S��U��?��U�
���5_˶��Bp��Z�7�iI0
x�[K��uh1U�bo��A��:��Ni����Ei��W��8"�5��Spn�W'��k@�����:�.� DB�Z�M���XvIL0�I��9����@p�%�W�b���5�ff��D��1���>ߙx}
�f��aw�S:��2���u,��K"�&�(�N�~�&��*W|llP7��q�+�2$}��ye8�"�`�Z=�Y&X�N��l}�����$�	6���Qwʱi�����c�T�$����vF�9� �8I&|d�z/�b�\N�'����ң<�S�J�)��rw��n�^b,� �.]N03n�����K�����i���e�;�>�f�Ap���$x�6�#��H������.��}�pcJ�J�S���n�����&�u̺�p/Sv�dY�T#�g�1]�����)��"Y�-��m��|g�ρ�S�OW�Y?U���I�*�f&ŝ�~�w�/BOJ&e�$�	�92g�D�f��s���ڏ��k�G�[��:���*S������s��ufs&�Q�I�4���5w��Kz��չ�b��,�'gl�P�Y� �b�`pKؠ��Ca����ɯ0�6.�L7@���6�֓19�r�%���U�H*���H�:Or�7�B�8�H,�ζ�|�q��d��1�R4�B�d�<����/�yp���娣H�|ݭa�لy��:���C���4�ؗ��.�7���/�?�wD<�:��K����$�-5��y����$
�)Op5)�˒���1N5s�3N������ӨckԬj�6Uw$�,�k{О6Hó��}w�< j?���Y#��5?	yp S���'N����p�����D��K����0Ҝ"tvW��q�vh/�c]�d.t�±k+5��U�����#1W+Oy#����/<s�C�p����FB���K�Q�B$
�0M_4BYx��Q�N�{ �4ۄ�+祻]8�4Z����}(c���ҽ�)W ҄ǃGY�I����v���ߐi�՟rx/�1;֋��n+6��1���Ƙ�/Q�7쇺$��^�Nuܔ���Obpk��%*� �&��eΧN+�1�-��5��j��Ā�r/YYG{j�аـuU_�dm /1�Ʃ�5���o��9ɼ�}:bMͽĒ#��J��,�D�&{񿛇����UDߪW��C�ܼ}<�z�B8Xu|^��jL�9�ҝ3@X �������F��[�_�g�WS樣Tb��$�z����`��,��2X�qv,B\�mn$^�
w�[5<�@��@Q��I��!3�NF„�p�=����9�d����a�~g$�deKS/���Cԑ>#�g}8-y�F��CtbZ4� a�y{��U�K-�#ȃ7�
t9%ꨒ$�g�=��z�͝`Nt9΃G�v��F�Q3���� �RNik��M�ۭ�0����[�v<��R���ܿ� aU"�=�9sζG�0��4�9�����������R-��ؽ�C%<x�v�${�7�2!�ՅC/q0�'kũVԡ&'�5q���=�$�K|� l���K��S�e(I;H�yG5�7�������5,G�d����eR�e���\/�r�LJ^ѵ����]Y�G��.�C%/Q�+���)�9N��7q(+�����5/��h�g�)'��YA�q\bO1JK���/��(.}�9e1�Gn��Ė�Ago�+�[])��Q���}��0�b:{���b͒<h��I���dO�d����K/Qn6���{P��ݷu����*�Ⱥ��%~m�1�50���^��9�? ���$Ԅ�K<8)�5�3��D���t�\�ݧ�j��K�>:Zp�T��QǲdIo�v]���ù����$����WM�Ie���K��:��KG�����%ˁJb|h1�K���m��l�ܽ�O���P���9�π�Y\h���:
��/�~^�ﭸ,-b{Ѐc�F}��P#������.i�F�1]��%��j.�����`y���,�{��k�+�S��k�ۏ:&�ՍG�HテF��'�:ln��&8�/��z�Lٲw�>/1i�6�!�s� ����� 8V��_���%��@�e��)l�FI���ly�'L�xV&�P�e�d���J��S���X�O�AQb:��n+�`8�g� \N6Ȍ�u�.�E��_��)����K�:��f9����z���ln��1n.G~;}w�>)2�S.�z���1j����s�|��?�p��Q��u|���Q�kZ�F� (�S�0�K��69k�G��u�I7.=)].)C��%�T��?w8��G LF4[�A�쨼��4H\*��)I��Aw�E�e媒[���:J9W�K����.bD���u��=Ⱦ����~�`W�r5�i���a��ۢĈ���1�&�:��W�^��V�b��%F�qj��	49�G�UoI�'z�{_�m]to�Q�	ǝ.�� ��>B+[18���ù�y�u\�}�WpY�D���$p��C�mlt����p�܁ϲ���-�p��=�ƾ�5���dν���v�/6 Y�� 5Jb�!О2G��m���_W+����C���E�n$�*���	����QG�dOo���Z����'�1�'�X���٦ ����_��T/��MXm��r	:W��ԓ����F����v��Nw��d�1*�+�\�u��i��X�~�K���8�� �{�t��Aq�sK[�K<3-�ى�KY�$��j���z┍��Ab������78�fQ<��Ń�[Y�q�FI�ʺf��K�lG��h�̃`��uA��F���U�����5։��������,���r�9�������>����c�\��앶g�6��q�ܑ�0u��0���X�"KvF��7 z�I�K��IU�s�j�t��h|�>#��;���8�]�� a �,]%;��4-J,[�9gݚ�S[n�V�ȃ`�<��>.�z�ÆA�-�ma8�����'�vK����}x�%1S�0��ci�ZK�]Ob�Sel��x�m1o����8�A�0.��K!8���z�5�$bO]�)�s���,'x�~8�l���jh��U4�Y���((QI^g�*���#�2sхZ_*��qf�S�%O�:����@fE�B����/|p:*��B�^�_W�#�KԚ��SƳ���8o�=���a�Z!N��6����P�u2(:����U�.��K���Z�4P�����N�WB��@�Koc1�i)��,�)Ժ���F�Ƈ����`.�%�]��(3[��3-����.��q�o\=�e�`$gE�B]�?%$NG��MPK�nր�E��@~8�G�1��޿�(uԋ�#��>M�%H���%'�"B���)��t�rI3�ǤE�a���f�O�������)A����D)�ׅ�\�P�ţ����m�E�D���J2;V������Fǂ�����*���Ć;0t��q��/�	�;e~�;8P��_E��Bl���9�� ϝrO\�!�#�W��R�����Mp�W߸�>�(�����OB.FPN政�+��= YQ��X0%�O��F�)iYg��z'�Gu�3��n+�@/1�#5+�j��S4���qϕ�~��5/1���4"��;�`-�E��`��w^�IA�-H̳E�B��@�|���*�;�-��r��K,<V̻\�����"��pl��L;.J�\#���<�nn|��{ޖ>;)ą ��6��>�5Y���2�3q`����8^���P�ك��� �/��Ӂ_鴴 �%��KO6�3�l���8߹5�|�,"��A⌚������e5(�4(h^]ig�)�0��\�P��K���㖸�
�[��ٚ�;�`�9����±���*)uD�FQ���Ȣ4K�maC����)�|��/�G�d�B�ι:��9Y���=2��>�G����k�زP��91�r:V��AI�}��v/1�F�(�� �d�TE���Q<9�u9#�:��M�g���֝�'m��2i�q��^�UW��,)Խb���Qǯ�~̝rM�)|y3�9��j�j[�O�)]�4�躇�/���W�=��fY�̝�2.�L��O�wz��W��n
�ǻ�p�%E���Fˏ�^�%��
���,�]���t�/c �z����v�����|�i��wu�!�4�%^�铅��;V�������Ʋ��N�DI��r���W𜎟�]���˳q@���B���m�Y���6�� ;.�5q�`�!�	���crbt��Ok \:^���Q�S�����h`�b�a#kU�G��j�� ��A�~k@1L봄5A< �=�hGa�������� e���N��'\'J��:M;_Fӭi�3����d����
�Ċ��tٺX��w�t%�w���/���]�b�-7���%�#FGCV"�Pv3�G#1`�K�3P�.f���d<=y�F�3�Ȗ|���8 ���q����1�޽D�P��x�{es>���T�@?9y�TFW^b̭�[�
����m�����ͧ�^��+Л;�)��\�Mh��-�� X/O�9����'g7�L��;���'�QZ��f�B#q�,�5�(}�n>[Lq:�/�#8B�w�j��-Ձ�)3D�����y̒j�_̱�%��e�ʏY�g�0���U���{��S��6���i�5@X���-��$�S&=����z;nG�2C�qZ��Cp�\�q1g���S_�|7�\��ۏ:r6y��wd�PcX���7�z�
���J����k�N6��?��z1��OY�(Lh؂z4�꫿*%��1�F��nΎ�L��벹dQF5^b�Sv�z0��L��cp��.��W�J��%:�am���s�w]���r�V��yQ��~P�?�	�Ur���r�
��E�^�8![^(��z�3�0s:F��t cE`m�і0҉�8��y.���� n�ʆ�+*`�0��?˥Z��:��{� *�@�L�HW�;����Rg��'�qXW�d�T���a��x��ہ��n��!�}l����19�{7�^��Ü���X�`0�bL�c�ı�u6�s�>�cG���{s߆�_���Z�X�c([�p:�� 8B�<s$Ƕ����pTyp �6a�Q:�׉�'Y��2Ƕ��
n�$���0@�����Z�0�mD����7�r��%=g�0��$����0�p�7�a`�4`#Ƕə���� 8�)82���([G.d���������m��6d�9�b�0�8�sq�Uq�"��ad�0�����>���j8uܐ�>���YoZv�C�1/Q��¤����K��L���x�,��/ѓ�b���	d���'eP2֯Z�dE#/qc�k��p#[��ngT㷑��L�2^��;����y���qk,��Rϣ�;p�El��(�r��=�����Mr��Ӥ21:��a ^��p$�pV[Lҩ�����c̶����}Θ����`7S@M������J�Z�X{�Ӹ�k���[��%����M5�v��:�i=�̵����1�{����W���K\w4����_1��ɻ��({x �;#�#q�f�}M߼D+�B��F�&���0����0�pog\��`��g�� �H�W�	�Ày��,Q���M?�
C�5#ѡܚ��>b�.g��/|����2�H�� �2[F/�����������k�#p��2�arhZ�%n�k��H�c��xt�|��X����(8p��[Mh<��`���ִL����y�W~�ig�"�\���S��ۨ��f��@�������c]����{��:��;�vӃ~�s���O>� ��?��)F�m���FBx��-K���B\zba�ĽaL�]�4�#�<�ʮv��%^�of!�&ց ב�4�����*�Z��h��tḳ���s1�m"��B�4���"\-e��H��9�G:ۚ�C+��l4���V��-1sk 䵅����u��O�� nJ�z�q|�{�o�.͒,i�D(/P�H��v1V�W�����@�ąp��DŧdvR�>GZ��p
��	#1�,�f�+�rqa�$�?�4����o��sn�R�Bu�QGZc[�~N3^��iR%)����[z�uXs�8�FJ/��W���H��\�rf�{l~��Vz;~�i'��e`�lf!���y�ĳ�S�*Y�yXr[R2�RcK��om���~�P��/�[��k��%�1nR��}i��xپ ����-��l�#M
f�0�~ �d���"���5��^���~�t����1�>�a��U�/D��S�G���g$ �la^�Oė�;���� �듵�s�r�%�\:K��M��W'c_�@pI|����?- @�� ��d�3o�P�SܼtT�/c h�c؋�M���a�l��	�~P�Wc� Έo�r�&�����4��X�C;p r�P`���RW�w7����+�@�p�=��� �=�b����
�ŽP0�Y "��NY��Vk��1/|P��X`�<���%3�a\�t��(����-(��� ��Ɂ[�{��O;�-�$L�dcJ?�N&w
��J���Ȃ��{�w�g���XN cp�@S�%�Y�.Z�̡�-0�V��T��0F��X@��R���,8�Bkt���#�C�$e}�y�40�4��ρs���>d25a�mW��I3�(3K��7�aG0�n�b�a-�� f��7�:r/Lhl�/��D�WpcX�`�T��E�{9!Lv>6/&QP?o���:Y0-��F M쫰	V��(x�Fb�Yc�wT��Jzn���@�8\�K�]��R�/���}�������*������S0�5�
�/|�M��_h/���!��ᔎnOo e0t}~�@�S>7��[�-���XPƾ)��T����J�铈�+X@Ӗ���17q��f�/biq8 ��&v�4.�f�H��i�ĵ��k��}�-�qZ=���_n�����B���su�P��,�@�"�Q��_�ޤ�sIwk�^S��|*���m �`)���M�Tt0jƿ�S������
:��7�Sj�w��� O��i
��=ڸ:\k�7�N|�����c�́3d&A�]����_.��&8Ǿ���=�^b>��J3� �D���U���Y���om��Ѭ9P:�$(.צv}:Ə.rPԼpJ��h,h�0�Ƨˇ�'L����1gt`ڴ��`��#��[Z��t� �2���2G}�J�����ڗ�ś\h�K6c������=����\lB�����#^�`�TM�e;�B]'`"i��P&�$!�/�{z	؟�"�,/�q讣M|G��0��{g�Kq�-��\ڂ���v���كF�a1n�~��26����$�x����@N��*%8/��Gpe�{a-'��'K���~I���κ��L�P=V�@>.|-L������=�,��Pݼ\��mΠԁJ��%�JK��'��ulB╄����z2z%�{���BX�F�����1)ݰ�ټ�Q����n�u��Mɾ-�Ň�	֪sU[�܃{����^Ǳ�}��kw�(�Z���{���]Js��	��t:��:�Hh�9��2c]g�R���A��WY�q���(G˻���u�����Z��@��.=T���uJ۴6��X�"7*`�:�=��V���Wq�}
j�$��A�߰d��m��A���\p���t:hM��(���-1lg"���b�^
��=߷\��t\��0[AGY��E#�L�[
���H��)����)(���C���߭z�`	��g�}��:>@�W��k��V��=��ת
E�2����+�=���n�㛤~�c�R����X�PK����c��ȵ�f9 ��fD�@9�sZ���p�m���[�Bw�aOY��)�կԸ��j�r�+x���Q=�'L޳��Q>v��i��;�͍Ls�����s��h�$c��$E��M����\M�$�?M����fA���Y���,�x�I�;х;Pľ�ځ��"䂴�Ɵ����Ӂs0�KY���u���/F�5�t��0fKR�"��
&�Z��`]�*�$.�
���wZ��s���to�1�s���X+��Nǎ4��3d�瓳;�>��5��Ip�Uv���߸�$ħ�HB��qJ2�F���{�}(e"I�~�������߯�-G0�#�MDT�X���S�3�#�)�%���_[�;�F���N�5������uS�����]RC99�Ձޱ��@Sp�p`A-	{���t��T
S�.=7�%���HR��з٬#X�,*W/����܄�O$�EpeW4��+�b�Uv����:�e��x.�.?	��,/p푛���3�V�b�]R�_)ށ�Hy�J?����J�>�V_��'F���\z����R���K���-�x�K)��ڦ�����=�_{n�!0��*��~۬v���NxӤ`6,�N&����!�<�/���ϗ��d;�p�[R�����0��@�Ap,(nt:��^!ؑ����?��cgi��]���J��0����kt #���Lpa\��y�z�Na��nW@>�e�cE��K���c��u�XˉnO��{���@m�Fq
�S~�DTciJ��H>�%_.���І�����3Ub;�2n�ځ
�#�{�9�/���y�yw
�R���n����:��2��?�)<�q@�CO)��m5�u~.�\�eI{����!�\{�̀J�ׅ48�GPF�A��3�x��z�%�R�
T�`R�2.��ӟ�9�d���� �����W��ϸ�]�T�U�ǹ%���O�\b��	�c(�D8�Z���J�������`�/�jy�'�c�S��-���nZ;G�r�u�=��;�̟r�z���喋	NAc�p�۫Dt4_�"���N�[���Đ������4�Ix���r�k�q�<��U�.,ˢ��m�Y��}�z��4q����1��pQn������o����U�u���>ߨ�Ni�pS�4����R�����5�c�33���i���}�>��yC�1�[W��W�ф+,#�+!���	ೱLĬ̂'��c�N�� �����|�K�������j��9��K	�g@�l�̘Y&�������1��?xP�엚��eV���љ�����O	��M�����i�#�kN2����%�"ɖf�C8�Y�5�5P��sS��ǝ�P~sKV,��&�Rgc���~�pJ�d[���ih�a�k5�;��)7�Wb���J��M�Ơ����Pt���~9��&�XFpC�GN��.�p�n�m�9��^fc���Y>��/�K��?��G����:��N{�lw���OK��$X���^MA���J#�I�~R3_��ci��ֵ�-f�$�kNr�;��t���Cf���z���Ö���ϼ9�@�*�&�N2�F��G�?��@�|1���A�����לM^AML��"`oΟ�1�q�؀u�n��`5"�d٘c(�\�q��t��LN�x��/�N�'g��x��030�?��?�[�X�������˰ �|�����N.uI��l��7�u��XS(���ӏ�UZ��:^J��U�+����cm������:�N<�]�l$f}%��{u����n
����l�^��Atnz��~MࢎOS�YC֬i�%)/��>�<J��utN��u�^s�Fb��	�:��x�������CN�N^b���w0��1� �{�5�0{;ڴ��h��CG���������qN|���=����t	˃���m�}��U< �^�Ad�t�X����JJ�l#����,���߶���qW��k�� zh^�������{x��ဵ�O���BX��Ӵ}CĞ� N9͓+w4�������#2��9�xJ�C���r>���
�[;\��\бC*W�y,]�e�:�e �֕u���T�q-�xp8�VR�b��>8r	,����%1�t;�k�:5Mc#�p�P�]��Ze�S�MՌ{�K꣢�+��	̔as��SM��Z��`7Cg��G$����̭Xz������@��[hOu�F����*hGy�=�1���/��֒H�q`,���VW�%��F�A�`�HKwQ�ܤl��G7[�"ͼЀǘ��Ў:^J���ka�i��%�܏Qf��O��5T��a�>H!����:z���	�?1@8�B}L/}�yM �D���hh�AK��ꑣ���o�ܽ
ʞrHgDB�j��,��Fv��Cxr�:t6x��˥Ub���D�id�qMb����3������*�����-Q��!����($QQ�JI�L	%��\R��H�R�H(Ii�S��g�}�^�����W�n��=��k�éR]Pk
^�RY-sMWp��]#�ɩPj�i�>h���u��J:��� #'�!kr�%��#���O3O�Gt4�|C�`P��3��66�O̾}a�������D�zk�[�^Z ,6�8(5tS���%�Ā���l0@XǵA�S��ly�Z�A��%�M�\�Ao��t�u�E��w N��e��**��4(x�*���^��^��U�<u,3@XIsq��f�i���w�bhYփ����t�g�͑o_~���K�}>���|5�H��A�X�ԙ��%�G�Ү?��jW:ގ��rϜ�Y��c�]�Ɯ2�'�=���%��>���;H����js��t��G	םD��]�i�'���%j��KМ�>�]�����@���/��֋�1��`�p���� ���F��.D�`C��Ɋ 6�t��|��9��w� +�}&�ӝht�q�6ytg�[K�^�f0�6��ǲ�mtºT9�ӁC��=��?��E=����$@�,��8�����hz��@�֌<���T�X��S4�������[+B�ͭ&������ pσ0���}_��d��,�g�z'�� �|"ڇ�R
��c#��瑱yѬ�'߄��2���-L{�U�� � ���{
�1h�K��9��y6���1�c|��=�>�N�KT߀_����]]�u��qa��(9�|�˃��됋�p�b��2q�)q�i�|;`=�����Muښ�9�z��q�םΐu�r��K\^\D��^������p����6_KV��D�����SNf�oEa2����u�ټ�\��t�d�]��A�����V�"H\�Q�\y0���M�{�i�ʃ`�|�w,�7^��1y<��rɴ�tT��U����р ��t����l�A�p#�(�א��a)�K���ʚ�=�:�k���f
�/}3���?3���>>��.D�
wKd]���z��#�������䠣w<1��T���A��A��U�)�3�t{��ғ!&1�K$��q���P�C8@tŃ�K�71X�|	�5/ѹ�����g���y���{�J&���ly�ť|1|����p�[����[�1b���1[��éq�tZ�'�B^|�	��x��S�
�c���p.˙N�?˷���x��}k�P��0�ij�����Ӡ`���bZ�Jn�C8�9T�c�"u��|�xo�O]�L^��:@uN�N\��d�Ӑ��,$6���A���%��'�Z_:���=��c���	�u[r]�d���&C���Yb�?�X�Li2�e���R>ۦ	m9�a��0?�E�#�4`��6����6l�o �k�*~U�R��_A��A�G�)�Y2<h��a�JM�C�RU�D�0�6y�����>����ʒ�Y4���1�Z�G|�6�OuxW�Q�CE^�x�S�s:��탎5ф�;�c"�DV�{ׅ�d}�V7�@���2�[c�Y�AR��3x�a���:�s���&_��Pb"1Zzm��tJs:��(t,�m��r�Y�}���2�}�<XA;�C��xR�����l�^�����)'�����\��l��FF^��Q�7�<��~����(��� ��i�a3?F��Q�?�Zm�&����:����s/��E)mu!Ck5A��x���rx�st�^�B5��!�E|������OK�O?3�t���b֎=�t�"��"� �[��؀��l�zu�p��Z)�J�:����d�M��%;�~6¼4v�Q�<2d|�P�}�{�S�](�[^���ar�Y�w�� am<�� }��:�pJ�ԷX�Sf ��Ԅ���ai9�ׇX3tH�"��4�u:&�wKp���|Mb? f΄�Kkl9:�{� |/%�˃�o�$��e/�s�o�0)Ҡ��"�:hm��8�&zYZ���J��&�tT��R�8��^�E�k(���w�ٝ�0�[���Խ�u��J��!G�/�9��� 8,=�,e2�%�|B��n��CI����C�%h"�&���.����zP�y��:ʅ���\f��8��\�W��a�]8��ƧN�Ca�A>iS|.��D����s�/f����;��X��K���u[=��&7I�S�&E���������av)��r�
��z�+��oL1�|�5=g �5@�ᕾv��K|�1];�hL4>��N�\80�s���͍`���:��3qa��v�,���,+�/������8̗鷝�0:Aiy���F�F�Ի� ��}�5��j�@�Xj/~��,��!�w<5I�r4W/rd��A���@�{�*$ưl�����x�����0P�@�&'V
�F�u��/��f���aM��rA��x��Xp��
5��ͭa,������/�����O�uj�A/ڠ�v�t��
�<�˺��a5�K4>�tE�La�����4>%/�~|�A���Qdi
��~�����0�ā�=�b
���x���F��_4�F��)5þ=9:s�c�N�������6���G��JL�L���8-��99��	�l�z lj��?�L ̘��H�?9:>7˹��#_X�p�|Yʔ �?@�L�/*��J�}��A�?.�F�v1�HF��N���0�k;�>S��_���^��x/̻0�)`Y��#����*z�B�%*�G��Ĝ҆mL�􂎺!'$X"�����KL�>*�OstL�~Wb:��T3��|"�,yn���s,�FW���`�y��3A�eei>䔣�����
׽�5�N^I��%�>�[���M�0
��������珜$��
Q��C�t�ŝ�5�Ap�̯ю��K�;�,`��1�Km���PŃ`���X� �Ly!ĸ9���95¼-�ݗ W���z�����1�L�N�_a��a��xRR�8��@-�ux�����a*��2j�QF���/���5��^̹���t\�lҥ���2,T�οؚ�#�Ai���� ���@�0@���#xa�[ְ	�������D�C 5�#�LS/w�����1-�rt:��#�s�v��h}lkv:>�~�?��4;�X[9P��]�ĸ'����ʊ'��{����t��`M��ֈ4B�A0]&W����Kܳ�=�AN�U�t�&�t�*{��$�~�S�%{�?ގ�����= ���[ISb���Qڶ�4����^�p< n~Fܦ�E���t�� ���� �(c��$�4B�cC��l���cu�<r����T/qm�ۧ�)G�oW �죣�<�ɓ��X��'��5���<��z!�S"@hZ�J�%I�Bl{p.ݥ�n���Q��"�tY��f@p���.I�st��ި���t( e˽J��%V�&�B}=����ҁC��0π��,?�~Y���y��.攑�����U��zL�����$6�ur|�<�2�&�t����}?Xu�m:���<����AG�01���|��t� Q�j��F�*���c���SY͡"/�KA����)�3�����r<��=-����̗��d� �s¼-��r����ul܄&:��>ӂa��d�w�y���@���΃lci����=\(U:`|�%���Q)Į[� �z�ip�RYީrR�X���m?�;d�m&�"=׵�U����k6��K\��½�Q<���)\�g�ؼ��;l�R��A���֥�[{�ɻ�����N�ù@�4�cs:~	s� ���X4/q�.<S�{�C����ê3�-d]���G�KǴrt��R�UGБ'��O:I��˛��=a�m8zۘ�+AG˰H `�%���p�D�I�<�����|�������?���N�=q����~��-����9���4u^b�M��AMc��x�HX�EPJ�/~����h~9��M�:�ؗ-Lp�.�xͺ�'�gm~;�q� ��[cks�"��r��eڸpӷL-�PO�w�R#Ѫ"ދVz=h���
:��% c� ���F��p/,�%��m&o�6>��93*U��	�n;Ї��� a`TN�t����0k�z�)�RS����	a�=�Ht+�lÍ�N~e9H\�!�ύ�0;�6����,�N?{�B/�K���
�1O��MX
P��rl7m�>���~]�G��Hc��Fⲭ2�-�J�����y��G ��j.x �X-��gV ���^C�L���2�2�`�D�[ۂ^�/�Wv1De�ftt�r�Y{�=�-��	\�V<x���f�~[�ip��,v���x�q���F�~ދ��ޭ����=vՠ ~�m�x#ч�)WFǙa.>AW�}�_4�^�M~��t,)Gkl[�5�!�2��ӯ��G�o��b+F��z���NǛa'�q;�l$Q�⏆4�����-�/X�M�V�.\�~�zj��R26�ܰ����Ёv�m��p�4���an�^N�+���=�V��_Р��	h����¹Z��p�}��ZD�y_��h��%�sI�-��C-�����25�^������G�!ķ�Aa]���f��fӓ ��'j;a�w��"ߐo
�&g^��*v��j����r)��:��A�����Ey�&v߃g ᵎO�?8���r�9��t��"��b�=�8[��(�]�%���\�{��+n8/���h<�}q�%����l�4E�n�H�^�NX~k��k}L����h�W�K]�k�
��C��T#<�#����6��2]~|��C��:a��������_5���H�m�t���-zj�qO����F�,9&��jq=��m�EB?��@���� �>�Ӷ�-3`��36�o��6M�r0�S0�x���>�;��p�m�sG�Ės'2��>�dk�$[c;�{���{&!��g�m̓2~�����xU���Kam ߃>��±D�,�k'��2�/$�-@���0��������ϖ�C�F�a|3����aKC���B��N�K�Z�� ����T�'v#t��ll��ml��Ȳ���۞f̸S�	�9�b؇������^J���(�����G3ON���VG=xM� l@�!xbvҀpRI}#qU�0��I�hv;Q���A8>7̂��X^��a���&:���q�������R�Vs�p��ւa~O���_�[�|�iK��b4VpR�}�ƻM��������[�r� �:Ă7�{K$~��|9wԞr�_��ɛ�`��#��aC|�b'V���5d'�/^ǷOJ��x����7@XPM�[a}�=��#�TG8�I	X
[=�!v#�&�R,��I�D��-h�:P
�Æ�����g�uh�>�/��`��:|��K�;ܚ��	(�����{C��e;e��*��,p[��V���q�,S��A�������xoN�	�/�#��[�#l�H0	Qp{��{��[i�YP�i�ځ��Zt����Dt��U�f��������c�	h&߅�+�����:w�e���4�L��b>�A0%�#�(O�h	o9�wC:���p'\-��3��o�2��_�#���@+�u�vh�ݟ�������\�A�(UK0P{������B����h�Q���Q�]�VpZ�w`
r��}:g�c��W�B�gv�;wʆ�.����Κ�s�y�-����̕�ќ	�N��A�6Zj�+g�zD�O���cjs�@+4��-�!��
��L���x>&
�*�����Do�[H��G��D�^݃� ��uI������`�Yp :�u'5��,6[+C�Ɂ��N��M
����b�9
�!I�^�_vE�k�:�M���h\��=��;ZQLN�[�(8Qs5} ��F�z��nN"��G�τ)ܓ�����O8.�����&s�^��^�|@-$4�Y$�C�oY�Q��V8�߀R�y���8꓂���Oٽ�	��s�!>"~�'���_i��%�i�t:�}j~�{u,��9�(�N���UI8�AlCt�pg-t'`�쉃�z�9P9|΁��SQ�4O}��Tc�6y �I}r�fZ�!؊����ڝ�	^�'���W4���S����Y��[��K�u�E�	���`��"M@�n���rF|��wF8W!%�Dlπ����f3S���MA.�¨�>�'�v	��n�LP��Lp�T��p]Rd�9z�~��M�	��0�YȲm�05��5��)h�K�ǂR���p449Z�-��d1�c�-�c��������ӾM�k6�~/k����Gam
z�j�3S��~-���Zx;�g:/3
j*i1]���� ��|�ב��~p�J��
�����ܨ�,��nj���8�^���ߍ5�,�t@��sU.Q�]�>v=������Y�"�ƽ����w���hQA�^���
�62�B��JS��
v�>9�����^��i�Q�j��Q�]7�g��p���>�/}ڲ6�c
��+G����&�0Z#���t�'�����q�$�dW(���+Ud#����+X{Z����SX���r����"[8�{�	{4��OpE��^Gs�ZTs��$MF	�j��t��^��Re��zW5X�u�ͥ��4<S���\3���nD��?��\����C���NI���S�5s:V��x�S�}X	� Ԍ����[{�������LD�����1'��� ,�w�kX�w��5�s�ͽ�J�l�5��< 8-P�<��%�(�q
����:��?�����ނ9�w[09��UX�h�_X�h���u���3�x8A7*2u@�o���V:0�T&i�-^S�Z��^�a��N�hTR��eJ(L�����
��#E��a��[���1�Q-�rr���4|���j��$��v�m��2K̄m>�}�w�4�7b�K�e���i�s������:2�i�8y�Tۂ9�di*A��>�y�����������0�x��^�u�鋂�[pR���S������é�r`��K�
4�L�|o���dc��C0�����g9Q'm�}�g���!���lv���J�,���������vZ�F�+yk�n#k��#��1vH�N\7ɂ�R?��n�q��������B}Ձ7䇬ҭ�����ز��H�m9S�y/���}//���J@Ad��,Ȏ��e��T�mA�v0J���v:�	~���M^���+�*�߹��;�H�:��SF�o��@�^fc��7'8��:+��,�6d���R��B0=�N�@։��#�eǣtx!�M��#�����$j�[�N����Ԝ��O�������0dM��wd�؆��؇�#�
�%}�'��f�����8b������z�-��l�&p�Nz���]�v�L/�t�riw?����58���f0(����b/;�����:eQC��*q�~@ky�����sJo�:J�?y�!h�F�e�|w2$�%�Y��-�y�DО��lmk��?5�ݡ�\R�+V<�u�7��a/�c�Nn�D�	���p�b��@���u����3A����L�u��Y���~�Ahc�	���ۻTr�J���(Rbx^�%�S=h��wYOp�F��E����n5����ԇOV/����Y���`�>ㆧ?U����M\i��?�D��,ɽ(]��mtǐ������*q.�OWTu�A�����<H3�N0]�Q���J/�+�jpt���"6P���ב�I]�:L���v�ZR�{bk���疺3��ԗJo��l���N��	A���N97���;��|q�������0m���q퓱TTT��,:P7�_�p&����Fܝ�>Fs��s��134��,�0�YLN��Xq8%��/�se6A^v|���y�~T ��Lo���e�Eqj���"�"C�ҷԡ�j^�.w��쀝�h=vt3�LiA��^�?�l��FRҐ����{t5c���)S㥡�#�ъ�83��+�7�s�)o����wn4΢%Akca�)�z!�Pr�훭��A�0w09e[<�i��B������U3=�zw��xڼ���	ʙ8�0��j�S�e�n����0�\/�RR?��)M�t�H��k̻Ն�	�V���8�Nٖ��C�z��>i�@0	7��]w��x	 P$q�Ld�r�h�,�)EB���o��i=�{���~���;��ln���2��u}vD7G���C�Jp�t���Z����.�����]F��M�q WQ�@���	p|,�5�&�)�eY�3i��?J:�G�N~��ke�t��C9�(#�^�ᔌɹ$Կ�,;/�;��-;8�p�i��2�&\4A���8�8`u'���\}��Ư��,D��&�χ��S?�3��V��&|��t�l�y�?�k�߃�l�=�G�3m�%Z��ۘCk��A�^:�t�u�E��h�K\qZ���=8�s�/7@8�'r8������/��Gh�����?4�:V����RuHs�y^���y�l�t������1����7���g��i��`(u��:�G�W��3�@�K����5�.�vt�=�>�����^��iG�p"c�Rť
"�@d�V�K̟������Β�{��n�L���%ǿ�Sv�)�{p���ڣ�u��fTMz�fv��z�S^����"3>�u�.�KrJ��hȗn>u����|�+��V@���fB�����GF�԰�������E.���O�D���{�hh��ut̃���.��t{��:�(��;�b�?�%hc}zp&s�L��7�`7x�ԏ�1^5�N�P<�qk��9�&�< ND�ɹ��[�RŃ��/tZ4x���$���ߍ{yԀ�������`�&C^�i?4)z=8���(�����<M�>�+dR::�Ai��m�,uH��[��Ԡx�����7�1&�:�t���^+5�Oװ�K<y?��F9<�僚��� ����2�'gL�Z�d��In��@�.HE5����#��g�{�4@X/�Aͪ��O}3^b�`>�������r�:n����Yv}�飬��[;�}x����a5�:0��A����x�Ĩ�L�`�%6�	��O݃G�u�Q��kd?>�/�\��%�dZn�f���$-1��F�< ����ƅ^b�/h���na��zd����N��#O@b��غN����s�W�̮�M�)�u�'����Wl���9�7���`�$�9���D�]��n4�{�~m	��N��˙5�.����ZB�� �Y؞-�|�	@��z�W_���>ӫ��a���Ӡ������G����r:�&�AG�8^o&W��r���4VJ���g,����cX��O��e��%��F&e�'�j�t̎��xV�4|��*/q�`<Ek��P�$�5��<�rS�!��D��n����:ہ��/v�|��w�nåk�̃�����n���?h�F�ؽĄM�]U��m���\u�< ��7o�v�1܋�bS�X�#�=Ҋ!A#)X�aA��X�0��Pt\M���4�H<U�G3-��^h����m�J��n��\�[��|H;�� �~ >�[X�H�u#th�ă3�L�Vt\N�
K���`���,��4��#M�l[��Б/ѧ2,�+p�F�~,�����Y{����5���� a!JO�P�_ܰ��Đ��n��	(���;���.�Si���ytD��j��x)Zf
:���:' �Ԋ������xЅa��נ�x6�|����U���/��W9���6�Ƹ�����,E��p6��e�6�%��<ޖ�%:��^I ��L�{m��؇e��SYA�7�FJ�לr&]��w|��48���R�n�?��S�>�u�X�Dtl
����Ek�����;�Aׯ)O�Q2��$�^ƾ]��/1���N�` S�s�h6��1�@ef�^b	��؄�Gm�"|�i��`����7-����Q�0��9
��DmL��)C8��K��Ef�5�C3�՞��P<o�e�}�s���+���s�o,=�L\�>.+�C.yx!�K|������9x�B����S�)+w����G
s�̓J���M��,;�_��l�^��pYZ��`"�!�#�[�G� (%G�T�eK$���g�b��A��LlY ��̐KrL������",�h�1��)��m��w�I#�%~��T�<��胎Vqe3��~�m/q��K��yP��%u=�&��2�4�7<{����j�0@+����`N��K��"6[0����2��;�P�e<�-/1�~���>e����s�7Srt�AW����6��������:LV�m�T��Lm�`ݫ�bB�hk��f��ZU�x�l�}{�7�K&�>��~c�����j�7�r��t�,�(UˎßR�K��=�Os�o,��7@8I"-���
��#1`����c+@w��W��;\:_�m��L�(�6��9�
NM��O��֎ʔ���]W�p��A[�1:�&���=j�"#�S|��^ �Nixt��m��}��0.N$�K�O׳�yp�aO�&�|$(,m.<�#1[r��`S�L��$j�`����n,�X*�~�%Jrh(�o�����R��v�x�ӑe�7��Mp��7����e.\/���rk�p���ft�i�x�:d�%�އ�Ζ�Z0��p#�(�znZuԸ�>�Z���O���$t��`�e�w���w��=XȒP�st��Aa�_��}^�T�]i���ԑ�A_��q�d|�,l{��\�hk�-٧2��Ya�����ķ�$� g|����\]��p�n���u
� ����iF�50�-ɭҀ��8��<�=�J&.�Ma�~��������q����prا����t8փw�����͡�KpT~��3�9^bi?�Ԛ�8L�aq��5�r�Iÿv&��qa�)uYvL����3�CBpH�/��^��0\}[�rUt�2@8�e�Ӑ�«����%n\'â��L�� �c	N��,���8�N<u'������;e¢;��R����c^�?v���\�;�*7�8�&��O�\���U��M�Y���8ۇ�t�
s�/���?F"G6�9��Ã��>�b�ӱ'̵&("E�?τ?�h%��V?�/���S<�-�$�YZ>S�ծD��\r�*F$<�x�,Ń��0�D�^�./�r����6*Gs�#��WXSU��Á��]J�%���B�,,R7e���
�p���_q��K�0�R�jx��eZ�p���	���'<��� �s0�v��8�"��ǜ*˯w�4��(��1��!��.��3�c_�&�-�<�(�Q��ϪC�$ W�,
�)�AG�0�����.O�K�qv��ԇL�3}�G[<h���e�DIJ, ��r��i �N�2Ե	f�gǾ���NBT��-s9Ј2:~r!���r�O9H�%^.�`4�s�f�T�n���A�eD��|t��$��Y!��A��_�A�=O� ��O���%��
�$6s9iAO��9sC��@��u���aO�;i�
Zw��%�+s�`-�1�\}��Bڔ˜	��6��O�+�}�������_t�4'���ưa�ӱ(�A g�D���H���X[�2�I�NG�0���v�Q+�����B7�ЃU^S�t�p�x�Ț3S��x�V��iI-���m��g�z?9T�UVT�D~g��ܵLa� �X�3xL����Ȓ��h��f��J���؉�1*,� � ��ᖗ��*��2sJ%�����qnXU�����8G"qP�����΃����M*�h�� 9�g��%JvC�L�
ru��gB����&�;Pk٘�����ѣ��{0�Cz�+"���Z\�//��D�ih�ˉ=Hy��ŝrV��̔���B����$"����aEal��ip������A�t+���\?�7-29�C�`�f�ƛF⁳�Nm�����6~��O��*��+�<x��,��K/@�Vϝ�OC.F�R�~���/t�?�RE��G5�P��%aQ@���
lH������ʡM̓�a�z���5��6�/���d�r(�>daN��iP0�%ؗ4K��CZ��չ�?�B����?x��!��D�5��o<�W� ���	ː J��u�7�o@��lރ��X3}�Y�-I�����o/�|<Ѵ���>��Pdr:J���<���H��=���9e8�k� t��^pLx��y�����=X��+��s7 .�;]���s�&g39v�!K��K��޹HW�'��/������� ���|z� ��a��Ktc�͸9'p�g:X�t|v{%�(���=�����[�۴\��5���oo
�	fHͿ�et�%zo��M�xCZst:�������Nru������+���~Z�s:�3��Je��&ۤC�M&�Gs2��A�sa�@���*V˽��R�Oi�$��=����q|�)K�jR�<����HKH��{ܟ�c��G���eY!��?�it�\�"���0�`�p����|��B����� a��@�J��&������J�`:�^N�(���M. ͫ]������༧9e��2}����
����^����ʣQ��m�/���0��`��q,k7^�n�Q���O6@����\�:��y�sk#��ǃ��L�
Mmt<˄�$��B7�l̓'X�������2��Y,�x�i��F��r[Hu �},�=�mW�h_�s�9e�����hA���/"d���E�O["��nW� ����`�!4m�D��p����qZR:���6�&�D�'p�6<��Z�:�F��ˆ�ZkY�$t��Tg��zdam"z���痛Zν3�=��S�c�� �WO�`�Ep�i��R8��-���J�tl�b �NDB�V��Y���>��O�o3�~��j����V��UA��
4�N�?�ۢ���j���+��s����79�W[��8([V��Xne�l5�^����6<oJw�`��>l� P����:�"� *�^hp��3�Z��w�/�g$Z�%�N��?V���9�qu�܌���ӯĽ�L�q4�pF��0���uZ^bw�l��t�:�c���c;OC��b$�?�z#1�5�rFB�nYQK$G8��+/�o)�@[ɻ�nJ�����a�@���CT��l-TrL'���V���k� ^>��`[Ц&�6��.��s?��j �>��}�Bx	��ɸ���"�/�)X�2�]k��Β��A��yCm���@�Ӄ`���%
�Ǜl��[ i�+xF�#�؟�`�3�.]�6��ㇰ����l�j�ɳWv@�P�HT�dt	�������.�@�;��4��`�i�^*�y�ty1��8��*�׭]����6[��t< �<A����z���H:��6ˠ���~4.�F7�H佄�aK{[���l�'��Z������V�y��z!��m@�tۻ�#�5m�����4���,�s�D�]?�gtT�� F�ĥ�n$��dKM�
* lc�Wv_����H���b��Xĩ[�x��;�Kt�Ś�G	{�*8��9�$@h`�z���
+=N*��ݗ�J_e��/w�� ��K.�K���m��J��%*�2`eE>O4E7�.i�$���Hm��t ���2��4�f�b�H�	�~���R�=x3[k[E_T�+��1x0Sz�B��;���'��u�pm"�,����>eU9����3zb�d���:�0�J�m<�B|�=���+��onp'�
�普	{pT��Q��[���|��r�t��p�(��"u���-����C,NG��gW��֡��%6~��_�N\v<ڇؠ#'�5���^�:�s�p��R��F���/vF�K��_<[=�Q8,�Q�l�C��6�|�Kё��<����P�b�L=(���:�֡=�K��˲��Y�2ϣY]t�
6��1����u�w�eʠ�,:�?��5�iT!yE
Gu����m�)��L� 8<	��Fl�
I�(+{��]�S���mc# ��0P�+��G��j ���Ojo�&�|'o�P��\e��8�Ŕ�	Kj���鰮`޸�'�2)�R�� \�&	`�������9Ш��,�����/���=N{��L�&a�哏�&��B-L��-d	��=f��F���5~c��vj���F����e��'7���o3.	��N�
�dd|Z�N k[�l�fs���Ix�Q�6\
��,	��N������D��B<�@%�AZ�O ǣl�Z����ٍY	��/hp� ^|#��»�N�c���CŹ���3�/O��YMB;v�	/����.��wQ� �o��ցV�Y�qB��p[���=΁�h26��[���f́a,���~o�p�B�n	xW�EY�7 ��tt6�;�Z�n�,������`?n.*eq^I���)�����@k(�� �Ԙ?�ёm�"�p'��	/!z/}Ѝ#<ʍ��oŦ��O���J�R�w����`>Z�T�O4����&
�B��p�����h��h�2m&jq8��a�>W:�#���&rZ��ׁ�ߦ5`'�F����]`��&���$jg��eA3�y��v��^$���)`��a���s�Y<�}�5a�^��,Ԧ��E��
AŬ-<yC�Eu�;P	�<�@�x.5|� /W�w6Xp��B�M$�S�� T�����!�v����c���H��>�K6�('E�����\�h~o��&UV�m�G:��nl�݂��mJ�#�E�і�	�ˌ��f��G����ﶀ�l&� �`����>8��8VEc�����������l[A#~�K:w�C��kІWZA'ܫ���Ck�@!U���
����&�����y'�!,Cq�|�LRP�]�1����P[�G&�����82�K��zU/���k�t������ǶC�7JgǙt�uF�2�'����y��I@i�-,�k�>���C4-	��}Q.���0���4�����L8�(�y7�J愹r|�Y�����VȀt8?lti�KPI�{v�Dd`k��<�O��D��-��dx�I��O	�ec����eq�i,��EW�ħ-�.�f���]I��k�d���%����1t��
�C>^@:�����EW�	AM��7�?h�6}�f�:�G&� �4lBPZ�p���8���G��V�	�	M�?
9�g�M�	�������leB��Z#�[?Ğ�B��т�ѣ"��%���f�P%Xw[0YRj0��p��g9�&'rk�����ӣV�FVGY<�4�q��b4��tA�W�f�XQ<���N%�a~�V&���L����rb�ױ?��s�c�l�!.́������ |��`8]{S��Hys��T_#f[��W��G�f#q-gc�Q�L�w���T�.��_.W��ST�؀�m����	���͆��5ً8��Da��U��;]Ӭ��=��F�c�H�L��._�DA+DRiM��;l)7�5T7�������/}z��|��,�8Q�8������RpH�(ׇ|��S������kǴ�{Ss}�;��vJo����m��ton$R��({�e�7ݯ\����;e�����&��=(�|$x�_'����$�f
�!k�ҳ��`\CyOM��W����}����)���j'Z�`8Qtge�I;}њ�ݠ���X7Zp��Vx���!h��9�V�S;�
^@+��<�k���
"C?$�[���Z$X�����*5�777���#[��e��Fpw�Ɂ^��=rz�	��;|l�ț�F�H�/�߲:���D���b���܁����C���&ps,h�����M��w�,�&��� T���ȁB���q�����_Z����)MB������gK�g��a��|��/��KCx��携;��o�[@�v�gc���;����Я��88��L��,�1�����g�E_�n����({�֡�,��5E�Bak�d��,Xˣ�D~�Q���'�;9!lG�$Fg�	������0�Ł��2[�_��gf�m���\n�y��OK��/�k��V���l���؏�q���PSp`�Xm�F����Z�ifTq.�w���N���Y2̋ʔeц�1&`܅ΩI �Lf]l�Vd�Ѧ�� $�x�(W�$[�����h�Sx{�q<��{N�G��	&��t����ǝ�Czx��c�.<����#D�O4��s��z&½%�z�ӑ�9D�/�{w����	%��GeJ&�ILwAg)��&؉�2
X�N�AZ^��{B�p7�tׁk�ƣ����&���t�\���cZ�p�=՟e��5	��6�����iW��/"9�c<N��t�A'D9~�A�cH[�Mp�ٴ{
������n��?hW�z��񁋁���2i.9��2�î׍|��-�E��YW�C�VC�n
�{�9���^48��O�}���.��#�_���W)(	7�{�m����<�#����Fl����i�]q�O=e&B������:B��!8?[�j�� ���)�Kk����u��?>$؟uI��Ns���%A%8p|�u���|NPM_���&X�W��ݱKF��u�Xr�$���2�ᦶ�������/��v��%�J��O����.��U�\����>��$b�{\'����M�>0:��ݥo;��ͧ��;�_4H���d�'�nM�M���d�x*ov��C����/}=a�2�yZ����@q��:��y�0���;]�I���"�cwk�ՊЕ�>�v���J̄�qn���^G����jnN%ƩQR���^wJg����^�E�`���sb���*wʦ8���F�>��Pz����qKc�^���t��{j/�)�sN��t��������0_&9�f��?98G��H?Kpo��͋A�FH�{�gk�B����<.����*���k�Kmp�\���zl!�ޤ�ڤ��l,�c08���#�SD-�t���w�t�J�#-Q;���|�Fm��0#��)ݳ�#DJk	n4ck�L�2_DIa�u>�?�\j��8��	�o1H�ޒKp���S����\�NY����S/Epo���	���%9�8�ca�/�|�!A�0C^v���'#�	6�%h�3�	�-���<��R� �� H���N�� N�����1�����^=��̍G�t@l%83|�Xf|l����qu�{R=4��������#gK�˲�?��I�Rx�(;鏻ɘ���`���wlGW���|��n��u|��ׁi�
"�x�5��ɽD�?v�pEE�kd`�9N���@<E9���#��ip�|�o�iPKp�������J.�7��ыZW=W��),��M��:<XO7�1�B�fs�6�ϩ���Ή�(~ʂ��j��yQv2u���V���'��^��α�ӳ�1-���;��:y/1~�4��g�кd�Q'J��q��F���0�b�
�;o 4�Q~[M���K� ��O�sڴ=x�A���R�J��m�ؽĴ���v�{w�$:ttL�j���D�QK�%V�F���B������t��gz���2Zn����ʈ]c�������OL혗��j�W����:E��_U<@MV������l��G��#�a�z��LC䠑�?��+qYj.<�˲����:�G��)`�tD;�(
wb�
Ú�-\Ƽnk��Hs��g�%���Kװ9���<���f�_���ߝ�d<o���iL�"��?$?L[&�m/o���h���א&�_����qz0��E&�93DS ��@�aO��ޛ{P��R� ��gt?����KL,��EK���������"�9w,�FB^�r8��xP��?:~t��:в+L��F��+�~��V��Z�:zES���(W/�K�����3���Q�ط��\�Z��_@��f�cGk���`�A�g���h���3`��jF7��`�1/ZסN�i$�ܛ�K�CVP՛'G��.8�Fba$o�}<�Ҍ��A�q��/�����%r9H�����jm�J�ݮ\���3�R�������X���=�4����w�_�ք؃e�}�AG�(7ݱ�J+�^b�0�A͵<h�f�õAG�F��Fy.Z~\�3^��I�˵�����oh���ٟ݁[��3Qʺ��'���#�Wx�ǡ#kt��I;m��=?<�l��%�9O*D7�6㠌��ȬX�祃\^����{x0��U�u�����,�9m�^�v0�y���� ltZP㑫�g���X>
N�hCX'{� �<ǴRpjE��l#1�<�WM�<x�:4T:�D΢�L\�V@�ĩe��AΪ9� a@���"8K.]5�&�K}	����I��?�({����P�K�2n�fs���u|%�x�-��Ap�Ը�-������b����qz�5l��֒Am�w�?=��W��n�W<x�5%mRA��x�SY����Ab�R\��n���G�Jg>y L�Ϡd/q�	r0��b�]eb�s�ݕ��֬���}Zu���|/Z�:��s�ir��3�����a+�\ݓ�E6^�*ڋ�3>�ۭ���g@3.Ͱ�_X��}?o2|�i;t�E�|ރ���6;h6'��*~e������N��|���� T���"Z���x-yО[��x�4(8����@ ���xQ�4{Ѓ�G9��f��%�}h��K4ڌ�nCڎ|��1�ok/F<o{C���#(���"��7JX7���hݚx{0��/�W.���(�F[�+�DAMQ��<����v���%�]/���Z��`���@@�>��&��2��ϴ�^bl%\�s�H��mt!,�k����2t�Hz>/�,fi�9�愚F���s��=GhǽD���9��S��Rl��i������AW�H��c�/c#�`=P��7p`�p�w���Z4[��=h��QvB���O<f��k����-��{hf��h����(�uB$��4u^� ����bj�������u�1�m/qv}i����2@���	0\7���^�����c|���W�Ov��Ώ���%�@��dN�̡
���B��&�Z�L�K/1�s�_�EǶn3��x�ip`���V����L�Y~۶�i.�$tl��;:��5�^�<�(k;3������nyL����8W"1S���͛�`4��:~t�	5g��R�����D���>l.�^:�$�-^�s�,�}�i�/G;mgN���?O6@���� �U&���H�8�/��s�gl���	[��?(�'����r"I����Sx�F�Kф���$�3֢Y�4`�����9oO�!3g441���x�WNg��1@Xs�:0�Ͷ�����n�8'�L���i`u��K4���(��񕠣Ru��
j�ąC������_jM�l<��nC��� ��:�s�������<m�V˽���Ꮽ����Z�	:�Ek��ݏ�f��>��;#���?���\���������Ħ��(5�ˮ��<�7���l�]�]/�l�䏶ry���K~��B�A���y}�#QH/u���Xϴ����b����w1�K�S�1P�`!�����.�^+E�ˡ�D�)T�.c�2]�I����v�"�?�<#QPT��9����بOx�O~���F���%���_��G+>�������l赝���6�f�|�~���8O�5 e
�{X�k���2�rt�!xX�պ�T�x}B<k��ҭe�����vsne�%>Y3Ü� s��̤C��ʆ�,4��	��*�����Y[�;nUeپ�A{�?��V�5������W�qu(�w�\�������X���O����������� ��߀D\�^�|ɽ��<��F�n�N(M��uAGO[�~�:_�g��x7�Z��ѕ�aWs�cW�i4���l�zJб=��	n�M�}� H]���)��U*,v�`
�-�y�K?�İ�0��)9e5m0NǞ���-���m�K��:�EZ,�ӽ�NrckAG�����w2	�'}$ׅ�8�t�᫐$�SN����P�H�s.�[Ic�<�/��:/��s��#�;���E�aN�FO�� �J�S�)��5o���Ht��WmJ�����9������b�{I��DQiZ�$v:�W����18�u��r芎,%S��-l���R��~���a��;���Ή"h/ͮQ.�I,��x�q��.�S�|t_�>z��K�&�H�KشS��t�j������Ab�\x�4���ܴr��V���E���5�~�4!�.b���h��	����h$��D�8לr)u<f��f�Â<^�#�F��'�����z�8�[�1�㹰N��29p�#�ɉD��n,�W��jt��Q|[~�A�O����>��
O0@�2�Xʁ:9�&)q�$�U#�d�I�}w��Op�|?�޿�D�V����)7Qoc��������m�-�T/Q�"4K�~y��?��/%C}��C�z����w��ͦu�<���a���(j�c囓ι5H4�-�s�4�U�-��x8�m��$��1�;��c���H��;��0*����_Dnm?G���:��m�f���--"�p��0^	0�B���l��s+?
�u�\f���N�8#��.1���c���Wt<�� ��&�������?�{��e���{���@Q��[+�y��!�s�t_I?��^Gdחɞb��R����`}C9�$&�FG�0fA�R�w�{Ab�#pI�����!�p:j�~�|��`�W��	��f��c�=d������@���h����v������J'ft�5�鲷�Z6/��"X����tu�����g
��Iw�%���!'����In&S��C�.�on��L-���E����yP��LĦ��v�m`W�[!k:��ǹQ�si���x?�!ȕ��*C��%�OAGOK7y�P>�����? ��$�x��hA��1u� M8a�����\���A�K/��4	�WkP��&����@�xN� ��~Ni�����hc�J����Ӡ`��3e�D�8+�)��VJX��:.�����< �N�M�ʀ�4e����w��� ��E�6��.2q�m��#Og�������a��k(��3Mh��iaa��/�&k��K,.� �Gֳ�����Q$����w�D�*@6,^�eH�	kw:�AU������ȟ�5���0>��N��m	�����g��%�x
.:����:���/l�6�XV��#��*���Q����Q�u��N��w.F���X?���1^�̼��a�,��������~���M*���n�0vP�ă`�|^s)����6-���_��8
Uʃ`�\��F�/Q�}V�r�����6��A��两LP]�W����*Gg�ǘ���+r��]6�)�Ldx��wܢ-�o˄Œ���u�'�gR3q��ak,�����4���	�RV�~�xdP�����AA��:k{^⪅h�e�)e�T����Nv,f;M�� 3�@C'���b�U�X��<vI���$�/�6�֥��8�[t1@��M>O�-S������R�uы��� ���-�A��k�� θ-ن�mhO3���P"*[_^��H/�����3-ƴ��z�Ϯ"{��d��% ��9T����4Lz'� �_�l�K�w�8N���hO�6@hc;����Ob��%n�Ycsʛ|5����������c�����4e6��-w�<��v:���8W��<��)͙��а�`�>�S�0��������{��9���f��s�p� q�ox��t����C[2��K�^t��Kj��:�=�w[�pk ��࿲��_&^n.޾����-1@��� ���|������бy/�)M�@#!���D��h��Xy�a��7�Z�A7�[59A�a�7A_�ݤ�� ��̴��G���=��B���)���f$�-�~�Uֲ�Z�"��i��/�����s���a~r��$�"p:��|T�ۡC��x��/m�b׌�0G��',� (q&tX3ް
�s���{�ã�n��t�H$��Ž��'�Qno�aqб?����"hKG����R{��ٴm"!\tw�Ӡ`�-h��}����y��l��Ճ��Q���n�O���mx+I��`1M�n$��>�#��Wz��(��O�d/��rFBXgb�"��1�e���q9B8kaZ����S�qzXd�7�#� %�#��h@����z��a {���ڪӏU�R����sjt������ h������)����1N֡����0nʻ�~;C��YH�d@i��a���48�Q��}R��_N�qQ"���rJ4f���m�Я��	Xʟ��c�F~�iӰf��D�a�X�M�4�9�?;�����V���C�����X�Tj���R���ʒ0T�
��6�0~b)>0��iX��[p�EF▁��_0�!K���6�w0����ѕ�/D���o�2�5�"#�'���ȽN��Ў7�b��$����r���~Fb�]pk�	�DkƎ6	^�f^��� ��E�\�ܫ`�U���88q2�����A��t��Z+,Bۘ.�R<�%F����c�'���-T�A��-[�_�d��U���1@���Z������%���#��yGZ`CTc��+��{��ce8HH;��L)�bX]p�=<ӲVbj�#с����j0k*�F� �Ľ��(	;���	�;Mx=x�M8��T�,Y5�����2��¾� �n�m�iIt^j�y ��h9��
�"m0^b�\����=8<RN���qsx�L����Y@��h�6M8|����-[���Nk���Q�%���af�����p�J�Ν���ɫx6T���0s������ѸX�#0��ĥ��Y�K��h0q�-館�~�KnSk�4e��?ʣ��6���/��e�Dڱ�X���*@��a�m|Z���Z~f�,�b�0��,�@˯eJ�o��3��zpu-��S�{����|��+@�;���?�6���צ$u�DKp�}�P���QIn�uhN��;�5NN C��18),�X;'�I�e��S� Zi��p	�̀'�h˃�[�> ����8�%����� �\d�l�D���؁ո�cp0�:�����F`�̎L���F����	~����
K���Ƭ=E�&�pMQ�!mҚAh�5N@��`'�-�RRP.|������p������7Np3N�a��`f_e�k�%�ɛd7B'��6������D��[YCic���l�(�7�zPU�,��l��,Ξ���:��5�lA���S��� ���hAa�J��T�"AK�@,(���`��O
�n��&�	vΦ���V'�+,�=�3�W�S��n�o���JX�+-�d��#�v�zua���و�Ҵʁ�pR�YpNwڷh��#`.����Z���Ǧ�����F�*��(9��E���9lӸ#W�ێ\m7�$�	9#��)Xk���<l�@$菶n��0d��m-��#߁w��g�㉔���[�N	؂&����^���q�� ���&#��a����U8P:8$�#��|e-DA,��]8������#�HX�<+ .H7�j��4�Qh�h<��6���2��(�Z�M�Y�E8Fe�x�>�d�n�E ��
"w]G����������H��kL�����V�:�ÇW	��GU�����DJZ����?Qz��Ӄaڴ���4<O�fdb�-`nak�h緇�J	��E#�k��m@8/�Z#�����a�X�KV�����P�{�e- $�3«����6/n�o��ب3��Q}��<4��.w��Bfrʵ!�p���y��_7+�G�����
�Hϐ�,	C�T�v�/��J+<UݦYoC����!�p���X��ji�F���</��?1|�Ɓ��F���A�� �tOd�c ^Ad�Z���ʅi�Ev�?���&���	�6�N>�����	jd�-2&��t|+��q�ّK��Z2k��X0�^��	�����,OE�؟��ԙ�'�^���L~vQ<�l~ǎj�����Ձ�&M
�Ad���h���C�p�Q���0:�fF��,7�݃x(�{CG�e[�ھ(�ۈ/�d�!����x�Q��6�od�>[y8���DP2��`$���N��v��=�VА�e|v;�-�ٸ�#�l�T6.!��_���-�#p�]t!;�{^<�z���QA�z;0m9j�-�l�!��rz��u8-qB�ݽ����5����&�xVG#��lK���i���d�X��̔��?8��xY��C�>�dJxSⰸ�\����E�Ϳ�Sp'^Ï��W�:��o�<b���tmQ�V��S�z���������r8���MP\ʡѩ���b���J����Eu]����3Q}���+�`��+u���NY�JD��5��Z���=��E�=��R�/�X�̦(��;��؉�>�Mn�`%�c�˴�Ko�@P������춸����ݯ�ᩯr3?��{���pk1�V@G�:%��5�vM�B�S܍^�lʙP��e��j5�z����#kY���m�\��7��-Q�CF�1<�K��ƿ�U�L�_n`���%��.T,�u��p�Ŀ[�J ��&|��S��\p�ZAy�w[��C֊A {u4[�Q��D{���w(������t!
h�����
vI7�������=lKN�g�SD�lX����H֫���zŬ�;p#�\f��&���<�- ��{M݅;�`�'��G~�WV7��$E�B�J��ǳ��	X�(mb�����md�0.��8P �9-��s7�J+������QI\���vX�-�W���<����N5I	h���Xn�E;����P�p�e6>��3�ל��ڝ�	�ڏ��E(�ic_��-o
S8'�H��u|`{]}6AGOn��������	ȴ�s�l��h�E�ʥ�q�?Y�����ߍc�	a���۽�	V����8�ˉJ�����9�K^
����}�+��e��6�t�?\B��Y"^�uu��J�~cn4�,,�8�T���ƻ�΂0}�-���j[����h?�V�����9���g�	���;8e1���#�2!k��o���-���\��n��2&xa@��>)���!V��Y8�� �14[�B�������z�|���~���ˑ������H+�;%M��)۳��b��ZL���2;Ш���/�.nd��B�u3��lI����:�1�^�Ķ0/�$�J�B6�z�G2P���83�C��~��{�Q�|p}i��t��X<m?�G�6t06�E���IMz��f��R����)Gᣆ���܋���3#��~K���lB��ȍ���HM�� F��)��u�ƿ�TP��3�[�����K�> ��tS��`�u1�o
#����B^G7�'�gjjx�fiG����n�����27��$�#T&�T�֔&����
����pF6��ԻH;��:]a�5���V��k}�u��P����{m�j�=I��Qэ7%��x^;�/.[�;�����p|����N%�"bK�;�)R�=����S9Bp/�G7kӥ�qs�F�ʃ���w��C^GZ�a��7��F-�P��0���8����:0~�0_������>��q����o�g�u��#��S�k�u��5�K����(���ʫy*T��~�����I����n�iB�b���mbڃlc�v����v{a��I��I�d1�v��d�%�� �	�F�҄��T��T��g�w����__Y����y����Ͻ��s�ޫ�����?�y>����?H�|��ϣ>�9�0�Y ��1���m �`��] 0�|}a���jIWד�Zx�	. W� �ǥL�|��il�?����mv��LJ�Ԓ	��,J��Pzt2N��R�Z�� s���mdy>�����6K���t[8(�.�}4��C��{k�C�m�YU�� ��k �oפ1���typ-���:ݗ ,���Hϟ��UzM�b	��{�y)�d������O�] ����� 0>�l(���H%�p�xu�� E��HRd]z,�#�\��j�� �x�_/'En�s�4���b�~�ω�"��$�	��h .)�N ��:J�ܕ�'@:��߈��`~�H��I��m]��L�?A�s�a'��P�x {�n������"7���I�Ԕ�ȵõ� y{�jp�G{���t&���Ш �G�T	�X�tT���%?�u��};y�<-�pt�����%'��Ub?���p⾞�&u��U+�8!yw:�vp���I�����8O�@/��Չ���ٚ�h9J�S�>�Ŕ	�&� >'|������;�?������%)r���8W?K������ ��l�I` �.0
�� ��~�qRTKUI������T�	�k�a0t��	0Z�g�H���	p������p�r�t���)�ħ�ީ��$|y� ֮���M�ϩS�XI�@N�<P�T���r\�ƨ�79��T��)��[ �	9���j��������K,�Gʵy����j� �k���׭�u#��������c{S�crXJ9J�-��ܢ����T��_Hv�9��y;g�)��j��څ�8YH|��Ԋ�$�s����Km2J���M�e�8�Zj��.�.�׶R���]�4�lNY�ķ�� ��gr�*
�����_$��/qj����f�_NEY.�,:͍U�͸�rBy���X�Yt�ǽi�L@����<�{�_C�����f�(�K��L�{�_��Pd�[�՗��=����2%�����d��O��Uܦ]��OP]�Dn��Op��"uL��i�1�D���'O�e(\����h8�J2��k�c<W�E.�E>ƹ���g�~_ 	��������^�G݉����1��( �ed|k<9���Q�Q���k�+��W�V�4_���ؼ���w�S�������>/�469w����֌�����y�l��E^b�n��i`��t8���+�_B��3v/�~LI�,�	L8o�C\�k�wR��M!q������Wö<�M9nV����K�A!qϋq�쁻1m�]��c���L�G��8�]'�%8=���c��Οr���ƿ�B=J���P�x+���gM\��+��Ҷg~�b�l���'<�N9�H�����p�#{��7��t1�_�3x)�2|���~[=�>�&&ߦr��4[�n9�DV�c�0�� l�C4.��є�q/�q���x�Jq榜n�"�������G�g9�(�(�sW��.��~��ę� [q��E��6��T�q��H�K�g99%�-<�9�pDj���������:�����S�q���_�&p�ė�(�a{z�Ypp�I9>�����˦�����Φ��7�#�@�q�>��;��@��;��^��yXΐ��`�����^��}KR��ߥ8��J�m4u٠9�q����隗8��ƎY��c�9�8�'	���"�y���O?�k��OޟK9ӹ'��݊�����%>9@2|w<�I9֪�����%*�U(O�-����q F�Q��SOa�t�F^��X>�� β��. ��ӯ9�D/�qE����;qʙs���*� 2�_+$=�}U��+�&�A8�����|�P�����5x��@{L�Â�	/�5�𑻉��N<���C>!�oU(ˍ�%N�B�׭=�&ڔ�5R���f�מu˔)�jM"q��x���(������{�K���g� �A]xZ�r�����u���S����@��_��Ѧ_Q�t�Dv�%"/q���d��x+'�sM�ܱ�RjxYdl��#��p�m8qN96��tkϜ}^*1xel���V���c����E�~}�o���	�C�����׮R�n}(~�����N���/r��a����x��r����t�m���y9���s$��,���d�wX�T"?p���T�8�}�_��O�-��S�w��i	�}��X!���*��[��.�O=j� ���>�>���&�xˎ|l�� &�f�i���\�JT0�����h�5pػ�����o�m?�|'�Xp%YNr܌�s�����E��nE"�%fcw^NF�a�E �3q\ �s[��\�KlCCߧD�����yà^Ppg̙���%.�MI/Bz`rm�&������mǸ$�r?8�<$18S^RK9>f'�[?�N�x����Tc�u�s�Ɩr�Co8�m�uƂ 1�}��Nt)L�+xj�r|_�^��z���W/qO���ރa��ӓ�\��t턳�d^⩥�A�x7�*d��F�B ���^�4�Kl��u�i�q�){E<�"��K��\{�2|? e��a-���:u�54"w���u�RK{}���a������Fa9�K��[������x_5��{�������Y��z� �C�J9>����̝��g�L�w���I>G ���p�ߠ�ʉ����ıY ���Rr��0������v�TU�q�B���x�|T�wS���'�g�?|�/�'�3Ea��/� r���8q�E��4�v���5��2}��r�֡�=�0$��ܖ[�z9�hy�������c���_�N���nώO�M%n$�����/��48���� o~�zݥŃ�;�9��H�<�i�5�K����(\�zO8�� �����:OI�W�/�����p��w`V��L������8�BN$6:�:��^��e������b]��"&τx��^�K�?v�~.�%N:��q����,,u� .�α9���S�H%�����jLD�O��(M��&���~+ӯ�+�	e\�փ���~��\�n�WD<�
��â��a��U �-L�5��~�/S���p����Әϙ1��n�̭�ufx^�N0G���^�rܣ���ur�t���X?��'糰��)\�ћ��bJY�JO;��J(��)D����R����/���+^T�'<B��偾��d�&p�g9�R���G{��p]��ׂ�D�!�h��B��BW�Ԏ�<p,1z(��*�:���F�R'��r��U��Ȍ�Dǽ�is��7��Uv��Tt�5���!���[��cR'����\JR���0z���2�U�]h2/����v��tq�]]�/Q]�J;ې�{`,8Z�8*��J���	s\iLy�&rTg�J��cG:����c�g��K�ؕ�v� �!�a]E��)W���De	�E�雰�t\ٖ���5*��Z�őo[�QY�e[�G��N�z��妿�����.]���Ҹ�P
��������]\�jL�p�N4!gx#�C�dp���QVG2�bl���L(c?.p,#٦od���˽�2�;^�c��}��.\eTYԥ��E3b��x��*�O%:�=�d�a�)��z�?o8xlȍ�����K���жei�)/�]x��� ��+���m�c���c�;<���28t]��?T�ǾDE������b��źV�~��%?�/q��N�^��M�����1����K�QY�:8��Nୁ����ܡ�~�V�V����mg�ݡ�D}����2��l�Kt�#�J=����)�P1����~s.c��%�W��x4Gl[54��lT��/F��r_ǝ��t�.3���N疓�� �ȶd�q���a��Yv����������/�T� 8�&O�k�r�B��)�ɹ��c�:��}�ď��U����8x)�[
9J�Jv��k�	`8�b�rt��2䌃|y`OF{�R{,J�n0vٟac[�A}�"_o_i��08r����U��C3/Q��d�`_��/]/936l2��m�?�� 9Jo��e�9���#����������xj8ָJ�h��[�:�[����Z�C��]=f�������/e��KT׻���R`8�ǹՔ[v��r+�_��h�R�>7�;�^bj�i���m��Q]�,a�K�a��l�������.��F�C_��1��� ��.��v=��҂T�����a����WlەJL�[�m'���c�ɶ*n/�s�e������M�o��f�i<ު��|�L#����M�ڭ�8�ֱ���P`�I���M9�η-��Q�׻�㚺Ds m�
�r��\[���v����~:a��Y v�s]��ε��$>�偾B���`8&�M�J9:,Gl��%�ӵ����k�>V�b���8x'�Kd�/f����e�����3����[)���v�W38L{�]�M��Ц�TdH)���n1��2���B�h�1��=�Ms� 
�5��E��W�zP\�S��οt�Ys�ݪϕ��g�]0V`�"�C�I�Rȩ�_�C�W��C��e*8d��m%�K�mz8��}{��e!���c��*���G���|p�����^���\!G���r,�s�����2��>F1��̐OuL��h�6�1�1f�~��*&?�J��OE�Ǽ��|�����䟦���Ц؟1���@�D	��Ġ�Cۥ�۴�8��� ��0��9m[�c��53�0��R�1}��n�]L����e/�J��G��b�S���I���0��E6d� �Q���9�l�8$rL�q��o�w>�z��n}��r��;�����.,��ĕ��j/q3b_^��;��;P��+��G��)��w�&ր��HS=v�~; ��.^b����϶Z=U]�"2~eob���Mq]t{��82o�����"�C����}�����"�נ����GM8��ܲ�p��
=�$d��c����/ڶ-Ѓ��@� ��g����c��<�{�%��i�Gn]J���QG������XyK\��C�=V���C�r�8�j��6�#��Q��h��8d'�)���F����pc��픝�U*q����+�e3c��~{��ȉ�y�����Oey����9��E��+X����_�JETB]r�>5��K �>�4&���r���*M]��./2mJ�=�>6�8p�q��~
c�'���ï9^��z��]�m����� ���\ԦbSdV�#��Yl�"��A�K�!�������$`�Jj���,��%X.�2��o�P�A ���9�|�Ɍ9�N���!k�YV1[��8�� 1YA�����e��ܒ� `�S���P��U[��,��c�=0oP�����G�	DwR'4�����O�^��VIX� �Ƀl)PN�
��q#5�jS��J �-ސ�����#�Kd[��_�7P����r�T�R������.�s�9��1���&̣�3-��ۺ<l��T_��Q�2u�}�q"��e�����k ��?�mo��[����Gu�O�}������~��mS�)�c�?���.����aLi겖8i4�_G�+��j����ROJ�N�0�j��=
��d�e���$o���������A�[���\�"�V]ۨM��c��e%q�@2f���;��q$�`�_w�R��F��s	� �����F
_�I
��Ԁ����\j=�M�rX��`??"O�,��f�x��cY� V��?�=��09��KO�ǳ�x�$fX=��$�����r��� Dy��B�(Fy�c�a���q7�mU���"ה\m�[�Dz�ۘ�*�̴�4�Ax�Y?���S�_TC�����2�c���Xd�H�{$�}uO#���#�/G��~D�Wvy��ۨ�=��(��zdؖW7�m����\<�-�u�޶G�K�f9��mŏ�>7�r���K4�D}}N�X�RQ�}ƶG4V�$��I�����o� ��h�BU����Vf�bc�EU��N8L<E�vV���Vx��� r�q-�n|6�Ow`���&1�6݆e�*� �/��d��aǹ�c�)5�]�J�RY ?v8�����r�.}h�*��!��cU�o0�8qL��]k9Ц�J��ßJF!e�3b=��>��l�/��*? Is�{z iQ���#}"�� ��H���&EZ�C��u�.�X���*����x -�vy����F�*q@��;�U��	�_/9Lđ�� Cl&�C���=� 0���.Q�8�}N�ԓc����#������ ���Ct�+ؘ<h��\Γ ��vm�(�ʊ��yr�8V�'c�	��� ����!j�A��D�a����j�##w0q=�{-Gƞ�ɥY�F1���&�Gz��]4ޚ�D9d�M��?G��X9g�m��9d�6���O �G����Ѽ2��Gc=�m�m��I ��]��"~�1L���t���m.��+�m�;<�eĶ}0nS�o#����/��vTe�ᘎ��A Q�q`|� ��=�H��Y���Uk�
�.2��@.���jH ��S(^���#������ 1f��dp`e&G��"?�Dk[8�`/ �T#c���H�m�"` �R�z���QD�z�C ���%����P� p{ ? �混e�z �#�gGq{���Gh�= j�ؒ��}��u�Uw��G~<��`�q��T��d�%�a�� \]�C)<}5��"l�~��> I��x:�$�IΏs�"�<�Dr@�$�cM��+2/���~ �Մ���u��#iӕ �1 �nE����l���'cT?��� ���+^�l���<U�y*�m��/�b�/���/�X�*����ΘU]������F�YZ,#Pe	�ټ^u]`�>�'����-�o�`���E�L�T]8�K�/�s��K�H+Ye��Q{p]z�M�id �)�ᗀΤHQ��<n��V �m���~ 8��
�ͳ�9���s$�mA��i1�6�Aϳ =�z��!��}��g���\j'�V�Gm'�,�E��l�[��(Ţ}���R�q�"��Kf]�.��5	�K�	�@�[�#�~�8��oxI�/|p8p��([<� �1��
@M���C5	樝�!� ί�G䌺��+��P� �.�+))f�l��)�J`x�	��<�Ja���S�� ��?x$L�~ps��v'�h^	���q�~�um�x �`(pD� �z �����5y/G~.�C�Vͳ7S�ݤ��娴.��✴�6�q��U�5���l0o@���d8���q�]$��2ֵU��a��#=��/�� �Q|�rDz�H ��a[}F��ڥ벓l�B���0L\��ulm�v�2lk��Cɭ'Fv����l��,ų<��������R��a<�'�)Z^����<H>w2���Â��16��R�^�d��g���9�7���� ��fWY2u^*QZO�r�<P�M�M�c�Ñ��u��u�=�=N?����
`sF{h�ɳǫ���XX�O�3#[�<�6�P�!p�s��"<+��2��9��ل��ܼ��A�E��~;�z���.s��uي���L�?�w��Du1�� ���1J8��p��.}ΌQq} ��K��3��L��B�ןv���}x�T��Z{��lα=��y��xǌ�XPx�q����*ضW ��l�rh?�H��/���g
}�����'�
2\�x�Hs��u�Y�7�_d'\WO��%���DV��y�pH���?8���Ҍ���'O��g���#o(����FƱ1s�C��-���"󏖟��X�Y��u{���Z��뫜~�we�L~���p�����x��1�w�E��Xi��~:���>�:�.��NZ��Dv�	�v��z��.o�}�O�fp�LZ��3G�n(�<�6�.ƶ�WJ���s�R�-�vi�W�yd����jS�1u�mz�ܑvYV�Q�ə���D���{\ec�*�D+�";�!���0&�z�U���<�q]�q0#�u�R��ގd�K�0�H�*|��DP�C��J��Ms�1�SeM;���NY��u邯��L���"{9�8��N�{�d�=ƶT�Cȭ�D+��'�2�a��-��� ��s����mn)�q�O��s�Q{�r�҆�V��|��[��i�҂�,]j8$í��J���������\�.����u���,?k8F?��{H��cr8����!C��]���N��T��>V��G]eorZ/�>��w��g�~P�z�G�(��0�� k�e�wT:�����8�����u���Y�12�v����w�iyKVT=0v1�e���9�Kh^�:r�;!�]h|�ֱ:�h�;e�]�W�e���Y�o�e��L�B��%*���.�2��p�W��]����p�0�a8�קt�6����H��al;��X�cN�C�A1S�kc�,w�Ky	�ʫ���p=��h�B�u��ˀ�v�o�]�Yr��z��hp?5sͻ~+�p��sP�؉���� ��u��p�e���(!���"C��m[�%�a
�t���\�s��(�v��c2��Ͻį��m��Fu����W��!�l+̓K�J��Y��W�G'ֶ�'`l(�q5G�f���چ�;�bŶ���i�3w^��=oE��b�/��N����a�0���UƗ�;v;1΍p�z�U:�D�������d�1�_��wRS�[L�	�P�$pȣ�x'�~76��!R��K�z��fvd�&~�>�X(��G\yy��)0�:���۹�]j�x7�����#�sx�P*��� �b8L>��3�.E11(�-M� ?���۩D;�C� ���}���k�}�yrT���<ϼ��#���-��rˎE�.��6�����n�u�����@�� � ��J"���h��I�q\p���rP��\��:9�4�CW�1]��8�=T�� *w,8 Q�QX���8�Ѧ#��+�Y�$��M爪o���3�%�p4��-ǎ#�M����?��4C�z9����ep�4~4�.�9���%�qu�Guyk8�DV""������8�a��CID���ba�h�|=��h(��h�C�ua	��hF�6�CID@}�УJ�)QG3�|L鮓���hN]�8����E,P�1���erH�>�f�EI0 %�@}��@� G�R�>%q\qH��iM�����PE"�>)o/�f�۷�C��CI00r=
8���wR�?s9�?m������_�~6��#��Ky�?�"��� FEr��}���� Cx�pd���;�_`��Y���9�D�8������\�R��wR�?�r��4�H.����;���E��
@&G>P�G�R��rt۟�H�_A"�E�S�E"�� ��8"	drD _`( ��N�0�L�| w��#�g#�� drD _`( �� Cq�`( 	��� ��;�R`������D�zD �P_9|��@=Jw,�Jdp�r�#���W.������K�@_� CHX�D�5�D�c(�����Ð6�����K��Q,�����p���|I �`	P�˗�
��C�l�z4�� ��PE#��"	�I�z8"����q�"	K�D&����� CHX�D1��_=L��#aɓ(�hP�R��9#|I�����+PE�<�L���H8D�z9L��%=� ��0E"@qd�iT$~e9�"S� ���1M�,!�� �4���4�*b�Ȭ��@�,R��R�Q�!(����H�"r0�L��K ���\�� drD _`( �|��AU�m��P �2�b ��|� �#���9��
�ۋ#�`� dr�?��>���\�� ;�HB�qD@(2-p��a�D C�GǡTǧR,�� ��^qx|$z0 �GT��X "��i�� �R��T� �1@r�Fr�$�" |��=�"�/��a�0�Kz�r�3Q{dp$@�H m�P��CHDuI4J��9���r�	4���cÑ�Kp(�^�i,q�ȶ	��E���_��~�$��	�I��P@��28�9�
@}|��-P�EX"��E��i&G�G���I39�D�Gx�pDui@��9���9�ps8�K4�=��# |����Is�����)f~6���"P��#�K DN����W=��+ �D�. �������+ �#S�i�#
��F)����izH�>�f�ŏ9�D}J����*�q�8N8���s�x{qH��t�1���U戀8~��hG#+�v�KT�	ui�~9P��h�#*҄6���8�F�5G#J"��Q��J4�a�D�1��p�"�k�F8��O��A�T��:9�=t�9����O��nS�R�H�m�]��,�-��t=�l���F�O��28T� 6]�,U��N����i$����}���cāR�@���h
���?ǎ������8����讓�@38�b�q4#~/��H�?��M� �-�q4�׏������!cTREE  ����������������(                              v�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1KA���� �4`#� �`l,����BP���V!(�	�;������E����Ivw�y�W�7�p��e4��P���!��o�c]������t}�YR3��r�#�;~b�u/$�������[5�l�?��n}֟�:�,s���Q��Y�	���/}c]�A��4p_x�Ԍ�X���^{W� ^Y;1�e�Y��T�j��X��a߶� vX��If*]`,��	�@�8�x�A?lsc�6��=J�O�}R�UP�˪;�B�$��+g����҆p��Q�_�u�zTREE  ����������������F                                      ި
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    h�
     S          +         �                   $�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Z      ��     [       ��9OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    Mn           +        _Netcdf4Dimid                �&�dOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     \      Zm     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���tOCHK    e�
            +        _Netcdf4Dimid                ��cOCHK    u�
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �#v`OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��jOCHK    ��
     �       +        _Netcdf4Dimid                
���� A   -Z��                              x^}�M�Ma�Y(QJ,�Q��bRRs���E����Y�Pl�5������E����bJ#4�Ɩ�Q:�����}��|�Ͻ��n�>����9�{�9�:��!F�Y�1rGl�I����U��g�G�Ee�eSdK*6�`�*�\uD��I0#��G�/��a��9Y�6rW�I�P�l�:g�	͕y����sK*�M�SE6��U�@��q\8K/n�>�4 ������}bOMꘅ�4y�м��r�m��eI�_)`�*�Iu�j�}���3E��Ň����]o
��b�:�AM9U�
,��=����9͒�)`�*2��S���>`�À�"+p����{%�c��jƤ�p��\��xDsWϲ������t�9"�T7�V���c���p�����,�k�=��1}���4ݳ=]�`.�M�T��'�5�\�s��T�(��,����6ک��	��d^���V^RŃ�-ɘ/��>���xϻ�v�����Dv��Z<���lq�[1V�Չ���YC��Ь�b��*�^���`��f:`h/:r���Uȋ�i�,����"dC�K,B��?�\�TREE  ����������������i                               \�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��jL��2�FX�~�P���~3�=p�S�1�Xa�.y�Y�?*v�x�k}v�署鳲o<.`(�'z"�Z�>w���5�/=��`��Z�_�ֱ�wp�  
@/&   ��     d      ��     c      ��     a      ��     b      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     t   &   ��     �      ��     �   +   ��     �   4   ��     �   !   ��     ~      ��        )   ��     �       ��     �      ��
           ��
           ��
           ��     �   4   ��
           ��
           ��     �   "   ��     �       ��     �       ��     �      ��     �      ��     �   GCOL                 4       B302065980::geothermal_boreholes::geothermal_storage                  B302065980::heat_storage::heat                B302065980::ASHP_DHW::DHW                     B302065980::DHW_storage::DHW                  B302065980::PV::electricity                                                  	               
                                                                                                 "       B302065980::wood_boiler_heat::heat             ,       B302065980::GSHP_cooling::geothermal_storage                   B302065980::wood_boiler_DHW::DHW              B302065980::DHW_to_heat::heat                 B302065980::ASHP::cooling              !       B302065980::GSHP_cooling::cooling                     B302065980::GSHP_heat::heat                   B302065980::ASHP_DHW::DHW                     B302065980::ASHP::heat                                                                                                                           !               "               #       )       B302065980::GSHP_heat::geothermal_storage       $       %       B302065980::GSHP_cooling::electricity   %       ,       B302065980::GSHP_cooling::geothermal_storage    &              B302065980::GSHP_heat::heat     '              B302065980::ASHP::cooling       (       !       B302065980::GSHP_cooling::cooling       )       "       B302065980::GSHP_heat::electricity      *              B302065980::ASHP::electricity   +              B302065980::ASHP::heat  ,               -               .               /               0               1       )       B302065980::demand_space_cooling::cooling       2       !       B302065980::demand_hot_water::DHW       3       +       B302065980::demand_electricity::electricity     4       &       B302065980::demand_space_heating::heat  5               6               7              B302065980::PV::electricity     8               9               :               ;               <               =              B302065980::PV::electricity     >              B302065980::SCFP::DHW   ?              B302065980::grid::electricity   @              B302065980::wood_supply::wood   A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B302065980::wood_supply::wood   P       "       B302065980::wood_boiler_heat::heat      Q       ,       B302065980::GSHP_cooling::geothermal_storage    R               B302065980::wood_boiler_DHW::DHWS              B302065980::GSHP_heat::heat     T              B302065980::SCFP::DHW   U              B302065980::grid::electricity   V              B302065980::ASHP::cooling       W       !       B302065980::GSHP_cooling::cooling       X              B302065980::PV::electricity     Y              B302065980::ASHP_DHW::DHW       Z              B302065980::DHW_to_heat::heat   [              B302065980::ASHP::heat  \               ]               ^               _               `               a              B302065980::wood_boiler_heat    b              B302065980::wood_boiler_DHW     c              B302065980::DHW_to_heat d              B302065980::ASHP_DHW    e               f               g              B302065980::GSHP_heat   h               i               j              B302065980::GSHP_coolingk               l               m               n               o              B302065980::GSHP_coolingp              B302065980::GSHP_heat   q              B302065980::ASHPr               s               t               u               v               w              B302065980::heat_storagex              B302065980::battery     y               B302065980::geothermal_boreholesz              B302065980::DHW_storage {               |               }               ~              B302065980::PV                B302065980::SCFP�               �               �               �               �                              OCHK    i�     �       +        _Netcdf4Dimid                  �Y OCHK    ��
     @       +        _Netcdf4Dimid                d��mOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��{OCHK    %�
     @       +        _Netcdf4Dimid                �0�:OCHK    e�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all e�yOCHK    5�
     @       B        NAME    (      loc_techs_balance_conversion_constraint k>,�OCHK    u�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 6�ؒOCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��\�OCHK    ��
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��~�OCHK    ��
     @       +        _Netcdf4Dimid                 l:��OCHK    �
             +        _Netcdf4Dimid             !   �J�OCHK    %�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �_��OCHK    �9     �       +        _Netcdf4Dimid             #     4�*)OCHK    ��
     p       +        _Netcdf4Dimid             $   �Q�OCHK   n     �       +        _Netcdf4Dimid             %     hW�OCHK    5�
     �       +        _Netcdf4Dimid             &   ],OCHK    �
     @       8        NAME          loc_techs_cost_var_constraint �䕮OCHK    U�
            +        _Netcdf4Dimid             (   GYV�OCHK    e�
     @       +        _Netcdf4Dimid             )   n0,�OHDR                                     *       U�
     T       [     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �_�[          ��
           ��
           ��
           ��
        !   ��
        "   ��
        ,   ��
            ��
           ��
           ��
     +      ��
     *   "   ��
     )      ��
     '   !   ��
     (   )   ��
     #   %   ��
     $   ,   ��
     %      ��
     &   &   ��
     4   +   ��
     3   )   ��
     1   !   ��
     2      ��
     7      ��
     @      ��
     ?      ��
     =      ��
     >      ��
     [      ��
     Z      ��
     X      ��
     Y      ��
     U      ��
     V   !   ��
     W      ��
     O   "   ��
     P   ,   ��
     Q       ��
     R      ��
     S      ��
     T      ��
     d      ��
     c      ��
     a      ��
     b      ��
     g      ��
     j      ��
     q      ��
     p      ��
     o      ��
     z       ��
     y      ��
     w      ��
     x      ��
           ��
     ~      U�
           U�
           ��     �   GCOL                        B302065980::GSHP_heat                 B302065980::ASHP                                                                                         B302065980::wood_boiler_heat    	              B302065980::wood_boiler_DHW     
              B302065980::DHW_to_heat               B302065980::ASHP_DHW                                                                                                                                          B302065980::ASHP_DHW                  B302065980::GSHP_heat                 B302065980::GSHP_cooling              B302065980::wood_boiler_heat                  B302065980::wood_boiler_DHW                   B302065980::DHW_to_heat               B302065980::ASHP                                                                          B302065980::GSHP_cooling               B302065980::GSHP_heat   !              B302065980::ASHP"               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B302065980::wood_boiler_heat    2              B302065980::heat_storage3              B302065980::wood_boiler_DHW     4              B302065980::ASHP_DHW    5               B302065980::geothermal_boreholes6              B302065980::GSHP_heat   7              B302065980::GSHP_cooling8              B302065980::grid9              B302065980::ASHP:              B302065980::wood_supply ;              B302065980::battery     <              B302065980::PV  =              B302065980::DHW_storage >              B302065980::SCFP?               @               A               B               C               D              B302065980::PV  E              B302065980::gridF              B302065980::SCFPG              B302065980::wood_supply H               I               J              B302065980::PV  K               L               M               N               O               P               B302065980::demand_space_coolingQ              B302065980::demand_electricity  R               B302065980::demand_space_heatingS              B302065980::demand_hot_water    T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               B302065980::geothermal_boreholesc               B302065980::demand_space_coolingd              B302065980::demand_hot_water    e              B302065980::SCFPf              B302065980::battery     g              B302065980::gridh              B302065980::DHW_to_heat i              B302065980::heat_storagej               B302065980::demand_space_heatingk              B302065980::demand_electricity  l              B302065980::wood_supply m              B302065980::PV  n              B302065980::DHW_storage o               p               q               r              B302065980::wood_boiler_DHW     s              B302065980::wood_boiler_heat    t               u               v               w               x               y               z               {              B302065980::ASHP_DHW    |              B302065980::GSHP_heat   }              B302065980::GSHP_cooling~              B302065980::wood_boiler_DHW                   B302065980::wood_boiler_heat    �              B302065980::ASHP�               �               �              B302065980::battery     �               �               �              B302065980::PV  �               �               �               �               �               �               �               �              B302065980::demand_electricity  �               B302065980::demand_space_heating�               B302065980::demand_space_cooling�              B302065980::PV  �              B302065980::SCFP�              B302065980::demand_hot_water    �               �               �                  U�
           U�
     
      U�
           U�
     	      U�
           U�
           U�
           U�
           U�
           U�
           U�
           U�
     !      U�
            U�
           U�
     >      U�
     =      U�
     ;      U�
     <      U�
     8      U�
     9      U�
     :      U�
     1      U�
     2      U�
     3      U�
     4       U�
     5      U�
     6      U�
     7      U�
     G      U�
     F      U�
     D      U�
     E      U�
     J      U�
     S       U�
     R       U�
     P      U�
     Q      U�
     n      U�
     m      U�
     k      U�
     l      U�
     h      U�
     i       U�
     j       U�
     b       U�
     c      U�
     d      U�
     e      U�
     f      U�
     g      U�
     s      U�
     r   OCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   +���OCHK    u�
     @       ;        NAME    !      loc_techs_finite_resource_demand �=E�OCHK    ��
             +        _Netcdf4Dimid             1   �� OCHK    ��
            +        _Netcdf4Dimid             2   ��NOCHK    /     �       +        _Netcdf4Dimid             3     v�}cOCHK    �      0      +        _Netcdf4Dimid             4   p�OCHK    �     @       3        NAME          loc_techs_om_cost_supply NcShOCHK                +        _Netcdf4Dimid             6   #{y�OCHK    %             +        _Netcdf4Dimid             7   "մ�OCHK    E             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��aGOCHK    e     @       +        _Netcdf4Dimid             9   f�9OCHK    �     @       @        NAME    &      loc_techs_storage_capacity_constraint m#>OCHK    �     @       +        _Netcdf4Dimid             ;   �O��OCHK    %     @       ;        NAME    !      loc_techs_storage_max_constraint ��<�OCHK    e     @       +        _Netcdf4Dimid             =   <61OCHK    �     @       +        _Netcdf4Dimid             >   =t,�OCHK    �     �       +        _Netcdf4Dimid             ?    \�OCHK    �     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint Hk
OCHK    �            @        NAME    &      loc_techs_update_costs_var_constraint ��2OCHK   �?     �       +        _Netcdf4Dimid             B     zӞOCHK                I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �S�(                            U�
     �      U�
           U�
     ~      U�
     {      U�
     |      U�
     }      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �      U�
     �       U�
     �       U�
     �      ��
            ��
            ��
           ��
        GCOL                         B302065980::demand_space_cooling              B302065980::demand_electricity                 B302065980::demand_space_heating              B302065980::demand_hot_water                                                               B302065980::PV  	              B302065980::SCFP
                                            B302065980::GSHP_heat                                                                                                                                                                                                                    B302065980::demand_electricity                B302065980::wood_supply                B302065980::demand_space_heating              B302065980::heat_storage               B302065980::geothermal_boreholes               B302065980::demand_space_cooling               B302065980::battery     !              B302065980::PV  "              B302065980::grid#              B302065980::SCFP$              B302065980::DHW_storage %              B302065980::demand_hot_water    &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302065980::ASHP;              B302065980::ASHP_DHW    <              B302065980::demand_electricity  =              B302065980::wood_supply >              B302065980::heat_storage?              B302065980::SCFP@              B302065980::battery     A              B302065980::wood_boiler_heat    B              B302065980::wood_boiler_DHW     C               B302065980::demand_space_coolingD              B302065980::GSHP_heat   E              B302065980::GSHP_coolingF              B302065980::demand_hot_water    G              B302065980::gridH               B302065980::demand_space_heatingI               B302065980::geothermal_boreholesJ              B302065980::DHW_to_heat K              B302065980::PV  L              B302065980::DHW_storage M               N               O               P               Q               R              B302065980::PV  S              B302065980::gridT              B302065980::SCFPU              B302065980::wood_supply V               W               X              B302065980::GSHP_coolingY               Z               [               \              B302065980::PV  ]              B302065980::SCFP^               _               `               a              B302065980::PV  b              B302065980::SCFPc               d               e               f               g               h              B302065980::heat_storagei              B302065980::battery     j               B302065980::geothermal_boreholesk              B302065980::DHW_storage l               m               n               o               p               q              B302065980::heat_storager              B302065980::battery     s               B302065980::geothermal_boreholest              B302065980::DHW_storage u               v               w               x               y               z              B302065980::heat_storage{              B302065980::battery     |               B302065980::geothermal_boreholes}              B302065980::DHW_storage ~                              �               �               �               �              B302065980::heat_storage�              B302065980::battery     �               B302065980::geothermal_boreholes�              B302065980::DHW_storage �               �               �               �               �               �              B302065980::PV  �              B302065980::grid�              B302065980::SCFP�              B302065980::wood_supply �               �               �               �               �               �              B302065980::PV  �              B302065980::grid�              B302065980::SCFP   ��
     	      ��
           ��
           ��
     %      ��
     $      ��
     #      ��
            ��
     !      ��
     "      ��
           ��
            ��
           ��
            ��
            ��
           ��
     L      ��
     K      ��
     J       ��
     H       ��
     I       ��
     C      ��
     D      ��
     E      ��
     F      ��
     G      ��
     :      ��
     ;      ��
     <      ��
     =      ��
     >      ��
     ?      ��
     @      ��
     A      ��
     B      ��
     U      ��
     T      ��
     R      ��
     S      ��
     X      ��
     ]      ��
     \      ��
     b      ��
     a      ��
     k       ��
     j      ��
     h      ��
     i      ��
     t       ��
     s      ��
     q      ��
     r      ��
     }       ��
     |      ��
     z      ��
     {      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �           ��
     �      ��
     �      ��
     �   GCOL                        B302065980::wood_supply                                                                                                          	               
                                                                          B302065980::wood_boiler_heat                  B302065980::wood_boiler_DHW                   B302065980::ASHP_DHW                  B302065980::GSHP_heat                 B302065980::GSHP_cooling              B302065980::wood_supply               B302065980::ASHP              B302065980::DHW_to_heat               B302065980::grid              B302065980::PV                B302065980::SCFP                                                                                                                        B302065980::ASHP_DHW    !              B302065980::GSHP_heat   "              B302065980::GSHP_cooling#              B302065980::wood_boiler_DHW     $              B302065980::wood_boiler_heat    %              B302065980::ASHP&               '               (              B302065980::PV  )               *               +       
       B302065980      ,               -               .       
       B302065980      /               0               1               2               3               4               5               6               7              resource8              wood    9              cooling :              DHW     ;              electricity     <              geothermal_storage      =              heat    >               ?               @               A               B               C              ASHP_DHWD              wood_boiler_heatE              DHW_to_heat     F              wood_boiler_DHW G               H               I               J               K       	       GSHP_heat       L              GSHP_cooling    M              ASHP    N               O               P               Q               R               S              demand_space_cooling    T              demand_electricity      U              demand_hot_waterV              demand_space_heating    W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              DHDC_medium_heatr              DHDC_small_heat s              DHW_to_heat     t              DHDC_large_heat u              ASHP_DHWv              grid    w              demand_space_cooling    x              demand_electricity      y              demand_space_heating    z              DHDC_small_cooling      {       	       GSHP_heat       |              DHDC_medium_cooling     }              PV      ~              wood_boiler_DHW               battery �              DHDC_large_cooling      �              wood_supply     �              GSHP_cooling    �              wood_boiler_heat�              demand_hot_water�              geothermal_boreholes    �              DHW_storage     �              heat_storage    �              ASHP    �              SCFP    �               �               �               �               �               �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              PV      �              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              ke                       �           �           �           �           �           �           �           �           �           �           �           �     %      �     $      �     #      �            �     !      �     "      �     (   
   �     +   
   �     .   OCHK    �     0       +        _Netcdf4Dimid             F   ��Q�OCHK         @       +        _Netcdf4Dimid             G   ��ՔOCHK    E     �      +        _Netcdf4Dimid             H   >�kOCHK    �     @       +        _Netcdf4Dimid             I   έ�OCHK          �       +        _Netcdf4Dimid             J   ����OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   =ƃ�OHDR�$           �             �          ?      @ 4 4�     +         �                   �0        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3     �      �         DWOCHK    }�           L        DIMENSION_LIST                              Z[     (   �l��          �G             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �         ��"4            ��            �                         u+BTLF �        �  # �        �  ! �        �    �        �   �          1 �        4   �        Q   �        o  ! �        �  ! �        �  " �        �  " �        �   �          ! �        5  / �        d   �          # �J%                                                                                                                                                                                                                                                                      OCHK    �:     s       7    
    is_result                               �MJ�           �     =      �     <      �     :      �     ;      �     7      �     8      �     9      �     F      �     E      �     C      �     D      �     M      �     L   	   �     K      �     V      �     U      �     S      �     T      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     }      �     ~      �           �     �      �     �      �     �      �     q      �     r      �     s      �     t      �     u      �     v      �     w      �     x      �     y      �     z   	   �     {      �     |      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        �5                   �5                   �5                   ke                                  ke                                   	               
                                                           energy                energy                energy                energy_per_area               energy_per_area               energy                �%                   �4                   �%                   �%                   �%                   �%                   �4                   �4                   �4                                  �c                                  electricity                    1'     !              �%     "              )�     #              )�     $              �0     %              )�     &              )�     '              �0     (              )�     )              )�     *              �0     +              )�     ,              )�     -              52     .              )�     /              )�     0              �0     1              )�     2              )�     3              �0     4              )�     5              )�     6              52     7              )�     8              )�     9              �0     :              �}     ;               <              ��     =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              #ff6728 W              #6c9e3b X              #aeff60 Y              #ff6728 Z              #12cdd4 [              #fac710 \              #F9CF22 ]              #8fd14f ^              #ad8a0b _              #f24726 `              #fac710 a              #E37A72 b              #E37A72 c              #a53019 d              #c69e0c e              #F9CF22 f              #ffda10 g              #8fd14f h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #E37A72 m              #f24726 n              #676767 o               p              ��     q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand              TREE  �����������������                              �B                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              �         �1�OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /       �     �           k]_'              �	             �FOHDR�    �      �          ?      @ 4 4�     +         �                   8�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �         �s'lOCHK    k�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ;            R            {�            �            ϳ            [�            �            ��            �                         �	             �<             ��V�OCHK                |     0   REFERENCE_LIST 6     dataset        dimension                         �             Cp             �:UOHDRy                                     +       �                          ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �         <��OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                                      `;             A@             ���uOCHK    �!     _       D        _FillValue  ?      @ 4 4�                      �    �Hη         x^�<�y�7�fgee%+M�d���Zi�$M*MBҔ��Z;�J����Ӵ�V���ZIHҤ��f�d���4I�$����$I�$Ix龮�������ܯ��>�w���t��9??������s�S�;�?z7�%Y'|6�`�����ϾX�hW��ћM��l����i�m�b/��v;ͬyyg���)�V�o<>���T�a�7K.�,��Ѿ��V��k��T<f�܉X����U�fh�:�O�f<��Ut5����9�[�w������r�=���=�Mm���}W�5:������;�V�?6�?^�vGtZeַ����ߤ=��F�m�-�q�������|��8�ٖ{��-�����h��9�g�wyn�_ �y��s�������Koi_w����Oy&�[p���m%)���"z~f�|�	w�/Z��˟o=0Y�_��ŵ��u��o;q�bm�ψNMѹ���3N{�������0�x���8}���t��s��+���n��:]u��{��P����˗�\�0�d�Zo��a��S�vOYy�����-~?�sJG��y��6����L�2�w|���v�I�ͼra��l���Ӭ��|ٖ)_��~p<���G��u�>L;� �8c�v������u�JVZ6i����d�;G�N�iؙ�����풾�����:�w�{S��3���g�͋V-������ZĨq�����Z2�f�{�&��n]���ﬕQA�s�����wor6֦���2�i��nu�vϸ����������՞��L�rn�}}��?�x���^R���x��$����Cgc���-��M6�d?���f"�1�ֱoO�_8ڕ�������|#K[[c[������%����u����)ǖ^�WW8���5�i�������ܥ������v���:�ex�TGdi�[~߮mseSW�~{�Nϙ2���Ru�A��ʘ���㟛yg�⽝�ͪYp��ٛG~ݸZ�$y�/��5�sl��Ü�~���2��N�����{٬�1���	t��t��#k�<��v�����vQrر�ɍOe�4�ܺ�����,��f\r�⎞�������7/3�"1 p�.���O���*��z�ުŇ��ǯ�_��l\��h��_+'��>
[�Cek|'��O��0�?�}�~�㬺��g�S�~{���šR������v�-���x?��#�^���b�=�Y��S/n?!�n���銫U��.4x�78��M[؂]�ݲ�kg/�\u?�f�ы��X-6?y`��k�L�G�W��������;lʫ䡿�к�xŁ���￷��AϤz�L�}����۪^=��X������t=9��>{��4�G�S��-��z��Æ���N�7�o��TO�p��n���k�}??���Qb�L�k���}�duѓo�4�lp\+N41����`󱎟�~��3��{�G{6�ܜ�p��i����'Lm��-��K�9p\�[~g�L֑\�[���;_	�;��{��Y
Ƃ%{��8��w�c�����6j���	��}����'���5��|��h��/no�<^t����M���⦫���4�g�c����X�����z�N��_4!?�y��@���|��t�� �'�sts�߬�W����P�{E.ۿ�m-����z_����|�,����N�ު�� ��[��_�����Ҷt��.��Ͷ�ѯX��O��i
*:�����t��?o�6�?��y��������R ��J<�_�^vL*��98@�]��֚��������.`���?� �����c�����$`���>�F�_�����p���� �́S{Ƨ�pz�|�0�w�4`�:�L�����׉�{~7X�����k��h+�o|��$��� ��'�xJ��G�&7R�+�w
�̖�#��v �4`���
<�~�Js��4��(����u �.o �\n���s�q^n��_�\���x����ǫ��l�	�S�������uȬ� >�\OƓ�K$_���z_J�n�(��tH�#a4�r�� �$���Vd�/�<���F:����n�H�K ��y���;��c�P?�ߊ�E8� �Бx��мi��?�n+��W���C�,&_nj��:QL�+�_iH,�z[n�\�{�W���zc4��d���]B�����&�T�i݉�7P{q)ّ�]�P]Cm�;�7��i~!������[��H��o��y���o�%_j%������HP|�;c>��O>��J��c�����	�:6��AdH�z'j�Zk����|&�����@�����7��(�Ȧy9/^��_�{t�������M|>!����ò<�i�RɘM�'� ��s$�NrY��[I��c>�JV���Ȓ��'ᅭu!<=B�/oPL�9��i����		/�i�=��}���	� _�cL��VԐ�FX�Kz��V�_�1��C�L���3��y�b���4Ϲ��շ�W	.<x
�>�~���J	�*)>G�ȶ��@�m"!=P�=&\RQ�ې���H�|O�I<|J��N>��?LXt�b̓�n
�("���VK��V��|ۙ�;G}�Q��9	()>�'ӏ��'?�"�[�,М�'!��`w�ԯ'����A_b�/� ?Äl�>\(�����0�.��'۠01x��.�`o�&4�Iw]}P�}�[��Γ���$���<8�{s����;���1�,.N|�y"&V�Aؽk�&�O��f`��@�G(�4�'�+�n�l�'��<�]z��,�v�&�G~�+�J���۸2qޓ!�B����|��M�bH�K�H�۲�������n���H�<�f5J�M0���Α�s�l,����'��S/N������_�ǘu��{����[��>��OE}k6|r�M�Ԧ]��5�m'�C�#��݇;s&��������;L�Z9v;�ލ�=��0�d����L�$g;ӈ�=���Ef0�ި�%^��2o|�;�}o	S��[��M� �|.�����W��x��n9��#���<b¼���8�<�ɘwy�"�n"~�v�Z��.݌���x}���.�!^ID��;X7�w[�<�b��Ø����g��GZ׀�aw�������/B��->�ɟ)ָ���S�&�cޣ8�&?��".#�#�E��N������F�|Ky˴�b���z)���/zR����4�0ż-����(_�"�֐�"ܾ�����J��+�щ��ETV)^	8�U���r�*?�-�a)�ƥTO���~�>��E��8��r�K��3���a�2��:ʧ��j.>�'���ꦕ4?��m��t��u\6P�\Fgʱ��;z����݄#�����j�k� ��^/�C��V�xAw�?�:~�OI���3$���^#LZB:�',"��Ӎ�E��q��1KHO���R����8B|N����X$�v��H�Ɏ��4����E�cv��Ɔ��?�Q7o�G���Z��WN���	+Z�#�ٓu���X-?+�g�V��z�>29����GR�\�ʏ���:�k��i;&?	n����Z �@+��O���9O��k-�Ҫ�:4���Ü]&�i���a`j����rK���0�]�*aZ�.��/2y��@�T�'�����-�Y��ֳ������/d&�6	��.�u-'���S��乫Uk�����}��Z�uN
G�->�o�5ye˂]3T'��y��~DUqc�䷕wZ�Hg	�֭Q-��Vݟ|]��4E%�%�ha�υ�_�*c���k�>��v����H�����3b��B�'����=y�-O]�����ZQ7U�����Dz#g�ɽV�k������o���6S8����B�/�n0�y�Cw�YZ{֖�r�V\��S6�����Gߜ��rPX��pkٮEZ��YP��S2���wmF<u��~=}�ԂN-��\K�_�5��_���/���j�)/����O�J�'��~�S`�x�����ueNj�Zw}����M�t�Viͭ��T����>ܭ���������ok�G�x�P+b��9V+#<}�^���U�=-�xMκ4����!ϮY�=/}�Ux�u뵮��WW�NN�zC�L�,��L����nv	W��cr�ʍ*ӴzU�O�l�sL�q騖��ե�<���ZW��9���~ۼ;�9�ik�V�OT�������Z� �����5��y���JϚ|m�j��M�]}sT����?��9ed�*ud����r�>8!L;�sk�nN��E�kV�W�\�x���������>��c��\k��aվ��iJ�����N��uC��9��l]�}j͊����W����:9mn���g��oy^=z='��o9F��r26]�v�1��ȹ�l��xX�Z�vQ�/�:�v}�)ߑ9�]��O�x��d�U�LW��Yw��������kx���m3ϽuJ�O���虶��5~$��$��sc���_ezNYz^ku�f�Q��u~����j[؇�g���>�VE��L�[�)���g���S����+|�c�`o�Q�&�ʣi�RW��>����?vxE��^+���%�t}~륢�T��_��vdG���<}'5�26�f�}O��_����S�]3*��g	ם^���s���֒9w=�V-�:�l��A�z��-|����z�ǧ��99���IZ'vl�~bՙ�g�N	+�nx�4}�9���9Kbv������Z�F8�V�V	��S�sR�$m���M��������Gs�oy�͌�zο�%�smC�p����{&J�S%i�<��Z"]�Z����h�!�0�m������Xu�t��ݣ��=5R�y���3=d7	#D[��/���U��
�*)_59����7�o�z"�B���ک��}��Wr��=��zcˑ}��u�=�4�lYrc���o�ŮVX�Yݝ�¹��s���#���Wn�u��ܣ넞�~ߦ)�T����z�.�\���+h�ܵO�z�^���֩�u��[Ƕ-Z��,a��\��O<u��L~T�)|����ɜ�9%��s�ղ��o膂���w��J���Qv.�_�a���<��U�1�������y�oEa��/�Y~�?{��ϱ'G�ūq�.6���+���3{�f��Zc<|t-�
��݁wxl�3�Z��ב��Eog��R92��o�c��'8� 7uo�jR9�}ss�D!��Zd;����``��הX�G.��}�p�uŷb۟���l�b�+gi���i���$:�]@ڳGx�n�z�I��4W���٫M�m6���F|_| U�Tpn٢�0�9����2L�֙8*�_Τ}o�K��
� ��2�r�S%c-�X&kW�;�)Jm����;8�T�
��o�'�aj1�_���&��R��|l1�˒KP���v��]C�r�Yh�ڞblk��KL��c�M=���܅���35R<�&É�ٸ��A8�:��x�AcۧC[�P�/m�Jc�����m����Јk ����Ñv��y�}�T���t����x���ш ����i�:��q�`�Qvr�_�b��՘��60f��q*�9W�XWG����/L���!^��N��B=�����R1�r޿���l�Q�Wzup(l����d��m�����O��׽;�v�q��Z�������Iz���}r>«9��m�r�N^�aJ���ւz�36�A�2�,<έ)��`��y4b��r$����	������H<[�f��H���^��!x}�.��Ƶ��P&����:輳��U�]��������}~�k��G�x�Wf��� ��;a���o��:j*~��5�����E�����P%�g���I��=�z LʦB/�މC��fq���L� ����9�����oV��C����G都�z�"�
���<�&�.�F�c�m�h�'��8T�;;����Z�M�? �A�,��#0�6��Ү��!.��TK}e��i0.���(��m����i�O�V����y��'Wk/S�U�7��E7$;Ov����6{)�a1â�Q�+��U���ņg�����-X�^��.5�1u+�΅\�C�����Ge�k�%�a�y�L�༒[�|Nm8,)�w�VgĄ��~��ٻ�'.�d�n��%�E����"a���Ӑkp�2�1��ΡV��]񡈓WZcV�e�S��ٞUۼ ����&��Dyu�����?$澯x$}�2h�wW΋�����Hxr�,��������Ү�C�ٿD���+�2q���0��&0��]����^s����Y�-�&a���%�-�[
|L?p�<�dVoJlK���綧�T=�U����x���<�<c�B�Xi���a�Ү��Q'f�����4'�x�_9&�:p�DM�����:�
��Lu��H~��i_e��_�W݊��)��A`�5w�k�O�Β��<������We�z�v���5�I{�P#���dkC�i����B�ZK�2���ƉU�R��g�|�_I�Ԅ��������݊!�!�<�ۑ��2�%�.�^ֲ���=��ݒL�+�l;c�.m��2����z�=�l�Da�yC����>��|��a�H�N���e���[��p�d�)�����B�@[۸$�����}H��).�z(�^d��m�t�8��5��''��f02�y���CU�l��Q��spSe��������%a�D��#$�\�ag쨩�Mm.k3�O��[�y��ɩC��M��������+]#u����f��lS�vЏj���++��\kLKm
��Ktٵ����}�`73.R���e��d�����Ɩ�J7ӊ��d�ήԲ��fE~��Q�����p��^uKwVl��v�K~��+',�֯@Z_.���X&�T=��<��"ġֲ�Q^��s��P)L��UÍ�&���
�E>��ǧw����ғ�s������d�c*j\c��\�~QDs�oX�h-((U��p�KJ�j�}L�z�b<=%6�����%z�7dX�d���ھN�C�/Q�ܽ��,+�}ŠY��n��"(Q����K�+��X)�6t��/K���F�Q�x!#�~X�ިʳ���ey;�Zڔ%j̪\?T ]_�굠�\��9��n�4�;\��g?���W:��ԥN��]q/r�<��DXf"i���w�b�a�'I�N����̻F�/t�*b�o�,�Zb��$����XO^�y�����]E�11��!נ����s��V�%A�q��!g�>2�U�Nu�)�,H�n1�ȯH}�˜���e�ِ�6�]���?��.�fYc��^f�U�aWk�{�Wrg��f7{NAzj�# �Ǧir�{�����~�^��� ��ɡn�O�q�I{���J��N���y��ܿb���Xm�o�p��/m������hӗ�ɟ���n��X9r�o���צk��3Ë�B���c�_��`D4��ps���u@���Q�ˎLහ�wJ� ���������T���	��pm1`�`� 4�}i:F��/?�8�w�К�Z ;3@�1Z�k��y�������N�>ă����;&���_�y<�o2��,$�l���6�{X����2>f�����@!���^��5��\T�I6�W��ԖJ}i�l���U2�&�ή��r�AzP�	n�����D�h!9<�o�H�v<���������o�Udk��I�m��3�� ���J��q/�3�\<�z�t��x����~6$��$�@B$�YL<�M��> �x�� +h,�$��d>I2�Iǩ]�'��2z��4d�d*�Ig��y*���dÉ��vĳ���7��]�	��M2 ��V����-�d'�yN:~��)�u�h�����t��)? �1�'�Kȶ�g����h��S�j��c[�m)�Ec��ޅ�|@��=���h�T
�t��g�Gin��J�Y����ߜ�C�!�t_ d�}O�G%��|�ŻWDwƾ�#ݵ�IHv|k,I�w�^���^3~�[�t��_� �#��9~}f��Y3�0O�.��1�D~��B���_n���η ����_6��￤�x���h5�9�p�xlK���HH�>Y�=�<E�!L�D[�Q��0j�(ٛb�{��P���w���]���u���	/����D���^ޠX��K�ȗ֑�)v8���;(����K|���p%���
	_'��/.�#�9O>0B����!�:O<���~>�����)ӀW���l����k��C��F���x?\ y����'~��ג����Q��\@�&�D!ߛJ�p�����/��;D����&_{H�1�|>��la��s�v/�gM�����<us ��ǵ��$�� �R\�H1���}|�m�S2���P�<S�c��]0_y��?�BW�I��X�u�W���-�O���0�t�z��P� ���h�ī��~�+%�#���8oW�e|6>l��/	���� ۄ<:�u�Q,/�<^�:
�鮗�D���=���Y&o�9�j�Y����|Od�U�mOC]f��Ub��������� �uL��?�sef`|rkh����&I1��/�o�SP�q���ޫ����s׏��f���R�K&N<zu���'X�o&?(�މ��S�vʾ}���<o�&��|r˙�q���ؒ#y]�+�g�R�2��߶Fav���WF���C?m3 ��R,�|����	��>zkE�O,㝹ؘq?N�?�0O�=9�pz��b��-Ŵ��P���k{���j�ο���/S>���g�ü��_N�%������fXm�����ּW1�Ƞ��qY����L���vb��WB1g�	,�:�;.7���NX����8�­����)N�o<��o)O��P��y����w�VP��U ��_gK�N	"����wC��И@�M��E���ʃ?�S���2��a��r�o��*�k^�xs#ߎ�xy�d�H1����5O����x�O�>H�ǀ�ʝ��b�e�T�P^k�X�N�\�x
y���r�V��A�]�Ql�K�"��9%��)ύ�*��ߥ|�l�&"��D�[�����S{&��J:�d��v�����\C��F\$�a�t�*�,���s�O4�z���)�[�H�4��ys��y2ń>�:����8����G��T����<�P��|�Uʫ�$�$)�~Tc�%!��}L���G���>���TsF�|��Qn��C����Q��	U�50�evrr�+9��j?i�v�Nr-'*3��k8����U>~�f\݀��uO��he�����9rF�Pl��P[3�ó�A�M;jC3�̭$=��\���s��u�AM����c���cȽ�+�K]���۹j6ϦBfq�hi'�u=ċ�@sn'W�(�8��9A�^=�*o6g��]���dgn�0�;=��3Y��Vpնŕ��Bw�S��@�U�_Ҁʛg&�8֥��~��X^� ��,�E��n�6�F3�{*U�խ�0�{8f�U3�Zl�ҙ"]�!�T��n�4y�֩9<U��l�����v����paZ�K9���r��9���_��#m������\�ps�醅��M�}����;���-=��n=}�<����'�⮀[\b�-v'�)�hy�ܔ67��3���Lk��C�������׹���y�-���e!��;�ñ?�[�*��	6Aw'���@Up,������h:��R�SK�5��)=m�Q>�L��<������x{��y[�7�u�}{-�ՂDN�� ��ʇ�W��uk��-L��!�HND������,�M��n�$7�E�Aw)�])�"����"�@�C��[l6[�)���y��9|qLߪ*�l�v��-kp�jhaۗ,��p��\z
�z��[8����~;y�1�y��l��s:���+�i�:5���mP8�-�6�Q����Yy�ӹ)%1�v�~��ү[�͎%,�c[���t[��$(�{"�1~��nAC?�Ȯ���Ho@���펵�4�}Y�!��~�������i�+e+ŕ-��R��7)�_��-��FXİ����B�v���.=^��,�|f��[@�$>b�w�m�@zy�}�=ϻ�:��Ʈ*Ұ]���U}��`�^Ah�� �'�J�Ѹus�4՜'>W\.�o׵�T�J9�Nq���@�l�{[C�rS��E*���k Bǉ�6�X�oe����ύ��)�z
,vq<ACl�~"�]����8G(��(�:��4$ڡ�ch߫��#��rj����lQ�EOPg��%�'%&�3�S�>�$67�}L�8J�-*����TG3�cf:�����
*�����>f;�� 3��b� ��2����F��>+}�Ќ�b�[�h�w���PЖȎ�ZF�v4D�G�b�+����ǔ���v��g��)fH���8�=�6��	nU�\N�ͳJ��b�e�4�(�w���q���0{�ۑS�騴�ԍl㰻��F��Fmtx��N�uOe{�n)o���f�cl��u����E���j	�t�l��!��:6��L��{�T"����eH����܎ �
�:ڰѓ������p���2|����|C\���աh��C��l��d/C�U=�x]�G��.b���#P"Gx���2H��������<T1�3������­Q�I��H�BD��&�h����L +i,M���UǔPt[���%�8�ɫP�5�v:L�B�^U��@S(
$HWz��.x[�g��>��v�j�@����*��(0認�� ���@�;�DTw�W��^�hQ��;�2x��a\΅�;n��l��#��A�b ���A3p��aMV)��R}:y0Or�[�
&^����x�pm@O��6��"�+ΰbW@]�(D����P ��Cl?3m����m�~�j�� 1�6^\Ԩ`]��bd���D[dvd����p��p�o���jJEJptMU��g�7=�T���C�I�����d�&�O�<�����K�{�?��f����14���ɪ��������p� Cm	��b(z5�P2�7���bxU���;)���-k@Ǡ9|��Y� �/ؔ;!==�N�h�AtFJ9Y���]뀡�l�4�a�)=e�7�En[2{���x��B�8��2;�1��Wl
V����}��ɇKu4L"�ֳ�|��p@W�;����aY�s=��B��"�S�3���0@�kIQ�p��C�w��T@늒�&�닱>F>�x$١^�[vi�*Ben�_��7�M�.����9P��i#�"��'�K{ڄŖA��Fcg;�T�0�B��֩m�cT�$�t�c� �)i���'�}�A��!�6r�T5�VJV��H:}�X[��?gd�w����2C�׉���;IcWέ�*=T�
;Wd���13��۫�A�q�PnB��ɬ(�/"̲��:��=�mG��+,l���~��n_Ɔ�l�M�``Y�������Ub�о8�+7A�?��Z᧣	���)4*�KS��+�f�4[_�8K��LlB���mK*u|����!�b��]�_�̜��ZDTtdX&
ښG�W�U���G��p��N�tr�-9�T:��+��{�V��ݕ�e�'����N�����Y�H�O�"Rw�pu��3c"�
Jj�رMF,���^�+�k���5mQ����u2�#f����� �' ԛ�#�v[�>�3�w,��;��>1`gفjo��ܷ�:�/ܛa�h�]��z��cƴ���gt���淕��2W���m��w9'�$Fʣ�j�1�,mk/��u��.0�e�����B�~QS\�E�,� ����]���e��^�U�fz5r�RՓЄaCsC˔N��9O�ӤI�/�����ʶo0�a�˧W�[V7�S���A3I��8���
o|S`?�h�;�����f)�e]�����u�΋�:���*�Tww�V�1ru�-n��\XE;*3}����|�C���\bb�; ���dR�R[���ȶ�k`}8�:��ȵ���Vx�%��4E���+w��p����hd�Q��`���8Tk\{[ʒ��M�=�j��L.66r(4n溴79�z��:
�c��w��%E0�25nebfa���F�`���<X�Zf���}��mV_��Kc6ҕ80T$s�����r/��*4l�p(b�UF�ë
���[
� (e�v]A.]����b�n}�\!�d(�E�ڡ*����¬-���<����<V*ʳ��vf)�!�Lc�qi_V=؜�������-��u�/���rϭ���1H��5k7Xi7Zx�;�ٶ�z��	A���<�,3�h�!mV�	�R����V�����UW�n�h����o�f�7��g$K92�R��as�%�jژᑽ����6��ʊ\���.[��&W#+EQ[CX�CXjV�k��Z��g�ۘ�]�֑�T�9���������O�|�{�gg�:��pX����ݦ;Q�8;��`���v�4_)o�r-U:��&5MF9.�-��N��Ҁ�x'xu_���*W2��ܚ,6;�J+������k�f�=���O�YiU��F`f"�3P��FG��9��}�����ɥ01�K殮�-�F�<��i���L�x+�C�[�嗢N�^���u�����:'g.˃�eA�j{����
WqP{�=Ʋ��.:�}��-��B�Y�Beijc���WzO�(��b7x��3̭���{R��2�(.,r����sa��{�g�<P�����wD��[�4���U_����n�ׯ���]��XaYkg�X�[7�4_f�VYM�>n��1'��Ʊ���,���׆��� �	i�1~��n�_hE�ˋ��^��5N�1�%wp{8:������?������:D>�^���&����
��^v�R͞TjK�ѻN����?����f�7�g�)���?S��6 �����8�8S���[?n��6�c�}�������`U��oc�m�;�{����<a7��[Gk<��1`xo�.���`~�d��t����4~%��Y	T��\t�A�H���~�P/�Yy�'�O: ۘ�:_y�!^���6�
���Z��������i"]N� =�~(i��Hk<|��f�����U
�6��?�F�寫����i�0m���_
�l&?x���n_!R�%�?s�?����?���@H�%�n%{����'�'�g��L���3	��t�p��Q��۝į�`�q�X��@�U�y5��0�=���A:&>�J����<���=�����c5��]�]��y�3���C�H;��0���d[���덑!�q��?���H�+s�O�Ǿ'��L6����j��c$���Z��aK�R,~V$��_n1$dO���GȎ�H_*�UW�`%K�z��x���A�S��gtP�]����30��1
?�5����"�i$���5<�?;�=���.��1�y��������|&z`AaNq4��ˆ��-�������@���n��Ë�w��I�?�����k)�j"��(�g���{��'t��f�7d��a�/��OȧW,'SL��)5����Zx�B�_�N�9L1E1���n-�����|L?�~��#�]�~�:x��n�
{�cA�>���֒=�(��i�%4W*������M�b��\~�0�u��E�S�]8F�2��$��J�x+�N|��H䯎t�J�W�L�?$Qp�nR��>f�u�[ȷ��7�$�'<]L1uĚ�&߾C��!_\�#� ��ʧ��Q/�撮�'��K�2
hN�/��>������4����)<*^�k;�`�����?�����(ń���kżD~~�@�S��xNk[߱�k�����hp7º¯Z� ���xں��2T�X��o��H8��77�LFX�f��:ݰ�x��<���W2>r�k��j�AQ��V�:���Q�՛�nvى�2=��U��0��g|���v!~${�}#J�,7�h��ȃ��ϊlUSC��[6_Y>�a���bj[�[ޯ�����'�Ƒ�?�z#� gf��Κ�ɵaO�o�ح3��8V�y��1C0{sl���]��(���_������^o��b�œ$_���_��|�+.O�mv���{���	ǆ��X�#Zo�n�����Zlϲ����/��������Edg����v6_�gY6�>�D��~�ޚ�ٔ�eg��lִ��W����v��x��μ��;�C虁s�cߧ�����2�Lq7��?P�a3/=����sw���%�0�E�kkʩ)^�y_�|�C9��r����PP�u%��n$�|Fy�b}��S�)���O ?Q^vS޿L/�"���_���s�r����	�}��VP�H(6? �=D�|{"��ρ(�3��#+��ąp5�
�+a�-�{����s��˔_É�(�&SN��|dma���dG(����	�)�U��L����H�W�"��gS������N�O:���͓r�Y%^<T�La6։���#\� 9���+��D������('�m��LW��7�a�d��${7�cu�f�����^�.��$����C������9cx�>a	��D�� �{�ꈟh�C��I�-�Ac�	2�^�Q^�	�.�C�'����Xb%y<�(Úe�R���p2��ć�B3;X�~�6�X'�e����F�jZ孔T������,��!k4%
�bt������R���'�tJԩ��*Mm�U�/j������d�u�aߨE���^Gy�J���!�����[#�NB��yV���c7��2��^˗�,SD,^��6~��-A�[
�@=k�E�j��e9*������0}Qq�=/OG�d³Li�b9�e���<�S���-�Ǫ���y��4龑�Z�~�K�Y��`	�?�b�dT�p��pb2\����"33F�w�`�i���fY��J�)�|A��H�#r��b��&�LC�Y,������eV�GkG��5��eiLS�DL�^?��(ɐvk��"%��
o�D�S"�j�Z�Ɗ�J#a��Q��i��`�)0�π���&��2^��k��e8�d��"��Q�)�k��/�R�Q�Y��˻5���hc�ɳ�u(uVC`��D��9�r^c7	����!�]���ψB���A(���)*���9����~iAJ�v��@Y�W�դ��t�2t�"�N)�0&�I��k4��UC!�.,#����ܔD�ޮhbJ�J&%�r����r^F����c�*W3^�n�CIg�ȖƋD9�Y���:��,�iVq�"n��?�[�ܗ,i�x�%z���B�C�7�����k��tQ��ce��-!�5Tm���kA�U��u"���nC�_iL�$�D'�P��d�U��,�X]Q��@ZR��d,j*�䦒��Qw�P,͊�ae��Ɣg���p��:�5v��Q�1��!.B'[�24k�K
��Eݵ�5斮�&�6������B$�NOY+�9Isk�$�&_�]CF4�$5��Qr
3)�ǌvn�jnK�o�Ķ%���8Q��J�/�dɝ�9bI3�CR��͊+h��,X�ņ��h�f�4���jβ-6f�u����$��I~:���y�Ȯ��3�6f	�4vrm�8h�K�M;�e���FI�o�Hq@���B���+\4���� WV�YO��q:Ib��P��k�����hXy�(V(���%��,��^�$�"�5��a?��@=��Ehw
',ơ;<���?^��D����|�5RN������f� ���<� O�U��hGfXG��dXG[�ς¬�jTU�����t�:5:�AC��
�h]/�����N���Ρh��[��fٲ~Ӝ'��H�y�C%��VCԦ�j�	D���X�":2HSWX�r���D�)������Z�L�KK$�d�F�y��6K��U� �U�K��
EvY@�Ʊ΁e���no�#���:��
u���D�6F%�-�K2l��r��C��;*ͺaТB;���h�B�&]2}��".Vĸ@/��N�ӡT�.�q8�rJ�Ÿ'IBk�!*쥨�a��׍��(tdG�Ӝ���D�`�[�e����ł�N��7��$��Pyu�Z�� ��s�cf�&u:�>p�C�c�w9�ƥ(��G�o�ub����Yf���0���B���J`�&����l¼PSЏ���l�'h��D�0!�t�`1���d���m� �w;�ݑ��Y�Q)](	J����e	0�kGc.�P��A8�:`N5�\�6$����Fj>L)/�/S���AP,�m�`�lQV�f��n��@G�e_B��7�·9	cG�N��P��#��6l�-�C��?�xX��iE�bl[��2�C=0���%*/P�=�Q������b۫��\ ��%�E0��ב����B����s��D� ��p���5�ږB�>�f��n4���	�`#p�����,	��C��Wل`�1�q`�­A�����M1B����&��� 2�c�$�# �L�)��3��
@zD9�Y�`G"%O�=P����w���� e�u�a#QcW>��E(b��Qa�@c.x,�GPM	=�t�]b�����!�,ӅO�>^�FD�;[� �����[���0��� ,0	�F�u#B8�Xܗ��� �;��K��*�Qg�I�����-Ů�5���5�����E�YJ,z ��Fu,��'�6�δ	�t�R_�|k�-e�.�����(T@���&&R�E��6��c^����L�t�>\Q���(5m̳�����!��a&��&�ک��>�Φ�����D���W���)t+����N40�1*3S�y�8�0L�*4�_�XT��7�	qD�� �ED�q��	�p"B
q�qB$$�p�	1BBDB@��F�pB$���D@��(!�8""""�"�=b��9�y��{��\��u_�f��׽�֞���y��0kSAm�[|od��\���S��Q����ʽ�z}����R�Ҵ��_�#��n��[�8:�ŹH8�R�ʴ�(e���UM{Xd^Sh����RC�_�ڳ��9'(ݦ�1i���mR�[$�:;��h81��B}�s�iި�ӆ+�[��nƴ5e���D].2wQe�aR���;gw�����bϊ|�ŰH��`�d��z���u��ׄ��x�~���(�*�Ң�~���4�cjgi�m�����)�����Llv7\���U�ĊD?�����T��[�'�@�����m���^_�%���<o��T��hF�M�XojJ�Dj��'V%L����*}��}JQe�|�� Q󡺇�g��WT��o:���wM>ޙ�?��;`��4n6�M愩D���ba��(�tj]i�F����`��bA;��mm�1��-51���>���۳������F�5&لv�V$�D���YGv��Ȭ���1C9q!��0�@urfjf�\i��j�/������X �����#��[�d�����fؖ�K�L����-�2�F7f3����%&�=�C�dw��.C^Ts��U�u�@��.7剔>��6i����dN����y��L��̉�y=`Tp\F�>������C�z������LѡQ���m�~~�"�pHa�cԢ��wNeY����Ŵ{���R�LJ�����CN<~Tu��ow\�mJ�Yq<�4�I�c�<?��(ԯ߿(�˕ia?b`��	�
,5�M�7�%�����u��r%�4h��K��F~�V5-�I�!zVQ^g�ƜW�n��0��jvWbZk�hb�ϳ�B=�i�&Ԅ�J�F,�������Ү���&�32�>�ˢ;�7ץb��"ߠ�=ԩ:�Te�c�XP�ʵ��NN�kwO�V��=�j���"G������S�O>�Ǩ
-��f��5������vVu�&;�D:5�EX��D�\���2=��B*��uouv�T��5yl��_��Y$J0���c*�+kj3E�!�R�Xbq���us|�p^2��n�����V�g���І���&u�&9�������y�.�Ht�8����D����5�
[nAG0_�`g�*�bً#F���b�Z�>�/�H�i\�-�6���
�lb�["m�7�
6�M��|3�Ɗ)W��e:i5�m�����
M�W���>��~���J�f~ߘ���	�i�|��є��&ck�+�m�a�������X?�.OE�!�;";�ŝ96��j�kK���V�2�! e4�ado7���YU�>\c�1H��o��0�Z7�R���I��h1���g؇kCׇ���(s�9L���&�*���<����N���^tt�o������V�;�QSS�7���)�͍,,���/U��7�[Gz�6��F��Z\������1�?C�o�T����Ǯ͜8<��D��?�t�.*� �bݺ�tʼ,_��w7<��t&�=@���&�{ A��&wk���i��d0��Ff��t�N�K���;����;�G�
�BC˟i�X�7 ���x	���螃��7�3@�ί�oL��08�9�2�p��|�{��O�r��b�����G�>{���DP�-4��B������| �p��y���f%��4d�I�fF 0�*��xe �� �?ڎ� �n�
�.�6���i�[Dvᐞ�5��&��>�x.��*������W��.pq2�>z���<�m@ 0����]�f�]v�3��6:���O�L'��vj���pُڙN!q�7 �H�����Q(�F��ٝ�y�E�0I���y
ҩ���m%�D��i<�#�E�}�^����Lȴ����NL<�/d�J�o�;��v@�p'�N���
�S�e�M���d�仛��@C�|@��D>� �R[�P�l�E�-��hOG6d�5O�o�2I&��[ x�֍P���%���ؙ���H2��{uyB2��v�ɏ���D����/��/�"��u��W�g�����s�Vm�?&�q��?~�Xս�����:�G9p�l�W�����Ȉ�^4>�9�a��q$��;ct �\	9G���c��<��hҳds+�������������)��")H�s�[����5�o'Q��RN��M���u��t���!?�|^�}���CG-?>��4���A6p ���:L���c��߸M�Dɻ3u�]�i�l�q��A����o�����5��r��5��ٛɯ��p}�q�_�kʱ�� �r`6�i$��<�՟E
��尉�j�M��H� 啲��F0I8���?����x�!��ҵR�����o��l��5�O@ع��Ȅr���B�m�٣��_A9E�UE�]�����#�|	癄?
��͢>��}.P,�P�[�#�!��n��o�������c�!c�,���s��=�]��?"h�-�k1����21�`�&Q��<c���5�"�r�A|��,��^�#����$\�i�S>A�G����a�0�	Y"^v�������!�dۢ��]����&m��'O����p�x	&m=u�ӳyk�i=�^Y�fem.��e.,=��Y��W�Ŝ�OaL6����\T�lդ��y�Nf7��.T����Cه̗D/��$Ľ��/��{�'��Y��;o]�uv3fu�O��u�ߐ��=J���w��Y`��kv��:�a����X��gxX�ZÐ��l^����s��[^"���J����G�1)�����2v�˘]���]T��Ϻ�б�<=y<������H}.�Q�i�[	�]q				����;���Ma��`�E늰�X����n����V�!rZ/�~������Q:g5�b�B;���T���n������Y�U�Yp��6P�O�����$�7<�S��� &z	.	)W)O�(_?!��ѹ���L��(�V ר���O�	�����R��BזP�.�X�bt�e�m=�a��Ŕ۞�}\����Z����vS����/��~�K)��S��,�\����4���S	�E����_d? ާ\����H�ٍ[)oi��waM�@9-!�ߠX�*�"j߀K9M�&��kb�m�#�> ��/�����ğ�*����̙�-��p�rtm'�h�nөCԧ=G}�[Tw�Qj��3D}��}-��8�u/<�.�/�88ߢ�XN�4��`�8o�j���Cv��@�?'��p��õ#DFԯ���A��{g�K���|0���#�ZJ��'�������4&�����TEr��3�Z��6"�@�RI�\�β|�xgI��7�.��S��=*t��H�}e���e�!R��TM]�l<߁'a����qY$!����i�b��i�hI���@vY<�._��.a�]���,�
�zu6��a2I�^b�h���TÓ�5�2@R7��ʦ:�%Ye��"ո�
];݄-�&u^�2�P��˗����+�V���=|��F��c!t՘I��T>�z�z�.�g���C�)���	]��*IH��Uf/������!#��m�T��Ԝ�^��p����0 ҭNR���qM@YjqZ�~��*d(�'�R�q2�&�P��$l	�SjeŦ&�\�v�'��:�'O�P9�w�e��:�P��Im�y�K��T+u�)��sZ9FqauE�ra[~��<?�Ԩ:I�p]���ʠ��'�v�sU�T2ƑJ�� �H0���r=�8g^�<�>�D�`(�*n�	5V��1�&��I�	r�s�&Q�R�zG�9K=;[����u��L��]�ƨUA�Վ�uY�"^i��g���\q]7]e���Y���ʻۅ&�,��u�L��W��Xs|�����P�3��V��q��*;�V�k[�i$L(Fi=GU���5�������+�&"0�B%���X�	T��b�a�B^R@�ʔVfR(��3��Cg}��-����׮r�K�ٍE�iYl!w����o�ΰ7U(�	Mx�1��s+W	�Q^�&,�	�Y�P=͈���W�:$�1�XW�ԅ����R�X�J�; �+�i˸Vù�J�2O;l_Ǎr�k�2�K��Jܬj�����EH�;�E*�rG)��NZ�Wf]ecj^���;G����D�l~�)_��)���ʒ&�J��x�XsYJ߀4�;��"���D����D!0 S5\���H���ը�3�����2��j i��0���myQm�ڨnC�@�k��1>V��J�%���@il�����L� J&�+���޲��j�]�'>�K85�+�5Q%�*�	�Rii�#��>�n��Q����V��'�ࡥf��$�Q�Zj/�)�D�J��*��X�^V��!��Ǳ��2H*����½x"������ݽN�'�gY�����z��-@$����X�U����#�!Y<�l}�q^c���Ϸb�jTfҶ �G�C
T/8?�������um���!$��q�!�xS&���ǳ��F����%��<�y�1����v�E����%��+�A�����2J��V5;�K�M<y�~QK���8]�"�]-mj�2X<א޸�U�o�,ʏ϶2�����q�8�xZ�J�ɭ6���FZ%ʇx��:��,�k��Pa���"�$���*.K�	��˂�xBy@�P^�W��)��=Q�l�FA,�|m�ЉĬ$�Q'��	?/=�i�=����*#���A��=��̡���^/(zM�Z���י��*y]Vȋ@�*��0���>���a�L�p*Brgb��i�X��v��,@aG6�zӑ�f;�2�0l�B�@m�9�+�p�����hh��s���
�<}t5��!��]���C���&?|#��)�0Nʹ����PN2�����8`X\�puƸ-0��C�S8J��PR����h��ijr��!독W�a2?�#���MJ5�<[P`�B
�)���Q$R��CcM���j�t"���4��Ji���
�>���J��0��=(P�Ce�x�4cypJoG���#�D<|'�c�P�M|$���7�%hOa�O�4)؝�04��6]�Cj�#��P7-��4BG������_�w�k��;V]�(p��I?����dc�=`5[Д�#\1l�z�cbd':�|�`.�cA \��䖀�d)U�����Q�E`h�p�JP��D�?�1VH����}���J`e܇��~8{ ;�fu&Hˬ���3�Qc�s�h$
m��g1�L�����<��£��9���i�����J(D&x�'��(�tA���I��0'Ӹ����FU��a�I(�R�Qᩇ�n60�#�7��P$�P���B�ú<`���tG�� ��kc�۫�k4�,�˂53�����[��+�8 B���c������Ѥ[����m]V��$�xv�$��="]la�����1�u�4�U�ѡ�G�#�&�4Qn�=�֭a���z<|�/*@��a�A�`$`��^̯NBC�>�w�|�/��+08h0zg���I��L�C���˵��K��N_y4ޒ�x~�4	���rn�p�c�n�KB�͜��u9o{���E���{Em��l?��Ъ��"����3-��|m����]IA��V��avG?�]m(�+��n�t*�����kFnK�g6]�i%�Ifc�k�2�)�u���/�;د`uE%X�j��r�5W.U���{���R�����C�f�e-����_�*��)r~U���*�Mv3/�c�aH[�����}���ᦰ���ܡ��l������%�\�2G��^l��^vNz`���O���«{w@&���I���e�A׌Kʷ8ڇ��y�8�$M֩�t�+9�6*;�[w*QSq�+W���I�6u��V���3�!������c`��!�_�_BkXz�� W����NM��%��-�z��
�P^Y�}���Vʴ��	K���3K"��&�V!�9ɉ�3cn�s��]*c���[	�~�����f%�v}k^`f�Cw�mI_�X�*���ֆ����ձ�<sٶ��Xv1~���*�����StΔkp�)�w_���"�sxDO��t��pn�Z�:�Xٮ������fPPX,}���gd0�lW��i{։f!b�QN�H�<�+��Tg�ʆ[SR���L#.�,S�5K�d]�Z�՞����%zzת�K$L�O�qG�W��hϲ�|"�.n�2�������d��D�ʂH�����
QDG#7�9l�T*b�5Fu���{vFh;����dfӖ)�`��V���{\�.�z�ei��Ȣ�A^N~:oԡ�� �N?�êJ���gnEK{��`�Vb�us�U��}�U�@'��K�*$�%ٮ�Ƨ���^ *�sn)2o�Q�W�2��څ^���=%*oiLI��]��9f��k>:hh�����gZ�h�+7H�O����J\|yf�F��-�L��z�s�P�2�Y��;V��;�Z�Ǚ��7Y0bRl�yv�\^P�{��^��G��Z�b�:�Ù�0j���}�+-29���9�ť��)�+.M]_5��]Q=bc��t�0�m�V��I��,��Oh�o���>Y8��)�ZG����o�Y�P�i��� ��m$F���/ݗ�tR��f[�N���ZƊl~�W��]u\8䲵�!�&��F��
�����E-��{Ƣ8$��kl�^�9��&dfaK�� ?���|�瘬�fV��ԟS�EB���2��9������;�[��L4�z����hlnYB�OlS���d�h��B�����ޒ����
c��^Ż}{�#�a��-�|�E��âT��Ŷ�*#�(é�8ˠ���+u�Rh���J��/3<}Wc]�m�6^}2��g��~N{*�BO��-���-St��4���s��̨�SUf=��1�zz�$8~�@iహ�i�%~M�� ��i���u�Z�\/?�U��D�������E���Iɫmx�¨G?�������=�[<vA��)���?_>����x�%��g:t����X����8V����|ב���k�uk�g��$o4��� �: 9)�������'�syDH�@ ����T������K�����$[�z�x���D��ҹ(P� ��������k��p��c��Y7�=��Bm� �?��d;�BC�e�e=�8�lԛ�Ӥ��Cs^�x9�S��*��F@l����dϏ����@���7��˕]e����3������d/6�n%U�|��6�6��ϑ�~"��&����~�� }�Cr����=��ȀP����lv�:j��: #x�S��m�$�n��g
	*��
�B��(�xΤ{����E��>N���fa@�34 ��K�H���)����}>�l~�xѰ8�fB�7�?�/#��Ȟ�ߟ���d� �5o.`�H�#_o�"?� �_>�k�o��?��'�v�� [��^�ۜ>�������=�zD��m�ӵT�� 0fI1�9��SxG{��4�Ӧ%?��V��w��5�O�&���ƳG&x��8V�4�ޟ~���P��/7.:�>|
�1q�S ��j��/�ɓ��0�T���r�E6ս�w}��ȣ��?��U�ܓ�w�A�>�lJ~׭-�#�=����tR�:���C:����H�[�N����3��!�r]�yrp�������V@�B�ql!�.�![Q^�Pnx���&����?KC�_�[_�^Sl�R<:����G��O���L9�F��By��K~����l��9��<j/��Ցbm
�b�p*�xv��/��s��P.�䡸�N�|�x׼O�E�\}������ �" �)��b����������#��W��_��T&�OS�ݥ�!\���[.�?�����G��q�0�2n�#��τ�����t���c�U`�f!��S�σ��D��f��@�[S݌=t�L���&�����V�4���lT����V�9�	,XT���~�	�L%�"��C
��@�,6�:(��jpsG^�B�;��������h 7b�q��f$/X���~Pf^�g$�MO_\$=��_�T�]��l�f�������e3ʳ�y��w�Ю�|{M��kF�,��5%#�C\�rbQ>��O����QH�gl@���(���W���5�X�7��6�;--����q���_��~��k|�����p$�²1�fS�r̐+�<�5�)l�>0k|ZJ�l���i�]��ݣ�����Hx2+63p������}Қ�5��l7/�)�����L�|��,p=d޵]�?�.����`x��A�����:V�'��(�?���1�k�@ֵ`��=���k�H�W�#h�x�=�/���p4�Ƅe� ����1o+n�����L�M��sO�B����������ƿ��:������"���@1��55��WL�oɪZ�~s<G��\z��u
�DX+���[�O�ٔ�!��^z���R|.���p܉����7)��Q��Sޟ����=㔿�ԗ]�x���R�<�c��o�>��<��/��N���Cy:L����aGc��E[	���B������s)�=.L��C}�5�NR^�R��j���rZ�G��0�^�%�ܝB2iI�T�s��� �K�8�ws��N�Ҙ��ꥐ��'t;N�D��>����W��ڞ�.[y�-3�~�g�;���H����C�KG���Z�lDJ�	cj�6��t�A�c;��a���G̈́i�w��ާ�P�z�tv$��$W0�}�����D�z�*���t��1�F�%�=���(ӆ5*�\�����˙�Ce��S9���5�{��+���]e}��}}�6��č)�r���-��A�*'e}Nj�r\<�*7	���"�>~NM"lk:Q�]���{�w��.E9h�!�uR��E+{�M��tq��cAQ�A'�_�SӄhF���M|��'��2d��r���n��g �G+)�"O1�|GS���aq@J�r��J�S�t�����G;�$Fv���f�V�㖮tm2�W�q��z�KN�\��� �ƈd������)�� %ý��t�xl%ܟQ/���`�n����X�w5�+s�M��J����*!���P �)���U(��z�]�J%�����V�ԖS��C=�L�4�0�FrEe>e������e�g�X�S�*Y��n�S�#���$�+φY�VƬ�u���
�AX;2Mk��#��8E1=���|��?R k3hr�t�D�K�20��L�$�5��Y��)N�Հe�U�% ���a��H��Iz|Ő(�.D�HG��*�)��5 Of��]Dþ�@��80�V�d_��O,��cF	+��Y����D%'Ϩ��H����v�ΡPm��zx��2���(_�F#\P1�hӆ�sY���Y�M]�"a?�!�+��1�:�#Z��J���(9\�N�=��:�N�T$�/���Dm��8a��5V���o��ʔJ�6e`R�h��
��rev���C%ibg�(�����$��iK������cYb+�i�f!��Ur�Dq�,�ؠw�^��(n̅�
�����JNU���>MY88�jv���������,f��Hzb^�Ah{e�Y�1������"�S��6�ת����<�f�:fu�����G��2}�Ξ��8'��6��|lĜ�R�+����T䈃rb�fc��B��%�Sô	�-���E��,�R1�b)����k�6�t(���J3��r��X<\�(7�(�2�S��9�r��\/e5+���NV138���%�XY���q�U��`;�*rMS�}���{ը��!�=�ke=߾b��2��~tSYΪ�W���Aa|[g�ܪ��oja��pFLY������Y5��󊹣��n"�� ؗUb`$P��b������f#H�BXg�)�R�E&��0w�.r���d%1�ݔ�
s�le�7��	k+D.�,�!{�*�x��\�S1�I��?�!s�*��B�=Aʀ~9?��F�+�2b*�����!�,oxg��r�F-̦�&���P���'�*=�C�Yق�Z��e ����x�s�,�������.��i����{j<��M�J�� �mN9a]����F�jUo�$R�0�9#��Z��.�H��C�(M�-C�~3�DJ�f��G�`�")���i�2<(w��V}�w���x�§�*�X,�w`vXd1%�����t��K�6�8A�R�V�����m��\0����l���ڄC�d���	��8�>���jVV?��L�{%b0=�r�D�k�Eg�	\��g�F�*eM�Y�E����9��ZX�&`�a�4�-fhc�B��Gti%r�*5d��^��A��Sf�A?=����1g"]\���^��T�?��嶈t�#TV���Eq\�i<)�O��0~�-�բZ��>��#4��C��9\0z�`<V��P)"��!wNE���m((x�w�n�я�yh#��nf��rG�Y�xQ(�P���5�L$k�P�W�*�?n5r!{����3�M�$I��/�E������4o�i�-Bi@����q�jEO
���0��%�Qpx���������7$�\�5��_�ՐJ���-G_H�\�&���YU�V��r�p� 5�U҃����Q��c���&)�6���e j�%�B�$#�5�O�D���t��VhM��ƽ}��:�bW���Q7��̓_X4�ԁ��b�1��*;x{I!/U�?���4F(�҇�=���?�
�厘�]��8=pRM��YA$���I��0�7>�Z���j�P!m�`����(�&U(��@����A��2�ځJk3pb���ry��_��"g��&�Qu�4��Y��6b�4	sу��?�;���wfԮ���_~c2��0�$���M�i��?4�'IB�C	�rS�kh�_�tf�vT�F3|��f|P��l?k�r�*�E�? Ō�ڂ>4�������=�3KSz�)7����4�d�t���\��-�Źp[zx���O��V1�>}�ZG���kY��Z8������Xд_���|�j�̺�s�5�.�8�э���o� ��t���nÊ�]��M�&�gݴ�I�>p��������O�}����7��L�_�!�Pex4��T���k�i3��%^ҏOl�D���]?$�i1(6mo�̰�����#���`O�Ű���]I-S������n�<���������ks/��g��2�4����4���7��M��|�|s�OS�{{���&��M����{�'}�����o���A���ٟ���ВX�I�Us��]���j��=��F������G�b+��;�����u�ם����/��Ԓ�gfSKb�~۞3U)�2�O�^{8��A�AE����W��<,���X�����v���oZ�8�u�$�򞁷��X�q����W>'�����޸{�����%�q�������;q���l��qX����7z��ݒ]:��Ѳ-G�1���o�Vݶ�^"�S��(��;����_?R{SRTk��Ế{_��R����/O��P^J���H|jS��K�zƵc�;��-���ޮ�g���KUM-��]G)����]�O�[S�.��?��A����_�LHb�7nk���ϩ���J��2ֶ)&�"ñ�����3n�fټh޲�i��e���k^���+o:=���M�-Vk��-���fq�ߦ�3��U3����y=�Ղ�>[B�^k�t]�������E�O/h>20��p��2�Ϙ��ԙ���߿��}���x�{��v�=�'�����[�|�t�t֔9{��t��\��g�N+/�nO�� ���g_X�|զ����ϔ;m�Z��j=��2��%��#`���Y�h��s�V�^������.���c������ު�K��m���_�C�v˾�W^�z�i���w�s|�,���qΊ,�����̝s��gIN]?Xf�j�K���l���߽5�����Y�u�{x�}�����`֢�'�^�������U��_��B��{�3�`�������������}r6���y�7;��W���X�AK�k�
W��~�?l��W$���1~���������6�������5y��%Nl���]?�	�)�H��ѥL6����#��W��ǜ<7'�fo}֨�9��*�'��)Mx���(�I����O��?Rt�C����U��;O]{�Gmx�W���/�Z�=���?�r����{�^r��'w(.�i��9�����o���a���T��oTkT�+f�t>3eV��+�ے�q&�a�bw����NR�>�sԇ��^�u~4*�����Kz~�3��?�fO9Q-�C鎤_MN��i������oϷ�?�^�l^��{��,I�3�?N��wm�we�߸�ȷ�ip�Μ_��X���;���^5��wٸpz�����M�����-��n��/M9�w`v�Ʌ��d��_�,s�Ѱ�=2��3g����i���w{Y�ܔ�o$}��6+u�鳩7̾M�e3fq�����!������&��&O�����e�ɣ`�n��8���õ"b��&^���
z1���(��}��7��1@���.���L�0CG/S�tJn�w���HοS"0����W^'>뀣�@k,�ӣ{�ˀ�l��z2����p�)�?~ {�����*�����{x�W�>�|������w�,��n�v�1t ;�����~�;s�W�L��L�a�K��U��5%��� ��S��/��g�pM����9��H���;$O�0��
���~�L#��&��8S��>��2`�Bsn/��0��)6�y�>��5 $�x�'[���v�`��T���XF��0#�NR��i订ag��tb_��i�� ��_�=���h�`�/��I�\j{��S��
�R?�NIdg=C�o��� ��.����O~�6!�2��4�OB��O�L"}u��� E�mo�C �6\@�ѽ�t~}3�+	�@24R<�"�,�vJ��g��>�3�l��l<��a�{���?G�)!�8�o�ג�A�����Z�N6�Dv��'��jI:䐾�d?�@:�R����|-�{�z���"�\�G:�Ҕ��Jy3���<!:���6(��@>���B3կx�m�CZ���y�l
]]�ýG���vl��G}�'^���y>N:�K�Y5d���
��N�� �)?����~����Ė��P.��4���4����A����Ȗ:ZI>[Iq�s�t�x�P�^4�8�Ϻ�z���ŋY�?�vP�w�y%�Q�����{��j� �B���DXB�0��õrKt�K��-��:H�ݡ8YyP�S<S �_�R�0�a»q�:Z���] l"_�XH|��K���ZbeM�Q>��H�D�v.�w�0�d�<MX4sG�I��wHO��u��n��w��	g�?K�t��� ����q�!�pt��ʏ=d?k�;��7��؎$�.���<�%\� YNP{ip;	�(޷xR?D�r��2L~^���-Xm��2b�},�+������-O���8t#ߵ��b�1ؼ�p�(��b3[q��lg����mq5�$Z����̜}u;̰b�̘u�����|:��9�gԃ�SϹwg=����[�-ɝz�`���-a��^f�V��t�����ϔo-i�V�:��HZ��(?]����L{��ϔ�wA+6�;�M!cSo�y"�d�c�Eƛ��1.�G�<x7?/>���\p��X�<�ޓ����iF��b�U0ΜenE�F���1�_���s��C/~����y��Ů!ȧ}n��X��o��T����9�#�r�U۱.�!�@�|�{����j�g��5aWO#�<O�AڗP��uZ�����&?��/�g8�m��9Ι'����(���b`��:ri `�mŷ�c����K^Gف�0S�4v�ap�č�A'��qa.�va��A�AГI�������9Ǿ���j�,���a;M���C� P�X��/ ��k��s)_��m��g9��L�Fe���Gy������KԿP���~K����Dx9��ޖ��Q_�nm�>�9	�}�R.�b��َ�S^�)_P�)���#u��(���x"���rp3���S���rǍ�c\B�L�|��˦�N	��(�u�6�!ԯ�P�G9CrL��S�_�˔O�)G~� 䐜�(�ǩ���������]��t4��j�5��J6X�iB��h����>�	#2�t�V��v{I�2��4��r��A��E��n�,�!]�t	��O��)�K�?��q�b�[I��$��Mt�����[�]7�y%ɰ����'7�=�"�x� <v���e��&�� ¨��TF�2zP�������������)Ɲ"BZv�2��.�`�f6�f�4�Կ��]�"a��K̻�\�v�x��9cWy�z�I��Ն��)�X�ש7�����KX~���lɽ�dv�|;��k(���;�%���{��ƖE����$��u��$��C���L�n67�2_�5�z �|�J�����N�mk�,�-�jU7l�RKZ���^�Vg�g�|��a���a�an�;�o��+�fْ���[w��3ݒw;/e�������d�M��-�+/֊,Vp�nV5��k����Ɩ�:c�g���e7����h���c��%y�ح+�>�j���2�ɿd�{4�^u���;��TP��18VB,U+�'V�j_?jR���p���\S�0zd���n�����|�Dr-M�أW��҉mj��з",#��so��7����.�]y��գ��a�q��{��M?~���{v �').�A�9h�|�A��U�o�ꆂ�+�WWNziJ`Ц7���=���T?��w��S�V�Z}9����5"��~O��,wnOF��l��R����j�1'|�b�-�ϰmY~�������9�V���_"�z@���f���K�aҸ����o<�5,�X#�����V�h�!�cm�*UC�;��*���%�����t�pۏ�Ž����9ܙ�i9y�R�����'�;-�<�^����8v���K8�̆;,�疟IG����P�EZ�8�PO�w���7^��[�[.��A[?jH�Ӡ�h��j��:�Ѳ�i8��UCkƯ��}� ���X���̫f�����dD[��X9h�Fw��?V_/�����2%���_��><ӎ��ǿ��n��p'/����6���{��X.%�r�)��!O����o9~�vR��W%��~�̄}y�z��b�8�U������Yo*��tV�: c�q���gѕ9-�_,S3s����j��%�d4��dɋ����&���8�z��xv�zƇ��_'g�}����߲2Q��'���N��j�ҶJq6ɰ��,��I;��l��fCvդ�S��f���[Ƨ3�'�6hhKV��`��ޯ�5�NSl;'���V��/gؽ��i�埻ضQ�ŉ�txK}��
���W3�4�Ol9�!E�z�.���)0I���Y;�F�p��U�P���$͏���`i�T����L�8��8[��hA�����ٯ3��ea�uщ��?�]�j�����5��Ɩ�+���ڼ����J}�kt��h9��u�
j�ad�ݸ���!Q���æQf�.�[���j�6B����f۵o_��>ݔfy��}f%N��T�Z�ڼ��.sS������w�=S5r%5绵�4��T��3ⵖ0�xVq%l���)���p��g��P�.S��Y�ڻgv\�|y�Z�Na��oy��i���bO�Ė��2s�1u��4�r�_1��~���_[ֺ6pWU^����m�R��K[V�7�vX��z��u�y8\����!k���t8��Xn4�Z\�[��^��1��$@�5Ǧi����x�3����q�g��嘔Ѝ�7����a]�7��B���y�������Z�5����G�T�/_���>#�����
��>���t��� \��YZ a�q-��3�6���ᷱ�q.������c.=�.��Ƽw�q�Z���\-n=+�g��p�C�go��|����c�a2Ʈ�);`�*n��E^bֹ]����8����kp�R(ƹa��)X��v�Vv�m��K�{ظ��z0���S�9`Y�W����UE��bi�aw�ʈZTh��*�ZTڿ�LM&ޞ�2�-�����d#�N=�!��1��Q�3�.d�8��H|3��#w��k)��;�p�E�z���r��P����%X�J�_נ{c�&���t�N��WO�hj�Uf-�_�����S�� x��*������ǵ�qh)��]���+aZC��h��ah:�[r�B_��֍�2l�2��ۈؐ48����7�Q��Z�nE�p8��7���xN��j���Î�/��Y�)aX��,^���C���ށ}kX����/~�$�F���kQ�3����S�ct��Ґtb=>+FS�V�6i�o4�?r���9�����v�9k��.e��
��\�f������"|��7�=N�k�|x
^�<o*�VI�PDEѡQ,	��/%
�\�����c�eJ �t�A�+Xr�o��)�%���i�E!{��ph�Oش��ǞB�X��������6z4A��t=����?� 5���c�� ��p�&\����ܱ���L�ǻ�Kం&��OiB���F?��?LUtd-��mx>��?���G:�>����qf�ML~��ׁS/G]�m ��8����N���y��͖-\���{�l�<{٢?����~�����X����:�({����ʜ�p<���k�7��e�c�ӟe�wr����z:&ʜ�Y��r���S�i���iT��(�_������~/7�����1�'{�I���N#�FTƤ��8��\����?������~\�ߏ��υSo��a�,�Ge.��e��]������_���tr������������e�t:��́���:���]tǿ�����ÿ����������υ�<���q������{<���xN���Ã�l�ce87Q�;�L\�#��;\�c�?�u��O��O������+����g��v�ʮd���] �d B. 	!$�V���#�@g�/
�$
%7� ���/PD�\�ޝڙ����~7qY6:�W��/����}��/��f`m�� �(���N/�cI ��'�ӌ|8!�@ۯ*��=�U�7|A�Y��^E �u��I8�l�
T{�r�7� ���i�����6�M��->.�{�����!p�,��A���G�w���P����ѿ�c�?x =����O�S���s����ޓPߙ�8�q�u���Y�[�g(����
||����R��E�I;E��6�uk��������sӧ�x��wW�я6/��vƣZbF����>����Y�%O�|�.���	>A���o���L�K�q�7�F�.�c>���k_ޥO���=����������X�>m�Y����ާ�.��8�����t��0n':u,.�g���_��?��o�N��ݎ�������@��]�+}���M��o��h��ׅߑ�<i��y_������u�6?�w�u�Y?�y�h��}����~N�~�{����y��?s����N26���k����b,�|�昼w�iG7����}�����Z������}6�_)e��?�j��	Ʊ��ߢ�7���]����k�T��>��?%������H��ئ�\��=Uz�In1��>PBhdΕ������q������i�Vü~Ex��������Kz�������L��wJ��J���r�gn�E�r�Xޏݮ���C�u%��^l�;�(�g;{A�S������_5W7���zy^�p�̣2��r��2Ƶ�5M�-�b��Cs��Khow�ޗ�_�|XL޽r����UZ���Ѷw3�^��k�����i��ZQ%k��x���\�S����\���ok���QŽ��ϕ�}��^��HZ5s~?m�g��s�u���7���_5�i��RGy=�s/{��,�<Ej��k�čy\�{>ҏz����A4�����}Z;C����G�Ҷ��G��J��嬷�h�U�y�S�ʚE��Z;�@}�<�RaG�Sh�X���b�w���h�.G;�US���ڞ�aO�/������1�2��K
���.>���Ro=����vt�]��Z�&��K;Z����ը�A����@O}>�(jj���F�Ǌ��=
ۏm-��?p��-�]=��Q���eEQg�����5��/|��eK�qߓ�i\V�ݳ��ZH�Ϳ<���E�á�-�{�o*��^ϸ�)l�؆�]���jx}�-i�=���s���7�,ji[��=x�����g:kq����wto���k��mA�o)�:7���E�u�ݞ��չ��7��tu�Ewϋh�>�j�`�wza,W1�Ϡ��U��8ȼ��YE=%��,�9vt�DKG	5ʽ,ǡ�h�=����8��8��	4��e07|m��+Ds�����;^f�3�<ܫl)B3�L�БF�K+�u�50_�p�0�x��G��S��9*�QE?���XS��o��C�Mz��!��� �>�PU���]�SW��=�I�f�Vq\�e�J,������*e�8 5I,ݢ뵂������5�7˥�Wl'�ˬ��
��wwQ~��sc���'�̲W��V��d|v����f�)�#y�Y��э�z��JM�L����<����y)󣔼��tE��Dd	OSv-_��ў<��_��S��g#u�@?'
����bͳ�L�����M�q�3���H�&���3eK�g�&�YX���2Ym1&��6;m�&��s���4�cv�]&��m��I��jĘ"�X��c��G��*rQf�m6D��-t�At�&���}�Y����m�S�AVڵ�)��C�G��9�f���䏠.�P4�A��E�֫��G�"�1��E7�����s����Q��Lv�ǠM��p�?�s+���6'y���On�$Z�۔_.�SF�b`�᱊�C�-q�}Ge�]���9y�&�o�'uv��植�%�n�Stpnc�l.ʒN����H��g�yM*VQ���!g�ƨ�ضZEG��"�Җ�ZtD�=ڴ���+cl�X�MV����4��s�M��h[d�S|5\r�<��l����g\��3+߈�3���]|}<3�s���]�w�A�<��h2$'ž!qS��x�M��&�+�<<*��r�#�cM�.��1�g�-������� 9-�`q��@�*v&[�䧋>�}HD+�T�H|,r>/�����YyF�ذ�{Uy� ��H�K^�xڐ�}.����L���an�+&���9Fp>Lr���y!r�^���1�xH^ILe�3�Wr^�Y��O�Tz��n�ܐx�_�!:U��32�%_�P��ܓ�ֽԑ�|�+��F.�i���=�K�ԓS�c%zĆSt��Pu��,q�N��!(�*�/z$�T��Թ���r&�;uOR=���]��J�>�JL%�R�B3$��N�����!��$nR��C�_۪F�H��9�'�oJ^|��"#5a��[�_I�����0$v1�K0;;��G+����Yq(ȉǜ�	�;c�JŽyɸw�ܷ �����IX�G�x�,�L"O*���Y���3�`~V<��L���Q���i�ș`Ì	w�7���0W�=�X8s�ż�̛���ȟ�9��G�fe� 7#3R#���s̜�BA�sr�`.y�&�1�6�&bNf,}��i������G�rfꘝ���)3��l�Z��L��Q�ϳ�Osaf�0���h�3��6�M�!��Nw 'ي��'X1c���;Y�7cz�	ӣn�TǵHr܀�	r'��7�>PWA���& ���Ñ�fEf̍�H��	?E���g�I� ��� �3�ʗ�h��17d����7b��ۑ�8Y�Ĵ!�N�٩C0u� ���e2�V��a���Pp1��Q�v���7}��1f��ݘyr�ƲP��Dn�S�G��$��"�n�F_�sW�6b��a|�O��if ��cdO�C��;�M��0e�]���dg�̹33bX�a��d��bJ�혞lAV�m�6juĨ�-��9�����'� �u����\���+�&:1cr$fM�b�cO��K�"'Ղ\��99cY�c�C�T�gv*{C"{�h̕^U��ޕ�ƅ�g��|�g��OQ}o.{L��~�ޒ��1E�Š�k���qԟD�4�[�O�O�}P���ȥLA���x̓��^�0|;p0:�����&v�[���G"!iƤ���iI�HO���$LN�G�87nu��16�/�`?�����k��!����1��p7�c������LF���HK�Ԥ�HIK�0�>$XQ~��	C��0|o ��3�e�ɟ,�_���C�Ȟ��x����{�2���W�_�C��!��/;�,�/�}�!h���Ux�~��?��WB�(��W��|����o6C�@��@g�l/�� קW�\�W3�	����c O/��彌�������]���0���s^� �}��p%-��?���jx���?�d���:e�V�e|�: ��o#��G�����ׁz�?�@�A�^�h_��m��Bapn���a�@u>�?�/%'�!ƫ���ςe�~t?w�!aC���0~W�I�MM~<�+���&��}�{�����0�!4���@(y�x�yՋW+Ɛ�0|;��(�<JoS������2-�<�}�+}�9O��~,¾TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       h�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDR�                      ?      @ 4 4�     +         �                   /                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �         z�h�OHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �         -?ݲOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �         ����OCHK    E�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ^�            ���c           ��             c�D�OHDR�                      ?      @ 4 4�     +         �                   /"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �         ƥ                                  x^cc``ت�� B@̏�D� 1��χ�� -��TREE  ����������������C                       _	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�� igA�1ì4��30���z��Ǐ�~��!��Ǉ�?>�|�lo___o�@�� ;�)�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ϳ            [�            �            ��            ���OHDR�                      ?      @ 4 4�     +         �                   *                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �         ����OCHK    ˴     �      �     0   REFERENCE_LIST 6     dataset        dimension                         !	            �$	            ��             T�             ��             ��<OHDR�                      ?      @ 4 4�     +         �                   �2                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �         Sg��OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Q�             B<R�           Iq            �            ��            Ÿ            d�N�OHDRi                              
   +     �                   I;                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �         �հ�OCHK    �J     �       7    
    is_result                                BNCx                                x^c`�7��� ʴ�B(�2CX�TREE  ����������������                        _*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�����a���}�=�C   D0�TREE  ����������������                        �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�** �ȇzpp ��� ��TREE  ����������������J                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`````�e@s��U�-B��WP���:T!G ��880����"{����������C=88� u��TREE  ����������������                       yK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �K                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �         B5��OHDR�                      ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �         �o�sOCHK    +�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             {�             ��             "              yC             DE             �q_OHDRy                                     +       �                          %\                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �         I/�OHDRi                              
   +     �                   id                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �          ��2�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �      )      �      *   �;�          x^3Z�򂡍���� #��TREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0f``��?���`oo�  .��TREE  ����������������!                       \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f�f�u@����
����þ޾ ��
STREE  ����������������                      Ud                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``ت�� �@ �TREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �      !   ��OCHK    [�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ƻ             �             ��             �             �             u             �l             %(�AOHDR�$                                    ?      @ 4 4�     +         �                   �|                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �      #      �      $   �zOHDR�$                                    ?      @ 4 4�     +         �                   U�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �      &      �      '   ۊ�OHDRH$                                    ��     _          +         �                   .�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �V�         x^cbg   I 
TREE  ����������������)                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�70���#���;�zzv�&&���@� &   2��TREE  ����������������                               6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`�*hI�P`�88@(0	 5�'oTREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��0  �� ��Q ��}	 �پ( I�NBHr@v 
�j`"�R�ԃ���wp  :9T�TREE  ����������������.                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   9�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �      ,      �      -   h?�FHDB ��        ��0�       cost_export�     �       cost_energy_cap��     �       cost_depreciation_rateŸ     �       cost_om_prod��     �       "cost_om_annual_investment_fraction<s     �       available_area�     �       inheritanceT�     �       carrier_ratios^�     �       lookup_loc_carriersQ�     �       lookup_loc_techs�-     �       lookup_loc_techs_conversion8     �       #lookup_primary_loc_tech_carriers_inK:     �       $lookup_primary_loc_tech_carriers_outb<     �        lookup_loc_techs_conversion_plus�>     �       lookup_loc_techs_export�n     �       lookup_loc_techs_areaCp     �       max_demand_timesteps�q                                                                                                                                                                                                                                                                                                                                   OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �      /      �      0   +>                          x^c`p� '0�J����@�Lp����/�``�� �P��  �''�TREE  ����������������                               q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������3                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �      2      �      3   ��)�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �      5      �      6   ӆ�OCHK    ��             L    0   REFERENCE_LIST 6     dataset        dimension                         y"             ϳ             $�             #�             [�             �$	            ޠ
            Vo             Iq             �             �             ��             Ÿ             ��             <s             �� �OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         $�            Vo            Iq            �            ��            Ÿ            <s            ��BIOHDRm                      ?      @ 4 4�     +         �                   v�     s            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��                                                             x^c`�`C���"~���Y�L���#s��z�P�� "@ ��"�TREE  �����������������                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!� ��w��,Dn�5�����̘�)�q��jd����//���SV)L��NXB��V�轟���NZcEJi�8RS��<�9?p��J.r����7ރ���\#�c�[ao�6���,��WK&TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!Ͱ��aG��>C��u�][����U�^��1\g`���Ȱ�nz��~�8g��� |PzTREE  ����������������9                               f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�! 0E����N f�C'ZLξ�Ρ�B�̐��"��E*3�ݍ�pw�O�6TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �      ;                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �      <   G�T�OHDRy                                     +       �      o                    _�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �      p   �>�OHDRy                                     +       �      �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �      �   P�:OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              $
           $
        M��OHDR'                                     +       $
            ��     r           e%                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              Ǖ�                                                                           x^��$+�5#� q	TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�U)���ѝ���;��S"�-O^��������'x�x�+��-��n���a��� "TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�/�^n�}�,ݮ#�Yq�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����U%LTREE  �����������������                      $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   �>                                  E8                                                                                                !       b       B302065980::wood_supply::wood,B302065980::wood_boiler_heat::wood,B302065980::wood_boiler_DHW::wood      "       e       B302065980::demand_space_cooling::cooling,B302065980::ASHP::cooling,B302065980::GSHP_cooling::cooling   #       �       B302065980::ASHP::heat,B302065980::demand_space_heating::heat,B302065980::DHW_to_heat::heat,B302065980::heat_storage::heat,B302065980::wood_boiler_heat::heat,B302065980::GSHP_heat::heat       $       �       B302065980::GSHP_heat::geothermal_storage,B302065980::geothermal_boreholes::geothermal_storage,B302065980::GSHP_cooling::geothermal_storage     %       �       B302065980::DHW_to_heat::DHW,B302065980::DHW_storage::DHW,B302065980::ASHP_DHW::DHW,B302065980::demand_hot_water::DHW,B302065980::wood_boiler_DHW::DHW,B302065980::SCFP::DHW    &             B302065980::PV::electricity,B302065980::ASHP::electricity,B302065980::GSHP_heat::electricity,B302065980::demand_electricity::electricity,B302065980::grid::electricity,B302065980::GSHP_cooling::electricity,B302065980::battery::electricity,B302065980::ASHP_DHW::electricity '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5       +       B302065980::demand_electricity::electricity     6              B302065980::wood_supply::wood   7       &       B302065980::demand_space_heating::heat  8              B302065980::heat_storage::heat  9       4       B302065980::geothermal_boreholes::geothermal_storage    :       )       B302065980::demand_space_cooling::cooling       ;               B302065980::battery::electricity<              B302065980::PV::electricity     =              B302065980::grid::electricity   >              B302065980::SCFP::DHW   ?              B302065980::DHW_storage::DHW    @       !       B302065980::demand_hot_water::DHW       A               B              ��
     C              ��
     D              <R     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       !       B302065980::ASHP_DHW::electricity       ^              B302065980::DHW_to_heat::DHW    _       "       B302065980::wood_boiler_heat::wood      `       !       B302065980::wood_boiler_DHW::wood       a       "       B302065980::wood_boiler_heat::heat      b               B302065980::wood_boiler_DHW::DHWc              B302065980::DHW_to_heat::heat   d              B302065980::ASHP_DHW::DHW       e               f              �T     g               h               i               j       %       B302065980::GSHP_cooling::electricity   k       "       B302065980::GSHP_heat::electricity      l              B302065980::ASHP::electricity   m               n              �T     o               p               q                       (                               x^]���0��*�ǅp���߼*��;�l2l�i�%�v��].�-G�3����t�!���oɬeM�XNb��b�՜kqo�,�w_�A����~gx��9Ϋ�y�z�m����=�O�-��0{�0���SvTREE  ����������������.                               �$                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c``��@�D���X>`"�����@A ��)�FSSE u(       �   �     �     �   �     �     �	     �   > �   ��sTREE  ����������������0                      �/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       $
     '                    �/                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              $
     (   ����OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �-             y���x^�gd`P��e 5 ^À�q7_�����@���W�H|e  ���TREE  ����������������J                      @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       $
     A                    V@                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              $
     C      $
     D   �}1�OCHK    U�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         8            I�VOHDRy                                     +       $
     e                    �J                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              $
     f   ���OCHK             \        DIMENSION_LIST                              Z[           Z[        K��            n�vOHDRy                                     +       $
     m                    *S                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              $
     n   jj�zOCHK    �
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         K:             b<             ٷ�OHDR?$                                                   +       Z[            �;     �           xs                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                              ���>                                                        x^]�9
� ��� �����?�eVL���#�I~��A����/T���@�>ѫǿB��Q���z��6TREE  ����������������N                              �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``P��e � �E�'�?���I@��ďb$~��x4�	`�E㇡����h�H4~?�� ��
qTREE  ����������������                      S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``P��e � VB�g�*?�8TWTREE  ����������������                      Zs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302065980::GSHP_cooling::cooling                     B302065980::GSHP_heat::heat                   B302065980::ASHP::heat                               ��
                   ��
                   �T                    	               
                                                                                                                                                                                           ,       B302065980::GSHP_cooling::geothermal_storage                          )       B302065980::GSHP_heat::geothermal_storage                                    B302065980::ASHP::electricity          "       B302065980::GSHP_heat::electricity             %       B302065980::GSHP_cooling::electricity          !       B302065980::GSHP_cooling::cooling                     B302065980::GSHP_heat::heat            0       B302065980::ASHP::heat,B302065980::ASHP::cooling                !              �c     "               #              B302065980::PV::electricity     $               %              �}     &               '              B302065980::SCFP,B302065980::PV (              �             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              BTLF �        �    �           �        3  " �        U  ) �        ~   �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        2  & �        X  # �        {  . �        �  6 �        �  7 �          3 �        I  * �        s  ( �        �  ' �u�3                                                                                                                                                                                                          OCHK    ŵ
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ^�             8             �>             ���OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         K:             b<             �>            w�-�OHDRy                                     +       Z[                          �}                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              Z[     !   ���7OHDRy                                     +       Z[     $                    9�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              Z[     %   w���OHDR[                            @    +         �                   �     X            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:00   丼�                                           x^c``���e f �F�3�"��H��TREE  ����������������E                              �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3```���e y �F���"_�a|) VB���"�e�$�/��b$���8k"�%��%� �(pTREE  ����������������                      %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���e e  
�TREE  ����������������                      i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���e u  ?	TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC��?100�B�$ �Z