�HDF

         ��������]�     0       g��OHDR�"     �       ��     ��          
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ;	�+FRHP                    �n      �       �              P             ��                                           (  ��      ��g�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �     D       D       ���BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(Ĕ             �n�l     _model_run    z�    scenario:
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
  B162442:
    available_area: 259.008211209516
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.4
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
          resource: df=supply_PV:B162442
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
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
          resource: df=supply_SCFP:B162442
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162442
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 65.9008211209516
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B162442
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
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
  - B162442::electricity
  - B162442::DHW
  - B162442::wood
  - B162442::cooling
  - B162442::geothermal_storage
  - B162442::heat
  loc_tech_carriers_con:
  - B162442::demand_electricity::electricity
  - B162442::GSHP_heat::electricity
  - B162442::ASHP::electricity
  - B162442::battery::electricity
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::wood_boiler_DHW::wood
  - B162442::demand_hot_water::DHW
  - B162442::DHW_storage::DHW
  - B162442::demand_space_cooling::cooling
  - B162442::ASHP_DHW::electricity
  - B162442::heat_storage::heat
  - B162442::demand_space_heating::heat
  - B162442::GSHP_heat::geothermal_storage
  - B162442::wood_boiler_heat::wood
  - B162442::GSHP_cooling::electricity
  - B162442::DHW_to_heat::DHW
  loc_tech_carriers_conversion_all:
  - B162442::wood_boiler_DHW::DHW
  - B162442::GSHP_cooling::cooling
  - B162442::GSHP_heat::heat
  - B162442::DHW_to_heat::heat
  - B162442::wood_boiler_heat::heat
  - B162442::ASHP_DHW::DHW
  - B162442::ASHP::cooling
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B162442::GSHP_heat::electricity
  - B162442::GSHP_cooling::cooling
  - B162442::ASHP::electricity
  - B162442::GSHP_heat::heat
  - B162442::ASHP::cooling
  - B162442::GSHP_heat::geothermal_storage
  - B162442::GSHP_cooling::electricity
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::ASHP::heat
  loc_tech_carriers_demand:
  - B162442::demand_electricity::electricity
  - B162442::demand_space_heating::heat
  - B162442::demand_space_cooling::cooling
  - B162442::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162442::PV::electricity
  loc_tech_carriers_prod:
  - B162442::wood_boiler_DHW::DHW
  - B162442::SCFP::DHW
  - B162442::GSHP_cooling::cooling
  - B162442::DHW_to_heat::heat
  - B162442::GSHP_heat::heat
  - B162442::PV::electricity
  - B162442::battery::electricity
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::wood_boiler_heat::heat
  - B162442::ASHP_DHW::DHW
  - B162442::DHW_storage::DHW
  - B162442::grid::electricity
  - B162442::ASHP::cooling
  - B162442::heat_storage::heat
  - B162442::wood_supply::wood
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::ASHP::heat
  loc_tech_carriers_supply_all:
  - B162442::PV::electricity
  - B162442::SCFP::DHW
  - B162442::wood_supply::wood
  - B162442::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162442::wood_boiler_DHW::DHW
  - B162442::SCFP::DHW
  - B162442::GSHP_cooling::cooling
  - B162442::GSHP_heat::heat
  - B162442::DHW_to_heat::heat
  - B162442::PV::electricity
  - B162442::wood_boiler_heat::heat
  - B162442::ASHP_DHW::DHW
  - B162442::grid::electricity
  - B162442::ASHP::cooling
  - B162442::wood_supply::wood
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::ASHP::heat
  loc_techs:
  - B162442::ASHP
  - B162442::DHW_to_heat
  - B162442::PV
  - B162442::geothermal_boreholes
  - B162442::GSHP_heat
  - B162442::wood_boiler_heat
  - B162442::DHW_storage
  - B162442::heat_storage
  - B162442::grid
  - B162442::demand_space_cooling
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  - B162442::demand_electricity
  - B162442::wood_supply
  - B162442::ASHP_DHW
  - B162442::demand_hot_water
  - B162442::SCFP
  - B162442::battery
  - B162442::demand_space_heating
  loc_techs_area:
  - B162442::PV
  - B162442::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162442::wood_boiler_heat
  - B162442::DHW_to_heat
  - B162442::wood_boiler_DHW
  - B162442::ASHP_DHW
  loc_techs_conversion_all:
  - B162442::wood_boiler_heat
  - B162442::ASHP_DHW
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  - B162442::DHW_to_heat
  loc_techs_conversion_plus:
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  loc_techs_cost:
  - B162442::ASHP
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  - B162442::PV
  - B162442::wood_supply
  - B162442::wood_boiler_heat
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::DHW_storage
  - B162442::SCFP
  - B162442::battery
  - B162442::heat_storage
  - B162442::grid
  loc_techs_costs_export:
  - B162442::PV
  loc_techs_demand:
  - B162442::demand_hot_water
  - B162442::demand_electricity
  - B162442::demand_space_cooling
  - B162442::demand_space_heating
  loc_techs_export:
  - B162442::PV
  loc_techs_finite_resource:
  - B162442::demand_space_cooling
  - B162442::demand_electricity
  - B162442::PV
  - B162442::demand_hot_water
  - B162442::SCFP
  - B162442::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162442::demand_space_heating
  - B162442::demand_hot_water
  - B162442::demand_electricity
  - B162442::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162442::PV
  - B162442::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162442::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162442::ASHP
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  - B162442::PV
  - B162442::wood_boiler_heat
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::DHW_storage
  - B162442::SCFP
  - B162442::battery
  - B162442::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162442::demand_space_cooling
  - B162442::demand_electricity
  - B162442::PV
  - B162442::geothermal_boreholes
  - B162442::wood_supply
  - B162442::demand_hot_water
  - B162442::DHW_storage
  - B162442::SCFP
  - B162442::battery
  - B162442::demand_space_heating
  - B162442::heat_storage
  - B162442::grid
  loc_techs_non_transmission:
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_boiler_heat
  - B162442::wood_boiler_DHW
  - B162442::demand_electricity
  - B162442::demand_hot_water
  - B162442::battery
  - B162442::DHW_to_heat
  - B162442::PV
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::heat_storage
  - B162442::grid
  - B162442::demand_space_cooling
  - B162442::GSHP_cooling
  - B162442::wood_supply
  - B162442::ASHP_DHW
  - B162442::SCFP
  - B162442::demand_space_heating
  loc_techs_om_cost:
  - B162442::PV
  - B162442::SCFP
  - B162442::wood_supply
  - B162442::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162442::PV
  - B162442::SCFP
  - B162442::wood_supply
  - B162442::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162442::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162442::ASHP
  - B162442::wood_boiler_heat
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::geothermal_boreholes
  - B162442::battery
  loc_techs_store:
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::geothermal_boreholes
  - B162442::battery
  loc_techs_supply:
  - B162442::SCFP
  - B162442::PV
  - B162442::grid
  - B162442::wood_supply
  loc_techs_supply_all:
  - B162442::SCFP
  - B162442::PV
  - B162442::grid
  - B162442::wood_supply
  loc_techs_supply_conversion_all:
  - B162442::ASHP
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  - B162442::DHW_to_heat
  - B162442::PV
  - B162442::wood_supply
  - B162442::wood_boiler_heat
  - B162442::ASHP_DHW
  - B162442::GSHP_heat
  - B162442::SCFP
  - B162442::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162442::electricity
  - B162442::DHW
  - B162442::wood
  - B162442::cooling
  - B162442::geothermal_storage
  - B162442::heat
  loc_techs_balance_supply_constraint:
  - B162442::PV
  - B162442::SCFP
  loc_techs_balance_demand_constraint:
  - B162442::demand_space_heating
  - B162442::demand_hot_water
  - B162442::demand_electricity
  - B162442::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::geothermal_boreholes
  - B162442::battery
  loc_techs_storage_initial_constraint:
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::geothermal_boreholes
  - B162442::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162442::ASHP
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  - B162442::PV
  - B162442::wood_supply
  - B162442::wood_boiler_heat
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::DHW_storage
  - B162442::SCFP
  - B162442::battery
  - B162442::heat_storage
  - B162442::grid
  loc_techs_cost_investment_constraint:
  - B162442::ASHP
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  - B162442::PV
  - B162442::wood_boiler_heat
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::DHW_storage
  - B162442::SCFP
  - B162442::battery
  - B162442::heat_storage
  loc_techs_cost_var_constraint:
  - B162442::PV
  - B162442::SCFP
  - B162442::wood_supply
  - B162442::grid
  loc_carriers_update_system_balance_constraint:
  - B162442::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162442::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162442::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::geothermal_boreholes
  - B162442::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162442::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162442::PV
  - B162442::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162442::PV
  - B162442::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162442
  loc_techs_energy_capacity_constraint:
  - B162442::DHW_to_heat
  - B162442::PV
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::heat_storage
  - B162442::grid
  - B162442::demand_space_cooling
  - B162442::demand_electricity
  - B162442::wood_supply
  - B162442::demand_hot_water
  - B162442::SCFP
  - B162442::battery
  - B162442::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162442::wood_boiler_DHW::DHW
  - B162442::SCFP::DHW
  - B162442::DHW_to_heat::heat
  - B162442::PV::electricity
  - B162442::battery::electricity
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::wood_boiler_heat::heat
  - B162442::ASHP_DHW::DHW
  - B162442::DHW_storage::DHW
  - B162442::grid::electricity
  - B162442::heat_storage::heat
  - B162442::wood_supply::wood
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162442::demand_electricity::electricity
  - B162442::battery::electricity
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::demand_hot_water::DHW
  - B162442::DHW_storage::DHW
  - B162442::demand_space_cooling::cooling
  - B162442::heat_storage::heat
  - B162442::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162442::heat_storage
  - B162442::DHW_storage
  - B162442::geothermal_boreholes
  - B162442::battery
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
  - B162442::wood_boiler_heat
  - B162442::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162442::ASHP
  - B162442::wood_boiler_heat
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162442::ASHP
  - B162442::wood_boiler_heat
  - B162442::GSHP_heat
  - B162442::ASHP_DHW
  - B162442::GSHP_cooling
  - B162442::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162442::wood_boiler_heat
  - B162442::DHW_to_heat
  - B162442::wood_boiler_DHW
  - B162442::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162442::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162442::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            Ĝ     'j             �P��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �Q     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �O^8OHDR+                                     *       �     4       C�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers    �#OHDR(                                     *       �     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��Q�OHDRI                                     *       �     F       d�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   F��      d��?FRHP               ��������)      -      @                    �                                                         =#      e��BTHD      d(�T      �       eQVq                            _debug_data    j     comments:
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
            cooling: 3
            heat: 2.4
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        monetary:
          interest_rate: 0.05
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
      constraints: {}
      costs:
        co2:
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
    B162442:
      available_area: 259.008211209516
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 65.9008211209516
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162442::coolingN              B162442::geothermal_storage     O              B162442::heat   P              B162442::wood   Q              B162442::DHW    R              B162442::electricity    S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       &       B162442::demand_space_cooling::cooling  e              B162442::ASHP_DHW::electricity  f              B162442::heat_storage::heat     g       #       B162442::demand_space_heating::heat     h       &       B162442::GSHP_heat::geothermal_storage  i              B162442::wood_boiler_heat::wood j       "       B162442::GSHP_cooling::electricity      k              B162442::DHW_to_heat::DHW       l       1       B162442::geothermal_boreholes::geothermal_storage       m              B162442::wood_boiler_DHW::wood  n              B162442::demand_hot_water::DHW  o              B162442::DHW_storage::DHW       p              B162442::ASHP::electricity      q              B162442::battery::electricity   r              B162442::GSHP_heat::electricity s       (       B162442::demand_electricity::electricityt               u               v              B162442::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162442::ASHP_DHW::DHW  �              B162442::DHW_storage::DHW       �              B162442::grid::electricity      �              B162442::ASHP::cooling  �              B162442::heat_storage::heat     �              B162442::wood_supply::wood      �       )       B162442::GSHP_cooling::geothermal_storage       �              B162442::ASHP::heat     �              B162442::PV::electricity�              B162442::battery::electricity   �       1       B162442::geothermal_boreholes::geothermal_storage       �              B162442::wood_boiler_heat::heat �              B162442::DHW_to_heat::heat      �              B162442::GSHP_heat::heat�               OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �۝�OHDR1                                     *       �     t       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR9                                     *       �     w       _�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �"�OHDR,                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   3;.OHDR                                     *       �     +       !     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��&            ���SBTHD      d(SA      �       ��&6FSHD        	       	                P x          �"     ^       ^       ��\ABTLF wm- ]  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� <  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� ]  1 ~�W f    +˾ �   ( w::    ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' .  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV !   �x�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    �     Q       )        NAME          loc_techs_area   Uİ�OHDRF                                     *       �     0       R�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ���OHDR1                                     *       �     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   *���OHDRG                                     *       �     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ���2OHDR1                                     *       �     k       E�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                %Y  OHDR4                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �R~�OHDR5                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   0�pOHDR2                                     *       s�            A�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   t/��OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  }y�;OCHK    [n           +        _Netcdf4Dimid                ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       s�     N       by     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��[~OHDRP                                     *       s�     [       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ����OHDR1                                     *       s�     ^       �
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z��`OHDR1                                     *       s�     o       U	
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �;�[OHDRC    	       	                          *       s�     �       �	
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �gm�OHDRD    	       	                          *       � 
            �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �BOHDR;                                     *       � 
            L
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �y�'OHDR1                                     *       � 
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       � 
     "       	
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���JOHDR1                                     *       � 
     +       Z
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       � 
     F       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��pOHDR1                                     *       � 
     O       *
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                _DNOHDR1                                     *       � 
     R       �
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �N�OHDR1                                     *       � 
     U       
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��0OHDRG                                     *       � 
     \       �
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   7-SOHDR                                     *       � 
     e       SE     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��q�                �0$BTIN W        A  $ e        �   �        a  7 �        \  & �        �  "      �t     �     !SC     !�z
     �     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �
     Q       >        NAME    $      loc_techs_balance_supply_constraint   2�OHDR1                                     *       � 
     j       &
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �?i�OHDR7                                     *       � 
     q       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   S�	�OHDR;                                     *       � 
     z       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��OHDR<                                     *       � 
     �       D
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   P�[�OHDR<                                     *       � 
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   \���OHDR1                                     *       K5
            �
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   <���OHDR9                                     *       K5
     #       D
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ;)h9OHDR3                                     *       K5
     &       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   E�C�OCHK    �E
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   L�OHDR�                                     *       K5
     J       �F
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �v�UOHDR�                                     *       K5
     O       �N
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �l�OHDR                                     *       K5
     \       �F
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �g�3                ��]BTIN &�V �  ! ��_� �        ,�V     *}�     -'Xȭ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �~                                        OHDRd                                     *       K5
     _      �v     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �+�WOHDRm                                     *       K5
     b      �S     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ^�POHDR1                                     *       K5
     o       mG
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �o��OHDRC                                     *       K5
     x       �G
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �ҏ�OHDR1                                     *       K5
     }       H
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   I��OHDR;                                     *       K5
     �       pH
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   t���OHDR=                                     *       �P
            �H
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   XW�OHDR1                                     *       �P
     )       I
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   [��9OHDR2                                     *       �P
     2       kI
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��J1OHDRE                                     *       �P
     5       �I
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �\s�OHDR1                                     *       �P
     :       J
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   q�g'OHDR4                                     *       �P
     ?       �J
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   I�OHDR1                                     *       �P
     H       �J
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ͑+�OHDRG                                     *       �P
     Q       ;K
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   >'tOHDR1                                     *       �P
     Z       �K
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   'y�OHDR3                                     *       �P
     c       �K
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   LC)OHDR7                                     *       �P
     l       >L
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �$��OHDRB                                     *       �P
     u       �L
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   mF�OHDR1                                     *       �P
     �       �L
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   4P�OHDR1                                     *       �P
     �       [M
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   bd�hOHDR'                                     *       �P
     �       �M
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   J���OHDR                                     *       Ke
            N
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��Я          C                    ��Q:BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       Ke
            [}
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �b�OHDRd                                     *       Ke
            �}
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��_�OHDR8                                     *       Ke
            [u
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �+%�OHDR/                                     *       Ke
     %       �u
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��gTOHDR9                                     *       Ke
     .       �u
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �K/�OHDR0                                     *       Ke
     a       Nv
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   `Zq�OHDR/    
       
                          *       Ke
     j       �v
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   O�V      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   .�     �       +        _Netcdf4Dimid                  ��t�]��FHDB ��        kA�i�       techs_conversion_plus�y     �       techs_non_transmission|     �       techs_storageX}     �       techs_supply�~     [       
energy_cap~�     \       carrier_prod�     ]       carrier_con�     ^       cost�     _       resource_areai�     `       storage_capƧ     a       storage#�     b       carrier_export�w     c       cost_var�z     d       cost_investment�     e       	purchased�     �       namesaP     FHDB ��        ཯��        loc_techs_storage_max_constraint�j     �       loc_techs_supplyl     �       loc_techs_supply_allJm     �       loc_techs_supply_conversion_all�n     �       :loc_techs_update_costs_investment_purchase_milp_constraint�o     �       %loc_techs_update_costs_var_constraintq     �       locsUr     �       .locs_resource_area_capacity_per_loc_constraint�s     �       	resources�v     �       techs_conversion$x     �       techs_demand�z      FHDB ��      
  �r�1�        loc_techs_finite_resource_supply�\     �       loc_techs_non_conversione_     �       loc_techs_non_transmission�`     �       loc_techs_om_cost_supply�a     �       loc_techs_out_22c     �       "loc_techs_resource_area_constraintpd     �       6loc_techs_resource_area_per_energy_capacity_constraint�e     �       loc_techs_storage�f     �       %loc_techs_storage_capacity_constraint>h     �       $loc_techs_storage_initial_constraint{i       FHDB ��        �ǟ�       loc_techs_costs_exportKM     �       loc_techs_demand�N     �       $loc_techs_energy_capacity_constraint�
     �       6loc_techs_energy_capacity_max_purchase_milp_constrainteP     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�Q     �       0loc_techs_energy_capacity_storage_max_constraint�S     �       loc_techs_export�X     �       loc_techs_finite_resource#Z     �        loc_techs_finite_resource_demand�[                      FHDB ��        ĺp�|       4loc_techs_balance_conversion_plus_primary_constraint�=     }       $loc_techs_balance_storage_constraint�>     ~       #loc_techs_balance_supply_constraint1@            ;loc_techs_carrier_production_max_conversion_plus_constraint�E     �       loc_techs_conversion�F     �       loc_techs_conversion_all7H     �       loc_techs_conversion_plus~I     �       loc_techs_cost_constraint�J     �       loc_techs_cost_var_constraintL                    FHDB ��        2^�t       !loc_tech_carriers_conversion_plus�3     u       loc_tech_carriers_demand�4     v       +loc_tech_carriers_export_balance_constraint%6     w       loc_tech_carriers_supply_allb7     x       'loc_tech_carriers_supply_conversion_all�8     y       'loc_techs_balance_conversion_constraint�9     z       1loc_techs_balance_conversion_plus_in_2_constraint';     {       2loc_techs_balance_conversion_plus_out_2_constraintd<     �       loc_techs_in_2(^      FHDB ��        �I=V       loc_techs_investment_cost�%     W       loc_techs_om_cost�&     X       loc_techs_purchase-(     Y       loc_techs_storen)     n       carrier_tiers"
     o       loc_carriers�,     p       -loc_carriers_update_system_balance_constrainti.     q       4loc_tech_carriers_carrier_consumption_max_constraint�/     r       3loc_tech_carriers_carrier_production_max_constraint1     s        loc_tech_carriers_conversion_all?2                          FHDB ��         �S�        techsĖ     K       carriers)�     L       costs`�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export/     P       loc_tech_carriers_prodl     Q       	loc_techs�     R       loc_techs_area�     S       #loc_techs_balance_demand_constraint�!     T       loc_techs_cost #     U       $loc_techs_cost_investment_constraint]$     Z       	timesteps�*         OCHK    S           +        _Netcdf4Dimid                ��= �FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           "9ڇ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                z.D? �@     solution_time  ?      @ 4 4�                r�t��w"@     time_finished          2023-12-17 08:42:12     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �     ���������������������������������������������������������������������������������     �������������������������i��   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   P     r      +        _Netcdf4Dimid                  @L��OCHK    E�     �       +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid                  �l�OOCHK    ��     �       3        NAME          loc_tech_carriers_export   uG�TOCHK   �0     �       +        _Netcdf4Dimid                  .*yOCHK  	 �     �       +        _Netcdf4Dimid                  B���OCHK   �L     �       +        _Netcdf4Dimid                  �a�GOCHK    �|     �       +        _Netcdf4Dimid             	     ��OCHK    פ     �       +        _Netcdf4Dimid             
     �"�5OCHK    -w     �       +        _Netcdf4Dimid                  �,�^OCHK  	 r�     �       4        NAME          loc_techs_investment_cost   �h�OCHK   O�     �       +        _Netcdf4Dimid                  \�uOCHK    �}     �       +        _Netcdf4Dimid                  �I�;OCHK   ey     �       +        _Netcdf4Dimid                  8=I�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �DOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.a�6OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              s�           �SٞOCHK    ?      @ 4 4�  \        DIMENSION_LIST                                                 _��EOCHK7    
    is_result                            z]�x    �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   (   �     s      �     r      �     p      �     q   1   �     l      �     m      �     n      �     o   &   �     d      �     e      �     f   #   �     g   &   �     h      �     i   "   �     j      �     k      �     v      �           �           �           �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   )   �     �      �     �   GCOL                        B162442::GSHP_cooling::cooling                B162442::SCFP::DHW                    B162442::wood_boiler_DHW::DHW                                                                              	               
                                                                                                                                                                                                                                B162442::GSHP_cooling                 B162442::wood_boiler_DHW              B162442::demand_electricity                   B162442::wood_supply                  B162442::ASHP_DHW                     B162442::demand_hot_water                     B162442::SCFP                 B162442::battery               B162442::demand_space_heating   !              B162442::wood_boiler_heat       "              B162442::DHW_storage    #              B162442::heat_storage   $              B162442::grid   %              B162442::demand_space_cooling   &              B162442::geothermal_boreholes   '              B162442::GSHP_heat      (              B162442::PV     )              B162442::DHW_to_heat    *              B162442::ASHP   +               ,               -               .              B162442::SCFP   /              B162442::PV     0               1               2               3               4               5              B162442::demand_electricity     6              B162442::demand_space_cooling   7              B162442::demand_hot_water       8              B162442::demand_space_heating   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162442::ASHP_DHW       H              B162442::DHW_storage    I              B162442::SCFP   J              B162442::batteryK              B162442::heat_storage   L              B162442::grid   M              B162442::wood_supply    N              B162442::wood_boiler_heat       O              B162442::GSHP_heat      P              B162442::wood_boiler_DHWQ              B162442::PV     R              B162442::GSHP_cooling   S              B162442::ASHP   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162442::ASHP_DHW       a              B162442::DHW_storage    b              B162442::SCFP   c              B162442::batteryd              B162442::heat_storage   e              B162442::PV     f              B162442::wood_boiler_heat       g              B162442::GSHP_heat      h              B162442::wood_boiler_DHWi              B162442::GSHP_cooling   j              B162442::ASHP   k               l               m               n               o               p               q               r               s               t               u               v               w              B162442::ASHP_DHW       x              B162442::DHW_storage    y              B162442::SCFP   z              B162442::battery{              B162442::heat_storage   |              B162442::PV     }              B162442::wood_boiler_heat       ~              B162442::GSHP_heat                    B162442::wood_boiler_DHW�              B162442::GSHP_cooling   �              B162442::ASHP   �               �               �               �               �               �              B162442::wood_supply    �              B162442::grid   �              B162442::SCFP   �              B162442::PV     �               �               �               �               �               �               �               �              B162442::ASHP_DHW       �              B162442::GSHP_cooling   �              B162442::wood_boiler_DHW�              B162442::GSHP_heat      �              B162442::wood_boiler_heat                  �     *      �     )      �     (      �     &      �     '      �     !      �     "      �     #      �     $      �     %      �           �           �           �           �           �           �           �           �            �     /      �     .      �     8      �     7      �     5      �     6      �     S      �     R      �     P      �     Q      �     M      �     N      �     O      �     G      �     H      �     I      �     J      �     K      �     L      �     j      �     i      �     h      �     e      �     f      �     g      �     `      �     a      �     b      �     c      �     d      �     �      �     �      �           �     |      �     }      �     ~      �     w      �     x      �     y      �     z      �     {      �     �      �     �      �     �      �     �      s�           �     �      �     �      �     �      �     �      �     �   GCOL                        B162442::ASHP                                                                                            B162442::geothermal_boreholes                 B162442::battery	              B162442::DHW_storage    
              B162442::heat_storage                 �                   l                   l                   �*                   �                   �                   �*                   `�                   `�                    #                   �                   n)                   n)                   n)                   �*                   /                   /                   �*                   `�                   `�                   �&                    `�     !              �&     "              �*     #              `�     $              `�     %              �%     &              -(     '              `�     (              `�     )              ]$     *              `�     +              `�     ,              �&     -              `�     .              �&     /              �*     0              ��     1              ��     2              �*     3              �!     4              �!     5              �*     6              �*     7              �*     8              l     9              )�     :              )�     ;              Ė     <              )�     =              )�     >              `�     ?              )�     @              `�     A              Ė     B              )�     C              )�     D              `�     E               F               G               H               I               J              in_2    K              out     L              out_2   M              in      N               O               P               Q               R               S               T               U              B162442::coolingV              B162442::geothermal_storage     W              B162442::heat   X              B162442::wood   Y              B162442::DHW    Z              B162442::electricity    [               \               ]              B162442::electricity    ^               _               `               a               b               c               d               e               f               g              B162442::DHW_storage::DHW       h       &       B162442::demand_space_cooling::cooling  i              B162442::heat_storage::heat     j       #       B162442::demand_space_heating::heat     k       1       B162442::geothermal_boreholes::geothermal_storage       l              B162442::demand_hot_water::DHW  m              B162442::battery::electricity   n       (       B162442::demand_electricity::electricityo               p               q               r               s               t               u               v               w               x               y               z               {               |              B162442::wood_boiler_heat::heat }              B162442::ASHP_DHW::DHW  ~              B162442::DHW_storage::DHW                     B162442::grid::electricity      �              B162442::heat_storage::heat     �              B162442::wood_supply::wood      �              B162442::PV::electricity�              B162442::battery::electricity   �       1       B162442::geothermal_boreholes::geothermal_storage       �              B162442::DHW_to_heat::heat      �              B162442::SCFP::DHW      �              B162442::wood_boiler_DHW::DHW   �               �               �               �               �               �               �               �               �               �               �              B162442::ASHP_DHW::DHW  �              B162442::ASHP::cooling  �       )       B162442::GSHP_cooling::geothermal_storage       �              B162442::ASHP::heat     �              B162442::DHW_to_heat::heat      �              B162442::wood_boiler_heat::heat �              B162442::GSHP_heat::heat   s�     
      s�     	      s�           s�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �@     S          +         �                   	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              s�           s�            �6�OCHK    @     �       7    
    is_result                           +        _Netcdf4Dimid                w� �  ܴOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              s�           s�        #Ͱ�         ���OHDR�$           �             �          }�     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              s�           s�            ���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����OCHK    1Q     �       7    
    is_result                                D�                        �            :�            ֙e�OHDR�$                                         �          +         �                   �[                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��΋    x^c``P�� /��00�9M�AB��:��9�@B�0T3$�X9��AB72�f�����,�	��1�c����pȩ�03�ah:�� ����(bl`� ����  B�5`�� t<�TREE  �����������������v                              A#                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y4W����O�$!�<�P�L�y��$$S�$!�J��L!�<&!���)$�$I���<�o��sw?����>��>�Y���{���}]{������ �B�P(
�B�P���� �"z	[ �##f;��	� �� ���phr��  �J� _N%<���a�`H�vσ@0`�Ps�y��}�<�uO_�B@jY�L�OM���&-�O���L8��x] �鯛v�	�_�sd2o����0w/
Oކ8�]�����۲�ۤ�5�f��9-�ҵ����q6 \sH�\��)�E���e�^2&���*Hր���P!���A�4��<��3_)Q�pa����>j�u��zH%+@��;hb:�, "�x`�<,�*��Ek�zU3�9�rx
~\��I���d�ɥ2��U̘��0���_U}1�hOd?�Z�s��M� ��c-݈0 �r �� �<a	`�6�! @	j'4 M���������=�J �5���7��JRO�A�^0Z,);�x(SB>@�17�!��� ���HB&UX�����0��� ��2��6�u.0R&w%�_7?\�E~��?�j�(#�jiR*�1�?ρD�x4��A3���	��C�
���G���ct���ꧯH~��0qc����8�.`�7;�8��|�5:b Ih��8��Ys����a}���E�@f�A�eCfP=|jh uf<��C�4��#bs��z2$.�1�q��9�;�ۈ�cĀ�3����=�8lG�-�M
M�3�{�8�5�ǁ�t+t>����\ۏ��$b�~�Ȇ�נq���<��* ~�r6l�-�a�gc!`RfO|v����ہ;+v0�g�X�\��]tY �V�X�/�������w�˥%p�7
�jb��C"�*H%k�R3�l��j)ffa�R\������~��D�e�.Q�å������^$�c[�[k���������?���g
���a��;[�e�/�h{��d���V�F��e�n-�6�d���������v"@�[��wB�~�ٵ�s�[�H�H3���vъ��$��ڿ�Z$v�o�?�k[e#n��Q��V<��������~�B�P(
�B�������~%id��h����"#�m���-H�H���;���.��$����2����D�@Z��������S�e�nu�6�|�~������ă�����<�B�.o�t��l���T�X�������a-��.k��! E��|�mu
)�+���޶����Y��s��P(�������g%#Hﱸk��|�>6�&������f���5����^fi��KP�<}vxfXO�<Jg���+�Ko�����q��yU���+B����^�%��x��y5b)���e�)իF�1��=�NO�un��)��89#��?��}Vle���n�*]�ٓ�F�ܗ:�g��cG�s�b"��V��-���"�5'�9�����s�g�ܜ���db��͂���n9�85�<�'���Fsa�-V&�ܳx{v���PC�Lţ3�kNF��$4t�8+?�O����Y�=��%�����Sٞ;g�0�Jݼjf¦~��ܚu�5�"p���г�3���E8+_��[�O�YЮ_s���Z�iiCN�J.lv�9G����-���m�l�&���׆�7�����^f��/3��RH��Z=����tp<�~Mu]&Rf�Cژ}�@������s��+�����D�s8��'�,}��X�P���!ij�J�W�7��=k��}1�� �*zM0��&g'9,�%^��WS��@2B��x���w�(1Vls.yY������f�N�x�9ޢ��=.�1\<��S�Yu3��e�z��|��eV{CsZ�);��ħ��:8􉎣T�n���3��3�{u�&�SE,i��B(O7���������,3?�xK�J�3�]HXy����0nXUV99���w_��Ő9u�)���ܞ�I�XLk�KFyU-�M�J|�4a�Q>�f�������mz콺��o�P,����H�^��yw�KO�U�
��.�����w���L��s\������N�\�����u/#�e��q�h�P���T�.�as.%���7�|e�j���x��\���|wM7����A�﩯J>�&{�٥�0�N1p>9�%�4����̥�JQ������d�~S<3-��r1VW0op����4"I?�M#�)K`"���3~���S8�C͍K��/������M�dm�:٪k�L�-�'��w�K���R�=���Y�͡co��n�m�ݚ�fy<7oI���B��a����<L�����>�R��S������	�4^�s������73�Cc��o��c�詯u�o��^a;�|������~�d�t���b�8�e�?����~��3�U_�T7��j(�}��J~��Ҏc�<�h�i��	�qu�o�m�~+J����Żʛs�^.J��>��yʹ�vQƸ[�!m�[S�K��+��+�WB�`7П��p*�Y�%�6�ރn_��7�ȱ�[JHU�m��]��"�?<�~��'�gp�����^�q�X�ɉ?��>�j1�T|r޺ccf��:k>���h&}\�܏�-{/�;�L3v�&97Kam�B���%���&��f�s���S^�+���Y�MO}��*�:5�(��Q�&��=�bϱ���%��-�n��3���\/��~�,u�r���w8
�B��s5S����J�`�����x����c��_�q�oN��+�5�Ҭ[Q���"���[l�p"W/�m:zJ�I���b>P��kUP����pJ��'�
l�.9�=u��������`�JI��޽����4[�`{S&ȶD���o��`~����`򥑻UDv�r%����+�b�F]�vT�~`w!w ��*���x�!U�$��X��Y��~�h������f���c�#FZ�+�	N��L�;����x�['.	�Wn	r�����V�z']����I��f��&{y���\%�)Ï���g�^�ȟt�o}x��n�D�c��bڄ�;�z篗ߗ�ʱt2�ˡ���_N�o�S���E~��]Ω�UJ�w73�q��)6�>��������i�.���y��OBoVK�D)sQ�8}F�8USx�+j-���}�Զ<c��������#�Q�S��q�!/7`>�#B���X���GoL�얗(=�}���<�hE�v�����L��f�3�rO�fT��9�{�$-���6O�2��l����me#�xu��d�!�,iA\bC�L^ُ~9
���b|�M$����%����E��~ ��i��j)m�^z�D�i{�}��W���m�Nq<��7X���yL7�1{��vl4�鞙4���O+9��0�Li`��6����o�ۗ�p˦"×���b�Z�_!��Lq��"t���<G�-�s��+�
�B������u����N���N�ė��G	h*�j��~ΰ|_�j�a6�O�3v��4Ah�,K)���rD��q��W�4�oVٟ~|�Œ�+�٠�ګ/|z�P|4�@6��O�\��&�@h��]"�nR��EIѓ��E���ɋ�w%��.t+:Ԙ�R.���Z�C6�|[�7qj��F�e�87okr�.\$�P"����٫L�r�rY�B����X�F�r� vT�#���7m��T$眜Ĺ�P�+�Ȧ��43~,�O���VQ��t���g�ukַA�����l�Βv��tjCf�vv��3$2��cV'�unY<Xyuo&�~��RMc���R&�������̤]��;�_�҄����u��/��x��Lӂ#n�K�N�|��һ�C��K�/�g1Rr1�+�3br��^Q��P���fW�/��Z���Is!�/�ܽ��F�7��&�5�GwG�f?��<�P��O�0U#�BZ����d���*O�
�޵HLI>�o�Kq߫�S8���B"݃twv�Iv�|ބ��)ix��Nѝ��c�����rF�N�K�A��kv?�$��k�X�S�tqqB�mܴ���&z�f�Qת��VW\ �v�^���`A�QҢ�L�н��ˁ�BS�י���#+��z\'��y3}Y9~�������%��J�	3~��{Re�zzO�Jg���s%8`Y/�xo�=;ΖՀ��3G[3�\K^X��F�V�n�r�ћz�\�6�s³yX�Ц`�����|��P(
�B�P(
�B�P���J̣@��t~�HEFDvN�� ���L����]r��ڃE�`vڃ(��B��&h�jR{�vC�C�?�� �} w	��p��z�� ��4G;��v�NN ��&�t^� h��yQ��gB�P(
�B�P(
�B�P(Կ���+�%L���2 y;2"�sʟ�PR���i g���@=����`�� �����9Fë�M	A=� �D;O��/��nw ,-p��G�
o �\H�łq�0`t��:��g��c��礝gB��j��hȲ@����6½Ci0�6
gJɁ�mN��=+��#jO3�S��|Z]��YҢ���!&߾�1t4��6�s�}0���ύ��*ʛ��.�M���A��/>��r�U���!흳�Z�[-�;<��t�=�9��>3��f��HN���^x�DM9�@v�������AW�	��=�V��n~�����a�3�/EBZZ�E!��>`6��Ǣ����8��s���i�^��U��}�Q�A��x^l�;"�����P[|��V��ZW�?M
\�a�-�^�������;���Ö�pX)
������i.��2�[c
��E@��2���N�E��t�z�am>��6n0zB��
�`�:k��P(� п �u��� �� �HE��+�#�'��SH���w��q�*�OG�YR ��q��� ���?j�9�B�4�D��:�.�i�u(=0Oh<!�x��?�(j_�v=�6��B֬#m}C/���&�|ԁ>�WvJ%���,������̦,ܾ��A5�4�ݲ���Š}����Zx94t� ]m�I�p��}�z�j�o�8-ȼ��OÁ��m�z��gATi3���7b�qi俗�ƉE �'��Y01��;8��P���n���=pp�0(��2�Y���_��IJdȕ��jY�ar��Koi��0շ�ǖ��$�
#x�0�|5��x���~��{��{a�0!|(.��r揹�����Uڽ�Z9��/�y���-\6����ȵ��AցS���6�����~E)l����֚J�����_�%���;���&������<w�����N"�#�>��C�߶�Ļ��-���wm��[����N�H��u<f�!�w�)-�<g�%�$�����n����9vH����ˣE�Aj���^�j�a{��d�����x�֯��{(
�B�P(������_�+�L�����|@�@r���nmYG*@����9�ϔm��.�w6���_ԋ�� �R4�n�/h����{�5�E��������{�����wF�������P�ߙ�D���V<������)��P!����//I�jǸ"�6�������4��s��~e��C�P(���w��f��v}�5#JKnh�}k�_�<�ѩb�*��ID8����_:�t��ŽϷU����պ���s���z�Km���e����G��k~�����5���c��5t���'��->_G8	b����ޏ��>sa���#��ъ�Usq�]�A�;�t�\����U3xR>?k$?���i����j����I��e���W6�r[���֒ŀ��w	�n�*��!�r���=i�K��6g�P��Mѯ5^wy*�#��;��/��ڳ�y��Z����Ip0�h��8k~[<��v�K��|���
՗))os��;>y9Y�fQf�u�/�>���,6S�Ɯ)��%�B��^g��GO����w�i9>&����
n轢 ���3�"�^����`{Z��f�]��gEι���P~N���̭�E�gt�����C�J81��0*u\ezD�]U���X>���n��	V�!����s4�Z�U1�4�!��Փx��ƒ�3��Bj�.�q��yW���Ҫ{�x�i�H���\��F3��0rvy�4�b�+L��र�
)���SV�����1Tx��Y�������+��r����&���Z�d�%������uv��1�	-nʘ��)�����i(����On��%aJ��;�5*��W
4���M�:��r�'?��z�W3f���]��d[`�{���T�u�49���gBg59�a��9n ���\�鐞�q�M�i�b6����	�w/;3�Y e6���mJ]'�/CL���$��kL�����vܨeK�|�t[RNQy�gAH\9�8q��d��=Kк97��{�X\�8yQ/�a/��ָ%�T�]� ��sk�x��"u��L�w ����}P������B��e�Pż�|]�!��Jf�Dw�rW_H_M���uPۤ��PWLϬo]�.A�YTC�Fe�n�No5xGMF�Q{W�PktKՕPRBI�� �A�X¬�'�g�2�A��jZ������� IcN^���@`Pe� 9Q��sQ���#��X˺��}�7'-�}`ซ��L����m��CMg���u��6�/��]���-;�M�"S�|�6˭��sb����s�d��pF��.b��>U�$h�V[�
ܗ�0�b_�g��
�bo1]��jl����w]���J�1�fS%���D�S������ǽ>�E����;�
$�Ưќ"z{��K�-�,��]g
�&7b��yl+_i'zE�_a�A���ѡ�i���,�9��S���ix����A=��E��+B,�'�|:MLz(s@��a��Ϻ�����~�R' mi��.��!}�P�����g'�TL�����8޳��oq�Wcp&�}d�v��>q;����Q��m$-�t��>W���U]�IX\T�N�4�_-�|�����l}{�>����5�q{�6�\H��'R��T)Y)��W�u�OY�|��P(�?���ͦ����Ꮪj��=U1n`��N���|��v��g�G?�攣ue?���򲉸]��^��x�ل�}Tl��¡�t���]4��.;(u��� ��GR��$u�k#���u��=�+Cqݟ����T[6���$�e
[8|�K���9~G]Ֆ��!�Gܺs\��4Y![C���+"�-Nt/Y�ݗ��
�U��Ό>������]���k���8�LY��~l��kݫzO���`��B%���~�9N%ҍ��i���w\)	ʫ�f,p��{�F&�<]��i>*�+�j|�N��اk�~x؜��O���u���з%��;��o���E��ܐ͹K�u�@Y�����'�؂lT���od���ۛF���J�G@=�03Izd_��~�����T��$; �aa?�Φ����%�\�D�\�i/,�&�J��Ί~�O��=����:�t�R*w,���vr\������c��QE�`�'5��p���^w�������?p��d<6�K�
�Ջ���|}��q���*	��-��K�*�fN��m��K����2��!���uY~�Pڦ�et��-����q���\,�'�z/wL�H%w���H! ���S<p�z2<~R�eU��Iӷ[U痻G�=�pe?c�������e�rJ��D�}쫅ޘ��o�v�*�Y!����eB�7p�R��G<J��p9<�����e�}�/��x>�~l~���Y��#����·6��sc�(��ђyv���V���zme��^�,S�#rݨ�\�f!!�Y�U36�����3K���t��5��W/�3�7�J5��c�yd%_�Њ��]<�S9�A���KZ#��d�V��tY���cBIg|r���x'������
��Ň/���F�đ������'�z>R����d��@e=f�J���)#�e���U����\�Tź���x�̊�{+����9E�O*��7R��f��sګBN���p�#w�i7�ݾȘ.��ɩ�|�~ׄ�⊠�i�� k�\żӒ����������Ȅu��
==wN�3�kcS��W�^�9it����6��vYF�#�u؁�_97�
���<[8�Z:�(����J��JaP��8��ľ�sdfb�O��Q�1q/�9�B��E��[���SJ;�W��ߘw�+����S:R��yE~)徂�+ٸ6gHл|���ς�a��Hu�\���P��viv�{��)��4�g��`�q��>��~�g5�VL��n�}3FDr>�+���L�������n��41�/�E�|�t��W�I�SQH.������1�������8,^�JwZ4�*��.Շ?�ȥ,%�~���h�X��0�sB�3��Uhc�������Y�}r
�|�Bf��^����ޏ΋��y�1�L^�J��򰒙7�x|X#��>q5���3gN���ڛK�E�6����ݲ��N�V�Ua�@(#'�GR[�xJ��=z�^�G���ŷb�ɮ�D���=�ǵ���B�P(
�B�P(
�B��?�6����qHIY��AF��wi0��� �� ��9{0O	����̅cA8�5�@�}	r1"E�\GI������1t �1sI'�,j �) "�����eݐg�W�J�c��RR�%�Ї��L(
�B�P(
�B�P(
��7h-!%���`wAFzwN��� (W��%���`�=	|c ]/	հ`��S6ah��1���� 2w����p#�-�5 a�j�3�P	 $2^�� �b��K���PQ���PS!��L��R��C<�
�*f�@&�R$C|���M>�)��LB����Y,�ӯ�X?7�߳�|�.���������2�2��Jx�s�ExF�	�F"��z7�	9����+�1��~�׈�:w�Z��oq>��	�(�����v���k�����	8uE,,3aΉ��^���gP��T�!Qh/uP����P�n���p�*x̀�\��j�O�	BC�?fJߓxw�h}���p�S�=�af&��!�m̏A�;L�c�L�8�bC�x���@�cx)@Ʉp�<	��V�4�[�A��:d�5�+?�� s��!<��+�#p�I:eIḈ�]��Dv83|�u�`e#�<���(8�	a�.���w�t ;�)l"��%��0�\T:d�~�´�s�� V(�A����E�G�W'h�q��������Ɲ#(�O�H�z2rNh*�A0����?�Q�= }\��P��z cV�� ��5�Hא�� &ϓ��ϡ�e��}D�[�`���c��;�����p������}�6�-���E(霂��H�X~��>����n`T-�ǁw!�H28�`������`��0'��CR��`m�T;�Ü�9T8� k"�ݱt����m�n�c�U�+���A�)�E&���5���N������"��ey>��݉��	����������i��>� p�&�/@�{zXȽ��A��=��]�4{ܦ�����4�u��Y�*�䘩Kp+�X�����ȵ$z�H� ��VV�կ"�����ZӈD�亽���T#Y�a�?�;�O!�ߙ�.cQ��[w$$]@$ǿmY�vY�[����{[귵����$�d[�kvB�~�j���s�[�H}Hu���v��C�԰�ڿ�<$$:֟ﵭڐ�����h{k�����g���y��B�P(
�B���v~��.�J7�򎱭��5g�."m���-�HHW��w��3���D����2����MC�G:��}zz�ߩ����*���'n�ﭿ��m����"����߷���迖��9ۭL���;�r���D:��ڿ<n�z${��ﵭ��b����'��-��?���+;��
�B���9d�3KVQ�B! �j��r�^+�8�v,�̓V��g�Hu�.�<+A��ګ�ߔp�(�����&�q���дh	�ͳ�B��*k\2F��B��;ٗ6�4��ж���t��v4S��*�pȋae%s1��}�%�Ȳ�#���=}��x���[�C��Of�ޟ����8d�a".�柘[+��C�$[��44Ƕ������;�,�e/��9� ��4>�0R������4�!ʕ}/��@8^�t'�ْ��c���L᧕ӝ���)�T`Ծ����l�/����Ge���,������-t��y�˞�9��;�b�w��v��eo���7��?� ��eY;���Ꙕ�/[%�����e�����>M#�X�%�^-%�z@�H�ZS�s�����+1q��SsU>�f�t��z�^��-�������Q���pQ}�-s�nn_�ŌK��΅�:�A�,����XH��(�׉�����z�Se�|粈vK�;���S���5��]fFg
T|���̠7P�m��晊������C1�j��ieyI��C�󣭳�u�nrb���6���ktv�0����5v
2�a%��M�0�ԘId�Nzb��uJ�R.��Sױɴ�y
�����r��2���(�6�*�����tN:�m���)H����uU8�'��7&�u�c��U�
`r���;q�sx�)7.��8��Jd�XJ�w�t;{8��5yJ�;g��9F�n��F���f�.�b+dL����4�1�t�jA�A�P��B{���}]w�1V�$;���{No7Q����%�n �4cȲ��tW��LBgK��c v�䴣�FWT'�{K{���ru�9�_�W'��X3�4���Z^���F���
^wB!�x]�����2qQce��� v�Huq�0�%��x�co�&ΦR]��I���Qw�V��+�$^y5C�{okKC۸�Ҽ���P)mI#��*��"TF�ۙ��T.�����+Q��u\Q�_�,/y�u� ��g�b�gL�Pw+�f[V�u%[u�zFadu�BZ7{�W����#�Q�o%�r���m7v^�Hd��(�mQ����0%f��������]vt%Fqt���(�|y�h#Q<���:H��p��X��ͼY�WJl;C�������'�z~M���ƹ�VZ���t��)b�y}'�����Ơғ�v��]�;�����w�a��a4���y�&�^��$�k���%���jSaP���@�5�0�ԩ�Pރ���U��^b�a��!��ͱ��=K^7|�Ga��_3A����7��t��z8��'�d��)YR�RH��l�p�������>U�8!�E���7p��R��s�Nd�/�[cڱ\y7��I}e{ Ux^J�q׳�d׃�����20��'LWa�J���{��渠L��Tϣ��~<�;K����d~Eev��Zs�_l_A����Q׫�fW5䛝�j.�g�|��P(�?�bMU��g��E��o������y�b}('s��u�n{����������%��R2��xĳ����R�\����I���0j �4�_\�(�����E�y���*]�C�\���&��MMLE�&�˷ґ�kv�8��~\�|�&��&��):��O\��'���������M׆ed�6REG�R��Xc
8�x@�ՅɩyʖA�xͳ^!I/$^.ԅ��=��8�f�m�ׇ�5�����oF�K%~$�����3����n<�'G�>�\`�#�ֹ"�S��JF��U���eݖֵX�����:!޹J�c�|��z���׸�u�<�YOΒ�̾J%oN�E?Y�x1vmf-)�����&�wGx~]ghD'����x�kǅl��~-xdz��:n~T������}f4uY���g�)�!�+�r�,����R��m2/�ӯ8.J|��X�dӠ=���u�6ܱ˽&ן���<��$���ujd�HR�� ��zZ������fC{L�^lɸOt �|�s��IC�2=t\�\Qr�l��K���[0��VT$�� �\%2A~`��K��
�.>��.)-�ц���Fz���GV�L�G���)���ĉ�����!�3{]v#�;���}ܥ2g��V�֓�/��]�HJ�ҏq��k�τ/I�� ܇ZU��_���(R;�=���V����c�#^E�D꜓�1M��w�����}�NA��$MxN��1̅�����	_�X<�o��_V��G��*'O)�z�鸟��f~���_;���;���������6�����X������
۹�4��l�XI��I�^+�ߛ&���&2ԫ̴_Hs�n��o�;rr�lS�g�XSMz���C��v$j����������z�i�YˤwD曰f��2�6+�7ٹ���R�۶$L�5b��-6��e'yb)S޹,����iY����sޫ	)B/�p]Ղ,�y:r4J���*����i��@� 9��Vtp�]׎�Cq#=
J7�j�%��[btw���9�Q^%W˲�vե"^ě�ח�Em��*]/��G��u-&��ص�ްI�c��xv.���9��וr"�],*��zmgL�I����/}��Ⴗh���3J��S���ő�-����1r�^%Ī���o�=Q�x��1W���'}�|9¹���I,�������7^U���3;��g�������;?-2O%�d��P�:��qC���!n����2M'��yŔ�>�E��w%�|K���6��|���|m�f�+��-����,��Z�\�>>�rS��c��I�69��?�ȹ%�5�b;�|��ƭ���m��L�g�ǭ�|��g"Hbr.8�6�a�'qS�\���
?A>̀�����@�8�|E�S����<���K,f8�O��VL�xq2ĕ��bN?��*�����`�CLr��׍��> 0���?�E��|���۾�"���F��q����:�&h<շV{�4%�_h���B�P(
�B�P(
�B��?�1�j{��g�DF��w���W���Y��(��s�j�ǁ�9���D���E������\�:����`�ǐ�g �)0�\����4ø�=��tB_P	t�RC�ֿ�z�����s|�P(
�B�P(
�B�P(
�o@G���u�8 �3�����'� �8�y��o����z��s� ��xz���(�طCk�5p��"�������+�F�� <H�ϝ�����
á'�x=A��ή�@B��1mB��3��K����@�q�T��(߀#���V*��龼��s�z\�7E�U�]�c�9zZ���<�Kµ.G�_ƻ˝Ń3VN0��@�糹�y��]?W��kO�u/C�Y,�T�7���X�f��/GA~�Y��@+�9�F���h��0���}N0e��nG��"�o$ AAt`}��%��y�B��mH����H=����22}��ҽ>������z�*��AS��%���P�=��E���8��\�b��,,ٟ�w4IPm��Y�I3�����c����
Ss��~�2%AO������`�eDt��[u�ٜ���*@���!��������m��+� ����*�B7����� ��C���:�i* s�8�R�ΜB~.�c��j^�I� }!�򫁽U,l���l�x���f ��q���c��j�
��:Rz�S��]��sw ]D	0p����0H�w�L�SPr!	R��IxgE�� BZ���{r/a��s +$ ���A7��_�anoX�]�W%�yB�}F��mꨜ��?���A�G d
u!p�
�_� ��}��� �↓7�@�P�d��q\�f��oy��������d;�P=���@�G�O�<O���w�L+ȧ��;n��k�A�p���*���?<���U�Xq�Q�I��7�����A'ܷ�'���%x���3_�Ya4��ӄw�_�D�+�Xr3ux��5p������EV�\zU7ίϹ5�����H<��l�:K��k�4"�@�������_�D��1����&	I�h{�WmYD
����9&1ӟ&w9���]���ڷ�bH%H`�<����i�.kv+���۟7��֚�6�S!!l��q���TDk��l��\������LY�0��y��yHXHݦ?�k[� Ul���������������~�B�P(
�B��uww��~� �q����֚t$r����_���r{�?SI�Ogv9�3�]���Է�1H{��{�~�߶�/vY�[���_ݾ�[ߥ����O�O�H[��cw�ַ�P��fg��9ۭH�HW�����q�0y�����/�&Rv����V�H��������s��~e��C�P(����<�m��l�Z��w^�X����q�����C\�*���[�G<R$���$⚞�����O����أL�M��Cu�+���u������1O��gG*{�߼)���-O���Ҵ_]�m`�2���C�+�ޚ���Tl�c�v���Ud4̭�5����i7Y�;]l[r.�g����O[N��^��u��M����@�Ka�������������ᓅ��b�����| �I����H?y��T��	�^��1�G�6R��;*�s��C �$����Q�G�x�^���,������\Ca���#k�:�yY0�Ri���挼W�|&�6=�[o>W#���}�p;0�z6��w�yds�y���+���z8��#v�	O�_�Ʒ>�o����f���_w�(���w���S7FD�腧�SD^���Fbtc}�'��@�q��{���؜����<�jL_���*��\厹����4b��Y}yGR������u{�UY��_3k%��-4t6΄XK%�T�"T�Q�Mp¶�#�l�a�*�Qp���i��d�k�T�[����,����ˀ!V��"ǩ��c��RX���E.Ŗ1�i8J+d4��n�S��������TP��Z�j]XV`�ك�-� g�2oNˏ�L�?YG퇓�n�.�"�kT�gk�ے�)�a^ݓ� �*2�*�C��(P��]�,b]�R�x�ܹ�m,b&vv��չ�Q܎u==R9������=�
E��,vj�%�EĽ:tB�`��[�A=���LЋ����9 A��vf��=*i�"J��f]^��=�B�b�j����C!�~���ZE�-u&E�)�raa�9��a�%-Q)lb�..8Z������)=B�͆�%=����i%�e�&l��=	��%�8�Z]�I�v�8i9	8��]��!��aj����J
JxDCJ�J�D�Dy�l��XqbՆt˴X*e���D�Q�^y�IX��l���%FhN7��L0N�i��cf>��1�m��*��i9D���R�5���t��*�1>2zX�uYuv�I�1�=r��!A�aC�č�Z�F�8y��9-8vv%�l��v���z:�!��E��4�����B��,d��P.0�2�`k{�'Z�rLڑ�s�hIVh�/%��H���y�H1��Hk�A;u��t���D�׻�R§���FL������+��8϶���FY�h1�t+�d�o99��>�'��M��T���9]�
\	*'��mY����7�����������u!R���7�+2d
R�פ�<���?�~c\�MXb�!6�[�&5���a�C�|�J��Y�߿���D 9�<���^�+�H�/�}�{����~3�`��'|HMФ���p�����=���D٬o�EO��~����%v�<�ֱI�6f�E?UT;�mݦey\���fɊ�!�x��=u�Γt�7��\׸��_Ez���J۵|��bY�B�+x;��(
���u�)D{1��5Ηqk��b��b�W�OI����$N�B^�������_�9�S�6��S���`��m2�BW�8�
w�+����=xo��M]��܋k+�<���tig_����F�������8,���J�瘝w���z3�&�m/�H�]�}ۺN�q�r.<������1�0N�ځ#F�3]�Ƹ�שe�>p���l;|�JG�:g��a���RҟS/t��>�U�I������O<�q����^$�~�������������9�=|!a�7�s®3w��۰W�y]s�O��X�\G�i���cY���{�ݘ�������U]�!�����N��Gf�����Q�t5k�K����W��dJ�<uj��*�����<ׇ�ձ�����vc�ı���A�0�$����!o��#]���_�2*^��#Ix�"j��Zf�wT?���P$���L�Q'��j��/�lU7�ҫl!�$�cn("v|���q�;�QB_:8������t�\���+zD]����c{�d8≇��� g~*���G�7����9��i��lZ)��9�M5�~�H�2����.�����A��&z18.�^U��m��WA���W]�{���otb6j�5�S��k�����T`i:�{4G�0t��|����r�/�W>��^$Y���ڑAr^����,4C���=*?u�����w.�Pg���DI�e��l�%��Ę��qgf���5I�$�"I��*�J��&I*$$�J���*�mK��tS��Ee�ѳ���<���ޯ�{��|��~��|��}��rʣf�O�0�/g����mJwZ�ڲ�AgX��Ζ]^�gk#���i{�g��`S䒦�%�g?l(��n�v��қ�w�r�)#ֶ�*�e�.�x$��!���һ;�
%on�9+�d���0fևMYb����ֵ<ҋi��~�#�4ayy�F����3�bQ�[��;����%�:U�rHԹ��,���9?U�z��U�,17g�-�5�@pk�
K��������r�ӳ%�[�d���?Mu[�5�2bj�k��Nd�a�C��t���%��W�>ث��%={�WݑF�G���_8�8�֕�.�yx�"�U2Z�Q>����J�W��i�Yy��i�p����[��'h�T)���<T=����q-�;������oe&�9[�~���;/uA8~�}��͛;��+J�z�Jp�}�ӫBieZ뽣�O�y��~o��>�+�e8�-�	�sϨ`Z�˙*���Z.n\���7�
�W���^ĜIw�P*�::I�CQ�Μk�Hn��%��s��1n�����g�h����pEfC�D�Ygr{Ĕ#�La�}>���������[�6Tݡm6�P��^sOc�{�����?�՛=x?�����܏��}���eD\'-�J���f8{��ʬ2��SƏ�MY�2:�=S,9@�{��Y�2ڟ��h�JG]W<���I��5�<6ר����M3���|�B��SX�#s�s��\Q����?<ڜ�0e��ѯ�FZx����q�{E�{�#
����:w�b�m���s.�=�W>���&Ω*��NWH���G~���P���=��(�<;#Vn�"a	�z�kV��Wr�?�c0��`0��`0�3�A��H=T�'��T�,��y �ͪ]����"�D�-j3�D������DHID�i�LZG���o�!� 6�#������ ���F���xxR�$V"���
u@&��	��`0��`0��`0-�,Hn���� �*�&���@��  ��2�Ep@����a�a�gl���*��_���x�Ƌ�������A��0�CI�N
��`��f�ؘ�C!�!�P ������	�r���0�Gyڹ��ꂁ�^� M!aX��B��!|��J�	�:�=�lߖ�Z��"�o&>s�T߉����$�VwX��^�%z���;���VXS~�Ƅ��Sv�T+:%A�6 �Б꬚C�zv����M��;�w�.�'��
������; ڤ�Yj�B�:н�R��5F(���r��z�j�&�XI]0��	hi�0�* ��C����5F� O��f��щ6�I$����a.� ����*�
��̅t�������}��-f�����3�~���¶�k��օ����{�$H��Oj�@'`;�L�	Ka+�VB��yX��3<:��?A��<8�rSR�4��.�%�2�����i�:�-�� �)oA��<�Ŗ�u�|�q�����ȟl ����ӆ���}��kKC
b�U ���u�!���{�Է0��n u��5�wd�B����|8���,��UO�ʖw�=����mq��g�M o㾿�0���\�v��� �F�5�a�7��C�Ցнk>�l����0�*�An�eP�C��*�U�Ġ�d�B[�CJdl��W뮂��hg����7킪�gБ6.�B���Y'C뤡�!�W��,�h�03Y(w$�������*�]%n��^�^���A�<p�XfY y���f����z�/#]t�X�.F���~d"�+� k6m �}X/������x�b�E�`�+��S sK�ر��\����`t����y��c�@��в/��h-��`���|�.����=D8ҙ���&�0�ȼ��I��|>����Q7�;q���5H�_dL��TD�i)�Wfw2f0+{�s��[X����:~j�	@���7a0���?�>�h�R�����4�O9�l���!�x����y�����_?����2�c�3�ob0��`0�?������G8#���Ę
�v$���GlBV#k�����S�S9H;�����<�_V!�"��H�/��+�3��z����o�������#���rԾ��	��F�f� �l0���HV�����1��B�A����"%�c��5��;��߲����{��~��`0�q��Km��9pO��os�LR�r1yﻃb[f<.�[D��2,z^��:���_ls���d׎{N.��5N�T�4����G����Q}����)G�>ǝ_��<�.T��y��2���x?EE��\�;nֵ�䴤�ُ\ĿLU�D���U3���������&��߲%�/����<J2�m��sӘ��B����Ҽ��D���D[�Û���������[�*i�m��3�-;09��B��݂ϭ���os��W[T=y1�=el��?�?)�\�C���$QW�G�lx`Q�:!������z6l�쳋η�٦��S'��Ӕ�ܥ�N���|�����]��4�f&\\��q�|G@�kX�x��mi"[��w�v�m���ǈ�aI���3Ƒ�w��i̭�͹�r�}E�I�U�Pk���>�Q���*y��Ժ=�KǦ	�Y�#��im'���L���c��h�VOȼ�,����M�r9��,M�F�TBssn������U�:�/~��{ŪC�H<�r�]H/�i�o���:\ږW?q�gF��I�XHQ����׵Zl��[��V�D^-���!�!�j�\��lȌ����٤�RP'\���a��T!��v��<�~jȆv��N�L���Z�,j�����miOz�����?�gu$�4G��U��>�+�S�q�[N�z�ZP�23�h�H�]�<��Zq�Z��M�mhܙrQ�Y��Vn{*IW�D�v�g�l��VVNQ��J岕�u%�
Sي2����[�b��D1�������Bݡ{A�r�=�P�]��퀈��aæ|����z]��%�|�+���
�Mܫ���w�Tw[KvjDp�de��Ӫe��3#
t�O�4��Wm���E(���X\�^Q�zFHO}FV�6�8�ǒK4��Oɽ�*�4���7�0�I����U5�<W�<'�����/��檯�wE_G/7��I�)ؠߡ�U��͏睲L�^[�g��)2�_Z��	ٙ�	A-�lOWvb���vCCh��S��e�U��3�rߦ���p�gJ����KZ�cx�U��E�Y�֯��I�L��%�m43���eӮ��]|��aTsd��BHw3���U���z @<��)�3n����]���*�.:��;����zڈ;�V_0�r���@Y��Y��n��x��	�i��������ɇ�ο�FR��L�L �a�{��H���Ϫ
˞0�{�Fu��D�O�V�Cu�G���w�14�Uc���Xu{�eZq�ҥ�s3�>o���I	�֯4[<��M�+��C}!�w�&S�����G�׼�&^M� �&ζu�2
���%���P|/�y�-o�������Zt8q����'Xe'��^h:F���g`�Z ���X����5�OY(ΦX\�$�s?v��D��[��{�s�5����ե��v2�/^�*$�=-�"u�u��Ui��u��N+��/w�h�S��M��>)�	o��%/�,��jiJX͵�Z_�_ٖ̹t��q�Z���s8��`����r�М�3���Ĝ�n������zQ��Q֟��	(�?�Vn�Ac��f��֐�OM9��*;�Wc��ޤ�mN�Z�2��E�ưS���%��F==���b��jM��cvNQz��e�Yb7x��y**R-�*�.2���C�=�,%��Jh�eyUӢM2�6G(y�Y_�<�>:1�uAl�������#�'Kθ+}������h.)qk޺��Vh��S�?F1e�r�$1W��-���l\?��T���=k�=�?$L��hr���1�K�M��~�IV�jb��`��#���c%XKt6O|�P�Z��~����w�Z�v_�wye���n�!ѷj�9�Y��ܑ���}��Q��Ih��ڲ���s|']�v������w���o62���N殞#UӝXa�3tJ��ם���U\|O8�����fG��#��6j�LR�����.?P.\$�h�����c
�ѩM��.�3�69�yӬ����-���i5lPkh����t���CQv�̣P��A�[;O1R��ck�+���|�^\xL]��@��݌�_�]\���z�|�V�K�Y�O�O�ʰ�ro͝@?��s��m�܁-%��V��;���O�:N�����c���UD
�s�^&IG�uÔ$~���Yz#�K�,�a�%%�ܕ��OJY��[���ٰp��k�Gb��2��S�K�h�Id�͹�H��;��ß5�zo�&��"�q���%�������Q��?�͔zF�6���LĚsb�&5���
9���/[r�=6��W���W&���Ν36u<O�4 Άm^�"U�~fI���O�f��;��]TX���c�YG��ø���W���,��ؔ���٪���fn1�T��}��޸�����G�&,Ɉ����=[�-��ㄤ�C�t~x�6���}�=YY�=��~�>�<��c��A�#��+�Yr���E)q֊Q��^���	yҴ��z�@��N���o��2�
-�iL�!�m�sW�xOw���t�����*��V�Ux�^�?��e�F�ū�:�^��h���&��z���Ws�n���hzh��T���c��kR-�$e��
�6G,U�����w?���*ٝ�l?JngV��TW?��Y{���er|���֎X��;�０ܸ����bҥ*�%���<T�?+����Z���z��P��{g
|9��1��Ŭ���Wg��+S�vd��kO)�Y����[�����>'�">P)a�inL��A�&W���:!]yq�z��ZcvrgJ����M�b�(�s����"Kr�/��-�»���gG_����OYϽ|��)�u���]���͹�,�u5�w�h׬[�B<�[ʻJ&��߉���3��9�{��)�G�y*��%���%�v��m��xV�9F�b�#��I'2rb���EVz^ýg
��O�Y��5;o��_�|1q}vc��)�ׅR��vΏM)9�l�����-�����Nt�2]��56���S��M����O��K-��m����&lgpm�ʰ��:��_�0��`0��`0�
vP&��(��H@s�!�� ��A 5r<U!��2�9$�
Dr �a�h���܎��mh���y@<j�L%T�S�TZ"�ȹ�bE Hhl�J��m��#��.��@^�)�H��`0��`0��x��Y@"�B5�]� . � � (S�<�V��+k�y �w.�Ɇ�G�G�P��z<�.ȉ���g�<��b�� л��� �� ���w����dO�L�
;�`�	�_�H�7�`����f�)n-A��t�8رl5���W��+;�%��#�l���}=���9$_��RS��M�GLN�R�uc��L���g��BF�zt�hZA����7��gz��;���+$NC���9���a��Yp��z�>/�����-aqf,{�I�z���=���g6B�Ɖ��D��>l��
�U� |���p�K)�N��'�&�pGf+D�����vs�xȯ'��ٻ��}6�=��~��;p��8 <Z^\�_!�lm[�E�Y,.d����2�>��OàB����H�s
+7_p�nlp;~j�o۱pg\.�#eî��!�	.Q��������P��%�8G�?ZJ�}��88t�+�WX���+>]hB�k��pq ���A��{�<������/��4cx���ط!�p��_&������_��|�YIm ��)@5��3g`��# ���L��m�@`�KX0� };|���"���z ���Ý�2В �5@j�l�+�'a�`�c��o�T!V^v�)��@��k�@T����e���^��q���	 xp)��<&sE�-k>,�i��᪠��V��dA=�Pk���G.	椻�}��Y
�}��,�!�}� )%cX2B\�: RZ4�@�P������.8�#'���Э��Ja�k� ʚ~nIG�K��[�p�Q�k`��R�:�.Ć��mL8Ttv����A�xo89G�y_?���C�b�Mፉ/2uB����S%�$!�^�΀�1�`ٲe��X��#�Y�4D���$�'2n��׶?C�eߡ��A��"g����Dd-,C�}�+�q3�]������ǽc�����,�=����β潃��,C�!�{��7����
��o���u�M�%˾�5BI�\�@���k��c�揀��`0��`�|���~�Q���#��1�O�m��?�`�rn�5�?�����i�v����O��xd)rr���M`�W6y2f05{�/���犽��v�w����D{�O���܈���զc��!}��K�G�SM���I��|�o!r�M�?��g��~��`0�gw-��ҧ��-��?l�أ�(GBޢ|��d��mm�G~����D�ͥ?���h�\��O??�c����ø|W���KH��<�D�lו�ص��x�J��Չ��WBvlp)q���T�m5D�l���
us������/	���v�*Q&����MJh���w=y>�^��
˔�͙���i��D����'I-;y5�qOV�8&�Rq��PŲ����k٫��%-�)`�t��-�'���®���ER'rv���,{� Xnt�c-;e�ھ}��!���[������D>Erx�ho2�����C��g�WgM��9X�2W/�-Z�\����.����-�?�?R�^�v�몞M>)��4w��]���Β���9l�%���T���c�W��R�B�/�T��t�'�)���O�_�?>c�r��ʍW�U|M�\���I觏�r5ݸX{�E�[���lճ����F��X��|�1Abљ��r��\��Z�ͽ<'�:L؂>���֩��������X\Y�k�oK?�-?m��5���^��s��ĵ��n�����ܕ�r/s�^�z�9�Yƽ�{��/}{�gTx�WXOʗ)us__�2�����x�̭�߫�u�j�FVz��7�bsV{
�o�W�jj^�/����dDd��7����;�/�]�*�_�ǽ\5}�Q����y.2�����s��T��{��V<yi��ł<n����e�w���:9�m��㲢�+���I�$�2���3푳�j�k����GNK$�-�t=i=K��c�>U����k��wH��#�>��ҕ_�$���t+8	M��w������a%��L9e�Rr֓Y�nz���w߳b��j�����z��Z�H�~)H:������-/x[�.\j�p�U�?�Y�:n����G��3��O�B^ ���0!�+��I��J3�%Qvv�꓈�&u�r�����:��N�C6叓5j
��Z��OjrP|?��p��X����'����/#��.Wyô��=N>��s����̮�\ӣu{47�`הx�Jv��z���SF�Lݕ(���I"�$�{I���]�*[ug5��7t�ng�ĺ����	��:�R����Z\w]PN�����O�C[i������i�j[�����I�'�H�7Zċ�ܨzd�c���zF�I8��{�������\NYm�h㛶�h��"����¸��v��s�];�{翟j`�&���E�v�w�>T�{���F���j���=ּ����ș��V�5�ֆQO��7TN<D�.�Vm���s=7�Z-$�N��s�� ���U�'���M�>�:6O�Q�����ta���m��s�4��*�q�V��<���~���Mq�y�/j17�I�dg��:���M��7��q��̾-Cc27m��^��Śv�_��]����u�^a�¬	��Ͷ�	��՚�N��ҿiRV����v���zD�CԋM�^N;��ɳ�WGX���m7���r{���_i��<�,�\x�Y0�&������t���`0��/��'_Oxt2��3l��'Z��g�z3vKfř�ŏ�lt��!x|��iva����M߿�+���uC��N{�.$��]�����Q���$j(��5k����mF[���ԫ��T]��몤E�3�;o�>�R�z��'��S�X�3�x����'-/U����W>mM�I6v�6��>�y�v�ӇQ���j:߰�/$�O�K�tx�1�ˢ��.�s�}�a�z��uZ��]��R#zW$D�p��������ϫ.�>[�~�Q p��P��G��������}���&�ԒG�B�~��oƎ̿╸�j�=���4խ�{�g�uޚ��2�וy��x���"�c�Mm�A�q����n\~d��$C�b��J}���ۚ#�g�[���EŎE�yJGG\�x��B����w��F|9ss~�P�j�WҾ7b�t�.ݸe��G��[�_����&�e�&�Ka���Ԛ��c��9�+v��{?��θw�~Nf��vM�w��D붗մ�w��v��Qyw���395+�=��8S5���+;�td�t���ö�X����i�]����/��R��:��g�s���Y��'3ʎ��Wl{\�����E�{�F��|��f��{Mi���LX"���&5�y�����6��?t{�체Z��Qr�S�;�|��j�l̑��=ѩ�Q[�9���͖�o#����Y+�Z	S�R͕�����<�?dӇ��s�D�^ef��4�,��0�<�ڪ����#�CEFw����6��y~�mx�r`�
�΀)����bo��K�g�g�4ܘw����e������Rm��dmJ���C�d�H�w�ѩ�m&Z��ƬQc}X�b�;b�H��c֧��vԛ�=�x�����i�qۄW|�n�=n{T��Fs�uK=����:艌��s|��-�ʉ�2-j�$�%m���*��~��˚ul�b���
�G�?u]Yu���gs�G���*��9��r6Ǯzf���p|�C�t�]m��֛�&rg�O����佩��U]D�8���8S�[�<0(��gnTp�B�1pL>2��)wG�cEݟ��7��|WR�Dɻ��Q��Ǵ�fm�7T�?۬�9=�l�%�i�t���3<d��]ۺ�}�;<���A�l��AR�����G7o&?ږ5�:*�vy��jP�]�!�S�qɸp���{?_�[/6�����u�l�z钍GN%�;��ͰE�>�*{�~�K��^�+eC�Lr54_)��Zv���r-�a_��9[.�.< ��O���ټ�%�������Gߌ][p�fS��� wO�bթC֊�-��~GpI�֒���+����?*߾��XS���#S�KĒ.�k_r�L�~�����"�7�Xe��>jk�ͬt^�*y]�Q�����^z��n6ǅy�����/�:���2���E'����l��Y����a՜����{��eu���?��ȁ�t���ƽ/�.�1~{,��Qy!�0�8�zڡ��v��f�y���C�:���yv"�t��Kw�X�r�r����25�wf�,�@V�=�!zj�k��	��k�=jj����p��`0��`0�o攞L:�	�� 	��7�3�Q��� 3����#8悱!����IA�.0�a	�"L������ �o�7�9 |�ȣB���� � \挳P�}-�y3hי (��.�������G�`0��`0��`0̟�[U-д1A3m e����@`�.�xM�`aL[`ؙ��9ppd���-g����tc�j���+�h
�r�ٙ����:z>zS@�b8�Z�� k��,�M����Y� ����?O3�q3O�r3_B&�'4� _kr!�A38���0#8�C��@2�Ϧ3�ך����m!���}-�8+�a��x^,$�7���1xp���~�֢�D_����<��ĵ�џ	<�_w4ƙ�D�˅�h��68�i���x���y2���Fm�����\MP\��A<{�`��{�u7Gq��ۉ�.���F���n��u�������=Gc���;��3���F�ᡯ}���A�m�Z����Z�����E��x`�E����`o��C�t��7��å��+ţ��a����l�lKUp�� ���&u�I7 S	`z����"��p0lQ�0'��\�,p�����pm��I�D�K��+t���:*�5�w�fF���PG{\
\�T�qEg�;��i�aɃ��Q0�0"��@ߙG#5? P5�c��Bߒ,зm��p��G[}pd*��S�c7��L�Y�,Y���`����p�� ��$�X�1Vj�a��=�7���"Q>pFg�ΰZ���v1 ��p��E�N(�9�:nh�;�P��C9"��/���ȳ?����Y(����7?��(���ۑ���Q{� ?; r����7�wS4�!8�s�οWoz^���X��6�(���'��(�K"���S�=��y���������c���?B)�W�4�o��~+��$A'r(rD�5�?�/c�C���σ��E����Hq����Xx�W�=Ș���_���I���[��K� ���<�]Ğ��g�)�C�߻����}F!�2�/�#��ؾ7j@�������򡿔�����?���71��`0̟������#F ���]��sي,���/�_�����}��?KGl�v~����$����Ñ/{?א�}��� csho���M|��[�m|�	�#����0�oH�$�$�>�aH!�@���W�g@I����Vv!;��r����{�3������X����������k-����@zY+�{�(���*�ڑ�yl��<���@G�� '�� Gzh���� )$�����cSf;Sgr��٤ b�B���B���B��=�V��mM�y��|]��N�
~r��C���!��:ȏ�o׫?�s� �H�Ny_W������;��L���%Z��B ���zX�
�V��<��� �>Z�B�/�?o;��^��fA���&x[cx较К�mQq�h.7������/��ˎ�KBk ��sc��8��{p��0�=�&$]���P���@��b��3SWށ>MމcF�v1��u�P�X<W��g�se�I�.)O�yg������#CSޞ�-o��Ir0Ҕb�N��ijʛ!Y����NL=�����������������+�&���˻q�$W��c��MM9�>�	���H���z:S��T�a�)�����$]M����������8±��E��jO%����Д���+����44��7 &1�גh���0__<�$bJ��_��6'Rr���8ۀq_�����};ظ��������u�m����k��{�?݃�����g6��|f��ѷN����W���Ǥ�X���4yg]��+��C����T�u4�w�חg�h���iJYR5�l����8B#�����%]�do�)�1����ő)�I�#C��֐��6�rqD��&�.�<�����ۘ�jg(�Ρ�z*��&�nl��m��N�_,I<ﾳ��Jt��\Y�>.,����σ!��d&�����E}�\�Ο�3Cއ8�>D.�Cy�ݟ��(ס|��X ���9D=Q*��43�C�鏮�<�EmD.B�YJ�y[�|b��2��t1G�Ăȳ$k)���P�����Jt��J�k���x(��z�cO�cb~Rρ?�c0�ǒ�u`Qل'���3ג��&�8�h�;�h{��N�p��CN�ps0ps���:YOFmj�멨^�Qus�Qqq�F�U]�T]�V�.�t�ZQ��h.s2ۖI� ����;�~N֓ܜ�Q<�Ih*�(.\�^{���";s��νkdQP4�Aa[�Q86�19�g�j��pu���p,��h��MCk������±Pu"�8X��P_G4�31?Z��cAvF��;�=��h�b���q�7's�Y��z�!��PeۘQ�Vfd{$˔��2�؛�Rlt�%��9�0�;t�H��{c��\"&j#��Y1(��LM(4�I��M��)fF4��!��D�9�����m��L��1�Z3�J�57!�Lh��BE��8:�Na���M����Ӎ)4cŐJ�ШF�!�blH'��|3�64����>4*ҐF֟����U�6:՘blL�@��Q<:jJ��OC1�q�h-T*��)�ԂI1F�כnB��'և�1��󢸨�F��k�;���fD���������1�b<U�h3��QL3��t
ݜ�bn�TaX0U��Y*6V�d�K��b�X�wdb��̙:���bJ��I��X�	����g�������BE�F4�
q�F�=Rid�<�����ĳ�Q��gG�݃��!q������Z�4t�d}=�������U�4�f������f�$�����U�S�?l�-(6h�0�2���XX�SL��Th�y҉���i�֩�O��x&�S)��3�όh'ւ�z�FTcC#���1�F�Cj�{�}��>Lh4"N�{��'L����h�Z�Q��MѾ&� ���΃��)���3��alLfQ)�T�����i����)�צt��/+3�Q>@�B�#����(��%�b���yй`ۚ��1�fo���Y���yA}�3gG��շ"���D�3���w����c�$�*����AF�B��ޱ(�9��Kζ���.D~r�Qu�S�u7g[w���g��n}�͇�B���yU�����-D;����ts���b���jG��I�|D�޼̵T�ˇ(r��s8��`0��`0��7�i�Lc3a8K`�$����@`�! y��`�a�%�\������l����TM��a��%�d��0/ �T����kT�|���1�m;:�{;��6��\Gж5)Mm�`��`0��`0�����@�����@�9`���л��ڷu�f]���_����A��/m������X����_�7�4�=�DI������̾���W7b�#�����E{�޷����o��i�}`�����5Q�+�̓�
_�"ʯ�?�``�'�?�5���/�/�ҡ����b�Y!�6��z �O�tB:�Ofp�)��=�{������k����z��2X���?~$��`0������{������o����������{��$>��/���o�l���Ԏ��:���$�}�۞�[���40�d����H����Л�1�_�`0�����`0��/�9��`0��`0�������M{?�ÿ#
��(��`�O�� m�ğTREE  ����������������B�                              E�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         *>             �jL�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            e-sOHDR�                      ?      @ 4 4�     +         �                   ̰     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              s�           �u�%OCHK         _       D        _FillValue  ?      @ 4 4�                      �    �7�              i�             ��ΣOHDR�                      ?      @ 4 4�     +         �                   ,     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              s�           "���OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �w             h:W�OHDR�$           �             �          W,     S          +         �                   �~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              s�           s�            C��                                               x^�}T��ڸ�1�23#22r��"���1#�S33��!��!53533�Ȍ�������L1�̌!3#R33#�3#"43333����w><�9�w�󮳸ֺ�^����k?<�ـ<Bٱ׊�y���i�\+K?���_E$��?�Yݠ�Lg�y��Y��������v���	/X�~z{rA���C�(󓚌v��6x�eb{t����YK��w74�h��L�w�mɎ*�D��R������	w�v��|a١wS>���o�De���l��Ƈ�ɶ\��|�����h��i�ʦ~]I`w�喔Uޙ��"N|��/�\��>)[�+~������rg[�F]%,��^����D/�]��}�]�	b����EӪ�
���B���i��m��p��vRۭ��	���h�$7��,Q���m������Κ�%��Լ_9�����5[��^J�����}����8��ִ��7��垻��3m$�lx�xo����f�A�'��{����6�m����9'�Xr�T��/��p�OKN�_�j��퐽A�)���|���Z5�c��K7���p�L��=�����Kܿ����}�,���"�l��eÇ��{�z�L��u�_r�q?sw\m�&vi��BQ�;;;���ܯ��腹���4;��}OYۮ�K����*�o{m��͌}V3O�"{�ލ�AFD��r!�.705PbC��Z=^����:)��b�b�;�j�6�tڲ���FZ����Jjq$�+�s�G�iu'��=[aj93L��4/�et�bo�W�E�<Ҷq�-a�VSײ�n��\�k�;���;˷�▞5�}T��u�|_^� 
��ӷ��}(i������i�3�z4���;w�b�=�}��wQ�7N4�M�w-�JЧOI��PrM޸�Ю�ll����7����v�Gt��z\����b�{�<�v�?L��I	�_�tę�y�5!���8jƵ��"�����>���S���w	�g�~�����r���x}{Y�ʨ�ᢶ�� Zڽ8鵏���2�l��U�rfTQ�-/�J\��si�cL�s��A�G}���K��oL]`M}ҋ�uQ�j��F�Ap}�8�J�}u�uU����7�uY�-��Ƶ��"w�&w�=5j���ԯd�ʢ���B�]Qs�4����m�-0-q���6��F�y�{���V�m��s���3���(��s�*�Q�QE�����s-�s~-�q;��iZ�����o�fr�}����=|�}:�ȗ�hA�'��<����5j�5�'���ue��{�Ȉp`�ݨ;�^mG��y���9�*弍[ݶ��C�w���L�k#^t�Qrw����Wm�s�=�m����q�s�?�Ε���y�g�%x�����6�����
��i�25Ms�ɽ|UJ۪�oI�&fM�#��^O�Y¹k6U�A�v�9C��6�����צ:������:��7�߼���ב��d�Ń���_^XQ��"������;�x6����E���6�O"��̘���.���&��F��8�5�5�M�mU�{�ٞ������G��D*��1¾�ۜG[���s�rY��������ePPP���#�tG�>�?���I�)�T�#?r@g��C��s����3���L�O2�S��3V�
 tv��,x�>�3���P�����M����^?�I���R��3��s>ҙ������d�W�Ӣ��3}�t�ٗ��m_��K�cu��#[>���<ֿ���W��ѣG�=z��ѣG�RV�V��9@�R]�<:�?�6 � �����(8w:6(�PF�Rl�KA�a5�>���	'v���b�@��,�B7� �w�. 8y���  �fLV��-p����@QFy� �l�k��#�ѣG�=z�\��A����js~���ì��wJKV~M���4�5�i1��Z�^M	a����+Ʊ�S��K���p	�&=ye��d�`�����gZ2����c��ròm�~�n?9u�R���ŕW�7�L����"�iZ~&c�����'ĭ�T��A����Ê�� �O�!�5�`!/��Q��÷o�����UK
��m��&px#ys�:��)�W�J���U�޽[L"9��\��k�}�!�c����bߺf#?>�x�ȱ ��ˁ�˗_y7�A�M,:�K%r��_�����J�(��Ҧ-;z��V99Z}V�c�\�ۛ�Y6
�~�ԩy[��d��7�1�pD�g�i~_C�}�4gns�hM������v��w@��K�8�i��b�on�N��_�-|ſ�m0Sl�����ә�Y���mOq��ӧߵ���>��~����f�����P�B���EM&<���}ъ��Zq0yV����U�y���~�;�ٝ`����M�=��wW��qP���қ7o�h���9�t��fQ�Lu��ز�뇷w3��v�� O�Waˏ$/%?0�μ�u��iQ�RgQ�7Q���s���-�)�¥l������]��)���s\Nt��f��tL�=�ә�r�"w������5�#o������Rsnn\&+g���C��<u7%����~b��	�X�2����V[u����SެZ�
5������y���.���0Ҝ�����
fJ���2��2�/�N���/G���iD˙y�i�4?Ѻ����y��wǝ%��	��5ߜ���xz���%�AOn,(ݾ��[��}�onŒ��SYل���J� #�`zߞ�i����L�$�Lu{gi[r�2��SK��|��e���m��7��?��.�uީ$S����g�̧����E�\̈�Ȍ�%JR�ڎ�����^�W_7`�B<3C����S�$2����x�s�2� �2��fv�%�X"��G����I�{�:g+\-��y�֬�;L�YY�rp~�l���9�Ƕ<;�z��8I��5+V��S�����U���5��!��%�m�νb`����~���9gWsN�Z�|�vj�+�=��QU��nKc�x0@j�v�N���[nwI��%g�J݇�L���~������������>���:�h٩�#���W^OZ~z}g�f�*.��m���9�H�k6��x6�@���y��#t��b� �"��ĊP���4�䂽�(���(���ކ���쐻m0��V�Yi����_��V�N���qy��4���`���n��&lա]Ҿ5e�۵����:qGs�� p��7��ȣ�m�:��I�T����@4ٽ<7�ٷ7��aq�-�����2����f*webA	A�-�9�pV���j�y��$ae��iOFu�EF/s���_O�Y���ㆶr��[V;�I�c�7SN�j)N���00��݁x.�	<8x�kO����5C�U���'�=3zףG�=z����j(���i@�]�9:�?@	�z1��Lx;��i��`�.m��"��;�����v�\�[`�Q>Љv ~;F��O�Bݼ_�zW��,� ��4ܚ8���j&̞[��fC�q3xN����F����ͼ~����$ޖ����vi�^�Yia��9�����V`���8Z�y0�����1��qcޱ`�Zm/̉�p}L��s�qw�U���֋��٠Nmv-�s�=�c�>s�����s.�gvL��y��\�wO�g�O	�oy��;pm3�M��?�<y<�Y\�a��<�������aK�&͜6�t���GX(�>Jye��g�������Y�7��{�O�m���R؁�̩�[��Uh���8]�,���a��u+6r���h(�0���a`�ʵ��xW��ѐ���n5��XxhF͚[e$�%7;�0��&[�[�d�d��W������Mx�4������|��'9'w���Az�%]�&�=:b��ː�0]�0�Fl͎�`f�f�1х�ۚ�0������,<�"����Պ���M�p[�y>)�Oƌ�z�b,���6�r��;��~�*>�����������>�R� RZ��^�K-�̏���q��{n܋��17Q�+������T[�39Yi{z��^��&��5����=:x�����)�q�)�tn̩��F���=|�ʰY;pu^M����Ͷ&޽�����W�%1�'3I�7�/-�m�t�W����B���aMٓOx.�ؽIm,�r{%r3����W�vP=����M/�+���x5�]7 ��/�����wQkO��뺞<6.]�����;L�5�#k�Xꋫ�ko�4r;�ο~c�GC��Ϋ�H��O�q�ʬn�&�=J�Yќ��{|�6E�(V+��N�S���iA�1��6�Ǹ���'�tzFE�XU�<���,��5wX�0n���K�v�+l:�	0�z���	;1����}>�~��[��~��󴗏Cú]�
�g�.'��)K�N��=��[�`5xBf:���F͐���tb�c?j�8Y+�8�S�^��J�*"ݻ+sʧn�t0[�59��%���"�@Q!�<�f�����rS/F��<���Tt�=8M��'}�0|}V{�;w����mddNy|x�;˸F6s�p��_��t1e'�h�g6;���Y�MQ�Q��Υ�'�=D,�����\<..������7�����yP|�����_�>rl��ږ��7��*�/.7}��"��8g�Ip�ߵs���<�q�~�S�j�;x��1��I#=G�1s.�[�?���ֺK$u���+���#��[��}.;]�������ސjƜ�:�bV���n���������_��L�d���������^�i�gO�<5�vyu=|�����-SN�L~C�M�J<�_]�9�u���&s��K^#"��7�v���4��{�W�-��ǔ��.��;D�J����e����&��t����^'YӲo�CB����K�WQ�'����֘���&f݄��I�_���"U���r���똕��M��)6Q��V���jaތ����1O]�������摀�5�n3��A�K�C����n|u4"��亄���/���|�z�\�&��i{Q�仧������ѣG�����b��%�0��J�# ��l�T��g�U��U�r�֊��YJ�y���_���ZQy�(^�X55��ַ;�;x�b0��D��c��~WLI�2	��������+ �]1̜n E�rA��l�b�#��i��Qs��KN}X������i�E�}���48��ٔ$�R	���qg1�1���>\"��=l�Vɵ��d8���8n��B"M�q��a�N����54uh�k�Y��ȶ�`�
	ww��X��@��Z} /�j��Sg��G�����f���\�ł"��;��v�@����[��$k`�8(ρ�|8�a��m�w����a���0�9���p��R�V�Qn���l�Z�W"�R����8ܚ%]A�{��
t�S�~ ߇i�H�&�?�dWE0��|�^To�*5�`�����)��7[g�������a���pg��z��+�fvdÙ7���r6π@�R0z1	�eiT8���̤Aw�������}���>�����N�5�5 ���t�~� ��]au9$�����B`�C�v�+ؑ��RN���fȵu��O�e�#�q��'��=S4F£����N���W����Xw�&M��H%<;�
�M���Hي�4۩@9�g#a~�V�J�ɹ�t�����7��V��B<]�f(z�u:rp%�A��[�yVn��aqb�]�#�
�L�ԧ�=&E���yɪ yd_�ـxR68��7�5�O� 8�+`{I(P��0��R�n;��)�mw'^��}�nhYI������g���r_�'�[X#���_u�	%Ο?���#����X���k�A:�~���٢s����s�#���ϴ�v�3�?�C�� �!:��n�������}?��s>�=�ʧ���������N�5���;�I���r~d�g���\��O�ͧ�����.�B����ӕ輠3������u�ѹ��?������W�����=z��ѣGϿB����oDϿ�����܆�����)P�m{�V�(8>|���鏻���5HYV?�͛�)�{�cò4aIUL��7�͛�aGQ��@;e�����p/�ʽuP�����sx�M"ly�Qe�4!m	��/�82��n��U)�y� r)w���I`�O �9)�Y�u&�V���}�
^ߛ����mr�M�CW�B��mp}W���sv��5k�_{�ҔK�6 ��f0Z��j!u^P��k�����pl�J��|���?�� ��D��A� sXU �S���epzN#�A����"���bx�����+��ba�a��q��P4=B�����S�<�>����궗��&��;�~�ɰ���[��i{��0�Kw)��U��/t��9�غ��_A��}8�&�t����[ឆ�LTD;�u[��ߟp^{mT���watD����D'�p�ܥ��Lp�A�3��8�Vz�� SrD ��9� ������3Qw�!����F ���ᘖ	���p�j�~���'�5�A��܆INo�m�)8�����	?�:�SJHb��L'�+s`�8��
&nL�I����i�aQp7D����O�a�sĺ+@y-��ɧF��Y*Ģ�9	[~(�䯊a��&�﯆mK.���p���A4��L�G�l`�G����{q�°��h��/��g_tO���k�q�lh��}��~O�@�஑C�a"ܞ�W߽�:���	v,���x��������/>Å��|�V���g�`���P\��K�l�u¦�ݵn�Wj9~��n�X=Fũh*s���1F�_@K;n�b~�o�%U��ǦW������ka�F�l�ʬ�+�[e�h�����1����2K���j�qKh���(�g�# G'9�&t�y��J�\�
�_��H䯚�<���Y��;[~����ߍl�6x�>A�`
��ں�NZ�lt�O�6�yyF�K�aJAL]zwU�ֳя!L��E��$�9����j��4�OL5ɱp"c3Z�zj��,3�U8XZ���Kk<b;yF�[cAWg�X�2ǖg)�НdtX�|�#0�.�)StфȘSz!ɢLţ�b"������X�+h��,+��c
ɵ��YwDψKC��&�V2����_S8���D�dZL��^pEF�F�j��f:����A6l��M� '[���yb#?L?§��w�?�E�LMo-a�T�%3$fo-!��{3}Î��n�`׋�L~�ΉÈ�
��ZN�%��Ɋ����+뱸zIAm�9�CV��@���v+r�#��"���Sg�Թ�7Q��������a���{KQ�Ț�B�8�e�<�=2�img��`J�z镆F��X�ည�m�h	�a�UM%W�'���) ��Z9A�V�改���ͅ�
S[�2�Q�¸��,uQ0Lx�~�T���z3y ���S����.�:v��(��[\�n?�Nr0#��^�&�䥥��z��"W�������g�đ?�=�ՄUQ�32�����w�lV&���r�UK�!qwH�
Edz��u8���I�C%l����\'�77�e�ȑt��?�CM��6�%��,�H
�%�d��F�Ǚ0�|�2�y�����7pp�_���C�*���|,s藤xN�PCYHn
���j�L��$F�ƕ�|�c�<T`I�W|&1�2�I~�\�ɋ���zvlC�f.�y����@B36q�1���AT�]KNǻ0S�J��N��o����dt#���y9.�6�L'7�G���R(��|)�A8Йfdϡ�X��r;��ː�LL0�լ���v��>�T�z����.��!��!B��Hr��ib��+�fv#tk��с޳�V��e^�q!����jE��@�H>��t$*L����b:"O��]�CG�r-)������8E�� �+˰q��X�t��ż0)�J�'X*j�lɜ� ��ڄlPР;��
�<o��!��-�+!��ǉ7�6��0xD"9�uI̳_Ϥ�+�MX�:D��DR���I����j��~��.�!T���B?��m̡��������&7�2Rk4#����Ģ4ɏ�"g&[���#K��,�<�)&�ǻ@ij��(,S�r2����9Y���|�~�����ʯqq��ò�29��4K9�I �J���#�չ|T�c�c��:/��}���Y��'��O��9���Uc�g�Gk��؟䯟�n��u���5�
���T��L��i�{~��H����~��&X�x�خ�oD��3�3��sn�y^��Ok���ƿ��й�3}�t�霪3K��}���:ߨ���?����_�G����z��ѣG�=z��ѣ�+��������E>�?E= K���\ 82xF���/��|2��b�Z���A
�H�n2d�@��!�=��>%����JH��������,�Vy���aZ
;?�T�R[P��G��G�=z���s	�P�BK�&�n�jBƖ�gE�JuNY�BǒDc��w��8%-�Y��[�Os�P�, �	�����274�G�V,3�������T_lJ�mg�KG��6Li��ɉ�0eh!\FZ�_>;�;3CX#�;R���d��iz��H����x:[�؉5��Hs,:�0!���D�2�)�Z���\X�2-OP��Ӥ��^#Q���em]fhX�6ͳWvt�E�V���PV9���M���]n&����}�R#����(�Ƴ7��T���cY���
��Qb)��F�ě��$�޴L�*ŋ]XNfjOzS�ܦ�*E�Rj�2|��xC:���\c�i�a�*�R��ĭ���i��'V��#
z��uF�	��݄�$k��T��9:"E���pLYM����eȻ#;���j@��{P�����<I@�}L{��	
Y�ٚl1�a�@�hJ������\�m	��=�14p�3��ϊ���@�Mr��GhQ�g�p��i��Z�+R3�����ՉB��t8��jl"�e(��_��e%����ԔI�y���mzPi�9�G�0i�q^�'�1@�3V�`S�h�Vf�w����gl���J)��v��ʹy7V<&�BR�͢ceu�||�YL���jfK�D{�.�P-��j�!L6�j����x�۰�n,�Mb$�(�qX��� �����G`�ii��D*���o
D��2[����~ Z�|�rClO@x~!^iα�L��L���M.���&~>�Y!y�Y��ƼJT3��T��U���d�(]�##���!��}3��%�;e):�������)�3�έ���t�&�*��M�}���,�o@��Tr�������
��^roMa��}�o!B�Rh[�߬NQW��)a�V�.���9��'ٮFB5Q33R-��e���JI]�,-.I��oq�������CcO;��%���Vt9{� ���v��i�u�VcAw{�_ +����g�����%����0�M���ے,0�|~g���O`������yʼ|�g��UD��������2�awo��#�'����i���8���
"ͣ������3��x�5�u�$�����Xk�EG���P@�����i�b
���,t�)1�K�1A{��b��ZcR\�b"��Y\�yJ�q倛���~�Mk
d��6[�J�A4+ qJ�_x����s�2h������^��v�Ez�ZS�n١�,����"e���	�HF�Ђmf\��gse�"a��<o�	�="�bJD=�y~��8�c���"��%�L1���u����`�%<~�m�X�V9Y1[�e�%#&��>�$����R!���C摜P���p���خ�fO��є!����D_uZ����#�����T�Y��=\�=z��ѣ����CMN7�%�`��/߄�?E>��@�#�ɬ�pl�:
�޼"T�Pf�#�^`���Y:Z�����g��w 2 b�*@�� T&0ŐGEB'1�Z@ʩ��p��4��F��y�G���	�u;sڗ���w>L�|t���C��i�l�����_�ʌ�g_nw�����L��
��^��ٔ����������=�6I�O.FղϽ���Ko�As��i���K�?2���nrN��y�@%��#�y�*�Z�i��rD��-�x����,��v���i��PZ�
3~���/{�moM��Wm�F�X�����AAHIgiN�=�VɃz�/Z`1k�_3�ޮ+3�aq��Ǔ.[޿�!�mg��3?4�w&�"���3��z��wzL[�U�z�p]Y�偫����g��"�{f���"$_w��\�}2e���ҧܝq��/c��ʹv}�Y�:p���f�{ճv�� X�ۚ�{ޢlpo^u��o�8r� ��M����2ն���\�m��;��?m��M�Eƪ-���C�ޖ�H�E8'�v>_��/��p��y۾m�-�������?�X8f�{�r���O����~���}x�����~ʜՊ�p�ow!ܿ��r�&=c�<�i�zsy�>T�m$��w��)��3��_O��yV��xT=N9/4�M佇���8tq���G���7���:p$��r�~���C��g�&w^�a?��x��7H�&�xjn��Y���M�n��Q�pc����Mқ_���P����||P��1���l��D�"#q����#�Յ��Y�づZ,�&��p�#�Ƿ�<�*^D�.���*�lQ������G���˪Q���Lt����<Up�رa4���W�r=��k�>���Yҕ��ֹd�ګ��<��|$K��?V�`�>��O>��E&_�y���T�q.�YD�WJybԬ�M���yc�>�Yψ��ї�e%['Pߠ����ie���cƼ*,.�_M��y��ZUl���L}s�MW�3��d�3r2;cژ�������1�S�n^�L�d�q�����d�W�,:·�;k��Z�m�"�e�"X�z���� �͘m�}������O�`�qA����z��;��Z��xJ���ګ��m����}Z��k�_�9B�W�L~���p��Ό�N��c�_M�%����M��t�B���{*�=��~|%V�hQ�\)@�z��MT����lŽ!/v~����D"j�� ���3h�u�1���n�j�'�}�&���IS�؋������+���;o���N�����;��P-�9DT웖։Xz��$�2���b�w��غ�Gx+��x����?m�7�s�ɑ�4���#'��6�8�r~]p~g�ڬ��p���_iT����;;l���T0�˅u`� �����ẽuH�Wܝ�r�|ݛ+�a���Uk�G�^�?�\]��=�Ppf7)k�W�<o�Z\�kހ�ft�US���}��:?���~��G�_��x�x��r�G'�,DʬV=��0w/��'��Nq��ɒ�'�����D�%i`�/w�k�#�/���_�277�އ!i���?���Bv�YuTq�=詡����U�E6�}e�~������0�>z8����ĮC0�m�xU���A�y�)��=\�=z������Uv��
s�I����H�M�/���\�ڑO��	0o�	)���WSP���(HAq���$b���mR�a2hv����]T��m��Pe�-4�x`!(J==����@���Lx���=�졡���N"��w�X��
Dt�C]��)9�]*��Io���8�ր�W���kM�|�˰ F��*�]��D�D������� �AA�G�| +H�gmnHf$Z"�@M� R��Pn��ഄ����"�gx���t:�AyU�@�ł�WJe	�x��7�����(�	�J<����I&�I@2��6�稡ˍX+H+�R
0j�PDkv/$�����䖝�`�w�0�+�0�j�R0����h9�0@�A��9XY��E<4Dk(��7:�i:#l�����Pu��l��Ρ���o �*2��?��\��$5�C���t���8�k���>���ǿ<u�t�6�P��!�8��20�1��`N�,�p+�ܤ��	�6��q�g5 ֖�x�@r� ��R@�&A�,��?�<���AaR
�, �fv>(20�H����J���-��:@�͆Vݵ"�A�v}jhHTA)�k���F�D+D�~�4�\z-�<�����E	=:>0&�&�֜C���{�Y��Ҍ�T���AIm)x&u�*�x6����:<S��' �2*]Қ��0���z������/��#jRD� k��	4=�`Ԡ�O�M 88���G�������Ν:��.�9?2��T�O��9�������Ѿ�L�O�ʧR��C����<n��N�L��9��|���-������F��w>^S���������f�}�l��t�>��O�.g�N�g�����_�s�N��d�S�:����W�����=z��ѣGϿB����oDϿ�n�9�1Uγ ���/�n�X{	�m`�������9���C�eQ�oW-�뺡
�b!�|���Hǩ_,�<j�l ��v����?��P�M����FqGs x� ؋,�%;v]���-�}�Pm�,�i�Y��W���
�����3�	�O�`�3�0���B�-Q,L��w�p���@u=��߿����L46�K������.

C�5�.��������g!�h'��a><W C7�`�J<\��x\ȝ�!�:ȏ@���i�v��P��8�6�.T���o�`��x�C��G��'ca�m
�~9&���D����_{^u/�e�7�GaUö	dX��^,���>X�p-L�9��Y����.�D8A�����&��A� �� ~�����ҹVg��)n� ��:d;M��羅�)��$�:��3�K������8� 5Z7*��(������74:q�w��f�����s3!g}7�M��) i�&�n�p��߬���&��J��x5x�J��);_��n�������?x�w3\�����oap�Fk�����L�����5�ǻ��<.�5������_B���:[�Ǖ/aޅ4�8��]���	!�R=L��f�v������C��)?���9Bx�\�w���C���zvj�q_���%4�㾃�6p�1���гzʯM�:���Ҟ5����/���0�/l _+`_aB�y?��pV��U?����/�A��h
~�d/����q����ЂsD��W�&6��m�l^υ�us!�A��7 <�7�WÉ��=yh"F�ꇉ���tI�b�b�f\ :��Ʀ3ht~"�L�頻�	:�QJ*�`��,l��°˺ ��=',U�nl�4�&���ooa���f�KFZ{���m�YYO^�sa���'?��`�q�����q�yWS]{~a1���H
(d��%�Z{�����X� ��TD�]PJ<����bD��2S�"
-�վ[�=�#�l��!��̶���+ �/�&3�b�3�(b�%b$Q+�.��EY�`���V'/�'�VRi%�{�`�x��	��x��eӍ����Dv#��gjL�x��mFAJ��������"��MM�͸� ���0Q,V8't�A���5��661�;�1����:��7������-�،��k�Ҡ�9�<B�,КGf:F�p
%nV(Q7�Ҭ�Iy"��e�� �}�@�0@���fۑXΉpüPǔ�{�JoO��1���r�j!p�H��3�؎f�
��x���ؑZe�XO��=1��73��U`U���R2�v�hS|�	Oqk���
M��F�D|���� z#�G��CelB�A����p䲇�%Z��q�^҈ Gd�i6DԊ�0A!��);=,��r2�����Lhuv��w����cj#�4Z>&���#��*������^��00�0���#�4�k� z:
0f���8B@EyfFp�	���dAx����n]��� 53f�̑��GJ�$��5��� �9����#Vs����}{r��Ě� ����i_�ga��B�ꨎ�)��K�0�D��)Fc�n�FTg^]=��a�kPd�C��`�f�:f3��o0ѽ5����(T��%�����(��f�.+hk��U�d�I�]��RL�ָ�Jt���1�=��Pq�y�#
�#�-��N��ѫE�l�_��d�����Z?#����FEiӇ���*m��<�g�Q��&��X�i �	�Q��9e�yocQ��]��|#0��G63*��l|�,$˨/�v,��1LUu�؜�:jhO*%�L��@�����rj��!T�y
	=�w͑>���dG�R�5Ej<}�kA.²k1)=72*!-ϑJ��g	W9R��2A��|{��nZ �a؂
����M�-�����&���$i�Ɗ�)�x�-����!-=}��$X����p<[�k��Bb2n{� M,3e�F�9!�$[&R�2������c��قT������<Fx��=,�M �4��5�P�P!,�g8����7�RG4ʣԦP=S,"�8
�=#�
P|���-BeDq{?��6�8&6���ɔ����Z�hg��ꡖd��(?TU�q�S%i�.�
Pަ��0{����|IMm�%�U�`�N��(E�H� B+I�/q�e؅�Y�*�6���,�k������ۿ�ҹ`T�c�c�:u&���1����O��9��Unc�g�G���؟dѧ�Pg�N��^������n�����O~����k�1��u�=6�=��*���G7���WܲV~f�}�ot>�y�������㭳�3}�t{t�����}��{t��Ĺ�#���'n�<ֿ���W��ѣG�=z��ѣG�ɬ�E�Cd�5 Y	��V���?; _
�>9d$�@MF+R�H(�=a�\��pd�n2(����?����|��t\>tZKu�H T=tzFK��@
J1����8[�W~��^�=z��������
g����(�OƱ+��CḶ�yv�Ě2Ut�M~��Φ˭
BX'�о�T�]�i�K�,0�7I����,��*Ѣ5m�$1Ŭ4��Uh�ǰ���E]���T�$-���u��G�Ɍ�2z|��*cA����)4�i��{R�*�˼�0�v"�A#�;kR)=��v�/�7Id��|�{b�I�nrc#n�α}������E�׊D��$n�?�*ݼ�����5�9M�ô�����Udk�m]�30H��e�W��G�i����>"Kc����Z{ds#e
�)b�I����O�X"�T�5F�������S��nU�{9��E$��
���f����ZOK���@6ٚ�I�L3q�yaN������k�%f�Tls���vIs��5��b;��+$[����)��c��s���e��G�Ƈ�:T��*�5�d��a������V�@��c2�J}9����T&����iwe�=)Q�����K�/(/��#���E�U���E2lH��/!�%�+���V*{��R2�N�ȷT#sҌ�S��⪘.B��DC��F�[;�Լ_UR����hT���6�D3�Ll�$aU������mJ��deWt�HB��Ń�c��+cz�Xb]Y�6RҒ�Hm�S��5H�c��)f�h#ӞN���t�|��a[�]H$�jð��DR��	� ��J�W{p
�����q�� GK~Yk�@ ��[�i�"b��=��%��AVuM�I	"U�*��1���E�V)�#�ͅ�9�qL�0��;��ߜ�4Nhhj"s��B�-���$2�������^�I�����?%��kܒSF����Ǒ���1�:YzYcXI��`�����ΔU�jħ�܆kTC�g���4�w�[t��+䖥	;EC�ecg�O�5�1�i!��t0��YFBK�,�J��|p4�$\A����$L�1� 	��3��-
��Fa�gni#/*,K��y��]lu�7ƚ�ʑ��]��[Òfrz��q�$݉�n�����{��t��p�.xr@l��Gx��.\T8R�'��)(�00|�GL+S��hQh-������N��DUM@zZ%]Qb�o��CB�@��Q0䔚� �&�F$ț�b5��/o�&Y�v1�SɊ�n�tZW�MN"�_��(fƕ��e5�cq&�]j(�8~�����:5%���2U�2mfE�=�ZQ�L/�BZ�sj+K;H����o�6��$a��,Ms��.3�� �3܈He�5��������O��L��D0LPƢ��� �7��ӱ%�D��4?;��c��Ү���J�y�3uL�s��r��s�D��1#dd9�SsDsFF##u�#gjd�sy䌌S��9��8b���1����c����n��������{���x>����~�_�������@>�0Kc�βR�8=�%�)�t�2�X��c���L��b��#�!v1~2Y���ױk�"�F���v�<k��%H�iO��������
mr����5܋/^�x����0hP@�PB�` ����M��D� D�a<��V�ĵ�8�>d�B~�0�X��%!������ 4����L�gܩ "�7Q!o��e�@��dо;٩n�����I��ZA���3����N�?m�=�uƴ�a��O]"�r�OY�}��ľ+L"B�#����f������J}���釯?Z>����}�^�򹸥�����n�����T��~�Q�L�|ɞ������?H�����޽���L��Ѝ��C9.�����}�<=��@ƺ/R:v�6�������x�ءO���S-���R2wMdTT����y���\�=�=o�"!̀��:�	-{wS����ݣ/��|��罄Nqo���������o�?y�0�I�h]��
RCy��T��a�Xs���s���'H/mx�I����� ~���}}�����ս{Շ0��hي`��u��M�L���'>���T]�[�|�����ڵF�#'�������B׶up��(Ǖ�<�:db�3��^��+�	��y?����d��7��r��6u�8�#�O~��)��契�{P}�������e����+2����t��o���~+(�~������£���է}��c�M���wgG��O#/ĜÚxx"R�|"�qo����ה�ދ(�N�p��$D�N*�)V�6cR��mG���%��-�y���;i��w�q�eI
阉?a��^�� ��3��S$��X.����yruL6V(4�2N^�^>�ZP7
�d'��g�^8���>p�F����\�ۨAY/�M��ԺQ$�.�.��X
�/���M9R-:bZ�����sO\��.//����^�������*!_j��Dm>�˼�T��ON٥�^
,�$�v��\g��۱�J���1vk�N!Q��^4HG�:ET�4@<��Oq��Q�����u��7l��y���T���S"��*�_]℔��-�sM�$��&��;F?"�'�:�aHg�lJ,�VgT+�\����^�I"-&ZMվȌ��;�b!��. p�{]0������=ˑ���G�۲�HY6�Q<ګ�P�2.L�cv�z�|B�ȥ�]��e�#B�˙[M��w}ĵͩ��S�7�d:��.G��;/ YHR���Q�̮�a¢�c�v���x`�UW��`��hRl֪���ܓT5�fK����\�ΰ�������W�����'��}2�e�Q,=������ͨ=�=�N)�#]�mU����jb��B~U�(^~v� ���Ƣ�~Z�Gg�Rb�x���آBU��Е�m�f�_zj�7g�+�[���b��s{�]�)f��ob��o_z��{ǡ�˨����3��8�mR�?��n�H:{Wi ��$ͷ&|�3�+U�#�bƆ�/l@^�}�K�U���rz@f|����Yq��.��ԍ;RG�����&T��O��ya+�k��ʴ��h���W�%a3_(��E����w_���+e��>�d��^�׊��@�ob�-����zj*xw�Ƴ��5���,RSz�>���Cw!w^�����S/e�{�ћ�_���K"�(��w��:���9W�=B2������_��k��$�&����u�E�]ýx����0]�6(�惨"%�PA��J=D7C���X8�3�]^r(��X��n��,y[kmm^ws���=������#�+<�o�c�Y��&�s-�4��]�n��gAn�Cw��=��,�T �,�.��Ey���Q��%@Fр�P��9B�\hՏ�e&f
�@M4����i�4�;Ȱ�2 ��h��P^���N�@��o���&��_��^W����@�����$�z���b�DV�a1BT��@�#�{��₠$uB�}`.A��rd��*�Z����`�����6P(J�l���
#�,�� �b��Z ������xX46 7B �&��%�#=��0Q���@`6���
�[+���Aa*��}Tہ��RD�̀��\�V�lx�`�B�h��H��NڬL����o���_Q�t�@��3�'�=r=.�{�sx�y"x�0GM�!�"05}P��,�	�!�\e5и0�VC��Z��C����7O4�� `bK�� ��!`U�@{��>�h��BZd�!M�
*�Z���nvp��2P ���,)
L�A(�j �O��0�ۑ��H��t'�����lڋ�!�\� ��A|t,����\+s�1��p���b1�%i�msu���Bt$�6���+`�h�J��4gGJ-=����;���.Tw+���l�|j�V�l(-��}P	�~7�t���fD��g@]��b�-���]��֝:��_.��na�����\	���i�f��E�zO�g�y��sX<>�&�Z_����=�n��U*=>��[��9��a����۴�u�mb�&sn�m���Kx�3ߟ�_������ݺ��?�}��Z�x���ȵM^���3��o3�n�q�S/ܚ��|��orz\���v��y�=�Ӻ����㙿g����~��ϱ6�G�x��ŋ/^���F~�s#^�	�T�G�܀��N�����כ߇����Τ��y1w�nJ���ODO!��޻-�7_���������޷3������T%�AͯnV�<|��8\�j���X`a?��o�9�nx�rTPP�Z�J��T}v�o�y�g���{��7�_����<h����(���8��������=�BO�����c_��2
�x� �^�gJ����'�!������i��ȑ'�t<�P�� ����=��/� y5���}8����W����������ܓ��7��ޫ{Bo�Br@8���7õ�C�nN+쎿��!��:R��D5^z�"��6�R8�/�A��?�>��7�/��Ӯp�!2 ����� wr#�����rt	��7�+X�'��1 �l��2 �c +��u���㬇�e�z���h�x� �� nl~���w�«�?�ΐ�����<�t�����b�F�x�	���P7�4����t��Pp�%��)L�2b������xn@��`O��xDu�<�	N}uD�yb��ۄ�|�m�AK;��?�M�+G��t��=��a=H��ǟ�hLW��_�����.��5�]%��N�f�������@�0��Z�|o%]��]�c�@�C����ݏ��W9п�{(Fy֎����IW��d�w������	�����o��7�p�O����{�R�^f4�<��W_�����[;
;���K�߄�3U���C�6$�v>�~>�p\SUû���c/�w�{���[�=
��{?y_01�����7_����n�X��`��%��0�_B&�����%*�Y^k���p�f�_/v���1�{��x�m���DQb���X!�Sމ�+���B�U�#������~�������#,��`�1F�Aװ`�1f��}�M�Mq�l�V��������u�7kZ"ې�v�pC�5ge�����n�g�$.Y���r�ތ��N�DV�g�wf�X��1dv<�ñvt�pf�l�B��6��痌SL̙��2D�xq[�����ԩ4[	2&1�b.�$DZ�+����P�&�nᰭ�]J��1���ֆ�t��=8�F'X�~wL4ϴ����Ҳ�I-qV_IoЋ���f��F��8�I�8��f4��(�Õ��{b�i�R��:1щ��㣌��9}gt�Dt���� ��G"��-� txA�`��Ns����h�����I{�H��X��9�&j'A_8������̈́�ޯ\1��|lA�1���n��q+��� �b�~�J�6'�B�����I��⪶:u+C��ڄ�~?A1��[p�J9��(��3��隥�>t�e���l�����*�G���q�Qfјޖ��M�Sj�c*l+��ڈȸ!�v�!���Tw� �ɲuw�"��Ƅ¥!��P�b{I�\61>��6Z��fnĘ�_����C��H��0��<��ö�L�E����<=A��Z���L�>����rm�H�iֹ8925)�X�
�-���#�l���r�v�-�ѩ�Z��Af�O��ՍhXƈ�1+�,�P��P�Eۇg
��
�MbAe:��hc��B�U���h��:vU�8��fBj��Qn�:��:˙�*^g.\!�V*M&c���L���n�$�Mv�rF�1$C���Gcj��f����d��6wyLe�56�;M�Y���h�-pl�P�+�-t{�ϋ�WM���I��hL�L�n{�.��аR¶;}|d͚�h��7a��F���BUx�	�6>֑#���d��ұ�I܄N`�/����Z�#����acx�Ј֖g�9�MYo��M-s�V���ʘ�������	��h�Eq��R�fg��'�
�F���1.H����L[r�����68k��#Zʳ����I%{�<��69�(K�D�����/q����`Դ�+�ٮ� |&Iun#6�0��8:%OY��P��Wf�U[��(��]1V�i3aE�~��Ll3š�MUC9��0>��1��UZ�#��%c�F�۬��7.���݁}�:�>�VmSXu�V���2�0�>�I�f�j��!��ŋ�&T�|N�Dn���������+�c�KJ�:u� |�1�tv��Tk��)L��R�B�t��i6T��}5>C��RK)��07G�㟍ĵ�)�a"�9�0�ڜ[-�p"�.��)�6�	���v��֭[��?Ƿ'��V�}R<�=:o��U�=�<��V}mοb�֟�M�Z7�&�o2�V9��+��a��3�V��_˭�n��v6����g�ջ�?�o���uW�I񜊵M^������̳ۉ��qﭹ{˭��M�e�����o�y�wz�n�i][�]�+÷�=��*�o����G�k�~ԋ/^�x��ŋ/^����ɑ���"�	�T��+����g� xQ`º@�4� i�	D(xv��Rx� 1R��	d$�8���g��<-�@
R1h�(O�`��NN���QBC��kcA'�J��k/^�x����3��Y��P�bs���>7���P�����|��<B-����H�]�h��&�K�k+甭mK�NZs���ʎ�"6�v�CE�ŝ��vz�<�Z1��LO$tv�"+�:
.�r�J�)0H����c>�2c��ϥ�wkG,4l�`q�atKk��j���ޗ�dEN��$9<Ш뎊h4X"+P�bB��`�WH\�>i��mi<��Tj�H�e��e���4��*��X�7��mme���龡��Ԓ�H�O �E.��g������I������jK-���!�>��H"u����2;g�m���/,���(!әXy�#����D�ոD��H�6��n��zf��"�̎(ֶ�4�-DLD����r�"�ό�Kq�
cR�J�,�@�60
#��eIL��7`��	✑���_Uh�j!>M��h�M�+mIi��-�dE�����--��dӒ�!G23�0�.g�i8�Mɔ�(eKK�1	5h�֦��4g�f6�JVb��2��¿c1�SWZ��I�(Dy�ƯY�d�*�=M�("=^9��?M(��(��S�%\%#�Z����)��X���Z��	#$f�':ɧ�4��%��A**
��S�	݁%���~%Ӈ����d��Լp�+Y��WC_Z\�y�?]�W�Tiq�,.7��U���|�՚�a����V��n:'��Lujݡ�<4��
�;��Q�Y�� �i�: #u۸�H+�m�Hv��fQt��NL���U��iu>�M5�ʄ���q�~���X$��7u�V(�4z�">u��������VB�._i�XWjKk���43=%�xwĈ��b�i��Lg�y�u�;�l�hA�"�QK�:,m��1nO"gu�1�ȁ�	2��XDU�:+L�|B���G/F#(���u2�&�uF�"���Z,��RC8h�6�%,I�� �]hN���qz_d[��ŦE��q�\s�8���r��p]��n+��AP']�gN�������!;���R=�����O.p9AK����I^���B�'vX���ؤ�I�u2rx<���46��Z��̏m���(!�=�Ȥ������DTS1��ষHѥ	�x�RK���������!�å$bBR]�d��*�)K��G�WL0Ñ�:e�]�Q\����)$�tV�dvQ�/��	�5�Q@䉛���������@e�����M�vLi�)m�o%X"�Z��2ǐS�`�5���uE8��ZF�23��>����V���Au7aZb�Ա��%o�n���37�'�zj���I.��P܅J�ͧ�������BYy�:"�k.c�%�V*x&���ݑ�W��LHO��ZR�X�zt��P�C���,��$��XJM���Ѥ�Ku��y�k�p/^�x��ŋ����$�04�9 �Ӟumʿ @\�By�l��d�g���΄�Z0󦡜7��b�煀��%�=��<�xϸ� �[�� c 6;t�@�|�&
�fN���:�E�(9�[�����N$-}�w���s���K�$�g���"<&)���%7'���6�%�=|��+��(^��W����";xe��o/B������ӛ���vm0�+�Fs����<���b1፟�w�6�s�Ԩ��b{��]���3�g^�B�ݏϠW�Ⱥb��[�k��E�s�h�:�b�f��^h��:8��g�Ӿ�>5�)+���Z�/q{���W�oܱ"����}�>�'���R�J*�{�0�����,�xץ���H�/�X���s�A����%5�r�����z�3�ô�l~1���}���3�T�����U4�?+T��l��i����7Ǟh���7���i�������K���<�y̦�1]GA�������jtHX|�)��Ƭ{Åۅ�u/��7�:,�z�f�浏�U����g�����߆m���C�g�8�t�z�+>� ��,n���&�s��ر���W��Q����Ū�%X�_�~�����ye���׿��ׅ��T�H�n�ub��6r������ޝ*���;+W� S�)*1�I�-_�^\�>{$w���6����'�ar����izwnV"�Y1��%���;z���!*�8�}Evꂸ1�*B�S"���<yR�˸���t+�.ZF��.U�з!��{�]�/�Vjʕ�g.G��;�j9V�Ù�'s��E{GGy ���m۷�:{��������{"L�b�X�'I˽�WY�>~.��E���#��$�"L���Kj�V���X��X�/���|&V�o�I�X�Ս���|��"-N���
:���>���:yy�(��K6Ф��Hb�۠ڥ�����q��v�֫a�r;�'$���/��I�8��l�m��w˴�ռ�;5Bfc/���v"��j�)�Ġu�� �E����"I/���^A�#��.��{@���|�$۬Zv�z�r�"bB�0�zBx��;���\-+�{Ҋ��V���&A�źi"���"~�F�Ӝ�ߡ:6OC�FM�j>'�	�L4k@$����W�d]Q�aY��r�����K(U5ScuƘ���W�/-+�zq�wg�^�����>�1Z? h��Z;s���>�*~��л�2b���¡��4ʻ���ݿ�de*Q�'z�}�n�WsF�\J��׾?�DY����v�(u/��	���<psaۡ�2y}wo[�x�@�m	+��JI2��\�,��ղ⭜�w�?�y���GG:_����I�۔��@�����s;%�J�B|?3��"���6^�����F�����1��-X�P>��q��s��W�W!}5���tO���}��#&+uݱ�]�����Ϟا��7��͡¸RgT����㊖�>u���+k�8:�����z�\�Ŝ6#:���j�د��3>;��h���l��nԺ��?��X_���І��Ǌ�����Z_��o�B_�^��1-7��,��Y��{��ŋ��`�T��큆T:�'�!��Q�� ��qp����l;b��6g��s��g�.3)=��)paȯ�4WP��kS�?����[a1?����(|�:�B!i�
�9%�
�`�&��
0i]>%����4ș-y�m����Ҁ�7C�P9�����AE]��S�������L�� 4�G�������#+��
j�ݩ���nO��X��̤$�����R"�,��M7�%�P�����,D�B@&+�,�~���1��-@�Dh�K `�	�Z2`���o��ZBfB�* �6�D���I�i#$�@=�9�t�� ��UVh���l<�M@�ǃ4}��I0��
X�����W2�A=,yJՈ�X��:���*8��b!����~P��A3F
���[�[�R�=?΀�P{�����ŋ���s�X+�hVH��ЗC� ���ǀ1�����Є�A8fϵ��$���o��'�G�OH��`q��RW%`xePE0 w$�X)����(XLR^�v�@��+~\l���]��1蓧�(.YlXh+����*�[
c�d0��"3�\�*��!�/J���ՙ ��t@x��p+�ڭ��DAN_-�N�6g�3u�ɏ���"`5��k��(��k�Y��$��f�U�j!S9�%���re0^L���Y�Cm�&�͠gF�^�	�
�t������ħ���������׭��'�����P��$�'@3e	�r<�IW2X,�����qlMl����C�U��?�*��1�V}mο�����i_k�mb�&��*�=��1,��n�---�n��v�!�}�z[ݫ��������ھ��/�ǂ���<���yT{����{K�or<�ڲ�6}��>����	�O�ڪ�_��[Zo�Ӗ�~��ϱ6�G�x��ŋ/^���F~�s#^�	G��@��Zx��8���W���������������W�V3�<z�w����3=r����w�����k�o68ZAz*r���79 ׶�
Ϟ�v�sh{�n�m��f��e������	���Aw�o���x��z#���=9G{a[����.R�v� ž�r|���F8��I�-ԥ�/_��wס�����Z�{���r�mb��~��[
~��+��j�	�olC�o�����C��#�0p$���+��G`�k����������:�)�bk+h߂3_AK�W���c-�~�A��:�W�!p��8�(02�/�wַ�@T(�3�:}7\~!/P��{���_B]R���¼7�7�H��3ǡ��2$ƽ�W ��<�j �� <���W���͹�=��_�@��I��($ߣ��$*��ރeq�i�)
�u �w�~��yxnM�o�yoM{���O���'�L�/Ͽ	��p *���|8�s;h����<�Py`�����z��� g}7�j��4��0 ^�n��g�ݣ�a_	���cg4�p�# OA�+K0��lI'���� ���j:�:^�_��o��s�/�)�-v�����]0 �x4U��V��
�of�|
Ͳ_@Hg�2?����`>�Y;2�����ޒ��y�O�����������:�s�p�g�
��#?y�i�-"H�����^��>}2�=~��w���'����A��g�o��8��(<�xNmլ{������2N�����+�_}/��cw��ჹ�p��X��[�6تh�L�]���N0I��]~M��X�DH�k���l#E�Jnh��>C��͌�����0�q:��Ù.��w��8�(�j���C�t�nI;�iR�r�'O9>)GPth]�����2Jw�rEr��[�5���\�a7�3O�Ģ(����v"9��;��x����"Ʊ�B�%?���i�Xl՗�f��l�,&[ϔ)���h��Jri��T��hJ���x�)Ldd�ª?%�S,@k���<������cd����Vi�7hE�=�&�"�p�S+���`��9�� ps�|�]o�R��0�9�c	wG7'�ܵy��*2��ʡ���iɅT.&�/:�\���g�Ͷ/��)΢R->+�<Ț684G��'݃�C��݅S���������<�����6��M�!4M��0�WJ��؂���B���!/	�ʸ�m�i�b����д�S�-������~a-��qJ%)�J�����Y����ݚ�ȮϏV�,��s[O��r�*pc���t��-9��3[���<���Jt'�O��KX���rr��-ݱqz}��'Ч\ɛ+K�9O�J�Z���R�Y�h��u��܅cTE��aЌ�&=}�����ԅ�7����b�����A0ٯ����>�ׇ�Z�-�E˺��F��ʚ�mUy+�a�!] �],�r�6)@���V�����W��	�+v�"�Jډ����K%�'0�����O�R�蚔���_*_��&�i�Z�P��,*�����$���>M��A�r�ØR�������iz$�}4�m�:=���Rh�3u���圐f�ɵ���#��0�	��>_}�x�n|�n��R����Iz��T��<U6����!��iq�/���3认"���J�ߤuW�t/�[������km�~ո�'VG7�.��i-�f��-�����@����$S��I���{tR�`�����qF��P���k5��&:zWWB�����z����h�Y�t�>Բ�I�`m��Gd�ߧ��G����
�q�xT1�x�`����B)�5��Ț���:���'�`C� ��>a,��������n�:�uIi|�J���/�-s��[�i^&��"��6�ʝh�k�F
�9Ë���c�X��������,�g�f����p����-w1�,�1	$2����RLhl��+����B�lVT�Ԋ�h��5�1Z���R\�wH�B�d�)ۂ��A�IkZ��3��K�PG|��XL\w|H�ZPQ���ET���(�q��]F^eu{w)�W�RYߞ?ؑ;9�)�A���.T�rM�N�9E~�V�2����R�޳�O��&����U"��Α�`��9�Ѧ@V��":\�jr��3Ӎ�Lv��m%��Y�b,vRRR��?�&��kb���>���H�U�9Wy�#֣�V}mο⩔�x�6�k]�_�7z�${��R<�QR<�X~(S��M�����-�>#e��7��Z<����m���GR<���yv;)���;pk��2���ɉ�x�6}����8�:�um�	��=~�����U>��ߏ���9����/^�x��ŋ/^�x���#'2
�H)��?����g� �A�Ă�� �I$ �#
����	N��3��q8���^}�. ��N"h�bO	�ЁF����ü�	����d�Ήo��*^�x��ŋ�� *��(��✡���g�M��i�If�a�{�1Ie�u|9�,��)O-��9�2IN�4g6���4C�QɉF(2]Y�dn��+EH��*�f�T2>*��_ig��XV��1��V1�.��"%�q�2J�>��k�U��0�c�H#�"Ԧ	ԨZ9E�-�״cLƮI��ĸ�1����J;�|(�1�lW\AN���^^�n/�p��~��>�P@�
�a�w��s��~���>RˏniI�T3�q>�gU����Ů�A�[%��%&�ë�	�7��'�&�B��D@��z�n�_�Q
N�ʊ�3�U�͜��He�5-%���4lY�p�m���hiQ�+IM��&��2��	n$�<fTF��-�U���6��ժ�T�m����\��b��f���L����(��_q党�H+]:�,J�]o�)�@�y�Ii&���ؾR��bK2����n�an6Ȍ��~6��Y	�ለ��>�j�l�d�vsѓ�	������#)��"��x<�mZ�Ь�����P8I�p�Ol�m���)�e�Jڭ�lGma�3I��B��}#Yrb1&��Vf�N�p:k��U5K\��8��K�*O���L,�OrH����q&���\&����@������.>O��h��BB�.Ҥ_?L�`$�h���C�t,$s�BԵ�(Ԃ�h�ŅBO�yX��SE�2�bq �Bj���a5�#��D���3�lKd�
I�����857�1�_�X(^$-�x9��pn�2u8<=jQ��J̙�68�F� '�����z��Q���&yOsTE�dP�W��D��Q�&)͡_�l35GF��8��]1��T�����5I�)=)^eH�'��RU����z�h6��c���4Y5�#jU��P*��w51�U�Xɱ�Z�t��x��I �S�2T��{��d>�9R���bJ��;�B�9�8T��f��X��,��3$��S�Q3��p������0N�M�.|d�)$$*�ki%$�Cogrg���T�I�p��Zj��,�Kry'sex�24�w����	\�B8¶�Ê�ʒ2j�W�c���|��6�-D�������nH,t�%K	Cs�~є6찝<��L�.���P57`q�C�j���,3�!��9�o2P��c�m��e����J�u�A�DR<��motJ�*�&-h[-�]�,�����4�P�\���1��)k����>�h%�P(��Ē�L�26�_�RF�.���,ֱY\DD������hHVt1f�\2�����[
����*ISOrU4�)+l��M�Gp�!��֠~���A6^*�,D���x��C�>R�g�lfv}?��eD)}��tUI�-���F�Eru�D��H`��5܋/^�x���ﰈIPc%�� �ԮM�@8���0(j7�c�����0�� �ca�X�>�VV b_{��y�q��7�_Hħ��Z�XI�(��C����#!b��Y&tF�>����b|�P�E�����*ؑ���������9w��2r���6�>�DރH~��;ƙO}����A�+���z�Yx$D2�����u%g�w>Nb�u� ��D��%U�٥u{�\�-,۞�+�|�)��c;i��'�W�������D�Oθ���G�/�QΠ]{w>�����z�=���n���q)#4�,��C�|�\�ͯjC�J�CY��kK�2�e��wBQ���M|ַ��'����-�/�z��%/��V��}/��h�4Q��E��ƹ�U������N�Q#�Y�y/av��P=Dl�����f�����g{�t��!�k��T���z;��ϖѳl��?z���*�DdX�s���`��.�]�&�u߫�h9��	ܷH�=��-���ɻ�!�O�4��B�W7�g��^��&'�X���cdGL_�y�����~��}�!tF���^4�3����¶��ޏ��گ3}�3���·Z�?�j�(^�.��%ix�9���z���ě:��c�[�T�"��u�JOG#�A0�[������,�V��=�7w[�^�iu��K��;��y�&�W9����<:pL���I)R�#�8��2�[�H3��T�r���2�d5}Jz�O����0O��f�䲰j��ywʶ�)ۊv�	y��V�+�KYb�U)�`f��˹�f�m8b�:��m՛��F����������(�+�:��:v1�~i��Z�q��vhS�\I��C��0s=N��8]�E)Stl�f���QV�h�8��(U��Q:��.�͛;vc18/��Yǲ����"�6lo� ���X�f��j0\�x�K�������ēB��!B�M#h�`�
͔Ld���3��۔Q'�˽�0M3Yy�;Wc�\�K��y_�Jp��oL/�|�v��z���켴� o�٩�
��Ek���g#3RD4zх�'N�P�˕����e��.Y���j�����<��FJ��^VG�tQ�$��&E�S�/
O�P�"�=J�Fu(ց�W�B��o�GTc�xTFn��T-����ٹ���0���8�"_go�����N��+v�� }�[��#�@�l�.��n|��,mԆ%���h��׫�����;T�Deg���H4�^8L>�eż\���ǿ�|��j%�ԥw��%�+}�;�׻�uѷ�>A��- �8�zѷn!���5W�d&q*�u��Q�
���h)�|cz�O���]��;�M���pʝ/S�?~��Wě�e/��eWV�NbR�E��v��	0H�K�O�I�zP̤�~���z��ocm�޸���g�*fî��='�� �ug�I�ǎr]E|bD@�Eʃ�"ݩ��۳�{w=�y��=[\Z{��On���=J\_=�$�� �R�ؘ�����>�Q]�/����
y�5!����������6�����cۛ�;�ؐ��/M�w?��v��ŋ/��̮��LS�'&a��"A\�N~4�k ��Q��$�^�Lp4LW$��*����r�W���Ɖ^���u���ټ��L���ʄ�9v�Ą
_)�R-�mf�Y� �8J
V�2@��>
6n�=�[ �y��
�a/A)
D2�Gw� ��s2A�j�ԙh�a�2�	@c��8����ȂؙȒ�
M��D���,G�oB�Ki��/ �-j��pGB@��vL�̠����cAe�t�V:�'4��SA_\�K��7��6�
�Y�3	>�4�mJD��C@$�A�tS7��|�
I7Ni\(b)�F�Q�*�*H��PL4������-
HJ���Z��۝̆(��W��d0B8�{JR�"�f ���[��x���� �rt�A!�
C-�x�sn������������粼�9��<V�(M%�� ����Xx��
�X�L��!���e��\��$h��[��)�cm\h�u�n�@�|�~��!��
zP�����9�`�B�\�a`�K�%��/�4&,HN��[�?+��� h �J�䧳!�5�	��jS�^��F���Ab^L��A^�L�D�k�B�� YR8�M�\�(�T�+f�l7�&Cy�Q��tL��rw����5%I��&i���1�k��j
�Ay��Z��j%CSD1,�������J��%,؈�P�3���0�����e]�£�3-!a:3��3l�t�aQ=C�v�rx���F�?�����ʚ�j}��i��y$ݪ���4x�x�V}mο����۴������M~r��h��Y�W��-����s;��!�y�zK�����Z��v��W�m���G�����g���"��[s��ƌ��y�����o7��]Ì?�k�z�����s�V��8�̟cmޏz��ŋ/^��#�ύ���F���,�_�&Br\$���p�;��`�X�V��s��;�?|�1��K���_	;� � ��U�]݇fw�^��/�ß� ٟ��^����/`{y1��d��_�A�a��sI-�w��yn�b��������?Z�Zc!|�?	o�������4+��J��G!�qj;��^����� �(ð!��!ݱ��'a��Cn�/dt���G�zk<|�~�}����o��?��? |S6I���7��[�!��ǣ�ȵQ��ᓰ��=�C7a~7mVh�^���D���!,������x�{���^�w��}�����77a��2��,�p³6U�l�>�^�A�u"pP�2�B��\������b�!9 ���� kj���B���x	 	� -���Bh�{�{W,p�v�׃�
*����X�]�`�J�fh�����}���o���s�g�Z�f��6�� ��G�+i*R/_�������~'L���A�,�a�,#Xw4�����
��=�~v�����g��[���_R�6�~O�7=��HP_G�p�������_�.诟Q7 ��~��0$�#ї��)���`,P��J�.t���=����Ux�3
ne����v�'��w�M.�^{�ge�N*@zr$����NÜ�%��N�]�0� ��L��O��ȁ��5P�@.8 �u`�3�L�Cf�:�������IV��jG:����@��T�sbXg�2c��
,���i��0�`����ea��֬Y��tػ0���ʏ�X5F�+��K3�sw�����"}����Φ0��T�������F�ǔ��{\ߕt,�]�~9j\��c>���a�x���o)L���-����)[��а�Ly�7s�˼{�˻�T�?W�/�U�m	�>���%�]�MV�T��a��-:�f򒋍��bV�{���[w��ݪ2GG(V�h�Ɲ|ԅt�Y��.���O�PDs�5�≛�E#�IyS�Q.�0\4gr�b.խ���R��]�o�5�sX�g�i{?�V�~�=ƇU���raPA٬��_}.�K߻�7�A���l5���0�x���<��{����J^ｉ��~�G���ٜvy�q���US|4�o}�&�yٲ�C��%>����4{��;y�T�����7v���*i��=�ҧC�5����)9�/x.��P�q��⁧�����&vR��{9N�������in��r;f=*�<r{�U�<P�/y`�H�Q|�xQ� U-\TF���M�m�&��x,�����7J�F�����Wf�1G�J}x���E���L6�m���
i��K׈��7e�PO����o�r������9*��g�?�+�q����͹گϪ��V��d1GtϩD��>K\��Lv�q���~��coϲ�6b��ܼ����'Nu��**_�^���'3���R2ַAtc������kw�i�x��yo:<0��O�.(�c_�*��35ɰ�'��tZ����bX���=F�`My��V��Q/�I����5�ɉK^�}v"O�U�z̸H<I�v�3o���i�j�9����yw�����$*��Wo�^i�)Z��hr�g�^���.��l����5{"�Pr4���0+AT[0�����x����8�p�Nqƍ��hGq��Q��.�F����~�|_|���Y�zƙ���.�ս�杽&��ST&w�!�����:��{�Ғ�MmP���.�3WO�7đ*�k�-�w���)���]���b�L��ڰ�������TF�D�sy�+���f.���3�䪌=7R��9N���Ur�j���r�(ݐ�sZ�}��[k����#S"]u�Q��b�y]NS�ދ��Ή�D��g{֩Z��,ǪN-)+�-��<+YU؃<c�����"�=��W�*s-��NX[��8��]��b��5b��ZɄכ��8�f���.j�7s�q����x����s�O�z RIQV��4_��]��p���$W��w���!�;��'7����N��w���â�N�e�
e��c�U'�~L>��w�򸙢��W��%[6������=�Mޙ���qC��h�Z�v�������6�br�c����d����ͥe��$qۯ�����;����ks��h�+�Ӊ���S�%���f�-N�S�~�1�W�i�ͣ�C�l�|<Z&f����Q|X�.Z�8[�͠w����5�L�I���V���F�\`H�6!]|{s���UG�L�77��4b_��sɔ�=~WM��./\��f:͚�Xr�ͰY�fy��^9�ȽCVG�#g���SYI6�y�+�^��x����H�Rqy����s��;�-���"�wE����-{ľѓx��H��-˾I�I}�P�N=]5��}�p6���Ȁt�lo�!ؾ}���������=�IG�B:�|ߖ0L$��^���Q������vy���������F�G���(�A���F+>�IS�g��H{��ۥm��߭� ����������ie���\��Hϛ�n���������_��Hǐ�ۿ�5��uH�o����W�������B���op�&W���# ��O�c����`��A|`+��D��@��]s�����V����p�b<��?��g�
 >n�e������-�m[ : w�8�j>�y3��@Qs,t+��N.P��.���������Rp��Y$«��@���e�V�(����f�b�����^�c�e�v^���n�c�Bޣ.G��z�x����[4vl3< Y��f�R�'�v��R�*(�a��2�fi��MSI}�R;��*���u^w�²@����15n�}\��*���V�n���S�:xB���9�<_f�ſ�TѼ�H�@4E��+�:~���9
���x[R>�vƕ��E&)l̳#%MO	x��S�[��D�������^��O�йCؠ��z���zރ)FO���evծ������i�Ѐ��F���&/W�e��&����J�b#��'�]�5��y��R���w+�ï�֬��pw02>�j�wW������ru���kC��+�0,r�)�K|��t�ݜS�&��R*f6.���^��3F!��T�ߟ-�P9�^�2�S�E��L�����Y������?��n�s��Ojl��W6��>�y1l�݉�cI5��E?��A��ɭ��KC�+�oC��WF�m�4�.�ϮdO*�����.f1��Z�_�c��噥k-ӎ�HR�޳�b��4���2�n��;�a����~�	7P�z~o�	��c�Sj�����zJ��z_�oC�Gj��hvvثK�?>X>�v�娒aE�ɛ�V7�̲\�p�q�����#�����[��~`����c<�:���<vC�A��Nk�/�^��GΈ�T���(U�%�m�����N�>�>�^���zyV��߷+�i���ek��R\�w��	��k)��P�=A3���C���B���K���e���j�,�
W���~R��aSCr"��)V��읊1�������\�;�}�J�Kqw\�Ľ��8��V���ș�~:Ps̍(��	�g,�,f�&*���5L�����!�pՅd��j�c�G�{�Fw�x?D}	e�enQR����Ύ�޼f��sn{���t[�6���u���H�w�h=Ԏ��a����Ng�kO�u�.��D?��8���t���"��ٰ�
�^�TN}���]�?_v��װ�?��ft�ч�n�=�?�H^SPxŨ[N�V��g7�d�p=R�yFmG��W��>�u��IW��V��'|7yzd�99�V2^<:�}�i�C���MR]�9�x+}�z��t�M3'�-W�V:\��w���U�F�̼2V<�TD���v^������V>�i|aJ����Z[�6*���*s|O>X�9�v����#)W������C��qVf�=�E�I��������\_��d�m�#=(S�uόvf�(�t��k��];v�g�b�����#�?N??R<��0Ѡ���Q��:��9B��^��i{8��[4���ָO��O��sܟ
�4�^I{�"���깒��Ho���}Y�좏�X�Hżv�����ݷK��k�����)%�s��d֣LU[���
����ۤ�%�mN}#�J���8�q}Ϲ���E���.Q����ms�Րq�/V(��6�f��ynܝ���Y��I��sCx����jT6Y�u?n_����a�|N/��(�!��^Az\����8G?�v����5:��~B�N@@@@@@@�L�%�4?(Y��,�.�P��� �x���+�yV�t�ӛ
F@;�~(=�2�u��}����2Dn��a�|��<�F��� �IV�.2�T�;V)DM�Z}#a�W`m�G�Q��K0����� �0����^ܱ��jf@���d���A��d_�-0�Ʀ������G�Ƭ{��}�*<OU����1��^�Mƨ�/'��si&{̾���z��6��^u�)S��NX�Y����T<��a�c�tT'�x.	tw�Xn����F^�nbNYR�6�emڲ�]�g3�����1�$��#�H�뽭F�2��z��k�p��T��gd޺�?u�
͔����B�՜T�]�<�v嚝1��i'�7��z�O\2ˡԃ�~�ϙ%��g�4������`��L��.Ia�˧X/���c�P��iC{�Tm�3+�V:^yȩ���	��9��w�^u�bs�~=*�C�\��K��m']�黡i�sW�ܠu�AEeAy]�x���+����S�����}�ơ��W}�߆�w�s����]׬���\�e�[����������Q���9y=�}��)ڻ��]a~�rw�nwn�zM�L[������շuk,��RtO\p�h����I�A����b�/v���Z�ZZ�xY���g�h�o�6}#vN�;��\����.3 ������&���|>�`n�S���ׁdݎ�I�x���d7[�n�����ƙA�R��L{(��Qn���X�7�Oo8V�q/u�˝�V$z�?�U��(�<���T�9��KF��8�4=*L��eY��Xf�̅K�*������h��K�sw\^�M4*�8�jEȵ����Y�^���M��iuE�3L�Y5t��kc���Y0�_�������v37_��ӕ����Q�>�C�����}ՂF��&�\;�Z��tf��kl�GO�8| �2m�����ދ�K�=?u��q楂�{�v�����ޏ��.k�>fS�����u���Ή�}�+m۹���m�,��vS6qo���O�˽�����"��na��ԭ��;|aӃ�����Sԙ��^�Z���dfV���I���c��L�J��"8���g#���zx�$Ga����N��GN0��s�]Q��{��d�#g{��4B-�|�c7�.ُ�8�Bz���%�O�O���s�0�!��S��Mk�������hܐ�&9���8b׳�n��wP��S�&m;��ȩ�E�%�Μ|x��D�>��ʑu��&��9P���Q�z�S��#���-n^��:�7���W���\?��l��~��UGO�^�9����e�G��+�l4:�^4��à����O�7��=�Bo�Z0�f���vO~���lϑۧ)�ǟ�{��Z�����q�Q;���m�MORҼ�t�˨�WM0]I{����f6�aE��Sڝ79�a��ٹc���o�1|��̛o+G���ǟ�����t��Ks2N�E�SV��괫��J�qEZ�hJv����:lGa�����h��e����3.h]ڢ�ve���eg�y�'�:,l��X5��\�,g�]k�?,rY���fW݁����6�C6O}qb�t���M�i����>����;��+�!]���'���ƶ�
\a���������ѻ��ȹ�#������vbv�u�/I	�[�}�i�����h��;t��m�dP��~�fA^qVߜ^�F|׬�{o'��=(��wt�`��{مC�^���ˍ�k0��?�O�Z��y�>3�N���2#".����z���'���J�Mjd̜���+�lr�	�C! kxYu ��$\h��Ccv1P��`��	л�;/w�ř�yr��A�c�`\V()�����rsl�q.��;�&8�҉uL����j@zJ��m؜���k����+����
l�h �]3�u��Ǎ���0t�{Ȳ"C���P��t���ygɐ�5
���"�b�*�W+/@��#�U����P�t��f:+ �?�4��u�%��<�3���|Ex��jHaP�Րd!�r���f���h<���9�,����"t�L�����dt��gCJ��p��=m�B��F��Ň��~���-D�����c�}������H�H�v��|%��&x���8�P1p9�w�鳪�������`ݡ�>)]v��Y���HY��p���2��zÕ�k!���N�S�Fp�v����ֲJ���
z�=�h`\�sz��*���)���C����
�����m� �ۂ!s�vU��k�A	/����.;�w��(�|>HƑ�x����w�!��;l\\U�C�{]���������Imv���Q=ܛ S�NmdiO]ɟ�;��M�u}׮��ϜZ~]���qn�].l
��YXp��Գk���ː�� �����<ʋ#����zW�o�SBc�Ҩg��������{r��^�7���c�aY�@�Vm?S[� �ʵ�{쓋��~�}[��"�A�|/���hq�W�[���L+m�H����HG��B���k�VD��Ӛh��c��[�ԷB�&��k5`�.y�*>/le���%H�&a�U�� )��_.\�!��Zװ�T�NW|�aߊ�c�Hm!��~�s#m@���O�f\��]xp+9�t҅5i�a��߀��2ܩ��,�����~n��.��t����������Z!z�N��ɿ)���_�[-��o��~�5z1$���yC�� ��_�5,�c� ���0C�0̲�>�٘�S�y�Mа�Ł�3 }�LZQi�������=�+.��cK�a	2���B��働�c�T��x�����(0�;({a����~_;�'��&��}�s��
������3�,������8{v< ������#
����a���@���UB��@I�ܧ�l����Ҵ��γ�>8	��b!|�`� a��Cɕm����n�{� �����F0��U5c �`L�B���P�h̎��n���<��yO`�^� �|����l$\�NL�m��Z�����F�X��*/�3��&�6�T�� ۾}�0꒡���l�r�����K���E'�;�=`p���	�JaE�e�v�0a,����Ӛ��1�f!�Y ���Ý��`���@}
2���A��	G`�X�:�8���Ka`f�X�a��v0�8��cav�8�	4K����頸m
���}�!l�(H{V���r�d����,xK9�-�S�]
��T`g���*�O8>�!�|�u{�܉�F��pM�ty ڣzؓ�S��A���UG(�\y�b��ڠ�%���95�vt��7�Z±�J��T}��+=��t|*�f���?O�� 8|4�.���7��]��B_��Ao��kԗ+�� 76i�ڽ�0��}8�d�xO���R�i\
�Ŧ0�l
����2��ҊM�ѸTۆ�`��]m�L�j����T�Gep��?��bs�l��fɡЬq�=�3Y6�br)4���"��l6�b�A}X��%�j�l��á�6<.�5�q�V,
�m�ĥ��l�/�gIcS��(���}��TKK&��ǐ��b2�(W6��
�i%�����6�v&ZS���b0�>��@66�K1����Z�{�ʏ��9,&��b�\Xh�Pd���sXh|��#�Y��l��+n7G~�-ʏ�ǣ�8x>l�?4?,6?3���X��(x-�h�\��^��xV4<o4z,���4���%[��(k����c�Y��x�h��t�6,|�sdQ,,����Dk��;���q����۩Zw4&�K�Y!?��a�pL47��<4W.�5���a_�i�+�+h/��6=w�?�L&ZS4��,hL�e��s�v��(g���hh�I�)�cgKa��R���ӚÓ�?[�N\[
�Ɩ�Bb�ؠ�ҴGq,�����7A��=�ח�Acq�yA��{�f��Z/.�U�����oS�͑���5Z�t��������Z
���{�bɲ�X��29x���[6��ȣ�����s���y��{S�?sK��ޛ�h=9(�%��sF��ޣ���FkF���lz�h}�ҵFϜ�����[��\�ւ#=�x_�9����i�9�m���dH},-�Hǔ�Ql��������:����%Cz�L��36�ǖ���3��/>�h�K?���.U�����g`1��M��]ꇟ)>��=���œ�:����5����>ho�h���Z��nGB�5��g�G�flTϘ,*ʇ�e�<�^��s����5D�e���/&�o+���6��Z����⽃�'������������gj�H�����7��h֚������$Bz�|/��侮�+�V���J�/����}��HW����CIӵ�u+>�鱴���ϑꤾ��6y. �lo�	����I�}֚� =Ezмw���6���қV|�n ]Cz��J�})�m����r��Z[�}��-��}���-X�p��b�[���t�0d�!�|�n��	��|���0?	�@�#;�����{�81���y	�c`���S�;�y���F�ók�#�G �! �H�A�`�g�4k�`�&��΢[�Y4+,a���ѽ�4Y26ܿ�&�'���<M��K�6���9O���Ǔ��ĕ˓&�&���.���x�֦�\.R[����b��ՒS��Bާ��Zj�n����~-���*gk���_k1e��;��x=e���cZ[���X�4-�e����%�Ir~21�8-WlSgYˌ�_qL5�e�/c"ueX[v������)?�9��)���ۚ��:;^��-yHm��9���̡G�����:��f�k'�f��hʓ��Z����s�+{Bv/�Kn�s��8G�>mؤv�Z �S~_�tK�;���%ٚ%;�\=�=�2�K�M-h��6�����k8�7�[��	]�tz��.�� 
L }P<����	\�. ��	ABWy@��3�{ـ��Aŕ`��?�yн��<��]� �h}Xf`�i���!0�|��y�8_��LP15�F�Ic����� ��3I~�l� ˛C�p|��@;�`;�� '��@g�`��ip��yp��$(��$pP��iJm��@�Q(�E~<R��I�b	}lH>�����Ao�q�"y9Y�|�Ճ���-)�o׈�A��-I���ؤ o.I��&��3��6�+�σA��;�+�9��8V�~L� �P_>����}mI��@]��ʟ���p\ߍ�(�`I�|�I|4o!�E���c�9�$/<���bM�Axrq�F?w�C�ܬH�N4���9�ݑF�3�x؛6���\ن$�>�ٚ�dc���lO�x�X7��1H|���@�8�JǱ}]h�FJ.<c%wC%'+%c=%�.Yb�G�3��S�/��dI�Q��+�@��lE����\l���lLH���]_�;ϔ��`*q�5�lK�d��S�HG�e�+����L��S��Mnjo��`e�lk�O2@6��k#U�,��k�IͶf��^�21;��3���'d����'��76y��\���$mrC�M��L̞�M~��J��2��Kv������[����y~l%OE��MsВm��i]��I�٣����K�y����9#q��J�6}�\��+]��d��Ѿ�v�@�Jv�:J�N�X�3ۨ����MOG�i�'���,{*ٙ�(�8Y�<��H�4��H��3ipq4Qr�3Wr��΅9���3��r����6�J�<3%7;%W6���
���ߋ)=[T���3��Box2�VJ���z:���Ϟ���Jo�q�j�v���Q�:�j��$t@���j�K�V	�I��&p�$���$�C���P����F�1��к ��Z+y�:���d5
�X�ḧ́~�v
Q�4:�Q�ul���:�wG�x٠����7
���5������L|�Ć�Bt?W�	w���(O����*)�o����JM
�&	S���S��&��wA�K��� [J��"1��������b�O$Dz@B�7Ŏ�����.����Ar���X�����9�Ǣ�1^��q�?6ԥ)�5&��� <�!���\�<PΑ(>�����a���8=%>����H�Fs�D����s��3����W���k��l���AN�ڽP|4^?�O�'�!�!B(� ;���@(�!���n���h�lt��A8��ƍE��`4>36�j�G�V ���s8h����ROZp��g�3�GW��(�1�@�'�}��iA|��1!X�� o:x�v��A��yk"9��Jc�#FR@�Zu�7|��[Epw2�@&]!����`��]_���Wcep�RWs��w��7O�H,}Epb�OGm���>�(t�~�t��!ؓA>���Lz����-�'�������Yh|��Q{��<Й��XTb���Y��xT�P�Ag8"��77TP��:@$j�E�/�?t���j@|�ק�X�H]��%ǣz�jP|�ϡ�8T�^%�����Au�09��1	�Ȕx�zR����ƅ㚊ƌt�ּ~x}p>8?T�К%��R�����:�$pS��tT�tQ<T�P�A�&6���7�Q����3�E'$�\�e�&�;HUHG����%R#�b�|���ۚ_Qi�.�w���"i4_%H$$���j���z+>�����R�y��X��|/��� �I�&�/h���g���R���,��>]��^�G�-�kͦ�U�}���oy�|U��>֏�������������G\�]�(Pm��=n���7���Ϗ(S�М�-��c��@c�+K*X�h���>��CM� ���Ü�G_�("u�
�0@�W����������:�7���31��� T��5ʪ���G��t��0'�u��0����["��!1��0+^@KI`�$
lR��)񾐌�'}��l��?H��X/�;��H���=�\��cB�!"���������xJ�'�����	1��ģ<b���(�l���P�B�k�[C���(��HW�C}��-�'D{B\?'ׯor�?-%^ �h���[|�;D;@l�3ąa�s��ޔg�'�KD�=D� <���A���G�s!\��?��?B}�h+���.��[p����L�'���׊F�b!!��"��6� /c����8�p3 �4 P����9X� nwpR�[_�0�@7-��A��%�!y����}�,�:��mA7�o! �
Ʌ�	BOs��ա_���{<��6�<0@�AO����3p�@��U�#�>��>���5�� �@����!ȭ7�mB��3��Β7:[[t��>w5�`K�4�7��6��1p�� 6�Y�^�))��0�cj��Bh B�����`��*D�����q]@uF�=���:���ZR���w����uM�-Η��_���Fr���o��\��P�XT�q.��h,[A�>�M��"}W��|}�Q��II��׾(��K�Au��{mq�&��b=	�k������_E�G>��b���;�G�.�����	}����^�m?�ԯ�/�������v���n�a���������֐��#��|�/"            �ߠ���9,�j�m���¦�2c��4�_I�����ɫ�|�E@@@@@@����������N@@@@@@@����� �g�tt
�Z�G6L[�����?����-~�Gؾ���ak��uۏ��ߏl?���p�0�n�D�
ҿ��-��m	#�������Y��PP��4_���@R������|/~;Q�U��$ htJ��c?�k���)�υe�1򵥵�Emm(�/�_��|m�oK�����.ɯ+n��~��/P��kZR���~?�ԯ�/����4�	ڢ��eO��~-�����j�.��6YZ��W�imH�oO��)h�Z_��E��ߡ�)��_W�)i��s��yc��&ߚ������oEm͒������
#{�c���;Ԃ|�?\�T �-?����y�Hj��iMM�e�ƕk���E!�w�L^h�6���=�E�=���}���+$K�=��+j����Y��TREE  ����������������a                               �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�P=�/Dz!I0�3��(^9YF��D_ �s�e^3ā�i�A�1�����V�,�ΐ��A�4��^��	"� �8 !��� �hTREE  ����������������                       Pn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@   TREE  ����������������                       �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ;O
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��OCHK    s�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            :�r            �             n��OHDR�$           �             �          �,     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              s�           s�            ��?�OCHK    �
     R       7    
    is_result                           L        DIMENSION_LIST                              s�     &      �5F            |A,OHDR4                  �                    �          8
     S          +         �                   ܩ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              s�            s�     !      s�     "       �ݗOCHK    c�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         A             �J           #�            �w            �z            �U]OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ����OCHK    v     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^c`(b``8�]@<�;��-b N��TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y4�_�p�(2dȐ)��,��"D
�3$�1CJeN�$�!�d�$SH�����ݻ_��=���{��<�﹫�Z��Z绿��������8�AAA������RvII�ׯGdTW����s�O^��C@@\ދCK{�DU��B�uLl��ֽ��Y�;�G����HLv}��.z!��7��Z?>ij��o3r����u8 � C��HX%$4�<=�ҟ��Ƣ£Pm�*��P�����C���[Z��}����Ǐ\\'N����d�/���Y5��S;67ٵ<=�^ooֹ�7H(|6�`x����'�_.31�rMNn]=tH�-%�}�ܚ
ne������_Z�&��j��ĉKQ55��ee�b���h��/�64,�)*:�55}9����ܼĨ���Ҳ¬�z�a[�����G�^m�ijz<�����־��Յ�����ݍ�}��OfO���_v_��37��46ÎA˘�\z��O�ځ��c`. !_ 0
�G���3��@&im�',�"�cK�[M�ə�~��N//��%@����S������|����A66~/�+k��n|�ԟ��ܨ.��ԻjhLݘ��������Y�/06G_HH��ѣ(ʅ���� �����*��rQHH�Mccw����}�D�%�:Q''���?�������y|:AA%'������ս,���=<�UVvMabRr��X�r�0p05���O>8�<<�tt�J�����#Y���#�G0�`"�H�����ȿ�#_s	L��7�ˇ����	4����(	*����� X>X��4�nhwf �N�0=a|���
�+ ����VA�T�ea]�0_a���N)ٙ�� � � � ���!??�v'�����ZZ+dd&B���mHH�0R�g������8P���gh,ݗ��r�����
�������dř�w��{)������4���_b������sԱ���;:\h��,wg�%�̓&^^�([O��x[��ӓ��֖���+UE\��- -�WV�d&@�ݠ�z�b~�!F
葝ݱ_���(�[m-�餤�#^l����c>�\�!j"3z�xA�߿���E֪�LH7����A��r|�X2���yq���晙+2!!݌66���a�������V���W�~��/�����9��r�{z�m���T""�8��*	��L�ד���Ί���P�ed,Iu����TP����j_���=2��RU�G7!�&��pؗx8.nR��y?`b�����"�Y ��Zd��^�.��^98��E���[``'��<p�����O� ��p��N����� o�����e�N��w���7$NN��+(�����3�nncW��7穨h���c`<7��VP�}e~~���_�Wx¦�ŉ�88����/ij���ڲ����/��k�TW���u>���WW�n�i~���Y����Wf��K���g01SU��Y�;�PW��
�-=}����A���sϖC.��^���,���?�wC��}���0B�����T�f0�@?>�����Z��om� �j67�S����MOW�-9����JW}���]]6r ��{�:�dK����47����`�VI0�	d_Y�)ޓ'�K��~�
���u�����<}8�]QXf�K���-�T�U|�03G���@�`�ssOo&%}�JV��%&��M�%w���������A�E��T��;3AAAA�WҶ ��SS3M~�����]����O�tn���r��o��>~�n�=���Yo184ݒ�����FVNh{<j�dQu�o��>as�l�Hĸ|��ȑ�9/hd��c�vm����&&6-���\�����^,,Nm������r���*�I�غ

���Ä�����][[�j��	Md.^+%>bb��Ӄũ�%�||^���4R_�PFdl������(�s��ou�	��覮�(ݟ�>v{h����k�F0�����L�#ؔ�dcbj=\\����<zs` y��Xˀ:[j		2aa�Gz8��[����H��������N�|�IJ��{AA�7ll�/hh.���{6[;eiI1��G��w�x�::����)�JJv����VOJ�,>.�����ʠ�����?���
�����3�p��&��\��s��8����4��0/#�;�s��{�0�ޛ�����'����~˨���[DD1�'N�H��#���b��u����V߄JV֦TSS2����w$$�^��s{��_Uk:NL4�������Dbcc����O��	���5yyyU�=⭬T�OM-����:WYy�7$�����vuu���v�O�u�F�[LLͫW�_..����E>���w��,8���GW�����U&11� xfii�K@P9NB�޽�DD��~~���$$��AA�����t<<�-/3(]�S35E~���V���.>}}���΍C�N9�54�R?n}��td����VV7;��[RR�0�-�g��D��ۇ�í��ڶ�¨��p�fĝ%����]��O^��`QUu�o�qZ+�	K[�-�ua���PHJ�-*&�sGUM��E=�$=z�f� .�޵ǯ@.T�})�b||���i೾>�p�u�AQ�rLu���XL� >��Wzz���SNqp)`��=BF��``͟?ӂ�5N"fj
�����mg�#� � � ��J��'��2������7��~��G��E��qG}��֐S{���v5ސǭ�����.�U�!�^rEt6�W�y�]��۪D/�O6�3�$%���nGW=�m��V&$l
PP����Ů�������<.]�zt��Ed1��v��c��X�=�ѧ)߼	�&��5H�n��A������^g{��:nnb�E��Ԕ����s��&�Μ����������hW}y�I�^��c�����y�������-FF̆��{zN�����h����ymk�}��u���g�9[���I�1s���A�~��z]]Z�ꭧ�����ke���*$$J�
�s�y�>�Lcgt(9�1��>�@t4e89�]�[���	�|}����=7��V][���tig�ll)�IIq�`������H���00�+ #S%]Q!Q*&V(��'�����+=��K2cB},M4eD���t@� ,�濫 : ��?ܙ7

������ʜi�N��"%%U���6��[����N��,��̬c��� 2��rrӢ�[�o�^atr�[��ٲ���2���˧��i;z�h([Ж�uR���4caa����9\Cá���uEō�k��e��=hi����Y��4�ک��,���11'��|������}*�������}���ղ��x@��>}z�>iV�̮:/.�9¼�YC��)6��7¸��󕁁s]z��D�z���<��yy��������@eΩ�tk���G�,,����L�@����F�qr
L*U0�@�����ɂ8��T	�d��QK."K�t �`��_*�̃�wEt�f��ĳ�-�?b+0��r�ya&~�0�,�#ھ������u_H_�
U#&n	QQ����pj�O`>�&�Y�.�V�*�\�$���3���,[n��Ó�[�����3��pAAAA�_���Ç#�g�ƿ��5����M���FD����.�:�^Ϸ������|tȞ���#�Ճ~��UQ��/���c�c�e��ooKz��,
���>��54�~KI���I�q�v+��JPӮ]�~���ǯWnI\]r|�E���R�,�q����!��ġ�FF�}��|�f��ݻ�HTUC^*44����TcHIy�//;-����LLX����;�ӣ�Z�S��d�|��J��#�5�+*$������NggOaNH��OMA~��ޛ��7p������;�^�Tn����.//�����Jcc{�OCENJL@����������0wij�j�ܹa��o5ZZ���j�+*ċED��������R���SQE��5��!�I@pgf������..���XP|��|ؤ�ߠ[G�C���d����>p��f8ӫ���'�<����әٽ�����ާO��ag�ߑ���zz�'��Ť����߽[����������tM��#�:KdYUU�yMM����Z���(���y���Ɣ��8���>>K���Ǉ��4IIׂ�ƞ��ʂ7/Ffg�=�D���LOOW�i������RW7���T#����]

��� 2*+����o�gf�p��� �o&I�0�^���d���m�UUR99s���S�[����p��	���n
�{�:����jٳG9��_�׷KZ�Z�榸[q񊈓S�g~~��O��l��'�,-S>01�&ҝ���JO/���L�N{;�7�	o����xWU���([s-\9�_�`E`�)4�������u��b�Q��/��m�k�0�r�E��@`��� [�n+����a-�0;��:t.qh�1H6��7��a����BO֧S�ӳ|���+E��¿��.���e�pr^H�ؙ�� � � � ����ڪ�����ܜ��'�?JNHxp?**�nhhHЍ~����\~�l{��򜩱�i]-�S'�NH����`ef���� #!ڽk.���������Oӓcc#�����}󦳽�������yyyIa~������ԇ�q��Q�Bo����s��������҅����L����ikh��()��?.).
�����dggab`�;@I��t��=���8���+33�����_�|Y_UZZ��$=%>&�v���G��&��ڪJJ2�������Lt���{��17����Ɔ��:[kjʋ�={���y��M/�����6g�訩)�JI�	��p0��S��cml,�OO����ion�{^R�����0>::�V`������%++3#==M��""����4�����n�}��ird����Ζ�����g�2Rc#�6�������Y}}-@U��)�9��DE��ؘh))�����\_Z�����j{Q[[Y������
�| �x��:�	�[����}?�9{?��7�����Ҋڀ�wd``p����344�ce��ҽ{Ux��~>o��X�lm#J�����3�ɝv����ɓҝ�������[[[_������c�3�������x=  �II�GF)���S�۴�jj�#22����Fg~��''�F����~�����򢱱����¼gYYi��d�ݏ���9x��*�x�_�
Ϲ=<�ffg��t45�T��d�������� ��� ҅j?		������,̗0_z`����|���R���S�/��cc�#���ܺy3������Δ�%+0�	�[έ�疄s¹a�<HKM"��k{cm�<�x����uG�K�� B�s���?NIJ���y�?�(HP;;����Ɔ�� EUUA���H;**,��}�����|�<ḽ����ϟ��nO��?8�g����pAAAA�_I����/R�σ_��O+���}/��?�\Ə�u��>W������Η��:�
�h�7;��5���d;��j��;3AAAA�W"� ����3�A�_��Q��TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������jN                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              s�     $      s�     %       ���OHDR                       ?      @ 4 4�     +         �                   �y     �            ������������������������A         _Netcdf4Coordinates                               )�     R             ��'BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    0
     S          +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              s�     (      s�     )       �;OHDR $                                    4�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    s  x^���B� �l۵l�n�-�X�l۶[�m�l����������8                �]�D(�D�	�EB�E�ޑ>2�xWWU|�[}�#~��K�e��2ڸ&fh��kp�/���h�>b��h])�԰�;���	�*�r������6a��q��B�]��,�Ɵ[k}�����C&-[aΦ�yI�^ꬿt�މ�.
lO¢�1�K��8�[Y=g	!��M�-v��`-�'�T臨[q�b=�}�Τl��V�t8��,v�����R������P5������̉v��!tXX��1���^�+J�ߚ70�,F}��J����a����*�T/�49��ō��\�Wݥ�_���dX��l��{+In|H���{g�(T�O��J��7e�N���>�{(<
�$�J���~e��2�d�g���<�v4����j)k������X	�P�1��Ư�W�AI�$�!�ٰ��u����
�b��2K��l��%����˟K���8�|Ű^	���a�iK����c�l��as�g��S��:i�N U�|���o�U�;� �9r�ؼ��O�lr���ǦwL���\4�ϫ\�K^��Cr%�R�~,J';3����X�Ӄ)�L���!ţm	wk�4O᧸e�W[���`��.ڇC��sɜ�K}6���9]����֨)�76���dԭ���9�ʙrI���+��>uԞ�2��d��v����0d�}�uHj�c�k=�$�k�3��A�ӿt4'B��[<5	�u�g�����W2�[d�Ω���e��?��y=w0�(Ľ��~m���o-�3�����8S�2���-�����O�C��@�z��,:�����D� %^{�|'�N�
��=��^_��PW����\��:����K�(,��ӌ\T���J��h��@��j^��J\�g3�x�t���+}c���d��v��ʸ�J;��oT�
�н�)�A��vT��϶��\{�}�S��P
�{���>Lzg+����Nf�~A%�%\�tK����IY�YB�B��j��8�;��"��l����k�}=Ð���f��i�����v����%M�F�E��@�M��?fE�MB�2V�$�˱&NSq��Hg�_\5HО��Y��4��$���yO<�G�]P������m5P��t�~����U�P7a�A�m�����F3���I�'*��Q7���IED/�f���^��bL6�g,��&��",��&Xs��O8L�!�W��(�W@L�),�Ưf�WX@SgX����Esw�G�T�FkW�o�����LiF�L�ae�H�'@J�)��s�6,�*�$J5��g�I�p�(���7iv6��I�+���wS����M���(0n����QV)(ޭ��r�i^��N��T);7	'�8ڬ4G��T[�!�!���F��սX�\��b�Q%��5Hm7���(�?G��e"��d���{�T�����A}�W"�Ӝ~j���.c���\����~��"rv;��             �/Q$W.��(U��-�|t�e�,K -1�W��2!�s��R��\�Q�R�};����=ӊnp�w_]�F3��S�f���[�
�L��P�U[q�!SȘ���x ;�L��A�C�Y�I��?�̰Ӱ��0p�!!�_�u/���YqȠE�y���J�%XV�Lʠ|�H��d|�\S����A/-��@�(R!�EӨ�k�H������IB�e��;GX�4����������Q�Y ����rF�����|���al��˺�>�*E�!,�2�I�0%���[�	ga䷅�U���Z9���������h���@�x��yP�2�{ī<_xj�Ap��F� ��HV��{���Z(�0d�%�E�M�7�ti��.�����:�S\j���e�Ya/Y�
�Gٙa�#�T/X%Y��ْ���\|�Ԙ��˳�QKm��1o��h���借�~�Dp�7�²^!�� AD�+oQL���T���x�F2AWˎ?�mZ��C7٭����J�Z5�� j��'~�7_oy�w�4�Bn����q�&��~ZG;\`G-u�o���N٩^��	JH�)���,��yQ啉p9aEamY�Ν�y�9�xe���U�A�k�dx�t>q2g�u.c��-�����G�p�/�� �o��qډqB����%Ý�-���?58?4�m)�lFHE	�%�cb������(C�u\�`yAb,ɒ �FoQ[��xP��C+&���_��8�P��?̩���a��<��dC%�t����'đ�#9���/���5l�߸�߇ݎ�P�޸1��y�3��w�^��:$i�DU%$�m*��p�FD
��˒�?��=�c�6�v|MP����.���yRu�^����Du�f�H��PY��3sEZ�,�&��FN�+�����������S�5/��)2�V�2,��e�ӹw�����tô�V�^gmY�2��,��_���"��r8�M%����jh���E/�\�F�qd6�:��S��W��DA���^���#l��PmΤ=Є3��
��i�CL��)����uWC[�%ق k�#��L놱��RÝ3H�WM�!����4�^��_7*���8h�y�7E�~�9���"=i�k�1��'g�/���J�]`k{~��.�|�p	�8�}�O�v/w��1F���IGf�h�4m�ŗ�E5��Μb�~��H74=��8=q�s��'�".�l<=��ױ�0�w4SK��/[��k��tB��7��b� ���>�{Y�L�	FA��VB�t�xnh��hR���Cp���b�^V��P4JP�'������Q=�!|ᘓ��%��J�ƨ_�������C��`9�	s�7��� 1�*{m�$��K�d���DF��F\�?R8��a�R
QU����z�Ȼ
���I�H��<�Nb�$}�3�I�UU�,��"�����              �%�?��'MD3p�+&�t~7����UZ�7���`��껕�Д�h^�":��N	�&�1z�4&f:zڑF�)"�*��@4�OMPk���������O���Wr�}����tj��Ór���1y��]��sT^a0O��'��ig�$�r�"DI��# ��;��5{Y���a�NV{ �vڅ4��B*F�0A�p՛�,��25�tA�����a
��INm������������8��FY���=�[Y�wn��b#2���~��{6�ڤ)���� nNBjG�A�PNFAy�e����\.8W�p󆄙VѠE�?���t��}�a���(r&�L�g5�0��KTj������Ťj��	D�dQDwie��'�ò��ilO�٢� ���� :��J�Bq���	����AOs9D�q�	���#�>�\d(�z\�s�1�e���d��;q��C�x�Fc����a���序9k���~9�U�/���V���'i�d]���e��CJ
)`CH3ؐ��K�m���M�8,�i����%���KRN��S.��?@,��!��v�!���n[��u���`�ڶ_��+X>�J)D��!���!�Lι���4�8
�K�{Z?M<�.F�܀.�b��X�}f�f1������ܮ;�����~(.ܺ��} a�O�Q�^/+�0
b�����$f�y`f�a�ӐQe������������?��X�:kJw����g="�c�����%"�Ua�fzl5�$��?�Sf��#u��<o$[n�1<؁����q4�q�7(���=�Y��h��Q�6Jq��`�lB�~Q��R��%��lʪ�5�ԃm{��=�y)>y\8�E����|��l�i<O�Y]�������H�na���Y�^$w<��v��y��/6����>zPjS���g�yKf]h���f���:��������(���xZyF��(�u8���J���z���Ჴ�0c|G^APq��(7+�j�ZnQ}JWq����D\~���Y�--q����>�m�O�ds��jC��9œIJr��a�返���|������f�N�yu�6��d7c��I��/ �pM���hqB}/"�:����8-��lD͐[`
ۖ��?��c�k�X���Y�SU�\��?�H�{������������w��.�^i`��(+��d���u�%��H�ͧ��`�Ka{W:��JdԳ	�T����^���%�M~�����ú"4q&QO��D��!E/�{ww4�Kn�9e���w8:Y�ie�n;;ۑ����j�6��1��q�d�^��8�|V���$䊽y�&��5�������%����
=!�3�)�ނ����+oK�;C��*T�8
HaE�Q�u_��dz]���s�x���MH4m�h����hR���Y���:L���\#/�-���n)�R����8             ��e�|ǥ܏+��d�Z��6=Ҽ�VHu�z*Tԇ��e��Q��	,* ^Hڨ��O��qt11fX�ۈ�"�!��
�r��Z�� ��f�>��h^�Z$9M��B�U�r C^���, ��Q�y�Xƿ���I:[S����m	��E6�>��*ƙܽ�0�/q3,ΠE-'��*	��c�@�����]�imk���r�������]��Ob�6pzj ���~�ڷ�����C��13Y|��(��!#�	C閣�K��B3j������;x��Ն��1Q�\ԏ���|��'R?llE����d��P�����{v��4�dr�1˪EŅ<���v��Z�:��g�$�8g�A��Ev�������>���(���Ǎ*(&D���fx��8��B��L��f�g�2ze�'y9o�o�_W���~P'i?b}�d�I�W�����%!�P��<詂D�rN<�+��j�����67
��#���0��]��0p�
�kK�U���A���n�bZwH�A�FW&�-C�M~���VXe�4���⦶�.؁���2< ������ʶ
l2;�ed��$� ������/#�³�0�zLe�1��cs�W&-����#����=��N~�7�u����1�2�.KA��LA{�#°!=�DO\��Y���H�Ԍ�."Y���'�Y^��� �3���c��v���#��?����ո�s;{����TY*揊��"�G	�>�����"-m&�6="�q&%ԅx�|Y�ou��U��|<�7Gۛa;���4`Q:�y��T}���@��Ȓ�1u�$�b�#�כO#�YS���Sٺ�����_Ƀ^:��V q7:�'��!��/�����Z���]S�8����.n��Y�����ʔ��>"�;�8E_��o��)(��Y+�kH4��:/���\�T*��#�\Ei��
�D�t�X� �NZa4�(m��2�9�=,y�L����(��W�NƋd��5�p�ټ�\jVU���d�.ٸ�HwT�dwZxQ��~k����y�T�f�#e�J�oӼr���A���{��#u�V�Ը��Y�ܰN��x�&'��޷��2C�BK���(c�m _�irG�&:�m��Ǖ�0��&��}T�����{� 5�^��
3��،�=��J�Dc�%y|��^�_'j������(�d�b�t�~(��:xxi=��jV��:u\���I�����S�W��=R1MwS:���o�jh�j3{V���V8��ɖ�șgV��?�q�ڛ��_&�YF���>)�̎�NDİ#��p��8�!8��sKx����ᠨ�kB�V��p��H	�Җ�S3�b�so�X��Rs*�@�n!o(�I>J�Ơ4Qh0d�O���"�2�|_����↑w�/g!Ğ�)bc�0�Rr{P�K�'�"K��֘/@��             �/y��Co���b
��MAN��x1I`�N�t'Zw��OY��������c��z���g��o�BL�u�qL� ���&AW$����>�$�g�k#�L���3�w����\���<�𫋫�D�|���ﳤ8�.��ٻ��
��y#֙U*��?���Xy�i32��n��^%�חώfd���RE�;��\^�L8����_���y�N�����1u33���6��ⓡ�<uZ�&�י��w��W��U�'h��H��Tt�3��V31�����gaշNI��7U:,�{�4��/�_�x�F�q�v���|j������R��ʶN��7g�ܗv'��y�O܄kY�������qx���Hڱ��1tΟ�qn�S_ab�h�}w*��"D��Ҕx�|����A��Yg�ӆ�슳mO�?� ����F��ā�@ԛ�5[�Ӷ�{G<g|�O<�(Ɠ��f�|�O��EJ�CP�����<���4<3��2o�9�/GY��Q{|Y���ڹ�faE'���>�<�[���x�.ij�`2q��i�}�=���*�����Ҡ�q�]���p�[0,p.���iM�L��!CDz�^be7#����cڢ�����8��{`���W4�.��xбi�}c\=�͊�0�[h /�u�Wԙ-)ة�Z��&�\^]mAb1�˼�Aʣ��H.V��`���ѻ�騻����'�{�R���ؖ����V/T����\<ir;�sg�L�ÜRM��+s�>��^���c�;|R�Z��LL	wP������2����>'.�H��/J��Lպ��X>���Os��>�~H#�D�M�$�� 
��a+y�!^�B�Vo�w-[�Qi�K�,_�>1M1X~��S� f+[�a3�{�;�A�0�0Ä]�`[�ݵ��z��Z��v��D+�%�����!�CF1֢�}�R�m� �8�����>�@�E ��9����V@F�d��b"~�ɦ���Z�v�#���x�<sg�����/���@��P���F�|�m�
��ic�m}���Sb�� �9L���=�,P�o����nݮ��67��8͖�q�k�K��������"Wu{�-���c}xҕ��Y
�����Y4��sU��f-5�h������J�t$-�.���tm-�N :�}���!_��e����.�B��d/����Cd��6�,3�ȾO���Z�KA3�\͍k��g�5�)J��#i�✓1�[�ұ��9��s|:״p?������y�\�cU2NTã��GH��j�W��Z|���~��[�ca��b�d��O|���0vɧr��{=�����0��4>��'�a�儈jK��*��˖���g���6a�ɶT�jq�RW@3�M\����6ރ���V���0�G�9&��Jj��ݨ8'-	Ÿ��PG��l@�OHgfw�Y�<��e�05/;�	^�ą� W�w�A�J�I�J
�����             �/Y�Xy:������ח!���,[���=��*0�\U>1s��sp>�F����	��X��U���,9��6h�u`����}����vl�����Z���}�~6|�QKIv�e*���绁)O�s���D�Sx�� 9��A�4�H��������29�}��y�o�Y\v\�~z.���-�䏩�CjS���
H��+/s��-($={˓U��"�K26�"�fz�O"DE:��\
M�p�2N+�D�f반���Iӻ絀X�j&�Ѿ�?�#
IKz��/�`��9��Iy*������O��W/��Oe�JiU�C-ċʑ��� ����k�n�r�����%ƿeH��ǪǸ�w꾂`I��ر�R���L2J�6��<�*䝔!����G���A�aIs(QZL'�ŝ3]�`@E���Ք�}����-J��-E0/�!5��w^�<%�����c\T�e��z�,Crg�t�F1�_#]��h[�o����EmmvVD�� 5��#yOS���Q�?��\�?���x~���2w�	/q��i��u7�$��PZ�e���M��QgL�j�-�>�,��m���d�3��e�8M��Ҝ:kV����c���K�x*�<D��]���]��O�=$���Y��վ¶U���b�Z=�2=�b�9���W����^���<:2L���8��*VU9���oB�o�2ޕ��rs(�(���$���E���p~���%#��H����v��	�������҇�g��Kw�r����y=���O՝)���t�?u+�S	Jci�K�G�]�6��f�|p�M��q���O�G�Y���Sz-������:�]�Z�"�x�o]��?n�`2`��|2Ra���o+kõ.�	4N:�NF�|��u��d�݌Am�׶ٰ%���3.��7�ƅ��LV�J�	v��z�����X81k��zi�F���E�?����Z��ȶ/l����T��/��S��.d=��S>��z���Y���>�ƸSEXfe��%.��k�,Ŵri��m�����J£{L��w!ۧ�c[�����oQ�E���#��mb�;t���q��;��*Sp����!g��?��FꡇҘfVm`�r�^�bl���( ]S�rÿ`����`�!�in�'�ሉҥ����r��r�Y�JGWJس[�� ������ʣ��@�5_���z�y���y��\�|�r G��IN���	�f��NL��@��'_3dr�X;����w������7�����h3	��-������:)Œp�
�{��C4(�V�t��Y ����+(ٴϝ伝p#�����z+�pU�ށBy#�s��%��13l�(c�IJyS5n?uf�z��&h�����c��
���O���"t���k��Ư�F�X��j��Vϻ�kp��p�nb��=u[����?             ���%^�!�pn�܊���An���H_�z��1�(\�tm�X�b����/8�����)�ɝ�M&� \k�A4�l8i��?��R�I�6`jD�{��6�%���m˻�"b���JJ��X��ҭ�a�%�(�E��0�Y-̹C/�3�od��zo��p��GW)���%â��O��ힱ�I�'yE�z>��;.�)�d���r�6�u�o,�B��H�(�Z���e��q�w�	n�C�o)�r4�.�h�r^�'��NV&�S��{R$�;�ތ�ޕ�>[�]L�z��V��d*�I5G�y��Aw�5���e?�?x�C	ׁ����a�u?9����a0���Y�"����|���_��þ�az-B�tqOjQ8���RB�Y�$��_�Y5z'����[�Q��=�Z�ع]ς��/��j�q,�)[7��.l;�crf~�J&��ڽ��ض���BO��L!>�|[�,�(����������L�����n�Z��]�'>H`�oNI�wW�5�ޓ�p�L��ZXł����EI��O&*��.�3MKs��T�J�KQ��S̴���l���X�
�l��N��E�.C�+׎3��){�k�@�"\�M0&s`���'<U��w�2Ii� ?�TF��a�����q��5Y�$��B�h>g�	�?Zf���Ki���%۬� י+]`�����ʖ��G�3�a��\D������S���1y.J�s�"�-��	��Ы�)�l%�(~�du�軝�P_.��i�b���+q�k#�����0�=�~��(��u$���/9�,8�?M݅�����M�V��\z�&�*�<0��!���PHܷz�����XX*��\�L)���E�q,�������n�_o���&���%��X�iF���V�V�>Dܲ�Y�ӑ:7�пyP̲����7V5Ǖ�T�S��!X&��������lpݸ9�E֗�iڵ�R#������*|��9��Wvx�!ut͇p]1��D�@�i,_��l5=�>�\C���l�ø�u�?������y%�\�%�R�]K8��/T�;�渾+W[�U�b�����~P|���/���=��%�g��dR̞���p�,�2�"�����Y�^�ksGn!o���fL��fv}�*%�޴��� ��Ae_��8e�2��}�=�8�%�|�*Ǚ�;�����-��kr0���m�,����O�q��ރ�Rqٲ�[H�q8M?Ut��LI3[���n�8W�$$�!�X����P�����lQo< ��D]B� IQ�:)#����\c�|�r�/��_��9�~�*�Sx�OC��G)���!X�F��͆T���,_�v��h~
8����j����anv��E��2�I'Lg
����m�t��%�Ł4r7t@~��'2�8oTDd.aG��             �_�i�#��z��O���`8��|��һ�MZ܌��S�ʎf8}0Nt9?1�<,�[A���!��êõI��%ǔ˲��nfj��Q|�,�j_�X�eV|�,��L������փ��!N�M���а�]ǝ�HFɖ)0�[�Qۤb�-���Kv����v%���ьѢ'�)��t?߃ŏR��n���ew�x���,F��w�06�2��C�o&A�h$	s6H���/uf��Aֳ�q4����8�l{�9�NS 1�aqT��k�E������>~a����@�����YZj#�=	�+���=�H�����Q�W��^fq*k��F�礼��ɖ`T�s�;����ɟ;2�'T�F}(��1����=���xNGG@��ɠUy]y�p��}�7��2�j+o���k���Wc��b�դ�)��F����5�H��p�xuF�㠮Q�K���u~}:��\I�-��X@�9�C��^7�6/��X^��}��^Pq�C���mp����yN��xg���m`�l�ƍ��EIE���ȊbK�G��`�0�Q�ją�9g��t��B�#�V�}]�:(�O)]�Z����D�̧�3���Oޏ��pw/�����F����G��;8���.E�����2XcnjpSn��f[�8�
�|��s��V�3�3���M�y���D�6��'ɖ��W�G�#�
��e�'�`�k��V��q�e�K���d}�pk�V����: ����U�%~�wN�l?Y�:0U��p�be����r$ �A�v���|�� ��w�1�E�<ҟ�1�6�sԉ�)w�:��_~���ϖM�b1��P=ܯ���[)l��J�2�a�	ey����:.��	���}9�'$���0����G�a�a���2�u��A.���������r���4�K4���|a��5�DA��oG��B}��vm�]RpHE��D4�{mZ��ζdq�U ��7&$��׵���6�sv?"C����+�C�.{��K�>�8�,�#.]���4�*��sh&r�_���5g������g��
�����Rf�*E<~d�,�i5O����Fܹ'���;�.��+FnS���y�@�՝���Nh!��1TF�w	�w{w�^G=��rG�P�/Z��ga����Dȱ�ڎX%�U���e�ߎ��N�@�i��U ���+�NUT�P�K��s�w��\:]F��E}�q�ِ��i���������(�?W昘k���i��tE�p�p�Gi����<c�>����1�\�M���ط�DS���v\�X�t�0�U�q�9	�}�YEoI�b��7��<���\�>$Fȷ��Ɂ9����0>T��$�(�cgD�H��5ù�S��&�CI��Y�>]��t��#���<�8F��'q�d�Hp�Ž7G��GF��܋kQ�����4����@lhR[uQ�#��             �_D?Ua_�+���6�����:�3�=S��b���%��Aa$�8�T�����o'�t)�h��� �TX[�G�lZq;��0����'��G
Q�����g���5���()Q�])w&��)J�뜙�R(�Ne�����/;�w\2��[����j���V���?t��N�»�>�5��#�8E�:���y.��ڳ5^�M�K�A��i�S�NޗB���=ĨN��嵬��H#?a&ҵ�]�}	��t��/C�(4��~�j'�4Yʇ-��h�^��m?\$!�9l���ij\qӶI�I�0�uuR�(a���[ܚ��!������F�"-k����N�A>
���2�@��iݱv�_L��N"��u����0/[�b|��w"����U�5�KD_����P��>����T�=��~�����[ȱ��G3=5�[ʇ;_.Z���P1Lc�����?�F7�)�z���Mg 'N���qd���|f�[����Z������H�������g��Gj�������*E�j����5m�"�_qE�U�o�Q*�|��x�i�5�ň����M����7�J}.�p��e�7��N�6d��'_�)�I�_c��#0>���b�4q7�%���`+��)̷�G������\E� 	��Lر$U�+�%h�L�ɡ/ D�^Du=l2��{H�T��8�ʛS�I^���^P���jv9DLx �Le���cq������Tƍ�3��0���"����p�Ǎ&1&�4��S���S���6�x'�t��mn?n����W"�xx	��p�w��/�<ɧ�o��L�e�[���!��RS$ZC4�I�0qZ�x��؍~�v���{�zt��'/��V)
�=ѯ��x�b��8bx	���#/��� S�A �m*d�y��eR� i�x�^f����@����"�.!ʔ"^�c�"�Q��Z�F�tG9�Vݧ��Y�y�����'�Ƭ�&n�*����z�a����<�Z�a��*le�m �ͥ�-}�_�mc�����K����0�]�L�/\MC/7;�-Z�Hcq(���t>��� n��#|km�
%��*&��mjɇ�k�b�4;؄�w���[�(Ts�QS�%�W[t�}��R�8LoD���^7{UX��՚������s�[ď���>3���6U�~�?l��r/�w q�ށ	�,ع���m�%OT��M��j��}�(�Uz�ҫ:��������S���	�3������gY[x�~f�AՆ��֫�P�r����y�DEڷ����ݼ� g�wԨ�+˚u	zM��7c�������{�%�	&ݎ��E��[�R���5��e8���-�y�V�A��-Fr�W��gi'��眉ZunQ!�+5j=";��,�����]-أI�XD�,r7=<N���Q�~�ç����JC�$�3e���Z��QB&�2��;���             �KH3k�f�?���ݦy/Π�V%;j�c�`�}�|���3d�]IP����1�𽘑WzB��	����Z{�`LSvj�Afv�l�)��j~Z.���S�t������J��$ts}c�M��.+Ӷf���Zր��z��h�m��PQu.f���-���������ܕ?���18ȔTK�-� ����M��ʼJۀ��[���^�`>_��] qP�%vY��M����Q�j��ʊ�F�����.x�%K'��B+B66�[D�/K�ػk����!���m��<�f�?-d3T=�԰BI���e�Ջ5���A�O���:U��GV���-���}#C��^��/������F�b�Tm��\Qܪ8�p4�����q��13LW��Eo�zUX"�� XQݪ�e����bG�k�q+�q�����~(iJ��v9,*.�_�f�4)���*W�8������^Y[Y�{��!1�Y��<��K��M�O�kB�W��2�ޏ7�V%�L�|�?��!2����Vdpq����Y��_�?��U"}j�9n�[�g�qE.�5���:U���G�uPn=�[�a�`n�"ЃE;(��z��][��l�q��t���1I|u����E���R�Yq�G�������7��`�o���YI�x�=�>�/c��QסЯ�N��2�7
P��Q'oUޚ�6�ƛ�\�H�6�C1ݱ��ϵ�!�F�*b�;:wȀG6]w^f<��$���������R���n\���#�0�0H�v>k-$F�j�9��|���;���<��HS���R�XI�����������b����X���6� Bf�K��������G�z ܁�)�/�����5R�	�*���_�������ۨ�N.�|ۣSlt��2���N����́"A���[�	F3�54����U����1~$�mu�ۣ�V"�����П�I�n�ߖR}����S���z�Y`F{}���%{I�^ֿ$7~
�F�?c9���C��q��9B@��Oy������~�3'���qV.�>��� �(�������N�&�M�Y}��F��,� g�^>FlK�_8/ص�}P��e4�qV�%*�W��B3���"8��i�_҉����	���+T%��K`����#]z/��i�!	h�=���^�%d�����Q��D�i0�+�B�wi�I$K�׈e�1�����+DY����W��KhLi)���Z2��G䊥P�d\9}>M.��BT�!_���\�J���V�2{��H�i��~^��:R>,$��������f�F��C6ѩ%	�Y����~Gd�E�������<��Z�9I ��s���՟[I���n������X�<Q�~�e�u�.���G�����Ո+q��h��P����N�B
iyr�팋)Sie�w�N��Gs�Z�F�U����              �%`���G-�Һ6Q��,�q$�5,Gn�i�}]��G]I�0x9����
6:/�;��=q��z�߆'���@9cدΡ�Wu��Y��0������`^6�}HRSv�3`�1�p�C�|������znZ.hddA���ɽKI�[�z�t	�S�s��t�����=�3�]����9m�Tu74��(z�<s�84�8`������.�Ng~���[�vT��8�C<K��_��N7�m��l|�8J_LC����a��=�ʷ��`kuh�K5b����񕤪GR�����>G�P��f�b�N��z���1�EN�Q�c	��%��Q.��f$cݺק7��xu�����0^	���sUj��|`*�pK*�\\f�k̈v֘������r<U~���N�M(L�R�?���~u��dC�R;酖�#$s��MJ+�I��[G��ۊr�ᛌ0e��J��-��$\�ݗ"�V���S�h��k�:b��|���q�[�e<s'�}�Y���"v���7 [�S�6h�=�+Æ��Ѿ�l�!%���l��~zk�F�۔����`�p��G�%�W����eKjw�b_�q���g��\'f�����R`[�I�4-�r��f��K~�҃ՔM�b��q���Qg�>mdF=�;<�E��ӤB�xF�4|��s�i�G��Z��M�~F�hI�_���M�wR$�ɯno��N�ab�qg����֒��2�۴���VpXwp��\ƺo����4AFw��N�6��F蝂�����K�����W��~�Z$�>Y�֕J�+D�Q�8b6��o��a��ǎ��z���-������N��^S��2mp�2�>���ʄ	��__#�r�RJ�ĉ��<@nUU��&Y�h��I+#�f��Q��
Y�闁x�u����F���;����\ ��pLp��/�#�7�K��UQ��-�eR;*���=�c��\��-!�U�f��o���X��K�9�d�Q�<��[@)if��W�[�l�I�T�^�[Ӫ��X���}!t�����ѽHU�td7s,��Sl}��"�K�;�~��=��S�W��f>�@�Rڙ��dj�\x�9j�~�j��ʊY�Qf6� f�h@G�H�~�k��p�`cҡ��ƌ�wAo�گ����nB�N������Gl�L�uE�����?l=�J�ݠQ4�|�aN����K۽,R���iV��p���^�)E?��&'�N�\W<b��]�e�U�6۩Ac�c����}�3:F��r�g��f_j�����m����;Byfv�}*���M�~Z��/=Hu�2_���Y�k�����ߎT2ܐ|8�r}.f�C��ᨬ��Lc�x���ҳ)���r��=f��䰊�M����Tf����~+�����/I����ߺ#��u^:���������#�h�+�C
���P�5x�[M6�XZ?��q1P{�z���Z�1Fr�~�Rx4��2f�Re}S�<���32�h���             ��|�*�����s�㕑��S�`�إI���v�m;��x�0��0�4��V�4S�遪�#9*�:e@0we�ꉦ}v��=[��Q��H�؂�V-��tܔ&s`J<G��բ���Xyte�S]�&]��vw����IwgG�(hX4,Q�d1�A!�	��3�  ���Ee�Ț@@@F@1�����!J�~=3'��������sOU��{�{��K�\V��K�k�������k�'�V^6��9���UY��;�3��c�-C.�4�zdq}My�9j�G��\������Wk�*�V�������47�Z���JÛ�V�|4C���}c
����%~�6�}�2�����5��k^�A���k�v����}��L���+O7o]�E��'������c�y�u�zۡ�UÏ�oZ�p���m�C�.t�,�D�����x���竩7����)]p�B��:��)��w}���M��%����Y~x}����_�P����s�����xcb��X3����[�~�N�|�����Ly�z�C�v|�Κs:�̖��3E&�<�����nbB��w���e��#���=6�έ{���3W^�n�al��̚�����,�=�/�I��g���Ԯ]_���K)�c�؇_��;(6<:w����^1�|�0���y���̽��ҟ+n׎�Z,�Vؽf]����b��~���y��J����U�o�1'�0ݖ׾0i�����CmL<^��-99c䌏3�.)L��R���ϗV?�����S�'ݾ4-�Y�1�S%E�ܽk��l�Zt��eoTv�NN�4����˖6~䰿��-��u�ٟw���}�2���{�����4�`_uVm�]{Z5~:��f���M;�10�'[/mk(���5������pﬞ'F�=q��]ׯ�}�H�g_�C�{N������e��/|:>y,2p�Z��iC&���j������{�ϖZ��V���}���#=W�C+�����oP����K�O�Z�Qv�]g�~����;ͣ�5]���Д^������o���YK���K�g?�Uk��7xF]�˽�*o�V����Z���v_�R�nhz�ԃ4;ǔT�g�_�/5�V�j��)����?0�>��L_����z�Ւ�?����T�Z4�L���»���5�?uhꌷ�v��iܸ��g�Q�Kg'5�k�dN|����ıS������e�}G���>�^i+=6`��ZQ��#�-Ĕ-�K*�z��pނ�㇕��s�ӗ�b�\�5\q��o6w�){���?�XV\|~r�����/�Nm����b��.�nT_����%ɪ5�Ο_K�T�*n(8��wO� 7�%z�������/R�ʪ����П��ki��_��g΂�f_hX1�GŮ��m�:d�ku�v�<������}'&�^F�7����؛Msv.s�E���_�9b�U�]g7\��M���ǫg��߯�F��s�n6�Tt�W��#w�6�/�6ܹ�N��Ͳ2Wù�����'v(�KQ��L���?�Z���3�7��=�\puў��h���v⅂���TX4hiO�n���f~��¡/f.-)�]ڤ�ǖa�����GO�o��lG{U7f��zˍ׿;v�e������/�����f>����>�h�+�s�����c��w�n�>��1���|/~��}��_7��1000000000000000~OH�<N�+�eэ�!�<H�I��)���;���� K��<	�	�����>�����6|WÙd��$"vt2(��A�+�g��}^ĲIn�*{@���v���趐�L���%�NE>�]�{\�_�h���[d7m�=�M�)z���:/�i9�q".݁�n��gG҇l�䃳"�@�(>�u����X�Uy��w���6���;%�xX�n�,�]f�w��M�`7˼�$����@'0V��A<�\����'��Ȃ�;�Qv����2H&�N6k��9M/[�i3��Qb@X�Q�Q���*k3Jv�^6h2�;�� ۍFɤ���T�����4����V���.�  ^��PpFO���%u*ةI�3P:Y�C>�w��@�K,
�������*A!�lrXe�'S��Z���-�F)q�/|�K�*�C�E:-����&�j(٠C\�=�@:�� >͒&�(lք�iMXք��'�M���7�vK�	wd4��f�Vp1���'�8�/�f:��J9jt2��z*�rע)���z�S!��R/kQ�/ȁ$�P2�C���!��>�Jj��I�厌i���zSBg2Kz�U2@荆�l��`y��@�X��b���M6��	=�Ӏ�xj��Z����@ͩ49՜B5Cz��w��t�4�!��!�CJ�7�֐�Q�G~�{��'���e�^u�e�f��F3�z�s�Iv����Zɢ�I-%�(���i�޵���M�y��п�`~d4G��~�E�����\�Y�2c�x�E�p�����q�����0�>4g���y�
xz8+�#I�2�h�,̱�v�b;0�v�K~Vy`7�~�3�P�����9�g;��� �?s+Թ� pA`��7�v��v�#`˪2BBj8���A��6�Q��י�܇����;��U,'H�F�dIN��!���Aމ�h��06�e��� ���lGA<L���SAף �N�w[Q^��Uy�H�:?R����	���>"'C$�ģ!�0��OA,��S��!2/$�r��F���xNH�A�$� s�"I���>�D4'H���l�:	��O^N�0W3p���v��S|��hv����h�����7@�!�x4�@5��}.H�Ĳ��Ն�G�{�K�{�xFB"+�!2�n2��!3}n2�ˑA�������|@�~�E䛀|�,��sdv ��d�#��#D�#�.����qq�O/�7�
D��&#�bI��*���M���i�d@8�X���1��Β˒.�M2N�d\�3<�D:O�`ð�bˁ�f;������$�Ñ��<���X����dǐͨ�n�Ir���b��d\���-a�q��Bû \ ��F�H��!���;�;���Eǲ���p؁�OT����U!�{8�#Đ?�����pG�t>��}^�� �(W���Ɓo|CM,6����7�2J�4ʑa	��f���ԃ�\X���Յ� i'��gi�+�)�� <��ūP<�s���Cp>��=�.*V�I7ꏬ N�^�Kx�"� G�
ՓG�<�'Ԛv�8,ܓ�t��g���q�]0�j�y�"�CTC��B�8�r�;{B�w�M�̠����~�!���<�dv�M��w�Mx�6^�ၚPS��@�>K�n�@^�l��~$��1�~�A/��Y(�r2`�a�P_g�d&��P�4sٙ���a�u��Xv���Y'�� �չ�+�h���Cs��������K�Md~<Cy�� �ˏ�ў	����-�gP��w�xXS!{�?�݊vEn6��G1ўUt(vځ�KQ�ռLKQ~&ڷ�O~��G|�>���xn�������������������=�>}��o�?�;���oA~E��X�`���)]��_�+���]��p����
�o��VFTREE  ����������������A                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@ = ޗ�$ �@�˃.Z���E�x�ltQ ��2�8�]4�c;�E@D0  �;�TREE  ����������������                       /                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 4�0 0FHDB ��        ^� >f       cost_investment_rhs�     g       cost_var_rhs
.     h       system_balance*>     i       required_resourceA     j       capacity_factorD     k       systemwide_capacity_factorq�     l       systemwide_levelised_cost�     m       total_levelised_costE
     �       resourceNw
     �       timestep_resolution_�     �       timestep_weightsȌ
     �       
energy_eff��
     �       energy_cap_min3�
     �       resource_unit��
     �       energy_prod�M     �       lifetimefO     �       force_resourceR     �       energy_cap_per_storage_cap_max�u     �       energy_cap_max�w     �       storage_lossGz     �       storage_initial|     �       
energy_con#�     �       export_carrier�     �       resource_area_per_energy_cape�     �       storage_cap_maxڤ     �       cost_om_annual:�     �       cost_energy_cap-�     �       "cost_om_annual_investment_fraction�              FHIB ��         ��     ��     ��     ��     ��     ��     ��     ��     =     r�     ���������������������������������������������������~TREE  ����������������A                               �1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �
     S          +         �                   �1           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              s�     -      s�     .      s�     /       4�g�OCHK    5�     �       D        _FillValue  ?      @ 4 4�                      �    p	�l              �z            
.            ��R�OCHK    �           |     0   REFERENCE_LIST 6     dataset        dimension                         �             D            ���           �w            �z            
.            'ƃsx^c`@ = ޗ�$ �@�˃.Z���E�x�ltQ ��2�8�]4�c;�E@D0  �;�TREE  ����������������jN                                      *F                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              s�     1      s�     2       cdVOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              s�     :      s�     ;   L��\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   EtxC           �m�wOHDR�$           �             �          )
     S          +         �                   '�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              s�     4      s�     5       Y��GOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         q�             �             E
             ���bOCHK7    
    is_result                            z]�x   ��R��OHDR$    �             �                 ?      @ 4 4�     +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              s�     7      s�     8   +        _Netcdf4Dimid                J��  x^���B� �l۵l�n�-�X�l۶[�m�l����������8                �]�D(�D�	�EB�E�ޑ>2�xWWU|�[}�#~��K�e��2ڸ&fh��kp�/���h�>b��h])�԰�;���	�*�r������6a��q��B�]��,�Ɵ[k}�����C&-[aΦ�yI�^ꬿt�މ�.
lO¢�1�K��8�[Y=g	!��M�-v��`-�'�T臨[q�b=�}�Τl��V�t8��,v�����R������P5������̉v��!tXX��1���^�+J�ߚ70�,F}��J����a����*�T/�49��ō��\�Wݥ�_���dX��l��{+In|H���{g�(T�O��J��7e�N���>�{(<
�$�J���~e��2�d�g���<�v4����j)k������X	�P�1��Ư�W�AI�$�!�ٰ��u����
�b��2K��l��%����˟K���8�|Ű^	���a�iK����c�l��as�g��S��:i�N U�|���o�U�;� �9r�ؼ��O�lr���ǦwL���\4�ϫ\�K^��Cr%�R�~,J';3����X�Ӄ)�L���!ţm	wk�4O᧸e�W[���`��.ڇC��sɜ�K}6���9]����֨)�76���dԭ���9�ʙrI���+��>uԞ�2��d��v����0d�}�uHj�c�k=�$�k�3��A�ӿt4'B��[<5	�u�g�����W2�[d�Ω���e��?��y=w0�(Ľ��~m���o-�3�����8S�2���-�����O�C��@�z��,:�����D� %^{�|'�N�
��=��^_��PW����\��:����K�(,��ӌ\T���J��h��@��j^��J\�g3�x�t���+}c���d��v��ʸ�J;��oT�
�н�)�A��vT��϶��\{�}�S��P
�{���>Lzg+����Nf�~A%�%\�tK����IY�YB�B��j��8�;��"��l����k�}=Ð���f��i�����v����%M�F�E��@�M��?fE�MB�2V�$�˱&NSq��Hg�_\5HО��Y��4��$���yO<�G�]P������m5P��t�~����U�P7a�A�m�����F3���I�'*��Q7���IED/�f���^��bL6�g,��&��",��&Xs��O8L�!�W��(�W@L�),�Ưf�WX@SgX����Esw�G�T�FkW�o�����LiF�L�ae�H�'@J�)��s�6,�*�$J5��g�I�p�(���7iv6��I�+���wS����M���(0n����QV)(ޭ��r�i^��N��T);7	'�8ڬ4G��T[�!�!���F��սX�\��b�Q%��5Hm7���(�?G��e"��d���{�T�����A}�W"�Ӝ~j���.c���\����~��"rv;��             �/Q$W.��(U��-�|t�e�,K -1�W��2!�s��R��\�Q�R�};����=ӊnp�w_]�F3��S�f���[�
�L��P�U[q�!SȘ���x ;�L��A�C�Y�I��?�̰Ӱ��0p�!!�_�u/���YqȠE�y���J�%XV�Lʠ|�H��d|�\S����A/-��@�(R!�EӨ�k�H������IB�e��;GX�4����������Q�Y ����rF�����|���al��˺�>�*E�!,�2�I�0%���[�	ga䷅�U���Z9���������h���@�x��yP�2�{ī<_xj�Ap��F� ��HV��{���Z(�0d�%�E�M�7�ti��.�����:�S\j���e�Ya/Y�
�Gٙa�#�T/X%Y��ْ���\|�Ԙ��˳�QKm��1o��h���借�~�Dp�7�²^!�� AD�+oQL���T���x�F2AWˎ?�mZ��C7٭����J�Z5�� j��'~�7_oy�w�4�Bn����q�&��~ZG;\`G-u�o���N٩^��	JH�)���,��yQ啉p9aEamY�Ν�y�9�xe���U�A�k�dx�t>q2g�u.c��-�����G�p�/�� �o��qډqB����%Ý�-���?58?4�m)�lFHE	�%�cb������(C�u\�`yAb,ɒ �FoQ[��xP��C+&���_��8�P��?̩���a��<��dC%�t����'đ�#9���/���5l�߸�߇ݎ�P�޸1��y�3��w�^��:$i�DU%$�m*��p�FD
��˒�?��=�c�6�v|MP����.���yRu�^����Du�f�H��PY��3sEZ�,�&��FN�+�����������S�5/��)2�V�2,��e�ӹw�����tô�V�^gmY�2��,��_���"��r8�M%����jh���E/�\�F�qd6�:��S��W��DA���^���#l��PmΤ=Є3��
��i�CL��)����uWC[�%ق k�#��L놱��RÝ3H�WM�!����4�^��_7*���8h�y�7E�~�9���"=i�k�1��'g�/���J�]`k{~��.�|�p	�8�}�O�v/w��1F���IGf�h�4m�ŗ�E5��Μb�~��H74=��8=q�s��'�".�l<=��ױ�0�w4SK��/[��k��tB��7��b� ���>�{Y�L�	FA��VB�t�xnh��hR���Cp���b�^V��P4JP�'������Q=�!|ᘓ��%��J�ƨ_�������C��`9�	s�7��� 1�*{m�$��K�d���DF��F\�?R8��a�R
QU����z�Ȼ
���I�H��<�Nb�$}�3�I�UU�,��"�����              �%�?��'MD3p�+&�t~7����UZ�7���`��껕�Д�h^�":��N	�&�1z�4&f:zڑF�)"�*��@4�OMPk���������O���Wr�}����tj��Ór���1y��]��sT^a0O��'��ig�$�r�"DI��# ��;��5{Y���a�NV{ �vڅ4��B*F�0A�p՛�,��25�tA�����a
��INm������������8��FY���=�[Y�wn��b#2���~��{6�ڤ)���� nNBjG�A�PNFAy�e����\.8W�p󆄙VѠE�?���t��}�a���(r&�L�g5�0��KTj������Ťj��	D�dQDwie��'�ò��ilO�٢� ���� :��J�Bq���	����AOs9D�q�	���#�>�\d(�z\�s�1�e���d��;q��C�x�Fc����a���序9k���~9�U�/���V���'i�d]���e��CJ
)`CH3ؐ��K�m���M�8,�i����%���KRN��S.��?@,��!��v�!���n[��u���`�ڶ_��+X>�J)D��!���!�Lι���4�8
�K�{Z?M<�.F�܀.�b��X�}f�f1������ܮ;�����~(.ܺ��} a�O�Q�^/+�0
b�����$f�y`f�a�ӐQe������������?��X�:kJw����g="�c�����%"�Ua�fzl5�$��?�Sf��#u��<o$[n�1<؁����q4�q�7(���=�Y��h��Q�6Jq��`�lB�~Q��R��%��lʪ�5�ԃm{��=�y)>y\8�E����|��l�i<O�Y]�������H�na���Y�^$w<��v��y��/6����>zPjS���g�yKf]h���f���:��������(���xZyF��(�u8���J���z���Ჴ�0c|G^APq��(7+�j�ZnQ}JWq����D\~���Y�--q����>�m�O�ds��jC��9œIJr��a�返���|������f�N�yu�6��d7c��I��/ �pM���hqB}/"�:����8-��lD͐[`
ۖ��?��c�k�X���Y�SU�\��?�H�{������������w��.�^i`��(+��d���u�%��H�ͧ��`�Ka{W:��JdԳ	�T����^���%�M~�����ú"4q&QO��D��!E/�{ww4�Kn�9e���w8:Y�ie�n;;ۑ����j�6��1��q�d�^��8�|V���$䊽y�&��5�������%����
=!�3�)�ނ����+oK�;C��*T�8
HaE�Q�u_��dz]���s�x���MH4m�h����hR���Y���:L���\#/�-���n)�R����8             ��e�|ǥ܏+��d�Z��6=Ҽ�VHu�z*Tԇ��e��Q��	,* ^Hڨ��O��qt11fX�ۈ�"�!��
�r��Z�� ��f�>��h^�Z$9M��B�U�r C^���, ��Q�y�Xƿ���I:[S����m	��E6�>��*ƙܽ�0�/q3,ΠE-'��*	��c�@�����]�imk���r�������]��Ob�6pzj ���~�ڷ�����C��13Y|��(��!#�	C閣�K��B3j������;x��Ն��1Q�\ԏ���|��'R?llE����d��P�����{v��4�dr�1˪EŅ<���v��Z�:��g�$�8g�A��Ev�������>���(���Ǎ*(&D���fx��8��B��L��f�g�2ze�'y9o�o�_W���~P'i?b}�d�I�W�����%!�P��<詂D�rN<�+��j�����67
��#���0��]��0p�
�kK�U���A���n�bZwH�A�FW&�-C�M~���VXe�4���⦶�.؁���2< ������ʶ
l2;�ed��$� ������/#�³�0�zLe�1��cs�W&-����#����=��N~�7�u����1�2�.KA��LA{�#°!=�DO\��Y���H�Ԍ�."Y���'�Y^��� �3���c��v���#��?����ո�s;{����TY*揊��"�G	�>�����"-m&�6="�q&%ԅx�|Y�ou��U��|<�7Gۛa;���4`Q:�y��T}���@��Ȓ�1u�$�b�#�כO#�YS���Sٺ�����_Ƀ^:��V q7:�'��!��/�����Z���]S�8����.n��Y�����ʔ��>"�;�8E_��o��)(��Y+�kH4��:/���\�T*��#�\Ei��
�D�t�X� �NZa4�(m��2�9�=,y�L����(��W�NƋd��5�p�ټ�\jVU���d�.ٸ�HwT�dwZxQ��~k����y�T�f�#e�J�oӼr���A���{��#u�V�Ը��Y�ܰN��x�&'��޷��2C�BK���(c�m _�irG�&:�m��Ǖ�0��&��}T�����{� 5�^��
3��،�=��J�Dc�%y|��^�_'j������(�d�b�t�~(��:xxi=��jV��:u\���I�����S�W��=R1MwS:���o�jh�j3{V���V8��ɖ�șgV��?�q�ڛ��_&�YF���>)�̎�NDİ#��p��8�!8��sKx����ᠨ�kB�V��p��H	�Җ�S3�b�so�X��Rs*�@�n!o(�I>J�Ơ4Qh0d�O���"�2�|_����↑w�/g!Ğ�)bc�0�Rr{P�K�'�"K��֘/@��             �/y��Co���b
��MAN��x1I`�N�t'Zw��OY��������c��z���g��o�BL�u�qL� ���&AW$����>�$�g�k#�L���3�w����\���<�𫋫�D�|���ﳤ8�.��ٻ��
��y#֙U*��?���Xy�i32��n��^%�חώfd���RE�;��\^�L8����_���y�N�����1u33���6��ⓡ�<uZ�&�י��w��W��U�'h��H��Tt�3��V31�����gaշNI��7U:,�{�4��/�_�x�F�q�v���|j������R��ʶN��7g�ܗv'��y�O܄kY�������qx���Hڱ��1tΟ�qn�S_ab�h�}w*��"D��Ҕx�|����A��Yg�ӆ�슳mO�?� ����F��ā�@ԛ�5[�Ӷ�{G<g|�O<�(Ɠ��f�|�O��EJ�CP�����<���4<3��2o�9�/GY��Q{|Y���ڹ�faE'���>�<�[���x�.ij�`2q��i�}�=���*�����Ҡ�q�]���p�[0,p.���iM�L��!CDz�^be7#����cڢ�����8��{`���W4�.��xбi�}c\=�͊�0�[h /�u�Wԙ-)ة�Z��&�\^]mAb1�˼�Aʣ��H.V��`���ѻ�騻����'�{�R���ؖ����V/T����\<ir;�sg�L�ÜRM��+s�>��^���c�;|R�Z��LL	wP������2����>'.�H��/J��Lպ��X>���Os��>�~H#�D�M�$�� 
��a+y�!^�B�Vo�w-[�Qi�K�,_�>1M1X~��S� f+[�a3�{�;�A�0�0Ä]�`[�ݵ��z��Z��v��D+�%�����!�CF1֢�}�R�m� �8�����>�@�E ��9����V@F�d��b"~�ɦ���Z�v�#���x�<sg�����/���@��P���F�|�m�
��ic�m}���Sb�� �9L���=�,P�o����nݮ��67��8͖�q�k�K��������"Wu{�-���c}xҕ��Y
�����Y4��sU��f-5�h������J�t$-�.���tm-�N :�}���!_��e����.�B��d/����Cd��6�,3�ȾO���Z�KA3�\͍k��g�5�)J��#i�✓1�[�ұ��9��s|:״p?������y�\�cU2NTã��GH��j�W��Z|���~��[�ca��b�d��O|���0vɧr��{=�����0��4>��'�a�儈jK��*��˖���g���6a�ɶT�jq�RW@3�M\����6ރ���V���0�G�9&��Jj��ݨ8'-	Ÿ��PG��l@�OHgfw�Y�<��e�05/;�	^�ą� W�w�A�J�I�J
�����             �/Y�Xy:������ח!���,[���=��*0�\U>1s��sp>�F����	��X��U���,9��6h�u`����}����vl�����Z���}�~6|�QKIv�e*���绁)O�s���D�Sx�� 9��A�4�H��������29�}��y�o�Y\v\�~z.���-�䏩�CjS���
H��+/s��-($={˓U��"�K26�"�fz�O"DE:��\
M�p�2N+�D�f반���Iӻ絀X�j&�Ѿ�?�#
IKz��/�`��9��Iy*������O��W/��Oe�JiU�C-ċʑ��� ����k�n�r�����%ƿeH��ǪǸ�w꾂`I��ر�R���L2J�6��<�*䝔!����G���A�aIs(QZL'�ŝ3]�`@E���Ք�}����-J��-E0/�!5��w^�<%�����c\T�e��z�,Crg�t�F1�_#]��h[�o����EmmvVD�� 5��#yOS���Q�?��\�?���x~���2w�	/q��i��u7�$��PZ�e���M��QgL�j�-�>�,��m���d�3��e�8M��Ҝ:kV����c���K�x*�<D��]���]��O�=$���Y��վ¶U���b�Z=�2=�b�9���W����^���<:2L���8��*VU9���oB�o�2ޕ��rs(�(���$���E���p~���%#��H����v��	�������҇�g��Kw�r����y=���O՝)���t�?u+�S	Jci�K�G�]�6��f�|p�M��q���O�G�Y���Sz-������:�]�Z�"�x�o]��?n�`2`��|2Ra���o+kõ.�	4N:�NF�|��u��d�݌Am�׶ٰ%���3.��7�ƅ��LV�J�	v��z�����X81k��zi�F���E�?����Z��ȶ/l����T��/��S��.d=��S>��z���Y���>�ƸSEXfe��%.��k�,Ŵri��m�����J£{L��w!ۧ�c[�����oQ�E���#��mb�;t���q��;��*Sp����!g��?��FꡇҘfVm`�r�^�bl���( ]S�rÿ`����`�!�in�'�ሉҥ����r��r�Y�JGWJس[�� ������ʣ��@�5_���z�y���y��\�|�r G��IN���	�f��NL��@��'_3dr�X;����w������7�����h3	��-������:)Œp�
�{��C4(�V�t��Y ����+(ٴϝ伝p#�����z+�pU�ށBy#�s��%��13l�(c�IJyS5n?uf�z��&h�����c��
���O���"t���k��Ư�F�X��j��Vϻ�kp��p�nb��=u[����?             ���%^�!�pn�܊���An���H_�z��1�(\�tm�X�b����/8�����)�ɝ�M&� \k�A4�l8i��?��R�I�6`jD�{��6�%���m˻�"b���JJ��X��ҭ�a�%�(�E��0�Y-̹C/�3�od��zo��p��GW)���%â��O��ힱ�I�'yE�z>��;.�)�d���r�6�u�o,�B��H�(�Z���e��q�w�	n�C�o)�r4�.�h�r^�'��NV&�S��{R$�;�ތ�ޕ�>[�]L�z��V��d*�I5G�y��Aw�5���e?�?x�C	ׁ����a�u?9����a0���Y�"����|���_��þ�az-B�tqOjQ8���RB�Y�$��_�Y5z'����[�Q��=�Z�ع]ς��/��j�q,�)[7��.l;�crf~�J&��ڽ��ض���BO��L!>�|[�,�(����������L�����n�Z��]�'>H`�oNI�wW�5�ޓ�p�L��ZXł����EI��O&*��.�3MKs��T�J�KQ��S̴���l���X�
�l��N��E�.C�+׎3��){�k�@�"\�M0&s`���'<U��w�2Ii� ?�TF��a�����q��5Y�$��B�h>g�	�?Zf���Ki���%۬� י+]`�����ʖ��G�3�a��\D������S���1y.J�s�"�-��	��Ы�)�l%�(~�du�軝�P_.��i�b���+q�k#�����0�=�~��(��u$���/9�,8�?M݅�����M�V��\z�&�*�<0��!���PHܷz�����XX*��\�L)���E�q,�������n�_o���&���%��X�iF���V�V�>Dܲ�Y�ӑ:7�пyP̲����7V5Ǖ�T�S��!X&��������lpݸ9�E֗�iڵ�R#������*|��9��Wvx�!ut͇p]1��D�@�i,_��l5=�>�\C���l�ø�u�?������y%�\�%�R�]K8��/T�;�渾+W[�U�b�����~P|���/���=��%�g��dR̞���p�,�2�"�����Y�^�ksGn!o���fL��fv}�*%�޴��� ��Ae_��8e�2��}�=�8�%�|�*Ǚ�;�����-��kr0���m�,����O�q��ރ�Rqٲ�[H�q8M?Ut��LI3[���n�8W�$$�!�X����P�����lQo< ��D]B� IQ�:)#����\c�|�r�/��_��9�~�*�Sx�OC��G)���!X�F��͆T���,_�v��h~
8����j����anv��E��2�I'Lg
����m�t��%�Ł4r7t@~��'2�8oTDd.aG��             �_�i�#��z��O���`8��|��һ�MZ܌��S�ʎf8}0Nt9?1�<,�[A���!��êõI��%ǔ˲��nfj��Q|�,�j_�X�eV|�,��L������փ��!N�M���а�]ǝ�HFɖ)0�[�Qۤb�-���Kv����v%���ьѢ'�)��t?߃ŏR��n���ew�x���,F��w�06�2��C�o&A�h$	s6H���/uf��Aֳ�q4����8�l{�9�NS 1�aqT��k�E������>~a����@�����YZj#�=	�+���=�H�����Q�W��^fq*k��F�礼��ɖ`T�s�;����ɟ;2�'T�F}(��1����=���xNGG@��ɠUy]y�p��}�7��2�j+o���k���Wc��b�դ�)��F����5�H��p�xuF�㠮Q�K���u~}:��\I�-��X@�9�C��^7�6/��X^��}��^Pq�C���mp����yN��xg���m`�l�ƍ��EIE���ȊbK�G��`�0�Q�ją�9g��t��B�#�V�}]�:(�O)]�Z����D�̧�3���Oޏ��pw/�����F����G��;8���.E�����2XcnjpSn��f[�8�
�|��s��V�3�3���M�y���D�6��'ɖ��W�G�#�
��e�'�`�k��V��q�e�K���d}�pk�V����: ����U�%~�wN�l?Y�:0U��p�be����r$ �A�v���|�� ��w�1�E�<ҟ�1�6�sԉ�)w�:��_~���ϖM�b1��P=ܯ���[)l��J�2�a�	ey����:.��	���}9�'$���0����G�a�a���2�u��A.���������r���4�K4���|a��5�DA��oG��B}��vm�]RpHE��D4�{mZ��ζdq�U ��7&$��׵���6�sv?"C����+�C�.{��K�>�8�,�#.]���4�*��sh&r�_���5g������g��
�����Rf�*E<~d�,�i5O����Fܹ'���;�.��+FnS���y�@�՝���Nh!��1TF�w	�w{w�^G=��rG�P�/Z��ga����Dȱ�ڎX%�U���e�ߎ��N�@�i��U ���+�NUT�P�K��s�w��\:]F��E}�q�ِ��i���������(�?W昘k���i��tE�p�p�Gi����<c�>����1�\�M���ط�DS���v\�X�t�0�U�q�9	�}�YEoI�b��7��<���\�>$Fȷ��Ɂ9����0>T��$�(�cgD�H��5ù�S��&�CI��Y�>]��t��#���<�8F��'q�d�Hp�Ž7G��GF��܋kQ�����4����@lhR[uQ�#��             �_D?Ua_�+���6�����:�3�=S��b���%��Aa$�8�T�����o'�t)�h��� �TX[�G�lZq;��0����'��G
Q�����g���5���()Q�])w&��)J�뜙�R(�Ne�����/;�w\2��[����j���V���?t��N�»�>�5��#�8E�:���y.��ڳ5^�M�K�A��i�S�NޗB���=ĨN��嵬��H#?a&ҵ�]�}	��t��/C�(4��~�j'�4Yʇ-��h�^��m?\$!�9l���ij\qӶI�I�0�uuR�(a���[ܚ��!������F�"-k����N�A>
���2�@��iݱv�_L��N"��u����0/[�b|��w"����U�5�KD_����P��>����T�=��~�����[ȱ��G3=5�[ʇ;_.Z���P1Lc�����?�F7�)�z���Mg 'N���qd���|f�[����Z������H�������g��Gj�������*E�j����5m�"�_qE�U�o�Q*�|��x�i�5�ň����M����7�J}.�p��e�7��N�6d��'_�)�I�_c��#0>���b�4q7�%���`+��)̷�G������\E� 	��Lر$U�+�%h�L�ɡ/ D�^Du=l2��{H�T��8�ʛS�I^���^P���jv9DLx �Le���cq������Tƍ�3��0���"����p�Ǎ&1&�4��S���S���6�x'�t��mn?n����W"�xx	��p�w��/�<ɧ�o��L�e�[���!��RS$ZC4�I�0qZ�x��؍~�v���{�zt��'/��V)
�=ѯ��x�b��8bx	���#/��� S�A �m*d�y��eR� i�x�^f����@����"�.!ʔ"^�c�"�Q��Z�F�tG9�Vݧ��Y�y�����'�Ƭ�&n�*����z�a����<�Z�a��*le�m �ͥ�-}�_�mc�����K����0�]�L�/\MC/7;�-Z�Hcq(���t>��� n��#|km�
%��*&��mjɇ�k�b�4;؄�w���[�(Ts�QS�%�W[t�}��R�8LoD���^7{UX��՚������s�[ď���>3���6U�~�?l��r/�w q�ށ	�,ع���m�%OT��M��j��}�(�Uz�ҫ:��������S���	�3������gY[x�~f�AՆ��֫�P�r����y�DEڷ����ݼ� g�wԨ�+˚u	zM��7c�������{�%�	&ݎ��E��[�R���5��e8���-�y�V�A��-Fr�W��gi'��眉ZunQ!�+5j=";��,�����]-أI�XD�,r7=<N���Q�~�ç����JC�$�3e���Z��QB&�2��;���             �KH3k�f�?���ݦy/Π�V%;j�c�`�}�|���3d�]IP����1�𽘑WzB��	����Z{�`LSvj�Afv�l�)��j~Z.���S�t������J��$ts}c�M��.+Ӷf���Zր��z��h�m��PQu.f���-���������ܕ?���18ȔTK�-� ����M��ʼJۀ��[���^�`>_��] qP�%vY��M����Q�j��ʊ�F�����.x�%K'��B+B66�[D�/K�ػk����!���m��<�f�?-d3T=�԰BI���e�Ջ5���A�O���:U��GV���-���}#C��^��/������F�b�Tm��\Qܪ8�p4�����q��13LW��Eo�zUX"�� XQݪ�e����bG�k�q+�q�����~(iJ��v9,*.�_�f�4)���*W�8������^Y[Y�{��!1�Y��<��K��M�O�kB�W��2�ޏ7�V%�L�|�?��!2����Vdpq����Y��_�?��U"}j�9n�[�g�qE.�5���:U���G�uPn=�[�a�`n�"ЃE;(��z��][��l�q��t���1I|u����E���R�Yq�G�������7��`�o���YI�x�=�>�/c��QסЯ�N��2�7
P��Q'oUޚ�6�ƛ�\�H�6�C1ݱ��ϵ�!�F�*b�;:wȀG6]w^f<��$���������R���n\���#�0�0H�v>k-$F�j�9��|���;���<��HS���R�XI�����������b����X���6� Bf�K��������G�z ܁�)�/�����5R�	�*���_�������ۨ�N.�|ۣSlt��2���N����́"A���[�	F3�54����U����1~$�mu�ۣ�V"�����П�I�n�ߖR}����S���z�Y`F{}���%{I�^ֿ$7~
�F�?c9���C��q��9B@��Oy������~�3'���qV.�>��� �(�������N�&�M�Y}��F��,� g�^>FlK�_8/ص�}P��e4�qV�%*�W��B3���"8��i�_҉����	���+T%��K`����#]z/��i�!	h�=���^�%d�����Q��D�i0�+�B�wi�I$K�׈e�1�����+DY����W��KhLi)���Z2��G䊥P�d\9}>M.��BT�!_���\�J���V�2{��H�i��~^��:R>,$��������f�F��C6ѩ%	�Y����~Gd�E�������<��Z�9I ��s���՟[I���n������X�<Q�~�e�u�.���G�����Ո+q��h��P����N�B
iyr�팋)Sie�w�N��Gs�Z�F�U����              �%`���G-�Һ6Q��,�q$�5,Gn�i�}]��G]I�0x9����
6:/�;��=q��z�߆'���@9cدΡ�Wu��Y��0������`^6�}HRSv�3`�1�p�C�|������znZ.hddA���ɽKI�[�z�t	�S�s��t�����=�3�]����9m�Tu74��(z�<s�84�8`������.�Ng~���[�vT��8�C<K��_��N7�m��l|�8J_LC����a��=�ʷ��`kuh�K5b����񕤪GR�����>G�P��f�b�N��z���1�EN�Q�c	��%��Q.��f$cݺק7��xu�����0^	���sUj��|`*�pK*�\\f�k̈v֘������r<U~���N�M(L�R�?���~u��dC�R;酖�#$s��MJ+�I��[G��ۊr�ᛌ0e��J��-��$\�ݗ"�V���S�h��k�:b��|���q�[�e<s'�}�Y���"v���7 [�S�6h�=�+Æ��Ѿ�l�!%���l��~zk�F�۔����`�p��G�%�W����eKjw�b_�q���g��\'f�����R`[�I�4-�r��f��K~�҃ՔM�b��q���Qg�>mdF=�;<�E��ӤB�xF�4|��s�i�G��Z��M�~F�hI�_���M�wR$�ɯno��N�ab�qg����֒��2�۴���VpXwp��\ƺo����4AFw��N�6��F蝂�����K�����W��~�Z$�>Y�֕J�+D�Q�8b6��o��a��ǎ��z���-������N��^S��2mp�2�>���ʄ	��__#�r�RJ�ĉ��<@nUU��&Y�h��I+#�f��Q��
Y�闁x�u����F���;����\ ��pLp��/�#�7�K��UQ��-�eR;*���=�c��\��-!�U�f��o���X��K�9�d�Q�<��[@)if��W�[�l�I�T�^�[Ӫ��X���}!t�����ѽHU�td7s,��Sl}��"�K�;�~��=��S�W��f>�@�Rڙ��dj�\x�9j�~�j��ʊY�Qf6� f�h@G�H�~�k��p�`cҡ��ƌ�wAo�گ����nB�N������Gl�L�uE�����?l=�J�ݠQ4�|�aN����K۽,R���iV��p���^�)E?��&'�N�\W<b��]�e�U�6۩Ac�c����}�3:F��r�g��f_j�����m����;Byfv�}*���M�~Z��/=Hu�2_���Y�k�����ߎT2ܐ|8�r}.f�C��ᨬ��Lc�x���ҳ)���r��=f��䰊�M����Tf����~+�����/I����ߺ#��u^:���������#�h�+�C
���P�5x�[M6�XZ?��q1P{�z���Z�1Fr�~�Rx4��2f�Re}S�<���32�h���             ��|�*�����s�㕑��S�`�إI���v�m;��x�0��0�4��V�4S�遪�#9*�:e@0we�ꉦ}v��=[��Q��H�؂�V-��tܔ&s`J<G��բ���Xyte�S]�&]��vw����IwgG�(hX4,Q�d1�A!�	��3�  ���Ee�Ț@@@F@1�����!J�~=3'��������sOU��{�{��K�\V��K�k�������k�'�V^6��9���UY��;�3��c�-C.�4�zdq}My�9j�G��\������Wk�*�V�������47�Z���JÛ�V�|4C���}c
����%~�6�}�2�����5��k^�A���k�v����}��L���+O7o]�E��'������c�y�u�zۡ�UÏ�oZ�p���m�C�.t�,�D�����x���竩7����)]p�B��:��)��w}���M��%����Y~x}����_�P����s�����xcb��X3����[�~�N�|�����Ly�z�C�v|�Κs:�̖��3E&�<�����nbB��w���e��#���=6�έ{���3W^�n�al��̚�����,�=�/�I��g���Ԯ]_���K)�c�؇_��;(6<:w����^1�|�0���y���̽��ҟ+n׎�Z,�Vؽf]����b��~���y��J����U�o�1'�0ݖ׾0i�����CmL<^��-99c䌏3�.)L��R���ϗV?�����S�'ݾ4-�Y�1�S%E�ܽk��l�Zt��eoTv�NN�4����˖6~䰿��-��u�ٟw���}�2���{�����4�`_uVm�]{Z5~:��f���M;�10�'[/mk(���5������pﬞ'F�=q��]ׯ�}�H�g_�C�{N������e��/|:>y,2p�Z��iC&���j������{�ϖZ��V���}���#=W�C+�����oP����K�O�Z�Qv�]g�~����;ͣ�5]���Д^������o���YK���K�g?�Uk��7xF]�˽�*o�V����Z���v_�R�nhz�ԃ4;ǔT�g�_�/5�V�j��)����?0�>��L_����z�Ւ�?����T�Z4�L���»���5�?uhꌷ�v��iܸ��g�Q�Kg'5�k�dN|����ıS������e�}G���>�^i+=6`��ZQ��#�-Ĕ-�K*�z��pނ�㇕��s�ӗ�b�\�5\q��o6w�){���?�XV\|~r�����/�Nm����b��.�nT_����%ɪ5�Ο_K�T�*n(8��wO� 7�%z�������/R�ʪ����П��ki��_��g΂�f_hX1�GŮ��m�:d�ku�v�<������}'&�^F�7����؛Msv.s�E���_�9b�U�]g7\��M���ǫg��߯�F��s�n6�Tt�W��#w�6�/�6ܹ�N��Ͳ2Wù�����'v(�KQ��L���?�Z���3�7��=�\puў��h���v⅂���TX4hiO�n���f~��¡/f.-)�]ڤ�ǖa�����GO�o��lG{U7f��zˍ׿;v�e������/�����f>����>�h�+�s�����c��w�n�>��1���|/~��}��_7��1000000000000000~OH�<N�+�eэ�!�<H�I��)���;���� K��<	�	�����>�����6|WÙd��$"vt2(��A�+�g��}^ĲIn�*{@���v���趐�L���%�NE>�]�{\�_�h���[d7m�=�M�)z���:/�i9�q".݁�n��gG҇l�䃳"�@�(>�u����X�Uy��w���6���;%�xX�n�,�]f�w��M�`7˼�$����@'0V��A<�\����'��Ȃ�;�Qv����2H&�N6k��9M/[�i3��Qb@X�Q�Q���*k3Jv�^6h2�;�� ۍFɤ���T�����4����V���.�  ^��PpFO���%u*ةI�3P:Y�C>�w��@�K,
�������*A!�lrXe�'S��Z���-�F)q�/|�K�*�C�E:-����&�j(٠C\�=�@:�� >͒&�(lք�iMXք��'�M���7�vK�	wd4��f�Vp1���'�8�/�f:��J9jt2��z*�rע)���z�S!��R/kQ�/ȁ$�P2�C���!��>�Jj��I�厌i���zSBg2Kz�U2@荆�l��`y��@�X��b���M6��	=�Ӏ�xj��Z����@ͩ49՜B5Cz��w��t�4�!��!�CJ�7�֐�Q�G~�{��'���e�^u�e�f��F3�z�s�Iv����Zɢ�I-%�(���i�޵���M�y��п�`~d4G��~�E�����\�Y�2c�x�E�p�����q�����0�>4g���y�
xz8+�#I�2�h�,̱�v�b;0�v�K~Vy`7�~�3�P�����9�g;��� �?s+Թ� pA`��7�v��v�#`˪2BBj8���A��6�Q��י�܇����;��U,'H�F�dIN��!���Aމ�h��06�e��� ���lGA<L���SAף �N�w[Q^��Uy�H�:?R����	���>"'C$�ģ!�0��OA,��S��!2/$�r��F���xNH�A�$� s�"I���>�D4'H���l�:	��O^N�0W3p���v��S|��hv����h�����7@�!�x4�@5��}.H�Ĳ��Ն�G�{�K�{�xFB"+�!2�n2��!3}n2�ˑA�������|@�~�E䛀|�,��sdv ��d�#��#D�#�.����qq�O/�7�
D��&#�bI��*���M���i�d@8�X���1��Β˒.�M2N�d\�3<�D:O�`ð�bˁ�f;������$�Ñ��<���X����dǐͨ�n�Ir���b��d\���-a�q��Bû \ ��F�H��!���;�;���Eǲ���p؁�OT����U!�{8�#Đ?�����pG�t>��}^�� �(W���Ɓo|CM,6����7�2J�4ʑa	��f���ԃ�\X���Յ� i'��gi�+�)�� <��ūP<�s���Cp>��=�.*V�I7ꏬ N�^�Kx�"� G�
ՓG�<�'Ԛv�8,ܓ�t��g���q�]0�j�y�"�CTC��B�8�r�;{B�w�M�̠����~�!���<�dv�M��w�Mx�6^�ၚPS��@�>K�n�@^�l��~$��1�~�A/��Y(�r2`�a�P_g�d&��P�4sٙ���a�u��Xv���Y'�� �չ�+�h���Cs��������K�Md~<Cy�� �ˏ�ў	����-�gP��w�xXS!{�?�݊vEn6��G1ўUt(vځ�KQ�ռLKQ~&ڷ�O~��G|�>���xn�������������������=�>}��o�?�;���oA~E��X�`���)]��_�+���]��p����
�o��VFTREE  ����������������[                               ̞                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������.b                              _�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �|
     ^            ������������������������A         _Netcdf4Coordinates                               �v
     R             3�"S  n[L�OHDR $                                    ~     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     ����BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� x  ( + �� N  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 7  & �� �  E yI� �  ! Da�� ]  # �y� Z  ! �X� �	  , d�� -    `��� \  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^��     ���� `  A �<��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         q�            ���OHDR4                                                  |
     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              s�     ?      s�     @      s�     A       f��UOCHK    ?      @ 4 4�  \        DIMENSION_LIST                                   �           �   �9M         �            ��cOCHK     f           +        _Netcdf4Dimid                �#                                                                 x^�qp�չ���RJ)�)Fdc��͊�bL)"F�E6��f�R.�)M��H1c�و"�#b�l���e/妔r1FD���e�H)"E1F�1����~wz?��3��ܟ������9�9���9 wB	��F���[�} 	�O�o�w����[�}?qW��v}�~營��I"��ɱл�K�޿��c���+��F����n��z�D�=t���g������\�'O�B�/�=��=��-�=z��z�ą[�:��o}q܇> '�·�ÕE$<5m��%zx�?���I��w
N���g���<�$�R��Da"z#\X<7>��8w�ie2/{텎�,݇�`�@%}��%r���a��^h?��7����)\�ʞ�Q/�A�<�ϭ�/������~0�$HL����~{ߓ�[���	�|��m������g��C�.���i�y^{�o0t�<�����$�9��G��j;��
|�@/��#a��(|r+>G���ώ����M��z,@����o���6\�� �Bo�m���Kn`[����z7�dp��9�b������~�-p���Ӱ�Gw���/}�W���8���s�f`���\�r�U� �/��O��&���(�m�ןy�8�;�خ~�+����y��p6��G~bҷ���~8$���k��5����������{��i8���l����o�}�p��rx�{�����P�כg��p�||%>��~���p�>�
������k��.d�z7lm���{��(����p~Z���B�+!�}=�`��_=r�.�SC�g����ރ:F���N?t��+g}7���E�{���>�5�m)�x�]��=7�x�����W2|�G��ǁ���#���5`���.��r��-/H�y��^�������OĶoZ��~��ٞ�����������c8�2�����I�]G����Fqtv��?�p��g�����/�>��'Re��O1�%�aI��9XT!>V<9��%��W����o:b����fb�|%��O��J}�_��q�ف�m]0��̥{�1��8}*������=w�x�'�i~鹩�'���nC�q��t�c}w����'6_#�yn�l3^F�s�f�}�={���|���o|4r��K��vg��?�=�����n��òG�7Ӵr^����1��cwƺ0a�=�6U�n<���{�������ӟ��y�����7������ojO�ۿQ���ˬ�G$_�"l���ĳ�7��C�M��{U��;�#��	��T�'�^����B�1�o>�G/s0��=��""���7������GrW���o��<��6��`Q���+ݥ�e#_�Y�O��)t��g�#���?oPpl�Ry%�E�����=o��y��^��w�{O�����#'����F:A{�8y˲:�����k�2._��t��w�<}A��̯�/�1�WC������=�|����k��_���1�f�1��׎�h%�b��7�����V��^�KD=���%-=>q�ϸ{���}��[CÍy�'7�M�wh��ϑY,ݞ�+��nЙ^z
�Q�z���S�}��|�F	������g'n{�����y	�מ��7�?���ǱKm����;n
-���>(}���7��˧���d[l�r����Q��n+,=u�򛭟:�1f�ߞ|�M�=>7���;�610Si�����J���7�I�,���{����7�&e���d����.�<!����S_�ҟ����垻}��|��e�o�]��-�K}�v��޻�y�����O��^rl` O��{��0<�E>N���ٮ�������̞�O��=;1{����r�w��d��=���_/}{�³�޹��/�<������#W���.>o�|�������]r�+oU/=h���O�ă�B��G������*.y��.���M}6uwα���y�c��q�ꗁ�-o=�vœ��n7��đ[�:/�/x��s?��=��{�������/F��>8r�����q�q�!���Hb�X�����o����}�2�ܳ��v陼g�x�?q�c�[&��E>&vW�v�9q�u��3��O��?�����9�	��G.jk�s�����޸���D��}�H�+̓7��n'o����{��>9s���be�� �t���ۏ:��#��x���q�ǎ�y�#���<����d�Ç��ۍ��g�d�ܷ�$#�=q�x��1�v�t����n%*�F���#�O���:`S����-�� ��^�7��G�l�s��F�ы��!��3����+y?8�*�	�=ϯ�X�^)��uW��{�fՂ�|h��}���y��o�6��(�}�x�Q�5���q��1�>��K+䬤u����7N��k��P~��{Ѿq��{߽�)t[8|���}���e�}�ތ䑋�%I��=� ���Iǐx轏�{����	�}��6yo������mx�9ߓ�$|W�;A�fi�^��vǅ_X����=a8/��>�����{Y�݊�%��=o=��E"�ܢ���g��������H~�Oa��zϹy����>�����o�:�xR���/;���t�������/g��ߺD��=㕥��=�p7����\����C�`��=[|$.{��>s����̉��_�u���e�|�~?Hӭ�.��g.�U�,O��h���⋡G�?�Ѭ���?��w����iv/u��K���W���/!����ѹ��^�c���Og�fL��_�	�����A��6��i�e�É��e�}㩛i�=Y+>>�"�T�Y��{��cG����앗�h?w�Z���=go~�x䮇d�as�K���ԭW��ю�Ν�����_����F��Q��s�:�ԩό��G��ӝ������E�����<�b|n%O�(��=�����d?����e!����{���g^�{���kO|�'��/��\=}E�3���?�5���P��ݵ<��қ�?ZX��u��ц'?�7���|���^J�������v2��3�UH�G�D8+w�N�T�S�7���������`|���l�oO���񳳍�-^������?�М��Z��&c����~:W#������S�r��n��:��7���lx���}�=̛�w�g�3��[���)CY왭����劁"�^�ļ@�]�Ic�F��w��qg�������S/��X��w@��cgn��������OX��E��g)�?ڻ�=w���?s��B�ѮԾ��'�ҟ�����S�}s֣�����.^vi���?�٧O�'��r>��t��^�]���O��s���O�o�z9���r#��]���p/������`(@#����M�3|�6��婣���?�ƴ�U�/�>����ћ��V/����MƵ��4����7�o=z��ɳo�d��Fe�O���o�!����5������S���p`q?���YY����U�9i?z�=t���.���7�
�4\��S1G>pV�m��:�P��ߎ>�����Q����lnB��#�����!���ʓG/��1�B��>��(���~��a�>��dr?1����8���_���q��I�{���R�w�A�w��ߗ�=q������ۯ9�>z�X�MO��W��'N��+�'d%�E��z�N��o�[?�@��c��	ݳG��˲��\|����d�Iس�_q���S?�a"�^7����7���<����3���4<��>=|�εGz﵄}���2^�=pl���]���_s���g�8�u߾n����^=��>�J��Q����Uڎ����]u�;���/���+���!��C���v��U{b����D�7��x�����]�ɾ�{���f_x�R�������̮�{�8�|�,q�>�����G>y���.������G�핷�����e�a��=y�W����r�>w����Ϗ��,�?������"/1�y���'�d\���w�r�K_`�g�7���>�*3'�>�����YՓ���q��݋,��T�|�W���X+���q��� 3v{�_6�/�8| �
��;�G�2<2���-�!x����'.�g���~u�}�rF;�����0�kw��1��_��=h�_��� o|�J�@6C��+`�U'᧦��e@x��{��/���K�80�o�z�MXO2�gc��ܘ s7�����U楆����N��3����H�,L���WokIz�ƵI��q �I�e���Xh�S`��Y"�oO�W(�a
�n�Wn�仇)Ľ4���:�&����']Ԃ4U;�2!�Xg�:�|Gj��zG�	w	��#�6��!3�O5�b�e�:��Ҷ�;���&j4 Y��� �y�	&��u@!��?E�	ݖ���M��Ͱ��Ӹ� �P0�À�� �y�������&����� �Q�tz"B9t��7��y%$���7傆y=H�q���>S�u�$*�mK �J@傳O���� [�p��7���ym�2�w�16r�Q`x�@� ��3d P�`Ǒ��<	�cJ(2Zai�>��mە�΂����tW�]��_����'3�qp�m�Hơ�g ��	X*a AՃ;�
Q>xkvPd�`����M'�w�v��+N'Z7!Qׁ�F���l,tU�7a�!��8E�M��tHm&���`+���� ӭ-]-�^���A 6�8�N�,�͠�5�A7�)lk��Im����mH��T \�An�W\�x=$h�,@\����\t��4�C	7Y4)�������E�b\DN��آd���Z��n�=o���-,F� �W!?���M4[XPZ�m��,=� oܖ	{����ƹG�CѯQ�;f��@���`�bM��n<�5�%�.$-�)�����jd�>=��^��:�IN6gQ�K�;m���!m�įve4��!�:�4QԬ���шy�w�Ikql�0t徭�Iz7�Zm[K�*+H&mͮ�f�5xM�oT�"�y���1�X�ɜ���7����n���� ��\��NQ�yda�9�t���QxEm-�mɖ�%�2�d�H:Y[@������.Uk����s���bv��d����;&S��.D���t[���H �n�.H��ƌN�7�I*�}h'����{��?F�'��*��Qy)�J"�5{*���V�p>]�9��.KK�����ur�Ő37�6�ϓ3f�v91����\�B-�a���z���[�~�� �pPnc&�}�M��Ҷ�W+�@��D
��dL a����kќ_a�G���k07Ѽ�4�eS)[h�ް����$m>Wk�G�P��n
x�B8�k�*�6�D�
���8K"+��ѭ�6#��k�<���,��!��]��u���JG�!3nwZ��8zcS�h�qN�@����	�-i;.�%MRel��@�t�
�G���X��;�%���#�,�c�*9)Ď)����ᚥA��&-�n؎�V��mc��v=i6���c�����*��c*�3�L��;ק8Mk�9���$�D@s�:ݓ�E�v+s"6������4��Ф�X=襤Ɇ���'ï�9�1G���lu��+��ib59�d��"��:��Z#Na$뙝�AVܲ�jceP�l|�c:�F���<�C����OJ(A6ib$�^Kn6���ތ3G-AC��;���_�7�g/����Dx�6g=S�V�\ɀ%G_�w�2�\m�=�6�S�-+=��4+ɇA?�nW����,? �!�Yr�c�֧E���:U�m-8�Re��]db��R-W�fKh�H!�(�P�y�7L�wķ���y��8h6��JL�[�n��s��Ph2&���Ȝ�^
���GX0mr�mrY�00*ڞ[f�K5��ؾ�����h�a� ��8�f�Hk���T�$��,W�L�������n�&T�����@"D��ijn���,M�d�(.��o,��n��T���ʹF�>�n^�4:��H��H4���&~I!�ي��h��h�4���J"���R�S���U�J�u5�q���1��v�| {L���n'D".�k-s"�Ȩ��gs#��>�=dU�<D{1�h2�4˶p]����̕CS��ũ�i�b6,꓾J�_�n��$��1;�[tEW���Rv׾*c��>A�-�.������4Z��rɘ�U��E*mtD����<�1�A>�7,��<F��Bx���-�lO���/��x��Dx����(�ZͪT;+m�>jU��B�BkP;�0K*_�:�/��ST�<��õ�XE��;�g�b[U��:=�E���x;��I	]�NH�����/*��z�$�EW��N�9��l������餫�)/ώ�.��Օ��$L�.{t�'1��������[��|�ܣ�l�i�msq��\�Ɩ8��l�N�]���$�R2�oLx�H���`a~ra}mԓP�I^�tb���%��P�'r낸O��L��W�)/�M��}y�|�K�������Pl9��^�T&R��]��F]�Z��������R��%4���2�����������h������<����`��p�/(�FZU`�p�)V}d��;AE{{L,[D�#�V���u1/obd#J��Č}C�?�PT����c���R�+
h� N��G�%��
c%C��V�2�vӌ'a�%�iտ͐�P41P��$f�4	'r'���1j�o��m������`h�#-5.mx1e6*�;�ch�_�d�Ɣ��͊��f���!���e���7t�(���ʹ�K���>�}p)�<|_���m�tdWb�f0��(�ȫ���K(Llq����k���a�"���Ȏ��Ç<Y�����w�ӳ`g],g��ަ�M���g�Y?&	7?��j�I�D^�����g��l�a=E�K�RL%����`���t�O���n�R�z�&����ϐV0���bbM�)�&���E�V�q'b�U2bkCes���b��w�R�㼞���~�_���"	JS������d���qv�APt�ㆦίq����C
�s����w��!�*J��zc��R@�|J���+o���ؖ~t�E֓�t]����L��yc�)��U�HD��=M�.��>A�eH��w���߱ݱ�(�N�)�UE:�3�%��x��703UE%~�2��V�KJv���Ѡ�j��k���+����D�qn��o��ȷ���O���x���	̆B�"�$��u���[�w	l��u]LـЛ��C�*r���r���O�鮿���Q�I��[�u�V}g�BT���;mߓ��*[9r.��\2�(�0R��i�}}�6�ȺhJ�G����ve�N�Fu;7<ޒ�R۸�y1[h�"���JK��i�c�̞����R��c�+ӕ'R�Z��y���K�t)�\M�:cH�9���_��C)_�z���V�+�,�����U;E�ζ�G������:���}�ܐ�Wm����z7�uL4s�G[����U����Q�չ��7'���Bΰ�J~��O���yl����e~>����T|�AQ��Z�ab����=_��M�z� 2S�~�j&�v{8_6�/0�����X �2jR�*�"�@�o_c
v��(oA[�,�^ �?���a��v�=�ð9H�0@P����k�I��g!`��M̈́z
�08F澼�W�/���C��t� S�`���Ihp@����ҟɄ-O��=EY���5�/�֮���f��ј�xgZ'n�w���F�r��� ��C<�X�&��$l)��g���
Ӆ��S�["�;1�0�D����>m0��Vh'�����y'�8�;50�Av���] jOBR��t&�]�ї�� �{a���S�P"�@4�w�s��{��i.�����e򋃀��a�n��G�)�ٴ(�(�p��������Pw�qk2jL�r ���fZ���n�N��Eȍ0`~g�燠�`�>�D	��� e&��x���t0l�IhHc0n����"���8(�` Ҁ�mB)�΍�&��;�0�{^.��nK�e��[���p沐ϷIF�������H��BN�����8o���^#����Oػ��j�w��C_���4X���+�u��a����4И! ������|@������w�yvճ�<��!��mP��!7��v�*���@���xx�f�ѧ`�ZF��2hcZXㆡU��xm�B,�xI�":td���!\Y��R
D� P�J�`~T�80�I��L�M�Zv}�������cP�����P������ܨ�-�b����^�I�
�%�t����(#�o�$��Pn��JD��>;Z%�LC!�Qp��ȴ�!�2��>u��U��(:�oN߾�>w�*R��������G?Ld�<XH�Qߍ't�u�T���A��>��;����Px��ʈ��C�y��D_�@��Б09Yq��+�G'��=�27mP7�1�V��9�v�����c�;�zF�f	��^�ZM�&���Ai��]�A[�2U�
/��8��GY۔�5�.r-+g	��<��2g�*3�
ó���V���Dq��5h��Mݝ�ᴾ��a�q~��� �k*�<�vG=z�q��F���L��i�S�Τ�D�mt�122n��۰���&bR>�����
;$[h���d�Қ�az�j0�6�\� ��d��hY�G���P����ĕƤftnӻ�\'O����z�F9�n��.�-��-�L����D�^��2��)�]�#�42��Ј���BH��@O{����̋ϔ��hW�R�m�)m:�T^S݇��-�4���W	��Y�Q�2NnҴ.�ⶬ-���źrj�s���sJŶ��0ؒ�O*!o�&+�j0�bj=c��cSd�e-,-Ι�%�F%Q�F�u&:nk^]���=�����g5.x��X��kn)�fl����>��买�Z4ݛL��$<��_\n��ɂ��e����L��Ӛ�V��ѱ.����������񔲓'��T�Lpxc��0b��Ҡ?;��L��ld��q�kĶ*il#`�5�x���1o!��ږ�NÆ.���撠A��K�=���L(�4hGw:���%�j����e�Đ�g9vY���,�#�y���hP����,aeTa��J�,w�j�v�g�`&������a]Of*���R\c=�R��4Cٱ�^��06D�~���^����q�c-H���Nԉ�XȮ��Anx�(c���k����f�+�D7��E$c�H[D[k^����-�qK{"�Ғ\���`K�8S���@����mBhj\�JL�6�&[��&����FK��NJ6���11Ӳi�:VJ�u'�Z06͑wkm��g�:�Ϻ��/�nULB�uo��liC/f�v{O���;T}e2�ܯ�X�녁�	�+�t	��DL�v�l���ڂ�͢�+f�`8��w&њ��Vw׆?:j�v������n����1�㋖�M]Y��t���ǩ�i����@���2Uf�亢u������
}FkB���j��蒍?��4Y��y���7��!!�:iU�%e^�+9��w̄�ܢfyB�0���Rf�Ao���;&V���tmц��Ll�X��\�A&TcR�-cd��I���V���/O	"���hv��^V�iHm'-*��1�����iَM-�M�����8�RQxr[k�gI�nЦ�T�N/�}z��h /Gs��0�Y��/LT�,VM�6����l�ʈ)b!�'�&�h��G;�<�����@Lp(�:�B&7k�	�fP3��D��\�l�T��6d�������h�3�%;�z�HD/W���YU}ɴ�����VK��{0�!_mN{��ڀ���
��<�X��MK|�P��b�yg��(8ܭm�S�Ψ��J��W3��}ĸE"�;N2�Gn{O7����crN�l���Q辻T���HT{h4C"�m%֖0!�����.�1Ղ��GB����0͋D�r���8H6���T7E�G7Mݎ񞊐��1��Uʲ��Y�0tq	1,;�(6()��ӊk���nJ��-��|�.Ӵ`!.��S�J4F�R3���f�6��9�ɔ��v�b�|ό)�$
�-P���2�+:�����@ߢ����p[J�AG�38�|*�=j1kL�P>sF,a�n���E�H�����j�����[#�FMC�r��u�	]��wͬ�*�r�c�� v��vf.�Q��������H|���,Sӊ	�}O�HR	?� �1�='w�(K$"�Nd��tzۧ��� z�cԝ��{K�֧8�ˌ�h�f��Z����Җ�G�|	f�amm�t@�F����BSt�U�(l�eX�F�τJ#�"Iڣ���j_qS�h�+���V����Vke��D�Bi�0�;4�V�����}H��E���:5��(<c�\1��G��RW�)䞾gb\��u�)���WW}=ݵ�#�#v�>-�7�B��hN�8M�767ATBC�s-$v�D�6[��T;*{õ���@��1Z٫h?%mDV7�0�Z%;!����#F5zz�o!�)����	�Ř��+s����H��!�����	3�4��I4q$�P)z��8��L��)J9K	����yJ�6�P0GK���U[���a�	'��RD��X2�.&��#�}6�Ѽ��;K�M
�W�Q�2iʩ���I�Uo'��nR��1��LM��^��8|Sp}�a^�c�1�+\��Т�Ր]�g��V0�J�T£��n�E��{y�Z��q�GJ��]�8NI/ey+�$?�ga�UY/Q��b��1ʸB+Nf3eU5�����:U%�H�l��ӟ�mJ�!�!n�I٪���(�Bp2&��m�<!��Y�f�2�l��ĘCs�w��%G�Wc��O�c
�TS)D�Y��D��d ӯb
��/8�N�du����D�[R��y����j��8ƌ�˕֜*G�jl����r�Ϭ��LQtK銶�k���#¬�=���1�Ԟ�G���ě3,�c^�HY�D�Z��6�s7��v�1�1-Ǵ���`�����2�Kb���̌�7�T�|�W������sh�jf����l�_`�)
@ނ���s0Au�s�9��PPB�Bj~J�ZhCj ܲ`�G��?��mw� �"L�E Y��	p� `���#pk�H�]p_AoƼ��|y���_����%�uHAY�CG��R�0���Thrl���z���t.(ō��]�9�/��q+�QaM��7.�b���i�bx��9��d�
����n�r��������ld���S��M�7j�u��q�����:������0�
�<�s�5΀q+̽�Ѝ��J�52v(0I����T�X���� �ɭ2�ŨY#b��zm6�Y�����κ�SÇ-��SD��,�l �`�2`�y�)���!��x���-P���ʹ� Ы����]���`�����CF #,иyȒ���ҕ$��1�ռ ���A��94,���Q�C"��.),��F�Pt@�. �v64�W&a{��D〚�BKu�-�ڀ�̀�F�W	�!$y��h� v���c��iW�i�����e|���ʵ����������C�l��>1X��aY�X�<�1�UV!��B)���6
�]__�wAqw�pW�]�4���![�öW-�#`�$@�A�
v$��Š���Pb�9��:Ők+æ�sЃ�ya�b�<����J�XP@�M]�qؤA�Æ�٩Ԗ}��@��6x���j�W��9�r�$'�x�ղbȑ\G�׭Y�Ҏ��PJ�@�t�l��|r,Kou���2=���>n�lt�P�C[2k� 5���`�b0�h�<퀸�q�c�-og�	QR�������ý��V%�o�X��-��{�nX�� �B�� G�6�Ļ���^w�;�8����	ō��m[tZ���MA�3��/{�ӄw��V�������sna������J��k�.vu��-|�t`9ݐ��*%�"�-$�kW���P��YW$L,;�C4O%Y����f{Z�!<�&KnY���țD	�ˬ����	{�q�U�Jd��� gr����aM�t�n��o�h�����b!�G�!?o0``jd��n_!��3n~ey%�P��m�|f�Fk�,��eì����[s�y�uһ�$�[v$�1��Qr�Bw&�)��[������iFv�+��iz\�h�����M]d���J�.�*��$�8u��Rh�sK6e��BZ������܎/F�ڱ�ŷ�
9"�M����7�#,9��ՖJ�F0Lń8��m��"ݳA�z���ݿ���5�f���.#�3T��s�*���"[.��\�}D.�������Mmr���BB(��j�/�C�$�ޡR��.�}���W�-����<w�)2"��ܼoɎӑ�t�:����Q��n�t��i����EC�]^�X81�[�jsH4'*��n��Y��l�N71����T�(����*O|frG�P�ssQA����!i��d�$m>X��:2� �l� ��ZG�F�>���چ��\��N,3�k9t�_��iآ������P8���gS��ڐG٣-qmZ,[y�K�u/ls���]�xN�	u�E[��J�gE��F���.����H��4_NN���q�-���w�GG1<�fM�ƫ��s���^g6��1m���ޅ������E��zf���
F�&�l��4!̂{�I�4m���֞�I)�N��:�<yC�P�j�*�	���4}x5��ԛQ�=K����B���P>-��
�����kmXkҪYJ%LT7�p����.�܄":��XiNlQ��7!����W$�ٜ�:�r�qۘղ3)/5c��b�ns�1M�J/oh�U�2��Z��o��-O�)��b��򗋔�29�jn�p����0����k����ۍw,�ɬ�������N�������2����,t��2��jo\I7��H�߱g�l{g܉F5����թ�(ǩ^ҀZB�t9�N��Z�'�R�n^�Vt�'�۱}7�\/�)	�HM�WSv��e?�fq]:f�423ME���+k�D�-QM�%^�Z_1��ʒ#Pʈ������e�:��e�ZŢ�쌤$M��֌=�,������1����^):�r�M��F�>S����0u;zY�\.���{���L>S���E�ޥU�(i�kcU��r�4�X�v�I�۾�ܱ��I��ꮮ`��\P{r�p�93Y�MfS�O=+S�RR��JHJ�uOj�N��T�J5��&AG�I^�\�A"-7&4tfG�+��2~��k�*qk�%��X�m���hR00Y�"
�~{ɖ��O�\��Z�Wƒ��sۃjne�+�Ѻ��dN�AH�?�w�h�#ZF�Ծ�����\<�:U-���+�|dQ͍�EI|5�S�rn�$�Ȩ�d'��$e�2�͘/����J�X��C$ҋ�L�3�oi'f�3Lr֯�eZ�}+j!�R�^gvXH��9[���T�V������c}.��ݔxh�\s�q���p�3]Kv�SH�T��D�R>�&���"��ђ�GY��7�z�\�����ۚ��]��b���<��BS��$�`R�#!���
bd��L�+��r(݃&$M�-j�q�UmC��P2�!ޟ
�e� �_o|0��$�D�a8���	XJ�0=�%!����<�KG,��[b�2����]nmug%X���s��0s��F�2<�ln4�3u�d�4��Z��"���sX	6U�wEm��$�ڔ���y��ݼei(Q���wЩ0�L[A�r	�9�`�CB�ޙ�/�Ҥ^L��^���<ap��!dFJ�_��N��2R,�����R6�.GZ�4�F��}ͪ�u!���Z�%�J���������
�7vG%��Z��5�M����g�t�$9��ݐ`����fR����KLe�SL�OV���$i9��i�`��L�[)�Ⱥ"�8ߒ�'��Z���'V��gr&Jw�G0��48R*�B�Ƞ��2���\��*5|3ӿӵ����IVvk��W7<�'w���*�h&4e���L�p=iMл4�|�l̓�&��t�SPNQ&�X,1rm<O��x�m���㈲�FWb�>Ut��J��PB�®�g�;jea��DW�'�I��k�tK�5*\L�*��#���R&L�ź���S[v(f-3J���|�W]ҋ�AR�0ǎ$q+�p^��s�·Ү�L�&�+�I	��q.��%t�9���FB�[(�yK�Z����&���نX�Z�#�jvX+���4��Ne5Sro��B��4P�nŷU��(s=j���LG!��gQlYh�J��81�_\4�4�M[�#9�'�[�hJj��1�j!�ڮ��m�w!M#�ӆ��3�V�t�gV��ԱTR��g<t�n4Ƿp�i��[(�~��a���J!��h����"��|8)�C��zڎ tL�����.{��H�⇷��hjE�q������${�������t;Ւ��Ą*G�_�/+����P��q4��?'3�!�\Z�Ђ�7�fn��*ȩ�͙D�T�M��+�;_�z��+�{�4y�ň�=�[5�*�=�/���L� ȴ0jX��� �sXc��^� �f�%LA�5 m<l�:4���������� �3��H1�|�>0����Z�ɰ��n��a��g�����/Tw̰n�~;8�^ho ��(ֆ�A2 ���7�ӱ0����S�U�Y��,F�_���4K*�d�rxy.:zoCUR��x�+ CMi-�<mz-��` ��N`�p��Vي��l����;T���C�qXRn�Q�c�.�7{!ԥ�X ڎt����}z10�L�!%�B#�M�N���s�(B"���2��Ng��kbr|��][y��10�E,���S���m|*x2^�o�`g�D6l�v@|`��|@VP�0���iuB�R�=`�� 5����r�`$l�4퇠��Z��ƃyj7�0sMNC������x ����F�����y`��6��\� T;�mM�����y%�\��p��*P���`6�A�"�	�i��%�/�
*�]�܏�����PU��l�����u.~y�+���0E趫a���I. ��{��U�)�@�I����������
�jڕ�f���
[&pM� �1O���*H����$�N��)X���mZ9BX,C �
��5���p�6��q�����\�2�a.	[SHG!D]�v��O{_u��'!y����4�V�cf�!	I�4�$11IvV����T���T���$�V�%i��$MZ��������YK��o��8����z�u��z�뺯������%?W��L��h�0� 	�
����x��(���(��c%$����_GZH㲁�i�mp��E�eÉZ���HCR���9V��p��W��)���̼B0�gB�q���HF �d���ĎZC��b�� UNaZVU�o�:C�[�����\0�|q'��wC�u�}�[�PW��"<��3�wv�6Y����顙�Ub<-6=3&�9�&�/�%��y���z��>�&������r�ȌNaj�F�e�VG��ҫ���.L���T#�`����mW5�u$t�"S��i�6��X��Y��eCñ�˜�dͦPVb�k|�Az.+�"-&��*e�;/�T	�ơ�[N�RB��0ꛭ�2�jP��.�	���c�
-
g�jkkj:����5�C��%��A����;*1M��1�ˣ���mT2��R��1/�J5�kO�7���yQ��F��G=j-:��C6Q	���NS�pcCM<�01^�+���q��*8��.��9�m��]W�lfb��pW�.[�4:�A�t!��'uG�xx�1�jDAC�Pd��˫8�\�|a�_[�bZ�ّ����C,�I���H$��8�V�XS�ذ��2ϱ��FO�X3	�E��:hlP�FsmM��T4��q�*�ü�<��C:80��f�V����\R���ص����g��I�r��
����zZHm,Zߥ��'-�1�P͆b�9����W7�������'d���	UV��M6.զ�ܨȢvQhWzxV-w�k0�����u���w�vf��JSmjJRG��)��Q.�uq����!B�s�ب�7�����i�%RtT����:�z�	>D�4�5�Ȟ6"��C����A�Þ=��Yb&�f��iw���k�y���ӽ���u�:l��T�)N��"4�����j#�V���g�โ"MZ�3C�]ꂧw4P�=K����6�|� �FB�P�x�9{���id�7-t�����*�����wY7���>nQ����*��ߒ>֐�[%0K��]�H��_6V8�Y�fxwI�<��Z�ƭ�DIJ��߆s9�(�'�K�i�g��%R�V�S�R�",˲N�W���&q/{��ԗ��O�eG�x$�G��p �%������N��I�c0��p�.x��[�Υ�LK
��9i�楸�6�8nS]p_E(z�f2c��=T��.n��-FR�G�U]M�1���d��V}}3R��~Ͽ(T��?�<���b��ݭh-�#���y�0�J9c�QV� y��@�E�7�u��pM��2R[�j����~u:�@?͸�-\C��L� J�0.m�T7�j�*�w2Ԓ)�#���|�qq���4C���_ܭ�p!��{tJ����VZi��>�y}���}�i7����/ʏ/e�&����:��8��8��Zxr�wm]�`���Xc<@*6=U`���H�W�
O��%z��u{�Ć�j$��������z�G2C��C|5cR|z~l��XGJ��K�L����u�/sT�=��:�$-��^�N�8��y������/�̟]���"
%gdtj�V�TGh�it���*r�;��fըu�5����D��y�����S~cź�^�4���y����㉗��H��T���I�;_��x�wD���2v�~m
�q2��
i��)���&��3c��I����U�~���<Z�.^N��D^׍�k]�ũ�q�n����XVE�f�&��ɗ�)����+��󵏕�ڥףșI}�n�,`�}��+����Fhj�yD�K"� ߟw�` �F�9U(Mp1W�HfFW��̾�c%��x��:�vɵ	K��s������[�&a.�T�N\� /?#�N=_��8�V�U��=3�P�I8=��)f�x��/�+�:̈́�Y$���LbͰ0�;�~��u	�ѷ��59�Ú�#"��H_ݰ�.;P!�/��F�})^l�0���`���Ү�ǥV|_���C*�nW��SX�����R7ii�_|��|ihkk\kR.TӜ����9�!�
.0�^.��I�?�) �6F�7�9�0�<.�њQӊ��	�s�	-�dO��a}�}x��[//�v��FB���K<�$�ُ
����G���'�ލ-�y>��5<�YQR�C?+�=E
�WA��K*��t3��i{��궑Ht��*:*q�Q��n�wX�H)���5�`���Z�p\S�-vKq�01���� P�#����H���> $��GD�9��a�8ω�)��H�i�¨�,�'���F���yR�|4V�)8�7&s�4�p��3E��<!H�H;���qw��6����ˆMcu���_��."�F�|�7��Zx��R>�ЅKu�oݿ#N�r�S�wJ����k6�E�y����KTr��D�xf�>:J�m�̊-��t �r9��)S��l�
/Wx42M�x�a��8%QRtoE�&M��.�l�5��,�BV�"ѻ���?�@5-�[�։��_.��T��ۙPlԏ+�mó���=%㬺�B+��Ѹ�>6�M>��U�������yv�3��kN�?U`��.�^���4�?ǵ�0�m���
.���c�^�R�cC+��	��H�.L�s�T2\F*���V��~�馸��?�.mPa�V�HE��<"+ޣ�+�*�<v��#4h���Z.�6�{�W�tR�F4S��3�ي��8Q� ~��&�wS��Qk,�UHI�`��6�f3	㊬���a�^����Q1c\"5MԖ((��^�đ"�x�W�Yѐb%��0�&)�lTF;�YBG~{����c�֣�D�<ɓ������8�/�r��y�d�DS <TR.44�B1�3O�^>j�?_�;ד����x�|\sF	1�~^H�h�Iv����h��� ��G��'Dk�d�1��}�|�ʊ����E4��Y��Q^rVQ���d��Sc�ԏ�H��*/��s���o	�H�±�y���:��h�H����sC�"�VS�$1)�/�hX5�w��s4�K��+�R	� R�=����~����G[�'��3���ޚ�V�$}��4�j B#����P�� osX̨ QN6ѱ�^�8�VY'��� ����3����  7��� �E������z70kJ�]A�,I�"S0肒�O�[��+�ب��G���07�FU@#��� _�&¬��K���r�R�����Vk��[V]�Ɍ>��3��G��k��V4߽��}�i���?@ڕ=��k�8[ϡ�x8vs�����<�t�C30-�����
�lN$��{ �y:��\�	��x7x�f��#��s� e=��V ��:�^|�E��I7�����N8�4�-��9/`Z�tp��	n�v���AN���޻1�g���i�.���C��1�ߢ2�<X���Y˳��}(<86%�}�+�w���
|r��L ��N�r����g ��	���:d.�,U/O߅�q��	��}�[�Ξ����i��ߦ��"�n����xu:�+���v�4̅�U� ս>^�,����� x�08��p��[P�L��H�o�5���2�w��s���:�1.@�'o��Lb���a؎�c?��J">��?:ைE$BTV=�3�)����rM!�t���O���:�����ٰ�J$p�Ԁ�|�[l�)���Sa��G4Q��!�E�t>{!����G�h.l!i�<���.�������fo�A��0��=|^'h�.���7���O�ߌh��@��lc���>XR
`�l=ؖ���6��%�`��BV_4�[s�'�	<�}GF�Ou�;~گ�aU~p&�����Gu��|"E������rv�[�q��5�E�5��?<>���uVRK�{�UW%GwС�w3�FP�������m��E�l!
�k���	��oB�w\�I��Gg]����y峪�~�=���J���g��-�8=81��wY_�\�����4C���ڤ��Y&}g�g���[�tWzր���]��苜~ҩ������f���Ȍ���,��?�{g��%�_]�x���ׅh���9)����_�6>�5��	���%��k7}x�i��2�l�����ƿ4��	���g܈�+���gi���T[(۫�븗�7ҹ�=mZۓ÷Zb܏�=�3�'g������3�v�~�� O�܂��=34gl�L�,�̈�%��g{Ǭzs�#�f?N�F���~�m�C��y���i%�νHQ���P�i,���],iKzC��lL�}��#��Z�_�wدX��Ǽi��E�w6%_�����[��u˜�W6�>�psS���7<X��}��o�x`��_$s�]��%iG�|l��㝯�<�7Z)1]r�B} ��i�޶������m�\~��@.ե-\,�_��ʮ|�dc���ka/:��w��չz6��?�vg�S�����c���Z1�d%�|�㞗%9��OO�Es�VJ��>@�W]���4Aiƒ��̿��Zw�����շe�,Ժ�xi�����k�[_�<�?-��������>�'F���]|{��{ҏ{��?P(���NӤ�Fzx?��{�o-x�����������;{6{�Ό��/X8��ٙ_��g#,39�s��a��O�j��6y����ɱO���*�^�XV�sC���5'���~��.t~v�;�Y#�"�?���|yŏ�1����[���,٣����C�D^�*���j׭V�S��o�8�O>���ͳ���7�j6lYX�^��^���������/��ç-�k�ۻ}ή���s��;p���r'tVJ�Ʊ=O���Y��˛��żv�]��u'h��7|�/,�Ģ��G?�$0����4x\ڂ;i����G���=^7��<�}�6�S���\�ިm�����g����$�޴�g�zxv�|#�[�X�޸E��Z�I�5n���$[����k���>�GA"+E�{�ɾ�|���E��Ά]X~��9���U��r�u�}�/?+ϔ��M�˺�^7�r�Hb2�0�l��i�vI��oT�姓r;L�؜d��x������2�X���UV�o�#�]>�%�~�<��M�w:{�l��ں��n��^�hk���M�F��;7M���������g��y����WmmzU��mz���I��<�=��$S��q��M�Kk7�Ȭ�k��,�ԧ>�����2�;	�?<د���d�N_���1W?�Ii�����!������q�F���2���9SGw��*Y��Em�G��o�;��]��tߛ�����ut��#C]��x�@j�X�d��e�Z��\��/�~3.�卜]`0s+o���<�OY��p��i��)0��H��Z��s���W��w���B|����/>�Y�#����۸��Z�{^$���x�qt���sje�����Č�[�B��8hX�t@��حs�a���@���C��{�{�!?k�8��z�K�ׯY�Gg
�G�Y��X�Ty��/��.�j��������fo�4�n�O�ڬr����D�{�����MK;��V�仛ό�g`H�rڠ=+v����k��Bj�Q�3��dʍE��&/�x�
�d;[�+��jYw7Z���}�����f/�����a���s�Ŷ�F��~|)�Ť��_��|�7�&	�_�VW�5/v�&(�:Oӥ[�D���C���C����6���Ev���U�,�9��J%W�[trM�^��/<ӕ}+%��.��ٯ7��eJ?�\AThO��o�{kpo�����a����/o>o1Ss����3��z�^����J�rw_��_v���~��f�>��%E9?5k�|�L=���ߍ?#�$?(�-μ�-��5��P�����`�٠~��S�Lf}n<p���ӛ���d/��[����ӿ_$\on¨���l?�}��B^�W ��DO��۹����җ�W���:s� P�-)Z���E���/2����C����������or�<�eŷ�]K�d��W6_}�(�L�Wvv-lKH���k��)Z�� �r�z����V���X5�����"�����]CՕ�f<[4g^ٸ��[����b&�f�A��4כ2��Y�n�b�o6k��Š�ǲ���^�{�O�?���~�K���\M�h_����Y�q�7�r�k�������ʎ�E�����ȕ�s���d��=�%^]Yd�����ȶK-��p$�,ǫC4䢜-���ůY�?>d/_f��:`�[������ɋz>��uv|*���MBW�z2���y!�R�^��5y��Ң�{�g<��i�^�S�}�M�֍li�p�MJ�/Í{��*3���0�
,���1��,�V�F�"^���+ܾ2��P�8HL:|Rf��I%��H+�!F^�<d�����&s�C��(�R{8�������3�Q�.�4i�^���I`ELH׹iQ�F�ϹA>(�)�=oPۮ��ą����Vs�G��.���3��&�?D�d��]&[^��:Jt�}��bԳ��K$V�e�x��/�w�?*0.]vX�1e��G�*���X<�E\#�ݴ���7���ɴ���N�*[�c8n<V�B}^$�;5n}�_���V�����,*_�]�C��Wd�r�7Lk�%�J�N��1i�[N������"��P(7[LN���]��V����pܿz��s[���転Y�/W�W�M�׾�h̓��4�$��|s_����E#:p�Sϴ"�5e/�7CXo�'���4������qM����U�c�T	��n��*U�iȯ�Sd'��_/�vՌ�}ym�I��"#���Α����ud���g�ܞa��L,;�B}g�[7��_�=<7J;|�E�o�*��N�g��u��qGjY��N����^&U���k������'D�RO���c����t�U����s�_ϟ����<�l�\3���w��a�β�=N瞹G�3��<!xda�m��f�^Y��E�LF=e��5_�`��t
S��Ca�	���o9
�F�w���? �� F��wj6<�����x[���T����k�p�뙰�L�ۥ�)� �����س�]�
ԮXG1hO����w 0a}āS��C������P�z��Γ5M�)����A��9`�lB��A^J
YCڊ�ojx��Sxغe�a��÷�g�lDf��5�[o떵BCV���VWX�[8��%h"d��_����e�#p7�Y�^=�TE�g�5�a����f/��!H>x��;����C�z��Z�����8����D��nfw��,,d-y+כ���B�qP\�� ��B6� �&��oʁ'��z��Ah��!�o9���w:�B��=�Ϧ���6�s�k�/����6����*;�]A ����V�Г�HO �����}d3x=�t�ɓ`�j;�c`��x������V\�_�T/
�K�������೒�d�]�|���֯���*2�d�<����s-����1rD��I:�YS���hx:�p�&ֹY�F����f�����#`�灻�,p%i�;A�?�mY#��OW�X��X���0|�-��饰~�-�2��g-ҏf�gֱ�l�;נ^�$��*��z��gك�'�9���vAp��UO�=�v�f4Û|��y�@��X�}\���9���C�>o�h�� .�k4,��@��]�����A����a!l�Y/økqh�}���%����0�#�r���V�Ր l�"��������	��"��-�k��r�t�[�m��o[GF�j>҇��7h�s��@l��v�>�l�G%M��$�L'��G<S�<��P'���y�&�{��ݞ�D����'r�w?m'�d{ʳ�z'�i;A���w�|�`����$_����M���	������d��;9;%���y��=��{� G�=����&��#�r�w����M =��n	���hkD!�{"���h��&�MЉ�y��xzT�	���Þ�N]��?l"�moGԙ̛ ����qL�a������#��y�[{���Cɳ����1��]�@���?����M���8��I����;�����'&��d���3�2G�;�S�'>���3�~N�Ͽ�Kw�D{����y�࿒�f��n�]n�/��H���t*�fA��,��p�$�h��t�=�gO������Q�%���Cr8{:ݧ�4:�Fu��,l�0=���tN�:Z 9��n����JGD��ht;t��`A :����ΐ��KEwmlp�%T*���IC�b���4,2������law��H�-��t(}Gq"���+�b		�$)� ?,�tG�9��f���b�՞������G��[,Z�hac�}F� �hHށJ� S��*�ҁxʘ1y*�OE>b����0�4,�'vN@r�����:`��0?pX-��.�(X���!�X.h(v:ʱ��T#d�d�ō�ZP���]��D�������b��N,vd�/����H�XB|�c�7
�	Vw�=�����(&G����GyGqP��8[����(TL'���	�Jw@�FrD�?L��^y��z���]ݱ��P((�(~T�%�e�RiX]1>�%��Ŷ�+kj��̰�0�e'd���I���':Â���QQQ���QL���H��_�|�z�/��r@���z˖��	勎���}e����Yb�#�ɨ�PN(����F=mCpDyq��c�7CX�Z�����
���᜖9᜖*�ta�9!߱yp�zS��?��A9�z����%�b|��H�=2ʷ�������┹F5�#�X_`�$[,�w�pP�/�XX��3��3�L9{����DiS9���/���ذ<a����^9g6H��ݣ)g��b��f���k�/�Jz�#�P|�}{�챯��7�R�)6��t���S�:��s��5�_��Н%�7mm�]��l_a�P�6$l6���rFC��B�!pt�'�KX1�9�d��|��`����3�{��ڧ$�W1�X�`�I���qx7�m�[����kkخv��nv ��Oo^O��?�l�i s[�X�
,Wp_���W��:wX��	�����r��N�`يe��f�����;���C�������hnd �u1V:�z�U���L�;/�+�Y�O
h�&+���R�D����;�.z'�=����vg"��H�]�����F�"�^������)�~��{��?O�u�+
S�3�)�����{O�y������1L�-������'4�)La
S���0�)L៏	o<S�¿�'������ z����+�C��N\��o��Ư��d���	�?� �JTREE  ���������������� �                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^d]	ؕ��L��T�2d��+�$!��Y%4��"C��P"2DB����#J2Ut�B�2��w�k}�~����������9߷������ɲ\�ή/~�/�W�ݜ�S(�5����B��Gf;
�ݳ��_'d�bxvA�d���V��S��j
�s�5�\��M���G���[(䊟��&�S�KU�o�Y����g���x8۠P�4��*~-g���Bq�)d+�_qCvY�p� �Z��q�+.�a0��We}��EkS,�^,.�f�_��U��
�R�ݟ]U(.1E�ll�p��]�::��9s~����	S��}_(\�g=�_�d���lQ��8T���P�e�u���b�)g�+L�O�{�x�_e��*��N�&����M`Uـ0w��a�M���r�)c��xo�b{��֦8.�X(܂���%�׳�E;S|�]Z(�4E'~�S��Q(�N�϶-��"˞*_�b�e}SL5�1��/�cǘ�lD��7Ve����G-�n,�gY�8�1f.G�-���k�8���6vk6�Pd�g�ٿ���o��A���؍���������zY�B����1K2���yc�/]����LS\�=�{Lq=� S�aV`��19ۨP�1EO����t�:��k�e�)Nʾ)Yx\�R��zٳ�b�).�N/���ĉri��[�zx�+~ɺ
w�6�&����$~��9�,���>�1�F��
�zW�Xm�~��l�,�� �)IU��q^<�mb?M�`�g
�e����
��9�qxԌB��S��L����y��U;�
7�l�M1E���ɤpk�x08�r��y��$LU.�����B�M��\��p�L3ϕ�e�
������&���p�Q9{�bK�kM���Dn��zL~�r���iK&`�8�x��Q��ů���%��O���O���O������	R@Up���4Ž��gsh
��\6��S(�7E����U�����s��b�F�ަ��&����l�w.ge�5YC��v��Lq
'�cSt�ff��5/�F��Y./'���-Ok���e�)&���eOS��!�5�6A\��&2��>6�S��
�;a��rA�
Q$�/����m�d�î�"f�-L�}v_�p�����^Y�G�Lј��)�d�vN��4^P2&&��Ǵ�����sqo������lI�8��L��K����
&����a��.7���M?����b� �s9���lYM2�?��O�pL~3��;L*l�t5�2�_���FK.�ֆ���z="X�K�`�UY������ǐ����[�C��e�W,��yP:���ɏ�ܰ���`.xʪ0�0O���0o &&H4U!�Əu9��ɰW�"�� |6+H��b՜0�$�}ప0^1�d�-��ۛ�z�/��;M�����
$o���:���寐arA0B�����8r�}��oF�ːW,���d�)z�>ܑ�G����/~�/U!�Ǥ��c���&�ض�1���!������Z�����;��K&OXj���]ёW��C�{��gO
�/���ɥ�)���_]�S�n.cMщ(�Bp}.p������3�w�+&��{�#�����(�3\��^��]Y4{���~q9�U4��*O����ǣL'n�[��$r�W7��  �����0Ţ[�|��UIU�q�<yN�Y:��`^5���;|.�6�#�����!��I�k�!�EL܂g��|T�'ڼP�����@_�b%kBǧg)��=�����P<W�`JB:�#?f��Y0�(�(X����-ݛx���U:�46�3�����B�I��R��+4~�a&�����_(j��WF~ϕ72��2k4qL�ABj���=���9j#g��w��&mM�o}r~E��\>��ޔ��b���l�B�)֦���M�����EbwS�����o����x3�P�g�+�)Ώu��"\U�������8=�'2 �!�D�t,�(��K�l��W�\U�:�Ǻ�o��T(<�w'�sy���imW��L��_������jc��,��?�����FZ5��(�� !>B/���}�"�y�x���2����\~,ܳ*�����*�/l-��LI�2\q8����^�s��O�_M�㝺7rP.��U���4�A��]:�������.�*<	\��ٍÌ�}8�K"� �A��b���]�kl�B�-���k���n�q#�r�GA&E�0���M�!�����N�s�e��%έ��ǌ3�;]IGv�d�OY������)y�qi�K�4��zy3���V��89�%���*c'M^�p�ED����1�#�� �E��RǸ6��Vavsy���Hty�c�Y�uN�C���g��U���ܘ���q�4�Lx�?W��eٴ�W�����3Y�'���$V� �;���M�Y�c�c�)�vq��M}nx6���S��cΟn�T��o/��.�	�0��1|�^�` ��#Gop�aT�ɷ�x�������b��{��vF߿1�����_�\eR�WY���1�c�1@���|L�7^�ę��a��DlWf��'�Gt�?1M1���g���%]��s�o0Ŗ|Z��,��8�jFv�)q�1���F�vi�z�]�25HgU�+c-4�,�XF.�s���Pߒ�s��D�r9$�B:��P~,��v�� '�p�ŀD>� !;D���X� ��-�����ه(봓ҥ�Y++��u��'1�;�YĚa����M�������7uíe�����T�^�� ����
	'��MшH�*	���F���x�)�EAsu��8vO�}��KB�T���1��m��^�`cȥ�$J.��pWǖ�2� R�+Q��z�=��+<H?�J\r��B�Җ]�\��1ᗪ�P��C,�%2�������H���{�&,�\�1y:���f���IR&���c�sO�o��]</Z���{���O`|6U>yV|�fx�R>�˹�l�&Ƕd�a�o;��ly"k-�K��O9�.��\����+�}�ԡ���x��y���K}+�L|<�"�a�a�uh�+��cl���	�O�o&�*�{?��%�W�<�<�I��*ĸ.w�4�E���{2�&mtĶR$}���))��.CuEDM#�IV��|HnU�{�Ni�Wۂh�?0iltp/��˗Z��Q��#N���3H{Y]�@�������x�J&���ˁ��&�t����K]���H����5�=O�&���tr�ߥ��kth����F�%r��K������*ɥ�^q��z}k1&������ĸ.#�{���	'm2S��}�n�m���p"2p�+��&��y�r��G-�_pm�˫:QMX%��`,t�Uc��rY�x�m�l�@I���.�Ը�4r%�]�r��D����?>S��*b)�֚�(�njTR"�H��\��J�¡�B��� x7�&����e.�(�nj )��ԑ����AV�%2���K�`v��!�@Oj�\OG�8��.���$ޣ �Wu�uL�Р������y���!��J�것����M(��V[�5�$K$\��HM�.+�����y����Q�G�Dʚ��73��Y'و%ٰ_��3}e� (8�ϛ�b:�����Kb��b���_��^�?��Y��7icl~9�Մ�/&�|~���~�+γQ'��O�=���F�$�Z�X ��򚖳m�����5v]>W���b��5H��Fw���R��.��=V��s��&�\�t#]NT�ߖ$r�� �H˕����fCe����Bs���O���<�*�e��V�
i�x���F����$�HR�L��3�/��A�]�}X����p�G֥��LW�+���U�.דRsyO��1:s�n����6�=z��9�x�DN!��r���E}wk*X�C�J��D�q��f?�t._p}���Qwkgk�$2H�(MZ�hV|�㺬Ƃ�TnԚ�[�.�i�f�X��u��B�Gg�9/�+`�2�N`�蛹b��d~O�y�26csk�ު��&|�BpqU�E ����d��2��ͮ���n?g����%��qQ|>[[F�g�+��X��Ͻ�j{ӄc'����?�w@77����P��������!����/@m�4���=N�䍊<D����ɣ"�ke��jd�q�v�0{�d0m<\�j�M���z��)�q4t��Ɓ	緿�5!زmt��h����J)�Ƨl*���ma_��K�H��E�Vvc���iV����彭66�َVFny��@���������R�o�1K��7��.�s6c3�Pp����y�<�X�$�_W���=v)�+,�Yc�9�����? �s�����!�������s]�Ş���6,�����u��ݚ
Jl
����LnS���b��My��JD|�=�	�@f+.ItY�E.�h����(_�AQ��=r�� k"L�QE��8�K�\+��� m"k+)��f��yN�\���-\]��>�1��/�4�1�a�Uŧ��.���m55�P�:R�t�#�&��Q-͏��?V�⊤�c�Jiێ�o�T�h�w��b�)����E�BeX�r1��*��c��V���R���{<�37F��$��.��ߔ�I�3�S��*i�2�c�����ݺ�m����c���d�V�魿��_KW/���̭R�z��]�My.+��� ��D�G���IR���e@
F ��6E`5Y�M5.u�~���Q\?�2�V�%�"����%U�(0e!�+��G���Z�u.]�+�����,]V���u�/�+��"=��t�Ҳ�^u�d՞˥J�>i+V�Vlw��r�U#�#:���{?��9=�����ſC$E�w���pC�p�|\�5��8b��B��3����4���|=��d�OЍ��D�(/߷p䗗�[O
E��y���FZ�vEU���s�ng�z��l�C�'[&&�ΰ� �L��$��e;�e�{��Q�� ���hd�d�,�i-vN�;r�:"���\�9����-�(�wz�!6o�G��aV�P��'�m�B.]���ft	[�:�c��?.���G�S��f0 Gy5}�e��Y,F��9I(�/c�(OM٥hbn�:� %�t�l�=���c;.g�X�9�#���	j���\d[�,�~�-�Í��@�
2*=,`�R��O�@ҫb��w�G���yV��xs�}ޠ�k�d|�h��m{��(U�!�j�6V��W�`������}�2W鎫���D��l�`G(T���
w<�:�m���A�¯��z������WtSJ��5�%��}���>�Z�#��ʱ%�\j(Ÿ��޿�SN׾Gm_���� ����u��k�(vxZ���B���տTB��T�J��M��t%�J��7� ��5N�򜶰�P+|0@�j2Q��ʯ�U�.>����Z#/�5W�j_�w%��չ��+Uj�w��JD���\���7<n� �:Zl�H:��Ჶ.K�V� ����)&�k��6��QWZ��Z�n�}�~��Vh�w�Z�Ê�W�Z�ￕƾ\i�����[���uu�D-��|�2߻kurxAr\��Τ�B����(k�4H<B�\
���)_�:EM}d�����N���tRO	�7�Bx��
�Vڋ��Ϩ�,�۱4�����h��.��.Uқ\��8��N/�+Mq�HE8��a�p����,�;����)�gP¥XM)1�a��hc7GLk T�f��Hl��Hd2�-0mU�P��P��J63EYK���X�k �KU�����M�@�e&`0��q�#jl����몐�%�����M�҂ƚbX�m{���S����) �9b�w�QP�-��~M�@}����y�ǹ=�As�}�̌=��P�����*65O�ņhP��s
��*M�(/WW|�kjvf����e�E_�5r'�+:��_ �q����5�,�V��P�21vE���߄��ڧ�RY��+kdx�nfA)�s���
�S��, �ت�:f"��n��V�a�~�W|F�\4�8�(X�R/�������d����	���]�c:��.*,8�]`@4KE���%[we�������p�<c�7����fd��w�·�b'y������a&-(ۡ��bƪBd����.e��q%��W��\��0i���Q쐜��v�k1L!�K�l�U!�&��I݌߁ᢡ)�`�գ�K�k��� ����{�I���
0 U!�Esy����� ��{����WӾę��eb)ϕ8����_)u�\��b�R���.�
�����c�D���L|h�!�ޓ�)2v/(x(�~��õ�|���2|nB���{��ʇ�XG!ܣ���^ȷ��&�L1��c�t�v�M��2\qY��Lq2K���R��FM<��f��[�͹}��(���}[첉iq�c3��/����SԫP���:�Px0��4��\�*�f� ���5S
�6�	�^ʢ���{zL�*���^1�U!�H%~4'{@�+~%���)�f��}h�J䈑B:�L�y��M���^�N.�}8�9�������UU�_��?s'n�����ú��ˆ�\���+)0��f�x�!ge� ��1���T�r3�́��@,�A��K76�ݴ��z\�4����5,.-hA��m�K<���c�����r.7������;E�C\���)�)31�F��	�M
�T���B3�
/�a��~��i{�GmS� ���)��Bswze�W�M��s��T����SW\��u(9�*���X5�X��C\ą��
�B,h<H�ĩ|��r>�
��I3>��b�A�������|�`Ԃ��mFѩ*@8���@�Oc����
������wU�+X�/Y?���7�{�{����B;=�	����+����13�3wb����6i���,���M�ٝV��)6�u���N�-�M|��0�x��}�C9/~�pWF�*$��<{�HbЅ��Gn��
�-�ߏ���*xMD[���q!Ja�7�P8�=�����|K��;��Ʉ
�騁��{\��9��3��5�D�_�L���u9b�1� ����(��8�����l�{08���Sl˽�`h ���L���]Ĥ��	�y}7�&8����o>#�Z�Ƨ�\ٓ��9�'�x��جof�&���>�',��ha�f�Ѯ�����$�|�vӵ��i��n"�s�6�D
3'<L��<56 p�R�i�>��3���kd�r�OQ��Z�1���W�-;d�b0s%�*�q,��1� mQMr�2NÉ��
ؚ�S�R�_�@��W4&��i�K�)򊯋.\�mh�N�+j0�!RlF�3�[[=��YTe���4�xΜ+���.�!���f*p�1�����K�374�p�ܦ��@�6�Px�����&2(�}\�A�pё^�L�8�5w��?�x�Wq�l�^nO��A�V�S�Q�����EЋ�@؊��놃��8 Y�p�Ȃ��78gp+���h����Č#�h��Jp8�B�s;�#�;�=��{��	��%��ŵ��5T 5L���x�(��c@�@-`$����
�cKv�;'=�;�LtUq,g�=bL.�I�LBJ���1����z~Glױ����}DD�Xj���uX69������`m�1�QQ�����pOД1��d�K���5����{��2��=ؑ�kO�pٔ�9�@%�y�U	Iv`� ��(���*O�nTB=��^�0A~�d=�4�D��d7�p�J�J��*!f��1A֨�^{kNé�N��TVBjd�O{�.�x���W	q�B��)Nb<}�����ߘ�0��-�ĕ.�xLO+�Ŷ..c�cm�J0ܘ^�*D,V	'�,�g�=*�Z�����mZf��:G�4��`P��Lч� ��+���R$����18���aC��J4��& �`�1(��+; ��43�8������B��J�g���Nwf�C������[г�@8<~�NP�V�]�!Dĭdu�D����Bl6A�c@�29�qӨoa����37���U%���j�J@q��V+ʀ\��*!�D�D'w�01g�TB!�B^%8)2������r�2*����gsk9�Jv/YZ���S�R	�:V��k�"��C"�_��6�d�|����64Ž4)ә���+��@%���+!!ř�[��&<�_�l<��!�C���F�GJ���x%@�XиlÝ>�u�����X����Hλ8M݃@��+a�-��r%5L�"a�0���!$���S	/��>_	�� �o%k�p}��wgӴQ� E^j�)�$��G�5&�w�Á+�V�I�f%&�.������|	��]��ċ��Q(`�0�q�\~&u�;���s� �d��Dk��*�ia�`�e[�F��Kנ����2\ц���tW����q�3F\��wY���+��c0d�C���]�r56j�Jp�h��a��O�i��3����w�)^dM�X	^�nA���6v1�Q�J�X�����ʳ�)*�R���س��w0�)0�J0p̏	�N%@_��.Ͱ���9�^	n�5�����>>��x&<���sT,�|�`%�ĳDj17x�����C_�)�0}?�����7g��$��N���ǿ���!�4"�%������|S��ߵ\�ҫZ�Zh�2�o�ot��E�c�+!�"�46ES.�z%�t�|"O�X���9�-Lћ�y\�k?�+���h�Jz��Y��qp�8*�D�&���,���*���
�[�>�^���A[ʪ�w@Mf�N�M�ӭ��#� �-ח�D
���"�e1m��WL�����Pm�#��z>��$f�a��
��oIey�r��	�1����Q1Y�h������P�`H"�[��s�ׁTLP����ѹ<�l�{�y��c��8��g����l��UB	+��_��|C%ۇ���O*1�'UB4��������PV>�FrdЃw��c�O���8s.+��g��\�< f�P�Dt��ayrh�`d��<�׫�t W��	G}	��ZxZ�1&K@�}
��d�5�u%{�D������C��d�n ���@`�d������b��k+!�����6��膩U,W`(��@�5ܩK�)���s�¥+0,��z�B�X�W.�p[�Jmlym7��x�fG#��h���D&�p�(5�zS��Bᓽ�y�e8�F�mp���� ���f���R�Əʷ�h�U�Z�	=���u��ڄ�8d�θ�>w���������\ϵ_(  7"T�+%[�^�y_F8�Q�L�G3S�ʽ��5���hc"(� 3��;�L����9�@����+������[��5ϕ�p٫�=�E�����Pɮ�xx�V��H��A��oA{�x�� m�=�,]Ƕ)3��W\h��ċվlQ��.��8����ч���c�˦X�y�'����~c�s^��� �c�qنaV%�G0G&�n��`�Xj�n�y����q�������`Y"��ҟ+v����Ȅ��?��seIk�yΦ��ӹ>�qОl�;�\wٌ�n�2/4ŧ,� �O���D��?`�bJm�'��HS��낏g�ÓV?%+J ݛx޿�`��5�J�Q��0����#��=;K�r)�c@��"` ����@��[d�
M@�8�SM��+ ��TB$/eR���sۈs����=0���w��U�O�TF������%�����a�xL�+�pM������ ��"Tpy���^	%F)�-@(
@�J���).�8��j��k�x���+�պ��3�pG%���B��Dj�\@D%�Ց�s�AF of".��v,Q
� ��R���}��֡��̷n���گ�Ȱ~���|S/h��+=����v$���W�ր��r�~�s�zuy����x{�5�8�<�������Z>���7I�#����TW�ǽ$2�*aB#�V������W�\J��Ɍ��N��!����L=���@�f�bj���ԝ�(g%7�Cg:0{x�߄�>�Q*��;ꮴ��A�2\�<��BS��C(l��HG�nr5yK�䖄,5�Pv��2����i�ҳmM N�X�V�$q$Ȏ�t��:����/�������>�ҷ+�r>����[ <W.O(���+���{,���}u���z-H�9rl����;��M%[w\f�u��M^�{��^MBգe+�[ �JĬ�Ǫ�_���L�_�4?�q=�w�b�����y �+�s[�����` ��{���k�{���)�;�L�&�fws��i���]q����ݑ��=|�C��aO}v�&�����r�M��7��uH�1o���*��.����l�oL�b ��v�>�����!��|{FmLpa�o��� 9��i��d���:�-?Ճ&��b�D��d/1G9<?;Ik'�0�]�}��Q���|s]�]zndhr(Ɇ ���r�NC']��6S��㓺�Ҧ>����Boc��i�Q��6��i,+q���s ���c���
=�X��v��H�8I�,_��;\���]u��R7��1_��4�S������1=�tN҉ɝ�M�(�<�ˑ]�ꟶz���^HNk�����ek]&�I���d���+B�Q����)�$����#D���$�oCL�v:ג�r�I��C�����XO6��D��ʯߩ���l�&�k���wG]d����1�&{�&���~�%��N�����x=f�;�.�t���:؉Z��O�I������$}��t�Ԓ�]=�����X�{��ҥ١qY��=]��8���=4���U��&_/o�\s��<�]%k~�����x��K���麕)�����l���0����i��I��������>�V��������EJu��cz:�|����R����г�҃'�&�����
&�d]鲅��7u<>ao�����l�<�=�:���b�s�5䜫k&>�,V[���_�=8����?k+�)�b�56�~��p���G��]�?������j+�'e8�Ԥ���I�<����a�>�!�"�M��le3�����䉧������g
�W�x~2
)������i�y�E��[���W:7ٛ&!�sl��t9/�m^�60uY.7i���܉q�ѳ�WϾHw�o�_mt��]�N[�\��0�����Qe=��eu�K�S��4��A�-3t-�h=��p�ķS����.���隴��CUgj�Y㘯��`��i��w.������3T�){�6B�P�|M�jȹB��u7�)jA�5���0]��o͠���B:+�j��ѫZz��gw�ӣ��k��`W=��i��m�MT`t���(k�t�.�8V��Vx���2����.g��+�<Q�r}C�����q�X���o���	i�CG:2��
ζ p��J�ىGt��<����@)e@(��y��\,��b�ǧeHh(5�eޫ��阆�Y<y�`KE��f���#���F�������Y�Xa�4q����y}Y�L���%C[(&�Se(�P�4�? _Ċ/�_j��ɻ,]�֟��1\c󒄝>1��^�X֜�����8�C��S&���88y(�o0�>/[X� ���8��,�Scw%��YP��>#�=�������NR��1���gc{��S�0S '�i���^��E�.'�n���I����ɠ�rd���5�Ǣ��Sy�� S�� π�����HF�H�v��b!"wNz�n��?�"�y�>!2O��,6�7���m�ay|ר�Ļ�h�BO	�QS��zHӃz����z*�?Z���J��R��A�����j�~�\g�;>�B�mE�}����݅՝�E��Ve�~��$kk;�?�\.�)�
���Qt���:����.ө|E��^��+L�� �7��Z�A�D���7Z5�P��%���p�k]���-5��P�O���j����u����]��#��p�^5YWw������=�)[������N ���~�b�K��`%ͷ�o�X���$ݦ6[�Z��s�#�Jn�^>��*�����k7�T7�������&*�����բ��~�܇Z��u9.��>Z뒑A��/�TWٍ�j���,�4:l��a�����~��ް��Nڌ�P	�쾹�]��5j_�}���k���,%���YY����F���:��t��Վ�zz�^JDtT�E����T#��Jv��X�����Ze����S���X筽l�[�4���|o�5���cH�y��� Z� ����Ld6s�g���]�=-l%��������5�tF[��������T�`OU�[�O{��W�,�`h\ʄ�]�eD�o.sc����w�t(8wƥF�a���n�[�Я��˷[ζ�97&�����!j�� 6����"�#�W�J�cIܣ��U�6��C���>��P��u���$�>{Z��b�}3�[�U�i{C���k��<��yγR�k��I��z���}o�M!|7���͜�Y�i����;�� ����G�\3����W�)�W�c�J�*8C�+�m�G�}����ZU�r%�+3�O���FĖ�/�و��g���01�8!4n���<�Գi����Vp�|�?��<�Iڑ袱�������������ݜ�/�\9���=E�i�p��}~������E�қ��n��~VO~���&z$�=
7�h�z�"��4�4կT�^�ƶ�uٝ�ȡ��Pm�T��
��Ўծ��6�%#�uG�xE(�l^���E/+dyC-��Ҷ{�7�m��}��	�h�E���|�Q[���^�X�7���p���}��7�i�����n���>�������X	�;�M�)��=ŉ<���N�EZY��L骟�\��>�̢������Eaϖ:/{+��Oa�]�C�VZ8���lʣ\+g�_���aj�/jn���kĝ��o]M�����F�ؙ��\�.69E|�g�u:@9�n?�Q�~��Õ�yYc�~ʏ}��|��%��YP�`�<�>pA�dY�H�hpOL��}8?j�=i���J��c��C|���X���,����+��pZ���b�e���)�I,���Ǖ�(���˙�Gc�c��H�Xj�S�@�Քb���@o �#�B������'��HZ[�5߸elc���VHХ&���0����U�dC����5�%X�^��e�p���U�I؉�l�_"��b����(�ئI�L�9X��X�.��g��%��8:�RLk�}�(9Oc�@~
����ay1��&�z0����g��_��X�Z�P 7�P �l�sQ$t�`����W2�d#m_7ԅ)�h#��	�;�V'#d/�୧@`[��I��I�K[m���̞�_��P�ŀ�l�M5pF�@���n�g�AAU	 �u�@��V�hA�8��k�p��"n�D(�-Uy][��t�v#?�D}��/�<��GB��BG�;E([1:�>��9����2	9�^G�#�1�x#��ic�Ča�D�0�]0\�t���Y��)�U H�BQ���B1�C,�Ѳ/�����D�^	!�9�W�B戭�9wRl�ߒ+��=�K��Bd�P���MM@O�>bi�a����
N��Z(Pr�	��^@����Z2,�M#��[�ļ&-�4R*+����fdx4��BK����Jۓ�	\�~�+l"L@�%&�B�2���
��J 6�#К {aU��+����_p�@���v���V8\�.���8g"�)x5l ��m�)j���\��2��s8��ʦ��
gk!��-(�p�^̷�8
ɤ�).Qp����p�Cy "�0q���r��Д�Yl�=xH�[�x&\���3�0H#؟���8�O���3h����p�`��'8���B��Gt ��`���i���-��̃�X����	�P�c�G�,����sMq�.YM�@��0�kY T��3f�{�;["��3�gr%��8^q�)��܁p�a�+�bm�q�.)l�*���ͱÖ||ԓ�p[|�%�<�j�� o� ��  0�k
�/��H�;�{Zz3q�=�gdz<m���'ʑ�2Fǧ���&��1���Og�"�7<P(P�"��@���&)E%������x��q���㱚�&��8#�@uT	8R�m��Ö�;���skB���<g利櫉}L�"8�k�`x�v�	�{�q�������X�&��ǩ��$ǆ�;��
����L��ݓ����~q���K\|��YbQ�)�+Ϧ_�Vw;�O����)�<�8��g\V���~��c��E��zI��+~#.�X���H`�p v�`Ԇ�q�~ۙ��<l��!ߘ�yR�U }�$���D&����ѐT�9�Dq�r"�'ĸ,�u� �q�
*l��1�̭�g҂@�b+u�[�0u����鷾>�n����R�N��:Y����4m��_ [� �w��j�]Z�`X��ą��?sn[��K����I���[����U��(g�)������=O���`8}nB���٘��+�V�Qaᠸ�^Q�`*cj�A>�y��t����NkO�}8 ���ҹ�v��ʗAFlN@3�Y���r,���o=Wn��n���8�+�_1�o� ~UҜ�����Z�h�B���7�7N�@�*��lpߖ�%\.�7���jdS��	�B����C��jc������ �pEMv���;�5���E���8��4�G���ٙ����X��d���^�����LB����X�{nx��X݁N׳��"u��q	���t+&�/�)���A��c��A~�����ǐ��/��8s>@_qѢ��;u��@քn�g1�{0��q݋Ğ�F�3f����>����`��Lކ��v���,^7|F`�Q*�b��`�,���fS�����a8z ���E��F��Md�bcΜ+��k6�G\#��	tC���W��*�g,D*��/�
����|�N%��������H�90�8�!���q=\��O��y"%fS Wp(�3&pO��Xi54��ڰ��1��x�u�#���tүP���T��j/���A�[	��r�p,u���E�1 �W��È�oL���I#�%2��v�TxD�0s�
���P�=�0�{�hĈ�9jS��8CY]�1�m9����^�p&W5�Ǚ�]�C<<T9�͸��)6ѹݎ��r��HD`^�v�w.���J���FuLr9���Q�=��h�T&��向�̹Lg0����F���Rh�R�L����K-fd�/X4#5�=b��,���1=�L�v9D����!j����Ss�/��[���p�(&����Yl�=�[}+�~9�u�[Ğr��h��yt��{40��rB9��E3S�A�"S�M�7ōŸ�.gKٝE�-٧P�0��,�1R吗o/`G�a��L���c�t��f��h$2������D����ƀ���6~,�c9����L�_�bpWVYɕ���E�H��`Ͻ�o�FSlØ��ro�/��V�� �x�H �_���4)��#����9�W���?�1���`m���7�G�^Y=x𦘨�q71�hv�_n&��������(�OĠh�n7pE7�B9�4�T(����$|Z(����;,��1��ɉ�c������Mc���S8:�9�����>�6=��D��/H֯*lƓ�0R�L"���@ЭL?�MP�e�r���rH*1�!~����S�0xI(�Tz0H��%`9�u�ŗ�b3�y��n�W9d���(�L�m���Fߥ+���WTq��~�؜��L1Z{'��m�ӏ��s�<X(��:����f��R��.��bt �ū��%�/��g�����:Ȁ� �
�����֛
<�#> �\��.s�,��r�m
�PS�H< _P3V$�r0�X��l*�?�K�����_9�b�ň(��4A�B��%���,$K��qI���#��Ƥ\=��Ĳ	�Un.^�1VXbV��/���#|� ~�=v,�d�+
�rxԘB�&U�a` ��B�Ҏ����6���q՞+�ҥ���֟c����)��Lq�b���@��`%�L� ���b�hn�����îh�W���b��r���49ѥ����=�<�>"m9`�hR.3h�^�a���o���`]7���Xj�w/���#��zN��,�%0{ cWM*,�3����_O��B9�M8{������\�?6��{\�"縎)&�k�!���0�5b�������L���n�G�3@� 1�r�6���C��2��Ŧg�b�@:�q�~A*��xwiO�����d�	�C2`9T��
�G����G��K*gs���[O�E\����z���,�Z9<Il.��9z���E3�{V1Zzq6CWK��K�9��=~,���l+��vt&�j8���=O/$�c�ݑ�J��\�H8��(SY���KRG��A����T(<�Lf�sH{���(~��X��5ESbK/$���t���� ��g���4q8Z�R�S�E���P6�5pE Ok2ߺ��r�U��*��glQ8���	���Xx�t��Wnڧ2��XF����3�Yz��އC��\w�>�^���k����p�4�
w�؄~���
]&>�̷��3l(Aa�1�����#���d;dIr��Bb���R�&��4/��h_T� y�����<�p�=�o�2҉�Y�z幑�c#3��&H������Z�*�#v�����Ӟ��N��&8{�<Q7Jw�Dy�NV�4�_տ��R�1�MX7�n�,�!�$����^�L4"T@�/��z����=�T(hF
�?��n�T_`W�Pa��">�K#� ��G��jr�#��u��B���xU]��i�X�(�W��{�ܒ��U����o �"��<�pO�8�N�þ�OԽ�2[�oWI;�A���-|o�u���i�O�f�q�����w\��	�IE7��}�OS��I��������G��m[=�އ�����Mќ��3��-]�$���ؙ��'�]��x�����E|Z�R�hcO��V��zHSmb���́\��c�B��)�ҝ)K����!����هy����{�$$�f��`(zZ��;�c��Q*�:�3rT��'p՞KN���m�>�Bc� �uַ&}�7�!����#|?>P��`�	�\Q� ��V(�� $<���¥��,p�ѳ:Mb�A Aa%�>�k�f�b��XS�@>�-�[�����Wp^P�#��,uM���#�����q,�:ݔ�l�~{�b�9\��.�:S� �q��6�zz�F:T6���xOI�h����}F��r���r��� �#n�)ziL��L/\NL'����,�>Z�}��2�2\���xp��8��(`��ˋ\��Y�Q�@�Bpd���9_����yqK����M�%�r�U�.��I1�K^"�yJrX�C���~O������ǪCW!��5T�뎐!�}�s��b���A��w ��t��+\��w������wR��݇�`)���H�$� cH�:����mTq<\&��7���ӹ����:4��;��s��'Hd1�ϙ�K��@���4&�.{0(y���}n4��H9�bs"�X"\�C4R1�g��mCS�
�'��� ;Ӎ�:��B������Q��:�lX}�"��8�*vV='bsHۈ���u#dq*����y��v��\��'����<�CD�@�L Ta���^��]���G������n��z�\�e�� �p��MZG;"~��='��u���F��Ԧ��^��[���`�旗����Wh����t{�i
����I�d�������i�+�\����~�������CL1��*��r������C.�s�>���G2�e�r����5��_��*:��j󱩞�X�c�H�������ù4W�s����+�8S���4��u�JU��_�{��%�T��_?,i���U��Wט�Эn��}��pX9+�1�D�M�@��*L�`�u����ќ����/�h0Y-��6���}����vԜ��ƥ���oڠZ�/��Oѵ=o����iޟ�&���#� zP��[#|ީ_�x��
�b/����]�g V��Dcu?a�~��g��\�駜�G���C��Ќ<�j�D�Q�>9=���Z�@��\�#��G ����u�Z��79R��C� ��u9�):Q��l�ǂץ�����=.=�򯮶m��~Gh��u�S���?w��$�����Z�MҲ�4�����,�Tq�I� ~�f���:�m4�OT7�'b��'���/b�^���z�PE��5���@?M�6ғZ{��\�ǟ�Ӡ4F�������2=��1�^�֚o���PMt���En�O�ϡ ���AyN�'f�u��-�[�rHy�EHK9dmX.2�ݭ�J�����঩E���M{XM�
6�n�m�iD��+�L��<�(q��S ��+�X�L��m�:k�l��x���BpB�����ŝ�������=���K����]6S�,O��D����3D��ɵ�kI<L�qc�<�����ӵn��[3���'��u9IOj�\��j�����`���=gk9A��4�%�M]F�����A�}I.�4\��s�60W)N�I���Z6-�;=D��l}�V�e.�0�5��CJ����=��C�ZY�H�N�Sx?��ZO(�H�-�����L�5��N������C�K����kt#]�KO���t��iC=[n'��?�^��j��kJ�#"�<ߍ1��~����R[�p,�!���½���L���z�������d�U� ���ai�+�[������>2���-8"�Mw�@KZ	��K�������1��m*1Y9����0��|�u�˹���.�I9��kp����T���\��Fj��bKX@��=���G����*Nv)O��F�s��X-���9�ی�M��!���2n}��	�p���}�>��7�OD`�s�U�	�s2���xDCW,6�K i�����G����4`n#�����? �0��-:�^rkk���,���6�I9� b��0 u�m�)KѸ��n��>6��΋�N�^������c6aR9<�0R�Ճ�R#w���Ȩ`�O�ߨ���Y�g�]��kw]b�a
6Oу�7�ސK_e��h��Vy�ez���ƫ��v�b���0M��ߔ�z0=�2[먞�~}���F�k�'-��*��9�/-x�Q.�u]{�����������Kt�hQ��R�}��Y�{�nO6[�|��~�|as����Q�\��)Zx�l`;͕���������ڊ=O�+�����+ɴPﴡ�G_���y=t1�Fl���Jw|@��y�ic������H�v�����m
�Od���=��	�_*��X�3}�EQ�I]�ՓIoU檡�������Bs��,c�`>�Jk�����衵�{Z���ȱ��j~���u��?J3l��jC�vr�����QM4�<��ok-�+1s�^q�&�*�_.U�8\�zC�@�)毧dh=
�>=Wa���[��^Z&HE�l*��'�Y,҃j�뼌�FH=]�P_c�N�<�B�1ʯ׈� ��(h[MNq�5��K��������Y\f+2��}�&๑ �#�0sS(���OȈk��"���q���y�<�����n���?޲ �]�B{-x��޿Ǫ�q��4�TȐ��f�?1�+�Z* ��Q�vc	��Z�~��
r:�S#D�-��ZV�t�? k|�ɊPr��{��܀G�Im�_��>*z�9^�o���s;���eH���+ ��<���3�u�7E����_m!DBg]k���>���Ϻ�`ō����qc���>�mNqs9��/��1s23���ٝ"�˓�x�@meWm�J0�y,��l�F�a�`ApB��}��sB���3�&.��?c���lf�����@��I�ٖ����>�9�yϖ��S�p��r0�|��;� 粞��55��TS���2G���>G�7��]_���8���~���z��!� 59�e�2���ņ�w�ܮ�,nJ���\�WM��J=%�)E�������
HV+�u��b�iu�D��㺵�8U,�o�9;��j��b�5��z���	'i�j�R�E�!��u�ZIy�E�+�)W�����]l��}\��B���-�i����������u(ꪊ��8wTp�R�荴�����s�^ۤK���&#��<{�e_-F׆]S5����l�%��^W5KO≴�2��q�+�JC_k�`wQ$������C�{�2O��o��6��k}�>��jr��U�ڭ��$9�,d�֕��V�e��owҐ�~}�)J�4UF��۽�k�̐�K����L,�v,n�T�*~���5�5:�!�0�����7��p���Q`���4�H0��0b�<��9�9+�t����X�&�(`J��yd�.�N�;��D�Br1��Y�w�pE=�B�4������Rvճ]��<X!��Y'�՚#�B�/� ���8�xwlO�a�k����O�	��L,x-�F�F��́>[��B��c`,��UI�|�V�s�}:b�Z|Z�H,�g|3���ח��^rQ�$6	Hھ%cL��Qa҅���|w(�<8���B�{�i�wE��#�J��3��Լ?VI�A�(7�&�U�9Oס����#��A�(�e�FÅdY�g�,�%\lƿ�P`ʾ	1O��o,D0X�I�X���<X��[�py�y0[�"����L�D��)�"�>ʶr��t�I	�A��')���I�Ǵ!�G��.���QuTJ~��"{a��7&(s�<fd 3�*k	�:j�r���bh�`3\�<C9�jx�<ɩI^�g���,�#�3̄��G�yz�+Zp��S�B�@�M���Ǎ����/.�/uc⹡��q�0����)Jr�䘴<���Y�Y�o�v@���އ+�hD~���~�����Ǳ׉P�cG�p����`��-�L7��b΋���/Ul?�����/l�yJ��a(ؑ*P��u%������[!��B�>�@�z��=#��u9(ʰ�|l� vA�g��J\�f�2'\=�鏦����lr��A��T�&ͯH� Hm� T��^�W�[�3`��6DP���)h�����	2����S�#pJ&�5�z��Q_���1%r$���$��b�;��F��ٟ�f1ҷ���-�0O���x08O���S$o乂 ���4Fm���KYݕD�(>� (�� �0At*��*1h	��G�V1�8�)�@����
�:4���\�q�����VW����I��A�0�Xx��Nk�����������p�bLZ�_��n�T �Y����E�n��j��|.~�M����i�m&���)=C�b���Q���_���Ǖ�]�"��Y�`FQ�����T�����x���1�b5���@��9�U�g����0�ȷ�	�$ XW
�*ީ�i-:�5���蜫`��3�-�1��}�ck��c���-�B.һ0�둸s�8����Z�u4�0���< �7fFy �(o#N�G�vl��CWG@�f|��D����qN���ۥ4~�c7%ٴV���^���eu��s�<��B�5T��2� ��D����|�Y2g��vZ�xBh=Μ��u���"	9�L�`R{܏&XC�B��'i� |�.�L1Sy�ui������H�zck�ϔ�9���,�O�W(�|0�H�.3�	=8[*�b�qg��h�p�Yg��,./�_z����P��
�X'�͝�vB8�N#h�s��E�y������3�1�1�qݓ�6�(R�`� 91s0��8>��5�L�-g�k�>���N�pn��B��Mܰ�2��a�l!�1Y�xF�E8�S�-��G��ȽL�7:"8����p��pw �s���^�N�^%d����?mK]z�Q��W\�rLW����;X��H��������3�[zAs�vWj���Qߞ!�q�Md�����
ٙՉ��0�a�XF���黺����x�\B�rr�5k���6�E'�"[$�-#���;�#n/�P~b�����>�e˄�L���4���X^�C���-���y^�}����&^xw��}aܴ�W:�x4�\9�������=O��yYu��ؿ?�P8�9�ɢ�)^'e�Y��O'��c���B�oLe�a��!Sl�U���~��z&Lv�� )�Bu~9@߈OǙ�9x��Y<´'��*����L�Q{�B����y��^*��4ѣ�Ʀ��s�eCn��r�mr���8Qj�%�9G�[17x���N�uԝ�k�Ș���[/�`F��~(J�"柖��I�8�|.ٱT=�"9?�={
�XS!�6'��s��E��4e?�	��$!=jw��ά��=�3��c^b0p�K
��7dR
�fP
w1�P ��B����e]n�}��]L-�]��	#�A�/�A��9\4�\
>���%Vј�R����.K�S���bpDEQ
U�\)\� ��<�p�MK�b�A�,|��iK�;p1�0�1##y�B�� �(e��R�V�����
$�RH�1�GP
�A��D	�0���L�>���g�,.�* n�K�cՈڸ�=��($J�Ź�S����&�J�XY |�=be-��R(��K!D��~O�GAU�z2H#���?E�5�=Hv��K���<N)�m�B�4��]
N���L1��yL)���Ň�؂��{�*>Զ)52�PN6��\,�m]S���4�o�'�
�� UJ�b��(�1j�R֑�)���B��nc�'+��ݏ̕?��AG��-n�G`+�����F#�/p�R𼘣08u�&�/[����ؗ[�|���B�G0��_�/�)��R����)`�@6-e��,�Ja�cŇ7�#X������͢MP��>"�@aU
/�@����?�J��Lѻzz-�R5X����� �Ṵ�<���G
LF}H�@Rh��<P_)$��m�+4�P`��	y8�|*,\]�B_�B�)�eZ�r�a�� �̡:*��k�L�Xy��fP
cӚ��؏r���{5��~�F�Uϕ��x,�+D��BAD|Ġ�i�B#^j�d�bJ�
����<��B�oz����A@����l���1lr��A@�a��)nL�'B^��a
Kk�V(�#�)����MM�
&�U�	�
n��P�/�t�5�x9;g(BJ��Չ�RM�
��{�`1&9G}�i|x-l=&9�dK�X���B��hÂ�.�R��� ��Ê?Ps ��pۊ^�9j��	dґ䟇�'H�y�{����Bz��[��8�}SįRz�&���a��:Mp˥��H	&��'�����<���K���-�npuR���Hw_�Hn��W�D(�nz3!�7���5��^g�N�4�@�`��2⺌dpD�d��J)��Xy��,�._����J�&��i�v:@-�K�tx�(����q�Jaby�2��=@ba����);]�BV�<T����*�Y�S(�J!�EB�e.O��C���F8Z�%�>w�.�:|�r��ȳ�����a����y��[k�du��\��?A�B�1�����Zq*��p�bf��L�s��Q��ֿ�B�BM)��T���|�L�T�g��K�#�,��M1�)g)���H�8�O��q+`=uQGd@ ��Y�0y:v�&9�!n�I��fv�"��]���*)uߝL�=Yk��:s�x���
�#Xy"�"�G�v8z/9�<�Ŀ��ڴ!���4PG�0ML�0�"bmTϥ����:0��K�.,/��F��1S�b��އ{�l�P�8���ekn�#��g���M{g�o}g&�M�R��'�y�
u�b "�(<����/뾂�����#dHN7��t[��(]'��ѯ2\q@��@ޏE3Z��Յ������M��>�c��Ӌt+��$r�����o�i�H������<��&��!�M���c^b�p�Gb��# �@�8Kw=ߡy��
�膲��r����1]+&OL)kN��#�@7[�e����
�/�����A>����v��bW�1��R����]��4w��Bs .-��A�@��GG4�f��X���;����ߎ��n���;��D[���Գ��gn���(��38�Hx��F����P�r����(<W�����(�|;���8�p~� S���8���}��d;>m�v�3��u]��:�7F~�7��(�$ql
���%(�MN6Eo�����t��픞��#@���VsS�ԭԯ0��{\F�(/��l�J��B�?{^��Ɍ|�)�+įR�a��D��8�����z�;�����A�l^(\�&3�)�/�Fdy��Ȣ�
1#�|�������/�־g��,S�s�M7�Kؽ�p5kS����,b\g��hc UH'��ۛb#]{���YN�pE7V�>O2´1E�[.�1�#l�����g��#��b�E�Oؑ�$nP!%�N_pa
Z)�D5.�� u@D�2����$z�o�-<�� ���兢�)ڐd�4^�`nE[�0��u����B�~{���JW򔴔�q=�)�Q)xK��.����S)K�؁@[>�RH��zuy���]�E��Ϋ,g=�t#��҂h���g?<|�D���:��IH�;.3A�U
h��B�x�*��$2���0��ï������ *�pw��%�ͽ��L�����>����9ښN ����:m����e[΋��b��=7l��?�!��2�o�P�P��^6��lt\��i��M"2��%��n����_�?��+�Z驪\�����*�+�y�sg��"��6��ugJz�2�������O�R6j���-�����g�N���b���q����+���d���i=�?)[)$$�B&N��Kh�y?Y��2�$�c�hR�wf`��8��e/��>��2�ɏs��:V�
���l�z,�0Y8�����w��n�p�����e4�n൥�5�����8^��b3�S����}=]�'�J�$�;����9+-�N`m��s�;��s-^��yrH�\��~g��dG9�*�h���T;�<!�G���8��n��K�;��L�2KHi�[3*��M&����z��Z������{x�p i�- �w
�=��������xPwP5��rn�5��:�説��{��d������y{M�8>�K�:r�|����O�}Z��9����/=�|���$'r}���Je�Nd���W���䤁�X��V+��5l���,���8�5��MX�@���dT�����t����8=F�O����UGOқ������u���+~�=�������f�r���?zt���������I8�)`��[?T[Ϸ���P��R=*�l�����Ŏ����m�����M�&���zDF].�r騛i��Ӿ���5�O�\��"�����'�=��F�9�=�8��U�����?�M�НK�����].��1�j���l�ˇ�}�׳Þ��
��[?F�*���r��
����_�%o�1,���u�]=�a�6�>ԣ:��)�u46�;M�v8T�C�cWjZc5��z��S����"���:}���ezbʙ�_�4�o��F+����jf���G1�a�b"klf�袩���s{��e�C^k8�)/��� �P\�6v2z�_�m�<��je0Qއ�Ւ8@t�6,���Y;�`�3�ǐ�{�`*2����q�3D:�o���_m��S����ר����^���}P�&�Mx7�Kn�{��,��.im�B��ڲ����e��mK5���^�akC�.����1Ň��,�CfU�|��?�)]�T�+��~���3�.W��7ד'/R�a�E7�&k\�ӣ��=C�^�ݤk���h�~[ɿ?u�N�%gwk��B���ʐ���L��f��4���		��,ѧ�H�{L��^j�W*��K�ټ\1���d+=<k=(��.��T�.z��>��D�Eu��Ŏ�s6�8 v3���,�����j��C�jQ�Mc�ފ�+p>CyG�c�k'q��=j���@��` ����xy66sn-�Az@�l�@��������m@"=��r4��3����B�����ޝ[�d�H��G[���c�42tz�m_l-Ȇ�Xb��� n�̱�43)p���<jd9"D����XQ͸�4τ'ۛ!���&� �e<ns�8�����ms���z[[�KA ���F^^/��i�C�{���]��(����_��C�AF�ʹ�L��mY�eqLk�I=�I\{�7��1�x���b{3�i�Ol �<�b}���6�@��c������%�����"��N���|�ֵh	̱��%ag�Xj�9�6{R�C��� ����f����L]<�w�`�Hoe��&��L�<L%� ���G�������j�8Zc�{�o������K��x��⏉�Თ�2�Jɿ��&�}�ե�Iݘ����%9��d�0=D�<=�;[�^�{�%��n&�tiBW�,�)��u��Jw좟��2�{* yB��o�HdcMk?jڍ;�]�Ѳ�"=��n}��5�ߩ��.d;��ݕ����]5߾���]M9Dޛ���eg�ӥ
жU����Z&�R�x�G�D�7W~��3�Bg�I�J\6V��@����j�����1l��`3u5�FQ�:���-�`p�VG���{���/Ur*3�R�	o�����xl#���wh��=Eʺ��u��_PK�B7)n�(�j�F������=�Qx>D��kJ��֮�>��5֥<S�����Pm���t5���F�W���w�<��`��M�kw�|-z�S��׽ �&�N�j��{�4�nZ{���j�-�ؽ2���y�Ґ���U��H���b��`r���E���i+�^���� +�K��G�dJ�n�+��~TNE_i�~�����K��o�p 9�3������̴�$��؍$�_7��h|���S��Y��b!��)
�\���"�˩�u���]�����P��\�� �W\���<���/���z'kF��I�M-(!�Lpź�$G��+ޱ����_y�somn���c�7'!'�Hꗃb�ˁ�G1����j��$���t`^Q��+��s��c#�1ɧ��]��,���mAY��>�� ��cm�, ��c��7-��?w�p��D^;����,��8���8yb$�F��	f�x�b`� h�#��$l�S1��Q�d���`��(�fY��3-�$9f�x�����(���;������<�S��Fٔ�\r�Kd��8o�3��%�*L�xӯ5Gm��E�?:�7l�ѥ�-5i��Q{-R�yo���F�m
�4��Z��Sd�PV]:K�ӽ���o�B�/i�o횦�5l�S����E�Fq���j����zM�C���6��cm-Oт��V8�����jg��ӕ��)��Z�dj��or��y
�_��bg��T{�����*�d��KG%�;����0p��7��uѧ��wz���r�P�t��體
�I��_�d߬ �H]E�G)��K����b��p�q5���ߕ�GOé��Zݥƿ��"�W{��)��T;������<�; :)RZ�K��H�������Q�x��8��Qd�$�$�kk����֯ÃA�a[V�}�i,W����C2��6��8�">�A����"RQ){C3�7��+3\�/I{4,����S<�Ͷ�Y�����9 �a{zL�Hx�8..6�P��6+@F8W!V��O�]�P�4��/�l���;���&p�R�����1��-J!�O-������vU��B	�)*b�HS̅#(�@�1�.)�@h
R��"E"ҥ�H�-j(�Hȿ�5{ͷη�=�ޛ����?>ɰ��Uf�|3k�9%�p�H@`<$�6��!GE=8��� �,\ jLhaj�qp	��.�"߮�Í!яm���� סv�hJAUX�G��/{$��6�0�(=��Ivܳx<2�ӿ*�Md��4�|Ed\o'V�W8nx�Z�}x����b�~�~n?�kMMFVǑ�o�е� �rJ34���x��詊a0�� �C���GE��G�A�6~��a-�"4�=�������Fl	�,q<�\���w��X��
;�4+�"͵�xW�܉������7�� ��/G�>��{\d����m���x��q�aL��A���YZ�p���+ipiUe���aH+�h�[g��p�.[�W�^f��+C8/��˦�Ӡmu3��N/x����v`<�C�0�|���,��DJfOO`.؞�^Ɏ\b�Y�F��
ϝD+���ӧ� �*P
���X.0��d�7��4�߄��xtpi��E���?<��J`�Ѵ�4��,\<��Pz�	��RL�`�]��c�oD�+[�ϊ�ÍG��r�od Ge��c����z ��4[�p;Ρ���џw��I�g4W���x���Sy����|	c,�N�'��栢k��궢>���[�>ԧs?7!0^��£�}W~��}�wq��i��*�D}	�\Q����A1�Dr��#`3�2��n�T[�q�~������%��f���n�i�qR`�@�oB��a���o��>�o(JtXd�\���ZB�(vx�u�B��K���h`p��Į�čz����\#�C�uc+=| m!Vṭ��r����zteB�;
<�(��mρ;�.2��9d���|*��ae��n��ƳN/x�?DQ)��� �8GlFO����}62�BJE����[�R���ͭ�7�-�P�l�<�U�Я��ڄ��LM��Un���Ԯm�y��ipz�H�۝�cp����?[�t�5�!���b�`����Y�@6���&\3�;t�������I ��R>�֎7��3��[�$��G4 ����������qp9����Ɓa�����%!��E(}���ҟ0�0=݁	ա��=�9�׈�&xb^f�̰}�����-���������GJf�Љ[м#���S)��E�cx��j�����9��qng1�\ B@�Sø�&@�����8��S�(G,�C��e��D�>��=;z]#�o(����(\t�!4d0B3?f~̚~�)Ժ���$��DD1�����*p��%y�Δ��<�$D/�b�ೡZ���nO1"O8��$5�~��eVa��ħ�+�>0�fdaBwa8;40��xؚ��C%�<�"�A/q��ȸ:0�q3�zQ�2~ަ"��r�`������`ϖ��=�{@������z�s�q���.\�)�ѝX�����Nf>��lN�y��� ��Wx0����T���n���S�GH�[���<0d�=�gϱ^��%X
���㯁�����f=R�7dţV���p�T�yK��uo>�Im��b���z�U{@OZ��n���*�����v��	��ƣEkw0�l�a~e\`�R��:-��ؙ6ـ�߹�-ﰞ��x�%��FU/�}� ���a���n�����!ë�l���!Ӡu�6�3վ����(�1.2,H<V�K=�ۤ֎+x6���"A��ت��9cTF�r܉cư*��⣞�gj૑�uk��;�[�à8T0�>�f��X�g&���q��������}�eK�@fi-�����Ń)6�oQ��\�Xݲ���
p
������(6��肼�f�1����y�1Z/g%:�<�x3�[�s01����9�6���ּ�����S��
Ƀ �Rg�~,��a�q�[��r�Ű�TFZ�wx���\�Ѻk~�����`�>���e7���MX��d���D�gp�G�0�O5�{o��z�ď�<Z/Q��}��z�E��F0{sQ/>f���X����GD����a��e�� ��z�2'#U/����0ډk�O��/��^�� ���zaj*�)�X���E�������i0ڒǀ+�DR���^Z"4%�KWqfdm�$5\@��=��7�w8����K�(�ؗ	7`���[;&IcE�K	�=�ӥ��z�H�#c��%>u���^���Ab��m���� h2|5 ���M �����U/�T�8�^�˜,m��Jp�^�o7��N�r��J���R�N�ӠC	��KX��bOXC�rްAs�2xȃUP/���	�>��PO��̡���K�Ȗ��S�ŘT�E[#P/=�4�1�~t��;��J��n����L�N���8Z�����
�.�qT��ۼ|���������$�弹~�s�r��
��Z8�zi� k�K��j	[sd�؝yK[[�ZX/�pH �aa�a����X_+�'и���x���/a��c��ثl:�5��p#�غ=5;�]�?����w3�qxb:q��z	�]`p�S�m�/�$BA�W/Gý����K(i�����|؝�����?��"� P/G��b���}��^Fd������j�~�F�P=q7�_v.���^j��a������hn:��
<�����|�6�l�^z'��:B�z9�@��[��aT<P8��F�%����1��l�l�]�z	��}JlM?�g���l)T�^��W�!���p�����([b�r���^�g���̹�4վ��`|`���4��)�`\�����"ݚ���\�0���ۈ�P,`�W�0��♤��; ���E����qa`<��:7������$=l`�D�%�G�L�[`\�s�#c13kѽ��¾@��%N�.2��༘�'��|
?�BM��!�2z�~��^���"к^~�M�s���<��!d�a�'Ndt�/0^m���z	��z����O�Ib�z�Ɉ��-���"�2��l���y����g�`IoƔ���h�ǡa��~�ɶW~��cV�Q�
������v�6��^��������}f�9��<�-7cͮ��|���4��4=2�x�X��*eX�P��s�?.�ĩ\@��/g�ih`���G�������]t�cS]���4�$��@x�<:-3J+q�������V�\���8s�N�cI*��=5�+�9�0 �w��c�Ǡ��(�OB�8B��֠'�����A����Gs��}��g0;j���[s���T�Z`~�p���vx09#�N��C�Ex�<;j�x��,�7�9m��c�t�C��:�����z9�>���ǈ�s�Ы�KP��	��ܞ��\��4l�'>溅���z��eQ/�őat�e�*�Ď��cs�5?����^��:��ϐ�z��Lד�4څ��T��<Z/=���z��+�`	-G`d��Y���	����8=9�(��g�Hi�ȰW��P/�Ƚ�@�7������ĩ4|��^1{��n��wm�}��nO�Zx���P�/��z��<n�}`��hnk�!Z�g�p�V/��Jskp���z��]�C6�C���> �P��#�f�A��!����[)Ԕ�%*��ʳ���0:�����{x���Cdv��z�qYn�`��'�2��Ŀ�v-�30�������.��U�}�,��^/M��oF�>�6�g���9����h ӶH#�F��6���&��%���h��(*��q-'۰ԥj��!8��K0�`�~&�:���^km΄���8���\��\��+������-h�v*u�p��Ld��̫b�`����ouç� Z.0��EU��.1�z9��p���bb2�7�ָ;�Q�y����~}��=���ٞ�@��7q#�Bї��%U>��p�M�9u��l<�͔z���C�˱���2�������K�ЅLB���"(N ����s ȃJ��V�߷�����������)��q��fnmM�[Q#����I�b�'��3��)K1 ��B���:_�����@�\���3$�=se�Kn��5c*�u!��!�/2`��9
6z�	 8�z�=��� Yt���N�T�5���N0ň�K=��|����v�-�4W11��xL�:a����p�nfk7&wl���co�-��B����9Q�n�Вϰ�撮e�l�cV�-��g��^�dN.�D��PX��[X0�X��9ڋ��0�@�F�K�����/v0�F&g����z��>����Վ���9C��3��XlU�����7���0�/ĕ��x��@�����^t|��l�|<�����R������+���>`�hh�SN�9����2��8-�x<ϟZ�|�R��w����X����ml��'L3`y��hʤR�X��<�su�Wj!�����z~}O�[����wX"�
7 ���e�����:b;���?�.ϐ�V{����ZnN�faӛ�+��qN�b@vB4�奶����7ult`�Sk����f����5wS��?��!<��t�鳑qa`�Ju@j {I�`%�S�a�X��Jz侁�K��t𔚙�ى�n#c�Yog��|ô���W`���+�����1s� �^�R��!��pо^��F��d[h�5�ls8���'E�я�-$^��;lA���E����c��1H�G&TͿLH�7� �=��;����i��6}%-@������H����4-j����}���N�ۂVT$���V륉�� �� ,6�\�V_<sBg2�aP�!�o���!��������ä0����7��9�]�4m�E��JC�P�?���2�`>���;Z,{q����^���F阾��X_�xq���a�p�N�v�T�{�x%����)�L���I�nD�譴Ѻ-�f6����/�LL�zY;0&%w��ʭ����Jzwj�w����Y=��mr�7��z:�\=*�G-
p�.�4��]��ܨC�T-r�^E����z]7�m���O�R�g+��3��j�x-�1V����v՟��E�v���4�{S�̦�Ӽ�:�M�*G��K��@ɯ�=���g*�����Oq�\��5�명��g�U>�y�^����e-}�և��ň��'h�N�Q���hf]����Oj�'��aoM=����B�ue/�tҕ=R�a3����e6�U���V�W���I�BrB�hM�S��W�_k6���*zF��m�ŀ�-�V-��e�~e��k�-ז�^Z���A?�݄���,t$�=�7�X[�W�r�z��}����R!��l�C��'[�'�3O����G�P��%���Ք�|%��
�v����gX��ܽa�!�PY��C0��g�}:,t�㊲���� �b"!��Z��w�A��	}���j!��d�
���HWc�(�Mw��穳����NNe�I��:��OR;����rz|�U-�3$-�ZB�~o-�s�������rY��"�M���8~Yu�W���O�I�ƂZ�j�A/j���u��S&������Z��>����mo-�q�����*��:�V�~�K�v^��}������w�T�q���N��������jƱE�@��<Uk�!�E��H������BO��z��֘��%�+J,Y������.�
it���#ՌO�p�ƭ���cE��1�������+��O8�m��n8��cx A9�����3!��B��/`�N^��*��Uy��q~��uVpXsv֧@����2�=�֡2��Ž��=�o"�ńW��%��oEWy�εv��O�F��6 `�|�OB�9�>����^^6t�g��W�����(pF}I�G�~%6L%2z0nU�<=t
��J�i�zb�V�3F߱���5�a,ҪL�Za�����P���R|p:098ħ+����Ē\��V-]$ G��,&�oec��T�b�s�S��q!���Ǆ�G� {�<�zn�������r��?�n`�*l76LT����a�4������sW��Y����P����+��(
D�Q�9��4�p,uV�����D����Y��'��q��]W�l�Kj���؃�H�

�Nׂ���������3WF���EÕ��/�����cGi�bu��:4�8L��'��ѼÁ:��ka���#����#��^U�%#����a�J��q�n�\�% OU\����9���O�p��L
�:Dk���㱃�n�*v����ؤh���W�d��Ͱvh�!�\lTW-�4,ф��y�>Z�ge�{�kK�S&t^N�{Zk�a�!�Ǫ����]�Rc4:y���Fk�r�B�u�,�`�}���Z\�8U�?뱂�:�I����W��-�iZ�v��������jVԽ��4����t�^UM�*,��,���_�<�C�66�DSH'��в��j�w�n������5{��r>�!,��l�/4����+kkN�D��?Р�e���y�(�6�9T�ag��D�N�ր�����S�	MҬ�K�*Ǫ]\Õ[te�MCh	���mWU������U���`��QN�����N������w�@od1y�QX8x�ӫ�
.����'�ʵm�h���)HO��j��u���q���C�	��vc��P�U���^��֐p�.��?��X�O�_�3q�8����V�8,�����Y,N�&zv��z�������@W�us[�l��z��j�4�k~O����	�r�E0[���h���!q�����R)߇!�X��5�%�mO��+|P؃��z��ܥ!�8�7�%A�
��]
[wU�g��§
����S��9�3$U(:2l`"۾�n��r���Cbv����J��@ �P������aT)�#�[K^'zb�ro�4���h���HqU���0/�7��p����W��#�qm8p��d��B��`Ú/�j���pb�[~W
�D�U�����c�F��������n䡺]�-�KݯGyf�d�P�X>U+r�.iS�_�*�����y^_yJw����׊�Mr�����_B��[�Q��ӽ��5չ�ִS}��4�󾆀�i-���ͷ����k��&˓[�Fg)rD���%CVд�b�ؖԹ�K3�Ǩ7]T�LA��ڷ��Q��>O+�n�޵j��V��c���g�n�~Ic�K=l��|?�Թ
�����(�=B���)z��]@�������[ڰ}4YS���ӟ����oꙚ�5�8W/*���8�S�{��Z�45(��go�P#��g4]�����Y���te��	��Z��;'������=��
����uu_�4��cu�7R�G�ԍG����<rB[�f9<y��+�]#�z��z�w�(�N�rY&��_@�[���u9���8.^�2.)���<�m�+��p
���'�M�3���gr��P�s@6�㰱�@�r�(��ϹE�\�,�������5y(}��ɇ�ƕ���2- |Bw35��1��*]/����n�ؠ���s�G�_���P�F��Gt|X��R-=��0L��)�Nu�;�v�	7A=��`E#b`U]R�I���@Ϩ2�s��G������	<�l�*�|_���b��{��nL��خ�+���&.~�,R��$v�-�'���S��j�D����8&��M��_Iw\��nN�SH+�(,�xKo��瞚.�3A34�^� ��8d@�f+mP��#=Md�aC;����G��cg�H=�y:@zԘ����˸�8/0��{�8�^�����)��	`=��(�O��]��ˈr����6�P��Վ}�7c=����P�!,n��߁�{?�Ւ�o`ܫ��OP�:�`�w��i�]\u�����_���K���`��f�g�>bn&4�<q	e��?�`7�M���`��E��c�Z�Mx�������0��Y�퉂����_�=������X��0q��N�-4�r���e^
Tʗ�Mp�>/Pi�D�	]K����{���5�oa7��;�����<�D����X&0���Mӏq�@��G$���y[+	�� wR/u@ڱ�T0yP#m���gg	�9հ=Dk��=j����Q���{Z�"��^�b{eMB8t
�4%�4\����T���N�)����f����A8��X��582 �q�E��m������s�������z����k{?�ʌ�`3#���<ȁ��^:{ln@�	�L�:}6r�&�9�	�O $��O�=���K2wr ������u$�P�#�+ڞ�a��.°����������_�&#hG%�a��-]��TF�		W�s��z9Q>b�氅��̿���,Ls���5����i!1��,[i�3�@ʹ^�0_�O�~����P�m�sl������~U3���ո;�X�l�Dފ���DI��%zs'�Z�R?���m0x���n���n�����Cx``��GOb�gcz����i>!�^�Uw��*���s}֎c��M?6T���p�xb���b������S��<��'p�#i3�{rYp����!!>�!��K"��t	ʰ�XW�{l��G����ۼj�F%'U��Rݒ��QU�׋�����0K$���87�(�B��G��ãj��ZɁ��8ܰ]�b�S"(��SBEC�ѝ��U&�	O<��\�����ZY�q�#<��}W�_�]��j���4X�Q-+!���_��A�b�a8�4��ּ����Y~�1�?0VIt��J�&.4�8�(� �
��~�e+�,�!�I<��T<`��Ɂ�5�<a�qc�?��t��Ra�F�9��y��prR��3�bF�|��� ��y1{�.K�XK'3�mp�.��c7�m�.����ļ�U�G�!�A��qԈ�؃��G�1�6�����S�d�� ���&��g�sX'(���Ȱpe9�0�t�� :�I �z�e0��e�l5,��G���/���L�[�����Y�;�������X���a객n���D��� �O[Cye���G���vme>o%�������640V�M��x��E�����4\����G���i�t&c.u{eWnoZnk]ݲ�O�a�Q��q��ӌ��,Z�'4:�Fz�O�GLgt=eX�Z�������Ӭ�cKlcS��jOo�Y;�f�a��&3`z�>����:�g���mc���`'�����w�,��AP�8����̡���;��3ån!ωdX�dS��m�E�� �p�l!��D҈0/ Y��&��h�,�<�m!�r̟Zb��v``�N��\���r��A>P�L��D�E,e��%^2�}���?�6��ؕ��zi���dQ�zV�$f%�)�ĚL���#�p�o{Kwx_�	6,5�S��5���8��:XV�O$'�:M�e8����uh�LƍdX,B�#�N��Y�[GРZ
��Ҹ�+
Y�Z9�����g�lj�T��Bk�!���&�J-thm�[�@��Vv�od`���p�ƠVưn-�N�>!r�TN��  �[x�#U+�OU�A��Vꑫ�a�ї	w$Ak%6?7��<V+������^l)zY+����t'p����"��Z���������	()މأV~�˳V�#6��Z�^N;�5W+�"�'�����׭�p��0�C/k�D��	��XI��$9�Ī��}uk]+�� ��#����z*��{q!�J�J���Q+��M&�V�Ǆ�l�T,����K�Sh�k�gp��
&`��J�������Ɂ�
j%0���]+����~�J�E�ˢV�_��_�r8�S�X�K`�Y�Z9�������[Dt�V�FwZh��%Pt�ec����<����Z�����Zi���!^���­������^�g��t`�=�Y�RvPK��������V_ja�����;���?������35X��-��nY�Z���������s�d�>
�^q7WP+��?H�����Q���W\Z�J��lq�\�O	����"_Ft1?���k7�s�A��N�2&p�+�V��|�>��Jc���@0ε�����CtO�}"6�R�%�!ơV�&��@�k%���4z�I�_x�0fXa%k%�Zz00��G�.fK�Z���� D��74(���5b�&4cĂ�22�T��=2 �`-;"��{,�a_��;40V�jf�Jx&>@�"$�0n鰹U+͛or���J�'9��9��
F�����ʹ���Vb:�Rf`�l�R����b�K�j����!8��_�D�	C��_ �����G^���z��E|>����N`�ɢ �0�E���S;!�}Zx��|��VN��S[��ӫc�j�U�mdX;~K�`��ت�<��EX����b�'F	����A_\a��b�)�đ�R�a��:<�j���x��O͝ (J�،�m��6�A#�t���s�	�V�����ܺ7��Ԋ����_�W���V��5ښ)���rq`��x�N�y6-
0�ia6k��rЋ�����}�i��^a>�*e�ݔ��^�Xl�������3\Q�D!�A���b�Z�g_@F;0c���ƌ�@Yl�~nI�<|�V�5�t{�etZf根0���A��0�g΢_�.�A��|�m2�g�qU`�Mg��{z1� f7,�ٸ�'�j����6찑�7��mACJwq�N����A�R0?	]�|20v��/d��dس@f���[X��z�Ҫ���#���&���?�����H����0&�mL��1������MCox�.6��Dl�z[���,>t���0�ݚ��&�����x�����x��=��Z��n�5�!����e�a��T~C[�&{��#��Od.i	ox�nm``��k.	�1��rd�l
t_`��2ŝ�3g4�k�q���0��$!>�F��b�+FW2�k�q4w�,jģ��V�s�� �黄�)_�5w8�
�R����(`1n?��Z	�� ��H�F\ƽC��z-�F�2M��yK���=�!�dj9�Z����T�:-F{�Y�'~��7�v"�����܍�oy�-��p*",~�|�Q��1B/	��	����|2|p�'�a�yŸ��: C����r�
H]+1(r:	�{ц��d���a���������fa��c�!�����&`��n�2��4�Nޘ�Q+p��O�?s�)�f�34�g�h��gj�ߠ[3�����V�+K�<�%e^a����"5[p�;�)��4��؊�;:U+�Ѝ#�X�#����2s�!G��v �^�q�^a~����<1�wW.A�/"�F�D���^��J��A>,0������F8gR����Q���f�po`dU$�av�`q��x���9�/�T]ߊ����p�x?�Iԡ��u���-?�����@�0�w�֕\��gR-4?��f�Q�Ӎ6��6��͎��c��;E�]�S��_���J����%�N���+-?�,���q�ښ�,P��l�c_ns��!�t����JK��a"b\�'�aa4�J�� ���%z�c��Q�����8��)�f�T}��t�pg�R��t
���0��%9�@o0�g�c��X�t%8�Z��$2�&�
��Ә-�s`|�7�sJ��a��|�IT\C9����8��
<�k�@Q0��T1���^����VCR���A��>`25Ҏ�[�7��X�Ԭʩ45T}Ԛ\��[je8322^
�+�N�K��}ʅl������H640�-<�3Z��-RY����p�*l}?�g��2,su;��%fL��NAtq���)LT��3
��V�F_�k%\�
���O�A�a�@�(��EE-4��	��x�QV� �Qrd��~�Q{ #,�Z�u<s��\��@جع�t��� ��+O���(��r��Cy�i�2��+)�[�د��2�ƅln~�l}��8_��M�e�W�y�'?��';�Ԓ��a;�j�_�Z�=�ʓ�L��7���,� V��Fp�Xj\`L�|� �+�a��\ㅌp�:����{���mʌ3z�]@W��c�^�܆C��O�Ac`�_��o�Ģzu-�������_go'�����D�+��,�z8/�Z,v���z�&�WKg`m7�WΥ��a�Q�0������1�^���g0�Etrtdt�o�ܿ��Z&�IB[r��,��|���������׊�4I�G���az^�[z(�"���_�:�3�������M��n�R.wh����X�1!�6D��F�)�<�`9����sy`Ȣ�O�kY���Pr��a��P�h1������P�����պ���?H�t��bNR�v�^��Y��5I}�V\zLS��h>��$�5����f�8M1^�s{Ir�,�+��߿����Ta���[�n�Z����n�H`�az��:-���ﰛ�<����!Z��f]b��|����$�ֻ�hY�G�L�6�a�@cu5|���P�\U����]��k�OiM�u4����]Zul����^P^P�Njշ�Կ�^����1��r�b�)�3	�j��5y��h~�[�U��#� �yҒ4�)znk�s���vM3LTl9X����a]D�R�����э��tU��&�2�v1zF�MTu�E�w��e�7҆�A��+j-�#4X=SG�4�"0ڎ	�u�:�:�h9�m4�p�n��J7D!�\Z�mK-+��'����SmЮj�w������Z�i��}��� ��7I�|�~�Q��
&nׯ|Y7d��'6U�;���{�z��\|S��Z��(GGٿ�
]���pT���y�L_b����ʌ.
f������y�����d����w5�k��]�X0�<U��WC��ӌ���{}O0#�R���/�>c\�#Q�'u���֥�Tƹ���-�w� �p?՛mK�1�iꑟSK��V~ZC!��=��Vju;ia����#-�C��WD�Q4~����hq�]�JR߰��p�i��}:�g����Z'{E���Q���^M\��~g7�/\>��?_��?t��:5��iɲ?���� ]��bl��@�i(�+�J������S���N�
�Qd�!
��z�})�C�|NT�����!z�~om�j�U�~���T�[z��0u8�j=���R��g��P@������Q�1F�c�ݦ��χ�`IVV����٨B�C>w��˄���$��.��T�EB
��҂_����e��O�ڿV���U��^A '���3�4'�����Z2`�
�ُ��/U���IK��MV���!�Um���<[5؏���G�H��-�*h]8Á��ca�
�l����B�h�#G�O (LF�3g�F��c���]�y��%,RH0LU��0����	�!����i�*�?*0*ռ,�r���ȓ ��U���f��B�yAx�I�?_�d�/�Q���L�y�Y����+؃h���F�i��E/���$/��oVʻd8�9�	�'��Zx��Ia���c�*۲z ߈��0Ƈa����TT�6*zN���n�L��]@�
TLh+��J'��>ja�ii�k���[��U��gwj��R�b�k^�w�+�52U;v�
=L��5��kZG�D��z�&3��v��ߴ�k�f-a�?�a�s˶6�/5=�+m��4gp�z�#��do-����zj�?Tw��K�~�MD�a�f����,?[�(����un��t�E� �_S��� G{�S�ɝ#5��&�N������P�+k�����W��u�}>�1�J>��O��@�oIA�@�h_��w?Vس�fYnR��U����Ӎ5E0^/���t��J��8��)�������z�.�C�~j`��at�^���E}�@&j�yHtg��*,����TÕ�h�?��Hz���z�$�`��.�M��h4�<E���V�X����C�H�jo�QZA��5�����t�ρ>�y�����O�L�mtCw���[L�'�5����o�Ӱ�&��bYM�o�#���09�<I��^�4���**8:{H�AW+S<>��VO�ո��įWХO���2�y'@���
� �Nh=G|�[�;��สH��0�wTOHRǭ�K�__	��XG���
$�k?ɣ\�ˣr^7�'0j��Z8dY`e*�����H��
{{LX��~!z����9�]���� ߍ���5O y��z!���ڭ�v�
W��XA��p����E���C��1�+0sQFe{��x���H��C�SSx?��^t���Q����T����	�|�=c�vi�ս���j�r�BN��I!Q�����/	[˽i��7��&D��yE������a-冭R�!��A�V���T����*��'3�XsR1� %tFv�1^�21��9�o�Z3 ֽ��WI7��j������W������^�-����Q
����J�Y-ב<Kkt����x�Ũ�nܢhkM���}�<�T�}[T��]������C�Q p��F�6��q���S�ޤ;�'�+�������O/�������?5�A��S���OE���k�U���5���n��Kh�7���$Mto��`����v��7�i8Rw�vӨ`[E���p=����������T��I��@�hKW�D{�f�V�H��=�aZ,��V��nbx:.R_ձ��/Cu�x�����ﮫak��V�CԨ�@�n�J�uu+�Q��N���6�����4б���L3��RA��N�9D��冀\g�h�"U�o����0����*�ʖpe!�#p����ާ�3r�n�]�,V��+'`MNO��!�lyT�'_��V��7}�^�r_�D�8X�_d�B��V+=��GS+�9�� pZ�"��|�g�c�����M�� P���Ao�.&���@D�(��0��]������IW)�6\���~�T��:�y� �� #���A�c���I��ҳ�5[��U+�ӻ舛)�[�ٙ��u��i?QuN`,@�w��x���Y<��9�4�]#P^���#"����P�Z�9-�K8K_�����%��VZK�]�Z�<.A�4,�muO�
�Kq��Q"\���E�l�S��Hi�|���҄�UC�z�S���n����X7����C�q�5��P��{LS�gk� �[@�Z���X50N����Uwx/� ��ඏ�x���,>��h�F��F��OLa��&�x����;����ԏ�<1��i�a#<��C�co0`Q��a�b0\��ܮ��8OA-�������A�u\Dqg�|�F'�q��k���Nb �t��Sd ��`��\�XZ���~!h�T=_�1p�D��F��Ce��=.����30�i:�f����=O�l���MF� �Ql�4��/�ęt���qM�'
�v�4	��>"�n�/����W��t9��%�=~_���� �;�p���-����5�Ɲ�[�s��!BUW�}�:Б�-�+
,��<0�R��4�����0�O���M�(n�k"���|P�R�S��0�I� �#qS퓘03埕p��,����"��"��#�, �Q����0Z��Ґ��6�g�d9>�����Ohb:�R�g18�����'I�4G����d���C䋵�ed��W�$4�� 5�n�f���IjD &��N�*�J�c!E�Èa�|nN�bjy:���{\�Ǣ�E��i8��=70V���?0վL����
<q��J�ϟ�C� �j$����>� ��a܉W��c����� �׵bWf�K�`��0tL�cތ5u8�`z�w�H]+v��r�S10����f�Y���mG�R+��a��T~Ӡ�ڗ���5ÿx؄���8�b0l@	�. 0*ryhn:vd�*�����^L���ہIj�b(��#ˢ�c�8� "�;�^B S+5�'��u��E���"��yXѧ@��@}�GF$�V":W)���a��J�ס{5�uݚa�!��|10~��N�gv�z;'���o�[si��6B�Rq�,�;�
�\+��W��G�x�O��0x�Q�(�ӷqPh�"0����9���
�4Zs�,]���Mߚ�8�Jg�dT����>,�h#v�V-��0�l1,��bu%��Y���[0��JB�O! �J�WM�FI���a��l�P#,�Z=���4����9�0�%�.���2H�A}K�����@��VF���X�����B�q��;�&N^40F%��v��$��*��2�͖��@�k�,D[O�A�=���Q�0��ڞU����0�������^n��ZP�����?����S-�,E+��V"*�eLU��~\�����N "B,�@�>��k2L��~52lݮ�"�����Y�N2�G"��J &��O<����Ng\i��
��>I�c���6��NlU��'3,e��~N�#�1?C/S��Ǵ�|��w��26���Tk�^ɸ��v'�����(��u�%�v�D=\��i�B����cE=/�3�����mH����G'��P�G�}{���6-��{�l<�[�y��@��O,��s���07d%��䞅�;�fT`�c_^��J�R>L��w ,>Ժ��|����0y�S"9�5]��`���d(�L �����f�ћ&؜�l��@�x��I� ��'n��i g3�bY��,��B3�>	1�^?�x<ʀ�{�l��w8#���@�P�	h'�5�q
�!��i�`�+=�/���j x@�q�`}y��yQ����	&j`dMc	�p�l�3]�'�zN�h��9W��S����v�lt.s}�=6��q��Sn�`Na?$���:Y�u:��q��#����=�g�udy��,{m��-d�/t�7B�lK�w��4;�
��ƺtF�s<0�\��E���hӻ�t�(���ixe~���cnB����4?v/��}v>��9c.F�&��2����2�}�x�e�Ș?�� �#��2�sƗ���2>�1����8/p���� w"�an�D���v|Pɐ�$s�px�/ۑu� Ò	��q����+����9���e,%��Y)c\`��CK�+H�s3K;Kx���5��(��ex\��2^�7Y=�d`;�V���5�2;��[�1��0��_���c:U��~i9��c����t��(L��s�%}Ii�<�[�����ɘ�2.
���?�~I�<0����e��s����M���v6��K�1)�[��P5�>@Ӫ�pLE�%Y��'��E��������sɺ]����9��k�d|��Dx��M֭7=[�g�2�K�"2��wS�v��Vz"Æ0Yf�{/��X�X2��R�R`̫혦'3d��&2�ю8�o cn���W&s;_x"����R3<���dn�;q��+0�Z�d��qT�z�W�6K`�b�5!Ș����(�y#q�q�����r�Ƶ/�!ѱ����wpH�[z�Q&�Nl&v,3Y;l���pN�N�sL�-{��&�w����#[��0����m�����X/����ٺ���T���ؚ�X1L��~"c���M|j����`�������ɘ&�6S�8�q����d*3�l}y���l2����Af?���(#�_/���l�d>2�e%�0x>�����¬/�ܚ��lr�G'�G2����dqT�������Nt=�/ɘƾ��N�V������ƣw���ݗ� ��ؠ�7D�,�%��YdJ7�#���1G����4~��EL�J�L`4�=k'5��э�#3�1np��������3?g:������ޞZL85��ޮg22�驫�쁑l�E�,z��mi�u�N�񑶣պ��u�}���%[s��6��x�܅�i'�����<����j�dD��pr6�c���j����&;�_ukn��2[���Ȉ�3?'>;1}��g�����MC��3�����~���y)�K����vt�ߺ:��2:�cM�T�sk}i���xd6�S_��-�Y���\?���>��	�\�MC⢧k;^2މ���%�O��'���o��d^���2|��\#%2lzSƇ��)��� �=_��%��n�����<dx*R2�'Klr`|@նp���0u��^}R`�˩�T�=��o�x/�2��r|`$Cxc������!	���Z��K�d^"��1�� ��h�DO,�k�6�Z�ٚ�d��S[ع�,$�2�s�ۑ��d�����ڑ��7���՞����x��oHlr6/�ܾRُ��6[�F���h�n]�5���)���	O�i;�5m�O�G�1��x�Z���i���Lpb>_	����&�(���7��LN������ّ���k��x;��h������urqn�2��������?Z���(�\�,�Ӿ�ƹ��Ϧ�-0&$�
����gcu�Hɘ>^�M ���ҫ]`d}Id�2���`;^�\�RF�K�A�nG��c���x1¾����2dn3ߐ��W#�w�D]/ɚ�>ʗ�)�ʸ)0����DF\��0S)�JaDF�o�d>;qZcc���LFⳭ��俫A������9��z60����\�\�av,	5�����y;�����xSe$��3��G�n���W^�w���=���\������WR됭P�뉌b�������+麭�\቉iKu�j�n�'W�2�+ϩЬ�~���#���Z�+�Ffד�5����x=>���dn�x�Ʋ1�+c��hSPØ��K_igc;d*��S����5iG{lǛ���D���S���솾���!�o/#��	��'��I�а����G��M>��պ�2Z���}i"#�L�|%��FM楝����y_2uh"#kG&�U_@	N6jXs��Z� 3��~ľd�6[�bq�Ƌ�҆��ϧ:�TFf���LT�yɦRLN6�Mdd���<�5jb?�u+-��eB>/2�89�j2�ٺm��d*��B��&2���J��7�44Y��D��Nڑͭ�\�vd22�/��`OA�ej�"�gU�oeeO�׏��6��ӻs��� j@�q]:/7�ڳu�!P �j������ z������*�a2%U�@��;����"��W ����I�QM�%��1��OM��}��ܒ���zZ�ؘ0@7�&s�JO�!k�anA�=m�n[������Ю��֜����l<2g���>/E*_����MN��`4�}0�bO��� ~i5�Y;@���d�1�J;��mYL(��&g���=�Y�\�~��̭��1:M�4�K������dds�^F�yɄ����V2@-|CEMt,��Pd����[s,��hc�M��.�g�Mڒ�D}�8{����-�	v=1���8u����T%���㉦T��Q^An�K��piU�B���^Q��|μ�|2��A�'�R՗&��K���@��V��LF����].c���a@��+Q�li;x%����8R	d@hՎg�v�nvDx�j*��B!���b�<i��G5�È㕹��cO�R`�&��)�(Tb �� ���#�������As�C�	@�1<A�GXQ�S6�q>L�QِFq�~�����b��d݊���6�_��+6YlP�,Odv,�sM�if���g7i���n����MMdȘ�nG֗�2�`)�=��r���#�[PWb��/���.�i��&퐦���Y;LF�����|v��ҹ�y5�o����#[���E�!��z�v2�.l5/��G6/��j2/�zi�nAM־t�+2D����[��d�J���~d�Vdten�1��6$TAM�#����KWb�lneL��/��e2Z���P֎����oAY^�+�V�mG#�I�yi���h�hڎ��'�+�1E��+c �%��MpP��T�?U��rJ^��i;���_t��� %��y��ׄ�Y@�*�`$��,������%q�Q��q��I~lL�5���o�C���_�j)�
��4nR�H�gP��qL�t<QE9W*�6/	Q��Q◯!ܰ!D��	U�b����kEU!��
s2�sF������{:���	a^�*�9.���g���h:�U�b2��s�V2Z�@U(:���*��J�0�E��4���%�_|�A��k��"~y-U��Z�c}�+j�_2��a�����o e2��W 69s�s��LF������߶�&2ċ5�Ѿb���g~���V~���&~?kG6��Č���ͷӏK5�LO3,�'g�6�V2@M�L�Lv2�M�պ5яL�dn���l�es�j݂��.DFW��Yܐ�m{l��G楽�V�0KN��y�+2�mǚ����%�\�gj��m#7�A�=��T�4�qu�c����j9+�e�����#�f(��{�YI��}z�7��v����Jf絳;�7oG�{���x�Wd%2�DQ��_;�s��<v'���=�&��\FvO+�41�hu�'�a������dd�`���l��F�c�y��JO��s��M���re�%�S�d�=�Y�>�����d��v��=�&���[�[���.@'���5�X��Fn3��y;�D������0�1.�H0�e���	��Z����F�	M�Ҡ��@��ڽ��\�Fr����u,�[;Z=W��|;��)�~C�t;[W��Hf������m\��[�DF���;^�+���6,P���ݕ��x,w��ɘS��'�H2�{8��f�l��Sa�2�����f�
��ì�cc����&s�Kv�0�l��B2�Db�3{jw_��Ԥ��� iG����yf@:����w4]F6c�yJ�6s���?�g�֫:���쎦�#Y�v��=vh�?\��������Wf���K��H�K&��1m�i��⽵��Xv�%�����"4jr���GV�}-��DFV���*d�?�`���B����3Hdd�?b�7�vG3�K�v��d������f�:�ٕ�m���c�a�N�y6�����d^Zջ�7<��GR�}���R>QO�/v罉S�������N�4`m<�`�8/>�΋�������R#����x�ڥY;�������dnc;f��mV!:�v2��d�KV�����l�Ś3��3y��)��nՅ��|�_�i%#����!�;]�S��Jj�ź�.#� �y��P�z4e4�-FRd%���՘f5�b=���6֔ufP��&y��P��՘Z������k��(O4��#������i�&�pY�X���q}`<��.��d2�3}w��� z��RQ?|�?U���O_��X�G�e��j�f�%+C�\y;��լ�a /�s�������v̏_wJ�\e�kN�mV;�����d�;�A��Ke9�N�5�[kz���Hw�0�hU��S�]�M|���Njw4ķx"����[u7����x,���՗�d<�̭�#�i�|a+������Ѥޖ/��Ge5T��}��j�E;��Â՗�F��әq�jc�F�餮u����~�o��%��e��.�}��N�����q'�f>;߹=��i������6b�̎���b�Nb�&�%�c.#+Z�~��XWj�v.����PmR�eD��2:�+9����1��KG����:�gT�T�t�!���A;��m����!�3����!��1f�iz&������Lh{�+�2��͸�lL�'�!O�ҰLFW����LFGG{�+m�cP&#�N>댊=c2�vt�/��y%c�2�=c�0v*m�!B{$C=�уvd��9ɘ�%c��k+�bt�	��y"kX&��xt�/�nَ�I���1�"cf���_3c<f����Ș혮2��Y;z #kG�����)���m�A�t�!��!��Cd�O�d4�K�1�d4�Kk�ٌ�#=h��/_�vt_F�^�(}���X����/�Q��/���ї알�?#C�cP�h/#�l�行�(�_��=�ጊ��j����h����+Y_fl^2FWdH;>73�/_����2fF;�W�a����g{�0���M����������Yy���h%cf���:�^F��W����:��	�Ľ0@M�����2iÌ�-�oG6@�Ǵ+z�B���˘�2�1c2z�{%ctK��Jh�n)#k������VF��2�5/M^1_����H�����QKF.�M��Õj��B;�	m2���f��������0�+#kz� u��}�����?ҎA��_[<�^F>/�+����~ƀ��W@��JW�Ț�1>��֌L��=�J��dd_�tF�ٌjݰ�j-4{%c�Z3�W2F�YPkF�J� �(#��u�A�edPk��+3㉌�&#�
��W2����2�?�5��dPkF�j�D� �`J_��i�(�����a������
�?���V��QQ##{%cd�ڰ�Z��芌���j��ddPkF�J{��M�j-��1]���O�gd_�~%c�Z?�1@��13����^���22�5#�J{F������1�W�3@��Ⱦ�&�Q蠔�<�����Ǟ��`�FF���?�hG�JGlG��%gTD�D3�}%2
�~G�W2FE2��?T���a�Mdd�dkdTԺ/m���54C2�'�_��D-�R��nG� 5��g�?I;:���^k�QQ��(DF�J�DF� u�a�h� �tF����QF{���2������j�D{�uKۿ�12��n>�F�N�>����MF�϶gd�h/��+���L(���LF� u�13d�g��J�'2F�J� 50�+��+�3Ch&#c�Z�=Ԛ����_i��ڑ1@�ۑ1�����J�&O���TF�O{���������Q1���{������B��
j���=QQ��h|%c��3SF�DG����z����2:tĚ1@-ƴ��+cz�����2�OT� ��+���X� ]���K�2�1�JS���BaE��+�MFdLW���LF� �f������Y;2�gd}��֌��%{%c�Z3�W2�)c�2@��Ҏ�� u�у�d����+�P�������q���j���J���׎�v2��/�v${����oG��J;���13������69�
F7ed�5�����1��2�'�7>aԊ�D���'�Z1��;��9�H�h/�>�AFe4��n���g������ѣu;]=��1z(�a��=M&�22F��M�k&�I_�Q�۶c�dd�Șy:֤/���6i�3*�̖��fc�M]mG7�4c���+2��Y;D��&cf��2��=�13ځ�Ψ��ю�!�����ӿ 2>��2�g-C����j<��HMd�#o��SY_ڎ��g�=ӄ�D��Ҏ(�(C�h//�k��62��C^Ʉf2�v2����A_>Mǣ����3�!��Ȑ�f��)�g���ю����eH�"#���^F֎�ї�1�2�Ҏ����dT�T�<�I;�j���职�����2�ėTREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���AA�O��-4O ��h5<�D����U���C�T�(*�
�b��N��d��{�w�,�GG
M����o�!R\)I��K���P�-�C�� {))4O^�Z�r(s�)�b!���k�Bŷ@7.���P��Ќy�P��8b�E�����,�
K�������!Δ>��� \�t�ÌR�_lpJ�~��D���qt�Z�`B%�	\�����]����.���TREE  ����������������#                                      E

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �
     S          +         �                   h
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              s�     C      s�     D       (��8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �8�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       s�     E      hM     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �C�OCHK    �
            +        _Netcdf4Dimid                1@�OCHK    �
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �_�cOCHK    ;
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��|�OCHK    �
     �       +        _Netcdf4Dimid                ����� A   EtxC                              x^���n�0F-U�T��hRa!�R�Hqɞ#hy����E�@Y��o 0#M�?ɑ�nV�(����gX1F▢;c�ȍ-���B��BgM���y��L(ȈB`H�s��_��PD>)ȒB`N��E�	EwN�;
�M!�@����?~:;�����R�w�b� ���<R�#���B���&d�q��a�� �OR"��n|��.����U�x�F<��l*_P0�>�0��H�ԓ��7���uj��˲�H�rW7Iډ�ܬ�p���0B�n�h��Z.$�yl�A���TREE  ����������������k                               �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���Uߧac
�  6B� t�Y�/  � (V^�C  !�%$ d;�|  ��� 5����  �4� m �B�  ���������??@@???@??*'   s�     M      s�     L      s�     J      s�     K      s�     Z      s�     Y      s�     X      s�     U      s�     V      s�     W      s�     ]   (   s�     n      s�     m   1   s�     k      s�     l      s�     g   &   s�     h      s�     i   #   s�     j      s�     �      s�     �      s�     �      s�     �      s�     �   1   s�     �      s�     |      s�     }      s�     ~      s�           s�     �      s�     �   OCHK    �O     �       +        _Netcdf4Dimid                  ==�,OCHK    1
     @       +        _Netcdf4Dimid                ���OCHK    [1
            F        NAME    ,      loc_tech_carriers_export_balance_constraint oqo�OCHK    k1
     @       +        _Netcdf4Dimid                �0�TOCHK    �1
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ̖��OCHK    {2
     @       B        NAME    (      loc_techs_balance_conversion_constraint "H�/OCHK    �2
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��J�OCHK    �2
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint F(��OCHK    �2
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint eƶOCHK    3
     @       +        _Netcdf4Dimid                 >��OCHK    K3
             +        _Netcdf4Dimid             !   �=g�OCHK    k3
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint D�h�OCHK    �}     �       +        _Netcdf4Dimid             #     �H�OCHK    �3
     p       +        _Netcdf4Dimid             $   ����OCHK   �     �       +        _Netcdf4Dimid             %     �a�-OCHK    {4
     �       +        _Netcdf4Dimid             &   +��OCHK    KE
     @       8        NAME          loc_techs_cost_var_constraint F��OCHK    �E
            +        _Netcdf4Dimid             (   �?��OCHK    �E
     @       +        _Netcdf4Dimid             )   h{�OOHDR                                     *       K5
     /       �O     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���          � 
           � 
           s�     �      s�     �      s�     �      s�     �      s�     �   )   s�     �      s�     �   GCOL                        B162442::GSHP_cooling::cooling                B162442::wood_boiler_DHW::DHW                                                                                             	               
                                                    &       B162442::GSHP_heat::geothermal_storage         "       B162442::GSHP_cooling::electricity             )       B162442::GSHP_cooling::geothermal_storage                     B162442::ASHP::heat                   B162442::GSHP_heat::heat              B162442::ASHP::cooling                B162442::ASHP::electricity                    B162442::GSHP_cooling::cooling                B162442::GSHP_heat::electricity                                                                                   &       B162442::demand_space_cooling::cooling                B162442::demand_hot_water::DHW         #       B162442::demand_space_heating::heat            (       B162442::demand_electricity::electricity                               !              B162442::PV::electricity"               #               $               %               &               '              B162442::wood_supply::wood      (              B162442::grid::electricity      )              B162442::SCFP::DHW      *              B162442::PV::electricity+               ,               -               .               /               0               1               2               3               4               5               6               7               8               9              B162442::ASHP_DHW::DHW  :              B162442::grid::electricity      ;              B162442::ASHP::cooling  <              B162442::wood_supply::wood      =       )       B162442::GSHP_cooling::geothermal_storage       >              B162442::ASHP::heat     ?              B162442::DHW_to_heat::heat      @              B162442::PV::electricityA              B162442::wood_boiler_heat::heat B              B162442::GSHP_cooling::cooling  C              B162442::GSHP_heat::heatD              B162442::SCFP::DHW      E              B162442::wood_boiler_DHW::DHW   F               G               H               I               J               K              B162442::wood_boiler_DHWL              B162442::ASHP_DHW       M              B162442::DHW_to_heat    N              B162442::wood_boiler_heat       O               P               Q              B162442::GSHP_heat      R               S               T              B162442::GSHP_cooling   U               V               W               X               Y              B162442::GSHP_cooling   Z              B162442::GSHP_heat      [              B162442::ASHP   \               ]               ^               _               `               a              B162442::geothermal_boreholes   b              B162442::batteryc              B162442::DHW_storage    d              B162442::heat_storage   e               f               g               h              B162442::SCFP   i              B162442::PV     j               k               l               m               n              B162442::GSHP_cooling   o              B162442::GSHP_heat      p              B162442::ASHP   q               r               s               t               u               v              B162442::wood_boiler_DHWw              B162442::ASHP_DHW       x              B162442::DHW_to_heat    y              B162442::wood_boiler_heat       z               {               |               }               ~                              �               �               �              B162442::GSHP_cooling   �              B162442::wood_boiler_DHW�              B162442::DHW_to_heat    �              B162442::ASHP   �              B162442::GSHP_heat      �              B162442::ASHP_DHW       �              B162442::wood_boiler_heat       �               �               �               �               �              B162442::GSHP_cooling   �              B162442::GSHP_heat      �              B162442::ASHP   �                  � 
           � 
           � 
           � 
           � 
        &   � 
        "   � 
        )   � 
           � 
        (   � 
        #   � 
        &   � 
           � 
           � 
     !      � 
     *      � 
     )      � 
     '      � 
     (      � 
     E      � 
     D      � 
     B      � 
     C      � 
     ?      � 
     @      � 
     A      � 
     9      � 
     :      � 
     ;      � 
     <   )   � 
     =      � 
     >      � 
     N      � 
     M      � 
     K      � 
     L      � 
     Q      � 
     T      � 
     [      � 
     Z      � 
     Y      � 
     d      � 
     c      � 
     a      � 
     b      � 
     i      � 
     h      � 
     p      � 
     o      � 
     n      � 
     y      � 
     x      � 
     v      � 
     w      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      K5
           K5
           K5
           K5
           K5
           K5
           K5
           K5
           K5
           K5
           K5
           K5
           K5
        GCOL                                                                                                                                  	               
                                                           B162442::ASHP_DHW                     B162442::DHW_storage                  B162442::SCFP                 B162442::battery              B162442::heat_storage                 B162442::grid                 B162442::wood_supply                  B162442::wood_boiler_heat                     B162442::GSHP_heat                    B162442::wood_boiler_DHW              B162442::PV                   B162442::GSHP_cooling                 B162442::ASHP                                                                                            B162442::wood_supply                   B162442::grid   !              B162442::SCFP   "              B162442::PV     #               $               %              B162442::PV     &               '               (               )               *               +              B162442::demand_space_cooling   ,              B162442::demand_space_heating   -              B162442::demand_electricity     .              B162442::demand_hot_water       /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =              B162442::demand_electricity     >              B162442::wood_supply    ?              B162442::demand_hot_water       @              B162442::SCFP   A              B162442::batteryB              B162442::demand_space_heating   C              B162442::heat_storage   D              B162442::grid   E              B162442::demand_space_cooling   F              B162442::geothermal_boreholes   G              B162442::DHW_storage    H              B162442::PV     I              B162442::DHW_to_heat    J               K               L               M              B162442::wood_boiler_DHWN              B162442::wood_boiler_heat       O               P               Q               R               S               T               U               V              B162442::ASHP_DHW       W              B162442::GSHP_cooling   X              B162442::wood_boiler_DHWY              B162442::GSHP_heat      Z              B162442::wood_boiler_heat       [              B162442::ASHP   \               ]               ^              B162442::battery_               `               a              B162442::PV     b               c               d               e               f               g               h               i              B162442::demand_hot_water       j              B162442::SCFP   k              B162442::demand_space_heating   l              B162442::PV     m              B162442::demand_electricity     n              B162442::demand_space_cooling   o               p               q               r               s               t              B162442::demand_electricity     u              B162442::demand_space_cooling   v              B162442::demand_hot_water       w              B162442::demand_space_heating   x               y               z               {              B162442::SCFP   |              B162442::PV     }               ~                             B162442::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162442::DHW_storage    �              B162442::SCFP   �              B162442::battery�              B162442::demand_space_heating   �              B162442::heat_storage   �              B162442::grid   �              B162442::geothermal_boreholes   �              B162442::wood_supply    �              B162442::demand_hot_water       �              B162442::PV     �              B162442::demand_electricity                K5
     "      K5
     !      K5
           K5
            K5
     %      K5
     .      K5
     -      K5
     +      K5
     ,      K5
     I      K5
     H      K5
     F      K5
     G      K5
     C      K5
     D      K5
     E      K5
     =      K5
     >      K5
     ?      K5
     @      K5
     A      K5
     B      K5
     N      K5
     M   OCHK    +O
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   {�OCHK    �O
     @       ;        NAME    !      loc_techs_finite_resource_demand �:7OCHK    �O
             +        _Netcdf4Dimid             1   ����OCHK    P
            +        _Netcdf4Dimid             2   �aT�OCHK    y{     �       +        _Netcdf4Dimid             3     ]6=POCHK    �`
     0      +        _Netcdf4Dimid             4   ��kOCHK    b
     @       3        NAME          loc_techs_om_cost_supply ��QOCHK    Kb
            +        _Netcdf4Dimid             6   �\�OCHK    [b
             +        _Netcdf4Dimid             7   ?R�OCHK    {b
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    �b
     @       +        _Netcdf4Dimid             9   ��OCHK    �b
     @       @        NAME    &      loc_techs_storage_capacity_constraint 鿪@OCHK    c
     @       +        _Netcdf4Dimid             ;   +[�?OCHK    [c
     @       ;        NAME    !      loc_techs_storage_max_constraint �G�$OCHK    �c
     @       +        _Netcdf4Dimid             =   !�B�OCHK    �c
     @       +        _Netcdf4Dimid             >   �4.�OCHK    d
     �       +        _Netcdf4Dimid             ?   ���OCHK    �d
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �7��OCHK    +e
            @        NAME    &      loc_techs_update_costs_var_constraint ~���OCHK   7�     �       +        _Netcdf4Dimid             B     %�F�OCHK    Ku
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �OG�                            K5
     [      K5
     Z      K5
     Y      K5
     V      K5
     W      K5
     X      K5
     ^      K5
     a      K5
     n      K5
     m      K5
     l      K5
     i      K5
     j      K5
     k      K5
     w      K5
     v      K5
     t      K5
     u      K5
     |      K5
     {      K5
           �P
           K5
     �      K5
     �      K5
     �      K5
     �      K5
     �      K5
     �      K5
     �      K5
     �      K5
     �      K5
     �      K5
     �   GCOL                        B162442::demand_space_cooling                                                                                                            	               
                                                                                                                                                                                                  B162442::DHW_storage                  B162442::heat_storage                 B162442::grid                 B162442::demand_space_cooling                 B162442::GSHP_cooling                 B162442::wood_supply                  B162442::ASHP_DHW                     B162442::SCFP                 B162442::demand_space_heating                 B162442::demand_hot_water                      B162442::battery!              B162442::DHW_to_heat    "              B162442::PV     #              B162442::geothermal_boreholes   $              B162442::wood_boiler_DHW%              B162442::demand_electricity     &              B162442::wood_boiler_heat       '              B162442::GSHP_heat      (              B162442::ASHP   )               *               +               ,               -               .              B162442::wood_supply    /              B162442::grid   0              B162442::SCFP   1              B162442::PV     2               3               4              B162442::GSHP_cooling   5               6               7               8              B162442::SCFP   9              B162442::PV     :               ;               <               =              B162442::SCFP   >              B162442::PV     ?               @               A               B               C               D              B162442::geothermal_boreholes   E              B162442::batteryF              B162442::DHW_storage    G              B162442::heat_storage   H               I               J               K               L               M              B162442::geothermal_boreholes   N              B162442::batteryO              B162442::DHW_storage    P              B162442::heat_storage   Q               R               S               T               U               V              B162442::geothermal_boreholes   W              B162442::batteryX              B162442::DHW_storage    Y              B162442::heat_storage   Z               [               \               ]               ^               _              B162442::geothermal_boreholes   `              B162442::batterya              B162442::DHW_storage    b              B162442::heat_storage   c               d               e               f               g               h              B162442::grid   i              B162442::wood_supply    j              B162442::PV     k              B162442::SCFP   l               m               n               o               p               q              B162442::grid   r              B162442::wood_supply    s              B162442::PV     t              B162442::SCFP   u               v               w               x               y               z               {               |               }               ~                              �               �              B162442::wood_boiler_heat       �              B162442::ASHP_DHW       �              B162442::GSHP_heat      �              B162442::SCFP   �              B162442::grid   �              B162442::DHW_to_heat    �              B162442::PV     �              B162442::wood_supply    �              B162442::wood_boiler_DHW�              B162442::GSHP_cooling   �              B162442::ASHP   �               �               �               �               �               �               �               �              B162442::ASHP_DHW       �              B162442::GSHP_cooling   �              B162442::wood_boiler_DHW�              B162442::GSHP_heat      �              B162442::wood_boiler_heat       �              B162442::ASHP   �               �               �              B162442::PV     �                  �P
     (      �P
     '      �P
     &      �P
     $      �P
     %      �P
           �P
            �P
     !      �P
     "      �P
     #      �P
           �P
           �P
           �P
           �P
           �P
           �P
           �P
           �P
           �P
     1      �P
     0      �P
     .      �P
     /      �P
     4      �P
     9      �P
     8      �P
     >      �P
     =      �P
     G      �P
     F      �P
     D      �P
     E      �P
     P      �P
     O      �P
     M      �P
     N      �P
     Y      �P
     X      �P
     V      �P
     W      �P
     b      �P
     a      �P
     _      �P
     `      �P
     k      �P
     j      �P
     h      �P
     i      �P
     t      �P
     s      �P
     q      �P
     r      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      �P
     �      Ke
        GCOL                                       B162442                                             B162442                                              	               
                                                                          resource              cooling               electricity                   wood                  geothermal_storage                    DHW                   heat                                                                                             wood_boiler_heat              DHW_to_heat                   wood_boiler_DHW               ASHP_DHW                                              !               "       	       GSHP_heat       #              ASHP    $              GSHP_cooling    %               &               '               (               )               *              demand_electricity      +              demand_space_heating    ,              demand_hot_water-              demand_space_cooling    .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              ASHP_DHWI              demand_hot_waterJ              wood_supply     K       	       GSHP_heat       L              battery M              wood_boiler_DHW N              grid    O              DHDC_medium_heatP              DHDC_medium_cooling     Q              DHDC_large_heat R              heat_storage    S              wood_boiler_heatT              demand_space_cooling    U              PV      V              DHDC_small_cooling      W              GSHP_cooling    X              DHW_storage     Y              demand_space_heating    Z              geothermal_boreholes    [              DHDC_large_cooling      \              DHW_to_heat     ]              SCFP    ^              DHDC_small_heat _              demand_electricity      `              ASHP    a               b               c               d               e               f              heat_storage    g              DHW_storage     h              geothermal_boreholes    i              battery j               k               l               m               n               o               p               q               r               s               t               u              DHDC_medium_heatv              grid    w              DHDC_small_cooling      x              DHDC_medium_cooling     y              DHDC_large_heat z              DHDC_large_cooling      {              PV      |              DHDC_small_heat }              SCFP    ~              wood_supply                   #Z     �              #Z     �              �*     �              �*     �              �*     �              �     �              �     �               �              #Z     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              �     �              �     �              #Z     �              n)     �              �     �              n)     �              n)     �              �     �               �              �X     �               �              electricity     �              �     �              n)     �              `�     �              `�     �              �%     �              `�     �              `�     �              �%     �              `�     �              `�     �              �%     �              `�     �              `�     �              �&     �              `�     �              `�     �              �%        Ke
        OCHK    ~
     0       +        _Netcdf4Dimid             F   �bOCHK    ;~
     @       +        _Netcdf4Dimid             G   ,<��OCHK    {~
     �      +        _Netcdf4Dimid             H   6"d�OCHK    �
     @       +        _Netcdf4Dimid             I   ^�� OCHK    K�
     �       +        _Netcdf4Dimid             J   +��eOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   \ӆOHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ke
     �      Ke
     �   �U��OCHK    �           L        DIMENSION_LIST                              Ke
     �   �	          Nw
             �)�^OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ke
     �   �e>:            A            D             Nw
            �K�cBTLF �        �  # �        �   �        �  ! �        �    �           �        !   �        <  ! �        ]  1 �        �  ! �        �   �        �  " �        �   �          ! �        .  / �        ]  " �          ! �/>�                                                                                                                                                                                                                                                                      OCHK    #�
     s       7    
    is_result                               J�:           Ke
           Ke
           Ke
           Ke
           Ke
           Ke
           Ke
           Ke
           Ke
           Ke
           Ke
           Ke
     $      Ke
     #   	   Ke
     "      Ke
     -      Ke
     ,      Ke
     *      Ke
     +      Ke
     `      Ke
     _      Ke
     ]      Ke
     ^      Ke
     Z      Ke
     [      Ke
     \      Ke
     T      Ke
     U      Ke
     V      Ke
     W      Ke
     X      Ke
     Y      Ke
     H      Ke
     I      Ke
     J   	   Ke
     K      Ke
     L      Ke
     M      Ke
     N      Ke
     O      Ke
     P      Ke
     Q      Ke
     R      Ke
     S      Ke
     i      Ke
     h      Ke
     f      Ke
     g      Ke
     ~      Ke
     }      Ke
     |      Ke
     z      Ke
     {      Ke
     u      Ke
     v      Ke
     w      Ke
     x      Ke
     y   TREE  �����������������                              #�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    6+     �     L        DIMENSION_LIST                              Ke
     �   g_ݼOHDR                       ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                               �y
     �           \jV�  Nw
            _�             ��7OHDR�    �      �          ?      @ 4 4�     +         �                   �3     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ke
     �   )1�cOCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            #�            �w            �z            
.            *>            A            D             Nw
            _�             Ȍ
             U8��OCHKE         _Netcdf4Coordinates                           %   ���    �)ĨOHDR�                      ?      @ 4 4�     +         �                   WD                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ke
     �   vSG�OHDR                                      +       Ke
     �       �L     r           �T                ������������������������A         _Netcdf4Coordinates                        /       �C     E         �%{�                         x^�T�U�6|EM�4℄#"6҄D�8" """b4M�4! ""�#�<�#""" "�3ND�D�4""""����#"!"""`�F�}����[�Z��>��~���=g�s�s����}ε����������v�H�t�6 ���F�W��jV/ ��p��P�Obg�?l�*�:��j�#�{^��6��[	�����׎��T��}�� '��aRĘ�qv�l$1,�|{�z��A�q+<_L��3g�����&i��i�̻�������=���ɣ؎����v+V7tv߽͐�|��Z[�F�>�vצ�_\z���V���??}����^Ol6ڲr������4w���p���ǭ{<Zõ/�ջ���G�L��l+?����1�Z�l��k�����]��=R�I���l'�������C������\�vze���˫4�gV��}�y%���/��S��������nׁ��7��w�r������ys��#�/��7��Z�9oR��pcЏ3�oF���O��m{�i��
���4~ތ}�ow�`���3��n�ݻ��垁������`U�m@��[�"�l��7{����je׃�3n|�/y͆�ĿiaZ��dn�k��+g+V���ix���ȏ����m�x<R3���g����j�3��5���[�%'gW�`�����sS���U����o�_%3i�������]��7G��s�����Wz�w���^��5����f5�<?���%O)��� x�]�xCE����K�vu��/n�4�s����+�8����f3��kY������[{�����Ⱦ!)�+;���;�g�nޡ��m���oT�����{7���욧�u`�g�hJ�o<r,���������p���_Ɩ7��o�"^1{����Sn7�f����~�&��]�r��ڜ�K�xQlq����M�W�Z�
���x�8;c��)Y�lxl��'����6��i)����s��-h�����o<�\�O�s�S�ͪ�����H�&��07�mk��qv�.��sD�#m��Dt�������#��d��x��ۑ2-�о#ڤ��M��ӯ�nN�p����mzx7��E~�������6����,�Z9&Z�+�?��-����͙�<�ڣ���L<�b�k�}D�{�������W�]Z���v���sni���ȱ#7.��3.Ɗ��x/��]*ZÍw��j>��\y���BK���牻�6�|���5���G�%Z��x�]S7',w�_�x��]W�����|�W��[w�&�y�mU��O�mi��]v|�[�eޛ�����/����9�TM�ι��u�X�_��2~>���v��X�MK�+�� mݓ�W�xC�i���u��u�\��H�ͯ�:�G�EI��(�=�����#��#��Ib��E��W��w�N���MQ�'Qc�"�z�8腩Klo>'>�5��m�G�W���a�(�����_̹y~xٍ��h;��bgp��^���{E������u7��l)�0����?^���~���ƞf_x~Aޥ_䕭��R-3�|92�����H~�p���#_�j;1=����%��n�z��6cꞱ�u�N�[c�j*.�=�,�X�^�}X<%���s�򎟜��*��)�~v��\���q�����n
����sm��7*4�|�ܶ�/����{�,�#���7��}x���Z�s��WfD�5ߏ<x��t��oGf�k�w�>=u��΂e�y���0$v?>`ٝ�hY~ވ{���|��$o��d^��|�y��S�$K�hx=����~@�wxp����T���	�Џ���B<8IA��s�������0 ����w���h|r�CBT��?�5�o8��r�Fr��O�ˀN3@�#��I�\��@�Wٝ��
�G�?S���	�p�������8����A�̻T���i,�3����5ҭ"0����ƀU4��hv�H޻��|K��SR��_5ޤvk�]��b�<�t!`�0��N'�w�et:C�;��$���=�d$�do�
O=Eun@M!�Er<��L��I�0�oǳ��P��U�7��o*,u8��C���������wţ�l����Cl|e&��0��c�x	紞xf�'Bz�U�U�~!/b���XK�k{�=42O�ԉ��qs{158��,���������I�C+N��<f>�_��$x�-ffͱp|�گ�����Y��0��\��fRlu�X�_��x����Ung:bZ�_�i�r�yL�ݏ��~\���l�Kwп<�i�po!��y��3��v��ǧg|�t���X.g��o�$v�]w���u|sZ7�0{5f��
�.<��s3V�jx�h��j���f.��`�7�ޱ0��L7�N��}��o
k`�v)LVè��r�}�G'��RT�Q����s�YƵ�01} ��+`��o�ڈ�+;��6j6��ǳ�@Ǚ��NbZ?T��g��dr��� ��-3!��q8���6��h����Z?��u�Z=�̊44V�yO�S�e��淂bsj.��g����b���k�>�� �)�YC��M�v�|sl;��]�a1pk���5p�1��������Rt>�%���Wꁗɧ�Q\ͤ��җb����P��*ɧӀ|)�C-��׀���{�oi�h��8ȧ�O ��(d�9+ ��A,"�}�Mq:���+�������������,"@v���"�X� ��VZ�_E�-��	~%ޛ���+�;�w�֌��_f U3i<����ch9����=H�	z�ɲ��dYNs1�ƛ��N�0H��Ǩ��F��}Nk���j�M �%h�M��v9�UFq����1�Ak���i�";<P3�}h�[�0�����x��a�a�̀g�_����G���/-Yɜ)9��4�Hf9�KT._"?��`���=9��ev�&>���k2�V���~�m���A��l�a��_�����B��(y���s�؅�:w��D�z7��r�~���д�p���6ߏg_�_�2h���&s�q�4;H�Q����â��C_��X�WL;w�������v������8��p}�	���i�W�wj�?�R=|��;;�-��Y�m^�L�g�:���{K�s=���w_�	�{�x`����O���x6����WN���Լ�E�JB�d��t�!��raT�?[��y�����`�F�?��+�xT�H���B�ά��íj$W\���jk�jM��ח|^�i{�%'����p���*}��1�wGev��N���m���Ԧ�M<�_�2C&��t�l�yP�t�jƌ�Z�/����h��A��/<��<�Xq�W�(����GVT�ժ?��?}H�J�͔��.���H�x���U'g$j<`�����]:z���̙ӷڶx��u}�l����7�u���,��vls��ں�9����F��	6�,;�q��!U�"��u{쳌Ҩح��;�,_�6'��x�<�ǽ�V٩m���U�u�e�� ֬���-U�~t�H�Ӳ#K:�;}Hb�F��=����gw*�|�TW<7o���▃��+�J�NI�7�Ȋ�i�vkx�l�}g�ޱW���]��6k�{��'���3�����yNYn�C�ʏ���PV���Yq���������q��&��C�U�:����ž��_�;� ��΅���o?�.��|}�|Y㯇�cEIyе��K7o�|V[����gc�Ӷ��vXۆ���NR�2���;��*���=�J�;�����7��:�:�����6,�3���I�����I��Tvy��DS��C�)�ļڛY�C�+Q��b������⧋�ӗ%�~�NgY�g��H�v���is���v���G��-{/kc{v�g+��/a��+e�ڲ��蝵�h�J����Y��X��ʣ+�><gYC��/�m�~����ڣ7׬X�c� 9v@�J���1oK�lu������|��tkk���C��1��ЪUI��W������Q�Ϊ�дN�п��ơ�KGκ��&.�@{8�`钱5/���8��~����O�3�sή5.?�Yzp�xGZ��e��>�s~��!iul�2���N�u3\��OoW\k�|w`��;��(�nQu���斠b]rU�!iɷ���u�1W2v/������G��m9�5��4�Uk�;f��;����ު�K2��3>T�\�o��^���[�k[��MX�f}�S�?߲�w����ٮ���2���^C��@sl�<�^ZR������gy��̣�g;��\z�#�we�Ϥ'��d�/�wP%��(V�t_�c�y[������=b��;�Ni,�eS6m^ş9u`��K�2����8������]ܳ�[v�(������͉��qSm����e;֭)�t�tͨ���s��L1�}xr����޿Vў���V�O�`>���ٓ�ϥ?W{n��؇�O���͓�'��h�=��6yRGԑ����Ήڛ�p�����/�|�j)�Aظ��'���W/�$��l��͡�O�[i�=V6g���f�Y�ۃ	�2�;Lao�" ����l�(�?w�d�����r�S.A�YNx���PJ[�j�#��<�e�ѭ���*�P}�/NӾC9�J�,�׋l���;'0k�7 ��OF�%�E�_���.��P>�o�����	��XE8��G�( ��E��˄sv��-5>�.ˁR��`F��K��C6�gNX���#2j�DL�U�',�K9�	�SȤ|�B6d���R{�&�ɕg΄]�H�%? ��C�"��Qnt^D�a�kSCS�x�H�W��/�5�=�akt�rD?��� @N>kH��a����I�\y4���'e��6�9�{�nS�|�һ	+N!����#9�(��Є\#݄�;���(�T�|�S^��m�]��2i��S�eR���	�v�lZ�}r�	r'��Dر��i9��)͟��XN�$�n��;S�N���|ͬ��'�7�S�?��t�E6&�z�m�O;�K�(ߍ L+���+��x��΄�ݩ�J>�S���t�'�|"O�N�8+���M�@31>��V�q<�A�$��oN~_;:YQ��'m�3DEp�Yu��_.����.���h���<�����?�^"���d|P�o.��VB�����sЫ����ب����yAo�؂�-&��.�~oÝ�ʓG�tW;��_�xo�ͷ�T�0��D�;`��q["�%<��0�LG�e��Fd�?�Y3p�`Zn��V�F>^~�)	�|Ur<�Yr��
\�5��܃��\Bq�9����.��(����!�X��8o=��J~�������l�ER�b<*Y������i�O.��ٽ|���/�[�nF-�A��Л�Bv�7��a�!.lQaO�^1l{�n���}�W���p���Y۠Xb��\4f��/��{�U��p5yx^��?o�#�h.���3�[ĸs�����Gcj1Ŕ�h=j�]�ː��
Fy=x�=mp�D��J�j1��<�J×�I(��+��/��U��/���� �]�G��GFV��P�֩���c��D�bړ����/���?�?-��%a��{���ߖN��b�Y��w[1��6<l}��E0�5���A�!����,����ڂ0񄗖P�ʗ�~�L�h0�η3�}�	/��a�h9�}���1���5�6��_�}eΕ�"�~	$�~Eێ+x�?���xhl�+���y>p���Lܙ��/���Axհ�����C�}Ԇ��d�OG�����!^�ވ��Dؾ�����ut!^s{�Ԛ���Q%7��kg�A��*T-�]?;O�hL}�1���W��v|��\J�<x�]���/\��+昩��z�8�΂��|^5���\��%�x��M_�~gڗ���Nƞ�]7��Ds��ތ9G�U�Dޭ8(���,�L�I������?���P����aJ ���,�T@��+U�
�)�C�=�p4�Cx�4f�o��{�f�Hm'��d���?�ۓܔ �#Z�FZ4P�H��!z鰎oC��av��m@�m�c������&պ��U�~�v��*$����ru��@�ʾ�)�+g�q5?�;⚮o��ɬ�y6��z �-8x���LcݟPiܮ�1`�T&DK�=O�������0��pyPP\/�7|O��T\7�bH��ڷ��հ��7�uڪۭ͞ũi㺰��Xna�	YD[�p�a���S���H���k�Ud���F�~4l˝���*u�d�F�e�W��r=�|�ř����x����0W?�(�â���/!�$��uTh��j7�M�\ V����d��ō���fc~���ʽ���7V�l�-5�ie�
١�\��=�Ts�B� q�s��]!:ٴA$Zj:R$��� CNY�D�e���_��088�[�� +�'����]��6���n�su��m��+�.�Tg�f[������U1��%U�2���=Bf��pL��0ɚ�6�KQ9�r���m>����)�������=#���V��g�y�|B�
E�?I�0ȍH�Օ��Q��v��5V�akAbfJ��1u-ע^[X�j.���6���\-��7�ƅ71���:�����	�c���^
�Y>�ܬ|����dX���(�Oa�8O�h'�q���Yʴփ�J�Qaz7W��P�DYI�B�e��Ӆ����mm;
!xQ����]өи��͋+L���Di-��:��ȵQj���_5l���3�UoV�/m�ml�[$�▫8D��-,�Rf:N��9�	K-n�8Mٚ��v��9t[�a�E��1]Zs�u�;��k�v��J�{��Z�SoSqe�^n��GQޱP^5����V�2��b��:�A�����7C? L��՛�+����O!���6�ƻ��,T�h���6BaqM#��D���Y�bW��%`K}�
���;�!�QҀ��l���8EmqW������A}���7Q��r�-���c߲��J�ט�=U��5l���k��M����^S#պ��-���E�I�@~+7a��P��'U�W�0��*K뗶��*$��VŮ��Y���o&F���ۖ˜\�]Ýu����j��3�ьB'��L�9��7�A�-��:�SKF��j���|�j�����5(��W7�}��<��REH�GF��O^'31HL)���3ȷڜ�$o׶x_I�1�U����6��}�#��<NXpg�'��ԯYh�3��0�۽�S�Q��*�81���puFlc[1_�k�pc���e��%��V�[5�Z��B�N�Aa��\!Ϫ!�K�m��)�=��`q�"����ջ��c$��P�8������\�:�F�f��.�D&��Wg�v��
}�:��FY��|S��wU�f��Ň[�6��k�ڣ���,6�,M�v��,��6B��E���.ay���o��S�F�"Mg�b$[�63�?�9,,06XK<d5�.Qu�`�l�t8��ʶ�Ӝ���47� ��
���8��ix|��U*��l�SN=��o;�� �o<E�fA�M����W(���*�u�FT�,`I�j�~r%p~�D���5C���ߏ��N��p|x�����3��y{��$��}��t>��`�l�)k`i'���,�A��l*p�������e)������"��il�-*o�F�Yj`�`d3���Q`�5p�	x��k10��6Fpq�Y`߷�B�ѣ>%�GW��<`ۧt�x���+��������XE2�q�J�"�Z��C��d�����7?��X&���)[|�i-�G�aeDN�������������\7������Nwl�2�=�F�sE������ᵢ.�{�#�����4�7���9"�7Gv��c�󞂐�^�����lx�1��z�ݰjͯ}�|�ΜW�߮g�.�	�Y�(�;�=����L[����z;���c.���2v����y�>��������Qy�؎Ef�뮼��Gn{���{��{���;��as��3��3n}U>��sG��8�L�2|������9�����U�kg�֒��B�`�p?f*>�[�#{OЧ��f{�c�cS���*�2��!����� 4��O�]v,;����}`�~������X��ߙa[�1�iy�C���X�w��vv�h|�ǫ���L�L̍����M�� =�������>�·ɣY��wҙ/����<�&�1}�0U�9����HLlA��#��0�f/?��� ��|w�O�)���R�+�'�
�(ƾ�8��	� u�cJ�ߦc�C��"`�G�Ñ��3V�8ZBq@��� �ظy���$���n��R�̡�����&ߦk����t��]�����N�ѹ�С������|)~)����5��q���7��b�\���e]l>���̀�7��6M��;E��;��s@�v'�o�;��$�
��F��o�o�x�� �(�<(}�3h9��u�h٢X��d�6`�d�M����$Gpf7PN��k&����E�iOM�c7z�<i<�i�W���b�L����JZ�Q?�&ne����	��⸓��wh���H6�v�n$�Q�E[Ig�H��R�G�Z����� ��!�+ ���ok���G�cʇs��T%�u.9�"'��'��2㴌lD�����ޭ�9:��f����ޠ>s�A�aiu�*{�Z �	I������6��T3��̴�����pS)_�,ͨ�-�'zegפ�*��%N�IU&����b������ٸ��N�Pƍp5粓�����~����FfZgЈ�������eZ����ؚQ&4R�Y��h�L�4߱�נG�
�V0ʺe�������9�����݄i�U>Sfdm�P�
��̕'V4�Tq�Y�Q��=|w��,B���
�3/`���zS�:���v��Pd�d6�U�v[���;Z���ީV�<�D�0l�e�hO�Uf��j���m:C��A���0�p����(!>s����h#�ڕ���Ά����0��fH,��J��#z�����t~@�G�c}\�S��7_�_���i�2,�hO��lg5g�
�M��ĮݶM����h1�}Mb�rbb��G؝��ª��wW�e����]�/�)���Y۵ʫ�-^}�,V�m��wz�m���%r�m�������4g��G��F�mXa��g�в"��O�tD�`���M�;���=��k�4�5)�ƶ~�������qqyr>�=8�S���
�puNu�^�Y�@����^�G�>�h����n�^�d�פTƷH�ܳ�Cs��\��4!��Ղk�l�4q��������b/�ؕ���52�}d��NN�06<�Ҽ���+(ⵘ+��ӸAb�>�3/.���1���כ��Ґ?���oʯd��+*|�J�r*{9Y������ǆ��`{�VCW_�����vXz�v����8�7�*��I1�-��C
]��4��.&"�R�&��J
�p��;�1:]�싆[;�:�ӄ����}}kv�@�C�Vd�)�J���ӵ��:���՗��H���ks�)37GY�G�����%w (��o�9l-���fKy�����.ǲ:U�qjw��2UW����=�l�C���D���䄈j���%'B��H�P�����|�RZ�Cxi�	eɍõ�5�)�z]
�0��#'����^"V�����W��v�]C����ٷ�$��wĹhX)���[��w46��R"���vu�G���M�}�����o 'Ǻ=:�u(:B���4O�5�q7��`�����6�e� ��7쒋-e�a����w�T�l�$--��Xf�Z�t�v[�4Vjblc����-�����bK��q���<YW�*�(`�N����u\N�j�*�W�vNtrn�1s0����ޜ��e��xĸS��d-k��eY֖d���*{����&M��6\e?4�̷sIa1{�=�a"�Fc�z�#_��F=K��|:3Һ,b����v��	}�"�Y����_IO��?�?�(�k���h��K�r�8���j�φ� �c�_9���'�D.Ї��D�ӞJ��0�xX����	��8'\�@R!����Z;�	�"�,��	#a��߽��o@
�a?~`��:�{�}�.��0�7�^�}���^qa�	L1A��!��I>[����%>�P(�1I�<�;�7�{�pɼm;����=y�^�0Y���E2��R���	�8ޝ|�h�������`�d���h�_}L8d
�YF�#��.��`N*�0�A���	�^�Ky�L�v��RʛNR�a.w����N�PxR�E�ߝ�ؐ_�&lG�eѼܝ�$��R��)�<�@X�=�F��1	������#��]�g���R�vӃd"����٤���8���7L�<��U�:j���#ZMtD����H�\Z<9�	_�R���Sߦ��A�/��=�qȆ�I��\�'i."ɖwN�Gz�������E�G~��pX٩��>��"	/vQ>��=�!��N6��|q�K��m	�� |H8�:\	7��?��5«�o��Hoo
�l���{�3oP�hK�6�������HnP�����4�O~�05�oO-受W��g&���Nzf�B��̒|�l����+}腔��	����A�S�R\��N�\`~��X<�{<D�O��K�|��	�^��;�}u�dYBX����	�H���(oH��E�����GsK9n�� ��.���t��k���dK�CT���`���&;�F�,��IP�pM����="���os�j
�|}������yC�	�D��M��ɡ:���`ԭ*IN����f mb>j<�(�A��'<Y�R˅�T/wU�G�#J��I�!pQ��&��~ �?u�:��r�U��d�"�4��o����Ao����pȲ�4� �>&S�����m0�B{�	���8[@�h�@�<�9ܳ�H��$X6�� ��\xd[�� )�iP����b��q��<���^w�Z����Z.Z���R�O	|"ꠉ+�Q���<x��A�\��D�F��0 Gfn'�ܕ0�Z�?����
Q � ��h��C�U/��M&�3��bbC�����Z@Vǃ��=r�00�E��9�-�a'C���qj�G�d�n�8��_�RAP*�n��^�7���\��nj��_(�P�g��:��zԺ;��7�6'ڣ=Q=T�M<�x'���6C%h�#�8��R(����mr%�M����/t�Y��i �>��qэ )"C�2�|�`+��Q ���៌xC�Ӑk�D�	�4fI1� Bx����nπqu���h�X)�סTͅ�P':P��l�U�ը2�M˻�:h��SCn-�س1@����ɨ5W����<꬘�>b#�eG�(�-�gb?:bڐb��+G�x��)%�8U��g�V�V����כ���F�>�3�@a�
\k68&���Q�'�&����o��Pc��"(u�� ����gD ҂ ������t�G� I��8,·��!�X4�C?� {F8틴�e���ѿ�<�In�F�g�"�� e��:�9Nr�=܉�.#q�������aĕ����=�M�gRLJ�"��L�La8�龜�X/O�L�J��j��Ζ��%R�D� 5k�U����)�+�	n��g�����Z���KrC����֋bj%��q�m���)s������z�&V�N3����(���S���y�,i�Rb;�����z��
g�Ȩ��A0���;��j�iόI�r�]�BbV��
�q��r�᪾����"����N��������9&���r��p���+.5q�J�Y��,+�xBW�Φ䴞eY�Ȳ��]��<-쵕�*���g(�';ޯǓ,����*�~,uE�@���/��2��:��I������7,5"���D�jQ��)4<��1Y��a��@�V�@hS]�iS�t��ei�r�ԮN*������k�[-���꒓�eA%Rs�p\hU�7��vwUiݭY��d�J�V��ʓQ�i�Q��8֏�wI}��j?����_眖~1&5`p �m�T!g9�0�{�R5��ռ�%;����6T�;ص��ø���������T�^�u�4�`+��6��4�ܛ�9�vE&~G�C�XW#��!�bx�紌j�����2��n�s�|�YX�/���<h7���2�6�U	��������-���X��ɺ��#�h_�W��3�6�S+�f�xщ���\�>��U�ĝ!��Ea��!3����^=c�K?b��a�`��$���
���(#����=�L������dA�{_��s*kV��:����ev��s�Ɠ�_'�>��z�z�z���@n�\PS���7J�,J3X��;w�h��82��zu��Q�{c�7��^���b	S���6���+�؞9Ҳ�������A�%,ր7�-I�t�YU��̙�)lW�2;8IFSYۚ�iv�!z��������	(4^ʊ-�o�p������s^֦n�/8�m(��U9&軔Y�L�A)�����Ϩ����=��Z�5���rE� �ؑ�^6Wc�/���Թ�H_`!����J+�YEr^�.$�+�/�r�8�HM;�x1��u�u�ٚTg���%����5��&-��LM�0��Fx_��%9�Z�zS�.O�i�k��dtڀ�]Ȋ��w�ua9ū��y#�Ԧ�1�Fa��@��������	��m������֫y�e�,[�`�� ���W�:�m`(@��
�-�/�F�m��v� �b���X�3>�r1���ٳ8],�8��=L:���f�f�Y���x���~�yp�|��G�ֶ�PVH��gX�g'/^@}��(?�6sD�fq�9կ�3<�0���4���P�~��Ffd�~4:&����Ԯ'6%��i��e�m@T��S�|Yս{Y.=��y�N\��2U��:e$��Jjj�8��N��Uܮ�?+����n�:�u����:���S�9zw�a�Pkl� ���W��x�N��w�|87q巩�A[}�3��}�c��8�q%�d��xd�������g	��~�~���|�9`rH�<)�/},o�k[��'��\:* �b`� �z� �(�ߩ^�.���"j��,��#�t�y���@㔾F�mXFr��L�@'5�\�	��{� i�^A�;ɚ/��\�K��^ ~xn>��:�U�G6��G�m������p�tΥ�A�5K�KאY$�z�Mp�tz� !X�`]�8���x�0՝��.���E�E�g ��4�v�X�s�N|t'�w��zV=׊�υ`�7S���Lf� ��j1 ܽ�壽H�E�@g=�֕o�lk�����w����1 _��i�.=�`F���`_�t�E6,�=���￠�d�d8�kfU���-gf^Ao�)����f�1���o<Zq_��/��:��cP�ׁ��������QS����k��9�3U��^��t������m�����dڔ��@���.������6��2�Ft5��:�~cS�������,~�ʂ��٠�����~�^@r�{�z��`#r
?0��;G��`�˽���t�9�.74��lS�����.�rn��u�<��w�*C���r��n}�Wf~����E<X�+�'�L{�q�|��u%x��^̜��y�p�B+z�֔��(|1����8�<�'��d�iK1 �ɷ!��F��?~����Q��ğ��;�p
��\P�
����,���)�K���U@�6�m&ߢ[Πx��;��@!�1vN@���1��/`�PPL�:G>�(�"���s����'(F�	xS�>���.� j��E��?Q���z~��x���'��i��k�'�ݗ���}@I1�C�x����G�E`�E����YI�D�M'��6T/{��3�xZ�����ۉ���]����(��h�Y����Mu3�z�4�-�d9�Om�h�ۢ�t�w����\l��؉m>�x�8�9
\�5� a�B���y�����.����f�O�A��ob�j�ua�b�^ �֏(J�Bh��R?/���,&GM4@6?Gkm��8�8��t#{�P+���g���J��5��<�~Li�6i�������J�z8�8V^���bbU���/��tD��h��-l�ܫ�piL)rl0-���M�-4�3������au�e{ƨIB�Yi�����/Vjm�T��F꛸馉z�,�U���UgxWUdv{�jx�C����b�6������v�*?#Ի[ ���ޚ�z��\y����3I�E[�xD�$z�W%7�[8w��w�K$�*U�:�#���o�i�m�	�u��m�03bC�cb�SD*{#/�J�tIh��y�w�87C=6$n	����V��2��F-ilq�Z���'�z�yJ���ZN�YSxl�P�]�y�oA�{�p�c�aQ�*5u�_\hȱ
k��u����r���y��]��,��&��|�P�p�"�H�N�4��Q�::������Zo���~\?T$�v��0��f|�1[k�\�.��q��]��飕��y��Ъ���[[2,ˊu�����ˤ��>��&I�JQSOYe��]�:.Q�=��XX^��d�S{�k�}v̆��~�Q�_KKD�u��Ya�P\�����4��0�O�v�����%0mK�Zܻ����%5�M����@ۂ���L��i�W{��y�)mK��-}Q����2/W���`vke�`�Qp��N���ж�3қ�DN{'�&�s�c2����F���>��.��,���"� ���4$	��=L�2EI~�
gF�̈�WQYly@}���R��:�vI�s��K%h�ꎨi+s��&��xUG�:V�b$R:���ӆ=��[�|<r[���JfN_�ܯ5��8���Y�<\Ul�� o�\��y~�A�m���C�_Z`��q[�F�[�+���$s�u��Da�RX��)�f���Ew䎳ƽk�m�m�j�5�5�q}q�},�*���T�Ɔj���@�A'Q�s���eY��ӈ��tY����I������o�9����[n�I����o�:���]�ok�o*.L��7���*-�dV�y�	�}���`��4]�s.vZ��3KZ���~=�a�L��ns�2$��#���3�"ɕ'�����o�S�Wi��
K�Se���e�Gt�L���/�Qyjkc��"�8eBG�fF�����+Θ�C|I�>#��p�%={���_]��_�*Rw�E���~;��>�M��1��5S��c����OhR�b�3�s$1�&2;G0]k
,��:OcS�����F��C��gW�+٣�%�I�QCk^nmei�3�?;�^�%���d0ls��2\�4���=Ì"yFs��5ʼ��C�^��١�t�*R��*��,K����Qa��Y�m\�������h]VILTV��)�:���645���Q�{0BZT��ö�N�m`�,Ya^Qۮ6.�����s�+L�irt�1����UNN���������'����	������.����"&���=�B{���OY�xR�c���7�u��~�x��K�1&0�����, ��-����NXy%��Z���}H9�]���Y�i�6��;A����	��
�&,p���� ���� �a�iϟMm-w�!�C�i߿E�$��D�f%���1���yF�i�?���x�C�`�������$�% cO��{��5$�Ox�M�e*ʙ�4N�b�͔�a��	C����\��'��,����{�_��'�G2�\%G:Sn�������CH�.�Wf��=�+	N�^0��� �H#K �g;)'�L�<20ٟf�݁�I��UFx�����I��d��	�,%�����v�c���%>s+�'<4P�<-�'�~J����_0�XH��x�I����6F{Å���z	��$��
�J��>�1-��Ȇ�_��8�&���2�D�l!�<OvV�Lr«}r�5�x����#ɳ�r?²���8N&&�����S{¾�R��r�_�	kFt"�hO���<�rE5a������P{��H�1��{�������b�/��,"<��>�d�(�Y����&�O$LJ6�#���5��b��u��w(�]F��E}U�;R2����$�-�O�W�%���86��%�:����6��'��2����w&�/	�NNΟ� *�S�)I��?b���y2�@�p 彌']��g��z�g�;P��!���Ǜ@f�x&���a���^d	D�=��E8q���ï6�ռ˵񞗯Th�͚�Ů�m�C��ƛ|J�\+���`\�Q�(W�8��6XJ�0"S�[+@Dq?r:;��d��ܼʋ�Ze�b��M�p�"�ٕ�0x���YPy�1L��P��>.�B���Є����� I���FD�V¯2�!��*��͇ot[�J��x2p���8-��`Q@2x�Jt�D��c�<3mj1R���H5��"Na9�mu	��&s�g��ar�7��?K� i �R�������P0^���(xw�"H��Z�"���m���V� D:8�b�)��8ħd�/�C���9��ǰPcbI�8t�j���c��!."L��T�htS�ִª��9Ip�oCG�=�b���ۊaWb��3
�%����I8<~�δ4������4���N�a���7�?7b�������ý�jl�N��z�QH�¡рC�niS<~���F��D�矁n[S�Ԃ/�#Sc ��`���K4��J��f���0T��H�K@��
6�h	�!�4���/C��
�9jt}��)�N&'#���PM]M��������i�))"�H#E�HiLSD)"�iD���TDD�1�H�F�X�H) "�4F�c�Ƙ�b�i@Ę������~���Z�������w�:9�9�̞={f�3g�s�r-�&�CF6d9�A�_x{�`����+�5B��8�L0$ѡ"9��z���P�Hp�)rf�UC��ĤDHrs|�e�j�]���Z05�!�)��a��*���s�8:�1R�+@ͫz���A�Yr� ���)�\=4U��Wln��Z�mI�<���W#m�� '�||�A�X0�x�Ww�Mӿ����# ����������_&1ِ�χLLJ
����r�r 6�2R� �M�(qdc���ѿ��11�A��1UvY�$���4�A��q��?"���T���X�	����7��I�Tj����N�W�;��䥽��xK>�!����Ʌ�b-��N�Z��.�4R�u6)���h��J���4ZU���\ڝ�,o��*��,r\`dFf'3#=�DI���lHV"�P����jv"[[��c�kka��`�͔geT�R$%�DU�d�je���!GqA�j���H������%lM�R$�,�kܲ��A�K���%�8�vL���.J�#g��%��+ra��[�p���Fe�U�4��C��G,k��+��*���B��8T��h���{&'��[Ij���7�(��Zeai$e�!T>����
��8-��J�_
���"]g�^�]&��t�99DE5Y-c2u�<�6�D�!i�U	ri�����=�ȵ��j|�~�g꠨��L��B�n_������Xq�1A|�C��`��W�����L�EX����uj�.�HcWНm?����@�(�p��(U��ގN��C���>M(kJV��M����ֆ��D1i�|�z�< �IgM:�|Ԋ�ʾ�~���ӷ�C�����y�)|�sT��]!�/�X�[M�v���7�B.�jV�F�J��ڮ��v��]�#�B��RŃ�\Ո����͋oY��%��KΊ���U�v2~�0;��b��1%I���(O�J������'g��\���S�U�u]՞/�!mmaw�g�8;�U�]_,y���ߩL���-�|���κ�(��Ϡ�t�f��O2�R7���=q@d��f\��#�EY�$�+���%���Z$.�B%5�^n[4Q��IP��\�*�A��H铓!Zl!�&ʕ��,�R����H��j�M����(o�oS���Z�����j�H.O&�(�}��d��*7j��N�������}�>�VY%-�ߺ�D�Me)U���r����'��褄<��P(N[�rz+K�B����Zq5�\S�����RŬZ����D�H2C�g1^L�D(Ý���ѽ�+���C��V�%��i��$Md�xm�O��L�*,��h�+lU]q��\z���E��
H���]��(Y�F��'��Uj�U�Τ|IT�:QP����C��N��T�ꝵ��]/J�%C�6��P�*0_��v�vzEZ6�����#� @W��˵uF���Q�M�dE&f�(÷_�s�5�rԝv�
+[]X�Q�iG��8h
�(�%NjcJ��T/P��K�Y�\f���?G�a�'�U˼e��Hl��o�٧�`�(X]��d�T�$7���%��"�Ѯ]V�R�B��lvݽJ�]:+;P��4_��*P;�8I��1�b��@2Q�:?gRi�C��?ךԛ��^gU"������lY��#�+�'ˆ2��aL��6�[�^`�O�*R��Vr�G��:7��;nY��&�h�9�*
J�ƕP��d�XS�ͩ����*L��� ���g	��_8�</���/��в����% ���Ÿm ����Z k���̱����݈�:A+�9	���|�u��q�g���ޜ�3
v����s� +�|�q��h.�������o�����7���&���~���(���o%@�� �'�e�0�&��� (5 _��?L�6=�p|c�7W ?-B��؉��7 �� ���ē.�_� f�X���`�6���0�N�k�� D�x��r �^!ZP�ԭ��`_�j�/��4X͡��'�v�ҵ@�t����Xݟ-����$�!�(`kݗ`��u ��I�:�d`��P�[%����p+2�N���X4x��'���tx�%��0��m ���@^D[�����9bQl�
X`UW&L��_<��HP��	4�*�%t���`���ǋ��,mބ�o�=U����p��4B�}�y��>���"��^R��3���~��*~yo%��A�%�����}��Ӗ��8���k��`�-l�'�[)9Oϝ���9;�Ss\�ybǡ�/�9��^���3�]s�R�a2�x�@����w�}����E�G^̵�`EPb���6�6����87�I��Yp��
D~ka��5`��V%�)sl\� �������&=��b�����6��]��a�t�[��E0�fM�y��UCka��w!d�)Pv��k [n��כ�������P�O�p�A�&gࣂ)e!�w`<�� �؎�/`���X�� �X�pm)��G�� C,��&�e��kl,���ї ���#W����Ԣ}m�u v(�[{0�B�D�Z���'��U�(�}�{-����/g>BZ�>>�yv�\Nẍ>��<D؊��u�.C��qm��li�{A;�@�$<ư�u`=_V�`[�i� ��h�g��Wo?�v��,�K0�1�|f�K�����& o�-h[X�6��
��"`w�U>�sV�����׉(;��r1l�~X�q�e���X�����/}��|���{���՜Y ���2,g�O�`ƌJL�P7�݋���_�?���5� �usc����<��w�ugnGe�h��xj^�w��a
u�����9��;�l�R�<�[Vi��)��I���(�]���Ɣ.�¼ƬB(a:�������jSo_'�5:��T�o�:�x$5Ck���-+�Y��^�o�]]�[Vv7��9�'v"�ǋ�A�B�rI�p����٥���9�H����Lz�Ċ�`R�hʰ������ݥ�'V�e9F'�K�l%�\�m᰷E��0Oe�zŘR%���t7��0^sHJk�/+�d-�˫UU��d��u��������@7?���<//��v�wLZ@��'TX��T2�%��վN�đ(��fn=#(,�N���KW3�F���=4$���9�R<+j��b��R����9�[gg���ɑ[�D�.�Y�t�U|vQU[CDt���r����W���F���),n�Ӈ�����x��iH�K&��bO��o|^dW��P�e��w��wHw}JW���<R�\[��-��XE���R#�彅U|M`,����Hp
��;������k*+���yb�gQh['<�'��_*��e]gm�N�'Z�r�A��KN�����ƶ��q	������� �Zd%�5Vи�&�ܘHzjZ�����)NjjkL�VZZ���b3���:vc�{�7+�#� ��7�%3�E��#f����"2G9ӆ�����=�+X>��mg�Wo�+��
N`��S:����jJeh���'�Ч�o�fz��}���N�(�"��l5��v��*+vQ��b�Q�bغ)iզ �1�!���RF�y�ntc�G�6��"�]�V���,�	�]����Rv�>����UT��6dd؄D2�Be\%ٿ;�FѪ)J�5�U���%'x]������^�ؾH�P��ų����v���d%���t�L@o����9j�~T��1˱!K�6lU�G0xX�"�F�U�9�UVM��E� ,v`����}���y��8!���8Zt�[u��ƺ�34��!6|��ANH%ƪqXP+�bW�r�ʰ��̒��X���0.r0�ݦ�ӯ.Ud�b���uC,��)&�]�Ki�7fe����+l4��f��P�sH=<�jtN�_'Y#O#��K��![Z��-�-`d(�����N�S5���bB�����B����P�S��̗h�k�<�C�(0,3?�.���r���:�Jj�Y�,R�KRr�ckw-��Z�7w�uF���.�j���6	�޹����d��Lgt��iz)������W����U��WV����5��n'�2�^�����_e�#I�C��P��fT)E�1��f6�������(m��ۭD�0��m��D�'����Zm����*O�H,�lr�e��	�9#�1~��a��uq�I\7�P��FSS��������N���ۚ���8}$ZA��\��nnj������jl���͌��g	�Ǖ�I��H3�v*s>�(�<�l&�4���0O��	�O�^�b9�l=�w��G!�ݛ�k)�AͿ9��8s������'��#~V�Z� ' �� 4"�<>�c��W�̓/f¼�!��'����lC��E�w�<��U9�_m�1�{g	��8�ΈHE,dB|t�>������5m(�g��x���!n/�c��U�w#�z�1%�.���������8$��|<7�k�^����?�@�3�����Ns	q���w#��2��e��El�%n���' vڂ9շ�"Μ�����^���C��/�b���;b 7�c���� ����9�)<n�+�*�b��������c �(��k�ߠ���'̙>m ��:JC���ǶcN���������u1�)�3fF�7���0ʱs�+�S�o��G9���یx(s(>#a;Ӱ?���Tay�M��A�>���@��Ųw�����A>^6��b������V6�b.�r^B{�c�}�0��F�N���	�'�#�\��}�I�X}f���x��{vv�,���؏�b `��օ�`�z�a�b�9��������`�?@y'�:Ƴ�<�m��6�6���d�Ο�����;��ߧ�I��Sq7�}0�m�����kH^ҕ�c��T�0�7��W��Uū5 �fl��l^{���E�I(�F�D�ذ�/'���u�8��Wn����	}�i-���T1D���6(������]�y�|��F �^h�P[]	j��W3"�3���>��6�n�o�6��Y{��I�2��2>�
q�U�U����`��bd�� `H	A�5��̄!y9�c�me���1%C�!�wJ^T�q1:�ou� ��ސ+p ��
�Y>�U Eq4�9��'A�[ ���ԥZ+۠��m� �χ�Rc�����i!����h
r%�S�@���pV(��\��I�9e����e
�H��h��g�<;D�2p� ��|�m����>�Q�ء�)RR! ��m(�^o^A*P���]�^		�i�"i������,�WZCu�-�A�!j�7�JA���`��i��@0���P
^��KV$ ��@E1��>9䗑���֩��Z����:,ë�6/˭y�����1�Cm��_��Mӿ�'($E���	��i��.�[!��:��@�� ��.���7�R_.�3���t/(�M�&L��@LI�|�X]^�Ʉ�x���x0â�P�X�5�����0���� �fb�y��B{E(�x��&�C���_Ta�RAHyh(��0����Il��~v�����P�B_��@�VB[�#D��^�ʑ�[���(blKr(��`��xe��$S��i�Px�!o�ͳ~�����${���A�D��=d
PT��
�b�@���YХrJt�h��<���(���'��t��h�/��u��C3�W$Ɠ�������7�{H�J*����f�U��"�� ��'#	z�<�����f������f���	z�2�0�~v�8.����+�?����c����1)��$��8�+�%y�#.	rE`Y�.z��c��e诜���;�R�e��51SF[�E�$�L��f������:�C���SL��jG)��.�>��|�u}����T?��:j�OE%�I��O�%������ �&�~}6SsQwA�C�������_�Nkn�N�
��d��ġ�>V��}�ƞ�$9�<�{)�AT_�G�tY�`55t+Q3RO	�h�r����%����R����(��F��aٜKMm�Ft��F��fx3/���Jхb�Vlr^ZT��X­ ���e�s*��������r�U�cfߣ��/_����w��42�Ě
��T��U��C#{D���=8�*cQ�^1?�B�4�;ئa�/0������9�\&�D���Ӹ���
���+ִ�X���:�X��46���,$�ԆPqCbTf^�kb�L�!��6�\��:�l͍!�W�D%r[�b2��L���,C�wHwR���#f���(�R��ɭ�z����ao)-7̋]��ۥ�A����u�X��50J�<����2yu[�UU�I�i�<F��zTF~5lM�4�Z��#�5*�x� �^�wr������i��F��K$�"Z�YdԤ��\����ʪ>�Ǉ~K�O$H�/ӥu�>1�Q�DBL;[������	}(u��#�*)	<�j:�>hz���^�!��iFg������P�b'(g���&S:'�:?jD,H8�m�!$���fqA�[��&�g\�xez��/vK���D�6���3%�&:v��~�|���!��!S�w[�D��Dv�sB��f��������4���Ā�h�{<��0������bEw̥��7G�TH�h������Ɋnk3�����t�pe�#���lQW�	"���8�}��D�-����
��Mt]�LzL@�ɭ�B:�JM�vX*�����-A�U��Oh�L�Kj��D�4~�).ɶٔ��{?�"t<��/x���/�G���3���a�W����ø?-�]�:rf��B@u+�VIL�<�Z�-Kg4����Ӄ���>�h�ѷZSvF\�,����7)��zzz�N�+�+}h���oh����t;���"�v)w��M,)�d�;��
�l
��Q'ҍ)w�2N�}���h�$=�9�6�,��6ӛ��L5�t����4�(}8aZeP�}��<*�es�;�����^�lC-S`赾i摸֮���C�/��?�뭪R�ݭNM>dL��3��:��aTbD�/�$��*�	76��XY���p���M\'��Gv�R���kF���]�uS5$
s��E����i�~�LS�1z��ѻ�D�j��pHj��J��Dv�f�
��\�W��rIJ�� �����senim�Η��u������FkJ��bq�܆���8�N�H�*5�ϵ��1��xy	���9"׆��i1J�ܘj�M~��Uݰf�ζy$n�o&2u"Bu��Lk yJa�' .�t�_
/��<i/�Y�Cx��0F*�S�SL��@8�˼|��=�_����Z�������s�" ���(�U�
0O�����r �x��4o�/׫�����P��矴�D o,'6��n�8��#+��� *�Wo�6ux\���%��!��a�ɿ �D�}	���{�u��	P����
0�{���O��qԍ�ps��q -Xo� ��l�%�0��% �oD��,!��>���('��X�r��
ya�&
�.��ۨ���d����Ĳ(Ö� ǅA���(�1�u��.���0���B�n�u����,�o�-��X��m���Ȱ�ky��ǎ�n�3�G�&o��ؿa[Z �'WX�+�'N�Mʻ�v+l�z$nzިヲ`C�LX4�N�A�%�A�=��3��@�;s���h������m���H��bˇ~�ws��.P e���=����-�q��1�ے���SPo�V�G�����H;b�v��Z��cC,i����p�ڐ��6��rFB!��'�V���}RU�7V7���:�$���%�H�R���6� M�/=�C��9w��*�=A��W��Y#��?�}~��х��|��,>�B[���A2gG��ivw���:�BoAͅw�0I3�<z�0����_����^	���(���~8��/�w�`�H���g�Rp�_�q�(����N*������χ-�Qa�<�Z��Pt�hj$0#,���s`u�lW�.k[��,G����.>	� Rf ���n`?� `�]�AM�Bӷ��m � �P��>��8�6�} �6@�� �чS��L+�����"�����1� B����=&�-�p=Ёuo8���|KV��{������C�MA4�o�$�m� \F�ߐ�}�;Ӈ�(��- lo���jlG�e`&�,y����'�W�X��Y�_������2��Z�Ox}<Ɲ>Ox��p4����з����ؖ3 � ?Ta�
���1~MD_7��
`�� �e�1vE�zPg�1��g��-x��e2�\������T�X�7�X��0��B�W �8�� O��c7�
Ʈ��@�1�����ŀ}�}�}
�u�}��c�5��������[��؂|��z9���o��y˓"�.D��RB
u���2J<��Ā������t�侊���g��:jH$O"�pjI�|�{�?9��&�&5@^�ОjU8؞��&S��Ib�To7uLpRw�Ғ'$�UYZBr˦�ʫ��V�Y�P�84�nl�m��H��ΐ�&Ǣ
ZNsaZA-Q&&խ�޴�<�P!�\خr�9�-�=��#������D���#&�C-�rw�v`�։����^�ȭ���QY�k���(v��Ϸ�L�hd�8f(��5�X"3%�߹�c-�YI�d�!���0��Z�&�vd2k�3��ƑQCTB.�9V?X̰d)�4��2jv�𰦚�/��>����9�$6%<�l����%\�GB_es~Z\n5U��X��%u�Q���B�H��CGA�J��A��ʬ�}�t7��('yc�Hc|wXP���5$��[�86����rZ%�#�U9)��Q�Tܬ���69	��*(b5%��	\\B����B�G,�0<�o��̲#褾
�u��\�Y�ڝ�d��b��.
���edJJW8+Ǳ̧�Q�e�FjPi%^��n����Z%��)J,��Jp&�w�W%��T����fC�WG}��U������3�{U�!o3���,m�b)����l;�Ϧ.;�.H���I*����¼x��|{����0]�_��J$�ҔA��:ۡ@f�CSQ��㐜n�Py9A��U�G���ҭI�`ՙMw [�8�6�AdQYC01P%�)�k �����X!1�,�P��@��I�T;;��j�Ρ��F���^Y��S��M!���Fw���8"dW�qܳ�u���>��Vc�;IV��P��2�����G�W����m�r.���f�V�Gx׋��#��S�����9z��6EdCNBkx�����^U��G��Jjd�BU�.SQ���+�#���f�?L�hS&��p���c�=�
�	?����S�I��;xR,��Dup�c�ԹXl)�j�H�i��a?�D����ݷ�4�ǌ�eر�MACY���i}Z���ҷ`�T���b��#���VU�J}Y�!g+ՈE�[.?�8�@:�Ab�7�ճڋ�
]:����F#�'
M���8KZ��@MZ��{�ԎNM,[��.�2X\l)S���`�
�v�]�{w{�ZE�-L����TՅ��6�;��U[���+��2�U9��QZ��
�J�-���W�Y}:\��un���r�PB-�Ю�'"�PK�Hg�:D@�4y�B{)DC	#�l�e��YT�^dt�rc�E,*Y�b�+19(U�����:z� �<���������ATRe�a]&�1���նCnmi�)1օ֚�ڮtcEx�*^�(��R7Jk,jӢ듃��	!!4��;�߳�ˮa,��Wҫ��O���?}x�D8>��뜯�خ���îN���@���<����^������6�X���y�\���5���뷙��ם �� �nЎy��7�"~}�� b�m�9�\!�#�e~m�����HplvF,N�<db�.����2��<^�	��d�Q�nܷ��� /b�-X1�s8G!6h��?�����p�x��0al����E����-<F�EX��R
�ż���A\֊X�y��5~�3���b~�9GiB��^�Ql�sy�'Θ����C|rs([G�%��uaN�D����� ^����b�d3Ϭ�[�@�I�-�޿11�F5@֗��$ �:���m(��݌��^ݶ�]����]��މy��}lW��+�=���e`�3x�c����n�3 ��j)�l�u(�/�)_�6���l��9���ۑ��Jݝ������A�x���hW3�����1Y;�?�b��3w֋�������Q��ڑ�c�C9������E�F�vq�k �G|�y���酗�y������X}f����X� ����RĪ�����)������nΥ�pCY�8o7���f"�}�,�x�v��ň�3���f,�~hڌ�D��n7�#O��?��C~^�7BC0b޸�e^�1���Z�_���b��W�Ӻ�͘�֎}����������,�Ob�?��>C��������䏶�+}���@ןN���_���?��#E���P�@ �����2,�/��2Z�!�ؔJ��	��UpȚ�ެ�s���f�{�#�W-ў/�Lk����i��ҖR ���������/7R; I%��"�HP��#�r��exZp�=�t��R<hj�}�,hc�� �2����<j.4GR ;X	��/ !7|k|!"� ��
p�qw�p �;@xy"���cr'\��I�e�1�	����m�kt[�B�V�AW.������P��!Ԩ���D�p
S\0��J�`
�^+�.�hq8�����#��`UI��>�@��0D˚�#��m�`�ɆVpI4h���.Ih
!WY�:p"�'�Fj�PɅ��F�,̀�^5���!���� �H��0��t��}��&���PT�J��B}!��u�Q�F�U��6���=���y���� �+�M�������XR�h��N�{t�B��,)�TWR7T��A���t���@5��Ew܊�򡳸�ՅP���UP8����m�L�j}��I��8P۱�RQ��L�I�vJ;��<�8�R�� M_e��PmK���BP���P�jQ��	 I����A����K-���5�D/�MjL�D>-+���od�YQ�B>�3ʀl� %V�����ٶ���� ��kGl�HsY��*?��P�*(���**�]���烡8e�`��&OP	 �Gg[SX���G���Rief6��� � ֩�Ф~B-�k0�T�Zd�7�M�f2z���Ua�0A��u��Z��֌��ݴ���p��w�4����`��p�B�?=	>n���J1�V#��f��ѿ�v#87aSȀw4����e��� 蝫�.k78���7�2�w�v&n��>�I�����b��q1��+u}�aˁ���<8;Yjz+����7#���֬�����$��̞z���q�������ߵ��C��g8���QY���x���n�|h7�ޯ�Kv�cy�����aY�q=ۥ[>oʗ����S�q8�@�EO-�s�n�/ä�m63�Κ�h~y��A}G�}Z��[��͂�˓?�-�2��ř85�o��zx�ၣC�-�C�/�ػ~s�����F�\h'Y�$����P�9u���L�9#�o]�w����N+�4�ײ��8e\[ըt���+����8�\7�|}���*X���o4�E;���.���;Z�f;,[5u�������S�ۼ�2���Zk�Û6i����=j��?�>�y8�_pEPr5yJς���n�|�`O�{�zt������<9�n�՞�W�nz:�<��*-4f����<�jWr�@o��Gt��Ӫ9߿5m ���Rږ�;�=�y��	���9����K~X?��/��u�2������E=�C.O	|�x�a�.��"мW��;�����;�آּ�ٜ�C��K�^�*X��h ��+n5��b����F���[�|�ab�������̛>�qt�G�[�)T�׼�A���!�z�'���L��n���~ڣ����{�с/��#����#�5k�t�O���(��X�o�R3e�0L��Iע�[���S�(c�_���j�WA�=�N>��>�~�;��sT�ֳE<���~'�0w�}�� ��I�������|������;=cF��s�6n�@��3�ݶ����tɻ1�r�@������^P�4�U~����m�'��Y� �.o�������d�L*8P�S�ZB�sn)���J���м��s��+}Ƕrmd-Sc9�I|�%�*lI�'�=p��K���{Q�m�0m�a��_[��������<���������8�B8��'n�<v���Z�w�ݥ�[���	�D�^�58ea�\�`��)9k.߼��ˀ����q�L�}�團T^OH����'Wm��	�d쪔:����s���l���@�U�计j��%z>�_��f�EˁݞJ./��rg@a��K��zl7M���{���Ө�H���G�=Q�SF=�������<9ИR�3����ȹ�OCbo�w�'kGޔ�
���K��p��|A��Fpϑ��|�"ϝ�Z���Ý������ĺ��~���Sk��\o�FG;�r���^��?�wt�w7�ο)�N]7�YXa�����?�_b�9�����"�%T	7�<�v�g��˗>�6}`kw����-������=�8=�X[�����<׍���-��؞P`�<��o��o'I�LX8%����E���_�.~���f�LI� �Uy<�]�p�n��v���m�a۝��k�����A�i
����b]�"7��?����C�4�OhK,�
Q~����w6�7�����pc4�vv�p����݋O>X�t�uA�Q��u�D��S>\�yO����R\Ma=s&^�y6��/8�#@��>�|�  �� �����<���I u���D(R���y�H�|�i�nr �߿]?��(@�[ �����_�W 6x��0 � �� ��xu�k Ǽ^�>��g-N�� 6n8Q��$��P�2�v3,C�����s�� ��T���Q�Y�i q HPn��/t ��X���T �S�= W�"��e�UL�t�7J
��������
@X
0�	@f LDT��ߤz�!^"^;s�Y��������_P�uD�tlÑ� $�;'�����<�������o��f�<OU�x��(��/��՗p������>�*x���f�z�_��2�Jl_ht�}��,�V� �[��i�Y�Ň���+	��=)�o���f ?d
��.�P�˦����L�ѫ�͖ߡ��Æ����[Yk�]�h���6gj�����z;6���c�.om�o�;&e�rA�E�S��8����wp�������}4��[�%)c[�;e4���~Қ���!�3w:���u���$��������K���:���#4,(R���q�����G�B`63G�^�ϙ��[�&u��O[������<�>em�'�4',�lO�LN��~�|�A3�A�?Ě֐O�~�%՟Q�9���+��$��O�絶P=	&��Ay��Z(���@��L��ȄӠF�~� �g쁤wep�����c��y�y@��
l�k��k�7�I�LH���g�a ��[��π�����DUXt���V����� /,�Ї�0�����hD_�D� ���E�Z &��kj��6�h�w �=�3�7lһ��]F_| �Y�d�����x<��2�{���cgVT�h��>�>�)B�B{�C?ً>i+،2���W|P�v�m���1��:��F�f?8��g	�9�k�k�%�]�� ��h�>���ɕ? tn@����i�O
��o�}~���x�y��^��B(��
?�0��
��`L0?����~C��-B�0��n<��F�ƄxM0���(spB���?-۟��rݱ>�Y Ʃ= ���T�8�|�Q�`��
�f�V�cm�Z=Ƒy��u6�ug��0vH�c� ��u���MD>dƦU�����=+Y�5���~����W<ٵ�#����+}����QT����ݴ��u����M3y�L�F-�V��5���4ZI�ϼ��Ѥ�9�OO���ɪU�����������&>�ʅ1|����Q�*�[>?}��%;S&6��;�k�x�����S�7į�tWB��	��cOM.���.�������Q��������_��������y�{�w��A7�n��/���6��lF���ٙ��l&�M��Ur��pvaу�GH�l���R{��٦�~a^	[#�n�O�p=6�~���y�s{�����Z��E���ޚ]#���[o��%F���J����Ii	Le�S��5���]_#�>�����s�K�o2�������kn��!A��ցGn-X�[T2u����=ș���!���۟M����"r{��;�c�z�l�⣟��X��z����B�Z�Ԁ9��7��k[���hm}��U6>V�;G��!'�u֣W7�����v#m�����M������s8�U��o��(�7��}�[�>{ڛ~�8��P�V�{<�))]yMq>���͊+��n1slOu�]{qb�F�٦�����5�ϟ]x�b�V����l{r]���Gi��F���6��ku��>�X���Q�[�Z���ݿZ����T�n}XȤT�}�ܑi'&}����x]���������=L�zgt��k�����/�NE~��oj��[�}����>����K;�~�����<��u��Ɇ�V�.��3lr[���0��è�輷v��975/<fru˴Ε+�E��#���<3~���C��56���9���޾���2v҆'�	ڬ7N9�!��|nE��;�{�ⓘ����_eLλ�vd��O��s7�=~�9=OC�����~5n���iG^g���7��bW�k��}������������x���:wY���� Ö�YaS;~��ԛ�9�J�~n��I/'L���'���^s^|k�=�+k?q�����EϬ/�f��z�����z����8ɘA��:֗�Z��'��㉍��~�䂦�}��.���Z�J���q����y�Jϯ��ղҐ��Tx"����Q�g�-�~e�we�C�s=O�eN+��;����+��.V���$\IR?���F�@���=�
w]���!��d�tKoo�M��?�9�Zym�丩����X���jQS�ٕ]m�$O[6+��M���w~_؅�{{�X+�7?:!�|����/Զ���,�s����mmWjO�լ�۷�Z��y�/Ԇ�|��Z��Ouy�i�׷�$_fj>�[bݤ_�bR��Z�M�6�AO��y�����G�������sc���[{~�h�U��'Z��i䈝狨TWAO�����y��CNߍr���'mb����;K�������C�;{�{o�ӏ�1�؇[^|3�����X�?25�񗓚~���D�p�/�꺽�q��h����ʙ����ґ�͑i#'�?���t�xOo[磵;�h���u4��-ۆ�'�n�yn=p�#A��Ê��ݞ=������jl��/�3�O�??+�r�<Y��L���Y[^}����៳i�^�ۿ���}��j�S���w�������>��P� J���b�����|U��>��\�V#�8��|,�%!�F��㹯�׈���G���u���!v�b9&_�y�X6�U#.���81�����;Ub�r�4��#>�"�2��H:����O.m�G�2P������� n{�q�|�;d/�ú�k~0��c{oO@�b�����8y�sn���G� ,|�Y��,C\Ԍ�i�f�K���<�&�.� ����,��0�@��(�b�G0��'�?}��� b6+��!V�e��e:#��<&�ċ�ؗ�0��v<֋xo�_��n3��k���soc�|0?܃�!��e�>v_z�ʙ���2	�sE�F߅f�z�\����7^CAոU &����El�+b��o��D!O�kc2�F,��r��#�"�������!&%#�LĪCn���~��eD�;ۋ<~�\�6�m⣽��Pgrč�&���ׁ�2��g�5��^C{�q�|�W�. q��2������6�u�G�"V;����l�h;rl�'h3�P?G�x�3O���|��x�b�s;gLF��6c�챲ߡm��b��p�������p�X��=��7�r�������B���?�}�%��1cL������ڌ9�[59���C��1@�6t����?��3�'���^��L�wO�=�&���}��� ɹ|������a��t��~8��S�����sIN�/���$j��xvo�+?�Y��测�+����y|
��nf,�$�f,�ʄC���2�(��Ǆ���A��n5�`�Pq|��������c�n��ݮcm��N�� +N��C�Ш�V�l�Ep����PX : 'b�p"|'X_�;ُa:�sj���u¸ű���Wo�~q$x��G���$k���މ��~b=6�0��w�R�����}�lo��L�sB�z�9�}]!�75hB�����Pt�8��k�,@O�|uG�aP�֏��ɮ���7���q�h3�ȃ��|`ÁnH�W���C��
x<q$;U���CP�L	���sI�pq{�����]f�3`	%�=;�L��R+(5a��!��) f�OA���E��0�C�U�`�4���Ɠ����.k�0<��R�r�o���EY5<���,������ �@	ʷ�`ιdH��'��?:`�]=�YZ`�H�� {��h�v�Æ�����P;�
^�N��!	�/�o�]	t�U����3}z� �t�[�U����*����DH @HȞ�&��$�ج:���� k#�-[@B�=���*�ʦЧ{���3ӧ����W����8�m��=���w�w߽�^%�J�������8��x 5��pd��xl�yt�^�������;���%��a�YX�M��k���؊�=z�鍣P1��~_l�ǐ���u�Xum:��7W�E`�w��/���-+�q��d�n�Z���^���>����}J���\̹ѧ��ʃs�'�~{�?�ۚ��OV�n������>{T��#��<��ִ�X�Sg��%�;���kC��k{�	���ϟ��+�r+=�����'�roL\�y5��Ϳ�g��E�*��G2b���HD����8	�.�5�F ���������]�xQ~�1Y1���/���>j�)&
��X'��2*i)�HJ��āH�Ao����n�N^��FE�0|���|�ӛh�!"!
�A�$3>J?�x�>*��шc��E!!i��:�-�{���:�-�ns��mR���p�l������4Y�n���1�N�]qq7;\ns�ȅ:͔3��n�͊�mv*���2Y�D�G�;��P<&�Q��bu�슛���N�)�E�e
���ҸF;.���]��AV�94D1)N�m�N�+|��${���B?Ė������/Lt��s��iw�W�)$�6CU;��eR�u��X��L��bw�2B��活MO�xLAa2�/��Iy��0���(�u���Y�]
�+�QХ�b�)1PGY���N��bϬ�d?N��,gA;&9A�C�̥�Oh�b�X8�w7clwIlxF�j�}��B�����g�8�spЏ0E����+��Y�S�N_��F�����B,Z��7c"�>7���#t��θs��l���iv9�ɽ1�ܫ��XS�"��,c`Wy�+s��������`L��U�ա��s:cI�%��Y����35��
79��M��pSm��"���3N�p��nV�������\�S^b� ��ErF�ksі���}KnY-rN��[|Us_=g���9�{�1����r~�7s:(�øxLn��VC��&�n
�^.���
w�#"#����.�[}�z�Hn�����-��0f��a���z-V��9Ss��x�1f6��S;_�׬ƚg�m�Y��^�X������=H�՚V�L���s�U�Eb��TkThR���M�$�%giW�,�2V֙�|N����eޫϒ�6�Q���	�]�.�Z��U99S�y5]�oԧ�:��n��1��C�	anZ��ˤH��u"�*�)��1s��93�1�����Q|�:�!�,q��� ��'���P�U�+�#�is�n\Z;��z`�2`��,�`�f`�<�%���o=���?�7�� ol�r�(�|+���?��&0��~���+�����;����w9�y����m`�w�6����޶���[{�_l R��6�廏����M۩�r;�9����=�v9����m��`'���.��H��m��Ŝ/�O��q3��"��0��V|�W�g��V�X�y1��C��s�`%pȋ��I��-��^��G���@U�e@E���TǪ*�C�V�d�F�P]�������6L@]c>j�29NCm����O���Fq�,�ч��@y�ϰ�8%�[O�^Ʃ��,�hj}�k/��i�f���|�V����R�mhz�����ʩqG��a��W7��AYY�䊆EyG*gM��@r�aL)j[�LS˒��������M�+p�n1v�Ķ]�9Z1��?Gq�T�����&�]6��ȪIGk�;���֣�Quh���ڹ?kn]:���U�}����U?m����e?�D��4�O"�n;��u��;ڶbRK�2�,�X׸
ۛW2�/�`��o�3յ/��o^�Xu� ��a	��!��y��r�K�p�mYbS버Ɩ��n]��ک�h^���WQ�2��3�Ҽ�G_Ac�\��.��"T��(d�7W=Ǹ�c|_Ds�\�LS������3U^Dcc�2�Mϣ��[�ȱ�yT��@}�4�g��EM�VMG-ϰ�g[YS���ƛ1�����M̩J����q�fUo�r��yX��Y�����Mr��x~��Zމ��J-/���rf�{��hy������eޑ�����H���V?[$���{K�Z��<+b�I�q�C��;����I��G�<��ۻR��5�:����A��|^�~3W�e� �[��7�W��ߔ^�ݶM�[�6�9���/YC�o�j�P���36rF �`�Z+?h���Z7n���˯��i��ϯ1?֐w��B���)�b�fOz�����Ϟ����:��G>+�~��Ȓ�|�g��+��r�
�����x��XL�u�O=�ɳ��:l֞���b|X�B�������>EG~M/g��y�Y�2��:��	��U�F{�O��O�N�U'���|���_9�/*ͷ?#�h:]>�|���&���O��=U·:9K͇=ur�����&���:�)�a!�|�b���h#�G;�b�� ��)v|��z*a:{�>E�=���n���f�n���|~��߃�O��O�39}�;�����Pivm�u�~����q�3}��13�C���a>��:����>��h��u���T?4�n�z��ȵ״���澤�Yz{�~��w��*v��z�WN��i���	��:k)q�q����,y-��Zm�V�qY�}��J�_7��D��8�_������cl�{��uS`3����6A�g��r�촽Gd�^���K^_�;M	����sL��#�>��,/������i��s|�����㼛������G��\��6Z�N�J޳�R�K��π�Z������)�?�����ǎRMMQ�6��;�i�me/^����o�~�(��Rn��g���8+�������5����A�x���7���>]"�Q$1}�s�|��e���^���+���A���>���l�ĕ#�|\��@�fƴ�q8��ϑi��.�iw���U�^����"��;�ϝ��������1.u'�O��b�ڨ��E�ܧ�-��2�����.06���F���WM�g�g�e��]�����f��o��{��S�Oi�u_$��r�;@�0���o��q�!�_���ubL�s?���G�q�<u���Dlr��	͇�%��i�H�czA>k��yp�9t�w�_��{*ޡߦ���8�v�wM�Zx7?\C��s����,K����]�Nӹ�w鶏x�}�v�1��h>H�,��I�-�>�OI�r�vk3��ܰ�����X������D��*ܩ=�Y���y��WF�r�}mRǶ��rÜ�#���9�;���;@!�k��9�C�5&�FEc��!�ǨAθa*�e'��&+�R#&�DN�K817�G~Nbw�#��	}
H+�M�`B�p/�e�_�ˊ�����q�Dڡ�Q���1)�O蝟5�?��K����&=�/�Y�?��ÐM����4�u���L�1�n�HrQ� �Es�9���;�{�0>9��?��N��$+��޼q�[������=zr�R�H�`(���Wb0!;��hd��qiQ�H���0ꧽQ�gl�)76%#��K�S����'FĆ!mH0R�{#9�b�#0�z2i7�cV:��fV�ă�i�)���a���c���{݅kwx�?���U��[�!u�E���H��!=Ά��'��`��xғ����}<F�n��80�Ǫ#��;Dwhw#) h�'�D=��8R��h�p���2�=̻'�~ �}�FTh7DO�N0�!ʧ�G�B��b"D���s��)���bM�Gz�iqv�&Q?k*56)�-�N`�ň����\O��#m(k.�?����f�E�@6{�x��ش�����?ԑ�F�@�3F���`�q>Vp$����1�yY��E�?!��9��A9����e'�/��{^N����'�{}�s�;�=� '�g^�p��f���J��՞7J�#���؋�ܬ��r�쭑��y)6��S��{MV�fJ?��e8� ����
Tx�r��ڠBө�q;Տ�$���-���N�5b �_@E � �0` �����F����򪄛izz;�������X�����u�eoWG>����t�v�N�QG;��s�^=��ѣ�|�h_����zW��И��[�U�wE��{Gr���x;�|��(���i��@ �o/h���	�za�k�m��uǰ������u�����=kg3�;��d��1޼�A_'4#�._g�aO2Սw��������x�~u����STu���k��h<߮lv��޾օN���Wգ�k׫�tЫ1z	޵tߨ��ކ��Ѹd�턧���6���.�N��B��ч2��£|�x�����/�娐�w��~T������P�?� �*�9ǺB����D_��~]��[:������T@TREE  ����������������(                       f3             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �;             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������A                       D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8�0kV����3i%��Ǉ7B/_>���3�����}������}}=;�H Zk)�TREE  ����������������#                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              Ke
     �   �ucOCHK    C�             |     0   REFERENCE_LIST 6     dataset        dimension                         i�             e�             e���OHDR�                      ?      @ 4 4�     +         �                   ]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ke
     �   �9FOHDR�                      ?      @ 4 4�     +         �                   He                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ke
     �   	���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Ke
     �      Ke
     �   �lk          #�             �u             Gz             |             ^�]'OHDR�                      ?      @ 4 4�     +         �                   �m                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ke
     �   �t�OCHK    KO
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Nw
             ��
             R             �R��       x^c`�7�����P��a___��P%A�z ���TREE  ����������������(                      �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�N�b ��@̆ğ��H��h�}h��h�� �e�TREE  ����������������                       2e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?���� <��TREE  ����������������'                       xm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��Գ�311��ag���=�0PD�` ��TREE  ����������������                       �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �}                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ke
     �   ��FOHDR�                      ?      @ 4 4�     +         �                   (�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ke
     �   yP�OCHK    s�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Ƨ             #�             �u             Gz             |             ڤ             g^�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ke
     �   Z�g�OHDRm                      ?      @ 4 4�     +         �                   Ay
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               9{�                                                                    x^c` >|�����@ <��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������B                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^e���0��@�)>��t�G�LyQc�xs)���xz��=��nbl_Nʶ�����@e�TREE  ����������������)                       ʖ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   :�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Ke
     �   �[d�OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ~�             ��
             3�
             �M             fO             �w             #�             ���OHDRy                                     +       Ke
     �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              Ke
     �   ����OHDRi                              
   +     �                   η                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Ke
     �   �(2OHDRi                              
   +     �                   
�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Ke
     �   �z�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �z            
.            B�                        ���                  x^c`0f`��?|x�`oo�  -��TREE  ����������������                        j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���� �?��޾��d= @��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�N�b ��@ {eTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������                       :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   O�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ke
     �      Ke
     �   ��4OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ke
     �      Ke
     �   FӁ�OHDR $                                    %0     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ���M  �             8�l�OHDR�$                                    ?      @ 4 4�     +         �                   ~�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Ke
     �      Ke
     �   Xh�COCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              Ke
     �      Ke
     �   u���                                                                    x^K1Z��������� ##�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`x��D����Y� 0� ���TREE  ����������������,                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` � B0LH`�� S2�gNI�ѕ��@�� 9��TREE  ����������������>                               @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                                              	   !E��T��OCHK    I�     �       7    
    is_result                                ����FHDB ��        ��2��       cost_exportB�     �       cost_depreciation_rate �     �       cost_storage_cap��     �       cost_purchase]     �       cost_om_prod     �       available_area)!     �       colors�K     �       inheritanceN     �       carrier_ratios�R     �       lookup_loc_carriers�w     �       lookup_loc_techs�y     �       lookup_loc_techs_conversion|     �       #lookup_primary_loc_tech_carriers_inJ~     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus٭     �       lookup_loc_techs_export��     �       lookup_loc_techs_area��     �       max_demand_timesteps>�                                                                                                                                                                                                                                                                                                                              OCHK    #�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            :�            -�            �             �            ��            ]            �(�            -�             �             B�              �             � l�OHDRH$                                    �     _          +         �                   z$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    1'�                                                        x^U�!  �����N 0��N�@2�s�dKyҌ�r�qT�0�ʽ�U�ӘzY������k�-=TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3�� �J ���@  ATREE  ����������������o                               $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        `�                   `�                   �%                   `�                   `�                   �%                   `�                   `�     	              �&     
              Ur                                  Ė                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              #ff6728 '              #6c9e3b (              #aeff60 )              #ff6728 *              #12cdd4 +              #fac710 ,              #F9CF22 -              #8fd14f .              #ad8a0b /              #f24726 0              #fac710 1              #E37A72 2              #E37A72 3              #a53019 4              #c69e0c 5              #F9CF22 6              #ffda10 7              #8fd14f 8              #E37A72 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #f24726 >              #676767 ?               @              Ė     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              supply  [              storage \              demand  ]              demand  ^              demand  _              demand  `              storage a              supply  b              storage c       
       conversion      d       
       conversion      e              supply  f              supply  g              storage h       
       conversion      i              conversion_plus j              conversion_plus k              supply  l              supply  m              supply  n              supply  o              supply  p              supply  q       
       conversion      r              conversion_plus s               t              Ė     u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              "
     �              "
     �              �3     �               �              �,     �               �               �               �               �               �               �       \       B162442::demand_space_cooling::cooling,B162442::GSHP_cooling::cooling,B162442::ASHP::cooling            �                                                                                                                                       OHDR7$                                    @�     �          +         �                   99                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            8H�           ��OHDR�$                                    ?      @ 4 4�     +         �                   �.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                                 2�?OCHK    s�             L    0   REFERENCE_LIST 6     dataset        dimension                         �             �z             �             �             
.             �            E
            :�             -�             �             B�              �             ��             ]                          iE��OCHK    *�     �       7    
    is_result                                .U~�   &�"OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                                   
   ��ɌFSSE -       �   �     �     �   	  �     �     �	     �   9 �   P{W�                        )!             [�6OCHK    �      _       D        _FillValue  ?      @ 4 4�                      �    t�S8                         x^M�!�  P�����-�5���?;FqB`\ �A��������)C@F �e�o���ٺ%鴸�ub�_	��@���\�|�Z3��@�Ǆ��3\g��B�a��S�B\TREE  ����������������                               �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`h���h���R�� ?��TREE  ����������������4                               9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�9h P�V2t0tԯ1 �E��?.?�b�#��C����	 �2!TREE  ����������������B                               qC                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������d��\
�.���j�m[U^��\���������@z�}���q��=���� u�zTREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +                                �S                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                      �㧛OCHK    
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �R             |             ٭             q��OHDRy                                     +            ?                    q\                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                   @   �n�\OCHK    �0
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �R            8.��           �K             N             �B�OHDRy                                     +            s                    e                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                                   t   ���OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         q�            �            �K             N             aP             ��Q�OHDR $           	              	           �#     l          +         �                   �m        	           ������������������������E         _Netcdf4Coordinates                                    R�/                               x^�?*�HѠ� ��TREE  ����������������N                      #\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Q�9qAT����:3�L�hc�����~�>���^���p���;��=<�#<���P�?��TREE  ����������������b                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0М���s�������L
9<BS����?�$Q~$��E��;� ��Q+O������Wؽ�������\�kؽ���� ������$;'TREE  ����������������r                      3m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�P��!m�1��g6�������tͅ�����D���("/���_����{��_��o�k�`<���2r�B���9r�Rrm|3��&?Ѕ�Dgr�br�r�6]��TREE  ����������������+                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +            �                    �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                                   �   ��؂OCHK    K
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �w             ��OHDRy                                     +       8�                         k�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              8�        �37�OCHK    P
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �y             g�aIOHDR�$                                                   +       8�                          �                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              8�     "      8�     #   ӳh�OCHK    �3
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         |            \�OHDRy                                     +       8�     D                    n�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              8�     E   ���L              x^c` ����A���P< B�� �l��(�  �''_TREE  ����������������3                      8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162442::GSHP_heat::geothermal_storage,B162442::GSHP_cooling::geothermal_storage,B162442::geothermal_boreholes::geothermal_storage             �       B162442::DHW_to_heat::heat,B162442::GSHP_heat::heat,B162442::wood_boiler_heat::heat,B162442::demand_space_heating::heat,B162442::heat_storage::heat,B162442::ASHP::heat        Y       B162442::wood_boiler_heat::wood,B162442::wood_supply::wood,B162442::wood_boiler_DHW::wood              �       B162442::wood_boiler_DHW::DHW,B162442::SCFP::DHW,B162442::demand_hot_water::DHW,B162442::ASHP_DHW::DHW,B162442::DHW_storage::DHW,B162442::DHW_to_heat::DHW             �       B162442::demand_electricity::electricity,B162442::GSHP_heat::electricity,B162442::ASHP::electricity,B162442::PV::electricity,B162442::battery::electricity,B162442::grid::electricity,B162442::ASHP_DHW::electricity,B162442::GSHP_cooling::electricity                              e_                    	               
                                                                                                                                                                    B162442::DHW_storage::DHW                     B162442::SCFP::DHW                    B162442::battery::electricity          #       B162442::demand_space_heating::heat                   B162442::heat_storage::heat                   B162442::grid::electricity             1       B162442::geothermal_boreholes::geothermal_storage                     B162442::wood_supply::wood                    B162442::demand_hot_water::DHW                B162442::PV::electricity       (       B162442::demand_electricity::electricity       &       B162442::demand_space_cooling::cooling                  !              "
     "              "
     #              �F     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B162442::wood_boiler_heat::heat 9              B162442::DHW_to_heat::heat      :              B162442::wood_boiler_DHW::DHW   ;              B162442::ASHP_DHW::DHW  <               =               >               ?               @              B162442::wood_boiler_DHW::wood  A              B162442::ASHP_DHW::electricity  B              B162442::DHW_to_heat::DHW       C              B162442::wood_boiler_heat::wood D               E              ~I     F               G               H               I       "       B162442::GSHP_cooling::electricity      J              B162442::GSHP_heat::electricity K              B162442::ASHP::electricity      L               M              ~I     N               O               P               Q              B162442::GSHP_cooling::cooling  R              B162442::GSHP_heat::heatS              B162442::ASHP::heat     T               U              "
     V              "
     W              ~I     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e       &       B162442::GSHP_heat::geothermal_storage  f               g       *       B162442::ASHP::heat,B162442::ASHP::cooling      h              B162442::GSHP_heat::heati              B162442::GSHP_cooling::cooling  j               k               l       )       B162442::GSHP_cooling::geothermal_storage       m       "       B162442::GSHP_cooling::electricity      n              B162442::GSHP_heat::electricity o              B162442::ASHP::electricity      p               q              �X     r               s              B162442::PV::electricityt               u              Ur     v               w              B162442::PV,B162442::SCFP       x              )�             8                                               x^����`��� �@<��đH|f �bn7!�3�r$> �#PTREE  ����������������M                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``���a y �@���_���RP�KC���2@,��b!$�(�L_�����3a|�[��� ȴ2TREE  ����������������N                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              8�     V      8�     W   `=              J~             xRчOHDRy                                     +       8�     L                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              8�     M   2��OCHK    ;e
            |     0   REFERENCE_LIST 6     dataset        dimension                         )!             ��             7��OHDR $                                                   +       8�     T                    
�                   ������������������������    Տ
     S           Ͳ     E            �     j             @���BTLF �        �  5 �           �        3  ) �        \  # �            �        �   �        �  ! �        �   �        �   �        �   �          ! �        7  & �        ]  # �        �  . �        �  6 �        �  7 �          3 �        N  * �        x  ( �        �  ' �2�                                                                                                                                                                                                          OCHK    K4
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         J~             ��             ٭            1"OHDRy                                     +       8�     p                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              8�     q   �؝�    x^]�K
�0Cѷ���Mh��V��s�F'�n�3K��wj���C|~�{gq��A<��xB���'Ϩ#/�!���YTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``���a o �G�{���]��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``���a �` �@��?�]�TREE  ����������������G                              B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``���a �| �G���?L"�Yh�l �D��ɧ �?M>�����@,��� b9$~& ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       8�     t                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              8�     u   D�OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              8�     x   ��X&OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         q�             �             E
             >�             ����                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```���a �b  LXTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���a �r  l]TREE  ����������������                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxv�����?���/	 �e�