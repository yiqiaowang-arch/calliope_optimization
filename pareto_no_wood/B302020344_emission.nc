�HDF

         ��������wE     0       �h/9OHDR�"     �       ģ     V�     [(     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   t�^�FRHP                    �n      �       �              P             �                                           (  A�      ��K!BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        S�     D       D       ���BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             X{     _model_run    I�    scenario:
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
  B302020344:
    available_area: 240.08284586998397
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
          resource: df=supply_PV:B302020344
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
          resource: df=supply_SCFP:B302020344
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
          resource: df=demand_el:B302020344
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302020344
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302020344
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302020344
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 64.0082845869984
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
          energy_cap_max: 0.320041422934992
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
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B302020344
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
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
  - B302020344::electricity
  - B302020344::cooling
  - B302020344::heat
  - B302020344::DHW
  - B302020344::geothermal_storage
  - B302020344::wood
  loc_tech_carriers_con:
  - B302020344::GSHP_cooling::electricity
  - B302020344::DHW_storage::DHW
  - B302020344::demand_electricity::electricity
  - B302020344::DHW_to_heat::DHW
  - B302020344::wood_boiler_heat::wood
  - B302020344::demand_space_cooling::cooling
  - B302020344::demand_hot_water::DHW
  - B302020344::GSHP_heat::geothermal_storage
  - B302020344::heat_storage::heat
  - B302020344::ASHP::electricity
  - B302020344::demand_space_heating::heat
  - B302020344::ASHP_DHW::electricity
  - B302020344::wood_boiler_DHW::wood
  - B302020344::GSHP_heat::electricity
  - B302020344::battery::electricity
  - B302020344::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302020344::GSHP_cooling::geothermal_storage
  - B302020344::wood_boiler_DHW::DHW
  - B302020344::GSHP_cooling::cooling
  - B302020344::GSHP_heat::heat
  - B302020344::DHW_to_heat::heat
  - B302020344::ASHP::heat
  - B302020344::wood_boiler_heat::heat
  - B302020344::ASHP_DHW::DHW
  - B302020344::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302020344::GSHP_cooling::electricity
  - B302020344::GSHP_cooling::geothermal_storage
  - B302020344::GSHP_cooling::cooling
  - B302020344::GSHP_heat::heat
  - B302020344::GSHP_heat::geothermal_storage
  - B302020344::ASHP::heat
  - B302020344::ASHP::electricity
  - B302020344::ASHP::cooling
  - B302020344::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302020344::demand_space_cooling::cooling
  - B302020344::demand_electricity::electricity
  - B302020344::demand_hot_water::DHW
  - B302020344::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302020344::PV::electricity
  loc_tech_carriers_prod:
  - B302020344::GSHP_cooling::geothermal_storage
  - B302020344::SCFP::DHW
  - B302020344::grid::electricity
  - B302020344::PV::electricity
  - B302020344::wood_boiler_DHW::DHW
  - B302020344::GSHP_cooling::cooling
  - B302020344::GSHP_heat::heat
  - B302020344::DHW_to_heat::heat
  - B302020344::ASHP::heat
  - B302020344::heat_storage::heat
  - B302020344::wood_supply::wood
  - B302020344::wood_boiler_heat::heat
  - B302020344::ASHP_DHW::DHW
  - B302020344::ASHP::cooling
  - B302020344::DHW_storage::DHW
  - B302020344::battery::electricity
  - B302020344::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302020344::wood_supply::wood
  - B302020344::SCFP::DHW
  - B302020344::grid::electricity
  - B302020344::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302020344::GSHP_cooling::geothermal_storage
  - B302020344::SCFP::DHW
  - B302020344::grid::electricity
  - B302020344::PV::electricity
  - B302020344::wood_boiler_DHW::DHW
  - B302020344::GSHP_cooling::cooling
  - B302020344::GSHP_heat::heat
  - B302020344::wood_supply::wood
  - B302020344::DHW_to_heat::heat
  - B302020344::ASHP::heat
  - B302020344::wood_boiler_heat::heat
  - B302020344::ASHP_DHW::DHW
  - B302020344::ASHP::cooling
  loc_techs:
  - B302020344::ASHP
  - B302020344::DHW_to_heat
  - B302020344::SCFP
  - B302020344::PV
  - B302020344::demand_hot_water
  - B302020344::GSHP_cooling
  - B302020344::heat_storage
  - B302020344::demand_space_heating
  - B302020344::GSHP_heat
  - B302020344::wood_supply
  - B302020344::DHW_storage
  - B302020344::geothermal_boreholes
  - B302020344::demand_electricity
  - B302020344::grid
  - B302020344::demand_space_cooling
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::wood_boiler_DHW
  - B302020344::battery
  loc_techs_area:
  - B302020344::SCFP
  - B302020344::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302020344::wood_boiler_DHW
  - B302020344::DHW_to_heat
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  loc_techs_conversion_all:
  - B302020344::ASHP
  - B302020344::ASHP_DHW
  - B302020344::GSHP_heat
  - B302020344::DHW_to_heat
  - B302020344::wood_boiler_heat
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::GSHP_cooling
  loc_techs_cost:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::wood_supply
  - B302020344::DHW_storage
  - B302020344::geothermal_boreholes
  - B302020344::SCFP
  - B302020344::wood_boiler_DHW
  - B302020344::PV
  - B302020344::grid
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_cooling
  - B302020344::heat_storage
  - B302020344::battery
  loc_techs_costs_export:
  - B302020344::PV
  loc_techs_demand:
  - B302020344::demand_space_heating
  - B302020344::demand_electricity
  - B302020344::demand_hot_water
  - B302020344::demand_space_cooling
  loc_techs_export:
  - B302020344::PV
  loc_techs_finite_resource:
  - B302020344::demand_electricity
  - B302020344::SCFP
  - B302020344::PV
  - B302020344::demand_hot_water
  - B302020344::demand_space_cooling
  - B302020344::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302020344::demand_space_heating
  - B302020344::demand_electricity
  - B302020344::demand_hot_water
  - B302020344::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302020344::SCFP
  - B302020344::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302020344::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::wood_supply
  - B302020344::DHW_storage
  - B302020344::SCFP
  - B302020344::wood_boiler_DHW
  - B302020344::PV
  - B302020344::grid
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_cooling
  - B302020344::geothermal_boreholes
  - B302020344::battery
  - B302020344::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302020344::wood_supply
  - B302020344::DHW_storage
  - B302020344::demand_electricity
  - B302020344::SCFP
  - B302020344::PV
  - B302020344::grid
  - B302020344::demand_hot_water
  - B302020344::demand_space_cooling
  - B302020344::geothermal_boreholes
  - B302020344::heat_storage
  - B302020344::demand_space_heating
  - B302020344::battery
  loc_techs_non_transmission:
  - B302020344::ASHP
  - B302020344::DHW_to_heat
  - B302020344::SCFP
  - B302020344::demand_hot_water
  - B302020344::heat_storage
  - B302020344::DHW_storage
  - B302020344::demand_space_cooling
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::wood_boiler_DHW
  - B302020344::geothermal_boreholes
  - B302020344::PV
  - B302020344::GSHP_cooling
  - B302020344::demand_space_heating
  - B302020344::GSHP_heat
  - B302020344::wood_supply
  - B302020344::demand_electricity
  - B302020344::grid
  - B302020344::battery
  loc_techs_om_cost:
  - B302020344::grid
  - B302020344::wood_supply
  - B302020344::SCFP
  - B302020344::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302020344::SCFP
  - B302020344::wood_supply
  - B302020344::grid
  - B302020344::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302020344::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::battery
  - B302020344::geothermal_boreholes
  loc_techs_store:
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::battery
  - B302020344::geothermal_boreholes
  loc_techs_supply:
  - B302020344::grid
  - B302020344::wood_supply
  - B302020344::SCFP
  - B302020344::PV
  loc_techs_supply_all:
  - B302020344::grid
  - B302020344::wood_supply
  - B302020344::SCFP
  - B302020344::PV
  loc_techs_supply_conversion_all:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::wood_supply
  - B302020344::DHW_to_heat
  - B302020344::grid
  - B302020344::SCFP
  - B302020344::PV
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302020344::electricity
  - B302020344::cooling
  - B302020344::heat
  - B302020344::DHW
  - B302020344::geothermal_storage
  - B302020344::wood
  loc_techs_balance_supply_constraint:
  - B302020344::SCFP
  - B302020344::PV
  loc_techs_balance_demand_constraint:
  - B302020344::demand_space_heating
  - B302020344::demand_electricity
  - B302020344::demand_hot_water
  - B302020344::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::battery
  - B302020344::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::battery
  - B302020344::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::wood_supply
  - B302020344::DHW_storage
  - B302020344::geothermal_boreholes
  - B302020344::SCFP
  - B302020344::wood_boiler_DHW
  - B302020344::PV
  - B302020344::grid
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_cooling
  - B302020344::heat_storage
  - B302020344::battery
  loc_techs_cost_investment_constraint:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::wood_supply
  - B302020344::DHW_storage
  - B302020344::SCFP
  - B302020344::wood_boiler_DHW
  - B302020344::PV
  - B302020344::grid
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_cooling
  - B302020344::geothermal_boreholes
  - B302020344::battery
  - B302020344::heat_storage
  loc_techs_cost_var_constraint:
  - B302020344::grid
  - B302020344::wood_supply
  - B302020344::SCFP
  - B302020344::PV
  loc_carriers_update_system_balance_constraint:
  - B302020344::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302020344::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302020344::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::battery
  - B302020344::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302020344::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302020344::SCFP
  - B302020344::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302020344::SCFP
  - B302020344::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302020344
  loc_techs_energy_capacity_constraint:
  - B302020344::DHW_to_heat
  - B302020344::SCFP
  - B302020344::PV
  - B302020344::demand_hot_water
  - B302020344::heat_storage
  - B302020344::demand_space_heating
  - B302020344::wood_supply
  - B302020344::DHW_storage
  - B302020344::geothermal_boreholes
  - B302020344::demand_electricity
  - B302020344::grid
  - B302020344::demand_space_cooling
  - B302020344::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302020344::SCFP::DHW
  - B302020344::grid::electricity
  - B302020344::PV::electricity
  - B302020344::wood_boiler_DHW::DHW
  - B302020344::DHW_to_heat::heat
  - B302020344::heat_storage::heat
  - B302020344::wood_supply::wood
  - B302020344::wood_boiler_heat::heat
  - B302020344::ASHP_DHW::DHW
  - B302020344::DHW_storage::DHW
  - B302020344::battery::electricity
  - B302020344::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302020344::DHW_storage::DHW
  - B302020344::demand_electricity::electricity
  - B302020344::demand_space_cooling::cooling
  - B302020344::demand_hot_water::DHW
  - B302020344::heat_storage::heat
  - B302020344::demand_space_heating::heat
  - B302020344::battery::electricity
  - B302020344::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302020344::DHW_storage
  - B302020344::heat_storage
  - B302020344::battery
  - B302020344::geothermal_boreholes
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
  - B302020344::wood_boiler_heat
  - B302020344::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  - B302020344::GSHP_cooling
  - B302020344::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302020344::wood_boiler_DHW
  - B302020344::DHW_to_heat
  - B302020344::wood_boiler_heat
  - B302020344::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302020344::ASHP
  - B302020344::GSHP_heat
  - B302020344::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302020344::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302020344::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      i�            ��     �m             �k��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       ?           h�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   Nm�&OHDR+                                     *       ?     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ik�OHDR(                                     *       ?     A       g�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   *�NyOHDRI                                     *       ?     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �Bτ      d��?FRHP               ��������)      �(      @                    �                                                         �E      ~���BTHD      d(`      �       ���                            _debug_data    �m     comments:
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
    B302020344:
      available_area: 240.08284586998397
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
            energy_cap_max: 64.0082845869984
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.320041422934992
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302020344::DHW N              B302020344::geothermal_storage  O              B302020344::woodP              B302020344::heatQ              B302020344::cooling     R              B302020344::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302020344::heat_storage::heat  e              B302020344::ASHP::electricity   f       &       B302020344::demand_space_heating::heat  g       !       B302020344::ASHP_DHW::electricity       h       !       B302020344::wood_boiler_DHW::wood       i       "       B302020344::GSHP_heat::electricity      j               B302020344::battery::electricityk       4       B302020344::geothermal_boreholes::geothermal_storage    l       "       B302020344::wood_boiler_heat::wood      m       )       B302020344::demand_space_cooling::cooling       n       !       B302020344::demand_hot_water::DHW       o       )       B302020344::GSHP_heat::geothermal_storage       p       +       B302020344::demand_electricity::electricity     q              B302020344::DHW_to_heat::DHW    r              B302020344::DHW_storage::DHW    s       %       B302020344::GSHP_cooling::electricity   t               u               v              B302020344::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              B302020344::heat_storage::heat  �              B302020344::wood_supply::wood   �       "       B302020344::wood_boiler_heat::heat      �              B302020344::ASHP_DHW::DHW       �              B302020344::ASHP::cooling       �              B302020344::DHW_storage::DHW    �               B302020344::battery::electricity�       4       B302020344::geothermal_boreholes::geothermal_storage    �       !       B302020344::GSHP_cooling::cooling       �              B302020344::GSHP_heat::heat     �              B302020344::DHW_to_heat::heat   �              B302020344::ASHP::heat  OHDR8                                     *       ?     S       	�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��s�OHDR1                                     *       ?     t       Z�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |�B�OHDR9                                     *       ?     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   p��OHDR,                                     *       g�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���,OHDR                                     *       g�     -       �,     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   eus            �bG�BTHD      d(�L      �       m��FSHD        	       	                P x          ff     ^       ^       ַz�BTLF wm-   " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� o  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� N  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' %  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S �  ) �`T �    � V �  ' 6�gV T   ��!                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    U�     Q       )        NAME          loc_techs_area   ��^�OHDRF                                     *       g�     2       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    `6OHDR1                                     *       g�     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       g�     X       H�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��*xOHDR1                                     *       g�     u       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��$"OHDR4                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   R1�OHDR5                                     *       ��            D�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ��tOHDR2                                     *       ��            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   � �mOHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �c޾OCHK    �           +        _Netcdf4Dimid                ��4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     d       Y�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �1_uOHDRP                                     *       ��     q       �Q
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �NTOHDR1                                     *       ��     t       R
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �VOHDR1                                     *       ��     �       �R
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �k�OHDRC    	       	                          *       �a
            S
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   
��<OHDRD    	       	                          *       �a
            �q
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   A��OHDR;                                     *       �a
     +       �q
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       �a
     4       -r
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �EW�OHDR?                                     *       �a
     7       �r
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �}�OHDR1                                     *       �a
     @       �r
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �);OHDR1                                     *       �a
     [       Rs
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       �a
     d       �s
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �l��OHDR1                                     *       �a
     g       ,t
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                痗OHDR1                                     *       �a
     j       �t
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Վ��OHDRG                                     *       �a
     q       u
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   !�L�OHDR                                     *       �a
     z       �P     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   h�                n�=�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �*     �     !�     !�N     !��
     b�     ̸                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    eu
     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���QOHDR1                                     *       �a
            �u
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��OHDR7                                     *       ��     �       2v
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �B8OHDR;                                     *       k}
     	       �v
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   C&�OHDR<                                     *       k}
            �v
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �ֻ�OHDR<                                     *       k}
            %w
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���OHDR1                                     *       k}
     <       vw
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   1�*�OHDR9                                     *       k}
     E       �w
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �i5�OHDR3                                     *       k}
     H       %x
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   6%|OCHK    {�
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �2I:OHDR�                                     *       k}
     l       K�
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   _�^OHDR�                                     *       k}
     q       k�
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��f�OHDR                                     *       k}
     ~       k�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �2wt                T2��BTIN &�V �  ! ��_� �   �(     ,b     *b�     -�:+�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� V   1M7� �  " 3ﮝ   4 n�� .    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��w                                        OHDRd                                     *       k}
     �      "�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     W�$3OHDRm                                     *       k}
     �      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     Ɔ}OHDR1                                     *       k}
     �       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��|�OHDRC                                     *       ��
            n�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   8���OHDR1                                     *       ��
     	       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ����OHDR;                                     *       ��
            �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��*0OHDR=                                     *       ��
     %       a�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   1l��OHDR1                                     *       ��
     L       ��
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   M��7OHDR2                                     *       ��
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �xv�OHDRE                                     *       ��
     X       \�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �W�\OHDR1                                     *       ��
     ]       ��
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �ɐ�OHDR4                                     *       ��
     b       $�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��!OHDR1                                     *       ��
     k       u�
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �BqOHDRG                                     *       ��
     t       ۔
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��C{OHDR1                                     *       ��
     }       ,�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��5OHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �)=�OHDR7                                     *       ��
     �       ޕ
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   WP�OHDRB                                     *       ��
            /�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   Y�JOHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   YhT�OHDR1                                     *       ��
     %       ��
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   v���OHDR'                                     *       ��
     (       a�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �H�OHDR                                     *       ��
     +       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �+�I          C                    ��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��
     .       ��
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �(�OHDRd                                     *       ��
     =       k�
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �o+VOHDR8                                     *       ��
     F       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��OHDR/                                     *       ��
     M       L�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �kȬOHDR9                                     *       ��
     V       ��
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ѵ�OHDR0                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �N �OHDR/    
       
                          *       ��
     �       ?�
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   7     �       +        _Netcdf4Dimid                  �SY��i��FHDB ģ        cg�R�       techs_conversion_plus�     �       techs_non_transmissiong�     �       techs_storage��     �       techs_supply�     [       
energy_capһ     \       carrier_prodG     ]       carrier_con^     ^       cost�"     _       resource_area��     `       storage_capD�     a       storage��     b       carrier_exportv�     c       cost_var+�     d       cost_investment"�     e       	purchased�     �       names�     FHDB ģ        K���        loc_techs_storage_max_constraint"v     �       loc_techs_supply_w     �       loc_techs_supply_all�x     �       loc_techs_supply_conversion_all�y     �       :loc_techs_update_costs_investment_purchase_milp_constraint/{     �       %loc_techs_update_costs_var_constraintl|     �       locs�}     �       .locs_resource_area_capacity_per_loc_constraint�~     �       	resources�     �       techs_conversionx�     �       techs_demand,�      FHDB ģ      
  V&��        loc_techs_finite_resource_supply-h     �       loc_techs_non_conversion�j     �       loc_techs_non_transmission l     �       loc_techs_om_cost_supplyIm     �       loc_techs_out_2�n     �       "loc_techs_resource_area_constraint�o     �       6loc_techs_resource_area_per_energy_capacity_constraintq     �       loc_techs_storageRr     �       %loc_techs_storage_capacity_constraint�s     �       $loc_techs_storage_initial_constraint�t       FHDB ģ        � 7�       loc_techs_costs_export�X     �       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraintvx
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintO]     �       0loc_techs_energy_capacity_storage_max_constraint�^     �       loc_techs_exportd     �       loc_techs_finite_resourcewe     �        loc_techs_finite_resource_demand�f                      FHDB ģ        L��|       4loc_techs_balance_conversion_plus_primary_constraint�H     }       $loc_techs_balance_storage_constraint2J     ~       #loc_techs_balance_supply_constraint�K            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversionHR     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraintV     �       loc_techs_cost_var_constraintbW                    FHDB ģ        h�H�t       !loc_tech_carriers_conversion_plus�>     u       loc_tech_carriers_demand2@     v       +loc_tech_carriers_export_balance_constraintyA     w       loc_tech_carriers_supply_all�B     x       'loc_tech_carriers_supply_conversion_allD     y       'loc_techs_balance_conversion_constraint>E     z       1loc_techs_balance_conversion_plus_in_2_constraint{F     {       2loc_techs_balance_conversion_plus_out_2_constraint�G     �       loc_techs_in_2|i      FHDB ģ        ��#V       loc_techs_investment_cost1     W       loc_techs_om_costA2     X       loc_techs_purchase�3     Y       loc_techs_store�4     n       carrier_tiers]P
     o       loc_carriersQ8     p       -loc_carriers_update_system_balance_constraint�9     q       4loc_tech_carriers_carrier_consumption_max_constraint;     r       3loc_tech_carriers_carrier_production_max_constraintV<     s        loc_tech_carriers_conversion_all�=                          FHDB ģ         l��        techs��     K       carriers��     L       costs/�     M       &loc_carriers_system_balance_constraintc�     N       loc_tech_carriers_con?"     O       loc_tech_carriers_export�#     P       loc_tech_carriers_prod�$     Q       	loc_techs&     R       loc_techs_area='     S       #loc_techs_balance_demand_constraint"-     T       loc_techs_costt.     U       $loc_techs_cost_investment_constraint�/     Z       	timesteps 6         OCHK               +        _Netcdf4Dimid                _X��h*NFHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �z��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                %��di�@     solution_time  ?      @ 4 4�                ��?��R!@     time_finished          2023-12-17 22:54:50     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           A�     A�     ��������������������������������������������������������������������������������A�     ������������������������U,,   ?     3      ?     2      ?     0      ?     1      ?     -      ?     .      ?     /      ?     '      ?     (      ?     )      ?     *   	   ?     +      ?     ,      ?           ?           ?           ?           ?           ?            ?     !      ?     "      ?     #      ?     $      ?     %      ?     &   OCHK   �b     r      +        _Netcdf4Dimid                   8�%OCHK    ÿ     �       +        _Netcdf4Dimid                  ��}OCHK    Q!     �       +        _Netcdf4Dimid                  *?[ OCHK    �     �       3        NAME          loc_tech_carriers_export   ���OCHK   AS     �       +        _Netcdf4Dimid                  ��JOCHK  	 U�     �       +        _Netcdf4Dimid                  ɻ�OCHK   u�
     �       +        _Netcdf4Dimid                  ��_OCHK    F�     �       +        _Netcdf4Dimid             	     +�U�OCHK    U�     �       +        _Netcdf4Dimid             
     ?�dOCHK    ċ     �       +        _Netcdf4Dimid                  q)3OCHK  	 �G     �       4        NAME          loc_techs_investment_cost   ۋ86OCHK   d�     �       +        _Netcdf4Dimid                  �j�OCHK    �     �       +        _Netcdf4Dimid                  ��OCHK   ��     �       +        _Netcdf4Dimid                  ����OCHK   3�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �K�zOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.t$OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     !      �Ǽ�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��
     (      ��
     )   ����C           ?     @      ?     ?      ?     >      ?     ;      ?     <      ?     =      ?     E      ?     D      ?     R      ?     Q      ?     P      ?     M      ?     N      ?     O   %   ?     s      ?     r   +   ?     p      ?     q   "   ?     l   )   ?     m   !   ?     n   )   ?     o      ?     d      ?     e   &   ?     f   !   ?     g   !   ?     h   "   ?     i       ?     j   4   ?     k      ?     v   ,   g�           g�           g�           g�            g�        !   ?     �      ?     �      ?     �      ?     �      ?     �      ?     �   "   ?     �      ?     �      ?     �      ?     �       ?     �   4   ?     �   GCOL                        B302020344::PV::electricity                    B302020344::wood_boiler_DHW::DHW              B302020344::grid::electricity                 B302020344::SCFP::DHW          ,       B302020344::GSHP_cooling::geothermal_storage                                                 	               
                                                                                                                                                                                                                                                              B302020344::DHW_storage                B302020344::geothermal_boreholes              B302020344::demand_electricity                B302020344::grid               B302020344::demand_space_cooling              B302020344::wood_boiler_heat                   B302020344::ASHP_DHW    !              B302020344::wood_boiler_DHW     "              B302020344::battery     #              B302020344::GSHP_cooling$              B302020344::heat_storage%               B302020344::demand_space_heating&              B302020344::GSHP_heat   '              B302020344::wood_supply (              B302020344::PV  )              B302020344::demand_hot_water    *              B302020344::SCFP+              B302020344::DHW_to_heat ,              B302020344::ASHP-               .               /               0              B302020344::PV  1              B302020344::SCFP2               3               4               5               6               7              B302020344::demand_hot_water    8               B302020344::demand_space_cooling9              B302020344::demand_electricity  :               B302020344::demand_space_heating;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B302020344::PV  K              B302020344::gridL              B302020344::wood_boiler_heat    M              B302020344::ASHP_DHW    N              B302020344::GSHP_coolingO              B302020344::heat_storageP              B302020344::battery     Q               B302020344::geothermal_boreholesR              B302020344::SCFPS              B302020344::wood_boiler_DHW     T              B302020344::wood_supply U              B302020344::DHW_storage V              B302020344::GSHP_heat   W              B302020344::ASHPX               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B302020344::gridh              B302020344::wood_boiler_heat    i              B302020344::ASHP_DHW    j              B302020344::GSHP_coolingk               B302020344::geothermal_boreholesl              B302020344::battery     m              B302020344::heat_storagen              B302020344::SCFPo              B302020344::wood_boiler_DHW     p              B302020344::PV  q              B302020344::wood_supply r              B302020344::DHW_storage s              B302020344::GSHP_heat   t              B302020344::ASHPu               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302020344::grid�              B302020344::wood_boiler_heat    �              B302020344::ASHP_DHW    �              B302020344::GSHP_cooling�               B302020344::geothermal_boreholes�              B302020344::battery     �              B302020344::heat_storage�              B302020344::SCFP�              B302020344::wood_boiler_DHW     �              B302020344::PV  �              B302020344::wood_supply �              B302020344::DHW_storage �              B302020344::GSHP_heat      g�     ,      g�     +      g�     *      g�     (      g�     )      g�     #      g�     $       g�     %      g�     &      g�     '      g�            g�           g�           g�            g�           g�           g�            g�     !      g�     "      g�     1      g�     0       g�     :      g�     9      g�     7       g�     8      g�     W      g�     V      g�     T      g�     U       g�     Q      g�     R      g�     S      g�     J      g�     K      g�     L      g�     M      g�     N      g�     O      g�     P      g�     t      g�     s      g�     q      g�     r      g�     n      g�     o      g�     p      g�     g      g�     h      g�     i      g�     j       g�     k      g�     l      g�     m      ��           g�     �      g�     �      g�     �      g�     �      g�     �      g�     �      g�     �      g�     �      g�     �      g�     �       g�     �      g�     �      g�     �   GCOL                        B302020344::ASHP                                                                                         B302020344::SCFP              B302020344::PV  	              B302020344::wood_supply 
              B302020344::grid                                                                                                                       B302020344::ASHP_DHW                  B302020344::GSHP_cooling              B302020344::wood_boiler_DHW                   B302020344::wood_boiler_heat                  B302020344::GSHP_heat                 B302020344::ASHP                                                                                         B302020344::battery                    B302020344::geothermal_boreholes              B302020344::heat_storage               B302020344::DHW_storage !              &     "              �$     #              �$     $               6     %              ?"     &              ?"     '               6     (              /�     )              /�     *              t.     +              ='     ,              �4     -              �4     .              �4     /               6     0              �#     1              �#     2               6     3              /�     4              /�     5              A2     6              /�     7              A2     8               6     9              /�     :              /�     ;              1     <              �3     =              /�     >              /�     ?              �/     @              /�     A              /�     B              A2     C              /�     D              A2     E               6     F              c�     G              c�     H               6     I              "-     J              "-     K               6     L               6     M               6     N              �$     O              ��     P              ��     Q              ��     R              ��     S              ��     T              /�     U              ��     V              /�     W              ��     X              ��     Y              ��     Z              /�     [               \               ]               ^               _               `              out     a              in      b              out_2   c              in_2    d               e               f               g               h               i               j               k              B302020344::DHW l              B302020344::geothermal_storage  m              B302020344::woodn              B302020344::heato              B302020344::cooling     p              B302020344::electricity q               r               s              B302020344::electricity t               u               v               w               x               y               z               {               |               }              B302020344::heat_storage::heat  ~       &       B302020344::demand_space_heating::heat                 B302020344::battery::electricity�       4       B302020344::geothermal_boreholes::geothermal_storage    �       )       B302020344::demand_space_cooling::cooling       �       !       B302020344::demand_hot_water::DHW       �       +       B302020344::demand_electricity::electricity     �              B302020344::DHW_storage::DHW    �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302020344::wood_supply::wood   �       "       B302020344::wood_boiler_heat::heat      �              B302020344::ASHP_DHW::DHW       �              B302020344::DHW_storage::DHW    �               B302020344::battery::electricity�       4       B302020344::geothermal_boreholes::geothermal_storage    �               B302020344::wood_boiler_DHW::DHW�              B302020344::DHW_to_heat::heat   �                          ��     
      ��     	      ��           ��           ��           ��           ��           ��           ��           ��           ��            ��           ��            ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       G$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �c     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     #      ��     $       @��MOCHK    c     �       7    
    is_result                           +        _Netcdf4Dimid                ��,p  42�yOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     )      ��     *   �B��         �F��OHDR�$           �             �          b�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       WW%�OCHK    G�            l     0   REFERENCE_LIST 6     dataset        dimension                         ^             {3^OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    :_k�              "�            s            _Y��OHDR�$                                    �     �          +         �                   �o                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                +�[q    x^-̡
�` �/��DL��20:�ˌ6@�5-6�|��2���b�v������n���\�ފ�g�6P��k��;g(7���l���V�C�]��	�9��rU��م�6�u���4�~BR��_����CTREE  ������������������                              /                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	X�m���F������%CeK�4�u
�XFe��0e���ؙl)����H�D��$)���&�2%��u��=���|���8��s<��q\s��y]��̜'�������������7=������?�=�d5�U�ʀEOC��?�ԩ�R���y��37ٿ��ڝUg�Nyۤ���/i6&9t?�ϔ�	��o=|�S� ������:�Xl�Pн�G�f�w�­�_���{��fY�]c���=
���1�~���&��S�|�t�i�Y��ӈ����?����ֲؐe'��ۄN�0ju|���}�e�g}t�ϸq��X��>���޽mv��=?r��ԁ���8��k��W_Zb�p�vCp����W][�4
q���e��6~�6���*�b&_�_�lRw�O��CaΩK�_���Z��e��KW7��>nĪ��q�����1.�����$��^a]U/W��I?n-¼%f�0���f��7��d�U��Eٞl�/Bp%��^�SL�d��Kz]��c��=�V�6�h�h�x�=?�=��7��@��B�@⃁�u�!$�z�O�q�h4iဩ$�
6��J��M�ڶ�o5�F�m$��5{O���ϰ���c�L��׿ͳ��(��g�8��d=�釧>L��G,�=�'�	��%\�����?#�~�=����(=���{�/�n��q�CMT��o�5��[���Y�������$t�r��F-�0`!	�������W{4�""��(��n�OK@E܁D����T���z�\��`P��$��4�� 'Og:3�	t����j���e	
�a}�ê,�?��p*��U�*3�5����މ�_=Y�o�0�6�N��scp�z�қ'�Ho����`��<+C',���S/��6�ZK�b�m���^-G��|�e�m�f���-=n��a���O݉8Q��Ӑ�)���6�`�"kǷ�֋�����邈V���Zt]������^��k��v����J�Q^~��p{D$�nDg��l4ֆ��.*��}�����:�k��Ջ7��:����� ��K�v�n7�<7h�;��H���>3�l9��Ǧ��R�sn�̎x�he�L�=eꃺ�7޶��y���<[�����H:��
Z�bfG�w�|��+Zup�)zw�ρϏ+;Dܝ�6�N�I��%G��Wnl��a���p�|��������0 ,�ĉo!�ȶ�V�#��둀�#�?C�Mc!0ZD�����/!�L�Z`�Lߖ�g��-)On����.��̉H���m�Ҳ�#��I�E9�� L�
 p�I|/=̀�'��J�"��D҈��f""u_�jiw1�#M*�"�~�8R����[R��א�{���+�+�s,WbA�:a9�D�e��ҾI9�GB�j<�C��̱|�CN�� �x[�e��I)9d�cH��ɺ�$��B�� �7PBn�B��Î���.��9MQ:B��Z�^��L�>�r���"!����|s-F�w�xJR��U��"u:�I=1�_;�Gp�}=C}z�IB�)Ѯ�+���`�ۂ�1hG�^���M�����ef�8lҎyC��q
{?b/-� S��^&Fُ.Hmf���XTf�J�����RWh���ƇRp��_t�탰����L��/���X��~�ʗ��Y�C��1V��>�uY�ZV�$1�yk'��ª�
�2H��ծ����������~n&��Pf^�έ�49̆S�"I�����	���l�i����W�Q�Z�e�]�ڎ�Kxk#�S��W�>gtߤ9�t��1KS1&�
r�.a2�õ%>�M6�382c���ʜ,�P	u/� k{S ����� �����
ψ)�����"�]bc��5���р���0Lɴ"��Z������sa8�E$���P��c�,�'�dݹ�#r_8p���u��Y�2��.��aD��D��#�ܴ3S )��Z$?���֛@ك�dl�b?z��ᨉ#��'7:iJz�_B��=�����!R�	7 }�I��HRo,�� r&�v�	�\:��F��R_N�`2���H�Ŀ[�?���� ���:2'W2� �!�<Ӎ�H^i��)�s"y��LF���$\N�iτ����-�d}�H_l�5�9{���]���%&�ȿL�gBw_m ��ݲ��^d�,�]x��96d|I��䎢�1z�2����|���I9�`�}���Ⱥ�I|�+J�Tлp���1i[dD�iât��1qa�e�!���;���H<���s2%{Hʽ�\����?�)�}_�@��@�³��{6��j�Pt���ݸ�Oe��G�a��l��A߅����I<��yTn)�nBo5�b�/�y�B��]kwǵ�]p��[�B���ٌĭ�1��yxE��u�rį��ʍ<���.���=�!^���e���~�qR1N��[�ߪ��+a�h>�i`0�/�W_�2<Da6n���;�@��W`Э���m������*D�p�������ٰ��}-a�3�Km�{��C�Q��-��z�D]���*3��Ę��h�i&1�|Y2<2�i� \�2O����{\B@� �t��-���|�)�F"hC3|���A���	Η~C�a���Yv�9���Ӓ

�=:''�~yė�k��b��3�h(��e�ؖ�7��ary޼WaE�K؝rmC~��#	�'20�/~5Mf�ar�JE"��Ҡn�G��h	�,���i� G4���VS�q��Fc��b��Y�c�����5�&���]H+ࢅ9D>�a���ٯ�Į=���ž2,=�	�çp�F��ͭ�4���@��̱��Q�c�*�.�\t�X�l��a�a���%Ǡ�s�������cAXr��RD�8�ι��)�==lѼi�3f�,Ƕ�m0��{K�`nm��W?���%̲3��cQ�M�C�|q�y��[ �4�.X��
)����_����~��w�_C�������:��c�`\�>ãGpH�	��fسz��������oO��~���}���?��f�V�74/>����fQ5ln�c빵6߿6�^��c��ģ��NB�M�1�y�3�6-*��<YҰM���ִ��Ҋ�r澼\'}//�{F�>˭�f���d-qvڸ�Yy3x�><�	���+m�\p�~i�˸O�<����q��i��v.ˮ6)Xs�}�N�\��}Ɠ�|Z;��?�M�9��qF���;~93�^Ǉe�='h�}���4r�ǉ	ߟ�*a��FY��b�>}D�ޘ���e�m��J��b�Ȭ�`�f��o����n��¸5i��+J�N����(B�.��ͷ��M����>�����&rxG�<d�q���{��6xbq�݊w������|f(���m�����~�kW����d�l�G�T�dփkᲞ.c#�Ϯl��7ؾ�Ӯ�C��x�d��p�m��ڝ%�,e��6�)W����V�ƮVe�>u�GU��7�nSV���� |����[���J�G��{�ۜ0�K���Gl�ծOW���\��_ߍM��VW��g5v�\�v��L��Ƿj�q������9,\�"���e-E3��W�����f�V֕�Zs��?��p�<��Ǫ�/��͸+�z��E��)��G��7�L=�#:���n!�,����_ԥ�I1b���9����U���o��qQ��M?7���ĳ�A�m�U'�m�N��n�����.S�=�rZ���zI���A�9��l;���U�+�S>�>�_��m+�˷�+/�.�޻a����B�fvp�3~���u�3�vov(�P���:�Ƞrq����M���O�.4O�Y�mhz�w�񆭃��p&�×��/��t��$����Uu_��t�����y����es2���>,VF�⾹�6���XG9��~��t�������=>��m�l��U�}X��ֽ�a����McG�&ܘYq����=����u����b3���j�^i4�{�C����ι麬�*P�fX]cф�������%*!rf嵲䆏���*��dױ?�\�w���������3l��-�����.\x�.vs�Z1�b��T���E�z��V+�?�tk:f�SvI�m���N<�����_����k�eO��-�X�uMǳ��_w���H۵����17Iṙc'��{t�&?�x���,��Vf���v�|rj��/'�N�>����<ٴѨ�����{��w�2�s����\Ê���?�6/�>p�9�|�X�Rв��/7��.]n�y6��Y�����휟V���-��-��u��c�o�Gg�;仠[�0�9�������\���i�������|�X�6ls��,�Mܱ��}��\��s��pu�,��g܈��"�(ڇ�H�w�Y���:�;��A���BFK�dݚȶ[皝�t[�������w�=dD��M/o{�\t�G�>[*KO�o���7}� ��J~�^I����Ș{�����Q��+��6��k�
��$Ś/������r��ɣ>/ʫ��B��]��\�����sه[��/����%Ɵ?k�M��Ϻ��73~��A�S>��M�`tP�Y$9��f�YW;�,��l�����5T�O��n�~�SET��%�=P�N����X~��/�z�~�����]�n?������}��^�ԍ���hqS��7���_W�@�O�#?p@����@�Z�m���O��h(i�9P�:p��ӯ �Z��&�1��rR~�9 �����%u���*�H=������O����~:%Ht^t&�[p���\ '	����!�1�|$cS�_����W�98n�_zL:�,H8��V̹J���pX�ڏ 
��Ȣ,^D�����߲��;��� f�H�Q��Q@��@/2�M�z�d8X��Ґ���|>W+2�Nw?��S<Ƕk���դM�si'Y�x�w'ydbS��t ���#.��G iˆ��} c�@��oy
�WCE5w邏uyӈ+��I?�� mEՄQ�檊��Ϥk5������Tp�c~O��TO��W5�����f"65��A��⏄����"��ϯ����	�C���g량#��O�X��&�D[���G�_��KXH��������������������K����v/o˫�h˩�6�.<�m�VG]W �����Ր�)��&}Y�s�����*�Zf}�9}��ק�����뼉�6�?�������=v���2hvҕ���rs��v�� *�q���kGe�З�>�v��X7ux��F���E�N4�����^�V�R�]]�{u��k-s�E[Y8,���W�y�l<Z����~�j˰�v��u$mc7]l�`zV��#�t^�7A`>��X�^O�x�3g�nl��ܚWN=�����|
�_٫|U��,j�	�����m�>{��;(��&3jo��%��sv�y���:���oA��$'D�p���׎��J�>����tv�����w6�C�"�>��Ρ'0p�Xvq�d����m����f٘�`�<�<�SN�ë-�Q`,EgM1���5K>�I�=t'oh���t����B�P�50{-@ 1��W�*P��T=~ �A���?ơ�U�o�7��	���`7�ϰ���QctNa��y[�6J�ϱu8�5Y��a��>L��G�<���%,�%\â�JO�{ҏ��������݃�ՖL:�]D.Ш&���7����fn�%l	x���tD�B�=��V@�Wt�@��􁾙��ZF�5*���_��Q��@۶z��YKj�j�>�ҽ�P��FLQH=٘���1��w{�̀�w�۹@��$S�[��=O�S�D&x�
7k��x6�zܡ�'pA�8��a�w�:ѥ�;!��,�P{� �\�Q�a�H���f���؇�]�S,���s����α������w;�px���u�"Ͳ��>�n�8�����q<�86�e�ǋ�g?�ՎWv���ˉ�f�����̜�kRә�����a-/�J��{d��[Y�;��q.����EϊVï��yN;�Z(�Z�u�w�~���SՖ���X�����_e���bږ#<�r@���c�����s����f�s�7F��,�-[p���F�[6F��Z�u�D��k��E3|}=Wֵ�`z��%���{�IA-|?�Q�cg�a"�Y\1kR�?fw{ռY7�}]2�!��,ݺ5�ʼ;��`qj9�rrK�+ �M�Ib��#q.��j�ّjtzҩɄ$N�S���
�䃔1'������tϜԑ�HR$�K�Y:��2|Z��K���t��)q2H.}C��L����g��
)I"�٩H9��1�:,ҟ��8271)oG��$mkI��\?n�P?&5���'"�⑱F_H� u�>�[���C�ڨ����d�.G��9)�4���yrI�ϋ��#&�ΫIS�I!"k�'�ő|;jd`�9H�j(ȂQ�	�B)�Z�,�Z�	�@ ��R��:N�Rs�.����Q���%,1X�o�*��̛�T	 1�5�H�FG	)��H�$eD�D+VA@�dKd�б��qel>��Q���WH�
[�e���̡��l�|�j5d"s��B�.�VKGڐŉ�B9G��jT�qR��؎+j!�r�XjO����*	�����6�
��(!��Eje�8�B�P-�qj�
V�B"���fK��48R1�,s�+�"#�*)G�����d��rI�����iȰ�
�T*3W��d���r��ȁJ��t5>�""tj�)#�FY*�b�T��"%�r�l�GJ�c� &�$I5�9;ؑ�j��|R�Ll�R��ȳ�칐�QFdAJ�\���H�@9��82�y$̉�ѳG�P��Ȫ��C*�$�C��d/�D�ɏ�rL���=P���E5g��)iC@� �IR��H|2D��y�{O2�<�C�H�,C$�G�pI]:�WJmJ�� �HE�sOeKC�&~_�5���<���Y��)�Vсе%�tN$��՟Z�������?�t.<җ��B��:F��k��a��2B���ɮ#�������#j�z�{�']՚�MK�>��E�G�ki[����_r��"�bN⚟w"]D:N����V�ېй��2��i�<vaS�$Uh�8�ѹ������y20000�Ǡ���K�]�,��-^�7xF�OC0�A��21�JPX���3|ls�{����"4�6Ep~c;�'����r�-�)��?�5֏1"��W`�2_(�B��/*�;���s�C=�Y�d�(����0usǙ3��޸�U
�N���6��F[��z��H�^d͆�%c|?ʇ��F�ߝgT�J��"1������"
7�`��d���qq���S^�G-�z�'����FO�Rt�;^�@�yx.BUc;p��3�$A����r����ș�E��SD|1�w5�{��pZ4Ғ������|?�F�w`(����N_�>-�۲<N�Bc3g��^����0v�e�G�{�;�m�b�FL��H�-Ecg-���X���:������=&]�s������D��%-�� FaEj����ڕ���W�$�4�,����z��嗇Ii��o�P\A��7���
�L�«�mjl�|)�6��{B���#����!�(q��4��V����`{�]���r�q��|�;h-��*�����W���f#����'bJO$.[����v�M�-���������;;
=��ax�;��%#�K���}9�c:	��oG$�?��{a��w��K;/|����	<�>c��`,r'w��e����s~O|�~�K��\��Yqp�sZW����މ��Mm�_���G��(���P�P��=���30000����������w8ÿ/.ǃ�b'����-�01�X��ۥ��3?�}�����$����W>�cY�lS����y�׷1�{�GLb܎q�?9v��"֭_*�fU����7��?������_<o{��ݶ�����yf����;�7:N]%K3�lb��=�T[?/�X\b镜3��˖!_��\�����B���$+N^s���m�����__th<g��A��m��=3Dy!(�CF��-O/��үu��TﰊM�c/J^�xJ@�z_/��U��M�����6u\�,�p1����}�pZ�4f���m7;o��7*9x�F��s�e*w��z!k��p����k�z=�����6��}
�������ޣ�̏� Ro�`[�o;�?�Y�j~N��]�E�>��8~;��XV���N�-��l{��:4#�y�����H�Mv�V��Q�G~_���1���l��m��,wu�ǜy�!�vt.|��o����~���Ϛ�1|\��<�U���;\
�q�G��[����0�v�K?�!��M��v�g�$��$�ұ�/g�ݚ��m�GF��oI2���=�>��\S��Ö��2����l���m>?�(�*��yۗFW[���j���DҮԯpG�}~U.\���eU�7ے����&�Fǂ�-k�=^bxu����%�2q�L��sԗK��M�)����\A?x$�l�e�b����H.6������V�a�p���-�_�,,�U�>v23S���gW���.f�gaP�ˋX��A�����p
_J�6=<o�����FE��	�q��;��t�z��N2�m/��+����q�l���.�h25�q�vH�T~��L/�����ˇ�&m�y������-٩��
��R{���>�xbs���������5ńq3������q��On��?J=�O���ߊd��E����w�n9~�=�n�I�����$�����Ӱ/��G�ʛ���������ڵv��g�k��A!EK]~g�]2�9��a�}z��~��Z��oq��ulKKՎ���2�~�\��wI7O�I��o��62�`D��	�AuOZ������h7$}��N�����X:��_�S�O��	������R�kai�vC��#�_�����x|f���M*H���d��1%�G^�5�U���l ��;��C2Z��G܎X9�ķ˹A,��JC��|�"#��ѷ�g>�zg��,�ά�O���[��)�*�̸ޭ0Ĳ�kЉ}/7����Zg9�� A�Y���f]��U���ْ�	c~\|�s�0���%g�����X~�/}��ϝ�:�2�
_��yqLth�^^=�:��!+fטgG�=����]r���6۸�gr��,�txN?Uή�֎c;ߐ�r�o��p�̧��;�dn���e��%e]���5C��k#{=�Ԥ�ԈV���L\�t����F��m�=1�ŝ��2��c�3����Xb��EfFYۍnk��[w�左���έ�^��-�e-��e��'v}ۜ��k~A^���'�|t�:���
�ՙ1K���{�덲�N��0��k�9c�uf��ü��V��g���x�耭v��tۣ޿���P:?�H��/q/₉�C�?�B��_��
M�%<O�Q-���������k-����i��z�j�5&.�9�u�>��� ��37vr����klz�/֛f���FNL���d�@lF�+%�ȐDzuS,�pt�Jb�u#�(��X�S�V �IY��^U�Z�A�M@H�J�m?���O�Y� S�D�֥�u�o/�'���>ٚ��D�����#&���+0�L�h	p,�6 �C&7��q����q}q�'�܀l`��O$�R#ǁ� S����Q=E����@���&�o��#�����7#�� pxL|2n2]\s�ۥ��C��ڜ�tp֫�:F�IW \L�'�G� �H�g�m�PM[N�}�^���vS/�T/X���s�qf�>B�)$Ψ	�苂J�ezz��T��Mo[A��� ��~)_��
���L
��/��("j�G�O�Z�nh�����`��	��U��=M��$���/��~.�?�����Iv�%�������������������ւW;m�_�8�s���{Uo���#���V>_H����N�s����%垥-�n_��1�d�E��'F�z�}�ާ�/�%�N>h��v���Ǩ�w6]��x|o��&�z�4�O�)�������9�$(������ފ~o&NZ5v2o�pA���t�(g�ܬ���C.���ݠ9U�>��������.�5�'�f-oaR�eO�����rɊ'V�[]P���cF�����[]���̢��W��Kd`%��U�mÑ�3��u��a���!��=���윸�\��^#�#N�b�t<���W���e����ߧ�+�Q��^۱��/�W�}S���o�pÏ����;���V�ޛ"ep,E���ÈpR�f|b��4,����pd�7�8�	���
4��x��)zw�u�K1;s��+����CtO�v������b���<p6p<��54�ƒk����v��d���7��p��<t�o�'��}����5{O��gX����	�_�y��6Jy�3p�'��~��ô�}������3e�/�z��P��?��x�{j5O�� ����_	���	}�{�fP��o�g�e�����K�D�2������h� ��e`o��)�$>II_���Z��뫅��F`���ND�*�l`M���H��42D�8~g��ҷ����{�dٟ� ���T
����6��xS���㬶=�����e����/_�n4!��.�:q����#�'���!o?3Z�b�˹3{�6����iaq�H�*�ڴ��ˠ��:���Fo����_R��x�V�f�N[��k5�c���V�E���B�����pOVm\����<Xk�pxJ���Q�=�cS��q�QQ/�\�oELr�k�^���������������4�11l�U�O�W+�@�f|ni���/���]�Һ{а��&����]�Bָ�`�SI�������EZ���3#�l��Q����U�������
�;��w�Z�I�
�iΓ����y��h�<����%'�ֻO7g'##��V���j�s g�`��֬�;:
��*ߟk�fI���
�ԉ�6(A�X��[�ΛH�9�h�:S�j+�:g�|`�b��*� <��nA��l�!}g@�HHy}u��ɠ��Np.I�$uYz�:�뤌�����x$]J�Dj�i� YT醬���_����IW���� ��őr$.�c�u�S["276)oGu����	����j	��T�:i�Kƥ���=��mN�Ӿ���u�1]������D�3(%z]�R2OiCJ�Ց�~�^xuM��N��'!����<�� Q��bhɂQ�	�B8.D,�b�ȹSH����*5b�E<��<HȺPc<	�y	kTl�h�,6�qd�jHq�`�d����k�p�!�9��W��p�q��=	�N_��N����r�H��&���K-OǑ��Dh�r�L,�\��XW�H!$�Bmht�x"�Lh.��Y��H��܎m��
90W�D*1_͏�eq(�B1K[-�e�+!�ȹrx\�\�J(�I�89��Z��qyPU�4
]�
,���ZQd��6N!P�9"9�,:].Y�8"x|j�@�S(x�8�sR�\�$r����3�C�F��XJ�A��!�J�I}v�B��\%���2H"5P�x`�Q����Ȝ�H]1Yc9�@���Z(8R"�Z��B2G��s-�,�5jh�@
�B������Hj�AwvET9jȨ�~z���6�>}�K�Do�Cg�ʱRo�@I�Fm����S҆�������z;(\z^�ޓsR��!���&y,����k�K��%�R�)D��<�0W�l�i�����]�ߟ���6Etg��C��8������=���
=����A�-�Z^�\����z�t��� �V�k|j�Ag��)�#���T��#�b�z�{�']՚��S�֖GʋIymK��3A�'P�'����"�q���އ��)�#NK��Y2*��
�'ү����?��������?�������������������_
��9Fh9x�T���� �X�m�|6.%k�2/ً����
T̽�3W�)����n�Ĩ�!���9c������gR�� �t}G��7�w�l�u.�Rt�M6b����6DY�����~��J�Ut�!;;
�V�q�����?	�60jNm��Z@�~6>T�F����d���k �>{�@ECkWⱨ���{�T�y"��F<|��"Xq�1t���_��x���n�!4�%7����vC�W��`k�t+�D�x�!�#�x�S��D6�9xe?
f�bl-����66Â�,|7:��7���1�o���e<O�b�b$�������S�v�Ϯ
n�������[�пC� .����3`�f�����@�;G�����%B�z3l��3��m=���������P;���l����IH�#g�z���`��)s��������A�*� Y�X��"+�ﶀ�q�L&Თv��I�`�Ac���	���ć�JXdÔ���;���>'�s�Z��o���4U�jj�ї��0���#��H{��?���	�|ȫ�"y`�����Rx�P,����Z4K�#�c�����q��o`���k0���!R~�M�#0�L�͐m�w��Q�An~R��qi��<s0����F�nv��n�OX�#�ӌ��\���8ef�va���
sx�
��W���E��2�����30000��S��������w8ÿ/�6[�Tp������#_�[Kj��0�3���p���J���OL�i5j��m��/����{2�C���%�_��@��iO�g��������÷�������sݽ[����{�����܎;�"�e���OFw��5+i�æ>Ea^U�&��In<'u������7�����ͽ�����^?����t����Gi]��sc6<����a��_��mkحC�om>e�p��1yőy��n۹e�g�Y��k�ӣ.�U�?��ߩL�fy���^$^<Ӡ��liF���1O��;�䟝d��XQ�Z{�����` �X�������|m#s�߱��;ok1γU��c�u�\2H���y�ά�����g����km(�s��&��h�ױ]�~��`Px���.�<#.��?����׶�|����%[�߶�0е���y�ø��޿�2�p�p��.SEe�O�]ۘ|��Z��܋�#�F�[t*�u�*��Fͷ�޵���~Ճ=s���E7��Q������;.�}qq�-�﷾�'���yǼ-�ts���2�Z�xg���ς#-Cv�^"|�碌��x���[�/t�{ݰv��AIM�c�n���x��{��m�*OuΝV<fyG�Ù�|�/L�,�f'�ʅ��N�(��n�M�����k���K��!����n7�3��8i���%w7t�~w��A��M�e�?oߴeV�u��S{o+VQ��>����������9�O�ul��R�玓�)f��>Վ_83"bѰ�`��-�u�o��Y]�n�c��ϼ�{T��K3÷��oₘ��&y��n�b���z�kA���l���ږ�8o�׵V׌�=.j]X[8g����SӧE�wN��_UՏ�b�hç���-�4�a��T�}ۦVƗ�˔<.�m��
|m5!hRl,{�[1�`S����n�<�|��������>m��iza��C�փC��Iܲr�4�6K��{�=ϱ��ˬs�o7��Wᦦ��<��"���qkQ���/C���[�nG����σb�F�l9�8�X��t��3!E��\թN���Nuݶ+�v�&�7f�U.��Z�ǳy��A�^��{�F\m��76��`W�Y���;=�ۤ���ψ��^L2�>�gӮݱ>e8ex>[=�����W��~=B�O�)�Yw°gm����9�е��Ӻ)�ֵ�l��N�����Z�]���+����G�_{���>]s���nZ��R�5")��狰����x�Ҥ���~���}�ǩ"����zuSk�Ǯ>���`�$�١����>wh�����w���k^������o��ű̘����g�6��Lsa���6���Y�ݑ���{��1�\X��-޶�v�J����c����|���1�f�W�i�q.f���i�)�Qޞ!�������W�&�Y�w]�hIA4�Cf���g~�9{�1�܏́Ӈ���Z����ݝ��*�z����y|a�]7]�znaA/� ��;�v�q'�WP��8W?^r��2�d�K�U_��vlP>�EX�M�N+Z{o��_܉�E��\hR���}A��w8���������'��kW�ֆ8����=��B�����_�0�ƿ�a#n�P��F�㏁���F��铨r��y@^��뮀t�^�����^��OX-PbE�&sH�-U�?� ͨ�g`��~�i�����H�N�I���]��H8|��~��+h2��")�0hK�� ':=�p��t8AB�O��������O�ΐx!p��nN���H��xH��lP��GH%�Ź@�7��ƅ�����c�\6��0m��8yX��Wa2�|l"�ytIyK_���X�}���<�8�#Q@���i$χ�����N�k@�M�vq3�6 >"idm�� ��M�֕�Y	د#[��ۤ�{����_�\�L[�=�:��D��^�~'}�����^}�nXc��:���z��?���7k|�t�����&�o��&����FA������o��/��%�^����۩�e̯��������t�̟�����]��RK���Md򏼿⧪&ʔ�D�����05��(�ŗ�Yls�:i�����l����r�D�=��g̻�٢YQ�4�wef��[8�\/���s��%��R&fpY����%�^��4,a�"��c6׻�>�j�.���S���!ܹ�IK�B�I����8}j~��y�?��vp�Ћ�鹲�;��Fe��Ƭ�����Zv��M+ޔ�ڻciJ��%χ�|t�jzᅃ\���?�!�$�f�t��GyH�-i0�H��3��y9uH�Y)��k�&.~����n�w�,��=o6�9�����T�\��}]T�k�&:|�8��K�b�����l�=Ȣ|�>�x߅�}�B��z�ض��!
'���`�|�Nm �Ǚ��\�t �耖Q���f�Ʒ��M?Ǘ	�1�t�x����㴃�Ji�- W�7A�b�Y^���-+<`1k
�߳���[`�	Uw�F��Rݓ���OB��zB4p��E��S���!���;���E̦�Y/��z*�f�	���)#�먢���E��6�/���<G�t�5Y���}����B�������IM[�B�B�ㄿ�N���l�*6��!����_��k^#�����\W��o�&��oiTs�O
 }l����%�C�]���Y$���"q!��xx�0й�nDJ=2������k@H@��w���ؖ�_�,K�����4�*z�В���
u� )��eo`�g��S���WύYg	X^�f!���2��a����XiUX1v�g$8�0^��Z��~{M�������|��w�̆����&�ѥuhq�n�K�����E;�����̺c���jm�zvz��h����.Ys�ٮO_Xuy�Іm����!������f���®֑��o��@���M[��r9R�ɶ�������-�,Y$:=��r���ܼ�Δ�o�^Cxċ��S��ʱ��zQ���!�/[�P���`Ώ�D�i�z�.3=g ��t`�ٹ�'w���sİ���.#��F�#'�T.ϱ������-�D�N���a̹g7N}z��{3th��Gq����	��M�{p�m�:C"˲y�}lT��W]�o�}�)Ǣ1�ovX�쁑҈��T+��$�[����ֽ��#�% 4")\�P]�D��#q�W��>6k�8��Po�@TcB�"���H�@_�qj2�Hh�Npr�p"I]�^�N�:)cN��vIj���q�%�O���Ou���T����']��jS��1 R�"q)�T����j����Hy;�3=No��N�7UK@�Ħ��I{,2.�LoAH۠��i}ڷD?/Z��`��!m�I]�D?&j�A���W�y�H
�/���C�k��vZ�=	s�[����<.�O��,��P-�B `�����- �;Z�r2_%�6W�RYj�A��6D��0?N�8ڷJ�PD�-�B+��,�6�H����>)/�k�$eX|>_ A���$�:}�B;�J�37s�Jj"�ZA��y"�܎���\�ca�P�͆�����u�6�:�j.�'�Hr�\��J�dv*�P �Vōc��r�Z���*N�F �A���o΂P�fq���	�j�@������,5�y|�.-R��8�9��H;�H+՚��2��t��d}ED����G�ժ5"�Z	�/�)��$�L�P�7��E��� � e���R%���L���+KI|"�*%�H>�qjȈ�(ɇ�_Md�v�.���9�@���9�
D�9dυd�j"Z���U*H�bp�@JBH�z��rM$�٠;�\*�1xTo?=�T��z��햊�P��y@�X��m�$c�6Gtg��)iCA� �IR���=�t�I��� ���㗑<�Zo�ʵ�ԥca�~��"ZDH��?�T��o�s���]�ߟ��0�)�;+�"���/�w������[��֣�8轥��+�����w�Po󀎑���
}wKm>�l�>y5c$���PH�w���_Oz�㤫Zs�	j���Iy6)/�m��v&��j�DC��w"]���"1���o�O�Fʫ��'�w��$�B�q�kD�.��O�+�������?�������������������_�:�0�r8� q�F�i���Y�A(�2D��#���<F�ca��}-.Ah��uwOl���6W6�6��7q��~��GN�'(��P�b�vO�_��f�yPrs�S8�y�z^#B;���}�ﱠX�=���m�E�����l�~�`�(�� �}�C,�F\V��!��
� g��c�s������C��+R#�zq��h(T�-0�ac,��G���8��B%
D�V58g4�XD�P�U��ѱa��@�Z���f(�5�mU4>$�A�؃D�F巁��jt�=
�_5��g��^TyoEwE����X{u���*�It������=�*���Oϑg���[+P�>��� ��7�v	h�����~�Fö�w(c�kO����du	��H���}���E��Q0�����S�f�W���p��Va�(*��#E0�v����`��H��')3�J��j���O!�w{V���~�W��$X_�	��I���	�3�����Z��6T�_}�7~@O���D�/�fc.cq�y<<���f��ډ(+g����/�j�;6R#�I�!U]B��,8:	G�'b�}!���0OH�~߱ؾ�
��
�wW!��+9]`�DeG�N�6^�s�+$b�@)�����*�d��L(��"*�A�%����F����1cŌ�cƬ0`B�ĨQ#fEňQ�*
�"���ഭ�̻o}�ͬ{~�n�jW�J��f�O��NnX�9	��uw?
F��n����#&�"�K�b�w�#Q�΢���|��ف�VgqXW��xb�S/躭�o:%8fs�j���+�:|Ye�8�z��0���3�+����~��<�88888�5����\�'[/<7wиNf9�7��I��v^�M+,�s)?��n���>]�x^G��X���;���C�1��o��9�{��>fo*�tLi���82U�P㡗�=|6�ԑF�N�l�Y�5.��{f��[���Ă�EXq=��}�H�QE�Z���e�W�[�h���.�00~vi�԰c�v�}˫��	#�s;�e���f��	��i�K��Y1�Yucc��zۮZ�t��dP�ͪ�ywmg�]:��5f�⫧�Gjz�������v��ܦf���3�꼸�l�̮�?y�N�Rz���}]�MMo,=�~��>��Y��uO�j��ѐ���1�=iV�!k�Yc��g�-�[�<~\�Uc��=�[8�F���c��X�Ò1�.�������ŇJo�z~*�y��iZg��;K؍�����ɵ�v?�q�����F�Pߵ����)�.��8�E���g�[eY{���fӞ��==�|��&�L՗L�g\�����>���L��w���<��o��W5g���5��3������|q��^�y�qo����q��n5���1uf�m���d�����Z�z����W�y�ý�&����W��D�[�k&4�x����l]]:*�v릧jL9�2EM+kv�ݘҝ�ɹ�'��zz��m媚-BZ���ܙ�uYQ���}��hf�Թu���lƚq���u�k�i�9ȿS�͍Oj��v,�0xk��C��vχ�ߵ�󮢮z�g�<��z��W�˯b��4�� �hcәo�7p+�p����6v�I=����o������k9F���>������jm~n����%���=3���uNC6���Ys�̕�!�ύ�m_���*�A�\�}��^�.h��EsGl}�r�ZÞZ�/y��k1��<�c�$�#�u�%I��j����K�2\7�_�o��3�x�s�x�z�M=w���u��ݝ���wn<�k�ӹ!9�|�V�W>�k�ӻ��.����p͇���u'%6d�No@����͎�	�PV�rjDՀq��1}|��興�z�xwn�˥�s�Ku׺�W�?�~��p����[S&��տn��ٕ���zv���cV>���ј]9Y�J�x�:�`Ji�֛��g�u|l�gC����[S���[;hƬ��ed-�+�?�8������S'X_0�����u����<�|T������+��o�tȘI�lz�k⥷��Ɖ&�兯׻�0��#�&'V��hV�l���C��ظ��~łu�ڧ�00{�(xV���뺧�՛3�bkᙗ��L7�~�jқ�q7<*���\�Y��y���]���&��{�����SՌ׼5s�����k���ޫ�r�[�:���]/x�n��	�K��m|UGg������Z�=�;����ë�w�=�'�9e�����W5�:3������=�$���1;SW����ޯ����;�K����|ӽ{�_���n�o���m�q�����W���w�󨃳�o�b��}������Tw��1�Vlw����E���?\��5�Y���eQ��b����ά��2��W�O�8�rR��s�U�p���)�w��TJ7&�Hb���d�����ђ
u��Od���J�,�!�ݽ %�L�R}�,�hB��ʠܿ�E�)-���e�MY�	�!u��{J�}ʣ��n�����q8J��4x����
�`0)��C�ewܡ���|=k /�K����"���x�۔���XaC�_��Tv������$p�0�Ђ*}������倶+PL}�<O�7�<G6�/<h|^@�p���Ӆ�z�+J��Y2�9��RE}�6<��X>��b"���M�V(�F�~�*�T�D	h�jФ_^/�o���4���"�yk�qhbrs1�e�@��#�1j��m�i.�S�[�t�F�$�w�̫�g�9`BO���+|s#���N�#�=Mj�1wQ4��FveF������{(��q��V�Sy�Q�<��$]�B'U�t�D�<���0yx^��n�S�1H�}U��SF�5�Be�R_U���1�)��#�7���������ݲo����9W�M#�����.���c'�=ek��q���ԏ_��6"i����6��m�ej��Kt��gn袥������X�����bG�g�i���!wĆA�主�o�c$V�<7L7q�c���l���pK���nŷ�f�}?"{e��uçkF��}l:$����mN:�|�ď���~�uo�!���=�z�ݬ��$�Y�0ڪgӺ�%C�e���1sGYH��Uy-���t��$%B�7�r�s���'�xot$q���yq%ǖm��avn����G��,�n���d���&�_Vo3!y���S=����Ĩs���Yw;����jv���x݄u�wF&j���鏆�ו�ޝnlX��6�0����þ���2�622�����3�dvΛl���c��;=�:%{�_�}w� ,j�aTB�U[��C�Ag�b�+M�ӓM8��������R��/�7��=�*����>_n�0aϱO#��\+���4��Ə���-�՗}^�0 ���ei��?�R��?1ҟ���=~xo�W7�~ו�2�^�����O���dQ�]���r��S�a�Oa?c��V�o�
��gճ�j?PV�O�u�K�E��=+E��B�`�-d7ܮ�MG�"�t.y�}	��Ws{��h���̊|�+�PH�S9a3v5񅖀�
�1���_����fX��G�^W�ʋ@�M`�^`�q`lp8�2�@��^�~�M���}5� ��`к�8���Q��W�Xp0���rt3o�B�x"�%�qk\|��ֱK���i�iu�N�W�xK���x��w�qa�$\�ud�j�;:�zͧ�yi�'�������G�XK{H�iz��r���g7��?�x߹[�"׽�ywbxGOՙ������Zt��2�DO�A��&.����y��ʢ��������K[��[�
�e���_?��_>>��}PR��������~)�}Y�@���C|�Y���h�{��0�E:�8��S�S~������{!S��_��^�M[�2ױ����b�+�qũ�ݩ��X>j�f�&Wg�Pk)�r���'%c��;7E���F�K�K<zux���e�}yr\�G�;�k�=�)2��Rw�v@aNO&��ڈd���i3�t�'��)�_7{��H�d��.�bۙʄ�� ث�����<�T	d�$�.��NebYYV/�'!}K��4�d�@��Xg��rm拟����Nj�NH�(����!����jР�����-����P�o斀�)��Z����_��~
�X̷9�gm���l��6?T��l3
e}b�3d��|͗�8���2��N�����k�u)v�}�̷����y�?}
"i�ؽ	UQ��eC#)Q)q"��2�h��i)Hѐ %S�p��%���!�(�-F4k;Ia��ƭ�2�i� ��yH�)�EB���4*�&@&��NKK�Q&a�IH����4�$y����슀�2j2R�'�ˋ��GdllY^Jb�2��Iv8�5Q4/�΃4���켨8^O��!(��%eGšP������	%�y�4d�R�"������DTZl6��$��i���J��Q?��"��"�$�DW�	��hd�H��0R#!�.R(���iĊi��t���
i��؝��@.ԐHPH��y���I�̞!/-Iٴ�R�hT&�
�I?ً��s�Τ�aRf�Ҡ-���O&��H��5g;�M�9�%v_A^l$qe��#�G�%���#�����4mD҂�(�Ba���=/<��� ݻl�i#���g���avw�o��>=˨p���;�:Δ�m�I}cw�H�[�TG;X=��d��{P��~eϞ2
�<{�����$�;غN"[֗lj�ݛBK��ųe���-k�B�X�~���gzmٝ"ҽ��!*�"das+�w��gv�
��̎����-��l�����W$�l���y����`�
{���|��y��̓���(ː�e��(�9����T~�ű�lQ��|�+Ev��?��Ni��Ld���I��<���466*/!�$�cgV[�d��4ds�Ʈ��_�����ß������������������՘��K�]��a՚���CO��i(�/D�������w���D�픍Y�Xk-�z�fJΤ��o�k�ݼ�c+�����S�U\m���_��������N8���'j!%�0��biV�i�@}�.8v�������Y|�n@�g��7�A#�q4B�l�9Kq�j?^8�b��g8;� ��%x7k06h�ձ�ڼO�Y`�K�LZ��H��
	"χ�p�.�NG��ŨU�4�<Df�1,�B���&���Z;$�����tC�e�� G*,��\�|x�a��<�L��Y.�lkb�5�9�5��\3���6`u�fu2��0�%So��ږ�!�+A�ѵ������a���`�ޡ�/�'�x��6�X�#���q�,���sq`v8i`��(�����'�*T�@��>���&��1"6/ƻ87��=�s�jc��4Ԧ2h��@vO�M�]�����:���Y���g�H�v���+nذ�>j�
P��H����em���:j�F�I&F:��S���"^��G��eN�Ťf8m〸�]P�X�����]"?�2�1G'K���ٛ����d��Al�;�~���lPPP��}�`�~�"qb�n�gւϻZ���G��X�+��?��j�H��+�Q1���y�:v����h#��}TC��E~�R����� m����u���O#��u����N0�T�m?�HP����a��nd��Be��Z�u�98888��t������נz�spppp�s�nd��{��q���������,�)���4f�㔎��Ǆ�m�XܽzGO��������_�5�6��������/��yk�잕e⠵EK�m�W��{���"��������ݩ���is�m#�32Go��z�}i�+v�����Ĥ��mm7���\w6��ӕ�Iû�����6�hZ�yr��տ�.ߒ^���(��w��$��8�b����uGG���Ų���摑��z4^z/�9n����/_��/��}f����o��=�z���鏪N�]��1g�I����ޖW���=�ʫ��+ksU�W�8U(�0j{ǎ�5��}"�Nٝ���k�_wyY���w�Z����w&#%7X'^i�/�cG5�I�Iֽ�nkj�k*~w�YՕ�]���U�꨷)���%9�o�]O���a���&N�X�b�@�aƃB�VFdݼ��G0J4�c��i]G�\����j����v�p���2}����[�ûN+���ϕS�G4�=/_!Y�1�����=;y5��{�j�c�=���o�H-;�>�"�����{������EUVK4���=(9���
���&y�͝};h�q��K�]�9�>.�A��
ok��.���LZ�Z27�E�B���>!�o��}��7���Ͼ���k�~H�[��4�V�ܣ�����0*_g�dv�d߄������Z5���D7�=i�s2"�,��=>�߇:�:��nXXi?��ON��!����=��֣�����e�����wߜ)�,H߷��Ǚ	�]�ގT���!	��L�MN�ذZ����1#�g�{�z�n�O��n��3Onql��qW\�oҠ��Ὡǲzg��<��tqDhϣGss�̾������z�ve��3hI�ڳ-�FCZ�};�e��=�
/�Zܴ��a��/fDuZfxux�)]w������tfݬ�A�GxŭʴN0[m�t�m�E�3.�߮���ق���{}|�̵G��j좹*%D7g� m�ˊ	�7۷4���z�3��.Z��7r��~]�==7��G�X�'iAnN9�*!���k�?<���xϲ4��^�Z֧�#�+�E]'�9��z�o�i���6�;�ϖISv���>y�ޝ-������n�e˫g�Su_����M�ڦ[�L�8r����M��\�d�?��`p�N!u����u9-Z}�c=̃��t̋�40)Wڧ�o��/wZ;N�H��ܢwY��ˇU�X�"c�p�>9����Wsl}�ʣVn�:}�{qBN�\����B]��R����Jb:�k�_n�Γ;9='>wW��3��m\��Uu����uP����;�|�%�+�?�]Bљ���6�]|9������F�<{玸��O4��t-�,��U��}Ҥ����s�w��wB�]K~6�^���e���ʳ3��.{��)h����7��9��_>{{�~��{��w�c+���x��v8�s)�(�q�0���(���a=x�4�J�ܫc��Db@���KL%-՞��f�,��;h���᜚�'��2Ҵ���`Ҕ����
F��YG]w��F'���yk� �
͠�=�W�-�5�7�z�sppppppppppp� �M@��O�?hN�RM���S��?B~'��o��J*i��_�����~�-�t
`A���ϐ��Ib����,�� ���d�*<�E��Tώ�����t��7��S��=�~9P�}]Њ��K��}�/��O-D���;I�t؍�����Ү@�j��T��SY-3`��o�u ���<oZ~�4Mp��4�L`����6+��m���>��Mj��L(`�격�D0d=�j4E4WM5����z��j%��
5p7�����Omn������ҼR���%4F2�:���ٖ��Ә��#%@��AA� {��i\���)�~�!]�5�c��iIsc�m hZ��v_��u ��y۪5����f��D>IH��yȜV�.`ߦ�g㪷,���N�⦃�Rc2��Ö��='<����{�FM�˓��}���Ok����#��5񫂹��i�:��?e��B�m_cJ~�ط�>삌�)�P~�'��/�ϙ����ӂ���������������㿃��N||�T���d�����W�6��S����۴Vp�"��N�����|�Z����9��<=��}����s���.<�C��L�K�7���[�=cw����Z�T$\�w�Qw��+w�O)�(���p�B���y͖4غ}ƌ-Y�.�N�x��ňgΞ�n�(��FѦ�х5[�|=�C���i�����w����K��l�\���*�C�fv�1�Pp���cMSĎ�ji��lc�Z�a��kޔǌ�{�%g��7z���o>C�k�YVC�s`�����wY̰2,��%r��#g�L�nYn�_o����l��S����Վ��M{�VK�ҥA�M��e��a��#{���9ٶ~PL�0d�Ɠ�aX�N�B����M��\��YM��/��_��A��%���[<
�� L�OK7�X3�����*/
����>W��W��@�)��-��g�������# ���I��MFL? ���3����?v��?o��`�>�m؟ޙ��j}�g�m�᪈��SV�`�Dg�����H)>Y).�CUQ_U�3�??�Q��M_�"i��T⻋6C�����]�|�ߣ0U)te?�`u�+{��7�܄������6��������e2�!c*p	��4ȸ/�wBv73����+�R��"�X;1� Z��G�����zv���W���D�*`6��{D�x/jS�����C��A�s[�%��w�&6�7�s��/�M�[-���(y��F�a+|z籵�E�6Q����3��:�.E�R������Ƶl������/������8�͉���o�`]�A���4�t����)��N�w�ڽ�M�����Nwu�_iu�-z-�ZgR��;���t��7��Q�V�[���)��~��$��ʌ;�w���o�,aoTO}�,����2��N^�odP���ځO{���T�n��yԂ�������Q��}\.�J|�����\�|��'�u(�j9򚍆��N��������՜�jޑ0{th�2�>�\r�^��py{M-�����~bZo�+h���y���!#�=�[�52��u�Ԙ!���/�t#��"ɐ��Mi
y΀FIg ��c�<ZIb毛�e����{4��D��	h9��� ,euI�#�:j'�T��������:�)de�MP{t�A�^�}�EJ£NF3�o���S>�ϣ�B�o\$��t���YAcb} ���G�_��jT����$Tޔ��0�9P�Vo8��s���*O�I�-�a��lL#{�ߝl>�n�3��`�9*�A)�l�P��S1T~>���t�ޥ~SiS�t>�zԥ��!h@�v�0��5s�dw�ц.�i���wxCsU�	�iIp
�D�����>P�3���\1��1+Si7��CZ��j�0��U桒��&��50*<�?k ��S{H�N�_J˒�<�E"�&O~��4 �:?yh���|����{���W�eJ��s 5�-l$)��NC�BA��Q"Ȅ��}Ґ�yM�$`�q�R��I��%e5�b5�G���j==?��Dg������Cfl��:�*-c�g��1/	���I�uy�_%-�~�Ɉ{���o��ʇ�{ �2�p���7ih�9.���]�`����B��q`����W#?���e�@;r�v��S�6�l��5�L,����Y���Zs]!vOτh� ��Q��*8�|�0�D�F$R�����W�#a�)��,+��{7��!=�p����v��+	�Kk�[�8��#��q09�XsmL_��0�M4��K��ip8�kcd��k�%�;�q��5)�'�h��G�Z��s�yMs�ٴ~i}6�ZO�}ڜ�e�&�����MB{���%�6ڛ���4�u=���z�>��	@�֘�]}GuQ�ר|�Q�o�Y@e�t�zi�.���l%��m@���/�h�~w�=ȣ3"��Ȥ0��̐W��q�7��4&1�FSZ���bv�J0�Dm�ag�v�
��&�ǰ	�>m�Mɓ�#)�mv�A����Gv׀��������M��yGgM$P�yT���C@e����$HI��o��#�����g�w�b�=��v�I�cg";�X?	�v߇���&�#ɠ���Ѡv���ecO�N�;`��T��ß���������������㿔��Nc��i��j�cz�q�ZN�Ex�r�9�V��a~��ZD�:��7½���l����@N�f�at�4�l�v���������b��u�6wY����?��W�G���X�v����&p�Y>�5��z-��vA7���G���p	�@�	4�= �u����ۤ�9�6V������2~���Ƽ�Q(�66�ƣ���X\���b`�[�z�a5�y�����'7�h����1�q(zz�Gr$������u#z�m�!��p���!Lpo�?c.���dHS�nc������x�}�����P�B���D�h�Y���0�i4z_�f����i5�R���J_XI�,f,^G�E�w�1d�T̞���ڏ���ޡ�/~�/���ں���m3puML�䅤Q+��&�RZ���}���e$�B��3����qpE�Y@�(���ַ҅��.案ʌ�-��.��#Fn���Hq�͒����݁E�c��e,Y�e�-�_7g���pH7x$iB�W&.���%��]g?,�G�!6�@�||���Y�'`cx�~������|x�p^/��	�{��&!o
��֥�;a��,�k��Z�GQ��HO�4��^��u���G�o����o^�̌����6���	p�*��B¥I���6�&G��6_�z�	��`�[K�;���G�z|<�s ]�¶n�۟�x�!x�3�6habgj��+�����)H���|����#S�c���p����6Cc����������ǿ�3���������i1�j�B^\/�]t�<�͍wc�<�[��K��Ku�~ެZ~Ӻ�����֯�niT��Kj�Ż�淎.k�]���C]�Zj��6��ԫ>���j��;�r?�w�t[�#�Ĳǥ��r���yGǗ/�x��\�/Vj�O��)�y�"�����:к����/�Kr?�*������EcO��;{�uy��������e�>ޟe��v�w���W~;p��g�˫Jn�-�s�C�}�;U��R_/�[&�k^d���xO�ɼ�׹�����1:����	�/~�vb���c�>��U�Q�ʛ��'��YXg�'I/˒�
N��-:�dx�ɂ��y��m��:~��/�/n|�z�o��k>y���f��t���sN.�}��˽��,�q��ڃ�_*86r���וG~q0s����on}Z����������m|#}NeN�5ӧɩ�wWlU�J8Z~uf�s�3b������Y�Y74�<|q�[��?H8�9hь�W�|�������ON\}�z����c{N^���_eL���d�	w2�-<|Y��,w�kac�s;G�t�z_`�wǦ�͚�4����Y]&.:ttR���y�g__�[������{��]��[��������3:{�E���G,�=o~�RI��/o���P�^��#z4[m�2.��h�r���Mj��/6ҙo�"i�v}�~�o�ݹ�7����G�gN��Ym���0IC����ט:�%X8�1i),�:! #u��ē#cx�s8f/-���J�%�:X�Itl����m�<�Z�'i~J��W�G�Eǡ�>��#�Jt���k�D���:�m��1���;<L?��B��i���\�������M�T_.��4�OYe�l�X����6���8��fi�]���H⛛Z/s����L���~�h�:3�u-ϯk�]s]P/I����Rw�T�g-��1���!��d�k�ݽ���6�g4�^�v��㱍��'�SQ{�ز��I�%�VZ�q���;���<��S����;�*���{ۖ����6�����Z�4��{/v�vޤۋ�:����;m���k�-�͉=!a��	�m��[rrԸ;�Cc���OZ�c��D(�3i�ua�֦��.����un���cB?��K6	kZ��v�{�&[�S�~ѵj�/�5 ���n��m[{�E����w��K��]yQR7k�ӭ7�<�����-�'���J�4gCq���/��yaj��sC���Zt{C��[R�u�m����+o�<������r����K��ygyZ�>s��>,^��A�U������؝.O�<��9|e��{tn�~�8w����ot?�D���oM;xr���������hު�O�~���ēF����{�f�֣��'��+�z��ƛ�����,yz{����e��>��\rK�N�c����5�K
���Z]St�l�ºG>�9T^�q��#�w�է���eW����X�Za�o��������I��K�W����K��^+
}�����Ǖ�$�Om/�8y��ؠ~�W��:�����Ԭm�wAΓ:�/�-}X��$���w��'�}�yii~�Y�?�����������������R���Z)��d1�?�>�੔�Sd���R�y,�ʝ��a���������։5�z
rz��_�[�T�,Y�_|���l �n�
`�'j}�~*�椫��jd� K5I� 8�����| P������d.�F�n�1��G����L���N� �.�sJ�t���d?�yo����P=�:Q3�@׫@�0 e엎[_�d�B��$� ��� � �������G�q4#�@P$0�l5i�U����w����Q�A��]�"����ʭ:��}S���m���l�,��R�����T���s6������*` �N�}S�e&���s������i$��~1-�d�/�6�_�o��m ��+����]	P@â��y���y9��-y������"wPe�t�Fy�:�X.�.O��v�
ť	
��a�P��(��<�r\�K��(T(QD���U�*����P6�#�7`.C����楄qBz�Ɵ�C)��P)�����������������߇���P��Í�-t��y
����|/&�bO��X$2���^"~��?�ߛ���V$�����"~�؋���o�����ӓ ��I�=�$~^B}_W=/;W���+�ߝl]=�~.�|gO�@����3���Az!��΃����Y���:���ع�]��>V.|��|/Sg�GKW}?w}_��uv�{�p�{���v"���P���S�W��;��>�B����ƃ�a�/l�'2�]���)�_����9h���C��rt�{�p�;�w���="�#���Z����]�·�#Ϯ��P�5���Æg~s8��J��N6����z�T���fp�;zP�E�����W�|'kg�N<��>]g>`�'�[��=�A�Ȅ��Y��e!�-I/��aWx��:p���rG��U��܁����?���W�?@�,dw�Jѻ�����9}3����i��R��R\�wv�T?C��qV�ʱQU0���3X�7sT�D�����Q���(Ϟ��h�B�F^Ϙ��Ҵ�7q����A�=o��:g���d:G4���#�&�O)�߄�Q�g�Ґ�0��A}
�>q�}q�Y�Y|�����Z��k����߸��;��pB�ൠ6���<�JG�Mkg}���z���7���B�sj��w6u����>�&=w'g���+_d��c{Mh��w7������[�S�T��/s'�S+
�������g���[7��=�$"vF���9��E$��.|_ڃ>�t�ع���U_d���v�S"��;�_t���Dt�y����KD�7�OL|�x������z��G6m�|d!;�����v�6Et�
�|�6�<\��,�9(����S�@/������z����� ��@�ޮ�|й��d?���}��X��A�^��ӡ���ū �8��!�E��%�hQ�f@c���'����� }uZ��9�T$�FT��嫉���$�nkZ mh�Ё���!٫.��Ř�,�"j��hAzcJ7l
<���� }�bD�=��'{�nz�^;�ٙY�P��A�gF��&��-`Aǘ%��=��4��aMKX����GէEq[W*G�6�G��T��;Ņ�;(mMym�og��ѓV��L\DdG����l���'�<|)�ʻ{Q��!=>�\UQ���[xQ��gD�%p�~;{���_)|���[TL�2x���Ň��}���8S��MW�+X�������	6�Gq�j$��O��W_5�����p��_�Ri}�j0�U����Y`p�S��|�Ç��٥��ݷދ@�"Ow�ps�+� �"���/|}hL�������G�xd����g�2��Ñ�0AQ@`�b��f��Ԟ�kZ���Ņ"���_��׃���_o�WA^�a�R��m`C�Z���:$�^�|��nR,nۈ�M��ǿ9L�����G�D^��Ί�>���N�/||5�o��t�{4�������m�4��mS�{����h ���h+,�X���A��'fsX��Zp�/�Ч�&�|G�Y��Z������i]֤z�����j�o�wz�>�_�@�[D��W�.���V�3�г^�6�|����Z���`�;���hM��5��"�C"�c��\�^z^��S�@�՘�.��)��K&�u�5�և��LZО����k&l=۳�U�������!+*gEuR=v��l(�f�b)Ϛ���73��6P��/#�Bگ���hL�M@eMI�i_�R�ִ�M(_�D�ΛJv�ms*oD��G�4`���dod,;S�(���k	�i�BV����lb�CgUszF�L�G�vcH�	[��,�)͝I���Ǔ�{��l#V�)T��k�mM��:�YYL��yڈ���Dc��5��^�TnKu���j�N[ަ�5jBi:K�ӿtԤ�;[IW�ʳ3Z��Ѣtc=�qpppp�k����D��D�_k���"<�$������l�5���n���=:{�G'��ޤsA�pgtm�naβ����Na�B��!���o�N��)��-�c�W�5��n��He��5�	�#\�5��C��1���� �l"���%���!L��ކvm�SC�y� ���!�m� �:��Sߨ�������߆�G'V��|,�Ql�pO���c�,6G����}�.2A�W+t
�G���|L��"D-��C��6ں7G�}C���B@u���3����plZ?�h�݊�o���l�Б��ރ��4D���[V��KcZ����2�6����!}��^I�2�׼F$mT¯�:|u �6��֦>�m�#���Q�C��z���e�B���88�#���G��ks:Gh?8�!����U)�5_H9�:S�K�
��r;v��U�7�k�n�׆��֧�"Э9�M�ڐP�ϵ	���P�!ަ2��A�4��m:�B�P�f��kC{���ͥgAG�ֈ�2E{/����O{�["#{�D�ok:O��#ԥB��#�߂�:����Ez6u��Ag�#��T';�ڻS��7
]����4-���]ڑ}���PR�vt����YK��tD�%��YP�.t>	���=���DT�K�b�[�����@��=��~���?�/�T�p�.j��ama�emb�*,O��¤����LZ�j��Fjg&�^gy�N�.��Z'��ey�N�������=����2E�R;���~d��Fa������y��9S�k�'y�v���!˫��)��v��)���+ٳ�/�<�W�1�_���cW���\��֕���Ri�F!�Vf&���[�����r!�ͤc`�m�m&��f&Tg]�_Y4H*���f�X\!���V2;E��RE�)��*_dyҾ(�Ga��bL�8���)s+żHC֗O�O�<)���G�1�<ż����=&�ٲ9S���4�f��
;ŚP^?Z?[K����������T�?�B~��T��3��ʹ��<iZ��Ӿ(��t�����_�.�888888888888����g_�c.��ԁ�s��B)�Ƚ|��C�U�?(
D
?QR��\o+K3�>������w��e���_�O�/��1@���_*iY�̿��'���_��#�'+��whF�f2;��z��9����O�w�Bm]�ζ)�Q����3�\�MSY�Ԗ��ծ�B��o�Y�䶬<�.K�Ku��)����������5�����:���������Y�Ҷ!�<-��@V�^�UK��捍Y�/��$;�eyL�\���t� /�'�c�r�o}�ㆊX�,����F��>�����y�?֗"ds���	_���!�Q5ԓ�h�S�!_�._
�o�궋���᭪P只�Z�#�#�7`���O���D�)�~�C��H)�����������������߇��o��J�GiUQ�g0���:����ot_C�j��'MJc���r���"-�)�e
��Sn#��*I��k�SI��}��C�o�*���?k�O?C����*"���\T
�"TF$U�R\��Ra	zJ������ƥi��=BYB�W��?r�?����^i�ب�#��i&�,��ֽtJ�
Q�,O^��?b���_U�*�A쯭�������菁R\�\�y�Г=<�AT��ɯZ^��e�ײҌ���|-+�������2�.�.�"�B']�*��z�mY(R�SM���T�L�<��SJ�I����
��<_�_���VQ�׺�*:E���,T�:���S�y��: kO9�:W��X]�eT�RU�m���g��+l��������d���?�+�"�����eU�%V7C��&_$k_�Nj��u��~$�FUG��������͈D"N�
��w������3��H�U������/d�rp�o����C�����Q(�(���*�����W88888�5����������z�spppp�sq�+`���O�3��4�?A�{���1~��gv��y�����v�j��cT�p������jZ�"�HU!G�}\Y�5!Rҳ�r�&�y����S��q��7��)�����6_���Ce'���;�����|�����KE�0�>O��Y��^9Rݷ�5W�S�N��W*��R�QE�'�Tߴ��P��#�&�&����_"RU�"�A쯭�A�����	�tr�����	�:�[�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         a             ��-OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �"            )$.OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     +      I�"OCHK    ��     s       7    
    is_result                               ǶB�                        ��             ���"OHDR�                      ?      @ 4 4�     +         �                   Y7     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     ,      ���OCHK    G�            l     0   REFERENCE_LIST 6     dataset        dimension                         v�             �<��OHDR�$           �             �          �7     S          +         �                   3�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     .      ��     /       �:�                                               x^��<���8��Y�h-iIK9�9KK;KB�����GB�Ak$I�#iiI,i��Z�%G;rf�v��DZZZ�L-�^�z�>�������o��?��{�[���u=����v�إ��������������f�cR���\��H�Ө�V�(�vR�d}�Xz�^���bh����h�w�G�{�ǩ��Pd���l�K����:���|�^��ᬪ�z;�Ǐ�����ׄ�<��nK���).��r��[��1��P-��ittq�>&�3/8F���<�PQ5~s2��X嫥�k"�����u	u]�ņ��SNGc�jv�.�18ch��5�I�VV�{�#*V���}"�/�\lP�4"y������1��:��~��A 9jgܾ�-n5W�pѷ�A��P�������G�V;)�-j������FL�IN�,l���h窕R���K���k�ٛ=��x����\=�&+�����}�l�]���?�놟�"rg�;=���p.'?+άQ�����7��;���/�h�^K�O��:v�l!�z)�JS���������"]=l��<�%W����],�o��\���;��'�x���[��ƭ�4�O�`Ͻ*��r�H`"���2����^�֔�@�C@����Ez�#lN����m����1����j�&���7f�m�:8�I����(�v��y�Q3�b���y����G�λ�T�.�)���NOSoĸsxħ;�f~//9Y\LVg?�qg��KW-�_Q�}�V��}�~�z����	��N�'K-���ꖉ0��?m�Nn��,�(wzy�,bӡ5��4���4���|u�<K'�����9�:����UQe;�ş�ʜ\�EN�猝��i~]^&�o^�>~3��e�5��~5��܈��X5���ZXK~�lDWmE�!�b�C�Ϊ��r��T6*��|���_�-D}s.ީ4�>*��Zuk�o��:ֺCϰ�����}�?w�v�'E?�r�V�=ݷR���
��=x'��5�Q�^5��o�X�[�=٧���S�SФΞ�R�^�P�ZtB�gy�����jz��S+���~���i�uj/�s@���|����{����|�kQ'�P��2�����(�v��� j��k5s9j~��"�G�n���kG�>�N<j!��e-���u�ܰ���r��F��.����S�]��0&>¨�٫�o#

տ�)j���8_Sq�����\;3��wk��'-w�Kt��w-�L�BGj�٬=�D�1ln)�ũ��%5;�9ꠉ������b7'��1Y�w�~Ĝ-v5?%(���b�G�{�uC���t�y��^_gK���qK6y�2w.Q�����
a��h<FL�7��y�S�i�k���Q�9�N��f��/��_]�Rӷ���_�6iZ�k�~]^G�:�$�i��L�6�.�4{�"�}�."NXR#��V��DQ[�ͮ�Fݺo�n��!�C�7��&��N�f^���i����3nQ��UF�l;I�SE5�]Vs����RD�}�䨭Ώ�6�l�#s##����!~�-�cK)�=�[q�{ԖM�NGYfԠ�j[ZV�*k�u��tD,'i�X�}��?��~֜��'���3����E���I�����p---------------��I����۟��E�b��o%�
[\�s
�4��ݕ�����n[6��&\���8��|�:�M���VD����ӵ],}|s �)��g]Yd�䊰a���͇ʢ��ʓ�ֵ�e�j�I>,�~��.�3-k�ws����*Uп�(�����c�[:�-9&8]<�{�,�x��@��O1o�Rr^,۵�쫨w�K�;j6J�6>\�wu�>/��>G6��ƣ�U��*����Z��0O�{��/b����^n(9��l2�&	�����~9=�,�e(����::�ş�ߞ[���g�?;�Ç5w��ZX��kΥ.�w��+�t2��p�׷�wl��{Agm�â���e�;�uަ��cl3&K��_PT�l�d�z�ث�+�Y��9X���eg���v^��6j۱��(:��ٵ˂CY�o��,�%[���������A�f��,��n}�y���� ]���I*t���%�K2��w���އ�}��p���wz/]�ի^>v��������Uؽ���O�%xWz���v��S~���Q�e��#�R���?����b8	�ϯ����a@��t��������o/�51�~�_�B]�a{Tg*�ܙꏮ~��04/F�s�V���ȰW�vE���tC(��\v��H�,�����^�c�.]���W�A�k��Mcذԗs��>�*����.c4eۜ/�O?�d�kT��A�ղ
���\z0����UG�_/�Z�|�@ʎ�V���˯N�>����@�f������ŷ��G��`'��ڶ�<����`� ���/����_Y�:a)e���7�g�=̠[�|����1x��G�F���;�s�����]p��|u[�{s����3��t��wvS��^T�L�$\���h����n��5�OG��V�H��U��z�K�����nE�#��,wN
���w���_wG��-qڊ�o���x�$��Q2��QF���A%v^'u� �]ż-'I���w�\�<�qZ����n�+ĭ[S1[�j�.�݂R������������U�t.�o�ƾ_���<���xіҰ$�{~c�߽߰����)�A���$F��~����ҵq��KCO��7�%7$�[��q��F?���?ȏn��n\�j��%+_n��;}H�sus�Oe[.p�&�C��+�u�>)���%���5�U����<�9O���7&���Ro�?}�dޖyy����7����~Ηt��|�����~��A�̋tv�E�걣��f��a$w��=�u���A�]Ui�q�t��m?�6w��`��-
-�g$�?��WD�-��c��YK}�R{��S<n����`pwq�Q+��͵1�o���)�ѿm��Tqz%=Qԑݪs7���)9]��z�q��.�<��vtp�k�ũ�^�E�㚟�s���.�~?�h������5��?ޟs�59��UN��/�7_���V�9�[���ز���G�'��<,n��JM�A_kl���pz�ű7�}ò�3��[..AW��������������� r���=�TX8�y
����U�R8�Z�����ֺ����T���?{7�����z��@x�J����Jv�q��n���R�����_��� X�B6'���Z��'	Ү�B��VȈ6���480+>�&���p�X������+���{b0,?�u��z%�o�c�����̒i��n��c�Agp3d_kڧX��	���!��p�!��L��O� ��8�/���셠	,��EK�@n���+A�1{��!]GA�Z��G���� ����K���"�z�i�p�v#p�a
-ާ`Uh)��0	V䯠�����	o�8f�Ż��&���������K��W	�ay�n����p�0���í��t��"c����C�+��
���<X���	��ֹ��������2�J���00�����E)`���ji�ݞ��_ü?��i�\�Ҫ#�S8-���ε� ��t�����F� T�FP��> S�h�ip�i���m*([��� Wm7���R��,�N��/8��6���*xo7F_����o��[�RXX���o��L����?`�� ��8r���t�d�@��!8��{���u� #=໎�}"Ar�+�a_�����5�;	+`]�0p� 	G�f��`����K�C���N�C��r�[����ú���ysF�aGa&l_��T�@W�)p��)��m�j�V	3O��*ڍWB�	�5H���w�wq�����{�Pv^��0�Y�\���}P�]U{���2x�t�sl`�<j΁h�$�:=*�e�	Hn�B�k �@��Ͱ
e����p�6�_��`��Vh9zv�T�o6�������4+P<�sw���u�Ϋ3�1�Q	���X�Q���t(���L���`��A�	���$)�C7t��A��9u:�e�:��"���p|�G��:	坝��?��8�0�7Rc�NCz�����e�W�wp��0���Ω��j�0W>�����?\텥_�@�&c�?��mw��1G��������Q��m�y�A��$C��/m��g[��	C�,h���6�|'#�z�l��~9pk#�K!H���9�H���B"�?�,��@��î��pZ������4�;!%�������(��΃��������;�C������J�ޚA�=�d1G �l9�"��"o�Jdꌄۿ�[��
�0�n��[*��5݋pd�+_U�{�A���`
̟,��K��z�3�������mp�ٍ��q F�o��dT5s �`��8w�=��2�Y~�oB.J�=���ˀ��h(w���5�s#��n�u���+aõ����
$�e@N���k)|݀�6X��t�%o}�3M�'���������k�og c��A��2(��JԷ-��dx���#Be�%� �Tg���zp_��P���(�C0��W�����?��g���
ŝ��!d'e��Qo�����k15�aY3����
�?�[�K)�^{�p��.�n@I�aQW�e�~�5o߄��&��㒟"R���`nvl����i����Eg��ڦ���V����Jg	�2�?�{�i�hL���ْ>b�\W鹋��3����g;�D���3�,���Tv��6y�Y��8���y�)����:'w���?�]��fM�;�L�5�Ǎ�	��{v�]|-a�)�����'��ê
��������E�&}�w�}��~v���\�t`�=}���k���G\�xuvc���4�?��u�p�j��O���{];�wy�0{Ia�A����K�Y���������[v�x;������΅֧u��N�2�b?�1V���V�k�b���mv�I?Q�w~lkЋ)��'�;��g�:�ӆ�&�)3��|ނ��������7"�����f�rB�'1^O���l����⛴³�7��������WA�27%���}h���~�w�Jo5'/�l繭��Q{���^����[?%ڗ|�u�����O��|)������3s�f���Ƴ���w��ɬz���FDKO܋�z�����R�
>|�|��m�h�����`֥'_�Q
N�z�5G��'��5��+�v���9�zC�n����5og���[�F3H��]ĸDϰ\���wW�2���v}]ͷv�W�o���*�/���i��ʺ�2���y��� �Ȗ���I��5��C������۠���>�˖ј��A�g<E�5�w۪sifޝxroMqX��恙]����
����j���9<��`�׾"f���O�b2~:��O��������YմP;���<r]/�a�h��S������V?V[�RG�n�U���ʠhb�7�m8��k]��o]�9r�XG�"��c)�}�.���F����zfj1j8�\���)Ɩ�'�uw��OMk0�C�a�?ۅ�v�u���/v8e��?�`<tVg�Ok�զ�|�O9}EU�|�E�p�����#��j�����k�{�G�:��D�<��r����{���S���y��k������o�y��l��#n��u�7�,]<9�E����	��O�.�G��Z���P�Y��U6�����yV���Y�q[/[t�7�wju��ބ3�y���ﳒ͗s);_}��I`({�	+}<�NH�t]��� ��Hп���{'�׽w.��tѤ��ޠl����*}�5�"ziKb���[��}ŋ�OW\������=�[��6��wGs���u�}����^�l���;!?so�&!������G+{�o"ܹ6���R���>�7+I7#�#�����lܼ�dC���A̮�o/%�����kqf���f���5�ӞC�T?j:K���w^t��x?px�㘽�8S!�u䴐��S����u��ƺǅa���T�r|�wK��w�_�+�W{���M¬X���l[}W�q�kS�t���Y<ߏ��������&�~�w��vPB���y�y;�5���^)�;��l
��n�\----��k���s����������?�qH����+��������x��������5o�D4�?w���g;�H �w\��� ��,Zg���)6��9 y-�{ ��t_@B�D	��jg����l�+
��ȼ�$ �`;Ҿ�T+��_������~٦�����)���2b�A9��� �H� Z% \���k�u������E�i0�`�YN�R�&s�t��8�7) �?xwY>���S?��}���`����]�`u!��#�[|?|����Y�{@�e�>� �>��@�Lc�z�2"ۼ~@��X�4w ��/������- W�u$�d���_�}�wY��n;�O�� ��� gNG�����O�/9�T O�������#���t � �ǂi�} �d�@ !��ݏ cJ�'/��"�
�l���y��	��U��	�}�ﳟ��!�����3��d�7� @����u\P��:ٷ�ȱ�}��fd��#5���Քsȷ� �}��l����Rg�����^������2����B-----------------��c"�-3T�Wl:`Jc�&���a�m����id�ԗmU@"9xX��ݕ�����;��k�Rax*>�����>�d�ϐ��?�2� �Hƻ�Ց����S$B�b�9��bV��U>����8?�"]�/$	�x
��pSL�����Iƌ~�����S�it��:䀬n23�*A1�9�W�s�6uɤ��~�<����2$�٤b����gjç������H}�n�ʷ�.�)�'�T0��*L�\PW"a�z�*}�2��&��b{q"]�,�V�5��Q���^���zUL�� ��6M4d5"��N�߈���a�w��]Tve<F����0���4*=V7��1�T�X�D��.�:!�TY��0H����� ]�@�Y)�mq��V�)6��T_�R�d�5^�L*�a��Hu�+�$�)g�P�gLa�㧤L"Ɇ�)�H%�g���rS��xf�m�
��Up|��&L��8��֦��!�VU�<-H�O�S鑅킠t:��].2��3(�&SM�8Cdd'���E	���{1��sU�2�¤�U�2�C�ʷPM�U�v�hQp밢[&��Im(H��*5w��-<M��n�{�F�V
gwR%�S0aU-(�,g8�7��b���"Uz��
?�l��r��
LP$E����dD��h*J��]�i�n�HǱ��:
�	+F��)�;O�
�ƍ��
؅�**s@@�.c$7i�$����g�3�t�i})�ià����)��rF�1Ua�Mc8&�Fa��L��*�ϓ$*�8W�)8
�,F�����cZ��L-�I��
���j���iL���~�)�8��`�`ʵI�Ҟ 0m�2�`:<��<��n6=����Y�!�������)CA������X�N�	�4�p��[eS.�F�8G@��e��;�}��r����J�U%�*SԸi[��8Yŉ�`������y]�]jI��Pة��\3�����F�V�RF��h�+�ʅ�rmW���D��|Q�)�-L�a�5��|�>�����/��ė�	���|%#[�oϠY2%}Y�t�^ŀG�*	cǯ����SyI� �"��L������t�P!ó"I��I�N���خʓG
p(S}\2_�9��cmӒ��%rFud�"��E�/v����t�*|��6?YE���f
�me
L�HPmDTyE���묊Ie��	�h�����П�1�By1����*��n� �Qa�DV�x�
A� .^����e�W����
~��C��GJLiR������	���NCU�'����3���$~g����W��10�S���BR6�D���Hy�|��B��;C�o0�
cU:C.ZS�*NƧ;:
��2Uy�ժ��)�B����p---------------��I	��^��L�q�Dޜ�:Z�=Z��LPT��D:�U^��yϘ��<���a6��!��8��� �+z�9�����HE�<;`�a�Ow�`<>�/sU�qY�-N�U4>u�,��G1�B�z�n[��Dm�@��v߃q	��b
Q����0��<S�[Ee�X��K����b?,�]�h36L���m��/��â�B�e���GqM3�.>/ܫ����,�����%L�$�؈�.������h��1�u�F�#�?Ihla^�i����j%*���H��x3o³�l>hl��i#*!�P߷]�������=,���o�����J=�Ȱ���	�GLyk<�1�m�>暬\��H�ȼ��X�G�B�������U�&L�����1�1Q���o�Е��3f�9
G����_?�(��O7����&��7+����DJ�:��<�dn�.�7I��\GobF;��g_����0�B���7�"�\����Z�C�\Ʌ����X� �ۓ��捋&�j�;:\�d��@1Φs��P�n~^�R��n+!)L}^�,��/ջ5�X�Z܋��Q��VOeW��$�~{�P�sDlX�I�c���i�־M��Sh4������:�v�����6�g��N�T�&��Ss�>b<J�(�	�Jv(s��6��כ�;˰����\�,�4Mn���$*�R��\��m,����,sڰ�G�,>��h4f`��V�ɡ0�dT�7�Qb��_O���N��v
���Ʒ��ͣi�����O)�S��TA�K5O�'r��F�;#1�d}��X��-+��p��jɚ��I�l_�]�o��}����4:�M���ė��ˈCS�Lc������}2��+t�9e�}�)CoS��ކ�j����ҏ5�!�HrB������"���Qg4�\�ٯ��؆���ɔ�ʆ\���Q2ʾ�ɦ�c��l�e��ےD�8��e�T*��o���j`��`ܫ�0��iN�Y9�k%�N�6��J��a��SmO��� �0%4�:�o\���f[y��/�=9,f�'���8�V�e��ߚ>Z���ӱ:�I}�p���SQ��Eplhf��A�38�=a�5Om��x|�>H���%��<�w�ᝇ�Q�	����rY�?8p�>"�0�=�]
�.��6(�,3L�"ž��VՎ����ⰹF	�JgC�M�"2�
-�5�m�q>��qJ�:�^���ް��P����'u1sl˂�J?�wpn�T�Q>2�,�G{�Nu>J��*�e����b#'���Ѹ���f�@F	�������tև��Pt���D��M�LLX8����ON��}��f>BcŔ��H����ɱ*��\~CҨw8ψ�x�N�n{1+m4�t�oO6�,�Ͽ�'af��R׆9T{�7h0^]&%?�kiiiiiiiiii�7�<�@@�;�L� 6U�`;��q�� ���Ɲ������ ���,�Ȣ�x�C ?2 D�k�p�0T�χ����>J�]�pgi'�9!d+F�
a�O,`�J'>�; )��p'�~;)yC�Vr ���kl/������Fe��c'��DA�{ܤ��f���̇[����P��˽$��)����4PA��k�ӵm��O����s�~�l� ����p��k�����3�����_B膿��{%욚��Q�����08o����a�V7D���J����B�cw�,L�E��P��:$E��U�=�#������x������]�O�x���|1�0��@���% i��������B�
		����%��������6Hr9[&�p�D�6���
��V����?���;؀��ji��$}��E��O �£`}x�F@��>|A������m6 q�_��D����Cr,���}I2�=� �7B�� �"* �Pxσ�+�x�4�79�R��p� �����7����]Tz[A��Q�{�i@��������v���P���g�����[��eC�ڟ�%F[�4���Y���
��-���Y��h����l ��C�s�<g�@�T5���ɹ� �(�蝁9I?��7����>���Pn�I0g�x��#�H[»�F��+�L�(h�"����/h�:uBW-��V�an?CG�e��]��8T�`N�?��e2�׍CA�.�@��AV
��qcÆ��N0k��;�fp�΅��z��d�o�6,��=��o���@:a�����
M�>��O�1�� ;>�
�!9�&p���� ^�-�SA>Xa��@+�c/��(s�)�k� %��	�W���c@X��	 ������� ��@7H�����4w�A>�J
�ZE&r��J� 7����B�t�@���|MA���l��m�B�~�Ĭ 	8�U=<4X;��ӀT(G!�r��u��t0�yAC�8�S��Z`�ek ć�r
��`���`�f�d�q����@�Qt�G�z+}��B��
�l���R��B��ܚ��~$<u�@["T`��P�j��h9t58QPa�|p5��'��I��B-��"�6�q�5!��q �!�A�$ �a Y�y��{����gl$�E�`�� L� �$�` H�TH60�h��FڠT��mA���A��2AdR��aڅ�Rx4e�!���C0N���,�#��
 ���:�+��J�ħ���x���&�Xձ����
z�Լ"�r��d����*�d�:�8�[A��(����v��T_H'LC���|az�������b�x!�")x��@m#�(Ȓ*�j�`J��~J����!\�g�-s#��[!0Cd%,�s�9������"eݒg�����x�̍Oq�?�{i{��#�Z���6y�1�zz~�Xȥ�֩>��	U-#��Զ�]S-��[c�9��[)!��1.w?�,�����}��0k����S�kgGJ��n-[3��$8�aeq�>��dQ��̯_��ml��1�R�R�;1+ơsR�8�ȕT����'��L�ջH�,4:p�$FSb�ܡ����Ȓ<H�-��#�829��l����Q�]nou���(�J����JK���]|�g�p����T���m��G$��fnj�e����g���_wݺ �~ŵc�K���En?ҳ'����'7�_t��va˚��-�+SN�*(�������b��]�Zu2�FXґ˵�"ׯ�<�<=V��20���I���+ɘ�6*����T2��#�N=�/%'��b�Zxr{��J�89��t;B~,J���rb2���◔ZZv��?Fκ��qG���J��aWN�T��ٞc��8�f���.�t�l��2Q1>Ճ��ނ6�p{���r,i�O��fS�e�7�*��_�O.sY����2%e�Ӛ����?Sbn�8�-����R{�օ�\�qKv ���Ew�c��,��c�����c¡_CRJ��Gs����f����Q\�����Sx�n�C�o�5,a�[�uA�u�k�KK�֘����a��=&���$m�(a֞�/yv��*�D�/w���0�C�>Q�zvKF��P��X]��&;.Y&����\�f�T]��ZFR
j��t9��`YAN��:洫�Z���)��2TYU����f�֧���1:�,;m�lG�0�z�Gc����[#&�Q���Wk�u��.��C�ì�%.s�/pɵ���~���4�?�^Q>+Y���1�kY��@�1��"��ُ�>%��i[�J�l׏�ַ,�Kq�,�c�u��{�|��+�J�̷<������,��������{N�p�%F�=f��4߮*�2�+��g!~�uO���������҂�G��:&Y���v�P���?I&U��7ZFȤ��N.��c�G����k������c'�q:B��X�t�5��1zFmY��#5d��1'�f�������2�����ĔR��I� ��3#eL���'�0���d��V �h�ȟC����U�C9]�|No�lq���a���j1��js��Z+�?s�uh5jU�ӕ�#T��`�Y���K�B�����.��N�~������)�B櫱1ɊF�e�'%��:�6z�z��K��=��/�zՏ��h�����1�{�G}Zm��0����5[�g���`��|��p���k���T��z���^Y�D={:��^󿲾2;g땬OK���D�BCN6g�~�qru����[.�=� ��d��Hs�W�ڞ��^zes�X='O7&�kP�O��1dt�k{�����2���q�j��Ʊ��ݻ��7�+8�e�u�Ȟ��!�Į\���z.u���$GԳE9���ݥ�N��e%.Y��9��6a�rYKKKK����mEKKKKK��A^�1�	_>������"��������^�y�����Abǿ�#Q_���мϮ�??��ix��# Y��(@@� �`�{ �D��ȋ�H�Eb|���{���) O�y$��� z� \n�: �O�a <� ������?��s u�#��
����d��[ �Ɛ\>��� X<��G��X �??w����� �J���������!�;�l��и`2`�r ����uBr`��������K~ħH.�HM��}�iO:���f"���|d�X��}�� �k���8�����\�~nh�	�ٲ
��������AجF�������c5R�HN��z����G���=s�[k���vH�_}�972n��H�2�UR/�=>2?[�� r���fo�p�~�@R���c�����@��߱q�-d�×}���4��ė{g�DB��}4���y?l�c�U���B���a`6�G��
9V�A�O#�MH�����HM�le �H�B~Ej�D:r��
YA�e�����;�H���B-----------------��c,�^Jh'/�Mds��An@P	��>���H䦜 n�à�x]��ec��i��ࣉkj֠xU<g������\)M/�wN�'T4���VS�h�4��7�+���TF<e�׭Q�J��v+��>��g���<��(�PL9r6�3_���mEW��ev�0	�M�r�
����hDc+|1V�/����[i�T��7���"ѹ�@�z�]��h\F:��Ny�q��!+��v��=����Pj�S>n§X$���
�M�4p�64+	O0�e��j��%4�)b{�F/��K�a��rc��%6.���ʱ�:6�tJ�/N�ع�*�+�$��k�_E�5<� G�j�:�zj�u:]3>�bG;p}��[J�oJnj?*珔�p>%U��"�M����9*�d����)Y&�\�|����?)+��/��j2�l�Ԅ
	]�m/�$�{s]4��l�9�"����(�h��4s?
��
�	��l��HI�����ˍb���\2֐+7���<Yݜ4��u[ȴⲺ��#�Dn��O3��i��(��2�#�G�󪤥�)�	���� �&��r4Ц�t����p�'zTH����Q�TΚ��|yl��5�O��C����}�����y���|���0�<��	7���Z���r��J��5�f$�Vfua��8}G������G/c��u�t��?w��=45,�f���qmlWs� �PC�����\i~�#ϒ����AW�����1ah��K�r`wz�HV��\#2�oș�`V�}������*cN�Fl�f���մlZ���q����9[7���K�4Ň&#�	����t�ip%A��'x3�	�M���09;?��C	��G���<|BR$V5��-���g�u��h�L��\\N���C���vs@�f�q��rSsBB:U�u�ʖ�|���m��H� ӓB㕱����n��mm���j�[�H5ْzn5KJ��.n6o��M&�"f!�l�+�4&k�c�,�H��R�ɏ�7�/Ӥ��4�ӱώ�Ǵ³��hG�j�mhw<���Ǳ����q�)4��.�R��bn��՟���2)�8�Pl����h�Pvx2��IE�=M"�ƺ�$I�#������x&��G7ص�y�hy+)V3�i('�Y�;ˤ�bc"�L!�:g�L<�цS�a�t9>��_V���4��S�^W�;U_E0���h(K�E�eN�p����hw��I4K4J�v�L�(	��aIF�ô�F�0�%24�� ��G��G�qT>m|ԁK�����i�z!W±���L؜��T�E0�Fa�4ba�Ff���Ķ���	4�0N������qQ�	4b�7a!�>��O.�3��M�����l�5s@C�O�s�\4��j<V��Ǐk�����
-��宥���������������?��(C4���]��{�<�z0�9�;-��0Z��,�0YQ=z'��&\���.�n�wС���$����l����EC��ywd�&�U9-��:�k�u��J�7������F��2I(+3�u�T�<��Ȝ�|���T_
*��\�bZ��2�W�4cB��LQ�员�X���`�lSҷ��3a4������g�xN�X���Ҽݓ\�cpMQ��C�ê�Zl���\�myB�F�tq�U"�S0��γm���|��6�~�����Lvl�t�D8j]GT����XM�|��t���
^B������N�X~P?j��]��ѽ����Sz-^��`�]���!z~���`�Qg{IJ��E6��07�fu���$�.g�N�[̒z�7SȦ���\���o�*i!/��!N1r�̪;��j�e���&��1b�2�YP_�r7���{2ݾ��+rM�����(Ĥu�ٹ�Ң��u�
6�����i�NB�y��)�μ�Ge�E�*3��M1����e�O�%DWGLG��u"�C4��'�S����>I��E#�(�<�7�Hl��+��oQ�M�茗��:���6���i�����6��ha�Ž\��PS��JJ�S1�Δ��]�;UR��)���)����]�Y8��H!�T��Z����U�.�
���z1۳/���H��J� �2�6lgϴ��B�wq�Q�W�X�+h�p`t�91��@�S�)���}�-̫������r�|�~��]aF���s*k\\o4n�AL��{vvgr�(�H�u��>s���%ɛ�[�y��8O�@���BC�H�)�6��G�D���J��9��D�*T:��Lڰ�D��pִO~��R�U��0Jё3���|�Ti��^OO�v�;���l<-�|�!Ԏn�w��+'�Т�0\�t�53��d�c�
,at����U����@�~�h����%�Nkj*w�E�
�x�᝽D���#��˛���3b}�f���w���]P"��l/���i��Ȭ)��N�J~��:Y'�K�>M��_5(�U���Y5��x���m�s�)���ؗe�gX�}���M�0�6�4�E��:Ҁ�E���7�$�#��OPpx�{�<����������Pi�}S�.|���������ւ��Dy��<B5�ձ_�m�O��Hp�4ߠuCֹ_y�����e������}�VF�p62�0��fL`rY��fh�Qrn@g�g�iٮ�Jܒ�q�gl�&&y4ضX���.��?.!����/;�\��&uym�7��J��L(\,���Df�U3}�V��e�?N�\�3!�	����˒S��;�]Z��~�c��c�����bo!M�m�-��N��x�ڰ�=�g?7$2F���oB��Ϛ�x^XGZĠ3�O���8O�����t������S��%�۪+��q��_�
j�3����������������@Q6T���� ����݀<���~��u��}(6E ;9\��^��
�Q 6&�W+J��0
X-q�Z(�������6�B�#p'�p$S����z�~�,����ár7~ �47X�.�:~�e9�Џ��[��N����K%\���(3H�+�dkx~�w�����0q���x�gP���Zp��l���W��s`w��p�l�������|U�;?�l�������c������}�w�cdcDD��L#2ӔIq(�4��#FJ)F1� FĈ1e""f�R&EDDDDJ)"�DSJ#"��1M���M�9k֬���{�9�����~���<�g�v���ODG,��ј�������q�W#�\�~��p�(w�"��:\81Y���w�J�ql��u�p�ՃS�dl�*ǌǛ��>H��X�(����_��CT���>�>��3�������`����k��eHX�����W���& ��07�nY��H<>�:V.��w����f,�f��A��H�z��[�:ۯ8
�o�۱��	X����Q�Sobէ���(����ϘC��_��W�
g�����G���}�vl�.rz��1���K+��X��s6�މ@�V|x��b�>4e~�>��E��K�^�E��e\�{]M)�=�ãP<�d��?%#���N��|���a���|過1F���jR	��>�`�G�3G ���tL����2�1���7K���?���Cd��q�Č?��c7l�;q��,)�@�a�pO�\|�+�Z��yl�����u��3�k�O@���Q�G�
�t�)���q��(�|�;�o0o��l#�s��~Gf""<{���p�8z�8PD�A)\���绢^?��h�`�Q�(F�M�jJG�{H42D<&t�p3'1؉�h=|mh��F�5�ropDdǒ!�C[j�r]ᎲhG<q1#3�\�u��P�AvL@KK1�b��C�Q��G�/	�rO���a}9 p�Pcs�bC1��?�0Z�p�̩}�ڢ�0�	��1�s���Ջ��TPK��� <����!F���2$��Ԃ<�ĻF©�Z���
PRK�m���� sv7�Rb �H�����Q���A�W�L�$g��TLPjݮG�3&���7��:}�}�G��1�
o[ �,D��#2ٌXQ�oR���Jwx���81��H�����/FD<D+�h�t�ݜ�:9y]H����)ȃ�����/B��B���h	�}�P�G���,T���S2���8E'�L&5��)�CܶaL�}M
��	R����q�b�-�d(k�$��FR0� ������m�lv�;5qȁ1O��"8���CMC� q�W��qI��$�4���2FP7Lǰ�z�5Ԍ�C:
Q� ���!4P�Wӄ֮��5��fFv�:g5F0 
�s�QiAQM� ��7-~0x�� �Ё�b��kQL+ƅ��Q0A+��$�Z)����%�!F�E����c~W'hB/�5z@X��CF�|�Q-k�KXިr����N���S;.�9{�t'k��g;�\YSwX�����TV!�l|�*z��E�fV��N�Z3=>�j��-��~լ��zO�{������L�9�����f���C�+��&l�Tq9a���+���\�~����s����;#�w��C�ȩ����:�:ﺰ䱕y�s�fi@s��|ݙ������p���r�T,�M!w�Y�Bvo�re�{o��u>�����5tr���Ǟ��:�N�7\i��c5{�V|���O���Ж٦<�Ҕ�ws�Fx�}��L�~����f���b��M;�{[�?�׺�;a�M���򘚄R������;7yU��^����mY��c���%��������zoAp�@�zs�ϐ�t�nm
g"�g�My�q�g�S���%-5X{�����'z�ϸ�詠���G���f��d���߬Mw���M�Y��a�d���!9w��!ٝ;���j�ݕc�Uhi���=��]�C�,��LZ����`�t��!s���]����,�6<z��x����)%��MV���l'�>{v�����禱�.1=c���y�?���=��S��et_���=ܿ���]2����{6��r��H�uk�{oK̎`��z�c�;��/�Ypv���|L効�M�N��}�
æ	��Cʞ�2�}]�~�)>��jE��~���;��g��?��7���n�"���y�ҏt1w�0�o�`luy����)^�ʴ	�:��?c,t�k�YkŘ�퉻^����-����}!��՜h��󿐦l?��k��>���>�غ>���ݳƝ�6�3����nz�9%9[���Qs4�<vw���᭲�Kj�2}j�OT.�6Wpw{of�rkԬ�����o�u�ղ�`i���3d6)�޻:4����+|�X�=g���Rc��yKkF
q��z~�Q'g��~po�@pdu�������lN�m�4�l5��آ�RO\�;c͗=�Q��wޔt�	�e)��9���⭦�k���x���O�~�F��G[q�po�2�O1�������$�?���S�3��bG�	�x���zA���5=��=��m�^�ՇVpgND��g��mq'�=�w�����)�_7]()i��\�w u�v��޳di�N�7F�ܽsd��;>�����jLA��q���bc���1���_�o���##k�����O檃K�*��^U޲n���~S�F��\�O���K�l)w6Ս4��t�]�q�uw�s� ���M�G'��&�_���ܷ�f|�-���w��L�/��}���L'�;7�w�G�-,�93�kӵ:/�?\�25���o�q�lu�� �1��Z�o��V5_��;��]�j�7��i��#�K8w��n}���>Q����%tVg�؍�#'L����b�r�*���<�s=.�]wg&��i��b���Y��uQ��e���uγ�|xUɋ?�@�e�����Xk��)c3�T֝�c�g����76�{���u-��py���Eͥ�?u����ٱcǎ��6���;v�رc�7�e�M�Z���F%���R�������Lj+�S�x9^-�؄Wj&�l�p�!��8E
�����*��W�10v�G�3rA�I]�x��}��H^mR+ �C�����,`�cx��@�2�u������/���N�5c��Xl�g] ]��X� �����q�p��q�D��D�Z�/�w�M�{ҽ]��X� ���X`*Q��L��#��������z�Hk#�nQi`9�@�7�0�͏_��X}4
(���|Q��򝰉�&O+-���lMc���KJ������Ɏ���eV¡��|myv����� ?_���,���������? ��A��ʧ[r�^�% ��6�������F�#�ÉqB O�f�g��A"�|�'=�`@!�l�&bH��8�<�81O��I�ƛ$>����J��p'�]'��@�G �`O�!�%����g���\�O��𽚘/�F~�'�(+q ��B���Dr�����ɇ�~�������U�����cǎ;v�رcǎ;v�رc��̛�TZ�4�TY��|K�3ݒ��>�"�pe�Z������ӵ����Ŋ���Uիum�2�"�,_��7��,���+�Ԙ�ܢI��Y,eN蠧w�.[R�`����B�Ecڲ�V.+C�*I�W��tܐ"���\B�����R7VKX��Kg�"���BV�Smd^V-�"�N�&X�LO�ڷUW����K�E�>�����٧U���Y*m���R�S�-$'k���ܒ�R��1�R�N�2&8\�8ա�c�8�J���jT���AQ!*dUvz��3��e�t�>�!��Q�-Q�p+X����.�by�S��<o.�d�!���{�h�z�,�/En�$E@�)�_e�1}lmYL���-BTmL�����*K@�Ke�F2���	.͠VT��#��$�������	�OIؠ�@I�S[���:_�H~a�x�1f�6�$�=��5T�N-�喲;u�MyZM*g��˟����GI�EW"��( 7��6�沩bo�p_������$d�pc����L�hLj1���A��ݏk��-�4E��H+�v���yj�+��	6E
���\��ͨ�jH��fEV���RAS$������MX��L��0��f�s�+�Y��ľL݄9�ۛ����[�B�Y=>劮����5�G
���6n�\��s�Zla�Li�Jk�&Y2�S�2���'E
�7�R�9(�*�$��*x�1�]\~P�VHesM.=���H���YJY�q7*����ӍS�aB�`i��"�q,�1BE�4���M3r��-�d�Z;���Up��b�w�����X��I����z]���B�'c%5�Y۸�N\Y`5����\�M��qS긃�΃��>nn����Q�J.ta�g�ZR�G���1]��Lj�vy���TV��m0�:s��WSƕuU&��s-�1W�[e���R]������(Bd�uk����r�`B�%�iՊK�-i�V��Xj�h�(W͕�*�~\Y��g����f���Xq��V���8�/�	X��2]wB�ĳ�����@W�sJ"��?KǢ�p��Y�b��+�ߢ���\��
6�D��c9
U�R� '΅K�v���w�X,Vn*��b��4~��T׋2�-��p���҈VV1��`R)��a��8�E���(�KᲚ2�=#kX*�Zm�9��]ݪef�GV���^ޕ
����l�h�ݍ��&��&]���I$�:OP,��Y"jr����1��X�-Kβ���m�
V[5��­�)|'�,��Fmq�n�����q^ܠJS�S�EZ�A�κ;�A�k�y�-��h+�U���k�y�F��=�saŉ�k�����Udq˴(X�\y���)$��j��V���QQ�_��<H���O�*
�uZ;v�رcǎ;v�رcǎ��稑4z:G�S3�8C�yIە���{Is��	�)9Qi?3\=N��U.h1(�m����W���,s�����ς�_ry��\"+�˲�\��+������4�*����S�;�!(
�Qgy/U$���z������)�1���^����ȕBjٜaJЅ�U����g.�$��v���,��5�q�N��7?IQ�SX1�T�v�A,��|��9���L��*���Rh�'c�U���U�*�fn�A�of{�?��i
�:�'h����ucj��	���Fr�������c�i\� �P2�w�J�h��	�PR�Mf$u��!&ӧx1ӿ�!\"�u�d�U2X���1ϛRv̚�IN��ʑ��\3c
遲̝�[�~�
e����,��^��ؑ�_���s�2l�F�Uz��cJ����Π�a2��G���B�k+�n�VZN�:3�GyP�����*�N�e77볹���Lr�=�G[�_W�G[����qw��UC��^ޗ����W賽Y�6ۨ��b\�Rg�EJk�Oq����%�#ji�C��w`�G�OM\ۇ�'��w�$e\��+T.I����0?j�����w�j��N�ӅY*ֈ̩���;�^,�pT<��'C�l�
���wFyr�df�!3��R=���ғ���1�ɬl����ES<��i���L~*����3#���ާ�n�4V�9��=Hi��#eQ�5ij����T��B�U���U�8���zJ�wiV��GKH���������)sWF17yf�)ȷXŬ�䶥x)�ؾ�,�95�!i-�2ۄVvUOS}��̱KT��LK�U��V��lSy��7�]B������4WRB�'�1܂t]1����앑��&�i��&7x��jiU���+��'QM�$�ucF�<�VN1'��}�1Y�W�P�o��k5EN�{�BC�[�mm�l��5��ȥ�Ի�-
� I�E���h����/���i��LeCҝ!Nȯ-6:�k\²�Je6Z�GZCLr�)7����o6%��u�
4�y	�SF]�g���<ɍ�iD,sj��7ƹ�oD)�g�{�1�\����;K2����
�9�����O���|MR�:���efu���or�Sך��?�7�Ű���Õi:��f&���m1|n(�xG�|D*oZRSI�I�fD�ȪNw�+��'*��[�L���"�㊜XG�:��!�,"8�V�l̗�r�][�0h.�.��Rf���\��ݖ]�̣�3/B72��83J�hKN������ʥ�AZ�ON/S���>�m�v$�2��T� $�ቑ�W���$�� �7V5K_g�ݛ���2��8W\�N0v���i�K�<WFҚ��Է^�fF{��Ì�E[�݊��x��
��s^����^Vhm{N���4��B�{i-ʋ�1�Σ�q����v�رcǎ;v������S�Ȟ7�����߁�/_��b;���`u�wC���n�ƛ���+$Ǐ�:gD��Zj3�5�b?ˀ̉�4�.NEE���6��z{f�/A��V���1���Pc�EfGJٿ��q!�͂-�<��Xɝa��,�,�V��y���0������kqja4K��`7�Sr��R�	�hq��{�f{���p��T����q9��G�	lu�G����붷���(�<��+07 �wg�.f~:vύX�V��ߧaů[�<g7%1p���nԲ����{�:�����1�}�ƎGߢY��%D}}�ӳ��'���[�5(���J�X�}����pgCS}&b�66�zq>~{M��UN5`��h�OU��񇘛r��AY�UT.�7=��yX������eP#�����/r$�[fy�9��A2<�t+<�
�mªSy��?�	؉W�/��n6a/O�4+����t�ŵ�;��h>z�4��o���I<(+����q�A��5/q���K����K4GK��2H~�q��"n��q2��w�k���}��|�q%�<��/���X��[}]�{���`���xv%nW�������H��pZ�3=C�t3�/�����q^�\�ƌ��p��&ք=��-�]䅲�9����s���4��������$��&ĳ-z�a�ef�uA�.�����7��[��Ro\{�>��S|5�r��yH�@�T���+@�D�̔\��(@*�4�T�D�G�W*B̠'F����z$��`�bP���)$W#t�vhz�Lx��ņ6�+��[�ڬ:��w�-����� ���n�7\����#����Đ���ބ��d0����rP�8ǫ�)`����]u0��8i�� ��f@<���!D2�S{P��BzPΤ����hG'���+CyPL�)�V���j2�t�\0�%��c1�X�h��#%���
G0�K`���Ԩ�.��(2N6������g��
0N����:���b#��	F]$zG�o��Q
S_+�l�� w@��� ��*��B��i�X獀gh��;��,���&̋�\�@T��C$�^(�oAz�9���47R�c�����H�����/�����h�ՂDH��sP�	��Jl�N8q��J�}RG{>aY"%�����z6xa�`�Z��LDk q/�1w�����Z�r�`�e�0ІJn,Ȧd$�)��������>!H��e"��C�Gq��B���/���P>�C�'�=x��VC��RRQ�3����1_�yB���jo�c��Z�����@;JQ�т۝U�d���B�_2x	�6d��󂭩 %�ĵ�Igm-�	:Yͨ�9BhA2'��b�q���m��E��v�j��1"Cm�
�����`lEN^�&�o�felo����o��yo���04#��������{��y+]�7�pɌ~e0��u�;%>�I�?,4���?a�ߥ	O;�����u�݌U��y�:7�׾5V��hul	͸�p7 Q9m�B}o8�\_pb����;��K�����wb�?J�iCWz�Ư[��:�o����K0涜vJq�us�y������IN��?g���v'����K�_�ʿ*O�^1��p��/�N������ƠM�_KX�&���;I��?��$�X�im�ya�R�����%|#�V��\<r��j\��;��3ޅ�6=|����L�[�2v�S�N��G������0wL;f>�g������9��o~�Xzwm�3N�|�d��~�K�8���?�}k�)o�����p�ٌ�U��;�y�;//A�Kns���N���]]|�dݒ��Sv��|Z�A>�hM�Œ{�La�����嬺��C����x���5Xn�߷�4cu�pw���kq�'�7sg���֯��r�]U*|�c|����F��sg��"0n{��r��1�Hʍ���u��#������|�+��ƌ�s�f?Ҽ/�\�:�{����K�g:�_Һ��뚼�Э<������t��/�w-p>|#`ퟭ���:\�n_�N��J}��%��v��%?JH:0���H�46`��GS}����3I��VN��4=�^�c������?hSf�`d�|C�ȅU��C���v�m_��~K��Э#���y}�i��K�%�����#i_ɲy'͟ܘ�kg@���s�?�9r1�?!}��Bڔ���6d��d���ϸqk�_Y��W�:tnǁ�y�}�H���#{�c����r��޹J�{�2?�1�o�<��I��6j���:�}<����+�1�f-�]�i��Kϭu��Y�k�#�ol^�i���3��^�z������a^����mU߹8{�<��oO�_?����J��Ï�co�eU/���c��GƎ]�Yw���	�M���3���H��H�����/��Q�ٶd���=��0q��ʞ�G2�H�{I��M��}N���|�d����7��tr����c��o&�ɄU�t�W���=��\y)`bޝ�S#�,�ؓÞ��c�]gl���8��+���;�װ�g/�o�]���s�ߞݵoh��g��|Yy����׷�t� U=r�}��}S�Û�+��n�k�\9���~q���0덫�4��c&�fl����7��>[��[���[;<�@������e��rםl��b}gρQ{捜�6�w�_�a̵cSJ{�!�5琢m��tV//��/�$���x��Ξ���;a���f����>���4��5\�.�-X_�v����Z�,�J��sS_���q`�`�J�μ�w�?�1{�o^�����֥ח\�����B�׌-���N�J޻�Ը����'e܋ϔ����+iuc��Ȟ�;7�v:�Raf�p��-+cW=�ZB�.���u�Ⱦ��i��f�ڷ�o}���M�ֺk�>�tֺ�/�GW��ܿS��0�f,�,�cǎ;�m���9v�رc���8n���� ��^}>�x�n�'����'u����?Yw^ihW��� ~x�nP�|�0@��L�vL>��M5��5����0�?�Iz���>�#��_ ?�_�o(������8��.�~�A(�����:b||�����P�	\o^��4 �ä��R����&�I*pz'P��(�o���`
�{!�6Qf:�1�A�9?�"b�
d>f_'��s.>#�Q&�"�Nj�\�T��1}E�%r�r��,QW���F�D��>`�B��V`�����r{��u�% �D���9�N���@B��X����Ȼ�Ȼp$�����P����πTb��?z哒�Q q��!��O�%�
�| �H �/Db����^w�b�j�|	W>�� ��%���ۮ@���Dn��x�;���W�M�H�89?��Մ-#�fN�=�7N�ӵn�L�����"gG�:Ĝ���o'�W"�]��ܓ29��.���*qLm� �9�I�����W�~cҟ�U���aێ;v�رcǎ;v�رcǎ��=
LI�E�|
_,���H#c㤍�d��A��#��-5�G:=�Q�׻6�h�sWK���-�*/r���5*��g.�jT��sjF]zx=���lvo��W:��E%*JG ]h�7���Ş�y �L�W��t���J��L�bߜ�iN�s�v�'8�?k�!����tLI�4E4��(1��&}�yX����w�r�"S�+[ʪ̡{�;�be3�,���R���TNXL���Sϡy�҇I��&J�Un��Y��V�IѢ��%�pq����VE��%��I��8�:9��2Pb���s"�q�4�VN��P �	�w'8p�B_�|0��(��eI����qI���RG��`-ҳU��ة����)�e�[<9�ɽEZ��6��M�Uar�`�����"����D|�R�OM5rش<~l��)/qX��VM�|��\��,�uķN-օ�t�a�PN*�����b���	M��V�"D���4�������S8S�����c��^��{���>��q�9�5� K/-uk���҂Q?ύ"�ѲT�.E֐�XSfV�5JR�
t�P�'��l�ցH�ՇA.�㪒%����^�qn.�h�p\y	&gm�5$���+Q�&7�;\�F�PNY�;'3�\�_m�d7��Z��1~V��������5�	t��c҉�Q}H��ZŐ�6�}�\U�=ոS��(k�6��C��9JKR�XD��6Ʃ�YkMNiN�TS��s�8�Ts�V�Q����4��4,�un�:�t���v�ZU`H�TAu�)38�j�c�xت��$Fp:HJ���!E�PIݦ¤���^��r�4'���8�L�`w���8�S�A��M�q�}�8��X~����쮫����r���hiP�/ǥ<��b����1ٰ���dN2t��@��K�vxs�$u�B��/߅#*k�Fy%��rZ8\r�IU�S����&f�|�|�sr�9�Icu��K�SNVPs�X4�6��#��j��81���J��g�(M ��{��fWkG��U[�WPN�74ӣ��*���Z�7wW��r*��t3+�#��M�NW�P*.��X)Iz�l�A����̤Z�*U(��&�pb
st��(��'�l����fyQ#=�o�^D�t�|�͹J�?�Gcn���(�&�C_��%1W�ސ�j���=]+=�bf���;��`�X����v��A��Wp�Gu�XrFA���ѓ�i����qb�:ijYr��.I�LqlɰY�뒥�B���2���99�!K%0�H��֦2��\o����mB"_n�����H*�=�AE	j�V�J�E2oisM/�Ta���X�*���:ŗJ�1'�>zs��9��*�t����|��me��s�m)ֈ&�Y�Pp�1�f���c�Τ
��_�۱cǎ;v�رcǎ;v��?��h�2�Wkr�wa�4�$�w�&��T%=IS�;W�7�*�F��B��RJv��T�5.Hoq�&Ku����.��P���T)�Y9��V[q�;'_�WC�qʬ�����"6׾�+u%���EԎ[��ߪy~����dW��߱vBNus��)U��I��T|�\G��a�L����8�_��N�����f�;#���j7Ac��#3�ֳ���ju	�Ь�ѧf;x��+j{M:���4*�׊��;[�r��tj��h���PY�-LbS���>�A�����b߆�����ޢ��ՑY�:�v��t�Qd�Bjj�+�Kn���3
zG�;&��[��yz�hk�($��h������
CJ��~�X�[AV��SX�0�;?` �Mi,�T;�د[�$-#�d]�;(�a¢x_A��w����LKw�z4���o|�k���T��S��Nl���:Q�	��Iɬ��j�L����m�{9���Urj�3�Nu�������B�Dd�"]KvW�=L����gY���/�}��<��.*u�ч�r�����즦�0����7�eK�����ZO���{�"����5��XĲtŻ�W��[�y~��a�^,�li�����M�̾��L�t��&�\N�8�lg����E�����Ao7�k��dX럢I�tM���s]K��]uvg��r��>��ˍw�	�y4��("&�Å��KS̕1��oq�b�CY5��Sf��Ju��n��/i�_�H�N鐚�'����
�#�V�XnjY���x�n��R��I���s���܋T�܀���8��H�jз�z��Lϒ��b�X��-֔TS�R�ݒ�����J��2ʪ�"F�A���q%:�:�ɉc��7�,�☮�zf�K&��V�*�U��!-I~�lsJ*;pXW@E�Ede�Q#�t��%n�8K�`PWS-ݱ���ѡ)u4VW���G5n�mmÙ��NCh[Q�x�C$��J��鋢����j�)s|�X]��N��"E�87F6ed7���%W%�N�"e�V�:���xnB�c�4I��U�nKqv0������(i���wF�{>/��b���g$���(�ɧJ�xyQN|q}�w�"W�Wu�)=L�2}����}�;OTd&��]��RX��o8�A�zwpw�q�nQ8�1�%�+ʋ�O`}B��*y��g����7��=$1��������W�{�9����\�VjLft��kU��3l'��y�绤��_��?��ZKZ���M�R�_��T���������YTeJ=ѷ<a��<>�j�.h���q�H���n(��w�{�.�<�o�n�8�����U�ӑ�LmR�?T ޡN+�]V�x&�p	u���|2���	z�<Zb�Y�{rJ4�V��Jsu^�L[�H�:U�$��t��e,䗙�#Gl�k�,S�_X�g�t��>�j�<6:0����p;v�رcǎ;v��_�t���WA�{���$(c�ñ�k��V~��f�t���o��{�Gu��
��B#���;��~*l[Q����A\t�<��q����"_��� D���\���OP��5&��>U�q�7�����j)6n���kc�Ł��lh3�q���Rn#R�'x��c��Tpk�;�.:��;0��g��o�A�}�җ��_Kq�ʊm	�9�V�'�$y��g>����	5���5X�6�̮<���v��]����@!1a��8����7��#,�̙Y�ǔ�I���+7���7 �}�=Q���
���b'/��N<�=��!��n��˘C;��������/��3 �7�@@�t��^/E��C�}BA�m���o�@��0a�����x|�-���}_��� 'U��g3 ɬA�)�ǵx�����2#�����/25���[d���a�z�����]D�|*O{�7��'0)a0����G�����N�!}�h������P�q�s�]���*�9�Ee|&d:�Y҅��5kq��a���g_�qx�E��_���> [��C�z����>�����xy�����ǻ�����>8�;�r �Ḝ��7��Ԛ182�[�):�ϱ�$
��>��Q0eo"��n|��� �4�Iz3��8S���,�!��P|�r���&�E���]���A��Y"h��p����0T?�aq��1�|�-��-��"9sW���o���7b��`���))F� �"+\�C!&��D��1��p~�
�To�؋�s*�?ǘ 7;��F�g(��Q3��a���I�@�#���8!299B/�Q5дǣ�'MeL48�"���Pv�@L�#���Ȫ��� �[A,�@l�0\��H�J�:��K6��D�
�U}hN�F-���	�<��W�UV�^�Z��!7��T*J��aSeB���`%�9�v��Ԅ$s7�L��/d�#������#bЩ,(xq�-�C�u�L�{bQ�m�
�/���P�c�<���Rd�Q=-7 �x�vhP<Q�/����ml�ڻ�~V��Pe�E8^��'���LDa��nH�%(p�6�3�ȹ��V@ǡB�iFF�'/���8�'e6���?B.*Ű"�e��B�G��nu�(�ԀBԩ&N���|��ў����w��1	�%$�I@	0��M��2_��>JIt�F�j �/<�6H8�)�C Z1����"0�r�Z�&�?�E�����&��$@bFci	r�P6'��HG����Ȭ6�����F�"J�%�Dx� �J��fs@\@94-�A�"�9N�h"��H������О`�T�$8���
SB&<-���"f8b���u�#��E$��Z�?�r�p��	�0(<�0��+k��1x�"�I�B�J�(��kАҿ�v�OF��3�O[��������3��2�E}Y�P����K�jŭ4�G]y|�h����B�@�Ѐ������՟Y��t�������q�L�|�wќ��X����g�G�>��!���DF��X���8�m�m~zs�ρ�-o����r����Q݇{6��m��yH�UI��}G�B7��߈�ߒ̜9�[�r���n�O���]�}I:kQTC�of��b�wQ�1��eo?$�Z�z�'6U��������E_�teY�V;�z���=�?���fڢ��Sn7�ߟ��<RΥ{oDG~����p�t�����ol��y�hw�����q_ܒN���Z���G�I�dݼۊ�^�Ͻ�/������6k�g�a�k��E���E¼2���m��	�br�5]�Z����[n�O[(�t�(yE{�4�&�����C���D'V<x���<)�ɶgG�������T�����b�~sȭ3���7Λ��Y�N�םG۫��f|u��f�sR,Q�NwI5�/8���O�:�Ã���_=?�L�V�W���ݒv�y����80�Aٜ���Mp{��{�d�v�化���|����Ŷ��W�}�����	�ގ+?��q���E�ʾ��"}o\�wF���Eq��<dy�����͡�x��ն�[ás?HZ�?�}E�����এ�h�gz�t���g��[fv�9xGu^�R,?>}ֶ;��f���:�e_ڬ��p�{[ ����dV�����۷�xV��=(8�p[r�U�w�7G�4W��5�5���N�3:p��iӣ�m�9�_�{�hۖ�7�����w�l�������-��t���{���,�2���e�?�v|�^Ɂ���Cq17�*�63CD�u��b���EOH���J<��<��߸��7���퍾�Z�Hu���'直�)��L��0�ӏ?����O��[�m[��w�*[-*8�ck����O	��`��_��3����!���m�����um;���ֆ�]94��9�K��Es�Z�ث�����kn�>�r��z��h��t�Bۢ+��o;>����崃���uӺ�5���V}ܓy�{9��Z��sa����%G���z@Z�}Pb�|Z{W��e���r������H[����i��Q����~�&��!F�rm���y/�<�.~A>$�z��CV���?v}�h������oH�:n�^	;c���v�����;"����{�vԳs^��������»re��.��^���6���޺�d֣�M���ݶ���o��H�p����>w/sy��^ԇa��3?[%�y��r�'��^Kl����;�?oq���?��y涁�����(��RF�/�7}�S����h��n��G���L�$q^�-j���Z�����M�r_z��"���6����և��;���+I����h�k2z�1r�ѕ�-����{���A��2�}��Iá�3�/�h5�~GT���6�y��O��3�Y*�^H���2ߵ��;^�p�������;v�ر�߆���cǎ;v�����_�]�J��L.Zj ��Z�nR#�����p�Ԝ�dR븜�n�*�Q�B�*��� �n(���DQ�~`���[��jb�]���[�j�_3a��X��7�W��~ c�ճ�%��G/R2pg�%���\�\\��M�J�����@�����>�>�O���e7��uU�����L@A��: �M����Uʚ>�|},�	�s�����D���ap���M���H��ß ���7}p�O�������#Ʊ�N��^5��Nċ��w�D��<��"W^�QwV0��o�Ĉ1��"r���/�����SIl�:	tQ�\<2�F�>\��㧈1	{zH����S>���0�(� �oë� |���p�诗hG쳈\|Hĩ!+g�'���<����8�-D����x3�y�v.prrA����� k���? **�e#36!�����@P�DD\���U��jq��"*TDTԪH�u/�� �8����߹Ihcj�{�������~���sϺ���@,7q��,'��^	���v�E���o �W��(F�p'ol{���Oݨ���=���9Jr�䫿H�x<�qr �џ�o���0/Ov��h�����&�>
q�@�
(P�@�
(P�@�CF��ɣ��WY��N�8A�!��)!���p
/�6T��u�[I���fa	���׮6�?;�g�R�jmY�i�Gn��|�O4���]���u�jz��˺������O^����?��Y��m����3����4���y�74N���:�D��������X��^��K>���x��[�P����%F�׹�O����O�/�(���a�ܮX$�w0��+�Q�Jc��:p̷~؝/�]P��ɲ/�=���ߑf,hNĉf��܎��ڲ�ռ��[��$NVm?�n?�(Ê_z0?��ĉ�S��U���r�͟�3��YQ�ex��\�ة��~x�����j�\�S�Ϋ�/~d(&o�.Jx.{�3�S����������pyN�������������U�d]��E&d�[��F�Oɲ?�a=Ӛ�:�w�wv���	~I����"f���݃�Xɮ����)i:]�%���~�;���^�>���X���q]ɴ��9�����;��[3���4/��8n���Bɽ�|N`K?�,�Ӽɕ<��7_�Z����2~����.��
v]�k)Z*x1�����6�;�ג�O_r�+��6i9r�,��w���L�X�yq�'㻚����xG��ߌ敹$�g��U$]-�eTr��_�ly�Z�~nSKE}v�f���<��@�1��?�l�&�;N�����y[Y���\t�xME�9�F��;�Q�<����s�@֋����s���;�qs��u��`9����V�e�ٳvy|�m��#'����n����Si���T�߸ǀ���(��ìg�<�h`ժ�;1�`V� n�L{�f�V�z�2�Z�x�˜T�Js}�[>�8����ǟwp?�=+�}/�O|���ǹ}Z"�f�����y���\�X����:�s��;�������`��׼��ה�����j���\^�������K����j��p����sYk�˯
����y�w�n(ϛ���>KpIw9�<��\V/�(Z�a�h��y�a%�b���':r�v�v�.9���IM^ȑ��k�ø!�輑ߗqL�/f\J2�̌ౘ/�93�qr���+8{n��Xp���kɩ�KZ���ۗ��{���q�mo����⑼î��_�f�\'P-XSR�ǣF��\�)k&���4�ѷ�Y2��( ���K��/���	_�G�=�_�=�>�iV{�+��g��S^��_Y�/+p˕J�|���xwO 7��{���gj�}���i��v�_�{���m���^��������a<���Cu�2��û3�9r����	y�7c֏ɘ�(X�L^6krǿ*W��4�k��vIӀ��k#�
�Gp����A���&xV���"b4K��N���� Z!�7+j �}q>�!a��v�v������ᬋ{˹a.�.s���~CF�f}��e����+��&O�ŋӤs�6�Ts�~�7�����ȹ�Ɣ�mYWI� �
(P�@�
(P�@�
����ڤi�=*|
��,��(x~I]�ʊG!��nM�9�xsmv��3i��5i|Mw���I5�Ysx���,0��$+j͉����?����;�y'�.T��.��Y�������nͼ=F÷(f+;5W&��)iT�>��UնQ��ȶ�\}3����#�V<	����^�)�n�M-n����2|wr���kwy�Z�wK��cO�9�?�h�/�ߎ���6dᖋ^����a��Y��1o�ۄ;�y�w]W����v����]�������9�{3��O\ts������g�	���|Kaa�ﶸ�^ӗ>��(��5m�J����#&/�����?��㝲�${����Ul���c�DgF:9N��;Ef9M^���o�:�-g���q_Ud�I]����!�����9�w�s��5?{���Jc�wL���=.e#(&��1��9���j���c��L�]b�֑Sh��6�9�B�%Ti�8���������mjA%+e~!���v~������8*�[]�azzЬF.u���b��g�}M�=Sd|k�[�z�py��������J��!�2ohn�	���O�w�L�yL�+�eҜ���i�g�n؍�S��d,sJ������vH��WZ��W*����Nu�����Z������ɭ�k�ܹ�����j���E?\嗔O�!w���ޝ=��?u���ۮ�'�/�>�{����՛�:�Jmc�3ME�U��3�7�>�V���os��G7��Z��<PZW���ڃ;�N�3���5Q��.2߿h�V���Ƅ�(�>%K��s��k��˗��l�1[i��t��s�=�E���f]EK����o^1|���u��#�>����_e�K5����u*�^�o?�𦣽G�y}Í�5g/2i?׿���	=��_��=oko]?}����.V�����w���t��T��x��)Ÿ���^>��`��]�v�Ŀ�m����������A7H�۵n���[~�|�h�¡n�������*Ғ��n޸-k��NW��~�wݶ��o?l��X}���a�p�{���
�S��W)�61����D_� ����ݵ}�:��]�������!�=��{����F��[�l�n=O��Zy���י�^(6,<�󡿖�c��6�v̄9�I��0'|U;inYȑo�c�׹��NbD�y���w3aGV��2��$���C���.󙅋g?��8S�蔪=���c��ۄL^�`�A�Y��t�&��IZ��a.�c�ҿNrL����]t�mfQ%#`�b�A�����,��3�;'ϛ�J�2�����p��ԩ�aUi��H^��o��{^_-�O-��O���ɞ�t���e���WV�l���ݴ3��n�"��-��`�ʪ�!��eG�p���Z����qus�ok���Ȳ3��E�]6n�f勉V���W���}=3~�I�aKJl.�5�R3�V����Sr���+���f��*��&OO�9U;��w�ƫ�$U?�3z���cj0}�����yB���M_rn���a�w�
[}�~S��)P�@�
(P��F�N���B��D(M��؅��ҿ:
��|�d����u�p�F8fud�_�M��
_��]ޖPr� �r�����0�0�g�Ĺz���A��"H�M�kw�@�ᵐ�C��·�u�j�Ap���	��,~ �q}��UpK�9,<�[R�@�(��: �+��P�|,S �Q����([1>�{ {��������Ϡ�5�����;|9�-����X�-�����ؚyj�Φ���x3�<K����a01~�=�	���ΉVhR�Nk�ڐ���/$����Jp�xik�U@]R!�q�?����T�g� ��W���,��^1����=?Ȋ���90b�l���6�|��o�΃�����.�� DVL�$�D�������2�^�
�����
��!}�y��;2�- ��,hʕ<mZ`$HOR��wbc�jf�I��`�AМUQ[��f9�s׿��? E��ȟ��C�a�� �!��Y�. �u��������Yh<��nT��e�tW݅�S����	�F���`�I6nK���G`s'Y�����`"��=�xz$\�O	(�2�5Fhs���`^��W����28���;�Bm�iX��\��p���u����`̱�'��Bm� ����C��Z �߃��2X��ع�	��
��m6�W��-��𱭐3�:܍Ѕ�[�a��E�Լ��ρ�� py�
�����o@��(_��= ��1��[�K3�.s�@����O/��JW�F�)�|e���B��f8qAL����Ví�F`7k#,�nF��  �lV�����p��l��;v0��f�<J�j0b�8\9llg@�C,:
J�m�z�+v]z���&���ֺ��S��i�9�����������M6<6�����@�찁 gp�+S�l4�J-����0�kyXk���qv�ή�%���P�m�+aT�{X�x4�|*�Im/!�Dȵ�v�)Нu�ߺ��U^ǂ�-�0�g3����6C��z�M0(j,�TI��ݐb�"���`1���~�"MNY8�����~�	�	��I�А!�LA.0,���T�w���)�% z���V1�.O �9-Н��&���W��V��r�p ��#R5��&�;B2�O�u ,n4���+b!'�J��=��PZa
�&��K�ށ��$
'�d��5��p�x�n�����[��;�B;��.@��!o��w�	6"Uw�A�U��I��S�s�@��%�a�x�>k����;6�aZ<x�(�zB����A~@�f΀&��,��uE�0�0O�V�8���~�	~C��Y�G �������px��n��p��j�
KT�@�>ړ���:t]}�ja�:;H�s������1'��j%�7���! ��@�_���\�4���&�R�?L�=��P���D�;��`>{$4&�8�P8W��n�J�4h�u�[�!7���ˀyU[�����a�����>7���@A~-��'�c�6�f���.Nw�j���ꤐ�s�;��6��:��ׯo���ȋR��Hے��\�>�~���J��������/S�,$�{_B,�����.鷰oSl\��Eż:�Y'}����WɊwT�1gJ�a6C�Y۸s�h��j��/�	�K/V{:'��aw����<g���ɐ�����*|���l���M��}7Nϴ-���YT�cW��܎s/�}��]~�x��x��B�z��[ݙӋ�6��� �^|ݱg�t���|Ιhٕ�<��u�`��d�q�^��E�V�q����7Ey��#���o��;���lӓv-Pya�y��k�9��l�ǆ?��5j��c�j���Q��OT�k�\��m��q=@N��kn�[~�L?��0���i6���δ�7ٷ\���l�j�:�H��C��8[��"�y�O��u�]�~	.�;mW�^�����>��U���U3N��5=�X5Z���q�J�B]���C��@%ZO��Q��O��uB�º;*t��Q�R�y�(S��^s�v����/�/�|�e��_
?�r�J��i���ô~�G�f>�)� s� h�u�!�uÛ��:-�F��t^d�b�w��t��(e�;�o�Z#��/ь�*7�����o��^�F}�7g���9sl����/�E����j�ύ�'X9�xY�#�t��ͷ�k����ȱ^]�'k��5�n�W̾��ǜ[�O��{s�zŖ�z�;�;[�
���t�]�.�'*rN�����yd*g��R8z�����FoߴS�î�㼽|x�����N߮7R�1�0�q;�Ĺ��ڊJ��������^vמ�>º��p�ʻ�gF�l�uwt��S�v�܎ܐQ5�p��7�lm��>yc����	'�o��r������F��M)c�oM�vm߬�}�o��-��ya}�-��M˸c��=\�s�~vQ�݉��E�G�wi�g�x>Z�p<ty�3��%-ya�s�������c��m�ޖ���\h��i�
�-,37�{�䁖�����WQ����}|����z�ak��%G���Ol�u���ΐ�E]z���M�دXu�R;v�l��=��=;��Ģ�?�\�raĖ���=�:�>�c��l���Y�ܝ�����&�s�^Z�kݯ�))�w���n?���kαZO�=��R땙���Ν){Ѽy4�v��K��e��U��g읝+��}|r`���f�����6RWnp	����]��NT�F�s��3��[">���V��x��]uCu�龈٥�R��j�'��t�!������8�tН+�����]3x2�f����3.��p�������Nm˙��m�'��L:��Z�����F���ho�m�}&9����l�")/��OYf����Y<�
N���WS��M���M��cc�}�:�U��{N+l
�]�F+*Y$�d{F������řq����^��wZQf�w�iʙ�f]Q���2��d�Qlչ׳�.�u7�i
�]�>Zo=/ű<�������
OR�`��R�.�ub��ƒ#��y�}�,d/��x�
(����s(P�@���8����B�'1�D�7�E� ћا$��X�tZ��E"_=���+��Dz
`��q
�s��6��� ?x\20`�I��<H�3�x$��{�� -�"S!�Ȏ��)X� �(��3 3< v�d�������pG6��q ?�2��c
���& �ĉ� ?C�X�<zA�x� �k �	 ���ח ��\�4��� s�q[8�[�7�&@�#���=}���s�|0���"��ȟ�p �'�� �Gj�F@YC��_�7��䊞,�D���. �} ��<��5�ПD�{-�V�o::k�>������}�v/<n�&�?�>5b/��6�OC?���F�z�;���Oh�7�� ��z�������|7<o�Y��|7�9�� ���
��[�����X�=52�&�wj��-����N�c�GKp�Vas����� �&�y���+�^�E_����m�K�m�G�$c�����0D����o���>
(P�@�
(P�@�
���-���Z&VZ��Z�-��plA��E����^����1��ef��1Cˌ�<��k��Q�dݒ�eJd�G�3����̚)�E�4��آ����XЉ�q�25�>�1#��?B�Ș�ei�khH�(�rB߉beI\�V-���爲�Z��6�3%k�]a\�^+�'��q�%�{�ߨ�c�ce/��D��L�ya\�¾�����:�G�M0�^�H|$V�Ab��"2�p=�ml�cS;�ODVhK�/��/3����[⻹�_b۔�ڧ��2'����1�=�%��	��Ę���0?���%>7�;�3���ͅ�k���1�i��[���1��8'���}�X��ך`D?�K�o$>3�^t�$��Z�G�S�����Dd��Ю�g{�9�ȣNS���F|'�&:O#���>�d��~c�(߅�k�I�65������H�UtLI�����<&�0.r&�<�������{#"�� >!D���H���͈q�c�;$Vb�Ȓ}3'�E�9Ca�j�8�:�n������9j��������-E�f*�i/�3����ix����G'y)�C�؜��J���DxH�
�0��^xO�5�V�'»@����앸.�trW�����=9�^��b�{�}����ƑZC�%��V$~�pL���\X��m�w����Ix��I�"�EkH�$O�c���ʓ�!w������K��Y	_t��: �w�}����C��{�=FY�+]�)P�@�
(P�@�
�������`g1���F�zyؗ����39I��/���)퇴�4}�'�SA^ޗ���Oi�d|�/�<ɘ�y�2�!o����J�����x�ۊt�Z �N���R���u�-��Ġ[��f ������X�|��++���S��Ob��Ny)��b�g�X�G^�П�I��A�i{�$c���A��O��?���1��iB{³%�Jl��o�g�B_����$�S$/l�:;[�s��� ��_�3i�\�����UJ֗?�I�4O�Jץ/�$�z�J���=i�/���+']�)P�@�
(P��/�+C�l���F\�j?����nZ��d~.H����i�d~^t�3B,$gC�C��1x������S�l4��Q<��B[���4��o���|��q�� �������N:��	�e�tU�v
v��l�N�~�`$v=�l:ض*�6�14��D��4��ܭ��7����o4�UF}��W�������Z��k�7��lU��N�0��28"υ6���']` gK��WZ`��C�-أ]��`��������K���,�_�Ow��:���B�&�M��5�e*N���d�l�z�_���̟�VW3�32@��?g�$y$����c'X}x6�]���;�V�7z�ao����@�N�EP��>
��k�˞{�ט��xe�I�X�7�Ϋ�����ѓ/�r���������`X� S�50���K��@2�k��`��[ &]T_�u���o�B�k�'��V����Z\�F�mհ�i�;]	\Ͱ��+����2`O�d>�������3m �?ԏ䌲nX��:��h��X��L��E\4��i(x��ql l}�N��M�ű�	�b��vDy{u`Yg{�k�#���#Ǯ�g[��~C�e��?��n�ƚ�>��<�8YW�>x0��t�V�AT�-D�Cd�%D���`�P5�Fw��7�cGz����sl��dA��,o�;�D�@t���\L�#�2 z�3D��g�-D�C��>wSõn0:�׺@\���r��0'�	w�Q�((����P�dA��k����^f���e��a�tׁ�`������7����GyAt��s�h���F���� {����La,1A�02�}cǟ��C!��"|h=��p?#�,q��� �v��:��k�pGqP�`����9 s���#p��
�2��4��
�<�(k��O�'��2��>���y��0��
�ހ3��>�*�
�5X4~� ���`�!E�����0�����ˁ�s�E� o�G��?�*�)�ż��:�����x����Q��q��E {��Ab9u$;�����+p����B�, �I��i�=P �\�@ s ���k	í��? �1T��A	k�&9��`�w�8���Z0���|,��ca���]�Ձ`oc�1�s�'X��M ��a,m���Z���D���6�鉵��!�$���cl�ܰuź��±��VƎ@�`;����`���#��-�֢?8�
�N��gc}�qXSǢ���ި�b]�	s�p?�o�NX?�H��ԡ��֦���NOMC��]OK�=��陘G�IΓq���o�wz��)�'��!�X���"OhO�#��oŭX�g�Dz���Z�8��}ɉt�.�^�'r���K_���D�h~�#~�<���I�����v�=�E������ї^{D�W"�$l%t��yHC~���n�W	;�4O����1=��T{�:I��=A�c	^��V���OIҦ#����%�S��H�G��h�>@��<!����Aҗ^?�I��g�K�M�\oܟ��o1H�!�A��zu�=᾵�~��A�O�8^o�H�go����\�.�A�/����Лo"��g��W?��������}~'H��}^��T=�B]���Iֱ^��/��ȓ��U?I)P�@�¿~�=�
(P����D�|���?�ώ{?p&d����A���L����5�'p ���Z P��	@�԰o��`�}U@&@7y���i�뀼�L| ���� G�ً}w �����}�dm�����mj#:��?��6^�~guT�>�ж���aB������5fV���j�?���ަ��KY e����8#�����p�-�z�3�E�vB�/�c�<Y����`���'桬3y���@�BYG�4je��\��QO>t�x��a�n�8�k�uC=4\���K{�>x�N����myc��s q"�1n7�{���X��doP�%�v!����[cu�����c�}�3���0�7�%��>�į�:Џ�>F�ȇ�La�Ϗ�q�HN��Ǳo��<YO�� �
u�༙X��|����O0��L�0%<��xvr�S�_��䗉�h�[�Wz�
(P�@�
(P�@����(P�@�¿�k8
(P�@�
(P�@���?+�@�
�w�
(P������(P�@��0�g��O$����K�
�
����R$�d�D_�#g$&����^�P�_��1�@��oy����]��K ���u$�!�~�/9�I�AE� �VS���Kˑ�����	Q5���#�r�Ky(��5��B9�l��~�ג�"�(����@�
�6��B�
(��D_�C:ɱ4I㘘z��r�sH�$�LIωI ^��.qK��udJ��+"�R�z�D�k?�'�x,�!��Sz�H(/�'�^��5_�}F�%�u�i��UܽD��91I���m/~�OK��]/)+I�s����('�VZ�7H��7
(P��߁����TREE  �����������������                               �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1Hq��ghr�pPksuj�?!D����-�N��	�`S	��ˑ��&���xqC[Э�pK��w7=�x�>����B�"w�qa�#Q�7x��G��s3�5v"�zmڂ{�my����]L,��"�ܰ�ɯ��p�OqHC�:�p�>Y�U񸄔˗���HC慒�=x�=��h�z����J�G��T\u o�6>TREE  ����������������                       ڂ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cf8ƐȰ�aC� �=TREE  ����������������                       "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ۘ
            |     0   REFERENCE_LIST 6     dataset        dimension                         '�
             �             ;b�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         !�            o9#            "�             [Z�OHDR�$           �             �          �7     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     1      ��     2       �@�;OCHK    N
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     <      �$            ~�#OHDR4                  �                    �          sM
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       ��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �c             ])�F           ��            v�            +�            SOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �B?FOCHK    :     �       D        _FillValue  ?      @ 4 4�                      �    
��A            x^c`���L zTREE  ����������������                              k�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��y4��� p!B*CR4�t�"I���Xɐsp瘏�)SH2e�2���Ct)CiFQf�B��G��O��o�k��]k��g?{?��������EFAAA��O��qj$�(3 x@,�HqbM���h;��7n�[ �y������w!@�=s�����NNNdd�z���e��4���� 3sֵϟ׭�������ޢ�ғ������ik��N�pljj�-7�fzj��qխ���l!�y���UT�@���[���N+����wh����1���e=�ee>�J�	
&3_iMz�AEE��<�J�-�~`�AE�xQ�+��l�{�O�����Zs��=�8έ�����=`���mߐX����c���_P!���7��8Ԡ�i��P" `�dv��G�^9���b�6xR�	�1]sl�p`h(��8�Y�R��"aJaaU&�ڴk��/��{��R�9�>1�|z��k�u~�l�u�ONJL��5��I�4��Nox�\ؤ���屮鰰�k%����Ŭ�-���%-�ss�)t��[��7p��R�i����ls���nec;�[�D83m�1��F]+k���V��WV�n��QYO>$��^�!�} ����Q��]U;O����x�cM͖�YטMO���yyy�$Q(�/yyyZ�zzzn`cc{�ġ��~� ������I�	W��k��jvTWWk��xW`bB�����`�]��16���쎏��� �����mE��{{{�U��/_�������H����9>>.Wn"@�����2s�/D/�n߾:��4��x��7��� ��o[y����72�=�WN�P��������8WI7AAAA�K���q�$��<v;� ނ��*� "]���- ���^\Kiii�lkk[S\|]��>���hkgg'|��q�+W��'�;w�\\݋��uuAAAOLL�����%֍P��61dtssz�ݟ��z)((P�M��_�t�W��\ڒ�C�xWSS���1^"$��I�1��1��YP�ի�96��G�ܥq�cN���^�>�)I(t2�p�圕��<\�{֓)���kn]?r$�q��B��Ωq���֊�D�ځ7���a�.����a前�:ʷ��%����+<��p�g��Nչ���k��'\���W9��m�Z�ZA�<�y;j�?�u~�M08�3��͛�fZs��y_��+v���i~�g�a0=���D�_۳Z��4DGoq�''�.ٛ���k@�)�3~��}ۣ^�9O�[:<2��B��Anm���
����WWW՘�ػ;��dK���l:��su�ŋ���k�?�S�I7s\Id`0�!b���,s��;g�I#��ObC�t,s`(���v��ݹ��N��"�?�ZWy��vtqR��5N���SRR�J}�V!,,죭-|���&�����ѣ� w|SS��m�U�|XX����9`q��DW�>�СC{@[;;��[��3m�Z]\\�y��[�������y�y������z��`�����ν}���9CCC1���9?�����T�^-M�������9@(`���e��`VE<,3����������_���;-C~#������J���qAAAAA�GR~B�d��� �A�� ����N �hjJR�"`(!�^~~�7&''	&&&١�����}zz!==}Gvv��ǏgQcccq���c�,,,����ma�>�#����HAA'g�)����'��������B{γ�4����A�Ez�+����=(Ԅ�bcc#9y��d��Tr���������/���@��3�:e�$=}���|������r"q���|�}Ř�d"����5,R
�my��a��0Hw�}�P��LR8�-/�s��N��/����7I��݌)��#8����9_m��ǝ�h�莎��Ot߿P�(����pPG����/7�k�.Z>�^D�jȎ�K��:�F�%/�"�ۗC�<ߘn6Hc�ȍ"Όp��˲�g�TڿR�������]n����^���}n��>c��'�����|�Te��[m[�F��z;�]�b��������5ٺ�}��x�����9>�|�^���~I�qB��r6�͛�|*
��k����
޽;��$�٦���r��)g����=3���5~�z22NH���,��U���)�z�h���LN�ӓZ��쬀��Ki{[[`������9�|``���� 3@����y�\�ǖ-["^1e!�����%�C㇆����g޻F+kjj���t�@bdd�����6mz��EOOO�022�;o|}}u��Ԧ���­���(�����T#�m\���@������XG`(�Q�2�o���ꊱ���+��|瓬�&��~����l���������C>�Z�<V � � � � �m')��� �Gr���0%ūPĉ����� d=u5��Z������019�
�����ڿ�CC�bCÈ������_���p@k�v���C�Ԣ�������:"�E���L�4���ݶm��u㮑=�����J�����])))��mDD���:;�gk/��̓����f��;Z��&$ta�E���n���oy�ՙ��_1�1���rs۱O�� �G%B?9����uf����!EZ�/��9��|�{�5�y�	���Q����
wi�O�Gy�ew0>��~���#�߽CnL�\��7�l��I�V����7l��޵�\�d�eF��"5k�rS��f���x�:.h:펽��p������Q�ۚ�NqԊ`0�~2����dz!j��[ӃbwH/N��
�o+��<k�3��GHE��>%%u����A�8��#\�Lվr^겛v[��U0``�����jƸ%���}P/-��PT̵���A�H[���ZL�wf�9t�Ӯ>^*,�ɂ�IN����v��dJ����6��zz�x�ܬS��vFF~daa��		�����qȊ�=������Y�V���~��I���q�ƴN��W� **RRaJ��


.QQQttt�׮�����1C㫸xUUGGGΙ3x-$	FM���dd3Off�{mmm�����ݦ�w����������h�Dww72� YKk��>R�����E��& Y��7��^|3�����m%��Oe|����eeQ����le�{sss�?:F�&��� � � � �~ɒ�L	b�d��; &@����X��#�LN{����#9F��+)���ăb���U���j'O�"�e
��)988�����)+Siii����)lB�;:�G��������R*�{�^�|IM=�5KR�ĉG� v�J�����rqq��ۭT��8�ɓ]��G������#%Ewr���uR���;�ϟc��4��rf�(;p�LPvvrT�렭����c��$m˴��ag����+����I)#�5��2ww�lԟ�ޏ5\�.:(��gy�Bީ-����)O��EY�_��S�ġ��u`#���w~~0��_��A����6�(t]���~��G�rm
ZB3���|��C%%;�cZR��k֔6�����I�m�&�p'Z�����i��mrr#o�ff��>}yhi�90.�0��x���EF^��� K�f�K�%m~-����;�K����?~r��5��5�[��z�"���y��MD�a�~����d܉�gr�9sx����gu7���7:��ۛ|�!�s�9�߃�m#�a�NgϾ�,)Iu9�s�svʴ��bQ����'
w�|o��IIE]]�J~W�u[���ess��.,,�B�P>|���q8\o/�g�������:2���dC1�8==����)�������/RQS�ھ}����777����E`zz�z���n0�0��ӧu���SSSg/\��100�����E�����2}����T������ $�29�L���²���SS\�B�@a	�e����.�? y���H�W~��;��W~�JJJH���3#q��qAAAAA��MR�A�_
�� ��|����VַNN��U ]+�끮��������<�u�����.����[[�/׮Y���׿y�1�6,,IE\QAy�0����#���@سG�-/�8�Wd�,EYx���ذ�gS)�����PX�)�,�h���}�%B����$����iF���5 n�\��VW׹}�tgE����)���C�3����GP��|�?�9j�,dLJJ�CC,-=^����bh�d�R�2ê�[���f�P�kkYe��A=:2ff�A%姍m������Q��� U"��8��t=m���p[du���������#����$}�5/��P?�5`J�����^�����38��Lw���?>���]f�HU��8v4eD��u/��zJJGƧ>��7睄�n�J�j8�G��?[Yɛ�1za<T �,o��d��'?Ž}���VY���Eڙq����&�F�}JT�LJ��8ܑ�G���st?\(ty�����ڊ��gϊs�n����;��,&:�_`��yg&`�%暒�����^��bu_
uy�䆷n��FHP�-e;����;]��^�ز�-�ൾ������仸��GI	I��X[[��}�$�`d��Paw_UUF����������g��T������N�B�P�SS�YHb�������Q�w511�����������A>>�����~���\jjjV$BB���O�MA���/�����l$� ����5�R�����<�|�{�O��1�5�}�v����#�@\>�|�����F��?WH�qAAAAA��@R�")#�@l [�I��U ��9m��8����i$��Ңj IJ�����������sV_��p��������h������9`iia�]�ZZb�VH��)9�!�#%S�bne���YZ`q8���������-�Z#_�� ����8+,8n���V�X�������������%�cnafff�1��Z�[��-��c-@�h���`�@ԛa0h}�elhp���"����[�V8k��5�E�:��m�~.��
�t�5���������_�x�����������i9@=�	���\[GG�����`��ho���uuvvvuuu#�o7W�;����͍ ������������������������&bҌ@��9�ꗶHrr1�3r9b�����Codw����-� n���vV�VG��~r r�K��;�C���9"b�V����U��p�m���_F�_$��tj�w-�7MMW������i�� y�@AAAA�/��P>����� ��ʳ� ��� ��ՒTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������`]                                      "�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �M
     S          +         �                   �.                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       kZ��OHDR                       ?      @ 4 4�     +         �                   i�     �            ������������������������A         _Netcdf4Coordinates                               }�     R             j�,BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    kN
     S          +         �                   LF                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       7�ؗOHDR $                                    �!     l          +         �                   s8                   ������������������������E         _Netcdf4Coordinates                                    �e��  x^�yXN��?�")�Y*SQi�
!�B�hЈ"�RhP��(��$�"��D4i	%� T��]�z�Oz�����_W���^��=���Y��{5wEȾ���c�[�ʽ?.��ot��cՑ;�*�u5ٟbǵRa:O����#ټ�R�݈Xx�ܮ��e����G�G�7�z�����~n�����gFp
Mr��2�������{}��?h�w�����#����?裢È�Kc�>.{g�%�"r�n�a�UC�Wz����%���:g�T'���S�ⴒ�F-8�H{��哇u/n��xO�I\�s���r�����\�O<������y�=d6�KWo��pm;��<����#Y�|s9�VK��xLݞs����̴HC��kv7+��6���|�ee�뢑am�\�<��zh�b''�yW������n]�{�*�W��3��nx����SSO�#�\�!om�[34�?/q'����WvaR�'�;c�8Yad��*l�D���~�!�.��T�Dx%��"g��i�O��v W7E@�d�k"XS~���Q�n40���Qc&-�fJ�A�m8�ZyJ�M�=s�/�/�(Зg`��w�y�����wןe���2��+1�a ���A�/ʹ���:���H/���`¿z���B�pu0�i�	��g�`� \@�������g{[f�l�<��hj3軍>��w�'��pO�^뽔|�8���@`g�e���E,� $�x
�?x�Vs���h>3�������p�r�=O�St"�O��9p=�-��W������1&\��|�=���`����	H,T������ּ_4 ���[�����"T��w֣����3�t5e.$��N��#|d�=�������4"ԜsY�_zwm��d���ʏ�H��JIv�\\��S��r�ʀ�	��U��	�U%'fg�^6J=3;��W	�1�ޣ���o��w�G<�$�z|ϊ�"���C�sW[����������R��,2+�#�Z9�Bb���f�v��=�����e�:r>6�p��V�7�.��<0_��~�����+r�)�8�b�O�����k���7Z�yMd�[A���rv��O37��ٯ���J)h�+���@K���!�
c�d��Y�+�#N������s��3/������	7�~�,0:Zv�?>��,���A�m�X`���w��<HC��d	m,K�]�w&;���߀�Q@F}��@�>�����2}����L���D`z<J���A+	(��À�8��TПAe"d�������{� k���Xv �L7+�S#��|�~��e5�=���S`�,YrM��b@���h�egLu�H z���@�<�F�
�BURZ�XFe�i��ݩ˂@8�Q�bR��6�tΪ��b�\��vƒ�I�Nck!�s)������s�q^�M��W(����\��# ���c�<��X�P��*e<�f+
7�z|���K ���oF�]�D=�B�Us<�E��ؿM���f���x=���z3�����j�;P�
�N�����p*^���w�Ђ�����]�/���q:�m'��;b�'__�OV(�~-&�������}��]�N4l�PpM��5��<.N����l
��\�����DV4�>���Bo�iHȷ���/����Y�ѷ�v0UI�1_�z�ǃ\��hS�� G�X��ȡ'��cݝL��Շ�cPm_c����wv,�?�m��N�YlQ�1�pI��S��#8�~D�o�	�(��f�y����GwF˞g_VV�va��Q�p#3�� e<�a�
�i�՗F���Z�il�!<��)[�	�f�oR��Z� z
j�t��ݢx�����P\�4y��Kq%�B}�"�=�;��G|�1f��4�=�����L����
�:�IZ#�f�<���u�;lg�CC����w&2�V���FC��$U4���5B�|�Y�|X����diq���$^�p��r4�c+�?8�T���Q�:�S�p�"�8��B�U�&�&�%��w���k���g4���K���p@�xkn7�<�& ����t�-�%��1���'�5�?/������i$�\�s���ԗ�����H`+�{:ɓ��pE4���a�D�b�;��#$����I���>����H�TМT�����i�h����@|�B}U_ۧ�F�9ۨ����Z@�����d]����u��z1���d����r�3��� �`O�줱���r���y��f����YG�| ]ta�S6�Ewҳ:܀-��s �~�]�#���%�t%?�:hM�M�zS°��	{Eo/}�Dn���V��6;��6�Xf�q�l�k�ϼ�Zj���|E��۟��W�Wm�:�������5��*��E�?��>e��ҙC���ˬ
[��g_ʆ��NEߦ��O��T47�u5ݶ4rQ��.��oi��v{���=��d��q��T:h�?]�r��Ȉ_�}����4�yU0'��էMb�#N\Y��'��C�6	�
�<�`���An��=�f�����.I��5��\�p��-X$�&�z��Ѿi�n�9�-5U �PzϦ�ɉ#^v=)s�P��;{���떭3~���W���=[�
������ߚ�R��	K9>��l�cz�*"�a����������r�����JtV��Hl�_2���U�W����Ư3C����,g�T����'�_L��{�Ð*8��!�&��D$-Z|��ځM$\S�+��+i�����1��y5n�-�%/#z� �e4>ǁ���&�TO�S}y�f���Esx�ҷ��ϲ%f<�+���-y ���f_����� ����0p�<q@���&�7�`���>���4��t�ƶ��e�1�G��,��=S�3y����F����S�Bj��2�'u�a�g1R���n2ON����*rc�eSr��8���_ޢ'���U =�\�%C'$H��C���GH}(/�%%Qe�I�#�_ .�!ͻ�4<�UEZ{Ck�ez y��&>|�Caa�u�،^|H1!|WGfm~��Q6n��5Ƅa��Vtw����gq�__&Έ3Ӂ	�4U�.�C�+G�_۠����i�p�˺嶼�9�jTF,@N{�>�a���/�pU��p��U>�e�jx?���-t%�{�f��،��S^vm�ƅ"K�;+��O�Z�˰�i��b���T��s��|���5��׋J��|����*�7R��c��q�j��s��?v n���;��i�s��.��|(��Ș6y����s�vOY{�x�r����Jb�KLbtn��+\�:�n?����[���	�L�X	�=�+����j�\�Iٌ'wyO��h��7-s����-{���L4H�q����$w�9~��D���,���A�m�X`�X`�X��D��GrBN>���I�/�6�RjR�;v�m��U�"j�g�w_�W��}��OR湋��u���ʏ�����?>5H�:�{{����W:k��;:������q
�O��Ny��j�T��x�K��z����+	c��rj!w�c~���k�d^�٭�L��y����S�fL�,��X�6"n��;k�5|�bs��9/�<{ƻ�l�Ӣ��s��5�-r���Y�O����<�����;i����wPR]�1��?�t�R�����s[�>[�8U�H�'�.�WӪ�?�:EV.Yj�,�(,���_�� 5�!۳�?<���'W�Ζ-�_7J?�wK32v�@lŰ e�y�5Qz�4M�����R���N9�V�j4O(/6�S4�m����E��������������uXt9����-l��ӻ����W���cID0�$ +���?�^�:&t�c�"dP�W�6͂= ���ot	&��1��Xޗg ���t/z��׮��5�ܟe>f���P�<�܇T�ܗf��_�=���H����f��4&�7�0���~��������o؍����$.����-�V�ߧ�_`^5�A`��ϸ������~ Dva�L~�Hy~~`4<�p9S6����c�n ӦSŁl`C�6�g�n�/�D���	^�1��F�Q�|��/���S���N��]f(.,�{}F���]<�n@�
�5�-Q�*�!��-T0���V8��ŋ�a���1D C���45HE��҃5�Vw$ϜCgpK� ����)-���d1)k�������p~�U�ٍ���V��}Q*�=��O�d^�P/��1֪z��/��Ũ���Z�fa,�i��앧|��|򃧚��1�׭�rdO���=w���u��9���*ӟ���/�Gh.73Lafg��(���I}���{I��Ї�ɩ�[|�Xr��+��Qǧ(�J��2�шkR
��;��e~ED`��K�۞����8�5}���q������R�hnf�{�]�=>m�Hs��B��׍����jGYD��l3u�رi���P��w��w�\v��)�������c�Rp��,���A�m�X`�����]JV�3�J#+��u�b��q�"㮐��a���G�}r .��eQ9����"�����Ce�z��d��
���:wN���Jd�i {�������,|�ŨУ�{%�Hed�O%�8��6��Á���о�������'þ��앀<Yr�Ȣ��"$�`Y`�IN@Y���N���w��?J�t}(Y�MT�(�~|�����Ѧ�?\�� �,��R��@��M���	H��~o��ԧ�!�_�+��Uh�%�Q=���d�rS��d���r��VOܧ~����.�D��ʃ(�	�������0�檠�׊p�_ ��*��Z��j�Xyp�y��m�\��>[|���g�V/��B��7.�
�Sh~uE��z?2�bҮ9�]�r)�'�ơ�s�D���i�v�)����([gv�o ��|�����y�׻5oԗ�ݦ)�Xp��Qំ�L��� �N��7d�ěS�{s:|ݏ����ȗ���$���~2~V��T8g��C
���y���o���˔��_+_�.��5^e2�U�{+����!�����5�|/��{A�ppk��^�!�t�A�����Å�}��Nr{�a��
B�ǯ�:�}W#m�7,�K���p�boJ���Ĩ繳������M����5��y�'��ˎ�}����t�F���)�^b��*L{L2T5�c
[14�Vv.�v�\
;a�{)^TN�s�AXՈ�h�;��'�́�|�r ���|�l/W�a�q+�@�9,��C������K󹸃�"�{�;
(q)�Gc���b@ �!>z�L|l@i~��R@�� ��S-��d)3��h��,�U�ɝ�ī��#���$��{ i�����:��쭀����ʣ� ;��$�K�/N��eIQ;gc���${G�K$�ēW�H����|�U���,�t�>M�&Z�`%=J�]D�Fu�a��Ǒ��#��$w4�)TW�o���<	$Y.�"��8��И=����9� �U2�p�*PL� ����tG:N�&�>�T��2H��~JP������/���t�_�� ���i�Ki��VSݻH퉡WG�k�5/�n���PZ�����ҵkr��G�#��t�O��A���׺<�'ԭ�R�6s��&���R��po�/�$y�cy|������Md��s��Â�m����7^No���{Z��h���zy��^�^n�z��6�ȯ/߼�^�W��~`�H��c��S�w��}�n�m���-����EE�o���b���!~`�����;r瘋K���z�v6�K`^�X�%9�v��'Kk{-��}�wIKQ����0K�S��S.l��v�P����b���_{|��k(u�Z�}N���<E�U��q��;F&x�MIN���?����_bQ����ǻ��<�2�a�������{����<���ﯾ��{�M��@v[T��:5GΛ	��=�d�=W�ݻ��yqȷc�V�	$f'�'�:\�0�ţZ�:�t)+�ۺ�c�w/����8$&$��p �*���� �J؋a�V
"�1L���1��hq5-�~5�Kw�ZZ�u���"$aB��+찄�������y�|�p6c�8zq����tW���<��̿ӽ`�q�k�[��?�:��2��W�n�@rz���������B�`�_h�6 ݏ��f�����;h0���	���C��@�ש�_`DU�ĸ?6���^�� Z��4i⣌��o|��7�Ij�]^�b�:�����r�B"�.��������5�N�/��[�����NNw�Z�2�Us?�A�H�M�.:���o$i�#4��IG��G��b�q�V�J��h;��	���h�\W����uڅ/E��수	A�����!a�}?A���ׄ���eaʝ�;b�[J~i�h�v{/�f�I����M��n��a���n?����Ċ�q�g���<)�lh�����6�]l����#�Zi�n����ղ	�5 zsU��MدuA6�z�#N.�/�7MU8�U���%����0�@�uE��]�\u��xX3���(�2����l�?Xu��=�ڝ��ΫKZ�4+Oj9�UN%d���J�^=�B�k�9y�睑��׋j�m�.7��K��פg5��u����e'aҚ��Ni��4�Fה&�wa�����I��I�)v�}Rнw��_��{iq���ѫ�Y��n����fX`��1�-��,��,����h��C���J�k����u����9:�'��7>���le/.�*��|���Y���͓߭�1�>�|��H�L�7�k�|�1��Vk�s���rE����a%��8��+�j�tS�dRh=�2C�xrE�.g.���/������oOh�B��&wC��+y��ov�HY�<=hI6W��SzZ��ωu3o(�?y��h����r��#�O�y�s:6=��07���[��|��e=�b*��F����x�q�ߖߴ3�y&��Ⱦ��a5�Gc-�Ԇ��ԶFU��p�9��:g_��!��oU�F���2��Ͳ��������Guo��z���4�4�f��/1s���T����W�G�#�X%%�9�?� M�f(^B � �������.�\���e�6-�e��WM���݁Qm�eIVA^|������N�(Ա[�E��$A��[9�8�q�{{H�	(FR�U?�a��!�}O����>�>�YC�h(#�)�J�nU˾b�����2���;�I�#�;���?˴��2��+q�g ��̡? ���B�>� �/���_o���@����>�v0�}�̓��q�L -����`^$\���8Ld��D����` �9�y����\�	�}�n̼��T �'�e_�2�æ?>���Q'�?8�t��k�Y\ǖ��WA|�X�'�P	}K��i�6��O�d��z �L��yh�:��is*�a�lnW��}�'�,9�C�hׄ����q^-�َ�2�G#n�!̧H����B��yl�J{����Pə	��t٦٦=�nA~X�4+�wcxL^*�y4�P�k=�<>��;B�#��7fNVpJ�~Q�����졸�P�s��ԢK�l�Fk��������ճ<�p ��OY9)�;�SR��
��s��X�9�zY��^*���ԍ�ͳO��Gl�qQ�"c�|q{�O��%u�	�;��+5N������h5���.�83�x��父"E�lv���[Z��X��u�E���-ʆJ��k�Z���{�~o��@qӷ�e�7��~o�h
��3=�$h���o���+��o{|����̽�!�2}x��]�vI4��,���A�m�X`��>��#I���}2�2�4L>K��d'O~w%D�XB�$����Ģe"l~�ɼ����w��>����Y��*׆���_dȳ�t=Y��RO�[�����}Nfۨ����6���2܅�}.��0���a|�3��:@�# H}��:/���-;)?�@mik�?I�c�v �!K��� k1Մ,KA2T��t�����Y�2�Mh~���x��:����Im~Ρ��kt����}>K+�)7�ԗ:���4�4GA� ;/#�Qߖ�x=� �[��V
�}���O'�1�]7���5�I4W_�P�n.���b�1�fS�08N����q�*q6�(Sv�|��Q�������|؎�To�f���ر�M�e����n���J�n0Қu��VC�|���Sr��Fc9������;��{gI���A�tQb~铸�'l*��UB���_K�����0ُ�{�p{�š
2�X�)H�Is��ŵ[.Z����ņR߂/G��Yo������7&]��XX2�
���wgT�p���D��㚘�x[(pҥ[�>*y.�j��q'O����-2\S��Aʽ
v*���D����[��j��SݻK��J�����>���՗���zF��-�.J��5��O�a�:Uq*��%A���cM�а�_0��!L�ŻD��~>���rL��G[O"f�S���z�3t[.cTY�,���"���Ov��=s��\��+ �9	Ze�BG"��b#�ؼ��L�%�s�u��+�N@HЛ�i�#�i$>2��\"�C���
���ѷ�q��I�2�לh���ğoH&Ol&^%9�������hėď#SH��k��g��p>��  N�������P��}xN|�Y�d��u�>��6pǞ�	ɷ�t�ɧ�h��I.k����Zi�;������Ju�h�`�$�H^�&��9�n �%���D�s�H'm$�>7P'9�!92�
�*דLӸ��mD�E�Q������/I�T��Q�۩-��^�=靴lFqQ��}���$A�5�9�ߝ���%#و"�����Dz�@�t�wǬ߭T��ޭEk�Jk" �`&�^Z�8-/�5�kS��7�(��4V�4���<����q��O�l�J��	�]t�񌊏�&�wz�Fi�\�]��k��|q��Ą�^׿���}�T���
����礝�6�$���)%�gqX̚aw�넨�Ы^q��f��?�h+8#��`�E���-�5V��G�g�e�cyn�1��i6��G>g����/�.s�ܻ������3�Κ�T19h�ȃQ��[Bte�vMr������ʃf�kG�<���>��ܔߵsS���ʾ�J�i(��l�T}��-_f��e��>qߝ���B��}ː�+��s��S�z�k�nQ��
3Z���"�R�H�%��\.l�BKn=�u��_����aH4�u��gsgxN#��Bl�Q������T4���H,qގ�6����M����ÇW1��F�ш@�7Ԥ-X�'�T�fw&l�S�F�Vx�fܻuy�8���ި~�}̓@��5�/�r���0 "YxP���}�Z0W����!�������&n�l,�w�w�Úؾ��"����e��W�	�?c��������Kÿ�����~�L0L�o�`V���`H��^���`$�d �z��Pv���~�z�� ڥizzy��ޚ���I*�O=��$��B�h#�RSW�]6fO��qBw��g����i�݋Y����%=�E��G�u��7��Åv��/��H3�$�nFOsO������^����qk�z'�+��c�.,���1�N<	K���F�!��8�������a$?x#��̥I�VF��ڎ�>��7R�M+�c7ת�ke�=�a&o5��}�-�K|�<՗J!���%H���]u�&�T:;]B<�
[�Q�d��_���ٶXM�J[٥��a�	�����#��*�l��Z�4.j�3�Z��͛��:4�C��O*�t��vk��9��Wp"��T�	#�S�T�*֏͹-��U�O�W�ot표Y�+b�ǥ�D��S��ќ,��Iz��#���N�[5Nnh�E϶ɪ�=;�~,ᝯ���D�P�ϮMy)���i�O��q�X4��$'������v7�}��-��r��Z56���M�ya̘�Ŝ?�9�Q����,��,�c�w[f�X`�X`��/Q����/�x�'����o57��Ǝ��\��D�j��黊���7�|>�S�`������*h�G����[�Q�l�p��u���nFK8++-���(��d���$���b��M1>�6$p[����	{�m�m+��̭�����Z=6N[��M_�����%+�L�n]�<�z��
�/[�j�5's�:_��^m�[�h���S/,�����B�E<6Eg����v���Q�bFL�X�V�Ym�d��m��87M��,w��3���%ݢqA˛���
�{�;2�r��ǚ�B��!�7��rQ�~��vo������3�w.�ٹ�N���̑����5�3-w/V����0|�j�?��g\^<9L��;K��b̥���g�-�;c-�2l,7�-�N-m�ǫ�c[��n�Oed��`_��0FJwn]��$��'��[�y�@Ws�޵��u"�����I@1e�g�ǰ�����}	&�V<�}B���28~Yf���fఋ
%6����w�?��olg���,�V�'��>f�@rԘÙ��� �������1 �_�@�3���O����A�8���}����U	������a��8������L�_�\q*�[g?���g!3����&3o�+r.����3�ԕ>��Y�[�t�fc���@7R!��N�-c+l������(��Fk+���W ~4Ay��;yb��C��ZlzGS�`���D-�!f+=|hO;f���ӿA�^YtA�#��9B݈�t��F�:m������¦��ꘒ4�GHbS��qH�ߍ�qړV�
Liyiyð�<ŋ0$@<ik�v��7��\6>�ۏ�"bU�9����(m��nۥ���k��h�����2�S��Ubꄥ��޺� tZ��k��]������	6c�������x���_
ʼw-�7{�R?)z������TX��L�7s��i�0[���$�<C�tӘ�b��Ĵ�pjmR��z�����V�V��aw��Sy�:?�[��F���<�_��(��z�Gy1�%�i-�bru-[�c�<��V��5���:��Z~gB����}��^,��,�c�w[f�X`���d����k�1qZo����XCV8Y��i}�Y�ud�u�
Ϣ/2�,�V��
h�f�E'��J�ì�RF�{���\H,ă��3�2��q"�˜+�ި��d� ��N��V}j�$��6cQ��e �|`����
��Ȓ�I��U*�M��9����@F&'�GuƓ�9lPkD��g�Os����o���d�) F���0 K��桚,�ˋȠ'c���r`|��*�eJ�sTߨ� ���Mc{�h;l�CC$+��\������Է�d�>��������e����*�a��1~��1��z
/���T,���:!�ۉ�^K��Ce�,��if|�F�RM��`N�a��҆J~�=�y�0�{
��pL �n@�>'pm:��]�I��8N�>���d�电�\�<�-�9�[��;�fe���"N��v��f����Ӣ�x���3�!�6oׯB��9h�>��K�8-��a?A>'瓣?��ߊJ��H�r�{�4�_1ǔ}e#�5�޼w/6	e��:!>�sì �0�}׹��ɂ�R��L����;�p�M������\3C�6����V��
/��g55�f�,���Bp����l�ĩ%�75˕-�K�s��d�h�7V��B�ǃX�e�P�a�Z�׎��n���ՙ��ϴ�P���Ҁ��Ű#��'��Ĺ���1�k��lO�?B���"E4��W/ƪ�/rt�v��2�a��e\>�}�u������y��PS�mO��'3��H��Wj"���,�: Jm$��IN2H�?����M/ ܆�} o*�� �+?~���L�� �6Q� �Hig`�vɷ�1p�(��/��d�d|=���N`#��[�&�p�`���m���Ϸ��'�J&� ����V�דN��Z�	]���]�Z�Mm��	5��I��2�����#$�yx�x;~��\�dy����g��U�;]���-��9��}7z�yI�ͧ��"]��fo�Q���i���:���KsH������y 7�u#�&��4c�}ye������n�_n����{��t@��ǁt�<�[S!�5��t��8�3���N�t�Z�{�4/�0t��>���ԕ�W)�6o6gW�е����4��.uF>�=y�}T}Hݘqᕓ���v>�kϜ�r߭(�3����ҶO>��ׄ�^SK�_z���j��N?����˵�\b��Ϝ���^�'5l����w,��T�6���䕖1~����Nɓו!n��n��A�h+�K3&(���)����MPm�]gΤ�U׺�cEC�^Z⣕���ŨĦz������j����$���05�v�6�`q����k��t;�c�Ʊ����N+�!^�_�B����څ�F�۳�$rf{�	]���Ν����4���E��(-��	����~������϶\;���Z?Cˎ��>h.��/�Qk������\^��.|�R�3�q U�\w��/���K8�Z���XY:�\��Mf����Ѫ~y��y�df{��5qt�pe��������Υ`n���	М�UH��|��*��������^0,��O	f���!y ���2`~�ԋt���>3������K���i��~,L�9�_��9���<��	H���I�/���p ���D�?ˬ�`0sj3�&= }xBO+�����y��	���8d�*�Pp�b�C�le�A2�b����Q|莫lݿt�ݘ�4m�-�
��3!	���OF�({�֓�'"2ĭ�)��=Y����'�|A��+w�+�G~j�{n֛,>�2�p���P�?rv���_�b�+�/nz���p�c�6��X��o�Θ�.o{�ҵ����{�}��)S>�=ɋQ�o�q����Kz��<�z=�݋!2�gN�@�����<�mON�9q{®S^gtz���a*VR7��9��(�a-Z�c'��P�TZ�Ӌ�z���2�u?26%.L�3��_+>�U�GU[�����NƉ误�L
��?1={�\A��Q���k�-B}��'�bsn�Z���\OW|�[^4�{( ��p��Yc���I�m��6QA+��٩���e}���b��ըY��SƄ@E�<IL���8>�U�`���n�M�����Yџ^�|}����Ò3ϝ��c��s��"=>q��f�X`����2,��,��,����3̞��Zѩ+�����bg�+c�UE����]��]�`�)?V\�zϮ���9�.��z��02�sq��ۚ�Ke���Uf3���G|+GkDu1�(ǖ?�f����c\���Xܜ���������/�L�=j��m�#W�tN�~+�:L��@ZO������eon�Yے��r���a��.�W��#c:y��}��=�����0�km��
C�	������5AGt��n��Rg4�]r�o����:�_��S�;�^��t%wW�:m�Ƴ/�_��}���B1�+�x>2�i�=i�����O_�>v[�|tD�雖��7��Pw�������^�%Ё�k�:> ׶'ᦾU2`��D�|x�rE.�쪳�ς���\Y�nIK��'w �ن�g�B/�8a�l�5#��j�>��f�_0����,�tW��,w�3{�o�� ��������l�D�p�S���L	..RG�[�b���������7��P��;݋޷+:ν����g�ʟY�r9V6�܇^'gɾ4����� b@�7�ɟ���&�70���=���m�?��g����?��_�@o����lo���Lqo�x? }�!���yZ�o:�����_���[���BD<Q%&a��	Mgՠ��RWZt��� l@�������r��S�L�$�OnʛQ�O��R��M�h�
�gD������R��5��=���v�?��O������N�ly6I�8����+�0O��c�g ^^t�rg���\��t��5�p��V����/��N��}��;ݚ���y���ƩW���́B�4��/�k�2��NuU��'WdDT(l�tSYt���+����y���}kE�íS��XT�,L:<&%������M�$�"���(͏ٚ�'�j��f9��A&�����(�ve1�țv�:���W�|ԳV�%-1*J�Ǝ��H1�� �êُ�eS�o5�����+N���DÐ��SW�oq�S��D�G-�(�Ȉ!6�1|��X���5o�U����~ߺ�$\;�}l��x�֧�Jf>�?,\��G�%u��:2,��Y`�X�Ǡ��,���?]����	�aB��u8x��"�
��w��+���e#}� �� _Ƣ#���:v�S���p�/ CȠug<���F��d�]��GMS�\@c��3��`\{��*�vd�{ �ܨ���~ �{����k���V(X��Gf^Y��%4��t��F�kjȊ��M�c`��*��
l���?ȂI֥�0������4'�qTN�,H%˳g e@]���s�6����S ���I:HzJא5)Au���z)E�������3���H6n��z@��ɦ�L�����@��\�1�u�+xֈ�W����L�k��%C�7`�8X���}���O�j{��$m����w�C�Rd�n���.(���z�*�/�	�nI��fb�.-T
��l6�����v�x��Q6��nƉu�y��k{dǭ���3`�U�ٙ�g���Ƿ�(���9�.��������v�N,x��{r�0m���^�<i۞k�V����D�L3���mp%E�\8�й�ƹNK�@����3��g�����WbS�n�u�����n��&q�{���x\rȶrL�iB��D�uO1q�W���ԍK�LƵ�-�}_�x@�g�9����h�
�j�u'�ADo#����w�ǈnM�ĝuXR�꫞(:���;�q�\��|���r����j[�s�t�<���Üif��������T�}��DM�*����M������k��������eAu��K�#�]|�\0�|'��V�G*��N$'�x!S	(����u	�41׻,@��oTo9�	�{�B��ceCߦ�S�^���l̊=��L���$�S��WI�7�qΟ�*����t��U@�j!����/H�C�bO<���w�$�$cs��bыS���$�o��I.��HfH����\A�j�XV�|+��	 {S�_T'oz�ד���mԯ��#�bI����S� ޔƤ@z��̠1x?&��l��}�������_�KsH}�Ap5�%�#�ܷ����W�H��������.�sB�w��E�ԇQ�'�7���h�"H��'��Bu_������k��5�-�8B:%��`I�����tZ���S�hHW-e���t�����^�tE�
&h�<�&j����k�Z�.�ѹ�}�_��Y�vΘօ͎��f�f�_�<kW�}�sp��7qG�ײ��f��y�Lȫskh4��8d����[�U�y�@�g��Ȼ�;7?ɣU��K�����c�~�j5G^9�p���KlRVs/��{`uS(��C�UWy�l�ٸx��M�N�Km	����_�o'o�;h��{�(TP��8h�P�`��ɗIE�i��<�](M�!�p�n���+�j�������tљ�����W�)���I�T�ɞ�����}��L%���G�]��?ok�PE�+�G��J)S�ߔ��e��S�J���*`ʃ#�&Z=U�������5uϙ�W�~	��u�Y?�<�tNB�q(���	���c����|��g���M�Z�4>N���N���U(��B���д���R�h��r���_�7d��n��t3�w�~w^.s�:��Dk�6�q�*�	B�ذ��[�lz)S�r_�Aڒ�ӽ��%������������ݤ2��p�/3����ܥ�#
�s����e=R�	�ϙC�`j?80�:�8 I#�e�0w�����c/z=�z�%�(���P~��[��TSP2���Kx�/0��XOOL��@+3T��cI;��"6b����Lw�f?fe: q�oY-{�黝�C�yx�KZ� =��� �V1g~,@|����G�u������]�z�6O�������m�f�X�1�lC�J�IL��UP\�Np����D���ߕ�p+�RY���k$V_x	�Z�����I��K���/+vH����ոa�W���(M��-�X���϶���2�f��;�LfUM�X�5�\ev�kC�'�1pJ�D������%���הO��Xx�/�/�|#�U�fǡ]�+uܨ��F�-��U{��@*��7¼�sy��/#��~5�~�}�SB�e���U�nW?A(T9]-��5]0k�Sq���a�����LT��}��m{Y��;��=���]^���Y�A�{��U_>^�¥�=�q\ćw��<4
��Ƽ�yk86�M�v��_�s[}�mJի��np��z���H�asa��X`���n�,��,��,����%�=lX�l/[��@Y�n�g¦y��^��T|����N�Ȑ��1ڬ}����g�\���
���*O?[p�mw�ݒ;�x��$>����q>r����z���~��7�_m8�����6��G���~����;��1��<<b��{���`�&+;���ΑQ*��{>����k����')�_K�o����]�U�MBTw@�Pջ�^J���5Ȳ��OИ?|�X������Ǎ�;7�K���ޫ|�YE�g6�+Z���זS���Z��?a���u)���1FAuv�G�Iw��s~�g�йS�^��X'9$-y���<�AZ8�����S���q�x��}�b�*g^mX���
m���7�͐9q	��.a?Y[���>��Z"2E�P��*R=`7>�&B[�=j�_�}^�������n�hye�eE�3��]���� ��7(|";f�i�ѺL8\������p���`\��}F�1�����cl.��+�������y/�H��-���0�5��?��'��? ͼ���у	�ǘ������f/{�`� ��S�%�z֗�g��e �}��kph@z`����?9�uk�(���S�����H�����3������MW� �z�����y���)Ap���󏸒a��s<�|��U-��>��&
B��BTh8ۆ��;O���O�[�1�s.Cu��y^��&O�S���Y�Z¾p+Dk;~T��]at}S�,�d�ضq�7�9]Y�QkT�r��ȝ�c�=D/DK���m��1��$��|PW�����]	tSպ��1M�6i�fl�NPP�Zf�r�"* *(w�8�/(�ET@��*�P@��2Z��BiKI��yH����s����ܻ�]�=�;_�߽�?�}�����ӓ���.�����ŖP��m�K����"E����;�}�F<;6/��������=
����M��!X����Fo|���;2G��G��yf�h�~��������wvx^��W��e�O)��m=�s�;�l�:p�T��Ǹ+c�-�7(�3Ë����篎�ѱ}]x��G7����V�d�w��UwV��>�D/E��?=}��q�h����;0��������EҨB4�����.r���6t�eA�Ƴ+_?���OJ�_}�D�Ѩ��Jc}ߩ�����~�j�	$H�i �-K� A�������~0� �cc�Á:7�����G��C�u�:2N�4��NNet�b�$�#�Y:��� �z}�x�fө��NX��H�Y��ѡ�G:-x��*��}�$�����8�� &���$j˥;��|�p����Y���=�v�l��%٭�@zYt�L�#��I�5�t��g!pe+��I��������g�Z�L#� i\a!��54�th��n�� �1��b�/��)��t�G3P����iq�G@�k�t�}�|�1}ܕ�DcV��>]4��o�4�㿞v�8ril�t����G�	@I��N��˃���|����C��#�#1��亊�¥fLP�W��<���*{��'?�ƒ1��H��IHqգ]���*��)Hf�_�n��P��s;���`����s����{PG>�uI��}��UM���y�c�~岲�6Mx������`�Н�X6rN�宙�X3�&�B#��]~Xߌ�Öc��>&�V���/�Oth�`�_g�f6�������'���N�췢ஹ�Y�l��	_�?�ۅ�Ť>	�e��q�&՝�B���<�s�e�g�����r��@�t,<eN%.<[�@��v4����j���Y��-��sl�4{քy�^�^��R��3{�൧`Zt�i��gS����S����m�`����89�o���#Q��.��B�:�C��	�~`,���|{ �;g�����|�~��7"c�.�9��^�YO£�����D�f��\��ۊ�ݕ�TMB��9��<�=
���)���?������� cqI�䣂L��~�~�9��nY���D��$�]���Wӧ�>��Z�OS,��H� 6& ?\�X[F{j��.��ګ�'_���N��?�=�
XN{� ��k#)~�@{�%�/2�M{�퉉�_��k)7,�Mu��N�{�.�7#��V��`�O�O��Y��5D//���8���ʥ�7�^
��l�	�����w���i����wi�^�H���G]O�.�����w�I{�;偭���L@C�T4x��u�\����n��Y���r��|�ɿ���F Mj`����]����6&BS
ћ��=2�D��|f�u��x�|��{	�7�.mJ�w�`N�����?'����J�����E�s�+��9��y�k/]W�amd���7K9jTY�Ч�F�^�2m�='S�w�j�?����gR���]�j�4����G./�����E�5w�v.�6���^�wu���˪~ڸ��ʆ��$���5K'�<9Z;ݞ�z�ù�3�I�L�׸�Wl�~��qI��)����~��y�^��l����C>^[�F���ŧG�b�mqC
��v>�����R�A��'͍����Z�R�ui�kp���d��޼��k�#3����笯,�d�xZ7dL�)c�^�3��}~f�=/޺�0w�c�3�귭 ?~Tߧ�w��+��k^z�܋��;=��[��0 �)� �xr��=���FL��|ؐ�lu���8��d��;4��k�=6���ﻗ>�c�~���Q��;�c`�at����S�b����?|pi��%=�ʲ�ݖ0	��F`�mCz�Ҽ&<ǡ��1�:;�t���C�1Q�����"u������ߞK�{�C|=�}O��8��]����'�W�����ە���b�\�#�����uU���|�k�O��Y[7Z�N�����X���m�{����#^��X�|A��\7ڹT�~~��v���n��]��ן�����R`��x��W���C�=������z��wEo��g��QF�:�D�?e�F�f���K�"�k>��8�C���o�lgg_o�M?�~򧸛E҈�=ٟ��L��~��X��7 �3�z$^A���X�w�f���Ի�/31ɉ�&�/U�qGzLb�����JL	��n�oK0�����9�&��y�&�;�r�gFO���}�n?�7�L�4G��ʿrG���淧��=�uf:��xE�c��h�O����-�n�iY��ήoFMz�D�'�kҶ�o�[P����6'13o�v��S^]�g����+��z�m�O��������q�V����0#�E�(�?]�`Cj��90q�um�_?�޲�D>��Y=k*G�L5�KahR޹���z��O��[2��O�g�.~�'�M�ṚșI�}�֪��8T���f���M��q�vN����cM�Q�H���T��{��T�e�|���������?����떺����1�KV�9�����U�s�Ͻ[�3���I� A����ߖ%H� A�	$H��M��F��r��0N��4�0.Z�Ȧ�P�t*U�Q��jg֪9st$g�D�*�ը���pgҩ9STgЄ�EGDpz�����sz"�Zi�*�j�Tp�ad���!\�<�fT�[�r�'�����4�a���j�lQ�a\dH��)*��!��k6�,̦!�<�����!J.�_ũeJ[TH�U�Ts� %N�Q�¹��0��2̪�Sr�2I�hU���9��E����B8u���/Vp��P.�A�!�Zj��r!�d���A:D$�h�!�WAƕA�Y�ɹ`��X����f�rN�qA�T9#��V�5A\0�v����l9X�oҹ��{1��߉�����!~�PBv���a�����A�!f�i3��K��_�����Z��Q������~r��UoA;�P~«����6v���o�k��A{��2�M�vot��d���љ�6^�ނ�|z�,���_K�~�WS���'�8�.�C�u��p�O�!�O�B)��G��Tn"W�t<�L.�̆��6*K7s�cr�r8�M����b:/��!\uQ*�m�g�Q�{%�y���h8d���m�r+\ӡN	�=�2��;Bt%�F��,�����Nng{M)�ªa�Wɭ����xҢ\�n
�k��i�BmB�P(���(�Y��j�C8Q�<��������
��¦���
P�Rq�0�_��tj��AK�KEy)��##��Z��j���G6ʏ�d��r�-RN}�(�*)�R��p��g��R	6���jp&m$'��Vیԟ^���d�Pp���r�Va[�j	$H�p�@|[� A�	7~?
l��r�;��t�ˠC�f�͒t�:B��'D~�^`���]��<I�|�o�{=�u��YD�I���L��<����ɴ�ؗHN��ˢ�4+��٤�G����_>�g��g����y���%Q�Q.�s��B)��~��`x���K�ȶ�N�X���H�2��N}W��Hv�ڧ� [B����.�q瑿t",�"=�(����ħ�ʪŲ���S_�¡��f�@�u@)��]�U�q���nj$'�*��׬BU=�j�O�&'���uL^�����Ӹ+jW��i-]��P�.�ε�w�A�#�M(�ڄ
C�U�:WJ����u�6�*��Y��@�l�6���B��ʝ(��v�Za�M�[pɹ�|�/��킕�|�q=4+ӫ����U��^[�U��(�۝�c�
�c3���|c��=(�!��2�˪@C�z��A������t����$�ɐ5lY�p�ڇP[����!kU3�r���ؚ��l8��W���k2 ;H�A�G�r�l��+����7#%{�]'�G�a��_`�ݍچ]+k6�p4����[���i/�,�s(jr�\�e2�C���}Y�Nv|C:�������h���L��w������~T[W��a��͵kh.���74WoAqY�(� �N~���ۉ&*y���w[[�M(wf����ټ	�Οi�7�����L�Sl�;�GM}
)vj(ފ���=G�N1UM�w�a�h��1TI~Ki�
)��(�(^���
1&+)ޘ?+W)Ƌi�%DghO]-��g+++��gTh�P1�-�x8M~�h����{a3�Q���?*��z_���L1��|����Cc=D���t/:.�׋��/��(�^��@�'h~h?�����ӴG�ϒ��"�ګh�~�ܑsF�������\��a����a��#�l�*��q�#��bb�{2O�{�H7�wX�r"a����`�g7��.}�>F�D��}�|d�'k����f�_���
���$?J��t�Y�Ƹ�7ʣ��o�[������o!?�P�$��1fGB�ѕ`2�I1f>�`�-1."g���S���ba�ߒ�w%��L�X],�<�N1q|�N�kb,���$r$����fWR��O2Q�(�bv&iK���Q�d���d����C��b�q$�b����4�H��1�0�#Qcr&D]�z������!:>���LR����>Qgr�����|rdo!~�>֑h�~��3�1Z3��39�09bͼ����'^r\,�O����q�V����2.=�|Lp�K�h�!��0:����*h]�6�	6�t$����p��.Qt.G���68408�d>�ƨ���6�P]_������|EG�O�+X�����쮡7�(�'���\�����?񃅺�0���;렃� \b���f�i3h��������Moj��ZC�8���@�/��^��С�Ы�>���6v��_B#���庡�e0�9�0Y�9�ľ��c���	2a$^��#y�g͚���E����.a��
��Ŋ���#��[t�xL&�ۧ���C�]�8rY��t��k��G�Ʌ��0b�y��{�y�:W�-x��e����.�#�F���S~�9Q�������&;5Q�y�K�sD)�+
��fW4�']��j��v���s���� ���Lj����N�s�:>ZIZJڣ��|t������$�ё�7�f�F>!����iL�m��h=�ӻbuz>��`b,�(#,�g�J�7��D9-��w����b�|�HIb�!��@�)�(��:��1�d��(?�$Q����cc]�&�3AGy$���V4�3��ǛM<(&�͠q��1���kR</�I�8�P��̮�4�x���e����b��{\�	$�4ߖ%H� A�	$H��DjZZ����/�#���}��|��#ߗ/߷�y���N;�D�t�y���=u��]gzb��'-�Ml�R�z�ⵔ��3X��6����><�����.�}3��#��ю�:�{�Qj�j���b�Ӄ4_��3�m�n��מm�v�{�r�J������+��w�[ǌ�'�{x-�,V}m|�k,��������;����q����-�K��X]�^in�p�:Zٷzy���v��dcoᣭޟPj;���6nԧ[_ q�%H� A�M�mY�	$�p�G�}��}u��ۢ+�ʼu:���+:7	��x❖����o[*�åHm�|�JeǳV>�H~�٬q�q]��鮵A�m㩋���ڗǾEǭߪ��&Vz�/����l�깆�s�n�����D^�9��3���ew]�﬩G�{:j��"���w���[vL���_��d��܈:������Kb/_^Grx�X��G�i{���_+�v>�^rZ4��"�b��������{��e��5��ۇB�B�c�#�Յ�o!�|���q+t(���ԆՆ��4�i�f�g�����=�66>�T�	��%��5n�u�V��Ou/����^�>�U_b��c���o�[\�.�<#�q���&�Z�<�F�=#�њ�'�vx�-u\磭ޟPj;���6nԧ[_ �~�	$�Tߖ%H� A�	$H������TREE  �����������������                               �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�1/���g몍A+�/!�ci,i$l�i�T	�� BR��د`�̤�ɂ�w�����7�#}�֦���[�����7rL�Ni;I����:&<T����m�pυ/=ZO�|�6��ʏ8t��}���egɮn�c�A8Ώ-1c�l��*�.�ӿ;L�~>�p�./�HE�?4�5���/�*,>TREE  ����������������                       �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` � ��?^�=C�= �%�FHDB ģ        2=74f       cost_investment_rhs!�     g       cost_var_rhs�P     h       system_balancea     i       required_resource�c     j       capacity_factor�f     k       systemwide_capacity_factorV�     l       systemwide_levelised_cost��     m       total_levelised_cost�K
     �       resource��
     �       timestep_resolutionD�     �       timestep_weightsh�
     �       storage_loss6�
     �       export_carrier'�
     �       energy_prod��     �       storage_initialq�     �       resource_area_per_energy_cap<�     �       lifetime��     �       force_resource|�     �       energy_cap_min��     �       energy_cap_max��     �       
energy_eff6�     �       
energy_con��     �       storage_cap_maxG�     �       resource_unit��     �       energy_cap_per_storage_cap_maxA�     �       "cost_om_annual_investment_fractions     �       cost_purchasef     �       cost_om_annual�                FHIB ģ         �     �     �     �     �     �     �     �     �A     �C     ������������������������������������������������p,2|TREE  �����������������                               #T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �N
     S          +         �                   �T           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       �ɖ�OCHK    n"     �       D        _FillValue  ?      @ 4 4�                      �    ǌ�w              +�            �P            ��OCHK    W�           |     0   REFERENCE_LIST 6     dataset        dimension                         G             �f             �\           v�            +�            �P            �LY�x^%�1K�q���֪᠆�&��/-���P�[mZ9� �T���(p�-�(�F{SK��;�;���sܙ.';9O��J1�g�?{1
K�.i��ޢƷ}���*��F��[<s��!��]=��6E�=�E'9}�C��*��#U��S���E�`�J���Fw8�i<��+�Le)e�b���>���,?TREE  ����������������`]                                      i                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          O
     S          +         �                   y�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       �SO6OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     P      ��     Q   jm�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   Fnծ           i��OHDR�$           �             �          dO
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     J      ��     K       �]OCHK    g�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         V�             ��             �K
             T*��OCHK7    
    is_result                            z]�x   ,�"�ߓOHDR$    �             �                 ?      @ 4 4�     +         �                   6?	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     M      ��     N   +        _Netcdf4Dimid                A0��  x^�yXN��?�")�Y*SQi�
!�B�hЈ"�RhP��(��$�"��D4i	%� T��]�z�Oz�����_W���^��=���Y��{5wEȾ���c�[�ʽ?.��ot��cՑ;�*�u5ٟbǵRa:O����#ټ�R�݈Xx�ܮ��e����G�G�7�z�����~n�����gFp
Mr��2�������{}��?h�w�����#����?裢È�Kc�>.{g�%�"r�n�a�UC�Wz����%���:g�T'���S�ⴒ�F-8�H{��哇u/n��xO�I\�s���r�����\�O<������y�=d6�KWo��pm;��<����#Y�|s9�VK��xLݞs����̴HC��kv7+��6���|�ee�뢑am�\�<��zh�b''�yW������n]�{�*�W��3��nx����SSO�#�\�!om�[34�?/q'����WvaR�'�;c�8Yad��*l�D���~�!�.��T�Dx%��"g��i�O��v W7E@�d�k"XS~���Q�n40���Qc&-�fJ�A�m8�ZyJ�M�=s�/�/�(Зg`��w�y�����wןe���2��+1�a ���A�/ʹ���:���H/���`¿z���B�pu0�i�	��g�`� \@�������g{[f�l�<��hj3軍>��w�'��pO�^뽔|�8���@`g�e���E,� $�x
�?x�Vs���h>3�������p�r�=O�St"�O��9p=�-��W������1&\��|�=���`����	H,T������ּ_4 ���[�����"T��w֣����3�t5e.$��N��#|d�=�������4"ԜsY�_zwm��d���ʏ�H��JIv�\\��S��r�ʀ�	��U��	�U%'fg�^6J=3;��W	�1�ޣ���o��w�G<�$�z|ϊ�"���C�sW[����������R��,2+�#�Z9�Bb���f�v��=�����e�:r>6�p��V�7�.��<0_��~�����+r�)�8�b�O�����k���7Z�yMd�[A���rv��O37��ٯ���J)h�+���@K���!�
c�d��Y�+�#N������s��3/������	7�~�,0:Zv�?>��,���A�m�X`���w��<HC��d	m,K�]�w&;���߀�Q@F}��@�>�����2}����L���D`z<J���A+	(��À�8��TПAe"d�������{� k���Xv �L7+�S#��|�~��e5�=���S`�,YrM��b@���h�egLu�H z���@�<�F�
�BURZ�XFe�i��ݩ˂@8�Q�bR��6�tΪ��b�\��vƒ�I�Nck!�s)������s�q^�M��W(����\��# ���c�<��X�P��*e<�f+
7�z|���K ���oF�]�D=�B�Us<�E��ؿM���f���x=���z3�����j�;P�
�N�����p*^���w�Ђ�����]�/���q:�m'��;b�'__�OV(�~-&�������}��]�N4l�PpM��5��<.N����l
��\�����DV4�>���Bo�iHȷ���/����Y�ѷ�v0UI�1_�z�ǃ\��hS�� G�X��ȡ'��cݝL��Շ�cPm_c����wv,�?�m��N�YlQ�1�pI��S��#8�~D�o�	�(��f�y����GwF˞g_VV�va��Q�p#3�� e<�a�
�i�՗F���Z�il�!<��)[�	�f�oR��Z� z
j�t��ݢx�����P\�4y��Kq%�B}�"�=�;��G|�1f��4�=�����L����
�:�IZ#�f�<���u�;lg�CC����w&2�V���FC��$U4���5B�|�Y�|X����diq���$^�p��r4�c+�?8�T���Q�:�S�p�"�8��B�U�&�&�%��w���k���g4���K���p@�xkn7�<�& ����t�-�%��1���'�5�?/������i$�\�s���ԗ�����H`+�{:ɓ��pE4���a�D�b�;��#$����I���>����H�TМT�����i�h����@|�B}U_ۧ�F�9ۨ����Z@�����d]����u��z1���d����r�3��� �`O�줱���r���y��f����YG�| ]ta�S6�Ewҳ:܀-��s �~�]�#���%�t%?�:hM�M�zS°��	{Eo/}�Dn���V��6;��6�Xf�q�l�k�ϼ�Zj���|E��۟��W�Wm�:�������5��*��E�?��>e��ҙC���ˬ
[��g_ʆ��NEߦ��O��T47�u5ݶ4rQ��.��oi��v{���=��d��q��T:h�?]�r��Ȉ_�}����4�yU0'��էMb�#N\Y��'��C�6	�
�<�`���An��=�f�����.I��5��\�p��-X$�&�z��Ѿi�n�9�-5U �PzϦ�ɉ#^v=)s�P��;{���떭3~���W���=[�
������ߚ�R��	K9>��l�cz�*"�a����������r�����JtV��Hl�_2���U�W����Ư3C����,g�T����'�_L��{�Ð*8��!�&��D$-Z|��ځM$\S�+��+i�����1��y5n�-�%/#z� �e4>ǁ���&�TO�S}y�f���Esx�ҷ��ϲ%f<�+���-y ���f_����� ����0p�<q@���&�7�`���>���4��t�ƶ��e�1�G��,��=S�3y����F����S�Bj��2�'u�a�g1R���n2ON����*rc�eSr��8���_ޢ'���U =�\�%C'$H��C���GH}(/�%%Qe�I�#�_ .�!ͻ�4<�UEZ{Ck�ez y��&>|�Caa�u�،^|H1!|WGfm~��Q6n��5Ƅa��Vtw����gq�__&Έ3Ӂ	�4U�.�C�+G�_۠����i�p�˺嶼�9�jTF,@N{�>�a���/�pU��p��U>�e�jx?���-t%�{�f��،��S^vm�ƅ"K�;+��O�Z�˰�i��b���T��s��|���5��׋J��|����*�7R��c��q�j��s��?v n���;��i�s��.��|(��Ș6y����s�vOY{�x�r����Jb�KLbtn��+\�:�n?����[���	�L�X	�=�+����j�\�Iٌ'wyO��h��7-s����-{���L4H�q����$w�9~��D���,���A�m�X`�X`�X��D��GrBN>���I�/�6�RjR�;v�m��U�"j�g�w_�W��}��OR湋��u���ʏ�����?>5H�:�{{����W:k��;:������q
�O��Ny��j�T��x�K��z����+	c��rj!w�c~���k�d^�٭�L��y����S�fL�,��X�6"n��;k�5|�bs��9/�<{ƻ�l�Ӣ��s��5�-r���Y�O����<�����;i����wPR]�1��?�t�R�����s[�>[�8U�H�'�.�WӪ�?�:EV.Yj�,�(,���_�� 5�!۳�?<���'W�Ζ-�_7J?�wK32v�@lŰ e�y�5Qz�4M�����R���N9�V�j4O(/6�S4�m����E��������������uXt9����-l��ӻ����W���cID0�$ +���?�^�:&t�c�"dP�W�6͂= ���ot	&��1��Xޗg ���t/z��׮��5�ܟe>f���P�<�܇T�ܗf��_�=���H����f��4&�7�0���~��������o؍����$.����-�V�ߧ�_`^5�A`��ϸ������~ Dva�L~�Hy~~`4<�p9S6����c�n ӦSŁl`C�6�g�n�/�D���	^�1��F�Q�|��/���S���N��]f(.,�{}F���]<�n@�
�5�-Q�*�!��-T0���V8��ŋ�a���1D C���45HE��҃5�Vw$ϜCgpK� ����)-���d1)k�������p~�U�ٍ���V��}Q*�=��O�d^�P/��1֪z��/��Ũ���Z�fa,�i��앧|��|򃧚��1�׭�rdO���=w���u��9���*ӟ���/�Gh.73Lafg��(���I}���{I��Ї�ɩ�[|�Xr��+��Qǧ(�J��2�шkR
��;��e~ED`��K�۞����8�5}���q������R�hnf�{�]�=>m�Hs��B��׍����jGYD��l3u�رi���P��w��w�\v��)�������c�Rp��,���A�m�X`�����]JV�3�J#+��u�b��q�"㮐��a���G�}r .��eQ9����"�����Ce�z��d��
���:wN���Jd�i {�������,|�ŨУ�{%�Hed�O%�8��6��Á���о�������'þ��앀<Yr�Ȣ��"$�`Y`�IN@Y���N���w��?J�t}(Y�MT�(�~|�����Ѧ�?\�� �,��R��@��M���	H��~o��ԧ�!�_�+��Uh�%�Q=���d�rS��d���r��VOܧ~����.�D��ʃ(�	�������0�檠�׊p�_ ��*��Z��j�Xyp�y��m�\��>[|���g�V/��B��7.�
�Sh~uE��z?2�bҮ9�]�r)�'�ơ�s�D���i�v�)����([gv�o ��|�����y�׻5oԗ�ݦ)�Xp��Qំ�L��� �N��7d�ěS�{s:|ݏ����ȗ���$���~2~V��T8g��C
���y���o���˔��_+_�.��5^e2�U�{+����!�����5�|/��{A�ppk��^�!�t�A�����Å�}��Nr{�a��
B�ǯ�:�}W#m�7,�K���p�boJ���Ĩ繳������M����5��y�'��ˎ�}����t�F���)�^b��*L{L2T5�c
[14�Vv.�v�\
;a�{)^TN�s�AXՈ�h�;��'�́�|�r ���|�l/W�a�q+�@�9,��C������K󹸃�"�{�;
(q)�Gc���b@ �!>z�L|l@i~��R@�� ��S-��d)3��h��,�U�ɝ�ī��#���$��{ i�����:��쭀����ʣ� ;��$�K�/N��eIQ;gc���${G�K$�ēW�H����|�U���,�t�>M�&Z�`%=J�]D�Fu�a��Ǒ��#��$w4�)TW�o���<	$Y.�"��8��И=����9� �U2�p�*PL� ����tG:N�&�>�T��2H��~JP������/���t�_�� ���i�Ki��VSݻH퉡WG�k�5/�n���PZ�����ҵkr��G�#��t�O��A���׺<�'ԭ�R�6s��&���R��po�/�$y�cy|������Md��s��Â�m����7^No���{Z��h���zy��^�^n�z��6�ȯ/߼�^�W��~`�H��c��S�w��}�n�m���-����EE�o���b���!~`�����;r瘋K���z�v6�K`^�X�%9�v��'Kk{-��}�wIKQ����0K�S��S.l��v�P����b���_{|��k(u�Z�}N���<E�U��q��;F&x�MIN���?����_bQ����ǻ��<�2�a�������{����<���ﯾ��{�M��@v[T��:5GΛ	��=�d�=W�ݻ��yqȷc�V�	$f'�'�:\�0�ţZ�:�t)+�ۺ�c�w/����8$&$��p �*���� �J؋a�V
"�1L���1��hq5-�~5�Kw�ZZ�u���"$aB��+찄�������y�|�p6c�8zq����tW���<��̿ӽ`�q�k�[��?�:��2��W�n�@rz���������B�`�_h�6 ݏ��f�����;h0���	���C��@�ש�_`DU�ĸ?6���^�� Z��4i⣌��o|��7�Ij�]^�b�:�����r�B"�.��������5�N�/��[�����NNw�Z�2�Us?�A�H�M�.:���o$i�#4��IG��G��b�q�V�J��h;��	���h�\W����uڅ/E��수	A�����!a�}?A���ׄ���eaʝ�;b�[J~i�h�v{/�f�I����M��n��a���n?����Ċ�q�g���<)�lh�����6�]l����#�Zi�n����ղ	�5 zsU��MدuA6�z�#N.�/�7MU8�U���%����0�@�uE��]�\u��xX3���(�2����l�?Xu��=�ڝ��ΫKZ�4+Oj9�UN%d���J�^=�B�k�9y�睑��׋j�m�.7��K��פg5��u����e'aҚ��Ni��4�Fה&�wa�����I��I�)v�}Rнw��_��{iq���ѫ�Y��n����fX`��1�-��,��,����h��C���J�k����u����9:�'��7>���le/.�*��|���Y���͓߭�1�>�|��H�L�7�k�|�1��Vk�s���rE����a%��8��+�j�tS�dRh=�2C�xrE�.g.���/������oOh�B��&wC��+y��ov�HY�<=hI6W��SzZ��ωu3o(�?y��h����r��#�O�y�s:6=��07���[��|��e=�b*��F����x�q�ߖߴ3�y&��Ⱦ��a5�Gc-�Ԇ��ԶFU��p�9��:g_��!��oU�F���2��Ͳ��������Guo��z���4�4�f��/1s���T����W�G�#�X%%�9�?� M�f(^B � �������.�\���e�6-�e��WM���݁Qm�eIVA^|������N�(Ա[�E��$A��[9�8�q�{{H�	(FR�U?�a��!�}O����>�>�YC�h(#�)�J�nU˾b�����2���;�I�#�;���?˴��2��+q�g ��̡? ���B�>� �/���_o���@����>�v0�}�̓��q�L -����`^$\���8Ld��D����` �9�y����\�	�}�n̼��T �'�e_�2�æ?>���Q'�?8�t��k�Y\ǖ��WA|�X�'�P	}K��i�6��O�d��z �L��yh�:��is*�a�lnW��}�'�,9�C�hׄ����q^-�َ�2�G#n�!̧H����B��yl�J{����Pə	��t٦٦=�nA~X�4+�wcxL^*�y4�P�k=�<>��;B�#��7fNVpJ�~Q�����졸�P�s��ԢK�l�Fk��������ճ<�p ��OY9)�;�SR��
��s��X�9�zY��^*���ԍ�ͳO��Gl�qQ�"c�|q{�O��%u�	�;��+5N������h5���.�83�x��父"E�lv���[Z��X��u�E���-ʆJ��k�Z���{�~o��@qӷ�e�7��~o�h
��3=�$h���o���+��o{|����̽�!�2}x��]�vI4��,���A�m�X`��>��#I���}2�2�4L>K��d'O~w%D�XB�$����Ģe"l~�ɼ����w��>����Y��*׆���_dȳ�t=Y��RO�[�����}Nfۨ����6���2܅�}.��0���a|�3��:@�# H}��:/���-;)?�@mik�?I�c�v �!K��� k1Մ,KA2T��t�����Y�2�Mh~���x��:����Im~Ρ��kt����}>K+�)7�ԗ:���4�4GA� ;/#�Qߖ�x=� �[��V
�}���O'�1�]7���5�I4W_�P�n.���b�1�fS�08N����q�*q6�(Sv�|��Q�������|؎�To�f���ر�M�e����n���J�n0Қu��VC�|���Sr��Fc9������;��{gI���A�tQb~铸�'l*��UB���_K�����0ُ�{�p{�š
2�X�)H�Is��ŵ[.Z����ņR߂/G��Yo������7&]��XX2�
���wgT�p���D��㚘�x[(pҥ[�>*y.�j��q'O����-2\S��Aʽ
v*���D����[��j��SݻK��J�����>���՗���zF��-�.J��5��O�a�:Uq*��%A���cM�а�_0��!L�ŻD��~>���rL��G[O"f�S���z�3t[.cTY�,���"���Ov��=s��\��+ �9	Ze�BG"��b#�ؼ��L�%�s�u��+�N@HЛ�i�#�i$>2��\"�C���
���ѷ�q��I�2�לh���ğoH&Ol&^%9�������hėď#SH��k��g��p>��  N�������P��}xN|�Y�d��u�>��6pǞ�	ɷ�t�ɧ�h��I.k����Zi�;������Ju�h�`�$�H^�&��9�n �%���D�s�H'm$�>7P'9�!92�
�*דLӸ��mD�E�Q������/I�T��Q�۩-��^�=靴lFqQ��}���$A�5�9�ߝ���%#و"�����Dz�@�t�wǬ߭T��ޭEk�Jk" �`&�^Z�8-/�5�kS��7�(��4V�4���<����q��O�l�J��	�]t�񌊏�&�wz�Fi�\�]��k��|q��Ą�^׿���}�T���
����礝�6�$���)%�gqX̚aw�넨�Ы^q��f��?�h+8#��`�E���-�5V��G�g�e�cyn�1��i6��G>g����/�.s�ܻ������3�Κ�T19h�ȃQ��[Bte�vMr������ʃf�kG�<���>��ܔߵsS���ʾ�J�i(��l�T}��-_f��e��>qߝ���B��}ː�+��s��S�z�k�nQ��
3Z���"�R�H�%��\.l�BKn=�u��_����aH4�u��gsgxN#��Bl�Q������T4���H,qގ�6����M����ÇW1��F�ш@�7Ԥ-X�'�T�fw&l�S�F�Vx�fܻuy�8���ި~�}̓@��5�/�r���0 "YxP���}�Z0W����!�������&n�l,�w�w�Úؾ��"����e��W�	�?c��������Kÿ�����~�L0L�o�`V���`H��^���`$�d �z��Pv���~�z�� ڥizzy��ޚ���I*�O=��$��B�h#�RSW�]6fO��qBw��g����i�݋Y����%=�E��G�u��7��Åv��/��H3�$�nFOsO������^����qk�z'�+��c�.,���1�N<	K���F�!��8�������a$?x#��̥I�VF��ڎ�>��7R�M+�c7ת�ke�=�a&o5��}�-�K|�<՗J!���%H���]u�&�T:;]B<�
[�Q�d��_���ٶXM�J[٥��a�	�����#��*�l��Z�4.j�3�Z��͛��:4�C��O*�t��vk��9��Wp"��T�	#�S�T�*֏͹-��U�O�W�ot표Y�+b�ǥ�D��S��ќ,��Iz��#���N�[5Nnh�E϶ɪ�=;�~,ᝯ���D�P�ϮMy)���i�O��q�X4��$'������v7�}��-��r��Z56���M�ya̘�Ŝ?�9�Q����,��,�c�w[f�X`�X`��/Q����/�x�'����o57��Ǝ��\��D�j��黊���7�|>�S�`������*h�G����[�Q�l�p��u���nFK8++-���(��d���$���b��M1>�6$p[����	{�m�m+��̭�����Z=6N[��M_�����%+�L�n]�<�z��
�/[�j�5's�:_��^m�[�h���S/,�����B�E<6Eg����v���Q�bFL�X�V�Ym�d��m��87M��,w��3���%ݢqA˛���
�{�;2�r��ǚ�B��!�7��rQ�~��vo������3�w.�ٹ�N���̑����5�3-w/V����0|�j�?��g\^<9L��;K��b̥���g�-�;c-�2l,7�-�N-m�ǫ�c[��n�Oed��`_��0FJwn]��$��'��[�y�@Ws�޵��u"�����I@1e�g�ǰ�����}	&�V<�}B���28~Yf���fఋ
%6����w�?��olg���,�V�'��>f�@rԘÙ��� �������1 �_�@�3���O����A�8���}����U	������a��8������L�_�\q*�[g?���g!3����&3o�+r.����3�ԕ>��Y�[�t�fc���@7R!��N�-c+l������(��Fk+���W ~4Ay��;yb��C��ZlzGS�`���D-�!f+=|hO;f���ӿA�^YtA�#��9B݈�t��F�:m������¦��ꘒ4�GHbS��qH�ߍ�qړV�
Liyiyð�<ŋ0$@<ik�v��7��\6>�ۏ�"bU�9����(m��nۥ���k��h�����2�S��Ubꄥ��޺� tZ��k��]������	6c�������x���_
ʼw-�7{�R?)z������TX��L�7s��i�0[���$�<C�tӘ�b��Ĵ�pjmR��z�����V�V��aw��Sy�:?�[��F���<�_��(��z�Gy1�%�i-�bru-[�c�<��V��5���:��Z~gB����}��^,��,�c�w[f�X`���d����k�1qZo����XCV8Y��i}�Y�ud�u�
Ϣ/2�,�V��
h�f�E'��J�ì�RF�{���\H,ă��3�2��q"�˜+�ި��d� ��N��V}j�$��6cQ��e �|`����
��Ȓ�I��U*�M��9����@F&'�GuƓ�9lPkD��g�Os����o���d�) F���0 K��桚,�ˋȠ'c���r`|��*�eJ�sTߨ� ���Mc{�h;l�CC$+��\������Է�d�>��������e����*�a��1~��1��z
/���T,���:!�ۉ�^K��Ce�,��if|�F�RM��`N�a��҆J~�=�y�0�{
��pL �n@�>'pm:��]�I��8N�>���d�电�\�<�-�9�[��;�fe���"N��v��f����Ӣ�x���3�!�6oׯB��9h�>��K�8-��a?A>'瓣?��ߊJ��H�r�{�4�_1ǔ}e#�5�޼w/6	e��:!>�sì �0�}׹��ɂ�R��L����;�p�M������\3C�6����V��
/��g55�f�,���Bp����l�ĩ%�75˕-�K�s��d�h�7V��B�ǃX�e�P�a�Z�׎��n���ՙ��ϴ�P���Ҁ��Ű#��'��Ĺ���1�k��lO�?B���"E4��W/ƪ�/rt�v��2�a��e\>�}�u������y��PS�mO��'3��H��Wj"���,�: Jm$��IN2H�?����M/ ܆�} o*�� �+?~���L�� �6Q� �Hig`�vɷ�1p�(��/��d�d|=���N`#��[�&�p�`���m���Ϸ��'�J&� ����V�דN��Z�	]���]�Z�Mm��	5��I��2�����#$�yx�x;~��\�dy����g��U�;]���-��9��}7z�yI�ͧ��"]��fo�Q���i���:���KsH������y 7�u#�&��4c�}ye������n�_n����{��t@��ǁt�<�[S!�5��t��8�3���N�t�Z�{�4/�0t��>���ԕ�W)�6o6gW�е����4��.uF>�=y�}T}Hݘqᕓ���v>�kϜ�r߭(�3����ҶO>��ׄ�^SK�_z���j��N?����˵�\b��Ϝ���^�'5l����w,��T�6���䕖1~����Nɓו!n��n��A�h+�K3&(���)����MPm�]gΤ�U׺�cEC�^Z⣕���ŨĦz������j����$���05�v�6�`q����k��t;�c�Ʊ����N+�!^�_�B����څ�F�۳�$rf{�	]���Ν����4���E��(-��	����~������϶\;���Z?Cˎ��>h.��/�Qk������\^��.|�R�3�q U�\w��/���K8�Z���XY:�\��Mf����Ѫ~y��y�df{��5qt�pe��������Υ`n���	М�UH��|��*��������^0,��O	f���!y ���2`~�ԋt���>3������K���i��~,L�9�_��9���<��	H���I�/���p ���D�?ˬ�`0sj3�&= }xBO+�����y��	���8d�*�Pp�b�C�le�A2�b����Q|莫lݿt�ݘ�4m�-�
��3!	���OF�({�֓�'"2ĭ�)��=Y����'�|A��+w�+�G~j�{n֛,>�2�p���P�?rv���_�b�+�/nz���p�c�6��X��o�Θ�.o{�ҵ����{�}��)S>�=ɋQ�o�q����Kz��<�z=�݋!2�gN�@�����<�mON�9q{®S^gtz���a*VR7��9��(�a-Z�c'��P�TZ�Ӌ�z���2�u?26%.L�3��_+>�U�GU[�����NƉ误�L
��?1={�\A��Q���k�-B}��'�bsn�Z���\OW|�[^4�{( ��p��Yc���I�m��6QA+��٩���e}���b��ըY��SƄ@E�<IL���8>�U�`���n�M�����Yџ^�|}����Ò3ϝ��c��s��"=>q��f�X`����2,��,��,����3̞��Zѩ+�����bg�+c�UE����]��]�`�)?V\�zϮ���9�.��z��02�sq��ۚ�Ke���Uf3���G|+GkDu1�(ǖ?�f����c\���Xܜ���������/�L�=j��m�#W�tN�~+�:L��@ZO������eon�Yے��r���a��.�W��#c:y��}��=�����0�km��
C�	������5AGt��n��Rg4�]r�o����:�_��S�;�^��t%wW�:m�Ƴ/�_��}���B1�+�x>2�i�=i�����O_�>v[�|tD�雖��7��Pw�������^�%Ё�k�:> ׶'ᦾU2`��D�|x�rE.�쪳�ς���\Y�nIK��'w �ن�g�B/�8a�l�5#��j�>��f�_0����,�tW��,w�3{�o�� ��������l�D�p�S���L	..RG�[�b���������7��P��;݋޷+:ν����g�ʟY�r9V6�܇^'gɾ4����� b@�7�ɟ���&�70���=���m�?��g����?��_�@o����lo���Lqo�x? }�!���yZ�o:�����_���[���BD<Q%&a��	Mgՠ��RWZt��� l@�������r��S�L�$�OnʛQ�O��R��M�h�
�gD������R��5��=���v�?��O������N�ly6I�8����+�0O��c�g ^^t�rg���\��t��5�p��V����/��N��}��;ݚ���y���ƩW���́B�4��/�k�2��NuU��'WdDT(l�tSYt���+����y���}kE�íS��XT�,L:<&%������M�$�"���(͏ٚ�'�j��f9��A&�����(�ve1�țv�:���W�|ԳV�%-1*J�Ǝ��H1�� �êُ�eS�o5�����+N���DÐ��SW�oq�S��D�G-�(�Ȉ!6�1|��X���5o�U����~ߺ�$\;�}l��x�֧�Jf>�?,\��G�%u��:2,��Y`�X�Ǡ��,���?]����	�aB��u8x��"�
��w��+���e#}� �� _Ƣ#���:v�S���p�/ CȠug<���F��d�]��GMS�\@c��3��`\{��*�vd�{ �ܨ���~ �{����k���V(X��Gf^Y��%4��t��F�kjȊ��M�c`��*��
l���?ȂI֥�0������4'�qTN�,H%˳g e@]���s�6����S ���I:HzJא5)Au���z)E�������3���H6n��z@��ɦ�L�����@��\�1�u�+xֈ�W����L�k��%C�7`�8X���}���O�j{��$m����w�C�Rd�n���.(���z�*�/�	�nI��fb�.-T
��l6�����v�x��Q6��nƉu�y��k{dǭ���3`�U�ٙ�g���Ƿ�(���9�.��������v�N,x��{r�0m���^�<i۞k�V����D�L3���mp%E�\8�й�ƹNK�@����3��g�����WbS�n�u�����n��&q�{���x\rȶrL�iB��D�uO1q�W���ԍK�LƵ�-�}_�x@�g�9����h�
�j�u'�ADo#����w�ǈnM�ĝuXR�꫞(:���;�q�\��|���r����j[�s�t�<���Üif��������T�}��DM�*����M������k��������eAu��K�#�]|�\0�|'��V�G*��N$'�x!S	(����u	�41׻,@��oTo9�	�{�B��ceCߦ�S�^���l̊=��L���$�S��WI�7�qΟ�*����t��U@�j!����/H�C�bO<���w�$�$cs��bыS���$�o��I.��HfH����\A�j�XV�|+��	 {S�_T'oz�ד���mԯ��#�bI����S� ޔƤ@z��̠1x?&��l��}�������_�KsH}�Ap5�%�#�ܷ����W�H��������.�sB�w��E�ԇQ�'�7���h�"H��'��Bu_������k��5�-�8B:%��`I�����tZ���S�hHW-e���t�����^�tE�
&h�<�&j����k�Z�.�ѹ�}�_��Y�vΘօ͎��f�f�_�<kW�}�sp��7qG�ײ��f��y�Lȫskh4��8d����[�U�y�@�g��Ȼ�;7?ɣU��K�����c�~�j5G^9�p���KlRVs/��{`uS(��C�UWy�l�ٸx��M�N�Km	����_�o'o�;h��{�(TP��8h�P�`��ɗIE�i��<�](M�!�p�n���+�j�������tљ�����W�)���I�T�ɞ�����}��L%���G�]��?ok�PE�+�G��J)S�ߔ��e��S�J���*`ʃ#�&Z=U�������5uϙ�W�~	��u�Y?�<�tNB�q(���	���c����|��g���M�Z�4>N���N���U(��B���д���R�h��r���_�7d��n��t3�w�~w^.s�:��Dk�6�q�*�	B�ذ��[�lz)S�r_�Aڒ�ӽ��%������������ݤ2��p�/3����ܥ�#
�s����e=R�	�ϙC�`j?80�:�8 I#�e�0w�����c/z=�z�%�(���P~��[��TSP2���Kx�/0��XOOL��@+3T��cI;��"6b����Lw�f?fe: q�oY-{�黝�C�yx�KZ� =��� �V1g~,@|����G�u������]�z�6O�������m�f�X�1�lC�J�IL��UP\�Np����D���ߕ�p+�RY���k$V_x	�Z�����I��K���/+vH����ոa�W���(M��-�X���϶���2�f��;�LfUM�X�5�\ev�kC�'�1pJ�D������%���הO��Xx�/�/�|#�U�fǡ]�+uܨ��F�-��U{��@*��7¼�sy��/#��~5�~�}�SB�e���U�nW?A(T9]-��5]0k�Sq���a�����LT��}��m{Y��;��=���]^���Y�A�{��U_>^�¥�=�q\ćw��<4
��Ƽ�yk86�M�v��_�s[}�mJի��np��z���H�asa��X`���n�,��,��,����%�=lX�l/[��@Y�n�g¦y��^��T|����N�Ȑ��1ڬ}����g�\���
���*O?[p�mw�ݒ;�x��$>����q>r����z���~��7�_m8�����6��G���~����;��1��<<b��{���`�&+;���ΑQ*��{>����k����')�_K�o����]�U�MBTw@�Pջ�^J���5Ȳ��OИ?|�X������Ǎ�;7�K���ޫ|�YE�g6�+Z���זS���Z��?a���u)���1FAuv�G�Iw��s~�g�йS�^��X'9$-y���<�AZ8�����S���q�x��}�b�*g^mX���
m���7�͐9q	��.a?Y[���>��Z"2E�P��*R=`7>�&B[�=j�_�}^�������n�hye�eE�3��]���� ��7(|";f�i�ѺL8\������p���`\��}F�1�����cl.��+�������y/�H��-���0�5��?��'��? ͼ���у	�ǘ������f/{�`� ��S�%�z֗�g��e �}��kph@z`����?9�uk�(���S�����H�����3������MW� �z�����y���)Ap���󏸒a��s<�|��U-��>��&
B��BTh8ۆ��;O���O�[�1�s.Cu��y^��&O�S���Y�Z¾p+Dk;~T��]at}S�,�d�ضq�7�9]Y�QkT�r��ȝ�c�=D/DK���m��1��$��|PW�����]	tSպ��1M�6i�fl�NPP�Zf�r�"* *(w�8�/(�ET@��*�P@��2Z��BiKI��yH����s����ܻ�]�=�;_�߽�?�}�����ӓ���.�����ŖP��m�K����"E����;�}�F<;6/��������=
����M��!X����Fo|���;2G��G��yf�h�~��������wvx^��W��e�O)��m=�s�;�l�:p�T��Ǹ+c�-�7(�3Ë����篎�ѱ}]x��G7����V�d�w��UwV��>�D/E��?=}��q�h����;0��������EҨB4�����.r���6t�eA�Ƴ+_?���OJ�_}�D�Ѩ��Jc}ߩ�����~�j�	$H�i �-K� A�������~0� �cc�Á:7�����G��C�u�:2N�4��NNet�b�$�#�Y:��� �z}�x�fө��NX��H�Y��ѡ�G:-x��*��}�$�����8�� &���$j˥;��|�p����Y���=�v�l��%٭�@zYt�L�#��I�5�t��g!pe+��I��������g�Z�L#� i\a!��54�th��n�� �1��b�/��)��t�G3P����iq�G@�k�t�}�|�1}ܕ�DcV��>]4��o�4�㿞v�8ril�t����G�	@I��N��˃���|����C��#�#1��亊�¥fLP�W��<���*{��'?�ƒ1��H��IHqգ]���*��)Hf�_�n��P��s;���`����s����{PG>�uI��}��UM���y�c�~岲�6Mx������`�Н�X6rN�宙�X3�&�B#��]~Xߌ�Öc��>&�V���/�Oth�`�_g�f6�������'���N�췢ஹ�Y�l��	_�?�ۅ�Ť>	�e��q�&՝�B���<�s�e�g�����r��@�t,<eN%.<[�@��v4����j���Y��-��sl�4{քy�^�^��R��3{�൧`Zt�i��gS����S����m�`����89�o���#Q��.��B�:�C��	�~`,���|{ �;g�����|�~��7"c�.�9��^�YO£�����D�f��\��ۊ�ݕ�TMB��9��<�=
���)���?������� cqI�䣂L��~�~�9��nY���D��$�]���Wӧ�>��Z�OS,��H� 6& ?\�X[F{j��.��ګ�'_���N��?�=�
XN{� ��k#)~�@{�%�/2�M{�퉉�_��k)7,�Mu��N�{�.�7#��V��`�O�O��Y��5D//���8���ʥ�7�^
��l�	�����w���i����wi�^�H���G]O�.�����w�I{�;偭���L@C�T4x��u�\����n��Y���r��|�ɿ���F Mj`����]����6&BS
ћ��=2�D��|f�u��x�|��{	�7�.mJ�w�`N�����?'����J�����E�s�+��9��y�k/]W�amd���7K9jTY�Ч�F�^�2m�='S�w�j�?����gR���]�j�4����G./�����E�5w�v.�6���^�wu���˪~ڸ��ʆ��$���5K'�<9Z;ݞ�z�ù�3�I�L�׸�Wl�~��qI��)����~��y�^��l����C>^[�F���ŧG�b�mqC
��v>�����R�A��'͍����Z�R�ui�kp���d��޼��k�#3����笯,�d�xZ7dL�)c�^�3��}~f�=/޺�0w�c�3�귭 ?~Tߧ�w��+��k^z�܋��;=��[��0 �)� �xr��=���FL��|ؐ�lu���8��d��;4��k�=6���ﻗ>�c�~���Q��;�c`�at����S�b����?|pi��%=�ʲ�ݖ0	��F`�mCz�Ҽ&<ǡ��1�:;�t���C�1Q�����"u������ߞK�{�C|=�}O��8��]����'�W�����ە���b�\�#�����uU���|�k�O��Y[7Z�N�����X���m�{����#^��X�|A��\7ڹT�~~��v���n��]��ן�����R`��x��W���C�=������z��wEo��g��QF�:�D�?e�F�f���K�"�k>��8�C���o�lgg_o�M?�~򧸛E҈�=ٟ��L��~��X��7 �3�z$^A���X�w�f���Ի�/31ɉ�&�/U�qGzLb�����JL	��n�oK0�����9�&��y�&�;�r�gFO���}�n?�7�L�4G��ʿrG���淧��=�uf:��xE�c��h�O����-�n�iY��ήoFMz�D�'�kҶ�o�[P����6'13o�v��S^]�g����+��z�m�O��������q�V����0#�E�(�?]�`Cj��90q�um�_?�޲�D>��Y=k*G�L5�KahR޹���z��O��[2��O�g�.~�'�M�ṚșI�}�֪��8T���f���M��q�vN����cM�Q�H���T��{��T�e�|���������?����떺����1�KV�9�����U�s�Ͻ[�3���I� A����ߖ%H� A�	$H��M��F��r��0N��4�0.Z�Ȧ�P�t*U�Q��jg֪9st$g�D�*�ը���pgҩ9STgЄ�EGDpz�����sz"�Zi�*�j�Tp�ad���!\�<�fT�[�r�'�����4�a���j�lQ�a\dH��)*��!��k6�,̦!�<�����!J.�_ũeJ[TH�U�Ts� %N�Q�¹��0��2̪�Sr�2I�hU���9��E����B8u���/Vp��P.�A�!�Zj��r!�d���A:D$�h�!�WAƕA�Y�ɹ`��X����f�rN�qA�T9#��V�5A\0�v����l9X�oҹ��{1��߉�����!~�PBv���a�����A�!f�i3��K��_�����Z��Q������~r��UoA;�P~«����6v���o�k��A{��2�M�vot��d���љ�6^�ނ�|z�,���_K�~�WS���'�8�.�C�u��p�O�!�O�B)��G��Tn"W�t<�L.�̆��6*K7s�cr�r8�M����b:/��!\uQ*�m�g�Q�{%�y���h8d���m�r+\ӡN	�=�2��;Bt%�F��,�����Nng{M)�ªa�Wɭ����xҢ\�n
�k��i�BmB�P(���(�Y��j�C8Q�<��������
��¦���
P�Rq�0�_��tj��AK�KEy)��##��Z��j���G6ʏ�d��r�-RN}�(�*)�R��p��g��R	6���jp&m$'��Vیԟ^���d�Pp���r�Va[�j	$H�p�@|[� A�	7~?
l��r�;��t�ˠC�f�͒t�:B��'D~�^`���]��<I�|�o�{=�u��YD�I���L��<����ɴ�ؗHN��ˢ�4+��٤�G����_>�g��g����y���%Q�Q.�s��B)��~��`x���K�ȶ�N�X���H�2��N}W��Hv�ڧ� [B����.�q瑿t",�"=�(����ħ�ʪŲ���S_�¡��f�@�u@)��]�U�q���nj$'�*��׬BU=�j�O�&'���uL^�����Ӹ+jW��i-]��P�.�ε�w�A�#�M(�ڄ
C�U�:WJ����u�6�*��Y��@�l�6���B��ʝ(��v�Za�M�[pɹ�|�/��킕�|�q=4+ӫ����U��^[�U��(�۝�c�
�c3���|c��=(�!��2�˪@C�z��A������t����$�ɐ5lY�p�ڇP[����!kU3�r���ؚ��l8��W���k2 ;H�A�G�r�l��+����7#%{�]'�G�a��_`�ݍچ]+k6�p4����[���i/�,�s(jr�\�e2�C���}Y�Nv|C:�������h���L��w������~T[W��a��͵kh.���74WoAqY�(� �N~���ۉ&*y���w[[�M(wf����ټ	�Οi�7�����L�Sl�;�GM}
)vj(ފ���=G�N1UM�w�a�h��1TI~Ki�
)��(�(^���
1&+)ޘ?+W)Ƌi�%DghO]-��g+++��gTh�P1�-�x8M~�h����{a3�Q���?*��z_���L1��|����Cc=D���t/:.�׋��/��(�^��@�'h~h?�����ӴG�ϒ��"�ګh�~�ܑsF�������\��a����a��#�l�*��q�#��bb�{2O�{�H7�wX�r"a����`�g7��.}�>F�D��}�|d�'k����f�_���
���$?J��t�Y�Ƹ�7ʣ��o�[������o!?�P�$��1fGB�ѕ`2�I1f>�`�-1."g���S���ba�ߒ�w%��L�X],�<�N1q|�N�kb,���$r$����fWR��O2Q�(�bv&iK���Q�d���d����C��b�q$�b����4�H��1�0�#Qcr&D]�z������!:>���LR����>Qgr�����|rdo!~�>֑h�~��3�1Z3��39�09bͼ����'^r\,�O����q�V����2.=�|Lp�K�h�!��0:����*h]�6�	6�t$����p��.Qt.G���68408�d>�ƨ���6�P]_������|EG�O�+X�����쮡7�(�'���\�����?񃅺�0���;렃� \b���f�i3h��������Moj��ZC�8���@�/��^��С�Ы�>���6v��_B#���庡�e0�9�0Y�9�ľ��c���	2a$^��#y�g͚���E����.a��
��Ŋ���#��[t�xL&�ۧ���C�]�8rY��t��k��G�Ʌ��0b�y��{�y�:W�-x��e����.�#�F���S~�9Q�������&;5Q�y�K�sD)�+
��fW4�']��j��v���s���� ���Lj����N�s�:>ZIZJڣ��|t������$�ё�7�f�F>!����iL�m��h=�ӻbuz>��`b,�(#,�g�J�7��D9-��w����b�|�HIb�!��@�)�(��:��1�d��(?�$Q����cc]�&�3AGy$���V4�3��ǛM<(&�͠q��1���kR</�I�8�P��̮�4�x���e����b��{\�	$�4ߖ%H� A�	$H��DjZZ����/�#���}��|��#ߗ/߷�y���N;�D�t�y���=u��]gzb��'-�Ml�R�z�ⵔ��3X��6����><�����.�}3��#��ю�:�{�Qj�j���b�Ӄ4_��3�m�n��מm�v�{�r�J������+��w�[ǌ�'�{x-�,V}m|�k,��������;����q����-�K��X]�^in�p�:Zٷzy���v��dcoᣭޟPj;���6nԧ[_ q�%H� A�M�mY�	$�p�G�}��}u��ۢ+�ʼu:���+:7	��x❖����o[*�åHm�|�JeǳV>�H~�٬q�q]��鮵A�m㩋���ڗǾEǭߪ��&Vz�/����l�깆�s�n�����D^�9��3���ew]�﬩G�{:j��"���w���[vL���_��d��܈:������Kb/_^Grx�X��G�i{���_+�v>�^rZ4��"�b��������{��e��5��ۇB�B�c�#�Յ�o!�|���q+t(���ԆՆ��4�i�f�g�����=�66>�T�	��%��5n�u�V��Ou/����^�>�U_b��c���o�[\�.�<#�q���&�Z�<�F�=#�њ�'�vx�-u\磭ޟPj;���6nԧ[_ �~�	$�Tߖ%H� A�	$H������TREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������[                              D�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                               ��
     R             
��  cS��OHDR $                                    ��     l          +         �                   64
                   ������������������������E         _Netcdf4Coordinates                                     �l�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� z  ( + �� P  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 9  & �� �  E yI� �  ! Da�� _  # �y� Z  ! �X� �	  , d�� -    `��� 3  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� u  " v� I   ���� �   dBt� �  ! f^�� �    ���� `  A �<�z       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         V�            �Y��OHDR4                                                  �O
     S          +         �                   @?
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     U      ��     V      ��     W       ��(	OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        B!if         ��            ��2�OCHK    �z           +        _Netcdf4Dimid                A��                                                                 x^�qp�յ��.����F�iDD��(���4&�1F���7�4�4R�P���hn�i�1FD��D,R�4��%��#�X�DĈ&�#r�o����޹�_���Μ��w��=��{ͬYk����3_���-���a�>��D>xr�	�Ԑ�e�E��o�����/ � ��Ǡ{�	�UD���!ս ��&���R� `�����7��:���p��c�Zx;��On�w�n{'}O�����������Ⱦ�<���ښ�HӀ��1�?��< ��Z��~��l~��}���aL
;�%@J����Ұq6��&C9�ϵ.����}I<p�ix1��S)P�����p0��е�[��À��m0��>v<���r@>�&|v;��|GR���i��b.��!}]u��k7����K���u�3�ƛ#�۟��#,x�����G�����_�k�~����O��=��#�˯/ ��]�  Ӂ.>P�@8��Ͽ�y/ �z1ܡ{���������V
��-�.��?t���g8����8
?�u�9�Kx��|������/�A��Bt���q�����.:��d9`J������^�{��3���_=�b���<��p/���y�پ�V��e��<ylNX �f�Q9���������a/��%��x&_*��93���� �L�/O���� ����=x��K����B��`"9O�_�#o_ ?^��f�����=8�7}	���W"��O��� �o|ԗ"�f|��)�8�c/�=���y��4�_������p͘�/<��o�2�30hN'r7�����x�&t�o�kz?��߼ Ǵ��A,����w]m��}8�HG;��_-���W��{?�>�%~i��r������?����H�R��H�Z������u���V�����E�_��Z�51�Ⰵt�G��@�v��Ȗ�t�gM�T?�nG�XZ|���=�>e{�鶑�l��z?�
.r��g͎��bߎ�.�����ߟϽr���c�U��[Z����ņǰGNw��?����Q��xd���=�6,~82��]�p�)c鑆M��[��#��۵w��x�k�t�c�)K�ۇڵ!�ᣉ�����<�yq�'���C#U���f����F�6m磌�ם��{N�;�$��]�%�{��_��a�g5�����c�����+�>*�X������<��O�࿧=�VpnĴ��}�a�Wg������WG��{�����c���0��~���`����~�ͺ����X�!�(���S\���-��.1��T|������#��6W{��������_Z>�"DGDC�va�~��/;_���q"x����B���������O�G����\�\<�O�����ѣ�?����?0���ь~��X�!�eD��w���t��|����O����C_͌�v�|�j�p��϶7?3�m�x�}:��{��#������~�ةG�#�i�n��L���l�ᗏ����w������6��M��������#��}��=6�yj�z�}��s��z�0�8k�]vD��Ш�6t𛤷�K�k�z����W׾T���ߐ���y�𧹗�O���Mz���1Ͷʈ��k�U��rI��������P=��1̨���W�j;���џ<�kY����Wl'����K�+��32}a���~�������C���؇w]���Gw�ۅ��ݽ۪�V�w_iھ�¾c�r����>��������^{7�8������'�:iY<N1"��q����BZ��N����������گ���x�g���p�^���ÿ�۾�S��'?�m�ݲO4���ڗ�66l��/k������P28�s��;�����G�o��>@�{�h㧍��C�����z�t�1�i�{����F�?����Rv�З��<��y��ߌL[��i￾H�u��l�����c�e�Q���͞��-����Y�]mܖ�Gs����B~ڮ}�͑�nd.�R�m�nu݇��c�GN�,��~��bt��q���|���#ֳ)�w��f$�6oߧ�ru���ﾷ]Kt� �֝8��kt�)r�+W�mG?�~��-���d�oV��k�ٕ�勺�k�M����Ső����?��r�7�u{���o��������W�l������י�G���`�Wk����X[��폷����at명�����U�ѷr�m��
~���Hn�5zS�?�i5s��g+F\˪Qk�6�
��#�z��L`�?�Fo�.�~��GfQ��?r$��/r��9���ڣ��1�7�|n����H�X74�=kR���|���}p�������Ǽ
�؋�W�����ڇ������sO)�>p����gF�j��<{�-W�]�0�u�ţ'�k=�q�?���wO�����J�⭯.�o��?��n��	�ⲭ:����hQǸ��Qo�č�[RS2���?��MF��˚_���'���~c�|m��g�W[���_=L+�>�f�䱇����;.�������-^��w/9��W�sf���̀��[�-�>~�e�-������#����ɘ��ơc'�Y�<1��W�oԏ#�ݻ�ɾH4�|��}�u��z/%	���g/_�U/~uOl�����_���*zM��'&/��S��Xܓjo�f��ko�����nz5�4�c���>�]�M��|�w�7d77�"�y#�t6�y�7�_��ك/t�n>�9������s��s_ݼC���:v���_q���*!9yR�9O�j����o�0xZ�;,�����ɛ}W#�;M����W�A���)���ǟ���ޢ�N�C���_����|r�M����?2�>{Gf��/_��������0?�`i������ߊ�P����O��I1)�I��?��_;���{�v���'/�H�o������Oo����˞��@��������>du��§��'�r�e�7pS�c����U!���y��g��2���Οg0�o���Xx>��w�ŗ�vˋ���K�u�}��O~z��'�t����������g~0��8���{�U����@�)�h�A�K�����7y/:���mo_�ůr����g����l�>{2��3�����W0<x'������o9:Z�b�_�{��D_8���sqݣ'����Q˽��7_���?����N#������gn�~�J�Z}r@�t{��o����x��'o|�) ��u\_�4�>	���W�OIϼ�<v��U����sQ/!���t�_��N4�F(����7�}������V|W��������	q��{��qZq���0�i�����ȃ��<?8q��~��?0礸�m����0×�=p��G��H������G_��t�$����W1�enD�����Ϋ��hH���Bo �n��jT��%߼����%��n|Y>��F������.��!c��R���5ל|P�D�����g_�e]��ѡG7,M�������?��~�o~��w/y];������|z�¡G���6����؍Oǿ�
ul���#���\^<��N���"���ϵ�-�'��=�z�׎�#�|�}���������w몗~b}��@ǳȗ�.ӨN�O����6�(Y�'���罼��}fa��]���ש�>����G��#4��b�۟�����{�=�b�}ǆ9��c��L�_��m[��+�'�y��7?��n~1sۅP��s�������t�S�G�{���죗���gN _��=�q�">tw]����*���z������ɵ��y���j�>���b��[ⷼ9ylaSt������ͳ^8���Ec ���z���b���G,W ��޹��f�}O�_�pOpm�&��S���Zy�p�1����|�Onf�Fgo|�GT�?�9g8��p���xc�_څyRx�|� �2h1Q��0F3��f
���a��Vx޺ݳJ��5�*�����\`h��v6a��V�9S3�W5+��n V01Ɇ=�,������Cn���b8����'�� �-§ �g���z@o� �Ѓ�[@\}��w	A�0�s+��*���`�O��1 /V��g���R7�ɽ0�p '�	��������d�Û>���0d�Ue :�#С�hxj&p�`8"��FA0���6�N#����.s�`�``r��Km�s`�!��oIaG�N��v���� вЭsCf�0x.x���Р�聏�J�x��m��쇘f|��pwaI��=u6Vڀ�r��j��2�G�__���*���g�RO� �M{>����<�ADH�"�|(�Y9����wu��0(�M8]���"T�cP�֠0I���&Pg@}0'� C3l��ip��B�%�YN���N$��^5������(�x�l� _8�Ag�%��{`~��$�+ ,؁6���:;���p`@h�(y	r+0V�Pg�Jꇉ�%� ��-`n�|�a+lN��4i&+68���J��<PV6�˩����\��BO��$vl[����[+C5>��<Sk�Ǣ����+�F��00V^ ��VP;��8��N_��B[��"Q +�d�����&ں�\AK�3�,I���f���ώ	|�;�Bnu�Po�lCV�s�ze��r͆�鬶F��n�V��Vz��LZ�;����\����	�m�6���Wْ-�ƔA��hCSm��M�MF�ˆc��:[	ɒ̥YJm�>[�ݵ�EVmi������u$����E�f�S�Q��4��0�F��hW�l����Ɯh-$��C����k�Qf�Bb��/[$�
QAԦ�d�Z_�-6I���z�,&�i)�/��e�ֆ"���YJ�'�M��+t�H7C��]-���k���QQC�>G��
�&�-�
�M�����w:K�zb>�'k��x������/�"nZV���l&HD����F/�4c�Ğݰr�C��!VK����q#ц#�
�*F��F���w����s�Mŉ�	��J_)`�LYc�z6AP����Ģ����Ǿkry�5���u�tZdK��>��-� V�5Ǯ���t�E��p$�1Z
����l-�,YB�+�Y�U�ͅ}V��ޭ�&���X�թ�d�0��ފ3jE�]Q&��
��k�'�mL�d	<����k	��|����b�j�	��0=�,�w;�3���@���`d==5Y�x�Ȅ8��2^>E\'��8Uv�	����k�����K��%�b�=�28R���☽��	E�w�dh�aX�jkو�zư�&�&���d����M6q�Ӕ��!q��w\��dV@+��>����g�Y��L۝�����Cb�y���I�;��!��|�U��<��oUV{��j��v��:��.�JqO���χ)��V�3����T`�e��ɬFY�ƺBZ6@WچjT�~�񊬣��
&b�N�K6�kt���d�[����RǕYη,x���KL�+�ݦ��q, ��&�frj~#���z�\$G*�e6��f���墯�F�8��6O��i�:v�����ص��{�Iy?T�-�D����������[����l�����l���e$77$�g����x=��
�h]=1�1�f�͔��A�m]k��S����VoiaD��K��ڤ���
W� �q��l1[�WR�S�>O\V����N���k�JJ6�UhƧ]t�DA�Hb�Y�&=����\�FJ�G���:�Z�o�':��Y���{i��:$�K�v��jZVT�e[VYY۪Ep�]Z]$���'�v
�=b����x�p�CDU��DV�r�&��l1�-X�2�E�����T��@,�+9Y�t5[�q0�6�� �1���6�CF�ɲ������N�`u����m��6Wyi�0�J�Ue���D[{ֆ��]c$�6?7��P�x�C
}6��v*�m�?��ߒ�1~�;k�2;Z���tܴ��_3_v�"v�9�,�k�M�]����쥳M��(���\*�qK,7�����Z˴4� ����A%���Y�)�v�;�MՒ<#��p�r���~����PU8�1(^^�l�Njl�6��2�'~%��2�-y��vkW��M��ឤ�Q:#�wͣ�D��65
�&!4Ծ�U�����k��+VNdH�W���I�q3?�Qt����5��E.55��I��� v�o=�3P��3����:�Dy���Y�i�*���B2I���D�\�=]�W:��\��vv�%9�k��́�R����D� �r�	fېl/$nLEI]��^�ͽ������71�RZ�]�uO:vƃ�?$s�{Q.��e�O��u��D&��nRf֍N;���yk��2�wtMU�K���L��B],G[�:����������f��Y���
�?�	�8Mf�)_�L��5�|[�:=Br�R�-����?)L<�tu938ѝ���;��Us�c��6و�
)U	bõq��K�	tԾ���*
�M��� �[j��Qyc�� �ؔӚ}Z�11��O�Y�A<�͓�h�幉V//�e�s�#�!R�(VqC"N��<C�RʯN�i���歨�OEF
����n���X�7�2��ܛ2rd����y�)�2ENG�Ǘ��ei�F\��q4Y-�k�Ϻ����X�D�I�j�fؒU��Ҏ�4
�Rԓ&�5�*w�`9��:���zC	_l�G9�2��Y�}��h�(�̏�쭨I�ښ�;<�����&�*��GT����$��݊��[[�M3�1��ZC�Q|K�%����O.#�;P*r0���2$���c�#YX�2���	{u��m������4��*��q�$�e���r�E��'��e� ����I���d+��i����C�`W�%�c��I��Ui��8C�ԁ�n�>��/<����&�cw�q��Ļ8���'�w<�������7�߫��5�Oo�WXYSjm�F���{Ly2�_"Yl�z�4�K�E0�]�)-�ck��_.������98�%�D�E���{L{G��gƄp
J�Y/���S�fZ�m��ɿh1�F=g��݁�ц�
i�4i�lA\�P�6O^�Zo,,c��yg�ɢ|��4v�+u7����A����W��~6J�UM�s���,��UŞhwS�S�)����4�m��q�;wf;��B���=����s������bl��okT��$0IrE$W�y��$�ۼ<�)�֬���ᰥQ4���0i6�27�c'��جF��b���?��a�q�����SM+�������s�p�3���?�G���|5�M��ح� G[�!"�|�p���'��`O�@lBM@�� 롁���vx�X��C�N��X�haf��2$H�rPp7aU�h��z���[��h�X��Cx`��u@�Kay�
�>=`ܻ@UaA� ��C�)	Rd9T�-���j��x0}��i�a���.D2�M8�lIo��En� ?��-�Ўi��`�� �X�
($T��v�~V9�0]g�\7`
pӘ��1Ji�l�D~dƳ���+{CX��l�qs�
7 �G�>*�k~(�`�8�(�za�i��5��V�y�ht�5�g�O&���T����8[4����K@c����zg��f�#���$���0h�����0���x�3�A�����`�W]-��c� U>H�P��Bt�u�]]�;J������ 1F��	(n�5�C�	��%�=ݍ�R��l7P�U�hV�o�&��a֧%@^�@��&�jpu��BM���R��! ��1�Sw!�E���� &!X����E���I����w�j5�]�4�C�u�����Apv�����V��Cc��VXO��^%�d�2�Hr�h�5	�zP��w���,����t�h�+�
���7 /!��$N#�ib����!
��i1�JY���h���L��$f����8�(1���Ļ!*P_g�䜂�Q�O��ִ�k5�%T�K��ϛ���΍O�O�+�q[K��Nb=��7&�4��2gǒ���8~�Y�����"�Q\�7�S���Ҕ@-��^f��E�PgU����JSމ����Q�|8!�s}K�h��(+f�fo�xc���2E���x���j��#���29)C5�?�K�q�'�g�U@1�j+�|��,����ƌJ�>T�;=Z�YLY�EԺ8�1�7'�M�*���&3qwɀ V���t�ɳ�
�oU��!A��5�(�Q��<[MzU]�ӵ�
��T����x#��Gĉ인���z=��g����Tj'^���-j��oj��Q��%���ـ��M��%=-�կp(��OQQkgm��7��\N,c�Ѳe��U# �s��-ח&�8�3a�����c������*5�aޑ���)��jp+[L�f�B��4��`���mR/���,����t2��w���%���~V�Fv	����4�&�������qS�J��S訕���FJlTł��j�Ύ���q{�40e��[�6�Ĭ�[K��x��B����n�����5��m����aФs�a�L0�	��{Ŧ���\݊�eC*2.i@v��%����P�h�����\\eJ�KS<[�����ob��R=F��Ԉd	����2����vS����(�̂L�	W/0�9uC3qC��7��������ܫ��-Q�8���^���V��y�`�z9q��������
L��fr,/���iT�����O��A�`9���'�d@�璦a>N$���ܸ��������6�x��5��s�j��V#�5���SM�[�њ9�l
��Eڱ�F^��{q��!`1��M���E�xj��}F<A�M�s��}M�`a��-x�V��Ї��]��Ԫ���q-����xq.�w��k2�)96m�&�,��Gjs&��e�����7�){
����l�S�1j����8P�CS��c�/Ր�F��&��2�ad:���I��
���q�5'���x�HR��W㙮hS]��M�D�$@�Tq��&��Wᬻb+�W�����Kw�ToU����"3����Z^_5QdY�xU"��Z8�qEǵ	vwZM������ �/�M#=^H�ʸ2!$�x�+�8&j1��d	�M[�=ޡ���c���ք�(KJ�OP�>�V���+M�9� o7ĩ�bM���W;k8g��f�ݦږR]�9���o&&�+prϘm��nuU���	�~/,�Ħ����cmp4&�1P��U2��[�\V�Ġ/?�g6��l�>�t�ӊPm�+_U�[�ڦZ�wh��S�jF<�I��e Z,ʁ�j�A�����j�!�t���PR3	�o�����=��v��$ilA�
�:H���7� ���o�.���O�B�x��G����	sٱU���I5��j�kY{��5��0�|�_L��_��>m7��˥$c�����5h���u��_��垖=K���ȍ��E=��v�o�T��&�D�p͋S�u�`B'�|"Wt�p7&�r�(�?�g����gy��3��t������r��~%}�a��{�n��E|�9�2�v���;)��Z��V���Q�j���m�A��L��QiT�#��]u�>H�^��,�h�k�t��q},d\�1[ϙR��J׹\��xi]��E�%�������{A�I6P�U��B����@O�;�z�9^<�R�G��>4R�)�;LW�*:����}��/9)K3��l�Y�?h�b�!w_�총R�	�,1E��}�$qB�crx~�ȝl]n�{<��1�_"�x�@��q���>c�.����9�И���D:��k�$���h���.�ܘ�� Ѫ�{����l��O�J�йڸ��-���\+3�����
ևIܥ�7�!�����0�aF�?�Nk�4���1F8������.m�2�%�S�Y�x!�LRs]h�ӈ!5�W�j�`V�oW=tዦܘU���r�ʳ��.��*Ҫ�3�(�[-̵VB���[s���Y_=���".C��� �e��&���ˢI3�eK���x����:�5�;S�~?C��I������P��1*b�#K	'*M(��Ў=���ڈR�VW��:Ĥ��jQ�2�����a,k��Wm�Mo�[����Sw"|m���Ĺ�,^Q�U��R��$�@�{��)WR*��C��Mm�JWgOf��5m���p�!�׬�i����ZZ4C�'(��=��KTV�/�˄;��eӾ�����"a�ǽL���L��ς�1�@�U7;m����Î?�\P]�����yR�h�ta���)��S��eA���2��oBR�?���[��{�-�w�h�9zg�~`��/�ݞ'���o�D�C��ӻx�f�66�3Hw���1%��n���5���9x~�-��E�������dA��QT$}ը��>,+b{1-�Y��o�{����;��-���7��W��N�6������j�4�6�͑�f�L�$1��B��Y�����ۋ��s�����&)u�zu��������?%���]]��8W2�Y�p@����B�t��P���3��g8��~r>'�[��R�A;<��Y0�~;,�`�B����b��@Ē�M��T�LR?bS����G���<��ɰ���I,5���I!}���rV`e��<$X��O4.+vpԛK`�h@�h���T[�@����lL� �S���#�� ��V���@k �tH@��,P�0�I��c]�ʓ���$��Npq8�RÂ1-�H6�0`�F�As���m����q<lz�V�A�τԒ<<�0�ǡyN �J���CMb�R̉N�a+@����V
�=ݐߛ�Z�����\�N��� �JB�~ �	�n�7C���>�H����|�)L�(�M�_"���Ml�� ��u#�׫І��������x�3���R0/��^^�AP1bpR*<|2!0�t��:��滺�w����<� ;�j�=�>`�U��1+�"h"�B���z�C@�� ���dq|�>@��0Q�� m� b��,X)\��-�¸���C >:̤"��l��\��gm�������,��� ԓ���jL�I�Ym���f �m�J�(�A�`Em`�ׁ���m����F:���H�7�tvb&�5�"��!�H=�N�C_�
����Y���
DI�ёpIu�4$v��a�H4cvJ+01=,34���X�Q2��ya9�@(�L5���`���LK�ǳ�/ѴV��,��y7nu�M�t��f���Jҝ���[�;և���1>^���Nt�H�rϸ*bdl�yX&.z�Ru;c+|�FL���t��ϵ݌�m0�KtG#}�ST&{v�t����у�P��>��΄���n����-+�p�ld�Th��RƓ��m�mV�J�t�{:�(�&�9��������3_�]�2���}6�����KVA��(��v��N����9�o�Y֠r;��__7��DܶY.�K'�(��ȈH%����Oc햨=�8�f�,�Z�[Y#a��:��f�+n�b�2Xn�hi��և�-Ij�:(�vR����u��7L����y�7O�&�U%�ZPr8��[g�A<���/&�<-�ݙ�NE�Ϋ��K�r?�%��Q�y�����4Ǧ�v%��L�Ф�.�_�3*EczM_.l,1�tT������7"+�BLB���}]�e˪�rjr�T�˲5&?9�(kxc����eй*ɝ�Y����p��&_wkBnw�$˦�F�����RH�q�g���k�=him���w�>�~�8����g����Y~nj����E�Q\�tT�. ��x��k��o$v���cC��ӹF����TQ�Z��bUk,�LƂcF�g�.mI�w�զ!Y��S-��B��-A3�)l���Ս2�;����.����q�	{j���D(9�F�x�]�I��������ϫ���r7�<﮵Myd�^�f�ڨ06O��c�҆Z��#�<�٨�4Ї��UV��oh[F˝^�<���wV���0���Pʣ7�S�Y��B��ai5�^Y9��WlU=R#-GD�i�q�M�4�4i�d:{ʛA'ߐ�ɇY��X�W��l������&6�h����Yw��.M�KR}],Zq+lce�l��*]{�=������(�f+)q�E�J���I��g������t�{s��Y��-��.s9=Y�ژ�)�t�i�6��ax��c�=t|��b���2�O�a���47=Dk�326w'�I����������X��+��t���F�r�Tˌ���x,J��*�]�	>�7Yr�V�V$��hC��:Q�~vyvBot1����v����1!�xF�o^Xq��c�>
�On��$v�nhZ�yc-31O��`��o�G�y�-*�lK݁��S�/3L��j�H_����X���7��ʬ�u�5_2��*e�9ï����v�Ǽ�]��8��������IS岅�)������LFܮ\�Z����/;�}W>Fwtqʍڲ��U�Or(nw�o^�v{�j:M �s[�ng�,��ƹ��j���[Ck�P��']�C#�{M#9��a㘔4<��OQqħ�j�����Pq�r! bI�eTf��^E�^�x�	��GUl�7�����Ŭҋ��	�{��5�%���)m�*�p6E���ˍ��?�u�?��k���ݒ*g��lzMm�=������-�/E<m����	�+�RQ����7/\�����O������!�w���Bw����5�Q�|��Iz��(��S�5�FM5��@��_���E��g1zH��W�(�k�J��ו�/�'w�t�Nl��q�%�+T�E��vF���jn�8E|C���R�Ӂ�֍��\'�R���Xk�.���M���dyQ�^،r>^�&!��IY��}<��l�i�~�R�>��F�m��r��H$���{�ұ�N���vo���k}&-�rur�3�i��a�{��m�WI0S;����\�I���u�hQ��c6�du<����:K$}�C\�0ӎo�wB�	�kM�~z��ֵ)%�<G�s�����G볪�K�������P����ͯ���h����jn� ����;���Ѷݢ����Yv�߂7�;&�]*e�!:[�d�s�q���X-d��Do&�w�\p�YO�*��Vs]�h�g�ҝ^TmC@b;�ɤ�/ᛯq�W�sZ����FJ1��?�؋"-1�g��Z���nhޝ����})`�b�q"B�c�:y����u���V甊T�����~�r)�R7;��-�en_C��e�َj�yN@5&'�)N��L�m�W�ɳc�ݷ9�'d�TՊ�B[�$��@.��8��2�j�S)t,̽@�� �\����&�[a�j��ŕ�E|ӘǊ7�8�d��Q���s�-��1�11u�iep%�Baou}~��De��I�&�T5(�V��[�ln�����H�����Ɏ����8��2�j��!����C�h����{�3K�|��3]B��T��4U��(�3!�z݌۩orv�!�:*�KSS�na<5TkL����ii��Y{����m�S<�uKb�e[{U�R��ޏE�!�m�Q��|�j�.:���nPi��^�����/���7ҙ�T��Ԏ>�V�����/(��l�9����-��C�&��U�r�٤�{����Q�d철��kx��3������'�~�]���i�f�7_3N��n��('���C;�+�-���;�o�X��W�!ԏ�Zli���v��v1K��y�w�z4�ou��#WZ�4�k�.}�6Q&�41���tr�7��n?���)��^Gn: W"4��>�y�p�����9_Ǘ�)�m]\O�����ԗ��I����o���E���D��\'�,wѲ�	�~}����KyzGhm��ga����~�9'�U�<��Q��Ԇ��~��s�p�3����Ѫ�0%�����B(MP��`���V�Hs���ז��N��+�N�R0��@�a�I�����=�rn��z�c����ݍq�(c�[��		V�v���3'���
��:�
B0Et�lb�"`�}��@�?)�FS�m }�[���%_ʪz�e L��2= E���M�/@�hagRv4>�, ��<���=0��B�� ;f-���P��a�4�	�1�da5��<��xH�3��� �ƞ~(M�A]��5s}��:�2�dP���;����4��!ԃ�w��V�(����u�	d�̽@�����2�7�@ˬ B]�rt��u 9�����=�A˂�aSc̇f@\n 'r
z��a�av#������Q�H�{���?dR�-#z�&ؙi� � ��@e
���A�~���ww0�յ��w��&�2�`T0iC�tZ��$T���� ��ȃ1�!ӑS=�UP�[A�C�@���.PW'`��1fd}P1�`.(���*KL5�a6>�uJ�`� Ce�6�Pnb@���R�>�ҋ!:��jt��A���b` �K0��B��a�^[���k�b.CQ� ���i�'��w��h]�W�P4>t�J� <�	�fc��H�WeD@��A��
�t�0G�A
��}���S�.5����(�BWqu�}����0CųK�n]�rpI\O �Q�~\̌W�2�egŻ�[���W2���/��Xuv����(5��XW�M��g��B_]�0'��Q�V���J�[�+���g2�H͜A�,�����S%[�QndƦ1�4a���1+�dg�H��w�xKj3J4���}�-������SYʂc��	ɟ�(f�­��2ܣ��Jv�(\Y&��x�������PC���)�x��_1c�e3J��t)�2��q3�ԙQ�ՙ��Ck��</_Bm|�������ȓ4DVZ��KZ��%9{�P�0��[��i���p�KɊ��0�P����6r�M�"�ƚ�u�iFFќ�tN�K�lzϖ���OWe��Y�P�\g3��¾������n�q� ��,uNc���^W�m	�$ᮔ����`+Qk�:�p��3%�V%)_�Be��5c�)�j[*�6�ppC�b�R+غ�+Qd����)䏢)�֚?��M����qU�D��L{LvO#��n�k��N۾�d�d�Y�I��#i���i��4!f�W�4Ib�J�dW��'k��4I�[v'k�[�dd%I��M�Ij�m�f�������{=�}<��<�q�����y\��:���:?v�����.N�t��'��*}�����'2�L:���e)�D[��1/AL��Ǔ,�ڸb�֪M3����?Q��TЈ�	�јZ������J+��Ӓ]��["*ɔz�Xc�r<��$d��I-�f�	��X�n�Od���t�"_[�A�3��b ����	zl�j��l��zZ�@TΘg$[oh�V�㬬�k�Di���
]	��I���+*�����2���b� �J���/�dO �f�*��	?KG�V��D˭�����]��9\OZ�F� 'Њ�{�
��]�;�qQ�� �ҧ�jD��6�z��h}]�ri�'Mj�C�N4�z�{h�`v����Z��T�R�����s5��;�b�/�ȥ�����AA��\����cBf$��4��7� �	��d�h�E|_�H�sZ�K���9Id_%7��df��c"�z�J�Q5?7�P���\�?�O��>�E�8��崉�*���V�P�(�����v+{ʖ$��XH�9���ȩ�7����"�a�2EWINp�Vc� '����:~��6���ӑ�Kb�ʴRڶF���B��'��`#�4Z`^�Ĩ��XA�T(\��2�t�Zcj���٘�)!*��v�!;��PQ�-��K��dJ�_#����f����
�K�G��i*�b�u(��N�AFi?*Qk&�x��՚'+�&�h&-�M/�ɑK���F#�IC�|i_{ KP��(���jZ�3�,kk��W')��Eu+߈G�Gr�<�c^�.?��Ck�S#�vnT�����t���¹DilxFYY���
�I:�i
n:�����:�v�@Q���P�vN=4^S�ҳ.WQ��Es
T������R��m�4z�4�q�ܠGFp��Q����Q����K{j�r�r3J��)�	�}�^�8Ho����Kե�q�ou��k��)i�ڍC�1xZv���@�@��*�PڧO�@���Z��hJ2��:-wc�n
�>��
^Nj�AtF�n�D���V�@f� �$0�[�J���D!���5f]��|}����<�֐��.0���&�u��z6�q.���.e�ZfdBI�c�\B"�򲋣#�l_�ƟH
�F�µ#KE]�Q��lbE��Qo�!ia>��eϞ���¢]��uz�]�v��~�m`��@$[d���*#l��t��r��;�:����Ɗh�����Fڎg,В䗴Ɩ����1�I)1�sc����V�c1�>jWV�H#=���S[�-\A
+��P�C:���Y0��/k��Ӭs!��@^�{��[����uB�U�2���$7�Vd�K��8���=�)y^^y��^��p=)K"��u,>Oc���J,��(L�܂����nM��T7�/|��$|�H/��E�����(^P��nD��hZ�<^����՜>VeF��K�.�V�����۟��
���N�Α}���L�<yЫ����4�+���+H}vɦ�Z1�u8�V΋T��)���ѱLOIqsV)��G0�1`X$;�&&�T���3l�Ζ����ǒ���'H�A��Ĵ���7�sB�e0��c�a Ŏ�n��N���5�-L���&;�D|	kа����ϥ:����j��d��':1��
F��ǐ�M�[V�����`H�V�+Kh�5�t����RJp�Ɉ.�o-k��@�rԐlv�h"_c,'�)X��\�� ��7p#ˈ���̤�
�h[����b#����M�G�6�#�v�V۵㒽��nR�o!��A��(�]�"6����G��x�$�%�3�-�)}ΝuUƺ��:--�"ݶ�R㈈�BÈ���伌�V�&a�x�K;����6�L�?��-�v�X�����2�V�>6#ڷ�_˪KJ��Hˌ)��� ��s���"���Z�J/QTq�EI��P��V�*��!��\�h�n��Hv����)v#c�Iܴ��,���3�>a´��j��hm���rO�3-*+��4�2��
��F�A�E,��y�6��u��k�mZu���\�N_��H�^m�O���矂��`C�Ӧ	��LZowM_C�E-^��n��,(��#j��mi�,�04B�Q�(8E_���	��0�Y��Lc[��&ҡ�$'+�d������t���nc.�|d������	�s\�]𷼴���JMQYv�f�&���ĕ���8u7F'��CrqT�&�����Y�G�KQ^����^�+�hTNL+�/�,�51▞�%�L;S�4x\���LJ/Z��
NV>AxDtw�>I�d)"X�5�ȡ�k]dy0խjn"���^�FF�?�k���9Ә�4�1��]���w��+����[�@�������́��4c� �<
Zz@�Yt��')nP}�~�#��ҕ�G~�,���>U���n�(w��#����r;���5���x�ll�+/���PW��>�	w�<����P>�3�ga)D�p������ͅ50�tTh��m�`J.$|�'̃aŀ6�޿�'�Bf�nP�-���{9=���\����n9���#�Z��a�K&l\W�����/lr=ų져���;�f�o�?�s���?R+�q� ���7P�u6��2<.�W�3Ќ���X� X]N ���`sr\I���=��u+�5<�X�̒�Ҽ�ɏ`$)�X0�
;rS�����FI
�?�B�2Jfe��wm#�		�.V-�9]A�[ �6r�PB���c�W�n��(�qПz8�i��bn<\tC��8��@Ώ}0�@��D��Џ�٭����sm�Q�h��m1|�`h$�/���m�J�	F����0�8f;Ba�H"|��ˇ2eh�*�%�{�
���1x}O�5@1���p�H��g�f�%4,x
pD[#��"��}L`�*�u�@&� ̳�
�\m�r��-�!�V+�>I�H���P�BXS���fF�p���w`��_@x+no���Q0�;�~/&A�K ��2�Z*�������7ܼ
��r��n�^| �B}����88T~l�K�J2~�|6H?�@Zj+0%��x�t�q��O��o��'9�8��2��b�SD"���a�z��������%5<r��x�N�1K���B�k���V��Ɗ��������/>E
4��5=���?���I,:���%�_�q/� !D=vm�q�U!�!z��Q_���^:י'�^|Q���0­�����-q���ƶW�"�y�͵��o���ȵ�\�)���#2����~}��c}nBFn,@n�q��A{��;,dc�r���U�����/x��hNbk�x�o<�8[�K�q���8�ޠ4o�?�%g�p
b.��7�@��n�}������9��
���G���p���˔��8=�7�#�5�8q�&����8�v1��丫���9��WȎ,n�V�i��aG$!�G�<�u��?����W�G�ץ_������^��9��ٱit�F�6�s���R��c� Wc3�q�Π��>)J��3gP�ϭ�^��4qס�1|}�M]QwZ*g�#-d��ud{)brT�D�{⣼�o9[eυ�� �ş��G�c2�ށ���1Q��p�.��u�yW���ɉjj�(o��˪��{u���Y��lRL�ܑ��b�$�EL)�8I�
C����o��G%IZ�{����eV� >^��,N���Շ��OI�!��H��$���d��&N�8��e���Е���'�$�x���2�ѝ^�"�Rb\��=���k��[K$A�C��!c����@|���ȼ�W�t#jŲG��WЯ�K�k�e�f������C����	�&�f�6��Îf*b��>o�7������f~�$�����7�[L��<�H�De��̽sZ����8�y#W(?"�Cz��9�a�ظk�|��l0�H-e�]|df���KH���H�������ďx��ꈎՒ�E���B{�@U�L���n~����/ō���&*���Q�q�̡#��R}q�����od��E5�/�eY=a]� �;o-�5DB�(�Xv4�ݎ$p��:��'9�%��9�ڇ�>�?_̬븍��[�͗�;?�a������<�d,�� U�~?��ٿ���&|x��b�^�bϝ�ņTq���՗��3�?C֥��������c��������TbG��e��0
's��H�}��C��Y�'�#2vm�5��i�Hy�������U�Ÿ�~���WȌ�E�+��z���h^�����r��{7���}G�O:r$�]bBD��3L6��ex�,sP[#q�A�{9_ֿ\�s:��#ku͊@̗)xw�/dUorv�y�.�`���o������,P7����?��q��$k��Fv�������!/9���e�Ŏ�~�K ��������O��'k.����}	�G�8<�Dp�=�J�B GL��qn	���aѳ���w�?l)qM+��y��â{k�.y��-9s?�@�f�����7vl��~���G����EV�&$#�M�~�0��'���6ds�m���h�+�Z��a�6�%Co��ų�����t?v.�90�p�0�cFpIW���q�y�%�ǯh�~}\rm��u'J������u��n���n�
�'-���[��鉋+�3������f��K�u�%+���es��<2`\��-�@�)bn���ঋ?��w�{~Q�Rܲbgv���%~e�w�G��=^IY_�H^�$�����G���UE!�.�����{�%��\ߜJp:�xw������+�f���xH�ؒ���9�|c��5*��1a�؉�$t��~���n�-�y@���Y7�u�@�}�7��I���
��V��Իl������{(sy��0�gP$�f��w����&��XZЂH��;���f�{�щ�Q>���頗��q�7NA;N1w��ҷΥǤ�.���(�^#;G]#�&#�
g+ۀcK�R���	X�̶�?��a�!�K�Ds�/�q�)�[Y�ɒZ1���8��kW�rv$�����T�K;^{�#m���TN\�SdRu�;���1�ӡ�:�wgh~;���zTѺ�����߸��Z�~��nY���T��l�5��W-bQ��?WK��ᒠ�Z�ݧ폖w��Z���#��������-H����N�H����wM/y��ꃇޣO囇�=�~|���=�e�����N���_?q��oGR��GӞ�	�>/ܽ3q�&�ht�����է���}t�yUJ�����2��J=k6�\~����G{������,p[j��/R�����>�zۤ�f��/�wt�q��hh�l�����E�Ж��&����}��������]e��~�`8i��,�����_���D�)k���K�������7��۽o~,�E|ޙ�p��œ9�~.�v��@����	<'�ǰ1"X'�
"#��J*;Y�����O��z�o�����&f�����ù�-��>6q"�tj�zpb�g�=��~����#�{?y�����J�n��n����#>�߫�`4^K�יQ�b�C��?-,='�<��Ԉ�4F��d��-1��)Ŭ+��-:|��?����}Ӓ�.�,�Yn&���ǂ���6�ZK�!����?,Y�i���Ɏ������]Z�/����_��b�t�
�6:�~��s���e�^a)�#Z�|!���(;�n���K����7�L���'��8Wرmom���<�\����t����%&[�|Wnk��$��gY���N1wg��u�k��;.;�n,e.����ϋ~[�u�+����U���T����ڐ{��<�=�:u�8���|��U�����ϾVF�v��_���������ͼ�dM�ٴ;�[(���Y_�X��@��C�������UIQ+ww,�]��n�6�n�,R�$y����+;	O��6nh98�] b�μ�u�Zs��|�_~�u ��s�1�iLc���g-?k`�^���%oX��� ď	al&lp��A��1��U�B�t�0 ԏ��,� 6�� =�q���\�}쁳v	��,�g�	x1?F�2a��R�.B|i����8A��#��F�X�Ge�W-�`oT��-�yZ��*3�^6<is�υ����TXK�r#�[CA���z�Ũo���w\m��s�@잫���zO{`����TU,A��!����w��4�J"��ZA��#�3,��mz�
�+��g�)�]j �����q.��a����I�3p{���sX��
����I��-�G��@�����V4`�cXk7\g�Ü?a)�#J&(�P����F1�>wC =`Q���f&�Y���t���@~�n�հ�q��iL�W*��_�u��#h?��/���ap�����& {��� �ٓr(��?��0���}	,7�v�k���>�w
J�ǲO��:]�ϪE�e�~�̂��r��΀y�����~k<l��]�ՋU�`�*k�w]W"�`����UF�f�x�����'��[i	�<����j;t����!��ٴ!`:떢�Չ�*�rt���Lt]��-gU�U�2x*��7��;��:t��u_��Z�t�f	p<�P�t>9C8:S7�v6�D��zѹ�� �n�|�vB�'%G�u�[/�γ^䀷�u�[[;��P�6�ފ��m0��I�jC������"9≋�螂'�P���I�<���Q�L�Y����$T7q1Ue���ta�Hط=�
�cC��0<��~�z��}��_؞�_��c��5*�ʩ|��`�QY,.�-o���sDe���6z�����⢨�ڢ�X,֘���Eػث�F�X�1�ⱵWǍ�1,f+��F���HtT�������[�������
���H�쪉@��A�q[�=���	�U�R���{/�����BW�wk���m�Ue�
Ӊ�����귲Bc0��Le���ʏ�vO�wU}`r6��ɼa���V�skU�ѻ*��=�m��'��t�����dM�j�&M�$b��w-�0�X\�z��#b������k��Q�BU�A���Rm��]����3k+L�I��`�a�cyS��|򍈨>�.ll���l��[X��]�_k�yX��:����򈽫�X���c��1����r⠪3+"V��o�ۨI��O(a:0���a�����L�lL��d�$�+f����{/����jt�J'��j�G���9�-���̧%q2ϋ��FPٴW���9�̣�_���#au��c��5fS+��Ή��:U١��^�'���D�&�^���-,F�&�f�����0���c9P�Q������ʍ�z�a���EX�b�SU�`����V�!�6�v��Q�I�g�؜�t��`�cu���`5����c5����O���z����-�#�W�Z5&�]���^5�������QYT�.��h�������g�~O������Չ}O��9Տ�rS�}�wu���[�����ϩ�w����2��n�SySe0���t�����0&g0���u.�Ay$����4����M�����"
i�$���fQ��>F�Si�{xoe�ro�|�H�0�;��թ=E'n��)v6���{��J�]�oc�j[�ʽ�[������T?����Ò��AeO�[,�����f�T�8��&s��{��U���vj��������l�̻�4��-�_����xSi*���:���{��ݩ:�go���콵�V��s�1�iLc��������I�������%M�a9z��N�y��y~5��;�i�W������;�+�� +ClUɩd������oiӘ�4�1�iLcӘ�?&�LcӘ�4���П3"TREE  ������������������                              nI	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t��&���]�d!h���]��,�5X�-�/�E���"��]�eq�-��{� ���NU�Y�_]��6{��gZ�N��a36�⥝��^0m �M�\<�^��8&����i!�C:�� �Y���<�x��:`� ά6N	`]���:`p o����r /x��;�� �6��/<�70x=�3��_1u{���6N�_3��p�� �t�\��U&�G���x:���/jm��z�ͫlЕ��j�� ��� ��� X�`��{k�j�� vp��G�L�?0�_1j�ى��IX�M��:�� �����2�żʚ�a 'Up�@�:�� N�`�X2�7�ʉ� .�6�
`ۉ n�78�� L��8ܫL���jc� lb��:`����� �����^e��;�]��~��mg5O��`���U��Uؠ�88��0O���w���c|��L�%���������,+��| w[�챼��0u �TZ�;pq{�^ `�<@,��;�� �U��ԁ����O� ��+�_�h,�S��Lr?�&0 ��� ��m��U�.�����g4���Ԁ� �-Xܫ<`�AGT���3 �X��_���`��ql�{������ipF �80a|���^�`�jC�w��rl�;��!�����:�?U7p�d cv��I���I wy��ۯ�Um`�� �[=ˎ7���`_�ru�7�êy��`�&`�� �:�� ��*�Z�ӟ����@�8-�u�X�j��*�u������?����Y.p��T��f~ťV�v�j�� �������rD _9��{ ��6�`S��_��� ,���.ܹ�
���kX�<�3;`� ^_`��/�X�+t�Ĥ����� ��X~w�}:�� ��*ٺՆ�ڙ�l�P�`��!�^��3�l��>��fؼ��#?�[p�W��f`�jC��Kp[g��� 6��X��C��j� �� �.fp�6 ��b��^�Y(_��E�3�]8E ���	�T k��u��4�1S ��z٥���� ^��0'z�������� �]��>��> Jd"�Vw�ڐw��v���{�����g4[�'��fx�jͽ���V8��y�M �V���/��;`� &�`�3�{�ʭ�W��6`�Y ��r�k} ��.����P+nyI�!���D G_pM���~���G �W���v X��ug  �(̏�U���h>H<��Q ���
�f\��^�+�{`���?��%;`� ��`����*��t���_F�#8�u �������V�?V��Y�9҆��B�?�n����g 1�,d=\kCA��y .���������	���1�+`�j ������䤃�m5rA�hc� �r
��=����v� ��3��ǂ*����N`5���� ���T^�Y8U {Wr��{.�a��vg ���p�WY��	��lQ���o0�|��P�S��A�YmL���7`���0Z1.0���������;`� �{/vH o{��������2�bq�u�B�QN�&��c�{���8��jc� ��P��UD��y�YV<�A�2�����P8y�q R@�W�	 �{Q�;(>~]w:F��8���̱���" <Y���Wٯ��jC����,�p� �w^��U292��r��'� ���X%�pY{����6VK}�jC�qi�����0�'�p�ۿxru��jc� � uR�=� {�+�g��Z�3VbN����� yT I�͇�	 g�
���nM�U;� ���d�O��P����۬e�Nz�ZQKyr��8�ڸ&�+�`�D��x��U��Ы�e�a�6��.� ~*�x�O����}��;n�6�r�`��} G���a x�N��/�k�6$��g ֋2��y��;`� ��6�	`�	 ��z�m?��*���ʪ__���/�q.x�F	�[ ��O�p�X8���Q�o}(�Օ�ݺ0 �^�:̮Vl��Sͱ�� �ȩ�\`O���^�d���8�s�� ҄]��� L���<�VA��}�Q�����a�������5�RC��\���C\1�� wv���r"��VR�J��^�T/��O�����_^���� oPTo>Y��z���0��|\ hʒ&�*L����Y���]6`����?X@�ǿß>d�<X�V�٩� ��-����ի�gťBꤍ]8�a �B�so:Q$ՐDp�W�KIAk��\r )�&�9�ҳ��U��uD��&���\n���( B��ꋽ
�|H �+�P����Hd�=�n++G�
s�G�_V�W�} �� Rc�@�
��*�v�e�V�����bS�_,���� H&�ſ��U�H@S����{�_�*;1�I����^����rd��N��P�^�\ :Y��^e����Tr�W�	p�U�yԦ 8XE��=�HR���6$^�6.�r�'4�
ZSz4Xͱ]��ۍJ���̓���R��� ����dy��:=�O�L�;�����pO �U������<��>DY�]L`�~�OO��� �qa�����U��Z��T�9`��re�I͵��ҧ8�ژ�|q��ce�#��� ����/�SZ�JTi�� V�?�� ��巡)A�
�q~y�O���Kݰ�f���oy2q)5�W�s�@�>��>?�_�:?�_�36hC��s�Ê��e 'X)��z�LE�7�E��|��m�Yؙ p��[��U���Ɠ0��6 �W���������#�����?�B;V�x&�+��6$v�a ?Y�A�ǼB�e&'� JE۳<�D�l���6���
эF�}
X3 ��1�Q4��,��ޤ1�>y+]�yt4�Ե�P��x'�M����|��,Ҕl��b���R� �6�Ym��]�?�F�  h��޳<���Jbl}�=�fg� ��iZ�������\Ed����Ȱ��ǵ �ي�^@ !����C��S�E|@R�T#�_���Hl@І���#B�t�2) "�S���\a��(�|NTa-�F7gn�H��� ��6��t�/쌬Mљ'���&�MЛ�E�j�S��l��/�u�	�>U���
�Q����d�� �N����-�6�b����Q V���I �bm�F�C"�[�x�Ve{�W����ć �[E���;��R��ʮ�1�ſ$f��d �s��-�$���{iJ�'sxJ��ƿ�3�d[������<3����O��Hx�-�5 -1�oJyl��C����4.q0��2�
	�� uq�+."S3Qkv�s\��
�l;:��5���ω��  aƞM@�a�+� р� ���c |d�)������/,��\X�ˎ�% 1ԎO`S�H,�� �&����|jhl�3>����8�n�� <W��7W& ��� $����MxQ��	b��L`ș�x�a ���f�G9?�ʄ��^�m0��z���
5�3b��F�4w,�����H�6W� ��mkcW����I@��8 �o��|B��و^��uV�T)�=�@�?�ǟ��3��I"�g�'����[��G'HS�X��@�� I�}W`}��j�k2��VM@�|?
 ǥ�t7T(�K	D�y������-�7c�\�)k��:��
 D�Z'��`��cmE͠[Z:����"pJ�>��M����3�{�˥ 9�k!�&$}ˆ�)+ ؆(��C	�9��K�Um<�O�G-�������3� �#�"�A��&"!2I JE۸$ů5�	��<�+�Q�$�s݃8�$W�>���D�f� ��L�||'� ���F4���H�o8\a�= ���cXQ��k����!i�8C�	$��L�%�e�p���?b0��J$ ē[��I�:��Y���D;'���~X�H-�jc}��%�L`��]��<���f,�$�X����-ϟs�y!@���ˠ�Xg�����%u��R�5�+b-��g�����^��&Fo�U��^�b��ήJ@R��~%�@�Μ�ʶ�������g���ٷ	�n��� _��`b9�W��P�A�_�w��0�3�U������5)��N�j��ُ.�P ފ}JblN�ݜ���o�'������/����(N�#"���!��#	H�j�%pM�،��U��2������g��(�f$"��)W���ت�4��H�T��6�[83h=�4���[	(�8G���@i��ķ9 2��^J�t�(�a]�MT����"l�D�ZT?:�V��yQ���J�2?��q�V���J,���H��u�.���Ȥ��l��p������g��6��t�b��S9��%�C�i���!at6,�A�u��I�����\�W�1�����o���)��#����i�[��b l-`H_G��� ڰk�i��W	�@�,���X�p��zҕ�4[$�L�\x!����Us��0�����C��O Ǌ�ޖ�����YmQ4#�fK������=�R��33��_�)�f=��z�
8�"�[�x�K3e{���dK`=�?���0�-;���qy?�'�%�4�bJ�^�L@�w�^.���'n�J�Ӻ}����t��JE���8LЙ���G%xo	p��>6s��}�%-�&�4^�,�\@�}N�f=s�qvL���e�.w��"�7 �d[���[rXI�:2�<I�c���h�M ؖĝM���^����|�଑��Ř��`����@;�s@,�����[^:]���y�y��D3G�H���(� �}����^���{��=1j�h��������g��r
�*�����	|�FWN u�J2{�CX G�Gh=c;�r����#��0@��
�g�}��_x_�T��A^�E�x���;��x]��� �RY�׾����V��fl�+��ߔ@r���Kk�V�����	��^�4�G�*�U�p��zX�^�����Յ[sv K�*�㴥�8{7m $��M�G���|�U~���f	s~� �C�q0`]�[z >�glPs���n�~#$��s �ћo
l.��ژ%�z���撏�?�3XYD��yٓYp�XE�K�r���9 j=9a���E�mcI�66Dm��u�n�F��-��O�cb	��X���}ɶ��(6��G�����	\�6����-�.���l0���˞0�i���@
(o9{��揄�f:����*./��Y��SUN�����&�x�g#?�j����p����J s�r����\A�u~�:�6"�}T�V!����q:V��_ v��C��n	�k������qp����2�T�vn+��:�謥f2�7�Aj�¹�<(
B��|���A�K`E��j�J�������V*�J_8"`Nb[/tծ�{�A@%x��	�%0g�;3��	GI�3��~��[�������O���1�\@U���F/ �b)C=�@ƹ~	,R��jc]q@�OK>N^�8��6��k=���^�,�7T���]�XY3ș���<��`�}���/w����\���e��Č�8��;O3��y�́j\�W�$�Js�6>UP{k�x٣�.՗������x_�ǰ��eO.����to=o{������^�O�o�ԍ#~=7�VS*�Vэ�r���)��=�]W}_@��$%�\�i�L�M\0W��>�G�ʄ���	�B�&p�.�S7.)X������/�%\�y�2�d� %����]F\mh�{�FX=�F�ez�y��Y@�2=1�I^,�fs��Ўu�
�� �@*@R��a2*>����rh�ǟ���l��o�~A���cw��@�;�O�bl�����g�ㄮA�+� ��g�Q?2�TD�FY�E�8rw��6%��6�;T��G�7�C�9^�+��=�.�J�� �-@W�<F�^*Ww7�vkI��96ɇ�f��.�I�z+��>qv����rA{b(���, �R���K��\��U����������� ���q����L<(��p�wͥ�{+��%�@��͏d㽀ϙ�	?�u$ }aU9�3��g�o��a�'X��~������@��R��~U)�ت�Xws�˃��%w(�h����U� �]@JYE%��m����Ue]Q�:�Uo=za� �	@�x{��x�5�y&�}Z)������n=7F����YMK�kQZ��_h���Z��z�PpS�����F��贼	`=c��]���b|5@a�M�T%�Z�s���(��^����wHwQpH�=[Xoƿ�� ���op!�zte�]n��#V+��  �c�q����3�}\Uq=�sF	ȟ�8�\������e|��Ɩ���0�ZU�c�ѫ�����X�U���rMȥM��Z<m� �f�G�W�n�c����a��.��d�3�?\��]/J/-`� ��<�q��t��Z��f�z��a���JC9�O)^3�4�H5~�Z�х�
�/���5ؑs��BN/w��O��nu<ޡ�p�BA�8NJ#t1�w����T�4�W��a��������/���O�8��x��+�OQ����C��<�;��!�Ыp*<Yp��dl�L}2 Ƕ�->�$�&>����i�S�y?��[r[C=X�`���xՍS�^��%c��s�]��W��kQ\N@U��(^��M9��<�*�� U�}�!3�n��wc��x�K&^@� z�pj�}�`���f��9G���4�cC�k�@+��߰E �W �3=9r~^�+��#4"��
�+��^M �G�c�o���xY@Ni�ֲ:��nq��hKLA<>^�k �;��4�)�,�U8m�2 ߹Ҥk���r6����"���w�yM^@��{�Ӷo�)��篭��0�+�p1�|U��H�S^�h���� �҂�q�oq+�?ҕ���%>\Cc0��9�B�ր;6^�|5���^��;/.���hC����+�Bғpx��9i��f��vH�� �o�>�҂����[�Gz�{�Vv���Er���՜��C�}��yr��.xoM���l���x)R$�������0���(f�ꮏ9&�f�O:>'%����V4m���ٽ� p[:"q�o>����g����cW���0�B�r�1}~�.��i�����N���i�t+�R|E"9���=�|lIa��'��,Ѿ���8�OC�F?/����^�Ҁ��ݪ��e�J򮨀�=���T�
/M�� �:6e|���ѿ���ۮ��B��IȔ�5�Y m�I��UI�/�} ����+���3�h����w~V���d ︀ȧ� 8�gV*\����-��q���<��;��Z>>�F�@{_o�}g%���  ��+	�W�¥�T����4��6�"FW��8�UE
x|����"m(f�7 o�+F}?/��V���6��:l��ϖ���˃����@��$�gGx�Z�w�jC�o� �v��p	?`��@�	��$���%��)�3�*��=����D�Hyp(RY&�6�v�S.7��3����.�'���	�����N�yR)ρ�M�ˁ�*B��*�i	����4�R����q���hC�
$o� 6�6p��-�.A��lU���vyb>g��p[�1$���Y��luv�@ �b� ��m�o)k��u�Պ����0U �]8���'k�|>�$�f�� ��"a��AV]��X���sB���t��5�%S��A}�޿���&�@�����i�O 0��r�C-��4�� ��:h�e>��N��*��/8���8�i ��k~̴) SJ7�6~\ -fo���~�����_�� q��}ʻ��,>�6�`?��e�rvw-�-�7>�Av�U �]/-�s\b�i}���7�� n`�8#���/u^�{�7t�wӁ��ɡ�Qm�)-�)_�L����b�kZƺ��)�i�����~V���h��� �8�o��� ����m�G)"����O�� pJ�`��`('ݾ�&�aA���,[��-� DQ,��^���]@�F������VgHb����������LWm(�X�? �j�l�9 /���c������io_��m�a<� �<ٌ�Ƕb�MC��1Ϥ �ZI&�v�s�_
 FZ/��ӆ|P|(nC����VӁ�#�%�Jx�pM�(&���sm|���x]��|�����\���0c�����l9�C�
Hy�jC�@���b)����%����4��{��M�E6����~cì�p�p��h���t\+|�I�\�9��U�1)��3[0�# �}ٲN��l������h�|Й�]8�wXr �J��	���Ƈ�hC�~N?ĝj�-u& �K̈O���*�{�����ĩ`q� 4��<�U�R����m(����(V����p��/�9!�g���#��e3��>a_�[Y|�Q{��;yj4�>�2����¶���$�˟��"�r��a�q����G��h��6����26�bP���']��9�WZ}��q�H1�ߟޜ�����<���U�GHF�i���3��<f��eg�!,>L"�[z�Y���牗{�����_�#� >�c��ikN~�w�Y:#�PZ-����/���>�!�vN�ODЅ�k�e8Q��G�#x���Z����(�-�ᇎ�����/�B�o m�J���u\��vM 7��X溘�r^��]�Y�֍�T�GA0�h�2���4��SW�p��+|���\⋐�o�)^o).��%�:��;<���'�q�{���z�j�EH� �/ƪ���?�4��s�|�S�팀2���[j&O�s�I'��b� m���#�������{�0!3���n4�C�q��l�䫍���տ?ZE���p�h�׭��1� ����9	 1|�f� Z��*�񝏡H��.���,g�'��̇�4?����rl_�
����J��M�>�a ���-o�6��=� j�����W%E�*�5���lՆs<� ���-� \]��#�¯(4�Qm(x�� �A���Ƞ�g�+���+ê=�;��}���y`n�+�n q);i���>�X 8y�1�� 8M��^w��~���q�� +��ϟ ��`A�mRgW�"z)]��E�1$E��
8�61�6��3�; ӛ����� ����
��J���0����!��W�m���^%*y~��D��[�z�G��,$���UX溱5���U�@-��� �_�Ǯ*��=
����m��k!o� i�{q���ש߁��ُ���A|��C�q�WA�� �I�i���`U
��S <�t�!^��xC��6ލbs�34�O��D��+p�:��6�%�� '*f`Б \����_��'��P�!�v�4 8W���� @���իliy��g���g�8mq�ן�p�1ݶ�*tЋLPm�\� �R߾���c�x ���]��h:Ju���?�h*	��ڐSZ�3�M�:���fS{��;��m�ſ� �Ҫ?F��E��3�WnLP�Ն�Q�D�Yܟ�ez�G I@,BL����WU�5 )�(�{�A
�-F���/�OV�?�f �\�ɫ�VN	�jC�����Vϲ���19���=�� ��6�)��ꖯ>���o�B��	@i�6�E8G4Q뵾 `�5�O�+f
��jC2�v��*6��- v��g	���[mH��m��w{q \��ĵ�O#2eڐY��<C��h����A'z�I-_���N�1E��P���N&�DW�*l��koPm(�es �cy��`�]��U r�1�0Wg���`�]��� �I+F-�U�OZ��������橘㈧ ��0�_�B�c��������g�S���}!&&���)��1Lb�P�oZț�@�TD���w���z�E�׊z�. f-���GZ�����?���"bj�M<5 �P��^�LMv�j��l����P^�
�ţs��x�}�&n{�<�  ( v��r��K��[6�1G ��*�1^ Fi5��U���8���jX`% 湘��������*�L/��ó�䗝��^O� W�_��
є4`�>�i] F����!�I�Ŕέg��Xm���� C�`/7��ͱ�
c"?U��Hx�oYUy�o�I+14B�N�f�jC���} �5}Q��]�)�1.%4�A�:��! t>ў[w賺�g��Ζ/�t�o�����hG);��	<��)u�W9�^Xm���; ���}�/��M�R; B	� �نn�?p�U� LŹѽ
�"Y�jCN��[ ��Y�p�U�d4�~5�+����^4׿�-�Cv�B���Y��m*���*���~��?"�W�
��:�?��Q�;�t� ��87��{T�����\m���nJ ��������5a��*0�� ��ᱳ�}��YeOz|!��S��u��G�`1Źwf`4�� ���;7�Z�gV��� <��I���)k<ի<b5C �Te9�	�U�� �Bd9?��y?�H��On�> ϐ3�8 _�{&�p6نB���`zY����0����&�L������V�+|3��Vt#�Y�a,YmH->��)�Xh��֕{e�ʟ�����p�i��'E�5���4޵b�1a���! ��4��S��2�O�
ݧ-� h���}�/L��ntB�m+X��&K�?QS���Ӓ��0s^���3b1 )�hϝՆz�C�=pYr�g;�����)  E"�W��y �V<y����%�ß�ٍ��m����S�y�$q�1$��{�
F��j�(n���*D���C 
~��	1�6��cw8b*�Ox �J�Z.1��~ӥh��O6 �->�j �OK,$5��AD��i�= �T��.x��IG�A5U��g���� X�,��u-N(z�ϡڨ��<����G��{Y-�P7pH��-7�Xt T��; v��(������xՆ�V����S�C�%�D�L����n����l%_s$"�g� �SZΫ�lť��6ĥ�`?�[�4 ȪBR� �
���]h��} �K��`\�,�y�m�}���jC���`����; �;^�;46:s���c�E��`����9�_�fG��$�V$[-�?��Z ��
�`�U��֫����-� ����ޞ& �p�6�bV�ypm��� "�ÆF�� �X����>>�@nDڼB���j������D��+�"5�?y���1!�%#�:� 6�l�{@h��4!��f*w���`�w6����~e����{�ڸ6��� �e)���} �T���^e���?�ژ0�{��Ϫ?lb ��^�y:g ��b�ζu	�^\�6�������`�~:��@8W�r��3�ދ)��UȢE�B��4��s�eQ81w�WZ��x�����Ǝ1��>6�������{'3��0y�!q��`nЯإ HZ/+��얋1y;{�: 2ݩ}@��)Ej4��U�|c�-�� ���,��Wa�@$�l����g�*4l" |���"^mK��]�l_��Y��A�y~PWlr �z=WT��
��jEz���dd1��`����W�y!UD̓3q���^K�,�`P	�k���Ye�5��#L�G{����{܇9�N��Z'3T�G���� &�c����<�ދP�R�!�-r�A��ԝ#�2�l�F���_DGͷ�
4m异0��7N�0-��1�u�X����`,��� kNt���ޚ�_��~�?x#͏Q�  x�)5�O��& �ʘ� s])Ϥ~3h���6�k�M(Qm30���I�8�����*<����D'�]Շ]�" ����bÜ���t�Q�\�,�d�� ��9���q���L&7�RR�������+;�C��`��E��'�����*o/�*�S����9y:s��ϼ?Pp~ � >4.�ū0�,��6�H� �&���=-TM�}\�Ƨ߮+���B�6�������;�Y#��ذ�C���ژ^��yL��<��h�-��R�H�b���0:�!e'{�
��Z�6��Z��n�tO$0%����"�j��L�ͪ����0�$�G�D���N�$���$5�+��<��sl��:�X)ֳ�����`�U:S˔?�$�ޞ��Lsb��vv�P^�h��L�|�c"�0�s��-vv:��6��� L.�<G����ɩD%py���_X×	hl��K2��d� \s��'�b,̅nl�pv��a���(�=����U|Ye���56v�h�<{�tح*��[�&���7�瘜A{|�[��mI87b����7$ 'Ü�bW�:L�#-?w�Q9����b(6��˃؀�L�W�T�cöS��+�/}���!!�bXr:�o��U�/��i��@vn�\��D�7���r�2����6��zڸ�Z�2�&0�f�K&��� �� ��pia�����zjy��p���P�{])�o�aSKD�Ր���������c�{��)5ܷ�1�%�K�T��&Q��u�x��	(;iէ��X?"�֞�`�
k����ȳ�}U~��*r[��\���3�} ,�c9�-$:׳�H�c�l��6�N>:Y\���ǿK��*=����ޟ���i$6��Q�XN���|��X#���Ώes~����fa���80�*%�N�gS���H^�M�K�U�S�'h� i�'�<���أ!�6Ǝ���	 5`�G�
�yM��<��!&p�T�
'HN�3	@81��ؿ�-$��	$���,���J��'���e�H��@�U�<��B:���&e�|� �{D�I�����<����˟fvRQ��`{R�=+'�]�<4��U.���R����*?g�SYN)	�
���	x����|Y[��}Q�~QD�]�c�&���vS&����	���b�{�vk����H%�`�v�N3D���eo&�z�n�������B,���K���N׭�P�XTe��E2oN���/_O�<j��y�]�O�a]W�I.�bh�ؖ	dЪ�~���/�KX�ez��z��<��'�80�����2�����Jϳ�˵�>YG訒��P��r&T��	�G�$0L����_$��F*��6z�ϤO@�?=B�}�sl}#�P�	̪{��Hlɰ�L3��ǟ�zbԖ�\�>i�֓Y$_w�
�P�ٞ	\�\ ��D�j&�Ge%��[�XO��~P6zI�\&x��aצfM�ub��\��VSY� ]	s��4�]%�?�_��.���2����h��c=�߿�V�?�D�yRvL�+�D��?��W��7ڱs�<�OU^��g�����\}��h	l�8W��ɻ���2f׸���V	����[XX�c��7ʰ���ם���Ǣ��i�M�j!!_s��ˆ	H�l��N��p��k�o�5W� �G����v������R�k\RB*=(�O2a�������'�����ɣ��Z���E
�)1����'���Yk,��n����N�k�s��+E�^�6^Y��U�S��X�+M(���ƥ�J�a�I��?&p����ˤB�5O�:��S�����Y�o�Ŀ����Qw:\eŁ*�[���w�(���l6����P6�[��xO>���`�7%��R��_%0�TF�K�<˴r9��%0Ij	l��~��<mK,�A�"�䤗H �Z�識~�nָ����E�=�6�X�����qr�j#WT��OT�~�>��t��ه��H4�w��~	d�/~: ��ܩ��nI��Ad���9V	��	pX���(U�@3�L�j����[�,�I��ݓ��\$��6�,�k�q"e=�mϑ��ӕhV����z|ПU���'�f�J�+�!����|��iU.�y�'�9Uc[G�T	x(����V�s_����4�²	,���bk��ng�>V��K��m���3�R�l��l�ϐ`�p���������XEe-��"W�֝�ӡ�R��9�է��T�G"h�q3Ӫ�K��w��������J��obG����hP�ń�7���z=�/���(�ge������g�~#H�^]�9a��w��'����&	L��dJ�F����ǝXB1�r��	+�w�j=��[):'0��w5VO ��3���*��9��~��*k�~��JgS�(�vXp�������a����b.�ZO�}d��	̦@V�2���ҟV�������҉�F��gT�%�_e=�"�S�Eg�k�ަr�|o�3��1����FJ{c&�9PI�)d��z*	W���Fm�d�~���_���y�=���n���2����}*+�[<�{D���r}���`��M^���z��wV��a0�a�_߭x�!��^m�Y����\w�d=c{T�5�U���G�N"��r�$�Ue`�o�ej>J�<|Ka���b���'��yZ7IKZk���sU+Fqb=�G��~L`�H��6�*q��d����q���W8<����6ڻo)�֪�FH���TV�����"=���
گl�rҡ��1ט^��-�ԆL����~#@��3�ԩ�ij�5�.��]�u�e��C�*�&�+b�\���6r��\�Bi(���]�)�4�Q4�����*5�S��`��|2����w���ʟf�Qq�)��J#?�-"���QY��yF{/��ȩ���?j!G�0�H{Π���t�s���-�uny#���<X����?�H��_r����tfh��VY��0�U��h7�a��m�����~����(U��6~��,��S�	�8���"%��\)yj�}A�0^��2[[r�+��{���Bp�v�`I��j�_E��=E{�m�(&y8����Յq�;-� ���~Ceilc��*��Km�.�N�l*�]$Oq?��c.a	L���3��c��iS���/���땙�		dYs=tN���_�yܔJ�I{q�ֶ�*��hNZA����h=j��eXU�<�v~���r��ڛ׾������D��W30��0�S>״>-�8�R���m���x�Ue�(>, �GQI������X��Ã�w�����.���zq٪��D�G�UK�rŭ��S$ ��hU�iq_��GAE{�q��D ���E�h;���:.*�� �9-�c�
�����������ن�!.�u[ ܻ�M�
SR�� I��1�m��ۃ��.��60�8md�W��y�s=�"Wk�>�"�7���lNI,o�G)��ß��Z:���W�k�.�)�͐ �}<�q�|O�H*���C�̫0&�_m~��d��[�$��=mz�j� ^3Y͚�Uml?4��� [����um_�"��ô�?/@hV�A��3p�o?�}�ʖ&d&^�\�ٶ�W��J�V��TV���,y�舝Ŏ�:�+V,��h���hi��<S�X�^�H�����"�c}Q����nq˔*J.MA�����ڑ;y�K [�\^q_�+���4?ڙ^OL��['�+m���)���2A��!�6����z2�� �rm�8I�gy�G 5��c%?v�0�q�On[�{ZX&�^qm�����r��-�E����%wQ�t��9��*�z�w޹�$h~^�Fw������Ӹ�ɶ��} ���.f�T�lE����o|��(.�w���/3�@Aucx�I�(�6�9�g? A_�gm }S�p�X�J#yR&v�3�]V��vy��(r}e����Վw|�	�خ�92�	���~��/1.�%h��f�<�y�-��ݧ��Ul�~�Qz�x�QSj''�D�� ��+����}��2Q���'���`������`����v�/�*h��3����Vs�5��iˑ�bk��`M�v?��o���y���h�jC�|�� ַ�Q�xnJXSh���z8�ݫ�-�׷��Ye[��~-ny�Wa%�m���(��g]��@�'$g��X���H/a�D�K���>�a!��HM�@n[.���-�#&��W�E������ ���8�V�G�Z�g�~�}Vg��DnJ��Z��t�����8�)|�2���*x����&�s�sK�qP ����@;��
(
�V��P��}�+q� :1b!Ku
9lj���`�I����9Ҡ��(�7��5O�3=��hߨb!b�Z����z��ʍil��*����D������S.����`#�3H����*<�R8�r� �uэ�@|��T&>z�)y_��(��UT?��<_�r9�LI	M8zj��v��*�󽳇<i���c(٬P|�E�����Fs�ivv���z��$�0�����4p{?����3L'��ȑq���R�A���c8僆�S�zi��U����H$������V�0C�
�.>M1�U�Ѿ�l��COyp[�Mg�x�A'K��q���b����~ʕ������۲�yD��!5؁�����]�l�h�o��4�/�*�{���6�Ǟu��/�?>�S�P4[�T�9�xxĮ�b9�'�R�x�Ǘ)��O�*̯��,�o����6�����R��o�h-����!QpM	��[��	�����4�6�E��� �õ�9ȷ҈O�;�ϝ⃦	�jC
�s��jU��[6h0�A�y�$�H�0q��=6�ɊL����Q�}E�J����7�s��h,�
ֲ:S���W6��[��=��a�r9e����>@����M�=ޒ���k���$��9���Fg��M;�ͼ $ Rb��s���э�
�PX!$�Æ[�i��AQl�'���E��m0")���SP$fd��N�>��]>f/J��]T��(9�T�}��X ם��<H�[�_#f ���Ve�j��(�#M�M�=����s�ـ%��5]J��'N�[��E�ֶ
 >��`eZ�;ފ�O{:��A���b��1�}DF_>��SR�c������~8F+���h:ć'0Eӡ������̽" �5.1-��inߨ��4��X�ls���HML~�E_ �OEi�tE�����	��L�	���+N� ] }V�+����
㪑[���B��f���u� Ѕ����06�\ˁ����w�8L(��Z}Waz`'o��j��(n����3��걁0��c|�+ y��\���9��<����(k_,8^e���ӵ�)){=d F���l'hP@�����@����������ɳ��v_��Wܰe^	 a��Ն&�!���u6��<2W9���Z��6�/�v;ޥ=�!%E�����"gU�3�B���G)�Z���E��}�����U�MrJ��+���5i���to�	�\��8��-M�i���Չʝ���'�V	o�d�E��t��?�w�ᖏp�'E�qѯ[<�ć�0��u}����c ��^�M^;&?�r� b!cb�!�х��Φ��"����+��$�9��
��N>�		�H���hj��n��%�enL[�y���ab��(*]��
�*�}?�G�1�5�԰�!a&�@|�c�vv��[B�b�g~l�&�1>����_i|��(�wI�X���y>Ǩ=�oq�B�,W�~��t�rV��� p}"W�z��V�c�j#%�u .�����4��x�����֭6�׿`++m�. K[M���?�����	&-�}����� �>M���
b����Ն���� ���B���VO��Wa��_ �W�����`�UO���`�U��z�F��?\���)}� �\p<qNm�Rm��
 ���/� s]�gk��@Y�!�ƴQ�:; �� �Z��!��W���=>����c���M ƅ���f���E��U b~q�ξ���x��)����V���Wak�=^m xa�mi�� ש*Sy����Sm(���6`�ʴ��Ç��<�Ux=�Ն��v�����=��׼
NwzY������� �>%�c����O�UH�.�0E�q $��b���_�	`L���ET��jC>y%Hf.`�� �fN��+���9i�6�Wp�$ P��8�l ��2��
l� >�6����� �r� �<��V��P����+^�6N�⋡ L8(ig+�<d5�f�*+��U���80��鎭�K�X�x������Z �X���dnJ��x �����ᠳ�n@��4�e� ��O ƅQ3���=��0-�,�^X��P���I��	3���̑�����ͫLl�a~�6�������`�� ���_i��gT� c���g9�}2Α�2��V���W�Fq��Jq�a �	�I��b�_W�E��-���3���X�����M��� �GJjk ���i�Հ2i�Fن��q�OY�U����V3���3P����X#�]<$�I���t3 �Fe���׊����#���;���:[k &��l�UȀ��W�F1� ��al�d�5�WA�{v�qH߽@ޠ��8��Ũɽ
� ��6�$�� 
�.t��ߪʂ~�C�|N���˔��h�� f���'z֬&�zՆr0b����o @6�7�+� q�;����X߁!V���c0�����+�	��t�����Jk�/@�	)k `	��ڐ������a�p&b�?{&���[m(�_�)-�Er�v�Z�3{X���Ն��&'�>���d 3Y�ИDBu�Ն��U� @&����G@5�"����Նxr���FN'�KZuPP���Ą�Ȃ;{u4 �Ly���I�V���i��Icr��`V+�q��9Z=��W���[�Ym������V���[0��¿�+�Y��lYm��� �W�� ���*%�˪�Z�� �u6׿V�z����5>@,1��h�6�b� ��)�aG���~�J��"�0�^mh���2 �R�`�� 涺�E�
�P�
ՆH͹��6
��C �� ��
��l<g���}�W �j������P"�@�K^h�y�ۄ�rȐ��٢ �h�~�UCش�S�� f�&�%w�<�uFM�����1Ն���	��m���g�z�֫�\���_�� �uy�G`�@,/+��c"����*9q| ֽ<�5^���*���W�b�K氚�kM�,a�����B~�;����6�
��A��ٵ� �HD8׫�;4�GT��� �y1�������=�U VDeC��6���k�A� X�Z�Gx��%aŔ���	�'V�H��	]�(B���ݪyܿo �j����� �I�0ȫ������dҝ-� �RQlJ� ��� n�*�Y��� L1�� ���=���*x>�U�AZ�cWxg���$J���r �i�G��0%Ŕ��6֎�� �Z��z�	�PF��+AS2��sK<���ow@ȐC�9F>���̒0���o��*'\�2ٞ�د^�p�N>��x+�)�$��q7 �@�O�q���Q����`���O� TTiBd�܃�,VmH�9Ň�${�@ �d�X� 8G���q5����������@_�d-��UVq��	Ig���#x��_�����ܩ��6Ն�0��o��>��T#�"��qt+��}�� �"���}gp�Wa��L�Y3��R4?,��|��a������Ն2�k\v!�*�= V�r!�:׉m�?U
'��
 ��<h>O�?rEy���9�+"����}Xo��]���r����Z���sw��?˖V�� Lau�t��jW{�g�0����\����Y��*[����,2&���_6����
 Оy�ߡ��)��;���� ���FsN�?~8�RY�ԑN�Vm��w>Fw㩰S >����[R�ܠ�T�K�O7����s�����byl^��٤_���t��������ͫ������jC~}�q X�Z?��U�M,�-���i�1��Q=oX�*z,�|n�^w��f�XgL��_� 6(m���-�5c�1rL<덷
����jJ���B k�`by�r�-�K"xΥEc7'�0`�ϖgA�m�}v����7Z�Dx���x˱�������O��T��k�l�t �N�y����EՆ�����q�`͝4���?���`��"Djl�p�k��OJR����t/��ƍi&7�~as���u���tܾ�����]m( ���
�/�ml �-�i����T���+���/E�K= �9lSX�t\�%6j�A��6�
��C|�f�}*�G.���! br}�����ϣ�7��=�J �79�6��7�Xy��P��?Xq����1�1�}�[ ��-l�n�ٔ'0MsV< � �5�)a���.e�F۳��7n=ޒ (�޵>Lk������� ��8���;�|y�(��<����jCdӾ@��>�7��`o����5�.�k�pSfl�By��'�fA�1�Mv  �.��\T���NHV�
��Oo�1֩=�����4?�Z�Մ�d�0-�
 ʒ�� �O��VW�Y��,�>�ΏO���u���� 1W&�0gKtI�AWEq����g���/f����.��q��3�����NG.'B������Iw�t��z{�����pHc��b��*h��m�{\@kc��Ͷs�Oh��`�o�o�*��k��l���όP7������^� i�޹�Iw���1g��������Z���@ܲ�ׂ���) ~]�Ɨ�K��ݑU�	i�j�a�& &m��b�FUQ�р;tD�y2FX��I N��R�`~=������.�U<�����mq�Ч��)��t� ��0�vXֻ�����Y�bJ�e^�yj.ʒYL�n9��Bi��f�T��%y��7�������'���\��NT1a�#��rX���	�m�*	�Zc�n�1G~�Gt�����������.�b;�+]�*��T:a�4��t�s�<��t���,c��	��3Gl�X��U���G~|���*+�̐3"���'<\slP͔@���2J����1��L
I�����w$�Us?�)B����	�\?(���N	{*?D��>*�$�s�D-sR�]&��i �����	<��,��<�yl��F�G1,9�o�a��_�Gr�����t���@N���#�+�5^���rݖ/<_eU�%�;����u�2���40ݰ�4w�J�Jq�=9����� ��$�V�+��uPHj���ʞ�`��|' ;B��\r�P��~��t%(u�鐈������RD�6N
�f?b�!wv�F��\@u���</�N�J�l-���Jg��`���mk*nճ���2��9%�7�����	���f�2����~�|	�Fb�Hܬu��j����|�ˑm�X�%�\?�2��!�D{�^�<�����`�wΏ)�2�-�CU�>��r���D���g����5�-�<~v>��\�&0�Jߟ��wv�<�_rc#���p�`g��*_��c{�F��Ú0�%��ʚ�Ҷ�?'wJ{ߓ����R���B�׀%�V����cw=_9�8j���r��*�6	�c.2a�)���[D���^;2dh�:h,���9V��bv�����*k�,���)H�>cϝ��`��Ѝ�%��|�qʭ�M ���n���p1[5yo�j4�kg�?�t����(��`�� ?��9���9��>W�i���4�=m��u�Nz�&Uܯ6VW����X,��Ȳ����&pr��Wk�2�s1��٘�L:p[�u�H�̏�`�>k�����N�Ji��r�NW��ӡ�2�z-�Y��n�1��s�r*k�p�y6v�^����Q��Ok�(7m��t�	L��BjZ��W|#�[g�/��-z�6�|k #���N�]�~;E��
	��bԉ	���������S�x�K��6I6V<('�s	����%�2�W��zH�w��d��(��T�m�ݴ��:ڼ�t�6-O�+R5�WW�Q��*�~h �s��9S����ݓ	�(����<�]����6����CU�0�}��������TMf?ʃ=��V]�����s案�U��s��M��$��خL2�@?y���r���t�֙� �6��_���5���ZϚ���zVâz}�|��Jr�Y^T�Q��XM�7t"��ز:�S9P�,�'�i=��\M����K�*@
I��T֭'�Y��q9z�`1I{-ʄ����)����$��Yg���jw�UYL	l���ʣJw�Je��"_mR��;XkhC�!������p>�|5�o��V��*��2�T�[�O^���Dׂ1gg֓dNX=��D�ʻE�*M@���`=&���9�T����r�2Tg��bힸ?Y�)K`)�%�ݧ��]`
|�׭_�������H�_��7	�#���4aj7a;���^��f�2�)$p��Va~r��'��K��Is/5�K��~���Q�/7u�J���U�����v�QYq��8�/	`w�\"�U���*�Og%�c?�tI�P�G	d�^��0R�Mr�?���@
U�.�m��+_(�<�1�����m�B~��q�N��-b߫,�k���W���H��{�ؘ*K�z)OH%p�&�	��7���O�K`�̭����[L�9ǚt��������R&��%��ƫѧc�������l��VY�gf�~��4?]�������@�ora9׋\͔�U�+�_�6*�_ѳp~�g	L�;�KM��(b9�œ���މ�������Į�M��/�!���jy��W�0�?a�]8r^y��V͠�T.�@�\эC=�w��UH�����&Y�/|"�<$�'Xiu����Y��}�<je�14�IU�_��c=\j�88E�WJo��Z�Ӫ�!�{F�M�S�/Z��J??�e�U�y"��s��=�k��Г����=�/����� �Czṋ�$��r����b��6�k���@��J���\3��u4�\_�a5���T:�t�N`L�Xq��{�e=:�U!����n�g�����3<�Y7���v����C��RY�/u�z���6��L�Ր���M�c����FR?N���#d�⚒]��}�4fm�}�~�f	�@/�=��v�#]�����~	$/���>���U�D1Mm/8���>�IWUΊ6ڻ+���� ���%T��*��]��aQ<YZN��[Ie��_�	����?�P�J/�^�%UE���g�_��mc���0b��c����,|��2�t��9����"��R�*�9�w���$���7��v�Y��e��ە/�8��ꎘ���*�C�R��)uM��3��2�x�{YeQ��tE�kW���&�>Ч	dx=7�g��3h��h���Ǖ&�����ܾ��Y���E��N�<{t�QUV�o�yɯ?�@J&o���WD�.ڻĩJ�����&����#W��F`��VN��N�֦�t�vPN�뙿�=r�u��(>�*��,`��I�Vema��%�C�x�Y��@:��F����֍b�UY[�evV�_�E�-�3T08��jx�E��E�܅���%���U��q���h�dRY�(J?��<XDQY�/UE"u{�T#�Je�٧EH�G1NU�Ue�Gt����*�)eЪ*�cQ�s��
n�֘���иV�� ��TY��V?Ҍ���DꭣX��hUƁe����p��z8�K���d��;�Ǩ,*)��/�9ƻ	�/��Nr5�FȖ*�N@S;��Þ��B�ӱy̷ݭGf�E;jNз|]K��L.kZ�!
M�x��o�KN����,-X�}z`�(���d���o�r�r?��<s�}� <�.��Q�E@����IL�Z�O�G����(��-4r�{(3Dq�K ���6Oxo��R�{��>����+�M�'݆Xl�/h�"hq��=6�z�X��}[��ݒ�� ���w^AV��}�B,g�̍��lf_s�6��%��C�?��4�| ��Yط ݧ._���}<Wm<�3�,xE��G]2�.EbjCV���ǳ���p-���N�����Wnj� ��*��E���++y�y�����W�hB	��Ɖ��p���e�W���#�!Q�We�lT��@�K��W��-�h����K!�;|YU2�*��� �g��Q��Q�:K��*s��`<�6@g3��@:<H��7�Kb~`!��8zI������OK�(�����Q\Z���¥ѧvQ��(�l+�pJ$n�=q�6k������E�����k+��w5����r����{˫@y��=�ҷ_�h3E����X����N^�IIs{_]~���Xm�Y{��C{�n�eâh|���nN%�����r��^���E�K�!*���X�O�?8w��,�e�W���L�ڳ��E�^�>��X�P1i���n�k��u�屾��~Vl|�! t�����*X��9�	��M�V�����`�'�+w#�>���V�WפI���Vw=�)�M��o7����7�4��{��\-^8�}2�Z�5b��V�E�
'_��1��Dg{y>����Ϟ1B�1P�8L|=�q�#���8?h�gt�dPye����K?M����/���m����`�e�l �#���H DS�+��$���ClkQ��`[@4�0 <�8L�?G��+n���=�f�^`6�At�x�� �9��6q�K�g o�f�[	M�oJ�%��S��B��a0�P��A��p&���k7KX�i�&��t�f�{:�:��r����V��<78 e��������L����gi�VKA[��K��9h  dD�0>��Z���b���a����ps���>�ɯ�Ƨ��]��ez��U@��+�\.�h7!^^����Ն��r�����6��w2si� "o ��DY���z�7�@,SX���l�r��t^�M� �w��P���{��cyhl#F1Ă���]2���k�����s �8�z� Z«0���ʹ��5�K��Y��yʳ�@�?�����"�u= �jECb�Hjm��i����}���&.�s�WA^� >��E|А��l_��l>�@�sP��8�^����/����L�?�pcy�:QȘ�ن��">��`=�M~>^(�}�W!h�Oۻ�x˷8��	}�0�gE��ȯ`�����ؐ(6��綥�� Z3hJ���&h��Q\�9ى�e{?D��2�oD��Eᚓ3�]?O�6��.6��e��I��t��/�W��m����Z�ɓ��K�{JDd��x�ӝ��1�)u] � Q�z�%^���ڟć�0/�7�R�S 1D�|K�!Mz�kh�'�l}?�5�@K间K�I"�.<���",�S;����*�|��Twھê�oe׶��R��-"���k�8�+h\[fM�����$�.�&/$j~�=ǈ�[;�^]���؀w�ݮ�Pn:��˧V�w��ki��xr9���!�&oV$�2KfE�3`ؒ����(��c���U|�{8��^��
1� 6�6tźlk5.��M���������Ն&��&�t�)���3����Ao��&��?���ɛ��P7�LRuG mX"ө>�&vS���/����h�#����!����~c,d��' �T���j79#��*�=��Ah��
-Ӷ��}ϸ�F�*{�B&��>B&"k�x�pv6̩ke� >p "�6e�#3aĶ�7e�'��,0��/=�c��p}xJ��1w���;<6p���C��/�n��Pp�_�S���֊t�1<9���u��J���]4m��h�N ��~��*Z��LY/���)��X9�ՇF�MPH�?�+�(d��o�D��x"��eE�Фa�b-�V�r��*޾�>��@hJ�j��m�@�J�u�??����7�a4.�ګ���+m�)i���QE��'h�s���<�H���=������hl��>F'K���|���h���{����tg;�Y����m|F^�?�vk�����2�b �������^�^-�����;9Of!KS�-,r1e��<6o'�iJ��?|sz��/>ǚ%Z��BQ,�cQH�+c����O�+���p^�A�w���b\�o��>�y:?�<;�ULI�(~B����lvw(�sXǫ0qq�{�^�bfX	����$@$�c�|G�����`\��*ZiW�A�=@�1��o�A!LS*��x��b}�~�+��+����� �_��8��]�9��{�����{TT̣��n�;@��Vl��Q����V�.l*va`���ֽ�|������uy���wf�=��^kfo��C�\�;Qu���j-�|���JO��c��r��Poz��S��ƏhB�~�(�{�$�
���6��_�
 )�^pb � ��� ܩ���C�� �԰�F��p�e��u!Q�j�C�a� �) �Hn���֥GɷJ>�1,F@T��52r! �;��d�����[r(z#���`ɇ��  H�
 [�G�<K��*�O,Tr��`��AwX��K&�g���eG���v��� �
IY����+ǐ?=� �K��g7 g�x' 3&���(�^� R��Ȫ� �`Ж������9l#��
 �ځ��x�d��P�r`ɜp��-�FΝ &N�����&���h]�-��r�\�pKI�;vN J&���ǭ�!Ƕ���N��v� �?dXt�\X�C�|Ϳ���;p���%u9����9�����-W�k����U�{ź`��S�1�ʶ�aɲ�l?�_b(~Y|�r�Es�@����P�
���;���/pJ�Ocp��<�9 >]v�� ��XǺ)�RS��{�� ��<����:�|ګ��g%���9���/��Q��|' �G:6�u!��I�c(�Oo�Υ�2��6���*��v�1N�f�������Nr�}2vu��1T��e LI�,# Xb9�[&Y,�Cj���>�R�r� �K�ǂ�卒l�
��4��$ fL��w�_��I����9U�F^1�|��9�M��H��� ��<{�C*�� ���e'�ɄF
ą�$ 85��r�e	C��q��Rؾ*��PS��ѻ!��LN4�+(K���%��|�*|�c��>4��lQ�h�u�ֵ���]*4�3@0�F6� ����g��JҞ����%m�����o ����[	�������� ������ U2I��! �����u!����6�����`��s��D Ӕ,Ol]0Q1�}sўf�����+ ɌbԃօȡҖ9������P5��_%���/^-y���wxs��)v+=}zg �Q���2kI�|A���%�ᕘ�ȭ�t-����*��;���$+�t�][(��l�l�<J���C��ʺ`�z�����[^d]��S-�{��7в��͂ X�(�cօg?��1D{~7~���<�|e�.%��)�B�Ux��c�7/����I�95 �S%�o���%g���	Zz) (�:Q����A�p��C�e��n]���7@4���Z��)s�9��@��v��r �������3��dD�f�o��|�����5ցr>���C�X�>rkM@�j����J��ȱ��4 J{�}-��sh~���o����nEi/}	 �}���`N�t`C�º��
�%�`��h 	�T��[ G��օ �l��"{��y V^cl�vܘ"Ь9c�kac��=X�d^9��:y�z8!a����i���Q�h�L[l�CyԹ��)�yW��;{ \�����u�@�-X+��%K8N��ӯ ��?4��RJ�1�Rv;y����,�1 9���O<�Xb_wꉄ��ɮf�(νf�ʆ���Jp���޼� #^ہ���P��[��*G�7�P�{�֖X)]�ג"��\��u�!t�1	�����C�9 ��8ںlX2�,�PD��st��i�n�|�sB�jgw��C�u~3(�7��s��"����.��"M^j4��%/{� ��,�c]�QZl'yY��PZ��l���_��B��1�����S�_sy �CO{�u���?]#�P�j�5 q����7PPQ
�e謪,�H �����+�nj��X2�q����9�@�\� ��Y����l�w`W�B�L�����Ÿ�Y%����x0���Y��9����/ ��:~h������zS�3�Px��G �,ē�eE�1%�ׅ֥w�m'5ķ����ԩ�4�� �J�YTRuN�!ru�-%I�򆽬>kT��SH>'�X��t얻 �/����S¹� �@q�Q���% �����,������C�>Yy�,���6_2"�m]pY�x��J���7r��+s�<^9�).��o]�B1OV���JqS�~#���
�_�� s�{����O����)G�ښu��8�U}���jW؅�u2b~�~�d?�$7�g�s�<�͡��A�� @ƨP0ĺP/�Z>�8��/��¢�u���	Y,�U���A՟��rO��K��r !I�r�ua��{{6�Pmk��Ǖ�)J{�OJ��k��e�j���6�j9X�=�8KU8��ŘN���	���:LZYAY r��.Q3`�ǺK���\�U� p����� p)��|p����W���Ͳ��1��^������e���\�`��B��W�P�Y_�:�]z�<�wB�����p���+Y��@� X��^�F�O74?7��l lEu�u�U.�1��O}�����@���WX� g�K�1�7�ZYo��"7 �R�]i]�,�rS�ʳ'�|��ҕO�h�=�oW����tqKE�� �x �*��q���!҇C����X�Բ�������&�M�)��c�쏳�m�@�p�O �aH���ES�$	Za��*I#ן	 ��z��������NG��P�14G�@hT|)��*���_�P��1^�8�٢~�Ho����^sd.��x�H����z�R�}
��+�{ܧ�і��P���'N��,��\� ��4 8N�$�x^\�> Ԛ��X��}ɬ�7�BF��f���QV�n�`|aN���7"�tI�![��H�	d
���g	�W�c,�������0G_G�z3Qv�֛�	Ġf��n��3@BqMO�ޞ�?�c(*VB��Ĝ���n�����b�C�w� pi����e���H "�������4� ��B������ٸS�&1��2;�N؊�W��p1�ǬV @����X&2 ˨�T� �eo������1@5wSm�_�X�
�� n#'����{[2� �k�,�}�E��r.�i%�L�ڢ������c��fe�z��0_� ���I�?��R��c\�lÞ=�M���pSU�1x0��u�U���in�\��aa �R.�͔��{j�A�� �n���La�AR\煨���r��x3�q)� ��6B�"W/[�>�����q�i!����~�)�:�E.���9����-$���[du��e��a`;����k$��sD��fqKh��:�|�3��b�=�H �{S����ꞧ��ydf�V�Bȓ��"o8�cȱ�5PPQbU2a��THN�$8~���0Z�=`3���#���9�}� ƫ�qe ߩ�3 l��1�ɅP�(dO�V�k �� "���"{E��H���P��@_�đێq�*/9�L9rT Z�r\ ����-gd� "6�|L�6�c�����xZ�Dԩ·��ep��Xя�|��TLi�41y��ey���i���.-��N�e8Ȭ��W�_!��u+R#r[�,�U�Z sC���8�/��ʊ��{�i�n s�c���Z�uŨb�+�n����҈��0��AA�[U
jws��ͥ�*�X-�.v��%�(�u,o� �׈C���嫨U�����P�j ��b`��5�s����j-YE�Pk�rdN��_	�>��J�R�ީ���	�oŶ(��ůrNU,�BUtV�v�>�Trae9z��@$9�\�t�4����vB d(ȉ�VkUId��N�
`Gm�۶r���:b��S�峌�J�8R�D1cߖA��@/��8�}��B"��eO��Y���+�@�~� �S�@ �x��ڋ�@�2E �����QA��W�|. ���a�5��4�����Y�ݭ�3�ulj0��G�|�'����1 �s�
�ȇmc�e*�X�	tm a��ב����Jal�QM���R��O?�� �7�Ho@$x�d��yQe`���b�>$|�m� ��a��'��i/�Uϰ�'���b綐�j�Ȅ������v��`�ڽ�6g}�G�鴚����>�*5V�襔�@L�>���3UA�X�	9M��>�jUV3@�= /� ���l�Ť�N�[\�Jj��K��I��ggǴ��l����� ��Z�S\��b��	jӡDҜ��Xr�>��AҞ�jm�	���>m����\�@T���
	�m9�^�$�/H#�)}+P1�L������r�{� ȥKΐH��<.	2��^�{�rS$���a��Y �(F�ÍV�Ŏ!�7XN�P�Czp[^8�����'k'lt #u�9]�6:��t�*s�{,�v� ���9�T���I�) %�� ����ʷ9ז�T!i��� ]�6�{R��t�����h˭�#���o���D��금�p#v�Q�0�������D"��*�>�VsDf�si��J�9+W��f�:Em����`A�G�+� �g��>lW9*
>l)�b[�������W�����g�Q�ku9���%W�<{ {�)��*h^�F��Xl3�/��� �?Ʃ�=��j�p�&uH�|����E����ɩ�˪�:6P���V	����Az�m��zF*�I��O�rX]�"����N�%�|B�!�a���b]2M8�m^y�v����� +� ���%
di���|���f�j'���$�0�0�*u}&��:�lY����ʰ
:�ʹ��
�t�S'�|Mcd�}&����Db'm��ڞ#�H��Nb�� F��Α�e��]p;��X�YZ���js����j�{�I#QO�, Ճ~�[�,:��V�� ��g�/8L�ا�;�i��؞�ri�����Z�Ķx k�\e���*-�8�Y!96�c �+q\2�X���ē]۞L%C>?���� R�̀g�`X�?"А lĢ=$����-=F�󅞉�l�����ZjӀN_� ��VI92� ���
�`~��\�(!e�/��L5挗��Vy��7 �a��
����8��B�ef�J������\G�xRo2�
��Z)�����S9��� �1Z�tJo�{W|�s�@�y� �!�R�J�&���ߎQ�A�����y�x�,���������,�K����b��Wd"���ǡ� ���_�k&H�z�X���/�a��+�(�WG�L���}V�]���~x�ARZ��E�#I�B�sQ�`K5�s[HP;��ܣ��#[���wE�T�H a�c� G~#Np��Hy�����9a��#qz%�CTT94�(�g����vmRD�&��	m�1�ZZ�Ų��p�r���*�@(vY�s�1	��S�\;jY�ط����H�Y3Ј��D"ण�+΃�Mwo���&��'�?ͤ�}�=�[t&5]_(Lփ����E� �P��>;���hĲ��R���u���?T�����Vk/	 ��?��Z�HJ�o�Pr�ƫMO�Pj��� 6Vk�P����!d�o���1����E�Ң��t��"#�炍57�~l�ڬ�}�6y��n���#�&�	��jsm���s�Heh�i��W��*���I�1	\�v� "]I���첔Sk?������7D)+�%�m������|���>g �?�\02�K�~.� U�N�w�g����"����wg��y+�`[Y��Qm��س�.z���F{�mr~�W�RŪjS��r%�;�XN� �&\�:��7�Ȼ�^	���<j��R?{��svA�J뾩��vޑ�t\;���-���fv�	>��[�)����P�ۛ��!��� <��#�&�^,>��|&��.���.��
`z=\z���P���eo�'ହ%;1�\Z\������xo�y�o�f�GV��XY_uS�yx��r^ ϫ�3���g}e�����!�d�Wf��6���KS�Hy��-�/-�N񱗳�N��w�#��4�(�|���o�|�6�g|3q��/a꙾i�z�7z��#�Ͻ@LrVī��6�3dv�	yX��t���:��u�<�Yt�i��Q��Wv�����~e?���S�X����kw}�����~��!��
w��ӫM�iU<:@HG���M�-��GH<�k�~[ V�j�$%><����~[�I�v���r�7'�#K{+�p'ծ���K=�Om�oQ�$@^�R����/�Aj�`����ě_N���D8F���%���ʴ�g6n�fx�ד�Z���4L���������L�<�K�-�"g���"Z��]�Tߋ�̛�����7�}D�'n8]�`��V9�mO����wٵ$�O� O{�%	���v���~պ�Y�C��h�-���(���mp_S���u�u*��.�Moㅰ$�ٓA#����#օ�������`�+w���6vc؛�A���<�U��ě���Gj������!�֐�(d�ϻ�k���K���� ĸ[��M[�\Ub�Z�O�q�@J��6tC���k�c��d��d Tcu�/�&�,���Y�q�^o�5�Cz4ځ3�H=�d��o  #�&0����v `gJSxdƨ0�첦���������F��[�W�)����ċ���i�<�u�������M%$���%�E}=˥��#�y3c�y3��ױ��,�y���~�B�Q�©�s���Xe��nL����n�cNN(��D���e;�K��2x���?%a��i���~+����!�\8i�B�� W��N�(����a����/ ��Z��Ϧ�����L��Hf����% ��&7�/�K�,A�������>H�Nv�� =�<�Rx[�G��"5ۙj��tw{��U��u�^��9����nmg�(���H;�6��O�W��&��[�i��6��mPqۚ�I,��R,��>�	�J��=�A�t7LXT��ۀ�%��޵.�����	��Ȕ�Ĕ�Z"��j>���We�����u������F��S!����x��ڛ��  .�;�B��2��(Z|�?�5�Pn]S��K��if�|���aMdQ��Y1��lW�}I7>�o �E$�օ����_vB�H,�`��ϲ�>���!��s���,� ���W��3�|{������r���� I�hΟ '=�]]׆�9����l�d%��v6]?�dn�OF��N�cPR(�� 3.n����K��<�s�K9�j���~v�Z�.��S��`9�I�\���x�C���UY�b����J�?�nP���n�t�>;C2���jg���I�9Оe���xon�+�K�e�-%	�<^��*�B7dDS���c	��COl�J��̜�J|�QH�5��Ϭ׳znOk��D����o}�) � 渉��H[Q�_#.�x����͛�V"�*B��R8��w`2낗�@����7�c�������**!���
�K�{��ݮ�;��<fI3�s��]��K��\���(S���ø>e��YM�I��N	�n��Q:����+Q���t�����c@[| ĹH�l�
Ǩ�_�����oe���0`H���i�.�+el/u�r����.����-Ճ��R8�W���H��L���-��Ȇ� p�ҏm��TY�SVm�5f_�
0��&��h�Hg;��yp��/X�Қ��9�8.1[i�yv�n̷�Ǘ�5���ͣ�.x�x��FhU; �4��N`�K��⦴�uP��O&�2@i}�S����?`2�k,�����J|>����m�c��b 6AD�G���J�h��>�'����'�Z��X�eUJ��:�ԉ��m�������bC�m#Cm�#{��J`�9pe������6%��y�!�.��S��.����/TX��2�9XVM^�s f]쳾�(���K	=���lk6�A$J��\eb����qÍLk1�����FT�Q���ށȡu�� ��L};�`=�� ����&G�`�}��u�k����ޚr���P����+������'�
I?�$$��ku~E0dr+dB�T�wj�lɟ�:�)��W�/Y���n��������$5�5�Zԛ��[2[Z����R��1�c���
@�9ǁ�����	��SZ�Uq�7��I�s淃:w���a]p��pg�($�e��!�r���k�C	���I�j�P���T5���\�d���A1D���@z�o-]�{Hqߴ�h&XA��uAO��? ��x%�4��h��妰�iʏ�*�ߩ����
f��+��Uz�5��Kf�|C��`	Rm�0<�����t0�51����������,�%h.I������Z}r��k�:6(y�R⍬�R�Z��15r���/(�e��4�"�OU��q��WZ}�(����bԯ%���r�S�\�����S�����%֊�b]Ȣ
�}|�w�mǑ��42��h@�)J�]px�^��<�M�<ݡ��w��,Y���߆�V�2���.��6�cIh�����q�Q��S���ا�d��/�Gm��Z/!�O7s`h�!�?۾������lI�v%7t=�%�*��߈��y��,�*|{#����I�H�κ�Z�4��2���]��_�~e�W�O��-i/�Q ��m�p낶�f����dh��Z�������e�~���v��D��3�&�?��T��ꩢ�)��>]�n%#5��U�˺����=�c��͉f�L�R���/��5jcb�����ulς��6z� �������b��0y�3`f��t [��� ����Y
*�I�1�U#[]@�����{�X���a]�Ƣ��r�_ }C���q%?��ua�~���1���6 j�Şz+ L�/��/�ɐ��?�1`Ӎ�9 OJ���W�P��/g�i�'��_��m�:��c,� ��~��ua��ؖk{s?0yI��x��J~ft3�BADc�B!�]�m 0́�' �3p!�=R�%r�P�8 oK��?6 �jN��.(�*���r�Ol	������V�_���kօL\���Cmݵ ঢ=�\�mr�x�B$=ʁ�9��R9 ��j�R@�r�.(�x��9�*�k��BL�' Ɨ䧗Zt(�[����c�u8�]sV v#tZ�ڃ|�c���<@��6w�] ��t9[�'K8�c�f'F�<@5��)�@�0�~�$Ka.�1��7 bE
�H�� v*����/X$�Mw�RѾ;�+�Y��/@����d j�R�=s�����I"��F.^ _(��Ϻ��"��Xf#���T�?��t �,�X'�һ�e�1`Kn�~s`��Ñlc �����c0kK��0ʁ��-���Jr�es�f�`��e����7v`#�;�́5s������,�?  �R�;�����[��p<�'�S%_�<�D t]��u�X=���9�
����1j��w�iIO{X₞��s�p�<��eK���������J��/9ԧ�U2}���� �W���t���B��V+7�ci��Jү^�
��05ފ�uy����42|w�JV{β.�3_��1�&�г PmQ�[��Fj�O�.���+r�#g�:�Yr����/��.�t�]r������	�μ�@�r�.T��p���g�����}���r����ʅ\=� ����k;pT �bTO�B�^9���LRr]�@H�&�?��>��1�x3��)ܒ���� �¡q�[����r1%W~������ `@�hg8qw(Ho61`����]o��TT��a�����9�������0z _*��ǖ�{4ǀ�4�wJ �c�0��C�e��~c]�t[:Pc�Vn�Mb��8�Q �3�٫Y\���OBv�H�� ��u��S n[j9�u��i]��1Ă{�h*��� �(n�0� ,�(\�C<�'�0%xL�u �D��>-y�!�hd��y�p#M�Ej���.x)2��\���� m�����C pj*���d�?r�C~̙����� ��
��/8Qa� ���~* e���;t)��Li]�/;Pu]	͈�P�Z�+ �Ej�T�k�r�O2�AG�@���6�s[ *Z��hY��9��e� )9�#���$U�Ӻ|[��Q櫏���= �J�6r�����օ��܁)r�]�x �5r�b ����s ����b-�� �БF>��TDp�GM��+�ǈ1D��9�
���r���Ʌ� F�n��1t�ο�_��s��*EH)�& �S��|�!{? i�R��,���?�nS�{�>AH_o��_'{U�r��@����������1��� ��� .o��u!���
�>ƀ�5� ������a�<J�dtC�QU�/	�wQ��X3��JV���1� c�z�,e�(��z��"��X�M���C9�T�'�@E�i��P���q�d��Տ)D_h�J���۟0GI��\
" ��"wq� �}]e�^ �)��>����Ok���� d��)?L\���8�ʁ9챑1/�,"W��DI�`]�*�ɕ;�ލ|�S�ks �D��3�Q%]�9���|g�ź��rSB����q���P1D�W�/n�� h�j�Y ��R9��n��`�Z�y�@7�v�Z�2���������w��@y��k���;� �N�|G��O��ؾ�9�c'��í˲%�YܞcH�����$-�* �@w��uA��=�F��fˋ:���Ѵ;LW�8�S�[JV��1�G�� v��Q�n�Tc[낎��{�����'��f�N�����0�T
�;�P����S����F��ZJW�n%�7x��B����>���� ���_ǩ-���&��7����֋܅���օ�h���r)�fs
��� ���?�.��4dO��-�Y�5�oJ�s�� ���=׺'�j�@^{�O ��Q8�䳌�.�ۥ|5�1>�戏ȣz���=J���c]6-v��k�X�dG ���T1N�5i�ݟ�+6I�Ϸs��EƵQ�2 �!���p�s:�7'~�"ɲ�3 <�� 0c�8Y�*ǐ5je(TR�؍a�����co�+kl �62��	'g;��� \A7�k����f�1��[�@�Sa��!����p�B-���Z��͛w��\[�^f��증^��f5ɵf�
�j`sZ��7@aN.�.CK:ǃr���yoW �;�2 >��r;��v��72ʛ����ťʢ �O��[�����tmKE�&���Yl�K��^룎�Aݐ������1T�*�Q��8��N����s�/Z��X��� ��� ^Ju�s-��F7*urE �����UI~z_��i��� �l��+ ���})�������a��a^
Z{X &��2
> �C.�@�!�vļ x�x�[I��u�]��@�;A�g��n�~���(j����d�b\��F�J�l���Rnjv�a �C���d2��'��G� _
{D�^�?��b��7��$_,4��U�)6A��/s҈\N}�iE�M-ɒT���&Y͛�>��� ��& �k-V�G�V�S��[�/"�[���sj5zDT�Pܿ1��*'�/�H����\��D�^.B��}�IYt���$Žb) �"6cc��C���s�����~\m�����1Rk[X��D~ S����+ �P��+s�#�L�	G��{�#K}� �r_9�d�)"� �A��[lV_��w5�O;��3�q��`�Q��f��U �Wl���Wa&O�K	��q�]��}l���G�����Х�/�!!�j>��.�Z����R��0�{�����3P��[��}U&�~�h�������6��(��U�j+ �0�1�qv|�� ��s9~�q&X�Q�./�k޼UOMn@��X~�D �.݂����Tz�h{ƿ�Y>�*�j�_�Ȕ�"n��	D,g��jY�;�ȑw�*�߀�fP��3���
����	�X��w����s���gj��ɓ������bL	Y1�K0��� ����*��v��&��c�XL-�4b{�j�I_;����0��O��8�T��"��qp��9F��P�TK�m1?�L�.��E���"q�`�� ��C�y�c���
�= RW�0r�ڌ/�b�>�Y=L]�����P��j������p����N"���p�#��G �]�����nA��E�1X���|`�^[5��D|��D�h�b(��lَ��`�= ly0 ĲW��(pp�������b+ը]�����)AY) �+�� ĵ�}�՛ �Y����Z+�"���.��� :���	`�� �cV�B.�Yr;e�ס�� *U�t�X�	�NAٶI�[T߱��:�X FH�`	r�Z;��/���b��+@"X��������
ѹ����!js�9<�jG�e�c��"J$�� 3�M
�=<�����-�7��2-�J}� ��mѮ	��Z+#�t9Ƌmc�-:�> ���%V�J���W�=�͡���(�)#0}jd\ o��8��}�JY-�ږ��[���䨶��[X)Q�����j[��4�%����c�.5�������[!:CR$�i�.E ��#eyl��mcjQ4�n�6���(N��_��-Ok����؀���	,���� �� ��L+#�Z���+�-�3)R9������;��'�-VdBY2ڃ��]���gj�@�*/0#k�}&�YA�c� �;��Q���E�57��U�����Ts�h��/��>�x�˖��l� ����#�I��B��H�P���3��n&���b��U;���*����rl��&;|.��E��*[�����e�Hs�o���Cjm	r���J� X�ϵn�
�+�.���F,B�-����43��Y`Q>�hߣ��1J�3�L��R� T�.�`T���ǃ�08�5�d˳���fB@�s����}�@��Jj^�C�P��ՈP� �Tҗj�����T�[邻h�?���:{�뢴��-�&$��/��$$���b>eF$yeƨm�,e$�a�.�����;���l%� ^І�� s��զ&_�_� ˱��E����9S�8_�#�?hqzܯ�ڡ�֠�#�ˊ��X�cä���^�|I=�Qo3�}tL��?������Xys��XI�Y"�T5���0i��Ğn �(����X& J���o���Q� 9�; ��T�7�p�Q�K�۟C����b�ڌ�=e铻�.�+w�Z+T!��M���$'ul��fƹ�ȶ	�h�����&�i*�E��N"5�����~�v:�l������\���f|�O|g%�!�P�9�|#�f�5bev�X� ���@o�9�C|��ώ�$�=�r���`�	��l����mn��2�ZDT���<�v�Q��4�ӎ�!ϩMC���5�"
�k;�2�t��J�6�_Z���:陞._���	H.T�o�6�'�2�
wa���
���1~P��c8Hp���T�ؘ� ��������^�HFN���%���2(~ZC�/y"�`m��Rjg�&g��ͺÒq�&�U K
�#�5�&�~ϩd�#�2uݩV��Fq'�� '���Ok�H$�v�`�I�Q�`'�Q���M���6���q�-�D&��E�b���c�D��ֶNRH��i��`���N ���x2��Qv�YJmV{�+���+�^b콑�8�����<�L2s�UT���Ȁ(o0��0�@������gH�آɣ=�Խ�զ��JF#W���Xg C#���V�� ��M@�Af�ӳ�wa��cdm<9��W�p������6���ɓ 0��D`��?$/���6tCa�+�_m��ä��(�J�<x(������Ըh����t=��݄rF ���^t$����Gq"�{T��:���k� mѶ���[�N�N�ԢJ8��M�8��ܩ�Q��DN�W �XeR4W����6~���a�e3�[�1��զeϮ�� ���=�)�;���01;_�D��3hH8�,�x�+�}��<ƪ�#��4O��|$�N׷����8В���m�(3;�j{i)2YH/-�b^'������9�2D.���1�s ����*�Mmr�H$��?�[�e�IXQ�'D�(71��լg�����ry �Wf�E�]cv<�,�v� ±%/��	����D֘��JN���X�XZ�v5'\������Y�6'949��r�/"a꙾E�!�
̽ ��}�	H��>��GZ��"I���'~��3�2�������
��.^�Ջ��j��Jd�7wg�T��wvQ���A�^m����f�*n,���~i��IF��0��Ӭ�D.�:6����|�Hn?鲷e�]Ɉ�C���nDYAu�.�R���-=��g��T�?8]�����e�p�t�@�K�^ A����`��B2�|К�eɍ!�%���H�?�9I�b���3�ȝj��kq�#�yd�[0J��xh	I+x�I@�Ɩ�%�hR8YT]�m��X��ԦZ~�C�ɵ'���-U�;4���J,��@�g���A��KZui �#g��yW�]�v����X�8V��XjK	@���^*Ӧ�L�>�,��~\��\�L�%S�Q�7�w$ �TM�K�-����Z��i��}l.k�Ő�Ԧ�I������Jפ/���= �и����D~z���+������a����8ƛ�f@�������M���Lye� fT���.����cn�-~=�F<P����#^�i�[9��Q�"��~Z�CfzS�O���9dKF�]É={�;�N2��m���԰�T�[���6�@���.�2>"wQ����lMjY)�,��ue�U�F�M��/�k0�y���~�@�a��A��M{YǛٳ�>�ܒ��ś��
�D J�k�2�/=_�ΐ�Sh�3K����J��E�_X'���7�� P("��(�XY��' I�'�-�-ܸ��o���z���I��oY�Q%_f��"�����&��Z߿�`,+�1|
+�������}VAc�T�9��8/P�)���S���,R���,Ӗ<�w�%��O^u�i ɮ��c=���f�X���� Z���x�]�����[�cl	n���HlX���.8�Hs��ɵ�m��-���7��Z��'���	�ܱ�Q'j�����q%U�I������I+�N�:m�A+r�첰�U}��+5���l��,wd���i�v
oN�o޳=�ޥ���Y����#�X�k�i���)pj�r)S^�%�卿P�(Nj�M�<0ECN|mͩ�܃����� �|�c��bx}阿�2*x�s�
�e���Ǝ�X��<�����:����?�!��Ɉm! \aC�_�1~�f��Rp��c��O�D�2�/��(�D���(�E�y�:��~��J�B�̓��>�f�����@�}��X�tJj?؛a涸1�׭p+�!����QP�1�=�7�����qG�@n+���u� /q�_�CP�F���qH=�>��Э�wH(�(}{��ڮg9�G5����L�ʦ�ʄ���4�A��ΏQ��E�`�HD4�I~��56p�%^d�N-��s�!E�Ϳ������x�-�i�>F�S&��q��X�t���Ur�-�Q����˲�½�x%⊒E���p�[l �(�Ndg��:áXX�%�j��E�`[�\A�җ�#�D���u��h>��O��Ɍv�k��i�Z���J&��j4�<�ap����<G�(�;ٞ�.%ϰv��Р��}E�m����%3�M��*v}o]pl�0��4"��ށ���fy�
�=K~��?_@5@���-3~���%��\s�=T,��k��Sɦ�ֺVe�D���B7�?�����E�>��o�^��<ݑ��7���>�� �0���>]�ѿ�" ��ܙ�c�NH)�7�>�p#]���?�Xݺ@V�w��C�/�Z�af�aηRx��k�1jXI[#�CY��5�,�	z����7���� ,6���zh@
s��?�ԁaV
�4T���k�����	���+�xF�U-V�N�9��.��ts����+���#�YҌSӺxn�ӊ�w����V+z.2q��:^�@\�
���(�����kn��F��|��r8��
��9F_�v�2�x�F� ������p�Ӻ.�{�o=㲢j��s�6��e��M>�~�Fa�EKyȁt�Ŭ��\H�|
��9�d�!M^ضZ�`ҏ)l˗4C��)�q�B��~�aw��e�����Y%�����!A%>�(���8.��P0�ݰ[浰�	��*��c@���vWX$��}m�I���[ߩ�CA�&��5�m�!M���p(�� �h \��Z�UJ��� �\�ŭ�ۃ���|ٞԲ��������G����X����st{A�eb5	�c
 �A	�m�esSɳ���⒙��9�n����J%������E�J�]�*ɔ&���3zʜ����ݕ�->����>���I_樿8�g����0b%����=���&q�;��$��r���\x�Ӷ[�9�%���O��x��Œ%�Z����D�
�.�P�������ڔ����B�DW�a%?l��儔��AN��)��?����<a�(U��X�����w
�g��ꃤtC�<�
��Vw i���áx���� G�.oٍ�+I�ײ_����N�c�Z?k�B�ֺLj ���d"�������d���S�>@iu���J�z݀��� �DS8���xH6K�PI�5�-�oa �6�a#�l �wQ6�y6��U?��FFel���g�s�Z�OO#�o����?�?,]���.5�}+6�X��b�9������r�l�����/4��?�P���@t^�D?P�F���
d7�80�~�B}���qoyaI#�� ���N� ��miͣ���g�qB���R�����b^/�Y���Y]��M���U�uZ�����Ur��5F���nT��n}#h-E7��K����+�v 1Nk{���X�IxǺ���ӕֳ
��v�
�T�z~;�B��B��G��&�C^�,5��h2��3�V3& ����?�@
�|`��c�����;ts�������m9��c���K2�[-G���K�' Y}毴~���f#��	f<�/�fFH:+���ubr�u�~��5o��x�c���hq�P���{��/gP���7�����Xy �Ga��o)����BI`����@�P�r���^j��e�.�y�&�.+���c�߲�%>*�h>�q�?�%��ޖ�3}�0�{�����s(,x#[} ����&�*��@���U#Z���-K �q�q��K��u�z���C���nP-�����y�p�rk���ِF 0}�=�%�N�.h�bԷ9����� p�bJ���oI�4�uy�$U�,� �42� 4Yϲ�} ϔtロ˛%�8&�P)�)p�r�^�Zwj��%��s��,� �6ʁ?�`@yܿ�k;΁�r�ʳn�_h�=O @q)�� ?Wj>K��8�S �'nd�= ��0}�˰�c�1���7��'��m b�E���%�,���y��� �"��@:,��ݺ�T�Z�ch�6� �PUሿ82�٭Y�&����kd�s X[Qڹ��R���:�Tr���1�>˚ �J�\���L��Ο�A�)��Cޡ��q[�s9�|��_J��.DA��B܏1��Kw�"5��m0��}�2,�o�1zzs�� 3������X>�uY�d�c�Cd�g���8� .y�w�/�"$k���o )$��F�_��������c�k��[ܩn촻 p[��լ��%�/�1D����֜�� �|���WRa�1�Rϛ��c���ǭ�˅օH��Y}��ތ7`HI���x}�l%攼C9�9��ى��+9��(�:ܕ��ڞ�c��?�g�Les��/<Ɓ���%��s'�����. z�g9��v˒;Y�pK1�q�,� ����2���I����(ˏ��
�N�X`��E�/�Y�c�M+@�Nϲ��d�'Q	3�?�..�1D&~2 � ,h( ������~%Ujd����k�\��Ñ ܶ�廜���6�I� ���{{�縌��s�B�j�C�2�, 4�1v� ���Ժ�5j媮��4r�0��JfIS��J��f]p�]8(ǐ�>h���$���R T%��.L�D�cH������� �R(`]HD����1D�W��ژ|��p� �ܔ�� Ǹ�'���I��/ �[z:��J,�8ǐc������ǭ����օ�%kl1F/oV6`�����������w8#�`�K8B����S�?d��/p����{s��-aM6W,�{@
� W!۟'ǘΛ����J�ˌ 86�����/�/ǐ�>��偒9�j��V�T1�u!�����s}�@O�Wi�:]7�BňbDA�b�׽�j |l��?�A�X��%�],�c�'�a��5nd�� x9�W����X��
'��i��+��`�_|ºP`�ȁs��]nx�dI���ZJ��Z\�V��)����`����y �O���\[�3��1���i�_�Y��ܶ܅s�����C�t�N �`����/�8ݢ����x FH�ka�[W���� 8t�T0s���9��e.KW�dsG~@�P����%SQ'����E�09��r nK���2"o�>��>�7 f�<j��-�G�~l���8CA��f�C �K�s��&�O�X*��c���,/@�Gv{�X T[k���>�c��9dq ���f�I�{l������_��"�
��,��O�Ǉ�����1�v> O'f��RRH����c(���& qA���a �;�1g�eUe99�PD~g��%���� ��r<�Z�p�b���7+�pSIfp�� x����P���2���� �+={/ �?��'օ����K9Fwon� ��$�C#���C%
� �yȁur���� t*I�ζx��S]۩��%ol���7� BG��x�K.����'�Q����8Y�<���]��"�8��9���#�^�Od��:��$��t��W��
��\jn�Q�b9��(��q����9���0���^s� K�YJ����S���s��F��S�a4��� ��r�8�`ɥ�1[+��`�UKr���(�^{;��ua���1�����)����4A˰�u��'��@����ζ�X�춗��`�9�ٺ���S��1FWo^5Jۭ�}�x)��%m�u�j�֥�䣼� �$Ͽ� ��t9^�"�Vr�	�<��3 F��-���Q��u!z���ɷ�z�{l~!���|Љ%}�9�����76�B����� ���|��K�coV��R���C�a��.T%?r޺i�!M��N f|��`�'Սy�(��+��9���Zfs��p�;�r��M�lq)_lDʿ�� ��c��	@v�8?=��eg�1�&�nu��J}���-����9���9����̯㓥R�/ X3�T�3ĭ�w���ldw[J�6=b������G��{r�x�!C����J=�o�O*r���Wr���[�&��÷�} .(i��H$^�RL���ȢV��EH� ��p��+��0���9�xag�!�6��� Eܷ�.�}1�)r�˽iy\L|}r+�s��8Ϻ\T2�� U�]��Mld9#Fܘ��u�g��<q�A4ldm�Sx��L� ˠ���]� 9Ǖr�����j}�U=m1G�.�N�*I�C��	�כ�^8��O �|�,��^1z�d22?��������pgI/��yKR����v����D}s��Jپ�K���Ddng�wn ӊ1l�xRQ�N�`Qb���~M�j<a� �������ی���Qp:%xe���U�� 8zYT�AP�FN0�����n�R�օ��z>�xԛ͍��e�{ �!��aZ-��D���� ��a��G�_�K� �t����deN_)�;�.pS秘�����G1^�cԬsJz��Df@\�@��"�keQ��:��M;#F��$�yd�?0�D�FֵZ� ^Kx�#�Ͳ9 I�El��P��)r��c��CQ��/��^�jo:�&#��'�֋�դ	�
x%~q�7���]�� �Tkԉ��������# #b�uNg��%KEq&Z9�؉��q#���d�u�ǄX>G�D��2%�{%��&�th��E���(��6\*b��>6�� �bĆ�< \�c(zLjt������څ\�,�a�
�uN%�������0u�Q�`�k: ��hO}���dl+�U!�ky6V<���A�a�c��Nw9��C)�K�V��g낧���9F�$����G�>>��[r����qR�Q��Y�8.!^�\l��P��V�ZoZ�1�cB#m���������KU�*F6������}�9<�0S�o��I 7D����*p��P4}̢��p��HO���.�H 
8ݳ�Ui�_��D����m���^�#n�����Z{8٤�o�,���ێŦ�IC������BgUCq��U�)!ۅQp��� ���i!�0+� �RP� D&�a�c��!�A�n�AQ�`�����Z�"�l�y.xR����{A2����x�0���dl��ذp ��u���{��A{� ,*c�`�_�C3-�%2��T�3@ %&\�[ҧM��G뒏/��d�=R� �w����`$t���_�rkd�,�YB�o!�I�C����##����{I�V�T�W� ���E1$8ݹ(��.O�,��8[������Fjq�20�w��0���t�����y(v8O/٭�h����N��^�=ߡ�,�)����2�'���Z���_/�Y��,�P��eKh��0Fz�~��3BDE^l{c��/�������F�υ�������� �{�b�e܇��#��n�]r�iQ�(�~@�Xƨ�����"�,�	@�\�J��5���� Ɗ<.�i\#R��=K;P�F"*ɱ�)�Ļ���j�|��8"�CU�b��R8dt lu �K��9g?�m@�@aŤ��N>���Y�J�{la��Y���A��a>�gw��!���`���g�!�#cǭ�r�`���ͥ!S�E���XJPZ�����O,]��9!���J��և�TQ��e֖ =����^����A�3WH$�����M���J����t��x��f����b�bI3B	�X�oO�N���Ԏz!K��@D�֐o�.��{(�%�\Y���.�8�I[T�1l�q���P:���n��f��L�jǴ�H� �+���j��e��.�a��H/���O{�^��1�Sd�e�N�%4H�~���~q ���^o�
��,v���r d[}�'	kgmٹ���S��*�綪�g|�F	Jz����`f]Z��P� N�$�b˳��ZҌ�����ʇ�L���u��|���X��ʜR-OA��T�
��t�W)��?#��<�S�N��jmc9K��;A��I�6�.-���K�Q{�z�P�X2���>H�`�N� �ۮ���S�wQk��
$�t7��S̦�?g��Z+D ��0��>T��>�׊�k�Mg�ڤ_ǎm 3�]�$�ab���ӵ���}�'G����dC���G���m��g�R��(�ʫ�W�Q S�`^������$1�BU����p���&���ڎ��V#�bA@��V�Ɔ=)-�	Mr��¥O�H5�����M�E��,���*��Z@�GЍ\ۈs9�픿��߮�-k(�:�u��6o�_r�I6�Ӷ�'DT��gޤ������.NЫ�[�4r��0�	�]�R�J���t��y��B��t>qV�1�����] ��u���z��Pf��| /���;#�S��;�6�̣je8YUogd9=L,u=���BfU�k������`3��������zi9�PZZ�#r���3G�3����I�`5XDe���*?��1�T4�c8Hp�$h�a����N �h��J�H�$�FR�c ��l[ �i�����j? ���G"��1NՎmƆ���N8��,��w ��%��XG�U��>(�~��r�\�Y�6���9]�'��{DƗ$/ڬ�D�>:�1��� .SQ`� �\#�0�ڼ�]�u� nю�YE�Sk1�p��Pz�I� �>9��j�#�I'�gԙ��H��T�q,D��D�8���	��=�E���"	�;�36�XVd"���*����g��^��>�0�|K�JK����܏��1�[�@O��?,��!{�Q𓊽��;��̓���QG�`%4�c���|���gx�ʂ��	���QDbms>��1^����n �-���cd��|N�O �Ev1oR��Q�]���Y9�́�P{E O�M�<�Z��!fp��;�|���j3���O��$5�דÄ?M�?�m�%���E�)�d�1 �RX]�w6 r¬����3�'�H�W�2�F��t 3��.����	Dio� NV��48]w�v��9�p���a"�h�p��_�����K��x���I�mu��b�>w�-|,r�Lg7�M� f�I���ǳ�S�zP�q�����&��K*5g �ޔ�aF`>9;;�����M�>R��h�g��{V�z��	
{�SY�/~>��;Ս���զ~\���M�[��0"�?�(���h���r�����N2	��pq ��͵����;�+z�P� ����/o�mUKH}}��G�O���0Q��.S9�CX����e�P��8�M����}b\�1�7G��\]�����*�~"��/�"Z��?F���tR �c�6)�rG}��[�0�==��0٥�kD}P�~sR�tw�M���z60[��'�f���|�@3�B"������J��T_�ݛ��Wm��j�~��.F�%�s�NK.��j�����Q4�C��{��?�ȣr��'o�f�8	|��ˑ�<�l���f!��l�/��js���f������.m {�͔G���<ۛz�� ����w� l�
��
/&��]K�t�Y�$�)�ǒd���=%�yMm�Ȗ�!-O����Z�`�Ys�eH]�ț9��2���K���5 E�����$��Γ��%�'Y���"�����G6P��oZo��.��z'i?*�_z������y~� o*�T�w�ܯ�9͍e �f'���G�,�S��A��R���|������|]����)��7�m�˵:@�ۓ���<�
f�d�}��{����,��f���(�q�V�0�ڬ����a(��9�Ȁ�Z�J����q_��fv9�+YRm�6wZ��U �6���M}�39m?�</5ܛ9�K/oH |P^6�B�?��<���M��߫M�9Dm��XU�{<��"�͛�Ej���<�i~̛znK�|��A:�0�?��ڋ��	���!� P���3� (y���Rօ�R����u���*������Hf�Wa]��[:k�0qr11����!�u�*�����
d��҄�K���\���[$��u���o��y�Zn����h��=J+`��v�o�}������1��b�o9P��dg�@u4�wY���h�1�'.��ͫ��Q������ s�|8?&ީT��16�=��� m��t�<~���!i#�M��3L���{�~"���@u}��������E���" P���HI@iӼ�a��͑���=���Ȣ�����Y�B��%�\����4�h������ns��:��C%�����J&�����y�E�_y���_�F4c�حsZ@W�����/�c�[�KK�М�c�n�ܔj��|��@1��r0@���w�!���B~���%�X�F%邳;0��Nѩ惸)�f�8oP���bP�;�f#َ&I������W��$C���2��Oo���[�n���/�Һ��P�ȏq �vy��-����U<6��|�@U��|/i�cۖT�����r�Y��&�_�AD�3nywIo���8�;9��R;�����gOe92����'�����2!�ؾ"c��u�U�xRm/,o���4�X��2��r����>��u��v-y���֤�[�JzO�洯 X������ZX@ h�֥~Er�u���]��K�x���*���?3�5wI|�������=�A�"�AC ���K%/���\��9����+�AbU6W��ʆ<̭Vʢ(�D��u�D��w�Ȫ���,xZ��+�9Tc�ƺ�UD������5.�SI�kgg��/��٬^J�?N��&P| �*����M .���/Pk�G�KI���)������V���M۟#D��f.���E_�s���]��\R�����{3���ӕ|U��m�c����L�KY�q9���1��cb�k��ޔ�������k�9\W#XE�z݁���<::ࡀ=�o�c�2���f�m�Rrm]�
��|��`kX��Ȼ��B�4�Υ��|=�&4�y��h �R�?�)M^������K�+��31���jg5iZ���:���r%��l
�Zۥ-if��O���a�奪��*��DT��}m�����0ɊU��3�����+)C8q M�!������sv\����b�҈�b9��B�5��[?x��;�Է�l�	I���%�)J��9�����@Y��k�p@����. #?9Pk�]��sm r}�����1_�����ԁ�>u���L�`���vc��:9�u�I_瀿l�h�76�K�C���Ԡp$%�9��d���P7����@�5��Z|�|�����oGL`���bN�?[�a]U��o��~����*3t�
 �#�tj <�^�,j�T]�ۛGl/�G��e92���b �M�X(�����;���E�ϰ8G����(!����0�Pj������Ȕ��R��u!)�M�=G�JњpH9M,�_��V�;P�r�^_:��bG�����q,������7^��6im�������8M�@��T�4�maqI)�B?�Z�n�tU�:@N�Ƴ$ܯ��w.�A��ͳ&�'���ެg'��(��L��}͘��-�חyߛ�����_52���:�X�n)�)��1d�Z�V���^܂�(%��Ԙql�@TbQ|�h�Y~�#Ptu`s���%I^��1��mG��1��;��-y��Kj�����d�w����o��%(KWN�.�"j�5:ɛ%m����:��6��5�p�'`ɍ���>���Y�?�龴�`2�T���X&2Q�V���!gp�F6����E���� �|I�CZ���+P���v������H�p�Z������o n+j[;Ǡ39�c�]24���y�lX�b��q(D��%��f}�o��s�"�a��H�9�� X�����M��Κ(���@z�Dӏ7��A��cb��6)*��S�.6�%w#��k����n�J�?�3�"M��6(A|I�R��1�w�o>@hԺ�m�1���/��d����c��I�;K�� |QI�4>]�W����ѿ�&͚�ލ<m��`���{��9�c9�4h�<�!�� 6GI�����G����Gx1��v�[���1C����gW�*��Z���5��G ̺4�;ꅽ��	&�g
�կ��f'ˁ%�== ����~!ٞX��=�5V�����bg{����̩�]���%>b�ׁ�{P ���=>�P3V�����8�CI��ю�Nĵ���������w7���x�b�0Ԃ4��G����˞ތ: �w��Hͽ%5h낽���Gfўq�����x9��a���KV&��"��l�
 *	]@�_�b����_y��Dwf�$q�� �m MP�� ���SX��@d��C��tC�l�~����[��@fl�1΁im���S<c�>Ƙ��c��Mo��u�)�g��,c�i{������I����0F�� ��ct�`�:F{���?�q��u��o���_�1&X���e>��������Z����0�Sc�Xl�1�uWǨ�"?��a�.-�b��b����sȯO0]l]f�ct����4�T��c�!m��� @�:�4�e�?�1�m�0�#���e����c�YǨ�BI���f�-cLmzʜ�׺�T�`m�в��>0 �1����:��1��t�]|�c���3�|t�c� ����>��1&X����������ct����h�1t����,e�a@�����P��<ǐ�vn;�;���1���N������S�о����������6�䵋����?�1�-cL�
@�_�1���1�y�}��O�����u���6��c��}�jkW����c+'�ɟ;�c�Ĺ�_���Lj�x�Z�P*:�q��؜�>�k�7��oۛ~
4�/� Pmu�1^�����@뜾�_v�O����w�Mv�ޚ�.�fF#K�9���?��|�	�T��"�@�KH9D��@bRXƔl'0B7KX�n� �r���K��ﾜsfK���3kv?g��u�޽�pC�Ή ���o�PrR���#��c�~�����;Ơ�Vka�cG-���VE����B�e=��8����s}yK�cz���Cy�s�4�X;+�4�)s�>�&l������e0��Ri.u�"X-����#�Q'�q�}���b\.��q0R�-�As)���[��HS��Ra�����]?#�4�^��3Z}��6���!	c<@�%{h�7�XC�J�����@B�T_A�_0t�#��r_L�b�W�|[�
Ƹ=�X���&��|��g"H�������=�|��1*͵�P�R|h�Tԗ�c��#S���|mZ]��n6U{���0�E]Oc�*�۴*cv_=݂_Rk~/�T�tlH� bE8�|�9'W���R�B��DO5y�w޹V=����Hc�!��Nd�A��9�	�in�tA�д&:_Z�l��'{|�����Z#F��X_�b�F���O�c�*$=�V)NU��8=�8M1��yȲ��-�!���K"Hs)eH|�o-o������r_��o�/k�i��%�V\�ʹs�XǸ��;|
{$��rϠ�/[X�:�s��^@H��í�GK�4V���� ���A�P�ce��im��ch}{�4_׹�\a_.4�����@���}yP�vܷ+pe��/_�G����8M��A�2�8ߦX�ߦ����%��T?�E�`}YF�[��G�t}I�rД�j��o�q�O�q�h.54ޮ�/)�?� �E�A�k_ds1B���=d�Ҳ�Ň�b�k�q�1�]�j�_)C~��e�}#˸ߊӡ��
�z��5�E ���˛��Q��O`��G��mJ���ȜnSP�jXJ�p�u��� M^W��%��f���oS�?D�7�/�y�j͸�ܪpƇ"x�f��2n7z\�"���#��0�}M�C�+;"�p0��֌�0�1�1>C=MS��u�!�@�P-�uC+o�Qޚo �S��@���(��&[�=�+s�%�4���g�=�q�̌ە=t�=�KH�4���N���<��#�Q�~i� �d��3C��>�	�zN�4���E��s4�ޅ�qSR�[c��S���[HӜs7D�SZ?$_ȷ�XG�|�k�4���]�By��JR=U��t��xu�q5Y�ז=��0�^���o%�|�+��9��Z�.��'�Jj�V�0Ɓ�w���V� w�N� �"W�0���.0ߖ�\�]V�1�����|{ ���V����Lj� N�/���P]Fgܭ˵=z�Q���W�Yi�b�ˉ�W"�aa���3n�������(�
ܷ�Jg��[M�v��D�M�o��oї��9�m��U��_v��[�m��sR��/�a���.b,��C�p���0Z9wK>����h�J�{eHv1$o�P_P%�Z5y�5X��;�*K�ǔ!�������������'�gJ�(o�b�,O���=���h�ܛlȠ��b����Y���D\�%�{x-D8dF�sK�L�Iz����qCǗĠk>���c��D0���˷`�,g�!�<c��|`9��K=����WX�6x�)�M�ɏ.�9�6��6b=)V��E�gF���'�f��K|-���f0�ng�ԗ~g�A�1�6�C��_���� {#�/�E�VO��Cb|)�s.��oK��3>�#����Fm�黸�ad��X_�1����e�9c@�/%�G�)��j�G���!3b��A���};���~۷W-o)N�A�ou+�|����!p�W�bȹ0�10$eF���b}A�}�f�_j��Fb���Dp���ź��������5�2>c��?�9�ܯ�+i�X��	�����s���W]�)�&��1(>B��vR�3oٷT��1��}��������J�?��1��F?c�������xd�+�o1w�޵��+��2�З�*{\�#Nx=����6�쾍ܧ����)͵#N�A�5{��L�����k�3h�h�M�z�1F��3�@F�{6������u�V3�sΠq.�:NK|\��m:|���/1Vnj-,�a[͛Oj=>�x�n�ae}�8��OR_P?ȷTOc|鍏,\�w��[�!1ƆXxߵCSh��Sg`��1�[bP-�y!�Qa�㾉G�"p������i��Jb >H�������Fc^O�E�y_����Y�D��3��6|Kz�(_�q&1�1��K�ϗl;~i���G���Vc
G��z`Ǯ1�/��b��}K9�����_v�m�Ѓ�v�_+r��\��3h�L5(�����9n�b}�~���~d߶���r��A��=h�G�yK�\������y\�c%�*���-h.�p�l�f���g�Z}��u�h��t�/y^�͈&dSg�:*j��)1�����?���2���E�1?uF�ܹ]��1�8#T�:z\�z�;#q�K��Fm��G�n��oՌh�n5(r��R3JX�ˮS��n}џĀo�w�W�S�_��v�:��9�3�����;�Z�Q?��ȹ�3��lg���G0.��%\�zP�Ƹߛ�4���m=�s)�q��d��ab:��7O�u��z=1��c�G��x���s~��@����3hܯ��t��ce|-���M����y2��3"������ڔ���9vۣ�tF�ܲצt� �c�lgĳ��8���g���/Y�c�Ni�k��T'LM6U�r�����,ܷ1?�P=�=��v��hΏ�l:�қs4��^btε9>�T^�v��,��d���<�}o�o���ˈ&[z���Sކ=�/a��ڦ>������'�=�� �m�Π���S_�z�_(>��?o���ܯ��0��� �C���v�yM�9]8���,̷�&{ޒ4��/�_�/4?���Q{�:;|��|���to<�Ψ�}r��oi���ڝy�s��i�����B�-��W\`9W|k�78#��ⶋ)V�qG<�P_�o%N�A�Ok����ojF.MI��vA�����33^뿧�����r�fo��N�+��(K����U�`��1�=�k���!ߺ=bXs=m*�1~���/�6��r:}K����TZ��3l���&e�M��;F��&�ϥⶾ�4��e�.�͓_ݩ����U Ŭ]�|�K�8����g����R�qɷ�� B�s|U��������W̷��m0�&g�J��M��c���-���xK�N�q��#nv����%��z]I҃�i����Az����z�L���e��w�ާ�6]�m��,o��������Qb����u_(N��s1΍3<��v� �����Q�D^E�q���^�j��-݇��Ә�u�u_Z5Y�1�P���B�O{Y.��j���b�Ϧ��E�ɉ��:'���|��J��>��N��g��~a�>����{�k��^Ay�|�{��/j�bi?�<Ӣs���@�Q�:c[�Az�}��}D�ߔ��>�eԠ���-0һ<��3��S���z�՚1�÷�{��.=�/7�D^�1�nD�G����·�m���D�/��/��Q�F��}z�iӟ���.��/�k�L��8J�0ߖ&���r��GɎL��H���ّ/��ї�%F]׉A��Y��cP���F"�?��sfƧx�����ˣ�zX˷�,��<��r���=-e|���[����9!�o� ���˪������g ��%�V��D�C�K��GR�6u[R9�Ϧ��#����M�ϩ�����+���ݕ{�t.��Gy��XO��w;���a�����xZm�k`�+�-�
�Ϸ��i�1�qK^��b��#{�����[Hi��#��'��)�wt2�b���A�]����{�@s�o;߯�U�!��һ��t�Fy����g�b�&�"C��E���Ҿ�l�]��Ƹ�����-��|k�K�/�A�!s�>�.c�O�z�G�H=䅩>{���)��A:CD�"/��1�����.���;�2x�1���[�Gz�Q�H����$=�mJs��?R*~������]��Nb)�eͥ6�i.�
G�y��:��M�Iz�"`�Έ(9g}�e�f}gU&����G�Y7�ι��x�Q�b_�љs�(��9c=�����_����)��q�%����D�MgU�o��e9�[�����2��t�ҙ��*1���{�c+�Ŧ-F�1ʱx����EJ�ڣ�=`cl�-��8�GG鼋��8
W�w�5>�|��F�?�{�0�H��C���o�o�ȷc���K�xK��:���A"'{��vv�`���:��QL:k���3qg�X�g��*^���t�a$P:7��!��8��L�~;#1�1�ܞt���I4IgMb ��%ZE��3�R_J"C�ZƠ�la|I~yMI�VM�A�/��L�蜼�s�N��j���!N�1tn��#��أ�:��$b=����(g����2�\2�����XO~Q=�Η:�����h=(�/�z��<�//A��D�'{���uA�=0�*�)���m��tV�6�C�A�1�C>����jS���8���\?`d:�a���~:�a5(��e�&��x���i|y�/z�\�Ϸ[��;{�Z��Kg�Z]�4Mgw,�Acv�9F�yrZ��	��s�t=��d�C:结a�h�F6?�1@S��))o7��1�a�L~)�a�2f۳$��<OF|tΓ�|{_�c:�4�Qt��v0�C��s���存���%�T c�A�r��14�ҙ��8�9]:�n�%p��uL�9b�=NasblakS�C�P��&�9��z �8{�&[޾�]����I^:������Й�Gb�֊�t�;��:���k��/%?�sC�~��a�����S�e���-��TO�A����ا�q���LX[���t��o���KĘ�Eme�y�i��#���[����a�����E���G5!�����=2�		�3�V>�5!����jB�G� �I��b��Ԍn�|葚�� �'`�����/�Ƞ&$gL��jB�'�x���\1�=a��S���H�,x2�)���'�x�����S�1E�N�H��O^�ϘB�),x2��|�_I� ��C?�1����.� =�����e
{�3����HM���t�A�q��)f����0z���j2���8�L�0X�Z0+coz��2��/�����tE-׃��@�0��S0�r��E��į�_��@d0�/���@|�����	1z�����-��H�r�L��_��ξࢺ�8c=��"���TP�3�Q��A�-}��R���Ѻ�[M��Azp�Z�}��1�ACz�j�>�*���8#����k����/C�)�ط�Gb
K�&ۏS��MH Y��X@��b��&&)��� =������Z� îۓ�(���&��Y%���0�s{`L��#ɗ�M��1__�cŠ�f�@es�A�=Fm�9t.�6�+�3(�l�0&��	���{cL��~a����~c
=�`엾�z��l�]�
 ��1I��C/@6A_&a�}y:b?�1�!���	c
�>K�Q�r�F�������uŠ$���}a��B��c~{8{f�z<ӌ)�sS0���sF�l��-�&�ʘ·S0�b�;T��*{�R���ψ&���/6�/z<͌h���)l:c���WƳd���]`L��8�1��Q�z�/��/�+�AM:'�[�"#}-3F�AM�׾�ǽ2LR*K|�&�`\��8��g�&��,07������`NF�bs2:İ��?t~-2CdS�1��2�x$zP��X�/��8�4ٖ�̢	��௭� =�		�3ڂ�F!1(��1�1H0+cho�^:�G������&��m��:��ΌnA͐_���n2��G�5!1Hj�c,1У4ٖ�̢G������fc�+`h|�c�A}!�^:c=z�Š&��k\!�Ys�}������0��c�!���z~�z�3T����S�e�Ƈ��Rl�z���WԂY{��ȘB����/��M��l�,1�`��ĘB�����Ġ���ѭG,���@�1E�O� ��k�-��B�/�		��$gt-	��$gt-	��$eh�Y�h7!�8�Ƞ&$x�h5Y���|x$���B�n� �T'�(��M�܄5C~�?�bjB������!�)�x�hF��G5�`��m2C.b�(����0h��ε�����TREE  �����������������                               n>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
QD���&��b�<��F���џ0l16���'XUa�r}{�{y�y�a��
�,ڸi��[�,R8�*��p���l��X�lX��Y8���ܓ�Y��X�tY80�,�[�,R:�J�,>�h��[,R8W�X8�q�\���X���?���<vUl��;�fq�
o�DX(�7�$.�
�"H�o��,�Wx��j��TREE  ����������������}                                      �S
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    
P
     S          +         �                   �T
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Y      ��     Z       �
GOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    n9           +        _Netcdf4Dimid                >��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     [      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  |��]OCHK    ;`
            +        _Netcdf4Dimid                ���fOCHK    K`
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���OCHK    �`
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��
OOCHK    �y
     �       +        _Netcdf4Dimid                `6� A   Fnծ                              x^���+DQƏP���+�6�g?��������kb#D͂�,fG��B�����N��|6�{ϝ��w{�.�fN����y�{o�R���F��E��5-r�6k�
Mq��wd���"�~�1��Ҵ�ݫy���Og��9 ޑ!�*�,B������C�iG��Ms��/�����
��"�e�D��.5�(5�(|Y�%�a��N�u��X�#�,�Q=TB�)�)��Xo�+E��� OG4�i^;o�Q�/��
�FQi�t��l��DϨ�㬂w$�B0[=�A!�D[�������� ������������K���º���؊K[a[U��02I�������9��Sf$|A����º��h���"�����"��TREE  ����������������f                               5_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{���a�5��e��w
d[�R��10�Me`p[�V������
�.-%��	eJ�uE�^```�ꩼZz��������G{��z�w  ��%?   ��     c      ��     b      ��     `      ��     a      ��     p      ��     o      ��     n      ��     k      ��     l      ��     m      ��     s      ��     �   +   ��     �   )   ��     �   !   ��     �      ��     }   &   ��     ~       ��        4   ��     �      �a
           �a
           �a
            ��     �      ��     �      �a
           ��     �   "   ��     �      ��     �      ��     �       ��     �   4   ��     �   GCOL                        B302020344::heat_storage::heat                B302020344::PV::electricity                   B302020344::grid::electricity                 B302020344::SCFP::DHW                                                               	               
                                                                                         B302020344::ASHP::heat         "       B302020344::wood_boiler_heat::heat                    B302020344::ASHP_DHW::DHW                     B302020344::ASHP::cooling                     B302020344::GSHP_heat::heat                   B302020344::DHW_to_heat::heat          !       B302020344::GSHP_cooling::cooling                      B302020344::wood_boiler_DHW::DHW       ,       B302020344::GSHP_cooling::geothermal_storage                                                                                                                                            !               "              B302020344::ASHP::heat  #              B302020344::ASHP::electricity   $              B302020344::ASHP::cooling       %       "       B302020344::GSHP_heat::electricity      &              B302020344::GSHP_heat::heat     '       )       B302020344::GSHP_heat::geothermal_storage       (       !       B302020344::GSHP_cooling::cooling       )       ,       B302020344::GSHP_cooling::geothermal_storage    *       %       B302020344::GSHP_cooling::electricity   +               ,               -               .               /               0       !       B302020344::demand_hot_water::DHW       1       &       B302020344::demand_space_heating::heat  2       +       B302020344::demand_electricity::electricity     3       )       B302020344::demand_space_cooling::cooling       4               5               6              B302020344::PV::electricity     7               8               9               :               ;               <              B302020344::grid::electricity   =              B302020344::PV::electricity     >              B302020344::SCFP::DHW   ?              B302020344::wood_supply::wood   @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B302020344::wood_supply::wood   O              B302020344::DHW_to_heat::heat   P              B302020344::ASHP::heat  Q       "       B302020344::wood_boiler_heat::heat      R              B302020344::ASHP_DHW::DHW       S              B302020344::ASHP::cooling       T               B302020344::wood_boiler_DHW::DHWU       !       B302020344::GSHP_cooling::cooling       V              B302020344::GSHP_heat::heat     W              B302020344::grid::electricity   X              B302020344::PV::electricity     Y              B302020344::SCFP::DHW   Z       ,       B302020344::GSHP_cooling::geothermal_storage    [               \               ]               ^               _               `              B302020344::wood_boiler_heat    a              B302020344::ASHP_DHW    b              B302020344::DHW_to_heat c              B302020344::wood_boiler_DHW     d               e               f              B302020344::GSHP_heat   g               h               i              B302020344::GSHP_coolingj               k               l               m               n              B302020344::GSHP_coolingo              B302020344::GSHP_heat   p              B302020344::ASHPq               r               s               t               u               v              B302020344::battery     w               B302020344::geothermal_boreholesx              B302020344::heat_storagey              B302020344::DHW_storage z               {               |               }              B302020344::PV  ~              B302020344::SCFP               �               �               �               �              B302020344::GSHP_cooling�              B302020344::GSHP_heat   �              B302020344::ASHPOCHK    !�     �       +        _Netcdf4Dimid                  ��NOCHK    �z
     @       +        _Netcdf4Dimid                �<1_OCHK    �z
            F        NAME    ,      loc_tech_carriers_export_balance_constraint #���OCHK    �z
     @       +        _Netcdf4Dimid                ���OCHK    ;{
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all #�=?OCHK    |
     @       B        NAME    (      loc_techs_balance_conversion_constraint �'�OCHK    K|
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint w�OCHK    [|
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �9�OCHK    k|
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint UU�^OCHK    �|
     @       +        _Netcdf4Dimid                 ��S�OCHK    �|
             +        _Netcdf4Dimid             !   ��OCHK    �|
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Yۏ�OCHK    �     �       +        _Netcdf4Dimid             #     ����OCHK    k�
     p       +        _Netcdf4Dimid             $   0��aOCHK   b�     �       +        _Netcdf4Dimid             %     ��ZOCHK    �
     �       +        _Netcdf4Dimid             &   u�ѶOCHK    �
     @       8        NAME          loc_techs_cost_var_constraint �~c?OCHK    +�
            +        _Netcdf4Dimid             (   � OCHK    ;�
     @       +        _Netcdf4Dimid             )   ����OHDR                                     *       k}
     Q       #[     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �`��       ,   �a
            �a
        !   �a
           �a
           �a
           �a
        "   �a
           �a
           �a
        %   �a
     *   ,   �a
     )   !   �a
     (      �a
     &   )   �a
     '      �a
     "      �a
     #      �a
     $   "   �a
     %   )   �a
     3   +   �a
     2   !   �a
     0   &   �a
     1      �a
     6      �a
     ?      �a
     >      �a
     <      �a
     =   ,   �a
     Z      �a
     Y      �a
     W      �a
     X       �a
     T   !   �a
     U      �a
     V      �a
     N      �a
     O      �a
     P   "   �a
     Q      �a
     R      �a
     S      �a
     c      �a
     b      �a
     `      �a
     a      �a
     f      �a
     i      �a
     p      �a
     o      �a
     n      �a
     y      �a
     x      �a
     v       �a
     w      �a
     ~      �a
     }      �a
     �      �a
     �      �a
     �      k}
           k}
           k}
           k}
        GCOL                                                                                    B302020344::wood_boiler_heat                  B302020344::ASHP_DHW                  B302020344::DHW_to_heat               B302020344::wood_boiler_DHW     	               
                                                                                                                       B302020344::wood_boiler_heat                  B302020344::GSHP_cooling              B302020344::wood_boiler_DHW                   B302020344::GSHP_heat                 B302020344::DHW_to_heat               B302020344::ASHP_DHW                  B302020344::ASHP                                                                          B302020344::GSHP_cooling              B302020344::GSHP_heat                 B302020344::ASHP                               !               "               #               $               %               &               '               (               )               *               +               ,               -               .              B302020344::PV  /              B302020344::grid0              B302020344::wood_boiler_heat    1              B302020344::ASHP_DHW    2              B302020344::GSHP_cooling3              B302020344::heat_storage4              B302020344::battery     5               B302020344::geothermal_boreholes6              B302020344::SCFP7              B302020344::wood_boiler_DHW     8              B302020344::wood_supply 9              B302020344::DHW_storage :              B302020344::GSHP_heat   ;              B302020344::ASHP<               =               >               ?               @               A              B302020344::SCFPB              B302020344::PV  C              B302020344::wood_supply D              B302020344::gridE               F               G              B302020344::PV  H               I               J               K               L               M              B302020344::demand_hot_water    N               B302020344::demand_space_coolingO              B302020344::demand_electricity  P               B302020344::demand_space_heatingQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _              B302020344::DHW_storage `               B302020344::geothermal_boreholesa              B302020344::demand_electricity  b              B302020344::gridc               B302020344::demand_space_coolingd              B302020344::battery     e              B302020344::heat_storagef               B302020344::demand_space_heatingg              B302020344::wood_supply h              B302020344::PV  i              B302020344::demand_hot_water    j              B302020344::SCFPk              B302020344::DHW_to_heat l               m               n               o              B302020344::wood_boiler_DHW     p              B302020344::wood_boiler_heat    q               r               s               t               u               v               w               x              B302020344::ASHP_DHW    y              B302020344::GSHP_coolingz              B302020344::wood_boiler_DHW     {              B302020344::wood_boiler_heat    |              B302020344::GSHP_heat   }              B302020344::ASHP~                              �              B302020344::battery     �               �               �              B302020344::PV  �               �               �               �               �               �               �               �              B302020344::demand_hot_water    �               B302020344::demand_space_cooling�               B302020344::demand_space_heating�              B302020344::PV  �              B302020344::SCFP�              B302020344::demand_electricity  �               �               �               �               �               �              B302020344::demand_hot_water               k}
           k}
           k}
           k}
           k}
           k}
           k}
           k}
           k}
           k}
           k}
     ;      k}
     :      k}
     8      k}
     9       k}
     5      k}
     6      k}
     7      k}
     .      k}
     /      k}
     0      k}
     1      k}
     2      k}
     3      k}
     4      k}
     D      k}
     C      k}
     A      k}
     B      k}
     G       k}
     P      k}
     O      k}
     M       k}
     N      k}
     k      k}
     j      k}
     h      k}
     i      k}
     e       k}
     f      k}
     g      k}
     _       k}
     `      k}
     a      k}
     b       k}
     c      k}
     d      k}
     p      k}
     o   OCHK    ˘
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ����OCHK    K�
     @       ;        NAME    !      loc_techs_finite_resource_demand a�~OCHK    ��
             +        _Netcdf4Dimid             1   @s�OCHK    ��
            +        _Netcdf4Dimid             2   i�� OCHK    ��     �       +        _Netcdf4Dimid             3     AH�OCHK    {�
     0      +        _Netcdf4Dimid             4   �1JOCHK    ��
     @       3        NAME          loc_techs_om_cost_supply Ճ�<OCHK    �
            +        _Netcdf4Dimid             6   ��iOCHK    ��
             +        _Netcdf4Dimid             7   �P�OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ����OCHK    ;�
     @       +        _Netcdf4Dimid             9   ��,�OCHK    {�
     @       @        NAME    &      loc_techs_storage_capacity_constraint O&oOCHK    ��
     @       +        _Netcdf4Dimid             ;   +<��OCHK    ��
     @       ;        NAME    !      loc_techs_storage_max_constraint (��OCHK    ;�
     @       +        _Netcdf4Dimid             =   �m��OCHK    {�
     @       +        _Netcdf4Dimid             >   V��\OCHK    ��
     �       +        _Netcdf4Dimid             ?   ���OCHK    k�
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +�PGOCHK    ˾
            @        NAME    &      loc_techs_update_costs_var_constraint �)��OCHK   ��     �       +        _Netcdf4Dimid             B     ��OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���1                            k}
     }      k}
     |      k}
     {      k}
     x      k}
     y      k}
     z      k}
     �      k}
     �      k}
     �      k}
     �      k}
     �      k}
     �       k}
     �       k}
     �       ��
           ��
           k}
     �       ��
        GCOL                         B302020344::demand_space_cooling              B302020344::demand_electricity                 B302020344::demand_space_heating                                                           B302020344::PV                B302020344::SCFP	               
                             B302020344::GSHP_heat                                                                                                                                                                                                                    B302020344::demand_hot_water                   B302020344::demand_space_cooling               B302020344::geothermal_boreholes              B302020344::heat_storage               B302020344::demand_space_heating              B302020344::battery                   B302020344::SCFP               B302020344::PV  !              B302020344::grid"              B302020344::demand_electricity  #              B302020344::DHW_storage $              B302020344::wood_supply %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               B302020344::geothermal_boreholes:              B302020344::PV  ;              B302020344::GSHP_cooling<               B302020344::demand_space_heating=              B302020344::GSHP_heat   >              B302020344::wood_supply ?              B302020344::demand_electricity  @              B302020344::gridA              B302020344::battery     B              B302020344::DHW_storage C               B302020344::demand_space_coolingD              B302020344::wood_boiler_heat    E              B302020344::ASHP_DHW    F              B302020344::wood_boiler_DHW     G              B302020344::demand_hot_water    H              B302020344::heat_storageI              B302020344::SCFPJ              B302020344::DHW_to_heat K              B302020344::ASHPL               M               N               O               P               Q              B302020344::gridR              B302020344::PV  S              B302020344::wood_supply T              B302020344::SCFPU               V               W              B302020344::GSHP_coolingX               Y               Z               [              B302020344::PV  \              B302020344::SCFP]               ^               _               `              B302020344::PV  a              B302020344::SCFPb               c               d               e               f               g              B302020344::battery     h               B302020344::geothermal_boreholesi              B302020344::heat_storagej              B302020344::DHW_storage k               l               m               n               o               p              B302020344::battery     q               B302020344::geothermal_boreholesr              B302020344::heat_storages              B302020344::DHW_storage t               u               v               w               x               y              B302020344::battery     z               B302020344::geothermal_boreholes{              B302020344::heat_storage|              B302020344::DHW_storage }               ~                              �               �               �              B302020344::battery     �               B302020344::geothermal_boreholes�              B302020344::heat_storage�              B302020344::DHW_storage �               �               �               �               �               �              B302020344::SCFP�              B302020344::PV  �              B302020344::wood_supply �              B302020344::grid�               �               �               �               �               �              B302020344::SCFP�              B302020344::PV  �              B302020344::wood_supply �              B302020344::grid           ��
           ��
           ��
           ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
            ��
            ��
           ��
            ��
           ��
           ��
     K      ��
     J      ��
     I      ��
     G      ��
     H      ��
     B       ��
     C      ��
     D      ��
     E      ��
     F       ��
     9      ��
     :      ��
     ;       ��
     <      ��
     =      ��
     >      ��
     ?      ��
     @      ��
     A      ��
     T      ��
     S      ��
     Q      ��
     R      ��
     W      ��
     \      ��
     [      ��
     a      ��
     `      ��
     j      ��
     i      ��
     g       ��
     h      ��
     s      ��
     r      ��
     p       ��
     q      ��
     |      ��
     {      ��
     y       ��
     z      ��
     �      ��
     �      ��
     �       ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                                                                                                                                  	               
                                                           B302020344::PV                B302020344::wood_boiler_heat                  B302020344::ASHP_DHW                  B302020344::GSHP_cooling              B302020344::wood_boiler_DHW                   B302020344::DHW_to_heat               B302020344::grid              B302020344::SCFP              B302020344::wood_supply               B302020344::GSHP_heat                 B302020344::ASHP                                                                                                                       B302020344::ASHP_DHW                   B302020344::GSHP_cooling!              B302020344::wood_boiler_DHW     "              B302020344::wood_boiler_heat    #              B302020344::GSHP_heat   $              B302020344::ASHP%               &               '              B302020344::PV  (               )               *       
       B302020344      +               ,               -       
       B302020344      .               /               0               1               2               3               4               5               6              DHW     7              resource8              heat    9              geothermal_storage      :              wood    ;              cooling <              electricity     =               >               ?               @               A               B              DHW_to_heat     C              ASHP_DHWD              wood_boiler_heatE              wood_boiler_DHW F               G               H               I               J       	       GSHP_heat       K              GSHP_cooling    L              ASHP    M               N               O               P               Q               R              demand_electricity      S              demand_hot_waterT              demand_space_heating    U              demand_space_cooling    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              geothermal_boreholes    q              demand_space_cooling    r              SCFP    s              DHDC_small_heat t              battery u              heat_storage    v              demand_space_heating    w              DHDC_large_heat x              DHW_to_heat     y              wood_boiler_heatz              wood_boiler_DHW {              DHDC_small_cooling      |              ASHP_DHW}              ASHP    ~              GSHP_cooling                  DHW_storage     �              PV      �              demand_electricity      �       	       GSHP_heat       �              demand_hot_water�              DHDC_large_cooling      �              wood_supply     �              DHDC_medium_cooling     �              grid    �              DHDC_medium_heat�               �               �               �               �               �              battery �              geothermal_boreholes    �              DHW_storage     �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_medium_cooling     �              DHDC_large_heat �              PV      �              DHDC_large_cooling      �              DHDC_small_cooling      �              wood_supply     �              DHDC_small_heat �              SCFP    �              grid    �              DHDC_medium_heat�              we     �              we     �               6                ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     $      ��
     #      ��
     "      ��
           ��
            ��
     !      ��
     '   
   ��
     *   
   ��
     -   OCHK    ��
     0       +        _Netcdf4Dimid             F   O�§OCHK    ��
     @       +        _Netcdf4Dimid             G   �0�FOCHK    �
     �      +        _Netcdf4Dimid             H   �e9�OCHK    ��
     @       +        _Netcdf4Dimid             I   s�WpOCHK    ��
     �       +        _Netcdf4Dimid             J   (U�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   L�OHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   �3i\OCHK    ,�     s       7    
    is_result                               ;k��                        ��
             ��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �^`            �c            �f             ��
            xX�BTLF �        �  # �        �   �        �  ! �        �   �          " �        %  / �        T   �        o  ! �        �  ! �        �  ! �        �   �        �   �          " �        .    �        N  1 �          5 �7�                                                                                                                                                                                                                                                                      OCHK    ��
     s       7    
    is_result                               >�p            ��
     <      ��
     ;      ��
     9      ��
     :      ��
     6      ��
     7      ��
     8      ��
     E      ��
     D      ��
     B      ��
     C      ��
     L      ��
     K   	   ��
     J      ��
     U      ��
     T      ��
     R      ��
     S      ��
     �      ��
     �      ��
     �      ��
     �   	   ��
     �      ��
     �      ��
     �      ��
     |      ��
     }      ��
     ~      ��
           ��
     �      ��
     �      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     u      ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ������������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    m~     �     L        DIMENSION_LIST                              ��
        z�3OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               s�
     �           JU��  ��
            D�             ���gOHDR�    �      �          ?      @ 4 4�     +         �                   ņ     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ��LIOCHK    w�     �-          0   REFERENCE_LIST 6     dataset        dimension                         G            ^            ��            v�            +�            �P            a            �c            �f             ��
            D�             h�
             $�?9OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             <�             �a�            �r��OHDRy                                     +       ��
                         v�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��
        ��xOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     1      ��
     2   �c �         s            f            �            G�~YOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.   GCOL                         6                    6                   �4                                  d                                  electricity                   &     	              �4     
              ='                   &                   we                   &                   &                   &                   &                   �4                                  we                                                                                                             energy                energy                energy                energy_per_area               energy_per_area               energy                 �4     !              /�     "              /�     #              1     $              /�     %              /�     &              1     '              /�     (              /�     )              1     *              /�     +              /�     ,              A2     -              /�     .              /�     /              1     0              /�     1              /�     2              A2     3              /�     4              /�     5              1     6              /�     7              /�     8              1     9              �}     :               ;              ��     <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              #ff6728 V              #6c9e3b W              #aeff60 X              #ff6728 Y              #12cdd4 Z              #fac710 [              #F9CF22 \              #8fd14f ]              #ad8a0b ^              #f24726 _              #fac710 `              #E37A72 a              #E37A72 b              #a53019 c              #c69e0c d              #F9CF22 e              #ffda10 f              #8fd14f g              #E37A72 h              #E37A72 i              #E37A72 j              #E37A72 k              #E37A72 l              #f24726 m              #676767 n               o              ��     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand                                      x^�T�U�>~ED#�DDD�H4�H4"���H�86��D@#"ʃ!N4"�8"�8�4ш4L�!"!��8�H���#�ݨ��<O�k}�g}���k������s��g������YfW���%�M�R�:�)~]ܔ�-j�񖱰��)۬�7�K9N�ϫ;
�i��o��jOj�I.�H���}��46�J}���NC��wE�#�^c���	�`�®�I�����q��V�t$N�a5����x���G{�3V��;q���"�⨺�פ1����ec��ŉ�_vl��ߥ9��*~���ٜ����#���_X9���Q��\Q��ٔt��i����֨-/$���RZe�1NZo�����A��e�Gʛ�'�\����X�hX�f��OF}I��bN��^�ppl,]�Z�5�8-���st��y�6�d�tl@�U��O�xŰ�j�S�֘�h�:8�a��բD��d)�cw<����O����%�t���1�xkמD��N���3A�7,S�}�lcY��w����ZV���0}Ns��\jV�����;�����)��l3�j��I�����X��fv�$-�<>���m�CN���1ߌ�Nv�ى���o]�P�iqB�P��KG��6c켽�z�ئ��PV�����E�>1��'���f���M�J�����R6�mS_�������f榧�ݑ�3'T�(|�L�S���o���9z�̧�Ȕ�����I���;�D\���/g���4�	��-��)���ۇ+���L��Q;v�k��g�7|�n?�X�;=?��O�)�Wi�:[�s���?^�X֜���:o�嵲��s�|�1��?�k�A�>1�������;��>�*��]�>����H��V�P3������w��?�XbVE�X��:��<�\7[��k�ߑ<�ޅ���M;��`�d]{\��5�+?T�,ڕ�s4�3�sK�:�~;��)y������tN��c�������N���'�`Wq��Ǝ]�u�X��	����G�ƒ/��M~c;�Ƽ��ޛ�c�?�;�m����رΨ;*>��&��+We��9��٤<�J�X�k�ӄOWE���.]}��g�߿l����2��)�?�{�R�����x5��uX�������$�c�C>{7/�ncD�NuⱹM�	Gecsѓ��?{�lq������K6cYsz�t��}��c���2mj7-�<�R��ʱcM��976'�n�N��ݝ�����~lt����ֵ�>e�N���������⪱�Q'm���訦��T�X��HJ��_+�_����݋>�N|t�{�;Yz�� �r�d,�oǕ֦'����-�+m.�t{\w*y�3��ʝ�Ze���L�o�U�o��`�_��2���EJ��o��i���qh���g|�eύٵ=�h����ҳ�c1v%>����4u~���Ơ�ub���Q+xd�+p(ŷ�a��}q)����	uk⭾�R6�s���G�.���|���4�/VX���R��f��G��!�d��1����6�S�G�*�_�\��>�KJT�$����S��?礵Ltb�&~s$0e��^��Q�:424�sr��h�m�5�T���A=�<w6���h�b{v� ��,.v�P���͹��O��V��9���r��'HL���'��,�k����|��q�|���m���U�`:�� ��&p3�>��������ﳲav�ӡ��ǁ�~�v�]-���'I�/����1`�#@�1:��uw�*�������ͳ�-O2�i���@�?��|��%W�y���Ҝ�ȆT	�:���Ȟ�Ȯ�_/UpL�y����A�E�Jc�������%j�$��<Q؇��M4V��>����>P�'�u:�L�L�|�� TҸs�Uk��J�-�z��J �̐���?4��+��o�g��K��¯H�Kf���"z�ƥ����;��9;���+��}��]������y߾��׽d���G��y���.����'ߘ�'=%@����b`�t�(�ViɎYE뀸Q`a3ŃtX֚�:7 U���4/��5�!�Ю(���R��V����MOм�)V���W�j[D���E�an(���;a������+��^+�搶0��(�U�P{��x�cv����͊N<L8R�'_"�5���b���Zg�yҼ�+Ԏ���C�N�΅4_�J�}���o-끏)�hn�E���P.�K�Mz@��Mo�[ \�BoP���6D>�9�^�����˔�r���H��O���|"��{�z��������1��k>8��$�i�׀��N����Sf�Ɂ���S�7�LŃ�'� [-p/�w��Yls������#`t6���"+ax9Ū��_z}�o^RI��l�<��a���x��Չ�Z��J�7�O�A�ut��g$\�N������i|�?���A����b�$q����6M,�z���v4W�P�u�p�0���$��H=q��bXJ��q�q�s�9�R�KdC��a�9��G��*��;�p�M���4�7۩�V���MӋ��f	��R.cR~^F�~�|�Oy���^:���[K��}G�#�="\ !�5�r}����Fs�]��_��,���(#_]�� boOy�H���,Nm��=e��!z�
�{�ж�R}x�f��F�����Փh �1�㰰�a�{f#j�܆�������V	��=�����S�k����#3K������#��.o��GC�ʗ��p�C�i>ť�&K׎l�{�y`����{E�5'��bT��
�d�D�,F�<��æݧ��L|;��g�m%�;��Cn�~Hg�`�׵i��[4�m���U��E��/��]��m5A~XŷU�9���gu�7��T�:z$��0$,=rp�/L���Թ��^����/6%���2F�Zb����H�8�r�[X����b��E?G�7m�{�v��C�޸/�1ޕw�l�8l-D�~y
�/�V�øk��/^�-��<�\B��DT)���
k)�^���Ϧ|f-�To���Y`�m�����`Z�G�Ч1�E�a+{��ՏW�4��g��
�9��A��hj��Fn#Z��hp���DX�:��R)�2(�g�hS�G{��1ogh��z�ʟ��DPM{�8C�~���c/Q�<�"�뇩ַ׎Sn��<��Ax'���}�j��K��� �O�:��jU,}P��H�v[��j\?�����N�/�S��#a�FN����+h�5��y��8���i� ;ޠ~���Xd�"�w3q|%qt�Mj���Cy��x,�zs��rZ��A�� �NP.�M��<������TF(�h ��5q�C�l�9�!�ki-4+�k/V��w�L����mvm1��9�h�y��~#��*p�V���N�\L5k��L����w�}��")OU���h��[Csm#/&_�A|¹�����$~�!�7����?�c��|���k_�I�ݲ�v���G;����}6fi�r���O�K�r��|����h���l�_$K��N�|.~�y���?�N�e]��Ҩ��~T_l��.�������e�y�L�
�#���Z��%ǣ�V�^�I����F���|�}�Z��:���vס�wҮVl��Ǽu��J�V������4Ϟ<�C7sn��-�~�����OMZ#\U����U�5��_��Sqeckծ܋7�OXd�<Q�i��s���:��H�aņyϽ�;�A}��w���`y|*�8�֭�?�&;��]ֱxW�<�^k.h��n�;ig^[�皵����5]Rq��Y��ꮵ���~�=!\m����z�����+7?���K����=��W�|���}���	��O�s����sɼظ䎨�Wc��J�p|n����ގ�\���b��U��&}Qq����0�o^K�v�=n�<�;���'�'9��6�\����М;�?V���ֵ_���_�76��κ?w�_�T6|�����2�Ʈ�o�P�(�`��l�6�Y����9�?~���>lްS��G��j�s����k-9w�}Nw{�d��{^���������?��m6�N��E�퀈\I<C���^e����G�H��l�^a��~S����)���s��8^�����8���^Z���X����r������K��~e���/�|々�z�߾��wf[��T?�ʰ�Pu����A��oC_.�$�p�e����m[{j��w����o{�R�i���~˾?#on~�3���L��K[�[�!eȗi����R��/�^�z�����W�w�>S pޔ���!�/��9�+�o�X|urù���GJ\F�vG���ix������^yg0=��ni�G��7�.��;�Y�9������'�M�l�PcVwZ�p������?��weg�q�+Nk7��n~}�[�5��7��|o���4>��X��n��f+�l��Wp�}o��Ksn���!��ڹ+�sUo�G������I���6,Y����jU��ŪSm̧�V�~:�W��*kY�}L����{moӦ�x��i��7��[*V��:q}͵�ެ{��6��s1B�ӗ]ݚ��������'=������������kϮ����'#���|K�y͙~��Ѧ�.-����Ǫ��k߹ݼr�$��+�����~��*�58���W�bA���>:�fWPp���eoT][n�����+��Z�i��ËJ�:EG��7=��Rz����?��s�!��#_\��SGǮo.�\�7���G�k�}�~kÊu�yI�|�=���~v�Yqc�抸�~���ʝ܄ڤ��Y,�r��/~���^}�o�<�U��ٙ�z�z�U��<o���3g���_lU�-�0�1�a�������Dιb��~�;3�n}��ǃu~��un{��)���ދ┬za�n�Ϲ3u��k�6���Ϗ~y�#�C�Z�&|u�KM�Y���%�ާ�{��1x���u�퍫|s�0�l=e������[��=��+�<]ŨP0����o�[���b��&}ф�	�ޭ�>**�D� ��ha�G�zs�@HU�/᪨���j�ո �����?�3�f�) V��v�u,4q�O�]�u���k8�m�E�pz��X{��{Xx=���[�?w������ ~����/`�`T�/:�2_5�ī���7x��m�eZ&Ɔa㉚l-2ы�Ǭq2�#�~8�Մ�N+p.�[V�ơ������|7Nz[��J�PE\�����zg-m���m�v�mD^Lw���o�C��E8uoD�m.�8ԇg���m��<�V���xC��kпf�@�+Wk��P���6L��_������3+�<؎�>~��ؠ���p[a	��LX/I�;��E��r(FR:��CMG�t���<�;[{�H���������l���F��Eu�`�����n��i�o�[�Od�x��~؜^���*�X<�G�Gs�&�,��tj�������cŃ~��x�!���8�}XY�	���a���HXX�ww��j$��gC���|��b�&wܾs
��V�cQ/��#L�^����%H���gw��g�������j�O��Z�[�-5Ԭpc�7��p�I0_����g�{�Xvx��~������N����,pW���'��Y8!v�|^h��(!�^���'����[���k�]����(P���)����L�2|r�����X��O;�{�e�[�����O�1�~�������]��;_�"c;��P�]�R����e��!6_h�=BB��T�<(M��{��b�(.�+ȑ-Ч�U���)C[��Be���zA�R&�ч�����^�Z�f�Wސ��.q��:ڷ��b���#�:��!�2G!���������\ňLoM��
���E�m+�(�����|��#���C�ᜥ*��J�M9ܬ�A�.�^$LjJ���??���*����´$s�Y�!�R�H�4��G	��u:ES�F�g�����Z�V����g���͹n���8C� C���s�i1�5�(2�vV����cT�v"�������W��op��	�wU.�8�e0/*�o4�����LC�m����ZU6�ohRZ����r>Keif�P�)4JW}�#j�Þ͌�f���)�Ӳ�!���*Wa�I+�ɾ��,[[;�����i���u�+̇r�n�Em��֑)*qk50��zIx���N$���bZ��R��$n��EnK�"��W�Tޥ��Ȼu*���g��6�O
U6�
�ɐ�+A������Q�C�!�Y�������	��3CWP�*�cT�۬U�gh���V��u�!E�r\ԙ�g���*�B��6��z;�@n+X1�ܠ���y�ʫ�K�V*C~���5��.H�S�F(�L����0 �F ��x�A���nv�C�>�:Y�ok���r��������8UG�8۶�C!.�6�����jaNk���V���rq�P��(��[��	"W�og8ۼSϙ�	sm}�v�<�wy�b*~B�*�*�"�����_}�^�w+f���c\����t�K���8+�ئ�)5U�#�D�a���r�t@�¿+K�naO������P�|ڬX���#�-PHj���t�t���#�U_�&��]�3ಲǅ~�a
uG��B�7)Q�O�c�������T�H/�VMhbUl�d���;.���1H�j��Q�CwiOG�·�]a_ޭ�u�T�zZ�TF%��'���*gk��<��7�eH���j�'��0nlg��7.lj����;Ef/W��Vdf���bŠs���X.���	���CAi�lwy�/_o�i��U+
�9i��\yW�\�-�)�[Ȝ�Z������tJuI�!k��u�|�pH?!��es«t�^}���B^�\5,�zY�
�����6�9�P1�֬�(Q)l8���	UFe�s%��0��#C�!u��T�J4',M��
�(3�M�
�����mzy�LT�(Vddj�Mu����	��[/�5
��,E�x��M��ۢ��ܬ$�P���$X(������v�����5i1���-��C��by��r�t�Rn�Z.t	��l�Iy��t�_�o+2d���ފ��BCiy�a8Z�7���M�=AbI��'��~_��sw����=�Y�v������-����J2�lB6+��U�ק������l��E��I(�^�����}��s��^�;8f��] �JPFץ�s�6����\o���T��v��!�yF<:{oh�A;���I���E��y�g x��O��A�����XCzN~IS2P���$gg?�}�Ǝ��xr'��1��a��h�C���.��Gmɮ�H ���>�ǽ�L������[ׁ�� �+��X�r���	�'����]�8J�ZBvv��_1��
A��W��O��=���3������G�I�u�3��I���Ԉ��9h�����w����/�w����oh�
 ��PI��=� Xt|gh�ݡ�0��|���yY�=���_t�#��|�L��O����0LO�&��D�H�Gi�G���lzAC�6�t�lБ?m^k�4�̀�d�/W�����ǉ�R�?���귌�%�I� G��Կ�[g�$�,&�?G>:o��,.���E�Ś^��'�>��t��i����X��3���6p7��׹9XG��L��[O�#�|��K8TQ����	�.��={p�=����XL��}���+�=�&[�@���2����{�d>�s���-߻��0�������r:�	�}Mė��r�ߞ��/�}4ƍbT�_m-���_�5���@Nd�)&V�Ľ�w�~ �R|]K���3�N"q�6�z�A���x�K��2:(��R��������pBy�=���Y�1\h%�Q�9���@� �GD���5��,n� ��B��;¹#�r#m�~%�_�\�J��}���g���I:� [�	7Z�䟄5��N%�O�&�Ͻ	�Vt���B14�v�\����&_t��6���c��nM(��%�l��?Q.."����!�<�����MX4!]ˈ��_�\Ȧ��7�(�\F����+�yYH\H��oC��\�����4{o}����m��_���
>@&���V �c�"�|���6���78�^��x,D	����W{�/$#�q�y�x���rG�2��=���=�EɃ�2�t4�^=��k���9Or�q����{%v�f���7�[K�o�#�s⳵��?2���Qm�҉cs�b�X�3�H�]���&y� ��WZN[�9Ѱs�q	��#(֬�}�f|��.}�f����k�e��_��XM����s�>���5�S� ��51w�.��;��2��\��$H>T�X����@l/`UY#e�����O]��}d{�u=j���>�呛l�N���uz�$}����M3���]1^>���V�O�9��U>������	�{f�t�q��%X�>���K_E��?��g~B��9��{h��� \��v/�^�/�`1��m?}�<<�#j�n���8~����u���C��6
]>@ ?�Dz�g��7�2p��k�*��B�l,��OK��b�\�+��\F�#�8�	#����,�l�)�5F{�e�S��#��Q�!��Ϯ�S]&�ퟡ�a�xPfE��NPJ�"���#�'WEV���|@<�I&�R�fT�~UF�t�<�%�~���U�9�_|(O�Sn���C�L�*��D(��I��r�"�I>ğ�TGd�g��sC<�:�$~R}�%�~E5D�$������R��q���d�E���1����:M�}���h���Z��C<����5���{�	�e����{.q�&`�l� �Q]��r�5����I��tm�֕��Ȣ�������k�&���P]�%��h� ���md*��NI)��kT[�S.�W+F��y�to���!ͳ����r�%�bʕ���+���H�35��S,�h�#P?�]�7��#KB�D������(n��'u�Z�����,�O��;b�z�!�9�K�/K����m3}{�V��v	�h���d���ڡ8j�UYXo�b23��pa�m�V-C�7J�I�;���r,&e�~-��n��V�ڴ���z�[�G�X���&7��
�����k8�viBEڤ�&#p@�ik��.�����Y�[�4ir��W��Y���v�J"e�&�t
��D�V�o{���)�kk�_�`o��Ԧ��2�m�2��Kx�����Tv�c�i�u&��
���������V�a[���N�J�:����wiB�-�2%:� �LA��%�[_K`�@� �ƪ�^c%O�g��[|��	s0���{w$���m��v-g-���{+���N��p���NՇ��I���42ς����������A�ML����)L�[>��f~]Ut!�*I�k sˑ��	����<��)�T�<��upe:*�3#�����m-��q���^	�L����y�ԯ3�:����Y��hC�o�<�b�T�����x�u�i않m"sY_s�[Dnh��JE@e��`���i��.v���J�I�4i��W[5��Eծ�~�Kx[~�4������M����z�?.�ϸ6�tdgpr�Ktaj��20&��5a�(ǫ:��6��laW�53�.휒�!�=;O�(�����xg���:�j#ÓL���A�͙a��6��}��������j���V�wG�p���{��B�FbB���CV�:s�T����^�bX�+o��sm��2}j�.�Ϲ���N���17
�|��C�Օ-Sa���Qv�8,\��^5.�
�fOL���e3��F�9#�u"[Er-w@��V88Sk�"�՘�M[���zOWix��i���<�Ε���{de8L���{�pX�-&~�du���/7JlU��Ë�k-�zz��x���V;Z���d���nC*�� {��ǵ���9�k*�s�8>�"����>vF���10��-�3Wh<B�l�;y�����Q�Q^\�Kt�����ӭnGOY`N|��`k�K������Ȏ�����7�RkT>l!+N��
��nmeȡ4�*�rg:�v���er��g�:�7�Hô�����`�����f�)j�j�㹃�ѣ�q�vH�<�L�X��)��T���3�I���h�o�d���,^�]����k�>)��ќn��.W[��d84��t�Z��"X
ޠ��֦�Gݪc����%E�ܪ���Q�'#4`���Ӑ���������)��`�uj{R�r���#����X[��(�3GuB#�==×2�xSS�ޥf͞��`I���k����0.�ON�*���T���K���	2A��7q�z=�9Eye�)���MR�xY�WQ����x���<�V�EH�]U������-��������0�&Qjo@�0��H��|S�������3؍],\�k�Oq	�� �P�-�;��w
�{���@;�ɺA��MُH�>'�£7ř�//�AN�'��10Y��c}��A�_$��3�
Amm%,�!06�D��d;ڿ�"p���0�Ȃ�n:��G��3�P,�PZ�
_L���e��*����V�O�����1J��PZ^^�?���h
gC]��\u1Up�@�<m�Z�;j��QAB�Lw�"���k�d@�s���7��M��Ak�$|��GF����b#,b�h��a���W$��`��	�_��]W}�2����jw��`�-�o�zqo[�c��`�4��@eR ��$��;1��CO�78�rĻ��?�Ϳb�_������-�Gbaσ�wz�T(����;q�d��!4�ĳ��D�	��i���Y�ѫj�kh>���!�g7c(�C�r,m�Z�T����B��y�C�Pv��Y�B�4�`�thej+���#���AG�8�C�f9�y-Й4!��
�u\Te��9t��2��#�!�����!:�Z�&$ŗ����270bj�ބtp���b��K!��`n8��g�;.��p̌w�]�� *��B��T��|;�����CS_��uy(�@��G���+/�76�{t �@�>�J �C ;IE���>^\��D�K�ưaiTL�4ҳP̲��ؒ(i��p�d=�Qka&f�W�5�dV�W�1���h"�7�$�|��8k@��d*Y�3�Y��-:��4+�*O�ܗ�0S��9і_a&oB�k(��X]�,MK�%b�2e|#G��%:1�;�U[d*�`��X��Fke6+TU�?ų���sl�Y��fVͤ�����U�d�CRys��m�4��kX��x�Tcխ˶�2z�0u��nFMP���g4��M��y�9jq�ދ��[%��!WG�ur6�ަ/9�+�8PY�w�v��t�5��:kV�8~0Gg�U&�m˙��}:�o�؄=��T��eR��nrnU?�Ӽ�W�4ʘC|k��q���(ȭN��7N���+S���EC,��><�D������k��aU�*�k�^��=���c�SyEv5R/�2Ƥ�)2��X̪���\վY�<.���S�ͱa���[˃����2��~�_��w��"����st^Nq��4�Kg���%�x0�D�:�&��?8�W�'5wi+E���wݸG�n���e��^`o���^Ə���w0�̌]QFc�Ea����?mߪ˷��C0�KP3&�]�x'/��g�.ӥ���{�#����	7O]Xd�.гT�W�
�;�$lݍn���&a��f�N�����(�uE=̑j����B�_Y.N���'T�	�~�EX�t�_<2=�k�%;Xw�Mtâr���3O
�j��]�.Y��6Huz3&K��0�j�!^��>׹.Xjc�����E����]C���VRc4�z2���u�A�b~���ڂ/U����
tb�4FXG�8�͊ˡ�m��Q��[����e��tYum���x��,FƋ�y��r[�2VVv�0�.-oi���2B�C�,��������c�)s�]`�uJ�Ctl��|_��ϹX�
�zv�ʓ�t��`_V�<#�6����bgq�t'��Tk,ִH�������v�v��ݔN%*�{����l=��i�d�x��μ�쓰�"����~c�L�� sO.9��G�!|��N�d��Ɋ�H�ɏ�e�N3X�@��/�U)M�uD�J%f"�<�?�����Xh�E&� 	���Dl���5K�jʼ�tk˳�i�)b��"��]Y9C��M7�[�8�.��j-�Җ����}~E\/�`i��4�=_�*�l�eIQF3�i]_��Ȝn����u���M��u�=\cL�L�u�dd	#��	� C�t1\iw�t2/+N:�)���	0dMK9B=?�-��j��ZtI:k_9r�K��2c��Y-J�F�3tډ%�B���^j%���[�9�9�fO�T�v��O1X�F�K�q�3Cj����4�I,�d�}�ѰVw�H��/���:ѐQ�������+XL�^�9ik�C�x����|����'p��c�_O�"�5��/���}�/S�g1+���B����J�6����͓���>�Q���.���G��}VJ6��b�c��>�����{&�h�k/?h�3��T� 	��^#����{|�|4��m����{���@��v�E }/����� �I�j#!�ɸ ���x�V ��t�4�P�����ZH��7�I�Ɇ�d���A�����m����� %����]����f����^��� �i�?���� ���k�U��@�&�[���n�_��%�����t���N�z�Y��1��w�|-�۬]��iN���OsȧJ`��kJk�k�k�9�kd+�*����5��$�}�������
�+��+g��	+k���c��x�7����'l/�o烟�y�0�!��A�on!t -� �O�Oɯ���2)��/��o�;0C>�v�}�ΐO�N�8?���#�c!��ԟdX�X�*A�����(��,%�䧉Wb�KWK��<N�~��x�HX��m�2i>C������C��$D΄'��������z+���'m��dӜR�	�s��v�Q�)��K}��uVZ OR�n�n��ߩ�)�=q�Q�.�)��l�����4p��54�k�х橻�n����f�ӹ���G�?n����^���s\���"d�#���f�O�w9���$�"`=�j�m�~�/B\F�_O��)o���}�A_(���R~�}.D~�p{��(�6�AdK!��"���;���L8�}6�=�\;�{��V0��{�=p��vQ+���S�Q�J�������t/�r�ܳ�%��Y��|�F|x�0���pO\}�8��[�7��<��{j`�6cϯ;P&N~M�#���'|�����w�!s?��K���(�/����d.��+q�5��?�PNX^N����a*�x�v4 $-"�R߫��~��lj�q�I� ��F��8�4� ��)o<L����|o���=�w��D�kğ�����H�|�J�3����1v�8��.f�xn���Cݲ�2q�j5��]����+('?�Ҋ�iB�#;����?�wj�E<��[��!��p{���/W�p��%?|��~tE!�لӆ�;$-<&�7��O:B����<A5���S�	n�v<�h#�ߔ�\�����8t䩳�xGo�`IV��W�lF��
�Z�q�qW��'��دH~��VZ��Y����G�H��B����~{���9��`&me������xY������Wʎ��jt�C�Z�w���'洺[o����X�yrX�/��=;.e^�e��æ���Y�䅧l����]p!����-za�á�w,N�
�Wk�6���Ǜ�Cs+4gw㍓���$�6a륛��ڈ�/����r�aޞpf���'�s�z���`����Ky��łcp��ۢ��s�9�~$L��}��՘�4���V�/�"�,�#�S;���;D}��V�PvO?�G�F�e���~��v��֫īaZL�$�P�k'\;S]9Iyw�p:Ays'�aձ.j�H�����>[�/V���k;.Ӛ��n�Kx_E���Oc7cfk��Kua��rh8L�FQ<D|��Z�K�<J��듔���>�K4�2�MZ�Q]���i�:&"n;.�TC�$�_i>d�?��~�x�t.��.����"凋�����OQ�{�rQ��:�
�F��w��\���ͩ�VS��Dz�i]r�����u��;��{ NѺF@�8F��G9�8�E� .3�C�y�;�^��w�^[�g���T�������P��~���v��?P|��
��>gIw%լ�)���?:Z/J)�@y��B�S�����Z�����S����6�/*)�T}�PUAs̔�׿�X��܆������O��-!��V9���/L2�)��Gj�����]�	^���R�[˞�b�q���>+��CoR�1'``:U���ak�5��Z���O���q"jܼ��k�,E_���ˏ��L��q��I~�G��ȥ�C�Aߞok_Mځ�R��>]��Z�ĺV�?#1��b�e�d�ϸ�LF��C�����nK�))5����v��D��1e���RL{$3��۹^�t	~��N����r:��c���[(NO�)�('\�8MV���U�S��#eQ�'L{b���WMP���J���L�7�Y�}ì�e����U�g��䔩F,��GUb��"�dgw���o���w�rI���7�~�F�6c����6ȡ������������9��O��Z3��<��vy�v��X
��9���mD�خO����kg�����N֧	Ȗ�/��Jӫ�KӋK��ƿ�k�P��醻2g|M����mi�ݿ�E���5���Byv�{F�C�Յ����C��3�*s�$�?x��iֻC��a��}O��u��e���}�6j�9%�����ی��G�'��%����<��2Uy';'UY���Q0%��^m	�YUU�5��-�훮�,օK:Y�������"k��F�<�vs���1d�kk��[����4qIG���t������(���.�V��t��
�k��^�^�D��h��m����6��894��K�Q5.e�^�R;��4nC_�tѤ�6�2fҵ������[(�֛��s]��E������-�#U�/������r+�2Qi���6��	%�+�$-�n �!پ-�WT><�%so���d�s��E3ae�*k�o�A���ffM�Lu�F�\����j�*���Y9j1��W3��.pd�wE�p���x�ޙQ��-$��$�J��.��`�爢����e͌���K^[[M��I�ҳM�����I7T[��������Ȃ�����e��L�S�MT�]�!�Q�3���IE��q��:y��!�4+��3O�Y?�0�3�f8����M<֞�A�ͳ�8�������^A�C]��?����i�&���Z��Ũ�9�eS<k������ʷqp�@%c�3ɳd�O��]#~�%���x�E��k�Zj����T0;�r��{�5�G��1KG\J
����uU[��vF����m޷vm�7�h��Ω�1�,��v�}�bW����~�w���cL˙�u�ԙ/w��&�Mj��-�3��}F���_Ͱk*����4�jQ]V��ZA�qIR���Uӹ����C���Mv��	���9�fl��h��*_���w�7�)�L�n�}��سX��K�qp�w2�k욃��%�%�i�6�O5�ʊf�Yӛ�8쇮��J��c�0V^T��]g@��X9o�{�GgCm�"?Ӳy&1�v��-����-�[$�~ ���Uџ�	IP*�Ȅ�k+
B���ƥ�r����J����Qۜ�z[LX�������3�AkX�':���C�x
r�)4E�t<�|�&�Bk���j[T�Y`̪�-ECt$�.�ZĠ����Y`*'�la���נ���
{t;�c�.m4��%G�Nf�F����,L�"�d}�A�i)CTX3��h�Gp� FiSf^�� ~ &��`7k`�N��#}A��cŢ�ׂ|39����4h�tu�y����*���З�GV� ���Y:����`��"d$)ab�Bj�9f�k��Aa�I̣��à� j������\�<�nDP|1��	�[3��޻�>��?��)���P�]����Ia�
��^�W'BC.�3����{��K���ד����SLT��[�=,�P�]���s`�<�)#���"���Gfe����ɩ�Q'��0I㠳�K%�6І��P݄B�a���YX�Jpܧ1��{�%lͳ�t�G��U��$䘧�r(Ϊ��a6�	Ou`�B�y�]&�0j��	�|m�����)S���_��Ns����;	��f0���Ї*�Rh�&1�y�H2�Ee�d�Z8�x!A��NZܽ�����~�:;PW"�&�r��1�(x�00�R Je&���0[	A���q|Ͳ�����0��FT�f���q�Q'���?_(v4�+�5s��G��#��v#y��n&�`qq�HYmh�sPUU�I��kF�D^,ts�PZ�M)]dAJ��P��G�[�H���wܭ�+!��,-���V��7l�_����pë<���3�ieesk�[z��<� q�U��$J�Nn..v+�qk��8TM��+�ǋ�������z��	�4ҭ��ޭԹ���� ��H6�epFX�VUͮ���T�p�[�2��|D�S\d��mv�7�W�Z��p�.3���,s3-{��_+���e�en�3I���M��(�L�SV��Ij��
�����7���n��Cl��ME��!�����.��v�ҽ_6b�+����x�uy�+e�I5�CY)�Q2m�u]	J�N����/�[q�y�W�K�8o&��Y*����{�p����6��Nff��I����NvH&�d'	�d2I2�$��N���L'��$3�a:M�I�a&3I�uB'I&�t��d�ޟ�x����\������������������y><�&�]у�1^�2٤�2�uP?0���3T��Vd=���*亏��F#JM�"�ج��X ��(��O��E����fn�R/�DX6 �
esC!��6�زk���8AGu���>�&�i@��oÍ�燏K]�)̓*������-�vh`�X ̒����=�f��,IhȈ$ҳ�&�<QW)�hq»�$	%y��bcIZ���I�� �͓2,%�	�K$-	i�о��I�XЛ�!����q{,%]���~m�\�78��'�h��I�UC#�-6"w�\ѭ5�580/�wO����I"�zӆ
�E	������b�A��.��S�<�m+P�5�y��WA����=1$�J��VWM�s��B�e!V���/H*
�r��ƴb܆<��9�	GqQx@��O7F"�X�kI�T��İ:�`buQ���Dؗ��%z�fA\�� ٱ�QP,��pD�4"��n����>��0�k�ō�4��H���ǋB$���ZA�i�$ւ�S�u�H��9�WQ H�*���
ѽeCݭ��(�2A�ϖd���w���)��!	��@�&�07v(&��m0U8�5&
�D;EI�x�� �X�m���D>��$��܀4wy$7^��> ���;r���Cb$�0�!+7���0\?2T`h�P�5���q��C�4�!i���05��BGb��+w��qu����� ?�@��h��u�.�s��(kg'�uVZQ/�(+�H`�����)�2�&n����֑Ͳve���2�$��H�>>�̣�+ի�'*�Mr��X�Km��E���,\���s�Ë���z��Pb�U�?���&��#
s�<����	C��^���J	�9�+0�K�&ˆ�b��ٽ�n�j(W�LxJ�ҋ��C֕N���$�mT��L<4�e�*��-�FʋR�兞�C���Q�"n@8徢��z���i�(~H�u�8Y���#��Tyqv���K�l�-/tʐW�G�%���|�����/0s5������67�vM_��#�����(�@M�z��³м�̦�/��/ﱷџ���3WC�w�U���fM�}�@�E`9��̛j����h��p����P��P���Gg4��.� ��jk�d�T�X�y���M�i-�>x��,�1�+�c�|AxvQӒS������D*8<E�r��f�����
}��+�e��F�Y�7᫾G'�j��2sHWJ�I*��o��δw�����w0�}��1���C��e �xM,گY���ѣ.[�Ie��9Ƚ�#9�H�GH�H�P/N��n�w�k=N�A`%���zej����}
���Ѕ��~�'d�c�Y�Uu����J�=�3Ss9�Q�H7���D��7�N-��20����{�?�������H♥�ɇl�����HH�W�޴�$K���%;��U ���o�s�.��2��!�4�|�>�)'�Ӏ�|
FV�i�%A��K�����D��f�N0 _Cz���dFw$`��a�����\'�t���n����N��/< y�X x2A:�����Xo/]_N�>~*Ҭ������iPp&�A~�K���!}	�����3���f�;��a���/�#�0�@ Y�ٿ���[�n�oP�6O��i�3�^�f��`.��[���_Ϛ����_�y�������%Q�e�C��Ωm��v �� �K��s7�ݦ�ݿɠ�
��t��	��}�����@�ًS������e(�,�I>��X��S�%��b����R���VA=��i�������?)�R>A>���$�w���!=o��7~
�R��H�r���i�ʝ���t��쩢8\GF�$��Byn�9 $�����#�S�G1ہ5�KO�_�"_�~f竗L�� �a�w۩�4�P�\�L��A�����Q���,H�T7�>�ߐ�\���r��l���o��t�u;4/���v�%`t�^HNP>��o[=����v�1����0����ax����ߋ��+uv;���W�WIg�O�Mz�3"����4��t6�����d3x)*p��	6Hv���ڱt��S\��׿�_��J�z��S=Zݰ
Τߤ�}���2|��e�`X����	��RC��X��ah������K��я�{��p��ᛳ���9��⯂�3���<����"�����=g�ا�Xlu�����fA����վ�
��no@�7]�.��K����f�q˿�ٯ8�9|jᬟT{�Z�`�؍���x+���3&�����;�j��N�7��e�X���[,��|'lAź��^v]�E
6�n�2g>�a;�m�����'�/���p	ߋߟ��iof��9%<V� ���F��X��7���C�V=�ͷ�������"��{x6`/N�s��s�)եS;�a��H;��t�����t���x�n����� p(�R�T.��yʱ��û(^�Z��r�\���|��s'�}
�h�7�7 C�ݷ�TWt��="?��1�J�m��+�W)ϝ�<��M� S��;�T�>"Z�(/p���uժU/�D�t�����)�S��M���bn���R+�9�I�Q>�Kq6Fc���0�9�\�L/Ճ�Ӛ��Bi��\p�p>O��|�w)ލj�	�I�3��Q-t��Ϭ=���܊�=���Y�iq��/��͔/���£1_/S�I/�Ps��c��I����R�����u��H���UTj�!�4na�jj,t��)�4�XC�É�uT/��9"�#I��o2kB.̰���5}� �O(~ţ���@�s�ƗƠ۩�iS�}�l�M2���K�C8d�'�n����3���`�?��������쑄�R%�1�L����|dmhzt<�dnc�d}��p_c��]P�K���pp�S`��$I��q����A�]��v��_��<���ܠ�m�x�:0˩�/'�b�$��L�������֑A#�N)����HJk���f�������KM����wXr������)Via����r��Z��Gk���
'�����7V��Y��G�Z��)5FeZ�����Zŷ���z�)��tZ���=*��d���I}UU&��Y�s�*�7��8.���=��N��c�V�I;����6��l�x��6v-�n�"=����KZ�ֳ-X�U�fڑ^]I)���~�wr���q:o7�v=e%��9z��Ꚛ���l��m���׆^m;��Gז9������lj�^k�p��\z �#u�c@Ҋ =�H�E��<s�qG�^��C��e.UG�J�q��v~��GL��y]�?tG*�j��d�r+��_����s�v�2-w6d��lψV�؈$��?"��,���eX|�&��-��)��p�0��Y/٬�n�P�g��m�[� # �8��%��-:�3�6C��c��4�H�ʚ��#LL�����d���F��l!_� ���-�r2Z�\�Y^f��deJ[�kI΄sjScO|B�� ?�z�޼��4�ȗeVg[:c0���Ū�n��*���$6�Օ���IL�bJ�FܽZ*brt,�bz���!VeN�[iY�P /���c!Kp�2mt�׷*��������9�L/kI�QJ|���*[jS�!h�4�Ȓp��}i	&ʨ$��&�ʦ9�uRe[�S_�;R��^Ҭ�v��.(�⍕x�ؚ*
]�{�8�Z�*���܆�s�$�O�[�m��T�m�g$�i0�eFԚr%.9��0��7Uf��
/���*o�Iq�La)C�S��L�Ǔ�̳��<�k�����nfE..-M).��9=��F*qs�A�̢�6�a�]+�&k,�y�qZ�@�ǟin�1�Y�g�ZGw�	C�*��u��\�d�#ƕ�1�~!
�K�g��w�"l¨�00�<5�b�1��br�݅��ݗ����u��h_���̬6o��:ˠ� 6�5��x�V7_v1;�*zO��Jwt)����~j���Кj\:_��F���NJC��� 6q�$�ȼ�����x��Pۗm���$��D)�K+J�{Bq�I�e_��e��v).5�^��|��W�3!I��5Yk�gy����Z�H��q+�ʁyu���2[����d�t��=k��#1�q�i�Y�{Q��g��a�s#Qӛ���J�~�I�L�	4�s�'���4�z�_+�g�ڇ��}2�L��p�z��/�V)>�M�Z�Y��D(涰ڻJC{��,�0[�a\�à��F�k�usm7���n�-���}	.�_�����T�$x���ј}���Әq.���Sk��� -M�������W@OI�V�(��#>R�n����<�U#7��QpP�$��f��U#L�k��CJaR/��a;��[�כ��Is45����uF:���2�
v�hvjBS�zݵ�ݫA�����FL_�Nq���Gll=�"`��BJx�C�+8�֐5�@�U��?����2c�	La���T7!�Q=(�N@�S+�ǺA�k_]=����?^�B''(�"Q.�U� ��rёl�	�pX�f#��fv,"��W���\�JyP�IQ�d�6$�a�酈~=����?Ap�Z!mu���
��\d+�^�ޱL4��]�E_
FzѪ݊���ڠ3Y�Rezxr�VY�!]�O���|o�y���nH���9�Ĳ�)�(
�Uzz9|��y�%pB����T�����G$�S�?���hr��1����PD�(S"ml��po0���f��Y�����a��I;!<9��A	��m��Z[��hr��t¡�-�wb%�bly	hhF��ڊ��q����˂V�jȶtF`�>���H����4(�"MQ~�b
P8Y� ���z�T^��`_�gX"2���
���!o�
I1f(j�@f�L���TfK��%~���!˴?w��?:�\����߶x�=�1R��\}�EzyЗW"(���T�"H�~0����H�j�6�s��p���.��&�2[��3�m�02؄����AEXT��7�[(RT�<�Du.��Jkc���C��XQ�kbk��]jX/5�+�T�;��,]�RX!-�Tf���vmʨ���X�j>7-Bɩ�.ѩ2�ϕ�ZL����Y	�l�<�r Mi\=!U�M�vYRK`��Q��T=Q��$_��S���*Mm<t##<�u1R�_����D9�g3�%�+�mEܒ$��V�0��{X)TEzF��k���~U�F�R��Y�ɰ�����Ji�C��Ħd�zI����r�)ms������t��0Uv}�4'"��5��2���ݕ�1�M|����d?���~i��w�`�.�_ŋ�ɽ�L�����t��m��R[�;+H��W����I��Wz�x�sEe��J��B��5�?����zK�t��ýs2$�QQ�|[�To�4�"5tX�hTnnU�j��I�F��r����E&�.�(V���Y���I�=�(�)W�H�����qG��1���o��h2�Q��[r��f���lK��D���P�� Ɍ����i��1�ӈ%��s��Y*g/E|B��+:K�?)��.��Tx�T����^�iD��ߝ+Շ9B 6ioc�=C��>�sD9��?Z:Q'ul54i�p��q��.����re�m�t�)]5��SY��z[��[�'��F&�P�6�d�X�s�P%��;y[&J'z��z6�~�:Q���sD?c(,}�=�[od�_�vRU*X|YR�(�\�H�O始��r_�Y��΍1�+�E����Q�Ң�I��E�R���'��u�q��r���pX%�v1Iu�jeH�:�"wk���[�6����5)�ґ�*Ú�^[3���?����v�W���U���~��w��w������)�N�RV�&��#|EN�V|��}���ʺ�?�<,��Q(��:��ab�"j5���GW��E}i���F��y��)��/�+�Y=�q\/Uh����(�[?"D����20�e��)��|�}�����p����WƟ��T����<T���O���Q�+U�q�*y/����Lo�6��ϐZ���˅����t�~G~qP����
R*�EI��� �0���G���$JY�ƪ��R�R(�
J��&��2���˽L���J��Si�[��Ug��0�r2�wY�ĵ|V��wTO��ޏ%eu+�t�R�C�"Nm�����W�֕�*�6�L���H��4�Z7�֏ߥ-M)I�sƊT��q��f�uf&�*�ؑM�����
"�Ua��Q�ƸUvU��5$��5{H��Y�j~�=�+loUǩ�����6��Ђ/	����uE)l~KL���Ԥ*q���-D�&J�b��Q��!�X�2Q%eY�M�����L
̔Q�lQ��H�,���mU6v�|as�ʽ>CY*����Tl��t�J!u�W�����~��x��� �y/�� �욙���v�<��9������ywyj�F��m��?�/3���9g`�Sh>v����C��, ���#j����[�_� >�S/�CD��3s'.k�����9�N��L�g�{�w�T;�d&Ҏ�˾~�x ���*�ј����xR�.�kŬ��l��3�}?=���h��
���!|Հ���� �><
1�	�����ៀ���v@���̚I���H_S�=O�����9$7��Q�5@�=�Lr��$��v(��A�����{7�sD�#��!]�. �I'�<���J�G�I�����o!=t4O�� ��q��a-�gQ{;W��������+� ���eݿ8�G.��s`��h�@�M��[�9��|̎t�I�=�Z���>`�N��*���8�*F�ӟ�����}��	�E����/?K2�nN�ͳIOd�s4u"�O�_#�[�]��ߊ|�/W�.�����N.Q�Oy��u`ʮ��9��=�^ Yo�-I�����鼇�O�I'��B�c�|G�20�x"?jX���I�p��u�l@��'�ɷ��h>�7���Y�O�3q1K��~� ���rH3E���{D� �W|E۞����h�q�T:f��7�7�6Dt�)�p����7P,���xn�B�_n�"��������C�ӌ�՗�.�d�9ʆl�A��t%#[��w%d�{��wPO�$�?!?�ȼ7��82bZ�쳂1(�+ C�� �_��"?�$��<��8�y��f��#�OR|�?���e��C�I�~��9f��6W��g��Of�v���bF��L�؅�w!�>!�]N�G����a1�1s$^(�L�C0k��3紝�~�(7���~���=���u<��#�P����|'��_A9NNu@�⿙x��\VQ�x:C8d�E�/r�����yJ��O>�w���(�Β,$s�q��[�I}_'�,����k��2K,�r{&O`�s�Q4��{�׎&b��D�&;]&:��[�Ň֢�䫐�G����
|�t�T�����'p{.��s��}m̛e	��9����Sz��q��sȟ'��f��"�(ފ^��}d?����ev{�˩���]���5���<S0�R��<$J/���.�����qOH���]�~�Љ����\.�$�z��V��$Mo���AwL6��5tɓA���)\P��^��yG�.NdRi���IJ�0�86�6{���O6����ܥ����Tݪ�ӑ6ԅ�$��w̯K�9.�&�Vt�d�V3�_͏<��)�|>���=�kM�AX��8=��&���i�Q��
\�}�eCr���a����|F��&�tP=�6��K�7v�q���$b�t��%��"k�(��nċ�˱�|�]c�	ic8u%�
¶CK�b?/o���'Hg�;�xp�[�`9��J�Y{r���$�&����,���ʏTϑO΢��Gc��T���������J�_?��P�YA9~�	�<�4���
M�}Ax9wL��)�8�)l�m&��={9���F9��-�XY������Ȯ(V2)v���!?v!^\��D��C�Gqģv�(^.O	�
��h���p63�N�|�rG=�<��%�L�x�ExS��x��������i�p��DqT7FI��+mH^���]���wN���Q�ɘ�B<DR�rm�8CNt���|?��������q�:s����kr��x�|Ք��țp�N�N�Og������?��H�=�;��K�xXN�C��9�W25�Q��!��~�nSc�u�(����_&#gL�GK�{�
�j�ؠ!2��W�D�4�a��Z����I�ў�R��MȈ��)�'�0@�D�^Pe��Ȣ�����$;ͨ�V�����jɎ��ӂ���X~z�n��}������2C����,v���������razb�axJ�n�d
�H�k(5C]��êTd_,,b�-��
�Z�� ��"}��[l�3�:#�FC�i9F�uaR�xב������&�7��ΥQ�:f\����PEw��7&L��w4Z?�O����BJd�Aa��'�ޖ�qN��FVs��j[cb�z�
v�{$���~l��!���Q��\�� ��`�LI��b�B'�m��Ҡ���pg]%/�;+�z"�����Ȓ����Z��bC=W�a�E��@��<��E��B^�$LT����帋���lX,�<Q�nu���+g�a(��)�g�D�`��Z7������*m\&�t�G\E�ܖ�rIr�����O���L� '�_1`�W�?�ܜ���Ԛ�p��ʵ99JSEhNIC�~r���<W�NƱ8N�L/��Y*n��P>����r��	
���+����t�[��+���{J�Uz��y�{�O�fq������ÝB�8m�<E���T���<�UP!LVZ�ě��D���e��b�v`�36��^$o����-�<̣��v�y�����b�\o����Ďޢ�QV�Q�>q�a�S�i}sˀ�}R�u8S�6�8�`#$[gDYe�H�L3ʆm�3�d�"�a��FsQ(�i4�(C'*"509���?0g��4.�J��JR��F�#2v`��4������ɒj�Z�",�jS���J�+���X��f���Z������T����,�ochH�%+Y֐WP�n��/7D�U�+��C�&�ܡ�l���j��x7ʵ�)�[)vn��$*#�l���M�=b�↍�FE��F)�C	�N]��&�M���<�n{y�Ip�X�Qps�p|fJG�KsV�D��+�L�c^��;�|�[7jY��g]yEƥCNdJ�׀�~�G}\b�[RjDYX��$�#9�I�J_�,�ӭ�����in#��:�������0w�1X7���e�o����D\h�_���},��30%+)8�:���!˼�W��>ӂ�^Nq˸Ejx�R+%�a�0�<����#��}�V�F��+,~�_at�I����4��K�Y�i����������K�h�xG�@O�`c�y�J�֢�S� F�a���3,��:h�ճ5P�\
�t����rL����mQϗ�yE����:��2�'{�D���Z���MV9�̳�?)LM���-(M����6����[�횰�J��i
��k�B�<,@��~��pWN���L�����1�e�x�~qHi�l�В�t�f��r�U��%��ԸdyւR/�
*��=]�}q���c��!##�ws�<�ʽ���>�r�_�PkM�������W@|t6āihW���B-�`�7����x����0���{�$����⑟)J=�� ����q�X1��a��w!/v͞��H�ː<"b�dN�gy�k	FA���1Y��b�J�M��:
!{ z����6CBYJ�a�^�!z����aZ
�ш��矶�8��2�QZ�G�k�Dz��1��<�9T��[P�^-d8xB���62�~�H����c�&��Q:t����F����\��k�Tn��d�B����x`P�	W	�&l���r�4�+�P��Ch���6�8(�)�!�D�Ð'��5ٓ0�3ǰ��A�HloD�E%�y*h��l�nP/m�����OԪ׬q��F�m.ҍ��S���!}h��[.A���%�����okk`������)�2K��[���4G��(���e!:�B����B���s���S`~v�H�`8y��FJ.!��`9�A�∼2=h'[A�pȴLP���KX�xZ6#�� ?Yф�~��e��9	M2�m��U�!2+B��D+Q'˅�(�hh7AhP�C���p_/�8����G���%pKDmF	L�u�:�� �B�5�&��!I��Z��J��k-��@K��y��G��!!]�4��?�"7��<P�o�8� \-T�١J܇��(�h�5�+�~0O��c�V��"Ӳ
V+&��Pٿ���y�|7���~ܲ����u��k�c�CSv��������}A���:Ef�,�r�<���^�I98���,-��?��ʺ�����u*��w_y\�d�8Gke�v������?\����Y��5YܬE>�K�[����~W:�Rl�I������Ŷ�P'a~��S5{�=�V~�����e봶?]'�;zMx��.�����۽�:3f	]�me�jf/3�ڬ�c��a��b�ς�5ܦ�%�v�إ9��N��;�knG���g�(~��;�[y��ߖ>U��Ķ�����i��\���aa>��-��U����~��8A<7?����g�-��w~�wr�׆�bee���Eb��>#�{kT5;�B�~�U��O��F��+|V�D�,k����@��Ǎ�o\^s`qc��W���������;�¹o�k9�q�~���w�n�O�ڟ�˗ݟ(�y���LK�ΈL�]�T�c�x��ǯʪ:��B�]����}b?}�~��d��_���,t-?#�~')���`�����ҕ�$%����#~�������O*��e���'}��<�*���Q��Ե񝬃5��9��u��z���������,a7g���g����������NI�9����[�B����[:�_,.i��ۖ��U��mX��
��w������j���55��3��lVo���e�����U���W���YǄ����Ȍ�v�>%��<��m��UO�n���ݡh���5����Z���,wV�]j��񗊓>�"�C��<;�eb�q_|�Ϝ�/��Ϝ�]��1��v^����;N�Iݛ=5�Mv���f����l�\|���V��v�+�;���;n�-���sK��O�aٴ���q�:��~/�v�;�r�:����a���/^�R�|������׉/�~+�q��w\|;5ߤ{Ǭ��30۶j^MS�H<���N�%V��?&��w�(��؛o���>�:�sMQk�yr���k��T���U|5;���+��7ቘ�{Yqֱ��6>���c�b�_��_7���z�������_]�W=M�q�Y�ՙo=F��o����l�y9���ͨb{ޣ��;��A~�����>g:Fv~���*���2�p�ן�\����P/���s�)+;Cs�W���{��x�{�j�����
Q>�p��.��F��������~������`r�w��B57?48b�߭s�Gf��˳���t��|��O�3���W��OV���n�� 3qi�4)���fW	/��K�.{�b�A�}�5O��|W�|�u��'ޛ.�[�)־������v�]�5ul�OQbw�Ep���������[��Ifiž��gu����J����:���Y��`��J��'5�s~����v{��}"Vmx�����N]�?ݍ��}����&�,~��c��K�.v�~��ϱM��\ڰ��O�\x��\'�v����L��ϟ��~MK�~a��M3�|���������WJb��|.I-|��ef<�w����_ �B���/�`�.�o����>��UT�:p��V�
��w/�?���q6��~���{����3p�����A��h�2 X���m��!0~Xx��z����3�(�
�?�[��Z�a`������p�M��(�����"��R�#X�;��L�>O�� 5Z�Lj��D?j�hh�����I4�q7�� �����4�1=֠��Z��m���H������B��W���˦I@��z�L��L�	��s�߳�X�v�<��#@�]��1��~$\��@���%�'_D�5�[�yx��N=G���hh���37��3�3�-�e����������њoml�!�F��~�!��?h�LxB��7�W���#����o�0�k<F�
�&�n6���d����qc�Ь�q���*`�+���cmw5<�� z��D����_X<p��?>J6�Lv".����Hw����d�@��G>.��ϒ����O������������rj�JC������k|�|��yZ3�F8�d�oy�de�ӂ|����O���bk-���f�2�	���t�ÿO}G�p&�;VS���^�בl��Nm�C��t�@O���@�&�'k��4��w�굔�_?�^$�:С9Ν��0��鿛�h[Lzi��8�o���9���䧴����������M�k��;x~OaAz�A���@� 8���d:6�>��(��Q�K)���B�c�Y��H��֮u��k�����L½k�k.����v����� �p�r�]>ԓ�ٌ�y&�t��3`Kq����D�O��R��ϔ����	�)7�P΋!_y��������C/���նy�g�'7��Y��G6zK3�m>�K)��]��O�!�b�m��o/ir�V�ե/R���"=R$�5Q��oɧ�(�R>�I<�P\�P�`�L���x������I}cߦx�xӡ>�*���%Ւ������>��N"r3I	B9.xD�:�L↵��R9޾ �X���~<�����H|�`:��O��Tw|)o�Tb�IV:~#���X��h����O<��)6�>�U�"��0�>_�����ւ%R�0�3��u�a�-���=�S���[�C���5Jr�6�Lo!��^	��j��hA;���\���qa�a��!�1J���h���	���� ���0���=��Z:��E�;�������p��ިu��.2����Ax������+(�M_S�}D���x��=��O��I�5-��B��G?���[�C�0�-�K���w	��mC�=��N�\19��ɤ�_��ƣY�30��W����ڽ�ˁ��V�Y��c����©�w��Yܷ����/O����(@�b|N��a[>��7���7X�w�*��x��p���h��E�*d�����h���ǀ,Q v�#�o4A�o�W������X胯�;�[���j~�W��!�|{7���3�K�w��f-��3�zQFq�E1�.�ѳ�_�_I���o^&����-%y?;<O���[�m/P�z�b�䫔�WS���_Nu�M[ղ�;s.#��aԾ�|�������m����<��%�|�vT��jS�Q�O�����!��B��˻�9&4F�Nr�K�_i��N1�F<]�X9����=�V&Yo�x_F�4I�4��@�2���ij���s���K1kI1��h���㸀��I1ZN�H0�f=դ��P��m-���D���`�+5�d�bt7ŷ�j�����;5�N���}B����[TgA�]�1b(���Pk��Ӻ�r�iu����cM�S���C�y��XWhk�1�y-�H�uɥ��/ͼ`���N�n�=+�|5<�����b�����RY�����ϋ��(ν�A��Ѹ�#?�x���w��7���R=;/�z��'s�,���WZ�iKӃ�'k���}W�cq]@k���C�����}v��������@�׳6w�.zƿ�;䭌o�2�����5��Ŧ��>]���ǡ����_��������OK�N�;�?zj���C�9����]Yi?�	�߼��w���f�-Ig�R�8l���eר�~q��֛9��9u�`����C��	����v�_{;�hCiԕ�ao��}K��]�u���/��dd��^�)�y��_W�̸�}�E��
8m�{u��.���i������#����LၯVn�����m�<��|;︬e���u	\��s{��҄�M;#܋w�p�.�Y���k����5z�}mO����mk��,��(u�m���C�<v.x�k��K�E�7�}a�9��b�]�缾���&;���Y.nv�5�����n�/w'��o�8�>"���*630�Y�klh�l�{�i���_ݘ�:R?l�켉a��7f�n�i�����9�,\�^b�*��%��6�q�Ţ��_�*؝��;D�u_����^�v�!��sߊ����L����V�v<?{���M�#/���>��|�Ho��1eۊOt�;��<m�{�ji���Ī����8ܚ/��+ԾV]�s��9i���W鸳�q׽�[�n	������{=c��Y�V�3��a`�xX�7}���[���^7��b���w��+?q��di۹oR����+���Xp�@��Ӥ����
���}�OGާ�_M�WU����˘�/���[������T���;:L>T\1{��76�|a�n���e�?W����t�ž�.Ͼ�S�oC��>��j��z������M�V?���dB��������{�\M�\i�z�qܴ��?;o+o^����[������]z��ME~KA���_[�s~��՜�&�����w��������ƱM~��Eދ�=�}�'	�X�Q�H鱂m�.v��o�7�z�����O>sPw�����^̙5oA�K���һ���ut����ׯ>��7F��xy�	"E��8����7zl�x���{Z�ƢtTz])uO&��<��<�I7./8>�!��x�5[#���>�[����{Cl�6�Z���y��E��
�m���en��y�7������M6~���,Yٵ`3��w?]���s�nz?�!R��tM8�������a�]����!���	�w|/���-\�l���O�cm�~��WC?z�~ˮh�oT�k)��:���Q����S,����]�>�q�H�_�;��sK�ך�<����qO�i����\����C�� Ǖ�l������o|^��H.u�=\k�u���kvNݦ����>-�#��ɛ�gy}Y9�W�b���sU��#���eo������7RO��M�*��V[��]7<>�9�r��+?�)q���E���m�{"=��=�7���/[?�������]}3��n�7�.-G�'�'��j�7>;5�y�|o��zz������7@��z�{�#������PwIނw�ܸ8����Ao6熡m��2@�� �%��������%���	/,y	����d/l�Ġl�;���+mP��֮Ȇ�v7l�nÅ��㏨�܂��վ_`�>���t���sJrt9��'�sj1�d;=�����ؗ����,��׆X�c�\�+Aj��`�����O���6>�3჏���2lо�Y�x�}V������u�{�x��� �n���ʆ�.�3|7�ы;�����6�[l�jãs9�S�1~�u�j�L�/\���ϣ��.�ޅe]�H�'֔Y@{M{��#��-m���r�I~6�߆s�Vp��`4.�axs�;2q@� z�=
����G/̇��f�^��2��@t{��������=R�,T�D�f�����_ �Ŀ>?�������(��� C`'�\�;�I���E`��>����|����7��Kڪ���n-����q>�C��e����F�2#C_�lG ^���0��JU�`M/Ò�t#���YHYW[�zp��3ql���~��W~�c[�1l���p����P�GfW+R�a��m��Vx������1.B�|������sA`sfyK͌1g�e�����3�.%��;ב(�'VcO��܎CΣ%H�p7K��`�P��c��:�t" =e
|n��n!?O�������uY1.����?�-�FՇ>HJl�cQ��( [��Y��7s��e�y��8,�,Zh�YH��-�|!��8V�_h��c��?��s,��ܖci���1���Vԟ�3m��r,��to�O�ފp[.�i1��\-+�x)g>�Yh��c�,�XX�1�d�3���b�m9�S���-�>�O�;C��M}�,�m9��<����w)ǂ�M�,�6]�\���t��e�/�]��e��o�3�dT�c�T#7�3}�����j����--�kxP�����<��_�1�1��gh02Z1t5����'��-�܂��髦������R���h��@�/C�b>OM>��ჹ�>��j>�`��LM������<s����j�`�-dhMٍ��Y��\_��3�U�ǜ��|�=�2�A�_�>�|B�+tl5�Ӓ����#��\jc�d�k����v�G�O�{!�żyڌϨ�y^���`>ӟpZ0m���i�9wJG�����144���k�]m��f2r[Xh쫶�ڎ�^5�`��+�g���^-c�ej?�o�����\�ͦ��'�~��gh2v�dhL��VFV�.ӗ��F_L,16T��LFN5N������n9ǜ�){γ���"��,�4�j�Y,��lʎ�)�,��ϊ�K�3�045�ZYil���O�tx�Wǉ:�,Q�D�}�##�����зbbUN���ua��M��xW�f�&�1����ELZ3���z���@x��C���{4vR��&O1�5m�?Q�/d|������0�6��i�&�,�8�fxd�kl��S����~�:�0��ѽ:��/��w�����@�
�:1��!��5�f��@����:8Ld��Ŀ܅f}f�B1�u-�f�E0צ�2�s�?�|ۈ��4>h2���Z ������xa��)����@���V�����4���j'=��N|�Hm��`��ڷ]�j�A����Z���Q����%��u覡��M���sh���?S?:�����iД~����^@Fz�s�����M���ߦ�����t^���Im�� ��L�j����A��N@����E�Ǚ�P�'R��H|ޤ�U4�:K��Ѵ��d����zy�Q�ߧ��a���I�M��[}٘y#�H�����o�M������!�������P��׉����]��x�o#}wht�Az�L�;H�}�s7����SM�hַ�~�����n���t��.����[w5:�#�ߟ�����[yG��mҧ����|��o���:����q�tr�x:Mt~�Դ���/ݻA��Cהm�1U�}'����0�9M�v�N;���H�u@!Ӟ|�:�;����tK�u�ap2ߞ�������/��)�?s��Dzl$ڭ���j�Jc����פ!��%P�`/x�6������!?S����Z� �06�!��nX��m6��3�g���gU�o����V��V�wߛ缹��i$hߑ�νg���{�y#3�yH����T���NG;P"t�P�S��0϶���ΝU�
t�#���9���s����C*����o�����ï���Ҝ��[� ���Z=Ku ���A��tB�́cW���ߚm�l3D��_��9C�����{�%�QO|��Am��s��twq�=��6�)�$.O��6�w�}�s�U;��"{@{�*�`/���.�z�Z��yC�wq��s��_r,~���m�%��H�+}���:�D���uλI�1//�1׼ʜ�B��A�������v���<�ycl�����|.���G�-�yy�Y���E�)�e-]c׆�߰��N(�Cz���'���ܤ�~ꎰ�ۙ�w�?���jw�gUOY�؇���}�1���68'�`ܽNG�J]a�8䢎�}��1�z���7nnW�w��M��PA�� \ԟ�4b�� ��#��s������3��{w��Q�b̷����3�U72q|��яk�#�yo����u{O�t��'�ngǏ��$l��cr����Y�a��}Wj}�-u�m�Ig�{�>[�l�}�n��Yo���m.�q��m��y��`�����l����>C�6ҳ�=~��ɇ�뼾S�s6Ս��㲗��b�q�Q�������vǝ];�'����{\���~������ߩ��f8�Y��ix|'�����^x�M�=h��s ���9>��[���.��<�_�,�|�;҈�~��=x'��= ��#� �����=$�<3����]�'p��clb�x7Ƙc�a�)�b�=�߭��E��y=N�G��C��������{� �㻼���W��C�j^�|�eMt��n�޾��5�o��_|&���P�z诃1����T�&�e��0ߺ�}_f�vs�=��E~cme�]��:�[Y��ɿ�ھLz���~�z�?��<����KW�Zo'v�F;�Ծ�ɹ�����w���9�A�y�/Q�{�yч�Ǜ�w���t� �]���}��s�1�{�]�{-�=%t	��6����hm��Ku6��>NΩ=�F�Yq�oK�4�7�nk����ly���|n�8�>�~|R�V�S�����s���1?&:|^lt�k�a�2j�%���4�`vz�b,�5�r���F2����X4��]�8e�~��E���,�d��({1�l:;!v��s��>��(�ű��,�N�9���	��c�\onLT�"�e�k �lU;-N=��{2�����υ~|!&2le�\`0;�Om�z�jv�=k�G��y�dr��b�����AYO�[q�b��΍g�����w�;O�^�~�Sw+�{�z�s�(�d}.�|M6]��K0���L_�r_2��yں�O��d;���55;���`�	&��L�� 
���(�GY�zX�E��,�E��X�XR�vY*�U�a[u�U�3�KFM�Ԕ'�-�UV��eI��$`y���΍AUI"��ף�0
eY�P���SQ7[-��MBMi�ZSPS����xTѮ V�X3#���>�������+P����������Wš�0e_�%?�q'�2;��1�r�nMCUn�ţJ�e�BEV$*�֣,m9�q�^��"P��ؒQ�����(K_K�jTm��5y,Y�ԋ�5}%���0q1
6�`s�ľ���s�:9+�Cֿ��ĥGN�J�d������)���P�8�ߤ���$/C��!3y
#���[��?��;J��s���}@}wC؟����s���	{1/#/�y�,Dᆅ�K��1���߶
��Oş	&|Ȉ[��W�e^G���6������!~�_ī��vX��a��n11:�ĭ�+R��,�Ya(JX�����|d�9�Iy9qsICP����8^6�1��
{�R�%���us���ڍ@yn��*3���5(���Z�|��P��,�k�O�����䟠xC,���%�?�5%�Jo�Z�&{]"�!}�^U��sRk*i
��&���7)�rK	��Q��5�#�����p�Z�ù5?
�9������	ﰧn�:۪��~���cQ���V���G�ǖ��	&�`�	�h���dT�?P7M���e���o#�M��ɥX�y Og#���(?���L���a���TG�ld��qt�e\F~�dO��82�?��b����i� ��S�|��u�� ��� ���_���5���@��� �Y����Y�i��}��Fs�}>r6��)]E�L�̯�F����ix���P�Co;[zd:ЫM1t�)�Χ�c
d�~����`:z�A� ��${v���3ɌP΍`��-���g��},;�n@g�K�g��Lħ���L0�����o�	&�`�3�o����(�@ٴ�wd��_�� G�{փ�_L�>��Q�rwT���lA;�V�y������ }��uTREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������)                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ���^OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     	   �dnOHDRi                              
   +     �                   M�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     
   s{܈OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ����OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        /       n�
     R             ��-�                              x^�f``8|��؁ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�D�){ �#� A`�TREE  ����������������                       6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|`xmo�` +u�TREE  ����������������                       }�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������%                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��           L        DIMENSION_LIST                              ��
        �ʔlOCHK    C           L        DIMENSION_LIST                              ��
         g^s�          ��
             |�             ��[OHDR�                      ?      @ 4 4�     +         �                   &�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        �y�OHDR�                      ?      @ 4 4�     +         �                   x�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ���]OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         +�            �P            {             I            ����            F4@OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        @MOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             |�             ��             �bo@      x^c`�7�����ag����4�s �z� #C�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������"                       V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��T�D>����0���
c�TREE  ����������������?                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    7�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         D�             ��             6�
             q�             G�             A�             ��POHDR�                      ?      @ 4 4�     +         �                   V�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
        ��ROCHK    g�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         һ             ��             ��             ��             ��             6�             ��             t8��OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
        K�$OHDRy                                     +       ��
                         �
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
        �N1OHDR0                      ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   ��                                           x^c`�V0���3��2�A�ghG��@��� ������ �F�TREE  ����������������?                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �4 �uD��E�B3π*}��������͏?^2?{m_oF ������ ��)�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǐ  "!,{��z{ � D0�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy���������� "��TREE  ����������������'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^cc``8|��䁘�/�Ɨb6$�_�/� ,
�TREE  ����������������                       s#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     "      ��
     #   x��OHDR�$                                    ?      @ 4 4�     +         �                   .                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     %      ��
     &   2��
OHDR $                                    �R     l          +         �                   EU                   ������������������������E         _Netcdf4Coordinates                                    pҥ�  �             ���\OHDR�$                                    ?      @ 4 4�     +         �                   �J                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     +      ��
     ,   �W��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��
     .      ��
     /   �"|�                                                                    x^c`�~���޾ �uTREE  ����������������I                               �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]�� A�2��C�NG��[\�Qʸ�,0��R��9�R���P
_�LJ��K)|��K)��ݔ�s"�R�(z6TREE  ����������������3                               @8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`H�p �@����@��V�x?P���@�2]Iԣ �� hH*GTREE  ����������������I                               �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              ��
     7      ��
     8   H����uOCHK    ��
     �       7    
    is_result                                ����FHDB ģ        mO�       cost_export{      �       cost_storage_capY     �       cost_om_prodI     �       cost_energy_cap�`     �       cost_depreciation_rate}_     �       available_area�d     �       colorse�     �       inheritance��     �       carrier_ratios:�     �       lookup_loc_carriers��     �       lookup_loc_techsS�     �       lookup_loc_techs_conversionj�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plusV�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps5                                                                                                                                                                                                                                                                                                                            OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         "�            s            f            �            Y            �`            }_            ^�L]            f             �             {              Y             .X�GOHDRH$                                    }C     _          +         �                   �g                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���u                                                        x^��0  �� ��Q ��}	 �پ( I�NBHr@v 
P��j"?~أ �zpp��� %�T�TREE  ����������������                               ,U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y�a&!������ �\ATREE  ����������������                               }g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �B     �          +         �                   �|                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��
           �H6�OHDR�$                                    ?      @ 4 4�     +         �                   r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     4      ��
     5   YY��OCHK    Ǿ             L    0   REFERENCE_LIST 6     dataset        dimension                         �"             +�             "�             !�             �P             ��            �K
            s             f             �             {              Y             I             �`             }_             ���.OCHK    �     �       7    
    is_result                                 �:   
)�^OHDR�                      ?      @ 4 4�     +         �                   5�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     9   � 9�FSSE �(       �   �     �     �     �     �     �	     �   7 �   $��                        �d             � 	OCHK    4d     _       D        _FillValue  ?      @ 4 4�                      �    ZP��                         x^c`
`�t�c��ԣ8� <e'oTREE  ����������������A                               �q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��!�c	C���\��n��j��Vy��������;30�޷�܁?���� {CzTREE  ����������������6                               J|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��a�J`���N��+s��̩?�~ԣ v b�z�z *2$9TREE  ����������������}                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1
!��N�4��ŻF�X{�-��l�$��{Xئ��i�����{,����;f���S����C!\���#0�ݾW�V*Ѫn�|���~����r�#9=լ�����K&TREE  ����������������                       e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     :                    u�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     ;   �L�OCHK    �_
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         :�             j�             V�             �Y6�OHDRy                                     +       ��
     n                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     o   ���FOCHK    z
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         :�            lV~`           e�             ��             �,g�OHDRy                                     +       ��
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �OCHK    ״     �      �     0   REFERENCE_LIST 6     dataset        dimension                         V�            ��            e�             ��             �             ��83OHDR $           	              	           �f     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �.�0                               x^>��fS� f=TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�?q�]���od&��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���3�TREE  ����������������f                      %�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%����}�w-i#�D~�5,xX,a�y#�sK���%	��I^�y'��Py��?J��D�a�-�v~B}J��9���WR_Q_���!���;�C8�TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood    	              DH small
              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    ]P
                   ]P
                   �>                                  Q8                                                                                                !       �       B302020344::SCFP::DHW,B302020344::DHW_to_heat::DHW,B302020344::wood_boiler_DHW::DHW,B302020344::demand_hot_water::DHW,B302020344::ASHP_DHW::DHW,B302020344::DHW_storage::DHW    "       �       B302020344::GSHP_cooling::geothermal_storage,B302020344::GSHP_heat::geothermal_storage,B302020344::geothermal_boreholes::geothermal_storage     #       b       B302020344::wood_supply::wood,B302020344::wood_boiler_DHW::wood,B302020344::wood_boiler_heat::wood      $       �       B302020344::GSHP_heat::heat,B302020344::DHW_to_heat::heat,B302020344::heat_storage::heat,B302020344::ASHP::heat,B302020344::demand_space_heating::heat,B302020344::wood_boiler_heat::heat       %       e       B302020344::GSHP_cooling::cooling,B302020344::demand_space_cooling::cooling,B302020344::ASHP::cooling   &             B302020344::GSHP_cooling::electricity,B302020344::grid::electricity,B302020344::demand_electricity::electricity,B302020344::PV::electricity,B302020344::ASHP::electricity,B302020344::ASHP_DHW::electricity,B302020344::GSHP_heat::electricity,B302020344::battery::electricity '               (              �j     )               *               +               ,               -               .               /               0               1               2               3               4               5       !       B302020344::demand_hot_water::DHW       6       )       B302020344::demand_space_cooling::cooling       7       4       B302020344::geothermal_boreholes::geothermal_storage    8              B302020344::heat_storage::heat  9       &       B302020344::demand_space_heating::heat  :               B302020344::battery::electricity;              B302020344::SCFP::DHW   <              B302020344::PV::electricity     =              B302020344::grid::electricity   >       +       B302020344::demand_electricity::electricity     ?              B302020344::DHW_storage::DHW    @              B302020344::wood_supply::wood   A               B              ]P
     C              ]P
     D              HR     E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               B302020344::wood_boiler_DHW::DHWV              B302020344::DHW_to_heat::heat   W       "       B302020344::wood_boiler_heat::heat      X              B302020344::ASHP_DHW::DHW       Y       !       B302020344::wood_boiler_DHW::wood       Z              B302020344::DHW_to_heat::DHW    [       "       B302020344::wood_boiler_heat::wood      \       !       B302020344::ASHP_DHW::electricity       ]               ^               _               `               a               b               c               d               e               f              �T     g               h               i               j       %       B302020344::GSHP_cooling::electricity   k       "       B302020344::GSHP_heat::electricity      l              B302020344::ASHP::electricity   m               n              �T     o               p               q                       (                               x^]��
�0�j[�o����ܻ�������u��&٤ xM'p�6���'�-��k�-�wɬe�\,�`���9G�-U��2Z�Oޖ&�cy�w�3��:o�̻����w�����\�{������@�*�OCHKE         _Netcdf4Coordinates                           %   ���    AvTREE  ����������������8                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��                         #�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��=OCHK    �_
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��x^c`�f�`3���R�x@�0	>p|`�s?�����P�� K�)�TREE  ����������������0                      S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     '                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     (   L���OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         S�             �p�OHDR�$                                                   +       ��     A                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     C      ��     D   3�OCHK    +}
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         j�            C�f�OHDRy                                     +       ��     e                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     f   G�&OCHK\        DIMENSION_LIST                              
           
        �to�              ��             ݋�oOHDRy                                     +       ��     m                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     n   �G�              x^�gd`ؽ��Ԁ8��W�H| ^��W�n$�'!� u�gTREE  ����������������H                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Mǩ� ��? �0$�}��g9�k�'ZD��$�w#�_��'R��L�����Z��^?���h�*��t��TREE  ����������������Q                              3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```ؽ��R�$����OD�'��c��qh�x4~+ �C�X��JH�p �D�G �"?�e��Q������ 1 ,a1TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ۾
            |     0   REFERENCE_LIST 6     dataset        dimension                         �d             ��             ';Q�OHDR $                                                   +       
                         !                   ������������������������    >�     S           �f     E           .�     j             ����BTLF �        �  ! �           �        3  # �        V   �        u  " �        �  ) �        �  ! �        �   �        �   �        �   �          ! �        9  & �        _  # �        �  . �        �  6 �        �  7 �          3 �        P  * �        z  ( �        �  ' \���                                                                                                                                                                                                          OCHK    ۍ
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             V�            s�:�OHDRy                                     +       
                          �$                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              
     !   �k *OHDRy                                     +       
     $                    �,                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              
     %   ����                                                                                                                                                      x^�e``ؽ��r�X	��ĪH�,  �TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 GCOL                 !       B302020344::GSHP_cooling::cooling                     B302020344::GSHP_heat::heat                   B302020344::ASHP::heat                               ]P
                   ]P
                   �T                    	               
                                                                                                                                                             0       B302020344::ASHP::heat,B302020344::ASHP::cooling              B302020344::GSHP_heat::heat            !       B302020344::GSHP_cooling::cooling                     B302020344::ASHP::electricity          "       B302020344::GSHP_heat::electricity             %       B302020344::GSHP_cooling::electricity                                        ,       B302020344::GSHP_cooling::geothermal_storage                          )       B302020344::GSHP_heat::geothermal_storage                                      !              d     "               #              B302020344::PV::electricity     $               %              �}     &               '              B302020344::SCFP,B302020344::PV (              ��             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```��e f �F�3�"��t �TREE  ����������������I                              Y$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c````��e y �D�ˁI_�/�Ɨb$� �E�j`|Q VD�1@��ŁX	�/ĪH|I  K��TREE  ����������������                      �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```��e e  ` YTREE  ����������������                      =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   *=                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              
     (   "�=OCHK    g�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         V�             ��             �K
             5             p{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�g```��e u  � aTREE  ����������������                       ZE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cH�I����������g��� ��~