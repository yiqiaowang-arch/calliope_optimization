�HDF

         ���������7     0       }gXLOHDR�"     �       ͞     _�     �"     
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
  B162426:
    available_area: 109.46848561353599
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
          resource: df=supply_PV:B162426
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
          resource: df=supply_SCFP:B162426
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
          resource: df=demand_el:B162426
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162426
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162426
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162426
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
          energy_cap_max: 0.25473424280676804
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
  - B162426
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
  - B162426::DHW
  - B162426::heat
  - B162426::wood
  - B162426::electricity
  - B162426::cooling
  loc_tech_carriers_con:
  - B162426::DHW_to_heat::DHW
  - B162426::demand_space_heating::heat
  - B162426::wood_boiler_DHW::wood
  - B162426::heat_storage::heat
  - B162426::battery::electricity
  - B162426::wood_boiler_heat::wood
  - B162426::ASHP_DHW::electricity
  - B162426::demand_hot_water::DHW
  - B162426::demand_space_cooling::cooling
  - B162426::DHW_storage::DHW
  - B162426::ASHP::electricity
  - B162426::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162426::DHW_to_heat::heat
  - B162426::wood_boiler_heat::heat
  - B162426::wood_boiler_DHW::DHW
  - B162426::ASHP_DHW::DHW
  - B162426::ASHP::cooling
  - B162426::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162426::ASHP::heat
  - B162426::ASHP::cooling
  - B162426::ASHP::electricity
  loc_tech_carriers_demand:
  - B162426::demand_space_cooling::cooling
  - B162426::demand_space_heating::heat
  - B162426::demand_electricity::electricity
  - B162426::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162426::PV::electricity
  loc_tech_carriers_prod:
  - B162426::heat_storage::heat
  - B162426::DHDC_medium_heat::DHW
  - B162426::battery::electricity
  - B162426::SCFP::DHW
  - B162426::DHDC_large_heat::DHW
  - B162426::DHW_to_heat::heat
  - B162426::wood_boiler_DHW::DHW
  - B162426::PV::electricity
  - B162426::DHW_storage::DHW
  - B162426::DHDC_small_heat::DHW
  - B162426::grid::electricity
  - B162426::wood_supply::wood
  - B162426::ASHP::heat
  - B162426::ASHP::cooling
  - B162426::wood_boiler_heat::heat
  - B162426::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B162426::DHDC_medium_heat::DHW
  - B162426::SCFP::DHW
  - B162426::DHDC_large_heat::DHW
  - B162426::PV::electricity
  - B162426::DHDC_small_heat::DHW
  - B162426::grid::electricity
  - B162426::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162426::ASHP::heat
  - B162426::DHDC_medium_heat::DHW
  - B162426::SCFP::DHW
  - B162426::DHDC_large_heat::DHW
  - B162426::DHW_to_heat::heat
  - B162426::wood_boiler_DHW::DHW
  - B162426::PV::electricity
  - B162426::DHDC_small_heat::DHW
  - B162426::grid::electricity
  - B162426::wood_supply::wood
  - B162426::ASHP_DHW::DHW
  - B162426::ASHP::cooling
  - B162426::wood_boiler_heat::heat
  loc_techs:
  - B162426::PV
  - B162426::demand_space_cooling
  - B162426::ASHP
  - B162426::ASHP_DHW
  - B162426::wood_boiler_heat
  - B162426::wood_boiler_DHW
  - B162426::SCFP
  - B162426::DHDC_small_heat
  - B162426::wood_supply
  - B162426::demand_hot_water
  - B162426::DHDC_medium_heat
  - B162426::heat_storage
  - B162426::battery
  - B162426::DHW_storage
  - B162426::demand_space_heating
  - B162426::grid
  - B162426::DHDC_large_heat
  - B162426::DHW_to_heat
  - B162426::demand_electricity
  loc_techs_area:
  - B162426::PV
  - B162426::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162426::wood_boiler_DHW
  - B162426::ASHP_DHW
  - B162426::DHW_to_heat
  - B162426::wood_boiler_heat
  loc_techs_conversion_all:
  - B162426::ASHP_DHW
  - B162426::wood_boiler_heat
  - B162426::wood_boiler_DHW
  - B162426::ASHP
  - B162426::DHW_to_heat
  loc_techs_conversion_plus:
  - B162426::ASHP
  loc_techs_cost:
  - B162426::PV
  - B162426::DHDC_small_heat
  - B162426::wood_supply
  - B162426::DHDC_medium_heat
  - B162426::heat_storage
  - B162426::battery
  - B162426::DHW_storage
  - B162426::ASHP
  - B162426::ASHP_DHW
  - B162426::grid
  - B162426::wood_boiler_heat
  - B162426::DHDC_large_heat
  - B162426::wood_boiler_DHW
  - B162426::SCFP
  loc_techs_costs_export:
  - B162426::PV
  loc_techs_demand:
  - B162426::demand_space_heating
  - B162426::demand_space_cooling
  - B162426::demand_hot_water
  - B162426::demand_electricity
  loc_techs_export:
  - B162426::PV
  loc_techs_finite_resource:
  - B162426::PV
  - B162426::demand_space_cooling
  - B162426::demand_hot_water
  - B162426::demand_space_heating
  - B162426::demand_electricity
  - B162426::SCFP
  loc_techs_finite_resource_demand:
  - B162426::demand_space_heating
  - B162426::demand_space_cooling
  - B162426::demand_hot_water
  - B162426::demand_electricity
  loc_techs_finite_resource_supply:
  - B162426::PV
  - B162426::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162426::PV
  - B162426::DHDC_small_heat
  - B162426::wood_supply
  - B162426::DHDC_medium_heat
  - B162426::heat_storage
  - B162426::battery
  - B162426::DHW_storage
  - B162426::ASHP
  - B162426::ASHP_DHW
  - B162426::grid
  - B162426::wood_boiler_heat
  - B162426::DHDC_large_heat
  - B162426::wood_boiler_DHW
  - B162426::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162426::PV
  - B162426::DHDC_small_heat
  - B162426::demand_space_cooling
  - B162426::wood_supply
  - B162426::demand_hot_water
  - B162426::DHDC_medium_heat
  - B162426::heat_storage
  - B162426::battery
  - B162426::DHW_storage
  - B162426::demand_space_heating
  - B162426::grid
  - B162426::DHDC_large_heat
  - B162426::demand_electricity
  - B162426::SCFP
  loc_techs_non_transmission:
  - B162426::ASHP
  - B162426::wood_supply
  - B162426::demand_hot_water
  - B162426::heat_storage
  - B162426::battery
  - B162426::grid
  - B162426::DHDC_large_heat
  - B162426::DHW_to_heat
  - B162426::demand_electricity
  - B162426::PV
  - B162426::demand_space_cooling
  - B162426::ASHP_DHW
  - B162426::wood_boiler_heat
  - B162426::wood_boiler_DHW
  - B162426::SCFP
  - B162426::DHDC_small_heat
  - B162426::DHDC_medium_heat
  - B162426::DHW_storage
  - B162426::demand_space_heating
  loc_techs_om_cost:
  - B162426::PV
  - B162426::DHDC_small_heat
  - B162426::wood_supply
  - B162426::DHDC_medium_heat
  - B162426::grid
  - B162426::DHDC_large_heat
  - B162426::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162426::PV
  - B162426::DHDC_small_heat
  - B162426::wood_supply
  - B162426::DHDC_medium_heat
  - B162426::grid
  - B162426::DHDC_large_heat
  - B162426::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162426::DHDC_small_heat
  - B162426::ASHP_DHW
  - B162426::DHDC_medium_heat
  - B162426::wood_boiler_heat
  - B162426::DHDC_large_heat
  - B162426::wood_boiler_DHW
  - B162426::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162426::battery
  - B162426::DHW_storage
  - B162426::heat_storage
  loc_techs_store:
  - B162426::battery
  - B162426::DHW_storage
  - B162426::heat_storage
  loc_techs_supply:
  - B162426::PV
  - B162426::DHDC_small_heat
  - B162426::wood_supply
  - B162426::DHDC_medium_heat
  - B162426::grid
  - B162426::DHDC_large_heat
  - B162426::SCFP
  loc_techs_supply_all:
  - B162426::PV
  - B162426::DHDC_small_heat
  - B162426::wood_supply
  - B162426::DHDC_medium_heat
  - B162426::grid
  - B162426::DHDC_large_heat
  - B162426::SCFP
  loc_techs_supply_conversion_all:
  - B162426::PV
  - B162426::DHDC_small_heat
  - B162426::wood_supply
  - B162426::DHDC_medium_heat
  - B162426::ASHP
  - B162426::ASHP_DHW
  - B162426::grid
  - B162426::wood_boiler_heat
  - B162426::DHDC_large_heat
  - B162426::wood_boiler_DHW
  - B162426::DHW_to_heat
  - B162426::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162426::DHW
  - B162426::heat
  - B162426::wood
  - B162426::electricity
  - B162426::cooling
  loc_techs_balance_supply_constraint:
  - B162426::PV
  - B162426::SCFP
  loc_techs_balance_demand_constraint:
  - B162426::demand_space_heating
  - B162426::demand_space_cooling
  - B162426::demand_hot_water
  - B162426::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162426::battery
  - B162426::DHW_storage
  - B162426::heat_storage
  loc_techs_storage_initial_constraint:
  - B162426::battery
  - B162426::DHW_storage
  - B162426::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162426::PV
  - B162426::DHDC_small_heat
  - B162426::wood_supply
  - B162426::DHDC_medium_heat
  - B162426::heat_storage
  - B162426::battery
  - B162426::DHW_storage
  - B162426::ASHP
  - B162426::ASHP_DHW
  - B162426::grid
  - B162426::wood_boiler_heat
  - B162426::DHDC_large_heat
  - B162426::wood_boiler_DHW
  - B162426::SCFP
  loc_techs_cost_investment_constraint:
  - B162426::PV
  - B162426::DHDC_small_heat
  - B162426::wood_supply
  - B162426::DHDC_medium_heat
  - B162426::heat_storage
  - B162426::battery
  - B162426::DHW_storage
  - B162426::ASHP
  - B162426::ASHP_DHW
  - B162426::grid
  - B162426::wood_boiler_heat
  - B162426::DHDC_large_heat
  - B162426::wood_boiler_DHW
  - B162426::SCFP
  loc_techs_cost_var_constraint:
  - B162426::PV
  - B162426::DHDC_small_heat
  - B162426::wood_supply
  - B162426::DHDC_medium_heat
  - B162426::grid
  - B162426::DHDC_large_heat
  - B162426::SCFP
  loc_carriers_update_system_balance_constraint:
  - B162426::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162426::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162426::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162426::battery
  - B162426::DHW_storage
  - B162426::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162426::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162426::PV
  - B162426::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162426::PV
  - B162426::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162426
  loc_techs_energy_capacity_constraint:
  - B162426::PV
  - B162426::demand_space_cooling
  - B162426::SCFP
  - B162426::wood_supply
  - B162426::demand_hot_water
  - B162426::heat_storage
  - B162426::battery
  - B162426::DHW_storage
  - B162426::demand_space_heating
  - B162426::grid
  - B162426::DHW_to_heat
  - B162426::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162426::heat_storage::heat
  - B162426::DHDC_medium_heat::DHW
  - B162426::battery::electricity
  - B162426::SCFP::DHW
  - B162426::DHDC_large_heat::DHW
  - B162426::DHW_to_heat::heat
  - B162426::wood_boiler_DHW::DHW
  - B162426::PV::electricity
  - B162426::DHW_storage::DHW
  - B162426::DHDC_small_heat::DHW
  - B162426::grid::electricity
  - B162426::wood_supply::wood
  - B162426::wood_boiler_heat::heat
  - B162426::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162426::demand_space_heating::heat
  - B162426::heat_storage::heat
  - B162426::battery::electricity
  - B162426::demand_hot_water::DHW
  - B162426::demand_space_cooling::cooling
  - B162426::DHW_storage::DHW
  - B162426::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162426::battery
  - B162426::DHW_storage
  - B162426::heat_storage
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
  - B162426::DHDC_small_heat
  - B162426::DHDC_medium_heat
  - B162426::wood_boiler_heat
  - B162426::DHDC_large_heat
  - B162426::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162426::DHDC_small_heat
  - B162426::ASHP_DHW
  - B162426::DHDC_medium_heat
  - B162426::wood_boiler_heat
  - B162426::DHDC_large_heat
  - B162426::wood_boiler_DHW
  - B162426::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162426::DHDC_small_heat
  - B162426::ASHP_DHW
  - B162426::DHDC_medium_heat
  - B162426::wood_boiler_heat
  - B162426::DHDC_large_heat
  - B162426::wood_boiler_DHW
  - B162426::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162426::wood_boiler_DHW
  - B162426::ASHP_DHW
  - B162426::DHW_to_heat
  - B162426::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162426::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162426::ASHP
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
BTLF *      r�            ��     m             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           <�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ����OHDR+                                     *       �     4       '�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ٗ��OHDR(                                     *       �     A       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       �     F       ɰ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   }���      �ɪFRHP               ���������)      �"      @                    �                                                         Y2      .-BTHD      d(lZ      �       8�o�                            _debug_data    �l     comments:
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
    B162426:
      available_area: 109.46848561353599
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
            energy_cap_max: 0.25473424280676804
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162426::electricity    M              B162426::coolingN              B162426::wood   O              B162426::heat   P              B162426::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162426::ASHP_DHW::electricity  _              B162426::demand_hot_water::DHW  `       &       B162426::demand_space_cooling::cooling  a              B162426::DHW_storage::DHW       b              B162426::ASHP::electricity      c       (       B162426::demand_electricity::electricityd              B162426::heat_storage::heat     e              B162426::battery::electricity   f              B162426::wood_boiler_heat::wood g              B162426::wood_boiler_DHW::wood  h       #       B162426::demand_space_heating::heat     i              B162426::DHW_to_heat::DHW       j               k               l              B162426::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162426::DHW_storage::DHW                     B162426::DHDC_small_heat::DHW   �              B162426::grid::electricity      �              B162426::wood_supply::wood      �              B162426::ASHP::heat     �              B162426::ASHP::cooling  �              B162426::wood_boiler_heat::heat �              B162426::ASHP_DHW::DHW  �              B162426::DHDC_large_heat::DHW   �              B162426::DHW_to_heat::heat      �              B162426::wood_boiler_DHW::DHW   �              B162426::PV::electricity�              B162426::battery::electricity   �              B162426::SCFP::DHW      �              B162426::DHDC_medium_heat::DHW  �              B162426::heat_storage::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��=tOHDR1                                     *       �     j       k�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H�{OHDR9                                     *       �     m       ı     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   Kx�OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   Y�FOHDR                                     *       f�            �     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   5o
�            T���BTHD      d(G      �       [�z�FSHD  K      	       	                P x          K}     ^       ^       'da1BTLF wm- ,  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  d  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB L  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ��                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   <�     �       +        _Netcdf4Dimid                  DO�OHDRF                                     *       f�            f�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ƼOHDR1                                     *       f�     "       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       f�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��~OHDR1                                     *       f�     \       Y�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u��OHDR4                                     *       f�     y       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   f��OHDR5                                     *       f�     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   _�OHDR2                                     *       �            U�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���BOHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       �     P       ť     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �
�OHDRP                                     *       �     [       GG     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   iXC\OHDR1                                     *       �     ^       �G     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �     m       H     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :4�OHDRC                                     *       �     �       �H     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �R��OHDRD                                     *       �     �       qW     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   m,IOHDR1                                     *       `            �W     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +٦�OHDR1                                     *       `            X     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �A$�OHDR?                                     *       `            �X     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   t,OHDR1                                     *       `             �X     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       `     ;       @Y     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {�[OHDR1                                     *       `     D       �Y     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��f�OHDRG                                     *       `     G       Z     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �ΤOHDRF                                     *       `     N       nZ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �P��OHDR1                                     *       `     S       �Z     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 aQAoOHDR                                     *       `     V       K     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   N5K�  :��UBTIN U        �  " e        �  $ �        	  3 �          ! 8%     tz     �	     !!�     <�     !琌                                                                                                                                                                                                                                                                                                                                                                                                             OCHK   ާ     �       +        _Netcdf4Dimid             -     ��?OCHK    ��     @       +        _Netcdf4Dimid             .   u��GOCHK    ��             ;        NAME    !      loc_techs_finite_resource_supply ��OCHK    ��     �       +        _Netcdf4Dimid             0     !�ƨOCHK    ��     0      +        _Netcdf4Dimid             1   �{�_OCHK    �     p       3        NAME          loc_techs_om_cost_supply �oB  OCHK    ;[     Q       /        NAME          loc_techs_conversion   -�OHDR;                                     *       `     _       �[     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   _⢍OHDR<                                     *       `     j       �[     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       `     m       .\     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   O�OHDR@                                     *       `     �       \     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��IOHDR1                                     *       1t            �\     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ��uOHDR3                                     *       1t            ']     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   8�tOHDR1                                     *       1t            x]     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �|[�OHDR1                                     *       1t     *       �]     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �� �OCHK    ��     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             *   r|�OHDR�                                     *       1t     D       �                 ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   3�b)OCHK   �	     �       +        _Netcdf4Dimid             ,     �Z� h   7���OHDR3                                     *       1t     G       �W     Q            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �kr�OHDR                                     *       1t     J       l^     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��R7           \�BTIN )m�M �  & �<� .   )�:� m  & 8#     "��     #l\     #�"     Y._�                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� Q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I ���                                                                                                                     OCHK    I     Q       4        NAME          loc_techs_finite_resource   n�k�OHDRC                                     *       1t     W       ]I     Q            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   +
�9OHDR1                                     *       1t     `       �I     a            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   X1YOHDR;                                     *       1t     e       J     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   l��_OHDR=                                     *       1t     �       `J     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   v�OHDR1                                     *       !�            �J     Y            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             2   U&�OHDR1                                     *       !�             !�     c            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   G�9OHDR1                                     *       !�     %       ��     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   t��OHDR4                                     *       !�     *       ��     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��BHOHDRH                                     *       !�     1       L�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   z�OHDR1                                     *       !�     8       ��     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   2ˎOHDRC                                     *       !�     ?       �     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   �%�GOHDR3                                     *       !�     F       S�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       !�     U       ��     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   &c��OHDRB                                     *       !�     d       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ?���OHDR1                                     *       !�     }       F�     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   K5\>OHDR1                                     *       !�     �       ��     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   !\�NOHDR'                                     *       !�     �       '�     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   'GmOHDRQ                                     *       !�     �       x�     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �	;"OHDR,                                     *       !�     �       ɔ     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   0��VOHDR3                                     *       !�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   []?�OHDR8                                     *       !�     �       k�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Abk/OHDR                                     *       !�     �       
.     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   kx��                   ���8BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    ��     @       +        _Netcdf4Dimid             C   z?�OHDR9                                     *       !�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   a}��OHDR0                                     *       !�     �       �     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   q�g�OHDR/    
       
                          *       !�     �       ^�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   3Q� _Netcdf4Dimid             F   F��VFSSE �      + �    r �    �             
 K �J    �v�OCHK    8'     Q       )        NAME          loc_techs_area   ���FHDB ͞        
�g��       :loc_techs_update_costs_investment_purchase_milp_constraint�p     �       %loc_techs_update_costs_var_constraint�q     �       .locs_resource_area_capacity_per_loc_constraint6t     �       	resources�u     �       techs_conversion�v     �       techs_conversion_plus
x     �       techs_demandNy     �       techs_non_transmission�|     �       techs_storage
~     �       techs_supplyF     W       
energy_cap��     Z       cost�        FHDB ͞      
  �[&�       "loc_techs_resource_area_constrainte     �       6loc_techs_resource_area_per_energy_capacity_constraint\f     �       loc_techs_storage�g     �       %loc_techs_storage_capacity_constraint�h     �       $loc_techs_storage_initial_constraint-j     �        loc_techs_storage_max_constraintjk     �       loc_techs_supply�l     �       loc_techs_supply_all�m     �       loc_techs_supply_conversion_all;o     �       locss                         FHDB ͞        �����       6loc_techs_energy_capacity_max_purchase_milp_constraint=T     �       6loc_techs_energy_capacity_min_purchase_milp_constraintT^     �       0loc_techs_energy_capacity_storage_max_constraint"V     �       loc_techs_finite_resourceOY     �        loc_techs_finite_resource_demand�^     �        loc_techs_finite_resource_supply`     �       loc_techs_non_conversionRa     �       loc_techs_non_transmission�b     �       loc_techs_om_cost_supply�c      FHDB ͞        ��x       #loc_techs_balance_supply_constraintiC     y       ;loc_techs_carrier_production_max_conversion_plus_constraint�D     {       loc_techs_conversion_allaK     |       loc_techs_conversion_plus�L     }       loc_techs_cost_constraint�M     ~       loc_techs_cost_var_constraint8O            loc_techs_costs_export�P     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint S     �       loc_techs_exportX                   FHDB ͞        ���Yp       !loc_tech_carriers_conversion_plusJ9     q       loc_tech_carriers_demand�:     r       +loc_tech_carriers_export_balance_constraint�;     s       loc_tech_carriers_supply_all=     t       'loc_tech_carriers_supply_conversion_all_>     u       'loc_techs_balance_conversion_constraint�?     v       4loc_techs_balance_conversion_plus_primary_constraint�@     w       $loc_techs_balance_storage_constraintB     z       loc_techs_conversion�E           FHDB ͞        ���]R       loc_techs_investment_costk+     S       loc_techs_om_cost�,     T       loc_techs_purchase�-     U       loc_techs_store)/     j       carrier_tiers�E     k       loc_carriers�2     l       -loc_carriers_update_system_balance_constraint%4     m       4loc_tech_carriers_carrier_consumption_max_constraint�5     n       3loc_tech_carriers_carrier_production_max_constraint�6     o        loc_tech_carriers_conversion_all�7                          FHDB ͞         ��        techs��     G       carriers�     H       costs8�     I       &loc_carriers_system_balance_constraintl�     J       loc_tech_carriers_con�     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod%     M       	loc_techsj      N       loc_techs_area�!     O       #loc_techs_balance_demand_constraint�'     P       loc_techs_cost�(     Q       $loc_techs_cost_investment_constraint*     V       	timestepsg0         OCHK    �
           +        _Netcdf4Dimid                ~�(�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           'm��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��w^���@     solution_time  ?      @ 4 4�                ���͋�!@     time_finished          2023-12-18 02:50:56     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     �������������������������174   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i   #   �     h      �     g      �     d      �     e      �     f      �     ^      �     _   &   �     `      �     a      �     b   (   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      f�           f�           f�           f�           f�           f�     
      f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�           f�     	      f�           f�           f�     !      f�            f�           f�           f�     >      f�     =      f�     ;      f�     <      f�     8      f�     9      f�     :      f�     1      f�     2      f�     3      f�     4      f�     5      f�     6      f�     7      f�     [      f�     Z      f�     X      f�     Y      f�     U      f�     V      f�     W      f�     N      f�     O      f�     P      f�     Q      f�     R      f�     S      f�     T      f�     �      f�     �      f�     �      f�     �      f�     �      f�     �      f�     �      �     ]   OCHK   �.     �       +        _Netcdf4Dimid                  �p�FOCHK   �q     r      +        _Netcdf4Dimid                  
�#$OCHK    o�     �       +        _Netcdf4Dimid                  �7>OCHK    �     �       +        _Netcdf4Dimid                  ��LVOCHK    �!     �       3        NAME          loc_tech_carriers_export   ���~OCHK   ��     �       +        _Netcdf4Dimid                  o�IOCHK  	 (     �       +        _Netcdf4Dimid                  TܺvGCOL                        B162426::DHDC_medium_heat                     B162426::heat_storage                 B162426::battery              B162426::DHW_storage                  B162426::demand_space_heating                 B162426::grid                 B162426::DHDC_large_heat              B162426::DHW_to_heat    	              B162426::demand_electricity     
              B162426::wood_boiler_DHW              B162426::SCFP                 B162426::DHDC_small_heat              B162426::wood_supply                  B162426::demand_hot_water                     B162426::ASHP_DHW                     B162426::wood_boiler_heat                     B162426::ASHP                 B162426::demand_space_cooling                 B162426::PV                                                                B162426::SCFP                 B162426::PV                                                                                              B162426::demand_hot_water                     B162426::demand_electricity                    B162426::demand_space_cooling   !              B162426::demand_space_heating   "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162426::ASHP   2              B162426::ASHP_DHW       3              B162426::grid   4              B162426::wood_boiler_heat       5              B162426::DHDC_large_heat6              B162426::wood_boiler_DHW7              B162426::SCFP   8              B162426::heat_storage   9              B162426::battery:              B162426::DHW_storage    ;              B162426::wood_supply    <              B162426::DHDC_medium_heat       =              B162426::DHDC_small_heat>              B162426::PV     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162426::ASHP   O              B162426::ASHP_DHW       P              B162426::grid   Q              B162426::wood_boiler_heat       R              B162426::DHDC_large_heatS              B162426::wood_boiler_DHWT              B162426::SCFP   U              B162426::heat_storage   V              B162426::batteryW              B162426::DHW_storage    X              B162426::wood_supply    Y              B162426::DHDC_medium_heat       Z              B162426::DHDC_small_heat[              B162426::PV     \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162426::ASHP   l              B162426::ASHP_DHW       m              B162426::grid   n              B162426::wood_boiler_heat       o              B162426::DHDC_large_heatp              B162426::wood_boiler_DHWq              B162426::SCFP   r              B162426::heat_storage   s              B162426::batteryt              B162426::DHW_storage    u              B162426::wood_supply    v              B162426::DHDC_medium_heat       w              B162426::DHDC_small_heatx              B162426::PV     y               z               {               |               }               ~                              �               �              B162426::grid   �              B162426::DHDC_large_heat�              B162426::SCFP   �              B162426::wood_supply    �              B162426::DHDC_medium_heat       �              B162426::DHDC_small_heat�              B162426::PV     �               �               �               �               �               �               �               �               �              B162426::DHDC_large_heat�              B162426::wood_boiler_DHWOCHK    ��     �       +        _Netcdf4Dimid             	     ��(HOCHK    	�     �       +        _Netcdf4Dimid             
     ҷ5&OCHK    �     �       +        _Netcdf4Dimid                  qω�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   ^y�OCHK   >�     �       +        _Netcdf4Dimid                  �o��OCHK    ��     �       +        _Netcdf4Dimid                  \�OCHK   s�     �       +        _Netcdf4Dimid                  ��u�OCHK   U�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���FSSE �"       �	     �     �     �     �     �     �   �p�OHDR�                      ?      @ 4 4�     +         �                   <�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           ���GOCHK             L        DIMENSION_LIST                              �     ^   ͝4�           ��             	8��OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �        +        _Netcdf4Dimid                ����OCHK    ǭ           +        _Netcdf4Dimid                �7�           EQ�OCHK    7�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��,�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ?3<�                                   f�     x      f�     w      f�     u      f�     v      f�     r      f�     s      f�     t      f�     k      f�     l      f�     m      f�     n      f�     o      f�     p      f�     q      �           �           �           �           f�     �      f�     �      �        GCOL                        B162426::ASHP                 B162426::DHDC_medium_heat                     B162426::wood_boiler_heat                     B162426::ASHP_DHW                     B162426::DHDC_small_heat                                             	               
              B162426::heat_storage                 B162426::DHW_storage                  B162426::battery              j                    %                   %                   g0                   �                   �                   g0                   8�                   8�                   �(                   �!                   )/                   )/                   )/                   g0                   �                   �                   g0                   8�                    8�     !              �,     "              8�     #              �,     $              g0     %              8�     &              8�     '              k+     (              �-     )              8�     *              8�     +              *     ,              8�     -              8�     .              �,     /              8�     0              �,     1              g0     2              l�     3              l�     4              g0     5              �'     6              �'     7              g0     8              g0     9              g0     :              %     ;              �     <              �     =              ��     >              �     ?              �     @              8�     A              �     B              8�     C              ��     D              �     E              �     F              8�     G               H               I               J               K               L              in      M              in_2    N              out_2   O              out     P               Q               R               S               T               U               V              B162426::electricity    W              B162426::coolingX              B162426::wood   Y              B162426::heat   Z              B162426::DHW    [               \               ]              B162426::electricity    ^               _               `               a               b               c               d               e               f       &       B162426::demand_space_cooling::cooling  g              B162426::DHW_storage::DHW       h       (       B162426::demand_electricity::electricityi              B162426::battery::electricity   j              B162426::demand_hot_water::DHW  k              B162426::heat_storage::heat     l       #       B162426::demand_space_heating::heat     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162426::PV::electricity}              B162426::DHW_storage::DHW       ~              B162426::DHDC_small_heat::DHW                 B162426::grid::electricity      �              B162426::wood_supply::wood      �              B162426::wood_boiler_heat::heat �              B162426::ASHP_DHW::DHW  �              B162426::DHDC_large_heat::DHW   �              B162426::DHW_to_heat::heat      �              B162426::wood_boiler_DHW::DHW   �              B162426::battery::electricity   �              B162426::SCFP::DHW      �              B162426::DHDC_medium_heat::DHW  �              B162426::heat_storage::heat     �               �               �               �               �               �               �               �              B162426::ASHP_DHW::DHW  �              B162426::ASHP::cooling  �              B162426::ASHP::heat     �              B162426::wood_boiler_DHW::DHW   �              B162426::wood_boiler_heat::heat �              B162426::DHW_to_heat::heat      �               �                          �           �           �     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^{���2�30�cP�e`��?���a6C��\���� �ƿQ���T]�	ݺ�����i9��5�
I�Є
o������;��}	�LS��ō���0�\�����`"������`����`o�� ��$ ��$�FHDB ͞        �S"X       carrier_prod��     Y       carrier_con�     [       resource_area��     \       storage_capQ�     ]       storage��     ^       carrier_export��     _       cost_varQ�     `       cost_investment��     a       	purchased��     b       cost_investment_rhsM�     c       cost_var_rhs��     d       system_balance��     e       required_resourcex�     f       capacity_factor�	     g       systemwide_capacity_factor�	        TREE  ����������������{�                              c"                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            
��AOCHK    G�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             |/;�           t�o!x^�\�Y�7����F�l�i�ɖ�R$��7&��$I�d�I����\!J�a��1i��$!ْ�$�rJB�T�_k�;%���<�>���y���ֺ�Z�Z�Z�u��}m@	%�PB	%�PB	%�P�
��V5'��C����J��9��ݛS8�n4W4�l4���"�e �	�c%���UXQ��j0(��8�Ma���A�����f{�U�cIM��hg`^?0�N��}0{NFr���8y
=[�Sq�h���B&���C;s�瀮�Gw9��J���ٿ	}�"0(��L��Y#��=g~�i��X���ߥ�c<���kB;�1���~hR�x�Ŗ���U���{A�A���Fy���ю
}(`�@3j0܎5�4�{LbE!Mlt��4�%������BN�e��M�зʟ��џ�#8rCr�5�0h��&E7�?
*��n�V�1�'�j4�*{���#z˟�&�Fۧ<;+��T%�PB	%�PB	%�PB	%�PB����(�|c�?������4�mP�7�.�/�K��}(l�y�$��qt��������~?�;��ғ�D��_���k�����Q?���>YV	%���N}��f}l��H?q���Oq�����l��S�OU)�/Л���nM�*hzMh�N4��g��%0�:͉��@�&��/Y6��+g2�0G@��y�@2�'C~rH^�9��iӈ�qfa0b�b�DM��h��p ��*��j�M~�����[6�>&�c O�(�T��sk�<%^Ň�?�����d����q��(}�y����xJ��%����"~�p
d-��
ޑ����C����H�LfM;���QYě��Ҹ��)��ħ�h 0����8���j<R��Qا�ȍ�d�����Ҕ�	��٫��əԃ��r/�vJ�4Ւ�(����c�] x����/)�b�qSt��O�!�^�M�V�Ӻf*`�����G/�<��o��f��^oF�������|gt��#^O��3y�u�5�o��\�����q�/Q#=7��H��_���zQY�#�<^3ps����%F��^YlA]p�E16}�<�$�6g I��zV�r��%#�����]~S3is�zk?ۼ12`+�/�2�Y�d%�r��3���n#q�Ĉׁ�y�h!L~z1^�"�?ys������N1����G��^-�T�5�$�ׇ���⹛�b��w���3�V�م���O r�r2J��K��ݍ���i��|}����@�5s����V���a�d�-%T���Y2��=F��̹���6�^���싹33����� #�$�c������H�C�G}�-7��R��Vb��@�~]��J<	���^x��9S	�{T��Lo#?�2�6Q����@�y� ;y-��Dm���x�al�DmM�Dm/�Wj�ˁ�⽉�}�����.��ց���'g��S=���i��;��TC|X��<IIϢD<��u��~Mi{E�l�c^"�E��(�<�/�˔WJ���9�|J�@��Y9�����i@
�'���P���'��14�& �b�g�!7�?�}XAP<%2�G �c0��]�����:��r�:��PC�fcW1�/��ǎě�}�3�c��%\�g�dFk}6>)}��X9�#�)���Ʊ�dw�HQĀ��sa�o��T4V9��T�`cX��R,�'�tN���O}�9Sz2�9>J(��J�W �Ces�~��*�"_�UP:����������dn�ιr�+G�Ԗ�Z{�ti��M5M�2.^*6��%^�.=�h�<g�錫���>KNZ�7�K��7�6��u�I������d�[^���^�op)���y�oQ[�^�
O8^�-{^8fME���;��iw�8�M���Ɋ�
V���F��i���ת�+G�Q3�ݖ�#�cj��Gu�
���(�EʠG��1&�_m��V}3���b*/7X����ln�c���>Ò��j\6�+}bh�F��ﾹ����A��'����vJ̋2/�:i�-�Q9$�۟����72�t�ǘ������/F2sp�a������}�����Mz!�:rz�����z���/�������� ��d�ō�Ba��Z���7�#V��/þv����-_��`�S��f�Ӂ�xS��k�Z:���GC��ї�{�!�H�t^F3��x�e�u�����k"�ݎ��o��+ݭ>iqМŁG�l>"�wL��ٓ��A��m]9�h 6 ����j ������F��i�c���]�^4K�E+��C���h�>��4nӌ�V	��1x�-���?�}�2q���_��n��?	��t��j�~G|v�n}X6H{F���w1g�%�M�mZ�S�+iH|sh敗t&����8D�{J����(�Y����^�Β��� `�!,z\�٠Ϙ��y܎ׁs
�͹������p15��,������)��M�g	��������uw�@ ��4���g��7|�#�q]5��fj]i%#ݛ���i���6����>�=��7ʹ�;{U&��MC��>49���T�@m�h���#^�V>��h6Ee����!>)n�h��޿Ҫ�1�s��E	��̶:�z^幧7G�=}�1�ܾm�7��	��l��g��	�+�1���-<C�$�(�oB3g�R)mZ	�+��H"Ǡ\���\ɪ{�#�\v��f����h�������fxￍܧ]�#��^���vj��"p�B/3�5*�s�h�l��J#�"u������i��l����	����
���5N�/�T"|d���So
&�dZ���j�J����E-���w��:�5�j�w#s�o��k{X�Ʋ�G�.�ؿLv�����M����}j]��c�^7��ӗ���qb�)O��K?vL��[p��j�s�۫3v��n����ҥk�2�v��.2�Cd��7K�8N\V��:K�iǣ3n�+0.?������ĝ��JK�ң r������/�&zm�[����i��oT���[<UK6���7�)vn�a�߸9E�N=>~��9�Kİ�ڡ=j�x�u�9>.��:��H�G�����2丧8DԵ��mW~T�wu;W7&gG��i���GlN���݆�&��v��ŞUW|��9��^9�R�u+X7����ӕ��^��;�ڔ9��f��Z7���m|H�¬����˸zh����߷�Y���hI�����^�v���s	\�ʩVw\t�^����;mKV�=Y���a�}�٤��>$ r���kњ��]n�\�p?Og^��7+P��2p��?y\J���p��;/��na��x���3.,�{ǿn�^��׍���M�1}�^�b|���By�����ؐ0h����r���7ۻ�z�}t�{t_��#�s��i_�����m�Mϧ[-L�3������}�sVќ�~��j�g&�30q޽��N���mB��{u��	�;�_�:��¥"ی�z_�E=n�������[ky�P�a�rG��M�i��_��>�P��6��l�[���o��o�<U�yk����à���,���G��{J���������X�������Z�?���ǵ���1���#x�'ÇVz���1t3.�C���u,���2\��6I#vIEƀ�/賕l?�*���J���q��pu�'�
؝a5v�u1���8���*�7ii�A��%�,�� �B:��i�i�#��64fo�ܶ��yz7�ki���H]�|P;���i��2 �4�C��7��1��H����B�t�����¹/��9*8�R������
"a���lŭf�����z/�N���0I�#w�z�ĥpׁ#3[eи��pw>�3�ԓ�928u�3��c�D�̕����`w��p�I;v{���я��CJ�u^E�4��ӊ)��e-���lL0���x*��SYӫ����	r�SDc�O��ڿ��WP+F���j-iE�-���IW�b���ǀ]����p2v�%���BG�Xc�9�����N�3b��F�b�s$��&����)?�-�IE�(�i��yr�N2O����l����0�6��o~�~�y�*�p{qDҦ��6����1��}�x�"���y>7� zU�ھA���1#�{C��D_��]n�����|~��0,�v��֬�����w��(L��S���_��-X�9w��_�^+;��Ǧt��l�7�*�okQ��a��6G�����o�)�4�ZsR���F��z��.$�n9�n��s���#ִ7Uv��w>����f����|aw��n���'�K�W?Ԡ�R�*��_S��t�����o���7=N�|_1lO�^��R�F�:v��;,���UBn�o��b9%k��oY�m����8�:�<�2q{�������揘���Z.�H۽�k�|'�ؙ�du�~�E8_x�4b�`wS� {�߉�t����y�W���:d��F��*�?����E��1����/���SC�O��n��ND7�멎t���h�=��OSJ�z+�/����ոbφ#��l��~�6w��⥗�w�q�/�]|�}���IK�K�o�߼a�ʤ���Q�����uM��EyҤ��Z�y�񕖕n�t3�z~
O.�1�q�d�vy�`������h��_��v�p�[���ۼ��Q�/~#��F�+��cܵu��β9��pc�|�l���G�o]�:`���G��_@Ί�;�Tv�V|�r�p��$�ܸ?�Ͼ��Wm��'�Գ�t^;�gUJ�j����n}7v�q�{CW�����TN�\�nh���_�g�(޳�筞7���us��쉙5*��ӟƩ{[q�ux����Q� �|��@$<��1pl]	�������l�]VA����qb6��蚘�xѺuq�o���Wh5 ��p�n1���b�͌���{����)�_�B�'��� ��KnC�t���a��860�:���=�:'�?�q��}Pv����L�sL�M�!4���%��O�ٵ��20��AO����{�,|��'�lO]�9�s��Ǣ`���X��)�>\�P'Gb����Bc�T���P�YCS��{-.����c#�Mv»�����-�y��I�a����sB"\Q���.֢�7Xm�u'~U�hwa���&[Ͳ��;�N�=�1��Q�������'��r4B^��Y�s���Ǥ6�h������w��>�^���W}�Z�X9�f�(�G�p@<('�j�~Ŏ�U�H����9�v�l�sj�U���sg�A}A�,��������������{am�����AEֹ�Q�c�h���`�ڽ;�M���U�S߿,���}�
�6�̾5����Xw�
��o�����}ǻS<�D�k�%�hD�λn\6-�V�۲J`Py|3O{�k��|�U�oL{��8\j�?Ij��m}�������灕������x+�����_���g�^�Z�9�5�V!mx��((śC��n-�?f{��䐍I{�hأ��vߜ^�z>]��}WZ��q����HuuMɟ�剉V����
�&�qjq�?1'D<���ֲw�����mJm��G��q�W��J�.��1�ږ����� �
�~�l}��h�8�����'}��K�06���Y/�1�\��X
%������bvA���w	剚�C�b��(��n�F�rߛ_[r��5�w�Iǐ<8�D��`J�<nLê�O/�ܫ]N�^����sW���O�}m���:�'�u��Q���p���.S��m�`�+.]C��Ʌ��]�T\9ޡ�������/�dt�����h������uw��%[��؃����?�2RS��;@3����#М�4'"��m?O>���O�!(����'W�dz2���_���k���m�ਟ�^AO��UB����>kc������-P��piM����K?���HI�@o����ܠ�*hM������_H�mNS�? Up�n��m��?�B�t ��M&�眂��,'���q�8R�I|�W�k��Eٓ�[`�!����m���]�: ؒ�MҒ��?���=҇�d�S|�(���4�	�@�Y�[�>�Cn�)�4�<�־��SRr��� ��UW�v� d���[����Mq�(��S�h�9 ��pң����6*�A�L��7�'��,R�?@~���f'�T��2O�Xbg@~�!�q�P�L%m���P����@{g��xJ7+z��7�[m 7�����m�BdS6�%�5����~��д��P3��b�r��8�Wu��9�⳧zR��R�8Q���??�>��O�Ke݂����7���أ#)��T1@K��EepXLu�<n��@���@�`~.|��.(��)�����:������A*��e�B�O�?��.���K�Q�B4]��s3�J(��J(��J(�����;(�!��P�Yf� ���9��=kN���hn�s¶'���f�`Nc+����֜���*�R	`�h�j�̖�WUzɟ�z����FhC�������0 � �9�l�����ke��Qf7�n`���+�pMa���;���r�]�h�K���{���*���pV�xhv��0��>�6����.����\N���
O�B����	_5,6�D�ѵ��ct3��?p;ƕC���@�L��G�KBlۈ!Hm��6n�5�4b{����]��͐�������+�����vc��-��{�Tx��Y��S�	��xe�`b������_uihI��c�O�MNr��R	
��&�Fۧ<�����PB	%�PB	%�PB	%�PB	%��_�>
���J�;`H1h���!l�j����wy	_��d�L�;�����?�޸I�l>��~?�����'ã>��%���&J�7H��slV���UB��`-�S��1��d�>q�F���&��4�`f��~����N�MszS���ԭ���
ڃ&�'��3i�������@u�Ƈ�B��Hb�L
��\mD�(����$�7������,#��&����/��F��#v7�A����D~�� ��SR
#��ZM^y@9��Oa(�"
�Gq�B�7���d
�Na��]H�C��F��X��O��[��rJ��h��3�xX�B��?�.�1ԍ�H(�7��ɜ�x?1��N��I�_�È�.�x-�^By�caY�-��(����1:�����(N!�
���!3��I���`�.�Ճ�F�ԏš���r�g�8����x�'�@j�G��/Ok9�ǋ�@Ru�<b^��2��Y���L�U#*���p$E%AB�V�!��E�����j�8�Z&D9%�Hf�eq~bY�HV�r�����I��3e�|?1���x#�G�
�LP���
dH
��=.D�<_&�Y�⒄���|~���C5Jb?)�M/\�ӓV�!.�B�&ηp���gTn�s�
-��d�|^T�4�/�ژ4�D*W�`�+��Aς�-߂���8??�L^�D$p��2��`%o�H����O"r����|1�K �S[@`��_���J�J>H�D���G���T7B�H�6�)mb7)�T�L>��e(g�x�C Q�C��E!�\B�O�e2EzT'"�Q��!)IDa���������j��(NזxԀ�� p����dԖ��M o<\�+a퇊�5�2j{��߈�uRr��'��<��P�H"�JW5�*:bNtw(+#���;ʓ��T@I�2�dyYp~���jR�OP��+查�Oi�Q;Lb}��'�%��R�!�K��E�r�+$��"�(L�׿e�\~,X�YA��O���ƃ(.�r���I�0%���Y~(շ<��$ӏ�f��S�a��hz�'��*N��0)`�6>X�2��/K���T��<�)-ᤒXgg}�56��%�ϕO��sbc�/����Ɨ��(�2�`]�hᔞj�J(���-x�n�Yf�j��j���j�G���ҫ�*
��6�ڶ�&[u�ȭ��S��׮Q_-��ka��+̉����ZlӚ%�s����2A����w[ˊ
-�侲������9nl�(��Ӟ�Z4i������<d������D�>30g�֫��_�Z~��Kӵ�zxaA�"���}�X��Z����UWw�"꺑}���_�uJ[U�M(�9�$�<63:�0/�)�k��w�;]-��[]Q���;�� W5���8׸�JW	����Y��Q=C5���u����&$��\{��TS�P���S-KKU;>�m��^������Ѿ�Q9�5:�9�~����W�ڴ�?'�+=�Q��o ���윘]22%������W5��7�
�gԤ���	�{>,)��4�w���O<�Ǎ4D�CQ��e����>+3�����\�"�����m�۞�(������y�zpHz���8������B{|*ު�"/�*S��r�`߬�czY]��w$�o�2�Y1�T�.�:�����ꁇ���Q��S��tz��zVM�f�=�4���R�����On��״�yX���������T�z�5N��8� �h߁Z<`��҆��nD=}G��i�w�	�,�?�gj&~�{��H�́���X�'�d)4s9Mj��E��(�o"
�\,�1�d<�����B`ΐH\�����4��A;1�f-{��7�L÷7-!u����ﯝ.�Q=Vt�Ć]z��&62��M���s�c��7�x
v�,�h�i����sЪ,p�D�!�o�ѥК�<�&nG3��o+JG'�}�?�����ۯ�;#)�o��4{�
hR��%��-0.� nS��PzG��ϐ����Wl��>;k��T~}���>�v���ᱮb�[�06�jɺ]aGp}�����e�:����+p^= =��,FgN���#�IpC�(������W޻�f>=k���r��ɠʱ��L��4��f�A8i��:�pek&6���۬qPs��.��o�ގԛ�N�ʍ�Մ�g�z��l�˨�VO�o�F8<�����#}Z����)4� �]�+آ���d� =�>���ځ�&-��F�s���v�N6���j<ks7�/�ל���6�]��zk��!y�؊�S�[�-Yܲ­��9��3�ކw�W��P�ʹ�[�:w\R���֣'���P0�w��S����)x�C�+�냗C��Sy#z��\�cD�Y�~P_��I�qE�׊�n����X��f��I�r�B�}�D�L��֬�����y�)��<Q��������mR�{@������e����x���T�a��㬐��ӆ���hU�����ur��P.M�'�����t\�q��֪����:^�r��yzfaj~����	W�vt�>Zrw���Du3���Ӳ���4���2�M5����-j�Ӿ~u�]�>��]Lߖ9�zm�[�;�ة�U:m^���N+z:|g�[�*x�պ!��c�f�?k2|��얊��yFW�]ҿ�?��識��_�w�}���J���]ݞ7�Z�x�dj�kO��\��<�t$�l9&ڹȩ^����ૢ�ƒŽ���\P��6?�q��A�a��Eد���kw7���^;����{���������+#z�������k�9���޽��]����u�FNp�,�؞�2�ά����w,��'�VO�W�����v��5�󾋨K:G�����\��ǡ��w$J,���w<ҫ�\�.6	+�z`�^�]g��ot��ҩ�T\_�r��$�.���95&����/?�XzrJ�p�����������3�Gg���%:#'Mé� ���)L����7�E3X�D.ư.(���ޣ�n���`�GHf+٣��*��M��v��>� ul��~(����:s�u6�F4��=�շ�+}g�/��q��!��ݩ}0Xll�~�3�.0Jqټr �?H�F�}���Hn-lG�[�]���X������O��N�1T�9B��4�x}�s�:_�p�R&T�P'��6��;���p�����3�ne�#҅Ŀ�b\�Y�`��5��7�r7�ߩ]�q��G�[8�/I��R�Z�F�z�>�AqO֎��E�eg�O~�t��ۡy��#y��r��[vQz/9%(�6��2-�B;*nO����B
CH{sK:0;���h���a��oF�
�]����_��x�с_��Q
����?R�>�N8��OF����0��K�$�S�c]�����]�V�5� k�*d�;S�"���&�(�,/�>�����zkl�>��f�'zi������a�=&��؏����/��Go��\N�������S�����%Ix����K,�X-�A�2�Y��ep��o�׭pzex�1�P<��h}�]�vB^=�`�x�찳М�j穧#[e��Dv���y��+9`灍c�~�6h�7��D�w޷�Σ���`[x�o[j��b���~78������+%����Ҷ����]�D����z=UxVصG��MG��z�����_F�_)����ʉ���ۨ�������f���m��[�=R���.�y�~Њ��p�����zP��u<�UN�][�¢vV���Ў~�>���)�m2&E�[��vT��;�S���B��ǐ����Ǡ���U^��N	%�PB��<YQ`�6=\��$���.闗�ԛk�*�뛲�Y���k���ֆ�E)�u��c�W$p����m����d� ɍ�x�+�E->������Z5&�6��룽�z׳[FD
r��`˾B䘼�>�ʓ�T��ԉq>��;w��d�-�	2Yy����Wū1���MG�9�ϭr(yU��K:�=5N�M�W�Q~UNb��$���M�oS���䬟�l�~��������r-u�c���YZ/����:1�����*&�^�0sj]�1�;�e�9�UQ�9#��M�z�c;�G(Cɐh�`T�䮛�T�򏨿�C�iI�A?:W��s�W`s��cw!��Eh�/C�A�� ��H�v��;'� �Y<����C;�'};�i�ֲ����.-�MBD�ZT�wAbϧ�e�,�!0��B��\���� ,�Y�0R4i�~����ڷ!��=��F��eD���;O�y�=�+���k���(��X� &|��j�B�b��	�4wR�)�b������"
+�]D�u7��J�"����7�zx�N�}�.��B;�I��"��i�~�K���^�[��;���\:�@B�V\^{��(�$$"m�9:�!p_�i+'�h�^t+���0e��5&�`ٷ�uW�.Яm��m��8��d�^fs�ھMq�?��e�ɁݚG`o���V��[�1p.���ߡT�|��H�#�N#�=z�19��s��\��ǩ�e�S����J��MS1�=ώ�/�k/p�s��Sb�b�F�\��K�����'����VO��Uw����,d^�
Jp���Y״�e1+����#��yjo<�MM�|��bB܄�a�����O�-�1��7�>����;�;,�}�G�I+Uo�%�hD�IT]���~
��Y��� �Į�|�
D錻�t'#B����Q�X����lI�SsuͭK	��>u��&�;<)3=c�-!|?��$}�3��#貭�]���Z"�\؍��B��:�hr�A]�0+ �������*2����Q3�n��x9lXv�4����S�%����I.g�������j���D��v_z^���n����M�OY�㰊�|Ob���7\Q�Ӷ�PYp���$���[���@���Z'����� UGS���Y��S���\F����ûE�b�I��t
d�N�o��*���&i���a�K�J�2�ȿ�6ɕڡJ���5Q�4��|*u�t�I��Qjaz>�=����]������!��U�}�J��S]B��Ġ�l��xס��=Q�A�!�зc5s�����Q-��ܖjRh�w�H}G�]��.�J�7��V{0�����g`HJ�����g�N����9����\�y���G�C00�mh���_7ݛ�jr�_���k��lߺ)8�縮����*�DS�|T��1ϘFL��-F�ӡ�$<����7�O}B�\9������G@3s�JVК���	4�Կ��hNS�?����I���̍��9AvY��I�yNB�-Rw�@;��w�n��
ܯ��Q�k�)ȿ �'�a4�4�Y޹ِK{�]�t4� ��s���¾",}9o����[�ŗ�3�@K�EρT�kcDIv��45����u,�E~F�A��*�h
Hq]ޘ4v"yr<M-;�{=�Xi�ܓf�)�]�S�b��O���d`���Sy�����^��)>v�#�!�["!?�b�H�~�w�a�w���@C�j��I� �\~"����򡔇�z{��
h�'Л�?���	Z�WR��|��ʫ�h���tS~׷���SZ���u�N�|�;E��C�q�r(��,�`g���!��)oG)�(��6���"����8^�T�)X��osybU�:�ꄦ�?0O�|�Cu��@�E`�y`*c����Ԕh�߁ʩ/����*J�FJ���	�_�E�g��5Ūf�/�m�0�#�o�:@��J(��J(��J(��J���E�(������0a�'T��n�?�y�5��F�e�Q�e`r����A��كIEa�.�]�
��Q�7,�K�q2��a`Kw�}j���~.{6	�B*0�������H<��n��nOs��Oa`��k��-���˯�3�bw�	�����T�Y
���q���	}�A��G�j��A!ʛ�g'hs�Gt�=��!��W�k���i{�����7'�1���T�c�dr��O�'�|e�qS������FcG��o��۝ݤ��^Tp{���y�
U��f���O�����h��!����<<�:WV�<k�����1h �/�@�a��"q�)�#�QP9��TCK��}mb*��&o
ܐ?9�Mȍ�OyvU�6!%�PB	%�PB	%�PB	%�PB���`�UL1��I�=I��]C|a�@�9�.�/�K�2��;��4���ѝ>�b��?��~?�+QЯӓ!@�gz~�'築����C5��~��
z�<�J4k�������}�h��9M«7�`��i���/gg��M�?BS����4�_���w���I���nN�PA!�?�Nr������0G���D3��bʡ��ɦ�f�e'
~��l�׳h����qa�<܏'!z��əeriC�99�Rv�Cʂ��O���k>�=�l�J����)��r��h�&�8�¸�{	1.'��gb���__!���_B4Q>'�V��T����t��l&k�g���.!����d�2�BJ���ˤ��(^��(/|���⨌�(�$�#��RF'>Fq
��gI5'�[�G5��K��ꂕO��Y=HES&��/D�L?�erA�!�$��� !R艓P-K����Ώ�Ah%�Gx~�$�F���\\�8��ʓ �dB%�%��H�(JGUfuH5�d�#Y	D�(���2	?\V�$�� �C���B(��	�q�pH���|�#3��U��%2��D ��	(��K�CDq2��'�K�eqqI~2�F������B2K�C�� ��Y�����,D��x�Lл�D*��ˏ�U�3���E�酇�	 ���B£r��Q~ˑ)��ݪ�,�7q��(<�-o��!I #���-$��-<)qF~�J©�	 ���:�����zR��U�ߐ���B�ɏ�����A�* �:	n�2�X�%���rXH��ʩ�EA(� �p���.��P�H�F�'C(�R1�1u��I!�S��-�Sfߤ2�ˬ��>��2��hq��l>���X���fͅ����^5���Nʂܩ���6�3�G}C(��5Q����Φ��eeD/a���"�dZSҩ�9Y�b���6"�#ׯ��>&��ɫ���?�G)�r�Bᢈ����-��"�&���o&Ǜ����
��}�BD��lj��E����0UB�ű�P�oy��I&��f)�-�(°~B��SNq2��L�6�q��ꖱd~Y��p�jy��)-����������%&�+&�_>\���ʆ��H!s����<�9�u�(N���P	%�PB���_��zy�K�]i�Z[�v��xw��s'm�l��co.u+T{y���`j�}~���C�Jbmd5���y:��e�4y�6E).�w
,�;�<l�}T���}��tmj�
A��E@A�'Ұ١�|�;��&��4��U��\^]pj�e�Kѹ;Z��B_��z�L2950��136)�
8���k���єW���=1�n��3D6�qU�>iݶ��:2)k�7f�Gu��:���ܖ$A���R�"�0�s.o�M*�jzt�Ȑ�Ӡ|cߤ�#ϺxK�j���9���3��lff�&)����VIZ�IO���ˌ��g�5y޹�UĖ	ǥ�KѶ{���yraNn��j%��y?\����]M��Ysل_�Qv�珟��� �ei���ϳay<qK���l
�!�$��^:]�p��jt����� ^o�P�`K��5e��	�rOY���)��M+`��	U��(����D7��0nk�V{��{�����zϖ��Չ�&���b`�-I�]/ ou0�� \�ҋ���u��5v�"ړ�ۨi���Mrӝd���$aRNe�ig�׿�/�-c8`�J�6Ќ`�د?��V�_�����	o��}À]'��ŵ��c�f��W�G�	�}6p��^���? �����<7l)�zg!�p���MJ�����t`r+D�*�-m�
,���cy���o˂�){���L�y����S֎��͢ �݀��s�mm��@�M� �)�i��Z$�C�8? �"(.�����ؕ�Cn�ObaT1�9l��|ߠt�?���t=�jH4���u(�׀������@��[�)����s�����|��zib!����O,1q+~��%�C.�h�b{��<݂�����m	��/���G,B[�@�.�������~���K�Cq������EL���V���a�u�^Q������A�o[��5�3�#3��� ,���]?��K���|k�ԣiߊ֚O-�U�~ԙ�>ꍭE�m+W��u^��v4]~ku�Ԃ�ײ�ۜ?�����g7=j":�J3s[⬱����Иİ���U�z�]� 9����Ì���ͽ�c+�^����3,����j;�x�>}�c{�m'Gt�4V6zi��;�U1��纇�Vc.l���%E��-C��/K9�OT�� 7o�Z��J��\ػ��؅�G��
��3y�ס݌���(�d�-����f���q��i�F/�F˳۶��%�{i��E�_[��cmv�w�t�{�f)�{��Qq��k��.�������y˵&����*�oz|y\�S��Q��W�ͮ����F�M�Z��"U-4Y�g�����M�}���nO}���+�-�{�Kp �o��u�;o��Q|C���Қ��*����M.V�Y|�ҡ�oE�{�+���F�ǫga����ڿ#at@q�fZ��˅�gN�����ԯ��Y��ů������1����W��Ǟ���u����W�c����?�9�����|���ԍ3�[��Q>ݍ�������yآV����j[����o�����+/yΨ�^k��E�į|��lĉb�聑ѹk"�K.'j]1u�����Ӑk����^6�:;������wXڿϝI?N��-ZIP���{�|�|&�p�=�m)}�#�Bv�YAκ�kD�}}�~t�Q�>K�0�}�ջ~K9s-v��m�lv����sܠ[��g�x�~�ZW��O��D�V���L��6�a�����:��Z.�2�>@���b�b�����c׷E�)-���u���˩�o��,�y��/���Ox8û���0�Y0q�)�&9�ƾ\`�o�c0��n8�D���#43�����vjuYív�ȷ��J6��6m\F�i���i�Ɂv4�jk��J_دe�_��ۍh�V˿�fw��[q?Ǘ��$�O6�b�����Ԯ�J+��4�v���һa����hA��3�z�B��w�W�:�3����dο�=�$������%���aOٗՄ�o���+g3g��'�H��V���_�Av嘻�jz���ӛ�*]�)2���K�t��T��G_f��*��V��8�,��� �}��\��K��!L2"�PՓ�Al�M�܍��BV�S O*���n9��"_�k��vW\m�Mc�7��|2��r4z��)},J��7�߃����T�и-^��з/z'� �zqx q���O�M�[���,�]7��H�� �� �ɸz��<��j����{�y�}�N���|LUgyS�S��v��NߩNF��(Ыu��G�N��	
��C[��8��eK�ho���%�log���z��z&� �ĥ��6���ΖG&]ê_~����}�h8ު��a�=������V'}�&��Cz\fD�O܍���a;O�[[,Bp��O�88|�n��A�j[S�hY��ja�v�����{`����A��G��e��s-=|Г�!h��r�M���ĩ��������Z�ֵ�9�5���>���yw������ы��ۛ��l����rV-�pN�9���ڽ3o��eY��+G��wnN+���Z��ä۩��wmG�<����-��a�_8�W�	��5��xͨ�y�S�Y~��Zc�n���`�6Kt�f9�����JM�ږ)zq+J�k��v�:��L%�PB	%�k�vߦ��r��[���g��%�Z��}ݤ��O�Z7�a_��U�Z��|�N�u���͇�U�}D��;�O:�>��E� 퓵�s����^��>o�1���g�io����V���%��g��Ą[uh}~��ؽ-�&.k�CQ��O�-�\�ueWP���{�[���æ;��:L�:į�݋� �`�?��K�{ܼb��C�q*o���l�ZM��5�fM�����Vrv܁՝���o��y�V��~���'��[T�pi��\O��ͮ����/�*�b̩�?w�W|?7��3��A�(�<���[?���	ə���D}ޣ���c��6�K��n�y} ݾ�������^����7M[�v[C�D�v^�>�'��Ι��>U��q��������O?��ÿHr�kc�ȇ����f6(V���җ(����� �y�Y,M� ��6(�C��.�trP�X�������m50�Cf�W�R'���ٱ�?20�$O.O�9��w�p9�lzs'%���-v�b3F����9���n��ߴ��jh���=��%����"D]8��f��V<�
��Řфc���?��A�^W�W���/3���:�ַ�8���x�.q���͓
쾬���ݠ��5�Q��NvPC�x;7�k�Xi��).Y�w5�7���s;S�}	9;�ܑ�T�K��P6r��V֩8�i�s�Lɟ��r�ہ��Ɂ�
����gq����yc��s���������m��`�W�_��F�9��������-�;6��ُG��Wا"��	Z��<�y���а�������/������L������1~���cKF�K|e1����nd�O��H8A��k]gu�,k}n���Z����c1��%��_u>|�Oc�(�D#��D��&0�Q��ص�OpQ���9^��eĒp��^f��;"$h�Ϛ��R���@���_��N!k�<+O������;��f��ȶZm&��FM<<���H2�K5Q-� �S�)���9����6m�'�K����dTXwp��H��M�a�q�E!vD�ۡ�Ps�(s���C��{�fO����y�h��#����K���G�1_��a$�nRM�N��,��A���}�a���e���;��ƍ>i�/UJ���qW���e�]и[�%u^}��@��.��a����L�د�:U��!9m�ɿƾS��W�@�X����¿�D�n��2��ۨ���S���x��g1�Iv�Y�U������^j���q?�A9(��������,D�yn}J���s6�)�S���u�f:5�w�ԏjK����s��%[���&�S:���))�ݍ��4�mP��:��wy	_������4�?�.���~�5R�~�W�����YA��_���k��l?�)8���U����*�DS�����X���{��O�v�(�84	/t>m��yߧa?Si�B�@o����5�ﭠ5M�����4~	����4%���TK�� ;�j��D@)�����~:���4�+1�L�pّ�pb��f	;՛��� &�)XAn+{K��z@.��Z�.jU��e���{�����)$m�����Kn	m���	IB�d$d$�v�&ɭ�i��jgsٌ$�����.�\v�0BH���u�=���������>����;�y�����y�s^���sy���d�3��m9�X��6�ϧp�^��@�h���2�� �]	<g���U�׸ �;���!��z�?�������-!ކ�8�z�,`@y��CY���\�(����<ٷ�V�QњQz��:��dr�T>l˒��Ni��><�v�E{p;q��CN)V`[�Iy`2�O�������Y�S����T�ĳ���)�u$���`.���K�p��X8��r[F���hdN<�&{�y�$���G{J/��(oΔ�B���Rm�#��
0�����S���G.O�������P�;� �	l�Ie�v��M�~$�m�S~����A��:8�ʖZ G.RP,���8�����B����/�Hwg;���z�[|�C=��C=��C=����b���u�:����W�J��z{uX����΃?�>X��
s�d�,[*���%��:w7�G��&�Z0��`+:�f3jH���^�3)��t�F�~ʇg�k�-��96�]ws�0����Gu�ڥ��@R��~�F�PY�X&���a��*��C1���	��R���^�3�.e'��dD](0���/���X��w3��Z��}��0X������G���*��}�B߃����i�¢֢C��&vQx�-W&&RS�Qk!^���ڶ���ו�N���e���]s���Ɛ����%��2�=7�����]Kc�_l��*�9� �D�)��o���:�ǿ
�u?����/�}��"`�t	���oj�偋��󇧏�d��̺��U=��C=��C=��C=���+��3Z���`k9���?Am�Z��T|���𥸘xU-؂ڧ<���ǹ�Ş� ���@���ΝOW��J�~����c���P��~��:��ڰz�Q�Ep�6���� m�͎:�W|��Ύl}���a�L�˧�uͿB]����{5����?Am|��_��lCL.|՜�i�G*�lw�-���LO4��/%#�t�
��1�Q�q��UD/ezduPb���}�%�L�,�K�4�0=�|��CƘm�1@���Z��tKK�G>��S�"��h-�[�Ja�_����s �35�2�O#���&�%�H����3�D\���n�����tm�r��%dW��Ŝ�^�#XM��V'5�nO��;��"gaY�����HL�)��3w��W�ӟMiJ�>og�j�b2rV�|*���ꁯ@<E�t��4jT�TZE��R�=�a��x!*��W�8UV��L�e�Dg�/<5D���}!	�\�LcbF���!��h�U)�}U(��xU!
�r�+U"a�J���2!
��j�@e/�+�,���ҟRE*�K��/$*JWb���)(��;�4
�J�*�;�%�X,�x�|��Wʥ���
I�F��B�@��0�X��xEa*S��+��U��T�Z*�WP��xR��Wl��T�2^�����M\H���Y.�ʌ�����x_e*1�m갗Bh_�1?P#�*�J�}y�;+���þ�տ=b��;)�T1b���٩n$�|N4��BJ X����[�S!��Oe QۓA�0;8��gK��>�����P��&��O<ux�|�唦=זR��ӿ����]�V�4S-�՟-����*n�\(y���	�>��u2��OMO۷��i��3��ٗڏ��^S� ִ��*r��~GyҨ8���:�1��;���e:�}�����W�����s3}�j�wXx��>J�(.��Q|
������U`�S�
9׿�o��B�?+���Qp����k�VP��ה����P�o-�lPN�S3�hEκ0�����hD�&Ӎ���k30��nY������SUk�$^*ȨYgg}_�3o̘r��t�k_����a<��tn�4Y��2/d]F��3��w����C=���.on)�{Qc��.Z�yh��[;��OW�y��5�(�5]��ʪI�O=Wb�Z�)W�Z�F▥�[�Q� O�*�1q�:�M��դs	%~�O�%��9�U�0tn��6�^�h|N>����p]v��1�a��L��?^)X�	N�;�(F�D;ގ
iU���L2�K��1���Q({o�?x�wf�����ӕ�Q%���,���\�bW�Hkעͽ�&O�=�Qv�oT�����th����v�(���q�����1v�'�'�9�(:�sR�t������S�3[�DF��M�M8w��W������=E�e���߮)2�����#��w�*I4?���\�=C��U�9�9�Mi���!%�+LC�;�x��C�?��L�	�˾g�Cq�}�j�#�G	�3����3�]���D���D[��brT���@���L���=�%�\���AyR)��y����ϧ�6�fM�$�,V\V������~��!�)=lt�@D�p��]�VE��v�������K5{,��=c*�_C�ﶯ���XhD�)������,���NF�2�n(��W�)4�x�<�Gp2헛F'�������ݯ�
\.��P|�4���& g)��.�@e�&�3�A�K~@�WJ!�M FD�įO|>���%ї�\C�h`�%;<���a�X���ɾP���A�e48���N�Qk0}s"�^\ML�p��GX�8���N#��|�P>_R��-��V;��F7�wPZ���@S�"���VM4�sמ�QX�#�цF]]���yh��vznٛ�Y,�Q����[�篨������L�/*�l
@#+��*M~��ؖa@�J �b�}N��\��5�%ۢ�:�}s�L���P�����ܡ��{xʌ��,�?���c�����z$����Nn�=�5NG5�_ܺ�p�۽3�s�uY�to��1���ہ];� �ll�ܧ,��3����'�ƽX�r]��@!�D$9�\�umi\��4�!�|��:�ދO6�^e�s�(�-w�����
����y�F�7��4V�;��v3�5?�)s���t��Khv��<W�G�Hq ��v����UOy&�~�&U���v9�����r�i��nF��	ʡ��֩E!!6f���e�b$���
Ϟ��̬���{E�`cY �!�?h�^6�.��7&��9.���!�
t0�	���b` ��]Zl�򲅕��'O���-��&��\l���`���s&�v�7/�9g"�\��5վ�mQt\��V�^iF���$��O���y<���UW�J�og�SH����U�-����rj�BL;B��<���W۽������a�Ya@flՐ��6��<�1�v����ݽ��c���6�������φ��[�U���z�<?��
��n����,�và2)��x�z������d]_�w<;?0z���M����~��G�R�œRS�����dΪ0�����˪�meY��͚�{�T���سC�)6�v}���O�g_�+�����}a��+�7��:�D���8�qf�P��/����?��pT�ѣ�&?���ie��+%s6$۾.��Oޥ�k���W'>��ۋ���	���4?���<���	�-�f6Spus��5f����d����݇�����gR�����S��&�@\M��U�g�X����U��^�c�1�����͍��rh�����9�&7}]�5�rNa�aa�㟲��I�<-�qoU%�ou���`��D������p�5�ƥ�Nye�?nޤ��h�����BW����8Sl���}�i���N?�7x�K�e%p��-N�g@P�W;��V��x�>x�S�N�M���fEY���LB�[b3٧��k�-�M��"�&@�Ǐ��l�޵�x�3-�<tVt�}h��C�	�6ܣ%Aϵ"�7aA�1z�1�c�/��9�Tn�h�Zl��K/���6����NhO2O����[�dD�M���&eJg���f��/��i��+�����gq���G��mܥ�ik<@;	�����y ���i50�{����[�V����GSN���"�CIErq�!c��h�|'y1~	�t��)G�6���!�ֈ~���x)�=!�Լʏ߃V��Zqq������;ƹ���fN)�97���e�-e�T�&Q�HEc�`�������A�w��|gu20b1ft�f�éNhV��;��A+��1�8Г��N�+]���6RD�������t� ��v2�D�m�Q��=�*���t���!m`��]��I��=�B��[�f��q�ׂ��B��H��ʇ�}K��9+c��ت�?�G�0���y��ж����M���Yw/��yh��L
;�<�`�.x�M�öۿ&���`i�Y����yF�a��/	r�O�>[��6ד�OW�Rv|S��m#��!���_�4�����4����]'�:�y᥇igE����l�k5٩Q�Ss����.Y�m"���\Q�j[�wc7&�:C53�����[_~j����f��.3�m|��vl��s;�Ky|c�r<��[/�-��lzN�;�Τ޶9u����F�W�~��c��w`C����'G��m9h�����-6U��Ӯc;���Ηn�?ϡX��@��z��&lWf`�p�*L��H��1���#�������X�5�s\<,�ߴ�q�ut������2�����=��7y!?u���٤�(�9��_�����A�q#��'���
���?')��M�5ǝ�t�{j�-��뻈|��OV��'�RVQ���SQ��!�	���)/���}��m��蚓�jp<�?6�y�1�aq��:<-j�:r-�C��������s��K�Qm4=}���?��"K6U��)Y�`ߥp����⁥j���fQ���~�4�+P��kmo5>AR�$������Zz`[�KYO��mIֳE=w8�kyN&���l���bg�!r�Ncʪ���N��~�"Sb ��Qt3����ӣ�wWF�z]��f���N�&�GFu�\�����H���MR	^��@��2W�C�f��p!�;��I��p湮[s�2ܢ�R�J쵊��d\��;Ľ�af�*;p�؆>��p���>�O�P�=p?��S/=���Mvv��$����`8�#:.����ċ��/�,��vu�����J KIB��
�4���
��V��Tk�<�1U�P��5)�7�@�X:Y����늚hk�c��]���0Ꙁo6{��I[�x��	��oEz`K8G�D������]�=\,3˛am��ꄓ��5j�I%���b;1��Jcl���43������*���K��������'��s�7��7�|65O?��4��y�E3;.����F�?�|tRé�������u8�(ͦO田��U���.�)-�j�Z�>5��5�����823�z���5I;$#�U��t�]�E���Ӫ�{�eD�:�mxm����!�Y�W����UU�,,h��/����ld�^����$����(z�3���p2�uj�s�r���J��^��z���+xqA�ôu@x���Rb�5-�"EB��uXXIxva��x���5�3=	�����L"�wԋ�ޒ=䑌�,If�W�<̨|�e�����Oóc�VE�.���g��Tdd�
?s�4W�*�4A���gE��TMA���gZ�)1���s�5��W���]36[���R������.�˽Ah����1��$!��bM�a�� �so0wee���$3�>��?���ran���3)���x�TE�_(����Y���i�Kɒ˘i�I1�Ԟd������@��d����4!���f�Ět��PM�Qt;ބ�a��-\��W�q�F�'��I;pĠxBe��Ȅ`t���+F��+K�Ge9��+���F��5�*���H*�[�D9�*���? !va�{��iȇ��	j��������q	_�+����9O��ǹ�߇bO�?}p����W�sO�+�V���EJ������:r]p�����@V=ꂵ�|�ƪ߷������B4:�:�/���(g��8�gƝ���uͿB]���A:��|�w�6���/�џ��M��� �9��Wh?ňOt`zd��6j�&�ν��r�x�-b09�o��꫖�mՅ%�����ZДʎ�vL޵'��<��8�6h	b�%5�]݉�Y��B�ɳ�6�F������7^���������������
� a����Ǐ�֯�s��6�GqЄy� �iJ���W)���)K��"�6� z<~
 �Sy~��,�է�����!�!l'�ʧqW��w�v�c?�Gm�l���=bT.���,���(_���it�>�ʆ�?�wG��w_O�=����Ƒ�D�45$�X.�;���&D3������A�8%����/i4��$�ET�?�9)����_)c���(.
ۮ�Y�f�Ʃ:`�e�\�ƒ�r�ʦ��	h��iV���9����7�ٙ-XS�_IM�!�t�w*�TT�R��P����מ��<	mtw־�<u]��=��C=��C=��C=�/F.8��Wu��jv�������/���|���Za`=م�1���Fp�+�Yy�,X���B�����`���K{��v�-E ׵��mun��DW�%�:�&s�Y����+1�{�c��^��3����^�=�+8�m|s���E���H�"8
����zPg��	ju;3:x��op������EW����w-�B��۔��`���In��#i?��6:����|:q�����Z�������ĊjQk����f���?�F���+a&ԯC��v�@�s���Ơˀ6�p]Cuw&2&M�-�l���-�Ԃ���P'�O�:����.���j�_�Զ���>�G��:��c/�Zi�\�u�?<}�Z����顇z衇z衇z衇z��� ��T������M6l�q��[���𥸺Ա[�s�}���/�Ş�\���@��o��ݎ�C%��K�]���Ն� ��s���Ok��G]����ژ�}������Ѵ�~Ч�k�?}�3ÎR2	�O����~u��ֹ�M��*������Fώ�~!��p���>j�����9Hggz���V�����M���ϲ9�;[E��GV�
zC;˹�L����j8+�3��Ҋ��Z> e�>d
��&C���SzL�4�x�R!�!Vh�Gki��b1�	$�CKρD��4�(>�P�����_�黵g<)���ѽP�?���N���g��.aq;s�{��`	�V(�tk+�w{J7���!�ʅܜ���)}5ţ��R�N��;��gS�<_N��q����MF�ꂕ��bVR>�)��+I �����*�	�Ј�){����(��U���2��bY*$�2m>*�2	�}��+�@��22�Jc$2	
�^�1dć�*�W�xU�q��>1�T�"��*ca�J�V����W@)S#UZ(������
;+�bT@ �|)���OE���U�0Ŕwc���R�R������Y-W���Cn_!ԈE�X���� �0��95�����*f���<���Y,�h|�jc�\SQ�l�X^�� J�rsN��* 0
}ŲB�}`�R����ڦ{M ���JEj^`����rH�+����>�տ=|��[ ��4�P�8�
�ߐ��W(��Go�h�Ծj
T�vKq�y
J��
j{2H��`G��l�TDu"E ՟�R	�DJa����D��K!R��\[Sfb�L�2��w�Z��L��V���{r�~��Ys�䡢��K�J����?5=m�fz���7$Ɯ��xj?TtZylbM�)�"w�w�'���iM�Ss����-��O&����\�b�?���髖�������QJ_Aq�(����-������@IaB�3=�,?��V���M���gSSצͧ>�,�^S<Jϙ��P}k�f;�BJ��	�D�0օa���DD��4�n|�_���f`uˢd��G�7��Z��
�E@F�:;����
3j�|�����WV6�gʛV�6K��y*�T�ed�>�x��z衇�)��(������o�y�̏���d�Y�Q^�G��Ғ�\��Q#/�6�L�܊&\�?9/녪$1�*ջ`���q�ߋ�!�}&��+{�=jT�]�SՅ�A+N��^T���=�_?�r�}ih�Rۉ�U��\���8�TV�~'ʱ��s���0�gpi�`����-�k���>S���z＜���2[��:ċ��6-8?�k��ദ3R�/|O;{��M����ۖ�w��ә�G�i��?R�ʾ�.6}K����>�yӟ��k�G�1T�����,�����hU��ؘm)�ζ�_
+�ܖg�x?���S�xY��$��7��#�:�3Y�����	7��y�m�]���a`��Bb���WUf��@�)�0�zP�ŠI�̏����.�������|`ׅ4�O4�6���C3K_ܜv��?�����w����7�q�k5fn�VM=,�0�׸��/����+TZ^ƥ�ը��-��B���a_��um��8��魼�J�=	���a���.�Y��+����Ƞ�{8~X�b+f\>��0��#�!���_z
��Y8q(��L�v 2��ē���ūpc�PR��6��`�uܸ�=������ �G}N�ҴE�=�}Q_ؔ�?H�5r7k��)^�(��H�72����F���S���.�l�i0�^ ��|�iW����
����е�{�$��:��nBz~6O�77��rNݎ"�M��Ҭ����π�9����!�Ӈ┻��������5�FA4G_�F��߮���h~h�`�����mpX�f��[�^~��K��<���ߗ���Ss7��MP�]�v�q����r�_LE��(��>� Y��w�*xgM����Q�����u��	�~G�Ƙ�����\��s7+�x���ZE��n����/�)����ݚgiӦ�c��Y�B���]49��f�ή�Wm8S1=wtÖ
?��E�|�bF�F���	+.�[�s3�kq���4���)R��s>�!K�U�����������:�2�Ҵ˖L͒9��ꁱ�Kjx����${�E�ח�ʎ�;9ԳqHLى��]�L����"��|ګh�ϲNo��O�z�3e��K[��'���gG�EFN�8��,U���K���Y����*��mU�*Yt��t���֑����^|�'?��*����yY�iy��S{V�p��^���A���U���N6N��4���@�I��%m�ݺu�-ɫ�j�8���юs���Y��E����زɎ�>+9&�ltd�Y�Ϯ��b��Y��D���C=���8<W���h�͞�{����q&�a�|M�@�i��"��@���/J�|O�Wͳͫ���<>������}R��B����x7��8��//jJ^��\���7�$}ʦ=�S��hV��<���o荒�˷n�u��������$�HkۢH�U��Gw|����e��'�v�e�<�*���g]�lV��=�iJ�?�������S^V��q�qm��:߶�Z���G3��O�~ϛ��`{{���k꒔��cL���¨,�K����mt}���ն�4���d�~�{&^�w�NJY�id��I��"Ϙ��#��y��|Y���&�_�}�¼���Λ�������,�q�ؖ�������w�F���>�	1�l����di��c�O:4-�~�!MIx���׏����ِ���u�{�6��=r��|�C��y3m�Oޛ����X`���ϕ�qυ�k�y��~13-x��t����;:�<h�>ʷ����I�k�H����h�3i��;�`Y�?�ZcO�$��n�w�Y]CO�������!h�
G`q?��$!��Q�o����:A������y�hE��L�޳>�t�4h��^�I�N-�6ۊ��V�%z������	���[W5�-�{��{X�B{�>�ޱ���4zW� ��dP��� ����p��]tKI���Vllw�|�< �)����W^����89�<z�ѭI��Tf����Q�s�OmA��'z�=�)�U���Z�.�9}��(�A��?�����z���mv���f��-\�������`�G	�}h��9w�a�m�o9�7���D,k�����*⃌u�G%��)�������ct}Iy$��o8����)��}�/�ʄnG#�{&��w}��6-7]�z�����ݴB��%�}�QL�68������͋���~��R������*u��/���D?�f�iVL�c܃�r'���hNt��w��f���p_�j�P�*W���Ɣ�F��������x��`цo}�����3_4T��}�J*��"ϧr
)�B!�o�4������n0+�c>D97
��Cl��-�zĨG?���6��"�;,��}���#�3�U�������s:���ߵ����l� /$�}<|y©�}\.����s����\����H��6_����۪�s��f s�inE'�>_��_�?f�OWe��i5o���&-��.�d�tz�ڴRn󹑴0睱�@���[�;h&�/<������f�θs���y����O����(��xD���Me�c�x�bd�\;��.V�5œ�R,�^F�>�X��WO-��{��1�eQR�����ܘq���o�� ��1clm'�8	���C=��������p��c��4M��u�XƵ�{�s��m��l:�����+/�����?�n��f���}嵒���t��Z����7W��&�A����.�'[v�?k���!A�rɺ��wjU68#�x��o��晻Zlk��z۳�	�k���7��zq��[�)���\����/��6�0�Dz~�[��O�dg;.�n�Lo��h�����o��o��u���h��\�hv�7�/��j�gG��cO��L<rI�W?yx圵>�����?��ou���tg��7o׈Q�y.ܠ��ʙ�n|;��UļM=�Q��1�f���"q�ى1�+��K�צ��!F{*�&�8�>߂�#��ʩ;Z�o��i���$t�9�5�h��]�����Y�81%⻅>��F���W_���WNy�)f���k�#,ت@���ЂF��~KpØ;��N�Ѡ��#V���G�<g����ɷ��0\Q?�����M�]�A4)��A�`����c�V����Sf�=֮\;��C6����N��X������[��g���q�l�j���+��(BZ�ջ�X�z'|�>��i�ȝ��Kf��!��1���]n�;G0��D��a��)��c>zK����s�-�7,�:�������jKk�gǲ�Xyc�=0;���ڠ�ݴa~�	m���?,�S���`ǁ������2���!O����
�Ǎ�����`��l�nW+����?��h}u����~��gh��{��߾�~f��oe������v�,���I2c���
W��p��p
� ��S����'�� �~�۞����7�L��VcA�
|���TF��g{߉W�3!D�w_� _�C��u~kX��tijv\}�����,Y��7��i6�zsq��>�F][����J=���`CYN�*�O��0���0���0
2SW3�*�h�K�O*�+��{UK�s�P��꒜ܔt�4'�h/���ͅH�ZX�&	
J��Z���[j!tK��FI.���I$�ؘ�N��%r^���K�&���kϋn�V�0�g�{ˡQ��"�l�Qd�#;����(Ě�`��q_�C�b�2����	i��ܴx6��^��*{���E�Rx�ju� j��K,1�6�V�T�*4(3��rgQ8L�\�3�L*�.�ⅉ�sR׭
�9��Z!߀,�L�S~Ez(�u�7�*ؤ�%���x�I|�<,yp*�usў�6,�tC��}!C-�w	w���3,�B/�ˆ��,3�)��kPqa�_sgl��D�ˎ
M1�A�AT>Hp)�A���H*�￸��R�����	��7g{�T[=='�R�-��5Ƕ�	`ߪaf�?���;2�h���'�[k>�����%|)��:v��s��ُs��Ş:���ZK��/J�^N\h([h�"%GW�hlݺ.8��a�s���u�Zg>kc��[�P��#?�HGs�Nx�K��6��{~�3cBF����_��_]��[]��;Q߿����G}��� �����2�Oq�S�b��!�m06jc;Wot�j�0�^�i�p��_�S[�աSL���ȯ� h�i	�n_�q���D��JC�Y�)L�5I�6�SQ����Sz�n��+����/D{-8=��wJ �q0�G���T��lRK.t����:��e�S��XՐ�gkg ��?)�g=(K��iRUh�
H��L�N��F�4��|�A)DC�G%�hdNw����*����6yV�7ȬbT.+�v���C)M��v _��X�Sy�����*���*���6g3�ݜ�+�x�/#㈆f��v䯁�)Q�,aS}L�Qz�lCyl�=�C����[G��1���C9u�}�!f�qch���ЉLd ��d�^�fth1Z�#��v�7@�C���,���Wf�)�O�<͇�#bIP{��F��_Ł%d��s�`�������^��{��=��C=��C=��C=�/����ou����������¯?ص2�uPG8d*��]0{�v�]�l��a7w�����->e��V��:�ҵ������b�V$A�md�j��!�ێ�
��L�n��W'��f8��O����ﴢ�u�3V�ѹ� �7��u���-�:�.���m8eȵ���Rl5�|]��Zq��s)���`��&�>�^�u��{���i�])i�^#5�g�mc�sh�E�:+hl��/�1#��:ڛ��:�����-�>���7[��;�]sm{c`MЪ2�\[�����O{�`�rv�^w��M����Z'�OqDTk�����*���H9��"އ�(����a��l��6�:��>�����V-�z衇z衇z衇z���j0E̨?��o�p�>���Ԇ�5��׏�O���S`Q���)O��~����P���������ru�=�� �?��(9�:F���������]�a�У.X���gmL�mN-�m�R��:����������>6s������_��_]�0�;"�_��OP߿����?ݏ�Z(y��i��ZDon�`;.:;����V�Ȩ9ݴ�l-��(9��*��~�W@�`,��2}��w�D���eziNϴ����Ier�Lg���W+���ni9�0jJÙ�U��az��)L ��)b>==S�,���u����"�;s�n�O���xG��w��_�k[<�ӟ-';��ݫ<l!�R[ӝ��~��S�Bʋ�蟑�Jr3�����G�)���׷�2���У)�=��D���=��`u��n��cl7I#EE/�V�P�Í3Rī�7Q����˴��[*.VH�T%�����L�z`:�e�K�.l���F<�Z�o��ė�"�[Z�Б/F���B`Uf|D<���-��X�^�^�)?�_R1Z
�����I �;�'=?ھ��� �+�� ��唯[P-TB�>^�'U��XI�]�WHLT*��B�O���D�:�N�3jѱ@ōPgE@���~`,�_"��"�x�njB�\c�j\#����B��H�H$���"g��W��gR,*cbS>|'����e%s�;V�*V�� ����/"���5������`�R�n�jk�x�	�/���|4:��"�a����d�:C��T#h�	�X��� �W)��\��T(5T>^X��k�
vp��hz�S�i#vS�/� ������
x�T@��`K{J����3L�z*ؙT�yz���b��vy_�ӟ���������G�ʩ�GS;�'zJ+�}����
AA�ٙ���7xq*��!����M!�c�I�+g���Pq:�5���9]ދ�-�����V�����W�>�x�|���Q߱g�^H���'>ť�p2�OJ���M����W��o�Ǜ�GL�	XA��O7��ӟMM]�����1�{M�)=c��0{�o����w�1�i��_���	�)��Oi2��L�6�q���E�h�Lo�D���ċ/���nD�ʘ�p��t�3/��˯�����fi�>Oe.�8����\������z����xxҴ�x����1��k�C,O�7�濤㓀E�M���<�k����æ��<ef�<hzb���?�֘tꑼ]�������.�8{���tf����[׿���ݞ���B�Y��3�g��G���͟��k��hEy���|��q�l�ߪE��a}{.��h��Z��#�z~dǲ��Ο��w�Y��ƍ0i�K��aj���(ϲD��%��,~2ޭa�����O^�6`��a�{��C:;�Y��L4��w_O�O�X�3qb�	�U����0�3���ᯭ��i���k�ǲ��Kz�]�0B 2��;���s����1�/����ϑ#Z���4t��ep�E�!QMF���s���ؿ_ɲC�Ȝ튱�̝���{��^r-���qx�i��ݜ'�o����p�C��Gg���-��Xax�'�n�Mv_{��6�]��tA�=��L��U���98:����5��^��i+B-,p�Vw��)g�t����(��ߣ�xp���������ta~��N�����\>��E48R��c����/�O���@�r`Z�2zG�q�	Xӥ
Q�w* x��j�}0rv� �hњFbO+�t>(9����½�8�>;h�A#��{������14�p�h��=~��/=s)���eЌF�(^K;rw ���2Ľ�B|ސ���p���+�������@t�4�QHK�۶N�=������Q�v�;��b�$S�Xp͍W��鍵s3��1Er��nH�CD:��V��4�G#�H��z�sr����ʀ�5���$~ +�sE،<�����Ľ@g�wo�c<͢�(s&�eĎ��|�H�w�:�F#+�늗� �@�6L8��Y �����q`�;��"�E�ƾ,�9���t�$��o�:���D偌�'�$��=g�Y��҈/�ʯ��w0��}4j�phq9#xT�xp��P;c���M���(f@��漣�ˍ���A��W���)�=s���Vn��\O���W����Aw������\��~�r�)S�~nҦ�mK�8w)�׾��͍�]�ޥ����m������ϳD#ĪU�_�w:a<_���}j��w��3��:_s�4ƺ�R��|������v������Ӣ�{vlrb��G�7־U���������^eֹ����f���ab:y����SgY�&����r|�`�˫��G���ٰ�̈́��F�F��4�U��Է�<��^p��<�����C�����ɬ%�̦ϴ�zy�S����b�F�};'��9-����~�f��a���o�|��Y��cߨ�]�����q�K������7�w�E������3|=h��`?��������7;���ݯ��֑�=�6IE�R��޴A䟸��kg����o�.0N8��mv� ����U!K{�<���4?�_�;��C�����{m��^w���c��p���=����訴�*|��?+��3�]��2����Ƅٞj�]��{�8��|�g�-��v�K��;��V�ŞG�?�N�������r9���1w��~�C;\���x����~�=��Ժ0�t� �B3�0���~�ѧ�͝�g�{�������bW��M����/���&���:	��;��u7<~E����m�췙!�˱Td8do�4���U��%�h>zAr杋+����nm���ϊ��}�+_�����Ù[_ںg~�o��]O��l��'��&��,�z/�B�f)���&�d�$*�o:=����p��������9�����ݶy\�qTaϚ�(�\�7�a���H1L	�f��v����X����P,AH�7�=~x�}�fɜ�-���B�l���Pl�J��k��{v�I�ȍ���f	���4K���z"$Um@v�2�D%��F�Z����(q����f��?ӌ��iNȳ��g��D#C�hGl��dI��o�5�=Z����(	'Z�_,��t�3&g�M���;�:��+�͝8��q��N�Y\�8����gI����h+�O�S&�L�>�H�e�=�>��4stgBȽ��7��#"���IP�S�:��#*#4��r+
�p�?�dY�~ET^L<x�5���\����<��G���ERD����Y�.N�;�N6��0��>ų����D�?���>z�
]�2q�Ŗ��=ͤp�DQ�d6Ԝ���4����AGqq��S^��]��sS�;yz��=\�bfW仱g*��D�e�c߀ﰽ�wb���G�C��	M��I��ma���bv�>e	f/Պs�FQ|��gP<���߁��}�,��v�f�m&����*�ɕ�H���_d���b�_;�]^g|��Сa���M`y0mM���=a����r���vh7�O�qYӐ#c�����K�ʐ
:�1�l����f�����S�/Z�I��C19#:��wU>\�[d4q�7�^���˫+�'n�Qɸ��N�/!���	7�8]��8�����BS,��25���ǯ�e��n]c8!��c鰂��u��C�|��
���S���zq�S���篝]��ش���J��K_���m����mf_,�����a_[��=�!�
�]�X}���s��)�|&կ�m{cn��	#�����~���.=����γ7Ŭ���c�{��g�޷���xzp��sy�w�ա���k��?��rt�U[W�CS���x��?��;V����롇z��� ��J��]gv��ѹ�c�*K�z�βZ�`�I��.7�6�ο���K�,�a�9f��U%�%�7�'�5EP�"�T�C���k�lZ��џ�����(on��]�V\k��d���z)��CP,Ă2�����ڴD�{���7{�6�h3��e���F�5���N��ϊw�t��Y�{/}ȶϽ�w,��m��횠��)�\���g4�?ֲɼ����%��<��G��&��yO;W��<!e[�u���^o�+�/͜p|��y�+�Rě���7���5�\���k���������=q�lM�z+4>I�߫Y$9��'h~����@�Ѭ����L;z��� )d�f��a!����b�м�T��o��$>���V��-E,2�������xѻ�/3JΔ_��ځg��Иt��s
���C}����yi�?V	�Ä4�ӎЌ��ps�9�6�E����+��/�k�z(_���(����a?���R�4�ʝ���7O������ק^z�/���"�&	�Ɍ��	�g����-vNڇ��
����Qß���;�6��yI�8L����i� ކv���d�=�}o�B\��"ô������l��?7F|�~䈚��+��=E�������Տ�<=g��A�g�7>h9o'�M�t�9���������ڴk�C�(����ݰ�v��q�,�xT�aY$
�[��wD4VX�_�||ߩ�0�q7��÷ǚ�x���Ytb�𖍯W��XN<V��gL�����-J�e�Y�V�\�k�D���[����^���N�N&���AD��;k�v�R��A��"q4�#��H��@�ݦ�m
���4?65��[u���:��sud�7�	I?���������O#���3
ʺ��������j�F=�"g�,<Mjm�=jw��Zh�i�2;�k��Yy�F��ɽ���.z@l�Kz��i��{��,����n�*�tZ_2}|�億�&�q���;�z ��a�k؂HF�xC;�}Ș���mN���'�8}�QJ��`{�¤�G9�]�01�rb��wnu�{^��{��xhо�1�C�n���IG����WfŃe_�xr���Y�[WNﴽ��e�0I�U
X�H6�i���*��|ˎ���x���b3�g	Tp��%v�� 煇������)+ 0��as���m��|z]��r�=�3Ȏ�;xG���"�۩���2Ԫ4Q�4��5Jc�<u�~2�JݪA�yĥ�_�P�|�\5��JBUꮭɃ���7}\������雷P9��!2-�s}��$H�XW��b�_;���X��!-����=�5w�D58�Ƕ�	�H`fL��� �Ȉ6~H6l����[����
�؅?�	��8w��P�����Zڏ~�:�H�10S���+_����폭[���9z��c�a�У.X���gm��}޸��G~:��:�/���(g��q�ό�����~u��tnu���Dm|��_�������L�mA���	���	����6��<��DJ�����1{/�=fg���.Iɺ,��H��"hQ4z�)�E�AS�h��)�H�$h��I��p��0�:vl�2%�-[�L�������7å��r'�Q�����7o���<i(�LҪ�nN�H��_�-5��DO�N!�)ғHm ^]�����q�_�k�o��(.��3n4u|d�Q\�C?�O�P~�����~�W �q�<� �� �/���?�,ڎ�&��qYZ�-�=M ���-���q���p��(�S�*����21��KD���~# �a\��
��?���� ��9��g ���Rsc ����� S�І���m_8L�f�:�F�h��� ���Ȅ?��v���%�9�[@�`+�S�"������ڿB��m|�<���A<v�O^��<E���v�;Ҙ{;�c[ ~$_���56��`��/����;xl_z�������1��C�������!��(��7հ�H�����H�?�����П����Oѣ�_y?�?�?�������|s�Q
�=��� ךޏ��.�?�>���bOs�
����=�%����*���+8p���8p�
ڱ��.���:X^A�A���f�p�|պ�Ze�2��!���>�P��x!ߠL�z���ɸ4�onzE=�>o��f������&n*L�C��hw��.^Vb����VQ�ನ5���3d�gDɗ��}��E��#*��eN�!�ٻ"w Aa�bK��	R�H��ב�ܻ-�������CU!���/�:V�³8�|�\{D��2BsEj�C����ز3���Yg���"�:&�����B.��3D�U%�&K�S�����.��
T�,X�Ԯi�K~�y`E\�1y�&�́8p���8p�����+0hg�y��w?���^���7v-ԊE��$^��9]\���U?�h�U[���B~?	O]|	?kYr;����U�����q����
�V��W*#���PE�=a�y����_���� �b�Ԑ��T�jOm���ABƻ�k��c�7��:�\hl���5����|jc@�(O�D9ڬw�E;����6�c�+J�� �#5�΃���	� 7�Qߍ� ��ĺ�^僺6zBB���M� ��^;�m���F��h�EOpзˣ�<���}��6?�ѧO�b�D�c�=Ch���0� �u��׌~�אo���X �?�vA�`} e�Q�ǰD^a|̭'�z�� �E� Q���[�x�#��1 a�>
0��P�(+I<����	�1�h�4$�¼���J�#sR�%0�X��EM�I���y�bC��p���g횙W��9f�.A&	e�A:����`_�P��iа�H�Ѽ�1��.߄ �0^� =�4��y�;�Bb���1m���ܛGLsFg�f�z��mvKc}�\a�EH��	B�[��'/��n.�u�����'�r�[��,�S�g�׏���08v�L��ρ/z�X�p���=W� ��#ŉ:k�+�R.��ڒ����l$��N^�d���d����g��1�W!�G�8���z���B�ֳ���gӹ�@��A6���;�Aޟ;�؋��^���M�d/B.O�� 8��5p��&Na_^��}���0����q�+\�8!~�Xf������52�!d^ =u��y6��y}�4�	��sn��x����I�x
�`cݍc*����8��>�F0��W�c)_8^۱>�rjs��ŋ�8��x�0�6��|X�F8�8�1�c�����������������!�F�p�y����Ճul㌟_��q�X�c�u}h���>���y���n�|s�"z�J�x�-Xo�cmAj�k����Ҽ��q\u��ů�u�����
݌e�Ut� �f�W�u������MN���v]X�_�塎l�_��E�_�9�ڮ�'�h�D�2<�:�S�1��q�f�FA�e�?��m<|��M�ȯ����y�^�Fs+��@��������߫p����4��>���-��U��kB]���!R[w7?7R}8����v��)ۗ�Ԙ�'�J���?�Wc�nC5�׿!�~������(���Rr!�c�w���F�DNU�~�3P�'rA?и-�uP�0h�Á�uX��b�hdӊT�2�m��@����F��
���M%��S�W>�$��ۤ�j��ԭr�&��6��
cW)pUE��p	� h$��16��� 5@��m�����jk�}Ck��:�#�v��}h s�gm�P{(������l��(^�Ǽ /�V��B���V#+������}�>���"_"ʓ�E��Hħ<Pק�R+o|�c��7���m�S�6��_�x��'�W	o�z+:�5����Zߚ'������,.����6�3'ȯ�ܫ��1�+�k߫5tb����^�n�\�Լ��Z�Ә#�}�؁�ƾ��>��G:�k��;�4��5�K8�Ø[�1N��Y�'�|��c�t��-^k4�0��ClT�n��*�]�W�iIr�X�b����l�1/Ut��ud�$��O�_�O�)�d�ү���ݓ٤��MxʅTW9��N�ީb�k:oh3ci}s�Ll��$��s���ljK9��)��E3�e<���-S���I�;���G�ML�L��M���\�;�O��c)OYO��cq���h��XV�������-E3<m�yo���1��M��o�4}es��͓��;�qC#��H�c*��)g��r:�1ᏻ7e��t��m����lF�ʧ��l�4��M��`)�j-����Цh�u�k-F`f<��6c��x�kROx���Bw���&�`�!�<��!Cs��ͺіtϨ;�{r��.��[��;îD����
4�=9=֜%[�aݗ��@t�ذџ^m�t�;�g� ���Q�8�7��m67����� �M����~"�A�|r�!�3{ĕB��u�֏���w��Y��F~X������6��.i-�n�2(��o�:�1���۪��-��t7�ݶ�hD��G9�C8�V�ח�D���|��(1]�7L�?ƒ�G0N�%ڠ���<���G	�'��O�~��M���$7B���� �A��UG[Sx.�8��̇Ӄ�O@��\�/@����/�}a��Z�؃��۫}����0�3J6h���9
�/�Fc�R�|�>e�-�ORb?�P?Glo6�c1��1��v�G޲�B����5��D�!�lڠ!�&����o����O{��D�b��e��H/k��8���X�cD����~���o!u�sv��S�d��͐g'�a@�#ֲ�mؓ�
Ap}��{<��_���tؽ�q��K�G@��x�]�5(fR���:����O�ē��׍��L�;H�6�'��T�<&��l4����lz��T甩w����� ��	o)��ڔL��u}p�L�$!�ʧ������{J�T�D"�<12�*�=�Y��?��t�N���R&��4:��æ'����L�:��dzxz���F�Eӷ���g�A��z��:�)�*�q>Źo�z�I(e��r��y6%S�M�����lN�9���hnS:0]Hi�BʵɌ��{���1�35� o9p�����<�;�0�P
�nK���t���Wwe{��η�{8=8W.�=>yxO����t�����G7O�]>87��SL��=�os��������ˍ�-�ؕ�ؒ�56��;ػ9
se�R@;��bF�.�f'��{&����{��2�oϭ[�a4-L'G<���{(	�[�g&
�a�5��R���t��]��}x,{KA�ߞ7)�řT��\i��~x����sag.�G���T�kqK:��!���R����Y�О	s����6#x`�D��-��
7.�cO�O�������|x������B	�cA�U��l)s� �N`�H�Ի`g�����r���a~&~e�fsd�����}[��މ�s{ʱ�=�~�i��&0k��CC/C	����ʯ��e� zK�R9�}j�b;÷a�> �Yv����	̡���ȷ�wgӣ]zDR�3�3����l(w~��W����с���Q<��7��`k�vC0;���6�?ҡ�m��B!
{r~�j�C���8v�mWar_��]��'p�>�����z�����`�m5`ڳ�a�i��f7����}��󽰽����F7¶@��4؊��X/��X�][S�}�L�¶l׾��農�-��m{�07��j>�w&����O�ޭ)X؞��ީ�/ⵌ�4�-ݱw!�oG�8�{"u`v�<�w�<87ְ�3Ӳo���O�+&�O��m��ߔ;4�����l��ؕ��y�����ݞ����	s���-:γ�ί�8Ǽ����9t�ġ���#�3S��q�Z(��<��>�+�s]wC8�ќ=����*�x���5������t>������P����5�ڽ����;�	��¯ia_�ۗ���Ó�вa��<ݯ@_(0���>_�ݭu���ށ3���_Xn:
�>���ϰ��<�]���G^������v���ϝ��;���ZN�lc�?��}��^�4���)8���<�_���@[���R���\�(�3��BH/eG2�l�?�zzC�^����z��>�Q����3Oֻ_�r{���s`N���܄�����9���'n�q7��8�h���'�i���E����o�G#�P�>�� �--��?�I���ٗ6j�Hb�U�s��ｴ?F���}�:��]�3��r�@{!��V��B�i�j�XR/�f6�J���H*̥:O��=���;ς�ζ��k�_���o�Z�f{�[��=o��u@]O獶xj4���������_ow�s��� �/b�E�B���j{��+�)���~c�B�X/*��/��	V�pyՏ8�jk�9+��p��ⵖ%�S��|�zƅt%��|��:p��F�cL�/Yt��X��6�X�(�/[}W�H�k�UZ�N��6	Gك��w/9��_����'K���/��0lУ'��= c�Nr��dLI�#"�D˂ o�]�}/�.HO����e	\G|�����������<����DL�{��8�} ���ў�kH��D.�+�Ջ��F�h�"��Iu����bj��k�Y<᣺BdO���y��K��\ۅŰ�	��k����v�6b9�Wy+d�"�A�ȳ����y���NvJ.�N������Rߞ²�~��_�-�)��kn��Z��uC{����a�8p���8p���/&����{٫e%���R�.�P�J�γ��EY�Ւ+�]��:�j�R&�{U&+TH��s��Tt�;�����h�x!�K�$�_QW@M3�������R&y���
_*�Je%Ϫ
_��J��*SE��amC��fc���K�Y�B.
{]��Q^�XP�J�CM͊Ҋ���j%�D�JN���5�8p���8p���/%��>I�&�v�-{�Zqj���b�2{.��?�\kg^���L
9�UԲ�v
	+jK	RN����P�E��ª�1�lT!��?(Z�����Px��k�з�ԋ�Фe��\���pUG� �	]Ŗ)�r�d,{\��������t���I�ۗ2*���#5��{�1,v�5b�L�Ȅ�$���_ؗ���K�)2FP��m��W�v,/ag���{��Z߮&;]-"{�<�����ݮ��Mo�]e����9Ȯ�۪�}~a�՘s,*^��c�6d��l>v[F��T}8p���{%�h�G A�
PJk�G��? .`%�W�&;�����|��ժbk���xL�"���E��G�,�Vߊ\��ҥڞ3*�E)�A�\%f��N��u�]'Pۏ�W�1�̳j/!�+����N��y�!�A����x!��Ub�Y���<+ g�Yq7�4��Fv� ��ҏ@%X��b,כ횢��m�TڃR';��
��r投In#�D�l�����*2V���Xl��"���=WUx�g��ې�U]��B	B�L��Ĕ̀Wd�39���bC�d�B���TmE�h�b��R�ƈ�8�j�8�	�xa�2v�^�+<S�a��^�7V����U�glU�o_�Q?Ee�r�
xE��~��VT� �K��W��&,�T38p�����o�	\�^&����~ 5Ȟ/�V���Uev^�"��{�ʪ؞+A��J�=O�/~8q��ݪT���'�@�V��b%}:pP;Z1�IX��[e���V�R\3��d\{�Zs�j A�5P��ω��O��곂��}|���P\\'|�ަ+qW�p�Rc%v���3'��YN ��#+Or^'qEt� �~�5%�-i��-��0`	�Z��=#r`����U��>B̌��V�I��[��͜)�J;�[飀��� >\8�_᝴'}�c5���^b�s���c�S;jն���S��U-k�aE-Aʹ�*����:���+�P�a��zm�*I��l�X�_E-�;���Z�o�Z������d#;V���R�I�ْ�n��xZ~���$�NRN��]-����\��v�{%���QWe�%A�9/���lކ�d�����,d�%���Y���^�i�)rK<���Vɉ�+�b���Bڔ��*�����TREE  ����������������X�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   n�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            ce=OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            '�?�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'  h�!�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           &j%OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �.c              ��             b)H/OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �           �=OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�             �7��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN9y   x^�}8�i�������iV�4I�$i%M�&M���v����Yi�4I���YYivB��_Hkg';�NV��$iJӬ$I��$���n�M��}�}��8�����8����s��y���纮�0�1�a�������tNx�5_��������i{�e� ڟ���?��K"�z-�{;<T�k���^}�#m���vE=��[�K�5S�<��UI��T����~g^����g�h}g�A��V�'e����&��t����_���S����~2ቫ���zU~3*����֚t"��f�?>]�������ݪ-p�� T	͢�����?\κvd�L7���\K#����a_]�9)�L�jQ��^h�;(��,���{��>s��HJ��,�-�^�<�}~��c�������O,5K��%��Su���=�?���Öý�2�o��8��8;/|�	�F���/�0u�NP� ���)���y��� ����?���di��&Z��OFo�e'$�~�?|}�Ξ��9S�?�+s���� .�.�f�Q��}��@8KSрq`
����Ӭ�6�G���30yǨ���<~��
���=���z��΢��H�����B<�x�6��<O��BН����a��qHV ٌ���(�=] ��]p�&�9buϱZ���{޼`�zV�����C��9�<P�eH�H.�����`gf&�.^��Xr����E��l*�vZ�*�N;
� �D��z�UT�����ԕ���#Pgyb�B�ۢ�אa�h��)��-���]�a����Y?Zn#bAJ����+v��b}�����I�=��cǑ���-�kz
80b����AR���ƽ9/g�G�]��f�� fWd��tʭ�6� �W����ܱV_��G��f[R|�Ho���j���G����x�l����`]�'5��r����&$�=�YD|خ{jjΏ�q��=�OP;W;L�6[�jz�?��*��8����ŏ�OH���l�ذ��h`��sH@r�^�� �=�}����W�/����Őc+�Ц�^�����G���۲�
��wz���c%5����|��[h�"|P�4Pw�
�K>��$����bM�n8�~�����o����(�H>��~��3��w�F���w"}H�F��#9��r��0�1�a ��T���/��`�=����cHc�`
hU$FH��LL�˽�g��9\Z�޴�� � �� (�#}@ �"X}��n���ʙ��U0�F& [����|3�<�����~	��BQT��/T�P���\ �tM�򑴾 MD
��] �(p>s�� ;٨���3Л���t����� +�4������x)@h"J� ��|��I��`�=���M�*,Au� �� |���P�	�OX?T�-�?ԗ�iȮ� f�5u�5����81��� >G��-D��	p���K5yw�����#��.D��	p{rg��։A�: 4c�Ϡ��l�:и-�A3a�N��`��_X��#�	��tP?��� 4y2$��`}\�d��B����14왆�����?�����=�y���}���a���#���4�u50`g~���۲��zz�P7�~����x	�p�~��z�����P��%�c���x�N^��&��!�aH�@�7�c��(�Hh��x������j��0$}#�
 �w��� IK$&���W�L��H� >��A��>���@�yW�m�}�j��!���ӹ7��"���&��������Z��#%D��<Az���~��]�F���`jC�	0��ώ L_��*��b�~By���C����� $  �E��Kb��̓@Yp���Q>�����q��ht�∯й��E�F6��� Y���h�|0~؄��lT#��"������ ���D�V:�<MՁ��h�d% j
6�����*�Hԟ�P�qV
��V�_�|�GB}G>�vG��k"��}������Tg=��U�� �� �4!���'�!ZP\�{7�Zġ��qp�F�D}sG�9���
���%*��$��M[��6; �/�
S �l�۸ 7K�	���@㕆��b��c(q@\y��"���B��X��H��	v(L�Cmi��c&���'4OVOj�����?�`�X����@��� ���i���qK��Z�V>�xl���gA!g�RrY������7���J�&Ni�v)U�*V\��bXO�t�J�2���ԯ����%��R�ȓF^�����I+,e���i?	����3��'��^ȿ�±�"�T�Jd�l�0猺��z�wIl�ɇʍ�'��O0�-wNP�$m�~��zEp��g��N��'�ƿHL�m����
.�P@췑ι��$�)g������[����H�wl�a9[E����m�ό���P���L�*]`!hjC¿o��j&�E�7-��cʹ~��'�A;Ʌ;l�u:%��%?G��^�L�Y�nunb��-O�����b�K�t�E�^}��m��IvB�s�yպז	�lU��Nl$��Un�fc�\����4@���P�"s�.<%��Fͯ�d��ɥHahq����p�����go۳-g��Y��aa����g�Y��e�R�d��/�_��3��-V=HwP7�,���:a��N���1yJ���Ȕ-NZ$���)�T����>�%�L��0���饢%τ]ѝ�E��%d��#Y�Z�t*�X\P��.z �t��o��]�`[��@+�Xk���˥_�%��(G^�\���	cqR6�k���E���K|����
͵�_YP���c�3U���3�g��E�����vyn�8=��c�u��C�
I�FN�������G��s5��sEIb��9{��g���tr�n����q>/71�x�/�kf?I�SP�痋ϯ�w�a����Kb����L�K�y_��ć'?����M�J�j_6{w��O��pkq���+�|����1~g��+6�i��{c���]k�$�̕d�8��_��LŶQ�>�g��1�/*��s6d�X/���If>��|j��j���h�5ϗ�'7���>ܼ��-�R<�w�������m�sN(��?�뿫gɴ@�=�O�^����{��G��1��.O>����efs$.�2!����H��S|wo�w)��~�&�Y��v��c�h���O���q،�:2�vV�Ό^4�%�i�D�n3��w����fM�]�p�ă��2n_"�f�Ż�z{ԁҕw�Ed��.�;�]D0A(�5���Y�����1$l=8�g��Ϧ=x�iM���f��M����]TN�����v���H{����B��N�����/p#|F��\����D��	����?{�Z~�|��2�B<o���/SxM�K���1���Ι�6�n�J���	q����/��$`>���>��v��ѷ��M�������c����W�=x�[��ze��X�4�0�E=���C��_�\獺z��ʖm�}[l��W0�B�}x��ۚg����S�/�:�x���t��ʼ��&��c�e�T���zNQv�_tVVD}�,�@�wG�q�S.��ͣ�<ҒP�y��O��O�����7Y�uQ�t����$�T��)��z�M$^zКn�_tr�Γcc����9zG�1i��kq9�e}�+�	W,���:�#!ƲwOv$��V�i����v*�0�1������Xq���񭝈Q���18�p�����W<��6���
)��]n�ó���������ߵ�v���b�_(�����dF��p�*��@�g��M@(�?�	T-���vt��'g�'�A堾,>�B�̈́�S�-*~bL}	����TO>�d���s�CK���4�h-?������UXK���n�=�Pu@6�wL�+��Ȓָ�tCh����q ��D�}� ��j�r�+�ئY�����(	'�6V (� �i�����64u���'��^�"
^N��Ӗ��e�m8�^�"�+�s�P�U��kB���!�^��OC��3Q���ʳN>���L)t�}����V��;��G�,�_z(	s���w<?`�w�d:����D�e�� |.��Wj`�z��$��:�zOsh�`���x�Q1n��[��M���fE6Nf7i��0�1�ac�N��d7�i��Z7��c�����wm��=��ܧ���_��RD�t��V|��V��8~KZ ݿ1Z��y�K�&���]��o�U޲�X��}uˈՒ)��:�k]��b(;�9�1��3�{@2<ړ���k��~ܚ	��{D��ֳ��-k��~i���]=V�t��ԥ�C�i�_�'Y�?�JEk �`N�|�X{�$F��e�_���?X�J���w��1��"��H�;t����G��MX��3`n����Y�d��?��=������ݜ�t໤��w�n,}�:�U���kú��s��	ʢ5�|�>u>�s:�\������&�t��C����9�@2����/�.���^��3&Aݹ�&
˗w��	��_?Z�8f�f��O�z0���ކ�ݓx	,��!y�!��o/����ص��E�C�v8�`'h�uc��[�=��%4S�@� ����`�t��й��y�M�"���F�s�`$P��0��}cX������u�/��^��~���-T�&�}g
 f-'�W~	4��䰽cфe��k&+ �0}+�p3�%og���M0=��i�;��P�ٽ��aǯ���|�����0	{��p偩d����6���F��	�N`�.���XPnF��s�~N� ��~���W�=�O�v��g΁� o}iH�!1�Sr��gI�KVל��h��:���������"��Mr��{ݛG��w���	 U �D��w �w4�_�b���̅���p�cEw �#F���MRiV�ltѱ�m�uaCQ�a�Ft���4����`�i ���n�����g�9�t���:������+����8�ߢ�d~3������b����M�P������#��H�&�Y�3��YV��o���>!9g4V �{`f%��f�Έ��&d��ޣNX=y�ل���֭���Ǭ���.[��4r�g�?Ь���4a�����d�kPq� l>�����ޠ�q�����p��L:��ԡ��$ ���P�BS���&���?@֯��m+aT�(���|CN�ϒ���P�������<��/�����A2hA��	1hI�9�R�i��v��l�<o�-w�wO}�0�򛵡gG?8߹7��8�<s��f�4ۣ����Lk�_�3�d���S6�ߌ� V�/������G��
����ډOF3oQo/<Qb&�9Ǭ���O��i�n�d��;�>��cp�.���k��6��-��q�-ᆹ����k��D]���Z�*�W=�_P4c��67�?��3��!#o������;.�?�w)l��1�`U.�yz����;)�g|08�G�+ޱL���u�x�򃜣xf_慃�z��K��1-8���Ö��տ!5A�%��.&{:��s�,z}|t'�AQ���9;�n�!��g��OUw&l6*�CWv>����x��ߗE���r��:s�_ꌕ�l$3�b�O�
���ٓ6Q13���U��w�Ol9X|ДY7q��V`�;�㊂���˫IG�%3t�?�ZV�c��$,�03�a�3�|X�T��<������qm�:��v�
-?@��rR�����[���2=.�	s��t��V�3J8]`�,V��b~+}�S�I3�X��>�u����AYB�)x�<vf�sI�a{�!�H�T�����1���.ǊL7n�M�p�^��Rz���	Ǐ�z�vu3��;��ԅ�t�?2��v��,�#�unX�)م[�?���[�����y��]?���<Т���QZ�Z�9p�ߟ�����rْ�O�%�+����R��~9�7��Ɖ{9~u�s��L0��x���i��FE��od+gf��ާ3ۄ�EN^�Ī9�Z���l�۫��|:i���]�;9��#�'�M�����8�U�e��E^��
yUX�k��^/��"N[rt���FV!�R�ޚ��q8�_�8%[�O�-�d��t�e�2�J��y��-M������xF�x�jů�)3�4��6_�U'��O���o�VߧO~�尖���kKw]`\�݅sp�F'E���E??��u^P@�1#m��?�$�m�q(��쉚��Pa��=��>�|���̶'������M�|�+yX�q���c�~���iw�G�[s��Tg�r�y��?κn:���GI�
J�9�TK��P�	y�Y̬���oǒS��=��M�84I�}������>��~����'$���hU�ʃ'�5�Y�h�����g���s�i����_���r�q
Lo�^���mRC�^�n;�>� �����w��w6sN���M�M�6��K'}�]��߬�+n�\<��%9s�͙^��4�l�
;��c��[3{֫����E�!{��ج�H�_�8|�آ��{KNt.w�g��ݭ232
�0暈�Q���ʟ9�ŭ�p`F�&�۫��@�ʭI�߰2gA`�cb '�^��qH�|����$|���3�-���Y�39W��b�/�}�3�Y��n�:9;���}SW��/Ϻ[m��xV��ͯ69������t�������ֺۥ�/�����^{���)��I�Ň�+>�s{��N���6��5���/X{��63��£n��5�%=���J:١]�`5�:�����t=�״��Ɨ�����u5����_����H��;S��c��&���oI
S�}�_LtP�;u-`9��	��hQ��Hg�_�6+ܶo�^DrQ/��l���9_��3�^0g�����F��s�jns��O}�5�v��<�PP]�#o[&��v�*�%�k}Mq�4q��	�U��r^�^%�o-���[��kV�gW/]p��b��ac����o�5C8�]I��m��U�1��������6��
)]��ۋD�Dg�T��e�9,���3 �Y�sRs�-\���#a%�>�� ҿ�]�*�7��!A��ծr�pkR0h�8�����>�d�%��0��T�t���U����JqRW�N����e��g�˹ڦ��`Ж�`�m	JrU{�m\s�)IOh���"S�qJ�'�:"�,�N����\I|f����#?����O)q�X�7�:�����u�LN[�V]}$?���(��?B�K
�z�et�g
H��To�D���˕\���iE2�Ս�V��`����@��B���s���k ]�Rh4p�BK
p+�<��a�4�8�(2�0�f�
�5�bh���2&b�� �62Ll@;�����zBPр1@"P����J�/� 3���B�BC㡽�b�`탃�R9�5�C*��~#��MN>���m���<lΘD����������b�Pb_�L�lO�+"��s!ȭ����QiBS�K[I�T߫���!J�5	%rI�P:�M#d��r.0j�$l!
����@��*v�33j>��փ�q PY�Pd����}j_�~%W�R�BAܒY�A`g�
z ���|�r���\�	�8EHβK=��B(55��k���vE����r`��K"�*���e^d��+ ��5��E�\)7���G3P��[�H"���.F]KI���W4;�u���j����$F�A����pAs@�M��S��\��N
IC CR6�����l���<��4"=������|T�;VTF�&�-X�*f�2T�B]XYG�Ux�,"�'ن�g�.�����	���?�t$���7��;xS��`E����1|�-�!���M�>xi�og�bg��w��;�)��H�!~�-�����rCd��:P�-4��7�_;Pw�
������`�+��,�wH�}��s\�n��	~�#����04oh���:�s�k���M{�?�������0�1�a�e|�}�l�#lJ���"���k���u{���4��f����A)���,6���"�I f
��w W�F�	H�
`����a	�"�@��ul#�l ���/>�����5[�H��,?�?8�V�6�[�٫!3ߠ���}90`��|�k�*��5�nICC}s������;��4�C��՜� v��<�l{t<u.:���5���� � [R�mC�[/�͛9��\Ѹ���gk���e� ��( >�BÑ �_z�>��� ϦA׼���k�݇���S��gjchDr���*�����nd����(4��^L�������l?7��#����m{ �g�������9�fq�C�5����K{;�������[�-�5�b!9�����B�W�_�а��W ��A0�}o��w�N����\�n����"9N���M��K����v�꯳��7e�y�ꅠ	����>VRSn��� �Yu�1��x�p�9�uk������R�C��{Ts,~������P�g�7����<�!�'޴�?��c�ʷ��� �H�0�m`�{y~x_1l7X�D�|��o�tC|�qN���`�|ǀf7o�kN����'a�"N�>�G�D�<���\�����=���zӦ!}��������d;D�Q�GND|9���S� �1�!n�
��q�#��Ӑ�1�\E\y:�|T�f� ��E� ��d:��;j��?;dg�������K�� [�o�Dv�F�ԟ�x��v6'�:>�Ǟ��Q�F����]�N�No�hBXȀ�q������G��G1D*����lE~�ӴED��
��J�U����l>~d`��~��x"?ʱzo�xs�i .��-4fӑ�͐́(� #�B6�DFQ߸�g�P���=�u���|�8������M�A$]����1D6�!�`��4^�v��}���Vt�x䳒�E��hL�#{ZX =(� ��*��� T�h�������=鬩��w�1�L�=4Щ�x[���"�p�1Y]�AIՑ����Q����t�Cz���ƿʼ¿��%�u*���t�ȨT6H�6�+��U�Jk7�y����x�E���Q������c�n�S��>}����Zk+n%?"µnm���ČU����.�O֖k��Q��W�$i��Z�z[#�-���&��Z3f�F�A���y���M�K�j�(I��#��V}F��M�V�Z��tt�ls��iJ|d�#F'+׭eo�S��ޘSS-"�Y��3�M��*:���\��InP�H���G�/5���5���駆�$W�h��	*����|�9�х�?J�����'�:�_Iy�]�ҿ��v{u|BWX�º��{�����T�͍��H�/�{�#��LW;S��ݐ�b+�zU�XR�&��땱�"�|'���~JXs�UlS�:�2*�B�e���{�r�ri^�mG}�L�o�W�f��ަ���+ş���$�u�����L�v��+/�2������Uh)֬�Z?76Ā@���3,�ҏ���0N����#��)Ln^��n������Ҷȟԑ1�����n����ٮ����av{�.��(�a������LR!��J�(��r��. �w�q͔
y�YL�<�]�k���ʋK���L�|�=��g��{ɭ�&i�^}�e^=�n^:q2+J�j����u�;�g5'O��A7�?���V�V˒�4k%e�r��i�Qyu)���ڸ<�BNU�i��ɴ/ҏO+ԍ ��m�̙V�Ea�m��$J���r�t��u�$
Y&1#��ţ*��3��=���cYWC`�U�C��!p��Ր�g�1o���D��J���0�ꨥ��H$���<ѱ����:��mF"�)*"���26z��U�1�*)��1�\3�����,k11����<�|��+�㒓�
�2���u>)��p��Sx�B�TϿ���O��Wg��tI}m)xsXﯭ.�W{w�
�z���C|�\�}x�Y6�]��m6��FQ���tS�����Ѫ��nl�]۪H2�v7����qjѷ��/q*��4k�k(������]9Z�N��j'�4�{�D��>�Am殽����կ,����#��ɷR')�\�Hϝ��ݢ�b!*ˍ�i�R���ʸ�P_[�"+f��z������$����F��|�|���D����?W���oӎ�ˉ���o��-a�uxU��5����s�>�t��ǥ��L+�*+r��U��h{{7��޽�ì���i���TJPEɟAޭ�U�/�Jb6&��E��W�����=�n�#����>���E����
��B�=����ߖ\QT!X�7�$D�H��'t�g���ݓ�����\K�DZ�� ���������|��.���A�![�����V����)�&��y��2����ߕ/˰Ǘ4�U��b̭�Y���M�55;��T�&b��1���L�SV64I�"�,M���~�P$�]����$ZX�Yk��W�D�8�' V�'�
��rE�џ��.n��<@$�wT���z�V6-R30�jti�g���e�k�V���	�X�P��p*�+-����*�p�m�z�Y��k��2Vw@7�Q�%���6��E6�ȸ�B� f��&��D�z���l��M�;>��JM�1n���өE��t�Å�TJ""�z|��o|�O�C.�U�CK�dH*�!��٠Η���u�J��>���.���t�ٮ��CoV�;����*վ~�&��|��^��</ԩ�)
�E	X*�.��i$j�z^�nZ�.kI֊���N�h\�Qs��/Rk[a�AXxKC��-�7c?<�!��n ���DQ<��tkVln�N��kox^͵�W�Z�����*��Rv��0�1�a����%C�~7�SpPjr+j��˴I�}k�,�o�4�xSӂ5����V�v~*KS��XX9g�ȹk
�~ٵ*�b���Nr��Q�7Hy.'������^��wƟ7��t�za'�]6wm[/��k{�<����:�Ĳ�Y_h�oN=�BV�;�bډ�%�*ܴ-��]|vq�����=d���TЙ�	eO����)���p-���0���YA�H�J���;�6�����mʧ�㜍�$Մ��Yt$��̦�F}�����j{�4�Ԭ�)�������[���8F�{�H�pш����u�SӍ���Q�Q3��+qjMp�Ȓ|���} 8���	��Ex{����Bͦ$8��_�� n�D,;�m�0��˄�:9���tkf��wj��j��\�D�7�#��Ͱ?OZ�LHbT����N�@����a�iڑ�G�k�9���t�`����n!�E�A�U9ؼ�~�(����7LV���Z�a������{ہǓ�{����SƏ�	6O�C��{ [_��W�2�]�)���رS��v���{ܙ��/�Z]s`��}& �i�9��5�jY���n�8߼���I�ɩDA',��4X�V�9��E�#���R��5wD% +�m��}���q��?�D�G?y:z.+3L�Z��~g��VJ��I홚��<�m���OcIۧ�8�N~0�FZ�t��ܺ{%����]�N�sw;_�W�� v��4��#���w���3]K�a��oE�y�#���4�������s�S�9����h:2
�W����3��~ysB*Q������5���/v~��Id�2�A~��u�f9W�5N�' ��B�/����S%�3�2p���y�+ׯ#��?9��:ii{��}��������|�N��pgd���S(�;+�<�[���ɊD��^�9u�9�[z��=����ɕ_�%�,���q`����_%o�H���pb8�WmrN��2oC���bLs���#���]�P��"8׾��3r4�Zy���#�9�m'��o�z�1L�� �૰α*%p7O	����F��@�A�(;��8�l��3��}[-������X��N�x�v������97��1WP*�&���E��g�V6� ����O�a���xЗ�˧�]�@����c�������g���<��qj��,;r����+]F��}�������8>I<9����N�|ڟ>{,m����������X�s3&@:~KkK�c�t���|�֏z� ��X�5&)�ɤ��OF�薜���"n<�>hT1Q�Vw��s���1���$^q٘k��FO">M�]a�T�Ӭ�ȌR�6�ш�&N꣛�R�Y6)<�k+=�0[�U��Ḽ��Y~�̬�`�R�W,Υ�*RM���e-��Pۣ/�M]M���$�T$7ҍ���6���!A"oF �����V�B�D^=5P�:<RT.��(��'�&;�,���N���x}-�D;���Լ�
��87\r�(�W�mÌdW���Vz-�LƦXsAf�F����InI���8?��,5B�D�Γ�V��y��xy�}�D�VߑM`8�K��{Djv %WV�g�c&����E�zB9�_ ���1+��$�z�B�b+b��ɹ���,�$OlC	6��������&��PݗC63�-e�|��ܒ�+�7�%(BM3��l����=Dt9�kҪ���U4�d7X�pS��v��I����R�H��Tƈ���	���nR`�+W���֣��eU�������f�,��������%���/+춮7Ȳ����q�e��^ߖH��צ�Mi�К��\u.�W��K�����e�FE��<5���f�]�'*)5%Y�J�y�a�.u���v�y��ej��RǛK��KrVQ��xъR���n��U[)�xr�ښc�֗Kr�P\(�1}�֕~�reU�:/ (��]lL熉ۓ��V��bAW{w������]�TW��!��s���V%�ؓ�!en���%�щ.���8���ѣ���G�%S$��Ex�<Z�ZZ,M:*?�ndr�O3��"5����R<T�II�˩K�#(-)��΢�WE�.���S�V��&v��>�(�s]<�^�ݪH2�dW�E�T���+|
$"r�]����^���
W�UW�q	]��"Z_RJ2[Y���ܥ<(���35R)���n�j�k��~�cH�˖V��^��[�������<�����-��*�BleR�TRJ#%��G������zӚi�ZG�k�_w2^�t���ۚD��:��))���86_���KDERC+ubJ���L���I*֥�p,Kb�T<vx���u
�%$�N�P�T��+���>	SE2���#���J6���X�O�)�Pt��z�����J�kp��:��G����nL3"�j������l�Ndv�7���ݭ�����B)��������4�w[�w�G��Ct���˒�:ՍŬ昒v[��-��,YA�w����"x2+��M/�*�o�-��ʵU-y�Ui�<�7%���
)dKTmD5�����S�+��q2��>��/�)�y�"<���=2>R��+T��S�B�m*ح�!8R;��=[%'F�����u3�P+�-J�uS�1*T���j<��!��1�mƮfv7Ai�uʶ�7�����m�Y>UJnvJ-���U���H�ܢ@�SǍN������:�ac���&�U�g.�� *��Þn�lW���j�v/m��]3o�/���i���"���IZ��(�{�Ŗ8~�����V]�3���iꗔT�L�����M��;(�-z�6�2��>^�*u�S�6�8��1�b��'�T�b:�$��qh8i��ɫʤ�)���;�犯&��k-���ǂ�G�y� 6�z���VIU�T��D�,|��J�z!�^��W���ڤ�,�[C{�N6ʸ��R��Gư�V�
��c������,�Dn�kȥ�<�Ȧr��۸�p��D�g_F�.�gRܛ���nS�E���n��T��P˵ B���# �,�^�P�R�q�R/���.y_�Ok
M��)��x�Dm�V�0��E�m�lσJ�d��i� �@p�"�E��KՐo� �x�"������u*#��e����P\L��B��� )���(�Te��y',.��~�n�|d�P ��
����� �J�}C�}E��"�(���:%�.;��[%T%ɣ'�\�d\���{!PK��(��x����+6�T��A�:`%����yq��nJ�k� �`^e&�n��B|� ��!��WX�R�,H�\N��l�~�d�M5�6��ޡ����=��Z:��|��S�<�.����0~��cQ����a
ڵ1�ĦJ�8��	��j��2u��
��P�(�]4�
3�7�l�c���}u�{Ld/a��wD�H�Q�h���%��+\EQ�2,��4Q��JdG��i�eH��^���]
��xp���˫>M������gQms:�$"'z_��hg�k>���7m/I��i3���V��p_��n�$N2�!f��`Â�p�s�ز.�o��w��y������𱶰�o��m*�����3l�ۻx[��mP_��18���`��Ԕ"/�@���h?�O��䁺��P`w�F>�ǰ��7����o,s`H����9�~��ݼw�f
[���~��3�Z��������;x����Ə+��}�0�1�ac� ���R�7?�����}?~����cl]��5�iWI�`���v���QP��DX���C��y(�S�z!�1W�]M9l��)@�ST[0����p�~�E�r/���Ɔ"�išr� �a������9��B�%��F`�� v!9�l\�i,@P3�� ]�j���!����� \���䃛����CȖ<�!�����BǺ �e(5 X9VS64�f�H�s"l��b�_���KT�=�`��_z�{�!�0_��!#�Z6#�K� b2 ~�^��l/�5s �\PM�a�0F}� x2QD~|e��7��9�� �dAe�k�Qk�C)C���M��m{`2 ��z$+�!�`�6���Ӄe�=rK�� d�f`?���4�3j0E�x8�9�l��0�7��
��3�A�_��z�XHX�f���1|���!��%��4z��|��o˾����Bl�>R�r�����>퇨��cC�6���k|s�h������?���=�9vz�������P�g�7����¡v�;����V��}�0��&BcSr�/�>��?�*�ƀ�W�;�b��͆���z�f����@��/�>-Ö��x�����?�c�8t��|�G�H�fO�n����56"��O#�%Cm��b�40w&@�3�4 �0��m =D��M?��C6g}pc<���Ae�̓@(.@���s�7�G���ǐ�3\�����
��F�!"��}4�<(Em��xd���{`�}Ɋb���F�?D\���[B\����������5\G<Z]S��}dkJ��4b�GmE��|�l�݌�
�	�/ �����i���aT' �Q���$�iD�����dKX:@8�g?�a'�a12*���3j���-�Ջ)ȗv ��͐v�-C;Qz��l��;�eV����=�}xZ��3t���g��4�'�1!���3,�A�z%�9>Av`�@�c�D�;pO�{����;�1�b�p���·���UHtȺ���t� �Ģė��nr��	�(r�W(�.�Wku7�=Sy��4鍎ɷnh�p��u/'�Q���:D[GU���_��c����T�q$Q�lj��u'���	_��P��&�-��N��gMN�x��<�����=��u�}�O��<����_����^+s�V]>?����6x�l�&���r�iK���v(<{:���B�b��ĥ1.V����r�=-��DbZ/3�����.c�׸7VS���jd��v�8����M?E�E�N�X�q����$q]�Qt�X����,@U�j�Sja�ؠ�2I���Z(eH�]�<��B�1U��i;��'4�/��?̄�F6�n�r��]��F4IR�T����'�m24�>�-Ҟ�G��{�S�n�Z�b��4����1Md��m�����Uپ�ن}��
A]���s����-�T:ݽy��|c�C�y9=ƪ�h�S-0�t��B�S�E֚�k����|k���-U�������x\ ��MUo���gR�����A��xۈ<�vQ���Wݓ�yi��=-��
-�ůb�X�����\�����R�h#�6��K��.��ƹ��}�+z2������jq����Ȳ3��DP�ꕅE����<_-fj>3,�A2o.85Q�}Z.M|Cצ�XvF�wR���4S�d����W�f���(?�(��%����&�6��
..��J��+��J#�",̻�3\�Y�jm�F*?�YH��D��Li�DE���}Hkt�U/HP�Ԡ�%���6�u%B-����R�Ϊr��>� �k�{�Y�׻.�,��]����;Ft8�W^�ѱPZ���$d��d�W��t��ɪ��|������Q�a�R�r|ѤJ"�6�V
l���X8a�vJ��Qk���b�o��6��e�&%u��:Z�GG�qJm�]z�r�F=�
��ؿ*&2�0����ڟ[�+�{�2�ḿE_�I���Ӓ�h��xN��N@s0Ѱ�L�A��Jn���*�-"L-�5�E�}E)a�A�8�U�M�YcU�ʊh������e����N�����V��yn����:{�P�#��զ��ɬ-P_%�:۴Hr}��z��."�cX[�{����%qL���,noRrq�=�W[�ib��8?Nt�W���� )Zr�9I�� �>���ۣE��<-k^Csnj��h�x���>��mQync�q�J2A L��;�֏�=ƖMY{e�J��<L�Uu3zZt�M���6e�ؽ��Jcc�ͼ�����˫e���D��^��
�٫h�U|>!H'*���Ѷ�]�ϫ�'���+�P��� ��K�+�'��V%o�u'�Z"�Z���̶��z�e�"���T�j����d�B��y
'ǫ-�)���tn�c,�';��Q�n�Ѭ�m}�YGh�U��D7#{��������d~o�{6
������V���B�����9�T��Z�Y���4o�%	"��^~��%�	1�"�^W\7��
�E�mb=Y��D�U�K�/g�O��A�;3z�����5�}2K|#b��b�;6q{, ��Lu$E��~��L-�5�T���UCCh0��jRVA�M16jHL2r�ϝty�Ĭ(L]���^�q� �! �NaBӋ!����@��� ����@Ƚ�����Szl\��?K�<� �Y��rP(Tv���h|��I5�j:��S��U*���ā�7b��ʾ��<���&{9���]ō���FPAjXY�K!A��l���?�}\�U����1��edF>Ɯ#3"#2c#2F�ǌ�̜##��123#fFf��3���#fdf�̌FfFF�13FDF}�-ۓ����~��>����^�x�����:�9��:�u��e�wkj��z^=�%�hhl׸�@q�w�����[���g�.�u�	�̱D|u�~�@]H��$LHcw5Y[�MC,��Z�K5�c���h�T۟f7�PRbt��
V���`+�oF��;� ��28���7p�\�����7e{����~GA�����OnK�����Wk�[��~�Ѿxh�W��'='��xʫ�}j|�̩^_�̓%=z��o�����m������x�PI����ה��R�;ʞ޿�sgI�o�{$7������SV��!	��g����&��d�y����ގ3��W8I��R|��78М[��!���)}�c}s��_�~���h`��	��ԕ��;���$���݃�v�o��V'}�}�eF��MZ��t�����?s4zG.`���s�ꍿzwg(��48���>�</����#{_nu]��ۿ��F����&�yav�>��~�A�� >�^܏��Y4�����RX�'�po/}j�!��|��K57k��xx�����Ϲ�[aެ�1�Z�YB#�x��G�{t
�@�*0t?s䚛���Q���[��{&�x;ܵ�+�G�<i�
s���^�A����Xf�ë���%?��m�kiy2��[FF����Ü���Ǧ ?����':��O��^����k[8�P�V�7�S�=�mg��Yw���B8�YW?�݋�Aaj�ֺ�gVW��ܶ;���[��D�r�9?��/��e[X���P��"'��v����߆�珜�������K�ӛ�)��%C��f8�	S����_}��_�ē�^���ä�w&]�H������}��_+�~9W�����t�ӕ���|G ��� 4 �T�S^ 8������M!��p�1�?���`Aʕk �@c�<��d|Zpp2�Z0���?`�)ёU ���V�n��̗�`��o ̛��Y�g��TU�;~}���g���ц�ԥg�����	��FF�7��oU���rd@pg\���������(Kݛrߩ�_=g3Nyba�)5v����_Nعt�g��wΆ��r# ���n�7�|�3�C�GwQ��9{���k�Dk����}�*�s�	�O$�Qp_���Bg���4|V~\��?�������r:�B�[-p�� }�=T���\�=a�-���; )���C�����ƭS�ZJ�����vt]�7�P}�*�]��_
�)8�B�_u���C�basn}>v}S��w���s��H���3�`�\v�Wx���s;�8��-�`Y����.�<E~��M�g�]T�_��p�W��������&�����y�������r���H;���?��]��S��9��/�3�>*f��x�?��)�Iwk���O��W���������\4d���I�a|���_N�]����������6����ys�_ɬ���7-�>|�YО�o�j!Gw����s�>�⺚2?����G06G��Q;�O��d6&�]�jʛ�d�����즌���ZykN�SZ;	�"a!�<5ȝi(b����<7��.�4�j^�bpu��b�AQ4�4i�apֱ4=1�H�Ϛ��cT�w��Y�Y7�-$�j<�A�y�i.�udpt�%�VKU��>qK�q~���7�.�1�Bi'�o#�h�B3IԷhƄ���	a�@�&T��5���%5$F�}&�33k�uCƢ<	C��eVb|���F0���u�rj(F����i�\��]׉�j���s{0$Yg�G���g���E�6��<�!y��VV���i���Y�/-Ɯ�267'K���P�STT�
��i�#��{Eu�"��'�Gq�c�T�=Ԕ)ujg�F)�TS�X6�Qf��9�Ǜ��-��h���&���(�&�Xsf<i��[ m�!����0��,l��t���63ٕ��N��"�?/g��.�[�rkŅCE1RN'?�s,����XyT;����0�ؐ���nPc+�؄v�0'}T�!�d�ϛ�R2pU(��闒���9[J7+�cLֲ�S����i���H�F����4�엥EuJJ~L��fzb��<�;K^7�����Bށ��̤g⢔�؂��VJ�lrα�5��T�C��+��֖�i��4�������+i�5ٝ͘L=GBV�G�i%)u���&G�f�*��@x�c�,0R��dqq*��?:�W��x���>8\�rU�ɢy�}�0��OR�O���Č�y���[J�0".?+6����ţd�u���U�s�����<�b�@3#e��X�YŮ`aMɩj�u����v�y|Vꧫj�(E�W'�K���Q�g�Nrc� �W��K����k���tN��[���5��Tin���rF�KC�Qc�>?<�7�4X�L���`�I=3eV1/c�nn�a
Ff�~fԆ�a�'3���;S��s�P;A&�L���`�~�B+\.�gf+k:����©H�¨��ʫj�����ߓl�5e�r���H�T��f���!Э|��l���N��=��>�d[X4�,(J�`�Lz_�a�C�a��i�&ui���P���eȤ}�x�P0W�dhti��3���ڌ����BƼ���
|��dy���r]�cő^B�<$�
M�m��fJ�"OLҷ ��!�2����6��0DɐK!'op�W�Ъ/%ԍv����$���R�tT��X�}QG����*>��Z�Җ�2��y�fA��	�����$a���1���׶z�GBű�VsC]u}�Z��G���\��,�w���1�B��7���,���Ĥ�VƑZ��c�����c�����QBG_��謟m���&�Sz�!a+X�
V����q
�i��%b1���I�8�Jew�l�d%}�<���odn�9L��A�a^a�G��)�ɞʑeb����i�˵&�c�S]d��̑ͿZ��.��-����FS˳���aI���a8�t���n�{�
���Y�)��r5YRxy�put:@I�&rɌi���U������Y�0e'B_ ՃY��O2�D5�ll;3���9RÃ�f���.cd��>ˑb�w��R��%�L�0>H���+(���4mu� ��Ϸ�&�8�
L�F��z�`�qŅ`M���4s���f�����O�{����T�$5ՁC�c�g?��"�)�`����R��!%+���L��2{��I�<>?�������9�uY�rF��ƀ(�[��-�2R>��l�A>rlH%�u�Z�Q�
x�����̔Rw�`�P]�P* ��B�R&��CQxw�9�� ��wω'W�?�;)z��E��q3� o��Ԅ��V,zr#�h��:+��o:f�����3)�@W��⺢.�uU@�@�9V,�C�'�}�Z��$#�f��� �f(��J��� �?	z��`�d��d5�La�a^�<�<W���<U��(��#�"Ǵ<����nN�a���@0{�h�Ғ�6����f�6�f2�xl�-�q��Q8j�#�ؔ��fnYKqϼ��`ֆb,�"w�+ť|>u��e���!rI_9%$�Q*��a(k�'�0�P'O�t|]�@V���Ϩ֤�b��5��}�i>}��4ei(2;�D�22�PY>��삡TG_z<�����[覺�8 hB���	t��(ǯ���x��	��v"�նO����|Yw�*�/�D�%���~C�������w,߀����]����d�ܲ���]���E��K��`ˁΈD���c^'�b���+���>����?��\�/	��.����<�GX~ny�㲣G��6�o�"�ɀ�����`+X�
V �cE"Z��;� ��c���?���g����>4 ��3���&�cH��U ���w�v���c �N���	�5������`р �|��4�� �~��� c�P1"��	��R4N� v���&꿺yۀ� lC?��?�8�����= %�	�Z�Q<���' r�����ke/7!�A�j�}n"��>�Cڱ�R@�lDW�`IG3�����c�JnBR	$b��@��d -�YX���;�7����; �� ��<�>`�g�� W�t���Hy[ 1�Od$�}�.�|���� /�n%��8��(���=!d��=4^�2d�J8�ś� ø�� zv!2@BOT��?��K�t��Ƅ�{];��Pn��2���j�����=�o:v<�.��8�р	��\��_��3V���f����п8$%��D�W�'���ſ���p����}6��*���G���ɵ�G�?����#�0�������d�ܲt������+��廗�`��q��9���N�>.;_�l.k��9��<��I}H��$y�����������߉���Wd<����V�o@��QG�3O8��A'�'ǎ��U��À�B�1��%^hp4v��P���X
��(g~)6 0;��(�F��[�r!��X��_����wkc#z4�r~��H�/  <� ��߂tiW�ֻ.ٌ���7�x��"2���|��qRf��X����7B�/��C����w��W"��Fd<�x	�}/���iGt�."7}o����Gڦ�K�6�^)A��+GaIG�<�nN!���tv�y�(Pڈ��#�f�9����5�m GY��O�P�#u���(َT t!:z��y���-M�;�p�	�N	�GZ��.Eʴ#�#z<���D��#2Al��@d� j�ۻ���"�oEl���#��Tߖh���h��s�&b>�$a2���2�C�_/����ː�A�W��iܑ��>2&�� �"D@�ީ� �F~��fD��E�>��su�_t��g@�&
tw���'�O����^}�q�[դ&�K�K��0I��-��Lz��oʬ���=}�G���>{1ɺ]����Z�ff@12)Hɷ�n&�n��DCCxi��La]Dڑ\�ή�+��F{��l��V�;�G�U�M���F���DP֕�/��9Yj�_U}�**�h��ɢn�HK�V�d>�\+-w<^�wz��Ū@w��n��֎w�J'��\��\���문M8�M�8!v2��/Y�-+��p��[ܢ΀�<Ķukis�A�&��(<1(�0܅�)I�H�Obw/X�8J5���n��l�AN�z#�|�&$+(��'R*����ˍQ{U�b:S:Fu�ΰxUs�.���fצ��������"%5ե,igW�w8�i�,��-EW��IW35#WYVZ̖���۝�aJ�B0�����P͎xp��Re�_��Ҍ��Ǚ�� �[���MJ�rW��˶�/Z�B͖��;ϯ��A�m�͔�=���"��mp5t��̶R%����)RN^c��<Z2`�ň��t~>s!H�O���g0A����*���{��յ��݃�S��f�<I�[|4�JMo�uV�rR�e��ʚ$L�ϓF���V�QS�*����NV��^�A��.8��$�\�?I;������sSzd=,a5��è�;�y�F��r�<_xӅ
��@F�@�j|�@���{���q!��X�U�7�'<�d��ٯOc��'k�\Z�++sc�)�9y�f�'��h�g���c�����h�$�%"�F�#�F�����0�K�\X���ܖEaq�����Td�Չ�i���yw��?�/iI�1��x��TJ�iƵ�a�I&VO
ZsH���?�m����I�.+	�*�U��9nm�B�d��4B~O��t�e��1��ն��洁�Br>~��P.R�ٍ�v������H�
LC��N���O���~UF�����E���������ӊ|*ΰ�7���HHm�b���9;�r�1GIhp.�H��ooe�Ƅ
J���WAU�Lx�Z�j[�ʦ�t��D��$�r���*ja�ڞ�(�ة�����!?�X'+�p�����г��֮~�ܩ,���E��N^���TԤw�B_&�&����e�9Y������R�T�Xa?�F�"���^�������3W�Иk�����H�y��PU�8k�0<� ��r�#sT�.y��4m����"[ZCր"{x!�^������,�jk^V�$��A�%�Գu%�Փ��0���9�ɥ���Sռ�1)I��S�N�?�M'M
�� ׳�3�ir��;�DG\^�&WN�01�M1xOm�w�)����x��sEV�(���;5�&�΋����E�l���]#g�c�4M�����U�5�;��e��EFX��wP^%�$��؉�W��,��7���3t�� ��V��;���M��d#�����Z�^
�7�UJk�m��,O&�,��4!����7��z�#�R�����麺@��g��B%J$����g!�T�)��9�2����u�Ü9:oKh1g� �m�ޡm���B�-+siʱ�� "�z�q1(���@lZ�=R�9����B�`͕�(W�9�c�dz_�Y�Q]�ھ�`����B-�RL�r�aƥ�$`�:��B��Di"�H�;�3�n��W�̅��DGj��'gVZ݋�`a�DGT�c��L`��O�Rx�4&)�<�x�$�f"���ۺ2������h��o��m5�.����M[�(�[�ʇE�TV���6.(�P1�����J�r��`f�S<�]����@��ax�Y*s�D&�y2I�8�<�`+X�
V���F/{�u\�}�.`y�V���y��G.5b.�7l����o���q�m�m��9��t�o���_����o����xz�T�۞[۾=��g�����gn�>��\s`|�����v0>���L)�����-n��kh�^Ϭ��9ﳱۿ��Y�ۡ�r��]=����w񷪞���Ѵ$^���`zEk��V��z�ND�<��3�.�8��NՋ�#O�Oj�tS�|N�n��}�Й���}ʈP{��Nct��v��[���uY��7.��mO�}���;}�%��1S����S?�����d��qֹg���W�\7]��u�� >ww���F����`��~����� ���A���`Õ<x}� l�
(<l���/B�Yc���}�W��W���'Y��Wrƛ���|/�?��w�?���\�'���s!\v.ܧh���5%b���i����s�)��W�D�<U��c<y���)�ԭ���*x��o���Ȑx�oċ��n�R['BR]��<��.�7�w^�h��2`Mex"<;^�:�.����� m�8E���馷OͧQ�o��Y�����Y��yv^\�]<u�ˋ��o�z��H�]qv�3��	��DS�_h�i<U���go89q7l��_���n,<�y�~����
�E�|�kFp���W]�<r�v�5Gok��u�T�N�"|��a�Y�s���,?|����cO:>~e����3�d0ޢ�:��a��ÁI�Ҋ��u 6 X�W�7ep��)���
�7�k�a������B�P6�N~��Kmw�&�	�DGV\?�q��՛�6.}�f�t�T��|ab}��Yn��yQ~C2d=Ա���K>C<6�<��~��Tp���ѿ�7��"����;?���-��O>�}vt�+�?|e��	c��u���|׵��������+A�v��?{4����u^37���Wk|ߍ���y���m�͞�kۙ�_<s�a4@�Ɂ~A]�P?����{ ��3�6������<X�o��I�)����C�P�f��� f|@v:ܻ	���3�m�x�wPoE��E2��T����);�叄�}�2�O���vY����s���6�̽��ó�s�s�0�=��� 0d§=zx�b��5�����t`��;���bWU��n���}�_����ՇgS��S�0:o��T;L-�'o��a�s�@���o��!��i7�Uwɏ�\jy~ۖs�~��U�{�&�67r��ϲ.�=�߼������5�ޗ��x/����Kj��(�\{�8��jO�,<O��
�+�������`�Zw�6E~�TƮ���s�n�����kn�����ض�G[����)��95��~��o��s㥽�t���-e�f|.[�������~������s���blo0��#�TMyŹ���"�[���q��
j�UB�"K��p�z�Ջ�xS�C&?�Wٟ)�%�$|�4�Y�2���cu�|�0e"]��&�-�R�T�֨.=ҭK6/�K�J�.�$h�*g���$?�7�[��2��E�q�̄�iǱz��XlNAk�Pt�V�D0�i%U8�&?��!���*q�eq'1�@���j�����|�>8.�pX�U�ԓ���yqgX@*S�I�]B�J���-�)F�t��\�_dG��
�|< ,lu��,�,=�.�,K�^a4p\��"�t|�ĵ�u����Vuu�N�5�,.��pb~k+�"е���9T֐Cj���*zc<�SP*�R3��]}�;�69(�[��Zȃ-Å��^nq�L{?q!:4n����x��$��D��xs��t����'��S��E�dJ{Q�8��-8�:b���j�m�x�w8y�h����*��Qy��TR)�Q�42MJ���*N�O[[c0VMjR��h��2���%aƓr}��2%u^�A��Y�t]��Z�v���ҲzS�����#pQ�'6��0ZHe�	^h�9)R9��ƨ�ci�d��c�����VJ�h|�I�j<�.IdĊ볧�D�T��4m����b�ۓ�3�%gH�)Sp��ļ�j�&��`ab��IRWn^Mqiy8S��*��ĳ��x~�.�D0���ʢc����0��U�_C�W�J�e��7����s�
n�:��˚��M�T��l�!9py�3Q�l��iK�k���<c�W]�%��ɧN2s��y��o��*�7�3��E]}�q�dM=���Tv�eD�A��t�r��:�W�ɰuQ^L�"�K���B�����"<WD/hg֦�p&˸�J|yV�Tgy`<M��R��(�(]�c{s��2�D`Lk6�t���r)t�\��42�5�5���36-j���S�'��yA��S#p2��}sy�R/�t���&ySk|l�_H����YT�xT'�T���M����2c#+�R�r�]6��f����4��|�T6"��m�EjI]��4r�l!a��Ǎ�7����|:;�776��[��VDq�~Fɠ��Ա��<?#�ch�
JkL�j�PQn5�]��fNv�݄�FW�����f�)b���R<�V�1X�����è"���ڊ)�����5�s&s]:��>@^�ƍ��S�輽;�\!�/*���#�UZV�<<J79��*]LY��7��K0%JC bt%���|,A&/]�#���QM�G��6�(�*��4'���x�e�h�nQ��n��Y�u4�=���xI�ْ�zŠc4�*r��E���I^� y���y�Av�0�^��&����|�����+X�
V����ј�vZ9H�f~afuq�0�\%��	�}&={0-����jm~:S;J����̢T�=��,�3�G�g�\���X�;��zc����*l�k(�1���(�Ϟ�0�	�AՀ\�Nzia�=]��g�ɴ�h���'i�<E�d�B-�X�uMxIw����.}�9y�2���Q�,9�X>�A��3k��*C���'Q�WG8��GZ�yQ(��+��ɩ���X~��V.��e�+'�)i��|YfoIQcs=�i!�wd\T��۴�I���~����4<_M�w�ʁ��N��斾 �����q��;��r����Dz�@BvA_V$%�����Ⱥ
���8q¨4Z�����������h)a��Ȍf|P;!����:h���B��ijH�F�,t��\_�6Zmn��S1|�OJ��Z��i�Q�d%`����
Զ͇L����0�!�1�9`����_A4H����H�x!�|��j����A.��*M�)����)\tE;b�h�`�m ��P��$�.|@}*ѭ:��*P{�����+�k@+�ȭ�H�M����F��L@��Az��P�NY
+j,/�́!\(�k��,>����I@�
c������+Llc�,T<�T��k�Pg�f;�a='	ʽ<Ȝ��9���cdz����3JA����^X�t�f��,\z�5z.V�3;	Ւ�vqI��Z�*�d�罤.fc_��4W�[lYl���m�T�tO�����R���Z@��@X���\�o�b�̢׆HQ�"�^����TA�.�.�b�T�\�=�EyM��R6�+"��e�n��
���ұf�6����u����Wp���t�ϧ��}2����O�C�cO�������v��o_��������?�߄��X�W���J&�-KK�7�j��D�_��|�R��`9��H�c���Ē�������6N�����?��Kz[YO�_��#,?��<J�P�G��6�o�"�ɀ�_���`+X�
Vph�3N�����޹��t˱�OCb�#�S!�b���}���Z����Ʊr'� ��[נq(I�s�ya��� _�{ R�K��\��= �� ��X6Xڼ�f@� ���P��!$�>Ԃ����,��P�<V���'�Ѽ�	�y���(_�@@dkkE��24�GC�5��x�	�m�L�N/E �c��?���.v"�3*7���=�Ę���x���{���Q��P�+��X#K*�O���R��aD�=����] [P��}"�爕Hو��)r����5���3�����Kf<\��t�_�֭A����'H;Zd<�^��͉s�� ��H�>�w52�� X�'��\v"���$�]�IW ~�A"^�����.�!�.�iH[D�	ŉ�@ǁ�A�=бE���
H<������
�o��������������޿�?�XHr����նO���U������y%�Ѿ'prm�Q�O��c�TH��� ��IJ&�-K����ܿ��X~d��
V���c�������e竎��^V�Ο�h���u���H��$y�����������߉���Wd<��'��� ��| 	Bw�-f�c��4F	�($���?(!�9�_P���m�D@��!q���bn�o�����b!�ֈpU3�j ��\��<��矑z&�ߡ\��cm<�^�����c��#m��psF%��� ����TE6BC.�K�"rL܍Ȉ�݄ȼ!�*�/?���ߑ2[���D͇=�j$=�\�E��!���� �y��]Y���7���D���d�0�r����ҝ��^��Ɯ{	i�mXґ��ط�����2�E� �@�K�O�	���!�#��� ��Հ�����ې��GdK�,":r zy�y)s�1>�%�����jD��h�c�-E� <�<D�G�1��}�y��#:<��p#"�mH��Ct��7tKh"��]H�L� e��`G�hv	��ß$�
7#��c��Nt')2��#����ñ#ȴD��5��gQGi"c�DF����rX�e2���3H�>FYq�>ѕ_�|���O���?��ǎ�L���@�����!}Bqo��������=��K8����>���V��R���`���T�M�coW_�j��]�n��ޑ�vQ8z�\P�/*
���p<4��Ș_��n�q�D<�;zj��h�!MM�,3[^��GT\��!��>_���R��f$X�d���x���i�;�i_�8��݆lw����V{�_�1���������̰p��[ە{[,�y�"N�;_�L+G�i��@9�HКM;[pe�ֶ�J���̜�[n.�M�Ϟ&��%��6������;=-g�v�n��z���P���V�Kg��)�QI�4���rF�*��M�_��e�Ӗ��RGv���Uٍ?��$yEWq�6�����H�&�����5WW��*���3�Y���'��9BF�0w��m�x�pD-��>U~%f�<or�tq�R�8b��צ0���� Fsq��G��x֢3&��9����Q�Y^�����u�tI/^��\ZZ[`�N/��H��1M�]����h�BB�`�U�M���͞�J���E����zn���ދ�㹯�2���5Ϥt҆2f��֒w�[�γ����x��u��U�����~m��Y�d	m1�hgoET2�wX�f�LeЗ,H�胹����6Zo-{�,'�2�Wt岶��geS��uV`�����{۠h���xK���2�gG�GY���	5Cy�o�d���/��Fn�%ߑߙƝ�%�Ŋ̒��T����ӓ<"-�^�m��/�Nϛ�w����E/�Ov|#��H�̡i������IW�l&o���Z��k����lpR�y�L�D���u����NB{�/	��u�IU��V�,8��í��f�l"��>�#J�=��i��W9S�wk#�������6i�ߡH���ۺ�5�w ������������LV�n�jR\RSY��pM�vޙi�M��U���F�pC:��vx"����E��>�uW�[ ��1K������${~�*^���J���l,K-��q;�}���IL��])LMmHvc�څ��1'�����ı52N�*�*]W[]�ן2�9Q�c7f
���`]�3IW�+Ke� �8	ҧkʆ3:��yfSя���� ѐ��(N/�W>��}��FyF�6�=ug�%ҔH�����'2R�e?؆�fv�>+3f�o�ֵP8��mXL�S���ݶ�F�8a�Ԃ�<�'�B�流bŶ����y�9��{��㹙-S��ɡ7l�;���sc���3竝�����Xk�G����ފ*�����2VNN�$0��|߀��D���[�iX�n�Y?���j�C�;����.m�Gje��I��׊��Z���>�NZo*)�����^��Ϝ���#�uHv��pkJY?3�[�����o�*���gi�Ab�쁖ϊL֍2o����ɭ�nB]���i��!K68#�n�g; �\�0S��0��	�F��>�7��!T�	`$��#���)N�є�Q�����5^��J�'�L�4;�RH�=����
]�s�id���	]b��,��OBNd�3�ZW��l�7��i'i� _ҫ/M+Q�8Jhhi�����Zp��;�>4�`��qO&U�e���������K���_<��o��Ť��Y1p�� r�${�1��)|"�r�J�%��PT^xPw�����7��y��ԺZ����Q����%6�ES81�@�����P�Q����6��Hm�B_9+�����@0$��BuI��]�iD��tQ�w�PB,�0�t��7�����t�TI���^�e؃���PT��� t̐�xf��Z �G��V����m���~`1YF��TT�rdVrB��`+X�
V�߉ʂ������ফ�[��NNeN���ѵ�ƋvR�����6�`���u�n�������r�͛vlz&���9?����E���۩��|������N�mGx�7]��F|�C�����[�Eѯ����o4�X��A�g��_4����)�{�}�9�ϾV�Ȗ��v��~���J�}]2��A߹���� ��!��r�@'��so��ƻK���xC�.��'��T�;_|��s��Gt���Ӄ���לu��?~�<瑦Ǩ���T~�V��z�5���������j�ÿ��k����/����8�S��[>�S��d?��jf.���槒��{\���_<�? �d>~�{�{
D�<�k,���	6�)�[`Zy�Cޠ�-r�:�[�طݒ��ލ�d\��@i�/�R��s?�$��Ў7�C-�@���y�'��"�D̑��o&1˂���q�S>G�F6a`�S�l�ud�f%bE��&��EB�k�.�9O;��<�����[�7�k|�Ex��Nh�B��_:�<���ľ�w���7.���D07���,|�r���o�ω����@H��q����E/��[��s������P���p�XP�دoo��2�S� g�����s�{�/�~שpg�����ln��!�{��y�HEDG|.� T��_�=b��o;}�}�aU�i��i/jG/���փ7;"ڻ����/2Q�>�?���ꜱ������t�3K]���8��o�jSx�)/�~���< ��ǇS�+y	¯� ?���Ôu�?^t��,o[ɽ������YW�v��ݚ_ŏ5�E��M7�q�OH_����}6t�M����F�a�z�O?��x �����]y�{-H�;�9TH�"~v�%�(o��uϧѹo��,>ћ�n���ʻ��E�K_ �O!����$�X��[�����>l�`˖��x͵7�>kz=�q�+�����O鵢^''�0,�� z� ]ʾ������K�5�w��n
Ɵ}>��8��§b����}�7�n�zd�\��V�Ǧ��z;�,$��" ��=p��x��4�ð��a�#��)��}�9���V]W o��������epǋJ�W�3���^��r�Z���b!#�!h���窜;ϡ��G�Ϻ��'�Oy��y�
h/���[nx�>�M�v��>Ͻ�1Hg�>;
V5�
�޼^�����~~����;�!��������;[���9��m�xYy�y�h����g����_�xQ}�M0�_
Tϼ��&��K�94z�:��^ؕ� j�o1y�c�����O�}�՝�{.�$��|Y����G�|y�'��b/\z�dwO#�2��g^v�YϾs���_μ�Q���VӦ���@ ?UJķ��w�ǥ�)��)6�7F�-!Y1V<UH��"ii��@�z݄�d���Sн�!s'����Y(�
;5�!�����a�gl�>�I��v�哣��pN����E��0��P#��I`73�\�rV��VaU�t������|R'��9��c5>�7�6]@�*��P�pw3cd�ꮨ,�^��{��r��n�T9�7��ϫ5u尌H�2�C���N��
l>�`ؙӡ����a��>ΨhI���v�2eSy��nԙeu+t��Fq�i���W��z{Z��l����#�1�h���d
�ĸzW�]�s�M��Q�(9�6;�"dd1�)x�o�v�1B�)2}���)��D2z��ם:Y���0���~�2�+����q���Bn����!��y��S=��p놛Cf��e4FWL��&�\qH<ȐM�y�o,C�d��5�-�5����_R��Y͛���|oR��17VV��U��������jJ�df`�ү�O�zYAKwZ��!��b�����c�Q�CC|n�T79�d
{����P]U(#/�SN#O�{'��CI��밾����x$�*+4ʪ�h�(��1���eY2y����إ+ AnR���?�_>B���W9М��U��y�|5-�]�2��K���T�ظ��,��杩'O���1M��|��3Z�����)����������c�\QGH� XXHn��(��fC��?C/"Z\���S���kxe�6��#I�tj��C����P?,&�Ic�>l���)7·'<��Y]��(Lf��D�X��`������{Yqg~SU���q	1��Bb�g�ӝj�����<�WҫJ�f)/�"�vBmV��cp4���T�_��Qk�����IY����ר8��B��qx]�!�e��2�CI#����v�X��$�";�/�4h�@��HQ8�DXljo�Pz��"��Ȩ��G�=$����*,�U[\�n/�T�W��<���d��b�{�j�������j�y�gm����S��2jݝ� �,�	*ZFt9-<i6W�[�4,	}�U%��F��>��$ѧ���rߔ��d�=�J��\fm&��Cӝ�2k�Ok(�(���9��YK��lxH�%Yk�.����!��F&g�FfS`luX���W�d�in)9�2kX�Ȧwu��������ﱘj}�&����f�jI�N=�
�F�Ui6/I�/�۽����YE��E�5��f�����j,�b&�m,�I�:�x��5�ODX��l2R��[L��S-66d"�j��8.�^ڏ�T��5��
�b�T�J.��l����t�!��c=ْM����Vnӧ�"�~�@\;"
�.�����`+�m�Wކ3 6���s����+�^��"6�G�ƥ������ɩ�� �����g^�uG.߹��m?��qƊ)C_0x���l���获��}�zp˖7E<�ݢUC�����<9�.�;?徰.��T����i��W��QѵԳ��T��~n켧R~~���i�@~�T���\���S�cp��G����?�%��u�Ŀ�����M܊�{/�ϴO<����m���{�B������jv~Z-zI�ۏ?�b|��������W�}����O����7���yJ���}�sS���u]7#r6��6g�g?�����16d�߿��z��6�������v���zl�/g��u۾�{>4��� �]О�,�k���tJp�~�.����m���y����p��6�y�Ƶ�Mg�Sc��-%�®{L���Z�Z����;�!T���6h��{N��ܦ?%7F����(f��:^�\Ol�
O�}�O-�Sc�K�^�x#��8��/=&��ȃ~EW�p��9(��"�g�킄+)�6vXT�'�G���Jσ���-��HB���r�����w�={��~�Ç�E�À���ң�a��
�ҭp�U�+��}�o�~Y�AύCNi�\ �+R�~����,�t�����.��;�����['����=xؑ����3�7|�/���	�:��+7�u[����SY}�j^�7��8����zR���P��M��c���7�����7="��5�~ml�v��.	oOJ��H������w�Eut}z�����^@@��;6T�"�ƂFcW4X�1�Xb�Ob4c�D�A%ƂJl��EILD�QD����]X�5O�<��{�߷��8sϜs��ܹÙe�^�3JR;y���{��[��U��jJ^����Q9��'��w���Cs�I��wӭq�fzQA�8p�~�c�����>�r73m��)��~�b/p|���k����땚�s����*��$=��3h�`@��W���J��9�;��䶐�nQw��:�����
��F"o��ڶK�6��?�W}*|�C��m�"W䥵�h�m�d�/��	&���[���LH���k��⾊*?_�k�� #��W��-#X�֫i�h�L��~���1O�h[֖�[��Y����`Zf*�o��y�?��+0��3>Z�7�5�VXa�VXA@6y�͙ r�yA��!O��d��E��M$�^~#��	��_�d�3��kx�L���� h���.����w�tU���߯Lz�7�<@6�`Du�	�,@���k��aR� ��ɽ}
@�
�'��;o��?|���X B��� ������H"b��u +|�b� o-6�JvIvQ �>�x9�ߴ ��sT�}�n��gb���p$*�dH����ݓ��4i2��������8��l�b �� �N��41mO�:�����Ũ ��7�n�4l/?0����~%��u2��}���m(���4��b?.؊}u	ۛ�}��vw���ߴy �i��^�H�rD�! ND����.�g`��$9u޿�䋲?�CP�W2��8$N�7jΰ��e�w�B���!�����Yb!5�-��ڶK�bM��_�	^�P|�v
�{�U��g��������.K���	�ۂ⾊X�^�
+LѺ�e�mj�䋻6��5��d}���v�Ry������|SzL�L�O!�G������?�%���<+��*�$q%9��K��3�}��/ɻq�z&C5����D0&ԟ�i�_P���RL}���!'d������_a<��1"�3ϋR�+�9�a���s�sӾĸr9ƛ>��y7o�`���n�>k1~[�q��1�/��7���X�����r��F�����``��-c�g�����wl�5���gWbȏ}�1|	��s1��X8����f
�Pc���������H�'R�1�TC�dY2�cZH_c�g�\���k����Dy7�����V\-�6��������~	A�ñ�;�X����E�\�	Г�P��j=�3��21��1���k�ǾEn�����i6�5l�Mu��G�?Ƙ�������	xHe�er�&฻�}Zx�\`���9YT�`�]0��~J�G�8��u��m���W�.���;�)v΅�@��Ș��Z0����b���RLaXoX�q� �2#����ߵ"{���9���V�8A�</l�b�Wo-.�0���+7���`��M����W��P>cA\�ɱ���T��Ҩ�s�ï��`�"���2�a=<����at�����C�����4"�w�����9��m\Qh��ɡE)�G?H��l�T��A�����<�6��b�.���d������Mɷ-�vwit�վ�1U�3;:<���:pZ޻/f��\�!{�6zλᬌN.s_Fe����8��e9����g��j����T�N��c��+�F�9y�o���������>\Rv��M��1�s��{�I�g�v������||�K^�̤�n�wE��,�:;"�޿b������^}-�c?I�B5��<�����@��,����:u�Ӎ�Fۺgv��A��{:�4ҿ����W��'�vr�wE��}S�{"����a_�*�y�aM��wC����/_ҋ'����q���䄣ϣ��~W���̍�rcKxč9��ׇ�s�ԡ��/5/�*�.O�f�<��`�7�}�	4����>;wX����ٻ�"������]Qt�S��bޗ�Q�7'�`�:��;M�;�4z\���w�۷46�_����.�_���:ǻt厓׎�\���lߒ�n��'=���W��J��mKFL85%C�/������u��cj���}���ιU_{k=�ˈ+߿v��G�f��7%r��ó"��aހ�k3|�'%�V���:~��9����� �{{R����W_	?X����~��!NLw���J�M���_Ǭ�peg�ƭ��N��_�w�!�/�W4�\v�܈s6)O��cY���GS���~���tվg��S���xTP���%]b����v�$D��8u���i�|�F�[�諣{��ݟ�9�va�ݻO��Q}qڹSg
�N/�.����m�w�-�����R���$.�PF���k��>�r�S����-��w���U�N���Wtt}~�u��~?=�\}%���MW��:���ZgWA����g���ֆ�޲e!p�}[���������;�.���@I�OS�̩��#�����,q����0�O^q����E����}��ұ�f,��#3��'mڑ�+�nעM��6�a�Qi�P<���O�8���}��_d͂���C�n��d�>��q�[����X��Qr�f���.z3��꿡¾�c���~���D�E���5���/��H���x�瑷�p�j�όL�?_���=秪� I��/�J�oȱȀ��wƤ:lV2��&~s�*ܱCo/��Cï�r<M+?ѻC����7(f蝾�e9�Ϟ��|q�K�����H���K����ֵ~Q\��{�}�5��۩��GGן��,�E�g�^����P���V�?5�}��n%�M?�5�[3dF�|�Ҏ�q�H�-����?��ƩkC���qgE���3�݇����߭vw�������4h,mn\�_2��~����P�B9�+�_�X��wS�~4;c�#��haF�e_�_��eQ�Y/��u]����7�F�/{:bR`�ZKA�V@���%�G�T����)����mr̠)�a��J���U��:�r�������1����%��8� �@A�\�)�O/b�� �< s۹%K�E���\� ��/���R
ꓰ4#V��3�7uÂ (|�i�Ғ����A�v;��7\����i������e�v���BJ���ʷ�N��3��(�ӱ��!���_{\��ƪJXN[{�_WԬv��:@����)�a`.F�{0��E�d\�*�e�Z�����os�T8�})�C� ��'��y#��W��o;�l���,x��j�+�"���ㆯ��.�CW\=^n[��m��H�g;2~��&��f���u�R�Y��>�nc@*���}?e�����"����3|����ӎ�y��%O�|�񪸔��N��5��L���ń-X�#�nj!p�uۇ��[�>u����q�ve|p9���6����o�|=�)�K �VXa�VX�wbY�s6�8u��^����K��wu��Ŝ�v�J��n\ݗ7;��'�]��xri��!f/�]C����y�+��^�:��㽭���[fN�(<{例�ϳ�~�1s���ӣ7F�&��~�� ��'�œ��׍�ڕ�����v�G�����#�s�֯\���Ť�c�����ӎ�w�앉���uȡ��sx�����@X�Z��I#o}}�%�#��z�
py�[��[rcAT�~��?(��By�n\꭫뵡	K��m���7�v}�D��}�C��'h����}�gIC��w�
�~Ysll��聎Y3w��"X�]y#�$B��O�?}�;i?Bl�E�%�R��}!ti��������	z�j���)Y [�gyn���þ�X�����_=�t��n���?A�j���`u_��r�����?��<�8n�"�Jp{YV�2�-v� ��|��=$��6,��Ƒ9���hب�sR����E�����>c���}�뿞�?Ϻ�8�P�5� �WU?o��6�L~&,��J�ʹSc���LS`0�	�u����w��|X��f�O��I 	����aki�G鹵3�;�+z>�š���|���6�� \ ��HԹb���zwG9�3�棡©��o�y�9�G`F��~���]���&C�7W��U̧�ܝ�K�ٶ
?����|<-�l��{Ӓܺ-t_�Y.���r��Mu�z��}k`&��o|�� '��d���_eM�=�]5ګ\o��
�����|���1�hSU�5�x��y��.X3�8|ܑj��8����wrh�s���Z eֱ��b�������{��q>�r.�[; �JTM�� ������Na̽�Bz����ϗ���ow3k����>(��P�K�^Q�E�4=�n4��r�L����@����L�����Ʉ-���mԴO��U\8�wjn�ǘU3�1f��D,�l'�	��i�*��}rv�ӋB@}m!�����G��ݞ?fT��������������Ȣ~�@6��H�o���(o��/�a?݀�Sk`�7��hL)�q$���&��U�y�eGu���h�����R �N�c�ɠ�X���¦�aE�7�c�+}���8x�ؒ0M���s�F�É
��L�����X�S���[d�����º��0��p�c�
�I���z��oG���[�&�~�=�>io����/�o��su̹Vt�hÿ"�q9GWmt\٧߆>oo�ه��GW~�W{*1��xٰrݗ��~��s�Jy�a�nRaqp��7/^p����Y�Y'c�J���Տ�:w|�����[cVςښ0��˘��WG�
��ړ������*��.�_�}����+G��[��\E�`Q�ϡu�Sc����Qzuيu�y�9.n��n�*l�+�6��ב����E�+}:}��pK�o�o�Q^9�nd������W>|k��u{&��=����A��^�_m��6{
Ǝ�\}��ʈ0�����;k.u�����k%y�/7N-�,��������or��#77Z�<���ҕwB�/�3�fׂ�=�)jݾ��P4�� B�|&�N���9c��r��"݄nQ�g���R��<rb�n+�i���6��+�Y����)��t1ec��4�xR�xx���C������l�>۩H�nZÊͳxwh�����tN���.���9KGV��}�w�L���|g��S�$7W~먫M�_�f�C��в��l�y.��_p��Ȟ]�b�&*�4)�J��ߕd4�zTMD�^�h@j����JGMO��cՎPpF'��^�n��_V-{{��ڂ��N��>�0�sm������EL����I,}8�̅)�=��7j8�s��"��4f��͸�s�U�?����E"��9b�/��<=X{2X�2�?�Ә�9c.��-��-�P�Ϋ~89��6戴n�
V���+�S�[4G��m�!1d����☧����{̜��>��ቼ�7�*"�\�sxkN��ۆ\pR�N��s��a��~�����>�9��}O3lVڊ��Z�dLɋ���]�l�U����r�C�+����S�n2�|�~���+���-�8m��~����>��t��n�߾�tW��8�6����w��O�^��6��/��os&����������ai*q /*yܪ7�l��|K�-��UFQr�'X�X�ow][ѭ^�um~�?�m�[<���I�rк¸���'W�N9lcX|��o�|4�˨E�/rq|ڡ�:�������+�W����ūa=���n}��U�-�gsVM�am�#ђA�*cvH*c5~{g-�v-�#[9��v>�ǋU�jKq��9�������x%s}u��������n��K�z��|��K�����|)T=�Z�y�����-�k����H�?�o�9N��o���bW����^W�y����~;^��8Ϊ�'4V�e,��f@^2�fQz���e>���NWݲ����M��</�r�ln��G}Jw���Y��lkܖ�OǺ���$��mq��I�.1���W^�qi�έM�1AU���.��zt��ե�Wה~�<��r��榀�%�������#g�\��/<��Y0�����6Lߝ�A���E�i��+�~]7��(�l�@�q_��)玧7�l.��8fG��^����������*g`�tՊ��:^���\�}�l�9�w�"��+��d\�ү��.M?���YI�z��[�]���;��wr�ny�/�Vdm�ݣ��l#scv.�Q�s�����;�n�_w]��I�
6�]�^��%�e�WGL}P�%�^����y+�;�����e7��YgIe���go��,Ml^�R~aы^���[���<uYi�'{�y��\yx����wN�c��
+����p��.���Uw"�{�GN�0��.���;U�.?#1�OzlB�^I	}�;$��JN�өC��(����A�=ct��}{wJ��+N����͈��ˈi���>���;7y=B�������2}!#A����埛��ҧWBX^j�:7=J�;M'��-���=���!�//5�]N�@�E�ڈ���3���St��i��:��-���v��;����=��^�A9���Ghzw{��(�����%�.3ѧ9;5<(�W\h�NA.9]C�y=��Y�k�dVVb���d?Unj�:3JY��)807%�'+��Ōh-�Ũ =�2"5��SCZ;6�
����
X��q�����:�gv
��JRg%��礄)2��=�����T-�$��O�"}		26$޿Iw_@��U����@2��*As��R5��#P�a
�̃�$-���}�-�Q����Fȶ?�w,�Cj�B�K[�A��#%iy��
+�������H�Nn���{���Y����%�;�kD��(߇=#�XN�Dbl� �k	v�[R����⵮�̂�@6td�B'-2RB�2"���B�v����O"�OPC�HtK�T��z9��R�<H�P@J�R�4�+�n!"H���5�=�k� '5�7')H����J��4��7fuD��q��H潺����3��*{�೎m��U���ݻ{XH^Z\H^zlh���м�h�l�{gD�<��3&0�WBT^F|$�[�=#}�2q>ˈ�M����{��1 2��lsz�b����9���&�_Y�]C�;���g$���9�_v��>��d%E�<���䦅Aώ���c�8��9�΍䶐��	��4�O��g�Z��+0��a�b=��mK�d��$O��1����o�#WD�-Ze�|���?���:�ߒ$%gB��c�V+(�8e����Za�)Ȉ��1f��/�Mʏd�5�o4�7揶�}��s�ߔ^�2SyR'��s�w�h���h	D��eY+���
+����!�̙ rn�-^x�U�!�C� i��+B��3��|s���-�C<"�T9@.RehG��^o %y?��p>��� �x�
@��(��%�� 6X֞�?����ۂ�-_,'[0:P�/c�� ��9�����m q�.�� �A!�n�z�Q�'A[����$}���6l%nB��7�Q{���'}$#����/���a\H��ڞ�A^�l�v5X�
���F�>8�Y�#��:4x�e4X�����]���>O�ߴ��v�xz>��v�/`9���5���xO�)�<�4�(�*궓�%d�gǀ%���D��v��x �xX2��:�:҈������5CjRNG����N$/��7�Ҝa���˞3-���»����6K,��m�����-����&��_�	^�P�V=r�{�U+�(��s������~α$Iə������k,��#��^�
+LѺ�e�]h���Oڔ5Rc�B�~9`�o�7��}�~G�j�oJ��i��<���	���ޟ��L}l�Y��	�?�GRB�j�0���ؙ�F�#Ƈ䚜5g�!e�,�u�8�U�g#�x��A�E�<!C���Ol�MrM�ɞ�1.�r6��Pi%�3(r5�|�����g����`a��"�&������l�:^��gl�� KtI^�Ҩrק��)���~rA�I��C}Fj�o�g�^R)����7���7�Cڼ�~��6#���Z�	Ȱ2��4)ǔ���~A��M���wH�D�؟{6�>��%�=����'1}N���ɖȒ{gg��ivm	�~���\�ٵ�	.��E����2�9��ؘ7'W��?�#e.�̙�Oa^n�i�ߨcj�p�0!�Y���X���KK�s�(�zmt��k��h�Šg�׆��)M�L�l�3m�����zR�M'$7�TMQk}.��2ԓ=�({�/C¼3񅔵�j��6����F��F�L�T��H��
'�R�6I���H��Z�/cR:z2���b�S�����>ʞ���A���ѓ�",�W�ˈ/-:Hz?�����m}!e������6��gk�+zĮ��	�N�$u3��P~���xmlMchii�^��G�5�3�c��X�)�`~Z��u��yo[�cʨ�b�F��l������&d2�^)ӗ����Xx��l�}i�{�di^j)�ss��s�f~1�3�i�g�I���p+� �_Y~���G�2ht�J���톙�i�e�<��[\��Rg�r�
 w�L��3�� ��N�m�U��M��>��*��=�.��_�k��@ï�\.�H���\o��w�m5C�9����J�Y�}pW��
���l=��5����*��ƫ��}�L��yn�����&��(�~�^x��C�N��EFE������T�vZ�O�q�)���c�><v� >���ϧl�6s�^6�:�©��p�)F�[oS�k~Iw�zvE��IT�Sp�|��?�t�N���
�JGX}����Թ��ӿk	eWn\��T���[��������;Jv�R�� 5up�C̉e�?F�����*H�e*���Đ�����*�p_�vAު� �j��� ���Bxy�p�M�
v����<l�<��4s�y^�6w���x����TKeR>�K~�`�VXa�V�ͨ�BT �,|$<*~�*k���4�$�B��U'��h�c�}����%����p�gb�B���&��i�#��	�r��0)y��P	'������P>��A4����]#�h[�I�)xI:%/)R%L��$�d*�O�܋��Ŵ�d'����<�O�l��J�*� J�Q(|�*��\�V� *H�G��X_/��0�w�=RÍ�w�-&XJKUDy�7���������BĞIJ~��gm\ ������w�po��-gG��9!D�-s�h?/��@3F��r�*�!LC�0�+�.ʮ��ff<� ���q���v\��u����cԞ.1�<v\��!J���u��6B��B�
m�C��O�v��� ڳ'@p��6B�8�-��ul[a�@(�tb�=�P-�}P� �� d�6��^��p��@̡}����-��ݑw�՝���	��âKu ��1����>zA��?�ז=|�V���s����q�����;���U�߿w�X�;7ǋ�f��}����B��=6��x������`�
�#�a��[Gɷ�c~�{����<��:�l�o���N=9�ۖ�����'�s�u������]p��鱓�U ��SȲ��_H�la;�L�T�x�2w����lg[7V�-��X�߸SV
0j������~���gt��/*�hӱ/�vU�Xy���e5��lj����N��n�^�% ��8��8l{��Vl8t�������+��9e��`s���kߜ���Ek�=�_�p��~�Ь�<��mX����G��Ӌ�#�.�S��v�s�r��c����}t�:�z<���@��p�֡�/n?y��hͳ'�ll�o�5߸i�ɓ���c99;�6�{=ȟ�!�`dH>��@��cV�xW� ���!#6H�� B�������
�%ٓ_Au��E����ܕ�k�ͽ��u��~��� ,��RG�������!X���.�i\!܏:��4�N� �R'Q���g�c�%�r��ї�)+N����x�����]��Ѿ������с^��6ʛ�
|��MQA�&����b^b���&~R�Z�.�,z&�L�B~��#1R%KSɒ�T��p+1
�0��g8����s'��ǅ�~���y6����{�A�˱�y8���I�Z�S}������<)R��'31T�g�NAO���y����)�B��&�|���)���ŗ*݄R-[,�sp�Ǒɔl�D��+9��#��X"��#i8R��#*9��%i������(�"6�b���.C,��D"5M U�$5["E9)��g
�Ĩ#�*YR��%�*�|��M�6$B�G��e�P����J�H���dj�L&w#�H�jR?]*��Er[���25�G�%Z�1%��ԡr	U,�T��K�nb��-Ey̳D���>��!i|��)k�L�K��~}%|%](P���/)�I4�DNH4t�XCJ�L�HNI��T�
�w�!c��W"�S"Q���/����e��@���ej�@�fJ%�T�y��!�+�<�ۯbb?��5�u�4�X��z)i��&��*@��B�����.�a߈�/)�(hB/,#�:�K����2ց�ya��B�n�S�q��B���S(�����/
�]%�+�	�|�H�Wyr�2:�+��>�pE*b�'R0^j_�p�
���Zw�3���dr�Z�H��s�w/������i�^"�����by�\5����B�����dZ�D�t���,O��C&S�y%�+Ҳ��Ǘ1�o:�O��H��Y�e	�>�%Ui�r�E����q�exa?��*��M�27�D��	�b/�'P�EB%�C�¾R�8����W�����;�Y�O4����Ǥ֋Ϙ�����{*�b[��<2����鞞r:_('��*��`r�ZW��&�IhC �1'��Cߥ
5[H����Wj����"2~��
7��?����S��|�;�q6_����x^B��qW�咱����i�8��<���{�}���0�x��"]�����:>��HM
	��<�8f�b%��}�"�"���c8�$|���FM�)�똗������N�)�\|�p3H}�ٕ	��8��y�XE�4��N$ƾ�y@�ϗ�%�!�$σH���E���i\�)c��o��s�<?B����\'ƾ�&�+�^B5�/S�<�da� i98W��~qx8w	�Z�L��eEZ�H�`yI�L/����6>�]
[؇b%��s����$�sH}8�KJw��qld�/�C1��b%�#l�G���$���
+�� ������O�W fd�g0gX�����`HM����'�uu�Ж�R�޽�kr����麍zԟq���q��XUn���������0�L��kl�O��|��D�Rs}�MS���M��u�%@ū�؃�G�H�$L���u�۰d��-S��/��}��y�l��^����$Iə�A�-,s	�|�k���ơq,���V�-#cV/c�o�����u0-��c~�w῵�Wt���
+���������?��'j��^��DT�QK*̒��J	ϔ�|�kc�P�e�GHˌ����|��0���e�y<S~cJe�d��+�$}mY$RL�3�m�h������hs_H�A���+�� k��
C����SõET��^'�g���[a�������>�e�%���W�gl���|��X��*k���o�>}��?����ȧt���ƟsƘ9ږ��C�eT޲n+aη$c����ￅ�����O�$��X�7���IRB�x]�W����m`j�i_K�0<$Ƹ��n�9����O�Gr��R�Nxz��^BF����%����c����\RC1uMdHB��P�-Kd�S"fVf�9�H���Z"�f}g>t*�� K��D��a��' ����"�ŤN�u��La�%e~���ѷ�VXa�V�?�9�
+*p�'�����x7��;���?B���upQe]}�YY����Ie8(����
�"�6({�g�&|*O�-�?л_A���L쓺(�z���Ld�=c�A�=���Vj�K���T{[�	���+��`4�W&f�h��\d�:&�ܶ�
+���
+�N��`B�Ŧ?��.�����<| ���T�R�xmL����`��@��S�P�-s�C�����H�DE��DEP&:�yõ!�":Tj�1 S��!i�>�����'��S1"�	,�*�&��w�A��fȥQ����T���}��0���YrE�Pu����;�R���H�}U2�r�r��/���U/���S=���n1تgRHY��F(}}͆j^R�jڠl�e(3������@�%�����Ƽ&�?�&2��L�����-��#�@F�o�Yޔ�y��is��,��F���� "�3�VXa�V�����uaTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!ka @z���&t`0	2�NA����:ˁ;�`M�`q�EA�2��~� �A�N,��ҋ����V�r����ǌ�W�~h22#O�D�	~���D�Y���� I�9����up`��)�;����9�t|�_�+JZĊ�:Lrc�r?��4�~p3(lTT��4�h?�F_e��/~v�"� E6�%N��?�y;jTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc0beX��!�!��� �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �-     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            m�/OCHK    Ǯ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         M�            �ad�            ��             @�ּOHDR�$           �             �          �2     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �           �            �x��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              !�     A     !�     B  �m1y?OHDR4                  �                    �          A3     S          +         �                   M�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     "      �     #      �     $       >u��OCHK    +�     �       7    
    is_result                               �l                                            x^c`@�` rTREE  �����������������                              @�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	4Um� �R��A�����T*z3�4�ʜ�$S!�H����R!*��J�I�J�J��J����s/7�����������[��q�u�sνk�}�~n�~��?,�=7��ֺ��,"���I/	��	����V��d�>����6f�E�- 
y���U��������-��흘�X���@�T���3g���ɓw����F���N,OO�ޱc���������/�>��߿�RCC������>�g������0����'8�wQ�����͛�?��zee�����̴�G��gϮ*������Z����[�����622�9Q�Q�!-:zV�͛7�.\�����������I��9�666��p�:������YTtWjV���⢛����?��i�88���||jE`РA��G��5jTDrr�o�拟>��X__?b��ҽ���F��..b�����⑀@Iɳg[�������� %K���ؽ���YY�#�z޴O N���������P�ٳ�~��PSS+++��i��������]�B�a�C66�yx����{����#G&N�����������f�#X�u  ))9theTR2���~(5J[���K -�C���ؠ-(���-Ћ���***c9�0�/���]�D�k-:z#c�Cݤ����-�Wf}hF���¶�^�,[AL�xP%A�m3�Ok��m	"ûe�h���(��(���߀2,"=7��=�ZM�����e"H�^�����92#v�/����ԝ��gh~4Z������ ~gggQ���ʲ��\sss-?��z�����&.�������0��:���E�B\|�3g RUW������22��p�+>`�R//�����D|��Rńw$
>Y�o��zx�7nha�J�����ݮ<����C��sq-[Vm�����������<WM}�L� 6V����Z����~Æ'w����|�	�M�׭[�!�^�1ѾV~�����Xù����Lf�S��ǃ����1H�1:�H�x-���M���^��WDG_�����ث�FNO���buu�i


|���L�p��I� ��M�ofuvv���&$�G��C����Hdff:�k���5��{4wCC����������t��A:	�I����vt��X���XM�G'<@dd��J�'�2؆�o�0���/�����9�gɰ���􎷷��?��m�y�v�F�&Ch�������W�\9����X����;�����#��8�ǽ����2������l��nr_޲rJ��l��\���\��	֍�<���&��{�=EQEQEQ��tX2{n�O��X�X0R=r$�X\�h�����Ç{�����O&� ��V��G��0����Juv��	�z��������}}�O�~C� �۲�`�ׯ�񱃃�����ԓ44T���W>qssKHH��+ �������q�Ҟ={���͏?�xTEE�mmm��m�C:�V>p �C6p��޽SRSP����I���r���Ą�b����Ǐ�[`�D�����C��=$%%e�T{C�v *Z�?mڴ�qq��'N�0**Z�氠����1��2�;p�\]c�Vτ]�1|I���L����322
�Y�a��n|I[[[�o�N��'�[i!//���y�kY�Fu���khh������|�t����g�����F��99{�(IH�k��^Q�_�Njjj<����c�`E������p�WCCM���L���/..����ҥ0
5���a	B���y���+���DQk�x{{��ML��=		!�"��g�<==�!�~��90�Yr��ͩ����@_���� fyy�$�=)�$Ĕ�$�V�����p�ZX�ÆW1 X�ƪ'�!D�f���LLX�L��]�F�{���ûW?�}p U/�G��ҕ��a��nx��Ιs��WΡHKc���ĵk�/EQEQEQ�yX�zn�����,*,���!��q̗����A-�����'�.��O��H������I��iL\�x�HG'�H]]�b����^�?z488  @X[��nQ!������㱟��y�,�^��ŕ ���G�����ߺu�1CS�宥�����n�>v���X�`�*&&**���d�}SSE,��'�'柫��sr������Y>th�W�xCCC����=VVV�[�AZZ��kY�:p�\��'>}�tհ%N^�>�vA��q����nn���WSw%eee?�7^�s~�1et����&;	c��l�1cF����]�
�����쬭}������%]t���+��Ot�^�|��7o����._�ٹ;�FnV45�7lذh����2hjJKntwq���>��օ�EEE��x���H��W��/b/Ӎ7
��v�w���.��ٳ�0R˗���������>>>��p�����sur�L}�88�����I��2�p�?Qs�\�����D	���S���BB��|�������x��&�@{�|S��&O^� V�
��9q�1X����KP ��Ę� �	l�ba'_�x��N�0������B6R�����0?���W�%�3�t�ho��8Z{���^��
+6&�3aGT7�Ac�q1U847BQEQEQ�o'�ܞ���ք%�s""�		�=28��#B� 2�0�?0�2p�"�^�X�b��W6��o���[fd���uFFF
,��J:��B���HcCp|ii���1�ɓ/�J��>>��mm� L-�Z��������1���MEEvv:bKA�۪��������1o�\Q]O�!�Ó&���k�^����˫v���*��iiiB���+!�r'jpp,(�m7O7ܲe˸q����rq`c�.�٩S�/��T3"��FNNN!9YA!r�F��Q�����@y0�A���k�a>�����dlS҃az���>5������#bbb���WO��@ӐNUU�ڕ+�]8}��[�|O&''��VRb�xE���޾}������1"!AL�PQ1ek\\\�����*G��t������������p�+'*��E������?rNO��y	!ta�2�����-H���BO��-Yr!�T6�=�/[F������+Nr���t�;w�x�\DBB��{fD����[����s*����c�B�IH��/��[,���:ҟ2{6�t�lb����4�R,�AL�	�hhh��S�L>����]	�^���^�L��}n_p:B�GVh'x�g�a�K��S��À�r�L�J@�����(��(��(�wp
������������>~��|��Ĳ��1�oi��n���"M����W�XAb�,�!�ݣ��J8""b/�AS�N�im}�
bð�2Ed����
;;WF�|��c�B��a@e�T�񾾓��� �ݟ����� ����'+A�h���|�������Nc&� SS������b1%%����ֆV55�}�w��a�B��BXX8\�Sҟ�!x�G1..����K|�P�M�#o�H��ߎ���`m}�ʕ�EE���.ۜ�OXa�(}6�>�]h%�Q���C����������<|͚�'F���JT��_ll��qwB+���#::�zJI�45=�>v�XV������&(���綐��uYY�)��|��	AA�'O2��y��+&&&�����VT����BVUUq����ݽ{�����;���"������7���������F�=�	�yy��0���V��G�
k���d��t=w��m�CBB�?���3���#3Z�Ί�0$N���;g�ڵ��y3\`oWr��&`~�ɺ@v���t�W(�>��JL�4�Zg��GnϚ�4�,!�����ˋӫ�*_��4��U\�M_?[�2�Ŕ�}Y�ƞ,� 3!3�_�zE������d$��E�S	��b"�ϟ9^/(��(��(��~�`�s�/|`�;a�c�f�'� Ln��@��7�ӊ	K�.Q�m?����O2��g�/444Vjkk����]k```djd���1Fl��$p[�a���ff�e�~�FXX�	K�XZX�H�ʊ�شi�f��[[R�`Kf��bcckK~�wp�/������CvGGG|�}�ӶmN��+�I���7�G�;v0����?Qߏ�����>�� �G�p����o��I>��	��I����ቷ�~//v3�D����=�()���3�]!9��=�ڏ�?k�) ��]6Իnz���so��XG��w�9B�a)�5�GO]�1��?�Z��%�o;��K8����\g?ô����R���n�u�s\��$Vu��!�*ζ&33�d�k����0�G��q�^PEQEQE���1�U�?��g��)��z�x��(��(��(��˿����TREE  ����������������"                               +�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     6      �     7   +        _Netcdf4Dimid             	   Q�y        Q�            ���OHDR�$                                    @�     S          +         �                   j�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     &      �     '       8O&OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     (      �I�LOCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���OHDR�$                                    �1     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     *      �     +       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    m�           +        _Netcdf4Dimid                F�x^OCHK7    
    is_result                            z]�x x^��1    �Om	O�           x-� TREE  ����������������ݱ                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�	XNa�/��(IJ��$2DQR�B*IҤPi��i&4hJ��H�<���Q�䬧��?�w��u��]��]�|�y~�������Z��k�����g?Ph�{{  R�>'����X�\�&� �Q�M�n k�S�e*����\hn���w`��-��Ў5��(�N�\ �3��6��;���jx���G2�ψ�ҝ$��t��]ƈ/g �� �l$< ˍ��W�4���G��~{��!&v@�>�M���m���D����K� ���D� s C�WB�ƓN"��@�= �x4HiN�����G�~*R$պY@x��o����l'��?��}����PFrX�.�)Ϳ�dq{�3���h�ͩ�	�(�"p~1l�.��v8�tC6�&:Rn�U%p������	��ٮ$��@���; �N�:�xxzQs������`����O�M�6+�Nn�j��Mƴl	�r���������r�����?� ���y�?�4�K�� '&?]����w^���"\�eG�kK]T'��?�	4J�&���$�/_�Ҙq8=��{݂��u[m�h|����{4��� �s��3�hx�$?�);xX~�jP`�ȯ!�m�r�82X.�!��!ۮ�;�(}�{�7-���T���b�E���M�Jk�r�_��^�B���.���%�{��G��t����+�����-�fc�.j�� >4����6i4������[��d�_.`�7������)�U��o�U"!(';ϊ�FʔR�l�EoH)�\���>p= �B�q��&F�a��X�X���f]���xl78��-�@��O�"�iG�[�$0����yd�d���m�s{*ph%��N|-0�lݶ�|I�A��B�������Mc��l��%�����;䗆�A�ǖ�@��o2���1�2����_J��M|��6�%?[������t��ms�|�����p1!�/R�Q���������g�)N\'YIni`6٥{'�Hs����[ �Q�0���`%_�}���YD�%�YI&��Z'��2p��H�
S4ɦ��S�O��b� ��#EgK��N����&�R��S�h�ٴ�8B�`�|��*0��ü'Ki^Ȥ26q��8��(���;JzM��Gz��b'`�d1���@�*`&��YJt�i�m��m+��G}a�}^�]�g�m4���y��6�������"i6>x�-��̴�f=`Q�7��UBw�j�]��wM����Z�h��/�fڊ���,+�h��7r���������I�7�lY���?�����C)��R�Y��*���	z\�����o���:�φH��m���c5����jo�=;o�;��X�d/|I
�b�U)+��v������v�����Rjm��
v��z]��y����c'oLW;�lv����c�����N�]�X<�ح�uY�Ѧ�ٿeUE���U���d��_�M�����Z�/��
7�~޳3����g����mr���a��j��\��C�=s}G���O��X$"r�a~���|��:�=�p�5��!�+��{ĲUj}F�]�L�j��I�?d/�R7�VՠLQ��hߟ,<eӺ"�Ί�"\�ܱ���t��\{T:�B-�ޓ���J�0q����t��G��UbǬ޷h��qg�H���
?:�t��}��^��t��w�_��[�!��p���۩=lؐ�rS� ��׹�w�L�����t5����W��m'��qP���.s����'���G�p�,��少%�=��+���DC�B�$+�y�尞�/�+��%�U#�1f�hD����vE���Ra��#c��d�OitE%9M�B��_��/E�/�=�����"����+��N��<���E�k�#��}�Ӕg�b}�'��Z���Q0��H�+4���)�Ē���%��� �)
���|�y좨XCQ-�K�X�N�gf�@��$=��H���5���p�+����Ý�z�HW4O��$o�s��	O��I������F��j@�S�jc�� *����-��,�����8j��uw�X��n�c�ο�+hOۄ:�8I�l�Q\X��!�`���|�t7��U8 s�E+�9T���i����):�)5?[~�H�y��%sq��g����2�*Fx����:K��'�\�{{�a���K_�W�z��w�W�s�������XI��N�3g�/�9�x+��!Ձ�ҏ����E�7��#,^/~xq��7Ɔ�/�:T/?Ժ�L�Ҕ�kv�F���]z�״����)e-�'%�������R�>�����.%r2����J
���5W��ž �O"��~���ǙQ��4�n�=��8�NR��+z�NAS͊���v<���e`ߓ0���r���=lY��������0�34M�f�s�?���]�Ժ�Z:�#��f��K�f�t.���[xZL򡃎HR�EI7�r���}�=����5��)rQ��vm���S��5�W񯼱YNj��.���'�>c�\%6�}�~m��yFm��q��q7�v񺭐��t�X"�Gǿ����O ����ǿ��?���?��ߏ������G�O:�v��̇	&�)�/��?dS��A���ݘ�(�C�B��Ԟ��3�L0�_���S��,�im2,i�,k[m�� 1i����݇}�k<+kfg�ᷨ��Բ����n(Xl���Ϳ�H�D�S�����Y�U�x��4�q�{ �C���N=��=G�M�v�.�ӕ��7��3�Lߟ�n���>�x�\s/�a��S��Yu�9�ի�Vz����%,ؔ�����|�s�#-n�e�]�ՌM17�v�����CC��)�Ǿ���3���<����Ѹy�^�"A�Ҏ*;��fE7�_|��^�e�Ա�Y�|�>��W����w��V���}�v�C	E�φW���y�>�K�L<��[�:�4R�z�g�Iǝv�*M��5]��T+d�2�];�ƭ�-�}����m�Ԅ˥!�����q�%fq�y���K�������?�7
�u�p�l���4T�:;���@�q��:rv��2���c8�5�䓈Ԇ(6r|І#��܀�<��ǍC���#����K���q��|vt���]�����'<Ȗ�h��Xy���vj�q��c*������D��+��!��0*��'T�n�?��\Ku.�x�ٴ�4x��̞x!�0f0 ��g���oj�OO�hjt�:vp�E%㹉��0�u5�� ��/N����SR�2]*7!aLL&#kb�f����ԩ���t�B���ƻb��`1��m�BW �-��q�7ѳ~b;��>���7CO����Ÿ[��P_[wmoT��7*|�q�<Q �!���4����,�v�g1�o͵�`���U�±�1OP������o|��S? �ج�}h΂O�1fw���\=y��,�ISK����`���TI�ǩ}u.�l�
t>S�-�T҉� �����,8?1~~�'�(fqicC��cύ�{����yq~j�6�ٰ����x7+����7�9��N8���>ǽ=� �0��6d��;r/�*Ԇ1�����X(��挩�_s"n��CIG����e-�ؕ1xB��E��^_5�x�����z��+�Nx�.��ǃ݋��Y��<g�m��5#�梍�u����ſ���Z��+l��/#��b��A��!��gx��cWL�Y���<U�H<��B���q��������t.��4���Fwf_�{L��v�:=3�6�tt݋��U����܁r�L���R���v��)��ӗ`���%g`;�x�i�giŀR�'�&K�52f+�tm8+.(1v���U|ҦE�۝��l8��(U��-�qՅ�j�0NL0�L0�L0�L0�����Jx%b3�_�r� ϱ����Gv��2�/�@_3�Ű���˓ީI�}8sRW��S�s�ws���!�B�M�S����¡I��N�.�9��c�k�
�Ç����nOw�s�z{ꙫ��&q�4���Ĥ������l��)�k\���X�S�>�=ݸ����/�<�F	�t�����|�u��؋�C��j���ގ��|��c��ݜ�����D��Re/�n4x]�p��s�{�6�44�d;qvi��C��+�yHe�9s�X�5��j�������z��o�^�O�٧b�z$qJ{����{nG��j�[���c����b��
s�Wg����4�-��L�tpT��`��}�w7�Ly8���ehn�l��bS�bՁ�b�4��D�6���v�;ό�ſ>�_�TU�۩���u,�<w]Y������c���P���D���w��@��H�=΅��6vϑDd�"�)僭�����{9���3Vd4Fzn=ф� '�\�=@�+.�j���@�!���4U@`��3�xXǋ�i �
 ��3j�,�`�	�v�p��G��Y@Y`#6��ـ�xR���+�����9�� ���ב�o��S��ÿ��/Y\�$L�^%���&�
(6쩨:��s�p�(�|�)��y��(A`�� �=�i;@fw�g���j�\:�w��p�J�o5��a'����C���b���w�?%�A$��$��X�������=��� �}+p�3�I}u��4(� V�=j$?�{%��,�>�������4w�B w������o�z0�-p9��XOs&�=�ӯ�p�C���/
xl�)7w눎�Rڵ�V���[�c��=����Ω5늉^�xc�.�C��ɝSW��"�����hz̴�~%��6���v'.�w$9fX��Z
�qG���@�<t��n� ��`{� zF�@����V�8���sT�L�ۘˤ�ʊ�K�Eh�/�ù�;+�f�fD�y%�m{�Щ�՟��lN����Ƿ��)�w7JtW{���5U��[�g#���w�]̻�sx���F�-6�hۗ�����}��w�F��%U��έ�z"�#���I�����n��P�V���ʣ|*�Bj:��N�1׹;�rR��t��^�d�n֮���,�(>f�aq0���S���1]�u���L��	�^�2^�e����"i��+�Rl�w�vOQ9�9�t���e��������Q�7'�G����;�_������x�V������>�۩@qq��7�5?��O	)���9M_�3nE��7Q~�`K�:)����_~�����w_wN5�88��|G�ފV���ib��s�++c���m�?��Q���ϖ���v����������}�����C��ώ����O������_��Ȧ�w���?��t����?����n&�`�	&�o�D�eܤ�`�nּ=�w�e����|����f��D����\����Ʈc󾗛�ٿ�����y�*��'Iϟ?X6L��ڿ�^b���痃��}�Y��t�r�ˎW�O��Z}1��ݩ�g������<�����P����7j�G(������k4oA���]�s�.���������M��}K
v|�9���4����ViqKK���>s¯袅Dw�/ͻ3Z�����2���K�K�� !e�[V���T�P����R���U-�*w4������*vrpe������%��.ΐ,(��|r�$vo�-�Vlj<7}j��������x_������v����2O��ǃYl����W�d��W"O�_Cjkw�������c燚{�k�_��ΩgJs�D������H�M��?�N�Tv���C�\�fL�~~
��*�f*#E����*<��Y�o�`�x~.ú#�n'�g��h������&�i1����؃� �+w��c��GA=�X���1p�6��q�!T�3��[ X�B�΍��*ƋJd�_l �G���j'`e0�6�th�,����)]��[����>�������0��k��3��}?pt3m<�����<y*1�֏`,��_d� ��7'�O����_&��+X�0a|���N||c� y:>[s$�uB��˰�G�p���<2�&h
R��A�_H�9���dd�G�B�b�@,*N�l�mM`g>�I�9����,�c�O]]A4B��'���N�;�͟ύ��h���D�T�72ڹ$�y��8ݪ\s��lLO?��zޣ�q����&�VM���ʠ?ҽ��1����@L�֑�Y����g[��G ���0�M��٫���$�{|�h�r�L���@>u9;��ę��]��-c�B�6_��W��w.�{W	�֗~�{8���1�Z��p�H��(��aM_�8<������;��:��'��\��u�Ew.	5��������n�{a�����iFq靿cEW���?4Ϳ���t�s����t��?5c_"������XBknά��9����c���"��I����w��D�OQ�Nܩ��|D(����A��O��2*I�~.1w�*iHP�q�LQ	���v����*�<�9��c�5O/y�������;�~�1�Xw�V�h}��*`"�?ǃX�q�u�ة)s�g+Ϳ.�ܔe�=[oۙ��1��zro[����Ej���_��>�3��^r�6�Y�85L0�L0�L0�Ŀ┎՜$VR����џ2�&��O�\��)�ZH)ՊwTN�g){M���g�k(۬{K���]cJ�(m�K�&���!���QFMYoe��y�!޸�!z�rH�?]JՖQ�fxS{�A@��.yʬ)����~9ѥ��V �e�AWil4�IY�+�����a��2{u�����t�7Lt�I�J�����M�h0#�и�;�ɫ �@ʏ6 3I�*9�<�Nϙ��+$ɒC��8+������G�{-ՔVV��,�t�F��r$O�ж�=N*б�(�m���@�o�%ƞq�J@=�<�d`��샢0���
D$Wa`[L���|O8�"�xI�9y����A�Mi��f6S�mE6�y`��;̾4�7n%���A��ق��*]�ۤ�ވ�y�'r��<�F�~�4'�y(��^���ٶ4��G�����ǒd��_��t�V����WK `�8�e�0�N� �Vi�rX�(�5,mjiI����/_WfoWے���lr�z�4�nz��1\�޶���`�������x��/x?ʻLK�Cᤍ�������<�
ʓ��y�Zt�/ǃ� �E��o��:���U�BAmr��Q����d3�%�"^�g
�W9<2��f-z�����FԆ~��U���
:������,��[`��[[1��yF*|b���N��q�x �g^#�.n��^�����to�<�-6hBߡe�:���6x���mJn*��|gjO-C�?���E ���x�J�C��104�G�O;�����CQ��T����3ȝ́�)@Zm�͖��/�T�ɗ�_��J{ �4�=���$7'�3 v�*7�D����1Ń�t�n���m��*�g>��/Aětq�|E_��0�Wd���0�ɩ@6�*�?x&��G��d���3��Ug�6�|��m4~i0ep�|��|r�r�M�$�ra�e�D~���. d!L��oiށ��_�R���x�q�ˀc��t,�47;Gc�Q|kB<)�-��8���^�[D7ƹ%�
��ȢpH<W: �(��>�c)�yb<��~�o:GR���b��:/n�H7�[�"T����`��"ҁ��":^�N����]#���#�l�f��.��uy"o�d>��g�V�G��+?��%8�zy\���B��$]C�}L#�)����	�beܡ��O�Z��|��|A!�Cwm��z�Fy�ƃ�gZ�mz�D6���j�[|voTHw�k�}���8��=q�Մ����� �|����4B��׫�����N��T�^������²��]Fy|���l')f�ay��+L�&omP��U!G[�����
?藽Q�{Ӻ��j+��~�h��kϷ	o>n�#��k&�h }����'�qA��K��ܽ��C�O�+YN��!x%G|l[z�_W�;w<w�tq�!���|��_�h53B���_�<���I`��V��M��+K!x�F�k7��
�?�$�SQӬ.9۶�Ϫ��P)�Ո;���ɏ�ָB�o��P�5쒖����j��y��O�֐�y����`�%T�*�7b���S�Ƅ
��8T������D:�eg0��Q�yd)�N�Ӧh9��0��E%]�BV(\H�C^wS�8��J�\�Q� �Ͼq�r�\IW���X���_Γœe)�e�y�M���� �ϐ�yk��Y�YA�'\��>�ĉN?Yvj��S�$̓�@�aE,�:���6��G��te�+�E�p*;S�^R$���rt?���zV2��y�VE�����:��"�.P��8Y�5k��\K2�F{!����g1�3�gM�a|};��#|Hx\)/�%��ItE���C�N��$��&��E�9�	c�,����>�&�n��p��"N�6�u�Hwq4�x��tu~����I�Yd=�������ȗ�K���~���#��z��J�F��H��9��&���]�'�̞/pq�z7o���^�I?���<����O���C�����_(Q�>�)i	h�vh�2ّ���n.>�&��B��OylU���=W�G���n%h���Ǔ"h%�Sr2BNH�͂��a�s�a �)E�\ؔ��1��Ǡ�F���Y텮U6���m�rgq��*�^x2A:]���`A�C�JK�z��][�����P$��O����:,]��+dr4F�M�����^�ڍ��y�j�%�M�[�a��ǹ�p��W��T[�=o�m�T�U�s_9��[��29#,���ڣ/�x���M�ޗ\;��*�t��A��/���V��;.����n�����i6��u�܆{�9�+l.-���UO�YG�����fnBe����hӏ[�#�7�������*���ܔU���|���镭��?����s=�'
�����y�W��i��\�z�c$�Oݟ\b�%,�;U��KX���6a��Yq�G���U��շ�[ȇ�L7Ivx`�R)o�>W9����{a��ʫL0�L����v&�`�	&�+�jF뻈}��L�W[Wh�0KC^�c��g�tĮ�i5���(V������Ƹ�V���X�R��y�������B��G��*�To���Vo�-U��rD8o)	(�ZH��������o�߿~�����~�1��~Ea��G�z��.��65�Y���C�;)��kӚ�7/:v�<7슴5�u��ԧjW���˄���l�Y���>��-�U�}�ހ�q��|��
]5B��������.��8ϻ���O��g�c]7�v��Mn�Ţ��l�"��ղ\�ia�93�q�Ɩ���6D6�t����̞˵�W2��	5�����ʕ�~'���zbo�+�t�ks�H;�i{�O��{���
�G��ി��%`(�����&J�����X�����t�ǅ�/�l���t~�锷�u=$��,f܂�J#�|AC�^��b)N�ݼS������'��?�B�c�j(��L�C��[ǹ�b���I9�E���@(c|&S~���v��X�%8��x��Tb	X�}<�^F�>���0U��h��@���!`R&��?q���h��+�a@���d1�&;�v�q����Dܛ��M����Кe<M�����RO%�F4�K�@�D��aL�Au竉��싨�����@�z�2�2V)݅@ժD�3�T��z�몪!�L�N0:�-�nx2bbm��EU���f��ؿCob �O�!��x��N	9=wIn<�9V}T���z��|� ר+����L:m_�}��}���k�?�;�k�n��9�6���zr��s$��l2�_�)�]F��c�B�#}3b ���+�O�������u�� (�t��}G�d�7��XD�CmA!`P���rV7��݅�$_�C�RE�`�0��+W֙���j*AJ�^�H�<���}�U�4U��.��׶ȫ-x��r�T5�n��q�V��t��s$���y<$�q��׉U}����\�3�}ʖ8/��'��C� �����C�v�RC�,�\�ޑ��7O+�\�2��PY�v��6�F&mKe�*�{֓�Qb�l������J��M\{����:���ѵ�ޘӶi��{�q���>)mo������7���,����M��w�i+4�ޜ��C��l��6�����,��挹�X�\s㡎���~�tO�����{���Qɟ
o�צ,xn˭��K_��~�Zta]U��歅;��n���Ϲ%^��I�m��]&�5Vk����g?�|����c���L0�L0�L0�L0��.t�RԿ�?�e9G#x�� ��R���/�|{8u/�����s=�[�T�f�&�g�%̜}�u���׭����ئn���ld�I�d�ˬ�Uw�cW��k�y��7�77�ʍ��9j�m�Q�iח?[,��G�b��y�������uG�5����5ˍk�%˫���d�{]�o���`c����A6��b���+x��D4��m�hk��sS�8޼�7�\6|[��]Iî���Eo��(ލ���&��r�o3oV��S�y�e�x��Oc�����x��E7HH^���!��D��Λ�e������8�AI#x���<R�YN��+)f��*����Z~�Έ����}�}�ta������g�i���P��7[A&��D*_E���m�R�|��&�����2|�-ooui����P�n���f�գT�������M�3�Qu���i�=rdzq%�5����̊�R��bY���[h%|OH�;�-�m`�����
�� �[�l���A��0�e���|�?�h$l�?έ[E�4 '7��@�1�{w��=@�Q��,0I
�������x�|���@�ך5��swP*Y�-���G��?�^��B/ ����\+�W�O �{��z*/�q'})p�x��nC�p[��ɾ@��!�N��cį0/sE�Z��~	�}�]e"�xN�&O,>!E_o�.)t/��2����.��<�d�/#�x�4��;��T���1xM:�Fs��m��\X�h{��<p�d��;E$;��ܼ9��hT�1������i����ߚ���q���-�!���?��`�|��:s���oH'q
��4�]]��D:����>dq��}�d���u�h��*�s��M|���7qN4�[ҹ)Pvߗ`!,���g��<м��e��p�C��_�E�~y��f�*}���t�N�,\���h����tK~A��o�q����"�W���L"�h�8(�k�kI�|������ò�<��0��4�􆭎��y���Y�Vo@l@��eg�n'��Uq�)�;1_uv�_���N
�3x��_�\����!�Q��B^�벋k��U?=0��`a��//[Y�ָ֯�7�݊�[�.�^�a�q���� �s���)S̛�x*<r#�?J��ejml�7��W�Ŗ�� �����])�Ӝ�7fq�n����҃�~
����~���"k|*�$�9^���; �[#u@�%�:����q�y�K7�Vo�?�A��o���@�O�K	�f���
�5")qo����W�ji9m����l�l���7.0��">5�@C¬G�-gj���3�ߎ�_���2W���S����vVa�>�aq2]�uGYz�`�	&��/����	&�`����esW:Ѯ�?9�c����h3:��_�����:[/Vs�u��E�z7�TNY��P�v��I͜偫�s�%���8п��P�KȌ�d������V.��"w{?���}���S�2Qf^�"6�JӅ<#���6�6ޫ�\�d˚�Eu�ʟ����^�6ƺ׺Y��Ɲ (K�.M�u>���k�����_J�]}��t�[j*���Qu�|Y���2+,�)��\���nԭ�3;R�ƥ�]UR܎�zU����L������}t���^/8��sE��c��ie�/���U�7భ^`f䞲 ͻ���»e5�ۧ�����1;����N�෦�˼Ԅ;֗k�g/K���d�'�L�k���,�i\7�����7���^44�-���M��Ȯ_�7�H&��?��-7)��P:�j)�F�a�xX4����q��h9dQ���r�E�t>�G������8����ґ`I�ՁV1��5p#��h'@��Wâ۠=<�eZ���o�#��wP�[UW�:7Qw�:�S�`� /����0��ʌ�o����B%C8>X�=�<Miī�8�0�>N�ʣ�k2*�8�i���A�� `��6��*�I,�}�7�S������������8�������ڷ�1'��2~3���0m�x�;1���PD?�|W��{Ə��v�Py;A�1������UeP���o��x�!��1�"~a,t�\�w����Xs�#�W1@�K�&�G�ė�5�N�`I�C�)m��<���P�b�B���q������9K�ğqfk�#@K�P�����,\�9c�!���S�G&�^�I�?C��3~8^�F�`y ��K�oբ"�M�_��h7ц����� �ѹE�W_��՝9`�\Ǖ�eS�L�w��[���\��Ւ�g�:��N;�+�⮼j����s��w퉆��u�.��K���B6$��ڒ_�K`��P��
��rp,�������mY�mh�@��e;��yR*�.X�$.g�-��*���g��,~�:�*Q�j�g�
����C�۷�Z�����q�^���(
�F��\4B1¶�������y�|��rfM}�%>��>9f�Μ�׸Po�J�pf��"����@���el6s"�|uk7o3��<�3q���H��&�GYoŅ	{�,y>/��МeKԿ��z~�p�6R�������&���u�wuпF�g^�:��]�E��x$�;��|�z����c�*���g���8S3��^��v~�Y�8]L0�L0�L0�Ŀ��)��3R�  ���t��Z�(���ߨ��F�U�4ʤ�ES7�rFR��4jh-��@�4#���HQ�L)᧽@e��oύC��fg��8LYv%��)Q�e�������<>J��_*e�V�o��Ki�~*����<�����z(3~�CYa5p�/DY��6@������Y@|ѣ~a	�
XмRv��R�a�I���a�?�p�5�Lٻp#��Ϸ� cO@��x���o;��E4��q�F��K'��,�cY����wRZ�|�2SJ5H
�_>��xɖf6��}ʞS�Jvˆ�Z�N��;4��Bݕx��[�{���0l�	��!Zq�|ÈR���m3�Ms�sRZ���3�HY��Ju�t��/��.����J�m�=�"* ���-	(�F�u�-��0�`��p_Cz�E�`�����e�⹫I��ߡh����t�קR~��JX�\���Vw���y�5l��g�#{燀�dN�c�EX�ٍ���z-�������
?�^A������a'�0�f�� 숁�	{
�)�Lذ�ex၎ܕl�-�o����+����P����b�,T�8d��u��D���2��1� r+m)���S�|�a3y��Ǔ��v#Ԝ��p�U J�$�G�W�y�}����_����X�W��^�f�As  �pRj��͵6l�8��\��5�SC���t�BPzr	r7�w6��C\7���j�5���rE���".ϛۑ�o_�z	X(h�����'B�DvQ�)��?��$;$_�8B>�T[�;� Y�����M~kB��������t�v'�B8v�|�x��$_"Rt$�$Z���Q�1�|��=���& ���:�k"ѕ��m�X��|�1m�N�:N�U1Ŕ���'�{������n��ˀuD7�|��b�-7����'3��w���Q�2��Iz�C~��;S���Z���K�|q?�#� �u�Ɠ-��[�P<�A1���(.Z���!����K�8m�#��@�YQJ��1��m?B�!����|�&���pH<��OV��M��g����1�m^�i~-���'B7P��C�(ޤX����6�x�Hs�Is�%�!Dǀ���WH�K���)���8s/5�c�K^r��+��C��������3���#N��+�n�/�w����3�t�������s�y��	���/$��~�8P�z�W{�2�֗N���P
�^}"J��� v�Tn������`��q���/wQoߟ�}2��]�bL�:�D}F�G����<����U������� �K̻տ��#�1uG�P��Ŝe�I���ۿu^½�v�d��P�[��t-1��wU=6�aI�ɳ2?�u��G7��~��v~��[ks�~��3�sf���'[����jZ��gV��3tb�������F��Z��ݑ�gR�©��ʹ�ķ�4X��YX��eY���Bn�O��1��y�В�����Q�Q��gs�X~�H�^�����4�k��J%���5�G����\~-,�]�&)����Cy01�ǩeف��c�}au�Κ�`�
tL���~p���9���c�s����C͇�]�Ew}�H�_��/~�U��Sj,�)�)�)�<�,�Y
yI�o�� ���fSɛ�V�c��~�ʍ������t�_B���>+ѱ��#]x����:�QD��{Cak1�g����fW��%�K�t!��,{���������y��rқ�*}�;O^�+�-������r�>�+�<��{���QWC���T�)�	E���Bsq�yE�v,fX�B���j=p�,a�
԰Eh��V�`�9L�,(2���>u����E�4�|4~�i�#]��(x�g��'��l�J>�ȴ`R�TN�$v4o�V\MV=�ۣ�&%K�ZJI���)�`K��	y���~׼):dW'"+��!c}"�������<����g��䅎c�ս�k�p5(�<���uj��ӃI��!m�R��A��4��	(%~kS���r�?�yl):f�_-s�{���J�U�3tK�������3��s�*/p�����a�ȋ*�9�N~��sb?$���{54O4ac�\��	���:��ݣTʇ�:E���e10�rΘ]���&�Y^��*BP�����Wf���̘q����5"������r��/�e;�?�T�j�~�ܘ����M����n��=�i�����hr�Ĥ�_�9��
(Ȑ�b�C�!1M`�h��SY�˱�����se6��rk�n����b�j[sy������e�n:���.�;������+G�ˌ�{}��������{"���S��n9��ޯ�!O��ctf�T��|�H��Ln�O:['U9�^���6pO׾=HX-��L�R��s�D�XV�U�̪	�=�4d]�0-wo�%��f���|�����~o��ϯ��]�=�	g��ܡ�벫���e����W�$Ț���~)��%L0��e0�	&�`���
�o�SƇ���:�='_�y;x����7_�0����r��L�U��_�-ye�*%D$�����x�䍦N�^(�[��UO�ۯ�a�B��c#�ŖǇ�4Ծj�g�tI@�袾�S�m���|��g]��{i���]v�:A��Ou�U7�lͻ7�%�Cm��,j���=��󋫇ۆu�����Z¶!^k�s�CiTN����U�W+�D�m}�6s�i���g_/ʔ�{{�s�˔�2leק�׬�8~�o��􊖝6��aW�Ozq�Kl�7.�Zr6F}hi�����e,����u|��qL���'���cr�|/�g���m�`k���ٯ-���o�_�i}��� ����oe-�i/�8��S�>�&�\����9S+0EJ:��u��!뇗�էD�8�σ-�"��^?���|���`��k4�<�5?��E��>�%3!e���1NE,��1kӲ8l���U87�}(�_�B��H��^�=�w�ze����Sl�
�]e��-���r��:���X��p淚�0g��g������ L�w��_�S	P^S}��_S���D�m���)���������qC��񟃅��x�?���߂f@0U=������(�_<�K��_�XZ�Yo��rA�y��hz���0�-�п��+���dj&����p8�^l������:ر+ۯ�%KIOr_&h2d�a,�#Fٷ~��׉�k���!h<U��F+�g�</I��b=k�]�ҋϼ��)�کK��p(��	�qsu0~b��]`�ɉ5~�<�;��W�^��&=ܾz8ݘߏsϐ����/x�}a��F��5���(
�?C�X(Ц��~<�> 7���>�787q߅���Θ�d��4�C¦� �2ǖ_�Pa�:����wI����rM��F�騶9,,��]]�w�Ť��V��so���+��cUd��_�I�MR6���;����}W�?ѣ*�o��a�jD,]ǍO���(�9wkB�����?��.>�\.�#�������� ==��X��_j2p�ٰ���$)���)O��O:n��΋+�Ç�A��喷��{
ׂeѬ^7��A(�u��s۩�}7�v��4 �|�i����M?���Qu�����c�˽Rg��>��O���2�8�`s�ߡkV�Yqv�Ģ����5h����p����JjQ�f����1�*��L�����u{*@�_ڻ��� ��+h8�������ْ
<�9Ͽ	S�qR��Hl�M��j?<��X2������,7��|Ʃa�	&�`�	&�`�	&�`�	&���5��[�Qݘ+�4X�g��뭫�����Mߖν�k��ǎ)���ge��O�1}�v!�ՋZ��F.%��䷿�����{�p���m�NB��1�
e�L��!�P�LQ4(*��R!)	i2%��4J��XI�D�()ճ>|��y������z>�ug�{����k��}�9>oZʬ�_�W=�_{��eNp%g@����[���wJ������h��Kj���l�oڔZ;}�=`ı�ї��Q�+��W�,[�Tr�Ɂ��/�x4�'uO���]'Gh�l�K��{�e�Ұ}�웹[p]��Zs������[)u����Z�K��M�4~^P�޽��OT'��h�������8��w��~;�&p[G*���nW��t9�EAy�,�Ts��u��9�nWf�m5`jT�P��Z���"�)w����SͶ|�d��9�۶b����O����~�,����7��.�~��&�\����G�{v���\��G�����J>*gcj�M�/�IK(����\�%ȕ���O�s�@��;�f�c�1�6��F��M����}k��pǒ���ﻇ�tkTy/�]�_Q���D}��H�~i�9.w��r�q6	З����� F�
C@�1�-o.�G ˺ܿ������� �̀8�'�믛��Ƴ��Q���@�,�^� �Y��r
�u��/A�p��)���b�djA@vc��3�v�a�� ��`���4<F3�8�C<�K���b?+ijK?0"�Ƭ�;�}��qU�Km l�6������AL�Ĭ���+мx|����\����<Υ��K;���	�:X?��6v~��;�j�M�	 Ԓ�H���:�� ]�����LΑ��a�`-�_�Q@m�~/^�R_Ow59���l
l&�kN)�S��O�����P��u��I��Ө���5`!ɷ�su:f��z�_������%ސT�c��Ym��<���>��؈��pզ�0;L��G�9��o�bߞΉ���j�1�h�,�ES����qU��͢��!3�e�����vd����h�D7[��@Q�=dSIi�A�9r����e�������^�^)~ű���[��RMU�aǇ`�tGzv'�
���W�O��9�^qkm��/O�7�A�B�����D���ˎ���������)Pj�/jJ7�kt��ؕ};Y"�T-2ۧ�|���޿%�-��'��;rn�Ґ�+��j��:�4��]L�K:ʯ�Q���KD}\bJKW��������폢?����W�?u+~o��6Ȫ�s��S��-�㽍X�l
2���v�|?�ğo�� ��ӿ�,��])���Q0���H�FHoE�/��\�����0*1�n�ݓ&�����
l�|��|uv��Z��]J�S<��V�팜��Q�;�}vMzJ��SW�)��H-�}v�tc��T�����y�	-Zi�v����|ae�'
\b[Y=�`�	&������w7L0����Ԏx��a�6D���B��9�|��ޯ�}�̺3'ohK�~_��zI��#Z��,�Y{�{çi��z�^d`v���W�����³r��������j<e��_�N����$�Sֶ�;zU�^tH�0�'&Ґ�d�������$}�/����%�w_�>��x�K���cp.��g��V�:~9��H���?�w��-�~�dhZ��򦮞�߮���n�7��/[�hK��
�_���������n��$wC�)��E�6:�G���mz]�1�����)���bjK���o���q�$��q&�c�-���?\���1䱯-u�����6���Y{�#����Z���d����^��>lk�%��b���=׶-�Q6�z���B��U#ro�td/�ϝ7.�}R3TN`Ï)+O}�O�X�7V,�ԽaX����T��9��y`=����p���\,'�ޭp�T�3sHO��Ր�mX����E��OEz�L|�s:��Փ����^s����sE���:�?���g|����c�t��</�2^�=�G��Y��}��5i�H>9��.X���$_���>���	��{���{o���)/&�}kO����U��%<����ě���g2&�|Ya�K{�=��y��J{�]�3:�Fr�'V�4��u鶔7oQ=�O�O�Թ�+���q|�g����a�m��7��k.uL<a������8<���D��r~���|�x:0�	\���6�4�GIu��2�����b:�>y-a%`E沓qB�i�M���I����V�iC2;����ܣ��0��ȓ�6p}����B��G�,�L�)��.����5i�<�*86��f��Y���-z���.2�;d��7���9ƒ��|��1�;��b^�r]����H��#�e����8�P҉�v�S�O�,c�`Nϧ�&ocH��)�.o?�z_Hߓ�g��KS�+�}��~e��H]�0Q�R��ݸ\(�|C4#?ދ��{�^�tQ��fi__5
U���p���u������Û.0��>Rg���q=��;�<�V���-�|g�Oś�5z�x������wN�^�5��0�;�Xi��k����:B����>����:G`�C�'�i���m5;�=�74�_�=�}�i[%�˕�n�w��,7t�L�ܞټ�ɫkϰ�]����Uڶ�7�j�Q��D��������i�˴2���α���ש�_f���0wu?X�/�6�~����^�jG�!l.f���^&�`�	&�`�	&�`�Wn)]�ܡb�
D��� ƛi�ۉ�� ��f���Zk�#�Y�XS+�6b׏)��*"�	�[����+���c0�O�I �{��Q�Dbh���4] j����<Sg m)1^��YPNZe��v�&vnD2�y�s�8��o'�D����E��jHF�1�|�=Q�Ô��<��O���u8��Xa�G�ѝ�K��v�=���&G��K�!��L�]��엃Ė�P�Ϡf+�F�;"�#�TI캅�_�:�h#���X�%b��ԷA@5�(�E��Y�9G�M��Qp�ԟ
�g�]��wM@:�{q�0"���W8�����O�05[Wa��V?vCԏ�j΁��L?����C��^lp���b�b�KS3����Q4$�:�;h>�_��a}F+,��ML^!��@׷��ly���w ���ڹf�m�J��9���P�^w�����*��OA���󉞧�7��O����9�����x*	
�ED�̼�cJ�v���nzı?b�+R��:�ua|��B��ۮ�u�������3�sƟz!�f���T�E��w��)5�40���f��
�,����.i��r�Y<�b������*��߃���4�y �r|�Q���I�{d:��c�HNv��v�s�_�^��XQ��ς:y�3�CT?�٭j�;H߯�࢕7�OC��؛# @6�(}�7)��K�[���1�&����c�$����:��ͫU`���Qs��+��=���K3���I^���O�:��X���J�]��9;��|n�] ����4�l�I������!�����d�It��:�=f��Ώa��|�M�l���$�m~���K�@��J�_������;��F�Ec� �u�CC`ү���Z�*k�`����agg��6$��l.����5����39b��7�
�Ѧ:�~&?:��~�6=�60^uU&_+��z�/R}j�C����)?���W��NƘ��U���
�U��x:}r�3�r�'Be���h�A�y&�Q!�A�?o�
�Xlt'[f�*J팠:�X���S.P{��.��h[<Y&�b��?��.��(}l�"�_E1�V����g7�S_NS�w�LEʷ������D�ʑ�a��Q��o�iܗ=yc�O�Ϙs�؇\<�V_��L'�_p��M�*U�֦��ĪWG%�4nǩ^(\��m�CA�ٛ#�:�ʲ'J��6����!�c�U�6�/+��n����|�L�K�w��s^����^x�"f�[gĉ����¹�E�0{P�
c�~�9q�$������5�U�ʸ�Lt���䂓z���iM{�%m��y�1���7���W��xr�v����̙�p�=\��
2�j|0v�U����f�kbU��+�Y#3T9�����`��q_�A��7�7��X��:S"�,�����I��%x�N���(��$]`fc:�:�j'��Y^��|���x]���Fઊb�I�#A	W�|������wf����t����46˾���~6�j�;��H{�7����큻�_(
,���v��(�Ĉ.v~�¢Yg14�+F;�k�m��J�xU0�BǢ���I�p?=%�|�\%�2�*�t��h*��]��0�<P=�5F��ǟ]8������;�#Y�����6h�ݬ��@��xU3�E���a��ɃɊg>���䙞^� ��)��kݡ^��W���M�Ö%�ɻ��������!Yk�+�!�[�i�-u��i-�m��Rs�P�(r�a������(����E.�7�"Xn�zeR�r`�<�[�ÝO�c�'����$盚8���%��d��x�o�=gQ�!�ؓ���L��T��� ^��_��B�.�S�WQZ;���S�V�H��77Jb�������I}_���n��VQ_�Hf
E�8Etgg��2!�gS��)E
��Gi�(�� +ޭ�_/W����2�|2a����%%��=�o��[�y�����m)������R�4�H?�[��6Y���<y�^����=�3wlL�Oo�|���ǫ���KTs �F'�c�3���oE��ás����)����MO��7�R>v4N�w�I �sdL����˔m�:DD��L�U�& u޻�cܝ��/�,��>��CG?M�2�2�s�[.�kx'�`[����k%�۪9�_�H,s�ʱ�d[�`Ԋ;V���b���WQoC���.�)n,[?�#�aj���$�o��fޗ��{�y�䱙k$�6�kxEz,���|���XaяSR��j�,�Ӻ\�~�������|';;�{���`O���d���9�u��>��,�0���ͱ�N�80�Jx�RK����,Ae�mgd���i��H������ ���B>���Ab����~��������?_#"�un���9��=�������8��e^�R�}�W�/��ۧ�Z�<ڴ�ܹ����[5�m���?Қ�t�T9����=L0��5����L0��V������ׁ3����]W�'#��G�f���\i��gƂ�G*�z����|��U�x�݆��ޱ��߯������b�٤���ku�xz���z��	�ޖ0�=�/��o>�%t��סJ���Gd�nYZ�Ϊ��Y��#����ʏ%������dO�~�n}�I�\�����׻~i���*�+47����2̹Z���k�鎻w�8}um�:*(whߖ�4ٟ���9y�k���`F�������5�UY���o@�ea�Kǵ/���O��~' �Ǜ]�ד���}W�D�O}^|��E�����DsO�03��$p�ޥ����w�
��f:k뻷�҈7]2�U��r��Ӭ���C^�6��5}�˾u�J��#�����i�/���g�u���������ռG�0[�I�m��l.u	3[����X��ã�*ZX�h��ihվ�G0o���9��ǋ_���x-��
�1 U�s���Q��-՛B$��>9����|��X�m�E��ɍ� �}l� �2&��nA*���:2������XI;Mڦ]�Ȃ]u�xz��1�N8prr��`A|��|�D"����I;u��a��]�v��0�f��bxXO;�q�#c�!#�<p40���G��ό��#ғ�k^a�Y�O�4y>���ķ���^|��>F[N�}�\�O�0`�
��?�0�tr��z\�X1�+(��U�R��8���E:NsD ���Ȑ�e� �つ1CA\��s�[?�cq������1W��*���u���Q�P$�7бҽ�k�y@^��<=�cnv�Y��� �9��ƑtfmQ���,���g����,� ���3:�{� �XӐƤ���}��%���ο��œ�>ɀ�°:(c�F�� ���~(�N�亂���j��PF�Fc��I�!�����]�W8�#
�����_u~T����_�#�닺�շ>ɯڿ�����>�����ip�!�~I��xhTɿ��oAl̝�AV]l;��M]/�:�Ȋ�A�/o�A:,W��(!��fZ�pA"���A�[����a��p�H�ʋ)
	�O�~��p��T.Yv���_���he����l�S�kI��՜����z.����H+�?��5�I�}q��%��6Kt�޺/����ƃS��Y�Jc1���Y�)�i�H�a����5�N$'�%��[)f�Z�������p�Բ%M$��8�����;���m2E����E��.ۦޥ�x���kZ����ߎ�!�'�o�d�'p������e�Q����U��l_��9�Ջ��0��	&�`�	&�`�	&�`�	&�`��Zp�.�jy����,�_gX9�	I֨<�nn3=�>���O���d}K�
�8���[�ֱG��K�_4h�2��q�ohxXQ�oԝ�zJ�Wd,N�?�=l��HE��4֩�jk3r�}��e<FM����r���¯�oy����R.��F.�V��)����z�������>|XdP��]�R��������u{�6���]�s��l*�i�<d��	�՛�j�ܿ��_J��@ɢ��<ʇy7Y^�V}���u�oba�fEީ�E��l:^fY�S�ٿ��Ƴ�$!utμ�%?6VIz�)g���[��s�2���Αd���Vإ��7^Y������}����8$���C"��g;���kpsZ�5��ӕ�h_�K遙�\�C\G���(l�Q�wf�����?$\�i��>k
��|�t�^���=T�i�V�ճ�w��R�>��b����}(ݔ��?�����m/�:����9�r,����%��1����\��J�_�L*�9�ݬϸnҶ Ѷ��ŀ��\d�z�����܎�F�7�8��5a��k�*����L8~<R�Y ��އc����ʃ�`�ĕa#@���4-K\��c�Te-�F��}�S�o���k��s6mg����Oϯ�B�޹T~j>��=�l�rF�;0vX*��L��Ndt VW�[��Ywn������c�}0�WƟ��G�������,`���x��`���2���|	� ���Ө.E �t�gbi���JHw��O ��o��e��Y�)�� �%�V��Ah#]=^oZ~����2 BgP{K�a��P��un���swR��ߒ�X��"GY����J�{RU���9pv2��.��V��c4��ԯe*�/;���n��p
�k�[��`�-1͒��8(��\c�^����o�6��=�A�{N�x�'-���-P��'�b����j��/;�?��l.���w�k�y���Z�f��J_�mP޽l�_����mM�<�W�[Sv$��
g&�T._�-#�Z��V���9\�i�c�Oז����Zv����5���{f<��V{9�}jZ��w�'����X,��v�_nO����Y��s7	��t����4���Bݼ]����7aO��S��֦�yuǱ嫦����v�Pݘ�β�6�N3[�:��;K�R������x����w�{]G��/$������v�!#��ǣ��O��qPƆ�,��y.�<7>N�^ dp�/K�#~����:�ky5�n�Ƽy����&Ϊ�o1��֯�=��ƨ�f��}�<��G��Ի���}]�������u��K_D���ګ���uPx�q�.��zL0�L�������	&�`������7ԲsjV��&�6��NY�����t�l���>�V����R�"�ǳ��~�8X���Z��ޫ��+w7/~s_�UG��n+��s�l�U�=4�_����|89ؼ�MMq`M�ȑ+�bƲ�f��gl[w7,�t������YQ3�#9 ��t��w�Q~����E"��?�J�vm��8�����l���ww���� #��Lz�׆P��GJܗ\��b�k��=k�d�	m
�Ѳ�?���MoG��3��\�{n,[�;�����Ǐ��KM} ��'I�d�����*�����"P�m�����6{��X�������[~���V����"x���h���^q!�9:yޯ̀o;|�F~L���������<�>�@���W��?:5������~KN���=�SТ����R��	��b�)�n��^BS��j�9��~�:���c=�e���~iA!lp��<.R�Ȗ���Y��F��<d�
�L��^8���굏'�IC�������8�����0�vܺ*��v:�g̏S��%� V���ӵ%&�)Ѧ1p��2c�:e��:���%'�B�$�wH�0����o儅�H~r�8�T=�/����e��3�\���W�F��H�����R_`�1L.FH�zi�|�d��7\/��<ύ��w���_IϷ��X��4�X����1 <x7/�̘�<�1G����m�r���eL*c}; �.^#��y'&��l�x��0�vJg,|7���JH�����b۰�r���&�I�Tp?)������k�[IGm�����IU��E�U�9��G�rh���1����-����h���1M�`?P��MM�s�~2t�^��T:���v��͆Η|f9҅��~_��c)��Iپ�d0<�'�ly�3Ǜ�G�:�{�58�/��}o�9�:�t#w�Q l������!r)�#5�h��E�Ԝ��eo��������~��L��+2.�}�6C��{�w�B��Rk޷���.�W�Ԑ�xg(U��)�դ�;������B�/��CY����uw�n��>��<������)�{�>���P��p�kJ�&��/�E�l��;�]���.q��cf�m��2w��/������;�i��������Ήߓ�oKYAzweP��1��=��XW�9�uN��܇��=�ct~�yϲ0Ţ�OFS���A����Ձ�9��P.�;�N�wD�/�����μ2�YW�Dh��>y�k��nÜ�WI�T��uTK������T���<\/ ��/����0�L0�L0���� �����U�����l�״�m��Bl���-1k[�y���Pz&^{�Hlٰ��xe�?XOL��x�	���$d���Yb�7��x����#�5UL��nB�0��gYFL��J�+���5�w=Cy��F:'vzs�� fG��r��/���^��hbњŀ�)��&vG�Y�(c!���K�Ԧrb͚R�XK��u��)�	�����T���!Z�N�yMҟX�8�n����:�U���GYg?m�H�&���)*+;���4 F2�Iw�Ԏ�-���P�>��5&�U�K,��&.�ZU%!.�y4>_J���$~L��Tp�q��;6���B�&��q7 �3�]4&s�Ґ�
��P_Xq��&��p��,gsq�P��}(� �$�A�H{�7kB�_ �۴"�|!Iz��]$� �+5�������o|�rGZD_���|�/lC����EcXV���k�����w��+�jD �o�݁�6ƾaa9\sJ��<=�=��e.�[o�/,o0�7�a�s읛�ٲ�9-k���%�xR5�'�W*BSGq��z�5�x⻁�o��m=��a��s��~;x_�?��i�}��e�X]{Ws̾��%��7�Q/K���o�~���7U��o8�/��ő��$�z�6A��	j�WC��<���P�7����M�Gf�8���e���~8�o@�m�Q356׀_vX��3��4w����M�v���`x�ٛ��r3y����[^�����m�`�ۋ�QT��XV��S�F4�?h\�4� �m\j���@��}�!���K6�l֡co`�l�Y�l�05 _!7Z8�R(��]?���K��T�����P
 �)�"����d���d�w)4S, {+}\�'��L��m���A1d�, �����lz�dLH���I.��ƌ�D>���L ���|��a|�3�8Cm#�
Ԩ��Npm��S]���w�_���P~�m��}����#��1�Y:���;`'�Ir-������_ ='���E���{I��Ԗ���p�x2F}L� �����V��/d�?��i�߳���H�K����)�7��;(���i��(>���7��T'��xTt:�>�+n��t[�}T�ޡ���������F����D鹽�[��9���-u�ϖ;?��z�A �0k�������c����3Տ�=�Ua�'�r>�p�����ż��բ��g�3�W\�|�N������eWE������>X��%}���b�w�N=7�4��}�5�'�3������T��sO�qׇ�	7���V��_�u�|2��a���Z�}5�}���מ�=wP}�S5ʖSf�4��4po� K����+%,Bkܬ}y�Ʒ��ҥF��Zsj�U�Dї�o?�]_�J��W]�%�t}�ѣ\&&v2�q��$?)ύ��|�é����׵�s��g�U��$�g;�{F���.�௖U��<m�2����5˅�E�C=gw�L4��W�U�e铩2#��������5m�c�:���S��H�J�v�,�� '�b�^��� �o���(������ ����������t�x�/�ˤE�>���7�f�Ў�?���y�a��h�j��u�%�"��IwE m�&����T�'�dI3;���`�O֪Պ��wb�3��&�T*�K2Ŧ#�Ӓ,��d��KB��/k0��v�e�����G�S�St�Y���� ���utw��DQc#`�������i�H�B�+`M���[『v�P)YT�g�]�,{��_~���g���N�K�(�i�y�ƌ�� �/��u��'� �99�$�R����SA�o����պU$��#kGu�]��/��"���$�U�Dъ��!@%y�.�zCԦĹ��ůXm�D}�~?����~]��	ٯ��U��"O'ES�c�O���t��Mw�0�&k/-�aDċ���"ܗ�T��i&��^��zo���<� ��L��E>��[�5v�V�<Ǜ���������j��L}�_������I��j_8����X��5i.P��R�>�U�G@5_��s���&Ӯ�1�xڨ��U+B���ā�*�����Fෙ�E�����KZe�^��*v�X�`ڈ���G�=��7>����꧹�wx~��;�5����W%�}+�����7�V�s;�K�v�۞)cI����W��
�_Z����gK΋r�e&���[�;?�^L�@{V��8�du?s�WS6��o�ڱs�Q�o�+6����օ
�1Y3��B���DPƓ�ǟR�;v�R�r�CIn�����}f��m��4�z��;�/S��1'���rޯb_;�a�x���B�&́��+�5��v��� �z��أ~5�6O��3�c����y[i�E�]&xUek��%ت�\��8w�۹t�� ����:�*n����D����Y�����t�ڸ�f���+g6���;h��M$��nFF[�]��"���{��~��𾠝[x�	&�`���L�`g�	&�`����]>6��ׇ�tg���?��O�����{�~�۟������@2[t���Ѫ�&-6!���^hN�!x���������0is�zT.ؒw~n�t����2=߯��>��~���y�l�1��-ߓ|'E�n��|s���%���T~���ɒ���o::/���nu)�Ӌ��!��7�������pӈ�oٵ7�Ɩl��t��ص^/����t�^s!��+���2�r��-�������������E�\\�ʏ��d�y.kZY	�.vU��R�'������2S���9Y�:��N�)���U&Y�u���E}p��3�R�����m���h��FVɴ̇���n]����AAM7�/ލ�3�������]�M��F��Թ�#7����/v���lٲ;\���gI�%y�Q�%K��T���Q� �����i�?$ͭ۱�m�J���J�?��W�R�E��V�!X�ڶ���c�]��?Ԑ(�X�-v`}u�>Ta�'B�2 cz�� PZ����!�����eL��6�d�A�0����0�@��}ڳR���!:t� ���D�����2d {&"2�!�~�����ʣ�����nv|e��N��X�D'�0��\1��T'�˿c�ڟ6�<��-617.�c���Cm�H[�=��R�����؜U$2���	J	��5���LwR&C^.CyT�X��a!�L�O�Hh�ъ�N�#Xrc2%�{��A���yU��XX�%����|���#�=:y��#a �q���/�:���sj{�
`J����������v��j�:��Ѓ��]#�a�?Q���q�&{atC)���iD7M��0��uׇ��L�筁�sx#`�bȤ�n;0�#�9��#cz&>��8�j����3��mX�v*�����O�|@�q��FH]�qxZ�s����<���Fm�DB��6��y�Ip�|�S O��s��.}ה�Qߟ�@���@���od��
��3���,Z�alK���/�TEUg���v�l���}�b˵t*$�U���|qxcar-h�L�h���y�-8>�VSP䜋�C�n櫛�2��M��� bc��6Q��z�Kv��=0n��lQ��ѻޝO ��+d��;ը�L��%_��5=�;&��SN�h����gj�sa����P�>�x�K���T�3,1@_����+-�Ÿ1p����l��\�-:�㫰[��U>����^/|��|�٠�Zw|����RKXX��:^b�&L0�L0�L0�L0���������á6k�`��Q�{���
;��KMIQ����E�'�mmk�J�7i��8�8�5���+���Nwo뜈���M��]��mt!�G�Pk��s_���&~�w�5�3B�u����s�=����}&܋SM�}����;�Qæ�����>�*�Տ�b$�K%�G��8�<��zl��0�$�FT�yЖZ���Tw��IQ���Y꩖��!7�W=�^wʥ.�Տ���L���WxlC�[���s��Μ�j�4z֫�_���/����mr��F���l%���7_���Ǳ�r���PA���[ͦէ"�,g���0Q���{���c}e�Yw�̣�wV3��,N1w��1���ݰ�nk�a���goU�_��b?�<����]h�6ֵԳ��:�`6�=����\Rc,pQ����s�����r[S�N\���,����J�=� 9�Z���ˆh���g��L�Z�8�승�*ؽ��S}�O�����=U����<��8\D*^i��H͗G�N��5pa!p/
x}8���5���N�9�x�	���׬a���� ��cb��� [9����X��P�zI�up��(�R�0��?� �$[7��HNf�F���T�1�q%����
p�:i�&����Ԇ�YO��,`�������b:�� ����F�b�>��� �&�k�
�G�`)������p���*0�u�O}������J��Q��&���v�~	��F�'�u�N��ZSՊNOL�cn,��y���b	�@&���@(�2����؇C��^> �����Ɓ�W�sF� �e��P �C�{u�8y#_0�b�A%�s�����MZ�N%�6����p����ԏ��	�3�����[��w���uo� �Ji.�A/����g�>aQ��;�!�C�/��L�y�F�^�-Mr����31u��70���h�/?�f]�6a��H˂�H��+S��<�N{m��|�㎡���y
<����J~��x��,�����~ퟪ����.o��˒":�Q�kͅ�>hu]�����ݑ}��|���]�]�V����K��]?���||}uN߄�����p�UJ����,_t�"S������TA�����m�?�T$he>7]�4�ꚵ��Ȗ���g�MF.ϖ+J��:��)e��S��r��ߏ7X��������>�k��hP;�X��j��g�Iz:�|TX�rsC�]�'u�im������f�^��݃��6o*��������9ۜ�C0���e���~<Y��6�x-,��)}�R~�eE��\�w(��>���1����9ܖr����6��{?�p�칢;�V���ϱ�ݒ��g׽+PSR�)c�	&�`����L0�L���[�vzN?�z�g���'/Ƶ�g)�]v5ڟ�2%��5j�������JW뤶�99��H�mu �?w��Va�����9��p���:P�L�Ž����B,g�����^�Y�}l�U��4�"��4-�g��"Ң!r��'�+Zf=�m�ސ��ׇ��5!.��y�n�I�f�d?r녥{W������,�2�Y�|T=�$$��o��־��r2cp˙粇%�I����}E��z��j���ݜ��ۄ,��U>��]V��^���_�T��O�.������_OU��|�o;m��v�ܙVŕ;f7uE�]�<�U���\�XIߕ+�m�vfڡ������#��%nj��k�ǫ�f�/��v)�O�����<$o�u�0]�Q�� O��ݻ׹��}��EM��W�yD�z�j���v5�v����	�����*<���o���|�RYD����W�Z�	�v"�s5��s���C�W���nL���tvc����' �t�B���~C��䜵��@h93��mA�[��#���5�{ �>���i��K��%IR�<F�:��1����t��	T���><�&f0 l��Iڸe*��"�d�1L|J�}W��t�7��;Hv�k3�d������
&&�6��xaف1�������{1Z�n8�h
cmB�@��(�N���Y��ؼ�&�Z˦���lC4��M�����'e2�ܹ�`b�[�Y�y��u� ?��vK�N$ �0?����M�Z�)��R�]m:�$�N̙�6��1���M����=y�4�T���ޘ���:�8�%���/E
��3��xk�o�c>ޣ�1��	��6�,N�\�Q���"�ݾ`��!ٖ�~�AԯI�r��Q�9�X}������`��<���&^h\�H�t����K��F�l������W��[Q*���I> v� ����hji��f���_/Z�۟1Yq�JC���F��\N�ݷsw���{!g44-�/D�2��Λ���?����w{���E��G�RQ&��~k5N�d,����IQ(�Ih�|�r�K+$ݒ�y�=x��ZSmΛ���ѫ�{���mg6�`�a^o�;�Zܽ���^&�z�.��ٞ�^j��:S�Dlk:��/3��!��3�:.��+����HVY���2�<�=4�Y[��L:v��6a��W�vos]��7�)��#g���9�_�^�Ӳk�acb�#���C�,t9�^w:������R�s��I~t���M�4���s�iW��~�T�j�y���QsgL0�L0�L0�?7i�}8pGˡ�{H���3�y� ��N�9R��%�g�Me.�c�ʭ���xy���ˍ�$�����]�;�j�HRx�B��D�3�� �41"y��Ѷ��� �!p�(b1��R�^���Q᤬!S:'�)�Kr�Q?Hƽh"����}����4���H���5��*�51��w��g)/�Յڴ��-&�����Δ3$� 1g} �0`E׾� ��`��@�&jn���1��cu�� �HoU�?=j�=��*Ĵ?5� ����#�#��A�6؜BiK��]pP����]_���lu���@��Zf9��'Çjధ)e.�U�F?�4t�}�hL�4*q\U����(ul�6�Gf�6�aU�?8��+����}.�,�D@N6,3 �.PZh�1־l�F�l��ԡ��[�ӗ�)]��!P�.�J޻KC���'�,���r�e*�q��*pz��
a+ �z#N}��L�s)d,��)P��R�U�M��N�����>��M�/�ޚq���(nT�l��T9�F|u*tx8���,�e����>,���[�X_��gcq���}�Pyy�z~`k� ���oR�����h�zy�p'����_��h���
nQ��$�']:躨�g��P�}�^K�k��<0|X�5����h�C���Wlwۆ��@�v7�����I�&�kN�qZ#��X��b�E����U��u������p�S �[��(W����\�ןaU�%hF�}Z%F����_]p�l�/ ��K��R��仾dӦ$3p&���De K��k��������K�I�^� �3֞��:�$���l�|�f-pz`�	�$��'�.'�K!��Mc�3N��ȡ:+�_2�_�ɮ��Q�*�}�>	�8N���+*���0���'�}��א�=��|(/��ɟ$��b�L!�N��!M�E6�Oe��P݋Ȇ�o�~~�/��'5ʨ��B&W�ʠ�1f��>F(?��4��C4��ԏr��T�M 8B�n���"}PLRXA:�k�䋅7��L��K��~���2�X��4�a�R8�:e�� �K	������UJc���d������Է��Q;���tH_��NP��ꔇ����DcXG2YH�ŞhM�=
����DHSN�=BII�GMt�3u���Z�j��z<�g��:�q�I�p2��ˡ�"���?2״�
�.3s��5ѷ�������|�
Ӧ;&ֲl_�H~��A>���\��f�
|�w�������=y�\K}���զk�W�����t�,U�˥++tK^����Q�����Mz�Ԥg�^(��""��E���
��$�B�L~��.���P��NGIQ����dނ��������Q��}��(���*k�Ӗ�x(�o�S��z��v��_�}	X�U����}��T6w�-�R�Rs��L+5M�,�,+Ӳ�2s�5��5��w�TP�ef`�A`�a���}�gG�w��ﻮ�����n�9�~Vx��C�3C�{e�;����v�VS�2���嘅����Wi����ƞÞ��1�F���ݭ�%������Gb���:�ҽL��a������#�����$��ݺs�b��F�yW����~]�7�����7�����:+ַ����@�s��9�$V�`�|������J��LQwFS<�l�����s�q)N87�g\� �$��t�!;�����4�V
]r��+�s����^-4�k�y����>��._�,����TE�;허��B� �~��]0�^������r2v���~����q'Jf�k}���M�_�]Һ������x>���q�N�M,Ɩ�_���):���PL	�Α�K�L'���F�egi'ո �D�ξ���w�C�$�oqt6��U�����z�}���.v��?N��g�����+��2����1��u�-_���1�~���^�0����X�ۦ��D�0,O'�/Ѯ����n{�v�t*��4�8�ЛN�&:��(�[�s�vs��8�{��g�+_��O���T:�l ���+{��Q�s?�ɢ�����T��Ge!O������T4??Pߢ�e� �M'��exv��/���9��M=�5F,r/���n㊿������q�`w�&L�����/š��XE?-������u�q�U�j��(��˓脲�\���*~=i�!��PYkИ��v��kPk���rq}7���<K��!^6���ۖ8r�)�x�SN��[Ar�U��"WL�6���F��^��m�D�0�b�˺��KW
/:��2gZ_��_$g��K����������貃~o=v�<�O#�y�ţ8�Qrp�����J+[�T|�Wǌ#�����x���������V��W�-w.fʲ�ƹd;gw�xd'?ŀ���x�Vע�]{g��GNu��N�٧����/�-�?��kc�»Q7��[ͥ.�N���N�*��9��sw?��AC��8Я�cM:|�++�i^qӫ�����#�7����&�0v��2��T����+c�<����;_;�P��'���/���: ����󮈺��a5��+N�����ew��d�1���5u҂CsVm�;uƂ�o}�b]���ESZ'X`�ɫ!��/�z�[�Р�٪##[ @���� ���x��Uz��o���w������+_�/ֿ��ǔ�O\r}��K+��-��Rr����	:YHO,ָLX���mn��n�(K�T�a��g��A��^���G���&�Z�c�+�-���ދY�%zr9�q�V��.*���;<�������Z�;��d^�,r��O�##T�s�+��C1�~�O���a��8]���t�~Ǉ;~%���nw,nxE�h�7�f&-��Ʃ���_�:l���!S�ݵ|��!v��>�u27�Y�{m��Ǎ�e�59��F֍y���wn����|h�2��D��e��J�|^�:�k�y��cd{�w����4�s�[�_T|a����E3|<U;����yѾ^ڲ���O,K��,���K��30gDW�����ޘ������E������'�0o�����;$��~����\_X��Ieo��#d�>��O�ȅ<?�+�b�z�7�y��ρu�&b��$�V���]�>k���j�^� &xal̗']���{����n �Oz��k+��>�S=�w��<����a��w}��[Jq2G�"ҥ2�}���K_��~vRu*�39=K헟:3��5읁�����C��ߩ�]c�����ԏ5�Ed��ǢXBx��/V�rϩ8E���|�B�wwm��b.?"��e�xyQ�$�>�soЮS,6P�FG�W�CV_V���>��d��v�{I��R��˅��S��YEt��F*�;�S�����^���2rN��9:�����;��x����/�����</G�m	c�~(�遘Q�M㰓�7���Y۰�3�;1de��x�a��d	���C����������Ϟ�x�K`UU�x��|6���vn,��'��[�y�{�!�w�x��t]8�Gd`�n0f������C�SV٩�F�X�:��	��άF��� �����j�3�.vB�A�����<��K�S��������W�`���'��M�W�ڞ��}��=����nNJ@��ڢ�]>����5l-������?����֌>�e��
_��^��EL��7�W��n�x��;�x��G�_2�o�]��~v|�_#nx6[M��݊���oمf����Ц�~�¹]���"S�f��n�C��RWOq����W��5�ooYr3pC/�w�
f�>7|=�Y�>�##����%q��ư��+l������Tq�׺�>�����3?��ˮ��'緻��t�z&C���9;:ުxi���:�_����7�����qy���Ё~SϬ��I(y�\ո�>�8;dϩ��!�OV&c�՗y�fS#@�  @� ���ݳW�V�J��ј-�䰾�uz�7�JeK�?{Y�ph�ı�]ts�3Sӂ�O�;m����/��2w`�~�>{%2�=O��0�ˠ�W�{n�9&���@��-�K�j����;��"�p����+����{A�Յ���R��V��ln��o._\뺼S�ו�o���,�mm�h����3�f�̊�,���CwJ'oM�y�+�K�b��R^������d�~�MsW�]�s.[����o[ZF����ھ�#{Ny��!���1?���V���ʘ���zo�}�Bk�2"�ٵU.�$�OԔ�M]WP7=yz�cה��q�Î�����69O����#]{�o��ŭ�'91��Ћ�}�
�=�BҳK���G�L��qϔ����=���U���]Rz�p�$�q��jIf�d�Rm�IaQ�瑷"���}�e�1�8��`B�����](���ن%H�>�>z�u��sQ�� =,w�:}=zn=ϊ(|�8���3��~3����������z�������(T�4�U�e�u���_o��6�@JW��t��w7�`
��b�k�4�Ȁ�|j��`G��Oz[�'ꁼ��Jl[��tw�B�T@{���q��tB`h\7ꆮg<�������ڛ�i�ir�aIy�4}��3��j�5�
T�}]��\ 6͞�O�G%��|�gǎ���Xm������Û�����9��~�a��)=��N�qR]�F^%���;����'1h�G��=L�|o��h���@�x���	��J9L�j�a���y�.	��:7o}�}��L���_PD9���o���ݹd;��4m!�s�Ƨ���\�*P��7W���IZ��������� ��6yP?g�xI<f�yt����:���^���1ìI�����`������[�z`�)`J�G1S�a��!��H_
������j�X;��M�_�Z-~�Klw{㽽/���o���)��Dˤ���l+�����?e�����w>����Qh�c��E��E0�ڟ�[v�a����yK��p�1l�?�3�gT�9~��TT�:*�)l���>��{ߺ-�?q�ϋ���u�((卍ݏ�'�:�c�W�7K�|U=���_,���V��n��3>'"�U��"��{P������S�)-�8\мD��wE=q\����&��ܭqϺu.s�����/(+^ڗ\3g��+Eo���-q]z��c.����;ʜ�{mm�R����_�_�,>�U�i����#y��ME���ٍO�m��x���JEp����)+���	�^u����&��a���w��fD��O���y鉮��e8�9��ݳ��	�^S��������E�:/����`?c�Ռ��*��	�NK.6��W�W�� �۠��� �/���]{��m,����'r�l�m�������<��r��3�����W+/|�U4t����>X�i��Fw��9����8�z�O���H��������*���Cl^�H���m��cRNmՍ:���s�Tkv5Ԝ���m�[�4v�۱��/Ƿ,Xiy�h��qc^?p|����>����w�yl��J�	�Џ�~��z۷��]���e����vF8��Kjv}��oǓ��xo}g|�k��k*Y����Uk�����W#�L{eל����o�������ތ�0*���e+�Н����Ѵ��^5���F�{�iݟ:�gF�ԉ=��zx�:w�`�M[W%�̟^�m֛ޞ�']���˾�2:��Z_ٸ#Ѯa��w�y��GS"�N��:a����]��<}�	���]		��;�>��"͟��+�.�u̶.��}�D������[s��������=+0ݦ�-,�5=�^yH��	.-G�2ʚ���M�/���~wΕ�ݧV�|�s7��)N�c7b�?U��}'�� `�מ�g������G�E� |S���َ���!���/��
�0`�����q��09��o-O U���#��K�U���1�����[��%����;T\�
��*�y��T����H���=w[�8�/��~b�\ķ���U*oY��eg����*|���n��O �%�����%h��P�$FEI�z���fp��ؽ����? 1�"�'��Y�4�O)� y��'{��{�ˁ�� O�\J�� <1�����c�����?틭���)4/�F�a����.��[֦��߰V�w𽎤���żY>�z\����c:�A��J�
��f�/�sa)���^���u�^w���pF��ʂ���뻺��70 �"}9���/����x�	B���nP��m�k���r��Q�L�X��v��o��峽��8��z�����^~:�~{3d�M�vc�<��)�x/���J����=V��xbl.Y��1Y��@�\Q���Y��`��W���2�jf�u/�!��x���֑{�]�||�gW�����oΟz��:��,t{�bLׯ��󝜻Z^>�E8���?C:�򨼭!�0uZ�;7.^\��|ո�1���j8>r�>>�5�'#�[~}����]�g�<�Y�s�3����e33��~�����7�J6����5K�vp��.cW6Ym����i�VK�XV`哻�8;l�?�;Z�B?ǒ3�?<;�����߂���o�~�������M�4�n�G�]�J�����T��z��m��˿|u�gU�p�h~xȔlj @� �ߍW�C���9j��'�h`�>z"b�P����a�ʫTn��ԃ�EO~���h�Ԧ'�����̇7�)�l���T�u�.=�&^$=G&щ|=�.�‛���KB(^L2Ϗ�'�sW�T��:�u��[cDQ��|ǧQl�w3��d�t�K��J��:ŻCO���@2=���%�jGS���艚�1ԧ(�JO��9���e�TO&��\z����]xOE�)Vb6ɉ�EO�Yy<i�4���9�|d�n^!=��l�{P�p�6���$�w�3�v;�7CMyk��P�ߎ��(�߈BV�~�HS���}����!�b��mDr�.nQ��Q�%e�����HG�z�A@�9������'�N@��syşȤ�3w���@�		�՟Y_��;D���99�x�|����������C�ydFr96�'a]y�o(�ف{�!PQne�?����٨/�T^ppmEe�FjC��_�SI٩M��H�ܸEWxnc���H�l�XV~��u㺊�sds~=�AYtiCyEhHI�i�+8RT|�%a���8�����sφ���k�Y��/��!�K�i��Q��5�g��N�՗�~Y4'%ga�vF�^���DI�	�Q��%lY�$r37���"i?�h�q;J�c(�=���K몴�(�9m�q�4����4l^�A�ۏ��۠+�����9ރ�z*�[P����w�
6��U-[��[y��;��<ZO�$˧=�ů��{��+!�_k*Z���&sh�T�Fs��@�4�F�h}�P��D7hO�Q��5����9[�lݳ���N&��R�o
��A9d�KS�{� �R�����ZO�	T�yߑ���p���I�D�����ſC�kD���Ggx�[t.DS=��z���Mڣ1tN���&�7����gϵh~�ER=��+tN�9��3a�}(F��О#yD��5>n$�/���@gZ�yvp�v&�G���i���ܸ��':O� ?�ǦC$�6��6����x�����,ӽLg*�v��Q:�C�yI�c�����'��E"J��8��N��IWEŘ�E�d��R�=�Wd׉.i��a9�Ȝ4e{9o���X|S���&�<�<�)#��=d���F��]T[.i�~ر��o�� ��d���d�Ҕ�\�t��w>'��Emp�a��sv|�)�+Ք#�;��i����l8�8"d?��F}/�ʈdFdS�ف��!��<��d�KO	�D:��������hե�?�H|Lڕa��Ԕ�,0��HF׈n!�"�J�TZQQ��/W!�vAj�y��y�.Ү����4�,�5ur�U�+`Dr"�'y2gċ�e�6����H�s��N���xYm} ߼�3*��nJ�r��1V8+�]��g�N��d�������X��L�9����X�<�6�i��T3g���٥��e|�x��E�2����õ���dS�
�$��U$SS~"���C8�ܘ�q�E}�6�ױ��|}K��/�1c�ó�&�|�$����M;�t:54���݋iῐ<�l���#�ꃆ층��=~�+/��k~-sr��5i��T����5���R:��y����0MF�q�n��=o<'L��^S��v�|r2�Μ�[~?�=���|e�O~��+oς+ܾe�҃���s)���8ك��3������b���K{��x�c9����#@� �6� ��@+���٪U)�jQ�l-�eh���B��E��FT�bg	W[q�����Mf��*��p��X�؊�]�ŕn��.6�:7�M���X��$.&*W؊+\�E�r�E���B���P��,�2�*���v��:;+�X��֢j�����^\��䯐�z���S�S#��bq���Y�M�*���}u�ʡ�5On�Z ��d�y��*'	���r�&Tɭ$��X�(�����q�J��������Nu��&�T$�tq��v���M���e�3Z��-���[�l�`pn�ؤ6g�ա±ZTf�lT���-UV��j�z�(�NԩZP�lBmV=�����5����[565(�B��(��[�7j$�f��@��
UY��F�*ɶR�Zu.�P��j�	T�Ɍ�W���VS�e9�U�C9j�$k��JˊU-�j�)cvT�a��`9�e�TQ)iT���x�Ω�/�g��U�w��m&�[�Ae:�*�eTO�Ud����+�b�X5��R��.0燐,Ee�UgY#��אM9�B�n ?�Jc�"�,>�JV'�VC�Le��]Q~��Y�g���j�ӳ�!4� �B�b��{%�RNToY���_"��͔��d�jk��X]>5�b�,����G�QNmP�u(-hd:�_��稪��RV"���T�>�I^�͏�E1�+���NfOE��bS;�ƥ<;��
�b����2QEy	)���NRk�ȨP�j����m���ߩؐ�:�&�F��â�0�j`r%�*h<j���f�n�W�ZK���F%ʪW��Ԓ�&��j�c-��E"��5e��ԫ��Q�^�*�\����<T��gjTE䷆�+2i~+j��5�O���ɵ��X���A��	aY�jIq��
͠}���j����Z�m����>�V5�Ŵ�Ꚕv��J�M����V.F�t}�eҖ���5ߩ�E�@&[d��IicѪ�A)C-���vli�rlhT��7��p�ο2:O�6�*����E*��r�������YREg]���e��A\��`Ugc/.w�Y��`YEg]��
t�@)����>'4��S[!�B��^D��4��Bq���m�L�3��W�Fk'�J��E���B�$nΖ�J�v(�ۉ�Ķlj @�  @� ��"�P��P�M0h���T�re~!�%�������$�,��܎����]��$�6�3ٲ���O,)2ڙly2�8;�!J�e�x�n����Ɏ�Ã\�|���x���)O�qfv,�yN׋Y�"�.��`T��d���].��{���L������Yy�z1�Ey�L���=�Ov(d���7�j�K����݇6�Ʃ�[�L�:�	�0��
��TFS.QL��o�&2�Mt�7��d��EDe!�A�hfC���m����D�6��.�xD�hcI��3�lX�r�FkG3��\�,�r��r�)^���a��1�E�	'Y����Ŋge^L�F���k��Ă���5\\F�ƅ�]��O��r�gy��4��\Yt�Mf̝�r�qD̎������M�0�@�rf�M%��3�9&~,�[l���ԇ"��f�[!�S,�p���E�!��8^��ٚI����+�1��Sn�3��Qjo�;���
ύ����e����Jy�Q��L�y(�>Ȏ[��z��YFaLۺ��2�ؚ�[K�6ސ�o�I%�$>Q!�E�׼�0塵˟�X��~���t����f����emv��Lkv���ٔh�qgH۹dvf%��/fg��ayrv�<M���4ڴ;[���9�|�v� �o��?w @������uu�wtu�uru,���V��HK���~^�*w<΁r�@��~nN����ξ��@����
� w�uw������F"�E����O&m�s�5������b_gG������Ʈ>���)�U7����̲��\�/�5�n-�ȶ�r��`���NR}����zw�����F�m�T�'u��s���*�>��#��W����Y���"�sW8����;�:���e͝d�R/�c������������drQ��²�Ĺ�Ϟr�VTutv,�9�{T;<�NMe��Z���T�c)k����[���N�j�P�f���nX�`�w���V4���b7g�b7K�2w���NM
8��F֨H�+q�r����׉aiP��{CD�b}
��+ 6C}���2,��0=`���1$:�R'�5��tR��e�:i��N!��[q|K�G1��[��V&#~�קg����ϲ̚]���-v�L\C�T���:毐���"P? rnYo�CFm�&�%��!*�܌~���K�-Җ5�x[	�I�p�׷�g}��XvY�x�N��+K;���ma����k�<��BVe��f@J�3�ʩ���]XGIU�GhX��C58;���]��%�V����xw�ƍ��R�WK�c�~+c6����A�.�11�;��K�_���ݍl%����MJ�6���!�I��M��rؕ��)C���:އ��W}�
6&d[��S{��1�4R��lf�.�ٲuT�l5�f��f���q��#���P��l�
�����lZ�}���)���¾��ܦح��K��~�b��AT�)�ב_	[�E����[%�O�:�\+x�H��hm�Z����إ�V��� 7�}��������T�Q�b��Cl���Jp���yZ����{�J+��t��v��c
����NU�����~ri��u�2�b/t�
��NnR�������N�ec_l�*������K:�,����"q�(����}��.���|먰����x�Z�{������"�w��y$�3�b�K˨��@��uB'W�v��9�N
)�k���ޙ����B竛�[�(�C���!�u�;���ʛ�=Q��)�܃M�  @� ���`V\�=1y{���m�����u�����_��{P�?౲}����s���Cz�}��\��a&h���l����ms���+sj�+L����W������L�8j�6������}�����o�1�ǔ��/�y����_��?6����t��W�G�8��6W5�=�����3�ooñ����Q��������5��3�?�c�kF���+�|�'s���іs��Έ�|sy{�C��f:�����Ψc���0���'�O� @����� @��A���DAFb�G��}�=�� �d$��iG�롶�ΏY�_s;�G�p���v6mz�q�t�?��ȳ�_��<��`������7Y��3[��l�M6mu�3���+�
'0��7}�f*��c��q:�\��;#�ܖSh��dh�i�󢶶Y?�����+��`Vr>���`N�kp���d�-����-��p�M�&��s!�tM>�<c.���i��}��9	?�̻Q�O�<�0��u3�Ѿ���ش�m�������`�����k�y5V���:�>/��ج��w0�?�m�c��7���g@���fΘ�3�������ߞب��=L�փ6Թ܍�䉯s����̌���/65 @�  @� �g�>��?6����t��W�G�8�4զ�&��U>D�H�俽�~��C6F�os�?"N�TϜ�����=�fz�0�ў��?BF[�U{;#�����y����%�k�6;��y_L�����#���?� @� �>h�s� �ߋ��-y��]<ή��濽��^{�_�_����l��wm��z�_�m���Nq����>�}0>�m�M<q^X�to����/�n������:�}��JV��̞�1{�c3;c�t��`#��F_m��bn���#��Fm�F_�L�������<9=S�x!�3���Ě�c���FV�M|�?�H��#��?q���o^�0�٘�6ʸ~rmF,�`�s07�l���������>h����k��9�6mq��M�ܶ���,X��W�I˘��V����:��?��^��KN�z�o�żΕx&b>��>�ڃ��?o�h�����Q�q��r����"�� @�  @�3��iGTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^͡Oq��/��f�kF)���(��መ,�92إ��\p��ؤ�`�A0Q����h�s�Hat�o����}�K�)�9���hN�@{�B�v
t>^ml�?���:�N|%{xf����pٓvO͢)*�-�o,���v��su����ӌ�0'흲�@X��T��<'O��Q��kx!z����'Җ|z�R
�Y2pi�Y��7dTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``��@��Q��=�3  �@~TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     /      �     0      �     1       ��=COCHK    ?      @ 4 4�  \        DIMENSION_LIST                              !�     8     !�     9  ��r         ��            ���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         x�              �           ��            ��            Q�            ��            ��<�OHDR�$           �             �          f2     S          +         �                   ܎	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     3      �     4       �]�.OCHK    W�            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �	            _��           ��            Q�            ��            ��            ��OHDRH$           �             �          l�     _          +         �                   c�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �    jA                                         x^͡Oq��/��f�kF)���(��መ,�92إ��\p��ؤ�`�A0Q����h�s�Hat�o����}�K�)�9���hN�@{�B�v
t>^ml�?���:�N|%{xf����pٓvO͢)*�-�o,���v��su����ӌ�0'흲�@X��T��<'O��Q��kx!z����'Җ|z�R
�Y2pi�Y��7dTREE  ����������������ݱ                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�	XNa�/��(IJ��$2DQR�B*IҤPi��i&4hJ��H�<���Q�䬧��?�w��u��]��]�|�y~�������Z��k�����g?Ph�{{  R�>'����X�\�&� �Q�M�n k�S�e*����\hn���w`��-��Ў5��(�N�\ �3��6��;���jx���G2�ψ�ҝ$��t��]ƈ/g �� �l$< ˍ��W�4���G��~{��!&v@�>�M���m���D����K� ���D� s C�WB�ƓN"��@�= �x4HiN�����G�~*R$պY@x��o����l'��?��}����PFrX�.�)Ϳ�dq{�3���h�ͩ�	�(�"p~1l�.��v8�tC6�&:Rn�U%p������	��ٮ$��@���; �N�:�xxzQs������`����O�M�6+�Nn�j��Mƴl	�r���������r�����?� ���y�?�4�K�� '&?]����w^���"\�eG�kK]T'��?�	4J�&���$�/_�Ҙq8=��{݂��u[m�h|����{4��� �s��3�hx�$?�);xX~�jP`�ȯ!�m�r�82X.�!��!ۮ�;�(}�{�7-���T���b�E���M�Jk�r�_��^�B���.���%�{��G��t����+�����-�fc�.j�� >4����6i4������[��d�_.`�7������)�U��o�U"!(';ϊ�FʔR�l�EoH)�\���>p= �B�q��&F�a��X�X���f]���xl78��-�@��O�"�iG�[�$0����yd�d���m�s{*ph%��N|-0�lݶ�|I�A��B�������Mc��l��%�����;䗆�A�ǖ�@��o2���1�2����_J��M|��6�%?[������t��ms�|�����p1!�/R�Q���������g�)N\'YIni`6٥{'�Hs����[ �Q�0���`%_�}���YD�%�YI&��Z'��2p��H�
S4ɦ��S�O��b� ��#EgK��N����&�R��S�h�ٴ�8B�`�|��*0��ü'Ki^Ȥ26q��8��(���;JzM��Gz��b'`�d1���@�*`&��YJt�i�m��m+��G}a�}^�]�g�m4���y��6�������"i6>x�-��̴�f=`Q�7��UBw�j�]��wM����Z�h��/�fڊ���,+�h��7r���������I�7�lY���?�����C)��R�Y��*���	z\�����o���:�φH��m���c5����jo�=;o�;��X�d/|I
�b�U)+��v������v�����Rjm��
v��z]��y����c'oLW;�lv����c�����N�]�X<�ح�uY�Ѧ�ٿeUE���U���d��_�M�����Z�/��
7�~޳3����g����mr���a��j��\��C�=s}G���O��X$"r�a~���|��:�=�p�5��!�+��{ĲUj}F�]�L�j��I�?d/�R7�VՠLQ��hߟ,<eӺ"�Ί�"\�ܱ���t��\{T:�B-�ޓ���J�0q����t��G��UbǬ޷h��qg�H���
?:�t��}��^��t��w�_��[�!��p���۩=lؐ�rS� ��׹�w�L�����t5����W��m'��qP���.s����'���G�p�,��少%�=��+���DC�B�$+�y�尞�/�+��%�U#�1f�hD����vE���Ra��#c��d�OitE%9M�B��_��/E�/�=�����"����+��N��<���E�k�#��}�Ӕg�b}�'��Z���Q0��H�+4���)�Ē���%��� �)
���|�y좨XCQ-�K�X�N�gf�@��$=��H���5���p�+����Ý�z�HW4O��$o�s��	O��I������F��j@�S�jc�� *����-��,�����8j��uw�X��n�c�ο�+hOۄ:�8I�l�Q\X��!�`���|�t7��U8 s�E+�9T���i����):�)5?[~�H�y��%sq��g����2�*Fx����:K��'�\�{{�a���K_�W�z��w�W�s�������XI��N�3g�/�9�x+��!Ձ�ҏ����E�7��#,^/~xq��7Ɔ�/�:T/?Ժ�L�Ҕ�kv�F���]z�״����)e-�'%�������R�>�����.%r2����J
���5W��ž �O"��~���ǙQ��4�n�=��8�NR��+z�NAS͊���v<���e`ߓ0���r���=lY��������0�34M�f�s�?���]�Ժ�Z:�#��f��K�f�t.���[xZL򡃎HR�EI7�r���}�=����5��)rQ��vm���S��5�W񯼱YNj��.���'�>c�\%6�}�~m��yFm��q��q7�v񺭐��t�X"�Gǿ����O ����ǿ��?���?��ߏ������G�O:�v��̇	&�)�/��?dS��A���ݘ�(�C�B��Ԟ��3�L0�_���S��,�im2,i�,k[m�� 1i����݇}�k<+kfg�ᷨ��Բ����n(Xl���Ϳ�H�D�S�����Y�U�x��4�q�{ �C���N=��=G�M�v�.�ӕ��7��3�Lߟ�n���>�x�\s/�a��S��Yu�9�ի�Vz����%,ؔ�����|�s�#-n�e�]�ՌM17�v�����CC��)�Ǿ���3���<����Ѹy�^�"A�Ҏ*;��fE7�_|��^�e�Ա�Y�|�>��W����w��V���}�v�C	E�φW���y�>�K�L<��[�:�4R�z�g�Iǝv�*M��5]��T+d�2�];�ƭ�-�}����m�Ԅ˥!�����q�%fq�y���K�������?�7
�u�p�l���4T�:;���@�q��:rv��2���c8�5�䓈Ԇ(6r|І#��܀�<��ǍC���#����K���q��|vt���]�����'<Ȗ�h��Xy���vj�q��c*������D��+��!��0*��'T�n�?��\Ku.�x�ٴ�4x��̞x!�0f0 ��g���oj�OO�hjt�:vp�E%㹉��0�u5�� ��/N����SR�2]*7!aLL&#kb�f����ԩ���t�B���ƻb��`1��m�BW �-��q�7ѳ~b;��>���7CO����Ÿ[��P_[wmoT��7*|�q�<Q �!���4����,�v�g1�o͵�`���U�±�1OP������o|��S? �ج�}h΂O�1fw���\=y��,�ISK����`���TI�ǩ}u.�l�
t>S�-�T҉� �����,8?1~~�'�(fqicC��cύ�{����yq~j�6�ٰ����x7+����7�9��N8���>ǽ=� �0��6d��;r/�*Ԇ1�����X(��挩�_s"n��CIG����e-�ؕ1xB��E��^_5�x�����z��+�Nx�.��ǃ݋��Y��<g�m��5#�梍�u����ſ���Z��+l��/#��b��A��!��gx��cWL�Y���<U�H<��B���q��������t.��4���Fwf_�{L��v�:=3�6�tt݋��U����܁r�L���R���v��)��ӗ`���%g`;�x�i�giŀR�'�&K�52f+�tm8+.(1v���U|ҦE�۝��l8��(U��-�qՅ�j�0NL0�L0�L0�L0�����Jx%b3�_�r� ϱ����Gv��2�/�@_3�Ű���˓ީI�}8sRW��S�s�ws���!�B�M�S����¡I��N�.�9��c�k�
�Ç����nOw�s�z{ꙫ��&q�4���Ĥ������l��)�k\���X�S�>�=ݸ����/�<�F	�t�����|�u��؋�C��j���ގ��|��c��ݜ�����D��Re/�n4x]�p��s�{�6�44�d;qvi��C��+�yHe�9s�X�5��j�������z��o�^�O�٧b�z$qJ{����{nG��j�[���c����b��
s�Wg����4�-��L�tpT��`��}�w7�Ly8���ehn�l��bS�bՁ�b�4��D�6���v�;ό�ſ>�_�TU�۩���u,�<w]Y������c���P���D���w��@��H�=΅��6vϑDd�"�)僭�����{9���3Vd4Fzn=ф� '�\�=@�+.�j���@�!���4U@`��3�xXǋ�i �
 ��3j�,�`�	�v�p��G��Y@Y`#6��ـ�xR���+�����9�� ���ב�o��S��ÿ��/Y\�$L�^%���&�
(6쩨:��s�p�(�|�)��y��(A`�� �=�i;@fw�g���j�\:�w��p�J�o5��a'����C���b���w�?%�A$��$��X�������=��� �}+p�3�I}u��4(� V�=j$?�{%��,�>�������4w�B w������o�z0�-p9��XOs&�=�ӯ�p�C���/
xl�)7w눎�Rڵ�V���[�c��=����Ω5늉^�xc�.�C��ɝSW��"�����hz̴�~%��6���v'.�w$9fX��Z
�qG���@�<t��n� ��`{� zF�@����V�8���sT�L�ۘˤ�ʊ�K�Eh�/�ù�;+�f�fD�y%�m{�Щ�՟��lN����Ƿ��)�w7JtW{���5U��[�g#���w�]̻�sx���F�-6�hۗ�����}��w�F��%U��έ�z"�#���I�����n��P�V���ʣ|*�Bj:��N�1׹;�rR��t��^�d�n֮���,�(>f�aq0���S���1]�u���L��	�^�2^�e����"i��+�Rl�w�vOQ9�9�t���e��������Q�7'�G����;�_������x�V������>�۩@qq��7�5?��O	)���9M_�3nE��7Q~�`K�:)����_~�����w_wN5�88��|G�ފV���ib��s�++c���m�?��Q���ϖ���v����������}�����C��ώ����O������_��Ȧ�w���?��t����?����n&�`�	&�o�D�eܤ�`�nּ=�w�e����|����f��D����\����Ʈc󾗛�ٿ�����y�*��'Iϟ?X6L��ڿ�^b���痃��}�Y��t�r�ˎW�O��Z}1��ݩ�g������<�����P����7j�G(������k4oA���]�s�.���������M��}K
v|�9���4����ViqKK���>s¯袅Dw�/ͻ3Z�����2���K�K�� !e�[V���T�P����R���U-�*w4������*vrpe������%��.ΐ,(��|r�$vo�-�Vlj<7}j��������x_������v����2O��ǃYl����W�d��W"O�_Cjkw�������c燚{�k�_��ΩgJs�D������H�M��?�N�Tv���C�\�fL�~~
��*�f*#E����*<��Y�o�`�x~.ú#�n'�g��h������&�i1����؃� �+w��c��GA=�X���1p�6��q�!T�3��[ X�B�΍��*ƋJd�_l �G���j'`e0�6�th�,����)]��[����>�������0��k��3��}?pt3m<�����<y*1�֏`,��_d� ��7'�O����_&��+X�0a|���N||c� y:>[s$�uB��˰�G�p���<2�&h
R��A�_H�9���dd�G�B�b�@,*N�l�mM`g>�I�9����,�c�O]]A4B��'���N�;�͟ύ��h���D�T�72ڹ$�y��8ݪ\s��lLO?��zޣ�q����&�VM���ʠ?ҽ��1����@L�֑�Y����g[��G ���0�M��٫���$�{|�h�r�L���@>u9;��ę��]��-c�B�6_��W��w.�{W	�֗~�{8���1�Z��p�H��(��aM_�8<������;��:��'��\��u�Ew.	5��������n�{a�����iFq靿cEW���?4Ϳ���t�s����t��?5c_"������XBknά��9����c���"��I����w��D�OQ�Nܩ��|D(����A��O��2*I�~.1w�*iHP�q�LQ	���v����*�<�9��c�5O/y�������;�~�1�Xw�V�h}��*`"�?ǃX�q�u�ة)s�g+Ϳ.�ܔe�=[oۙ��1��zro[����Ej���_��>�3��^r�6�Y�85L0�L0�L0�Ŀ┎՜$VR����џ2�&��O�\��)�ZH)ՊwTN�g){M���g�k(۬{K���]cJ�(m�K�&���!���QFMYoe��y�!޸�!z�rH�?]JՖQ�fxS{�A@��.yʬ)����~9ѥ��V �e�AWil4�IY�+�����a��2{u�����t�7Lt�I�J�����M�h0#�и�;�ɫ �@ʏ6 3I�*9�<�Nϙ��+$ɒC��8+������G�{-ՔVV��,�t�F��r$O�ж�=N*б�(�m���@�o�%ƞq�J@=�<�d`��샢0���
D$Wa`[L���|O8�"�xI�9y����A�Mi��f6S�mE6�y`��;̾4�7n%���A��ق��*]�ۤ�ވ�y�'r��<�F�~�4'�y(��^���ٶ4��G�����ǒd��_��t�V����WK `�8�e�0�N� �Vi�rX�(�5,mjiI����/_WfoWے���lr�z�4�nz��1\�޶���`�������x��/x?ʻLK�Cᤍ�������<�
ʓ��y�Zt�/ǃ� �E��o��:���U�BAmr��Q����d3�%�"^�g
�W9<2��f-z�����FԆ~��U���
:������,��[`��[[1��yF*|b���N��q�x �g^#�.n��^�����to�<�-6hBߡe�:���6x���mJn*��|gjO-C�?���E ���x�J�C��104�G�O;�����CQ��T����3ȝ́�)@Zm�͖��/�T�ɗ�_��J{ �4�=���$7'�3 v�*7�D����1Ń�t�n���m��*�g>��/Aětq�|E_��0�Wd���0�ɩ@6�*�?x&��G��d���3��Ug�6�|��m4~i0ep�|��|r�r�M�$�ra�e�D~���. d!L��oiށ��_�R���x�q�ˀc��t,�47;Gc�Q|kB<)�-��8���^�[D7ƹ%�
��ȢpH<W: �(��>�c)�yb<��~�o:GR���b��:/n�H7�[�"T����`��"ҁ��":^�N����]#���#�l�f��.��uy"o�d>��g�V�G��+?��%8�zy\���B��$]C�}L#�)����	�beܡ��O�Z��|��|A!�Cwm��z�Fy�ƃ�gZ�mz�D6���j�[|voTHw�k�}���8��=q�Մ����� �|����4B��׫�����N��T�^������²��]Fy|���l')f�ay��+L�&omP��U!G[�����
?藽Q�{Ӻ��j+��~�h��kϷ	o>n�#��k&�h }����'�qA��K��ܽ��C�O�+YN��!x%G|l[z�_W�;w<w�tq�!���|��_�h53B���_�<���I`��V��M��+K!x�F�k7��
�?�$�SQӬ.9۶�Ϫ��P)�Ո;���ɏ�ָB�o��P�5쒖����j��y��O�֐�y����`�%T�*�7b���S�Ƅ
��8T������D:�eg0��Q�yd)�N�Ӧh9��0��E%]�BV(\H�C^wS�8��J�\�Q� �Ͼq�r�\IW���X���_Γœe)�e�y�M���� �ϐ�yk��Y�YA�'\��>�ĉN?Yvj��S�$̓�@�aE,�:���6��G��te�+�E�p*;S�^R$���rt?���zV2��y�VE�����:��"�.P��8Y�5k��\K2�F{!����g1�3�gM�a|};��#|Hx\)/�%��ItE���C�N��$��&��E�9�	c�,����>�&�n��p��"N�6�u�Hwq4�x��tu~����I�Yd=�������ȗ�K���~���#��z��J�F��H��9��&���]�'�̞/pq�z7o���^�I?���<����O���C�����_(Q�>�)i	h�vh�2ّ���n.>�&��B��OylU���=W�G���n%h���Ǔ"h%�Sr2BNH�͂��a�s�a �)E�\ؔ��1��Ǡ�F���Y텮U6���m�rgq��*�^x2A:]���`A�C�JK�z��][�����P$��O����:,]��+dr4F�M�����^�ڍ��y�j�%�M�[�a��ǹ�p��W��T[�=o�m�T�U�s_9��[��29#,���ڣ/�x���M�ޗ\;��*�t��A��/���V��;.����n�����i6��u�܆{�9�+l.-���UO�YG�����fnBe����hӏ[�#�7�������*���ܔU���|���镭��?����s=�'
�����y�W��i��\�z�c$�Oݟ\b�%,�;U��KX���6a��Yq�G���U��շ�[ȇ�L7Ivx`�R)o�>W9����{a��ʫL0�L����v&�`�	&�+�jF뻈}��L�W[Wh�0KC^�c��g�tĮ�i5���(V������Ƹ�V���X�R��y�������B��G��*�To���Vo�-U��rD8o)	(�ZH��������o�߿~�����~�1��~Ea��G�z��.��65�Y���C�;)��kӚ�7/:v�<7슴5�u��ԧjW���˄���l�Y���>��-�U�}�ހ�q��|��
]5B��������.��8ϻ���O��g�c]7�v��Mn�Ţ��l�"��ղ\�ia�93�q�Ɩ���6D6�t����̞˵�W2��	5�����ʕ�~'���zbo�+�t�ks�H;�i{�O��{���
�G��ി��%`(�����&J�����X�����t�ǅ�/�l���t~�锷�u=$��,f܂�J#�|AC�^��b)N�ݼS������'��?�B�c�j(��L�C��[ǹ�b���I9�E���@(c|&S~���v��X�%8��x��Tb	X�}<�^F�>���0U��h��@���!`R&��?q���h��+�a@���d1�&;�v�q����Dܛ��M����Кe<M�����RO%�F4�K�@�D��aL�Au竉��싨�����@�z�2�2V)݅@ժD�3�T��z�몪!�L�N0:�-�nx2bbm��EU���f��ؿCob �O�!��x��N	9=wIn<�9V}T���z��|� ר+����L:m_�}��}���k�?�;�k�n��9�6���zr��s$��l2�_�)�]F��c�B�#}3b ���+�O�������u�� (�t��}G�d�7��XD�CmA!`P���rV7��݅�$_�C�RE�`�0��+W֙���j*AJ�^�H�<���}�U�4U��.��׶ȫ-x��r�T5�n��q�V��t��s$���y<$�q��׉U}����\�3�}ʖ8/��'��C� �����C�v�RC�,�\�ޑ��7O+�\�2��PY�v��6�F&mKe�*�{֓�Qb�l������J��M\{����:���ѵ�ޘӶi��{�q���>)mo������7���,����M��w�i+4�ޜ��C��l��6�����,��挹�X�\s㡎���~�tO�����{���Qɟ
o�צ,xn˭��K_��~�Zta]U��歅;��n���Ϲ%^��I�m��]&�5Vk����g?�|����c���L0�L0�L0�L0��.t�RԿ�?�e9G#x�� ��R���/�|{8u/�����s=�[�T�f�&�g�%̜}�u���׭����ئn���ld�I�d�ˬ�Uw�cW��k�y��7�77�ʍ��9j�m�Q�iח?[,��G�b��y�������uG�5����5ˍk�%˫���d�{]�o���`c����A6��b���+x��D4��m�hk��sS�8޼�7�\6|[��]Iî���Eo��(ލ���&��r�o3oV��S�y�e�x��Oc�����x��E7HH^���!��D��Λ�e������8�AI#x���<R�YN��+)f��*����Z~�Έ����}�}�ta������g�i���P��7[A&��D*_E���m�R�|��&�����2|�-ooui����P�n���f�գT�������M�3�Qu���i�=rdzq%�5����̊�R��bY���[h%|OH�;�-�m`�����
�� �[�l���A��0�e���|�?�h$l�?έ[E�4 '7��@�1�{w��=@�Q��,0I
�������x�|���@�ך5��swP*Y�-���G��?�^��B/ ����\+�W�O �{��z*/�q'})p�x��nC�p[��ɾ@��!�N��cį0/sE�Z��~	�}�]e"�xN�&O,>!E_o�.)t/��2����.��<�d�/#�x�4��;��T���1xM:�Fs��m��\X�h{��<p�d��;E$;��ܼ9��hT�1������i����ߚ���q���-�!���?��`�|��:s���oH'q
��4�]]��D:����>dq��}�d���u�h��*�s��M|���7qN4�[ҹ)Pvߗ`!,���g��<м��e��p�C��_�E�~y��f�*}���t�N�,\���h����tK~A��o�q����"�W���L"�h�8(�k�kI�|������ò�<��0��4�􆭎��y���Y�Vo@l@��eg�n'��Uq�)�;1_uv�_���N
�3x��_�\����!�Q��B^�벋k��U?=0��`a��//[Y�ָ֯�7�݊�[�.�^�a�q���� �s���)S̛�x*<r#�?J��ejml�7��W�Ŗ�� �����])�Ӝ�7fq�n����҃�~
����~���"k|*�$�9^���; �[#u@�%�:����q�y�K7�Vo�?�A��o���@�O�K	�f���
�5")qo����W�ji9m����l�l���7.0��">5�@C¬G�-gj���3�ߎ�_���2W���S����vVa�>�aq2]�uGYz�`�	&��/����	&�`����esW:Ѯ�?9�c����h3:��_�����:[/Vs�u��E�z7�TNY��P�v��I͜偫�s�%���8п��P�KȌ�d������V.��"w{?���}���S�2Qf^�"6�JӅ<#���6�6ޫ�\�d˚�Eu�ʟ����^�6ƺ׺Y��Ɲ (K�.M�u>���k�����_J�]}��t�[j*���Qu�|Y���2+,�)��\���nԭ�3;R�ƥ�]UR܎�zU����L������}t���^/8��sE��c��ie�/���U�7భ^`f䞲 ͻ���»e5�ۧ�����1;����N�෦�˼Ԅ;֗k�g/K���d�'�L�k���,�i\7�����7���^44�-���M��Ȯ_�7�H&��?��-7)��P:�j)�F�a�xX4����q��h9dQ���r�E�t>�G������8����ґ`I�ՁV1��5p#��h'@��Wâ۠=<�eZ���o�#��wP�[UW�:7Qw�:�S�`� /����0��ʌ�o����B%C8>X�=�<Miī�8�0�>N�ʣ�k2*�8�i���A�� `��6��*�I,�}�7�S������������8�������ڷ�1'��2~3���0m�x�;1���PD?�|W��{Ə��v�Py;A�1������UeP���o��x�!��1�"~a,t�\�w����Xs�#�W1@�K�&�G�ė�5�N�`I�C�)m��<���P�b�B���q������9K�ğqfk�#@K�P�����,\�9c�!���S�G&�^�I�?C��3~8^�F�`y ��K�oբ"�M�_��h7ц����� �ѹE�W_��՝9`�\Ǖ�eS�L�w��[���\��Ւ�g�:��N;�+�⮼j����s��w퉆��u�.��K���B6$��ڒ_�K`��P��
��rp,�������mY�mh�@��e;��yR*�.X�$.g�-��*���g��,~�:�*Q�j�g�
����C�۷�Z�����q�^���(
�F��\4B1¶�������y�|��rfM}�%>��>9f�Μ�׸Po�J�pf��"����@���el6s"�|uk7o3��<�3q���H��&�GYoŅ	{�,y>/��МeKԿ��z~�p�6R�������&���u�wuпF�g^�:��]�E��x$�;��|�z����c�*���g���8S3��^��v~�Y�8]L0�L0�L0�Ŀ��)��3R�  ���t��Z�(���ߨ��F�U�4ʤ�ES7�rFR��4jh-��@�4#���HQ�L)᧽@e��oύC��fg��8LYv%��)Q�e�������<>J��_*e�V�o��Ki�~*����<�����z(3~�CYa5p�/DY��6@������Y@|ѣ~a	�
XмRv��R�a�I���a�?�p�5�Lٻp#��Ϸ� cO@��x���o;��E4��q�F��K'��,�cY����wRZ�|�2SJ5H
�_>��xɖf6��}ʞS�Jvˆ�Z�N��;4��Bݕx��[�{���0l�	��!Zq�|ÈR���m3�Ms�sRZ���3�HY��Ju�t��/��.����J�m�=�"* ���-	(�F�u�-��0�`��p_Cz�E�`�����e�⹫I��ߡh����t�קR~��JX�\���Vw���y�5l��g�#{燀�dN�c�EX�ٍ���z-�������
?�^A������a'�0�f�� 숁�	{
�)�Lذ�ex၎ܕl�-�o����+����P����b�,T�8d��u��D���2��1� r+m)���S�|�a3y��Ǔ��v#Ԝ��p�U J�$�G�W�y�}����_����X�W��^�f�As  �pRj��͵6l�8��\��5�SC���t�BPzr	r7�w6��C\7���j�5���rE���".ϛۑ�o_�z	X(h�����'B�DvQ�)��?��$;$_�8B>�T[�;� Y�����M~kB��������t�v'�B8v�|�x��$_"Rt$�$Z���Q�1�|��=���& ���:�k"ѕ��m�X��|�1m�N�:N�U1Ŕ���'�{������n��ˀuD7�|��b�-7����'3��w���Q�2��Iz�C~��;S���Z���K�|q?�#� �u�Ɠ-��[�P<�A1���(.Z���!����K�8m�#��@�YQJ��1��m?B�!����|�&���pH<��OV��M��g����1�m^�i~-���'B7P��C�(ޤX����6�x�Hs�Is�%�!Dǀ���WH�K���)���8s/5�c�K^r��+��C��������3���#N��+�n�/�w����3�t�������s�y��	���/$��~�8P�z�W{�2�֗N���P
�^}"J��� v�Tn������`��q���/wQoߟ�}2��]�bL�:�D}F�G����<����U������� �K̻տ��#�1uG�P��Ŝe�I���ۿu^½�v�d��P�[��t-1��wU=6�aI�ɳ2?�u��G7��~��v~��[ks�~��3�sf���'[����jZ��gV��3tb�������F��Z��ݑ�gR�©��ʹ�ķ�4X��YX��eY���Bn�O��1��y�В�����Q�Q��gs�X~�H�^�����4�k��J%���5�G����\~-,�]�&)����Cy01�ǩeف��c�}au�Κ�`�
tL���~p���9���c�s����C͇�]�Ew}�H�_��/~�U��Sj,�)�)�)�<�,�Y
yI�o�� ���fSɛ�V�c��~�ʍ������t�_B���>+ѱ��#]x����:�QD��{Cak1�g����fW��%�K�t!��,{���������y��rқ�*}�;O^�+�-������r�>�+�<��{���QWC���T�)�	E���Bsq�yE�v,fX�B���j=p�,a�
԰Eh��V�`�9L�,(2���>u����E�4�|4~�i�#]��(x�g��'��l�J>�ȴ`R�TN�$v4o�V\MV=�ۣ�&%K�ZJI���)�`K��	y���~׼):dW'"+��!c}"�������<����g��䅎c�ս�k�p5(�<���uj��ӃI��!m�R��A��4��	(%~kS���r�?�yl):f�_-s�{���J�U�3tK�������3��s�*/p�����a�ȋ*�9�N~��sb?$���{54O4ac�\��	���:��ݣTʇ�:E���e10�rΘ]���&�Y^��*BP�����Wf���̘q����5"������r��/�e;�?�T�j�~�ܘ����M����n��=�i�����hr�Ĥ�_�9��
(Ȑ�b�C�!1M`�h��SY�˱�����se6��rk�n����b�j[sy������e�n:���.�;������+G�ˌ�{}��������{"���S��n9��ޯ�!O��ctf�T��|�H��Ln�O:['U9�^���6pO׾=HX-��L�R��s�D�XV�U�̪	�=�4d]�0-wo�%��f���|�����~o��ϯ��]�=�	g��ܡ�벫���e����W�$Ț���~)��%L0��e0�	&�`���
�o�SƇ���:�='_�y;x����7_�0����r��L�U��_�-ye�*%D$�����x�䍦N�^(�[��UO�ۯ�a�B��c#�ŖǇ�4Ծj�g�tI@�袾�S�m���|��g]��{i���]v�:A��Ou�U7�lͻ7�%�Cm��,j���=��󋫇ۆu�����Z¶!^k�s�CiTN����U�W+�D�m}�6s�i���g_/ʔ�{{�s�˔�2leק�׬�8~�o��􊖝6��aW�Ozq�Kl�7.�Zr6F}hi�����e,����u|��qL���'���cr�|/�g���m�`k���ٯ-���o�_�i}��� ����oe-�i/�8��S�>�&�\����9S+0EJ:��u��!뇗�էD�8�σ-�"��^?���|���`��k4�<�5?��E��>�%3!e���1NE,��1kӲ8l���U87�}(�_�B��H��^�=�w�ze����Sl�
�]e��-���r��:���X��p淚�0g��g������ L�w��_�S	P^S}��_S���D�m���)���������qC��񟃅��x�?���߂f@0U=������(�_<�K��_�XZ�Yo��rA�y��hz���0�-�п��+���dj&����p8�^l������:ر+ۯ�%KIOr_&h2d�a,�#Fٷ~��׉�k���!h<U��F+�g�</I��b=k�]�ҋϼ��)�کK��p(��	�qsu0~b��]`�ɉ5~�<�;��W�^��&=ܾz8ݘߏsϐ����/x�}a��F��5���(
�?C�X(Ц��~<�> 7���>�787q߅���Θ�d��4�C¦� �2ǖ_�Pa�:����wI����rM��F�騶9,,��]]�w�Ť��V��so���+��cUd��_�I�MR6���;����}W�?ѣ*�o��a�jD,]ǍO���(�9wkB�����?��.>�\.�#�������� ==��X��_j2p�ٰ���$)���)O��O:n��΋+�Ç�A��喷��{
ׂeѬ^7��A(�u��s۩�}7�v��4 �|�i����M?���Qu�����c�˽Rg��>��O���2�8�`s�ߡkV�Yqv�Ģ����5h����p����JjQ�f����1�*��L�����u{*@�_ڻ��� ��+h8�������ْ
<�9Ͽ	S�qR��Hl�M��j?<��X2������,7��|Ʃa�	&�`�	&�`�	&�`�	&���5��[�Qݘ+�4X�g��뭫�����Mߖν�k��ǎ)���ge��O�1}�v!�ՋZ��F.%��䷿�����{�p���m�NB��1�
e�L��!�P�LQ4(*��R!)	i2%��4J��XI�D�()ճ>|��y������z>�ug�{����k��}�9>oZʬ�_�W=�_{��eNp%g@����[���wJ������h��Kj���l�oڔZ;}�=`ı�ї��Q�+��W�,[�Tr�Ɂ��/�x4�'uO���]'Gh�l�K��{�e�Ұ}�웹[p]��Zs������[)u����Z�K��M�4~^P�޽��OT'��h�������8��w��~;�&p[G*���nW��t9�EAy�,�Ts��u��9�nWf�m5`jT�P��Z���"�)w����SͶ|�d��9�۶b����O����~�,����7��.�~��&�\����G�{v���\��G�����J>*gcj�M�/�IK(����\�%ȕ���O�s�@��;�f�c�1�6��F��M����}k��pǒ���ﻇ�tkTy/�]�_Q���D}��H�~i�9.w��r�q6	З����� F�
C@�1�-o.�G ˺ܿ������� �̀8�'�믛��Ƴ��Q���@�,�^� �Y��r
�u��/A�p��)���b�djA@vc��3�v�a�� ��`���4<F3�8�C<�K���b?+ijK?0"�Ƭ�;�}��qU�Km l�6������AL�Ĭ���+мx|����\����<Υ��K;���	�:X?��6v~��;�j�M�	 Ԓ�H���:�� ]�����LΑ��a�`-�_�Q@m�~/^�R_Ow59���l
l&�kN)�S��O�����P��u��I��Ө���5`!ɷ�su:f��z�_������%ސT�c��Ym��<���>��؈��pզ�0;L��G�9��o�bߞΉ���j�1�h�,�ES����qU��͢��!3�e�����vd����h�D7[��@Q�=dSIi�A�9r����e�������^�^)~ű���[��RMU�aǇ`�tGzv'�
���W�O��9�^qkm��/O�7�A�B�����D���ˎ���������)Pj�/jJ7�kt��ؕ};Y"�T-2ۧ�|���޿%�-��'��;rn�Ґ�+��j��:�4��]L�K:ʯ�Q���KD}\bJKW��������폢?����W�?u+~o��6Ȫ�s��S��-�㽍X�l
2���v�|?�ğo�� ��ӿ�,��])���Q0���H�FHoE�/��\�����0*1�n�ݓ&�����
l�|��|uv��Z��]J�S<��V�팜��Q�;�}vMzJ��SW�)��H-�}v�tc��T�����y�	-Zi�v����|ae�'
\b[Y=�`�	&������w7L0����Ԏx��a�6D���B��9�|��ޯ�}�̺3'ohK�~_��zI��#Z��,�Y{�{çi��z�^d`v���W�����³r��������j<e��_�N����$�Sֶ�;zU�^tH�0�'&Ґ�d�������$}�/����%�w_�>��x�K���cp.��g��V�:~9��H���?�w��-�~�dhZ��򦮞�߮���n�7��/[�hK��
�_���������n��$wC�)��E�6:�G���mz]�1�����)���bjK���o���q�$��q&�c�-���?\���1䱯-u�����6���Y{�#����Z���d����^��>lk�%��b���=׶-�Q6�z���B��U#ro�td/�ϝ7.�}R3TN`Ï)+O}�O�X�7V,�ԽaX����T��9��y`=����p���\,'�ޭp�T�3sHO��Ր�mX����E��OEz�L|�s:��Փ����^s����sE���:�?���g|����c�t��</�2^�=�G��Y��}��5i�H>9��.X���$_���>���	��{���{o���)/&�}kO����U��%<����ě���g2&�|Ya�K{�=��y��J{�]�3:�Fr�'V�4��u鶔7oQ=�O�O�Թ�+���q|�g����a�m��7��k.uL<a������8<���D��r~���|�x:0�	\���6�4�GIu��2�����b:�>y-a%`E沓qB�i�M���I����V�iC2;����ܣ��0��ȓ�6p}����B��G�,�L�)��.����5i�<�*86��f��Y���-z���.2�;d��7���9ƒ��|��1�;��b^�r]����H��#�e����8�P҉�v�S�O�,c�`Nϧ�&ocH��)�.o?�z_Hߓ�g��KS�+�}��~e��H]�0Q�R��ݸ\(�|C4#?ދ��{�^�tQ��fi__5
U���p���u������Û.0��>Rg���q=��;�<�V���-�|g�Oś�5z�x������wN�^�5��0�;�Xi��k����:B����>����:G`�C�'�i���m5;�=�74�_�=�}�i[%�˕�n�w��,7t�L�ܞټ�ɫkϰ�]����Uڶ�7�j�Q��D��������i�˴2���α���ש�_f���0wu?X�/�6�~����^�jG�!l.f���^&�`�	&�`�	&�`�Wn)]�ܡb�
D��� ƛi�ۉ�� ��f���Zk�#�Y�XS+�6b׏)��*"�	�[����+���c0�O�I �{��Q�Dbh���4] j����<Sg m)1^��YPNZe��v�&vnD2�y�s�8��o'�D����E��jHF�1�|�=Q�Ô��<��O���u8��Xa�G�ѝ�K��v�=���&G��K�!��L�]��엃Ė�P�Ϡf+�F�;"�#�TI캅�_�:�h#���X�%b��ԷA@5�(�E��Y�9G�M��Qp�ԟ
�g�]��wM@:�{q�0"���W8�����O�05[Wa��V?vCԏ�j΁��L?����C��^lp���b�b�KS3����Q4$�:�;h>�_��a}F+,��ML^!��@׷��ly���w ���ڹf�m�J��9���P�^w�����*��OA���󉞧�7��O����9�����x*	
�ED�̼�cJ�v���nzı?b�+R��:�ua|��B��ۮ�u�������3�sƟz!�f���T�E��w��)5�40���f��
�,����.i��r�Y<�b������*��߃���4�y �r|�Q���I�{d:��c�HNv��v�s�_�^��XQ��ς:y�3�CT?�٭j�;H߯�࢕7�OC��؛# @6�(}�7)��K�[���1�&����c�$����:��ͫU`���Qs��+��=���K3���I^���O�:��X���J�]��9;��|n�] ����4�l�I������!�����d�It��:�=f��Ώa��|�M�l���$�m~���K�@��J�_������;��F�Ec� �u�CC`ү���Z�*k�`����agg��6$��l.����5����39b��7�
�Ѧ:�~&?:��~�6=�60^uU&_+��z�/R}j�C����)?���W��NƘ��U���
�U��x:}r�3�r�'Be���h�A�y&�Q!�A�?o�
�Xlt'[f�*J팠:�X���S.P{��.��h[<Y&�b��?��.��(}l�"�_E1�V����g7�S_NS�w�LEʷ������D�ʑ�a��Q��o�iܗ=yc�O�Ϙs�؇\<�V_��L'�_p��M�*U�֦��ĪWG%�4nǩ^(\��m�CA�ٛ#�:�ʲ'J��6����!�c�U�6�/+��n����|�L�K�w��s^����^x�"f�[gĉ����¹�E�0{P�
c�~�9q�$������5�U�ʸ�Lt���䂓z���iM{�%m��y�1���7���W��xr�v����̙�p�=\��
2�j|0v�U����f�kbU��+�Y#3T9�����`��q_�A��7�7��X��:S"�,�����I��%x�N���(��$]`fc:�:�j'��Y^��|���x]���Fઊb�I�#A	W�|������wf����t����46˾���~6�j�;��H{�7����큻�_(
,���v��(�Ĉ.v~�¢Yg14�+F;�k�m��J�xU0�BǢ���I�p?=%�|�\%�2�*�t��h*��]��0�<P=�5F��ǟ]8������;�#Y�����6h�ݬ��@��xU3�E���a��ɃɊg>���䙞^� ��)��kݡ^��W���M�Ö%�ɻ��������!Yk�+�!�[�i�-u��i-�m��Rs�P�(r�a������(����E.�7�"Xn�zeR�r`�<�[�ÝO�c�'����$盚8���%��d��x�o�=gQ�!�ؓ���L��T��� ^��_��B�.�S�WQZ;���S�V�H��77Jb�������I}_���n��VQ_�Hf
E�8Etgg��2!�gS��)E
��Gi�(�� +ޭ�_/W����2�|2a����%%��=�o��[�y�����m)������R�4�H?�[��6Y���<y�^����=�3wlL�Oo�|���ǫ���KTs �F'�c�3���oE��ás����)����MO��7�R>v4N�w�I �sdL����˔m�:DD��L�U�& u޻�cܝ��/�,��>��CG?M�2�2�s�[.�kx'�`[����k%�۪9�_�H,s�ʱ�d[�`Ԋ;V���b���WQoC���.�)n,[?�#�aj���$�o��fޗ��{�y�䱙k$�6�kxEz,���|���XaяSR��j�,�Ӻ\�~�������|';;�{���`O���d���9�u��>��,�0���ͱ�N�80�Jx�RK����,Ae�mgd���i��H������ ���B>���Ab����~��������?_#"�un���9��=�������8��e^�R�}�W�/��ۧ�Z�<ڴ�ܹ����[5�m���?Қ�t�T9����=L0��5����L0��V������ׁ3����]W�'#��G�f���\i��gƂ�G*�z����|��U�x�݆��ޱ��߯������b�٤���ku�xz���z��	�ޖ0�=�/��o>�%t��סJ���Gd�nYZ�Ϊ��Y��#����ʏ%������dO�~�n}�I�\�����׻~i���*�+47����2̹Z���k�鎻w�8}um�:*(whߖ�4ٟ���9y�k���`F�������5�UY���o@�ea�Kǵ/���O��~' �Ǜ]�ד���}W�D�O}^|��E�����DsO�03��$p�ޥ����w�
��f:k뻷�҈7]2�U��r��Ӭ���C^�6��5}�˾u�J��#�����i�/���g�u���������ռG�0[�I�m��l.u	3[����X��ã�*ZX�h��ihվ�G0o���9��ǋ_���x-��
�1 U�s���Q��-՛B$��>9����|��X�m�E��ɍ� �}l� �2&��nA*���:2������XI;Mڦ]�Ȃ]u�xz��1�N8prr��`A|��|�D"����I;u��a��]�v��0�f��bxXO;�q�#c�!#�<p40���G��ό��#ғ�k^a�Y�O�4y>���ķ���^|��>F[N�}�\�O�0`�
��?�0�tr��z\�X1�+(��U�R��8���E:NsD ���Ȑ�e� �つ1CA\��s�[?�cq������1W��*���u���Q�P$�7бҽ�k�y@^��<=�cnv�Y��� �9��ƑtfmQ���,���g����,� ���3:�{� �XӐƤ���}��%���ο��œ�>ɀ�°:(c�F�� ���~(�N�亂���j��PF�Fc��I�!�����]�W8�#
�����_u~T����_�#�닺�շ>ɯڿ�����>�����ip�!�~I��xhTɿ��oAl̝�AV]l;��M]/�:�Ȋ�A�/o�A:,W��(!��fZ�pA"���A�[����a��p�H�ʋ)
	�O�~��p��T.Yv���_���he����l�S�kI��՜����z.����H+�?��5�I�}q��%��6Kt�޺/����ƃS��Y�Jc1���Y�)�i�H�a����5�N$'�%��[)f�Z�������p�Բ%M$��8�����;���m2E����E��.ۦޥ�x���kZ����ߎ�!�'�o�d�'p������e�Q����U��l_��9�Ջ��0��	&�`�	&�`�	&�`�	&�`��Zp�.�jy����,�_gX9�	I֨<�nn3=�>���O���d}K�
�8���[�ֱG��K�_4h�2��q�ohxXQ�oԝ�zJ�Wd,N�?�=l��HE��4֩�jk3r�}��e<FM����r���¯�oy����R.��F.�V��)����z�������>|XdP��]�R��������u{�6���]�s��l*�i�<d��	�՛�j�ܿ��_J��@ɢ��<ʇy7Y^�V}���u�oba�fEީ�E��l:^fY�S�ٿ��Ƴ�$!utμ�%?6VIz�)g���[��s�2���Αd���Vإ��7^Y������}����8$���C"��g;���kpsZ�5��ӕ�h_�K遙�\�C\G���(l�Q�wf�����?$\�i��>k
��|�t�^���=T�i�V�ճ�w��R�>��b����}(ݔ��?�����m/�:����9�r,����%��1����\��J�_�L*�9�ݬϸnҶ Ѷ��ŀ��\d�z�����܎�F�7�8��5a��k�*����L8~<R�Y ��އc����ʃ�`�ĕa#@���4-K\��c�Te-�F��}�S�o���k��s6mg����Oϯ�B�޹T~j>��=�l�rF�;0vX*��L��Ndt VW�[��Ywn������c�}0�WƟ��G�������,`���x��`���2���|	� ���Ө.E �t�gbi���JHw��O ��o��e��Y�)�� �%�V��Ah#]=^oZ~����2 BgP{K�a��P��un���swR��ߒ�X��"GY����J�{RU���9pv2��.��V��c4��ԯe*�/;���n��p
�k�[��`�-1͒��8(��\c�^����o�6��=�A�{N�x�'-���-P��'�b����j��/;�?��l.���w�k�y���Z�f��J_�mP޽l�_����mM�<�W�[Sv$��
g&�T._�-#�Z��V���9\�i�c�Oז����Zv����5���{f<��V{9�}jZ��w�'����X,��v�_nO����Y��s7	��t����4���Bݼ]����7aO��S��֦�yuǱ嫦����v�Pݘ�β�6�N3[�:��;K�R������x����w�{]G��/$������v�!#��ǣ��O��qPƆ�,��y.�<7>N�^ dp�/K�#~����:�ky5�n�Ƽy����&Ϊ�o1��֯�=��ƨ�f��}�<��G��Ի���}]�������u��K_D���ګ���uPx�q�.��zL0�L�������	&�`������7ԲsjV��&�6��NY�����t�l���>�V����R�"�ǳ��~�8X���Z��ޫ��+w7/~s_�UG��n+��s�l�U�=4�_����|89ؼ�MMq`M�ȑ+�bƲ�f��gl[w7,�t������YQ3�#9 ��t��w�Q~����E"��?�J�vm��8�����l���ww���� #��Lz�׆P��GJܗ\��b�k��=k�d�	m
�Ѳ�?���MoG��3��\�{n,[�;�����Ǐ��KM} ��'I�d�����*�����"P�m�����6{��X�������[~���V����"x���h���^q!�9:yޯ̀o;|�F~L���������<�>�@���W��?:5������~KN���=�SТ����R��	��b�)�n��^BS��j�9��~�:���c=�e���~iA!lp��<.R�Ȗ���Y��F��<d�
�L��^8���굏'�IC�������8�����0�vܺ*��v:�g̏S��%� V���ӵ%&�)Ѧ1p��2c�:e��:���%'�B�$�wH�0����o儅�H~r�8�T=�/����e��3�\���W�F��H�����R_`�1L.FH�zi�|�d��7\/��<ύ��w���_IϷ��X��4�X����1 <x7/�̘�<�1G����m�r���eL*c}; �.^#��y'&��l�x��0�vJg,|7���JH�����b۰�r���&�I�Tp?)������k�[IGm�����IU��E�U�9��G�rh���1����-����h���1M�`?P��MM�s�~2t�^��T:���v��͆Η|f9҅��~_��c)��Iپ�d0<�'�ly�3Ǜ�G�:�{�58�/��}o�9�:�t#w�Q l������!r)�#5�h��E�Ԝ��eo��������~��L��+2.�}�6C��{�w�B��Rk޷���.�W�Ԑ�xg(U��)�դ�;������B�/��CY����uw�n��>��<������)�{�>���P��p�kJ�&��/�E�l��;�]���.q��cf�m��2w��/������;�i��������Ήߓ�oKYAzweP��1��=��XW�9�uN��܇��=�ct~�yϲ0Ţ�OFS���A����Ձ�9��P.�;�N�wD�/�����μ2�YW�Dh��>y�k��nÜ�WI�T��uTK������T���<\/ ��/����0�L0�L0���� �����U�����l�״�m��Bl���-1k[�y���Pz&^{�Hlٰ��xe�?XOL��x�	���$d���Yb�7��x����#�5UL��nB�0��gYFL��J�+���5�w=Cy��F:'vzs�� fG��r��/���^��hbњŀ�)��&vG�Y�(c!���K�Ԧrb͚R�XK��u��)�	�����T���!Z�N�yMҟX�8�n����:�U���GYg?m�H�&���)*+;���4 F2�Iw�Ԏ�-���P�>��5&�U�K,��&.�ZU%!.�y4>_J���$~L��Tp�q��;6���B�&��q7 �3�]4&s�Ґ�
��P_Xq��&��p��,gsq�P��}(� �$�A�H{�7kB�_ �۴"�|!Iz��]$� �+5�������o|�rGZD_���|�/lC����EcXV���k�����w��+�jD �o�݁�6ƾaa9\sJ��<=�=��e.�[o�/,o0�7�a�s읛�ٲ�9-k���%�xR5�'�W*BSGq��z�5�x⻁�o��m=��a��s��~;x_�?��i�}��e�X]{Ws̾��%��7�Q/K���o�~���7U��o8�/��ő��$�z�6A��	j�WC��<���P�7����M�Gf�8���e���~8�o@�m�Q356׀_vX��3��4w����M�v���`x�ٛ��r3y����[^�����m�`�ۋ�QT��XV��S�F4�?h\�4� �m\j���@��}�!���K6�l֡co`�l�Y�l�05 _!7Z8�R(��]?���K��T�����P
 �)�"����d���d�w)4S, {+}\�'��L��m���A1d�, �����lz�dLH���I.��ƌ�D>���L ���|��a|�3�8Cm#�
Ԩ��Npm��S]���w�_���P~�m��}����#��1�Y:���;`'�Ir-������_ ='���E���{I��Ԗ���p�x2F}L� �����V��/d�?��i�߳���H�K����)�7��;(���i��(>���7��T'��xTt:�>�+n��t[�}T�ޡ���������F����D鹽�[��9���-u�ϖ;?��z�A �0k�������c����3Տ�=�Ua�'�r>�p�����ż��բ��g�3�W\�|�N������eWE������>X��%}���b�w�N=7�4��}�5�'�3������T��sO�qׇ�	7���V��_�u�|2��a���Z�}5�}���מ�=wP}�S5ʖSf�4��4po� K����+%,Bkܬ}y�Ʒ��ҥF��Zsj�U�Dї�o?�]_�J��W]�%�t}�ѣ\&&v2�q��$?)ύ��|�é����׵�s��g�U��$�g;�{F���.�௖U��<m�2����5˅�E�C=gw�L4��W�U�e铩2#��������5m�c�:���S��H�J�v�,�� '�b�^��� �o���(������ ����������t�x�/�ˤE�>���7�f�Ў�?���y�a��h�j��u�%�"��IwE m�&����T�'�dI3;���`�O֪Պ��wb�3��&�T*�K2Ŧ#�Ӓ,��d��KB��/k0��v�e�����G�S�St�Y���� ���utw��DQc#`�������i�H�B�+`M���[『v�P)YT�g�]�,{��_~���g���N�K�(�i�y�ƌ�� �/��u��'� �99�$�R����SA�o����պU$��#kGu�]��/��"���$�U�Dъ��!@%y�.�zCԦĹ��ůXm�D}�~?����~]��	ٯ��U��"O'ES�c�O���t��Mw�0�&k/-�aDċ���"ܗ�T��i&��^��zo���<� ��L��E>��[�5v�V�<Ǜ���������j��L}�_������I��j_8����X��5i.P��R�>�U�G@5_��s���&Ӯ�1�xڨ��U+B���ā�*�����Fෙ�E�����KZe�^��*v�X�`ڈ���G�=��7>����꧹�wx~��;�5����W%�}+�����7�V�s;�K�v�۞)cI����W��
�_Z����gK΋r�e&���[�;?�^L�@{V��8�du?s�WS6��o�ڱs�Q�o�+6����օ
�1Y3��B���DPƓ�ǟR�;v�R�r�CIn�����}f��m��4�z��;�/S��1'���rޯb_;�a�x���B�&́��+�5��v��� �z��أ~5�6O��3�c����y[i�E�]&xUek��%ت�\��8w�۹t�� ����:�*n����D����Y�����t�ڸ�f���+g6���;h��M$��nFF[�]��"���{��~��𾠝[x�	&�`���L�`g�	&�`����]>6��ׇ�tg���?��O�����{�~�۟������@2[t���Ѫ�&-6!���^hN�!x���������0is�zT.ؒw~n�t����2=߯��>��~���y�l�1��-ߓ|'E�n��|s���%���T~���ɒ���o::/���nu)�Ӌ��!��7�������pӈ�oٵ7�Ɩl��t��ص^/����t�^s!��+���2�r��-�������������E�\\�ʏ��d�y.kZY	�.vU��R�'������2S���9Y�:��N�)���U&Y�u���E}p��3�R�����m���h��FVɴ̇���n]����AAM7�/ލ�3�������]�M��F��Թ�#7����/v���lٲ;\���gI�%y�Q�%K��T���Q� �����i�?$ͭ۱�m�J���J�?��W�R�E��V�!X�ڶ���c�]��?Ԑ(�X�-v`}u�>Ta�'B�2 cz�� PZ����!�����eL��6�d�A�0����0�@��}ڳR���!:t� ���D�����2d {&"2�!�~�����ʣ�����nv|e��N��X�D'�0��\1��T'�˿c�ڟ6�<��-617.�c���Cm�H[�=��R�����؜U$2���	J	��5���LwR&C^.CyT�X��a!�L�O�Hh�ъ�N�#Xrc2%�{��A���yU��XX�%����|���#�=:y��#a �q���/�:���sj{�
`J����������v��j�:��Ѓ��]#�a�?Q���q�&{atC)���iD7M��0��uׇ��L�筁�sx#`�bȤ�n;0�#�9��#cz&>��8�j����3��mX�v*�����O�|@�q��FH]�qxZ�s����<���Fm�DB��6��y�Ip�|�S O��s��.}ה�Qߟ�@���@���od��
��3���,Z�alK���/�TEUg���v�l���}�b˵t*$�U���|qxcar-h�L�h���y�-8>�VSP䜋�C�n櫛�2��M��� bc��6Q��z�Kv��=0n��lQ��ѻޝO ��+d��;ը�L��%_��5=�;&��SN�h����gj�sa����P�>�x�K���T�3,1@_����+-�Ÿ1p����l��\�-:�㫰[��U>����^/|��|�٠�Zw|����RKXX��:^b�&L0�L0�L0�L0���������á6k�`��Q�{���
;��KMIQ����E�'�mmk�J�7i��8�8�5���+���Nwo뜈���M��]��mt!�G�Pk��s_���&~�w�5�3B�u����s�=����}&܋SM�}����;�Qæ�����>�*�Տ�b$�K%�G��8�<��zl��0�$�FT�yЖZ���Tw��IQ���Y꩖��!7�W=�^wʥ.�Տ���L���WxlC�[���s��Μ�j�4z֫�_���/����mr��F���l%���7_���Ǳ�r���PA���[ͦէ"�,g���0Q���{���c}e�Yw�̣�wV3��,N1w��1���ݰ�nk�a���goU�_��b?�<����]h�6ֵԳ��:�`6�=����\Rc,pQ����s�����r[S�N\���,����J�=� 9�Z���ˆh���g��L�Z�8�승�*ؽ��S}�O�����=U����<��8\D*^i��H͗G�N��5pa!p/
x}8���5���N�9�x�	���׬a���� ��cb��� [9����X��P�zI�up��(�R�0��?� �$[7��HNf�F���T�1�q%����
p�:i�&����Ԇ�YO��,`�������b:�� ����F�b�>��� �&�k�
�G�`)������p���*0�u�O}������J��Q��&���v�~	��F�'�u�N��ZSՊNOL�cn,��y���b	�@&���@(�2����؇C��^> �����Ɓ�W�sF� �e��P �C�{u�8y#_0�b�A%�s�����MZ�N%�6����p����ԏ��	�3�����[��w���uo� �Ji.�A/����g�>aQ��;�!�C�/��L�y�F�^�-Mr����31u��70���h�/?�f]�6a��H˂�H��+S��<�N{m��|�㎡���y
<����J~��x��,�����~ퟪ����.o��˒":�Q�kͅ�>hu]�����ݑ}��|���]�]�V����K��]?���||}uN߄�����p�UJ����,_t�"S������TA�����m�?�T$he>7]�4�ꚵ��Ȗ���g�MF.ϖ+J��:��)e��S��r��ߏ7X��������>�k��hP;�X��j��g�Iz:�|TX�rsC�]�'u�im������f�^��݃��6o*��������9ۜ�C0���e���~<Y��6�x-,��)}�R~�eE��\�w(��>���1����9ܖr����6��{?�p�칢;�V���ϱ�ݒ��g׽+PSR�)c�	&�`����L0�L���[�vzN?�z�g���'/Ƶ�g)�]v5ڟ�2%��5j�������JW뤶�99��H�mu �?w��Va�����9��p���:P�L�Ž����B,g�����^�Y�}l�U��4�"��4-�g��"Ң!r��'�+Zf=�m�ސ��ׇ��5!.��y�n�I�f�d?r녥{W������,�2�Y�|T=�$$��o��־��r2cp˙粇%�I����}E��z��j���ݜ��ۄ,��U>��]V��^���_�T��O�.������_OU��|�o;m��v�ܙVŕ;f7uE�]�<�U���\�XIߕ+�m�vfڡ������#��%nj��k�ǫ�f�/��v)�O�����<$o�u�0]�Q�� O��ݻ׹��}��EM��W�yD�z�j���v5�v����	�����*<���o���|�RYD����W�Z�	�v"�s5��s���C�W���nL���tvc����' �t�B���~C��䜵��@h93��mA�[��#���5�{ �>���i��K��%IR�<F�:��1����t��	T���><�&f0 l��Iڸe*��"�d�1L|J�}W��t�7��;Hv�k3�d������
&&�6��xaف1�������{1Z�n8�h
cmB�@��(�N���Y��ؼ�&�Z˦���lC4��M�����'e2�ܹ�`b�[�Y�y��u� ?��vK�N$ �0?����M�Z�)��R�]m:�$�N̙�6��1���M����=y�4�T���ޘ���:�8�%���/E
��3��xk�o�c>ޣ�1��	��6�,N�\�Q���"�ݾ`��!ٖ�~�AԯI�r��Q�9�X}������`��<���&^h\�H�t����K��F�l������W��[Q*���I> v� ����hji��f���_/Z�۟1Yq�JC���F��\N�ݷsw���{!g44-�/D�2��Λ���?����w{���E��G�RQ&��~k5N�d,����IQ(�Ih�|�r�K+$ݒ�y�=x��ZSmΛ���ѫ�{���mg6�`�a^o�;�Zܽ���^&�z�.��ٞ�^j��:S�Dlk:��/3��!��3�:.��+����HVY���2�<�=4�Y[��L:v��6a��W�vos]��7�)��#g���9�_�^�Ӳk�acb�#���C�,t9�^w:������R�s��I~t���M�4���s�iW��~�T�j�y���QsgL0�L0�L0�?7i�}8pGˡ�{H���3�y� ��N�9R��%�g�Me.�c�ʭ���xy���ˍ�$�����]�;�j�HRx�B��D�3�� �41"y��Ѷ��� �!p�(b1��R�^���Q᤬!S:'�)�Kr�Q?Hƽh"����}����4���H���5��*�51��w��g)/�Յڴ��-&�����Δ3$� 1g} �0`E׾� ��`��@�&jn���1��cu�� �HoU�?=j�=��*Ĵ?5� ����#�#��A�6؜BiK��]pP����]_���lu���@��Zf9��'Çjధ)e.�U�F?�4t�}�hL�4*q\U����(ul�6�Gf�6�aU�?8��+����}.�,�D@N6,3 �.PZh�1־l�F�l��ԡ��[�ӗ�)]��!P�.�J޻KC���'�,���r�e*�q��*pz��
a+ �z#N}��L�s)d,��)P��R�U�M��N�����>��M�/�ޚq���(nT�l��T9�F|u*tx8���,�e����>,���[�X_��gcq���}�Pyy�z~`k� ���oR�����h�zy�p'����_��h���
nQ��$�']:躨�g��P�}�^K�k��<0|X�5����h�C���Wlwۆ��@�v7�����I�&�kN�qZ#��X��b�E����U��u������p�S �[��(W����\�ןaU�%hF�}Z%F����_]p�l�/ ��K��R��仾dӦ$3p&���De K��k��������K�I�^� �3֞��:�$���l�|�f-pz`�	�$��'�.'�K!��Mc�3N��ȡ:+�_2�_�ɮ��Q�*�}�>	�8N���+*���0���'�}��א�=��|(/��ɟ$��b�L!�N��!M�E6�Oe��P݋Ȇ�o�~~�/��'5ʨ��B&W�ʠ�1f��>F(?��4��C4��ԏr��T�M 8B�n���"}PLRXA:�k�䋅7��L��K��~���2�X��4�a�R8�:e�� �K	������UJc���d������Է��Q;���tH_��NP��ꔇ����DcXG2YH�ŞhM�=
����DHSN�=BII�GMt�3u���Z�j��z<�g��:�q�I�p2��ˡ�"���?2״�
�.3s��5ѷ�������|�
Ӧ;&ֲl_�H~��A>���\��f�
|�w�������=y�\K}���զk�W�����t�,U�˥++tK^����Q�����Mz�Ԥg�^(��""��E���
��$�B�L~��.���P��NGIQ����dނ��������Q��}��(���*k�Ӗ�x(�o�S��z��v��_�}	X�U����}��T6w�-�R�Rs��L+5M�,�,+Ӳ�2s�5��5��w�TP�ef`�A`�a���}�gG�w��ﻮ�����n�9�~Vx��C�3C�{e�;����v�VS�2���嘅����Wi����ƞÞ��1�F���ݭ�%������Gb���:�ҽL��a������#�����$��ݺs�b��F�yW����~]�7�����7�����:+ַ����@�s��9�$V�`�|������J��LQwFS<�l�����s�q)N87�g\� �$��t�!;�����4�V
]r��+�s����^-4�k�y����>��._�,����TE�;허��B� �~��]0�^������r2v���~����q'Jf�k}���M�_�]Һ������x>���q�N�M,Ɩ�_���):���PL	�Α�K�L'���F�egi'ո �D�ξ���w�C�$�oqt6��U�����z�}���.v��?N��g�����+��2����1��u�-_���1�~���^�0����X�ۦ��D�0,O'�/Ѯ����n{�v�t*��4�8�ЛN�&:��(�[�s�vs��8�{��g�+_��O���T:�l ���+{��Q�s?�ɢ�����T��Ge!O������T4??Pߢ�e� �M'��exv��/���9��M=�5F,r/���n㊿������q�`w�&L�����/š��XE?-������u�q�U�j��(��˓脲�\���*~=i�!��PYkИ��v��kPk���rq}7���<K��!^6���ۖ8r�)�x�SN��[Ar�U��"WL�6���F��^��m�D�0�b�˺��KW
/:��2gZ_��_$g��K����������貃~o=v�<�O#�y�ţ8�Qrp�����J+[�T|�Wǌ#�����x���������V��W�-w.fʲ�ƹd;gw�xd'?ŀ���x�Vע�]{g��GNu��N�٧����/�-�?��kc�»Q7��[ͥ.�N���N�*��9��sw?��AC��8Я�cM:|�++�i^qӫ�����#�7����&�0v��2��T����+c�<����;_;�P��'���/���: ����󮈺��a5��+N�����ew��d�1���5u҂CsVm�;uƂ�o}�b]���ESZ'X`�ɫ!��/�z�[�Р�٪##[ @���� ���x��Uz��o���w������+_�/ֿ��ǔ�O\r}��K+��-��Rr����	:YHO,ָLX���mn��n�(K�T�a��g��A��^���G���&�Z�c�+�-���ދY�%zr9�q�V��.*���;<�������Z�;��d^�,r��O�##T�s�+��C1�~�O���a��8]���t�~Ǉ;~%���nw,nxE�h�7�f&-��Ʃ���_�:l���!S�ݵ|��!v��>�u27�Y�{m��Ǎ�e�59��F֍y���wn����|h�2��D��e��J�|^�:�k�y��cd{�w����4�s�[�_T|a����E3|<U;����yѾ^ڲ���O,K��,���K��30gDW�����ޘ������E������'�0o�����;$��~����\_X��Ieo��#d�>��O�ȅ<?�+�b�z�7�y��ρu�&b��$�V���]�>k���j�^� &xal̗']���{����n �Oz��k+��>�S=�w��<����a��w}��[Jq2G�"ҥ2�}���K_��~vRu*�39=K헟:3��5읁�����C��ߩ�]c�����ԏ5�Ed��ǢXBx��/V�rϩ8E���|�B�wwm��b.?"��e�xyQ�$�>�soЮS,6P�FG�W�CV_V���>��d��v�{I��R��˅��S��YEt��F*�;�S�����^���2rN��9:�����;��x����/�����</G�m	c�~(�遘Q�M㰓�7���Y۰�3�;1de��x�a��d	���C����������Ϟ�x�K`UU�x��|6���vn,��'��[�y�{�!�w�x��t]8�Gd`�n0f������C�SV٩�F�X�:��	��άF��� �����j�3�.vB�A�����<��K�S��������W�`���'��M�W�ڞ��}��=����nNJ@��ڢ�]>����5l-������?����֌>�e��
_��^��EL��7�W��n�x��;�x��G�_2�o�]��~v|�_#nx6[M��݊���oمf����Ц�~�¹]���"S�f��n�C��RWOq����W��5�ooYr3pC/�w�
f�>7|=�Y�>�##����%q��ư��+l������Tq�׺�>�����3?��ˮ��'緻��t�z&C���9;:ުxi���:�_����7�����qy���Ё~SϬ��I(y�\ո�>�8;dϩ��!�OV&c�՗y�fS#@�  @� ���ݳW�V�J��ј-�䰾�uz�7�JeK�?{Y�ph�ı�]ts�3Sӂ�O�;m����/��2w`�~�>{%2�=O��0�ˠ�W�{n�9&���@��-�K�j����;��"�p����+����{A�Յ���R��V��ln��o._\뺼S�ו�o���,�mm�h����3�f�̊�,���CwJ'oM�y�+�K�b��R^������d�~�MsW�]�s.[����o[ZF����ھ�#{Ny��!���1?���V���ʘ���zo�}�Bk�2"�ٵU.�$�OԔ�M]WP7=yz�cה��q�Î�����69O����#]{�o��ŭ�'91��Ћ�}�
�=�BҳK���G�L��qϔ����=���U���]Rz�p�$�q��jIf�d�Rm�IaQ�瑷"���}�e�1�8��`B�����](���ن%H�>�>z�u��sQ�� =,w�:}=zn=ϊ(|�8���3��~3����������z�������(T�4�U�e�u���_o��6�@JW��t��w7�`
��b�k�4�Ȁ�|j��`G��Oz[�'ꁼ��Jl[��tw�B�T@{���q��tB`h\7ꆮg<�������ڛ�i�ir�aIy�4}��3��j�5�
T�}]��\ 6͞�O�G%��|�gǎ���Xm������Û�����9��~�a��)=��N�qR]�F^%���;����'1h�G��=L�|o��h���@�x���	��J9L�j�a���y�.	��:7o}�}��L���_PD9���o���ݹd;��4m!�s�Ƨ���\�*P��7W���IZ��������� ��6yP?g�xI<f�yt����:���^���1ìI�����`������[�z`�)`J�G1S�a��!��H_
������j�X;��M�_�Z-~�Klw{㽽/���o���)��Dˤ���l+�����?e�����w>����Qh�c��E��E0�ڟ�[v�a����yK��p�1l�?�3�gT�9~��TT�:*�)l���>��{ߺ-�?q�ϋ���u�((卍ݏ�'�:�c�W�7K�|U=���_,���V��n��3>'"�U��"��{P������S�)-�8\мD��wE=q\����&��ܭqϺu.s�����/(+^ڗ\3g��+Eo���-q]z��c.����;ʜ�{mm�R����_�_�,>�U�i����#y��ME���ٍO�m��x���JEp����)+���	�^u����&��a���w��fD��O���y鉮��e8�9��ݳ��	�^S��������E�:/����`?c�Ռ��*��	�NK.6��W�W�� �۠��� �/���]{��m,����'r�l�m�������<��r��3�����W+/|�U4t����>X�i��Fw��9����8�z�O���H��������*���Cl^�H���m��cRNmՍ:���s�Tkv5Ԝ���m�[�4v�۱��/Ƿ,Xiy�h��qc^?p|����>����w�yl��J�	�Џ�~��z۷��]���e����vF8��Kjv}��oǓ��xo}g|�k��k*Y����Uk�����W#�L{eל����o�������ތ�0*���e+�Н����Ѵ��^5���F�{�iݟ:�gF�ԉ=��zx�:w�`�M[W%�̟^�m֛ޞ�']���˾�2:��Z_ٸ#Ѯa��w�y��GS"�N��:a����]��<}�	���]		��;�>��"͟��+�.�u̶.��}�D������[s��������=+0ݦ�-,�5=�^yH��	.-G�2ʚ���M�/���~wΕ�ݧV�|�s7��)N�c7b�?U��}'�� `�מ�g������G�E� |S���َ���!���/��
�0`�����q��09��o-O U���#��K�U���1�����[��%����;T\�
��*�y��T����H���=w[�8�/��~b�\ķ���U*oY��eg����*|���n��O �%�����%h��P�$FEI�z���fp��ؽ����? 1�"�'��Y�4�O)� y��'{��{�ˁ�� O�\J�� <1�����c�����?틭���)4/�F�a����.��[֦��߰V�w𽎤���żY>�z\����c:�A��J�
��f�/�sa)���^���u�^w���pF��ʂ���뻺��70 �"}9���/����x�	B���nP��m�k���r��Q�L�X��v��o��峽��8��z�����^~:�~{3d�M�vc�<��)�x/���J����=V��xbl.Y��1Y��@�\Q���Y��`��W���2�jf�u/�!��x���֑{�]�||�gW�����oΟz��:��,t{�bLׯ��󝜻Z^>�E8���?C:�򨼭!�0uZ�;7.^\��|ո�1���j8>r�>>�5�'#�[~}����]�g�<�Y�s�3����e33��~�����7�J6����5K�vp��.cW6Ym����i�VK�XV`哻�8;l�?�;Z�B?ǒ3�?<;�����߂���o�~�������M�4�n�G�]�J�����T��z��m��˿|u�gU�p�h~xȔlj @� �ߍW�C���9j��'�h`�>z"b�P����a�ʫTn��ԃ�EO~���h�Ԧ'�����̇7�)�l���T�u�.=�&^$=G&щ|=�.�‛���KB(^L2Ϗ�'�sW�T��:�u��[cDQ��|ǧQl�w3��d�t�K��J��:ŻCO���@2=���%�jGS���艚�1ԧ(�JO��9���e�TO&��\z����]xOE�)Vb6ɉ�EO�Yy<i�4���9�|d�n^!=��l�{P�p�6���$�w�3�v;�7CMyk��P�ߎ��(�߈BV�~�HS���}����!�b��mDr�.nQ��Q�%e�����HG�z�A@�9������'�N@��syşȤ�3w���@�		�՟Y_��;D���99�x�|����������C�ydFr96�'a]y�o(�ف{�!PQne�?����٨/�T^ppmEe�FjC��_�SI٩M��H�ܸEWxnc���H�l�XV~��u㺊�sds~=�AYtiCyEhHI�i�+8RT|�%a���8�����sφ���k�Y��/��!�K�i��Q��5�g��N�՗�~Y4'%ga�vF�^���DI�	�Q��%lY�$r37���"i?�h�q;J�c(�=���K몴�(�9m�q�4����4l^�A�ۏ��۠+�����9ރ�z*�[P����w�
6��U-[��[y��;��<ZO�$˧=�ů��{��+!�_k*Z���&sh�T�Fs��@�4�F�h}�P��D7hO�Q��5����9[�lݳ���N&��R�o
��A9d�KS�{� �R�����ZO�	T�yߑ���p���I�D�����ſC�kD���Ggx�[t.DS=��z���Mڣ1tN���&�7����gϵh~�ER=��+tN�9��3a�}(F��О#yD��5>n$�/���@gZ�yvp�v&�G���i���ܸ��':O� ?�ǦC$�6��6����x�����,ӽLg*�v��Q:�C�yI�c�����'��E"J��8��N��IWEŘ�E�d��R�=�Wd׉.i��a9�Ȝ4e{9o���X|S���&�<�<�)#��=d���F��]T[.i�~ر��o�� ��d���d�Ҕ�\�t��w>'��Emp�a��sv|�)�+Ք#�;��i����l8�8"d?��F}/�ʈdFdS�ف��!��<��d�KO	�D:��������hե�?�H|Lڕa��Ԕ�,0��HF׈n!�"�J�TZQQ��/W!�vAj�y��y�.Ү����4�,�5ur�U�+`Dr"�'y2gċ�e�6����H�s��N���xYm} ߼�3*��nJ�r��1V8+�]��g�N��d�������X��L�9����X�<�6�i��T3g���٥��e|�x��E�2����õ���dS�
�$��U$SS~"���C8�ܘ�q�E}�6�ױ��|}K��/�1c�ó�&�|�$����M;�t:54���݋iῐ<�l���#�ꃆ층��=~�+/��k~-sr��5i��T����5���R:��y����0MF�q�n��=o<'L��^S��v�|r2�Μ�[~?�=���|e�O~��+oς+ܾe�҃���s)���8ك��3������b���K{��x�c9����#@� �6� ��@+���٪U)�jQ�l-�eh���B��E��FT�bg	W[q�����Mf��*��p��X�؊�]�ŕn��.6�:7�M���X��$.&*W؊+\�E�r�E���B���P��,�2�*���v��:;+�X��֢j�����^\��䯐�z���S�S#��bq���Y�M�*���}u�ʡ�5On�Z ��d�y��*'	���r�&Tɭ$��X�(�����q�J��������Nu��&�T$�tq��v���M���e�3Z��-���[�l�`pn�ؤ6g�ա±ZTf�lT���-UV��j�z�(�NԩZP�lBmV=�����5����[565(�B��(��[�7j$�f��@��
UY��F�*ɶR�Zu.�P��j�	T�Ɍ�W���VS�e9�U�C9j�$k��JˊU-�j�)cvT�a��`9�e�TQ)iT���x�Ω�/�g��U�w��m&�[�Ae:�*�eTO�Ud����+�b�X5��R��.0燐,Ee�UgY#��אM9�B�n ?�Jc�"�,>�JV'�VC�Le��]Q~��Y�g���j�ӳ�!4� �B�b��{%�RNToY���_"��͔��d�jk��X]>5�b�,����G�QNmP�u(-hd:�_��稪��RV"���T�>�I^�͏�E1�+���NfOE��bS;�ƥ<;��
�b����2QEy	)���NRk�ȨP�j����m���ߩؐ�:�&�F��â�0�j`r%�*h<j���f�n�W�ZK���F%ʪW��Ԓ�&��j�c-��E"��5e��ԫ��Q�^�*�\����<T��gjTE䷆�+2i~+j��5�O���ɵ��X���A��	aY�jIq��
͠}���j����Z�m����>�V5�Ŵ�Ꚕv��J�M����V.F�t}�eҖ���5ߩ�E�@&[d��IicѪ�A)C-���vli�rlhT��7��p�ο2:O�6�*����E*��r�������YREg]���e��A\��`Ugc/.w�Y��`YEg]��
t�@)����>'4��S[!�B��^D��4��Bq���m�L�3��W�Fk'�J��E���B�$nΖ�J�v(�ۉ�Ķlj @�  @� ��"�P��P�M0h���T�re~!�%�������$�,��܎����]��$�6�3ٲ���O,)2ڙly2�8;�!J�e�x�n����Ɏ�Ã\�|���x���)O�qfv,�yN׋Y�"�.��`T��d���].��{���L������Yy�z1�Ey�L���=�Ov(d���7�j�K����݇6�Ʃ�[�L�:�	�0��
��TFS.QL��o�&2�Mt�7��d��EDe!�A�hfC���m����D�6��.�xD�hcI��3�lX�r�FkG3��\�,�r��r�)^���a��1�E�	'Y����Ŋge^L�F���k��Ă���5\\F�ƅ�]��O��r�gy��4��\Yt�Mf̝�r�qD̎������M�0�@�rf�M%��3�9&~,�[l���ԇ"��f�[!�S,�p���E�!��8^��ٚI����+�1��Sn�3��Qjo�;���
ύ����e����Jy�Q��L�y(�>Ȏ[��z��YFaLۺ��2�ؚ�[K�6ސ�o�I%�$>Q!�E�׼�0塵˟�X��~���t����f����emv��Lkv���ٔh�qgH۹dvf%��/fg��ayrv�<M���4ڴ;[���9�|�v� �o��?w @������uu�wtu�uru,���V��HK���~^�*w<΁r�@��~nN����ξ��@����
� w�uw������F"�E����O&m�s�5������b_gG������Ʈ>���)�U7����̲��\�/�5�n-�ȶ�r��`���NR}����zw�����F�m�T�'u��s���*�>��#��W����Y���"�sW8����;�:���e͝d�R/�c������������drQ��²�Ĺ�Ϟr�VTutv,�9�{T;<�NMe��Z���T�c)k����[���N�j�P�f���nX�`�w���V4���b7g�b7K�2w���NM
8��F֨H�+q�r����׉aiP��{CD�b}
��+ 6C}���2,��0=`���1$:�R'�5��tR��e�:i��N!��[q|K�G1��[��V&#~�קg����ϲ̚]���-v�L\C�T���:毐���"P? rnYo�CFm�&�%��!*�܌~���K�-Җ5�x[	�I�p�׷�g}��XvY�x�N��+K;���ma����k�<��BVe��f@J�3�ʩ���]XGIU�GhX��C58;���]��%�V����xw�ƍ��R�WK�c�~+c6����A�.�11�;��K�_���ݍl%����MJ�6���!�I��M��rؕ��)C���:އ��W}�
6&d[��S{��1�4R��lf�.�ٲuT�l5�f��f���q��#���P��l�
�����lZ�}���)���¾��ܦح��K��~�b��AT�)�ב_	[�E����[%�O�:�\+x�H��hm�Z����إ�V��� 7�}��������T�Q�b��Cl���Jp���yZ����{�J+��t��v��c
����NU�����~ri��u�2�b/t�
��NnR�������N�ec_l�*������K:�,����"q�(����}��.���|먰����x�Z�{������"�w��y$�3�b�K˨��@��uB'W�v��9�N
)�k���ޙ����B竛�[�(�C���!�u�;���ʛ�=Q��)�܃M�  @� ���`V\�=1y{���m�����u�����_��{P�?౲}����s���Cz�}��\��a&h���l����ms���+sj�+L����W������L�8j�6������}�����o�1�ǔ��/�y����_��?6����t��W�G�8��6W5�=�����3�ooñ����Q��������5��3�?�c�kF���+�|�'s���іs��Έ�|sy{�C��f:�����Ψc���0���'�O� @����� @��A���DAFb�G��}�=�� �d$��iG�롶�ΏY�_s;�G�p���v6mz�q�t�?��ȳ�_��<��`������7Y��3[��l�M6mu�3���+�
'0��7}�f*��c��q:�\��;#�ܖSh��dh�i�󢶶Y?�����+��`Vr>���`N�kp���d�-����-��p�M�&��s!�tM>�<c.���i��}��9	?�̻Q�O�<�0��u3�Ѿ���ش�m�������`�����k�y5V���:�>/��ج��w0�?�m�c��7���g@���fΘ�3�������ߞب��=L�փ6Թ܍�䉯s����̌���/65 @�  @� �g�>��?6����t��W�G�8�4զ�&��U>D�H�俽�~��C6F�os�?"N�TϜ�����=�fz�0�ў��?BF[�U{;#�����y����%�k�6;��y_L�����#���?� @� �>h�s� �ߋ��-y��]<ή��濽��^{�_�_����l��wm��z�_�m���Nq����>�}0>�m�M<q^X�to����/�n������:�}��JV��̞�1{�c3;c�t��`#��F_m��bn���#��Fm�F_�L�������<9=S�x!�3���Ě�c���FV�M|�?�H��#��?q���o^�0�٘�6ʸ~rmF,�`�s07�l���������>h����k��9�6mq��M�ܶ���,X��W�I˘��V����:��?��^��KN�z�o�żΕx&b>��>�ڃ��?o�h�����Q�q��r����"�� @�  @�3��iGTREE  ����������������O                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ���"OCHK    �           +        _Netcdf4Dimid                ��V� h   7���~wOHDR�$    �             �                 �D     S          +         �                   
     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     9      �     :       l�NOHDR     �      �          ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ��     R             j��  ���dOHDR�$                                    �D     S          +         �                   d!                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     <      �     =       �by      x^��1    �Om
?�                                                        �g�  TREE  ����������������sn                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^윏w�����cc��1"bDDDDSӔ�)~�!2d�!CD�1E�Edːa)McJ�4�2��2����!bdicDL)���q���9�����>���׹������8��{���	`�*8����l�����m-j�-T=����5������'~��K� ���'z�W�E]�7>���OL�����OY����|�z��.)�0�N�n����������pw[bW%g�����@��3�����C��E�7#ؖ+�W�}��3W��<96��1�}���J�5/8�HQ=zJ�E�����Yp*�(x~�,�
O�U|��.��C���"�=����m*��fO_�7*����a�z��s|�yDzD�:��
A����R�:D��G/�������s����x�؋�	 ��z����Ѩ����8���?=z��+��a���g�{�G���|}^���IPҸ���!@�'�u;��Hȯ� ���6��p�yt��/}�<p@�C���;���A�u~޻����]�a���� >������dp= @�խ��Λ�����gAK�7��� ������UH���}�G�m���2��=�������7`�� � Q��v�:���S�ز{��-;�eT�qp��w�P�S���~p{'|�l�=���ߟ[��.�׊`��A`,F��.�%�ݺwϖ���{��Y���ѣ �s������/ߕg����O�en\��0��O��A +]˲a"���B
`:
m�}���	�Ǔxp�p�+׽p��D����㲑��r/�%c�o}S����o_���N��Яw_��s�=�ġ����>������W��>T����3�/�r���Pl��]�jĵ�w�u_P*�C�q�_^aUz�˻���~�x�W�#���ū0�
��*� ��S�s�<������,�GR�����sՁ_>�/����y���/=B��<�������ExP���������_�{���v~��*�#R��=�o����_\�r��{�{�ԩ'������r�Dz:��l�����s���x�!�DZ�Ǝ�?�\:�͹�x���S���c�#��d��Q�eo���e�#:�Y��|�`�+�@q�q����`��G���H�һ���(1��z=�w=��/�� ���v�u�k_x�U�Pa��_�������S �������'m��V���o�0���ܳ�K^�^��f�jc.���T.�x 	 ���y ��[��v��١�L��ρ9 G�/ �n��H��x��w�(��y̒�śN ZǷA �<�ƅ��gß��ʻ ��=��+[e���{���xȅ�?|�^�F5�����}Qp�K >�<}]��w���=�U�گ�)��no�/w�5o)��4�K̲G���!�s�H��?��
�w�����ȗ�ӻ%�v��N+ߐ���b��k�2���p-E��<��V��m���a-�O� �2wбf��~����/\~�����l?WQpb�����g<�[��n�᏿�^�˹��>���-��}�b�<��|��?�¸�O���;���-9����?�R��s�J��Q�7�����o#^�]��ۜ�_-�2_�v�n�ŭ�^�|�����;�61��ɫ�O"���ǥ{�o�BgO��y5�0r~t���o���;/����S�����}�	v�����?�=1~���e��'�n)�a\�UAz��y]?�"�z�m�G����oLKl��k
���=o�>�mcߑ3�z�����CNw��ܣ��]�a?~���Wg�>z�Y�u49\q���'�����/�\���m���o�<w�������g�8�m/�ΐV���n
J������Q�������;���YMk�	ls|�8�	���W?|���;�_��=̱W�u��#�����1�k���;���QZ>��c΁�O�|8�!2v�����Gs�~����\(ډ��_7�����8pǎ�C_�۵㬳6t�#v�����ݟȆ`��<�3;Pu}��S~Q��m������LG����_y�o���НK�C���Ȣz��#Г��2�(t�|w�]�3�<O�:��/=��٢u�,���������zj��Nt���O��3������Ȼ~��m�\�ɬ�\	��xb�d��r����8 B�טd��7�������������l�\���;����4�����ω� oȥ�!�8�6�j	v׶ǘr}u��-�5\�}�Ok�!�{�X|6���W��0�O�<�O�m��5�벹����'F[o}�����sE%/��M�{d ���R��Y�Ϋ����3w��^�m->!��`���}R�\�s����Y�_����wO����P�b6r�G���ZߵM�����?�-�%z���/���~�Fh����!z�U�U��"��'�����n̤Vt���7�|�V�ֽ �B�lS��^���ע����~4�ʎ]u��tU Ux9-y��Vߺ�v�u��_\�s�����r}�����~��{�y��2���_������/���pv ��Ӄo�?9��sWK�{��>?󃓳�﷿~�*��w���Wcl��ר!^�Pu��p2J���k�}[�����{u�<�z���{��_�=x�|q�ԭO�i�C�O�=�����qipו
������&�j��^��8���F��;6�W)�c�:�&��n8wF�?v��Ծ����~�1��Z}�1��m����X���7�?��������ޕ����6�"�Ӄq���O��|��=��j����$�����|����H��x��������-䧣�}���,�Z8�8�أ���CWh� �{r;���`쑀�yc�K�v<z^-��Eo;w��T|y��{=n��5ɹ/�9�F����:t���O�0_=<|��V���z���ˑ����R�5w�G�p޳���7nU 1������y�v�x���<�U�9x��{��?7�}�s��Pq��[��b�X��E������ڷv��N���^�|*P8��	w
�O3�<~�o�]z��#\�߽c�!)�#��Rz9O>}�R�iv��������[��D����Q�w��Зb2^�F���"L�y�鉫�7���NN;��s��Qą�w>���~_>^�&n:�7�<�܈6� �'����n��Mv����v~�y=�9����n����&���М~��Y�ל���$�����}���D�h��K?�t�	y�pdM0F���/��^s�s7����$�>?OߑM׃���i�\ u�#��'�z�t(��p�t�G"GϾ;��r�����_�y�f�-�cX���a��{+�r��~zDw�K2���G�
���+���OA�2����ǋ��s���]B0Z�/u���O�+�Û�
{y���>�y����w���T���=d�-�_��,e�/���W���U/����lV����������{���?HOO��||�|u�VL}���(�)B����[<u�i�u�^��z�������/>��z��]�W�7�mFg�˟�tޠ�ǁ
�u ���("����턤!���EV��0�w9ON⩘�/Ӭ�7�����G�\�O��?}i`��Ur�*���¤���=.��"���{��3�>c_�ͣa��?��ԇ��<{őS�o��H'\��$��_�����z��H��_^"܋w����^{���H�S��'������YW�$:�~��9���y�F�K�ɇ�r���0�P�8}�k�ǹ��V�£��W^���O^�~��_^�}6���O.yye�Ĝ��D�߼}j�����O$��$�������ׄ�?�h���=����F��A��́�H���E�(���͙������-�Y�㴧����W<��O��@��|������'��;�߸0<�芗,�����s��U'"�+���GP��/t�ڞ*>��]��G�'w�^ye���~u���]�멻�i�������r��ё��w��~�G�G0wa-_����Ѡ���vz�pC����D����?o'[�u���
��]��SS?���?�7q/�������žBhTօ�N���s�B鏯�Z1]g���N}59��=7���*����7��׊��-�7O������gIM��S$_�l���7ۗ�~�����>��ˏ��*a�j���p�����݇�KE����|�pa���>)E���GQ�y�{�;����g�~����yXh���$&�~��f������ڼ���%�#h,�fP�{���g��~�y���������{H8��x]x����;�+d|E���u��Q���h~��z�U���4����C7E.� �ą��Cv�vO-������P�6e4�^�����C���'?�U�q�_�C�
���n�[���l���HeO�q�X�)�)���4_$G�$��ϊO-��?�>���S�]��S�aj�����Jx� DPsSF����ަ.URf�wq�Ŝ?
��c5��j����)�O�R��Щ��ыmA6�dm|-Ds~Y��"!Z!93̅�fpP�����LT��hk��S8��0� � PLc[��h����mP(�K`��kHNG��X^��ݵ1�``_�e�beJ���u�����1���\u��X� �N�GV��NG�Gek�= ��Me7��Xs�
JLT-��@N�t�0x���-�s+1Cf��@#�5̱�@� �!G��(4Ru����r������"�" d�lZP�⃦�
<� k���T,��hh�3��a`�)pЬ+����<Y�4uDυ�6@��v�������(]�9[:�`�F��Zq����E�*��z*��̃5x��ը�i��B@2�>з��ճ�`,uJA��Yn]dD� �@��D�����ݲ���E�F�e��m"@jD��YZ��NJ����D9����`�UxY"�F�(@��ֽ�-CmiI�a%����6z �&��Q� �����&� C�1 �(l��q��8��������z��26��@'��ՇN��Z�	�R��<��O���^��I
i����jע�.��D
�7فAQ�ݚ�,@������]Y����麱fK|�_"�.T~��-�aY���4��r�Ě"�r�\�14���n1m4ٖ5v�2�Ӭ� n�.B�R�x9��o4�f�R<�#�W����3��Ii?������ۜ��]C�.��&��k�����"��6;��
KU&�[�|�w��6O3�)/� ��m�i 但�ix��y�B���X�N� � qD�J3�m���yQ7 Z5�4�Z�HӸlX� �'�Zo%D�з	v��S ���խ�E�Z��;Ƿ����LZ�t�g��.L���𰠖��KkP�rS�e�n��m �AG2
~�W�Yq�O���6�O?jn���r"�+������f�f;�`b���V����Y��c8cF3Qc~�������6$��H��(��xtg�l��j`h�ۂ H��3c��L��h �LI���*˖_8�������: ��.�E	�e#]���������$�n�:%f�	�x`b?�:������WB���2`Z)�J[d���EF� #��	�x��9��Ȇ7���4��aJCKZ�Hv��Ġ��Gs]%�Է�����c��ŲZ�ޝ���V�?]+�HŌ�5R��^5�oa��?p�3�I���pI�3��d�!os&�̙��,Gg6�������v)i*���*M0�[fg�&NtIoO��5�ai3����KO��J�% 6�mn�+�mz���qG��(C*��>)ˇ�y@�l.�<�T��C�u[F���h�8+,5}֊71^�A���k��1v4�J����,-�iv�����N�&��+ϔ;k�����D
�c��7
��M)�A��������.,b#I���3˗�q�����uqh�99G���^
LX�/V̭��_��b{:��_���9P(l/��~ވ��E���b�5��3ߺ��V��N���'��a�f�41;�ꕳ�s2�9k��l�m��X�K��V�a "�ʍ<��R�
�T?����F�p3'�BB���ӷ$�%&[��Ѥ&V��ބ@Z��6&kSAdt������fr���㦇�Z��6h�K�� F�%���}xsu�(��D����٘�%T�si�.GA������S���k��g�]��%yb�Z��	bd��d��tN8�
�q5����G�v_�P�L����lB���j����UDA������:5}s��z�0-B;�,������QMm��޷~�j3_�h�3-Bf^�3>0/�/�ܓ�Z֌�9d�)�U�Ud����rJM��Ii*d#�(ƌ\e��41k46@��(&71����6�АA8e��K�S���9⛖C�%�Q0W+����Y4"�W--��o@A��h�R'2��*QET�u0��1X&Gf Am����sJ*����������p�2D�Ϯ�R���Բ89��J���E�z����N9<ދʍ�06�:c�����J�Ī�ٰ<<��Z�9��feJ�Q�م��[u>#��z��3�SRc}��Ms*��d��a_�)[u�,`�"�d֠fj~5�&�z��6�b�s�����ѡzu�PN��ۛ��j�
��m�;��!F�I��
��a�V�o�q��Ǽݠ#�D�c��YGwİ=*I?j=Fw�M;���EՒux����K��i�?t�G�Qd�Kn�$��E����קnS�/�q���6�u�֍�	I��X���[�K~MMx=��އ��_1���dFE�l�l��{C;���I����l�;�P\'�Ӊ�%�;fs̟-%����a�`GGn���,�}W�sʎl�������\���>��n%�~Kœ��m���B� �w�W��-7�����rC�S��N���^��̘����-�D��ߠ�	JL-ȯ�m:��+W%/�D�x�i��嗢-ao4���]>���VС�+�70��;��|r��.s�G�Xe�#��O�xnR��H�	��ɦ�d�1c�{�=A�*N�d��89��aj�6�W����pz�����k+*h���m�Ky</�7jO{:6����8�C}z�����/rK3���ω0.0t��iЕ
��[>f���ySs�D������͕D{�!=>3��N;����1%<�2CsR�>v���D����	����p���^��')9au�q3�f�iE(iv�z)!Y[J8���H��JJq:�j����@�����8�g	��Rjjޡ�'E�~�p���{�Su��%0��T�Έ*��f���|��-�v<�:�T��v:�^c$����ly��>�b��1ji
l��j�6����T�#�h�k����{��6��)�0w(�d×;"u�nr���^R����L=���F�z&�Ɩ{&;�f�FR3+f:2�	G뜅��vմ������|e���+Yژ8�\�൥i.Rpx0�گt,��F���"2>���M嚮Dе��jc������L-W�4/�m<�	͠%Zx]��+��8O¹���f���Xq�1/qT�s!�f��hD5'��9�H����K3�`T9Kfk�U7��Ē���Z�>�����m�a\�kz��&Eݫ�|�oN���$0C�]��Ī�-�	z�׋��@ܓ�1���+���5nQ!�z��	q����r[SC6�{��pkS묡z���t;�`��%	I��h������d�c�{i(�#P_�k���6e�ݜ�U���4p���6U7�:��M��J3��C��.:���(�9��	ALkRH�,9_�����7.蛄��̹�jaQ4��ֈ��-�B�5f��m�u%���>~8DG�ٹcC��@.)ʜ���2>/�wgu4��
?�ռ����e��ʴCiAq��fs�BVitl%�M+t*�;h�0ZUm	�LѨ45�=�1�J�����[��rG�"Ky�q܊����� �s3J&�]�%���To��Įq�!��6�����E��S�$<�dc�|EÔ
=8��X�XT=�B�X?1�X��W�&':�z�*�xo�@#���T؃@��ge��Ě��r	��TO��!�ءa�1̊������"���)Tqef:7�2�]�Ƙa���E��b��@2|M��Ԙ�f�Ԑt���1W,�pVm$��P��L�382��4���q���K+WGV� ȦrL�3U� �1�,��q�K�2�|`86�f'���Q��"ʐ�PZK�+�n*�WY�;�I��)�����I�Ҥ4��N��C��6���"9imL'��B6"c6[{�9���@^��K{;�dO������W
L�*s��"�X2�n�������4T�]��.�(�o�XD�X��Jii���F �a��YƯQS�5��
VV)fM��#$d�B�3��O���v.��b��@R�bBB��NQ�5ө�'%��nh�P���茅a�֫X��-��l6�ܹUğ(y��q(<�n {�s��ZgY��T�������a�(�����ܶ!�G�h�+���l��7������R@����*�iEU spN�CL�YbC�]��2���Ѳ�!4��0(�9`^K�X�f��� ����R��� ]6��"�~��3����(�k�YE8G�dxLy�:2���[z�`@_!���ք������Fe0�[��G)I ��1~ L����,������!̒���#����Z�m`jQ������  j �$�;�;���r�<�E��tsQ�v�� 5_ ���('@�DX��$Yd�.U\"���H�`�h������Eo}�Sj���+�0� ��҄c9 dp͵Ii��$�'��� ��f4]����H�f��`h� E̏S��R|q��p�m|�6C��	�Aޙ��� 1�)� 6�l�,�m��y�qt)��{�KP��:�@?IllX�D���1����/(J��Jv��=��|�Db�t���Ŗ�ͮ�j�T��>}�ۆ�Ql%�jG䤋|n��1ߒ$	� 0�bV$Z�@���a��$�|�D"TC��Ş�v�@B7~G�&���L�vO��ؑ:߭� �~z����w|��\�X��)6bY`�1@4rq�3<P���5�gάN�N ��ЪF�m���5,����lM!�ؚ�b<�m�U����tg  ��)���M�#�c@�Mٺ2J3�]\�r��`��m�` � �=��@�cr�`�9���r��Xa� K�Z��J`�M�?�D�՛����t��y����Z�vh��%s+k��M�A�� @�V���zQ�[���$p^�F86&mZ �����Vώ:�u�d�T`Zݭy��}[�I ���Z2"�8W�$Y �iF�g�ʲ�W�E�J�PmvqHy�4�zQ"�# �N�������a��[����;��A�m��kL7����"b%�m�`7z&��
1wq��"e�QcUch�I��CN�̜@��EX��c���&<���:�Ȧd��l��6���A��rF�=k46zajC���l��?"��#����=[�N.����}��W�i�����h��F��rH�[(�5�����bc0�P�ƩV�Px�I�b�Kq鋈c|�:��2�����k=�W2��9�ev?�R�[�H���3ͬ�C�U[Y,Z�*�b�Bxd�����JHվ>�������
��&k��(��=��OڻX� ��t~_k��oe6ģ+���+�Sn��Y�3��v۸�1X���c�o)���qchQ⼎�&TYY,1�_�!��1̞/��ba��'�m_�T2n�p�;�p]��E[Jg{��-v�7.���ކz��m�i��ɻ'��w��&���J�dꯎ:&P�_�c������f����َ���ꑨ��t��e�b�52c[�M�uS��V����hWj�I,�S53;\D�3m:Y�c��b�Ys�WI⒍Զ��Ar��ǡ���h����/�
��Ԫ���d���n��Y���Q+GP���F�|��u=�۬_���ؙ�mk��G�����IY�0v�GKZ�*N&��KI���0;PA)
�e�ȫ�u/Y�����yL�HGe�"�L�[�Fcĉu�iF����\$m9�v.CMXKג�н�+�Kw]n����p^_���֬��K]kS2���ꀳN���1y����k�I3�L�Ն�]\�$#�j]dXF��xf���0;�!���ou�Bg`��Lg9/���L!ᄵ����7�:�KQ���pw�g�jg7$/�ǝ�5au9��2��TA��g�.7<<��ی�\�X����%�!�e��7���e��KE7b�ܝ������@��P��X�H�.E0��o�ۣ��ctrǐ��J��5�*�Z����$�:gt|u�pky8��-�I�8��7'Z���>J�$g��؈�v��J�l@�s�^D��}�N;^1��r
�\����(i}�x����H�� �/v�6d�ɞ�*[a���WsY�8g��([�B�:��bz�آJ�w��|�����������fw�>��˙�oH��j��[E1d�2m�홍��}r��t+���p��Y��郿	D�m�e�쮲�ئԻ�<�K������p�����%ᥔҝ�jiЛQ=n�^޲ad���9z���7<��2D���]�L��[Z����0���������z�y�������|�.���|z��n��H�`�#���9���֣�^���[ٯJ���ȨƇ^�ڷ�!���.��.�f��n/0s�
�Y�[Yb�V&gm�w���qV�UYY�У\��D#$-�ٗ��ں`X�>�&9�)�\�<ެObN��Q"������L������F�"wC�$]@[:�;c���D$5M6��"���4ZLc�[���2�o!)\�u�1��5]�i�Oop�)=bYS6�P�q����1�V� ��p#�*Y^���'�I4���;Z�O	m鶊ח���s���n���*u�e_P8x޵ڀ�?�V�<��G3�A�Fљ���G��7|�zm�@]o�Uyâ�=��(�Nӽ\����D=s�f���J���U��R׆Ѿ��q��Zm�Wlsu��&�uǡ���"%h��"�J�?�^�4����AH{��7���։��d�M��/Lx��a�l[���x�P�l����D���u��ȁn`�M&��E,�XS�j'jbC��� ŷ��{{�c=!�+����*t�Lv�F�j�zGf�}�a�&d�0��ا�M?3[۬�gc]I��{,�s�����A۸,��2h�|�k3��fPp�xM��ͪ����D��m%QFf��5��ڤ�c��ԝh�)ՍϚҤe�ښ_C� �Ȗ��xuJԐԚ��0rR@˙�C�����EqF�6��J^/�ipi����5\cf2�)O�5�t3�e����98��"r�QQT(��'"��fͅ�BO���N�^܆�G�:+y�&>�@.F3)kun��,�U���2>%�t+If��ׁ4��P��h%��L��R}5�Y��4����l��]FYG=���l��N���h��*��l�,��X�yzӢ_�*��2����[�
��G�)�$K(YŴa�&%�Z�H�d�l�x��qcJR�V�l��[�4�b�5!���W�� ӢOz��Vl�8RЧ�0�FI�TV�5�+��G�<���0O�����M*�,t�+�Z=�k����Y�a�UO1� ��r'Z��ᐩ垐BԒc��Pvfy�#&6�r'ƧPǑk}��w΍�JlE�^�T�RRy�#��b���+\�~�g�ø�������dac�?Y-�a�zϰW��X��t"�[��1>O�+g�̐X�[YU3���t��*�p./c�Jx���C�c�� �JGۭc�,o�+r�?}����� ��Y�ѽт1OZ����!�����{
�i�ik_�F��W�q�̓��3��:_S���JM>F#�q:;����Fm��ү�Tc��J�Ws�t�����N��*MC�SӼux����V���TU���N�c?Z����V[md�ES�ĂN�cYb!�7�LS2��f��0��Z��FKٛ�hV��Bm:�P��[f��7}	�h �8&/��m�&0�jT�Fl,9 6�ız�	yc}+N%J��2|�8,�I��
b�PUd�^�(ZՖ�,ƒ��ի�L�[IB���k�d��"��=��JX"v.д�K�>�����f���N��3LX�v�%5��?m���;{�lo+�
O)�6�r��̲o��12�箊[Q���R��{#-�k,.�a�E����а�HM}�/oՁ����@�l"q�ϓ��8�s��I̧žu��'�0�D�2�}�[�rVT����(�#)T�Z//���znH'�����ڨ��gF��X�S�`IЉ`�sAF�w�B��(�c�.�V�S=A�fGV��b��:h�C` ���/}��K@���7@�V@� O�̪(If]�KW���A�R
	|�j�5�@F�
D`�+ <X �� p��&t,�\w��¨��V8�%0&�0hut�t`b
��.���wLl@O��V��V��0f�������
l��gp! �����w|���������E=:�'���I0�Vt��J7�m��$B]��N�&s`/+�VPU@7���l�?� �[fS̦��u��
�57�	�Z�9#p��`�8��K��*�gth-]�l����i�X�� �
��``M6�(@HK9��skԡ�AI��.�E���I�:���ڱp�o	*�i��vM�T��ӳ9%�DAsQ 0Fxf&>+���{Iy�W�0д�9��8�GE��9����Mms�Y�Al�W�0=�����K�*
d��UN�{a�C�~<kJ�0����"�9:� g=?�#�
\\a���3�0����`�a^O�zKK�@a�a�~�&K��ʝN	��6�w|�����ъ2��s`�/��n �����;s�#�+a^�Fs� ���5��h��"���7V��`k
���ݛ�����Nݻh4.�E3�N���6A���2��/�>�K}Al��rL m���ƃ`��XC�q�G���C�M�\�����l�p�$�c�S�&���[�Dɟ#���WҌ��o_v�&'o��+�|���iѵ���� �q :�F8���_ɤW8>ҥ��C%� 3�5���ճ��M1��djl���R� T� O"�B�7pr 42��\m�,[~4ti���'L�@��x!�8h� @H�2�G'��_��ܪu�˽9��W&�֫��񨑌��hJ�.\h��8��^���E�{@4f����
q��=�X�u�9��}�/@Y��P�J��7^$�K'�m����#8*�o��3�����،�6�p�q(~ie'����)���%�Ӧ�?�N=c�3"G�� ��2%	��>�B~�e���ssq�f<��5�k�`<\���4E~��N�Gt��̫�h_&�f�h����3A�}E;Adi7#ݭVN٢����Q8�"-�0��H>��X�ڱ�g�Io{%'���c�s��v��dW:�N�]%a�Pa&�#G��{es�ꂼ��	c�P�^Yߍ�y�a�Ɨ��
|tr��ڙT�Zë����������\��tN��n���O��~D�y�I����z3��2��J�7�H鰦-v��Q���u�,�Wa�|%4&�p��Y��H�ol���Ys��S*����G��@r�n�oF��Ԗ6sOW{�&�a=3���Z�B���I-[��2�%!���[v�?ϟ�g%������w�϶˻�� ��J`!^TG�k���{�с�����x}e`v`O[qR�����֊�����v�C�&fs/f�kz_9^��\��Z*����C�DMO����d2�ɺ)���!�H�@GC�V�0}\E�!۵Q��*(���5BV���ymN�Ԇ�ۺ[]}�j[����U]2�O�/N�R��6�Vʞ�th�G��0L��@����e�r>��W��4SiuOSV�2�(�7��{��t�@�����<N�,�p!f�k;r	(g���BG��Pp�A�S�,�4��V9��\O*��L.�)�'�~�΢p��Bǆ��.�L
d������QQ�a���I�$�*H��>*�V4rӖ��g�ڔ�$q���W�J
��W��z$���� �
u�����'�� ef�h����֮��&��{0�5k8X��{�$*����M��7�T��G�R�&T��<�[��k#$L����%4?�X:�K���|4�u��W�Z�S�BnL+	��v����ڬG4~3�QM�2�c�픷"r2���T�8��dT�}Y+���Q�K���%t[T49��r���}�7��Ƴ�y��0j�Ҩ#�ۑ`��]Mg8�q3�[�e�fgL��Lt��#Qz���X!��7�Z�1�њ�+���q�|�y�x��F��f9�j���4=���)e����Ԫ� í�kJT�����D��"�b��ӵ�Sg5�d��j-��6X�<M�
�7YC�֖�s��x���;t��l)E�9bE��JP���h��@l�"�J	��y<a#��bO������4��Ar����,M��TcY�g��vj�$�L�:|����6S�a�����QI\�&�{76<+]���#6��(nbp6{Dm�m�u(꘾��UkOӰ��[6Y��%tAnb=�aT[�D���mQ��'@��Fq�"F������bg�����lbh����nJ��N%���̭"����ixP9�ݜ�)�D� Q;��(�~X!�`�McP\H��x�9�� `{,�PÅ_�t�|A���<ۯ�xz�P�.$��Uq���n��3��e7B0�_tv��C���Z��n�I�F;g��MI%�6�鶊�[2��c�h�4d��6��i��L�5��B��W<bl��B�	������F�{3P�.p���51�}d�s�+���6�d\��~��rMXW
���鞝o��4��B�o�&�Vk�@�t)'��]bB!v:������M�E5!�ean6
&�ԏ%��m�>\��1ZJj��M���t��վia{ǲ;��5��P�޿�S,1�	d�m�������$�Nf#?�Y��C��<v�Dv�t
�"w����̰��C�0t9��-����t���.u�t��w��D�0�q����0d�{�>�zQ������7��MO�yH[!YҚ�k�1̸+�vMP�Cx(I�o�¸�i�	����9����7@�E�$�$�D�i��kI���uج��Z��2��EOerP[ATRX�UkR��l�,�1����+��CSn���\돛��4�Z��l`k:��F�Pj�8�̶1��]�u���5�6)^5Ϛrg�33��s=�=����'�XzR�J�ի�6�b��9����O{�����}��	�%"����Djff���1"sFf��9s.��9g�1�3�1f>s���1cΙ�qΜs,s���9rffff{o�Z���}��{�����s�q��u^���N�o��R��&|�"��$md6�vu#�f;{dF����cZy�	Fv�xMNMf�2M�����L�n�R<�� �ŷW�g��LI�D� ���F��d���]�V4�%j��ɬ*)VUǳǳ{j������+$��Q&������bs���]�D�d΄c�i�5�d��<`�ͫ��.�-�1�P8ı)i~w���+����Vds��	���Bl�J����zs�X��I�k�* צ�����&`�u�C4��o�XVo�/�$W�b�ə�������pC[�^�����.jP�N�saH��[��D�)s̰xNl�Jȉ�E����S�a�ȺN.'»���"mm�����g`�C��vU��8��(�3`�e%����Z�AG�O"�T1�XC2U��!�-�e���FQ2;dM-�Ȯآ�*K�T�1�-�o��BF@/Yy�����1NK�Lm_�ɧ����j&�U��ڰpY��DS�w�\�X,At�����u�pj�yI|�lf<B��Xf�Yf��j���a1��2�-�策��J�gr��4��*vw�2��FK���"%>��v�
Q]�ב��6��YH2#qz4,%5���g6<��+NITd�$���1���H���#�;�S5smHR��-��&M #��:i )1d�l�.^M�TȦ�u��yQ��w�by=�a�yE
Fg�js�iy;m�&��2��3�Jl�d����3�슷Oj�D�F�5�H��l[�Ґ!�Hiy���#"N�b�CD��"k*p\�"楍J2��������8��6�78Tj*��F��"��`�l̈Y.�eb��3�ʦӫD&����Q�R���3�W,��4�١�Sf��4�8v^DK�3���0�q]��&,8� �?����S��� �~�?_9:���y�ΉD���<��Z^X!p-(�7#��#��AVU'K� Ėf`pA�Lki@En��$`c'�0W]�&s�QU�U��MAC+�zږ�&m-��20�O9�s`��TԦ��4��"3��`T:����gR@Ik`I J>
�x)����H��a >�P���gFX�9b�����=�p��` ˸�;�ޠj��w��a��S[�Xo�X�GOsu�e,TJ5�U�Z��j��uoR�\�L�l2�ۚ�\I+�6�/�؀F`O %�ǃ#4�σ*�ח�T�>I��F�Z^6h̪�����,���*1��t�� c���[A/M
�j�@���Uq��aQ��XL{	?K�D�"3ZrQ�\&H�K`ڧ�4Q6@l� �`%hS�w���H���9��S��]�fK]�Z��C/�!����DUa�2�L�ml�gf�M���6����bf�<�PO���
"�L�#զ@�B�
C4��FHh�Sų�����������:�'D��zh`+����9̹��{�<�4�������[�5TV-n��>�:�����+3��K���DD3��� ϵ��ID�2D2#;<���no�M�@7FP���2�̆��ZFy��Br"�IF��d
��#��3����ɖ6ز�л�E���o���z`���!�S�T�D`%5S�]���^���Db²�Q� ���fi��N�9���,P�J��2��IL���*�cU���ksή��<���fs"�D�Ϩ1 ����a�����溫���6��>0,N�S	�����gç%FD#:%�c���V��OK��'*Ū�B]n`�tmHi�  �V�)}P,_&�f�XB<:��ý�[���l��\ �� 1������a(�uXE�q�,%�ם�]���S���-i�L�1Yl�7YL�?P[�X�e�X0n y�8��S�M����i!�=K�i�����ĉ�\y⬷�����3�O@:v ���
i�9T�)��}�"JRz��Kj��d���gm6�G��h�n蔈#Jyg(Z?�m.m!VK�t��w*�fB�d��3����QQ]���ޡ�W�۳�̳�IK3��r�jF��HMw����O����mӱ���#�g��(R�.QK��J1�����47c~b���e���AJQ��"��(��?���U��؎`ar%|��R5�Nis�~"���(��f^�p6��*�}�&�ϓM���U{&�#�j�uaɘ�0yd���C�di�^k�!��jnfy'����k�^+����ʖ�*h���Q�HJ><M��cw�x0�/\B����s1%���Wo�gd��"�ߪ��k��*�i�>;�Q�ZS}}�� �?�(�Z���Top�,���l�C�c}W�����9��Tt��m��mj��k�SCݣ_���
J���<hr������>ڜaV�Y�i��l���Na��Sh���)�XUB��Sb�m�D��c��kM�W��*��ysm��ޜ-M�gǲLM��tuNe�;l
n��A#��ؓn�����i!��.�W�:���/�$�O���`�{ݘ�]GR�d��VNb�D`C���)����z*j�3�aM�9�R�6g��Zxv����Y�Yª���"oebz"�ܒ�.�)7���Fe��F�1Rl��U�WE��	���ve�i2�5��͘6��r`xM����S%�q����F4\�j�F�
(�R�M�"Ϟ�X]5���e4U�E䈻3
%��vͲ��d�t�ȵar�
}Z�QSKѨzd|>_UZ[�17&��v�ı)	#���!f^K��BR�,�A���Rqq�)�"�$ϫ&���Y~[����W�UmS�3�����nq�H��-oz��ljHaO�$X�幭pJi��U�#�i���M�j�)X��ft)|&e8ޤK���H��a3o�@ұ���
�O��3k�t���h;$<E������F��K�B�����#6qY��yܬȂL2�><'�"��ٮ�R�6��4W�Ţmz����Kc!���{J�|x�yX6��v�J�6U�b�M��L/S��Mp��T�Q!6 ;�$��WL6�&�<Ԑ=L"hK5�����ldC����3�L��<�9a+�Ӵ!�P%������-!U(~U1��+�,.�DՔ#��ۦ�xZ�=�Շ|}p2��[J��O��C2����2;��i}>���l���V}����}f9���#9�ֹ�����"�E9��۞\�Yy�b'�LP�{{[�̭s��7�m������ʖc�M?��ȋ�s����Az�ʼ��9��[m��?	�U&sL�M��Ġ�0���u�M���u���]��fUsSmm�6�(EJ��"�~���I5N��b�Q���?�6ƨ��[9��òjdJbVNiaQ"kp��5���(DaJCE�|b0#Ǡ��gOW���!���@�V9��h�a�Xc\��)��!)��Ǩ飼@���&E,s`E��C�F"��mG�e���ʬ�
Du��ǶU��]X+�/T;%����lbm2�@Pق�Ӛ�r�B.�U��3�\b��8n��&�&��;��0%Ô�	��k:�
���6y\��a4��i`l��G��DN�,'�S��m
K�,,����d����~�"��ޘ:ϗ��G+�j~��gL�1��2�k�Jl�03�Zc��U2P���q|�~$).��W����3���mS���=j���~t�d��	�pD������/��5�X}Tdq'b�U��%�hS\D}�@i�P�%a�dCD�Q_�#��ej:Tʂޤ��>I�0��`���X�3�Q�M����Z�Xȸ����H���Y��F��'�LI��E�P����{R1Q�aOI�6�i�4X��ׯ����77i��Lx��d�5sLe��WX�	F�u��3����|��><�b��K�ރ��Y� �FО31�?�g�{Oa�&�q`j�����n����)9�~	�*�6��"/L�1g�������qK�:MT��̮,����E�� oH�H-����0����԰3�9,ZD$| �I�M��%y�s{�Z����	Z5T!ɱ�EXl�e)\ilWO�wq�=J	o��-��/����e�BE�x�lrҮ$�PBi�*(Kl�k(]K��d�����JD�ۼ.ZU��:�ӡ��Et�v"Y��^yd�}I�$ŐV515���ۇgv���g{��ܼ2�PM� �ҋo�Tp��a��9���U�\�ǐ�+�gSY]yI-� f�K����jY29�>�d�c��R5s�����B�8��dgC�h�
��l���F+��l��-uy��B]���!��)�i��AGΘG�tS��X�|u%��Dao�������r�Om�Dh�MMlK`�:Q7��f�Ԋ�rj���%"���d���OJ�%O�*���%zc�>u�r�P�^��Va�0Ɋ~�����IcM�jc�9E���*�p�l�(��ք�GȈi
�p^5�B�L@tU�]�8I?Y�X@Fv��W��E�����0��59�ʍ��꒚E������d����X������6��F�I�YUQ[Y�xt�{�eT�#�ղaa$G���`p*+$�B��`�x�@���&��mm�ŒRr1Π���Y��x��HL��L�6���Y�xblz(�@Z (�2�+��Bہj=�^jo��3�u�Id�%�
;0n�-Q����9�`��<X��؏�"Yɥ���&�A�
i����̹��9�����'�6�aC�fY�`q�,��O�K�k��Ӳ�F�2�[1^S2�pxY�A,�F�Ly2M�����#PZ�g+_�'c��(;��O��'���<;�ۀ�V��'���z(�0B���?۷9܇>(�}������Ҟ=�+$�.+�i��ĭo��KT���lV�[<?�lz�p�$e���P���Z���f��B��}mS�l�ۀk7�n��i|��h�����l�S���zVy�νX���sۅ��g��Ǽ7^�(����g_��Zwu}�&��'sܺ�݇��Pw:�\����SX�{�Ƃ+���y����[�6п��:P͟v��ݤ��o����:��C_v5�8V�F|"��0ŀ �ܑ����`Ñ_��oʀ���@���ڽ�g7��9˻ٟ�4^�8"���O��u�_�����f���N�^�#�S�k��ɠr2�֢�7����L }0�
���Ѳ�u%�� l�4h;�"x��<��S8
��}�p��,�����`�~�����ߟ>nY���x䁥ן}��a�>�)�nBd�����a����>�5������c%�"�k{��]`�%-�_�7�M���f@�\�=H4�>� e<��6�~1���>�ҐW�����;��ޜ�3	��C{��s�`ˆ �z�Wy���O�[�@�4|� ��ڀ���H�+G��V��sho��8��|iY^�u.��S��7o`�T��pQ��xb����f��w���1��e��WT}_����~vIC�����#x���C2�nG�3��vog�6���Ÿюʷg���ö|�vύP�gG���kƾ����:�Btz�l
p�x���dQy��x�(7ᨘ��9�E�GyߜhYr�}��᫆���s��77z\:Q�W�a��ͽ���3>_u��y�g���Tmw�j�#A61 ���PO��X���}+GhO��� ��.+ǿ�PP����ד�v%��Br�U�t����t��Ӥ�=1zcq�?<y[�4�\T��Ԡ��	���P�3�ر� �H��O�hk&�g�_,�J�� VA>����' c���.'?,	���#T5����<tcKx��˹[�ݙ:�4�/s<���0����`;xtP����* 24 $im9��ᵝx��}����4�Z� ��,�϶a��Y��	����+A����@���<�J9P�v��	�& ��������s��O���Pu�>����Zq@Z �'�тO-�{ڛ��m�Q�}8�M>�_�~������S%��"��7*�lKz3��$����ڊ�R�����T�aq��揬c�
��;����|�����	m�sDy�r�&kYЦ5�n?����#�A���3[��Vi"���J�e�K��TG<���S>R���aχ�]q�	{J�qi�����+?H>�y�u~�dKN��W�	�0���eռ�*rI:H^�+�^}x��C���1P�'[�`�h��+(ۧ�>�tNI��y%�/}idH��̹C���I���^X��h����M����5e/rw���es2J4�	�w�L_Ą/����zE���>do�����D�������l�hS�^��t����پ�I���_ �o�K�vW�b@r��?���Kk�^+��T��.��q��,dn͏�<�[L��6o�����؅�~��;֔��ų�糮jxk͹�a���2}��+S�k�U��'���7=a��#����/16�,B�MD	m\c�`�*"ظ����Ȼ��.O�:Ҹ+BG2�� �k�:8梿��)��S�c�K��~���'�l��Ǖ_V�hL�^�[q{�9�U�����m����~�O0��j{o����9�+'ïٖ;N��d��kx��S{�H�C�~iG�4���^D�:�;�oM����ɋM�ؿy�����4���Ko����7�PJ�D��7�4�k;]�vm�����eU;���s=׺8��5CRom�n��T��3q����}���#�G�T���9����:��S��­�ӷ�s�;M5L/���u����>��>�v���3��_�>��'�����B��T��V%�W�O�߅��6�)�_p���� ���X�/�(|pWz8_̂}�[������� �>n�֝����>jk��4A�l��Sj6&����n	��̅^�=�<�厝�l�3Dg�z;��O��<�'$�ZعK�{�'O��{�;�2�%y_����H������+�޾��u��?��u~�?�|��#��%�o�y˟�{;-e�U$Ϻ'�ѷ�X�6�~��Ɣtq
V֪���Od�"���j��2,��^��!!���#�|����C�fb�^~�' �ڧ��%�����bw��9��NEZ�]�;n��� W��s����:N�T����WaN��$~�{�n��≾Ͽɮ�ZN*��y��������7�DGNQn�P����\ż([ſ���h��s[��r�"<�y=c�����\�9�����ǭ�����&&��Us$�aIQ���iW���Cm�(m����߼�9���K���d�6���L"Rw��� oη|���� ��ϨNhi���xvdn�.%��]{ޏ�-��(����G��%�ؽ��������\�$�S�~���R7�v*?j�橢u���Iv?8+T:�F���U��������qn��{��'��Jj �p�ڼe�(���.mߏ����&��:��fk�UV��.�_ֱ��~ ����5� nL�t�bj֢؜�����m�Y�^�Tkױ;��ဌT�_�e�&Lx'W|����wN���)5w���9�+�<��B�?,�0y6��5��^+[�J�F}i�Sst-���ViB�!Wc1봱5u1�y�M�� 媑��u���������|7����q��^6}V��7����C�WD��Uؠ:dI��������/DO��Q'��Z|��͖�_�tqӖ�N��Tw��������/�\u��<.���;9w�����M-[�:M��?y73u"�o��)G
{�Cι�;�eAwt7����=r��[��>I���Ԃ]�~di�?�:G����j�;ǰĔ�=��1�Nu�a��!?-��,T답u��ƫ��=���j|�)����T��#���#���b���6�^M�Y�ds��O7�NE����c#;4����?����b��28u�h��˟�qGBY��o���3�lX����5~���Ag�����_��|���n5e�u����#L?�:E��%`�E�$RP��_4�I�q����җ�Ύ���}_���W�Q6�M�U���|��Ԏݭ����Fg�Ew;���5�q�� �z����n�0�j��~�@"�lK,��-y��_w�e�����w$���yʋ���[Q�U��=�$���;q埴���Tn�q�c^�������H�U�#�fx���ҙ�==fj�W��K����C���:�}U�˃||�י��	jq��"�䃃�?w���q��6�(N�>x۠�n|�����������[�m}�d�b��N��)=�?���jLz[th�U�X�_
�M��s�K���񴺜�Г���E�Q_�k�����}��>T����	����"��6 ,���F���WS��-f��0�{{���C�ͧ[��(^��Xi�i�7,�S�ު����gR�}�5�S�����ukQ]�g���[@Q�/�u�sY�U>'����>b��T�u9ث��_�^go������i|=����c��
n���՗�Α.3V}���2��������+�ݡ��^�p2��q���Tw�n�j�E{�K#�+?�z/%���L�.�O?a��~k��6{�*;f\�e�����ͯM�����/��v_����%���&�0A~��m�P��T忎�5��TԺ�z�<�鹢�+{3��ǣ֥o��㖮��[?7�I�ϧ���b���ꚫ�WK�j<��a~�E��k�P�E�6'#�e�ON��X%u��OY�g�a��&]����C���t��j]�}��r���=�1��Ӟ��Y��0g�i�����/ʡ�N��Y_��>��>�J'���3/#�x��x.?�m��t���{��~��;A��Qຝsvw�5�9|jF�"�h:��])�_�U��Z�=���{�ƺ��kS��>�N�)뇳�~ ���3���/�#���'�[f�Y���&�t�ͩ�:D�t'�_���,��~�nt��g�>�}=�꜖V:eN̜�����TNa���+��,�c�cko_^���ïS;4!��#�E�Xݭ�N|��Fݽ�Z��&��+:�����9�4�b6����܋۷�E�Z�[yDY4�L�]�K�~�$t�n醐����v�ظ!6:`�|[0{׶ ��`�ݲ�!��uԝ�@�N�?K.Z�S�zg��S�m���}�3f�J ����.Ih�� ��� ή�u�X���r�?}gt Q&�zʢ���-~.��Ura���g8��6@:�1�V�O�~��4�K���=wl��b�{I�һJ����k�$��c����[�����1ak�ҍ��M~KbBVܗ
y�]�u~��l��9^�m�\�C�n[����nL�*�Na =&�:��w��ȵ+���zQD�0��� �\:�t�5x�����H�p ��#�pۘ�~���gӷ�rX;"�Rb֭���� %�t �B�M�!��`���`=��L\����3� ��6o�0�B�ߏ^��{�u�'�^K[}�@����q�/
��\��M���y dS��7A(�6�٘�����)�Ϫ�އ����W�-s�P}n	���^�b`�$��2���Wn�͟�� �����	�[�~�-����hD/�E��5. �\�8�sS�O���7زr9���O�=l�ATô-���$Iǂh
��S�p��� �C�M��;6��J7��;���;B�Ti����5`����n����O�k߻�}��U�%A�^�b�l�be� �l�Z�\��#���ݾ�O.t�B�Q&��D��|[К]��r���-�]��������}w��8�f����}@L�f�V?Ⱦ7E��>�w�H�f�Rig�.�zA,ԣ��XI������PbCvW�����LJ����^j��+�����<�3<n��bw��u��޲����S��6.�h*��W��m � W
���D�=}��{����t�	3�t�5khx��(8���>Lp�
F�\T��M�� ������al� f8>��N��?8N W*֝��{��[p��l��(�����	2�캼\wpAx��0+�.�|X����|C��� >}���+�k��(+��nX:�Kq��f ���� �� �[~쵁�������&F]i�A߬- g-������;��mn�ӋL�y���+�'���%D��E�S�@եo ����M �A�����pd��jү���.\�	��a�y�e��W \�	F��(��`!��Gvf@b�i�|քp8k�٫i,�7s%�I��W��羆? �t�����?����m��~�>������sxW�z΅��f��{�=pH�������A�t𢑑^d��{�s�Ο&��_��+9+ρA%�/ڣ<����G2O�|xMy��OŰ0�X'ă���c�u�A}$�'���=��H��C����D��Q��{���rOƽ���G9��� rfx,\/���Rn��yX�iQ��A��[}������:x�)����H�5�G:O'	"�2:�l鴞[	�[�ʷ�Sx�E�z�c���\�ż,���ޢ��:=�2��Gv��HK!�-}�g��D~.��q��싕���έ�c��|���79�އ�eP�V?���,��d�����x�5>kL2����>����	h�<�����<^�������<���=��?�E?����>�'��'���x�'�����Ş~J�/�{�#��������uO�?��������#�V�3�H�<h�wO'��#Rx2��:<�\�=<Q�{�Óh.n�T�HGI4$�HE�����r'PQx"�Nd��=.X�����$�S�cpH��;�ˑH�;�=hH��B��yXe=]���!���B���y0���C����ww�:�ip"��$�=����t�}����ѓ�B�t�t���䅂x��a�As&hH��#ѝ��h>t�$Z�����D$2�pD���h(w����B�$N�Ӝɐ?n�<ő�!<�'�3	$:�D�t$zН<<<�;���هrE�l�HTgw(�$�#�3�s�r�'���d��@Gx�Nx�Gwr�Q�X������莧á\B2TG�;��Í�w�9��u�C>@ys"�N����X(7D����Oq$�A<�><�q�8A��d,d����@��MqZNb��p�;l9����Bqĸ�<=�+	�H�іc0d8��
C���z�D
�Fw�(�<�?/W(g(<���xz!�:�8��<c����L�B�B9r�Bqb�,�G�/'aD2�C"R]�8O�r"M&�\�x�������X�	Cb±P-a=�:�B�L�B�V�<)+�4/O
4Nd 	X/�N��ܠ<�p4'�(nG��#1�X��FCa�"��&Ѡ\QQxh��4Gu!��d�ޡs$�'G����PM�!���9�pP�@k��@�⡼c�u��:|�rO8��i��As�`)���2��d�#Oq���#C��|���]�}��p�Q���5tt!Z��!��u�֏�pq�R���q�;m9d�F`��Gaܽ0�Z���Nw\�K��К@9�-g ܡ5��� ���!�^ 'C��}'�'(N$(v�>�j��Nu�j�}�F�P�)NXh.	�1�8�pֽk�7tk�¡��:tN���?h���=��
���v�ڳ�]2�
��uh?�[��i�qG���P��P.ܭ}��/*��s���"��:�?��$�CvIP�!�P�AX����:w(����{R\�t���3T$���PP�@B��B��@�B��P�އ��PD<��AE����ކ��5.
T[Pݩԓ��A|�7�=QV{P?p%ᩮ$H�;Tx2�/T��Pv�Bk���;��
<�/��a�o%��O ����<=�xZ���G �O�>�M�O6��?ӗ��/�\$�5���<<��m?���Cy���OZ����"����֧�����k��:�������_�xx|Z���'��o�N+��G����_���|����^&�\  ���;��XؑV@U���^�(�E�C��S��EQH�C�VcPQ~�0�`��:d��ПG:�Y�^[�ϭÏ��� �.�zHVsO��Z����6�se�X�gQ�c�?d�pxa�b��[ǟP�oX���a���<�c�~8���Xt��'��+������������7� f�3TREE  �����������������                              F$
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t]�����RdGي�GF$$�ޑ�������+�y�3��!;[�HdS��s���������}������|�8�}ν�<�)����k ~I�qj��<1��H��T� ���X5(H�reB��r ,9 �G0�d0!�'0wo�%���m�yR�7��^/> ��8�6b`wנ��sSCtyrMC|�7CCL_�:�"q�e��]�̔�!މf�C�ml�8wsy�pxh�R�a}�`k��e]��D$ο9����z�*�@����.cB43_��&�=
>1�W�����N�h9�d�!��D��!6�	VKwKP.D}Pa���v��Ap7��׏�JW�L�8��,��q�I�Z��F�`��q�C4�'3B���mB�?�����r��D�粿��B�cx�T£/����/	�8	��
����h���;cAK�k	Z������+Ӫ�{�������A��W�!��J�E���aw֠c��bY�`I��2��d��4�Ҩ��w�o�7��C�^,����`X�J�fڠo����A���k%��6�L��?�K�gF�A��%���4�#q݆�(��]
�K��_0[��;��!��c��!ނ����?���5>�����A�773%����<�3x�v��+xb�W�Z׾,ѫ�X3H⍨�/Ώ�J��I����K���Z����v�}Hc��BB]yM�S�ե|!	�%���!��鯐`�z�BT]��7饠���H�6(x6��Q��������}&�Wǌ�A����_�B�����tT����q�<�'1jep0���$�%������-�ĭ���ߟI�W$^q;h�|4$x1���ڠQ��o,
�Kܵ���ߠD��aY+1^T�JH��X_���Qd;��Ұv��gߕ�Uj�C|KI��\�8��|��$���(|)�b���o �7I�C�⎔?CФ�/�bW|>����'Ipf\p8��p!�/o��8�.��3��!z__�x/��n��$�9?���|�)�('�!ɳ,_BL���`��_���`(�����Y�
1����z��M�3D�����t���Q��q���!y�D���ؔP�O�+�+����9�����~�!0M>��ǚ�A="��z��y�����!^�k����0B��l��,��:\&����Y�YO�G⾊}cz�$ǧ9V�z���M|��^�H����S�ZH�N�r�ĿN���5&���l����۹}���۠Z����"ɿ��i�/:,��N"ɷ��5�7N!Q��^���D��e��A��~݄�W�>'}�B�`�)?RaC���W����m�Q>t� ��`�n'�c����|���g;��dx�}�e���M>�[� 8"�\�z*���8������ܔ��Y9������!N�����?;'�2�?�)C�u�����|��#i��x���;7��x&M
�1pa����@ʷ{�H�P%�b ͌���w��CTE.�����*sp,�4^���y=h�_p���Q��a�z_���|'q���=� ��C\�����)�M�<�a�o+�;��dr~���-�+����ƾ�B���R���ڵ��G���?!ʆ�%��*ׂ�!&��ط�N��.5����k�g��
�NZr��/�����j00�'Q!���sϐ�����H�*����~��0�~��rH��L�-Dy1���paK�1Ĥ�V��Z�����������ܒ�}yM�*9I{h �~|�Y4�����ݗ��qs�K~:YH{�}D�B�����aR|$
�tn�ϗ�i��{�J������I�+�;��W��!>��&fߘ�'�^�:����CL���=��u��\��K{�V��>�����"(�*����^��_��!&�07� Y���wvȾ�������~��]S�`��K9��Ң�Y�ۢXW�^��L����g��Č�^��|����U�g��?��<�����
����1!�#4���m�����8�_�g�߅���/�?Dʼ�	#?c؞���j�C�z��g����\���C�E�������o�QraoDش��%��X�Y�����[����#L���rHq跞����ɞ�^�߈Gy��{�
����|�����e�'�\Q��Hs%Xb`� �dytb���c�1�������/�Х��G�~kK��c&I�jn���GG�%~������8}�"�,�C�����5�\�ypu����o�|��)\��Ç�}kT�&��,$�ķ�O��:1����
iKH�qU�~-�!�İ�����'%�>��H�r;�J{�<^��bZa'�=�c�����|���_៏��x�o�I���������]��"4�F��)�@�c�+c�w�p��Y1���u�z6�}E�_�
�_��4V��Q��#�����#�+ �=z����`�H�4���Њ��O�Q���[��ĀX�wo�QK���t�l=JI�r ��a?�*3^A��`7��t�'۷C��A��/'�lޘ�����Y�'��O�mN�?L�%���m�avn%p�f�b�>v��)¢���Gd'���#��NJ<�T9ߟ1A#��ۛ.��
1�h��I�/I~|Ɲm-�H[��FeE������ߐ���W�_ҿ���E��~��Urk���V�Ծ����	]o{0B�����8�_�_=~�~��6�G�Gh�j���O�r0�S���G.�P|`W�d�+B���*jW�����Ԓ�Uk����%�<�P3o�p�W|<®)���a��]=�����d�d���G��<Ȳ\�oF`�g�?F������S�~BEl*'�����+�Њ�����K�2^
���b~��Њ�)������E(�?�K�6��g�or�u�M{eE���j��B�+5x=�Ҹ�0োo��X+(�?�5��b3E#lJ�u3�"��ߕ��~�%V����(z����a82�ԯʘoE�oGL����<����-������&����)����������B���^��>wO���"؟eM���\��E�1��߯�+�K�eaU�׳�	�����P�M�0�dlT��C�#a�}��?{Gb6��3��c�g�w��t�?#l�1N�?�����V4Qؔ�j��V^�\�U�i��������]��g�y��/<���F����?�]�$F���:a��ǁ1_7�T_�M}��_g�"�NL�q9���|�ǎb?<B|�֏�P��Z�j���_a-�^��k481B�iu����\y0��x��M͇��Z��{^����TP�C�#�%I��/P�US����CЭ����zh4��d|
c�h����}H���$����xk���kL|3m�t���2�e�:O}}#I����_��ԝ�xFJG��o?�yh�-�����G)T}~^W� ��W4ؐ?��/��ד��R���=�g�u!6����>.��&�^�a\���K:R	�*p*�6��p�a���T�c�,�_��K'B�p5P�O5�,&��m�E�NP�:�<��!	H��̵�T+��ϧ�T?�RN�Y��|ea�x5��p?��r��Z����g�;D(�#�^o��-�����{]����Yo�ǯ�0���L�*X^��N���?~��V�Qɑih�Y w@��à��cG���0����Ů����O�ǚ*�cC��#I�;�A�.��F�DXor�������6��_A���Ƕ�A+%�;#"|������d�6���r$��V^��O=�-�%�F�#+�f/%�� ?�Mр8��oz�����y��r�O�5S�K� nÓ�#�oc�G���o\�������
Ҕ%��D�7�m�����#�4�n��_�W0�����om�p��f$�#���?ҟ� Ns-p愝�)�����5��!�B=��X6��緓�_ky���/-�6����O��Z�<����u�����+��<�e]�<e�
�5��1=K���!�S�t�V�0��=<m��-��e�]F��Z4��~]��������h��e���/�J7��C�lq`�N׿��_��?�Q'��	���#�9?����?-�g�Ɇ�Sb��z�g�P��n��`��3�c*���_����w�l!}��?�) ɷ?Or�I�zt	z�xt=#����T��P�&*�+t'��N���a�������Z����"�@�Q�ǈ�$CM��J����<h�[������U�1�l�/��a�/�>����3I"+J�?��� �[���
�G����E��8�����Q����_��[~��g
2��x��r�o��_�?��r#�d/Y�;�ø����i%�w�^v��bk���#����{��ܣ)�5����g����A�O-o�Z{Y�g�4c�Q���_�~����h�/�K~����yL��j� ʡ��a�B�M��?�q��Ph��7z�~5%��I>��7Ȫ�X�4��a�3�2��*>�܆8��(��܋k�U���h|���.g���?����"�Lk�3��G�p"��fc��J4��s����-����8�~ve���5����	3k��-�63Z۳�_��Gd��w@�W��ؠ>�u`���E���'+j��?�������o-�j
M�ۅ�s���<y��?�h=8����o����ļ�#���"g|�w���iG�9�a���XB�$���ӟ,$y�����'Ʈ���C�_���ľ�<~�i�V��i�]����^I�|��ɿ�0�r5���_D)Ƽh#@W�nC���W�z���genjLL�T`�����hR`�����-ǿ*���5�:�;o��~�ċ�g9 h���־��*�r���U#���,���7&�=������4ބ�E5U4&���EW���F#��ָ����O@㾈����=�l�����V��֞����OBo8�/�%_�X�?쌍��{�6��3��%�R-��v��5_g?��Z��e��\�c}�g�[e{�7̈GX���ggㄸ�I�7���z�a�9����«X�GF�){����N���s���d��<�o5>�G���P�o�"�݀٫���b���?cQ}�~h>��O��t��'���c�����<`Ǐj���;���&���e�t}�`��$�����������s�'�1^[h�/V1�:�D_�O��>���j4�o��a�Г���g�F�ba�ǀi��V��d��3��{�/�����#f�K�S�2[��U
�ﰇe8�9ѣ����ο����c7�u�v|�ʎ
�u�&^�4��>�>��t�ɟg1��Ax�[<u'�7�����_�'��$#�����VJl���oYy�r�q^��+�&���_k�Mz��Sj<��=eJ��S;�ޮ�L����['P���S�<5����C��Y��Qo��-@�������/�֢��y��O�F�F�>S��gyd��,�o;�K��a;��~�tf}�?�_�B_E�ar������`Q4��[��e��_̼�����>�����yH��Q��	�j��������3�zނRō��0Y:�����Z�`�<���A�׌��008���u��+��zŃ��Y����ׅ��@`Wx~�~Ng�����r)�L��Ͽ���I{N���o��2���f�<B�<����m;9�f��c��U��N��@�b��(���wǣ�������r�5B������bf���_�n�/w��N��>]7O;sCoQZ>��_��iԷ�_�\��g1��oV��[���w��FP�w���[�b��;
Wu���p���#վ��'��7���}$O��o���[cmM��$�nei�j}�U-N�y�}�>��g����_��I�W��o��� ���*.�'�f�6U�e�;,�~
����`����Hh�_o�/��F���<?D·�}v
}�H� цM�
|�y`�3X����+��mK\���{؛ǌ_��R}�[`��'��{և�˰��>�D��k�_I~�>a�\�8�O>�F�|M�� �i�7��@3�
'���_c�&�/j�%/������	��@��L��Y��=��H�K�@�f���p7�������[�~��9�?ş�(�u��O�aU�����5d�i\	���|1�c�_��2������xvߒ��)�d������ %�I���l�^D�����/�������K;0r�l?���[�� o�'Ԥ�hw?W�4�#]����$�u��<���*��b��������?�e���OV�`�=S�ɑ������/������b|�}��zg^[^>[��(�5;�#�ť��篟^��?Dam?,�3�����M���\������Q������ʄn��x@o	�
�?����������%u�Y@�UF���������q�ϚO&r�B���r��c�iq~4Ze�cF�_��3�Q�^���b �������;��9����^�8	��K	��jg���ٯ��z"���E`����xq1.��%w�$BL�cY���ĩȬfl�_U>�ޥ�X���W����������d�1�Z.���N��������� �������j�����j��9\�y����G��]�\�j��9,����8��@�~�q��R��u�f�cﾦ��'̧]!�P�c�����?oϯ��;�7��x0�'���������.����,�<�f�/� ����("��﷑����'ƟR1<?t��?k�V~ğ*�+Oღ���]D|a�:L�� Q`:�KU�*�Q �ڈ�������A����ɽ����Wl���۟�����3�1ީ�<����;Ce�q~�mx�]l�8��e�R�c�;��d|���2��
�&��gf!�~�
�o⛍�"��xj��2�tֶ��=.T��h��f���z�!�|R�7x��d<3����Dh�o��WU*s��6��ˎ1��j_��?U�`�z�
O6��BI�x��w/��*�6��q_%�� h��4 B=�ů����d�J^4��\����|b#��?��?1ͧ��2"����Exsu������/���A|��������o��C���p�kqޟ��^�f�G��H���)��R��v��u��I�������%���oU�?������%�8Zx�5����8��]�Ry�����~�w��С�̷pY���F��x���R %���oP�/���8�!x#�N�3�l� �-����b�\����������[H��,�U)������ �7��}Ӿ�����������'��i�!�/�o����q�+�F򺦉�`�������q�;(�K[`�"q^�ʰj"�N��GW��ߡ�Q���������RDHy�۠�n�o$�$G����͍��.+��!��I�o����<7��kD|h�rQ�'M�Fƻ�þс!��T["�#<t��\�!�Eđ4��͚L� ��W�kq
��1�?�?迀I�+�7�H#��]cl樒~
��$���L>����������F�b&�\�R��4ƴ./��Kv�D�������_��On{����"�A��c�l�����80��7f� H�.GHz�0�l��{�������%
��C��x�g@�O��;�}/��	>��K���0힌w�+��5F�	�����b�������bRW�H%Eg?��X���X~��X�۶H���?��<_��.�_�"�F>*y0#���Wn����?d���xr6`��)�Q��T^���n(�K[����L?ɇ�O���9k����,�&5���\���)pe��~���9^Ж�H_#p�R.���A�?/~+5�/(�-�,�}��!��o#Ko��t���J}��"~��#Kd|��Sf�V�-KQ/�uE|�K���Z��;�������N�)�1��c@���䭿������0���fK��[��S%BË!��Y����1�bZ�K��ũ͞3�0%>~W�w2R���������=.�{|���9~�8�@�/z�Ib~�����s���|?cVoOJ�%��"t�^���H�X��V(�oo�K#�Eh���5����e�|��j����^���{�L&��{�����C��Q��//������\��p��\�'��k�;W��m䯧��|Y��{��GQ�_����#��ޔ�;����(�W�Cu���j��쏡�����`a��$&�k�����Y��R���g��~��ܓ~��3d|�U�n�W}^|l֓a�M`䉙������R���������)(��W��g���p�7������+���?�Jܽ�o�O��+���B�
�K*�Q$Ãu"^�J�|~>��s�x�¨ar����k��ɓ��ߐu���~EKGl��b�� h/q��&�Ռ,�������t)_��q�z�b�s�_WQ�U?�naJ?_�ш̯v�l���Y�����Cn������?q�|����?^���|�����4]����d����Ri?�ѕ��t��I}�/n���~g*D�w���oW�����ѳ�/�]���D|.����|dO����~��}�����|�����О�ҽ��:�����-��̧g��xNb���d�ᯑ��`m__^v���;B� ����� �����<R/���-���c��"�����2�m�?����k�2F�j�� �diw�|q}q4��e�n)/H�������zc?�����y���[?��&ce��(.'�E�F�v&���Ue|?Y%e~�W�s����%��Te7�Ӕ��e~�N��&��G�w�_���������z+�ju��Ƀ����������41�G=_'�&��0t� �=T���,I�Q��K������Ϸ��O�ss����'9�_ë���o�ܩ�翋z�q�m���c�h_�.�s`��$q�Y~Uv`�j���,Z޷:~�����bnL���>G������wnJ�Ee�69�iQ��̷�7�p���T�����������o7q��|�F�_��Ƿ��C�~.K0)#�8/�|BF�����X�p��<�.�P���3`{="��}ַ�T���y�b�!|����Ɉ헭 ��b�$ٛ>�gyLY������NU$�퓮�8NNLqv�A&�íQt	Z��%��u�3t@�/��p-�k����~�IDjnQ�:��*8X#C�_\!! �W눌ߖ,=�s|M#��Kh\���ӣ��mN�����C�o�u����9+�z��ΣI�p/츉�!��a7����zH��|��0
�x�oD��o��ĥRItx+���=���B��4���ސ��y�!.��1W�����$B�%w�#^*�oB\��Y��DR�_Ɇ�!�%�Ъp�*�8��d�=�|�va�8{w"oD��Ɉ�3��Y�ӟ��Kb��|H�2>��_��O+C��c����%V��m����o|��!~�c�Z�����>Y�Tt���@4q#�J��!��[�����,�ݤ����� ��ٟ����ψ}d4
�0%���%��$|%�*����~�bnE2B�qƓ�߮�^�r�dG�m�⓸<�e���P�]%�|N�	�^��B��8*��yI���&�{���H�X��e��K�[��I��&�?������i��o�H����s�"������eI(XL̢[w�C��!M"W�VM��}�b���*�1���,��B������&��K�`�l���<�Iɑ*��	y�	�Ͼ.�'�7ʋ���.KJ��߱e� ���;�K�TW�<]�k�P"�S�E
��s������eR�G�cv���?��׷c�w�ͤ�������:�.��׾3�I�=����4@��Bͭ�����_��I}��n������������i��V��!��&xt u����}y������f��!>�)�QL^o�^�/��zr�T����zy	)��KY��龼kq�ؓ��p�v��4����!�??ABJ���Hy< ��"��pC���e�egI)
��S9��0�"�_A�$E���I(��7��x:�,�o!�����O��Z���Ŵ�֚���\�0/�?-K����uD��#�%޿;�.����`�f��������_����P��OiѺ�C���o�KK֊h��f֥�v�֟���P_��X������z������Hi�����۳�d؏8!>��1j�pc|}A�#Z�|�U���o���&�x�����:W%H��#pp(&�x7�.�Y��(�$p�R>�B��x7�M�e�~ݫb=�؟^c���)��J�d�RD��~���j"����p'�#�e2�l���"$�����L)L���Qȱʟ���S�k�-�ݫ����G�����)F&��oM������C�rt���j�������3q;	)�o��ۨ&�_#�5��	�|̋�k�=5%�����'�N������C�mR�&ǔ|}5��Ͽ�ޔ��9&|!���|A�; ["Y��_+i_~����d�`�[~�����Ԟ��; &�{/�#�;I���>��9����C��E���?��ԗt�ͥ��u�����_�|�(�Aԕ��D�G8?A�����Z��S|.���8�<��C��:Y�ﯕ��S�Ǜ���#d;&�� d�!�0ͨ���ϐ
�C�&�ϗ���ǷW����	����'�Q�)��-fG|�=S3ɏ���������g����d�a��$��x�+���ԯ�B"A������śH⮘�_�<XW�:Aԯ�R��4BS��`�����5Ud�,S|{wtr��S!aM�/��q:|+�/��ۿ#����$߭�o/I��wT�ld��n�;!�%� QX�&$��X޷�*'C����M�8ępq��g���A��7�?G�h_Z����U�>r�FY���ƻn�|3n����l�A�ߢA������c���ZM'%.��[�=�}Ao75.&=���Wt�+�	P2��P�*���(jV���*"�l�2��Q�s�i�'�_SʋL����^[�@پ����*Y^ػ��ې��!m�{-*Ѿ��X�IG$�]�ƙ{&��n�T�S�Cj�U������{?��RK��kc�[�:
�K����=S���S�������4�K��/<Mޤ�����$>��Å�f��m�B��&`�[R��@F�ū��Ý�b}�I�/��#	�������[�\��0�e�Oj������w>��I`EJ)�c�,R������a9hK��|{�yL�<�����.r��_a� �D_~�\���4�����Qa/P9����������^�����aJu"5��U�עCK|✘��B��`�+���H��z��&�}�q#�?^�����3����f�Qiߩ��s*~��~{D�3j��y��L$^*���Ѭ��'����?OS��/� �uLVX�ٔ\uk�J����Q`�=�����\w�����b>S���*g��������l��@��������n�\�~M�ښ����,��|�֞P��O���ǋ}�3l���ʇ��w��}�v7��g`��S�͊�����͛�IS�%�kU�b[�[d^�#����1n_W�N�UgU���k��V���zi��C�8�>f�*��h+�z�51/̑��\����Y�4��8TE���͠ksو2��N�Ǐ�K����DBصWG�\�%��}�9o7�3�(�O-�w�N��%r����:l^���,�C1����&?���ٌ'�r����uJ�2��ۘ:�.b�#�넷������#�g��:�on�/e0�SP��O�өS��L��F���|t�������-��u��v���o�������4���oy�����nL@6T�>/��x��f}�Kα��\>���J��7>�s��͋J�&#���>�L�CY���R��=M�k��=��<��ݪ�}c.��_`�y��&R ���0�`.�#=�S��~,�b|Ǣ���6x��}K�!��S���4��S
I���%�	�+��ͥ�d�Dj���������
�H�u��
̇h���?����s�o.�����G�g�->��_�%f��	�ف2Grc�0N����O�Il�b�#1{��L����.j_Q�N���0��P���=��[T�s#$�G1��C�\t�5���o����L]�t"�/��N��5��R�����k��Q�$��x��`fY������=�"9�2=�Rc�I��=L<J���]�Z�R���;4��٭=�:p�/�ڊ}�GVTȢ��j�N�׉�\��U_���H��dS����FuMuĬ1f������v��B�]�U{,�:��*Q_��s�(�����͟G�=]נ￑�E^`B�)��0�<��/5�i�Vc�1܁��F����o����Xl�м�0}�<�#a�����h?}��c�p��!|ͼ0Z��y>)�?�y���Y��#�_�%)��eld��~9���5R��x��)�ƌ�aˋZtj��O�ִx���&��T�u���y��7�͏F��+�|:X_p�`�f,�������O]v9�|��e��W>�T�n�y6���ؘ�e#W��miu��`�.����G�Qx�Ѣ�uh��慞���t1�{W^1���i1`L�iT_\��1}���C�7��
�5�V/թ�4��耓�:�n��;�\t������� \^e
�dkĪ�?�؊T�r����?����F�Ϣr�̰�{b_�?��Q��]t?x�]��wy,6<��%}���O�{4�-?R��H��N�j��G�1#�'��lT�����]��>���x�����)�x�=U��7�߱q�$�y�.c}7���x'><e��X����Y�{���n��W������A���#AL�:��*�U8�_>l��eƋT�4w ���ϋ���`^=��H�:b܈���5�����z>lT����l�}�y���w_ڌѱO1�/)��c|2���/Bc��]��{i�;k��s,q�������P�u�6�.t��%���yf�ec�n��c3.�r+��!c�����`���������Q4�5��l|A�WD�Q�j�n�+���y��L�~aOi9��jgd�
+#ab��o�yKaj�C��8���'՟5��+b	T9���ʧ,�2U=��b����;��Y4���g������ܯ6���ۉ9HI�9���d��x�:z�/�ř�|�To[��a�r�?��?�q5%�*�x}ßkq>Ԭ���M�]g]~���c6#LL18�E��)Ȳ�k�S��4�x>�r�'"�ˎ���밚O	COB���΄�����t�K���6������Q4~��O��`̳�u�����3J%cU&�;������UM-+o3ٌcF~d��2bUe፦��l�\ߣ\Y�sܱ{��R���O*6ԩ�TJ�����O���Ϳ�d.5�e�"�+h=�x���}�b֪�ici������*�e�3%:�F��3�G��aN���_�t*v�w��p�jZ����[b��L���-�ͻ�Ѓ�\���J8nWԩa5��!��ِ��VbK���(�S��-�ya�hL������4T��3�����Unڟ�E@��s+����ϘlLb:��aW`��K�H~f�]yޜ�G��JΛ ^Ow���X����rP�7�>�f�#��>%j
͟�KE����da�"��������"������~��z�{��-�xd�T�����.���`�s���=ك5��o3UnC�O�(?�n��X�=���EL3��֢�eF��Rޒ	J�H'��-��I��b
$Y
2��[����Xi��ؘ^����긞�S��t�OR�1%���gW��)r�󿄿·��;��J�f��ݯo������l�s�rHy�B��!1-����_"�v�8�k�4~���On>����F`�4��@��f���͋	_TZ�`��">�\�&�ɗb.3�.1#���������>�`��H�b���<)��2x���͈F�e[��Y�?0X�_�:�����'W�A�]R���%���G��0�W����gǭ���S���ׄT���$��)[�<�|�]�����?KyB�w�{Zº76�_�0�UY\<�$��A��"���
׫��9��p�����F���-V��f�a�O�z�o�0b��[Gc�+>�3KY։Kc.�"�Y���v�<j���}�r�OT����T�)�Ѱ��Wܥ1�L�uólp�[��9;��e<��c���?s���T����Xh�e]�����Sڃz޽��r������m�t��3Aʏv�������>9��/�J}O4�V�wU�_4A���o��K��(��&9�5/V\�`ֺ��[g�3&.�Nb�Y����t�b>���d�%�_���i�koi>V֭�!����4��_-�fx��Z��`\\c/s%��@�1����]E|��ٰ50_��dOcjl�Kʏw�K���ya4t�I&���'�ę��u�"��hvE8�y��`�Yhdp?<��U��$iH��ǽ������[��c��(>��/���=B��)��bFZ�D�0�~E�/��7��*l���P尜�@����F��>��z=q��#|��5�9��I������v�r�7H=ow��EO�K(�������n��V�����%~�M���v� ��%Ϸ�3������EX����%\v2����+����N��k��*
��
�ٟΤ�$��ceТ�џ�kn�㿪?�-���e�^4��������L�����|c1c7:������$(�~,��j�wh�h?F{���g���껅���o\����L-�4ފw�����g����t�$6K��~�!Y�����8nC�w�����S6#lLk�ǎ�E��"ܖ�7�*��揍��WxA�������lx���x.�X�[�C��yikM��Y^��̫�`qE��:��3��������f�Y��#bZ�|�0�V���<��P�G�m�Y
cҕ%�>��W[H��O���O�[L�b���ީ+?o�����oG�����@1M����4w�蟢ո���'�����!��/4�����K4�m���'�����Wkv���?��R��$��ߩ���M��ݎ~#�u`mv_�0�H��a�'h�S�'�k�,��oC4�������O��I����8�ׯ�N��?�]�F~��GT�c�k�
7[���1����ܻ��i�ULϵp��Β��t<�'׃�ǎ�P_T��w�g���j����}_s�0Z;�`�Ӷh�����x�J�X%+#�F��>�x���z~c��oZ�+��g{����Q�=������e��ة��r}��W���&J6�u�M�ָ� @�Cf�3�qĜ���O�mc��Nu�3Z����;���,��k��#�{\'�R��ut�.���n��"����I�p��v=�EӖpjw�D�!��*lp{�g��pP�C�������i
��p%f����5j'�{+�����F�X�	�Ͽ�?���mG����4Π)��'�/�����J~l0ݫvQ��+���^�8b�[��imX�np��/6sӎ=3�/��iPb�d㓆9�2�G�K5m����Wׁ̎�0�m$����2�ħ�y�`����cpJv�}��k9�7�u�d��}s�I��XG�_���v�YZ{�,+K�N�?����T��4���~��:��e�b��ԥ &LA�����E����2o� ��_Z5J�K��|]��[V����"~���L�.�=K�o���MhҒ,'����E~ju��� ��-�7{��~����~�qR',�L��12~n�4��׽,⃨}#KqU��r?����?g���P�6�#η�P~{�ne��1M0��w��NN�&����e��H�e|�j|7
�d�����{_h<��w�>����;����S&�	d��a����RbD����o��s?���~��`G^������y�Ѹ�8OI壙�|'������"˴dqO=~��h����Ծ���3��h����p�����ɦ�Q����+�T�{Ke|�>4�`�=(���~��cIL�2U�����~���a�����'Z�������:�תd@�n���N��k�KNYi��).�q��8/�b�fL�И�����G���\JƷ(�Ǹ��7V$�͒	%�O���;a����)~��UOH=����)��|�\�cP�����9?k�ޡ�%��OW��N"e,ڷxW�3S�ڎ�r������g��S���-2���d��y�}N�����G�� ��6�w�(�	��N��?|�:~���x"^���r&�v>���zI��E�D���)�;����K}N���2>8;�����T�k���w�[ɏQ������.��^���xRj�I9sl)�T��n���Ѡ�W0���B��5[#���KC������2���O.���l���/��Ri���.�P�Z�{Q�#���}��cd<o,z*�;��j�qϘ
��tL���=�\We�l�ǟUh!��Z,�����$=�o⃔�����I�%��GC�{��f*�$�#�9aW�2�J�iՑ��x���m].Cq�w�>q��bƛ?ۇ�xv�Ą�T���vX��������F�'j�.KU�a/�.W���2�P��o�-�U��Q�U�؀4���3�r��/@Q���O؄ES���%�e|��c�5��.�"��b�g⋍�1���R6�|`�=�[r����j?z7����{8��ϟsc���$}���;���M�#%��"^�ʎ��x�8e�d}�I)�H,���.2��r_���/�п$�>_����ڏm�F�ێ��
�5����U������$.�����=�d|��Xp����]R&�����y�����ۉQ2��J��~�KނR_�ǔ>2�S|��O�rN���j��/��E�OA9E6�;������/t�����ϋ�d�vT�я�K�QėP�7������P!����wE�I�_E������	�O���ǥ������CAC6��¢(�������4*�����x�!��7C����%[f��23o���^m����|X�8Z�����d덞��_�5޹*�D��D��~��uE����.j��dAɿz#����'~I����Db���!2�E��>	Q�Z?Y�2_^��/���At��������ٙ�ȩ÷p�ⅸ2������R��士�&�d~��x��Ͽ�N 㣀ٻd��i8|Oʻ��Q���Q�[b��\b�K��w'��^:���/����]GB��E�������eGƲF~��k���~��hܕ�����w��l���|GǤ|�7�����bN��gȏ�m�|#e�H�L��$�}?�6w	���܏�M���7,��bX⇘|��Wg���"���e��{��D�wH������9d}����[U���-�/��W%~E�7�W9���3d���h���_�L�Z���e���~E�[��2D�E�;��Ws?��m��7|E�OlL��Ϯ�����?�(�V��~�!Gc__n����_=�c"B���ԧ�p6�o������'���Ýe��ɨ���4~����f������o�9;mӰ�:���?�2T�7��G�z�_������C�0��I�����Q��2�V�ե�5��k�����G���^�|�_3�s6Ѿnjc]�joݱ�������ϟ�|i�>��2��8�W� uE�_i�����6���V�����I}�����V}b��l)(����@p[���I-?il���G�(�/;��d/�U�į�D�*��I���)?����o���#��w��;�Ϗ�+���`���C��^�#�����sm�Hy�o���
�|ߗ�w����vɟO�!�&A�~��b~>�=wq#|�tx4Uگ�/�`A�_�$L�ߢ
�~ ǳ9�N��|u�Ͽ�/��?�����{��R�C��lb~��_Y!������������)&�'��Y���W��|U�o2��QA�o���?�_��O��З��]�5q����~g�S����3#f�!�����sd<5�4���C����/�~?D[><�w�����j�;�E�=u��:'�l�9LF�Éqp	�?��u��;r�����#���WctIDѾBn����{�kY0�
�_W�,6���*�WKJ���_Ș��\��e[.�+�������;kқ��wx&� >�pG���e��i<N]�֏�U�%/�o���H.�/�'�H;��;�[�T	|�}��Q�]-��S�A��̜���!�^�H���O������(��!Wi�I0��+Q�����,CB��2h7�C\��,������P~�4�?����M�M��y4���S�?��Wz��q���!�"��9HF����$Od�����#I6"�~���H�����i�r#���c�W("��-OBA�+��rx	�'���F4^C�Z�:E�bOqS�Y���pu$LJo��ԟK$.�A�?I�$r<.b�Yd��g��nG�>ux����S	-
`���)�I�VC���)?7�q0x��7T⍣E"p�D$�.��	�3ėp/3
��{�Ѥx�Hd�O�"�.p�f�N�9�O
��#)��B}����O�W��]��&�c:G��tC�D"E�b̞�\�H��I�f���#��>����z%�S��E�q/��!ރ����7k7ٿ�f���pgLnI���l�p�e�i����ZyN�^E�?��<'!y�}*��c���;�����g���	y\��������]D"]��H����h?��W�IE��]�b�.Y%�U%�U����X?Ծ���,�x������o���~��/�$�~�E����^��__������Hy�o$��������]��%�U�C<;ޤ�v8f��ߞ,D
�|�n���9_��uhј�/�~1�G�$~#�Ɏr>������ē8ɛ�xÑ".�G�/�i�����o$�r���4?���V[&c����G����k��Z�'���5T�(ǃ4b-�/NW�(����7C\�wK~B��/T����x���a.�86>��C��%� ��X~�	�)�!ތn/��#�v�ןr���pW�'�k\ܨD$R�?���GKf`B���I)�'������_�?Z#3��ػ6�UL�����QP�?Y�e�n�܍-������8����,��y��\WF��'8֟���|�Q��Ͽ�^㒰�bW�;����_����@o���	�jSLl �D>L�鳪+}�I|�p�kc�?d�8|#.���;o�B���H�V�t�/Z��[��Q/p�}B|�	q�%�BoY��Ny�d��!��� w^��of��CY��������k|~g[N�&�~K��������yG���H�F���qr�/�J���g�DF��Gqr�\//"MC"��~�|Dr~ᔴo
��0��~��H�O�2������0-�ed_:|�9�Iԯ]K�?*]�`|��`�ɷ'aʷ8'�_���۸�r�#�K�_u�{W�g�p~���Z!�YM�b��/�Rs�O��J��Ct�O�^Wi?D�D� �������#?ćQ$�ly���]¢$��WP���xg!��8���|_�O%~�2���TF��9xM��.�����\A����O�}0����'���WJ�����!^��Ιd��{0F��CɷFc��h⧘̻g�����C�7K�{	�C�OC��|���m�~R�|�L�j�Q1��ܓ����U����X"�W�⩲~N�M�V�_�I��>�GJ�V	��U�ZI���Z�$�f��d�Ɲ�����դ��{W����)�g2�A���=|}qb��_�ߖ�3#~�Q��:����ä[��M߸N�s�Q�W�� A^�?�Ƿ'+������O9'"GzT����+�%}ġv� {]�<&�sz\m���ޫ�A�k��3��K>�>�.�s@�=�_�zL!�����b�L�����=�����s).��
��Ca���i ���c
���_���x���]�Wr�����^�������r�d\%��U�}��W�)�#���)�Ƒ�~ [����O�<!��6��~����WI>����+�R��?s�G��ؑS���U9�e�;<L��5��������D���K�}����&�-���]���E���:�0^&3�-ݶ��l��y�JE�O-��r�w�:?�V��5�,��i���RG�J~��[��������_��	���}�'K>B�)�?�^k��a���_W��&*|��/����4}(���x�Cʋϰa��<Ґ�I�
��ɷw��F�	�/�i,7����_�_�Z�룑y9}���zql�0`��b�����F��� ��P���g��.�"i솒_������ᆨ_�d�J|�xe�\_Ǳu8-"�{���>��5|{��R�G�YX�x8�����/��4�x��%�U/2����o
}B��kU2��T)
��+R�����Sl
���m�OB���3"C^�&Ɨ�Ot�N\��R>a��Á��������Ծ|��=�%�ﮯ�4�D�9�'���u�s\F s
���*��y�Z&|�a #�o`B�u�a˅�8Z���9��0OV���u۪���$���s��~!�A&���O����(rF��Q�c���-2ޗ����W��>�m�Eu��QU�dұ�vϊڿ/�o�1��7Э�hm�b���� �B����oyT����3�5�`{&�L>��)��S0����D�s��4�b��PΛ?�`����B�7~���O��Y&���d�,�sT��&a��80��;~+*r'��ϫ(\G�Gѻ�o�0����%���~����_��y��/tp$�/k�=L�gy��W�;���y�%9��L�j���~�E�-Ҿ�	��"��w,��Sz��
_��J��ʷ^h'�7���=|��/$�q��������>��ׯ��_|ϑ�B~u�\J�]����מ���'$���x��.^.�����`�_�yi�o��Uq��]Dv��57�(�۵���QEa�M��K���Q��<.5N���3�����S�ۨ9t���J"9���y��(������;|�@����+"���u�g�%:�����OG� 1A�Ѧ��Ɗp�����hJ��g��l2�P�4�f�R�4�<���.#D�*GCR�e�K>�xY����/�?V8��!����yu�z֛?�i̡�h<��?�a)��X%�5�J��%�D��w9��3���2[����;r�F�<�z5�A\��?�`P���܉Jiu�RLy�ӱ'\���b�o���!�SP�o���X��$�/=:B�9��8�A��#�gP����_G`y��a�E��g����7װփQ���TGt�ya�BTo�m�oу�3�į���6Q��I�U͋�븫�n=~��D�9���;D��h&�i�3�����`��^&:��mT�l5�����\ R���`9:�L�Ƥ\�Kl��x��yN��=EEnu(�_��E�f^��9��.Y�hsNb������C�GD���9��:h �:��U�}b.�����)$�5��#3����s%96��-��q3:S�Qa���U\ն���������e�"�;�g�)�F�y"�!��+�ŖpK�̿�2�D�#nY{���P��B'�@��,���g��������Xr��T�SlDu�ye��&���fd��R��|f�}q��J4������si����l�-v�k �:���1��"��J��̲j#?.s�j��Va�]�����a��Wi����Q=o��_�R��'"�Y�:z�1pQ�܍�"��d�4���_kf���H�2Y�ˣ|�<v�8��MS#z��h������ki\�f���.��D��o^[�����D~�h[\�-lZ�O���"�U?�操����(#�mh�S�K��;�|8���Ra�+�C�-�I�H���ҳ������%]��X:_�����ts�w��S�f����	�c��0�,5����OB������m>�h
d~ �=���Vؒ�k����A�6��:X޼/�?G����Q+,3iJm���B�����d�޼�r�����짢���֜A��ff�� �H�m�G-�0���Me��~�$�D��mVxTˍ��GGc��"f���R\���~u1r+:�����"K�����u�v�տ/�?�X��$�6Ps�������f��&:Xe*Km�0Z���If�ғ������Gn������V#y��O��n_͸b�]�������|uŢ,M���0�&�_6���/����������Җ���|'��IH���u��M����[/v��N�����y����m�����0���	����l~�/�?�Å�uM�Z�8���3��P��6g���W�L>f��&���Q���i%����29xj?�"����e�$>��hJ�����\����1��\O�Ǿh%V�$>�,��
k:�0��6��c�����/w6�>��uj.�o�?�Z�0��q�͇I��Ľ���D���:z�3���)d��V�Y���MM��Dݺ"�y^��< ��OqP�k��<��z�9P�>��t�&`�y:�b�������YTDu�P�}�uk}����&{�NC�&�~OR�r�Q?�8�����t]u�U��~�A@	E:�ҍ�H�tw��4J��|AJ�N�n���i���֙�~>����yw��swgg�ٳ3G������kٟ�k���glY�G�R������J{uq�������ݬ%��y
�Uƈ|�$?���(-����cF��U5��Nyo
'E�j��7R�ę���X9A���5E�(�^�xV�Y;��q���ŋ2j�����^c�^1#%ձ���h��������(n��7n_����)�������S��[��_s��O�B�ugh����1�n3�4�O���Mr�VE�;d!JoCo����8�X���|�p��i���b�6�Pac�m��B�e�eQ��ϟR�a��O�%#d��4+���3�șD�Ӝ������}x�6���_�ڕ����н\��ƫ������k���ͭ4���gb�YH��7X��L�����S����"�ߙ����QDi��!`J�E-V;9?�Zտw^�=J]����G>���$Oo�w3����"���"����v���T��t��P��E�_C�m��/�-+%ܿ<��Ԗ!��_��Kkai����o5�%���ycnjD�Q/�l�n��D�vW�^oC�]"D1��b$4*��{����%�k����U3����`�2��$y|�٬_��(��JT�Ƭ���`}�r��>녒j�������h�g��\�_�JT�A���)� �⩗�N�?P/[�ba�\�����(�~['�:�V/"y�zX����"g������}Z�����|�����)��/�L�͗]V7~Z����s�1�,��-�e��M�y^Q���c����w�w��HqQV��s�����Qcҵ��zK����{ �ӝ�f|�2�����n���gyRh�����@4�췵�홡ZV̸I�9s��f��@4�÷���wF�1����+�#�2<�>����7�Qտ{\��r��{�	�3���|�j��/�ϕ�gU�e�X�맶�֟��q;�/{�4�3f�학�(�c-Î��G�xS�'�_�H��s�O\�9�|y���_VMQ�ɢ�u-�Qj�i���Դ�����eSUx�4��i�=�}������$?;`�){�ǂ9�*��h���v������p��cI�=�(�;x�^fX�u;�1py��v����ߥu�7	��d�'O�?������/�M.U�"��dFr����W�)��s�+��6�|��/L�S6Qz/"��<[\J��m��u�6�Nݫ1��*.[5,�=����]��bCV�/����	忦z)��/R��[f|��P�%L�u=��Ɩ���"-ǉ���K�=t��Q���������f?7��C(��iS�b)y?���u��`������m�����(�tZ0_��Ѝ"4J%��v��E���||"�����>2���W��(���<����
��������ߥ�z�=MX�8��3�Y����"���+ά۳fP���'Y���_U��Ҹ0z��|�>����(�+<��Yj�g��?V��|�"��Ri�$�x]��]�9o�.N�D���ߣ��N���Mc�?��+����?�:��8�]r
ۑ0W��#y�2��o�5��(�VͲ<�ߏ:}gg�Xhj��7.�������Q�K�`�Ce��}iɿ�9x�_�RZ<.ʮ��_��L	W�"����w���=��O/�I�7���O�e<���s�9�������LhL�?�����)�75
np��?0�ݏ����R���^���Gg�Zm��9q�r}�-�+�~��%�_��'����S��1i�ҹ�C>�Z�ܳ��b�����w�j�aqd��wm��UVB�4�{f=hj�j��Mx�,��<�O~n/�'�5^~i�+o�D��p��|��r����'&�;Lf�u�����:�}�1�e�쿳���wD�|�-�+1������&��3�h,��ߛ���b0�ɑu�gL�x���`�ZW�������[Q�޵�?�θ1.o޼o00�,�����x�9yaF8j��gm��6CE��<S���_�(����ώ;�z�'�L[<�hn�QG���%���b���[�����g�p�����P�{����D�O�l�'?��A�����p�}A��	�7�B��ȑU��b�'�y��;M�.=��]��o�}�B�ǚ�(�,�E�g3�A��V}�%�;C%ZA��F�qy��^|�A\]-�3��r@�����2�����84ߏ�B�WP�\Z嘲���x�5�Z�ӓ�h ���m ���<��]�4^�s�Ǌ��|�w��p �����y?Ǒ�L|:�(��ţ�[.��;��J�����@�{&�ܸT��Y�����T�G����e|������!�Ǧ���#�"�y�W���?7���W���-���U^ƻ����d<]l'3~�C��d��g���)�ȗB%W|�O��73TC����H�K�������$�Y��8�A�oS�KR�%���V�����2c�qQ�{�j4| Ͽ��m�a��J���ބJ���f�^��h�A��J�{��1��-U��x�;ʉ�����޶�pԾ��C��l�*P���e�S��BnsD��Uč�K�yv��W��7Ɏ�x�_�[����-o�����#�������ޝ*��<���d�ϟ��7���%&�m�ȏ���CqB��a����OWfB�!Y�}���n?�}�f�|�L��ĳqT��B��́^�|��d�Ч�G��w�aN�$�Cg�|J:�$��Ot>~"�?��"0����_R)z��T�j��x���d���˸��߹�<�̏@��8�r��=�u��F�G�r��xD�UE|-��/�I߇GD~
$A��~�ˈ���)�����{�������x�����.��N�k?�y�S�7�%��%�=�J]l��ȇ*�q�"�����"_LI��<��K��F���?��K�x0����r���,nC�<6o$�ʵ�w^��ۆR��A��϶-�����_(�<�=I�y􋎛�����UىZ5d~�HQ�_�G�	�L�/��u%:�F��}tt��R
3߅�������!.5�*
W��k�e/��?Y��\�ϬTDX���f�`-���4�I�;l�����l_3f��_��ӝ���� ���|c�0f��WTvV�uT����O`�1�ȅ9�D<����x�Xse~��Q��J��~�n������� �����v2�P5l�E�K�����v:��ǔ���ȿp�����½~<Uσ�d�~�?��s����	E�'�h�e>���>�x9n��ㅷ�"�c1��Mw3�KT�!�t[��������	�A�_� �j�ϣ�8#?����T*0wellȠ�&~N�N	y���_�c���ߜ��%	�'"�y��!㩁�	~N��x�//�-�D�?I�ybl\꭬2E�cr�
��|��QJ?~��D1{h=-#6 ~��E2��e��#���o�)�1l�� B� )N�����w��j00����l�<�/�~����i��1�/�H�/�~�ۏ�EE��?���g���2�15z%��׀�x�:,�u�e|��_я��\�	�/����>�^}y-�W�R�������e��T�&��IB����.����QOZ[���x��?O�����^��x���j�������\a�٬��E�|��c��'p��~>���d~�(���O��K�����i�LM�������Y����"� }��x�Y?~�PC�O`;t��Zௗ~�����|0[���@�>2��>OL/��cY��C����a �����}�~>�X?��>�ɷ?ƨF���0������B��9�n��Jcd�Η���e��i5��������w��6k|��{��\��;j�C��>�-��ъ����J�UO��xu=�����gI�2��,��}D>җKx;��>���o�o���\r�t8����-6N��냥2_Щ��/��ga�>��7�f/3[O�o��UC�t�?"Q����Xy����L��߫]_L�����iwB�k���o� ����DgT��f�|!iF�����O*U�z#O=o�����|�;J��W�*�e��}�� �A���|}���O��]��9Ty��/�Z�+�A� v�ˠ"�7v8�������c�7�y�V�ڏ:�e��渽��gy���k�)�����S���������/:0T��j�������6��4��*��`��_2���^!s)?���S~���19��y��o!�z����V���(�))��_(����O����	L<��}���l1��3"�r>���C8����9vK����"�	���~>�#7�q��\�2��wQ������j���t��7p$����T"����?������	;��i��֍>�����O�K��|as�.��/���13��ܕ�H��U_M�V��Or�/��?�����w�̐�	����1�Rw����KB�'�E��N/���Kr��=!~dqh+ϳ��z��%�~ "��^��6 �$���o&���a�)HX�H��߱!�7 I'�@�(���B��Z�_�>�8�c���/���/~�I_��疒�	ܡ-y��`{{�E�E䝈����<��X�>�x/� ī���/�~j�z}M�@�wS��;���E)�[~@JQ���"ĕq�3��wD��H����_��*�$�'�IF"]�@˳��H��%�&p����8\)b_tx*>û�}��4�7������pp�f�_a����E�*�H����m���o��O���L��P����r��R��[��c{W����!R p�e��{8�@^OJt�NJ@���)E��5�����D�^�E��D��Ȟ
ܶI��,N��)>�C.��o���B����9<s^�v�:~x���h!����!����;��	��/%�,p�e�o8<I��x�O��yҗ���V$�/�x쯯Wk�|��}��gǌ�nW�_�q�m�>���ϕ�oK�:ſ����߅Q���>Dr��%�����:����}θR����I���}|>�R��b�C�Ϣ����������ض���!G'F��>�%n��_O3s��t85��NY_q6)�?�˷��,�)�?E4�~�-��8���Y(���ρ:��]�1x�;9��zb~�~�5<V�����L�k�ه��s�)�g��ϲa߿_}S�W,��S|}�p��{$&���>x:�אu��o4�}y�[X��Uh_ڛ�H���P����/����8�f%���K,�Bb�����y2��B�e�w>�v#���|$qd�}�3���9����a}�>DJ������m��[�_��T俈������;7�W�,!�/Z���~�Yl���"RR_{L���H��d}��zi��&��pJ|[U^oG��HN�h��C�(�[V@�oB�!R���5DJE�W���z�%���{t�)�yt>.�]Q	��?�+�}w��Sڇ����Z��$�>�K��ᖸSZ���L_|���Ŵ�R����Z��r�����'I�z���	�x�0��M��������AB���������K}s'�����B�Q���w�%Z�������oofl�EnqC~~� x��"��&�g������4I+�e+�$A��kn	�����\�4Aڧ������?�)����7_#�"���#�]��"������w�0i���
mw�=�>?����q���������D� ��yJ�|,[<9�C�n,q<����I�N>�H��۰�� �ocba"������z��J��F��Θy��?s��x��g�L�G��"�ϩ������'ǣ���~��e1W�������߷�_���Ņ�>�K}M�@�KB�����B<���-Ɠ�KF�o�O�y�w#�P|�q؝��Wb�C"������*M���=*���ߢ��><������%�����ˤ�b��������g�3�H���,d��}�����f����p~��륰�*���m&�X��W%_:��ˤ���ϛ{|q�Ky}����m!8AN�û�e|�������-9����&��g�ϟ^֕�E��K�{l.��!�|���z�R� �.�U����<Tq��i5���tQ߼.���ؒG�Wl�K��a����zq �+/0�i� Fi��A^g?���D���˻Q"��p>Go� �$|*����[����< +e���4k����g�+��'8���n����$��g푥64R�&%(�ODo���P;[���w�\�
���;%N0����hZ_ڻ��3?_F�/}_J����S]|��!ހQO�=���^ |��l�m~�I��@�Z,�!�����_Ƈu̷2%���]�o$�!���Q�ͬ�]Y����[�h��M�����+SR����r
�>&�$�_o$�1��{��s���
�����W)YѿXװN=�#!	��_���D�|r�H��?ǆ������EX��UϊW�i��K�VX��_Bbs�^��tW�|^��iu��zl�^��(W^�WDj���*Q��_'O	y���� ��q��/:�B9�U����b�������r?�+���Xz����3�$|����}�<���]G��r�S�~����H{�"%�솼��>'���_=��b��T�4�-O�>���g�%�M���OB_L�����p6.k���{	K��ѐ{��On��]���ҥ����L�uĨ)�����+91�}�K��|9W�eB��W¤�R�oFˢ����H>~�ncE�ˡ@?�oQ�rD�}��$�h�._#�:���⪪�VW�+eC�?S����{U���N鏾����'^���&���]&�u<k
��ۈ
�Y�Ws��U���0����y�Jgt(.׷�9np���y���	M��-i���H�M�&̿T{F)��2�A��G��b�'�����?�&&r����,�?W� ��?��v�3|�G�����o���*�ap)�z�(�� u�����f\uY��	�Ye�A�x��/�I"�I��Ͽ�s��#V�L����h����o��ބ�2�7�5խ׈�d4�jX��&y4���$���b=j��Fy�ǭV�'���y+/^|,���#����FߟEƋ�R|�B���:\�&��{������$ռ�5����o�0C��mN���9�/"r��?�Y�a���wL%p
��'����x�W���z����j�V��~��/�\�	_K��3:Ǔ��8�'���Ro�E�.��όr[��������y&�u*�s�����BU��'y �I��W^��C}��s��
#���ن��z��K���DiC~�}sz���o�>�&��P�\��{����q���[b<�``�];�e�Y��7����N0�m8�����n#"���i��J�a�?\�Ke����M[�g�]�Udm��+|�TX!������a�{p�������Hs����H�H����$�>7�V7�3�xg��Mr�Ψ�>��Of`l#�����\�e��hBU5����PS�g�5x
J}G���X�7��Ɉ�7�ؙ�qC;��P��%$���u9"�� 7*�+�mV	ls���0:SN`�r�������\��Ha� �?��T�(�m�2�D��2#���e�7:v��""��*��:1Y6�^�����Ǒ��~	��0����6�&'7KUsm�#�T�V�_@���r,�Q������N�aF;�/�E,��_G�Z���C�#:nz)�Vx�kl6��E�|:Wu-��ͯ�U/��]8�@���ߞC<�6R��#��_f*�z�6���N":�m�i��lJ̺���\c�#U�>����W�b;�gp/�d3�������{�(���,�7#� [�xx�'�y������ �~�ͪDv��Bk=W�f�2�e�!>�8��ل�#DX���xŴ�<Q��N����{�\0����g�q!��_$�g�e�z�l�9R�A}]47�8P[�~�P��Ym���O{m�R�o�d
������!�L���c"S�A���b�UQ
�@�"���W3���[yN��qL�
VM��,�@���%Q��{����q�e�C�{"�Jd�z�������|����K�Ǡ�o5@D7G�\�Hz��p���ǰ��Rc�~/����.��=s��
ky(f�̩}��"�hd=2�rO�;Ϻ,1x��$&�I7E7��z0ޥ<�$��p����\�އX#L�ol������q�g�u䖩�ep5d."��P�*Eu*x������*�	i��O�����.�K����q���8��	P��
�3�LHm���b���wA��:��J���bS��ɟ��T���"�r��z�d�E�H����C�U$�	_�I#�k���U���]ё>�%���r��Y�T�I�a5Kb��:�]#1��h[��&����J���\f�ն/�Ag��ԅ���3^��9�R���9�O5~ET�.��v�X���ְ��濈X�fH'��&"?	��}�E~#N#�����Bh�@�����@䓡�������=0x+NE�)L�W��#N.����H,�҇Y"+��^>�槡�=��_��h���.rZ1��8��3��w �9���e�'�4#���=p�H�����;�R�2o����|��������{=���D�W�	��k���Y��!~�:��r���y-�ӭ	S/���E�2��lƙ?����'��4e�B�X�����D�y����{��{�R��D���(��22S����4��cJ}����*�_�2��8V|��"��{r�REv�L-��k�?��O/���bE�b`C�<��I�X�fJ{2F����iF�0��E��T�ź������fW�Y�dWM��=��P���>�RQ/'lF3�S���TN%E��L1�m����S��.���3.�OZ�ao@���7��1�H'����ɤ�x�x��E4��.�{�����!���;��yJ#wo��<�X���YKȳ�X�+��R k2��I���|v�?O���O�\s��Eb �w��dc��h��z=�g�B��B��C}S-'�.�ś�1���=4zfW�����������ll���2��E�HG���V��ƥP#C�ͳ>,RG��&����W0,���G������YD>C��3q�pV%4�?�4+�<\�Oe�X�#Z���_$/�f_A����o�S�K������ze��Q����g����̮&_[^�ٞ�v��P��ȇf��k�O|���y��+�� FX����wf[)�Q'E~6j�s����й��K�3T����-vF"�p���?H�m���Y�aX�R����ꩿ�
�S�7�_м���ό�*[��;����t�K��=�0@�Zֳ�$�r'c����{�M����L��7��c�������N,�z����"��3_N�[�����nFW��pF俎h&\�&�1�c=��O����n��_�s�i��_�|����w�ߥp����%��őO�K4��9bg���B��IЩ(U�XD�Tv	�7.S-C5���񧽨�z����@��J3�a%���0��+Zk�u�j��'#_е��B�5\?�u/�]O�WΟ�3�?g6���a����^����y~�ۯ0-����Č$����?�TZD���~�$�2;[,
�oy�+�����ԋ���˻N���I�)�����~B�K�����PH^O*�2���|������Z36t����Jo��j)�!�?^S��7�~�`#�d�g*�1�n�45���0T����I��% ��@�e�M����w�o
�y�_���|��o�O'�F���2��1i#~���U��'_���S�>nRsy��'C�**�N���nc]>�@���̛��r7I?1l���۷j�"�c�:���`��|x�Q<���7�^��a���2z����	�W��aP��"c�jW-"<:\�l����@��:���O��j���I`�����6�i���n5��lq�l��/#�4�`-�'>��?1��T+�� k-�x��嬆�T��e <ߵ$ߥ�G�?�����~���<4$?�	���j�h�P´��g<���K�|���/��7�?�<5��'g�^3~��|���hn�'�i�'�،�k�N&���.����a��h�7�?Z�Uw�����vx� ��5D��:�x~�/v69r���N0֡c=���+���ђ���_���.���w�x~��������6H���C�X&_�_���'���ݯ�X�N��=�׬AxI����;�ՑW�'���j���i|s��OS��m���Mf�c��F=�Y��"��j~�N���&Nא��-�U�@�⎍���}f����N��[M�<��J���쟥Ԙ��W?]�|Бh7�\�Z�<��z�_9�"%P����D��O�ϐd%��	�)��J�0�H�I���2������_�zZ�ɥ?�L��A�y���v��U�������Ѳ;�՟Q�|����d�����Z�kC}E�7Zʃ��N���r��d�/�6�j5�-C�|�z?��ngG.4�?A�捲��!�����E���l�|B���:b��4��Tع�k���������"���L^!<��C�BW�F��ِ��~���溝>'[���������?ou�M��`�e�ڗKd���uf`�r�~-G�=J���O4]����������j	��"1�c��zd
�Vj��/���zkKc���o[�>�n��`�/|�oPT<����w�}~\D�����6�]�ƴ\�|�֦�?�̻3l���]��������ۯi�^��\���������Ո�J�'���b��k�hc�'�ϯ!��-X%�_���|習�Yo���jL�_��!�s�kw�����c�S��}�ݑ�C̳a��c<y�Oh�4�px���?3��~��fo���$���[�D"BW�����ȕ�7����9�Ѹ�S����n�m��_Ls�]����������Jmf�]�)�����*��^wx�a~��뛊�-�a�e�D�U��I���\Vo��^y2�|/���NUߟ��:��2��x�lk���<�<�И�|mDϞ{b0�e�6,�Jc[����"> rѼ����j����ְ0Ja,k�0�O��.<��'�Q���<��A���$<�����'��痩�!��l����e<��XޖDZ��׊ԇ�}sX�$��Cۗ��y| Iry��V�#�\b#�e���3�WܱĹ�"^���Xm� �b�A���K���c�?�ysE\ϊ�2�����1��<?��o�W�u4�o��t��M�{��;��s������`���9��t��}9�/�#���L�ϣ��<QXǤ�\l<
�Oů-�xSy>��M��ˬo���QƟ�ƎV$�����H���?�ֱ�ٺ��?Ɂ��;-~��?��܆1��"���c�d��&��g�O�H����ؐDĳ+T)�#���z"��T�����~n0S�'���e=R5�y����kL�˺����.*u*1^��l�Pj�䔩ˢ�Nu9�Wd|�>���3��|�_ga����ʚ~o8~���O_�|��=�T��xuG�c�Ɛ2?i��&^�]���P�~+�ٲ��~���GA?O�?a���
|��蠫�4?�xB&�����qd��,�@��ߊ9Y�x�I?}�r�T������d��ȍO��D���L��8d��ȶk��xc�z�2��m^p�����x��X�EƓ�o�ʜ�f�8"����Gj�|[���?����s�x	�?ÚhU~@�2~&v���E�`�.�7����kdM!�Hn�l!c,�W�At�1�n^?a���2�V���T"���GxCD�O���j&�x:"��5F>�GܝJSv��+2^+@��2��Y�d���$��l�*I0�����TM��Lѿ�8������țf���(ζ������&>���h����[�'1���W�Ǹ��|Nd�s�2�
��FX�1�Kyo����|-_���g2�R�x�@�NS��C47��m����\��M&���dOCeNy����ذ���e|l^��Ǹ�ŗ�����[�=ω��L<��}�x�������y��o߄~����s���>?L'���m(<Q�o���2�J�&f�L�?K�׭�����T�`D���w_%�c��[d�n;L;'����Ï�������W�<����S������N�~��"~C�|�/Wz��^���I|�R��<F�	~��b"��毐���e1&�����9��Uz���*KGR'K!����󽤺D�*������"}\�̯��R�I����E�:]�vM)����|��-?޿��L�z���$��?)b�6��>���Τ�f�m�K��2��������!���9?t��0���1<l�ϫz��~��S��&�դA�f�/�Ū�~��E��*Z�� n��A�2��4�����?����+18�E��h�����d|&ɟ�j�k"�u)����*��21�����2~�4�i9�}�oN���,R� ��y�@��2�Z��Z�����XWR�+J�9i�[��H?~5�@�ߎL`:����GW:\�*��
���V�̵��۝��D~�	(8�χ������I1���i���$�#��ʏ��X��U�z�ȷ�������C�%��I&�
O`�$>�zm??M�@���y2?	1�u�O@����,2?�(����7�1ܷ��g��[f�&&"�{	e>���P��d�J������5}FF��H�Gƿ�C�F2�?=��#��F�2�(%�#�Ղ�<e>`����qd���h�ߏW�}���N��ux=���W^������	����5�<��xu=�������/a�?�f{��<��d~���nV?^:kv�jʺ_ �W��t�V��HxP���
~>�|�e��$��O��A��_���3�I��'������ ��߫����$����)���߮���H�4�#����������;Z����S����֌��d�KԿ��L�eb~#�F�n���q��nP�ݽ$UN�R]�/n=�����'ƏJʼr=�A��%���G_��ڦ���O�%Q��Q������?$���K�iߏ���υ��d����3�ϗ��3�y�@�ㅸݑ��j�������#����Rݒ�z�m���0����#�x�_O�*��H�7�N�G��>�y��'�,���b�S�/d>����;v�ׯ���5�,������\Z����v�ֈ�}��\۰c���bSߟ�|A��g0t����H^D�`i	�>�(m�e���O槸���������$����u<����KTI��5'�i���[d�mml-�l�g�����`�MPT�� �c��hu0��ɏcn��d'I��QP�����E�?̃�1}�S���\uy��z���2��q+��dsky4�Z��Ϸ�Ȗ�(z���w��v4^;�Fr������V��>���c<���?�
�w��2a��m��'׾3�o&!��� >f�%���xA�#֒�v�o��=����c�T�$5�W��w�E�p
t���ʊ�(%q����9<
�7�E;|��c�l��?*��ӯpx5�ǥ�r8b�#�'��HA�O�=0B�C��9<�h�E��"�	<,6�a�?���n�-��d]�Qd�^���i���M�ϙ�<A�O�C"��Q�>I��p����}܏H(�6
��۔�H��s��#C�������d�E���d�:|�8C�+O0�J除�^��H�8Ld������$$����s*��pGT���4�$���H�����2�KIK^��9B���e_���A#��r�R[)�d�=xkF�~�'~�pW���E���.����\�?�e�C�	u��$���I
��3)=�b����8\���w�C�S�
���-W��%���K�/��;Rވ�MFi�?$�/q��d���B|�~��Y�	*����E�Y���׷���9�n\$�*�E�K�V�������L9�ɰ������?%�ڛ����q�6f��n�&> �gH����H����[K}������*G|�b����{�f�k�O��?'�����1� G�<��úݎ�3׾ ��#�+�w>'�%ٯz��:���r��ף�kL�G����D��ˆu��a�@�����K��u�8�/�_���!^�LQ�'>�F��z$�r��d�ﮕ�4�C��D�M������xgi�g����/9�5޻�Ͳ��դ|cfI��B��r}]F�K�>S�?�GW_��{-�i��"%.��&�,�Ǜ�H:\ۮI}��+I��� �I ���W��7Xp�_���K{E|b;�n�w$��L�XO$N�;C|\�VMIe:�3�����"�()��x ��C�뒿�Ì�r=�>�����K>pK&��8�iJ��j'$λN��Mh�91�B����������R �k(n ��p�������ҤZL�ϓ����k1�>���C���9��޼�����_�y��H�B�O��-E����[.DuHÿ$%H;��C�I���� �<�'�/ʴCٿX6q���4�|�s��Z��I��k��*�-� ��?���x��������'����&��LR~��	�&��I�K�_�N��aJ���wK�4�?DV����>>^�H�Ë�0�8�����ߓH��4�ս�_�0b�����+��������R�-:�#A\�q4���_o�ӷ
�!���Y8���űI��}�K�5��H` ^ő�R�E-�Gk�ۣ�s%I���J~Aݏ�	����~'^��~��9!�d�}}�k">����C�	k�J����|}s:��W�B~�At�F�� i���?��6!��?Ҫrx<���*����x|)�0s79]�A���[׷���Iy�8��E��W�w@����zT���u[��o��Oo����c�w����nCZ~:���Q~��oT���_�I�>��u4*���~ۧ�>��B�OS���g�/ If����d�
��_����Y#i�bQo��L�]��x�%�}?
��?�Fl���"5�*�V!^������½~��C���z��W��؃��ɉt�?4l$���࿤�J6��� ��O���[}�R�zY�﯍�%?m���|��OBb�o�-��@�:�_C�ij�Kٞ�������!ޅ�0)ē�*��/���#��؟K�5�w��m
&��|��{8|�4�~�R�WI{����â��.("q5~���;����q������	�����,~�MF�ᅸ�C��ЇDJ-�O���X؄������XG����sb<���ES�b�����W��xQRWd�e����3^�.X߁���v��Ǩ9{�[�y���1\��xK�a�ׯ�CE�	6�U��P������rZ��B���+N��FqlvC�ϐJ��b����0G�u��&��~g�qh!2l�1������9��^�@���U�MO��B����&TD�mx�X�{P���TY�L�b~���_Y�B��$韼��O�N���H(����.E���o�v�|}]};L��K>Z_�֎ƺ�t���	���[}������띀k��9�[1�+��(w�������� �9��8�q���E�+>�ݎ���MQ��6���♯����������2=R7B����}�[���o$�+�IQt�(��S�^��7�x���F�2��'����ƭ���$�������!��c���.���=���F���s����Ҹ�?���fS�&`�^����5 r�n�|r�7����]�~(���ո4Ő�b P7���&�p1�OQ����Rh���������x�Z����y��pd�)�oЄ?'�H�ÿs��\9��"���U��.��|�a�	��˳���9��7��3���#:5�?\�z#p�u5� vO����F�{�����ќ}���Ž���	8���� ��N|������V�
+���`��2���8�Ǟ����M\�*Wԣ�g���1o�|_�7�B����+������Z~��Ke�]���ޯ#��4�'�+����|`�an�����x���$#���Upțp��/ܪ��?��ο����C���N���F/��pҎ�E��3����W���o�0cV}|xO��W���D����j�1|?fL#"%�I9�d�7���ݐ���_����������+��-����l,��j��/��s�Kw��4��JW����I��>�kJ���ja�?��=�ҹ��kQQ��z���2��ùB�l�&���z�SJ#�����%X�a
)]Dt��������/��{�QE��vف=�o♃,XX���?2��T}�G_��]P�d�S<F���ɴ58��߀�1x���`^�#GAa���¼W�5���Q�9��T��*���b?���� �����Z`�[1.���Ϳxh��oUo�ẏj��~����>d�T�A9\Ժ%lo�)!{v�L��$ϿIl7#98����D'Zn��"T=i��$��EG�����a1�D��Lmɬ���b�5P����x���/,��C��J	�b2$�ʺ�~9�S
��	�x"�_�(�J�[������߿,���f���/��C)�E�}���J�B���"�)X��sl���K?<A�����K:�\	"�Y`H����8�j�/č=fu�	���rk�|�;��స*ؚqY$�'���OަCI4^bra�8H��P��oA��
�����d�<U��cl�E`G��`,
y���M�/���N[ru�٫/�t=��$l?<0/��O�d���'�Ė��u؛�#t�i�'�]�ꇠ�:�o��2���
�p[}�I�֐��7�����o����#l�����F�o���z;�V~K;���Ƨ�gLm�ȧ���d"O�V��϶=��l�2��+xW����;�0�V/�m������������C�V2�_&���T`o����3\4��X���8
\U�~aCa�9�l>���E�V��j3��%�W� 7Zَ�:��h�[�p��_��ȇA��1����@_wu^1<�A�6U�"�	tfXG����&t�V۽�6�Uf<�ك��t��o�T2����9�`2��M�+^���N��CO�s�h9ܭ3n��G�&?��@���k	��=����e��>FW���q��=��������%r~b�3���]�@�!#m�+�f��ڳ���O�+����PN��6,Ћ��U�2����QZ�'���7F���e��^-o��SQ���;�1��xD?s@-:�,auu-a��ck�5���*d�<���?SxJ�.��f�mF���z�`3��`�Z�/$��.,��8e{�90v��1/���oo��ۻϸ�y��`�[��76c�Q�^u���h�s�i��X��6�C0�T=J�_���~�v�Մ�Hd7XKVm�~�bL7��L�<����X͠��uQ��	��4o����`�����/ԋ�|�p4�L����*����Oj�n��g�u�<��1����˦���e�ɴ���[�h4l�ej���ܔ>�_�|Bz��aJ����x+���GE�5����&��+M��F5�\��W��+R6\�;�	��ɌWs�.(e*��l��U���џ&;+�q����hA*����������w�?���X���^�I�l@p�z�g���x�'�I�gw���؏�"9�PM'�!}��ޟd|U�^��շM�F2���b���b�Z-
���$򙑼��,򍑽���:�:v�E��9H��oJ�o��)�����S?�F�tM���ױ~�j0[�V�A�-f��Pze���|h�U�T$O\��﯋��%�Y�2��"���+
���pk�2�D#�s��"�a�F���:�)�ߨ�����N�e�>uc�{y*u����ך-����˘�E�7x9^�o*�܈��R���u�!�O~�RgL�v��i�4���ɫ�}Y�l��ʌ {ci/�c�����R/�m�ɠ���m>~�ߣ���ς]1D�����e#�����"(���L�|�8�O���3>�eq�v����oh�M�Ӧ����!���H����o9�iPM�V�5�qj��g1.�X�}�z1֟T��7+�N}�1q��κ����&T_��%��
E|i-�ߺ^���l�m��KO��u�ȏk��^����V����c!�Z2�	f���=��?���r��DF�i�>σr|[i�Z�̴��C���y��w��f���F��|�t=����~��[���4V/�y�^d�Jife��pJ����o]��y(o6��	L���T���e!�V���q�|g/�}��i���ke�Z��)Ԗ�OV;�}
&{����$��=s���?�Ӄ�Rߑo8L��*�����G����"�uS�;�������������6��V��)R�}�p��q�n3
>Z�~�w�l���@�)"��N#���r�7��6�W�g���O�$�l-�':0�'[#������YfevD��W0x672������S�^yVp�4�L����UL�M~��Z�^�*ag�V1�X�_�H�%�)�h�5U7֟\�ɿ�T�:���Ƙ�ߙ���Sׂ�_�AR�o���������I�4�N�����"�t�?G���"���^�Ă��{����_��5�R����Z[��4>af�\���9��x>��������?߫�����L�}}�u�ę����g3��}^��/�����ӕ�7���3���vȇ�G��f���n�"?'�揤�X&a��ezj"����ltK�G�*��?fG\�O���E���X��X�����H�z��doؖ+�t�i�����vG֬���oO����'rd��֟.ߞ���1{�*�ȹD�gL���|?�Y��R�_�5�>�jgv�Y�Zv�U"ا�B4��`�z����5j�l���M8�p��i����av��6i$?�dկ4��5n�
���vG��^w�hT-�_��"�w`x�}^N�z���O�����&
�.���{�0�+-��?�A��F��d��X]˗�:響Ha��!JlB�G���ܿ�󧓋26�(�?ì�����
�[�M�,����^9�y�.O���'|���wj��=��^�?��������-����הq�;W�����j�G1�p���+��_�7?<L�<��xi����9g5&Y�(��;��0_cf+L57|	V������"�3��������T53���c����@<�.ȭ��I���Ciɇ�O7w�X%Z�������	.��E�|*Vr�~yE}��i,���:���K>��bI�F���~����ZH}�;?�P�w;'5��(��8�@xlw����w ��H�玭��"q�F^����=��������O���^�h���x����C�cei���[��A53��a"_�O���,��x4�����������Kl�2v����B��0��쩶�F�����~�3Z���O���9��g���yL{��k����,+�@/Ò�V��=鏨Rr��Y�|��λR8�?��g�~Mlw��z�i��H�7�!����xK��<��~iB%��9�����v=ww,��ƈ��d1�5<��7��뿡���,���z6�8�֜}��j߯�\��K��F1������y��>���g��'#(}��Q/�������㿤�K{	�i�+��n�ڪ��6C8��UP<��p丼߰�����XuZ��j�z�a�����.��+��R���J��=���e�Ԙ�eh�u�"���~I]�<!j�>����W����Ώa�5��r��[9e�qig�����T��cI����*��T��<d���v�(��|Y�l�vi��K�rf/&����ޑ�G�%5�Д6�����p��[��Ko��y�����S�㚙��owv�L�Ӻ�g��w#����λ>�<j��n����w%���ٸ�$0�A�1���sV4��	�o����p������7�\���������x��v�}r+/|I����I�r�x ��5H�8!f[F}�C�J6<�%�⃝~�Z��"^��Oe=��Q<)$ϻE�W~����E��ϖ2��;�͋�:v���w�H:S�S�a���C�3db\�QN�|Hhx�o.����Vf=ȤB���TZė��X��خ�s�o��������\9�y�L���~&�i�a6k��=;W����x��8��~D��k��J�E��Uk
�	�?��E���q������-��K��3�O�h��g=�����wZ�ϯ��qU*�k���C�~�Ǐ�j!�}�#�pi�����9�8_�ϣ���9��5�����nr��!�������תϗ��
�7�qSTi$��k�������ބ����1�]���{��_���Ҙ�˨b�{�����"^+�o���x��Ủ�M[ �"UI��D<�;���``�������W�rӉ�_Q����[ٛ U��4�P��x�X���B��Ҋ���x$������j��,����~�z�"�����]4S���"�C��Gn���i���W!T�`�����-��d�A��h�����|)"^�	��'�)�ד�F� )�Z8B� �*�x��X���c#7�Y���h�Fu9��+d<jl�����ib�3B�b+���x�0J��?��"����"?����7.��O'��^w�;����c�uy�~K��fb�ً����Mt�1S����I���Y؈��C�/�O�WⲆ��22�����ŏ�<���o�<(�"T�����'RƏ��sV�/���<�Re'�0�j��
�����?���\y6mN���7��=�U�M�C����4t�yxΕ�����ۨ-�*̼�|Iߦ4�i�g	�rs:���E�U�H���t�����S�o�r��Y��2|o��lR��N��pSۖKO{����$���uS�$I�q4Y�o�:��˽���"���&�u�\0׾<1�DfK&'���������O��Y+���C����pd�/����M��/�$�<�\�pn��ko_�ƣ~����x(�L"���"2�cf����[���-O�������gpe��{O���I�_�H~S)��띌��e<i�u�z����g�js�̿6���|4��BH�0�?�5�K'܋-�],dC�+S���9��X��񛌟�)��c���_����'o4�_��[�ȵ`����h&�#�z��ҟYZ~�J,��_�����*RAM�:�*�/�e&��ͬ�}�?��v�����~��'�;�����6�����)�����\��h�����!������|����l�V\�g��s8���l�X�̀���6P�a� i����ji�i����E�
�؛�YP���6��S�+�4˟�o��ğ#�tE�r<�r4��a�}���ĉw��:�
����&�K��̇r����?��l�?G�s��ON�-��31� �����-�ˏ_=�@���>�I�.�CI	���z����u��N���j��j�Ǣ"^���n�z\����hܦ���wG���f��g��2�Ad�f����kp��f�m3�W5~�FW|޼�H+q�/ɩ��P���f9��̗�͊ah
��:��ʺ^~�)e>Z߷��������6� �-A�e���1�=�G���g�h��"-*��mHAt�+�30���?���;��r��?Ńq~��k�=��/&�����=�����a������GP���?�Q����Qx_�����/2��3J�5�N]OfJ,�� /�������x��!�9Tġ�~��F�}��e����36,6�y�4���~����~>���e|�Nd>-?�W3���4jb�I�}��o���]��f/���׈~>�	�E�(�yF�_&!�_����>��/Y*��R���U�E�xkF\p��)��;�u\�m����ƙ���n�w�>�����S�>&n��2.n��Q�}~>�.u%__�
se��������#��o�o��cHC���v-��u�A�c��������	�~��-1����?�����-kg�?���D�a<���ꉟ���/G��{������瑇�Ͽ4���K��oF8�+����U]n��o�K���:J�����Tz����O�|�$�f���9NZ}`J���x�mK���ǂV2Y�槉���������x��H_��С�Ͽ��������u����?0�+#/�L$Ƈ�?O����;��/�C�O��A�3���-�7��"Qo���dƂ���S�F�<M�.��B$�ὸ���sK��rѿI��|�J��������p��(5����z�a�U���c�3���@�'�$I�_��䩊E5P�&�@�s#�@�1P�	�8�����9�`=.�� W2��?�H�$����e��Q����k�&>"��xE��bz-�8�BWnB�}R|� ���#[�8�b����)ɿqx2��f����/�$�����N�zɫh?c5��+)��"s�	VLB��:�A���m%>U��Y�9��s�+��?��q^��@��� �Ғ��p2�yJ��h?':ɻ�� #�p��J�����6����:Ѣ��H��.��H�:�Cx?R�^��1���?q�r����ϱt�_p>�Z���'�/�_���!n��i��������?�#Ώ�1I�Έ��o�����Ѻ���*��8&�e#!��m��w�T���*b@���"{,���������ށ2�&z�&�B��N�Z�!Y�r�)��%���j4�KLH�߽����kn�~s8/�3=q�Y�z�}��5>�B���������.�o;M|W���>��15^H�-��w\?���|�{�������F����į2F��m8�uC�'�}�D��w��L�j7Hi;�k	wx>*�"�/�O����g��2X�
�C�)���?�.FH\*7Y6�+`]N)�P�V��K��Q�h<_?l�#�7F�&�G��LN���B��x�,(��}�XD�Ԍ�!�? �����\��d�]�=��I�>p>�e���j�ǩRsbI���v��o��x(�/�|��+�k_<�M&[���-��e����'�H{�����2�F��>'�āܤtހ:K}��׆����K}x[SI{FH}HW8G�7����O���R�C�x����%Ε^�K�0�mQd%f��i5�V��祽G���M_$�
�fi�O�i�	��%]��	�,�?3���6�5=������T,,�#�����m#�OLlZI������'���a��İN���Q��|�C�bD�E�n�������+�0?����Hp d�G����=����h���ᵜ��w\]P����!W�b3?���yȱ��	�>�`Rr�����q)�Ye�%l�9>��W�/D���<��qh�߄Tc�>%ٚ���XX��'�-�o��ٿ�}��?��\�A�ˆxq)e���������4ó8.�8����U�m�:������%>�P�r�;���q��#ڗ�(Ǘ�e7D�8!���C|��PL����KB&pd<v��VĭgE�w�Z������:��Ϙ����������+�k�q;b�Ӫ�Ɨ����b����%`RG��-�a4��(Q�&&��ݨQ�1F��3�ob��5&F����Q�@�
(*�x 
(�r�����;��rȍ�������zf�pM�<���v��v��UU]��U#��� ���K�W_����x|�|��O�o=��/n#����;��s�z>nbD�;��~\஝�{w�_v���S��������Hx�kR�
k?F#���p�-�EY������k����)��߄L(�o��/���M��'Û�q7��"h�L�W�)�����Hz|�.��L��vX&�m��|���{��J}z
M��M���c�W]
;~���J��i��L��z��.�#�o�w���9 v��~D�a��N�S��H�~#����ˇᔃ@�c��4����7��>g�7~�����N��C�ϫ���%���#�W����p�$��ޔ�p�n/���� ��(�9�H��ɸi��h�J���K[uo?L���RZ��	�=��i��s���V#�yD+��wRߜ�.�{��;J���\���o���G_me�N_�꯾�y�����㤽�]8�����)�c����s�(~��g�C�Κ_o�F��뎄MW����$�q�_?D��y��/�k;�a�_�J��3��&{V��*�� x���O�O���.`���=I�z�������<�'�'� ����x�t�p;���Կ[�G�������r=��"�����|vJ�?�~a��-}�H�5&��̔��`�y@�Wu� �<&��[�#ό��I�
���o� �韵.���;����w�/K~ ��Va� ��M!��/��J�/�5]�����Q����� ��ఫp���o�����C��I��;�Pj=&��d
]}M0�n*�i��P�=k�K!�tl<@x��q턽���ﳀ�{�Kb.G�3v���������OO�����ma�lb'�ͫ���=�ߛ4~��<�z&��\P��S�_�DJ���K{�#8�8i���b���L��w�o�����|3��?h�
��7���3�wG�������y�����֟�>^o%�%y��W>���b��y��.�������υ��m�_},8\<q�>���y�6�}���q?�֫��埑�L��I��������`�m?\x��|c����R����ϕB�e@������v����?9���L��N(yM��~#�Ð�S�����C8K�{�nW��Aw�����Q�ޤ���%�|�w�l�����=�?��O}���C���s��`�����%���W`�xp;���r�$�K�-aY�����(�φʐ��u��T;^)�鏘㳀��o'�;1������q��[B��{-���O�ٖ�Y��6&����OB(l�n�������=���� ��x� ���w����/�Oɭ����B}|��o#}v���4X}Ĝĵ�oy����wM���o���)u;�L�ۼ�&��3Ir>��;�F}�Y`�*��]��Ob�3.��k�8i���gyL�'� �k6m�������?|v�\�{�I�������P��!��	�7i2<<��_���BD��aߥ���ӹgB'l��9���m��H�]�X�Z�	K�'�������s�8L���)>).�,�{H�W����B������B�J�/��пH�T��H�}�ܯ�[>�� �
}��>D�IG�S�`(?
��S���ok�ȓv�W�����{�Ի���U�����i��s��\	���p)&%o������� �uc��k��}���޹)a�y����OϏ�-헄��)X�W�"�M�Rt�9u'����ϧ�ROz��rV|K�_!�{#>V:�$?��}}T��5�pb'��b?���=��I��W����K�����~8����R��U�����D'i��d�^x7?*!,��PJ�h�a�-�=�H9���U�������;t���h-�鿭��������+��$mB�g���1Vb���k�����V?�V����}z��D��$���VZwl:�M��a�����U�����J������GpŒ�6 �D��ɦݰ���_v�����ύ����R7�����虔�s�����qܥqB��K}�Z����	"M�ּLu�4�����������qqH��t�b�h����x�6���Ti�#��y��~|ąĎ��.Bd��㣣���yT�Kvp�vrN��������&�7�ndӹ$����*�&q_��_���T�� g(yx��Ї��X�LD,=����[Z^" a3R����Jڛ8�ߒ���r
#l�����F�bk��G�N5LNQt!�;c�)�!ɓp�{">dr|z���@�ǔ��y����kZ��cW�@�<@A�L��A��H�e^&���	]�#�b%G����.�G��!�+��4l~���ؗv.� �o���V���DL��r�8Q�������~J�?
;���)9Wv�&��H�k��5���X70o]#���b#D��(�~<�[3Z��A~���7r�^dz�'ak��N�g �u/뿴�e�(�)��j[��k�&��m<ɬ�ľ�!I�8�=|���e^��&_��)��`��K�wuҞ߰�K�s$�f�q'Ԛ�?��>�at! �l^v8g��4���s`n?*����I�Xk��n��8�����w�o�Q�n!�#��&�74_*ïא��i��q�4�������K����~=�苳���sz�c8ƿ0/��Y���ڞ�FRڸ��Վ)��#}�"�?3/�\D����d�a��jy�bҌo�\���t�q�3�t����?���7IbwN���=\���!|*�{��cqo�@�=<vʙ9"q�^eM��{���e��'?���A��=Dv�?� �?��Ć�&ib�{/���> ���t��ߏ�;�x�w;;�7ŸSʸ�]�p�%�?���.�˙����cL���p�ND_#�Q%��S�'I�y�*i8l��E�#������	�|������,��(�-I��Iײud���q����s���)�=x<܁�lD�<�/q)H�7<�ۼ������a��o��� {�F�(o�Z�9C�!"��s��ۑj��I֭�6�jn7�c）����">�b7�G�W�}���n�7�H������Y����D��?e^�p^b�m��0؟���54�����_Y�"�%p�^ۅ�~��ͪ@�ERm�q��N�nqVz2˼|�ۃ���M���,�7'߃�5�Y��E�Lf��e�k4F�u1�vxu����_���yz��H��x�:m�դ��x5IƼx�d!��G�4�������"^G�'�s�xq���R8f���9��:����9:����.�Kr<�:������n
��ᢝ�~�ɓ�ۙ��K�PzH�Ib羛/�z�ſN��v/o3^�,�+!�i'�x�I�����9�D2�+���9�-B���wV��(m%�y��X�_'��K��Y�g���6"Ab��?�I>���6<�x1?D�k]���f�����}����4�p?�P:��� �>�G�?D�}X��O���B��.p�bύ���=���Ѽ|���$��%j�4o��X�儭��w�yy�'��闵�p揤�VÁ����
�r�_?�����,F�?��ϻw��&!s�����R��O��Z`�2�E���[awJ
��7���^8i��_��y��_ρ}�%?��_X�&��aN�'}������'x��Y�,�ol�D���Jɏk�)u~�F�5�?=i���HF��6��r��~����P�\a^���w`�@�o:�ID�i�?�߰�Ӓ�w���������ՃD<��JRS��e���9�ku�{�ߘHy���L�?H���5����׋��H��J��I7x{����G����P�ߟ���=N�!�� ��,����}k�'/�5��4�;���v�<�q뿌Ө��9l�Y�^g������}wb��"��۳�Bخ�ƞ4���)Y�������-Կ��/�S�ow��?�ߤ��a��0�I>�MA"d���9���(�c5Լ �C]4H��Ob�]&�Dx[�� �h�҈�u`�Ooc~����g\���w�?�;�b�'M��l���o���L�k��ޚ7嫾(�e���pP��jE������vӊ�O���W�_7Nx����x����r���(Ɲ�Mc�Sh�x2=QīD�w�1I��[���=^���o�"~/ ��S��A�BJ��M�v'�zC,��%;;˄�F�~���^��?�~���#&O�I��j·='��Βb����(w����ml��ёXMϹ��J��;3#��"��"��
���%�ƟWY��荶$��|�o���LqRG��ic��:�q���^����ag�9{׭?`�.^,�5�;�Y�PK�<g����e��Zº����cw���IҾ�$"yЌ-�8��Oi��N{���ٖ����[?o�Аh�m��zb��.��[W;���(������w�������hwI�j�֎?͟�^���"c���J��;5��]����ıp�Wx�$U�Xٸ���+�����j����4��G��7�)�z$�f9u+t��0������~$V3�]'a��J����%�F��GO��lC��-�����i����n���]��f����d{���[���Yd��欭9�Ӧ�����;�kG��}���7<�|�ɟ�^w�F�j��D�h�OJs݉�3}�yp�li/�]ă����+�y��p�Vy>��v���*�/>.�����֟����*�[�][��Tl�� ���0{��_= _���)e�_�?7�|��E���^شX�#'������	��y��L�������wB~�Ԇo�H%v�\���R��\�`�ڜ%w��?oA�_p�]�q/�a~!%��m�7�q���S���9��D 珖�~�<ֽO�X�i��Gx`��D�/�u�����/$���'���a�s�p��^*,��'Q8��+%��h�/�Gm,&Y��Ǽ{}����_��m��^߱A��m�˅0&��T��Zd�ӊƻC����_�̃]}��ȭ4vA�ߺR��Ѳ�^�`���W^^i�H�z�����0�b��C��������w���M��'#��~{d��v��nv������R�����w��;D��<y�d5S���|sғ~��`��å|����њM�i��z�m�����?ٚ�_���X^��˼�q�����ߟ��:��KF<���߸��s�yy���������.��i��'�S�����3�����-�Jb�R���"|����8:�v�j������c,&�����M| 
܏Y�r�Y�����x�����^����5�h�f�:|�o<�7��t��dK�[O��U��_��?�cY�o7jޯ0X���7�~�$�>y�M����;,,?��lJ�Ēp3�������v�H[�O�x��o~�ǯ�1﻽����:�@��N1��i[������F3�?�Lq"�M�8�O�|p��gW���ÿt[.�n��p_�ё߰���'���ufs���pݍ�]��Nҝ>@�oE��&���9���VV��rb�?�1���x�eT�.�����TǑ���/�� �������\�6�A���������n������<�}��wP�\�w@�_�-�W�/��}��,���ǩ���� �e� 93�·��������0��M�e�hϟ*`D�7��K�}�|�D�?}kK��J�"����/�>)��Xt��G�������;iElj���'^�72E�S���Y�s�����G��=���7`������p��hG=kvNEpK[�{)�L)�w���/�ʦ��J�w���}�}�r�{�B,a����W�ɯ|^��� w?���F�LF�#���I�#�Ʀ¿)�M߭������X����|�6\�����\G?/���Ej�LM �隣��tr*�-�����]2ܓ8��V���Ȅ��S~�c��#��?���,黠p�m�:��'�E<��4䑞�s��W������O�X��5��d���|�O���-� �����c:��~��a"L2�N>��L?O��G���٤e�ǌ�/��\�����a�C�@���z)���k���Ǉ���eh���hx|��߲�g�/�[�δ>����c@��L�������t����mVJF���:�k!�CP*��(��M�濗��`��q�`}���D�t)<~���<R�u����r|:ZK�w3&=�H}{ɹ����鿜y��_�Xw���sH�c�� ����(<�O��\|A������j�|�Z��rg��gp����Z��F{��������Պ��e���I�10d5���	ق�e��G�v<��?Fu���)�ͭ8����А�^��P�; ->��'Z=�폋i��i��j�ad���a��Xu��z~3F�x�d�l�����L����(=U"���`ݏ��q��hI_��q�:�C�-��_a����Ȏ��
��V�w��tt��-{|��_N����]��!���Ph�%�~�c2>������὇�����p�}:^���k��H���0��<�K?�-ʿ�;O���_x%�]"�����)2>����!_Z�7�	�����m��A哇��>.�$>�.�o������?;C�7��h���t2�(�9��oz�J6����	2śpa��ˠ�-R�����k �g�ɛ���c���~R�s��"^��L��JW�J�~������A�_�C�߇��P�w��]������9���������A�e<��p�
4ID���.����G��"p)��Mܬ��W�7���u�~���~"����62�R�ʋx< ?�L�Q ��p����]���å!���ߌ�?_ ��6�x\þ˴�6�]����e��s���Y	]O���c��[wZ&��&����q1\��^�ߦ��_�I�ϸF���~$t���7��5��2���0���B��i��F�_���)o�`�H��Н.��c��	-�?�xᖱr�����x/o=���8���_�u����F��@���m\ �-�
o}�����&��O�z�זx��_`qK�JS|ިk�h�W��xn�/��'H������߱:W�/Z�5���L��_,�a ��W�cc},�/z��; ]"ק�᡿A��Ǵ|�����>J�O.�����r=����Ɯ/�߿���^�G_�+�W�J`����2<��{%?7])�# ������+r=�fv��'S�Y2���v�M�Em��Ȝ��o��6���.�@�_v��GD}9�i?��}N�O�:9Q����?�ϔ�v�~/���ݩ��we}����'v:��J����ۜ���	꿓��m
$�o6���xo��k$��彷e��2�d����?���W���0�㵚}��ь�'f���|"�9�| S��x}c~��Η�����k0���0�ZR<��N����v�R�e� y��sxw��%p�3:�g�u������D��^ɯ'C����wq)���-�J�~���a������g�xI����]�)Oe0�.�7��.�z��O5Ǌ�S���@�&�g�ځ����qJ��r�V��\O�����R;�$��1-�D�?[��}dq�?��z��iQ���E֡��j��?��]!�h�S���)����V�����.��d���O�������Z�g�.�[����=z?إ����wL'i_��9z�� ���h��U� ���u����/8����|���|{ކ���x��G���ˤ|��Q$5�K���ϩ_$#S���l��+��ip��:�Ԉn:ϡ����i���r�G��x^��'w�W��~Ҋ�Tw=��9�98uH�S �*�"`:�Km�8�Z鿭:*�9(�>����I���J��K"��S��%�i�j.�+������Wu?��xH��P~$dڤZ*���Szej��/ҋ�ρLK���&�~Fuj`����PI?2_H�蛥6��?N-x(��ȴM��ڿE�I+S3$�� �C�u��̯h��?iSjY����R�<����3-R�U����<j:�:��q�u����+����O%�N��L�T;E�R�g�w< j:I�1�Q�	Pu@j��ٟw��G��'�o���_��Q�� ��	�[��H<��l�d1~s ���V�q��K���7�_H}A�g��ߚZ��;I�4�_[�_�"��!�iz�?� �:�F�7��wJy��O��%���oD4�!����O��T���a�>�W��z�ק�#�g��S�<��ͩ� ����&��x�6�V<$���:􏢟B����i�j��c��1U��>O�MS�}<~$�l⟘��Ǣ�X�b�Z���ҿ��_��T�����z�������h~��/�K\�FS�>���v�_�Cv�֗�}�^�i�Q�v���ۿ'�U�.�	x&����Ő9P�O�_Z��s"�SN��ߑ���c���?����]��j��%����_�����T�Q��z���������U@��^?3��|��T�+�+˧�����?^�P�c���.�8�9Ŀ�~)�7�_T�g,KM�o}� �f,OM
x>���ߣ��JH},�d������[�3���U�˂�~��dd6���)�ٯS��S���Պ��O/��7�߽)�~A�2�U)Դ��_�[4�W��6G �({3��S;"���M���DV�p����WBfG�d�1MZ���4b�q��j�]�0MZ����h���?�4����Eό��R�Wc�������>��B�W��+}���/�����#���o�����O�/��2jl?��W��_�i.�5I��x�6�+"������KK�������_�	�?�������y��a�� ����V��c��_�"��Bf�^��WI���a���$�.&{K�O�h�6��x�/�7K��ߦ��������W�O�~�����V���j���������_'mL�\I�#ڿ��"����Ԑ����"ڿ�7E�c�����x^45�~)��c�����_����l��J������L4~(?j�����?���r����E=~�7H�Y�cg��WE�~����w6�_�?�?M�����W�~�D�+�k���K+��j�H�Y�UZ^�^؋8~�ԓW��̶�A�X���Ҁ����[E���G�ύ�~[տ��ty�߰~�B���o�ϥ�W�/���9���-r=]A�/�o-d�G��L돴��eT��uP�4�=b�'�����i��\��(���kj�A�������r�^嫵���a�r��P��}c������"�r�Z�Y��+w����'��fr�]U����ؙ�����sJ���x����`*�%�5��H�_�kz=�h)s��%�߂��?��+֛4]N��":��Z�C�w����P�K�4ݛO��u���uBޑ~�?���r��I~�~��S�/s�?��O��|�׵����9�WC���ZA럲*��Rujh������ߧZ~�=b� ���>ZO��/�Wt\�B�����?���@?aZ��A>���������W�?�!#�Sl�����uT���F(/��{�~��oa���h)����Y!���h�������:�?A�����G�>��I����m��c�w�����Ӗo�����?�o���U��{��k�!d���ނ�_H~��ʭ���W�ϒ����t�;U<l�ҭ�����MP3Y�7����U��#��E����eB~�����,ن�'�|���P]%�;MN?�7�-�WȞ}��S��$~%�,���ƥ{�:l��8ƤT�WC�!iz����t�'8�p4V^�{���6P��`�7�|8���Gy�������Ҫ� d�D����5%r��f��������?a?o&��gڿ<пN��T���Q�՛�����~�^#{8��i�c��"�?C�Fҗ���*���n���\6���&������r���������@�TnK�V��I��������wF�������?��*�����r�_�O��A�vk�]�k�z�8o@��P��)����d�O�%����XJ�K�w��d?��>��e$/��H��5�L�����z��q�ܤ���?3ߥ斴����߄�%��R`{�C��њ���&/c ����_�.���wb��0�K��^Q���S�Y ��Я���?���X}�-�������aP������T�7������4.匿�W���
W��H������Z�p�/W������D���K�~�=���I+H��E�����t[��Ϳ�������ӿ�:����]~���?�ۥ����}^��7S�?jm*ğ������4-	�K�S��H�_�
��ȎI�x���i䇣��#W>��x;�'�?���%�׬��ʸ��3�?	���]�|�'Ǧ���GA��T8nN��_��ePb�9~���|�v����c>���_3��������h�+�����U�;X��&�DӏQ�K�	�3���:�,R��/L�Hl�;��䡽ɓK�_�}`R��V_<�����T��Q(���D���ǖߧ����a��@�6�z��c�?�&��~����k
��ە
����Y���GXg��埛=��gp_�p��a+/��c�9�7���7�"�7��v�w���B�_�'���ǖ����?�]�A��T�?��0ᓔ����?ͷ���T�p�� ����!���_����󉞚�n��qe6�D'~��Kq��B3{*c+�=}�@���5����:�q�|�YA�����H��:u��~��\_߳Ρ�塿_��e�h<�.�i��&����u_��0�t�?�G��C�4�j@�L)�7Y1���<�����h�+ �3��|^�]_��T�&z쏿���Y�b�t�o��$B�^f���������-�8?~v<�����?�Q~I+:�? y申�X��������}��W<v���o������������e?#���˜�hF�я7����b�m��mύ�~�^|d�ϸ�PQ�����g=��߮�}���qq�����|����-?^�������9?���N_9z�G�Ad?#}���ñ�d�������ɞ����kH?8\e�g��p���Y����~�O�Q!�Uz �Φ��T��t믓��f�MLc?�7�� �A8z�?����m�>r��5,W� ����lϘ�N��|�����a��o��A�~��n�?���`�Q��Y_}���!>zz	��}��c��g}k����0���G����)�����߼�7��k��[��
��3f���X?ٯ�~��/{z[�Sr����׿�Rߡ���
�qy�\��?	�7�xS��/��3����~�N�J�?�Ey$�+���ϘH~y��>��w���;�g!�H�Ö��x��t�B�7�Q���8���%���'B�:�7f��;�a����!�����揦��x�1�F_ݤB�#�_q������t�\ϰ��z��rj��_6����~�߭l��~Z����?-8~���6��_��KP�Vʇ��+����߄����^�q��yl����i�p��2.$R8��ߠ�Е�픟����UP��CZ��{������m����n�OF�C�7��fJP��x����L7\�3��_6��/�
�W��L��� %��Y���~�n��O7,x��{���<Z�u��A�'z�_������ٞ��~zY���~x��/A���-���򑑿��h�������o�o����#+(�a�^��қ����2������>��۟b�?��Ρ�|~C��o�^�������qqC_M�+��������ѓ���7��c��!�J�~��zz��[|��L��}y����ad�����z�������'ؓ���~�H��x�c~h�o\aI����e�����������,:Y�
���ߓ�~�na{��*m�����_�~������ݗ��oa�\y�?�GB�:����;��я2��C����[�����4g�yŌX��uR_X~}��[�Wد�;Y߰�#�	�c&Tm����X-����R�������Q_�[��^3�Wڏ��A����G7~#�>�}o0��Ο��{�~��;��1���'<�Ps�����A�ep*��D�[6������3��K��-��ګY����KXߓ���!a/��-�����ߵ^~F��7�g���6r���<a���~�"���T�����[�ޞ�M������	��!r�wc7����eYz5���Z�af���?+�c�~x-��~ҟf=���?a�^a�/�$��d�Ը���pހ�^ʗ����ύ�!6~r�����<�?�~��T?����o��~?C����/��C������y�{5G�h���������������R� ���/N��Ξo��� �����H���'����������4��z��G��o��m��a�R��{���i���od��^ �h?�(�4m�a�a����b�ӫ�����F��6ۯ�?�)�o3�'�e����oX���}�����[�W��,��"�f�z�JK�zA�GZ��q�����ߵ���[y�`0�b?ZU�I����M~Tm���r(���߁� S?_�2�#T�3�r�l�B�od{˚���P���O5�b#��4�i�*���W�כX�Y?�+����X�a����O��Js~��q$���?3^�M���U�~�a+���J����=?6����X̂����|ȹ���忠���9�+�I�����cϛ��s����m���G�r��6�_��k��ه��/���� L\%�w��>�?;_�#�a�ry�d����7$�.i��������@�G�Nx���������W���������~{_|��)�}�_'ϯ���ۿ
m�/N����p��+�^��;��Y�a�����<��?���������PЗ���OP�wk��W뿙��t~"���R�C�c�P�������}�o����-�?�X&l�!#����՜���+��kx}p����\�~���������*|D��	� �Kf���Qj�����_������9�ͻ��y�//��������J\c�]�?�`w���I$Z<~>���e�ӿ4���Z����[�1��y1v�y�c��XN� ���?��"���?���}s}��|�o��k���P�Kޯ��������kV��޾~!�����1,���?��Ɩ~B�?b�/�W�T������?������������"�&���d��������������2�����VE�����U��}�tL�����Ih��`�;�����땐����KB������p?�L�_����+��B�����
(_�o���1�'��`�d }���A��o�����{�������>K��>2��4�,_�M��[B����+���_�t�I��R(.5����Ej�O�W@��/���<ߴ�����rb�R�������>��5	ǻ��O�x����eP�N��zV6B�c�����_��VƗ�տ~��;��Cͧ�>}�N�(_����k���I�*(���8���4��ӈ~o(?��[�����=�`n?�!M��&�~�G��.������o9��%p�P^��K��RJz}55����������?����{I����)�����?�t���7��?�TI�M�ϼ$V�}x��X+���\��}�o����o�ҏ��������)�������H��VB�z�o����������ǒ�_��G�~�ޡ��ʃ�W��\����_���n�w�����A?����p�4���{.w��䗒�����0�(�;��/�����c��e����9P݂���>���1�7G���oinTd����/����^�2��M;���l�E��o>��Z@������Q������i��/a=��������2����s�	ZI�i����?x��ǵ�h�����f���O����פ��)� �ek�}0�OG����y����Ϧ�k��8���17�O߷*�J�ǐ�*~L:��$�}��e쿶Rس�F�ϧ�_���3��O!�)��g�������A�W:�1��O�E�h�����#\�l���O����c�Y�,�
����/�?�kȑ�IA�4��][���I��Q����@�?��H?Ը�#�r�G�?�����+�����׀g����?��S��pg5��?��� z��7��D��������h��~��_��%�?��'�W�%�?�OH�b}n҇��K���}�����6�K���8����V�&F�S��8~����z�??�����|L�.�7��Q(�����!q�%+�N�Z��CN�4�5�3���8��|��|�����J�'#l.�����_�����s⯨�&~��N���9��I��|��t�,?`x�bXn�-��O�%�36��1�m��N���K�wӢ��K��~�gE�����o�o��2����,׿~������q�u���$�ߴ��D��?T�7!�)������N�8��9��+ֿ���Z�����[������G`��=G��֏a�G՟ɍ���:��鿶_����~l��m�ߩ�~h��=���?��e~ʔE����w��n��������e����~%�߆����7ڏ��}B��N�l����{�j���=�1ir4������_��3:~Ԕ�~��M�3�J��Iy�(�����'�G�(~���&R�>��������=�V�����3��X���U����~?7��ZL������?�h�R�r�����$Z�gQ�O���=������l)��d�ߧ��������K��������E>?�����p���:�?���w��GÂ��W"(z��7>ҟ�)�el�(�;��L{'����?���Wr�?SQQq���X��â������E�>d攏��@/������N/�'ܘ����7������8��q���?��K���7�>������������1�\�c�P�Z����1��������&���E�޼���|�@_��Cn.}�?�K���������q\�s��s�7�����Ǹ.����X��|���s��0���_}���9�c��"��S�s�M�N_��y�?��'��N�?����\����X��F��U��q���c��q\�n�����j���/�ol�����|���7v�K���7��������Ї̜���������u���K\d�yu��7����._���Mr��^�QQ,�L��r�?zp����@/�+����ǿ6~w����o��|vz?��3���	7������1��>����2m�@�Y����G�����?��E/��-ч4�^�O�'孡�2����(?v��ا�����[�����x�/T,���]���(���"���z����C�������[�[!�s����Ǹ������>?-������G�˃��P�y�k����ؔ/
�cz�߼�������2ۂ��Ÿ��!���������ꢏ���ף�q�ף��??������SC�������猯�/��9�y��[6�������gJL�x������8�<�O���q���y��ON{@o0=���,��X�(O���bW>���s�?/������SC���c������T������_Z�lyz��9�ט��9ؔ�'9�y����|��� }��g�Y����/LO���+DO�|�yl�󶟟�ԟ��<�W��*2X���.�7ƚ���M�w��G��N\̸�0���|���X�����)�0�/H_ ��ǟ_�|���b�w}�}*@o���קz�z$�k�O�t{��Ɵ���1}����c��>�ߧz����ɧGQ{L>?� }���o�ӟ<���}�葦��e\������m�������i�����竿p�sq\޷�^>c��O�4}��7���㟋��筟Q������8?�q{�ӟ��_���|�z�o0=�����b.O�
�oʛ��ί��'O{c\_�������[���� =���o�y�=�S��3�?���㙧>�?�����K�'�S���O�?��(���������#�s�l��o =��qC���~<�E�����O~��~�
�_����>o�M~��8_�>�)ㆎ�moq��_������/��ϫ��1έ���^������'�8�|��ߧ<���䣗�/���?��ɏ��_z._�������O_���������ϱ~��q>�����g\�|�����@E4}\�o?��s�b���7���������׏������o����%�O�1}������勢��W��E��ߧA�c\}���ۿ��S�j<������/o���n!\��몿���?9�������b����#M߰���'���W{���k,�S��q���������[��/�/}��lH����(O�rړ��9��8��֟������c��?O��G������ϋ��1�������ӟ�ϋ�;Ƃ^`��|����c���(/�����&_�?��8�/���?������T��=��q���z�n���a0����_J�߼p�5}�y$������[�I�~>�䥗���oq�{"�	��ebz���-_�J�A_�������������+��)�z�_�+c�j�/vOק�1�4�~��M�c��޴����P���/�?bl^���>�<z�o>Bn�o��j}�mv���C>�G|@�����������f�����'y�}���=)�~�Ҁ����^�ͮ�^񃠏�os�Oo���!��P��[!z�m�����Ō��LS����ϥ�!�0}�{��ݓZ�F��R�{�@z�M�
�'�|�@_̸(��m<r�q�w8���M��'!7��������|[�`ʪe����ϧ���Im����Ӈ�\���c��{���m�1�5t��Ko^LyM����}}�}~\>���-
�ILO�<��Ϲ�Ÿ~���u��/Ƶ�����?����6z�N��(_̸������/vOD�"C��>(H��Z�ɯ?}N���<����W'���_?���������;����E������c܀��?��Ǹ����K��ݓ\�P��֟���}vz�>;}�ϯ?}���9�c,�ٖ>_�b�E��O���/vO>#�{R��b�
ӛ|_���Mx�TREE  ����������������                              �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  4E     S          +         �                   �4                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     A      �     B      �     C       ��T�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    t|     Q       '        NAME          techs_demand   �Z4�@FHDB ͞        ɛ~h       systemwide_levelised_cost�+     i       total_levelised_cost�@     �       resource�     �       timestep_resolution	�	     �       timestep_weights��     �       
energy_effN�     �       storage_initial]�     �       export_carrier��     �       storage_cap_maxi�     �       energy_cap_maxа     �       energy_cap_minX�     �       resource_unit0�     �       lifetime�     �       storage_loss��     �       energy_cap_per_storage_cap_max��     �       force_resource��     �       energy_prod��     �       
energy_con]     �       resource_area_per_energy_capJ     �       "cost_om_annual_investment_fraction�     �       cost_storage_cap'     �       cost_om_prodY4     �       cost_export)     �       cost_depreciation_rateL6     �       cost_om_annual�A     �       cost_energy_capM     �       cost_purchase�o     �       available_aread     �       names��     FHIB ͞         <�     <�     <�     <�     <�     <�     <�     �     Y.     �     ���������������������������������������������������OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'        x^u��JDA��ĸ����f����w1�,�]A�A�� ��f�Ŵ�8sFg�?{�7p���a�̽v�9�g�����c�r�y�ԋ�m�X.���lb���<t�)'�b׋�b�r�uZ��&f���3e�)6��(�,�Y/�lb���Ң�̇�/*��s�w�-��,��g޼(��bh��:�j�M�>-��g^�(��v��(s�H�d�'G�s*آq�zta/��`��~��ZM�1�4���6M:c��
 ��`�D�
�6�hi%�jr�Zi�0TREE  �����������������                                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �E     S          +         �                   �J                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     E      �     F       hA�JOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �+             �@             �o OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              !�     >     !�     ?  ��|�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    }���(	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     G      '     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���,OCHK    �            +        _Netcdf4Dimid                ��3OCHK    !V     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �|��OCHK    �V     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint wU�_OCHK    q_     `       +        _Netcdf4Dimid                ���� h   7���                        x^��OHQ�O�h����ҢE��j#�'.A2��pԢU$-3$"7"� ���F�.j�P��0qaЪ��BxFa�~יy��^��s��0��wq�?2f<���̎��3�Q���,B�aɇ�q�%��/�i�A�c��"���o(I6k}��d6�+�k�s�E��<Kmx#�N� wYx�=+�*���E��J�W�~\f����_mr�X���ߒ���>:$�/H�kX�+�$���,R�v:����{d���W@�69�,B4�U��<�0+��|A�Xxd9	��"c�E�!����	��.ꁋ���?��pF��<Z0'9@� S,<Wb�k�E�[�|Ŧ���/ʌ֕O�9mr��1{os�|I� �XxV�$�J�Q�̘J����n>׌1/d����l�sU�~�
SS<����\�VOȏ��پx��3.������t�XNJɎ��;�E�%;�CEwb�»�H��Bb�(˹]�)�U�O"wU��U���B�p�X��TREE  ����������������k                               &U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��$돩Ǿ  �4���͖D?l  �*0 '䇞�  �V�*<E�  �4�_[�Q ��  :�5��0Z�  wx�<��.�������0?@?@?????@�%'�   �     O      �     N      �     L      �     M      �     Z      �     Y      �     X      �     V      �     W   #   �     l      �     k      �     i      �     j   &   �     f      �     g   (   �     h      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     |      �     }      �     ~      �           �     �      �     �      �     �   OCHK    ^�     �       +        _Netcdf4Dimid                  �=1�OCHK    p     @       3        NAME          loc_tech_carriers_demand \�OCHK    Ap            F        NAME    ,      loc_tech_carriers_export_balance_constraint 'LF�OCHK    Qp     p       +        _Netcdf4Dimid                >�Q8OCHK    �p     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���`OCHK    �q     @       B        NAME    (      loc_techs_balance_conversion_constraint /K�OCHK    �q            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��ŶOCHK    �q     0       +        _Netcdf4Dimid                C҆�OCHK    r             +        _Netcdf4Dimid                %�c+OCHK    1r            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 5^A6OCHK    �     �       +        _Netcdf4Dimid             !     '�OCHK    �r     P       +        _Netcdf4Dimid             "   ��A�OCHK   �     �       +        _Netcdf4Dimid             #     ��>OCHK    �r     �       +        _Netcdf4Dimid             $   m�OCHK    �s     p       +        _Netcdf4Dimid             %   0���OCHK    1�            1        NAME          loc_techs_costs_export �r��OCHK    A�     @       +        _Netcdf4Dimid             '   ��˳OCHK    ��     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��q�OCHK    A�     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint K���OHDR                                     *       1t     5       zU     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���4                  �     �      �     �      �     �      �     �      �     �      �     �      `           `           `        GCOL                                       B162426::ASHP::electricity                    B162426::ASHP::cooling                B162426::ASHP::heat                                                                 	               
       (       B162426::demand_electricity::electricity              B162426::demand_hot_water::DHW         #       B162426::demand_space_heating::heat            &       B162426::demand_space_cooling::cooling                                              B162426::PV::electricity                                                                                                                                      B162426::DHDC_small_heat::DHW                 B162426::grid::electricity                    B162426::wood_supply::wood                    B162426::DHDC_large_heat::DHW                 B162426::PV::electricity              B162426::SCFP::DHW                    B162426::DHDC_medium_heat::DHW                  !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B162426::DHDC_small_heat::DHW   /              B162426::grid::electricity      0              B162426::wood_supply::wood      1              B162426::ASHP_DHW::DHW  2              B162426::ASHP::cooling  3              B162426::wood_boiler_heat::heat 4              B162426::DHW_to_heat::heat      5              B162426::wood_boiler_DHW::DHW   6              B162426::PV::electricity7              B162426::SCFP::DHW      8              B162426::DHDC_large_heat::DHW   9              B162426::DHDC_medium_heat::DHW  :              B162426::ASHP::heat     ;               <               =               >               ?               @              B162426::DHW_to_heat    A              B162426::wood_boiler_heat       B              B162426::ASHP_DHW       C              B162426::wood_boiler_DHWD               E               F              B162426::ASHP   G               H               I               J               K              B162426::heat_storage   L              B162426::DHW_storage    M              B162426::batteryN               O               P               Q              B162426::SCFP   R              B162426::PV     S               T               U              B162426::ASHP   V               W               X               Y               Z               [              B162426::DHW_to_heat    \              B162426::wood_boiler_heat       ]              B162426::ASHP_DHW       ^              B162426::wood_boiler_DHW_               `               a               b               c               d               e              B162426::ASHP   f              B162426::DHW_to_heat    g              B162426::wood_boiler_DHWh              B162426::wood_boiler_heat       i              B162426::ASHP_DHW       j               k               l              B162426::ASHP   m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              B162426::ASHP   }              B162426::ASHP_DHW       ~              B162426::grid                 B162426::wood_boiler_heat       �              B162426::DHDC_large_heat�              B162426::wood_boiler_DHW�              B162426::SCFP   �              B162426::heat_storage   �              B162426::battery�              B162426::DHW_storage    �              B162426::wood_supply    �              B162426::DHDC_medium_heat       �              B162426::DHDC_small_heat�              B162426::PV     �               �               �               �               �               �               �               �               �              B162426::grid   �              B162426::DHDC_large_heat�              B162426::SCFP   �               �               &   `        #   `        (   `     
      `           `           `           `           `           `           `           `           `           `     :      `     9      `     7      `     8      `     4      `     5      `     6      `     .      `     /      `     0      `     1      `     2      `     3      `     C      `     B      `     @      `     A      `     F      `     M      `     L      `     K      `     R      `     Q      `     U      `     ^      `     ]      `     [      `     \      `     i      `     h      `     g      `     e      `     f      `     l      `     �      `     �      `     �      `     �      `     �      `     �      `     �      `     |      `     }      `     ~      `           `     �      `     �      `     �      1t           1t           1t           1t           `     �      `     �      `     �   GCOL                        B162426::wood_supply                  B162426::DHDC_medium_heat                     B162426::DHDC_small_heat              B162426::PV                                                 B162426::PV                    	               
                                                           B162426::demand_hot_water                     B162426::demand_electricity                   B162426::demand_space_cooling                 B162426::demand_space_heating                                                                                                                                                                                                                    B162426::battery              B162426::DHW_storage                   B162426::demand_space_heating   !              B162426::grid   "              B162426::DHW_to_heat    #              B162426::demand_electricity     $              B162426::wood_supply    %              B162426::demand_hot_water       &              B162426::heat_storage   '              B162426::SCFP   (              B162426::demand_space_cooling   )              B162426::PV     *               +               ,               -               .               /               0              B162426::DHDC_large_heat1              B162426::wood_boiler_DHW2              B162426::wood_boiler_heat       3              B162426::DHDC_medium_heat       4              B162426::DHDC_small_heat5               6               7               8               9               :               ;               <               =              B162426::DHDC_large_heat>              B162426::wood_boiler_DHW?              B162426::ASHP   @              B162426::DHDC_medium_heat       A              B162426::wood_boiler_heat       B              B162426::ASHP_DHW       C              B162426::DHDC_small_heatD               E               F              B162426::batteryG               H               I              B162426::PV     J               K               L               M               N               O               P               Q              B162426::demand_space_heating   R              B162426::demand_electricity     S              B162426::SCFP   T              B162426::demand_hot_water       U              B162426::demand_space_cooling   V              B162426::PV     W               X               Y               Z               [               \              B162426::demand_hot_water       ]              B162426::demand_electricity     ^              B162426::demand_space_cooling   _              B162426::demand_space_heating   `               a               b               c              B162426::SCFP   d              B162426::PV     e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B162426::batteryu              B162426::DHW_storage    v              B162426::demand_space_heating   w              B162426::grid   x              B162426::DHDC_large_heaty              B162426::demand_electricity     z              B162426::SCFP   {              B162426::demand_hot_water       |              B162426::DHDC_medium_heat       }              B162426::heat_storage   ~              B162426::demand_space_cooling                 B162426::wood_supply    �              B162426::DHDC_small_heat�              B162426::PV     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162426::demand_space_cooling   �              B162426::ASHP_DHW       �              B162426::wood_boiler_heat       �                          1t           1t           1t           1t           1t           1t     )      1t     (      1t     '      1t     $      1t     %      1t     &      1t           1t           1t            1t     !      1t     "      1t     #      1t     4      1t     3      1t     2      1t     0      1t     1      1t     C      1t     B      1t     @      1t     A      1t     =      1t     >      1t     ?      1t     F      1t     I      1t     V      1t     U      1t     T      1t     Q      1t     R      1t     S      1t     _      1t     ^      1t     \      1t     ]      1t     d      1t     c      1t     �      1t     �      1t     ~      1t           1t     {      1t     |      1t     }      1t     t      1t     u      1t     v      1t     w      1t     x      1t     y      1t     z      !�           !�           !�           !�           !�           !�           !�           !�     	      !�     
      !�           1t     �      1t     �      1t     �      !�           !�           !�           !�           !�           !�           !�           !�           !�           !�           !�           !�           !�           !�     $      !�     #      !�     )      !�     (      !�     0      !�     /      !�     .      !�     7      !�     6      !�     5      !�     >      !�     =      !�     <      !�     E      !�     D      !�     C      !�     T      !�     S      !�     Q      !�     R      !�     N      !�     O      !�     P      !�     c      !�     b      !�     `      !�     a      !�     ]      !�     ^      !�     _      !�     |      !�     {      !�     z      !�     w      !�     x      !�     y      !�     q      !�     r      !�     s      !�     t      !�     u      !�     v      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �   	   !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �   x^c`dd�  ! x^{a���  �     BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �  " pe|                                                                   OCHK    a�             =        NAME    #      loc_techs_resource_area_constraint �,QOCHK    ��             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �vaOCHK    ��     0       +        _Netcdf4Dimid             5   ���OCHK    щ     0       +        _Netcdf4Dimid             6   �OV�OCHK    �     0       ?        NAME    %      loc_techs_storage_initial_constraint 9J��OCHK    1�     0       +        _Netcdf4Dimid             8   S|OCHK    a�     p       +        _Netcdf4Dimid             9   �?C�OCHK    ъ     p       +        _Netcdf4Dimid             :   ��;OCHK    A�     �       +        _Netcdf4Dimid             ;   �;�*OCHK    �     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint kר�OCHK    q�            @        NAME    &      loc_techs_update_costs_var_constraint �B�OCHK   :Y     �       +        _Netcdf4Dimid             >     �5JOCHK    ��            +        _Netcdf4Dimid             ?   WX,�OCHK    ��     p       +        _Netcdf4Dimid             @   D4�OCHK    �     @       +        _Netcdf4Dimid             A   �"5OCHK    Q�     0       +        _Netcdf4Dimid             B   �5OOCHK    !�     �      +        _Netcdf4Dimid             D   ���OCHK    ��     @       +        _Netcdf4Dimid             E   K���OCHK    ��     �       +        _Netcdf4Dimid             F   ��[�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   7[TOHDR $           �             �          ��              +         �                   p�        �          ������������������������E         _Netcdf4Coordinates                        -            +)a        GCOL                         B162426::wood_boiler_DHW              B162426::SCFP                 B162426::DHDC_small_heat              B162426::DHDC_medium_heat                     B162426::DHW_storage                  B162426::demand_space_heating                 B162426::grid                 B162426::DHDC_large_heat	              B162426::DHW_to_heat    
              B162426::demand_electricity                   B162426::PV                   B162426::heat_storage                 B162426::battery              B162426::demand_hot_water                     B162426::wood_supply                  B162426::ASHP                                                                                                                                         B162426::grid                 B162426::DHDC_large_heat              B162426::SCFP                 B162426::wood_supply                  B162426::DHDC_medium_heat                     B162426::DHDC_small_heat              B162426::PV                     !               "               #              B162426::SCFP   $              B162426::PV     %               &               '               (              B162426::SCFP   )              B162426::PV     *               +               ,               -               .              B162426::heat_storage   /              B162426::DHW_storage    0              B162426::battery1               2               3               4               5              B162426::heat_storage   6              B162426::DHW_storage    7              B162426::battery8               9               :               ;               <              B162426::heat_storage   =              B162426::DHW_storage    >              B162426::battery?               @               A               B               C              B162426::heat_storage   D              B162426::DHW_storage    E              B162426::batteryF               G               H               I               J               K               L               M               N              B162426::grid   O              B162426::DHDC_large_heatP              B162426::SCFP   Q              B162426::wood_supply    R              B162426::DHDC_medium_heat       S              B162426::DHDC_small_heatT              B162426::PV     U               V               W               X               Y               Z               [               \               ]              B162426::grid   ^              B162426::DHDC_large_heat_              B162426::SCFP   `              B162426::wood_supply    a              B162426::DHDC_medium_heat       b              B162426::DHDC_small_heatc              B162426::PV     d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162426::grid   r              B162426::wood_boiler_heat       s              B162426::DHDC_large_heatt              B162426::wood_boiler_DHWu              B162426::DHW_to_heat    v              B162426::SCFP   w              B162426::DHDC_medium_heat       x              B162426::ASHP   y              B162426::ASHP_DHW       z              B162426::wood_supply    {              B162426::DHDC_small_heat|              B162426::PV     }               ~                              �               �               �               �               �               �              B162426::DHDC_large_heat�              B162426::wood_boiler_DHW�              B162426::ASHP   �              B162426::DHDC_medium_heat       �              B162426::wood_boiler_heat       �              B162426::ASHP_DHW       �              B162426::DHDC_small_heat�               �               �              B162426::PV     �               �               �              B162426 �               �               �              B162426 �               �               �               �               �               �              wood    �              electricity     �              heat    �              DHW     �              geothermal_storage      �              resource�              cooling �               �               �               �               �               �              wood_boiler_heat�              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_space_cooling    �              demand_hot_water�              demand_space_heating    �              demand_electricity      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �                                           DHDC_large_heat              DHDC_small_heat              wood_supply                  DHDC_large_cooling                   DHDC_small_cooling                   PV                   grid                 DHDC_medium_heat	             DHDC_medium_cooling     
             SCFP                 OY                  OY                  g0                  g0                  g0                  j                   )/                                X                                electricity                  )/                  j                   j                                 OY                                                                                          !             energy  "             energy  #             energy_per_area $             energy  %             energy  &             energy_per_area '             j      (             )/     )             )/     *             OY     +             j      ,             j      -             �!     .             8�     /             8�     0             k+     1             8�     2             8�     3             k+     4             8�     5             8�     6             �,     7             8�     8             8�     9             �,     :             8�     ;             8�     <             k+     =             8�     >             8�     ?             k+     @             8�     A             8�     B             k+     C             8�     D             8�     E             k+     F             s        !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �   	   !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     �      !�     
     !�     	     !�          !�          !�          !�          !�          !�          !�          !�       x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``0��� iƳ�4τ	ͤ�Ї�_>���Ǐ�^��?~���;�A}=��� ��%�x^�f``P��� �� 	� �x^c` �u	�o@ax؈.�Pu]�Ad*���Aȗ��f`����(����1�Ǐz pp�w��w 1A$ �{?x^c`��up��00<D``�B``A``�m?~|� "���Ǐ� ���G}����C�C=ՃI #�x^�g``P��� j�lH|U4�
_����#�| ��x^c`�7��aiib�g�㇝���;���`P�AD= ��x^c��faX���ݝ��C���S���� ]��x^c`@~���� ��x^c` ~| ���@P =#�x^c`�7����i�þ��4�� ?��x^c`�7��~�������A������� L(vx^cgb   N 
x^e�1 1��J<A�M��	)��$[������D�b��L����(f�����ܝ���9���'U���6x^c`�`�����@Y����� 6�'ox^����b���P��zG5�~JJ
C��H����]kkk�V�u��Z�1�ܿ���kw.���l������?|������л��jqՎ*��˧/?���ǖ[�m�a� �,�x^c` �Y

fR��+!T=�P N�x^Uɡ�0��[��&�J��H�ݠ��4��{ ����@�.�|����i��p$K8;t��9����-�8�yF$y�7n��A���t��B"y�&�0daۗ��=�k	������CM�x^Uɱ�@P-\��F��$D� 2�+�0V��lBw�*�'���l�2�f�9��yS�Gé�7�%,"y���7"(0QW<�wb#Ok���ޒZ<�~/�Mzx^c`@��P�{qgh��,P�A`;�>��"|�,wqX��PD��a�C���'Ä(`~ꏈY?�N����U���� �*}x^c`@Mǡ�.q(f����Q�A����JF�)�P�;q���$�Х^0ɕ+:�:~���?ɋ\�p�G=*p B 	�� U�1�x^S3]�;6� dx^]ǹ�  џ��x��-Z�݈�;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp����.(x^]�K
�0Ь���k���"��8�fR���R�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����j-5x^]�I� Dю1Qp W�㊳���6|weu�/�E��&�ŭ�e~S"������'��4_�W�oT�4W4/)�h&^�7�m����B��L|������He2�x^c�ŀ 3�gs�~�{8  �p�x^���� w�������đ@|��_	�[��ˁ������
�x^�```�;�� 
@,�ėb5$>HN
�/�P>X�/�0����@,��be$�(�}b��ŁX�/�BH|�� ���x^�e``�;�� .@,��wb)$�#�#��$�o�ƷC�ۣ�@l$�)��%�����[�I��o�ƷF�� 1 vvIx^�b``�;�� @ �]x^f``�;�� >@ ?Zx^�b``�;�� `�b)$~(�| ��x^�```�;�� 1@ �ox^�d``�;�� 	@ �t                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !�          !�       ��Y�OCHK    �     �       7    
    is_result                                �%5�                        �             ���OHDR                       ?      @ 4 4�     +         �                   -�                ������������������������A         _Netcdf4Coordinates                               ��     �           !���  �            :<�TREE  ����������������%�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S ;  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y Z   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n    �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   s�                                                                                                                     OCHK    �y     �     7    
    is_result                            L        DIMENSION_LIST                              !�       �POHDR                       ?      @ 4 4�     +         �                   ˺     s            ������������������������A         _Netcdf4Coordinates                               �     �             �nt  �            	�	             �c:OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�       �nv)OCHK    3�     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            �            ��            ��            Q�            ��            ��            x�            �	             �            	�	             ��             �y�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�       �]��                                                x^�X���?~Z�֢�&�D��H3D\q""""bs�$Z�ĉ	1�EH�& """"bD��ZD4�&�90�q�DDDĉ�砾��׻���>�}�����\������s����|�|=��4��O ��t@��1�������wR �&`z
@����_��[�	pl/���?ԝ��0��# ��bA�
��m G6 l�|��0�݈u7 Uc>>v=fV�a��;��`?��?y�s1�iP��3ε��-�� ���~�;����#�� ��y���7	 �;��4 �� �6 \ha� �1��s�2�s7�+�1@"�a�éKo4a�Ũ��5(Gʰ`��%�3���܇<NEU��Z7a�X��c7��~��f���G�k��.�|��@=����нn�̂K-8�����s�`�<���~x��xR�0�q3�xo���R䅳�>�=7�& ����-��25���x��*��=����*(��=�g`��3?^:*�6�|� u��	G�9�Yc{�q�64�7@�g�|���q���h�n=�B>gB�	�������A� =���AڼaɁ%�� ��	e��΁�u��>2kT0OP9o��=0�N�����=��vYe���#ఱg��L���7~]���P7��M�ឌ ܎9���^ ������#w/\�]�N1�2�7L�x�(A��*�	�����_��a��A�����Z)��xF�`*����޶����)�|E�gA٦o o+ڟ��V����'�T9��#���������ap�XH1���#�@��k��C����zE�w���4@��ċ���[v=`@�^��:4��6�-��X��p}^��`�Ll@A��C��"��|<2�O��}�I�A9p}�m��� �_�]�ą)�C���բ�;�8;�(�A<@�70���_.��6!^�E{&a�2�������}�ܯ���(vF�@�lx�w�'�賋�6k\q��h��q�g�pb�K�>�g��q����ʉ  '�w@�����sM@_\ueDݲK��ň3���{�E7�|��W���q�B�F���B�IM�ӈ�{?8d�cw=C.����|��y~j!�#m�'q�'!8꘻�e ���0���}����_wl��5���9&F��Q/�1�R�2� m�ģ�q,������f8�j:��8Pn�)=��z����8���}��9�ۗ�<l���r�ۋ\"4n���+W}'f?}��k��赥�v|�� ��\?�1���i����>�*���.���nx|r>-�3�ͫ��f0��>��D��ӷ=u�H�޾�y��4�8��B��}��;^ؙC|���"ح:��/+u2����i;d"���S�ԯ�&���sQ�Ŷ�pߘ�O^�<Z�(>���4/qU�yZ���,F9x�ɚǐ9*D$D(�7뭥�����9���S��\tZ���ON�VQ�ɾ�ݼu�u^@�s�kM�0��Nx�\����?gԊ 1��V��)ܵ/���3���!���3�z������C3Wi���L^�*:{�J����?u�xc�Br��iQ����&�-�������D�����YA�:�i��,��3v�&]	r��N��}7�Z;C��������c��Y���9�����������f=�$��Wћz�.�Z�Ȳ>�k{u��,*�Z{�����-��}�+9�t��uF���>e��#���7��u>�p�/5�إ��oe���G�����EOy���?����}�I��p������{�_�;�ghvu���B{��s�i���K���$>}H�83��9�q~�[�gϸ�hMv���(G5�V֊S>!'VĄ�x�Uφ�S�G���~����n�U�'��s����O�)|d��;�{�Ӕ.i���t���g"?�5����I�Nz�g�ۇ	!l�c�e�v���~b�Q�ߦ���z�Io^�L�R�����q�_���2=@�Z�uڴ�W����L�.�-����s�V9~��uF�[����ꁒ7�OL�p��tyR�(�{E
�ʹ�z�����/}�fq�Ҍ���?/��r����3_�}��=�e�R���Afk�J��}�V�P^*���ؚ^�u�)ϼ��z`o�a�b�?����*6oa�Ճ?�=�f�e-w��>�?�n3Uwq�Қ��>�m̈́]O>���i�(���_�]���|o.��?~�'7d.�bz�p�6+�_+m!�n�;�N'R���cV�D{�Zk�����/��l�CS�j��>��>�X=0��{���rj�m���=Y�����~��(�ռW�c�I'i�[����.�99�ȒSh��_��D?����,�{r�����k��zg��f���G���Cl�������O�c�o��U�c�[2k;Fҷ<���&�L\�[�F`��c٧i���1��);[����gu���ޜԤ�w}��!�m����S~_5�h2	8�3s��ĺ�Ғ�yфe��P�ESWr���cV�]�fڦqq����'��JOm�j���|��2��n�zxn�Q�*�%�I������v/�O����K�g���=�{�{���ӪU���x<ǵ�$��}�Qc���{2�(J��s�$��t�`{E�~(�,+���qk]��̠��;�ITӧn�F�T%�}�0�۳�|�ى���Yq��i��J�X���o'��tGƾƵ��:����������:��'��d��?�=�j޶�Ӣg�|e���Z��5��7l��]��w�4���P29�C}��ٍ�ί.��se��1 N�~�ym��'(��X5uG���Vj���I��(��󝃬NiW��)�9ܙM��f�L��V��Ӽˌ�kZ��q�)�iO�߾VOu�dɑُ�w��r$��|���n���#��=緹���e�l��A�q���q]�%��]Z۽��O�ck�<�������v�{�k��s����:s�����ɣ��fV�=����\w�֮�i:t��Wu�~�J�>��&�O3�=&,`�p��)Y+y�~,U����l}S���]�b;�����g���Y�3���힣�ĕ�S�w�J���}�m^�����o�ͽ����0�ɶT�?Y�fխާB%9[���`r{M�]�����������pjߝmU�ϛn���*S���[vB���a_�4z�Ԇ?�O�<n~i����Z�tυ���,�:EqW����4�Ms���-l����Ԭ>�my��t\�p�;�ûߴ�uo�qಣ�7}�P����i���d�d]UJ�����x�r0��iq���	����y����GU��w��Q�>�a�
����gU��\{�����C�Դ<w�*�H�u���,��ң����M*S��������ut��h�Qޫ�G��'I��2ϙd/�ǗOƋ��}����p���'W8Ջ8my���T�n�ꅏ~��z���O���.3�_�l�cpq���1ޞ��"��(��� �턘)H;���Uե.��U/O�J��żB<xiˬ���m�3?�����Ǘ@Nj����هaẋ���)|%��0�ٻ�!���d����)�)a���D��Co�Y��T{���j��%�`S���	�TO�����V�g4�i�����J����`j��T���*ilM�!�l�o��Zپ�_>�.Z?�j���� 5i` �b@ ��w%&.��k�`_�J�y�Ж�Rw',?�h{�Fx�6	.x���o�:�$x�I;��L�f��Դ7�æC��u�Jaȳ�j�ûI�f9�)�_s5��	~n�����U�z�>5�9���Hh�:��7���ʣ�}vh飼��ᢃ����\�&�ʴ��eω'��8�Y��u�9w0�R�b敷��~�Ԩ���#=1�O�.�dn�������e���e�GR��ت�h�v�}|������V�Ҭ�0%i�Լ���#��}���o�8j6j�vz�5�>h6�#�S~׃�i�@�t�Ȳ�7~]zo���-�)W~��Ox&}r�g+�y�+����/<L�ڎ��_��yŝ����J8�݌ߓW�W�p�S�|�~��}@��$`M9q����Aښ�zYP�h��*n��{��@����>ڃˎ��x��+�žSw�Sj�p/k���	�-e������޷؉j|����d�v�{s?H�Qr�������iK�W�9_v��<y�MXe�?DTΡ&L�[�B��%-N�87/h�ʟyi���7�����0JN�q��$zXsw�>��'����R��>�=��y�"jr��X�܏�	.y?6�\Wfk���<������9���M�g�'=��70�k��ʞ[�H�|0P�s��qh@�^����ɤ-�c�eW/���7e�6�@���GE+��;~�'o�����j�y�irm�������w]�ׂ�Tǒn,��X��EX��8�֍+��AZ�7�i5߄MȺ����xx��v��,ξ��r�GV��g���Y�f�k�{o=Q/�՜s��ϓ7O�v����4�]3�>������������-��7z�܍�����i�y�vq��m��c"��0��؃y�f(��*L`N������6��=��D�P�n�Xm��z���|�hMEyx���ϲZr��G��t皘��z5��^"o-�3iK���(~W���+[�֝��wOT��p�}�C\?W�2�|i{L�'�>x���N0���t�A����W�4)w��7�#8��R���:뾻��g�D4pąb�����s���dkqn�\2{�/.?���j���c�!��8ږ��)�?�7��ߺiӔ�#Bz q��!5�������'���2ϥc�������?Xz�װͧ���{��~_M��7^��;�*�ݧ�ef���|ǵlz�U��7t/o������{������V���o�:�<{�(���f����?�	�r�����[�>�2;WLa���(��b}<ys�u��!^�~���[��Cn���EvH;2k��]��M�����e���S���Ӧ|x�¸�$��k�i營*���v.]�����?91۰��m��5�uY~��wǎ���_��!��˥[hK�:�����_Ѱd��G�/o�..���]�Q���ap@�S��)�̼����}�����u�=�(��Y$���.�;�}4K��2��A}Ƚɿq��m����w��s�{����{3N��r��˷?8~>���ѝw�ݔ�[�.�Z��ټ����o��������Q�g\�i�Ǘ�/;4�Y3=2�������N\�M��{��.X���c��E��l;3v��p��GQ+�a�`�&�T�C�S�g�0�<���(���)����I�����v]8�w��'�_bV�8z~�	u'������L?�{m�;��w�O2m���h=������D���ݪ��'u�-���v�ه�WT��z!ML`�Ni͛˜��%P������B����N�_`d�6���_fl���T���5�yQ�����1��So�vu���@O���F�r�v�8�i$
�+��������C:����������lϳm��k��?�����տȕ W���w�����;P���>���х �&����wm��Ɖw�� K�-8�_��	�;8��� �Ѭk�9���L���m���0�y���y��&vu�"�	. /��z���,��q=� �p��χ9U�<�,F�Q�� Z�̙�/�L) A� ���� /�-`��>_��������O.�PfǓ ���r� '+��۞`}Ё<��lZ�s!�/�0����k( ���c ۱�\���wo9.�Q�̇X�x��+T΁�缬�y����V�4�y�> �|� i`��}> P�5 '�m6�ʴ�c����J����Y �! ��:��d>�ww�} �ۇ�c�a;�7l#ȭE���~\���-���mn �o?牕�l.@����`<8����qM��.>t���rC� ^o�F��j�d����R�u4g:�y2�7ls�X��2?�o�^Ƶ���$�����ڵX> 7�.xhcpS*����ݘ��e�p�CXx�Q�|L�^��W l� �Y�c�J©\�� �՞ �ó�a��b����sh7�7�j����)�g�?^T ��:����ߦe=h���v��Ƌ��ߠ��r�o������o�ߌ{�q=�������u�h�]���8�j%�'���� �1`��gWH��eLhw�w�����~xf����s}zۿ�}r`�)�U���X�/� 
�7O�}���.&}�=�WhC%㶅�!P x���q��u 9hK�q�q��ou���?�q��8.�����W
1%	`��"��_,���6�AlB�>� � �l4�~���Ḵ<m�*��č���h�� �u1.�},C�a33Qw�o!��-�F�݀�*�.5�=�y��I8�x?q�>�mN�N[q.��
��K�S�cnC�]�WN(O��m�������M�=���>��WgC���9����O!LW�@��m���P:�$�?�h8=
�V�X�A$�+h�/m �7.��)�0�����e�|���l�(��= _�<'^��A���9ֽ0��eN�﨓�5��;is�n�o=s�,�ю�?��p��o�ւQ2�����k�u�����.�;�G*�u�*꙰w��̆�ܹ����|"�{Gt?t�˔p�s�)����j�0i�~�jt[���GKq��`����e��{c�nS������f��J�׼�ٸ�tbV~~fX/�}����
�g�;U{����CW�U��W������������@�87����®Iғ�/"~b�Xj�Dp@pa!�����_����@}�% ~��V�a�&��l��:���\� ������P���/x��<X�O��n�Z[l������r�|Q��W;�5��g7��ιp�t'��]��_��,�l��ޟ���!>��>pA���I��q>��e��g����f��L���	���� %��Z���������Ʒh�h��ߎ�^���X�q~G�O@��������#�(��x�IЦ�B�cOC^p�x�;���+� �g9�?��� f�ѧk��>�����Y bI#�Y�+��$ �t	���:P��m.�َ�䖍 u��}�_c���< �����c��|�����1��C��F_�p<C<�@~�?��^�e_�u�p����>?�	�+���O�F�������y^��|6� ��E�À{�~�S�����Z��c��	���7y�y�m��Ǵ��)-C���mp���qǧ�q������|'p�<g��//>��C�����Uhӷtv��3�����c"�֨
�a��m{4��Y�a7zzA��a�	E�z�*#�-
�E�N��P�8���!R�R���..#boN��	Ϊ��v�A�iM��z��N����$���4��=)��2Ք��:Y�@��{�\��"��k.���;��_���Ip����Z�X-8�+�����9�޽5u�`ϔ�:��'˵����ê��J�q����;�ap�����n�Ȧ�j��Q�ng��ɣ���LD%���tjH#�m�4uBf�sAp3n�UE:����H��(���H�8��T�=*�B��9��U�_5/�&ݒ� �.)����(Ժ{]j����.���>����.ք�T���A����v�@�����|?h	�Bj{��)����g�V�Ru�a#):�Y쟫��2�<3#I��P3��9�����h�`5�?&)0���S���o��:_a�rG��a�q�?��R�w!�	iLyɇ�Ӈ�J[��*'���� 0��:�}�I�S�����ӈJϖ�h�reW���ɟ�Cz��^���	T��z�[�RS��?.���1�1lIRm��
/	Uh\h6)K:	�m��.z·����S���l���D��^�7Շ�Gȉ�������+>�YE>��Ϫ����4'�
�C[OL���W&,����2���H��5w;2���P�5'\Y�Af����Y�d�K��'�:�G=**$��׆����Å�"��[��%Gd�m���d�V}�,I�Qk�Mu�ޠ�mh���qm����y������׍��:rL�V��Y��N�p�k�bnX�;\�u�����ǌI��%���&~A�>-�w4q��l����2#z$0�1��J��n�ƱYU�w-�Q�֏:e���t�ꚏ���F⏌F'�(�QT7XC�5F ��dl�(�%�J/�kKJ��f6+��H�^DM�����4^�k��8���7���+k�d���ֿ��M�֜�C!'���H.+L�5Y�GJ{���ύ����\�Z��B۠3�gRjH��b�^�IgfUi�4^�����g�v#֐�m��PB�'߳:J�kv+���U5E��uQ��7�g��_�˸5�8�^XIk뤉�*���FIDqr_=l�+(K{W�33*ۋ���(�J]����>��q����sٵ�T�v>'Ã�_��!���0Z��L���^��	-d9�-�5���7u�ܹV�p�9K�4�?����u�$a��Uɱ.YBK��^E�PLcgm+�N��P*���J9x��f�L{�W�K-d�n�r�1$�5�0����L{~7���mL�vs�ӣ"%1������I)Ő�A�E�+S�U�!)�Z�F�8��]DI�k,k���{�z���i�\�a������<��ѕa��ҡ2N�`�o/���%�H����Β���{����z����z�.���WB�p�5�џS�R�9���i�lP���}aB;���1$���&9?�rt���#lD��۰~���0T��8!���*os�>'��"��$J7��S�T��SfR0��9�I1�au�\�����H����^�P��t��;E�FS�r�
R�����RR�3�捺��~��5QƗz_�s�M��m�8���޽%�e�����ê_�
�m\$⍬O����+�0Y�]�_^OP���NWC֦�$�%=0�0<A*��ˌ�L�K5�6�64Tc��d%��h��zuu:ن4II�L���Pڜf���Q���¡ʰ2�)�t�J��*��r׬��'�vw�q�k��e��1��I�eI$��[M�Kqai��@bCW��6����x�fu�lv�5$�cl�w��U[!�����\���0Ca�W���95��R�`�#��A�`ܣ�:�˙�o�sJ�CDKF"��m^#�bm��C~�Э��!��E��դ��D��5��)L���"�J����4���	@aY��usR����^D"�ԙUd���4U�X;Z�����&� G�4�)�^���[ )#",�=��W�cMv�w���2�,y�|����i|?jr���
e�f��̐�tC_�/��,t�f�x�ht���Ʈ�#=��.�e4�.J#:��&�h�upe��,�g>Q�FoI��(
�t?��h�x��k��(�R��M����q��rX�"�֋b]e���9����!ʠ���\I2��X�̕��)F�%��b��?J�8@�o�N_W ���\
,�d��n��$�YH=d�Fp�0�����@HJʅ���"��7� I�ȱVA"����ٽ�>膮��}�jF��f��^��%<����������G�}E�#Cs�$����T�g���M���*�(9����&����P��ט �D���j�C�U�`?U�LV�Tt �5X�F�s�sOa>���1Z�F%�˒����:$��c5�NRF�ٮߩ����&p-��˼�U�9�>94���ٺJK����P�����c>����Bu]���:(h�)��5�5�)3�*�N�a��p�RŘ?���c�gɩԾv���R�[۬h�8�D�?�Sʬ���U�ű:��
}�/LL����*J��$��x����@Mb�{��bV�VN�Ǜu�[�&�,yv�����|�Yf���~�wJ�:5'��#t`

:���%]�^O/�Ρ�5r)i�.�����{1���)���z|J��Me�|A,-�hPW5��F�W�1�-������S�Cu���w�Dڊ��F:G����+�$����P�_kf�D���'Y�̕<�4QN�v��)ƔtE����:�t��T���S^�$����(e2��֝K�H�W��*r�	�U�Bi��M�xș�*o�n]�0|Šff�0	�#
ς���*�9'V�`�j
���
]�{8������y=�`�/�C�<�0���L��Y���w���;ȵ�����p4��-'��%M�d�"����C>ei��j#�Y/%g�S��u��nRc���'����Eg2+�����A���ѻ%�f����	�V�X">��#��dg(����u�E坾�"q�Oz@�`��_��K����~������/��t	�lS�ڐ$�-�(k*/�F�f�VG�1j�-ݩ����\u�o�SY��"�\EHh��t���c8�^�GWɶ���
?�=��Ɗ���XTM�&��1VS\Lʭ-�l��EW���1N���^J(���=J=��kC�-T��4[�`be�:I3��$��L�����o��fH5Z��Н+�hVV���V#l��p}[bs5�!�\)���
�]}���}D���j�`�P�oDhHd������Wz�B�)����@�&�)��/�����l.���G[,æ(u����25J�������g������K�I�Ԝ"��-Ff�&3"MB�[�=m0d�)))(�x�Kt^�H�`��z�L�6��R���ъ�%�^C@j��ϾP]�T��d�0J_S�,)�\i4�I��}
O����P�7�i�*)�����]LzW�9\f$������ˈ��즈�vKT��o��L�y�:y�F*զ�޿V�`ҕ%��U���EY~E�#�˾+��7`���&���Zb�
�}0'#���-��'�&��N� �V�Ҩǔ�L��S9{��UaLul�0��&��rz5dU�������"rwbj��O�Sw���ͥ6%W�aϤ�4��Ԅp�_���K,��7�Ǳ��#��l��pG�0�E����Me;�s�b�-%.tE�C+�2%����F^�ԁ2�R���ʜ�I_YI`Q���Wi ���p�fu!��o���Y���fEx�0�P�n�"�S�jo�9ܡһ�P�ī�nc7SLݕ��f)U!)�''T�kJSM/ٞUe�EK�Ė�8�N��udw����8��"�H�GG��+
G���Fe�G'���I$��E��&9�΃��iQd��|R�2����/�әz��F"��Я҉]��^�0&#R0D�g���Cʽ]ueiMR�@sY�A/./j#���zA����N\��R�}�-�����?���������/2�-&Nz�c����Y�_�8,�`����R����_���߿�<�m	@k
@`Ǳ׍���|l[$����s\��G�8i���.���� �L8� �L���yK�bl�A��L��|�ύo�=�/�A.�W&��!���j:��^y>L���ǫ��͸�<�#�`��1T���.@p��� ��0���yތ���� �`���� ���[({�T�o�1�?��7\�\��K� ���8����X���pe�P��oG��&#���A]n����0��wƋ��s���O��|�-g� !������z�Cٮ������R���@ы��h�@t �����,�ډ�k݃�q��(��8'e��U4�\�ճ�[t���p�NEb��(�9O��:���߁9�3<x� ����\�X���; �>����8��Yh���@ �},�pi"΃�p���a�D;�؋{*��_�|.�m�(� e8��]ʿ��ف� ���  )����'���E�<|�?���ƿ�!Q�����ˡ�pMR����Xԛ8���4��m��f�o�ǯd��=����0<����q
��y~��xv�_����_|�{���0�.��ſ)�\��Uh[?
6��y���X(���������D�{�����õ2 \C}�c�ڏ�n�?����a��p����^�6F\�h7xf�&�Q K���1^P�G����z���X���	� .��>�;�K�v�m�f��딌�蘊���-��1�Cw,B[�q��J�u���}�t�X>m9m� �G���1p�Iw���N�C�8�yi7�[�g�W�?a�)�?�ts:�8�E��b��1L�~~��8����m����h=��c�a:��(C����ը�K�?�p�y�Z|qǏA�z���	(�Mľmh�\��Q��nAsF�+���T���8��M^�ݒ���Į��ێ��-�^l+T��]j�UX�b���+�Њ2||t�.�M�}~�q^���sԓcM'���v��Wo��]�dK;��q��#��Yk�7���-�[��o��j5�Q��a6ʴ��������z���\7OO�y+��Kƍ�7`��>9&�(PV�}����� W����-x��h+�%�Z�N[>�����RS�u�j�Mz��Ʈ�]I_�Z��'��w�r�+��7o��֫73�a��Ͷc�K���Z���=�\�}�ƭ�g���r�'���o;A�{��z�s����z��Qr�~/��$�_��k�._-�3�,��A�`�]�W�n�R��н�8B=�6�̤?a�wq0ٮ.����jw���` w��7;���
|��?.�@ �
���W�����A�e8�p�?�k?Y`�b�|+�<����s�[au���`�C�a�A\��T_߄Kh;��p,��-ܛo�o�=��M؍k.Ž��x�
�0�����7�� ����.��m _��~��������A\uE^]K�$�z��X� m�	�� c�)�wfL�>@<  �}�-E]�1�?�l:��� �+��'����em�
�K�{����Nc<� �G��z���uن���bE_�ǈ}�����e��@���!y ��C�y�p����η���~�.�}��u�q��dE�� �j��m�1ue@��8���G=����|ı��7��qC�>��*�[Q�6�o+�y� ��E7ڰǻ����+~��L7P�����r�r�6��WQwW�>�/b�P����e�ǉ��V>����F��´���r�q��V�R��U@!�'<�M'aW����x�Q�G��@�Ik�v'w!2�űs���#�T��V;�u!JeT]y���/�$�n�qZ/���M�E� r��CZ��E<R�	�$}q�}FI����t��Bc��I	�^�[;xK(]Y3���«!�%�Y˴�7�7~�(J�z�)1H�`Nuc;d�K��`���Y �P-Ơc��^ߢ��8���J-���x I��c��{#�r��gqig���܌��"RE`6�6j�}��9��COշ�j����@@�
p3�-c͑���Ư�@����g�{S`z���]ըuV���haz���uszʻw�Κ;�*���k�eC�^�a�c�8vB� �}�4 �d���,�<��)�W��r(����#�6R���*����+z��?�߁�3�A=D����$��u�O�G�7V�#���ܨ$��&�l7����U�jqq��U��i)n�h&���Z\�d�`S�JP�a�M���JkZb��i�+Sݳ�m���f꺣�)��KV�Ե����)�Q8�z�/~$K���6��A��ٲ���RB�Gdl����o�ZZZ9�0�Oqzle���D�o��嶨�ϴ����e��I��yYƀ�ƬPo���
�j/�&E�{���-�L��5	F[#,FVMT��X�Jo��$W�H�;Q��|&�+\���͵�n�t�l���#�0E��faV���=�ޖE�5�V�ru&J��f�>�m;K��u8)%�t$.��'5��a�)[VV��"*���V��6��$���lvf����Q�Ų@����{(�-�>p�ĩ�hmV5[.��[T��JY��<&��ن�����R�Ĭ�6�)�y0�Gm��Tzŧ�
��=�}�����p�2� E��"�XL������n$�����Ѯ�63�ے��s	���pSS|�W����yh���6K��s����2J�`�VǱ���ʒ�͑�^���ZOn�Xv��^4�P���)�mm�Ϙ�B��q4v �&�B�J�����
=��L��:�����pfpRM��:FɰoJe�������g�a��ׄt1T6;�Ю4簮Rf����W0#s?fejc��k,�y�o0#6"C7�%`��r�{��CLC�$��.f����,kL�N���,�s-c)nVZ�UNg�f��فdm&%&0�'�ד� ���t����o���Anp��(dc��2`hff�D�0cD73�g��^ʬ�+7���Ǫ��L6�ۅTO�gxDhI�>B�I�3cУ]mMKS�\�|B/RW�_d�?�2�{:�Zd瀸:>A>J)2P\zF�&�KC��FT�&J�i�������F�����3�T���s�����	a�����Fn&�󴕸�|��Z}3��r��ӊ�"kٹ�IIna)��U��,�75٬�q'��c�E��:��3�����2-�\�7�y��8��w/���M#�S���{�!��C��i�Ski��>Q����cm5&�X��2N�r��9�&)�	���?�z�Q^cM_XS��=A�����z�$�PnގK�r	D�g�Fe��Khz���Hlѥ����������[*�|��֊����.�*�kJ[��3*��r%�Z�$�H��:�2�1;��@�2U�u�GUY���7�o��w�|ݏ���7�<������ٮ̨mU	���*ΟL�������#�x����r�Hj�1qdaVbi�qfs��]�/��vØ�l!n�D!>Z8f��jg4���;�����8�[V���*^B�0{�{��=k�\NG2������#
�����M�u.��m��b����]�n�Cp�Q¢GG��t��"���)�}����Ƹ��ľ�E�G���,
b��ڋ��e�ӱ�3�����QeCۭ)�xz�{Ns?��ہ�kҧ�v��X�p�瀊�O�i�:"�� L&�tp%����p!���ևD�ZB$�F^�4�h$��Q'�y�:��+RQ
�.��kj�w���E�n0�ǴDRC�d�+��;y=]��&)�'i��E-�wM�Tqe�j?/��!^]���A��E�������h��O�j���jNX�|�(���&�oM ���CVк:=�^��L	OI�a�����6�'���!�/
�
A�ƢfH�ʁ�ԕjlI�=EluA�V�����ZY��ħ�:��*�%�8V�x�C�<�] Be�*	T7�`��i'�?{�ߖR��nr;��d��ʆ�z:���B@{)��P��3��b���ٽ�T�r���=��J���҈q�V�����'.&<�?�>>~�C���m�D����S���N,�}�p|��˵�
c�#oG���
<`��Wƞ���q ���ZZ̝+s�`�*ɱ*�Or��&7����$w��h<�B~��Vg�ʚ<��?�BF!���^th+fB��UZg^Rz�W�G����@L�	i���6�K��V\W
�!=D:%�-K���R]]8�E�ƀ9�$e����I#��q���c�>t��<���Y�#��<^j��\j�8U��&���H
V������z� �!��蓼N���.^#(�s!X�
���������f䖱�O������/eu;�ª�!����{_CQ[t�k���U��8���~�|�$���u���f���b
��.O�ZIt
��e��enrr�����]�OH�{xԉ��������U���dNH{����>�2T1����Ԥ�l�D�470��0�ӝeVz�*�c.��׾��*��6��6���Hݞ��}I��2�WoiU��_��)LAtJ%y&���F���9��������G�s_��ؗLɧ�d6�c�G��CCT����Z'Y';�/�F�H�}m֡>~�?C�.�6�rX�4�.�!$�����ԪNK�4;��g�v˚�\Ӽx�i1�-+���AGtE1�����*�.Q=-�4 �YWؔ4�� ���e~p������QR��m'
���˪%r8D>�Ʌ*����5�V�H}��4�nHO��R4}YQ]��Z��Z��P9T�X�*���Y��9��J}Š�o���<����Ϊ2d3��	m>��r����r��m�I+j4�$d���e���Q��GO0}(tL����ı9{p¼{�jG�;jɆȑ�F��m($�ٚ:�e�$a\� �9��OѹX��U�A{'r�kZ�pq_��F�'��Qۗ{R�2�3;�C-��o]՘U"��IZ���Q�R�)vQ��z�btZCgS��(nI�&��2��(�U��� �����Pj�9��'$U��r����5���U9�MlesF_S��&�bz�%���DFn��%�>��h/Mrr/Ȫ�Uk�))L}�P��pxпK���v�Utꭔ���1���ο��9:��7Ma���4z�!�\B��b��М$���5e"W��o8׍[�q��ջ���5��\�l阻N�O�����
K���>�Kl}���gjX�<���6�ZPWe�N��a�I�{��f������133rΜ���1f�1rF��1b�1r�9���Ȝ�9"32�|9g6"sFΑcF�̜�����b�̈�Ѿ]�^�>���������۹.���q��y���8��'��'���BMH�=ye���~��/s�y�ڰ�i��H8�ddU��K]��c��b�{4������'�}�L����Hǜ�'O����lQ��$!�e"�S*�`JL�)���^�3�[&��0vb�xCĴ�Wn��֑���H���(�b�?�6gOə��L�-l`iai�����|R� ����ӱ�=c}aM��UM�%G]L쳄��Ա�z6Kfs��B����6�AUv�2�T�0!��0��"e�N6�^2Q_����*5��~V}�����*�7��4�+D_�S^\7CV��T٪�i��]�N��)�S�ꝢV^ic�@����Wzdj������Hβ�g%}~�qFR�D��r�%%�n�7>F�/��I'k�F�I*�o�;C��(7�'t��%5�:�sr��//ē'�ɭ������>eB���"�����K
Q�l����X�EQQӗ���j%����3�ԟ�?�:��Z�M�vb($%���0Xj�����ᑦ"yV~{�_��3��J�*���#�C:�̊�Q$�t:����Q�/�_�����]XP��s�S��\��%��}�K����t�� ~���f١���)[M}�#�G7,�x����k����� ����� D����A�&L<	���'�4� \ V\��&�Z���S��
�s@��r7���� �Ў�n��q_W��B��hW-�Y�7��1�3,W� <�@���@�7�,�3b� ��tܾpL>�'�܈X��� V`�nB�zo�u�'�@�)�SX�/E�� \'��^�~������L��k��v���m���j��YԻ��o�X�W�_����~cY�`�1}���� Y����D�;~�5��0����1}��$X&n0����0����#�/��k� ��6_F_��V�w}�x	���g|^�1��VN ܆��74v�]7b�klʹ������ ��ȣo���3 	3 '_Xxl�8��c5��������}�}�� �a��� ;q\������~�8��?zn������<���G�s����_0�v>��q0�p숸����=�܉�[��#A�w%V�ڍzp��"}��m�p����'������� ^Z�e+>@�(`�8�G�4.���,,���?W��<�?E�}k�]���u��C����_���i2�!��<	��p5�����(������?y��� �~)B�  �_X��|�
q	{�G���8^��`���c�!bȃ��3��|q2�1x����o�E�!N6���A��nP����Xn޳.P�9��?��|8���|�1�l��!�n���1����6�4�K���e��{1Qw϶��0�Dl1 �' ���>�����q'v�É��5ƴm��c\>�xD~,NB��g��R��Å���W!��O�w�q�o�w?`�}�8|����X�#f��)7 �.c�<���B�=�6bc�~�m7�c��u�@C� X��mhd�o~U��[��U��;��b�N��V=���x��Y���
K^h��,'Ńi}<܅��\�=,�G~�sp�͈�/�ԽFn�[_����ϛ��ǯ��k������1�f��mÇ��ǹ�����c�&#�
�?�~���{���|�ޛ����~�8|ó<x��fV4�����7B��b��B���ȄGƹ�������@ s�l�k� }_�c�#W����޿�$k���S���}��o=.xY4���w�~ W��o���Ǘ���v���鑱�<��O@m9���`i�h���̃���f>X��co{�Գֱ�|�#\.�ET�'���'ٰ����O}���_����1���BD>�:Ň꟟����p��S�8�}x�ٵ@x#|�n��3ݵ�
c����^u.���V�� -��_|
-��G�6���p�[���8�j��jY >t/ə�!��U{���Z�nj/(���7��cG?����b1"�-�A⅋��Ї׭��(��"���뫱��ǺqS��#�%#7��;��N�\�����Ё�� �C��P�ȭI��n�8�1U��X��7�����	���;y1�x��݆�5�HA�b{���"SO1��Zz�	���=�x���l�8c������h_+b�)�˗�O��e�x̧����c�7$c��}�5�Z�eh�=�o	�5�X����Ab���B��߈�W���-�x�2��}ߙ����R��C�1-b�_A;���V��R��%�-,�-,���~���D��6)�#?G��Y�^�֝�Z3�U��!gV���m+1���l[{�7�q�Þ�}.�|�݅u%�<�z�@>:����G�.��\ਮ�F	$0Mf��i���^X)k"3f�kX����9*T����1Ϥ@�웛j�<�g���vGyT|�q�i��إ�v�)k W��0��h��S�芄d�쨰�74��T�n4t���7m
�Tb'@X;�讨��{=0����*�AB�����!��=��w���[�}����t��< ����?;�aL7�b
�a��8?ɷʂd��W-�-�t�M��#��h+r�}�d��̅y#�V_@�Z��̐;S�x�w��&r*�3��i����T��>�:s`���I��q1j��tr��M!��TH�� +��z��m�}�c�N�1�m��Bw#A�$r�����G�*�/o4��V]������Te���*���*w�7+�n���2�r�.#��VHB�	jC�p,�j$D�j[0��� C�(*�hVu����Pd|[�&���U�j,�Ѯbel��h1n�wQ�����)�ϗrLA�����:FDLS��v��~��%����i����0V�l��QڵH�߲%�n�@5e�V8�y��"�^�~��J=��7�2偮�M꘺`�ڗ/���i�4$�D�\^��O����r��4�y����v5g�u���E��=�#�t�T��Kno���yF%YnC@̘+�f�f���W��X.iܴ�P�\A��ڤ�H���a��V�jM+�Y$b�y�=*K�aTo������W�u��G�;
=���L�X`8B\�O7�h�u啕���P{"'8�����,��K,�*��)p�b"�
}s�=��:�8Ǽ�[A�  ���u�$�]"k����Uٙ��|+�����=�N����=��͙��Aa����Z9���3����%�Bٓ.��'�W��G-��v��7-T\.��(L��%-́�x�w����1:i��*�Ϛ��$%�M[�3,�&?9�-d�g�4�`D��P`"t&ƭ�� �3����ơ�"[��[o��J�L���X�ڝ4Rh��QEkȥ%E�˻UMT�i�c����*jM�5Rqy8�<+���(��vF�t��)ĩ�����k�xK�]]F�h��SZ89$NKja�۝\ZET^^��C�9�c���j�'op�Đi�Z�����Z2�Q�=�g�ű%쎊�(N��H�G+%�3���3)�Q�싢uW���#�����f�&HH�f��L��k���i��+s
�R�l
�z.'�R���ɡ��ǫA�8P,��L�&)��D�YuD�a�V��Ϗ��V4����r�fDT�DI�j�0m�������;\,�S�$Y�h�xZ{b[Yqy��%V�9P=��)ԓ�5����(?-�I4�)%�Ʈ��vn^|zm����R�z�I�8b��u�c�ԝC�d���(�=:m�ۖ�������]N��OF���|���;9�����ئ����u5��������~�SL-�J�I.���*'��Pv�X��uFv�D�4W�Q�25]Q�.~_����?bHό
�+�����dAae�uc��m�q���´d�OUc�3%��n��0ɰ�R繫*)���Q;S�iMH�`�z�F���JZ�����Mϔ�;�z�[d]����޼�A�#m�2##�ے�P�Ok��/��.(H ��k<���D�LLW6=��J�p�wk:�bF�z��8Y��,�((�q�)�j�p,�J�cF�
�ꦐ��Z�fr$���h�8Yd)5w�:?����7�fh)��aȼ�')�N���#�CWWRӛ�|M�A:W�uw���_��(at�Vd�MKx�ܜ~2s��rWy�4V�'G�Wv�U��"��p�)M��h.uV(�g��#9e�U���@<+��#Bs��*G�҄<uW�d��S1�n�(�\�˻��S}8l��(H+<ST꡸b��I��_ѴB�]Q��������`�eɧ��%�)[�{�5�~_$?!ZC��*ˁY��p�`�ڸպ!cڔp<�8J4�.����H���]�a�q2/.5#?E�s
�h�(:	0�E���G�,Ia|"!����C}B��P �U�^�ٚ�����JV~������v���Ύ���񓳙Qb��6�5][�a����q�0k[���p�S�Ӡ3��O��2t6T˫[*�T��%�C�Ȏ�"#�	����s��)�A���kx6%D��AD���XuOn��1[���K
#2h�D�5:�&T�]���T�� K&�T愎�v�����$׫Z;��ВHJrs;�ij�:��hlvD&H�9`O����r(���D	+��y#lh��Ҵ�y$�-SP�^�
�>k���?�,<��/#�߃���@Y�=�
Аb@)��{	��.ꤲ�e�y ��0Y���YI��P�G;�S\��$��ЇK�L$�Zb���� WV����`m]�Oi� C��l��sgu�@+�����
���h(�L����>qjOm��4���L��
Y�����f��	�S�z�I����=@+I��hqp��@�Pԍgd %���,=�r���A�hSN{2)ɤ�U��k�����"��_J�m��Q��o�(�lΨ�7.�ȏ�H���1;dW*(-�qP��S�8]��Q�0��<���|��gw�E9un�5�J�wrz�p��k+�司�(1�7��`��c��\��SE�sE��@H�.f��:̳�B�8Y�Nhu�Y�qZuer:=��c�X+*ZV5 �jd��8��T�x#�i%tȆ"�mcDAnG�����	���UR�>2|.�_�!t�㇣5�ΐ�9Jd�z�ӧ��6k�s2c��G)s7��9�8&e,�i��x�t����h�m��u���)7��T�����N'-C���P���6�0��
���ݪ��*��K"�;ՅUM+��̰�gq�	�NyHKlxy���39`�Q�K��zrTjќ;+�>,M�ϟ�����&��<p���L�Q�[���I��Nܤ��Jg��ǝ��Ӝ�yX�L���ie����Lax�TXS��.�Vg�YTNow~��M�T3�>gi���J/�*������8�T�٪�iE+/=c���<��l�������F:%��|(i�UR�M�����P`�QW�J���ױ
���Z�t����@�H4�"��a�����p��"<E�we�ed{3��]��8Z>#^/T����E�z�!-o\T�L	�E6����RBC�Nۈ\E�VՓ��y���ِ"S�-��2E%�F���
�� ��3��G��M�l��cc�H��M}��&�}�@���g &�|,��I�;B˝��zУɈ�����l2q�؝5�籇B�u!��3J�*�7�A^�K�𑓧���)�vv(�2\��CO.L�����DF��Z�Mz� �E�FjkK(����,��4:�Q�,�S��3�r�?����E'Yx���X��ʙh(Ҏ;��2b�a���\6�k���LQbEA�Pr��U�� �`RG�IzN�t�J�>����`��YY�F��l�PA�ͱU99N/�����:�ty�rB�O���I|Ys^����u6�E�I)u�Ȗ��l�;��O�m��0�@���8�hI@IhM��f��*����j���ϠL�
+Czb�`��70.)c&'�N���nJWV�Ȝ��7�|�J���VWŵ)+ksci��p��l,�*�iEFW^�=��-�Y��n*��8fk�I�Ok�K�鐗{m�p%�!b؉��9jF#�'������c�Ee��d�3�$�Ԁ-�^,�t��-6�/�6��a�u��܎!�Xjbx���ѝ_�Fװ{Y�:�Xgk�H�!���^��7���"c��Rj���GE�˩�7�fRb��t7�I\<ͨ�v��O1z:|m�Y#�m�Jኛk�FG��}�]�I�\�J�
�[^'`��3���� O�W��%ִ������m�	sFG99�����$�(n���+o��EY��*�:�J�ʟ��-$=��K��Ɉ���J���&��WָcEC�dF��������)�����6"P�⦈lQ!ٸIv�B7g%�RI���v����S�_�������`�G��ʥ�?e���:~�̛�/齲T`�z#~��"��k����J��J8��0�������_ۂ��mxq��� �? v���A�`�!����7�$,��v ��+���/ p� �:�=���!��[7�� >U*H���X��QP�@ڶ5K?^X
.�>�q���^���.�ø��-����k�A;���,��yv$���)`f`���tc����7�o;"�~��?Po�y�ߞ؇�[�d��`���� ��@u��8A �]�O"^ݎ�v��Ůj�mt��>����� �aYX|������%��f���x���@����	�ܶ�A ���n��'}�B���	 ��~8�E��pl�b�O�z
���϶?���`������~�˂Mw����P$X�*h$�?�&��xr� �{�a�3�/n�{�X��k 6�ޏC<���_�E��xj�~%�1�>�  /���Ǳ���F0^0&��gj/����c lΗ@��� ܋��ڄ��v8�� �� �ٵ��ۦu|����h�1�i9�Q�'?�Sp�ʁ�	�ʅ_w
����d<�{���]���}8��G���0?�Oy��Z�n��n�)�׿�����w x>���ؿ����.�������E6�}��wE�q������6 ���Gp��1�z��Ѐ�so�ۂq���qlG_�����6�K���8^����;�l�8<�1G��@,b��x�	�	��o��N��_�����A������F���8��>��$�7]��-���)�`�2�16-/M�w�_B��x�� ��|����CQ�u_�Hx�����Q�^?r�U����ay�x\��?����`�q|�Oq}���:y��=�e��OSd�Κ ���3r�0�׈��^���Q����������&��L�g�6	�|5	^2���X�?w�� <3� ʺ/R�{��@߼�c2S���`}»@ r�h�j8�3���C�����	���!l�׬�}�_�e�e����}��C@±���1.&�������^�?�%��v���O��9���#�a��}�:��?RA�(Jn��U����1p,ș�̓�if�Bq�0P1z�����ӷÙ�ct�Z����o.��>9���oK�_{W�8��HkOc2>ݴ����.�LM=��Wj`�>�X�2釛u�c�_�z�c��K{ �}1��W�s�$<���h'�;ټ.��瓢1W����Exu��7�Q4s����ʺ�������6Pl������B^1�r�5���=p��9���<t�F���L�<�z �p��Hx�K������<�
W�*d���!��_� ?+��_a�i	�f?����{a�n\w�
�������e-�<�Ř:�u	z1&�a.~�"e�Z��[�����4�����^��9�C���1/"���>C�!�mB\p��wP�M�g��ƿC"L�\�@�5L�3 ��w�^�Ac���֏��1�ŉxݍc�D�0�L��a�0��n]�����_�T�9�	��M�+��`���kk��!�a���`ݰ1}y� ��<�}xL��w�}�5�s��=�}h�=b�Ķ��7��'��#�#��!�����@>;�xp`��7l�@�	�����	�!r?�$ȁ���7��+u�`��PZ�/,I8��bncĵی|���;�^�/Aϸ;�p�%�����Ȼ_!�11�oH�O �=�*.Qώ�`>IM`��C���G�|4�hA�?��M�az��Qg��4��}�ο�zb:����a&۬�XNcU�bk���l՜���ԖX�x����
�@�����]�� �4?�E��<�c����Iu�8p�����@�<�@��3��0�F+\��H��&��Q���Ѫˌ�P˳TPR]���2�A���^�TC�8��J��7�kb�>��Es|�h����	5����R��R�Ea�E"*��!$�9��:)�ifX|Aӈ�B�¼��`��Y\�07W�ɠn�#Hl92��<��m+��Nd;�C?�P}��-�"�0/&�Ҝ|N;8��\�$�a�M�AAFL�����q��!ZR84�� �c�~1��~����{��TY�;S�J�r����˂jp�@�������SS�J��`�l�I���5��n�k.LN��/���qf�#��$z8Cޏ�-��U������,A�	k�0����^��^?TϽ��"�9���O*���4�:\u=�fa�.�?�Qɬo�R$>�x~����i�c��jmeۇ��fD�^m���P^�:�NTf��%�w�.�/Vo��|s�7�PlJ��3[>y�\�]S��tY�'��-f��Y�h�]_ӕ4FT|�%� o)z�)v6���+j���&^k���&L��ɒ�M�NQ��1\���W�ów��fn���m�n�X��7dEu$��M�i�7�ǥ>����r'�^���%���fa��P��-K����ސ��h���"�WF(���CrOiG+9��k#K����4L��Ĳ_�$�g�d�ݬ�Ƶ-��G�Ȃ����]Uxon��L]��\o��{(s�S�Ce!�ѫ��SD*�	�'��2�l�rd'�("�Q
r���׀/u�5�0g���VE��*�N�2����_��TUP����u����j]]�̩������sS�S1�s��/e.4A\Fs�N���Ϫ5C��D	s�ߡ�<�_2t�p��VOl��򪉈ZoL�$�I_Q�a����d���Ԥ�}��"a��Q�1��Q"5g�99&����U쓍�.���:��v2�)a����c7f��ZŴ��줨�i�ti�[)��7�V֛j&E��N�P&���X�eyM��������Pק��%�$Kaor�w�f$C�����M<V;����6�d�YYGY��\�2B�$FAs�pGfAt�pW����;J���@X���(�zk'~�+]nRv<=�S3)��*eum5�tWg��F�m�Cnr|�D��q�Z�S4�� h Յ�)����Վ�ݼ���l�lVZ���
qg,�$��Yg���ȏ&WW:��܉<���;�7�Q�<S��!֗["��M�d���j�m��u��Kh<�XOw$7��+��f抇���ʙ,jŴ9��6?�5��er{I4�z�}�{&t�w8n��Uxs��)��f�!��$�x[j�t1ՁLBS�Y��K$p4����0g|M�H���97'2��$�J`����D!�pvF�^� i�h4suQA��K�pzKWSlή�iߣ%z��ζ��c��r������������ive
y�.`[.�>&�;=:�C�tYw�[�Bյa�4��#�	c�cL2�WW~��+�:�A�evS�G���vmu|Vk=i!������#&��ƾA��3��"�x�nv���럜�*Rߢ���JV�c�G�#��YL9�,v�V��q�-gb��l�˯���״���}�_.;.Γ<�:�U�IJrg�,s��%��/4�}�����M]�(�{�ڢ�*�8u�(v4V�Ѩ��K�Iϑ1Fʻ,u�5m)���]]������7R�d�ݲ6�#���X�vM9Q���;}_^�bhv��c#��H�T�j��(b=İ��5���e�C#���Lc�����ay��F�h���f$ڢ"�����nfF�+��Ɖ�1r,+R���|<��֢�q(=���Q3�gr�g�FY��uK���ם�Ƶv�Ʈ�P�AIJw���Nh`dSf�뢥ܱDbi�m6��N�T('�-#e�R����J[I�5��:�m�5�&!!V�Lƅ���g�w�G��T��[�D�P�.�x��Rx�;��}���6��"�*?3VI�����#s�����>bGvlk��J�����d��@�i�Y){YGWEA
�>]@s�էsT�����j��d4f�n�Ô�(=�`f3A��oK��z��P!a|Йx��ƴ�8F�<ܤj�$C�:,������R��Ǆ&��鞃��fhh+�:���S=�K�P��2�	E�b��X�&L�,�$���E&P�EAL��#��Ϫ^�
�a��"�����$��<M�&o�b�?�,<��O*����e�C�T4
u`ѡǘ��4J5�bs�z|���x(	u�\��]|H���^B�m3��eȷ�f(�h�e�`!T�����`��BKJt�ۀ�-��4<��@�Y��5�S��7<Jg�^f��!L��@�����ƌ��֜([m���J�,�)'1�Pl�O4�fguY!�@�h#tLI�U���q�P=15ԥ&а�33}�.������H���n%�*f��Yu�4�E�wv2Y*�i$r4�TH#��裨bM�)��h��v��&�G�"%�J�N׉�;�!�'f�~h�ii	���;'ݡ,��^J��yl����dW�Թֹ~�7���oVre�1�:$!�雳ǭ�9�����x�i��"�f�����@>q�Tc�z�e��v�<� M��7z��t�𔜡ܜ!+I�N�Ot��0�L��R�q(k&��Jk(7���$b�6�`¤7:ۤ��b�r�?�¶'U����r�]�	�y�(m$n�����$t���qvJs�h��8ʤ4�wy�3¢�B����hO!����l�����Q���ZŹ��3b��P*_��!k�(��laK�5�"M�]N�b[{%n#��M19"�9����#�	C�@��:rX;�XÖ���S����	��Rm+�L�6N�s�C-5c��Dr����c�3M�r�)�%�p��W��wZg�<E�rI�49Y�!�$��D�s�h���z�"五SV��N��H��!As�H.�XΖ�=���qA�?��2յ��)�T�^��j��A3(��۫<����~?C*�t�T��O�{��T�8C�+���B��+��G
�''$�c�V�cF2m�J���(���S���(gewWK�LU55�y$�5�ޡe��:yJus��啦��=�B��S���yI��q~3;��m�L{��<1Ɂ$�lT�shxv8�7$�����%��S@iR'x�9��jE�K��w�39M7G��6tP��)����+;":��x���埐�T���T�Z�K.ejh	�̈��.�D�,L�,��c�di�͑�����:It�V������$m�(�,��
���5���d�>�'���ψff�j���}U���ю���ޓf��2���^~� {�6��O)k(��jzM�,��hϱ�he�q��P; (6+��g��hQ��G�kIK�Hr��
�i�U�&�te�70+��1\9��'�Ĳ6&{�aִ�S]~������yfC���&�E]��<�����ɺ��L��>�_-�Ѻ�B��ZxC�2��;��#0��v�z+�'���[�(�
[|�r�et�!N��%z��hn�/�����I��.�86�������-��.vtOZ���}�'�:ߖ=�iu�Qj��r&xO*�%�P�^4*a��9����I���8k�vp�*�f75N����%mv�-�*�Q�XΑ1�kD>J�ӡKwrE��1^ќg�'�5�J��rθ�Ϊ8�]�o(qew&;+�1|-yf���
�l/�ζ����(�E"im㐾�3�d�{G&r�Rc٢���ß8&hC�P&G.�e�E�&�KK��^�����ֵ��9y�АT��5����kօ�y\4G\^�i���1f]C�<���G#Ny�
��Ul}��X��7�R	BBhT�9�=P'p5E{9{B>�'j�G�D��j���i#ъꢲzL��b�:��/O-S��u�q�>�)\Q�ɟ얇��]���D���s�ƍW(M��6���S$-rH<���Q�/ʱ���?H����/��;қ���˕/������O������&5�ߝ�l���O�}�*eP6� �|@L�g�H�7���B��1��� ��O�O����D|_����F�W������py��v|���a��pI�>�k��>�� ~�܋u��@{=�� ��"��^,hnKXP���哷k���#X��Ⱦ���2���Pק /aA��Ǭ����_,�>� poBw.���L�e�[��u�~�wZ\��HP���u���������r1��1�gja��oXB݅�h��zߍ� +"p�W�M�w������ ��_���=g�^D�\�۫�D`G�f��~D�Cw�1h�{h�� ������J�����}j�� ���5�� �ܿpy}>@�}�[�� �ώ��Cx|��$��q��g�m�� �CN�o�2��]�}�v���{ؖ}=��l�kq<І�b? $ݎz:�Ci1@ھD�P!x��E ��{���= [�~�`��3�E�U8�h_��l��R����L�[ч-��o�}�0��X�>����� ����~�и���Xp�A{i��$��X�#�{���348��IA�{�+v�/-K�[��X�0uE�������e�&;,</�o2��,��I��m۸�o�%`�n��ȼ������W�������ۆc������nAxm�yn���0�"��^Ə����p/9��} G\8���+���2�G�xh�_�`]�e�W��
<�B�ۏ�Ո��-��AN�g�8��eA�A~6��`,�{F��70.��{�c�1���@�+ F���E��JB��k�@[1ޏE<�1�y�Yl��r�;!� +ЦӈO�A��v� ��W��C�#6���3D���������Dߥb�?v7�����װ\^d,�^��k�~F�"tЗ]�/N�c��Gx�8Q�������s�U
x���Yx������1�kp~�Y��|>~��.���B�5{aR� �����(�Y O܇��\1��ǿ��F�N��ݟ ��ð#>�����`��/��7W�k����v�\��PY��g��g��T�~#a���W���Z)��$��|�#�E=�6�~�d|酻"Ҡ��b�`�9�zh���|��%�n����žs�~8��k|֑��kV���˃?L�zN{���G�aѽ����EUvտ�(�����S\��P�nʢ��w���3�ɼ3���(�[��*返K��`���0NG��I^��4��+W���`w����qa�;fur���ԏ�1�.h����o'�-_���w;��b2�nȅ�X�Ow���M�}�C�}����0��r����p`˓� 
��W@�#{`�"�N~>R����yN]��'S��������	[�gZ�����^X�d-Z���c3
����[����Up��(�u@��ｘ��0�����/k/�w�S1b�w�G;l���C�a �
0o`���7�y�0������.��b�}O!��#V�qs�?#^��I*�3�C��`~ЮXx�ڙ�\����y�g̿F̙T�m{1�nG�tc:���E)�cq�bzb�(�����1���h�Uo"�p�\�҂9�1 y��iĢ��G�ㇰ��
��(b�� h�Q���W��,���7��݉y q~�{����3[ӆ��ﲅe�y#gql�$���> b�����ϡ�������`P�[��6�]?��[�S^Cl����g�
	�g��߀�w�����E=��bLz���ob.�+Z�q	�:�	e�JD�;xM�?%�4�W��&�G��n�r/�.��4ͽU�춖_���I�I1{�1�e�x�1G	q�7�t�FӐV;woD�#�^�R�Vv�ò~Х#� �a4#f�
:(�|]K�4�'~���EM��]�@�ꍎ����6L���l��Л�,ȴ4�&n�Å��c�UDv�prv�}U��_gO^G�O�۫��Hw~������}z�E� X'p�:,*ZB��6��s{��"�w��d'_�¼����f7��v]UK_�BG���!��jT��L�|;��.�9d��}������?e�"}�5w�*��/6/k�W 	�HBLV����n%��\2x�u���?�x��K���pm���5? ��H�%��|��|l��:p����R@�ٵ+�rb-��W�Ϯ��~|�=��O_ni��"nMqߪ^������G�'Ȕ�xl�w�[I�-�ۤ䯤O���l�R�[c:�:*?Xr��7u[r����Zr�G�{�V4�Q����^Z��R��H�S�պտ?Q��2~��%Y͍�O�ݴ�H�|�kv+�6�"�����l�ޠ�w�w�U���}��KVҟ)]YrMfz��jn��v�c��\���>��q��#�+~��[����H斐CY�]Z�kkʚ�7r�	|~]����?d;H�{&�	�H{a
������Wob���Y���M�����+H;�u���%�g�[��.`�z��?y�����2~�W9ۯ�����ţ>T�]?���u��]�`�-�����o�.G���S_���>�J�^���U~o�O��h#5o|r~v�ɵw�~��2��ť��o�mem����W�, ��Bo�}�DF�|����y)��Wӓ7�&0���(eS-��FD����?���I���K�_q���f� z��o�<�Y�r&l�/kO��k��e�V�y�ǎ�{|a%{2�Y�@��ˉ�Ú���F��g]7s���I����Ո�V���
�~���;(�K�m)����Cg�n��W�ꔩK��~��m�\xEu�����Y�m'_��XwK]l���쿶�,j�Lmo8��Cc�ֱaR�bSyì�)�to���ү�;Lڂ}O�o������7(?�m8�s�窹���R�|���|��.�/'�l�֧S���{#�5ܗ/n���������;�D����'{!u��>�g��]�R��sNGo8?�H9}>���O%�[��3��Q��9�p��Ņ-og��w�'/^��1Jx(v���rɱ��5T0tU����o�:5�[{dܬ��h�u���j�ヅ��vH[d�Zsyq'�ܗf��8�_���k�X7(v�v�
�N�7VM�\�����~fh`P�X�^���0�~ڴ����}�km��6��t��i?D{����"�m����ۮ����3�1z�,,<0��$6I>�������c���kLg�K�O\G>�{�寜郾�+�;:^���5o�5+w�ޕ�uU�[G}.���s��/�|(��v�7�k^��:��!I��Ո���7|Ծǰ�9������5oYg<!d^<Yct?���kx�0{���_�!Jb��,�.��]�߿t/k2o�־�ĸz	����'ϲ��^z�{7.��d��Т����6x�rz��ϭ�ү���p���{/;��m�T긍}ӧO��%t���R���J}��lzl����$1>K�s����y���O%(�q����/���s�w���m%Ñ}��3��s�Q�Dŏ�ɿ�uG\�改9A�?>��������^ss¦�S�V���Y��W�`��y�2�����si��8��v<�Dڞ���Eڲ��U��Y-/�T�۴3����V.}Nǹ��yF�3������Ց���/~�a���؋�v�2%��0���-Y_��c{��\{�7��$���r�z�*��z�%eJ��ܢ������D�'䯼̗���.��:j��?v�	�[�~������q�����xǝ���N��O��r��-���*�.��B��kY\r��;�2�E�.��"����V~I��Cܖ����V��=��u.r���O�����#����	�//� ^ ;o�����ߗ�Kn콓�,y�oyq�������X�"�g��y7�w��>+YG�����������H˥��(�f�hr����=#�k�s��䳐VT���8������-'�)�M<�/Ǘ���<�u`��z��S�ik�d�'��ճ�C��|��7G{n�ڍ�՟,�5l�恪�￤�vU���ݷF^�/k���T������T�l-N]�wz�G}�����]u�wD\�y�FX�b�_t��΄��};?�ýO� �w7B]�+p��^gĻ_}c�p��y�w����wv)����x���ߜ��zxi�x8�V8����*�ƙ|��G�w[�;Gxj��j��!G}o����`}y<z.�K�CY���ֽ����*����_�Z�F��A�?�_���dX�{�g�p͏��o�G�*0��q��������}�^�g�ًN�x(9���b�q��y�RO��Ŗ.��5d�}����0�n���@t',_���t�1�+�$}?�ۜZ�?I�� zq�o���������5!Q��u}<]�9߅�.�:��0+,=��O�=x�ig�
�p�&��{6^�9b�G�9�5@5ܘ�8�L nNBW3�D���iO�mC�~�m���s�^�J�����_�t��e��?�#��<�m�-Ji�\�dL���a��[~t��	O�7�//^�9��/^��º�����>|��G��Y�?\�{t1\��5�z�(��~ܳ1�<�i~����7�b�I�{������Fǿ7I}a�}a���Kν\�؞Rw�����~*��������.�r��T`������]PT��MAк����)�y���J�--Wīi����
����i�k*���*��杁a����~�w�>���y�s�e��:^�o.�{�O�)��cC����Ӽ��,���<�5�ƾ*�
�x����С^U#��]�x麤S�D���.�oU�h�Wqfs悃�cf�S+����&�hK���7�ڑ_�r+%��1w����~�ƼԔ[�'���k��������T�$Ȼ�xH�S+V��u��"8���#���w������{�29����c�wY-̼�����aڎ��΁KB�d/�!���C޺���oǍ�2�:`�nqX�[/��=�m5�
n�L��A~�3�oEu::�?{X��]��!���~S���+hc����ˋ7���s:"047}{��k��mQ�{J��GU�ۏ��yw>�3C65�����n�hݽ�>���;�[� �^�8?����[�ܞ��������NdM�W-�"�33�z߿��z��7�������R��t
͉���iB狽nn͊��?��p�I��^�1����7'EwT��
S�Wv��n�5gWd,?)�j���G׋n�|mhM����Gw+��#xR�������;�=�N���ѳ�������\��]��v׻~�"Q��,]��S�B��iܨ�g��=�_U���� I�4tVb�)�fK4�s^[Ь׊����Z�������[ٻ�Ι�r����k��0��ɩ��/g8?�?ev��~}KƉ�\?S�Y����5��^q�헬f��uV>/h�ģBw�?_6d�ҔY�I��(�ɲ��Ieg>�������a���Y%~��|��?����#/_w�������U���b�}snt���^={=��������R��iUˏ�1uf����խ�$sV?j^sS8�[�}�WʖiFI��Wtw���o�M���m�.*�f%?#2a�+�M�ԛ}�D�՚k~��2��-��f��z���]������Kz'���E��mʽI�;͙t~ѩ1��?z_�a9��/�m}����a��N_�>hʹ�'	0t��I��8�������FV��PVt1z�6?����-��9�K{9��d�ز<���僇U(Κ�.p��1'z��<j���;�|6Xr��h���v����\���о��K��:~k������ڸiF�C�_�~����r�l��(K^��~�ߗ��}�pŅ��Ϥ����|%9��dN̥�s_��5a��]�N�t\y�z���_�>��,�=���{�C�wf�\^�anN�-O�����!��7���	���e⡺�;NOڙ�H��{&�ךy?�J�}uUv����Z�ʮ7��Q��Y�JZ�DI�;�L�[��r��ˏ��=��0iW��]v��O�!y��cE�s�&�t�}O�c�}ɸ��/���Y���A�GZ^v����_�U�pX�I���%����o�>l]��ܔ�3�۵hi�{b�蚬�}��J�d��t,'�2����[��y�m-�*���ټ��K��n�F�	I�{��}*c���^�.ϫo`��	�Fl�q���vd�߭5�vŖ.?%m[qW�̻�C�o��{}͐�?̫h���؍����k�u�rίY��;��,����ُ��+�~{]Ȳ���*�9qF���$���x$�����/������?[�����\��<�`9���	ɯ#�P׷B�Iu}��F� 
�"j���hx����D/� j�A4�+�X�=+� �cwM�����ё7 
?�'[x.�N_�!x8^�/"�"�w�!J�9�!?��,�W"`߳D��B�	Q��D�:rj�^��׿&���h�5"�[D�K��cX��(�h	]���yW('3�����2��{�j&Ѷ���������'�:=�@o�5ǉFx��e���
��FMD����g��ˉ��7���Kt�����\K��X�g� �1�<d_d~ʰ��]�<�H?����Yўh��89v�s�߹�}/�nȀ>�42�[g��"|�hf[�n`�w�v�N�o�Y���D�B�f#7Z���$����ܽ�����<���+{���G�3D4:��$�t�6o^ `;g�G=O��؛�>g�s!�i��={B
[�	&�d�OÀ������͙��W�{�
���D'�E��x���78/�ț�dd�w��b=�6��OD��t�!�r��q���*�����:�(hw��@��?��RЌ��� /�V�]���k������ �X�2��B�`�P��� Ǆ�"?.`-�����2�1��DO��=,�K�\=j}`�%�"��w��D�!w�]��������a	��q�c��i��|%��*��hB<>_�����L��gr�+��`d�������
��ʍ�F�]��*�7v�װ���ar���`/9����KQ����ц|��ܛ���Y	����{k�P�!�r>�Fԍ���_@v�V�Q{7���`�
���$��,�i�}��V����8Z���v�yhAˁ��aj�6��,p��}D��)��
�<�+@�+,&��� �텩����O-�h탾=��h��1�~��SQ�8�0��������Tt`���S2�r�L�|�����isn
m���%�R.|,=<�,{sS���iTrp*�?0.O9�Ӂ�i�e��� ��My�9o�*F��S�
�M9\01���R�����)i�N9P<>��zp�Bڹe�SZ�W���	T�;�r����vh�+i���8� ��h��#G`<�
�NK�W4%������h˶�1�E�ӿ�7�r�ǥ��C����8rd>d��m߿8���O�J�� n��?��֗.����i�ޏhoьԽE�R�K�ܻ�_����,U�ϱ�
R�V���o�<X6wdɡi_�:X�F���A�����
2���*+�K%��a�Hyc���c�b�����O��h֚��:T>z�S��YT��`�t��4ڞ��e2m/�B{�����ɴ��]��$�w m!t�=?0�
����N!�k˶1��h%r� 9��}8C{Wq9�y���ڀ~A��eY����� m�>7@˕\�����ę����7�m�oC�o���6�/�qg���-Й	=y8c�hs��@ۂ���Wh7#�֣ngc��o�����u�ۗ�m�"��M��g�����Lfuhw�r-��j�Wc��q����f�g9�b�铉�]�՞�Vqgn������+X�]@�x!�kҌ�\���l��3��]��B��"Դ��>�k�[�3P���3�r�i���QO �B�"�H�~ZjA�4������8���h�J��B�u}����_�j4�,`<�ϟFh�� ���f�k�d����e�a7�\��1���N�:������V��#��M�V5�<M������a�^h~�_t��]�T�^�S�7��]�).��8�ko9�&��>��s��������tTQ�q�ŌcN?��N��z�����!��Ry\��*��U���j����[�����yD�6:W/?�����=���/<80�S��',�m`P�^�֤��nb�'�r�i~<�b7�}��n~w�)��f�γ���]^�N5��C<������������E�I�ԫ�бV�BPD�m&wԶ6�����zϝ����4Q��kW$j�������}WnQ)���nޒ����-������ Elm�JR�V�:�������{wl׺�ok}G_�Ke���_q���;A�t͕�C͚��I���ţ���Ku�gu�5�t������ǠR�${�n��8��^-0�u��h���o����i$�hF��gOkO��ڷ��괌�6��[�y�V'h�u�����Qg��'cg�֎U��E΢�r������Y+g�n3��r*�Ζ@��<�ΞC�rr*&�!���4 ���/�V��nL��Yo�N��Ng�J�7*�*mK�N�:Y�!���Ak�9s2f��0���sq1�Yk��gѩz��SZ�����57�i̗Z��Os\j�\�F����g���P�:���^�%���d����p~خ�:����hY[[�Y������Y�9�=RY�ۢu�{P�Ƨ�Y�y�OCNY�juaފ���:���m��A�<��L����4p��t�}��=Vl�.�Ҟ��ٞ�z��^�V���U'��%DҀ�h@�����'FQB���A1!���1$�K�K�a/%ti`d�K�=������wp\h���.�/�>$��.)��6)6�;96�}Rtp��^����1�?�����%z����vf������;)&�pLW�!�aA���I1�䃢5���	}\��z%���6�E�g�:�����t�Ƈ��J�(�I��8 �D�Q!������G����ᾉ=;�0�o�qPT���>҄��m��l@x���~}�w���!���)9���@��F00�}��H/}R�N��tUz��$�j30�����&��SLxk�1RL���ۺR?)�5�S��ԯ�_U|�����k���;H;�kۇ��]��$�à�߃^T�FajW
��E��+4�$|�v�(m�^Z�FE�������b����OL�&�> �Q~B�$�c�3�Λ�P?_m�w�up�"��Q k}E��F�
b��{���B"[�Po�g�P��EE�ƿ�:�Opہ��݉6�Σp��6�E!�����'��}/`7�#E�	(�Ǖz8;RO�+������9jG}�zP� ��p�3P�9E����8�VI�b�	�R���j��.j��S�~n�}��t�&�n��K�������8��{��Hԟ>�����������P�u�)�O�xPt�փ��'Gw�O��0d`X@rlg���A��P'��%ǅ����-u+xp\H���g�]���C$���6�G�4� 췣�^����P_	}�_H���586��Ԩ�zD�20�3�/�I���>�bBM���&�Emt�ȵ<�J�$Sh��A �뜥j�@�ҹ�T&W�J#��}B5j�T�w�T�J�A(W�r�N���*�V���R�^��]�*��X�w���)�l��|���$���*�@�4�*U�S1Y�+�S@F��	T�@��{���"��v�&�Lmt�)<�B�$W�yr�A�Vk\�?J����W���*�n���*fc�I��R��:���\��UFg���P]U�G_ g���d&�\n�K�zg���^�P��}��O&ջ�Ꮷ
|J���=R���T�dJ��R�q��|�J�,��w�P*`��æR�sQ 
��	1s���8Iez�Bm�Keg���WIї�
��'��~�3�䤐x�%dtNJ�����9Iz'5�U
7�L��cxR1b#��=U�-�:�<Ac��F��Sˇ=�Z����غ�|��M"��໣�L�s�h���M�����d�\.�{�Dj�D��@��"�ޝ�˵�RO_"Ӻ�����䆘	�b��Hcr��<|��h��g����)7����1�c�"���$2��Rl���&�R�sK4��]�ֻ��:W��$PI�<�D�)[���%�y�C>�M���P�m#P�M�-��F�LlB������D��K��	4��(��
O�P,պ�e:��R�X霄R�T�,��\eR����� qr�z��3r�vq��N	r{*a�R�]��Єsb�yxhx��مz'�X�,��"]k�Z��.��r���*��U�΍��*љ\��N�r�?��H�"���)���b�@$ѻ!�]%
��=eFw�P�0�X.�
��rK"��$b�	b �0:+��)�C���$ftF-ੑ�8�|����ɴ|%���!r�E���c�}�y/����U"�P��vvY�1�<�v ��W"���s;*�
�r��챳����:΃��)�lމ��@��
�B���K'P�ٔ� ;r��� �N"�+`W�xC/j�3;?2���	��u
�V����h]=e�D�G��	�I�Z!�~	Ũ]2�I���>��+7	�R��S�s�T�p�q�ٺ��-�P�s��&!v��6I5Bf��M)չ)UУ@nH��y�@V�GX�Q���|���\��g ���r���q��=��S�Z:�+R�{O[��Ҳw�{�2���w����6�Ǿk���r��?9�����u4�>�ݫ�wx�h?��i:�L�o���C�F���!:�ޫ3�̆o�*���0����z�]&�p��d�.A�N_!�Erї;95[�q�gk��a�U+���
��x��y�_��ܶ೼�?v�{+�+o`��i'|<���s 6/���r�,�-!��|-��ߟ�~g&v�p�'!� �߽���$ѕ���+D�n]�!���󑭍�w��2d�n ��Ku��6�n=?r~~]�.��*�#��8ѱ3\��"nGJ�X\�n�B�/#��2�p�,�".� St���&�U��>]��a|��`��k��YΧJ���2����_^�񱹣ِ������Us`�$tTb�ŕ��O3���p���q�Gr�,�!7����b����ܙ��bq ���#�=� m�9ш��c�S�a�<���q9y�{�gr��\��F��CX�Qv���?v��㇌�r�rY���~�dl�=D��m+>��9�,fP�r�-߻�!� w���hn�}v>큽��-�X�:�sO�؍��'�=��a`��1�֭ٝ�?�#���4����L�=͖�iz����k`�?�c�}�Yh��V�yu��c`��l�j'l�t��:j�~�vl����c���|`��;ڟ����i�Ϣ5������-|�9�i���co�}]�zf/�,|��Fh��`Ϟ=f$4�Z*@�>������On�9+Xe�t;Z'
���Xl�'�v�c��c���cs�1���l�v�y����MY�����lq>Y�3�-�52����SW+W'c˴��[o�8��Q�;0�`Umfj� ��ac�U�8�� �w����Ӂ,�G��`��'� ;l�g��h ����V KkK���s��lX�>��=ܙ��ه,Y��m�����l���]V��A�=�.���<Xr�&�����پ~4�O����V����]`�ɀ�V|Zh����o�Fh�Fh��,���f?�`��2���w��d��m��%7 c;g�>���鳥�aC��x��&�nk��`�l����k����!���ShV������|�����E��m��S��A��{�N3���x�zl�j�r,��Zcb�zvm�ly�`k�*S�h���X�h�Y�_�W�TREE  ����������������(                       Q�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       y�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������>                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !�       ��t�OCHK             L        DIMENSION_LIST                              !�       �)�Y           ��             N�             а             �=0TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       !�                        9�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              !�       �B�TREE  ����������������                      ߺ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !�       �	�OCHK    !�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             0�             ��             Z��,            �m=�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�       n��TREE  ����������������L                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK     �           L        DIMENSION_LIST                              !�       �3�OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         Q�            ��            Y4            )            �w<TREE  ����������������H                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       !�           ғ     r           ��                ������������������������A         _Netcdf4Coordinates                        -       ��     E         �㭆BTLF �        ,  " �        N  ! �        o  ! �        �    �        �   �        �   �        �  1 �          ! �        <   �        Z   �        w  / �        �  5 �        �  # �        �   �           �        ;  ) �        d  ! �        �  " �        �    �        �  ! �           �        .   �        �   �        L  ! �        m  & �        �  # �        �  . �        �  6 �          7 �        Q  3 �        �  * �        �  ( �        �  ' e���       OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             J             #�{�TREE  ����������������)                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�     '  79�rOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                2�]~     X�             �             ?��dTREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   x�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�     (  K�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              !�     ;     !�     <  ����OCHK7    
    is_result                            z]�x     ��:�TREE  ����������������!                       ڻ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   U�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�     )  ��OCHK    �     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Q�             ��             ]�             i�             ��             ��             �`��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   P�                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�     *  $F��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   -�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�     +  �;��OCHK    �C     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �o��     X�             �             ��             �Ή:TREE  ����������������                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              !�     ,  �c6�OCHK    W�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             N�             а             X�             �             ��             ]             N|�GTREE  ����������������$                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              !�     -  gr�,TREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !�     /     !�     0  �i4�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �            '            L6            �A            M            �o            a�!            ���TREE  ����������������F                               p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   !*                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !�     2     !�     3  1���OHDR $                                    ��     l          +         �                   �B                   ������������������������E         _Netcdf4Coordinates                                    ���  ��I�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   n7                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !�     5     !�     6  �6 HOHDR $                                    ��     �          +         �                   RN                   ������������������������E         _Netcdf4Coordinates                                    e�C�  Y4             K��fTREE  ����������������s                               Լ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    K�     �          +         �                   �Y                   ������������������������E         _Netcdf4Coordinates                                    ���  Y4             )             q.��TREE  ����������������                               G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                     D     l          +         �                   ve                   ������������������������E         _Netcdf4Coordinates                                    �5�M  Y4             )             L6             ���TREE  ����������������{                               d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �}           7    
    is_result                            L        DIMENSION_LIST                              !�     F  ���OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         d             x!             N׼TREE  ����������������n                               ߽                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �X     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   #;G3  �A             M             %#�TREE  ����������������b                               M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              !�     D     !�     E  P@]OCHK    �             L    0   REFERENCE_LIST 6     dataset        dimension                         �             Q�             ��             M�             ��             �+            �@            �             '             Y4             )             L6             �A             M             �o             #��TREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE �"       �	     �   �     �     �     �     �     �    �   \B�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       ��                                                                                               	               
                                                                                                                                                                                                                                                                                            #ff6728               #6c9e3b               #aeff60               #ff6728                #12cdd4 !              #fac710 "              #F9CF22 #              #8fd14f $              #ad8a0b %              #f24726 &              #fac710 '              #E37A72 (              #E37A72 )              #a53019 *              #c69e0c +              #F9CF22 ,              #ffda10 -              #8fd14f .              #E37A72 /              #E37A72 0              #E37A72 1              #E37A72 2              #E37A72 3              #f24726 4              #676767 5               6              ��     7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              supply  Q              storage R              demand  S              demand  T              demand  U              demand  V              storage W              supply  X              storage Y       
       conversion      Z       
       conversion      [              supply  \              supply  ]              storage ^       
       conversion      _              conversion_plus `              conversion_plus a              supply  b              supply  c              supply  d              supply  e              supply  f              supply  g       
       conversion      h              conversion_plus i               j              ��     k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �E     �              �E     �              J9     �               �              �2     �               �               �               �               �               �       �       B162426::battery::electricity,B162426::ASHP_DHW::electricity,B162426::PV::electricity,B162426::ASHP::electricity,B162426::grid::electricity,B162426::demand_electricity::electricity    �       =       B162426::demand_space_cooling::cooling,B162426::ASHP::cooling   �       Y       B162426::wood_boiler_DHW::wood,B162426::wood_supply::wood,B162426::wood_boiler_heat::wood               x                                                                                                               OHDRy                                     +       م                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              م        ��oOCHK    �_     0       l     0   REFERENCE_LIST 6     dataset        dimension                         >�            �v6           ٕ             !U\�FHDB ͞        �R˵�       colorsٕ     �       inheritance@�     �       carrier_ratios>�     �       lookup_loc_carriersi�     �       lookup_loc_techs�     �       lookup_loc_techs_conversione�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out#      �        lookup_loc_techs_conversion_plusz
     �       lookup_loc_techs_export�     �       lookup_loc_techs_areax!     �       max_demand_timesteps�,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������P                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       م     5                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              م     6   ���OCHK    �U     P       l     0   REFERENCE_LIST 6     dataset        dimension                         i�             �`�q           ٕ             @�             ˄U�TREE  ����������������e                      r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       م     i                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              م     j   �j']OCHK    '�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �+            ٕ             @�             ��             ��R�TREE  ����������������r                      ׿                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   1�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              م     �      م     �   j��TREE  ����������������                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       م     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              م     �   j��TREE  ����������������-                      b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162426::demand_space_heating::heat,B162426::heat_storage::heat,B162426::DHW_to_heat::heat,B162426::ASHP::heat,B162426::wood_boiler_heat::heat         �       B162426::DHW_to_heat::DHW,B162426::DHDC_medium_heat::DHW,B162426::SCFP::DHW,B162426::DHDC_large_heat::DHW,B162426::demand_hot_water::DHW,B162426::wood_boiler_DHW::DHW,B162426::DHW_storage::DHW,B162426::DHDC_small_heat::DHW,B162426::ASHP_DHW::DHW                                Ra                                                                 	               
                                                                                                                                                     B162426::battery::electricity                 B162426::DHW_storage::DHW              #       B162426::demand_space_heating::heat                   B162426::grid::electricity                    B162426::DHDC_large_heat::DHW          (       B162426::demand_electricity::electricity              B162426::SCFP::DHW                    B162426::demand_hot_water::DHW                B162426::DHDC_medium_heat::DHW                B162426::heat_storage::heat            &       B162426::demand_space_cooling::cooling                B162426::wood_supply::wood                    B162426::DHDC_small_heat::DHW                  B162426::PV::electricity!               "              �E     #              �E     $              �E     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5              B162426::wood_boiler_DHW::wood  6              B162426::ASHP_DHW::electricity  7              B162426::DHW_to_heat::DHW       8              B162426::wood_boiler_heat::wood 9               :               ;               <               =               >               ?               @               A              B162426::DHW_to_heat::heat      B              B162426::wood_boiler_heat::heat C              B162426::ASHP_DHW::DHW  D              B162426::wood_boiler_DHW::DHW   E               F              �L     G               H              B162426::ASHP::electricity      I               J              �L     K               L              B162426::ASHP::heat     M               N              �E     O              �E     P              �L     Q               R               S               T               U              B162426::ASHP::electricity      V               W               X       *       B162426::ASHP::heat,B162426::ASHP::cooling      Y               Z              X     [               \              B162426::PV::electricity]               ^              s     _               `              B162426::PV,B162426::SCFP       a              �             x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       �                         5�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        �(��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             "�tfTREE  ����������������Q                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     !                    ��                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              �     #      �     $   �T�}OCHK    Ar     @       l     0   REFERENCE_LIST 6     dataset        dimension                         e�            ���TREE  ����������������O                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     E                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     F   Ŀ�SOCHK    �r            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             %�S�TREE  ����������������                      /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     I                    J                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              �     J   �`��OCHK    �r            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             #              �TREE  ����������������                      C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     M                    �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �     O      �     P   ��1�OCHK    �U     @       �     0   REFERENCE_LIST 6     dataset        dimension                         >�             e�             z
             �a�OCHK    �r            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             #              z
            �\&TREE  ����������������!                              W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �     Y                    H                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     Z   Ȫ`UTREE  ����������������                      x�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       �     ]       X�     r           �$                ������������������������A         _Netcdf4Coordinates                        >       *�     E         �f7�BTLF yI� N  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� �  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� <   dBt� �  ! f^�� �    ���� �  A r���                                                                                                                                                                                                                                                                    TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   f/                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     a   ��#�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �+             �@             �,             ��NTREE  ����������������                       �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c9���'�O��/	 ��