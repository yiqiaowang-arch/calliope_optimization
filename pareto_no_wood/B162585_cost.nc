�HDF

         ���������     0       xğoOHDR�"     �       ͞     _�     �"     
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
BTLF *      r�            ��     m             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           <5     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   6�;AOHDR+                                     *       �     4       '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ٗ��OHDR(                                     *       �     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       �     F       ɰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   }���      �ɪFRHP               ���������)      �"      @                    �                                                         -�	      0n2KBTHD      d(lZ      �       8�o�                            _debug_data    �l     comments:
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
�            T���BTHD      d(G      �       [�z�FSHD  K      	       	                P x          a|     ^       ^       yD�BTLF wm- +  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' �  / ٽ�* I  + aL/ �  " ڞu/    »�2 �   ) ��9 �  7 �~<   7 H:�= +   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 4��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   3�     �       +        _Netcdf4Dimid                  4%�0OHDRF                                     *       f�            f�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ƼOHDR1                                     *       f�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       f�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��~OHDR1                                     *       f�     \       Y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u��OHDR4                                     *       f�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   f��OHDR5                                     *       f�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   _�OHDR2                                     *       �            U�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���BOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     P       �*     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �B�OHDRP                                     *       �     [       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   p��OHDR1                                     *       �     ^       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ߠ�POHDR1                                     *       �     m       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                h��NOHDRC                                     *       �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   fl�OHDRD                                     *       �     �       F�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   _fOHDR1                                     *       ��	            ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Sގ�OHDR1                                     *       ��	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K:�mOHDR?                                     *       ��	            \�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   s@OHDR1                                     *       ��	             ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �QOHDR1                                     *       ��	     ;       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �lZ�OHDR1                                     *       ��	     D       }�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^{@�OHDRG                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��|OHDRF                                     *       ��	     N       C�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �>ЫOHDR1                                     *       ��	     S       ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���
OHDR                                     *       ��	     V       K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �h  :��UBTIN U        �  " e        �  $ �        	  3 �           8%     tz     �h     !�
     "K     !^�w                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   w#     �       +        _Netcdf4Dimid             -     ��!OCHK    V
     @       +        _Netcdf4Dimid             .   �v�OCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply ���OCHK    �e     �       +        _Netcdf4Dimid             0     6LEzOCHK    �
     0      +        _Netcdf4Dimid             1   ��JOCHK    �
     p       3        NAME          loc_techs_om_cost_supply �ɱ�  OCHK    �	     Q       /        NAME          loc_techs_conversion   ��lOHDR;                                     *       ��	     _       a�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��POHDR<                                     *       ��	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   V���OHDR<                                     *       ��	     m       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   x�OHDR@                                     *       ��	     �       T�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   TU�,OHDR1                                     *       
            ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   O+]OHDR3                                     *       
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �MOHDR1                                     *       
            M�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   k�̇OHDR1                                     *       
     *       ��	     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   {�A2OCHK    f
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   .d��OHDR�                                     *       
     D       �
                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��OCHK   �j     �       +        _Netcdf4Dimid             ,     `; �� h   7���OHDR3                                     *       
     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   K��kOHDR                                     *       
     J       l^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �K_�           \�BTIN )m�M �  & �<� .   )�:� m  & 8#     "}]
     #l\     #��     iY�{                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� h    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� S  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ,z�                                                                                                                     OCHK    I     Q       4        NAME          loc_techs_finite_resource   n�k�OHDRC                                     *       
     W       ]I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   pj'6OHDR1                                     *       
     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   T�QOHDR;                                     *       
     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ~��"OHDR=                                     *       
     �       `J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ß�uOHDR1                                     *       �&
            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   ��OHDR1                                     *       �&
             �
     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ����OHDR1                                     *       �&
     %       Y
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   
�8OHDR4                                     *       �&
     *       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��LOHDRH                                     *       �&
     1       ! 
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ���OHDR1                                     *       �&
     8       r 
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   Sv��OHDRC                                     *       �&
     ?       � 
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   h3(OHDR3                                     *       �&
     F       (!
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   6g-�OHDR7                                     *       �&
     U       y!
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �D/OHDRB                                     *       �&
     d       �!
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ٴ#�OHDR1                                     *       �&
     }       "
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   *t��OHDR1                                     *       �&
     �       �"
     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   i�o9OHDR'                                     *       �&
     �       �"
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �)o�OHDRQ                                     *       �&
     �       M#
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �Q�=OHDR,                                     *       �&
     �       �#
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   )�LOHDR3                                     *       �&
     �       �#
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   μ�<OHDR8                                     *       �&
     �       @$
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �&�#OHDR                                     *       �&
     �       ޽	     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ����                   ���8BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    V
     @       +        _Netcdf4Dimid             C   ��|OHDR9                                     *       �&
     �       �$
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   2�3OHDR0                                     *       �&
     �       �$
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ԑDHOHDR/    
       
                          *       �&
     �       3%
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �>�  _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    8'     Q       )        NAME          loc_techs_area   ���FHDB ͞        ��       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint6t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plus
x     �       techs_demandNy     �       techs_non_transmission�|     �       techs_storage
~     �       techs_supplyF     W       
energy_cap��     Z       cost-�        FHDB ͞      
  �[&�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraint\f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint-j     �        loc_techs_storage_max_constraintjk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all;o     �       locss                         FHDB ͞        �{��       6loc_techs_energy_capacity_max_purchase_milp_constraint=T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint)�	     �       0loc_techs_energy_capacity_storage_max_constraint"V     �       loc_techs_finite_resourceOY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionRa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ͞        ��x       #loc_techs_balance_supply_constraintiC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_allaK     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint8O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint S     �       loc_techs_exportX                   FHDB ͞        ���Yp       !loc_tech_carriers_conversion_plusJ9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all_>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ͞        ��?�R       loc_techs_investment_costk+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store)/     j       carrier_tiersX�	     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint%4     m       4loc_tech_carriers_carrier_consumption_max_constraint�5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ͞         ��        techs��     G       carriers�     H       costs8�     I       &loc_carriers_system_balance_constraintl�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod%     M       	loc_techsj      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepsg0         OCHK    �
           +        _Netcdf4Dimid                ~�UG;FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �u�?�N�@     solution_time  ?      @ 4 4�                Ǆ�K�f!@     time_finished          2023-12-17 20:36:11     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������174   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   (   �     g      �     d      �     e      �     f      �     ^   &   �     _   #   �     `      �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      f�           f�           f�           f�           f�           f�     
      f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�     	      f�           f�           f�     !      f�            f�           f�           f�     >      f�     =      f�     ;      f�     <      f�     8      f�     9      f�     :      f�     1      f�     2      f�     3      f�     4      f�     5      f�     6      f�     7      f�     [      f�     Z      f�     X      f�     Y      f�     U      f�     V      f�     W      f�     N      f�     O      f�     P      f�     Q      f�     R      f�     S      f�     T      f�     �      f�     �      f�     �      f�     �      f�     �      f�     �      f�     �   x^c`@        OCHK   �     �       +        _Netcdf4Dimid                  ���OCHK   ��     r      +        _Netcdf4Dimid                  ��mqOCHK    o�     �       +        _Netcdf4Dimid                  �7>OCHK    �     �       +        _Netcdf4Dimid                  ��LVOCHK    �!     �       3        NAME          loc_tech_carriers_export   }!�OCHK         �       +        _Netcdf4Dimid                  ���OCHK  	 ��     �       +        _Netcdf4Dimid                  bj��GCOL                        B162585::ASHP_DHW                     B162585::heat_storage                 B162585::DHW_storage                  B162585::DHDC_large_heat              B162585::PV                   B162585::wood_boiler_heat                     B162585::SCFP                 B162585::wood_supply    	              B162585::demand_hot_water       
              B162585::wood_boiler_DHW              B162585::DHDC_small_heat              B162585::demand_space_heating                 B162585::demand_space_cooling                 B162585::demand_electricity                   B162585::grid                 B162585::battery              B162585::DHDC_medium_heat                     B162585::DHW_to_heat                  B162585::ASHP                                                              B162585::PV                   B162585::SCFP                                                                                            B162585::demand_space_heating                 B162585::demand_hot_water                      B162585::demand_electricity     !              B162585::demand_space_cooling   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162585::wood_boiler_heat       2              B162585::SCFP   3              B162585::wood_boiler_DHW4              B162585::DHDC_small_heat5              B162585::wood_supply    6              B162585::ASHP_DHW       7              B162585::ASHP   8              B162585::DHDC_medium_heat       9              B162585::grid   :              B162585::battery;              B162585::DHDC_large_heat<              B162585::PV     =              B162585::DHW_storage    >              B162585::heat_storage   ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162585::wood_boiler_heat       O              B162585::SCFP   P              B162585::wood_boiler_DHWQ              B162585::DHDC_small_heatR              B162585::DHDC_medium_heat       S              B162585::ASHP_DHW       T              B162585::ASHP   U              B162585::wood_supply    V              B162585::grid   W              B162585::batteryX              B162585::DHDC_large_heatY              B162585::PV     Z              B162585::DHW_storage    [              B162585::heat_storage   \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162585::wood_boiler_heat       l              B162585::SCFP   m              B162585::wood_boiler_DHWn              B162585::DHDC_small_heato              B162585::DHDC_medium_heat       p              B162585::ASHP_DHW       q              B162585::ASHP   r              B162585::wood_supply    s              B162585::grid   t              B162585::batteryu              B162585::DHDC_large_heatv              B162585::PV     w              B162585::DHW_storage    x              B162585::heat_storage   y               z               {               |               }               ~                              �               �              B162585::PV     �              B162585::DHDC_medium_heat       �              B162585::grid   �              B162585::wood_supply    �              B162585::DHDC_large_heat�              B162585::DHDC_small_heat�              B162585::SCFP   �               �               �               �               �               �               �               �               �              B162585::DHDC_large_heat�              B162585::ASHP_DHW       OCHK    E�     �       +        _Netcdf4Dimid             	     �&��OCHK     �     �       +        _Netcdf4Dimid             
     w�a�OCHK    �^     �       +        _Netcdf4Dimid                  3m�OCHK  	 �	     �       4        NAME          loc_techs_investment_cost   j�J�OCHK   xa     �       +        _Netcdf4Dimid                  �DuOCHK    #~     �       +        _Netcdf4Dimid                  D�OCHK   �v     �       +        _Netcdf4Dimid                  ��e3OCHK   *c
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �WFSSE �"       �	     �     �     �     �     �     �   �p�OHDR�                      ?      @ 4 4�     +         �                   <�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���GOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE랴�OHDR$           �             �          ?      @ 4 4�     +         �                   g        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                �a��OCHK    �T           +        _Netcdf4Dimid                ��           \~�OCHK    7�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         '�             �t1�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             c���                                   f�     x      f�     w      f�     u      f�     v      f�     r      f�     s      f�     t      f�     k      f�     l      f�     m      f�     n      f�     o      f�     p      f�     q      �           �           �           �           f�     �      f�     �      �        GCOL                        B162585::wood_boiler_heat                     B162585::DHDC_small_heat              B162585::DHDC_medium_heat                     B162585::ASHP                 B162585::wood_boiler_DHW                                             	               
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�a �'/l�AX���Cɹ��!,��bFW�����ߛ��j�+���s��d�
�Y�tc�����K�j@���� D芀�=��� !{ U�FHDB ͞        �#�X       carrier_prod��     Y       carrier_con�     [       resource_area�     \       storage_caph�     ]       storage�\     ^       carrier_export�_     _       cost_var:b     `       cost_investmentez     a       	purchasedX|     b       cost_investment_rhs�~     c       cost_var_rhs��     d       system_balance'�     e       required_resource     f       capacity_factor�k     g       systemwide_capacity_factor�n        TREE  �����������������h                              4"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ՜     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��7�OCHK    G�            l     0   REFERENCE_LIST 6     dataset        dimension                         �_             VP�           ���x^��T���8�t�]]�L�$�D��L*S�d���̮L&�J���L�$�~I��䚙ٕte%�d23&�Le��$�����s_���>��9�>�~?�y��~=_��z=��<�z �@ ����Շ�t�?J�~r��'��������K�	5K爴՘/w�7�x/��_b6?�D�p����?A�ccG�y,�t6{�Ik�>/{��������l[�m��7vT�Y��uU���b��=a���,���&A��j��n��U�����\��[p�lgc��J�+|����.܆�ý���������$�.��kы�o7<͝��p���6ڧ��B�׹!ӟ>3�əo[�}��YYQ^s�r����ߏM+���%q������m)Y���!��{�����]�Z���zJ�g�uWfo	���$��V��tE�[9��瓹�+A]G#��*m�B��=%�����M
�d^
{�v��â�.��xkk�@���B�Jz���ɸ�M'~ߺ�!Bu0�R�0����s���ri���;���Xq�E�Z�{��s�1�"��̃��Woԫ�ߠ��ȒZ���׆y%�a�����-G����d|Z˻���u��t���.}3x����*�{h��Gm�^�\]wr���������/��'�:�_�[/3HY��>����X�6�����ۻ��{n����.����ʗ�_�z��\�E���5c���q[ll���I�?����=���xM���2�Ӓ1ѥ���g׍�I&o�;PM_&���qg�U[Ƹ���c}���f�x�	�[^�>�&,��P��º�g/�웋��l;�vQI.��x���su�#9}S����*�'���O�~�����������a��/$U�$���a���8n��B�k�����\�8���G�XW��	s���O_���Ӓ�[�h���_B͋�:��Fs	��qj�c顉k�s^�]�����=��g���3<}�:�oI��$�)����_t�V��ұ�W,�R���X�3+�{!��{��ü���[���X�w_~��|��#TU�W���Y�#�HD�s'r}SE�>���m���p����J޹�_/��^Z����۽)���M�6���~�w����lGl�^E�>�ŭ��{޲�V�0����jF'�q����؈,Ƕ��?�����5q��_Ȱ�01� �^ds]���"����t�x�����{��k�}�4w݇Ղ�ǳ�#vt�R�WD9�y؆�摖�~9��|S�݂9���sKY��t��O��A����݊K<�ڿ_Oy=��*��*���s��X߻.��.*
\g�o8q�p��V�$;�iM���8i��z�Ș��E�wB�O���?�f��"�kř3�]�
��M4�"i	�l��-�k�r�Xѯ7�Z�,��k]��^2��On6�W��.R'�����q(�m��;�3�j�4�mWcLi�Ō��{��+y�W�v���W�/tZ��2`��Q��è'uc�۴���Xs�c����7���+��~m�!�}����w+
.
�;|���}���>^�>��>m��p���mj>��q��҉��|�:�lQ�GX�Y�_bz���_�e����͓�L�}g���J�4\Fcاm8�����9��@ �@ ��_ɤ�6����� ��R���,P9� )!EOa��=Tn���*a��U`���_j
����%��#��j87'.?k�K��ӷ
�Zn�$W �3ι^�wؙ����͆�����hܝ�L�aC�'�Z{�
���p�9�b�)3�lJ�dx�R�� �X tb
,�����TX
�q���
��{0Ҹr�$�	�;���{@dR�������^�LI�f�a/�	L{ &	L �Lh� D�O�z�;ί��g\tY�A��/���  at������?��/W H��@�e	�r�-���B��O���1��������ཿ��J����pc���X�/N����y�sW�U�o�ʢ����8�>6 3�a?�k����r�5���iO��������x\��a	�}`O�~�ca)`*��/��K�@��9�p>v.C��^�����P7xR���t�~ ����P��g��� 켚
Wg�a��5��E��u����W����@ �@ ������M6���j��,�CM��ef���%&�Ȥ;'~��=K9}\e`�MK��,��$�����}�s�??Hl��ʻn9�|eŵ5f�[F_��,g�s�U�g5�e�o�k�ou��i]��.\~H�K��|���Y��n�9$NE��S�[ծ�us��~���	�È���XQ��j'Lත�Lbܪ�����x�Rǎj�}�����ʡ����ݫ�_n�d��>���أ%�CۓÂ��Y��K�_d=��Owh;]<��<��\��n3�@��9fa�������z^�y3.6_�0�^��Y�_�O��v��~���={�Z׳�[-՘nzQ
�;��{������9�&�������쾧�`�=g��R�6��>�����?��?��~ޕ{��ʢ�S<j��>�s�[ҝ���O<��G�]�|B.��A�z�q|��{�ϩ{�3&3��?�6�,Fy�Z�\蹬{�S?�|J[s�i����{�|�����/D��E�d!m_���3%��%��{�$�e�hͭ�qS[~<�5˘�Ö�f���A6C���W9�	�{��~��K�l<'8���`͆;���-�)}s���U�:�����}��=��[t���q�uFѪg1q%W��}~0���lM�Ih�oݹ��t��a�xF��-�ʊ��C�7�<��-W���/e����)������7�Jz�xUm���\�Z��Y?̔���׼jĚ�̀�P��iWġN/ڃ��e�����"�V�o�UZ���rFp{b�d�ӽ��8���խgz�U���Wqd��ۧ7�{���zT��4VfD����4-n��[^h}}f�oΞw��MΝm����T�Ų���?���"j��N���#s�6-�K��h�M�^w��"��K�ѡ������1�f.���^��t�b��>���_]����~n��kDo"sET��&����1�"�|���n�%�X�e>�DL���v������Q��z��9���r���[���s\W���AcBIF�t�^�צ�����g��SJ,�׊�Y�W�0�\�6|5�z�j¢�����V%�iFٸ����#���9�$��d��E�ޞ�j�=b2���m7����Ã&�/s���n���ev`��Na����a��]WE�ή�����~��Sq)Wq�����/�@�.I9�s�ܩs{��/[�.�}�ꌏ��j��_-���&�&U�^M��y�ի7=����$�����?W���k�Ő�g�g�������^��b����銤��l.f�j�}��vbx�����eJ�.�m8�v�7��o�N�����)m��?k����.��M�ۗ�.�s�
3���_�W��#]���i�a]�j����]����Q��8�D%3G�+>�;���JorO���G���$�n�'G�v�A]K2�b�;O��"�nJ_�J=7XN}{���__9�G����S�*ҽ��Ƴ~cńз�V��:�9+;�9��@ ����px2�g2@7��0�_�K���ϖ������T���+�Ţ�=�W\�D��̊�w���C�w�X�*� M~��T�g�����_�M������XN�oG��/��L�s�b���u\�;) m4'� F�� r?CJ��.���_������ٻ����`�ɱ��W�Ά��8μUU.���*3X��c�e��������o������-�u�5ӿ�M��������������S~�wzg=r��~���0��f��X�\�u+>�\d��g�`�v}=߲~-��9�%�t~��,W� �h�d� ���"s�^姇MGy���;8�1��;B�H�
�,z�p3�5������-�dN-~��]U��v�����>Ztu/�g���K;��F�o��}4G��g@a6ܽ3��ht+ ,z����ٓ/�.j�K�?��8��/�E �@ �@ ��jA��~������~��#��W�]#�7��n��b���Gg	zvT�ܘ���/�aL}t-
��7�9��/�i7}��kh���}޽�/&���na$
�/T{(�t�r���Q����Pu���.�0�0n��^��o��^0��.��~��[�k��c�_\��}��,%�)��ZIJ���D��.jy�ѳ��~\N`�]�+r�5¶��_Y����]������Q*c���²�B��g��&��.����� ������פ�b�i��!Gdr�a�'Ok1��Âa9�~�|���Y��b칼������N��~����^����VL������J��A�Cco��b�e���،�	�"�&���c�L�|�}�%9�y��З#[�Ӧ܅�8\Ts�aXTc��]��a�~���/�5MK�A����������/�lb�Z	�;��P%Ǜ���������fE�oU���%Y��æ�)LI^w9��ѣ��>51&X"z�?��5)��)�~�0�U��ޓz�8�E+s0�[W��b��\¶5��p���qw�_�*V��ۺ�����WO�T�g��M����K��I��\>Y����&=���A�����8RKd[��{-hޜ{���\�u�C��7�Vſ|tH�������omۡC��|7>��ysU�:�5g�0'�o6����l�,�����Km*����tK�7憯��t�P�vf�@c�0�شt�	�Ý��ڼ۞+�p}��ރ�1>�7��t1�}ǖ����_ݖn��8�0#�7��rvņ�?wí?�&]�kǣ1^c�k��/��l|l�47����Q��ɭB�~iG;$d�*��ϼ�Ҝ_R��i#kI?ۑ1����mx�QҔ�g P��R�}�]{nN�F8�z��!e���~`]m��j��`9Z��}�
B���ܸ���']Q�������ؓ~�$q������G�����R"�l�
Q�)KO�������ż�0�tM?���Ƙ�[��A���N��es������o�Ǿ����?���yR�lW�Rg��nn\P�1��M[�0��L�=�᷈Oe%e�s�s{�v�$����@��{�3u8bz�JY��b�̡�G߰�bqK��1˓w-�z��g��$ُ�Z�Y�
�X:��l�����JX��id?G�>OK�~L?�� o��W#��O�yuՙ�jn��!�ڮ�or�w�'j�E[�������Ink?-��l�3t�� ��=V��t5^��M�����9!â�I���=�r��/u�[v��4�:�˧�1uW�'�B[��e���B�����jO���%_�o��Ǵyc��	��G�	-�e���Y7Fy�z��7U�m���o���W�a�O��t]�}�@ӽ�1Q�X��R�CEՎ���q5���?�$,*����"�zȨ�f�n���i��C���}���M��D�c
��G�2��T��E�^�)��|��l����I&N1E�k7��q6%�O����oՌ�����@ �@ �@ Ŀ���!�
���)6�sP`���dr:��C�,���B{���ꡬ�T2����Â��0VayLw�� _?kL���>:0b���'�<t�(ʀc��� ��X P̠��tp"�Ak&�B5�����=Rwp@�U'�y���	��0 h�pcE ��f�!R�t���n��l��Z/����� �rO��WAA	�5�R�!�=�b܁�J�P� �:@\���*i�A�#�{]
� ��-�(Ł�]���v�FW�@=ZS�?��/B��-HP�O=�}1��MKFl �g��9�@ �'M T����=�����SAe�"���-�4�z@O�8c�� �T�0�BTh׎ƴʁ2P��}�h� ���{��s ��x��L6��d`SM�>(�U@+��|O �LA]�)RHZ��@P�8�t�� Q�#����[��5B����� �'zPD 
H ��C*�MJ!����E �@ ���d �iڮp�*j`���ɍ��
&���T����4�5�2E~	���I�Zm^r��(nS�TۦT��Qo��}����}��H]�R�[�]>J������W�x�bR�˝��э�]�q滫"j���-;�@ѐ��t�XJj���e-#�x(�|wfȵ� ��hNfl��t\xE}{@�mâ2��}g�_�oc׊r*4��j���>�:������薀�a�`XM@Be��J�"�ݐ�8�Y�gTƌ�뭹n���&y���1�����ܡ��k|O��]�
7R�����(����z6�
]�o���v�xQ&�����4
�L'#i�[w4]R��I�B�������y}��MQs/�m�����
7�˥���&��DQ��2�����ypzB�U�2�2�f�VO����4�s��ZâG���L)'"��Hs�	���_�*�]���]�MA)�zG[�s(B�dZ<ִ��Kn;<GB��0zs�P.v	��ۢx��Ĺ�g�(/%�IYeئr�/�7��HB૆�X�i�9�S��F7.�p�����ĭ�"H��4t��t$���_��<��e�G5�2�*��G���,��ܪ�m*$�'��O��#+[�X\`ia���5FĂX�
�(��ᦷ�*�W92#�#�#�+d�\Q���g+#��]��zJzR����ƨ0s��
�~-n�~t�C��]���4@4oĠ�̄�j�X�j��Gl$rPY ^��K\�eL��b�[��j_+g'�S�V}�`�'�o�(&d���FX���,�S�̗؅1M[y��?��@L���œ�=}GR=���kOK;�6A�2��z�����L�!1���S��\dPw��`��F7�J:`�l��H�l�e'�4�X�d9����uv�D7�K���2[:�X1���91.�� *`6�U��G�6�%�-:k2#�F���(��M�l
˧+W�3�l��<�o�kj�	r/��i�ܜ���v	�waǼ59-�2�QF��+mT,tB�kd���qaAN�����ak~h�O��&p�!e�*�N����d�Uꐮ%��D��m�hm���Q��G�J�舎Ⱥ��?<��n�UY���sK�P��=�?P\�����'�9%8u���՘x�X�W�J-�1yE��3T�ĎXoL�X�������P�T��`[s���&c��hY�����0Y�ک�(�bxY��\��:?�h![�`'�ٚ[zI����ך-F��5963�g�l}d���Zf�gs�`�-��ۜ_�s*K�M��ph�ܔ;R����{�d`���l��~�j�Ҿ��"���N�����
�x��t-�A��"��od���mr	��� @����ӌ�3Xxc~D����!e%.ac���FQ��M�P���3�@ �@ �.-I aM /�R7��Z �ُ���-�<�a�ؘP ������Q{��شk�u�(��δ(�� �d^�↩������)�1k�w^(ڬk*B!��@����@X `>�3k@	FW�HD��X;R��+�u~a�,�� �Ȱf�|�K/JJ�+��8zN�>��:��3����W�t��Z���(u�B"�o8�R���;��Q	�N@q!�z�}**�#9��d
�QE2��u���,2
�1HUA�������@�;��G�T���ӊ�\�~��J4�@1Z/��N��F�6��l��,�
�N5�*��{^rQ�*���tX�'�' ĝd.��@y2��v�(�m�/�2˶�KK�IN&��\� ���w��c����4�2�F�3�@WCQ޵)�ܺXS� R�Ő�/�E �@ �@ ��
XZ���<�٥�Ta����t�1����ދi�ѽJf`�������U���#���r�RU~~^a[琫@X�q%��{��"ʕ�������;:�3>�|��.��ݛ<?��d��e	ڸ۳�PMH��V���]�>���#��MEvݚrӷ��4ˣǬ���0yϩ��f�Y�9�k�𦕗?7��c��܇�U��b������Ͼ�����O�~so��e���o*�gߺ�5��E�����?�kr)$ei��i	���G'�Oܱ��5��zf���yf5̬yTx��Oz8%���9�!i`뎓s�f-�e�����;�D��f���8|��8�ƻ���Aw򖤸�MF�ݯ�0Lc�u��F����_��H/]#� �6{=i�tQ�z��v��g�|��=\��-�-ų�g��k��?��w��7�.<x����5��E�.jg^(�Iٜ��kY�q�]S����y�-�S�}��UuGo=��_*,~U�y�������.y�ߒ��9=�s׬��ob�u�	VQ�S���u���v��_ڜ�^���rxPօ��փ�Ɏ>�X�c=������c.����<�tP��a����OgS��?D�k���Ω���F��L���7�����y-}O����t��C�k�S\�o����*��)ہ�����Y�_U?�iS���i�l��j���������{���i������^���{���@uw����e�O��-mU��.o���7�O�-cۧ����^�eJ_<��~�+�4��C�Ƹ���Vzό�u�~��z�x}4��N���_�2x5I��ց�O�����H{{Ƨ�mm�S[���=M���t���k�����P���V�x��&|�A�8����s���S�M��>P��x[����{O�-�d:/n��5f��� w[�T���G���N��=ކ\����r�$n�1|���w�o�����9ݺ�̵
o�{��ν�n����d��QM�;��ٖ�gT�}�y��ޥ�}�_�f��Mm���o/�~3��a'�ũj��h\V�7���S��=Hyw
�o&�J�|r���/g&%�$8�
�y��o�fGZN���w{�\���	����<�� ��ϱ����������|�X�u��z����B�~�`ĝ���'�Q���4��Ͽ�LXVčI�;�r���_V&�B�4����ASS���)W��;�s��:@
x���l��d�I��F���	�L�^�rG��Ϋ;��)�u�'����aI��n�xy��Uߗ���e���D��.���L�ƨ���1{G�L��8��q��ԉC1(OB�[����q�}�v3\�=ʥ���M���N_��ʦ�8���_~�O�y)i瓘Gւ(����\�O8����yæ�}-sJ�=V��7����;7�����Z����濬�0i�H��迳��8!� la_.�^��jF���n^O�_�L��p��I��P�������9�x��?g�����Ϗ�@ �@ �@��%i�@���6P�И	�|��=��h�V�n�TB�0��`�0�X>P`t��8�Kk�:v*���@EX"���AH(R���! �8�0�h2�@Л@�/���!�`B+-P�����H5�Z����L�*8����LM��A? Y�Xz ��v�EB��u�#�<!>H�06�
��X��[,t5$�s|���C�*LC[ ��tJ�$9 �!	����A��|1Z�"�l
@r	��z14KB�y4���0�:� �Gk��"�w*�=b���M��H(�^�Y���_N ���
' {�PPsy`Q��P��i�{�f�ITٍ�XPw��-�H�(�� T�b�=����a!�� �j�9�E��.Db�t("� ���e^`Ar]k+pb`nm�:�4��BD�b�u0L�2/�
�� �P�PU��&�<�5P�� �:�|�j��b��9((s��*k�>�@ �@ ��G�M�\�l�ʧ��-�q,�U��Ф.ASf�S�0:m���'w�m*.~�eǣU�3l�#l�iȤD{v��]�J�KLM.Ehe��:~���2�3�6�&���*퓲�E���ur�o��YEG�~����7��i̢$�-�+4z2��~K��Kfk�Y�'�*3��7�[�j�{b��J��@���.@1L�B~�5�=�ߋK�OKL���qCqF<R#��R��5�|�3�㫆#C�+���2TcAu��(O��/<z9=��=�1�����R��%E�|�F*�L}R�sl
.}�NKDs-D���Fv�7Y�!��2�MZU'�姥%�5)�+Ƙ�KI5�~!ej�P�'u������5�P
������.���
�FWX�/�m�Yv�̪i�e�Ė�:���EBA%�6h���!_���Li�g#�X��ʇ�E�H���"�bN�D�cڻ�`��fckD;��XY�1ĵ<i�E/���K�A���q�J�r�Q�����x]"��������q}�D����A���Q��H�b	�"a&���t������2X����HVnZ�CD;�!L^6�"�)��=�͎d�bZd�d��I��#	!�� R�/��@��F����B����Z��)�y�L��ե�p�M-�A�m�)��Xf�Z��bk`�:����j��<�76�Br�z�e��
��ř4����f2g3�!׾�}`jh��#˹�&T�j�?���̲/�SSx,_��@��
jpYM�^Iqe��f�n��":,�H"����s0�,�����0�f���Q��%�	�ʊ�IUMHv��2s�fuJ���S����Z�zL�U6T9!V�;S]"+�pg���2e���C��:�X!�/�U�+��a;�W�0��+�Qm���a7��*;I9K�s�lqAi�n
��O�)�!�t������L���uF�[�:���5�OF��=�4}eJi���#)�o"l��e�d54(�
�y)4�Bgr�Ms}i)�ђ�qzզ�����S���%��*\�e�U�Ii\fZGd��.}0e�}C�WTQĴ�ؼ�*3�/F�iN�P@��?k왩-N���G�LT�K`�=X�<�cU�2�����D�b\m���Y�ѱLw���I�,i}Ri�����gZà�O�o�r��UM
�|��q�bԺL�IXkZ�Q��$;�� Kk���<�\���t�=:��6���iXg�6Ԭ.�w�EMXn�8ѹ)8&�C�삧k��#M�!8���rEf]fqZ&�DO$:�^O뇒�rʽ�Fb���WH�UQ��e��@E�N���[�Q���G:;|�:Ϥӆ�Bkj0�b(��E��4�q[*͍ͩ��R>8��x�*�ū3&J�[d~�/�-�/6�4	/�1����3�@ �@ �.� U� �`�z�� @��{���ϖ� �*���֕֕3�1&U�����|A�bSTY��d�:[Ri�s�;厔�2�`����y���>��kJ耮b��ٔ�w8���)(�C�%�������Jm��̪:+��V)6ϬKjh2�G`�`���r,��xҘ�f�yEb%��Z�Ӹ� t�+;���,��Mu~1�EV ���4���}�=	DX�5������]�VU>D>X�r G�JN9���e��-,�42Gϧ�Z���FC_��}�D*@�h��R ��C���<��F/h�7�1JRW�[lLKK���/1�Jň��RR�[����i�|LZ�{�OcZ��0�Ǫ�[}�+ˤa��̈́f�b �p�Σ9Rt ����@Qf�|�?	 n��F��]�C�]m�n����"�@ �@ �k��e^��A��;y�mu�mY��^Ѧ}���R����L����bҫ�����1�7}�������UWWo=َ�]s�!7j�k{l�)}�Dؖ�!����=��v�u=��,m�؛��^t�xdSXC�d���g�N�ߎ���˧�=�P��l�������H���hw��d�{�������o��WL�~0)s�;?)ʅX�wb���¹���eo0Gv�\1Cj�ӻ�B����CZ�BN��^��pq�.�������,bq�w��mnh����7�=��h	_k�9;�)|媃�o�m�l}0�ڟH���I���+�,ǎ��ͫ��$�)��y��"��k��]e�d���Ⱦ�B�a)��ȳ߼|����fA��e�'K7��X1�k�,i>ݺ�C�(gPP��{o�ˎ]�c���v�^�����f�i/w�,+�.�c��ǎ Bw��S�5g]�ғ�m�9Z���V�Kc?P�Lʉ�!+�;�����\�I��m�e��Q���WB]��~O6%mZ����o!kŀJ�y��T���B5��/Jr�M?YzWv$��մ��B�{*����C{�\b��9����(�όqs��q��ܳ3�^H����)���"���^E�LY.hmp���r���m+3HJ�o�$���C��U=<��w]ّ=mL,֔���&��"]��t�R�)�����q�?n���9w���J��������p�~�7\����C�+}�'��qN^��A�Df}����[ήfK����qANI�}�N+q���ƽ9��&�����Q����\��46+�����&e��l�Y�[��gJmt�Ȼ���]��pO�+ ]B�xJw��YT��m��W��I�Vu���F�����ő�m�>�1T���k�(9����R��^Z��}>`_��=�ڎOw��\�Ss�'�ٜi0�4�c���c�Oj��ȩ���F���-���o.���Lz��`���Bo3%g�����S����,9�za�f~�~'��Ɣ�)�(�m�w)�[�,6��a�ϭV�nH�p����yY{'��kJ�T��8��Z�n������= R|����H��&���},�d����r�w>7�$��y�J����:u���6�gx[��|��a�u��гS_'�,�xjL�V������3�z����6����s����;8Ƕ8��o����Zu��0��M�k�ҢKe9�7�R$ս�6��}X��q췉Q�/&��1!9��^M賺����b�bhH��aގ�o2؋��Wj�N_���Qi�ΖƅA���]���-�NV�c�t����f%��gh[&FW�.�5�;\	�q]�0{A7!y㚣�<�_�_ |�]�����̇)4Ɋfc����0�Ѱk"m��|��ߜS�T���?���\g���q7��>۵a�+fenaё�5�Is��Ԧ��ǘ��{�E%��N7�~�����������e��T�VBf��(^2EU�|������?tG7̳<��⹄u/��&�u�B�k����������Ϗ�@ �@ �@��Y��@!o�D�����f�P�Y<��w?�NCM��;����(G��9CY ��)0�'������E��4�mU'52pO'AQy6��*W�V<!@���N�Z�߄2�$H ߴ�ulh6��� ���`ZĶ� �|�9��2P�C%���/"y �-�G�@�aBGk>ۡ!�]�2���B�,J��@�Q
:6�쫀� >".���`�
�"K ��u�B��(� 1 ��ܜ
r*�1� ͍� FW` {���,�h!�yA�p�\Ф�C�@0�[ق��D����6	@GO�=JH��BJ@$��������'���,
�X�G�#bɡ���ѣ1���eJ��T� �0�>{إ��/�P,)�{����CB!��gS���Be�9�G
��E��|;(#��H/ZIPi��xW�N����N�Ԑ�("C����J�l����#�ГD�X��>�@ �@ ��&���^��/���"GXA��yW�imA�eiM�Uc�UY1�ab�z9�l���,�������D�NCbc<1�Ng�V�T�kF:�^���bEb�]Vכ��Q������L7�G
,<m�T�v�қ��E#�~}�1��a"�@����+��Ťo�K��N�bl�m�Z	�$�cje�q@F��H�W�t�v��}s+�M�n5�Za~���9�*��8L7�iI�����5��lO]klQ��l�a�������i�А���tR�X���$�m%Dan�l\*3�!,S���������E�W�̋3Ƕ����2���645qޠE�ME�p�Z��Yk7B����${�G�H�y�j�e��,�ZR��]h�HIfhgyQ ?��.�09}���XTĐu�>sP��poh�cd�+�*���&��\\[V�fr�\��L�%ՠ�"�?U�q6��T��p`<�6�+fh~��Y�%Q�i�B�
����W�?,�'4�$��;�A���Ʒ[��:k=>�c�3�X�H���[�|��2�j�S�Ƴ����%pR���VD�
i1���˶	�tU ��B�E�x!����ՠ
q�*�)k�	��Y�1$<��l��N�M��ŏ��i��ř�ɝ�Y-�ĺv���a)�k(�T�B�X�G����e��JW�Q���e��
\��e��RKeY�6�������$.��Sg�
!˝�⺚�T��D��	��U�G61+���6B�:G�����G�'Wr��q�|k6��A�Әl)�)�qċ���Uy��d��V�ъ}���l�L�m5i��~Z�2Ef�*�)m�Bcbk��2I��LWV�Ot`i��#�<� 7n��1�]��Wf������aӬ�@a�MS��k�C�ZXƮ0԰��~:��RP&q����i�!)ie�b��$��RWӎKH�֦V�j��.f��������#P�,YH1��ʄN�x�<3hN��E�PF,�{PN��U�OP�OQ��ʺ�a����<��!�#$�ˑ�䘥��	}9j�<��2k^tN�����
-qi�غ|;cP�QWd{��kH��̣ƚ�	��"�R�(lkOmQݹEP��r�� �3�*���ђbʝ2�<j����>{��33��"S̫RX-뭶�-R��Djc�,=�ܾ�]W1�*�y+���"��C����d�%�-Z�P���Ar!	�_�f�҉*���hr�I0�#��t���<��PU�E�6���9I�(�x�u6�.���K�������Ң����� C*x5�rld_p�&��B������e���F��b�=K�i[������TM�C�ܡ�Bj�f^�gY&��i�
JHe������c~!��9[|KsR�&����~|��pPg�J6bF��jPle�����kG�����@ ��wIm�(n�* �����1��ϖ�Z z,aJ $�z�����b]#d�tI�ˁ���k(��J]�o0Ǘ|�,dꭝ(A�5�|5~��N��#�@B��F��"��QPW
 ͙�]Ud���Ts��4nyA�H�Il���',4���,�Ws��88N�
���ބ��]s�C����G�* �20��RI����B���|*@���
g O ���t�`#ฐX\`g��5�D=��hHae=���J�G�9�E:�K*���6z>'�>���3�	#]`�+7�!� ���G $��k}Ayd^�F�v���޲�H��\^��4�aĖjm"rZ��uV�Zf����+���ЪuWզ�X��dY�)�y��`�?z��C ����D��U-@�h� 26���E�v�fO�t*������_�@ �@ �@���s1s�a������DB���s6���+��,Ԁ 3k�v��Σh�UƘ�.#o��$�������B�p�Dw��>����?�pC�n/|�{�aK����?���#�k	�����^o���C��>	���(�Ƌ>���R���v���|o�7�'!�[Bbo�\�m��˳/�!����$$I�MI�$ID2���)5�I�$#3#I�$�T����.�:Μ���z�����:��Z��x~��s����f�U��řo�x��P�Pf�W�#�$^^ݽ�����7��_��^�۬�nx���yB��m%׃�KO������o���B�X�;��%��PӢ�~4�nw^�^���P���{�i=��$u�G�=\4��P�Y�qa��g.�������)����ro�߽G.��<t�9/A�a��1a�eإY̽��7IM�o�A7��s�b��Z~��צ��o�Rq�r���%��5���3c�˟\9}����x�j�偤���z��v���/<_��|B���N���CM�R���nNb{�g'�Kl4��S�Y3v/v��qs�sM�W3=P>�_~�~ދ��D9�F�i��K�2�G�샱�5�M�R���{���%���H�Uzhg��wX�{��ܯ^,�I�m���+)�Wm�����Z΅C�w�ޔ��Y��N���j��qu�//(Ύ�O85K�;~y�W���kO��?�ߓYz���_s���<�0]ۜ�yn�o�0�y�׊w�Ϩ��3�C�~��o�~ҭ�u��@��=�w���K��(�����z�"�z�܇����k����ml]�mY}�����<���<oVw}��ڗ]&���SP�|`DNZ����4��y_j��������Ϫo��L^c���V���l����f���p߂r��s�7reo���&���P�:�lp�[��&���?پ��?�ׁ�&o������ױ�~�tu�x���{�N����3�Û��?�f��!󬜳�Ԛ�G�h�����Ϟ��_Y�q�}��ڷ/땼��F7T.��'9��85O�ֺ�f�.���ط���;>M���mA'v;:G_����Ϻ��v��Ԅ�ڞ[�{�Cޏ�s�G/\�<>�MJnnֶ�_��"/f��A�w*`I?�<8fv��y-k�ϵ��.���n��v���uI]�8m�BtN��#�z�v���.����G�[���qtc!�y�c%�qwr~ƈ��b��t�w��L��Q�Ƃ���*�??,��]Q{.jgzi��y���¢��/��r���J�c��3�_�n+�1��n0��`��������932�*����cAy3����=ޘ��8�m�ХDt=��~�g���כ�����S�I� ]��P���;�0�G��Oɜ�ݐ{Iw;��mf���ǭ.�~�dVhNwX1�����<�o�k�j�)�G�ȳ��q�ў��us����)��O��h>�Š�(���X2��H��mx���������l���O�޺�wt`�&i��W]��29I�sH����Ŷ�W~w��A�C)-�o!����I~����F��+��%wt����<.�<u���k�="�`a�����A��Sa<bC��Ą�5ݦ��'�,<zӒ�%��M;���A��}�����%SAAAAA�_���"r\@)��� �ұ`�A��e�b���%�����"m�$h�)�]�0v�<����}0�s�a '��&A�gL�!.��"k��?z|����/��8��r-p� z�K���#yp)pZ�aP�
Qz*�+���`_�=����Э��!P4�u!n���%�T �� ��j���<���@Ds2�W���p������y0k4�Z����aLE���A�?	u�!:*r[�!J�PL��3��$ǁ^�=$����2 �0r�� ���ޅ� d<JT�{j4�&O� �]�4�աhT"�͠���q�iL�_�@�7`���E�7�AM
'����,����OM	P+���4�jB@�t6@�@*%\:x����T��zr�yDBN�?$�# �#:�����.�®�l(l�:o.�de�{�8���y`�T�`�L'�T�Y|(�0ƹ�	=`o���%0�{��}-���A�	�����ك}�j��H�B�4h�K����S/AAAA��Ir��Y[����z�����K�y�1*�o��}-�z��v�ԏt�����5�m��C�J�OUa�)���-���ɍy��2���lr[��Q�LhD_@1v���Ƣyʖ����}����j�T��2p,��^�Q $�Y*-�}1R�#W�I�:�:]�,���Zz�m�o]ҨK�tV���f��"��T�Kh���v�稉��S%�iLe�*���LF:x�tq��Y���4������F��Ta�})��'R�s޴�Q�۵3�R��KO0GD6�=�J!��.�W�IO>��\���0��Q'��t����@i�[�|.�q����N�K���G�ݓ� b��sT䂁�bEot������68)�A-��1��zU���s��z
��g�]�1�K�:Qm�39u�m��uG���R?��ׄA?ǅ���Z^U;��ģC����>Aycy�2/���/�B�-�^��T���Y����b�+���:�+ݳ��*ݔ�t�r������fC��¼^��Т�4=�(��7�Gר��6���Y��D-#��Wr�u�-������ߨ �ݾT%�c���_�6Sū��8 �9�$�
Vf��ɏ0�õ��R&�<�͛d�}xf��K}-�ަ�c%��b�t���R�א0�YVWe^�Gm�R�MP
�!*�8�����E��uE�4*G+�c��<{!�}�G����P��
G�+�C-A�S�8ֶ�Iɉ���Ն��#�I5��M)mc�!�j������^Y�z�*�҉c�a�Q{L�Z\��Jڙ\q���Fa���N��9]1���S�5��'�w����0���t�U�˫�iI��թ�+N	H5��	�&Ռٗ��X���M���q�J��^������;}U��<���,C��o�T��!]�x��yW��X]t2s`(��[�ʍ�=��<��r봅L�G\�m(
�珦���F�ڥJ��d��Q~��7t��5S�Ji��Yw�����{�"Ջ~t7��+�8:�,[�w�We�'v�&
�u����f�l�?Y�c.ψ���]�M���p&O��Q�r4�[0vȵV�X�Ԭ��E����zU��]=�Ǆqi��5�4�L%<�f�(���w���8�v{R��>��b��%��a�
v�%8�k���=/�!��oY[Eb��F�KgM�BxD��G�'�]��B�N���P_W��i{�1��[��P�j�5%����y�0��'��g쒏8�N�z�|��aO�U٘�.;
��K5+��I�����#����t�e�nHѳ��n�U�{��(�Ʈ���ċk����Q�]Y��ʺ����>Dl9�6�my�3��K�bn&�K0:�$���bm[�=��:)A��Yj9��/_7����-C�Ҁ1����rJ�G񕘖W�eC�\��,&�2�m�PJ�t��7�*'Iu��F'E����ͧ���6N��� � � ȿJz=@�;@h 5��@vRs��?�t���BWW,@�@B�c�S%/~��Ʈ��jτ���z��%��PiϬ�v�Mf��:Nh%G��tv�՚�E�O�������Xn	�l:@yx�9�Ud�{7�� ��P�T3 �J�����@Rj��'k��kWeq��u��x�Џ���I��mT%Qb��~=�๬�C�1�1���+�l��GfK��{�%�NW��PlP��o�^��	eꠂ�\��i�IeCp�~P���(�q�G�jZ{d%�C=���G'\:�HP��3�@��"' ���+� p���b�����^k���Q-������c�##em����<������z��G���ѿ�H?YԖ�?8{�Y^C�.�o��(V�l2��
�ߣ'`��O\��O�8@�
����g*��S��j��x҃EAAAA����6�[������g�r�i�\Lj�~���]YG�m�b�E���������i�f�����
X���R�_��M�\Lh�a��9<N����wn�������b��JS/�Յ�f�\]�vGs�Y�h�����������"�ՔE���U�����wR:.6�2d�(�����<��`�)�o�6|q6���FL����v���`�[F"]6�������EAY?�.)�6����֢����Kp=i�R|����fg���Z[�Ys/�e�yCs{�4jO����7O}Ŏ�6�`���3o�i��j�`�39Cb|�V��2ͨ��,ضr]yq!'49W���4����g���A�s�&~NJ������y�2�c�~��y��Ѫ�3d���왻���П��u|S��3�B��.�w�B�ܫ�o�(�̴KTݶ/>���� ��h�����w��?<�7A�>���q�VtT��
�2ˊ)%�V�,���e���	��8�e��h/G��PiA��U_�u���~�c���+?�CG1�s����.��N/������o�UƲ�=�k�|�[���9�q�5/��_�u�K-��6׎�Z���'��=��W<�~��^܍	�\y6�mn��-�f��JX�,ʙd����%��v�,x}�8Q��<�J���)���J�%����G��<]�u�nƻ�_��NyĽ���ݫ%���%j��=�ʯ��m��K
�-��z%O���O��Z[���(��sw�#�lW�z���o�64ֵ?K��&ͣ�t�*��M��j�7��!=�lִ#��w�myZ3�N����|�ma�#�3�V��G���������<�۝-��Fe2z�YfU������y����ʋ��&��:��vxU�˯��Rᯤr�����a2tx���{5/Z	vs�C�O\Wt(}�?�eȨ�jOǂP�w���/;G|[�o�תx���`�Ғ7	1ևr��4֥|I�Rr�ʞ�3��5��t���GW�W�}��Ւ�9�u��n�8:���5��S')32����Ξ�od�KKB3g칣�l��FNGƮ�j_48)��f�S�0������~%Q��6��f�\Ӣ��r�urd�O�}�82*�s�t���+�z/o��n����X����'�^-�=��f��PC�nJ���׿�}���옆� ��������-��[s�<�mx�l���'.o�w�L./z���W_~��I��tn������	���6}'����÷�Ewr����[�n�*��-�1�[<���m�Q�w�M���̼u㸺�sl������ǝ�Qd�D�bf�]�6�f�Fm�ݻI�9�W� �}x:*+�N��NO����UB���"��W��/[�U��R=�zO��P���Un�O���V��Ys�zSɊ9���W�mYm�|�����K���m��^S�*x��� չ�5n�^�/:�b��F�_|�`@��7Sǔ�t�I̬��kFĔ���ƈW�~q}���3Eu�����/�3�Ą�����۬��d+6>y�_a��M��i��w�͉�@�b[��z}Sk�?����FAAAAA��}�3��dt�R3���՗�) ��3�a�nXr_6����݂�9xw3�wfC߻0e�@����<
�5������r�H�4h*�������*����r�Rp:��>s�E� ������6H[x��z :�ŢtPV Y�W�A|v(��Be?@7	����.(��lR+`�E��w��z�E(ʫ7���m�/+���F�x5\^ICߥnX��#�fxB��T8w<~{[;ó���Bx�V[yCLu!�\��J0���f �!pV!
x�ѐ\�p�-~/�4�{j9�&O2��P��aE`L(b�y��[l����ua��f ���k�	����3� �R?��2��w�v�
�]�ŹpH7�ۨA�
PWX��'����p�Y���GO�i��yu���)jǌ L����u�7At�+�?l��%{���$�QK�P�[ph���'Q��:�G<!�6�/�@o�����)lv
�R�5>���	xO_��T�E��
����``a��L�}{�O�\AAAA�'��"�1F�	�#~3(я�עe��Cs/ظ/u8��Ďx���}K/���V�/ӧ�`Vi)���7	n��Q��'��Xv%�SA$������U[7��D��F1;)������ߠf����~jQ�q� q�����v��7���^�[�K��!����99!F�� &'=`��Q?-r�Z��K��a�[��5cI�#&��5������rΙ�9��c�8�~���e�)!>v'#0|^��
��o�v�6Vh��R�z,��J��8����ik��3F��\�ub����hO�A_M���1j���D/#�x5��k�ܬ0�鎥��3�~Ώw3,b�+c�v/�%�{�b\	��v]Y��p��#�a�� ��PnѢ/��\�8�=��2v��?�O;d�x����W��v���s� ��7��61/�n|��k�&3��I\u}��|&�u���٭��2��o��p�m��?%h�:��y[m���E�݊Um�!7��$_f�Mkޠ@�yp���Wz���Ff��[��[O;��ɛ�V��~L!��!���쵿寽�o��^;�/�t��9��{���&30q���4\��I�4߿\�#9�p�󂶝���̆�V��_^о��#F���$�T�_C�2���w��_|��>�j�E�~���N����ۆ���������Z��U�帷����]��	�|�L�X�M���7�|Y+i,_{�-�k�5(�u���A�aރ��h]�ܩ�>��g��%��ޜ�| s^���I�{]�:��^�|�y�C��9 �5�'3��aW5�D7����X�kݍ�O�d(&�[�Nm���ħ+�-��]T�W쮼�qtm��`h��%�6Ӽ�H������_{��c�*���}JC޾������y�z�bwU���nw#���_ͧ����Ō�e��]I.��7�4���ӫ_:�۶R�9�rAO�S�ⸯ=�]o/4���g�����c�?5�v�J��宐�?�S�°�������3�yl3#Y��j�C8�ϑ�궒>z�-{n�^�V�V���F-���W��?��c�+���4}eSG�0�e6�]ݤ�uE��zSohU�����n$�s1 7��lX�����8蠖3�{w�Ӱ~T<�𕊞ڏ�v�����%�}5�=�UG]h9�}Y��0���9��؊�/fU��Ь}��^��ڡ�g��Cc���*;�U\��,7��&��ۤGg�yتl�]�B�P�&<1�/n��kie�̈й�r��M�q���:[�{�m�$&�4���4��ܮMK������cW��]��4��+��50���� ��~G>�j��Ⱥ��{�hɩ�5�ViF���\zڦ5��˸9a�j�<\G�hK�#+w��� z	7/�UX�3�L�`����5���"Q��$����̌ cƑ�����^ۧ�bd� �[�hz�,�Π��*�Ҳm�N��眷�������������Ub>K��h�Y~/I�^�Y9�lYY�lO�����5��#� � � �*!�4� � 	� �vM��� � �BJ4 ?��������k�\�c�;��޹^�t�U����i�X�,�/�ܣ�=��*���[Gg�ZM ��P�@�zO~	�%O�q�K��;��� Ŏ ��=� ����
Pˀ��0��[���y��=>'�~�>����V+�K��%gU-�d�_>Y�U���i+�oW�o6�>c��;˖���Y54�ֈs`�.2v�J�fC �>�����Ȑ��<��ܼ�����oH�V5L�3���2�"�0A�M��֋ �jn%��o���O� ��&�"Oh���.�eM����[e�ܴ3"�頶͓e�m[Ν��\V�<��M7|�qc�:s��TE���'A<[{�h�nB��ۚw_��{����.)E��b�=�
dw���� �  �&Tb��O��w*(
����IAAAAA��"
�|��3�s�$��\�	~4��#����_`b��!�Fr
	v>Q�a�v|���d/�؏�'
�5E|I�瓄�I��y<"�������|ߏ' �I�����^�z�<�x�D���1>���B.� ��l���Y�	�oK瑸4�?���$�1"���s?�!`K�������6�����d�1��1���?�$s���0[>A��%��x,|O�%�c$>�O���}�H�C���&�4އ����D[�����<"��'1�|C�86�Od3%���x�}��1��#��<|M�߄A��h�I������g��LI;��Ǥq�L|������s���sL�tAx??��`�6:�+�C~��O�4̄e#������L���s����x<̄���'0�\c:C2*�ϧ�X�1C�+ShEg�,�L���@e�,x<���|�&t�
�8b�]d��"8�
"�p�T�7�����BSH��`��\�%��h����;<g�ڄ&[D�b�|���@���	�X�1'�P�����]�B�?rD��;�3����ߟ%9�Bg�P�d�؛b|G"�L>�����=L�LS&GDd����I��؄��0�b[dB��[��p�v&l.~�l�	����rDd&׎���ׁ�M�\�	�'$19&Ǟ����bgk�Ё��Od�)"<�$̑��L	�k��0��>�������E�\�ȅ+����H�91m�D&](���˄���yI������'�p���<��5s���/y��xS[f�b`�l��g�1S[��a�ï�O7�����o�E*�X2W�M�n�����}����ɻɔ̣I��$��"����<O�����^h�5���gp?�ǒ��Tɻ��e���<|]�7��$������+<�w�_'Ɣ|�x�`I�Y�1ϖG���	�-���������~�����%߹��x���'�	D��O��#�&��:E��E&�Y|�X��1�>�|{���x�X��`�6�x�)��&���<Im���k���b&x�$}����@��-I���H�2O�/~Η�֩5�
����FAAAAA��l�m%l�t��( �,|�
�j d(���|p�i����:�`��)~47�p�k�#�μy��dnb]p�4��7�z���bH�,��g �ll�~s)|o�,���:��8�5�`�V!]�63�G�q�6�Ad=��@7~��X����* �*W�j!�LuX��k��n�E`�_#�FD%`Jw�4�/V��0p�g�=��Ro�!��jh�m^7�,xkU����D�Z#`9 @|���i	�B��*N�ɓ�>���5���e"L��@�xV��ìOct�j� ��i�7�4���W�6x���z�K��m�0�{d����� ���(���+ ��{�1�Zb������g�^���u���9j�^�1}p��+6�cx;^c\1mp��"������ Uh�`a2�	�Rg��\K�>i�+!,�7��"Cps0W�.^S��5l0�[��5Qd;8�S/AAAA�߉
�b�L�Xj�-�5���o�7�����_�O2or�ټ�kO���5��O����}>����������yͿ7o���6���W}��ټ��y��x��t�<O�'iÃ���!${M��c�$�X�s��LZS������ҧ����s�����'}���O�����}�~����I��79�����\��&Ň���M��gy�Uߟ��!>����s���Ӽ)���or�I.ğ��g��7k~x?�����y'�f��5��ݝ�椾���S��o�s�VC�+uij��5?�?y�4�s��|$}Sk8� � � ��~>��B�7} -9 �� .N���g�>�ot��0\�}@� �+�����9d����D��� ���4&�&tb�y�X$Zb���y\L�æ�<�t�A��*����´�s�u�{�{v���]����I9S��,K.&eE���3��9�ذ�������c��,�cB7���u�X�$��w���x�=��9�x��.�˕a��E��FU= �i CD "�i��,A�`�Ā��bڀ>�rV֠iD�6\�c�۰@�lC m53����T2̦3d����d3 c# 3��מ��[�x"S�-q��<L�c���Py"�@��������7e�<��I���*�:;`nB��N(per�"[>��~P�s�S��"����
ܕW���U��oʲ��֎V�|;K�?���@AAAA���� ��7�����)AAAAA���ߴ�g��)�O��^H���|�d��}���M���b���'wʞ����>%�t�����xɼIk|��c&�G���{�;���m�<�s�GL^k�����AAAA��qA��oL��� � � ȿ
��)8�br�綏c8��r9S���7J����̑���o�>��i�}���&�7I|��õ}<��'�Q�M�����y}8��3�GLS�I�>����S��������G4�a � � ����{MeTREE  ������������������                              -�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �A                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ��qOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         -�            )�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  h�!�OHDR�                      ?      @ 4 4�     +         �                   �k     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �            	[�OCHK             L        DIMENSION_LIST                              T     _   ��º           ��             ��]9OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �=OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             Xk             ��.OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN9y   x^��q4���8��j>���,�$�!����&Y4!4$&��iVh҄$��j5;++MM�h�&;;+���C�Y��jBH�	�i���=g���{~���y>��u���}_����}]�}�ߎ{ �-[�lٿ��Tֺ#3~�I�������%���vb������V5���[|T�zo�@&=��I$��Q���������|3�g����Vw����{�nڼ���톍�K�o��w�����}>�Q:�y^���::�m3�d{�c��o˱�Db?�w��%����&e��aG�i����`��'�����7Ý�?5_^�^�s���3N�����k2�m� <|����=�<�%�?���9�C�ΰ��5�\��d:��1�8a��b����燰_U���7�3���w<�M�3z������mR������s�󖃏N^�p�ɽM�����.Mw�_�ʲKX���ܰ�������)8u�D��R�f�&�=t@����c� ��%B�~�r���|�����h9C`=Nt�O��-PK�υ$���
�^�A���d��ݞ���9��yk���D��˪/�ۑ�λ�l%�|}����o����m{̟{qM3��9�^�|�j����v^1�v����������2��Yo�/U5��5x��'�	�{�oIj*�.��:�n�#��Skߤ=�n[ΰf�_�6�?��;���5\�q|Z��{^�a����O��I��%��]�H�5�e�=	�7ML��Nf~�9H/R��Z|��������kz��P�M�|�ם�bS�_7��ԝ���7|����K8��|�7�Y�oK��'���{{���F�I[�ާ]�Ky0iڧZO�)���m8�Sa�d�Y�z(�Y����:Í/wo����?�Ŋ���8�Ӏ)���3�︼�#iF�Q#3��+$#�S�������w�H�,_j������a|���W�9c�S\\g��zn��6u�WZ�}cgr`��JM���Iw������_C��DF0D��ϵ���6n��J�����l���'-ޖ:�^L>��`�m�'���LRm�pgB�� ����w�:{W��*̘�Y��t�J�u��,��~�#��X�/��K��j���^�ԉ����o�b��يx�?���\al(r*����7=����[�G�>�͖�K��-4�H�NH>2{}#�
�^`R8��*^�����+S}�'��l���$�-<3�7K��{�3x�Ɨ���T��ݻ=���L}k��Pri_����3�ˑK?�D�^��~a��˿ۃ�Q��Uѕ����7۪�D3��]���r�7�E��9z�!m�M/H��P~��E���O���|�Yc$.���]qÛk!Q;�El`]l�������/��G�[��ͭ�mϬp=`~����Û�Cc?@�3F�\FQm.��3o|��}��w柦ޣ��~�Г�ԓƛ����	��}!����޿р�������ڴ>�X�g�Nm�;���3�K��TG��D���7�ǑY��S�i���l�o�dMKqO~����C��X�<�Yֵ���u���I�d������k���P׭�&|�vUލ���]o�i��.4!���n���ol�{���WzdӒh�+��]��~4 �w�
�?S+�6 �.�t�Q��(��W=�^Xq�cǦ�Γ���	��G���ouq�3>|zj�{��ya[���/��2G��WҊWPi;!�y^s�l���|"����o�_����!��c;W�>ݹ3�9�&��'��~"��{=&��*��w?�5�+-Ww����3_7e��wn�����t>{k��w��&��.$����2�so�gm�sG��t��_i5���������Os��>�Z���s˱𦳢�I��oީN%P��?��rW�6uO��3��WW"���Xc���]����?�b���QC���/&(�y7�A+��7�o��U����S����7:�b�=!����=�o�<�rm�0<�p�ڣP���ߜ~<RD�/����KE���g�<3?>g{��#rؓ����V�sIӍ�g���~��`�>g������nZ�������7-7�̬\�U����k��<ψ�Y4]x\���)2ܶ����+�i7�F���Ձ�fW���0c��C����6{ө�˄��.m>�U�_�����$��Yo�.}���y��D�z�׆���h�ȷ�IKqQt���_@�3�'�O���1�w�����}��V}�(|����n{��w�l��85����<ϨZ��ۇ�4��8�<������-����!̪�+���ٗ���*b9ҝ��޸1h�܈�8w3ɉ��>�1ať7$5.��/�=w�; *��ߕG�m��w��k��=�?��ʽVz=#�Pݦ��vF�;I7������|�.G_�ۿ� .����cU�G���So��*H�>>78y�j���I������Q��x�}�z�b����������H%W��_����ݖ��E�Y��#�V��U���w=j��67�T��!����b��(�\���q���M��'EN�}���w3D���q���.-��I�Nd��:��sje���.�\.�~e�w��e���%�$*����=�7_e�Y#�k�!D��楽�Dg�:'����Y�F$���+5Ě=���{�W��;��#���'Q�Ԇo~[-=)	�Z��3�S�m!Ex�9N�_�S���%�����N�C���O�w���7��s,���T:��:��u�ѻ�f7mS�U�_���6Q�c���bd����~�ov�M s��z?�׾?��Ž�﫱�<��X�g�3������h<{���+������Y#]��?wx1{��棂7�&|i��z��/W��wD���{�����?tk�4齩���%+��m��m���n�_پ��Ki�^d]l�~�*����;��;NP+{,��5[�D�>�ݵ~O�W���',얞��}{�����'���=g�ꛪࣜ�OZܿ��~�{��ȟ1��Dy��ˑ��F���>�n*o��?l�?a��������&�zo5�%§�6'��1�S���v?c�|-e�r�������Ԩ�t��+����.�~9�����f�����I�=���w/[�lٲe˖-[����I4�6@g�G ^��/+j���~�>�ߛSP�=Y'ê�O`�">	M�O�����G01�w�5@ep5,x�0t��'�pb��Y�
W��A��`���bC l�'A�U ��8X�l�M�/��	>�D��.����r|�g�]��s�o0������܃��� �`8��*�������A`����q�� GЃ��up4�Pp�#����|����z��O������m�^�
՗P�	&�=w���W0�^	�E.�J�-]w@Ps����1�K`nP|`C ���<t1��� �ņS �O��vG���tYR�F�jav��ͪ�r��� {�<� b� p�r���+�� �R�t5��� ��_ū�ɦ3A�nK�?m���AX�Y��ϣ�g��~VT��R��u�(��͵,����E`�&�/�4�9Y�hHrx _k�fi/�i�.�>�} �^�3ӧ ����7n}���u��F�x���3/��4pU.�e��+'i�����Į鄯HN�y[Yy�=������ʫ�w��G>��dn�z������	�'��=� }�W�x����u��"L�{d�E{��/��7���/��%2V��?��ޕ�q�
����&��'oj��w����@�t>l�x@�n�lR�?!���.:����.�K�<�����V_\�ɾ��/GC��틝�,�=bn����ف֖sg1'�Y-O����������w���c����4��p�� 6����B���ot�q�{pD���MP�Y����������������b+����u���9ΡѠR��k��6�wMVp��4k~�K��@�l���b��(]��� Ǡ�n�fxs���#�� �Tr��p�I&<�Rv���P�����No���y$|���1�gu�O��y�n̈́�D�������n�ra��wP��H�?���!�u("����1�;��1�#�!�ަ���<������]�lٲe˖��١�Mά e����i.�����R�����<}}9 ?�u�J%�F�p:~���ptlI�M��+&��(�����=Om<��;i���4�����4��:�h�7놷5���'P��/ Ǐt��s]�M���1
�n�w���Dj�_�.�ڬ�W�������o�z����������J���MX�$37�6dA�其�~�V��bt=g9�:-�S�<�Q7B7�߸"9`��$�? �M��4��/o��vfl~uY�bӈ�4d|m�w��O��}ޓW�y4�|�;�G�����s�H��ۡ�;B��
L��������آ��%�ѫE�v����X��o�7��9����'N�����X8@?���P~�]�u��WT2n���U�t:�����-��N2IQ�y0}����]�룰[W#� ����?��������3�k�j���k�$��(�!n�e`��O���I�} �%�lȁ]l@a[��0/|�͝�����C���[�|�x�Ex� T���g��H*%{��.n����k��]-���z�M(��B�c5�,���S��M=�����_���'A�x$� ;8�c�ɨ�j�0�< �|��~ �k�s�X��#��"�c�|0΁}� /7�Cua$�*��� ]̂�b|j{8I� 4���^����33P�����$�/��`���`[�2�?�
��W0��Ǯx��%�_���d*L��@��Tc� D݆�0�����A��n�:��7����O�up�g0ox��jS�_�X�l����U�Wm��}s!p��m��c���53@ݫ�I#����q���p �ss��{�a��Ҕ�@7��Ѻ6�@�R�NKA�w�Dt�)G�pc��׀�5^�|�����o���l@4������f|��!,܀��30��Ñ.�HP�I4x��+���|��d�ypg�S�p�:�m��c�^����r�
F���L���owٲe˖-[�lٲe����O���'�!�B�e�����띓�R�v�����+;`�F�}19��#+3ԡ����_�U�͊o���-Nߢ�[�2l�E����L-~�r��C-�D\���V�*{������W�a״N��ܵx`Aa��_�.��V<�9�����h���4��9��X��ߪ�)7��վQ�n�7�:�8����K1��"Z��_8l6��Zy���Sp�K���IY�Ya�񭧪��k챳M[.�̌r��ps�{[����oo���;���K�0��[VWo��^���Y�;%j-�.�(b��͝��rL�_�4����P?�֦��~��=C��*8hF�>�O1z�Y�f%�L��R�4�-�;{�n��;�[�`�o�5+:��7xݡ����qx���5ͨ�5��kˎ��,��hO'$]q��b�r��#;|�I��}�����k���|�SVmyp��������O�]��nyf����3�V7o!b��V���ֹ+yJ����{�7z`�š,�㶹�C����x�=���3��,dYvSe���'��ts�� �ڈ�sy�E���t�u���y���m�z�}7fw$�4�}��i%[_��J8�{ή�K[�{��=��*����?ImI��zV9�[���N��s�a�?�Ye�f�fb�٘������Fo߼%#�j�Yr�̂���-7?�r_��� ����;����?�Q}G�~����J%��1HJ�5Gc[b�uM���@�1�̝!������ñ��ך��mT$��������J,����=i���,�8�`�Q���~��!�����7�����u ����>Mv>x�~~x�m��I��?��R2B���R��Q�}�effg�?;���T\a����C�k��0�����ܲ��Ѭ���9�1��9�o��<뻬
Nož.n����5[N{{����-�v�¬:��n��Ȋ�*V)�tn�<6����0|Աf�(����s���n�㼅�S��>�]�l��"���z�w���f
M�3�,5��Q�͉����C���lǵ��+ΟG�����T��_��À��<��{hxO�k��^��%s����{n��׼
9���7r���)��-(��������xs�g-/�l.I?D�lg�2��񃓾(t��&x����D��{?�U�~�Ku�nu�9K=}�3eU�
���AN�O��+"*��A�"�Y���|8,���ĭT�����V�m�c�k��ܖd���ޜ#����8�u�6�:L���|��d��7��</I��,�#��aEū�����'�E��y�p������}�w�v~��o?e��~s��
�	]��pё�ѾY�Wν�l^"��8���Ӹ�����-�䉆��G�ǣ��~���E^0����C�����^��W�M�b�pV����)���[��*>4��[1���M��w5]�q`�h��=`�W�|�ƻb%��?nkݘޱ�v���^�����Z�lٲe���b��턩�F0�\�޵���ގ�ٕ`�����X#�<��/]����X�<�����h`>�ۼ��]�Y��W��n鴨��;O9֠]j-K�5)�E��&�
az��lJ��!��>U�hp�!�Y��ڒ=[��x���!�q�t�e|*�>MC
?u���
n�gv3��f{�V6L��ul��X���5b��M����yV�jGʂbg?aUE�^��P�+磛)�u}�u����#E�ʃT��	y��!3Mq݉��� :~l��=?0˻��aj==�hٱ��69p('�)�U�#S�p�Q�@����N�(O����V%Ҝt�.�OT���O8k�0�gs�U����
d�hk� �/���@V�eKmo.���}�:���GT�F�Y5֐��\29�Slc�a��s����D�`e("%dd\�v��v���(%�L|���}�J��pQh��S�U�s����0�"ɰQ����p5:���v"Q�1L�R��1[�6"��6��l(�V8d�x/���v,�0�]*p������iݓ}�+���b�AO;Yi�q4�o��յm�V�(V��;X2>2�n>���8b���"�d��4�?ݤ��>W+��j�)��2dDLZ��,�D�.l�`������DD�%�0�+�:����S���|Hl��\���Ґ4Gd@�<��d�s	]��97�\1�2�h�'4�Tb(~.~�~[�xX1NI�ɜu2�c'���+[�X���iфI�Y7v[װS2�����1-G��FFy:/���D�$�d�w�U��7i�}�PI^@��a�A%b���`���GS�8q,�ӒݭH>�Rn��!ٔdli�L���Nw�LcP��N�)*ӫe,:١*x�{����n�r	U�#g�FZ��q���i�2��H_��p�������M��aD��u�D��(�t�׵ 6�=n���Idi�`}"UkrBCVo�C0ȡ^S\�4�>aQ�?�>����hn��7zNx!��څ�ۿ�ܭ��i0�ť�%Ы�>�VAW��y{�	%Er��X�(:�~R�I.�,���JW4��������g�e�n���?P���ͭ:�V�V�&���Fe��a\�Xl+/&�$��I���ޟ���Ķ�_�f̖7�#�4��.���S��S]�o�1]M��ic>-�W6���ciM�M?G�3i�JZ�x����!՘�d�D�?�$���^��
�q�����;c��Xn�?K"˶2��5X�����2����P�Qco�-=��3+a���!,�*x���U�Qe%���r|��	� �"L4"R��ޚ��y�a��pA�?Y��@�I.k�0?np�1Bi�O�P���|��CuQw��'��G����S*R�,{���P뉒�.����:l��H7����}!R[a䄳fر����gv�HH1�q�V��8T�8��Jc�*1l�y��^�8TilV��6$R�q�7:ZJ$��������0�E���&/�Ԗ��� �f��/)���hl`��b
RbGJZ�L3D�E4��|�	=�1�RF��5R�����>��?��UJ*G��r/~@����'@طdO�9��4�:�)�Hz�����)���ʝ�,Y�)��*1�D���\�����ir��&��z�IY�nå��F��*k�A�ɖ�EVrL����:r�5�Pn��tD�E��(*����J�J�"-�nBV^k_Y娍-��4a��1��|�:��ґ�*P��q1��nNBI������t�����>�C�;2Mb1<ςY+[:��6W�����ts���o��
*�:Ƽ�9Y������*Vmfz�!S;[BdzNػY3D8�(�mn��2a�`�[f��iD%{,��ց����5�ĕ�/�7FL3T1�\�pZ^⤩읲�$p�*�4��4����}>{��&�S;`)�wt����g��b0�����*Rn�u��F�+B?M�3A:BU�Q&j|\�Hb�b�ts�yʄ�~h�t֑�T��UE<�49�>'�]jٞ�b[�����XN�b�l=\+_���_p�Ì�iЂ���J�X)��X�j)���Ǚ�K��?�-[�eٌ\�����t�CWx���' ��>�bj�S�����*g����r����*=�h��)q�E�*9��A�۴�<*-��Y�1ƕi�)^M-�M3�n�E�����dۧc�c�
:4�������}���T���*��l�/�v�a\xc��g�]�RS�:��dd�<�2\����$/X5
��i���.�)��A�^d�vp��Tc�,M��5x9��#�R�27��"�H��c�ΕEb�4�Ÿ���8V_<��R�l�z.&�*+�����3'����Kux�i�L��V>����.��=�����a����y��UP�֌��X.r�l���*�@�-����^�Jz��
m�O��Q�5��.����m��,,�Fd�H���شtAV�_�l�72e��F���i��x͘z�0�e0���Cj~�FJ�i�f"�P$w�0���0ǡ��� ;]b�"+���\�c3�RjZ&)���DF��}ZY�J}C �O�藊�j���5�˴T��Kh/A��7"��A�2��~:�5t���=\��R*#��5�����#*���>'��U%��+$1�t����AMs�8�*�ǲ�$���?��`��eˬk��Bf���*��0%j�I�C9��-<r�N�X�uqLH�����F���{�	�e�	�6�B�j",kB5���^m��I�Ts�yE*纒Z�X���V�_ۚ��6.���S���;�9��'n4���=�^�lٲe�i�m���sٲe˖��"�������"9WÆ������D�&�G�@b����A>Q�����D8����!H`���+怖��H�#E7`0k�S�FȮ�өa�G=x����� �?����g9�$(x�s8�LA¤��g��u@��������+��+~�g/qf< ���_@2� 8�������w	`N����Y%Vd�^A^8 C7����j��/��j�dï^i@-|
>y{ �3� �����X�y'!�v#P��@�+��_��T-X������U Vf ����T��/��8r�S80NB���mx����kA��6���&%w �� �� � (Wt��u. � @�p�`�� �*6`�YĐR�9¾��O��ك��Nu#���j�.�c�Z!�o�z����'x��O��co:��w$�������i���g��H�ǐ��

�Q4`= �= gK�n�c�T�q��َ��lx�gESw�jY��gAicw��o0��o���>� v?Z�3�
j5�\8��z6��[�W�^��37N~�~�5@\��� �q]r_A�҅jāh؝Փp4p�Z�`g��U�z�"�]�u��~Od�\J�� VM�d�MG.6`�ʉ:�&�`�Y����^>�����cC��w�d�0�՗�P���� "����emS��%���k:�R<��}f��^�r�1l��z�fBbzέ�LZ�v��w.��ҍ�|�*��eV�t��=
]�Z�#��y>��VP�l�����>2�Je�e`����x�yvm�B
�Zz@]���]��\��<�+��в	(yࠛ_y���w8;�A&��*�	>�N 'JB���gņU�����!�F���)HxuL֞j��4�}
���F+=p�m��'��t�#�Jr� 8��JP�tp*TU�������}�<�I�Z�j��"�;�]���C����>������v�-[�lٲe�n2�� О ]��@���H�.].�G`DCWW _ +�*�1�&�g�+1��HLM+��nP6�lP��]a�>.qV����AX�@�&�ʂ�
b)�/$_� X��p
���K�`Q��'B��#@l� �xr�C���/�����7{��c��c���j��^�7��#�?Y��"=�u���/��cK��Œ:�R+��.9�ǩ � ݺ�S�*�Y*s'C7�L�V8.Ң�P��Fr�N ��N�L5Z�zA��d��u�Sj��"WW#�����E���^]�ڽt�������M�ɘ�n���ib77^VY�{C����h>	�E�ps6��<.dI
�pe����Gp�W�W}A0��#Ltn9�J ��>P������(�^��
Hԍ�B��솲ikǾ�����PNA�_v��t�Z��G@(E�*�dAx��q����V�G�Pb
��`��?�pTC��*�0�T �r`E�>�Bܠ$�>~����`�	2�J5�U�4�@n0��eD�>����쉭0��Qe7�S���`�k܀���,�q�������̊���Nd�c�̎"�ѕ��$�����Y���OhMB���7���� �fg0�僢�J���$�2�)������J���sbTb���5�L �M�]��e����u�_��u1��{��"B�l������2h��f�A�j��_�X�l��� =�k�� ��	`,�!�&��P�@���4�!b�a��j'���{݉rtiʄ"��0�Եl�l+��5��ń�Xѭ ;̄�!t����� l���V���i�ji>X���I��n�d�`A<X#�nH�X E��e^�����1���Z�a&��n�90��`�Nlg�g�m�5,�	 �t�o#˖-[�lٲe˖���g���Z
�"�f�̧a�)AA��$�<�5�����J��j(/�e��չj��R��y��SM�����2f��)�
[�w��X��צDG\2����y;���y��T����fj�g���L�ok����iT-lf6!�$a���]��O]o�Z�k1Z5�:��^aգF}�l��
���͌��D��6���(3���0�������4�<n:��z�z��'PH+l�ʖ�H��U�=�M��W�y�U�����K�;�2��۫{V��q�>�WW_#��������[�L��ھ�z�O3|�Yڹ��򐦻fy}Q�*�d��23�����ѓV��4<33�('�Uܖ�ꫣHF#�K��
u��L�l�#����D��IѪY.��I�9mDn�SRҎ�������f�<Ɍ�(��\�lR5�m���[���
g�N���]{�!G��W�9�	V���ʹ�h�4�&�ֆSȓ&���)h�[�
�n��m��O�,$��3ds;	���������|��0��T��<)�k�3��a,.!�,�ڥ�z� o�(�\6��3��l���S�=-��Y����(�7��)Nr���Ȕ!��
ֹ��Ѩ�,6�X��U�������&�ݧ=a�a��pM�a�y�!+ou����8-�̥ʃ��\�-&����ʓ��A|F�A��*�W���F��\ zxm�Z}y[=�i�L Y�3�\N����[{m-��6��i6.iEv��&������+3�z3���FJ�C�a�Z��.�dA�,�*h�o�[ 6$c�X�$�Af�G��^X�5��
�'��B��.���Vm&�ѼW䍎�P<�xq,Őd�9�>��@���y�ϥ��G��������<?7��3���xhS�]����J����To�"(<Vq��x�d\+�.a�j<�(=��YR8�m��c.xsy�C�Qam6�qI��%eD�%U�HTm3�oi�%���On��B����K��y=���Đ�����=�k7��W�㶷�"U��)�zfm�ݓȦt�nCNj�.�eT�N��EA��rηF'A���V~E.OrMǎfl��Z��������ą��!�k��f��]�Iq�ª���a��җ�����O2������O�+�xX>#� ϳ��!�n��5��>�)�	\M�Q����br������|���mzVH�L9�/�2�*��ٜT݃_�ȱ��V��%LG�1Vy��2V�����TI]��>b���d$��Z�DXhi��3ϩGO�]]���j�ѐ�f��%�$w���+��x��1�2�a⇌����ƹ3����ZA��&~6$�Q�:��aT���x�@�����V�g&�=m�BC%��K�v�ꓮM��� ތ�(���U޴�&��|���3e��gIqJ�Ȼ�������&2�.����
��D�O��_l^�lٲe��"�"Q%��2̠i��kC�&�/#3��}�}���0n��_�5�s_y�#O��dJpC ǉ���;s��5���\����%@���5��īJ�A�1����9�195�F�p~X�����5�!��KR��}�Q��2?�R�7lk����3���n���D��$?7�	.�G8�i7N��i��AЈ~���#+32M�n�^�3�t+.'3�����%Qrb�J�:r��u5��3H�P,�F��Z��i��^CVB���ysiD�-2����e�����nJ\6�!ꭩ�yT���/
S9�C!B8����Q�N"ɞ&k��4�J�J��̴��l��͉������R�YI��MLb���_��Ab���c��$�����{�K�j�Kb<nn���B7g	r�'�7
+�uT,w1H��t���J�#r�z���܎���#�-B�R��Z��e���C�hQEH�`�pJ��.�9�8�h����0�(I�#���3S��,)%�r��9�A�㧐1�"�-Q#s���M��z�Ƥ/iL�X�.��w�9(�SHF�p~��v�2�^�+��`
7h�6f�n�X�H&HS��$�ݙ��(�eN�j�<�6=ˢ8s|2�F�K��cZ'ye)[T+3mTc�Ҵ�| '���b�yK��$�+O	a�p1���F/,�r�Q����DL��E��	�8+�5=-QO��s�)}�GM��*('�����)�+�`�XUYv��B���Zdi �ߌ-���L��`ϪP����qѼ	gg��;�Dc����%�&��ڐ��:4Z��Iqa�䵭	�.����rJ��j1t\��>�ԏ���'
hj�O�,�^�[�u8�F�&���q��m�X���b@PK;�t^Rg%���k-i�A�CϘ�n��+d��RX����vvx�̥���Φ~5�-Z��w@�oD�N�4��S������zD�^�#�:%��j�����4c��U�z��5��������l*���=�\%4;'�Jb���-9~��Di��l>q}pfƣ�vѪ��a0����-�l͝��o�Q�Y�����l���IOD�/PZEᘉ��r�KLcl��Sati�c��D���z,���Xd�#.I�)�ǱB�D.�Gђ�����������|2�]�7���Q���
���%�M(	�rg���!�XFp����ە֨Oj��L�N�u�B���ܘV�c� ��D����6G_�8}�	%c�kZoSir,�:k����s��փ�4�Ӽ���l!��H�٠my����R*��?�_\�l�S����P�? \��I�r�H�.>\d�`NxF��)���8n I�����T9/˦r�^X��ɽ��:dZ��<G<<�.�E��H��ݨ��.���<7-K�@M�@FJ�jƒ�s��~J��$,M(��"���Y����ݛL'Ij��Ow�#7W��2O,E����D+d2\rL,_��ζ�8v����pq^�d��ةV/�~�R�!>Ywq����lBYΪR6{��C�ie��r2E��j��)2Gu���$(q�'Lh�gO1f����2j�lL�*QJ���fD�����kcm3e���ROq~�;4� X7I��d��+�*�[��jC���]+O����K�\��m�F�цE1�>�%�.����ak9�1-�:�.ta0"�J��D�s��ʽ�/�?�Y2���xI����z$C��)�	�l���W
'�42lLw5o�s��*�[����9cu�
L��,3F`ؼp/|�c3$��nݜ�k���'�BJe������2�lM���`�F����GwИ��V"3<-s iH�0���:=\�4d&�c��.��f�:>���Ѕ�ϒ�Z��2Kݼ��G�[�.^!��ڒd��X%�`����Ś�V�)8_�ǆ�R�dyY@��)v!&A����'MK��^H�L�}����^x�f� %A�H	!�.6U�tw�ұi���:��Re%�<�u,ϥ[��,*h6'��:�t�	=��Zq�`�lϱ41�utN���AZ�l����jkj0�����K�7��	��S���`>��c8>���&��G�R�{b�`�@�z�K�Q�u	Æ�)��V�:m��o�	Ia�8Rq��.����Bw.{��ӯd�����<>.g@�t�<��x�E1���?��2m+��(�F;�(p��ZA�LJ�fj��&�2��y{��g�_�a����Zv�s(��pۂH	��^A�:��T&G�q�꺱y}tt��AwӲl\�e�׎w�(9�욾�>���X�.�pS϶�Ǌl�Jb�ݑx��y�sF/�r�&r֏�a^I(/1��0Y��p�g�A�,<�Ei��m9E��3Ni��5��3E���E�t�|��f�b����_&�;�dh4iB�t�:�7۱<��}ZI�s���iq���t=�@�x�y�ȭ���6Χ�%Z���q���pt*�j�縥�*�<Dk���R�2�h�z\Y�7���d~�1�,v�ajLd�xM���WLt�C2��t$9�J.*���z�S�ٽ��\�h�e~n���&i�z���`�C�Ηtk��ɪ��G�ҌAf-�Gf��]kYG)C8[�Ϛ������D�����hm�I��{����X�#�z[�Jm�{wzL*�h%�O��=Y���f$�4�Ňv�0J<C٭)���Z�X��pn�_�pN$�	��i��X�1����9-�J���MgX����:����������)�μ�4�,�V�FV���.�,=��by�&�e�㺙�PZIg�`��w/[�lٲ�����6�}�e˖-�?B"K+�H3J����!��2�����x^���-��yi?���a0�� ƿ+��+C!��Z��C��K�i�`u	���`mx	l��@(�S|">���]k���'?@�O�*C�Z�yQ w&O����@���F�8ÃM�fB�I���n��Ȟx��S�c���D&ހ��s~�C�xi;,>W�)~гSa��X{fX͗ì�^�_�O���6�w�=@�TD��݁j��6���5x������Pzi 4��`��l�1`���������߃�[>?���� ���/�hsp��Cʿ����3��|n���b�|���������D��/����L�=%Ec��G;*����z��<XiZ���E�����µ�;w�ly7�����#^RG�cFh�M�95f�1"�QGFH�Q�����#c�#5�xԔ�22RzI3�����1cj��������y���~{�s��9��u���^�u�����x�;_��� ^r���G߄�	7<�o�[8X��W�w�� �����d]��\��y��_��^��Ll���7����w�����-h�Ϳ��)_��Q�&~|����N0,�$��oL�?YۖY��W�)������ \��� R� ��1PdC-w�OV~	�(�l�m��I��S�j|���)���x�����W?Ǐ.����y���<�w}D0�� ױcz��g ԩ �z h�z9t���"�oh�
����O7�m}����R>sN�7��\�`�;����o�m�Y۪B9�d���k��'�g�Dm��݂̙��7�~ x�<n�ϝ�qz�W ��������� /��,��o��;��u��u�k�	��1����[ ���n���o������-����#�B�
�S,���u��>��S�߼��߯
�<>+�o��W�^~Q�,��!���Ə\�����π�����-��������2@�u:�wݟ��?@N�8��܂��"���.����������)���ٰr�pO߭p�a���o:���C������[{p�s�q�>�����w`���/�$`f�Q	���o^� �oܧt �,#"g����0����k�'YEȠZ�Mӌ��5�����H�2:����qz��N�gO�֝��z�^L�[������'݃C�?Ǖ*`4��S���üa �,�4�DQag���vL`N|a3����͉��D�|�e-�]
�*��-�J̸���f���>��].�x���.�y��|a��n�f@���BP��.F��qt��df#.t8sFydDV���Zo-�]k� ������}��~;&�4�6	�Dͅ0\A�(� ��K�ߣ�p���SUӾ�ݼ]���CK��acC�[P@��X��C䨢={�-�o���ːʒ쮯���������2ף[���}\x@�����m(���Z�?>
�R���GZ�Y+����T���j1-��I��]y��v-�LЋ�a�=4G�)�U��2p�(�KއM��yS�&��>�P�0x"T�O��	�	H��z?�EA�Rn�<�&È`����E&�蠠�@5�%�#��4��&���	$w� aп�i!aa(���"0��P��+�p���v�,��]��.�����o���л��Cb�<�K� �[	�U	�=F?X�B8��A��pEE0o�����uC��-�@�� ̛ �N� }:l`k��A,Ѣ\cU��o;M@�_���c*�v��!�?ms�m �w�D醋�rh6��� ��(��/5�;�g+�
V$M9l�������	��f2a1*V<5 �l�٦z���h��4���y`������y��N��M҃�����l&R��HN���\�� �ss�������y$p��Pt2�j4����MR�훡�� N��{�`���.Us4������J=��8�1�-��z0LX��8·��?�B����S�ya��ל���.���Սd�@YW1���4=WL�O��:��*7-p)����G�:Ы>6 ��[�K��R4���|���s�T�G��˸("����*D:"�/9h�Ky\��ە<��G�L�ӝޗ�����#K9�W��AuN�3bŻk�T�*CK�(ѣF[��?��.*������Ӥ��"s)�i�pa�M;%	(������."/�?>��4I�ݷ)�l����|��Α�q�����/B��F��x҈֑�U7�@��I��>�/R}tz���B��s�q+bZ�dn�V�3\�bz
wQ��4��� 'H:f/�����?�����֧���(���*��`��x�R[q�oŮӎ_=�	_1�|����$����l���	�v�*�4T�yk
�q�6M�}��ן�X4���j�֚5M��8<7�U�[�c��s
��R:����Az�s��$jg+X��,��9��V�]|�!��[�|OE�� ��h�7b���
f�`��`���z^�MYÌ|^a��&�F��?�)}7�� '���U\4KP�*�G^=�a.şk��1|�z����+ux�8)^��t�tJ�xk�����A��S�V�Li�H�z._���BAL��;��5e��:k�W�GN�Wu��,Yz��Q&��*��F���CN#��W����La�n�l!��0y*b<^���JG"��L<�Q��2��ڕ9T�s�F�X��=.�AiT�u�I�j+d
w���3p�q��̭�鴍�e�im��Ja��UZ���v���&��=��!w���z}���H;?VQ֫cd
~�8����X�II��q��\�'����\���Ȣ�Z�j�&�<'?_^�SQ�W��p=���)�B%p˃׃�z�8F0j<8�R瓝�$��*�B�I���N�;�4�ANk�
�4���2W�� �س��ٕ}mB�:��a��|Ea�����%�en.]����ґq����Z���M}|k �9�9w��&�/���a_!�<�8�9иUv
~e�6֍��žca\�T��g_U(ʎ���7MtC0~UR�i�<�Y~g���*F8���zGR6�D�dŗ�|<]�{�.}i��ľ~n5���s��1]����ǹ�<Sq�ߣ��{�d�1�a~v~|�� ��W
���s��h���X�YuӾ��]z�ip�ҧ(-r�X8��N���F�(C�R���RcʧjM����a6�U��p��IVv1�B�r�{�R������Ϧ���l�KI%�?@\R�y�/0L
�9��0�	��|3^�q�d�@N)$�W�- �	���QH:���q���c���1�ϳ*�5�N������~��[�W<�4���#)�Z~�tw�,:��)����ls�ց�<�9    �_ ���M\�1���/8�b�z�PbRwDk�˱�-���d+h������@�R96��n�ryr�gG�,&�a���+��)���c�]=Ԙ����?���ϗ'G��f�֎�ޕu$%�Զ��x��l��\x�i��O֌bMy����y�Y&j�M�f���6�b�f3v����}4��yμ�)�O�4��de�����hb:V��AW�<�DS�\������ި��M�`�~ة呰�Yn8J@� �v��C��p��n�E�(�4Z���E��U��.ۆKV�8�PpC7M��f��t����ŷl�Q43�<a��r)x�|r6�⶿�b/��&S45W\k;k�Z�D[la�qn�|�䮝Y�DFXmh�� C&"o7���'�/[����J�N�kV�e٫bu-Z'lM��	}���i�@e����ZI2Q���6���e;y4:��!F`:r|�S:]C�ڐ�thǆVz
}g�%)Cj.uH ��P�x�2Z����ǹ{�|�n�a�A����h��tN��f��T�I>�~$S�W4�0o�Œ#�VV�M(������|���Ch�a8m��K��?v%T��#���lr[D[vy�<�I|Ѡʴ�d���<��g��팝r;��g�a��~��zB=��,v��Xީ43zYgE�w)M�D�u8RR��<�Y�iQ�S�۔X*ˮϐ4�Q�8�:KH���{���Azi�E�i���_cOM�Z:��xndl��h��M��wKDYWvh��-wTF��>|�2�jjk+��l|�.�Pz���	��ؕ��B�ê�G�덣V��Ah��#�ǴAz��������9N������L�˱� �H�whE܉�YBH�0cȕ�V�O&�W���Wj.tZ��<��Xf���ì�9-*��)�ç�Q�X�ɔYd�FK�MS�Aot��Ԍ~���Қ~A���AR��}������*.O�K��LIa���v��q� ��m�y����A�L�6�67A�e%�-m{���(�D_��7�#{�t�;F/�UnFw�zEQ$�]8}�V�����������AL��`GYإ�����͖��H۱4n\s�J�F�y��?ꐀkZ^&�,�yLuv�#�a�ЕI��5Y*?�5�)]��ޜ2c�ޏ^�}d����tE�%ӗ���$n3�i�.V�z�I�2T��{��Ģ�ne�.r��f>=��g E}Wm��5��Z�<R6�&.����I�2�9�y&����}Q�L�=n/J����x='��Xl���@m�{8�;FD�Ctitp�I�]DS��q�ጽ����Ǳ{0j43(��M�3�'g�7���ow�z�vw�����1�H5�Q�K~�4���m�W���qم2*��ԣ��\��f�/1?�ڈ�RkNM��}j�7�"�Y�kѹY�<�7�׾GC&�U坮����x+�_U$��!��bs%�"ԴO��f�FD��8:]��u�@�%�E�Т��z9Ŭ����n2/R��*�|q]L��Q�k��k]ynkבƢ��Li�i��^�^{��~�ѡ顒�ż�l)�AI��Xk��x��D����P�Fg��\jk�Pwv2!�ȰG�EӣB���q���ðR�s��Yk9�?�It'�~e���}z�d���
�^�#\�������<�uJ#��{���ƚ(�PҐ�Q*J�GFf;���	M�m�Nr}5�"��_7+N��c	H&�e����5���B���x�%S,QX[�s�p̵v�I.��5�;T����f�j[���f��B�%�y��De��Q�Ǖ��j/�+׆�.p�+���L���%��%2���wmBo�lؐ1��;6��$����L��eFb	G�q�"&��[n�+��)���b�Z"�ӌ�%�.�����vܡn[�^��p��D�t�*�̘h�5�VM
�d���v�@&lw\�����J$q���h�h���Q}5�®��$�>���!�T�"Ist}���0KƇ�&T��TU��ii�*��ж3�h(�k�X�|D1�d�� ��KY%<dyvV+
b�����l��Q(����6㲟D�g��.׉b�4�/��1�TZ�53n��R$T+�|QIh�\�ǈ��!J�&6�&�������dɢ�P�[b�q�����*i_�N�1�,L�Q`���>�W��+��f���'�+��/�E�h*m1�Ui���,H+2���%l��u�3#A%^ܖ�����Q��,)L.Mr�p��EG���En겈���x�j�˘ek���(hڐ�E�Ւ�&͝���%���a�r�r3���L݁��nu��ڡv~y.Cص=�lkN��o������1-IKXCc	*�v)?�����f�L�*(��,�[`���t��S/�	�rI��6T���hx����`�kJsk􄋒>� �B�ȫa(��=1c����kY4-�"d!_3����=MMĉ���� ���֚�z�l�S�k�n���˿�_�j,Q�ؙM�2�g{�GVZ^���)�k�Y����}���X쾠��	�*�@t�.&ڍ�����8�����cH�t�vtf�����csn���-]��8ɲ�}���$0L1"�����mf"�*���*�J�I� Y�%�+�2�ۆBK�L�i(1��'#�+��Xtj9W��$SJl�GaU�#9ͬ6ЩZin�e'�ev-Z�S��h�7s�q��pXh
%U��}R�Ѧ��"rðrB3�H&�K�c�y��(U[H*�t�`�����x����λ����������L� ��R�����:?�>�a���p ��kxo�L%i���8�-\k�p8~T ��OA�_��ŋ��/ ���A�#�[��"޸鯐�,�$xBZ�-�R����� �4/µ��� "��~�0�Pw���K���7@�-~2�۔�DȘ ����!�QO7Eib� �,�o�M\|�y"�����7���y�w���Q�/�H���kC�Z2�fi�$e"n�����h�ُ�WU�0&��'�n౏B��.9�w�^e ���� ���\�o����.���� �C�7���7DR@�G�����-	 �B��$��G ޮ��7��!��
��X��L�7hת�������u|�i�17�@��}�A��dR��WЏ}����w�竗��f_-(�o�G��~����y��� �`H��l	��os��zġ� -J�I�¾t�ݼ�㞃���}~���|�Ɉ����:���D��_;�x�쟍~��������.q��cK��'�'�����Yڒ�K����7�����#�n�'% \���K�\�+�	爳���J��{`��/ ��$����)�җoM=�m�a�v;�yN�W���N>L�i���W�3�K��	@���_�q0���]+}|�-���_���Y��k/�'/}z�{�TP.�S���A������������K7қ����>��oz���wb��]�v O�_@ ��/�k E���?~O<
po@"N�̸���v~�-I+���o�>)�ۿ�w�!���W�p�f�w�Б�.����ͺhK_�U�=�<��R��s��/���N�Z�e�+�v8�Y@ͺ�XpW	��_�zs+\�N��ך�a������$޼�n����,8���8���Yh�V� �1�_��o���BѲ��E�񯿚Ԁ��A�0�}ȏzH?I��?>=Ao���{�f(�������i_�h��9�ٿy�$~�>rߟw��: �B(-�в���"���uvx8�q���x81	�VA�E94A�����7���g���R�1Bf��$ň�DiM2hL��ZH`-�k�yء�
�a�:
�L�3z�K)�T�/�ABF�hӐ�y��F.�H��<
L�_C�"�~�D��k�?#R�]�&��!����rlX�@,�3�h�4�n�B�����9� ��O��H��=)�8G��B(8����C�u
��;���A��XC%S�֤���3��#/.#!�9�@� ���k�֟:���'�*j�Eb�q	�����껪JJT������%�:j{7Jr'�c�&v��4rkl�j�j恑����NoX��k�(JHd "����o�����O-Ě ���S����d�l�;��u�CYV���؀��E��`�݀�^V�S06
lQ���:*9M0��*�~Bҁq#��A��(&xp�R�eUCڔ�h���Y�L%��셓 `f<0d�CvGԒݠJ(������i@�	$	�'P �h��h�=���Q�"(:,�D*� ����)X{=����a.<�)��ȶ� 
� B�(�m3�{�}0��KG��� �����0��'�X��w�@ި�ݛ`�N�`4 ���4��00O���� ���m�v��� ��&�m�� H��!�OsL���o��O���\��J m���#��JȎ� �?�������g��Eh*0��С�EI=8]���Y�	�f1f ��~j0��;w�?M�V�Fv��2}q a��'���|�#�����Xe&�]��L@�Q%0�Z�74�]g�J���D��P��!���0L��Z�&lf��T���i�#����4#������((Ꞃ)K.�C� �^G-t[��݀�����������9JW�^�x��ܩg8����;u�����f�4��*[�����)_���ԹZ��v.!qtI����u S�c�1\������Ͽ�$�\Ū
�F�+[BݗE7lxh)w�z�!Z��eR���+t�+�w�2]����*pu.����ž���w����qY��zL��U�C��`D��{+S��0�V=��Lb�B*�2�Z��R|�����_Zun1��#sr��]=Ҭ��]��\1~�:	�2|+��~9�bķEar���w��G��G�R�>�g=֑�v���cS�m�R�W�������~�n��Y��q�>��j��J1�<M�b_wJњeN�$zv��$#�,��]�3��ځ�X��@���I��zGxʽ�]��9n�����^O_��0*H^���xg�-�Y<�ҧ�KLr���>v��i�~��}.;�>�x�5�6�Z7M��0��*q2�I��n�t����lm<������鮍u�ݨ2m)��T&I\�j��c�Hc����V��g)=~�\)\]-N9�Q�=�/�{~Y?7r"9xB�R-S�ΑF�<�b�¼VZ��2.^G�U�'x�qL���������V]'N�6�ش-�.Eɨ�ױ�6�+F������q�HJ���Q(�W0�#��tAw}��/�;�u������V����2t1.E�1(x�Z��݃`#�)ӊ��s������x)t��"��,Ł���lL����5*-H&�L�eZ�@Փ��9�Z�S��$B;�Y��<���2	�Fo.�O���T�c�G��(%��JO���U��zE~z�L�����*TȜ`zq������ɭ\R�\O���{�Rf8C��Z��:�ފO�a����|��yJ<c�4��;�\�槨(�:Gs��3�Q[jr`��K�C�U��|�JF�V�*��F6x܍�jd�JW�H:�L��'��_{�hC\>����%>�d�fx;�1�b&�ɴ����-Ou��ΕS�z;�Iҭ�պ�-�fJ���l�g��vc�(�!�*��%���r���8�E��/(����U2e�夤�{M2��+Ũ�􀠑qE޹~�4)��|}+�X]w7�l�H*^��-ӖO��i6�e$�>���VGh̚N�>�d��I�Ч���^>C���;Ў�͈��	���U%��$�V�B�WY����J�^���K���
b**��h�:�}Z��� ��S� ����KM������ߊ���h���re�̴U��'��O/T��[UխĹN'����t���|b�&��kh�L˅���l��<�5ڣ����?�t�3�R�����&��+\�@Rv�y5�ou�x�[�Q%��m�����P�?�䧄���]Rp�Ο�3K���ˊ��e�R1Y�T[W���怀���Jwy��A?��ٗWm����<��JP�m�rrr��[���Q�V~J�ܸ���]I�PWd��8��qro�1w��U�%�3n��'h"O�X��MՊ.&"��0Oȹ}����!������Է��ia
�Nfn0Pme/vJ���l��'��x��d=����3�<�I���FO���䯋$���[��#����\�ׇ�ʂi3���OE��x����y;�UP�T:�Y�D��Σ�W�rٳb�u/�-�&�|�V�Ȥ�[�����*U_���J�����<�����)4�o���O�R	�LV��sc)�r��b��"���î1����+�v,@�(��6�{8�(��Σ_8�?T��N���=����A���b��.ٽR�M�--x郧�/x����8�jk�ٰT���2��s�h|�������MaO�g�,� �?<|�L�_Y%���K<ִ��M�}g8�����o��/�b�s���Q�^���@���%��d)#��I6��}��v�K��S�PX��to*�"�3}�=#I�49�IŨ����H��CE�b(���d��y1G�g��Pa��Q"��B�l":�JNnj�FĤg��g�R��3���\�I^�0kk;�OY��<���Y/��! �k��d�0T�;�Yu��&��%����5./'!��94xA�H*b�{#�M]F���lr"����zEj��f����a���������}V_��Q�V�r!?=+�&Fvki�������� e3�B577B���54E˦V���bS�^�Fc�5���-	V�XGU�7u�cnX$�}G��*.'mJ��؋�P�zt�洪�"�	;:ss#�m�ì�#C_"ky�ڕvX�w���Y"���0��I�}xԠ���32��J�'ٵ��RZ����P4k��j<�!o/�l�亂qx1��软%�nΔ��`����������^čb�n�45�Cǻ�ik�+����CܐbsPQP`m�TQ���!2胹����f�z~_��QD��o���uh-�FJ��:ɷ�aW�ڈ��Mk�Ώ5m��
�vO���z��P��vvD�LM�;�Fj��
�3c\�W-N��2d�á���󚶪����Z����QσN�B��5��͢����5z�g�MC�`x��HN��y_u�<��a��KDQ�Ow4�"�{�y�\s(K*)%�}ꘝ?qg�)_�"޲~�V#OM0��?k:����u3ԧ�l�T�.��}HLn~O�A��qq02B�hd}CՌ��[d�/gԬ�&�b���Yw��� Si?lK�+l%��8�>d���$�E�2Ć����!��m}��SG��@�-/��wjH��o����N�.E�6�X�l-��~�s#��<6����o�����E(^I�w�3�^�(��\)v&�#!�1S9H����	io���"v(J���1=ۚ���%g;D�,�q�c�6e�+y�Ą��ٯ5ΌO�Y��Ev�س�Q.�t%ʃ��Ԡ��d3i�c�A�bl�2�RK3��wk�`�6{�P@���K�{�b�M�1��+�1��.��1h�Yd�[|BF�����AL<����m������е��Q����]���0E@+m��K�V"�hڅ8�g��J��me��U�N&v˻��-�̉��ٓ&�!��ݢ���m�"��^��Hݜe��̍#�odQ��X��DnCzְE	{�ڋ �rDH�#sJ���Q5��eY�����-g���f�r�}XmC�PP)����4FiT����Ee�UJG7����l٠Ιֵ�M�@��.F-��y8�c��^�[�;��B<��=O9F���k�ݙ_҅�ueg�D���L~�m&QCô���L��+r����Kj���a.>g�5������eD�(���V���""��ΔD-Ͷ��$�NF6s\���°!ʦ���Ejm�ɚ8z����b۷M�:X:��u�r�-pe��ҙޖ�X�2���&���f���6�E)]U��(� ����W�U��`4�a���͝9,�v� csl��h?��9HM�M^{�#�c�q�`���,�jc�H��t��&�/���:;1��&"$��:p�T�b�UO�EG�M:�l�h��2o ��e�\�����1���)�������v��o�ʱ=�S����:[Z*��j�'ŕ��Q�CqQ?]-r��4㢷�oGK�yj�f�E�
m�*���	�l���k��U,�l��}��	�=�=#%fX�=tX��A#�̜��&�ʉ�Y��.`����O5��*��B-A�g�g�ݡ5���N��r�;�=5�t�����D
vb���Qi芵��r��6�Y�L�6,�[�uc-�A�&4��Y;�̨Cj���~'�2)��嵋'�dg&���3J��-d���T��G�Y9cn���
xHw�"jV�<43m'��Ji4�K�N�N-���`F�QL�P����W�	-�ݢ�d��ƕLh��z�7UϷ�g؝��1Wm�pV��ms'�V�n������x;{ڦ&��!���ۢt9��⒴k�ibK��k��cy��ļ>��t��i[���z'#�p>�Ն�Fǖ�;ѧ��#oM�b�j�di�-���ᡍf�������-J��*sl.�(�c��6L�`[�G�i�*N���B˘n""�P�NC��V�:p+���A��k*cψ<Q"}�\���Y3�E��dڒ*m��o�Ţ���HU:C���,��3V���5��m��i�*�|"r�����:����z������E^�_�o�3    ��
Q�|w����r��;c�ZP�:���ѳ�D�0 �� *$�ɿ���X~W��(�f��>�ˆ{5P�,@����^�t���N��p6�-�g��m5Q@�\�;ܿ� p�,x�Wrx�/\�O�z���%p�K��sᓍx4	iU�0e��ҽ&�������H3��e��ԣ�`{s>�� .Uí�!��Mm;r�ir/H_Y�M��/&>���w��	��>�e���p�k���*A�~F���f�|W� ��	��!ػ�!��`�x@��|� А��$m\����o�j���� � �
1pm!�~t�Q��������~�ox�*@�M �߸��s�t� #���_@lx��#���ӆ{��m/#ޢ��/�'Xz�7���|�������;q��g��K��ٿ���n�m^�x^[��T�-� ��6�@eAy�П8�޾�n�'�����s�-;7�v���OO���[٥]�
�m�uB�%tA���T(���D]�O}�������oz?� �7����z��^�'��¡�0��x�z��sB�%ka#*x�{®;�|�n6�Mpv� !/E��G��?~�����p�@���}P��{�f�}�A��}���x`{ d ���D�`����t�rR�ԕ��A[OIs�-�7_,{U�d/�`�D�C�f7]{�����Bi��{U���HO��xR�F��c�<p| |p�v��1�[r~p��[XZ���	��~ �݀�����o���=�μ�.\�O�1���Ɵ`�~ ��G�\χ�o���g��n��Ra嶺�oC���n��k:���|����\	��2
��/@��
p�!�;gpi�<��P*�
r�il���KxKs�\�?}
�|��Q�w��t8�OA���wr
T���}���w?��\�9Ž��{=\����Pz�~x��EH�m��f|�|���sp�u^{n����Է��w��@`��7/l �7�;� 6� J5 �]���ϱy����cّ���l'��`̳hRO �Λ�0�Ԯ���"�7^�SJ���M�%�[q�)�7�H.��I�EJ&���xt ��?;��罔8� ��HH4�O=�B�!,��whd�Lck���ό	�����˺Yn�@n~�2p��|pe#*�-0��j�q�
3�Wǂ:({�
$lZA�� @� "������w�M�!2�dvЗ�b�@�Td��!�Z��3N=� ��ځ��BX�����=��I�
	v-�� �Ϳo�ǫǿ��mX��*2um�E�DE�dm����ޮ�>9��-wfѵ�a�ԗ�W��/;��<���	!�%9;����_z؜���#���4BIH��?����x���L���q������H8�v'�������Q��,��ol������ �/��zP��S0�p�y �s�����к9$씄@� �D����� ��BkAHU�a���0Ƭ�B"ȅ��ac�v8P����_�P� �B�@B�@�&k�`�� ���`#a�&��Z.p��T�v�l��;)k=��\2Da�P��/8�O6C`�F�*�JH������6�0Dd�ca���ɋ����1�"��A���&�����``>m(d��uB{�p" r{�?���}P��u�����?��1M�v����?m���;����T��a#D��(��_j�wȣ����}��Ȑ�b�}sԶG�/<8f=d[�k��\q�f���$Q�4��%������l F��7�� �@�!��c&=LrA6��ѕm�̍i_|;�r��@�l*D��L놎�18"E�<>�,��@!Q{i��T��{��B�� �|n3p�
�p�$�
�ꆕ��rE���s*m �(��*dG���M4�}Zݸ�FzW}���`
7�%��ٶ����+|с��m\��uP��\�Q8�K=�rP�K��/z��W�P�eDԽuR����������Q\�$uu�LwUjP�Hx��t
�ɞ�:�������/��ѹj��:|���l���bWMgC�H1��z���1���?!��N����4�ȅ${=�y+MAB:"Z��B��x�>^��Ė3��5�sr�I�*?�0ed!y�4�?A��$x��eقAwn�e��u�y���o�{K5Ξ��f�	�+�I�u�H��.��1���Rn����%���8$3���З��<�W[�ӾtJ]L�ҩu��9�2C#���j�$�ҁ$�OxF�RHxG����z��c��e��9	�q�uA�8��MKd7�U�����+٪�mV��:0M
^\�QE�so����(_�ZHa������^���:�KHO�����K�H&����V�8�o�zt�s9��cZG �}�jdϹ����s/ɘ#8���ź/�8��I`T�{;_a�R�%�>СUC�0(z�K���/�i[i��t�[�!�&C�H�Mi��+\���fC��0��Jq���
�)��h��-�Zw��|�4���Z��P�ue�x��$�P�le��u�y�2k�2�������+����'5�5��qM]���B�h�1�Y�@eX�Ql�s�iYRY8��:�
��V�/~�.Wjqrb5�QAR���n��Q]Ɵ.t֩Y�'0�]�#��
�oqujdI�6_q�ަ>�,%�Z�4~�/�Q����u��c����K�����c��s�iu`2+�v~�a.���3V��]��;҉㪅9�|�
�f�k��\"���I�v�v�/I�(��_��WK��R��J`H3��#(Z�+e�@�d�=K����s߰�GY6"阳N�
yO�����ZH�Tn��0�S<.m0m_����#1|�nd�+{F�N"��Cn@!��;v�Û��f�6�Ƹ�w;�r�?�����/�͕z�e��qy�2K�Ji4\�T�<1Mʿ�ɉyV�>`ѕ!zH�}Y���jٮ��'��d�=��2���#�6�M��'L���s�9�n~�@i+�jt��s��Gq��tЋ0-]�s-�����Wǐc*���Ί��ƹ�)=/����ݜ�;ܶ��7��p��zVu%=�/�(oT��&~������~+�R��1b��Y����`��U��ìp�v������Ld?�Z�4ʧ=�s/�������=O_H%�u�-�n\�����C1���TIA��s��G�*�Kr�\<*�z|5AAd_ZOb�U�}�Ę�z����nɎK����$ѹ?a��b��ӭ��<�9    �_�}Wuw��܍w�»��juR�+O�ݣ��g�VO|'���u*.���ư������c�W��/�T�C_�1�SRY��3?{p������{�C��7߽��8V�OU��(�U�������UG�����o$93V~zx�/���Z����,�QY�?]�_,�`�������YW�dS{�����ő�~��MRi�*���;�}��yr����r�w�>���"�~����z��D�=���z�%��׫�0�=�eO'�悻��e�r~�{����8�_{�����R4���[��S,گ��Y/qo�x���o��O{��Ԗ���U��@Z�%!tA}���X�����((V�.vAP{Ç(MA@��s#�bFߛ�7��gf��Z{�{�>��}6�Jp*���ac��6R��a�'O�u�@����1�+V��WU�Y2��z�����MvKB��m6��\UM�ݿ�|��+�In�4��3��#��R�:]K82VF�p6L��n�Ĵ_�c�a���DR�if��Ճ~�[�i6�w^c��~�h��	�r�]�>.b)3�:���8@&�q��0ƾ�c�ݔ���Ǚ�>�1Qo��������1Z�S=�>��5xi>oh`�`�.;�N�ы��Y�*aK�?�m�X쭑\'T�]좸�%��?�ъ2�̡?m�f?㪎 ��σ��"b�>v
ʇ���L�!Ƞ�y�9|�R����諥Ԅ���5��f�Kf%�7�e.�LЏ����8}�K�5�'����KTNh�s�54%�B�k�'�&}��Am�|�ۊ�_�=bt���}���_�s佗ra����߼/�u���i�G�sn���$�s2�^w�7{mx�X�@<�6#R]��o�'^˝1.oKU�_�f\��J8�+L��u��uj�J�Y��~�O�� cz��9ĸ�.�q%춄�yϦz�-��d]��S��Fܵi}ˢaz�Ukp��TD�]S������	w�Z�<��l}����L�Io��g]$j����k�#��[^8H�yH�W9cZ!/�w%.=\�*���g\C�hR�c��#��ݣj�S���k�ܶl�]3{�r��m�.ŇO�MKS�����S�O�}��M������r��Q%�ܥؿ|�ur��ln%Sv�c7��j��B�s�����F�+2�ӹ`^au��9���X��0�=:pm���b�S�yc�s:��o�0��]� �͂��j��Ɔ �}M�L�u���Z|u�',#�kf�]��8Is4�F1�d�n��bf�t���x�t�jݔ/6�g���ib^�7�1��:�Ǝ�a���R�O���0�vr�\ٖ~���	3݃5�:�i��N6Y��=�{9f���K#�����`����nk��xđ6���;b��;߈�}�;ge�ke��Úa����i���{>���a�6�b�Gu3���rX��K���L���>��K��w�>m���y�����^��Ҳ�돮)�C|�.
���}t�×��GvǏ�N��㓾bSP�|��IV.��v��ԸW/6t�3��ݺ����c����;�O:�нd��W��u�,�|vc|���k�^3�d�0r`�j���1�v#�\��uw�3��<k�����\O�1�\65<{}����)���{�w�[-eK�}��s�+�H�����4�,M}I�w.�x�]y%�����҇��e(�}V%w�h6~8a��~7&^Z䐝~<�l���3��/9��s�`|J��G�yU�>I'�����\��3�{�n����o��[�2d�Ա*+8����^��2~=s�ɣ��>׍�R�$:	[.kz�7�d�ݞ^iB�]�uT�\�e�i=Lz�{ߌ���,�f��èN���+/<\��$s�+-2x�P�tq!�G�`�
��'�����)t�����1�_R�C��S�!�7��^,���|H�!��ֱ��ǧ;Յ���SZ��}z*nf�v���u2�=m�{���{�&r���C�jo��\'�y膕�K�g��W&:�X�lX4����/J[���+΋+�C�jI����T��i�y7�$����e��bǌL���q�̙U+L���l~�>N�{è}ii��ܦ���5���:��b���O�/�+��)orܴ9��x��H�iυ��*Mo̜1d��ŉO�Dm}Q�n�����&kޖ�
�e5SY���1R{c��7.\/��V�D7�_+�6���~a�ҿ�?��?��ߧ�+���l*ih��Jy=q[pX��y9�E���w9�,�p$l(*��x�s�Ն+rCB�m�/�\�Y���g��*����z,�*3m�n睉?Ք^QҖp#�lZֹJ�^�%mʙ���M�Bg\��Qv��wzz��f��u(f��e����=Q�0�/��z�w��2��Ť���/i�v�?�KY�i̜�adr��S�SӌV��K�=����o�)��L�Ёz�z�<nI�s��7+k6'ҶN�:S)-�����Wg�_'�à�ۂW�/�̳��2v�(w�ĕ��xמ���k������܃9�Ԯ%���w�Q�6�$&}w���+&�%�>�
oN"��WL0O�N(-�3/����	�Z!�X��}�^=*>����4:�ƻ<:U0���l�;�N���5�;^�Z���u͆���o��t��L���6��"?��ڐ�ڳ�u3�x��=d|��g����h;�Y�<�&vA��w���.���TS2/���Y��+�ν�b�Z�d9:�t�ɋy�V��lG���ɭ�.שʘ�\��z6F���!i2'�-m�	�z]�L0u�����K>��y+��N�}8pB�3� s�-�#n�v�k.4�[uq�wh�x檵VG�'���8-]�j�jE�1]3�v#�J�|T���s��JF�(0ϨO�#��&���ksc�郝6&��/ǫ��p��5.p��meS	�r�Y'lx���)����w��x|Gm��a�ׅ��>Ng]���{��.} dׄ������u<cI����`Ց��ѕR2�����E:�m �jz����@��ĶWK����C;]|}�����ǯʑ�l���gVFŖ+J&q�,�f�o
��<:�UWʹ1�fK�7r��7=OW2C�)+ݓ��Y���A����#�Jv�?�"^��Ntþ�g6H��q�����V"2�ā�,Yz����������@�N,���+K_�Y�e��'o��RH�D��3�p�X�=�b;KaP{ T�[�CJ�Mh�ub���-�x���]� �Sz�����P$�
^�c�ٽr�`�}p��@z�9�+�I쑰]q�x�[�ad��X���l��x�]� �'<���h8_��=��y !i|x?p/$8Ȁ����f�xWªyS�1���O@S���f�Hi�ׅ���}����+�^�[��w� ?��9_�\Q��4wX(,�	M�Xd��F�9�I��g �F���;M!o�*�!�a{A���9����60^�H� ޣ��% ^��� �8�8̠ � X�@&r������{:kf���~�>Cm(p`�=h���z�r��eק{��O�i��1Z����2Ox+�|�ւ���� r�=��p�\d��#� ���0M����kGD;�3/Ƞ}�"�7�s��rݛ�l�W�q��
���<�װm�z�p�.=.e�9چ�,s�Z_�/(�P��ɭ ��@�l�,�����ϯ8 ���r��[��쀂K�a�l>�-��t5�����KFB��H6�D��G֗F��O�- ����{��bh(���o�Zwu��WGݏD��>v#7�NM�?���ˆJʍ��u��ؼ(��8vs¢��x>���:	[��ڿ�孊LZ��]~P�= �R ��Pζء�pm8�������4���+W�r�.�빧�ϊ-�?*� ��p<���G��=k(h����'�_F]�#c���P^0�W�,ڻד�p�S��4���Joh�j�w
%p%�x�	֦���t2o3[�Ss#�{J��{NA�a
D�kA�j 0'�<���H�z��V	�����:P1d <���0�F| Rϭ�9�5<����l�;��`b��Fn����F�d������8��0�@����ף3ڃ8��b� i��V>��>���� M��OJ_L�U2��������^��N�>I˕�:8n��e)�v���Ҋ[TR�2��%&2��{X�p�\5nhFg��0�
:��
������� 	��}������(���݄�Tç��.K��f�_�>z��A�˰��NC���bU��.L4�>��|5��ZE;GFruw��$h�AnӤ~w(����L��# �� �kz���;�@)�7��˻���{�ι��B*h����̜�!�z^�Th�} Q3������O�yUΠ`�fw����� �tM0j��؎׳�2B�v�9��l6r�<Eo�P~w��ࢡ�,���gu>��v�J������[�&	�܌>�xd�>w�m�{m=�a%:�8�\Z�ߠ�3��9��F ���)��!`�Qt��n�ʈ�ظC�&AG�N�|a��3b��?�Us�g�&H��A@ڂϲA��k�����z��+ �1��=����0�E���@mi�v���;X2�#���C����R<4���]����xU�:*�dw4�� '��?`E�B}I�m ؏� ���,=�oL�-�	p�'4�s���s4amR9�j^��:�J�2�K7���a���3�vY�5F.<r �h?�2��ɪ�V�#8m:h����u:Lw�C��8�7~��Kg�_�ҡ",F2�Ò[��l-���
z6�]m���1� �Xq � ���ry�9�S�d���O��_A%�b3��:l���=�ia�P�;��;	8p�#�}	9k@~$��¢u0~�JP���.��PRօ-�	0�Q⒳A������:��>n�/ �7#@����b B�

�a���p���r~ S��ޞ�6��������*����V�Cs:����`P� 6����O��}����N�vª�0#h��0*��V�p�(xF��$U�zWB����*�	���n�P�pq���8p����a�\c�y���/A=��K7�I���o��P�^�ad�?�_g����4��&~����,W3v����'�j��F�,����*MP�o0�``�FP�E^C�/%��,�!]!5XJy�����6F���Lca����ps��Q;�3����%�"&+�*��ˀ�Z�u��U/F��b��ۯ�A��n�}��6V�+)�.�U��m_�����Dz�����~���tGo3_>�8`� �X}u)��Z�_�UBe�u�tخP��γ��`4�W�lN��i*���^�����2���.��)���n^��J���g����T�X���u�[Jڬo��7�95�鰪��mcf�����_{�A��B�b��r�ͼֺ���D��g9)W)U���_���u�����q�Vo�io#�!�â|�G�W�j�߶?�:�TQ����W��/�?��������Һ'A�;Y%�%���|hY���j��i�o�U���Rm+R�){�$[� �RI��l�{��/?>n!�q�d˵���f�=�|��bF^ޙ�2OϦ�)���te�՜�s�]U*,�y�����o�LK�+?�W��|�O��������m�y�/^x�����o����q��o�K�5~��#�<����J|��y��Db��	ƫofo��80u�N�B�1龜+V����?e~��c�.=����CA���q�j�?�z�j�͂�O�ΝڞYp&�|R��}�!�ٿ-~J�=Cv-�#'�����kBU��K�M��\���eY�����kcVhnX�PԾi~����6[v&��mgoݰ+:iq�؃����?��?^�)�ʅ������8�����9i��Gh��o�7e��ݩ��6'�;��:9�T��cI��N�Y}w��;R���w����'9��z(%B+%�!!/6���É'�J=w��{���%��$l.����o��U;}v����nwT����.�]}{��#[�B���ؾe�ʲ�+���ŝ�N�۵�p����[y��w&8����s��O��kx�Ƅk5;3�2���e9y����^˻���y3|��%{�W�qݹ1!p�����9v�����%I%��{M?�1y�ٴ��NlL�{2鈧�.��o;~�bfr���'��}������«ma��Ff_�W|z>����o�:����[�T��s����W��^9�[�0���������]v}\}�f�����n������<攩�x��-rX.��ƨ�]��ZP��·ʸbU�~CU���C�hE�6�}�^:��a��%ӪUJ�~�׮V�+T�}��U��wt�sC7���g���~C�ʳd�����w��=�Ϗ{��TvsZ�v��uS��K�(ST�V��U3V���h=�D?��Aj�t�B��>a����XU}�i:s7��[���G+�g��D4ɶ����%�U�|xO~��Ǔ�z���w����'/WT�ĵ�P���;Vw��2���u��͎'N�4�g�*����Z����.�Ei�Jȯ�c%{88p�����a�9s����a<uē����b��ɉ���H�两��������O��x���t�LN�q�x��x�?���a���>��06����fK��M�o:���#��'N"���<�^����6��o>�� �M/6.n��Q?��<q~bOܗ�b#_ܞ�܏�����"����Q�r1�p����|����F��>%k��75�7r�:X��:�xc��~���x�C�J_���g_\�����$��x�G�3\�W2��Jbb�tW2��=��{w#3И��+ٞ�Ba0���,g
��Jaѝ�L�;������HF.��Bcw2��t1�I��8��d�D���^4����Ae�QD��O���>M��#�����d��>���&��JBsQ��o:��d9��#�$*��O	�G������a:�ȴ^��'�G��L'�GG6tG
��	���C<�?���B�3�wQ�XL(_�$ۛC�:�3����#9`>#��LEyE>a1�����v!S�m,���(.̎��Lr��cy��C���!y,�H��+�� �Iغ; �L��c~�֐GBkM�a��:@1��z׋&��o�Q���|��O�g����!�^H���%��Nbq���NV,'
��n��5e#byPXl��e!���Y7�Lcb����l#
�`q<��l
��n��c���N���[���;߆��j�vt�f9z`vE�X���c�����Ck�,�����m�>ll��P����H#��H�u���(��F�c|4���'Kg!�N�7����|�8"�Q�,,/|+��!?��l�#���Ȋ�F��b8���fa~{�����	Tc��j�+�{���{�A�'�����e1Pް'�>�	�_蝎�ڋ��7�뾡���۫���rg�����X=c{['����=VL䛭�v�=�j������;MT�X=b18��s��D�7D�c�"ڣh�D��SwQMҰ|�~��t��փ(�"���`��N�j�/"X]�^��-�c�L��PD9ջh]IX�L�{�n0�������y؞f�5���hO���z'���,��D6�މ���4VS����<���=�٧ѱ?�Á���E�*9�8�-�1mK�j�4��IX6��E+P-ځFlI)R�DS.S�-��'+9`Z0m�E�NLpr�� ݪd9`Xt��n�aO�V�!6Y��J]� [)`[� ò�`����
t�6�[���X�}
�h&��fTz�`�V �� ��/��Y	��-`k�d���G�[t��nҥ k8٪��=X��!]M`�Rd�w`��D�@1�+��4�hH���o`.� ̿�S�2�5j� y��� �R/A�)��-�F�� %d�Q2�bh}���^<�z���`O@�.Zz��~'��*y��� �>�Yp��>1~N��{��U1|� P�}k�P0Q��bl��ͲE��`bl�D��"��cigKc���>�6����X��A���,��D�|�4�2 y��l=.D���J�ۏp�#���ڨ G6P���YZk����$*G˜̰��gZ�Z�h�t'����-���a��0��`йT{:�dEe�l�Ly���G�2D=�ҡЀ,��B�� Wֶ�I� �4M�Xؽ�!����4��4�n�ۘ�S�z�d�21�bM �N9K�Nc+xJ4�.ˏ��&��XPl�6F:�Lct�7!��u�(d Xٚ�R鲦�6D��=ݑlkgWcJ�ӱ�a��P�:�ə��rX4��ˤӸ$;�>�J�2�*�O�њ��P\���Z���VP�'T��j �M�F�vLCs��������K �Z�(����k *�#�W`��H��AG�6(g���0ׯ��m@�t^hT��=v��� v�>M��/��� �܅z�}�ϱl�i%[���\;Up�EsI]@3�z�[�0l�:0W9��Q�(f-`e�z�n#�O���p騯�T���*ꃔn�Ú�B��̻��D{��W�Á8���c�Κ�Ў�j/����΋��=j��u����3���"aMk0c��tX��:BU;���;�s����z�x
��>>��B�@��/T�p〞l��.N�|аf�sCt�1���.:��/�����P�ș|уT*:��2,�Bi�3߆'����:��zxz�s|��� ��+�S���2��7���?���;��]=�������/����Ntx�a���R輊S�6���SV�� Ekv�׳���D�l0�p�#�C�]]A�ńFkt�3�4��05YP��-g96�h�G�	�4�?��˟�*�r�݀���}��|��������*����'�E�%�y��� ���y{����>twO.t����]A�I�/�.����P�no��P�����ݜ��@&�ӏ���)��8��!tT7�4��d����"x����o5p7��!�z�``���'Bf��Bs�/Ѓ� �5� �>�	t �o<-�+��t%���
�iM�h�P9	y�,0� WmdG�{!�.�����u�'�t�����e���g�2�� ��
05��]�<�|/'e��8����^t9��<m ԋ~(FOG�ᨂI��R�i�.��g��!����)0[�kV\�Jp4�/��7�������f�	�M�|F�	@=��(K&Y ����#���O����)�{���K'�<����dA`�
n��b���f�DcV���X����mg�cԙT�Jh_�b�����%�pօ@���6F�N�1��:����\!Q��>��Q�	A���pU���<���Kz t�p�w�I���J�?@��%���@�XA��)�:��� Ͼܹ:��z���xhK��8p������N��i��D�db.K6!����xr�]��^��>{�|q9l����/�>��[�zy"��������\��o<l�w:��{��6��+�S�D�ID������W�W��ܷ���:*g,��X�-N�g�6��/�br2brH��D4��$I��'���Nq��r���7�����g�s���#���#9��3�?����#�?����'r�x�ׯx���~�����z�󷽋�w{��x"��[��K}}�G<�1Ѿ�����b<I9	������8p����?�8p���8p���C�܍8����K8p����ߏ��?�쿃$��}K��,�/�%�������$y�^�oI����爽���-�-N��?Ӳ�|��}��e��_!+����H�/>�|�6E����={߿�R��#`��K0"��g���le}����b������-�o�~���8���K��H_/I�����{cC6z}�������˒XlE�g���-����d~(�uM<&N?��g$���u���8���w���Α<gK �8��K��{Ϫ��o��Ή��os�� ��l�b�����^E�eq��[�/�w�;�N� Ɂ :g���[�>�����p�� [�/��������BL��]F|.6&)�g$�C|\��%lf}���*�˩X~%�u>&'������ǁ�?����'���c}r}c�
�%i�勵��8p����9�~?�#���8���y?��1���� gߟ
TREE  ����������������z                               L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` � ���-L���å+��e�\�.0u	L6���� rm��q0i��:����S��d�������pS��$O�0}"��Lm�����\���`Ҥ�L;@� 4���� �S�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   �d        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            m%��OCHK    Ǯ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �~            Xrs            ez             i�lkOHDR�$           �             �          ��	     S          +         �                   [o        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ڒ�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         :b            ��            ù            ��            �o��OHDR4                  �                    �          �	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     "      �     #      �     $       �	��OCHK    �y     �       7    
    is_result                                �D�                                            x^c`�   TREE  ����������������8                               #o                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   +        _Netcdf4Dimid             	   Q�y        :b            ��
OHDR�$                                    ��     S          +         �                   w�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     &      �     '       P���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     (      ��^OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         X|             ���OHDR�$                                    �1     S          +         �                   P�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     *      �     +       B�aOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ��OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  �����������������O                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B� �l,�6�lcٶ�Z^�m�XZ-�X�mk�����:�                            �_�<��5�3��,ۊK�En,c$��vU�u<;�Tpˤ9�+f}�����2mA��]�4��.l7�L݈?hi�.�̳�A ���LӠC��ĭ!����"���0�bU�أ��%הǷŉ�4�05'�V��z�AB5�-��P舓aD�E�Nh9'l�z�}o��4��x��N�"#���""����0X擆8���L�+���c6f����!���;�Msq��A��:c�:�r'�Tg/_T���ЎwX�+�r����ÿ؆���u�ȁl�m�5D�G���`t�2lB��&/���ϝ����{٘čr��"��c~KE'��
ꕋ�2�6H�����m��xƄ|�}n��qN��ʷ̷�Y�p� �l�A����.����:�Ň��Urb؊G��+�n.�m;ɢ�V5<Ŵl�X� ޡs��@�OiRQ��R)�����͡��`���Vep8z�����9ZB.<Ϟ�V�y����G���!<ٛ��J�g��Fۚ9�Z��C��/���aF.N��70'�B��"5��C0Ν�BT-V?�:���Rì�]�/�������G� ��J#P�3�����.k@#芋�p���jO2�Ғ~����vȲٷw�j�+�Q"G<��i�������Y�ɭ��!�����d/�ֲժ�%��&�5���PA�b%B��e@]�`A�X	����6p����q�`)c�Kj���*2�$̫����R+1�i�`,N��o�uA��6kaami�l���C3��|�W8\�\�����Jb谺1�| ֘��R�y��n�db���]�!?��f�4�q$C��%Y�fq��ݭ��`���W�;�^�yΚ�I5��F(�B,��P(�V胵����(w��\��^Ok|2���hq�m���g���1����Ä�ۚ�rq��|�b�jG�TL�5��,sg_;�'�>;ݞsq�Vs��������>��F�*@�%/M��0@�y�j�\�=fJ؝e.7�iG@���r�{�E~�4�Dx��+2#�˕�A<-��O�c�o�[�����F����Ht�-�&;�iL߄�d�ª�BjN��`���3-�X�·���1�4��ɫMAʭ/�ΣD�s���4	�#��|c5<��5>v�T�x�Jn:� f�N�eP@�j�$y�ri	��!e�j��E�
���U���
r���ha��/�ֳL���i�{o�Z�xYr{j%K�I�csO�]@�D�$�3��,3p�}�D0a����Tt'Fk��b}��(����f�z�븫!z�@���6�켹 yz�!��%X�_����LO���8�,��}���J�m���v,�qZ�A�&�
Ϧ�z�g1��֙}��Q��G86&�g����.�#���S�!��"w�ˇ��)u��N�-C[ǉ�y��P�����X,��0�������v�U���ص͟i� ��m�{'���                            ������Q�4͢D��q�Ay�4n�k�z�誗�{C��2Ą�}�I������4�r���=�J-4Ns����L��z3~`)�\
��u�簞���������\6����^�����'�3v���� ����qW�A���E^�-Ǎ�(�l�m����Ў���҆S���v=侤�6@.��!ج�3p	�ci[}6K|7�F0h_�|��O}��3�9���͇GKfrמw�?��m-=�e��i��!D��z�t����8�z%�Z��c���`������_��/�w?6�+h�l��C �}���`@�;h`|ē�al�����=GT���9oJVu/� ��­��Q�b�4s.�94X��(�-Q�gD5���W7ۦ�]�"����g~8bOP����?г��#�zkjLP}ghr�u��"W�|��EK�bW�����g����&�n��p}w����c�*���� ڭ ��?���I�>?�̕I��I[�7�s�����d�J�"�_5��%�)0C7�~b��Sf��y�S�.��|�ȁ�C}ܲ,�Eh������&��{C ���i��kb��RlW��'U�f�I7Ş�������+Vƿ�W�v�ԅ|$4�J]p������Ha3R�n9;�R��S7˗��$�-�����	
sA�`a�E�Y|�f���H��dL��~�"GI���q��iP�y����������:!���"�D����Mo/��=:}N�ux��gJ�#�i�)Ytܽ�@���5#X��.u֐l��~����b�����3�i��Q
}�h�_5Y��6��|10���˰^���p����݊|Ov�q���)���X3�0�on�(�kv��]�'�8U�w��Ի3!5#��_\�l8��C���� K��1��g��T�"nN����t��Ǹ(�+�2�Y��n�	����a�"�����^���U�!�7�.�n��B�v�?�Ww�N1��3��p���}�P�t�u��X]�Si����
P��t�������%�ad5�q�u$��r��>���U_�?��
��e���+GϰLR��[���:K8�b�
�2r��~����	��#e��̹�/7<�n��������5�Mػ���^����^�1���2Uq��e�S�-�e�b�9
*n��"E�[��8���wt�u�����#�}��@V�X=�>��P~�j����ZM�Σ��W�w'���k輮����!v���pPBP��;��gh��c.>�az�Zá�l�Om���&�n�����wT���u�S������|)t�#!^��sX����떜�����o�!����HjD�<M[�n{�
H��2ӆM�'��	����&2��]d���J���_C�۽ ��ME`���J�=c_���C1�����B���]�~�3�~��4�����'b��                            �7�|y�0�L����ѕ�Y���8�<��G�|���|�ڟMUcM�5�lX�'E�xToo�=K կ�,�����h�vJ	2|��
�L
���ݑOGQ�w-x��~CoɧL��G���M}v�*��<��җQ<�?�"!y>
X똺DʭF�h�ج�g$�,�T��Q��a]����֣^|c� M�V�@�Vl[�vJo��B��0[��}
�7 __zZ�nS�F:/��u`O�7MW�~�ѿk-YD%�мcƹ�*C�'���F��8��g��� >I�#t���v��Iܐn����s����r��cM��e�=?vGџ�Z��t�
m#���<��P3:��蝓H'4|s1����H�/����1C�4�-���;���fZ�ۖ#>-����j5�`O��T�@���v�����:o�&s���*�Lq))9��oH��"����ą~�J��b�r���]�[5�Q�
x/�6�üɧ$����Ѽ΅���]C�!�~�}6�gك{�"��'�2�j��JU�8�@�&∎��@�}s��2�7��NȦ���F����0�`�(�Ǉ\S/Y�����M-zz���}�!�eڽ1ĴvSMFy�°�;0�sQ��~
S�6.!͟��lj]g���w�/H`�.U3�c��<x���op~�:މy��m!i��L�"{��f�T���>��#Y�Q꞉;����_u+�@}�w^%R�Q_\Qݙ9���1�)uI+�|�+� j5��C36Na\l.�҆4�[+��:	�9�bLx��]O�����Tm]KS���+z�e��#����$m<�p��TW���9
�N�a��C����2�����v�i�e���ԙNd�� ��˶�'���$�죈��ǎ���;�?�>*���䫃� 7o9�rp�÷���&�Nϖ ����5��kX~�Y<���M%�1FG��e��\V?��G|�z�xzP:]�sqBb����-Ɗ��0�_�P�emh6Һ\����<\P"X�G�"��6?�.�a�Q��+��q����د�-�j���a`X�lUT�+�R�V'N"��g	��;Zo��Y�OEK�,^�Y�}O�i�K?����}3��?���;t���B��}�!_ރ�3&���ې��YG�@s�o���޳a���SP�rkXq�-��*�4.`��*a�_]�/���s�L~Z}��n�Ǳ?1�YB���z&Ǯ����Jұ��z�b�j�
�R��#@�(G�f�������S�ʗ{5�X�o!~�~�g0u_��(��)����D U�L�KPG%ҫ�����Q^�j��#��3IO���N�=W�y~9	4���Sh;=�18�Q��gyV�~@׻��Y��<݀�,����0�C�+4奅�$\Iʑ�-I�t�/;Р���4���v`v�7��QS[���sb|��\@^��uw_I6�A��뷼�!��8                            �aƶ��Pe4�RV%㣖 ���͑I�S�A�o�61��Y	�S9�K�q�����Wi����l�jt��E�%�Ǵ_/���>��h]Wi[�����3ߤ}��`�G���'R�M�^��v�X���@�:,`3��bN�yGY�{|���p�J���V����n�t|���V{�э%����N"=A)��" �^UG��I�
�!��R7S��q�5(9���Ž9M~�K���;�;W.Jq��^���T���ֹ��,�Z������L��-!�����A�`�����b[����a��K	�:� ���D��3��K|&ou�v;!@����)�1G=e��0���H~�d��3��yҠ�^Qp7g�"���kg�߰xzy0H�'*�a�Y�V��7j�4�V˿}���1�-k���$M�M<�7�9��v���n��IW��\}�F`�۠m��b�5R�Hk1O�N�-x~t�r�����H?A��q}��e֊7D~�����=�g8�Ml'�V��{%�Q����o( y�ͷ�sw�����⹵��k#M፯8#v�Y�5�+�'X��+,�ػ⛉jE�d��H0<�rQ0�������6������Z�#Gɇ6ۘp��O�Û�}�7*Ė�}}cR�/�;��d��y�S���6u*��/����eg�E8]�VZ1�t1�M�[g2�$q~�92��'`/�=qA�kD�Sw���.e��Iy��0�{Ş���ô��?��<���Mgp3k���}"b���\$U�R�R$ԯse��Z�l��~Y���Bz�ɢ/3�i��w��|g�NK��>ݚ�gM
�oG헼Z.�B�S
%���AÐ�ޔV�ъf��'�/u,x�>f&�<C1��{��θh?Ǽ2DWU�a�jWu�G������q>^$i(ʷ�n�'���w�kT�k�e��Ӹ;�w�/�~Sg��?�/�;m�&�S��_.�Ss�x&(�^�h!cu`!=����ު�nr�	r�U_��rf�"���t L&�f�Wg���ԥd�p�!3RS��p�B�#P�0<)��[;����ٖ
���G�~�=I��D�{�=�K��+zqm�V($�H��AX�a*�Z}�8�����m9*��0i�H�h�;�����Z;�%9��p9�L�����������E{?�������qJĊ��
���@�$��ܼ��"���f]/]}?|8� g���.~b-��U�Zљ�U_c9�r}�ҠIz�E�M�@���^�wL��䞯���
M$R�3���|�`�yDհ��$b�|j#;۩�~I{O]PƟr�K�s�#^��'f:�m�4L$p/�[���Z�w�G��[.�;Z�M{R!q�1q�;-	}�L�Pgi4�X ���Ecl���b���6���sz�/��ԉ�@��;��=*P;r0�*ɔ!�4�%���P]dIK��R+R8"��                            �7t��({'�'����I�`�j~o&��ʙ���a�����f���N��F,�s�Py�;�EBm�i?W,	F?��Wb���?p Dl��0��{N"�̦���&Q�̓���ۊ��'?�;��P��K�Vz,��:�0�Ҙ��Cw�W�Y{e�=�#Mm.�(�EX�T`;"n5����r��pas4��=V��������=�Zl�^|x�(��g�0�z�#�p=�1��J�,�plے��Zs�D��(��ط� ���r��Z�fK��e��!��L?��*� 0�����صE)�	�nl�l��́�i_R�J�a���d6���6�ߡ��d���!�Q�=H��	�'.���V�	��k���eQa�/�N��qr��71�3V�Q�`��2xX�^%̒X �(W���w�p��ʣ�ЁI:�
�k�ٷ��r�X�zd�����Y=����`5}x���%�PE$Uծ)UU"�!���׎��V����z�A��T-Y�| ��\����{]#��;������}�?t�(F��H|F��r[ѐ�'�X��Ѷ>��j�![R�%���>OK
C�7$�6_�O�`lY����a)����!|ɓ-�������U��!��e��ծ[��Ⱥm�#ڄ{2��t�Op����$�=���z���F��
�&A��;':�(��g�1�pƥ�ł՝�s�R�O�-�]�+W��uk��<�vJ�ϟ��G5���pq{�n���̩�"��Q��5wSl�V�c3��Amm2A�Ö	_��R���j�c3��죠�-�B	���tt�TD�9.�Gv*��q�E���=DG���,D�m~�(F���d��4M�[�Xy�u�0�`sC��X#��^���ߠ�����N��i��c�.�&s�����7����q�2�ke���и���}�>��F��U99ǋ�P]&Ωy6l6��f���c��B/n�#�z1���"~�W;'g2�D+"��;$F�0��W.wM�}lT9��Ҵ�i�E��ԟ�Aģ�i��4����^-�Z�H�dO�6'��5�&\ߑ��)&�Xq�[���!OC�����Mo�&0���<m�;K�.\52Fu��z�t�*�(`�J�	��\�l�H=����n����z�
R����,E���U:��B�Ŗ�k�Z��Ď�����e��3��m�\"5s@�[��W��윉�̟짓�1Q�Eάy_�̴�~ {hZ���^�����޵6�᷏o�f��O'��U�9|.�N�>�
��m�|��ܲ߭;x��T��L�ݙ*D������{�?�F�v�V.H�j	�n���C�ߊ�n���TX�N�����\��hH��_�\��_�OjR:`Q��p�`�m�UMg�Xg�L�'�j+e+u�Ԝ�Ή�W���S����mHDo>�G{qk�ΛAנ���?                            �ߠ�׹�I�Ĳϩ�� v�wa��n}[��|;���Bt�|fmЬ�r���U>�����?`��\�s*����2X(]�$\�s:�T�g~�v���\�x�ُ��R��%䇦��m�6���� ���Wd��~S�^5��&�^h����YF��v���E��-��tC�J�nA�f�nE��r� c$#@�Nbs�����;S[���yy"���ZL�V�� �� �v����G��B�7D�y4_��g�����=���z`>>EF=��~�W0�����J���Qf)9��\�̱��(:!�TV$֢��.�j��5��|y�c;'���I��'~a�pw��r�U�#4p�g���Bzx%4�KcQ�/Z�҆��F�Z��:�R�dd����v� Kg��;�V15��v���0��/�
�����V�yݺB(�9j&kn���T��ʤ0t/�!�ߒ��`�ro�&�:�v�^��}����:>��s�˒	�>�`�0�Ջ����?�5�aX�����Q�4G�q�i�H�ڐz��
�X@�2�9e�u�p�l8Ke�`���['N-|�����W�p�yJ��E�g5N���@x��a����d�>[�p������4%�(ߡ������t�$[dSԠ�Ig��y��H��;��j�,�Rl͜w<����򽚍�!���zD;��ÿ.j-":�?�`��`$[�����s�e�F"������8*��U��z������[�
J�� Fք�¢�e!��n�=�98OJ�¾Z��i����K�Y{�
��D�.���k����k�k�i��e|���r_���v�v�g֏rP���� ��k\�:�`\j/1�x�Kq����M�D�A� ?�]�����Z�vs�˂o�h�|EP��s{.fq�OJ�Ę�_I>�U.b�#J�(��kT|�e�-�8�>�rQ�A��nG���tq{	5mb��V�C�{31�����ϻ���wȺ�7G�7��j�o���B���	����5yN�3��X�8\g���;e�G����#���uL�!z>&`	[�hm������-XħWռ�OЛη@�9�^�J�(��\���t(4�lokty�"���#���3�����d����9����ѿ��7���N�O����O)3@J��K�Q�ƚtA{��xL� ��Sք�)��^���<���9Y�c?�9
��E�*����a��=w�B��징�.��Z%�1):�;��i�(�J�]���E9(Z6��
��{"��g��)��'����#Z���Ρ��Y,Ƌ� (�WI���]���R����Eh<Cs�G��8Z�D#�׉�fMˎ�B�O�b���p�i�q�`'6�y��h^������ie�mѕЖ����l��?�dahKa���z��@�'A�>��K�w)^��\���L�*���W�RQyE�f����+Fy���	�%sF��L,^9#���p                            �g����RآSѨ�����z�*���*��F=��x��a�ʌ�Ls�W#޳������τ�J3�JͽϹA�����9r�.�s����sɥ�Qr
�5<����Ȅ��20�\8�Ҿ�׿�IOG�*�Цn�o0�%�Е��;c�����s!f���B�$�t
fq5��eyIk���K~m�Լ�%h�n�3�g��/B�O��!ӄ���1��Av��.�Lw1rW)!���Sur�S�ȟϩ�F~�͉%����U�mօ��W�~��h��1�Lr��C>���H�{<����gq�m�,���W�-+y��K�f+�����ѹ��LM%��7��'�ܠ�`G�[�"}�-`���L?����}/�U��ю':�J&��_�TLYۺL�. �ڈ,���YBĂ�"��D�\Jd��k���!�~_�(n���H:)��Xk9�(��N�.��#>T�E�FV4�;zX�n7����k�V���j�2^�=���*�����!a�*l�S"FIJ�,��/��'6���ຯ�'~LA����D�?�[�Gܖc(a��'3-�J�C@Ӯ8�!͑m�X�Μ�h�7����o6���N��q�}����ვo�,x-N���Z{02$�$c�f�з�YH>C<N�e�WK���%&�����fC��N��gX7�]s�-<���y~��pƗ�<�-*�do��Y	���6R8k_?�W�v@�d`'{�=)�`sp��X촗���mD.�I�!����zT�P���U�+��ˢ����ҩOt��2�ف+�@�S�Q�(��0�Q����c8_�����L�ٟ��K�h�e��"�S�f%��*���b��r�3O����;d�+��NS�fG7��ܺf|��L���sR�n�H-���;>�Q�Z̕�2�؅�`����;~A<�&���AC�R#+�����.�53�|m��ߊ�?�C��Z׊)����d�C�p��̢�2��ޯĨU�'���h�u��C&����/�:�M��T{�.�k����,�z����G[��:���*�!�ZkK�琅|1մQsJU�)nT����	�w��З���|+��n���?);M���Z�hrl�>}��dv� ǐ:µ����fQs�������"�zß�	�@]c=[����b��n�oRO���Ƴb<6�g�w���u�!�Y���f�*�^�E��vzI�V���p�J�q͚-¿��Sp2�,[��A�#y��,ˤ�W-�:nj��ͦ���P�o��xH��ʽ���ds�a^p����3�,�Y�r:��e����RV�ʬ�?�y3BJ{.ǎ���~�G%�
��L�}����.	d��R]��	��.l�Z�ЀpfI]�z�����E���I��E���� En��O�)-3gd4��k.�'�)�/�w*�Ϯ���f��9u��v��Zٳ��                            �7�:��W�7����w{�7�S�Vk��.QE���
Fc��k�Z�bw�Lܼ��:�C���!�|����p"Z�B&��q��d��Z��g��x#�hJԊ�Q�6]hَ��`���i��(���[�S�k�+��;{���w�i���aA���]�[y&Em
e��ucy"�y3�;�p�Exo#��T
r��6,�$���o��*d�+��,��aV˓7��%��>./|�T�s��KSgX�50_R
6��,n�)�#��0�I���iO���ޭ�)��BI�]��%�Y�	~�t��&N�Bi%��酰���KM��5[���CR�y�i��g���)r�74ZT�$5�F%�4�HC]����>�q�Fܞ�΅�A�E7W�嶝1͕�Ǵ]ɹ����i��J����ksjx���:����ڼ=FS>���!1R$hC<���Ȁ��X����&,��:�ϕ�����:�X�R�F�Y��-M)PvZ+\K��P�w����L���cDGL�H_�\��S�/�Ncos�q�My�Ȅ�m��`Բ���*(8���qJ��$x��.6�'�k�oV����F>�b���+�GW�g���D����_e����XL��X�K���:����5e;G�Uo�+��a�����0v�����ƪ�X[(�_$�
#5k-޴����o��x�6]�}�N��˼�E���Vnᰌ*B;�#�ӌ��@��Ćć�M�Be��G:�a�k���H�~3*y3�ߏ��N8ߖe(� S3��FC�����	�{�4�	�8{uH8����ܔhQ�Hs����-l�
;_{m�L�&�ң��;sP�J<r����L���?_J؍�j��ӏ9)��G�q$��(��s]:9?}��-����G�'LCт?!y�
����G7�P�Ү1A����/��'�y�=�J���]i�RO�LE�@,^TU⻗����c�}Հ��*m�/�+�w���,��!��{�(�W�-���wS}��ܶ���0���53��މo`�#����#�r��X%o�!��P��|-����견;��$��_c�����=k�o�$L�&Ga��lщ�z,vLcU��8��rb�˗�4�M����U�ș{f�r�X>��1Yyz�R:�4��a�5,d�ӖU��6�I�w���f+��� b8}QX���@���I5�
������":b��im^+f+F��d�r���Df�+���j�F7�)X����ScK}��f��1�!�m�T�[����a�6�S60�@]aMV�3F�z�ԐR���6�!PNe��Fk�Kl��Ҡ�L����`h
�`��[��Ō�
:��~N/�������줱���!He����a����A��R� 	
�:En�ča~BYU0�\�O�:)3,�0�@�7`�_�y�fJDl�	���ւ���Y���'��"8�;�[�sF4���                            ����6I�A��x�k�*�l^�*'��y��m~5o�H�d�yy'8���[Y鰽�Q$\��ۍ;n0OS`.�����l:*�l	=�Kd����$_�h)~zvc�Y璠�:�E��<�P������\�� h:�wO�B@߶��{�F���|ֆ�Uٳ����ۼR�DT_�,���ס���V�{4�%  ��YYp;K������VVPI��+{�NE�� ����:mL�ˊ�2��̠�~Wܻ]�l_#Jj���:9�z������ϸ��K�{��]���v�u�`W���jy�/+M�/�`����$����ew�#���jYv&G���]^�LEq��e*�%�"���揈�L�kGk�q3%��ɲ��[-l�o`�Q�I�x}W+�����JWL?�5�[�3'�]󁽆��q��D�@����~
~.�Z�5�&�4��C�� QM�/_�9\�ƏQŵD����O�$a<�Ã�l������?%1"ı��	Ϋ�I�+�ʞQ�uH.�zl��%�S?uC�!�ؾ�JL��`x����,�=U��4����b+�uӳ��jEj�(58�@Q�[�kӿ�i��\*�*ff�4��
�j|'�o�9`�>��+��̉���,2^��Tc�u$�5�C������+^��Κ�y,?��#�Ou�*'�����?
+�v�^>�{Z݌����)1:�(��(N^m�.&�0ո�o�aN1����"{�b/C��vW�YR��g��xc;p�Q������H<�8a��zn�T�;`Xa���MɟB)gȗi9���i27Qy͇��_��8i/��nW�n>��[f���S8��S�K�s���8��S�����?~fI�:��d�|(�6�-b�̮��:�vW�#����a5DV�Y���*��U��R�ʋ�o��Q˦]~��BQ��b5Ys����Ӿ���v�j�_���I[ĎzRu������_�'�T�`��)L�ED:���g���1�I�O���9$����
�i9����Z�h��Ez��ؕ�H�z��\"F�-%Y�t���L�c�_�.AZµ�W����^HS�4{�.�W�y}*���$��w�&�s�?��P�{ZA4l����S��]@xM���6jL��� ivTvV~έ�Q����}�j�M��?�*��q��_�2�gD�J,�O�L ϵw�d��g�j�x-/Պaqv�,n��I����a��Z.��xs����v$4�n ����q�VWx����d%��ƢB{�$�����潽�n�k�2�/�����
<�n��*i�`.��3������ޑ��x�j����� "y��Q��|�MF�z��� ��Č(���Q�z��P���"|���4B�> �A&���c'���I� ���T��Lfqs�6�:$��{˅��_�.�����lدc�mGh'�3�r�XUۙ��.�za��&�D{9}ѐ�{킌L�{�މ��                            �oH/H���n�}'I�
�,ޤDb�?�gQ�<#P=�I[�y��\�(�|lF~�A��³��["U��n�_ڝ�Fmz[3��o;�ɍ�o��.m+�0[H��)������u���F�݂p�`��)��+���=n�pY�+u]��>P��I�ۍHX��������N��1)�ǿ�HJ�y4�ځT�Er��KX�����u����W{�m��N�~��{M���`���{���9�sTe����M��O�Ea�:#�T����q�TD�)k2li�p�erTi����PI�=�5Sr�ͥ�?�8�r�a����nPw^�/.�.�Lש����ڞ�a�J~�0yU�K%����L�Og�[WV�UlSұ���|i�9sm��3���]t��{�w��R��6\nd�K��5%�(����t�l�J�¹1�&JY�����F4��#��gn37��N��K�==u�ݟm�i�P�KS1�������w�T��+�K*1��N��������
�7j�.�� �\��<Y8Թ�]���.�0��"KP	��u�0��ʈ���B�ڦ��󭦎v������n4)�ɮ�|�t-��W�rg�f-9�f_,pD��*�؇�N2��>����X�}K�����,�f�fhjdt69�$�{���s���ʝ���(V[�)�8������]�#�,��_����J�sl\
&����!����NMp��:5��d�T�
�v�!|U5�8q���4������V��Jvc+P���~m�2<tA_0+����|U���d�t���i!�/w�]������钒78k���xׅx�}��֬��
���#�)�xo�c�Q�؆bc��Y�F�I��F����*T&��U��*���8f"V��Iɠ~�	j�;N��àv���L�"�����K�n���a�2�{bY��� ʧKk����Y������*�}�'Ϳ�v�V��ғ7���Õ�eL@��X8�Z{�֖�5��Ղ�S����K�O�*"\
Z㘎	�$�����j�{��Q�C5�y�>C���4��P!~0�V?��$�}��i�e�����vg0F�X��z�L;�-�����~�=�p�hG��B��o���Z��ob�3�i�ɖO<lY,���k�j���3튑c>y6���]Т?�f$���zS�eƵ+���jD��^����j=6����$���u��@����{����d��&Q�3�����������jҦ{��t�?����1��p�h0!�BZX��h� :>��;ո���HjOq��,)�6������P��2E���o>��=\):AY"]ov)B���c1�m���F�����%�B�K�;^[Xaş+hn=�h���$�h'�#�����l�o�2f4|2����;f�ځ�jÿ��ؕ��<9`l�͉]�Hdc�yq�l'h7�ai'�����                            ���x;�'=$)��AK4��MD�>j�_�;\��h�b���s�xh>�*���>e��
c�4nz=/.����'�81L�_oIH���g���	A����:���%�2��K�C5b�tך԰d��w�T�����5+D�c����U�8k�y��#����*���x+rrt49���n;YU9���Nַj8�ft��߭����FC�^|���SЧ�ߵ������bt�6���o��Ǳ�Ȯz�7��QF�VJ���ݧ;����׻Z�n�.�S޾���&���o�M=g��NA˧#�E/]�������V�h��vŘۏ@�ۓ�*t䮮e��H�ᮾ ���?��#�TǗ�+v;��M�����m�����n�焾>�c�P.�H����5���)c�	H�6�������hGMT������o�$F�Jt����si��s��Fך2���l��]�%�����`�O�j��S���5�����6�Kww~�m�]�.�w�$c��$-Vp���ř]
3�by���@�0uN��1�G�N	�ѣ*��Q{�ϧ�aT�.��eHS]5�ȡ!�K��S���?��?w����[z��C/��2��b�r��˛d�N�dg���(7?�L�);J�����º�V{_�Qp�Au��W�M��v^����ٿ���?BŖ�iv���aP	��LI��vd���|�e@���
��"h�Y�T'�pb������0��/�A���Y��rrl�Y�8V��U,JD0��s*��__8O�,�Ό�)g)�*�7�}/��ϴ�b>��ǩH�6�9�ѵc&�32bz�I�h%�Vl|mgP/ٓFx*���![%���T#�#��E'�%0qfKXD�Ƙ�]��B�y\�@iO	�;�.۹{�彁�TJ,��Wm�'
�M�No��a�I�}J�ҋ��z�;�?�˕�����ո�Ҭ)���72�H�]$����e3�/{M�����v��h�r|��"T�R���[�VZ晈
�9��O%��C��ݩ��ͮL(��9��kӖN'��?j����3���Sͺ�j��\����E���q��:Z��3-��S�s:d��
�"�k�����6$%3=����銬;q�dP?���5&��\^�������L��2�)��U����x[u����+��rmN�\����Q�99!)����Q'��y/&��j1#w7c�OE�#����Q�y"}�Af����0��Mw����	�{Pp� -;
�.�1j�t���D���Z�c����l���i+����P���¬��\D���� Ԇ6uΚG�=M� �Ɨ���v�	�G���RVj���R���ȝ���w�~�Uʩ�g:d{�P�b�AZ�5_��-|GM��C�>=G��`���S��Q�[���k�����j���d�D8�dQ\� 82D�HA������'��DAE�q�D#!��A��:�Μϼ�3����~ι������~U��[�,~Ք��qaw���N?ʼyۉ#F�O]�p�6���/�m*��ߜ�hh͙K���L�Yn�Y5�IOQ����{8� � � � � � � � ���Xi��%=��{-w�٠kr�cC�=h͔f?>9γ#Ӵ���˗5?�Lk�\����7޿����|���K��M=j;�4��/K{�\Yv�7[��~?�(���ރߑ5��=9������sM�U���r��%��}��asCZڱ²��>+2j���<���\�����)k3�˱���-���G�]9��l�mC~Ξ|㦧�kr�bZ�܊^���+{��o��T�%_��gim\�瞧��D1s��c;T/\8���k���v�-+N�~n���#�:}�5�Ǐ�>�~b�'���ܲ)o���p`��?O:��-֞��>�	ӣ��D��w�|����:��eɼ�S��{��7.�Y������/�)���S{�N=���9��9�	c�(COX��\}�}h�̒�<�
���R���߷(�~�.��u�Ə{��m��>�ƻ����~�>���o>3��ы����wL��0����9}�n�βrk[΀ɏ<��u+��W�O=����?X��R�}φ�Z?Т���v,~ρ����|�fT�W�^Z�y��K�nklV��h���f�a����3b���#V���|�(������ۯ@��ޅ>�;x��d|d�몦|�ٝ����o7�й�}�g=��S��o���wS��3��˿%{~z��+j�%��v�m��|�Ҏ���k9��.W�������n�t흘<���!3�-y��᯷?�u��	�1<�S�����:2f�����o<5^������p��}�Ƭܵ��mda�[/~v��{�����{��}��'�[��<>�n^��B���fէ��n�5|�Cծ�:t�X}��'���qa�ƛ��;>��9�x���#���_�m��E�Z�k{:X��7�{�Gߒ���_����-�S|e`���K�c{����q]���Y�?�]�����Y�{���ӡ�nJb�sW�2��?vA����M��GG�4���_�2*�ږS��`Gw���I-^X��q"Ҳ_��ܷlj//����ԃ�7x%\}�o��7_���B��М�Of��a��^�py����5�����keō��5����8{���W<9Z��{��{�ui�iŅ��N�=��)d���7��{ɽO�援hvxπ�͡E9���>s����ԗ��o߲���M<���os'Y��}����f��4f'�yC��3�`��[�L~���)5�K���:~������\��Í{WU�<��ߚ���z���q������V���^��]2���F��^�/�g��+窪oY5�]��\�m�Ū����[�If��py�O��^[6�ǆw=��Q�@�q��x���O�����v��ӺW��n��&��,�i��M�ݳ����z�k���	�g�!�N�T�~`'�7��nS�>�gV\�f?|�������K�o�py���^?yFq�?�bsf����{̐�K���)L���a�����ˉ�G�JX���j.��wf���`��^�:>l^�q��瞚�{y�3�::i��n&�<h�O[��=��ջ�[3����*J����O����Щ���k3���{>���ӂ�+�ܟWԁ������ � � � � � � � ȟ�2��i#b2fԤ,ݠ�J��e�&e�&�0,:τ�AX����A%L�IYg��Ѱ��lCglX��-:5!(S7]F�pE�	@�bd�ǡW�"y&�!'jdr#d�bDO~�M��t�ê�D�:�7\&ԁu��z�bl�"�Ъ�L,�Pӂ���5�f��B=8?����I��1f�ވ���@MF�I�����h1FWA�_��ŠB��
�5�SЧ) ��t0 끌f����4�2H��I=��\��7M5sU�t��T��C� �i~���"s"���^�9���
zLr�VA��}u��/(G3=5�	5W ��p_��&�O�A��Fs��U-
�gf�V.��ZLPC6�i��+Z(�g�+jؔf�e3�X��D$/R�Dɶ�٘e�"�MG�|�4��PئCZ��k1W8��t��t3~��]�o�����bjF��bM43ք7�B5f�1�0hǛh1�H��Ea;�i,oJ���ж�V����+�5�*d�.U3ȳ��o1�P�|V��T"b�1a3NGt���8�)��'�=j$����E4��آI�@�r�(�(��h�Mh�<1b�V��h���ʣBV�d�
�z�X*hWl;�5�|ބ���t;Qd%�Ez��4j�E����P X&�bP��0/y^0Ax��2�]������BѰ �|Z��?������&�l~k�ņa-��!��y�y2!����)d��L??�-X�gf���$��7�yw�|��
��+��J�'��:W��=aF!�puO�̣R7�A��yf.A#�i�o����E��c��K�"�,�|s�����&^`R�����/f����N<��1�xcO�{q�D۬�i���{	�{�<â�s+��G]'����~���_͈�G��$����+��"�K|�����K<���pAAAAAAAA��AJ������"'�$Np��H���x1���
�!$bZ��*	)�(֪�@���n��d��|Z����2/82ϧDzy�$��x)��5��^P��~ёAG�!-xĤ��I�������4��(�I�'�Ŕ��:WWC�z<h�A?��	)!S����@����7Or@��Y�BR�7ͻ�'#��-�8� �IL��/�ӂ���y8JHy�|�{h�O1��f]B�!�<���d�A<��˧�C�z��мCQb�����4�p�%�A��X�K���2<�� ���C�C�|����
zDrϡA+��{��g(�q�|z�)��h��>����BP��di��fH��\��f��he�,ڣ4`Y%��h.�Gk��J��+�sE9�+K���Ҋ�Q$�V���OTN�\�p�^��C�r���&����4W�h���I֣ds�V+jCI�����-+!�r+�(+�Q�>%�K�?�Q!/�w+J���K�C)P+
��GT�4+�ꞿ���j��OI�!|b ����W��;n��P|�h����ppN��0�x��S�YNM��C��r��x9��$���}b���7�d-��<R G-<�"i��Rd8��e�R���UU���S�(�u8C0[M�WH��L�Cd��ø����E���Jɺ����q�F�jċ�S ���^J�u3b�f���Z/�1^�%��}�2��E_CrI?���S�Y#�
�`f�l�$�"����b��撮�O2O�ks��HM��#�3\���̣��2���.�F �4��xwdVx��9E�|��n��
5��O{�p�M�u~)�O��?�Ή(<�!��RJ��4�#��4�T���"��~	|��/	N <D�a/x��o����
u=R_����I�>⯢����W)�J��L	�_�I_�/o���� � � � � � � � ȟ�A���=AAAAAAAA�sб���3����ڵ����Y\���R��'��G��߫�s��u���F���,�#��0��ƿ�(eTREE  ����������������e                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�� yx�W�I�!,��	᝚�,w�DZ�@x��#�y	��6&O�Y���ц�_ ˥/��!�@=d���&m^a'����������B�RTREE  ����������������                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`    8 TREE  ����������������e                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     /      �     0      �     1       �!OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �9�.              :b            ��            �Mh�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                                      /�xP           �\            �_            :b            ��            ��=�OHDR�$           �             �          f2     S          +         �                   �^        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       n-�OCHK    W�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �k            �@��           �_            :b            ��            '�            �)�lOHDRH$           �             �          Ud     _          +         �                   6q        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �נE                                        x^c`@�� yx�W�I�!,��	᝚�,w�DZ�@x��#�y	��6&O�Y���ц�_ ˥/��!�@=d���&m^a'����������B�RTREE  �����������������O                                      -                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^���B� �l,�6�lcٶ�Z^�m�XZ-�X�mk�����:�                            �_�<��5�3��,ۊK�En,c$��vU�u<;�Tpˤ9�+f}�����2mA��]�4��.l7�L݈?hi�.�̳�A ���LӠC��ĭ!����"���0�bU�أ��%הǷŉ�4�05'�V��z�AB5�-��P舓aD�E�Nh9'l�z�}o��4��x��N�"#���""����0X擆8���L�+���c6f����!���;�Msq��A��:c�:�r'�Tg/_T���ЎwX�+�r����ÿ؆���u�ȁl�m�5D�G���`t�2lB��&/���ϝ����{٘čr��"��c~KE'��
ꕋ�2�6H�����m��xƄ|�}n��qN��ʷ̷�Y�p� �l�A����.����:�Ň��Urb؊G��+�n.�m;ɢ�V5<Ŵl�X� ޡs��@�OiRQ��R)�����͡��`���Vep8z�����9ZB.<Ϟ�V�y����G���!<ٛ��J�g��Fۚ9�Z��C��/���aF.N��70'�B��"5��C0Ν�BT-V?�:���Rì�]�/�������G� ��J#P�3�����.k@#芋�p���jO2�Ғ~����vȲٷw�j�+�Q"G<��i�������Y�ɭ��!�����d/�ֲժ�%��&�5���PA�b%B��e@]�`A�X	����6p����q�`)c�Kj���*2�$̫����R+1�i�`,N��o�uA��6kaami�l���C3��|�W8\�\�����Jb谺1�| ֘��R�y��n�db���]�!?��f�4�q$C��%Y�fq��ݭ��`���W�;�^�yΚ�I5��F(�B,��P(�V胵����(w��\��^Ok|2���hq�m���g���1����Ä�ۚ�rq��|�b�jG�TL�5��,sg_;�'�>;ݞsq�Vs��������>��F�*@�%/M��0@�y�j�\�=fJ؝e.7�iG@���r�{�E~�4�Dx��+2#�˕�A<-��O�c�o�[�����F����Ht�-�&;�iL߄�d�ª�BjN��`���3-�X�·���1�4��ɫMAʭ/�ΣD�s���4	�#��|c5<��5>v�T�x�Jn:� f�N�eP@�j�$y�ri	��!e�j��E�
���U���
r���ha��/�ֳL���i�{o�Z�xYr{j%K�I�csO�]@�D�$�3��,3p�}�D0a����Tt'Fk��b}��(����f�z�븫!z�@���6�켹 yz�!��%X�_����LO���8�,��}���J�m���v,�qZ�A�&�
Ϧ�z�g1��֙}��Q��G86&�g����.�#���S�!��"w�ˇ��)u��N�-C[ǉ�y��P�����X,��0�������v�U���ص͟i� ��m�{'���                            ������Q�4͢D��q�Ay�4n�k�z�誗�{C��2Ą�}�I������4�r���=�J-4Ns����L��z3~`)�\
��u�簞���������\6����^�����'�3v���� ����qW�A���E^�-Ǎ�(�l�m����Ў���҆S���v=侤�6@.��!ج�3p	�ci[}6K|7�F0h_�|��O}��3�9���͇GKfrמw�?��m-=�e��i��!D��z�t����8�z%�Z��c���`������_��/�w?6�+h�l��C �}���`@�;h`|ē�al�����=GT���9oJVu/� ��­��Q�b�4s.�94X��(�-Q�gD5���W7ۦ�]�"����g~8bOP����?г��#�zkjLP}ghr�u��"W�|��EK�bW�����g����&�n��p}w����c�*���� ڭ ��?���I�>?�̕I��I[�7�s�����d�J�"�_5��%�)0C7�~b��Sf��y�S�.��|�ȁ�C}ܲ,�Eh������&��{C ���i��kb��RlW��'U�f�I7Ş�������+Vƿ�W�v�ԅ|$4�J]p������Ha3R�n9;�R��S7˗��$�-�����	
sA�`a�E�Y|�f���H��dL��~�"GI���q��iP�y����������:!���"�D����Mo/��=:}N�ux��gJ�#�i�)Ytܽ�@���5#X��.u֐l��~����b�����3�i��Q
}�h�_5Y��6��|10���˰^���p����݊|Ov�q���)���X3�0�on�(�kv��]�'�8U�w��Ի3!5#��_\�l8��C���� K��1��g��T�"nN����t��Ǹ(�+�2�Y��n�	����a�"�����^���U�!�7�.�n��B�v�?�Ww�N1��3��p���}�P�t�u��X]�Si����
P��t�������%�ad5�q�u$��r��>���U_�?��
��e���+GϰLR��[���:K8�b�
�2r��~����	��#e��̹�/7<�n��������5�Mػ���^����^�1���2Uq��e�S�-�e�b�9
*n��"E�[��8���wt�u�����#�}��@V�X=�>��P~�j����ZM�Σ��W�w'���k輮����!v���pPBP��;��gh��c.>�az�Zá�l�Om���&�n�����wT���u�S������|)t�#!^��sX����떜�����o�!����HjD�<M[�n{�
H��2ӆM�'��	����&2��]d���J���_C�۽ ��ME`���J�=c_���C1�����B���]�~�3�~��4�����'b��                            �7�|y�0�L����ѕ�Y���8�<��G�|���|�ڟMUcM�5�lX�'E�xToo�=K կ�,�����h�vJ	2|��
�L
���ݑOGQ�w-x��~CoɧL��G���M}v�*��<��җQ<�?�"!y>
X똺DʭF�h�ج�g$�,�T��Q��a]����֣^|c� M�V�@�Vl[�vJo��B��0[��}
�7 __zZ�nS�F:/��u`O�7MW�~�ѿk-YD%�мcƹ�*C�'���F��8��g��� >I�#t���v��Iܐn����s����r��cM��e�=?vGџ�Z��t�
m#���<��P3:��蝓H'4|s1����H�/����1C�4�-���;���fZ�ۖ#>-����j5�`O��T�@���v�����:o�&s���*�Lq))9��oH��"����ą~�J��b�r���]�[5�Q�
x/�6�üɧ$����Ѽ΅���]C�!�~�}6�gك{�"��'�2�j��JU�8�@�&∎��@�}s��2�7��NȦ���F����0�`�(�Ǉ\S/Y�����M-zz���}�!�eڽ1ĴvSMFy�°�;0�sQ��~
S�6.!͟��lj]g���w�/H`�.U3�c��<x���op~�:މy��m!i��L�"{��f�T���>��#Y�Q꞉;����_u+�@}�w^%R�Q_\Qݙ9���1�)uI+�|�+� j5��C36Na\l.�҆4�[+��:	�9�bLx��]O�����Tm]KS���+z�e��#����$m<�p��TW���9
�N�a��C����2�����v�i�e���ԙNd�� ��˶�'���$�죈��ǎ���;�?�>*���䫃� 7o9�rp�÷���&�Nϖ ����5��kX~�Y<���M%�1FG��e��\V?��G|�z�xzP:]�sqBb����-Ɗ��0�_�P�emh6Һ\����<\P"X�G�"��6?�.�a�Q��+��q����د�-�j���a`X�lUT�+�R�V'N"��g	��;Zo��Y�OEK�,^�Y�}O�i�K?����}3��?���;t���B��}�!_ރ�3&���ې��YG�@s�o���޳a���SP�rkXq�-��*�4.`��*a�_]�/���s�L~Z}��n�Ǳ?1�YB���z&Ǯ����Jұ��z�b�j�
�R��#@�(G�f�������S�ʗ{5�X�o!~�~�g0u_��(��)����D U�L�KPG%ҫ�����Q^�j��#��3IO���N�=W�y~9	4���Sh;=�18�Q��gyV�~@׻��Y��<݀�,����0�C�+4奅�$\Iʑ�-I�t�/;Р���4���v`v�7��QS[���sb|��\@^��uw_I6�A��뷼�!��8                            �aƶ��Pe4�RV%㣖 ���͑I�S�A�o�61��Y	�S9�K�q�����Wi����l�jt��E�%�Ǵ_/���>��h]Wi[�����3ߤ}��`�G���'R�M�^��v�X���@�:,`3��bN�yGY�{|���p�J���V����n�t|���V{�э%����N"=A)��" �^UG��I�
�!��R7S��q�5(9���Ž9M~�K���;�;W.Jq��^���T���ֹ��,�Z������L��-!�����A�`�����b[����a��K	�:� ���D��3��K|&ou�v;!@����)�1G=e��0���H~�d��3��yҠ�^Qp7g�"���kg�߰xzy0H�'*�a�Y�V��7j�4�V˿}���1�-k���$M�M<�7�9��v���n��IW��\}�F`�۠m��b�5R�Hk1O�N�-x~t�r�����H?A��q}��e֊7D~�����=�g8�Ml'�V��{%�Q����o( y�ͷ�sw�����⹵��k#M፯8#v�Y�5�+�'X��+,�ػ⛉jE�d��H0<�rQ0�������6������Z�#Gɇ6ۘp��O�Û�}�7*Ė�}}cR�/�;��d��y�S���6u*��/����eg�E8]�VZ1�t1�M�[g2�$q~�92��'`/�=qA�kD�Sw���.e��Iy��0�{Ş���ô��?��<���Mgp3k���}"b���\$U�R�R$ԯse��Z�l��~Y���Bz�ɢ/3�i��w��|g�NK��>ݚ�gM
�oG헼Z.�B�S
%���AÐ�ޔV�ъf��'�/u,x�>f&�<C1��{��θh?Ǽ2DWU�a�jWu�G������q>^$i(ʷ�n�'���w�kT�k�e��Ӹ;�w�/�~Sg��?�/�;m�&�S��_.�Ss�x&(�^�h!cu`!=����ު�nr�	r�U_��rf�"���t L&�f�Wg���ԥd�p�!3RS��p�B�#P�0<)��[;����ٖ
���G�~�=I��D�{�=�K��+zqm�V($�H��AX�a*�Z}�8�����m9*��0i�H�h�;�����Z;�%9��p9�L�����������E{?�������qJĊ��
���@�$��ܼ��"���f]/]}?|8� g���.~b-��U�Zљ�U_c9�r}�ҠIz�E�M�@���^�wL��䞯���
M$R�3���|�`�yDհ��$b�|j#;۩�~I{O]PƟr�K�s�#^��'f:�m�4L$p/�[���Z�w�G��[.�;Z�M{R!q�1q�;-	}�L�Pgi4�X ���Ecl���b���6���sz�/��ԉ�@��;��=*P;r0�*ɔ!�4�%���P]dIK��R+R8"��                            �7t��({'�'����I�`�j~o&��ʙ���a�����f���N��F,�s�Py�;�EBm�i?W,	F?��Wb���?p Dl��0��{N"�̦���&Q�̓���ۊ��'?�;��P��K�Vz,��:�0�Ҙ��Cw�W�Y{e�=�#Mm.�(�EX�T`;"n5����r��pas4��=V��������=�Zl�^|x�(��g�0�z�#�p=�1��J�,�plے��Zs�D��(��ط� ���r��Z�fK��e��!��L?��*� 0�����صE)�	�nl�l��́�i_R�J�a���d6���6�ߡ��d���!�Q�=H��	�'.���V�	��k���eQa�/�N��qr��71�3V�Q�`��2xX�^%̒X �(W���w�p��ʣ�ЁI:�
�k�ٷ��r�X�zd�����Y=����`5}x���%�PE$Uծ)UU"�!���׎��V����z�A��T-Y�| ��\����{]#��;������}�?t�(F��H|F��r[ѐ�'�X��Ѷ>��j�![R�%���>OK
C�7$�6_�O�`lY����a)����!|ɓ-�������U��!��e��ծ[��Ⱥm�#ڄ{2��t�Op����$�=���z���F��
�&A��;':�(��g�1�pƥ�ł՝�s�R�O�-�]�+W��uk��<�vJ�ϟ��G5���pq{�n���̩�"��Q��5wSl�V�c3��Amm2A�Ö	_��R���j�c3��죠�-�B	���tt�TD�9.�Gv*��q�E���=DG���,D�m~�(F���d��4M�[�Xy�u�0�`sC��X#��^���ߠ�����N��i��c�.�&s�����7����q�2�ke���и���}�>��F��U99ǋ�P]&Ωy6l6��f���c��B/n�#�z1���"~�W;'g2�D+"��;$F�0��W.wM�}lT9��Ҵ�i�E��ԟ�Aģ�i��4����^-�Z�H�dO�6'��5�&\ߑ��)&�Xq�[���!OC�����Mo�&0���<m�;K�.\52Fu��z�t�*�(`�J�	��\�l�H=����n����z�
R����,E���U:��B�Ŗ�k�Z��Ď�����e��3��m�\"5s@�[��W��윉�̟짓�1Q�Eάy_�̴�~ {hZ���^�����޵6�᷏o�f��O'��U�9|.�N�>�
��m�|��ܲ߭;x��T��L�ݙ*D������{�?�F�v�V.H�j	�n���C�ߊ�n���TX�N�����\��hH��_�\��_�OjR:`Q��p�`�m�UMg�Xg�L�'�j+e+u�Ԝ�Ή�W���S����mHDo>�G{qk�ΛAנ���?                            �ߠ�׹�I�Ĳϩ�� v�wa��n}[��|;���Bt�|fmЬ�r���U>�����?`��\�s*����2X(]�$\�s:�T�g~�v���\�x�ُ��R��%䇦��m�6���� ���Wd��~S�^5��&�^h����YF��v���E��-��tC�J�nA�f�nE��r� c$#@�Nbs�����;S[���yy"���ZL�V�� �� �v����G��B�7D�y4_��g�����=���z`>>EF=��~�W0�����J���Qf)9��\�̱��(:!�TV$֢��.�j��5��|y�c;'���I��'~a�pw��r�U�#4p�g���Bzx%4�KcQ�/Z�҆��F�Z��:�R�dd����v� Kg��;�V15��v���0��/�
�����V�yݺB(�9j&kn���T��ʤ0t/�!�ߒ��`�ro�&�:�v�^��}����:>��s�˒	�>�`�0�Ջ����?�5�aX�����Q�4G�q�i�H�ڐz��
�X@�2�9e�u�p�l8Ke�`���['N-|�����W�p�yJ��E�g5N���@x��a����d�>[�p������4%�(ߡ������t�$[dSԠ�Ig��y��H��;��j�,�Rl͜w<����򽚍�!���zD;��ÿ.j-":�?�`��`$[�����s�e�F"������8*��U��z������[�
J�� Fք�¢�e!��n�=�98OJ�¾Z��i����K�Y{�
��D�.���k����k�k�i��e|���r_���v�v�g֏rP���� ��k\�:�`\j/1�x�Kq����M�D�A� ?�]�����Z�vs�˂o�h�|EP��s{.fq�OJ�Ę�_I>�U.b�#J�(��kT|�e�-�8�>�rQ�A��nG���tq{	5mb��V�C�{31�����ϻ���wȺ�7G�7��j�o���B���	����5yN�3��X�8\g���;e�G����#���uL�!z>&`	[�hm������-XħWռ�OЛη@�9�^�J�(��\���t(4�lokty�"���#���3�����d����9����ѿ��7���N�O����O)3@J��K�Q�ƚtA{��xL� ��Sք�)��^���<���9Y�c?�9
��E�*����a��=w�B��징�.��Z%�1):�;��i�(�J�]���E9(Z6��
��{"��g��)��'����#Z���Ρ��Y,Ƌ� (�WI���]���R����Eh<Cs�G��8Z�D#�׉�fMˎ�B�O�b���p�i�q�`'6�y��h^������ie�mѕЖ����l��?�dahKa���z��@�'A�>��K�w)^��\���L�*���W�RQyE�f����+Fy���	�%sF��L,^9#���p                            �g����RآSѨ�����z�*���*��F=��x��a�ʌ�Ls�W#޳������τ�J3�JͽϹA�����9r�.�s����sɥ�Qr
�5<����Ȅ��20�\8�Ҿ�׿�IOG�*�Цn�o0�%�Е��;c�����s!f���B�$�t
fq5��eyIk���K~m�Լ�%h�n�3�g��/B�O��!ӄ���1��Av��.�Lw1rW)!���Sur�S�ȟϩ�F~�͉%����U�mօ��W�~��h��1�Lr��C>���H�{<����gq�m�,���W�-+y��K�f+�����ѹ��LM%��7��'�ܠ�`G�[�"}�-`���L?����}/�U��ю':�J&��_�TLYۺL�. �ڈ,���YBĂ�"��D�\Jd��k���!�~_�(n���H:)��Xk9�(��N�.��#>T�E�FV4�;zX�n7����k�V���j�2^�=���*�����!a�*l�S"FIJ�,��/��'6���ຯ�'~LA����D�?�[�Gܖc(a��'3-�J�C@Ӯ8�!͑m�X�Μ�h�7����o6���N��q�}����ვo�,x-N���Z{02$�$c�f�з�YH>C<N�e�WK���%&�����fC��N��gX7�]s�-<���y~��pƗ�<�-*�do��Y	���6R8k_?�W�v@�d`'{�=)�`sp��X촗���mD.�I�!����zT�P���U�+��ˢ����ҩOt��2�ف+�@�S�Q�(��0�Q����c8_�����L�ٟ��K�h�e��"�S�f%��*���b��r�3O����;d�+��NS�fG7��ܺf|��L���sR�n�H-���;>�Q�Z̕�2�؅�`����;~A<�&���AC�R#+�����.�53�|m��ߊ�?�C��Z׊)����d�C�p��̢�2��ޯĨU�'���h�u��C&����/�:�M��T{�.�k����,�z����G[��:���*�!�ZkK�琅|1մQsJU�)nT����	�w��З���|+��n���?);M���Z�hrl�>}��dv� ǐ:µ����fQs�������"�zß�	�@]c=[����b��n�oRO���Ƴb<6�g�w���u�!�Y���f�*�^�E��vzI�V���p�J�q͚-¿��Sp2�,[��A�#y��,ˤ�W-�:nj��ͦ���P�o��xH��ʽ���ds�a^p����3�,�Y�r:��e����RV�ʬ�?�y3BJ{.ǎ���~�G%�
��L�}����.	d��R]��	��.l�Z�ЀpfI]�z�����E���I��E���� En��O�)-3gd4��k.�'�)�/�w*�Ϯ���f��9u��v��Zٳ��                            �7�:��W�7����w{�7�S�Vk��.QE���
Fc��k�Z�bw�Lܼ��:�C���!�|����p"Z�B&��q��d��Z��g��x#�hJԊ�Q�6]hَ��`���i��(���[�S�k�+��;{���w�i���aA���]�[y&Em
e��ucy"�y3�;�p�Exo#��T
r��6,�$���o��*d�+��,��aV˓7��%��>./|�T�s��KSgX�50_R
6��,n�)�#��0�I���iO���ޭ�)��BI�]��%�Y�	~�t��&N�Bi%��酰���KM��5[���CR�y�i��g���)r�74ZT�$5�F%�4�HC]����>�q�Fܞ�΅�A�E7W�嶝1͕�Ǵ]ɹ����i��J����ksjx���:����ڼ=FS>���!1R$hC<���Ȁ��X����&,��:�ϕ�����:�X�R�F�Y��-M)PvZ+\K��P�w����L���cDGL�H_�\��S�/�Ncos�q�My�Ȅ�m��`Բ���*(8���qJ��$x��.6�'�k�oV����F>�b���+�GW�g���D����_e����XL��X�K���:����5e;G�Uo�+��a�����0v�����ƪ�X[(�_$�
#5k-޴����o��x�6]�}�N��˼�E���Vnᰌ*B;�#�ӌ��@��Ćć�M�Be��G:�a�k���H�~3*y3�ߏ��N8ߖe(� S3��FC�����	�{�4�	�8{uH8����ܔhQ�Hs����-l�
;_{m�L�&�ң��;sP�J<r����L���?_J؍�j��ӏ9)��G�q$��(��s]:9?}��-����G�'LCт?!y�
����G7�P�Ү1A����/��'�y�=�J���]i�RO�LE�@,^TU⻗����c�}Հ��*m�/�+�w���,��!��{�(�W�-���wS}��ܶ���0���53��މo`�#����#�r��X%o�!��P��|-����견;��$��_c�����=k�o�$L�&Ga��lщ�z,vLcU��8��rb�˗�4�M����U�ș{f�r�X>��1Yyz�R:�4��a�5,d�ӖU��6�I�w���f+��� b8}QX���@���I5�
������":b��im^+f+F��d�r���Df�+���j�F7�)X����ScK}��f��1�!�m�T�[����a�6�S60�@]aMV�3F�z�ԐR���6�!PNe��Fk�Kl��Ҡ�L����`h
�`��[��Ō�
:��~N/�������줱���!He����a����A��R� 	
�:En�ča~BYU0�\�O�:)3,�0�@�7`�_�y�fJDl�	���ւ���Y���'��"8�;�[�sF4���                            ����6I�A��x�k�*�l^�*'��y��m~5o�H�d�yy'8���[Y鰽�Q$\��ۍ;n0OS`.�����l:*�l	=�Kd����$_�h)~zvc�Y璠�:�E��<�P������\�� h:�wO�B@߶��{�F���|ֆ�Uٳ����ۼR�DT_�,���ס���V�{4�%  ��YYp;K������VVPI��+{�NE�� ����:mL�ˊ�2��̠�~Wܻ]�l_#Jj���:9�z������ϸ��K�{��]���v�u�`W���jy�/+M�/�`����$����ew�#���jYv&G���]^�LEq��e*�%�"���揈�L�kGk�q3%��ɲ��[-l�o`�Q�I�x}W+�����JWL?�5�[�3'�]󁽆��q��D�@����~
~.�Z�5�&�4��C�� QM�/_�9\�ƏQŵD����O�$a<�Ã�l������?%1"ı��	Ϋ�I�+�ʞQ�uH.�zl��%�S?uC�!�ؾ�JL��`x����,�=U��4����b+�uӳ��jEj�(58�@Q�[�kӿ�i��\*�*ff�4��
�j|'�o�9`�>��+��̉���,2^��Tc�u$�5�C������+^��Κ�y,?��#�Ou�*'�����?
+�v�^>�{Z݌����)1:�(��(N^m�.&�0ո�o�aN1����"{�b/C��vW�YR��g��xc;p�Q������H<�8a��zn�T�;`Xa���MɟB)gȗi9���i27Qy͇��_��8i/��nW�n>��[f���S8��S�K�s���8��S�����?~fI�:��d�|(�6�-b�̮��:�vW�#����a5DV�Y���*��U��R�ʋ�o��Q˦]~��BQ��b5Ys����Ӿ���v�j�_���I[ĎzRu������_�'�T�`��)L�ED:���g���1�I�O���9$����
�i9����Z�h��Ez��ؕ�H�z��\"F�-%Y�t���L�c�_�.AZµ�W����^HS�4{�.�W�y}*���$��w�&�s�?��P�{ZA4l����S��]@xM���6jL��� ivTvV~έ�Q����}�j�M��?�*��q��_�2�gD�J,�O�L ϵw�d��g�j�x-/Պaqv�,n��I����a��Z.��xs����v$4�n ����q�VWx����d%��ƢB{�$�����潽�n�k�2�/�����
<�n��*i�`.��3������ޑ��x�j����� "y��Q��|�MF�z��� ��Č(���Q�z��P���"|���4B�> �A&���c'���I� ���T��Lfqs�6�:$��{˅��_�.�����lدc�mGh'�3�r�XUۙ��.�za��&�D{9}ѐ�{킌L�{�މ��                            �oH/H���n�}'I�
�,ޤDb�?�gQ�<#P=�I[�y��\�(�|lF~�A��³��["U��n�_ڝ�Fmz[3��o;�ɍ�o��.m+�0[H��)������u���F�݂p�`��)��+���=n�pY�+u]��>P��I�ۍHX��������N��1)�ǿ�HJ�y4�ځT�Er��KX�����u����W{�m��N�~��{M���`���{���9�sTe����M��O�Ea�:#�T����q�TD�)k2li�p�erTi����PI�=�5Sr�ͥ�?�8�r�a����nPw^�/.�.�Lש����ڞ�a�J~�0yU�K%����L�Og�[WV�UlSұ���|i�9sm��3���]t��{�w��R��6\nd�K��5%�(����t�l�J�¹1�&JY�����F4��#��gn37��N��K�==u�ݟm�i�P�KS1�������w�T��+�K*1��N��������
�7j�.�� �\��<Y8Թ�]���.�0��"KP	��u�0��ʈ���B�ڦ��󭦎v������n4)�ɮ�|�t-��W�rg�f-9�f_,pD��*�؇�N2��>����X�}K�����,�f�fhjdt69�$�{���s���ʝ���(V[�)�8������]�#�,��_����J�sl\
&����!����NMp��:5��d�T�
�v�!|U5�8q���4������V��Jvc+P���~m�2<tA_0+����|U���d�t���i!�/w�]������钒78k���xׅx�}��֬��
���#�)�xo�c�Q�؆bc��Y�F�I��F����*T&��U��*���8f"V��Iɠ~�	j�;N��àv���L�"�����K�n���a�2�{bY��� ʧKk����Y������*�}�'Ϳ�v�V��ғ7���Õ�eL@��X8�Z{�֖�5��Ղ�S����K�O�*"\
Z㘎	�$�����j�{��Q�C5�y�>C���4��P!~0�V?��$�}��i�e�����vg0F�X��z�L;�-�����~�=�p�hG��B��o���Z��ob�3�i�ɖO<lY,���k�j���3튑c>y6���]Т?�f$���zS�eƵ+���jD��^����j=6����$���u��@����{����d��&Q�3�����������jҦ{��t�?����1��p�h0!�BZX��h� :>��;ո���HjOq��,)�6������P��2E���o>��=\):AY"]ov)B���c1�m���F�����%�B�K�;^[Xaş+hn=�h���$�h'�#�����l�o�2f4|2����;f�ځ�jÿ��ؕ��<9`l�͉]�Hdc�yq�l'h7�ai'�����                            ���x;�'=$)��AK4��MD�>j�_�;\��h�b���s�xh>�*���>e��
c�4nz=/.����'�81L�_oIH���g���	A����:���%�2��K�C5b�tך԰d��w�T�����5+D�c����U�8k�y��#����*���x+rrt49���n;YU9���Nַj8�ft��߭����FC�^|���SЧ�ߵ������bt�6���o��Ǳ�Ȯz�7��QF�VJ���ݧ;����׻Z�n�.�S޾���&���o�M=g��NA˧#�E/]�������V�h��vŘۏ@�ۓ�*t䮮e��H�ᮾ ���?��#�TǗ�+v;��M�����m�����n�焾>�c�P.�H����5���)c�	H�6�������hGMT������o�$F�Jt����si��s��Fך2���l��]�%�����`�O�j��S���5�����6�Kww~�m�]�.�w�$c��$-Vp���ř]
3�by���@�0uN��1�G�N	�ѣ*��Q{�ϧ�aT�.��eHS]5�ȡ!�K��S���?��?w����[z��C/��2��b�r��˛d�N�dg���(7?�L�);J�����º�V{_�Qp�Au��W�M��v^����ٿ���?BŖ�iv���aP	��LI��vd���|�e@���
��"h�Y�T'�pb������0��/�A���Y��rrl�Y�8V��U,JD0��s*��__8O�,�Ό�)g)�*�7�}/��ϴ�b>��ǩH�6�9�ѵc&�32bz�I�h%�Vl|mgP/ٓFx*���![%���T#�#��E'�%0qfKXD�Ƙ�]��B�y\�@iO	�;�.۹{�彁�TJ,��Wm�'
�M�No��a�I�}J�ҋ��z�;�?�˕�����ո�Ҭ)���72�H�]$����e3�/{M�����v��h�r|��"T�R���[�VZ晈
�9��O%��C��ݩ��ͮL(��9��kӖN'��?j����3���Sͺ�j��\����E���q��:Z��3-��S�s:d��
�"�k�����6$%3=����銬;q�dP?���5&��\^�������L��2�)��U����x[u����+��rmN�\����Q�99!)����Q'��y/&��j1#w7c�OE�#����Q�y"}�Af����0��Mw����	�{Pp� -;
�.�1j�t���D���Z�c����l���i+����P���¬��\D���� Ԇ6uΚG�=M� �Ɨ���v�	�G���RVj���R���ȝ���w�~�Uʩ�g:d{�P�b�AZ�5_��-|GM��C�>=G��`���S��Q�[���k�����j���d�D8�dQ\� 82D�HA������'��DAE�q�D#!��A��:�Μϼ�3����~ι������~U��[�,~Ք��qaw���N?ʼyۉ#F�O]�p�6���/�m*��ߜ�hh͙K���L�Yn�Y5�IOQ����{8� � � � � � � � ���Xi��%=��{-w�٠kr�cC�=h͔f?>9γ#Ӵ���˗5?�Lk�\����7޿����|���K��M=j;�4��/K{�\Yv�7[��~?�(���ރߑ5��=9������sM�U���r��%��}��asCZڱ²��>+2j���<���\�����)k3�˱���-���G�]9��l�mC~Ξ|㦧�kr�bZ�܊^���+{��o��T�%_��gim\�瞧��D1s��c;T/\8���k���v�-+N�~n���#�:}�5�Ǐ�>�~b�'���ܲ)o���p`��?O:��-֞��>�	ӣ��D��w�|����:��eɼ�S��{��7.�Y������/�)���S{�N=���9��9�	c�(COX��\}�}h�̒�<�
���R���߷(�~�.��u�Ə{��m��>�ƻ����~�>���o>3��ы����wL��0����9}�n�βrk[΀ɏ<��u+��W�O=����?X��R�}φ�Z?Т���v,~ρ����|�fT�W�^Z�y��K�nklV��h���f�a����3b���#V���|�(������ۯ@��ޅ>�;x��d|d�몦|�ٝ����o7�й�}�g=��S��o���wS��3��˿%{~z��+j�%��v�m��|�Ҏ���k9��.W�������n�t흘<���!3�-y��᯷?�u��	�1<�S�����:2f�����o<5^������p��}�Ƭܵ��mda�[/~v��{�����{��}��'�[��<>�n^��B���fէ��n�5|�Cծ�:t�X}��'���qa�ƛ��;>��9�x���#���_�m��E�Z�k{:X��7�{�Gߒ���_����-�S|e`���K�c{����q]���Y�?�]�����Y�{���ӡ�nJb�sW�2��?vA����M��GG�4���_�2*�ږS��`Gw���I-^X��q"Ҳ_��ܷlj//����ԃ�7x%\}�o��7_���B��М�Of��a��^�py����5�����keō��5����8{���W<9Z��{��{�ui�iŅ��N�=��)d���7��{ɽO�援hvxπ�͡E9���>s����ԗ��o߲���M<���os'Y��}����f��4f'�yC��3�`��[�L~���)5�K���:~������\��Í{WU�<��ߚ���z���q������V���^��]2���F��^�/�g��+窪oY5�]��\�m�Ū����[�If��py�O��^[6�ǆw=��Q�@�q��x���O�����v��ӺW��n��&��,�i��M�ݳ����z�k���	�g�!�N�T�~`'�7��nS�>�gV\�f?|�������K�o�py���^?yFq�?�bsf����{̐�K���)L���a�����ˉ�G�JX���j.��wf���`��^�:>l^�q��瞚�{y�3�::i��n&�<h�O[��=��ջ�[3����*J����O����Щ���k3���{>���ӂ�+�ܟWԁ������ � � � � � � � ȟ�2��i#b2fԤ,ݠ�J��e�&e�&�0,:τ�AX����A%L�IYg��Ѱ��lCglX��-:5!(S7]F�pE�	@�bd�ǡW�"y&�!'jdr#d�bDO~�M��t�ê�D�:�7\&ԁu��z�bl�"�Ъ�L,�Pӂ���5�f��B=8?����I��1f�ވ���@MF�I�����h1FWA�_��ŠB��
�5�SЧ) ��t0 끌f����4�2H��I=��\��7M5sU�t��T��C� �i~���"s"���^�9���
zLr�VA��}u��/(G3=5�	5W ��p_��&�O�A��Fs��U-
�gf�V.��ZLPC6�i��+Z(�g�+jؔf�e3�X��D$/R�Dɶ�٘e�"�MG�|�4��PئCZ��k1W8��t��t3~��]�o�����bjF��bM43ք7�B5f�1�0hǛh1�H��Ea;�i,oJ���ж�V����+�5�*d�.U3ȳ��o1�P�|V��T"b�1a3NGt���8�)��'�=j$����E4��آI�@�r�(�(��h�Mh�<1b�V��h���ʣBV�d�
�z�X*hWl;�5�|ބ���t;Qd%�Ez��4j�E����P X&�bP��0/y^0Ax��2�]������BѰ �|Z��?������&�l~k�ņa-��!��y�y2!����)d��L??�-X�gf���$��7�yw�|��
��+��J�'��:W��=aF!�puO�̣R7�A��yf.A#�i�o����E��c��K�"�,�|s�����&^`R�����/f����N<��1�xcO�{q�D۬�i���{	�{�<â�s+��G]'����~���_͈�G��$����+��"�K|�����K<���pAAAAAAAA��AJ������"'�$Np��H���x1���
�!$bZ��*	)�(֪�@���n��d��|Z����2/82ϧDzy�$��x)��5��^P��~ёAG�!-xĤ��I�������4��(�I�'�Ŕ��:WWC�z<h�A?��	)!S����@����7Or@��Y�BR�7ͻ�'#��-�8� �IL��/�ӂ���y8JHy�|�{h�O1��f]B�!�<���d�A<��˧�C�z��мCQb�����4�p�%�A��X�K���2<�� ���C�C�|����
zDrϡA+��{��g(�q�|z�)��h��>����BP��di��fH��\��f��he�,ڣ4`Y%��h.�Gk��J��+�sE9�+K���Ҋ�Q$�V���OTN�\�p�^��C�r���&����4W�h���I֣ds�V+jCI�����-+!�r+�(+�Q�>%�K�?�Q!/�w+J���K�C)P+
��GT�4+�ꞿ���j��OI�!|b ����W��;n��P|�h����ppN��0�x��S�YNM��C��r��x9��$���}b���7�d-��<R G-<�"i��Rd8��e�R���UU���S�(�u8C0[M�WH��L�Cd��ø����E���Jɺ����q�F�jċ�S ���^J�u3b�f���Z/�1^�%��}�2��E_CrI?���S�Y#�
�`f�l�$�"����b��撮�O2O�ks��HM��#�3\���̣��2���.�F �4��xwdVx��9E�|��n��
5��O{�p�M�u~)�O��?�Ή(<�!��RJ��4�#��4�T���"��~	|��/	N <D�a/x��o����
u=R_����I�>⯢����W)�J��L	�_�I_�/o���� � � � � � � � ȟ�A���=AAAAAAAA�sб���3����ڵ����Y\���R��'��G��߫�s��u���F���,�#��0��ƿ�(eTREE  ����������������O                               �p                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Ü             �u�kOCHK    �L           +        _Netcdf4Dimid                ��:4� h   7���P&OHDR�$    �             �                 �	     S          +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     9      �     :       !��OHDR     �      �          ?      @ 4 4�     +         �                   }_
     �            ������������������������A         _Netcdf4Coordinates                               �%
     R             �
%�  ��ۆOHDR�$                                    _�	     S          +         �                   8�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     <      �     =       �\�      x^��1    �Om
?�                                                        �g�  TREE  ����������������tc                              n{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�Qtb���9�i��c����)��Hc�L3c)�4�1F�S&24)�1b�1���"�H1���"bD�RL)""�P��0�L&�?���t���sw.�־�ﻞ��g/����s���6��K 8F�" �4 �k�?��d`ߣ�ɘ^9�%��Ȣk󡽷�,ŨlsW��{��]p��o2�@r[|��-��w��J�Z���-A�� ������ \��x1� �g�~���6j�����YK���`:q)�[�w�w���ڣ�߽�3���G�~��m��}�<�u{����+OEU�f/�>���V�&\q�=r��7���ߑ�+1�nB�#�� �� 8�S��#@?xo�%������.����Q�~y5����w�v<������m9(��n��ݵO�桒�p;�CX)Ɔ�]/���{����Us�,#���dߝ� ��5n��{�V�����_H]�L�2J6'�����f_���е=�P�7�7�����1\���!Pp�Ko�-@�� �F�g� =W�?o��m�w�Y� w�=���#���='���8�Zc������Ϯ��}6|��y��9ן~�	�W��_���W��;eO�O�c=������.��q�y���α��ѯ���n��!�f��/o{�J��7Nߴ���˦Jwޕ:O�����O�G�iB<q�[_�~��A�c��!~��-?����[,�	Q<G��sY�U�/�}'6�|��߼�y�4�|�{��|8����J��'o����g���}�3헧�����>9q^��c��w��{o�O[�+!/]���{q���8y�����j�t�����9s�����ܟ-��l��1��۾{����K�]e����s�i��e�_�כn�������ٽo���g�^=�Rz�B���W/�t�2������{^A�y�����ꕇ�覼|�.�����ϨϽ��P�k�a��gs�����u�̩�V��������|�E��~4y�˘6������Ǌ웏��~'�r��K�p���E9�����V�t)��<��[��~k��G�.�� �����m�n�w.�? �u�}��+#��G�J��b��}כ���[q�-����~���bu� �㬷{��y�����~��S�g��{��'+��U=W��ă��\�g����O���զY���^�z��=m��=�x�������S�c�e�ܾz����g_�~F{�z�Q�q'
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
Q�w�+��i(�ss��+��c��l��c�����:��YŹ�����cgxf���<�ÿo��_�߿��������ٺ����⟇y��y���;��JG�TREE  �����������������                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t��eU�������s�0��Qs��YDQ��
���
�
��3T(��`N����ߪzW���_��{��=gﵾPU�:�6c?�e:P���9#�����g�����V��"�3��L7�e��?���.\������s�>�����T�/���+���n<Ɩ���[��4Ƶ3�E�mV��?��ty��wľ�.�_�sl�d��L��EN�.�#t9l��{���?��ͶƸs�#t���+�Ut���������m��K2�C�W���"��u�����u���Ʉ��8G9�o�߬����غ�X;��q�L��]tQ��1>��b�����E�zh�og�e�����������o��r��W�~M�1.��\]����������i���?����Q�W�E_7�ݢ��b;o�/�~�>m���u�χc��e�HN�>692�&ku��h~�_��c��c�=����?��}Y]�_ǖ+��]b�i����2��h>;���g���ϊ���[���_j����7��C��s�}e��c���$W�7������t��b����c��c<>��t9j4��:y��v�j�������<j����O�EI�B�n��g��H*z�+��D��-(sP�=����.����L/�E�`=JUc�N�?������L�ߎ�����؏�EI���^�����4S�k|�ߟ������G�˶ƆL���0v$T�ӫ������??���Lc�����`��.�W��ol�Z"pY�}���tQ.���F0mu�	�㳺��b�V���E�\m�w�4Ɵ3�B�����W������;ꢢ!~lk�dz�.Zۆ�^�Frz�L�� `[ ��.3���b�)S��j��?��S��c	^�袵�7�R�g���g���tQ��7�����ZH���6���Y��_����Ȍ�aU�qC���f���5��X���^$������ �a���?��m>� >���6�*�?�}�.*�Z)�z�Z�sc���g���c�t�V�\3�O2�qR�����Q>Y��c��ExN��>S���	>'��V������⯠݃�f��.|�x��?��A��F�nh"i��g���f�Ɂ�q]���o<� ?���Q���T?��/<�>]����!�|���_ں7�?�_��a�[�����M���sq7���L-L�E��g=��ȧ�|~ȇ�2����W���`��ѱ�/����0�k� ��tQ�|I3�o�6�h��~����JJ��@6���_�6�x���i�Ѐ��kM֏ǸY&�KZ���� �\�xT��?�����2��k��?�!}�A�&�{ԏ�*->C�c�	YX}*�um���m�_���4�(����z��	d���o�mo�oz����*�Y����Q�Z�����L�7��T+?��z����]�7�
۩����D��N��V��z�����0ȉ<e�����{�n�Z�o��I��T��N�]����~�0���6��n�˺�=�gz�.kV�|)�e�-L�`-ʁZ�'�������v��^x��E��"Ê7�|��~i�K�6��?�~	[��aR~�?��ﹱWt�ZX.���e��B��������	���,�5h��{��g�a�G�/�z����2�?Zں��U6��~�>���i1��X�S�c�nJ��o�:z>a~�"�ޕ��b����懲�Ύ��[��9%��I�D6��6ľ�.�v'2o��������?��~;����X�/D`��^�空�o�gv��r�w�T X��-Ec\Z9�I�����Ҹ�i��1����a�	�����@�ā�/ӆ���{[�;�^���QP��z��_�v=����]4��SC5>��O=ʠ^�gz� ���.�N��[��+�_/K��`^�K�_6S����$��p>d���kq�����rT��+�_oڼ߰������|�~7fj�w����4V�W��^{Vl^6��ʟ��[�>�ˇ��.L�S>�˶��^���d���?���A����_5���_��[���m!�� �?�_���LȌ^���������o�i�i�_9�c2�v�¼�c�>�2�y����Otc��z�QYQ�k��~�~E�@������x{�L�U�ē�U6(;�/������u����⠁���-*q=~?���ƺLޏ�bml�Wz檱E�5��n!���E+�-���W���5>�/� ^~2�ߎ���D��*<�J���i���p]^>z^�L�S��|GY�~HӞ�4�g��P�����3miܱ��$���y�{j�<(,h���[�G6N�x �%�Ӧ[�ʩ��@�A���C���� [m4�7��Ac�L�M�z����F&"|���#u����PF����j������4���z�h�������s&�N�Ϛi���'�=o=t��A?��"�8��Og�0m��6����Oۅ��7��.C�ś��U��0SV9�7N=l=���^�'Q���g����ga�X�R��k�#4у�Ӧ�~�xHc�E����+�߮��ʷ��U�W���a,�Xo���x���e*��|�X���_~ߴI$ʬxE�7���!��|a�����*S�/�*�$����i�?��8���~p���Q7u���l~� (�&���k}�~���@���/����^xɴ��#iұ���T>�����x?5S�>�
�(��>m~�2m�Li��Yc�y�N��������X�������,->"�+D�!>8_��B�{�+�����i�h�oI���L�o�_��1t���ϛ���y��+��ev��I
��#�8�_�&�!%��5k@=k���o�a�|�CR��E�Y�p��_��yyަӾtJ�2hbpl]�.�?!_�(l�g#��_�;m���m��$]=�&e���_=��1����k��[�Ƀ���gc��x�c���1`�ϧl���&��?�-0�D�s���;�?7�oZ?�O�\g���y�r����h���g�C�O��|p -�6]�0ʂf���o΋V*��n>����qY��>'�Ff؅5��C���,W+7�| f*��� eh}%�Qz�8Z��t^�ce��ˑY����t�a��B���,�c9庱��cr�V���hCh��/-��f�H�꟧������vzu�j%e��[��i�o��4�ۅKO��i��+��1%Y<�6ڲ??0��ik�idbT�۱E����?���/��-�`���Sr�R�GZ���z��|z��
�a����~���z�~��	�_��.Ӿe��@���Lڱxw��t�ZA�:�7,�Og}ڣ�k�27_�	��_=��z��Ĳ��Ez�����PF^��^��"���_�뵹_��)�kL{�@.0��ϠySŷ�}n�����<���/o�����S{L����կHl��mÅ�2'�����]��ә�X�_��k�ݻ�}H��p��.�ފc󻰯����U��eB����1������'4��|�C��㴯J�д���6�?���j�㭉G���p哧��L�7�����p]�$��q� ���͵��~Ϊ�OL/�~ �M��-~�-�V��!���i�a�Ƿ_=���9+._��>[o�-dTR�;����z�9m��8S���ī��R� ��8;ڷ���A��_&���|���=0G��x�z�uӾiR�|zX��z��iI��G��_��+^�$���i1x|ⴟ�X=�{G�^8�݃ş��;��էG�+5ߜ��s ��xnR�z�>.%S���h�'{�ʧ���E���n��&-��i�ly����y����=��bl;�gDu}�� s,���͏+$V���ح�S�����y�S���__��x^=���~g�$���R[���%׫�OL���.>���o����9�Zi2���+��>�E���96o����3<N��(>�Ȯ~?,�g{�0ZO1�xJ��w���9�?{�[刡��$�*��(����8!zT>������ѷ�׃���K����-�����/\Y~�^Z֭�}|�V�ym>�Y���������k�M�j�����t��{R�����k�}�|VS>~@���[��N��-ӻ�u���;m�O��c��N�ߧ�~�8�Kǟ+Ӗ3�ߞ�l~�l�z�I,Ϝ6B`e�,�z�f���L��4������գr��é��3�1J�x��#�������3A���i�2|$N�xJή�s�'����~��'M{�Įx�������m,����K��!Y<�,-s�������9+`[^����}Yj�x�����'���Kd9�#�I}^yڧe��}^����9{h=�-�w�]�'�{M���݋�ǅϪw!�/N{��0����.iH�uɭַ^<�+��Gt�Q�?�׭���<mڇ�[=��[�o�����L��H��M���Z���5#i��]�O�Y.n�|�6�QNy��Z(�w$�0�����7�?��?��>�{�?;��E��W/R�ջ�d/��!��L���T����m�c�h�u��]��~�����/�}k����N���`]��SN{|;gŋ��#������w��b�q�����6�z�io���~��W������N��`O����ᖙ���˴v�ۤ6�<��&D��.�v�6| ��x^�'/�?ĝ��7dj=�xţ�S���I�W�����껟�gx�,�s�i�6����;Z����W���e,�������k�@�wb>�֜��Nլ�YO�w��~��%S��O��+�?��v��8����?��N���G[M{�`U����Р_Ab���Ҥ��A��||@���io~1}�Wj���m��Y��EZXՄ����_�� S|�!>h��8g��O�M�K���靊_�WdI;/N\��i_3�9������O�Y�8�c��U�y�����}�M��Ob��||��_�^���s�KZ��[�����Ȏ�>'�.^�!G�Д��1c�o��ÿ��?�˳�ۧVZO;糂���S������ڃ�+�u�&~k������xڏI.m����-?�#�U�qf�_�r�'������S7���GW����ސ��F=�J~u?w��[O��6���I[<?9�L����'[W����{,�Sc���ӧ�E��|	~W��)�j��I�Y��h�%?j(�t������ڼ�c����~�O�|r���޲�5�;m������o�5��[��8ƃ�����������V1�^�8������_�L������6��z����+�����^����;#S�O�m,��>�K�������x-����˦�h<��dG��jڃ��w�L>�3���O�p�?�t�i6-܁ӾWj�xv�h���.�[w���s�����R�ͩ�������T���g;��wM�	�=~_�^�����ķ�������5������I�����)3��Ӧq%-l���L_���2���"��R�L�z��)��3DU����" ���Ù�o$V��8b���}�L}��9�'z`�gN[�3���o(�]�-r>��L���3u}"���<ஙZ �4��j>s�������"�q���4ʿ ��io����9�է��&�}P�����0��2]z��x���X����g��X���2�j��W��V��i���E��o�B?�����G��[��7�c�e�L�ϚL��pf,�C�����2�&%Rʰ�Z�ЕoqD�a�Ll�=+���L�S
��_c<���z�d��#1�Q�z�s��i\�� ����f�;c��E>���Ի0Ѓ�6���m���6���)��k��F�����|H�x#e����,������^�����L=o�����������M��h���P��~��w�!�������Lէ<_�!��|��}M���ql�a#M�A��I��M�ՙ/���Ӧ0�O�`���Q�o�K�!HZȁ�
מG�F`�@�z��OW��K�_����#�McQ��g����V��(�3����e�iSx���_LG����rB��7B�������6����dj�P/�?S�K�=e��΄[�G[��4U<|��u>z�B��I�S�M�u���z��m�A��~����û�����L�w��~Tϐ(����@�ד��c�6��z���ƫ���8���ݾ�xF� +-�3�M�X<A�6_)\`��~C��/����J�;cq�Bb�� ���6�X�P,��9�~��!,-��L�O�6N����}��5^�_��z��ϝ6���������O,������jqr�ֿ>l����@rU]2��'[>�N&�I K"ԋS8+��m�y�G�����`}썺H��(ヂ���M��q�()�S�o�у'���X�mc�w/SM�����?�mX�C�#ͯd�2�?
��%R�_}?�
�Q��ި����,�G#���+z���x?*�zZ�@���TDΝ3������{Ķ���!Ӵ��pm��i�.!���қx�e�j�z���=q��\��lvC�D��|���|4�+����]-���wu]VF��~L��qtڽa�� f,kti��^�z����H��N�Dި��>����q����o��ޘ|r~ȟ�9�a�3�_|��5�c[�)�����cF���~�eDĬ�_�g���F��1e��.Z4��~`�Q}�|�6�p[?k2=I%=����H�P��iS�����L��"��dEi9���Vn � Z�O"�n�-�
Q���߯!�U"﷞�Z>���`�7�\��P�	������b-�}��p=	��.��`X�CI�>c&?O\~��^$��Q���'<��A?���(���eݨ�-�?ק�o"�X�����"����_���AY�-4#z�b6X��.�ޒ�뷌�CY��PA�a󠞕O�������Z^��z�	*-/�\�s����ZN{��f�)>����h�����g�+�&�\/�/z�z�~��Sk�*�o+� �/5I������ �q��m��~���:���� fvӃF���W��9U��9S���h�Q᧷�H�����S?�)�_��ڌ�{?Jr�O�6���e�M�z�e�¾���s:>m���e���]N@(ڿ�V#��ZT�%N���v�o��G�Y�LA�fl`����i��K��j�z��S=/A�xn٪^ �7l
���:]������|^����O�E�%>�_9�ʱ[??��]�4~W�EI�~٠��J�	��Z���)
�纨~���1-ډ��/�o���Q��W���
������2���|�^b��g!TL�)�⼀DtZ����?)�r���Q*z��񒓟��U��olA����"no��2>�x�� �N��D��/
�|��C9�"}�V]T�����zv/��(�Ax��"!��.�>P���Q��o<��?��?6�Wu����L}��Z�8l,�7�����;Z��q!�b<н���ˆ)in�[Yn��P~~?6i���WN���'��E�����d]?]���/о���(�/f�����w'4�\��M���]b��у��&Ҍ�_�P���V=�k�.�z]5
l�?��8k��2^����KKs�@N"ь�G�濤��a7�^��e�#F?H�~��Z�7ި�����F��n�������zP���&Z�W��iDN����lKK L.3a��F���|C��/���X��`�<�����/^/5���m�������d]��E�`�X����zz�?m��9�����GM�ҋ�㪺HOP�OU����k~:L��U8�{����!��+�@���ﳣY~�~��xZ�~p�4�[��/�����/!�����'�V��ú��7N�I�8�W��;,�m_[Pa��?�i����}��B���kt_4v�G?�1�i818����A(�����貱���S��|95���E%��� �xblҰ�k���{B���r���]��%��h��V�4�A�\��|�x,�A/��v_aΠ~�^�^�e������tQ����f�~�ߊ."������+�ĭ��������g��74X=#�0�����o��V���3`�x�i]���y��H�Du�H��F��Y���*J��S=�O�k���2�*���I��>r<T���%2��
7���d��U��x�D_��t�(_Y��\{!���	 ��d�A��QZ��z2�o�}�|\��/����6e�����u�����;mT䃗����+���o�b��z_���E��������/��}2��Z��ja�J]T��m�������xm=���|�R�<�?��$�_2Uߺl�/"�'Q�г�S���$5���S���0^����/G?�n����K�~�����ݺ�)�>ʟ����Zga�G$��)���T�ɱ�/�Ԏ�h�����h�'��iMl㫆rb�g�=�0�H�����?b{=��e$�y��Nsa�&)��D^�'�|�.
"��m��p�ش�h���e�m�E�S�	������>#S���Q P�/�5��W���ܦ��������$����e��+Ӳ�x�0��䯤����$�[��/�5���*_����X��b�6�C4'n��O�����b`X؃�6�OĶLɹ�X|��l���ַ���S����?������ϫ��^������~B�����د�EE�������סV����)ҿg����]���O�7i��>QѠ����b7��jׅN?��ſ���G�U��ߚU������v�n2z�{���x�8�S��W"Y8�O ��M D��B�/��0J�(Fc�����dX�l������[7�_*=c +Ң����@��o��o��6{�y�.�oq�`��'4~�h<�'��^���T^���o��~�YX~�_;*t�/�%���u�r�������������Ķ�@o8��M��%uQ����\+6mH?_X�����B�<�&hw�U#c�}$^��SI�������Q<���/ƛ��e��
�`�ӡ��xiر࿂��j�u��'.5���"���#���T?>����Rݿ�� ���E�H�=�����d��ү����}iZ~��m3�<����'Ŷ�Q�}'������/��4R��?��G��e�Ũ��z���Jc'������z_���ٯ�0P�1����c_S�6�}{�ꗗM�����|��]��B����#i쁐�>��?�4��gE�˿@k�w�GE�0���/>�ϑ��>���\�(��7�o9OPh<�a��Ju�l,����i�7I랯#��7!ҼDHzzP������z���r��F��k�Ӏ_����V�f?5���4e]!��A�zk};1�/�!��Lcm&��ϒ^�\]d��X=CX�_*�-"n�X]]���k���i(-.�3�����T��h����.�j`PfҞ&B��&�1^i��������ˉ�@���S�?m�"�>_�����tQ��<��Wu�����[�z������Ȳh��~���������M���~1��)�P�M}!گ���$~���m���C�Amnl��!;z�	,� ���A�{=ob=�Y7m�]���Y�ח2o��+�LZ�^�g��e�-0���'�
$�g5��d~����������EJ?�m��>��h�� 0]��~���X�?������������zL�B����2�->�2/���g"m����R<�����ʴ�_*�R/�'�z����Nb[�k�Ү�����˕Lճ΅?�x���6�����6��_�/����v�x����֠P��R�f=�qa���0q,~��ݙ��}���ĳ��p]�{%z��Y�|Ǎ{�u���j��}�������τ,��}�#�-�� �'���J�����&�0m�X�?�gԳ�ſ�H!?�5�F�?x��5 ������0�#�����+��l��	c7v�i�x���D��1�N�7�fTA��o��X�翴u�O��X��z���΃�/gʶ@R��z��q�����o�~�|�>"�Z��gh� �G�_�odBV� ������'��Ăۻn[a�i�=��3�=���3���K�_<�_(Yk��^�'�A�	�C���Am���ǅ������z�L�OM��5�kF1��3�/��צ��h���_��?f�����[����7ez���6al=n2m�v��V��9m�I�I�Y�ĺ��W��.-�n��m�{���l��m��e��s,S�,��#}�aG�W�ރ��/����Q�?n�\}��y���q׬��i?<�_<�j���hП�f4��c�[ϝ�������N"=jڻ�w��Y_����b��?Nl�A�z��o�h���R���s �x��/�0��C��J�8(���i5G���&7�7�Kʸ���p�#{��o��֗��7�R�9"X\~�r������"���\�s�p��}�@4��zSm���i��I�5���6�_�E�q�@6�o���??�mz���#�m�-;Sڵ���pq�s������"Y��_�Y~�`�`�ۧ��|��n�����:�[�:�ǧ����+ ͧ�6���]��c�1�]���`W���b�^�r�9���ә����E�V��Ң�C�Yg>7?�����Al���Lŏ��HE{��x���8�|��������?�?��c�����6����U$!2��P."]_�ͦ�o}]!��xy՜��>mq�i�+�FuWL�����Z��z���pA����b��w�V�A5����8��EB�{��<��'�6N������|�`�ſ0W? ��_���ϟ�z�?6c�W�Od��M�R~�rr���[/W	?��w�i}���v������x���H5��������CgM��q�Ǧ�zq��=��kL�-N���>�,�>=:��ʹ�Ƚ�8�E�T/�$�Z{���7��E+6^Mn"��?£��������~�Z�}����f���u��-������#����Ҵ�峯�����.X���xv�|���^:�ӣ�z����IWΑ�0��9|ƴ��s���{5�����|J��|�A ���>(xz�i_?�e��$+?oH���n��G;�J�����͇�ӫ)g<n-��i_+->i�F]���x��U}|���ͦ��|vY}t�H��O{��ذ����;�H.�m�;��6퓃�ړ����ޗ�/?������X�X1?�e,��݂��߭��M�S���k���["�F�V�<1ڙ6��Q}��{����~Xb���h=�=\\��_�L�ŭ�4�'%�������;�ǧ��/�ZR�����z>��Ӓ>b�;�#���U��Z��No�|=#\��i?)XT���>��/����va����OJ�ȷD�t�M����V�U9��_��7�T��}^��i�����+�WNz(�c��^#���&g[���f:bڗʹn���7�G��xY�ʇߋ��_�E����_���y}��3��|}�����G��C���Ӿa�����,x���)G ���������V|4-}������9��GO(�=����gH�	�<�'x�Ӵ!���iaI'�RT������3��X���M�Q��E�gd��C�P>��������}�h���q�=���x������z�=���;���i�-��i_%�i~�/�T�t��������'��o�?}=�F����W�����~+|/L��y�%���hӞ��������O?�|>"XW=�Pi�Eޣ_#p�(?��ޏ��2�5��4��iюk�}����L{��VϽ#k[3�&~+ӆ8�/����?a��MÅ�!<��x_���մ��I�c��w�㸜V��%�v,�8���ݦ�U�b���`�8�C�4��B)?�1���x{�F�!��}���e�]�9폥d[�$^�ǔO�\��}#�
�����Hq�ǞɇS���hq�������wK�G�\��4��.����:�����Jj�x��h���a��I��ϡ�[����������K��k>3m
M���|w����`{�������~Eb��}U��z㳹��ӾOjSg>��G��GX�qJ���{rz��#˽�L���0��+Y�8����h�B_���+Z�|tH�[��C��&��u��r��V����I�ç}hr��cΫz�S�E����w��)���G÷ŋC�����<K���A���M�����=����r��|�C��0��E��>�j������U9�qaz�>�)ჵ�~L�R����K��m�,��c��E{��A��}�}��b�������M��_��m�o�?gD��_��^���R���i�-��F�82{{ȴ���������#��'L{c�+N�XmU�<4��W������L{��_t����6m~�z�}�}���9+��8+��
�f!���˦�mz	i��fo���fRNy@�ջK.�_�<E5���<��χDOn��o��n0m�L��k�v�~���I��c= .a�B�����e���h�ԃB(��>�+��ǝs��i9��f�g���3S��ɝ��O�����b���-?�1��Ǵ��h��f�ƴ��ޔz)�����oM}�_����KL��|Wi�i_>����,��i��\�==��z�ܴ�%t���[��ӂ�����������~s������K�����C�Y����h�'L��TŧWF{l7m6���X���e�J�����e�ѴV�o��?���k�cq'r=x�L����A���W0�����LW�����}M��)��O�}j&��c�L��8���2]u��G���F��dj�%�Ǣ�=-S����?��U�9���h��i8�m�f���p��&�ˏ��zjc%��i��!���I��-߂Gݯ��Xă�7^���i��(����ś��v�6BF�q�L�[�m��8m�z
C<X���)`��rƴ���IcD�|��K=V� ����z�B/?�������|b�bh�!��{Z&a���35߾��z�Q~�=S�â��#4.�S$�-�}�L�m=m�W|'ѫ��?a�0�{ \����$L���ڟH����.�\�(�W��i�o���aa=� ��W��������|�,�����25��eYb�k�iV���i�GN�|���xx����H�yl����޼��x�롙H�6�=OA85m����&�/;m������2m��'� �M��5>Ŀ���l}���#���74"�G�+�u��W���͙��2�������}~�%����!)M�p #=�@F������X�a���|y�L}>�_>�8���u�ʇ4��'���k�G:���gN8����9������J���v{p��i��Ɵ�'� X�?6f"���e��zI��X|�bC�����C�O�6�\��.S����~���+�\0m\���X7m�ܴ����a���O�L�Щ^��Mm�����[����Lי6�_~����~doP�I�5����Ӧ��%I�&Z�u�S�{�L'O�xQ��kտܸ�	����t�߰���`�o���i�_+z��ǈ$I<�U"�|)^���F���'�!���Z4x�۪����I�7���G��2[�m'p��?s�$P����E\���G����z�.r
���;���N ������\�Mr��I\K��X��K$��>t�-�^8�h���r�(^Z?K�O̯"q�~�LV��/��w�~�ǷF��;0�����?�q5�+��F:�O�o n�̃F�sE����.'�"v�Y���P�C�w�Ek�2DNR�E�A �v�z�i��"<��T�)�o�UE@�:�/�y,~�@]��L��憍������T�i�)U��Ƕ�PR���"Q1���{�.�$�h~}�������v=iPO��E��ÞAX���������^����I� �F$2�[�?���?���D�?Z�+���|�%���dj![�*w�KoS����)L�~�4�d�1��xr/[��W�{�$�ݮ����e��F���� LJ����½c�^ŭ^�/��������Y����ee��_*����<�(]����+w F����w�V!g|�@�/��R���4�6\�z�����_�M?��O���_����c�Z�o� X�o�b�L�A���D���W�O����ףqL&�S�s!9�����i�O������Կ�Oi��t]��q��������y�]G�ŷ���g���>�گ�� l��4&o�5{��x�l��]T��vZ��i<����|���h�#�x	]����4~�Q�f)������%������q�<ߏQS�gj?c>Q�<�e�@�7FO�:z�P�f!���*�Ɠ~F�cXP}��J�AP�$D8[֨U��e���|9�������S���N*���B��NzS1�	��㛊�u��OSOn�eǶ,�����>C8��T��t��bcN��?b��@I�!6����T���S�i�*�|~$la}Ju^�]�į�m�R�*ކւ�ޝ��5]s�\&�|b��v�86����?�ߌ�ID�Q�������}c������d٣���-hr��qQ���o7�?�~=�	��f�?�X���+���P����J"�Tq@&��r��6r�=�A�FU?�&m���[V^q�����*�cq~~��d��t�P/��E�k�[���GW�E\��U����4R��&�����G֛�;���|��A���}r�6��'���rZ����x�Mӯ"�>��gF���QnS?�_��D����B٭�J��D7���Ia)�E�ݿ�Q���1"q����@Ϲ�U����ף���/�����ô��@M�)_��,���e���@��>/��/G��\�!O��X���$_��I�˶c�Y+�L��%6�@��y}*:�/j��M�G�W���Ķ�г�/ʾ|W�hm٦~��4��d�����[�3Fa)����k ^������t��^�zGA�Z|�K~~[��|��ֳѧ*E�$� ����|?��l�'�5��?�7�۽2U�m�������?Z�Nc��I�����N Al�a�3֯��Ƣ~y��F�j d?r*u�L��g�w��ɣ��~�<v�QwZk/��6�h�'���h��4UЏ�q��n���A��Y52x�^����mbC#���U�d�I�#P�� �G���Wݟ
{䜏*W�/�q������/�55��)'�����j|��2τM��2D$
��_R>�����}��?6��2��n��ƈ�����A}�����tv�8㻆0~���M�i�S��������?<��>�@a����$�����Hܞ�_�rE�aP�"����6�$��Y��Ej��Mn����Bo��?Dd>T�_X�k��v�o1�x����7��G��^��MLt��_r^�I،Պz�������=c7���F]����Q H�YOK����9�Udԯ�N��p쩦��˿���t?�8��v<�%^���	]�wx�aI�S6��uG��/6����⫺(ԇ�Z��$�=x��SE
~����n�ڨ��FK�*]���b���3�y�i^�C�x?K>��8��>ڨ�t�Q��B&�.��StQ��?Z�j��Ɔ6{a���n[�o��Qq�	�(\ׇ��)__����Q���9��X|����t���)������硝�׸�֌֟����Q���[�ߞ�����\�>k��R�� �?Ҹj&�D�7l���/׃�C<������ց���"�_�U7��*Է��h�x��F��	����4(�x=�PϮO�;��e�H���_��|��cm���>��\X���yW&A����ئE�9��yQ��%3��\_:ߠ0��E،���sT�+5=����x?����z\�kG��������?�ԃd�nJ"���.�7�^�����>���� ��6
�����VtQ,x>o���Z��քA�4Q=!����ݤEs?Ӥ�����.�q�L�"��KE���wr�9�	��*��ֻڄb<h��m��0���x'd*~9T��oa	�u�)�(����&=��1� �����c;?5���=�Ё�T=R�1��QV�W���p�/��@��5X�à�$��MF��B]֍�?#k�7ޡ�6���r�5b[�=ڸO5�g�=��O�{�ǏtQ}+�����zE{���������z-�G������p}+i��f����Tl㕆�
�����b����?;�y���A"�����y�aF�d�N#9�6X����A���������'p<4 µ��E���ֽ�7���[ԟ��xh�����N���o�b�n��ՉN��a�J]�?�����N�u~n�07�k���o2������a��!�O�"�g�޿�������J�O��z^�?}��xk ��/վ4�`A�W���q�Q��e큣�Q]�N����?��^^�O]@#���@&ק�!M
�}��׻]�{~�����B�Oo[o�1�����������=m���D���<8�@�߂��E�u���X��b=8���>.S����ZK��!���O��#��d��VQ�a���I��\��e(}�~�2�ݬ��#m��	C��0%,v�A�H��_�EӸ�o4�?A�{s�g�� jM��-�����w>�5�?|�׍������?dW��|���%��s�Q�����׊�o�3ǌ���E�G��/U��/����ɺ���ߎ_�-��f�v��'-Ń�C����g �e���q~<��x��A��#�/�� H�7mi�������ڴY���qn�~�z]�)��(�3'������ c�����⼓�^]x�ߗ@o"�����M=C�u�R�>�y�&����o> �}�W�������d~����7��￾7S��晠����O�zz���/���������"?�	��{�0mi���7��x_���Z�h��:�U>�Ϻ^S��O�"�_|�^�]3��~��2+č����c�L���o��i�ׂ^�2j~�_���q�F/�]i��C�}��������{�0������N`�ܴY2��A�`i�P�/���k�R�������Μ�z�����M����[��L�f��6|�cz� �����z�R=Fa�qڼ����>���p�J��@��io�iô�˞�!�{���D��8mi������ET�V?�s���9����'2!�[�=���cP�}?�W�A��Q��ej~!|)��Z`��ec����x��4mS=����X��Ʀ� Q�p�;f��� ��������1>
ې�.�:�X�Vo������5�/[���sdu�*���PJ�`��fm]��|��_�ϱQ�𠸠���h<}���ז����:��7�ޡ�.�\*)Q~�&6r޴�H��(ޑ����L�c
�N�&�Ş��*:j���Z�;�H��~cj�x�{�Ᵹ�Y	n5q8�ߏ��xs���������>����3�o��Y���v�~�j��?�����/��������4vI�U/R�D��ɚ��*ӾCj��&DS� �_��h����O���i1�o�Kl�i���=d�[g9L������G��i�^���sL�Ǵd�ƚ����۷����^�R�F��bZ*`���rX���$�r�c���y&��c�Ǯ�Z�Ѵ_���z`��{����Ӿb$E���9�)���{#���%9����i��,�z��y���>7X��~EzWd�C��zn��n�������nr����Pp���.Lݫx��T?�'��p�f,����d�o���?�<ڿ����o�d���ů�F"O�����۶�Մ��E�/w�1G��z���w��G��ª����_�����/N>�^p�fӾjֺϴׅ{Z�g�7(��0ڲ�e�pe�����}~ ��ƍ�_[�|�o%����������3�3�M�>/�xE�$3�3��1mn�����X����Yo����1�b��&6��͓{�v�P�h~���N�-^}-�����ǯ���3UADş���Q6�&cQ?�G&��"��8<��y�(=x��o��uS�����e�o��2|sQr��_o����e��C2�?$~������孒��S6��?2ڕ����cڿM�Z�m��L������F�5�ǧ6�2�7��'�����f�r�q��+�~~�46�(�ߝ�9��������O~��+��x�?����������B���y����~�,�'�$�y�	�wq�����ŅI�kO�uц?���9j<���xt紐/���9��?���x�*�%��ǌE�vj���6]��m�����O��ɩ�����}nگN=<e���-M�qxΚ��&;�G�ߴ��w���xA��i�>�_������ϝ�G�'ǥex��?�^X������?��<~�괟�{��F�V_<;��_�����ܻ���?��ǣ�]����Y$l1r�pm��F��է}��|M�7Wm�vHKZ~zf|[>}dZp��c�V�*�����޺\ ��fV%�?�큉o�{����io��=���ȿ�w�Mm�L��q�<��[�>^����*�F��h�������H��������M���9(x'L� ���:��}S��r��𜵪&<x�8�!���|l���~�/Д�H����R�������z\��V���i_-�U>�U�t���W��3齤�<>�#��綉/4��5Ӿ Z���1طn���l���krV��i�#A�|�jyv_�!�/?�#�/���o}]-G��G��]���Y�r6�io�(���D�K�����$��/�+�Y���h�[O�D�w�;�#�M�}�ľzr���|��L���#�ꩿ�_|δߖzО<N��)��;�M�l��Y��×����U߼&���o���3=>{�i˙c��[�:���㓉]��yo��B����;��<����tڏM=5?��5�S|�2{Q��q��s������_|>a��-���{>��F��������@���^�l�C�I#z�2ڢ�p��R�`����u��O�M��>�`�w�}P�Z���h��ӥr$z�����=6I�V��K{�L��-�/ţk�H�Ӧ0�)Jα�/NH-0�c�w�g��_��e&a��S����c�?�C<v�ȯUH��؆�J���>?�'N�x`�|����&a��r�ꍛ漧z�fɿ�L��%�o_
W��=���O9�q@�cK'��W��'�O�c��f�6�VMx<$G��ǟE?Ϸ�ګ���KCz�i>~'خ��xB����Y�Ӧ��
��;��=�3�P{lm���;����x�bݴ�T_='k�>=%�n�sx��x=4��i%�yMZza��}�Y�4��O���M�ҩ�;M�����sޫ��.Y�b�q��c����w����v���7�7'���������$)s�KZo�����{o��IT~8,��=ޜ�4�w_V����i6��՟�	��~�J�*�=v�0�msvޟ�2�E�OI|f��+?����[O��v����V�Ay|2���x�;�ɧ�}|��}��F�e]^���r�_|= �O�q������M��ܫ�+g�E���v����O����N���?�I���k9��ޕ��s�M"v���|sp�U�=5���%2�χ^����?��;N�F����=3��<�K�3�����/��_3U/�9S�w��j��}�ڇM �y�5�����-�+g���	 �r�a��}o����[�Ļ���_8��d���/���3<��?�� S�ث2]8�7����G��X���R�k�}����������r���i*���i?*�x񔬝��V_�O�}B�Q�>�&��8?�Z�8 Z���{�]��]�W�� G֭�ãU�/�͑b���R�헟=w�i��7c��dZ����{�y�L�X��A�>�DE���O/��_�ޏBh}p���֙�s�����q,�U�p,�;ߟ��5�)��o�k�ñ���@,���g�y��y=�����g�~x������.7��3��Hdj~spS�q�L���X|���L�?*�
\����w������y��,>zk��L!����� ��U����6�	�������?8�2�F�w8�)�!4�|�϶�����X�V>?m��4k����Ƣ�Y�$��k��N�z<a��d��iK|����O������X|�'���.1��^����k���O�_��=�H�~S=��2��)����2Qv}� ��?n�­�$�W��ə�G��ꕟd:e�8��[�s,�#��~�i��<�����B�k�x˗,�x��L��4�r���_ ��'½��]�P�0�#I��Q�ϯ� �?7m��z���O��f��M�|�B�oܸ� �s�7O������[�(��Ll�^=m���d�iC��h��������ͦ�6S��[<"����~�i���'�o��7_���w�~F��ϯ�Ts2߿=8�4�������!cz���i,�g��kN[�t,>�����6�'M��a�����W��8x��(��o=!\�ƿg:{ڼ�|�B͟����I����񀟚���T=� ��Qʮ@��(Ҥw��|�q�'M�g�bw�z�^yN��!�Z�� {�Ad��:i���mwa�+[��fՓ�/³��p/���T�����v����d/7�T�~h����Ӧ����o�S��X�O�D�U/$�k'f:~�īx�fg,���Lճ8�o�6#1��"��Ʈ����M�t����zFM:��0%,O��g�ME������ ����,�k!ZVI{���W���|#R�S��K�e�\�ѿ�.��o�;dT� �*�V%�����/�A�A!7?����E"\܆�����뢤����%�{�"-x���"R#��	d�3�o�́��t &ˠSG��m�����z5>���/mN�:׌����Y�Son֎��4,��?��J��xi~QX�����-�m��AF�_�F���ĕS��w|&��C�c�,�L?_��(Z�ԃ�AM��<�G�j��/�����?�e�Q�vY(�ԟaR ��֛�CI}al�7�!�e�����^����2o�o��opę���,Ck��=J<���ϏM��/b��V�8�p��� �|I�ˏ��X�%���E�ῐ&5���3���nRo~Z�ɷ ��e�6N�~_X�zWI���o�����c�`�0��{?]9�E]/Sڎ~�2S�&ʷ���S��9�����I����_%�b_�ԯ��M�x�����.�e��� �r��L"���"~�v/�O�I�ŪO��Y��W��"[Ք�%�aYA���lĲD�a��W��j}�ܠ~����K��7����ze4��O�U��Xj�V	눿�Q�@�#�ճ�b���$�e�������$�&ok#�E]Too���ҡ�97.��)�Y�l7�g�����4�?T�ϓ��C����y���AmY��� Rf�ӕ�Ķ�U���,��Yi�cػ�h�:l�a����(�q��+�9"��N��B��9��,;��R��t��h?��H�z���x�ة�Ҳ�/���V9���zH�e����G�{�<_��^D�,��t�o�U�~�ǔ��z�"�ATh�90����[�7��/T�42N�2ϷӋ�����Կ�#l���V*�y����	a�X�>�w�<h�/���G���iM=��J&�~�B�V�t���������C�c�K~�.Ziځ���(~�5Ll�u��w�����t����5���·�������Il��!��MW;�
����z�Q��E�X��3M(^��.*B�1㯊�j?O�ji~ￔ.Z+�w})6Z��{>�����ٿe�j�B���Ŷ���+S���G�e�.J*��|Z�e�r"�p�h��n������発��|�#Q��2li�� q�+��7�@�n����-\ҪĨ���u�UJ>�V�ڄ��}�4������BŖ绬�����L�����({�C�<V$���������}]T��ɭuQ+�G�ً.����q?�S|�E��| o���׿���2@A�A�m�omlʬ�<N�ƫc�����MIL�Y�h�s�W_�G{���T�R��ö������,�H;��Q���/��� /�V�ڍ������O�՗���pإWVb;M�2�����������F�IoK�C� 㚟ޏ���۔v����A��3�`��ТVb[�)	�?뭫��� #���a��������O8�U���m>� �V���~P��O�&u��1�z�[�"�q�!;D��(P�H�$�[9`1�hQ��âZ8!���Ə2F�7 F��~t��]؋�]�g��)���"���s��1������E�ގ�/��r`,�ߡ�`�&���b���9�����0e@s��7숫��G�j|,>/#�q�F�o�SRQ��i¾��yl���K�D������(߰~ʤ�d�}t��N��ZQ����U�%}l ������������?����"}�/3��l��xsش��>k&B^&�H<\��~��ʙ���ߍ���r=jS�X=�2QR#l������]�g��d�A��I� ~��}Ȁ��~���b[�i8��#�,���+�����w��>�����z��/�(��=�װr���n��k���_9�l�����T9������<��Wt��x��tQ��O��;c�V��ANAO��E���LI������uQ�@L�'�*|c٫{�1�A�ڈX�J���Rh�t�>)���i ���-#�kO����p\�k�L��u��fX�I��V!>`ᄽ��n1o�%J����ߔ}n���9���F���ѰPZ�~xb��ډ����o \|�~�~�7�(�/���ˇ7���*��?�Q~�2��޴Il���	}��L=��?]��b;>z�Jl׃n�~�/i��y���=d���u|T��ʰ��m]�������
���+љ�X|?~�-�����|��~����~�f����~�z�̹ɨ^��5TӃ�ݕ�ԯף��h�"'P�|n�d!V�n9E50�r�!�ziZU�.�m��E�����O<6f*��6͟�u������.Z4�+�����&����	4��f�f��-��X���*���c���Q~$��2����I�^�[ج=�(շ0q,�_F��?�w�(���T��Kz������uQ?���K�{�L%�Vk?O��ɱ�v%� cq� �1p�D|�Q���.Z�Jl�x��."a�yP�z�ၺD����,T�$��!��h�Z�ĸ��B'�OE��MKǏ�'?�E�	���]�are4��r�Q~1��v��Q��m���N���<��a�	'���3��������^9M���\�Y��D��r]Tk���4�@D}?��2�E��g}%Ҽil�MA�?��}��ˈ��3�ϔ��¤�ta-~_�cl�#��m��t���"u���_��E���੊��!S��\�7_+��C�j��4����9Z�p�������3x=�Dg7)x00���4�����"��mlA�}�,��[?ȗ ��'���s���C~���"��޺(�X/�S�")���\��<��^�?����r�&�xm=� �~�a�X|_����U��o�G�S2��6�s}h@Ė�*J��~��8'�Y��n�wɴʹ�!c�5
;�S7�z���李�0m���[C�5�޴�`���Άi���Z���pv����Ȕ�TO���oE�[?kx`��CYX�O�י�3�u����3��b�>%B����J��Rk��x+)bRb}��|h�P��7�ƺ�v���b�������Sb?�U��tɡ?N�T��0)H��_�&?E��:�mo��E����5��2~�F�B[��&�
�;C�o^�$�����7���&�Ώg�}?a�X�o�������m`���i[(�L���G6�-��8`�z�� C;�E���3��46d*R�/���z���iKӎ����k����g}l����P��M�S�$L������X(0��׬�4���#��������5�߾^�<�/�>�1���Ĵ��o}���L��.Xm�^���F��\�уDƋO��S}����4��;��6�����߻�l&dF�/ �w=��~��W�󙺟���4��3A��������>��z״���f��o$n���������6�i���}?��ߧ� �6m�R���G���j=x����_�h���g���x`�@HV�_�@R҃�ǌ���7��6�n>�?Ȕ��_|&����o�/���P��/d�^�����fzߴ�����m6m���N}5�Kf�=o�ٴ������� 7i�|v?���qK�	���O�6�[}G���;=0T���iSx՗��	Ӷ�Yē@#{Z��Y�O=�n4m�A�E�Y�,ο��XF�m�F���/�/$z�K��/n\�G �?���4��矘�z�������3��'G,=/xL�v$=�/ai? ��qx������;L{C��G�x����/&���4�X�B���6�0�ˇ��|�����L�>-�[��kǢ�_h��'d��MG>���?w���2�?�w����N�6���@�=��A��/���[��L��~���v?�qZ>�l�mn ����E�D��Ĝݖ��Y����Aߘ6��~�'Frl��Ib![��W�Lv�,I�~���ݮ=m�_�;'륌tʕ�L�#		s��s�������깟�"[�k2��?���+����d(_�--C����i�FA-2��.�h�_��.��I��[I��89�uc����ϗ��H+7"��xS �x��H���g&7꿧]�k7N��??/�#���V|,��]��߉�Ԛ=�X��e�d���N.�v����6헥���7����>iy�q�K���ɏ�O�K��9�=�b���P����Ba�����������a��������'�_6�'wʏo	D!{|Z�׏d�ט�}"y��"Q�c��{��xcZ�8��h�ꩫ��S��z=kڗK�?��V��Gy�m�x=?����.� X����(�<'X�~���4�L���m����cQ�/�Dl���l5m�x,�����a���зg�wdj��Yz�'O���W��oG�"kz��6��z�`g�}jZ��"+~*k�&�?���թ�*�N��^}�Q���s��zyI�U����l�{dz��3��_ "dD�sa���UՋ�L>
�=�>6m-n,��-�$��O�e�)����I?_Z�z�g�O�@��q��M����a��J����L� 瓞����$���xO(��F�z �~v��^=�i�<)����v�C����z��K�c�|lo�7�~zZ�J���i�<�*M���`%����x���{�~���?���|F��ls>��ͷ�S�������ӂ���a�y�W��o�w@�Q����Ⱥ|�����������>6�V�zv����#)_���|�Q=���v��_o�o�Q{泩��#�W��ȴ@� ����׆O���գ��^v���������Z��ߞ#�����/L��ɯ���嬨��P0��+���w'�Wv	5?n}}/-x�����ޏ��yUj��yL��}�}�p����o�زs�/_�L��������>2Xz�O�ޚO��Z?�'�O��[/�k~��z���ՠ%���-����KF?7^���*�><�]�?,k�~/��V1����n1��E�ICy��iڏϴq���I��%����1��#�-0��M��v�믧��[����?-�����z����]��Ѵ_l���B��|Mb������i�P��N���q�rڿ��h����i0.�ڴ��ސ��ؘ�+�<^���n���#=(�����hl��A{�8,�%���x�����?��#��립S���p���_���{�Qz|�b�����T�?J����H���+�дy�/��������/�)=��^�� �pla0U=;��'V�L���vȬ�}�_]��X�<�o�§�r�}}�l���|7��i�0�_�{_��zӾO����>$G��@����ţ����?��D�;~�O??�="Q��_��뿤6Ϟ�>�[_�ʳڏ���-��i�Z������H>��?�~�5�g��D��/�k���'���{���N��9+�Ms"���ǩ����pY��2�հ������q�i�:jڏ�^�'��Z��K泆ꁟ�+5��W�6��i�5�_������%�巯g����u,�����/���&��jJ�����-%�X�w����:.x��xk��i"ZO>�xb���i�;�n���\/?��V����ɵ���, �4�j���Q9R�����|���T�~#����n��[(�����|�!����0�,_>6�$��8*_��Ĵ?�޽z��ѻo����"�5��~ZO�+Q_��w�]�+M�I�+�����r�i�#{���n�F�?<)�n�xD>.>;��4���;���z�e��q�����`�^[�|B�����޻N������p�������-�8��K�	=��~U5������C����9k"�/�E���Ŀ�{G�X<��/^�Z�~ڷ��?K�ͪ~��[�KZo�<`�O��ޚZ-�o���s<����7��l�FkH�x�)��˧���v��i9��k<���=xҴͳ��Io��i�3�X=qdr�����C��9ɝ��ѩ/q���+�M�o�Ƴ�U��qdТ�����P�C�S�1Aj~���%�TEQC�R��A	�գ"!��PG�Du9�k�r벞{�������}���}�y�g�u�}����8M�]��!.pl���3�y����l.�i�K��5-"pa��{���^�e�����ä���jn�9�Uk�c�3��M�R��H���<A{������diC~�O�&��@%������L<��a3b�m��K4׻蟨.����sؐm��᯻�vu�|�b'����/$��w�g3p�t67k��`���%��Hɟ��]���S,"����챹�1ͶY8۝�����e��'�zv��7�=H���.ﯽ��.!n�ȶU���]~�r��]���)x�a]��?����A�[��;��m&#���.��XK��B5��h�0��d�"��-�6|�/����Ϫ$�.P��.#�۰_r��?:���e�����	o���%�XR���רK<[1�a����0�q��\]����boS��7��OU��.�����ط!�𓗪�c��-]�l��O�[�����?|ҁ�g3p�����=P���C]�i��!R�|�gs�I}��SW��.x�N���S�Ɠ��ll���W�K�0~%����W����t�#�_4q�>�L�ˁ�5�a�=?�5�<�=� �m��\L42?l�ڀ�n�wވ ��n��ee(tn���v��z�?�%���Ƌ�7�M�����l&��_O���Ć��]���$R���zL�?����W��M��b��n�e��.�H]�.�g�S�����u��O��9|��6�'���ǟ��~��"|��p�.;�=��P�I]����\X��e�7ϻ��0Q�|I]����??N�|��2��@����a3p�5�!J8��'�lN���p��eot� �m�W.�?�~���8*����2ֆ�_@���>�.����ſN�����/;>��@N��Gv�@�|?z�������AD��uO��a;_�8�3~����i��B�J�{\U]���<rb�Ć��m�o���v
�=�l����6[�q�.��d��	I��ؼq����;��㥞8�\�sޝz�c�?�_��8��\X�YX�������0M!�R�]��ό�N���.;�w겁6��|�~��P��l/Q�7]��:�u��0��m�D�#���I�p��A���M<�Ӊg�%?�0?��²�}��ٯW~�2���q�m�כ�����e�'���L=s�?w�O��_v{��>]ޠ�>]~�:�l�O��i\P[������^���b���9-��#�B�:^�o�W���6�1^^��8�X�Վ�3��/,��e�B�><�w�eưw�F�gx��I�@ny?b�aɷ����� i��!�2����?� �vɬw���A����Sx8����T����ǁ����P0�T����h�'�ϟ�䷧��7.H"�+��y-�TCl!�f�x�G���_0�z����c���`�0�M����� ��$�	.0��T������?��Cr�	��Bpeu�W������;�~_��]v<}�؟��][�hK���ol�E�2��6Qο�q��]���K 1�P���f�#;~�~������i�y�26�0��6�7��>Ӟ�o)|��ǵ|QL~�M���wV��%_�5Q�y|i�@D�#9|��)��KG����x �0b���� �����| ��x%~mi���/�O>�|&�~��Y��v��!^�yot�ߟ����?C]�K3����� M?�(����&Δ���?;�e�I� [~Lr���7���F�󃭟.����E������z�e�\���ػ�Vr��D��;���߶����b�j"��bs��Ԟ?�A 5۟���t�8��C+���Q2�A���)�A����8�!��%���n�R<���݈wyb�����'qy��76�Óp�������/�{�R�'����n)4q">�y'
J�Ȱ��6��f4�{E:�4�a�=�6��R��w����00|~������Wj�t�1�\ߑ���ߩ�F�|�ą���e�d�&�ʉs5u���wĻ��'� �����
��t1�� %�/��X�{%E]��pa�y3�,�@�i������������8.�4?ֈp�6|���i;��o0�;���#��#�7���a!��{lj��E�$Ɇ���c<aX�ޏ�k���/�sX���D>�Al(�a$�ɒ��h�?a l��V!v�GH�a{;δ$����\H�1�?�L�ݩ�>��G�#?yO��J���f. �?���DC�n.���;�Y,�|�<\P�87V�Ͱ�C�ǵpA��N2������RH�_$�㓰�|0�����y��!�Ae}�
������/�}P�~�a���%S��-_4Ҿ��5� ��$���/�6��=��'P/b#���ÿ�]�@��IӺ2a����*.Wo٘2��>��"�Tg���5���l�cw��󼗩c!��/x�\�\���4�A�7�E��x�/=>����:�s���zg|X��7ZJ����������oolX�Q�̯	�����e#|�|�-�}.�7�����?��f{�w�O�"@�x�e���i��i�:ܢ�HƛD)�Y��n�A��ᾒ	CX��y.�2�?L�f� _�102�`��K�a]�;n�.������`�T{��$�43�\8���|�(�eo\6@��A��6������}\0�H&� �H|L�Z�B0�W��p�	�\L�� ��$�.����2`>���}�����7�h�gt���M��:�ip5�p>k>�i�k�|���o��p����p��~ԋI��i�.�.�8��}4�;�#����_��9�Pz����~,9(͌/׋7�Zh�H|���,9���#�Dm������a��][2����[Q[v�̴=��<�� ���c<�9��Op5���q�Ö��|)8Dr�����+���FJ��u��h�/��6�����-�G���!1~b����Բ��$��H�����?��2̢h C���0�;�2�5�l���jZsف�9/v�����%� 70��o6�w�E�o���7��x�Y]�oEh�>9��X������!�4!_T2m��_�?���Is6��P����5~Ќ��~��(b�a|��ۗ�$�����&�p��x��ku�����e�!�� Uc��:.�m`�a�C��NG�gp�1__��f7c�(R�s� �����BX{�W��?hO�oOɩ�/P�m7���$3l0�?��c �׉���S���	l
\o�L��g���o3��Xx��;?��h~?�3|�1���;I>�*�#����H��w�k��ղ�ֈ󡣆�{����Y��?�s��0���a���Kp9���c��C;z����W]&P���v:�x}-�R�����u��'�?�'81��Ռ���hh����$�^�g�F���w�M�r��.�u̹vP�l_N��?�&�C'�-����||����)���������fC���s�E����]_HP/l/�5���cSa��4K#m�Y�$�6�|Q �f�FL���i?OX7��d�������p��S]�'6Ⴕ&�n�Q��� ��6~2l�(�m�����8|{�d�-av�Z��6��w%o�\��}{u�/,+(zHf���o
���ˎ/�I�����oI&L<����6����'�Ff`{�{��z�ju�?�<���,[�*�i7�7�1_Ѹ�r~b-��I��I�7�6~�h�"@�6�,��ɏ�%ͯ���_4;����x�"���L�x�2�?\>"�f]��g�XH�=|h����m<b>��8�@�@0�O���Cn?���H�>�b_�m��fn:~��Թ�0�P�_	o�@mp|�����e� ?�+�4,���ُ_�x@=�?��� �ee�����@ݙT�o�z1>�H���X�VJ�������,�om9���8���4�"U���ȳ[��3�d#�z�M�������Z��0u���-?�c��_�~4뇿�2�X4�����㒉W(�ο��A���[A�o$�nG}��R�\�7�o��k$?	���8�����#ȼ�`�C,8�=L���|��?��;�ЌoH:�7|��%���,��:�ϰ��?�V���ݣ�&R��5jDs���k�4$��ߠ��/������h�3������N��@�c�:Ls��벁��f��z��P��0�Kc#��O���V�2��ԍ��m�{�?�2�����'�Cj�y!�����|͉�2��&�c4����8u7�2u�}$�c��>	�����wN���:���Tg��;�Nsbr[�x�~/��Pu�ͩ_�E���qW���m�@ٜX��|�f\vmٿ3^��6�a4��|h�^���y=,K�=2��S>R�E����#i�~�����(�g~���/o��q��4E������; ��}�f'
���D����_���ÒQ*����a�F*�k�~���7�B>��9�0�,��K�����PgZ��2��L��h"���&��;4��n��vS<1d�[�ib��i�wL���oH��o���l!�7�����7�&76���y�[��fu^V���c4p�6�}�벖����w��9��k������@��H���#x"����1��j<���˗�>ڞN�8:�N"9ࣉ�iW��iŬφ���%���שs��y|������Ց��}O�?p�fb~І���9�����|��h���c��Y�5�Jl[�%��.�j�V�ě�7M���6���f
0z��_�������?���_�:�C���~�4-����w�����_M��_���e������^�iaհ���:|;|����QJٌwu���O��C+r?��|����S'�a"x<%ў�=6Z�ǆ	{!��gӞ��L���G>���xp�G~�vEuy��2mN�n�cK����n��a1D�0æ8��!�>M<����/o��l" *�����y?F>�����{�.�p�|����O=���:����C����x�Z��n�y��6�_�.��|�4��k�I�`o|7_����9� ��l��׌��.dGt����]EX��]KSL}�!����ϡ�XGPY��7|����OR߭*��|�~�D�e!�M=�ܥ9wَ4m��Qk�'���^�ē�n��Z[��X�������W��Uss�d�Vd�.d�~��ј��B.k�?��7���_���5��o�Ϋ���z6���4�����kUK�wo�YG��!��b��?+���/�ٜ� F|f�o�%?ߧ\4�"�#���ڒ�����$��cX�%Q�wж1�v%q�����������ۀ�O�Y����f�_-��y�յ����{}�_���M]���v�}��C����P߮���+j�����eo�6�?x�x��x�|���ؽZ��#����~w��PJ�^o����3Ea���5�O����z�"�/�f'}����'����L�ط��,
��D)���O��[�|%ծ����]ɯ�č�ϟ+_Ww����6�v�KC�׿�x�����������k+6�.��ב���v�-�o��SR���\H�&ߦ^�!ʙ�������._Gc�l/W	GN�-��y�|��fC��\Ec��Ov<����WJ�l ��ˇ�H!�r�Z�[�N����p`�NS���ZG���}�}��z�����KK����	z_�)�9i�߫>Ek{Y��V|��e��ہ�W�?���K�S�|40%�Q�������#�� ]�_�K�/��Z�2��l�ڬ��~�%<���O����엺�B|����U��]~���f]6P$���\�?��o�����{�K�oRg��z�f�E���M��d�����W@���B���]�I_��vq#xujwV��]MXb�́뉏�TBR�_�#��|}�T������Q����m�W�!��9��@giٯ�
�{��|�����Xh�>w���D�¿~��,j ۵��/��5����⇙�׵%N=<Xx���M�6��O!�1�ެZ�4� � �a�����ߏ�+��w�l�>�r��y�.�G�]lU�K<��F�CT�e>/�w���(���!��q?�ډ��vCq�Wv�1���wy��BL>~PG"���6����
�����ʶ����[����*��G��L���s��6�E������뺼N�9��A\3����1�9K%#�ۤ#���u�a���F��o�\z�r	���Q��<�R���<Cg��gG���>�h���;	2�凉��^��g؀�d}w����B�G��ʗw������hac���(P�ټ1>��O����?��/�|���H�6�2ކ����@�ә�J3�����>�Y��cU��q؞.�yl��.�މq�.H| 6c�����.;Q�w��Yj��U������.6�磊/�=ץ!���&��i�( W��_��������9�KC����n¢��{�,(�=H���kh�b7���^��?�O$��Y��.�J��wy/�E���3x��7�=Bg��|�jE����g)6�s��o>��[����b�u�M؄��:K0-c �r��}R���,���]>L�y��e���A�J9�v3�l��6�n��'���?K>���J�%�cZJ�����[���ʅ��ǩ6���Z{��Ƴ�U��.�Q���f�g�c���;����U;2޻�e3���OO�+�9��z��t�t�Il���e�����x:���*�H|9�RO�)����7۱g`�����l���ĉ��Q��K������7����}��W��`}����Z��J���-�D1l��AW��R��� �����������
������bs�^�e/<���b3��ѰK<>��{��m��0�g�Q��'Gjo��O��\��V�30�mW�!��vS|���X����2��F���O\&�m�W(NN|��.�R�?qྦྷ˷�YZ�s��/�}maw��y��0�
���P�%/o��[��zqA�$��e�ԟ���$>>Q��+�+�w�S�#Fپ����]���.����_����ʏw��Z[�����؞�����W-y��"���*�1�+j/g��DGl�c�}R%�ᆲG��'n��.?Q�;���P����wɾ� ������%�B��'�NK:�����~�iO<E}�b{�ޝ�<]�����O���+/7���A&��x=V���.?R��#]~��-x�:ަ�(�0��x>YkM����d?����d;G���)]ؔ�!:"H|�%�FI�׷�_���b������~�/p��߄�oV���xÞ�d����a+��Q�	_���P�����.oR���=}���S��́���f"�2Ή�����+n~c"�!9ڰ��K�=��}���.x����m���nɧi�d _s=;��/����)�Q��ڔ��ą�>[�|P��.�;Nݞ]>C{����:?L��~�w�o�.��+(��#l������ݲ��T��A�5���=F����I�|Hs�|��&��T�s��0ɧw�q�E��ş�g`���r�s���.?V�9��lV,g�3���|������-�!����udf{�և���[�Q���+��������x���,u��_�K�w~�Ӱa3҆x��S_O���o�yV��T>�B��pwu�G�K~�X�X!_\&��!�ʉ�zn"�c�#sQL����?�f�(R�Afڀg.�����?�l 
~��v���R߬�[���a�su�d���bs�I�v�ح)�?�o��a~f 0l�E�����.J]�{�.�E�+����^ۀ'Wg3f�}ǿa)?���o겁6��<u�/�6|?i{��X�A��\�nc��첁�e ����'����D������������6d������<o`O=r"���y#�0Ѕ��5�͆��@&���r�)�֪�۳��~��1O�x���w�/�܅5����Eqj��E���sե�Y]�7���e�7���������.���L<S߮�δ)�?���Q���o�.��p�Y�5�͎	~�y�)���EL���'~o�.������J<8��es���.�� u�t���R��>ӼL4�u�w��0�?4�9D,���:�m���.���3��@]�����l&:��M���ؼ�ğg��׆��F�f�zS]������� !��c��q�<~��ev(n�O����i]�|#�xo�7��z��@>�x �g3P�_���/�~&�c��p���ք�����T�m�5L����ՙ&�0&��h�&�i�.?�G���D����+|��$�7~�>�c/��6ē��vىk�N��~��OL�\��{��v�@�idct�.ې�/]O�iK��L>��m��o���H��v{���&��xp�O�{=���3��������/������@�]~�:Ӿz�a�-|�D&xh�}�W��6��L��D�f�����r�����N�|�E{�e��Y �6$����������I��!�ERప9M�l�g���=l�Dg��J� [?ѷ!�/���X���$���C�1	�H����9$=�ټ��=6K��� aE�D����4���:�Ç]?9M�����۷���v�����v������78-��°�BI�M�1�_��֧[2�I?��_����ǰE�y�a`��H���lH�=rՎa��v�I�������C�o�i�?��i��6��"�0��4@�5_y.�Ӕ�׈f~�z� 3~3,Ok!jN�����]���j�3 �?���sa����J3b��#��ΒY��q�=o�hsZ�V/��������On9��y��7a����Q�Jq['��e�h�1,�[j�����4�!���6��}\p�E2a�Z���qAn���z�M��\2��
�K q� w����0�����G�����2�
?u��).�{����*>8`|�%~n�.�1^Tȑ��ĳ�O�����k\���C(��d��d"�m[�Oڊ �z��}����-��
u!
|�Z6X*��Â�X�f%Y���C#��˖?4���ކ�	�/�E��g�B��`�����Ӱ��0��$��K�%|�\�_��3�J��K�;����OQ�M$\F�>�&`��X�� ��G�[��9�0W����[�����S̯X���X�|�N2��G[��^4�����e"~<�!��7�6��F\�9��7�z	.�bo�4'"a�-_���ш�_�.��҆��1�0l�IG7��!������$�~���Ϡv�L2��v�2,t6�a �3^���7� ŉ���D�4!���� ��1)ϟ�����<K]������H3�/IfD~a�m�~�����E"��Q;ߌg��؆�#��y�yc�2R��i���zu)��,��%l������y�!�\��Z��0����u\@�\8@�6�C�0I��L�Ex��0?��~�^]��WĶ��@�BLwycy����i$���*b�_%s��0?�4�1!��ײ1a�G��*�~���§��߬�����pWǚ��I�E�id�Çq��;��?�w>_����-�_�/a���Z6�ă����U��z�A�~ͽ�/$�1��l<�6������|aZ �\� �l�2�_L�F�X�`k���R�	<����|�9���1ҍ�����Q�G��(Z�#�r6:�a��`�#�덿4�DiX?�x͏ݫe?M �<>�H��k�L�q���+@����k�d��������	\��q�7$����.���"�q↝g�$��g�%�Cs����8?����`��<�����rpL|�ܲ#�F�01��d�dP#6��*�L�`!I��	�7{�/���b}>l�w�W�I���������:ϰ������ �8�p^��"6��W� H7K&^ ����S4��x����$��bY�/�m���p5�㧒iO�
p�������Q��l/��t�`���s�jI��?���߀/4'&e�3La#�W�X]�?�R_�l����F\�9�F�?,�j�����a��^�����+��7m��i/����0 ��ߟ�S5��T����ĠNt��ûK���?����#�#�`�f~卯a"�bX ths��ݒ�$��a7�'�*��Ʉ����8_���g�^�f!��H&�CGJf}�f?���,�|���g<��h��O����9� }>�0�g�?� U��fN}�*.�7��|���E��F~�f�G��CoLH�@�<>a���0|?�|�}�ݮAh�w���\�fCОx�����!.��xcڞ� �su<p��Xs�����|����-痄�Z����hɛ�� ��!�6��|�:-��4C,[�tu9�c�»�O�� )�/�����Jv�ߙp7N��=[����H*��o������=P�H伿G��~NR�-\@b����f7��ǅ���#� W<>i2����ۚ�lP|g�̿�����|�≃ڰmV�9\�&&����o��'�a������򵨏���7��i�X1�O��9�YO��m�����ǡ�Eɬ��w����0����5~3>���膝[΋���cZ�X/�|�&�`/�5ij��|���a<Y����A�>m��Ku��s���k��'��3�&���$��^������x��[�����$�����Lt�C�m\�Q�Z�%30���z��x尰���ks��<$�a���8�	����-����^o����\&�gh.S�;�O{T�����	E5�I*����n��o�4��!~�L�����������l�
��5��������� �pA��~����Kf����R���)\�����e�6=�����������/���e����$���w���?�m��o�A`��aaDO<��-� T����7��~wn�_���������J�/&e��1�{Jf���ߠ.��7�j�0��AJ�;���/Pj8_�'�A�����~��#4�J�W�'��[p������@��ծg�7�����e}����.�a.�]��!���J&���ώ_@}g�x.��Hf�ޠž�R���;�����Ϻ�0_nߒ�h�����c���s>�5��6�ؑ���x|�_�����F�N����7��*Q��o��T���e�/\?��_L�631}����%�D;V���]YVQ���m�N�?����2� 2�?1I�?X&@Jl��Gۋi,q�2��NT�/��g��C� m���3�ܼ%�PJ���?�#4��� ��	TI*d~��� ���"�E��[�˶�@����K��<�]�.��b���4N�;�ˎ�+ಱE����|�hN@-��Ă�ISaǏ�~�L�f~O}� �'n�P�=�mou��~1��{G���6�%P��56�1��|x�ow���.�C���ζ��@������~�����̏�V)l^F�a�[�sXea���PPɆ=D~�B"6���͉i�/�S���~_g��e�<ִ4�/���R?(-l��=���8���od~�D����Hf�c��,��f<����&������p?��\`d�ݘ�%MD�5�V��6�ѭ�G��6�~��G�� ����Ǯ?�'����sՅ?�����Q�w��οĿ���c-���$�?���|v�p[�h|`Y�9�@]8�����ƎkItӀ|��mI�M�ߴ�	���˞��T�粙�%���~8l��Y/76>81@ذ�6�~Ў��spײmP���ο�z��y��c�Ԇ��/%�(����ԙ��vk>���;�t1І���y���M�T~��H-6�Gw������q�7/�ۨ�{aN����j9o$�D;P�in~_r�.[�']�Db?O4x�=B��5��j��g����<3𦾘O8����M]ƞ��j��ڲ���Ц�>�42�sI"8m�o���L����:u�3������0�?�����ğ��6�nĆ?��'�p&چ|�cR_��6C�o2�N�Ƣ��]�\֒/��$��~��.{�e&����(�c��x����h~>�3v�P�6�����o��]6߰����9��}�p�Y���~�������4;*����e�u���0���ٍ!Ή�-]f��6+��2�xs�F����ߌ������W��旆�엒�v�ib~�<qbٍ1<�g�.TG~�fC���e�i��Y�ߟx4�z���{U�u�7�3Q���2����uف`ڝ��Y_���k�����}2��&���i��W���ȷNn��b1�n�Ɵ���Ր[��C}�=6�6_����+���~��K�y"��m�{�G�,-��J�'�D���_lRg�ƃ#�;��K���緫��-�������vL�+�������y?u�w�����/��RꟗC{����wم�4�D��n!~cʹ�=k��u�/(eR��!2_�a%���.��_�I\4|΁�y������߫��c+���y��������)Wb�i���+��}]�X�I<�d�������G2>��j`�!>`>���S����z�x��[�Y��D���a?�^���]��r�a�|^����#���e���-�i$�{+�i��O����A{��u�4��4�@�g�|�8���Ж�f]�P)eN�M>Z�2��h#V�����w�L�m�Y�����G~]�o%ʙ��!,8������ξtJ�>����ɣ�(�E]~��R�?$~NW���ښ�>@%'�z+�K<�$�g�u�r-|�Q���~7��u���4���������>��2����~ᯯ�/|��B~�6��vV������N�� E�WO�k��Ϊ��ۈ�f�lb��z��~���3,2~��S��_�e��t�~���6x�mAF꿁��v��%�~q���aU�Ŏ~^����'u��:��Q��6�$C��b?�0��\��l�.;�3���X���+����e�l�?��.��0�]뻼�L�aC2�������ud��.�῱��e;:��Gho��m���w�%ꂇ.�ٯ�_gQ'v�"��e&��M�^�����#k�)���/��]6�E������ջLS��~�/��k�{w�w���o�!�O�2��X�_�G؜��J&;��K~�|{�I�;�G�;���k�H&x�L�%R���Úؾ�\J�_����<Q��?�H�63�K4��dqv�0d��I�{�v���I
�s�|��"������;�}Gt�t���|�y~	��),�~J�&x�ل_�/���.ﭳ��*�?�����]~��'�Ƕ��.��DmY���O�>f��(q��|k=��#�$�D������A��P,�������u���M��A�fk��v��S�߃z�R�*]~��g��g�OW}	����W�7G)�b��,5�����v�4�2x|O�G�c��=����cO��i�gη�W>$��X�����ԑ 0��K�¦liK�.���u��;����������.�^��|�����
���������v+�%�O?�`�w֑�g��l�'��;(��&�O��l��|�4��9�]Cg��5�[꽁�I]~�b7��@���.�ڗ�n�Z%ߏ���5��l�d���3_���^�;��#l����G�u]��jC�����+��c��v�jߖ.�E��{�������ϖX(0ׯuy?am���7w��b���U�����������Ǫ6e>��Da�����!�n,<��O����r��.�E��n]>[{#�4�:uy�s�7���{�_���7�U��I���`�֍]���1���H?����t�r1�﫽��]���!�c�_:X���.�U!�]���6`{��K�~V�}�._G�=S�N�vs}Wa�|�~�˷�^��]���_��f�'����W	��w�S��h��|���	��W?�٧��k��s�M����<�}���N}���e��UT��l��ZQ����4,0x�K��se��g�6&�����l�V��i������#�x"���jos�.�<�a����$>n-&n��$���M����K���u�6��S~��;т�������|����vt�ŷ��������l��Q3�U��[�L�?K��������. H^��=�{����������
{S/.����"_����w���=R�<��J�c�|�j<�v������v'����>�-�wyWu�߳���?��jm��Wt�t�b��D�4|w��e�/�M��/����g�s�垺��.M�<���N��Տ��=���ۗd�c��������)>]�藚�5�퓊������w������tĿ�˷P����]K�}�.?O���Q>�M�>8+�y��i?�)]���Eq`۱��|���9��w�w��ש�`��T+�w��~5���[��׻�loR��<R�I=�S�Řl��,��._E���]>F�W���;������
�$ۉ�'pV�������[��G���llV}��o��Psؾ��L=�R��[z��'����5����_�$����0�?W����M�:O�J��!�����k��'�̉��ϯR��(�0g��v\�e��lC���]��Է�뇯�=l>l��Õ+�Al��|<��pV����R�x�~d�����]��Փ���H=ߪ|L=0P���az��Ab�~r����]v⥞�ym��u/��k?{�:��l��o�)~!{�L,���-�����u���.W�6�r��~?E�=��wн��[	�3l�ɞ��l�(�il{���������.Y{�w�	��<ae�����|��)���b���,4��k�|����Ʉ��g�~%����S��>���������/m��t����]v`&?M���ԅo��?��.�e�{�,���(�mؿ����]6�_��;��M�L���2��|ź����.S]���.oT���fG&?.T�zu���u��ߵ�?����a`�d��1�Z�egc��.�v��5���@v���]H�/&�ñy���lwR�G0�aj B�����_R��n}��_��^��]����K�H�������$A��p�fb���f K�4P��ڞ^v�ibl3e~Gw��a���.��P�]�Pٜ����Fu��|���ώ��u�S&�b݆_�}x�]�� Y����kR��η�w�x��Au�`�G�6��y�iS����7�6%^�m�C���	�G���g��Q����6�3��6�;>|��ԥ�H�Χ�O��w���i�p$݂gN$�h6�K����K|��ܢ��Q��u�#�����������eأˮ'Gv��I�W��.�����Ú6��A����~�.����;��W'*��l.t�l��p^�uty����{6;zc����Q���Ʒ�Qn���	��!Ro���׫�u��6�>��f�F��f�����M]v=3mH�&� ��]����c��&���3��o�?�.�ۆ�u<O��O�?���L>�8E��:�Y�3��Ku��u�p��v%uN��#���)�o��0���7 �m�}�1�ua{E��h�=�4)���X�n�.;�÷\H_�eO4�w�e?��b���{��"x�,u�oN�'vم8���Q���g��H��I|�D��n�{�P���O�{Y���:~o֏}�M]�������o|}^ݧ�l>����}]X�o���y����2���~��=�2b����=P����Nm�[q�1�}��&�i���@�k���0��,i�zOɩ�g��~��ɬ�X���*6�滩�6�����E�����&�D�{?{8�9_�o$	�x�� �#�����?4���n���C�?;`��?��D��	��-Ʉ=lZ��f{`�f`r�H��� d>Gچ\2?������z}܏�������t+|������d|�����F�$��w���� '�I�D;���%SE����ݦ�� Ė�O�M��+x���q�:�q���r�fC܂g�'��-����7Q`|��8�L���-����E:�X���ǩW'�#L#�?,� �64�����u���2�/8���ss�~��~(z�If}�����E �۲�Ѝ�Xy�d�?/i��2�jI��&�aEb� cRޏ�
`��'��.u�oD���K�1�Q���4{#��-���g~�����{6.�����!�?(���o����e����j���"��Q"�۩�;�$�w0��ϲ����A�F�d,���ƶ����������8Pr���qy�d�kp]�G���>��A�j+s%�[��31�2�d�8�h�_���S�m�s�̖�9X]���&�2��`[o��-E���Q]���Wn�������[1��d�H��s�F���'8��i��z����%�	��{�/� �3�p_L}4�!!�]����f>��P���ْ� -�;���-w��ܐ`~޸ t���,��g�[�������\��o(Bt��#�~;���� E��km���>c���(~�v�c�/<���7Z�ؤ��k7�*����m�l��msΫY_�8���v>X�>. �;J��9�a����?�	� '��{���9� L ���/���4aC~����Kķ��\�㓏�������SG�#\�ȷ��1�f�¢h�y��Y`�)��	�y�[V��ُ���K1P=��-����%��t;���������F� W��4:�e	$q�d��;��7_��'P��x;�+��_���\���"�0�\�?	�2��͸����h_4��upH���M���--�#��|7�2��M�\�e��7��� |�4���c>�{��5.X��K]��5q�v~r��=��@a�d�I���E��q���0	~�!ׯ-�aj���Q��z�e}��I����|�տ���<O���������ަ� Q�g���G����9�A�Ο�Z�A���s�9>�>�ߎ�("֏��?�iL���7Ʒ�9?�/��8.��a�b}�����q�kwmS}8��s~���~�o��E��>&=�W��������h}�X�<��6����(��~���ѤOb�U|dЯ����ku���1�@jV���3^��s���[Z惭���t�l�W\��}>_�l\Q���_�G}LzE}�O�^2��[��~>�E�������;������QF������g�����[q����?���V\���Q�������Ӿ~��sǷ���+�Q�3��~�e�s|�q���\��}�q���h�c�\�q<��Qx7�/���!T���~y���G[�~�?��h�������½Q�_�n^�G������q�2G����?�o��3~���Ę~V�q��_C��>���S�sY�r�П��i���/糀?P��x��hs�W�/ؔ��?����[�ti7ŏϴ����<�𗁿����㿪�|¦�ߐO�����?ns���Ѭ��%���;����z���g���nW��kH����עO����o{F�!�9�c۬���^?M}?��F��|��/|�����?Ŀ�S�O�c�s=C�����Y��7�?���M��V���0��9~������;���M}�OU}ϟ���;���M���f�o��c~����^��?�/<k�W�J}�g�ߊ���I�y��6g����~���+�?�g�U���߶?.�~��[��|��%~�ߢ�� ��?ͿY�B�����+���+�c�֧������+~r�_�������q�=���6W�����^2�ϖ6G���7~����W��_(2c�����Z�b�?����9�_�s�qh����78d��4��C-�����G��y�h���9������>�����׏�o��9���c�;�M����ο����˱~a�s����"���mm���B�|����a��~1q�9��>���m��9���P�C��hs��A���j�k����è����|�������4������"~�y�#��b�?4ϧ�o�׏6�~U?Ϗ�C�������O��[�_>�����f��}c����?�F��f�=�:���߹~|_7���mq�U��z9��X�o}އ���|D���?��џ�����ğ׷9��y���[������k���x�h�w̿����Ŷ<W̿�_��j������t�?F����?<?�m�ڜ���V�w|�Y���������-֟�Ϭ5����v����S�6?A����r�W����w~�Y��_����+~�u�����_կ�[����W�������߲���8��j��o��S���_����;�2�;k��͟���S�gǯ�[�����.�Y�O�o���O��W�.�o���W�o.~�h��?�?��W�/���Wh+�����e�����7�ˊ���_�?�oF�ϴ��k�e�3�����ZU����������Y��������F�_G?�Zl���������f�k��wh��_S�X�o�$�V��j����~��:���q��߈�0�����ר��V�7;�Q?!퇯�j�����c3�L���_�)��|>��4{����ο��-�G>��W�g��'��������ߟ���2��y?��fr�������>��> `����z���>�D[;�m?��g���^��q�찧>�0�ݦϣ��h�~z�|]���m�G�uw�o�7�1<�>c�������%���C����h�//я�ж�~�{wɣ��~���6��M	P����	�ݱ��>�ð�q���g�����8��5��hk�!^�!v����O���Q��2�zٶ�}��6���u?X�:�.T�d��!��]`�����h���86��.��T??�#*���o2�g�G^#���ke�:��_i>@[#����"w�����ok�X��m�&����|^��L|�U�D�����&�I��?���T���?ԟ����߈_G�e���?��o��������oE�������M���#��?j�������6�G~L�7������6ţ�ڬ����y��Y�D�m��x�?����έ֟��>��1�֜��%m6G���PSض)߃7�<^#����ۄwc�C��[�_���ԫ��5֔��L#��w��
/G����d����ˠ���i���k��ǿۄ�y��w���5�oR�8����k0��=��?ħ�?�{�������_Y?���xk���3��u��6�|�߽��5z���x}a��nX�0�u����k4V���?�����r?�_�����؋��A��_�{#�C|������������i�͎��.�Xx8��/۔`>��Z���'�i�b>c��~������ˮ��n��#�~F��?G���6�_��q>�m���X?Nn����q,�_c���ўk�G�~=���m�?f�����mZ��nS�|�wb��6�O�W��Z9����_���凣���$��φF�y��/�O��q�kS�����z2�/�̡��{mz�����Y�;���ȷ�7G}�]��F�-m����
����������0�[+[���.�~`��!�F�c���5��_�|���m����G<G������מ���t�?iu���=�M����ݘ���+���8��yۂ�c�7��#_���Q�?|5�7�'���j��O5��z6�7~���#m�?�O�� �>�s�����?̿���?���������_=?��/�?��E�7��5��f�OY���G�c��?����q�������1�����nʏ��:����5E�����{�R�ֈ���l��}�������6��!O�7�_��؊o��m��1^�F��ݰ9�6��x�����	|��/�M�}�/�������=��M�f�߄���&�ϗ���O��.�W�F�5�����~����G��׏z9���'�6�_��1������y�b9�چ�4]�5F���xLK��ʥ�w����^�#k���'�_�����a>�����Z�o�k3����?��/�i�R�?ݿM������G}�S����}��?X�ȟpv�7�)9�M��<�U���ߑ�ֆ��Z�����<OCOϿNm�ߏ���E��Q���X�No��������V?#_��b���K��O���6�o����f�կ��G���OjU��������^c���G��b<�����o#}�U�M�e����6����?�o��U��)�������=j�t�0��񟊟������/�k�_�¨��Ũ�{c��6���m��iz~����U�9����$=�z���������~O�_!�Ђg�կ�q������:~�ߘhS�:�?���Z��o����+~N�o����_ŏ�c��*�T�W���g�9�S�77~Wԟ��ˉT�_��'?Wԟ�����?����\ȧ����߸C���ˬ���?���_ן�W}ۯ�k�'W����u����g���]���獟�����꿩���?�#������u�S��گ��������k����Y�:�:~������������*�N�w�_������?�;��z��~���S����������_��j��W�/����k���_�+�U�j�������G՟��֯���֏ý6;�j���}��ο�o��j���������W���m�~�_��+�U�-ӯ��o6����_�7��T?|��_��?!��z��F������rԷ?�ߦ��g��h��<�M�7W�߷��0>���6W������O}p�q�������F����U�4������x��ohs�����qP4���6w�����ܿ�ߦ�����;���oomS}$��O|��ǽ�ǵ9�s��{�?���W�q���i������G}����U����o�?׏ �7w�^_�o���>�V��y�����	������>�X�����f�=��O_,PK����lv�Y����m������?nm�%�G��Z����1�G~��Y�~֟���T׿�߯����g�%���ۥ�����V���?u|�W�����������#���gZ���q�x]ɴ'����6�?��}?^?�׏?o��������ڬ���������3>� 4�����|at���<�z�����J��>���6��9^��M���֧|Z������Q�?�������k����6W��������Y�{s��_��z2��3m�~�r����1��b[�Z?����������0~�1�����.�����oi��w�$�G�!i���}�]�s>е>�J+������(����E�C�S��>e`e�߈�Y�P�+���O�w[��B������7��P�8��S������?���?��������텋�+~2����c�������7�7��zF���_���U�/j�����R�{��n��ߥ���?�V������e֯�2�9돼L��~�#�կ���,ӯ�V��_߷L�>?�}���=��wU�n�ծ��w��/�0G�n��οη�����s��u�*/ӟ3^�c���U^�_�[����竼x��}����q�����ϑ�[���Wy�~���W���T�ګ���U��~�Q���֟#�կ�Uy�~oG���s��x���/s�o��wt��_����q��������*���_�?�~Ç�~}~��s�o}\�a��*o�~���W��>_����Y��a�_�_�Y���ǅ�|������ǟ�|���ϙ�e�u�9���?g�ˬ����zW����?�v�UG�_�~��j�_��|��/�ʋ�W����*_F�����2����}���x�Q~X�~��O�9���s��_�Z���2�ܯr�9�u�*�V���������?W��X��|�*����^O�e�����e��~}_�y���Vy����e������L���� _��~~�}��S}�g\���g�~��2����|�G�*O�������ZF�*����Syv>���}U���ʳ�[<~�wTV^�_�_�W���M���-������*��o���ɫկ��u���~�_���U^�_���V����U�￼��������n���e���Wy���<������Wy�~]O�W�_�/ӯ�rկ���U�|��X�\�����U���������/ӯ����������e���u�u�*�j����O�Վ_�S�g�;�Um���ˋ�������W�U�����o���x����gǫ�"��������}��W�_ǯ���|g�N������s�_}~*�sd�����<��������������Ս?��ϑ�C��<կ�����L����_�����<�?�������>����T��/����Q�N�:�A^�~5VZ����W�̮�>�x>����WyVu�������Wyv�j���-�_������O�:~o�\�7�_�Y���לּH�2�Q��Q�ޯ�l�T����O�S���|�x߾+�_��x���Wy����e2��|��L�ޯ�Y��_��A^Q���W����-ӯ�/��������V�\�������޿��U���c��?Vz�ʣ��s>���*O���կ�����U�}_՟ޯ����W�_�;��(��?���_���g�O���������g�g��t��_ǟ��2y�~�ޯ�u�U^�_�[,���~��_$�s�}����?���7��e���Wy���=������Uy��g�W����y��g���:��_|���>����S�*��,ן}�ʋ���S}|�����^U^������2U�����>_������g���W�_�����~�}��~��\�W1�������<���_ǫ�Wyx�����|�/��)��U�z���竼L�7=~�������;�o�Vy�~+�]�?}��o����W��՟�_���?_���_����W�������L�+���S}|��Ͼ��ϋ�����*O����<��?O>,�����g������կ�W�7�_�V�����U^����?_������~}~�|����������ˋǯ�2������w��|�������}����g�/���_./^�jǯ�U^�_ǫ�2�z��˟�����>_��w�z�|.��W��w������f��ˋ�����m�����֯����_��_�����xU^�_ǫ�v��3?x��۩�?����?�>_���u=����/���竼�>.���}S}�g\�a���ϯv��|}�2�z���ޟ��?�V����_���9�u�U^�_ǯ��|���ϸ��y���ÅV;��G^�_�[���֟#o�������������V��9�Wy���|�����s��xU�m�W{�V��*o���[�����n�:�e����_.���?\��q�՟}�ʋ�/��<W���j��<_��5����3�U^����?�V��w��|�*o�~������V��_��� �y)TREE  �����������������                               p�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   5�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     A      �     B      �     C       -���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    t|     Q       '        NAME          techs_demand   �Z4-�FHDB ͞        J߭h       systemwide_levelised_costp�	     i       total_levelised_costu�	     �       resource�%
     �       timestep_resolution�m     �       timestep_weights_a
     �       force_resource#R
     �       energy_cap_max     �       
energy_eff�!     �       storage_cap_maxY,     �       lifetime�6     �       resource_unitmA     �       energy_cap_per_storage_cap_max-`
     �       energy_cap_minV     �       storage_initial�`     �       resource_area_per_energy_capXk     �       storage_loss�t     �       energy_prod�     �       
energy_con��     �       export_carrier��     �       cost_storage_capY�     �       cost_om_annual��     �       cost_exportù     �       cost_energy_capy�     �       cost_depreciation_rate��     �       "cost_om_annual_investment_fraction�     �       cost_purchasez�     �       cost_om_prod��     �       available_area~�     �       names�3     FHIB ͞         <�     <�     <�     <�     <�     <�     <�     g     -�	          ������������������������������������������������|k�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^}�1AA��9��P)$z�x�F��S���v.�*5'P+�"�hE����f>k~��'YԤ�;��q�1��u���<#FMF_WW��1s]]%6���`0�2����X�g������Zc`-�c)����V���<�:<x^�������~���"�������@��P��k�|�8O���t�MTREE  ����������������C                                      u�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     E      �     F       o�HOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             p�	             u�	             ]�{�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ez            Y�            ��            y�            ��            �            z�            ���~OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     G      '�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ʄ��OCHK    ��	            +        _Netcdf4Dimid                ~䶻OCHK    ��	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �lugOCHK    f�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint G��(OCHK    F�	     `       +        _Netcdf4Dimid                0�*�� h   7���                        x^�Ա.DA���P
��D$
��G�(�z�� ��-ulP��J���\f�|�9�5����=������l�ڨ"�#4bHu�0+�Siv�h���c�� m3�]�T�+2��f�ʀ>
�c@��;ZdHu��"sOiv�h���k�� �0��T�o�'sFivџO�PЀ�1H��!�ô�)��E?Ft�.���̀�R�^���[s(�Gֽ���U�/g2�G<
�4
�D,*�O~,�2�O8��?�x��yW�S�P'����5��^�u|����B��g9��XT�0�D�0����)zW�D�P'~ H��hTREE  ����������������f                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{��2H\�����W�6-d`�t��A) ���;Q���[':000W20$�Ψ����0�"Ó�d�W*�����?�<�����A �&�   �     O      �     N      �     L      �     M      �     Z      �     Y      �     X      �     V      �     W      �     ]      �     l      �     k   (   �     i   &   �     j   #   �     f      �     g      �     h      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     |      �     }      �     ~      �           �     �      �     �      �     �   OCHK    ^     �       +        _Netcdf4Dimid                  ����OCHK    ��	     @       3        NAME          loc_tech_carriers_demand ����OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint hAe�OCHK    &�	     p       +        _Netcdf4Dimid                ��OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all (PʐOCHK    f 
     @       B        NAME    (      loc_techs_balance_conversion_constraint �;�OOCHK    � 
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��OCHK    � 
     0       +        _Netcdf4Dimid                Z��ZOCHK    � 
             +        _Netcdf4Dimid                �Y�OCHK    
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint <dܯOCHK    p     �       +        _Netcdf4Dimid             !     Z�OoOCHK    V
     P       +        _Netcdf4Dimid             "   |:gVOCHK   ّ     �       +        _Netcdf4Dimid             #     Qw!�OCHK    �
     �       +        _Netcdf4Dimid             $   �KKOCHK    �
     p       +        _Netcdf4Dimid             %   �>WOCHK    
            1        NAME          loc_techs_costs_export �O��OCHK    
     @       +        _Netcdf4Dimid             '   ��;aOCHK    V
     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��o�OCHK    
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint g�zOHDR                                     *       
     5       zU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   u                  �     �      �     �      �     �      �     �      �     �      �     �      ��	           ��	           ��	        GCOL                                       B162585::ASHP::electricity                    B162585::ASHP::cooling                B162585::ASHP::heat                                                                 	               
       &       B162585::demand_space_cooling::cooling         #       B162585::demand_space_heating::heat            (       B162585::demand_electricity::electricity              B162585::demand_hot_water::DHW                                              B162585::PV::electricity                                                                                                                                      B162585::DHDC_small_heat::DHW                 B162585::DHDC_medium_heat::DHW                B162585::PV::electricity              B162585::SCFP::DHW                    B162585::wood_supply::wood                    B162585::DHDC_large_heat::DHW                 B162585::grid::electricity                      !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162585::ASHP::heat     /              B162585::ASHP_DHW::DHW  0              B162585::DHDC_small_heat::DHW   1              B162585::DHDC_medium_heat::DHW  2              B162585::PV::electricity3              B162585::wood_boiler_DHW::DHW   4              B162585::DHDC_large_heat::DHW   5              B162585::SCFP::DHW      6              B162585::wood_supply::wood      7              B162585::DHW_to_heat::heat      8              B162585::wood_boiler_heat::heat 9              B162585::ASHP::cooling  :              B162585::grid::electricity      ;               <               =               >               ?               @              B162585::ASHP_DHW       A              B162585::wood_boiler_heat       B              B162585::DHW_to_heat    C              B162585::wood_boiler_DHWD               E               F              B162585::ASHP   G               H               I               J               K              B162585::batteryL              B162585::DHW_storage    M              B162585::heat_storage   N               O               P               Q              B162585::PV     R              B162585::SCFP   S               T               U              B162585::ASHP   V               W               X               Y               Z               [              B162585::ASHP_DHW       \              B162585::wood_boiler_heat       ]              B162585::DHW_to_heat    ^              B162585::wood_boiler_DHW_               `               a               b               c               d               e              B162585::ASHP_DHW       f              B162585::wood_boiler_heat       g              B162585::DHW_to_heat    h              B162585::ASHP   i              B162585::wood_boiler_DHWj               k               l              B162585::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162585::wood_boiler_heat       }              B162585::SCFP   ~              B162585::wood_boiler_DHW              B162585::DHDC_small_heat�              B162585::wood_supply    �              B162585::ASHP_DHW       �              B162585::ASHP   �              B162585::DHDC_medium_heat       �              B162585::grid   �              B162585::battery�              B162585::DHDC_large_heat�              B162585::PV     �              B162585::DHW_storage    �              B162585::heat_storage   �               �               �               �               �               �               �               �               �              B162585::PV     �              B162585::DHDC_medium_heat       �              B162585::grid   �                          ��	        (   ��	        &   ��	     
   #   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     :      ��	     9      ��	     7      ��	     8      ��	     4      ��	     5      ��	     6      ��	     .      ��	     /      ��	     0      ��	     1      ��	     2      ��	     3      ��	     C      ��	     B      ��	     @      ��	     A      ��	     F      ��	     M      ��	     L      ��	     K      ��	     R      ��	     Q      ��	     U      ��	     ^      ��	     ]      ��	     [      ��	     \      ��	     i      ��	     h      ��	     g      ��	     e      ��	     f      ��	     l      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     |      ��	     }      ��	     ~      ��	           ��	     �      ��	     �      ��	     �      
           
           
           
           ��	     �      ��	     �      ��	     �   GCOL                        B162585::wood_supply                  B162585::DHDC_large_heat              B162585::DHDC_small_heat              B162585::SCFP                                               B162585::PV                    	               
                                                           B162585::demand_space_heating                 B162585::demand_hot_water                     B162585::demand_electricity                   B162585::demand_space_cooling                                                                                                                                                                                                                    B162585::heat_storage                 B162585::DHW_storage                   B162585::PV     !              B162585::SCFP   "              B162585::wood_supply    #              B162585::demand_hot_water       $              B162585::demand_space_heating   %              B162585::demand_space_cooling   &              B162585::demand_electricity     '              B162585::battery(              B162585::grid   )              B162585::DHW_to_heat    *               +               ,               -               .               /               0              B162585::DHDC_large_heat1              B162585::wood_boiler_heat       2              B162585::DHDC_medium_heat       3              B162585::DHDC_small_heat4              B162585::wood_boiler_DHW5               6               7               8               9               :               ;               <               =              B162585::DHDC_large_heat>              B162585::ASHP_DHW       ?              B162585::wood_boiler_heat       @              B162585::DHDC_small_heatA              B162585::DHDC_medium_heat       B              B162585::ASHP   C              B162585::wood_boiler_DHWD               E               F              B162585::batteryG               H               I              B162585::PV     J               K               L               M               N               O               P               Q              B162585::demand_space_cooling   R              B162585::demand_electricity     S              B162585::demand_hot_water       T              B162585::demand_space_heating   U              B162585::SCFP   V              B162585::PV     W               X               Y               Z               [               \              B162585::demand_space_heating   ]              B162585::demand_hot_water       ^              B162585::demand_electricity     _              B162585::demand_space_cooling   `               a               b               c              B162585::PV     d              B162585::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162585::SCFP   u              B162585::DHDC_small_heatv              B162585::demand_space_heating   w              B162585::wood_supply    x              B162585::demand_space_cooling   y              B162585::demand_electricity     z              B162585::demand_hot_water       {              B162585::DHDC_medium_heat       |              B162585::grid   }              B162585::battery~              B162585::DHDC_large_heat              B162585::PV     �              B162585::DHW_storage    �              B162585::heat_storage   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162585::demand_space_heating   �              B162585::demand_electricity     �              B162585::ASHP_DHW       �               �                  
           
           
           
           
           
     )      
     (      
     '      
     $      
     %      
     &      
           
           
            
     !      
     "      
     #      
     4      
     3      
     2      
     0      
     1      
     C      
     B      
     @      
     A      
     =      
     >      
     ?      
     F      
     I      
     V      
     U      
     T      
     Q      
     R      
     S      
     _      
     ^      
     \      
     ]      
     d      
     c      
     �      
     �      
     ~      
           
     {      
     |      
     }      
     t      
     u      
     v      
     w      
     x      
     y      
     z      �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
     	      �&
     
      �&
           
     �      
     �      
     �      �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
           �&
     $      �&
     #      �&
     )      �&
     (      �&
     0      �&
     /      �&
     .      �&
     7      �&
     6      �&
     5      �&
     >      �&
     =      �&
     <      �&
     E      �&
     D      �&
     C      �&
     T      �&
     S      �&
     Q      �&
     R      �&
     N      �&
     O      �&
     P      �&
     c      �&
     b      �&
     `      �&
     a      �&
     ]      �&
     ^      �&
     _      �&
     |      �&
     {      �&
     z      �&
     w      �&
     x      �&
     y      �&
     q      �&
     r      �&
     s      �&
     t      �&
     u      �&
     v      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �   	   �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �   x^c` ~�� ���@  >C�           BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  ! �        �  ! fG                                                                    OCHK    6
             =        NAME    #      loc_techs_resource_area_constraint ��ݑOCHK    V
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint q-��OCHK    v
     0       +        _Netcdf4Dimid             5   q�]}OCHK    �
     0       +        _Netcdf4Dimid             6   js��OCHK    �
     0       ?        NAME    %      loc_techs_storage_initial_constraint �߶OCHK    
     0       +        _Netcdf4Dimid             8   �g>OCHK    6
     p       +        _Netcdf4Dimid             9    tkhOCHK    �
     p       +        _Netcdf4Dimid             :   �noOCHK    
     �       +        _Netcdf4Dimid             ;   A���OCHK    �
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��=ZOCHK    F
            @        NAME    &      loc_techs_update_costs_var_constraint F	�OCHK   ��     �       +        _Netcdf4Dimid             >     ײ�OCHK    f
            +        _Netcdf4Dimid             ?   o��/OCHK    v
     p       +        _Netcdf4Dimid             @   9A`�OCHK    �
     @       +        _Netcdf4Dimid             A   ��&~OCHK    &
     0       +        _Netcdf4Dimid             B   �ú�OCHK    �F
     �      +        _Netcdf4Dimid             D   f�OCHK    �
     @       +        _Netcdf4Dimid             E   ��BnOCHK    �H
     �       +        _Netcdf4Dimid             F   	y�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   7[TOHDR $           �             �          �P
              +         �                   ES
        �          ������������������������E         _Netcdf4Coordinates                        -            D՘        GCOL                         B162585::demand_hot_water                     B162585::heat_storage                 B162585::DHDC_large_heat              B162585::PV                   B162585::wood_boiler_heat                     B162585::ASHP                 B162585::wood_supply                  B162585::DHDC_medium_heat       	              B162585::DHW_to_heat    
              B162585::grid                 B162585::wood_boiler_DHW              B162585::DHW_storage                  B162585::SCFP                 B162585::demand_space_cooling                 B162585::DHDC_small_heat              B162585::battery                                                                                                                                      B162585::SCFP                 B162585::DHDC_small_heat              B162585::wood_supply                  B162585::DHDC_medium_heat                     B162585::grid                 B162585::PV                   B162585::DHDC_large_heat                !               "               #              B162585::PV     $              B162585::SCFP   %               &               '               (              B162585::PV     )              B162585::SCFP   *               +               ,               -               .              B162585::battery/              B162585::DHW_storage    0              B162585::heat_storage   1               2               3               4               5              B162585::battery6              B162585::DHW_storage    7              B162585::heat_storage   8               9               :               ;               <              B162585::battery=              B162585::DHW_storage    >              B162585::heat_storage   ?               @               A               B               C              B162585::batteryD              B162585::DHW_storage    E              B162585::heat_storage   F               G               H               I               J               K               L               M               N              B162585::SCFP   O              B162585::DHDC_small_heatP              B162585::DHDC_medium_heat       Q              B162585::wood_supply    R              B162585::grid   S              B162585::PV     T              B162585::DHDC_large_heatU               V               W               X               Y               Z               [               \               ]              B162585::PV     ^              B162585::DHDC_medium_heat       _              B162585::grid   `              B162585::wood_supply    a              B162585::DHDC_large_heatb              B162585::DHDC_small_heatc              B162585::SCFP   d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162585::SCFP   r              B162585::wood_boiler_DHWs              B162585::DHDC_small_heatt              B162585::wood_supply    u              B162585::ASHP_DHW       v              B162585::ASHP   w              B162585::DHDC_medium_heat       x              B162585::grid   y              B162585::wood_boiler_heat       z              B162585::DHW_to_heat    {              B162585::PV     |              B162585::DHDC_large_heat}               ~                              �               �               �               �               �               �              B162585::DHDC_large_heat�              B162585::ASHP_DHW       �              B162585::wood_boiler_heat       �              B162585::DHDC_small_heat�              B162585::DHDC_medium_heat       �              B162585::ASHP   �              B162585::wood_boiler_DHW�               �               �              B162585::PV     �               �               �              B162585 �               �               �              B162585 �               �               �               �               �               �              heat    �              DHW     �              cooling �              electricity     �              resource�              wood    �              geothermal_storage      �               �               �               �               �               �              ASHP_DHW�              wood_boiler_heat�              wood_boiler_DHW �              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �       	       GSHP_heat       �              ASHP    �               �               �               �               �               �              demand_space_heating    �              demand_space_cooling    �              demand_hot_water�              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_supply     �              battery �              wood_boiler_DHW �              DHDC_small_cooling      �              DHW_to_heat     �              demand_space_heating    �              SCFP    �              grid    �              demand_hot_water�              ASHP    �              DHDC_large_heat �              wood_boiler_heat�       	       GSHP_heat       �              DHDC_medium_heat�              GSHP_cooling    �              PV      �              ASHP_DHW�              demand_space_cooling    �              demand_electricity      �              heat_storage    �              DHDC_medium_cooling     �              DHDC_large_cooling      �              geothermal_boreholes    �              DHDC_small_heat �              DHW_storage     �               �               �               �               �               �              heat_storage    �              geothermal_boreholes    �              DHW_storage     �              battery �               �               �               �               �               �               �               �               �               �                                           DHDC_medium_heat             PV                   DHDC_large_heat              grid                 wood_supply                  DHDC_medium_cooling                  SCFP                 DHDC_small_cooling      	             DHDC_large_cooling      
             DHDC_small_heat              OY                  OY                  g0                  g0                  g0                  OY                  j                   j                   )/                  j                                 OY                                                                                                      energy               energy               energy                energy  !             energy_per_area "             energy_per_area #             )/     $             j      %             )/     &             �!     '             )/     (             j      )             j      *              +             X     ,              -             electricity     .             8�     /             8�     0             k+     1             8�     2             8�     3             k+     4             8�     5             8�     6             �,     7             8�     8             8�     9             k+     :             8�     ;             8�     <             k+     =             8�     >             8�     ?             k+     @             8�     A             8�     B             k+     C             8�     D             8�     E             �,     F             s        �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �   	   �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     �      �&
     
     �&
     	     �&
          �&
          �&
          �&
          �&
          �&
          �&
          �&
       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c` �u`�Aiw��4�~���U!k(-�z�mB��0��������`0����w "  �� G�7x^c```0Nc ��f�XHB3fRY�Ï?^?�����g/?|x	d����}}}��=�� r"%�x^K1z����  �x^c`�7�����3���㇥�	��������Y ��x^�g``���� J��H|E ����ƗE�ˡ��| ���x^c`@?~\��� ��x^c`Xǀ���00T�00��00!�m`�Ï�?DL~����Ǐ�"@�}�C}���i� 0�x^cdd�  # x^cbg   I 
x^��faX���ݝ��C��*�)S~��� a��x^c`�7� ?~���>������z(˾ ?��x^c`�7���� � @&�����= �@ I�vx^�f``���� �� `x^c`l`� ��� �t�� L`  �'ox^Uɱ�P�q,n/.�[��xq ��0V��lBgA�G!�P����y�S�I�.���j�0�M���S�q�p"��K{��Ç���=����Ga!��Կ����7Mzx^c```�ŀfR��+A��~ Y�x^c`x� ��P�����(�`�
�����;���"E0�2dQ�t``H`���G��U����?~deve�FL����;8�0ԣ  ��*}x^U�1
� ��w�@�-���Hko`a$�$��=,lSJ
Ɇmv��1��8g��r��3Hc��ц��I-g��ubۨq~�?���}�Ja��Ʈ��1���f]��Z�!��b�!�{'}�-˻��%M�x^U�1  �PD�#�ځ�z�T������D��_�I�:�r�媊r�N�ʼ-�+��̸z��6x^c`�b����P�����(�`����Q�����҉"jP�C�8��::^�\�*��Ǉ@p����.^1��ޡ�D8� ��  � 1�x^c�^R�P�cGTT�t�H����\JJ�~
�:�u�Z[����Z30�s�3��~}��}���?dx�������P����jǎ����^�[l���\���˗.?Pooo�  ,�x^��9��]� dx^]���  �#!����K�}؍x#3���W�{����o��G8�3��+\�5l�vpwp�{8�?a��x^]�K
�0Ь�Ы����땽��n&�,�)� ^��?��)ߒH�$_䍼�� ��G��'�W����JNa�3�srA.��^M}C}��@�`���\�!x^]��
�`��!�W,�+�q=�f5+}�ަ�E��̂�gf�:ڒg�K�F;�C<��S|E��;Z��{�6�%�����9r���J|���o�br���3������&�x^c` �Y
f��� � �@$ ���x^�c``��a f �E�3�$>#G�M.9E� b �{x^�f``��a E �D�+ �,_�%���P1_����2��Al!$���(+#��P�b5$>�-H|�ۑ� � u�	�x^�c``��a W �D⻀�H|' �G�;�I��o��w@�;�,������@,�ķ`@��L"�Vh|k4������x^�b``��a O  P �x^f``��a _  � �x^�b``��a �H0��G �?M>�w��x^�```��a �X  � �x^�d``��a �D  � � OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �&
          �&
       r�OCHK    �M           L        DIMENSION_LIST                              �&
     #  &�J          �%
             �kOHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        -       ld
     �           F*�Z  �%
            TW�LTREE  �����������������                              }e
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S *  ) �`T �    � V �  ' 6�gV M   &�V �  ! <�<W R    i�`W 
  5 F�Y h   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   $x��                                                                                                                     OCHK    �
     �     7    
    is_result                            L        DIMENSION_LIST                              �&
       (��WOHDR                       ?      @ 4 4�     +         �                   �Q
     s            ������������������������A         _Netcdf4Coordinates                               X�     �             �*�"  �%
            �m             ~2K�OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
       ��dOCHK    3�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            �\            �_            :b            ��            '�                        �k             �%
            �m             _a
             =�K1OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
       �U�3                                                x^�TSg�.<�i�S�1EĈ�1R�1"bDDD4MSJ1�1Ei�H1""""6Mc��"""�)"F�RD#"E#"b���y�~������?:kmw���c�����e�}
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
 ���	�a�|��f�F�c�4^|�m�� �q�Zl�:Γ��&g��C|m�K[���� 3�,�v�1߿�?���rD��@�e���%!	IHB���$$!	I�1�ǘ�5TREE  ����������������(                       &I
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       NI
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
       �r�OCHK    {8     �       7    
    is_result                                j                        ez            Y�            ;��TREE  ����������������O                       vI
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   )$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
       ӎޱOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �%
             #R
             mA             ^)�TREE  ����������������A                       �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �.                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �&
       �k�OCHK    �W     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��W�     �H��TREE  ����������������                       J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   =9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
       h��9OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �&
     8     �&
     9  i�                       �!             �6             ���2TREE  ����������������%                       J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �&
                        �B                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �&
       2a�TREE  ����������������)                      ;J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        +  " �        M   �        h    �        �  1 �        �  ! �        �  " �        �  / �        +   �        J   �        h   �        �  ! �        �  # �        �  ! �        �   �          " �        *  ) �        S  5 �        �    �        �   �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' ��k[       OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �     y�            ��9TREE  ����������������                       dJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
     $  ~��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �&
     ;     �&
     <  ��                       �!             �6             V             ����TREE  ����������������H                       vJ
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   (c                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �&
     %  '�g�OCHK    L�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                WE�t     y�            ��            z��1TREE  ����������������                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �l                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �&
     &  ���pTREE  ����������������                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �w                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
     '  �I�pOCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         h�             �\             Y,             -`
             �`             �t             ~�TREE  ����������������!                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
     (  	8lOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �&
     >     �&
     ?  ��eOCHK    F     s       7    
    is_result                               j*�TREE  ����������������                       �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �&
     )  :8�OCHK    W�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��                          �!             �6             V             �             ��              ��NTREE  ����������������#                       K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �&
     *                   )�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �&
     +  +!�TREE  ����������������                      9K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   N�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �&
     /     �&
     0  ۦ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �&
     A     �&
     B  ���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    \�vl             "ŮTREE  ����������������!                               NK
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �&
     2     �&
     3  W
0QOHDR $                                    ��     l          +         �                   B�                   ������������������������E         _Netcdf4Coordinates                                    7�K  �+	�TREE  ����������������m                               oK
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ؼ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �&
     5     �&
     6   _�OHDR $                                    �-     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �|  ù             L�pTREE  ����������������                                �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    "M     �          +         �                   F�                   ������������������������E         _Netcdf4Coordinates                                    Í��  ù             y�             A��ZTREE  ����������������\                               �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    Vb     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                     &  ù             y�             ��             ��cTREE  �����������������                               XL
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    С     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��
           f�i�TREE  ����������������?                               �L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   )�     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   Þ,�  �             z�             ��i�TREE  ����������������^                               M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �&
     D     �&
     E  ͥ�&OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         -�             :b             ez             �~             ��             p�	            u�	            Y�             ��             ù             y�             ��             �             z�             ��             $�TREE  ����������������u                               yM
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           L        DIMENSION_LIST                              �&
     F  i�KOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �n             p�	             u�	             ��             �ы� �     �     �     �   R �   ϱwETREE  ����������������                       �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              X�	     �              X�	     �              J9     �               �              �2     �               �               �               �               �               �       Y       B162585::wood_boiler_DHW::wood,B162585::wood_supply::wood,B162585::wood_boiler_heat::wood       �       �       B162585::demand_hot_water::DHW,B162585::DHDC_large_heat::DHW,B162585::DHW_to_heat::DHW,B162585::SCFP::DHW,B162585::DHW_storage::DHW,B162585::ASHP_DHW::DHW,B162585::DHDC_small_heat::DHW,B162585::DHDC_medium_heat::DHW,B162585::wood_boiler_DHW::DHW           �                                                                                                                               OHDRy                                     +       �
                         !                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
        ��ĔOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         >>            Q���           �             R��FHDB ͞        t����       colors�     �       inheritance@)     �       carrier_ratios>>     �       lookup_loc_carriersiJ     �       lookup_loc_techsd     �       lookup_loc_techs_conversionen     �       #lookup_primary_loc_tech_carriers_in�z     �       $lookup_primary_loc_tech_carriers_out#�     �        lookup_loc_techs_conversion_plusz�     �       lookup_loc_techs_exportÜ     �       lookup_loc_techs_areax�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      �M
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     5                    �+                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     6   ����OCHK    ��	     P       l     0   REFERENCE_LIST 6     dataset        dimension                         iJ             �A�@           �             @)             ge�TREE  ����������������c                      NN
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     i                    6                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     j   Lf�OCHK    '�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �n            p�	            �             @)             �3             JoIqTREE  ����������������v                      �N
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   1@                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��TREE  ����������������                               'O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �
     �                    �K                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   �PTREE  ����������������-                      FO
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162585::grid::electricity,B162585::demand_electricity::electricity,B162585::ASHP::electricity,B162585::battery::electricity,B162585::PV::electricity,B162585::ASHP_DHW::electricity           =       B162585::ASHP::cooling,B162585::demand_space_cooling::cooling          �       B162585::heat_storage::heat,B162585::DHW_to_heat::heat,B162585::wood_boiler_heat::heat,B162585::ASHP::heat,B162585::demand_space_heating::heat                               Ra                                                  	               
                                                                                                                                                                    B162585::SCFP::DHW                    B162585::DHDC_small_heat::DHW          #       B162585::demand_space_heating::heat                   B162585::wood_supply::wood             &       B162585::demand_space_cooling::cooling         (       B162585::demand_electricity::electricity              B162585::demand_hot_water::DHW                B162585::DHDC_medium_heat::DHW                B162585::grid::electricity                    B162585::battery::electricity                 B162585::DHDC_large_heat::DHW                 B162585::PV::electricity               B162585::DHW_storage::DHW       !              B162585::heat_storage::heat     "               #              X�	     $              X�	     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162585::wood_boiler_DHW::DHW   7              B162585::DHW_to_heat::heat      8              B162585::ASHP_DHW::DHW  9              B162585::wood_boiler_heat::heat :               ;               <               =               >               ?               @               A               B              B162585::ASHP_DHW::electricity  C              B162585::wood_boiler_heat::wood D              B162585::DHW_to_heat::DHW       E              B162585::wood_boiler_DHW::wood  F               G              �L     H               I              B162585::ASHP::electricity      J               K              �L     L               M              B162585::ASHP::heat     N               O              X�	     P              X�	     Q              �L     R               S               T               U               V       *       B162585::ASHP::heat,B162585::ASHP::cooling      W               X               Y              B162585::ASHP::electricity      Z               [              X     \               ]              B162585::PV::electricity^               _              s     `               a              B162585::SCFP,B162585::PV       b              �             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       T                         5f                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              T        +DOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         d             �g��TREE  ����������������Q                      sO
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       T     "                    �p                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              T     $      T     %   �	p�OCHK    
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         en            !16�TREE  ����������������Q                              �O
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       T     F                    �|                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              T     G   A�FSSE �"       �	     �   �     �     �     �     �     �    �   \B�                        �z             %�*TREE  ����������������                      P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       T     J                    J�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              T     K   �TOCHK    V
            |     0   REFERENCE_LIST 6     dataset        dimension                         ~�             x�             ̎uhTREE  ����������������                      )P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       T     N                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              T     P      T     Q   i}yOCHK    V�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         >>             en             z�             �!�gOCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         �z             #�             z�            y�s�TREE  ����������������                               =P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       T     Z                    H�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              T     [   -���TREE  ����������������                      ]P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       T     ^       ֙     r           ��                ������������������������A         _Netcdf4Coordinates                        >       M�     E         I�qBTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d��   " v� �   ���� J   dBt� �  ! f^�� �    ���� �  A lۄ�                                                                                                                                                                                                                                                                    TREE  ����������������                      qP
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              T     b   �lPTREE  ����������������                       Ի                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`*IZ����냇�� ~ �$E