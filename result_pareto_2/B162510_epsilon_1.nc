�HDF

         ��������I�     0       �_3OHDR�"     �       ��     �     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   2J�FRHP                    �n      �       �              P             ��                                           (  ��      �lDBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �(&BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(T�             ��-     _model_run    
�    scenario:
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
  B162510:
    available_area: 187.7249000358805
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
          resource: df=supply_PV:B162510
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
          resource: df=supply_SCFP:B162510
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
          resource: df=demand_el:B162510
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162510
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162510
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162510
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 58.772490003588054
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 4394.39595705863
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
  - B162510
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
  - B162510::cooling
  - B162510::wood
  - B162510::DHW
  - B162510::heat
  - B162510::electricity
  - B162510::geothermal_storage
  loc_tech_carriers_con:
  - B162510::wood_boiler_DHW::wood
  - B162510::ASHP_DHW::electricity
  - B162510::GSHP_cooling::electricity
  - B162510::demand_space_cooling::cooling
  - B162510::demand_electricity::electricity
  - B162510::wood_boiler_heat::wood
  - B162510::battery::electricity
  - B162510::heat_storage::heat
  - B162510::GSHP_heat::electricity
  - B162510::geothermal_boreholes::geothermal_storage
  - B162510::demand_hot_water::DHW
  - B162510::demand_space_heating::heat
  - B162510::GSHP_heat::geothermal_storage
  - B162510::DHW_to_heat::DHW
  - B162510::ASHP::electricity
  - B162510::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B162510::wood_boiler_DHW::DHW
  - B162510::ASHP::heat
  - B162510::ASHP_DHW::DHW
  - B162510::GSHP_cooling::cooling
  - B162510::ASHP::cooling
  - B162510::wood_boiler_heat::heat
  - B162510::GSHP_cooling::geothermal_storage
  - B162510::DHW_to_heat::heat
  - B162510::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162510::ASHP::heat
  - B162510::GSHP_cooling::cooling
  - B162510::ASHP::cooling
  - B162510::GSHP_cooling::electricity
  - B162510::ASHP::electricity
  - B162510::GSHP_cooling::geothermal_storage
  - B162510::GSHP_heat::electricity
  - B162510::GSHP_heat::geothermal_storage
  - B162510::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B162510::demand_electricity::electricity
  - B162510::demand_hot_water::DHW
  - B162510::demand_space_heating::heat
  - B162510::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162510::PV::electricity
  loc_tech_carriers_prod:
  - B162510::wood_boiler_DHW::DHW
  - B162510::ASHP::heat
  - B162510::wood_supply::wood
  - B162510::PV::electricity
  - B162510::DHW_to_heat::heat
  - B162510::GSHP_cooling::cooling
  - B162510::ASHP_DHW::DHW
  - B162510::ASHP::cooling
  - B162510::grid::electricity
  - B162510::wood_boiler_heat::heat
  - B162510::GSHP_cooling::geothermal_storage
  - B162510::battery::electricity
  - B162510::SCFP::DHW
  - B162510::geothermal_boreholes::geothermal_storage
  - B162510::heat_storage::heat
  - B162510::DHW_storage::DHW
  - B162510::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B162510::grid::electricity
  - B162510::PV::electricity
  - B162510::SCFP::DHW
  - B162510::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162510::wood_boiler_DHW::DHW
  - B162510::ASHP::heat
  - B162510::wood_supply::wood
  - B162510::PV::electricity
  - B162510::ASHP_DHW::DHW
  - B162510::GSHP_cooling::cooling
  - B162510::DHW_to_heat::heat
  - B162510::ASHP::cooling
  - B162510::grid::electricity
  - B162510::wood_boiler_heat::heat
  - B162510::GSHP_cooling::geothermal_storage
  - B162510::SCFP::DHW
  - B162510::GSHP_heat::heat
  loc_techs:
  - B162510::grid
  - B162510::wood_supply
  - B162510::SCFP
  - B162510::GSHP_cooling
  - B162510::DHW_storage
  - B162510::geothermal_boreholes
  - B162510::GSHP_heat
  - B162510::wood_boiler_heat
  - B162510::demand_hot_water
  - B162510::battery
  - B162510::PV
  - B162510::demand_space_heating
  - B162510::DHW_to_heat
  - B162510::demand_space_cooling
  - B162510::heat_storage
  - B162510::demand_electricity
  - B162510::ASHP
  - B162510::ASHP_DHW
  - B162510::wood_boiler_DHW
  loc_techs_area:
  - B162510::PV
  - B162510::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162510::ASHP_DHW
  - B162510::DHW_to_heat
  - B162510::wood_boiler_heat
  - B162510::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162510::wood_boiler_heat
  - B162510::DHW_to_heat
  - B162510::ASHP
  - B162510::GSHP_heat
  - B162510::ASHP_DHW
  - B162510::wood_boiler_DHW
  - B162510::GSHP_cooling
  loc_techs_conversion_plus:
  - B162510::ASHP
  - B162510::GSHP_heat
  - B162510::GSHP_cooling
  loc_techs_cost:
  - B162510::battery
  - B162510::PV
  - B162510::grid
  - B162510::GSHP_heat
  - B162510::wood_supply
  - B162510::SCFP
  - B162510::GSHP_cooling
  - B162510::DHW_storage
  - B162510::heat_storage
  - B162510::ASHP
  - B162510::ASHP_DHW
  - B162510::wood_boiler_heat
  - B162510::wood_boiler_DHW
  loc_techs_costs_export:
  - B162510::PV
  loc_techs_demand:
  - B162510::demand_space_heating
  - B162510::demand_space_cooling
  - B162510::demand_hot_water
  - B162510::demand_electricity
  loc_techs_export:
  - B162510::PV
  loc_techs_finite_resource:
  - B162510::PV
  - B162510::demand_space_heating
  - B162510::SCFP
  - B162510::demand_space_cooling
  - B162510::demand_electricity
  - B162510::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162510::demand_space_heating
  - B162510::demand_space_cooling
  - B162510::demand_hot_water
  - B162510::demand_electricity
  loc_techs_finite_resource_supply:
  - B162510::PV
  - B162510::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162510::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162510::battery
  - B162510::PV
  - B162510::SCFP
  - B162510::GSHP_cooling
  - B162510::wood_boiler_DHW
  - B162510::wood_boiler_heat
  - B162510::DHW_storage
  - B162510::ASHP
  - B162510::ASHP_DHW
  - B162510::GSHP_heat
  - B162510::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162510::battery
  - B162510::PV
  - B162510::demand_space_heating
  - B162510::grid
  - B162510::wood_supply
  - B162510::SCFP
  - B162510::DHW_storage
  - B162510::demand_space_cooling
  - B162510::geothermal_boreholes
  - B162510::demand_electricity
  - B162510::heat_storage
  - B162510::demand_hot_water
  loc_techs_non_transmission:
  - B162510::grid
  - B162510::SCFP
  - B162510::DHW_storage
  - B162510::geothermal_boreholes
  - B162510::GSHP_heat
  - B162510::wood_boiler_heat
  - B162510::battery
  - B162510::demand_space_cooling
  - B162510::demand_electricity
  - B162510::ASHP
  - B162510::ASHP_DHW
  - B162510::wood_boiler_DHW
  - B162510::wood_supply
  - B162510::GSHP_cooling
  - B162510::demand_hot_water
  - B162510::PV
  - B162510::demand_space_heating
  - B162510::DHW_to_heat
  - B162510::heat_storage
  loc_techs_om_cost:
  - B162510::PV
  - B162510::wood_supply
  - B162510::SCFP
  - B162510::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162510::PV
  - B162510::wood_supply
  - B162510::SCFP
  - B162510::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162510::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162510::wood_boiler_heat
  - B162510::ASHP
  - B162510::ASHP_DHW
  - B162510::GSHP_heat
  - B162510::wood_boiler_DHW
  - B162510::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162510::battery
  - B162510::DHW_storage
  - B162510::heat_storage
  - B162510::geothermal_boreholes
  loc_techs_store:
  - B162510::battery
  - B162510::DHW_storage
  - B162510::heat_storage
  - B162510::geothermal_boreholes
  loc_techs_supply:
  - B162510::PV
  - B162510::wood_supply
  - B162510::SCFP
  - B162510::grid
  loc_techs_supply_all:
  - B162510::PV
  - B162510::wood_supply
  - B162510::SCFP
  - B162510::grid
  loc_techs_supply_conversion_all:
  - B162510::PV
  - B162510::DHW_to_heat
  - B162510::grid
  - B162510::GSHP_heat
  - B162510::wood_supply
  - B162510::SCFP
  - B162510::GSHP_cooling
  - B162510::ASHP
  - B162510::ASHP_DHW
  - B162510::wood_boiler_heat
  - B162510::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162510::cooling
  - B162510::wood
  - B162510::DHW
  - B162510::heat
  - B162510::electricity
  - B162510::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162510::PV
  - B162510::SCFP
  loc_techs_balance_demand_constraint:
  - B162510::demand_space_heating
  - B162510::demand_space_cooling
  - B162510::demand_hot_water
  - B162510::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162510::battery
  - B162510::DHW_storage
  - B162510::heat_storage
  - B162510::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162510::battery
  - B162510::DHW_storage
  - B162510::heat_storage
  - B162510::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162510::battery
  - B162510::PV
  - B162510::grid
  - B162510::GSHP_heat
  - B162510::wood_supply
  - B162510::SCFP
  - B162510::GSHP_cooling
  - B162510::DHW_storage
  - B162510::heat_storage
  - B162510::ASHP
  - B162510::ASHP_DHW
  - B162510::wood_boiler_heat
  - B162510::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B162510::battery
  - B162510::PV
  - B162510::SCFP
  - B162510::GSHP_cooling
  - B162510::wood_boiler_DHW
  - B162510::wood_boiler_heat
  - B162510::DHW_storage
  - B162510::ASHP
  - B162510::ASHP_DHW
  - B162510::GSHP_heat
  - B162510::heat_storage
  loc_techs_cost_var_constraint:
  - B162510::PV
  - B162510::wood_supply
  - B162510::SCFP
  - B162510::grid
  loc_carriers_update_system_balance_constraint:
  - B162510::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162510::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162510::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162510::battery
  - B162510::DHW_storage
  - B162510::heat_storage
  - B162510::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162510::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162510::PV
  - B162510::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162510::PV
  - B162510::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162510
  loc_techs_energy_capacity_constraint:
  - B162510::grid
  - B162510::wood_supply
  - B162510::SCFP
  - B162510::DHW_storage
  - B162510::geothermal_boreholes
  - B162510::demand_hot_water
  - B162510::battery
  - B162510::PV
  - B162510::demand_space_heating
  - B162510::DHW_to_heat
  - B162510::demand_space_cooling
  - B162510::heat_storage
  - B162510::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162510::wood_boiler_DHW::DHW
  - B162510::wood_supply::wood
  - B162510::PV::electricity
  - B162510::DHW_to_heat::heat
  - B162510::ASHP_DHW::DHW
  - B162510::grid::electricity
  - B162510::wood_boiler_heat::heat
  - B162510::battery::electricity
  - B162510::SCFP::DHW
  - B162510::geothermal_boreholes::geothermal_storage
  - B162510::heat_storage::heat
  - B162510::DHW_storage::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162510::demand_space_cooling::cooling
  - B162510::demand_electricity::electricity
  - B162510::battery::electricity
  - B162510::heat_storage::heat
  - B162510::geothermal_boreholes::geothermal_storage
  - B162510::demand_hot_water::DHW
  - B162510::demand_space_heating::heat
  - B162510::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162510::battery
  - B162510::DHW_storage
  - B162510::heat_storage
  - B162510::geothermal_boreholes
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
  - B162510::wood_boiler_heat
  - B162510::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162510::wood_boiler_heat
  - B162510::ASHP
  - B162510::ASHP_DHW
  - B162510::GSHP_heat
  - B162510::wood_boiler_DHW
  - B162510::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162510::wood_boiler_heat
  - B162510::ASHP
  - B162510::ASHP_DHW
  - B162510::GSHP_heat
  - B162510::wood_boiler_DHW
  - B162510::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162510::ASHP_DHW
  - B162510::DHW_to_heat
  - B162510::wood_boiler_heat
  - B162510::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162510::ASHP
  - B162510::GSHP_heat
  - B162510::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162510::ASHP
  - B162510::GSHP_heat
  - B162510::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162510::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162510::GSHP_cooling
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
  - B162510::grid
  - B162510::SCFP
  - B162510::DHW_storage
  - B162510::geothermal_boreholes
  - B162510::wood_boiler_heat
  - B162510::GSHP_heat
  - B162510::battery
  - B162510::demand_space_cooling
  - B162510::demand_electricity
  - B162510::ASHP
  - B162510::ASHP_DHW
  - B162510::wood_boiler_DHW
  - B162510::wood_supply
  - B162510::GSHP_cooling
  - B162510::demand_hot_water
  - B162510::PV
  - B162510::demand_space_heating
  - B162510::DHW_to_heat
  - B162510::heat_storage
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      *�            T�     �j             @�S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           b�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   t!��OHDR+                                     *       �	     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��^6OHDR(                                     *       �	     A       ѱ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   !Ew|OHDRI                                     *       �	     F       "�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �`�      d��?FRHP               ��������U(             @                    �                                                         �      &E��BTHD      d(�W      �       7u��                            _debug_data    dj     comments:
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
    B162510:
      available_area: 187.7249000358805
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
            energy_cap_max: 58.772490003588054
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 4394.39595705863
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162510::heat   N              B162510::electricity    O              B162510::geothermal_storage     P              B162510::DHW    Q              B162510::wood   R              B162510::coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162510::GSHP_heat::electricity e       1       B162510::geothermal_boreholes::geothermal_storage       f              B162510::demand_hot_water::DHW  g       #       B162510::demand_space_heating::heat     h       &       B162510::GSHP_heat::geothermal_storage  i              B162510::DHW_to_heat::DHW       j              B162510::ASHP::electricity      k              B162510::DHW_storage::DHW       l       (       B162510::demand_electricity::electricitym              B162510::wood_boiler_heat::wood n              B162510::battery::electricity   o              B162510::heat_storage::heat     p       "       B162510::GSHP_cooling::electricity      q       &       B162510::demand_space_cooling::cooling  r              B162510::ASHP_DHW::electricity  s              B162510::wood_boiler_DHW::wood  t               u               v              B162510::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B162510::wood_boiler_heat::heat �       )       B162510::GSHP_cooling::geothermal_storage       �              B162510::battery::electricity   �              B162510::SCFP::DHW      �       1       B162510::geothermal_boreholes::geothermal_storage       �              B162510::heat_storage::heat     �              B162510::DHW_storage::DHW       �              B162510::GSHP_heat::heat�              B162510::GSHP_cooling::cooling  �              B162510::ASHP_DHW::DHW  �              B162510::ASHP::cooling  �              B162510::grid::electricity      �              B162510::PV::electricity�              B162510::DHW_to_heat::heat      �               OHDR8                                     *       �	     S       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��Y�OHDR1                                     *       �	     t       Ĳ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��i�OHDR9                                     *       �	     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �N�(OHDR,                                     *       Ѽ            n�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��?�OHDR                                     *       Ѽ     +       m$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �>f8            ]W.�BTHD      d(AD      �       1Fb�FSHD  �       
       
                P x          Vi     g       g       SdBTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ b  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= C   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   R8�       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   �c��OHDRF                                     *       Ѽ     0       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �M-OHDR1                                     *       Ѽ     9       a�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       Ѽ     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   &~�OHDR1                                     *       Ѽ     k       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR4                                     *       Ѽ     �       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   L�e=OHDR5                                     *       Ѽ     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �L�OHDR2                                     *       1�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ?OHDRM    �      �                @    *         �    P�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  n���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                �
4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     0      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                %�OHDRe                                     *       1�     u       �                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                {���OHDRh                                     *       1�     x       �k     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ����OHDR`                                     *       1�     {       x�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDR�                                     *       1�     �       K                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �#-�OHDRW                                     *       1�     �       K     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   gs�YOHDR1                                     *       1�     �       �     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ڏ��OHDRC    	       	                          *       �                 Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �ı�OHDR1    	       	                          *       �     )       a     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �x�iOHDR;                                     *       �     <       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   <o�OHDR1                                     *       �     E       	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR?                                     *       �     H       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       �     Q       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���uOHDR1                                     *       �     l       9
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �E��OHDR1                                     *       �     u       �
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ���OHDR                                     *       �     x            �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���?                    ��bBTIN e        /  ! �        �  + �        �  ( �        b  " m"     �     !9     ! p     �e     HwŒ                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    5     �       +        _Netcdf4Dimid             )   �5^mOCHK    �5     @       +        _Netcdf4Dimid             *   z>�OCHK    +6            +        _Netcdf4Dimid             +    .�OHDR                                      *       �#     U       MU     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           8�     9            ��� OHDR�                                     *       �     {       {#     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   K[OHDRG                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   .o;OHDR1                                     *       �#                 d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ���WOHDR1                                     *       �#            l     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   :��;OHDR7                                     *       �#            �     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �F?\OHDR;                                     *       �#            ;<     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   +��OHDR<                                     *       �#     '       �<     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��{�OHDR<                                     *       �#     .       AF     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   b�G�OHDR@                                     *       �#     I       �F     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��/�OHDR9                                     *       �#     R       �F     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��c�OCHK    ;6     @       +        _Netcdf4Dimid             ,   �s�OHDRx                                     *       �#     ^       {6     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ��ǽOCHK    k7     `       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint k�NU    ��P>BTIN &�V �  ! i�Ӷ �  > m      -�Y     -��     -.���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� w    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' �<�       OHDR�                                     *       �#     y       K7                  ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ª5�OHDR1                                     *       �#     ~       "W     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   /"OHDRS                                     *       �#     �       �<     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �!�OHDR3                                     *       �#     �       .=     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   o���OHDR<                                     *       �#     �       =     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �8�OHDR1                                     *       �E            �=     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3    [y'OHDR1                                     *       �E            1>     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �B��OHDR1                                     *       �E            �>     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��v�OHDR;                                     *       �E            �>     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��OHDR=                                     *       �E     .       4?     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   6̰OHDR;                                     *       �E     U       �?     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �{EOHDR2                                     *       �E     ^       �?     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �6��OHDRE                                     *       �E     a       '@     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   V0�|OHDR1                                     *       �E     f       x@     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   �>BUOHDR4                                     *       �E     k       �@     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   <'�5OHDRH                                     *       �E     t       @A     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��~TOHDR1                                     *       �E     }       �A     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   Z�{�OHDR1                                     *       �E     �       �A     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   h�OHDR3                                     *       �E     �       WB     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   K��OHDR7                                     *       �E     �       �B     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   
F�OHDRB                                     *       PV            �B     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   H��OHDR                                     *       PV            JC     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   5b˨OCHKD        _FillValue  ?      @ 4 4�                      ��Sj. �   ���OHDR�$           �             �           �     �          +         �                   8�        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����                          OHDRy                                     *       PV     ,       `g                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �7OHDRX                                     *       PV     /      �     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �B�8OHDR1                                     *       PV     2       �C     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ����OHDR,                                     *       PV     5       eD     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �)EOCHK     h     @       +        NAME          techs_conversion +        _Netcdf4Dimid             H   �R�[OHDRi                                     *       PV     M       @h     0            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus +        _Netcdf4Dimid             I   �+OHDR`                                     *       PV     T       ph     @            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             J   �gqROHDRj                                     *       PV     ]       �h     �           ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             K   �OrOHDRa                                     *       PV     �       @j     @            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             L   �X�
OHDR`    
       
                          *       PV     �       �j     �            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply +        _Netcdf4Dimid             M   �x�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ˶     �       +        _Netcdf4Dimid                  [U��   [LFHDB ��        C@�	�       .locs_resource_area_capacity_per_loc_constraint�|     �       	resources�}     �       techs_conversion�D     �       techs_conversion_plus�     �       techs_demand��     �       techs_non_transmissionj�     �       techs_storage��     �       techs_supplyM�     ^       
energy_cap@�     _       carrier_prodA     `       carrier_conX     a       cost     b       resource_area��     c       storage_cap7�                  FHDB ��        g�X�       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint�n     �       $loc_techs_storage_initial_constraintHp     �        loc_techs_storage_max_constraint�q     �       loc_techs_supply�r     �       loc_techs_supply_allt     �       loc_techs_supply_conversion_allDu     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraint�y     �       locs.{                  FHDB ��      
  RFA�       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demandZb     �        loc_techs_finite_resource_supply�c     �       loc_techs_in_2�d     �       loc_techs_non_conversionf     �       loc_techs_non_transmissionXg     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2�i     �       "loc_techs_resource_area_constraint&k     �       6loc_techs_resource_area_per_energy_capacity_constraintwl                          FHDB ��        G<B�       loc_techs_cost_constrainttQ     �       loc_techs_cost_var_constraint�R     �       loc_techs_costs_exportT     �       loc_techs_demand4G     �       $loc_techs_energy_capacity_constraint�U     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraint7]     �       0loc_techs_energy_capacity_storage_max_constraintt^     �       loc_techs_export�_                         FHDB ��        ���       1loc_techs_balance_conversion_plus_in_2_constraint�A     �       2loc_techs_balance_conversion_plus_out_2_constraintC     �       4loc_techs_balance_conversion_plus_primary_constraintAH     �       $loc_techs_balance_storage_constraint�I     �       #loc_techs_balance_supply_constraint(K     �       ;loc_techs_carrier_production_max_conversion_plus_constrainteL     �       loc_techs_conversion_all�N     �       loc_techs_conversion_plus,P              FHDB ��        k%E�x       3loc_tech_carriers_carrier_production_max_constraint�7     y        loc_tech_carriers_conversion_all9     z       !loc_tech_carriers_conversion_plusW:     {       loc_tech_carriers_demand�;     |       +loc_tech_carriers_export_balance_constraint�<     }       loc_tech_carriers_supply_all>     ~       'loc_tech_carriers_supply_conversion_allc?            'loc_techs_balance_conversion_constraint�@     �       loc_techs_conversion�M                FHDB ��        _��Y       loc_techs_investment_cost�(     Z       loc_techs_om_cost�)     [       loc_techs_purchase+     \       loc_techs_store\,     q       carrier_tiers��
     r       -group_constraint_loc_techs_systemwide_co2_cap@�
     s       group_constraints�0     t       group_names_cost_max�1     u       loc_carrierso3     v       -loc_carriers_update_system_balance_constraint�4     w       4loc_tech_carriers_carrier_consumption_max_constrainth6        FHDB ��         #5��        techsT�     N       carriers��     O       costs�     P       &loc_carriers_system_balance_constraint$�     Q       loc_tech_carriers_con�     R       loc_tech_carriers_export     S       loc_tech_carriers_prodZ     T       	loc_techs�     U       loc_techs_area�     V       #loc_techs_balance_demand_constraint�$     W       loc_techs_cost&     X       $loc_techs_cost_investment_constraintK'     ]       	timesteps�-         OCHK               +        _Netcdf4Dimid                ��)��kFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Y1�Z     termination_condition          optimal     objective_function_value  ?      @ 4 4�                d�;PK"�@     solution_time  ?      @ 4 4�                �cϞ&@     time_finished          2023-12-17 04:17:34     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ��������������������������?�   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   Lw     �      +        _Netcdf4Dimid                  A��xOCHK    ��     �       +        _Netcdf4Dimid                  	���OCHK    K     �       +        _Netcdf4Dimid                  檉OCHK    �     �       3        NAME          loc_tech_carriers_export   q�WOCHK   ��     �       +        _Netcdf4Dimid                  �C	?OCHK  	 ��     �       +        _Netcdf4Dimid                  ��WeOCHK   ��     �       +        _Netcdf4Dimid                  e�	OCHK    ��     �       +        _Netcdf4Dimid             	      Xc�OCHK    H�     �       +        _Netcdf4Dimid             
     �"C�OCHK    (�     �       +        _Netcdf4Dimid                  ?�~�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   s�*OCHK   ��     �       +        _Netcdf4Dimid                  C�=�OCHK    �     �       +        _Netcdf4Dimid                  M�h|OCHK   ��     �       +        _Netcdf4Dimid                  �Z��OCHK   �     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian   K-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN&�8rOHDR�                      ?      @ 4 4�     +         �                   V�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              1�           �ؖmOCHK    �7     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �w             vL             �j             0��-            ���       �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     E      �	     D      �	     R      �	     Q      �	     P      �	     M      �	     N      �	     O      �	     s      �	     r   "   �	     p   &   �	     q   (   �	     l      �	     m      �	     n      �	     o      �	     d   1   �	     e      �	     f   #   �	     g   &   �	     h      �	     i      �	     j      �	     k      �	     v      Ѽ           Ѽ           Ѽ           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   )   �	     �      �	     �      �	     �   1   �	     �      �	     �      �	     �      �	     �   GCOL                        B162510::wood_supply::wood                    B162510::ASHP::heat                   B162510::wood_boiler_DHW::DHW                                                                              	               
                                                                                                                                                                                                                                B162510::PV                   B162510::demand_space_heating                 B162510::DHW_to_heat                  B162510::demand_space_cooling                 B162510::heat_storage                 B162510::demand_electricity                   B162510::ASHP                 B162510::ASHP_DHW                      B162510::wood_boiler_DHW!              B162510::geothermal_boreholes   "              B162510::GSHP_heat      #              B162510::wood_boiler_heat       $              B162510::demand_hot_water       %              B162510::battery&              B162510::GSHP_cooling   '              B162510::DHW_storage    (              B162510::SCFP   )              B162510::wood_supply    *              B162510::grid   +               ,               -               .              B162510::SCFP   /              B162510::PV     0               1               2               3               4               5              B162510::demand_hot_water       6              B162510::demand_electricity     7              B162510::demand_space_cooling   8              B162510::demand_space_heating   9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162510::DHW_storage    H              B162510::heat_storage   I              B162510::ASHP   J              B162510::ASHP_DHW       K              B162510::wood_boiler_heat       L              B162510::wood_boiler_DHWM              B162510::wood_supply    N              B162510::SCFP   O              B162510::GSHP_cooling   P              B162510::grid   Q              B162510::GSHP_heat      R              B162510::PV     S              B162510::batteryT               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162510::DHW_storage    a              B162510::ASHP   b              B162510::ASHP_DHW       c              B162510::GSHP_heat      d              B162510::heat_storage   e              B162510::GSHP_cooling   f              B162510::wood_boiler_DHWg              B162510::wood_boiler_heat       h              B162510::SCFP   i              B162510::PV     j              B162510::batteryk               l               m               n               o               p               q               r               s               t               u               v               w              B162510::DHW_storage    x              B162510::ASHP   y              B162510::ASHP_DHW       z              B162510::GSHP_heat      {              B162510::heat_storage   |              B162510::GSHP_cooling   }              B162510::wood_boiler_DHW~              B162510::wood_boiler_heat                     B162510::SCFP   �              B162510::PV     �              B162510::battery�               �               �               �               �               �              B162510::SCFP   �              B162510::grid   �              B162510::wood_supply    �              B162510::PV     �               �               �               �               �               �               �               �              B162510::GSHP_heat      �              B162510::wood_boiler_DHW�              B162510::GSHP_cooling   �              B162510::ASHP_DHW       �              B162510::ASHP   �                          Ѽ     *      Ѽ     )      Ѽ     (      Ѽ     &      Ѽ     '      Ѽ     !      Ѽ     "      Ѽ     #      Ѽ     $      Ѽ     %      Ѽ           Ѽ           Ѽ           Ѽ           Ѽ           Ѽ           Ѽ           Ѽ           Ѽ            Ѽ     /      Ѽ     .      Ѽ     8      Ѽ     7      Ѽ     5      Ѽ     6      Ѽ     S      Ѽ     R      Ѽ     P      Ѽ     Q      Ѽ     M      Ѽ     N      Ѽ     O      Ѽ     G      Ѽ     H      Ѽ     I      Ѽ     J      Ѽ     K      Ѽ     L      Ѽ     j      Ѽ     i      Ѽ     h      Ѽ     e      Ѽ     f      Ѽ     g      Ѽ     `      Ѽ     a      Ѽ     b      Ѽ     c      Ѽ     d      Ѽ     �      Ѽ     �      Ѽ           Ѽ     |      Ѽ     }      Ѽ     ~      Ѽ     w      Ѽ     x      Ѽ     y      Ѽ     z      Ѽ     {      Ѽ     �      Ѽ     �      Ѽ     �      Ѽ     �      1�           Ѽ     �      Ѽ     �      Ѽ     �      Ѽ     �      Ѽ     �   GCOL                        B162510::wood_boiler_heat                                                                                                B162510::heat_storage                 B162510::geothermal_boreholes   	              B162510::DHW_storage    
              B162510::battery              �                   Z                   Z                   �-                   �                   �                   �-                   �                   �                   &                   �                   \,                   \,                   \,                   �-                                                         �-                   �                   �                   �)                    �     !              �)     "              �-     #              �     $              �     %              �(     &              +     '              �     (              �     )              K'     *              �     +              �     ,              �)     -              �     .              �)     /              �-     0              $�     1              $�     2              �-     3              �$     4              �$     5              �-     6              �-     7              �-     8              Z     9              ��     :              ��     ;              T�     <              ��     =              ��     >              �     ?              ��     @              �     A              T�     B              ��     C              ��     D              �     E               F               G               H               I               J              in_2    K              out     L              out_2   M              in      N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              B162510::ASHP_DHW       c              B162510::wood_boiler_DHWd              B162510::wood_supply    e              B162510::GSHP_cooling   f              B162510::demand_hot_water       g              B162510::PV     h              B162510::demand_space_heating   i              B162510::DHW_to_heat    j              B162510::heat_storage   k              B162510::GSHP_heat      l              B162510::batterym              B162510::demand_space_cooling   n              B162510::demand_electricity     o              B162510::ASHP   p              B162510::geothermal_boreholes   q              B162510::wood_boiler_heat       r              B162510::DHW_storage    s              B162510::SCFP   t              B162510::grid   u               v               w              cost_maxx               y               z              systemwide_co2_cap      {               |               }               ~                              �               �               �              B162510::heat   �              B162510::electricity    �              B162510::geothermal_storage     �              B162510::DHW    �              B162510::wood   �              B162510::cooling�               �               �              B162510::electricity    �               �               �               �               �               �               �               �               �               �       1       B162510::geothermal_boreholes::geothermal_storage       �              B162510::demand_hot_water::DHW  �       #       B162510::demand_space_heating::heat     �              B162510::DHW_storage::DHW       �              B162510::battery::electricity   �              B162510::heat_storage::heat     �       (       B162510::demand_electricity::electricity�       &       B162510::demand_space_cooling::cooling  �               �                  1�     
      1�     	      1�           1�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������|                       A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�           1�        +        _Netcdf4Dimid                d���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          M@q�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1�           1�        6�X:         �G{�OHDR�$           �             �          �     S          +         �                   ~�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�           1�            �ĮOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         X             �x�=FHIB ��         V�     V�     V�     V�     V�     V�     V�     V�     ڠ     x�     �������������������������������������������������&�        �tp�OHDR�$                                    �     �          +         �                   J�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^c` ��\�W�䁬�l �OiVE�E��gV�K�rg�+YN����(+? K.�=`�zy�� �5��2D(��h�<�) ����A���e�弭kdq3p288 @���� �TREE  ������������������                              �)                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\L����پmێ6�H��$�$�B2�d
ɔm�v�m2�d$a$��6I��dJ��M�v�IF�LIb$ɰI�$�BZ�;k���}��������������{�}��>�}�׹����s�A�4hРA���l��dK��R���>�Q����*�@��P޻�j��s�3�YC{:X�O�y�ɽ��P�~��F�no�u8�Ǡ*2$��=�1ܚ��p���#��L��?���j�!���R�ٓj�q%s�Ҭ��4�h9��?�Z�-g�u0:di�ϯ�1:b��$!7Z"�y��QT^�L��G���ӻ�֝ry,�$nv��94%�]ʢrii�;J�>3�ʛ�Q�7��7�T���;d��U�T����K�V��N�0�3�������m��Ncl��Uܑ]���Fѫ����ꎀ2B�8!�Z�>Z c����$��>�E j���i��*���5�j�jo���}?E*�gK���XO��^iZ-:(J =��M��PJ��fϹlՑ�n��I�q�"SMs_?�{�
0�%"ͪL�V(<���9��I@�;j0��w�����Vnv�~&m��j��iXj���C���θ;;�+j  �y�r�9z�NSB��~@��e^/��{A�X��S��P��B!e7)��2@��e#8�(�H�_���_�_ȕ�S{QC|����ܳ��*��z�M�vP��� �X o?��z�R�PQ3�����3V!ಔ[�^3˽�!U���@��d�~.���w�zUv/f#��}Y�;x$*�{���,�r+
5��}�7V-�L����y4"�cV5 ��Be��,�Bɢ�	k�[��BΈ�U�{��^��*����� ͻ��#����3�}�{�z��#QI�U޽��5ʋ�
���3,>�s�%̱s.�)���z{K:����9"oPj$2i�f�.��^I^�J�۞���o�Vt�r�2g���M6���.d����M�KSД�ݗG�ș٫�b��G��8o��n �lLF��S<����E'`D(�`%�Jx9��O
JI��ά?O5 �'��>�4����c?ErIr$��F��b�~k���O�a5)_%d_�	XA=�s- \Ld'���/ ��'�����I����G��,�	��&s�!ku��d9λ��A�cR�����Z���r��]"��<I���U�_��XOڗ���J�/{��-&�]�L�����d��gH�N�tћ�޸���1���$�~��A�I^}vc�xYsb0�
��{ԙ����M�_{�*4l>�1����)����$661�@m��ܮ��%��]���bl��KƧ�E�#6�3-k~X��9���1,�Y�+g����0���bV��c��~�f�u�\��9���l���y@��Zm笞j�*X�w��`�����3<.޽��
�m\���pm'ͯ��GM�k��)�ė����}���gj����u.���I����v�Ʊ�{2�{�_R�	�g��7Z�z��B,>b�n�������l`9#;��9N�y�x��e�<C��'�8�`u�;F��������7<���M<�x�a�Şm8| �/���n=�_ۮ�U䴳�����kş���W��[�=p�.ƙ�ZPzai�~,#�*���:!y@b@�"�C�^V�U��OJ`:ؙmN����qx�xE�H��:��.���>&o���X�ml�8v�/�U�+L>݃�l�y�<b7� ��W���	?#[��D�v`G40���bk_Ҁc�$���8@b������ _�zm�]�/�n��?�OS�R�i�!3��-�;���7���;��9+H<Vqğ��K�026]��9��`[�ǋH�-̉��M �K�{�������$ �N�>�Wwrc���=��f>YC/i;C�M�*��z�N��.'������Vl�#��AD����>d��;�ɚ����3���Y��&xN����H��$�
$oX4=�Jb�d2��%�O!1��)/��i����a�o=^���G�_�I.C$ְ��I�6 y(����D`������EJ���(H��Lt���?1ɵ�$�j�59o�����Z9�\��p�����I�QH�Γ�=�^�g�����`����@|6��i������O�Il�O"���4hРA���l̗,�]��fӉ������E�J"Ƶ���r=��G�����X?b�p�'�Ɖ�^~T������A�^t��d��Ӕ�w	�f�x����[`�oБ���CS�?Ͱ9:wTW��wǬ���~�5���U����	�'�O*��6���2���[Y��w5�Mu��˳x�A��`G������_8�}���p�����$��e�\������)6�(�=�8�������<��o�z�)����e���>_��b���O~���\[_j�ݬ�c�Rt��/�ϵ��T�ֺ��J>]��l���U�y�����[���/M՚`�o_�"ւ&X�wL�|T���ص_�0^It�y0���]�E��
�Yv�H��,�ڷ��Ups[(���+qwv����[S}g��μ&�4��ێ��w�z���)퀪{�y�	\?�u�.-]���#�tfl|+i퍫:|3=��#(�q*�?_�H���f�ͼ�lN����:������I�P���r?�Җ�m���=*`�;�Mӣ���IZ��U���m�c
R�c���;��	���e��|Ӳ.��f!���2���.�oY����1��F���ԩ��4���X��U�tk���t�1�1kO����L���<�f�����{SL�tBn�%*����g�/$���?���I���|���œO�sO$�t-y��b����N�*�vҦ	�C�l�v1{�E��\��_m֏�}��1u�*��9ڢf����(�&���ji��Z�
-���N�o�N���;t٧W/1'��u�큰�Lk#��{�c/+w��m�X{�q�ۿ��Z���I��Q"�L;;����hM=���Wo���07h���-{o�x?�z���ڂ�u��������'\�}�N�у6U�ji/Y������Q����ύP��
?#Iđ�A���_�W���2�6o��r�C{č�ԟO���C΢9�&<�k�����t��·���ݸ�1���T�x���=wZ�K�ox�viN����!��#v�O���=�ZԌ�6��%���m);v�˩�.'3��o����%�I?�H6�ޘ(�)>�pǎ+3�f.�0��i���y��|����^b�� �� ���e~���PtXh�0W��l��MYN����2�rG�[�9:A�]��R7����)nKOM\6٣c�[�.�"�rD��q�#lBZ�福y�pd�!���$�#�#[ο�-� �� ��ӥ�_i/_�|1��4�.��3;�&廴���a���_:*�G���67|�^�zy:����^]w���3��>�̟��zY�m�Β�[�OG�Tz�����R�My�ҿ%9�a~����Tⵯ�f�';Uc�J=�R�IW˗?-9�r�ު��Ӓ'�u�N��b�Qg܋	x�=����woOy��P���"+��z}��}����N�j�-��s���ԫu�#_6���F{�EM�_WN��Ĺ��{SgO��`F��e�ťY���rY��������z�M��kߒ`i��V������M���5hРA�_f���+,�f��ha]h)�7������9C��Z_�]����Ժi	/�1?�<���ļsQ[朣ܐqJ�bǝ}�4�Q�^��]U^�_�V�49i�n�ò�L�[��,�KiÅ9Z˖�~6rx��C�?x�D���uƕ��7_;z�qqA�c�тZ����5�;�������≕��A�+;'|�vz���:��ǥ-՟����l8-���Yo���:��'��v7Y��[jqqi��y�O��_1�����:_���=2�c���0�n�I'ʨs�T�Z��e�
^��2����^�|L(��I��/>���	
|�ql��g(�6j]�Sl��������{�>E-቞N�~��iR��������ڑ���������-g.=t�S��i��WNl�3�1�Ǧ�r�Qq5��wa��œ^_x�p�~�o��zx��wo�������)ܪ�Sf%���O�u�8��Z6��o�¶X�~-�P�ď��6��*}�΍�]^�¬�m��gfK�K�v�'��*`�P��(�\�7/�$ؒ�q���[q���<{���k���뀋��������G���ݸ���翴j���fo�}�08���^�1�r7�!P�b{��>�G/����c��S�B>��1(_8F-���E�ӛ'�x���dR���n!:Z�,�v ��?Wg�>�� :��(�h�u����p,X�X�\��v�����?/a.(�O����J�2��vफ����:�7� o"��;3�X�{�F]�g�h�6�EF�``���&U^�wn�>�ya��ޥh���i����n������K�"��W$���O]�܁`b���ej�~'
R;?2
��:�韚a{6�-���~�b�=h��7s���h�O�7P�	�&��x�g�Q�rw~[M9�yOW��WJ�jfmu�!������y�Y�l��U��
j%Qw���y��?���u˿UTn<��a���~2����ںCO�֛���������L��gfjQV���Ro��5����*������O��l4,81��M���}��K��/^�NO���\�+{>���g��<�����!/s����IۥU�շ[�{�V���GV7���;4°+�~U�ӻ�O>�^0z��&=�3�ݸ`Yx��	+��P��w>��JO�g�^~fz�~j����?{���Kp�@������i��^�T;��a��;^DƦ�[l`�]��؝��[�k�,��Ύa��e�}�k���:�]�|¬�3"s�i�t�hZ���xo���x��tso��<%oųc�]qR�J=�[մ`կ�q�&Om=[�R�lƘ}�>�=������_9<lϺ̝tW��?*��������Q�v�ܾ�7��O�^/9j���
o��M�i���Y7���|�=��k�ω�u����J����9��;���l��\���5{�����1sn�<x�i�S37�X_5��I�ю���:����Ϣ4��aK}�1I������j���r}�Ͼ��^�rV���hb������#�K$����rm����4W���J�ﷇ�����u�SN��^�
�<|l~�eѥ�O��i�lg�P�pݤ��M�I
��y�5���t�o:�։c+�j�.�F�����E�'�FQ���O��r�o�o��56M84:��ef��O}�Ev��\;�0V@in,�yp���Gd��Vu�_����������9�%�-��Gf��3��)\�S�ڜW�n������n�*��6����^���p�����"�Y��1���s7�.���7{}�D]l�}��s�"<i��.a��}C^�,�^y#�B��޻��l翭����j'�:>z�d�/2�������՟�Է�����YA�?�A����E��ػ�Y�e/�ې����&����3��-��[i�lq�6>�$GI�_D����_.݃�ñ�R�"�`�߲�wj�ʯ���2���8�[a�ա���!�0�j�Z��߼/)�H��HoA�����V�Q�B��%c� 2�7'�d�7�0V��	(M��t�v�;FW��fg־�qI5F�Z
�乨�!�N�m��zל�n^_e��[���CZX��g��Ss�^���`=��+>^"��x��}E���q�7_}�i��J��S��ԩ��N�=�ᐒV�{Sݨ�X�_�f�{hә�z��/�5'�tΌq;�osve�{�U7�;i��f]Z�s��u��@E���֖H��?�Uռz��ﳪ��VSn=��ic�g�����g??�Wl�k]����E�Vs�Qބ^Ʊޠ��A�FQ7����U���ե�q:�A���P���3�5[��lfU���L��g�A�4h��	r���{u����<���C��Y���c�_l�}����u韵����N���?ꝿ���Ϟ|8��.w��Y������H��_����Qv�Ѯ����z�����Wu?������3�c}����k��9��� ʁ��S��?L8ȇ���/����������Y��q��/m4hРA�4hРA�4hРA�4hРA�4hРA��w#��hR
M(b(|������*�(B�J���T%EF�T�7����,��D.�uC�jR��J�*�P��x<�N�(p�%_���i�#�Q*���	�
	�#gpY��CS�T"�B!I�H�J:��V��ӸL���ȸTK����
6�)W��2����+j,9K!�ǦR|����pU"�B���4�T�.QJ�t*_x���~��R}�R�RL����+��Dj	�!�C�K9|��A�Pyl�\ė��|�������ʙT��AWr�b�d4�B	[��ʦ�i:T*9�.�K�J��&��X
������M$[�D")�Cg�YB���Ә2��؏�R���P2�:>��BI�Aġ�B�B��A���AN��w�CB�S�r�Pħry<E�G�PxH"��#e�1�p�r�0��a@��׵�!��\�78P3�(�C����S��P��1�����mЋ�T��!�#�X�"-b�Bƒ�d\������0�!��87�*M�����U�*�=���2�dt��L���J(
�*��O�RNB^*��$Kƪ�B��9M:���х�%�
HO�A�J�҄d9G!1�4���RK8�Xȗ��08LR�L!�H�j�J��!�s�T�L(���|�d�Y	W)�QMI%����l��eS(J�RD��,6Mʖ�y�N��V)�̡��T0�3YJ����+�R�T�b�j�P$�BN�M�j5�=_"SsY�T6�J%+.*(LG1CR�cH�P�(t.G(�pb_�RK�r
���e|7�ʵ�c-��<`G<`h� �g�[t�otF��RLO~�B����֞���l�C(����x6H"2����0P8�a �0~K�5��F`��7��l��U���@w���t9�u��^�|��@q$�D����:f &{�# ���//�}y����i t=��57�k�P��� �$�5Dd]�S�c�b�?p�����K�r}�Nl��b���)9���#����z� qЃb�"�$v�"z>��:w�D�3D�
b�oR1�؎5��A�Klc��~;`�x&��x�K��y��,V�y�$���kEc�x���c��3�:�"H v;Tg�����͘�&��5��Uc��E苍����r�	Y�a��,�v)S�q�
@�5���H���bE;~� ��O����1�o�9?���E��6�}{n���Xe$to��"k�I��c����4=���~��o͑���lr���L߻��ǔ�����ua�����~���/�[îit^2�%zZ��iZٰm�zFWZ?;�mVʩ��]�|���[����蹞���u�h�W���."�n�u�����oy:��í2c-s8�Pm`	T=�o3��U�O��n��[�/��bL������*g^}����^ځa?����/��m#���ݭ�?_g ��O�2L��]��䌙����'t�v�`��yۅ��o#�f4��dx�F�:����o�=�k��}X4}L��������d+\�a4tI��?yC|m;������"cz�ɹ'���@I���߲� ����$.H<�&���
r�=��O�>C�Abj���'���'r�dm�9+�Ϫ�1�H|� q8!x�������?�Ft�Dt;Ab�C||6�����>�Y�mD����C|0��-p��;_Et#9Bw.����nR'2������%�)'�7�#:-1%z��5��T'�d=7D��S���-��w��Kr�y�lI�~ǅ\|�#1>��+�u�&z���&��F�����Dt=G#�h�Br�����u���۷�~����È���U�D�e$Ug&��<�����a��Ǹ�{I�YGvȜ�=w=UD���:�M�ȩ�|���7�c��qD��9�;�w9�Q6��A��:�o����o1x=+�Xg���܊@�/�������\s���͛F4h��g��4hРA�����˃�J���U���W�HK<B
�D��Y��~9�Ɔ��Nf��8i��mX�@=`��(+��p	�d�t�h�	�y.e	}�N���Ə}ر'ϵp5����A;�͢���ؙR}�)����N�[���(i�4��3#�ӭ�'1��cs�KPPO��>ݩHՕ^$�j�-�����DڥSZ�{� �Z^z�~}���.׸���/���5��%��w�s�c��g*�z��ǌ8=jtqP�ʷ1�qFUy]Ӄó�}�U�U�8�A7*��lm^�U�mEK�^��G���_@fh{����Z�̐��T%!�]�hmS�~j�~��И1��������T�k�X�Y�rn/�2�2�*s�R����	�7uu��Г��`j�%+kRX'o.
n/��\�_�[U۾���D��r�|�S�!WR��ê��G��W���t2*+�MUbW��Oha`�}�����tm>�4]��&�_�����/Qi����
��eUx��J���e����G녾�����u�1*D��x�����&���.�z��P����J��	�u�$��6)T�}li�ED�_��dF���'����wI���DuE&.���N���=3�aƶ����ᨖ�7[r�rY�~��au^1>T�^VO|w0׭�67�o=ú��I��������+P1��Z�-�2y�uDa����\#��En�kW[�%�Y8�0�]:}ڎ��"�u��̬%fyN->���Z�6�}��):��]1�mє�FT�����E�RA�����U	�N����2�"AW��?㍱�A3��ҹȼڿI����\�eG77�Z6{F�Gw���p���� K;��z�%�:eQ�^"랠�Tqj�g��^J�k�~t��B,vld������3����[[��Ho�����Kh�Bk�R��a;ZМ�U>e�uz1ں�}�)�cl\�F�./m���:i����������ʓ��ҭU	Qe	酬�`���]�j������7�>o��A
NF2�$��/�U�S��j�P�P"�T�R�":}�l��(%��z�HG?W�T1[���A�<n�/�LO)6Q=n�.��dPb�s���`��J�ǉ��]��0��V�"<�|����0�+.��?7 ��5N�1�%��O��K47t�4V�G�g�B|����C�#M�d	�[\��"S�yi~���/m,��Y:
r�J��c��	�-b�@T�"�2I�S�S�E��C{���f�T��vFw����z��Ǖ��~�yN�^�F^�hH,U�x��Z����m��a�v�An��Z�Lz7���/���S�&I�u.��&xu���T�)K��=m���j;O��b�a�/��p��W~D\tt�ȣr�P�_K͐�6ɫ�t&f�u�`� smᄄ0X*���"��"u�*�q�[{hxX�7���~��'ȉƳ�ڤ2e�H_ۿ�p4h��ߗ�cs3�_����W�� �P�9�m�n�4���	�m���O3?��]�w3,1��N�{w`T���ѳ.̾s�%��>k�x>�G5H�]i\4��C�ߊRg?�6�Y���YbMy�R'����;�g�sg!����M<�7&�ZD���^�7'�hEcĜ�ïE�7]�Ӵٯ>V�������gt���c�|d�gkF_�o�T'�Yo?���1��o��`�ۓM�s�~�p�`Ӑ��X�y�d�����/\��K����ӛ�e������r���Kt�=�}�F�*���Ѣ{���_V>��+�߶S�[p�oV�dŬY;���~�5��S���m宇�yS���a��~����F��݉kk���{Vz`�Zqp�0�a)�_�9�@��GC ��~w�J�Ƌ��_����VGZ�����u�`�b���&��!��_��Ʈ���;��W�>-{>���M]�{O�<����+��c���l�`��v�2 �J9�*/l`A�e�Khm�u�yy��	�
�� �@�n�lnw\w�e垿ڭ����y�LM������O�g@y<��'�Ұ+���i[-�𳙱�ÿj���?��0؜�f4'�=B�� a��]u�T�N�����1��.��y1�ޏ��\p��<R�n ��|�X�P��^� 㣾ui)�:�n���@`,p�wk�=���Y�naf��Zo-8\;Ta�28~�N��s��ŐEF��ގ�(�jG¥uDњ�E�]�����.�c �H1s`�KY���.��^�E�+ �����4�~������QÁaٲW�>n�~��{���P?�@w�.?Wd��kqE#�G�nm�y�r���+w��sv��E_*%^f��r����~��u:���ZY>��+Π���qW�)�.��tl��0t���=���f�����W�&�)�)����?��������o�xz��=��mg�������%�|�7�G�����?�Y�y��:��k>�R 97�"A����/�ܰ}P�wt���@�Yv��q��2͌����	�}���s����	�_�N��o�%�����#��n�z�E�W?�d�EȌ-:��"�ݟ^��/9���������2�[�����I�YY�CU}Gf�m�t�e���v}���^KA�@���E�N�yd�ǠTh�ݏ��љ0�^���T�s�=��i�6>��mz��Nї�'�����/�������dI?i�>�7���^�R�dx��*jv���h�u��6��#F~f�2�ŪZ�L��k����WY�����U+󾦿5�s؞ç>���T��Û�u��6�)~y�Irᛍ��o}뮳�����o�.1Y둯������u�����i�(�0~�N�+鱼� ]�g�e�"=>��%@�O7�����ɹ��2�ݍU���W�bڧ_� �2�xS�
��?v����F�~rgG�q�W�Y|E`M�Xk��)/�`i��5G�r�C��=�|����+æ�L�/)t�O�X��Q���	L�բjv��x'��c"���g�Y]qXl��$/����/Ux�u9��è:j��]:�2���[k��Jew\2;=+&�g�~��W[�^Eo�|�Qn��趸�T�¢6�g�&A`��p�Fw��<�NQJ����s�(� q{djx� μ��PU�Epݜ �����tB�6�2��[�䨸Î�ѝ"�1��?���!��Zˠȱ��i��vzI(�5L���l���O�o��r�3�t���3.hN��/
�s�}]T&����UŁ1���V�m
�ӌv�V$�|�}^��&�sK�b}ceU/�<�թ��(�G�7�@a�S�'�8�S�/%|�q���H}�(S?|�_)@��HR̠�������C�!)	J5
 �Y<�K#�F|�ƅ�K^\i���U�`�$�@\�ÂDH��`�C��A��� ����R1� ���Dv#@���1D��4�gҗV+�P�� 3y���u6r��Y������Տ@h\"hr�Zzb@n��(�7�ƞ�*.��Ѓ�I1n0K.3*�i_�_֦����|DVV��u�F�������bi�ApF�����{��MzYe�6��	�M���Uq����*�5�6/���������&ޒZ&v�~�ٞ2�'�-J>�3�16*4/Y���rƛ��\��jgY #���Pݺ����L��E]S����4�)%�nrC��ba7=I�7$�����FO�F�䨝ZPZ���D��M�Bl����iРA��3������V�}�+���C�8Ѐ	�Z��a2ؾ�c�֟��?+�������S��?��1>�v��t}l�S�:�U�`=�Cm��2�i�c�G����·�`�X�?�#��������j�q�菾?���X?�����߿�9Xv6�S>�1D�S���q6|؎{��.�����-�_�93&4#������hРA�4hРA�4hРA�4hРA�4hРA�4h��B%g
h
�L����r��R��(d,6��c�%|�Z1�/歗��J*�VNԃ�V��T>C(aA���w^�ᬧ��r���R��J ��b��!eT\1�)�3�JO%�El�L,V�X�49�#eH��.�!�
�j�D���9<�X����T�2��F��|1]��R�A�eJ%
U��Y\�H$�Q�j�@JK�|�#����X6W�����<��e�U\�-���B�&��D�P2�"��ǡ*�!�-f�L�DN����%E��l��l0���7�� 6[��Ш4:_-�%L��˧��c(!�!S�y@�U)S)t�����Ȉ���Eӥ>��àJs.�5DB	x|�bɇo(�|�;X��+��DT	��T+T���!4��"Ҥ*>��`B�lr���טˉ}i"�W��+B�)�D�@�|ӽ������>��A/�H@��d�<��7	x4�ZIS��r>	9�a
�9qn�D�!���7�J�{"�P�`�9�r(��Ub�L-S��\>U���<��O<����e,5rE��Ƞ���U�.&��<��C��r��%b�GIg	����bJ`)$hB���`��P�b6C-�J$��%'���O�(,.�v�N�-�Iy2����J
��/⨩2�T@��8L�J.�N��_q�|	(�UJ�B����T��FSJ�b:E&�A,'�V��*:]���RӹJ��T"�<��b���`me2Xe|�����B������t�\�`r�L����1���.�CPo֭B/����F�<=(]O�D���3��hR��C[ v�!׏l\"%�>0j�Q;>�6cs��F�0%2�_�|���+R���]D|=p���H����F2��Ag�
��>�Ŕ�c�/0` \%:�"�)�$y�ʔ,e���g�yF�}���y�+0��O������&����C,��p�L��MƘ��F�~�@G}F�L����i��_ȸ��+��S"��q�j`e	ћ��b������Ւ6���p[�c�vG�|���dM����`��d��A�UI�1�����w�(֣uz,L����/q>8�FcX�hx�!㕃�k��+%��Ml���:�W�m���x�$��W�(��@x�-�.� l����!�[���W���yG�̺�-�^�׮�9QS��?v��>��1ev���7����Ra/o���%�F�r=�˪������w�ˋ�p���ZSk�`����7�}��ph��[׷���W���X�Nv��a��};Lѱ�����u�U(��2ֶ��E��-��=��ܛM�Y�pih}��6���L��Y�j���a51�i���_/�9�7�ig�
�;��`�O�38���:(O��j�����eX=�Rf��O>;�{-lhؤ��#�p��&8l������/��p*�Nۈ$^ڴl���B�[�0#���qL����W�B2����գݨ�.�r��(W`�i�к݈��A�u3�ڈ�a�8:�|2���&�[z�ė��i�b����m|�1�I}I�$���CɜğO��,#��)�Ұ�	9���d[��w����H,�� HL}6��	������Z�����i�H�('�K��p���0��ö�X"�Z�~;�l;ɘ��$Y���m� �B|����T�$��ǉ��դ�[l 2�c��"�'mS����$���$G|�����0䓼�C��@nwȮ����8��?�dmg��"��DoSb��$_>u�ذ���u�s2�?���*���)D��| �óW$����#ǎ�JlH�H<�':'y��*��.�iO���P��1!Dv(�y���H�-�g8�ӆ�>k���uŒE�|�k�#�o�"6&r��!2o���Ǔh�X���������0x���7�s������y��B} �����;>2x֠A�-�ܪA��Wb�̑�Ef�Ȫ�J�y�%G��Y��59�+k7�ZFSjs�i�q�m�*z�_�aE�:�N/0�����=�ۦ��uf��4�E�0h�BGix�@wbF�$57�,��R��Vy���K������dIK�O��mxW��֖��h*���)�(	40hն�T�s+�hnu�U�6�y�)��:���Ķ�Y�c��c+׭����A噅��6w�V��L�*r��{�����F��ĹǠ��_�U�Um^F�2uRsʓ��<r��ˌ���M�9����R�Ѵ"��6�;���Z�EҲ,�c�N��k���\�+u��ظ�۔�ʴJSCän�7��~EU��խJ�.#�K�nr�d%��[��*�gղ2��ظ�7斩3߈�;۫�,���=M�{��Y�AF%�Gu����'���Iu1U�s����������̜�ټ�`Q��Ҍ�fz��]�a�T��oda5�(�pRgՃ�����̈��lC�x6;���v�Ϋ��*�Y�(q2�q�/f��"t���&��7���A�"[Y>S��t8�q�:��Ӹ����m�#��네8���\��?�2��_,2��,��ji���H��i7S;���Ri��q�+�u��a!m%�I��%<-��z'nqts�5>!�?�%6@Wh��⥯b3:��u�L�ᱢ6�Vuye�Na��Z��*��W�$��R2Ź�>�Ey3R���u�Y�-^��D�=­]s�˲�]6����
�Z,��Rh9YU4U�~�mm�^���_�%���5S$v��g�%�h��Y���3����h-�k�V'�r��ivA!6e=�mM�\'+�_b���P���a��Y�$�0�w�f%�h�%v�8�&�YN��Ze��ʯL��`�F�����Pa飥��`	5���|U	=VZ�#p�G=ά7�
��o�I1-L�7�r�|i��洔� ;Q��E+б���r��ĳ]�2]*2��NA9�&���艮�	
��1�z���S�al�V�NX��ZZ��ғ���1jh�K�7�D�478�%(<L���)E����<il��Z���2�0�0��Nf�xeU�1�~Y�byUJO��S�v��E�9a9��0I��ź_lh���P�љT^a\Yb�X����Jf0�������M!��Ai��֛Լ䰦]�K�Wb��N�/j�4�bzVQi�=Ij��8U��H���7t/���,b�m&˥%��T��?��(�ޢ�U�ŒQ��J�c�<��jz��1���))�1���"�^z�:��j^�J'�/�ق�V���eP��`�5��+��|��#�h�,�>s�KR}zw�"-��o�?(���T�֣
g�3����LCʝ�߈�5��m�$]j��FyTLt�[5��2öD/ar2Cɶ鷬�ͪ���[s,�-K�<���~�p��-f��Е�����{�נA���8���.�i^�� q�y!���^�w#7�ɬ������Y?4-[;˓z��ï ��</���z�r��ck��7;F�+~�u�ՠC���.bBKc|L���$��#��N�uJj5�6W�sfV�$v�:�����1Չ���0�ò.�l]|'[�l���*�-mU;'�D/<h���e����=���^ṷ|�ښ�_&���[y�n���U��բ�!%����;!�yyǄ�iyz+�+-��E�ν�Ar��K������zn�g}R�IM�=�.��c�
��ŷbڏu�w�r��9N0e`¬���s6I#���x��jyn�����w��E�>s�/�Z>i�GV��#�GJ�l�vi�����U�F6�Ms��	�2����#["/�s�]�n�R�:;de������Q����`�%�d|�C���0pr��,��y�m���ͣ~ȖO�v^�����}e���O�<ͱ9����a���8�h�����]ӺN0��h�'6��I��]�[�[���� �=j�&���8����.�������m]=���׀-�}C��8_�U��\z��<$ݻU�M]�QXž隻�]f�6E�~��r�{��"st�K\�B�\�g��͑Ր�<�m�;�ty����@�d�1�Z���l2����f`�GX�̷�l�.}���5d�����Y��k�>%���Q���=#c�Q����&�w�>��q�_fd3�c���n�e��qPz�\�[�Yz(�Wk_ w�IFWq�M[~��r���m�8H
��{0�p�����ɨ�����#���ـt#bk|֔�P��i�~	��ܻ`�K ������/�;}�刯��<��yp	O�Y�M��ޱ>��>��/~�[��̓3�q�{�s�����IF�d$iG�dl��$I2�6��$#IF��6mF"�l�d$�HҎ���6Iڑ��H�m��$I��$�;�?�������~����}_�<s|���}��y��3y|�9N�cGnT\(n���3ΣI�Nb�ep�V�c��qgGꖾ:X6Yw/߾��U�җë���9�g-�k�ί#��8E|���g{�x=_q�([=�TƂ����fq�{'�q;�����g�:�����k�'���@Ę����s,�|������������^S7��ȩ>�<#·�f�4s����o;��&c��׉�V���*�Z?�Z�sw�`󨋯?:��k|��˘�6<z���`�/����噟yE������qv���=몮�{\�g���YV�>�7-o㞳���N�����!z��g�l�B-ߵL�[ĩ�?�5�@�ͣ�҉a�ns8c�qr����QB淔F��������IS��ɾqU_�<�t�_.Z9�����9������a�G�[�G��v����L�x"�~��P�ow@r|w��.p\�\3n��=ss���ĝ禝<��B�X��hȈݱ;�c.ڥ.��5&��TPee~�;i�l�w}2�����9��=�>v��2�gǾԽP��2L�,I��x���!�&T|�CP�O	ʴ7vԡ
��K�����RE#���=]��)eU�������m�\�{���f6º1?W�Go0q�;-��x]�*0�o���z�ʙ%y�ƙJ_�b�2u�yv�*,�߅JWE'w�f��Y���,����>�r�]�-uVw;q������x��Ԑp^B^k�<�U�k)*�mΗ�I���T�4wF�T��d������i�{hy�meO��GR�CFrU�CZ�3i�K_y�[����ԋu���;�.1�9	�|���Upe�BiĳNu3v�D�7zgų���I�����A?.���ݐ�d�͠w����Ĉ�y̖`�~����l��"oJ��9�9pd)P�������b��U����Ӑ�VߦK7�*,T�B���J3��*�#�j�)�DR���j�Q�7�~^�
\*=�T<[]~T3�:%�ٷ��}�B~}�Kp�q���=H�d��q��	��la�w8��D 7<2��iv�ע� !�ׁ��L��[`��ȰZ��mȕw{�w���))a��Y$#\VV=����N#�(����n�C��#FDى�O	Dj�3Jx�a�5):���L;�.�)�Q㙎̘ ���C�� �\Yۍ���4����A�)G�}��v�*k���bDq���J���stA[GVCD��c^V�m3�9�T�zzVd����芢��9=<���sg�?2���Mx��{��/��5���]V�Z^�����S��{�*�-)y5�����&��R�CBY��i~KH_��>�IQZYiW����31�Ԭ2��"�A��cf�4�2ݲ��L��giA��0r9~�V~]E,��������eu�eN���b�:�XZs��[Dd�SQ֯r�+Oi���;�E�-Z�h�/b�����W����a��@���q�(�M��wq����\o	���47g�u��KѻtM�F����w�d�}ֿ�+0a �B��P������oާ+pPs9M�_Ft�}�}�7o�?���y��A�U���"o?�S4g����(}[pӇ��2l燄�k��Ś���w�ghΔX�>?����}w��[�-Z�hѢE�-Z�hѢE�-Z�hѢE�-Z�hѢE�-Z�hѢE���Z�r�J V�E*O"0�J�\
�X��
�L��E���<�XUz�/a6�*/0�qR��ʐ��P3��d���cl�\I�0��J�V��t1O�bФ*6�����._�d�T<�T����"�]��*�1h�W���2:���yB��G�+��@��.�r*���/狠�Rh,1["���J�T$�1%\:[E�h�T�BȒ�OӨ�5R.ˎ+PR�$�����J�T�Q�l5dB�@&�,�B��E9S(K2����2(R�\��rB*|����PҤ`pX4Ss@�T*�
�J��,
�ǥ*x`2�P���$�3��$|5[,��hct��̟
j�<�AUq`�UE�H��X�����8��fOw(�BWNS�$,.�B�cU21�C�P�46��S S)����͙BD��-]���OB����ɵh���[��E�I��J�EB8��!���ԜI���|�ΕS�9ȉ+Jȉr�Yr��\�$��gH�D��%*���B�&T�#g�j��͔r��rb�TB*�XR��Q+�\�UL�
E����M�(ԁ�$,�@�&W�e<��!P)�B>G)�	�j��B�!S��<�X�� �����b��j����B�+�T�Z1$�H��T�DB�&SYT��.Q�i*M ����jI8�)[!�SYP���b��#�Il��O��8
�H ���[̦�9�������2X4��'b��Ċ*&C���PN���B�L-�q�L�D)�(�r1�+����
���+�2�6�U@Gx�B��U$��&����o+�c������ sp<�ã��A@��� p$m�_~�K���0��������4	?k��"�����x2Pf ?$ ��Hۆ��fkw |�'�|J�3|L��^�nl�8dBƑ�;�r���"૳����;��ˉ��$Mg��'`�H"�o�		GIz?�C0���`$i����32mdL_�r����`����}�8�Dd���	#�4a�V����B<�
`�l�?���}�Ob�CQH���_aX�@�~,�V~�s�����X����d����X�
dz3.�!�L�"%p��8׉�;�iY;�F.���ؽ������ʟ�?T�Ldu���3������lA"�{��m8Hڞ���iOw�v�/�YZ����g�vO���m��mX��M�Ʀe	,G����Õ<w��b��E.&g�\Nx3ϝ���5f�����ý�rϯ�I�R��!v^K֔m�ʶ�s��[��Ǚ'v�Ņ�LsCw<��	��NY����k�&Ǐ�&�Qӷ�}�]����*����<+�lu=�c�i/Y6;&?�+`}�^���ͻ T���U�?atN+JG��$�wL؟�S����������sn���e4�wG��P?��B��h,~�Gl|=%5ҕXE�|����K�9�7��z���+t}5����0J���a&�[	�NK\�=6K�����0���@�x;Ҝ��X;n8
n�%��b$�����US����]�|�����{�6o���,%zg>��!��H\����$��i�kP�;���T y��_ �y�*p�XR0H{o� ���4`�8X
l!v����ǇI�^��'v�Gt6zpł��S���6�{�O���K�,�{�#r��j�&v�Kd��6�����r����m�P�X�ʈ�d����!~c�ǘ|Ǥ�=O!��˪%�̏�4b;���4˕�_q�؁f��ˉM��E�A��2�u(�M��G�7\YL�p����w˺<�-q�&��<�C�Z*b��Y?���ʫd�ӈ�5g���m�P��sb�1�GT�s������ݓ�G�u_H�ؾg�p,��F|�}���SD��G��3A����Q�L��˝���y�F߯��w�$z_٠Ye�?��	Z�h�/G�[�hѢ�%����__�YwD��e�EY��@�#�Q�h_\�[T��i��wQ�dT˭�tٜh'�x�Zz��Nk��8��ɥް���өk5l�.H�f���E4����NW�[egA��'�/��2h�fٚ�C�ѭ�,ﴖn�&��,A��/�ٚQk��R��Z�����W_�[(�VZD	�-=��s�i��b��z6ߣɇb�_��$����l7�0R*D�u�Q�Aa6UE
� ;^_=W����a9��yJm{r�\˲�:2J�[FuzY�A�C�y�.-Ƥ�,e:�yQb}�M��N{�s��]�}W��]�$M�̐;%���^�4�`UaR^au�ڗ����O��s�K�Ͷu���pɮ���s�,io@�2]i�fr7ǽG�i4�00��2�n�3���j�Ϯ��w�5���F���-� ��_��R�U������Y�}>6N.ǂ�`)3�YT��Y[O����ʭh�0�p�-S3-$�U���1]��A_�3TBgH�L�Ҋ,)�8���9��&2�Q���_X���(�S��픵��!1�FA�&�9E��^��A�̌�����I�[h�ƸӢ�`�kRt���Bg�u�W
��E�QM����޽�����>_+�[�u<ܕl�*k}n�'߲(�-�ϣ1�4�Ŵ)�o�j�v�Xy�IL\M�*��J�ev��ɶl)#���7.ˎb�&���W{f�eְ�<��b���t��(��UaƫLk1��J4�2�ˏ0QF�y'��,���23l���i��&��.y�8fK��� ��ֵ��Z�,����^b�d&���3�\C}M��T�V��^w�XG'�lzz���W��g�R��������]���a��6n�ifY��"�z��$fR�Q����OX]�CO:O�̬��wĳ��lͮ	Œ����RW�[e��R��6�S��4ZU�*@^�c��hSjh^�b�k\�F�T�
j���F�"w��MkQ�%E�T�)4�f�Zt�c���2��*s9aI������ΜP��O��7��ki����;�$EF��w��R�ky~欄�[?��"�������Ĵ�(�6�IK3	.������v���Ҍd��|#����ݓ'�2��Ln���w��hːT�����	y�x��萀�Θ�j�gO����j�~r���n��[��K�M1�{�"�mmb%]m��������^��(Xԛ�L	��z����%����/�XN`a2S���d��v���s.�o��ҋH�	�gxu�e��P
��:�S�+��nNw�I�C{[*/Y��8N^n���bǅ8[�q�,��r����vB/~�eK�W�� O�`�(L���+u���0��:9��F���lc�-#��+:�?���!V��]Ή/�a�҃{j�e�.m�咴:䗨��e��0�>*�=�S �Ͱﶏ��3���9�s��U�LVf���1����עE�-��rkkJy�^k~��O����L���K�X&������y#���i�"iw�e/�$L�T�B����c�>�_���7��~�7>��es�s����F\���p��'9VKz�PG��^@���Sq�ލ�X��uu^����V4p`�������ؽ<.k|�E�:Ͼ�!�S������ac���u�Lk�h���-�N.Ճ=�N�>a�Ù=w*C�E__�0�7��ʺ�������>�;��nʞ��Ѹ`���#��K�[g����:̩8T���Y�����V{.�fO�z~)���;/�P�,L17�T{P�w�����[,��s��F�!Ǣd�3�&.�0�1���r�:u�-Y@#�J�����{
C�\>5�1�tW�~����p��G��_1�tE�ӯ<Ņ��<�'if�H����Y�~�\�r�H�<���a�������u?2�m���?�ߺ���У8p�K����7s����`��S���s��P���_N�n���ʷ8[0'������i{����lt����Y��
�����IX8���"�G�z��S����EOj���嵝��zgv�,�C��`�\���򼐰w������U��WÁ�AS�W��ɾ��\��,i��\}�E��g�w^MX[r�3����Op������9�a֞h�j#��%>�c���p�
xT����=���۵�/�#7������@�����'o�ӧ#�9��u�dbpC�X�￺Cl"=�~��3��U���v��+un�<�ވO^ B�>�끙v��q��^���P��F��v��AP���.�w?~M�8:�u���GW�mCH�灦�[('�������Έ9�l�Ȓ�ѽ��������J܇����oĬ���n�q=i��O97�&�\^D_�@��~j}��!u�[86��k���<��M=��ȫ��X}�v���D�tV�pk�t�W*�ſ�֍7�������k�z%V�/�%1Ǭ1��=�h~��)��F<�>^а]�Ә�y1�s�}��tC~����׷�����R�m�>o��U}�&|z��9�ʓ���Q�Ov}/3��aw�ȵ���v��s��o�_�Y�ÈE�&�o98�����2o�{�7d���]����W�%���x���aO�6gX��va|�i���������aZ�~]�SX±���5�hy|�k��/�q��mX{�ީ=F6�G�E?)
��f��$��616�&�S�^��o��E���m�I�W�S�=��%xG\WZԳ�-kY������b[�$��O[�8�l�O,�P��g�A�uUol�=WT�iW_����|����ι���)��m<�U��&Z���=/"6�{�n���]�4]P �-vʹf��ޣ��	w�.l:hd��_���V������uM�"'P�2|]��)#�8�����fvG�[���a�0�ԏO��Ȣ�=x��r�Hq/ܽ����YQ��=Q��g
�w�/�v*`�;��_�ǩi(�T��f�	�h���U1�|��)]�!�:|��n�,���{$����A�aW���fZ�Q������8�zj^C5;8�#r�5���\��D�8,-Ŧ�����4Ři�U�-�TZԆ6��+���}�4:U٭.޹e�>f�r*ի:�fQ\Z]o]��	�7�
�.=*t�� �2��!��:Iʋ�ɥąR=��9�\��]�@�A��3J��cڛ&�
C�{��ʥٶY��0�@�K[���]cm�(*Lfpb����|\D��LJ�sR}AI��{�STU��(���
$*��,O��E��s�)�	��-�n�1U�'���赕�;$\�Vi�Ud'�e�`0U��,�0�a�z�7�DL����y)�Ap�4�c3}�eY���0�`˚��ʨѝα�F��b#tө�MW�OqJ`��Ԥ�s�N*�M1^7�U��jт
�1��.	����ImK�H\݇Jy�cynUm�O���
fA:��mP�E�݉�tB������4X��c�A��
��V��4Ã�f��a��Oij�C�=���t)A�<��)�����)��v+LAdu���#U���&�e�Z�1ʸ�r�L׷�=�/Ƭ&$�>��,���c	L-̼�Z<|Eey��B����9�����&�8֦�L��LɎ�Vg��	�Ф�a�>u����� �����}�&]F���sR����ܲ"�bx�����v�%E��ZF����-v"���E��Q)tj�s������Q�}�_��"\]T�V��"�a�
���BRSu(�z�CSu�U��_�-Z�hѢ�.Կ��˿��>{�r�[ ��7O����>�I��.~�C�'b���� ��������tM���Y�?�2x��+0d 6�J���o!�s���}z��۷/�{�VÇwZ��}�6�Y(���}�����������OM��$W�^�p��ˇ���Ӕ	��������E�N��3	c�2ח>��ü?�a`lZ�hѢE�-Z�hѢE�-Z�hѢE�-Z�hѢE�-Z�hѢE�-Z�!�+�*�.bH�,��A�s�4�yt>ME���J	��;!aR>Hh��,��\���MΒ0�J>�2�)	T��c��+�KX.���K�j9���)[�e�j9�K�Q�j6SDљL��O%���P��3!���UR�t��"f
�b����.�T2�\�Jy�ʩ"й
��'e�%l	�K���#eTL��D%�)Y����)����U�%���s�\��&�y)j�L�f�D�Z�(�"��"c�h5����
�R.V҄�����a��4�40�J��9 �F�se*�J(�0�����J�LPT�Er�,͙*�a,*]��	Ղv1GI'��]"S(`H�DK �q!as R��c+A��!d*�<�����|�Lɕ�"���Ppxґl5�(*�HLW�R	��S j�4RO����3dP�X[��5�b��d�R���b��߄f��f��F�h���"�B!��P�A�h�$��������%��D��>�D�yJ9�.�,��3hT�{Ғs��� ��!�K�4:�.�и�91y�
l��h,)+��.�l
d<�@!�C*��+%Y
�@{,�LŦ�+�j&_�P��RU�W�e:����P����&��
�`I�4G�U*�:_N�D,���\�j��M�ң�"�+��$J�H�aѩ�J��)�Nr:K,���ʨ%���T	O�ʙ,�T��
8L��.R�)'��IR�������Th�@�T�Q���<q��/P0�"	�'��r5WJ���4!_.�)�j���R�!������|N�ׯC5K$�'��@�`�5	��WI�s���� ��b����~x��\�/ z��K�������6@�� v>@���U'�G��H{���ڌR��P�����	�&m�Vj6��6"�D�/w��^�����@�) z0�s9��H8G�&iwq��V�� w���n���$�����"��@d�:��:g�B��O�I�����'������Ԓz��=�?���:d;� 5�D�Md>6�)%~t��&w���'ɴ�K��1���d�dN8�� B<�ϱ�=f�D�8��G�X.�eI��3����f���A�|��1���Z��ZJ�?�3� �m��⊥�c��`"ve�B���D5��Ln�R�7�	]ɏ��5ev�]�l~�>�ߑ�`56:g���n�f4؝6��U��!�L�_}Q����`�wA���R3X}~������v2��(/�N9Lm||�E�1㦾��i���\�d��qFo��ck>{$��<�c�MC���=Fv{���9�`m:�4�b�Џ�چG7`�C���d����0�-�}M42�DaI�`8Z
����V��Ws_�M����K�|ڮ��N߁Q�X:�˜��!�߸�~�����2}z����B"�W����&�~uA�q~}ʠ8����V6Dn�h1�ĈUt�	�`l�۩�����G�xQ܇�m��a��~�'�4����0�����KH���s7�������g`��6��7��>`�]�5}?F�i��g2h#z�5y>S��<���Do'%�:J���.�������^� ;
��W��;Hlq?�MbS�?H��^�{ro����0�&�8p�{��Oѳ`��W�7d��L|A%�FdYZl}6$z�9p�0`E���!v;��M r�k�U��A|�wD�Y3�l��Ѥ��8,�**�?�y��X�C����&R�v�A�!�3����"�.��������؈]V��bSR������-ל�B�Fl2)�Y:6��6鿤��c#p�<�;�$�91?��u����fk�0 ���_C�h�rcB�yj�j#����g2�q�W����֡�������>?!r~I��F���|��!��M�>%�m�G���#~hi�)�Ѷ��m;�QX�L���/�o�/��3�/h~,k��Р9��=�H�������g���D�C��3A�-��h}�-Z����יZ!w�3��q-nt.ȊQ��Ĥ����c�,�>֩�b��lUo�^��T�^�W^`�Iɷ���ww�9D��I��6^�v�9���-��J�Ֆ�L�̍�uPe�e:V����^����3F��ӯo_i��Q�7�3,����K��j���-3e�e4ς2Uw�cYvf%�M׼��X-�X�(
�3�r��掆��:,JD����˼̸Ԩ-!�J\h��̋��*�	ʀz'GZ�OeT`�{���F�HK����֩��7��4��U ˦�����JHi��Nk�2hJկ3U�5����07)M'&�S`�����̶�2ک����^y�^a��EQe1���z.#�RI�-1����AI���s���lu��4�؅2\�˼��-썂u�Z�!�Qܗ����NΩ���Z}#��2w��؈���"Fb��3���,��H͵�V���Zi�W`��:ؚv������]�X:4[�</En)�à��4�hf4N�{]cs�aBji"��;8�*��!�n�pnn�[�v��x�����
F�qdFǳ���@/�I+��z�:t����a�=leG�U��j����Yզ�'�VF
���I.��(�K������ƪԾ�<����%%�;�&ț�����jl��Lv�0W7&�Ji��F�4�&E��(�ْ��ؙ��#5Is,k��r�酢��Z���-�6��U�ο�<��╜�+*�։7	�(4+�Uf6xF:t�j|����*��JTR��@+{��ր�d}V�A������Ϩ,5l(�c�j\c��C���9��XCU~�_G�Y�C^lW%+�䛷�&$�D�ٙن�����(a�~1�	�-m^�>�L�7%ʇS.-2K{�t�\+�r#�s
�9|vb;�A.��Qi�yV�]PoB���e��o|dg��G�n���U���勊y�	�U.�
~Xd����jf�Z�Kuq����o�L���Y�ʽJs3J%ANLu�U�7.�������Қ�Z#���i�d:�+M�;
��ګ��=x:�z	,ݨ���0����ك#�V��6����*ҋ������bG��L�>7ݻӰ�8Ѽ����٧̣'�t1˃c�SJ|r]³"��Kڲ*��1F�oxB_lu���$�#ވj�Nm/Lue�����:�sZ+��b��"gQ�ip�¨�����{TK-�MM��B����u�Y����5�!98-��C��"(.$̦U��QLJ��lwa6�*�+�;ܡ'�	�}��t��4yu�;�L��R�'�+�37�t�7*1�6ɂ���9fA�~�.~kK�N��5<��+21A��C������uv�K����������쀀P�Mb{��<�EY�q��g�:�uW�ܼ`�A/�kKW��0���.�2��2aͲB�_?�<Oǆ�UT"���pJf+:��ab�P�P�-Z�hѢ���r�VW�?�"}W�5k�;�2�{:������u�۟?n�������Ov�=�)������6<29�?h����~�Pv1cM�I�Y���U+���(x��ނ���םx�Xo�Z�n�܁W1���3��/w��]���%V��N��d�|Tp�T��NAٌCye��:V6{�o�0��\�*�ԓn	u)k{�c���Ǻ��Q<��(����;�!|�7+�|3={����t���@~|d��MՅ+?��o�چCu7�Gߟ{8�X5�����U�<4a̺_ħ���zz��kMOg�-�=�˧��ᡓ�~���7\����������%�z�+oM��iFq҈�t�ˉv=+؏)�|�NOݿ����S~�+��,��[cg�颷��q����	�K(<�\��:9묡H,�����|�Iu�ow�lܶ�u߈+�n��_�Km81�%TwTO��T\���-�h�1KV��?�s��X`��p9WZʐ����g�=�g�ilj�՟on\��|O��|���j/��{;�����X`�a`��xT��m���}�7[� );�����  �Ѽ�����K�-wV���]�<����Ӻ�>RBp�)�h��8p�Es�T�����x�p��'漦����3V�����=���"`�crlۏk֍IF��ٸ��Xq�G��ҭ���>�x �8x�ḐahP�D	l����8��o]���%?ݩY��YY����7?5_�l-����k�k��iꨱHD�>�"�.��d�[�&� Ֆ��n�:���yB�V�0��:�8t�&T:�ȌY�5�3����z�9��O�n_��o���*' {����V��ڽ����1��$���ɹvt�������<j�H��ư�Ο:�����Qu�"r\	�0���tp�zٺ�8��k������I�Nd�	�Υ�>�=e�����۴Qy�Z����:|h����.,�q�h�Y]����}��ť]:��g翔o>�:mġ�6z�������.9I�5nEw�7R�is����ˆX������g~��~� &v��M���Kd�������c.����59��!�[)�l��9������r�M���R9���NyF޻�i�O��G��um�ݷp��[&�˾�{ G�jl�F��O_�txP��hfǜٿ�:����N�i�Uv�qW�Ż;�Ҷ��iMDUBz�{���7cO��}ƾT�h���#UR��󻋂�60F����ᓞ���(��ɕnesG�[v�����Fl*�����=��ك
o/�,T��߫�U��K2��cs�?�խ7yU��{�w'����^��o�m���G�z5��	����{��~�ït7E��M^_�V�0�$���R�bˡ���\�٭=^��%W��қ?I2��Їw<����2��Yo���0c~[�#���_엛_��R��0�e�A��X'��'��������ie���̲֩FNΏ���qЏ��I����T�K��p+��Bj(��lJ_�^� .2�<׆j[�g�q.N���E���(����F;I0?�?����-�ɖ:�E�oN�+.�c"���֑P]�Tl��Oi��L���,KkL�~�����<���l�Z��ʬ���;f�D��"(�̎��<�Rj�ӦW�exYiR��,M`Е�Fc��T*�J[%i���n��NgE��D��Xƣ:Q�u��[e)ٱ�v�4�B3^{�}+��D**1w�i�/dTe�3�.f��Q���t�"�9,:�#&�ؤ�,*]�g}�\�<8V�A��Xvdd��Tv'���Z��x���E�]cX���Z��^j.8Y�`�c�����\�E���k�K���y�A�pԉ�R2%Yf
c����/{�[�(UK�s�C�����~"��K�'�'!�
2�+	8���3^�|C����^���{Q���Ŷ��0 7�.�}�����)�O����4ia�c�jA�G��|�vX)P�D�S3�=@��
N�.���S]oPR��}b���V9^��v�'���w�%=*9�����I�H���R�|?�˭�e�Q�h����*�m�j_Co�<���}�:���dp*�Y�ML,���10eu��Z(*�"���*�i����Єn;^W����P{���lg��������U�Έ��)�u�����W�QJ����&gtt���-���R�\������M�U�%KF�����ƽ9M��������)+��+�r���O�NnQO�7�W�N�(r��&PJU�Q�a)��6
�Y�4�*;F���o�G�-Z�h��?���4�_�͹�����c?l��/4�3���>�N���&�ܜ�K����w隬x`���w�d�H�R���R�` 6p��]��������ӯ���ޓ�>��Go���"ƽ�� ��w��������	�ķ�k��}"����ҕ�!a����>���G��K�����Oּ<���wW���Z�hѢE�-Z�hѢE�-Z�hѢE�-Z�hѢE�-Z�hѢE�-Z�W�yigm�������CW�v�{Sm�m�mҴ�9v��͠��Ý}���>x��� �Qʵ\�֞�՟N{���L͸�c�7
�~���h��4mB��WS]~���tÑ�\�㜚g|9���+/7�zr�����[F?n�x��_�oSg�h�+�9t�'�?(��B�=9��7�]�7^�OKۜ������wμ�Y�����9~����_%�|�u����%˃>��1�J�u�G��p�0�"X���垳I[����{ʪ�1���{zҌcB��z�9)�|��5Q#/ڍSώ�s��lˑg��6d��~�Ѩ�k���Uq�y!�5�9���}2���LU[{U����O'��o�2+��<n��E��C��`\�jܾ��f�C7���1t�>���#�[�|�7�谚�b����\g��aָ4����C�>&~-�C3>VA��r$6@��-���I���Y'~ͽ|�/���֓��ּg����.|d��^c��=�B��$A���I,��:n�hv���ݳj|���?3��_���x�:�K$L�3��u4��U���tn�-?�?�������=�[2/6�s����!��b��x�"��IGl0��;�c��eH^�e��������tN��D�� ���������+�z�&�Ϧq6潞Ygr�	�S9�0{S�E솙�hL�����N�sVU���`�X����/�1���{sۗ]ܤkw���_�,���7Y_�x{�H��*���K��[��Q����w���yp����Vd�^���R����K�C�'�Q^����ҟ{e��ι�x�!���=�$�gHꞭ�er��!~9M-,1��̳��t���Q�.=�}�t=.n�����,��~*�cw���ߢ��}[=B�Ƭ}���:��n�oֱ3�qM��ǧ��9���z���[���+��vux�3<^֑	-.'��s�<H�� 6&�`�I��@��fق��2���|x�pe��;�-�}�5�C�E�$��xE��E��I�i�����0��$�Ad��(�r�{5�]>�B�,�V �C�����H tp��+�_���I�h`7�8��S7�}�����s?�x�k���hJ�4��_G��t���6V��Ov��1,�-�<d����e��R���v/�y2�1��>2e�#��6	��@�f�~]6��aJ@|�<�.���=�#�Z~�>�\��)y&�K�r�=f\Kł��x:����A�|���B�M�L$���a�!��u�ߓ��>��ål����>=��� ��Li`�kR6�0 ^�d�F3o㛧�D{5���h�y�3+G:��-ϟ��2�_b{x�^��څ�r����c�#.R?�lCנR�Lģ�(�f���Έ8�
����V?�+?#}.������{��p��	��K]��jY���#�!���Ȱm�a�g_�Hp�p�,w��1g��{Y�y�ʙ	Л���7�GƷ�����]������4/a���u(�}�o�t�z�3[bw��t�_�œ�C��!��Uk5�|�;c�� 3^��!�Ƃ��D�t���/��F���N1���|�K]r<�s���@��
־���O0""w;%`�_������pxB��v��`o��� �=C��D���-�����#�����}�l�ҙ#pf|6>98��|���V;��
��3l����1c���GDo�6,Ɔ��d�����D�b��Y�tRw<��Ȉ��Nl�͈�������G$,�
�������v�և�� Vh�� ƕ='�����iol+0�k`f�D�}�}�r�ˉ~��'r~:��b�-G�~����}5��K�e/)�J�؋�S;�/���佉+!cYB�$���&�)�#c]�I�!2/#2�$��%��5�b�Ħ>#�Fs�ʤ{��=�ҫ��ϱ��<��"q]��F�F�]�0��y-�eo�E�o���	�g��T������&~(�� y3�ج��2�w��Kڎ$6J~@���y���ɘ̶�ggN���#�k�R��-O ~��3љ�=���?��	Z��\�g�_��$Рћ�wq�w�{�c�_��r3�w���f���&hѢ��oբE�����]5%P^Ϟ�T�>�ݰ�Ь�}jH�Ʋ1ʰK١3xS>�|(�5������ٟ�5<�sB��p����	�o"�ѽ������\���_���o?nv�v�v�i���uV��������U���7+��i{��r����a�U�Um���ksݍ�>N���Y6�~P����;]�5X1-��v��q���7=�V��Z�3-|W�5�����N����l�\v�U���[u%�Ŷ�snOͼ�͢�����q�����LOܴ�9��ůoLM8�f|�E����X�l�٠��x役��4}�u)�}���e�ƌ]Vw&'��d�}�
�ΐ�K
����ٲ���Ew^3�t��|㏕S�UWmvיXZ��~��7��z�K2�O�t�y���_~��Ͽ�wk��_�Y��s���'1���Y^3
N���^�ٔ#����³I�O����I��O��_��3�%9z�O�B�s|�~���	˶�5TH�Ƕ_����=~���QX11b5��������N���T��-(�3&Pk&L��M��^��0&���ȸ����FE��1=��o�ӥ6i;}�|��J���m��u��1�g�9��W�~7�Ո�+1�g$7�OXw��L~ƍ��^�{FxRbw|��)��PW�m�����kH�Cբ��_�8g!�[?i�Sԋ�W�u��R�^�6�lw4��~yw�G������:��=�O>�L�4�&t��/�~t�b�Τ�U�7{L�2���+CǍ�9Q(�;����XK����{��Vfkar���,ER3h���1ϻl��6M��MII�j��
�b���+�?+���9n(���OZ�[��2�U���:bW[��Z�?^o��t�~���ޙ�7Ue�� m�PhKK�&y�ަ��,�ަ{�7]�4i) ������#�(� ���2*(� ���e�ʾ�)�s��4����������_9�{Ϲ���޻�0��K�ּ���|�^�[ٳ���яbGW�TM�����N'N~}y���Jo�{l��!�����m��S�mk{|񏪻�o�3�7\xr���g��k��O�6�yi雚<ӞU�y��T�t��wʂK%��䌠��LNʺa�V��puH�tȽ$��@�~��X<���Ř�[�Ov��<��>�;�o�収����Ƣ��&y,��˶��������|L������V�iU3����+==f4�i�%�J�������z}��_��;��	��}d�q���}wY�Eo��m�Kn?�3o��7o�o��LN�wn�V�F|�c�i+�%N�ō��Վ���X�f���.q}�S�����!���g{�������|t����,��Yrr�kJs�mg����O��={ڶ�O�u����	kV�OQ*]�}�Mb�Z�]@�fM���ͪ�~}:m`�Q��k�!O|�^=u-g����k��]3rK��F��\��h|����;U����-/��Y���FF۳=�w���~h�O>�+o��_�BK�/����Y/`��,_�9����å�F_n�[q����h�^5�cO�R�c�Z����x֙�-���xdl�}��j�<�ǔ��7�y�@�њ/��,�^��ro����y뚅�'7�=�k��+�V���`onu����?��t��aK�|�����?pn}&w�����1m�7l����#��GWF��ں���d(
忈�1&�@Q[��_�Ϲ�{����S���j9X{t]��^#�$5'���h�U���\�g�wI/L��p����s��7��w�O-��ol\�c,����i��֧�}���'�N��;~�K��ٵJ~���b��ѫO��{q�7o��vH�%�yČ�oK��I}*��,�_�zyB��E�c���h�����>�I�f]9����߶n��}�6x��/�8�M�_����O��ޱ�Ēy9�U;>n�?��D�zuxu����}sv]���b�;�͵[A��ė�o��Ҕõ��'���:�������^�\py�����;_�n*�Ls�^y)c��_�:�;F�}s�饗�x�om_�^�?�I�H�����nLW�=vk���Z��Һ�|���՞3z�����Ǎ_�v�kݸ5��O�N������o�����w1v����3;~��a`��ʰ�2�8�g�.3=�a٘��m>���xH�G~��
�=�A{{\y�.�ʆ[��#^�-_P������S�5<|i��-�jJ�?�?�<�[ "��D��>0~ �.@����<�=�����#G �z��m+*|`f�뷏D}�3�~���)�'�3�����Yo�<Ð�p�'���|@��c7H b��^��?߅^gg@��L��ya��Ǐ0N_�L�� N��}O�q����kγ�OE��n3��vF��d�x�c �bbM ��_�z� �g W��s9h6�µ[fá�4���|��$��G�ޮ�>�ݼ��ze9�GYk��[2����`ռ�����7�7��N �ʝ�i�^��P��C�0�����k��� ��x��hEV�z�o����a!�;6��4���а�yn���e�/�@�`Ӈ[۞_�6��C� צ���t ��
ȟ9��� ��\S�^�	/\��'������� �q�3q���?*�/�����)�z����
�Jހ���mYR���Շ6M��m�0�n�7�(��4������}Wz�֜�n=w�os������y���.?qYl[I�s���{e�"��9�UMk�����ӫ�t�X5�S���Si�;�>�vM�t��̕����]���Um��! �@z�����+d�����z����'{A��Q�����vl����<�c�����O$�?��K7Ɣ�\�������@YU�/��_����>vŰ�SO�qkT~8��88S���E�Ǩ��wq�����$�0�d��}�C6�����-q���"h��A�w|8��˶r�[G*?�.���Li���v}l���%��#��Z��vv�Ÿ~��]X��y��#�;�*;w���
�@{�Ɵ���t���u�	swm>%�;��7֛�+�g��vo��}�Y����'Ε_4v�o�Oi{~xǍt�4ɕk�/��a-<��́��}bF����As�ϓ�؝��۾�ׇ�6z��>&��L�wy��7|ƕ�<7��޾?����ѱ^��6g�'ߌ9�]�2���Q�d×�^�H�I�����^j��8F4��?���S�-�ٳ����ɩ<����G��)��Ѣ�=_;������V�3o��E��YvX{�\��V����+לKt\����6kJ�BI��=�E������\����#�n[W�����Ow+|����_����x��̌/�}&����by?S`�{���ZZD�C�(^{!���7pm�|�NŦ9_��(�����z��kf���Oy�����On�G������?E�^}e�z��Y�L��u�6��Wo�˯ۘ���1�iO|?�FǬ�5˟P��꼧:��L�Q��1ng�=��w�(�X����Ă����k:�W־<b���m��/��6(�m�l�@p:~-��6���*���¹֟y�禱{�6���<x��%�uu��Ǘ����:�_��Yo��̈�=v&��y&yo0���P|�cf>�sd���K&߽�dO��)0C�b��[[�]���WU�vz&��UB�g�`���v߮�r?T�i�CɈC�F��Q��2E���vX���ɏ���&�ۤ��f���~ɮ^�b�&}4j�~{��QO��N8�V/����P�� ����� ߭fH�CTH,,��[�/�R�9�#l�Z0��s��`�u�z�H �
.�G��%�O%<ܐ��� P�>�^������Aل�Ϛ�}��������S�P��w�|���3W}�s��7����B9���s���~ɘ�nؿ繡K>�]����^y�^��t2.�ۣ��������'6˕76��0�~m�k���x�^ަL��z�����t-��I]�~
Z]�A�s�͏��堥�g���LR�>�e,{�}�&���F�IA�����{xr;ga�%W�g>��wV�_��.Iw��T\�T�����g�^�jY���=ci��{�uK@ǣ[[���Q(
�B�+��v��:��dך� ���w`�mѻZ�}m�Z[ougH3d0��?�̼g����hf̾�\����w�0���#��o�g[V�Y����T��a�uؽW��:[��C����_���c��O�5��F���퀔�s0qv)^i6����6���k���3qe�����j��i�X���J
�B�P(
�B�P(
�B�P(
�B�P(
�B�P(ʿ��]��X��4֩�&}^r�.wP�� ��P��h��n2V�3��k�,�T[1lHM尦��a���&c�f�������m�a�9C�E�!�����o2hr���
Ս�|�I�#3֤�*R�*����C��p�����p���}��?�g4���ى����!�ƺl!���W��ʓAW�\_�&7�S��F]n�I�ʩ���/�m�Q����M�r�_�X��0�
ԍ�܇��i�M5ٙ�uY��)B�� ��TV8�xO2�K�M����i�&m���2=�Q��2�'G���u�Y&mJ��4鶮4���<�Y_��+�GW _W[ ��<)TgFCIzT��E*����Y�mF�I�V7�r2���6Ue(K���K@[��"9h3�P��ʾP:0�e=A�hP
ǡ(5:�.G�Q������"坺�x�+{��أ+O�Q�Q@��n�!q艒^P�����\����E�XG#��(���P��5�7�DZ�����˒p���Y&r*���<@u�JRc�H��	�P�����7��1(H�Cqv�d��"����8��ʔJ�Е�B]��4J���5DJb?%�P�)6�ȡ&?���8j���RAM��36貓M���}~vcufjCU�`cUF��2#�G��:t�T7Ce�X�)2�e)�U����)<<�^�����&�Q_�5�TCj�І��&cQZ�>'���(�ԉ&cqA�����XZ<�A[<Ԉu�AKj��ɐ�ި�d�Ɉ2����z�nUz8�'�Z��g��6;�K��*�XS�~V�RU�u�-�R�'��N�EY�$��u���	��u�0��'7��3 ���p�1�8vgl���s\zt'�Ռ-��DO�� .�Vz�8�ℶ>$����n��� t�p��0�h&�������@��W�`�{Z�b7��ȇ�}-�݁������ظ��f��� �c��6��5c���1ş|�=��`��0��8�$yc�;�g"q���'}����̠�����}0�0�>4 ,�p,\����H,�-��=�Dƈn5�^�~m�A�C{d���P�;\�
"�K��H���J�%\�s���y�1� \3�pw��Kۀ�9�$A&G�]B��HσTz�W $ǂ#�A_��<���b�=�d�k�`Ό�(����w��.�>�[-���#��K�E">Q1m;�"g_� ���6Y�1E.o�`�x�;ㅰ["s�-��/u�/�����cEg�HD{�қ�o�'9�O7��n��.>��_d�[eb�_d';m��{�7߷�;�R�����"�
��@xuW������A����&�<��o�g���g�����H$+s�hDI��L�0�S �>
R�M��?~R����[(�A������F&8�e���!>�<���?�x�e�� 1aW@"�`~"�	'���H�B��H$���mh;	qlA���!��� �1�߂��ϑ+�h��E���?�X�����5 ֲ�Bp�z=>���k�B0����� ̓��g��X�5��ɞ�GX[�8��P��<c<l�(���g4u������N���ٍg�s��g��I�O���X�����XoNa-�u������nx�}Q<��=<-5���N�yYj�3��vW\�['�S���/ݺk�=&�&]���0F/�e=q|����J�����.)Z����\ ��e��us��H�ܻ��P�a�n���eL>�E8������z��N8�6ں��1�����X��ڊ�v���^ qpܽ������
�?�QG��v྄_�}���ϻ����[���eG����

��/��V
�B�_��D�.E�I����	�yHE���,BV<�Mb�Y��.~�6�������s??6'���i/�~��a���C\���6��.���׳����U�/�w1�/�'����D�m���X?��F)��=?�C.���*q~R
�I��}%®6�`<�3۬�t���������y�����2�����0&� ���%��8Μ����p�\�=�;{_:���M�m�5��-�H����"���K� �}Ŷ���[.�6[~l�v~���ډ����X�v��8���v����5��\������k�gֽdy��{�ݚ��z��?�.�n�׎�,ϡ��\�3�X�F��ݺ_�Ӿ.9<����X���{�ٝ������y�ɮ��<������>G6�c�P(��\xqBO"R0b����0Z�H�JF*T�$qJ�(V��*��%C��~���(����ĩ��_*J���DJ�T��	cq� ��J�T��Jb��PΈ"U�0R�#TL,��c�4J���R22�K"�0Lň�	�(\�E*�¨x���ÔLt��'	W0�*�4L��ș8�����f� Lŋ/���BULT��Ǩ�>�x*^O�sUщ�T�p�3	��8976s`��`"xJ&< �	�Sq#B�y!���dB<1��x&
s�*�!9� g���K�p]��%��F�U�p���߮d|m�	L�m�wW�
���\S
J^d��q�S0���^���H/�Y��� �u�b\A�u��Eà��L����\%��'�DE(y���w��p�� gP8 �@~�f|<^O%}���0e0�GB</�?��k���O*��Wr9
^ ڠ����S��W�" >}�O���D�@�)BA�O���^�8|\��"D�`2�H?��%��vⵅ3�ۃ�(g��I.�P_�>b	�o�C��c����~��%��2�G����g�<�&�C$�D�x�θ.ײ�O����@2�#�@��5�%ǲ�Ĝ�Ed<F�sE�@��@79Ɂ��C���s%~J?rm.,���"-��x�`���|��y	ǽ�=�P�� }��u�Gr�'��@e�0J'��p������#F��rRq�8JN�D�4�3�+�	��3�`9���3����^t >Ǟ�?�0�<8�{T����y��
�}=��PrB��9<��ax��	<A><C�*�����bB��|�`��3τE(���D`�����%AXBT<1�qrN$�Or���0��&&�1_�E*9b�9X�-gZ��9*�0Z���#�a��I1�(���"P�DqJ�gXWp�i��(NōÚ&���:R�bU$>_��������X�TfRS���Hj�HR�$��'�V,F�����D���I�82k�P��9XK�X��%>���X���\s=%�Q���HNXGq�H�~q�f�zJ|T|��V����Ui]Ej�N����d�ʐ�k���YI���t���Ȥ+,j0�5+���K��R�._m�i�P�u�h+i0����S��rըSk�2굙i�59��5j��*C�+Ov�-N�U]���ו��r3����ZM�I_�g��N���I6ԨS�2�Ui*}YJj}un�A���Օ%y�m�ʷ�8I��Ll��N���%�~uZu��N�i(O�4���%$�CE
��J�yJ]i�B_��bЦ�uŃ��UY�F}a.ywP�MK��i��ɮ�%Ib]I���4i��:;MW40TW��^�U��Ks�U�*�*՚��<�se�xUy�)3�R�@���I!��I⺲�T}Ir��$5ՠ�H���-I���Ъ�D���\1���C��H(��M����C* dAo(�Ð�P��6CԻ"#�V�Zҷ2Oz]�%m�ҫJ��^Y4��<[���G%���E��4U���Eȍ���n���h������˻���Y(�d
�,_u��0�xTϚ��}%���A�5�*(ύMb�{�:�?��@��a��t�d%A~z$hҢ�8)�R"A[�"�)��T%���H�,���5�5���Ք���j$P��,@[��R�P�#!1����Ax~��醲�D}i�BW��SS��֏x]�`�,yȥ�4)@W��ӦI������^��d��I7TeaM*�6����yF].�C��橍��\�� ˨/.0�
�M��|��X?J�M��lc�:�\G˓Cu�i2}uFp-Y�,�����j�`�Y��4�ט��%XS�~�}�ɺy��������h}M.�Pu�Q��vy>
�B�P�Rn ��V��諒�qǮ5�o܂fs�,���c!�C��i���&j��3�2�`9;�`M��t�k�dU�r�N�0��e7���;@�:�f�xD��f��C�[��I�¬ﻖn�uHޗ�\��u��w�ܱ��&��D	��ҘU�e�u�RV����^�g��d�um`����j����9nm�u�R(
�B�P(
�B�P(
�B�P(
�B�P(
�B�P��$�����Vqԁ����B���D2v�]��w�`�c�S�sL�P(��.�e���7{�ޒh���u��	�=G�zVXH�^�ȟ�&�Q�O��6�I�q�e�
�g���α�X1�6�\����^�X�q��_��6���W�}��:�����αeMVGZ���}\{�?�˼�{� :��Ul:�=�������X��sh�ˮo�c}������6?��漬�Hߖ��o�Й��C� ���%d>����5��ʃΌ���#�_r�n���\����Y1�g�c�5�ڍc���Zk�fq�_�~=6��������2��A7�l�=�Ao?��~����S(���Q(��J�(
��_�c�P(��\k8���S2��$u����O�l�l��n���d�I���b�lI�:0��?�c��c�c������]׆y�3֟�r&���Z��C�v���f����?���Y��ui�99�kK�����u�e��L�l��)6�}GER��myP<
�_8*�CX���t� x�  ���k�k�}�8���Jg���*�Y(BR�G���=po���Į��Nv��w�B�4�A����8*�IlφB�P(�_y[�����N��,h�C����ؿT�i����d�oӱ}k{��6���2�sl����[G�8Ĳu�|��t��v,}K�6��t6�s��&v*ظvc�ܮ�;Ct����B�P(
�B�P(
�B�P(
�B�P(����؃>TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    4�     �       D        _FillValue  ?      @ 4 4�                      �    7��              ��            ���QOCHK    a�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     `<�;OHDR�                      ?      @ 4 4�     +         �                   e	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              1�           %�sPOCHK    ͦ     _       D        _FillValue  ?      @ 4 4�                      �    Z��              ��             w�ثOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              1�           ,�ZOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ڤ             �/XOHDR�$           �             �          e     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�           1�            ~��r                                               x^��8���8�{�8>)�ş��ee��RK�"L�B��9NjO1��R��ҩ�'�-K5-U��'˞�`)�����N�O1,EI�����l�s�}?����~��������u�����~r7�s�y�ʓ; ������W�;�Ǟ:]e�Y�k������sX�w%�|�<{
m�N?q���Ɣ��v<ҁ#t�{���&������~�f3�c����9__��:� �n������okr\�ֆK67o�ꤚ՟��;i7�=���ݎ}�>�������v�>�}/vw����a�{G����Oc�}6s����K5ap����[��O��X}������K��)��_���پ}��a���ۓcCb�vh��N>uj�ޤj�Ī��{�υB����������5��v��ç>pvXߓyt`��_}����i��g�٧͏�W\��"Q����_�D}��>[sX��=�@�}*9��R[�����#������4��|2��o�OJ����EN���NN]��Ǔ��w�^8|ì�c����2v���2ߥ�~U��coJ�D��=��I8)g�s���ol�2�����ui�����tp4x��W��禍�E��Mq���޽����a�V��kG�q- ��\�'=]-3iD�3i#�������Z��R/g�я�N�����{TVpK�ir�b+{ʝ�|�Hmll�:�t�����J�������0?�ߞ��Ov^k�N~�&�ڕ%� )s8�o�~6�� ~�h�z�w����m>"*�՞���F��5�n]8~�gd��ȭ�z����g�@��]�Gn�/x��Ξ�dw{�����?z=�h���mY�߳��O'!�5_��vk��M�B����8@r��݁3��1R�Ɏ��=a�r���#�?�����R��{uq���͜��-�O5�R}�.���39��z�v� ܽ6Z*q{�*�μyo������č���kЖ.s�n�+�{�N7]���~����sȾ���ߝ�w���������!$,��n�F���������#_�&���&�3�4��
�˳6���������5GSo�5mV]�McvzCv��K�žD�} ə�ߤ���>J��66�^�r}/�ѝ��p�X��|�ȼⲴ��ɯ��_~���Q{�sF|#9W� ��]>��^8��8�ݑ��On3�ޭ��Gӿ�����x&�t�Ɉ�kgn�ތO�f��~�sO�P_nW3e�ZX����5צ�ԌN�W�ewצ���.�N�T�%S�����U�I�]�.�����>I���%����2����Zn�[z��a�g���9\v���A��顳�}��c���N/�!���G�T�{��9�*���;��oJO�^1@a���h���wڛ��
�
N>̶ٱ������Љ\%7r_�Ew2h�L�A}e=��������8;D�������ⱏ�'�)Y�����CN#�v���l�6�g��7m>�;��p ��>�%,�4�~�������^�9����/u��&��ť��?��vX>�?2�P�LVz�,GI}n�:�z����'[ms�=rL4���\�[r��'Э�Y�tK���Pr�{o�;�`�l�'r�L
�Z�L��F�8��[�6���SW�n�/޻хw�.��m�����&&&&&&&&&&&�����#ר������A���Wږ��RN�^{��n�#����C��s��+O��:�,Z�T^rq�h6�n�R1|��{�{�q'���x�!���6�uj"7x�����)򝯏ϙ�u�Nێ�N��s�_��c���bk5��`�*j]j�����FYƠS)��ṣ��R��/��.>�_
*C~O�2�F���Ύ��xgI$9���&\�z��#|w=mg�_ZA�w~l7���H��ƴk�`�CVW�����QՎ{�K�':q�d��1A�NϥQ�S������R��G6�֯M��^ka���؆}�M�[*��=~�ry�F�3����fۆ�>- ����[��V�~E��� s�:�.4�S�����pc��iZy� �����u�:W���X�~��sc�<�^'�Ӣ�gǢN����@���q�v�����.U�=��C5����||}�믐��g�9�ן�}VUt9��v��}��V�Y߀�ɾ$Ù�)I@������*"�+��.���%�w*����FY��O�����Q��g֝�0�~�b�I�����O�7�̏."G�I�_'�3������.ivP��obn�wT��u��9ޓ3��Q9��=o�!Tn������<�"}r��ټ:I���߽��p��Eګ��
�G����7�Q/�fr�"���2y�k�G�����+���?]�A�������e�=�v�b��xn���S�!'�>%�OZ<�9�oΏ<W�����[����rT�Q/M�s��CYH���rϏc+>y�|E�iQn!�Qu��ș��#nwܓ{V���]�����l��]�O#"?����Ⱦ�N�g�<9�l�s������O��}�+��f=���礁��������-,Ex*G�#}��F�X��[�V�O�G6)k�}nS�ӏ���">��}�o�詨[��:=�x}���%��}�TD}q�"�6�Q���G�&,�m#:������T4wH��x�7"�Yr	����;Ϩ������cQ��Ǵ�/��?%�.5���;�/�~����GT�<7��d��aS���s[g~7����j� �U��s�.'�6��{�Iϙ��9%ܱ�rJ�Ԇ����ƣ�R?��r�}��#°;X���Z��Z��,˥�&�r��C��_�N�(�QW���r�\~1������[�v�[���QXT��Gg޼����s�� y������)���T�HQ�N_����wˏ}���ɍ�[�R�T�V�N#Q뇉���߮|t2夼.����7�x1���u��f�f�1�Gq��Lj��v��)��gx��;]w:\7_�o��N~�S�i�F`����8��w<y��)~�x�̎�_c�q"�k�j�/��hg�S4r-��s_N��������9�_�����9������j�;����A�{v��}ע�ݨ��ߵ��+r��~���A�6�{ͽ�1�.�^�� $�i[���8���7N��QpW��Cvv��4�	t�#�Eo�;��&�Ga��9D8Ὧ�A���t2c;Vz��^�_�1�:m �{������>� 8�4 bRİV��	�8D�����RF��#�O��������K���n�p��N ��@NP3ޣ�S]�᳣<ڽ"` ϋ�B�l��:�7��耣>�L\��h4�; j��@�N�#�h�A��_����.�p�/:��Z�������8y�h1���v�(&uL|�B�㾗H��(kk	����ϟ��k�pw[����g��0��}�=V�hk�G��������O�tM�C�� ��dH�T�g	�XЀl?s� �=@/��{�����=y���k�����'9[�
8�@P�^�>��{p �`�bpaw��'��k�& {��dD�శv���=���I���,��&�{��K�=�q(	�ܣi߼�  ������V��`^������-��5�x��H��_7����V�⽭��1� ����ʁC�=����q�M���H�Y1��&����1̣9�����r��v�m��O:A�Y@�� �,���t�q'��y���?	�G^�'$ �������J�!�����o�ھc��5��  �S@�x[��`���8Q ���Z�g<wr��{��ל������5���t�k*���x:Y��9#���~��[C��2�T�������ܫ]�A���}2���}����]l��H
��QZ����cg$��p7�=!�'&\;Ƒ$ ��tR����>�'��A�����Pp2U�5����X��4���F\��׎>��
D�H8�k#jz�Q�Lw���_�����_'���q����� ���Y��O��؊;�*�/��*�Uy�W��k��{����'u�w����c���>���A��[�I�W��^�q���c��� ���y����O废�4 а+Or?�G�l�c��OM?wg+zӶ�Wڏ��4��c纺���U�����������q���i?+�g��:abbbbbbbbbbbbbbbbb���q9rh4N�f���i�+��R:򞙽p��/ro��E��WPy����	��։��_{�����W�>�]gYq8��[�t9��B��(+���ڬ7�$��6���Y�nT�p@���Ű�-�C��N�{N~�7������xK��9���u��	�	g�v~�畱�Je��$�E�?�T�r.y-=�t%(ዴ�AO'?��<��ue�>P�����+Qɫ_֍xݯ��>��b���?����WYv��W{"%�vh���'����g��W�e�CǺv7h-��_�&-���u��n��t�&'����̶��;m�{N�=�����m���{F��"���5_�-�N��{Qο��q�h�>��):�Q����+8��t8R�v�g�'��d�8���y�^�����Or����C�g	f_�O���j��y��ĉQ��v,�Qʟ�Y�N��C�E��udv�x��x�h�VЮJ��=���B��|_Q6$T��Wm3W�q�+�Y6W�^鵩̹����.�̆�w��Y�M��m�g�qz.mgkU���W���-��Z>�sQbNi��u;��m<2.�\�p��~{�^[����M�q�g	�]·��.�9�Áw��'Gł���/%�����l��S�������Jy�ޙ*��_} >'�α����>�[aD��o��	�W�P����+\���>u`[�4�3�����!�$xO�i�C=��p�p���whmJHַ���?{�����D�*;V@��q>����9���m���o�<�!��}J�UюC���9����.�Wf/ѽ���<�ޠw<���9~թ\>����+���%��~~{�c�^����gw�\y�F��g_m�����sk7��{q�5y(�R�yJ0��Xx�܁S�Z�\<�Y0��)�6e\λ߼�{�����󏓗o�l���}��z�����뇶��]�����1�_^!~z��L� ��<�ciQ��QA˷�����/�v�|}����)��үg��|���K���}FZ�û�}ֶ�8�x�Ɉc�z���տ^;_~� �f�ﾏ&�?�#<��$�8�ˈ4�����ۿW�7ꭝ���^!Ŀ(�����<��-�N�K�W�n���߼��۵��0���P��ow#?�\|(�7�k��ςۻL	��}�mS����E�{i��3��[g>�����Bߌ���jw�����j�W!/��h�z5�F�;����Տ�S�_}v �6]r�xo���o�pA~�F����Ax�S�����r�gⳬ�-Ȫ�䗱�=s���!0�2����<�m�C�Ծ�{��Ӓ'ޭ��{�7���U��6�`OU����G�I�_;�ǧNc���[����+��V����;VG��Z�o�4C-Yc�lb��0�ۄ������1�)_bʜ�/�z�n��"����=w�[LY�>�������?�>H��厥j�de����c�\�������{k�_��o��<���?�z���jΤt��c(�y��6؜�):&��7s�cc������~9`��Zn�p�Л�NK�ս'><6��?נ��u�A{�V��¤o1x����ȹV�m7��J\i[���	oC��q����g>��@~���/��o�{���r	W�X��i�I+��$���m�����<���{lq�S�B�)z�g�|�������6�J����W��}��Ko����׀/Z���7��WҾ�'�FG��g����ʯ�5�ϥT�ޚ�;y�7�C�{�,�<m_��퍷��7:����w�.V���v<:��Du������*�`��3�7B
r���C�Tȩ�r��eWރ���i��!{T���gX�*$��X�ÝE�ڰ�Zz�������z���6����E�Batx���U���7�,���^V瞡F��\�㐥yٟ�\O���
{��Ai�`��p~�
޾�2���������{,�O���$�c|2��Z�[����J����G?�]���ch�������[�[؊�[�y2H�-�/N�O<.�w�7���E֡_7��5��[�w+������dfE�&��r{�4u��e�b=N����`�S��=8< �Gd�w� ���	��>�7<���G�z���2�U�ة�_;���ܲ����C����׀oE��������F��(���ɭ�ݧ# �>
����:��ࣉ?��IS@��������?�2�K�yt��|AN�@|�}t]�z���o�K���l��q,!���h�5������/��e��|�4�+Ο���������+���9v|Zf�p2n����'?�8{p����oOmd��x��������?��W�D4̀S~��}����6��E������E���'>t�}��d$���k�g,B�����M$����<�|���>�t_�l�����y�LLLLLLL�Wa�N����?��4��SY��|xr���V��ݽ���2:��
b�:�K���\{�"&��:�T�Zb��H3���Lk3'��0?���`�d�­��x.yVӝ��an�U�藍�RE�j���f��k)T����Y-��XNvjN�+�ۭ���!&���XFr�	9�K
U�J`$�@r�W6�t�L<�B'	.ҕ�B��������S�i�0F�,I�#�p�h�T"h�2��J��IS	�DX��eBaWI�IffԶ�X��F��*��Ć���҇k���'Ҁ���jTM#̯
,��H�	�jcUK��d!HB7R���]Q�����021�i�AsP��k��Z��>�kll'A5�Ԣj�$���NX�i��3�&Eg&��hu��ʕ��U�LQ\� �kĮ\l��$"E;�`���pdC �	�1�trԱ���8I�vm������-X��P`�Z\[�K�Tz����	��QoP��&M���O���ک[J�\�������,�.U����ǆ�|>�K� Ԫ�S�4N�ʸ�DF��	�rb)<�,��� �R�()E�N���نP ��$P��.�b��H'b�Q8�X��B2A4�ÌCIcjI&�d 3N��!�!,e9������"v�1!�Y�.�b§�Lep��KZ ��P���T8�2��HT�J������$!KNҖ�	�sH� ؘ����\W�x����k�5m�\
4a�3V{\}�Z�R�|Suj�V!e�f���(7�[� �tJ�8-Mf��8kkm���"���4h\lA�`5Sk��q�DT�X"S, ���k���R��NIF3lj�Ա��f\� OB��@��fB>���T���A;{�>����I�ɰ3"��sCmL*X�+PH&H4`��|�؃X�<�DZ@�`L t��
�Kj��r��DȎ�CQ#��C���G����`h���F]�E�c"4$Ӓ�U�~O׸!bD��3�i�*�XubIX�Lޘ�݆df��f6Q�s| ����3 ��fl�I�8��,�V��B��f�XT* ��0}ZJ�б ��j|"3XKT��C�U>Y��t�CRa%1�'��:�����I�I��6�ʗ��f����NYi�ƪ"�5���8<F�
f��vD�������&��Z����h(�P�3����h�~Mf���Y���NE9x%�:�IgL$��$K�Щ�ƪ��H�\kaN�@EM��vC&�2)ب��K��BJ�@�(0�9���jQH*!d+9$�^
+�������Đ�7K ���U��7��k�Dع����$b��)i>v,���� �A���)j#�S��Y�E*L6+j�JtN,[�Ib5T�D��/ �֙B$�i�)��ĕ���f��~71111111111�?��4�()Z*C��Y1������5�fuC�!���q�Gڸ���w�61�XX���g��J�2u�ϻQ-�]���\�-�g���}����]�b�����f�0����"��@hÊ��a	��Z�A��s����qd�"/;�0Ϲ�:^�?�H��t�ȟ�ЎO-��
�K�ˊpF:�'Ϲ������zF_|a���֖�J�b�u�,��r��K�}|�׶�~�q�S;k�	�#�����Q�/��-�l��M��ۢ��x.�a��KV���>R�0͖����Xv��� .�����d�^sY��x!w�����wc�v� $Ôܚ�ɛ�)��t<�m�6�F)V2��lI1����=;�4l+����=��{a��E����	aլ�WsP��<�@e�HW�WU)b�Ρ���\ybIv��Qv�!ll��#L���&�cY�Z�7v^�C��m�aJ�M�$E���"��5��O�\����%������ƅIe����	bԧ��
8[8>��^�hl���qϫD$�K���1*�f��'C�i�G(n��竆�E�mm�r�W�Vb_bl�U��;Q+��2��Ж��j�[��Z&i͚�41�Z����˰L�rs,Jd�h���<�e`�m��7-�mL�xH�e�c�RԸ(����<aIv��כ ��.T���*�$���)��{�o1�c�~7����%�N�*�T%�>~�vՏw1�U~n~y���%�+��J��P�]Ϩ��%��a��9O���w��h�FYd�")?��!�t9�=íJ%5W�jF��47���MiەX?WQ57��UhS�0ͫP�W�=��H|�(s��Z�c�e���?;�MaߘX�+��jv	�x�	����U�=4n�fGQ<M$���Jh1���艉�i]���%���o�b����Ei�.7	�� �B��!Jk>�T<��2<�H`D�rQ�C���ު��U>��E�i�%\�M?/�sU��UV�x? ��4���*K�����������]i�����Jnǰ�v����%���e1��<�m{���˸5����S����b(�eQ�F=�ͭozA�W�����2n/�)eJ�v81��OY��+�ʣ@
+YrSS|�J�>�d�˅^0Ǎ~bW/����x��n��j�0It�埆�%;�n.+�ݡ�!H_�m�.�m{��;��-K<��k�PZb���Y��s+=��Me#��7CI4
q�mЯ4���� ŸQ_<N��g�Z!��Ŷݹ�������t�²c��<|^mP�3B#m)���r���5�2[v��m�f[�s�E���TEz�/�����S���������n�y�\K�fY��`Y�`�?Ae���CW��b:C'���������5���7!��)���<J �%4�Q�Q�u�D#:T'ө�8AE؁c��L\���\�(i�t�:� �q��B"{�A�GaH��$���Q��Hc�H0�!<��12�C�$:��T�U�&�i��@��4�]@Dd0�EFǘ�� @	@�V�(E��1L 5C��I$�N�H'�`2��ILcv�(�B��1q��:���.�j�!�Nb@4X8
���C�1yj�@-�:G����#��D��F�!��3T$�Sh"�$#!�ө!
*@�
#��<�t�h@��  ��<�)`�a��a^����׏ĸ`&�o=��	�%p�
H8$@ �'F�''Y�<Y 
R3���T�E�x4��$t1e�8MF������_�{�L�<���P���*ȿ�:<�R �������'�?���1�t@z2�(D`0 bGd2�VF�b*�RAj|k:���0�� ���&Հ$� G����:��أm��@W���:0�aL'V�a��D����<���[�bD5I(:�G�� �j����O@��$���9"��$:La�"� h��@9*! 	pLGS�!"��#ꭉ�N�0���&�N�v��L	�1	��K(*���$�L��S/�ł6\��Ga�D@�e��`PcFQS��b	
0���&�<�``� @T�A:�I$'�a=�$�!�<b���#Vs X�Q�	<��c�<�/���g���+?������7o�P��{�����o�b�=������/}��V��v ����W��~���I�K���j������U}��������o�����Oל�g'�?��jڿ��N��XiL�)�S��?mm 0��Ww�tj+|��� �|���?vfN P����?�-��� km[7e[���d������f��&&&&&&&&&&&&&&&&&&�-U�1�����H���Y����#&�U#X��'�㷲���Ũ��%�
6l�̭MS�zńg �s���z�lx�i�.{���BCu��,fM��y{ �h���߼�ɠd):\�܈�ބV|3�7�b�0r��F������������zQ�1H����Ӝm(!
�r���mR�$�<,�~���\=�Hq��*mn>tQ�59������%����ƛ���X�䛗�l=D��[��&]�4(p�W�O���vM��wL�[�W1+����`0&yNA�B�Z�cn�b�R.g-<�B����t�������XYf���l������i�ynn|sv`����d� E�bo#tA	��D9��G�!@6iG��ؔ�9.竺'1�����7����j�>K%v�z�9!�!DYTV%dh(���U}٣$�E�@_�M��-�O�jO���E58!m՚ �Z�.�Z�p�<�ⱠCgޑ��k7
T4���;��1�KU��x���l�e ���mX+��>I�ύ}I��m�X>xS�"�����˅��eߊ��$��}�D5�����nH��MG�8�xae�EJ4
��,������>���L�U����t��lb̲�Dy�)�xa"QfU�/YI�"�M\�w���r����rr�T2��U��:�ʿ̫��d�����|w�:��v5)�OB�xq�dWP8�[�xh�8���r����h�J$Kjou�l;�;��?L���x/�
	%�`�W@G���(ܘ�2~"f���6dAP�r�[��YZ���m�$A�b,y�=i5`K�U��Q�Ψ��`�M�r1�����@<��o`�UQG��Ew�y��[ϝ;/;�~0#Ījt�M�x<��˂���m�==p[� v�{W�0�v�U2�!l���8�b�`�"���W4VBs˴�����~�]�7GOhP~�A/�0!�*�U1�C��)޺����vF7�������a����@Bn��=ш�p1����Q�}(�U���gy��)3`��y%�iג��V�b2��ɲ��'tȩV~k�y����_ń����k�����a��A��v�	S+����t_ge��ߴhZ�,"f�C��a�r�fk�x{E|qm�)%7t��4c*�F˭����C�qr^�MF
)k3�j2V�8CD���ʦ����Y����%���T�qe����n,�ڶR4i(���q6�[c]�������B7����������J����f��l�{���9$=~�1�2�%�¦b�5���޽�|xW�mUkȮ�ݔr#o�n�.SV�ه�+]�9�l4�C��ů46����2���vð�A�z%\�K��׬l���'%1���\�Q�T�6�4.������_������Ac`6s
�a��O�6������5ۆRj4��ϗ�{��2𓩖��^��V�b*cS�W�d0�25P�I�W��ZZ)���(��7�n���X ���38��ԡA4h�f�M���4)I&��R[s�c湑�|U�|8��t+^�;ۍˑ�Hy-�+G�ϕ�n�03]�<m=�,�~�<+����������u;R�f,��F.�X����N�_��Ύvc�8�R\����O�<5�u짆~�0�'���̴¹���:lר���X����5HC����i�*�j�M
�+[���-������u������'�ċ�`I��EƦ�d�f�f��/�	r.\�$O�x����>����m���)�A?9X�4�X� ���	O�+L���9.�y�ȟ����ܪ	ձH��s�f��`1����b�P|��~�,�����h*����頰�C�m���|^yo����Y��]`������܃$e�A	���A������o+,�m@H���d��V�\�]U�2h�׍&�C5n�=���20�A
�<J@E�(u ��l��V�K�Ҷ�b�Q8��ŃX��Mp˖��1��e�Vj��U��K���@����� E�%:1�a�&�<l.�z0>P����z���PGT͘U�����"�<�U,$�ty�j0��h�u>H�x�1N�s�-��n��ą���s6!@5]# ������)Β�99�2*C;lӥB�et�a[ͤU}7a�}���w�w�x��`����G�k9���C���p�/b�,����������՛�>AE�Y�؉��@c��&V�p�*�&�5�,KM�&��e��.M݂B[�؆km�qd!Rl���P�Ŭ�E�����̈���o�����p�KqU1��dbbbb��Ɖ_'L��K�u�g��N�̓���*3~�r}�����7|���^.��h?g�������u������������������?#���O L�g���š��y#u�E;;�bf|i��S�E0T�:�d�3�1d�Y�� �J��M�C�c�Ւ�NI�������Z�1��S�2����p���Fة�M�2��N$�#@� SF�xp,�M�_*�U��$�P��_��Z33��LIN����i��4M����e�7":�e2���S�˒���8��Z�f��&J&F�N��`PXS��%��.���)q¤�3\!��F��R���0n�gj�q�߳$r�fk��ڠa
1�����\��3�+"��$�G[Z� �"Rgb#�M�XIB�rĤ:RQ�熊�3���N���b��$"��N��U�M8���:�d�=Eaѐ�*ЊxNqֺ�"�''S5?$���p��J��I"�QT��Dau��B���U���Ϸ��,t���-���6"�oޫ>���ΖX##�Ǩ�V����֝	��g��%|�~��|i)VYZLᙍ�������T���pM"�i>v�����N̰$9�FL�r�2�����5v��~I)�����:���F�@�h�_�$�M�0☞�M1>aaF	��!��~jp��ZbVS�Sl'B��Vc���T��-�yWO
��2s�Ì��j|('`Ix�����-�%̐)1h��=�X`��$1�bZ�a�N����~3:Ĵ���I|U��E6C�����!&�"ּ���#�HQ�J�>ڢ�U#�pP���:e".��0#n��fZ����N�JN GX�e�\�uh��LK�7�y�zV�F�D�C<���t��Q��VM
�M�g�M\�ڌ�:S�#�kz�:mA���2��| Ϊ���"�+��3��������O*Xr-(���4���������T@������14�%Y�f�:j?١,��?Bŧ�m�����԰0<sFM��1�$>�QyZ2CdW�3�JE"�(=f�t^�ŮJVQ3�E�7�U�����U֬N�N�ǹv��.�,Ѧ�Tm���0$��[QcKi�Bc��!3�i"�X���i'� �ū��`j@[*��r�6�����?�����k3�:�� �ϼ�/�����pEEu�zuB$�Y��N� ;�%�D��&��(��`,�����Mu� LS[Wf��
p�g�j�'6�N�
�5(K���%��ҩ�Tձv������h�N�����('5)��I#-)R�m<9�A��Ĩ�k��H�
1��T��RSA��G�X�Q��B�����m��ܶ"� i�%�r'�t0RG�MR-r�$�8(X�[�{<�30هԂJ�}H9di\T�a��tmMK<�0�Z63T]I|�YAC�Gt;3]K�K�NOV21111111111��N���sviq����xC�flYd_� �+�
�L��.�(�uvT�����7=ۛ9��uK�o6iG=Jj��}��]�.�%����,�σ>�k�Q�jdroEf���骇��%�
�j�
�2'.�1�2�,͞�!"�2�3�2B3�=��Si�ݣ�Ki����k4�+;#��nL�Cd��������͕Mܣ<tN��b�$ݱ���Lb�&}Q��l�a5s�Y����OC9"���]�����
���"����/zzQh�h�`�&�41� g}_�2kP����I��_JItdPC�#�C���\�Jx^�hh��]Rҝ�yY��a,kRǱ�-���%�x:=A0������T���t2]�K�]�]�4Գ�x������a�f�
9�2���3h��d���&�̀�q��6+H��<�5�w!d7ڻM;�9g����<�c�1�$��H��w��J1w�e�g���h�W�����K:�����vJ���M�֛��_�ޘ�\�e�G�ؖ9����e�6J�Cr�y�a��~C6�$��إaw��i��8K���5w�e�V���q8��X�(�=ѫ�ЗeYn��RҳX�9CmFa.�	�V�T�����f:d��wlcS��O��]B�U�^^��Zi�Ɇiil)ZҺ�./�g��,|� =�q�C�^�e�_Շ԰�ᒔra<��u����'p�,y�� _��r�X�(�?�h����Ǥ��Q>^o�d[f��;�
wi���Yz��H<��Dv�ʶ4����pq>�M�;*��~��Y8�Na�U�K����lXN��Ng�h�A��g�#/:?ր�]!.�@x֬_h�妚���:����˝�2�6y��1CJz9{��v:Ҟ��s-���L_ei�'���A+����ix3__��
;�lG%��4�Ȝv�ʮ��9�}P]kդ/��g��l	�̎E�����ٳ+\�`"a��l�p��v��꘍g��"����􉾺�[��ӎ��Y����UR[ClZ��rK@Te�f��Ay��*�p�f��hla��s��l-���}������k��6Ode���yV��_�M�T��'��)��)Y��B�Ij!� ������%��ry�+���y��]��s|}(�]Օ�����l��������t�[��N�&,X#+.�1��s��^�j}��1mn�2+��Fb6u�&�?k���
�HgI��d��
R�<jc�r�|e���6�#̅�k��6�a/�O�l�\	'����Q�f�(�g?�oc����.���x�Tu�.�0��1�A6��Ք�Q�_��$�gI�VVMJ�hn���hɚ#{G��e��C��L��[YR��|R4,���c�f���qr��Ƣ�GS0�C
"�o⍽��6�ݞ1Ol�D乑���l&V��ítj:L�`��&��$�aP3��L��T#̀m�x�P�N�Q�$�&�11��(��P� ����#� 5C@�AD"���b��ae�:HƠ��4�x:1,�0%*�� a�$���R$?���^ 6@��dA��5�HJm �8L�@F�a W����(��b,`@L�D�#B��d(* 8Q��V��	!� C��j�� 1%Fө���!��$	#t����<c��<����љ���0)4� 87�b0P&�Q�=Yl��TC�Dd���2H@��DP���٤'[q��(b��`@T[�T	�QP����phD 2�H�0�`�0�Ȑ���Ɠ����A 5���N7`:%,��� �&!��$T'��0: b�<��'��R����9�$!��2�_
��J� �d�d���}���'c�	 ~2�8�P*�Xx�'�[�H2N2 �`k:���0�� ���!j �  &�\?��o�=�VO @7p �! �Z'c�*�		����<�`�`k�n�K���a�`��Q� �n��.�GD�C�U[[��	&�88�!sx*"��b�&&l� �� c`
D��I3�!�*�zkb�  pp�	H�([�)!�<*�Р�����jd�D_a�� if��c�b+���i�^A�!
��"c�"w �=w��
�,+2�A�he�,CHXY�A�-C�KdFy2���fX���!
Q��]�wn�������s����U]��Ρ�/O(D���C~�C
<5�p�� ��U�4���%B\H�8 '���C��S�`��;�!�Hľ�q��@	����G��;B|��������Ԙ�Ϙ1� T)B&�`f���Oڿ�W�����76�� � ��M "oč����o�����������U�� �y������9��m; \ro��k?����o����x��w�~�m�������<|U�7'	�Q��y��������ׯ�]5��W�W��]_m��i �췦{������<�W�����u��W�_^��O��v���Q �W_~�^����>��?��x������������������~���sL^T7�^���6'�BJQ^?r ��;C��a��ܺ@8"�q��J��q���@�{��Tk��ud�u��6KuX���H=��ԙ�6NO9m����V��jg�ѹ��"ع2AG��rq�'�DM��H�N�n�]e��yy���JudK����6��+�%�d�F(����U��q^��,f�63mC^�e��β�,�Fc�K��m,vDS�z^Ϡ��y��ܝ�k|p[��g���ܺi��aN޾�+��́����V�J�10�=��JW����:��l�`������)&v�ykYY��\�3� [��o:����%�sU�����#VR~����<��P� ��-��6MAem۞��I8FOO�d��֓�En�� ���a{��i���ڢV�����F/H�0�(����QK�zmG)D0̀���w���6Zu+�ݥ��N�ekC���8|��VY}U������+3ëW�Ve%��]7\J�f!m�b�(�2p��4Rb�"��,=�q��i�j8�P�7{B^פt���ts�NΗ;ڤ�n�;�U����=35�f��S�'���r���*̽���ޮ���sH����]�o�A��Ig�Оe.΍4�rJ��>���#�*�v_�\��q��-ck������ɟq8ͭ������d��(�ti:<�6��+�V�r}��!V9��N�C;@��s�-���掋wN�k�H9��Z7C9j��q}横��:����D�Bގ������2MW��|8z0�	��qb�*�8�͘j(�4��ZM�h*/Y���4����Y�|��@e�k����T��l������z�7ʛ3r���T�������0��3���ţ�ɢ��#�'p�Z{'B�d�����"��� ����ԣ�Z�L톍=͓i�ʋ����Xw�1�?����n��;e�ʚ{�"�λT;X{>���w�y�t�P�pn^8(U��C%�h�%5����h[{���5�؊7��3'�sM��,�R�7��乭I��ynQd���A�^:�T$�%�Ɏ�Դ�Q��\͗�3�ئ	�/2e��H�3����Fv��s3���D��d[V�v��x�Pmԁ��	i܂;�xU�g��*v����&��T�g���p��'ok//��-[�ˮ-�w'�fO��+׷E���,"3�P��є���cFF�q�P���Dэެ�X��QR��wYa�ٷ���h텤A(�5�Z�zDC3�Jjl"{�f����GraS�n�Tҵ.�'�lEpD�_yA��m;{̠~��~2���v~��d���YGe�|�`��*�������hC6v������yY�W��q�dnx���U�Wg@武U�V=�� {D�ۤ�-w�}[���jj3Unվ�1��s�� �,:���h�@�H\����q���(F��udu�g ߖͶ��|������M�!�2�V3D	js�l�����d�:�v*��Y�\�]�7d4te��g&������cC7��:���,2Q� 6r�s8�o.f#��~�٨�YO�Tn^��a�մ��w��<G���z�����!<}-����$�|�aen����˴�[!6/��˯U�4͌(�s}����?\�Q�,�Dp�$�V6��S�z�+S>L�6�ȡ�.U�>�k�Pm�����P���j46G� EGI�a�i�N�>Ҽ7ٔUq�9P���TO@XIn�R��@|p�+$�
���{�@�& Nݪ��zt��@���͆2���$}�e{�q��y"�7A�\��א��
�����U]�ҫ��[	"�� � p�O]�Xt��ϼ���Y���j_/v`� [* ���.��֣�ɜ+Fb������&���t&�T��` O�9��` N�>�&:�����ޓ���H[	"n>b��(,�6���$ ����v���a}p}��x�{c��J�����L<�!��l�\�)Z�����W��$+# >��I�bcfwQ޼�I&K���A%��H	������DF�L(�ͫ�N���'�wڈ�r�Xq�a>��ߑLV�:W
�h/.�iʋ��>&h��k��=;u��*��Eś��R�$~�"V�]Z�����(OX�7�a�Z�Y�:s�����D��?��N[��/N���C�\/��Z�t�l$�Kqr��Dx���(----�G��@ڿ�?�N/����\/�~3��u��7}�������+Wt; �~g�+��HKK�_.��5---------------�eY�0�n�����g�����c\X�r�;�����zh�ap�g��J�zak�OT/T���.ӗsC��뻤j�Bd�� b��k	�m<C�|��m�k���cܨ�����ʛ�o�a�.�+N�y��� �y�[h��Ԝ^�ܿ��T�a���y��[�1���'J��6�/���k�p�/+	�����f�C�Q�bA����L\ށ	��iyZp>�y���cJ�{Y�t��C��;9������;O������7�Π�x0�0ܦ��s�GN�����Y�<>-��Dx�����)�߇�t�q!�"�9�'���\�ǚ8�|�����"g˂��n�kJ�ؿ��(݃5��Ƿ���bj
�F�tJ�.1{#��NKjOwt����س��嚟Y��>V��}ׂ
����,�}�i5&t- Ƙ�2�-蟰��'��K�I�� ��H��^._��.t=st�=�S#6^�y¨Z?�7�]SS�[z��E����w�g.��g�f>.���x�}s�|D���=�������4�S��2�b�Y`oys�~��M�G9�GLΣ龖{e���@�_C���(F=�}3��;8�B�u�X��{f��Ot�KB<xH��\C>{�\p�nP�n����}�����[�����i'�6&�X�#[�@��}�O��;n/��|ݭ�4}[lƜw!��KדP��Z͌Q�&q?� `|�P�R�l���[X�two�;���=�0���7����o�����c���%����0D��5��t?����[y9O1��c,|��+��V9��>_ڰ'}c��f6>!�^���e�=b#n>b1J��y���������@𸦆E_�}�G�*J�C�	'{?ı/�E9�\�x6��n
^��G���ӄ��ڣc���I�(dȧ�[l�ܧ�=��i$,do��P�����9j�Mp�z[o�������>�n߃�Y��l����u/׺��}��MJy��%��w���On8�[c4w�����-�^����>_FEj�s�􍛷k���3�7x~M�<��<����*a��(��L��.C<��XC�
��~�̌�5�!�=a�V�n��Y���55�3G~��|Ȼ5}���}2��	ts0��a�zH���kT�[Ϡ;�~� D8[���
W���/��M�&����]��k���7�;-��<0��pg�9B
��Y�(/��;{��k^�<<I@�����{�a��1�-�K��s�/����n�?�y���g!��Ű|oVH>���1z��S=�.�	rAp�a_��޽���u{���y��Z�qw�/;h��o{�����_��n�1/���Aiiiiiiiiiii���M)3���5�&�L���]:���ѦNu֝_x%��쒸t.��uVXI�,�,�X*�`��r�n@�.@�/d��t�ߔ_m�yV�`ސ�{�����lk�d�2�.o+�,���,~4�N�����DrB2ѺTv�t4<s�㐞��X�y���df��o�J�k',�hp7H,Y$I*S*u��L�x����
e�%�b�Yz�g�v�N��T�� ��V�*�W��S��<I�*�����*�lJrx���0�f��2S������-ac䨩�صz�ǆ%v�Y�N�����]�-(�Y�e1�sxJ�H�<�
dC�2���U�����x��%d�6�?��z���/�J�qj� ���x�"a�~���U��,�I��U^W<3sp���]�ZG���������ntI�Vo�{I�6�:o�u/_+��h	�.\�)���Ն�MѤM-.wh��^�^�\f�enT�Sn�H��n�@45�Lz/�1K$_��Eٵ*�(�a�"R�D��}��c~o|W�<���r��t/e�{�{�{='۩��R�EE��2�ԜmL��'7=���i�r����"Q�P����0�ɘH��Kw��|���9j����w,����Į���K.�l���X���KS�Ԫ�Ǆ�8�@O��	ы��-j&S3�=C�Dmj^]��ݖf�<u_L��E��D�ܷ�+�	S2�7u^�&�'QK�@��j2�ęu����)��#^���M�h'��N��"gn��yn"kERmJ:9�Μ/"��No K]2�Á��C���$ss�D�l�fѪ̢\ߘs� QN�o��!K�ܑ*ZT�BZ��N�"#縠/U���.�D�8�g�m�-j��hyu�fj=�>Mj)�L[-�J���ݼ��a����r, ΅�9r`/Jx_ӺB]��,i�pE
X��T2/1F�b*Q��Lf�ײ�x��D]]�\�c�'ؘ���[��3�����5�T����M�#x⍮"$c;4��j�ƶ�$Y=W�B��\�j�Z��'�r��Z풵ʋ�4z�zG���myg
I��璓K)ɤ-��0cS�H�Ba�y,��1%��y��~m��`Gw���lKkR��U]0)�;�jX��94Ն�����&v)[*1Ȥ�ITZ�̓��>��Fv�/�M�XmkW(�)+��㕚v�
6��2u�q��� l[�=���t䂰W��G����ݪբ���;U�}᪬72����\j>�xc�i���E~)"��-J����ҩ��i8�ac=bِ7fN�&z�%�,M��b�]UBl��
�Z�Xu��K1�no$��!���4c��p�h[-�w��i��qJ�;3��#\��!�fH�Ê�q�Cz�B�����@�/4fH� ���!؏� �D �\f�-R�1,D#Ms���3"�@a��Sb8��30F8���)�q��%�@f,PS�qX|��_����H!FM�gD$i�0�V: ��c|�P�~��X�CQ8Bc"%' q�	"Cf���� "݃�b�d!�cEJ�%=��u��8�ͤ�&)��|��h1��G<8���	�5l�0@���=�x �Fr�l��a03I�jH�s"�O���� ������ubk��+�_��_�?�!
�j���� P������G_ϟM �:?0`�fcq�F1>_�P�9��	S���(!q��#���묻jp�?�H�~}���u��O����Κ��^������{�B�����(P��8�g �\�FH\D�"�@W�su�`0W7�e �`�O��ȟ�!��=�j&���Ef 0���Q➸(�D<D� b�y����c�ƪ�qV��C����q�� S^u���Q3�ů����,�\Hi&Ԭ�oF�4�8 �]=�_��V�� �X�`(ʉ�,s�`��̄�� ���C�&$.��0&p8 ��":N8R@���:��!��13� �O@�C��4�$IB �ա8E��:n���T���hV��x`T����B�/���/�0����a��qƏ)%�z�,�8���/�|Oڿ��δ���Y�����8�� ��� ��E}�`�F��z�����o�#~�p��믚vފ_�{���' 0o�ϼ�����Ѿ���[����荭��A�	�?���voNr�F�+���W]4��F�O��U�Uy}�W۟����oM�����_�_�2 ?��� ���k	 ��o��mxs R��{Q���⯿<�O��;iiiiiiiiiiiiiiiiii?�2���Q%'�����R�)��q�u@UW�����DW%]X�Ƀ�p2S��捔D]YG��{~G*�&��x��Qq����dLzb6� +���E�6cK��
a�f��he��:���MS��U�|�yA&-�r8�w.F=[��#�*h]17z6KI�P1��2�L-�:�#A%�n旦V4�afQ�;ɦ����dwq��G�[��
Uj�x2����v*I����V��~0���u�m�ϝm����d
��V�˨�td�]'��A��:�$�yS��H�SJO�i�@���V��+��x+<D���Xv���F��R�5x*����[��'�>�Zز&�����l,oo�S��9#*���僑*�F����2{���1a(:�m/h�7�cl��3�K��3#�K�fN*���"Z�Q�s�X �'�(wnDKsiL[�;i+��d���3:ۓ�����zh�@�
�37f�Dn��P6�Z��v4D�V\���U�����l@o����P�x	?��{�NE���̆2=�9���"י��5�p��?��$e����`�H�UߔX�o�
��e����P�*[�ʳ�s!t�Ɇ�wE*����v./S��ڂ�ͦ��E����T����na�aF�ϟ��ڀh[a3�v���`��Y╔a�(T�oN�n�����/��M��Uz��?j�Y+g�SΕ�M�|^�ػ �v:DZ��I�Fem��<��)�6Uѥ�b
�,)��j{Z�<�>��'�e��ji�]dY4'Z�,^���LJ�L�b���j�Z��U�e/�N��Z���jވcy�M�ͽ�+��F���tD)��EjG������֖VVT���,W=/` e�zJ�e���\q�A�7�$pX����B;�%��)? ���zGSőkX�g�ޘ���9S�Y#�U�<k�x�ک�5Jk#�=���Q����Dv&�0*��+���N_g�T�{6�7�U%��Ʉ�RU6�ZV�metі��҈�
��"��jj��K3S����~p1v�I�83X���"��T��5j�7�h2�4:���%���/bÖ��%��a��w��J�Nax$�RM���[��D��h�tC��q��4�(�.�:���.��Tb������E�"�Z]Wn�O�6��՝+&�?4�5.f;��Mm�v�j���0ftV���"�`����l��۸+����w,bp��M�|�^`Gf��.i~O�,�.j��sM�(&67�Ù��<r��ln�> ;-����
(�	������y6wJ�ϯ�-��C���m�DOeT��GV�Q�H{���z�Q�:=�W�#�^���&������A��'`�:�ҍ$�3�]i�9�`N���m����*�JBy����
�?hj�e��F�#��M՝U硙��Ғ�A��k+��_ը�����B�*��o^���bڷއY5���89$�\��o8�v��2�ܑsތH�V�SF�A	�Vn�X�6a1�����JYCQ���Vj��T� "J��A��S�{��⢉|��,�����@��$�w��T�$�)5�q�#y��')6��Ը=,(u{���+����޲��Z{~���y,H混�����z:�È�َI��6kA&D�$<�b�A���"�H��k;a*^��+gC��q���j_�:�)��]+&X=<����*�S�&�?'3�VO�G��[�P�b�2o�q��F@�P`^2�2��p��w�L����]���?����#O�L"�6�m��-z�<P�'�����zL�w����(�yJf��������M���Az��PL"ӏ�q)w2-���/�,]����3�����f~�� %[�Y��� ظ*�W���Rb�`{`x2:A��@���L�zݹm�C��#�,Y@�2
��!p"�z�T2�\��$�@)C<��Z�uz��Ѐ���M�6~�p�	7���1�*`�h�l�Y%B�s����	�ێ�ɀɬ<0Ą�of�Gؚ�0~�z��l��$��w���ϊ�W��ȚO��������aC+�oK��2[qz]�d����|}���1/tv���q�n_h�l����ݼ[�;=�h/���P����Ue~onb~���ު�����Kյ=�bŪk��]����+9�?h8S���Д�4K�x���U�_]o�M�?�w�׭J厞
��l��5vMNf�3A�$�}Z6X��˓�����#�~g �_�z��?�mk����EֱWu�m�֚/��ݛ{ d���WK�������ٚ���������������������\O���ca!�$^��ϗJ}x�&�L��r�"��^���N?z���S�r���٦�ܛ�P�5w#���w?�m	���{�k��wkO��\����7��΀�=7?���Hچ��rYP�yq֨�-(����嗞��7���]����zv,�
U�<�|Cs�;l�?��ց 0�Qy ���W��yw<a�b�ԙm8�D�����X���c!��̈́F���x@�?'����XB�zrĳ�D��t���]ݗ6��@�T�=�����K��#'�?��������?	��!��	��}�Cwc�-��gq��ݚ5쫞�8�#������iYP+0����5�/`N=�k�.R�z��x<M]���|����-�g6�a�9na���;7�.=�_��ӛ�kq�y��c��xRcXx����y��ܙ-D�ا@w��������#���G�Xs�^��FSĝ'�c��������1����Y3��'�On�|�軼�t:����O�ܴ-�.� ���h�?�E(��q���A����R�ą(��(�i����sĹ@T�u�8��k��r�F�q9���Pw5J3�/������<ݷ��7�����rAdp�H�;�<��y�/�@�Ϻ_���wr��
sr�6J}M�L�'��#Í������z�2�����rZ�gx|3�Ո�<^@��c1�>��c9zl4<r�C,@���`����[ݷ�����4oy,V.�u+��[���&������?��6���!�|��n�\����^Vi�G���?����Ӂ�Ƨw\�������c�w��^�kn��yᇅa�]���X�����ft@N�8�h���A`�K1�������-*G	�T9�k$f�u�xI�(��q�!�;�ċjݽ�}X��.;X�&i�3�E5���µ��i"'�)N|�s5h�
�.�a!��杗�%{_g~y�D��˷����P�˛�Y,0{��3r��������k7<j �M����pB$*�<���c����ha��q��)�s�Y�sVm�W���v�Sx�����^v&�'F�F�tT|��f��K��x(l�'���'��t���L!~|����o;Ӟ>a7����^���N'���o-k�;����{��R�c�o(af�����!W͊�/��ytBYs�t@9-� ��B�k�����M���B�T�i�vB7/m�?��C s/$j
��0���{������-*�W�K����ݏ��ċ�9��B}�q��c���q�S�FM�=nY;=J��x����y�3!�:�f�e]���T(�O�2�p�	�L8^��n�O���znӈrӚ;(�������A��_C�l�1�Ų�:sPZZZZZZZZZZ��dP��n
�<���-������j�dk:2����T��K���pF���B���7��k#�!�y`���\��Ov����#͑&\�42��O�.���\��"�C"w��*�*6*�t���@�H`�8���D��t���4w��l
ȋ�/pW*W^��ah�d%Oۋw�z�/ 5!s��Lv�K5A���T�˵�Q����Tw����~׮*�:r�C��ҁ9��3���|$m>2��*P�WR���
E���'�M�2ڶZ�K�)��;x��i
���[s;DY{��n�/	5M�5�oѲ���!1�s�J\����G$�r/r���I���:2�!�>B��9,>بv�t�Z�P���ރj�#bB����	Upr�"#�#(��D���Z^�jؑ�X�Zw�[u��*HW:�:�7t{�=��Zh2fh���EN�d���9=�y[?����՛��1sR\���F����UIdc��4�'xS�J�A�\��<��gӈ�;A�ˤ��+Rs�H>y +�Y�%X\'jtyv��nD�v-�7�u���oi�=xV��+�BRsD��ϫKO%#E
�7&�˨M���omƠ��QYٌ�
�����`[��ո��)�쀛�R]��#�?�,��1Ԙ���c{x�_�l�w���~��*=]^���"�֒��`�kg��3xf����C��<o.���Y�i�df'*���.��C#���
RV�k������:�2h�^H��	Of*���aY�z�28�8���`�O�]E��3y���74��\��N�؞,bds]]�9�(��Uq�5ķ�2��H�̷]j=_�'���)#J���`f�4��Jȶ/��Ϊ�	���${K�L�V����o%35C��<F2^�n��I��HF)we�d]P�ڕ6���9ǔ�)	 ��V�k'	�^�m9&�g����͓<�[w��ԛ�tJ����Q]	@EIN�MnM���wH�!l��ϷO	KQ٤�0(�p'���P�.����W������Զ/z��w���![Gۺ$��2�@�C�L6���C��6Z γK�������ۋb��S?V��TW�Ղ�\�7qju����Q5U�6��62�s��d3Y�LP7HXs���̑��`eer�K��2�����Yĺ��U�-ьz�4#؆�5�O��	��Q�!jW�V�Y��uG�C��#�����C�fvi��%rv�x�ޘՐY<.o"��2��Vܽ�����\��~��r�7�6�,�]���|��<w��m�"o���p�D��s���6�bޒ��tU�%�bhk�e�l67�j׀��j|І�	����i���ٶ��s1*��P���Ä��Q0��5# J\D8_��4�ƿB#��|B�e�� ��J�q� "��Q����<C�(CQ%�Q�5��,L
�!Bq� ��+J@�DM���O¤�zM�9`r�A\��$B�|BBƌr81j��1{p 1DX�dq��4�	(
ᣘڣ$9��ќ�Ϣ�n��^0v��ՏjFp�L�G�~?G9
f�l�1���(.��|B���e���i@H��#@� �YRɿN6-0��C93�F�j6!�@ ���b ���������($��9N�8Ԭ���)��� b&a�q���(	@1h�Pq%��,��J`F���gC������RD�,
�q�O*���`���C�H�� q>�?A�:�\����B__��������������������������!p ��]�g��L��8�����|QC�Z�1����\��� ��͍�P�1GCo��@W�|5�CBj? �`f<�@�y��FY@3W�<�����c�ƚ�"B�F�~�A��"�!	�y��B��󡬟S�����#sJ����x���D��w\=\\�8a6+J#X�`,�T����|�v�!��hn�|� 	(�����H�Y��QD*9��)#B4?��h8D��{p3����� R��"�suܸ'�1���PBm� `�dY���#Bp� &�B0A�j܏�EL��=(!0���x�T���D�i��D�ʳW���w�\�ss��e �� ���C�N }�<�F��z�_�U�{*��jx������<߯����9�u;�� �o�+s���\�پ����7�y=��7��X�j�u�W��{s��7_]�������py�^�U�[ԫ��������ή{k�7��U��( ߼�w��4�����s�\��~�~ק� �x�e����o��>����%HKKKKKKKKKKKKKKKKK���*�6�|�8�U�>�-�s�	j<�|[�U
5�OfI�v.�]6��1��T�KB��bE`�8?�pI�*�=��1 >�;(2����"G���N֨p4TV��җQV"cW��	�$fMus�����b����T�BUJ2����R�0��7��%w~P��۬���̒%�`}�e�������2��:�Y���NK���_�7/::��X�#�C�����Ai�`�ys�s�>Q쨈�����������VR��o����3�ȍN�U�OE��ÓY�E�۰Wo�Wo�G�1�Q��2����f/��'�v}��q�����~�5����լ �o��j�O�L�oI��̈́S�c;�](���dO^�kʪ/��ӎ�df1�y�HZ3���q��6F�G�:(�/^o�?T�$��@��G#T�u�)
qTm�&�*QL�TY[B݃��~�.�!�̘o9����w�j[K���������I�8�ݤ�miR� �R�E�'6!W��2Q[����Y�Պ��5�׃��H.1u���+#:{O.�윚=��Rp����&�&��;w�����ō�u�&<��U�X�:ؚL��g'�uV�?z>��i�R^����;S��J���e�#����S���H5/��ձ�؅�`����*���jj0�#��������ݶ���=���d�ꩥ򌑂���J��۴�)t��v|��ףn��[�<�+�e�U3G�.S���+����6x�ӛ��2(р�V�􌎻x����>�[4�Nm�Aɼ~���N:{�$�99j�ȭW�S{Cҳ^~�S5lm=�6�ڛ���?��{\ţ��΂s�vcoʩ�\ʚ]!����h��=��:rpJ���XŚĨ��M8��:��E�N�_�]T%�̀j�r����� D���=�Q��h�	ɥM����b|��.u��^��Kk�H|Se��j���h�d���Qp�S�{�s"D�mlA��dE�;�r�7�Z�(�9�]��u{�5�ٰh���`�`�����`��rW#�/3�4�r���%�T�d�E��3d]�?�Xmv���K����ը}t���zk�hR��*ɥ��#yP�r�de���N�3e%�KT�P2J_����|(��W/6l{J�
4����OԖ��#�Ĥ�j�5d�lh]�GY�fX'�!��^o�#[�FSS��?ʓE��B:2�l���=S���<��,�۔��V��_%�5E*�8:\�HpG���F��(�1�:S9��U�<�	���#��~�������?�6���M������J���h]#(i��G-��aBlgY�:��< nd��&��3*�Fת$a�����u�͙+�6�ʹ�^;��}�l$���L�z�6�j,�GY)G�o}�M�����syR�C�N�����93_�l1���ay����pS�O���]�ĺ��\O���Z��'�jG͞����؁��Δv����g;v�Ln��d�:x�]�$�;��	�ř�#��]��qKB�N�J)Lm�<[gNe}@bڜi_:8#�4���ɥs�}����CoIF����~�׸�O���3��W�Ln���Gt�Ժysk�d�6�Zi��n�T�pH����]?�O���~�?�V�$j��n��j޲Y`���>2��.�V,��5�;4�0�q�|���D������A�v/�XZx�n���7�Ms������	CR����v% (�M:�z�����?�Q���V y���Z�S�8s:@{u����r��P~�pԔ:�8�2o�>q�Gz�U�๊��4X�����[W�m�L�� �P�d���.�6x�59-�ҫ���w�p'�X��%O����@�Ƿ7���c8 ��~0�IB|�]!��G��4�Ws0�:��p@
���	� S����ɪ��Q�L*�ke�9h�NI�b� �^Y�h�� ��'v��Lړ@�ɀ�E8a��L��{���g���vo�m*�/&�Y���3�	�7FP�9>�$ִ��e�R3gZ����e��6u[t�W�Z�H��?��M��T��?io��� 3z~ظ��6�f�b;�l����uUV��zzV̜���'�H��x��5\ݰ5�^U�d�L�%��sajo*1���
�+`p5�Y��m�N�&(Ҵ勶�������Q��3V�NU���!O{�}��s���IKKKK�с�3��/�����|����1_�:����]�w�����]�ѭ��Ǘ���;iii�˥�������������������X�t����ܡG���'��������5��f~ɳ�����o��֙�͏�ʂj�߰�%��7�r����<������oTN���k>�����'����|�N��{�����?0���-����	��o�����R�|E�g��/���W��9��c�E���ڻ�'�1�ь��̏):���_�ϴ��$����/#z������~�#���6m|�������w��B�[�Ɩ���������{?��_�k���O<��Cm_����������~+5��_[�}�o|�h����_?��O>~�}��?��������o�����pʪ��g_n�N�_u���w>�ÅcZ�[َ���(�]��?��Տ��/�ۦ�ƾ�\Uv�6=; �/�_�/<�T[��O}�'_��>|�;_����U�ewn�N^�w�~��ˏ�#�
���Ӿ?�*������?��q�=�M(}��k��7V���O���ɵ�ދ�.��O�C/�������7ǿ����~�S0���_��`�F ��`��/ot|����+�󦾿����D?�W�x�>���D���?�x|���q�O��o|��ۈ1�0��ʜ�ٟz���~s�ʄ;s�Z5�����熿 BS�=��?f�����OOܡ��/#���j��m3|�+?qG�������~!X�"��W�>��_���G��;�w����-��Gv|H���ɶ��Eyc&�o�o#�ڿ�}�%��|�WF~������МЗ��d��3I��'~i듺�`���_C~��[�����wG>�H���3�Z��_@ׄ�����~�HŇ�jv��G��ӗ{�����\���ߛ��樂�����"�?����%���~n#�U'���c�v��o{�6���L�n��?�铿.5�ۙ��ʧ�������o۫�}����o
�m����v������/�B�~F�D���=��g��{��������^�~|�C?��o}|�v�?��^{��zw��{�]db�	� g����gB��[���5~�w��_�����s��'N�>�v��g��G��"؛��L��g~� ��?�����g�&u/�s�_Qrs��;_���������ɏ|�w�U�}����y�5�m{��D	
)�� t�C � BK��b�XP������ˈ0��� Xёر��`�(��"�љy���{����γ<��W�me�Gfq�9�鸒�>��IO\\6l�ɹs���)�;K���ye+W��!�N秪e�#�BnoR|�#$�l��sY��:��l���/p&99/,��g���`�ލ>�����~��J�%�|��)KU����:O㪊�ż!+U%����p�mu�ܧZg68[o���ڶ�*� }ED݈͔�n�G�>�T��{9!ħ2 п!�*����.k��G�*H�</$��P�2:�" �sO`JB{^��W�u{�t\�����:��NiI�8v���g'^5-������-���S�/rN�^/��|yL���e��j����_MSݩ5����#���>���t�H�Z��ӵ�Yc^��@o�A��y�J�N��)D����V���vj�К&)|4�咍ko�����d0Kt#3-�����.�S�x|K[��L��ʁ5�R�ڴ�ޏ���/&�skҿA��vc����`�N���k�Z��L���l�=���7a``````````�/C�i�9�R8���z�e_�}F/Bn��ڭ��5��c䚄�j�'�E�J���VV�W��r��s~ɒd�-xJ_q�����[A�t}?A��\\�jͬ^��^��q<v����ɏ���g�,Bޫ�[0i�ޒ�6��b��j��>�M��gΙ��x_�z0�~kl'Mo� �{e��l�M���Fv=6s�����v�r�t�K3��=�9��i �v��mߋ�/���O�w	�X�6���Bc�f��u?�I؜�7�h���s�$���I{BJh�K��U�Z9���/-�>Qfq����D�y�3����[X)��&����Ƚ���yM�V>c4]�s4�C��WZ��Wp��7n����X}�dY��Ӓ��bۃ�~�NI��#�٪�����xOs�oJ�h8$pm��z��W\@]��$q�1U�P�J\����7��;�<f���.�B��^�O�����AƵ^>���ު:o�9-~�����0K\��?��Sy���r�l{ݦ��W��-*�)�q͍�����MO.;j�ĻE[\�<M��*�4�m��������*>�3�T�&\�/AvI���N��ڨ����z�~�S���&K��8�dޚ	�o�JVj4����*�q.o���2��\>��Ƿ^m�kU��;;��T���E�W�R{7���6B!���+b��3�'����8��C�����N�b�7�q�����T7�Sr9p�D����3��D�1�o��k)�EBI�B����`.*��C���Ɓ�������E��6M6l>7U5f����B�����Z⢗uUUO�,���H&y�\r���q������)suk|+�Ei�HF�l�>5��X��P<e��j���e�7��EZ,�_Ԋ3:���4J�>`��1c���ݜ���UݒY�<B��X�s�����T"6��3윮��)�/*������_-ՍX-!�H���5�yM�'%VKL�U�r�h�Fiu���ͳ��$�O���>���.+�^�/5�7I�wZ��s�%L@f~<\���_�
W!~��_�;�(1�:]�v��z�����V��jo����zY<�-��P��p�{;����q�1ʒ���{��u�����	���Jێ{gd�J��Y!�:�_�����s�[�ح}T5#/ w�c������(�	�⧦�Ňp�~�(�H��̐�$�뇪��>��T�'��z�D�d��I�6��޼tI}pnC3Qܺ���+���N�}h+��`Vﭺ����NuGY��ƅA+�\���hC˩��W{��x�����Ol$}-��k����fd3���pSniJ.:���~NƊ���}�>��"A����Iz{�h�a���y���\.�i	�G�c[.͙) k��1l�w6�z��:��V����=c]�ރ6�-�ˎ�	ѣn˲�J�>�v�"�ԭ6���o��O�aO���6�9\��]O{<+Ws�&�=՟��in����JZ�wXT��Ī�3�OW��O����۱mQ��/�I���/�s���^8�n������>n����E��Ɩ?SU���I{�ng�h��Wv��p6n[�j����������v���U!az�g��������/'$��VLzU�����9�`�.ʻG/�\��sh�U��1�����|��*w�Ȁ���Nב��@�힘�%o�w�D)�.�\Ӷ��b�,�r������?�-4�u�����E	���V�r���������L�ˋ'v�X2u��Y�d�<��6�C���#�E�'�K]]P7	����;�I>�w<ܐt@�Uu���-�'��xg��>��t�=AP�U�K�������m��|�7�mH�WuO~[@ZɆ0�*�kyy�dܨb7��kf��y�h��Щ95s��mf;Ws?29\��)I}x��!�TkY�r�(`� :9�j�q�dH���~`����{bε�K��x��<a�bˇU����ֱ��^��ms�]` N�偉Ю�
@�-������� �)�6a�s�`�)�I㿙߀��A�C!�Vp���w���տQ}����fTn�0i���uٜ�<o�I<�g��?��'��E`��'����`��a�>����u8۲�Rܟ�n=�֍��I�,Y��%����j�A�v�g�k^�ɣK��7>�	�/ʶ����@�ۅ`��>�%��^�v>��G5�>bF��:U7 t�����KV���~�Ҝ��,���B\N���go�y���Y˨�|k���GE�2�N�)�����O�k�vL-?��rA��
�������ΰN	<Tдg*�A��>s�}������6�G��<�c���r��Ԥ�I�����9����c[�bߟI=���?u�x�Uc�����<c�n�?�F;�U�u	��]'ls�]�}[h��0�m��j��;M
<�}��a���	��{���Kv��|K/ ·��H�~�s��2P�����q��n� pC�8_�jv��_O�9` �����/�+��{��=CLNw=�˓]cN�;�C)�WF�d��v���*W�� �N���])��T~� �^�;h�h^�_BQj�^: �^�=���y�b� Z$��	��v�:����?�e2�ҵ蠻ע7�7qG���G���U^2�u,�w��=_�>ܬ���D����*;4N�=h���k���	�1��3ڲ�W�=g��s�˧soʦηz�9�����Ǟ{ܞ��Dy����-N��D��:o�s5f�k�ֿU��"�A�&��~a�z����gNz�?��,i���M�7)�r=�<�
����v�����c��m��׮O�M�|��ms����|��ۜ�	�i7|n8ߚv Cm��C��;<o9/R�+���8��z���L�$v^4���(�.�ݲ�)������l*���e]�cU���[�K�48�_���tI#}I*!ӷ����h2��9ݬ�5CG�!O����gSU�N5�8]�5��/�B��[�Ay!�`%sܤ3��7��g�c���M�[�pSd?ןw|�/���~��_��VRP�{��]7�Y^��Z1�꾍G���#fo?��z�׈���i�M���[>��z�R#���q�kL����s�����A�yKζ��oy\p_�i�M���c�?G�}b����oM��{f��׮:�ۉ����b�>zw6��=r��f�м�ie�����ҏ��;���x���3���p]*�FH�q�=g}}�ndć�Q��f̜�� y����NvϨ6�v�#�������8ڇ��v�D��$y�9[�t�*������t"Әͼ�	<�hY��5�v=*^��1��]�	�����g-ir�ܩW�����x�J��p����7M�i��ؔ���)��L_�����Z_��g$��hj�w_��]�$�������U����:�g������CuO��7my����}��ѡˏ���(\[�%u��������&E��L�m��\�1=k�dƁ���?^0g��4���Qe#�.��e#���pc��5_Y����_�lm\\�������n\�5#R�T~�Ԕ���RF��7bR������#B��df��h�d��⊣��j紖�n�6�>��p�����N��f��

ZV�82`����W-_�\����#7�2���w(��Z�	�Ao�u
jw],S�,.)cj�m�|����EW�|�x0r��wFN��15�Tj��^;V/l�+.�4{pɍӫ?�M?�"�^�/*��_j,�-;��w�<��6{��%���8�����w�t�]r۴����Ң���Y�طv��'�K�9�Jy�_3���Iu���|��-k�/}��f��s��+��
pwW3|�oXdid|Ő(F%y��Z�u�σ��l���|�A��_���T�g�:��Ȫc�ڑe�U��d�7�~	�m�g{�tŠ�W.9���"f6]��:�:�l���7#W6_��Hs�՝+�l���`�7~8�����3�m�^L�vk{�Ż�c�4%��y4�!��ǡ/f40�V�>�:Dkښ���5�EwvNi�{�rH�c�ʤ�ԓ������J��ڋr.Fmzx5��msFy	φnG$����j�י�������uI�&�]�wfE�JFf۴�m9�e֗Gn�?L?i�2���$�ُ�;�R�-�[�%`�o!�,]�9��c
y���G?����þY]����OVМQƱF�4�6��1�����~�wz��k�g�c��
��M��~hf$8�a��|�d�K_mo�ք���E*є��Mf�nwC�v��p�Դ�-gX�7��<�5�>_�ɣ��:�w^uԚ�]t��5@dh�yF��� � ��oݖ���h�?���EOW3Չf���N���
�h�s���z��[ǹ~�I�c��m�o,�~����ݒ�Uzk�l]��΅F�eK|%����mJ9�'�k$_քU�����$�K���6��C�L�ѫ)���'�:Gz�~�5 4�q��������ڧ�%���o���y�eucg�}��{��ޱT	�CYy���]U/֩_��v��#FG�]�r��ŝ9���v�<W�k���V����B��Ǐ`��y0~��9�jƂ�6���f�MN��Z6��'�kM��@c�哎�Sg2�Ly�1��)�n(��έ��5x�����g�����|�s��㿔���@q�� �`��
��O��3��\䁊BGpn���&n�M��c��� {]0v�3��i	�i[�CJ_�r8J��HۑK�Y�P���	`[�@��r�>�i�۷$m��i�����T�1;l�l�6�S�:��g<�L0J���
h�R�Q�TWO�Ӄ�ٚ�k���;�J�8>Ģ��������#!|�Y�6�%�
=��w��,�mw�%��F��%�!}�;9M�j�����O9o��.��6F�i���w&��"E�݃��ke�]��<P/��;��a��]s���7�گ��v���y��
㧴ߵ��t"s,xjK�
X��������4��}�h`��e'w���=cX�[�7Iu���gZ�?v�_�su;۠�?�k��2��a�������������8��lP�G/�F��R#�ߧ�~�����Y��d �Tș߳�V[1000000000000000�����01��d�KK哱!�V��=��t���e"kG������>�?A;E_d��I�G�2����&�)���T<+��>vE
��)��N��G���<)�Dپ��A7���h<dPo�A������j7�C<��� ��v}��,Q���g"����������"=����,����t�"1�R���|�׏�\�硔��d�d��|o��SĐ���>��~(~�;#�S�`�e�-�_����w�Ǡ4��D�G]7�n� �++���x��r��� �T<w�Q�1H�/�W�~=�K�F�\��Gy���檘���������^B�O��e�z�l�U_~��)�}���r]�/�Y�Z���3������)|��)�d��ڳ�c``````````����[:�-�,	�fVx��#ޒ@�-)xK(�g(�J 9��D
�dM1 ���HH�h匷"�l,�Ȏ�:I��%���$!?���#:AA�)x�nE���R[l#X:@N0?g<�$k#�����+G}���ae	���!{��J6"���������~H(G'h�7�cC'٘a8&in0W�?�}K��Z;��ey�Pl���΀ c-�l�ؤ�Ӈ:}+"�
ʉc�������/�eArЇz}"���6����2���0�
ł�� ;�#Q:���x�����������[Z: �0�/����ZP;"?�q���o�I��E��WG47�h^��B�@;K�C��/�8��WHv��^�Lڗ�?�"I��㴀����'�K���1E��q�q����-�/����~�	0ʁ �e�rB��0_Y.0W����9�ƅ��\�s$��>��	��;����q��P,ͥ��м�	ȿ�tP�h��ҵ�W�|�h�,�\B{�7�)ݟh�`^�p�,�^��m�<�9��i\+{8����q��t��P/�4_R=Y:+{�>��$87ҵ���,�ZH��J��pߣ+\'�'��������i!�s�:�0?�t�= ?'�"<�X`� �y�B1���:�3�����%�x��I���{W�/I�l �p=Hp]�g�E:wV�}��V�&J�R����Ot�P�@u��s�����
�:�$��՗�tv��>��'TQ�"��Z��)<�������IV������
T���@zd�bJ�T��tF5�@s���#�a�z�rE���W^_���(.��$t��osx�Q�%:�qC��4��Cs�"�Ӹ^i�(j:?*(��!L`e
��3��33R2G�$ffp3���!�1RČ���B;3-.|�0�6BM�m�>#b72t?��Χ{�x����&?!p ?��w���)���}f�HQ|�	����p:/�/��+J
��O���\�	���Y���k$Hrq�����tn���h,�ңF
�i)������͂�3�SC�D�(Z:/�G��-J	I�z	�E���Q|���$x��I�Ru�A."6�Q�HH�1BE,�09,,�K���q~��q�Oy,U^��&7�[��z&5��F:��k��ڀdV��Hu$�����A"6���&�S��@~���Nl��Ƹv�	� �X�� n�P�h �]4��@k#N��Nj8���t�1(���чy4qY��Sn ګ7p�v(�P� �h� ��g7��>DZ���]O%�)���P\�D	`z� ��X�w�x?�����C�E�<$���y ����1�:���]t U�t���}���@l0C@B�0B��
?��:�8�� �����$���>�����g����n�/H��&�^ %�p�C��q��E�P�4=,=9$0-��-L
�O���S� ���~�� Saj����&L�ZX������4>#<�kRզ�i	1�4^�� ���D�06*CĊ���f��cG
aKc�Z���ө��p/QJ0I��L�E�	P�$�%��
kM <��E�a�О�)JdÚ
�g"+sDR��0nL�A�� �� �Ǆ�#��hئx�1���?\��^F�w�#�6��?���^���
ʠ�O�n������J�+�??�jG�z�@Ͻn��]��w���Ʃx��j�z������)Ϸ�)�p�Mv���PX�܎n�K������F�HM���;��.wʠ�|yԽ��m�s������*z��� ��r��J��������Pl�)�k2�� �������I*�
�t�N���f�����}����"'�N���(��Ƿ1��{�U���S�)��]�xʹ��H�������G���e�C�� u����?�L�m���bo���KW.����)��ё������q�D��J󩜯<�o>C$����A���A�D�A���w$KsA:�(|h�����)�k�|C��H&iA�<�T�e�u��d"�W�b��@���慬��o��qξ�d�m>zd��T�B�Ʈ���"��Ҝ!QC_��s��gW>g�$[C�=�-ϳg<�F���m����O���uWܮ\�|���T����G>����j���)t߳S:z��S����OE�?�SQ?�UY���§?)Ȗ�h�e��B��I����P~j�?9�*��ƈ��1i���4aBl���&dǉ�t����)�Dѡ��Ə�
��@'��h�`;$H�(H�9��,�>���ɱ��.3Fĉ�F�	S�"^L�0%�*����Sh��O^R�/> P��gSI0ס�x��)1^�����G�%R��)a0wO�׀æ��8�>+0Dȉ��(�p~B ���s���x�� >;ȕ�M�%��y��{(<vP�����%�k�2��L[N��7?9,�3܂O�
ش ��89��}b��ä�� ���'1�M51Ա<�N<����O �X?��8?GN|P ����e��������T��sj�p6�����x@�&�('u�p�*�+=�Y_}�>���١}��	4J��H��pG��q�%1<�%�o`�Q@��W黏�@�k-ڛ .���v�˯-b�DZ�Tb��b�Ⱦw���0C�A<��MR�'��$���� ^"<�^Ĕh���_+@w�h.� �Q���/ݿ^��@��P@�#����� "`�ئD�6$��v�Ý@|��`1\���4%.�&�A,�csb������+`�S���ϯ/�F������ݸq�S��}`�p��{�D��ZJ��nB�5�D������k�6���O	��BaM�r��"~l���!ԥF҄��!7*Tȋ�r��">��!��X7&L�B��Q��71ș�l�������y�4oX�\�	� h��☰���	���ō�
RCl9��ּ�XCi~��¶�n냁�����ɞ�8{6(�g�Ϡ\��(�_��W��4��	ڵ�Tȹѳ�V[1000000000000000����H���>���`�����>��Y�10000000000����o��gÿ����I�s��w *�CV�_z�"��+��B�ں#��M00�ݤ�Q�oʀ�K��GE�}�$�9RnW�t����� z6�� =�A����*储�j�K*�
�g(�+j�^{R	��G���G{�ܯ��W�W�.ݐ���~�|��?+)n���Y!�\�c�! �R~U��z�f/�_)���.�����M	�N1�o�
_Jz�g�{��J��������6�?г��Ŀ�{#��߽+P����F俯W�������?R�M�%����Q�������gÿг�d���}�����/�g��W:���G���P|��G!~Ԏ����;w�V�ֆ�TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8���
nO��f�c`X���&��<��(�u������<L�ͣ���Ҫf``OeX�ys�C!�e����bCLfW�_�00K��dEF����t��`��C�"�90���YA`2p� ͮ#`TREE  ����������������                       >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^������=�k� : wTREE  ����������������"                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ^�             �LOCHK    1�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            G���            ��             Ν��FHDB ��        x�s�d       storage��     e       carrier_exportڤ     f       cost_var��     g       cost_investment��     h       	purchasedǂ     i       cost_investment_rhs��     j       cost_var_rhsG�     k       system_balancex�     l       required_resource�     m       capacity_factorv^	     n       systemwide_capacity_factor{a	     o       systemwide_levelised_costnc	     p       total_levelised_cost��
     �       resource�w     �       timestep_resolutioni`	     �       timestep_weightsR�     �       
energy_eff �     �       energy_cap_min��     �       resource_unitvL     �       energy_prod+V     �       lifetime&`     �       force_resource�j     �       energy_cap_per_storage_cap_max�t     �       energy_cap_max�~     �       storage_lossƉ     �       storage_initial��     �       
energy_con��     �       export_carrier��     �       resource_area_per_energy_cap^�                    OHDR�$           �             �          ^	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�           1�            Z!g�OCHK    ��     �       7    
    is_result                                ���'                        ��            ��            ��            ���o       x^����PĒ@��;�؋�!����� G�TREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ǂ             s��~           ��            ڤ            �1mVOHDR4                  �                    �          \�
     S          +         �                   ?�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              1�            1�     !      1�     "       ��ғOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1�     1      1�     2   � �         X            ��            ڤ            ��            �Q$�OHDR�$                                    �.     S          +         �                   �x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     $      1�     %       Z|�4OCHK    V�           +        _Netcdf4Dimid                ��+ �   �f�Px^�mlVU���-UIm
j.ʚl@�C�ք`����((�6�F�@tV��h��^����Bc.B�"J����@�FI4�Z0�ld}T� o�K-P�93�ܧ�}��$�_2w��g��y��77c��E[�o�7	k��|9Rq�$?��P��wz���b_
׏�e:���C|K���d5���i*uiSSS^,�*z��3�4��.j��3��x��h睙��H��ֱDZQQ��Α-��g���q��Qd�I�a�� M�'Ct��{�l�]��g>�[��Kӱn33M���)�;��r��vÆZ�� Yٍ��*3��}�A/�R|            8�47/ZO���r���C�f��q�YG�r%���s��,6R\��Q�Ͽ�[
�ϑ#5�"޳g��\����Ţ���8�y�1�E96w����y��;3c�7��޽�qeee\��W��~@�s5��	[�^���,�8>_��V�7����'h�~d+I���(��8>��,3�x�3,к	�� ����_W٘9���^x[�M            �$3th���!#J����$�&��0�;&��Nև�'�,6R�.�<>��o)P�*���Eúp�|�^�u�<��6��s~!�0�碆�O[l�*�$��3�*~v�����o���#[�s=�%��	��.���\�2D�꼹d���kA������a��F1��p��}��0���-�� k��:�>��ɍ�vq���F�7           ���3gf�׈�|9���G��ȶeY��ٰa����[;z����2/��~�l�����s�ę.�T纬����z���j�aLWQC����CO�Vk8�̼(~m�=��DVUU��1G���]�Wk�?���*MWWsA��!�U�J�b�c��s�'�Y�ԍbf�47���Y6��w�2h� �[���d�����qc6^�7z�I��            N2۶���wǿ�~d{�1#ߜ�O���,Y�zM��c=��Կ�˄_�>��o)P�~2y�}OjkkU�d�<����Z+=��|;�0�E��ٷ毋��E^k8���U��$��z�HF��}�,[��!�/5��S$�OV-MG_�I�^��V�w ᫽y}��}�'Ez]��w���$��fG�g%�jO�n��8�s�J2�i��ѡ�1W]�7W�B���        ��$  �ӆҿ��Tg˖+���)Di�����O#[Eӫ�u�X4z�ٞ�F�?�et���'��S�����G]]]�s]Tr�k�����}<Ø�E96kZ-6~@�K������⿋�����92�1G����e��8EB+�K���Y\E�d�n�y��m�������1o�9�(�+��v�9_E�]�\mee��}��md';Zt�ȇ����z~T|        ex  �iC��pp��ݽ~}��{�W⎑o&�m6of}}p�p�b#��t����R�`c�|�;�0;�����-/�8=vq�S�a̡���;-6���wf����ݻ? �M�6�9�%?�bY~�!W����������[u�^��v���}��}E�/A�e��~�
ߑ�6v��˟�K�w��o���:;U���oܻ�bv(�	       �2��i  �S�ҿ��T��(�C)͗� ���`��n})�U��7��}K� }\�_��(ea͝���t�� ��5���3{���&�]o�F�םݟ�Sw��vy�[m���n��q����鶏[����Y�M$�����&        �P   p��+P茋TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉;���6~&)��̉LQ�"I
RB��ȔJ�J晄(e��!c!Cd�$%�)$!TDԷ��=~߷���ﱝ���y�u�k]k��u�u���D���f b 
 �4 ,����@5����B ��@=����� �%0`��O���w* �X�J���O����~N��N�#��O
0��� 
�.:�e��m'�\��{��fbW����>��XR	̮%���Ҁ��F9`iL�#�MX "��ʙ\{��&�v!��҉_B��o`�*����N��@���o"c#GE27�_� Yr|@�1��GK��� �>x�J�B�|���C��&}��_t��H���/������"�(%��\����F,G��.��N-�8!$��{v��D%C��ně�p����4��J����=�����W���"�ț����ER�#���p�n
[gjP�U�e�?�Nf��x`������;kN��<�W8�p(��H�g�+�߳��Fhm�G�5ۜw�5�Zg)��V`�m��1d� �r�fHy���`�	��)�y9�Ra?���A%ˏՐ;q}5�Լ�o?��g�)<��
�>��6O�n}��V6��ݝ��}�79��I���q��Y[�9ȝ�����/s�%�/V鱳8��E�wl��>ԥ�wZ�v�́���S ��8֥ ���F��y���׳R8�r�3��@�M	��8Ѵ)�N��TA�[<�r	�J�Ñ�\��T-����M�C�	4BC(�?��X������U���o`�a�L�;ߣ5@���#���
�%o��CL�F,æ�vB�q�o<�Kf�����cH<�\��
 ��R�9 Grw�����T#���aK5�F%�^D�a����u�{�$Vtg �8���TMPEb�"���H�I���/��x��G����*�Ʉ3���P �.駓p�	�r�5 ����� N8"m/��n�$ɧ!�7��tb���D���7���-�/����	5\"yH�F�C;��!6jH�E�9?����wU k	雴;�H���	�K���r-����_@x�"C<�9f��W�s~$?�� m���^(�K\ľ�?�)�/.���A�ٓ���Ԉ_��5o1�ݝp� p�,�#���i|K�I�Q��a�Dr�p͇��:G��P�#<JƖDڃ��%kE�� \�ڏ���Gmyh��b�~���`Ȏ��Ǜ>w�rj�D�:T����8�AI�p9�g�X��|��Z�Jǯf�y�gի��>�r(��gr�S5˜Mҧ=�2�v�ęS�\�z&]6�i9R lhkϺ�'r�5���pIWHp-eէw9��m&�t�\�Óf��s%���_�ϡj~&vė���@�7�n��a���	��[��Y�_8���-�wXv���k)��!^e�+�����ޙ♣�w��M4��Vb�����G�\�oZ�g�㷹5%<���
�ŭI�l�|�1|�b�q�t�;����#ƫ�~�Hfe}]GW{p^D%��g׀}�7]�(����� D�$�*�z3]����Cn����j�dX��^Fx�8\׫!��	��SS��{rǟ�M�Un��?T>KQfF!��/�}�L�6�u�	�8���N]�U����#��}�u}����,�9��'L ������+炎���y���؋uб��;񩑍l�j�	#�H:��}=X�?�����_s��+K5��������m��@�HK넦d���}/x|�vW����7�:?��_bS�\k
hn�x�Elqل�Tf����v�I�F�a.�x���\k�,��6��Q����4í/���۫��GC�?V���˯Y:�8�Rp]���u	�@,��۷�6y�S�
;�@��>��%2�m�ZM'���=6{*r�,�h/~������.U�+ ��Yf��s�L�儫]~�Rc��;�V\�����W�O:(���R��m�E����3�ƍ7���F[)0�9L5�|��������S��y�ˎgV�1�����Wn{�����k�_E@���_�!<p�}�-��Y#���d��R7����v��Mj���g���j��=ྚ�S��UJ�o�{��Mv�nU��������`+����?���B?��Q�)hT.�?6❠�ܛN��8�=������R�qA�������_`JQ-���U���e����^|?��u���mԮ��lਸ਼�ޘ��Ē��S����:���e����t��ڱ�o��q�>��x?��z��M	6��(���o��9���������l�s9%[����i9Y(tjq��p���#�8�����?
x҆�ƿ9Z
��hI�R�����#�T��j٪�j��b��ʩy���f��%���z?GXJ�ʑf}�iE���fLK�Ԏ��*�Z�HO�w8���b|���q䧱��[P����W�,�Wzm�����Θh����D�e��O�深뷨}��{�ۢ����Xm���j�-#��6�~�N�OOó�6U��6Ӳ�D>_��L���{H��v�".�&u�{vNeEr���as���Mk�^���ζC#�'k'/�]q-��+ѯو�]nWC�K����.�ץ�n]|�;���8���]t\����HZ5Q~�}����xl!|�xW�^����l�Y��������z{�/���f�w��~����;�h�Ө&��(���l�@S(��M ܬ��U�5�n��(֍a�u�A%Ad�EB
/6t�)T�ay��L7��J�s�#2����k�$[�W��F��f��W���>D�ύ	D�RY��q6Q�[s*�|;���^Fe*����b�X��>B5H4��:��1�8<@i.�<�q�{�YP$j��)_���#D��G;Q�s\��`|:�N���.G`MQ��?������0�ޜ:s�������ܓ\��?˔�D��w�j������&�xK��J�2�]4�51�t��O���5�P��A���QB�N�py˂�<ek~�s`t�Vf��2m���1���ncG�1K;�
��m͍,(J��	�"M��J#W�_[ޕw��K��2�D���u5\�700�&KsWۢ}�%Ɣ7tjkL�#v�0��T(�y���SМ{xx�N(K��j�3�.�u�\)s/���<�p��p���q=��i�,Q��D��ë��RZ�����7&���T��:	_o'_���y�u3����>ף�$�������Y��n����Թ8�e7~�KxY)\;7z�G2��̱�J��a��ٵ�IR6&)m�����ybQ�\]��i���G��6�o;��<����b��)���.���5lY�9u�͍��ǎ��H��:�{�⅐��;�F��ܥ��uh��S���eʂ?*�����9�xf<����`��2�|g{ԭ�|�n=��^P�vz\nS���$�ڡҥ����;���ޑ��T��w�U0Uyo"�Ii�����q�����������(�x��w�⫁Zv�T�=���L�'��e��8�5������^�
V���/A�z�N-ӌ�*kC����"�ʮ�-[�G|���u��j��f��Zz�d��*u���N��}c�{�<�e~��ϽPG�g�����Lgx��������I�-}�?�b�����ǯgcxZ�$��U���̮Y��}�*z2|]k�,<{���5N�{o�����37Kފ[�?���y�+M���O�6�n�M���,����5�V��g�e���7����l�<x�ǃx��i��y��^S�_�o�{VZ$jq��-�ɚ%�ܩ�!+~��y�5��vԷ���-�}�����6Iz�f&�=�Θ(�;�[�u<�&���b_~^�V�.σ��,?���J�Px;^dA�ry���T&�Su�`�jZ�ӯ�g�/����ڱ�U[/�]c�s���}�Ī��uҪ��Pl��Ɩ���/pp�+�5�C'����`��f�/+�qrÞBNpŎ�3O�(-0mV�sR[�k-mf�B\{_e��6V�m�?&c6@�m
I;RZ����	;�#�_����X��y��^���R��A�$)��Or\�n�u����P�n�����g\��}�Y�����/�ucˎlh���"L��7�Qƴs����wqHF�E8u�_��������R��vK��u���vXv�Cƅ��B�M����}=�y�0T~�$Qw۠T��n�hi���k�+`��#:K�u��b�%=��k���{�w�c�qu�ھ���*v�*o��JplmQ����_Ҝ=��%�5.�>JWJl�U���XJ��Qs_��h(>yj�\v�w��%�k��NF7�_��3���W�P��HJ�;z4��6�uI��g���w��D���m��=i,��"v�����/�
�7�Llm�������0���RZ���V6��k6����P̴��b�F�o�`+X�
������:%�gpL�e1����������r�L��4����f��λ6퉅�I:��6-�:O��GܺVrj!�aw����p�<�sF�'\��✱�7�gֺ�}�3^g���6X��d}<Q{��	k�^m�����Y!&4��*I9���jVp�G����Uik<��6{�_�Sl��VL�u��ha]���u�KF#+#�j0u�Qp^��"�@��WE��u��go��
�t��k&�Y~z&?%������������,M��i~W��Ɣ���/�����K�W��J�s�W|4�}��Glt2O�ۖ;%�w~�lH����/.�#s�%V�%0�c4r��F���[AU����r����n�7!}��$�����-炙����0���!��}�u"D�Oה�\r�aV������P��sc2�ݴ����2�~V-����/8��
8g�����D4~��SK3�A�p2bn��=Q� �\V�?i����k��l�b����Q+�����t��m ����ӛ��U�+ GpƇ:�r�}����0R�v��Z�n+��&\�Ro�?��ѧ�'�B�.8�{Gm��8�U�yr�[%�~������eaqd;�:5����, �zy`Ӛ��vc��%�Q��pJxt�y��O��JԹ	��Э�f�JZg���΋� s���Y �4�k��{��~�����7�E#;�(w|�x��D��3\�,35�BIzՙ�G�^�s)���=��el�����G�(�� �33a�l1i��p���䚢>@�	�x<�\(�_Z�Jᮐ���QPG� _>�8��`��5�&[L�OG����q%������<Fe ͭ���i���7A6�'�%1� ��U��2�1�{�"ᢳN���oZ2V}ObZv>�Xc^�2}��ML�OM�ɚf����$�����靼��M���)*��W�U[�%�`������w��<�<
����8hU�=w%<v�"l�xo���!������l����i����a��d�2��H�Ӿk��nއ��n~u�k��p̩W�oa幮�G(�A��g�5�y<�D����-ٹ��g��#b��;��U-y�w��󦀁`�"��}�����mʌ�`ڸ��[���)E@�t������u�U��ݐ`Z�e̙�h�sG��ۜ�R���U4u��qU,��/v�������_���2%ɞ�	�f;�ַ�(���N�/��x�8hԥ�u�uU��_ZE�jM�{ ?�|WҚ^�������ͪ#�l�Òqv�5W���{N��J�X*��
����f�wG����+�%a���:2?�ml��Q���l�t;���Y�D	5z�a/����uQE���y93��98�i�|���bL��	_����8|oߜ�a��R��u �z���ӎm�%I
�������x8�;�^(������{}\��p�	��L��Qd^#�ی Ǫ �b���w1��0������
o`�RFE���w1�'8p�ԅ �����ȿ��π������}�J��+��������@�p�x$�[�������ؐ�^�:a�CD�?�!m	�E>%ڏ��&LF�#>��c%>�����d,���%�I�en&�C|a^ ���]�89����>�$�h���I{ڝ�a@�%�+
8�&�$x�d�T�{�H�4a�2
H>&~�*�1#�l��~�C�z�Gb��� �)V\l���V�g&�"�P��� la�ך���� �ȑZ~!�o����h�Ë@�P�����	���a-^�lO��B��'RR�`��\S��ch�4d�J2O�^���W��|�$䰺����y���� F�8��2ڪ�uӾ��x�%Q�+W[N|�Ǽ�s�qE]�h�{���[��	�<)"�n��{���]	��7�>�fN���_ښn������!���e͇�bR�1ƹ��ag���ك�ڗT(�3�؀}��x�E�ӡ�3�u���K�~f��C��.�x�+	�&�C�����_>O2G#_���4��Xkj���jO�C�"o���]���n�w��o�&��1�pf$�\�qH2f��a�B&�^;!�
��ݙ�դ�}�4��<��q��:��5Q-��~`���1쟹�c]8æ�/�ZA�gOr�n Q�䙊>*H��>'qHV>��yT���$+�M���DH:�NbN��3�F��Y�z�w�I^�$���d�I$�6���i7�
���INE�V'�@Γ�~^H��I޸�X
n yDb,-��19�"q%C��,Y�x�H(�%�):$��OⅬZ�d��IlY�"y�xL|<ET��X�I����$�Z����T��	7��y~�#pk�"c�#>E���|v���.u�MH!��I���1��-��� 
���o��^�`!9C�g�!�D|r&�sI!�\���]��?����sd��H"��DVc�2�!c��y@*��y2���mE�l�Il���!�����g�+��>���ğ�U�}�vD���'�|��@8�/g8p���Z5H)T���9s;.��Im�����[����d)��V�����BB��?��.+�����	��k���:U��Br(k"E��!g�]Ԏ�r�oy*`Rq�J��	����W�.^(��TP��c0�by/V�/��h� E�կcm�>T�n��-�03��F%U����5�g��\.�5*�>ٻ:d��y���y���m�?�7�l��{��2���~�aj�1倵K�r�քN:��Yd�^�y���!=�(����s/�f_|\�p�\ZL��4E����vsim��A"�+?Nl���@ݡmW�z����O)M��҄�ǟ�5�Ɇ&g�-�5�m����P��`��m�lޣ��p��:�]�������X*a�8��n�zW��[ώ���^��>��<��Q�i)�g�f�_�ژdjƑ87�mA��l��e�}��f�>�~��I��*S�����I�� C���Ԋ�>�<��<n��h
�9	-�����=r��g�?��kq8V�⌲��W���I9G
�N��ձt?��w��}	����^6^�0����<)J��H�:�2�C�WI�1�*���)GD!^�x\�F�Ub��h@0?
]~u��x\|ϔ �p�
{��I
?V�:����G��Ђ��t�B;<�/C�?
o��;R���ޞ�c4^z)!6���@�:�hĜN#O��8��eѮL�x�K�V����5�t�u��&�v�Uٜ/�)}�}mD�JzY�?<�n�H+����k��p�y��Gi'���%VW�zj;�:n������ee/���U����T�2P����v�W��h�m�ɧ��U�q�4lL�]d�VW����j�zf�Յ��O�g�ާ����+z��[v%st��g
�َ����ا\�v>�������c�z�V���`�ɰ���%>�޷�mXC�����2�5M��K�*{+#����~!����L��~��L��]s�9�
6|��X���m�#_B��#���ީ�ҙ2^߭�= �����.���iߎ��|��r�㺧�0�[� �>>�2�U~޹����0I�+Rw�B���t_T>��������<*��Y��L��/��$M�G��r�}��ӵ`Z���y��I���j�̲[����:��D?0��w�Y�!�itT�xq��+���X����St���Z��:VS���]8ZjD�B�wh��V3h{��+Kzb95=t����ސ~$�񶏞QT�<v����n�oͳ��#��C���21g�N��t3���ط�/{X������+��.�-4�S�K�#���"�����7se��b����K�����~�d��mv�ݳC�����I@�؁����~�s���?�j��W�cI��)�	�P�π����r>����2f�A���v��N�󳠸��X�`�T�*ΰ���D�u��7��
��PU}xX�0��S��}�;��5Z=1k��0��}_|s����r�ze)/�A�?�jU*��[6;Q�7��˳�Ch~�A�@�|�h���k�18�Mrc�DAfz���| c�"�[cD���� �V,��j��\1��~ZH�����d�v��eAK�&Q��|�!���Ŝ�c�@i��6kpv#9g�-�V��ЧEvpj���	{G6�f��j!Q���2/���' P�B��蛊�y4gG�ʮ'J� 9����7�M�*~�FE�H�Hf�8�dk��l �C);|�1��f����y��@d��8kR\$~��߇n���g(��&(f���?]��FZ�eo}/F�ߢ	�;�e���bP�4���N��@���v&�|�_K�|c���T�Wz�j�&�E<�v;(�(��冷�Z����֥�溰��	�C�&�v0�^+�(g8�0�߻A���C��L~��t��z�+r��r�:*��/Z�J��E;�� ���_s9#�t�K�Y��{��g�_�զ5�m���N�j�jԿ`�l�'����$�!Xr�o=M�|�4Mg]�9�*�KW��Eܚ��{$��\�LX�/~88V9TR- /c���pq���>l�]#����ݾ�����.F����m�O�n���p����d�?9Hן�y9=z�H`k�-�!~�g�W��Q	qut9^]CA��~υ8���S��	_������o�N�n���ݎ�ile�>]�vc���� |cK���+�7�=.U��d;�Z�~�i�6����M¿:b���N�l���4Y�ew�f��X;9������UD!��5~<)��ݕWy�Q�k��T�k���˛%W�n�����>�|b����&�Ы�&��7�y������a�����`+�υ�ϡ8í'zof�я]Kђ��m���#��M{-��?ˎ�X��Z�bn��~�#!�X�8���Z������tم���Z:R?�ay��iב}&�i�w��V�ŵa�Vl*o#��Î����6x�s�ɛ�ӏֳ���WcY�q<�^I�����c{�U�\�i��MI?���f��O�R�.�e���ݚo	�ԥR@��Ng�Ȟ}d���I��홙Ml�c{i���h�2w�v	tlyP��弾UX�r��,gF�XCίK.-!�����ʲ��%�gl1�8�@��3Y2]u���y����w[��)��ᕭi�z�=�xau�y����A:G���B��Wu�w�:���bI��#�=� �f��:nQ�ᠤ0�-��)D��b�����#��ZM�K�u�G����Er|/���|�)r?����Y�/������a������A����O�a���UP��fN�:��.�8>/�����v	��v_
���i?v�v¤l'�C�������CD~���<����r��&E��?���#�aug eϺ��k$a�m��Ά�Ry[T�KW�����cW!=L?zA�Y��9��֡t<n�M3��ZW��5�P�<���1�.�����}�B�QF���.?�.���7�O���;��
�]&T(�rm�9�0N<	�a]��ĵ�ݰ�^v]o���Z��������Wʊ��=,�6�m�E��Mn�k;5�{ݕ>��h+�������<��p�,ˁ���5��O�87�+���h�)´\���B՞6�/e9�y�Om|�>�,�9�Q=�F�������H͟Y�.#��6���D�!��;�M�F,���ʤT��8����҉oǍҶ�S��[g$OW�p��I�M�k�'�wK_ת��N�
Ϫ��Г��9Fq�	S�������`+X�
����H��'��R���7k��p�q��.�d��Kv�e[��f��b��O����H�A��R#�&jN�n�\�y���b˽壗rX*6�ڲ-b�Jo9�b�E����ҖzI�s���_!��tس-��>��ᴙqO_��h�;�JF��Չ��4��|�5do	�����L��3�5��#��i�<k�G�ҙ'^v}^���C�;ωn�����ik��x��Th9���R��г��7�6��O=�
��S&2����͇�OeS�<jڵA9qkBm�-����*S�X����6#�V=�̗l��L�տn�&-��1H{qg�"��x$�֊�l呧���v��ޤ�:�����ݚ��6��H�dު�ۼ���$eoF��#wj5v/���;�n��Qp,�=��G>\�}$���2��c�5��)��RNw�vӁ_"�O�L4���,��߹���� #_(���`�zlaS2>U��ƥ����K�ůD�A�˧�7m����b�K��2��z
�ږ�߆��%��+�)����`���,���9�#|n8cIp���� ۭ�l�\�Ɇ趴 ����S{m���"���������-�;� ��}
K�H��r$�ˉ��]�Xǿ/"r�FK
�&�BҠ��Q ĮRr 
"<۫�Uϓ
�����=�L�v���o
�	�^m|�m�\��<4I]#��@IF�_�I���a�`��i�9��dKU������؍�Ł��<��Z:� V��.�l4��j;��^pEN�����%`oE��f�j/�̣�u�Y���bh��3����������bJ.�]�W��c��!�x��z3�N��0��A�/�6����FYu
���=��-;u�`�Z�?f�A+�Cs.[BK2?w���r����ӣ���`���w�?�U��*�gp�&mp�K,���T��*���*���Gai8D�^v�6ў�����=�/3���������M�E9-t��fǖ��K�P�Sq^L��@mG$�@���z�17H��)��{�w���'�[�w������:)��*���&9m�|��a���s��bi��oc�U^\I��໥.$*,c��]���|�*�χ��UϾ[K�3�����b����ٻ�n���i����}�_�uw끴/5��6��_����yYЍ�W�������f��n��.��a��h��㎑�}k�2=?��Zu������5�hC�Ӧf��:�h7�}�����>,��7�a����/=�G`��1��qKI�s��u��l~G��,R���҂��t�}K׼M؞=<��T�+���|?R%l.�tmw�ν�#'Odg)�f�\�{�!����^{��+Fqf��D��TI�Gl⻨������R�gMϸߧ�ۼ�6��1�p��̀tw���@L�8"����V��ӷI} ��UD���Y@������B4�� �V`����A�=��
�M��������� S����@S5`PH�_F�"⯈'~�h`i�dc.鷕�*�i��M�ɪ���&yO|�c�Fz�E����\>�q&�'R	���;o�\kb���&	�s��dT_��GKjb�ؠB	��#~X F�|:��O��΁�XRS�\i�ɜ�Q�l&Y=`���RMG�m��I�X5`�(9����d��f��B��p��Y�̋�=ď �.� �VjĀ�s�0��Ɣ�����8���#ZW��v��80Ll��L�BxDv|@�s]0�{�_�tA���%����}��B�A��4�X~@ì�p�}_����	���Ԇ�������ޥ���l�h� �1 {�#��]ue˳�E@�'����8��|�E�������A�L�9>��ݒҪ��?�k�U�u�Ԙ�9����~���m��ӵ�NXW�T��޾:�.jp��_Z��tա��F��˴U|&��-A��%|���-�����Z���C �i}�����A��u2wB���:*�$��-���yf}V
Zv�Ab�6����m�jlh �{/64�b�~:6��#3j��ؤ̎[A�0������6*[�O���8�BⱒA�G���P�������݈#�}8b��ev���E^i58Ղql�4�g~aG�/��ց��.Tƀ�d���f������� щZ�#9���G�Cח��~`��r���5$�H,�=l��� �����g[���ޞ��=�$�N���Á�b�*�d5\E�ծdH�m'y��Ȓx� 8�7|&+�$��Z�/d>��#<���� Y�+J�E[��ȸ��t������|� �p��@v�7rΌؼOx�s�	/�;|'9��/_�|<�Dl��9A�Rv Mr�6��j�.��p�4��&>Y��H~���_���q��LVQ�?;��LM���5�kI!�����@����<wN�N��>�C�k <�O��'<�C杝�]$<Z����?��"���'v��}�&}���"2&bӄ��N��F��� ��?��jk���^Gڸq@@w���ú,R:\���[���&�D��/�,��Z�z~�Ԃ8ܭ[?�dw���}I{W���L_����P,�|Ɩ~��oWސ�ٷ�'���{��9�����l�Ƕ�r��G�'�]�w-<�2�{#�a����q��Q�~����z����f$ؕ��/.��W�y�q�+���5�џט���4�k$�PBJ������#���F�Crφ����}�_�c7�}�4T�p��q�=�5)��̦���`�:!(hhp�~s��aS�5v6a7Kr	�X�Z��P\�9�7iǏE?<%֪vr�{����B�jY����~(,���j���1������{��jRl߮|��7�ݥ���Үg鮎�����/��{Y������o#w�ڙ�i�y*ݟ�)�Y��F��5��e�����>A�K����/���7�h8������-��u��d�ZC�<?����1JV������z�#���F�\ڊӤ�WR�YtA#m�?���W|���Kxα���r���!�PN�����I���Zu-�É�-�᯵��ʼ]�Ԙ.M�3&����7��bS%NU,�1#&��׽�x��3(?x!��70���i7���N�|(��yw��p8��|�H�� ����+�τ��e�+sP�\Fm2*�!�~K�ju6|��^lM��1�I��M)����v���e_�%��3���3L��I�����I���xz�oR�ӟ�`QL3��N՟�W`��C`��$��ŏf�fh��z]Lm�"��gD��	_��m�E���=�6�]�Z*>\���"AV��=u����=��xT���G���i]�L�t[b�nu*͛S)YE)��Qݝq��,�y8�z�%{,[�m�jm�umY�w�=]q���%��7��������V���`��H*��*.�]���T/�CS��u]Dօ:}Q�棊�Oe�Lܒ�{��+f}�W� ?�x��E��ba�b���\|%-���Y��\�B����?>�u�ݞ�ꈖz�Q�U�G�+=W1*����;���h���Z��̂��I]����9\?5z�Z_Ռ�|xg����6�á�^����Ή\�����nپ�H�Ճ��w�[?N9�"�T�)��=��Q�p��E��.�=}5ˣ!4�3`=�~5�UƷB�#�=W9C���k�1��;�����j*�,�X��Z,�auN��A��&&<w����fn.���:n/<ڽ:����?�y!Z֗��H�)ձ�L�a5 �������6qW!�дN����N��"�	-��i��8h-�j�DL\9�(�7yʘK��Of:NE#�a�s��1~E�s콽p\��/��;��U���Jn	�������8�.~���C�ϛr�m'��%��b���:r�O�=�*q~��w�F�H�-B�Ъ4DIn'���ݷUxM��5c r���4���1#�,�����فy�H��@����y���磪{���(��^��V���*��)i(�@5+	)��9F&��['#p��8��"��i�!���e����K��J��J�`�T��(�-�p3L���}�>�2Pհ�,����kք??FT��.������x����h{
���kR���h �T6"`Ws���cl��L��by��ju6g�M:}Է[MV�x!�ߊ��i�-Q�al��D�)��]�f����@�9)�ϣہ�1@�ӣ�緡��U=�Xܿ�x��.ë�omO�f٠7Q�6ǁ8�P�-��M2���7����%�tR[��	S��u_�Fa�~���4oj�y�#��u��4^�͵�Q�KJ���Yy��PQ㱭�p巨�>�'gzhs�zʊ��*5$�=}�4P�/*Mct���/�d�\�tvZwY�"_J�4o��ã�%�P;�TrMNm4�l�v� �۠�?l1��6ѓ��z^�T_��;]�ENQ���c�cc���#+�\R+��ֱ=a���V���<;_m�C)�i��둏�je>�R\u�t�;\�xnw��>�5�W��^�W���ngg����'�c)��u���ć�|X�6��u�]��2���o�/O+
�؞iZ�w�^"]o���֓�TO�o<���m�}�B��q��^��L�}�
2���g	[��4y�%��4�9Z��CSFa�^��(�����I]�4Y��>�Ը��G��������c6>�������;�w�W��7�0�o�j;�7[�l<�URZ�ûOA���3rg~��2�e������(^���8Y�����ܷ����x��&٢�8/[e��B��$�,e�
�)�Lm���o�NT���C�׾zv������`+X�.�V��oi.�8��ӄC���O��{w.���|08�Z��R�2gի����|�-�G_�0\����;aOu�1�(�=�k�կ">��/b:��Q�~_*�n�z��#T*���
7}~U���S��a��O�������h�(���j���W�F��69����ivSm�È�u�w"W�'&鍻��o��oQ&1�o���{w�?��h�����.(E�_�<])ʫ��b�Uz���������i)m>��}@;e����q���fVUi��KwH�Ӷ^v�h�r,�ح�;��o{�M-���pD����7JF���N��ȷWq�hS;#q��^Ej�%��V���������.2�LB��mH|��v-Xى~\C�6�v��.�Æ�]_^��]�K��8����9�P\�m��j�Up��aTO7a�P��f�Nn�&t#��������󳂕�����uר���D=*VC�8�?���t�kS�����B6���؜x?b�WH`�����x�S��+�/�2)D<���'(ã;��)���w�{V�sq�����P��RQߓ�Ք���w����KX��|f���`�������o�w�҃ҏ��ۼ���1�O��+h~���1�[?G�~#|� ���v�L��}��_�4�W�5=����*�����}N����礬Z|}0�V�ӱ����2"�w_z��{}9�[�������v.1��z��Jq���MO��,	q�`���ؑt6c��-�����:(z�.��`�0*4)�a�Ұ:l1���޷u�o���s�����¢�\XȘ�T��q�̣��)"�d$ݯ�Q��s���V��{��,��s7�S*�K��
7�U�ڴ4�X�Ẃ;��A�����b��X*��]�JΧi�y�m�NS�δ�q3��RW���`�K�U#��H�}���gK��L��l���o7^�*c	�e݁�[�A��5����=QCqk�x�^1�1Kː�'��)T
����Nv����e�7�ϯ?��w/c/�5�݌��J�-~�l��t!֦Y��G��[��g�o~?����t���}Gr�7�Q��v�y�Ex�u���F�>:E>��p�e�>[i��(�pj���S�U_������/o�m+tWbo�&����ۡ��1��
���F~��J�GN�����J�e8��k܃�ug,����l5�=�^��>d�����q�����];#�,�uS��ٓf�թ4��Ą|�ɤd�i���(}�ϯ&i�>��
C��3�m��c��o��s���ຎ��Wo_d_tlq��(�=(����aob[Ե��Z
�����'�e�s7
<�&-�oN AS�	���#�޹�u�^4����6�i'A������6OQ�~��/�2Q�0���5�u����@�7����wH~(�}
���Q���0ld۽|0�n��kAs��泞@5����{w���}�$2�Y�2O%C)JQ�(�DBE2�!�eJ��PB��X���ʘ���D�������}?��=�]Ǳ�ͽ׾ֵ־�s�����;&��v',%W�?�w�����P��dK�������*�]�5(��o��z�V�������qjYm���|vǥk�h��25��������d
��
|ؐx�
�C��"��{��{`A�#��C�� ?��ܫ����Ն������z�#�	��My�h+��� |�$l��U��kAr�7���A�X�F��
�?�Qy7t�ǿ�f���������E�f��Mow=�Qw�#"S�֧Mʘk11�.�oꗶ��*ZZu�U zd Ћ���ZM���[l9O�����wC~��Y��J�a@M�,�����ޚ�՛�(j��/�"��0ȅ��77�ϱ����k� o��ٟkҕ�|R�d�����;��5MM�t��|�V��[�Uߪ�״�J�մ�ҏ��3��i�y��v�?����W��\�/�>��Qj�X�J����W?|J�]��{Ӵn���~{���S�'�9�h���L�Ml|ǟ�*b�ϡ�sR�b����>����Ϭk�Yj=ܷ�v��E@(/�K��	���J.r�l!���V�줿$wSs����Oת:�����7y3C��m�m�����y�,�I�}z1_����9�-�\��s�$�[�,l�Av*>��Ot�V��I���[G�f��|�{��ʺ��z<a�z2!�q�o�v?	t�(�L��i]�?Z���1wà�!JZ�>�5E��A�{��V�Z>Y�� �0\�\��֎�Sě���//��F|��s�f���U��۞i�P{X5�t����;���<U�w��[�y��4�GZ�W�6���S�Y��ĩc�so��W�������)o���1ϖ6B���E�����������>ߒ<a�I�C;߽�K��{�s�qH��r�GPw����iN�<��m9^|i �>�	pV�&���"�����A ���h^"�ɠ`D�8�AD��F�$�r����R��'�ɱ��Ϣ�v��Z����a�}$�C	*=��C1��sk�t����qx�A����Rķ8�;��]� Øx-��_4�\0C�s�3i�"p���Ɵ��_�h��Y��	 ,�0J`vX"l�L|�&�]�d{��b�?P���� d)S8��/ 2%�>6`�ajm�Z��?駩�e�&}���@� ��`?���S@��n�JMC���@�B�;�⦀f�,j�>�2]8^Nc����"Ҙ�B�S<GΖ����!���n_��I�o���~a���C��UZ�ęw8(�Z�_���C��tr�X+�`v��a�/����yy!%o(�>S���/0Nat(]�58jv ��U/,Hc��b�
X�!�v�$&�е���B��wӊ��l�yM��+���8/
	]И;e�<�yb�qsf�F��2����ϦOcUU���[����E1^�K��[������#���ph`0E��y	T�,2����2h\LcX��rM[��p�1C$�tA�I�N��]2��ԕ�v�%4~2F"W!$w=��NX}ٌ����ņ��xLHr��� ���cG�����=��6�����c;		C��'���jx��#zx	���{b/dU��\�,|(�Ŝ�^(�_��>��kˑ!����>�A��,�z�n'}�5:@��$�D�Q�!���SP@��c��M; �w������:n ��E����p!��ev�$#��gRƊ`���9�[�P&yD�oM�z3`Ap~PP�	NOn X��n8Npw�����e��$F�9z�1��'�@�A��<�#|	M�����(�@pOp���ŋ������%-�>�H|.�����H�ldT�Y��౜p/�~r�5BO��t	�W� K&��P�u�3��Kż��I0|��C�ԯPD��p��o�ğ%�����Rע�{���
��sH}�x'��5�;Ɔ�8H݌�G����&m�¿�L�s�R+�/�S�Ĺ��ɂ��>�u�'��I{���¤�6��%�4A��Ϋ�s���,����-��=�'wi�U�M���2u�ys�*���inG����4���+��VK��4Q�"Ayͯ�������:o(2����(o�k�&ޘF3�M�R5�{�䪥>�Gk�⚮�U��wɌ?g�OX1lٖ��������|Kǆ������]C�&�m���X��bߩ9`q�8��k�D�N����W�ag#"���VLG��a�˙ʴ�'j?�`�p��^��}��=�QnK��7�[2�U�d|qEy#�[����q�qf�5�v6����X�\L�`h���a��kk+EY-����t_��y�(�z���*9;U��wCF�$JҔ�nm�Y�4��o�c�JG��ƌ����NL�Ǻ,v}����6�"��
�E-Ɏ��9�ʨ�¨`��H��-�|����Z~'�=�\�BƂ�	Q���B�s&T%��6����I�����Qp��uKqU��a��%C�ϯ�`�R�Q�UB���浖8y���� �d��Y���S���^�Ė"�>�����_�_j��A(��q
G�E_�M��4�H���{Ξ���-Wj��ߎ����ƌd���d�я�{Q���9�Z��ݒ���P,V}Ap�A[�x��\了0upv����xsO�W��S�kø�#��z�kOsΕ�T	�R}G�{�W7R!hg44�<�~O�{��ڋ�4}�msv'ݷF�_�n>?@�����;P%pu5�02�F�^�͘�U�XpI7O������ۜl��"ƌ͋~����S�zy�̮2�ы�H!�� u@G�S���]���y���[��O�]n�~��BՎڇ^I�/nK+љR<�T�|I���A�;��v�?�v$q�V�M��J��o��v~< �*��GsSѵ�������1�]�}}��֗��\JM�Kv�{|_�����@����������Gd�p1ϰ�.�e⢻zE}X�f@���8`��4$������j�f�ՠ�uQ}3��F�����ĻugdW�2��OMa)��j~<<�!��3P������Չ������Cg��l}���a{ӏ��f��u�m>�"�#�f}���m�՗�cK�D�&������q�:�ԅ�*��b2-2��~xe�z�b�6�)�-���ֹ<�m���zi��J���b�a��<mP��̹ːQ],u���e����Oh6M4�~���By���C��ņ�<�W*2g���������Z��[�=��(�E�
N&tm����D��ncq���
I<wV�[����>��T���y�|�M^E6��{��+m��-3��ZÇ���=g��}1�@�f%���n�mM^տ#t�c�Ns��ɷ�T����XÑٛ?�nK�+{�����e�dD�9����vۉ`�-t��f��hj���Ȣx�T��QQj���;.����[Bi�7���Q�D�瑩�Q��D����+Z<��
��o$�*Ɵ(��c-��诽�*���\���=��k��:�����)^�f�����ND7��vλ�G��K�pyTz�0r�o�w���?^Y���8�	�"b��}D	��(����8�����f(5��6D��(0\�^
��u�P-�[�}�OOA��u�(�^��
�q���5h=��h��*"q7_��f��vz��(qc�<N
���Ѕ�q���<~��ջ|D�F��-�(30�� �D��
|�f�,��^��7�-������@Jo���g�h���@O���!��y ]�(g�[��01L{���%�b��r�d%Aۅ�A����F�b�4n�~��������O���6}�����'��-=�m��L��R�a��e�7������J���t�}+���3��k�m-����Z���J+���u�1gqz���\��0�h��͏ޣU\�Y��3T7��47��ζ)i�h2i]����v�W�J>��KT�bdA�����p���.E�m��lV��LC[3�_�ژ��1k�y�h���&��;�Zs�LJp�8��a\�y��ڗ���]%��v��"<[J���O: ��Y��ӓ2Z���b�~7U���nt�#k�;;��*���YE�e�v[�}��Y��'�!�l=/��C�\�e����鏷5H�{ٯ�Mzb\��e�����}B-�x�g�)f�v3X��j
��r�������D>����XZ뺕�g�kF�ly�HW�l�W�����\1.S%K;���c)�{��H�ۜߪ�>צY��
��0Ů�|��hGF�z�竇?.�~(/���`�8�x8f���K'��~��y�*�����u�yi��˱��6��L�v]����O�k�������k/������\j<+���Z.����'O��ӧU���_���6�&����(�Y��i��>?��4w�؞�s�6w��]|�-��uw�?�vC����;3z�#�E�L<�m��๿e��av�|�bL�Jͳ�Ϫ�=."�z����Fyú}��N��g�=e�d�*�n�4s�_��u�U�s������4������H�A���ۇ\.jxi���=xp �b׍UE�_9 ��#�e�Ӑ�K�l����^sD�Ш,���Ռ�롓�^�x��u+���Ҿ��lkھe��,��fSݕ��f��q��Y1]ᜑ�jSx�e�j=y?�M���W(��R�s(�U^P(�I�M{�Vʳ�w] c�VDh�g^��YCY��Mu$\��ޛ�:��ySq�`NU���LDW����8	ذԀ�� �sK�<�3G�╋��G �Q("s�î��G(����ۚ�m��ϝ�}������j~����|?
7M���bj�s����[n�?�u���Ʋ��x�,�����R��?���Y��0�܊B��O��i��#�;��ݜ���Y����s,ph*o5���2�L�v�4�����]�H�	I�yz��;�5�W�c�6�.64��Ob��;���Bq�,v��V�힟>D�����E5O&��	8�ـ���QxN�"Gs�</Ά��V�k�u����l�.�6��ꎓV½��ߖP��{�l5���A�k�{����A_�K��*�Z�I�ȴ��Ã���T�Cw\(����60��c�قW���;S#���1���S��ه���e^o�A��[]��'>���LYU����w�I��}e��`�j��=}���"���Jg��k���-�Q�Cm���#g9�O�)jw�o�Q{n���x%n����.Y�t��⍿����_�k���F��'��n��k4�&kL�����G�F���ל����+�6�m���sC�
ys�Ǉ�j�i�?-�vy(�t5v��3��[��I�2_}jl빤��n�KA�Vqٕ�����3����z�l�xi�����v���9I���Щ��3T�>7<��pޘb��\D����)�}��#�����z�i�{���PST�����K�mV¯��~�ӣf��:?a6;�i�'��_�6�F�΋7�L�e�1ﻱٞa�~]��s��;�V_��}}-A/�\����B-��1|_�+�?��\�nJ�}�*���K[���Tɿ�_�e7�Srۆ��5���=	r��b㵽CiŧoM�o�Mw�\xe,Z=�h��É~&q��R'�S���j�s]��۫��<� `��:˯F�{��!w���ޖ��g%�B���Q�3Έ]�D쨌��v��a�|�:#�]�����`W�X����i+�ߥ�^;�=?�qgN����F��L�^���*�ܫuV����W�"�̸�gd
���i��[��F���n5�q_�C�\5��24�����̏K��d�"���1<�
m�J�4z�dT]�(�e�+�N�Ӌ=�21��4N��1>=1W��I�6��$��� |� �!�$3������׋�{�g�%Xk���:V%V�%ϟv�ӟ��\����a���ȌУ�C�b�$��_%�O���������֍X��o�Ŏ5�pE���rL^����,P��%(�r�v��Bf A&14�@�@�0�ҹH�V���Nl��� ���0��B���CbKS��F����$���\����C���:^%�E������m��| �#E�l?E�[0��1�.�ӏ���Ì�'�~�%���e-Jר�� g����ّ��p~�zt�C�nƢ�U�p,�8k�Z�N�+8�|湤�����D��J�?����U]���O���+IF�K����T^��e����C�i�,���t�����W�hjm����Ju��-��\�u`GeXٹ;R�ͼN�db����~{<k^ꆗ�("�P�z�Q?s����8�ʃ!�6�Tψ>]��"%�0y�mʯ���)�����z��ǲ��,�֛��z�S`��[U]Y?�����{�J{�l����"�r�mMF��޹�77�(<<���I%�T������k�Yi���&�$]�G�}Z�;+$_�?���f)��ա�����:y��:�֧���"�V�؇ݜ����5��H-Uva{�7NY�7���B���~!~����ވ֑��� p�~B�zm���ygd���>[P�|4(7QV��[LQ��Zω�R":�:��u��/�o3I����9��\�<�r8��b���gߑ���ݞ|�b�=_���_��H��F�	�]�cs�O� �8CPC�gM�`N�i�n`���o��$��z���d#�����ſ�;�d�Q�3P����@��c%>�Y,���K��@A�a�Yi@�^����< ��<��۞_��L�?�]�?k-)��I,	{�vRF��e�%��@�>p�{B&K�G��I9�I���g����`#q(�����R@�A=H|t{H;�H���I�	:�l�&]	�UIL7I<gH<р�!�ԑX����	;����}x0&l�CH&�TʵIߕY�/�s?K�7i�ӎ<*/C���NWo��w
�؂�J
4Cp�F�O�?g�Q�J�"Y�h�ć^*�J��G�yPNF�G�l�T�W@�d2">!�E�వ7���{��_������*ސz��)��Ώ�`�����/T*t��m4=��]v��KdTiMe�Q	��b�S�՟�D|!į����h�V��r �|��b�a>������c��Ņ��_��M�
�d��ӥ4��)00��7�v��E��O��^A�[	[�W7���0t���Ҿ�B�K���X�҇�0~4~rJX?U��t�b2�h��)sP�ڇ�2���MB��}d��8Fʞ�
`ް)�d�q���\��xr��?УĴ�`ytf�Tm��}̸,s:$���Ao�ـ��'Т*��0X����*��"�a�G��,�Ð�*�����bl�T`d���bN���)���mUd�[��^w���c$O�H��vB�`ȟX&�*D���#9JF����B�;�d�&X�#�q���Ly�$�Ǎ�ZG��9/	�7�Lg�$wkH^� yo�Nr���J��&�K���|��d$e�^:	7H�<'�{,��Pe��U�S�����$v/�`�b����v��t+�k�9��`$8:�Fb#�j��~�:6�!"��J��z��"3z�/�F|��1���7`H�K�%�D�+�����߱H�N� �#m��G�{�`ܛ|v���G��Y��:����l��e2�c�y���]������&�����_mI��{�2*�s��$}Ҷ��$VF|��K��&�s�ġ�� �ROx��`,��2�S�M"|I�<&���K��L�.nڻ�3wcB��o�7���O�u&�+�_+	Q��NYŝgm�U�����~��[
�h]�wN�:���gSq�[1I:�8�:o����>�J63xX��q�B�%�މ�>�֙���i��������y�n\�[�DW���WQ������P���,ָ�zS����`�l6l0Po�8��aWH�$����|����0&4^��{��Q����;�TO�k�[��=���ͯD��a��x�3*-T+	T<u�mG�.���i.p��B�����JZ�Y�5M�gY�o�nE�PИ=�K.��c��J�n�"�,��h�b=3o������um9Z�@�o���/7h]�g~ל��+��e��Cz�F�:st:m
�t1�C�4��c[���>����vS�������XOOr�$�d�*��Ű.,�z���
&�u�F�5�󚉗X�;�_��8�j!��eO�M�p��]"b�x�����\�X��b��c��<�O�����)��ܿ)�Y�K�ֵ$��V��������p3�a�?��C��������+
o*ئ<�u��|/��5G�Zi�%�2�CV����Gt�:{\��th��>�\�WgCf��� �Z
-	�w��2
�^�u�mx5�s>���"j*հ��Kfu/6Ei�d`7]@�jS����^�lj�d���NW�4��]!�9oJm��K86nõj�(e-��B�b��M��'my�1�r��	KmǼgEK��:�Vn���������}�u�G��"��9\�:4�vswN�
�׹��u��J][K}|�[�M)we�����t����JC�I��̴�[�����XUo2۞���@�ɽ]�V����x�UNrT����%VU���5�}Mԕx̱Zo�/�ڠ�#��O%��wV�=�Z��ؠL�B��j�4���y���_�k���7����W��q~�����:~�G��wPݝsmy{����7�#�>�c����P>iiO���̤��e��������Ӿ��w��kp׿7�j~�ա�j�f��u�׮6N�@k��m�^�ݡ*�c4��4x��04�6��+���߬zԚ�m��|{|V������nH2t����9�Z��H���>O�=��QK8q�+�������-�&F#�m+k��O5���aS�������T�|�F�V�߶��ޓR4*u8��S�k� .�7_���jn���I��k�>7���.�#��I�g%M�6N���\km���Y4��r�~.�z'��j{Qˈ�d�5�yS�����Z��]���z0ۮ*+� ���i�o�*���+(G$t�:��ҟ�|O&\��9�Z�U�lަ����og/�����,5��?�0f�YS�0�.�K�,��dD�o��1�^~cgu=�T�Y�  ���P),+���$�����N���+,[���BG�V��O��h���|�[���-��
Q��5���B���p[����j�x�&J��2�L�0� 8V�^>+f�����v�=L��C�*|���0��l\;܏�wD��f>:�_$
�F�!x�e�`��k�1���ʿ7��������^�z��M��E� '�|�
N[s� l'`�����4L[�J��.��`աgёr@,Q����U� ��@�6��	�ra�Mz���$�U}h�BGJʺ-��h�=jr�
�p{�o�v)Fq� ��ԝ�P�՝l6��G� ����Y!<���Ck��[�Mc�)�v��Q�g�8��+�Mլp-����	ei3|<�v�LSkI|W£��"�;�H��>�<�`O������(�Q��,���E8���`>����gB*�e��$��͏nQc���+)}�ٲgH���Q�i6$�ܸ�Th�X�<B�iP������
�B��T���s8���0�q0�2~�S����d��T̋��7t~�G�Pa����b�����[X�ˆ$�����P��oR{�� ��9��t����c��L��2���K�uW؞�g��c{���������������k���H�ԩ�������E^�SOd�Y����%�2l�,�?��G���59�Τ��ZԺ��W����Πz��� ��8����d��ߕwu�}{x�� �-}���G&��^f��pʪ�s]P\�Ʒ����������~9̩����}n�w��{
��lkZ���3�͡$�J�|�:Z��/&Vg~:;����uX��K��W���x6-)�������IY	��g<?V�P�q.�/w�]�_#�����R��$���vb��t��r�TG��ߌ^ޖ�D����f��jCӠ/�k[����w}��;���?������e
���ו�~О��N,<�%fG�Y�]}y�Ѱ�{��������_�k��搪y���ť�M���9k��3n�.��j8��@��e�׮�ޅ�U\�sZ�d���I4(2�hU��.�ekݝ�:R��h�P�Y�y�����~��.�-��N��ۏ	qZ����7�3]������V3i�Կˊ���ֿ*����+�)!eke��9�Mo�D-�&��m�gn�Z��#����k4ޫ��J�i������V9<�q�J��>�>Y.b<;���4��{�(��f~2zw�?s�kP'ρ.��_nL���F��Fn��Ÿ����h'w�u�����8�*��h���JF�_6��v�+���4kw��à�N݂	'�Yw�sT�ɔ�8�ْT|7aS��%�sr@pu��db��/6>vY����Z��+�Lm�ʣ_\7z���ڦ������ܮ��=
P�]�q��B��-�9��y��5��x^_X��r0���i�Me�Ϭm8�� r3b^���X6�|(�㉀�e��4���	��9R	'�5H��y�?%�b�#�����_�_j������� ��r+���Hq�B�X���Q�3"�Z�G���eoW*�b*�E��E4x�?���%Z$]�{��?�J�W~��s06ۉ~���J�[w_1���@�s!��N�C&��o�'[��w�U�;c����a���,|J5l�L��97Mc���/]����
��q[J�1ҽ|�z#Ũ������	����5%�Z�<>���H$�������{�|f�;;U��>��e�`�VC�{���'���2�_�*
O8�M����I`��YU_%�[��G���ţ˸CGs\<
������,�v�KK5Ǽ�P�����Q{��zǏ��^fAu^[��>��7{W���PʳT�o3����0j/�5Om1��~[i�P�u3Y�%�_�|�<Nk�?/�_�k�����f�Y�W�IuM��F�����?[�ˑ�~���#��-�,��9��{�}��%�kʸ�`c��&6z隫~��{��~Nي�"�����o��_��^�C���GyH8͎���]�)�#��nA����Os��v�.�^4�墟~v"aH���ߪ[�^a����r��Ѣ9C����e�=:�z����W��-�%���(�FZ���	2��i6/�';]e����ޝf�lke)�)%;�����g_�����u��o��ua���]_�c.��K���0mۡ"]�8v�9�7MAV��DQ���ܠ�e��Y������ߺ=(�����vI�Ƈ�l�z�4��_��w3oς��\e+��<�o���v���ӈ���S6|���/�&�LQI�ygo�	��Q����E&��;#���ˋ����z^^3V��!D���}���ּS*��=��e��GĄn����_��ZC��
?��lw�Hލ�6u��ұ/+vb�V�8��ܥG׍󚮎@���P�Հj# �oUM^�1��Lm��{'��[!Z9�����<���V{P���9�E<B�9f(y�2X$�n��:v��ų@��B�MpRB
_��b��^c*�%Lj)?�;���w�s�C+ 5؝<� 4}>MY��-3�N�ab�Ss;�|w��J-�%���w� ʤ��?�>��g=Ū��`;�'vg��L�[�s� ߷H�L\Q^`�G�^g���Eϥ��h
�/TW�s�	0�$�>�-��֛�ք�Y@���K���;�7���&���k����Rwh	�S�G61W[�ʋ����h��+��<2{%B�Rn��R�Ï�9�-���l��sCAS�7z!2V\�%��I���|oo���x]�ԡ��ڒ	��F���=��X����q��6�2Ցf�$H]����brI�
�s~E_�c���t0u��x���F�����L;iw���-:ɲI=U;񬊉�����Z���	�U���S��mt"=T����xUc����B�߾�Y�U�n�\ ZL�z�RFo�D� {���^96�c}�lV.��棋��k]W�]�[�6�խ5j%O���u�wk{���W
?,-�+S��o����;kpo�ų1�E�n��Nl�>��V1a�&���e��ޙ?�7��+&w�6�t����wfV�;Ҹ6�'1P5�,���'6�3�|�deU�O��3ܽ�n~��{�y��rr��j9��25T�ZC>�O�]u�hٹ����h�i�0��=��9R^���w�vl��pTw��m�������@���
�K~�L?].�xi;�����"���Ci�����զyFNW��]+�����BT��ƒOif}�"t�$����+;�~5�u�M���E�U^�)�>��cU`@��ԓ�P^U�W��3
DQ_�'�x|&ڊ ��dH�z^!� �\`&�lR@A��W�����AO�6����Ο5�[�̀+������a�� �N��n��I�����g��:����Yދ�l�~�@AP����I�ĥŏ~P��>���M��� )���z��[dg��> 7��$d��,R���"mn4�����͍ф9��0R�<A��o��O���@ٔ��畤������]cy�(@���D�d� ̈́���]ISD�X��� ����ra��> ~`$�d@k�U��>ؐr�r>`�{�}D�
�@��7(Y��w�r���z�s�GU]�L~�Ƥ��1�e�q�xE�pɅ��JK��pg �XIؙ_��ݱ�z�;���3������>H�?D(�ߟ[Kp�k?��$�1>�黙��[ �255B_[(�?l
���E<�T�˲g[$��
V����8�>�v"�,#q��[���!�������w���[��v)�{dǢu�fl�u8~u��;�?�N��7$��{M�AW�W�h�*�J~��žX�ń�;��|����Y/\�ٱ�2��E��G��K��PB��k��Z��\�Ŝ���f�b;L�+�s�����ٛ�g��}�*�l��v��bn�rr���{��>�x���{0թ��~:�[��t �0thc��e�ݨ��7�T�c�)�m�2R�j�L{0��cϚ�=#�є�!ԯ��3�rl�j������}�����;$Cr#'����H5 N��2ʨM���=92�ڑQ,Xux]��"�`W'#�m ����0`D0m$4� 0&�lpؔ
HLu� vD̑QT��	��=��l2�F W	�Dˀ�d��Br���?O�"�O07x�p��&��6�$��R������&xe�V�� �*p�`���@�p�E �Mb#qJ�nw���5����L	��@���~]����'�#��z�٤��]����C�`��  |��ϗ3�Ϣ�	�	_����,���8m�I�
-�U��>�=����m����7�w���߽�5�F�jM�!<�O�>IxȄp�j�'\d��#m����&��	�ȵ!u��D�6��A8�sO�\O���H����6!�Od���$�~ؕ��t751_�b;ǒ���}E����/6�Sļq�S���s��7�ˮ�]���T�����I\,���\L��h���).jٝZ�U�n}?M�v�Q�L���b�g�7��Ӯt0��#h��y"(�QI����lOe⺋��=]s�e��d�NV×��֎�
e�������N'�OY�pQ�M�M�K��,]q��.N>|6�+?�;�2�!��W���u���ڽ�[[��v!vOi����ݖ�#�>
���c4���g�9)��'�b�KY-=�o�O>Ӛ����w�
w�0w]��6���N�ܢьz�>Nu�Sq٩�yQ�@�0� ��3���5��ݟ���#���r,��MswꚎ�o��Q���%70l���41��Q��0��n9����4i�����GMMz����P����,i�!7� �x ����RFC�֟�)PD0v؃�����n��=���t@��+��#��wW�%Oh�1���E-lP�^O�pú�0�7��/���L�$��ӟo1��_#�H�?�CE��H��C�i0�Zpڟ�����V��o�-��ϝ���W�3U@����P&\����O�f�����ʟ�?}�<hX)���� �]]sk�<��G?��)��`E� ��q�F
ǳR�F� Z����Qn��?͇&<1΅�v3���s�����}�^��E�Fw�]}��?c���*�l����[k.=��l�s4)0?E%��'�C��L����[1�?���X�~؇/�ְ�x����P��@����&%o	g��y6W����+Zi��R���|����D�����nY�J�N�=�w8Pu���ѫ�n��3�J�?��ʽ�z>J�i�q=sm�Y��H�&��ʓ��k��U�>��rď�%��}��ScVb��?/�_�k�����f��d��#;�ֱ?�"y����tǵ�a�־_�U�hG�ԫЯb=K�\��ߩ��iŞ��W�D�Ҥ�S,�>2������ji]�ii������D�e�ݼY����_���}��sY�/s
�iI�G\�L�>�]C�i��|�ct㯭�*����+g�#t�Rk^橯u�=^[�r�xx@��̀Ѕ����^�L���J�'�>�\c<�ݳ=�׼���v�������;�s�{W��h��o���N~?�̎'�Y�|��(�,����;��>��L��wW��&̄����:4ռ��T~��ꧢM8{�f`G�ｿ�u�6[�	�7O�Ӫ��=�$��G�b�ֳ�.Ͷ;^���u��$��E��r��t����L�^��-1��|�05�#OY�&h]��|>��U1��<O�>�w�!(�,-�L�f��Wnd�e�\��R?��m
ز�I��1���s՜p�>~�ۏE�zǈG�Lև���W}r�a��M��ޑ�˸�����"QY��n��%�B;��������Y�z�
h���|�T��/�C��じ�te�g}Y6C�1��䵚@\q��9����S{TYG��-�9>�RG����ۈ4�G�
hǢ�*���ɷ�-o�Gઇ9�?R�Q�/h ���o�������|����u�[|�"��(�@�Û6����t�_"`���|2�k<
�7@?Q⚭	�tGmź؜˷����l^	2�Œ!��s�\eyi=�����<O=�{�Q0���D������R�R�����*&�����Q�-��(���@Q���v��Sm��%�}s뇨0̿�5���Ly}�ў{F�r�D�g5��c��m�"��6��Q��O��+�<�~��&(s�]�Ol�E�Q�2���R�(��_�謹/C�ǡ�#Qw��n�>��P����=�5��X�8m}@�+?�4,G�jl[W�nU9�^>�r]��b�==��uQ�?�����#�~��:3q�V��v�V^.+�wӴ?����]{������SwT]`��������f7�SϿ�)��������������B�ac����n
"{���wWS|-�puԭ���3j#�{�������'(rǼ�52�^'���@1ܭ��]h��GFk��<�}5�	�Iw�j�3�=���d��G�t��q:[,�e��w����f�P"gf��梡���?����=�}�V������.j���>�/��~�,AsBzmx��'U�J������u���<��;��u��ՔoŮ�k��������EE5V5�Z���]�����n	���~tf���%�a�!��r�[f�v�O�Y��g�c#����\w�M���q����T5���D�,��)g�tIk٧{��>����Өt\I;����7yT|�݌�u�ϜG�M[����������_�/6���ky���.�^���$L��7�c��Ɇ�4u:�����tJ��Ƞ�V�6sq]{���� �G���=su�o}n�\tκu錚B�{�R�c��_[���>�Td���b���������_�hu=�8S:Kӛ����h����M�w�ֻ�(/7����^u���~JEw)�k���I�W��Z&��kL(���ӆӥ���͗�{~��9'���eK�i�������C�i-c�^Ո<�p�{���!�)^�8]Y��g^��_4z��?��9�١������2+��^�斜��Ԛպ��JO��S���Ix˻���r��;[۾����q��J	��=^��%l?m���M�����:�E^<׿��&X.�lIe�ׯt]�:=�T��_XI�y���\��N1'c[d.>*�é�/���:����r���v�<��x�9(��v���&�sz�����j2�K9�;�_�Xkg,t�1P���#�<��&��e�<8={��)��Q�ʹ��f�?O(�k��?�P�y=-a���RrE�J@ٜ�(8���<��T��H}�+�8�Ή��V�*[	�Q��E*�w�F=��)b
�ҿqM~o���uoh%ʶgGY���?�}	|Se�����MҬm��PJKY���B)n���;>�q�q�Q�=WD��т��XPe�Av�E����tI�$m�{�&i�$��/KICQ�����󽗓���}g��w���Hcޭp��BX��5,��
�wN�� {����ε���}y���%����,؝\
�m�7�>�Nu矞|}u���#��ͽw�;lҙ��7�z�oOt|�ؼ���p�_�3��U	m��e��K��C�m_��/�w����{���%���Q��`��oD�M֡��������GR���N?��-K��p���>��O}����w�����=�o�I���<��������;�J{�b漏��Y�D�ӆ��\��?J��}�_V�ڕ�Ss�G��z8���WUfW??��p��y��??vU\���Lѵ��_t��i�}���}5O�>�8�!q�����'��g�̞?�z�1k���oϞ"�����O�uE�;�\{�填+�do�M&}r畏����Q�'��\㙁G*����Zsۧ�u�����'e1��6K����X#��ꅷ��n��<`�ꉹ+�={��w%��ܒ��𹆋S��W����˶;�Ma?�Kγ�_7��w����\�����o^4}�Y��3-{����ֵߟ����k��r���ϭ��u��}ۓ��4��;/�t��;O4/Ow�;��Wn�H�3�'|[��Jj�u�o�.��}c͸ޞ��\Z�s�}��9�W̺����H[�lX��7_����n�Oη�����E˭��fm|p����v޾x���o�qˢ|"j��Ӆ���T����s�;g9��n��vAƮ̪U/�8�m�b�_4ʙ-7o�l���w6&۴]w�r���Ϸ��WO�v�#�\?��L�fo�#�>z�3��}u�x ʒ����{i��z�0w"�~x�%�����W �^�K��֯��VN]�[�噒���3�|t�a14;�T���9�����Cx�*�|2@�5�t�5�_]�;p�����k�V^�*sv�yS�'y��/�ϲ��_�Է���`�VCE�������,�/0V �ua�K2�d/÷wN�^���gh)I��q[��z�圚���� �9V��iX'�h�����2��_��6@��쒻��c}��i��_���W�|��� ҉��#�ț���� �>��7��O���~��ٵwZ������hN���n2�-:̃/�[غ�{ܺ�]���� �.����A���`,f�w ��ו�4�9�I
���{߽J������2|�=P�{PQ	�GӶ���{�
�M�廰��]��E�+x�G�{
��������_?q	���}�`��;�}�s��~�������'�����s������o�{���R��*��7��v�Xz\�s�^���+��P2�����^�E׊��mO�徧�O?���4�촻��}��%�_����V��j�㯼p٢�M�<fÓ��-��=�����w�ořRw�tލ��ŷ�/�ŐL�:;e��ί҆>m��;���\�Ϋǯ����6]���pm�-m�?񋧮ȑoY�t���T�ޭ������͝=c����W+f�R�yQjW���ߺJ����˅'*�~c�����n�����q�x�/~c��+c�����n(�~qa^���_\���U�%�{��_'�_s���V���_�mo_5%�5y��WN�}ق)��+]rϢ�Tz���o^xS�������ޘ�����Kn<Rc�se���O��>^�����L�T<������R{�`ߴ�j6�:��\E�{�\�O<�R��I��%�$���w����♽�^�}���'���÷���W���w�g��h�͟��T���Y�4��	��X��:�g�d�CG�����KW��ܺ�Zg�x����m焫��?�?ו�2�2�{��k3�y-lفU��r#��u�~�=z9f$�c�C�M8����u U���`�>��{p}�b�a�s m �8�u��8�Չ�=�P�8���q��>��=���#�7���*��!�D�1�J�9R�2߇h��{�"����h�:�l�9q
�$���G�����NQ}&�'�w ��0�Sء�����m��3�\C�WO�h���m��V�q����v�&�5�؂�\�bL�^�8��m� �=�G�6�7�/���!�b���h���D�����~�`��K���6�X߅��%�my��o���uh�|����}נ�ֶ�p��ՠ��2���,+�׶����ٺ,�*�X?s��;ކS�OݽU�y5�X�l��K�ǘOw�=��-��m�u/��}P��/�Za�)�W������S�1���{'4u����Pi9/���ݭ�@m�h����~�J��J�ugeoW��~ˎ�~�ho^R�ٵ|��{��u��/}�ܽ��։���V��k�8�tqo�vĝ���w@C�Η���*�z6ᾭ}�Ǻ��m�=^g������W;����Ǻ���������x�;��]�[�z��<�k���ż:{w@o�h�n�^�z8ݷ����=[V�f��W@_�:��� m��CW��������ϡ�g�WA>��:�矣�
ho�,�+��J�VA�o�A����M0��C��#<�e�I�����e~ڻ��K��}��n�s�i�������!ڭ��:�ʵF��opފg׈؊�fB�s��J-�x�y
� �T-�����&X��m���C5T�vk��]�i����P-T�k0�N�X��t�;�3<�w�v%�wa�[�޾'5��X�'P���1w!��~�1�On��5��X������ ��C�o9p/���e��� ���'5�e��}o�/ �M�o{ҧ+C�=8ߍ��N���w/����i�6C^#=a�E�le(�]���%KC�i3b��V���|����?�D�B�תPf;Ƅ��둷��0�M؃?_�}��V��B���G��M�Pn��G�B�VЎ��eU3�j�Ǯ�{�52�3QIQ�
�$���*I#&iia����*��DU`81��C� I�h���bȭU��Z�g@K������Uҁ�ؾ^.��,���J!����	�A�1����D��S�0Ģ<����j��G%b9��;����1��
Q�9ez&P6��qZղA�0�}��ۃ�\j�Õ�P�*��j$\���8P�[!�u��NNC;:�i���Ҫ���8;մ��*v��ݒ �oU
�
��W#t�(K�B�tjh�C%�=&�{�޺TJY��|=����xL�x�A�j1W~�)S��r�̈́�������`��܏v9Xv��3 � �5���|�:�m�� 8�ב? l*a��� =вU2P���ݶ�n_A{ZqO��J��EX����۹�X��o����9L��P|����u|-x��Xf����uL�.X��j����,��s��&����H=P�:9��F����i+�;��P�V�oxh���+��?>'涣6l�\�"�Q�w=%��>���@4�h}���8Z�����b��%Ƈ��n��y����]�U�����ׯ�]J{@.d��t(EV`}eB۷
	W���mX�5
����;��Z>8��z�	��V�LT��J�M-�j�n����iU�O� _�Z�KT��j�5J���v�Q���V2��;� �Fd?�}֤���g�J�th| Q%`O��)��*
`E��m��!Al�Wɼ�C�6�H�:�8�!q���� /e@s���k���4'�N�3� ���O;(?����ȡ�#�#:�] RN�:�a�C2GPV(`Xޏ�>ړr��B��
h�`��/�`P���{��}��l`��DH��r/��-ea���Cb��R.��:iV�9�Gj�$v�p�3�D[8z9	�sI�!��A{�6���rCn�#�I�a�X)�d�(+�����9�������p\'�yX�s[e��,�{�b�iAZ�9�0�~17���zh��&�q]�3�8G=���h��d��m�8�v�����3ަ9�E���r�V���h���}�=���Z�4��B�꿦m�A�����!���pM5R�Ϡh��=4�!́�z�	�1V���f�m�ð�~B��`Xrƈ6 q��!�BͲ�1�0��O� f�ډ>�!���������h�yPM��m�kaX��P�$��y��J|��N�Z�~���`m�G�ĈxI?�'�n�g:����͡n�Q¹-$1� ��C!
XG���u�|#�1��z��Nl���t��o���W�w��0�:^);X�~�!���]�^�69�X9|&X�y�)�B��1,��}>�'%$���4�f��c&�V��������|�7�O�7}G�߆6�⺑쉉�ol�ɜ����*a�p�]�L??$��Dl�M<�6��0�v����l�ͅ:���<cY���5�9[��f����<�8,c�V<�Ә}+�w��i��IXG;�rgP�Gcs��m,�k�됱>�֐�Wj�q��n)7`�����1�5�s.C���A�^ʠ����S�R�$�A�OR�G8�[�`;0?��`?p�j��QFj㽌�'�9,a�w�B�"�=ć{`��a_A��.�� �4!���4ҫ�Rb�C�;�6��J��I����P��Hz�H����'��Ga_��	(G"�=���Q{���DǏqR4K��짤?�h�����(���I�)ё�(أ0����8�!q��BRi~��8/y�*�OӖ�W����
�uei���ӦVO�RQ:}����i3gL�]�7��83��xR�����I�������,�L�Y�1i�����KK�Y81��p��$��8W�X8-��`�F=�8{ꬢ����IQ~⬒)��SgM4�CY~��� U]�c0�,�W��
ŹɎ����©Zț��M��%y������)�N��MH�U4)�tF��YEI�T�bY��)�OO.+�*�@�,��j,�KQO�BIAzZy�䌙�.�K1�,�җ��M�ӓ$��zA�t}bY�Ĕ��ZoQNjjY^zJIv��`������m�S��8o��P6�ӯ妋!w�r��0I����ttQNJrI�AW���\�7΀����I��)�μ	B��RC~�F2�<L��@VB?�����m06CfҰ-o��-w<2oӑ�)=��.�=Q�1�U�S4+s'2��8�_-O�~�N� ��I�� ��d$�A��2��Xf����ԅHnwip�d^�Nü�T���4h.�I1��MH)���'�aF� ��xȤM0An�I�7�W{p�'9 3����i:�y��1

'+V�OM:��!�&J!�ؚ��Y	�3E�*�n�
'�0c�dC�$�e�!/��̘H	��J�R��MH-�1&�\�W_`�/$���*/��B~vbs�tW�k���R���������������ӱ'M���i����҂q�2��J�d��W^2uRy��I�ٙ��3��K�I��X^8AW�?NQ2��-�O���w�$B�z����`��JrSS�GVE��l��?�O��y��ߌq3�E9z��0#���ĸff�:�8�!q���	Jc@�փFn �RG)�zJ�4�	��*AO��J)3P(G�U:J!G��Hi��F��*��=�!��x�\O��ɔBj�T2h�I�V�hd�J�%m����RH�T�T�F^��
�@%"]C�)��H�ɔJl�U4��H��@*���z�K��HP�0.�#C�
G)�(���3hS��h�����6`D9��ƀ�R0B�q2FJ�׃�J$$�	2� N=%��x(�y�� ) Dڀ�,��K�r�> ���0��'�c�@��	�@⠌1���j�L���e3����:t�B�Z�Io7�ͣ��>���;�_D�a�S���B~o��`�A�7�@H�@b;��@L�G�g$#��%4����Xn�D!���w#�b��D��(;�xԢ�o�~�~/��"ծ�-���x	$�M�?�"���C��a��_6�:����� �P�Hī�u�
H�9>S������$��ОH�=3�I,I �_���IAy��A��>��A���I�N��֬M����I�4�K�<݉~!���j-�	<��tC�=�k�X��gx��{��}��O.��3�q"��z��=��<[���?���<5dD{z���D�P��Q��-��M���缳�hH�s��"���dt>�<�w�u<�g�b~رΜF��g��0)�'������?���}:���Qo�Cx��^�%���sg�z^���c5�<�ge7�øg�ȩ)e֞X`��藃1@c]	=X_.�K!�H"���_�6�#Ш��^�z�>���i�OR�����A&ԁ���U���V �$�/�k��z�J���$�)��Тm���b/�����C�}E��4�4P)��{�ʈ=Q�q$�_�eX���i���b,j�WcOQ+����4��
�;�1�O�Q�&<ԓ��i��(o :�&��+��屯&ʍ���N@�j=�}��PJE�#�J�'�'>�Jm;Z��#��V�=�;�́���X�X$�X��)d�ˋ�9�ݱ�����9?@#c���0�F��O�1J�@��(�!D1F�Q6cm�@,=zm7�'��@b C$�޿�������7����������������#�c�?�V�������朹s���ƒ������C�c�����?E&�1zB� ��s���(���(c�5��Y�!;#���E0l;�BQ0�W�@ 6w��B�c���Υ$6bh�ؼ�B�卮�X�Ɵ*��}!�&c�kc�����1����!q�C��@�+���cp=�kD."����lD�e/Z>̋`4m�y�z,�Ѷ�m�T���_�0mN�I��ы��7�<��`Xnd�����	odY�q�~X.��vΉ!�O���:fщ����y�Ol,{���7<�������wx=���1z�G�e,�����/F�E�_��	��q�9���W���:F&���=G&ch��z��o�s^��(�����8�!q����0�>�����"�ca,ڿ
cي��~���9a�V4D�D�E!90 cp�G�I�:��L2�;7�a�fF�|q���,{nGr9�g�1c�}T^��:kgdN �vFa�Od�'x>����ظci�? bo���W!�t��8�!?s�����]�s%"��R#?��"�F�-y�R�|��$7���"��?��$����b��M��<�Gt���Q��� 1�jd�W����'4b����qIa�Dv$�(�"��)��m��G�Ga�^pN�#��B�h]�Ț�#~#��{4j�G,��?C�nx$������ G���Wt������N��ܳ�P�a$�"{����D����Y�-H>d�9��y�mo�?G��R�M=�m�,e4o,���B�O��^TREE  ����������������V                               Ǌ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   F/     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              1�     &      <���OHDR�$                                    �/     S          +         �                   ^�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     (      1�     )       M(c�OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            G�            ��            �            G�>IOHDR4                  �                    �          ��
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              1�     -      1�     .      1�     /       [g�OCHK    A�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         {a	            nc	            �7             8A             �J             ��
�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ۏXk       x^c`���ӀD��x>}�PD�<�D5�����-�(��J��QQ��@��
E�c)�X���"�� "� �L�TREE  ����������������                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�I{0	 �0TREE  ����������������V                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         A             v^	            d�� OCHK+        NAME          loc_techs_demand ��   x���OHDR $           �             �          ��     l          +         �                   <S	        �          ������������������������E         _Netcdf4Coordinates                                    �(�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� "  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� �   dBt� X  ! f^��     ����   A _�l�       OCHK    Q�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         x�             p��OCHK    ѹ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         {a	             nc	             ��
             RH�F           ��            G�            x�            ��&OHDR�$           �             �          4�
     S          +         �                   �e	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     4      1�     5       ��ZOCHK    !�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             _���         x^c`���ӀD=��x>}�PD�<�D5�����-�(��J��QQ��@��
E�c)�X���"�� "� ���TREE  �����������������                                      ,�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^콉;���6~&)��̉LQ�"I
RB��ȔJ�J晄(e��!c!Cd�$%�)$!TDԷ��=~߷���ﱝ���y�u�k]k��u�u���D���f b 
 �4 ,����@5����B ��@=����� �%0`��O���w* �X�J���O����~N��N�#��O
0��� 
�.:�e��m'�\��{��fbW����>��XR	̮%���Ҁ��F9`iL�#�MX "��ʙ\{��&�v!��҉_B��o`�*����N��@���o"c#GE27�_� Yr|@�1��GK��� �>x�J�B�|���C��&}��_t��H���/������"�(%��\����F,G��.��N-�8!$��{v��D%C��ně�p����4��J����=�����W���"�ț����ER�#���p�n
[gjP�U�e�?�Nf��x`������;kN��<�W8�p(��H�g�+�߳��Fhm�G�5ۜw�5�Zg)��V`�m��1d� �r�fHy���`�	��)�y9�Ra?���A%ˏՐ;q}5�Լ�o?��g�)<��
�>��6O�n}��V6��ݝ��}�79��I���q��Y[�9ȝ�����/s�%�/V鱳8��E�wl��>ԥ�wZ�v�́���S ��8֥ ���F��y���׳R8�r�3��@�M	��8Ѵ)�N��TA�[<�r	�J�Ñ�\��T-����M�C�	4BC(�?��X������U���o`�a�L�;ߣ5@���#���
�%o��CL�F,æ�vB�q�o<�Kf�����cH<�\��
 ��R�9 Grw�����T#���aK5�F%�^D�a����u�{�$Vtg �8���TMPEb�"���H�I���/��x��G����*�Ʉ3���P �.駓p�	�r�5 ����� N8"m/��n�$ɧ!�7��tb���D���7���-�/����	5\"yH�F�C;��!6jH�E�9?����wU k	雴;�H���	�K���r-����_@x�"C<�9f��W�s~$?�� m���^(�K\ľ�?�)�/.���A�ٓ���Ԉ_��5o1�ݝp� p�,�#���i|K�I�Q��a�Dr�p͇��:G��P�#<JƖDڃ��%kE�� \�ڏ���Gmyh��b�~���`Ȏ��Ǜ>w�rj�D�:T����8�AI�p9�g�X��|��Z�Jǯf�y�gի��>�r(��gr�S5˜Mҧ=�2�v�ęS�\�z&]6�i9R lhkϺ�'r�5���pIWHp-eէw9��m&�t�\�Óf��s%���_�ϡj~&vė���@�7�n��a���	��[��Y�_8���-�wXv���k)��!^e�+�����ޙ♣�w��M4��Vb�����G�\�oZ�g�㷹5%<���
�ŭI�l�|�1|�b�q�t�;����#ƫ�~�Hfe}]GW{p^D%��g׀}�7]�(����� D�$�*�z3]����Cn����j�dX��^Fx�8\׫!��	��SS��{rǟ�M�Un��?T>KQfF!��/�}�L�6�u�	�8���N]�U����#��}�u}����,�9��'L ������+炎���y���؋uб��;񩑍l�j�	#�H:��}=X�?�����_s��+K5��������m��@�HK넦d���}/x|�vW����7�:?��_bS�\k
hn�x�Elqل�Tf����v�I�F�a.�x���\k�,��6��Q����4í/���۫��GC�?V���˯Y:�8�Rp]���u	�@,��۷�6y�S�
;�@��>��%2�m�ZM'���=6{*r�,�h/~������.U�+ ��Yf��s�L�儫]~�Rc��;�V\�����W�O:(���R��m�E����3�ƍ7���F[)0�9L5�|��������S��y�ˎgV�1�����Wn{�����k�_E@���_�!<p�}�-��Y#���d��R7����v��Mj���g���j��=ྚ�S��UJ�o�{��Mv�nU��������`+����?���B?��Q�)hT.�?6❠�ܛN��8�=������R�qA�������_`JQ-���U���e����^|?��u���mԮ��lਸ਼�ޘ��Ē��S����:���e����t��ڱ�o��q�>��x?��z��M	6��(���o��9���������l�s9%[����i9Y(tjq��p���#�8�����?
x҆�ƿ9Z
��hI�R�����#�T��j٪�j��b��ʩy���f��%���z?GXJ�ʑf}�iE���fLK�Ԏ��*�Z�HO�w8���b|���q䧱��[P����W�,�Wzm�����Θh����D�e��O�深뷨}��{�ۢ����Xm���j�-#��6�~�N�OOó�6U��6Ӳ�D>_��L���{H��v�".�&u�{vNeEr���as���Mk�^���ζC#�'k'/�]q-��+ѯو�]nWC�K����.�ץ�n]|�;���8���]t\����HZ5Q~�}����xl!|�xW�^����l�Y��������z{�/���f�w��~����;�h�Ө&��(���l�@S(��M ܬ��U�5�n��(֍a�u�A%Ad�EB
/6t�)T�ay��L7��J�s�#2����k�$[�W��F��f��W���>D�ύ	D�RY��q6Q�[s*�|;���^Fe*����b�X��>B5H4��:��1�8<@i.�<�q�{�YP$j��)_���#D��G;Q�s\��`|:�N���.G`MQ��?������0�ޜ:s�������ܓ\��?˔�D��w�j������&�xK��J�2�]4�51�t��O���5�P��A���QB�N�py˂�<ek~�s`t�Vf��2m���1���ncG�1K;�
��m͍,(J��	�"M��J#W�_[ޕw��K��2�D���u5\�700�&KsWۢ}�%Ɣ7tjkL�#v�0��T(�y���SМ{xx�N(K��j�3�.�u�\)s/���<�p��p���q=��i�,Q��D��ë��RZ�����7&���T��:	_o'_���y�u3����>ף�$�������Y��n����Թ8�e7~�KxY)\;7z�G2��̱�J��a��ٵ�IR6&)m�����ybQ�\]��i���G��6�o;��<����b��)���.���5lY�9u�͍��ǎ��H��:�{�⅐��;�F��ܥ��uh��S���eʂ?*�����9�xf<����`��2�|g{ԭ�|�n=��^P�vz\nS���$�ڡҥ����;���ޑ��T��w�U0Uyo"�Ii�����q�����������(�x��w�⫁Zv�T�=���L�'��e��8�5������^�
V���/A�z�N-ӌ�*kC����"�ʮ�-[�G|���u��j��f��Zz�d��*u���N��}c�{�<�e~��ϽPG�g�����Lgx��������I�-}�?�b�����ǯgcxZ�$��U���̮Y��}�*z2|]k�,<{���5N�{o�����37Kފ[�?���y�+M���O�6�n�M���,����5�V��g�e���7����l�<x�ǃx��i��y��^S�_�o�{VZ$jq��-�ɚ%�ܩ�!+~��y�5��vԷ���-�}�����6Iz�f&�=�Θ(�;�[�u<�&���b_~^�V�.σ��,?���J�Px;^dA�ry���T&�Su�`�jZ�ӯ�g�/����ڱ�U[/�]c�s���}�Ī��uҪ��Pl��Ɩ���/pp�+�5�C'����`��f�/+�qrÞBNpŎ�3O�(-0mV�sR[�k-mf�B\{_e��6V�m�?&c6@�m
I;RZ����	;�#�_����X��y��^���R��A�$)��Or\�n�u����P�n�����g\��}�Y�����/�ucˎlh���"L��7�Qƴs����wqHF�E8u�_��������R��vK��u���vXv�Cƅ��B�M����}=�y�0T~�$Qw۠T��n�hi���k�+`��#:K�u��b�%=��k���{�w�c�qu�ھ���*v�*o��JplmQ����_Ҝ=��%�5.�>JWJl�U���XJ��Qs_��h(>yj�\v�w��%�k��NF7�_��3���W�P��HJ�;z4��6�uI��g���w��D���m��=i,��"v�����/�
�7�Llm�������0���RZ���V6��k6����P̴��b�F�o�`+X�
������:%�gpL�e1����������r�L��4����f��λ6퉅�I:��6-�:O��GܺVrj!�aw����p�<�sF�'\��✱�7�gֺ�}�3^g���6X��d}<Q{��	k�^m�����Y!&4��*I9���jVp�G����Uik<��6{�_�Sl��VL�u��ha]���u�KF#+#�j0u�Qp^��"�@��WE��u��go��
�t��k&�Y~z&?%������������,M��i~W��Ɣ���/�����K�W��J�s�W|4�}��Glt2O�ۖ;%�w~�lH����/.�#s�%V�%0�c4r��F���[AU����r����n�7!}��$�����-炙����0���!��}�u"D�Oה�\r�aV������P��sc2�ݴ����2�~V-����/8��
8g�����D4~��SK3�A�p2bn��=Q� �\V�?i����k��l�b����Q+�����t��m ����ӛ��U�+ GpƇ:�r�}����0R�v��Z�n+��&\�Ro�?��ѧ�'�B�.8�{Gm��8�U�yr�[%�~������eaqd;�:5����, �zy`Ӛ��vc��%�Q��pJxt�y��O��JԹ	��Э�f�JZg���΋� s���Y �4�k��{��~�����7�E#;�(w|�x��D��3\�,35�BIzՙ�G�^�s)���=��el�����G�(�� �33a�l1i��p���䚢>@�	�x<�\(�_Z�Jᮐ���QPG� _>�8��`��5�&[L�OG����q%������<Fe ͭ���i���7A6�'�%1� ��U��2�1�{�"ᢳN���oZ2V}ObZv>�Xc^�2}��ML�OM�ɚf����$�����靼��M���)*��W�U[�%�`������w��<�<
����8hU�=w%<v�"l�xo���!������l����i����a��d�2��H�Ӿk��nއ��n~u�k��p̩W�oa幮�G(�A��g�5�y<�D����-ٹ��g��#b��;��U-y�w��󦀁`�"��}�����mʌ�`ڸ��[���)E@�t������u�U��ݐ`Z�e̙�h�sG��ۜ�R���U4u��qU,��/v�������_���2%ɞ�	�f;�ַ�(���N�/��x�8hԥ�u�uU��_ZE�jM�{ ?�|WҚ^�������ͪ#�l�Òqv�5W���{N��J�X*��
����f�wG����+�%a���:2?�ml��Q���l�t;���Y�D	5z�a/����uQE���y93��98�i�|���bL��	_����8|oߜ�a��R��u �z���ӎm�%I
�������x8�;�^(������{}\��p�	��L��Qd^#�ی Ǫ �b���w1��0������
o`�RFE���w1�'8p�ԅ �����ȿ��π������}�J��+��������@�p�x$�[�������ؐ�^�:a�CD�?�!m	�E>%ڏ��&LF�#>��c%>�����d,���%�I�en&�C|a^ ���]�89����>�$�h���I{ڝ�a@�%�+
8�&�$x�d�T�{�H�4a�2
H>&~�*�1#�l��~�C�z�Gb��� �)V\l���V�g&�"�P��� la�ך���� �ȑZ~!�o����h�Ë@�P�����	���a-^�lO��B��'RR�`��\S��ch�4d�J2O�^���W��|�$䰺����y���� F�8��2ڪ�uӾ��x�%Q�+W[N|�Ǽ�s�qE]�h�{���[��	�<)"�n��{���]	��7�>�fN���_ښn������!���e͇�bR�1ƹ��ag���ك�ڗT(�3�؀}��x�E�ӡ�3�u���K�~f��C��.�x�+	�&�C�����_>O2G#_���4��Xkj���jO�C�"o���]���n�w��o�&��1�pf$�\�qH2f��a�B&�^;!�
��ݙ�դ�}�4��<��q��:��5Q-��~`���1쟹�c]8æ�/�ZA�gOr�n Q�䙊>*H��>'qHV>��yT���$+�M���DH:�NbN��3�F��Y�z�w�I^�$���d�I$�6���i7�
���INE�V'�@Γ�~^H��I޸�X
n yDb,-��19�"q%C��,Y�x�H(�%�):$��OⅬZ�d��IlY�"y�xL|<ET��X�I����$�Z����T��	7��y~�#pk�"c�#>E���|v���.u�MH!��I���1��-��� 
���o��^�`!9C�g�!�D|r&�sI!�\���]��?����sd��H"��DVc�2�!c��y@*��y2���mE�l�Il���!�����g�+��>���ğ�U�}�vD���'�|��@8�/g8p���Z5H)T���9s;.��Im�����[����d)��V�����BB��?��.+�����	��k���:U��Br(k"E��!g�]Ԏ�r�oy*`Rq�J��	����W�.^(��TP��c0�by/V�/��h� E�կcm�>T�n��-�03��F%U����5�g��\.�5*�>ٻ:d��y���y���m�?�7�l��{��2���~�aj�1倵K�r�քN:��Yd�^�y���!=�(����s/�f_|\�p�\ZL��4E����vsim��A"�+?Nl���@ݡmW�z����O)M��҄�ǟ�5�Ɇ&g�-�5�m����P��`��m�lޣ��p��:�]�������X*a�8��n�zW��[ώ���^��>��<��Q�i)�g�f�_�ژdjƑ87�mA��l��e�}��f�>�~��I��*S�����I�� C���Ԋ�>�<��<n��h
�9	-�����=r��g�?��kq8V�⌲��W���I9G
�N��ձt?��w��}	����^6^�0����<)J��H�:�2�C�WI�1�*���)GD!^�x\�F�Ub��h@0?
]~u��x\|ϔ �p�
{��I
?V�:����G��Ђ��t�B;<�/C�?
o��;R���ޞ�c4^z)!6���@�:�hĜN#O��8��eѮL�x�K�V����5�t�u��&�v�Uٜ/�)}�}mD�JzY�?<�n�H+����k��p�y��Gi'���%VW�zj;�:n������ee/���U����T�2P����v�W��h�m�ɧ��U�q�4lL�]d�VW����j�zf�Յ��O�g�ާ����+z��[v%st��g
�َ����ا\�v>�������c�z�V���`�ɰ���%>�޷�mXC�����2�5M��K�*{+#����~!����L��~��L��]s�9�
6|��X���m�#_B��#���ީ�ҙ2^߭�= �����.���iߎ��|��r�㺧�0�[� �>>�2�U~޹����0I�+Rw�B���t_T>��������<*��Y��L��/��$M�G��r�}��ӵ`Z���y��I���j�̲[����:��D?0��w�Y�!�itT�xq��+���X����St���Z��:VS���]8ZjD�B�wh��V3h{��+Kzb95=t����ސ~$�񶏞QT�<v����n�oͳ��#��C���21g�N��t3���ط�/{X������+��.�-4�S�K�#���"�����7se��b����K�����~�d��mv�ݳC�����I@�؁����~�s���?�j��W�cI��)�	�P�π����r>����2f�A���v��N�󳠸��X�`�T�*ΰ���D�u��7��
��PU}xX�0��S��}�;��5Z=1k��0��}_|s����r�ze)/�A�?�jU*��[6;Q�7��˳�Ch~�A�@�|�h���k�18�Mrc�DAfz���| c�"�[cD���� �V,��j��\1��~ZH�����d�v��eAK�&Q��|�!���Ŝ�c�@i��6kpv#9g�-�V��ЧEvpj���	{G6�f��j!Q���2/���' P�B��蛊�y4gG�ʮ'J� 9����7�M�*~�FE�H�Hf�8�dk��l �C);|�1��f����y��@d��8kR\$~��߇n���g(��&(f���?]��FZ�eo}/F�ߢ	�;�e���bP�4���N��@���v&�|�_K�|c���T�Wz�j�&�E<�v;(�(��冷�Z����֥�溰��	�C�&�v0�^+�(g8�0�߻A���C��L~��t��z�+r��r�:*��/Z�J��E;�� ���_s9#�t�K�Y��{��g�_�զ5�m���N�j�jԿ`�l�'����$�!Xr�o=M�|�4Mg]�9�*�KW��Eܚ��{$��\�LX�/~88V9TR- /c���pq���>l�]#����ݾ�����.F����m�O�n���p����d�?9Hן�y9=z�H`k�-�!~�g�W��Q	qut9^]CA��~υ8���S��	_������o�N�n���ݎ�ile�>]�vc���� |cK���+�7�=.U��d;�Z�~�i�6����M¿:b���N�l���4Y�ew�f��X;9������UD!��5~<)��ݕWy�Q�k��T�k���˛%W�n�����>�|b����&�Ы�&��7�y������a�����`+�υ�ϡ8í'zof�я]Kђ��m���#��M{-��?ˎ�X��Z�bn��~�#!�X�8���Z������tم���Z:R?�ay��iב}&�i�w��V�ŵa�Vl*o#��Î����6x�s�ɛ�ӏֳ���WcY�q<�^I�����c{�U�\�i��MI?���f��O�R�.�e���ݚo	�ԥR@��Ng�Ȟ}d���I��홙Ml�c{i���h�2w�v	tlyP��弾UX�r��,gF�XCίK.-!�����ʲ��%�gl1�8�@��3Y2]u���y����w[��)��ᕭi�z�=�xau�y����A:G���B��Wu�w�:���bI��#�=� �f��:nQ�ᠤ0�-��)D��b�����#��ZM�K�u�G����Er|/���|�)r?����Y�/������a������A����O�a���UP��fN�:��.�8>/�����v	��v_
���i?v�v¤l'�C�������CD~���<����r��&E��?���#�aug eϺ��k$a�m��Ά�Ry[T�KW�����cW!=L?zA�Y��9��֡t<n�M3��ZW��5�P�<���1�.�����}�B�QF���.?�.���7�O���;��
�]&T(�rm�9�0N<	�a]��ĵ�ݰ�^v]o���Z��������Wʊ��=,�6�m�E��Mn�k;5�{ݕ>��h+�������<��p�,ˁ���5��O�87�+���h�)´\���B՞6�/e9�y�Om|�>�,�9�Q=�F�������H͟Y�.#��6���D�!��;�M�F,���ʤT��8����҉oǍҶ�S��[g$OW�p��I�M�k�'�wK_ת��N�
Ϫ��Г��9Fq�	S�������`+X�
����H��'��R���7k��p�q��.�d��Kv�e[��f��b��O����H�A��R#�&jN�n�\�y���b˽壗rX*6�ڲ-b�Jo9�b�E����ҖzI�s���_!��tس-��>��ᴙqO_��h�;�JF��Չ��4��|�5do	�����L��3�5��#��i�<k�G�ҙ'^v}^���C�;ωn�����ik��x��Th9���R��г��7�6��O=�
��S&2����͇�OeS�<jڵA9qkBm�-����*S�X����6#�V=�̗l��L�տn�&-��1H{qg�"��x$�֊�l呧���v��ޤ�:�����ݚ��6��H�dު�ۼ���$eoF��#wj5v/���;�n��Qp,�=��G>\�}$���2��c�5��)��RNw�vӁ_"�O�L4���,��߹���� #_(���`�zlaS2>U��ƥ����K�ůD�A�˧�7m����b�K��2��z
�ږ�߆��%��+�)����`���,���9�#|n8cIp���� ۭ�l�\�Ɇ趴 ����S{m���"���������-�;� ��}
K�H��r$�ˉ��]�Xǿ/"r�FK
�&�BҠ��Q ĮRr 
"<۫�Uϓ
�����=�L�v���o
�	�^m|�m�\��<4I]#��@IF�_�I���a�`��i�9��dKU������؍�Ł��<��Z:� V��.�l4��j;��^pEN�����%`oE��f�j/�̣�u�Y���bh��3����������bJ.�]�W��c��!�x��z3�N��0��A�/�6����FYu
���=��-;u�`�Z�?f�A+�Cs.[BK2?w���r����ӣ���`���w�?�U��*�gp�&mp�K,���T��*���*���Gai8D�^v�6ў�����=�/3���������M�E9-t��fǖ��K�P�Sq^L��@mG$�@���z�17H��)��{�w���'�[�w������:)��*���&9m�|��a���s��bi��oc�U^\I��໥.$*,c��]���|�*�χ��UϾ[K�3�����b����ٻ�n���i����}�_�uw끴/5��6��_����yYЍ�W�������f��n��.��a��h��㎑�}k�2=?��Zu������5�hC�Ӧf��:�h7�}�����>,��7�a����/=�G`��1��qKI�s��u��l~G��,R���҂��t�}K׼M؞=<��T�+���|?R%l.�tmw�ν�#'Odg)�f�\�{�!����^{��+Fqf��D��TI�Gl⻨������R�gMϸߧ�ۼ�6��1�p��̀tw���@L�8"����V��ӷI} ��UD���Y@������B4�� �V`����A�=��
�M��������� S����@S5`PH�_F�"⯈'~�h`i�dc.鷕�*�i��M�ɪ���&yO|�c�Fz�E����\>�q&�'R	���;o�\kb���&	�s��dT_��GKjb�ؠB	��#~X F�|:��O��΁�XRS�\i�ɜ�Q�l&Y=`���RMG�m��I�X5`�(9����d��f��B��p��Y�̋�=ď �.� �VjĀ�s�0��Ɣ�����8���#ZW��v��80Ll��L�BxDv|@�s]0�{�_�tA���%����}��B�A��4�X~@ì�p�}_����	���Ԇ�������ޥ���l�h� �1 {�#��]ue˳�E@�'����8��|�E�������A�L�9>��ݒҪ��?�k�U�u�Ԙ�9����~���m��ӵ�NXW�T��޾:�.jp��_Z��tա��F��˴U|&��-A��%|���-�����Z���C �i}�����A��u2wB���:*�$��-���yf}V
Zv�Ab�6����m�jlh �{/64�b�~:6��#3j��ؤ̎[A�0������6*[�O���8�BⱒA�G���P�������݈#�}8b��ev���E^i58Ղql�4�g~aG�/��ց��.Tƀ�d���f������� щZ�#9���G�Cח��~`��r���5$�H,�=l��� �����g[���ޞ��=�$�N���Á�b�*�d5\E�ծdH�m'y��Ȓx� 8�7|&+�$��Z�/d>��#<���� Y�+J�E[��ȸ��t������|� �p��@v�7rΌؼOx�s�	/�;|'9��/_�|<�Dl��9A�Rv Mr�6��j�.��p�4��&>Y��H~���_���q��LVQ�?;��LM���5�kI!�����@����<wN�N��>�C�k <�O��'<�C杝�]$<Z����?��"���'v��}�&}���"2&bӄ��N��F��� ��?��jk���^Gڸq@@w���ú,R:\���[���&�D��/�,��Z�z~�Ԃ8ܭ[?�dw���}I{W���L_����P,�|Ɩ~��oWސ�ٷ�'���{��9�����l�Ƕ�r��G�'�]�w-<�2�{#�a����q��Q�~����z����f$ؕ��/.��W�y�q�+���5�џט���4�k$�PBJ������#���F�Crφ����}�_�c7�}�4T�p��q�=�5)��̦���`�:!(hhp�~s��aS�5v6a7Kr	�X�Z��P\�9�7iǏE?<%֪vr�{����B�jY����~(,���j���1������{��jRl߮|��7�ݥ���Үg鮎�����/��{Y������o#w�ڙ�i�y*ݟ�)�Y��F��5��e�����>A�K����/���7�h8������-��u��d�ZC�<?����1JV������z�#���F�\ڊӤ�WR�YtA#m�?���W|���Kxα���r���!�PN�����I���Zu-�É�-�᯵��ʼ]�Ԙ.M�3&����7��bS%NU,�1#&��׽�x��3(?x!��70���i7���N�|(��yw��p8��|�H�� ����+�τ��e�+sP�\Fm2*�!�~K�ju6|��^lM��1�I��M)����v���e_�%��3���3L��I�����I���xz�oR�ӟ�`QL3��N՟�W`��C`��$��ŏf�fh��z]Lm�"��gD��	_��m�E���=�6�]�Z*>\���"AV��=u����=��xT���G���i]�L�t[b�nu*͛S)YE)��Qݝq��,�y8�z�%{,[�m�jm�umY�w�=]q���%��7��������V���`��H*��*.�]���T/�CS��u]Dօ:}Q�棊�Oe�Lܒ�{��+f}�W� ?�x��E��ba�b���\|%-���Y��\�B����?>�u�ݞ�ꈖz�Q�U�G�+=W1*����;���h���Z��̂��I]����9\?5z�Z_Ռ�|xg����6�á�^����Ή\�����nپ�H�Ճ��w�[?N9�"�T�)��=��Q�p��E��.�=}5ˣ!4�3`=�~5�UƷB�#�=W9C���k�1��;�����j*�,�X��Z,�auN��A��&&<w����fn.���:n/<ڽ:����?�y!Z֗��H�)ձ�L�a5 �������6qW!�дN����N��"�	-��i��8h-�j�DL\9�(�7yʘK��Of:NE#�a�s��1~E�s콽p\��/��;��U���Jn	�������8�.~���C�ϛr�m'��%��b���:r�O�=�*q~��w�F�H�-B�Ъ4DIn'���ݷUxM��5c r���4���1#�,�����فy�H��@����y���磪{���(��^��V���*��)i(�@5+	)��9F&��['#p��8��"��i�!���e����K��J��J�`�T��(�-�p3L���}�>�2Pհ�,����kք??FT��.������x����h{
���kR���h �T6"`Ws���cl��L��by��ju6g�M:}Է[MV�x!�ߊ��i�-Q�al��D�)��]�f����@�9)�ϣہ�1@�ӣ�緡��U=�Xܿ�x��.ë�omO�f٠7Q�6ǁ8�P�-��M2���7����%�tR[��	S��u_�Fa�~���4oj�y�#��u��4^�͵�Q�KJ���Yy��PQ㱭�p巨�>�'gzhs�zʊ��*5$�=}�4P�/*Mct���/�d�\�tvZwY�"_J�4o��ã�%�P;�TrMNm4�l�v� �۠�?l1��6ѓ��z^�T_��;]�ENQ���c�cc���#+�\R+��ֱ=a���V���<;_m�C)�i��둏�je>�R\u�t�;\�xnw��>�5�W��^�W���ngg����'�c)��u���ć�|X�6��u�]��2���o�/O+
�؞iZ�w�^"]o���֓�TO�o<���m�}�B��q��^��L�}�
2���g	[��4y�%��4�9Z��CSFa�^��(�����I]�4Y��>�Ը��G��������c6>�������;�w�W��7�0�o�j;�7[�l<�URZ�ûOA���3rg~��2�e������(^���8Y�����ܷ����x��&٢�8/[e��B��$�,e�
�)�Lm���o�NT���C�׾zv������`+X�.�V��oi.�8��ӄC���O��{w.���|08�Z��R�2gի����|�-�G_�0\����;aOu�1�(�=�k�կ">��/b:��Q�~_*�n�z��#T*���
7}~U���S��a��O�������h�(���j���W�F��69����ivSm�È�u�w"W�'&鍻��o��oQ&1�o���{w�?��h�����.(E�_�<])ʫ��b�Uz���������i)m>��}@;e����q���fVUi��KwH�Ӷ^v�h�r,�ح�;��o{�M-���pD����7JF���N��ȷWq�hS;#q��^Ej�%��V���������.2�LB��mH|��v-Xى~\C�6�v��.�Æ�]_^��]�K��8����9�P\�m��j�Up��aTO7a�P��f�Nn�&t#��������󳂕�����uר���D=*VC�8�?���t�kS�����B6���؜x?b�WH`�����x�S��+�/�2)D<���'(ã;��)���w�{V�sq�����P��RQߓ�Ք���w����KX��|f���`�������o�w�҃ҏ��ۼ���1�O��+h~���1�[?G�~#|� ���v�L��}��_�4�W�5=����*�����}N����礬Z|}0�V�ӱ����2"�w_z��{}9�[�������v.1��z��Jq���MO��,	q�`���ؑt6c��-�����:(z�.��`�0*4)�a�Ұ:l1���޷u�o���s�����¢�\XȘ�T��q�̣��)"�d$ݯ�Q��s���V��{��,��s7�S*�K��
7�U�ڴ4�X�Ẃ;��A�����b��X*��]�JΧi�y�m�NS�δ�q3��RW���`�K�U#��H�}���gK��L��l���o7^�*c	�e݁�[�A��5����=QCqk�x�^1�1Kː�'��)T
����Nv����e�7�ϯ?��w/c/�5�݌��J�-~�l��t!֦Y��G��[��g�o~?����t���}Gr�7�Q��v�y�Ex�u���F�>:E>��p�e�>[i��(�pj���S�U_������/o�m+tWbo�&����ۡ��1��
���F~��J�GN�����J�e8��k܃�ug,����l5�=�^��>d�����q�����];#�,�uS��ٓf�թ4��Ą|�ɤd�i���(}�ϯ&i�>��
C��3�m��c��o��s���ຎ��Wo_d_tlq��(�=(����aob[Ե��Z
�����'�e�s7
<�&-�oN AS�	���#�޹�u�^4����6�i'A������6OQ�~��/�2Q�0���5�u����@�7����wH~(�}
���Q���0ld۽|0�n��kAs��泞@5����{w���}�$2�Y�2O%C)JQ�(�DBE2�!�eJ��PB��X���ʘ���D�������}?��=�]Ǳ�ͽ׾ֵ־�s�����;&��v',%W�?�w�����P��dK�������*�]�5(��o��z�V�������qjYm���|vǥk�h��25��������d
��
|ؐx�
�C��"��{��{`A�#��C�� ?��ܫ����Ն������z�#�	��My�h+��� |�$l��U��kAr�7���A�X�F��
�?�Qy7t�ǿ�f���������E�f��Mow=�Qw�#"S�֧Mʘk11�.�oꗶ��*ZZu�U zd Ћ���ZM���[l9O�����wC~��Y��J�a@M�,�����ޚ�՛�(j��/�"��0ȅ��77�ϱ����k� o��ٟkҕ�|R�d�����;��5MM�t��|�V��[�Uߪ�״�J�մ�ҏ��3��i�y��v�?����W��\�/�>��Qj�X�J����W?|J�]��{Ӵn���~{���S�'�9�h���L�Ml|ǟ�*b�ϡ�sR�b����>����Ϭk�Yj=ܷ�v��E@(/�K��	���J.r�l!���V�줿$wSs����Oת:�����7y3C��m�m�����y�,�I�}z1_����9�-�\��s�$�[�,l�Av*>��Ot�V��I���[G�f��|�{��ʺ��z<a�z2!�q�o�v?	t�(�L��i]�?Z���1wà�!JZ�>�5E��A�{��V�Z>Y�� �0\�\��֎�Sě���//��F|��s�f���U��۞i�P{X5�t����;���<U�w��[�y��4�GZ�W�6���S�Y��ĩc�so��W�������)o���1ϖ6B���E�����������>ߒ<a�I�C;߽�K��{�s�qH��r�GPw����iN�<��m9^|i �>�	pV�&���"�����A ���h^"�ɠ`D�8�AD��F�$�r����R��'�ɱ��Ϣ�v��Z����a�}$�C	*=��C1��sk�t����qx�A����Rķ8�;��]� Øx-��_4�\0C�s�3i�"p���Ɵ��_�h��Y��	 ,�0J`vX"l�L|�&�]�d{��b�?P���� d)S8��/ 2%�>6`�ajm�Z��?駩�e�&}���@� ��`?���S@��n�JMC���@�B�;�⦀f�,j�>�2]8^Nc����"Ҙ�B�S<GΖ����!���n_��I�o���~a���C��UZ�ęw8(�Z�_���C��tr�X+�`v��a�/����yy!%o(�>S���/0Nat(]�58jv ��U/,Hc��b�
X�!�v�$&�е���B��wӊ��l�yM��+���8/
	]И;e�<�yb�qsf�F��2����ϦOcUU���[����E1^�K��[������#���ph`0E��y	T�,2����2h\LcX��rM[��p�1C$�tA�I�N��]2��ԕ�v�%4~2F"W!$w=��NX}ٌ����ņ��xLHr��� ���cG�����=��6�����c;		C��'���jx��#zx	���{b/dU��\�,|(�Ŝ�^(�_��>��kˑ!����>�A��,�z�n'}�5:@��$�D�Q�!���SP@��c��M; �w������:n ��E����p!��ev�$#��gRƊ`���9�[�P&yD�oM�z3`Ap~PP�	NOn X��n8Npw�����e��$F�9z�1��'�@�A��<�#|	M�����(�@pOp���ŋ������%-�>�H|.�����H�ldT�Y��౜p/�~r�5BO��t	�W� K&��P�u�3��Kż��I0|��C�ԯPD��p��o�ğ%�����Rע�{���
��sH}�x'��5�;Ɔ�8H݌�G����&m�¿�L�s�R+�/�S�Ĺ��ɂ��>�u�'��I{���¤�6��%�4A��Ϋ�s���,����-��=�'wi�U�M���2u�ys�*���inG����4���+��VK��4Q�"Ayͯ�������:o(2����(o�k�&ޘF3�M�R5�{�䪥>�Gk�⚮�U��wɌ?g�OX1lٖ��������|Kǆ������]C�&�m���X��bߩ9`q�8��k�D�N����W�ag#"���VLG��a�˙ʴ�'j?�`�p��^��}��=�QnK��7�[2�U�d|qEy#�[����q�qf�5�v6����X�\L�`h���a��kk+EY-����t_��y�(�z���*9;U��wCF�$JҔ�nm�Y�4��o�c�JG��ƌ����NL�Ǻ,v}����6�"��
�E-Ɏ��9�ʨ�¨`��H��-�|����Z~'�=�\�BƂ�	Q���B�s&T%��6����I�����Qp��uKqU��a��%C�ϯ�`�R�Q�UB���浖8y���� �d��Y���S���^�Ė"�>�����_�_j��A(��q
G�E_�M��4�H���{Ξ���-Wj��ߎ����ƌd���d�я�{Q���9�Z��ݒ���P,V}Ap�A[�x��\了0upv����xsO�W��S�kø�#��z�kOsΕ�T	�R}G�{�W7R!hg44�<�~O�{��ڋ�4}�msv'ݷF�_�n>?@�����;P%pu5�02�F�^�͘�U�XpI7O������ۜl��"ƌ͋~����S�zy�̮2�ы�H!�� u@G�S���]���y���[��O�]n�~��BՎڇ^I�/nK+љR<�T�|I���A�;��v�?�v$q�V�M��J��o��v~< �*��GsSѵ�������1�]�}}��֗��\JM�Kv�{|_�����@����������Gd�p1ϰ�.�e⢻zE}X�f@���8`��4$������j�f�ՠ�uQ}3��F�����ĻugdW�2��OMa)��j~<<�!��3P������Չ������Cg��l}���a{ӏ��f��u�m>�"�#�f}���m�՗�cK�D�&������q�:�ԅ�*��b2-2��~xe�z�b�6�)�-���ֹ<�m���zi��J���b�a��<mP��̹ːQ],u���e����Oh6M4�~���By���C��ņ�<�W*2g���������Z��[�=��(�E�
N&tm����D��ncq���
I<wV�[����>��T���y�|�M^E6��{��+m��-3��ZÇ���=g��}1�@�f%���n�mM^տ#t�c�Ns��ɷ�T����XÑٛ?�nK�+{�����e�dD�9����vۉ`�-t��f��hj���Ȣx�T��QQj���;.����[Bi�7���Q�D�瑩�Q��D����+Z<��
��o$�*Ɵ(��c-��诽�*���\���=��k��:�����)^�f�����ND7��vλ�G��K�pyTz�0r�o�w���?^Y���8�	�"b��}D	��(����8�����f(5��6D��(0\�^
��u�P-�[�}�OOA��u�(�^��
�q���5h=��h��*"q7_��f��vz��(qc�<N
���Ѕ�q���<~��ջ|D�F��-�(30�� �D��
|�f�,��^��7�-������@Jo���g�h���@O���!��y ]�(g�[��01L{���%�b��r�d%Aۅ�A����F�b�4n�~��������O���6}�����'��-=�m��L��R�a��e�7������J���t�}+���3��k�m-����Z���J+���u�1gqz���\��0�h��͏ޣU\�Y��3T7��47��ζ)i�h2i]����v�W�J>��KT�bdA�����p���.E�m��lV��LC[3�_�ژ��1k�y�h���&��;�Zs�LJp�8��a\�y��ڗ���]%��v��"<[J���O: ��Y��ӓ2Z���b�~7U���nt�#k�;;��*���YE�e�v[�}��Y��'�!�l=/��C�\�e����鏷5H�{ٯ�Mzb\��e�����}B-�x�g�)f�v3X��j
��r�������D>����XZ뺕�g�kF�ly�HW�l�W�����\1.S%K;���c)�{��H�ۜߪ�>צY��
��0Ů�|��hGF�z�竇?.�~(/���`�8�x8f���K'��~��y�*�����u�yi��˱��6��L�v]����O�k�������k/������\j<+���Z.����'O��ӧU���_���6�&����(�Y��i��>?��4w�؞�s�6w��]|�-��uw�?�vC����;3z�#�E�L<�m��๿e��av�|�bL�Jͳ�Ϫ�=."�z����Fyú}��N��g�=e�d�*�n�4s�_��u�U�s������4������H�A���ۇ\.jxi���=xp �b׍UE�_9 ��#�e�Ӑ�K�l����^sD�Ш,���Ռ�롓�^�x��u+���Ҿ��lkھe��,��fSݕ��f��q��Y1]ᜑ�jSx�e�j=y?�M���W(��R�s(�U^P(�I�M{�Vʳ�w] c�VDh�g^��YCY��Mu$\��ޛ�:��ySq�`NU���LDW����8	ذԀ�� �sK�<�3G�╋��G �Q("s�î��G(����ۚ�m��ϝ�}������j~����|?
7M���bj�s����[n�?�u���Ʋ��x�,�����R��?���Y��0�܊B��O��i��#�;��ݜ���Y����s,ph*o5���2�L�v�4�����]�H�	I�yz��;�5�W�c�6�.64��Ob��;���Bq�,v��V�힟>D�����E5O&��	8�ـ���QxN�"Gs�</Ά��V�k�u����l�.�6��ꎓV½��ߖP��{�l5���A�k�{����A_�K��*�Z�I�ȴ��Ã���T�Cw\(����60��c�قW���;S#���1���S��ه���e^o�A��[]��'>���LYU����w�I��}e��`�j��=}���"���Jg��k���-�Q�Cm���#g9�O�)jw�o�Q{n���x%n����.Y�t��⍿����_�k���F��'��n��k4�&kL�����G�F���ל����+�6�m���sC�
ys�Ǉ�j�i�?-�vy(�t5v��3��[��I�2_}jl빤��n�KA�Vqٕ�����3����z�l�xi�����v���9I���Щ��3T�>7<��pޘb��\D����)�}��#�����z�i�{���PST�����K�mV¯��~�ӣf��:?a6;�i�'��_�6�F�΋7�L�e�1ﻱٞa�~]��s��;�V_��}}-A/�\����B-��1|_�+�?��\�nJ�}�*���K[���Tɿ�_�e7�Srۆ��5���=	r��b㵽CiŧoM�o�Mw�\xe,Z=�h��É~&q��R'�S���j�s]��۫��<� `��:˯F�{��!w���ޖ��g%�B���Q�3Έ]�D쨌��v��a�|�:#�]�����`W�X����i+�ߥ�^;�=?�qgN����F��L�^���*�ܫuV����W�"�̸�gd
���i��[��F���n5�q_�C�\5��24�����̏K��d�"���1<�
m�J�4z�dT]�(�e�+�N�Ӌ=�21��4N��1>=1W��I�6��$��� |� �!�$3������׋�{�g�%Xk���:V%V�%ϟv�ӟ��\����a���ȌУ�C�b�$��_%�O���������֍X��o�Ŏ5�pE���rL^����,P��%(�r�v��Bf A&14�@�@�0�ҹH�V���Nl��� ���0��B���CbKS��F����$���\����C���:^%�E������m��| �#E�l?E�[0��1�.�ӏ���Ì�'�~�%���e-Jר�� g����ّ��p~�zt�C�nƢ�U�p,�8k�Z�N�+8�|湤�����D��J�?����U]���O���+IF�K����T^��e����C�i�,���t�����W�hjm����Ju��-��\�u`GeXٹ;R�ͼN�db����~{<k^ꆗ�("�P�z�Q?s����8�ʃ!�6�Tψ>]��"%�0y�mʯ���)�����z��ǲ��,�֛��z�S`��[U]Y?�����{�J{�l����"�r�mMF��޹�77�(<<���I%�T������k�Yi���&�$]�G�}Z�;+$_�?���f)��ա�����:y��:�֧���"�V�؇ݜ����5��H-Uva{�7NY�7���B���~!~����ވ֑��� p�~B�zm���ygd���>[P�|4(7QV��[LQ��Zω�R":�:��u��/�o3I����9��\�<�r8��b���gߑ���ݞ|�b�=_���_��H��F�	�]�cs�O� �8CPC�gM�`N�i�n`���o��$��z���d#�����ſ�;�d�Q�3P����@��c%>�Y,���K��@A�a�Yi@�^����< ��<��۞_��L�?�]�?k-)��I,	{�vRF��e�%��@�>p�{B&K�G��I9�I���g����`#q(�����R@�A=H|t{H;�H���I�	:�l�&]	�UIL7I<gH<р�!�ԑX����	;����}x0&l�CH&�TʵIߕY�/�s?K�7i�ӎ<*/C���NWo��w
�؂�J
4Cp�F�O�?g�Q�J�"Y�h�ć^*�J��G�yPNF�G�l�T�W@�d2">!�E�వ7���{��_������*ސz��)��Ώ�`�����/T*t��m4=��]v��KdTiMe�Q	��b�S�՟�D|!į����h�V��r �|��b�a>������c��Ņ��_��M�
�d��ӥ4��)00��7�v��E��O��^A�[	[�W7���0t���Ҿ�B�K���X�҇�0~4~rJX?U��t�b2�h��)sP�ڇ�2���MB��}d��8Fʞ�
`ް)�d�q���\��xr��?УĴ�`ytf�Tm��}̸,s:$���Ao�ـ��'Т*��0X����*��"�a�G��,�Ð�*�����bl�T`d���bN���)���mUd�[��^w���c$O�H��vB�`ȟX&�*D���#9JF����B�;�d�&X�#�q���Ly�$�Ǎ�ZG��9/	�7�Lg�$wkH^� yo�Nr���J��&�K���|��d$e�^:	7H�<'�{,��Pe��U�S�����$v/�`�b����v��t+�k�9��`$8:�Fb#�j��~�:6�!"��J��z��"3z�/�F|��1���7`H�K�%�D�+�����߱H�N� �#m��G�{�`ܛ|v���G��Y��:����l��e2�c�y���]������&�����_mI��{�2*�s��$}Ҷ��$VF|��K��&�s�ġ�� �ROx��`,��2�S�M"|I�<&���K��L�.nڻ�3wcB��o�7���O�u&�+�_+	Q��NYŝgm�U�����~��[
�h]�wN�:���gSq�[1I:�8�:o����>�J63xX��q�B�%�މ�>�֙���i��������y�n\�[�DW���WQ������P���,ָ�zS����`�l6l0Po�8��aWH�$����|����0&4^��{��Q����;�TO�k�[��=���ͯD��a��x�3*-T+	T<u�mG�.���i.p��B�����JZ�Y�5M�gY�o�nE�PИ=�K.��c��J�n�"�,��h�b=3o������um9Z�@�o���/7h]�g~ל��+��e��Cz�F�:st:m
�t1�C�4��c[���>����vS�������XOOr�$�d�*��Ű.,�z���
&�u�F�5�󚉗X�;�_��8�j!��eO�M�p��]"b�x�����\�X��b��c��<�O�����)��ܿ)�Y�K�ֵ$��V��������p3�a�?��C��������+
o*ئ<�u��|/��5G�Zi�%�2�CV����Gt�:{\��th��>�\�WgCf��� �Z
-	�w��2
�^�u�mx5�s>���"j*հ��Kfu/6Ei�d`7]@�jS����^�lj�d���NW�4��]!�9oJm��K86nõj�(e-��B�b��M��'my�1�r��	KmǼgEK��:�Vn���������}�u�G��"��9\�:4�vswN�
�׹��u��J][K}|�[�M)we�����t����JC�I��̴�[�����XUo2۞���@�ɽ]�V����x�UNrT����%VU���5�}Mԕx̱Zo�/�ڠ�#��O%��wV�=�Z��ؠL�B��j�4���y���_�k���7����W��q~�����:~�G��wPݝsmy{����7�#�>�c����P>iiO���̤��e��������Ӿ��w��kp׿7�j~�ա�j�f��u�׮6N�@k��m�^�ݡ*�c4��4x��04�6��+���߬zԚ�m��|{|V������nH2t����9�Z��H���>O�=��QK8q�+�������-�&F#�m+k��O5���aS�������T�|�F�V�߶��ޓR4*u8��S�k� .�7_���jn���I��k�>7���.�#��I�g%M�6N���\km���Y4��r�~.�z'��j{Qˈ�d�5�yS�����Z��]���z0ۮ*+� ���i�o�*���+(G$t�:��ҟ�|O&\��9�Z�U�lަ����og/�����,5��?�0f�YS�0�.�K�,��dD�o��1�^~cgu=�T�Y�  ���P),+���$�����N���+,[���BG�V��O��h���|�[���-��
Q��5���B���p[����j�x�&J��2�L�0� 8V�^>+f�����v�=L��C�*|���0��l\;܏�wD��f>:�_$
�F�!x�e�`��k�1���ʿ7��������^�z��M��E� '�|�
N[s� l'`�����4L[�J��.��`աgёr@,Q����U� ��@�6��	�ra�Mz���$�U}h�BGJʺ-��h�=jr�
�p{�o�v)Fq� ��ԝ�P�՝l6��G� ����Y!<���Ck��[�Mc�)�v��Q�g�8��+�Mլp-����	ei3|<�v�LSkI|W£��"�;�H��>�<�`O������(�Q��,���E8���`>����gB*�e��$��͏nQc���+)}�ٲgH���Q�i6$�ܸ�Th�X�<B�iP������
�B��T���s8���0�q0�2~�S����d��T̋��7t~�G�Pa����b�����[X�ˆ$�����P��oR{�� ��9��t����c��L��2���K�uW؞�g��c{���������������k���H�ԩ�������E^�SOd�Y����%�2l�,�?��G���59�Τ��ZԺ��W����Πz��� ��8����d��ߕwu�}{x�� �-}���G&��^f��pʪ�s]P\�Ʒ����������~9̩����}n�w��{
��lkZ���3�͡$�J�|�:Z��/&Vg~:;����uX��K��W���x6-)�������IY	��g<?V�P�q.�/w�]�_#�����R��$���vb��t��r�TG��ߌ^ޖ�D����f��jCӠ/�k[����w}��;���?������e
���ו�~О��N,<�%fG�Y�]}y�Ѱ�{��������_�k��搪y���ť�M���9k��3n�.��j8��@��e�׮�ޅ�U\�sZ�d���I4(2�hU��.�ekݝ�:R��h�P�Y�y�����~��.�-��N��ۏ	qZ����7�3]������V3i�Կˊ���ֿ*����+�)!eke��9�Mo�D-�&��m�gn�Z��#����k4ޫ��J�i������V9<�q�J��>�>Y.b<;���4��{�(��f~2zw�?s�kP'ρ.��_nL���F��Fn��Ÿ����h'w�u�����8�*��h���JF�_6��v�+���4kw��à�N݂	'�Yw�sT�ɔ�8�ْT|7aS��%�sr@pu��db��/6>vY����Z��+�Lm�ʣ_\7z���ڦ������ܮ��=
P�]�q��B��-�9��y��5��x^_X��r0���i�Me�Ϭm8�� r3b^���X6�|(�㉀�e��4���	��9R	'�5H��y�?%�b�#�����_�_j������� ��r+���Hq�B�X���Q�3"�Z�G���eoW*�b*�E��E4x�?���%Z$]�{��?�J�W~��s06ۉ~���J�[w_1���@�s!��N�C&��o�'[��w�U�;c����a���,|J5l�L��97Mc���/]����
��q[J�1ҽ|�z#Ũ������	����5%�Z�<>���H$�������{�|f�;;U��>��e�`�VC�{���'���2�_�*
O8�M����I`��YU_%�[��G���ţ˸CGs\<
������,�v�KK5Ǽ�P�����Q{��zǏ��^fAu^[��>��7{W���PʳT�o3����0j/�5Om1��~[i�P�u3Y�%�_�|�<Nk�?/�_�k�����f�Y�W�IuM��F�����?[�ˑ�~���#��-�,��9��{�}��%�kʸ�`c��&6z隫~��{��~Nي�"�����o��_��^�C���GyH8͎���]�)�#��nA����Os��v�.�^4�墟~v"aH���ߪ[�^a����r��Ѣ9C����e�=:�z����W��-�%���(�FZ���	2��i6/�';]e����ޝf�lke)�)%;�����g_�����u��o��ua���]_�c.��K���0mۡ"]�8v�9�7MAV��DQ���ܠ�e��Y������ߺ=(�����vI�Ƈ�l�z�4��_��w3oς��\e+��<�o���v���ӈ���S6|���/�&�LQI�ygo�	��Q����E&��;#���ˋ����z^^3V��!D���}���ּS*��=��e��GĄn����_��ZC��
?��lw�Hލ�6u��ұ/+vb�V�8��ܥG׍󚮎@���P�Հj# �oUM^�1��Lm��{'��[!Z9�����<���V{P���9�E<B�9f(y�2X$�n��:v��ų@��B�MpRB
_��b��^c*�%Lj)?�;���w�s�C+ 5؝<� 4}>MY��-3�N�ab�Ss;�|w��J-�%���w� ʤ��?�>��g=Ū��`;�'vg��L�[�s� ߷H�L\Q^`�G�^g���Eϥ��h
�/TW�s�	0�$�>�-��֛�ք�Y@���K���;�7���&���k����Rwh	�S�G61W[�ʋ����h��+��<2{%B�Rn��R�Ï�9�-���l��sCAS�7z!2V\�%��I���|oo���x]�ԡ��ڒ	��F���=��X����q��6�2Ցf�$H]����brI�
�s~E_�c���t0u��x���F�����L;iw���-:ɲI=U;񬊉�����Z���	�U���S��mt"=T����xUc����B�߾�Y�U�n�\ ZL�z�RFo�D� {���^96�c}�lV.��棋��k]W�]�[�6�խ5j%O���u�wk{���W
?,-�+S��o����;kpo�ų1�E�n��Nl�>��V1a�&���e��ޙ?�7��+&w�6�t����wfV�;Ҹ6�'1P5�,���'6�3�|�deU�O��3ܽ�n~��{�y��rr��j9��25T�ZC>�O�]u�hٹ����h�i�0��=��9R^���w�vl��pTw��m�������@���
�K~�L?].�xi;�����"���Ci�����զyFNW��]+�����BT��ƒOif}�"t�$����+;�~5�u�M���E�U^�)�>��cU`@��ԓ�P^U�W��3
DQ_�'�x|&ڊ ��dH�z^!� �\`&�lR@A��W�����AO�6����Ο5�[�̀+������a�� �N��n��I�����g��:����Yދ�l�~�@AP����I�ĥŏ~P��>���M��� )���z��[dg��> 7��$d��,R���"mn4�����͍ф9��0R�<A��o��O���@ٔ��畤������]cy�(@���D�d� ̈́���]ISD�X��� ����ra��> ~`$�d@k�U��>ؐr�r>`�{�}D�
�@��7(Y��w�r���z�s�GU]�L~�Ƥ��1�e�q�xE�pɅ��JK��pg �XIؙ_��ݱ�z�;���3������>H�?D(�ߟ[Kp�k?��$�1>�黙��[ �255B_[(�?l
���E<�T�˲g[$��
V����8�>�v"�,#q��[���!�������w���[��v)�{dǢu�fl�u8~u��;�?�N��7$��{M�AW�W�h�*�J~��žX�ń�;��|����Y/\�ٱ�2��E��G��K��PB��k��Z��\�Ŝ���f�b;L�+�s�����ٛ�g��}�*�l��v��bn�rr���{��>�x���{0թ��~:�[��t �0thc��e�ݨ��7�T�c�)�m�2R�j�L{0��cϚ�=#�є�!ԯ��3�rl�j������}�����;$Cr#'����H5 N��2ʨM���=92�ڑQ,Xux]��"�`W'#�m ����0`D0m$4� 0&�lpؔ
HLu� vD̑QT��	��=��l2�F W	�Dˀ�d��Br���?O�"�O07x�p��&��6�$��R������&xe�V�� �*p�`���@�p�E �Mb#qJ�nw���5����L	��@���~]����'�#��z�٤��]����C�`��  |��ϗ3�Ϣ�	�	_����,���8m�I�
-�U��>�=����m����7�w���߽�5�F�jM�!<�O�>IxȄp�j�'\d��#m����&��	�ȵ!u��D�6��A8�sO�\O���H����6!�Od���$�~ؕ��t751_�b;ǒ���}E����/6�Sļq�S���s��7�ˮ�]���T�����I\,���\L��h���).jٝZ�U�n}?M�v�Q�L���b�g�7��Ӯt0��#h��y"(�QI����lOe⺋��=]s�e��d�NV×��֎�
e�������N'�OY�pQ�M�M�K��,]q��.N>|6�+?�;�2�!��W���u���ڽ�[[��v!vOi����ݖ�#�>
���c4���g�9)��'�b�KY-=�o�O>Ӛ����w�
w�0w]��6���N�ܢьz�>Nu�Sq٩�yQ�@�0� ��3���5��ݟ���#���r,��MswꚎ�o��Q���%70l���41��Q��0��n9����4i�����GMMz����P����,i�!7� �x ����RFC�֟�)PD0v؃�����n��=���t@��+��#��wW�%Oh�1���E-lP�^O�pú�0�7��/���L�$��ӟo1��_#�H�?�CE��H��C�i0�Zpڟ�����V��o�-��ϝ���W�3U@����P&\����O�f�����ʟ�?}�<hX)���� �]]sk�<��G?��)��`E� ��q�F
ǳR�F� Z����Qn��?͇&<1΅�v3���s�����}�^��E�Fw�]}��?c���*�l����[k.=��l�s4)0?E%��'�C��L����[1�?���X�~؇/�ְ�x����P��@����&%o	g��y6W����+Zi��R���|����D�����nY�J�N�=�w8Pu���ѫ�n��3�J�?��ʽ�z>J�i�q=sm�Y��H�&��ʓ��k��U�>��rď�%��}��ScVb��?/�_�k�����f��d��#;�ֱ?�"y����tǵ�a�־_�U�hG�ԫЯb=K�\��ߩ��iŞ��W�D�Ҥ�S,�>2������ji]�ii������D�e�ݼY����_���}��sY�/s
�iI�G\�L�>�]C�i��|�ct㯭�*����+g�#t�Rk^橯u�=^[�r�xx@��̀Ѕ����^�L���J�'�>�\c<�ݳ=�׼���v�������;�s�{W��h��o���N~?�̎'�Y�|��(�,����;��>��L��wW��&̄����:4ռ��T~��ꧢM8{�f`G�ｿ�u�6[�	�7O�Ӫ��=�$��G�b�ֳ�.Ͷ;^���u��$��E��r��t����L�^��-1��|�05�#OY�&h]��|>��U1��<O�>�w�!(�,-�L�f��Wnd�e�\��R?��m
ز�I��1���s՜p�>~�ۏE�zǈG�Lև���W}r�a��M��ޑ�˸�����"QY��n��%�B;��������Y�z�
h���|�T��/�C��じ�te�g}Y6C�1��䵚@\q��9����S{TYG��-�9>�RG����ۈ4�G�
hǢ�*���ɷ�-o�Gઇ9�?R�Q�/h ���o�������|����u�[|�"��(�@�Û6����t�_"`���|2�k<
�7@?Q⚭	�tGmź؜˷����l^	2�Œ!��s�\eyi=�����<O=�{�Q0���D������R�R�����*&�����Q�-��(���@Q���v��Sm��%�}s뇨0̿�5���Ly}�ў{F�r�D�g5��c��m�"��6��Q��O��+�<�~��&(s�]�Ol�E�Q�2���R�(��_�謹/C�ǡ�#Qw��n�>��P����=�5��X�8m}@�+?�4,G�jl[W�nU9�^>�r]��b�==��uQ�?�����#�~��:3q�V��v�V^.+�wӴ?����]{������SwT]`��������f7�SϿ�)��������������B�ac����n
"{���wWS|-�puԭ���3j#�{�������'(rǼ�52�^'���@1ܭ��]h��GFk��<�}5�	�Iw�j�3�=���d��G�t��q:[,�e��w����f�P"gf��梡���?����=�}�V������.j���>�/��~�,AsBzmx��'U�J������u���<��;��u��ՔoŮ�k��������EE5V5�Z���]�����n	���~tf���%�a�!��r�[f�v�O�Y��g�c#����\w�M���q����T5���D�,��)g�tIk٧{��>����Өt\I;����7yT|�݌�u�ϜG�M[����������_�/6���ky���.�^���$L��7�c��Ɇ�4u:�����tJ��Ƞ�V�6sq]{���� �G���=su�o}n�\tκu錚B�{�R�c��_[���>�Td���b���������_�hu=�8S:Kӛ����h����M�w�ֻ�(/7����^u���~JEw)�k���I�W��Z&��kL(���ӆӥ���͗�{~��9'���eK�i�������C�i-c�^Ո<�p�{���!�)^�8]Y��g^��_4z��?��9�١������2+��^�斜��Ԛպ��JO��S���Ix˻���r��;[۾����q��J	��=^��%l?m���M�����:�E^<׿��&X.�lIe�ׯt]�:=�T��_XI�y���\��N1'c[d.>*�é�/���:����r���v�<��x�9(��v���&�sz�����j2�K9�;�_�Xkg,t�1P���#�<��&��e�<8={��)��Q�ʹ��f�?O(�k��?�P�y=-a���RrE�J@ٜ�(8���<��T��H}�+�8�Ή��V�*[	�Q��E*�w�F=��)b
�ҿqM~o���uoh%ʶgGY���?�}	|Se�����MҬm��PJKY���B)n���;>�q�q�Q�=WD��т��XPe�Av�E����tI�$m�{�&i�$��/KICQ�����󽗓���}g��w���Hcޭp��BX��5,��
�wN�� {����ε���}y���%����,؝\
�m�7�>�Nu矞|}u���#��ͽw�;lҙ��7�z�oOt|�ؼ���p�_�3��U	m��e��K��C�m_��/�w����{���%���Q��`��oD�M֡��������GR���N?��-K��p���>��O}����w�����=�o�I���<��������;�J{�b漏��Y�D�ӆ��\��?J��}�_V�ڕ�Ss�G��z8���WUfW??��p��y��??vU\���Lѵ��_t��i�}���}5O�>�8�!q�����'��g�̞?�z�1k���oϞ"�����O�uE�;�\{�填+�do�M&}r畏����Q�'��\㙁G*����Zsۧ�u�����'e1��6K����X#��ꅷ��n��<`�ꉹ+�={��w%��ܒ��𹆋S��W����˶;�Ma?�Kγ�_7��w����\�����o^4}�Y��3-{����ֵߟ����k��r���ϭ��u��}ۓ��4��;/�t��;O4/Ow�;��Wn�H�3�'|[��Jj�u�o�.��}c͸ޞ��\Z�s�}��9�W̺����H[�lX��7_����n�Oη�����E˭��fm|p����v޾x���o�qˢ|"j��Ӆ���T����s�;g9��n��vAƮ̪U/�8�m�b�_4ʙ-7o�l���w6&۴]w�r���Ϸ��WO�v�#�\?��L�fo�#�>z�3��}u�x ʒ����{i��z�0w"�~x�%�����W �^�K��֯��VN]�[�噒���3�|t�a14;�T���9�����Cx�*�|2@�5�t�5�_]�;p�����k�V^�*sv�yS�'y��/�ϲ��_�Է���`�VCE�������,�/0V �ua�K2�d/÷wN�^���gh)I��q[��z�圚���� �9V��iX'�h�����2��_��6@��쒻��c}��i��_���W�|��� ҉��#�ț���� �>��7��O���~��ٵwZ������hN���n2�-:̃/�[غ�{ܺ�]���� �.����A���`,f�w ��ו�4�9�I
���{߽J������2|�=P�{PQ	�GӶ���{�
�M�廰��]��E�+x�G�{
��������_?q	���}�`��;�}�s��~�������'�����s������o�{���R��*��7��v�Xz\�s�^���+��P2�����^�E׊��mO�徧�O?���4�촻��}��%�_����V��j�㯼p٢�M�<fÓ��-��=�����w�ořRw�tލ��ŷ�/�ŐL�:;e��ί҆>m��;���\�Ϋǯ����6]���pm�-m�?񋧮ȑoY�t���T�ޭ������͝=c����W+f�R�yQjW���ߺJ����˅'*�~c�����n�����q�x�/~c��+c�����n(�~qa^���_\���U�%�{��_'�_s���V���_�mo_5%�5y��WN�}ق)��+]rϢ�Tz���o^xS�������ޘ�����Kn<Rc�se���O��>^�����L�T<������R{�`ߴ�j6�:��\E�{�\�O<�R��I��%�$���w����♽�^�}���'���÷���W���w�g��h�͟��T���Y�4��	��X��:�g�d�CG�����KW��ܺ�Zg�x����m焫��?�?ו�2�2�{��k3�y-lفU��r#��u�~�=z9f$�c�C�M8����u U���`�>��{p}�b�a�s m �8�u��8�Չ�=�P�8���q��>��=���#�7���*��!�D�1�J�9R�2߇h��{�"����h�:�l�9q
�$���G�����NQ}&�'�w ��0�Sء�����m��3�\C�WO�h���m��V�q����v�&�5�؂�\�bL�^�8��m� �=�G�6�7�/���!�b���h���D�����~�`��K���6�X߅��%�my��o���uh�|����}נ�ֶ�p��ՠ��2���,+�׶����ٺ,�*�X?s��;ކS�OݽU�y5�X�l��K�ǘOw�=��-��m�u/��}P��/�Za�)�W������S�1���{'4u����Pi9/���ݭ�@m�h����~�J��J�ugeoW��~ˎ�~�ho^R�ٵ|��{��u��/}�ܽ��։���V��k�8�tqo�vĝ���w@C�Η���*�z6ᾭ}�Ǻ��m�=^g������W;����Ǻ���������x�;��]�[�z��<�k���ż:{w@o�h�n�^�z8ݷ����=[V�f��W@_�:��� m��CW��������ϡ�g�WA>��:�矣�
ho�,�+��J�VA�o�A����M0��C��#<�e�I�����e~ڻ��K��}��n�s�i�������!ڭ��:�ʵF��opފg׈؊�fB�s��J-�x�y
� �T-�����&X��m���C5T�vk��]�i����P-T�k0�N�X��t�;�3<�w�v%�wa�[�޾'5��X�'P���1w!��~�1�On��5��X������ ��C�o9p/���e��� ���'5�e��}o�/ �M�o{ҧ+C�=8ߍ��N���w/����i�6C^#=a�E�le(�]���%KC�i3b��V���|����?�D�B�תPf;Ƅ��둷��0�M؃?_�}��V��B���G��M�Pn��G�B�VЎ��eU3�j�Ǯ�{�52�3QIQ�
�$���*I#&iia����*��DU`81��C� I�h���bȭU��Z�g@K������Uҁ�ؾ^.��,���J!����	�A�1����D��S�0Ģ<����j��G%b9��;����1��
Q�9ez&P6��qZղA�0�}��ۃ�\j�Õ�P�*��j$\���8P�[!�u��NNC;:�i���Ҫ���8;մ��*v��ݒ �oU
�
��W#t�(K�B�tjh�C%�=&�{�޺TJY��|=����xL�x�A�j1W~�)S��r�̈́�������`��܏v9Xv��3 � �5���|�:�m�� 8�ב? l*a��� =вU2P���ݶ�n_A{ZqO��J��EX����۹�X��o����9L��P|����u|-x��Xf����uL�.X��j����,��s��&����H=P�:9��F����i+�;��P�V�oxh���+��?>'涣6l�\�"�Q�w=%��>���@4�h}���8Z�����b��%Ƈ��n��y����]�U�����ׯ�]J{@.d��t(EV`}eB۷
	W���mX�5
����;��Z>8��z�	��V�LT��J�M-�j�n����iU�O� _�Z�KT��j�5J���v�Q���V2��;� �Fd?�}֤���g�J�th| Q%`O��)��*
`E��m��!Al�Wɼ�C�6�H�:�8�!q���� /e@s���k���4'�N�3� ���O;(?����ȡ�#�#:�] RN�:�a�C2GPV(`Xޏ�>ړr��B��
h�`��/�`P���{��}��l`��DH��r/��-ea���Cb��R.��:iV�9�Gj�$v�p�3�D[8z9	�sI�!��A{�6���rCn�#�I�a�X)�d�(+�����9�������p\'�yX�s[e��,�{�b�iAZ�9�0�~17���zh��&�q]�3�8G=���h��d��m�8�v�����3ަ9�E���r�V���h���}�=���Z�4��B�꿦m�A�����!���pM5R�Ϡh��=4�!́�z�	�1V���f�m�ð�~B��`Xrƈ6 q��!�BͲ�1�0��O� f�ډ>�!���������h�yPM��m�kaX��P�$��y��J|��N�Z�~���`m�G�ĈxI?�'�n�g:����͡n�Q¹-$1� ��C!
XG���u�|#�1��z��Nl���t��o���W�w��0�:^);X�~�!���]�^�69�X9|&X�y�)�B��1,��}>�'%$���4�f��c&�V��������|�7�O�7}G�߆6�⺑쉉�ol�ɜ����*a�p�]�L??$��Dl�M<�6��0�v����l�ͅ:���<cY���5�9[��f����<�8,c�V<�Ә}+�w��i��IXG;�rgP�Gcs��m,�k�됱>�֐�Wj�q��n)7`�����1�5�s.C���A�^ʠ����S�R�$�A�OR�G8�[�`;0?��`?p�j��QFj㽌�'�9,a�w�B�"�=ć{`��a_A��.�� �4!���4ҫ�Rb�C�;�6��J��I����P��Hz�H����'��Ga_��	(G"�=���Q{���DǏqR4K��짤?�h�����(���I�)ё�(أ0����8�!q��BRi~��8/y�*�OӖ�W����
�uei���ӦVO�RQ:}����i3gL�]�7��83��xR�����I�������,�L�Y�1i�����KK�Y81��p��$��8W�X8-��`�F=�8{ꬢ����IQ~⬒)��SgM4�CY~��� U]�c0�,�W��
ŹɎ����©Zț��M��%y������)�N��MH�U4)�tF��YEI�T�bY��)�OO.+�*�@�,��j,�KQO�BIAzZy�䌙�.�K1�,�җ��M�ӓ$��zA�t}bY�Ĕ��ZoQNjjY^zJIv��`������m�S��8o��P6�ӯ妋!w�r��0I����ttQNJrI�AW���\�7΀����I��)�μ	B��RC~�F2�<L��@VB?�����m06CfҰ-o��-w<2oӑ�)=��.�=Q�1�U�S4+s'2��8�_-O�~�N� ��I�� ��d$�A��2��Xf����ԅHnwip�d^�Nü�T���4h.�I1��MH)���'�aF� ��xȤM0An�I�7�W{p�'9 3����i:�y��1

'+V�OM:��!�&J!�ؚ��Y	�3E�*�n�
'�0c�dC�$�e�!/��̘H	��J�R��MH-�1&�\�W_`�/$���*/��B~vbs�tW�k���R���������������ӱ'M���i����҂q�2��J�d��W^2uRy��I�ٙ��3��K�I��X^8AW�?NQ2��-�O���w�$B�z����`��JrSS�GVE��l��?�O��y��ߌq3�E9z��0#���ĸff�:�8�!q���	Jc@�փFn �RG)�zJ�4�	��*AO��J)3P(G�U:J!G��Hi��F��*��=�!��x�\O��ɔBj�T2h�I�V�hd�J�%m����RH�T�T�F^��
�@%"]C�)��H�ɔJl�U4��H��@*���z�K��HP�0.�#C�
G)�(���3hS��h�����6`D9��ƀ�R0B�q2FJ�׃�J$$�	2� N=%��x(�y�� ) Dڀ�,��K�r�> ���0��'�c�@��	�@⠌1���j�L���e3����:t�B�Z�Io7�ͣ��>���;�_D�a�S���B~o��`�A�7�@H�@b;��@L�G�g$#��%4����Xn�D!���w#�b��D��(;�xԢ�o�~�~/��"ծ�-���x	$�M�?�"���C��a��_6�:����� �P�Hī�u�
H�9>S������$��ОH�=3�I,I �_���IAy��A��>��A���I�N��֬M����I�4�K�<݉~!���j-�	<��tC�=�k�X��gx��{��}��O.��3�q"��z��=��<[���?���<5dD{z���D�P��Q��-��M���缳�hH�s��"���dt>�<�w�u<�g�b~رΜF��g��0)�'������?���}:���Qo�Cx��^�%���sg�z^���c5�<�ge7�øg�ȩ)e֞X`��藃1@c]	=X_.�K!�H"���_�6�#Ш��^�z�>���i�OR�����A&ԁ���U���V �$�/�k��z�J���$�)��Тm���b/�����C�}E��4�4P)��{�ʈ=Q�q$�_�eX���i���b,j�WcOQ+����4��
�;�1�O�Q�&<ԓ��i��(o :�&��+��屯&ʍ���N@�j=�}��PJE�#�J�'�'>�Jm;Z��#��V�=�;�́���X�X$�X��)d�ˋ�9�ݱ�����9?@#c���0�F��O�1J�@��(�!D1F�Q6cm�@,=zm7�'��@b C$�޿�������7����������������#�c�?�V�������朹s���ƒ������C�c�����?E&�1zB� ��s���(���(c�5��Y�!;#���E0l;�BQ0�W�@ 6w��B�c���Υ$6bh�ؼ�B�卮�X�Ɵ*��}!�&c�kc�����1����!q�C��@�+���cp=�kD."����lD�e/Z>̋`4m�y�z,�Ѷ�m�T���_�0mN�I��ы��7�<��`Xnd�����	odY�q�~X.��vΉ!�O���:fщ����y�Ol,{���7<�������wx=���1z�G�e,�����/F�E�_��	��q�9���W���:F&���=G&ch��z��o�s^��(�����8�!q����0�>�����"�ca,ڿ
cي��~���9a�V4D�D�E!90 cp�G�I�:��L2�;7�a�fF�|q���,{nGr9�g�1c�}T^��:kgdN �vFa�Od�'x>����ظci�? bo���W!�t��8�!?s�����]�s%"��R#?��"�F�-y�R�|��$7���"��?��$����b��M��<�Gt���Q��� 1�jd�W����'4b����qIa�Dv$�(�"��)��m��G�Ga�^pN�#��B�h]�Ț�#~#��{4j�G,��?C�nx$������ G���Wt������N��ܳ�P�a$�"{����D����Y�-H>d�9��y�mo�?G��R�M=�m�,e4o,���B�O��^TREE  ����������������[                               te	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    -�
     S       l        DIMENSION_LIST                              1�     ?      1�     @      1�     A       ��,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �            ���OHDR�$    �             �                 ��
     S          +         �                   ��	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     7      1�     8       ��|OHDR     �      �          ?      @ 4 4�     +         �                   p�     �            ������������������������A         _Netcdf4Coordinates                               �w     R             ϙ#o  ����OHDR�$                                    ��
     S          +         �                   2�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     :      1�     ;       TEs�OHDR�4                                                  t]	     �          +         �                   ?�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               I�ݬOCHK    �           +        _Netcdf4Dimid                q
t           x^��1    �Om�                                                                   �w� TREE  �����������������_                              p	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^���w�՝?��R�e)��H)ED�IQJS�4""C3c��a>|(�RJ1E�)҈��eSDDL��`)��"d)���cYJ#"�4RDd�� �;��/�ݳ����9ϟ������׹�s���"��ؽ�~��7|�s؏מ���&����<��u�ޕ���Ӕ/�o>#�_��/ȅV��޽�ӡ蝿5�.}�~!v����GYҝ�_��'*�s����ꉯ&B_|�ٯ��臐������N��w#��{n� ��,���k1��]�����_E��X%<��̟���kR�{�aK������^v��G��so=������c��q�O�=휖���v�M�#�m�<"���T�~E��/��k�U��,����~�s�e�M#������n��;Od"����x���N�|0���~c�����'���*ě�{֌�_����ޞ]yv����gMo��p���9����?�9�ח�^�s���i��z�w���qؽ�F�õM�I�Mle�@��"���0��ӰO�j����_Y��B�[?y�K|x4� ���t	�x�k�����}	p�W
<
 @8c�$�|�x����s��s�~�-�JL����p�Mgɝ+���[���[O뵛 ��q��ԅ|, d�M`�����$��������x����t!kr݅�/d��fI��ᓦ�� �<�����Z���W�����eW�\y�������> ]�W�zP�0G��c���O�R����[�C�����o���=J}��A�s��'�3�<��3�d�q �� h��������y��kg�0��e'�x�(����ܹ?|��=jt�wf-����E�f�whLW��x�/��)���z�$Ϝ9}��ޠٟ�*!o*���"G�ޤ���S�#_��5͍J썳W=Dx{�'n*� n��g��'���[(]r���I��}���|��u¹_*s��m�+�����}��3�T�N}Ȃ?����|����	x�Ҽ��׾�t�|Ju�c��K��.��ȍg��v��*g��Wn[�_5��>v��8)�7�?���1s�+;ď�t���y�.�袋.����`�T�V��yvw7-	�����8�����{_[{���B_�ۃ�����e'������+{V����o=z��/n���;M��b���|��d���8�R�~�I#y�W���O~��[��u��:���_C?x������,�F�Mg�.��Vv����X"����׮x��o��},v�[~��S�R�[�>�эO���|M�!�2��r�ؿM���{O�p!�3x����7�y}�C;�o����U�ɿ��r=���f�w�?z	j��~|�Z���}0���_��_o����]ɫ�;��#j�׾��>8Nɯ�� ��9�&��;��ÓW��\�����Q,��uб�E׾���)��Ձ��|1�ߛw�o�3+v���'��o�ds� ���z�c�C�{�W����>��+��^��ہ���yu9���
f���y�zϗ����Mm<���?���s�(d�]'Ή�\-{�G��s&f�>j~l�9�v�+q��z�-
^[޾�I���oŞ;i+ o��O'N��??�VL������jw����|Q��'>r��G�{�k@�w�)�����Z�+����<s#M\����>��bS��	�x��{�'=ߡ<���v��s?�>=y�ݴ/}j|��>��p�
^~˃gM���V��/�>Ϳ��g�l^��z����͵���[���s����'����ǅo���쇡���'~�0�ϵ���_�}�y��6L�����Нnٱ�_�:�1�8���$����s�L=������>��`҄��;]����y����@�u�=Ч������+����,����so:O�Ml�m^r곯��<�k���)?`�P��{��Si��'��-Ϡ�~1:�����wO��8��Q(��e�v����罟>�ʛ�+�|��K?y����ߴ�|��o���?f.�x�� }�M�<���<p���Ǐݓ�b�	��z��� y�ǲMe{$� �)*Q!�WJ_��.�-������C>�x��7���q��+�)pq�̱��q���s�<�����7��n��K�o2-?]Ü���7O&����/�([�)B.y��G_��/��jfO�C�[Eo��7���_�v{�}���?��Uo����k~-��y��:;s����u�?���0�췠��ka��c�[1g��wY7�!_���·?�`��S�����<u=���sWO1��鷨7NH�]���$�|�h�ι��WN�8���s�=�ϲ�+�O@�<{��r��vَ�iO��3�ͧB7���'��|�͵�m�sKa�G��f�������[���[{� �z���7��{2��J��}D��������׮�OL2���ל}��W����Y�c2�;���{I�3ه��{��j��m���w�z��>�]T���M;�C(#�{�����C�ܕ�Jj���_6�����׷>�����>~>�gI���o-+��Ћ�|r��|��gn�Q�ݹ��Lzz���|�9��Z�?[��/���eg���e��_m�D�k!Z}��kk�c#�+�Wo�p�����*P�{���������O������ŉ|"�`���VY����&7������P�q����̗BuzO~ã�ؙ[�Օ> �O6���C��(���(��;�O�t�ܷ.;����Z���{�z�3�B�-�@6��L��"�y�S��,g$�<×^�������W�s��g���	�����}����-2��:�������a�S��[����)}���N�gP7h��5!�����w�o���2~���Ob������[*��|2w�3(�{�%W�A��s��ҿ�u�t����RW�%���?+L�>�.����P��|��x�.�>�Eݥ}�cQ��~�F��r�����<�*����hKF�~����|������'�W�P\zS�3�W��pC���Ͽy�ǎGl	j�=[�r���dA����س+󡯽y��2�EN�Gr����|�i,�F�|��c�4-�ˍ�qVɼ����`F����гW�z�ҕ���`캗T'N9 �H?����~�v�|�*�7���C�����+�.�9�8��aQ0t��՘��<,�9�y"����'̓�����g.;��~�]��Ɨ�_��5x�2a���s��_���/��ZM�z����A�Vh]��S��/	�B��v��?����'R\3g}�lV��4��|�;I�?��w���{���-�y�ٟZ���͢x�Y�v�T?㌜;����}��%��Soz��~��׫���c�����_��V�E�9�����'Sm~�a+���z�����������;����y���dժ���_���:1�[h������|�t��_�2g�K��x�V�*�O�z�"��#ǂ�~�h��5۶;�&��2��?�ɇ����;���=v��;���?����/��>���\��7�x1�R�k�����������w����OH�^U��� ���%��ם?~���c�׃�gw��_�ڿ�cw��ߔ�M�?�ވ��[k�{�Q>���9���M����_<v�*�^r�t���s/Ģ�/�����[Q���w���?�b v���@�=�����?R��?w�?6\���Go�__��z��/ ��3߽��r�t��>^�#����ο!�����s�܊=���O���%�ͭ�|T�
��ʉ����\Y>�"���ob6j籚y=w�~�|�����}���_�1���������_��K�B��W����Y�;N;� kӽ���h����������~~��~����?B�f�������=�ç�?P^�����Ǯ����?�M<j��_ߜ��9���W�z��'�}��?%~�n�(�����翍<��;,�碳���|�祚��2�Sb�X)Y��~����ҕ�O����(���<��U*�uW|��_���{�������d��B��GUc�}����f��[�J5�'Ǔ�3w|y�������뿥�Bz�t�F�<����v�������~E�p�s��OO�)�w�^�i|��y������P~{�;D�uK�P��f._�����8�*}�����C��T!#���K¨��]��}K��{�oT���M@�K��E�v%Z�EDDO% y�W��:�05�5�a���-�{y�(r8$���͵(����SW{�=�)+q�|��A%��k�.x�s����
����iF�>�Mn���P�t�����[&�k8�˲L�ժsA��P�&O>��v�H#	�	�$G�dy��e@
J�� ����Ýӹ��TQ���e�Wo�oL��G����^��+�k8�]�`�n���n���V]<�6p�Vu��A�����Nʕ�׷׶�a��B��t<��e퀌NeB>Fm���u`�t����|*�h����{y<J�1�(A���CP`�8�uIKǟ��U�^��^�����Y_X�kW�v3�� ����q@�I��0�? ����2.F�
hE��n'q`,L��9�ʒ��18M�wj ���������y����W�M_H�B �I���o��a��X�v< �7��ǋ��ąl�G�@�x`K��q���@��E��P�̔�ـ/�F3J��}�
���@X*|�(& W!H�-�����l`�#�>�y�"�1�Af 0\/Pٵ ��Z  �P�x�ی|�ذ9�3�s���0.`����D/Qs��]�wŎ��㕶*�?\�Z� �ph���]W���hg�$��x.s����S��
�-��[�tuÚ�*�zb��>�-\+|���Z_�ɦid��"�]:���ni
c�W�E�V�����=;4a6��H�f�P@J��x�q��JY���%���@=tȱ"cr��#Z���m����wg����drA��:�A>����袋.��2;��(H����ob]9y<� ����^A��V��f�a����8×�\�Lxz�-y[(x�V{� ;�5g�j�!��~`.2���F�4��2���&0,R@���c6Y�dL9��[�ĕ<�U�����;G�1[*�KГDF��uE���N�0���'�).hs�o�1E�+6�7�(;��~B�˪��� %j9ڛ�хL�����T��Iwڂ��>�K�4̅��f���y��/�H�T�-ZQ�t&-�O��b��p���H+2j�=al'����Mn�&+�:���x�l`����Qy'-�c�T��&��!^h��j�A��,�&����&���I����0����
��a�4�f~"M
�0���Plsˮ疈i͚=�,���nV����DN_��U�N�p��.�v�'�.m�.��l#m�N(�ȑ6C%�L�E�_3��GM�S�BŲरǡf��
+�$Ur��]�sb���g���.�f�T����r�4�^�����1
�f���a7.jq��(����3�<�?��DϬl�6ր|Ȉ�oL�rv�M�¬V�K<=�y���l�әّjI��V�1A��x���ئڼM��ƣrL8�XIưC�"������\u��Y�):��*w'�`�hq}iQ�>���	N�~��&7�<t�=I��;-�Tv�Zf�����F�`S�X�m���C�K��r�� �h�M����"!/��v�3��B$���K�IM��$�W���l]<M��U�6Y�DJ�9I}ik۷Y�3`��\`RW�C2���S6�j���~�u8�	BCW�;��
u�x0�L�±
9~�W����p��Г��x���6J�u�Ҵ3e��B[S��G����&��pmR�R����u�%�Y�Z�(�?�����������f���o�br#x�6�%e)	�Wwҙ�ΣA��v�.�l��'HXZf�ب#�=����|��D�n��;�Bt=����e��07�]3Rie�Z� afU"6�����XsX�[�S�kv�L@�:�:A���q�� V]Ԏ�f�:���j����$$�5�^T��x�i��$A���`k��[k�Th��a�tXڡ��;�o/lR{���2�H�4���0`�x�웓�ڂ�1U@��>�q*w��.3e�-��@�b�[j5��R��*������wa����o-Ey��3:T*���j�NWu.����"ҝ�VP��Q��Eh' �f]S��V�r*�<�:�N䣃l[�8�*֔��� �Et��RNEF������`�[�1��Wݳ�2���ץށ+H�ր��(8�6^R��Z���ŗ��(���E�~w��%�nWǫ�{�$��"�A�����؝jZ���ثg�`E�bM���BcA�Gkݮ�R9Tf���s�JU+�:5:;Sa�m�


�m�F�R;4�u7ݍ����Nha�<���s�<��i�Åq�fwq����"����%2|��������=�ˡ���*����l�$�Z�Qg��<T�&tÊ���Dh��}�޴�dl$%�M!�.�ɴ�C�
�*:aK"ih�Ty&��A�#q��Y��H���c��C���Xc�A�4P6j�������Ex������D��H��zc�K��b
AZ��rV�z��n�.ΠY���䛔v�߷�������'y����"WA>��M�H-�r����d�HTN�b3�f���9��b`����9����3XJ���J̱�Q��4"<��sv�������ıY�M��j�,������Ƒ&�/w2p�)�H�&��ȿo��6\z
OʕDz8Q��;�dzD����/���e2"�a1�M>sp�[P� �6x`���ll3��;�n�Vŋ��ߪ��S�M�l�L��y)]Lf�Ƕ�4�Q��G��}�\̧�%c�ijC=kfbT/�o���J���P��l'g����1QM㤼\Gc��[X�Rе���Ǿ	*�L�.��~���P�:�Ëȱ����|����f��<���l�V��<��Ζ^2�3S�����[h����}|r����x�(������8�cjS[��6��u�4�ė�� �����~.���v�Bi��G�q�6?h��{}�f���]��Ky����:q#���DL�%��XtȜ:�ⱸ��4��8�d��?�
��XkN�c	�o���qٶy="��5v��G�Vs\rd�}�uh��KH*��Ү����X�R1&M�ͮ���כi>�o��TO�z�=��>���4�M��O�;,��� G}(�m��G=}p���:[1_,z��+�٘.I�*��Չ(�'���mf�<ta;&����,sc*�x6	Z���V
1==�GO�$���@b1�<ł3B�\7%�G�H8I�Zs��?��!�"�E���-ь(�(�c��Dd^4��[�
�L�V���
ҵV�a!4� O���uͮM��$*BA~�0�V�,�8��#P<�BU.\d���%��PC5�l�j{D��4�&̥!��=��fI!�R���
a���]�A3�l�zQn��䶃Y]�ִd��zSZl*�l-�R71BZs��O�b�K����F��-��c�T�ސ�,���Kp��>��
LW�;u͈XA���m���W��(Q�kT)�if"�P#ܰ� �Jv��d[����vt�ҍ�<Z,��pL�kG�t[�!:�qƠO_=re�d@a��|Me
4k77�ԣ�}��N-Xh�6��ۘ��j]+[z|�v/݉g9�����;�P�4�%�`��0�d���e�İ˜г��	�K[e�"~Z��bM�vs�:\5m�C�W��*�cX�O����CvFGj;i�M�~�p�J'��N*��t�I��ِ͍�b۞�$�EyP)L���Yn�5�ΐ�9b5ȝ�b�S�W�<�VO)�Yr;)Y�9H���&P#F W+7`VL��Љ	������XFn(��]�j�`�&�t�m�Z�T�L�U��fɎRc�#uh���0�r!�	N���{��g���5;����߻�] �1\�?��@X��κR�� Q�����n�I��6�P�-�Z[	p=����	x->@��s��@������n���@B�Tm��˜����:(.: �N�# HL�*b\�^��~z�,�i%`����/� �TC_K��U�V�����p�㩨ӳψ\�5$`_\�z��,~�Ԍ�Օ�
� dtt��^�)i���G28[�?:����H�_��9�^�ڰ�4��XAQBI͔�N���(U�w�5��J�:�C������^ڠIU2]@2Hp|��4A�C7W�;+Bɔ��)=�����h?��3G��ĶX�+�A*=�̩��a�rj�fͤm9�^��.�袋�'C�����g�%QVc�-�lj�sq�c��]��FrZ-��8�a��n��RD�9PS`�3�ucA����$6�^���z|-:��[��7^,؍�W����(4i*�����-T��Ǧgֺ)\ײ��MiL7V��S		>n��+���N6��vsirC޴C��bܮ'f��l��ğ)@v���
/w97z��C�dE���%��5^]�SӠ��]�,v�[�<!�Y����E�Y���:�1U=~@���Hm�mL��	Lr:���N�6�jA8��^^����Y��<7"�g2`�~�@Xz����Q~R��t�f�6�_�Z���*m�k�� /F��n)��UvRϑ��9�1���%���Bj8] �%����7a�5�a���f�u�J>�@�[C�PG]�3DT�Y�7��昉��îK� WEY�z$��FeK'�\X,�zL�9�VU(�,ڕ�8�@I&����r��%��bT�s��0��QD�ّ.9g2A&�jq(��N��N���8�0!��"���~��B���N6�9	�I��U^�x+�X�;���m������n�DO*���h�T ���X��v�HӖi�S�C���o��L�pJ������l����nd"Ri�&vs�U����tND%P�og�/�f��6qý�Quf7�Hs�d�[��M;
݈UF��<��{s4\�5�5S<�i�,am�M�y�>v0Hl��&�)��V��#Т� ?�@V�`eJ*'���Vն�[�ni�y+	�^��7=)��i�Gs�9��V����U���U�X�!����"q��~ӄ[����&��,׸��1��q3�0�
��g� R�M������܎E��pv�����k 	�Sbr���2;�ag���!�Ocv�D�\3�UF���^��Y���z��,�ǋ��d��a�mmA@��o���iC����Ӆqy{ Bڣt��*�i�񶟇uc��>ض��ys)��-���
9{��cD�}�"į�#w��V�F��꾚Vtw,�,^��@��i��γQ����h:��*_[�'���I��,2`SV�"Ȁ�癫��S䬮cy̥W�[���r������l2Oe�O�gg<\vMW�N�D�i�o*<cOS�lk��g���<1���{5�EW�`�序��M��*՞P������ԅǖh�U��^�P��֥��=�-pl˞��Xi���H�&z!���^cNR-k{��<�b9a��"�<u�b����r�@�D�̳�lԺ�<��mzsD�r�?�N"Z�՞���Fh�kFf$����Ƀ:����W����R�7H��8Y��0������L2V\7�A��dʹ��Y�,��?�9(�M�B7��$��I�V�1ʊ,�Y[[�(e��t���XE�̐6� ����
0��]���>	�+7#�\RNޒ��`�A�&養��0��SE޴R�J���������ՑHn�(ǽqoa��h���s�g��HEI�	�<�a@��u�5[".�X�.�1ۜ���Ȟb5�aH�^�[�N3e�,~1��R}��B���g1EN-9��Z�C�Q�V�` �3k�[m*��Z�ɔ�=�7�XVT�+�5�j4��U�>T[Mgik�X�_wWe�4u�C����^�B5+���|���#�y�ˊ�������$O�]e�cV���A�s�`��#�T�p��
�Z8*�&��87[OF��`ԚH&g�����n���gB)��ה�Q�9,�f@iE����k��ωDn��i*��vKQ��-�5�^�̋�s�qu}���dI�:�Y��U�"����ק���?��(�k#�f�'���%׭�����6��6���� ьf�Q��ҫ`�~p�#��DF�DT�i�pW��U,}�K�ZU�{KL���GLe����3�>�)��y����o76�f��YZ龍��C�VD<�S9��p�Sr��u� "�ȷt�Yי*�e<E?�����J,.��yxz�D裢�c�Q�tY׈��J�cq�D�AW�W�y�*����p��uУ`�b`�]��Ia)!よ7�u68�ޑ�ǪFdae �YD9���A��F���6Rk���v�D�^Ei��Ʊ�����tx�95���6MW��ƍ�RA����^e�.r���f�I+�=i?ǇN��a���c%xF)�OEt��?��|r[�ߴ4Pp�ǘS�����$�), �Q�z%]�j��#�xo�Y\�YZ��DӅ%��>|����p���R���`i������XEa/x��8�В�:ZuF�< ��H��O+|�=�Lٖ�:v_��My�u|���$�+��9�jrwײ=X��s}�����"��D>���,�֒H3],�Qn<!n�4�Fh!$���	=4a��_�&dB�zHhjI��f�w-�`����jh�-;�qg'�h�i�J�+#��zl\����q��"��<����D�7-��;�fp�H�����b���-
w9,t�ŵ�J(CA�-��nʃ~^��p�1��Ŵ���A"e)+*�i�`��CH�� !��-��!�ph{��?�/ck�����!#�Pp��� E�e[�ʆa��.İE
e4�Ú^Z��x�2+�����j,�_F4�3R��f��[(G��jS��b%Z羸�~_���J;mf�?��.��rC��4�'<�Eg}��ڧ�V�s��7�ջ�G�&z��e�'W#���z'hݧܶ�ҕmC0Q��Э�K��]���w{趽Mo'E��U�\��p�X2�?)�/������!����D���j���TH�����*�s�P`�q�6�X���B&m6H������{�߆rZ2`�����vg�8M�F#�ΓG�4��laB��~8�Y�蚜�� �5l�}�b�8��R���Ý�QD[��=�|��,luB�"r3~0����<@u�!X�]@�� (p���⅋�m�.� m6�\��)t��Q���blsPd�]Co���1� ;� ��8��� �%G ^�������.��j ��{�����H�#�, ��
���l�b��G�na<��ɕL|U��j̰@,��:f8�C�Cȅ�ya���6�/!5 89l �ihVX`����O&�4��mή]VP �@Ƃ�0����\���[@{� \�w�F� Hy�
� NM�Bg� m,��G:LQ�l�0� �! =;��,ai��3Y�L#�^�IF�v��SBO�a|N"�����C����1�>���b��~�]�p�ՃS���mOa#{Gnγ��SM�g�
��b"戉%j�ֱյ�BcƉڬ���Vꮕޜ��[��ϤyόK�YD�s	:˧ 1F^n�,��AP�g�v��Li8���袋.��6�L�*GvL_��!���ȫ�YJ,}�j���Vy����xye�7�KD9���c�"��?9Z^R���Ic#l�Q��;�C����]6wn�NL.��u� (�Q>9r���pyۍ>� ��1�#c�Z��Y��EEnb�)�+O��k�1¢&�3��� �G0�/k�P�8"m����!,�۲�ý�fM!U�r�2Y:���Z]�<�K���N���V=eP�9��;R1����z�8��R r@�Ir�p�]�Y���F�j;S�����8�����M��s �?�Z�������z/���tXޒVL�R;����^wԧx ��_��]x%"�w=D�^��MkjovZ*�%�<|J��-?̋ex��j}<''�U��c �G�6�E��dT���L�׻�}��U �w�-�dhU�����!N�����B��$l��*BD����g=b��#0lҺbַPE�K}j�IBe��zI��v�R�� QkI���ց������3V7m�hOVg�7�mn���(�FF��j���(��q#�TfN7m 8�eAn��_���-�h��H��LRl��T[����!��m'��2�B^�Su1�`�3El;G�1���t�M���~u������f���nL�z[�6T���=�����&��E�p|�;�n���*C`�*]�ظ�%��Ӡ��F�QB�3Ʃ�`��[!@�'ڡ&k��Гf�S^�#h=!p[�3f��:�F+��\���u�,,��x&NԾ0`f�����+�"��CU�1sCmǰL���5�)�r�6�I6�� ��|�=�1@��+۸�f[\H�1KURr[j����[�,w���tՈn�!N��GjFuhݜ�ZQq�#�w�:a�����(�%<�g�St�
�P���ia��F�@�۟%��Ւ�d�Y���*%��5�Xd��F��H�`�)R��*�f&n%Kq�.��;��������T����*h�㮥���f���+���<S@em��îΑǇ��2Ori-*� v�ZGi1K�<�!�څ�����
�:�#�,H��,�#�)s�E�T2�"$�^ή�MKs�I���lx�[�����6i���Z�P�A
u�C��L
(3����U����`3�aˮ�����B�ez�7�t�����
Jw�}�ش:c]�V	ϒn�%|1�j�8��{�Y�`���N�P2ՁX�p�lyM��n�W>w�()�K����`b`)-�N��UE�6G���\�>e�0��V��b+����P7�m.W��)m5�獭SڐF��=���޶H_�qy���`�?��KCl"P����|2�!9�4c��;5���<+�������!��K��Pbv�0�p�5��X���1�� $��(��&�|������M�M��F�	�SC^S�}��@�q�&�J�F�T��]MS[S5�G���n���k���	�ӣF�gvkv%	��Z�=��.)jg2x��s�
�C��C��D��
��L�2�i��:r���`�(x�O��E���Tk�h�Q�м�^-tt���I�!-���P��>F5��}ɣe��Q�(�sy\F�d������#�3OE��k�CO2���j�лZ�ޫ"0�xr�H{���:�"��J���0����)�x��rD����2��ɬ�𹒨XX�b�Ү�'�
Bư�d����~��lE΅����k��+-̴Ov@�'i1��J���8�&ʂ��6Vj�5ˣ���u�,���	��V{�N4��Z�:A�ыT�j&9أ/�<D��E��+c�7)��+��a~��'��V��Hҭ#b��B�w}
�^�s�������[�] �Rs~����	���l}��$kS�2�1�w�w�U�1neY�դvO
MVF��k90�qm�>�8��;n/�s�C�R5�J�c��9mc�+Scj������Ю������JU�,�a̰$�}LL�p� �,(�ln�g�s�긒�&��~��q�����G�#w&��*�oPe"]6�����  ���Ѹ(I� �Vp� k����V"��wm�}����L���cf�-Cl΅���o�
�euU�+�����sƫ���p����ۮ�_����K�~������pN�T�˜�l�=.�խ�|�i�7>��]�}��oTWZ�䧲hY>@��Fd��Qr�+BF�X3��]!q����� ��%E+*g�Ѿ�b	Vβ#�g��������i�wc���d+�t0A��-2^�ws"Dqa/p~Ib!���Y�V�(�}2Y�EI�KI��$�H�,ɘ9�Lp�#{xL���6�궆�$/.:�q��`3��$d9#+Ooz�{3�.�C0��R�aa������DI����0��@�Dǈ�zF�m2�];�����A����Xvo�^�	�呄1Ũo���6�j�r+�K{�P��i������7�^R]���1��%����j�m,l%s̅�P+�ӭG��S���!Ϥ3*A��j�	��6�ˢ�����c�B1��^�
D��mb!V[ݭz�Q}eyg����./i��|Y�<n�0f	���XD,�	�⾎6#�|`�m�R���K�*=�$���&d�ä�a.�`0ݩ��p:�}frg��^Dzz�a1WHh>]��'��"���5&�e�޺-�CB���M�ʬ,f��Fb�5��^��VgB2����Q������8�euƌ���OVN�]՚��Ń��c�V��6LH�L�x�"*�sV`g�S�Yv=�p�1�̇BR/��{7(��Ck"qj-�4Gژm#A��z�8�vc���l�`�i�nbULu�A��)ެͦTH:V���W���8��Eii��3���)j���ZY�A3)�9#h�USn�t�*��8|B��d� [�f�J�Yzb�����-�!؁E-M�6G����*��pS�`����e U] 2���~��V�8
�\�u�C���ĳ��x�=�`���eW��m+��w�5EZ���:�Z�\�� D7`�Q�7�l�h h�i��ż�������p���Ā �ʋ =괇\�� ��������j0}�Q	��� C|hg��h��1�@/�Q���B�S{�3&�� �� �>��u&CV��/S�>��B ;�@^� ,�.���>��z��`�����p����)��q%��B�g���'!�I޴<���\��L�mV�. ��
�HEb?l���������v�s!t��)ʠ0�gT�ڝMGA!r~��3B #��7���n�� �7J�b�>�&*�BW��)�M3ƾ�bR�[���`v!��%V�Q�EG�#���Y�>R��2��L��]�h!���s�D�A��¼���&h�mѐ�64�TVa6��)�n"�O�s�E]t��h2[��3c9;Ve�=�6���9� ��>�G���������SA�z�Ä[�T�i��a��AĥL�Ri��?T�-�6n��34K�Iݼ��^ ��{
4�e�#�-tX���9�2e�Ŵ���Z�B%Ǵ��lR�	+���Iwƒ�-�S�����j���}KR�DDB�1��� �B-��)bD*R�����b�)b�bDJ)DJQ0G���)�F$���~����9ߝ{g�=w>��5o޽�Z�Yk���0�=.%E�x/uӪĞƔZ�6r��JR�[�l7u�)�V#k%��Z��6���e&��V���)qMb\If?K��bVMoIf��MJ�&��K��r51�n�8�&MÈ�b�ꉆĊ��\��u��U�7O��h�&]�5Iõ��j��R9��Y������$J7��ml��	�~	;Iբ�T<�Q�)��q[�����\�F6�U0�SC症v�|M���D����I2���fU��h�C�=�J�I;�]�Ǘd��M$�FF�p P��e%�8�!Y!U�Wn��=�o��-��*r���h��\�,��u���Ԅ~���d&.M�C��07�`�I]=�Q�̼��DmZlQ+g�TXm�M���-v�����"Q��v8�O���schk�$�5���Uo�"��	�S��e���.M���L�t�^^EMvZ[�N
��PGc������$c+�f\=�y�Q��4�'��ʔ�tphq3xW��-������N�VgTך���=:�&��^�B���e,l�� ߥahg����.�O�W�!�z�9$wy�w�O��K��~����*k���1q�IM�WK�ԗ��`%vС,�tD\�P7Rk^�FұvŃ,Q�&�J;SH�u��u���@�=�GZ�lgf�H���6��T����H�´Ը��v�v��;/�Z���ā[(Mq�H�J(M��d���\"���LG�6֊L2Kil9�C,�/籫4�2��eU���a����V;��pr~`]{� Ù��9�[��32xcC�S#�\��)����Њ���{�n=��^y��l�3XU�ps���5{}�Zr�,�؉�~���J�+q����H/S�0��de&��JRk�F;�-����֣�jW��V�����IVOn�N�:�%%P��k���U�N������4�xLT�BloP����t$zY�b������&���iùu�r7nIU��E��n�$S�(H���LeZ[^�2m4C��7\��Ӄܕ�LS'�2�CiĞBBa�QlA�ny�.�2+�m��zF�c;s�
�&�Mr=��`6>;6�E�jv�9��	v��8N*s�A}�VQ	)���Z�M�⧸���҈X`皑��&%i����24�s�UJS���:���&b��̄c:2��S��r��xY��jeZ)��95��crImFw5����Ǝ��X;����r��[��T{q=^)o#{�A�TT�p�`25� Mh6x�4�$�Y�5g4��jvq~����i�kv`�X�XB)3G�Z1m^�-iJ�@�t�
�&)Ylyը�(O�?{0'�̛���[�é���*�E	Oސ�E�be�_z�Լ��
/ϋ�K�2�2Z"�*�;;#+��.5��y�&	2� _G
���Z��v�<rK�Y(�O���"����Q֨N�=���	}*Q4��f"VK�h*GY&�o�=�XV�6A�)S�RI\���!���dyd��ȼ�[xƵI�:&,�F�NV���B�du*��V�!���,4�Ȣz��T�[��*��U����=j�IU���>�G�C���i��u�,���FNCft��J��J�TjBM�5�Ɂ���ڦ��.P*֪��Vf4��2RfPDy�������]jD<-QJ|�TK�x�Mg`�f�Zf��4*ɫ. ��3���V��ࡡS�[�7�
:����3�M$�yRy�ΜD�X:U�#� �<������&a�P[I@���±%�H@f��Xux���a��S"cL����R�P+����\Z�>��DpM`*㌘#�$�[^�dg�����D�]&�"�)�ꐈI<BG[G��u�d[�3�"\sd<Q��i>��0�M���M�"[z��"\;��,>&@ ���F%�l7�_���G�)Ʒ��S\����C��v�:�I�1i���aIhz"�`!�[_�/	���?&�F��FQG>v�-��ѐ����ĈRN7B�0M	��l|q��-�G"+�If0rD��Zɵ;L0�)��O�e3��t${1%�3��pv�R=��[�J`0[$���Q���$"#�|1�q�i���A�EKi��N(���!u����)Z�1�&&U�%4���Z�@BF�1r%W�M����JJ�	�~SJ�lD�R,����[]�)��@�� ��U��I����|%m�5J�R#Ba`!밗Ģ.^i�*i(+ͯO�'�!�L��`$�C��!���J&*D���Z�W��*�����̬{&�L�"��#���\-�z�D}
G͂���
&��dB^��U�FY�+OL��)�Z\-����"	GT�˪��PCR�y�E���4$ތ	է$IbM��Ë2 ���%Z�����(I�2C�6�y5djU��p�1͸:�	Yy,��v�P��'���b�j\�.�X��.�%�:�Tb�_���t�0u�l~����/�����PQ+���d�&	'��	����R�LC���֭��5���rR8~�#t�Xr�>���_�HG�2�:�JD��?M��I����Fo��Ih�i�#�fDMe\^yb�H��EϨ��:LE�i�N��h����f7�7��L%:iC��
�*}��51�;m�h��ԶЩ�LQR9$��4 �%���l��Q���<���!�c���T���SG��N�5%=��7B�G��qMA�qL}Z�������1}���1D]=��P���$9{����|�ceCZ�Wk�h��>�h�6`�*��+k\_u]��rbLi�V5K-Љ� ��u��%�O�1US���CM!ege�~�`&�𫺚�������.M�"����l[i�M�X-���{Ӿ.9��N���@/[��=p�����uѧ���o}�Ϗ���LYn| a��:���~�.�5��mh��A��~�}��<v����\驋=?wY�8�����t��N���@�`s��kd�x��֙fG�����H7Ou�B׽����_J=����׫�X���ݥ�w�ǵ��-][]Nt$�o&@���c2�A+��=N�$c��G
��󨥭��ڪk�/�����ؿ���4�*��_��

��|H�'���4t�
}�U4�!��D(�g��d�]{�1���x���H�q���L�_^ݭoڑ�2�b�"C�����A�1hLc�_�={���Şȅ����W.�(�����Å#� H�7W��=�B���%�����X�#�%�:v~�/&D7AM=(1mZ7c���BNZP��]>�w�,�;�ӸS����-��߱�ӎS��0C�_(A֕D�~I3�=o��?�t�f������V��x��H�L!�6!�٬��� F�dQpZrc�x�|s�4j�L��we��7��	�PXU��@�ڿY�+I"�ݰ��+=���E�kC��~�����cˣ�b�Ѳ����U����mʜ���O5����Z�]��t��WYj9^>�-��'+ӆ�[�����k6^��5��q�5��7<��2R�6�q��=��o�<%x��r�o5/MN�?5�X��\9�BZ��&��DĖ������/��<��.v���ΰ�Y�a��ӻ���y����,`��8�f�K�{%��ȥQ�&��K�e�4�'�(�霈�p�W��Y���D�;��j�5�ת^�<{c��ށ ����w����������g�w_�M�����7s~��P��K|���Ǖ��.}�zCQ����n�
�
^$����ꌙ��u�]�����v�����h�p�屿�/�v*�<���z�������.⾶�͸�Z�b�?�|%��_2�ۮ?�����w?y��S���c���7�C��o�.��Ն������4^���c��������|���:>�<�k�c�3�{��o�~9�A�6�u>�|h��މ�����k��~�e���x���V������V��'W[�����8�Ij6�5�4n�a�������ޥW��?{�>�&����oy�G�r%@F����*U���O۹ꂑ��ݮ�vmw���m�/��'\�^��Z�H8�s��쵗����e�����/�)ُ�j�k�W7�`�7j�V���߲:�Zl��{�<��Gw���z~)�܀���帋�.�:���ij>�>'5�ˇ��Mق1g]�e\��R�QG�|=t���i#��X�!ܩ�ޟ-��~M�\t�Q����iͩ��e���������2��V���}��9#枂�8�a���#�ߺ��<��'�(�8�-�5Y1��n���<�+C��a]���h*/�ۉ������𴨠���J>9�ÇWĖ�I�Q=wQm�m�g�o^�ze��Ꜯ�W��H�H�<z�w�S������In���c�V�i�|���@�c��c�vu\��
�p`���ǚ�������_5h=��x���n��CCE��!�^�3��r�f�W%�X/�i�3�[��iz�O/:�f滦H��W�/r��3�nؿ�(9�R|���+�����D]C{�[\߄|��m?g�_�u�tvwCi囶�G�|�Mz������OrJ0V�tB���1��B6�l���/�m�U����bW�4�y�W��~�KRu'����O�������Ο�9=�w���a�+�����K��~�����a{�Ӷm<��uO�]��ϽtbkĎ}4���_�&�����l�_������o_��]�*}p��#]ǋ.)�J4|���~}����6��s�-Ȥ��n���=���!�k�YҦŨ�@/+]�a�#s�y���̊�vi�	.��p@�Z�"�gW�x��*|���U��]�?.a]�imjc�o���k�2�w_�w�v'�	-����6�B���z�F�?b-S��3��h��!6H�W��r��.�Fop�a_�^�V��6?�Q�M�v�ɛ�PK%^��n9����œn�S}����:m??�x]c����!W�>iu��ڴ���G�#<�ì����D�ki�ݧ�:�^����u<?9�d�Ǘ��v<���)?3]>���>yU�q��S���G̰��q%Mm�m�۴��[μ��q�$ڎ=���<���o>�Wj]ѫxsL^�vaQ��-��;w�ŝk���S^����u6C�w�����M��
j�����7�0;>�:�������<��[BE1�Ne��)ĳoO���D<G�إ�q==������}vz�7t��{��sTs��,�M��H�r=@�	Jv�9���PI~��qfr����$ף��O���1��ũ��^F�Ǆ<�SJ�� >����G1���򯸠��v�l�োzQ��w<��|T7!աPj:�0�=bH%�}w���E/�R�\�(��ߢ���~s �V�}���w�2&�o"*�%�ug�1���w��WƄf�\=J����7���~ԋM�><��\22�x�^D���;�<~mi,�|�ï�寳�����>%���&�Bf��(N�~1lP�g�쫩�;$�
��λa���_�:3�xIE�М���j�s_�ɥOX�E�Iy}4��9m�"��7����hD|�~�{"��Á��>�R���\���x�����S3��:���W��|t���A��ߗE���~�1f}��n����gY����!5a$%R����>�羻�u'�V����7��=TET�
�R��޲�M����2Q�.�".6'W�Ƈ�v�S���ո��w�u��k{����W�v֗�.��O�R����?���]���O�כ�{�������b�+^�c��NO9�[5����?ĿiL����*����=�bO�l��Nl�뫯�vUOa�'G�3�ߋ�Wu��"7(�x�+t�����H�8�˫�|Mhs�1�U�:��|�pQ�P\����Z!$<E㖟�����wf�ʾk[�)h�<Epd$2��-^*;3����L����&���#9�Zu��[fb;�^!#�s���'hK��l*כޗɖ���\L��?�7���V?dNnָ�JS��� w�X�Mt���;�y8D<�q~Ζ��2Y����V�P!3o�X󓞂2�`�9�H��${ɹ/ԣ�+l�
\�Fߡ��c�p������[5�B�.���/vQ�/�*3NY&K�tI���\�J�T!�o^w�;�"BO�Ĺ�����o�^�/S虢+w5�z��{E9���6B�Ƌ��sc'��á����="�K1�Fo8�R��iz�u�5�e��V�#W�ϯw��7�
!/�M����lRn�����E� 8����o��/�H4sގ���g�[����0-�Z��QD���x���|�v�Í��,]���g[={�-��Ƿ+��D�݇��ɨy�����KA�Ce&��
��`�������tů.��Z���%G
N��(�f�G���5��0-�h�@j!9����.�; ���iv��%�����yw�8�$���r���u;�ż�>�NNF\~��R��0��8��bi�oLM}���g1�%/(�V>����|x|4�`����+������R��ז��ҷ���}���_����|us����it�Kʡ>ߘ�Ļ�g>,9Y�~��
M����{́�J�~}�l<p�(Z�����ɡM�o{v��%;��.:�����I�న�&�˦mc�q��ņ��bB��ņm����Ĳ�@�b�h�@�	$Ű��b��P�%6��F������������qd�x���n�L���1��mQ[ȱ,��XV��� ���ͤ�(_N$�3&��!:��5�������	#���Q��A��@WC��):�D�Dn��7D�E�Q�ۢȜ/rl��-:���	�{�^`�z�Vw��oON��3�N�����c��Ąz;G�y{ư<�C=���ݱ�`����Ds�7;��d3H��0�wt0ь��2<p�@� 16����,
�bo�R�P2bxZAVP�ݒ�������pg{yq�|<�t�춎H����� W(�{C�DD�-���Q�_���ZP��~���a�Q+��*��,�7担��G�J�!���-�oT�DQB�Ё��� ڻ߷ ơ-��������}���	��F�	�C�P01�]'"7��]��������
�lq��l �D��A�إ��z��7�?��?	x����+� O��t�r{拃����@�� <xn4���e�
p�B(ؾp������9���:�>��a����n����8O��.쭞�[=6���g3�Px�&�ȭ�&�Pϵ�0o'0���D0S�G��l�D��8T0�7�F��n���b�[�<:�%6:hK,�F����bف��8��`��L���IqW��$;�{]4�g���X�a��"�Yxv(��l��f*���>���~��>��6:r��w0G�ږw�gX��]'G��N�k��֢a1�'�N�V��S	fNV�:���Y=���������a���8���xΗ�v���G0�����9_7g7��?�ޏ7�ˬ�-�]���ދg���?mu�0ku�����a�?�Y�;��.�ݜ�[���v��/t�h�ةto��)�s�W��|�r�ç���>u@<m�sn�#,��#'�8,âU\`ݜ��X>��_�7W�?s��7m,�v)н��vV��,>�qq�y�����z�.p����u������v0��y�������r�Ϋ,�rК�AUù:�q���m/͞���X������3���������=�w��ϸr��<תd��~�W>��������;6��+�y�����������}����<��'x����8����glm�5���Y�8[�`�����Q�N��@T�@৕���%���r2�]�dde�3����l�۠fm�Q��؋S�E���(���-����P8 �o'c$X��u2��ªlm����#������ή�@|뵎FHk'#��p2�<l����l���悂���8x�,?��	s�����fs1@N*nH����oUN`�Z���f��-�������
�@Y�����T���
�sB��(�����`(U�g}!m��r����l���� �����(U=�������
ؠl��Z�!�����#�p|QN��^������Ty ^� ���`/\?�<�pmẨ�� ;k���-�p@�V�W��Da-T{����lUy � O$ؿ�u��y��C�=�0�'���lm���5�u4�1`V /��� |g� �V6���Vp\T5R��hhk���j��>#�7���R����;�h���;�� ��k�:[�z�7\3$\K`�>U�	��Zcj��{A�؂:��{4�#��6P_`g������́^U�^*=Z����3��j�:k'`�g�:s��3}?�9�<��7�	���牜�9�������?�x{OT1�P��Z�Y �-���c�#|�zü�޲�����m�@�����_p��\��I8U�lT}����g�R����a��}�g<7`�f�6�~ـ�`�[[��5��=����}��OHx�s�
f|O��3��|��g�<Of��
f<��������c��N�l���) \3����S�+�+</Ao����&�ö���-�]���-
���1�����[yzO�W �[_��g 7��9�Ş�9�����Y�9����z*�� ��y�G���|@-o�p�w�J`����9����=����� ���?�fX����g���,`X����s�b�jTREE  ����������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^\��U�Ƈ�%.�#%�� ��--��t#�%H��t(��)!�� ����{׬u���{o����k�|�ͬu�y&"Od�iMʋܓ��`v"�x�0��+��.m ��Mk���D�K��&�V��4@;�uH�'5��M�7��")e�0�y_d��|d�F�k�/h��ޫ��c���W7)� cΊ��ܩP�{u���`���!�F��N�2���\a<��5�y�_�>4@7�uTn�]��*\�}l�>%ƭ?��,&U�`��* Sv�BT����J<:(�^ί6@�UJ�g6 �_].1��5F��2@I�:Hډ`������pǓE}���H*��� e~�)����]�3 7�S��2@�3"eesk�L"2^��pE�$^]�$MLl�Fs���n���E��wS����l���{ݕ�:����O'E1@��"Qd�"��^=�N}����ɝh[_�}� �����n�P�{Ŗ7'0H���K�w����c*>�� ���.)�� L�O��k����d�a��h&�I��7��c��� �z�=�E�_1@�e"���3��ޫ�|��FrRɠ���n��%"+�mb��^E�Æ`��I�H�2�}� ���Y ��*S����-�4��O��^�g�ޛD������H|e����Mh����T�d�0��h�+� )�i���Ǽ�%:սWO��� D	9}� 0�y�v� ����0�G�gr�N�M?���� ����@m������ ^	�h:����@��5���W49�� �Bn�� �¿�K�}����W.dR�He����M��p��S��z������A�F켆�Y�1����/n�I����{E����Ƕ�nJ���w���x'�^�R.� ���% �4��Op�{�#����#{tL/
�!!a[@�i�q�eZ^��(f��֌�G����{e�x�ɻ��ZE��3��0�t��(�?����,�5@�ưCZ�۟�}R�0�
a�>�L�9�J=ry`7�й*��� wV�z���<�r����dV<��'��� m&���;;��JsMk䑧���b���>�$���jRy�� �_g�Mc�A>%�* �w��2^o��)8h]KL�}@�ȫ�嫎��ʿȐ��L�-�a �K1���"Z'���}���}� ��0�Yn�1]%]q���y�ղO]��z";�O������|���g��o�-*'���@���PϨI^�/�W�l�9��1@�>���Y�!6ۼ5@'!�+) �L���*�R�LM�fe;�}�7����5`���P����8z/�� ��`�p�zs��\� S��r�hn��I���Ccn��RF( )����>��NT�@zI>�u袬T���\�}%�)RP��h�6Kq���R��;2��	�<.�������gkJ:��HK�VG��$�TL�${%�����oIK<7�0^�c$�	`x��?E>�� b�^�}e ��F9�� �AO�X� 7=��Gz B+Ӄ�_L2l���"���I
Cd����3�`�)3���6<qH�kA���F���5�6~ت�L�znx���Y�t@���݈Ct�b�����U&\�%G�J�r�]���q�a�D`5�s��[@:�/�>���J+���O)���5
��P�'>�]>�i ���W/��D&ʧ���4A�T'�Cx\������	�����Ix�x��v�+���U@TNz�O���%&
*��FSG�� )!k��7@=�.*�'sa^R^�:I����$�)������u̗�������i�M��b�4WR7�h�ż����l�u�׋��Ȱ}zJ��`�%-������M?6�@&�Bs�KM8`�zl��_4��� Y_����;��C�U�#P�KrUlȊDR-��-D唟l�/��:�c��8�\��J"�F`JHi��ӼX�-��"����J�g�1�^%�-���s��j�q/��uKX1��R
�W����k�T)�PK�Bj��� ��")a5"��IY�c��{y� $��:Ys�,�n�?�{9��r�S&�i4�U��S(8�l�+�}�����KC�.�,Z�0�d�*0�<�a��yW�O`RC�����/.��eI��;����O���#�ߤq ���U��ǯr\[Y�K���,3@ɏ�,:+[rW�Jw��P�?RF3��[���>��x� ��y� �_����I��1��#�`��� ]�'�5#�U��4h������]{�q� ����
rb����4�,�e���'�m�w��qS���ZH,��'��]��l��Y��i��A|f������%9�a2�DI߯d��Q��w�1���Zfi��l��J�g:S�� �E�@�<�*��Uq5z:I�*��-i"�P�	�
���$=�4����\m.8�X!X���1!�%��FF桌WmIks��hd�OAgP?���KMMќm��,f��}����3���T�1o�I�-��־+�gBm���M�4O]�5�ݸa@��:���҈X�~B�v&��F|���j(��S=F�H&kx�	8Hu�wVT1�;��)�J���w�JR]ب#���:DUyIoE���}��$�_��R� ٓF��v�<y� �n�K",���:��X}�����9��6��f_F���豍y� �.�7�7�^�rŠvM��(#���+y�Uc�t���9hIt�c� 2>!i��^��?�a�m��k����Ֆ#*&�1�z,~q��v&~�K��RI��ԫ�T��Xn�<��Wp�����^�?vL��4½d���|޼tQ���+_J�.��=��Mf��d�;�T�����܇�j��߅P��� |���Bb"��,�D]@`Iӓ��3 Y���T��T�l��ʁ=o�'_�� �/�qn�� }J��E���1��I�j������ zc�D�r�;�R��p��4ո]Ԃ��K��G�a5(�粩����
_.��$�|���,���{ ���H;��j��ù)E��;�ܘУ-�'��;�S��b�R���J�WM�d���mv}2��
B,���˄�0�,�_���D)� �Fv�;`����Կ[�6eH�ITK��T>P��z�JK��|�� U���l�3������ci��c��`{���zc \j�|������MTpm���s%Ó�ڕ��g/�;���1a1��&(�N=e\k+�`�,E�SDÒ����s����mi�ug��W����z0wz썖�K�P�nC0��)��;�Bb|��Ӊ��c:h��U[�4V3�#R���@��d
R7�d�����v���y�?2 �.��ީ���1X�k�$�AF}�þ�9j�ʯfQX	��� $�}�b3e
pKe�VO��4�X�ex���4N�Vz&0@����a�QO�������զ����y�^)R���`��[iLb��K���+}�1e�����8�s��h��hl /�z�f�V'���2� 5����ʩ��T��&G`P��=�H��%~sd��Y`�k���Y0ٞ#�����6��&¦�ea(ZM�O��]c��Q���z��v�w{�B���?u���?˾�4�c	���؞��m<�^���|�j����Zu�ڎ�.'p�|�u�uD��m��q��~�a)��!Ĵ����3<#͏I�\�|/���䪗��4\8@�/��9G4��6��OT�H�@r���-Q˖�wbh(&�ж��i,����`?+����`�����[� �� �
��r��4��+i�C�W���M��K&G-��ⴾ���ԍS�j�K����Ԝ�P,���f�xM($n���������ˉ���A�آ�8�K�8�
���ؗi6�2�RV%~���*���r��9������mٯ#�Mg%�;/�D9�~���ל"�OP����J�k�����2�a�hˀ��waZy�H����~�}=B�V;���ݲ�XT$K�@dF�ck�e�9�e��7ʆ�E����e��.H��u���p�,�'�LZ��v��BZy~�W?��V�ޣ�ȓ�j�{"�2Qڸ��'��?؄:2v����<�֨EE.�Y����?o�cS�AW��;�Y.u����6^e�'�$�ø��dK[a�m��c�-�H��{Qu�ב��"βs�J_��S�!��U���	�XG(��usQi�i�%���֡h�=�O3}d�6�׵��o���دy|��i$�������s��I�V��n�IvH�dۭ�0(��u��R��V���JQ���.Pةc �?	z��-�����~�-�F��v+�hpl1g�ZY�J�P/�۶q5å��� ݦL�e�Yo��c谨�L	�ny�c;����3���9�x��O������kn�f�-�ʹZBF��O��4����a�4`,@賅�X5�ػ�3� �)̘& B�R�f_'�.��6my�g�Q)�y�'��ޑ֟oˊՅZ�x~�3Bc_jZ���&j:��E���m4�Ȗ���"��b.� ��~�ƙ�VZ���_�Y��(���e��c��^E�n�����~g��l�$dT78�W�,u�h�IB"�֟�)���T�0�u/KXX���
R�*~wnK!�d�r;<��m'�P:�2����3yv췇 ������H�Kη?q���������B��%�V�H�lNQ�,�!�K���H;�d�M�F}�,e�m�v�Z��Ak��LjsB�%A�����u��q'Y�jӟ-�9U�67|E�ӑ���/jcHZ�U��Y�1�6���I��j�؍m[]j�V�9�X5��t�_�X֋�x��������Ή��E	-���f���&|kQ�R���ҡ��"�y����dP�?�:�ej�,�H�ѶFh�A��<����~����b� ���i'Ⱦ�_��Q���J��$���`�6�v;ߑ�";ϽoW��d���`S\�-ƿ�mc��Bi④�ףrRw	ǫ$_XG'ɕ�-�3g�P?�-Y�m��Ss��f4 ���E�\���nBC6K�c*�Y�Ln����-߳�Ҽɦ�A���DxaB�Ǟ��F��ٓ�i��jמ���-{7!R�ڳ!e�x*Ъ!t��o���i�.��p$�|7L�9W���g�B��?�=�L����lYr��]\���E�\$���� A��3�ܗ��}J;l�_����GZ����P+�7�-{ r�v�����i�i֡�_;@kx �{�-��pmc�"�����5�ҼP�I�C(8���m`:�� %m�!|PI�!�yh�M(`��S���"7�b5!�Ķ�H�2lF+�'�h�zdah�m�P3����6ѭ��1�)����|ڽ�o�!,lpQ�FUp����,>��B�Mm�r'���0�-����;�^�f�ض���0?-��RiE��D;�~*��կ����c��uϑ�	¥��؀�:*7Cx�=�'�u�x�y�:[�� �N;��j�V��?��[
�g��YG����4X�Q�<�3D߀Ew��9<������e/����Z�u��m��dۂ�D�m"5f��B�b�����b�-��[c��'w^
9q�%����Ïe���vA#�IB��^+�j+��b.�}��d�l�h.U��0@vU���4��;i=���+��W-� A:ep���^wE������ɟ:�W�f�k�`��ꅦ�z�C�"���%�ӄ~���͌��Ta����J�m���-�
>�Y6��}ѽ�.N���c;
��?���3�'22B3�	�
�%��t�u�2���cO�:��B^�s�����-"v��Un~y���wּ=���=|��5���U��G^�7`%���L[)�G-�����e�TasP�й�|�M�
[$�q�����z3G�-|Am3͝~'��Ǉ2�0�N��ZW�m&K����g�LX�x��k�_�2@����=w�\�`�[�p%�-K��~�ҵ5�8��v�����X�Y�S�������;[�qW��I<�y���9\x�۸`/��\��Th��ݍ�HC;��&�SZ�P���T��s��}�[���4nBn��O��dl��f����3��u���V`�� 8���b8��l��xF5b��/�Y6.7V�nV|8��9J�qg���j9�if��v�]�ͮo�[.�zb"�ut���V���v�,|�+$�=rre}���r�xZюlA��#V�o��"�ZY� �N�季��۵?e�l�ԧ}�B9��:�B�_��12ꮅeI�c���nИ�c�qw�6�+c�@j�.���l�k��$b�?���}ڤ��i	`~���� $����Y�����lN����1/�EK�-@�ۑ�	O>`��][4�Of���, /m� E���TPU�h"�q,�-h�<�_a$prI�h:�N}�C{�ksiڋ([L�"�ۀ:5$�w;�^a�m�:sU��2h[�A#p����v�E��:�?w�N1�	�����]w	��h�לh���
�����Rm��-m�68��7ž��@��]&�)������ǚ� c7�J sC�������P�^4�ʰ�3$7�sBL����Q=��6�&�~�E�Pc�v���K�kK��*��ȇBz�%ͷ�촶�<����1��O�k�l�=b�2ȷv+��F�]X	�2Q;����s�X�u��.����D:��;���Ǩ��Ђ���e�f�-JQ�>��0ǉ�r;�r�\��,�%
�jMe�_�J|�5���$G��k ��{r_�Lt��e��X�����$5@�}�2� Cz/��)�}�hk����V�O9�d�J%
��a�^�#R���f�z�P���[�����:��T��V���->&Ɓ�RZ����Due�hrm��	a�V��p{%�a���8U����H��j���.u�B`�2��+�?�aW	�!���v ��k�w�f��?���Z'I���n�J�OQJ���1���c_�h����4�P/�
����&�N#��\�XK��e2VY�ۜ[�>���nu�U���=� ��Mi�� Xb�>�Iv�Eaqئ�hz!�^�:[l^ODD�P����R���E�R������>",N[2J6v�� ���mN�%���aF�fϘ.�T�M�;~� YzӐ�U5��}l;gP�ѻ��'��Iu\�� ��V���F�d�]8A`�C�7 �.\�y��/���4l��}�|:[[\��rIc���]ns���#��*��V�B%^^�+m�CI��~%<�tQ���-�p�9����6����� =���(t<V\3 <�X�k���l���p(>3gm�왈��rt,���d��_o��`�Ǫ%_m���d <娜���P�I�J�${���0�gQ[#�QIh�e�`[u+���Fg���07����e��}����Om�}��I?�Q�n��4iC���m`��{z$h������7��H�T�ޖl��=�(d��z���ȵ��b�}il��T�V�ީM�1q�:]�Zz\�I����n��_^�"74T9��C����J�Ɍ����qZ��C�z�C�c&��B[h��Ŕf��ϳ5]�8��0�y~�Ȋ���VC��� 9x�e�*���Bg�a��}0O`��B���jkk����>3���\��Tr��%��:ho՘9�c��_�Iu�5�Cdqn`����#(�/��zj�|چ�,#�4氣����A�}@y�yZ1i�lD#���r�]ЌJ��>����/�ݺ��B
��tA�e�ƚ��DEI�(k�A{��K�0V(��i���H��<7Ꜵ�k zv'd�J\;���h �S��4G��Ee��;�˾�̚��òO�_�(u�O�\��ݿ器�
iq
]��G*��D�_�K�޳A��a|J�`%��DQ�C�ד����td���,��28�)(Lh[�(#^&���q%�>�T4�ƥ7�����T.L+�KU-�~܅kG=j��i �k ��@��lɽ�#:�P�l�����k�#Ym0탥�
��Ӕ[h,R�0jۅ��RP6�[�e�^��5R6��˛X%�Z�}㪝2
����BTnd��H�	O`��ms�v�I�d�B���m�b�J}	��:@^��D�hգ����Ns�k»�B��3#M���V��3 D�Hk:����}���Pl����I�F�iz7�o�Jیb�xrsDO�>U�"��Im;�F�$�f�s�M�`Y]8h���n��}#��Ė8�!J��mn���t�Q��A�Sd�ꯧ��#m��=4X2|&>v^?��R�0�b!�\Zn�w�ѧm��]�ZL���V�"= �呚J�Ȟ�������eZs9��e��� R5~��b�2u��D���LWZ�3 ��@�i��P�i]����Z��ߩ��~�H�T0@��tՖ�^Oى�\PC,\�N�g6 �2H
�>���|�� ���I����Iʫ�b孡��c����]��I��zF�����r=����Mj)a��9<Xeaɷ����B��i�8}i�KS��$��z���� mt����T�E$��m�eL����O��/P_/#d�] �."�N��s~�Fsԩ�\G���$\G-enb����r�N���y���t�������X�coȴp�)�p�v�e�++I/��~ix$��\BU���ѪȬ��z4�B?��*�I8ϥ���a��Ճbc���
|��NC�M��7�ۥt��2���,a�l �,=��L�jh�4W�y�q�@���p�&0�i�u� 0�J�Nf
��7h��J�Ǣ�6I���~���LPA��*7���d�2.��B������^s4w]NR�Ku��*���^(�P���!*᰺vO�Z��a �x�T���w�E��=B}�� k���	u� �O�u�i�|*�6�An#�n`D��f����u��
1Y�� �.w4nGO��r_���%!��J94:����b�I�Ji�A�]�w`c,�&%7��-'�*X!a6��?��֗�c�B��t�M���PH���~�_�m��pP�����g L�	�@&�l��_ V:��+�ƪc>i 4�uɢ������
�^9��"��3Kb�5W7%�P`���\K��yX��6�6S��z}���h ܯ�dW�|����fGc�h�:�/���w0i������:<(�^�@-u�l X`�\S=Fl}/4#Q����(��@���)�-Y60
�S�R�R9w[l_�I��1 SVB6韐H��q�5��7�A�lЪ��>'Q��T�ey'�����K�݉�e��8t`�zU���W �N�\� R!&j�ȫw��)�< �Fl�K]�ʿ�@��5�w9�@W�;#���i��=�����#�"�����?���_�9���X*�ؗ��Ƀ�z�'-�Ғ�t򡴇�{#��y5��{��v��Α�Ik��S`��:��s%~{�K$�	��(�tW�".��f@�]�������RW�k�b���C�NZ����/*���k�q��Unl#�c�
� H�� ��r�0u�# �W1@���G=�'�|��	�f����^X��%�Z��h?��.�T:�f��t��tY�h�?��I�r��K�u�w�~M%��
�Vu1� �Ty��05��Z��|�
���D�!u���ЙȪ��S�S蕦����hv����������q�	���B+��K6h���>U�JMZ=+!���#�NJb��\2�ʹ�����=�5��᧿HR�80fy��x9x��S#��-`��c�S�t���b�	�.�襧�vv��ݧ�Ўz/�B*�C�4�7�CXAس���P�ӕ���-���%EA�-�>�����Pz��U�!�����?R���X�ۯ��'�*v6v�z��k��`�d�"��&�x�:�����*���&��,����n`}|/0*���Hy�p���w�4�Wj,�5C�<��4��;!�4���J�S�D.9��,�Ԫ.z�bQg9\X��	�A���^�J�@$����r�Pm�el�>߫z���2�#Ֆik�X�G�{h�e�R`�&@;�5���=_�]}���*�E��
re����r[��	�)�&K����4RTO�Jh3S�^��T��R0��G�qOm��w���(�&�B$\�:����I^j�:NP�7�@'Z��43s$�V���U���?��NY{A3�H;���[�|���H��P�q����&�r\>���"���V��Iw�|�۰���=Uң~%����������@T����E{��\HSA�����A�����Yn'�t���A(&�@�ۗ���qQM��3 �V^��J�W|i���ᠱ����H�N��E�LZy�a��O@{$����S���F,L�_6ƣ�f�l+�촨���#}�	El`��>B����2�1� ���}U~����x ����ڍ&��`�	���VZ\sN�����栟��Ѵ~Y�!�E�JTw#���ӽ�Z�ڻ�!i~l�_��c�I`����$J(����i�=LuR�OY s�R�$*GKt-ny��N���ש�#��$�"CB|$��jC�֔�*�+��I�P 3��Cu)r�	'#�Ĕ����z.b�����}V��;�#P|'55�x��i������"<R��ϹLz�A�.�Gzk9�)�/o��h�3�k��P�,7 ��Gn� a���A+��^؉���Gz��k�55�sٷ� �zR�_�^����W�R�$�"�i}�,�#��O���}ͮZ���#�QǁyY�������tG: |N�JUp���a����^r�9�u��Wfxu���iZ+"��jCL�3Z&����W� ?,CO�UٳG���\mI��c]4��_mA����+!�tĘ�rR��	lk�ku���Й(����#�P؁y7��u�N�� �[d�=E��5�f`T!������H�H���kTp-�Td��dU\zZy_�8�V�c�G��
���z�+��m�}��ǃ�G��o5_]�����ku���SY�%1o��j҂�;�(m1��:����K���>�+½Ť���zw�x�[�ښ�8�ؓ�����R5�&`P294� uE�5US�)�yY�:/�(��,��s����(���ܸޒ�=��~� j�W���UQ56@�s582���5*X9�KY���y�]�Ɯ�S����2��%��a��m��$}��<�OrF>�)p9��
z��m�7�ihT�4�o$�H�^ቜ�f |�����^w8�K}�![��3 �QN� 	
�Up�cZn��G��@���5�/���]��ʸ���cgT���T8���-q��'&H)�s`_���rW`�cЩI��.�oE� ���T`�UC�lSaԺ;�>A�a��T-��i'�TI߫C4P��9o�FpF���T�tM��g:�)�n�����}�q�n�Wo��..�4<��G�WBdV{<�k���~,5Y0��/�KE[���]G��o�>��d�Y��ɇ��$.�iZtZ`S@;����/�In�ʁ�#�{K�=�YaT8G/��Y��G�0�[$��-����R���=�Hd`�f�׾H�F*�(����Yk�.9E�a�Z����b��ȷ�%�V������;��_���zl�20������Sv�,�9�*B���xT;�r|,�bțF2N���E*(M��>Ӊڼ��ۤ�����0�s!�"l7��ZsC�(��>e$C�ΓZ6��βR�ѓD�~=��1��Y()�K�� O˓X8���^��6�ǋV^1 �sIn(�R>��u���>)�<��ʶwV�"��Y^ w�k 쐿�au&=��2���d�@!OM�*	�h�dM]
��]�_3RyZu�Wx�yz���X����.{ZJ�3��0�Op&!?��� �b��x�Q�]Yf��o�p�����0K5W�/30�%�G<m��xE���
E4�}��Wۥ�r�;(�L��zi:�2��y���F�~��f���C���愔�(I��ZJn�R����(1H���r�9;4��<��v4:>g5�'��j*�Q���Q}�_)�׽����9�)��W~�1��c.�~,L�c6�}����E��y'y������嵐��>-��i����{�E��T����*��TE�v8/���*��T�g��\�d`���Ҥ����Z~Kӭ��#SV���ѥ���B;]K�ؘ�9e�~2������[�kՈ�����CI<>��,A�nW;��}��X�.�d�N�uf�>��]�J[r��FO�Oz�؇���J�sIEo��}�
�=MQ}k4�������ج�R)��)t�:�d��CY=R���$���`��ZE��EV����M�1Z�a���7¾�L3c�>�rSnh��/�/�<��S(S��@�T�p��*7�.6��aU���ሃ���4�H���o1zw�
>|]��ؑ��/�"�Zfv3�V.<u��Vy�Q����B'*��o���-����tg���o�0��9�X��P_F�@o���y
�/ڌ�G���f�.�r	%���H'�?��ۓ��Ԙv�mE��#\�U����Wn�-�v�y�
g���lJ����-%����M�d�eg���bt+�z�������ߜ�����~����bi���)��]%��
y��a�ecu��6��(=tVkP\:ɫ���0��]��ۼTI+U���I^�mO}y�(C�ۃ�jlԎY�L����־"�VN�J����2خR��#��0�����Ж����;�<V��"� i��aη�|�S���_�S$}�s��M'�D6�EZg�ylW��0˵ze��i���� G�y��� �~�?��oeL=�G��6#%��ܹ����$Gص��E�Rڜ�#��+��z�s����p:�ԴU� ��)�B�mwj�����_#ؙ�V6����C[K��6י�[m1%M���TFmMu祚ﭑ6!�i�F��t���������f�{�(D����>�JK:ǝpR�����?G)���5��SV���b\8ywE`���J�k\�o+�����
�π�ш�RۏQ������G̮��7�J髽d�􆐞���ZD<*����
�E;���Kz�k,���J�=X=S;�F����k��<$��](��r������S^A,`���Z˾	��V�}�C�^A�Mv�j1W������ղ:!�x�1�9�u���@�����,��t��AA��.�4v�].�>ˤ�3@�����|γ����\ �s��hxY4�ī��v�x�Zu�b�������6�h�l��i�Rviz�]76��"���sC��_��j�F�axʙ��X2�R1s�,@h��p2X�j\d��ZQj�����uy���$�He�
O.�^}[Ed[,E��-,E��a��*�>B�q�d���~����*���7�lN^�Q{i���o���=�^�H[�<X1b%q�8}~)	ŵm�$��`�e�.Nvh|�ƱI?f^�S�ױ)�q�]q��.�=u$|%��v˩��G}�������!��YG�#�f�;��ٍ�aL��v��e��6�0�d9O�Zj(�1���9e���,9;|���-�2f��}bVWՖ�>�������J���8��=�bZ�~���G릨u�x�^V��E���X����r�{��#ˮ����ҏ����,�|d��ٷ�Qچ�ś�w,�m� �׸~��yxV�P?���~��y�q7:�S����?
:/���V056��b���\����x���0]��~�"���K1�u�3BxF�d��0W� ��X�\�V~8��۞��"m��l���[��{�u���H{EO�g��ք��"⑘&�v��/����g���������4�k����F��!�ssb8o��<���1����!ګ[�������P���?R����#�!�m�c��W���Ol��;X	T��>���+Z��`�#Ż�,��u��Z�[)ƨ�u�f\�M}��b�.~��l!���kN�U�3�z�O�%�`�rP$P�d��z��J�0�H��Ibd��}�'���԰-�_Y6���kjі"�2Ӫ�b��?��Vl������=6�B�&�[�#�Ծ#t���v�o�G�Z�~�a)C5N�)E�(	�`K��x�M(��M;������ �3[G!7l���N;b�1y��
4�:����Hǩ�Fܹ)g���P��ۊ��s�
B!c,`D�4_I쯰�1����ğ�:�O�c{X������:N7���ϖv�}vnXE��{	B��F���*�����0���M	?zv!��0M�V�Ѕ���y�qh�Y�/�|�,�;N��H�-����g{�J� ��ĕ}��v���;p�f|�y��܎՗Bk���{�u�@�qg{n+�[�"mr��$\	}N��;�{���Nr&��PXM���@���N���f\�3�g�w�H
�f�s��L��јlZ�u�U#ͣ±G�E��͠�c��V0��q�{�����Q�p��bo9�'��Y��h7'_ӹy.�Lh�J	y����u��KM��]�YL��v�6��MM�Q����8��D.�ʍ�6^��f,���-��jq��9�:fA�Ͻ��,��q�q�y���Pɲ4�v�Z\���k�;����yWo{�L��.��?em�K`���g7��]c�0�v ��*�No�͸Y�1共��ׄ��b�*kKW����Br�X'�f-�焒�=F=�;/����s���bg�\�p �*�Y�D�П���?�r�o��b�t���=�n�ӣ��ɩ��F��uT}u��W{-@Pl!cZǑp5�m��`��=6������%�s��Qe]:{���\���?l���6�f��vm*|�]j�v3���C	p���u|�����'��Nve�D[;5�b�'��D��LPp�ׯ^c��Ŝ���g&�@��i���28?ҕ8�w%�wh^!ƻ��������@FE&���l��Ŵ����.��A��<V>�jB u���_�V[|�Q���;�����A��.E���R�H��'������.T�,�����E�t���S��E����Z՟o�Q�M-�v��]��9Əz��v�O��ո�n�
�ô��<�<�ov�v��*g�8�u���);*��.s4����V;�6C��.���=��p"?��6;����.��yX�ps�\�sUk(��V�d2�+I� 4CiY��_����8U����Åv�	-$�'p�����U܋�@�$~��8aZ�����lϜ���:;�!t����p�u.[l
��J9M��������Op����a��췴뮾�z����+9?`В��X@	��V9���
.D��&���s\o��!e�/��NG��ݭd�\�ޕ�Y؉-⪢4��=��"!�M^�W��R�:v�b)����3�u��Υ�Ӆ��p~D�e��*g�Q���XGY�/�-�+��-\�݂ގ�mb���wHRx���:�R���:�R���[��8<V��j��.������
S��:��K�[�}y��B����o�$EJ~f���[�CD��������+���d+����N3��,�Kj�:��-�$4�v 7���
|�MB���;)i'
=�dǥ�U/a���C'^ʡ�m�[��R�s����Cl���|�r�Ӷ���������O��L�Zh�#��sU��R�%��P����5���pX�T���Mp�� 8�㞷��{��gI�Nv%��=z��{gS�5(�����O��1%��4��	au�k�ƻ����cl���*��3�U|�%�U��b�̪��˯�â�é�;)��p�J��w幫Y�:�qwX~����W���SX�)㞣����ۘ��-����4�2V�^��%�ڸ$�RIi�Ӑ�����+��]���>�b��e��Y?��E--.}�F����!�:�E�#
9�DWR>x��>nu|��
+n���k-.	U�tm������%q����P\�ɕ��A��QV(�*�
~�gG��ͥ�=\	5��D�`����JsҮE�-��_��K�)�|A�a��tU^3{;Ъ�|R��>.IK��rg�%�. +j�Iۦ�;f�X��yY�����R�M���兟���ؠ��!;�'=U;�%�Ln�2 v�f���7�P�"q�Z���A�2 v��)�i� ����	��-b�V`7��[����d�	s�򚵐3��+���a}P-G�,�/���Pf�a�kL=xV	Rz��3)�XI�{��r�6 ���:]�EzM8� �r�e5i#U����\��@ի�451؝���.Z��<��h�,@�Zi~�Y���-H9�]	��l(#�tJ�[i��.J����f5�3C]m�H2������L�X��_2p�]A-�d���~�|��[��ٛ�O	WQ�9��E��2��%�x�Tф[�&��ҷ�o.�\�����P'ʻP�D��հ(��G͍��B哵���KɛIx��r��>,?����B�1L+M����k��J��Q�V����R��������w%jV�c�,s�2a�f�qqɕ����( OK�U���m��C����TJ���^`{pm�X3{���M��5@����� ��4��Ƶ��lm���a6�e���K��:�#u�}��U�>q3�ᄆX����kd���	���u�B��[�pKT��<�|���=��
+a�����Zl�� CM�`֖d���l�I���)e[!Yj��^
�<U���ky���S��ٓ�j�uu�����J���һ���؜���ۀV�Tn=���(95^�o�~ПB{�eV4k@��� �2�-�^������������ ��
	�=Z��o���:��hT��"X&���X�)C�����
V�T\�+��/Kz�b�<�	�Z��[$�ܨHdN�
�����cZ2C�}Ձ��%i�� ��ӆڨ���
���h+����V��2k+���NŠ���F���LgKM���6ٯ���!^�����(�+ɯ������aL�/�{N��r9�;�칪r���4����Je�%�<Ԧ�����J���%��sa�����2�O삐�>��?҆���� _�#��³�N��]�=Z�a������4��/,��B�5H��2 ��i�i��U�N��꣗Χ��窓�]�)��{]�a��0@�U���4`��{Z�R\;U���KW{0sk!3�����Vi�u$9q���� g
� 3Uc���<E��t�꿵mG)���3@�/ ���_�MN[��P7�[` ���TQ2H���r� �62Q� �+ ��5 �^i��&*G�۾��W� �\q�q��J�pu`��e*�j��(�k���~(�)�k$�T(N�u�/g��
�rN�K�"PGml{w磻�|`56��� ��al�S	�����e`(�
r����ʴ�&#)�&C ��A�T�����8��Q�i�lg�v�Im[u<C���Q��iy�6�)C�t�������ݛ������ލ��!��ȁ����Xj ��tש�qJIz���F��^?��N� *�Ѥ��FtW)�� �f})�.�PP[etĠ�j�C#
rl"o���7)�Y[��ce\|l���k ��|��,w�,#�W��x�7��X��Prƒ��y`��r��5��t��^���$��̞2F���PK�!��Ek��$��X�CV���J��]��/)ِ�SUe~��@��� 䳿��Nb��|�Y=�P�e���xG١|���!��D[��5� #������+�������!���c�F�y�5/Z� ��6Hb��:B�_T��ٌ�DyDW`���}�7� 4:�K�I��(ɔ� f�J�D]���6�f J�&�i.�����h���[�>^�|�:���-�S��lrO�D�
\X��Ȳ��e�
EOH{��N{[����)ѐ[⩂O���XkS
��R[���-��p�l�Lse�3��N��B�x��P+g/���e�V��2��	�YN+EU�Å��<�*�!�P)9� w)�����C݁A� iu�������4@�����&�-H�)�C�.�������s`US�!��c���w@��EK��M�1�1�����_Z&��0 ����5|����п2��*�D����� ^���*N����j�z7\;��[_�h�("���lx?q�C���Ku�Xz���R
�I+i���e��1p��Mq5Es������[� \����K����4���tck:�&��-�b䢓�L�˰3���G5��nxPR.80���>q��2�\q0O>��q�r�z�$R>��Hl ´��|g �F]�n9q���9�Q��\Y�� ^&���V��W!.39��<E��y����E�0p�C�G_"��nV���z(�v���wSs�r*i� ����w4�����.h�FE|+#W��#s_ ���@�X�al쨵�S��ekʴ�2G�˫� m�
coYy0˳$�V'���嘶��^�����eq6y���[2G���d��>�j8k��?6t�E�Y#�J��d#Z#���]������*�����u��gwd�H�����h|����
x�($mK\g�tֲ��+��QQ��,����W������i�G��'8�v�K� �f�9GB��Ӈɨ{c ��S
j>�.�K��3`\�8��Ёum�^�	�W`�V[I����]{�<E�*��I|�A�NZ�R�ݕO�M��o��(w̓�"��2HV�q�ےB����(?6���d�Z�T-��������Y�n	���m*��a���/P2��G3�V�ƍ���L"�Փ�I���s,}�і+�I�R�|�ڲ���0@�=�\�MX���PT�y�AR��#�I��(W�ߎ�cz�:ra�C`h����YD89����P9�T��ܐۯ�]����Ӊb��)��LS����� ����>e0�w`��u�H���񠩚=(�vH���l�d����R�0;����B����� �� �ǿ�MU�{'��T�������� T!����E�?G�k:�����C-�oϦ�^�'�}Wbin@|_��:@���$߇���K�<@��-� +&���j`���E`��lr����w���� ��:I����<k�>뷥���y�{9+�)[��*�j�@���{��S�g�u�xLYTY�����%�4Ĳ䃆�i�x����F20���|�D�\6b�^��>�]��rP��R�;���)��S�Sb�U����'�<W�z������it��W=]�(ե����B��}_����q'�o�J`����5 c���SaĽ�������ʒo6]9k�9ײaXW!�L+e ��K�q�u��IT�^/��ϻ���I1���8�Y�ٴHi�t{4���#�3i��$P� ̈́��5��N�Ũ��{0�#��;u~�p��R��̚!�ha��s�:zIw"k��c�\�%=��A~"_�0@��h��JJ��.i�B�&��T��mxy�z��Z���9�����ǆr�LU�)�ed����jͦk��ڹ����V��P@`�RY��2E��v�<W��������R��i�L�k ��VVD7�_�	������i��rI����+���Z�By���6 ��T�ࡐ��i4���w�5�u@���	��^��B]e6]*�����4�7�1E���k�o�p���0�:�)���i=H�P���w(�� ��@�C��Q֧7@����G�e����t� ��De ��_r�T��;��Ȟ���i9��'�u<<1��m;�������!��	�b80\��ħ�	�ӕ^��ȩ+��sZtʉB��;l�AJ��>��i^u�E�-�s�aI���^�����QG4�ZYd��;h���>�'�[�K�[��k�I+�y�E|/�V)�k��K{%�߅T�V��M�H~���\�7�K7 ���������2�8
�Jv��ZW>,�������)�U����j˙/hT�T�_wa�W�QCj�b n��4�g�eS(�cCށ��C�K���%�f�
E޼�Py�w/���Ԉ�W:Q4���p�N��W�I���n*����J�Q���I�	��2�/�U�����>M�$#�UIn �;��U���>��*Y�va��������(Zv������d�)ܜD��k5ĈetԒ��a�
7 4�[�֒����z�k���9�!F[�3�~�0Y�tL+����kgbا�	V���H#��O��}%=���	�Oѩ��6�Kw�q�bޫ	3�7�'�$��W�Z�
>�� =2�51vդ�٪��B�6�(nY�8
�E"�ia��и#���Q�c�iZC^l�Ko�����A`ȯx��ऩ�q�����b8!��K��|I��w^���m �/��-X�MtY��6@�/�0�t���M��s���cM�!�~��l�k�9�U���aU�x�H9�u��$���.>ZC���	6�>Q�.$��*�����T��J��j���ק�L�����ra�0���2L�md�h��Q�O	r�ͥ�4,:��d����hC-���'5)�s�6��i����W�ǖ���f�N�h⣠�.m�~i_� �z� �S#�r�@�%��z���0,�-K�w����n��������"�U�x���d�l`�Ʋ?h�
�5i����2��@`��z��� Q�Ӧl�R!�0����n?�*��B�>���a�pZ%�������RQi� ���̩h�ki�0�t��ef����Ln(K�K�e�ة#(�>z�����qIN�dUK`G&I�a��4��� �kDKx5�W6V���)s�އ�J���x�!\��^)�<�L׉����y�f���K=���z�]�g\u~����/��e�zI�h葄j����6�d{� ��2i��v�$�7@ۖ��oY�K����hdn���/R��ogl�G}������Qe@�9'7���Z����8��h�Z������U��}vzB���ք�����R�FR(&W� �n?��Bc
����+��z|x�Q�JC��sX+ߥz�;� _�E�R�D�ז�J(XN�U��RȀ�0�$\X\=B��t^_���T�*I���q�NM4ͦLCb)�e��?I���h��8�>�Cn(��MΑad��p�풓R(��sٙ�x��̡�=_C�0�KZq�Qe���0��˂�Uhߤ6 ]�rL]��u������!��}U�E��/�d��B4��z
�+�$�T�.�����B[J�cT-��*�\�_����*��$�S#2;=��zi��;�i�T��ԗ�o��.�~�e�KJ9�g�u��E�%��rbu�z� -?�op}��]`�&�=�����T�:��Z��?�ڪ0��N�� -)WU;`��g�e���MR��#�Uv��2 S�T�i���;F�&��gE5@�{�zy-��-���܍����bmbԲ��fMD���=*�{RNY*0tIR���ɜ��9��M�,���2hm�����72��%��&�{���0@�k豯���>�",Yq�`>���0�����9���]I�5�V-#Y*��y��*X[��o9��֍��YPKG�$M6���YoR%�W�$�U��}:
��8��Rx��臵#��$7��Z�<OF�h�ϐ��i��8#M�-g��g��u��nb*�k��s?�5}�7���_f0���@�/���?���z���w쒟I��ި��i�C�i0��0�c�7E��x�<ZO0�M�M�}k�M5��Si���2�$��_#�f��c���KM���n���'S�C�Z$����9���j�_�Q�����y��Vj�h����r�gEp<���2]�ϐ�i��q�9�E�}�(K5��f������������	�����!z��z���#Y�3��9p��!���m�ia��O�@*��2[YzJ%U�NѯUu�U�|FfI#[Um,ќ'�����V?lu�Z��,hcс?��b��MNZ@�|���ϳ�'�e_���=_��]����~s���T'{�q���l�T���?�����I��"��%R9��i?��J�~�L�;���/P��?Ã}B+��N���}ְ����a��fٝ/�
x�~`�`+�Z}��Yw^�:�l�S��&�_���4V�y�S��֣��׭��6��=E�C��e�Sl��k�����A�տHnx@e�����G[}Ȏ(�85����ڝ�`k����w�Eج�p��H�7z��<�&Je),����\��պ�>��eSfw^^:������z?E�ցӼ���󜚟�7��3;�p�RU�KWE�m�������/�`�D�C�u|i�-�:Y�'�l��h6Xv$�!o��h,������4��K`�S4W�+v~���H`8mw�<O�J�7��ƚ�_��|�h��7:@?" &��ᥛ��,����U��h�EAcȷ�H��H��>8�/�М3.5�Qa�ﲉ�<�$&7gK��t{���h�u�o_G�M~Ki3�t�����X�1w&�,�r��#蠫U���ݺ��\���B���%�v�[l��-iM�
��6?��E���[��DW�Us���ˏ�ƐA*(�����!Oo��)i��ŭ3�c�� \��r��T��E����4���oo�gۮ$dT(�O	�~Lk^�b��/�>.9/k'�\�[���F�dի�2q	��_lM^2J�8����o��k,�j�_L���0�����l�@��
�#�|�N}X�L�+	;��Z�\6����a1B�#:ꢶ5���mvdW�?n��,��u>���P�ŶN:�v�
zu�*��w�{P�.���𛛡�ҏ����M9���/�����[�jk�%}��$������׳!S7d���P��q��~����$0���2��y�����\�-��eg��ɖA�Qlڸ�*j�S��,�x&���Ч��q~;�U������+�s����;,�!�Q��љ�������e��?��R�����Q�N�B��("7d���AfVPFZ��4��;¸���cm-�l���Y����-AJ��3�S][g���Mh���9n��bX�=��b��D��s�^7ýs�g�k�c�k;]Y� �u�އdRX��w��(h�jً߇r�c:]�_����x�h.����c�8GwKaEa���D�\�'q,�k=�طK��T.\t��S��#nB��e'!kX����
5�>�y[#��T�6oW��q��������mL����H8�����PK�ªD2�:Q�ٚ�)ػiy�)��ٹ�kR}�K�ɕ��u���SV�B����z�oy���uT��k���}�[7\-�H|m���2ik�d-	�%���zb��g8�W�����;�1�vF*�� 0X>v�е}�w�V��[n��3X@����$\�r8��_�N��������j�� ���"!�t7W.- *-
J~(�\�CI��T)	��AE�%DZQ�;�ޗ5�����y9w��ךy�Y{��om~��h��׉M���TJ;o�R��;�ܦ�����E��_��&���?����M2� sѬ TŖ�E_˿�����G6���HT[�m�N���?���5;��yZ���������Xq��c�g��h,�J��G�&�W _��Fzs�f�G;�3�����E���������
�T� �&���þo���/ߖo�P{Z�RA:L�O[.Q�oSK��XY,(�-��
P(ٸ�.�������%�W�~��AX��O:�s����u��Ⴝ���wtE�����Gl��5n��w��ԟ��q�+��O>�%�U�=��?�N�R}�z����q6�����^��ߠg�WQ���ׅ�=�*^���ZQ��;���_2ml,�W���;\7�s�G�G���/`Ml_���ܣ�	(6?b"N��ADZ�4�v۵'l ��b�Xi`(Fl!!вu���%��5�,3��$^vym�>�=igDsamX;*�d������;��O}��7�|���E�8ȓţ�G{��!�,���1���~$h���p#�o��0hv�W����6�/����p��X��5���n�G@�pN�Kt�X^�
n�zd�)ƭr�����D���ed�!ܰR�tt��%��V��c��Q���[�O�{�'�1(��:@�E6-~]��#`x4)m&n���I�-��Y����Ͷ���%4�f�o�d���.�L��F�m��^|�&���m���O���� �-9�9�6����3:�	�f��Z�ۑ���&�m�y�?�-��ՃE	��;㵶��H���7C\�ܲ[� ��_x)y�+�Bo=�O2�m�R��4H�f~,��
*Ư�9Q��ۡ_`��E-�D�g���:��W&��<�q�(_��A��f�0/C	�-|�n�p�#��N����W>P?��#*�����Vr(A����z��w����l��b����w� ,���b>�e�r`������Uzi��tEz� ���&��<�i�!��Ip�|� ����D���jR�ڬ>��6���/�C��ޙ�&�5@�赓�D�g�����[����f�N����|J��M8_1�6y
����H	`˽�T_P��]|����1�F��o�T"�.�Z��V5$�x���:`~�H����Eo�>��-���ĥN@h,��fh���wW;� ���}^�M�ާ�#3�	Ī�R4f|�I�Q�r��NB8�4����^��\���eR�6��:�F�h���i�C��O#m� ���v�+�7AV]��}E�t[}��G����2��B�mT�,RV�Zk.gs�ӌQTY}#Z���ֳG��k��a�o��B�V��o?ᯜ��@���T�0�Qڡ�w�	B[$6��N��t_d�m�q��Zl�vp�AHp��l�8�g��̐RT�������)e%���֪A�Foy5a=B�5�!d�=�Ъ����^��_��X���um��6��[��x�4s��ɾ���a������#�-�M;�$]�l���+��h�О|^>E�ɬcD�;nE��m���i���K���V7��Ȭ|iyK��x�K�$��$�N]���7��y���YMh�3��`�v���BnS��Q�+?C}�Q2��!S�����}DTO��یs��nLC�5�Ԉ��v��r��3�&��uqBF-�Fr���i{D�Y�p�}��d����_CU���B}D�"��)�5'��Gj����k��|����.*��"���!�����Ua�R�q���u͕�(Bs�9�Z��	�Z��1�ʹ��9��ZOMR��$��{l�)v?c�E�o�'�p ���uK�t��釃kič��>_2/)8�.��6��ԫ����Һ��[j́:��W���)�t3EE�P�+$m�':����G�G�P,���A�0UVWJ��?�[~��e�-+P��U���r�@��� �5��J� ��]l�A4��ƺh��4�':g��`�/���wm��N�,��������xܶz<��!�Fe��������-���X�V�מ�Ak~e[�'�#�Z$�F�c��=K�\�sJ��-�����=PMK��/��c��K�U������]!�{�T��3���ïW��}�/�F���8�'^_{�FC�{��7�&�;��k���VUS75B`���U�-��o3�{���]���#��瀆�I�͕�p�˲@ϣ�P|^Vv(<������鞌Bh�-����G���mV�&B[�Z�G#���� �z�4Y]8�k��-���O�Nc9:wk$ɝ�rزb�y�>��׭E�<��� Jg{{�9���\�U��pz!�PH���a6���=v呂������a��|��υ���L������o��K�?��t��Z%���<�a�f�ɭ(�B��q�?��m���'Y�ɯ�h�a�]9�9�����Y3UR��0� ��w6p�=�O��k�D焟�v�-��=Z˂����,QT��v ��6!��! F+]4��{B���]Q[�1/O���9v������8�z`�TQ���7>]ZN_w�����Z�ڧ���g���t漾N�������B��g ܕ]*������ݍ����i�8Tʇ��i�ܐ��Rh�%�.8�MC����n�C*\�� �{f����r����Jb_=��-@�YLj�C� oWw�.ᡘ:@�V"�h?��B��ZZY��c�k��>�Q����$�BZ�Lz��懅` ��[*��22TK���p�tJO$��V���ӏq��������DU_Dhh��R'NW�L��#;T|/OK�E~O&i���+����,M�Z����Ly��ܳ�
���T_�@B?�TZ�П]"/iu�RM+E�~�u�:�1����秗������~I��h���vr_�:�����0IZ��7��'
ЈxI��2B�s j��<���P��ڃ��7V,�N&Ta�G%�?RM��ů誕��b=��W�&�!�O��7��*J���jkN)��9���)�[9���ח+C0$K0�Um�+@߾_��C�=� ��7�4��<n;�6�V�O�ksg%{=0�ׂO�ۍk0�OZ�mH
˜V!� �-9�H��GS9s�n�f�Jl֯����z���a�Sx%�}��Gϣ�����pI��� _�\���x����bf���9� <e��P�O�]X&�:��xF��Ne�͔�^u ���L׉B͌��*H>��j��:�稽5o�A9>��G�`/�x��xR�h*���;�Rd�R�QJDrD�^� �ۍE����!*�g;p�e��ul3ɠ�*��ڇz6���Fh$���c&@�Gd�6������5�1�[�8B[*��󔗡1@e�8!4H�'9�=�p���5��=@�~+UT���Ƹ6SB�w�v��} N�4�������W�Nbn�٥�u���͟��{W�Nr �{X�|�z#X-Y������ǒ8��p=�(B�4�*9 ��.�T����yɦed�f�ɪ�P/�d�*�u9Y]Iv�7G����k/���A��$+T�%iOV��W�����o-�I���� ��&�_�ҽ<�<�;ߡ�=S	��)%�n ��z�¯�q�+�W濁����	8)ϫ§ǥ��l��	��Z�ٍ2��Fl������8��2r��,$��y^
�~���IKg�9��:�'F4�+���WOM W�	���ɚ��
�e�)dR�Jg:r�=u�jB��/-g���z^`�:����
JI���RK��r��/�tO� ��I��S��>Jl0|��r���AΘmY��Ҷ��/p����'���ˬ&�q-R�?�R�ߣ�����Щ�&RXD�����u��@�D�i~=�F�Q>p �����!����x[�t�B����;`��'q*i�������/��r@�ì���/z�
c��&�o#,z���;�:Jyu\�w�<q��x')F�����u3Tyl�N�tG��ߒZ�FKDY�V�R�3zG���
J�Ո�Ј���s�U��_YT�J��N�{i�5��#�&��mu����H�����wkոiޢ�2�v3��I�1�4��PR��k$ohT�� ����;���8�!��3T��eS�K��;wrr�:h�5W�
���.� �o���Odn��q ��E��GDpd�׌p@�R8����Π�>�@�\�G��p@?a\g���T�k���o�W4t %V_)}���Ӌ���k���HZ��|B�-��x��0�e���k�s�Z����xO}����P��`�S�h�u���Ӛz-I���G��и�t�SI�c�i� *��uq�V��Xe�N�hϕ)K-ǵ����k�Ю|���n��
^���/�"�E�,�/� ���6���T��%P��I@�|B�����)��]���)�6��#�*���� X ���9UC��*�Jo$�VZ����E-Wȷ3��[h(��ӷX�:17��/4�0������(�T�[�콠	x�J��zq��jI�����[�=��ϳ�TM���֤�.J}����x�$#�S=F�)���w�i��ݩ�
Y�����,��~V=yf�od�]~+	��㵵��f�#�N(K.�-b �e)/���~��Q�hC�v�.�34TH#N'��o�A�U*���tx�P\"�����4�|��o����h�ԷUU[r���W�����k��¢�f��	�(�:� �W2Y9r<*�n; � {�+���F��`�a�g
)�9;��5�k�P??��I+�t�4�V5V�u@��;u*�OB:x]� V,*sT~A�y�]��2R�<ڱJ��hS
���^m��"S5ɺ���é���D �J;�N�0�dnwPWV�w�z%5���Tס�y�w����Œ
W-iy���za�j�~��\K'���Rg���j�f��ګ5Im��B#[e��0`h$�v�Y%m��<f�d^�XU�Š��v�Yڑi�܋�p.�@���*AI����Njk��ߑ�}�Α������	��&q<���� �Lu���%�T���-�S��Ʃ?�W�j��_�����S	��8e`�w�pA����B�ZfJ�+��Z�k�� #�]�'�&*����Ϋ2R������>����8�ٲV疃&�E���HJ�B6��G���
���7�?������ZnD)UQ��kFdVV��Q�Gg|-����ݒv�����cP���� �e�c��*��E�-R�@xܒ��8 �;Q^u M��R�q
��nT_;�(F��|�	�)�(7�; G6�c���F3#��C�Uv�t <q:%���F���V'��������&��{���'1�P�4/Ky�_?$fn��v)��[N�0@�d<�;�^o__����cs������@�Q�5ϭ˃���m2~�B5.��lՔD�̔i�0�I�%�����k���"ER�O�7(K~�-�c���B���<�C)(�C뤋^~A�6U����oKx%��j��x\UEy���E_�C���r�zjU�g��;�桝�@�q�a�CC�ay���w@��0n�7�K�����ШKIF�������1���R@醢TKT��vZp�dd��ީ	�6*��r���O����U�</9���J��~b���4��t�+@\���T[�-��J�����.>� �p7�[��.�8�1���y^G�7t�9�%zg�Tlꀩ�p���R�-�Y��A�����C#gϓ�����N�Sٽ(��J�
~'x]q�qq�e�ʞ!�<��nk�0vֹ��^�|��U5�AZ~�������c�PΖ��T�D�׈�h�*-OM��O:����m;�3N��B�Jf�|�q۳ 5PY�p�q���t�f�X���{O��u���\�b�wG㦤���TC�CЅ�U�glG��Z��-Qm_j����Bh��$�倸o���z����P�����t�P��A3� m���?˼�T�0�����)Lr]��p�;�X�MhK�@�Kt^�7&n�(��{��V8Y��k�B`�\rC%�ک�ۖ� ;d�*����<��7 �_�}��8�kyBF)}rM��v&����}>� ����MҸ%k֐ڂ����h�P	��	¬�����Z��H�� ���*�U��\St�h��5��-���zT�[e<Z��<�n�Ʋ���"%4r@e��	�*�S__����t�ώkZ�:I"�9�2�|�������p��%���QI]���3ɫ���?�I�]J�r6l�F�~�*G*�mRK=��o�z}�)t�����k �SzE�s ��<?�e��'��%��cZ9��|�6Uv<Iݰ�mE�����y���А	�FC�<*[/�.�FT2�8�^rI���2��"�l����B�y������{K�*@�L�V����5-�ҖB;$^� h!N�PD4ܒ�����b]�ZY<s�hxS}��'�470��z-� z��1M�����b=�4���u��;���`�rD���d�z?ͦ|w�������䦦�Շ贌_�:�t�G�����J�h���C�r,7��?���[��.VB�+aWW�KЃ�쀅����;`�N�0��H����?��iz�+q$��z����Nh:A�^�
��;�@h5�i�O����~eK��I���FC��뀶_�iz=uמ�z�YN#�*��6��#B�2�R���_��2Յ��,�Q��p ��>���xzJ�'9��Ej��w@i�G>Uw��I�p����s�j-"���	��l�	�����V.�d��x��B%4�|i�l`��o�ˡ0h��[�4��r�ci�ͦ!FR�+�;�v&�;k��p�'B��"��ZV��'[u�7��8�?���G���;�y��*#���導z��X�}W=��ܪq|�b�k��5�p	�R�oh��K���޽œ��2{S�<t ���T�T��'4 �Ts��=9�/T�L��Q/L"�~E����A�}�n8]���)�0����_�����h�=y.�������C(u
�{]��k+�Uk���b�d�U��pް�H�q�S=,+s:��>��4L�\�ղ;�3zB��I�i��x�6w����Y��ǲ2�|;(5;; ��>���GX*�
���%�r :t�\TՇ�ʉx��kZWU�.�����N����1��n���"�q��כ��Z�)[�^yB��Dae�3E���^S�hv���e��������-�������

��W��~�2w;�P-��?��
��0�f��K�5�>G�C.ɓ�1zه����/��VG�[�������`m���9��{TR��k�V������vRzl=��?o���My�{�I��]A�w,}�e�co9 �2��oU��xOTy�ț,t��=E�)�z̙�4+�Vz�����p�/e��Wr0��O�+p��#�Sns�U����VWY���0����٫�اt
B{�I���FB����J�$�Ꮖ8���W�գ2�6�s���.�kgY��}��훎��EC������1,���D����(K5*BT�|�n1�C�� ���&�CP�L��i��e��`��eY�ח��y#�6jm	��1�k`� &�����.����c��q�q�_"�zr v�nM��&
��R_�"xraM���#�q{�>�c:�Tޝ��$<���?��,�\���2�_���FJ�U����W��-���x�_E�R���ض�=�h��d�B��U�wNO��K|�;��vC�n������1��V�^ZB$�y�I�s��V�;F��aZRK�z�O둚^H$��
;jۣ��;F�We�l������}Y�<����Z,�9����ޞ;����Z�rctLQ;f��6Y�}&ʎ}4�����!{Π�Լ���dH┃�&��C���9Gn�l��ڇ��d5�'��]�i�x� l�=l�}ƻz%8y�Qhϗ��NMć�Y��Z�c��A\�%U�`�)c1ԸO���;[FQ+�`���r2@wWÕ�~ͩ=T��λ޾,Iqc����l�eg��ћx������z���\�F������*�t�}�go�;��nH��6�_�����t��6G`9��̿|���`�U݈Jm��&���0E��1��͛������Kz�l^���3��j9=kɦ��K��8�#V��nj��43 -L=n,���&	�&n�����	��&�:�ۼ��oE\��Q5�7!؞���sC�܏_M�v�[�2o�IBiy�j�vR��E�̗�u�HI쬷W��L�@!��7@k\[	&�����-��Y�L�$=��͈���G�%�]6��d�d�����q��!o'��D����X@�n^�q�Z4�+�h>�x)����no���a����xa��/�
�1hle��d���T�TLm
M��~@Z|g ��km�����.w�9��I{��1h5=�M4����y�>�u؃�=f*x{TvT[D�k��[��M�@ e��>I�V$�Z�X:"�b��u���;�+��>»��Ǩ���~��(l������t���(�2��o�
[�j��龟6��}6ܜB`���Ljw����N��x�SJ�1�C�D����ӧ7��9]�C�����5������3�}Z�˜j�)5��k�ŵ�6���6�z?��9���ao������a��R|�`�#^ܮƓm
��ڙYh ��/�8{@1����hz!�Y���z6��R��A,�ʷ����� ܆0���Ϻ�;����5X�����u�F�*��a��\\B�;�#AJ��yd��:$�u�]�j۩ow��(LjLe��!z��6��	ͩ�f���
�*��&���W;�=49���c�˞�^�4$�~w�4j�����f/��7�3alG4����?VwL>�I��K�����md�,��/5�?�Q����i�����Sz��J�߽g��a[^�=�n�����z�V�e��cR�l�v�����o��ԄV\%a�f Z�r�0�O_��g�c1t� /Q����8e>����µż�?5�=F}ZV\7�ز�on��rEy�ʖ^��vܓ@l6ӝ�tP;���6>V�e���xZ��&P�6@1�!���+i�d��t���2����[�����[�&åb�0��휟��w��7��}��૒S�. ƒy��y��V8'H�30��97�Z~7�fD� -S�2pOgݽ?y��Ih�����j�»U��e^��s���{��@��a�-�e������S?G�v�Îj5H��{PD[�7}-ek�?��y�G[��KA������<�y�iN������ͧgio�4@��fa�K��d� y��#�ѧ��R�ͰS���݃"yk�9�$<�k��hx{�Z��Zx��jt�@F�o��{򋟓#�A�����>Fl����~|�?�&��n�ָ�Fo���Z"���^~���<g������I��(��<1|�]�v�V2v�����1������S�j�d`ߓ���]�8o{�Ԉ����^��2k�A`:@��_[U0��]O�<Ǹ�_��z�XZ�p���k ��M�B ٜ=���BR�b�G@�N�0ꯚO'�')ԎG�in���KO|����S�jk��=(�rn/�mRxs�Znx٧���{/��^�}[���:�v�Q�|�s�L�alq�v�=B�~��He{������L�#���7���Ӛ�د�h]������rΫ�E��1�$��y<,i����V���e�;;�
3������oy��<SE�ѝ�8\�A�b�=S|����>|�Q�,�?�?�#��ۋGL0@oJ�2IK���I��e[�ı�%�#�/Vz��o5̵��Ly��>�G�W�2/-P�_�J:+C�M�}���7/���a�?����<�:u����{(�����pYo� ���5�����)�f�B�9�S%j<��NY�X}�n3�+�x���.s|��m+��{�>62z��so7��8�1�`/�}� B�j	�����+q��>�K�����Nዜ��֋C�V=\B�!�J;�R�2�*��Qn���y�p��a-I�j}���>�z-�gY�wf.���,Ax� �xX�'����%��{�q�(ZJF��e��c�e���]��x1�85�"�`-����8�K�@>�Y��Ӽ�8�#p}k��N�rj�P`��G$���ݼ��	1� �v��0�QǨｭ��a3�r�1�c ���_^d��U#�YB���Y�ց�b.�[I)�Kn���La�����ǰ�0����(b �<�A+�C�����g�e��w�T3����oz
e���|��p��9���7��y�m �en�@H�QuTvo^e�l�����a !7D9#��A�5��=w��n !�������kB��P%�+����q�*�݄"�4��,���F"d��@
<�=�1bQt1)�[ݨ����d;/�HI� h\��$:��$�w2���UJ�[�l!��c؂�9V\�|���pĒ��j��t���# L�>�������t5�B�����>��{�@.�����q� ������og������l6�����cm��$��띣�G����Wt�=�}Y��v��1��w���Nу�Ȑayj<�A��-�Wl9{�"��Y��ݐd�""�5@��x��̵L0ecx,(B�G��n~=r�vG�]c'��w*
׏P�'�ߔF�%�^���W��Q`�N�~�����{�v�(��RY���^�w�Q!�E"z��Trg��[
l�S�D�IHjL�����OB#I!���F��1���SP(]4�"�9����l99�S9�J�{����A����N�YJ.��]��m�+��B�.���w.���^�B��S��f����=�UQ�M�+��Y ++CUs��d�&��帖z�0~3
�� P擪�����|�ƴƏ8�)���:ٺ�\�I%�_�7 ��V����Cϔl�LF�J�2t������u�*�p[�+�eJ�l�+�p�t�p2�I���ǽjӀ:����u ����>�I)�p�>�%t�kߖ�h�kK>�"S�LX�Tޭu��~���I��)an��c'�T�	�]?�"9H'����ݺ"$���a�qX�<<��ߢ	�^[v�� �G����幟�vT?������P��z���j�p�t����~"*�(��or�i���e�U�m��i��a�G+<���e���V�lk��F$q@��΂���x�JiD���R����퍖a�ۥ0Rh����H{�`�[���p�*��~�em(��,վ��Q�I�i��������d���eR!��j]�e"�<SGhQR]=��UB������|�\x�s�%�L��7��ԑr�[F�jn
���ϱ7����+s�i2��
�n��Y�r��mP0	R��; ��UV[��SP?\M���������Ek/����K� ���d��"��YC��tZ�E��_�U�-�Yo�H[h�.X�������^-%f/9���"����_�CZ�V{�4�� ��k�3�J���^G�����m�/r��E����?�dv������^��s ʴ���bCzhjb�n��?ä�?8 �oE^�\��J����|�6L �z~#��Ֆ��s�8`IB���Q�>�4��J���I	͞���"�� ������ ,�]������_t�.�H++ʲ�R�/�.ڂ�-L�?:/�d��}������K� \g�T��_P��'t�n' 櫔fd�J���Tđʢ��'�_ 2O�AIƫd�R�]ɡ����3�_h����i6msz[���i�L��&5�?R��?V���ӌX�+�+��hD�cd���4����ָZ�!��� &�OI�$��'YT\]��J���%`�L@OY%�~/�e���t� V�TfH��Z����y���l�B���t�zop��MLe�-*���Z��K�e��D��N���e��uCι���L�y~� k)�����U�����u��(Eԥ2�^�~G�$HɡJ��;�M+�X��I�TsUf��Zp ��Q�1��"�~AȊ�rL��zB�t�ֳ�R#�óB;'��(�k$�!�OO��+�ﰌ8
mt*����&E�?��	����ger�K�}x��s��1�ԕ_k[!�F#ݦ�����˨�/�	�lC�}#�j�Ig}�Pa����|�J���j�����Z����\:/S�S�S���a�E�TD'J٧�O��kY��z��6m�����5�@9����gћT#��ֳ�+�dic�QR��)�>��oIW��������"e����Ah��tx��DG�z.�v�~�Ljn�������5�q0(���	a�ix�$gK�6/"�3R������Ռ|v�\�$�YM/�ZM��b�������l�P�!�?��Q蝊����p�����Q���j�V	��dr�����&³�h�� U�ΚM�*�%�-��|���-�i#�/��O?;��&��s7�1�t�����&�i�vyC=�[Tl% ��'���瀈؊��ˡ��)Ӕ��"�>�P�]�뮂$�P��h����*7�
y��Y���ɾ;������sQ�ie��Cj���Uh��0K5*9筲 *
�Y^)sF;�m5<q�
����=��BU�r*4���v*������*���r�_;�ҷ�ĩQ�/�����2k/��.>�*z�6w�o7˻/8 >�+Y�К��mF׵Ξt
�j�e$>]N��O!��y5�9OԌ�KT�1�_����-V	�RWÔh�/���_� }f�v�$�>�zz��12k��������dZ�.r ��D���GP���s��p:���Jmvt̗zq�BD)}��l+1��̟i� M��%m�0ȋ�E����f�_�W�>g�TF�ȩO�� R�L9����1)��үn�4�mW���6L�]�[f��l��d�e~v��ST��v�I���)��_A(O�}�-蒚9��R�O�{��	��"G��L�t�����5^��JkT���q���kZ�J��Dvٵ@������8�����i��,a���ɑ�5Sʿ�[����8`o>�t�K8`�2�Z��<�"�J��Z:KV-��#��U�?�>��Uk �m]I��B��\R��.>v,��夕����KRQ}�I�.��WoKK�/���2Z�.�L6j�N�#+�6����|�t����z�$H"4c%�6����J�"��ʟ������)2�H끲1�H=ˤ�a�p��to��LP! ��%\thTC�����>y�S-�s��2�D�=?	����p�A���US�;`[4����eV��J�����Phk�ٗ��ߏ�&����8|j���p�i�L�f� �k�"!���4���|awG��d�qsi�ުK�N��p�vnx�w �*�%i�Ϥ�j)�{�TЩL<����DZh#�����[���O��6F��h�<��_';r���s��J
�ߧ�>��1Fj*a��[���Ѿ�QO��J�[��~@�*���tu *�lE�F�&�s E@
�O�Z�+ȞEd����re��'7YZ�r6No�dya���5^�jDqq$'�Ch�_$�)��Ԓ�~U�aPC�i��[Y��v@��^�*G�\���ꈑF?�9�ɔ��e6y8�dk�N�>��E< ReZ�f��XI�J
���F����b�5��g	�)Z3	�l�eu�dO��6����Z�}V�G,ϩR�*�p��]B4Gy}�>X���x�g��nQ�i鬂��LJj⸇��,�]O�JZ��9٨r�%�p���Wm�-MZ���_�b�/ԧ#�*��4F��6�%��c�֪2��=u�S���2��//(��;�Z*E��F?F��*d�f�@ݒ�,-?q@�+�Q���KC�[�q��2]��d­�W���N�)��Gj���"c����0h&��9�)k.˔q��RW�T�_i�l���zh���:�ȏ���h(g�(p-�e�6�ɚ5%�����?ֳ����V�:i�����hI�>����_�RnR�'�\���Q������-$�ʠ�H�rz8 �И)��O�<-�h�$[]��z��-��n�: O>/w4^�\RG���tr�R���m��]IN���W��gO�TM󨙁���)�Gj���Y_�\� ."��Ѥ��
�\�=�@ܶ�� Nq��V9
��.k�a��ծ���Q<�g���k��/��E������Q�pz�O;3���z�^�)�9�L^�ϓ���t@��s@�ߓ�}�A�pea��.l����r�R�G�v ��R:�3��2dh��գ��A9�Hŋ����-cU��U�.�4�$�F��D|5G^�V�y����_� �k�d}n�Y��RP������`1=��|}�t��F�9����^�>�u]���+J>� ��SЖI5*�|:A~�].��u�
\Y�&�r���C�2+K2m�����h������z�1uHZ-ե��KrHO�^�k���4gi�Ny�_j��<4yIJ���B�ʊ�ī|�1�� ����L9���rI7V��P<;���Fv�S\��A䨿e�6�5_Hv���2�W�-3ܧ��V���i�^Bi�Y��]���چٌZ���K�����-h����z ��G��"�I��U�b��+T�ץ����A�Ó8���J:6t@!�Z�T�2���5������DtQ$_����!٤��8���8��}P�6���T͏$�"�ԃNe�a^\���H�?+P���^Z���Y6����P]juv��hQ�P~k�x��fv٦t1y�J�͝����d��,z�t֩�⾓,:b�V0��5���"�}�n��=){4�����x�.��eF�u@�V����+I>�Q�tMi��XZV��!2B��� ̥aJ�1Kʧw@�����33��㌡͞J�i�j~"g��S��ĮH3Ӓ�XL9��,V�D���T`�!oHne�ը_z詿4��R�M�L:�t �[F�”?��ϩ,~�:)���-\�GN�9 fm/'T�7�A���耞X�ϡ�}$!GH��:?���\� �w�@^��I�S���5ԩu��7�R$.�������$�Bm7y'-�p���F�$cTl{�J+�f��O#'O>p �]��jGh�]�i�8�rY=9�&D^�+��O��c�#4rbGɤM����ګ��[#f��lK	6�֪1��"u�-Ϳ��4?T�iӼ(��M�@H�+4��	����-y���Z��0�G�_���$�
Ef{�6�u�y��mtZ�?��9 v^!���!�;�VEo�Q��R
���M���%t gtI��t m����R9���eg�B�p����\r@$E⮏�	4n9�M�z �k�9�n+�[�t���9�B��E9��u+	��:z �l��ߵ\�����}B���QKv����-uyn+5���b٩)R�"k4�������&ΖrJES���Sw ��]1G>�xe�nޥ�^�_��G4����K>RDhǒS�U2h>�,��?�&��;�7�?F�Ϩ ��&�obX�)������6m���jKN���C���a�'����(�We݋ {�X%�<�Y<H�'��iH:�4�oKJ;�O��;RI}=Ku᲻�r�>���M���m����B	\�gZ�.M��� �H.I�����Y�4�8�\=-y�>A U�GVd��ꖈ��r�R(�ā�٭9�A�#ʧ�B���WU\�d�l1y�gtkh�; �rh�',�5}�����q��	�iwc_z�yo$A����!�k�x��!	a��t�~}�pi�G���l�ݼs�������2����a���������˨=��P��=� "��d�ϣ��.%kuWAzM��ߖ�-Z����2[u6���ih��5��u�,�R�����'9 �]ݾ�槯)�
��Kt�A���V!���2]�BnTv���[��x^�Tuu�2[�&��I�h����4��V�9LgfM8��k���}�xjJV-�-ل�/I5������Z.a��H��6YZ�֬HL�!�~\$��ܡe�ý��/�~�z�&P=�͑���
,�Ⴐ���5��#�CK۟��-�YRc�|��E���(�l��Z*ki�Jʨ�C�v�Z��fK����� Ug�C�z���~�dPj��Y+c�[�j0�ϲJ�~�Όz-(�.R�`��c�~#	'�����4g; � 9�Zþ�OǕ|���Hg�w%*��������H�U{�>3r�#z(�N9`�(��yH�ҒE#
l7#윀ʠ�kލ��8���$��� aO�{z�ĵߥ�Zǧ �Q�"�� �������Ô�C�����e=���=�j�u~���U uw�eE򢤭7�c=����1�x2��N�S���"X~!P���"���D�S'�N�j��m��OWN?Nn��=L��>?פ(����O��K�	��C��V����p���!�����
FK���R�&ͦ8��W��`"b��فǂ�'.�A�+3C�����A\�����*��+C��QN�òϘ>@�n����Ww�Y�9��);�E]��f��	��W�i�KJ�33h���~���>{��ד_z�: ;f��z�0�Z[��M����w@��DTU��a/�Ra�i���T	d�C�Ջ#/�� u�LJ��ѩ�y���o8�e�a�tS��̓k��wW�T)-�<�逡}�]�5*����mlAf���0�-.5HK�q����Z�`�lܖ��^�$���ɣvP�h:Mف��6��%�{�J|�y7ZK�'�sB�����U�+���9�KWA���:F?8^�><��5���uɲ��L�>�k���Σ�=���f��Ī��l���	rLƣ�1�؍8����W���v���
��>e��'��EmD�j����a#��������>����S�Ju�?/}��(2��Z�荍�f���>�Z�nI�����;�M�2g��������<4��,q@����-_;�����
�0zY?���*��3{���?|��P�FZc�;1����W�P��q����(�Č"�����{���Bw����ۖf2�F��V��،�~zdy�Y�Cmj��	x�b�mĞD_2����>����:8�O��$6�O�6
� +�n�,��p`˼-�t��|J@`��$u�n�A����d�Z��O�ʢY\\�;�H�e-����")h����Gv�ch����.;*-�����W	�.��oqt�c|Æ`�ik���&�>�Q�`�/x�bd��aYJ�@{bB?�^K?��:D:���G���� ���̎��qp@���L�`6�ű�ȿ��^��:��3��旁�e�1�9r?�UV%�0T�Ȱe���"�~K��������I����v-�ۂ��D308\LU�:z�8
�� �l�y�V�bM����z���N<'nU����?�(Ne�~��S!�-2��V#�ύ�Kh�E�,�Dz{;�ġ`�4�²�ܻ��#�=���ll��i���?$�j8����@�[f���ںͧ�N�����6�bX�0+X=�	��2ޞE�{� 8�)���ކʯ��Ϩ�%�1�D����FE��x:��A�f�ڬ֕%�L~���6*��DF`��8Ԯ�Ȇ������28z��)�Se�Q�	��[�Er?x}��O��)�$�]= 1SY��ӝ��i��'�
�wf���{|�-�i�w�)�{d���mT�#��OlN7IpDzOg@�YwX��М{d1��嬉��J��6%	=i�e=k���7��C9g����j�������x�i�E
�h���77@_4���P--�v�4�ºŻ���+ bj���Ֆ�3���i<�0&�7��}��RAe6�l��~1@f&�f�����#�����ȶ�we��F8��},�7�OA����ڶ�ӗj�^D`X^�V��Xy�9�~A�i�Q.�Ǣ�j���1�0�fٽ��,�fJ[D����V���i._A���"�,���>�����)���UK���}���U�u�Q�ޤv���Ŝ0�e�����sn��ˆ�p�:�=�_��y�H�ENY&;j�d`���gÇ��c�n��X�z}�_��	�o�$���Q�	�淲���:0��_�5���ju���V�ۮ0ta�1��ZV`� 6����c����4�w��"���C��Vm�JN|H0�,���R׻��8ѿ8J�oO=�<c�~xiF<G�>� ;��
ȟ��8��N�d4��e�=��Eަ���#Z�n�0�l����|F���Ѣ��]�� *�n ᎪV��7�>�ж����6S��̧~��9k»D�V�C\mO���m�`��e��M���6�3��?Fvo��a����bjYp"�"����*[�ņ+�j�x�˶BIn^'0,z��/�tǯ��G�-o7��ĭ��[��PD��7Mǧq�~�B}[�; 
�g{P��������OE���8��=�Z^�^�6���X2�+���㜵�����%�sjţ_�3����Gv�jDkܯ�;��ꢤ��ǈ���$��5�l�X+έ���Ǥ�~��2�#�&"�����{9jw����
QKA W��,�'8�#�m��x�d�)�,�	���gvN̖oW��_y����K��=�ޔ4!��Jp�I��}Ϩ��#���|j-�?�,f�~�����i�4�^o�T��t�����yy��q?��d�yJ`Ӑ�~O ��kg��56������'�>�(��i'	��RRږ�z�; $v˹GaP���ԕ�j�Gm�B���э��2U|}�lS��Զ�I��/�˱����/�s�/~o};/S�}��r��|�u�`��2� R�e�Ec�첕Gp�I��<.z�K٢%������"�׆w���7�I��m#��?�˞@�����
��g�HB������?��r�-�j}���+�����YG~� ��w���W����e��>�V�Gcl��m�8�+�"U����ѯFK�����Y\������/أ� �7�C�}�y}��:VK�dĭ�����������{��1aO��v�Y'�|�ُ���F:��s�6���l�?�R3"0l��K��5@��5�'{�2/��N��(oh�Y��-�����ή{}�˄�xT��mK�/u@���v�k��Q�D���^i.�v~�>�U���7�����|�"�-yj��V~o�g[&B�q���U� ����"hG�ς�dYb��}��ȇ�S/�R��xo�O�h�XQ�?��֕B�E�0V�R�f�������ǃ"��:�`�VU��n�n����y�����.���(��6j]4�%ͧ�0������ʷ���^⽀o�=� A�x� �j�e\���\x��ln��tX��ʣq�KV���W`�/�)��I�ط��3�K�������疂�YN~
�>e�ű ��<�+=�Z�`�R�F]~㨼I�v�z0b67�u귂�,���8�\X� ɬQ�����(��YZn���r�r��$ZID�v�
�٦�^�A�~�/�"3k{�1�
$%�$6�P��$'��*��>�����0�` A��-��|�6yߎ��l�������x�^�6����7��N���By�|�M�����Uϊ�-"i=h 5�ͷ���A5���F�ث́��0@aD� I<���xg:qes�8������m����Ut�>5�>ꗨvGWo�C �@��v2��_EfCQCX.���X�cg��s�S�L�`��@���������i���DQ_��
�{�R�Z�U�v�9(�������c��O�%H|J�y{P��PeDv�-����SQ�B���'"{���I5åx`G����;~�����F�>��o	�j�������(�A�B��{��ô��(�����z��X�C>����#��~�H�э�Z9�� #8`���Iہ7w0��*_0��e�iD�4����s@��,/�����x��'F!��捈���8 <�]�%�❙�I���͂��i���"d���}�dPiP|(<���z�!��8մ��/�Y�: �ݮ�w8����Γ��+?�䀨~ ��r�]Nؙ�H�rkD5�e��s���AjYmMsx�~�ޏ�y]�s�u�v�8�����P���X]��j�
:���A=�����*�UNEH��G	~��kξ8�
u������1�m��|��	�p�㔆G6A����=�(Yx�^j��L��Q�>u�{?�٣StD9�
���Z7��L��f����`�YZ��̋�˨�@]2F��w 6�6沌"gwM速K��Ҩ�`�����M��G�*�U��*�Sw�Oh����K[!�i8���CN�����>�,�x$�)zq�+Hf'^�ymB+Z��9���J~�B�l��~�m������?�[���_����$��u�q�d�a~Y��� ������z������259���,�-���A���w�EpG�����w�hG�|�*߲�hQ١����>�'1��)���F�F�ߩ�J���v3�ۖ��dJ
�w�I��B�q]�袈r��p�Ь1��u�����GKyKs@�I���~�oADFT�[�~A8}�"�ɷ����[��_��t\�����p��2XK>
�$Rx��m��Ӝt���cͷ0|j����;�}8��@�V�iL�ڍ���%�|Ś���#�r9��f�+E�ߘ��K?y�N���nU��+SZ.Ѯ��8]rd�Kz�����^�Z9��~hŒ!HN&t���Z�a[��F�O�K̽��q�gs�p�4���Z�vX� ���O��%��7�ZP2�jj9l������zi�w)��c=U�\?�P�����ٗe�b��`{�r���ԥ�:�wSr�T��O���v�Ax���L�L@���� 3�~�w����*�Ty�g����+��8��p��j�P�%+%�9�ν��T�-_����;�%I�+�U�y�X�����(n��}�x[a)X���_��XV��EsC�q?��H6�$���U�_�BSR�34wvsѡ�$�"^�J�'SB9e�a�51im��T[S(2!�I$��rk�|�4eS�Mu�d���Bc�H�<4$byɣ��zc�c�'@JzS������ٙ�̧t<V�c9nP�+3��zr.����V'�	�0h�6���O�6�����!�.�߫g@�c������g��)������m�R�̐,z�O_%��6�x�������e�:���4�6�����	��4�)�(\����'�?tP��͖L�t����-"�W�U;�(���І/B�}>�Ir��IM�\v��Yl)��ݧJj������+��H�Km*�5�$��z�Q�@��#���L�?��"��ߪ#_�(���g�O�_������u�)��LF24��^�Xɱ�>F��,�܎��F�<�_��s m�6�F;���^v@����.�1 �Z�@O����;C+��pC�n�FZ���O8�
I����S�|� ��,y_�%�f���t���)�k�D�,��Z$�p��tڔi�bh���T���)��Kι�,Ԗ���� ��S�o�;�ƿ�
a�SK�Q�Yoh�E"�uZ��2@oK
��㱹嘦W~o�tSʉ��y���~�f�����Ԅ��x�ҕ��/��e�� b��\}����`�H��Z���+H�-����?v�wB+p�8����VJ�����B[B�j
E�A:�Rz��M9ZW��@&�:���I���ؽ��=5�cO�zb���d���?9��U"�)���X]I��To�~�_H�i�F��,�|���˱��z&�%ODʳ���_�5_Ru1���R�ӭ\�~�s�.Ϟp ��g�e�t+���!��~��CxE�>�=�a��ؾ����:Le	��Z%�w�95DCu�U�X��J�m` JH�98���b�d�J��y\�C��%X��\�O�V�0s�!��9UJ��RYU���$�ME��L�h{��~�#|ڙ�[{�4qVHݾ`��Y:ȝZqbo��+5^_�	��9*��q_�uI��9Oc�c-�;���^�e#Cy��8�
)���7�s�뀎U�G ��Kwi�,���B4\�L��	�s�T��ǝ���"?��7t*��v�y�$#�֯��L�ƈ�Ȏ�����_2�"7; Y��7��z.���)�*�d�i@�7��u�'F�}��O�!~m� ��H)��"Bt��
4o��	8chǯP��י#���U���w��6]y�y����������&7�W/: ��('�a�0	:�o�����y�xC�ۊɟ��	�sҬ�༦�i��T�c4yr�!��D2cD������BS@s����}�M5.W���R���dW6�ڀ�M�ɳ�".�����4��B���'�9��t8�[5�����;U��e)��q�\���7����:/�2��������Y����h�$C(߶/s@�����-_��G �~'�U�j�39F9`h.�$K6�$��3�IhT�We;�Dh)o@5Ğ}�L�6��J|Do�=�����M����f����)WU\��9�Y�!�^v@�-"d�Ch���k���(F�hMxJH�������y����=ȱ�2�QVk��Z&�u�bT~�Q��dh?�G�<��T�_��C#��/����)G���*�m�ɕ�T�r���J8�$�U��Yɮ�ޱ6��%!�B��+.+�Q��$#�u��a�L�p@�q͟�9�u�2Y��sN''4<vݤ�Y����	�VV_�Y�B�+�"�S˯mP47uԛ�p;;)�HP0t����ީ�su��OG��yj��ux�}���'1�J��r@��,=�ՒxD:5	�X%9u�'���ӬrG�	���v݆=�y��������=Gj��rX�����o�Hh%v�22c�"|їM���夹^-�|@�hd�kO)Yr��	��H	�ܰQ6�F��#g�O���a��`B^�=ʅ59p&�@hGބ!�i ���r�T`�_����Q�b����gL?���q[E��%�[J(��Sr��J��c�E�����Oi� }E6j�0��"�T�����z���tyFE|�X�jDq��d���<���� R`;)H�Z�,#ii�r�2V���\��{p�K���j&s�a!�Ͷ�h���N��U�#��_�nc({�t Ei�<��!�e�
�=�y����j��!JJP����;U�j�/�2d�Jc�ڿ���P?��U��|��1���@���J�s���}#0N�^���Z�6��ؙ�\eRa�$U�g�J&�&4�{���g
A�Kc?�W,�������T�?J������:���\��q 2�miB�14*���j��1���8`j}ꆿT;0˩d�l@�s�594�D_R6US�?q*�E�&4��CJj&<R�d����rn�[.�g�g��Eh��hB#�͕>Q����X���YE��JIF����mZ��]�Df_�j�䏈��((HR�Q���Xy����֯	�d�i0�ud������W��33%�Ǫ�ӒG��hp��$�vU�5�\���{�o���b��LԖ	\��T q,��M�33�Z#�ixQVh¡�3Ifj!E���Nõ��>v@�s�kw���,=���rC�-q���ޗ�GU���@ �l�L ����^wEE,㎻�Ok�V�m���.uA�����"�*�(�R�"�l��  aGvH�&��}�3s���3&1�����3&�p�3�w?�Ν��, �9�5�ո��he�� �_�ҵv{���'p��:�8��R"�ۍp1� q�wB7�� Tv
$#EA҂F=`�[��nϋq�镒+Q"�A]GX �c_�.G4����s�����6}�`1�������8�6K1��Pw7}�U�c��:r����E@>+�Q��=��X�-��xu��X}!UJ�|��X�t�����-0�%���C0�=��(��ʗ�e)b�I��@7d�~oZ F~(I�B�SI�{Ep��N�M&���kNWKF�؝�i��crW����	qlօ��oT��u�P�>A���O��y�,aϭ��b�����h�]@P��^��f��p�}/��S�!7\/mRD�J��䎤�R�2%\��y�%@�kC�$�`��?%Jۄ?�/A�k��Mj:�
�C�J����N}P�i~*�{%\�݅ݍ�J����Ζ�Q� �_I[qV�,�6F���!eL�
zF"?,���E��Bו�%�;���a�� ���=�	��c@�R!M@v>�}�p`!n��n��{�d��ӏ�V9k����X4�|�/��6���+���6����������/F23���<�lb���L�F�㓘mkQ�){!G)� BK�Ηj�%�G�큯���C:Z`h�6�dfv��Yj��P�����������>$�������7X �玣��o?���������+�_п<L{K䏢Ed�}ZZ`�����l�?�+gS@ٝ��]@ڎ���{�JD�&�]FW��yD����܀�d�[�Օ�2�a3P;<,��χ�JDs�ym�li4A?��IO�ޣ/�.�Ǳ��j;]<j.!��; _Eq��FV|k.��}�����<�r��a�d���g*)���lY�盠�̐�$�7Qy~�����џ�?�`�p|�����_$i���FR9�#�fHW�}��W[�鯱	���=�����h:R1�ed��'�-��6�#&�,�i�N���A;�>
��)}��}��7� ����RR	��a�m�w�$�ʹ�|�~���8��8~���j�&D�	����N�f#����Ted���s"#]v��N�F[r8���D��@lH_jo�S��b�S������{,��}�`�sdW=k��^�%gJ��ҵ)M�����*��`��L��z�!��%1�1A�� A>˥%���V�Gi�$���c� W�"i�7��R����ҋX c��R`�n�� F0�"ze�����Yl�S�7�\zK˃@�M��
��=�V�W��>9��Ȼ��n&���>/�����C��v�Wu��v�%�\i$"�����}- kˠA��L�w3��=���ŎR$����9d��ޙ���^��J�֖�� r�6������S�E�`E�Fb�C�Qo����V�<){ �F�je��s��j�8��91m��n��R�tן�i�\=GL�^乞�=��S�����|y�C#N��C�+힑�"2䈧�Ψ���Q��ۣ;L���a��`Ea� ���Eo_j��:#�Z�Rr�tZ����'�\�#̥�W [zS47�=Ը{�i��]�a{�`@!'R��-Л�y�7f|W�[�V�%�#�.��� ���nh��T�:a�F��hn��=�9�IA]~M����\�����Ƀ��^8z�e�Ifҿ��Y��|K���F%=QT�T�G�KG�0��Kwr�2�x�$���Z ��ESeM!��g����}�����EL�z�rgX �T��p\n�!G\��!�y�|�`\A�d[ r�����Q�����o}�\��I�KC�����n+1������.ꦣ���JZ!�i�4�L�8p����s�i�r*>�x/*l���P>�����׷�I%�������� �@�����A�G*��o�Bꝲ# #?�F�5$�Z��<�	�d���2�L?q�q������daM�Fo���Q��|���<�Y�wϘMPH�&,�X$��L���4��]�K]�o�ђO�ϛ��E�������N�d`_��`%��CEQ��D�8�����9�����O�L_:@�rdl��!���fn��Go��}P{1\�R�W-��IlS��>ߌ;	�K%]y��e�?ZR����ڂۑ?�xz�-3�9?T�F�LB�� �u4�e������x�ʖ�xX)�i�T�VAd�~��3�H'�g�3�A�r�D�/ڡ&S߻�\t}&����Z�P*��'�.�@
g�L���!F��
�\��r�G#)���<��g@�lLݤ�D{�g��`�*�-F^j��q���?�C�+e/���(���Q*�������DQ#wlD��9����[�;��I}�}�x�Cɧ|��w�����E)��gH]������C�ƍ���	���������]���1-�q1mz�����6���^�8��sn�~I9�qG�;,��a���:g�`gBi#�^�WĽ��H�+��]���B�H��\�Z�r��Bت�^=a�o������`�jW/�9O���4h"����k��o��:%�8��4�L7ۍu����i�@/��sP��7�x���"�!�ʧI��nAnx�����Z���#��(���g��+R8�׊���]��2�g#&Ͼ�)��49�{-w��x���f\�<s���v\�����#�7��;�'��2%��Q(�t���oߥ�#��N��Л��{Y9�g���B��џ��1W�E~��4�}��Σ:&�@p#&�VQ1�
�7�A}�Ј�򳡞t��5�Oυ��-u3_iG�&�Oq9U���s##O�.!Y�HB�gSw�{Q��^l��3�Ws{�ȱ��G�Gi��V�%��e���t�2kR7c_
zJ�DL�v� QJ*k�tvo�(�s֣CW��M/9�����(��W�N�{��2B����=9���&�w"�WG��u�ˏ��q;�.k�q�����7%�;j��E�F�m�9�G8��4N�>�t|��A�:&O��?v2?�Iɻ�����V�:3�c�g+`��B�
� ���� �?�G���6u:�T����qX�\��);�|W�n��]f����E��Z=��y
Xe�E2�s����a?�� �q���h'O��5^vL�A�/0 ]+�b[�p��Gۼ��&�(˟�����W���P��IG���H�̕������t!�\�oR��~�.8��
���~kG�Lђދd!����"e4d��(2���8�yB�U��֟��˙�T�l��PA�3���oo�0������7l�D����/�혒���������
Ik�k�y�1�4�#�U@3�7+ ���Ca����7��|C��
X��~�����<[�M3���E~+���\�!�k��*_���ܪ%�8J��ܯ�z�y��IȎ�(�9��ƣD�����;`g�+=�<��P�-���w��=aZK;|9��u'El�-2ܧ�q�r'�]7kӐP��/�~�=џb�-%C��%/P�KK\�:Ƶ�6��� ek����z3�i]�q�p�QոxOi� m�@"w���Q��3����)n����)��MS�"t!PG���H����+h������$�MX��\@���w;�DƩT{�S����3WXD�Qv���N�?���7��k�-�J]v%OV���gC�~���ld�]���/qV�19��	���<5�m�,R��yNb9�3m��u���sr�Ys�t "/V@v�W�l����2��O���
x��( ��R� B�׉�-t���3i��	@�����o���T�� �tQ�P�:��{m��\Lݤ����SЛ�ll��:�:�AW�&Å�=�F�*�u�g
�0W���m��b.������﷫p�r�M:���XV����_��Ϧ<�4Ya���k�<+�e|E�X+\�8Ey�
 D.�W��޲��0����:R����,�q�AG�OɈ�N~����h�g����<��P�����>��d]�9�Ᏻ�d�����z��e4��;PT��W��`��=�߻x��-*yV_*s����Y��c9���k0e������}<�|XZ�9z����N2O�b��|P@B����� �y�3�kV�t���|��,�~0�5�\�qrC��4Xb��uJ�n\�A����
s���;Sb0���8�q�t�_��w�z �i;%8�7�U��8�0��"#qg��.G����"�������.G3ԂV����o4�æ�)�C=)���0�YNW��ʻ
�����`w:iu�;���2w�H�<.�7���s9�H�^�n����<���G����d1J����U�b�n{�\'�����S��v��e8�=W/�9�0.�'m�"s�H92�n�	i~_�x��Vg#D����7�sH�"��mdG=�v��:{��7ԫ%X])_�2�*x��@gM_3�D.rwmxM�����Do���dȱ��M�{�:�^�w]��8��7�����TxD�`=tuA��s�z5�߇��oTu���s�1�?n��C����+�E��-B����##�M����Gs��a�}/�\�|��Y������,ݲ&�rn��R��<8B������}�\tLIo�{F&:'�1w�sDB�%@�u�zK�'
8�(:��l��9���]��͍X"g�ߩ�j���~�<��|\.���'���sP��Kv�IY�<�:�܋�X}��P���}�))wu<)I����%]qi���}7p���x�Q�r��� ���,o〉=v{�n`%��V��׳%~��zu;�
��O�Ű��O�%.�Q�
�	G�]�Go��a�CG˛�V����}@�MH-�:��D=��Z��9W��Z�p1�+��'�oݜ]�bB��0��I�6�����ηP]Gv��(��.�p���z�ơ3�߱���%����rt;����A�A����;�^tkR�����:!�#1g�nlݔ*��S/2���v���c@S�E��
��2��;��!t��7}�p�f����4q�����eH�8��2l�gks %m�-�uBy �XR�/N�Fx�ի�������
 lS�m(�Yj���X_{$���:�=�ʆ���Lx��E�w�vdDzπ`ݺ�[�`{���poP A��\��㕽�g�Xx;�}��s�\��s�+�3:>���To��:uz=5�^����)��s�`0ݱ�	Ȱ�P<1Vw�5ҖL�!yT���֍N���w�AW�O�ϕ�W7#���8��vA�A^������t���v�+��yz}����FD`���ٸR�p�kE�tPzu�V�S�@:����.�''&����Zb��9E^�)R��Uо��)��� ���S���'}�C;v��-�9������z(	�P �mG���,ǖ��j%�l����2л�:j;}�Ad�SJ)������B�qB����د
�"پAE�w���W㞮+�N٘KN� ����%�!-�oZu�c*��Y��%8�@���@���<`ȝ�m{���K�}���ҋ"�W��n@}YCL�8���S>�0�	�ɲ�.�_)NgZ�We���p�6�[`�Q�B=�W��Gdɗ�؇:���ȹ�;�E|�/�ډ:j��rI��>��Y��b�2xi;J�"�)��1�K��8��FK���"���e���6�L�z��cd�>��d��+��Ή����}gl6�Sd?��j���	��U�s�@���[ ��E� �}�����P"Ic��b	dHh+�'A!����?	�� �U�c���V[ sYO���rS�M'f�2n'ֿ�5���%��,��vo�e����%�o�[��E�RD�x�N.Tc'tN���A{k�Z`���A[(-����f��;s?,�r�w�	(��$,��Rt79|�om*Y	U����M���(CyE͟�}�o�DC�X�9o��\јFO�� �#�pn�{��_KNB���@ע����d��n�G�񚔎v��O�`l�n���Z �Z_��w"č����D<�Q��_Km���^oT������r���|H�r1a7��k�������bgb��Nl��Ir@[��~� ��]��>D�u��)���^���xzU�k׊^��\�}G�><�w�P�jې2����h�.��=N�MH���2v��$���`;>�>�����qȡ���V���Ha��h�f@.�7@\��.�w��*�J�D�ZI��� ��ޫip������a��@�Q�|��R7�S�ʾ�a������NX�r:
��t��tB�؁��֠�}犲a��4N�_�!9Z^��P(���q؈h"{7����b�St��(.�@�ֿ���z����z��
��<�V�l_�?[&�d=V܃���`�: r��MBU["/\�j�pq��+P�o�q�ھ�������'%�ŏ�z(����(��/� ��jZ"E�=}+σ�0}|�!)��a�s��l$��ު$\`9J^��|n��<����u�����"zp@�����DG=>��oE�%��9߭X{�
��f�������z��;�,`J��}, 魷�n� I��}�|,r��C��D���b�O�i���n��$���؆���(4�kđ��܄>�m���G�3�I�3�5����#	J�û�^���y���[�tj'�%Gr#��T�g�3�ߐ���x��]bA�_�n?��	��~T*9
��)�)�D�q�(q�l+?!�p�F`\�U�: ��B�c|F��&`�����p���`�!�u�J��u���\Ԗ깣�������Y�q�8nE���AOK�f"�!R��w����$ �N�t���\�Eڝ.�U����Ų?�6!#����N3��-�R)���D�|�����P�AD˥�e�qG@QC���[�{�V5� ��>���ߑ�\ʯ�
������N��#�4�� z�e������?�j�$1������]L{$�g.�Ays)-�b33�J��_�G� ����h���!��?�{��;hS�[��|�q�����s�Y �b)%��Pq��9�x�er�6̮��P{S�'���k\%�'�D� ��B~"�α ��{���'�y-����\���R.��C�GcB�*���>\ѼVw�d��$JaeΤQ-a�K�3�]#O�EH��at�����/�d=P|J�72Ҧ-��V�_�6r
��X�����L`r��+���Kqi��,\���Z���W�C7�m�íh��@�C��}�D��I�,Ж�����%t���/�#�-��Sa0+� p"��H�7��� *����F�R�F��FF�.f����7aKR޽t��\�[�]��Z �r%�,z���O F��B'ȖR`w:I6�YpGv3�+��y�>_�>�H����1�ȲF0����@
<���&��v�˫��M_�*.�Їw6�O� ��멽��oF?S�Xӡ�J��ї��� �o�DKE�>�-��
襹l	a�K��	�t�T�g@{��i���n�$ҵ%���L� V��Q����@R�7�����3������fz�^G�6��Ű��Rn�{6
��K�RJ(z'��QUyD	���#7`	[��@���s 3A�nA}��GLK+d��W��c�Y���`�Y���8��͋(Wb�ɝP��,��l���^ѿ<�/
#7_E�˻L!F���^��y��/G��R*�G]%�!��7�!�x��}��ъ��0�>�?/z�ޑ6Nx/u�*A08R� ��b���5	�v�D�\8�������R���)�|YK���3cr��r1�4=*>�&a�z�����s;1��rqʺ�,0�`އ�mW�-��3�_�|�M�H�&�'�#ā�1��b�G��#�$�>�B�ɲ�+�M�5�q,0�V�3q�T9g߃X8OJ|����
P��F�H��@��l_ӥw�K:B,��nj)ՕP����s˱su��r��Dq�G�i��Qb�0�|Z�-	��.����zX<
��*���k-���CX�m-��F��c4KF�Tg�L[�RO�G��r6��m`�W6#��)��ە��)�`+�	zL���<"�A]p�], �?�>�� 
�z�H<�ׅ��F�j���l���cϳ ��%t*Tl$>uo)%������W��2�n�2p��0\��<Uʯf�1�B�P0�S��$`��1j#z�c2��y���3�Ё���lu�(UA��o�-�{�~G�퇽��h�N��2�u�K�[��֣�J:��,��k�mIt@?WF[��@�@p�X��PpdK�9ŨTF�5+�;������8JpJ�l��8Ņ�K%m�p���b�.�@·�Ps�fA�
�pQ�E�h�ǂ#K��Tp�8[�!�PTā��HaOp��8���8�- ��"�Y�!Z| s�8��3�XP��z���Jك���	�KC&Q@qYh9�Qvc^�F�K�LG�(
EvL������h2��"��`NQu��b�L� ��X/�Q�9�E&��qH�J�Cq��;���}�5�jmI�[�N�$�\����8��0G�п8fD�d`��焣�d�u<'NEb�8���G�1�/jM�@/�dM��\Aˑn%�����P����#FE����";��ɑ�)��8��?N��b4
Ad���`�z�Gl���:$��aeZR��_�՚��zR���������_�����/a��5Lک����$`�A�bX�e˚b�q��H/�,D�	�vb��&BR��ȍ?c��}��-�T(k����(��l��>��;��"怅�8$8q�P�����VL���"9q���������@��#��kq���`M�x�w�
�=�$FK-`��(	b��熸�
�H/R��+��cp�%\ D��T�!�n�/#���RA���Œ��#�J*��8��@�D��g|�S�	j�H/��DM4���4���ۂY�!�[�1��T���lp�y4	���82���d���9D��CHc��,���\|�pr���L,����K��]@�2}�*������9�!����(.CO� ����c*~����K��@�h����%s�5L��Nv8�X�Y3u�z�HT�ͤJ�d����P5].�ۆyGq]���Sٗ*�5m$�<��rec��!CG��t���˝����.��ԉɈ�n%Ŀd݊6��u+���Q���kb��c�SK��1�dIZC܌�Z�bā�#����#�ɶ�n�A���C�62#��ȟe���C=+�u4)�!;�g�1���d�u�f�Tq�*��V6�b��L�a��0�H�O����z����z�#�����8�Z �1����gr\��ģ�,~�s�^l:N�����`&8�\�/`�H6�-�/#X�H�jM�vP�%����&W*��_�8h�z�P�t8��㩪?0+�v��s��hh��J�g�[�u���p4�㏣�}N��V�H����z��
��E&,.AT<��/�)�erA���Q��F�O�J�o���qL��<�-�X����u��M\W5]P�ſ��4��u�۩��%��/#I;54X�����[�Ah�#�G�<o.�B/[�>0fg�T��z�pTʚ62�CLs�~�i}U�,��s@���"����m����)��c��i�����:���b�GVd�Ջ���^L�V�p�U뱌�4�/U�G�����������娜�ԋ�L\W���KCYd�?`)��B^�L�~�cxlnRpl���Q,f�X	8T,l`t��S�+#�a=��H�Bp|���
p� �ǁM��C��bl�u�ql�/�o��E*G�n�nsY�R� �Dz��~�"搹�㹔I�3y���D������\D�����J�?L�Uu�r����c��%{%8���dII�\
y.u�^V���X�hM%WF��/#yK8~H����J\):��_*�wp甂#CBp]���ìiLj�g�k��,�;�9$\d�\Y�^�c���J�:��������> �~�Y�>�R沃��Y:ĉ�o%\|H���@�R���րc��>�V�������r���1�����q�
�@O�x�ĩO�v	[�c�D�R���%�p4�[T��$E�0�(�/��#��oՇ�6��N\=J�~�����2�D����U��O�o�B�^*��n�.е6���(]�_�20�oU~�R�~�
���n�)S�oM<�K:��"�\�p�)��/�9#��Ԗ�zC0�8�����_TJ�A�b`���/X	�M�l3d.��F�8J-��1h��>��j?��Ǣ3����_	�n��렗n?��2�b�i�l^�*���4)z�ߖZ ��i���h$j��5L1� �B��~��S1�l%>/$1f���%�G)8��8��c��>���Y �p�4(֟]�����'%j
���E\c2��k��\*���0v�D��g�묃nI_�K8�������]��i����%���H�����- ٮ�X�rp�K�C~�q NIO^S���m �4�T��MU+�k#Z���86��ZH]�X �A�I,?�.��8�h�G�zp���:��7�b3{��J\�.�8�pQ���E^�:ۺ�
��oerY��Œ�6��Hu)����f�]b�◑,���@^DEu���'�s)� B���+��`M���� �A��-��+�c�[+�F�P˾�=���G/�8W��z+1tǾ}��!��c�ǁ_Fry.[����ua�_�ԑx�X g>�C���;�س��x� �n��H�
�V��߭�^ʤ<_ԃ����nzdi�- G])��\oV����_���H^C
�G2!��2p|Y*H8��G>������-MRx�O6HX��[6M��騴��%���J�Rs4�8R�Tla���`� �6ҋ�pb2m\�=�g#����19w���a��s���TK���/�!5=�Tk�<�a[�@/��*�S�qHGa�B�A�8Rs�G|�q�^JJ���UA���v���*[�\�P��p���8���b��iחL� �X-�d��s;J�Z���r��:���#���)s���AK`��u�����9*�����u���n�����B�Z�ĸ3�'1wͱџK0���Q��q|;��΃�6���?Jˡ�s�V �[/�U8~��S��˸� �}����C�9Gt���8��zM��&��]�����^6�za�~�L�-=��C`.ኹ�H	s �)q��շ��������D����Q��G�>Nں�܋X4m�e���&�Eˈ��Y殾�1�,�a�k�['��~�5����S�񼝜��nؼ�z	b�?&�G��4�mΚ.�zh�C�9[�w�\p谿�� ?���^�c��ܼ�,��c�ϱ
&�YR��}����d昜V�C���10O��z,��c!N�\���0.���� A��e�ñ�_��ਣִ�oc/�C�X�����(�v���������F�듹Җ��s��:�3�n����X̳S��6�>W��e�o����Z�C����(S@�>�q��8�YK�Y
��s���9Ru���R���>��A
b���>�WKa˨��x�QGK��m���>l 6�R26׭t��K���ɹX_~7�+�s�{9ܿ�6��
x��s�ok4+#}��?���\9���M��ϱ�G���)Ƒ���o�����8��(�.~��䏣��`��U�s|-ɫ�Ġs���y�֫Ϸc�8��&=�|��n�|�u��h��/��d�s�=�s%
���ɹht����н�&_/��>����X٩���;��!T�疂����3݆��A~��\��ԚNI%��
�J�ցC��y�Cϥ�?�2p�R@�����=
����\t~Y-������Gl����P�S���
�5Ɣ������n�n��R]���qJ}�Qݔz%�gs|;�Z[�u[w�����5���v�mg�����Y��AǏ�9����1]t�렠�i	\�[��%]�X(�.�ٻH�d-�q���6��t��_�N.p�ݗ��LA��1Y��&u/dj�
8>���0�r50�wЅ�&��j�����N1�,�!~-�Q�^��ɕ�}y�c��Q0:��ϷG`��z�r�.�`���(�΅ml�a	��{�ы;����)i}�>JS �(��\�L�nu=z�=j�4���� ~��啯�ɷ�z}C�����E�X��e��|�ԋ���O�[ޗ���v@�5u�b��(`!8�A/F�z���/��I����&_/Ao:��,��\��l	��@(J���Ʒ�ex[m�������}l�׃}_�9��>�}�Aiu�Q�+�!ɱ.q=]r׃�a�j\�W���HP�~[V�n�K��4��ur0�TL�w���k)���ցC]�6��W
x5͚���%��|�ų1w߂C?x�3�/��1QA����u\O�z_;�����&�`��1~�bb-�����i����z���߳g����%�֔u[��Y���a�����8z�p��|�X��_]�rO����Тw�!�������e1ƱQ���1W/��[�4Ϸ��������8g[�d��8a`^�p�c8t^���Di�T�e8t�b�j��r�q��}�b&84)�YS7~�CL�3x�=�G����Qk��
�41�ͷ|߅6��Ћ���ߺ�^߆�u ���:��_�8�+`N�	�Ҭ���@�yN�L5溺����d���r|�J֋\�g��6�^��k�z����E����^{��,�R��ý��o��(�k�̱F�s�@i����Y������
�4��r,����Q������%����>�qp����ڔ���.�8�kkq�4~���i��_�
�4�\��u*�� =9�V/�s�v�����]P�ƘC�-���<J�[�c�o�)s�@O�qLc��	�:�S��-�n+	�-t��~p��ñٌCŭ�Э
����D�8V��r�=,��X'��b����{o����X���PK�}�D����@��Pv��u>��x���e$������q}�$ms��z Ľ��pȽ��9&o�E��s�c���c2~�g��ՙ�l��!>��y"�9�3�KR�̞�~k�_NW1�Ys���+`�U.�����6!^G�!a{61�h$�9���gy��.�YS�����ȕ�o/���[�lL_������"������V�`�Q<�/����m]����+I�0b�u�v|n��m�D��s1���F��@�{X�������[IR@�oGX �Ġ3��6X��Y8�އ�Bl��%��;��aSɒsTp߅����}X�bA��cSo<C���%�pl}	����ܒ�\�*��(q�PƃC��6NG}I��>�l%�^ꌆn��TL�^���c��c%G�l^S���K��d�n�����s���i���s��Jq�z���KQ��h4��nR&_�h(��5q��8a���y_�C=R�ߟ\G|m{�K�� �8�@�����aߗv>��.q\�/#�����e��OZ���E��_"N��9�u+��gQ����2��H/.��ۆ���$���l7ƪ�,O�wY/�h��S��x�"Ga ��:_�CG�!Q<u��c8��\����љ����NdR��*�3w� G�tE��H�b�Q��n��H�T�1U��sAt�l]UJ���T�6K�c�L�m��FD�H/`�&�mg�|�sQd&t�����U������8*����*�W�ш��L�?�|�b(���sHTn��S��K�鼦�[F��z�͟�C�e�L�� �ī��Y�W��8��1i4���p�G����3��L!E�/��z,P�!T�8��r���"P�c�'W��(�cߗq�p~ɔ�k��"z [�~�Q�m,S82�`����Q���g�Do.��2$��$��ϬB˕γ*�粤�l`���B�K4{��x��q��6������80�r�Y�<��R^4�
�dU�[�G��L"�Y�L�P6���* ��昸.�_$N�?�E�>�x=�����b�h^YS�0�?��z�d,f4��T&��A�_�>P�DR���>'��#۵��^Sxp�~�J۩zl��ecɹ�n�OG���x�N�����sn�Q@��,D�[Y�|�Q*�ԛ����ߊ������x=Գ��Ǳ��z��S�䓤��������]:�u+C�E�#H+�sͳ����sx/X���~
��t���5�zJl<8T�D���V���pd�e�ۺz	$�k~��>n$�X����d��9��A�<*w�Gl�2�H.��H�r
�΍��_TL��S��,`t�>��q�:Nvt�ŌQ��)�O�>	�2�̥p��%��"1\,���1�"����p�al]������q�B*��w��[5�qՃ�1�mc�r�ф{1�l[$�"��+FL��R_��$�������8��t�ԃ�֣'��;���q�����-a���>J�����~1��F�\dM�<#���vHںX���\U�z��[W��D���"E^!�~��CC�������z,*����HAO��L?{ �@�<M-��/��]��;�8>�����z.\4PpL�@2W�fr\�t�~��O<:\�sU�RQ"�8��@�E=���U��]H�!�sa/��%o 8rd=LnPϧ������r��Jf�M[K��j�O�Ƅ#�sv#�?��6��U�=���U~�F=L,%~�Vo�t|M���s(�c�!��2���b�x�~��辴����Ɵ����0�h2�$����N�1�qU3�(�S��Q̹Rŏ����k�8��QL�j2�_������R��V�VŠ��&q-��9'�B�N�1Gv�t�k��8ld�ⷦ�������ۆ�/Y�}���!�_L� �/?2�K�lI�I;',✭Ԑ?��"ɘ,�$��E�[տ���u!P���ZdlL��D�[��ɑ��\Z�Ok�2���LP"�� �M0���'��$�J �/������O	�	��
N	 �	�]��zp�G ���s��I�P���3�N	 �	��[�G8��� ���rC ��r�)>�+��q�Ϯ����p�b�)�s��_i��s?�8~��I������׃~�)�����À�u��]1�_8\�*�Ԕc��5���� �x@����W�z���zԚcW���#PT-8v�8~��jʱ+Ʊ+8v�\�S�G-��_mc�!��˚�\�p(����>� �)?K��?/�DB�up@���Ҭi�Q�����l㿤ԊcW����``'9 �0���NXGk�۝G8sD��b=���㨖#8"�f�m�	}�
`�j֭��{ƑH���%�z|?�FӍ#�rH0�U����w��'*C�5��������Au@�#���`r?h�ck�Q�8 ր#zUza��R/�#������G@�#\ ����b��E�p��8<�kB^�wѨgc~��~+�T�a�%�.�KJ $\��=�b;�Q��	���P� �#��}P5Gڐ�9�#B�����	��������H�����YG�@��phI$�G���Ai9�
`,8����G�@��#@K���:�8��H-�ni8���H����Mϡ%=���=()cG�@��phI$\4G �;���%�����\<4x�����tKqX�!G��<����*�����Z4G�q@�%�	9,��g՜���$\4G�@�~$-遄B�s��������TwD�[�	H� MqX���#����CKz ���Q��CKz �ПcG hIq؃v�8v����a���C�H3� �̅����h�!G�@B�GT$�XpD ��
`H��p@�j¡%�a�r@�j¡%��T�S4Z�qhI��.��H�@�G0�%š��]j� 	���9\L�WO�B�8��.�f.����4���84�f.ZR���q�W�8 ��� ��S�	0 �IÑ�
�4@-��Y4iM8 ᢵ�p�`�Zj;��TycU �Há%=�B��b��-��rh4�8�
`,8BKz Q�8��\�pX,����^��G� }�8ԫto 	5R��  ��U
N�H(���-遄��� -)���� �����y�I�?����ꁄ� -)����ꁄ�򈀃�#(-G� Ռ#�U�X�G �~$�*�G��G0p@B���84@?G��o+���8���R+�Z�#�����{	�G� Ռ#�����q$�(�#qT	�������j�����[����q�O� �j��%8� Uݣh���Q�\v�8jʡ�6�bUqP�8̚zo��s$OI�@-8�)@�k9��	}$:���0���Z�����N��gαs� ������9v�z�
��O��?;�� ��Z/�pP�O1����C�9�����)�Cj� ��Y������~����� 8�q��@8�g'9�S���^���<9���S;�5���{�+ �����#x� �h~4�g��?Uq`��+�#��s��8�s�S��9��'�0�z����G8�m��� �9�3���˳��^pl�j���Nr���/Ur�9��4TREE  �����������������                               j�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ԏ��     ��             G�             nc	            ��
            ��r�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  j)pOHDR�$                                    ��
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              1�     C      1�     D       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       1�     E      ]�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  g���OHDR                                     *       1�     N       �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �y�                            x^����P�?��j!1���lw1v�Y<� &�� ��s'���v���&�9�i5~����m�A��I�
M��,�L��U��E�0`iΒKYU��G:��>K.;����ҙ��,�Yryl?pO>KG�
5��\Z�ؐvE��bi˒K�Q
�9k3_2�=���/<6�ԋkl�D�8y��f�d0�9��/�o�������TREE  ����������������=                                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JC1����;�s�E��#]��n�������(..�nEEt��.����s��
�G��%?���(��,,I��؆�8����c�r��3D���d=c�i�s|!>P8�(�=�[Yx���ꘞ9�b�c���³�"+��]��)�'�B|�p��PQx�QdA��设h�s|!.Q86Q((<�(�0���ꆦ�����w�!
�̒uTAV�n�[ͳ�C*\�!�ƹ�f��d9�1���A��0հG�F5������?헿�	7�5p��F���ad��������j�T��!zf�_���TREE  ����������������g                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�������d��g���10�V�����������F}�T���a��l�N��ǄF20�\d`���/~�Ç�^|���ʚ����lo �#   1�     M      1�     L      1�     J      1�     K      1�     t      1�     s      1�     r      1�     p      1�     q      1�     k      1�     l      1�     m      1�     n      1�     o      1�     b      1�     c      1�     d      1�     e      1�     f      1�     g      1�     h      1�     i      1�     j      1�     w      1�     z      1�     �      1�     �      1�     �      1�     �      1�     �      1�     �   OCHK    [     �       +        _Netcdf4Dimid                hE!;OCHK    �     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OCHK    �      �       +        _Netcdf4Dimid                3��OCHK    �h     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���OCHK    �!     @       +        _Netcdf4Dimid                ����OCHK    �!            F        NAME    ,      loc_tech_carriers_export_balance_constraint N��OCHK    "     @       +        _Netcdf4Dimid                i��OCHK    K"     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �L��OCHK    #     @       B        NAME    (      loc_techs_balance_conversion_constraint �jOCHK    [#            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint Tp^�OCHK    k#            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ��l�OCHK    �#     @       +        _Netcdf4Dimid             #   ��hyOCHK    �3             >        NAME    $      loc_techs_balance_supply_constraint ��OCHK    4     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    2h     �       +        _Netcdf4Dimid             &     n�lBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            1�     �   &   1�     �   (   1�     �      1�     �      1�     �   1   1�     �      1�     �   #   1�     �      1�     �      �           �           �           �           �           �           �     
      �           �        1   �           �           �        GCOL                                                                                                                                  	               
              B162510::wood_boiler_heat::heat               B162510::battery::electricity                 B162510::SCFP::DHW             1       B162510::geothermal_boreholes::geothermal_storage                     B162510::heat_storage::heat                   B162510::DHW_storage::DHW                     B162510::DHW_to_heat::heat                    B162510::ASHP_DHW::DHW                B162510::grid::electricity                    B162510::PV::electricity              B162510::wood_supply::wood                    B162510::wood_boiler_DHW::DHW                                                                                                                                                                        B162510::wood_boiler_heat::heat !       )       B162510::GSHP_cooling::geothermal_storage       "              B162510::DHW_to_heat::heat      #              B162510::GSHP_heat::heat$              B162510::GSHP_cooling::cooling  %              B162510::ASHP::cooling  &              B162510::ASHP_DHW::DHW  '              B162510::ASHP::heat     (              B162510::wood_boiler_DHW::DHW   )               *               +               ,               -               .               /               0               1               2               3       )       B162510::GSHP_cooling::geothermal_storage       4              B162510::GSHP_heat::electricity 5       &       B162510::GSHP_heat::geothermal_storage  6              B162510::GSHP_heat::heat7       "       B162510::GSHP_cooling::electricity      8              B162510::ASHP::electricity      9              B162510::ASHP::cooling  :              B162510::GSHP_cooling::cooling  ;              B162510::ASHP::heat     <               =               >               ?               @               A       #       B162510::demand_space_heating::heat     B       &       B162510::demand_space_cooling::cooling  C              B162510::demand_hot_water::DHW  D       (       B162510::demand_electricity::electricityE               F               G              B162510::PV::electricityH               I               J               K               L               M              B162510::SCFP::DHW      N              B162510::wood_supply::wood      O              B162510::PV::electricityP              B162510::grid::electricity      Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B162510::ASHP::cooling  `              B162510::grid::electricity      a              B162510::wood_boiler_heat::heat b       )       B162510::GSHP_cooling::geothermal_storage       c              B162510::SCFP::DHW      d              B162510::GSHP_heat::heate              B162510::ASHP_DHW::DHW  f              B162510::GSHP_cooling::cooling  g              B162510::DHW_to_heat::heat      h              B162510::wood_supply::wood      i              B162510::PV::electricityj              B162510::ASHP::heat     k              B162510::wood_boiler_DHW::DHW   l               m               n               o               p               q              B162510::wood_boiler_heat       r              B162510::wood_boiler_DHWs              B162510::DHW_to_heat    t              B162510::ASHP_DHW       u               v               w              B162510::GSHP_heat      x               y               z              B162510::GSHP_cooling   {               |               }               ~                             B162510::GSHP_cooling   �              B162510::GSHP_heat      �              B162510::ASHP   �               �               �               �               �               �              B162510::heat_storage   �              B162510::geothermal_boreholes              �     (      �     '      �     &      �     $      �     %      �         )   �     !      �     "      �     #      �     ;      �     :      �     9   "   �     7      �     8   )   �     3      �     4   &   �     5      �     6   (   �     D      �     C   #   �     A   &   �     B      �     G      �     P      �     O      �     M      �     N      �     k      �     j      �     h      �     i      �     e      �     f      �     g      �     _      �     `      �     a   )   �     b      �     c      �     d      �     t      �     s      �     q      �     r      �     w      �     z      �     �      �     �      �           �#           �#           �     �      �     �   GCOL                        B162510::DHW_storage                  B162510::battery                                                           B162510::SCFP                 B162510::PV                    	               
                                            B162510::GSHP_cooling                 B162510::GSHP_heat                    B162510::ASHP                                                                                            B162510::wood_boiler_heat                     B162510::wood_boiler_DHW              B162510::DHW_to_heat                  B162510::ASHP_DHW                                                                                                                                              B162510::ASHP_DHW       !              B162510::wood_boiler_DHW"              B162510::GSHP_cooling   #              B162510::ASHP   $              B162510::GSHP_heat      %              B162510::DHW_to_heat    &              B162510::wood_boiler_heat       '               (               )               *               +              B162510::GSHP_cooling   ,              B162510::GSHP_heat      -              B162510::ASHP   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              B162510::DHW_storage    =              B162510::heat_storage   >              B162510::ASHP   ?              B162510::ASHP_DHW       @              B162510::wood_boiler_heat       A              B162510::wood_boiler_DHWB              B162510::wood_supply    C              B162510::SCFP   D              B162510::GSHP_cooling   E              B162510::grid   F              B162510::GSHP_heat      G              B162510::PV     H              B162510::batteryI               J               K               L               M               N              B162510::SCFP   O              B162510::grid   P              B162510::wood_supply    Q              B162510::PV     R               S               T              B162510::PV     U               V               W               X               Y               Z              B162510::demand_hot_water       [              B162510::demand_electricity     \              B162510::demand_space_cooling   ]              B162510::demand_space_heating   ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162510::PV     m              B162510::demand_space_heating   n              B162510::DHW_to_heat    o              B162510::demand_space_cooling   p              B162510::heat_storage   q              B162510::demand_electricity     r              B162510::geothermal_boreholes   s              B162510::demand_hot_water       t              B162510::batteryu              B162510::SCFP   v              B162510::DHW_storage    w              B162510::wood_supply    x              B162510::grid   y               z               {               |              B162510::wood_boiler_DHW}              B162510::wood_boiler_heat       ~                              �               �               �               �               �               �              B162510::GSHP_heat      �              B162510::wood_boiler_DHW�              B162510::GSHP_cooling   �              B162510::ASHP_DHW       �              B162510::ASHP   �              B162510::wood_boiler_heat       �               �               �              B162510::battery�               �               �              B162510::PV     �               �               �               �               �               �               �               �              B162510::demand_space_cooling   �              B162510::demand_electricity     �              B162510::demand_hot_water          �#           �#           �#           �#           �#           �#           �#           �#           �#           �#     &      �#     %      �#     #      �#     $      �#            �#     !      �#     "      �#     -      �#     ,      �#     +      �#     H      �#     G      �#     E      �#     F      �#     B      �#     C      �#     D      �#     <      �#     =      �#     >      �#     ?      �#     @      �#     A      �#     Q      �#     P      �#     N      �#     O      �#     T      �#     ]      �#     \      �#     Z      �#     [      �#     x      �#     w      �#     u      �#     v      �#     r      �#     s      �#     t      �#     l      �#     m      �#     n      �#     o      �#     p      �#     q      �#     }      �#     |      �#     �      �#     �      �#     �      �#     �      �#     �      �#     �      �#     �      �#     �      �E           �E           �E           �#     �      �#     �      �#     �      �E           �E           �E     	      �E     
      �E           �E           �E           �E     -      �E     ,      �E     +      �E     (      �E     )      �E     *      �E     "      �E     #      �E     $      �E     %      �E     &      �E     '      �E     T      �E     S      �E     R      �E     P      �E     Q      �E     K      �E     L      �E     M      �E     N      �E     O      �E     B      �E     C      �E     D      �E     E      �E     F      �E     G      �E     H      �E     I      �E     J      �E     ]      �E     \      �E     Z      �E     [      �E     `      �E     e      �E     d      �E     j      �E     i      �E     s      �E     r      �E     p      �E     q      �E     |      �E     {      �E     y      �E     z      �E     �      �E     �      �E     �      �E     �      �E     �      �E     �      �E     �      �E     �   OCHK    {4     p       +        _Netcdf4Dimid             '   �t�KOCHK   �     �       +        _Netcdf4Dimid             (     ��L�OCHK    �7            +        _Netcdf4Dimid             0   Z6)-OCHK   ��     �       +        _Netcdf4Dimid             1     ���OCHK   �     �       +        _Netcdf4Dimid             2     �wq�OCHK    K8     @       ;        NAME    !      loc_techs_finite_resource_demand ����OCHK    �8             ;        NAME    !      loc_techs_finite_resource_supply ��OCHK    �8            +        _Netcdf4Dimid             5   ���OCHK    ��     �       +        _Netcdf4Dimid             6     ��oOCHK    {9     0      +        _Netcdf4Dimid             7   ���FOCHK    �:     @       +        _Netcdf4Dimid             8   �-��OCHK    �:            +        _Netcdf4Dimid             9   �i�OCHK    �:             +        _Netcdf4Dimid             :   AAb2OCHK    ;             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �1�UOCHK    ;;     @       +        _Netcdf4Dimid             <   �ߑOCHK    {;     @       +        _Netcdf4Dimid             =   �=�OCHK    �;     @       ?        NAME    %      loc_techs_storage_initial_constraint :+'3OCHK    �;     @       ;        NAME    !      loc_techs_storage_max_constraint �Eh�OCHK    �U     @       +        _Netcdf4Dimid             @   -j`>OCHK    V     @       +        _Netcdf4Dimid             A   
�֦OCHK    Pf     �       +        _Netcdf4Dimid             B   1�)�OCHK     g     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ��iOCHK    �g            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ����OCHK    �g     p       +        _Netcdf4Dimid             G   �v�OHDR                                     *       PV     D            �            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE   �YG            GCOL                        B162510::SCFP                 B162510::demand_space_heating                 B162510::PV                                                                                	              B162510::demand_hot_water       
              B162510::demand_electricity                   B162510::demand_space_cooling                 B162510::demand_space_heating                                                              B162510::SCFP                 B162510::PV                                                 B162510::GSHP_heat                                                                                                                                                                                           !               "              B162510::DHW_storage    #              B162510::demand_space_cooling   $              B162510::geothermal_boreholes   %              B162510::demand_electricity     &              B162510::heat_storage   '              B162510::demand_hot_water       (              B162510::grid   )              B162510::wood_supply    *              B162510::SCFP   +              B162510::demand_space_heating   ,              B162510::PV     -              B162510::battery.               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B              B162510::ASHP_DHW       C              B162510::wood_boiler_DHWD              B162510::wood_supply    E              B162510::GSHP_cooling   F              B162510::demand_hot_water       G              B162510::PV     H              B162510::demand_space_heating   I              B162510::DHW_to_heat    J              B162510::heat_storage   K              B162510::wood_boiler_heat       L              B162510::batteryM              B162510::demand_space_cooling   N              B162510::demand_electricity     O              B162510::ASHP   P              B162510::geothermal_boreholes   Q              B162510::GSHP_heat      R              B162510::DHW_storage    S              B162510::SCFP   T              B162510::grid   U               V               W               X               Y               Z              B162510::SCFP   [              B162510::grid   \              B162510::wood_supply    ]              B162510::PV     ^               _               `              B162510::GSHP_cooling   a               b               c               d              B162510::SCFP   e              B162510::PV     f               g               h               i              B162510::SCFP   j              B162510::PV     k               l               m               n               o               p              B162510::heat_storage   q              B162510::geothermal_boreholes   r              B162510::DHW_storage    s              B162510::batteryt               u               v               w               x               y              B162510::heat_storage   z              B162510::geothermal_boreholes   {              B162510::DHW_storage    |              B162510::battery}               ~                              �               �               �              B162510::heat_storage   �              B162510::geothermal_boreholes   �              B162510::DHW_storage    �              B162510::battery�               �               �               �               �               �              B162510::heat_storage   �              B162510::geothermal_boreholes   �              B162510::DHW_storage    �              B162510::battery�               �               �               �               �               �              B162510::SCFP   �              B162510::grid   �              B162510::wood_supply    �              B162510::PV     �               �                          �E     �      �E     �      �E     �      �E     �      PV           PV           PV           PV        GCOL                                                                     B162510::SCFP                 B162510::grid                 B162510::wood_supply                  B162510::PV                    	               
                                                                                                                                                                    B162510::GSHP_cooling                 B162510::ASHP                 B162510::ASHP_DHW                     B162510::wood_boiler_heat                     B162510::wood_boiler_DHW              B162510::GSHP_heat                    B162510::wood_supply                  B162510::SCFP                 B162510::grid                 B162510::DHW_to_heat                  B162510::PV                                    !               "               #               $               %               &              B162510::GSHP_heat      '              B162510::wood_boiler_DHW(              B162510::GSHP_cooling   )              B162510::ASHP_DHW       *              B162510::ASHP   +              B162510::wood_boiler_heat       ,               -               .              B162510::PV     /               0               1              B162510 2               3               4              B162510 5               6               7               8               9               :               ;               <               =              resource>              cooling ?              electricity     @              wood    A              geothermal_storage      B              DHW     C              heat    D               E               F               G               H               I              wood_boiler_heatJ              DHW_to_heat     K              wood_boiler_DHW L              ASHP_DHWM               N               O               P               Q       	       GSHP_heat       R              ASHP    S              GSHP_cooling    T               U               V               W               X               Y              demand_electricity      Z              demand_space_heating    [              demand_hot_water\              demand_space_cooling    ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              ASHP_DHWx              demand_hot_watery              wood_supply     z       	       GSHP_heat       {              battery |              wood_boiler_DHW }              grid    ~              DHDC_medium_heat              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_to_heat     �              SCFP    �              DHDC_small_heat �              demand_electricity      �              ASHP    �               �               �               �               �               �              heat_storage    �              DHW_storage     �              geothermal_boreholes    �              battery �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_heat�              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_large_heat �              DHDC_large_cooling      �              PV                        PV           PV           PV           PV           PV           PV           PV           PV           PV           PV           PV           PV     +      PV     *      PV     )      PV     &      PV     '      PV     (      PV     .      PV     1      PV     4      PV     C      PV     B      PV     @      PV     A      PV     =      PV     >      PV     ?      PV     L      PV     K      PV     I      PV     J      PV     S      PV     R   	   PV     Q      PV     \      PV     [      PV     Y      PV     Z      PV     �      PV     �      PV     �      PV     �      PV     �      PV     �      PV     �      PV     �      PV     �      PV     �      PV     �      PV     �      PV     �      PV     w      PV     x      PV     y   	   PV     z      PV     {      PV     |      PV     }      PV     ~      PV           PV     �      PV     �      PV     �      PV     �      PV     �      PV     �      PV     �       r            r            r           PV     �      PV     �      PV     �      PV     �      PV     �      PV     �      PV     �   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c```�u�a�1�����`�b�<�0�FB?~|������?����ُ�������H���@& >�)�x^c`�7���
����D�����!��� ��x^�g �"n� �lH|q �G⋡���E���@ ��x^c`�7� ?@?|���zA{{ >��x^c`�7���ggbgg�CO�G����&�`PB ��   +�x^c` ~|���Çz�z{{{ =��x^c`�.���þ�� ux^c` �� |B``��.���]���� C����|��`0�� Zx^c��f`a`X����ݝ���C��*�S������ ��
Sx^c``0f��?|x�`oo )�x^c`�7����������! F� H �x^�f �"nɠ� � �x^cgb   N 
x^{a����������� #��x^c`x�� ����z� �� ���x^c` ��0D9<�����w1df���2�G=888088��z <��x^E�1�@��J<qE��	)�";��s�.��S�=���S��=5��S�L�U�*�Qw��'-=x^c```�� 3�� �J ���@  Ax^c`������s��-/�9!����s����8��I����j׮]�W[�B�����|��_�H��?6=~����ǑDW�\����KSsy�رcǆ-[�lڴaK=�#  X3B\x^c` � ��� �`����N:  =0�x^c`�h`8�.����r]=��p�򏋗��G�@ �!!x^�������a�~�C��]�V[�V����^��20\gl��[̰c���?�8g�@ w�zx^���O4*Ow  ��x^]�G
�P DAw.<�q�a���;���Pqv%�Gw(���>�7���x�3^��8�9.p�+��5np�;܇.�x^]�G
�0�=%���|$�w�}��MZ���v�����O�(��H�&?���y�����U�7�;� ���KrE��켖����?y�}?I)Zx^c`�	����A��
A0y>0p@��(���� � Ι'_x^+`�d(d�eHe�b��á +Ox^�```x����� ��      BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w    �        �   �        �   �        �  ! �        �  1 �        "  ! �        C   ���                                                                                                                                                                                                                                                                      GCOL                        DHDC_small_heat               SCFP                  wood_supply                   a                   a                   �-                   �-                   �-     	              �     
              �                                  a                                                                                                             energy                energy                energy                energy_per_area               energy                energy_per_area               �                   �                   a                   \,                   �                   \,                   \,                    �     !               "              �_     #               $              electricity     %              �     &              \,     '              �     (              �     )              �(     *              �     +              �     ,              �(     -              �     .              �     /              �(     0              �     1              �     2              �)     3              �     4              �     5              �(     6              �     7              �     8              �(     9              �     :              �     ;              �(     <              �     =              �     >              �)     ?              .{     @               A              T�     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              #ff6728 \              #6c9e3b ]              #aeff60 ^              #ff6728 _              #12cdd4 `              #fac710 a              #F9CF22 b              #8fd14f c              #ad8a0b d              #f24726 e              #fac710 f              #E37A72 g              #E37A72 h              #a53019 i              #c69e0c j              #F9CF22 k              #ffda10 l              #8fd14f m              #E37A72 n              #E37A72 o              #E37A72 p              #E37A72 q              #E37A72 r              #f24726 s              #676767 t               u              T�     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              T�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               r            r        ���OCHK    �7            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �
�LOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               r     	   �boZ            �            v^	             �w            �?	FTREE  ����������������F�                              p�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �+     �     7    
    is_result                            L        DIMENSION_LIST                               r        ���NOHDR                       ?      @ 4 4�     +         �                   <                ������������������������A         _Netcdf4Coordinates                               �     �           "�w  �w            i`	             �%�OHDR�    �      �          ?      @ 4 4�     +         �                   �3     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               r        䙞{OCHK    q�     �-          0   REFERENCE_LIST 6     dataset        dimension                         A            X            ��            ڤ            ��            G�            x�            �            v^	             �w            i`	             R�             Q[�FSSE         �     �   	  �     �     �   �     �     �	     �   %�pZOHDR�                      ?      @ 4 4�     +         �                   FD                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               r     
   ��
KOCHK    ?      @ 4 4�  \        DIMENSION_LIST                               r     1       r     2   �I��OCHK    C     �       7    
    is_result                                �Y�     x^�X�u�?~$�E8.�	�H$M�I�8�`LD���^���"����p�)r/Zs!"�DDDDl-Zkњ4q"��p�ID4'�K�{&�������������z���\�x�^��y�y�s���&P�
��3 �/ �������w!�=���ؾ�$����������:@j�_�c��_��X��}8v)�''�p�s�� �8�'��xU`;�f/�|n��_hö[6 �N��1�(�-CY�B����@�� +�kc[� ې�ֹ���w=�u�������\��!���Ϻy(�y���X�kC�t��פ�X�ۃ�zp"�ق������fm؃su�y��5���/�W8w)�?���9��.��ٱ��%��\�֜P�j[=�:�S/~U{_�z�"B��<��m0�?VGԃ`�-H]st��l�����ԣ����e\�'��NU@��P�F�(��G�p��<XJ<B��Ю|�z�@�miO�z,}m���!_?�y���y��#��e�_���}%r!:.�o=i�W�N=�1g��C�j8��I~/���=�� B[mٲt�'��	O�λ.��n\{�ni=|u�(K}^�t���[�3:�S�C��Kڼ�e��lI�ׯ����[ͻ�B��[���y�+H���8�x��+��\�%
M����}�?���_�r`i}�-��ɹsp�t�G��P��
~��;�ے�e��eT����X�n��[�_�9�^I��sd��1����u�6��`�_v��t�a�+~P�w�N���[0��X�O?
9m��y�Px���^�l���{��:�y�������jȹ.C�}�o��l"�'�`�w�C����m�m���q1��Z��v`���>���͆��� 6?�����g0eG��?@��9���e!:���-���l�P�/��$�Q���
g�����+�(�R�}�X����x�Oc�z��T����ɐ���lO�6�3^�j��%�Q����e�c�3�QG���k�@�+P.н<��p
�F^F�.�{�3�<�Æ�L�K���{~�cp�Pl�-�e8~)���8�N؁}D\���E�|����ٻ�.N2:s#��̃���3�sꄲ�`��p������g�NE�+P6�3��f�T�x"ʼ�lq�zf6T�-�ϙ��Oa�.S+o[g}f�����:-Y}	�]��N��?�ʹ��d�S��T�ؑ+�e���>j!��vUk�~S2��.%#e��[Ɛ�1�6��z}H'��ZX�l��Ɋ�K/��n����am��ܻ��Lw������'��g��g�Se~�<�;�8~NF��/w�-n\����ݖF��e���g?�S����Ǐ�vQ.Z�P�
?8��Fk?��C!k��Ӥ�Ẏ)��
�����CO�{,+��<�r!���['H	�����?�X��ՊVͮ7��<7�l_�)�F(�f�j�󎖂�w�.E��%��za��CW"Rx���s��+�ȎZ������s�F��u�����]�wN<x+9���<�;�ؠm�j��U ��kc��	v�'4�o|W�ժ ����M]<�k�pw����S����Z,�l���h��ʦB�����mll-���mp�fZ��E�A��Nl,|��_�^���V�q���T��E����/�\�Zp�yCx�k�+���x�J�Eᨢ�䞃e��������Be��8T�c�%�k�T�3�Hr8z1��۟q^x������+-������ކ��k�`!����<:.-��7����P�ZJ��yw���uo��OTwޅc�vx��F����E�ᮻ�[���ǯ��ķ�In�F��x4i:A��ep\<��&~|�`7M�Q{*�Y�����?���N���ݭ�7�x�Vh9u�仧�n|^zX+t�4�kޔ�:W39o����?<>\��ۼ�B�ꈅ{�����DV%�K�:��{��3�9�dqK��g���t��EyyGn��'B��۶k���v�}�p�ȩ�}��7��G������q'����,��k�K�����whG��d�xw���?�D������oL%.t��X�S���M|�w���-_���t~�j�;O�8���?E�3�y����E�gݿ���U�v'^�Ox:�O��"9k�\���eĳ�_5 �Y?�I6���6䷌?���gD��zPs8)�W�0:) �����_���w�(WL2�A�x���AQQ��k3�� O\�:�����}��;q�M?p����F��S|V�<+�ÈD��R���l��v�b5��\3��"� �������a8���ك�h%��1h�J䁺�X�#�N'^���;�3�\@ݽ�p�G�+����֢�N�,o{�<�/�>8�6�F��9
@�zn�G"�ٌ����"��^u�e?��o\7+�q��0 �F-�!؍�_u�\��`�@�{t�ǽС��v��	 _ ���8!�ݸ�j�!Fe�{��+�!�& I7���e>����|u��}C{J��2��=k[��m���6E]{& ~��C�½܇����(+�;���}�qhQ;���ע��<�k+�4�xy� ��B<i�7}��E<���q�O�'I�؉s%��NN��{r緡\'��w�1��p�l�{��	fyV��ϳ��}�'�
��|��{��<�ě�Zo2\�S�0l��C����c�w��A��4�p���_��۝s��<{��������6������O��b�Fg�M�	��3��_	�������/��������l��wB�R[#G3W�7�N�o?��ow�N~�7o���Ԑ��b�ak�z�����O��\gQ��0tG}�G�uhN���6��2H^��O�9�W��O%4��������U^��:�L�}IlN��8u���I�e�ף�r��CV���"�7K���ߐe��x��;~�M��P�*Ql�ݴD]x4R�~����KBU㵹q��:��k7���<q�aө��ҟ������;�_/��El���?S���-h?�i�~�o����+Bo��i��!o�X��F'y�Z����ia�3�j�"�8�Ose��w�k��:v���ח���'�F,t!ߘ�V��˅5g�%�P�_����w��ÒfZ���/~�Z�JT�K�;��^zi��q�"��n��ѳ�)�y��h ��|z��E�|�oqz|����ݮQ�����l����=7�O�������!l������m!o�ꔩ9핋ZΫw�]s0�CՂF�J=u7CǦ���c[��ǩ��'�l�˻BWKx|�FȮJ�6�z�����?�Q_X��o����Z���-T���)�;���8��#�7w����,���3S�wy���))�Յħ�R-��w}����nj������)�����D!8B�[>=�sL��X��Ɖ���U/��SUk�&>>���������M�rZu�9��Ս�	�Q3��#E��X[�9cJ==Z;��#�͡�]ͳǿ��ů8m����\���=u�#��G��_������[[���'L��0_����Ūş$�|���䭥�񔨩�cy��})��6��Z|`U��J}��<�p��č���G�����l�ڲ4G��_��w�wⓗi��Tq<��af��t�,{����+��݈[����h<7q����ީj���y�3�N�j�E�"�6�m�9��G��ͺ�߳:���ⳍ��SEqW)�&���g��,y�����|�ę�;��e�n���Œ�����qk���M���[�F|.n���������V�S����W7L$C�>��C5�m������c���^c�X��2��Ҟ�/�M*>��)wݤ�i�95.yM_�\?�ė��}�7�Ő�X书�����ݗ{�7�z6���oW����[c�fn~|[��yT�����&U!g�'V�	�Z�6��/+�C�n�Ju$e�ԣ?~4�ȡGU��"�Dě�#C�N��r$��pn��O�2�\g~��M��~���bA����o~Ϩ�]���λ���i�J�T��'.�O��5q�jṭڈ��i;U��:�����{I����B�!�e޼T��#�_e�=vW�{����l��O-��uTҴ�vg���gNߍ��z.g%�OG"�<YNV��:(���+'��_�b:���^��{�<��낋�D�Ւ��w�)*��۸f��8�=o��O��<�~�d`c�樷�_���~��1E��ҡ�}34zREn'�������7~�z1��%�#�)�g���6��W�<���0E��������Q?Ѽ]��ܹA����mm�t�I�;�Қs>��۬K�~V?qo��������K�1�v�on�+N���o_�r�ڷ��|���&4ߕ���ە�7�o�R=��+8g�Z�^�p�Ț'G~W�ٳ2��Ӫ���X{[6�q����&�}�W��p��.n���,�V��;�H�ѓ���M��8{�l\�U��կU�|���~<q2�}�c�n�R�Y�?����W�~�uhg�6�[_二;������Ϻ��+�3�z]�/��<s��-�d�~��7ք����r)o3|����H�Ц��.��/ ��{ǯ���\?�]~���@_�+9G�o<�j�{�ֿ�����n��+*�����-,t}��2����xG|�r�g;��v	�����aUM�Y�|��g����/����P�Hn���Wn��rM3���	��mqi�pq�����nۧ�w
M��+�M�ک*�j��l������t'6�t��O�ǝ��f|t�[�y�j��n��5���=���n-�����n�����M��w0}Ac�Z�O�V�s���N_~D�|BE�Ϗ	���<�=z�����-�&�)>������]Û~�ol!���s��igg�H�뎣)�?<��Z��7�R��R������<�y��z��\�-��M�kDIܧ���LM����={��q��gd��sֻl��/^��3zW~���ty���/|}�����>�)~���~�"�Ǯ�D�-z�g��TWe?G��]���]�/�r�e0lk������Q��'�)<
�n~��Y����.G�o�C�p�����͆�]��m�돑�|��y������yJ���&�T��[���8ɰ`Ѻz�S��oy�Υ�M�-��Ⱦ@��NƦ1����=}p��uniG.~���E�۰u�{�=���z˦�7�W	^\3��Ω��]X���ޣ����.W�S�'w|��:���^gN�N}���޺�7N��v��ӿ��z2��ڮ��[��(���g���lj����gW�> e����g��;.�E\ȋ8IUgn�^޼C��gߔĜ\O/��u�o�GK>�T�m�..��Mwjݞ=�VhWĿ����Ɛ�/X�D�>=���6�w-zu��S�z���=��]>ZS<�y�;U_��8�#�e��L[��3�.F�0������������磱;���LH�p�t{�x>5��x}傛���mV�ʡ�*�[��]��Ur��ը����M�o��[�f�%��Up�Ue��V�$t_u�V�u�����d�]g	<�Z#ث�Kn_Xx�ػ�#���W��5;B67��6�ر�tN�3�?���M��J"�[z�������m!D5�>�����f��Oy���������ن�vy���sZ�Kzׅӂ��B��%i�l����ݝ:��6�;�nk��VCP��o��><�����m�{��7싔ͧn��Z�b�HS�"�ߡ�;�m�u�4<�&�|_٪%9�,����Xxv�7G��y������Қ߼��5��>���t�s�g���o�r��%��~�{Q�� u�N� ����0 I�� �Q���1@��x� �nxB�����3U �w�xy�k:� � �����/.��}d�����90p�༹ �_H�u��#f�/���yL���0�L��	�u#�[��T�|	p� z%@� �kx���������!����#nh� �� o|p�<@�s ύa{:���+y8�E��� ?����嚔�"�������2O���� � �����龜�N��;��v�b�cB�q̋�v���z�b8|ॏA�������_5�E�poQ:L�B���0 i@�2��5��sP ��y�p=�Z�9u��<�/Y �G��_3|qs�������Y��'�����n��|#*� �a� �M��+���լ=����[
bE�F��ljć���=O���<�olR4���	x����0VzV�����m�)z�:w���۾}�.�r���M�����l�����iH1���j���fmȫ>9�ۓr}�9���t�M��&	���qX�q�k��Ͻ~:(����Ty0N�<�_��Ԅ�����9�󱣃�-~~Q���_��"�+�d�<'M�f�,�)ڽ�ݗ���k�`:��ÿŁ��9��s���~�k���:�W��E�����k��@�"��x
h�gO�d�K RC�`�~;��|v���
K�=/1���4���ơV����#p<�	�s{p�G�G��A���N��N����O�J����'���R;�Pv	Ʊ�`@�;��#[�ѧ2?��~���1��(�>ubL(Q�S���~���z�.�����[��_�^
 �����l;@���,S�>�8{ ��� ��?�'ӏ�H̏g?H�]D�\�����c�M�=Ͻ���E9�g�!�p �+�� �"P�u�Z���e�Ǽ���س�梧p��1��0V��,���?|����xkE9Qe��+Dy� /� �z���y �����s?��Ǣ��hC�{�w(�
��;�� ���!g�Bݠcv�b�c����5�E9D�ZQo ��G�`޸����π�P�i�Sy������I���DQ�֒f��F� h����Ɇ�<mV����B��ʊ�y���I�m
�d�i#q:�#i�nV��1�ʷV�Z��6-i��$0]��y���v�T.w�Ec��Vu@oU�5U�:p��:XT(���)ۓ����}�!�-ǃTTݮ��)��N��Ш+�'�Z�I��(����h|1��*��r�So&Y���%ɕ5�BG��t�dXslh�w,�d�)���.,,,6vVeNʬi�YcU�b{3�Rjm��s�&�v(�,K�X`ѓ��<�Ll����"UF��eΐ��4���6V�WX�-�+ٖ��n���9��B�FZ�Ia*
��D5�Ie�����S<K�{�j��ɹ�0���~��#1S��b���
4�j*���L�@������At/�#à����~i���Ք��0d�F1�5�c0�j�ш�}YI���$%�����yA�. �lO�Ҕ�7�i���\h)���~h��o'<��>o�v�@d�AI�<��,J�F:tm���t�N3=S�F�K���@1�Yfh�q�yt�AeG�h��l����ȵ�!�V ���􈢨�}���Y�m
������4v49���9�����������Z��`��Ly)��I4SFv)��Z������ɍ)C���A�(h��� ���R?�.O�V�U���M�D~��cm����R��Q�'r��}��Sa/�ڜ<�[��P���9���舡y�k�Cn'�>��3��1S�ldA���Ĝol��,���ۣ[�i��:�w)��ƫ�!�]F�[0m$��Ol���Ť���x4XQ�y� �h'Lz�N6EE��5��$d�R�Oaf���?7����{��s��/:�g٦?�ݞ�-��g���[�85�?z������{=���1�������u��lWb�u�>G�#G\�.Y)^C\�g�o�;�ħ*Nb�؃~�/L�;�"��s� &ދ����	փq�؇�����wZ�>�p��t��ط둈9����XP��^���پ�e������7!���mo �.
F��ụb_� 0k�k��	�S��N�^Ѐ��ψ#�@\�=�E����e4�{x�'�X��e�ǿ� �~�?��G<�˜�����w9!O��*D���&Ć�xTTb�v�:���f�oӯ���F���̏�7���؎k��k�E��zK�����3�qZ>���"V��>$c=S��r��_�AP��|����L"ƌD<����N �a���olzu^��u!�,ܷ����LFH��=�,}��1T��O�f;".\�6A<�!�rܳ�?� ���!��ی�;��*�.�5Z��B�ǀج	�����9�4ց$���O�^8��z�߈owʸ�Sh����^'��|�}k&�A��	F�|y��j����6K�d��:�G;}�X݊�@Y�G?J���Y�3��D5�`�/�a�s�+> Μ@�<g���{�w� ?x�AҰgn�}�<<{��� �_C�EhJHG�`���θ?�#� ��Ԭ/ݧ�����
yn������/�����_��+����2E��Kk��-��2��(h����E1}��a��^��A���2%�PR��`1�*��1�k�먪����kBj�{�|��ҘU�8P�o#j�fj$1�nq��;$�	�[G�-��N2��1Y�XQ��E�#��xC{�bJ�z�"û$����k��󊘆m�o�RrXT����4��Be)��iR�%���$��=/�8�D%��=���ʁ�n�aD憛��5��^Y�8}(AD����҇��n��^���f&4�sJu�$�D;9���D��9��Ej��f�/
�)�n�5��9VJHH^�CoՈ|	� ipV�=�������(�Pet��Q�cj��BZy	M?`�o'Jj���^�T4���U�WK��:CW�N��P�2&#�'���jC����r[�*�HX*���gJ����$���7V��P�ý��)�>�)i�pxj��BO�2MN�1DɅ�1�>�@��(�����\���n�OWCm���#�5�r�V*���4,~�}�Qi���Z�-�M#�D0@��f������t:���lo%V�l	��T4Y�S�̯���xL�WB�����[F����LeUJz�"��Ne��yP|L)L���ڄ�{D	�az��K��4�R��U�������fCw��Hh�QCr�^��+�:�2�5i���J�'Rz��fה��]�(0?'B78��հ:��M��f{k%,'�n*���������a��z䬄dJ��%0�X]Z�ҥ+�tk�ե0���$G乾�,M&����U��ՙ�SL�h[��%�f��tp X���֦z�$=H,stP���Sƙ2o�ґ��6����eQ������Z�/�<�@de��	��0����E�4��,nS��äk�e��8�^��+��6��*��sG)y����)�]�No�(}�)m�n��hyzC�N;N�$�S|��d�R����L��Q7Dԍ{J�3鬔"W��/��jx�m1y�V���M�rNcmJ.ap�1ڜ��fg	K���DAR����.��!8z$��ZVmB!=�S7J�D��A����)��4�����cn�I�B1چ$��Q�*օ��]h��ju���a�Q'n�r�3ܴ���zVA�0˻�L�ը$A�T
=?���P�okfy�)����$R���n6�R���(>%�D}41Jml&��DM�1D�D��Z�u�:w�{�P��x7҅2n(W�����{�s����^&5R�;�(�����e<��1�D}Va�Pxn^[	_�����a��u�i{��b�8K�!��ӽ啵DnQQ��R�]��n������j�D���5��uWRzs�y�̮��<&ǃ8&��'�����2m�t�**���[cQ���kj�"�0!��*K(�0m<a����>@�4e65'd6v)ۆjH�:fo�`�N�6u�|��ұbRVezkcPBL��f�L�;\��QsBC�^6>cl��5k����HGC�&«`Dcw�Of��>a/v��:C��rg��W�5�6	Y�|Zz���OF����x�to��(��H���f�^[�R��VI�rH�i>�ٕ:��q���zoMO��֘S��i�*&�c="9tvw�Y����
=��:^�0��*2�d�ʣ'�f�
Y��f�8�=�4�$$@oS{PKj�hI�	�rҪC�-M��!n�|Z��M:ܜ9:�,v��z�z�{�f���,V�0�����&Fj3�tf��.�ƪ��nQ�ԡQPka����5IE�2
y$�U�g)���u�ݪ6vs^�Ph��fC�*5j�����J%̮`C^V�Q��K��ڌ|
�6��Oh��M�ȯ��W��2(��-�JQ{$W�*�5�6�5��VZ@mQHbi]^Pk�az����!�l#��U��Qͨd�eS����>jc�HR�ҧ�=;��RHR2[G�%�i�}���䦮��\�4EQ6C��o��i�2�]Z�AP{T ����,�M-(�ςv��;2?(�Q���9´.�$ū֣�Q4��`�C�y������(���jv��-���x�Ug��)�����zj �,u	����e����������<�6�9��;�>���o���(+{��]ʨ6v^;���3dDb�z�� �7�ڵ�M�:v�Oo~�I&&F�*���J��ݝ61�B����ڹ}m�PC++,8��)�?)�3Ogdf4�GXӂ�b#�Fo7}�+K���Ֆi�2�<J;c<Ž,��_���̒�<���Q�-$P#���`��+վm3�!Viژ[rd�ot�)E?��!quO�--�Pc���k9��)7&)H�N���d��05�����J���O�U��U�Ŗ�WF�&5)��Q�9����\�?.h-p�y�	�e&�.S�:�S4�n�{����ټ��NhV�z�r#9���d�Jxk��fQi�+Kuޙ�6K�6,�F( �כ;��:��O��)��lr�hD�%,�r4g�f�{5%��J#�>-+:���ƴd�hY�,y )��m�)�f��
f�}���Ly@.%�Uf����e@�ʒݭ5��X�A�$i���e��oL�i�M��kL�ѫeQ�(U��>Td��/K��F3[S�]&�k=c�f��!�ϲ�Y��#o1[x��Cm�4��X�?&���uW���.���̮��і��A��3���I��k��yX��k�I����$j�NZ�ͦ��GgX��B��O��6C�����j���;L�vyI�� a��Y�XKjf&�i�Һ�kǌ��!Ɛ K؜��@�.�J�E�fS��e�ֱ\v(�0 Z�<�a�p!�� ����� ����"��� ����&�r;���_�k�� �����W� �Y��hB����[��d��3��0:P���|���h���z��A��p���Gy���_�^������y�� 8��Q�>��4��=�A �' �_8o�q���x�c䙌�O�3��w�I�qk#��@���8��P��ۗ�~6l|࣯ N���@6`������W*��t�͊k �� >3�+ �@�$���N�o�X��S�\K�U��ԫ��sv.k��-� #A�`,���'#@�#�0-�WM��4�6<q&
���y�_?l�?Zo�N�1��=}�l�A��$���B�V�z5��>�V�n�/ں'��}�|
.�.(��K ��}ĨK�+��?�2���?8D��v��<k��Kg/���π���+j��[�[�v*t���k
�Z���~Ž�x���sd�X�i��t����;�S���՚1�J�վ���c�b~Jò����A����݅�w/�,�Sp5�����~��o�y�Hc��{P�7,��!�m~h>��C�ρ��]U���E���Q/���7��.�W"+�+9����E{G�ER�C��>�΃�5�k�����!+4l>��ؔx����IJP�W�i�Ol�2kA�φ����!�
� k�ha�Ϋ0�������|1�_VD]Yb>�ui���Q%	^TA�K7!�0��C�{���"t_�0=0�. V��7}_cC�~
��
p� ���/�֯a�!��8}5��m� �S� �;c;�J7�[S�l�ݘ�"�Я���oMb�a��|�#�s��;P�� ]h�ܰ�-�s�kR*�/���u> ��?3�Ą�l#��o0n��}ciƫ�Ә#���70?T�����w����a̐��u���e('�/H�~�����<�7Q�Zo\����nh�. �Pv��h&0o�v��I8�����\�ts�0��0'�Z�曳��3��ߜ��̦�|���1o���!��;��	̣�stN���y�1�q����'��	�����0�E:�Q̱	�N��xm8�|. ���WF�p�*6��k����-�>���w�c�t��dT�2��
�)��$"w_�����T�ּ��^rdG�vcF]���F2w`D�-�7Л9�*+��ԏ�QjZ��h��am�bD�U-�0�tXr���M��\{���)j��1��h1�2]
�>5ե�Y�E��*�q@Bέ���-��AuA0TI��Ŗ��hc�xum�H�m�7���m\� ��T�$�=}�7������Z����$F��F
	ψ'hꊼE��с�6��J�*�%Ť��XՅ��zs�|(�U2�w/(���ERY�`�ސ�u�+=Y�t?v�?���&�cҲ<w
�VB�m���T���mT{R�Ò�[�ru�	
:"J�2(��ɡ�-U0�g �F
��4H�T�\A�.��8�?����*D�%wP]Eyzzy{�ܢ��e���X�S͟$�O	�
��ς����K�IKU����*�\�FPi�����/�J�0�9�<^5P͐�H{�0ӷ���A��p$�hB�k	%�t��W@ְ��=�ϡC��r��ٯ�������iP�� �$J�QМ�"�,q�p)�ДQ�2�3���i��1��ޛ��a�r���c(�fB�Aґ��AOG(��m�.W-/��X�a-�v��o�W��؂"��������Dcu�*:��U�7M�K��M�D�"E��!Y�.�j�4���>9��^j����K��Qc����3�4b&]CS�d��yA�*[派���wm��e�^;�(�x���E�ׄ�Є�JhQ�4��(���	���TNz gT��=Yh���h�>T�YQ���%.�_������A7�g��C%����ܠ�)"��3�������g����7�����x�������wrb~�w�La��;k���X�������>hó�,�>̞�{eÈ%����p�s��`!�:� �d'@5���}<'�P2
��y�?�=��b�m����*x����k1u~�簃p�9�g^Ds\ú$�g���0�#���q�<�Q�]���F���|�>8�?~���l ��5 7��B�  .���b�=�l����ymT�k'"F��G�x���=��o����"��B��(�X"�
p��wqMܿc8f�ѓM��'�6���m O"�]��
q��4#�x�u�o3�:����f�E|�8�4b��Q�|&"~cb�Q�m��x�K��&_#�%�AՈ���yIPn���{};��<�lk�Ĳ��"�ӈ��`]�q�k���F<z���)�wP�/^¹�Y��a�[�5�6��M�ϛȋ�{�:��{(O1��	mu9
����cix��	�o�>����$�|1����]��X�ē:��z���K��"bb�����vt�o���7����x�ӆ6~۱�sֲ�q��k7ָ�������G�X�{��{���c��w���t�F��
o$'���3"�w/rʆ8s���?s����3O��>�@������s��AQ����8c���3��¿���Пޑظg�Ψmz��@����p�{]�_��E�_�����#5���eJ����3�2�1��Ӓ���[��-���ƁNU�4���h0&�5��w���w�Uv�Ō�FFQvV'?�,0��-Y�n]��u��!H/��[Ǚ�E PyDz�yD
\�F�ɼZfm:��)��d��23�3]��;-�v}g���s���;YA��h=��^oJ�Fզ�����
�pft�ꯈTzs8��J}bDbg����oWuUS9<'��o�)6v'C�-M��3��Θ�� /�D��I���S:[D#�ZsW�*��a,�	LmWywT�EU��Bf�F�3���B��19E�ё"nQ�>m�����Kj�����4i�'{�AY�A��]��Z��WhYvZuW][G���i��l��.Ȫf&�Ǻ�<G�'��̈�ꊉ��VooSD�k�AXG��ȃނ��!��2�3m�1�'�c#�-��4Wr��ŵ
F3f�Ué�T��Y�m�5���!37�� �&���uyޕA��f����ZB�ixP�YW���Kr��\b�P��;�����[����pM�Q,h�7��jj�c#�Q�.��ɒ�|�cz�(pW��`���:8V�)�ʭ7Kh�%���@�-j@cU5�pC��l��@I�G�C%�sF��RZ:��7Ϧl���*�Jqv��:�D���"�PQ�*�8b�i
	K�7J�l�Vy-�枔��s�nC�2�tp���P�s�}���\k͘;�=S&�#����.�%p�֬�|�£����rs���.	p��cR���G���d1K�>�����ۑ0n�l�qMc���kcL۽��@�3��#���tpSm)�W�w}f�L�M��:��WpM��6)[(�f��y��!��ԝ� 4p#G{�
��M:��qd��#����MZ�l�"���36}R�8ѣ�Qȫr�Ji7���1�(�9L)7���+e�U�E��6��V��HB�c:��H�{62�/����V����.�;x�
}$�Ȝl[�yZ2ӝ0Й(Vz��*��-�q1�Fh�g�g�´lE����Iuts����0	�BM�-&�Y �6���B��c �1s��uA�ZI��"�$�1�l�)��6����մ�d�f�\�=��ec�
׎X��".����գ>Cu	
��$n^Pg�C�e�\��j�bl�57��ͩ�X��	�h7>�*W�)�q"[���+�Z��`��C�����I�� Z���<�=��i�hM��C��H괶�0]��j�a4(�T�h�b�:#=kb;�M��p'5E!�27r��:���>ٝ3�p5d��X�(3ه�#�Ju����U�aIFngf8Qe��[#]8��#�i�1�0»M�:��L��5�����O��b0�����kq��7�Z�A̭�5F�tq�y%�	%9�� Fa_d��3�%HL�3��z�px$��XN�Gz	�1��ϰ��k=FӫcRz�s-4��*MdS�vfT^%S��W���ۚ��-��Pw�ڳȜ#�Iה�-)��Ь�o�?D���3�6�6�9�H�p��ZL��F�/���d�ڲJݍ�.�̰�9t�ntP�RB;��\�����3+����rI��EI�L���H��\��b[�g�V���'x�����<FB]t�J��d/ꫮ�<�i�9��%��#ߍ���Ԑ�[XTPE���''�t�7E��Rj�4���J�RH$��l4v�ݓ�5�����A��bD����T0�-����t2�xdj��^?V=Y[d2E�W%Q=��AP�E�ڋ(Ŗ����,�[`Hmד��ǥ1-�?�K˖�i��������F*�F�W�����j��r���+!��08J��x�����Eޕ��1F{C?�եE�hn��P#�u4��;���aLjr���$eh���AS�l%c��ws�dm2)��7�-�4��˔���J�)c�醠z_��N`
Mo	���ָ�Ț]����C$�a�j��2tm֮�a�`s�B`Sg�0f��Q:qѫHV4]o)Hs/��<��ivF���އ�U����4n����6�|2�=�h�T�i�	յ�)lmCDi�jڽ���8ja��������XM����\0B-������NHl�"��՘�}�+=e��Cy1�K���9�ZY�R�d�"N��+]�WßtI����)�S�\}�y�T�C<�W��Z#5���e-.e	���z�BY4C��͎��X\�����NE-3*[�i-!s�.�(Y�+��ȭJ 3��x2S�LibOkQ�h�9��I�&�ȳUw�ت��R�,�F.���W�}{�|K�ya���%=��Eg�bj(J��W���vb�.ȧ>q$X;`��I��*�D�M�-�[�S�]ce3�.�-�1y1��avC&�g���R��g�=��=�E�9����U���{�f7q�ƚ��X�*��õ$��Ucr���e����S����qu�'��	����VK�t-��ד�YeW����fR���Rge��h$o����0\�*���J�6K[z<]&#�J�}�\���:����K�U��RX�$��o�C1�V8\Y��]6Cee��s"B��1����M"�u6�z�ѺKƊ�B$�l��=�PY5j�R�{>�/̭ey��:
�ڳ��n9�����A��=i��K
��I��t��sy��̘��� �Ew� �E���=3ͫ
�q�i��,�'M��ݣ�d��'��=��$�zd���ۑ'�^����J���KJh�Z�t�����<P�j!&xd�r�S�lD���Qkb	c�������L3��k��]�� �H {��{"��k����N��߉�(g�v~8�^ ��������"}�p/�{���~�� �h����M�����P�����4����w�Vп����7���3 `�w�%h9>G<��7�83 ?������"^}@���'p\*����P~з �q�(�^��7�O:@D�~߆Kip�} #h/�[��a8�����aM������	✴"���Ĺ�D$�I"!".B@�8.���'Қq.�S$�s�I�&"��D���h�$�9���������}]�������\ד����}ι�9��������G��w���*>�� 8�!@�uoz@y
�9俭��I�N�A�C��^pm���% !�kh�z���^��-��	�i� ��I�����3�:-EW@V�f�[���
`����3Q7=��I �}	�FY�<,x~��6�����W��<xF�����gkӠ�+B=�nH-��~��U	'>���D��>�7�~�?�'�k�@�xf��_�d�������_���@�*�.[R�Z�m_��9;@�v=$�9�<ͯ��?���:���_��?_��������bX���R� ��[?���W�/�`3Ŀ~rћ���׎�:;���F5���rY^:��gK���)(��ތ~ȳ��\N��pq��[������T��h�BP���n�-��rZ8�߀u�?��P�^��h@��u�U߀�9�`r8�;(?����\he܆c��B���5bș�7�����-�²Π�|��^�~�G�C�
!ܷ��=��I(xK	{.�N���zz�_��'��X��go��s
>\v�E�� ��^C�v9��ȉ' �z��΀���������~�1t�@���Q������\�11�E]��y`f)��SGL`������%�V�~=���x�����
��#��gM�ߥ8��� �� n���P ���5*�+�#1n�`�3oL�>��a�1'컉�� �!���; ������,w��XO�e�b�~���Z4�6桽(�9,;�2<���?s0ΚQ@Y�O���q�5y=�.`�OG��T�i8�o�Ч�S�k��}}�����_��M8~��g�����q��KJ1	0o���~Ԃ���,_q��+�7��(�4��e��|� ϭ���o`�]��򑠜!ׁ��iq-)jl�W�rU��<�D���+��ì�u�2i�_��B�O?���y��m酰����"�˨�Lk��)�؜�o,얏0͉�n�c��������R��K0���Ԅ�a���B$�X���.�5ƎNa�8��hd��x��aP�14��+�b��u�;-��lc5�Ӫg�:m15�`���r-�LI$r[	���B?�Z�aP�&f7��������֝��)::*��ŉr���tBlqI�<-��r���8J]h.�8�L���(I��ꘪ$�6K��d��㬲qZC�hAW@0U�����ux�'�X��J�[=����2UF�W�z6�@X��d�Z�B��V�,̘��ك]��e=IY.fMg�hcfJ�Ps�?����֎ ��U��ո@�'
�t�a�v�G���ЩL"h��򤣹l+�K]�
�m��QT�9bW{��YD�`l�
�S!)X	lK�yn$�^�P��vǄ����;jZqK�E�b!3���faiW#p:l�ﴇ��ۻ�����!`6��+����A��YɌ��霪rg)$S �� ��!�e� ��3L��9)n��=�/P�DxXX-�ߩ �N�j)�P�P�.�T
��a�y'T�zBAg?h��)I�Tm�[x����9�4�o+$veՇ��J6J��7<�L�'�c��ZE�TU"�ԝn�kT��l�_e^EAj�L��Kϒ�K?�����}sՉ=��ѱ�4�r�P��5�i>c�a�7녊��ݖ��:^O!7�)<"�94�E���M5��G�����5��TQ�U�!zύ�0�Vv�Q�x�[y���:K���.e�{TdUW;���	���Q������1O=���W�s���^��ӣ��/�^���� �s���Q
�J�y���>B����A]�e���7Z�ңk�q>���&&?b� @&�'�{T�0��j�1Χ�>G<��=7�{	�J��x��[� ���a༺|��z������	��v�?���� �W�F�F¹q�?b�j��"b�3'�?5�fl�����P����MD��xy`6�71@.��[�Tl{z�t�e�5��D�7�?�AWp����B$�{�A�;y�#�q�x�T��!˟g��^@\��j��	qЖ\��:�e�C|V�M��Z�\�흅3�' =8.�2�I�6���[��ks�hk\����/�W�(�1��j\"��|$�~v兏��1? �Z1� �0;��o�~�I�虢���p����i1�,7��{8��e��M\N��Z���143��%�+m��6M�����d����o}�xkc���3� ���������y ���/?!~B��m�B
�a?Eꊸ�o�1g~���14�Nq�'�d��9�}��K��^d��Oq��D�q�~z�zձf�|����}ĦG㋶߉q�:��S�y���9�עa�N6����3��fb]���D(6P��+�E~�>����_K뜡��m�� ��t�2��#�ǩ��{�(����?	M	'�>�hx���(���9�Ķ�� �<���H��J1��w=�����czL��HЧ�`۫\�������:Cx��,����c��lA?�:ќ�=AjQ4���;4j~�H@Ka�z��&]���R��C�>L�	�I�!7���)�.:߳@�j�0��|@CrR9I�T��F9�ٓ;�*�6N��6!M���?�*���ѭI�uw���0��VgH��!��;H�Rp��Z��� h�lbg:]U*�/�hn�P�$
1��>�YKO����)������p��^�܉tZw�S#=�7��ƨ�N�r*WFq'����V����Nɋ7�IDUˠq��&U������zҳ|&h*�ǧ��@��[Gd����/�ućQ�L��؜0r���:nX���W!�H��E�5�r�!?jB��_���Eh�$R��>O;/��3��.��%kT����r����^��$��hs���.���I4>ꦢԊr�֥%���aM��'Ӡ�$Tٔ"q���/e�m��fb���ԡ��X��YVdW�r��n���`�LH,"�+;K,�$W�G2�K9M�B�SW�&��2�4�=􄱺�(.+�N6�%R��j��w�dM�(Y����Ыl�:!˫Z/˦��������y���Z)6�ӯ����d3��vRD!�g,�3B�PJ���|�&��%��u,f�FГ�1ښ�>2��H�����tq�(�2�>���Y?,��z�7dT����� a�]��o��E�tE�Y=Q-�
l�4#XZc.�ЅbgTj�V�Z�%6���8I���M�Αe}vc{M���^�W3�ޏ-3����,��@��=�/�^8N���;��^�(tVP@�b
,�K�t����N�`~~�� =�����Z������o�իK���Wqd#Ad��}����}UO�Y�(�1h�Q�LV�*yBl���4קt�̾����NV�����e���G�8�~5��|sw���?�[�-����JI�/�7���8��,�nT&��E��d���Ta��$��9iD�8n.��6�����2E�!޽{"�%�9�w�9<�D{�{���W��sS�t��*��tK{
�5}!��>�%VCP�Ҧ�Ý�m�q8M�07;^��[���`�ۙv�KT����N���	�2k�A��8Qd`�(���ΰ�h\�8��Ҙ�� ��(ɖ�цMt�5��I�-�\mz}�{��0�NL�����b�RC��y�U���&����%��x���^[:ß1P��6F���b��{�K'����lC�D�dB H�K:z�Z|��M5$�	UpTEg*B�f�W�4Y>=�el̤3�t[_�:�\#$I*MN�͡���ʞ4�+%��f�9´d��O�W'P�S�-�@z��i�|���WМ®�N�+k�bH^j5���,��;9s��d[5њ_Eᐵ���N�Y}��0u�J'�慱z'$�}��6���g	�;0��iht@�袳��x�S�1}����M-m�Ԫ���=����H����#�OP���7pb�}dY�����v͠5��K^W:Qj1�ݞV�����;��l�NRV���z2�TM��w(��5�d�Đ ��Ot#ە���qI�a�Ff�P'�i��eg���z�3B�6Cf���C�'�5O��#�Ҿ�^�6��HI�H�v��ZHu�~�>SD	h��|�kiP���p1C��.�r�i3Q;�5	���z?�gDY�Pv�'Q)%%�[DOE�4���eI�ia�L�H�<�V= �g�Қ51`�4*�9]��@bק0�o
��2R���:�B�5׻K}R�؃����tg���JZW��dK����M&������,��RV'�uf�Gc&��Q]Kn�jg�
�ݛ=�m=n���@���SsTK�(aR/;\kJQ���&qp��:�]T�U������ܜ��<M�h����9ֿ��\2�W�W,�U�q"*
�Fbcca�R��*����\��S�QI�?[�[da@	D$$��fZ��,����4�1� ��oʴ���}"|zvMKC[h0�28��Z��$ׅ�yՈm�������ڮ���8~nQ�G�h<X\�>�K��k=���}�H��|���ve���<��UVQ+	����ȕ>zKA�' \��[*�⧕&�#�'���4:;��[As�I$�XDv��e�q�U>�(

��KEUSI��.�Be��e��,��� ĺ6�F��"ݛ�j�u"��!YQ���x����s{��	w��l���$��zMe��r�O�EA
$����tbSk�ڋG�:����� ��{���KS�K�*Ջ<J��J}�<]�Q2vА���6P����9���N�
�M���P}�<5���!+�ɶ�g⓹m�B���ˠ�i���k���	cBcA77�S6,d'����{�P�o�*7���W��i	�K�T�XB�����fIe���*��G�q;��vK��6ɞ� 1K���8�L�-I�*�J���:�M��ؒ�܎ ��r�J-q��Z�XI�)�W� v�WTT�86j���4�K*s��1G<U�R��o,���][Zty�e�E���Jf[A]Vy?q ��b��8-aFI�K~�Sz5~4�ͯ,ۍ�쐦vpU��I���°��[��U���#e�%gѽ�]RmdsC�<ٚ�V�Z/���W{�*����J�E�Mx�}�iPxZR�<k��/�`��+�@�"�ъ�N���%��y g��S��2�[kz��e�Ė[�6:Jp��0~M?���[f��ܝ2{�iU^}����ژڊ��T�`�(� ����{`�p�,��e<�=��F���2ʫ���@�.x����m���wg���/xY���N!���pP@F4@�^l��~`�e�=��G1.�*x�[��u �R�{w�w/�6/� ��п~[���GYh(�8��f ��w `ӻ��P�u�����&��yX�	��	��j�5> k[�8@w@�<E{�E9�[�_�>`~P���E�%��f�D?�e�g5��� o� l� pnp�8|�f?��}\~�p~�� B�SR�Y ��~Op���*5~��z^��9h����;��]��X�ίG�[����/s`��xJ@s.<����s�0�_/?���GC���N](`��Ǡvb=�~n��g��̺h������e)l�����i+@�*x��dg����K��3;A���V<_��6�fRUp�}?;qm447g��A�~B
Uw����mxZK���|��/g�Ҽ��m�1F�E�\�����"rb�-({����1R�2�g�|^#��g��̅����1���� ��ܿ�vՋ]�)�C}��/>��O� K��|K2�Zu��̦���5�r^�{F�;��-@b�<��gxF΂2rn� �Գ��`.,������GA��5�T_;����Q�ͅ?�k�y�
�/܇�V����3ɰ��*�9� 	}�ғ�й�f��R#,x�W�P`6����)`�1���@��Ԩ�íEU�w��Q9��<��x��3>P�Q`'�����O�Ė�E�_�p�G��x�����ǅ4��q�;��e�7����ۏ����
y��q}	���c����� �� �I�3�C�+������71~� _c����^B�B��`��bz0O�?l�nƀ���-�] z���nc���xe��'N9�'B=0���n'��rG�]��g�e�@]���jüU���ܥXc��W�z=��2�������^A~��а������:�}=�3}�@��S0��x]i7� ��ө+�2�1N�)h�1hCG.L�s�U�ע���濳��G�G7�r��u���:��=�S�:�F��QG�ٍ�O���x��5̱*�ߎ|Na�7� E�,oh�(�׊ܙ����jn�+[2D�C�vQ�ڔ�1��ڡ}�t�m�F^�E��ucU]�-��2u�.�Y]n}��m�E�����ʃ���bbj8G]�l���T5������F�@n�%w���q�K��`U�ե�T���lqP5�9Z��կu-q3�P*;�&��˗�l��L�TDV�<!��V��Kk�ev46fHY�MV�� ��Ƞ��dviY���T(G�5���1�4׏Y3���5�״V�[2�hN�1�q�8�����n�ι�CmBi�(��/JI��Æi>��Rd��D���^+�V����GM���JL����j��/�%�8��F��;rA<�HK�Բ<����	g�'�CXl�uF�dr��~�.�rH��Ւ ھXh����Ck'�ˮrLQ0Z5cr��;7w�z4�{��
͕��	kMh���i�����5Y��A��۽�x�@��*���!ĕ8�oR��O<��4�����m8j��;dfu��6:2��:�z>�g�)+�u�[~�4�@:�^P�1AH7B�,�����S�@�N���np���ݭ��XXV�����ǃ?�
��^ ��BV����e"v���g �uXZQ;
�R$�;��!�;���(��y$S�2{�;��I�,+tB(q��	���T]I8��7�f��ջ{���8Em�n#N*�����a��S�]f厙�	���p֔&2�J�������qIaOb�sDA���a���b<��T)#v�����x3,�<]��۞�nI�Pm�d�N��r��k��e�mԸ6Uw�*>J�j��Q9<i�H�
l?]��q5en��J~p���7��K,hN��h5�@�g�Y�+Z�s��?�m��}$����o}t�s��<�"�E��x�?e8����Fϣ��׹�����+���elo>�X�	�`��c�v� α� ?���OCL����6��k���αvlsq��/;�88/�����|o����a���Ip�����"���:�҂K��^B����8��m�����}2�ڟ�����/¹�?��'�N�%� A�2�ƌ� �O"�J\/X��x���"�?�r�ầ1�1 V��� nx�����o)��i��j�5GI�t�h�7�|i#�O� ��Sb�� �����u��O�@;>�c�|Z�ۮ����� J�wU;P��k��&Y���;
0O��~�m0>�9�8ԓ�v�s0µN��E,:�Y���w�����A���o�D��d3����Bq�v�}�<�}�5����i�ZqU��~�<�)�T��F��+i� �q�>Gl���+X���۳�!&A;�G���z
8�]q�/��чW���c��R�oZۦ�s��w1���4��y'���<|�ӟX�r$]��'P�蛸�\���M��A�>}F�e��<��W"�+D���r�@�6a�?��D�A�(.�!�q|�	w��[��Գ���釔��i�#~�T�4Y4�3�r��>{#����*�$Gʘ�x�׋+����Gc�z�G[1]x��%�3$�������czL������JC[�!F����ӭM��j��ʡ�J��=�/���;&��o�P�<��,���1
�\��N}�Z��o5��$��\^S~oeIyM_`�N�M�����A��x)A�A��v�G���/�)`v�
F�1���b4m�#�%���EL���,�Ω8Q�jM#v���6���h�1�g������$��}DL,�(O����X)}��6UO�E5$ �7�Uy���w�e�6[K�ġ�4�kP�JCO����"����T&��)�=���a�i5�>�vweJh{l}��?-��Î)�/���F#1� ��"�I���ZKhA��iح� k�d�6���y�I,�����}�p����*�R'F5�dD�O��
�xͩ}���dC�R�d��t^{`R�6�ţ�_fӵr$]�$�-��#Uc\�h�Ϯʍ T[�c=�J�Q6����,��7�)j���6�T�Ma����q�eR^ZWͤ�K"�f��TI�'X)6��Y�K����%4�PŠ��2}SG�Vu��ݒG�e���U�=�T5���j�2�x���.9@jk���z���jS��Gi%�q\5~��_��P\�$l����^�𯫐��5nA���t�*�'��@�f��I�Yz�s"�`#��2y�x�^^�"�`1rmy�i���0$��ӈ	�Y�
I ����<}DUWM�h�a���@����Fl�D_�:�� �����4Vq��$��VB�.��T� y�jj���*|�]������MRZɵ9'���I��`�pjP2HehSU��Wbc%��A^1�?u$|�GiH��
:�YY�zGJR�h{����Ԗk�ch;�k��-�QRSӘg��It�,k��?a�3�H
�jC&ͽ��(.�$��$i��9�@B�줕�:��6�̗!N�a��F(-Y6J|�A[/��p�	 ��蒑�.���]&4�5���ͶaJ���n⍰sm�rzjy71���G��@�Eck�I��c��'Jb9-O�D���c�Ƀ����g��l�nynAR�h�!C%�s�4��X�P�;��6��R�O�KM���׹����(��҆nm�Z���7��Z�G�2#�en���T�<��\�I��54�3da5Q��a:�<�'��5����$5�fݐd�i����P���*�N���J�;�2*�U�u��d'C
3%^Q-`xe�!��I��lIp���MU�C#�_��)�&4�&���RUh�4�5֙X�b"S�ە���*m"�Ůj���ɹY*�؞Ē&7����RL�X=�"GSt";�"��7��m�"sTJU�g#q���B���"��TU���Xn�*_֖-A'��8�D�h�Uc)H)�ZCc~�B��PP���+|C�Y�>FS]�SP�pJ\�j�(j'�]i�D�td��_��\5�Jnm��
��ֱ	� Xќ�����������-��%��x�<}�"N�^Jh��:��J#W�8�m)��������#�#�<S��l���5�b�n:���Q�V���kҎX�µ�Z�[V�3����Z�Lp��m2�z��w��=�N1n��dq@<I��4���eJ�~�� �MG�����~�D=?�.j�(ﭩ�I��N���bR)�X��� 嘖�0R&4Ԙ����]{|G����q6�S����T�W��H�����zP�	��ּxEz|nv�R��Ң(�WC&5O?�W��+��T���^�Nȓ�j�q���l���e�F��<9�J'�k'��d6�S��3^Yߑ)0T%�SmQ�֤|�`��F-�g3�nf�8VR-���:!LO�5�d2��}-M1j��+����줈�kbR�En]ƈ$2�!���g�(�֔s�ٜ��;5_�$�2L�J�EȊK����Q�x���8+��%���Z_:2U3������O$ԧ���ƍ����)�wu����C�Q�^��p�`���Z���kȴ��ګm�
��<�d���ZЕ�δ�\��1�t�X\ed,i�_Y)R6�QY�>�boI�X���J�-5��f��p�9;385/P)��w�B�q�����瞔1R�Q�_)����J|r-:%Q͍���x��4nW"�G��Ftjm�H3Y��T7���t�ir�3�RR�=���8!��Q�6e���\�R�HmE#�ɣ�DMQT�9ҦNoto �ӫ�*��="C��ybc},�-W�\XY�4h��MK�c
�n�DBak��X&c��Xc"t�9/�ɵ�L)�o$�;�ݫ"K�5	-�u�Ќ�2^p
��9��g17N����L�M�8w'7���ʲ�vV_� S��o�:�$'���d�k\��ʜKiJ��k�Mc�9�g����m}��e��YCuC�����Ѯa
��2�0JS�]��Uy�\'�KY�3�ݬ�u+�42bSK�u"���)��Q����d*�B�gvj�r��a�*'�l��8ۀ"��g���)�$�YyҦ|S�{k�YZ�#�
��֤�2[QGͣ�h�ē��P=�,ˎ��)�93H�C:����'f��|9�^Om�H�!/�!������Q�]5T+r&
#�CC��JNM#ֵK�Q��4�J�(L/�����J����vy|%;�6��6_�(�^R��a�r#6�U%.�U�&�SO�{��d��e�����#c��������r<���ѩޭ`,Y^�&%[���^%5�$c8�3*MK��wT���S��u������V�Y4^XH%0k�\��jmU�E�jw�nU8eƫZ�J�$�ʄ^ˀ%W�Z�t�9l�=K����@�x啇�w ���rg �6 Yn� �>�%���C� �#r� 4D��Ẃ��e�O� ^{T���w�z=��$�)�k?n�x��M��s|�qϴ����6 pd%��� 5!Ȼf��͎�+<��#�]2 O<�i��3 ��b_D�� N(��*��\����
�֡,$��c,��@~6����O �2 ��`[T��+��o f9~�Z@lX��u� ��f 4��@{���>3Qn�A�`%��P�� +�zj���<O�|z9��)��A/H¾on��>T`/���<�����orx�^o���{"`�R*PWt¹9��+�効 Z�3�<�<P�y�H@CۥL܅5���"Ga��dx��Am�O��@���n�!b/�{?����=���9�������6��rr<�dӄ���9pE)���K�����v�|�^��1�����9p`���_
��6�/�Ѿ'�^�1�#�P��rn���
v���u������+�ɫftV��`tv&����6�n��a�����r����Wx�υ�������'�%��	��.}���s�*�2A�>�C7lΪ��1��n����� =
w/����� 16�MMvi��l�q�����pvv\)���'r8��`���Y����2X�{h���y!0�Y��('�W�9P�B�൝p}�I�- y{��c}p�/H�o�N��C���] A������.|�|+��� =7dp߿��w�k�ڗ ���L��s&y dơ���Ox��~�� ���8��/ї�1^��k�l�c\`��� ��1DwT�b��__0����Ƹ�HC�� ��= �۫�W-�6b�[c �1&?���s�j����>@ʙh���{ccdX��]��j��q��`	�k��'���V�������q�	�B�U�=�/�~u�s�{4�[������8rR�=�*�\��"X��$�T��%��k�0.��L����Ƽ��������dc�7<�mz���iz��xz�%ڴs�p��uG��`��x|u�A9y�����Qeӹ��
`�>�Q�L��ֿ���5Թ��E� �9�X��3�I�<�%�[/�=Nz�]-]^�`��f�+P��h�BzA��/�jzN�z�/�C�?����_\��n�\�D^��uGN��I���k�5}������]ۖ�``� e��P�+[ZGY���e�n�c˝^J�)q�W�c���ߛPk�����m]����O����E����=k�F��fF2���x{�£E:���W���^xՇ�����G��cW�X��Bj'%������-��]s�`���b虱��y��~�ܯ����j�Oݤ�W�p�����ɾ�=���I��/F��Rl\��N4�@�Z���Ϧ�TJw?�žR��(����O_���5���>�����j}0�%M<?�W�|ٜpǝu�z{��.n�kp�7TL�f�g�b�^:h���8?"~��?�;�>g�-=ՙ�q�G�����Ԫh��1?~�"�;�,�ێ������}Ɔ�D�蹐r1��O��nJ���G�����phMY��^ִm)(��1�nw��MWk����幑Qx�Fp�amލ�,|L�?%ǽE)n/��UGV8Nv���nK��Mp�&.��F����/=�mj�PW/���� ؾJ�/���B��+��~Q¢���c��k���i�	5�%�ȶ���<�_ŋ�g�=���a���Y
���Q�H��m��w�n$FEt��}��ƍ���Y/���̥��j��u�����pd�4��1g��~��S'�Ϛ����?TD�8s��kt.����Ђ��K�Nv��m�U��t�{o�ҕ"��-џ�;UE������'^�#Ӭ�S���횟��>_�T{+��T`�_���.��x��%��~d������D�N_�SK���I�uQ���O��;���]�N�.-����+UĜ��O/^�[��jF����W���?��9p��9�E8�����ڣw<�q<��o�w��΅sp.���"9�Wǃo���fPG�c��9�i��{�;�xt'�h'�����; �K��GD��p�=�w�<
�o;����70��q�xmC ��r�������.+G���2�،k �'���yw�>�>�B��A�+&��~��CۚVM�������]���7⧷���݉�߄8I�x�� �AL561ݤ�t<��s"��(b�eO!�y�)��K�(7�����Zi@=�P&1�E��g�Y_���:d�\� ��LѦc��B�s(��C(�`9���%��o� �Kȫ}ʼlZ>+��.\g,ی��@\������q��$bP<��1��>��M
�N,ĉ��w8�1�����Ѕ������~���N�1q!��'�Q�z�;y4cį��3��'��m�{k�L���ö��K��-@����J�c�Ésb�]��M{ ���_p}�1����`��.:�S��7Ā��2 ��~Z�.<�_�=�'w6N��ČeKQ/\נ�^��q��s�Sr3��e`h0�P��8�3�}8m�������4�M���;�)"�F�4ԥ���vl�����ʧ��9���(�A7<�1}�fw<
��ګ���X�~����Q��G�LbO��Z����/BS�������lɿS��#m@�oG]�#�<����9�1=�����c�?D!��y[�L�)���5Z��-O,�}���U�N��֬�*D���uŶ��A�o��I��޽��n���m�[�*�����?(��ve���s�o�|i������xa��S몍�㻽o�.�N����?揧o��OK��F����� �b۴����p�}A������n>*K��"l}6�Ʃg7��x�P�ExȒ��?2+[r���W��Ql����7Zƌ�V���}"=bs�Ժ�2m�T��7W��ͫ����y��Ԟ䣻	Ej��/ٽ|Ҷy�O��j���z��b���/��ۜ\6rf/��S���'�J	�ｺ����������ֻ����K�"n�[ek���,P��q���}�ڽODK�2�O�����wL�g�:G;y�l�i�2v��f2$:����v,?{�>ucF�*�9�U[��ټ���3o�-�=U}�m�\R�k2��wӡ�wBYk�թy�7�#�c�=7�l���<onoV���K��7������1/oL^����.ߟ�1����-��#g��zW\4��Q|ivRlX�������`���������&��٦�k�!̾�ɍן񖥻x�j}�wz��J�M1�ɩ��Bh�sM�4�^g�����%cUڥ�*jǃ*��w'ӗx���$���~�k��឵!*�/�]icUw4~�W��-�Lƫ,��8ݼ���.��C>wJ2E���w�q^�ӟM~��f��Kݦ�m��+-���8oώ3^���\_�i9�;��nX֤�ˮ�ڰl�Rd֤���{�����!��ñF�K�þ��m���X��8EL���,p�yF��B�}�tX�����λ~��]���ɵ6� Y��zz���h���9�_<���w�TM6;����O4�_�T𡗞un?{��[_��iH?�L�?6|����S��k�כ��U��;��HD��E�&���$��yWo��u:sNM�볕&Ӧu��D�I�|���&W�'���
_5�����nr�`���r}���s��&ɥ�o�W+��Q����z���_[���2�-�e*>ujr�E�b^�q��w��˻�4M����S*�P8G��9�wfMz�'�m�*2�zt着���I.����Y�'y�M����>���p]ҷ���5��z�"�/�,�%�S2}�佑3��_�2�l�V�ӳ.�)�BKsӪ�Wm�>��m
�����[�}�v}�ɏ�G�ɼ-�s��ȯ{�U����7S�s����L����������I�����3�㯛q��b��^���3y9�-�Ϯ��|\����ʏo�z#x{���xp�w�Z���o���S�����fU팏E��V	γWE떭Z6w�:��ٿ�4��柱�S����5��TI/J�pm�d癳���{�������w^����7��ܻ9��'�������J3�K
}�v�0��Y]�h������V��w�;�~eՓ�F7��Xuy��UۋĻO+�
�����C��|[�wt������Wh��}�|�{�!گ�BC���s=n�>��U�E�{Ɓ��O5�D����ͻ��o��ߺ���M�����v��cHz�!ae�!�ոQI4%�zڴU;w �[i�nȓ�?mx�<������K�#N�]�vSΛ]�J�/��7�_�rw��n(���~��������������D-k�5�����kO}��ܲ�.f�=�֟���{���#ۮl��s��D	�^ږE�<��73T/�u��Ӻ��z_����^��{eO~�a��藷G�`��k��J2����4������o���<o򽫯^}��ڇ�}��e��3O}��k/�?տ��W�R�.�Xvb���7R�?�u������O��Q�ma�'�]1a�//��mq��j�ꑬK�N�w*����Y��\��׶����g�!�utxel�rZ�Q�w՞�+M���ͿR�N��}q塃k�_��׮��C���/֘�
�<�Э��q]�������o���w�/���΢���X�8�;�� �d�����#�dW���f״3Od�:g]�^��]�0o��3i���qM_��?���-��D}0��೗6U|����`����ԓ��]�������_WV~r�W���RbY⩲έ��S�3��3��_M��Փ8/�����|��;g=�m��]�W2�L��«K*M���q�@r�O���'�a+	Ƣ�?:曺C�A�

��j�����u푭��J�4,
��'��ow��T��9ǧv8�3>s��M��M������}�Oܪ5��-��ۿ~��T�6�]~*v����G�>?�y�ǕU=���URD�n��Uܼ���d�K�^Da��JƜ��wǂ�h^�kEŶ��~L{c���ߩ�<C�~nF;�]�^湬�w��=�Z��n�[g.�;��Z��X�'���I���l/�Γ��Sk�۾�,��6�#�Y�P�Ҳ�����ʪ����`�����r=��u�x��^�E ��{��W+k�����_|�&�m�drH��w�K����k�DXMZ�z�ߊ��m��w���k,�~�3o��Ǎj�{����+�$����՛_�2��>�ʒ��62W?�Q��EwO��4�,���[���������^��{O{�8�CMީ�o��e{񖈤w>rw�uD_8q�/������k�jUO���}��l�>ҫ�Ol��|5���;;GK��F�y�U��㹟��`v����1��%d�|t�ҟ�
�����3���=n���nU��U>��o_�Xѱ����Q��Yg����IR��nF��+lm�}�ҥ.�}4˟�?�(;����5��t����+!��u߅�P�����;?n�n�\�Ӛm]�N���ҿv͜�뾉���}�{��������z�ܶ��!rζ����c�G7{�^����ʢ��~����ﺺ�������l�~w���#<õ����ǹy�o}�ykו7��)����;7wD|3�=і���+��������7������HQ-?��z S�����v�����w}˷�MA��멯������޷6�}���W�����S}�~h�d�� s�������.|�e��{���,�O� �(u���`{1��}�� �� �N�7c�����Q ���0�C@��x�����V:"C�F�eR���E֎�"�Z�Ilހ�O����ߌO |��+���mI�؆��7�u܎�y�a�<�s�q����>����(�V�������X�m���&�74O�5a�'�x|������ d*�e>�P����Q��x|V����.S;���W��'��� ����7��[�íuz�iP!o�Bj��{���X�8wy�n���Eً�Ly��߹�ޅ��w��(����k�����k�N�����F�u�?�3�>�o�o%��-�mRm��د��T(cG燸��E����p�b	���������cg�N���{�wӥ��F����m��l��z���K���}�
ok���k�֋?�����̻s/�$��}%4]���/��K��@�m�9˅f���bO�]5�.�?�]ytT����ZA��d��Q2�{$� �$dO&+��d�$����A[�?�(�.
�"d��h��de		�A���9�9����{ߛ�yLH�{l�;�;���m����~���w�w/�X�����E;�^���Ԣ}�#���׽f�.���{��?�^ݼ8z��jج�9�����ݏyzao�J����;{<�^�]�:ze�w>�:�������9�"�����O���X��Z�G�Zֻ�������[��7��o;ؽ���>Ͱ&��Ѓ���>�ۻ���^�!]�`�;�f��O�}���)��8��_�zۗ�6��5�á����Q���2�#]w#����=؃]�Y'�{_�C��������;�a]��}?a]�Y+j��ն�^��PS�T�݋Y'�P������V�W+�ۻQ_��M�ލ��ލZ�~�T+T�T/m8p��aܵW�6��Nwc�����;���-�~v��m�%����6~����ˌ��g��y]��p�� ��`�C�b�g������7���?�q�S� ��y߈3�i��)q��A�����=����^�Q|��<����w���-�=�G1�� �KQO"�:��
=m%�SO-Q�>&0��h����OX�J�#�z)��gk�y����K���u�߮�l�j`���e裿F��5��ϡ��K�g%�<�����R���)����pC��P�8'�T�n,*��U-�ʪ���:�Hm�����%X�=���h��
�|�`E^��̍9w4P\��G�y��{z����͹�ɛ��F�Y�������(�4�$��)m	U�G%��Ҝp��i(�jȟ��͋4���2���\�}C�*��+g����P}Af8P��sB���f�����S��+�6{�-!�/��B�8z���ٷ�j�s����Ao�j(.��*�"u�3C���HГ�˹�ɗ��r�6Wgg�K�UsM�����ߝ�e���r�?�+3�6x�FϜ���o�f}�cw]������\3��Y�7;��:��\����d}yyaaN�;7�ɗ5��r�$�;��<�Y}���r��"Sb�]�0ό�X��*F%:�U;�*��b���B��:�sB}���R�W��n�g������%NV6�_�3�4�U`�g׳�"'��x���f�gE�~���Y��$�������c�"�w�nb��tVS1����9�q��@M~n����!*g�ڲi̓ee�q�=�;��1��\}��o��!V�}�(��'�Ƽ��gU����NT�h����_�b5%`���3nT�Mi�8Y��q�~>d���C}`&�-u��!A�oF��]���
U���ν)P�3�cF�&����}+P�}s�.���;����̛�S&6�3҂pC1zReI����%�-���!k*wGCUe����h�;?��h	�*��?|ޖ`UI4���}�6��ϟj,�Aŭɹ��Fw&z֌`]A>�=-�jz*�'�#5���������59�P�=ԝ�>�����������c"<��g����֋{��ڦ\�Y�Ϻ�qRƟ]�]�S+ރ�������x'���������!��ƳϽ6���.��,U��bځw�η�Gq;����0��"ǳ�u���>c'N#>���[���N(z�i��I��߇�A�/�=�~�?���y��9�ة3?dl �w��;���OD[;���Sω�#�~*�����>c~��C�`��� :x�ù?b݈�:0���k8��a��A�4�����yx�@g;�\h����W�=�m�����_������"c�9�;�� ��!ƿ`r����ԫ���D�����\h�
���_9�ػ�ˆ�;�=ǐ�A������A�<�C��D����aw y�ػ�D~^�%=����0��������w���E���W��^���
��C}"�o"C��qN
������܇��c0�����z�D<���fؼ���A�;�\��;�K��=8�\��~�9!�{P���>�w+NB�������Jݷ���؋������n)������S2[Ꮽ_�Ӌ����g��?q�Hgԅ2�I�=���}�gm����؊����:�c�kk��IGK+t��;��M{�a�<��u�c��C%)IIJR���%�1��2Z���ّ2�j7�����4J����`Ͳ=%U�M��(ۜ)f�e$�q/Y�����Hd焮��J��HiF�L~0oC<�&�N�	�V�i���VƜ�b�?�M7ʲ���b���,���a �3pX-����:V������"}�~dat��e�FlظĚk��L�
���|Mе�R��t�S����:-Ō��Bk��3@f�J�	&LbJ��b=���I<�I� 7HX��߰!{Z��R1����b�I��Q���,f�S�3l$�6�y1X,v�	,�+9�k2�<X��;���\�Ɉ�s]��atPn��.�;dd�J����dF���0�n��u���(����X�	�6�A�d�%�Lй��`�X�O����%~�3b3�5�0� ^�X�V�!՜���,<G|Mv�lqQ^�;�v�#��`K*ǒ"Sށ�l"�v����k�{�Ѭ��rf�\p�'�O�p�fF�LT/l�g�Α�ך����Bq\���[!���|qy_�Ք��cR��{�1�΄��{n{����D8��;u\�_�O�4����_�s���P�	�a�pF���2�f����G:�o�M�eA~p���?�.�K����~��W�L�Zx�qvPVe�%�������
��93Zq���	f:�2?��{�츨�y2Q�>eNG��s�s�D}����z�������^A=���m"9�PL>:�7�>�SOA�ճ�z�W���%j�J��M�K}X��ߩ8��o%�$�}�D�ݖⴥ5L�I.��߻8��|ɜ�L����2�ɿ6�b6#٩�T��S�Z;�:bk �:�Z�Z�j��y�LO�E��i�x}�x�a�I�t�����4�?����_<��)����X�	��29�`�eJ�a���ɧ��%��&���x=�]��܍i�N��&8�8�����(֞`}j^����Α&��L���{��!�֑&�Z�2�p���ἤ�y�a�4g1��X>U9�N��T�]͋����k�0N���P�3�Ur�Ԓ�CmMLTp���i�!n�J����>���p�a,_m�'*�2���u=Z�'>c�,����]���(S{d�T�_��?1jeZ��O���bL���{=�\��RB].�T���o"��׃�.3G��z4���ڎ�G��އ��j�	� &������~^{�����t��'�@��G'�)�#͏&K������G;��G��Bv��`�/���mF�|����'�K�Wa���X�]�����K�*��՘�r�WةL���x�>c��$��q\�h�MK,1+u(j7i��V��Gӹ1��WDL?q�ۛ���gȘI}�������ݫϥ8��WY�<��`��il�,/���@���%�5ѭf�"�M ���.�1�J��J֔����W�_�˰~G��?�<67��8[EW{�W���+�2'WG��J��n�P?��M��b&)IIJR������;IIJR����$%)IIJ�N�dXTREE  ����������������(                        k             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       Hk             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������E                       pk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������$                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +        r                         �M                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                               r        tv��TREE  ����������������&                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               r        �TREE  ����������������                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               r        ���OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                               r     =       r     >   ����́V�TREE  ����������������*                       l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               r        d��[TREE  ����������������                       Fl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               r        ���TREE  ����������������                       ^l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               r        ���OCHK    1�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         7�             ��             �t             Ɖ             ��             �             �4�xTREE  ����������������;                       rl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               r        uA�1TREE  ����������������)                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               r        ʁ[TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   y�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               r         �>��OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         @�              �             ��             +V             &`             �~             ��             (��TREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +        r     !                    .�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                               r     "   ����TREE  ����������������                      	m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ӳ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                               r     %   �\<GTREE  ����������������                       m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   x�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                               r     &   m�U�FHDB ��        ���L�       storage_cap_max�     �       cost_om_annual��     �       cost_energy_cap��     �       "cost_om_annual_investment_fraction�     �       cost_export��     �       cost_depreciation_rate�     �       cost_storage_cap_�     �       cost_purchaseQ     �       cost_om_prod�     �       available_area�-     �       colors�7     �       inheritance8A     �       names�J     �       carrier_ratios�d     �       group_cost_max�i     �       lookup_loc_carriers�!     �       lookup_loc_techs:�     �       lookup_loc_techs_conversionQ�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_areaF�     �       max_demand_timesteps��                                                                                                           TREE  ����������������                       'm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               r     (       r     )   ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               r     4       r     5   ����OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ����             ��(TREE  ����������������                               =m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               r     +       r     ,   x8cOHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �k4  ��58TREE  ����������������.                               Zm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   '�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               r     .       r     /   �&n�OHDR $                                    j�
     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �X]�  �             e��uTREE  ����������������B                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �     l          +         �                   
                   ������������������������E         _Netcdf4Coordinates                                    ���^  �             ��             D�}*TREE  ����������������                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            �            �            _�            Q            !
)            ��             �             ��             �             ,|X�TREE  ����������������p                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               r     7       r     8   �0�OHDR7$                                    �a     �          +         �                   P#                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            E��           ��1TREE  ����������������                               Wn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               r     :       r     ;   ��[OCHK    pg            l     0   REFERENCE_LIST 6     dataset        dimension                         �-             Cx:OCHK    �g     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��/     8A             /s��          �Y�TREE  ����������������-                               tn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR'                                     +       �T             �     r           
�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              �Ľ           _�             Q             �             �f��TREE  ����������������F                               �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   S/                ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               r     ?   s$�TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +        r     @                    9                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               r     A   'b�TREE  ����������������K                      �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +        r     t                    �B                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               r     u   a�uTREE  ����������������c                      Bo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +        r     �                    rL                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               r     �   ��o$TREE  ����������������r                      �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply     	              heat storage tank       
              Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ��
                   ��
                   W:                   �                   �                   �1                     !              o3     "               #               $               %               &               '               (       �       B162510::ASHP::heat,B162510::wood_boiler_heat::heat,B162510::heat_storage::heat,B162510::DHW_to_heat::heat,B162510::demand_space_heating::heat,B162510::GSHP_heat::heat )       �       B162510::ASHP_DHW::electricity,B162510::PV::electricity,B162510::GSHP_cooling::electricity,B162510::demand_electricity::electricity,B162510::grid::electricity,B162510::battery::electricity,B162510::ASHP::electricity,B162510::GSHP_heat::electricity *       �       B162510::geothermal_boreholes::geothermal_storage,B162510::GSHP_heat::geothermal_storage,B162510::GSHP_cooling::geothermal_storage      +       �       B162510::wood_boiler_DHW::DHW,B162510::ASHP_DHW::DHW,B162510::SCFP::DHW,B162510::demand_hot_water::DHW,B162510::DHW_to_heat::DHW,B162510::DHW_storage::DHW      ,       Y       B162510::wood_boiler_heat::wood,B162510::wood_boiler_DHW::wood,B162510::wood_supply::wood       -       \       B162510::demand_space_cooling::cooling,B162510::GSHP_cooling::cooling,B162510::ASHP::cooling    .               /              f     0               1               2               3               4               5               6               7               8               9               :               ;               <              B162510::DHW_storage::DHW       =       &       B162510::demand_space_cooling::cooling  >       1       B162510::geothermal_boreholes::geothermal_storage       ?       (       B162510::demand_electricity::electricity@              B162510::heat_storage::heat     A              B162510::demand_hot_water::DHW  B              B162510::grid::electricity      C              B162510::wood_supply::wood      D              B162510::SCFP::DHW      E       #       B162510::demand_space_heating::heat     F              B162510::PV::electricityG              B162510::battery::electricity   H               I              ��
     J              ��
     K              �M     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B162510::ASHP_DHW::DHW  a              B162510::DHW_to_heat::heat      b              B162510::wood_boiler_heat::heat c              B162510::wood_boiler_DHW::DHW   d               e               f               g               h              B162510::wood_boiler_heat::wood i              B162510::wood_boiler_DHW::wood  j              B162510::DHW_to_heat::DHW       k              B162510::ASHP_DHW::electricity  l               m              ,P     n               o               p               q       "       B162510::GSHP_cooling::electricity      r              B162510::GSHP_heat::electricity s              B162510::ASHP::electricity      t               u              ,P     v               w               OHDR $           	              	           �     �          +         �                   m        	           ������������������������E         _Netcdf4Coordinates                                    j�4�BTLF �        �   �        �  ! �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' �ɕ                                                                                                 OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �T           �T        N�OCHK    ;4     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Q�            �!)�OCHK    +!     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �d            ���CFSSE         �     �   	  �     �     �   �     �     �	     �   f  �   �*�OHDR�$                                    ?      @ 4 4�     +         �                   �x                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �T           �T        \��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �i            ^��                                                                                                x^]�	
�0�xk����}�Y$������MD�}Z�:5%�pޜwME��W�:cȝ�&����Z���ɓ�"G���ڛ�h9��gs�;�n���'3�3��f4�,�4c�:��TREE  ����������������)                               �o                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    1�             \    0   REFERENCE_LIST 6     dataset        dimension                                      ��             ��             ��             G�             nc	            ��
            ��             ��             �             ��             �             _�             Q             �             �i             &�9[TREE  ����������������                               �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK             L        DIMENSION_LIST                              �T     !   }�OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �!             ��(�TREE  ����������������/                      :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �T     .                    i�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �T     /   ���OCHK    �8     �       l     0   REFERENCE_LIST 6     dataset        dimension                         :�             �w
@OHDR�$                                                   +       �T     H                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �T     J      �T     K   ��#OCHK    �7            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             D��WOHDRy                                     +       �T     l                    l�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �T     m   ����OCHK    �4     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �COHDR'                                     +       �T     t       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                              D@�x                                                                                x^�a``X�� �@����YH|m ^��� ��H|M nB�k1 ^
�TREE  ����������������K                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]Ƿ� �п �UA��h��q&dRLg��W����N��B�?Q�����7��;2}�F?�ӏh�
��J��h��TREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�K@P��n�TB�ڔ���fWV�LTO��5 ��ϝ,�o,����̳y1���ܘ[s�Rq�r����
��n��ITREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �T     u   b��:OCHK    pg            |     0   REFERENCE_LIST 6     dataset        dimension                         �-             F�             �K�OHDR�$                                                   +       �                         
�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �           �        KEYrOCHK    [     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �d             Q�             ��             ��SiOCHK    �4     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��            ��gOHDRy                                     +       �                          ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �     !   �R��OHDRy                                     +       �     $                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �     %   '��[OCHK    ѹ     `       �     0   REFERENCE_LIST 6     dataset        dimension                         {a	             nc	             ��
             ��             r���               x^�b``X�� �@,��/b%$~! y��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162510::GSHP_cooling::cooling                B162510::GSHP_heat::heat              B162510::ASHP::heat                                  ��
                   ��
                   ,P                    	               
                                                                                                                                                                            &       B162510::GSHP_heat::geothermal_storage                        *       B162510::ASHP::heat,B162510::ASHP::cooling                    B162510::GSHP_heat::heat              B162510::GSHP_cooling::cooling                                       )       B162510::GSHP_cooling::geothermal_storage              "       B162510::GSHP_cooling::electricity                    B162510::GSHP_heat::electricity               B162510::ASHP::electricity                      !              �_     "               #              B162510::PV::electricity$               %              .{     &               '              B162510::PV,B162510::SCFP       (              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^f``x�����X���rH|F  ��uTREE  ����������������F                              B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``x����Ɨb%$�,�D����@��ėA�b5$�(��k!�ŁX�b���K1 ���TREE  ����������������                      �o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     (   ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                x^�d``x���ԁ ��TREE  ����������������                       ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8$r��!�O>b������$ ���