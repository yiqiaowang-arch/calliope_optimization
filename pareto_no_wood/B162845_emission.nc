�HDF

         ���������     0       x��ZOHDR�"     �       ͞     _�     �"     
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
  B162845:
    available_area: 177.34840635291127
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
          resource: df=supply_PV:B162845
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
          resource: df=supply_SCFP:B162845
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
          resource: df=demand_el:B162845
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162845
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162845
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162845
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
          energy_cap_max: 0.28867420317645565
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
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - resource
  - geothermal_storage
  carriers:
  - wood
  - electricity
  - heat
  - cooling
  - DHW
  - geothermal_storage
  carrier_tiers:
  - out_2
  - in_2
  - in
  - out
  costs:
  - monetary
  - co2
  locs:
  - B162845
  techs_non_transmission:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - wood_supply
  - grid
  - DHDC_large_heat
  - DHDC_medium_cooling
  - SCFP
  - PV
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - DHW_storage
  - heat_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - wood_supply
  - grid
  - GSHP_cooling
  - DHW_storage
  - DHDC_large_heat
  - demand_space_heating
  - ASHP_DHW
  - wood_boiler_heat
  - heat_storage
  - wood_boiler_DHW
  - DHDC_small_heat
  - DHW_to_heat
  - geothermal_boreholes
  - DHDC_medium_heat
  - ASHP
  - DHDC_small_cooling
  - demand_space_cooling
  - DHDC_medium_cooling
  - SCFP
  - demand_electricity
  - PV
  - battery
  - DHDC_large_cooling
  - demand_hot_water
  - GSHP_heat
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
  - B162845::heat
  - B162845::cooling
  - B162845::DHW
  - B162845::wood
  - B162845::electricity
  loc_tech_carriers_con:
  - B162845::ASHP_DHW::electricity
  - B162845::demand_electricity::electricity
  - B162845::ASHP::electricity
  - B162845::wood_boiler_heat::wood
  - B162845::battery::electricity
  - B162845::wood_boiler_DHW::wood
  - B162845::demand_hot_water::DHW
  - B162845::heat_storage::heat
  - B162845::demand_space_cooling::cooling
  - B162845::demand_space_heating::heat
  - B162845::DHW_storage::DHW
  - B162845::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162845::wood_boiler_heat::heat
  - B162845::ASHP_DHW::DHW
  - B162845::DHW_to_heat::heat
  - B162845::wood_boiler_DHW::DHW
  - B162845::ASHP::heat
  - B162845::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162845::ASHP::electricity
  - B162845::ASHP::heat
  - B162845::ASHP::cooling
  loc_tech_carriers_demand:
  - B162845::demand_space_heating::heat
  - B162845::demand_space_cooling::cooling
  - B162845::demand_electricity::electricity
  - B162845::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162845::PV::electricity
  loc_tech_carriers_prod:
  - B162845::wood_boiler_heat::heat
  - B162845::ASHP_DHW::DHW
  - B162845::DHW_to_heat::heat
  - B162845::ASHP::heat
  - B162845::DHDC_medium_heat::DHW
  - B162845::PV::electricity
  - B162845::battery::electricity
  - B162845::DHDC_large_heat::DHW
  - B162845::DHDC_small_heat::DHW
  - B162845::wood_boiler_DHW::DHW
  - B162845::heat_storage::heat
  - B162845::SCFP::DHW
  - B162845::grid::electricity
  - B162845::wood_supply::wood
  - B162845::DHW_storage::DHW
  - B162845::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162845::DHDC_medium_heat::DHW
  - B162845::PV::electricity
  - B162845::DHDC_large_heat::DHW
  - B162845::DHDC_small_heat::DHW
  - B162845::SCFP::DHW
  - B162845::grid::electricity
  - B162845::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162845::wood_boiler_heat::heat
  - B162845::ASHP_DHW::DHW
  - B162845::DHW_to_heat::heat
  - B162845::ASHP::heat
  - B162845::DHDC_medium_heat::DHW
  - B162845::PV::electricity
  - B162845::DHDC_large_heat::DHW
  - B162845::DHDC_small_heat::DHW
  - B162845::wood_boiler_DHW::DHW
  - B162845::SCFP::DHW
  - B162845::grid::electricity
  - B162845::wood_supply::wood
  - B162845::ASHP::cooling
  loc_techs:
  - B162845::demand_electricity
  - B162845::heat_storage
  - B162845::grid
  - B162845::demand_space_heating
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::DHDC_small_heat
  - B162845::wood_boiler_DHW
  - B162845::DHW_to_heat
  - B162845::DHW_storage
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::demand_hot_water
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::PV
  - B162845::battery
  loc_techs_area:
  - B162845::SCFP
  - B162845::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162845::wood_boiler_heat
  - B162845::DHW_to_heat
  - B162845::wood_boiler_DHW
  - B162845::ASHP_DHW
  loc_techs_conversion_all:
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHW_to_heat
  - B162845::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162845::ASHP
  loc_techs_cost:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::grid
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::battery
  - B162845::DHDC_small_heat
  - B162845::wood_boiler_DHW
  loc_techs_costs_export:
  - B162845::PV
  loc_techs_demand:
  - B162845::demand_electricity
  - B162845::demand_hot_water
  - B162845::demand_space_cooling
  - B162845::demand_space_heating
  loc_techs_export:
  - B162845::PV
  loc_techs_finite_resource:
  - B162845::demand_electricity
  - B162845::demand_space_heating
  - B162845::demand_hot_water
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::PV
  loc_techs_finite_resource_demand:
  - B162845::demand_electricity
  - B162845::demand_hot_water
  - B162845::demand_space_cooling
  - B162845::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162845::SCFP
  - B162845::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::battery
  - B162845::DHDC_small_heat
  - B162845::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162845::demand_electricity
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::grid
  - B162845::DHDC_medium_heat
  - B162845::demand_space_heating
  - B162845::demand_hot_water
  - B162845::DHDC_large_heat
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::wood_supply
  - B162845::PV
  - B162845::battery
  - B162845::DHDC_small_heat
  loc_techs_non_transmission:
  - B162845::demand_electricity
  - B162845::heat_storage
  - B162845::demand_space_heating
  - B162845::wood_boiler_DHW
  - B162845::wood_boiler_heat
  - B162845::demand_hot_water
  - B162845::DHDC_large_heat
  - B162845::grid
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::DHDC_small_heat
  - B162845::DHW_to_heat
  - B162845::DHW_storage
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::ASHP_DHW
  - B162845::wood_supply
  - B162845::PV
  - B162845::battery
  loc_techs_om_cost:
  - B162845::wood_supply
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162845::grid
  - B162845::DHDC_medium_heat
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::wood_boiler_DHW
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
  loc_techs_store:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
  loc_techs_supply:
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  loc_techs_supply_all:
  - B162845::wood_supply
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  - B162845::DHW_to_heat
  - B162845::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162845::heat
  - B162845::cooling
  - B162845::DHW
  - B162845::wood
  - B162845::electricity
  loc_techs_balance_supply_constraint:
  - B162845::SCFP
  - B162845::PV
  loc_techs_balance_demand_constraint:
  - B162845::demand_electricity
  - B162845::demand_hot_water
  - B162845::demand_space_cooling
  - B162845::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
  loc_techs_storage_initial_constraint:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::grid
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::battery
  - B162845::DHDC_small_heat
  - B162845::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162845::DHW_storage
  - B162845::heat_storage
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::DHDC_large_heat
  - B162845::wood_supply
  - B162845::SCFP
  - B162845::PV
  - B162845::battery
  - B162845::DHDC_small_heat
  - B162845::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B162845::wood_supply
  - B162845::DHDC_medium_heat
  - B162845::grid
  - B162845::SCFP
  - B162845::PV
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B162845::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162845::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162845::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162845::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162845::SCFP
  - B162845::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162845::SCFP
  - B162845::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162845
  loc_techs_energy_capacity_constraint:
  - B162845::demand_electricity
  - B162845::heat_storage
  - B162845::grid
  - B162845::demand_space_heating
  - B162845::demand_space_cooling
  - B162845::SCFP
  - B162845::DHW_to_heat
  - B162845::DHW_storage
  - B162845::demand_hot_water
  - B162845::wood_supply
  - B162845::PV
  - B162845::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162845::wood_boiler_heat::heat
  - B162845::ASHP_DHW::DHW
  - B162845::DHW_to_heat::heat
  - B162845::DHDC_medium_heat::DHW
  - B162845::PV::electricity
  - B162845::battery::electricity
  - B162845::DHDC_large_heat::DHW
  - B162845::DHDC_small_heat::DHW
  - B162845::wood_boiler_DHW::DHW
  - B162845::heat_storage::heat
  - B162845::SCFP::DHW
  - B162845::grid::electricity
  - B162845::wood_supply::wood
  - B162845::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162845::demand_electricity::electricity
  - B162845::battery::electricity
  - B162845::demand_hot_water::DHW
  - B162845::heat_storage::heat
  - B162845::demand_space_cooling::cooling
  - B162845::demand_space_heating::heat
  - B162845::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162845::battery
  - B162845::DHW_storage
  - B162845::heat_storage
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
  - B162845::DHDC_medium_heat
  - B162845::wood_boiler_heat
  - B162845::wood_boiler_DHW
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::wood_boiler_DHW
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162845::DHDC_medium_heat
  - B162845::ASHP
  - B162845::wood_boiler_heat
  - B162845::ASHP_DHW
  - B162845::wood_boiler_DHW
  - B162845::DHDC_small_heat
  - B162845::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162845::wood_boiler_heat
  - B162845::DHW_to_heat
  - B162845::wood_boiler_DHW
  - B162845::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162845::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162845::ASHP
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
BTLF *      r�            ��     m             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �u     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   
�|�OHDR+                                     *       �     4       '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ٗ��OHDR(                                     *       �     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       �     F       ɰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   }���      �ɪFRHP               ���������)      �"      @                    �                                                         �      �/�BTHD      d(lZ      �       8�o�                            _debug_data    �l     comments:
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
    B162845:
      available_area: 177.34840635291127
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
            energy_cap_max: 0.28867420317645565
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B162845::wood   M              B162845::electricity    N              B162845::DHW    O              B162845::coolingP              B162845::heat   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162845::demand_hot_water::DHW  _              B162845::heat_storage::heat     `       &       B162845::demand_space_cooling::cooling  a       #       B162845::demand_space_heating::heat     b              B162845::DHW_storage::DHW       c              B162845::DHW_to_heat::DHW       d              B162845::wood_boiler_heat::wood e              B162845::battery::electricity   f              B162845::wood_boiler_DHW::wood  g              B162845::ASHP::electricity      h       (       B162845::demand_electricity::electricityi              B162845::ASHP_DHW::electricity  j               k               l              B162845::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162845::DHDC_small_heat::DHW                 B162845::wood_boiler_DHW::DHW   �              B162845::heat_storage::heat     �              B162845::SCFP::DHW      �              B162845::grid::electricity      �              B162845::wood_supply::wood      �              B162845::DHW_storage::DHW       �              B162845::ASHP::cooling  �              B162845::DHDC_medium_heat::DHW  �              B162845::PV::electricity�              B162845::battery::electricity   �              B162845::DHDC_large_heat::DHW   �              B162845::DHW_to_heat::heat      �              B162845::ASHP::heat     �              B162845::ASHP_DHW::DHW  �              B162845::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��=tOHDR1                                     *       �     j       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H�{OHDR9                                     *       �     m       ı     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Kx�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Y�FOHDR                                     *       f�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   5o
�            T���BTHD      d(G      �       [�z�FSHD  K      	       	                P x          ��     ^       ^       �Q��BTLF wm- <  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� C  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� }  1 ~�W �    +˾ �   ( w::  _  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�'   / ٽ�* I  + aL/ �  " ڞu/ 	   »�2 �   ) ��9 �  7 �~<   7 H:�= ^   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 �jy{                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   c     �       +        _Netcdf4Dimid                  Fd�pOHDRF                                     *       f�            f�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ƼOHDR1                                     *       f�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       f�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��~OHDR1                                     *       f�     \       Y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u��OHDR4                                     *       f�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   f��OHDR5                                     *       f�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   _�OHDR2                                     *       �            U�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���BOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     P       =k     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �G;OHDRP                                     *       �     [       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   M� HOHDR1                                     *       �     ^       �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1��OHDR1                                     *       �     m       U     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                iΐ�OHDRC                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��X�OHDRD                                     *       �     �       �&     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   U�2�OHDR1                                     *       I/            
'     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �pW�OHDR1                                     *       I/            c'     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR?                                     *       I/            �'     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   9�aOHDR1                                     *       I/              (     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p�%mOHDR1                                     *       I/     ;       �(     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���JOHDR1                                     *       I/     D       �(     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #xsOHDRG                                     *       I/     G       e)     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   #��`OHDRF                                     *       I/     N       �)     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   g��OHDR1                                     *       I/     S       *     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 =�qOHDR                                     *       I/     V       K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �HD�  :��UBTIN U        �  " e        �  $ �        	  3 �          / 8%     tz     �r	     !i]     ƌ     !��)�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   Nm     �       +        _Netcdf4Dimid             -     ҉��OCHK    �U     @       +        _Netcdf4Dimid             .   \T�OCHK    	V             ;        NAME    !      loc_techs_finite_resource_supply ?��OCHK    �     �       +        _Netcdf4Dimid             0     '��OCHK    	W     0      +        _Netcdf4Dimid             1   J��OCHK    9X     p       3        NAME          loc_techs_om_cost_supply ;��H  OCHK    �*     Q       /        NAME          loc_techs_conversion   @��4OHDR;                                     *       I/     _       �*     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �
��OHDR<                                     *       I/     j       %+     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���mOHDR<                                     *       I/     m       v+     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   V-�OHDR@                                     *       I/     �       �+     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   J�GOHDR1                                     *       yC            ,     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   u���OHDR3                                     *       yC            o,     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��gGOHDR1                                     *       yC            �,     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ~4uOHDR1                                     *       yC     *       %-     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �ÊOCHK    �T     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   ~X�OHDR�                                     *       yC     D       IU                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ~̿-OCHK   �t	     �       +        _Netcdf4Dimid             ,     x��E� h   7���OHDR3                                     *       yC     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   gH��OHDR                                     *       yC     J       l^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��r�           \�BTIN )m�M �  & �<� .   )�:� m  & 8#     "�     #l\     #��     �V�e                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� d  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ��E�                                                                                                                     OCHK    I     Q       4        NAME          loc_techs_finite_resource   n�k�OHDRC                                     *       yC     W       ]I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   �
��OHDR1                                     *       yC     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �aOHDR;                                     *       yC     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��OHDR=                                     *       yC     �       `J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �D�OHDR1                                     *       ig            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   ّ�/OHDR1                                     *       ig            i_     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   險�OHDR1                                     *       ig     $       �_     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   :�z�OHDR4                                     *       ig     )       C`     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��DOHDRH                                     *       ig     0       �`     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   
���OHDR1                                     *       ig     7       �`     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ���OHDRC                                     *       ig     >       Ja     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �	I�OHDR3                                     *       ig     E       �a     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ~���OHDR7                                     *       ig     T       �a     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �7jOHDRB                                     *       ig     c       =b     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��XOHDR1                                     *       ig     |       �b     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��P^OHDR1                                     *       ig     �       	c     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ��OHDR'                                     *       ig     �       oc     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   �<�OHDRQ                                     *       ig     �       �c     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   9QddOHDR,                                     *       ig     �       d     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ";9rOHDR3                                     *       ig     �       bd     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���\OHDR8                                     *       ig     �       �d     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �_��OHDR                                     *       ig     �       W�
     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��                   ���8BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    �\     @       +        _Netcdf4Dimid             C   
+�iOHDR9                                     *       ig     �       e     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDR0                                     *       ig     �       Ue     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   n�~AOHDR/    
       
                          *       ig     �       �e     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �.� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    8'     Q       )        NAME          loc_techs_area   ���FHDB ͞        ��\�       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint6t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plus
x     �       techs_demandNy     �       techs_non_transmission�|     �       techs_storage
~     �       techs_supplyF     W       
energy_cap��     Z       cost��        FHDB ͞      
  �[&�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraint\f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint-j     �        loc_techs_storage_max_constraintjk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all;o     �       locss                         FHDB ͞        ��7��       6loc_techs_energy_capacity_max_purchase_milp_constraint=T     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�-     �       0loc_techs_energy_capacity_storage_max_constraint"V     �       loc_techs_finite_resourceOY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionRa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ͞        ��x       #loc_techs_balance_supply_constraintiC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_allaK     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint8O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint S     �       loc_techs_exportX                   FHDB ͞        ���Yp       !loc_tech_carriers_conversion_plusJ9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all_>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ͞        ���R       loc_techs_investment_costk+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store)/     j       carrier_tiers"     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint%4     m       4loc_tech_carriers_carrier_consumption_max_constraint�5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ͞         ��        techs��     G       carriers�     H       costs8�     I       &loc_carriers_system_balance_constraintl�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod%     M       	loc_techsj      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepsg0         OCHK    �
           +        _Netcdf4Dimid                ~�̧�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �9�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                r����c�@     solution_time  ?      @ 4 4�                �����#@     time_finished          2023-12-18 10:32:15     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������174   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   (   �     h      �     g      �     d      �     e      �     f      �     ^      �     _   &   �     `   #   �     a      �     b      �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      f�           f�           f�           f�           f�           f�     
      f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�     	      f�           f�           f�     !      f�            f�           f�           f�     >      f�     =      f�     ;      f�     <      f�     8      f�     9      f�     :      f�     1      f�     2      f�     3      f�     4      f�     5      f�     6      f�     7      f�     [      f�     Z      f�     X      f�     Y      f�     U      f�     V      f�     W      f�     N      f�     O      f�     P      f�     Q      f�     R      f�     S      f�     T      f�     �      f�     �      f�     �      f�     �      f�     �      f�     �      f�     �      �     ]   OCHK   �     �       +        _Netcdf4Dimid                  붺�OCHK   �6     r      +        _Netcdf4Dimid                  Bd�ROCHK    o�     �       +        _Netcdf4Dimid                  �7>OCHK    �     �       +        _Netcdf4Dimid                  ��LVOCHK    �!     �       3        NAME          loc_tech_carriers_export   �bB'OCHK   u�     �       +        _Netcdf4Dimid                  �)�hOCHK  	 �     �       +        _Netcdf4Dimid                  ��GCOL                        B162845::DHDC_medium_heat                     B162845::ASHP                 B162845::wood_boiler_heat                     B162845::demand_hot_water                     B162845::ASHP_DHW                     B162845::DHDC_large_heat              B162845::wood_supply                  B162845::PV     	              B162845::battery
              B162845::SCFP                 B162845::DHDC_small_heat              B162845::wood_boiler_DHW              B162845::DHW_to_heat                  B162845::DHW_storage                  B162845::demand_space_heating                 B162845::demand_space_cooling                 B162845::grid                 B162845::heat_storage                 B162845::demand_electricity                                                                B162845::PV                   B162845::SCFP                                                                                            B162845::demand_space_cooling                 B162845::demand_space_heating                  B162845::demand_hot_water       !              B162845::demand_electricity     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162845::DHDC_large_heat2              B162845::wood_supply    3              B162845::SCFP   4              B162845::PV     5              B162845::battery6              B162845::DHDC_small_heat7              B162845::wood_boiler_DHW8              B162845::ASHP   9              B162845::wood_boiler_heat       :              B162845::ASHP_DHW       ;              B162845::grid   <              B162845::DHDC_medium_heat       =              B162845::heat_storage   >              B162845::DHW_storage    ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162845::DHDC_large_heatO              B162845::wood_supply    P              B162845::SCFP   Q              B162845::PV     R              B162845::batteryS              B162845::DHDC_small_heatT              B162845::wood_boiler_DHWU              B162845::ASHP   V              B162845::wood_boiler_heat       W              B162845::ASHP_DHW       X              B162845::DHDC_medium_heat       Y              B162845::grid   Z              B162845::heat_storage   [              B162845::DHW_storage    \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162845::DHDC_large_heatl              B162845::wood_supply    m              B162845::SCFP   n              B162845::PV     o              B162845::batteryp              B162845::DHDC_small_heatq              B162845::wood_boiler_DHWr              B162845::ASHP   s              B162845::wood_boiler_heat       t              B162845::ASHP_DHW       u              B162845::DHDC_medium_heat       v              B162845::grid   w              B162845::heat_storage   x              B162845::DHW_storage    y               z               {               |               }               ~                              �               �              B162845::PV     �              B162845::DHDC_small_heat�              B162845::DHDC_large_heat�              B162845::grid   �              B162845::SCFP   �              B162845::DHDC_medium_heat       �              B162845::wood_supply    �               �               �               �               �               �               �               �               �              B162845::wood_boiler_DHW�              B162845::DHDC_small_heatOCHK    ��     �       +        _Netcdf4Dimid             	     4o+�OCHK    ��     �       +        _Netcdf4Dimid             
     ��7OCHK    P�     �       +        _Netcdf4Dimid                  I��OCHK  	 �     �       4        NAME          loc_techs_investment_cost   ���OCHK   ��     �       +        _Netcdf4Dimid                  w OCHK    ��     �       +        _Netcdf4Dimid                  �<(FOCHK   k�     �       +        _Netcdf4Dimid                  ��$�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ����FSSE �"       �	     �     �     �     �     �     �   �p�OHDR�                      ?      @ 4 4�     +         �                   <�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���GOCHK    Q�     _       D        _FillValue  ?      @ 4 4�                      �    ҟ�0              ��             ʞ��OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                !:m�OCHK    -�           +        _Netcdf4Dimid                ����           �9�OCHK    7�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             є��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���                                   f�     x      f�     w      f�     u      f�     v      f�     r      f�     s      f�     t      f�     k      f�     l      f�     m      f�     n      f�     o      f�     p      f�     q      �           �           �           �           f�     �      f�     �      �        GCOL                        B162845::DHDC_large_heat              B162845::wood_boiler_heat                     B162845::ASHP_DHW                     B162845::ASHP                 B162845::DHDC_medium_heat                                                    	               
              B162845::heat_storage                 B162845::DHW_storage                  B162845::battery              j                    %                   %                   g0                   �                   �                   g0                   8�                   8�                   �(                   �!                   )/                   )/                   )/                   g0                   �                   �                   g0                   8�                    8�     !              �,     "              8�     #              �,     $              g0     %              8�     &              8�     '              k+     (              �-     )              8�     *              8�     +              *     ,              8�     -              8�     .              �,     /              8�     0              �,     1              g0     2              l�     3              l�     4              g0     5              �'     6              �'     7              g0     8              g0     9              g0     :              %     ;              �     <              �     =              ��     >              �     ?              �     @              8�     A              �     B              8�     C              ��     D              �     E              �     F              8�     G               H               I               J               K               L              in      M              out     N              in_2    O              out_2   P               Q               R               S               T               U               V              B162845::wood   W              B162845::electricity    X              B162845::DHW    Y              B162845::coolingZ              B162845::heat   [               \               ]              B162845::electricity    ^               _               `               a               b               c               d               e               f       &       B162845::demand_space_cooling::cooling  g       #       B162845::demand_space_heating::heat     h              B162845::DHW_storage::DHW       i              B162845::demand_hot_water::DHW  j              B162845::heat_storage::heat     k              B162845::battery::electricity   l       (       B162845::demand_electricity::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162845::DHDC_small_heat::DHW   }              B162845::wood_boiler_DHW::DHW   ~              B162845::heat_storage::heat                   B162845::SCFP::DHW      �              B162845::grid::electricity      �              B162845::wood_supply::wood      �              B162845::DHW_storage::DHW       �              B162845::PV::electricity�              B162845::battery::electricity   �              B162845::DHDC_large_heat::DHW   �              B162845::DHW_to_heat::heat      �              B162845::DHDC_medium_heat::DHW  �              B162845::ASHP_DHW::DHW  �              B162845::wood_boiler_heat::heat �               �               �               �               �               �               �               �              B162845::wood_boiler_DHW::DHW   �              B162845::ASHP::heat     �              B162845::ASHP::cooling  �              B162845::DHW_to_heat::heat      �              B162845::ASHP_DHW::DHW  �              B162845::wood_boiler_heat::heat �               �                          �           �           �     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^{�0i�0`aȗc`��b0��*b��d�/�3�!�*t�a�F��֙�{;�B��u�Žg��B���V1,~$���mRbh�Pz��A�A��D(� ���p�Rā���AB ��� ~�!�FHDB ͞        �g.�X       carrier_prod��     Y       carrier_con�     [       resource_area��     \       storage_cap �     ]       storage]�     ^       carrier_export�     _       cost_var��     `       cost_investment/�     a       	purchased"�     b       cost_investment_rhs�     c       cost_var_rhs�     d       system_balance��     e       required_resourceg�     f       capacity_factor�u	     g       systemwide_capacity_factor�x	        TREE  ����������������?�                              N"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          m�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �ŧ�OCHK    G�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             p�ΰ           �ye�x^�\�[�?��S�����C�$�$�$d����H�H�����R	�H�C;�3�N��A��+ɡANI��������g?�����ηϺ׺��ֵ�k��[�^�iذaC(��$ɍn����(+s�����wyׅ�x�Wז�s��8�n�|u�[ں���+��]�NY[����\�������,�J(��9��|oc�Z0���Z����VMѝ#WR]����;�i��G<�j���B]�k%�Mp&����|j��W#����+#�F� X�^���^�+G�\2�������`9��v�I=��֋��.��dl����}�4�ˣ�(Wk �)��x`�\�`,`G�揀.��EH|���0�ip?J�P>��w�"z�p �)��h3�oH��ƀ�'p��� 9ē��̤�9��' �d�N:߈f����[(���� !�듼�����}b�p����h��%�r���U���o�4H#}H�7^��ʧ�Цz;Lzx�6Sz�6���%`�KU_|d���\#ҁt2#=�L&�O���@�׀1ɳ�hMr��.ͩ>���s��Q?���(�t&���s�
����jop�^��M�Ht���|�O������2{iOm�G�e��w#�}���gK�3U��p��a�3!՛!鬵�[��Ɉ\.�W��u_\�>鏛
t%�PB	%��ߍ'�J��_����:d���Ճ��Q�ng��K<3.f�mݦn�z=�o��u���i�,���}�Fu|ϗ+f���M���_��iӘ7�]��-���)+�?3���H�g�C�)x���Я8�^es������N���n�&8��Ɗ��[/��|�$5̿��D��4��Ad;A���!�P<6w�������@�շ��c��\�Ҳ�{�N�4	!�;s��[=D����5c��>�����KyF������u���Ѷ�'S�ٝ6�˻����q���գnD�\=bn��gN�c���V!��2V��1Zu.D�U���6�FQ�o{+�uE�z8���=� >�F,��/bC� tY숨�X<8��?v�Fӓ�?0�4�)�2��/�CO?*x�X\�Y�L{���#x�{8��&������j���/��WzE���
7�^�8���c����]~���^��bR����&ו�$�šKq�;3`p�)�
P+$jG*��k=�\,9F`ZW{��S� ��tu##���ߢR�����'�:���Gc���X��c+* 	kR�*�����-CQ����"a��S����w����0
�GM`r�&��d�n��?-l���~F��>~�{��{�]�v�n��G�~<i}�Ѽ1�S߈���tl���'�m=���f�o��G��#�je��;�Th�s��N������n6�J�>{�U���f��3�j44�}V�G��>Fv�<�k��:����ۨGB�p�~kK�Wz�Ŋ�>���=5�����6MO�<
A[#��֗>��8�<�>l6F�F.u���Q�۶��-M�f����ӽq��fW�fx�W=�j?�n�xO�ض�S�}B�õm�.y�w6�о�z�Xk(��J(�����UD�K��'@n(����X��Kqoݡt��(}r2 $�!�X�� ���Ȥ|E�.�ɾ�2t'����Ϩr~T�'�$9�'A&��M�3M��)�x���Б�T<��kL�_Ƃ�#)�D�͉�?S�.g���rp����v��ʢ�%B���@�һ=��bʗL�����CnP]dO �d� ��R\95*�X�8)��0!��.ԉo{J��$ă�Mrwʄ?�a�+əJ�7�\KW�9)$�FS��HzL_������Ţ�T��'RP��6FN�k �~u�u��H��JG/G�����@���]ĽS%e��~,"��mm�Y��Q}f"P�>ǯA�3tw�5��4���_�:.���=����x��v;]�+�枹����b���Pњ���&	��b�QF�����6Ѻ�MGj�?�;:V�+�UO��䋋nh���(i��H$F�!.��:��|�����ѣt!���EZ�����Z��1�]9�� �/F�	}����SG#�nEAt,B͇�{0aM�64f�-�;y΢�X���q(���ݪ��=l�N���b�7����[�XL/���_]�D��=��nuNi%C���n0&�ͣ2�uS$�d"gSK�.EK50��8^�L�_B� M�٩���,#�M��,]��y8Nv$m��Coc��Y&����5�X@�fHv%r�`2��g���PD�	Ѝlu4�}d��M*1���$�mwJ�F*!{,�7�M�6��"�y7�G��R��O��,PA�W�� ��~�^�[�]S��dEDM6�F�5�\&��(�S�?M<.������&�虡�b����R�G��d��Mu�N:쑿6H�"z��A6��M�5$�[��	�a�>��y�����x�y���7���Ӂ�d�o���N���eyc�wE�r�=O.�k7��E��$�P���S/9�%��fRz⯡K7�,ш��A�.K&^�2��e�c��dXN�t{�T�$�lr��@�^��_���=ɫKeRٱD[��K���k���|F�Ģ��W#�M�c<�(���N���{�V7��p~��r:�,��}������.T�L��ʡOO�l��Tvk$�:�Ns�̰�hp�圇��$Ӌ��A���GN$�jҥ8����]�r���?�a��m�?#z��&ѷ5d�����MI^��exN�c�p�l�j$�;'�9�l��7����B�\��!wK^$W�=�5���v3wo�D!R�)
�j��5Jveu�@�6ג��%��7aMX��޷`��݌S��c��_Bf�ߠ	'���okd����	�6���ϡ�y�p�ɓ�Q���S��klZf
� OS��)�����dv��\8K1B�� 3��Ж�<���n��(��J(�?o'�S{���[�4_w��h=��e�Z�=����/�^{�/�;�(M5v�˭WN��<�����wr�����%&ۓ]�]�}bG���j�;ޫ��y�b�9@����ׂ�Z�=m-�?Be�%��7_�c��+SԬ�O�`�l����������WB
R��Vu�i>h��#�N������f(Zt��x��/�bU���wT�e�w�ش���6�.Og�YчV*)�����$ݸ�4���a�5�mt�HNQ�<=��Mm@��Ç@�+5߈���������$K��Os6�ɲ9���y�������z(F5	^�v��1�">�w��<x������\9�K���h���_��2�aן<p�A�6�S:z��gd0A:�E����5+�ڿ��}g\�m��i�ڞ��f�a����v���1~���ϴ��t�/[!-�`H�A��Nc/.�<�������[������c�lZ����Bs�\$���հ�g�sbޙ1s�Uݳ;���g�/|��;��N�E���`]Q��F�W�R_t�ZRx�>�Y�(��{ܠ��v�u����Ȧ��k}�6�=?R8�F�#�{��"�2�42�I�H��O#�!w�V�����V?�`󄆱�&�������PG��-�P�w%�u��}��}�܁�Ʈ��g$����+����맒O=9�8N�I��ЍXN�i1�I���WM����Q�9�-�;��9����7�qwb�?8��:��Ή4�]�ߨ~ػ�'^�~ƒ<9��ܲ=��K�0��L��Ґd�flZ�'�$C���z{i����2�+ ���V��l��U��B�������ȭ:N��V�w+�E���.�4����n[K��2ҝ���b4���.�����T1AoE��-�7��-�N��?2#tVƨ����|7���׍���_�G}�UU�!>Vc��x ��(��I���I���0jVY���}s��W���R���{N�Dցv�6
�@~�>��냤�?�]o��2��;�t_ø��tZr1��Ӡߟt59���7���nÇ.E�F#��ӷǚ~;F��,��kl�{Vd�5�HW��3�F%Z���X2y�{~��^���������8K���_-O��q�������~nױ6�x��q�ޣ�7^�xTq���3��C���]V����{�M/�&Oޟf�&e�/_�M���<iK}�ak���p�n�]�+�t���o��`�F�V	�o������j@�Ѣ�;�M��_�6����[�\�.xz/��e�·Ӎ�4�7�u��#>;�
V���>�y��!)o�Tۏ�?8������񥒓�ރ},jN�,��������z�6V�l|����Z���ލ�c�<�g��f��|�#l�}}p˅1Yח9(N�z#�>��(�`l�Ѫ_ښ�x�;Ɇ�lPZ���`�r6�W�R�����G��wyׅ�x)�k�ù�}�B���-m]Ч+��]�NY[|�����G��=ey�PB��ɭ�{�Ղ9|��JxԎ�o4EǾ����Ϡ���JNS���D��"c]�g�+��J(��J(���r�t���_-J����վ��On�d$L��1]Ɯ�5xT��m&6����9�ct׾������T$8����7^���a�9uL��~���3�+'��W��^�#=c;����K{l���[{e�=]3ع]�Lgc��'�~ͯ�ʹ|>y���3g/N״���[�F�%�9z򲱻�;5����8�W�EV;T>�{�^����4�r��l�:b�ƣ���6>��\}ش�]ފ�~���jP���m�%���_�l{��N���6_��_b��p�5��c[�|�4�������~��Cn-��f,���u��ޗ����>E�ns���&�C���m9yeh�ώ]���#22GE��v�<�s~��?�X��a;���"�"��T1,�'��S�_���xx�r�k���c_,?�_`:36��'6���Tm~L쒳�����]�y�A�1�'rK7�c`�V;�E���+"R*q4-���o�!U=������{��9��k"5��6@����T]�-݆�zk��:@�;���h�y�4n��u�-�ܑʙL����Д|)cB���6�?�@����!��%�w���l��\�.�m��S�f]�p�����V��`(0��ڃ���gn��B.�RN���{�c!_�J��%�x�&�o�B�c,�
��c;���-X&#Ϛ��"C����`;�V,�D���5��!�]H�hVa����nα���>r#!�`V��ٖ'��t�
�^F�!����0h!1\����}��QK5��n~~�K*��U��|uOw�>%�yB��ckW���8;�����9O�Da�Z�|��o������L�T�O}�n�n�=�����N5loЇ-WW���io�+{&�u���#+=�����"c�!t�L��6k�ﻀWh��X�{Қ�T��2����B�V��+�J�,��w���z1����k}B?�<|O�}�6��ys{[x6;}��D�򏒋{�v/��QB=���	�7�gŔ�g���UM�a�}��ǅ�wmS�ԳmV'�h��03뇂��?��ژH#X���SR�n�݈}��L��qYBUz�#�<���3v\\ps\����E�� Y�k�����wb~ٲ9[��tJ۰yt�ɇ��F�^Ǝ	-J)�NH�s�F\3ײ��X�ܲ4���x��_n�J����~���jx_�_��=3QQZ̙�.T�QA�6��e�i8��r��VO����'���e���XE.�6�_Ŀ��_���`em�?����?��M���q����a��?J�Ϣ���}��;��UB	%�PB	%�`[=���ر�7~1�5�vԿ��������)�U'��i���h~�&8����c��0�����s��l����ӋKQ������x/�zbK�W��6n�W�*<�}��M[�O_�\(�^v�q�I��+����R���F�G��wyׅ�x�*�k�ù�}�B���-m]^	�6(�;ٵ��:�}����5tY^%�Pgsr+�����`���R��97����!_]�����Ә��x����+2օ���.J���f�l�mgf���g�m�U����V��tU�����Qf�D=�M#���{�m�tX7���=�@B<p�V ���ׁ,U �M��۟���Y�+����x!��0���]�^���`G���t(�%J;!��� )]��`�� ��un���Ѐ�m��Xnc�3uuI�lJ�J|��O�;����)��W�RL!ٺ����Wɑ΂@@�(��z
�.{�Ӊ�	��9J���Jb� _�u��5�C��\菐�e��XB�nO��Rx�+�Ou���$�a:��|."���6H�l!y%f_2D�.�H��T�/l��J���p�=�<!"�s�;�t�@�1|P��ڀ�=�����&'������m��!W@��xT's��~ v�1�[�eɺ�T�pj���^�Ť�WNu#���y;�Dmg݂��Evv�d�$�U�Iw�Q�R��q�si��ͤ�#�l׿A.N1B	%�PB	%�W���� dk��GX���������Sze�U��:4m�S톣&l���wțk���us��>���{qȵr��&�u?�~�{���s�e�{Oj��l����6�&��hc3}k���W��n2��ͷX����'na�]{�0C�h���/���X=K[Q�b�ԛ��~�e�.SVO�;"�b��!��;���ng����/�f N����&~�_y���uzzE���!��_��[��� ��ِ��ߞ%�G�[F�x~���!�5����y���o��u/��I�+z{�s�Z3����d�M���Z��<7���7�F����vy�.�Ro���N���Tw���)�fnh���'�Ѳ�-4=��f��aݦ�X�G��8��9�D����78q�9ϯ�����ى�uwOZ7�l����Z~���ظ@��3�������sß�å#�����`;(��zn�R룽�X:΅�v}�g�A�}?�ؔ6��?eӨ�K��!;(�1�+`��0\��%�`����ՎT��(hH#��7|��3	ӯ��c�6��ƇWH(�׿��3������z���u@/V������'utz>4�Gr4|�3p��1�_¡�<������wq`�s�~_���}�;����D���S�x��뜑�bi��s�6�(����#�Cط�Y�t?�P���azw3��8���6/j���zH�{l�?���ǫ�2=	٥P7҆�$�[�!a��s�.7 o�F�あ���*_��Ԩ�f�%�c��o���7r���Q���kGͻ��=�g۔����i�t�Z��;j��-g��R���N*�6d���2|[��]��`�I��vƠ�vC'E�ӈ�Z�g����L:2�w�we[��O�[�x�雐��Ywo�͆��yC�Wן�A75^�NU	%�PB��W`���bv���#��(��OE��Nj�R�+p�h�7�|��,�Q2J˛���rTP>	���Z�#(������-����I�DWc�XZ�s�#>b���C(^�h��x��. r<
3�_��ⓢ�D���B���t�͜�
!]�H6+)�g��Eu�F�I�^ ��x��2(lBy�H&��7�tT#�IWF�D&��nD�tՋ	ӑ�_��J"]�w���b*�b-�Մ�J��t��B-)$T�HP@L��!�I��:A$/ =�H?T$���&��\<��wo+&�� &QZ�_�_BX�A���"�$� -�\"|�O�|�B
>?	NN�(-�K�&Q��l"-
��YR����)�'$����;	xB��(I���Ԓ��E���q�?�	-�H�(Q7-+^TR�\�gR,��EVbH�DY~!R+a�TʃH-�XbR�/!���U,�Db �$!?I+*)� b�yV����S�	���ZNIB��L����82�,55���Xj�d�8Ụ$� 	�TG<I�B��EEI�~~BւT7ZVI��"@��N�/N�,�ۂ$?�PZ�w+��H�gf?Q$�P1�)���R��@��A�%T��PI����,DU��/6A�'!�
�OJ�6��'jo���To&Զ!R��gB��݉�wz1��R��j1��ڋ�S��d�Z�(]ū�=��9;4r� >�Ԝ��׵�.���l׀lϏ
�vD�_J+L�af�dZ�f�����
J'�ɟ�,���|������ɞ]�˯��
�'Y�Of�	'+�"�܏�$��%� :=0`�{_5���T�QYܳ+ �Y;T1��`��IVa��uDy��3J�*�9��e困g���1{'0���'�&o���&�,����ۈ�D�y���^J��^{>����Ľ*���ꀝ�����;�奴rC���D3Wx�*�BDm�_�Nv�R�Z�k2�C��+��'9�)�C�p�;����cX�yr���>�0��r���MTQy�G�C#_��O2y����K�{X�Y4���:p�-���o�2�'��!�\�^�@�f|_���_�5��M���(��0���l?�Gzª] gz(��fz]��m��^�EO~�?��͸��\6�-��i��� peH�4 �S)��m����p�"��#e��@��w�m��g�w�>W�-eך�\T�!ӥ>6�ª5�m���Y��a�(��Vj`�3�{�!�����=�-���86���=k���k�s�m�eǐ�	�������c�ww�4M�#���֍�˔m�������H!|_!L�d6"?{���*��J(�?����v
�wo�<*��������v���*5�U�m�4�Y{�%4ѳ�>��ܠ��snfĽ�x�u^�"ˏA�9�����t�r��*����Gw�޲��L��
oҥ�[~�W>O�j�'{wXS�����0�\dS�����<���7������>������7P:r���6����4S�y/�eg��MY;�io�7wT_�[�F:"�G�􈀍3í�6Y�����;�D��zŨTN��sT[��)�,���U��]���{�����s�U�q�W�z��&���U['�,���nYm�Ww��/:��KTjV�B��������r=v�V��ڪ�I_��q�eizT�_���gM��sRO�?��&�WG���|���Q�yɴ�2F���6�}A����A�U�Z���OlƶMz|�w�� 뉳�L�����6T��/��':Ky���Ơ19W9�����[��9���"�Q��{�N)V�qHW}�_��wl���{�ʭ(L�\�7�f������:<����x;#%����wt����������	0�q`8<���B���yԍ�$�^�3��F�/�o<���̀�ώ!�.|�.�'�X,�f1�s���ݞ��1��QWl�WA$C�2�ԃ�����?���
F�5ž�v�gMè����?����F�iI���X�\ �l¡}�x���H��Y�U�g�q����pO�2�w|Xԣ���d?�L=E��ĳ��#yҩ';���Z��H���:��'���<��x1Ҟ�C�v�?�S��|��)�9�s�}]�6G�����o��|���)og�k��kOQ���5��Qyb�s�)Xh�[�����K���B���{{����
5���vݔ����>����_{�:ԟ�B��i�Ҙȴ !�gb�>jc�m�����Ω$$O:u0B���'O<~G_��������~�àk�0��W$��1�������>����"�;���d��~~w�J��'z�4����4���q�0S-�Hͽ���<��˼��3'��煈o�y�����U~��IgZ�=}��N���y��zm��T�&V��v�kn�
p��Sa�)ߣdG�Y��i��.w�l�#$��Z_ߺ͜���Ϟdo�q�t��~DA�O�W�c֪�3���K0xsS�v���0K�]����4���2��������g�VtI09h1$AW5Pd2�J_�M�^�z�ژw���T�V�zu�n�Z�%�OO�0=[�b�󶬘�O�K�fU=�Q�ڴϛ��$;������C㊟SI���J#��U
Ƶ�e#�5�N�ԝ2�I���- �:���R��p;�g]�sfF�j�l3�{�=n9���K��g���
�?����𯕥(+s#������u�b�0jP[���������[ں�0���Nv�;em9P,������/��UB	Ep6'���m��7���Z����c�ij���4����3(�)��� ¾)�#5����u�M��J(��J(��J�=x�K��?����,+K;����z��P��p�#��_fWzn0�:���L�N�[�l�;,u�͛Um?6�(���4�b�ӡ���̾����轙y�'�\mk�#�K+!<0�����[�~�ݐ����O[\��6!l_�����ǻ��t�Ҁ��*_��h��)�זw^�z;�y�?��`���>�}�_�(?Ӿ�%���;��d����7E��5�έ�j[vfZ�7�Mn.�*��^�mgl�k~g˧���_��n���W3m�'�.�m��=�>���_��J�S���ھ]��=oWXmw���F�V�Q=������w��"��͋n��xvxy鑟z�Z��$�����5��Ć�'�}|ʦV�n>?w��0۠/<��K�tS#�R]������Wĳ���~�k~��E^��^��|P9|���;xK���ؘA?-����6ą]�0���G~��4���Cg�/\Q�vb�/�����y�t^/8���i�������D]n��G�6�7, �d��n���{��O?���Oe/���͇[s��U�ak��dD���&�[��gL�  �|?�m³fy� w�d.̖e��c�٢�;�v��?�ו�� [E�T���X�n�A���k˅Y���z�Z����E���E��"9��IaA���~v�]q;�-d$�Y���`+�@��C���}��!
�b����!�t"9�X=<�� �(_w��Ґ9�R!�`V�A��4�J4��T������K,�2����9w; Św�B����@@��.(��-E��H�簵+U�� ~!ܲ�g@�Q�l�J�%��lq�W��>�tej�S���ۺ���
1���/uêM�A[���JJ�$l_u�h6��{X�:f9��"����Ŝ�Rt�X�SE�7�ߏ�	�u$�Kj�?�b#�M���ht��KZ����ܵ�S.�j���X��;"��ϳ.�g%5�1s��M�aɟ��O��пQ�m�N�w� ��P�n4�:�F�����aHD�}����'�mp򇡶��*++[���{��b���S�s�/�W�p��V���Q��y밽Ý�u�����ű�@,m��Î�f����o���nǺ���i��+<2��
��$�s�z���a�2�ܸ���a���{����]��l���Z0��i��Q��-l
B�Om?{�fh�И��u�`�ln���:B�������bߕ��?7L��
�;��d��۟��_~I	%�PB��g��UB	%�PB	%�`[=�D�9�@�6���Eи^*4��́�;p��x�\�� x���7@�j���>���Y����O/2h�f�F������?=�=GQR�I�={$4$R|ԩ����@�n�P��	�R���D�/�_+KQV�V|-���]�⥡�-�j�q�T�|u�[ں��s�>��Sv���)k�������#j�&��J(����V�9~�`���R��9�ZM�e��V]�����Ә��x����+2օ���.J��p�A	l;�|��/��?And�+�����f�5�R���\n���ڒkFn�<]T9�9��:xғ�8ȶi��&�e��&����lʰp����`� �6��	ГҎ8	� ��v\�(_$��ӗz��(n309ph��*�~TwXЂ����=���7�Ȥϭ|� �&>�� g ?S���M$��������>�G:�#�;iǁ�F�>��e=����b^���&ޔ]6A��SMv�����1z��_���n�����l
��H���@����h@�%��f�Ak��XBu����"����h0��kM:]Hz�B�U�	��x�.�%y�N��ܳH�QT#Ǩ(���P>�O:�����E�.ԇ��+�E��hs��P1�&�o	L��O�L��T�����zR̧�:J�m$�o$;�Ϛ~�ҁ�
bp';�L2ő�=�IjP[ɦ�qi�ª�}]�!��F�N;+��J(���~�������S49�)f��ZL�km^:���t�s�9?i��f�R��[�=e�ʐu�*���������z��]U��F{�I��5�7�����XW::X�u<�'+z�͏����._5�i4�m�-zR���lm�%�͑����Zw��/���he�>����1'\3N��m�0j�é���ο��0������-���E��x���օ���-m��SC��c�����Z���U��_����C�,�����g���J���J���Os�n�0z��C���q�mvWyz�Z}xMw�2�C�YA$�ty�v]���i�ֆ_}�<S%�_���~b�{�����A͛����do����3�C��<����:����ޱ�[���u��Ζ7u�Q�U/̳�U���΂�|��`������h������p�2z���ʱSv������1o$p�nn�a�@��8��6*_���Y��ԥ\w��ĺ݆��"�gPOv������� �9���t��T}���q�b C�`n�4q�b���M����T5S�Li�_�5Ʈ��q��=4�O�u�i�!;����+��忖�f�tT��B���_#su�����j_UwA�?�UW!�~&4l_�t[",ϿF�f}�6��C	������v&��J���l=?��B���v9k_n���~�S!6���8�Y=q^�)V�[����`�����ah��T��]��n�˳�iݔ�-&z���p���������T�h�IÝ�ٜ7ޥ����=�åE�w�/�آqlE�x��I/4�v;doPw</��J�J<��>�d�z�z��?4�;�z�8�(�)q����S�M��t�s=o+����������pƛ	"����cnfK���:J(��J���	����R{1 a�N��(s���6�rgT�p��ƅP4ū��1�GB%��"�[P�ݕ`@�$/P��e�B�3������;��ON���A�yZ1w���d��,5�|Zv��4D�����L�bƗe�x�(�\vN3;[�h�_5*+�t-&ي��_1�;?���(���ŉ�8]e:P؄��LR�Ql��X@4�8��Y���FJJg�s��&Q�8?���
+��T���K���lQV��c*ˊ�3��'�!a[V$�&o����!���#D, =�H-X�@T`�ZD�Y��>��N���$ٹ��ZV�b�F<~Z0gY �@T����B S}�dg2��O,�BH� �$����VTyN$�4��R�
>O`@�d%2'�0В��D�|�(IV�K
�x�d�b58	IqT$I�d�%NIŢ(+�HM�e�g.��I�y��li�VV��<��AZ��g�eb ���*Nd�'�D��-+s�UR�U�x����b��
��ԒB�̑%e�QW@H�\QP q���M��!47������Vc�g�$V��CK�w�ki����I*�B�*�$�#~B*�n㬴���@i�ދ!(�"]����$��Q��)���2�ʀ��A�$T�jPIql�R\�L ���J$��Lq[YQ���X�jo�@v>=;�=�ϓ�fJbvG�P,��R\٪����f�-�Q���+�$v;I��j-g��h�`gh�pg����ylٮ�w�4���<yv潹�3[%Ӓ�	/(�UJ�ɟ�
���|v�5�K��ɞ]��ή�c�@<ɚ`N�d��p��*b���(�{/Pb��c '��� �- �9���;��{v�?kv5���o�$�y��u$��g�
�$n����oyW���`.�5ŗ����M���3��<�n#~b��9���{��A��z��c��;�@̞+��y�_(/��Y^J�$�1��L4��(�Ư�	Oإ�6���n�a#��.hp�E�s�p���<��.r�\΋�[�*��� �ϱ��ޛ]�<�#�a�S��O2z�[���:��,�/�v���sJ���eFOF�f��?��3![�p���l���ogp����%LW���HOX�Dj�D��͢iȷO�#]�����r�r�d�Ŀ�!�ˑd�d��>�.�dr���v���\���K"�݀�/�c�+�����ի��Z�+��FqF0��[�������6r+
&����x~O�#v[!��隃����>��\��Z���Ҹ����y�?�<�Ʀ��^@y6������2_�K�N��
�/
ab�����~�QB	%�P�>�y��6�{u롗y�h��vH�X"Mɾ�G`!��sp����'�~�s�:_,������=����ػkK\]�ܲ��M̌�P$(()�ߕk|�e� ��9����>��c��N�b�$�+|���8��Ai�w�I;�#�����ޝ
aup!�pm���G�w��®d�S��c�ni�V�m^�ڋ���c[��alT�d��F�{If��A�==�v�.��[ڡ�{@����{y�w��
rH"=�KW���<c�%LE?=�M����ԟgj�8��K�-�{���<�����]��bU44;K��}��b���d_�8�;>�*O�T���:�v>��;oP�w� ���ޗǌcx��8�
�ۊ�9o[���&�!>"��9ϥ�\5cQ�c�	��-8�8��|��F�Y�gV{!7%	���X�tՀ��l����}��]��A��A�_�@��=�܉����6-!���>�G?�9��U����?�2{᠊I- �%F�7� ��}�D��SǓ�bC�u���wm3b��ۤ@P5���H�,������7�ǀ^D?p�¿ C.P���S4�<�m����w�GJ;�4'����*ꢜn�9�{Լ��K��?o!`lJ��^@�5�����7,n��t�rW�G��S�wm���~l�3�s��&Q�c��+�<�N�p׏��>��+�9N��bx��f�-�n{��o��m��Ϥ/�/���}�k�u�a�!�Էn��O�<L冖A��S$�&�l��{�#��=g��$��-���M}��ֳ ����g���4��IJׯ�������{H㨎���SH�f#p�F��? '#�B�P��]7p[,P�_)��ގ���x-Wl}��z�P�Y���?we	|Uq�iT���:�Gu]y}S�0��~�����.����n��-NS�ϡ2�&{b��3�.��d�O_usB���xT�>�Hl��>@�Ms,D�ُo��In���Jy�ZZU]$���ن'21�~�K��n�#����ϳ�k��̞rAg����.Rq����n�f�`�����%�M���~huK�>=����{��e\J�Ǡ�{�N���_�����D��Uz��<%&;��0D�V����is��͓���<��2b��t��7��C�Su*Ϻ����K]JUFV�7*��2�x��ŀ>m=�3��/��g�I{�I|a�Y�IsA����:X����g�֧�f��������[�|}�¹�}�fD�ͽuUL��eW��v�O���t	���Z�^O��@����L�u�_��1/�����yZ4�����Q.}���������A����q�H����r��	{7��s������/�5LҲ����l5p��O�l^�#L�JY��2Ǧ�k���u�R�Ԗ�s��8z�|u�[ں�`GWv'�֝��,������O��UB	Ep6'���m�}OR���_�T�G�x΍�����ǳKu�ݟA1N1=[�°O���D��"c]�g�+��J(��J(�����Q��/�k�m]Z�7�Lo욞��6´���أ��z�9~;��y������sC&m�9�=��Y��^	%�N�,W�p�A�����t��:[������F>+6�|�l���g�.���������wL~2�r�U��=��8�������g���s�&�Y��dU�7�|��v�����	��x�M�; Lk~��x��n?�o��-��ۘ]�-[_}U4�W��a~6��#�iz�h����w�m�X�k����Y�����MVJ:��+s�Y��^����;����a��̵iyNQ�z�$6�t:8�.>���*�����]O�=m֩��=xs����V~����K���7�u�O~��/UW�^��l�9�vc�Sst�z�V��-V����^����'F$M���glR�C��F���%#}��%&q���_��Y4��U��r�j�}���(.��:����E? �]��������ԣa��G0�}��)��Ԅ��o_�21�[s������k
��~j����	�P��9[?ѯ|�!ds���%���$�ǑRv�5���BI̘$m�㭵��p͚�!@F�ܼ�0F����
�V���4	���-FB��4�f��3`9�ڃ��)q!�+?|��˰�����U0�-�����Q���f�80�H��,� �ų+�c�x��Hĳf�!�U�����-��!
H�'?�ĵ��ݱ���X=�g��r����`iHr�@V���ڰ:!�%�z�~�0�ӗX�y aY@��sMm�b7vw
ŀ|,fM������C[Un�Ir"�o�֮�ւheq�Fv�+��u+	.d�,��m#ǝ1��jTn�A��R.�`�����T�͍cn�2�W�����Sz�F�⎍��E>>����T��UdY'�
�6��WZ�0WO�D���d@&^�8�k��a���㫴��0�z|�Jخ�	vv������]{����¡���FU-GV�ktbb�����϶'�F�c�/ȯ����C�Z���I�[=��<������Y~�Kfq?]0إ���������s7а?6����]�:��=6��3h��sQW�{yq ���rNt��~v�f
�4Y���M��<���v�Œ���ڥ�O6G��o�k�G�j�ٸ}�p'h`�p��{OO�v���)*�-��|~�kW�m[o���v����t�&bDn�mY<i��V.l��C�;�J�ļZ�	)^�1����ɗO/�턆�J(���π���J(��J(��z�Iﵰ��	�ު�/���|	8 04���v)�z� �Q"����q2�z����3a�̀Ԛ���z�!	��##�W>F	_��-���C(��0�T8H�H읏t���+.��'p��.5�?�BrZ7���een���2�]�u�.^
���p��G���.|K[��p�ٝ�Zw��r�p���������,�J(��9��|ocn_-����_�T�G�x�i�ASt;�e�AWt�8���r�����~EƺPW���E�>��BͶ3s�\��1�4r���v�\9�1{���6��2���)AE��fƀ�t`�p�8�%�p`� �?�7tHhBtK��.�ge ��д�،�|���a��>P�����F�zR��@�*��DL�2 �6�����~z���D7�������C�L!Z<��#>f��I�MΦ��� W�T�H6�٪���_H��:@��ڈ���%��jج �|�݄;g�m�7�Tc�M�Q���E2��i\�zG��P�a0��B��mev�Sy�P�H��v$y��+��C9���
I63ҩ�1꾳��]�UT���!����Hn}�ł�C��Ӑ��W�4��D:=m��7�vX�v���SC�y���99c2�u$?���z;Be��*o$��6��|�7L���moj��B ��U�q<���RH�z�s���f���d��pi�B>��_b��g�1Ȧh�PB	%�P����0鈮����3�f\h8or������S+�޼D�]}����΍-87u�JÅ�3��L3�t�>���{á��F'��vm�'��:�����__o,vy6"KNkn�֦���s��j����:>u�Vl���n���m#_��|������Nid1�Oq�i�}7���~����,����j1�������!�':��{zV�~����e{�G.�ۢ�Nc/���@��Aw�� �ԃk�\/�}V�!g�/��~�Q���ݱw/��L|�~̹!�K�ޚ�o����޷`�Xӵ���3�y�{!��&WZ;��8���1������%m�����|E!��O���B8�����;w�6-=8XH0~Q_T���ڧ�g���lʭP�I��<��Ǜ�c�\����a��%p���_J`h�a����9L�z��.�g��pG֭�VK��c�M�j�����	ɑ$G"R�<K�9�|J�����d�������dL�#.I���̹		���g�}��v��>���=��s޵�Z{��Y�����������	�������hM��s|����2�ٗ?|�4� �x揬3��C7`؊GI����vʭij�σiibZ��!ޑdvx"+|��>����)_���I��DL9�S�x컍^��m(�-{��;'���B�p��6V��}��'�з�5���G�WML)�o�׸��&J�� q�Q�e��ݏx���΁��>���i=�cF��s�&������>���&�"�����^WE�����3~[����]'�����u_<8lf��+��X#���>��M�����>���س#��`��	Ng�FH<�o�|HHa�fw���m���[��ׁs;5.[�(������l��j���#j�]��.���f;���=�9hM��#����υSf�9�uG�1�S6��w���i����>־�6WQk��L�I?k����S>���j_�K$�lw��@������.����Y7�r��:j���j�������^�MȎ��K9�)�uTg���wc�)���jLvB��>9�-��),�bJ'�pI�>������!��WF&�i�$���������R���x��L��([y
�L	�Y�]�����\�����2?9�÷��*���oq2*__>�?7��_"��Jb��re �%�M!�DģВ/c
�Y��yp���׍�
]������x�^�	ӯ+S��%Z�x�k;��ulIy)�>�)���r��R.G,a��(�(ˆHS�B	�3��I�Xa��M�
RPWν@f:���L��Y3]�r�nDC"H�&��9$%&�	�ė��계��,�?�P��lI���%^Ty�ěȋ�"M�T"�vR�hR���
�%%L?y��<[�5)
)ӕ\W�x'*�01r/	����x���D�SI�$�R�Y"*��I��l�Izy�,N�\&+�(�\�Yn)Ɗ��-Q$
D���㑮�*���J
LS�
�M,!�xe+4Q.b��M�D�$%E�.�Y*��)V(d����?�D��T�N���xYz�&kA��8��J`/Gv,�s��6V�N��K�I\"�E��VOI�C�Ka%�KY�":�.�(( �-���� ��b�S�	ŖJ-!�UR"'�b!T(��5�UX�ljo�L��g���eR����w����²��
�L�6ӷ,�<X�iR��3�%�3}��R�2]�l`:�S�y��L߼4��%�둦v���3���
~��J]��	/��Ǫ��IK���D9��t[3�l�]��>�UѤ�M
�n�K�WVE�x:�Q�y�"�ɟ���b� �M!M�3�w�	?v%T~�L5��/f�҉W�D�t$�u���B��o7b���-٘/���	��SS2�;yN6яe<�XrK��F�d3=�ܤ��461$l|����ܳ9A,d㊯���+���9�����J˿�&����Ƹ�� �Š͕}���re���U�=�n���պ
�7�m�b�(�T����`8�`�Z��=m~�O`�ώr<V��{%�3�r ��n�~1�b�^�[HM�WX��N�u��_x%�U�U@o�
lf4������a��T��n">��E��4��\�,2T��+�V�.p��J޸[�g���=^߸�ܪ���|ץ]CY�摱K�:��ϳP	T�b��B�y���Z��ꔁ�]��R�J���?��6Jĩ2��+H�1������m�l*[!g���;X���[�����͟���C�*������>��J÷8�?x~��D�y.b���~�����|3v�VU�UC5�P��Ʊ�:kF�������A���h���:+��;�	�UIY�4��L��^C�'2����4���d�ZZ9�z�j�=
�nT��>ˍM�>��+�����1�Ѫ����W��17j�׹0�W�w�EDֳg�z��Ś�܋�>�_ �LB��e��[�M��W����[l��h��Y���^鹔\��=�$k���%!�3�k��F4ս��7�Y�q3D�^�eƹ�iq:G�k׈s��K��%�����\�6�AXZ���q�#ɢ�X�Y�,�����s��|W��4a�v٩�g�,�]�7��*��	>ϽW8���4h��(�y�g����j;E�$�?:&��T�U�cd��N3��(���t�	��>��Pg�/�Xu�o��Ҝ��[mF�%�d��4*���cÙ�A�Ѳ��S)��>9�7���z�'ƭ���R'YvB|C<(�Z���{	�q^��Qcn0�6��c�	�m�Q9��Lp�.���e�!�����t9�r�qS��:�zR��</
H�IOra$��w�go�.!{}�dj{�O�;c�M�H�����b?=�&�;���� �@�� �Wׁ��>G"�`��[K�g/!t/V"�ԍd��ն�<s|���pz	��,��D�:$�󀩶��j�Q�ܶ�Q8~�J���i2I;I��1F��p$�w"��v]<�<j���W\{��lG�6�r������	F�K�6��v��'��c=6t����PV9�FI �����/��x ����:�{��H�q'>������1*[=�]�8	�uŁ�q� ]O�=@��z����_���g�X����R��t�F}��[R�H }��\)�g`���+���P�f���)~0��O5~s��}�p���l�~�ѥ���6�|�Rѥ���OP��������IH&I�c�lx�;�qO C*[�Em����q��˻�x6j5��ўoc�##��az�E���m��˖0���+l0*l6��?���9���z��w*ޚ�>�B��)l�^��R�[�EZd����L/d�>�~g�����5�ˬ_}]tW$\����}QB'��o����ީҢ�>�.���:�rg�0A<+"v��#�V�V�I���|U��9o�-���{��9.'Fe6r�E��Љ}��tٞ�ڂ	{{��H�|�;M�+�3=�7tY\h�»����zV��5���ݰ5#J�^G�2$|�d����"�NI3.ͳ���36�_Pg�,�����19���#��3.�42L�z��),��&G,6I��M���#�-y���f��Jw:	z��[���T��F:VH�/�<�&j�nkt֨٦���;��;���0��7.]C�tǷZ��N�۝ZuǼ�^�啮�*�������'���v�_�K�Wf�.������BU����+�Û��7�tU�{ܪ����_ӟ-�����GT���g��G�����`?��W��*�T{g�\����3����o�������D��Ǫ���WC5�PC5�PC5�����pk2O��y�V�϶�J�
m:��5��m���{�h���m�[D{5��/�x�k�u�'s��5۱�r�}�3�5?.y�J/�id��'�?���L��؎�6���I��ob�/>v~��O	�aZ�n��:�*1���m�k5�<�PܽO"��u���4����O�%�M��;��fk���˓,?'6KWX�OZ[��âk�4L#�:�|vJ֗f��u�=��Y��BF�g��ۡ���mZ��|ϋ-���x��|�p��|ˬ���7�V�gw6(2ʯ�7?h���o�ZMK=����K3�H|f���`������r��~S?M|$��q�&�M~.u;4�w��hی��ǺN�缡s���C%?�BrN4�F�Tw��۰�܊��V�Z�=j�=xO_i�G�:�%SgG'�{e��ы�%�����Qk&���+	�pe�&��(<[&L��}a/�)����$6�!L�LAb�8,Ѱa/aW���.���y�~�P�9{p1ۙ8��sQ����B܋�?5  j�򏉺����Oڊ=���_�uj.����r�Z������JBF� ����N��(��j=��!�wg�I%c�6iL�*�b���n��v�fW�5�"��{P�?� �����,_�l��W!��8�m~�CO�V�=�m�@�W���a��ʮD�#��Cϊ��U��}�
��&���C"��Bv��v��&���\6p
���n6�8T2�>��`V�7��[���é~ `$+/�p8�zVX:p�ƌ�y?�M|u����l�� ���rwOr,&Zl+ʨ2*�ۻ2���^�o��RV8q�VNR��6�P���_��/�|�����aY�H[�-�n��.T�h���e�$hk�{}�W��ϋ��.��9]�R��7��
��?���҅#�����K��@E�[d�w[�Iv�6M��#(���t��#;�
86�N���Sw=GB3ݻun�<6��5+y�sY�f\:{��ރ�7J��|��/&�j
a�̢~',;y8�k�M{N�p�t��u҇����n<9�Q�}������?�&�ٳl߇�D��=.��A�=���z�a�KO��"ǅo�G�O��*M_;����u�Ѩ��Q���zhy��o�g����^gu��9���-���v�cr���r���o��
y�k��O�H<�)Ǎ�)�`��t��9xF4l�qkMѴ��Vv��mԃ�E�n>�5�6t-}�7ç���-�^�;u�K�%'-5�PC5�π�	UC5�PC5����;n�	�v\��/���er k�g �
ﷹș{�fl@̙pXj�h���s&� �|�U���P�z���sd�	~�*S�zbg�ep�7���W���PvgƸ.������R�T��$|ɤ/���R���9�U�U�*Zv*�������Y%]U�����6t嚌��4fe>���ŕ���
K.�j���s�^�cs�փy�����ШΛ�*�T�>�*�U͟A5L5�8������
z��U���?���&0��-k��̣+��-�(�d��򖭢�*��]�̯d<��a'���髌W���u�10q`f@��)y�������9\�8�dn/�i��e�-�;xQXCq_L�Y.���[S���&�{OqǯZ�S� �P8�@�=�v����X^��7�В���$���#:�/; mJ��
�Fy�>�%�NS�M~:֦�S�[4Λ������*��@`SK">�v����9��'����y���*��\�~<�z�G�mI�3���T=��� �[�{ vۀ�� ���Ծ���l��#5�e"�����j�F�տ[ ���׆$f�7�������Im@�6T����T&][��M~�����8~<�D��T'�?��8ۋڕ-�R�5�������gj�}�^�AT�K�w�x��	kL-L�1�3�g���#Tf]��>�&L� ���-e��}����Qi�~�-Ѫ��j����&��~�cs�I���qX�[٥AN�
w��L�hǽ�G�n]4�wA�yÁ��§�L�6�r����)5��u���(�⤻�3s=z�iw�i;��͢�5?n8�0-3����k���[z
{��b���<��^6cw,ޙ����]��4�����qIsd�^�,�l^�Ew���������.G˟���}��0ђ��u{���� ��/�_=���~3����G�;3��C�G�/{,��]-�m޵�c��?��:� ������m�_�(&��б��Ԋ%Kʳf��W}��%M�.ܩ?0�m�a��g���=�f��5�c~�퐋τ��ȧ�98�i������#aT?��ՂD~FY��[ ��Ո���t�Zy �u����}s�mr�v�/�]��61��[�ٲ����5��C��r����܏�Q�y6�=چ��l|��I��Ȯ=5Ha�o�k1~o.4�B��z��j/���a��Ɉ	��ڼ��4���u�@Z�J�ht�?��)ix�ʁj��B�&���l3���H�1�d8�]�M���̅�۲�;o�q�<=�[c�6/�9�c��ȭ�`'�$C�c^�^���������Q�s_�:��U��o�g	�$8b����p&�p�x&��0*��7��k�'�?NǨ�p/�
�-O,jw�i���m��}�<����Cu��X����߮G~>�˸�` ��~���)WF�������7ߍ�3m;���<i�m�!oEO��nY�|�����g9�浭�����]WtH��0�hjͩi�	�6�wm�㲘�����ޠm��N;�^�#1��l*b�b��շ6�%��F�z5ͪ���@���ں]���1����NG��������7ƾ�ZUsi�{��-�m_~H����#F*���j���=,�/ �m��r��K $�wXr�@��.����:�S0��0՘섀��Q\��ei���tr
����c��2��:��DC�����b�4�?6^W�럎/!���$��O�tj�ʕ� Ȉ��� `tYR
�K���2=�L/����y�)��	�U@�	�T>_>�?7V�k	��0�_V�䶤��ē�x�Z�e�%?K'>N1���Q�M
x��
�����ǁө���%Z��L׶��ulIy�Q}�S��r�s�?ۉ�0~MR�(,��� �R	�Ӌ��B|�%D����B$0��}2���L��Ӌ\��nDC��V��rHDbӥė���S��dҟT��rI�����qTy�ěLANY�XX"��v�P������KDL?y�ܤ\�5�q%LWr� ٚTib9�
	�M��l�@��)J�xY��d)2'A	ӟ-{�8	&B��X���x��qN���t�2�lx�H��q��(���c)�bK���(��
`"c���Ф�,���g{�-��,���r��S��l�<%��LLf��
XR�(qP|�@�-G���,����)΋�?��] � ��"�t��&���Da"�KX�":�.��N�"��jO��rrbG���H������ԡD"9��i\�y�JE(��.�s��>va	w�I��]	�ZW
+���NE`�����tʃ�]�YE<��NYR8�W�U��C�+��L�vl9�{��/a'p��fg�z��9}�L�}A?�Y_���鄗��O�JD�� V�d3���_��'�D��g�ND�z
(��5D�<����;p/J���O�4�����n,�0�����ؕP�Y;0�L�<{�N�$*�#J�t���"^�o7b���-٘�u���6߱���9��D߉�@4��]��6�'%����&%6���� a�����	�R6��:`���R�6'��7[ɣ�W���������� 6���ʾU@�w�;4��JTv�0VՏ�ᫀ�r	s2o�`�<e; n��`�^�0(�m*T5+��؅���9�l�����W�F���/Й�hB4�:gx7[McH��Tcs`��:5JY�e��J'�%�b�x��3M���"s�w��>�Sz�FX��� 0dK�v�ظ��T���|�pr�D��%o�-�7^ǯ^2��X,gg8����	��K;@Y����eʏ-���*��+PAK��W~.�x�E��V,�2�}w����l6�(!PeL�W*�4��G�?���[=n�[�g�㫸��=���o�^�H�--�g|_��#������>�[��e�N?xV�����a���J�^VqQq����m�H�t�PC5��/EqI-�w
�]8�>9�Tl��D����f��!	�i��*.�i�;ô����ũ�B{Y�ܑS�����1k���e� y���vΗ9]Iv���3���Hҩ�G���当|���p!�⎷~oD�S��n��f��������s�lc������~�XsB�ba���U��64�z;yi��s�UZ�ۀ����U�^�-�2��ۗ���7&N�tt����M�|�԰Yc��
h��ɚ�1�����nj�S���m ?=�C�Ωs���:���H���d*?�iU2�-��z��י�vN-c�r1�u�+Ny8�.�Z6���|��U����Զқ�!��"5t����?	��=M8j_������ܜ��׽{@z})b��;��b��Er���}9:�ݼo�)0�?����X�v�u��g����v�n?Ǖ\��f+a:�e+K/;dW�@��Uom���L�l�5#@�0nyv����H�����Az�ժ�q���{oF�m��q�ۯ��SL\w�=&�Uǌ.$�&�s:p�d��$�%B�L�_+Z�T�c�'�hpYb�-���?	�.2���&��~6=��JӿЇ�$��$��/F�C��= Wzx)
�S?w~�'�$�7$�{ts�G�!�w�Hh�B�4z2�t�l���D�ɱs���h�"�}� �?I^�C�z�����XI�y�>�E2Ɉ�Z�D��O.6�O���9����zmL���>���6X��ڏ��{(��$p!���K�9���
l"~�K(߮;Ї��a�g�5@ߝ$�-��ѓ�Ď�]'8h���k���{���FT��i�\1�k0��\��'H�=?x�߁��sAz����)�r`
�ώ]�ـ���!�Egk�ߝ�BB�LI/�����ǟ�|�ƫj�z��G3�:�E�Z��?�>���z�V:�C�]��`\+���F$�Q��Q[,�z/0���E�S��hV*���ʹ��߽xq��&����|(����ex���Ϟ�G��n������&�l[@��KS�\*��ZG^��Ѫ�kZ�XZ�T^�{��{+�ba�k�,����Kg�����y���2i��#���g�����n�Y������>)}���Gt�y��}V����1���S��$�$׌��[��󌆾�o8K��{��k�L��4�����Q�cW�rJ�O{���4$oWz'��6���h�����(�h�G��yoX���(4�L��Y��#�F�-�q�rP�ԕB�#Oe�{��h�Ѿ��j�rKٱ"�Aj��!#�e���ڎ��#,�57s�V��ԥ:msV�7�s#���`����;V�6L.Y��.��M��d����[��}R%Ao_y�9%�(��,7�����K}���Q����o��{�˴��q�9!�^F�0K��:���҈1d�6{@�0�Id�?�����+3��J����BU����*�Û��?�����=nU�+��UǬ�r�����#*�\Z5�P�甽��>�^j����o�T�F�pްw��T{���U�W5�0�����w�����
z��U៍��j���j���j�5�8yOǴ0��p_~��s��]L
egyT[jj�y�خ����l^ϼ4��Ű?��y�u��+~o�
�_,ٰ(r����M}-�0ݿ������/h�l��|A�//^�l��r�}����[3Ec��5w��4�>��Գ�M#�$�k3ceh�%;zE5Y}��ѳ4�s����L�o�L[��tӫ޳����d__���xo�����H�{6�bvN񬻿A�b_�����V���sr�9�IzS^DDL>�&�����GϨ���:x�h^���{�j�;��f���<�ٯ�sP�k�HC����Gv6�f����ϫ!gtε:4�d�󳕭	�;o�+?����V�M�]���M�7��B��~~a����on�@CȲc Z����p�����g���=���~��k������]�H��{r"��S�B�K#�.��F�脙z�pv�?�/�yxYzcL�q.�)�EG�y�?��.��;�&�f@jZ�sI: ���>��&ch�Țm���h~��e�7@��2�e�#a�t`F2��z.L�t��7����&��.������Ȕ�x&��w(I�����K��l~{0���-��l[[��e �OŶ��e�����W�v��W�5�
}��=�؟B�.6��n�/�;����U��6�\e�_��p��6q`�fPy<�s�\p�{]��.��"��?1i��!��&���C"��";�2�m�c��Y=X�s
��)���8T��d�䃫`V�X��N�GT��H���K$�r&� u��O�7�N��47�+:�.�'CU?�rw�r�2�5D_���g�M�p{A�L�m#���XwM�ѻgu	�3��U+:��:�S(�[!���GH�`�r�Ef���o3��~�tx�'�z+���ji+wD�r��h=�4�Bf����tj�1�ĩp/�	�~�\Z{\��0lw�A?����6��4ޟ�zǉ��F��\pmԎϞ�C���ǵ�;lޙ��D{zti�"WTvzE���6�[��X�z���S�be_�����'g�y��@��4H�O�C�z��=�@�V�}��>ɑ.���^|��'[������Og�
ĵ
t��d���z���]��3�yT7�YpmۦI��б����6.?:�u^��ʛv���ˆ���Y�E�����<W�_j�l�2SSs��j�'���zAs�hM���;y�j25q�&.<J�Տ�7�_�V��j��Ȼܟ��2��|��j��i}�̑կ_����ڔ�`�orO�?r�����j���j�����j���j���zT�q��u�V�A��B9�{X�H
-�d�n@�
}��D�C',���$v΄�s>W���
p�##?؊$���۞�(���&���}r!.#��Л����L	�Ra��XL���_�K�Wf���Ү
U�ڧ��o*����*����U�������qתcV�����W��#*�-��j��
��){ɏ}�޷����o�T�F�p��U�j:�ɨ�_��T�T�U�1����+�����X���C���o;u��q�F?@�Ҟ�(�z�J��R�!�a�ۘ^a_w�]��Ol)�`n���� l�m.��D��ZD�+`QD�!�� ��r/W������@���D�ׯ�a���M�������/$".�֎4c�k����}xFb�E��eG�R�俤��w(>��r����Z���D�z`����ė/0��fn2���ْ�#�O"�'�$i�F�컶T��I�fuc�\�6�$�$݃������������*���|GP]�v���':����_!`Bb�%��ʓWu�Pth�O�}�f���j��2קr�
ȟ�B[�l�VF�X �TOe���S�ۣ�ީ�������Fm�e)��eF*�f�+)����b�-�G�Z�tz�B�"��f�BΥ6Рv�ى��n����m�ϏT�s�y���/o 5��7ʀKMɳ:x�|�8�а�}U`����qK�j���j��?����� ?���ݧ��E�ݫK��u9sw��`�(G���>W�vf���pg��"�G~q젙�R���-_Nh����~������f�Y��f̞4Du��6�]����R߮d'/N잳���C0ԇ|�<r��yj�f����tgS��{>�YsV�paí��/��S>�QG�}����=6.X4����)51�c,F�F�O��ټ��M�o�.OY\����n��g���M�E-�Eom=�;v���ۡ�-�����B���fv�^�u�[���m���&��LWn��'8�~��Y՗�\U�k�0бƓ�Xol��M�"�.#껞�����H�|\���ϭ�><�.on�í6h��d���kn����!��K��1��O�X���z��e�w�ʹB�U�z�hRxw�\W����l6��X�����������E��?q��d�-L��tg�{9��h:l��x5�Fui��]�e�>n�&���]w\=��!�X{`�}��&I,Z��[�r��D��D����mwj�σ;��8��)7�r�����H549�:kG�F��㊖Zvx��_߶��56�B�n�v����C�-�1NP�&d:����{l�+Cй������p�u�3�K�N��qkN!j́�ϑp>`���Ӱg�dD�j m��XT�L^4C�2��]�$�8e��r���>��hulZ>�[���>�W>t�p���=E���^����7��P`x�|$5�q�(�6nܩ3�`�{�_��6p�U����s;4���S�Oa�~��^�|��t]��W�N5��ָ�����.�|����.M/H���x�!�,�Z?l8����K`��	o��s�d5W7<ip+�=X��"������y^��r�|qZ��t����~�K�)�Vsf�2���QX�	�gUZG5�PC��zX"�Ŷڗ r�3HL�?;E��6q���j�P0��2՘섀��Q\�uRj�dȦtr�7�W��ɽ�c:�㼈�0�? R2�X>��Qk��@�#"��^��e:��[�7���%#c����t�3�N�@����k���.!��$,�"�q�GeMKٜZS�"+^����Q|���[��/��ɧ>�^{�C<�'���Q�S�wK�i����UL� ~�})��W�TF��It�S���TV�Hq�����;q:>�����OJ�:N
9��t-9X� ��3HL5��=Ѧ,?���U
d/�����9�6FW�oF��,g���P��T�6���� ����B������W	|B�-A������L0�"I}��6%�2Ⱏx���\��qI�=�ہ�-���-YJ2pCKl2�����`{�f�(O�؞h�^$0�vh��<���DA`P���^��	�c��DX�U"l)��X�"��)����^�Zf/�b�� q�����7Aʰ}q���r,+���q'=6z�%����=�q�%|ƣ�F
��$�J$�|����ق�$���#�Ȓ�L��5���++�Xg���L3�[J_.��f
&�0�L�m]�[�cS�U��Y"nܕp�՝�����&mdވ�L�&>P]�\#��,j�r�Ry6���EQr
r�6'�xܘi��"Ǩ❭�vhb{W��O���2lII�2i6����c�]S�-q�Q��N��L�Yk�+fb��"4���|-��?�P�~&�����Z���!�qKJ{I���v�~(�˿��뒷��Bc!�h."[Q�\Ώ�-�ԧ���Q?;M&�ƪ�ʦً�CC~��j��?B6>�.��ţq�I�ѸjM��")̒�U���_Ail�1�M�J�OjN/6j��B�"��D�pdT7�/���A���g�w��������Np6Wd��ۍ,)m"�b��-_�/��)OMI���9��D_��@45�-bs�+!����� ؜��K�D���fj�ٜ�M�
b��d2}�_)�(��+ζ�+y%���P�?� �ς�S����XR�c���*ѕ�*:9�Wq�)��o��˯�0v@��@�cBv+�����xo�.��	7�x���s�l5��e�x�z4�&<}û�x�����G�Ӏ?���f��Jx�//t��7��-�������̱�*2�8rU>O#,�M@l���b��f�~q@e�V�O`O������8�n�.D�s���+���{q?͕����Jw�s�ޮ�g�h�'�b'Z��
*��1<R�Kl9�(weu�@����T`W�w�C��L:� �|�HW�7ʾR������G���V�UMy[��w�࿃�P����-�UV�e�?�2��>T���q�~��Q���:Onذ�����Vq!n,���~QC5�P�mE�|Z�w�w�Yz��\�]����x�}�i���e����:�����Ֆ�[_-��6�}�-�e���|<�B�����q\��L�[����>�19%�[��bT�v��z����	/��Y:��v�k�:�<P�G�tq���a»YEQY�S}���ּ=8���~k��I8v�C�F8'v���#���v����I�:Y����x�9�lZ�����!5�x,9��C���>���i>{�$��Z��%&}Z��in˟��|��k>�%�Iб�ݽ�u�/]�8Իx�-�+�]��6'hT�y�Y��gI^����-���n����=rDM��>�	�;Q'T~�}���5��ݯ7`m���f]m
)]���|������y��^۾2�I_=tܖ�quo��5�(����y�4�Ռ�x�0���M�j˷�o�]�o�a��OCm������(O���Cq�-��H=�]�Q����N؅�@Y�ͨyq�6��t�!a�����{TkUP~l2�� �d�����jGP�.��\w��� g^ۏ$�P�W��LO��-�>���"�	sk��[WS՛��	ǁ�H#�~�dݴxL����\,�x�n1�������í1�.j�!y��ޠ���=[怐R#k�Iܧ��+e�t��8n��N2`��ġc��|�I���	xHB�New�H��}0$y�I��(��nV��b�6`�k1z��ለn�?{`��Z�^L�i��/�͞�e����zX�cR��:�4�OO�Bz��D��'��I�N�6��֙��TW�I��BuT
�+�]�ʧecI�"�O/��m�\c>��l�n�J�
��K� ש��øJKO��Dc�0wFO�Tν���@B�N���z��~y�X�>�{e_�T����東��۸E�lY0������e� ���h��A`����T��Z��]T��gp0:��7T����T�M����$��ŻAG6ڝ�h��Sh�}Ѩ}m:Z��Ǩ%w�0�F<�~�j�E�`f���κ���B7wkѮ_��#�^[yp>�U7��O��[~��E���%�Y}�a���n�̶y/�2j����I���u�����E~ˍc��/��x�<�`��ũ���-���\S?�q�V;5�[�ҋؓ�f���7?��u�����r����~�{�Y8l{ܥ�Q��N}�.z:��ym2:W{T��u�o4l��cC��L9���վVCVd���w7�u���:�����ۼn�i�U����mq�}�ߣ�3���8���O������YV����;�h�"�����i���Y4|�ᣥ��_�`x�ך��΋�{70�'��q�J�����<�;J���M���l�עW�9��
V,+�x%��'�O<�톏S�u�w�ـ��7�l8d8(���SM��h܈̌օ{�dBz��O�1�����R啙�>�WiW��h�QqW�7��x�����=nUxLWv�]��Y���R}��GT��Ҫ��*�>��%?�1�bH?��*4*��W��j���*�U͟A5L5~��)�>����+�����X���j���j���j���_C�+u���ɫK��u���}2�M�s_���ݪ���ܡ�MV�ruP⭋Ct��τ�՛�Q}J'��S��^��v=�p��'a�����r�޺����4�m��`{���x���7m���zY����M��A��9r�M���v�ѧ�����{�FY�n���>�r7�V����V�V�Ӭ��\��s��mjޔ�s&�_�ح�|���	�纛���8�u�����>��F���L٬w������f���b��yB�sa��'D|j�m���ыă^/.�������:��7{�8k���Fv���ե��˶V�<��Z��k`�ːS<3��L��iɥ_�<tlf>��w��[Cטj�7ytr��][�[Y���9����W�IGjCڨ�ƅ珌�<zu�q��������6{���q�����9g}\,[�A5]}gEġ��i8>��k����w�:>�������\ �׫8e;g��
�ȹ3��Ӏm�OX���k"�歙�)u4�[�ޝl_�?곽��|X�����ϧ+`���g'w�=�J����'k|0�����/y��w^�����=g�������4�¥�g�=�$�w�D�-[��㦀�8|tme����f{ܔ~Ӧ��_xw]�_υP����>��Ϟ�ka=2qn
�gS]��as� 3�K�Y�����|J��?�N���L�<�v��hF<�%��^�
�v�GA��v�6�4T�i��P9��XO W����:!$$R�|�'��Y��H\L .��������4x_>A�����n	1��=b�0#Zl+��<�8��n3��6��N3�,,`��`�+��9�1�����q�ΠaG���V#yJ��Ҁ�~��?J������gJ�������wnwp���O!�1���5������J|Ѻv ������1pIX�FE�z���:���mo�V>p�y�����BG�e������E���Ԩi����	��?�����o*]�5�l9�&=���4�|7��GOz�����y��}7޳�|���Y���<��s��2�\��79�͈	�?͞��/a�Cdt��=uG��wnF�3rD�H�À�'�K���ߺ>�~g�q-s�s���=���m1���_�.}q�ĞqC�.��k0{�j�����
�^pF�ȴ��1-��_�m�۱C�02m��q�zgf�;����}�֑�1륦����`�$k�vg�r�ڜ*ډ�v���L{M����'�8t@5�PC��3�B�PC5�PC5��x�7{`Ơu�����U�s}�^@+]`� m2�-�1�&�p������U��G`ݠf�N�=�䫼v���*n{p�##�Mݍ��m��ˀĚx+7����Q�g����ys����R�o�Ra��XE���-/U^�y�c0��J�*TE뵊�2?�����?VIW�ǭ���3���w�:fe>�T�3� ��GT��ri�PC|�S�����o=�Ǐ��z�
��Ἱ]���Q�yQ����3����ߠ�+P��w���?�cU�*���ƿ	�H2ۍ��v���:)m������*�u+�*c��^�U��oA��&o�x��M�,�*�ҟ����T�3ӑL;�6S��a�����4'ӈ���c�E+b���O��^*�v]���~Z7x���U�3P���:�ge^�~
���fQ��f��(�0�J�|2ċ1p�*exג��[:F��|<W�Yq�jM����J��E��2.;|��I�7R���2|s���F��ր�;JO�t߉�Q�Zd7g�U��*�����T���(�PC5�PC��4��w� ?D�wDd��~��KyTp7��!ݚr�:X��[��gȀ�>�Q�=�D�������t�:8��^��&	�t�(�9d�W�Ab����ݭ�x��f5�ϭˠ���!2�"+�{�#����$�O/�c=8��yp���d����@w�A!��[�An�"]�}��u���H��#�/��� ������(�߱��`�v\F�tA�7WI�g�(���Dܳ�$�'��>JdW-2���� �W��FQ�\��sՊ���A��<���f�����p�&����ӵQd/��_�A�[��%���nP�.�ޖ�wF��	����n���n�@G#v���6|,tD<��u����&�۾sd'���];D��(�c+@�	��Bo���v_�c���碏Vt����^�ٽ��j�@��r�wc�uҳB{�!�����p�H��4&1�=>d]:r�������5����ZR��	���ұ������k{xvB�7��.����%�߭KDwˢ0�]��]Mxj<�G��S�i�r��ʛ�Co���m��f��׼B�� �nB�������f� os2�Nn��a"G�ژ��e+�x����)�zX"ȫ=�׃��ui�ҏ��jDc�kT��Q�lZD��GX_�A��~��k� _k��es��λ#�� ��a^]�<h80�{���lNr��2$���`q��Q����z�I�p���f� ���^�%>�$b���#|zIB������zd?{D8��
r����쾿�[�_���#�\�(��$�ͩ}{��C�kwI����Pw�A��ķmiTHw�A�n�C�-�T�>��j���'4>� >3�$�5"���[��;p�d5���!�I-�y����Le��$�}�V	�8��4�H�g��M��@-�kbĿC�#�ۊ��:�0���jAa�BʯE;�=��lM�*�1dzi�)��&<]J�ʔhS~fL��t Ci[�SsS~F���	hgAIɴ�0}D���]�t߂�M��v:1���|Xg��h��mfM6�u �)��$�t&?[��o,��7K��T��DÌ�Z��l�B�ߚ��m
`E��_W�(���-�S���C�9)��gX����!�������\����	\J`���/aj�
��C{ʳ�uڙ������{/ۭ�θ�����k���!S���an[W���@�����._��=��3������,-�Y�j����e��5�Zuţo
ݺᮋ�;���C7�Z���	m��У�w�~Ǯ/`ڱě{��ݻW/r�^�������^5ݻ׀m��B{Ƿ���k<rq�z����űv��C9L-�Q�}D�k1� s���w��Y�ͽ:�[��NnuЪ[]�:������C;���ݪݷ�r�+��wܨ_����n�p��G�[n�7]ݫ�޽&��`ݭ�L0s���[��p'1ǵ�;ts�B�\�{4��>�z�H��ݬߡ}�Ghӑ�s�no�l(m9�}9�^�ܒos�W�c	\�=��Փk)�]����1l��}�ơF�wl�X_|��u]�S�����:��J��|�JtM����m�n��󧶳 ӕ����豾���	�ٞ�DsS;���3���ݹ+���12�ǐ	�5!z�DǌƘ�?���k���#ۄ�S+꿬.^�B�����xk��$�o؈�F���됩E��6��[R���[�L3��i�1`��ټA��_ ��ݘ��P|}��&G��r#����9��W�z�[ܠ�/�h�Q<AS�|���&�K��?P\�����B����Jik���cs��4?Q9�ȼ':��c�íK��i>P��|�FMySG�/�6�X��`�|\�ͭ�djS
�����!S������Y����V�~��KZ��l����fKL���۔o�J۬�[aeP�k��t��Aq�U�[0^�=ϳ���z��2��}�B����ZE8���=���н���.,�Y+�ir���nk���%��~,;�8]?�RzF��vT�+�]����.ʲu潸/f1�̕e4S�s~�Je��&����PEW7{��`���IU�1�I5��3��z��Ϩ�+�C%>Lu����^ܩ��k�otTi󨨺�����+in����؞�˒�,�EɦD�	p'H��k'忙k���%���*�T*5��J��̒J\9$�zM@�ey<.�G���[�4!�dh�R�h����'�5ȸT���o���w�:RM��C<ÃX�ښ�3G��A.��=?��%��_ʯ���3��{�|̖,r���_����������9����<_��\�<��<Y;����E����z�>^ܟ;x���������E�?�����wF8X�1�R���~�u@����}���{�>�k�s������3�7|���VK�=���z�e�#y�ĵ�>�e�.(�
8^1�>��b�e��
O�d$Px�~�?`�v��'����u�'k�O|��#d�{r�';��+���#� W���D�9�_��k8֖������	�WEn~eGԼS��۬�
d�X��l�q)������~Z�r����H�'R�/��#9�����y{�T0���Z|�>�nc����%r�xw��y���y�<aW��J�{>�l��%�y�.���.�/y��<����(m�=��X[�ٷ��_����w�8�w���G��+��>��YM���5����h]�ؚD_��y�����ܪ����g��U>���bN�#Q]����q=�C_�������__�O���D�/��o�z�_�i��WN{M�s�_o��r�4�><o���C�'�뎥�)�~M׭���Z��ls>��C���0�Mz��3{�99Ҝ��g�!�E(�k�ka�C�9�J�kL���q�J��_�	��oA�'n��3�O��^jӴ���������C�t�v�{9��t�ɜ��g���t��L�;�Z��qq�o�94߰���a{6
cZ��P6+o��wD�3�aX����٠[����٠�����Q�9i7�I�AF�zv6�f���tz�>�ތ�?��]��j��d���Wg�`��,���=i�Q����dX���_u&����v�s��>��_NJur��x3�u��A��·��l�/�[��ɝt:c��}�wrG����A��I�[�Nzޑ�zqVr��9j7��k|5z��yͽ�V�7\�9�jPd���Vݡ�Nz�j�_n��f��ު:TH���
9�[�I��Z���a9������9(���l�~c����t�N|(;�^w&��:���%��6��K��G������-(9���sʰ�b<6^p\�x;�l�	e���|�_��
�����'�Y<@Q�߀��օ5��e'��/>>O~����kߘ�ɻ�������}u�U���W�y�:�b���w��XcU�E���ݥ�����.srO�un޷��(�{_ǾwY��->�L	����?J���kb�j��=|~����C�>U��덎����V�G���>$�~�9�>��W���?ۖW������-��שSb�%_j��x/BU?��8�:�h����h�����/~,�_��#����1��G>\�l���2��5�+�I���a��C��46�*��5p��y �G>)�m�c�f�ʬN��[�A�'��}��Vqƽ���Rw�e�۫:��@�zU�o4����?�VHo�������5����@�� 3�A�ۧ��{�le3��I�As���z�N�L�rJ[�� X�[���zƵ:;v��G��Y�وz�1�.�{^�(|y6l���{pq�+]�}��lB+��^�b�·'�|6镦��v��~~6�ɰ�9��V���x���Qg��Ǵ]`�Wvn����a�α��`�K�����:��-<;Q��;��G�K���ZXXXX|2?B-,,,,,,,�GS����� �+{7�-��2 nY��^�	�a�G}8<�wփ�U��Xl.#~��A�����@�}؀G�k1� �+0a�07���_5�@�m�*��3@ȀO�?�g,}�i5����Z�|���u�ؤ��!�mj�9����)�/B�I9�;�ʐ�$��L���*�j�~��ܸ�i�:������6�UH���5�,�֚�:5u�:����STuL*���wmڲ4���E���#?��A������إ	�>P$���%QH�/�PN�u�X��b���������ʀO��P�70x@M�)$`�m���JS��0	�6��6�-�x�؛ފ<#'�*O�ݡ�@]8NT��Y|��&ck+���&�R���7�4�l�^3�v� �X�s�b<XXXXX|:��6^wӯ��en~�[�U��_����X,w�k�T>+��k�J��͘O��^d�ۧ4�^E���^W�]�F,.L��?�Qg�HS~��f}��p[�f�����[�S�VS���~�c5�\e+�}�a-S��5������*G�I��ˤ׬��o2�<dR��y+���lu�RL�G�����R��j�:j���c�]F̉��cY|`PSX4z�4AX�$h�Y��7Ҏ4�5u37ұ���rQ�f$Fe�*U�"jJ���:��qY��r��1��YG�y+��OH*-^Kӹ-Տl��d��&�2N��}��A�Չ����l�&M,jv��T�α�,@�H��d/��X��ʞl"���8h�dD��yX"-2,,,,,>P��I{Y`<$��˘`�@��ʾ���xm�o2��ulT��w��DD����z,Fi��4�	[��ɨV�3|
�n2���"e?Z& !Vm��l�J�zm����Ҷ�bY ~�R���ǹ�Xf��:I�u�TK�̹������&=����������<D��/b�c������*YXc1���*�j���ct_R�ٿ)�o�w��������������k%70hB�Uf�X�hc:?ds��K<+K^oe�[<�Z��,��5�k����-u>n+JC�Q_�UNd+*Y�<��y��s�h��(V޼%u!�\Ö��nsMԕ��k��.�Dk��c$�����!bDc�1[q=�� �Z/���u��j�.`-��o�^�b���<�w\��+�W �'#U���R!�ŮYYXXXX��!~�ZXXXXXXX�|�-?�a��T�Ԩ�Jb,�������(���s�G���O��Re�3TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    J�     S          +         �                   �x                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �<�'OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �$�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  h�!�OHDR�                      ?      @ 4 4�     +         �                   bu	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �\ YOCHK    Ǝ           L        DIMENSION_LIST                              ig     '  ��          ��             �C��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �=OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ig     9     ig     :  ��.;         3�            ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN9y   x^�XS�6<�4�4M1��FDĈX��"EĈ��#�"�S�1"JcD��������P�4�iLS���#"ƈ��#��!�"���~�������晜������%g��� 0���=DtьAe�)�����"�A����m ��8Q'"� D��n!�}%�r�a�&TU�6�dblx�#��H f@:jq���}��e �;���m��P> ���ˮ5����<���Z��� F�t|���c��E�"��J�t"~��� d�[��4���V��� 
$?KP��D�:�0C�M} y n �/�^ԏ�R�E�?Dԗ� �a��#P�s cuH�K��� |�ڳE��w����Z؋��<��_��#�_����4k7@.�E�O� 	���P��� ����0T1�S�^�EWtn�|��*�=��[�sGèH�0�SQ�&�G�� �mD�����A}F~��4�E�p�D��_l��q�����$D� V������ %ȿI������4�K���#�'�j�u�b����17��y�-��s�2"d#<���٠�C���c ����o�����'���V���T�r�����-�:�~޵���,o;.�y���N�R�wkk�߃
��Gl�L�̌1�7mK8;q�E�B�M����M�ݺMhX|��(�&�3Ӽm�����G����9`2g~��㇣ڿf��}��w�EL��'v׶y��1�|�R�f�	7�oG$�`����潧���w�.���7M�n�>K�dZ0u�\��c^��|��<�#�8�]P{T����~�Maq������M�\�}�Z��L�B$m{?�ӄ�څ�w�|t�|���+�S�m��^���yn�n��Cl��(v_\��<��r���%��^8��<���Y����\^^=���SO���7|Q��n��%�Z29=�OX���\�oO|x���Թi3��N�y�5a��Z;C�����S.W{͢F�i�l.?q��#چ�hb}o��s��ǂ)��4�JE��W�h���W-f��o�M��=/��ʔ>K]:��L��-�D�P�z��1��Ie"5�Á������<�$OF?��4�y�|��lA�t�%*��	)�4$5��ħ>7w,�^�ŏ��W�κ�<,~״:���q�j�Irw�G�6(,��\5&?���\�9X���s{�{i��ކE��{��D����N�!�׾��H���[O׎�����G�M��`���N���F����F����TQd=x��/YW���U-n#ȦF)�ԍGY'9s$����*4�B�v�Z����6�]Ԍ�x<ѡܲ��wL�{���~e�΅G&Ǒ�Uw4��f!�n/�p���]';�aE�#����[%���y����'^��OT�V\����%݃��&�F���xC_F/���z�����.�{�&����c���/�;���+U���i5��+MI���o�8^ ���
X �Z�#=\Iv=J����sъ}��Iv��M��w��[�oe�v�Z9����3��<�,V�^�E����u]'d�%mG�>���a��?]���h���8��@%��>n��,�4ξ�%��$9aU�hs���/�*��+����h72d��/B�f?���+=%�jV��m��,��(����=G��M\a3��d��œ�K?	}�M�T6oɒ��☪}�3�g.=�q�X��M��U�|i�>y.�I>��
:/:sK������kNl{^.}V���9&}aV�yk�V���ʉAOfGtM2�é��B�<��d1o12'�c�҅b�%��,��g��%�� ��Rjk�P��u��9>��{���.;�v������9��aDD�۩e��m��ǣ��ǆ%^q<����|����2����αe��6M��_3?.U9��qe�K�]?|������&�`�sxѓ��S�;�����Q}����o�塚�xT���a'̘>�V���c��HMs���Jw6.զ���rI;� ��iK}���utkQjt->gB������)��\[�#�?�=���-�O�����Ȭ�n�_Go��?uq�3u����[�<N�t�g�\O�v�i�x^o�2>3���O�[�J�S*g��ۯ�'�?��Y��6�|��f:^>a��p�;eK�gj�g������Ҳΰv,-�1�n���Z���E��Gkww_j]�.�7� ����so�9f�}zݳ�,�q����f?����?�N�:,�Y��[����uaƭ^ͅjI={8�:m\hyO-�ҙ]3�O?5��/�r�6����Jr�-��H<�^���e_���{/�Fּ�l�Mʞ��?y�-�����e}ink�4߈nٹ�;�-���T���~�:�h�w�A6�����qV?����L�+)z��*wp�c�.�|�
8t� sQ���U�'/��eO`Y�({G
$^�d�#�Ь��L�N	��6���,"�ߡ���{䞏c�;@��PV�\s]wO��'�X'��sŬ�"�> ���wO�2���O����Pnr���¤C/KӖ:�ՂG0�5�!y�����f��¿A���?z(̄��$��f��.v7�nAN���ࢿ\WQ α �KQ��kրu�$�Z�����C^��FA3�j@��o�V�_��αQ��v�!�_����v��CC��'�7��g�X�+Z༸���ߎ���2�
P>���������K�r�����U�'����������G	�m���@�|
q���[�,UnR��0	��.���9��%�'�� �t.,�v.̠�����; Ҧ����88u�-l�9s���5B��̀�7�A�Y K�q�!�}׳==�����c�粞逸Nx��I�%,|�N�.)-2g���i��g���	�z����Vk�t���I�F���N���d�'J�i�O�a�״kgc]Vm蜽&3��9�������g7�� ����o(�w�v��Pyz�|��r�Ѿ�|��x�GM������Ӱ�� �s���6���Vԅ������[�����g��~�����Y���Ó�y��� ���h���_7�$��@���D��;�Z[mŨ���~�����P�n8l����|zC�١^;��wا���%۱C����z����;�a�~ν�%oα��`=�,�}��1�\Oǆ��͈������e�_���x��_�q(%�Ƹ�?����Qī�D���݈�}�h�D��>���C����}#��tW"�Ph���N��E���Y���-
C��9f��GA�]-�� �$s@�tS�Be� h(�����`�.�X����!q3�v��V#�i p�0>�� `�c%W�/A��%���z�BT~��+
;��嚠��ꮁ� �������/A!) �}P=��#:������b�tБ ��[� ��84��
�﹠B@/Z��"���ي�م���O �Q���a���xd�D Y����,�����'��
� [�� �"�A��#�� ��K�"t4��߫�T?��P��A�D���ۯ��y��=�'�W��x1Ź�͈Z��ؽ� �쒾�wMz�B��X��y������?Ć�/��I`�8�L�+m�q��??u����
C�2p>�=~��ؓ��?d�zu����}�Zr���ͫ�+�?�5�_w��?�?�1�q�@�Y��,�cp���'�y��O���?������SQ��N�����8���^2��4g��ƻ䖉{&�@�Fa���3���\�^�fߚ�v���ȪG�/�"��Qמ���y:�D���P��#;�Y/�GXB&�?��mz*Z*w�h�0�q�Q
1fʆ�����
�7�X�t�x��7"���v[6���[
�#��Z/'5�on��Ar��c���말�G%���6\� Y;둝�p��C��S�'q����]�yÌ�����h�(1��3Qdѵ����]e4w7ǩXD��\�HpH��L`�I�J[_�_��غ����j�%����mY}�w:?|��Hg���=0��m��v�������������Y_��h�L^}�d��F��[Mӄ��e[�LZ�[�t{�s^��F��oe�YH�u����y��_;:��9�R������plR���B�8oZ���0s�L�E��_���zɥ�3�n�����S	�l:�r	�p���~�=+]�W=3�"�mҍ�����!�<p,�x�%��^���p�9�I*����_P��T�|�vL���+�-ʴ�]�z��,���=m5e���~�mT�+s���}i���������x�Mԕ�uI�g]9���z�OJ��`ӗ�ws)�v�RF��H��sy����6�����>F�`���>�����x�쌠t��aO�*��\����m��BW�}�I�3��޽�Ξu��DK�J��K����� �%�\ل/$2��MN�}�nMl$iz�s���J�M�i��uҋ[<j�'�捫��"a���sJ�m�m
��J"�l�V���	63)�⽅3�����+�t���/�۫�2L�Z>Aq �ȉ����i�ŧ
�6*kK��%?�uuqa��9[��{�Ǐv����e�r�d��XW��'�CBf��r~��B��ʖP�Egyw_�-�@D�s/5Z{l��y�~��:)�S�q����I vٰ����1��GMrx �~�'#����p̠7~���(��ǟ���>���ɱ���<KE�뤏~}��x�RMxWǉ���'�L;a�]��o?hR�Z�M=�|J���Sd%����R�g�F���qq6ܯ"q~�-3�ƖX%�<���r�S�=�<z�7�c3�h���	3�)�O"d���6�Qݞ��:g����&ٞM�G��x��>g3�?	��N7�����������f�=�e��bZ��������6��?e��ߵ
ܩ�]�x~x��w�����/z��u�}�-�LZ��!���s-����]��n����_vZ�R_0.gm�1c�2��K�b�鴝��=��.��O<7~����7���U�8N���:�p����N�����y/��0��@��$gg`�L�!��m_�8&��:�2����d����Z���z��ߊ���x�ܣ�}z<IԽ�o���L߄[*�c%�m�:�1���y������{��K۷jv?,�t%Vdv���"T�*a2�JZ�ldy\�zѽ��?�tҵ#������}�v�|�V����ac��0��?l'��Q}d!�X�`R�ࢿ��hEY�v��� n��x4�K��� �}c�a�G0�f70�D���刨��Ap��O�Y��x*�~�W ��&�>#�U��ޑn�ٛ
�\/?��	,̚�6���ja�t�铃W�,_|���1��Uq_O�\�.%n���R��d�Z3n���U�-'ˌ���3��D�ER�ϓ��ܽibFw͞�yuh�N��m6��!۔��\��������}:vWZ��gۍ��nT��9�X�#�yƩQ�?˰8f�������$��I^N]�َ�B>EǶh��|~�o�(/�x��d�ۜҢP3�]\H�|�%��+!q�\��n2���+S~�2���G��<�6�x��ς��m���o�����{�	�a��k/-�?uQP��q���+��� �qo����I��xJ��_�H�T�hj-*������$g<�[��s`�b&����`i��iM�B$?Z��!��xc�=	73�<�m���>s��mXI�لː�� �]!Z���(��+��.��#�	��J��{�/�]��:4��p���O��	���Y[��w�^��P#؆0�{�&!���hp��^��`�����0����;刌M�d�;`R�|c�@����� ��ag�R߱�6Ac�3i�Ȏ��-��L�����љ�!�u�8X,�����@ѕǡԏG.*�)�E�ɠ[�.���>M�m[a��p��8l4&:��,��R\L�y�gξ�F|Ǩ(�0K=���3��AM0k�F�����_���hZꕇ}�],0z��7�����BN��N<{��ξ��
���u�d��"s��Ӗ�K���}�~���O-�_��ፗ�V��?�i6�=�M�_�7�޼�9cp�(><!!&����?zĠӺ�X�ِ�cfq}��(5�6e�e�L8�ar�PH�\wO�3c�J��W�4�l�Q�:�����0�1�ac��0�1�����y�~��F�dP�?�[��nb��_c���(�@�';�1D����XBl/�@l��jQ� 	� ��u?��j �?@� I�X���`��C� p@>`�+���4d�8�� /� ���5�&���`�3��e W�M�� s�|�?�����dW�&�C��E �Pܐ=בލH��܈� Y�� �� Z7�Yȏ���#�]��L������tIP�%xH�
�7\���^�zS����-�QH'������w����!��|q�'	�@>.8����ܴ�3��"{�_����_�|���v�;a��Py��7�/wP_�1|��?D�Ӑ���A������W�>����"M�xo3�6���1��q��G&C���Xa7#�Q�e�ΜC}�@���:ނ�367��x#^��=�G��ʵ��E}h@�?Gv���F6byK���A����WGl�8��e���&���Q#�J}ڪ� �1׹N�%bgW�:�&'������T�2�1�2��st`��K\���.R	ϷR�҃WfG�"�F�$���Ɂ��)���25e%�:7mB|,�]���/GEgt��	:c�4�z^��MJM�%��-y
RU�I`	�����
n�U����y����Z�*Z�_�S+ƥׯS�	��%J�
��^+O:�����J��A�3H��*�G����Y�8'��3Y:z'�;�۞U���i��4i��tP(�zj��NZ�\�fd�5Q[���8J,K�M,�L*$��)\�4�ʮ*
l�	�WzTqL��Q�H"���܄"�$��V��&��4�Aށ���E���]#�FF[�)�ÂSH+�KYTq�E��5���QN�f��࣌eb�ysx�<�^�cg�F�2�J����f�����b��[�CL~q�؅��a����������Κ6*?,+ƦGU�6�p���<t��3�{�:׎b��Gr�y����
��$�=9��%�]�!ь��Hn�sa�u�9�'�ر��WU�)����T�y�s��0��(�s��.�5K6�d���ĬV�HY
7K�3s��;*~vImuQ�f�,CA\m���h��y5~��Y���M���e9Gz��d���Q�F+�S���J�UY�|�,Q�J&ʌ+0b��3�n��g	Y`�a�n��.��×x�t���X�i������=�)9�X�Z���gؔi$��wI�{���qd�YE�U��]�f~i	~����Z"����	�*�=1�O�i��k#�F�6X+Z�T,1�����R�jW��l���񶕭��s�'�S��ߞlPCϋ�K�{��#�m��V+*�����]WOi��˭�$�en�)2Q;�צ�6���7��������+#�l\cRc,��j}�̾�a����cŉ��s��fY����Z��H/r���n�o�	��DZT��
�r�����tn�?ɯ5(��X�)l#���4�
f�3'�L%tc�W4��JEVq���df���Pl$	�m�.�e���L��'A"q��&�%^%-n�Ȱ��4�;�P�G��h+�s[E2��*c����������M��X��*�uϷ#��w�"���5�xZ�5�d��H�+;l(��f�]MTȌ�L,K(²m���%�l�oN�ٹ�e�Vf�Rt��:�EIm_���.є��]샃��Ŷ���.�/C����li��WƤ���Ԇ���z��5�j��aq��؄�[�P	{Ҳ�*5�Fz�eNN=�0�G�4���S���Z1Z]�ٮvV�4Z�/�]�,g�ۖ��Պ����T�r�i�e�I��|x�vNQ!����L'�ذ����XJv-@�cOb�:�C}��l�B�jcL���>�AF��(F��cٓ���Յr(�1�5����K��~�S7�f2f�=�}q���*�����K�7��3��N��ٟE��r+�>+D��韯kٱ�e��nb��=�uךk͛�Jg�wP�h��mE�ɞ��"l%��FB��m0ѵ(F��6�x����D�����[?���q�ͻ�TV���gg_��.���D��'�F�f����^K>�@�d8����� ���۪��3>���B�$_��V{8����xר��p?s����+�<�����g�N����k��oˠ߳��>�<)$mʨ���|5M�&< |1�}"�ȶY�r���^ťO�F�Ʉ����$.�Tr��?��9���
�����]���k#�h�f��0��݅�I�f��ܻ�,������-�6�Oto�:�����F�J"ċ�܅�0���VW!��zH���!��;��!�_�E�6�?S��x]� ��N`�� �G~��� _�a/�`b�z���Z��p=�9��uϖ«�j ���GgB_F�f�#�]�(�\���(0�W���(
�{D� �?��Z�n�&�i�p�'S���bX�`E�E`v�F �� a�4�Y��R0|��aT�M�V��x�T���^F�����=�����������=���Z��2����W����Nև5����)4����c�!k�F�|����ˡlo.�w�u ѾЭ��y�%�Fm���	�Q�{C���H���-#Xs�p�g��[gA��
�X>�o�ԉ��F��`�@pw�"��X�;�P��Gƿ����x��&}k�Q[s����\0��+zp7�A2�߳��0��5<Z���y��wΜ��-��ǿ���Ν{��G��U���P���
��DO�X���ZW�C�5Ly،��Yk��Vx1}����X�v���������i՛�����+x�X�jb;�Q���w��,���]�x�|���IA�����{R�����-���/���SW5�W)�G�*�L���>%z�㳬@�I0�����ڊQΛ���wu��t���GO�_z~ÀzC�١^5V�}�b����J��F���5��?�>Vw���{5Kޜc��g�o��>K�\���!x��(i�@�GX6P����� �߉�����P�o��0��Oj���G�,�ߥW�@�uK�����b$z��{0�~�\���1� �� Hs ��h_A>���S�ar�(- >��ބ�\���G�\7\F�X9���= �/��ش5�l�9#�9}N�� ��������$
�֣ � 
�:F,������	P�*�J�G �
�	�q���-��k��vB���_��z����1_�#6�:��h����n�B�>�|���;��� �آ���% Z�آrl��1ԉ��|d0�s�
��k���ӿ��ۋ3}u ��|���P]�\��h�>����?"��1��,Y#df�>��|�ڼ��V��ϩ7Q6�	6'������r2�w���}�� �Xv�yH2� ���~
Ј�r�����~}��'o���Rbʱ�+�h�㿉����$�_9d�_k��5��ƿ�{(�k�����i�K�?7��P�Cv�x��/�ا���%��޼J���3^�3��c�G���9&�}��f��t����z2�7���%<�?����g��E���x��_�q(%�'a4��S��
r��lb?�Bz�ˠh���ȳO�%+Y���w,X�;By���"OSJsm�O��嬋�/6�d���AZ�̖ʒl�F�A�E���w,���֝^�x�wpqiGf�<0��v)S���[�i�Z���./GM�=��F[E�g���Q���"�q�g��9�fV(��(�����kM�g�x�Є��f��:syZL�W)n9{�d��2߀4�]x&����\���*���@Ci��^u0Q�{���;�K�<<uo�z��`�z���?�ĸ���}L6��VX��2]\6�وX�S�.���eE�֘�zis4������VS˷Η��|��[ĳ���hwL�*r]Ȃ�rs��Dr�]�sf�M�W�iC����v�[A^b�5�`~X�&�ն�2ϕ�
gǕ[�3zc���y�)!?���V�8����䴲JCBb���'��!׍m?�=��s���9цo����Q_�V�����a2Veԥ��*si��d7�>uL,[�F�$���|kń�&\�IhlO�㡦��i��{�2wz4{������.��沈�kE��oMb)ކf�i2����
������D�J��m�%ܳKQ)��(T�H���l��*����)��y��rrPx-���4�z�$��
<>�O�����ߢ�r�� ������2�?�`��J-�sR�-c,<;���8qe�|�Ɩ�U����01#D�B�]�0��B�&��7� ��|��!�%E��v��tEnKg�XeŲ�J�4U=J>jT�y�-_;\~�\�/J4�,+�Y(�B��vo��D��H;��#���,���.6]�o�28ɧ\`К*f[����5}X�0J$S��Kf�y��w��}�
j0&f��C�����E��6�R����m�+!�A��g�k;���6%lM�'I�%��0S��fe@�o|j'Kh�YcF��l�W�Ә�����pÖ���v��-�s�̓:�_J��"�%�&P9��-⑬��=3Hq�,���Fj�����Q�u 7���W�_V�H*h*oK0���2�����R�q�y�Ô��(s��6>�I]��Ys��׶�%J��i��hkG\��BNs���9Y����0m���.����u����"��j��$�gf��[���>��� ���P�H��aR�y-�^���/taM�ƹiU�����G�����z�=Ey�&�@Kk���~f:�2��ɳ��M"���@̮ц���Om��g{}�k�Q��`W��Hk��-tb�ir�3��>Z����F�Sk�LKZhMo|Uf�a],$_�:&��w���	�)�N����̳������2�ںe��M׊ڪ,��fS�\�dO��q.N��k���QkZ�ϽA���v1��(z_1���b=0&��.�Ğ(��>�7�*���0m�=U������L�K���w��0�1�a�`0�UT{(��`K�h��� ��H �&�4
 WtZ$$:8A������ �������kP����jB�[�e�`����*V��Q�t�>ൻ ����?{j�Dk����YB?�tOjRbzX)#Ǻ"Y%�u�Nz�e-�89�q�H݀ױ�Mu}�"��ٍ��6$�_%r�;t�z���4v--�<���,$�-�qE^~��u;) 0��r�,�LB/�{��$���W�qvѾ4����������\�+�����䶴 k3Se[k�E���Q{6��R�)��<3O�4ˍ�#�1�q�2ͳ-�+��D�6�����'��K�m���ҷ��DR�uy�����U�uG�va��E�js2ktL��T���Q�3	�����E��$.��.�U����(G���[KpK*g�Jh���6��9UB��-�,�
ՂQf�kg��!��U�O�.1�Nr�!��<-[]s�p@h� ��	8�hm�rW#�sa@��%��A`	�����Z��5b����G�`t�	L�f�����&�|$�����X�b�!������?@��'�[���.��(�@���Q#�&�8Hqր���V��D3uu`�K	)��-I~Qj�q�?5D����	����`�1]�2`��!�Z�5@v���P7OUkdJ��Mo��������t9��{"ct���&*ȵ� M^�s����BnV8&� �RB�H��
}�B
���2�D�W��f�R�(�`��"cA���eP�CR�J��@�_�&p�j�1s�]��b�X�Aw	��&�[1#�;7Z�3����HO�����D�X�,k�0N.����Z�L1�̰�'X��]V����E�<�48��Ye��+է.NV��&a4}-&�΅��,�����ˍm^����|�%x�KR�i��B�����&��3�ac��0�1�ac���m����*�g0{u<��#9�?@Òs`�0�nr`?�3�����3����o^ɽ��������	��w �P�jdg6:�c)��/[_�a�`� �iH�a2-n� n��P�K����-��; F^hE6��D� �ȳ�=�g�}��/@���H�>x���ȑ=�^$_�t� {���� +�Sp�1����K	0K��1�����Cm�>T� �F�ϖ��oP9: ���]��0�����H'�*,GuѹA "�'��&��	D#�ۣ�LDnZ	 ����������^�YT?� 
������[L���O:����	hsQ9�n@N8o �C�}�?�����=����Ľ �]������V��&Ɂ���R��E��1R?V��:�كm�G����)�υ��5�8#�6��iA�z6 ��Ѐ�c��!)ކ���P�l�^�w��y(`��1`{�m��@]^Kd����DK^S�d@i4
�̯Sg���͒����R���.�V#>ۑ"k.�����f�}�
�Cv�K�U,�5%��җL��kKd.l����BvOEx~�*&�9���Mbu��y�N������qVQ�0���*q�����U�E9x�/9ږ-�O�oq��-Zr���vaD^�w`��*3��p�%<o�Ϩ�S���lt����WU�w�8&e��7��U��;���Pi[KXK<�T�W�C)5�*ڸ%�r�^�u޳�83ԗ�5'�Y���5��d�4�"�l�M���P����Qk�j�m_%��g�奸"Өbi��,$#����Uթ5����T��:Y��Z��q)A�T�x�I^���Io�l�2���I��eS*��=����T�XucDWf�W�g�q|L�DQ�D�V��b�~l���
g�Җ�:�;��<BBnE�F�Il���1(L*�Њ�%)�k�5���K�x9B��x;Oq^8^l�nR��'��!���.Q;U��,���F�R�� S�8E��*$�9��:��'�Nh#5��iʍL�%|�T��F^@�s����)i8jm`i��U�/[W�e�9e:Ou���X(7��nR �#��70�z�}.I
b@���P'H��
�lOR�⸕\b_{?N� !fR���=����d��ʔ+0ȅ<Eaz��Ĵ�3��ް�>�I�U�����m{p�ܥ�<,�P��������ɭ��H#�n�U5�}��Д���:�G�.��R�m!�Uf����:/C9�)5'μ֎OL�2����	��hso��#-)��6�6�-H��RxUido��v�^Qyjy�(��U*�%Qj�D5�N�s�w��l1�U�ߧ�50!J�,�-��ZrB���m�O��,�.-3�\x6�e$K{B�G�&Z�ϰ�:;ի"]�M����'oo�%T��y%y�Y�M����r�G�koaii�Q�/�,�6(H��%5�5Ė�ؚHB^��*d�5*IOx��>+����ȴ�Pjg][��k�j�m�
$��XK�3�Jc���"�"We^��γdQ[�Y���֢�������<���$%!O�!�'�\)������dyj|l��I�JD��Q�.;���@�������<D4jl*�4=y1m�I/)ۤb|>GUN%g+bM��M�e�I;��+!>9Y%	��YE4�*,�.�bk��-����Ko�"X�eZ�F�:Xf�{w5���|�U(54��U#R؄�E�CI�V���k��y��e�d�m�J�����I/�C�l[A�����@f}��ΔЛ�BV��9��du;u[z7Ӹ#��)���M-re�[����D� c��fg�OVY��B^�zR�\aa�ɓ���l���bdO������K9&�* �-�����_�=cc�����CD�����W�o0o�[߭�����.:�ԑ�p�[���1	�����*��p�7����M�XuX����@v}�oT��g�Ln�`�3|��\��q��#�z�qR�h�ޗ1��gJդ���^�� �v��k�7n�W�m��)�ąqΔ�cY�8y"<�9߼�Hs���k���/9di��#Uu�����:��ܽ%-��t���3,5k����=g����z�Qƃ_
��e��,���b��ܡ5����Stv���L�-�f<�;���K(�)�6?2w�K q�J��t�4Z����_��M��������3,[�q��a��n83���3��%@�=��{�n��뭈�o�m���*��'�)V~y����}A�pΑ3Д�	{���M?�:��l���>lς������ƙXzp'l�g�m)�����k`��*���0?n��K zA�ϓ��d������X{S���aĝ�3���1��<xQ�{{p�_`�
������N�y�3�4� QcPG��0��߂o�b�����@�ƽ�����d�91c�`�a7��i_�ш�� M��0b���>N޺������B�����}�_�U#�JHo��b>�����S�h1NS{����U����A]kTv�F�@:����!�DX��.q8��{�\x-d����#|0q!|���\~ľ#���NW��������'�����¯���� �F����pm���������z�����������%�����_�9�/]ykՍ/O�w��kw�f��P��VXg��z��-8wo�k9�P�)��ӧ�\��j�潤�W������Do0�fpڃ)ykl�l�ȭ?��}��K7׊ɓ[�
�m�_Ϋ%�L"�?��]�� �fl����ԁ���@�~�4�s锃����2B��E+k�eqk����e��&�F_��l_3o5���:���?z�(������<�����` �'A@�>���5�V���(����=��Ep>�=~��9��?d�zM�,�&��Zr��د��^C��3��cu�1���ϹW���9&�}��f��t����zb�HE�ʆ����e��^�Tx'^��Wl
Cɿ1.�� �}�
"�'BÀ}�bI'0`7����GA�|�+�,��+�����~�S�yП;dc8��(>I��@R���^�o�K�� ݏѹ;�簸Zp
ٴ���j�ն П��<�) �(L�l]�m5pD�Kh�-{�׍�"�# ��P�_ �� �Չl����S�,�c �\�O|��k �~��b�,	��@3Vp���q��
����_S��� {+��ϵJ䟕L�s(��^�lG��]����}���mp�!E2��6(����`�W�֡ϡȜS G��|��:�h����O��	jd*�t<������e�}䓉 �}�춴���?��@+����s�/�-���c,�����^�h���TA��ˇ�������g ��"Xp����c7֗!��:z��0�oa�%�?	�����+m�q��߳���W�PJ���!��������}��3�!;���/�ا���%���y�~%�g���;�a������'�o��>K�\�'�6�`�@®�������0�l���+vU�����ൾ�ơ0�|��2GBe��X[�3JzS�@��E#R\�	rҰ�}��f�Aq1���t�-�([�pFԶ�P+�vi�I7 ߸�C��D��8�%.�5��#7���X$v�ȌMN�4���K�t�$���_t��8�IWe4�rA��%X4���%6���"/�.��	�1���-^�Ih4�j���B��,N�s��8Fԑ�dn^�,�g��u��&���@������wX{?��hn�0�:�����d��y[&�h��b��.��Ξ��*»$�2�1@��LLR�@���рz��y��4�-��琗/.*�3:�)R�S{���M��e�Q��*�k#1���2�aa�G�YgI���D�į>��� ��<�}s�͜ڀ�a�4�[�}`b�*����ШО��Mgg[�]$&&��56���T�x�:yU6�;��5���*�m�L��a�Ĭ���z7yC��$~t��x>ΏQ�3��+��Qn:fU_�S{0IJPSx�?��e���ޒ�*a�u8r�[kپ��0��EWC��:̀�jid���z �Џ�A�l���H������ON����"B��ҥ�E����|9>�O�:�Rb�뙙�49�ֳ!!��g��]Ie��	��V���D~+�Aȧ�\ʉ���` ��-!�^�汱�g���L�T8��O�$\
*���)"��nH����Д_�%��t��y���*�qO%B�k+J�jOKPR�PωԘ47��4�I����TOi+�p���sN/1�ȭSt���[˗]eE�ǪWk��\�u�SeLRf���'�d�lcIU�-��4��R�9�WB��qw㤦k�l^&��<�>�.]�d��t��KC"�[�0�J	�e��}}Tݒ� ҄��F�!�m5=�LuD�a:�>NW1�"C�1)�dg+--�ڃ-+$�^.�<�j�
L�_\�������SJ�;�t��3]��ś���g
�$�0�Ar}���NzF�ǁ���6���[���Б�ߒ)�����
�q���ݫtQ46����9eT0#�z*�C5�x~�M>��RV3G{\�V����/�$��r1�DG�h-���'^)���V	�-;���m9E`��Y���j�T(	+��4�DMBi�����.5íku�%_�Y�`a8���"+���D0��9�R�c�q+BQ�,��Z�1��ת�h��
��wu�MlL
RF�H�
�۹��]�L�&�}"������X]�I���8�ޘ���/�NI�R'�C9�:s7M��������s^cK
�4�i�u:׫��'��ɽ��%)�v�О�hi�*)=�fF���\���C˨�"g�� ˸�þ�UT/?N���j�f�ufs��-��6�	��mt��:4j�,\P<�-	g$r���9#�/�g��s���]չ�����������J���c��0�1�a`�f���FY ��/��N8��  t: _�9dXG�_
�{o �t���?N�H��N�E���E��h!ND�I�E�D���Nrᚴi!N�q�s�$�9q�D\8]���k�\HDH�χi!q����������������<�9�9����9ϧ���1lH�HS'oD��n����JD�by4�@'�RĠ(fAZ#
<������j�b �]~���kp��T;�B>�;1�8�O[T�(mKe�d�O�K34	F�6%�}-04P�P�DK%�u�����K���o	�T�T\I��b��p[���4�%�eK����4SWVus:XM���L������i��g��'&K|Y�q��xm�Grm�$�ר���L5���S���B43e���A���B�@�IR�t��b�{G�sw�����hUj� �%<��̎kHX!�iź�ҸN
����7�ؤ������KC�Y���h�X�4H6����*h�(
�}8��^'�U�uq�{�EWH��
��!Э�[�C��2(������4e�@� C����ʪ����P�P�1�R�� �Ҝ}�%6_s���:-�
&y+xR@^���Z�Ws N�I�o��~`��5{�9.��RP��.�
�`��P��e����C�L��^e0<a����� EW�� ��h�@��N�)"�����7�y��H�,pT�*4tZ|Lu�8�Dji)�V%vyC|$:z[�(h���x#�.�y�̖N�0��DP�Â��\�r�H�2ԃ{P8��ᡳ2:*��V�	u�zpP�ԥ(bJ���$�X:.��t�w���k��H
\e��5TA��wX<��5�T����f�Ҥl����R��
��=AT���O*��r��趂�/W��@Uנ&թ�i�T�����V��k�<�ۑ��YL�e'����8V��`KA��� i�aF�%����XZ���~-\.��}2��v`�u���C~�P�W�9G�e3�}�Eq�{}�+ޞ*����:�U�4��9X'�)�!O�:Ԏ���=���h�,z�8�1�q�c��8�1�q�?�وւ=~���Ń�ؚ]-��x����|<����Dغh��[�����)���C�=�U`�C�|��������t��-4��xË��� �/Թ Y��#��u�*��c2�q*si ;��,�3� D6�:��A�u;��v ��_��mEr��x`���CDzo �א��^��� �ܳ ���Q���x�EA<��v#�P^�6D6T�C��)Hk3Jo�@��%�X�ثO ��w�=b5���9_!Bu����Dm��-䨍��A�W��	)xk
����!���:j�� �|6ń��P=w��|���9�CJ�ɮC����ZԶ_2��tNGu���pwC� ������rF�5�ñw�5D
�>Yg�}����Llu**�-T�#��SQ��~Fm�E�S�x<5��c�)G�)��AuHC�� � ����/_��F��yb���u���GY/�������VA�Ki�Ib+�8�[�����A?���P�R� v�!4	�ڕQ�t!��C�a��̨
K��I�R=��;�i�n��c
l��r�Of����b�U�^Z7�S�O��ۚ<\+�b�2r��5�"&;f�*3���4����@�.�����ֲ�FAhPpW���ī�^�T!U�Pۙ�"��"�Ž��l��Ȃ�L��]�^�`��2���8��5|��Q����E:+K�ٞ�.*|Dl�R)H��[]�5.��A��tWF��ѽ�=�ͮD9p��6rcG{v�A�����#x�K�̘�tv��^h�/����9�DC�LWHk�؆�xVo�IO�TԶe;��c�5��@#'ϚZ�Vʘ���\�\��$���$�ZBRldO/��/���U؝���Ό�:8ge7�6'�q�Z�$S�"���p��ъ6��_mE,ѝ���
�d��ȴڴ������^]��7��N"�p�ſ�o�Y��Sp{ȁᕂ&��Sn��v�L��Z��tFQP�Oh$+�1�"�ʊ�8���1�d�~}��׭����ά�T�R���J%?���W$Ӆ�j�	��n����5l�RaAy}DtP0D���b�g�\�[�4Ej���+_��Eu�����z��>�����%�����c�ϊqћ�}w��G�G59�4�03�"�'q�RB#k��9�-�_Ф7F0�<����1�[<���Z.ѥ�u�4�7[��\I���Hj`W+�PI��K��QB���yU�6Zh���+���q*��r��1�`U'[Ў׺��y����P�BemcjNg|0�9Za�U�JZ���W��U�z)�^�f��b;��+�;�������6;��E�lN+����:������x�$Vp��-6?<��˪��4� ���GI;���nyڼ��t�.��o�VG{��s��ʾ ��$i�{x�B^اP��L:s�_�ڛ�E�I�˫�[�[h���4N��1D��%~2���?�"r�Mr%[�Y�Y��*u
������ ���L	K���J�tq�MZ�I��h���V+�l����HvSdT��Q�r^Vv����R-���fp�r%^W�;v��� i�f;f2Y>��A���R�M�j�"�r�<�l�4[�@f+��f"g�݇�!==Y�� |�d����O���\�Kx���bC�/�u�j�-���=�;��؂�.
������z:2]W_����_�kQ��S�T�Wy�V�F2G H�2��M����Le�T�і�r�{�����%e9F����Y�=X<�bm)���:e3�]C��N��R��[�9�q�9Y�����<ϗ��l���Kjc�S2jr͵�_� ��@���щ_H��/��v/���[���V�����4���ւ?��Y�#����N�u����q���M�v�dl��+�Q�w�_�I�zz���.������������Q���ς����'yJ�hw��k	�g��>Zzu��#��/Fݩ�:<����)z����_�%�k�>�l���+��l���N�,�|�{a�t8�w�/aV��<�f8���>������w�{�:^<s4�|��7?��y���c���So�\�9����NɎOm=��Ⲹ��}����
|��i�/g�wV�,��摈�/�ϸ�4��Κ��`d�v2͗�����S�Aߪ`8_�'��9'�9G?����8�p��?-���}
�'?<�X홂��u�����������7�>m�w���{7����>7j���ג�������{���;?��\�Wpl�����?65̄B�5����_'���������#JG��|i�p����VJ�p��3ͣ��]���]�B����/�����d���s�	9�[v��R���wp��	z�'���j��[��A�] ߡƝ���Oad��j��] Վ�W��-\�ߞ��EA �<^}�#X��&�Âbd�=ȁ�-���`w#�ڵ�>�`~�"PrV�1�@�U�`;k��3i{˶� ��u8�v�,+A�����<��ۧ��l0;��՝�@7���9��x��݆��WA�K���`�[7a�6H��	[��Ho>+~�ýjL�W	r<^Vf�>< \{�v�@;�E�~MgG��O�|�Uq�1��^7�C?K���?>�?��	L����e+����l��g��i&|Z}����c��C	��-�3�$�_0�'�����ia����;<��#����9\��7R�^��Vה��{�f��%=M���}��vF�Dݽ��S���.���y�$�]9��G�I�]�xl=��'ߦߝu�2��;�����	�M���EO.�I� ׷�>\�����>���%�kֲgn`�;aBTL�ke��#�����gu���t)G����N�?v~ڈ|c�ٱ>�|����~�-9��ul$��?�>�w�	�5w�*y�#�~��p��W�����4o$1���I#�F�?���5����}���ca,���e��F3�`�ٟ�?���a�0`s�_�p�a���Ĩ�~z���h\X~^�66�M(���$��`r�~���=�s��H`xg�� ��`�3�5���o4���9�߸d`K�s~8���u� o"[�Ca�Նؼ,�m���1\EN؅tLW �!��,�o�V��ۼ?��� 3�| 4��<WT�w�bn<��C\C���c�{M�!5�ߍ5˞�!`~�|s4�v��N~�~���[�\�����%�?��+�|
��Ydˏ�G��v}��=�����o �#�A��0c*@�)�W�@�|��L���BO#sQ����|�=�ԋ���b�Af
���'��h#5 r����: j�t����TP�"B��-��⭳�݆'�Gk��l�T��=v���	>��4F������}���n���f��gu���tu�8m��F�������c}`�`��b���ǖm�?|��/�g<����c#���k���w<���U:B��t;����$�Q��I#�F����a^��I�?�����X�<!%����P۪��M�t�e���c�E褻��E%<N�Ə0���,��t������	����0��eb +�G�&���ܒ)e�%a���~�>��Ú��`tl�G�E��k�z�I�S�Ө���p���US��fWS��X���H�u�s�zV�ս�`����%�[��yw��K�^e��k_sk�*�qv��(�\5E�V��Z[��ŠeIX�I���PSP.�\]^�]&�Q^+c���s^����3z��p�Gゅ�\�N��P����NiK(�z���H�e晢��� V��o�C>ytj#!X2P�����U����Tn���'zIL)J�fINe�#0��xrȪ�"At"�b��j��tzI�fG���;��҆�ĴdunPcI�N.ˬ�x���P#2���8n�(��#����t���d��s�8>�13*9�A�*��>8���k]��/��&9���D�tj����աpj4z����&J�gB��|� �\����%��I��/�de�Z��I٢TvNhl'�_����إ�T����#���%��Vr1A�*��'�C��<�C]�^�J��2(�yN�R��% A�-p1
Ia2?��h*͏���.m&/���j�
Z!Ǚ]��Uƶ���T���x��Jm.&gVu�H2Ӝ���y�L�Z$�vk��F��4\��X;���
o��RJ(��"w~*��z�WS�r�HQ�B�ݤʀ_�r�#��Z�_ܠ�/��"��jX��1O,��e��UՈ&�d)Zkjw���`@�4H�
.+�NM�������F��䎚�b���^O�o���K<D��w-V(�X��\�4'f�IR]��$'��"{lf_���&�_U�|�DVo�PE1!�M�	)!�
0Z����k$���"���v�T��	C��7�-9oh��'���۝ˣ�4C-��tr���K �:x���Ë(�5;Z�=�I���+E)���v�MPfͨ�ϊw�la�5ԆESĞMMt��[;�>�-�N듩re��2G�8���p��B��`&3"���@�J�uP(����N���H6b@,w���&(*��	�С:Y�Px�9�?�̽��<���-�W%�#C�;�lbd�����Z�nR��ͺ$��-'>-,���i�51�3J���^��ΐ��T��hͯ�㚴%�.|��S���\�:K���8��Y�ED��GH2��f�::���5�8��L."Ѫ�]k��
U+�QG�)�Y�%vS��N{%��kr�Dw���<$����EY���Pڤv���q�pO����~|�O��[ɔ�
���F?�C^bM�^x�A엊�Q��g/WZug�KSuMm9�[�H֤���<i{m*����jj�w\{�Gd�M(�p-i�O��k�JB��[�8�1�q�c���~4c�m!�q��vD�+AP7h� *+��ޯ�zQH����DgH�pyo$�)��2Z��"�#αUA�4��25�>?�X�Fg�Q��Q�6ds������@H[�/�z��[1 Z+(�إ�/��ɝ�p��e�DY%�\x~?2㢶�劣
mdAv�).��O�����Jʚ���],$Wr� >0���3h@�wQ��(�:��\ihgȽ����P.�ಠ�剁��j�)5������R�:��&Z`�ˋ)�H&�l�!�����}_B���!�#���`�F(�0�΁�ѭuQ��4���A:6unpuQ8p5��i��\�Iq�\nD�{M��������E8ƻ7���@7]|
�Sȵr�q��Q�<�ȜQx��iȇ���*�P��q8����J�w�DB�� d�%��"J�j@��	��0h'r�$Ɯ����F���d�;/^��v��t�o�4�8z�2�D O >���ظd�t��R 	���s"���C�𚽘'z�
�"*��A�
r�|�Ő���`�`���W�0��* �o��N����Z� U4ljq㰿���Mco�ˮh�*l8h�CD� ��WL�;45��5y�C���*����)yq��6��Ӆ��"�Y&j5�9�A	_s��d��<��� m�(� K���2(�ʀM�-��%�k�D��u���,�w�@�_D�Z��̔�m������6G�J�X�I�lqOJ��*w7W���
H���O��c����B$V5�4hZs�**�zWS��(���kH�+�<�졬dJ{Y=M��D�y��+�*����Ej�wt�M�k��=Cښ,nԢT ���vfEA�,�if��t�Y��m�	-)Nѱ���<��C���N��8�o)9/�~E�JQ�ls�"Y��%�5�1���X��q�c��8�1�q�c�� ��}U�ѱQi��k�����&�C*c�����`7$�v+���^����̵z���ʃE ���S4�ze����V�Wѱ�Ë|��j*� Q� o� �G|�i� s�EE ���AG*�� � � N� E6e�@� �R��ҷ���zTnJ�=��'f�\T�EȞ�Ho9��,G��D��t 81@�"ToԎ��=&d���T��)隉�@u�C��"y�ͮ��l��L$2��W0��2���yGy�E��P��;�2Q[lC�i�P�֢�I���Tg3j��W�z��������|�|6ń�7�z�P]����#�P�v$+A�P��x�m��������Ai�i� �x�~X�b9
خIͻ��G&�Y�>N��
�&wGe�z��53��fB�t@������P�� ^@N��LC鵈OGu` ��]�m�E6ֶ#Q6��XȺ��|����H�,L��ydY� '�m�'93�����r%��m�a�PfQ�ԅˉ��VG1%y�BMr���Ó�I�k���PA��=�J#e1:�S2%\rbO���.�[W�l!���L��ڇ3�ǩ"��Қ�cr<Z�%N8���#�
+$���:稺F������4VOWjs��I(�o,��j������K6dr��gf�i9�BJW�?w��lc�/7��������Wߕ�d�%�����ĩ$����H�e�;����tA`~'�-��%-�<�*����Q8j�s��+������K���t%.�"l̊J���.�i$u��eD�dg�B�=�Y���#S�� �̰�и��8g/�Y=�.��U�J
;"��XX^�U��H/*g�=;�̰����.��+���'˓�z\�k����8�������
"����ؾĔ̌��ђF͐[����Bׯ��H�Q����|��09"/�.	i�e0XZE|��PDA�PH0;�A)��e����5��f�s	��~:՝�3$�������y<���Xq�����Q-R���Be�X�-4T�d����;z�LWQ[k�;�Mo�5����"�e��>6+�#k���{�P���N��X%ϓۧj��C���E��Tܧjq�8T^���E�� ���)I度X�*al>_�HL���z+CS�+Ltw	��H�"���9xqB���`�����˸��N�1)�*R/�Rl����H�mY��ё�V{��`{O�(�{@�th-�������xQpWy�oQ���'f����(�#]�N�[���2gY@����P�ZM�ĜPfF����L�������"w���٪���I��2��<��u5��lj�!����3P�I�X�R4eM�}�����>C܌
��@�c��+�AMc5S�s\������yU-��<k��������C�sv�.MnN�Qr�z;c�݋�UL��֤$��!і�c#�K�B��&
cJ��]~�ڦ8zb�ܽƭ5�X���R�Kj����P����n�?��̭K��'����#qm%�1�vQ�WGmu�gk9�&����/���J"C��L���D�V7
[l�����<m����T�ia����	]��Dxtp+X�J!��S�+�:Ա����{L}@_ras81�MS�
Me7��	�u]>�ra��Xd��� A>)�9�]嘤���8E&E}W� ��+��y@Qnh��u68�b
ʌ�΅�x�:?�-��l���*���cr*�^� moWSzs�c�R�譣9���za�K�\�)��꘵�	EKm7u��k�����)�;.�R�^�(��7�,5�bS�Sg����T���/�rM"MeV��VC��ɻ*d����Yo}FE~��V�!tDfp�լ���+��h��Y+�o�i_������r��.A��m�f~-Sn^�cO��]N;տ;P��L
c�sk��c��ɞO	޼���W�?�h�yY%�{�����1���dü�S���Y�8:󄚩��N[�-��'�ћ:>�Z�yw��_<Y>�Ӱ���c_}��sn��5O.��H�-�s.��K��.˙�0{����_�(;�ʍ��=;�Ì��<������GXs>�����?�pa���S^���ʵN�{U���O���/���j�#�=Rq��7N&�����33�S�}��$���X_?����s�[.\}���J��ީ��w=p��p�m3�<|���û��ڷ*����lS�u�'L<�ޔ���yk�OT���g��eR?!��D���G}ɇ#w��I��z3�e���o���^{�i} ۷��Fǣљ�y�ކ3?̅%�[๯� ��U��b�p8�$��o�t"��`ߔP�6�1^�~
����S?��V�fc�n|�� g\F'�E��*��89��
 �|�>�1%\0�~6���9�+P��
���G䐾+���:�Oa�`,l|]1T���7#?�4�mX���÷U��݋��q�W�f<��/�e�nzъ���~IH�[Ax�K��_�Տm�s�ۯ.��Hak@s��^)�����Ob�B��P��W+���H���bغy,֖�+�fCF5,���e�	ؙ��I��f�����`��*`Ǧmp뗕�������C�@?���ALX��U�!ifoiߴ}�kY|YEn�[��|�<u�Y�ٞ���@�������RLw���R�$���50�;��h�8_��Uwr��q����q-�U�a�t0�[���y/�/����M���8ߡؗ۷W��9v�3>���3\	��
?�Ɩ�u�vC�d�7��7)��s��P�������ԫ�mI����oy�r�)秲�=twɩx6�s��޳��G~����>��`�;!GT����5�V��N�?�{,���9�|�=v���#�?d��l֢oد��%G۱�k	;�������8F�~�ݿJ�Ƅ�_�v<���U:B��t;�����D>c�G���ȴ���G���x���q,�%�P���� l.��X��ϑ�����(���^a�0�d��m,��X�@��~�}��CG�+���`��cJ���#+1�
���,��c��LD�� �_�* ��lłV�Bf��YP�9�A�>�>�O��q������H!� ��0��g>��iȧ����`� 0�X_�1��E��K z��k��_�On�� M;`�]Υ|�N߄�B���ϣ�J��^(�W(��@�p�w��(T� LW�K���d��Ӽ+��뻈lُ���:�.����O(.0�~��8�J���dע:/ǆ![ ��G��O$"��l����S� ���?��	�W �و�7��K��o��^�&����Ad���đ[�a�p@�X,h�H��`,X�o�>ËD��`�[V�!6��F������a���JYݮ�>]0���0���e���N�?v>v��O�Cv�$n��t�_��cK��*�Kߗ�3��;�q���⟮1�i�H<���U:B��t;a��h�Hr@��1�#��ad�H���<����I�?�����X�]�x���T�>; ��z�?�d�
�U��")N�+��tu�����(��糩���x��l�M�#�y���n�jhn:��f\�1H�"JZ��jKt��u+S��$e�&ib����ђ��h֗��su�7Q���~r��� ��#Ȏu��W�[���J��4��]2��k�ry?�����a%����5�Vn�����}���˩+T�;Bȫe-��9G�D�cD�z���+ޣs+����{�ι�0�/?͛e�|�@�7�P��к7�p����2g:����S\R��c���]o���5�Չ�k�����D�N.4Rv������[Skב�7%u�I�$y-�%���6,��-�j��
L-|>�k�7O�^f�M��wտ�jx���~�5��9���zbDZX�=&D�!���a@]��!��'��&z��Q5X&�+
��b+��R�m���!����S+�O�we��.�r��0�E�C�3JQ��d��#X��e35�Z�{*	r�O*�≵�B�NO�t9f��8�HC���9�P�l0�%���:k�������XXi(����/
)���Ia����E��m)go��5gqǯ1,q�I)+tUj����]�rw����f��������J��6��W����P��7�*��'����9#���y0>�(==4��b.��D��º����S�������nvK��S�e77r��ndEF6'"���Hh��f���T�`Wޙ��0]�jv^v�M��r�H*�������Z��83ݳ>AeTj��j\�1_���������v$.���ܕ��W��nR�DZI��kP�{x��Q%4ƚ����꾊{|��\�o+׈�ks�m�"u%5đa�p��z=����.�͆ʣI�~Q[C<�Ա�r�ѣ�b���x��ٙ�d���@Bp��G���ɑ��ۺ�`�j)(x4��.�6Y���Sk��H�W��T�vOL�~W��Ȋ��1��$%��f�e�V�=��K�%R-��QI�:�23�;�\ULU�%��YGi/틭K�Q�*K*�AN�%p/�C�V)�&���w%W�mLf�c��rZ�C�|�.G������pK�(FB��Mh�L�>�H-LU[�c�.��g�q����xI��R����~&wIrdD��Dј�'3�:�Ηw�'��M�ϩ{���2���h�������7�-X���_'��
se��=ҥ��Q�/�@-�n��|e���K��Y��=�[4)R��Z\CŎ�p�&[z�Z\��X��Mv�����Y����WUܛ���yE����L�9�lC�^J���L��d)]T�%�bu�:z��6��tl�����3����.

��u�sRF/v+��0�,�њ��,�����S�[�蓟Q�nY�2�A:� K�(߿&��I��D1�[��S<E0WM8��`�R=G��8�1�q�c����f���t? lb�_�8 r#��@*P� !Z�n�`-t���򅂘H+��0 L! C�ъ�12L/���b��S%��ñU?�dpj�~�T5����� r������)�)u��'ÐG6�Q���b�ǵ��wj)V�M�+']�t��;j�jB��C�������\a�CC����xwX?͚�w�!G8Ph�5w��*����-�+������&��rJ�W%�.�h%�Ơ�0�p><��t{a{���\w.����S��#)ph7v5��m9^-�G��0q$dU��F�^pw�V���ށ�>�F�W��U��4��r866�rZ��� �Y�Y�%0�/�D�]/�*��́f�~/?s�2�%�\{���RNO�հ��\�8J7C2�	���&c�����.�"�}��B�ز��Z��?B� �"�>`�z�p�%ׁ[M5D)�PO�OSU��Z:�+��u��-u�->5�R_�H���u�)��ِ.H!��} l�
�-xHB�i�@���ix�^b���i,a���)�w.��t+TFq�HBZ,<�xPٝ)H���H��v�u����(���� h�s�8��R`+1�ǰ�ޝhD)M�6����
�\-�eR�qi���z��vG�4�C��#�:����|h��x#��(LW$	�^`�[�>�zC<i�e�
ڢp@�-�+��>��,wk8��3��<�����r� ���ȡ�g�乖�`G]Z6��-���H�T���*2�	M~I�P��ג��WW��C��$�H���T*"���4�@��M�#�������x�B���o�;�H,�G�x�uK|���T����^;���c[����R��>�+�u�xJ�`�(���Օe�<�
2� }���A��ҥ��ԙo�
_Tu�(-�29���+q�"�>ږ�ns��l��԰:./�0.ӡ0��6��`��1�q�c��8�1�q���X���[K�eT���+{�5�������k�1�$�f?���A���^;=�b쑸z�pz>�"�gL���w |�W�B�^��{�
6�p1 �=��
�uZT��(o��E 7r� �Ϡq34/��~���?�@�u������|S����2#@-{�����x����6@� �**����@���%@�i��bd�uz, �Ϣ�0���`�I��S w��� z�f�6耽�٫����D��h����"���.`��GQ[��x�癨�l�;'�'�8��x対?���$�x��ިn��±)&�~�u�#�4��4@�b�Nt|�@�>�ډq�ס�:� �I��H�� ��?J�F{9#�H_�����^E6�
f"�غl�V�6{`XY`����.�@v {�5��P��O ��a�@�F�z�	�
��	)�����E��;����=�k��~<��_��퉱�ϔӅ�>�����C8����*/ιێ�a��:����>���V�ږG�:{�^�ez]����������{g�����}����K�V�SM$�¯�3�D��o��Uy'���Ȧ�X�o��O�s܋����S_���v[E�bmw�%	OL���볡�&M9���U�����]:���J8ō�wf�(zkI���ӭ��O�Ls�Y=�"}�������C'���;��Z��	o^f^�����Ҿ� �y�\��&�i���ռ���<:�vަ�_�R��ŻB���X���v�����M�U�Y�����9�}��?���~��1^���k�wO��,;���L�i�/m��T�_S�xˮ�f|�浅�k~��mM1�3ZoO:��9����}�aٌ���/�����7UOOzr���'O-�,b����v�-�t�.��Ŝ1u����E��/��`ͤC���K�S^Y�p�,o�tr���O����[����e+�!O%J.k��?+���s�kS��\pR�m*;C"�L�Xsl��Kߨ&���t��S���_��y�:��s��w���2R����
�馮��W����^��.ŝyn�41s���v�q:w��;%�ٲ��x���Qw|�܁�=�_e�{����J���"����e����q{��8H˟�n��м���G�g�*�����V�����>^M�|��6y����#D�L�����K��tB5��W��ק	N�/�K,��X��(I��Z�KҢ�De���^;u}�i|�1~��gn��x��5�&���U��o�p;��9�����M����V�>���]��}�I�2֛��}�s�w+3洮�^���7�A�s���1��ګ�Z{N�N}���]o�ߚt�����.|0Qߚv�6�\~�Ka���[��<${{���UԿ���x��/�?;xnv*�������ι~w_�����u*	�L>������O>�X.ĞػpۜOo{�\�G^������O�u��R�?��%��i�ˉ��b�Rͽ�~���)���m=�?鳭��ƣ�*���+���}�%���֕�ޕ����ܯ=�g��>�����g�m�zn�1���W�7,)hxa��d�Ϻ�7_��v�֎�m�O���ħ����
���X,�z>ӧ�׌�|�������p&��<�I�&�fL��]��d۾�7�$��3�U}�����:�|]���3�{2vo{�b������׽��tǅ|���Z�xǿ:���C��"	M������~�tn���p��Xx��9���I�_��O�8�|d��������ϛs�'ˉ�[n��<���Go��:�m���מ����7�t�w�����'0j���^�/����;}���"ͬIA���fy&G�ܼ�֭f����,?qsϑ�BOq2ow?}[�};�����	ܓ��y>�{��u_1�?���I�A�'�Y{�ܝ�Ň���#��K�>�7=���u���צ�z��\��m�1����߾hW�����������n�4z���Mw��Rܯ^������ü�#p���>���g�R76:�������/m��pvb^�´�q�3�R��&�hLg�ſ9����&���nJ}��g�L���>w��y?D}��pR�6��j�|����n?|������M�Lx��$���+�S�=�նe�^IR��=�x^%8e�f�'�x�&vr�E�����?�<v�u���}
˖��� ��.������!^�c����̭�k6��oV>!�:����=l�p��"�O��`b�ͧ�[���2���nQ�c�Yq���[H���gn�x8��I>��cE�U�l������ �x�NcS@ec��	GS}_}�&|8��e&c��eJ	\�� ��&���`����t�2@��h�Au-^t>	���-Y8�v��ޭ���'7]���D���ɔ���(��,��qOt__G����o g�y(C�h`�c��#��4�tf~�=5�H���'��0ox��(�}�~�<4�p��a�vQ�5�?1܆�5>�ga����=QXt�0������ܘ69�όN��X�r�g '1y����B�p�����r�7(�`)l�K W�=�EN�/rF��x�)`;�~�;��@p]s��ڪ�h��`��Dh�������\<��2�ˁ��6á�LG��� q��+��<7��������OF�^6��\�B�L��i���6m�v�ѰdxHb\'?�]"_xѣ���A8�έ=�����+���z}�оn�5�04��0��}��tʅk�]���(�t�}��9�=^+r�%=��7j⤬�:8[���G�;Y��7����`��� }�f�Nxz�[Gr"��]�c���/}�����^y/y�ј)���,��� EEzz���',~!j7���3�ߓ~XX��({����S���ǟ�N۳>C�p���^6u�E�۷��Ǥ6�� 햋�soS����5o]x���Ş�I���8�kJ������{��v<'��;6mm�6��19�e�Q��}���}�;?+��`�;�������5�V�L'��=���1�|�=v���F�Ȏ���س{�	>v�������t�����?��p�q�c$�������k���+؎���JG��n'�����������02m������%��Glc�?�/��7 ���lnYq������ѧ���>����a��=6�X(xt��41��Lw#�l�S f�t ��B� ?`���F_� ��䟃}Rz7@*c3�e#��� 4d�f,H`y���p��T�/0��1	���:�l���i4��8�GyE�T6�!`c@'�.{��D,�A �oX���" b'���'@�0�/o�bK­ >w���}�1G����M��7��������Be�X�(�ˋ\w�
՝o�Um]��Ed�J�������� ��މ\�WFNL�8_�?
�.�x�yԜ� ���mU t�|��:�f �� ��AH��~|��6�����5:fxDsx-�9�#4������[ �6z�+V��e�t��<��o )����S��a�������[�/"����n�0����c�%g�=v���F�Ȏ�A������[r����]��ܟ���;�q���⟮��~���x8���t����v�1o$����O����02m�<6݃a�޿��#6����YO.]_����B�٨On~�bA�q�?]�=�|�������z_�(|�/w��d�/�&�&v��៩�[���i��	��I��6�ޡuK�򤠌�������R�e�����K��Xɱ3�w�.syr�	_��Տ,u��M|�k��|5^�}�&-{i��k�IW�,�ua�'�W�JN���{io�}������'l�q�gu��§�y��gf�3��'B�u��O���YDK�.W���ZOn��#s닟�/.�+�=]�Ć����d�R���Ln0�qΉ�1k��}{)�xd׎օ�s�|�{��%;�5f��x%�>㖡ג�ξ�����[K�X�9Wo,�!�r|��z`eƱI+^?FZ��f`���:�8Y3�7B62P�<x��Ԟv���m}2�5�����'�	o{����Z�tbR��������������ψ+Y_�>�[n�<��%����
WE+7�VuJn^���|2������/o9b�O����{�8�P�/!ە��o'����^S9�}���}�|���.o\�vֱ�۴�'�$���)B����9oq?�&�ܽt�q����&Q�o�Y��m�9�>w��;׎M��+^97��i�����5�����G�֭?Kݡ��ڻ�����w蚤{�=i֗6��$m��-Ji���(���(��:�����|���;"TPA�ADAֲ
��9�嵯����8����;����s�}7�///k��^��|��+w��޵��oQ�U�?�L��.��U<p��d�Ƙ���=\��l���٬��=���OVoN۹����w�aޛ	m�ٮ�*�c2��>�z��)7޼�������6|�Lܱ;_�M��#��oN�JD�_�~��CK�����v5Ս�3!�����W�:�mv�o;��}�Kן�/�����u�b����'.zr��ꉏo�x�ְ��c�"~�r��Ê�G�:b�(Yy��o|xY�{������ƹק^2K�}�b�嫖���'�y�E_s�]�F]2����&L�G��|9�=��j�f��n_���6�Q]m���Z�8��m�߶��o����1N��ۇ�5��w��Sk�����hvE�ố��K������O�6���9y`���<;s���L]��毎}�k�����-
W5^9~����dнB?����'�Mo���~��������������u�-w�̝��jM��N2R�[���eѬ]��Ӳ��[�J/[R�??���[�̜�d���,�K^\?뭕����{�=�!�/xidU��ǌ�Lh\���9f�����vxN=������P�¼�0a���^�{be�u��_7{�r�on����!��z�l�ޠyןx�s�oeނ%Kf׼�8y���W�{�|�6�cqh������OE�3K53z�}�+Q�~�$~����Y�K�ѿ����n&a�������|��y�#�cʵ���w��߽|ᕯ�\^�Uu��I�G��0���o_�>���\��~3dJX���S^�2k���#�Mz!������]����ͫfV<�jOk�Gk��ޱ����s?7|u�r��9�gOq޴����;/z>~�m��w\�A������${��t��~]���O��м4"_�z�{�J��������Ĕܱ6�@���m�^��nxb�Gg�{��S�L������A��Ͻ������o�~���K/d�A�$H� A�	������f�,���}.q5����?����`��[Xr�&�aU|zm!<�S��`a���P��_������k.�hP�'x���V+=u�� �p|��7��'Ms`��;���( %{e^��ڟ�@H�f5¼�|���Sg�|գO͒��z��e�s�1����"'�
�9����6;����}�'4�u�<�2�Y8d���7D\:���塷��VU{}�{.�񩓮��o?0�����R>5�w��Rx}j�|��7��ߙ� �H��ڡ�Uq�����X�ttՏѷ���kˆ�'��y�g��۾�%�/I\|z
l�)�^s_�[zs���^�ٛ�S^kܬ.�����mO¬�5{��r��k�];�b��������_M��������:0^�g�U2/����--�r���6'tA��/�>Yx��{n�>d��3�v��y�����䒩ѳ�8��E���f��>!h�=p�p��=p��R���_`Jc	0��Ca�0uP�iEG����]�'�n��}YJ�o���ř���^<lݜ�쾰�c'�ԸZ3��i[�������F0����{7}������m~������ZF>����O����j��̸�|��3 ��H5@����m���dBw���p����[U��@_ǡ�]����W���\?��g�j������ܭ��+�ݷ�cWP���&�XaF�	VV=
-��n�P�y7�17}���fC��o�PK�I i+��ŕ����/}�f����g`�=���o�=������X��غ�ݼ���o_+����\4a,���X�j.Gƽ1p�s_8���-3-:x��P��⊣w�����Rf��{z0<��,x������,_s� _�2g���?��]�`����yO�-�Z�hI�U�[7ϫ8���%?��e�W�~��M��p������a��U_����=���������u\�Z�;��޾�^}�������U�q��Yޅk��������iՑ��_��l����Մ썧�D�w<{�M͞x��k��4�o��f�y/<�_m�ո��CY����^�h��;�_j� A�	$H� A���RJ��LA7�Ȇ��æR�?��x"���9�x��H�q%�Eɱ���<�-��m�z��H�T��SX���٢M��g��=��o�p�5��#Y� j�!:E��/���}�+Y�0_D����E~����f1}�T�w��)_Q,��d�X��kW�㹃�Z92�X�>�I��_H�の6�0S��I�G�����	�M��u���<��X���mH(w�#�:��.�����C��߱F��S���DF��9dZ�]�19"F&B��G�t�H���7�bk��u{�Fo�F����z"lk�h5�`;RcD�mQ*�t�(���5�=#G�\�u�t�}kY����1TFjL�A�Da�>#�zk$�O��]n��dا���V��z�k$�>�0�h�ӱ�����Dh��h�S�9FPz��`z�+L���Z����ej�=�����>�6��5����.C?2�b����0��8�Z��h��Ca0�Zv,З���<i��?�#�1Fn�ca�ɩ/����8�2��&�h�l�F=�J�ʩ�z����X��xbn8^8Vj�\�E�jҳ�2�Q���T�\���PS�66��*��2�j�^�e�8{-���D�Jc�k�vy�Ư�!>#WjHf�_IvTj�ZEu�*�cb�Z�C��1Sk1O�Qcj�9A��U�S��WP����,����,S�Ŕ�ĸ�V�!�<T��J�Ƃ���!��2㐛,�X�qi���x�[c��͘7c�MM9�m��5�sR�0&�Y��ǜƇb�i-��۬�ƶ�F�q�)~�!�AD~p,���Q�6/�����՚d*�U�H�a�h���5b�:3��c���v��@�'�1f�U�SY�;����:�ģ{�0W<.r�7���a����q�P_�N���!{<�p�Y�o��K繞�1r犌�O�\5�u�`B�_د��H��\C�Lsu8�ٜ�x~��p�����m+�'�7�>ơ�c�v4�i��`��Bg����u�o<��4��HZs��s��Ů0$�F7ot&G$����w���<q]�5Fo��-�Zv-��Y~4�s1�C�sɴ�^��t��ڀ1Q?;vxx<#�����D����o,�/\���C��/ӣ��jvMv`���|�*�ǁ7C�lM��L͖�aH�[߷�e�*��en�����+
��r�#����\�N�*͵$��Zu�n���0�)�ZC�=��"ObL��W�2D��Ů��"��Ր��<LXHi^S�&]���mR��Y�%9��b�aH�K\��ۏ1��9U1%��Ȣt%�'@�3<V�l��u(�d���
��G��
�f�5�KTA�RY��$!Q�	�)�;}9���l�&or���T��0]���w����<��(Uy�@V�g>���I������Iq��9ư|S�N(�0(|����m	�|0'c������9�!��8�#��]~\s�S�'?U�%���T1���|�����^�'[��v���i�v�=l 0۞���������M��%���7y9�#�R��8��f�avd���Ok�O��ۛm@�E�Mh��<x�Flf�����_�,"u��h �����b�a���h��0'�`KX��a�`t�f����X�n(n����8~�f<�ی���PF	�:��a�1`O7�ݦ�x�x],��������z�ϼ�Sizf���Q��A�%<x�e)�7M��e������!C}죾���`�l'>��n�d����/8��@J���?�t-x�p��@v� ���,��Y69d%�,�׹)J��AF� p�d�n�5 \�`�������wa&�a���ٺ�¤��G\����MVʊ�Uk�rp%���ּ�L�=xnC�E��(�(t#
�j\�T%��,�є�&-���)�X�K�6eI�9�$�n,�X�e^��4�U�ŵ�cU��4{|�	���.pi����R;C�ך��w�4Mt��j+�c�+
��yv{�ϑX�gK(���n�:���q�r���n�)�|b!�ۧή/a�D���Y�V߁��IA]G��? ��.�@�S��/�Z�����8N�N�Np������	Bps�?K�ϱO;g0����Y*�!�s�- OH�"	�Roʄ���y[�s	�ߙ����	�t�ׂ�Z��j�"%m�	�Y�����"�D���b�-�᪫R���l� ��Ǌ�v��a��p4��3S&�ca�)@��c��� u��؊|ԍ�8�h���s�e1�,CD����O㞙��\%w柸�Sq����������b|����S�E9�,6 ��!2s8"r����PnZ��n����674�Ǩt'���I�8�ho�pl��'ԁ��N.W����I�s�q�7��hBG$�:��t�D~�ݏ�%�z�g�(ӆ
·	e���T�WG*�HM��PpӀ]nf��::0���;���v�����q}��-~����@	�&��]O�K ����-�|����@g�W��k����,~��@䋞��CG���-��.�@/����K-�o`Mq@�!8~O���Y[	���(��c܅�.t�w�R�����xB�����B�BY z4�/��-����;S�fl�A���-b�e�X���%���C�`el���OB�T��������c���>����}�gw�AԟA���XIf��)�:??.����l�dF��Q��@uΗ���F;#'�_W���d��r�]��j�������!؁98��)&>w�/$���#̣����,��'Foi����mX��X���cAl�]vz�7���0�n�w���'��[H����vdOq�ǅ!�c&����vkOm�����6�n�q�Ӹ��g��\}'_��pT�l:ca��x
�D���v�W� ��k�?n��k��$��±�">��yd��Ǔ@&����h}�1w��%���o�O�Z�CF烈/�EL=ւ^�Oq�$��$H� A��?,z�"��q�� �DWl�%�b  z@V��R �;��.uC~���tQuH�sǯ݉�#�;���0"��0c0@P�0_~*8q��s� �D^G� 1M㲡al4`�X�k��4!W�\��\���VW\�V[P<���xJSy�����)M�+�j��։���I��Z_ޔ�ʒ��֖�|SK�7��֗�Z��l�q�L�[�=�4�w��0:�J�+�Y���K�OJk���V���V�s�������6�Ty��&��";��ڛ�<&��f���N�+p@u�����,9�n��kl�r�79������Fgfa��m��'חd6W�o�eZ�{�7T���*]��1�Іb���ܬ��WseV��:��X鄉e��ƒth(O��T���IG+s�[��&5%A]�j|F�-���lP�6�gTgj`<	�t2(vȡ�¹�~t樆JWZSQ���<;�y���P��W_��l�9`�=��?W���b�JO���� w�>��V ���F7�69m±/3���`B�jJ86G1㲵�����>���A�à:���|Bw��2� ȅP��%�AA}�;
�_JO�c]&�B-�kUL�c܎�qG�7&��a�K�� ��򕃡0�?d�-�_zV����x(K���q�0�.�ڱ�/뼉x���d���
υ�"��Z�*vl�T�u�6���P�e`l�׀d�.0��ԌuE5�c�0u�xOrSy���4-��<&Vd2-cs~j��u�נѸ��y�a��xCy���>&��iT6��%5���i���n���&7�Z��M��q͵�t\'2['槶�����P��V�u�5�ZYW��Z��µhdce&�E�AM�n��``��e���j��8��l�+(l�TR1���lr=�S�e޶�����<GK�&U��m���[&x�-5�I-5��I� A�	$H� A�1�Et�h�D+u?� {*�QD��+I�m�����;b}@O~@^ 
�
?G��I�k����fy�Cu*ςb���3&��cF�2D��:s �z{Ͼ����[��ǟt;I~P⁗p6h� A�	�3X��y� �3�"��P���x]���͗�/�1�?C+�#V<z]u�Tr�No��ia����t#ގ������iw�'��E��A���9E;�S@|_�����vQ�3�oEg\+�M�8~6��{��h.v�m��I���K��sV��7S�� ��?��$����|���A%O�zr&�����
�?���Kko>z����/q<�_��Х���	\٫�8��5����d#�nf�gI�9&Fwy�,��9
l�]~�:b�f/D �ق��[���@�ݎ���v1����ꁈ�D��-��R�Ε��'�m��m�v��Ol+�u���~�� ~�<V���	��t�%�NK�v�*�����
H$�?����b>O�k�bK����h��'�� V&_��[���I��!|<���[���'�"�/!OG�W�
ѥ�E+%�6˖�j����N��{��O�$ѵQ4Ǻ���s�
|���z�P�F�>W8[����%H� A���k�	$H� ��@�ޱ���|���u��O|_�����vQ�kw���������K��]t��'��[�O� "�}03� f�w�~�UH+��������#t�H]�Y����������J	�b�6�X�k�����A$�'NL��#��b{�}w<�\%O� f @�	$H� A�	��]y҂TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%ͭka ��G�*޸	�h\Z��i�/v�d0)l�&ȉ�cKW�+/��r(g�,�Y� l(�(c��X���L�G��=�}�'���\��%������m~4p��(�����W�x�,��;"\GĹ���緡��!����w��+F��dPHY�Hze1�]s� H yJ��IB�x�J.��O�n`�6�������?y� ���Xy�� !�c??�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�g�gaPePc�fHcp   �TREE  ����������������                       ]�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �
     S          +         �                   n�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            BE8�OCHK    Ǯ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            
<+            /�             f��OHDR�$           �             �          ;     S          +         �                   %�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            y�u�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            `�            T            paOHDR4                  �                    �          �     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     "      �     #      �     $       ���OCHK    ]�     �       7    
    is_result                               ,�_                                            x^c`@�` rTREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y4�y p��icRS
�l1)%���R�2J�B];!Y2Y*K�D&��([�"QC�E�L���<�{�S�=��G�|?��ޟ����{������ll����膯p�]����
�8��``���8X�ATTTaa�τ��]hiY��|�����ѣ,]�	p?9(((SH��{�͛����K�.غn���K��u����;::e��]�reFj�x~CC�c�ǃ���<.�J����H>}zُ?p]������8x�X���Uk�}�����]��~�i���߹#V�6/888���������sss;���ᱧ�ٳg�[Z�v�^|��ZTT���20!!��P�òyϑnPW_/[,���ճg-�m�&+kb"/�ŵ�/��������KN�^���III�������-%%%�$$��44��������]!�rۜĿ�O������7o��Y����׆���me��@Vc5���z}4􅷷0����SdBBji4ړ7?�����tDV�j������6�>{����Çל�cll,&�����K[OO�8������m�)S��C�)�g)�(**p��n}��i��Aww��pN�
%''g:��Fi��������3�ñ�rvv-p�D�Aü��l�y`08�a�7( R_���%R`���(-}��.2l߾���K��l�m,�F)�ߘ� 40�	��CJX�C���|NAAA|+�n�
*0UV2�1$��i�|bT�����:����VKKK�3����,Y���BBB ~,!!1o������hB���쬩�z��I��h�3g�?�;i����SR��0�+kӄp-{%�Fvxش�^�Dxx��8W���H�������I��t~�%as��oݺ�HդΡ�Ӂ��\J���ײ6�0E���QMm�F��e˖-?�踬��2��<�.򎏏��',�����V�֣G���{��NS����8����)�-ii�#���q���o�<kO]E�}�����������������{���cOrTU]��=w�u�u;���:���R�K�s'77��%�����4æ�3+�ů	�;���C66�AK��}��H�W��v�*($�E��ggyy�� ���������<�����͝UT�G�fRRR��N����455E��&�������v&I�~<zdH���y�fTkkGLAPP���ã+����y :�"'g&�F���o_O��'�-S3xܪ�������06�ܛ��sW�/x<���?�G(35��˼���Q�hc�q'�1�!��[>9�@�G�S4��c�҂�tQ�HwG��E��rCF~LAAA|3F7|�T����X~0����- tv��A�}K� esrr�?������G}���������QQQ����M�H�1//�Fl�AQ==��v�B��8����v���7"#g�x
��w��X�bㅬk� N�?'*%%���188,,�c��>BBB�b�/�) �!�YTWWQQ�!�qh¬�͛gA�j������r¯�_@`����}�k���+W�����mNLLT4�ni� �ɞ)S���?�����af�� |O��oj��Ҩ]�Z��0���ϡg�֌�7�����_�����r��A�*++a�������>�~���{�{�����앐60pȞ?���^a��7o�<�"��_/�����㭘�)�$���O47����gpB��� (6,�NM�P�
ptt�){�DD���0����9ɛ6��ۿ;���(!!q��������m�M���ʊ��L��X�����w�޽����z��i���AX��EDh.�����h�����ݻ���ή���֖�l�$8.���7�޽��\׺�:�s�N���8�������Be.�31yC1�g�G)�����*2rʍ0K3F`� �i�����_���XC�oL�����B�rX,`���H�KP�Q��3�5[���yI�Ƃ�23�lQF~LAAA|3�G7|-����Xd�ʄ�8&8�����ׁ�ط�&�q����H�Utvz"�yyyXT����������x��oߖvw�ȃ����}	
-���72�
������be��6]]]v-o�:�.{���n�/�hkC�/\VƱOCCc@#-������277�<L�8'?/���|�܈|�iutx��Vч]ɚ��f�#�����}������CЉ�===4Z{ooo�K^^^κ�.W-11��?���~�����.��+߱S���1�_U��o����M555��rr����Yh�.XzII�ƍ+W*DD�h���u��߻wo`����K��_������X��&L�Ҟx���D==###~�}K� O}u��_�Vx�[5��^��������S�yxy��8y�0+(���222^J��L���2������c1l������$$���~�������Ӌ/TMMM%����t��LD��[I��3وR�)?�(  ���m8���q_׮uM�}�v�Ͳ���M֬	vrrj�8q�"\$�X� *z|�cQ���O�P� ���~5��W��v5�2�#;�*F�j� &/XM�����-��]f

��@X856,��'VT��F��!��:��4��1I�h���Ώ���U�3|jX>'� � � �y����$$��9�A#������2FF��?a^Dhjj�ܹ�&�.]�$����g		���U����92�/22RBޘ�ڔ�����T��x!���ǗMǏ�h�0��sqq��%k��39Yl���׻����n�|شO���ffm�h���yxx0t6�q��d�d�@U@�_��/TT���}[�Qww��=uu��t�Xsss�k**���K�b!|����Z�����]]�맷�������y���>�}m����K�~��_
��١��u���SW7*,,L_��G6��|stu�aTTԋ<���65$$�J��5k�H���0w.�� '��6�k��ܫ%xd|��}ܡm>p^�F�3����[ڜ�={��������N{��*}��
���ITKrs3ݞ�a?.Z��Tvvv6����m122rv.Y�n����{�P̩��>CC��p���˙3����w!�������1cD����۷+**�TzQ*""R������/�lTii[wgg�U���mRSS�0�wpx����آ)��a�����l��>�c�j-��c��Ήc��N�U��|���h4,�k'"�^���ll�_��ׂ#��p�s䞑�3Gc���Q�c�QZXx㵵q����s� � � �[;��+܁IP�1�
0?�N���bK�˗����


Ɏ� ���r��@BaF@@ ���g�Z������hc�œee���MM����={�L����Ǟ�9sp|
��{i4���;� z���P������� B����v���.X�Cu�.__r�	�n$��|-//��* ����z�Ĭ��}�EX�uK�n�	]�w��i���������C����99z���:����jk�m����>*�cbbr=33�L��1�|�����,\�tw5���㿿y��eg���ц0�%KJK<���n�)���a����tÆ/���z[�-~[�@OO/�C��opp�������@�'��U^����xb�sf?^_Y��:�6Ux�`qq��5��y?���Ʌ��ܰ�<==}~��2�};&��6i=lD�?[�}eee?8f�/R�\dd��͘5k�*���a����f����_���?�^�å�����씔�T�>)���)�-Z���:E����gmk��6@e��F��Xo/����<֗���q�!� ������	U��� ����O�����wt*���JU�}9�0��u"����Cǌ@������<43&��g�ҏ�å hdq	����*ba��XY�|NAAA|+�G7|���g�cԡB}�����_S'MM-�?j������Fmm|���L�<]���njfffnaa���r5n��u����-��7�XZp�ƚ*1��޷� ;�$��㏶`$��	f 6�:�C��n���qr�	ruqquc�np�v��a�;n�p���;�Nw�6��{O///oo�����l2�k<�|���'���`�...�p�1~v�M;����vc��C�����&OOO/o\)���D����jc�_��~~~8�����e�#C�Gp:rdDg��@�i��J_��7�����׎\�ب���Z>�z��4|��A�K��!&��6r�Ա���ӥ���<�ur�̨D���J�2�+�$4dh�e=�n����	� � � �o��膯���P�A�OAAA��}�TREE  ����������������"                               ]�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   +        _Netcdf4Dimid             	   Q�y        ��            ���BOHDR�$                                    r�     S          +         �                   d�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     &      �     '       �$�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     (      �k|�OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         "�             8pOHDR�$                                    �1     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     *      �     +       �'�"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    \�           +        _Netcdf4Dimid                a�	OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8�Q�7�SH��2K��P�
%�dIQQ��P(2��(eJH��Hɐ$%��B(*4�P�4��E��}��������{��w���s�sk�����\;�ڧ���9�k�?'�o����
r�w���	����������L���S�_�a����̿������ L0��1�L�kQ<����m��u�w��K�)?�n�M�).b=ʟ�䞊�}�|�����}�h0�r����¯d��}�R�z2���*?�i��ʺ�([Œc���Ʀ��\��Μ,��q�����k��X��u��F~��/]�"����un�pvn��IS5��ſ����$��I{�/��Y-ҋ��Ԝ���{3WX-�a��z��s��[�͌�R�a��|�����̜��Og����L�(�X��utU�K�D)��wB�U,�*V:sc�J��Y��t�n����W!����,�\gI*�=�I��[�#��.�jj]�:>�W{MWݞ��̧X}�Wq�[�ē�h�fff��,�W�#��#N'LB�O2��@am�pR먙��`�#���_?���'gg>�Y'��Hwrt�� )eg�ڼ)p@�Gֽ���4��è�E�C��l��4u��c&ۯB��D�������7��w�{�{|z8��._�_����R�A`}9@�p|��y�Gx��ңn	p��Eq�.`�ݮ�j+���HF9n2���Cm
�(l�f��0j��F�ɸ(1ǚ��/����J�[P���2?�n��l�6���o�L�������4�K ��x���4�V�Y1be �7,CQNt�M��i ��Z6V-p7��B|1ƒ���#�!��Z�n�����8O�]K�w��Ɠ�7�͈�]wb��2�w����K״�� ΍g�:c<��� Y;�����9A�8���bҮ
�
���"'����N܍�0�Ov�~�Q�Q	���h�0�C��)�t;�Ԛ�D�wq ?6����%��uC\�A`�.�����MG�u
�5�ٗ���A�(B5�S����vC�9_��w��,�paq\B�֯ȉ�6dA������u�\۴;7H���RUs������K�ޝ�qy6W4�Gdn�r���
�a�T�_3$�e�M��M*�p��Iq���S-���!�Z|�G���=��������֕�7�G�n6�R�4�r��F��<��l������������A��}�C��Ɯ됾y�1���-x\��f�Θs>}^"��/�C�\[��MK1�\Ak�k�'��d.{�	J�����7�:M����zg�3��v���WW!��{ά}	ã�ύ�g~L�DM��=�ox?�~9b�7����r�#�/	�|f;�Z�����W�-�~�G���ǬB���q�L>U�-�s�+b�;�`�	&�`�	&�`���I���$�q���s	z��&
�X�ZZ1�뾛�N�G�����r�5>9u��$��'�c���3���%O�[]RH�ە$򱂓�)�=���
6�n���,
rt{%�ʤl�K,},�м���n����w��y�����F�EYo��h�x��h^���`� �a���x�.�^����U2��oFf�	�8��͇̟�����P�_�]M��$h��4��oO�MZ�xy����{�"����
]3L�\x�\��:�e��^����i�ς��L��(3i�;�9!�P��c�Ԯ%���:��l�<����$=�)��?6�P�ݧe�l�۪=��~�UD�5}-��jV*��,�9YW�Wސ��,�`+�Y�-1�y�:7]�:�K��S�ٲ�?u�M�t����~�'��t�������T`Y�^�������"�5��r'H��aT)�ZKS,�7�g�ZJ�2�"
\f�rj
��-�K�5����}�둛>�8ݫ���?		ɀ���<K@��v�)Gi�����/B����X"��̹��k����5qߟ�<�C�3��0����I@=k�v��.���P=�si����8����SI����on`��|/PI��P=?Z�K?�� ���Cs6��Z�{[C�EeO�uH�����㑼�U��AS- D����К�h#z�f��+ӧ��/�4�VsCn�";��24}�sť�d��5��aD��"�J� ����Dl'yi�'ڼ����`Gz�>M	T��i��M���@�l���=�r��wWc�b+�i*�h�)��n��(��,l����� cJ�򕙸(~"��O{�e+���������]�ڄ�.I�`3r.l�00�����R���
��$~Q����ű�P�	X�J<�P?=ⅸ�D6���F[_D��	���;����L}�vl�E�B��sB��v�è1��ק��+tV��唶4t\��|��;�0�a�.�'�B��>�MI����un���o�7�J��)��}�*z�7H,��f�OfsoT�'x�:T�a��R�Z�����w������n��r��̸��Ϲ�]�Jـ2���
7�*��P��*p�Y~��m�_���z��.�������4p��)~�Q%K�0O��;��߼�~�����y��J��Bm�է4Ey�b=u�,�dkC,v�}yg�55��s��F�+�4����z�]�#&���'1����x�!�
�K%6Gض�L�Z�qvK�T�Y�Fko���t2�msHγ��'[�?O�{+7c�E��`��y�8Ҫs���X���7[�W�7�x��#�,<�{�Kmo�	�q]��_��}�]��Si_�����L0�Ŀ9���i�N�s��&������!�����w�������L���S�_�a��We�U���wL���?��L0�L���B�^���������'��f_�|1�8}�M� ����R�מo�d���nV?�窆���uf�ܶ������Et�N�Hg�+4��,��8~��B��h�B���].e���VzX��uT�^���^�!fy���w�`��ϖG�ח=���k^�eW1�W�:���QJ�k�f�x��ӞUG��;N�6�OLY�4��B�Yd����vN*�z�ǵ�Vz��`Ȕ͹��K���R8om����tQr���ܞ�M���|p?������A��v�)��sf���bZ/\<�ܳD���:�څN�W�,>s~C��dE���*<�[F��c#��bEbll����M���}�/���� ݷ�
�~�	�Y�y�������w�{�<싳N�Qo@��mj�ɑ0}r�̣�����+�Ҵ^�<	��]1 �
��Y*��
(�������1$�!v�(�`�U��ss�
/�ye��bn���(>_z�?����z����\B��a0H�Q�|^�ŋ��$?�kI�V
�\�{���MFLd<��L���A�P-�R���d�c�\R?D��[���%�؃'	��G���㽕t�����4l0�c��?��	��f<��7MZ�n�~������p�g���/�A�mO�B׎�ji]�;����X�|�7BhSs�c���?2� ���*�c�x�eƍ��g��]܀��x�cFE�#����S0C�̛;. �N�@�d+2�}�� K���^i�,���^�m%����e�>��±V�)�I�e�ce�$~cKa+�h��S���%�!O<�fD�������1�P���ݬ�Sv��M�F�]�rŕБ�u�M��W�٥uR��a����gmɴbME����^/�9�1�
`�l�9�K�SQ�#!zpz4<�O��1C�{�M�V����k}^����r>r�ʮo��HEfb����]N��#�]wm�2�m��W�k������3��s�f�%0x�z�h>8�~���
�C>?�7.��mGUW���W�#�#雸���+y ��z�O�'2��O�O��}�zi�4���y0�GQ��v6cæĚ=��O_��H	_{ՁJ�9O��o�>��L��,�,;c�2ss�ͺ�d�ȶ��=�����7^������m����!�Ud��/V��b�C���`]U/���x>"��Vx��ȁv]:����MQ�9s�eD��u��\�^���xw0�L0�9@��0܋ �b0	�R:ȳz�N��E�����?��u�1<F�{�
L�@�?�����꺓����E�ÿ�)��Nu\�|y�����"ϫ#�����@�2⥙�5�#r:������G}�2Ӏ�]@��%�b�~9w �k��9�ȗ��!Z/ȋcx-$�yQ+�K��'^��`�9y(��@�������>��	��wjE�*�!¤�C�*u`�j�L�E�^�*�ɢ��	���y��TǞ�PK�^�K�o g+0��K����.�> �{*�J�0���l�^�*�l�5��{�0�W�S:a�ۅ�	ϡ~N�Ϸc�$7���Q@��(>p��%�Ԟ���i9�#?�{b���T�1B_�)z�Nch����:��#�o:�AET���S��{���P�X%��Z_m�)�ٜ��)_1Pr�OX��C�9�cN�`ã���+}���}�;��L�1k� �6�b�)0YkQ�T��F�t3ْ3��u���_S�>�0U���	�m�n�'�6	�N��P��^#peR������=丐�vŉ��Z�3?��Ox���X��-.��c��w���'��N��"B�f�3��!t��8����o��?JM[��D�V����,k��V�ZpQ)�JG1tZ���}h�n/�Lc9�k!l�ݏ�/�jТUS��^���~s�9�s��m���W���U x�g4�!���4��6��2n��}{8'����H:��j��>~ӀM�9����\�m�d���>L�2��:���Ե4f����_��Ȓ�y�ݑmN�&����d����q�Ν�{#�	٨'y���"���Cy~d��f�6-�d�(^F㌖]���N�=�%����Q�[K��i%r?j|���jǂ�5�u�(��͔/N���]��6�z+�;K�.�D�i���P>ј@r��9��.�ܢ|Jk9@2{�0�[�~ZM�m��"��$�J2oo=Z��q�-��5�fТU�I�S���!�E��w�%�h�g�������m�fj���˪W���H��5��?��@s�"͑�T���0���e���b �V����WV�;��I ��%S�?H6EZCu�ҼKt@�V��/�9`F����O���{�Oi����}�Llɹ.�֟�r���52�FϚE�,���u�I��sڨ����U����&�^�[r��mޞ�>�Ko��lmH�*��yQMy��U��7��ͮ��{X�����T�;q�b��J�T{^�<�GBb��7�{��)O��M/C(��uφ�(Ií[�O�5��pu�^�aZrٙ��_T�:^�g��fS�ꓞ�*��AC�e�1n����mԗ)I��/���9kN�)�ԭ�~��,J���^���)W��=�t�Ņ�٦�Ž>�9Kq�l��u�o���E���n�ٗt5.���󮯊���of�h�)?gqBkv��C����=!�9?�ږ4O�"����\Wg.\�������~�H=,�pg��{y�wcQ��Q�ƥz	�WDq�h��}���5l�ݸ|�u/>/���5��
�����%9���~VF���=�h��jkVT[�c�H.���P�Y;C�X?\""�O+/x�~�e����V���R�O���Ӌ����� Y�G��Fڟ����џ��T�!w�)'Y��[��&+:Gu�ٴA�_�4�_ћ6�F�Wћ��^!��џA�G#`��Dr���H�G�6\f��Ni1��{����:x���V�Ho��]4�iDYΧY�,֛Ff0Y� `�͉O��%�Zemm����yz�����V;���՜��o1��K�!%t�(���/�6��g�Tݏ������k]�1��c��=��l_p,�lBc[��EJ#\�LoLVq�h�2 b��Drm,�g�yL� N�O��x�Kᇷ�/�#yi�%pЛ���u�?�[%	VN��ӡ�Ț<�~�Lueh$��(�]��4���C�3 O�P�
�=��ف�%oeж�X�Q��coDYTHN��OO��DC��0�1���I3��H��x�{QA����*��[�r��p��f���ϞQ�l���b�?�]9%�Ob���2���KA[T����gX��So�C��A4+ǭ�+�_=`����^�,���x^�i����U�وUO~z�TW��w3��9�
%p���6t��V���m�[����Z{:Y���L�_�)��3��o�}ܯ�x��v�;�=�uWLz*��}յ�Y�1��wf�9���o���ݘs�I����*��x9�tR��|���k�ϫ)7-�V�|�F7�]�"b�����Wǈ���
̨_�\��I0��9���;YғgH�>�Զm�ы��W}Z�������[�Ŏ��d��;gl۾�~w���	3���> )x���ˍ���~��4��&�ݾi뜦����ڪtd�];��}�������|f���������<�wK�s&�϶�P��sK����-�#�M��,_'~.NP�.z��W����r���C&�r�a�WL0��!X�L0���yg�	&�`��lzf&��
m?)h|�<�Y���u�����޳�|�V��α�k��;����[�4K^۷�H���C��1�dW�Ͷl�列g��˯��ެ���nէ
��7��\ҭ�|Sv�c���:����n�~S��L���δ�����A�)"�����ϼ^?M>we�-���g3��ܰL���tZ�����	7=s��Bb�'��a���	�'��(eF��t�?��+��ͻ���Rs��+���Zg�FG���LJ��$<��&��v%C�7��7�S�)~+�q���R��T�����]��|����R%��n�<��K�}��0�C���������Y�_喝�x���o�J�dW�tE��9f�@��vmE��$�8�Qj_�u�,��7�Y�EX4���,�'N�?,��nb�TYN��N�)����|��ᐿx
����4V��fY�zqh�=�R�J�ˆ8$�+���]�����;0��q3��z���/f�M`����݂�x(%����&?~^�.�H�[[x&��u��s�M
����M��j����Ì=k�W�g��16��Ǔa��=�ѥI�\Ʈ�ֱ?"�a�/4G�����M���ʹ����q��?�; �����7��dcm�u����.�5l=l�R��60�T} ���?�?Ð�Ɔ��P��$�t[|�GF��W��/��d�H>uF:���};���62�&9�ҥ�H[,ς����;I��hY�Hk$3��n�@�}����JA�!��
*����c�\�n7�[D�&
73x��� cJ���^��|������Ã_wn��JSq#�4����p��v"�W#��׾�Y�ŏzA�jz�ɟ(\~72�|V�tf\A����̍3��u�����=�֩0�}�	z�W{Y��;���6�~�OM��4�\7}ȕ7�}y����n��\��[$P�B���~�z#X�Y1����2���V��=�MO�ފ�Qok����3>��R.�V�h���ⅸ�U��c*��FY%,s��*���\��/�b5ݚE�E���y�g�|�=e��ꑍ-:kd�4�P*e�a�IC����n8,P��M��v��)�z�R>�<���#ǂV8?���l[�s4�������&&i�eϔӗf���M������D��h���گz��l�T/r����eox�82���,<,`�hC�c\��=���ù����ƻ�	&�`�	&�`�	&������ЋէuC�~T�\j�%� ��(�$��߄;�d��E��o���~6,�P�Y���;=l߂��_�M4��/՚ԯ���_&�;��:��I���{Q�\~�b-��dys��EY���o��ӞbRP��Y�b�Yv ?7_��({�Y��N�ۇ���^���_���_��:߲?�̤<5�6O�z՚�e3���Nt9Pe�%%�d�ߖGJ&Ƌ�wokH2��rÙ���;�69�UO�vi�^�԰�[6�\�Y3.��E5�V�l�(��m�Qq������a�r�m!z��gD��׽D��׆ѕ~a�GMˮ6�[�۞�s�ՙ��g�	��O��[qݡ�E<UX~Y[���}�:C[S�T�ōT��`�Y�3'�z�|�6�[�z�9�2��d9�k�8��4�lI5�6$�~�NV�П�չx��)��|]:�ud�m�[�W�'�>��RQ)���jx�|�/9b��F���b�rt�f�U�_rWC�]��f�X�,/�ܠ���㛺�¬�p�d��i5�T|�Dti�E8��D���X��tM`��{~܈�� gZח��"�*ZCw?Y���]�i�<���#�
�i]�Px���-.���f�	��8w�m:�5(��� ���~@F�Q��2p�#���jU�P=\q�K�����~R���H�(�'�Mn�Hڌ"�����~He1\r��G�~ �wNl��n�OZ|.!VxAZ���x\!�� ��L)��.M�b}�y���)M�`���Xߤ<�=s�=��	�N��O ��E���t�Nu�y(8�����-j�E/ Hq�X��I�^"��b���	�����Z��G-��� ]�-M<Es�&���a��3H�A�x���;ݱ��VY��`6X������b�M�'O_gE�_��;��!I�b=;Q)���`�4���(�\��Moކ�Q����̏j��^>�QBoMhqȡ_�Gچ�K�gwb_�%:�K�J���o"SjkE��$��]�~e���3;Z��R�6�<�<����Բ8�Gzq+���D{%��w���cΩg���G�J8E)	�i;3m����^Ľ���]Zs�Y؊������m��/׃��g^�2�g��Q�g�|8�#���/a�ޚ���ez�lh+�X���s�~�s�}�&M�����[&���+�R7���/3�$��z��m�ҕ���7l_�!SOs��+�����e�Ff��u�c�{̚�ךϕ��Z��Х�`�0��R.,���Q<��d�)�i�CF�<N�g8
��[��m�wԷ���[@V���B�j�u�g��hrEwƙ�\|����\�?��޹���9�	&�`��_d3�L0���Ù`�	&����ި���?bz����n�b�H�-���Rx����Q�a�0���ZN������E��ȋ^�5�_�'�ς���l�;�F�3��	:�R�Qt��J����G�M�/�2!)eF�n�7�c��'
���;�nrVy҉�[�M��{�������F�@���<-��W�p/f��>�jAP�����?|ޯ�QS5y�$ln�v���X�t՛�G-���;Uf;����J���s�N��lJص����gr�k����X����oݛ#or7�K�,�~��Ğ���~��?�Sk�ٛ�f����%�,�ܣvk���weV!=�O�E��]����l�_Pt ������5��l��Dyyuo���q�r�9p]����*v�D���A�i�5���I:�?+؞:�����J=��	�l��=����=�N;רC��\���+@�����iڍC�����!��؂��HF��Qx�~�=�J���xmm�1~��d6�s������Vm��^ؿ�Q�}���9���.7=P[�m|}0v�[��q�	����m`�"��P �B�p���t<�S�l��9�ˌ��1��\��e���^���.�M�[�7S8�1~�>D��K�
��8�]���6�#ӥ��~�=v��kƷ{ǶN���C���}���5c��H�!��U���0vr�ئ:’�=�A*��H����c���؜��b�Y=�]\�<�)��VI�2tBp'�v���al�e�K$l��@��7[y�(���"{��!� �8$��"C�7DK��s~��D�?��1�!�(���d����-'�`Do�D�IV��˨��d7�y�8�.�������v���0�y�v�"?�n=K�Ԏ���-*=C�n��;+{ :X��lo�����Wg�ڴ�S�z3jؗ���ꜰ}�t��>Y�{�kv�J��7wy�L>�P˾%(���I�Zc�,6���O���#�a�;u1;������=nP�6��P��ו#��"b��E��v�|�zOP���tB��]�	sZkX������52={�ڵ��)�|O�G�h��q���P�Q�EK�;��h��zJ�b�c5���e6���S�or��=�rx�d�[_�W,��i|�(���y_��魠ks5���y1�TїmeԒ�&�Ř#4��"��'<���M���
=�!k`�3S�����֡�;~ym9������qs�Q�T �Υ�ӽE*K2�ƻ�	&�`����) �k��j��y@F>�Vcx	� �0ʿ��ۻ8�8��%���;�g=��?������V�?��|5%���<�O0"/���A��`7 �My��6�د@���a�R!��3��r3���?�y0�$^V�]r-�G��?�a@��rTސ��'���
`����T'�WRI�'��1�h_ON��m�6���@�&���tVF�d#yzǀ�Dw�����/�Q{�����)��"���Hj ����Do��d��7C �S��`�s@�����vz�����GuI(L��<��ެ���'�	D�O9�Ai�L�Pŕu��ڀ�	s!@�#��b�'D7@'y���0�>�����p�q a�$�ލ^�$��]f^�3����'�����x��3Lзe�?��H�L��2��y�졗��ĭ{�p�T8�W#?#����-�s�}"\0E����po(<�ل�?����V��vvPT��*5�����a�]s�^
S=k���V��������%{�ՂD�W�A׶�*��s!yl���Ū�M+��~φ1O�!�/���:̹��Ѷp~����#�.
g�$-������K�_X���Gծ#;L(��T��vD�����o*R��#	��*dD<�պ&��E{b3Jg�@�f �w�kQ�	ϭa<C.����FG���Z����
,:��Va�J�Ψa�Aq,��ٶZl�>�k:��:��b�2��5��L�Z���MCq_8x��������.�ZM��{ݠ���xly����\@���&�r&�5y�|d�"� 6GVd�Yl�1'-f�V5�X!�>�췝lT�6`On6���1Dc���v7�w/�>#hU�E�m>�D��⩜Ƃ�۳t�SqZ����i�i|��N��T� �_����4�si.�Jc��,� ���צq�#��1��A������?����Q�;ɚG�&q��Ƽ"H�F	�N�PʊV4�� m$�7*cL:�J��Ǝ+������<!�ND��Z�#	�N�M5�iHs��+l����_r�w���n��/)]���A�� Csu��O������|��o�>hl��ZmD;��h�M4�ӜV@e��/�h��ͤ�<�3~ڤ@寑nސ~U�i�5�G�֔]�S/2�tw�@���q��3>���Y��
�+%x)-����s������?�?�ъE���U%G�ld�Z��d�:y�l�Kz!�����5�J�]�ɡ���Z.U�25[�J�jڕ�m2/�wjT�N����؍��۫o��UL^���TC؛�z/�|2أCי	�K�v(�r~�p�}%�oy�Թ���S
үL݂�"x�޹��X�������Gj�>�;�����F�:�	����������9Ym�ܱ�Ѫ;��I��u��5y���o`�}~����i�R�[���S��sUC��f�|_�i��7�5�.i�5�k��p�?����rk©�g���L�������ٲ��L�z7���Z��n���������_My
�&��m��6*��0�g���6�}�/����*�F�{�|tŠCɥA�n��т|��+{��2
��侼M������Sy��}�u��ـ<�����F�∈�.��e�����Q��O�Y�����������F��J�L~�e��$���V\Zhd�Xd9,��Z�n� �iT��s�=�_�@�*��7��=`%Y��&v�4��G�п;L4���Z�40{'ʷ�[���q�p�5�P���<�Ŏ޺|��5{�+p��;��/'7MF�����i�O_j9K�&Y�L�Ҍ�M|��;�{4#��Λ�I�)�w��h����:ؾ���~4�	�pC�sJ�ߌ���a�b�.Fo՝4�)�l��F��I�D_b%'r��	D?[�,���<yz.
�5�ۛZSο�FK�k��n�޶��䊦[;�S��f+�&O�W���:E$W���)xA�'Ͷ�4S���̓���1��D�~� ��3R���ǣ0��wxrṫ�=r^>�Ǖ��n�?3şėɰ��Z$���+��GNI���y5�ǿA��i<:H��AB1Ν+g0? =����<dݍ�iX;�	�jR���`s����>�F���$+e&�hg�	i����,k?�Naa�_�Gug�GfȞ%S�f��)Y�a�Ϝ�f#,������^j|}AosG�s�ۧ��*u|�9�����>>�]Q����V	���|��}7z?��^�)����Do�Q�V�/�Nǌ��'O���ᵠ?)�˭t�7٭U&��ZDq����3d�J��qq��+.�.���~�!�㑒V6�[�}Еhg9�L;{�������;�9Fg��+o�3�'�j�\�]iYivTe�"��Rr�����fh$�4����H'�L���O�8��*��q��R���������Yo|��^�p��fө�9��,۽-¥�2kFԢ�����|�c�ȋ	}�6�w@mrڬ��懟�;*��J��GǍf�>߰�:P�p�q|�g�	&�`�?��`�	&����?��L0�L��b�V��G�h�J�p��X���of:�u��*A��m%gf/�����w�y��.<U�I>v��ky��U��������� �����Ѕ#�o�=b�Q��U5�n���"����j��^�Q}�h(S0��(�<�A���Sr�8��F�{��4{��?&c���{��dK=J�q<V|^s��m^O���<�v��̼؟�X{�ט=��e���F�]]����!�w7z�3��#��[�x�;B����	3yG�M/,U6�v�+�����������ۤ.���yKboh#[����BNӄF�Hܘ��{�����7<&I��6��Z����6�bZ}���]��2�|�G�L�;�k�1��ϟ�~�T%�p�.O;o{=lE�q�����&�Vyjx���X����n����vT�<K�u��;�p0ݎ���H�ȏu��<����F�Б��N��cpuA���?��b���f���:�P�~�<@<ȥ�^�B��_��
�2�q��7�s����.^p�/��ƿ���R��w�d|-�ï����7�*6���O-���u�+ ��hc��K��a�L���e�f`r+ƾ[���o�5`/�����������J@�k<�8���U�����,��5�8��'Q(�~�*�g�}��X�$_���/C'�s���1���?��ӿ�d������<>���ƭ�Zb��@��~�y)#�c
];�#���YPe��|��"=�`�#�<��������}s&w�}�g`~1�A[��(_Ĳ��ߧQO"��C9є� WH���6��t�V�c��qdP�7��C�x��?��Z2��Q�_/�PW�����[�jl\�W��N�zV���+7x����⬯.�͵�+���}-A��.�@�G/ճP�GQ�Pj΁��՟	7��fG޻�w�F��(W�!����E���Gx*������{����_�|m\fa���X1��~�����S\6���4]|4O�1��\�r�?��>�A�PB�V�Ŋz+l%\.4��hxV�S>k���x^���t��S^����ު�����w8�c���������N�%`���W�����=yƛv�>�u�6z�&�=}+�EU������
��	:�4w��&�M3�������$%{~t��>|c�Ӕ�Җœ�z)�]�lC(���vwWK�nj:��3���˴/]����U�2���'>���?E���8,;~U�C���� ��L0�L0�L0���0֮;[6��u>�9!����(�~p��w�A�K�m�jj>�.�a��+��͎��2�g���R~��Y6t+�������qލ,�ٮ�|
	���UK;�&�6��<;����_��5/����K��6���i�\}��S|�=om�y�ۢ7����>�}U|gkd��g��jq�Gz��E��n�{��ٖ�T^([�.~@tc��U�t_����}��Q=wf�xvlq��=�N�֟���ׁW&��C/�����D�r����|������-�1�"�W�Y�l��eX��k<�m�?��d��l�)3��]+��-تG�|�)0r�M��E�{i|���NI�����:x��q����Vk�X�5�u��.v���^'{ʝ	�v7y�w�:���U?���Y��V>�q�c+�o��$o�f6b��t%-�x����r��g�J�Dʥ���O��?�2��@aܷ��>k+��a�cS���q��֬�;�{�R�g왅�s�(?U�s��w/�n#0s:��ȚJ��G���9�!O�d��-I����2 li]�)큷kx�_��¹r��i�48�p�c�|���v8�x/ Zx�;��F��W /�VW���\&ڀM�����Ŏ��o �	p���������r�gn%�RY׋�3[�UvT���iLD-�v����=�O톥��R*+�n�Hpl@���������Xb_���_v��O����|]ܡv��\% ���+�N��i������d�N� Ñ�H&`ҌS���M0��Q����9�p�!'}M����J;LZ	tl�'�F<mm?Z��3�Y��"݊M����
��3�S�]��i�ϲ�u�fs�?�]�O����u��ç��x�,y��������@H�P�J[�8;�R�0��EmP�ܝ�t�	�~`4��s_��,3\�ٔ5�,�N#(x9��鶦���"66}�ԣ�}���e�5*)q������|]�����B�gfIډ�l	��&�S�Hv��5X�~x�ϲ�V�8�c��uR�)1�|���_ߓ<k�^r�
��i�����gk��,�9���ˉ�+���Xy�iM�3c�c�uK����
Jv�<����믛�4���J'�̛��{RW�
��G�csg{\ԫ�&fww0{ݵ����X7/Y�g�B����Z����f��lm���I'���~E%����5���_�ڻ�SB0�KN�Y����q�^M^�s�t��i[m��Co����P˓]�U����z�I�?o��[l�҄�!qy2����:"mIʷƁ�a���>1߹�����I��7_��zJ��#��;�m��r/�w��z�#�_7ﱭ�.�	�j������'X��V{_��9�	&�`��_�1�L0���Ù`�	&����9�.�&S�~��ݑ?T����������l�]>iǢ�0�K�_����[U�{ެ��s�Ky�-櫷�VJ}{��� ΰWQ����T^���{��qE���%�^�O��~��h\yb�������~����D�N���������_��ؗ��[�f��ByT���4�v�a��UH�X��c��]�f�����'��`�4.��Z'���g����*���Y��P���@f?{
���o5+Nj�0������TS���j1�ei��{��&�|�'�|�֦��WJ�>��[�Р��`ٯ��H�����x$���Nw�TI�;
M�w	�j��k��r��������/�.l�qح��#xm��GE�<��]vܐ��3��M;�!���{�7��^��WE���[��.�Y0�*S\�����(�2=q�z<BWs@*v�<�c"��|ZO�ڰ�vP��A�
�A)0����>g�⊇��$�p؎�z���bٲM�e�����a����j�ҽ�߲e��J�����8oQ_�"=p�m3C��ض9��7�����~�o�+`!T��73c�1w`������ǃ�zK�+�>��k�@�O0��6cӡ�w��K1���M#�!~���v8��38v:	xpdC #h��K#]O	$� #jM��X���7���e�c���o��P�K�ns��d�Y�}|%*[����q#>�z�+;D�i�x^1�ɱ�.��S0C����[�O4%N�~͠�ʐ�H8� ��z Ȭݥ�f� ��<�Hh4���Ug����b!EL�+ų�I|�1�Cc��|0~�_R!�t��Ou �`D^&�6I���6�v�^#�a���p-���F��擆/B��Nx��27n,����-k�Ozzy)_����<^�"�%���}�:�c@{f�;,��FuA��[��~�_[@4�����gZ�ޤ}�q©S�X/,�2;��R<\�*,4�1d���r��iA�����Y�Z�u��C�O	鑱\0�G�i�Dff��8Y���N��`o΂��>o8�8�]޸M�aZi�~Y�˭w.r��n��q��<�-W_�?!��~²Sn&y�����~�,�ɳ3~Z�"������&�����戙\Y���7���0Zf��5��=Un��X�����k�~���.�qO���!�^��.�||k�t���ɬh�-s1�w<��8�j3·8���{[�΀�>�#�z-+�/<?�u7�·E��A���}�w�Q2�L0��*~�3��1��i�2�
���y'`�O�_(�l?0�j��7��?0~�PJ���Ss���_�1W��[����F��_��@^�z;�m�:���뵝ܛ��;�/��Vץ��u��=y���m�"�(8<�W�'*��vQH��� ��Z��"��kI�u��񝼏^�o
y/���{R9�\�� q
��m���#�����d/Mu- ���(�Ŗd����ȱ*�j�����cD�V�o��r�g��	��z�@z#o1���M�� ��۳#�g�7���2�U�ɣ$o�k���+O��·1�L�U�-�}Ž��b�j'@Tb;�M��ug��I%]�sÆ��9��:���{o�U���e�(�2�LQi )��")Q��hJQh�	�HRB�B�dȜ%)2%�T��������������s]��쳧��Z{-�>�`���E4w����:�IVYh�p����s�,l���s���Ţ��"b7��ֺ�0r�:�Bc.�k�4xim��򶲶��F$$U_/��S�-Ȋ���a�X'�];Q�Q���>�ۋ�(V�/E<V���?�u� k������;n�ERk�����7��,|�D_����t�U|�����#K}!��#��WS�dm��D�d�;7��nwAW��{d�`�k46v4c�i�;������>��t�����c%�f�v����b�j�]z|�QweK���Z�=�m��Hͷ{�j:c��np^��ξB��Q��l�k�||����3�m�"��>n�Ic�b,d7IB����� N-���ND���f}=�O,��A����LtH��#<Y��d��P�����a� �����.bujg��x�7�E��,�٬��@c� �|�S��<�օ4>�pl�8F���=�!@?yA�����Hj���l5��I�ĭ_�HƎ��.P��a��d�dy%ɑ���/b�O��,��������m$w�$/KHԬ �s'Y"��N�;�ʓ��K��p��C[����t�dSߟ�B2�J���p���O�2oI?�?��h|�$�)�Wh��x��x�o:y7sI��7S�e��or4=O}_aG���@z���`��x�I���Ы��m�mC�7��2^r�))<k��o�p���w��ē7�As ��$�<��Oxh����ސ."����xK�p���nk��FH��.�&}�KuiR�nr?�}%�eM��Ht���%�WC��
�]Eq�;]�
�홤#������%!���q���)b�"��:���)I��k���,��u�$T_�=p��{����J���=��1�jں�sU��,T?��y3���a?����.]y���w_�ݕP�nf��-1�x�CB�*Vo��ڴ6u��?�|�	�а�X����[���8��.u���c;�H���q;N�6�_ ��n��3 &tŤ?Y��J���Τ�1�Ew�����"�cK���M�+�U�6��٥��9��˴+uc�/>(w��^*n��w/=��L�׻���k�ؾ>�'�]f��^V9l����A������x���׻w�Dk�y�a9���.4��J�)��o��9����w��'�nr������c�ӿ?:����G=��_�����b�I�%���eX��,�{���0$z� �5��Wp����sg��2�KdJ� ���{�О���Z���J�?`ϑ��� w��3Wr�/�*ݜ��'	`U+_B\�X��h�0�E����V1]��Kj�!�(��vN7q���y�fH[#0���(�XH+g#IJ8��
��?��mb,���lrУhu+��0���i��Z9�3۱	��A$���W�_Ȭ�ӄY$�Ϻ���${�E�T�"�H
I:�I:�R�E���3T�����V��1B��?S�I#-2'-Ţ�y$�T϶)�0�����"����y�艍��v�c�EDU&���r'Y��OE���6��dY<%�@�u���A���I�7i��*��� ��F��WDc!���W^��{��)�G>ޤ�7j�����WB��K�}!3܈��h�L��F;MV��8�%�AχkF��U�h�Ԛ0p^u��K�y �u@�r�"�፿��N�꾐�[wi���x�,ƩNȻ��'��3�)*�񂴜��T.����hl/�~�9�l�p?,���F��f�ݬ��K�>>X�[�8nsrj8��/�`h�'�n1Bct����R���RJ?�|�S�$Y{����RBk��>�W�(e(ĦݦY�ز�lU�~��ٖ��	?>��k޴�y��G}��b�ƎkR�	�:��h�����3�T��ok����mʾ}/0Y����M���f�n��񮼛/�u��Ez��O�{�O��Y���q��ܽ��B>�|\}< ����2�[�S����?,Q�ve�C�uL�ğ��Ps����-ͯo�|Q��Y ێ���..?{��ҁ;���n����؃���n���?D���f$�ٳAv��z�X�y���M";d3�n6���;�w�̗i���DU��t��鬒N���cQ;���a��C��T�o���"u,4/�I�G�]DpL�����<�le4�w�ʸ���9j/����9�ӥ{B�3�L0�� &�`�	&�k�?u8L0��{!gxO���;�s�Z	����ފn�`YǺ��ަٷ��ɦ7w.y��1����%����B�{t���i
�dY�i�z���2�FB��TM;��"�
:��%/���R���uیx���:�����L�{N��$���8�X�:�?<u���ecr�a\�.�+���������Ӱ8pxVA(��C�{�+�~�N0�Z��*h�r�9Z��/��T��q{O�ѧ����W��l����5/�t���hQ�h����ƍßܗ��t~s[q@`�MC���O���5~T��U}�{t�n�Wg	��\�S�Ԝ#�9:y����?f�ۊ�OJ�;�b�9���7V���R���=��b��ϾA��&�������o��Z��)�����!�|,򭵵+>�3�pz��a_b�§x�x�%��#pk|om�O�3�1�ֳ��҅*��Q�
-��_X�j$q�đ͞8��y	���`ӑ�G�?=������:+ p��G��ЅNWa�X�	<�?g��K'>i{��or:�w�/���O?B�cl#|�D�YЧ����3� !��{G��@��m��ĕ���t,����_�;���]���������]`�sLl�����s���M�=��;��Ns�sa��064�� r�2�wJ#w"� c�㻽�!m�9r���2�'�_��}d�*'���)�'�8+OW��(��u�q��4tx|z<`"�D�G�Ǳ�qO�o1�MM�7���Tt.�gc<Da�=��U�ҙd�T"��{�'h��:;z�� �{�#�D�*����;oT��C���7ctg|�7�(5
$��m{�9��?�]j���E|�3�7��6�����W��MI3j�KI�@�-��l5U�蝁���`�klH�0���.ٛ���;��j�pX|O�3���W�y��'U�s.h��="����,�t��M��-B�/k:����y�#�yr�LiX1� ��coC�~�[��� P�>o��V^<��$��b�l��g�_S�r_Z��<w ���M6���ys'uXu�f�Wa�f��:��3+�ֳ%�nVX�1�������]2�/�Ӟ[�o6�
�i����~�{��?"w7��	��.�mmc$}��/E|��C�w|��d��:a���|���cW�]�������{���o�p3@�2ܛ�~�����.��JֵC���Ǌ��w�^���/�����AC6�Z4�={u~���&�Y��>LLL0�L0�L0��SƂ����g-�86�Ĳcw�[~��:p8.�ґN���y����{G�Jόu|���}g��y[���(A8�BCg����rt�nc����7N��qxV����\�{]ao�;����"w�(���^	�")�$�a�3�ڔ�|=.�(���I-9�.�Y��\ְ�^ko��k�[W��%�,@�U�oN�2���栥�iOC���QǙ$��_�.}��蚠��.\V�C�ɘ+�[���s��k��9?u�Q�[���:oV_ƞi���΂ͫt������Ikj�տ�b�x�U�~q���d�Ik�rN��L�(��I�F��l����lU���n�x­}��ƕ6nG{��ECA�!	��)�OBtۑm�^4o�6;�p���#�~M3t5�;�6��W��̕���ue_�1:S��3��S��B�z�Jax�HBqژ\���j���U��(Lm���!lx����7�u��_l��
��m��oۢ�݌�ׄ�3��Ig��o��V�'�ZH���B�q% 
��[��D �s�Hs0�?��+���/k�!f�ˌ����'�er����L�e�s�t��J����x��T�x���sX�U�]�q/W$��Ou��^d|�![�y0�P������|���Ʒ&`H����ԇ5��5РσC}4>u��?��E����i��4�C��t�dV��aS����w���{k�1C��fY��P�D�?j��G@�u�����
�ih�*�ؓ������m����; �}Y���m6qm������_���ԗ�� \\De�'��~�;���J47�	O��m���H�q2�Pd����v��U��,tt٣3e��/��-�֝B��T�R��w�j:;+�)�#ð@�hG�j����of���/��7��s��������0�#�������E�����a��L|#^��*�{���\��2n..�3k�};��[��z^kݘ;��t^���ڜe5�Wj����q���l�uѧ��bv�
w>�Ue��p��ZޑE;��:��_�jZ���_~�ˣ�Yp���r_�1+�����[2������v���ꉪuͻ���k&�Ϯ
b׮�L�U���V6;��_^��M�r�8�\�fY�u#��"5G{��ܼ��y�c�%j�
"Ҏ�
7sX%��ǰ��&����<o��5s�m�k�����,|����cq��U�M��9�\bsэА^���r1iv,�m�������]����3Qt8Y5�x?�~�B�B���og%���SLN��k~�)Q[�w���w7d7?L(�O�q]�h���QႧ�f����#�����ћ	&�`����a�	&�`��S�3�L0�ފbX5��d�T:���s�Q}_��]�{�{�~)W�<��u{B�wc����SSv�
.���V������hb�렕s����zn�}P$��%ד��gKTf��M�g����8x�y��܊���cWw��5r����bw��d��CYǶ����ODl_ [�u�5����r?��=W�w鵈�&��D�Z�F�`��v���U��A��ug��?�m�\�=�
�!���eQ6����U%u�����}��MhQ��M�?7,��1�X����S���NJ��q��䰬ʉ�B�1�Cl}��mu|��h����!�$�[�c�_��`
r���:������򔳻r�ݦxhD)		w:�~����D��:辊�\�6�S匶�2�/�6٤n�{c<_���i�c픝;��X��L_������s�7�Psu-j.rC���d@�*��#mzh����Bā�/�#,�(YU����/��l����n�d�q���4$����j�}0�|�������R`�gx1�����#�\Q ����߷ubj_O�k�`TB(o�����=l�����5��t� ҉�k'��"��iF��  ��_f6`����[��=��f �;�7�_p0�����QkF}�P?T���x?�A��V�qu��ƙ��5Qr����о�kc�a�xp�	�ڌ x�K��s��ǎS0�A��Q�վL�E1��q�ґ��fИ�M2Tg�~�o+��2�KU�=�{���Y��TRoF|d����ߟ�t�DXBpR�b"������*c���xt�����~37w�W!��Em��!��ޙ}�*�P�sĈo^M��D|�H�i�dI�;?�T/b:��Ӹ�Z��L�+K7���eV�@�|��S���ۧj�MPPI�p7�	�%��N���]���?��&�N�Lܱ��#I��uA��\W�Z���ɽ�*:�g��yN�h�{ey��|�K�uEZ[g7�Y��|A�f�5
C�]'����R�?���U�I-fW�QY�9��,`�Ω;���q�433*�u~왙s����]a���7Vn��dj�ٞ4-sx�{�c����ψ�[�tó)��f�-p?�9���ÐP�g�ھ�g���Sk?ę���+����A�sA����V��W�s�_|=�I�e9��B�^q۲2h϶��5��X�a��W.o�����ʵ:�=���:t0��;�w���)z�$��׀	&�`���������W���X#�����j�NKyYjft--��$;�0�Ȃ���@�y�������V�|+Z�����x��2h���r������^2��J`�]��A�q��nS�(�m5`G����d�����x�4�Åq�m�5��L�Edyw+��)O`G��)C��j!�������ɚQ_(NN� ������,�v-j�" �q"�!;Yi��D	���I�D�Y+g�>��J��n!K��4���G�h	5��L�Y��T�zjW���0<5��I��oh,9�8$��k�.��S�NFxBxY[&�8���kC�.:-��0���-���۰�2&G�a�,Y[d?���u�s����������J�j�d�a��Qps�c��^�Î�9��LoCS4�����]�J�P�(�eC��m�����]=Vf�r�b�� ��.���z�����T;����-���gl�z��;Y��E8��c�����7��[�{+o������vx��aW�s�cWaŜI�X�{�s����x��6�o�ئ�-�ۚCTNr�7����g^=,׳�?���{�Y��X|=�)� Oa����f'R��Hz�:���r=�db��=ľs_#d1�XM��.�ę���om��hF�P��"�����	-���;���h���v�W��Y=��ʉ��X��^D`��!�������x5����ax�3.(�F,���9=p;��S�����X_vfvA��s�m0J1BF�6�	�A��b0?��ț����h���Uh���q,�LD�:C< C<��\,����$�ֻ���Y�")�,�[�IV��/��>!�"����o��n��d��~�HʺdrK�/���F�8��4��.�[:��[K���<�N�$�#�e�:������������ڕ�O�~�zj�+�H��h	��f�G��a'�Q �PNc���������2<���X��������*!�b�=S�y����.�������PFD�z��t��\�w�)�?�k=ї�<�P��O\�������ѡHr��DH������}���+4���K�ό����Ө�.�e�5y5��H�i�IOQ]BT��m"q�}":l!�042���<p[��{ln���6�{m�J��)j~ӣ^��H��R��*�$(�>��������7���l�"�;��s]c������>i��s��?�����T,��ȖC*�S�e[Gz쎗|��+��s5�f�$�����a�`��͓��̕�&m]��%{6�A�����;3j��
�<�<��Ǒݎ��Ob����<rvW��:�\���W��+,��TܼwK�L֋5�|�A6_��Q�k����l����S�,�o�t�w�)������������[�x $��x��d�i���	�MYy��Ǒ�K��H���5sV����;c"!��a��S�Ơǰ� �P�����nc����*�fMOh��ױ'�=rZ��zu�$��l<�-Z�<T~Ylq���yㆷ�'K���L�1~��1���h�#�a�L������w�0ĳ���_���2a���~_���pPl
�2V���+h�7�Z�;�*2�Ω����������s'���Zs������]��~0�$��P�׮&�P'�0�ՇV��_�0J���o��Y�a.���iO�B+��/5p�@��;/ �xN\��V��*��;JH	��?�VM)���&FD�t�9`Y>q��B�<�Õn��X�B^���8��$���s�4D�Z`9�����%M�Q� u�!�����$?Q�SJ
P%	�p�$]����P��.lp�iE{��=!�9�	:��ն̞�i���X�Ij��f���dt��1I�@�EҤ��$�,���C�e:���*��X���}`@��/B�op=�wS9� �0jߛ��V�h�r:nr3֘�,A��!	�A����N�f�tm}NbW�!�$ޒ��@c5����/ǜDE�م��AZ��o�w���fa���gr;_�~\|�+���7�yC�} &�C�L�_�v|C�p�Q׌���j�!ʫ$-�F��K�e�\q�4��Kix�v�M��]��x̼���(Ѩ�؎fhu�"ʪ
GTѽJ3L�cƒ�i{��~�D��؁��7�ޜ䉹�S�~�~��b����$�75���O���!��[X�nq�i�����s^�ps\0�Nt��1��c�e-������W�7�������tk�!-���S�\岰���]!���2�/�8|��%rǞӷ��-s��2�n���J�~]�[�[?	9����}�=w������"�5��q7�=���-o*m�]��,�m�o+�����y���V����]S�;YdJ�m�-�,��)3_�Y��6��@���a���F�I�wLY^w�I��⛰�e��d;/E:/��δ3�h��Y���N�3MT�ރ�_Q�.6�e��Wn�|]��[�����&{�X�>ÑmC��?Z�+
��EE���>pC��hF���Ίg��-C9��r�l[':���`�	&��o�:L0��5��:�	&�`����xy��y�3K�S�}Z��������ʒ�����Tm�ʻ�5;S��9�R�ǽ^��W�=*��U>�`���]$_�xX��uɺy�rsG���}ħ���&����E#�O�7�/+D,��k�����V�a��:S�S�;(Uw��6�Z�=���������=��-��vܔۢ�1�w���Wro�?��/�j3�#�b��U;o~ޙ�������]�ڽ���>�̔X�&z�yŷY�,Q6+�O����J����+]�{������f�ʏr,���xx<�4��,�����5}����;�tв?ї[c�K�6�B!���:�ҧ.K.����b��*&s���ú,6�Ծ��V�_;t����׿ ��1v�́����>�w_Y��g߲9r��s.������mk/,Y���C�[��Y�6�3�}��A+^�b�>%��E����E�(��M����?�Vl���9X�#�͎`lꉱ(�O�<O��4�Z�v�	��t����}?����d<�2�<3���������������6���`���k�É}jזL��`<�GlԉN������<�`|a�?:I/��Bz���3����o��8ƿ&$�/�9�{��y�P|����*��a"p� _�Fh���^d�|��eݑ�d�
<3Q��qN���q��-�mҿa�����m:E���Хb��}�"i��G'�}�׎�J_�o��c7���9�5�[��Y�ɠ	�s p�"�O�Oэ4�10��V���v^��H`��~Gb=»
.2��'j{��؞8}3��1���)�4}���eF$��lPG�4N���=Z�rʜ'bz3~���{5L�r��g�%�j�4o�����-�j�
�	Y{E�}At��X����P�Lgdcm�;X�}9���50����̾aF��m����-)�6��L�?����❹�f�Y�rΥ��f�5�����G����X'��Y��nZ�2�'��-*�{6������д���/��oz���E��UiE���J�{��O�Zr�`x�uI���'�|�}b'w��/O��<����CI���������~�J�5f��c� �?�2w��^�>W�*�O�?	�4�%��/�ӻ>YAe�ǡwM%U6Q�g�'��;��<�^��N^K��Y��&k���Z�_���7��CX�Œ�{p���Jk[�;��1��p��P�_���~?p�ط��ڪA�d5��;���>�������2�L0�L0��/�[Dv�����(��I/���x�Z�#�eS7x��F�ttz���C��AC��~:�ZYmph��WCxD|���t���/�Ҷ��>:���k�g9s��4�gK&;~�P�&ۮ���:��@p�Jo��ţ���,�u=V�T.�Kn��@�YJh�Gq����ʳ�$�_���ْ:��كE&�R"w=N~R��]��StdC������%a���7(����E9�U��}���:i'w�<wx����W�[u[:����dͻ�ɦ��+Ϙ����=�2�z�6~]�cu-���L*���0��G��X"�m�YI~ք����'3�����>���m�T����лB���5�y��ꎎ��ϖ/ݸ���e�{�x�]��W���k�1'n����/��]\;�[0ko�xW{U��O��~��/��mc�f��CI��K?v�@��ypH���ͽ��k��o֏}�q�M����-�pS�tRx��毱�x~��⯫U��嗼U�[̄�0m�y��,vH_�"�'��,������>���z[�&�n�r��I)+$��G\�������!g����>`1[�L����G�ś M�04�Ct�<`�)�5��E��a�|#l�X
Q�~��r�	��
h������
G�6 |�<X��Pvٟj��''�hhIo�'�W7����'��,������p�+e%k`���tk������i��S��]jfx�5�8}xB��I � �d�'�<�� �� mD�@MX�
���4��D��3DLNѳ4��ր�f@�ǳ�*�e�m��T �+ G};H�Qc��C���8K7���u:?@�:4�@�)b��54�zεWh��;��W��������Q �޻s�{W'6� ���x�r;^y=�u`~vvQ=�Է7��?�߽G__iD��9��Ծq"�v����z��na��P4ߏ�^�*�읂���HY�c8�>�T�mۚ���F����JO��H]��#�<̕�m׆�U�K}u��.�I��2���5hޟi��a��c*v�W��d��[}�2�+7��3��Ҵ�#+*&�%�-�W�8�W�G��&�m�:/KE��?�?{n�ȭɶ�ޜv765\\�Կ��]�]wD��*gx/3�Zg���J���G<����d�;oW-˺9U���Ǔ�s���(c�J]���x�/���)���8jo��y$����������(�<=k/:�2S����v���ݿ�e4k��qr���>��y.)t{
�[��P�_�U��j�W�l����z���N��\���6���-�pP�w�P��O��yܶY������Ķ-3���0&ױ����΢N�y}R�����d�Ȗu�Tqv��:�	&�`�����c�	&�`��S�3�L0����+�ŲK�׶�j��.�o�|)���9�K�+���W�.NW��[�?��<j�O��7�j�ο�ڽ���4����J������v�x�{��;�'+y&Ms
�켲�pכ���e!,_��ж��8��#�MyBBo�;�K��-���d|Bv�&�Y	]/2V��+�-����dDЬ��O�*�m:���l�v����'��m�-�T=���W��Җ��["�T�:osM/�\��)r����멌ec���|8b���\�zF�����ɃG<�q˜�TӺ�'��i��wy��Ƴv�>} ꠹,�MKgp����2�,���=!R_$�iĥen�m����{�Y��NΩr���b�Y�f��ڶ���g�KX��:��w����i�_gdֹ����A䱷�K�[[,���Z�����55�r]/��W��ObC��f&���&x|E��$����_�U�"���+��� �1��lG�@��~���U��V��qQ:m�Z����u�l�S� c��k�"�US��͗�N�sj�=��Kd5#,�L�0#���D������/~_�ǉ��>��1�Ǩ�P^9vO{:�#@�L܆�*�>^�H�bb_�d1:9L�ˀ� �����fl ���en�6c�ù����w�r�H3�e`�::Mf���#��1�QH����*�~df�VH�Cd�Xc�.N|�7{���/Ap���F1"V���'#halp�^��?7�0Nԏ0Tf�o���k"o&��YEƷ0N��(Pɠ	!���B�E��x�����/y�3¸���[�ͯ���ԉ�e��a	�H�P�k*��_��V�F�47�q��x����6�"�' �/4XM)~"��j�єZ�3�gZj��u3����=�G�Ã�O�h���~��秡��h�����!�x�"{��""���BE���^�����8���4��u�Q3�W�[o�"3U�K #�z⋀ƃu��L����p�!D~�ؙ��s�Y��ֆ%��[��E�#U�JI�\�{�5�wB����~��
}��&�M7��Wk':���҆��>ڕ0#].�������S��Ov%ܓI
m����g�?�=g�Ktc�C��5>�B�\��Ϫܳ��罨�r�Z��E�었4�Չ��{,.;b@�d��ꙵ�֬���:/$��;����OmU�Jn���Ru�l���F嗤\�8�g|{T�Z=fUu._��g)B�?��u�k��X��lW��U�;����c�L�)ҞM--:�4�S�bb:�`�	&����P;���d�Uq�>�Vt��>�����q����R�N�9K�{�}�)?��i��0�p	Y����d����(�)�xl�q G���@Y`B˾!�=�O(o�, �6v:�>]�.��P�쀚2`5�]d�8�7�")��졶��8x�B�@��?�&����t"�����9�v���'��{��j��,��nP���I�Aƒj���\|���I��d������Iv�(Y�d�d�F�x$�֗�sX��I���x��Ȣ���ȢU� �2"�����]�O4]X �%SO��:`�#d�Z�@��-py�����m_�NS8����/GD�����.�x�#5��������B����|�*��31�(W���:��WB���	��W�t��6��&Q����P���m�9�g�^��}�����YE�����ͦ5�׽lG&�1��*U�vW�{-lR��݂��t�Bv�7����'0�pC���ŉ�4�Q���s��{Y~�����s�D���5��R化[o�Σhj|�g�t�
�m�k̉F�����'�ml�һ��+ȿ�s�>��y:d�D��5��#�+Ct�"f�YI�����R��y'km��L��Ӌ�ʡǧe@��ו��K�,WUmG��,h���9�/xqX^����(�j��`o.�ٖn8�݉�#�b��8,����åi9�Q|K�H��_���@/�,�E�	8��!��	�<Q��h��G6��6 ���k�`�Gf�S����;�1��9������/��E�D�E/�Zbg5��g^Y���1�E���(&yxIr�A���%�&o���!^r�de1���4�QY3�˝��5�1��T���%yW#�$G�/��Hf)߄x|3�a9���C�'v:꼁�ғR�E$_'H�ޓRے���$�T�k���8�,��M���bH28h�q!�l�����s:ʿ�h��$�lT�B8��+���kQ?/��G�Mm^'}q�h����1����c#������H�m.�>��!z)ј�ygs��>tO\��2��F_�{�u �D�仅��F�4M��'C��<�Gi��V,��N��.���hw��p��O���w�K���=jRAzӈ�~�d��xKz(y�}�ȓ?ߴDJ�.`ʊ�ǺO��d��4�g���Z�,��4R�����}��ݷ��z�=\.:h��19�&&7���S��'��ڒȅ*f��\�G�x��$8�u/��g'Y��k�-k[8�����2�6���ϴ�z9%s���PP��3�!6N3X�I��7�2^�x^;O�`��s	��V{��}�,�_B�{�ڜYk��݌��#ߖ�H���Ru��r��f��J'���?jZ"j����L����U�N�+��P������r�K�zF��o%|i�.�^���P�J�c����ھ�V�γ�t��I��A�i��vu^�c���/fo{����d�9Z��ۍr�0���{�w<�8�����|��1�xj��4��Z�%�L��-L��^����^�M��5�=q�A���y��nm�7o���U��T�a��>3O�.��`<��Ac��,� ߼>$���%����OI�c
�4n)�.�Z$�r"�':Iz�uN��)"�5�>n ��k�����p���B�lv�Nug�)�7��w����v� q��͜�lYM�'KR�%c�����i�����$E9o��_���T�*r���=į�$�?�B`�bf���[@$�����$�O����٥.�DzӪ([K�>�	N����x��$d�m�Z���	p��Hq�*���
]$�W�Ͽ�#�tQu�g\�MI�@s6���nh��~<����!�[�E��$���o%��M�Ɔh�m'�#�G�t�6I��J��\�S���v�.b�M�U���]�$�d&�b˗"���,q�J=t�Dt� ��4�I祉h&���Ф4'����8�Mf6J_d!d��ӵ{[5���]1�����Ṳ���n��hB��1<{D�C=�h�؆`�\��|�ӧ�'k%m/�ޤ��|H��؃\�^^�p��j��ч5�'��HI�#��'�ߒ@�B�w����#�:;ۯ��������0���K��s�KNӫM�l��X��O�6�V�KȬ�����ǀGׁެ�.��Y���n���,YG�c卜)ӏY�O:�-��]���������<|k;9N	�j�g��\����&Ӆ�s,��i?��%-�܈�}ӧ��������i(�����]�Y��=E2���G���w�_[�z��ةZ�0Y��,�R.�E�Κ]���6���W��U{ї�պO��M�����YT���1`Obv`�M��K�^U�?]�vnY��z�)!���J/e�<?���H���RŐ��a?^Km�1j��xDh[�Qf�����Y�v��)k��=�M<�k{�M�x��j����^�jk������瑄������,�t�7k�����4�V;�7�HM��>��iK�j�C���&�/�O(&�`�	&��	&�`����O�L0���^%j�8���Ȓo�t-�B7�;n;�?5�m��_��O}\�1�r�sѥ�F��Ky��l�}�#���}yǎ�CG9^�	����ZOm}e��i�X��χ">�_'-�\o�s�9�O�b�*W����_zP�z��q���3�e߲.�Z/��Y���l���ܭF;k�%ӓU���64_gq�����N'��E::Մ���:�2�ۺs��I�+D�����x!GX*�5��7�ª{���U;	�J>9Сp����S�E�9k���^&�T,3�phd�{�����>=����՚byE)r�065�����:��e>{�ӱ�7٭��N�q�Z�رe��۴�9e_�5�j�K�]�S�3��p�V��%�t��m��g�lPЋ��	��c����)�Boc�;a�aÔ���w�qEt���p9?B��D$��B��ܰ��(Bok�Hb��6�|���l>�bϬ&4f�$@Y84-Q)��m�-S�6�p�r��o�_�d�V��y��ԟ��W��Oh��[����l���?,��}�8�:0\2�w�"p��=���@D6�oL�ұ��L?�:���[*`���Wny"�b��+�e2����a���ѽ���]��C2#8��'�w`�+C?^8�a��+e|]J��d�d�i��$����6�*�+�Kd���{V��`����PZ}_k�G��0NTac<�DH�c��<�<��C��W0��N~"<��⁷����+�-���������kI�k۸�a[>3~�_ɍ��@=���6e��n}���<Q��&>]��2��c�;�^T�gщ��,h��m���!��7�۳�}���!����a���7_��Bp>�i����~�V��ݭ�bL,��{�Z�=��ߦ�j|q�g]B�����)ޘ!����i� �����#�-���s��m��5-�(��
'��s���J^���*k�(w�/��;C�7�'�}�0����<-���9u~�2�O|ݟry��ۓ�k�������wXb����\�_e�e��]=��/�k�yw����⃊��/������_S�G/���!u�X[�{��(-����\z�����7C�
�>$}n��ז��*�����U�)æP��T9�����$��p7�3[T�3��<�I�X_��������̧\Z��K��ι����ď��R;N�*�6}��g64.t8���g��ى�`�	&�`�	&�`�	&�_����c�����p��I�Z:��R����я7yO=����E�ӓQݑW���G���L1�oKHϾ꺞��`����E���%��V�����(w������=��o#�%�^I�|��܏�+x�V;^2W���p��}��U~�|�y,ג�jѧ$��wwU>7�K��.�6��ܚ���Μ�~|�0�Q�~ɪ��ž�؟9[��k�w��E"O�iV�;��Z�E^�"�>`j���])��3L�+2^�O���]�ʓ�vJ�!��DM���7���.���O��s�kI�S��[&�w:@����o#��E�fd	�I=����7G�)����G^?��]S{�S��(;�o�ڃi,F�Է��7̪3����f���8^����K����L��̚t�'�';��Peؽ����d�s�8��`�Q������~��²t��b�_7�*�\��d�?sT����z؜���JЈ���;}0w��f���~�밾/�!K�zM}�g�� �qGO\_s�Xԅ}@ ����/v��>�o��j�4O�a�N���� �|�ӁѾd�������������7�J>�{W���)nu k�� #`���i30%��G|V��}��7�p�kВF>z��ջ��3����	�NXiP����%�w/�ů���bp� �w�[�AՎ��`�8�^����~Tj�hĝ�Yx������i��C�[�l�[�t*Z��L��g<
���_�����П�D�H��h�Hd��� l�������H�T�"`�1`B}t���/r����~(=	(�x\�Cj�U}*�Hb�w���Mfг����̔�x]���[ 	��I҇�E/�Q�yGVϑ�Bë�%Ԗ��녃�%��#�"���}`�3^p}�A��I��I��!����`Q]��&e)�,�,�TD$�ƈ-FM�5[b�������"{�JT���� �(*�(m٥��K���{��b���}������̜6g�Μ;�\/ E8��<8��i¾����#m~�m�_I�ܖ{{�
�L4���]F?�wٛ`�X�/tr`tvq��Zى�cjN�7ϭ��$r�/
���P<�v�o}��qм��=
G��\���$�֞.�/�:��f'�����?<8bo�}/$���zf�(�;����_���ç�݈`����̾U9�V�����88oÈ�]G}2�,"Z�$t�u��y�Uc���㔯�w��"��|r��Ðx��?�ا{f��Ƹ�~]#2L<�R~y���W�$��3H��sf٘��O�_zr�q��Q^d��#��<��Yt���QK{���h�x�nQ���==�O]�k��`ǵÿ�7k}�Wq�=HiX|���}6����n���"?=�������7��u�A���V/C9K����"�Q�o�MR��?�"Ww��.��ǳ�����(8��<h����U������Hq�I�=����,X�`�⟋9,X�`�❁vg���\�dwߴ2Uo��Ⴈe���(�RZ��yn�s�������}2���s�BEҴ	�8kc�V�|s��g�'��z^��(���p��>��mC/��=d��7Uu�������۸��%�vb�E�!���S�#~�F�1������ey�P��s�v>&����|��S5ύ���������40u`@��y�
����>'{Ǩ~{�n�]5*�����9).�|�%��r~	�1۬�;C�7(�}{~����=��R���bz�͎8դ/Bo�:�n�$Es�ك����U�p��k͏^GT���Й��"���ɀ��k&�|84&hD@�!���.�g�}����S�NL9䭛�)�}�ט�gNLr��:w�GL��c|��N�Y�oI��8>��:�AC�r�c�����,��O���nh�kM�.m�/��0}%�Z���:�E�S�"�O+0[026�p�	��=�t��?$���3Ez6á𡟬�.�Z�QD�b(q�h{ j �f����AK2��
 ��ww���~E���w�~ڭ
��x,�O�ߥ�,��̫tYR@�/��6U�����%`޿�o�U�%:�:$	�!��]��5H�"�P����\ԯ��g���4*��o�C�}9������;!����@��񐲚�jD�1d,!�aH�Pf-���o ?Җ���e0�]>�����c _�}�����ࠈ��K_�K'h���qD��	&sLp��	b�A��&�.���L�D� <�:���{#���>0oP��/�A�}�>���{���0���)��I�ᣏH2�� �9�5�h=ҖL0��G�
B���܏p�+���^�]�i���}P�E
=��ӘqS
d�0�2~���	�,�B���;_\���Gw �?{3t}��C�x��Q�j8�.X��)�v���ѝ�}�X��3�yƉ���'����}��,:'�{nQ�w�/#vՇl�.�a7gj������F��P{!��iMؑ�i6�¨Cp��X�J��=-m��������Yh��ĉ��s����=�e������S���4�\n������W����z�q{�I ���F@����f���3�$&�zo����y��=�?����*��|X��c��aֳ�;wV߾yv���ƛ[�_N���fq�IQ�I�Ro��WM��_�8	������?N��X	��ws9M�>�4��K�6z��5	�W�z��l{�����T���츇E���bR�e�r�`���w� �\�+'`��O)����K� \�#�!��)�c�t3`�* ��('w`?T��N�J2�_��n8�ǖ�",S���\H�S�K<�y�)e1��x�a����� �������W �cl��=�c	�П�LNTq ��G`,��Ԗ�p�����5b��K?�vP��n��%7S����Ob�x<��q���^�5��c��K���O�xz<��'��}tyc�������"�'�O�n��Ǔ���cχ�/h�5���}\ǣh0�r��ɀͥ ��SO�L�d�< tq~���A����΁�o���+[���4�)����\p�˅?zk�o�/n�i�[�'�P����m���x�|�\�k���e�`�X<?������g)�4�KA�;����?���%�=�z,4n(���߃����~t�L�?*����q.��ν6�+�����0�����1��!�^<���鐲��^r�|��=pg���������ʉk�B���HL��_9
��������>�l�^�
�2~N�m�n��g¯�#�'�v꾙��=�9���3���6�r���鉎��D�8��i;����	=����4Ȍ8Zg/��S��b/��w�
;A�9�H�����}����Ā�����9�����hț:�¸�'@��Upg!�_s�{݆s��������'\�7����7L�5�{��up�2U�y!@��hX�#���C�Ctu:,�M����I���>��	t���6���z�w{���C� �?x;�
�I����y�D(�u�k�-9�=&�� .!�PT�z]Ľ�>^�� ��hV���y���E�'�-_ |�k�U�X\�������M�#����g�O��׷A������9ԛ��.>������5=	��U\7�H��F�w�h /|
�OP�������q��S�}�-s��H�O\0��S� ���!�p}x�J§� �Ày�"�`~H�}�;����=܋?�ɥs��� �0�MD��_0�Ϧ�>��'C0.'`����p�'䣟�0/tC=)�;�f|���4���w�*o��Ȃ�~�.�SB5m[q�c����F:������_'1����$���I���c|�9W���%�nI8~��}��mU ��L}S��[��w&�ǃ��)nU��Q�|�ʣc�E�����ܘ5:�������}�I���J���%�c�7&m��?�������-=�u��k�'�S.�ZY+��`�	��+#WZK�?��~yߛ_o�w��_��`�s�=:>5�L����{����i����������#.8էqX��N�<n~�S�u�ύI�j��L/���.{M��xq�g����Σ��|��~��E�u�p�ݳ��G܄�͇\Ǭ?9u���#�D�Zz�g�4�Z�=�j�n�<�wvK��C}�L�����f����X3�eW�I����O�}a�"ݘ��7u�<�`����ns�����>ޙ�m�`�i�����sz�yN��8���zo�9y�Nǡ���J�	�\3aȈ�}z�_.��6���в�Ŭc��?<��}��m���� ��SZ��31;PY9)��{���=���R�L[�7t��=�{��6:�}v���#e>|�) �+N�c�%�q$��Y=���3nG����}ǟ<�:S�׶ޟ�� +�+?�U�e-��ݰWA	�U�0����*_�=��S�V��+sF�K�� |H����8ŐZp�R� �p�E�ߌ�=�+�W��|��^��[�^�6��e��>@��N6��F��}K����|!��� �V�n�;h*��\�Y�0��8Ed����av::�?l�;ܲs;���k񮇻��te��c�YuV� l�n.�g�.ػ�?,_� ֬����Wl8����K�ƩyO۳ 03צ �x�%ݢ���Kܑ�87CrZ�
��K�ݏ���x��Dy�p7�B��'�۾�?��#�߄���ϧ�yG�����݇���,���1S`V�끙i��ɰv�e<}��v��cŌ{p8����3k0�e�1�s��l����,�L�{y��Jᘅ�"m���b���o'̺�=C���|��`v�9��X�x�ً���������0��oC��9ƦQ�;ӆ��I�Mh�xz��Ξ��� /G|]��^���d��2z�f�q�%��4$z�z�m�=�q-;�>�}����I��GVY����f�!?(��;��$��59�G�<K�l��n���u#�������b�O�m�l�:p�,�P�h������<���Ⱥ�S��쿸qiK��Ǧ�,Z��5g������c�]{'������/�L�%X/:�%�����I�y�tY��>kʞ��r/8=�L|5�����7km����ǮRw�Q�<�N/�B��_l^�w����{�g�9>��wG/�?�T��7pr�z��EGF<�xn��e�?��J��!����N~�hߌm��JE�����~������(��&@���zXʞQ˂�G.���f����6ߜ,�8 }q�6ٲ���(^wucف��>U��r��=��\>eg߯�����{񳷺]��O��G',X�`�. �,X�3���,X�`��o{eg;Eg���M���]��|�E��Eh��.����hӽ���{]]l����ݽ]�����d�����uu���q����z:�vv�tss4�uq|썻�:��
U�n�J/{���F�f-0�uw��uv0�qq��:;r���<�C��z�\D]D�]]���ֶ'G/;��Sl��"(\-��<k������P������X���\��t�|�&��EWggaWWg[_g�.���N"#/����g�ۙ/2�ov34z98Xt�s=yv�]B#1x��*<�6-n�6n\[�.v�����Jw+�Yg��حU�tRb}k�3�F��d�tȳR
�RaVJ�TZ���[�S��٩\��M�|��s���8Q�q���6�:6:��J'�@�\� ��%������������T���2�7p���Sr�?!�~y
��%�
'���9A\�1SX��6�:(�
Ks���bAd*�=?Z��+���ѿּ���-��#0����u�ۦ@�#߾3�����$
$)��Z���R0%>�:�$��m�@cRW�00B~'u��˸M�!�/ m%Bd��q��F��X2��:f�55��&���w�=5E]�ۣL�����2��!׍��;��jѣEm�j�<2�8}�w�b�Kx�,�7
��\�,��vJ�U���X� �B=r�zR��u�B>�/i�kI�f�x�v]��Vz�����.�3��U�ZT�1�z�c�s��,��-�����]צ�ז�.����30+�)�q��y<�>�9>�6q�v8F�	Oas�����Tb�Q��OK�ұ�R!6�V�ۃ���:�J�lc�r�*];�L�J�{�>���5��A!6���|����$��v�x�� �X
m�B[îN�����
7� ������E���٪:�n-�<h����`��\_71��É۽���������=t��`��Sl�������!������sw4���l��Cl��U�#r�o�r�Ux��7��b��(<�s����Z������=�+ɭ���*�Ҷ��t�t��us4��f����nN��X�����	s4,X�`��,���DU'O���~V_]K(O����I}�<��'�(��)�_�Y;;M�:�O�������NS��I쳑^v`�9u�cP�J��/bў�K��ġI���=���c�PqYFG�#}�cISm��u�����y���
��� r9��!=�z�
��M���)�,�ȳʊHI����PA���&�O��>�T�e��vϑ��#���t��h��z��*��Ϫ4������3�B��6�(�,N�?�uW�ʫ�9��ӈ%SmK�%�Z��
c���(��ʖWP%�3+��?��b�gurT$�?i�����'�H���y�ݜ��˟ʁ�B�J�I�$��2h�8�ʔ�s��@�)��v�I�w]�<Kq��e;;�/�_�q�:~uI(�8��r��Tq���C]M�]EM9�1�U��<�gU�*����ڇ��N�um�O��/	R�5y�,�򞢦"��y)�Zo�Rj�U����Y�̚~�*��t�>R��֒��:K�����Y�����:z��^�i�v_�z������Ġ���"z��-v�W��}�������Ƀ�s !&�2�3���Irɩt�br�k;���s8,X���"�,X�3���,X�`�����T&�q�B>G*�6������Z'���ɒ�$�L��-��m�F.��.��,�2[[4;���6\]�������J1![�f'k���y���i����Rl�)Y���M�d6�FR�N�J��o"曷8YZ��\W׉k�B�:1�L�`aV�`ũ��d��ȵh�7���x&2����
:I�2=�*GSN��\!�Vـ�Ԏg�#�7�r����8Z�Ŗ|���p����J��5��fv��֯�����Ɇ�c�kR�`�ip����L��6:F��
�Rk�z��E�����ڀӊ���Ն2��Pʫ�$��I-�;���8�/5����A�S�+囘[��[�qZ��M�yg8�3%/Ө�_c$7O7�ꂞ�kh(��!@�3Е� H�@G&�֑>�WR��C Y������g
�_]�N�>��J�8�(k^E>��J����n�2�h%|�#�bZLx:�S�G�a���h����W����Zފ�R!���@�AG�t����6�A|H���Qh!>
�z+�Ez�ؠ����6��R�ռ�6���!i��1�N6��Sr�#��M]�SB���M�C*>D���?z>	1�M�L=�m�<�猚C)��j�L=gj}��Ǳ�q�:�t��X�re�4���	���H�-4(�~E35r�smI]WJ����X	H|��Ե����u����3�2�ґ���kTj^�'�t���\�����0o��5*��H-k�V��k�������X��+U�/=��)ב����4�J���ʌ%�2�#�l�}�o(��Г��d%� �4�$��1�򍌊�����R^���J����.��=��A*�s�N\�ܞ˩�͛�M�Hr}��T�1�w����П������H*���-9ź&�Ŷ�� �d�yЬ��ڼс:bk��X��q�t�vUV��dk��َ�v��؆�/���90�c>�ၓ�Y�ߴ���XjoeZ�d�y����g��ڬZćr!״�+�V���8�c��Q���k���Lj�%"k.8	���-��Vꏝ�`���w�����t�o����u������L�7�L��h"�YԹw���c	i�ƛx�y�ć)x�A�����>P� $ /5͟�#��zzʞ<z�e&�c���bXf�DV��� ���S���
f��>ڤ�}&�������.'��>�C&�cYXf�.OyH/����h��'�?��A�Fױ^X�zE�L��\�-��z%���G�ϰ��<�!�����R<�`L��_!�I���Z��:��~ʥU;����y�I~�n�Ayyu0�k��.��Ze0ԩ�Cm�v��Z�Q�A*���8����!�,��܂UP����X�x
�4���(P�N�Ru
�x��Ʋ:��VQ�ם'>v5��	�,�=u8���B+�4U�����e��|:D��WQ�'�U�	P\{^4AHs�o�8�e�PP2�ߐ�3��9>T�t5��&f���+!MBuIX���LX}���
e���pE����h((�ml��_F����ZZAZw�@sKB���ש�Af�5��X�U�AuMl��&�P]��}�ū��*�@������E�5�/��M-�U��w+.���
�jB���O�1��!
+#���46ǁ�>��<�/@�����A�����q>�B}S,�W�@��y�h:�~NAuq,(H=jUQ -���Tq�5Gq���� �"�q8�T����*�'�N5��!��}\S���rkw�o�<��PY	�#�s9��d�^3��ee�/�Cs6�+�5\��#��Gz�{���^��Z*²��^ۄ���=��~���#�#�=V�e>�)���������d�e5�H!�_�q�na�x�O��[��sP?��"r��7�IB�{���c:�Hq�?B���tNy���c Q�s�!��!�O�cys�F�y$�nߢ����Cy���'���a��[�{�&P'� �[�m�&`_�ɕa�/0��D�ŵu}��E�!���E�Gb�'��<���5�ݺ�1a.�q����V��]�uϢ�D'�Ke��e���e�RB�\&�$�j�������7Je����i�;�{�N�:NBiH�숾�o"K����#%;���ތ�u��:Ij;R׌��uj|Ih��ǐ����;MRǂv+
�mC�	U^/�«e���2��I(���3Բ�ePHlhҌEB� �$���Rs�$�*(=�����ɣ�x7A���]I��2 �\Y��7�L	����t��PH�ge��R��* e^!��|\�y�r�&_��0y�j�Du,�FMt�H�
�S>�>���$yTI�p��!����MΡ}&C>���d�V��T�W�T�Wx�$?>]�G�
��Q�"�8	����	�ަ�KHW�q�������jqQ���Sew$)%�v_헊��u%�E�f�� C>%#�\E�O�A�c(.�K.��@�8�(�M�K!䧕���W,�u�Q������z�Yɵgw�K���U�r�q�-Bz�c/E�eh����=�BzSc]��L�(�F��"\���Բ�HG�hz���k�P��n���1D��gG2��}��ǈOF�����P��Am[�o�ײ7sV���ZF�����ܣm���ה�ɟ,X��g����s8,X���b �_����4��w������6�����m�����Zu�M��HS��{���ؑ���_����K`ڴ��i�� u����\nr�n��׮NY=M��V��淵�u5��G���C�5�M[]C������hM;����C�j�?�MJ�NJ���Jƞ����Ӟ��Nd�}����Ҁ���^X�[��uh2�C�}�:�����ӡm�:Ӳm�`Hs=�6��� �WkC[�ڞ������Ԟ�E�t	(=J�m`do�� ��S7ہ�фv[���A�΀�:�����/}9X�`��,X�`�?	���f�?��f��G�����:�KM��6���_�F�V�(������+�t5}i�4��t�m�����Mo[������V���o�#]������'B6��Kh�p,X�`�υvg���\h�p,X�`��EAoCGrmۿ#�F�:�0�&��h��-z���H�u�w��?�I��)�\�N��'<�-�N��w����y����m��T����"v�rS�mQ���T���h=bO����F�i�F[]W���H�!��P�?�=〩k�0z�N�j���C��c D��k�L[�Z�F[?j�6Q[���E����uИ�6�k_L�$D<2�4�b��)��HŮ.)j[����3:��~mk�mkV���M���yW�MO��Y}�ݾѐ�:5�{p�Gf@[�?#h�&�v���l3`�L�T��!<L����"<F��,X�`�� s�o���E[��\[�#�m���M�����vD��ڲw��tG<���U�;���i���h�G��C�jmA�\ç��6h�5ۚ~5�6M���L<Z����6�o����#�^ok��E���N�6��Ȏ�wP�;��|�m�w���,����L1�a�:��ur��2�T������6ڶ�D���ߔ�_���K���o���h�v�x���mz������`��צ���Eo�{�j�լw�/=а�X�_�N�,X�`��]��M	�DTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```8s�8�L*:�t�T�2�1شVWy=N+���g��T�1�I���ED@r����$���| e�c�A�f�ց��5�����@�{�;�3�N)w��|+�<X�8H��=�Ơ�����!HN2\H

����U5�>�VU��V�*��/m��:�d01�,�dppp�� ��� ~R8�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�����!�=��@ʞ�ޞ ��TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     /      �     0      �     1       �7|OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    B�              ��            �            ��:fOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         g�             ��           ]�            �            ��            �            *�6OHDR�$           �             �          f2     S          +         �                   �h	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       |f}�OCHK    W�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �u	            �]��           �            ��            �            ��            �S�,OHDRH$           �             �          қ     _          +         �                   {	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    �D��                                        x^c```8s��L.:�t�T�2�1شVWy=N+���g��T�1�I���ED@r����$���| e�c�A�f�ց��5�����@�{�;�3�N)w��|+�<X�8H��=�Ơ�����!HN2\H

����U5�>�VU��V�*��/m��:�d01�,�dppp�� ��� &8�TREE  ������������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8�Q�7�SH��2K��P�
%�dIQQ��P(2��(eJH��Hɐ$%��B(*4�P�4��E��}��������{��w���s�sk�����\;�ڧ���9�k�?'�o����
r�w���	����������L���S�_�a����̿������ L0��1�L�kQ<����m��u�w��K�)?�n�M�).b=ʟ�䞊�}�|�����}�h0�r����¯d��}�R�z2���*?�i��ʺ�([Œc���Ʀ��\��Μ,��q�����k��X��u��F~��/]�"����un�pvn��IS5��ſ����$��I{�/��Y-ҋ��Ԝ���{3WX-�a��z��s��[�͌�R�a��|�����̜��Og����L�(�X��utU�K�D)��wB�U,�*V:sc�J��Y��t�n����W!����,�\gI*�=�I��[�#��.�jj]�:>�W{MWݞ��̧X}�Wq�[�ē�h�fff��,�W�#��#N'LB�O2��@am�pR먙��`�#���_?���'gg>�Y'��Hwrt�� )eg�ڼ)p@�Gֽ���4��è�E�C��l��4u��c&ۯB��D�������7��w�{�{|z8��._�_����R�A`}9@�p|��y�Gx��ңn	p��Eq�.`�ݮ�j+���HF9n2���Cm
�(l�f��0j��F�ɸ(1ǚ��/����J�[P���2?�n��l�6���o�L�������4�K ��x���4�V�Y1be �7,CQNt�M��i ��Z6V-p7��B|1ƒ���#�!��Z�n�����8O�]K�w��Ɠ�7�͈�]wb��2�w����K״�� ΍g�:c<��� Y;�����9A�8���bҮ
�
���"'����N܍�0�Ov�~�Q�Q	���h�0�C��)�t;�Ԛ�D�wq ?6����%��uC\�A`�.�����MG�u
�5�ٗ���A�(B5�S����vC�9_��w��,�paq\B�֯ȉ�6dA������u�\۴;7H���RUs������K�ޝ�qy6W4�Gdn�r���
�a�T�_3$�e�M��M*�p��Iq���S-���!�Z|�G���=��������֕�7�G�n6�R�4�r��F��<��l������������A��}�C��Ɯ됾y�1���-x\��f�Θs>}^"��/�C�\[��MK1�\Ak�k�'��d.{�	J�����7�:M����zg�3��v���WW!��{ά}	ã�ύ�g~L�DM��=�ox?�~9b�7����r�#�/	�|f;�Z�����W�-�~�G���ǬB���q�L>U�-�s�+b�;�`�	&�`�	&�`���I���$�q���s	z��&
�X�ZZ1�뾛�N�G�����r�5>9u��$��'�c���3���%O�[]RH�ە$򱂓�)�=���
6�n���,
rt{%�ʤl�K,},�м���n����w��y�����F�EYo��h�x��h^���`� �a���x�.�^����U2��oFf�	�8��͇̟�����P�_�]M��$h��4��oO�MZ�xy����{�"����
]3L�\x�\��:�e��^����i�ς��L��(3i�;�9!�P��c�Ԯ%���:��l�<����$=�)��?6�P�ݧe�l�۪=��~�UD�5}-��jV*��,�9YW�Wސ��,�`+�Y�-1�y�:7]�:�K��S�ٲ�?u�M�t����~�'��t�������T`Y�^�������"�5��r'H��aT)�ZKS,�7�g�ZJ�2�"
\f�rj
��-�K�5����}�둛>�8ݫ���?		ɀ���<K@��v�)Gi�����/B����X"��̹��k����5qߟ�<�C�3��0����I@=k�v��.���P=�si����8����SI����on`��|/PI��P=?Z�K?�� ���Cs6��Z�{[C�EeO�uH�����㑼�U��AS- D����К�h#z�f��+ӧ��/�4�VsCn�";��24}�sť�d��5��aD��"�J� ����Dl'yi�'ڼ����`Gz�>M	T��i��M���@�l���=�r��wWc�b+�i*�h�)��n��(��,l����� cJ�򕙸(~"��O{�e+���������]�ڄ�.I�`3r.l�00�����R���
��$~Q����ű�P�	X�J<�P?=ⅸ�D6���F[_D��	���;����L}�vl�E�B��sB��v�è1��ק��+tV��唶4t\��|��;�0�a�.�'�B��>�MI����un���o�7�J��)��}�*z�7H,��f�OfsoT�'x�:T�a��R�Z�����w������n��r��̸��Ϲ�]�Jـ2���
7�*��P��*p�Y~��m�_���z��.�������4p��)~�Q%K�0O��;��߼�~�����y��J��Bm�է4Ey�b=u�,�dkC,v�}yg�55��s��F�+�4����z�]�#&���'1����x�!�
�K%6Gض�L�Z�qvK�T�Y�Fko���t2�msHγ��'[�?O�{+7c�E��`��y�8Ҫs���X���7[�W�7�x��#�,<�{�Kmo�	�q]��_��}�]��Si_�����L0�Ŀ9���i�N�s��&������!�����w�������L���S�_�a��We�U���wL���?��L0�L���B�^���������'��f_�|1�8}�M� ����R�מo�d���nV?�窆���uf�ܶ������Et�N�Hg�+4��,��8~��B��h�B���].e���VzX��uT�^���^�!fy���w�`��ϖG�ח=���k^�eW1�W�:���QJ�k�f�x��ӞUG��;N�6�OLY�4��B�Yd����vN*�z�ǵ�Vz��`Ȕ͹��K���R8om����tQr���ܞ�M���|p?������A��v�)��sf���bZ/\<�ܳD���:�څN�W�,>s~C��dE���*<�[F��c#��bEbll����M���}�/���� ݷ�
�~�	�Y�y�������w�{�<싳N�Qo@��mj�ɑ0}r�̣�����+�Ҵ^�<	��]1 �
��Y*��
(�������1$�!v�(�`�U��ss�
/�ye��bn���(>_z�?����z����\B��a0H�Q�|^�ŋ��$?�kI�V
�\�{���MFLd<��L���A�P-�R���d�c�\R?D��[���%�؃'	��G���㽕t�����4l0�c��?��	��f<��7MZ�n�~������p�g���/�A�mO�B׎�ji]�;����X�|�7BhSs�c���?2� ���*�c�x�eƍ��g��]܀��x�cFE�#����S0C�̛;. �N�@�d+2�}�� K���^i�,���^�m%����e�>��±V�)�I�e�ce�$~cKa+�h��S���%�!O<�fD�������1�P���ݬ�Sv��M�F�]�rŕБ�u�M��W�٥uR��a����gmɴbME����^/�9�1�
`�l�9�K�SQ�#!zpz4<�O��1C�{�M�V����k}^����r>r�ʮo��HEfb����]N��#�]wm�2�m��W�k������3��s�f�%0x�z�h>8�~���
�C>?�7.��mGUW���W�#�#雸���+y ��z�O�'2��O�O��}�zi�4���y0�GQ��v6cæĚ=��O_��H	_{ՁJ�9O��o�>��L��,�,;c�2ss�ͺ�d�ȶ��=�����7^������m����!�Ud��/V��b�C���`]U/���x>"��Vx��ȁv]:����MQ�9s�eD��u��\�^���xw0�L0�9@��0܋ �b0	�R:ȳz�N��E�����?��u�1<F�{�
L�@�?�����꺓����E�ÿ�)��Nu\�|y�����"ϫ#�����@�2⥙�5�#r:������G}�2Ӏ�]@��%�b�~9w �k��9�ȗ��!Z/ȋcx-$�yQ+�K��'^��`�9y(��@�������>��	��wjE�*�!¤�C�*u`�j�L�E�^�*�ɢ��	���y��TǞ�PK�^�K�o g+0��K����.�> �{*�J�0���l�^�*�l�5��{�0�W�S:a�ۅ�	ϡ~N�Ϸc�$7���Q@��(>p��%�Ԟ���i9�#?�{b���T�1B_�)z�Nch����:��#�o:�AET���S��{���P�X%��Z_m�)�ٜ��)_1Pr�OX��C�9�cN�`ã���+}���}�;��L�1k� �6�b�)0YkQ�T��F�t3ْ3��u���_S�>�0U���	�m�n�'�6	�N��P��^#peR������=丐�vŉ��Z�3?��Ox���X��-.��c��w���'��N��"B�f�3��!t��8����o��?JM[��D�V����,k��V�ZpQ)�JG1tZ���}h�n/�Lc9�k!l�ݏ�/�jТUS��^���~s�9�s��m���W���U x�g4�!���4��6��2n��}{8'����H:��j��>~ӀM�9����\�m�d���>L�2��:���Ե4f����_��Ȓ�y�ݑmN�&����d����q�Ν�{#�	٨'y���"���Cy~d��f�6-�d�(^F㌖]���N�=�%����Q�[K��i%r?j|���jǂ�5�u�(��͔/N���]��6�z+�;K�.�D�i���P>ј@r��9��.�ܢ|Jk9@2{�0�[�~ZM�m��"��$�J2oo=Z��q�-��5�fТU�I�S���!�E��w�%�h�g�������m�fj���˪W���H��5��?��@s�"͑�T���0���e���b �V����WV�;��I ��%S�?H6EZCu�ҼKt@�V��/�9`F����O���{�Oi����}�Llɹ.�֟�r���52�FϚE�,���u�I��sڨ����U����&�^�[r��mޞ�>�Ko��lmH�*��yQMy��U��7��ͮ��{X�����T�;q�b��J�T{^�<�GBb��7�{��)O��M/C(��uφ�(Ií[�O�5��pu�^�aZrٙ��_T�:^�g��fS�ꓞ�*��AC�e�1n����mԗ)I��/���9kN�)�ԭ�~��,J���^���)W��=�t�Ņ�٦�Ž>�9Kq�l��u�o���E���n�ٗt5.���󮯊���of�h�)?gqBkv��C����=!�9?�ږ4O�"����\Wg.\�������~�H=,�pg��{y�wcQ��Q�ƥz	�WDq�h��}���5l�ݸ|�u/>/���5��
�����%9���~VF���=�h��jkVT[�c�H.���P�Y;C�X?\""�O+/x�~�e����V���R�O���Ӌ����� Y�G��Fڟ����џ��T�!w�)'Y��[��&+:Gu�ٴA�_�4�_ћ6�F�Wћ��^!��џA�G#`��Dr���H�G�6\f��Ni1��{����:x���V�Ho��]4�iDYΧY�,֛Ff0Y� `�͉O��%�Zemm����yz�����V;���՜��o1��K�!%t�(���/�6��g�Tݏ������k]�1��c��=��l_p,�lBc[��EJ#\�LoLVq�h�2 b��Drm,�g�yL� N�O��x�Kᇷ�/�#yi�%pЛ���u�?�[%	VN��ӡ�Ț<�~�Lueh$��(�]��4���C�3 O�P�
�=��ف�%oeж�X�Q��coDYTHN��OO��DC��0�1���I3��H��x�{QA����*��[�r��p��f���ϞQ�l���b�?�]9%�Ob���2���KA[T����gX��So�C��A4+ǭ�+�_=`����^�,���x^�i����U�وUO~z�TW��w3��9�
%p���6t��V���m�[����Z{:Y���L�_�)��3��o�}ܯ�x��v�;�=�uWLz*��}յ�Y�1��wf�9���o���ݘs�I����*��x9�tR��|���k�ϫ)7-�V�|�F7�]�"b�����Wǈ���
̨_�\��I0��9���;YғgH�>�Զm�ы��W}Z�������[�Ŏ��d��;gl۾�~w���	3���> )x���ˍ���~��4��&�ݾi뜦����ڪtd�];��}�������|f���������<�wK�s&�϶�P��sK����-�#�M��,_'~.NP�.z��W����r���C&�r�a�WL0��!X�L0���yg�	&�`��lzf&��
m?)h|�<�Y���u�����޳�|�V��α�k��;����[�4K^۷�H���C��1�dW�Ͷl�列g��˯��ެ���nէ
��7��\ҭ�|Sv�c���:����n�~S��L���δ�����A�)"�����ϼ^?M>we�-���g3��ܰL���tZ�����	7=s��Bb�'��a���	�'��(eF��t�?��+��ͻ���Rs��+���Zg�FG���LJ��$<��&��v%C�7��7�S�)~+�q���R��T�����]��|����R%��n�<��K�}��0�C���������Y�_喝�x���o�J�dW�tE��9f�@��vmE��$�8�Qj_�u�,��7�Y�EX4���,�'N�?,��nb�TYN��N�)����|��ᐿx
����4V��fY�zqh�=�R�J�ˆ8$�+���]�����;0��q3��z���/f�M`����݂�x(%����&?~^�.�H�[[x&��u��s�M
����M��j����Ì=k�W�g��16��Ǔa��=�ѥI�\Ʈ�ֱ?"�a�/4G�����M���ʹ����q��?�; �����7��dcm�u����.�5l=l�R��60�T} ���?�?Ð�Ɔ��P��$�t[|�GF��W��/��d�H>uF:���};���62�&9�ҥ�H[,ς����;I��hY�Hk$3��n�@�}����JA�!��
*����c�\�n7�[D�&
73x��� cJ���^��|������Ã_wn��JSq#�4����p��v"�W#��׾�Y�ŏzA�jz�ɟ(\~72�|V�tf\A����̍3��u�����=�֩0�}�	z�W{Y��;���6�~�OM��4�\7}ȕ7�}y����n��\��[$P�B���~�z#X�Y1����2���V��=�MO�ފ�Qok����3>��R.�V�h���ⅸ�U��c*��FY%,s��*���\��/�b5ݚE�E���y�g�|�=e��ꑍ-:kd�4�P*e�a�IC����n8,P��M��v��)�z�R>�<���#ǂV8?���l[�s4�������&&i�eϔӗf���M������D��h���گz��l�T/r����eox�82���,<,`�hC�c\��=���ù����ƻ�	&�`�	&�`�	&������ЋէuC�~T�\j�%� ��(�$��߄;�d��E��o���~6,�P�Y���;=l߂��_�M4��/՚ԯ���_&�;��:��I���{Q�\~�b-��dys��EY���o��ӞbRP��Y�b�Yv ?7_��({�Y��N�ۇ���^���_���_��:߲?�̤<5�6O�z՚�e3���Nt9Pe�%%�d�ߖGJ&Ƌ�wokH2��rÙ���;�69�UO�vi�^�԰�[6�\�Y3.��E5�V�l�(��m�Qq������a�r�m!z��gD��׽D��׆ѕ~a�GMˮ6�[�۞�s�ՙ��g�	��O��[qݡ�E<UX~Y[���}�:C[S�T�ōT��`�Y�3'�z�|�6�[�z�9�2��d9�k�8��4�lI5�6$�~�NV�П�չx��)��|]:�ud�m�[�W�'�>��RQ)���jx�|�/9b��F���b�rt�f�U�_rWC�]��f�X�,/�ܠ���㛺�¬�p�d��i5�T|�Dti�E8��D���X��tM`��{~܈�� gZח��"�*ZCw?Y���]�i�<���#�
�i]�Px���-.���f�	��8w�m:�5(��� ���~@F�Q��2p�#���jU�P=\q�K�����~R���H�(�'�Mn�Hڌ"�����~He1\r��G�~ �wNl��n�OZ|.!VxAZ���x\!�� ��L)��.M�b}�y���)M�`���Xߤ<�=s�=��	�N��O ��E���t�Nu�y(8�����-j�E/ Hq�X��I�^"��b���	�����Z��G-��� ]�-M<Es�&���a��3H�A�x���;ݱ��VY��`6X������b�M�'O_gE�_��;��!I�b=;Q)���`�4���(�\��Moކ�Q����̏j��^>�QBoMhqȡ_�Gچ�K�gwb_�%:�K�J���o"SjkE��$��]�~e���3;Z��R�6�<�<����Բ8�Gzq+���D{%��w���cΩg���G�J8E)	�i;3m����^Ľ���]Zs�Y؊������m��/׃��g^�2�g��Q�g�|8�#���/a�ޚ���ez�lh+�X���s�~�s�}�&M�����[&���+�R7���/3�$��z��m�ҕ���7l_�!SOs��+�����e�Ff��u�c�{̚�ךϕ��Z��Х�`�0��R.,���Q<��d�)�i�CF�<N�g8
��[��m�wԷ���[@V���B�j�u�g��hrEwƙ�\|����\�?��޹���9�	&�`��_d3�L0���Ù`�	&����ި���?bz����n�b�H�-���Rx����Q�a�0���ZN������E��ȋ^�5�_�'�ς���l�;�F�3��	:�R�Qt��J����G�M�/�2!)eF�n�7�c��'
���;�nrVy҉�[�M��{�������F�@���<-��W�p/f��>�jAP�����?|ޯ�QS5y�$ln�v���X�t՛�G-���;Uf;����J���s�N��lJص����gr�k����X����oݛ#or7�K�,�~��Ğ���~��?�Sk�ٛ�f����%�,�ܣvk���weV!=�O�E��]����l�_Pt ������5��l��Dyyuo���q�r�9p]����*v�D���A�i�5���I:�?+؞:�����J=��	�l��=����=�N;רC��\���+@�����iڍC�����!��؂��HF��Qx�~�=�J���xmm�1~��d6�s������Vm��^ؿ�Q�}���9���.7=P[�m|}0v�[��q�	����m`�"��P �B�p���t<�S�l��9�ˌ��1��\��e���^���.�M�[�7S8�1~�>D��K�
��8�]���6�#ӥ��~�=v��kƷ{ǶN���C���}���5c��H�!��U���0vr�ئ:’�=�A*��H����c���؜��b�Y=�]\�<�)��VI�2tBp'�v���al�e�K$l��@��7[y�(���"{��!� �8$��"C�7DK��s~��D�?��1�!�(���d����-'�`Do�D�IV��˨��d7�y�8�.�������v���0�y�v�"?�n=K�Ԏ���-*=C�n��;+{ :X��lo�����Wg�ڴ�S�z3jؗ���ꜰ}�t��>Y�{�kv�J��7wy�L>�P˾%(���I�Zc�,6���O���#�a�;u1;������=nP�6��P��ו#��"b��E��v�|�zOP���tB��]�	sZkX������52={�ڵ��)�|O�G�h��q���P�Q�EK�;��h��zJ�b�c5���e6���S�or��=�rx�d�[_�W,��i|�(���y_��魠ks5���y1�TїmeԒ�&�Ř#4��"��'<���M���
=�!k`�3S�����֡�;~ym9������qs�Q�T �Υ�ӽE*K2�ƻ�	&�`����) �k��j��y@F>�Vcx	� �0ʿ��ۻ8�8��%���;�g=��?������V�?��|5%���<�O0"/���A��`7 �My��6�د@���a�R!��3��r3���?�y0�$^V�]r-�G��?�a@��rTސ��'���
`����T'�WRI�'��1�h_ON��m�6���@�&���tVF�d#yzǀ�Dw�����/�Q{�����)��"���Hj ����Do��d��7C �S��`�s@�����vz�����GuI(L��<��ެ���'�	D�O9�Ai�L�Pŕu��ڀ�	s!@�#��b�'D7@'y���0�>�����p�q a�$�ލ^�$��]f^�3����'�����x��3Lзe�?��H�L��2��y�졗��ĭ{�p�T8�W#?#����-�s�}"\0E����po(<�ل�?����V��vvPT��*5�����a�]s�^
S=k���V��������%{�ՂD�W�A׶�*��s!yl���Ū�M+��~φ1O�!�/���:̹��Ѷp~����#�.
g�$-������K�_X���Gծ#;L(��T��vD�����o*R��#	��*dD<�պ&��E{b3Jg�@�f �w�kQ�	ϭa<C.����FG���Z����
,:��Va�J�Ψa�Aq,��ٶZl�>�k:��:��b�2��5��L�Z���MCq_8x��������.�ZM��{ݠ���xly����\@���&�r&�5y�|d�"� 6GVd�Yl�1'-f�V5�X!�>�췝lT�6`On6���1Dc���v7�w/�>#hU�E�m>�D��⩜Ƃ�۳t�SqZ����i�i|��N��T� �_����4�si.�Jc��,� ���צq�#��1��A������?����Q�;ɚG�&q��Ƽ"H�F	�N�PʊV4�� m$�7*cL:�J��Ǝ+������<!�ND��Z�#	�N�M5�iHs��+l����_r�w���n��/)]���A�� Csu��O������|��o�>hl��ZmD;��h�M4�ӜV@e��/�h��ͤ�<�3~ڤ@寑nސ~U�i�5�G�֔]�S/2�tw�@���q��3>���Y��
�+%x)-����s������?�?�ъE���U%G�ld�Z��d�:y�l�Kz!�����5�J�]�ɡ���Z.U�25[�J�jڕ�m2/�wjT�N����؍��۫o��UL^���TC؛�z/�|2أCי	�K�v(�r~�p�}%�oy�Թ���S
үL݂�"x�޹��X�������Gj�>�;�����F�:�	����������9Ym�ܱ�Ѫ;��I��u��5y���o`�}~����i�R�[���S��sUC��f�|_�i��7�5�.i�5�k��p�?����rk©�g���L�������ٲ��L�z7���Z��n���������_My
�&��m��6*��0�g���6�}�/����*�F�{�|tŠCɥA�n��т|��+{��2
��侼M������Sy��}�u��ـ<�����F�∈�.��e�����Q��O�Y�����������F��J�L~�e��$���V\Zhd�Xd9,��Z�n� �iT��s�=�_�@�*��7��=`%Y��&v�4��G�п;L4���Z�40{'ʷ�[���q�p�5�P���<�Ŏ޺|��5{�+p��;��/'7MF�����i�O_j9K�&Y�L�Ҍ�M|��;�{4#��Λ�I�)�w��h����:ؾ���~4�	�pC�sJ�ߌ���a�b�.Fo՝4�)�l��F��I�D_b%'r��	D?[�,���<yz.
�5�ۛZSο�FK�k��n�޶��䊦[;�S��f+�&O�W���:E$W���)xA�'Ͷ�4S���̓���1��D�~� ��3R���ǣ0��wxrṫ�=r^>�Ǖ��n�?3şėɰ��Z$���+��GNI���y5�ǿA��i<:H��AB1Ν+g0? =����<dݍ�iX;�	�jR���`s����>�F���$+e&�hg�	i����,k?�Naa�_�Gug�GfȞ%S�f��)Y�a�Ϝ�f#,������^j|}AosG�s�ۧ��*u|�9�����>>�]Q����V	���|��}7z?��^�)����Do�Q�V�/�Nǌ��'O���ᵠ?)�˭t�7٭U&��ZDq����3d�J��qq��+.�.���~�!�㑒V6�[�}Еhg9�L;{�������;�9Fg��+o�3�'�j�\�]iYivTe�"��Rr�����fh$�4����H'�L���O�8��*��q��R���������Yo|��^�p��fө�9��,۽-¥�2kFԢ�����|�c�ȋ	}�6�w@mrڬ��懟�;*��J��GǍf�>߰�:P�p�q|�g�	&�`�?��`�	&����?��L0�L��b�V��G�h�J�p��X���of:�u��*A��m%gf/�����w�y��.<U�I>v��ky��U��������� �����Ѕ#�o�=b�Q��U5�n���"����j��^�Q}�h(S0��(�<�A���Sr�8��F�{��4{��?&c���{��dK=J�q<V|^s��m^O���<�v��̼؟�X{�ט=��e���F�]]����!�w7z�3��#��[�x�;B����	3yG�M/,U6�v�+�����������ۤ.���yKboh#[����BNӄF�Hܘ��{�����7<&I��6��Z����6�bZ}���]��2�|�G�L�;�k�1��ϟ�~�T%�p�.O;o{=lE�q�����&�Vyjx���X����n����vT�<K�u��;�p0ݎ���H�ȏu��<����F�Б��N��cpuA���?��b���f���:�P�~�<@<ȥ�^�B��_��
�2�q��7�s����.^p�/��ƿ���R��w�d|-�ï����7�*6���O-���u�+ ��hc��K��a�L���e�f`r+ƾ[���o�5`/�����������J@�k<�8���U�����,��5�8��'Q(�~�*�g�}��X�$_���/C'�s���1���?��ӿ�d������<>���ƭ�Zb��@��~�y)#�c
];�#���YPe��|��"=�`�#�<��������}s&w�}�g`~1�A[��(_Ĳ��ߧQO"��C9є� WH���6��t�V�c��qdP�7��C�x��?��Z2��Q�_/�PW�����[�jl\�W��N�zV���+7x����⬯.�͵�+���}-A��.�@�G/ճP�GQ�Pj΁��՟	7��fG޻�w�F��(W�!����E���Gx*������{����_�|m\fa���X1��~�����S\6���4]|4O�1��\�r�?��>�A�PB�V�Ŋz+l%\.4��hxV�S>k���x^���t��S^����ު�����w8�c���������N�%`���W�����=yƛv�>�u�6z�&�=}+�EU������
��	:�4w��&�M3�������$%{~t��>|c�Ӕ�Җœ�z)�]�lC(���vwWK�nj:��3���˴/]����U�2���'>���?E���8,;~U�C���� ��L0�L0�L0���0֮;[6��u>�9!����(�~p��w�A�K�m�jj>�.�a��+��͎��2�g���R~��Y6t+�������qލ,�ٮ�|
	���UK;�&�6��<;����_��5/����K��6���i�\}��S|�=om�y�ۢ7����>�}U|gkd��g��jq�Gz��E��n�{��ٖ�T^([�.~@tc��U�t_����}��Q=wf�xvlq��=�N�֟���ׁW&��C/�����D�r����|������-�1�"�W�Y�l��eX��k<�m�?��d��l�)3��]+��-تG�|�)0r�M��E�{i|���NI�����:x��q����Vk�X�5�u��.v���^'{ʝ	�v7y�w�:���U?���Y��V>�q�c+�o��$o�f6b��t%-�x����r��g�J�Dʥ���O��?�2��@aܷ��>k+��a�cS���q��֬�;�{�R�g왅�s�(?U�s��w/�n#0s:��ȚJ��G���9�!O�d��-I����2 li]�)큷kx�_��¹r��i�48�p�c�|���v8�x/ Zx�;��F��W /�VW���\&ڀM�����Ŏ��o �	p���������r�gn%�RY׋�3[�UvT���iLD-�v����=�O톥��R*+�n�Hpl@���������Xb_���_v��O����|]ܡv��\% ���+�N��i������d�N� Ñ�H&`ҌS���M0��Q����9�p�!'}M����J;LZ	tl�'�F<mm?Z��3�Y��"݊M����
��3�S�]��i�ϲ�u�fs�?�]�O����u��ç��x�,y��������@H�P�J[�8;�R�0��EmP�ܝ�t�	�~`4��s_��,3\�ٔ5�,�N#(x9��鶦���"66}�ԣ�}���e�5*)q������|]�����B�gfIډ�l	��&�S�Hv��5X�~x�ϲ�V�8�c��uR�)1�|���_ߓ<k�^r�
��i�����gk��,�9���ˉ�+���Xy�iM�3c�c�uK����
Jv�<����믛�4���J'�̛��{RW�
��G�csg{\ԫ�&fww0{ݵ����X7/Y�g�B����Z����f��lm���I'���~E%����5���_�ڻ�SB0�KN�Y����q�^M^�s�t��i[m��Co����P˓]�U����z�I�?o��[l�҄�!qy2����:"mIʷƁ�a���>1߹�����I��7_��zJ��#��;�m��r/�w��z�#�_7ﱭ�.�	�j������'X��V{_��9�	&�`��_�1�L0���Ù`�	&����9�.�&S�~��ݑ?T����������l�]>iǢ�0�K�_����[U�{ެ��s�Ky�-櫷�VJ}{��� ΰWQ����T^���{��qE���%�^�O��~��h\yb�������~����D�N���������_��ؗ��[�f��ByT���4�v�a��UH�X��c��]�f�����'��`�4.��Z'���g����*���Y��P���@f?{
���o5+Nj�0������TS���j1�ei��{��&�|�'�|�֦��WJ�>��[�Р��`ٯ��H�����x$���Nw�TI�;
M�w	�j��k��r��������/�.l�qح��#xm��GE�<��]vܐ��3��M;�!���{�7��^��WE���[��.�Y0�*S\�����(�2=q�z<BWs@*v�<�c"��|ZO�ڰ�vP��A�
�A)0����>g�⊇��$�p؎�z���bٲM�e�����a����j�ҽ�߲e��J�����8oQ_�"=p�m3C��ض9��7�����~�o�+`!T��73c�1w`������ǃ�zK�+�>��k�@�O0��6cӡ�w��K1���M#�!~���v8��38v:	xpdC #h��K#]O	$� #jM��X���7���e�c���o��P�K�ns��d�Y�}|%*[����q#>�z�+;D�i�x^1�ɱ�.��S0C����[�O4%N�~͠�ʐ�H8� ��z Ȭݥ�f� ��<�Hh4���Ug����b!EL�+ų�I|�1�Cc��|0~�_R!�t��Ou �`D^&�6I���6�v�^#�a���p-���F��擆/B��Nx��27n,����-k�Ozzy)_����<^�"�%���}�:�c@{f�;,��FuA��[��~�_[@4�����gZ�ޤ}�q©S�X/,�2;��R<\�*,4�1d���r��iA�����Y�Z�u��C�O	鑱\0�G�i�Dff��8Y���N��`o΂��>o8�8�]޸M�aZi�~Y�˭w.r��n��q��<�-W_�?!��~²Sn&y�����~�,�ɳ3~Z�"������&�����戙\Y���7���0Zf��5��=Un��X�����k�~���.�qO���!�^��.�||k�t���ɬh�-s1�w<��8�j3·8���{[�΀�>�#�z-+�/<?�u7�·E��A���}�w�Q2�L0��*~�3��1��i�2�
���y'`�O�_(�l?0�j��7��?0~�PJ���Ss���_�1W��[����F��_��@^�z;�m�:���뵝ܛ��;�/��Vץ��u��=y���m�"�(8<�W�'*��vQH��� ��Z��"��kI�u��񝼏^�o
y/���{R9�\�� q
��m���#�����d/Mu- ���(�Ŗd����ȱ*�j�����cD�V�o��r�g��	��z�@z#o1���M�� ��۳#�g�7���2�U�ɣ$o�k���+O��·1�L�U�-�}Ž��b�j'@Tb;�M��ug��I%]�sÆ��9��:���{o�U���e�(�2�LQi )��")Q��hJQh�	�HRB�B�dȜ%)2%�T��������������s]��쳧��Z{-�>�`���E4w����:�IVYh�p����s�,l���s���Ţ��"b7��ֺ�0r�:�Bc.�k�4xim��򶲶��F$$U_/��S�-Ȋ���a�X'�];Q�Q���>�ۋ�(V�/E<V���?�u� k������;n�ERk�����7��,|�D_����t�U|�����#K}!��#��WS�dm��D�d�;7��nwAW��{d�`�k46v4c�i�;������>��t�����c%�f�v����b�j�]z|�QweK���Z�=�m��Hͷ{�j:c��np^��ξB��Q��l�k�||����3�m�"��>n�Ic�b,d7IB����� N-���ND���f}=�O,��A����LtH��#<Y��d��P�����a� �����.bujg��x�7�E��,�٬��@c� �|�S��<�օ4>�pl�8F���=�!@?yA�����Hj���l5��I�ĭ_�HƎ��.P��a��d�dy%ɑ���/b�O��,��������m$w�$/KHԬ �s'Y"��N�;�ʓ��K��p��C[����t�dSߟ�B2�J���p���O�2oI?�?��h|�$�)�Wh��x��x�o:y7sI��7S�e��or4=O}_aG���@z���`��x�I���Ы��m�mC�7��2^r�))<k��o�p���w��ē7�As ��$�<��Oxh����ސ."����xK�p���nk��FH��.�&}�KuiR�nr?�}%�eM��Ht���%�WC��
�]Eq�;]�
�홤#������%!���q���)b�"��:���)I��k���,��u�$T_�=p��{����J���=��1�jں�sU��,T?��y3���a?����.]y���w_�ݕP�nf��-1�x�CB�*Vo��ڴ6u��?�|�	�а�X����[���8��.u���c;�H���q;N�6�_ ��n��3 &tŤ?Y��J���Τ�1�Ew�����"�cK���M�+�U�6��٥��9��˴+uc�/>(w��^*n��w/=��L�׻���k�ؾ>�'�]f��^V9l����A������x���׻w�Dk�y�a9���.4��J�)��o��9����w��'�nr������c�ӿ?:����G=��_�����b�I�%���eX��,�{���0$z� �5��Wp����sg��2�KdJ� ���{�О���Z���J�?`ϑ��� w��3Wr�/�*ݜ��'	`U+_B\�X��h�0�E����V1]��Kj�!�(��vN7q���y�fH[#0���(�XH+g#IJ8��
��?��mb,���lrУhu+��0���i��Z9�3۱	��A$���W�_Ȭ�ӄY$�Ϻ���${�E�T�"�H
I:�I:�R�E���3T�����V��1B��?S�I#-2'-Ţ�y$�T϶)�0�����"����y�艍��v�c�EDU&���r'Y��OE���6��dY<%�@�u���A���I�7i��*��� ��F��WDc!���W^��{��)�G>ޤ�7j�����WB��K�}!3܈��h�L��F;MV��8�%�AχkF��U�h�Ԛ0p^u��K�y �u@�r�"�፿��N�꾐�[wi���x�,ƩNȻ��'��3�)*�񂴜��T.����hl/�~�9�l�p?,���F��f�ݬ��K�>>X�[�8nsrj8��/�`h�'�n1Bct����R���RJ?�|�S�$Y{����RBk��>�W�(e(ĦݦY�ز�lU�~��ٖ��	?>��k޴�y��G}��b�ƎkR�	�:��h�����3�T��ok����mʾ}/0Y����M���f�n��񮼛/�u��Ez��O�{�O��Y���q��ܽ��B>�|\}< ����2�[�S����?,Q�ve�C�uL�ğ��Ps����-ͯo�|Q��Y ێ���..?{��ҁ;���n����؃���n���?D���f$�ٳAv��z�X�y���M";d3�n6���;�w�̗i���DU��t��鬒N���cQ;���a��C��T�o���"u,4/�I�G�]DpL�����<�le4�w�ʸ���9j/����9�ӥ{B�3�L0�� &�`�	&�k�?u8L0��{!gxO���;�s�Z	����ފn�`YǺ��ަٷ��ɦ7w.y��1����%����B�{t���i
�dY�i�z���2�FB��TM;��"�
:��%/���R���uیx���:�����L�{N��$���8�X�:�?<u���ecr�a\�.�+���������Ӱ8pxVA(��C�{�+�~�N0�Z��*h�r�9Z��/��T��q{O�ѧ����W��l����5/�t���hQ�h����ƍßܗ��t~s[q@`�MC���O���5~T��U}�{t�n�Wg	��\�S�Ԝ#�9:y����?f�ۊ�OJ�;�b�9���7V���R���=��b��ϾA��&�������o��Z��)�����!�|,򭵵+>�3�pz��a_b�§x�x�%��#pk|om�O�3�1�ֳ��҅*��Q�
-��_X�j$q�đ͞8��y	���`ӑ�G�?=������:+ p��G��ЅNWa�X�	<�?g��K'>i{��or:�w�/���O?B�cl#|�D�YЧ����3� !��{G��@��m��ĕ���t,����_�;���]���������]`�sLl�����s���M�=��;��Ns�sa��064�� r�2�wJ#w"� c�㻽�!m�9r���2�'�_��}d�*'���)�'�8+OW��(��u�q��4tx|z<`"�D�G�Ǳ�qO�o1�MM�7���Tt.�gc<Da�=��U�ҙd�T"��{�'h��:;z�� �{�#�D�*����;oT��C���7ctg|�7�(5
$��m{�9��?�]j���E|�3�7��6�����W��MI3j�KI�@�-��l5U�蝁���`�klH�0���.ٛ���;��j�pX|O�3���W�y��'U�s.h��="����,�t��M��-B�/k:����y�#�yr�LiX1� ��coC�~�[��� P�>o��V^<��$��b�l��g�_S�r_Z��<w ���M6���ys'uXu�f�Wa�f��:��3+�ֳ%�nVX�1�������]2�/�Ӟ[�o6�
�i����~�{��?"w7��	��.�mmc$}��/E|��C�w|��d��:a���|���cW�]�������{���o�p3@�2ܛ�~�����.��JֵC���Ǌ��w�^���/�����AC6�Z4�={u~���&�Y��>LLL0�L0�L0��SƂ����g-�86�Ĳcw�[~��:p8.�ґN���y����{G�Jόu|���}g��y[���(A8�BCg����rt�nc����7N��qxV����\�{]ao�;����"w�(���^	�")�$�a�3�ڔ�|=.�(���I-9�.�Y��\ְ�^ko��k�[W��%�,@�U�oN�2���栥�iOC���QǙ$��_�.}��蚠��.\V�C�ɘ+�[���s��k��9?u�Q�[���:oV_ƞi���΂ͫt������Ikj�տ�b�x�U�~q���d�Ik�rN��L�(��I�F��l����lU���n�x­}��ƕ6nG{��ECA�!	��)�OBtۑm�^4o�6;�p���#�~M3t5�;�6��W��̕���ue_�1:S��3��S��B�z�Jax�HBqژ\���j���U��(Lm���!lx����7�u��_l��
��m��oۢ�݌�ׄ�3��Ig��o��V�'�ZH���B�q% 
��[��D �s�Hs0�?��+���/k�!f�ˌ����'�er����L�e�s�t��J����x��T�x���sX�U�]�q/W$��Ou��^d|�![�y0�P������|���Ʒ&`H����ԇ5��5РσC}4>u��?��E����i��4�C��t�dV��aS����w���{k�1C��fY��P�D�?j��G@�u�����
�ih�*�ؓ������m����; �}Y���m6qm������_���ԗ�� \\De�'��~�;���J47�	O��m���H�q2�Pd����v��U��,tt٣3e��/��-�֝B��T�R��w�j:;+�)�#ð@�hG�j����of���/��7��s��������0�#�������E�����a��L|#^��*�{���\��2n..�3k�};��[��z^kݘ;��t^���ڜe5�Wj����q���l�uѧ��bv�
w>�Ue��p��ZޑE;��:��_�jZ���_~�ˣ�Yp���r_�1+�����[2������v���ꉪuͻ���k&�Ϯ
b׮�L�U���V6;��_^��M�r�8�\�fY�u#��"5G{��ܼ��y�c�%j�
"Ҏ�
7sX%��ǰ��&����<o��5s�m�k�����,|����cq��U�M��9�\bsэА^���r1iv,�m�������]����3Qt8Y5�x?�~�B�B���og%���SLN��k~�)Q[�w���w7d7?L(�O�q]�h���QႧ�f����#�����ћ	&�`����a�	&�`��S�3�L0�ފbX5��d�T:���s�Q}_��]�{�{�~)W�<��u{B�wc����SSv�
.���V������hb�렕s����zn�}P$��%ד��gKTf��M�g����8x�y��܊���cWw��5r����bw��d��CYǶ����ODl_ [�u�5����r?��=W�w鵈�&��D�Z�F�`��v���U��A��ug��?�m�\�=�
�!���eQ6����U%u�����}��MhQ��M�?7,��1�X����S���NJ��q��䰬ʉ�B�1�Cl}��mu|��h����!�$�[�c�_��`
r���:������򔳻r�ݦxhD)		w:�~����D��:辊�\�6�S匶�2�/�6٤n�{c<_���i�c픝;��X��L_������s�7�Psu-j.rC���d@�*��#mzh����Bā�/�#,�(YU����/��l����n�d�q���4$����j�}0�|�������R`�gx1�����#�\Q ����߷ubj_O�k�`TB(o�����=l�����5��t� ҉�k'��"��iF��  ��_f6`����[��=��f �;�7�_p0�����QkF}�P?T���x?�A��V�qu��ƙ��5Qr����о�kc�a�xp�	�ڌ x�K��s��ǎS0�A��Q�վL�E1��q�ґ��fИ�M2Tg�~�o+��2�KU�=�{���Y��TRoF|d����ߟ�t�DXBpR�b"������*c���xt�����~37w�W!��Em��!��ޙ}�*�P�sĈo^M��D|�H�i�dI�;?�T/b:��Ӹ�Z��L�+K7���eV�@�|��S���ۧj�MPPI�p7�	�%��N���]���?��&�N�Lܱ��#I��uA��\W�Z���ɽ�*:�g��yN�h�{ey��|�K�uEZ[g7�Y��|A�f�5
C�]'����R�?���U�I-fW�QY�9��,`�Ω;���q�433*�u~왙s����]a���7Vn��dj�ٞ4-sx�{�c����ψ�[�tó)��f�-p?�9���ÐP�g�ھ�g���Sk?ę���+����A�sA����V��W�s�_|=�I�e9��B�^q۲2h϶��5��X�a��W.o�����ʵ:�=���:t0��;�w���)z�$��׀	&�`���������W���X#�����j�NKyYjft--��$;�0�Ȃ���@�y�������V�|+Z�����x��2h���r������^2��J`�]��A�q��nS�(�m5`G����d�����x�4�Åq�m�5��L�Edyw+��)O`G��)C��j!�������ɚQ_(NN� ������,�v-j�" �q"�!;Yi��D	���I�D�Y+g�>��J��n!K��4���G�h	5��L�Y��T�zjW���0<5��I��oh,9�8$��k�.��S�NFxBxY[&�8���kC�.:-��0���-���۰�2&G�a�,Y[d?���u�s����������J�j�d�a��Qps�c��^�Î�9��LoCS4�����]�J�P�(�eC��m�����]=Vf�r�b�� ��.���z�����T;����-���gl�z��;Y��E8��c�����7��[�{+o������vx��aW�s�cWaŜI�X�{�s����x��6�o�ئ�-�ۚCTNr�7����g^=,׳�?���{�Y��X|=�)� Oa����f'R��Hz�:���r=�db��=ľs_#d1�XM��.�ę���om��hF�P��"�����	-���;���h���v�W��Y=��ʉ��X��^D`��!�������x5����ax�3.(�F,���9=p;��S�����X_vfvA��s�m0J1BF�6�	�A��b0?��ț����h���Uh���q,�LD�:C< C<��\,����$�ֻ���Y�")�,�[�IV��/��>!�"����o��n��d��~�HʺdrK�/���F�8��4��.�[:��[K���<�N�$�#�e�:������������ڕ�O�~�zj�+�H��h	��f�G��a'�Q �PNc���������2<���X��������*!�b�=S�y����.�������PFD�z��t��\�w�)�?�k=ї�<�P��O\�������ѡHr��DH������}���+4���K�ό����Ө�.�e�5y5��H�i�IOQ]BT��m"q�}":l!�042���<p[��{ln���6�{m�J��)j~ӣ^��H��R��*�$(�>��������7���l�"�;��s]c������>i��s��?�����T,��ȖC*�S�e[Gz쎗|��+��s5�f�$�����a�`��͓��̕�&m]��%{6�A�����;3j��
�<�<��Ǒݎ��Ob����<rvW��:�\���W��+,��TܼwK�L֋5�|�A6_��Q�k����l����S�,�o�t�w�)������������[�x $��x��d�i���	�MYy��Ǒ�K��H���5sV����;c"!��a��S�Ơǰ� �P�����nc����*�fMOh��ױ'�=rZ��zu�$��l<�-Z�<T~Ylq���yㆷ�'K���L�1~��1���h�#�a�L������w�0ĳ���_���2a���~_���pPl
�2V���+h�7�Z�;�*2�Ω����������s'���Zs������]��~0�$��P�׮&�P'�0�ՇV��_�0J���o��Y�a.���iO�B+��/5p�@��;/ �xN\��V��*��;JH	��?�VM)���&FD�t�9`Y>q��B�<�Õn��X�B^���8��$���s�4D�Z`9�����%M�Q� u�!�����$?Q�SJ
P%	�p�$]����P��.lp�iE{��=!�9�	:��ն̞�i���X�Ij��f���dt��1I�@�EҤ��$�,���C�e:���*��X���}`@��/B�op=�wS9� �0jߛ��V�h�r:nr3֘�,A��!	�A����N�f�tm}NbW�!�$ޒ��@c5����/ǜDE�م��AZ��o�w���fa���gr;_�~\|�+���7�yC�} &�C�L�_�v|C�p�Q׌���j�!ʫ$-�F��K�e�\q�4��Kix�v�M��]��x̼���(Ѩ�؎fhu�"ʪ
GTѽJ3L�cƒ�i{��~�D��؁��7�ޜ䉹�S�~�~��b����$�75���O���!��[X�nq�i�����s^�ps\0�Nt��1��c�e-������W�7�������tk�!-���S�\岰���]!���2�/�8|��%rǞӷ��-s��2�n���J�~]�[�[?	9����}�=w������"�5��q7�=���-o*m�]��,�m�o+�����y���V����]S�;YdJ�m�-�,��)3_�Y��6��@���a���F�I�wLY^w�I��⛰�e��d;/E:/��δ3�h��Y���N�3MT�ރ�_Q�.6�e��Wn�|]��[�����&{�X�>ÑmC��?Z�+
��EE���>pC��hF���Ίg��-C9��r�l[':���`�	&��o�:L0��5��:�	&�`����xy��y�3K�S�}Z��������ʒ�����Tm�ʻ�5;S��9�R�ǽ^��W�=*��U>�`���]$_�xX��uɺy�rsG���}ħ���&����E#�O�7�/+D,��k�����V�a��:S�S�;(Uw��6�Z�=���������=��-��vܔۢ�1�w���Wro�?��/�j3�#�b��U;o~ޙ�������]�ڽ���>�̔X�&z�yŷY�,Q6+�O����J����+]�{������f�ʏr,���xx<�4��,�����5}����;�tв?ї[c�K�6�B!���:�ҧ.K.����b��*&s���ú,6�Ծ��V�_;t����׿ ��1v�́����>�w_Y��g߲9r��s.������mk/,Y���C�[��Y�6�3�}��A+^�b�>%��E����E�(��M����?�Vl���9X�#�͎`lꉱ(�O�<O��4�Z�v�	��t����}?����d<�2�<3���������������6���`���k�É}jזL��`<�GlԉN������<�`|a�?:I/��Bz���3����o��8ƿ&$�/�9�{��y�P|����*��a"p� _�Fh���^d�|��eݑ�d�
<3Q��qN���q��-�mҿa�����m:E���Хb��}�"i��G'�}�׎�J_�o��c7���9�5�[��Y�ɠ	�s p�"�O�Oэ4�10��V���v^��H`��~Gb=»
.2��'j{��؞8}3��1���)�4}���eF$��lPG�4N���=Z�rʜ'bz3~���{5L�r��g�%�j�4o�����-�j�
�	Y{E�}At��X����P�Lgdcm�;X�}9���50����̾aF��m����-)�6��L�?����❹�f�Y�rΥ��f�5�����G����X'��Y��nZ�2�'��-*�{6������д���/��oz���E��UiE���J�{��O�Zr�`x�uI���'�|�}b'w��/O��<����CI���������~�J�5f��c� �?�2w��^�>W�*�O�?	�4�%��/�ӻ>YAe�ǡwM%U6Q�g�'��;��<�^��N^K��Y��&k���Z�_���7��CX�Œ�{p���Jk[�;��1��p��P�_���~?p�ط��ڪA�d5��;���>�������2�L0�L0��/�[Dv�����(��I/���x�Z�#�eS7x��F�ttz���C��AC��~:�ZYmph��WCxD|���t���/�Ҷ��>:���k�g9s��4�gK&;~�P�&ۮ���:��@p�Jo��ţ���,�u=V�T.�Kn��@�YJh�Gq����ʳ�$�_���ْ:��كE&�R"w=N~R��]��StdC������%a���7(����E9�U��}���:i'w�<wx����W�[u[:����dͻ�ɦ��+Ϙ����=�2�z�6~]�cu-���L*���0��G��X"�m�YI~ք����'3�����>���m�T����лB���5�y��ꎎ��ϖ/ݸ���e�{�x�]��W���k�1'n����/��]\;�[0ko�xW{U��O��~��/��mc�f��CI��K?v�@��ypH���ͽ��k��o֏}�q�M����-�pS�tRx��毱�x~��⯫U��嗼U�[̄�0m�y��,vH_�"�'��,������>���z[�&�n�r��I)+$��G\�������!g����>`1[�L����G�ś M�04�Ct�<`�)�5��E��a�|#l�X
Q�~��r�	��
h������
G�6 |�<X��Pvٟj��''�hhIo�'�W7����'��,������p�+e%k`���tk������i��S��]jfx�5�8}xB��I � �d�'�<�� �� mD�@MX�
���4��D��3DLNѳ4��ր�f@�ǳ�*�e�m��T �+ G};H�Qc��C���8K7���u:?@�:4�@�)b��54�zεWh��;��W��������Q �޻s�{W'6� ���x�r;^y=�u`~vvQ=�Է7��?�߽G__iD��9��Ծq"�v����z��na��P4ߏ�^�*�읂���HY�c8�>�T�mۚ���F����JO��H]��#�<̕�m׆�U�K}u��.�I��2���5hޟi��a��c*v�W��d��[}�2�+7��3��Ҵ�#+*&�%�-�W�8�W�G��&�m�:/KE��?�?{n�ȭɶ�ޜv765\\�Կ��]�]wD��*gx/3�Zg���J���G<����d�;oW-˺9U���Ǔ�s���(c�J]���x�/���)���8jo��y$����������(�<=k/:�2S����v���ݿ�e4k��qr���>��y.)t{
�[��P�_�U��j�W�l����z���N��\���6���-�pP�w�P��O��yܶY������Ķ-3���0&ױ����΢N�y}R�����d�Ȗu�Tqv��:�	&�`�����c�	&�`��S�3�L0����+�ŲK�׶�j��.�o�|)���9�K�+���W�.NW��[�?��<j�O��7�j�ο�ڽ���4����J������v�x�{��;�'+y&Ms
�켲�pכ���e!,_��ж��8��#�MyBBo�;�K��-���d|Bv�&�Y	]/2V��+�-����dDЬ��O�*�m:���l�v����'��m�-�T=���W��Җ��["�T�:osM/�\��)r����멌ec���|8b���\�zF�����ɃG<�q˜�TӺ�'��i��wy��Ƴv�>} ꠹,�MKgp����2�,���=!R_$�iĥen�m����{�Y��NΩr���b�Y�f��ڶ���g�KX��:��w����i�_gdֹ����A䱷�K�[[,���Z�����55�r]/��W��ObC��f&���&x|E��$����_�U�"���+��� �1��lG�@��~���U��V��qQ:m�Z����u�l�S� c��k�"�US��͗�N�sj�=��Kd5#,�L�0#���D������/~_�ǉ��>��1�Ǩ�P^9vO{:�#@�L܆�*�>^�H�bb_�d1:9L�ˀ� �����fl ���en�6c�ù����w�r�H3�e`�::Mf���#��1�QH����*�~df�VH�Cd�Xc�.N|�7{���/Ap���F1"V���'#halp�^��?7�0Nԏ0Tf�o���k"o&��YEƷ0N��(Pɠ	!���B�E��x�����/y�3¸���[�ͯ���ԉ�e��a	�H�P�k*��_��V�F�47�q��x����6�"�' �/4XM)~"��j�єZ�3�gZj��u3����=�G�Ã�O�h���~��秡��h�����!�x�"{��""���BE���^�����8���4��u�Q3�W�[o�"3U�K #�z⋀ƃu��L����p�!D~�ؙ��s�Y��ֆ%��[��E�#U�JI�\�{�5�wB����~��
}��&�M7��Wk':���҆��>ڕ0#].�������S��Ov%ܓI
m����g�?�=g�Ktc�C��5>�B�\��Ϫܳ��罨�r�Z��E�었4�Չ��{,.;b@�d��ꙵ�֬���:/$��;����OmU�Jn���Ru�l���F嗤\�8�g|{T�Z=fUu._��g)B�?��u�k��X��lW��U�;����c�L�)ҞM--:�4�S�bb:�`�	&����P;���d�Uq�>�Vt��>�����q����R�N�9K�{�}�)?��i��0�p	Y����d����(�)�xl�q G���@Y`B˾!�=�O(o�, �6v:�>]�.��P�쀚2`5�]d�8�7�")��졶��8x�B�@��?�&����t"�����9�v���'��{��j��,��nP���I�Aƒj���\|���I��d������Iv�(Y�d�d�F�x$�֗�sX��I���x��Ȣ���ȢU� �2"�����]�O4]X �%SO��:`�#d�Z�@��-py�����m_�NS8����/GD�����.�x�#5��������B����|�*��31�(W���:��WB���	��W�t��6��&Q����P���m�9�g�^��}�����YE�����ͦ5�׽lG&�1��*U�vW�{-lR��݂��t�Bv�7����'0�pC���ŉ�4�Q���s��{Y~�����s�D���5��R化[o�Σhj|�g�t�
�m�k̉F�����'�ml�һ��+ȿ�s�>��y:d�D��5��#�+Ct�"f�YI�����R��y'km��L��Ӌ�ʡǧe@��ו��K�,WUmG��,h���9�/xqX^����(�j��`o.�ٖn8�݉�#�b��8,����åi9�Q|K�H��_���@/�,�E�	8��!��	�<Q��h��G6��6 ���k�`�Gf�S����;�1��9������/��E�D�E/�Zbg5��g^Y���1�E���(&yxIr�A���%�&o���!^r�de1���4�QY3�˝��5�1��T���%yW#�$G�/��Hf)߄x|3�a9���C�'v:꼁�ғR�E$_'H�ޓRے���$�T�k���8�,��M���bH28h�q!�l�����s:ʿ�h��$�lT�B8��+���kQ?/��G�Mm^'}q�h����1����c#������H�m.�>��!z)ј�ygs��>tO\��2��F_�{�u �D�仅��F�4M��'C��<�Gi��V,��N��.���hw��p��O���w�K���=jRAzӈ�~�d��xKz(y�}�ȓ?ߴDJ�.`ʊ�ǺO��d��4�g���Z�,��4R�����}��ݷ��z�=\.:h��19�&&7���S��'��ڒȅ*f��\�G�x��$8�u/��g'Y��k�-k[8�����2�6���ϴ�z9%s���PP��3�!6N3X�I��7�2^�x^;O�`��s	��V{��}�,�_B�{�ڜYk��݌��#ߖ�H���Ru��r��f��J'���?jZ"j����L����U�N�+��P������r�K�zF��o%|i�.�^���P�J�c����ھ�V�γ�t��I��A�i��vu^�c���/fo{����d�9Z��ۍr�0���{�w<�8�����|��1�xj��4��Z�%�L��-L��^����^�M��5�=q�A���y��nm�7o���U��T�a��>3O�.��`<��Ac��,� ߼>$���%����OI�c
�4n)�.�Z$�r"�':Iz�uN��)"�5�>n ��k�����p���B�lv�Nug�)�7��w����v� q��͜�lYM�'KR�%c�����i�����$E9o��_���T�*r���=į�$�?�B`�bf���[@$�����$�O����٥.�DzӪ([K�>�	N����x��$d�m�Z���	p��Hq�*���
]$�W�Ͽ�#�tQu�g\�MI�@s6���nh��~<����!�[�E��$���o%��M�Ɔh�m'�#�G�t�6I��J��\�S���v�.b�M�U���]�$�d&�b˗"���,q�J=t�Dt� ��4�I祉h&���Ф4'����8�Mf6J_d!d��ӵ{[5���]1�����Ṳ���n��hB��1<{D�C=�h�؆`�\��|�ӧ�'k%m/�ޤ��|H��؃\�^^�p��j��ч5�'��HI�#��'�ߒ@�B�w����#�:;ۯ��������0���K��s�KNӫM�l��X��O�6�V�KȬ�����ǀGׁެ�.��Y���n���,YG�c卜)ӏY�O:�-��]���������<|k;9N	�j�g��\����&Ӆ�s,��i?��%-�܈�}ӧ��������i(�����]�Y��=E2���G���w�_[�z��ةZ�0Y��,�R.�E�Κ]���6���W��U{ї�պO��M�����YT���1`Obv`�M��K�^U�?]�vnY��z�)!���J/e�<?���H���RŐ��a?^Km�1j��xDh[�Qf�����Y�v��)k��=�M<�k{�M�x��j����^�jk������瑄������,�t�7k�����4�V;�7�HM��>��iK�j�C���&�/�O(&�`�	&��	&�`����O�L0���^%j�8���Ȓo�t-�B7�;n;�?5�m��_��O}\�1�r�sѥ�F��Ky��l�}�#���}yǎ�CG9^�	����ZOm}e��i�X��χ">�_'-�\o�s�9�O�b�*W����_zP�z��q���3�e߲.�Z/��Y���l���ܭF;k�%ӓU���64_gq�����N'��E::Մ���:�2�ۺs��I�+D�����x!GX*�5��7�ª{���U;	�J>9Сp����S�E�9k���^&�T,3�phd�{�����>=����՚byE)r�065�����:��e>{�ӱ�7٭��N�q�Z�رe��۴�9e_�5�j�K�]�S�3��p�V��%�t��m��g�lPЋ��	��c����)�Boc�;a�aÔ���w�qEt���p9?B��D$��B��ܰ��(Bok�Hb��6�|���l>�bϬ&4f�$@Y84-Q)��m�-S�6�p�r��o�_�d�V��y��ԟ��W��Oh��[����l���?,��}�8�:0\2�w�"p��=���@D6�oL�ұ��L?�:���[*`���Wny"�b��+�e2����a���ѽ���]��C2#8��'�w`�+C?^8�a��+e|]J��d�d�i��$����6�*�+�Kd���{V��`����PZ}_k�G��0NTac<�DH�c��<�<��C��W0��N~"<��⁷����+�-���������kI�k۸�a[>3~�_ɍ��@=���6e��n}���<Q��&>]��2��c�;�^T�gщ��,h��m���!��7�۳�}���!����a���7_��Bp>�i����~�V��ݭ�bL,��{�Z�=��ߦ�j|q�g]B�����)ޘ!����i� �����#�-���s��m��5-�(��
'��s���J^���*k�(w�/��;C�7�'�}�0����<-���9u~�2�O|ݟry��ۓ�k�������wXb����\�_e�e��]=��/�k�yw����⃊��/������_S�G/���!u�X[�{��(-����\z�����7C�
�>$}n��ז��*�����U�)æP��T9�����$��p7�3[T�3��<�I�X_��������̧\Z��K��ι����ď��R;N�*�6}��g64.t8���g��ى�`�	&�`�	&�`�	&�_����c�����p��I�Z:��R����я7yO=����E�ӓQݑW���G���L1�oKHϾ꺞��`����E���%��V�����(w������=��o#�%�^I�|��܏�+x�V;^2W���p��}��U~�|�y,ג�jѧ$��wwU>7�K��.�6��ܚ���Μ�~|�0�Q�~ɪ��ž�؟9[��k�w��E"O�iV�;��Z�E^�"�>`j���])��3L�+2^�O���]�ʓ�vJ�!��DM���7���.���O��s�kI�S��[&�w:@����o#��E�fd	�I=����7G�)����G^?��]S{�S��(;�o�ڃi,F�Է��7̪3����f���8^����K����L��̚t�'�';��Peؽ����d�s�8��`�Q������~��²t��b�_7�*�\��d�?sT����z؜���JЈ���;}0w��f���~�밾/�!K�zM}�g�� �qGO\_s�Xԅ}@ ����/v��>�o��j�4O�a�N���� �|�ӁѾd�������������7�J>�{W���)nu k�� #`���i30%��G|V��}��7�p�kВF>z��ջ��3����	�NXiP����%�w/�ů���bp� �w�[�AՎ��`�8�^����~Tj�hĝ�Yx������i��C�[�l�[�t*Z��L��g<
���_�����П�D�H��h�Hd��� l�������H�T�"`�1`B}t���/r����~(=	(�x\�Cj�U}*�Hb�w���Mfг����̔�x]���[ 	��I҇�E/�Q�yGVϑ�Bë�%Ԗ��녃�%��#�"���}`�3^p}�A��I��I��!����`Q]��&e)�,�,�TD$�ƈ-FM�5[b�������"{�JT���� �(*�(m٥��K���{��b���}������̜6g�Μ;�\/ E8��<8��i¾����#m~�m�_I�ܖ{{�
�L4���]F?�wٛ`�X�/tr`tvq��Zى�cjN�7ϭ��$r�/
���P<�v�o}��qм��=
G��\���$�֞.�/�:��f'�����?<8bo�}/$���zf�(�;����_���ç�݈`����̾U9�V�����88oÈ�]G}2�,"Z�$t�u��y�Uc���㔯�w��"��|r��Ðx��?�ا{f��Ƹ�~]#2L<�R~y���W�$��3H��sf٘��O�_zr�q��Q^d��#��<��Yt���QK{���h�x�nQ���==�O]�k��`ǵÿ�7k}�Wq�=HiX|���}6����n���"?=�������7��u�A���V/C9K����"�Q�o�MR��?�"Ww��.��ǳ�����(8��<h����U������Hq�I�=����,X�`�⟋9,X�`�❁vg���\�dwߴ2Uo��Ⴈe���(�RZ��yn�s�������}2���s�BEҴ	�8kc�V�|s��g�'��z^��(���p��>��mC/��=d��7Uu�������۸��%�vb�E�!���S�#~�F�1������ey�P��s�v>&����|��S5ύ���������40u`@��y�
����>'{Ǩ~{�n�]5*�����9).�|�%��r~	�1۬�;C�7(�}{~����=��R���bz�͎8դ/Bo�:�n�$Es�ك����U�p��k͏^GT���Й��"���ɀ��k&�|84&hD@�!���.�g�}����S�NL9䭛�)�}�ט�gNLr��:w�GL��c|��N�Y�oI��8>��:�AC�r�c�����,��O���nh�kM�.m�/��0}%�Z���:�E�S�"�O+0[026�p�	��=�t��?$���3Ez6á𡟬�.�Z�QD�b(q�h{ j �f����AK2��
 ��ww���~E���w�~ڭ
��x,�O�ߥ�,��̫tYR@�/��6U�����%`޿�o�U�%:�:$	�!��]��5H�"�P����\ԯ��g���4*��o�C�}9������;!����@��񐲚�jD�1d,!�aH�Pf-���o ?Җ���e0�]>�����c _�}�����ࠈ��K_�K'h���qD��	&sLp��	b�A��&�.���L�D� <�:���{#���>0oP��/�A�}�>���{���0���)��I�ᣏH2�� �9�5�h=ҖL0��G�
B���܏p�+���^�]�i���}P�E
=��ӘqS
d�0�2~���	�,�B���;_\���Gw �?{3t}��C�x��Q�j8�.X��)�v���ѝ�}�X��3�yƉ���'����}��,:'�{nQ�w�/#vՇl�.�a7gj������F��P{!��iMؑ�i6�¨Cp��X�J��=-m��������Yh��ĉ��s����=�e������S���4�\n������W����z�q{�I ���F@����f���3�$&�zo����y��=�?����*��|X��c��aֳ�;wV߾yv���ƛ[�_N���fq�IQ�I�Ro��WM��_�8	������?N��X	��ws9M�>�4��K�6z��5	�W�z��l{�����T���츇E���bR�e�r�`���w� �\�+'`��O)����K� \�#�!��)�c�t3`�* ��('w`?T��N�J2�_��n8�ǖ�",S���\H�S�K<�y�)e1��x�a����� �������W �cl��=�c	�П�LNTq ��G`,��Ԗ�p�����5b��K?�vP��n��%7S����Ob�x<��q���^�5��c��K���O�xz<��'��}tyc�������"�'�O�n��Ǔ���cχ�/h�5���}\ǣh0�r��ɀͥ ��SO�L�d�< tq~���A����΁�o���+[���4�)����\p�˅?zk�o�/n�i�[�'�P����m���x�|�\�k���e�`�X<?������g)�4�KA�;����?���%�=�z,4n(���߃����~t�L�?*����q.��ν6�+�����0�����1��!�^<���鐲��^r�|��=pg���������ʉk�B���HL��_9
��������>�l�^�
�2~N�m�n��g¯�#�'�v꾙��=�9���3���6�r���鉎��D�8��i;����	=����4Ȍ8Zg/��S��b/��w�
;A�9�H�����}����Ā�����9�����hț:�¸�'@��Upg!�_s�{݆s��������'\�7����7L�5�{��up�2U�y!@��hX�#���C�Ctu:,�M����I���>��	t���6���z�w{���C� �?x;�
�I����y�D(�u�k�-9�=&�� .!�PT�z]Ľ�>^�� ��hV���y���E�'�-_ |�k�U�X\�������M�#����g�O��׷A������9ԛ��.>������5=	��U\7�H��F�w�h /|
�OP�������q��S�}�-s��H�O\0��S� ���!�p}x�J§� �Ày�"�`~H�}�;����=܋?�ɥs��� �0�MD��_0�Ϧ�>��'C0.'`����p�'䣟�0/tC=)�;�f|���4���w�*o��Ȃ�~�.�SB5m[q�c����F:������_'1����$���I���c|�9W���%�nI8~��}��mU ��L}S��[��w&�ǃ��)nU��Q�|�ʣc�E�����ܘ5:�������}�I���J���%�c�7&m��?�������-=�u��k�'�S.�ZY+��`�	��+#WZK�?��~yߛ_o�w��_��`�s�=:>5�L����{����i����������#.8էqX��N�<n~�S�u�ύI�j��L/���.{M��xq�g����Σ��|��~��E�u�p�ݳ��G܄�͇\Ǭ?9u���#�D�Zz�g�4�Z�=�j�n�<�wvK��C}�L�����f����X3�eW�I����O�}a�"ݘ��7u�<�`����ns�����>ޙ�m�`�i�����sz�yN��8���zo�9y�Nǡ���J�	�\3aȈ�}z�_.��6���в�Ŭc��?<��}��m���� ��SZ��31;PY9)��{���=���R�L[�7t��=�{��6:�}v���#e>|�) �+N�c�%�q$��Y=���3nG����}ǟ<�:S�׶ޟ�� +�+?�U�e-��ݰWA	�U�0����*_�=��S�V��+sF�K�� |H����8ŐZp�R� �p�E�ߌ�=�+�W��|��^��[�^�6��e��>@��N6��F��}K����|!��� �V�n�;h*��\�Y�0��8Ed����av::�?l�;ܲs;���k񮇻��te��c�YuV� l�n.�g�.ػ�?,_� ֬����Wl8����K�ƩyO۳ 03צ �x�%ݢ���Kܑ�87CrZ�
��K�ݏ���x��Dy�p7�B��'�۾�?��#�߄���ϧ�yG�����݇���,���1S`V�끙i��ɰv�e<}��v��cŌ{p8����3k0�e�1�s��l����,�L�{y��Jᘅ�"m���b���o'̺�=C���|��`v�9��X�x�ً���������0��oC��9ƦQ�;ӆ��I�Mh�xz��Ξ��� /G|]��^���d��2z�f�q�%��4$z�z�m�=�q-;�>�}����I��GVY����f�!?(��;��$��59�G�<K�l��n���u#�������b�O�m�l�:p�,�P�h������<���Ⱥ�S��쿸qiK��Ǧ�,Z��5g������c�]{'������/�L�%X/:�%�����I�y�tY��>kʞ��r/8=�L|5�����7km����ǮRw�Q�<�N/�B��_l^�w����{�g�9>��wG/�?�T��7pr�z��EGF<�xn��e�?��J��!����N~�hߌm��JE�����~������(��&@���zXʞQ˂�G.���f����6ߜ,�8 }q�6ٲ���(^wucف��>U��r��=��\>eg߯�����{񳷺]��O��G',X�`�. �,X�3���,X�`��o{eg;Eg���M���]��|�E��Eh��.����hӽ���{]]l����ݽ]�����d�����uu���q����z:�vv�tss4�uq|썻�:��
U�n�J/{���F�f-0�uw��uv0�qq��:;r���<�C��z�\D]D�]]���ֶ'G/;��Sl��"(\-��<k������P������X���\��t�|�&��EWggaWWg[_g�.���N"#/����g�ۙ/2�ov34z98Xt�s=yv�]B#1x��*<�6-n�6n\[�.v�����Jw+�Yg��حU�tRb}k�3�F��d�tȳR
�RaVJ�TZ���[�S��٩\��M�|��s���8Q�q���6�:6:��J'�@�\� ��%������������T���2�7p���Sr�?!�~y
��%�
'���9A\�1SX��6�:(�
Ks���bAd*�=?Z��+���ѿּ���-��#0����u�ۦ@�#߾3�����$
$)��Z���R0%>�:�$��m�@cRW�00B~'u��˸M�!�/ m%Bd��q��F��X2��:f�55��&���w�=5E]�ۣL�����2��!׍��;��jѣEm�j�<2�8}�w�b�Kx�,�7
��\�,��vJ�U���X� �B=r�zR��u�B>�/i�kI�f�x�v]��Vz�����.�3��U�ZT�1�z�c�s��,��-�����]צ�ז�.����30+�)�q��y<�>�9>�6q�v8F�	Oas�����Tb�Q��OK�ұ�R!6�V�ۃ���:�J�lc�r�*];�L�J�{�>���5��A!6���|����$��v�x�� �X
m�B[îN�����
7� ������E���٪:�n-�<h����`��\_71��É۽���������=t��`��Sl�������!������sw4���l��Cl��U�#r�o�r�Ux��7��b��(<�s����Z������=�+ɭ���*�Ҷ��t�t��us4��f����nN��X�����	s4,X�`��,���DU'O���~V_]K(O����I}�<��'�(��)�_�Y;;M�:�O�������NS��I쳑^v`�9u�cP�J��/bў�K��ġI���=���c�PqYFG�#}�cISm��u�����y���
��� r9��!=�z�
��M���)�,�ȳʊHI����PA���&�O��>�T�e��vϑ��#���t��h��z��*��Ϫ4������3�B��6�(�,N�?�uW�ʫ�9��ӈ%SmK�%�Z��
c���(��ʖWP%�3+��?��b�gurT$�?i�����'�H���y�ݜ��˟ʁ�B�J�I�$��2h�8�ʔ�s��@�)��v�I�w]�<Kq��e;;�/�_�q�:~uI(�8��r��Tq���C]M�]EM9�1�U��<�gU�*����ڇ��N�um�O��/	R�5y�,�򞢦"��y)�Zo�Rj�U����Y�̚~�*��t�>R��֒��:K�����Y�����:z��^�i�v_�z������Ġ���"z��-v�W��}�������Ƀ�s !&�2�3���Irɩt�br�k;���s8,X���"�,X�3���,X�`�����T&�q�B>G*�6������Z'���ɒ�$�L��-��m�F.��.��,�2[[4;���6\]�������J1![�f'k���y���i����Rl�)Y���M�d6�FR�N�J��o"曷8YZ��\W׉k�B�:1�L�`aV�`ũ��d��ȵh�7���x&2����
:I�2=�*GSN��\!�Vـ�Ԏg�#�7�r����8Z�Ŗ|���p����J��5��fv��֯�����Ɇ�c�kR�`�ip����L��6:F��
�Rk�z��E�����ڀӊ���Ն2��Pʫ�$��I-�;���8�/5����A�S�+囘[��[�qZ��M�yg8�3%/Ө�_c$7O7�ꂞ�kh(��!@�3Е� H�@G&�֑>�WR��C Y������g
�_]�N�>��J�8�(k^E>��J����n�2�h%|�#�bZLx:�S�G�a���h����W����Zފ�R!���@�AG�t����6�A|H���Qh!>
�z+�Ez�ؠ����6��R�ռ�6���!i��1�N6��Sr�#��M]�SB���M�C*>D���?z>	1�M�L=�m�<�猚C)��j�L=gj}��Ǳ�q�:�t��X�re�4���	���H�-4(�~E35r�smI]WJ����X	H|��Ե����u����3�2�ґ���kTj^�'�t���\�����0o��5*��H-k�V��k�������X��+U�/=��)ב����4�J���ʌ%�2�#�l�}�o(��Г��d%� �4�$��1�򍌊�����R^���J����.��=��A*�s�N\�ܞ˩�͛�M�Hr}��T�1�w����П������H*���-9ź&�Ŷ�� �d�yЬ��ڼс:bk��X��q�t�vUV��dk��َ�v��؆�/���90�c>�ၓ�Y�ߴ���XjoeZ�d�y����g��ڬZćr!״�+�V���8�c��Q���k���Lj�%"k.8	���-��Vꏝ�`���w�����t�o����u������L�7�L��h"�YԹw���c	i�ƛx�y�ć)x�A�����>P� $ /5͟�#��zzʞ<z�e&�c���bXf�DV��� ���S���
f��>ڤ�}&�������.'��>�C&�cYXf�.OyH/����h��'�?��A�Fױ^X�zE�L��\�-��z%���G�ϰ��<�!�����R<�`L��_!�I���Z��:��~ʥU;����y�I~�n�Ayyu0�k��.��Ze0ԩ�Cm�v��Z�Q�A*���8����!�,��܂UP����X�x
�4���(P�N�Ru
�x��Ʋ:��VQ�ם'>v5��	�,�=u8���B+�4U�����e��|:D��WQ�'�U�	P\{^4AHs�o�8�e�PP2�ߐ�3��9>T�t5��&f���+!MBuIX���LX}���
e���pE����h((�ml��_F����ZZAZw�@sKB���ש�Af�5��X�U�AuMl��&�P]��}�ū��*�@������E�5�/��M-�U��w+.���
�jB���O�1��!
+#���46ǁ�>��<�/@�����A�����q>�B}S,�W�@��y�h:�~NAuq,(H=jUQ -���Tq�5Gq���� �"�q8�T����*�'�N5��!��}\S���rkw�o�<��PY	�#�s9��d�^3��ee�/�Cs6�+�5\��#��Gz�{���^��Z*²��^ۄ���=��~���#�#�=V�e>�)���������d�e5�H!�_�q�na�x�O��[��sP?��"r��7�IB�{���c:�Hq�?B���tNy���c Q�s�!��!�O�cys�F�y$�nߢ����Cy���'���a��[�{�&P'� �[�m�&`_�ɕa�/0��D�ŵu}��E�!���E�Gb�'��<���5�ݺ�1a.�q����V��]�uϢ�D'�Ke��e���e�RB�\&�$�j�������7Je����i�;�{�N�:NBiH�숾�o"K����#%;���ތ�u��:Ij;R׌��uj|Ih��ǐ����;MRǂv+
�mC�	U^/�«e���2��I(���3Բ�ePHlhҌEB� �$���Rs�$�*(=�����ɣ�x7A���]I��2 �\Y��7�L	����t��PH�ge��R��* e^!��|\�y�r�&_��0y�j�Du,�FMt�H�
�S>�>���$yTI�p��!����MΡ}&C>���d�V��T�W�T�Wx�$?>]�G�
��Q�"�8	����	�ަ�KHW�q�������jqQ���Sew$)%�v_헊��u%�E�f�� C>%#�\E�O�A�c(.�K.��@�8�(�M�K!䧕���W,�u�Q������z�Yɵgw�K���U�r�q�-Bz�c/E�eh����=�BzSc]��L�(�F��"\���Բ�HG�hz���k�P��n���1D��gG2��}��ǈOF�����P��Am[�o�ײ7sV���ZF�����ܣm���ה�ɟ,X��g����s8,X���b �_����4��w������6�����m�����Zu�M��HS��{���ؑ���_����K`ڴ��i�� u����\nr�n��׮NY=M��V��淵�u5��G���C�5�M[]C������hM;����C�j�?�MJ�NJ���Jƞ����Ӟ��Nd�}����Ҁ���^X�[��uh2�C�}�:�����ӡm�:Ӳm�`Hs=�6��� �WkC[�ڞ������Ԟ�E�t	(=J�m`do�� ��S7ہ�фv[���A�΀�:�����/}9X�`��,X�`�?	���f�?��f��G�����:�KM��6���_�F�V�(������+�t5}i�4��t�m�����Mo[������V���o�#]������'B6��Kh�p,X�`�υvg���\h�p,X�`��EAoCGrmۿ#�F�:�0�&��h��-z���H�u�w��?�I��)�\�N��'<�-�N��w����y����m��T����"v�rS�mQ���T���h=bO����F�i�F[]W���H�!��P�?�=〩k�0z�N�j���C��c D��k�L[�Z�F[?j�6Q[���E����uИ�6�k_L�$D<2�4�b��)��HŮ.)j[����3:��~mk�mkV���M���yW�MO��Y}�ݾѐ�:5�{p�Gf@[�?#h�&�v���l3`�L�T��!<L����"<F��,X�`�� s�o���E[��\[�#�m���M�����vD��ڲw��tG<���U�;���i���h�G��C�jmA�\ç��6h�5ۚ~5�6M���L<Z����6�o����#�^ok��E���N�6��Ȏ�wP�;��|�m�w���,����L1�a�:��ur��2�T������6ڶ�D���ߔ�_���K���o���h�v�x���mz������`��צ���Eo�{�j�լw�/=а�X�_�N�,X�`��]��M	�DTREE  ����������������O                               �z	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    YU            |     0   REFERENCE_LIST 6     dataset        dimension                         �W             ;�             �� �OCHK    �           +        _Netcdf4Dimid                ��͘ h   7��¿�OHDR�$    �             �                 �     S          +         �                   b�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     9      �     :       ��$�OHDR     �      �          ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �e     R             첥  M��OHDR�$                                    )     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     <      �     =       ��!      x^��1    �Om
?�                                                        �g�  TREE  ����������������d                              G�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt���}/e��,E�)E�� �""E31��a2�L)�)�4M)ƈ��(ED�1R��`�Df)KY��,��҈��Le#�D�Ĉ��3���}�v�|w����~���s�������\����\�s���}��jҊٮ�d�s�S3?}�Gn����׮�N���^,��;Է��?|��2[))}��)�٧��Og�6*�oB'�9~�5�$T�bAC��'y�!+<�N����~R��_�q��Eo�R��U�[��xV��	�f���T��?3dM����n6�����O����?�x8�u~��/㡝?����[ַ?>z�0��X��~�p�`�{~l��1�'�m��x��ɼ����(p�;_�y tj��[~+�Jw�������p����o;>.tǿ���ɯ����|�qF���o���'Km��y\qS���L�����O��y�t���֤v���gOa���8BJ���.pN�Ǽ|� �l�I�c����G�{K��}�������^���|�}`��˞{y�?��dq�=�n��%��W�>5vq��[ַ,�����s��C��_���n��C�-W.�'���ë���z�X�����S����I��^��͉2�>����p>���'�4��z>�ɕ���F��I֭���x���}�8l���%�鹗�����bx�ŉ[p(��=�|���?=rk�ea�~Qr"��=���g�G85����u���C�n�'}��E��k}��_�`_��2mxE��m�V儗U�ܺ�y7���싘op'���cƯ�Ъ/n\J�(�+�Ap��O�o��:���3/���'5@W^u⇂3�������0t#N_��a�ܰ��\j�.} ~�#wb~�9�|��We>�bp�zrG�||��Ka'?y�d���}ʐ�ЩV�גÊ;���O=sK���;\�����W/:��i�#�&n&���^��z�r�G��z���C�s���!�_��ұ��#B1!8�����3�.̷��oBX��a��v�r��m��Ο�P-X���?��^F�쪲�`��Uq��,f�9���Ӳs��&��'�dc]��C�,<E~��~�����U/|�����O}�s�~�����2w��������G�x��?��+�Gj��
槓(�;�d��yٓ/oD���E��/�g��/g�������7�?���ؽ��7^�}���O���٫�b}�l<N���;z�G�l
/R����#�-�#X�^�c�[������n>r�7m������������g�%?��[?$�ꀡ�����UF���
?���^x�ӵ�'�r�I���ψ�sǃ�g�+�>�Q{.�o
�	)[�<��I(���^i0�㇣��%������7\6���U��5��t�~S��|�w'���=�:��ا��&jw5�?�����a�6x�̺&�:]SN�N�g�C�z�!>���g�������7RW8���]mg^�~��]��3���R�����:򵯜�
����Ї�g��r��c�p������>����?�x���/�����o����n��tΙ t�hg���z����Nr�;�9�I�����Ҿ�����������ٯ>4��ԏ���۟F��0}��KNTY�O.~��'��3�7����o���'�sG.E�]]����w0�+��� 韥�_9��O޿L����9ћ��ym~���:�����	_t�|�!�����9u��wiG��!�`*��C�?M���f�p�9,�t�=O�gS�9�}��w~|��	��������w�x�Q�9���t��\!�����FQC���I;��#w_��>w�I���sf_��>`��w��ؽh�5W=������g������%�'�@³��|�_?���܎>�
#_�A�2�t���F���^7�}����#�s�?�:r������:��#b���v�kO�[����_����C��OIp�䙑'B7���g���ӑ�^_�B��,^k���xp�+����֗>U������4�[o��_~u�濯<u�%���8:v�7������@�G^"���<��z�^��,��#�^w}��?U@^w�����;�{���nI��ų����S�'��Y+���>思�b������`ct�����
����,�+O�[����SQ�����w^Z8��3�"�R���;�g��?�5~����߁=0aO�_�_\��t�'�a�{i���g/1�g*wͽtÙfT�K�/͹�9{��x\�����.2�ƌ�f�bJ�|�E�2��s��3�և7>:=���e��c�3��Yƛ|^~q��`<��W�I�OC����8�'d��/o>|�ǎ]A�-^_B	݅����z&a��L�!���H�S�W9n<�κY����i��y����l��go��[�Bm�{�mO]�q~��n�\v��FQ}���X�;�=�y��܏��~��ɱ���<1"�(~�*>�{��+^[ۗ~z�E}�R�������ܽ��c�;d���7_�-�|���F(�2N=1p�%\�3�}�����/`pr���f�Q�o B�����^��#[�����s�����B����'X�'���5�ȕ�5�z��Q�=ߣ?R�����sR�_9x����g��#����70�߹x���W1ү�z��5��T�t�����O�	]{�1��z���{�*׾@���ɑ����j���J�y��1�A�np�̲���U�'�-�����T�X�
+�����1�������s/���1o
^q�	�~���G����?@��Y��}��Z����o߽��{7]>#���u7���������?~��/��9�?�@<�&�̵f�gO�*�[^z�>��cQ���;����͇ӟ>�ӆ����#~�H��������]y��A�;�?{������O=���+��}�����q�{BS}��K��j���_�h���U|p.�9"���%���C����М���+{�7���{{�s/Y��1�e��a�M���B1q�*��P4�޺T��]���֫W�:�C���]����%�I2S?�:v��зO̅���;z�����>�Q�M���j�E��� �m̑d������'_%?�`G���'_�:c{��	_G&kҷ;��Q���Z�9�a��ʡ�kH��+_?>�0~�l���k~�kl��P��Y_���`�z�Ϝ:~�p� \i������#� ��b ������.d�J/��$&�~���r����3�� <�v^�����/���K�g����ܿ��x�P8�w{|@�{�{�0��������Gpxq�߂��#�+7�U��=s��n{��{/-@"���~r�
z��*�~�d끵�Ǯ�7.�����p�/��ɕ�1G,�1T���͉���i���ϭ?�y�|)���&d���������ϝ��9��_~����/<|���Koj�#�?}#�[����U�O� �.�-�s�c#J��H��k�6�)���?� t�+��`�_��h�~�A�3o�V�(���8�{˫��Ϩ�Uv�k76qמ���տ}������u�M_{q�Q���[}����v�ށ�/@�x��W�<uͭS�b}���;si��d����K����D峏�ֻ'n��������"��$�\}\��i�+���N���&��~�| 	��Vp���"�Q8���_C��F�=7���wA~`�[1���@�=�s��"������ ;p�Κ ��ধ.?=����? �|����.d/����֭�k@c�x�p����1�~�nx�
~��/���G��Dp��Ｎ<��;�=�(�����% :� ���,�7��(��M�<����w%h폀+kq 1Z��s��32�=�ڎNH���}`��2���� .�<���` S�Kz^���0-x tpTiw�����g�O�U��>F�@u�~�c�2�a�d#�r��\�:�f� p3��ۗ��[AeuL�F7߿��������X���O�'i�N��y�5�ݗ�w�V
�����g%��џ�-Ѽ�4��'���55fv����7��F�w�%�z*t8�� 	/������p�x�y�۷�M�ʝ�����i�܏6�W׷	�9J��>qx�v3���m������_�| �;��X�槞;mӊ�o�^}���[ĥ���y��[���CO_ߧ~�:��[oZ�������D	����꾍�2�(�����x����S8C�bx��և����/R�(�a{ ����}��A54(Ґb<<<�AET�lǭޅ�|ڄ.�֠�l�8�r73�e��HEB]�㰛��Nu"�=��q���3i�y�R\�rϫnU�F�"���@�4v�MV�I��u����x%G1K��%���'m�r���l�4���|��w�Pt�B��\��NN�Vz����t��2����� �i����Qӥ��u�M�D���h�0���������uuG��21֐KQ���E��dqWeGs2B/����@����-1��"�����2A>�l��#N��[Gt�S3ዮY����09�����C;�F�Žn3��KDä�ͤm��y�F�w12��È����E������Fy��ëD&���{5#P��kx�����[^�ZC,�j�+2�
�~� ws����:]$m�#PXu�\Jw.�xJњE�St
�p�G�軎�Pk"ͥ�m��*cf����$*�"��eeXL��$�e�E.V���K�h�G �V�"e��6��D� n�md��0�x�W֥M�N�w���`X7*1p��wu)��T�¤P��\.�,R�H^,'�^[J��v��:? ��0��_��D�&,2�l�ӂ�y��m�Q���E�L�ŝ[Y�^t¸3�[�����,�"-�-��Q:�uHg�ȵ�f�V��������^�ݖ0-x��@KW�e/�@I��^��L��,������V�˰Y3�r��={�	]���W�1Զ�^�0T��"J��Y�#�ƈ0����8��Ĕq�ᙍMQÛ(j�l��5?)��c���&�rnC\��ִ�&����ٍ=~�' �u��fqу���=����q:r��X�k�u�N����s���}vU�!`s��5�i����/J�2ۨ�j��fT�R�G�19�8��X�cD"/����x�>�玌E*��n:۪�ǝ�9!�v���j8�mqs}N����
L>�W��9������P?�����B����pM*a(��X7�8�S�S@����F��T��NN|n��&H�.�����z`c�n�ؕ�#��.Gi�F�yJ%_b�v�S�Oy���p{Z]��K�����Kwa�uI=<�E�pI�Q���/�g�-���������9������ݵz��4���f����B

eS��s�DvV�С�T�~�t���s���ʸ��43Ū6��W/��a���%���K��f�o�"�-��aR#r�������oszb�ų�
�,�������؛�or�b��hq:�zrò�K1����;V��	���C{���$��;W�L4޶20����Eur�_f�bƕ{s�k�Y&K!1��M�;��J6��~zj$�Q�\_��9E��XݎW���G�$irV����hX���s6ȩ�����o����Z��M�Roi�������E"f{�B$�K�J2a�����yт*�P��h�f���y���.��/�	��D>g�x!{��.y#�ɔ�>]X�\�WW"K*et\�{�یm�
����ԕ}y~slB�Q���=����i8>_����F#�K��9�Z���c��F۰_�߫&8͟Р$߃���vр~e��6���,�0��	]�Ŭ����i�nl�PXk�Jߪ�[�d����r���~ˊdWF��!,�"�_�8����$yeҥ�g���L.2�6��n�*XU�ͽ�e�W�5��\��R�[F~EB2L��8�֦s;U�sF,�0n�l.��)-S4^_ث�̢����$�򹋴ᥲd#��*Bfq�nF1�~#|��?
�9��nה��]}��!��xb�����83vN4��ee��Y���Po:�+Y��MoF��f���t���߭�Jce���J��y35�4P��X�9��4f��)t$ҿ �H��h��;�H�(V�7�	5��͹W�2��j"[p��/���c�E[u��8"B;z��5D�ԬD-���jx$�i����J�-��,k����0��E��M	�7&;�Yb;�J!���q�9>��%8ul����r){(�6/X'��+��kh�e(��j�m�X0Z/Lcu��o�m���mSwX��BrQ2 �,k
	�Q�B|�V��� �	v��pcy�Q�h;g�̈��.D���13�h��|Cbwo�-�P�z�4&jK0I?�p�Z�k^�����X�O�-��HS��c[H�C�0'KS��*T?�.��l��ASv�������hmR��K3�Hzޚ��ǩ]�Q��%d�u6��#�\!����:�$��f0�i�w���=�.O_�
��C,6@��L�I��[�E08<� l[EcV��l����`��z�����o8̿�3�{$kJ��k�l�4���r�yU%�70�~w�%/n�-�熟���$��0�w��S;�2_�ӅgP���\�&~�ҿ�o�x��b�|X���wfRgpo��Ec�0J�_�g[���V35�
p+���~+Kܡ���"G�YgTG9T�f}Ϟ�j�f�|?��<?���1�H#�n�'��}=_Y�o�:uZ�6s�G�E�k��^�ĞX*o���~[l��^�7�foJ��c��V=����@��'MK ����!w��ɈA��������} _zD�%��[���@_��5X�z����`M�
 ��?# � 	 ( �"�mY�2$���#
B�y�_8�_ `z��_�o$�6��P�z�j0޸�պ 	��X�A�2=й��{@����_�_�?�|D��a����*�_��f�WK����d������]�u��:��޻Z�hK+b�$��%�ަ���y�žf������R��I}m���O.!��vx{�9.U;k�;�2�(�x(�-����)�sہUH+���騳6/�	��(iF�v0��"n����f\��
qBh�/�1b+[����^i^Xs)��WF��,ᗵ\�(o���/I�*(Tٰ�]��W���Xy�ֲw��xa�T�K���	ːa*uq��h
��,�ǃ�BA�����ì��6`Qɀ?��,��٠F� 7&�
Pi
������H��.�E;�=;����btُ��Ց�)@� ]*���p�Κ�4`�`�|�"4+`���ۅ�2F���x�ą"M�I7�V5@3�L���x�?^Lp�4� ���w�ߡ��
PH��������l�����u^E������Aw?X��Fq����27(�����H�u �N��6�5�g_�5y!�?8H(�h��l �� �����,N��G��8��'�p��I���L]����Y�Xq�	�ԅ
��8�f���� ��.$ �x�%��"�mu��%��y���JM���:	@�j�9�e�_9��� �P�k�y�2g�\G��Q:o�I+F�!����1��J�FςsLƤc���\'�*U��9�{cR�⏜u��3��sАc�@�ʊ��C �\��0�H��^�i�L���b�m�O�(����C��עm���X�����T0���w�(�A-%@t��6��M����E�Y�@�̛r�)(v-�7�^ ��ըxX�nƎ��B�bW��aۑ&Dt0�@��I�L�Z��2�Үf%�u)��D<A���Z�nf��(���n�Q�ۘ�Թ�*w���
h�~}bZ��4	5/�L��t(\��E=��e0Z��Ye+"W�s0���=�T9�'7)�j2ʙ'BH���"c�7�(L;~1oS���w\Cs����<���ZHX�U�+v$!��)ƮB;�"B����ai�0a!��Hd
&P�N�4��D���X�ꈬm� �0b9�P��J����Ҽ��\�	�4^K՞��`b'���j$�b�a\h3܈�"��tW���V�qlF�P�s�1�۳'�f������s���-�74�f��&,��E��y]o�JE�N���;U{���( U�rf�3�u���^����U�~�b,���B'�1�j�:Q���ѕXt���$:��2R;�p�u8c�q:l�\E��[:�W�l��h��]�fc��� �54.3ܱ�zrM���ǭ�Pp�����7&W�84>�Fi�_rR��
�rk H��}�\`-��ޤl�z�\z)_�"6-��ⴷ9�ހ(�
d��1ؒ��1�o�z[}�UIl�߉��	���hIZU��B`$FX�3�ͼ���kJ�M�&����r+�˭MO:-��۳;vڊY׮��|Bn��#['5.��r2�'C�X��8�G�9���{7�c��$��^��6��cM�,c��4=_�P�l�,߆O���f�*7�66�{�5��:<K[w�dOG��$w�%QT!��{�(���P�\I^�t0��f�67��VS𨊧b:Sdu �u5�V?�">�͗u#�����dK6��|G�i��c�բ.�'$�s#{������ܘ�
�/�	݂9�5t�yo����n��_�N�qф&b�M��H�UV�2��,�X�L�W��V�ef3�e�*ǷB�+̀`2W�|3������m͕+��D{ ��Ơ]R���l���Jfޞ(����JaÊx�*����x�Ǵ�{h�:Pf&��]1ղs�c-���/+��1��y�7r��b��O���hqg�aw:˱�_[�7'�ԩ4��)�8��|��Z�����W>�o6�R������6�/���'�Y����zX@�U҉�|�?J5 \��e�����"b{���0+�5�W�	�$'o��	H��rS��"r��Ħ�]�-޾��]ts:�{wp����t$O����l��LVIՌ1D�J��,�*9��b�/�L	��U�<���sfp4r�م�/�n�N�Ɯ�6�E�8;e� oc4�^,"E�F��`��ײ���:���r��hc�HrI{�J�6U5UZ˾}v]n���e�>܋̭�q��,u�Rqθ蟵� O��o_D4.[IE[� w�{��"�=<���pa������Q���St������� iqP��{���_p�X�=����ӨT�p�iP�6�Q�V5��E����.d���Uنyi�q�BI8w*�\�m$��۵�)�sK^bg��`��{N�G��1W4�����1	D?-4j���>����Y�D��})����"LX[[�����~8f?�6�I�j��aIvGC��y˶lC^��W.�D����B6Gg�]�����H��4V:;AM���ܱlqmW+��@.�͚��J���Z͝�'��Q`)��O]��)#�c��tg@��rr�nS��#Jϧ��(�e)+�T�;&�w!-��z��6�w
S�<��ס�D��.��
⪁1ŨS�MJ��r�cR�V��G�G���+�[S���y?XŚg��*%�`	��Gt��xɀX������
�O��֐�Q˔�0b���Q���1�l�c��H{!��?��"^�
�����
�[�j��?�[�ym���X	�L��}�z����
�.6�%������L��mM݆}�ꢳ�<���J�tx!B�,o�wH�!��r���~G'�Q�h[ܬi�;o��]�I�� ^6Vf���檌�Y��(����̽Иc~�L�F���N�9�Y�v�(� u�\EhG<�Ҍp ��<◣�M-mA��v`d5v4o]�_غ`��ᠧ�E�"��D%o6�Tx&&�S�IN<�8(�mf�R%�q|rH�ڛ�Xv����}v)t�p���Yg~�A�I�F���\�ױ4��i�Q�U�	�DyX�����o��Kom$�m��0&us���A�*L?@���ڸ`[V6�H�2w��zs8W�t��b�j���h��b�;NS[��'�Y� ��wtY�N|R^^��AD-I��نc5��6����TÓ�� �/������TL��/�⪡��~DP�X�5�{���j��������ȭ�����"�-b�p�Y_�*�0d@�� �~�6ы;/��Uy2�gR��c�G��̯id��$~��$��RP4mz��BM��[7U%�?�6Lfo|8�r�n�t0��5}d�GK��y��nN�/��v�����d�������<I�kӆ��i�m[G��چ��Rl��T�F=����.��A��!��f�c�_ge�ȡi�Ω��y;��Yb=���Y�_܂���+H���1�`� ��?. � �A �t _OM°U0a�TfP�\�g/�  Z��@��x����=��߫���BW�! D`:'NRHr"�g�A�� �����_�8vF�N�`٘�XP0R���ҴM�4d_��j��<�do��=�0�c��0��b���]��p��c�� ҇�.M�Ώ����� �_��1��Fzuh�P7D7g@�0������Ѭ\/ɸ���`�J]����`��A��qM�����fWS�Yߡ,ǲn	��� �^��v�>.�_��)�|قj�jP�쌇4�.-�y
\���R��b'k�EY�2��L����5���Vuq�h����Ɖ/z�˶�o���<�)~����A�=�
_�L��0��x�k*���`�o��EPN� 9���2�e ��C4X6"Ac��/�i$-�b���pؖ��Rl]�iӫ
�Ftz�
KE@�t�R\z��J�lTd��:���ڟg�[��B�Bт����,�N2��R��x`,!�]#�s{ E$��y�y�����p�a�'�a`~������������Kv^��Z?����" �#A�7�R0i4�\p[[˩�d�
��`Nb��� e\�s?�B����Z����%�,7E�"��1LYa�H�� 0F`��rx�#��h�U�z��a��hM��@U�����^�f
E��F,�f�Dc�2�;�)\�i�g�I�!7����9�I����3b!c��vD�ݤ�A�
�=�~';v(���)ϔ�*.1!��r���8<l��{�{���k����d��MKm���3��6��<���P��m�Ϯђ��Z}jG����8{�ݓ�1��v�J
!Ѩ��&�ޝ%uW}m?�f3��6�q�V��8�S��&�0���Ȭ^�kN��뒪�-�� M��2f_��+�~�yd;��-3Vu�`%��:mdD��N�aQ�k�7h	7��mSF�I���m���)�j��&���<9��Q٤5&{l��N��&�Z�v`�5��s:�?m&��M.�m8���ey0V\��̼!��I�+CBXl#���Xi�L�2���Kz!ձc�yA��r�9����N�=�����ͬ@�^����Y�HIkBTpQl"uљltb<h�K3-�`��̹g�
�/�;T�5�`��1W�6MlX�#��`R��fi|i}F,�f����r���4I��ߚ�]4���hg�������	��H����F���̶�y��X�Ƿ���妮�z��Y�·5�jId6d���R���d�j�MР(�)��T���K�DA�ѥDD��
�
��� ��L`�ę�1�Dkoى��\wX��YS�w�F�[�H�5fi���~u�8 ��%�E�JU�#�x'jʱ��m(�������M4*���R������ʕ�q�54yh��0��Ǝͷ6�����j� !d��#J�
�+���!.�c�iG��T�`A�T��9-c�D��}hHޘ��e�"DH��u�V��7���� Eg��d�� Q�tQ���B��Px�\��LF�z֑�L+�.v~X���D�q�km�Q���6���Wr
i�"�đ+2Ph��4��%D�F��7�"˰uO2X�R,7TgY۰T��5B�e�<�;��i,9׈���Fk����ן
��*#Y�f{;���o�d12��̪��`1Y�)���eNlΌ,�v���[�3�� N�m�Ks9[oX�B:���gR_�8�-�s���l��/vVg��li ',..Hȃ��!�ԔW�H�K�]L�ZX�
�Ud �+Wg�z|kn�-��2���n�L�.!I$���5�U\_
��y��ZD��1��e#9DKm�U#�4�咭�r�)Ja�?�ݴC� Q�G@��ϯ��Q�%��`�����1GR��JhKA�Z��7����Mb��/�_Su}�σIVj�܎F��{��ۂ����m���7�n6D%6�괍C$���ܱ�g]�~�Xؘ����Vuh���0[U���[�#u
V4�a`Fb�=/	����=�Q����B��
Kc3�+\����*%f�"R ��r�.��iKs�!��K�I!�qϲ����t�0.�v:��֊Z��!L�q�E�7���0�QݢY�eY`�b(&&k�ق��˒��V"�$�]�6����	��J�&2Jh��M���I0�C�%�
>�!+�h�uޓ�AR%�h����(��M���00d��sBs#��֗D���+���7��Z^��j�{���N��݂���Ʊ>�<S�\n*q�/�LӖ�5�5|A����&�P��s��c�ڰwv��
��e���ll�m֡hS#9;���U�#��<���R}l��B��"
��d�V�D5p��hn��� ��[�+�ӉsK	�(;��|��l�`�fo��G�겣�k�J��l��)%�|��z6���/��$�!��v�B��3;H�s\WgU+�V�	�y�&&>���aɮ�*ط鲄#j�r��wG����Z+�Nf�3�M��8��o��bF39��هr�ڒO��G�~�(K7b܁��m�-�o�I�Ux�Y_gtڽ�1�r�1���=��vy�r6�i�]qX����X�$f��$��^�#ry2��
�e�b�",m��$h=3�#"�~��U���Zl��[�2�4bobUbߋ��Z�LX@�N�,z���e=v��H\@�0�� '��_'4x�6k�`-��FЭ�#Z��,��XR;�y+n�ǈ���Ź	r6��@�
m�1
�$��E`A�&�6�4
��[%��K�m.u���+\=53�-�-���R��s��&<�A��C�V=袌���x�FM7�p;@_A�:*�h8���YZ�>�%��-'wR��	�=BR;��D��Xn�uSۦ�H$n�ۧJ�4a?��	!�H���<O�L�2�� ��+�qނ(���KȢȎ�9�Y��gEt��9��/\�t��T��ua�]�����i��0�D�%[�����>������A3�X�Ia�F'3�#����P�a�}�O9�(F�����F���!��-W`�8l.@��I�<�ԏ.�7�4a`iJ�p�u/h+����6�m^ni�s9���32��q����N��mKҺ��j�_Bf�2�
��� �p��� uu�љ�g���M����Y\˚P���N���|`��V}��`�j�0@��C���E�E�#� 
y�r��ab���t�P�փ�����U�ȧGL�m��D���z��a�n��X�0�Ә\�7es!�)�S�HI^L�d�LW[�pB���(�?������^�nܨnТ�*g����Y�&qǎ�Q�xv�*�x�K*�c�C"�c��6�������2^��Vp}��ڵ���z�
�d��̬{���~����x �h1�Cg'���W���5Ŵ(2��L�ף�Ċ���+�3�n�6��Nh@���TGiTٶ.�rJ���0��%ؗ�{G�D�_�
��࿒Sb��\iH� .ܸ�3a��� �5�^�m��k^���'Q@I������i v v(近�_�|����]���պ� 1�ɡ@3�s1�.遖�`�/绿��p�K::`7c`'�)�hhn]��, �Nߪ�{f��z�g�Ǘ��/�;��m�٤п���p��@8����7�3��k8�h�����n�s���7懢*����,Q�;B%XY� ��P����?��8;���yȉ�t�����;+uj�����������+0����@Ȉ�ō��Y�룍:�d�tQ�;��^�g�*A���F=�a��q��]=��Ǘa�=O8��G�r��^n����U��UݒL�e��1���Ug��-n"z�4	)]_.ǚ����_�ZKE�Qǀ}KX�0�*A50<�8���M6����B@ޢ�+#;Bnh�A���ro�Nܷ+��Q���N��L���t�`&0-�<_g��� ��)`�|�.YF�<c��.d/�v���^�i`q���X
y}�f�1��� ;�V)0����W \8� Z��8�m��D����m�����8��y����y�[ Z��@2�90�k���@�K��u�nf����E0`T�2�˝�s?�B���6]�@��ih�c Y�K&�6��f��E�763�`��b��b�=�N�� �"��h�"�DK@���4-P��:��M1t�%x6d�'tX�~Jf#�>5��C ��0����2�5,6���$�3�՟�҅�Rs��z�g�������3()��i�U�b�I�yA����i�w��'�֍����q�1�]_!��k}�y ���+�1P����t��#5�N���R!�'�g)��_�ͷ"���!�"q�r`�?�/�l��`ާs�����,m@啢�� �U4v���t _=�3N��{��Ms�z?������r/Z-��칣c|׬ΚT6jiC����2ф�?�3�@q��H�+�7U:��8��$��I����6ѭ:�l����3e�Q�lvzsOj!l�Q]�ի���jk�5�ͭ��V�w��7�YA��Y�lz�|bǓι��8���-o+�D��W�4l3:�rJ�rS�
���&�@~��V4s��<tl������6�m�eA�=��6U��x�*��f�s~��V�X"�LRꇧ��l#�X@����kV<�X(֜aL5Gn8��9�P���m�I����]��4$��	U��!�nd�'�e(r���|�P[KQ�GM�I�S�@^1��W8R��)��uȚ�A�1�p��|=�.OlZCEm������DCD�ju�&�cU:�й��MӴK���n��V3i~E�M�JZ�\�aU�β]ÛV��#J��qto���s�Jhp�6���)�yz�[j׌V;������6&w�B��\�9;����M8�� ����Jkp�ae��6�[�eWY���1�Rq��|��^��hԷ-�o��")M�[�DM0�p��*�l���I��P����������m�����׀C���_+d%!�L>&�3�3���i|�4!_1$I�ZI�2�J�$I%IJ�$���$I��l�4+IVB�����G��v��8��������8���������u^gf�>f�1���|Q�\�%��7{�����q2ʁ�����|��R��Q~���u��Z@?���(�՗���5�k2�y�֗c|b��rڜ�5vr�����&��	7Q��h0 9�0�l͖�,��)EM~���E���|�O�YGdg������)s����������^FEg6�%�k͎jR��Sz��S�'���U�F�؝2�+��0���I��+����)�!�����˴N�C�}c���欱��
�ڧ����8�D��eA�d��[+>�V�ק_��(9~�֤�|�ؾ����l5���J�����||��h���J���Mu�xCJT���k���D�C�\��V����8���O-�m�a��T�:=��p���L�g#�_o-�>90���`ˇՄ��)G��W8�Ht�{J���p���E�*����1����L'Kr�(�/?�N&T6�;F2hY�i��~�P^���k���d&G�Ժ�J��bB�Y 3*_R�]��P]������j�S6�V�Z�sZ}Z��k&����,�-��/.N���HH�ķ��Jex�aq�P����~���\z��DqQ�(�ڰ�A���3��m\>�� -�LO�J���y�����<˰���������jA����PF9N&3�����P��)H��2j��C��Z���ߐVHn��J��|b�2�h�9�ܢ�������Pٞ�����,܀�_9��9YX[�V+T��2��g��I�N0���G�J�s��3��r�NQa��f����݉|��Z�A2�Z9Tz���S)QX��WmL ;�͍�Ǔ�++���'3��Y�	�AN���)�f��0��<\un}]E�{�G�{ާ�ϙ͜�%���;�ezs�2$���͒o�(ɝ�T����&�ec�Ӱ�~C�?���(
���c?y�s��n���o�1;#���z�^t�	�s�(ܚ�J�nK����͉QQ9ʲW�1�Kq�\���`=�P�^#M�F��v��UT(���זKn�Se8�Ւ�z
S�*7�G�>F�m���-�ϓ�B���Iߜ6˓	�
������K��՛��W�5�R���jv�F�װ�3%�i/��qx�J����}��#)!�uJ�Vv�-��j*��L�^b-EZu��5��e��ؑ�����ß�}oP�f&�V�t�0�'�o��)^F6_�T����A]��$S��S�c�����]�|?C�A���d5��yi�%!v��)���|�L�@�M�Bμ��,a}�2�_&*�/AIbbqī�E�����^(JI^��~�iy��[�<��6��ܔ8+���Ҧo�?,�I<�I�K>����[j"#��R�pl���"��|.C!�o�3 Y���F

Tj�;G�8.��5!!̘����� B�|Thg���_Dvd��u3�7k(9�)�_�k!�*�������-*���XqD|kSuH.̩$*���9*R�k�&�1�=��p��R���[��'�ow���_=R�7�&���,�g{�����DGj���	j�v�J�rlSz���F
.l�C]�aU�)�xS��#ۋ%�s�iJ&�*vUB�r~B�woF�]jN�XɯqĲ�|JgX�t\mb��Hve�RƬ�[� 3��(��`�Ox��Rv�g6������xTӦ�#a�1R����@�$'��1(-3`>(�V���p�"�RA{�IGFvn��7LA�+߅R�S���֌Qy�U@V���z�m��7���T��r���;��F�V�4��$��r�2�j�{��y��]�Q=�a������F^tb̻&2�22K�[�

��R0rVv���K�kV�Ĝ�H�)㌰١2M�e�ْ�R���2�\MQî�R�N��mr�e�.��I�$��^٧�֠�HՈm#����h�L�};��qr��1xa�Yō(�����{2�$��kִ�;�B'�5�Z�Վ��#���J�#K�a{#��
U���ɞ-�2�ژ�m���q-��ў�A��l)'~��OCIR�]������ԒHF`��a�l��JF�j���b\�OP�t�eAI�����\/�5�çM��U�����0�R��eu�{��Ue:����b�L4u�s�M�4���
<V�����b3�:}�y��Q���JڐmFc�N�X��!��M �ޤo49�V�R�&K��۾��L|�O�������͖���E���o��ф�)L* j�+�%| �6�� @^ �P �4P'�P�
P��>&��"r���� h����lE�A�hw����{�A.yWA 9X �Dq��@y���A�a N3����r��kʀO|R�c�JQmOT�i�J�v�0��a~��w1���xU�a�Z���B�$�R��ijyWX�C!�c������ޔ��B���x�� *.���1�ù�F��2@}D!0�7���$���|N��J�ak���d��33$Em���m�#���	u|Vj9�� �U|Pd8
dS��+Np�c�1.[�K���Ү�G��%rG8L	�5>����]ɪ|�>c�.7���./O��h5.饎㨽�����g�}EL�H��G�R?W�j	i	��q�m���RBn,6��df�xZUK��Ҁes `��ebhQ� u;0RPU�E�u�d#����#���1��ޡ��bUYE�)�-��$�C��x�
��L��YD��T���������zЌ�^���i+��d�"8�"9�\�@v&z5�P6B�|5�T�F�)|;(�U�� >���m����P��|7M(�j̀ӂj�dV��Y&���9���:b��&zZT�HMP$�Auv ����Ft� ��0� y�q:@�94���l�2W�Y
�\$ ~4�I �1��T�X@����j�1&/ �R�5�cr�@��]D��T&�k"��ZQ��Ł���HTIT� ��ʫ�ԎDZt\eI$�tI	�P�s�&N
NqэBА
�i#��1q=:�6��P��m0ڦ�!풫�3�I���昇˩5&��q=�?ywJ�����]�����K�����J��]QV��bY� k�Ƽ�*&�>�����{�G�Ig��h��*o��<Ff�I𳅍#�#*N�% �U���-����-��W��|^��K�?OfI���N�h>(�q�ˬ�6��:mmtq���[C���E�=�i���5?d(N������������.��m��V9��<
�_�x����9?]�e��۔���x�	��1{U��d��x�[�'%����Gl��-[�P�Aך.�����Oc��L�S���;)w3�����=v亴,��)զ����[��3�&�L���m�R��c�n�+YF��Nٰ�̹u�'���{EB�m���޾kt�a��Ņ��m95/�l�*��9`���j�^��!�o�S��n��R��]��x��-{�Bz`�r������?�}�yo�E�U�"�j߭�4���g�Q�}�V�S�>[WQ:C[��K�po��S����k�[�v����m��^�jKi���qs�y��}��{=$cVo{�����7j�f�v�d�ӢS��V�J��I<�O<Y�p�n̎���&'Eg����<��6\�.m�������|�8��r��7W=���Vx�l<8������ۥ����xOb�]y�t�����м˓��M=��,�͏:ϊ)������K\?�?V����>w�;+��w�:�w㭔S]�osW\�5۪9����.[��/?}k���z�_Fo�Ss��}�����?�K��S=�_�r���7�;K7J~v��/�М�������7L��
��;���o��sH�?͖���Nﴽ�nu�T��5�g�	�*�s��m�q������F+�Phv`���g�nIW_���y��n�s�Tۤ�MR�9�q9�>;J$�+J*��zV���e�C������V�[��pB�n7�F��[��+/�诣=o�W�j�d޹�<Y�|k�����ׂ����5�p�Y��o��H�z������5vF<5��ٽ�/�;���V������'˜J��s�+�5��g���g<�=D�{��x����$�l�qOȍSn��ǎ��{�}�ت�z'�	��cW�I�����3�*yɡ�@�m�-Ct��ws�Y��?\�z��ގ[�7�;�o��,g�v?Y��������f��ܥ�{��=}DJ�`s���/��|�|Ǖҋv��W�ft2Lmn$���'�H}e����n����D����X���>r`ݕ@��hb燨o(��������jظ�7��d��(�Z�G�����yg�7q��1������~���#Q�w��d��A�XL�&Si�IL)�Djҍ��*Bv��_>K��$ל��xs�`��+�I�[��̓{��ERf���ׯl�����s��ܧ�y�w�P����B������G�O���}���j���[��h_�WՂӻG��{t����Fn�եL�Ec��'�Wo�QUz���9_u��r�����ᄁa�����޷�����{7]c��>��x����Qe�#-r){i9�֏;���׮-,���`��⺠!v0�;��'����>_K�	y�Y�όz�Γ�N�l{[)ǵ����&�i�o���쿵�_z���-2Z�)z����J�W�/���Oɓ{�R&���?�U�W�P�I�h����˸f���7�?��%;��s�D��}��{��pH��/�ޙW�8PrTд�NAm�X`�J��}��R�S?!�E�0"�>���}�ԓ���܏�?�ϼ^��5`�D|������~ʍ;�n7DWJ���W_��t}�2��ݞ~RX��
�G�]g��W�u�դ���>n����:�n\���G��>��j�9g	��#vS��>?>���ԟԹ�ޮ�-�p#m��W,�x�wPQ������+U��E���O��{bn�xVL�G]�r������j�fxy�|�i١h�s�-g[�Ag�(�<""�*vh��,3,�5�����R[�O�^��]#����2�C�?�Wvw�6�l��m����������ΰ���)i�#�E�3���'^8w\hg�W�4vFY�l�{�݂�䠫Xα+�9�e��ǚ��"��%�Ȃ�M�c�|�Y;���2L�ŷkK{d����	;Oq?l�Ԧ���C����1�/>v$^�!���?_�rOp����C~����uF�{O��hG���$a���(a���߿��dλ���t�BВ�Ҟ}�n�,V��^�P�������v'�E齬%}_'ﻡ�3]e��N�0e�l)�)ٛz��=n�>[z~ٻCWQ�-��[oV���R��Ύ�U�i_�΢���=~Yo���Z�E#�I_��̻�8����O����������m=^x���!wÙ����_|��*,�2�������z�Xr��c���S���Vl<S��q��]��=�+"һ�!nq���w���V�M�?4l�jZ��\�z������|���ʄ]W��ȃ���O���Ku�1+�O���ͻt #�Y^*�#�Q����E��D����f%x�ݧH��5�Y�qݯ>+~�{�l@J{b�������=]��-��:��k�{T����͂�%Z�1�g�΋����f��w%�ܸ�S;6���OpͩQ���l{��p4-k�u��TC}�	�����U�&�Efz6����U�:]eo�(d��Y��'N ��-���|�I��7�e�v�tE�cx�GuywM��&Ǎ�կ9��F�&ϼZp��}��}U`�\��=�k]��|���w�(������!|0�р¾��'��ص6��ë<���?��G�_���dG��>\�0�p�w�J{���{ZQ���Q�!�;>f��t���W�%�^�5kX�6j���_m:��>��;?R������P�sM�[� U��[�?.*���m>ذ2�X�ž[7�B�W�R���u�mV�۟|.�?�����հRtc�n�c7	�j��p���0���=����j�/�=I!F)}��/�.i�x�>֬���h�}x'y}�&W֏�%o�Z�}͔��������C�1��*[��-�c�^E3�v��3~brg���;������sU#P�0�~�Cn�D���fzČWAs�ÿ�Sb��H��(��_�X ��Dpq+ Eq���J�?�7���x;p�W%@��y�K��� {~��r��� V�h���k
/�� �]- �H��&�}���������kU p��z��D��(-�I��`�x����b�ݩ���������=m_WH��g��ny}���IL�����C^F��͍�ޓ蕼tۖ#�̚��p��:~	�\<a��>t�Xtg|s�˖���N�� _w�R��~�1z>� AV�沏﮳v�]>v���k%]��{�SkS��Gߖ�C��5�]Ż`�`'8�T�j~t��npC��w����aWt�	������7�%w�\�>�N�)>�t=KfA1c�\2KZ�bh��W=�3L#�=�]���-k5P�/� �>��_�N���6�����F��s$=�yk��$��Ƕr���Ʉ�6M��lp��$���W;��o@��#�_�vv������K�|��*{F�,���v��1��_�T�Z��G���v2�s�U�M '�_�_�)8)w���Q�^�7� �G �1����q��v��/�p��]:
ݗ����"�e�m�y������~��fL��wg#�ŷ���`񳶿�5��a�~�Բ9��#P�A�L�z���w�s-Xm�¿���Y�x�u,��)�ո<��T�KE�r
@��x�Ȋ?OA>�I���}p��+��w�R�Y��_�9��`��<���<��~	~�ց��w��u�BQ��r�Q:�jv�z
�֯$���7� E�e��u�����v�+�T���v�n�p8�嬷k��(�� ��8rƸ�a�|�3μ��?����[��d�]/,��ᘊ:��~�������>ו9'ң?�پ�`��%��^�~jԦ���{a�QW�,�H��n&5G�;ҵ�r�ѠI��Y��]����|+������m=�t��G��!U�ђ#)'�6���}�*�^�ˣq��}*��1>8�'�+Z:_�U�%��D�@����KI���:D���M�@��u�I$�:�W�!�Ե�45(�M���'���p�W�օ}�\]U-8N�1P�&�t0�D:���J��@��^uD7Q��\U$�*�HW�W�s)�HUA�#�I:44�h��6Q�Z�D���y*��
�ԡ
9�� �t�\Չ�tȏ��@��A���R��d y�1D�Ƒ��$����B�(�.m)䷔�K�s���E|�&C_ti(���B��=�9��{][�KB�� C��" ~C?�xC��
r���Ѻ�^�Ј-�ꧡa�QD�J[�"�[�u��h��!��m:�
]���7/+�>�@�:��<�xᨭm��Ҧ��0x����"���֡���\m�^�@�2�� �>��6@khhM�/�~:���QQH?Y�\��h�҆9�������1���pr�C�5	t���(֏A�Ft��DD����N�8�OEt�?��ZD
Ob����s��@�0P$:��/����6��D����S��p��ox�G���k룵�O8-�I��҄{���C�G�G�{��<�ׁ�!@�x��ChD�%N?�3C��c���PZ�+����~���0��������:�H��!@PКx�Y����҇:���?`�рs��}������ �/�#�C-�����O��Q�� ��9���mO��F�"�HWם:+(�|N�U
ZG|���_Юl��C8#��`.�}�����>�#����,����~2� "{�!���9��H�С-��u�ox�Hd$�*H́g�+>SH�0@�cHdFWo*ot�*��O�0"��(��%Xc�4]}5��� >���`�S�s�󬎌�zA�!���b�.��C�ϥ2R�JWC�<�X��h�zE$A:b�("��jxqMf@���t��@w)]W�L��������K��C<&n�a��ԉ�������u_���e6��<��f�T��e���:��ߏ�f�#��B�W�S�1�T��`�����2��E��P�N�Et*	iO�"Q�u�u�S<����wj�S�����N�FՕ�M�X����>(2����#��}��EE'B!QA{��/��Ѿ�H��鋹|Y#�i^��x����<[G��e!M�$G��fʒ/��-��#cp>	�C�#<��E��2�������f���#�Ⱥi�3�!��w����bA�S>���?��/> ��5�"���983'���o1�j��a6��X��7���y�[�Oˬܝ��\f���9�E�oZf������Ŭ����}.���7}?�|ήC�ì��\f�j�ߩ��m"c3^�a����!���lM����'� V 2 �> fL``c4��ܬ���	�t��m��!M·sIP0�j�Tf�5���A�lW��+���� ������+�����r��~ ���9��z��U�o���?�bY�Z����=�56rmy�N</[�`?G�� �`'�� 7W�'�(hۄ�ck��bۄltw���z���fy�Wq���X1׳(�\�l�u7�܌��x;��|]�� O��s�9ϗm	�zA��-�9V
p�R�U�A\��F3����o[����s2CC��[�n�X.�g ?���d�fj���688�:�nt_)翎E\g%���n���a��ρ!��6���Zlt7S�1���U�ݍ�gC���J�粂ȵ1�c-��n�2p��� ���ۆ<ٺ���dc <-)`��&��j�ut�Vh�u5z��f���݂`oj���x�ZK��-c��3��f�u��`�=�g�x��}p�� .r���� �m��H��qu���x��%�xY���h��Ȁ��<�`�*�� �D�A� �, \s*��] ��)`���)q����BL���L}R�x	Xc�ֱ���5}�}?KF�Z+���X��Z4p�U �J��8`�$)��l$�OX���l��W.n����X>�f��92���Z+��g�cOp�>�f�^L]�v9x��`�� C���k�u��Սk�5�q��a��J� '����	��jJ\c���+�����������Z�q?f�/�6��:���i�|�:k� �ի��X�~Aެ%�,�m�b��u�4h��A��6A�l8n��f��`���5��h�Z$��n
k��� �%�v�����Z3X_�T�X��{Xy���|]C\��}a��wf�|�M��l����Ǖ)�ɢ��"zZ/�\-���0�9�as����/�o/��0�����=q���sP8�s�L��3����1g�������O����G���?���w��_��`� �f���' fwo��g\g��\����Ȇ��������L������H�t�_�|��a���w�%��y���Q�{�̬&��ǟ���r��~Z�?[������# �; �i�TREE  �����������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��]����+P\
E����bA�H�x�祸{p?�hp���J��Q�'H!J�z���yf����On��{v���<��잛��-�&�3���y�#�9����	����I�F�=��"}��O�Ǻf���٬2�!�na����f�%�|���~����/M�g�����)� �'ڗfs&�_ҿ����_����5�����F���5,��J��?I�7��>I��+}n[�썤o }����ӕm]�w��>_H����l������fG��ߣ�+�3���7N�H��N2�5��K���1��kJC����i�+��M���_�����ϗF���� �M�_�>{J_���YJ���e.���fC�~u>_�k�g��CЙ��?k��~O�>'_ �K��]���}��yU�m�d�ٚ��.6��[����'�OG�T�|㤟��>�����p�����\�'�{t�sw�'أ�ޓ���I�����?N�[��>��o�>7K?��H������Dc����Uh��5�s�L�3R�������$};�l���(}(��h�����yF��迲�z/1�K&�w�?��1�s����ǥχ����X��'��A�1��s8�u�,!��)�g�1^K'�,��c|�&}#������9L����,ҷ����1_3X��G�|ID����>�5��*�yl�_�~��d6u��"����5��P٦�s�t����8���.:���}��YL:�g{�ϴҹU������G�����YO�{ ��w��x�)�C����t.m�[3��r���M��wg��E�ߢ= �'�*�������{_�<�U:���s�t�ˍ.����x@�].�/���(�2ڟ�>�I?
}���X:�Ǐ��?k?�ɦ���q��Y%�	���ȏc*62}&W�П�&�܅� ��	�D�<_��o��L0���O/�Q�?�>��I��6��w��xu���	�)�d� �8/S����__٭��K��B�犬���g��������7�S�K�u��K0J��x�-���K��?�%�.���8�zф�鯄A��~�J�)�;~�$[K���\.�����������f���k鳨�;�O�~��'�]���x1E��T���#��?�'���/��?�ƞW�8�xx<8���ڞ� _+�W8G2i[Y:SiYcO�g8�ҡ�{�l,�TF|%k�ױ�鳿�?���gK�������5���Cbb~qm��m����3���ek�a�OĻۥ���$%}I{F$c~�o3��O�㱴�w*��
���~���|,��<�K����Y�Ǉ��H��J�Ԇk|"��c��_������o	M�<��JbP��?~e;����t�w�>�����^v�)��8��֮2nɞ�N�w~7���D����t�^����0H���K���~���ی߫��%��Y ���J�CB�*�/���^�Ǡ�m:��A&/���oF���|;�0{ |zE���x���p��0���yR��)��;����M��~��Z�o<~�>�H�+p����@+���1�~�tB�-�>�K����M�_�� �?H�
��!��'����+ +ĕ��xBH[�'�Oߚ�+�di����)xػ���]���;���F-�pt�𧅈�r��*��_���t��%��萌ϥ�DD�_"�=C�y���0��o������+�b|J���į���3T��)��t��=�g9��?��k~�����s{�b�7%��g"?���AY��8{�$}
tHC��a���w��p������X�/Pw��Sa��H��(�/z�������1�K����r��Ǔa����=��$阪������~���ȿ�N�����=�|��Q��	�f���x������}('X�V@�_c|��8���_�C6�������,�~�5�{ ��������������{��)#�_cZÚ�v5d�P���D��.��G�#�X�s��/SH�gx�|���<D��O����'p���ח���̟�?|,��ѹ�����H_�~�D�L��i��N*���d��#���/^��Gp]/r,+��!��u�l��t���'��p#�oe�*���:����u������l阪'�H?��a�5����K��|Ο��W�o����xߖ2n?���o��pj���W��S�`C���^ϔ�.� �"���_�[��'F��%�k%�+�_OYcoP;�����3$ydD2\�Goi��1#F������������ϡL ��=�}�x�%��n?�s��7�M�1��$���x1%��O���_N�o����&_]�C��w�g|�cYNJ����y"�+�wQ�&�k����_�������+��\��|q��O�k�w�t~v?Ή}!}>���(��.�=g�9���Gl���]��>~/�w3�_�7��|E�|"�g_�b��x�/B��d�oY�_���xF<MXr��/k��J{�����V����ad�?���8�vX�SKI��%˺��>:~>d���%���W\��ߒ-�t�w��[�YF>��N�r�5�f�C�h�e�n�o��7�	�|dF"v� �X�$�Ǟ��$�$��v��}���~�+��_��Z����5��k #�Zԃ��b)��z�����ݟ��I?�a|�y'`<;������I���5����w䓇���\A{�������0�{�ج��,}=����~���`�Ͽ9��W C�~��^��C���Oj��O���5���v��\??	����W����.�����a���? �<�d�7�=�{�!�$���Կn��a��m� �wد��1�#�����=>q��?�P<=К��^�Oy�����+�:��4q���i�>!l��gY���V�L�c8~W��<q�6���z�d�����ݛ�7���U
�)㻰��"=6��,O������G<�]R|�bW�ߢrb�,?�6��hz
�zD"�����I��,st>q0ş���OV��aԋO��O����&���?2��!������.)b���Ю���,�;��ݥ�)�N���Y�6���Hvxd��;�My���\�+ȲP����D��K���h�������r�g�S�@Q/;���=�o�t���|0.𩝿�������{~�c��O�bS{|v��,�(�?���ď�L�a�|q�����T_�rn�Y��°Ƥ�m��O��SQk�����?��?1��a�o�O%C>���_Cn�_��!�t��� �}6��,}E�W��kQ\���fߴ矆��5kֳ~K>>G~�|��x���}�'_#�1�z[���_֯N�6��(`���{Y�
����|'����t[��_��F�ca��4�1<ŗo5Yv�*�JDq<��q=�����5��Y&O�蓥��s��Md�쿹�P�_������)�T���١����HW����~$t��W���S;~����m���m��S���L�C�}ų��>d�|<���8;�'+4��'����'>w^W�g�U���^h�,���"v�?%cKv��%�ٔ�8���E{M��h��f��T'���4�{�d���h��n�c�]���j8?�O���F���c�>��|a�i����_W���Kl��e�����`W�ߓ�qɶ�'
�X�>��iN����@$��}���'#�w��"����cz$�y��cԛ���k�����7ӛ��RO�i7��ǽ���V��R��2�XWx"����g���}mZa*����U=�咄�I�U�I�s��M�W����n9��x�����-�]��S<��d���,�Q�4_�9"�j}��e��mH�����'�������������?�]W�CgÌynO�)��e����R�vq�>�d7g�~R�)ۧ{���z�K�����K�n��YXbŧ����]�y�g��w�q
N,�'����������������(�Jr��C�����������u��4Y�w������{M�?��Ut�cnw����~�\N:ھ���7�w�I����~wsW��Y��<g�ﲶ=�l�BGF��f(��o�t��d����1�ò}���]���vY>@Q|�:�y(�w���FO㩬'^~��:�%|�����bCT˄��g=~��(������r�jxW��K����j�Ɖk/��ᅎ|���~n�Y�N����������)�P�\��?N�ݣ�K��ϋ�4��Q=eX���~������uV7�M�����ݺ�Gf���z7k���F�)���}���N���Y����ㅮ�eOL�a��\����b�]�7_��k�m��KS�����������l�s�~������x�u���s���|n�-�[�ǉ�Zor_?�h��0�e��w���>����O,���Mŝ���g��6zJ��:����?�e�4��tU�qI��K7�	�X��LL/�/x�-W�+{�&�Q�Ƿ3���	��+�$=�#ݨ�A,I6r{
a{:��G�Q��oj�g�js��.��e�����s۵��|�׍|f�ǻ�L�'��ˊ/6������GP8<�hO�?���<���w�	��1~��#R����5���O�Ԯ,��q�&}m��M��q
!ke�=ϱe���������9��/�ĿRX+�/8��^����:���^�o2�����d�3��g�w)���3:���1飳�����ǣo*��E�e����I���6�m�~	�g�:��7��?T��G�����`�í��)td�|�C�����u=q���x>C�#�*<����]՟�;l�|��3���o�i=�&}V�7��c��s�(4��6��i;��I�;����]d�9]�~��?������(�E[�����%=�T<��zN��4D{Q���_4q��<�=M�t<#��gv������ۍz΍�
P���}����Y�#]x���c-���7X����-~�M:�S�Xp�W�_.��Gk�F�,�����&�0�h;^���O9��O:H��h	�o����z޹C|$��뛆h���n�/t�+��;�%Wz^x��SfK�ߊ?���y�룆�S&nK���h�G���)�/%��&�^9~����x=�X��8h�&gQ����F����t2�!�b�3h?����
E֑-���F�����f��l�����|��e�!z�6����~
S�"��B�2%�ro��P��B����U�*�'vlV��$�o�|�xR� �[��֎��+����$����~�W֟����?-����P�7)��5Y�c(Ɨ�O��Ӛ������M���=���Y����/�ן;�9��o|g?̟����.eR����a�1�$e�5�?��/˰��q��r{��u۩����:�8���o��O;$��j�L����䱶�/��#��ls��K{}�^��B���hp�q��{d����y�P5��]9��7��/!'ۯ�����˜k�BG~3�������䋧X��3�j���K�y}=��%���G��#�'~�Б3'd�id�n�w!oȿ�����y$3�ǃ��?��N�e��58X���+[��^[�q��mP�H�I��,������q"|��F�6���_�������۾�A�S�+�S�H����j�2�7^�����`n��y}�Y�BV��?�0��z���ծ��8<���4(��62,��D����B£��$�fJ���Z���jm{־�������e�|������/�+��z��Of�}Q,����Xsyf�A���/j�쒏c�����7E��g��̹=� NP�_S�n��?x����o��=x<�' 3������j�`�8�W֓������N��2���� ~�:��H��?��<X��M}$qM�l�uj��:�� ����|���C��6���W��O^����{�����fm{��`��D����;�Lۍ�!��홏��{w�o���-�#��`�iswnO�e�BG�T��|�rѮ�O{�i�&蛹����e[��!ڻ��ލ�1�w���d�A<�ec�G����*���>���+��믧"��>�)��n�v0-.���R���3���c��"�_�������qz��O5�(2n kw�O?���(>������yr�`z�'�ϰ-ꛞ�!�h=��!z7������~߭]�a�F�'[2'��^���}'�9�S_��I�k)_���B�e������M�W�o�&�?�|���C���Fٕ�ǩ��`���]6���$��w���߱��O�o��L�B:��;���ǆh�;B=�
��a��+�k��<Y7�W����ڧ��H�a������e��|/J�'��Q�:�9|_{=ߐBǞ�F'�lem{�+�lP�������ƚc憹=�t�����w�~��M��<>�J�Ϯ3���|��~�,���_α�Zn��i����أ��o8~$��W���^�!�?�I����������[�K ��{B6�� �����G�A����T/���o�����8�?�����\�ч^֩_����?��da>F����|�i`aPt�3f���T�;�3�k�}ٟ���f��_ߏ��e����{����������>p�y���Wb���3	�U�����Y�g'�oO<���.3��F���z�'
O\Ҝ>8���W޿��j�Υ����қz�I_��ɇ�/�󽱾��������燿�~��-�¼��+m�C��/��M���g_�L|{�����~Пx��1d�n�>=eP)�5�n���������y��nN�����ۃ�S_�q�~f�ܙO0T��U'������rC�X1�E��f����w�Aֻv-�ϻ���9�/C���0,97�=?١�i���~L�:@b[m��;�����~�B����6���$�&�m�J��5�QּO�"헳~�}������Ãּ�y���b�s
���K�8��J~���8��}AN��ǁ�����,���J�0؍U��J�/��B�݀vh8�����I���g�q�[�}�ٌS��H��'�6�N�r"�����(t�[���h��<�b�������ω���%&ʕ��s?�>��������b����_�?��"_P5З	�����~��m��D,���d�g��<�$�%,����������^ndOe�2"�_@r`�^5����%�x�.޿����N0D���7�rg�ٯ�)�wi�� 3ٙ��R/��������_)����������^�-�~��7_�������[�����	c��Y�K�ׅ^��ѯ0d������+����2�������_؏����Y!7�$��;������Y���/���9���xΰjџxH�h��=V,���&�������0��r�a�����S
���y�����h��������� �}��,�ϟ�����|ߊ�ߤ��E�#��ęɲV��}�wY��}� �x��}=����n̯w��!��B��s�tv78_Y\���I�&�`| �yH%D�w ��%��|=��;� Bj���~���J��(���_���M�~ו�8|x�퓋����n�y�d����{7g����w��t*��6��Ή������&x5�G�o���j��Ht����z��x?���%����}���[�_b��Rz��>�S���%_d��l���M��3��7�� ��-+�~n��p����h;Vۤ�t��>�,ԓ	���Us|�a������o���|ώ=Q�F:��}�g�����/GZ�~��p��9>�h^�)�_ov�����}q��#�S��u�|Z�xџ����'g�)�����@�0����k�L�����_��wb��ˊ�ׅ��D�������G��xE�[�+bTa_G"|!��O}"�wV�_��ϥ�L<d��*}����}+��A*b�/�_ϳ��O��-�f�@���z�@|�$�l �X^� �}���~d��Anr�����G�GH?���`��i�X��D�_�~�y}��xߗp��nk��}l�f�b�������q�%߿K��M�7� ��z���H��x
��΍����WB>�s�'T���p~2]�y�=�>o��\�&hP_�W���$�o4z�7�������`�q�x_���Xr�<��8_��ք�o��������	��{b�4��w�,ˇ��O{@�������������lv4�W���!a�K�K\��	�������2������>�r�Y�/�`��"��#��k�p�<�&����:x����p&�Wī�q��R��8�g6���%ɕ	�2��� ��Q���G:��(�^71�,Y�Y �|XN|f�/�p�O�AI��߬����B�#e�>=@�\��������|_��<�&�/�����\�1�������I��nE缁?�2�ě��9��c����x^�D���^�͌���<�`���^�&i
{���a>X�]W�	~9@�yV��O����wPj�/q����R�a���.b?�t|_��r�Y3?��P"%}
�����$�"OZy_e �;Q���RS�/�aU��ek�'���Y_��ewH��ҧҾ����H����c~�4_�~:x���%�F<��x��g���I��G��������}?@��/�7��G��n/� ��H�a�|��f~�!��~�k1��Z�}E{�֦���8����9x�5�Mv0��{"ߌ�z"��oK��D|�x����k���D���E>��S�'�3����?+�~���7@�XA�N}| ��J��xo������5�7 ܙ������]E{�)��K��1~�r=��U�s>�%�5hJ��EgR/�~�����0�5���'�3�4P�Au�{@��������2��z��~����i ���N�p6�a���NE�˺������Vq?c���	��d����|j����u��s�����Y�P��c}n �������ޟ}G��BO)k���N_x
��7�G~S�G���O/b���3���z����~�5|,%:�*�r�5��5���>�� �G��j������!�!�z���o�$���L��#�h۴�9!W��H�C.������^ A�K�՜oD~1-8ƚ�=�����I=�y��a���ׯ��Oԓ��� �S��<��b�]����3`��I�� ,����z1�����ο�|����l����R�/��k�#����Rʒ�?n!�̼�|ߌ�?$Q�_a��o�����5L�%����o�wz��Κx��I���y9�������	��{���iM�������:���G>�/c>���E�/D��+����Wq�i���yI)O�Sno
ځw/���G�h*ֳV6ՓEN�����c��|K�������|`�a�o�<�V�??|*���K7������;9ǘ��{c�����~x��5���o1�ȏ�^/�G��>���yNU�7�)��hWP��Wx�?;G
Y�#`�(c����[���$�鞿��H\B~�јV�����-�w>w�2D�
aI��rfG9A�x�i*\ar�+�D�v�	��H!�1%�|�~�ϯ�o���U�}Ր:�U�R��!S��*�2��|���qP%hu~1�t�����
�YX�AÊy+�#U�{���
�d��'}Ut��A�[��SM˟��7����'*B�oe�`b��CeO�O��GH��>_@�Q�g����� G��ش��}ǔ�Uj�NG���t��q���%�9�����'�;��Kyy���U��m���*�K�ρ+QI�On&�}r2S��"\!���t�;�c\���L��*����8fE��>�
�b�1�*�7����1>�ǬHݟ��&���z<`M�R(��!FW��ތsXa/��g�N7�l��6�_�*�_'%&TL�y:�D-}|��*�9��K�@p��Y��ܧ�ǖ�7�=E��?���%6]�g+�2P~�*	{��J�:om��s��V[�P=����3��!��*���x�xA{bF��\���5O�F��[㿏�'���"en�G�3_J?	}q�OU��L؃#Ul�XD�D�
Wy^�q��9�ǿ���V��Pť6��~)�b'l�
�cJf��!��Q,�!FVP�d/q�<�?{</��FH���u��|�w ��t�
���*�Q�3�����+R�c��c��}��_pYhq�*�g}J:����5闡ڌѳ�;�ڜ*�m���DA�"_Ew��|G9m��g�+�iIc�)q�b���BT�mm�Z�@�X(}[�}�9U��?�bǓ������K��?�1�	��#�����p��T�8�o�YE�XV���%ڧK�xu4:�����h�S���<b$����Pw7�8߶��N��7FN����X?/��w�(��R�x1��S�`��)5��ѧ
 �����aJ�0��x|�bć[h��Ɇ���'�jU���MW<梊��IǕ=��3U��&`�"n��"�-�q�S��s�����ͧ&L��� >�A|~oF��#>����w���X�C��)�"�V
{>���x��9+��0=1��?�'q��������b>v��D��i���*�-�mMsP�'h��WaF���¿pk4!�u��{cl~!}u�����؂w�9b��^�3��0�D����:΍�k��\���T���WЖ7�_��J���g�;�^Gc^E>Cl����a�c8����`�d�K�������z�bcZ�N!"Ǔ#�/�����WIσ5��YE��k�O:a�A����#bP,�^���U1l{�漊z+sx��;�5��z�s��9^��J�����2K��\�;>Ě|�k���H���3���`C��E.X���¤&���k���_C�>���T@��")�d|���*A��_��%N1���ӃV�	οb��EeM|��E@t%��B<�0�����_1%��?�B 3+��*�'>]�|���70'5�H��-#|�_�_�@2���?\�ħ��4�y���$�V^���������=�&��9^�j\���1d{I{�'���`��oPa�vc��!�`���;��~��*������0�8U����c�G��?	6\�?���A��l�~A������J:���m*\�z������~���?���W�?Bm}�l��E |b��x�/U�b��C'6�}y"4�i=��ۺ������Ԧ\E>�}�C�������+�Yb��_��?.�����p7kl}&��G��_�@TE=#At��M�ľ����'�Y�G��#?��=G����/o'}K�I)h� �K�Ο��µ�B����'������p�,u���v���dN+�޳�0��z9����XE"Xf?Sl����\\�
�����	�<x
���#�����_��*��)����sj��`��V���L�-��#��[�����;��g� 5�q��T��U��s:M��� 
��Z����k��J4���s��x��������%�H�����G���'��@V��x�R��u�𿡴G����i��;�������ew�W�>�e��r�
j��� è8���_��>�Ƿ���N?'�A���K[�_<�����=�_��㝆����o�qE(ٮ/�z���&n�ۡ��~���a�}���c������,��H+��L_0>���8�z��
�7�x�����
�^c�|�\!e8����uߑ��˄N�F��˙�VB��u����}N�CVh����]v��&W!���'���p�,����o
3�f�G��ň�Ob�l��L����pƿn��0�:�i��|��a8vP��	~����=P��B�Z���~or��#�
(�Y�
ѫ���T{�N����XE>�x�ڑ'�ۅ?�pr.Ƭ�|~4R�#�z��� .�򯥿E��K��Va����G`�m�{�������wg �9��tB�cÊҡ➻`�P��j�`n�c=$���x��m�L|j~�s\Q�S�40������a�.�E����/0�� Q��_\D{r���!d�N�O�a����{����X�jk�?�_��x���N��A=|��o^�d1��J?��`�;rȟ:��p�)䫰��=��^]*giJ=�f����^p�8pp���OE�%	{Zldu9��4��g�� ��^I�i,���?�)�tq���1�Ə9K�t�N�G��[�Ʋ����Ʌ�/{�T�o��b#Xȯ;������������{�����8.d�NS���x�d��8V\��pፏO�w����V�G�8�@���7�3�v"�^������aܳ;[^�9]����;�����8G�����O����Y�;@��K��!�q�4h�`���`�1�c�+#H��=�/
�,14a�+�x����p"��Ӿ���%n��l�俋[�6�>��C�d�����*�%�L���?�����_8!>�?D�"ɛ��'4?����n`Y�_�#u�	��s����g1��T��W�h��H�����O�F�M�t�;f��.ҝo���!<?��"[[�O͢�6h����j�gY���0ok�^L�����~��'��;M�k_�~��"q�%�wO�R����Xx��C~��]"g����"�_��?ɴ����C.���Ȑ�0����`��S>0C'�#,���G�������#�dw��t��;��,Kuba��4�<lnO� ���@$��w���2���ߒ�o�k�R����g��;'�x�a��3ې����S�?�rz'6�����=F�Ė���zE���c�o�G�=A��?.������z'v���mO $�)�'`���(��N���\/ݨ �WЄ��������5_��d�+��V���0�Y>�ċ}w�4�Ek��&0��s��(��±p�b{����0�ٟ8_�,��U��
��2k'
$��Y�>�!�X���ֳ�����=~%�&q��q�@U�O��ӎ�u��<�`T��BL�wYO�Z��X\݉��7M���b?���'w�?:u�������Rl!r��Tq���w�_B�����\���{N��������wy�����&p�:��<��C��?��N,,!)�5�G����������٭Y�$�������qo�D|C���֑�z�g��	8j�?9�r�ظ��2�͙���B<���/W�!+wb������Q�D%�g�!}���n���o;&��7�O.�(d�l���7�v����DR[�/D��G$=�n��H�\4��H	��u�V�^�C�/�*ׯ�������?�\��zH�v�)~6�	��:2V��Z���U�/��%�(�����T�	t��:�����\������D�닎e�������m�>_�#N�����&�?��ؾ���$�������v軟i�Ĭ7a^�7mL*�_�L��]N���q{"~f=�Z�?jd=�VJv�Q�����!�ͅ���x���/�V�t��T�:�R홹�.�M�_�߻vƯ}�����މ�9��H��G^(m���D~/�x�������?I�>�`ߘF�	$2{�=$����[;!����?qQ����OT�{K�S>4Љ�X?ߡQ/������FfP>u&?�D`N>Nu,�'�ݽ���u���E�ԇ
YO��ɬ��?�	���Q���	�P�����ƥ�l쓎B��F>�xP+�'���Sl�N��Y'6"��=�Hq��?���Y���kóiI�;ey<q����ɖ/"i���d����bJ����k���!���/��:2��6i��'��	���-(<q!��J��-��+���s�x��Sr���k��T��ؾ�?�|������]���¿F�|�V+��F�kY?	�Y_�T<t��wm�F�;�"'�����>�������x�Sb9�1b�hn�*���S;��������q�6�hֱg|�l���s��\u������Z۞F��簇�Rs�����M���N�3x�Vp�2o'��$����p�����'��t�����|>������!ҕ�}|��Ok��d��<�H��	|���;�ߛ��1�����;�����>�5(�dW�'Ft��V6sGk���Y�?�>%�JW��3�p�w:�0���,����ɉ�W��Q�ߵ������^K���3cEr��d��2��3�H��i��m�@�ǟF�3����<�E��i�,�{����!�e�������`�xW�z.��P~�[��z��- )f�_}p���c~`���������w":w����ȶ�����#�K��e���?Y��;���|{"������^�o��%�6�i��؈��4���夎Bk���/���_|���r�����|�%y�z�ұ�e��a��u��Y'wl���4�S�ҩNx}v�N���Ϸ��`Hy?�*~�.��^OrIF�9L�Y4���kt���Z�G�ee�܅+��9ڮ*u[1���G��B2�	��	���C�w�&qk�cp�����/�Y'V��=#|u�#˯a#��/�Ƴݭ�_�~>������W�vba��Δ�3~�^���^�ʜm>ϵα�=\�D�l�Kj�)�ߴ��-�z|*����M�w}��O�����������M��S��;��O���A���e�g����?_�����^�#��ގt��3����o���ׄ�|YX���L���+\�<�?Ք�����ŗ�碬<����Y?^�nE��sP����)�_HQ�G�%f�/���kOe��G�:�W��Ks׉/�pٿ���W�zk����}Ѡ�K@؉�E�rnH�8�S��U/ ��߉����k���s�����?���F"d%�Iև=۬8����XʂA��J��q��}�/��ů��0B�Bná���'ϟ[y��.�*�Z۞zR˿$)��u2����a�[۞$���[��?z��:���l�D�#c��v����_yr_l ��Y�a��	?�_�wC����
�/����	�W���/����q����\�he��?S���1$0a�Y�!S���ա��&���1O�V��9�/�H�Gv섽�\ԉ�	���?�B����j��=���P�1�2^$_�1,�/�������7���ֶ��C��g���S6��t{ T���TC/�'�yX'�$�7¦�����o�_�z�u��L���y��OP?g�m�y���[��X�����̗���Y��|�̟�%�V���Z�*�xH��E���m�����ܢ繱}�������N��΢�H�����}��iI�e�����s�߉eM^hž�*����P�K��c�L�C���������6�9������t��	�.Y�f�x�٨�iI��'^�G�����V�x� ��z�5��9����?��֖�O�^���ώ�O��L�B�ls��c^���&)��p~O�e4�.�Q��`D�U'����=�����x�B�[ֿ��i�����S~�V>h���������za.�1P?wb���~6�ƯA�Y���rx'����k=Ņ|���!�x�A�Uy��W��s�dك�_ډ|;�z��xTy��"
u����8S���	�xټ����F���_�TCrWΧ%)�6�=�K������	5�|���ą�<�Љ�Zݢq��.=8~��wW19����j��7�����^�8�	���4�}�#�sp�5����������������[v
0K���|�����Ԯ��i�U��n�~��Ǟ�/��σ����?q�,����@���*몾�ʐ�z���.�۱~I>���F�U]�zU��I����0�!�|,��W�r���x�4]��LS� t��A�g���g��������(����z�B���4�*k�_�������~��Fx>#?̞�����.<d��C�g3�Y���e��g�"�nJ���������W�T�^�ͭ0���S|����ߘn��C�j&��{�&����ӟ?�?�?n�� ���W)�e���;��d�+��������9���ɕ[p�*�o��P�,���G�/�f *H������*j�����̲wE�8�  k��*K����=4��~�{�f��� �4�NHl�X�/G��,�J{����|?��T��%��� �E�y?F�nTW�n[k�َΔ�!�n:��f����6�?�r�	l\-}+��B�*�.V9!rI�����C��Ik��ٙ�oa��
���^��X\Ŷ�1}{��o�u|'n��#tU�)_+���~�h��-�Q������_Q�8��꿊��R��t|I��Sk�S�GL�+��b��?�ow��;#Wx֚�߻�0 ,=(�h�kO����Ӽ�:��:%���z<��b�)>q.'7��
X;$|7K��};�"�-�1��@���ՙ䛤��)�6�C��T���OU���]_�h�!�2�?����[�mE�fz����=�X��tL�iQ?��*����%��
3���f�Ja[*�'���{�5��n'�ƚ����{H�e٥�\�Gch8��9R��?�;��j���Y��TQ��)_
{�>��5���='!��B�"M��,���=-�1s��L��L��Ƙ䆁ov�^H���Q��U�P��Ν�_�1y���ڀ]�����๖r�@VQm8\�G���5��)�C �|5�N������z.�|�ZW����ĩ��?���8n��U��(%C*w����a?F��� ��1���5��U���/(d�����߸�
7�B��?V���_?˝M����E [l#��.�\�6��c_�6��t�dC��H��7�\���#�׫��0��W���F/�ù��x�ƃӒ�WQߛ��4�E�뭠�bg��/�t�5��D�a�o��7u�w\����ߚ��x��)���E�5��}�M0�ϭy?`����U�G[��_��w+�p3���MEEs�j��Di���w������C;+vǬ���p�6�Hȧ	��|��5���������R���|,��_UL��Z��;mi��D���;K����5�w=x��_(���x�=�+��jJGK_�|�BY��]i�8Y���p�����3�p����M��)�� �jtHeĿ3p6��9*`����,W��\ַy~>x���
7�D�ÃW��w<�ͱ̪����F<x����?�I{�1sG����c�jރnu��cZE�)�c�|�+����ӍV��t|1�N-����l`��cy��$}��ħ��M��f����ǌ�7��n�gWE�an} B��4��$���G+�n����� k��5e�ݎj�OW����$Ŀǥ{�_ۄqpBd����ސ�k�5��!d���X��@�a��5.�/��<� ��(�q�5���Z�����S��:�����Jo����������/���+��r�����t�?Y.FJX�����gl�a�x��c��ޕ�!>��T��/��~���</�QE��!�T�`�1_Oq n���:T��,��L'����Q��� ���*�u�5�#��8�t�3��e�?&����>����������2�˦�Vq�ud_�K�����赞���2ė�g�ѱ��1���{�M���o�i>�R�S���X3�_`|�s��i�M|*w��2D�?˿8I�����x�� �a�l'����g��?sa@
í�6���@����_�@]�kt���^�`��;�=f���a�c�y��j�?ּ��kz~@̪�T�^
��.�;�8�c��Ulsxƚ�!l:��1�>��{��5F�R�'�Ce��E�����ҿ���/���S�6��w��=���+�2�{�g>�=�W�
��gY,L��`�r����>�����o��c��/k2����*�of�5�[{P{���x�'�0����Ǒ�ǉ�>	��� ���q26ao'Ad�K0�
�����,ov�xs�l�#W@������|�����{�p鸪�}��� |�{�b�#�Z�BN�4�W�,���<�U�/���/�������i:��26>[���8���'&�:�-��?$�0Wp`oT�
U��؄��M4�I�>��fP��
*�����	�����&�76�[�h?�%.�2/S�5��C5����J�L���Ŝ������^� OEi�r�7VaV��g���cjk��w2�iN*hͱz�ȷ�&�K7ʺiYxn�2����O�y��#����VQ6�\a/�����p��2bb�if��U�	���ҡ�nĠ
Y\7�OW��H�m�-i�M����ZNE�w�^��+�� ��J����}�Jy~x�@ƽ ���6md��W��������Y�g�N���YC����*�
#�!���+C�4)��S6 �d,ޑ~3�C��)HsOT��"bhE��[q�ե_C�[�����kb'R�*~F>q���8_c���2t?��>���a/g�y�g���I����u������?�	�¦*��+��`h���Cxʳ�-�E����k�tq/��5t��gY�״�	�����5&�~ү�_���Ӟ��O��s��j���A�C�<h�v��z�1u\
�M���ϛuo�o�,�Q:n�\�m�?�`|M�#B3^�6ǓI�{<�/@�j��4��P��S��v�Sށ5q~�4��Gk��H�$�_3�{(jM�w��!M�$�PG~s��~S���v��:�����bl�\,����_�Z3��:�e�<K��!Մ����x5e�O4h=���>A���:�����K?��?k�c�N �:��p�`pߟ�\�jh���H͎������g��z��ǰ�&4�,��j��-�O樎�� Kb�|>��s���+ɥ��Ƹ>SG�_~O:0�&|����i_!�i�����u�A0�sZ��{�c��P`~�||�g�X:����q�:��~gJl�x��Dk�g
*
xXG�c��:�A0�a?�`o�/8a�T<�Z>Q���8j-*�Ad�O҂��k��!�/��:��a�q}B������P�cr�������	CnB����G���1�0�X�X0�Lt��cL6^G����?�rE髡3_�H���}����"��@�ں�Y��$�p�:���&�x��GZ�O�`X`�X�˥��Đ:^���T��c���դ�;im'��I&�|7�
3�I<r�����ċ��� �ww�� ��Q}��aX<?�'�p]|o"�;p�����k[��!���+|���o�	���=rL:D���ĵ���$�>�g�c�D�7���O�#��y��{��IOYCӯT��&j�v2�cp��_�'.d�6~E��k�m��L���^����b�>v1^�i����Np�ݥ{�O!.�-S�u����0��ߊ��p�:�?����ݾ����;A�y�o�=��~��c��
.�H��?pO~�I����Z{�7Š:���"^�����6V��W���P���x@��Sz�'���~f"�¶���$��p$:��̹�q⚩)�xL7�{��]Ք����r)�d||����?n��G��&�aLjL{b�z��N&�'��Q2����m�<k��C</�v��	���������3�%b`Ͱ�$��kB�#��h��A;C��	��y<����-}�[�u{ſ�I�x �_�!3��j��sr�㥻�����!����L��gk�k,�Pl?�mN�a�����ױ~Ͻ1�5a�i�׬c���xey�'��1�����I�,��3��y	:�{��zz�:ꛯ�r�XZI���7���_��{
Ŕ7�@��K�ð�����ஃ?+���1��C8��EXp����x�Q���|	#*��7%P�QoLS��	����,}r��Q��'��B�P�6Ilíc��X�s�Q��w [X�7=ڃ��.��=q��XNX��x�Ic���1��7B��}����Y�K��m�����Q;0�<��G��4�B��8�=����sϏ�8�#0՘������=8>�5|�a�N�n8q��8����׷�7���|:�o���� .���ư�Kw�_9G�'H���Fu���|W��#M�F��c���D�3�~����L�/�7}��3>H���G��������!��Ck�c
���:�ujk�Q����RH���ձ�b.��ב���q�1�<cZ÷>��?3��p�:���e�x.������9X�s�t���~�5�A�oy�kCNv�&_�+�\(���Kܟ�)
b\��?��0�5�������g�t��<{�߮<x��(�'g��7� �*�ܬ����(�B��&�=Lܐ1�?�o����1����K�\�?�ag1�:���$Fւ����_��ވ'���wJ�Q}�E�7��Iu��������� ��Zs�k9�Bt_�9�����yHl���!,-���;�tL���P��Clx�ͥ�Ib���}z��5xC7�����9��_��ƿ֒�y��P���8�S���d�ކ�'ۏ�O{�3�����wN�}#�&����A#|��/�&���<�����5���'�.��,���/9~3�p���O����&�Rǲ��t�q�U��8�ǉk҈K2�Jg�����C�d-Y��]'�Vr�5����!��5�9w���к�发8�s��=�����(���o�ӧ����i�ۃ���?&`���S�U��O3ǃI�މ�����?1��L1���,"�}���|�H�K{M}����f���o�!�ϐ:�ms������ƃ�l��I���m�KH6��G�ƾO'���K�=�הm��í��:�����[Or�ᄆ8g��rF�������~����餟C`�B�<��&�e|��?ǐ.�����
. ���N �;��rNzؗ'��yc���&,�U��M�a6Ě���sψ?��<Ď�[���w���Yۚx������i�E&��V�ɗ������=:�x1����_ ���r�w���5�&t��q�V�/���^��I��F}��Gj��7j4B�36��6u��������m^��q�Y^�o��=��� |��]G�[�^k���M�|�!�	���I�����d�50�����x<�M�ӣZ�ƿ�8C��5|gJ�&k���ɟ���c;9��n��t?5�fb=�n�D���'������\c��*�1?��L���'�2�&y����|�Mb�'p謄�)]��ʿ�.l,�	�&?��8��N w�'�m�1��#1(�C��?f��FZ��q�^�������u���zM~�6�G�XC��7O�3c����wL��o�P ��n�?�D�����������K����c�h�-;�����Մ��Djh1�cy�4��z��/$��i�*����;�Bl�����IÈo�*�{22�cil���j�_y�ָ_���m{|z�H.� ����=���j"Y��)��������i*!Rm�Kщ��{��{�� ?r~�P
CoX�<�O�+���^S/�ֱ��Ɲ� ���؇[�O�/��vۖ�e<�l �%����!�iϿĂ�`�j`�%ݡ{�'>aY�5���LQj��{�r�:������,_��z�kD��,��t7��񏥱�t�����{M<��|�sa?5��F�
�4NN�!�����{���9�?^��y���e=d�^?~�֋����钘��
�T��_|�-y�~��/����t������z5��e�^lL�C�f�in� ���54��ɋ��֯�j�y����s��d��Y��	�)��`�E�=ϒf����f";��ߛ�D/�C��盱xs{����4�����K�8~��h*�d}	S2^��H�?���F���	�O:��|�^��}IV�Eᐤ�������k��9��W��l���v�&
r���� ��۹�,V�?�r�^$�$ׁ���c����)����F��vy{� ~�Z���2��hu|m��-9��^$�W��E�>FZ؟˼���RO�r/����|��1�e��_��+�R�#�R|k�C�+td�֫�_ #�����FRC`��	Lt�?e��{Q�p9�.��I�1z!���{����{ACn��FR�"�)�=NU�#���vs��v��d=q+/$d��]Q�!<{��zE<im{�
I��=_j��/mҬw�������ODo�^a������=Hֹ=�O2^�Oc�c/��q{���8�d�F�A������\�U�JW'�ìmO�W�����R�w����s���/����Ӄ��+��I�ﾙl߉cnɹ�Б���mD���������ֶ>)t$����}S/�_e�r{@���.�d��z��{Q#i,��ur�#	x�����d�|�#q�:�k�BG�z��/��Y��1X��A��Ð%��<�R�ǓwLm�~��Y���_����za������g�F:��d6s��<��]0Jb~��p������x���Sr�Z�S.	X7�I�7I�|�r7�%'�_�����ݭ���i�rr/6v�m*$��ךl����܍ٶ�٩���{Q؇��:~�'r������u�srј���?|���^񔮒�����ҡ�i<�������u,�,�?׽z���	cG���zu�����A�#��j/�z���{QXL��; �qH��BG��.�p�./�l&�8��������W�3���B������څ�ܰ�竍ܛBD/^9ݔ8��TW �e�4P{����I^����������R[����_.p���GN���������-�4�7��%��Ş|<:�Б�_���@d����LP����������L���}��|����u�y>�B������d�K=%6<��I�����S��w^b��]{'�`O��Se�	s<>�lCm����O����f�ܬ�߹�A�K>�U֓��ҋ�)���{�΅�$"zP/6� (p���I�r��L+�e��'r��Je'f_}W�!\�P�l���s�C�������km{����t/�GJ}�e���@���ƿ�U//��k~ �Mrvn�����Z�f��&���ӿ��Z-�����b/��c�$��A/�{��͟5��|h�J�2�P/�3xV�9���ّ��v~A�f�XG?�9����a�W�_��O6Az'Zy=�o�@�n���oS���%�3���'Y���#��R��T��4JJ`ć=�5L�������߾]�?�X��I�Y��?��&oK|��t~^�Q���W|��I}u�\��H�������I��9��4��\��g����$�#{N�ag����0��ϐ>����?���V�=�~h�+_ت��
{�����ʏ[�$p��ϳ�'���z�E����������uV�%���%��0?���W�8�W�(��6�n S£�^�+����]�;�$�W�KX�*��`c�p������Q�{�;	v��6o>��x�?q�e�dk��>�2��r0 �u�#[L�뭭\fg�eS�1�3�"����_�a⣞2W�� ]�����[��'j%E���78������u�saFg�?��~>�ܨ���/��7�����!E������A+�m��� �Y���e�4q��b!,����<	+�L29\�����}�>������-�}x�#	O�����ퟏ3_��v�y�#oO��5���Y�k��f}S�-۟�Vk�!S�T�p�ʔ���FF�~��Z��q�-��ɲ�]���(��CS�8Z�@Ɏy��x���k�!�b#Uʽ��_���v.�e_�e[�����3?-t$�k�W�ߕ׳\V2mN�:������6����~���U��������;i�+���q���=0�AS�B�ݴ?�0�_��%�9z��)����]��A���f'Q$v�8|p�BG~?)�dы��e�o�<�`�{���GB�i�y�Wr֬���|I��D���zi��m�_�K����YO�2���(�f�|�zD�g$����#������B^s��� e�?�'�[��5z���0"��RB��w��6�UY��NΈ�E��y��l��	�m�����.���?dRx�7ie�Ӝ�Z��̗��6JQ��:�l�� i�v���T��|��Q^���BG�Y���%����FX�X0}�#ۛ��X�C~��{�����2���I���)��6��|2We��O��SL��������1&V��n� ��e������"��d�^|q�u����zP+|���{r��,�tzQ��w��'�-td�ӎ)~U�b���_/���e�qz�_�.�T�忪3����3�O5�H���^"���"G�m��?�|?a��=��������ǥU?Y;���c�����S/����
�s�����S=x�|����Gr��d��� �ƅ�4��\�_�o����+B*����d���'��M�Kk?�Ż<%��/����ݛ�����r�O\�d0L�(O�)����
:�����ue��W|�i��ǽr����r{b���^�'TV�TΟB�ٳY��4���Y˂X��O����?�H/��,�F�ܞIٻ�C���?����V��H.X8�<�?���F[Я����z<u!��~��m�?��_�J�� %�M{<���^N�%�����H���,qP�mz��go�I���^��"(^�J���BX'���ae��b�yP{�w�B�~3���8dn�����wJ�m�|��/�.�ԟ�Є,��OI������|<����ey�
I��D�(�γ���|�,d���ט67g�Z$5�A��^Q�1�c�sp��]��~E<�?��D���E�M�ą��ES	�v��"㻊 ���~ G�T�*�����z���M��p}�٤�����?��� _I�uD�E���Ʉ�m�yw�_ǘ�l�'�rԟ�_����ؓ�䮹=������5�Ĵ����K �c��<cN�'^4�%���>��0άx��&����o��O��y���{�:�ޮ-��ݴ^�[eY�����b�#�z��&�ԟ�)���?5�7Jᡎ�\8�l�l����B�"���k��35�C[�-��:���.j�ی��}�+qlJ���@iQW�s�Q/N��G�Qc_i��M~���{�#�I�<���/�5��u՞�?���nʿ�h��S;��~1od�?��H��?���~�`^/��̼�5�τNئTQC#/�"u��H\����tO��hR�:�g��G�V3^��mx�o)_!���y���a�4�������J@�I?��?o�{�����?&g>j��Ə0PVc��u,��;nH!�߂5[3[���k���t��S�����%�#�q�iΦs���F=��C�;L ��d�f���[����gk* ���=ԑ�1�m��~�fu	�>��$3\B�����1b�)�������1�-'��8w� �&|!T�:T�����|������q)O���?�g��^���7�xQ�A۠��rW�H�L���]1g�\3>5��|����n߄�,�s�4do���PC��p�:익�7!��5�ڲ���H�x�k�cK��,�?ZB�w%1H!8�_�4��6L��>�]�o��򂎏ƑSn��W�`�n)�x%�?����W���57$��Ě���i{�t����l�9J���*��lk�P�x7	�0@���v2�?��c�<�.����u7�0��2":���W�!H�(c�DG�QF�u�I�.!.s��C���pL���{���z��g��}����}�.k=�Y딗z ��GvP�����@h�y$ ?���||�ޜ/ڵ��Q�d�����l9�@������Y���}���%r"�k�t`�����g����3sc�=h�̊=�l�`��|�����=Ҳ'T6r����C=�m22�?F���:���Ō��O�-�ΜL�#{��2���A��9kK��{>�*���(���eԷv�Z����r:�渐�w`��ޕ���G��;e�#������=�l�������k�'���~�bL{�����?�����0.����q���&lYJIY=	����wU��e}{@�(�6{���LHq��_}��?�/�61��v��7Z�Դ'��zKd���d�6���_�g��lφ�T4�~!���ô�Q[bz�m9@����(B�4}�U�t���b�|?od��s�?�E����`�{���t����_i�I�4 �q��^�>���ˆ�^q2���c�e���ݷ�����}P���[x��s�
��(�S���[ho��0��6�W�h>��Be����{L��O��� D�M������F�X�ӚQ���W"�x=��$���IK��4���+�p��8�9��cĻ�߳~?d>|*z4���O�[p=Lq���s=/���o,���η�Cg�J?��k�m�O
���˕���o������^��sX���Oν��z�q���������f��_�!��<�_���+�b�O����v�#�����̇o�P���[��,��9����/1���zmy���ҷg3���-���uB������`N���M�pê�ޗ'C�j��`�gヾI�#~��B8��ևAc?I�w��myb�<������s� v_)�B)����H���E�c�����v�H_��0�?V���e����%�0ҽ�$�n\��#��-�5Y�����B~?��ڱ��[>�}��=�z�ւzT�'z��E�������n������у��$��x8�!B@�?`�st{�m��9=/KFM�a�|���k#���X������ae��w|�q�^I�ִ�?���M���(�t-��I�V5�t��C~�jh�L��u��{��Ge��->��O��?���q@���=�W#B���a3c��3V����Y�_bߪ��c1���	�-<~��ʂH�]^X�x5��:F���)d>h�glΏ. x�+�W x�鎺�6�D��!�g@��/�����
����s�{0@��]��c���^sz��Q*k3����u��������Ƒq���#��th��������;�^����J���\����~l�0zN�chsߜH�ፐ��?F�| W�����-"n�|�(���Z��7�/��9 �xt����{#cs��ٚ\ �S~ƞ=�lR������n�{���a�	�<-�I���<�C�����MCq�.�yX0��|�%�~tr'ǏѬ�9Y!Գ�?��F���˼�r�_`����-A|����q��f��x���,��z�� |�����'X���D�������Fz��`���� )����컪�]%ݖ[��ƒm��9�/@��a��XH��y�貐�׽}B��"B��ޑ~7�o� �	����^�c�'�{I�>��\O��O��O|��r����������=���������s�io ���bK�G���c϶�?�(����E�3>���
�]���eX�S���c�?H���������1E�'_O�jc�z?�CN���?8E��_�#	�����tdS��\���9�x
����y_���#�eo�^?��cJ����#�	�=+��4�bz��]�O���1��G�?��l���[ۦ�S=�w��Ϛ�؟��Ec��=���m��8��m,,��H���s��o0[�&�����Z�X5�o=�&ט��Չ����q`���$C;�����@�S�L��]:��&�$�AGc�����l�&�Y���_��3���?n�Ȧk�����54Z��ҙ�����k=%}��E�T�L���T�y2�å߃���5�<^�{���Ij.Ŀ��ۅ�������ZC�.P����@����1-�~�I��N���Y<��t5���Ņ/���q�?C3_�������$�5�yF���5�W	���_C�/�A��l|�����X�1����`��ΰ?��3���(�B\����~�"��k��@������ǮA��v���ς�/#}n�����1���}��Vnc��Dl����Q�.�T
\|���[�|����?�5��������cS�?&pgs>.c�T�E���[����|���B�E�?����j�-9!���P�9u��1'���WE�o��[FM��9�egmk�O���$t��F�\�~�K�&�.��3�ڿ���� �f�>��!fĻl��U���\���6��z�!�i{�xc�zEP����U̇���_𽻥����9j�7�/��v�Y0��0,���H_����5������K�x�H�|����ťC޿��
�x�׿0Z�g�/�bOk��e����,�A����^hS��c�'H� ����j��,������Wk�_�����%_� l�=��ވ�7���G�e����X��{k�S��9gb(r����?�|l�֘�I2|���Λ䁎�m��A6C��R'h-��5��c���eM�:��qĚi,�Xq�t�m��ǷGO�����X�������6n���{�`���4��Hjn�ϭ�ڸf��{Ş�N�3���b�_�~����nj�6X�������ev��A��a����O��������Q��!@��a_���,'}^�c_�>���%no��	��gg�Ќe鸝-��G���SS���32���_������/�U�w4�ٶe4࠵?f�MP��x���z���������k�?�j�m�/8�����2^�̥����&��q|2��=���F��54w�lg��,��"1��^��}�,�-�G�'�(Xl�o6V�����p�[h��[l�&MYC�d��1���ף��o�k��:y�����#�m��_ϒ�������lM��VG5�S{K������3_Z{�Ƶ��\��|j�����u �����ls����Q���n�I?`"�{����)86�̽�8]M����W`O̗����H���t��.�\���O��8U����x�Y��&GK_���{|��B\L�=_����Z�k�����R{J���~�C�,�u�f,x�C R�:>XcƗ�W6�~"��5����;�|[�Qw������q��f�r���`6Rc�	�5S����/���㤛?coo�$k4��jR�#5w���!��F!���A��V߫ٯẈ븶�.O1s+j=+��'@v��%���g����>����� ����9kʎ��v|�P/[4lʎa���
�~~���������� �jL�j�p��8Xx����h�����?F��/ }�����j\a�J�O�������^��b�^I��hX��s�JbT�fH|��s-����j���9���${���0<±khĺ�7����[�*����Z?�w��w8�g�JgZ�������#�K��Is��b	���a�w֓���I<�݆�06�&������d�M,��bY/�5o���=k>��=NO{����l���C�P�|#5n����=�@�Ŋ_Jg̞��2���]M�>Z��X�~�>\��z�B������ؘ��ꂪ�8~�uۈ)I^���S��	�^�~!�O~0Y:[eN�|7����Ը���K�;���kl��@X��*� ���5��t4o)�"��^�'Hj���[^���?��xs+�m�	j�7b���C?9��]
�$��j����+��_�?%�L�Ӟ������WJ��;�K�F>�S��?��aո�P���H?���:�����x�қ?�j��W�l�Ƶ�U��Fj��[�$'tr~�������Iڿ(�eL�fY���T�Kjo �(��|KKB{����&~ހ��U�����K��|�h$|I2���jMj��֊����95~��a����;Ow�]���Y�������Ud��8DM�9I���hp �gy�A�q3#��g�1���_�"Mǁi�nDc���=�Ec���Gj�������W���".b��k����|gw2<�����VvM��^�m���f'��t�oV���-c���	����|���������Lt����%CZ 4��>���޷v|v�k�q5SYP{��g[��L-��s�}�B���5��%�l�����	���p��Bj3_]M\�����?@��Ɂj�a+�	�[D���7�F%}Ct���k$�Wr��|�񂉵oA��0l���oA�������!�oh������/|-�F��:�m�f��?��t�ڿ��:�z�b+'�k\y�Ǝ=��V�#���N�{��5��t��3e_H��C��8������O`H��c�������Xa�ť���_Dd?����k��\���kX�t����k<D����{�L��'l.A��,��\�_
Á�X4����n�C+��py������4�� ze�=����W���Q��&��F��G��6��?'d�/A1/	����5��}!׷V�8���y!������8NM�}$v�����7��x��;��U�k"��qtjI��7�ߜ�GX��	���|�5R%v"Sy�蟛w��#2O'�C�_r3��A���'�sn��2"��5k�vwՎ��HD��bm��* �Ċ����߂��
�����%���/�?6�?��N���A�O�����5AT�������iQn�d�8-�G��@w~\}��?�B�©s��w�Sդ������c��-5��|_��������p��vl����=B��r5�E|�޽w��9��D����4�熐��0�1>|<����m
^1������v[K\��d�y%�I�U��y�_7�;��ĀgIV��z�H����5��Kj������M�ɛl��#��u�_k���w �����i޽BZ�f��c���4p��t��;�3@c����nQ����Φ�x3���_�Q�(���[���8��-�\������`!�'�V3����P�M^�q�Đ��>��:^Y3Zo�^l2Ļ%{gi�����QA�!�'��$���������M f6&�
$��������Y+RB�R{��:�����˰�3�{9^�ps���(�o��f������F��m�G���x��s}�6�H2W�l�6F�P�> D0s(%���_$0�y���_Y\	|������	���a#I��xbLP'�I�_/��Q���߆v�Gٶ����`k�l:N�u���wIG�&��aT:�&\�� ��ls����C"����#B����@Y�_C�%'��?Iǿ��o�t֣�'�÷������@0��0��׈x���0��|���&���%v:��]v�������B�''B��G-�*��;�9�N��gnO�c��W߂�,A���A��I���:���N���\G�����yH:�J�4��;~c��������|�Zj�-��#ƿ�T��#�N��帤���#~�)��[���������dG�a�?�':��[fL�	������{:2^|���˳�|�_t�ܞ@Q�g�}޳�MY��~Zb�S�8��(ۯ.��=�b���ɧA�e�#״�e�O�^�Ȑ�}�6�&} �����W��!�hJ�;^H�v������Y�_=�)�7�ܵ���z��԰<ߝ���Ƴ���Ɉ���.\�?I|~'����	I�y�	��h�S��7a�N�{���1�/��Â%���R���1�����\�=��M�k�r�����~/	>vi��Ak�2^?a�1��h̦��[�#t��j����M�ZA�>�J�Ι7գH�✿w���?>�t,d\�#s���&�F'u���Aq'��s3�S��j�pR�G�ߦ�Hض�i���Q���s_md�0:�Kr��������z�����xa��a����j���62|Z����!H41;� e����t<?CN��l�=$<:4���:r��a�R� ��r�6���N��S�'��޴zo�9�/�g��Bs��A�\�?F�c֤ϥ��������_�����[����Ư�7�õ�6!�$����8;�V���:j&a~:N�F�+���R�������N���WI�DqN�����Z���a����,D��
�|+���� *�9�I�M"'���E&�/��������nT�������݆׍�F$���I� �e��5~`�d�/�M�8��3��"����^�e���LI9(��9�Б��tJ����5p���M�8V����-����S#F���;1�����?�$]�?�I����e"���!/�_��X��ʺ!���oav&�v��^�?Kh�?]Q����;^�[>�wY��;��"ߵ�U�	�/��=����қp}�����8L�
��[R6��#��:���e��3bw�~�hQӱ44���\o�D�cT�t��3�{ŇC�=��}aW�F��}�ϳG�����#�{;�b�g��̒��7����-����zW�����9������E�/�~�?��`��KT
�z7o�&�B�
�A��X��2��e����;�k���o	�0���㿌(:�)>mc QO:��Y�#�d���x�S_����X�� ��c���<�q8.����ܟ\��`��v�.��^�@G�w�������,ǳI\�NZ�(�<N�!%�Pүߍ�1ƒ?ʸ����(R�On�ϯ�m��Ȕ&���)%}B�+�G|��p�$��x=�� V��3ɲ����7��Fvk����3'bNe�;�o�%����L`���\�tr���!�	ߞ)~5��/��,���(t��W���n����g�E�Y�~w�^�+�8�o|�ߡi�^P����ō����x=�N�_�Q_��:�|��d�|��Z���:�Б�n�c����I�'���,v��9`�\�N��¤�6M�;��������
�%�wLADr�Ԟ��=,�_�KXc��Ⴤ��zv�EQ$��{�Jr��K!Rs7�T���l��̸r�7L���L����o�Y_��|h�N��������l&��3(U���HëR��� B�q���:2^�[@뒰,�3&��%�g�����G��w��,�:��Y6�����W%��B=�R��pl(')��Б�_�T-	���O�79hj]����_y'�8��jj�I�A������~�ž�����O�(�����꟥������ro���_\�;~��ԟZ9Ojl�����O�Z�dώ�ܽ��B?��L64~�̂9뇣����e��#�O�~ie�O�a�&Ӆ���&#��H��E�-�W����cf��Ok�,~E<��	���z����3d�pV�G=(���v�i������?�Q�0|d.~�+1'��:��'c�z���ȼ'�;�~�aS�WV�zp�+���% �ԯa6&�]��Oڑ�m�1��1a�(}��������u;8�;�a�v�a��h�^��\$^�N��o�)i���W�iO�F�S��K�y����Dփ�g:Nn#i�S����c���!ҕ��/��$Ư�:ʭ�ƃy�w����L��2��;�p?͓9���/���pc��C�K����#{� $>Ag�r~��~���ԣ�7w�-B>�k�Mȧ2~GC8�c��JD?8��k(nP��\G�����Alo���;C0���w��2���gx4��}���0�&�����U�{q��;��n�U��K�_����I�����ZjO��,��?V�;�ا��&+��L|obh�3vjb}�u}BC�C�6P'��g����o�^��O~Q�I�i�/�(�9��Nd�c��d҉M�����L��B��*e������O<�3����I��Z�e�/c�4��*�2ӴG�_ᶡU(&�A�{�?������a�П�Pa̟����M�2g�o����S���շ���TVO2���@�w:���w��P���iOB�S{r�����?4�7�I��WH�C=�����S���w���q�\������g��������i>&�Ϛ.|�?׃f'�O�����ɩ=X0SQ�69��6r�]߄��CQ���t}�$UJ83L���6�M��� ��?����W�3LX�b��W�ϯl��W�p�b�l"�rP��;�~Gy���s���a���3��{��g�v�?Xq��ȶc����~tЃ��������?ޏ�ƌk��ye���A��I��e�\ϭ��}rk��l���;�GWp�_��5a� Myo��xO�����YS=�Ii���b����s�ߟ V�_]N�蝪�0v���Y���d���N��fj`�|�M�ߧP�M:�1X^��n�@uj��?!�RM��e۸u�ee҄����}5i�oDtl}^��=/����
aX�K����7O�#V3���DeҨ�͖%��kO���-��pr��T���{�[˵��wA��ieG`�&-^L�Dس�[�����a��9ҭ��P���Fb���zL�?0����h�IR�O�;Y�o���~�!j���z��RX��=��5L���6�����5�|?���!�fK!�@5l=�i�_V�������.�,����W�p�1r����!��X�#P߄���������bi[\�����y���t����u�G�?~bs~��/`͓l���\x~oR����a�����8Z﷔��ڌ�A|���КsE�(C��y�A��I�y	�&�|]�-���	�`s�����=���aˇJ�-<�i~֦vΌ�<�CFt�}�p��)ג�P��U:��D.ԯHj��|�
�]����4A:Ӳ�#��G��g�	y�K?c"��.�Ҭ	�������:�?a���H���̷ҁE{,l��<�w��}�sq6Jp����z�(�㧙��O'���d���˶��b��u��?fD"��$y�����)�3k���G 4O��6�'!��x��jA`f�R<����t`���I��/6ba�-n?�P�`mH�k���}������5C�Q ��_�a��?�=�&%!���f�I��ə�暈m�Ř���Kߋ��}<�c쟄����h���i�Lwu�o����?�5�Yʛ�7�n�)���8������o����0T��F�m��'�;.�{^������if~�#d|�M�#j�7	|����c�O��>�x|��+f�.�C�������$}�eG�	���?��>���8^��B(���{�V�0���1�W��c3߬=M�%hk��+�R[(�_ X�͝���y$����8^*��zD4*������%|s���lFi�~�= ��t.k����_ >����M��Ӧ�g��˥s�R0���y���Pj��x�V{M����ҭ���fj�����/�/�3����0Ko�E�?���W������E=�M�#�~�&^"��c��q6�/�)cN5.��|NR{�<$ߨ��
���b���0�gs"���aX[�-	�_�K�g��p)_�!�t�O��-x�xaes�bVS�Kܛ���h~���\�����9��S����"�م�7`���>��!E?��|z�N�O*Xs7�%�].T{͑�ϓ��9?{���bb5C[A�]����}Ι���~}+�p�=����O��q�����/��G��#��=?�ű7�IM{��"�43<|]���黱q�'���?��`�_���3���8��cd�p��o��N�L�O7�s��Z��j.u�b�x����_�~J�긳|���B�?<��M��C~�3����jB����||F,_ccj��c���}�q�؟��bN���]�����~�1�u;|�2V�3<XY��>ӧ���;>pZ����� ��=��AO�|�|�ϐnr~�":|����,�d�����FK�?T�l��:$�����|��]ѷy��љ�S��SX����k����6����h�}H��7�V����q�EX�ڿ��;��5�� �i����8�j�_�W�t�Ѯ��S��nS�c�غ�W������q���/��rn�PCgԠ)X�M�_��$�EjB�1��K<(6@\j/��G���������j\o1�/��v|�o���Tl���[r�3�N�|6�{C��{�/`�5�R�V<~>����!(�z���ϑү�d������&�/_�=�j:�_\��a|�|�)k������~�;\�3x�ON\��Q�c5�o�{Jg���WH7�$����'�l����븐�'[g�.<�x{+�D���؉d����1-�W���Nsy�� ����j��\m)-׾^lBS�������ؚ�kb��ҍ��e����+й�V;_×�)�f�?��v,���W��L�?�k4�V���tٮ��RDn������p����g�>_{ڄ�zm�;n�2�Ha�}��p�'�����j,>�͍��+`\M��9�7���η��c?�300��TC���ZR���4/H7>h�5K��eY�+q?v���ot"��J���4�����b^�w�z�*W��}�t\�ֆ@Q�6�ז~	��x����E�g^�3��~5�B��Gߏ}�_|	C�=�b?Zҟ��o��ɹ����H�)�3A:0c�ǩ�{�Y����-���@�H)���,~?D�k������ǡ�C��X�$:���¾���7���l�Gr�~w�yB����V��j�{���7
S>|�9������,�E�P�@j(�3�O�?3��c�=�`=?��!��!��g0���do���0�P:����9W�$���j���g�<��C{�������?���f8���Zaf���o����.�tEL*�q�j{�lů-l���ni��k���p���|<���V�z�#r�x��S巵�sҏ�d�9}*�m�m�����5�|��4S>z��9�?�����@���+�KE�=\���o2�1A�_�3	���31��}V��#��Êm[@N�G�@�q}�V�������ʿ�C��V��"�]�?�8����|#�Ul�}�u��b���X}<v=r������-�i*�ұ�WH�����_+L� �����������;�~E���i?֖ΰ�;3�ʟ��cs��zG�H�������c�=��5*��^Q��nÜ*�;��ʿ��ܶ�>z�8V��{��[����H�����?v��A<*��%	ltEY�a9x[y�!�H�?6l�����?q�
}C$��Ty�3:d�1{�!*�?��6i������i��{���T���Z!��A�?_+L�<Ջ������r3>�o�*h˳�%��+�o���@Q�cZ#��r��_ ��e�E��OV@���;b\巭�}�/��b���dt|�5����Aҁs����@���tY��x�5:���t��6��(2_r��c�H��
WyVu��ҡ���\��E���V@�?��H�>ퟯ��gmY���79GEZ������쇽������$�0~D���ϛ��4�$]��{�!-~|:���껕`�r)Ǜ[�O���hQ����i�e�)��Egl����|OZ�J�fܐ���ǮFU^�缎��@�^��ۂ�1�;��_ϳp8���\��qA{R�g� sD�ٚ�u7D�b�+\�f�|�,^�w����'�^[1cl�>f��|�=��?b[n�Ƨ0j8RE�wd���_��(��r�E'ǣ��Gaz^%n '�؆�T�cT����!��C��j��~����/�>>�/��Ɯ+ln�����-雰c�Ql�r���:�@S�>�����\�W��_{|��$J��9�m��^��nƢ�)�xT�7����@�٢������wF�	�!�i�XO��ۛ��'���.kD�bꏉ?b���6d��>�9�u���?E�a���&����蠘\9�}�aE�'��_f��SW?Y�k����cM+��s����5�3�����_t�d�O�;N�~2�g�|��f�i��3������]�
W�����p$��- u�S��`#I��j�n�����?��$���e�t��$Ou��+��"�+6^A��7&�W��qb��ӻ
l��'��8�3p�G���1{/���FyeoaV�V?����+L�-�=~`��|����n+�O�O|v
��?3c�x0�̠zH���I@�*�+h-C��6�1�6���b��T}��s�0L���U�8^9� y~2��E�J�3���IC+�O�f��rW��*�zz�#<��Kc�.>Xy|#��G�¢�2O�~	�=�r��})h�+^hr����A?T��Y�6_ω��}�l�ك�S���(kT��v�4����o��6�cV�b�釰�Gq����G|��/@{H��+�2�t�}F��
����]9�gn��~����W�����u4����B�=��� �W? 0b��g�ު�Ĭʟ�-s��~̈  �0�ӄ�w۱�\��������'�
!�ŏ�!\���kX8���ҁi�e|��Ƕ�ְ�z~O�c�*�f���5�x��(+��ek���}!Ǉ��=���-x��V^q����XX��,黂xp[����~1�a�-^�/d~9�c+R��4��oH{��G+m� F`�؟�5Vǯ0�#B�?��=����]�!�`��_A����O	6��m��,��������k����_a<؋�'Km\�*�?��|v#��I��h{|?������@��[�Z���|,���z]����f&�ws�5Gdm�,�8^������N�_�ظ�V�f�)~�	|�a�e�&신�Py��BP!��M.P�CM_M���n�Ϥ������?�+۰�
7=V����O����F�"�<��=:��ă�=!��m� �Ϟ"�'e���a0���v�I�����A+��c+��'�CB�]΍� W9&�8~�6�ϴ��-�q�x���#�S������rdW6_�:�	� ���'�q���c[�I�%��T��D���ҟd!���H7�7 &���������֬_���p��f�N��e7�4����k��sV�?`Ġ$KwED+��#����w?��|�4�ӟ|/�ﺙ�8����Ȏ���5������"�(	�o��_]|.�s`��?�j�!��d��r�
9M��G�ً�0���ЍK~�}����O�(��w80}��=X����$h�����ϓd4����8>��MU^���-qqٱ��&�=�-O#�K���8�\���a8�l;l�����ލU�'1F��۳�3�\�z�@P�W��>��=��z�|��c���������aX_�QQj�[Iħ�׸�o�����l4������⏣��O�MC�̟G�����!�;��ǽ4^ǳ�i?��Q9�^���o����?)�u~L2>���{t|wN�Ø�!��!#�%�WA�Ҡχ�,3*�xFm
k^�~���OU��(���˶�\�n��|<��qܦ���6��<���OI�?�� 4����X*6pY��f/�eH�=l���{#|5x�Y)��B�?�0�=B��Sts��d�3b�x\������OI�	�t����w�#|�[�;��;�O�_�v3:���q�cܘ�,h�ϊ������zvs��>�G�=;ĥ��6�/xO����H$*����].[�W�}0p0���^xvپ���0����6�@��7��r}ׁ��g]'2;�i<��3ш'����Xl(�.�\��da�-�����c`������+�9_]��5x �M�l?4ןr��Kz�Κ[��>A�$�M��h�����~|v:�el[���F����#I�n�_k���
NT��������Ĉ�O|H�~7ǋ��'����P7!��W�p�$�o�S���m8���}�������$ĿJǯ7�j|N[a��+|%������o�?���:~}��ύo�>��nƛ?s��{�����+����@�`7�ϱ�u�f�{Z�jo_�
XyN�c��2O7�w���2���@|-XL����ߌ�������o�I�_�:��%�e�n����4]�#t,�=��c��c��-�~�b����s�g���b�����������^��5R2��{m�p��w>��B)�us��)��xe�}�� �����c��9�G]�]�Nׇd@��?���q�|��B�A�Tj~�S�Hē������~�Жd?�����*9]�G��X�U8gj�PP�X���3u���Egu����E�4vp[�W�w�+ �|`��ǧ�Μ>�@���A������G�i��q�?�m�ܤ�	F�?�?q?�>�W&�Q��W�x0�G�?�e�o#hw_H��L����Y�>N<�Б/&��J=ʕ]�_���y
H�����O��Ț|vM����mS��@�^.��8�1]��6%蚩=$��-��%i��a�tb��ID��w��`%�&]0��`ŝmR{�����_¬}�9l�t@�9$�)��奾���&�dj���ȗ�>��'��_[�jB4�ĥ����,��DY)�A]�gƖ��\�*~e���ЕY�Ly:<���D����V�.�K�_ў���B0щ�!��,}������9�so���׭h�������{Z���i,醈��k-T�?��^�_DFNx:��q�e@mL�
�e��1�������^O{+��D���&��#\^���>�:_�'(��T�e�y4����������~cP�(��	��z���s5��I�Xþ�qJ]�f�0"�:���?f7��e�����%9���yQ��y~�\ǈe���Cy�a��d�&�U��N�F�*�GL��[~�cb�)o�q�M:����e��t�F����&{+��<�`�1���7��n��X��~Ɯ���������6��O�]4�-�������B�b��H���n�?���KGQv����87�S�k��(e�oLjOI3�����	�#H:kϞ&�U�椤����3.
*v���6���x��,���zah���qJV�l�ɝa�R;Y�7�0�%������=�M����˗ E��ԞB�J����`X����f��߅�=��w���|������=T���ܞ�W�Ⱥ_�Y��r�9�$f1��!�sä��ƿS�����u��ua��P:(����xa|����?�
�����H|��O���$�v���=/˾M�
e����Yb"�o��Xx��38P�~�!ᨾ���K:�W���'����v޲��ǅ�J���Ô���Bs=�e<E�x����,H\�u����0ʈ7�=x����-�_�Ǚ���"PH��}��7���������L=ƄM��e�������J���&�K�/_(td�MB]��?g|�)�e攥?"���?�$9��%�P��J�)��_���[U>��y��P�[$�����E~�o��!}�.Ɵ��/�����c��PǍb���#���M��&XR�H�� �r>�~���W泐X
1�?�=��9��ba���p�0}�	]�ӳ���\�Ub�_���)��q~�*�>����Y�f�`c�3xtS��q�����;c������ �!��Αn�7�~(}��{�X��fy"�@��������4�)k�|�Hm>~X��ﮜ��g�/&�2l>ou�?x	g5[?�bd����h�wY|��#G[�0���{~b����m7r��-���tw��-^����(?���ߟ*�3�
%Ef^;�Z:�I�����x?/��>�~��7�k�D��>|?��4���lZ�\v��a�ۿK����Y����^��|�#���x���wǐ�p:��  H���w��X�����ɍ�?����q�󧹞O�z�Q�*�K$�+͊������$O͹�����|Yt��6M:X�Rh�SH!�.��/\���|ӸW��L:�����C�ϣ�_��N�&#�'��o�,N���I����Z��^�ה��
���]����V3"��u�=�3�V����@���?�9�H��Ð)�����?ɿ�h�k2:��7�7c�##�1��ȝM�GRX�{�;8`��,Gt��E�.�����e�GT��&$!����!�C�-��c�KJa<9����?��dl���I�a�zy)�[��2�e?w(td����F�l�9�3��C�(֕�#=��/R����ab��i�M��� Ͼn�r)��X6K*�
M����+���_.ov���Q���Bj�N�۲�����?�P��))3�~���`��K���_��\��b ��L:N>W�3���<L��[�{�z�$����Y����?�Po$�'�M�&��k���r�g��?!Y�������){Y=��F�������cԃ����'�	�(�Vl���wt�#�_H��W�N����=|�B7�0�=h��_���)�im�d*ۯ��I,��C����c��@��+�/��d�6�1���Z�^}x�������c����^$��S���/��7����	�j�дg=��0�{�g/�3F;9pj�/��e���yş�%~�mV?�����ϐ�7��	5I�o��$��Bj/����]�-"�G����C��r��l��!���fxD�h;��T���`�62�I��i���@�#(�g������OⰩ=k�d�#S4�ۊ�O(՚�~`��F��_�!���tء�)ݢc�y]{�����]��t�	|s��M&��~�)�x[���w�õ;���)����r~�D��5(c7��W�(n1,۵��9�����N�gH��ͧl�C��kx�"����f���{���W�`��}��{��O������ɺA�A�]�ﵺ��'v
!�Xr
�\��K~���R���'�Hn
���Ԋ�ٲ���˿x+)��	g���7��ص������MFt�Ű�B?߂���g���ˍ��_ğ��y�Ǆ|l0�z�H�.�߼lS�c<����?�[��	z�ŒI�g�W⦛��L�?�rW��c�`�鏩��п�.�ד��zX�<���������1��������N˄�=��^������=j����R�'��A��E����I�>0��wq�r<.</��$��l�d�e��B�ǹ��W:�d�+�=Oa��`��y����Hs����oo���c\��~:�b�~^=�cB���Q��w�l���7
�1��	�L�5�\ؼO?��ڄ�}���d�`����,ԛ	�I���s���Y,��j�)�&A/��z�կ	�w��pS�;�K�7��ڨ�����*��߽��/t���gHaĿ�oȟ���T���'��"��Aی'895�A��g5���Y����X�?k���aX�~r��V�}Y=$���1�������WL�
&*�e��-Zp�K�\W��>��T0�3�P�ZF������q��	�b@ǟ��`��nx���@����\XN��C�b~�\S����,�4*/S�Ob�n~���ߥ���ʮ�?�0��g��|�����-���v��.�?VN�Yk`B3.�u͊z�^��Xg<FencT�~ �ʑҍC�@_ţ��j-ɇ+8�gSe_����=J�PyٓE���߀r�JU<f��J*��*�y2��m�-��
X8E�~m���-'4T���4�%(^C�*�u��of�sQÛ���ړ�.�t����G��}�Y~/��t�(n��8S�5]M�������@���nߡ���d2�4��
X?Fce*�z���C��q	l:	�K<����/���Fg�R��K�l!M&&>��op~�j�txr�Ůh̅�m���p �VQ��|��8�nk-?�-��$<�p�w�m�o�q�s�*T7	������|��4�kr���|��
������A�S��,,��>*��/O����l@�d��\��i@&>S��A�+�6��i�=����{a���9���cǐhe�ʿ�,�'I�g���8� ����#�3H����9�`B�(����	�1�K�W�k@����m�3T����ώw[�脱W�[��>�I����ǂ�pAbPŶ\��\�z|C{������9��T���z������C���Ğ���/� ��G���Ae*����?\���c?nHƳ�n�;a�T�c���=���߃�O7�L����
���q������k�/��i�SI�c�=�X9M����_����[���mY�
3ZF�����t�+nZ������H�?{���$fw�l?���+11q����j�e�b�M�ڣ�B|`�*-����X����6߷�\�"~��)�U�X0��K�W:>V�u����׎��UKi���U���d+�vb��Zbd台��Ą$�c���8��lү�y��T��i�} �|}�5h�����#�eFV�^�x^Q�?Oe���O�~4�ΞW���{��yhߝ,F�`���3I�u���Y������@���rb��tKs��_���c��I�6�ҳ�'H?�����ϖ�?-����OM�S�h���F�D�s<3���H���+�s�����d���.�
��X���'�_��8�\Q}N���0���O�gָ����^(�0���t`�챌�������^O�@�bۮ�Z�s��O���g��^+.=E�Q�X�'t|z��6��E���|��� �g����Z��[�d����K�t������w���İʿ!����%�T�1�~�s0>�|�i�Ɨ�O)���;n�d��w����A���iu���/��߳;&>�=���������A��+��a��bq����/�?΅�U�&��ط��(#��ߟ����>Z?gRY�\��l{������,����
�9^e�I�G������M�~g0B&��T��J���K�4,*��b�Ƿ�q~�����8����ӵ���m�� �T<}�����Ӓ:됿q+#c����$ANV�t�j���P���J�d?<��ψ}�*��n%�sI��g?��B��Y�#0�bZw�^����_"�J�OBm�Om=1*�_���e�w��.���o�1��I?�u��0c�I�?��|��r��� ��h��J�o�_�?��h��!Pk�zD�]�p�{�Y����j|�J����#�V^�-��Ǚ}Dʜ�Pj�r:�\���'fd��x�������~���g�s{z
�u&���+��--}M`����C��#�'�����������ى'1$�x2��䆎OL��g�t�؊��L<r��\$���5�	FT,ã�gߏ��h�)�>���ǲҍ�1��.�/�4Z�N?�����iϤ=��v}?��l�s{�/?��=��xY��+��1�+�� �)R��>;�f|���g9�V��	J���9 �آ�/����&���c@hŰ��"=�p1b��Ҟ�_.��) �x�P�1&ּ�NQ<��V������9��t���k�1x����Z�k������<�ȚV�Z6��U~�Ao+��G3
��F��0V��kT����������B�^U��̔��X�G�ߘH��^ᣕ�f�aҁ����*��N�?�߿b���Ϥ_Bt�� ��F�o��S�W�Ć+h���=��v��O���_l�~r�ޤ��^x<����������`��� �}!�cƷv��9��b-�? n���jm����������#�ë���[@�*��3�F���.��_l?�g��mX8��������Q����;SB�$�w���wbDE��N��=��Y0��w�� ֊�<�Z}*��y�M�OB��S�P�������Ǔ�`��#4�j�p�$�o��Cy���P�I<�9?�	K����x��s$�ĵ���>Ֆ�H�&X������T&f���s�K��&�����!���p���K ���y�ʓT�|Z`�u�t`��L��Ƿ5_8ZE�[C�2N:��b�i�����oc����6����6�1��Y��[�����W�k�%�2�I��V3l;����i�sZ��m���6�z�j�X�_dl�I��Z�Ǵ����?�1�?j����m�2r���1�%�B{��=Z�>�	o��v�m������[	��6a���j�o��ͬq����A���2/!�@�m#?R<�ێ_�/����[��� ����A���ZX �s��p����5��6��F��+H�<�8n��{ǉ���:��&~�"�ņۤ+i=����������!������5�_Pp�!���l&&��~�zP�l���7��6�w�ꡬq[4���V�x�����8���k���oh6�_m�/l�j��%,�m���Y��߆e?�>�?����X�?_���7Cϑ��!��g�ד��~?�z�J��<�%m�l(� ~��1�Ll{><��N�����!�b�	�C��@��jFm����;&�f��&�����I�� �?��%@F��h���.�k{��Z;���ӓ�����[p�6����:~�����z�?�7�n��w�aZ6>|���	��m�z|���9�����~�*���x��;��)1�M�[Ucq|��墎O�Ҟ���n�6��m���j��������s阪��ϛ0����"�#�s�����:�1k����Q�u�g��c+�;_�'��DH6���2�͚���7��Y��@L2�e�~�?�E���y�I4ǎ�-��@�n���}�W����m��~��E�o��f��$/�����v���csIo�� ��&�=&w<C:fkF���^O�|�K���܂>m�z������F j{����O�[��Z�3��p�������Kg�����L�e���f��Ř����P���m��?���<�(����hk��m����S�X��m��l��_o7������ς�x�=�|����_���T�k{�����3��d�����GLh�W���GJ��'�{����|�C'�_&��E��
�2'�gھ�<R�G����;Ǜ1�a���q��%:���r'�}|�#"�?�ض���_O��-"1����|�to��t�Ͱ�v5{`���C��(���vrb�K�w�,P�=z,�&ۄ��u-b��g冫�o�%``�3Z�ۘ��u��Nq4R
Û�?��Z[ w9����^oV�����C�O�/�/\��\�"�G!ǟ'�������s��ԭ����%��7_��b`�_�`q���%�W�TM��9�߄=�u���h��~݋�$8�X��{�˓A1���@����������n [�G�p$�1D�M�z܎�Y�?l�M�Z����[	���ٮ��0���C`����7o?Hp�S�㚆�H��[6�?N����Lu	�֠�%�2�����/�6{<}g����~7�/y��9�ċҗd��1�M4�����7����ƾ��H�X;������8i�?{D��Y���=�^���9����=���G��=oc��	��h�������~��r>q:� �o3���ļ6�p���h�2��T:�m������wɾ����̤����K���ҍ��;I��N�~��-L��Wu���գ^�>#�pځ�8Z�hc���"�'������{6"l�oZ¨����5[s{_����c���VAk{�
�1ƶ?���e�^V�r���E=�D���캐���u����U��~x{��~��;����ٯ��8j����(�ڃ-`d��qp����c��;�H�|=`����KmF�a��������{���`\�a������qB���rxx�c��vS�Ȯ�n�v{>b���Qm�"2��F4 ��??194�>"�2ޏЇHr~�.�M��}L1���>!�^���ՠ|�?l�Z�c�|�����]��Tm�~�����ڴg�[I���Z;�Ή#Jn��X�B�ێ����[�p#&�����X_��, �xô�E����L�G{ކ�<+�е	���?����Oy��1d��.���>�u��a$?���,w�G�X��!�������h�cR��Ah0�5"�rUK�i���0�6a��+�#��H8� ɑ��? �[ߖ~#�*������@�?��o+�ϷqD��*��ă�!�ף��v8\�>|��?�r)���0F�?�t������d�VƟ籈��Y}�,>��/j{�_4�p9�%ks������ۏ�Ho�]�돀 �����	++(ր�8�~�����+�\m)&�麬r-�ml�o~X����-��Ih����l�%����g��bf��
�s��ْ�ބ ��ƭ�-� h���%he�\�bk	Ƶ�/Gɶ���o�CL�1F�v������͐���?@j�kfpy����qA�Ն�m��CiS�yUI�F�ˏ����e؆O�1�);>��ՎH]*�f�Ï2��W��M�{@c���r����C�����N��64h=��/�9�x�n|� |��щ�C���b����8.�K��E��Ba~>�~�x���8�C�l�/o(�;��L�����q�eB^�!�s]D��U�iK~p�M+��l���*nC4���e��w-������K\����(;{B��h��!��h)Ƶ�*�/*���$06ן��������������?��u&�������~�:G�>8�"L���1Ѝa�vm�����U�72wK�k+�6���hbd��+2v�{��V����o�CQ��eeŚ������W:�-���
���_t�ڞ��I�w��%�g�̏N&���U8���7����V���(CZN얍�6ƋS{���h�	��I�I+��r�� {��Ӱ�~t�[���Q�ke>�.�[�oE��M��������C���H���	v�́_D� l��O�xp�&?�����!KM.���6ǟ��Y����Z�o������������������yMK�����7d?�q��9f���̇�7��ENl��j�zO�s2�ˊ!4�?�g��LB�{S�_
�gc�z����󃵰/�ᒹ�r���C��·?db�y}�oF�J�ne|��b���@��	�q=��$Y���� ��=&��P�|�f|�c?���w�r-��M��B�x^��a�po���#�=�a?�������:���g������Li����y�oD����%���Q�H��Z����L�w�[{��a&,���\�4�����{�D�e�R��ex����W��!�B.n�����){9�G�� �M�=��%>�佖��ϣ������^��IhybA�*۳��:���������M�/�;�g�J�?�����Ɩ�-OdXo�%��:���c��������W�KK4wl�6f��`������9�p���fm���3:������7���t���a��K��i{F�٣�����7B��Oַ���O��4ƒ6#".�[�Xp��������ys8�ԣ��������8�bU��x0]�|�צ�P]��-���߲����pL��Fo�<�"I�L���M���?��wݕ�kx6'����_I��a���W�������q�q߱�M�U���>�Ҿ�ma�k��=4�7	
L���6�n�*�'~Xhڏߝ�Js�K���I'p|#������2-�H��iy<&��×>e�h��oy‌:���P,�u~I|���i������Z~#��$r�=F9��M^�x�e��ؤG���d{`R��}��V�'�fٿ�9��R{�Bd��q�nn��=O1�f�m��&�V��Vz��ů~���X(Ʀ�`�BG���J=��o[�1�G򐎳� }�~���V���a�t����Co-t���J���.I��b�9_�I*"_����l[1�w[Ń��@_�9��\�m���a���|���:��Ia����VH:NqI:A	�+����U|�5"�k�8�.�ǹIg�[�>�eS�׋�ӆ��q~��4!��H񥔁V���i�vZ=�8�� At��+�-Ć��K����ؓ-�����u|3I~'����x��e�3��W�n���*4����J�������/XF\�^����ʡ��Q����Gr�i��~`ܟ�[^�/J��q�Mʲ���uK�fţ������:?((Q*��x���\�I�� �t��bH�~S���~���cA��[H��Ǟ�.�h���|=XQ�e:s�b�%�_o��0��vk9��_�xG�pL�#h�e�\I')��yTҗV���v�co�!�iy�F�*���أ$��3��I���7�I�K��!��r�a���O�����!g-�ߞ3��J=&�����,�*�Gn����e�3��}��"�$�o�����s��Y�]��?�>�j�E�KI�v)t�U�/�o!��o��+!�������wW���9�����A�sjO.0����a�X��CS�3!���e�(_�c�|��?k�M:��,��|(�W�slh��	E��д'�*�42�絨�$Y����/1~��ړ����94,!f`������G���H��E|��]�[�ax�<\��Z���
!�'�D�*���j�m��G�Z�)��X����9���?���ɩ�!�St�.󭧤������0L�Qn�w-�1��17��	M���u�.�4�O����������c�:��Y!�-+la�������i�w�?�k��D��-ˇ��cI1����[P���Y��眖���-�q����&�4������i�5��	���%< ������ڡ�M�qN�N4	��;�G�EbX�C�Յ�+�p}�����G{;�,�)�\i<��(�B���|K�zf�td�-�����9~�K��Db�I������-[f�d�!|�u���3cH�[Aw���߇
�K��ל������Bӟ�:8�=a�U���5�o&����=������ۢ�Ux!�v#�����cS������_b�e�ɦ����_�o���K�����/���Ľ��·I�Q�}�BGV�k������&����L�����!�)�|���X��BӞ��`��b�þ��K:O K�jA7V��O	_����?��$��=�(��|����_����5L���	��č�����0ߟ����2���c���?��A����I�\�[�I��:2լ�O��?Y��8�s:N���xH�~	��*ů�I�%���ڳv����y�A�����8�F��$}�j���&7���I��5�!q�t|���琘���+���Dƅ���A(W�"|�>����Q:"�B�~BPL.�����ܠ����Y�s{��BG�}��R�������]�����g�?�^ӟD���f!�h<���#�S~��[��A��#.e�{
��8\�*�G��?s�3	��j�$�8Fj�y�.��~�.���1$������ϔ����?��e�F�~�БQ熿��i-�?��l:�IG:c�g���Qƥ���@h�smr���O�Z���V��D�R{�����;`ˮ�<�V���׃z����;�Cʕ��P8&!�!SP&N�*����C@d	K �Z�H4��֕��-Pk��<�[cη������9���^��Tv龾�������>�Z�=d�D��|B����q֯�)|��P�S������si�X��k2�<���&�;Ry�Ջ�)�8�_���G�^��&K������"��b�B�ǿ����k]s=B�IsF�I
�)|��j��-�Ч�'&���ST���s��aJ��k���SV�c�>~���'Ӟ��ѷ5�7�?��}���s��:�B���N��F<�kZ���Y�ܙr�������Vi�O�ƛc������`��Sy1�|_������x���:�Uy?*i<f�/���>Y6�M=���d�c��T��J��(����}g%15���n��KCw����>ީ��O��Xm��+3�̷�)���������3SzXM����m����_��B��2Q׏_���<]o���oI�O곗�W౟�ROd�E�_������S~J'��^P^�����<~b]C����'_?�z�L��_#���M���O%5���ݫ�T�ڈw�V�{�z�4F��m�^��(�#"ߦ�!�H#�Uj�8E����/D���G�l��Ym��S��/�>���E��^ϐF��p��d�������n��?�t?�eJ/k���Q��wy�{u����rG�����Dmue=D,���>uqO��\O*���S����?���o�ǲm+{��l�8EL�I��O8��,�/rP��wd��o��B�4�O1�����k�j?����t!_^����#j����տw4��Wf�.��Ŕ�؏<���z���3����YLMlǯ'��_NY��\���.$n����N�3_��G��"̛�����B�մ��֦�3�]c�/�2,��$˕�;�^7��󟘉_�����c��o�tR���;ٜ�c7۲�a=�I�������_����%Z�� .����T��s���+����s�jj����;�Ѭ�[5��J"+�9�.1(�/����Թw��yL����-i�e)����w���?wr�7��4���~qJ��vL��M�ͺl!�q�:qG<����6�����_��^UE���F��G�O�X��T��v�����bw�w�ن_R���?���!~c�x�N�U��_�[*XFWV�0�W4���)���b��~��cJ�D�Z�m�J=Z�����^=~�%�����D��W����)>>�?���<�u!k0bKǊ��v��kV����ت�l���T���x�%̡�����ZGe������#���?�bY����v�����?����*�B(i�b�"�ܫ� �{E��]�G���%Wx���%�Y��C��*����鿠?�$������QaVO�ZbOE�]�[�l�V��x^��%�q�L���s1{�)��R�U�ۇ�z��㴊�����`��1��T��gGP|���謢;A���w��_#��9?��Zۊ�D&aǎ��>|�ߠ���t���"G���~W�OU�����')�7�ힲ��5�7�oI��aX�FJYY^��#߈��ύ���$���y�ay����O�*o���������J�xQ*�'�Tz�k��U6,�4�޲F>bqWQ��Su�A����J0|���H�C�F=<�������P�T磴V����B�\����~8������yE��i-�̞�̢�����S����ؖ��|�.�/NZoT���㤁Tjĺ����ܓ�{ʐ*�b��3y[j��K�~��������l�o#�ql����5�����>?�L*6o�[(;+��^�?����ϟ���ϙ~N�H�6߷Q"[l������)u�;U�縞=�����SY(oJ���'���Jb���:bNE�������O�ySA��6~�?rT�2�r����r�'���g����6�*��ٛ�ި��O���l�/�ǟ���&��V���2l�t�������3�󴿂��/��>ͅM��Vz��!6�vR����J��V��^��l��2;k�����L���_�sc�&�=$nxa3�����\���N�?��4{����E���n&s-������o��c*�T�ͼTiR��"i_*�[Wv[)��/��Y6�J�c�t�|c?��ӯ�<�K�y���Q(C+Iew�j'گO���!�6��T���:(l��m�w���B�|7���F�������^�%��?(��{��Lz�B~�� a�dH�ǟ��	r���'��o?��C[f��E'6k*����T��C)�ߵ���-X�7��F�C&�mS�9��H�}Y�V��o5?�t�p�Η±�=�Z$�ޮ�>~�0�P�+�6ZQ
���N�_ȨR;�k�*��,�Nl�|���Fl1�П�?|��m�Zĸ=�u'����>E���+���'>�Vi)#�O�����͟>H2|0��/|���wt��?�*�k�ǹ�!�U���P�	��]���Ęܸ���s:#"~Y��[��%�V��{��an�7����آ�����dm�^iL]j)t��ocy��$��I��+D/�1�ҫ۲̤���}p�^� ^��?Q�`�������;I�%:�}�[%~~�L�_#�է��wK�&�1>m����a�]�
ןV�S�V�m��}���H&�_dͻ:��?��?,�o��{S�'2eb��O�WM,=S�s���#e�{�҄y�wN�,���(����<[�;Y�!��!I��@��H��C�ٚ�?K��R�,��>���ݦ�ѝJ�6#f<V_#V�{0�J�^�j�0���8c����������Ń?�&>Y�)��_���߇~y�m���aO��2,��ŧ��l���0�8G����1�J�Y��+e-ce �=o��*��[|�L�?�)��~��6T*o���'J����eJ��DW���I�?����R�Vh���ą���?�7�/���O�����l�Q���b,��}��R-��z�҄����4r���&�m����Q��{������M,��G�я�5���hˢ��޴�2����z�
h������V/���<�'���T�	#�T��،���D
E�@iR��(���ᏍW��Sڟ���P�g�]J�T�_�����ڋX>�k)ӷ�}��~�	%�T
��m�w��~R��!?�fo�?�'�����
��V����B՗���P�x�ߣ�nh���-��Z�-J?��G�F�M�{e!c��_Ae�K�dV���T�=|XV�?��[�~@�C���~n.A�|���ޫ��o�Q����F���.U��lم��)���+�^`���_V[�>�(����d��O?j�ϯ��K���k1����_�J>����Ҕr��J�y�����H�O̩,~cO(�_�x����e�����S4�P�7ӿ1�y~(��w,��H��vrM��e���+����_�����$�z�y��X"4�qe����ӓ�AN�p��?5r���D�B�VY�c,Ze�{���zS*�^~E�{M��������YȊ�p�����_R��/�R�y�C6>�ޜJ��O8?N�of�j�&O�?���*M)*���+���R�o��3��2����fˍ����|,����!<|�T?�XF�l�G������{��*��*�g�SZ�;��H%���R�*R�4~�[�۞����LSj�{�&�K�~���\�����r}�4�Ed�j��]Ɠ�*��vk}`�Z�3ԧ�Yh�*��#��a�}�V��S��^J�`�+����ö�M�yu�����y��:��,�_�4���-r��k��z|���0p�/WW�����o�_��2ޕJK|�Xi�?�黔����/%�7������5�[3��Q�����V�R������Iv?E�1/�G6~��P������)����|�oh�;'�QzS��&�W3�g�	��7}>M��m&_�߬�J����Ro2�%�|��UzK�o��,��JK���1�?N�[�ހу7}��o�\�,r��(�>ۏ�e�������ō��Ko�Hi$E���f6�П�%΍�L~�yr>�_���J��=�՜��QZ��sH���̿�_�q9��-Uz�����/U���J�8��N�b���PzK���F�x��� o�,���ߎ~����I�����A�)#��WC;<�ŏ�&h����$���i��������eA~W��L�QO���¯ O��?���o$޻���?����x���2�y�W��e�k���;�R� �Oa�W���?�&�Bݮ�}�=�.�K�O�7�q���h�_pE�_�G�^��П�W���Mn�����Կ��_�"Z��G����*�	���I�E�?�����η��o3��䷖���]�ů�?��7-��I��?��.hg?�g����������>��C�7������O����%~!���׍�?m��h�����Nj�_�ֿ�O����?�������u-���7��_�����f2��Q�O�L~����o�-�;�ە^�S��g*���+����� G�_�x���р���J���M����e���oV�1}��i4e��_6r!�濋�����O����ԯV����"�o��|��߁_��5�=�Fi��=���u:���و ��Ҳ�xЁ_��}?�ٷ�K�_d�k�Q��t�_�_�W��E~N��+�3��T��[
��O����CD���Qzc�f+���?�Ki���3��[�����wg��f����� q�o���1�[���iοV/�d��_����f�8�_�����ix�����4��/
�W�����}m�^��V����%_�6�'�K��G�~���9�F��[�f�.���?֯��;t�����c��~O��۔^��o�_��?�͞��[���t������	x��Wi�?�o��Y,���ݍ�W�o��}��z�0�Ť�>gh~<2~�����!�ݥB��\���o���:���'<�����3���/��[�[������)������U-�Y���������6�/7�è�����|+�m�؜_�ٯͷ�^���)�����o����Bh�g�7�r�]�����+�B�l�6���5�������L>e��ޖ���}�/��}
�O���?*�������_�;��٦����� $�*-���O����x����y,���Ro�'^Q�ˎp��?�"L�I�����E����p����w	�����������z�9� �2~�oe�1���:�R���-����O;�S����`��%_w���+���K���e��ތ�]?��wݣx��\�*���|?~������.RZ֫�}���+pN�R_���Z�������)��͍_���'ګ��������,�E����R_i�d<����~�2Y�r|��FD��k��嶫��|�W�~�Q���{έU�o�^f��E\9������^s߲E���#�����o��+�g�G��1�":��ߗ�6���b��o�{ �e��PZ��b�Y|��Q�	J�i��� o�����K��u��_�e�����!!��� ���1!�-~����ߧ!�߭�=\�r�����l�z:�7�{���B�%��|��g���Ƀ��X�������z���ܜ�,&��z� A��V?���?Wr�<�c=�H�i�_Ƃ<���m��s���O��r��?����_���������������o���SY����S�W�0��+�=y�Z��d����џ��w��9~}:��3�����;���?&����9�6��iG��w����_�z?�+��N��Ԍ�x��"?�-�e��(��wxiG)?~'�'�7�k��m~�C\��������]�����Nעn���t\��Ò���r��?��Ӷ�s��?�[���/��X����M����L�?�kt�]�oa�=�oE�?� ��;\qߓ�ҭˋ����~���n���M����U����s��W��G���~�|
��7{�������}u��4�<�6�cT����=��W�'�����[m��g���ٶ߫_W���3~�?>�֢�������w�����?3�_�/J'1�[3M��;�G�3���[�x�
я�=��_p��ߟ���r������f� h�O�?���QY�e���w4�k����w6x]�x|��I����w�k(���4���}U����7���u���Q<�����������C����_���Nw.�����N�?��_䷥����}}	�����v��fDv�'�P�ŏ�����X����oD��/��kKE���.�_vw�Ͻ~�^������	'o�3�?&��P�ߓ���ώ�ǟ��.��|����w�Cn�c�$�[�M��',o򻴙�_��Ó;����7�G�qy��i���-����������=������t�M����?z_[��_:�)��ȠV8��I�ʶ�?�P�[٫���!�����9��̟�㧏�z�����#�������,��
3�'�yyҾ�B�_�?��?��h��ϲ˯�gҕ�8xo�]���E����j�埔�����i�e�����GF�ڎ�������"/OڗV�����N??_��i'D���/N���~��'Yq2���~��<����M���wNk��~��*�\�ޟ�xe���_��}B��?�v���/�k�7����>8"����c<��߃�������C�I���e/*����������W<2M;5�Gi�"���a��#OnT���������4���o.�����Km|����������/|��צ��?�$~����x?ڙ�~6|��>^u�___��p�����LO'����P�����k��1����/��h�e��^���I�B�v��T+�>����j�#���?x�hgE��~a����WGn��z���G�����#���/�;J�S�o6��4�q����w�7ʿ�ϯ�Wj{)�ԕv����|��c�x������S�g�b���%�sX������w֚�_/�|V�E�~�m��R���ߡ�5�o��_���3����|d�6}{}��懺���_o���F�|����[�m���CV�xr�:6+-˪���������~�����e[��y:����?�����O���wf���������x��/$_'�gr�\$�7���H������3��������n��h�߿9�k	Կ�O��H"o�^��������$�?��⭺����j=_������׋
����#u�%�x��\H������s��������"����ܒ�U?�~j��v����#������Cm���ȣ�Y~���f�Z|B�M�?Ͽ��-�?b_S߁���~���O_��ǉ�>�����[q�>#�������pt\����ï��G}|3��Y����H�+x�U���8�]�?I���ω�e�������F�_���ǋ����P�q�Tn诣�V|������o���:���˟q�]�;ct��ڿ������x����*�>���Ǎ�_��/xo�]�sG����Ѯ��+�@�����:ȶ���"�����85�-���O��O���?�������~��it�{J��HN�{���e�oI��[������H�~iu����?M>�-�_G��_�?������_�������ɳ�������i��[�O���8�>���i����_��?,~z��������?\"�߹����_�ϣ�Y�f��~_���L�?>�W�s��m����g[?aT̿�oϯK_\:?[��~%�8�/)�'J���S�?QQ~�+������������/��%��D�ȿ���>�����X�ߢ�z�����o�}��������Y��Oϟ��c���;vT-�������~_׏g�/���v�揝�+���)�ߩ6f�˽p��!�ߺU,G�/��L^?$]_,��}���
��?��w���\;GY���gD�e~Wh��A��[�="�4ӟO�c�����5e�c_�o�ǕYi�_��y���t}w���)����|�z��e���~�L����׏��V�A���i��|��'7���Uk��W*^��b��/R��t�$�^"�����Ŀ��۝���ܪ�+xO�1����n�(=���F�_��1��~��>�?Q�_[��y<^ց��O[㯣
�8�����g)�?^���?)���w1"�<������Q��Gq�V��{|W�Kj���v��ogg��ϱ֎�����+���J���/�v��&�����_�<Mr��/%~���>��3���zwo=�L�N��$�o���O�P�����v���D�?ꯌ����?C�K7v��~�zqm�����.-�[�Y�u����d������g���ꚮ����x�-��_�����������ǣ���!��ZBܝ��G��Ȇ���/�gL��=~h�M�Ez�\�����W�1w��쁁����e������3x�K������Jvu�������˞q��/�����s{��w7��k���O4����ǧ�����S�a������%���X��������zӴ�3o�|]"������/�K�S�o�׶��k���~� o��yy���5���x���o	�;�(���䊐��f��Z�eE�iH4�z|��e(��k�p��?��g�ޞ��ء�������c���q|���Q�]��I �����~��5���rz:���x2��ų=jk�!��S|�>ucw�����?�x��<h�~_�����ќ��M����?���gd��A\O�i{��<������r;�ߟ�Z���җg��?�����?��
��ǥ��ҟ�
��|֥��1J���'����/~o�������g�_������׌���L�3?L݆��2��	{~���ƌ*����
��>���f�C��:㧍?���3ӿ�����?.V|��=?m� T�<|�q�����ų\�o�v/�:ٞrk埯����F���E��_�I���ܣ��v?��<����\�'Ƚ�͞J���dT�k�/���aU	��g������~l*]{���]-��;�ߞ��!��J�ߥL���۱�o�gH��?��_��Ғ�������g<Q��q��-�?�C��n�7������?�o����ߺ�v�8�?�Ɲ��D��cK��<�{��>�.E���K��bٯK.�F�C{A������^�� ��}��|��=��>��ɞ_^���c�<�1���ԫ��b�����xB
~���3�����n�&??g��T���V��������O0�S���wg���ʌ���K�t���]�[)��g������d?��嚻�^��?{~nc~��o1�ȤM���������:h'��]����xz�g�&V>Kƣ��K��ϯ��w����k������{�e����R���ߟe�U%���������6h�_޿t����M�����[�/*��(�A���?����{��x������9��s����І�����Ìߞ�|�����'�e���%g+������9��6�q���,����?�&���G�d=;d��Õ�"�/ϳ���-?�_�f�e�>�����!��J��~qz�'�����3�&&�7vpo������z�������N���z{*����ߥI���1h���{4��OT��K���m��������%�/�K-�����l��O���l��2�_�s5���.W�cƟ��+�����2�g���ѿ��s�+�-���D������,�k������~����c���
����>N�����?q����f����돞��H>r�;<�?�䷂|��O���O��-�oL������&i�-�k��h�����_�g�=,�O�������կ"/�~���a�7�m|_�f��t��L~�o�?�V�O:~��g����������oEƛ��v���v�_��?Y������e\�ŏ�8�[����R��b�N�B��O��%�^��3��0񬿡{��/���7^�gS�ʩ�����_��_��J>M-����X~��Um�kr�,�3�����t��5�-Jo��S�1Û?�=��m>[��	n�}�q�/��%��v=;n���o��QLF6e��w���Z����_��G��~�a�l�e~�ُ��cx��g�á]��
��rs������+�s�B�N��A%�������^�E_��Wf�����/&��gcΟ?V��V���Lƛ��?�����R]��e&��Y���]?���|����������6���A7]�C綍��#}����lxOχ��%�}|r|��{�=�#�z�������?ұ�(�0|�_胦�����#�P���ۿM����O�H4��8�������g�K����xE<�s���eڎT|�.�{��?ұ�������'Ƿ�Gzv|��s�o����uR|����s���7>�:�1����ۘ�5/�=�:͆����?z������~����邏�����O���{��?ұ�c�H����m��z���ks��G���.�#}��q��5>���|𹍉_��!�����#=)������ȯ�?G�ŏnc�����-?�z�x9u���������"�w�s��o�t�=g|��w�������'��=;>ғ�]�ܺ�/ǡ�儓��|�?d�X�)x?��Wt��	������N�@i�t�v��t�n}xx*aߥs?^�v\��o?r~k�~��쫧A��m���y����?���/�h���G�Н��o_>��!x9ZN8z��(�6�?Z���ގ�|l߭���/��D��F�_h���|�Ӎ��]�ۦgP����[�+����|��i#����w4�C������f�z| �P�/�o�/-�o��I�)���A�i��4?e���էtv������E���L�������??"�Q�c�9����ۄ����{����	�C.���w�ַw<4�/�|f�?��p��O���O�w����?h��x��{>kƟ_K������'O��G�6n�|f�;~�C��Ҵ�����w4�j�����c�v��������s�k3�M�ŧ������3+~�?���o�O����4�Y�0�Q|�X�����_��{�o{��o��A�������У���O���)�|�x?���o�|���������;_���_�ώ�����ʿ�_�7��Wz0z�`��/򥇞����~�������e�i�~��m�/���,x�d�a�x�|�9�G���_��)��gߦ��`���i���s�-�Ӥ�A�_��;�Ϭ������l���]�a��G�Ż������}H�'�,t��31�I������#w>>��#G[�8��q��p4��Oc�|l�?�Y��R�l���]���s������?�m|��_9��?Ҵ���3+~�?o���?M����K����#?���>�}o�kD��Q�f���GiZ���>^�����/D8C����o� �w���?���m����v����<��o�n�m|�����e���;�j�c�W�����u��G�Z�x�,o}{�c�w�vp2�������6~2�q���k���iL�H[�m�����;��.�@��|�K���{>k�x��6���{ik������>�O���}�����h2�B�����qi���B@����+� �3~�:�ۡ渵.� �w��I�Z~�1��ȿ���~��4������'��6f��ⷍ�w�ϭ��;i�m����S/�����g���o�{�5�#x>��郉���#~��Lӟ� �g�7����4ߍ��P�m��.x�g�/��O ^N���S�Ӄ�#M>�o��x��}�s�1�7z6�X���x��M���z|���	>e����$�S�d�'�GZ�]�������G���)~c��X�}�O��ƌ�w�s�Gzv��o������|�/4
>�7������C�����t�G����O�3O|7�c�WH������Nҿ}<�x�3��>�������K���?�x�3��>>9��?ҽ�������P�^ ���G�����ƿ��������A����#-?�I䈶��?ď���g����o�n�G��.������ҿM�����#��.2���������/�����so��S>��'�~|�.��u��?�x�3�/�9��/vDPTREE  ����������������                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  |     S          +         �                   �                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     A      �     B      �     C       �ٻOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    t|     Q       '        NAME          techs_demand   �Z4JFHDB ͞        &��h       systemwide_levelised_cost��
     i       total_levelised_cost?     �       resourceUf     �       timestep_resolution�w	     �       timestep_weightsҡ     �       resource_unit��     �       export_carrier�W     �       resource_area_per_energy_cap�a     �       storage_cap_max�k     �       storage_loss0v     �       energy_cap_per_storage_cap_max�     �       energy_prod��     �       storage_initial��     �       lifetime}�     �       
energy_effx�     �       
energy_cons�     �       force_resourcen�     �       energy_cap_mini�     �       energy_cap_maxF�     �       cost_energy_cap3�     �       cost_om_prod`�     �       cost_purchase��     �       cost_storage_capS�     �       "cost_om_annual_investment_fraction��     �       cost_om_annual�     �       cost_exportT     �       cost_depreciation_rate�4     �       available_areaX)     �       names/t     FHIB ͞         <�     <�     <�     <�     <�     <�     <�     �     ��
     �]     �������������������������������������������������҃�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^}�!KDA�Ot�؄b4[�V-��%1�5h�bl��mڌ�AİAwsW��{�}���x<l s�u�,0�&f-���'�mc��>Ǻ첉9C���xfSEaEEŚ�-�����/,y��<�(���x�z��Xg���,�(��V�겜n�ļ��Çx����������7��MLGާ�3�*
�**n�n.��ρ��=~d\�����E��Q�4���֤Ე�	M� ����jX2,���c�Ѩ�����TREE  �����������������                                      ?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �     S          +         �                   6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     E      �     F       �=ߎOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �x	             ��
             ?             LU$qOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ig     ?     ig     @  ��AOCHK    &�     �       D        _FillValue  ?      @ 4 4�                      �    nUf�b�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     G      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  2yQOCHK    �            +        _Netcdf4Dimid                ��3OCHK    i%     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint J���OCHK    �%     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �СOCHK    �.     `       +        _Netcdf4Dimid                ���#� h   7���                        x^��=hA�� (��B�-E��𭈥����!��H]�lD!h�$�$ڙB��$�����H�	�u����wOf`߷�ܻ�aw�gp�y�v��Y�o:�|զ��"D'�.�GGs���t���9+��,rN��}Z�o�W��:�}ڔ̲���R��&�K=N�"gYx�#+�_,�97�?dM�'v�K7��_��6%�X�؁L�]򸃝R����~�����(8�"�=R�i}َ��M��7pF���"�4��w�8 #�vxU޳��b�����=,r�cJ�����-��޶K��� /�v��9�K���m~���+O|_E>.p��}�-�Ǒ����?�)��"DF��$�����\c��Ǣ`�Eΰ�m8V�d��kf���~\��l�
������d��z㵜̹@���/�ǌ��wj��ǝ���$��d�E&W;�BA-�H�]��H �$�)��*���M���I�d�P��	��^yTREE  ����������������k                               n$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��%�>�  �����A*%3�  V.b�7`\��  n�|�ɩ��0  ���Ō_Y�  	�	ķ��� 8  *�*�7����0�@?@@????@?��(�   �     O      �     N      �     L      �     M      �     Z      �     Y      �     X      �     V      �     W   (   �     l      �     k      �     i      �     j   &   �     f   #   �     g      �     h      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     |      �     }      �     ~      �           �     �      �     �      �     �   OCHK    �\     �       +        _Netcdf4Dimid                  ���*OCHK    I?     @       3        NAME          loc_tech_carriers_demand sI�|OCHK    �?            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��~1OCHK    �?     p       +        _Netcdf4Dimid                �E�hOCHK    	@     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 4�OCHK    �@     @       B        NAME    (      loc_techs_balance_conversion_constraint �aOCHK    A            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��,=OCHK    )A     0       +        _Netcdf4Dimid                ����OCHK    YA             +        _Netcdf4Dimid                ߶]OCHK    yA            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �g��OCHK    ��     �       +        _Netcdf4Dimid             !     �Av,OCHK    �A     P       +        _Netcdf4Dimid             "   �p2�OCHK   Q�     �       +        _Netcdf4Dimid             #     N�ɮOCHK    )B     �       +        _Netcdf4Dimid             $   ��@@OCHK    	C     p       +        _Netcdf4Dimid             %   ज\OCHK    yS            1        NAME          loc_techs_costs_export ' GrOCHK    �S     @       +        _Netcdf4Dimid             '   ����OCHK    �S     �       ?        NAME    %      loc_techs_energy_capacity_constraint �K�1OCHK    �T     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint T�,OHDR                                     *       yC     5       zU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��u                  �     �      �     �      �     �      �     �      �     �      �     �      I/           I/           I/        GCOL                                       B162845::ASHP::cooling                B162845::ASHP::heat                   B162845::ASHP::electricity                                                                  	               
       (       B162845::demand_electricity::electricity              B162845::demand_hot_water::DHW         &       B162845::demand_space_cooling::cooling         #       B162845::demand_space_heating::heat                                                 B162845::PV::electricity                                                                                                                                      B162845::SCFP::DHW                    B162845::grid::electricity                    B162845::wood_supply::wood                    B162845::DHDC_large_heat::DHW                 B162845::DHDC_small_heat::DHW                 B162845::PV::electricity              B162845::DHDC_medium_heat::DHW                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162845::DHDC_small_heat::DHW   /              B162845::wood_boiler_DHW::DHW   0              B162845::SCFP::DHW      1              B162845::grid::electricity      2              B162845::wood_supply::wood      3              B162845::ASHP::cooling  4              B162845::DHDC_medium_heat::DHW  5              B162845::PV::electricity6              B162845::DHDC_large_heat::DHW   7              B162845::DHW_to_heat::heat      8              B162845::ASHP::heat     9              B162845::ASHP_DHW::DHW  :              B162845::wood_boiler_heat::heat ;               <               =               >               ?               @              B162845::wood_boiler_DHWA              B162845::ASHP_DHW       B              B162845::DHW_to_heat    C              B162845::wood_boiler_heat       D               E               F              B162845::ASHP   G               H               I               J               K              B162845::heat_storage   L              B162845::DHW_storage    M              B162845::batteryN               O               P               Q              B162845::PV     R              B162845::SCFP   S               T               U              B162845::ASHP   V               W               X               Y               Z               [              B162845::wood_boiler_DHW\              B162845::ASHP_DHW       ]              B162845::DHW_to_heat    ^              B162845::wood_boiler_heat       _               `               a               b               c               d               e              B162845::DHW_to_heat    f              B162845::wood_boiler_DHWg              B162845::ASHP_DHW       h              B162845::wood_boiler_heat       i              B162845::ASHP   j               k               l              B162845::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162845::DHDC_large_heat}              B162845::wood_supply    ~              B162845::SCFP                 B162845::PV     �              B162845::battery�              B162845::DHDC_small_heat�              B162845::wood_boiler_DHW�              B162845::ASHP   �              B162845::wood_boiler_heat       �              B162845::ASHP_DHW       �              B162845::grid   �              B162845::DHDC_medium_heat       �              B162845::heat_storage   �              B162845::DHW_storage    �               �               �               �               �               �               �               �               �              B162845::PV     �              B162845::DHDC_small_heat�              B162845::DHDC_large_heat�                       #   I/        &   I/        (   I/     
      I/           I/           I/           I/           I/           I/           I/           I/           I/           I/     :      I/     9      I/     7      I/     8      I/     4      I/     5      I/     6      I/     .      I/     /      I/     0      I/     1      I/     2      I/     3      I/     C      I/     B      I/     @      I/     A      I/     F      I/     M      I/     L      I/     K      I/     R      I/     Q      I/     U      I/     ^      I/     ]      I/     [      I/     \      I/     i      I/     h      I/     g      I/     e      I/     f      I/     l      I/     �      I/     �      I/     �      I/     �      I/     �      I/     �      I/     �      I/     |      I/     }      I/     ~      I/           I/     �      I/     �      I/     �      yC           yC           yC           yC           I/     �      I/     �      I/     �   GCOL                        B162845::grid                 B162845::SCFP                 B162845::DHDC_medium_heat                     B162845::wood_supply                                                B162845::PV                    	               
                                                           B162845::demand_space_cooling                 B162845::demand_space_heating                 B162845::demand_hot_water                     B162845::demand_electricity                                                                                                                                                                                                                      B162845::DHW_to_heat                  B162845::DHW_storage                   B162845::demand_hot_water       !              B162845::wood_supply    "              B162845::PV     #              B162845::battery$              B162845::demand_space_heating   %              B162845::demand_space_cooling   &              B162845::SCFP   '              B162845::grid   (              B162845::heat_storage   )              B162845::demand_electricity     *               +               ,               -               .               /               0              B162845::DHDC_small_heat1              B162845::DHDC_large_heat2              B162845::wood_boiler_DHW3              B162845::wood_boiler_heat       4              B162845::DHDC_medium_heat       5               6               7               8               9               :               ;               <               =              B162845::wood_boiler_DHW>              B162845::DHDC_small_heat?              B162845::DHDC_large_heat@              B162845::wood_boiler_heat       A              B162845::ASHP_DHW       B              B162845::ASHP   C              B162845::DHDC_medium_heat       D               E               F              B162845::batteryG               H               I              B162845::PV     J               K               L               M               N               O               P               Q              B162845::demand_space_cooling   R              B162845::SCFP   S              B162845::PV     T              B162845::demand_hot_water       U              B162845::demand_space_heating   V              B162845::demand_electricity     W               X               Y               Z               [               \              B162845::demand_space_cooling   ]              B162845::demand_space_heating   ^              B162845::demand_hot_water       _              B162845::demand_electricity     `               a               b               c              B162845::PV     d              B162845::SCFP   e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162845::DHDC_large_heatu              B162845::demand_space_cooling   v              B162845::SCFP   w              B162845::wood_supply    x              B162845::PV     y              B162845::batteryz              B162845::DHDC_small_heat{              B162845::DHDC_medium_heat       |              B162845::demand_space_heating   }              B162845::demand_hot_water       ~              B162845::heat_storage                 B162845::grid   �              B162845::DHW_storage    �              B162845::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162845::DHDC_small_heat�              B162845::DHW_to_heat    �              B162845::DHW_storage    �              B162845::DHDC_medium_heat          yC           yC           yC           yC           yC           yC     )      yC     (      yC     '      yC     $      yC     %      yC     &      yC           yC           yC            yC     !      yC     "      yC     #      yC     4      yC     3      yC     2      yC     0      yC     1      yC     C      yC     B      yC     @      yC     A      yC     =      yC     >      yC     ?      yC     F      yC     I      yC     V      yC     U      yC     T      yC     Q      yC     R      yC     S      yC     _      yC     ^      yC     \      yC     ]      yC     d      yC     c      yC     �      yC     �      yC     ~      yC           yC     {      yC     |      yC     }      yC     t      yC     u      yC     v      yC     w      yC     x      yC     y      yC     z      ig           ig           ig           ig           ig           ig           ig           ig           ig     	      ig     
      yC     �      yC     �      yC     �      yC     �      ig           ig           ig           ig           ig           ig           ig           ig           ig           ig           ig           ig           ig     #      ig     "      ig     (      ig     '      ig     /      ig     .      ig     -      ig     6      ig     5      ig     4      ig     =      ig     <      ig     ;      ig     D      ig     C      ig     B      ig     S      ig     R      ig     P      ig     Q      ig     M      ig     N      ig     O      ig     b      ig     a      ig     _      ig     `      ig     \      ig     ]      ig     ^      ig     {      ig     z      ig     y      ig     v      ig     w      ig     x      ig     p      ig     q      ig     r      ig     s      ig     t      ig     u      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �   	   ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �   x^�f``�L�f %F 
           BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �    �        �  ! &�F�                                                                   OCHK    �X             =        NAME    #      loc_techs_resource_area_constraint LK�OCHK    �X             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint "S	�OCHK    �X     0       +        _Netcdf4Dimid             5   �(OCHK    Y     0       +        _Netcdf4Dimid             6   ���OCHK    IY     0       ?        NAME    %      loc_techs_storage_initial_constraint �
OCHK    yY     0       +        _Netcdf4Dimid             8   ��/�OCHK    �Y     p       +        _Netcdf4Dimid             9   klV�OCHK    Z     p       +        _Netcdf4Dimid             :   ��.�OCHK    �Z     �       +        _Netcdf4Dimid             ;   ��o&OCHK    I[     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��h�OCHK    �[            @        NAME    &      loc_techs_update_costs_var_constraint R��OCHK    �     �       +        _Netcdf4Dimid             >     RMD�OCHK    �[            +        _Netcdf4Dimid             ?   �}�HOCHK    �[     p       +        _Netcdf4Dimid             @   *dP�OCHK    Y\     @       +        _Netcdf4Dimid             A   �2�0OCHK    �\     0       +        _Netcdf4Dimid             B   ÏI�OCHK    i�     �      +        _Netcdf4Dimid             D   ,kAXOCHK    	]     @       +        _Netcdf4Dimid             E   �h&�OCHK    ��     �       +        _Netcdf4Dimid             F   1ᶯOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   7[TOHDR $           �             �          ��              +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        -            D�7        GCOL                         B162845::ASHP                 B162845::ASHP_DHW                     B162845::wood_supply                  B162845::PV                   B162845::battery              B162845::demand_hot_water                     B162845::DHDC_large_heat              B162845::grid   	              B162845::demand_space_cooling   
              B162845::SCFP                 B162845::wood_boiler_DHW              B162845::wood_boiler_heat                     B162845::demand_space_heating                 B162845::heat_storage                 B162845::demand_electricity                                                                                                                                           B162845::SCFP                 B162845::PV                   B162845::DHDC_small_heat              B162845::DHDC_large_heat              B162845::wood_supply                  B162845::DHDC_medium_heat                     B162845::grid                                  !               "              B162845::PV     #              B162845::SCFP   $               %               &               '              B162845::PV     (              B162845::SCFP   )               *               +               ,               -              B162845::heat_storage   .              B162845::DHW_storage    /              B162845::battery0               1               2               3               4              B162845::heat_storage   5              B162845::DHW_storage    6              B162845::battery7               8               9               :               ;              B162845::heat_storage   <              B162845::DHW_storage    =              B162845::battery>               ?               @               A               B              B162845::heat_storage   C              B162845::DHW_storage    D              B162845::batteryE               F               G               H               I               J               K               L               M              B162845::SCFP   N              B162845::PV     O              B162845::DHDC_small_heatP              B162845::DHDC_large_heatQ              B162845::wood_supply    R              B162845::grid   S              B162845::DHDC_medium_heat       T               U               V               W               X               Y               Z               [               \              B162845::PV     ]              B162845::DHDC_small_heat^              B162845::DHDC_large_heat_              B162845::grid   `              B162845::SCFP   a              B162845::DHDC_medium_heat       b              B162845::wood_supply    c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162845::wood_supply    q              B162845::SCFP   r              B162845::PV     s              B162845::DHDC_small_heatt              B162845::DHW_to_heat    u              B162845::wood_boiler_DHWv              B162845::wood_boiler_heat       w              B162845::ASHP_DHW       x              B162845::DHDC_large_heaty              B162845::ASHP   z              B162845::grid   {              B162845::DHDC_medium_heat       |               }               ~                              �               �               �               �               �              B162845::wood_boiler_DHW�              B162845::DHDC_small_heat�              B162845::DHDC_large_heat�              B162845::wood_boiler_heat       �              B162845::ASHP_DHW       �              B162845::ASHP   �              B162845::DHDC_medium_heat       �               �               �              B162845::PV     �               �               �              B162845 �               �               �              B162845 �               �               �               �               �               �               �               �              DHW     �              resource�              geothermal_storage      �              heat    �              cooling �              electricity     �              wood    �               �               �               �               �               �              wood_boiler_heat�              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �               �               �               �               �       	       GSHP_heat       �              ASHP    �              GSHP_cooling    �               �               �               �               �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              ASHP    �              DHDC_small_cooling      �              demand_space_cooling    �              DHDC_medium_cooling     �              SCFP    �              demand_electricity      �              PV      �              battery �              DHDC_large_cooling      �              demand_hot_water�       	       GSHP_heat       �              wood_boiler_heat�              heat_storage    �              wood_boiler_DHW �              DHDC_small_heat �              DHW_to_heat     �              geothermal_boreholes    �              DHDC_large_heat �              demand_space_heating    �              ASHP_DHW�              GSHP_cooling    �              DHW_storage     �              grid    �              wood_supply     �               �               �               �               �               �              battery �              geothermal_boreholes    �              heat_storage    �              DHW_storage     �               �               �               �               �               �               �               �               �                                                         PV                   DHDC_small_heat              DHDC_large_cooling                   DHDC_medium_heat             DHDC_small_cooling                   DHDC_medium_cooling                  SCFP    	             DHDC_large_heat 
             grid                 wood_supply                  OY                  OY                  g0                  g0                  g0                                OY                                                                                                      energy               energy_per_area              energy_per_area              energy               energy               energy                              X     !              "             electricity     #             �!     $             )/     %             )/     &             )/     '             j      (             )/     )             j      *             j      +             j      ,             OY     -             j      .             j      /             8�     0             8�     1             k+     2             8�     3             8�     4             �,     5             8�     6             8�     7             k+     8             8�     9             8�     :             k+     ;             8�     <             8�     =             k+     >             8�     ?             8�     @             k+     A             8�     B             8�     C             �,     D             8�     E             8�     F             k+     G             s        ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �      ig     �   	   ig     �      ig          ig     
     ig     	     ig          ig          ig          ig          ig          ig          ig       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^cc``�L�f 9F6$�,_�/	��#����@> 0/x^cbg   I 
x^{a���  �x^c��faX���ݝ��C���S���� ]��x^c`@~���� ��x^c`�7���� � ��޾�! �  F(�x^c`dd�  ! x^c`�7�ab�㇞�I�����K�zz��@ �� ,��x^cHc �4�Y@dd3��f2 Յ~<���Ǉ�~������?>���������a�z ��%�x^c`�7���1��~|���" � V�= I�vx^c` > ���@P_ <�x^c`��up��00<D``�B``A``m@�LD~�(� ��C�S@l�PD�� %��x^c` �u`�`w��}�!\�ƨ���"p��0��C�p�d`������$�_����D��� j��x^c`�f �� "D��fa"�Q%�@D�����@�"�A�ET	 X"��E!@������a�C�4�?"~L͜���k~Vj�P_�P� `¡  ��*}x^[R�����:*�a�tTT����HJ
��~J���V�u묭Z�Z[s��f`pw�������20<|�����￸
hJUUo/Î���[����e�����._noo__o =,�x^c`8� ] �	D� o!"�Q%��D$�7T	 ��@�T	 �gh`hP���K13��X	�{с*��ǣ/_���_�P_�P� �@ !  ��1�x^c`�`�@K�H������,(  �'ox^U��  ��},�I�q'����'��cf
c�
�{Y��Z�B�=V��7�P����9ݽC��6x^U��BQE�p�_�h\�� 	�8�g Wx�X��S�	�+(�&rH�C�O�9��l��^V\!��"�Q<����^\ �ޘ?\� f���O�G-R]K׶�ڸD�R< �9f̉����0Mzx^c```�ŀfR��+A��~ Y�x^U̡� ��N $$[t�ʢ� �&��i��l%A��'�/������6�u]�iN�g>
�55��,p�C@k-25�n~�����Jax��Pke��1�Y<B�P���W�ΞR:c'I)w���>#�M�x^��QU�Ns  _�x^]ǹ�  џ��x��]�3b���l𔈼���;�
_���
o�x�#��^`Wp[������<�>��x^]�I
�0Ь���X�:���O�w�
Y<BS� �,�^I��H"�|�w�A>ɣ$V�`ߟ%Ny!��{9�����\�kؽ���� ������$�[Cx^]�I
� D�FMb�U�F���S4�yH��~we5�ŃZt��(~����mn�-%��i���D���W�:�;�%��+��ה�74oͥy���)W��4���V�x^c`��Y&�LR����� ���x^�c``�6��������_���@	ā��r ނ�_� ��	x^�```�6���X�� ��H|9 �B��C�`|�Ze$���,��"@���b!$��}�@,�������� �x^]�I
�@C�\��`�zm����y�n�)�o �������W�f͓y6/�W,׬Gs���eAܱ\ܳT<�)4)x^�b``�6��<� ��x^f``�6��|� Z�x^c```�6��"�$��RH�0 �B�1 ��x^�```�6��b� ��OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ig          ig       m���OCHK             L        DIMENSION_LIST                              ��     _   =4P           �W             2m��OHDR                                      +       ig           ߤ     r           �O                ������������������������A         _Netcdf4Coordinates                        -       �     E         P#�L  Uf            ��tTREE  ����������������]�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S �  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y &   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �%s                                                                                                                     OCHK    M?     �     7    
    is_result                            L        DIMENSION_LIST                              ig       0#��OCHK    ��     �       7    
    is_result                                Ŋ �                        Uf             ��             O���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�OHDR�    �      �          ?      @ 4 4�     +         �                   }G     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ig       ��-4OCHK    3�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ]�            �            ��            �            ��            g�            �u	             Uf            �w	             ҡ             A>�|OCHK             L        DIMENSION_LIST                              ig       �buOCHK    ��     �       7    
    is_result                                $��z                                                                x^�aTS�.:Ki����S��"b�X�"EĈ��#�RJӘRD��""ƈ�#""""" )'M�4�4b����QJi�1�1"�Έ�����}�����c���מk����kgo=���4�'��Ԟ>����bʚ7v.Ͼ���Y���w{6�h��}�����ۯ��e�1׷���9��<X�r�2j^���{����Y4��AQ��$�=-z�v)��V/Y>[�o����_��zc?�;�L��ݪ�����MY��eڝ}�����ܳ}q�sƑ��~�1�D�ߪv(S��]�_]?���G�7�7���+�9Oܩ~\p����hǎGD.;���a�ײ'���;(��֤/k�/�{��t�̴U._ˎ����զ�sޓ=괆��V}����ݪdW��g�;�u����A�O��
��?����Ҝv��e��J�Ԉ��=ew.�b��.Z�m�8��OO=�LD|�t�g�ĕ�{�y�KZ�L[�բ�/�N�{�׻�
�N9v>�J�Jz\:m��v��5��w._���"�z�KzC���įx��I��Y�K���_~_�NX��Rſ��7�e_c�jw\u�׸l#�nZ�蓩�%l���U��],y��j��.aٍ���3��YtG㼗ok�m�k%������K\;v.a�N�4Y���^�ĉ�АT��⽨�v.W��g��bW����wT�w狹��Lq6���.s��|����W	����{�/��.}��]���bY��|����۪cd���o�&^ۭ�RϦz���>����{�8���}!ʛ�3�������'��NV�̪O8W$��ʵ�!/S�,jVCH"K�(��ۘ�Ez-�
u�����U^�g_���|�_��P�qu��Ʉ���w��MK�Ϣn�8���l7�`]�2���%�W�n�$�5���E�'�>�s�f�s}ͲO��M7jV_C�	V�ʰe	X'���S��	���|"^�.�r�+,* .��-��n���v��g>��f�L7Z/�(l��[��E ��[��y��3����Q�-��ct�˼���[}`�Z7Ç��9��V�A�C��
/yf�x�t��G�c�3����on�b�fJ��Tv��{�w|��u�N|*������
Z���>�Y�;p�]���W�e'�[���7^����M���|^MZ0��$��7�G�}��^u���u�v~�P:�����&|q^L^��D�r������ޱȧon\�r���Yl��y=�V�*>���f����w?q^6s��[;��jV��d�ŝ3�)G??��I��q��r ����E�K�9���?\���nZ�}��Q�]��qF8�}ݳd�(ӬS2����v�<O4%��/2��?�Bow����n@{�L���6�λc���� ��eގ�%�a��uwܼg5&^6%8W��We�#_�?.�z�d���E���}2֮���u9l~'�kjے�Ä��K�4�m�9#~��*sg�S�W��������s���Ϳ,]v7}L������S��ޟ�r��w�Ιw����e�j�y��D���U����֬��g�ت�������	�:�K�r�!p嵰(���w�ڿ����Щ��k���'?�?=��ϛ�xU�͍�e�l[x��-Og���{�Sv±�0S=����+e�8||��N;�ڥ���f%�_y�@�"�����j��2e��k5[O�q�8|6#ju�$+���C�X��r�7�s��-�O%�i�z�[~�l�{QL���c'���}	�?zkOa�[�L^���V�&J:�L@�!;v>�>c�i�%LG��r٩���ʲ� ���o� +��L�2]�H����j���:��K��>XrI��J��弅W�;;<��;��N<w�����fOp\����ﾛ�m�\z���/�/�<8ky|�V�c܊W����8��6T,�]�����#�tC������{���kq���I���e8ś
��3�t!|���Z�h�rX��ea7��k�����yG��/�n^����W��z�D-���?ֹ�H����H>����1,<8��"��{�- �<@�{���˻�g��g�w.��,`���G�0����3�*�e.�a�1�f��>���m�^4pWm3xÄ;�O�e���}�����i3< 5{'�0�!:�!�j�E���we���~��f��>�gl'�q��+�� �����<Yɜ@J��U	RX����,�WAC�.��u��0��#8O�,�筦�ޙ�K�w츷f�7ү,�ކX�[���[�-��i"�͡NF,5O<B���_�I�M��0�&��W�7L����!�g�:0�9�t�Ó��[�`�g� �j5'���~["i���VN[R�J�y�{w�v����W^������ %��}�jMV�m=��?���,yUXi�b�e=+�ξ3������=���a�>�v��ce���ǻ�&UM�/�Ze��\��,�w��h�c��#I����f�.���ݧ���Q�qn[ߴ�+'��4TL��u��;}��t��\^�:c����%����s��V���;x��ʅ����e�?ʾ����z��x�l�m�U5SH+��D��Gv��Wi��z�̾�F�xg��߳۝��<w��S5Q_�I�V�lݔ�2eP˞�$�]��T^��1-��+���C;7�C�;��J��xe�j��{>*�ߎlr ��y�岧A�7L�2�W��s����99����]�[7�ꢵ������K�{�H~��o=����7��6,�ܶ!���u�������oo]w)z�(eg�l����>X������X�,���+1(�p����.{�9���b�㵶.����Қ�m~g�N�����O?pH}��Tw_Kk���ߟz���ރ�'&��I�*b�셫w���h�]QK���kW�e��\��/��֭�4g�6�\}��<�咇���.���qy f��c��DS'_�i����F};IU�u�Ў��k�.����e3��	UӚ��>�����M��o��Ϊ����={�߬��� �1����ϗ��-��ְ��L�f��F^q����mĹa�>��m�J���E��WN�$J&
"��ܺ���u{�r�#���Vx�9��R+���a��1��qV�'�����(Wj�HvY�������y=$H_�l���>��pM���9�?v��_�`��#ә�sg��2o�W4������N"u�}�p�l��[m�i�9�O�֎+%^-�u>�O�'һޥ�lZ����|�t9<X���1��;iJ��J���m�C7d^�h����sG���dU0�z���O;.��\:�j�4ݡR� 򪻒����d�&C���2�O]ޣ�WW�&�_��Ip���>ߩ���m�#�c�T'~f0}�Ü�II�]�8��t\t>y]K���6��`�$הm/�'e-kp�}�.���κ�<���d���a�X�7~�����ɛo�L�O��wG�˕��W�
��k�����5�7��{ԘI��zx\��#��k����ӏ7��^eI8az�����'��*�^����f!3f�9�#ֶ��:�+�Qo��k��3�������ń��+}K�;���#���̷!%�؉�9<��uӧV�����)�jֲ~�����ƴ�+^��?}{���V��J�[qsn2!�[IY��]_��ޏ�}���|�;�]6��t��$����ܵ�!ُ��'Sn���2f��]cI,;4�t��#�z��-Q�W�f���˼u��"�[Y7�^�uk�B��ܽ�O=/�T	�v�]`����fV}�I��]���{���-)x9aQ��e~��>������1��#w'�>�7`b��GhS^�]�M̠/�vvk���{�w�	�7tM���l(��;��w�^Z+(�lq�������,o�*W�`�ت�s��n�d�����������7�+��!�w_c�]r۱���{���+Y�r�k�07�n�l&�N���l(.�_[paY�խ1~F��ke�E��s:��f����_(2������e�Ǩ/xf�����M���z������y`��� B����D�%+�b8+�3�n�$��؏c{��&��/:���X����g����#�������N����Aкn�=��� O���e���^<�?�� γ_8vi|G���a��� H&�ǩq����6��� �l7m���.�9���6+-�?�q��*�n�9@a�� ���yC� �o _$��*�K��#w0�~�2�t�F�y�y���m��y���(;��+ 3	��@�q�r�t`��x�M ���5�
3^wǏ�Տ�a�~A[P0���P�X�@F@����Ih����6>K����s���� .��ƴ�8p�o����~}�;l���U�D2���yl�����{��'�{?☦ , Xc�cj9�q����(U���Y :ε0��g<�Z�,�O�w��%�ǖ�4��Řs	���O>Jt1�qY+@$�ӂy��ذ�� F�b�d �� �8wl�vb>1�Ǔ >�6�`)�~�0n��{ |0�[��f��o�n/b�1�q}��i�?�<��&��"��n�����s
�ibR��e��ϼB��8��pl�����a>�<��Ge"��)>��5�6h��'�����8�\	��Q 5����V�d��&� #�s
�s7qCB�ȧ�1��5��;,W3���}��1����[���c�� �8����b��w�~��q���GL�
~�=������1�6lC��h$�����s�Z���&�2��*<~1������O�0�А��~m���/�7�ϴًQ�0U�/��\�ύ�Mkp�Ę�C8n>�r	�|6������[�PG�8'�𢙶=�k9x�u�4�OÕ����c�K/������~)�y�>���i�F���W��m:��{�K�،A�����	��Ux��,��GP�Pgv#����W�/k�Gn����<\����y�kr�,j�e��F��L����[�������v����F�C�WDȍO� ������wj�O��������X�+�~��o8�V���*�"�<Ex���ؽ��F���8����Ǎc9����;Q=�`˥pı�8����!�|7d>-+%���(�(��y&�H�g>j9j��C��b������o ��B��yY)��R�}kf0,�?̇����4�RC�a��HP� �{�9��A��>8ʤ *�ۖϪ֟������@Hw�0�?JW���C���8y]�Ѥ;�Z�!PN�7��Nt߄Eb1��y֣�Q'$X]���8]|HCoܽ�����Rp~thu�_U�ׇ�U�ރ������Kg���9�-���p�VՂ�d��g�Wm������Ϩ�L~��q&�7̶.�S��9]�	�wC��ҩ�ť�c����wv��Iy�m�����<$$�nߨ%w�����O�n���P�4��"a*���z�W|�AԈ xw3���F	l�z��})�}�l�8|���@�?� kǌ�-�F�NF\����0���*$�F|\���{0:� �ߴ²���f	V	0z��}���c
t�=P�R�(�{`����I��������v���rb1��X��X�9� �֣6�c=�����x����B~�K��å����U�u!9!A~���s}r��}�������x� ����w���pk^�}�/@��Pc'b<��4�Ե@�/�����b��|��Ӑ�?a=y�uY�5�2y|�&FXk���WP�"�Q0b�yh���1�u���t7��d�1jM����l�����Qۚmk@�5�ˊ�����[#�!�y;�!��b;��f���d|߈qY���a��k�0�i����P+ը'1��0w|'F�������F�@m�ZNC�=��ls|�����5���F�o7��ix���dts�!�ID�Z-��&�;�����r %�KZ
A��K�(oT;2Z�D��~\��*�NT�(���kA�0�P��I�:).���n��Km�h�]	�Ҩ�
�ʲ3E�꡾X�2]\<`��F��^���
5�RP�(+�2u�V�S����(�%�{�]R�"F#�E����VFfL@'#h$f�`�K��sTd�_ƈ{8�AL/fXX��/LiU�)S�bz��*sd��(���Y�˩-��9u'�����m"�AF�U^������*fC��[�S���?_`Tҹ�uq��|U}Kh+�yL�.I#�j��N�$�JVYDR�+[k�Fg��v� ng����lip[�Ylʠw���j�>E|�[��GޙY�fii�M�1uIA�=��F)w�I��f�ZG��}bNI�"0]Opq��w+����!�~5�%� '�ԫ��r��9I�m&�(�4�k���u��$��r��.�I�����м|�T#�#����\�=+����m�Q�N��$��ܣؕ5,����im���0y^-di� ߕk���wI��<�F\�\i�Q��/&M�/(����iZ$1>����@"�(�joq��
FIeu[L?6�*b��9�i��"� 5���B�[�G׆s��*���h.G^j��K������9�6\��J\2��E�rnmZA�58�I��zff1}��y)�����bw��F<�T��	W���4��u��]5C�.1�����Ar���L�����Iު�%���{��$tqf���/��	R
(1!¢�Zc�n�I�g����n�k�H3�	����Hv�}�:�ZƊ����L��>#'���(�(�=-���ѡ�>�|�������^$��vG��M5�-i�^�̄��(s({�)U��2Jv�e��B��9n�����!��g��2=zb{��j�4�f��Z	�)�����V$�s����ǳrx�&!�d�6�y�.�ti�����2� w�j��iv}D�����٤)%R���yX�R�I"�E��7D���2`V�F��1�X>��R_�'��:�z�LM�5���r�ɔ��K[����t�ߝ�?��!�P2d��0�E+`��u��q�vb*h��k�6��;֕1�R]*l)&D���Gyn����Q6WaiP��&$�p���Ѽ�bs|qAB�]xOrR�X�!��?�Ԟ$�&��E������#Z�i���X�]�bfE��A,�������cY��&��H��%��sb����fs��M�lo���H��sb����j9�m��Bϊx��.*q�' =��-\�U����]�V�I+Of�U�NA`YU��.i�p��{�cQ���voy���7�9\�dM���h5�tE�,���i�{Q8=7�(���£9Ϩ���kN���~H�Z��0ʵvw��Nh�v�F�{Q�O���7Y��e��Bn;#�){l�1I��ogWǏ�)����)��
R�1x�JH#��$snҮ��y�����1)���ާ���S��X���)�L�|gC/W�� �u-��y9Td�-��\}�Kl�H]B���$9@��r�Pn��}.�����y��-5@T���i���P����jfv�#�![el�ȶ�����xS�K��X��.���N	��F���RYgI�����ꙙ��Y���t���z�j�^��\`Ђk,��s`Hh�����~]gw�a,��p�����W�P��̾��x; u�����<g��6�|�<!�-	H�j��[Y���Z7��M)n�b��$��QqГh���~�A��pYx�^�Q�
�#,����?rz�	�-�����e�����.��vk������_�;T�2���8EjR��co�_L��� �����`�	����g��|��|�h�M.��|�ͳ 5�z�!�ƾb(�S���,5��b��/�XZp��e�:W�:�һ,�2��I�.���\�ϑ��� ����F�$�ҙ�3Ca�j��BOt�Ga�_����ԸL0X5���˕��5	~�v!D�w�_�IRȮd���z�6��r T�ʐzϸ�J�*�>F,..ʋ�y��d�&���j�Ku̫���.]�GMr,)��;�<�9�ml�	�:m5X:!�ѥEL��Ȳ&��T�=�))���ͺeA�?�=��]��)��f�	ZE��?C�ʨu��i�vSyvrK����K*[�2�W�-)�x3^,U�8���"�T'��W�77��ԓ�Ǎ,(M�ԕ޻S�[��f�4I;3$����H�x�5���EQ�x(>��91+�oL�<��`�9��P�J�Y�Iv����������zM!�ݭ�b(��R�����Ԝ���1!]b	��/g;�w�P{�.���u����ؿ{��ܢ�pC�I�,�x�|\���i~H���t_�/T���؍�_R�_�pju��Ju6g��Ȇ�e$����~UGh��+�?�9�Q�IMo�]�ǁcl.Y \/���Q�l���@�Wt�kܚK�G�\�"��AѼD��H��my�h����M�n�\����M�1YseUbjru�͡����${�E�8w6YBcn���
/1��f�Iu�[�R�	Zk�%к��e#���[u\~ҷ��í
�&,�g*�8II�cu��S.MP���؟���Hv>�J�y�w���LɭC}⼔(�smqG�|���!,�����32��tY���羚*�0F�+I��v9N���fA�]K#�2�_�W�w���7%h����]A�ܯ՚�ku���N��H�Kf!_c�0r���h��P?�,O3H½;HA)�C��m�Egd����"��p:{�`(��d6Q�S�Ah����$�%��tB=��"�k���躉�Z��x�a�=��)hNl�m�����+�af���cBxY�z�Ƴ͛ѐ����BJ�1�fi����$��uI�x'F�����:yJ�sv����w�Xit��xK���a���>��Ux=�ǮF����s\n��$5/�?2"=�9/�'@���5�6f���dIc�$�F5I��
��	�E&S�4�j�L���5�T����1�`�h`ԧ���h_���6�����W�:�ä �/�kv���R��in�K1{)���p�.�T�	�Q��=~{tvA�Tg_��LUfi�\��2؜�Ԍ�b�	c�{Fk���&����?T]"�:+��g����'R�C�Ë)Y�R���6ςbGG��C�G��RA�i�mT�
�:�1�9
lAp���n�	!�')ޮv�������o��ͭ�Q�����x��K��c��}h`��l�ҕ����.^)�{:�H�Ҡ4bAtw0��N9��l|5RU����%GQ��k�@<WCfw�f��҆�4}b�zķP��h� ��ݱ��5�{��e�c��So��+��d���#i��wb�F{����C?��ʿE�����6kJ��E=#5܈��h�B���N���y�xV[*���QV����|�6ϾP6�!l�n-I%vdB�5����_�;�d��P�+n,9k��Vg�4Z��;}��V���:��8�TJT�*�]������-���
�ߍć;��d�H�Yc�T��b�ì��
��9�����"�H]�I/�p�/ݰ3����&RGT����e�Þ������}�IЀ��O�/���
@��A���.	T�5��9~ v��zb!�"��}'@r(@�����.�������a��_EZlo����������V��� �?�f��_����lʋ�'� �^8vd|���?מy�o�6�f�h_��CV<��;~���i����?i����`���-�����T�,��,�v������u�o/����~ ���6�����>S�s`��#��y��>��4����� �L�8�d�P�P
�0�x���gsڹ��&Eh����	�|@� XAF�*<�}`܃N �o��6�?���/��*��+ }�m� �-xcZ�H�l:	���=޾�m�#�[�12�o���'�+��~����+)������u!��; x9���Ub�W?���2<��MX�
���1���n��Ǣ��<�G_�����N�X1������+��ıϽ<���K �m���{�b�(��rq�o�����yŘ� �G\�|�w�u���{x����)��5S�� �q�C	mA\�(; <o��p�D��}P�`�=C��(���� '̟i!b��l�&`C5�i�Ϟͧ�0�O���Y���� _ ���C{�� �Y ��,~�&~Nƶ8�p��I� m�հT�� f=�8ot�>�\]f Ŗa���Sz��J~،e2���!&���W2��,�?��L�h���?�~��d����`?[�?�����������bܬ- ����z�����w�`�{r�r0�?N��!���f������3�F�|!w���� �ɶ����'�'�IX-b�/C#ֶ��㵶w昨'ըWǕ��+� rb��Ȧ���'���1���5��� ��U&r��鴽�`����%�9\�4"~
�I�����!.4�q1نe�%o:�8�DnV���S_���a��Kf�܏b;��J<�>�p�J��9�q��r�sy�x��e\?�ȩ|$�V��ˈϷ����iQ�4�}@
Q�f㹵�A
�9���!���oE��a>�o�5�fԫ����:�9�%c��ˇ2Ԅ�����M�:^���^��F�b������*��"X6G>�Ȱ �m����GoÍka�,�/�1�������?��� �|�N;�+毠�A;�:�r=�����6���-p���䔨$�{�Vm��ћi�����T��s����c0���Ǽ�)Y���æ�o�LN Z/}�L{=2 �
��]�6����`׆�.�K�~��b���[_�W��<����yn�������ه�CS�^ɻqn�l��wY\l��O{R�7�vߴ��Ï`���۴k/���?��=�)��[�P�Q���Xx��c����������-�7�����8�m��EK��'�^(���#��p)|���w��N���} ) �f"��l �A7o�����dp�����~X����V����lW�Qi�^�u�s�� N�9���ed���������0��&�h�f} 4�M���[ p� �����T�9�w#�Q[��f��K(3?#����P���oB��:���	���ݥ��K7�ݤp�
鷮�\�\@���+��	��Ĩ�3�[�B���,������˖ȉ�9��%��l��?�}������úQ)�|X��i1ָx�!r�`2�����qN��}��ӱ�.\�9����ڎ8|�&�X���rlwf�ǱND��P+#��LA�	pm�k�e8���9� Z�W'����s��l�����a���N�k�~�#��&rRs��k��F�z^�5��o|�؏�z!�1_��0qPOH8OX�q}S�
����&����=�{�����騭{ї+@�O��P�0���`��X��y��+�c��js�8�>�5/ޞ�����0��]ǘ�I'��2i٬� �0��P�O��(T�z�g�K��Y�W�dr�d�6�DSYҊ��B�uN�)���7��ȌI�41g�=�3d�U3z:k�j��,�tM2G�
j��T^WVk��s]A��{���}NMo ���[�J(��$�e�qn�V�.t�sU$F�
�O}�9HI��a�&*�#��Y?��[Z��N�76���k�B��7�7�쬫5�[u&���>B�� �w֗�yWj��[/L�q�*-��6ۧ�x�89�8BOUk��ս�%�ܷU�瘵vu����j��%����;�:hu��)Z�3��}�@����5�F=�N��jgB
������!����x�Kk��%�9AQ��ԡ���������=�<@o��3�1\�����)�hU$��:ɉ$Yes�E%*M#�:FF=ilz"�]T�����v��֨+���l�peu
A���T�/"��IL�ơ(y?}T��
U�]���sp��^�S=��:\�a��R��,MN�*�s��ܦm�S�B"���u�,Z��=�!�Ɂ���*=Z�˵q���p3_ZK��:��w�| 7�ĉ�cX4V���#�|�h��l�4��?W�n'h����EY�8?��.J-p�V�瑘Fg���"�Ju�E��*���f_b�>�M�
:e>?��ڟХjmJ���D��eˊ��n<uju==Ĺ�mp�M'�O�K�Mw�ˤ�G�@RhI�K�]���#*��(��rm��eC�8#�H�,�F�k���Y�����\-�@�IKl-�F���F�MMI�VD�|4��."��,ru�vHi�*}͘��މ\OT��3�	nET+U�k�F:rC����ĠD��F7
ӗ�ͷ��5���� �1-���U=�Y��y���++"7�H��7t���8k=Cs�Gj�ڣi�q�����R��hgf�(גF���R��bT��E���%�������ڡh�>okoh*�V�Rd2ݓ\\d��N�}PsNs�ѵ�]^���{�k9qv�}u�)��%�>�>�]�R�h�fЗ�LSُ���VU֨Ư�L���t���A�$�I�8�u��ĺ /i��Փ �]V{��:�pu��%���;��P�36ѩ���q@����M�XCR5sK�"d�yyFU�7�=���?Nǌ��)=lS�~��X��N�w3����3�#~�~mJ�P�=�/� ����r�P�\畜�N�R�}���`��kM(3Cd�L3�yLM���GR��BU��ʹy��3��֋�>�d�He/Ր�B�t�|̦�nA��̧��mM��	}.��,r�юJ	�!�R�n�1I�$=%_�s�.I�W&z��24�p��n01(۳�y\P�!�l��-x6�K�Yi���{JR�=�P���o�of�Jbח�������z�,�=.-]y}z}R�P�F�G����<<B�r�3�bV�r�Y��H���H�ƙń��yj/�/m!.!��m�F���MJ~ܐ��u�Tؗ%�ŨT�DCGH9�}TP"�䂺��4'Uz�4W@�Ѝ��g��b(�^(ur���;�x�ނ�>Z_Y�w)����V�b�hm5M^��]}��.�Ь����HY�C������P/y�롇Qc���s����p����ڒC��|;�۫��)�'�Ce:F��ç�EP)&�5�ʕb׊ �X�>P��l���CaE��^��d\�tVt�+�
�Kj�e4�d�1A'���O6���n���P	�r�!���K��U� ��pA<,b�P\���6����	8Eʁ<^��d(�����~/����/5\NަB9<��+���\ ֐AM����\��t��lTę�0�o�8"��ِ���g��|��|��.*�����~6DP�Q����&@��Fy.*z�A��*��Ě��\{{�۔�j0PLo���H�k����p�3��=���^�͢�����+��y/W��/ FF*x�W+�D"��<�č
~=VP�G�BR1i�3o��>��+�%h��:dL1���h��tE�9j�\b��F�����]�!�9q���~��k@��ٕ�e�S��rJ��BZ��[���aiy�L�I	w�`����4DD��+�L�z��QA�k�qm(�񂜖栱B�"��,u
�t�v�]*:;���M[�&�K�h�E���`�DF�.9�y�gӏ�d��b�l�s��Z�N����V�Ʊ+�R�R[����7+�/�w�������όW��4�N?zu��eu�0%�y)���v���kKI�)��
In���c9=\V�<�<����ڕwY�U�����V�$���9�ϵԏW��{�gzYQ^���`1��r�j��	�9���jy�/կO��%xD>(��l�o=��bɬ(���̳ch�zɭF�����fmj�"����7x��䚇a�#�_O*�s�N�8'�����DDۥ'��S��4v�ȑ��s2���s��X��TR-k0����M9�ʾܔCP��x�2�v4�>��P��k�w��c*���q9���Ζf�C�/�NȨK�wsy��,;�������%ED�t7�;��������=�X���R��@������Ĩ�>(���*���#҈�:�oz�(�u�=�?��&���g0�	��Q�g&�8�Q;jjH_���d���Pg�գОZ�������P#(&���楶h�+}g��T1�T�,D�^e_Pw�VZ �Ki	�"*ݯ����g�40���NY�`�%����u�b�ۃ9�>�'���j"�J�܀e�hm�O��pu��t�$����T�~!�[H����DՑ'ztʖ�:�kZ�J��A��nAump�Q�8�NK5�x�sJ�e{ig���4�SOwƨ%;W����P�4SmsHI�8&�H�Z\١Œy�N4�՝!�4���S~<�����ܒBi�p)�ەm⨍��saLχZ�b����
�,�^�5RB�Q�AC��Xa��h��B�eV��H���CJ��>�ce�2-��ˎ�bo˰�G�9u�X���m��l9k����[�``�u�'0��*�Gw) 6%&+%������k��Fbْ!�Tb��l����P[y'Oߴ�fЋU\z(�����F������%V�1P�c9����#� ]WWmt�S��Cq�g\Z�p����J�z� �A�������U:S�����\������Q��leSF���{��.3��z�yu�Q0���9�����tP𕆘�*�"k��Wu��Kf���Hnĉ]� M�`u�*ՓXQ�N���r'��5��la�vu�խ�X�ʏ�X@�ʍ7�3(�:I7�� ��l(I`ȵ�i����M�cJ�Џ��>~�]�HF��ﴠ�AUΪ ?�7�<��Q�K����������q��M�'�w-��i���K�"PG"��>�/��I2�+s٩�v>Aj�� ��^Y1�̪|�#�=rk��;E����.W�Em<Jz��\͛�� Bd��+��8`1�5)����\;�b4�zf�Ȃ���>��4������Z��lO�SM��^RG���~,������i_<��Z=�!ԡ�����oZ  �@�7, ��mZ(�H9�
>)�B��=�� `���' �۬�O��������z��7�m�wWE\Hn��<W%D�r��S�`p��_���������[��c����W�[� �j��S��[n_ �q�ゟ���n�?}G�h{/"����m $�K�p4����?���p��� 4����g1�*8��}�� �,��� 6�A?�|Ў����Z�S�z�g � �$�G@?u� v�xK���l��1�Q��m��ъm�6�ǚ�@���� < 8��aɾ� 8����������읉p7�> ���@��՝X�g�[fAU�=�ކ�����3@�� �6\_���=�1�<�D�q'����30���w)(+ї3�gG ~R����\�hB�ߺ�xm�a��t�٩ �0C�a��c��8�w��,�ד	�!�y����b�}����
���٫8ӻ �? l|@��p�q���w������k�[/c9���)���gN����cڂ��|@~��j@��E�8~�n��8��k .�~m ��_]�ܧ`l8��A g.��R����P��}�X�=�23q��٬�a������u��6^ NN�\)q�l�\�x�)�n�8��0��b�x>e��ǈ�\��Vo��� 5���ȕl��k�mC;����)�FL�m^�}���s?3Ʌ�}�m�p�O�ї���?�yY�������5���~��ù��?��S��q^���m/��
��d����4��_<��=�yd|�9��#���u�H��D��E�?�狉�Q`���6!�m�w�/EN!G������=�I���j#���s{�r� �s�1��-�@ے�b@�={	�}�׵[16��9�󅛈c��j\�M��6� ��X�n��ng6����\��w�u'`rt.��!���։���5a�NB�"�l�qѯק����+���f�c9@Y���k���0ƽqY�D��|Fn:Eb.��a��5�gb`!���ބy�M��L�9�d��m��� �?�:t��F�܂}}_�>�<�A=��΄���@��~=����g��+���L(蓘�]�N-���\�s���˗X�����g��p�>�?�p��3��%����LHj��g�@���W�w����eI&�z��/)�N\t��|�	�dG_�I|�����Y��s��?:��9�{�'7N��f�����֝a�B{(
-�=��'��	����K�zu�L�ޘW���xU����_�o�.[�[4�y�}��X��[0Tlz�vo�j�ҿ��3i̬�STE\���Q��}p�0�bѺEEёT؟�\r�S�NX��#A��*(\}w�㏮.�1!��o��g�N�ʟ��\*��q
��07���w����k�4�
[C��?>EB2�x�$U9�g�O�G�Sx��6�b�ˠ�7CY�wЫ8	¹XS��w���v����}�Љ��ӓK�!������-.�[ɯ�Q%�^�:�P��"�3���dн�{��05�Sh�� }�����m\�
jk���"Lǐ&� I�xk�Q�Q�c��f�A-��K��X�;�(�i���ȏ��������x=8���@����4� ����'�MҢ��h�6�X�zїj�U!�⁉�"�k��֎�~�B���[X�;�����9��V�@ź��s\O��+Gq�������� 4`L�hlB�p���������cMF��]�5�u<�u����U��?����.1r�M���8N������ɍ�8[m��x[�����#����_8󋵻׊��}�m|�K����,����i�M[��H;�$F�$�M���$i7#m�&�H��&i��I��IF��I;2�d$cd612�H�$�H�$�ޣ��w�{�������}���^����tΜ�������~��<�3�ދ1������<�z-��I�����W�HF�?#�`.�F=�A;�c�����-�2�{m�k}IC�r�m%��K��7�_�M!�&H�jSSyb��+*X��j���;���4�����2��#掦\�V�POM��56<��rNB#F0�C��d
��qL}J}�@����Kl$��h=;)�=�G�e�dWk:��f[��P�o��,�
�H�4��,�T�q����0㸶��./W�WgVb��8\$Q�+�>^a�)��ß$Q�{Lby4q��5Ӽ��I�w�p%0�7�g)8��m�u~b�g[/�_B�X�{{Bl���D��)���b�_h���ύ(��Yҫ�ũ6.��<c��~��j�k �E6��P-ڔP%/�����L4u�Ҙ!���r^�,��4sPј�"G*�u9nj�[�25<��P%��-�jR�u��!��<��_�����Ȃ$"!3ݝ�hZ"�1�qh���gdE��c�T[;7B�3�͡#�3R��	�͒Rꥍ�%��"�T����R��Մ��R���YZJ��������T7i\g�wXDO]4�'=�O!�,y���wЬ ٹ��Eu�-�6������J+�����耺&�����?��ط�A�c���C�ܯ�ɪ��39�YY.��9�yfY�r}g_Xǐ{T��F8�u�l��jF�}YpKd~A^��Hn�	jm+m��"����S�\kkG3���ed+�G��s&g�J��t�ch��%)�\�ƫ�wJmm�l*�!�9��2��l��������mk�֤$g5�
?O��z�[�7;o�ќ���ͮ�wn	Q�56�;=,)�Y�4�5-GD�k�vw���MKN���eT��5n>qVb�02�=�*�HJ�c���ĭ�rW-��*ܕaǐ��|�sDREljk�W�YP���_{AnyFaAi�ȎLpp.'�U�{�%=榉��$�`"!�̷%إ-K����ʮMImm�ֺ7�3
{�z��qW���%]��N	���kB3}����+	�z�[ɓ
Z�
c��ڌ�T�����x}�\�^[dSX�ǲ��z=좢
b�}CJ�rzK%�ժ�6_�N�C`�1�:�<�Z����
IV���l�<�kJ�{��M�Z�����EE�`'���$.4aԹ�:'ۘz�j��F��N�V�h��WՕ�'4���"jp�	�#PA�*M��s��d�R��̭DAM�4�E+��ʘ�N��R��9�@Ǻ�a����x��*��9�a��K�{��}�9��^��ʑXf������Ѯ���~}���K�����o�a2���H��)C����6����
]�Mt�`C0��Þj�lɐ��{zvpm,�$JUdfeb�X��C���t�x�$u�$D��܈
5H�Nw�b
�4��D/��B[P~q��gϭ�)��*�a ��\�\���1I���aV�p�<O�r�������V�����F�k2T�N���U'�W�K�C�b�"R}��R����n]�)�ZB�Gf���76����Ӫ:�,�)@���<��3,`[X�  GO�D$>���S�(e�<aCcA|��v�%U�wOluh�"��-�\����W�R�Y�@�񏆒�V�*�X�.<]�k_�VQ���E)�p4UAܶތ���h��`�^<�\j���Iʧ
}���� �0*�*�Ӈ�è&R;�:k�E��I5N�Ut�l�hi^Jd�V�X�f����<�&Og��ZW�*����ɢ>��q�u��:�Gv���a���:VTiXg_@l�9��$}p�ɠ#�e+�(n�t��X\��1�{� Ho�W�~Hꍆ�2�wTAi<�aВY��E�����0z���qj�ubx�'ت7̩�L�X�47����CQ\?�I)�	M�� �C����(���;CJ����+�_�
�5���
�A�� ���H������5�/��?�֡j��Z �����Bl~�`��������dx�QCˋq�)e�@l�@�� ��L���F���L�����.�Ve.`F1���0�����n��Kk�՘*Z%�� ?Y5mސ��dN��g�)h*�P\`
I��X_�B��J����`2�\mA������b��s/�ꠝ�)���!I!c��o,�����b ����ҡ�+�X��b��8�����L�h쪯Q�BE@
�;��-U2USQWл�Aaz;�K�&E�k�en�377ۼ�\߲�\�
���hGiHni��pu�\3�Pb�ih����Ց�Ԛ -B?�ĵA�c'��ݣq�h�1	
-}i�A=X�]j�"�M`9R3R����K�8&�rM\�z
7��ުN�O���Q�M��R�\6�X�	�l�G�����y��5$B�&ٯ�� 	
��)짱���$S�+%��`�雇��u��k늭��1�%�N{n_�<��E��Ll2nH���u	�)��,��ic}�U�U� g4Z�����M��v���j�7�]+���N�@4O���;���!�����kWYi:���9�@{f��^nU�d)���<ݒ�3��JKӪ�~�7%����`E�T(��N��ե�FJ�,&(Άy����u٭��.]�����ZG���U4V�G`H�y���tZ�g�WvuB�Ck��]nL��_�#��I��Vň��S�+�6��Sé�+�r�A���:�F^�OϏ�I��k�oRVX-I�P�'�	9e,�tծ�R��+���C`�]�Y�L��V�a���80]@HTp�1!���#X�$��k-;ݡ7���E1n#�"-�ie��d۔�RE��[r���ʾ�6"oDI�M-�I2Ot��PMJi��-�^�Γ\�,�J�����V���$���Ƶ�3����3�ݻ��rz~z[M�3Ͷ���R�}��l:},��d97���\��D'��
Irs׈"v�y��:K�dUaf�]%)��4ר�$�����^���T�`i�]qp�wQ�X��Ӭ	��h�yTNEK"E��:ÌI���؝�E�z����W�h,�7����H�mv�e���Z'ǲ�;�(=�XUH�)������&8%�l8-�,���z�,��v��I�r4�K�$r��>%>�QQ��&����v�;Zs��&��I^Ź��ɅUa�qt*I��R�Xk�{W�����N0hߕi�WZ��DHw�3a��+e5����]�6'��s�7x�:j�:����<�t�R�x�a�&��$�,{�r�K�*	2/w9�|��)�*:��TW�"|��Z���L�����x�7WE��H�Y6����
����2��(��/x}"~K�qM������3���m˛���RF�������N'ZiY2�ƣ�֑#�s���zP�zܳ}MӪ�r���_|S���"މX*��(L��ɠ�ɮ��.%�5�UL��V5��mI}��P��c�H�d�*"��>��A��ٿ�'�T��$"Ai|c]5[��H�j��P�:!ߔ�m��ћ�)S�2KE�Of����6߾�!���q-�ZuY��6s�Y�y��&G��`�S��MI���r\%d����
c3�*ya��%��X�f�,�����n�Q�ݾ��KWsS�Z�K(6�>�,���Q_� 1������%-.�����.V�#�ʚv���Č�*��wƓ�W����H��,�*[��*��%���5�m����4�y$�����dO��|�boidB����)2͕�%��C������ORh���e�����_�Hn @M*��)��'�
��[n�fmc	EņI�8 �t����	��6��rl��+�x���b�ae��pt�'O�t�{����^�	^l�ơ���?�_��?�?��Cs|�A�w*��P�sІ��1����0�~�� �0����_n1����o埃�w��8`����~p�`�C����(���Iac�����޿�|\q8Ya��_�X��z-X.P����.��K���x
��y [QN2) Y4 �R$	�5�ss#|��wFd�	�cn=�9�C�L��
P�</z�|0a7��$�h��{#D�?lcf�'xy�����ቪC��nxw�v �R ���1�K��
�{��0+�A��x�"T� +Խe ʌ������zoz���<��d�x�@P
�T���!YL��'�	�f�\�x���	�e�#���q`�Q;@p�mA{�����h���?���گ�^��	��}h�{��}ؖ-ئ%v(`�2 �Q� �� ��Z ���d߅6;��zM�1�]�y3 ,N�B����B����[����%}X��A^��K� B��r��(��L]�e�Ά�N��7���$�p�fF,?cb�o�s�P^�?~F�Ŝ�c����yLB?�n��E_@y	kPN�̓?�Z��Z��c�U�.,����K���B������g�F�"��.�,kx�;�a����ڇ�C����'�|���cn�ͤ�}��!J�����T���k�������#���7�ԽS��?c��\�OB=�a���H�v܍xq��?��/�Qv�(z��V��q������wQ�KЦ��H߂1�/D�1��|�c��a�de \3�����>7�G�����	��X#b���4�3ú1�jP��x����\�#��2āZ�1��W�P�	�]�����R� {Б�!N�X�������?6�r���<D�ݏ~4��}}��G<������\���<���w�����C�#�������u�k�q��ӂ��a�	�^���u��s/��>��)bV�Tƈi�#�>�v�/׮_G��|�ʤp 1~F�d}��
�����f��yTt�!s�=X��SP���?e9P�ǝ�6߀-h��,�y})�/@!�N�����86��h�p�x��"F�I�B�{%|w4�"�p>`��Y/��s��}��'Z�v��|�u�ZZ{�7���T�y�wYy�p��n�{^������iV���1_}�{�a��Κ�㱟���v���EΩ��(={~��WB7Y��сʷmA��~��~*�<"�H�mt���BZ����e�w?|:{�\?;�W{[����<����'-w��{�$���[奩^ �AebDO�h,��=�uG�L�}�\��������
>��;c�aN	��J�Qu�<��â��3H��-^���v�-�{��F�Bh3W��Y0>
0������'��"��Px<����T	�i2	ƭ�''!�C8��J��C܍c��\�ֽ�g��Z��w�O!sڡb�k���̧�ԀC
�=��خ`���c1~�v� p+��v���9�7���C�OJ��OB�X�1�R�y�0/����X��1a���C4 濸�u�?��O��X�`������a�a�O��|�=�e8�%c�噄����y
��ü%�~@b�s� ������M�xO?��s�o���Q�8�8��l7��G���q:�G��8�x�ˣ�x���X��b�2(�U�厣\q���J��5 c��)��?����? �Tbqb���Y�c�N}k�|*�W��?�ySkS�c^�����lo�9�k�KG��v0LlD�������KP� �6'�F gP�����C�H�2c�ѕ�.%��H,5��0
|����lV(�/�2������Dw�ۇt�$Tg�WJ٥�>�"ŚQQS�����fS#�m��B���Y��d�@���FHT��\��~�aq�}!�6͙�&^;5{��+ˎ/PT�T�x戩��n�"�������6&�?_��hݪLh	���.�N8�����s�kY����`UM�N�.EuG1��Y֑b�t��G��u����&��H�_���,F\���s�3[�V9�q�%������R���T���2�<���N׌`���j�S$�d�ufUz+L=:.Bk~K�C��i��s�6/�Pۤ����<�8?����03��6ɠu��$�'�����F�d��ٕ�(�%��V*��❞�A�c�|\�(M%ѹ]挆pi#O���i��.>�T���L~�9����U��GK(j�U�Jxnl�BZiD�ޞ��$�d��y�~��l�F^X�g`mix���_VΠ�Wp4QTD�����t^}{2/ݴ ��N���)#{��Ѻ́��D+�"T!і��T�%���h�(R�s	�+˛����[z
��|�ZkM	�k����V�J���Qo����+SH6Jȩ�uoպAD�(і�+��)���E��:g��^���b�h�^��f���G+ш(%u�v����"cr$K���!y!=�Hks�jo�����JD$��(���1^]}B���DSWA	Ko�k�gU���R��5I�� ���@m*q@��Ow���0���*H/Qt��:J"�r�m��a��xu����D/Вk��#En��fB� nos�k���*T
X>��eMq���S��]�>��-ȵ��{�j�ES@��6���,BGc"YmL��1M23Vv����Դ���7����GWZ;�&�ʒ�ˍ��:҉��F��ZӶ�ra-��2*��^��vEYsno�M��:�0�1Rh����bm�GWW0��(���i�>��QO��)M5�T	��U�[��\R�F��*���R�4Utڹ��S4!r���8s������4cW�V���֪J?c�&�+����ڵH+�l�%�*�*E_/��O����MK�a���*��D�k�g�����d��w�c��Y�L*[^��M��1�~6-�������Ř�U�HB�����ߙr���F_����R����h�R����Xī�:7嶇''�yY��LJJ��Vl%f'Z�rU��nB�]f�Yi�R����Zo\��*n�3˩w �$����JjS�N\fb��ZN�+���h�oL7���a�un��d��,zN�y}��(���Z͔����kiZU��KU$M�*˯!�Du�%�gG�V��楰J�ګR���TAK�*Ǯ�$���V6�kʓ�ljk��	��E�D��ߵ$A�#K(��+�f��ט��'�����!,�
�6)�K�hk�X���y*g�Is���1<��r�ա��TeDUy���4��c�;"�U� b}�MA��NF��.��� 1�ןӖ��QZ:�le�d����
�L�\D�YPWn��R�G:��kJ��/ܑ��"P�o���(s#����ڦ���&/}�]s�'\�!����JPU�ĭL->���<��^��!��%��P�i*Le��߯�����n�����ξ��� YA����^���g���)Jo�k�>)�l/�G��2,;X"+e4dp͒UM�|���!?���H�����HI��n� ײ ;f�Ҧd������J�A�F��)T�UF��{�y��m��j�fǪ�'[�;V�z�$�
�<S ����Np�`��� ���j�?�3���<42ENom*^,����lVq�:(`Cn6�B��&,�;#���.�Z���>��RXʪp��
�aV���oJ8$���*8�����VR���v-�;�xrhy���>�#G���5hm����in8�y~\7b�`��O�"~x7�̋
re8�֐Y"�4��Ɂ|Ⱥ^��䃵�f�L�F�^3غ���> ��0f��V��%0�R��n���'�Fڗ	���E�QRȭwnNu�$K��  ��eQ~����?�#﯁���腩E�E�qɭ��޺�����D�"�ۆuf;i���y^��6:9v'���U����c���^�Ҿ:q�}�@3?�x�����Hb��S	��������RUk��)��JSAN��8�0�^N���ȃ���z�J��2�eT�3r�8Ĝ��������N�'O��
��/�����C�~�D'>R&!W�::c�ɹ�%�^�Sh�/%$��>]S�H�l]Wu+F)ΤK<�=)K����u����A�ߢ�>d7�.��z�k�&�O�"L���_�4=�\$9*�(�Ԣ��P�����p]�c}a�EM_�>!up�[IQ_0+&P���&0��=޹�CI[�f{��y�N��	�ś����nCjB��`��2E2֎Ro�J����*���͘Tm��������\���8���Nnʧ)nT�un�f5�s�'��"ٛ����B�{����)�^3K9�:�)�nn���܍�R�=ǥ���:V���|�]]k��I��������!�Y��x���cs����`�.�ӣ+d����j�$���-K��To�D�/�QmC�.ژ����Z]yp����ʵ�Ψ5�r)���3�4�O��1!^2QӜKKI������>ύX6Y��xͷa�x�c���*E�:̫�ܴ��Zl�7\ʵͩ���Y�	�Eϯ�$�9^$�������b�,�j��t�S�PX��	�f�-��e�'S�
����~^7��z8i�t����]H� Վ"�X�j4�vL��U�5W�r5�k�b%v+j��Ⱥ6S�Íٱ��\�;M�.���'��u��@x\n|��O�}[������U�'�#2�FFEg���B�b�~��4.�Q�v֙���RX~!=Z�iC��Bju��:{Y���㈃��[(	�H��%ὁ����fiHuRI��G['�V!n��|]%�
�"�+�q�]3����LC�[b꜓�*%����c],=��}�j<+x\Eh[V�� O�[�{�cy��I�n"%צ�����r�����ź��c+'e�{w8D�iT������k����UjoU�Bi��#x7�A�����)��v���#���m�y�VVA|��S �r��\�]}��T#p�k�Uɛ(6��s�h�Ą�����͍�e�mCүGE��bZ%I��6�)9�%���6����E�I�l%��}}!��t�j{maohu|�$>G�_�E��t�)a�/�g���z�{t�`�׾��`=�c�P�[��\3��ױ&h3\}[�J�TȰo2�*�A��(I�^���:�]o΋�&5M11]��]\�o����^��ţ�״yV^IhٚYԲ+[F0
O���Q�g��g��P>��	�C��Gr஋˟P��rR=��K�
�B�gEN���;	M�˽�v��ViW�3&;�ȟ�*��,-�W�Y�$�ŻFV�RM�/%���r��>��[�JR{��Դ���!��u�>c`��z)UE��W�Mšu�;��冎3n�M��I<ԯИ�z��
;����Z�d썡f��S�G��z|�$.�EY��ɥ��W����o��G{?ӥ*��I32�o�)I}nϝ�dzU��$���;��C����?���Nw�οa���L
�* ��C��/�� !�Z�.�,9U��Y!��oX7�	��4L��E%9n�?�?ҁ�|�ae��pt�G�$�B��
������?T����k���'��@$����C;ٟ�D� ґ? �����W槷`L`hO��ǆ��?��zi�_h� ����	�� � �� o� �� x�g�lEQ +C ,���%�3�/�����*��o ��z$@9�O/Dt�� �`�hf(.����)�PN�N�w�x�A S�i�m������!"���Cl~J�[e�1B��I�� 7v
�_	�=�S��ɨ��
��
p��(��#�E����i�n?�
P����`�Q��Ѩ̠�_��B����� �� �c(\ �4�q_��4�K���rZzL^�|�
py��9lH;�# �]p��5=喈t � i� ��F~`�6�� F�U�ʇ�5F�2���:_��u�z^d�&�j6�+����g��|u����3 �9��@v�_��٨�p�� ��`?��!�\��V	����)�W=��B��Y��]��B�{a=��>�P�;(�v��z�w:��ʀ|�`ۆܽ���Ki�n�>}���L�9���3'�6�b��ǔ���5̃��*Q�;qK2B�4��F�pU�r�����mp~��m0��0^0�Ķ7��s��Ce��N�lq��m�#|L9�'t��N��������[���a�	R����i��;'4)oF���v��F����v>�gn����I� ����5�=���=ĝ&���<�F�� F������� .����x'_@�À�c���p1ΪS��Ę��7�
�/���������GUxm/�r�r�}����a.�����1����}H�o~������|��túĚy�FY~��*���1^���+ف.�<4�;q"��qh��Ğ�1F[0.���>��q	YY�\?�G��cG�}��p|`>�*��	�<�{FZ�+x�2.�r�a[1֣<ϰ-��G���	�/�wt/�q7��(�� }} u�;`�`Ʊ<\R���G«iF�c����	�Ձ�;#p˺
�i0(K���0����Lv�h�ԣ��U��C���<���O3a��;��W-�σ�S�d0�	c�'�k����E��SdPw�*�{�W�8��B�&���c�Ռ汿YK�� dI2�l�ݮ�_�}�-,:�PG�
���̈́��:`ls�^a�@�u�ж�S��6��cN��y���Ԩܩn׳�π@���pj��Un�'ߜ�m�*�d��ɻ��)"��,\?�1��і'�k��0yg���n��'�U�V5�� 8e	[�`n̂�[�-�~�5/�<Ia�5�C�u4w�[A��1�d_��Kk����3o�v%B�80<	�<s��^���2@�� �m�B���Z�Z�J �/���ۘwf��sd�����|sc�C���;R�Lx�y,�E�e��Z� ߡ�����=	z�����H�5	μ�����w�Ĵ±aE�-#�b�
�KߎTp�/F<�<���
Q��?�G�A?�vMEl���ڟ�}��D��?��<�>bԡOמ�X�aF����s� v���t1�ɧ �1��� �u���0�����s_�?��OK0�aܚ�F�������7&�,�o'cL]����e�s��[��X�=�ӗ(_ �t�5�C*��VPc�[���F|pD���m���n�1g���
���b���!c��	�T�o��uX'ƻ��7n��=��
�l,��9��&컠^�!��F�&`~)�8��G䂢�C{{h_��8�����у���ul��'b�['h��&�MD���4��+�{�hxl��2�=J�{����&k�*�@8D�~�`̻���O��������1HoL/;8M�SaǺ�m���׿<�3��'^]ӱ�5J��ړ��1՝?fYDEZ<��i��y�N?���_��ξ]$ױL������]zK�������8j��M��ݒB[߿�t�n���Ӭs��r}
b����:u�V���C�6��5J�n�������g>JL޵?Cf��� ;jz�p�����m�����FMS-�vW��K_w5�r��&�u;o�_�L.��Ɉ�fǉS+�jf�1o����l�Jkk�4ý{Ƅ���36�U?�~~�}>�-��6�}���i��bL`�7�N�emq~��7��y��=�9�WYl<��t�����g�ލs�p����!���֛��4���Usg�T}�rR�(�4麍�,o�%����p�g㒱�?.y��Ǘ�IFf}~����~��̸�;���p������Fm��՚�w\{l�f�٫�NJ��{{g���8s3q[���n��ړ�G�m�����x9�{bd��Z�7���Ɯ��z<jC�I����{��5�Zܻ.q�Q:-�a��O-/]����~g&���m�������i��c��%�e�>�>\��{a7f.�0��<���k��4K��Ͼ�O��4a���+6��y�Z������{����,g�~��Ʒ�����B��ؼV���� .s��}�'g��?9o��	7?_Qwa�kz��J��nq#�_�|�ǯ;�$����^t3s�e�W��מXp�I�̈�{�a�Y�`�����5��}������5��Br����+6=�#X�V��H���]��Ki}D�6ӉOJ?Hvܛ0g��+���Dx���)W���w�Y���W��kuU/��������2��;piݣ��k=�F�\���;�wFמ�����Ξ�ru�#�m%�/;J���j���­#���u���m��M��~�ĭ)��3KGd=�=�4���#y&s�8�7�wo��r,�3��?�n�z����ӎv;x�;B��A:ֻs�O'�[�c�nA��kncJ�KBbON�c癳1?��v�t�q{��Mg��E-?��,���s�垂�ˍ��t��=~����hC�F��M�<�.|�4s��Yߕ���e�]�,��v�(�������Ŷ���kF�k��?*z~��;�=�HمH�m���]�wN_�����kz���n��+���� �a�N�'��ٳ�a9����OV�z�u�<���ho݄A�n_s�����Ém��|��ݙ�tX��:���Ke�B���.W�M�#宯o�o�u��[�S��xxK�Ak���h`��ˢO6��3�ԭѷgL;�����W�z[���Ay�j??���;�Y{��ڷ/��4nv�F�Y.Øsk����o��g�BuA��F����ܣ��_�YgU5�ߑiK/�<tf��U��sR7���U����0o�:ٽ��ؤ�i�+��?�??�4M��w�b]�߶�1�ɪI5e�}��b�Zs���V����,}8�-%��
2f|p��m?t�X��7S�b�;��uk~׀��I�f2��5���KI;[�J�c���Si_���yd%��z%�w{����.�����]�V�ѭ�U��r�Y�#w���ݼ�yּ�������*շ�E���y��氃�6dl���M��6z���칈 �����;�L�:���ˌn����f沈y�{~'g�z�x�Q���~�1M�>�unZ܄]��P��x��w��+��k���7gPg��np}gJt�딲���4����Zz��J��'����Ҹy����n͚�kh"�#�k����,�V�0����|��3���@軛��m�����qm�x��Mc��p�&�G�¡�e������ay�w�f	�8�|}���3�9u��IkOӼ�'M���<��`����h��gf|�kg5]�G�������s�T�nt�¬��0m��b=8��a
�ᑁ���U7gX��6	V���y	lu���`�)�:��=`�b6�W�R�����O�� W8�`��/�C����=�C������:�~���~�}�g]��vs����`�g��z�A��B�L>>�2�{�.#d�L�e������P�f��6-E�Y���a��p��~�r�ÏT�{��O�?��8a�g�]��{�W��x._���!�p��5�Z�tZq�z�g��e��l��)���vP����[0���	����#�K���]����v)p(˯�9��E���b���9Z��e����uڳ�˼���w��n�_�N{.����'9�E񻞮��rM���m1��Ж�aJ秉�-sbA~�PL�����x�����oHk_O��K��G+��`�ƭ�);�^���5�;��+���������k���F��+��W�',� �q�{m.O|3ৗ���j�5�����_��V��Ge��Ys�?��7}���oG�	����Hs���n�s}�ܰ�Yĭ��
�G=ONT/[� ��n���Ev*������ԡ�n,�g��|�NV�*?Yl�����1�Qx�YDM\��LU��Fז����'����/�1xM��]q�M�*��==���miW��HH�+���1��+��i		7���{���o.�x+�֏K�l�w���������1����*�������^��Y��/`*�F��z/��G�z�i?ܹ����hwf���j좺oX%�k�ۦ<Z)�T�j�U�֣��C(W�WW�/O�`�l���-U��g��E7�qDO�7�T�֞�ay���a��m��Y��|&�L���'���)4�l~��m�����!���O��^��S�4b�`�k߁��2�R5;�UeLzF�>�d�[���gK�Ϩ�#>?�g� �,��{��m�Ej��#�W�[?��7>Α��&]x���{��rJ��7_�[M��K�FM��}����⴦q��#���?��9�̏�c�<�` �R�v��uᢋ�ղY�v}���7ii5��v�;��j���r���,~��Q{�mt�H��L����G2��"�gV$���/���G7^Wӟ�o�n��seBԜ���˝���l,]�]�[p��]��N���d���o\���)k���r��c=��:����O������A/V�Gnw~E��S}Kڰ����R�u������T/�4)>y��Ε�͉�_�j���SW�������5�z�i=TZ�ђ�-���J-�'*�G��&�ޕ:;.S����[����"����m����?�o�Q|��be������o�y3���p� c����|�?:���$�e<�k�gX;�����xR ��1h�����Gz�������C蝶�Zx3���t�U/d��[^~0w{?���N�I���eYe;Z5چ����Go���k�2F���x��5�+�d�q��g6Omo��~喝��n{����-�m�7��������'m�lg��_��й97�bn{|vPd��K�īfZ���F�;��O{�qM\Y-��b�'g^��?32p��`��~n�|��bɷ�K_ߪ�?p��'�s~O�4�<���[m�NQ�δ�v�hc�tZ��ٯ���i���鷣�i��Ybq�ܐ�?[���W��:��S_��>�w��Ż����U�v�ܚ��8� ���ݑ^�/�#��s}���	Ռ}���.ο�p�N�<nwsD<���-W,6$^�|˪�q�ۯ�|�ińu�Uv���9,�����h�ܗ6��Ǎ�^g侹v��;>g��W��]{e�e���X�Jy����{���TSm�v~�kM����N���{�>g۾�Uf���ޒ�:���7��Z�����o��.si��J��=��%�7�.�ܶ�%�w��P2*�w��]}��9�w��Z�fă�/�F��[[7���м�j͆qɨ��?�ߠ�N�����` 7� �'Ã����`�`���M %�P�������©�-�iA8D�& ��������EZ��cä���C�9���8S
'y�Oa��7��i<�:�~{5���������
�7���VR���]�]0̅��������_��A�wBu:�o���}��/� ��߿t���ת�! � +����h��n�u� ���[�����>_4`|(@$�S/��m ����<��Q���!�l�	��[�{�М.���w ��= �s �lf�Gx$�
�b9�f�aP�t�@����C�l�mڧ w���u��!����f�E���`���N	�X`=`BbB,����>U�&�~@yp�n�(������TG-��(@� ���q���JP�[PǍ +_"��t���"��ig+�����#�йQ؞l��WѨC��p��;��U7�e�m�F����=ʏ�k<Q�ߞ��?��P�>q�e� �a��Pp0?�nC�l+���a��%��/ ��/ۧ�t���;�>�#9�����r@�:�v��V�>F���5�`&���-ۼ�Q���$ ���y�����@�w���la�W�	>���I�/<g�^������і��A��}����Nըs���4����3m�m�*D]���ѯϠ��p�?����~kX`p�����识��o�>.��H��.�ah>n�����+��c֬��9����-ǭ�@�:m���+�����_���/1��}"�l�~�M:�v�C<�`��G�/���-I�8 �A���0�� ��>�1��{2!X�5��!�ڿ��!�<�|�c��V���[��l�|�1�i��7�}�>Cs����@�o��zC<V����XG�ڂ>�� �˰.�*�wؕ2��&l;�E��=���@E���qt����F��v`��W:�0.
}�JA?wF���06��k7��lĎo�'� � ~��"!֫�-�P'�QVc��m? �`ܴ�<i�X�뽋ݦ4��I�g6��{M�5_�u
��pT!�O�2�����a�5今��=G���_�p�4~�4�ԩ��>
2Q0R.�������^���i�Y���Bu�>ЯB;��8���t��"�2v� ��"p����DX{)��=�C�~�j��LMJ�sv#�؍7`*bu/����|~b�z���X��LM��+�vo�r�q��65�૕q0�������4�I����T�v]g��}\��ڃa/��~�k�n�:y��W �85������_>��e��疜�^?6-�gN�.>������F����i���rJ����Q?C߳O��[��}�r���ʨ������<J�`���K���N���|�!*4t�È��E��x�
� 7X�L�V�<�m�	��{���c���ū|a�FL�&�����}����DX��!�r��)�*-b���kaEL7tL\կA� ^�=$����~�/�D��{<�X^���1b�Zx{������[��3`�1>�s@V��\���0/}�ve:���)cG�y6��Up�~ps�<́/P��:��/�����.��ډ�wf;@�(�?�?h�嘯v��;cn;�1�@�B�~��`�q�n��B�{K����;3~��9�1��;�-������mA��<�eG��!og����c��
��F�/�{b>���m݀�>u�ż	�7��a�l̫�CF+1���B]<B ^[����_[щm1$���i�j,ׇ�c�4��>'��c�e�s�ԋ�����]ytTe�����x��=TeHU�z�����`vI 	$$$�T*t�AG�#G@qeQD�U�@�@��W��Ђ�� �3��=���9��G��W^^*,.��麞���~�������qy7d����M�k(<���~�
����� ~�c$�����P�~g����&zɻ�C�x>����m�J��*�B�����ϼ�\���?�<FR�-V6�V�A]K�;\���V�i��"1>R�9�%��u�UrE[DW0Z�\Q"#ւ�2���{�ksF�@���H��l�0�(A7���`�`�E�3�u�V��A�#%Q�����`�,/Y]FIt`� ;F�� ]ዀ�tD��(+�*�F�6�������0��6D�	?�0�I��x_`�H�h0�\��/\�����hF��%��\�1X���������F��kw�$9�%�%p܈����c���G6��,$��m��w�s�(8K��M��X����c{�-#/���'bC��+��(�if>�Bc-��dqM�af��J��0X��	�ț��X�^h&��h\��?���ec��i�ǰ��h6�5`��8�(�܆��, N��1�d��u���0��u�}5�fTb�7���>���_f�0r&�a���6Z��Q;n���t$�m��+�V����ض���7���9F��n�-�)��L��8s��b��k���1cmEn�mf���C�`d=�e��?�٭������8�	��c�?�yrk���x����sW� @�h3|69V�:�|C?ǁ9xF�G97Ċs1Z��qf�£����p)~[�/�c|>,�{���öj����=�h�zW|?ջo�*w!2�/ص��N�5��g�e�J�e%&�d�����zV�a"���%�"�=丞���l�/��p�}��K���;#���Nlʝ���d�äXW�-N�k�;�_�a��A�(�D_B�]V�=JPz	Ǭ�G��E���s4�����;���vd%w8�0�g�˽�{���	��A�/�+Q���A�(�ғݰi��=L�����X9#e��(��3�-U�飪J2j�s�Ԗe���������̩��7�[�_[��X3+����i�eYs���Ω�vT�O��.�[S�5��$=��0�]=33��$���O�X*�"Sy��^[��=ckJ�RjK'%�Vd�B�Y]�3S�g��Lxe��ckJ2��O��hvA"�g��䑸_{�L4"s��t[Ռ����䙑���I�^����9�IU�&�,Δ������O0{������>��q�O���N��6�Gȁ\3;+�rZ"͚�`�̝@��q���'s��+�%O�.L�<��3\T�e��\Ĕ���x��8�J�,T,GP��@9n#��'~UQ�t�gZ�x��$ge��c��R�=��:>Ɠ�b�T8�RF�t�?R�=�����7�>J��Eqʦ{��lȕ���%�Bfl�SY��f&�ɍ�����(���P�Z/���ˁRI��2�Ǿ���
G��[�M�����A�?�P�ֽ��T�G�Y*�]�!?p�3=��-Js{2hv���R��cN����&��K����rp��_wM��hj�(�:a$���
\*+L��<3�h,'��(�J3pfL�iF�@3r��fO�����6*c��L�
3���$;����TZ�YU��0sUqZ�7oB�w��ў��hV~�\]����|�|������M�����䍿T�%Ӭ��1U�c��ӓkJ'=\S��2Ǔ�RS�9�[�:��,k�DRͬI�j*&gԔge��^[��X�A�,ϞXS�aB/V9-	�(��%�T�/�L^MDM�������XS��H��������s*Ч*�f�VLN�)�pW������?�f��g�	ե�c�K'�/;c��N[�l��1@��܏�6� �[�)�4?ju�ܯ���������Q�g`O��~�/Z�z���ٟ.��I_$�p��4I�W1��s뼨ra~=,��x��';$������n��T?�n��ʱNE.ި��r؆�ԩ�no�9��F����S ��-`�A�R�}�7:y���(���\v������5�7s����ySNTu�����C��G���eg�%�)r,�~���B���i��r�"�k�����k�.!/"��ￂ<Wc��}����c�*��r�����p���̙:�Ơ�5�k�>�u}����]mn����6p�l\��45߿.t�e@���%-M�Xk茶��}���}��^0H���d���|�{��rr"I�I�@���aу��b�D��h�xrf��Q�̂4��~�R��Ҥ�DJpY�^	�m�q7��d0
8L��d�����OI�CY�!k�8JD����xġ���������%�n���V�m��o��矬#z��/����{����ßC��R��� ����a_7��G������75�,��ۉ��ۈ�c}�_��<Ot�ߟ�r�%���;|�юD]�i:H�
��� ���`��4���v�B�'׉�� �x���5��$:z�ER~��	��}�����`xk'ѕ/��"�������|��U�E��~�{������	>\�w��q>~�[��1|�	�z�9g���]����3��~��ҧ�^����ݧ�����&7>��wD�CGrz��?�����zy��ѵ/�=���}��	�_�F�s�%�� �1�������]��Y�?o�gE=���ؿ��k_��]������wt]g>�n�V���x��8�ðwE���5��5�|���Q[�����n؄������rr��W���WT�vؾ
�e���_^P��§0��.�?��q^{!�Ih��+䢣�����K�݁yr������Ϡ������@�k�]�/�ǐ'��p�s�s�[���W�﫿���Տ\��}��6nT�zc�Ҡ���!��� �P���a�Ju�q�������&��?����F�xQkk�{Q�~��u?���o�e�����Up�5,^ ڀ�X�,�R ~k��F��#/���ުG��3�ȿ+���2Ļ�u��m�?ܰ�ˇ�?c��j�m½�G��GMmF=�u�:���lƹ͇�m����_C�g�g;���5�:6A���;��E�dv���`܅���=��{;@�{H���^ж��lFM���`���~O�,�~ܿ��*� ϱw��߇�F��.�x���?�>w������`w��`�׎�Z=���f_�2�����Zck�2�e�l�1��GZ�S[ף��5��Nz0>Nm*�X@�������l7��1_�m���� m��sz1p	u;�Qg���ZLGWPs�b�lyR��?�X�:��gW����OQrp�������{z~��j����3K�u�����x>/|��mn_ο=2��n��{��v�)j�W���۩�GO�yy~g�֥sϝ_5�ԙW��Hݼ�mK�zN�X���<r]�XGۚ�g[Q��'��}�vﭛ{��jȬ���sk�`��?9sv����/!o/?�޵�v��J-��p��ɶ����?�w�0��p^M{�J��F5��Q{Z�R�~��=�rU����:O���*�n�O��W������Ӿ����9:}�y��Y���9�x���VR=껧�_��e��<�,5=��S���g1�^J��x��ں��f�o;Υ�c!�l}�:z��9"O]ORk��ֲ XG�8ۖ�����r�kqգ6�Q�>�^C[%��}:Y���1�mB���܇skF�n�}�]3�x���l�Z��h����[p��al����j�s�<��6�΃�j _�m�����}�	��ƽ*��]m�yo��\<�y�ß!_�q�v5�wt=^���N���t�j��%܇ �����.��|�}+�ߺM�)[�^�S�g������ۄ�f�m@n6q��Z�>��uRzҊ��#���m��ۨڭ�z=����]Ǽ�K�q��d׀�g���[� �q�.����K����x^,�c�����f��o�2/�o`�����*���{�oB~�����t�� !��
H��%��#��� ����� H���o�����
�'N�����)��1���9�ª<��C����������~�����yo �Z��7C}����G�|@�7�K�i� ��~#!AB�
A�[�W��kO��o�}�Nl�~�6��������� �+�?��!���d��m ��z�Z�߷&��{~d�£�ӯ��id��2���C��/������n�O6m0�^�Я`���Z�(
��5�[���?��������}{�ѩ��*z4r}zU�~zUF?��׏5<����#���Ax�`���/.�<�Z��8�F���W!�iy���z���o�ǣ~~;����ީ�~|zв�mh}t�N��>��k�Z�Z�G�z`x���},���ߎ��1�����~ߎ>�]�1{��Nt��^�v8����ZTREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������)                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ig                        bY                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ig        �s �TREE  ����������������                      I]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �c                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ig     #  ��^OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �a             �nh�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                    n                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ig     $  �0�OCHK    iU     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Uf             ��             n�             鋷�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �x                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ig     %  f�l�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                +{�     S�            �r[>TREE  ����������������!                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ig     &  %�Z�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ig     <     ig     =  �|��OCHK7    
    is_result                            z]�x     �%�TREE  ����������������                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   n�     s            ������������������������A         _Netcdf4Coordinates                               B�     �             
�z�BTLF �        <  " �        ^   �        }  1 �        �   �        �  " �        �   �        	   �        &   �        C  ! �        d  ! �        �  ! �        �  " �        �   �        �    �          # �        *  5 �        _  ! �        �   �        �  ) �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' )4o_       TREE  ����������������                       _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   M�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ig     (  x�8�OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                          �             ]�             �k             0v             �             ��             �5J6TREE  ����������������                       }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   H�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ig     )  � TREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   C�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ig     *  ��TREE  ����������������B                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   >�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ig     +  :���TREE  ����������������#                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ig     ,  �цTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ig     -  ���OCHK    !C           L        DIMENSION_LIST                              ig     G  8���FSSE �"       �	     �   �     �     �     �     �     �    �   \B�L   x!]    ��#TREE  ����������������D                       .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ig     .  k~(OCHK    W�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             }�             x�             s�             i�             F�             );�TREE  ����������������P                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   (�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ig     0     ig     1  �b<OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ig     B     ig     C  ���             ��
            ?            3�             _LVCTREE  ����������������d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ?      @ 4 4�     +         �                   e�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ig     3     ig     4  �2FOHDR $                                    X�     l          +         �                                      ������������������������E         _Netcdf4Coordinates                                    =���  �w��TREE  ����������������t                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ig     6     ig     7  �"	�OHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ����  ��             �J�TREE  ����������������f                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �w     �          +         �                                       ������������������������E         _Netcdf4Coordinates                                    `��  ��             S�             1k��TREE  ����������������                                 �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    h     l          +         �                   �*                   ������������������������E         _Netcdf4Coordinates                                    ���J  ��             S�             ��             ��TREE  ����������������C                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         /�            3�            ��            S�            ��            �            �4             5��OCHK    4�     s       7    
    is_result                               #+N�TREE  ����������������u                               c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   Ū  �             T             %�J>TREE  ����������������                                ؍                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   W8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ig     E     ig     F  �!�eOCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             /�             �             �             ��
            ?            3�             `�             ��             S�             ��             �             T             �4             5b�aTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �[            l     0   REFERENCE_LIST 6     dataset        dimension                         X)             �wTREE  ����������������                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              "     �              "     �              J9     �               �              �2     �               �               �               �               �               �       Y       B162845::wood_boiler_heat::wood,B162845::wood_supply::wood,B162845::wood_boiler_DHW::wood       �       �       B162845::ASHP_DHW::electricity,B162845::demand_electricity::electricity,B162845::ASHP::electricity,B162845::battery::electricity,B162845::PV::electricity,B162845::grid::electricity            �                                                                                                                                                                                               OHDRy                                     +       QK                         �a                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              QK        Ww�COCHK    /     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �~            j��           Q[             bJFHDB ͞        ���       colorsQ[     �       inheritance�i     �       carrier_ratios�~     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversionݮ     �       #lookup_primary_loc_tech_carriers_inT�     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export;�     �       lookup_loc_techs_area��     �       max_demand_timesteps,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������Q                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       QK     5                    �k                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              QK     6   ��COCHK    %     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �mP�           Q[             �i             ��TREE  ����������������d                      ڎ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       QK     i                    �v                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              QK     j   ��u�OCHK    '�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �x	            ��
            Q[             �i             /t             �&�+TREE  ����������������t                      >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              QK     �      QK     �   ؕ��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       QK     �                    f�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              QK     �   ^ITREE  ����������������-                      ͏                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162845::ASHP_DHW::DHW,B162845::DHDC_medium_heat::DHW,B162845::DHDC_large_heat::DHW,B162845::demand_hot_water::DHW,B162845::DHDC_small_heat::DHW,B162845::wood_boiler_DHW::DHW,B162845::SCFP::DHW,B162845::DHW_storage::DHW,B162845::DHW_to_heat::DHW          =       B162845::demand_space_cooling::cooling,B162845::ASHP::cooling          �       B162845::wood_boiler_heat::heat,B162845::DHW_to_heat::heat,B162845::heat_storage::heat,B162845::ASHP::heat,B162845::demand_space_heating::heat                               Ra                                                  	               
                                                                                                                                                                    B162845::DHDC_large_heat::DHW          &       B162845::demand_space_cooling::cooling                B162845::SCFP::DHW                    B162845::wood_supply::wood                    B162845::PV::electricity              B162845::battery::electricity                 B162845::DHDC_small_heat::DHW                 B162845::DHDC_medium_heat::DHW         #       B162845::demand_space_heating::heat                   B162845::demand_hot_water::DHW                B162845::heat_storage::heat                   B162845::grid::electricity                     B162845::DHW_storage::DHW       !       (       B162845::demand_electricity::electricity"               #              "     $              "     %              �E     &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162845::wood_boiler_heat::wood 7              B162845::DHW_to_heat::DHW       8              B162845::wood_boiler_DHW::wood  9              B162845::ASHP_DHW::electricity  :              B162845::wood_boiler_heat::heat ;              B162845::DHW_to_heat::heat      <              B162845::wood_boiler_DHW::DHW   =              B162845::ASHP_DHW::DHW  >               ?               @               A               B               C               D               E               F               G              �L     H               I              B162845::ASHP::electricity      J               K              �L     L               M              B162845::ASHP::heat     N               O              "     P              "     Q              �L     R               S               T               U               V              B162845::ASHP::electricity      W       *       B162845::ASHP::heat,B162845::ASHP::cooling      X               Y               Z               [              X     \               ]              B162845::PV::electricity^               _              s     `               a              B162845::SCFP,B162845::PV       b              �             (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��        v7�OCHK    )V     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���TREE  ����������������Q                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     "                    �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��     $      ��     %   r���OCHK    �A     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ݮ            =Q��TREE  ����������������O                              K�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     F                    k�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     G   >� _OCHK    B            l     0   REFERENCE_LIST 6     dataset        dimension                         T�             9&��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     J                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     K   #�,kOCHK    �[            |     0   REFERENCE_LIST 6     dataset        dimension                         X)             ��             �7|TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     N                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     P      ��     Q   F�^OCHK    �$     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �~             ݮ             ��             L�OCHK    B            �     0   REFERENCE_LIST 6     dataset        dimension                         T�             ��             ��            �&�hTREE  ����������������#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        OHDRy                                     +       ��     Z                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��     [   �\�
TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��     ^       �     r           ��                ������������������������A         _Netcdf4Coordinates                        >       <�     E         G8�1BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� �  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� �   dBt� �  ! f^�� �    ���� �  A ��}                                                                                                                                                                                                                                                                    TREE  ����������������                      ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   @�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     b   nR�UOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �x	             ��
             ?             ,�             9m��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�6��� 
�TREE  ����������������                       p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�!^ ���