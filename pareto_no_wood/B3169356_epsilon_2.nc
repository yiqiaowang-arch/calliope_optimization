�HDF

         ��������Bg     0       ]EАOHDR�"     �       ޢ     p�     .'     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���FRHP                    �n      �       �              P             ��                                           (  Ա      udQBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �     D       D       ,(�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(��             ��cT     _model_run    c�    scenario:
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
  B3169356:
    available_area: 104.67748441754571
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
          resource: df=supply_PV:B3169356
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
          resource: df=supply_SCFP:B3169356
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
          resource: df=demand_el:B3169356
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B3169356
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B3169356
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B3169356
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
          energy_cap_max: 0.25233874220877284
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
      co2: 3888.532524680175
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
  - B3169356
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
  - B3169356::electricity
  - B3169356::DHW
  - B3169356::cooling
  - B3169356::heat
  - B3169356::wood
  loc_tech_carriers_con:
  - B3169356::demand_hot_water::DHW
  - B3169356::DHW_storage::DHW
  - B3169356::DHW_to_heat::DHW
  - B3169356::wood_boiler_heat::wood
  - B3169356::demand_space_heating::heat
  - B3169356::wood_boiler_DHW::wood
  - B3169356::ASHP::electricity
  - B3169356::demand_space_cooling::cooling
  - B3169356::heat_storage::heat
  - B3169356::ASHP_DHW::electricity
  - B3169356::demand_electricity::electricity
  - B3169356::battery::electricity
  loc_tech_carriers_conversion_all:
  - B3169356::ASHP::heat
  - B3169356::DHW_to_heat::heat
  - B3169356::ASHP::cooling
  - B3169356::ASHP_DHW::DHW
  - B3169356::wood_boiler_heat::heat
  - B3169356::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B3169356::ASHP::electricity
  - B3169356::ASHP::heat
  - B3169356::ASHP::cooling
  loc_tech_carriers_demand:
  - B3169356::demand_space_heating::heat
  - B3169356::demand_space_cooling::cooling
  - B3169356::demand_electricity::electricity
  - B3169356::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B3169356::PV::electricity
  loc_tech_carriers_prod:
  - B3169356::DHW_storage::DHW
  - B3169356::DHDC_medium_heat::DHW
  - B3169356::grid::electricity
  - B3169356::DHDC_large_heat::DHW
  - B3169356::SCFP::DHW
  - B3169356::wood_supply::wood
  - B3169356::DHDC_small_heat::DHW
  - B3169356::ASHP::heat
  - B3169356::battery::electricity
  - B3169356::DHW_to_heat::heat
  - B3169356::ASHP::cooling
  - B3169356::heat_storage::heat
  - B3169356::PV::electricity
  - B3169356::ASHP_DHW::DHW
  - B3169356::wood_boiler_heat::heat
  - B3169356::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B3169356::DHDC_medium_heat::DHW
  - B3169356::grid::electricity
  - B3169356::DHDC_large_heat::DHW
  - B3169356::SCFP::DHW
  - B3169356::wood_supply::wood
  - B3169356::DHDC_small_heat::DHW
  - B3169356::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B3169356::DHDC_medium_heat::DHW
  - B3169356::grid::electricity
  - B3169356::DHDC_large_heat::DHW
  - B3169356::SCFP::DHW
  - B3169356::wood_supply::wood
  - B3169356::DHDC_small_heat::DHW
  - B3169356::PV::electricity
  - B3169356::ASHP::heat
  - B3169356::DHW_to_heat::heat
  - B3169356::ASHP::cooling
  - B3169356::ASHP_DHW::DHW
  - B3169356::wood_boiler_heat::heat
  - B3169356::wood_boiler_DHW::DHW
  loc_techs:
  - B3169356::SCFP
  - B3169356::grid
  - B3169356::wood_supply
  - B3169356::wood_boiler_DHW
  - B3169356::demand_hot_water
  - B3169356::demand_electricity
  - B3169356::DHDC_small_heat
  - B3169356::ASHP
  - B3169356::battery
  - B3169356::DHDC_large_heat
  - B3169356::DHDC_medium_heat
  - B3169356::DHW_storage
  - B3169356::DHW_to_heat
  - B3169356::demand_space_cooling
  - B3169356::wood_boiler_heat
  - B3169356::demand_space_heating
  - B3169356::heat_storage
  - B3169356::PV
  - B3169356::ASHP_DHW
  loc_techs_area:
  - B3169356::SCFP
  - B3169356::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B3169356::DHW_to_heat
  - B3169356::wood_boiler_heat
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_DHW
  loc_techs_conversion_all:
  - B3169356::wood_boiler_heat
  - B3169356::wood_boiler_DHW
  - B3169356::ASHP
  - B3169356::DHW_to_heat
  - B3169356::ASHP_DHW
  loc_techs_conversion_plus:
  - B3169356::ASHP
  loc_techs_cost:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::DHW_storage
  - B3169356::grid
  - B3169356::battery
  - B3169356::wood_supply
  - B3169356::wood_boiler_DHW
  - B3169356::wood_boiler_heat
  - B3169356::DHDC_small_heat
  - B3169356::ASHP
  - B3169356::heat_storage
  - B3169356::DHDC_large_heat
  - B3169356::PV
  - B3169356::ASHP_DHW
  loc_techs_costs_export:
  - B3169356::PV
  loc_techs_demand:
  - B3169356::demand_electricity
  - B3169356::demand_space_heating
  - B3169356::demand_space_cooling
  - B3169356::demand_hot_water
  loc_techs_export:
  - B3169356::PV
  loc_techs_finite_resource:
  - B3169356::SCFP
  - B3169356::demand_space_cooling
  - B3169356::demand_hot_water
  - B3169356::demand_electricity
  - B3169356::demand_space_heating
  - B3169356::PV
  loc_techs_finite_resource_demand:
  - B3169356::demand_electricity
  - B3169356::demand_space_heating
  - B3169356::demand_space_cooling
  - B3169356::demand_hot_water
  loc_techs_finite_resource_supply:
  - B3169356::SCFP
  - B3169356::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B3169356::DHDC_large_heat
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::DHW_storage
  - B3169356::grid
  - B3169356::wood_supply
  - B3169356::wood_boiler_DHW
  - B3169356::wood_boiler_heat
  - B3169356::DHDC_small_heat
  - B3169356::ASHP
  - B3169356::heat_storage
  - B3169356::battery
  - B3169356::PV
  - B3169356::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::DHW_storage
  - B3169356::grid
  - B3169356::battery
  - B3169356::wood_supply
  - B3169356::demand_space_cooling
  - B3169356::demand_hot_water
  - B3169356::demand_electricity
  - B3169356::DHDC_small_heat
  - B3169356::demand_space_heating
  - B3169356::heat_storage
  - B3169356::DHDC_large_heat
  - B3169356::PV
  loc_techs_non_transmission:
  - B3169356::wood_boiler_DHW
  - B3169356::DHDC_small_heat
  - B3169356::ASHP
  - B3169356::battery
  - B3169356::DHDC_large_heat
  - B3169356::DHDC_medium_heat
  - B3169356::DHW_storage
  - B3169356::wood_boiler_heat
  - B3169356::demand_space_heating
  - B3169356::heat_storage
  - B3169356::ASHP_DHW
  - B3169356::SCFP
  - B3169356::grid
  - B3169356::wood_supply
  - B3169356::demand_hot_water
  - B3169356::demand_electricity
  - B3169356::DHW_to_heat
  - B3169356::demand_space_cooling
  - B3169356::PV
  loc_techs_om_cost:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::DHDC_small_heat
  - B3169356::grid
  - B3169356::DHDC_large_heat
  - B3169356::wood_supply
  - B3169356::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::grid
  - B3169356::wood_supply
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  - B3169356::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B3169356::DHDC_medium_heat
  - B3169356::wood_boiler_heat
  - B3169356::DHDC_small_heat
  - B3169356::ASHP
  - B3169356::DHDC_large_heat
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B3169356::heat_storage
  - B3169356::battery
  - B3169356::DHW_storage
  loc_techs_store:
  - B3169356::heat_storage
  - B3169356::battery
  - B3169356::DHW_storage
  loc_techs_supply:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::grid
  - B3169356::wood_supply
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  - B3169356::PV
  loc_techs_supply_all:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::DHDC_small_heat
  - B3169356::grid
  - B3169356::DHDC_large_heat
  - B3169356::wood_supply
  - B3169356::PV
  loc_techs_supply_conversion_all:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::grid
  - B3169356::DHW_to_heat
  - B3169356::wood_supply
  - B3169356::wood_boiler_DHW
  - B3169356::wood_boiler_heat
  - B3169356::DHDC_small_heat
  - B3169356::ASHP
  - B3169356::DHDC_large_heat
  - B3169356::PV
  - B3169356::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B3169356::electricity
  - B3169356::DHW
  - B3169356::cooling
  - B3169356::heat
  - B3169356::wood
  loc_techs_balance_supply_constraint:
  - B3169356::SCFP
  - B3169356::PV
  loc_techs_balance_demand_constraint:
  - B3169356::demand_electricity
  - B3169356::demand_space_heating
  - B3169356::demand_space_cooling
  - B3169356::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B3169356::heat_storage
  - B3169356::battery
  - B3169356::DHW_storage
  loc_techs_storage_initial_constraint:
  - B3169356::heat_storage
  - B3169356::battery
  - B3169356::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::DHW_storage
  - B3169356::grid
  - B3169356::battery
  - B3169356::wood_supply
  - B3169356::wood_boiler_DHW
  - B3169356::wood_boiler_heat
  - B3169356::DHDC_small_heat
  - B3169356::ASHP
  - B3169356::heat_storage
  - B3169356::DHDC_large_heat
  - B3169356::PV
  - B3169356::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B3169356::DHDC_large_heat
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::DHW_storage
  - B3169356::grid
  - B3169356::wood_supply
  - B3169356::wood_boiler_DHW
  - B3169356::wood_boiler_heat
  - B3169356::DHDC_small_heat
  - B3169356::ASHP
  - B3169356::heat_storage
  - B3169356::battery
  - B3169356::PV
  - B3169356::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::DHDC_small_heat
  - B3169356::grid
  - B3169356::DHDC_large_heat
  - B3169356::wood_supply
  - B3169356::PV
  loc_carriers_update_system_balance_constraint:
  - B3169356::electricity
  loc_tech_carriers_export_balance_constraint:
  - B3169356::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B3169356::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B3169356::heat_storage
  - B3169356::battery
  - B3169356::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B3169356::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B3169356::SCFP
  - B3169356::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B3169356::SCFP
  - B3169356::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B3169356
  loc_techs_energy_capacity_constraint:
  - B3169356::SCFP
  - B3169356::grid
  - B3169356::wood_supply
  - B3169356::demand_hot_water
  - B3169356::demand_electricity
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::DHW_to_heat
  - B3169356::demand_space_cooling
  - B3169356::demand_space_heating
  - B3169356::heat_storage
  - B3169356::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B3169356::DHW_storage::DHW
  - B3169356::DHDC_medium_heat::DHW
  - B3169356::grid::electricity
  - B3169356::DHDC_large_heat::DHW
  - B3169356::SCFP::DHW
  - B3169356::wood_supply::wood
  - B3169356::DHDC_small_heat::DHW
  - B3169356::battery::electricity
  - B3169356::DHW_to_heat::heat
  - B3169356::heat_storage::heat
  - B3169356::PV::electricity
  - B3169356::ASHP_DHW::DHW
  - B3169356::wood_boiler_heat::heat
  - B3169356::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B3169356::demand_hot_water::DHW
  - B3169356::DHW_storage::DHW
  - B3169356::demand_space_heating::heat
  - B3169356::demand_space_cooling::cooling
  - B3169356::heat_storage::heat
  - B3169356::demand_electricity::electricity
  - B3169356::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B3169356::heat_storage
  - B3169356::battery
  - B3169356::DHW_storage
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
  - B3169356::DHDC_medium_heat
  - B3169356::wood_boiler_heat
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  - B3169356::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::wood_boiler_heat
  - B3169356::DHDC_small_heat
  - B3169356::ASHP
  - B3169356::DHDC_large_heat
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::wood_boiler_heat
  - B3169356::DHDC_small_heat
  - B3169356::ASHP
  - B3169356::DHDC_large_heat
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B3169356::DHW_to_heat
  - B3169356::wood_boiler_heat
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B3169356::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B3169356::ASHP
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
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B3169356::wood_boiler_DHW
  - B3169356::DHDC_small_heat
  - B3169356::ASHP
  - B3169356::battery
  - B3169356::DHDC_large_heat
  - B3169356::DHDC_medium_heat
  - B3169356::DHW_storage
  - B3169356::wood_boiler_heat
  - B3169356::demand_space_heating
  - B3169356::heat_storage
  - B3169356::ASHP_DHW
  - B3169356::SCFP
  - B3169356::grid
  - B3169356::wood_supply
  - B3169356::demand_hot_water
  - B3169356::demand_electricity
  - B3169356::DHW_to_heat
  - B3169356::demand_space_cooling
  - B3169356::PV
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            ��     em             ̵x                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  tE     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �W�7OHDR+                                     *            4       &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��8�OHDR(                                     *            A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �.�QOHDRI                                     *            F       K�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   N�`f      �ɪFRHP               ��������!)      T'      @                    �                                                         `�      �!�BTHD      d(�^      �       l^x                            _debug_data    Dm     comments:
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
    B3169356:
      available_area: 104.67748441754571
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
            energy_cap_max: 0.25233874220877284
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3888.532524680175
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B3169356::heat  M              B3169356::wood  N              B3169356::cooling       O              B3169356::DHW   P              B3169356::electricity   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B3169356::ASHP::electricity     _       '       B3169356::demand_space_cooling::cooling `              B3169356::heat_storage::heat    a              B3169356::ASHP_DHW::electricity b       )       B3169356::demand_electricity::electricity       c              B3169356::battery::electricity  d               B3169356::wood_boiler_heat::woode       $       B3169356::demand_space_heating::heat    f              B3169356::wood_boiler_DHW::wood g              B3169356::DHW_to_heat::DHW      h              B3169356::DHW_storage::DHW      i              B3169356::demand_hot_water::DHW j               k               l              B3169356::PV::electricity       m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B3169356::battery::electricity                B3169356::DHW_to_heat::heat     �              B3169356::ASHP::cooling �              B3169356::heat_storage::heat    �              B3169356::PV::electricity       �              B3169356::ASHP_DHW::DHW �               B3169356::wood_boiler_heat::heat�              B3169356::wood_boiler_DHW::DHW  �              B3169356::SCFP::DHW     �              B3169356::wood_supply::wood     �              B3169356::DHDC_small_heat::DHW  �              B3169356::ASHP::heat    �              B3169356::grid::electricity     �              B3169356::DHDC_large_heat::DHW  �              B3169356::DHDC_medium_heat::DHW �              B3169356::DHW_storage::DHW      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *            Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��p�OHDR1                                     *            j       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��4�OHDR9                                     *            m       F�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���IOHDR,                                     *            �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �R��OHDR                                     *       ʿ            �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �?��            �-��BTHD      d(zK      �       Kq�FSHD  �      
       
                P x          �
     g       g       �gABTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� ]  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= >   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV #   |_n,                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    �     Q       )        NAME          loc_techs_area   RzFIOHDRF                                     *       ʿ            9�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �q
ZOHDR1                                     *       ʿ     #       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   F��OHDRG                                     *       ʿ     @       ۶     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ڂ��OHDR1                                     *       ʿ     ]       ,�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                \VςOHDR4                                     *       ʿ     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �G�^OHDR5                                     *       ʿ     �       ׷     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   xCCOHDR2                                     *       ��            (�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    y�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  (���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       ��     W       �q
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���OHDR4                                     *       ��     ~       wd
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   �z��OHDR7                                     *       ��     �       �d
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   �U��OHDR/                                     *       ��     �       e
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   uU �OHDR1                                     *       ��     �       �r
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4��OHDR1                                     *       ��     �       Ys
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��Y,OHDRV                                     *       �{
            �s
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   �0�OHDR1                                     *       �{
     !       t
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ʠOHDR1                                     *       �{
     .       �t
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR;                                     *       �{
     5       �t
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   <���OHDR1                                     *       �{
     >       3u
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��YQOHDR?                                     *       �{
     A       �u
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �w<�OHDR1                                     *       �{
     P       �u
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �F_OHDRJ                                     *       �{
     k       Xv
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   ��OHDR1                                     *       �{
     t       �v
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �W��OHDR                                     *       �{
     w       zO     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��,Z   ����BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   �)     �~     �     !zM     !?�
     �=     }�t�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    w
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   ��9AOHDR1                                     *       �{
     ~       ow
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ���|OHDR1                                     *       �{
     �       �w
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �R�OHDR7                                     *       �{
     �       Ox
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��P�OHDR;                                     *       ��
            �x
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ?EU�OHDR<                                     *       ��
            �x
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �t� OHDR<                                     *       ��
            By
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   *.��OHDR1                                     *       ��
     /       �y
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ����OHDR9                                     *       ��
     >       �y
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���HOHDR3                                     *       ��
     A       Bz
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���SOHDRG                                     *       ��
     J       �z
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   yT��OHDR1                                     *       ��
     c       ��
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �v"OHDR                                     *       ��
     n       "�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �O�j    ��~!BTIN &�V �  ! ��s� 0  ' �'     ,�c	     *�`     -3�.{                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A �E�3       OHDR�                                     *       ��
     }       +�
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   cu�OHDR3                                     *       ��
     �       ʢ
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �e�OHDR<                                     *       ��
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �ub1OHDRC                                     *       ��
     �       l�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   u8��OHDRC                                     *       �
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �9�
OHDR;                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   \��OHDR1                                     *       �
     )       _�
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   [�[�OHDR;                                     *       �
     P       ��
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �҂(OHDR1                                     *       �
     _       �
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �i�OHDR1                                     *       �
     d       n�
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   ��E�OHDR4                                     *       �
     i       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ɪ��OHDRH                                     *       �
     p       6�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ����OHDR1                                     *       �
     w       ��
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   *Cg;OHDRC                                     *       �
     ~       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ҨTOHDR3                                     *       �
     �       =�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   m�R�OHDR7                                     *       �
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   !y�OHDRB                                     *       k�
            ߧ
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��OHDR1                                     *       k�
     (       0�
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��1OHDR1                                     *       k�
     7       ��
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ,�OHDR'                                     *       k�
     :       �
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �%wOHDRQ                                     *       k�
     =       ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �IOHDR                                     *       k�
     @       �     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   l+^@  ����BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   )?�kOHDR3                                     *       k�
     O       M�
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   3���OHDR8                                     *       k�
     X       ��
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���0OHDR/                                     *       k�
     _       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��F
OHDR9                                     *       k�
     h       @�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �A�OOHDRa                                     *       k�
     �       {�
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �~OHDR/    
       
                          *       k�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   5C     �       +        _Netcdf4Dimid                  �E�/   &��FHDB ޢ        �@�$�       techs_storage/�     �       techs_supply��     Z       
energy_capi�     [       carrier_prod�     \       carrier_con�     ]       cost�     ^       resource_area��     _       storage_cap��     `       storageS�     a       carrier_export��     b       cost_varE�     c       cost_investmentQ�     d       	purchasedD�     e       cost_investment_rhs�     f       cost_var_rhsYC     g       system_balance(G        FHDB ޢ        �W�       loc_techs_supply_all3v     �       loc_techs_supply_conversion_allvw     �       :loc_techs_update_costs_investment_purchase_milp_constraint�x     �       %loc_techs_update_costs_var_constraintz     �       locs>{     �       .locs_resource_area_capacity_per_loc_constraintq|     �       	resources�}     �       techs_conversion,�     �       techs_conversion_plusk�     �       techs_demand��     �       techs_non_transmission�           FHDB ޢ      
  ;V�s�       loc_techs_non_conversion�i     �       loc_techs_non_transmission�j     �       loc_techs_om_cost_supplyl     �       "loc_techs_resource_area_constraintZm     �       6loc_techs_resource_area_per_energy_capacity_constraint�n     �       loc_techs_storage�o     �       %loc_techs_storage_capacity_constraintq     �       $loc_techs_storage_initial_constrainthr     �        loc_techs_storage_max_constraint�s     �       loc_techs_supply�t      FHDB ޢ        �>�s�       loc_techs_demand�Y     �       $loc_techs_energy_capacity_constraint4[     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�\     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�]     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_exportjd     �       loc_techs_finite_resource�e     �        loc_techs_finite_resource_demand�f     �        loc_techs_finite_resource_supply@h            FHDB ޢ        8?��|       4loc_techs_balance_conversion_plus_primary_constraint(I     }       $loc_techs_balance_storage_constrainteJ     ~       #loc_techs_balance_supply_constraint�O            ;loc_techs_carrier_production_max_conversion_plus_constraintQ     �       loc_techs_conversion_all�S     �       loc_techs_conversion_plus�T     �       loc_techs_cost_constraint+V     �       loc_techs_cost_var_constraintsW     �       loc_techs_costs_export�X                  FHDB ޢ        �L)ct       3loc_tech_carriers_carrier_production_max_constraint�>     u        loc_tech_carriers_conversion_allL@     v       !loc_tech_carriers_conversion_plus�A     w       loc_tech_carriers_demand�B     x       +loc_tech_carriers_export_balance_constraintD     y       loc_tech_carriers_supply_allJE     z       'loc_tech_carriers_supply_conversion_all�F     {       'loc_techs_balance_conversion_constraint�G     �       loc_techs_conversionYR                FHDB ޢ        ��5�U       loc_techs_investment_cost�/     V       loc_techs_om_cost1     W       loc_techs_purchaseT2     X       loc_techs_store�3     m       carrier_tiers
c
     n       -group_constraint_loc_techs_systemwide_co2_cap%7     o       group_constraints�8     p       group_names_cost_max�9     q       loc_carriers5;     r       -loc_carriers_update_system_balance_constraintp<     s       4loc_tech_carriers_carrier_consumption_max_constraint�=        FHDB ޢ         ��        techs��     J       carriers�     K       costsI�     L       &loc_carriers_system_balance_constraint}�     M       loc_tech_carriers_con!     N       loc_tech_carriers_exportV"     O       loc_tech_carriers_prod�#     P       	loc_techs�$     Q       loc_techs_area&     R       #loc_techs_balance_demand_constraint�+     S       loc_techs_costG-     T       $loc_techs_cost_investment_constraint�.     Y       	timesteps�4         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�	�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �q�K     termination_condition          optimal     objective_function_value  ?      @ 4 4�                /|�t5��@     solution_time  ?      @ 4 4�                �� ��&@     time_finished          2023-12-18 02:14:30     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ԭ     ԙ     ��������������������������������������������������������������������������������ԝ     ��������������������������e        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   ��     �      +        _Netcdf4Dimid                  1��<OCHK    u�     �       +        _Netcdf4Dimid                  �0�_OCHK    �     �       +        _Netcdf4Dimid                  �%OCHK    ��     �       3        NAME          loc_tech_carriers_export   �C�'OCHK   FF     �       +        _Netcdf4Dimid                  ���nOCHK  	 �$     �       +        _Netcdf4Dimid                  �4QOCHK   4�     �       +        _Netcdf4Dimid                  �H"�OCHK    �B     �       +        _Netcdf4Dimid             	     N�9�OCHK    �     �       +        _Netcdf4Dimid             
     O�8fOCHK    ދ     �       +        _Netcdf4Dimid                  K��OCHK  	 Rf	     �       4        NAME          loc_techs_investment_cost   �Z�OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  ����OCHK   �     �       +        _Netcdf4Dimid                  )�c�OCHK   ��
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  X
��OCHKI         _Netcdf4Coordinates                                  �s}D!AOHDR�                      ?      @ 4 4�     +         �                   -J     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           )�=OCHK    K�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         @�
             �             �             ���:            ��)            @           ?           >           ;           <           =           E           D           P           O           N           L           M           i           h           g            d   $        e           f           ^   '        _           `           a   )        b           c           l           �           �           �           �           �           �           �           �           ~                      �           �           �           �            �           �      ʿ           ʿ           ʿ           ʿ           ʿ           ʿ           ʿ           ʿ           ʿ           ʿ           ʿ           ʿ           ʿ           ʿ           ʿ           ʿ           ʿ           ʿ     	      ʿ     
   GCOL                                       B3169356::DHDC_medium_heat                    B3169356::DHW_storage                 B3169356::DHW_to_heat                 B3169356::demand_space_cooling                B3169356::wood_boiler_heat                    B3169356::demand_space_heating                B3169356::heat_storage  	              B3169356::PV    
              B3169356::ASHP_DHW                    B3169356::demand_electricity                  B3169356::DHDC_small_heat                     B3169356::ASHP                B3169356::battery                     B3169356::DHDC_large_heat                     B3169356::wood_boiler_DHW                     B3169356::demand_hot_water                    B3169356::wood_supply                 B3169356::grid                B3169356::SCFP                                                             B3169356::PV                  B3169356::SCFP                                                                                           B3169356::demand_space_cooling                 B3169356::demand_hot_water      !              B3169356::demand_space_heating  "              B3169356::demand_electricity    #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B3169356::wood_boiler_heat      3              B3169356::DHDC_small_heat       4              B3169356::ASHP  5              B3169356::heat_storage  6              B3169356::DHDC_large_heat       7              B3169356::PV    8              B3169356::ASHP_DHW      9              B3169356::battery       :              B3169356::wood_supply   ;              B3169356::wood_boiler_DHW       <              B3169356::DHW_storage   =              B3169356::grid  >              B3169356::SCFP  ?              B3169356::DHDC_medium_heat      @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              B3169356::wood_boiler_heat      P              B3169356::DHDC_small_heat       Q              B3169356::ASHP  R              B3169356::heat_storage  S              B3169356::battery       T              B3169356::PV    U              B3169356::ASHP_DHW      V              B3169356::grid  W              B3169356::wood_supply   X              B3169356::wood_boiler_DHW       Y              B3169356::SCFP  Z              B3169356::DHW_storage   [              B3169356::DHDC_medium_heat      \              B3169356::DHDC_large_heat       ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B3169356::wood_boiler_heat      m              B3169356::DHDC_small_heat       n              B3169356::ASHP  o              B3169356::heat_storage  p              B3169356::battery       q              B3169356::PV    r              B3169356::ASHP_DHW      s              B3169356::grid  t              B3169356::wood_supply   u              B3169356::wood_boiler_DHW       v              B3169356::SCFP  w              B3169356::DHW_storage   x              B3169356::DHDC_medium_heat      y              B3169356::DHDC_large_heat       z               {               |               }               ~                              �               �               �              B3169356::DHDC_large_heat       �              B3169356::wood_supply   �              B3169356::PV    �              B3169356::DHDC_small_heat       �              B3169356::grid  �              B3169356::SCFP  �              B3169356::DHDC_medium_heat      �               �               �                  ʿ           ʿ           ʿ     "      ʿ     !      ʿ           ʿ            ʿ     ?      ʿ     >      ʿ     <      ʿ     =      ʿ     9      ʿ     :      ʿ     ;      ʿ     2      ʿ     3      ʿ     4      ʿ     5      ʿ     6      ʿ     7      ʿ     8      ʿ     \      ʿ     [      ʿ     Y      ʿ     Z      ʿ     V      ʿ     W      ʿ     X      ʿ     O      ʿ     P      ʿ     Q      ʿ     R      ʿ     S      ʿ     T      ʿ     U      ʿ     y      ʿ     x      ʿ     v      ʿ     w      ʿ     s      ʿ     t      ʿ     u      ʿ     l      ʿ     m      ʿ     n      ʿ     o      ʿ     p      ʿ     q      ʿ     r      ʿ     �      ʿ     �      ʿ     �      ʿ     �      ʿ     �      ʿ     �      ʿ     �      ��           ��           ��     	      ��     
      ��           ��           ��        GCOL                                                                                                   B3169356::DHDC_large_heat                     B3169356::ASHP_DHW                    B3169356::wood_boiler_DHW       	              B3169356::DHDC_small_heat       
              B3169356::ASHP                B3169356::wood_boiler_heat                    B3169356::DHDC_medium_heat                                                                                B3169356::DHW_storage                 B3169356::battery                     B3169356::heat_storage                �$                   �#                   �#                   �4                   !                   !                   �4                   I�                   I�                   G-                   &                   �3                    �3     !              �3     "              �4     #              V"     $              V"     %              �4     &              I�     '              I�     (              1     )              I�     *              1     +              �4     ,              I�     -              I�     .              �/     /              T2     0              I�     1              I�     2              �.     3              I�     4              I�     5              1     6              I�     7              1     8              �4     9              }�     :              }�     ;              �4     <              �+     =              �+     >              �4     ?              �4     @              �4     A              �#     B              �     C              �     D              ��     E              �     F              �     G              I�     H              �     I              I�     J              ��     K              �     L              �     M              I�     N               O               P               Q               R               S              in      T              in_2    U              out_2   V              out     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B3169356::ASHP_DHW      l              B3169356::SCFP  m              B3169356::grid  n              B3169356::wood_supply   o              B3169356::demand_hot_water      p              B3169356::demand_electricity    q              B3169356::DHW_to_heat   r              B3169356::demand_space_cooling  s              B3169356::PV    t              B3169356::DHDC_medium_heat      u              B3169356::DHW_storage   v              B3169356::wood_boiler_heat      w              B3169356::demand_space_heating  x              B3169356::heat_storage  y              B3169356::battery       z              B3169356::DHDC_large_heat       {              B3169356::ASHP  |              B3169356::DHDC_small_heat       }              B3169356::wood_boiler_DHW       ~                              �              cost_max�               �               �              systemwide_co2_cap      �               �               �               �               �               �               �              B3169356::heat  �              B3169356::wood  �              B3169356::cooling       �              B3169356::DHW   �              B3169356::electricity   �               �               �              B3169356::electricity   �               �               �               �               �               �               �               �               �              B3169356::heat_storage::heat    �       )       B3169356::demand_electricity::electricity       �              B3169356::battery::electricity  �       $       B3169356::demand_space_heating::heat       ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   /"        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��        +        _Netcdf4Dimid                7�ccOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��1OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �I#         �t��OHDR�$           �             �          �     S          +         �                   =�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �2�zOCHK    ʼ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �UOCHK    ,     �       7    
    is_result                                v                        Q�            &'            	�8�OHDR�$                                    /     �          +         �                   �o                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �x�    x^c�a`���� o�2,�����P���,T� ��ę,à�g�d`��p��A"�a:XȔ����"���`�8�Z�e,��v3l I1�d�cPe``bf��|P�
L h:�vp  /�xTREE  ����������������֊                              g,                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4�]���I�4ɭIc�&I$I�$眒�jrk�&IH�$!�IҤ!!$g�=inIL���&iJ�$!$�$ɡ�w���Y��������g���Yk���>\��׾���e�```````````����]���,�4��%A{�Y��u�`�X���#���Y���op�!A^z�[u�]����?o~�"W���Lĝ��$���o��o��g֪�����I��l�w�.�yz��jq��=�>�+���Q������9j�ܴ�q�OFE�|#.���ER�I�����C-����4G��Q<'C�Q��$��,E�1jM��`P�U��(�;�ރ�����ރ�oUl���ĪZ�_\۴X�轞H�Ѻ�#=
���m����4�T48g�μ���=���R
��.m��}:�Dh��4�\a��ɻ�I�Fl=��6k'2�^URD-�:�(qw,�{,��J%�U��v���G_��L�[?ì'6�*K���Q͏oI���xh�޻�����;�<��N6����fpv����1.&�T��R��t7�ilq�^a�|����龇,bcf_"���{��l����&x%��g��œ�*�-7�>T��c�vq���a���1��35�K��Y���ȩ3,�CHg2e�4�?�#n`�|�;s�|���.����$��ΕW��lÿϥl;��\��A����~x勖S��xC�z����3�.�R%�����4�}�{)\Z<�?���卻@W�]���N�y���7�?2�����G��t��	�w{v�
pE3��)�)�7���zʚ�C������B΀��5[��dn���w� ?��<X�asr�������j�5�c����䀈�j�K����_�=:t�#qy	�����4i�Dj�����akw9�|{�?��rG@��g5ِ�Ɠ�*r�^yƀ��do �[�[��]�H��k7��Q�I%.L��I^���.mr�ݷF(���~�?;nBmA-��9I̟*���� �����L�y��a�t���a���6�TB�I5n��t��c�7u���ف&��N^�?=����c��Cb�@r@���s�o��׺! �s��=��9���yu�v'����.Jg���qV�5g)�嬇_3��i̓�J�k��̚�f5h�'�ju�3�k�1�#���?Y�G5��������J?e��1=��}Ͼ��\^0�|ѫ��0�Jy|�ɦI��B@��3C3�ou����]�ƴ�<ً1Of;�U�B��<`���eQ�\��&��?�c7�e����:;ܡ�u��7؎ër�o}sjZ]3�9l-��^��C�t#�;�F�̹���H�,��Y%�w��[K��Y�*������ao�s!��m-�L�2	`y������&S��5�ӷGN�\)����ʗ����2�O-�2�m�J����ފ/����ލ\����)%.l��?W}����x^�Em�����.mx[`��H���Zp��ާn�5|3����z+bk��m�i.;�����-�Ќ�0�M�DfL������z|��]5�v���7:	����h>��.�����9�?�������#W+N����[fU�����:��3��.�vS{��w���d����3�=;n���~�}qC���Ϊ�G�D��}>&��hˎ�է>�����}��<}�%���w�n_`�흵�ӍC�+X����h�R�����Z�9)�!YK'������'n?3t_�]?}����QB�*���K{
�!�g���o�Z��g�����>��v<��g������_��E.�mk�5����ݔ��b�^��F�J�M��].�a/�Z���eR���d�uV�ǭ�-�SO��j���5�j� ��r��X��,u��:p�/��ӵs?��t����KˣO�n���(_���]������!�m7ˡ��hn��x�$�U,rh[s-�ɢ���u��$n��-5٥:M9vr��aHfҁ��sj�A��md��)��q�"ڰ$��p��v�����N�F''����?u'�������#�>�qҨ�f�Þ���y]���(A����������U�rl����b~�L9*P���g�{�s�k�"����˦��7u=^�T񂡿u"�����h�Ӟ��Ƴ.�$C��'��#'�%� ,������0�P��
l�>�%�������z`26B�F_(x���R���=�v����\$����ۮ�¡p<�r���r��#׾M����=�Բ�2U�.�ւ��bڗDz1X-���$,���t�k^���-c������*�Q��H�J�q3uzF�����J�&���{"�;��㊢K�x8��������O�GWM��ޔ~��i����ׇ����e�'�l�\��O/�ْY����3*J�.�=&�]\��F���=�3�9��k�^<�P�E���*)����2Ô��D煅WB�l(�u��q�00000000000�0��
����,'��p0���M�C< ^������J=�@�����jK�N����&`n�E�}�:@��?��cb �^�p���Ge 2�A�[������>�)���4����i�Y�����4@�Q���^ ������TP��_*h��=��-��@�uA��ɨb��� T�����,�P %4_�-���J���0�@�+�_�ۆ�O� �HF�<�թZD�y�/@�� �,���K &��)����][n��H�� ֯ Ы�� q����Zp�=�����-`�� ��Z"�P9������d���� �yh�s 7�c�d3t��Bsu��V 7OpK���^��,E��Gvl=��
�.�r̐^� �3 �m-�!� ��	�������5N_.��ȳp�( ��D�F�oSp��~�'���7H� ����|@���{�� �%���#p;������%��	���xe]IT0��]H����S�7��1���&h�Gz�^{�w��-:�s/#1����r��@l�a��� o�
�)r`_xuN\�
{��;��z����.�_�dgi+����'� ���\׹*-��L�:�6u)�'M΄�rĝrn_�M���a�9x_��6���+.7�]Mx�	�{f�R��󢽰��	�}����-s��h��+k�r�W��2@��C�W0D��5�H�����0s-�o�q�U`�����i�������6�W���[�G����{���|x���8�����Ѡ��,h�!�� ���H�86@�`��&�!��1�Pڒ����p?!+5��g$x�h@T�$ ��Ce[�"�� ��J���|M��m���g�D>�|��}Q�R� bQ���yPlʡ��F������ �/������<����|�F���|�w���!?&���D��A(E ?�E1����+��z��(V�(6oQ���s�2����@~�d��h@1�E:Lln �!Y�(Vf� �Dq�����)�/Q��D}�L�����=z�؍�2j߉rzeJG�m~ (�	����b�"�������E��N5��(wx&!9(6ǐ���܁��Ao�ȾͿ^�ޟP�/����l��뙋rW&�S�H6� �p���#���H_�.@92PI�kL4�Ԋ�FyW	�M����2�![d�'��h�p	���b��6#9�Q��i���*�S4?$е�jm�*��n�מ���>��2yi�A��Tv�҅	�8�ӽK��M���bk��*oY4�e�[��g[ؤ�됗�v��������g$ce��W��'w��g�Ώ͓�vOVb��G���N����?knd�^t0�\�����؏�
���w�4�v��6�%z�$���i̼�N���R3L<�RXƄ[��L"�ۤ)�0���_պs�}��}u[�Y<���>=�Ɯ�^��3��q,�)S�������Y?�[�RZ������8X-L~�f4�Y��؁l��g�?H�;�*6��fj\XL�(��0p3�0q�]�W0˞*!_#�Ȅp-�_|M3�/�J�v��Y��1:��V�LgաX�7]Ou|�1�[~�2��uyf�	#�Ya��=�g��Q)H�4i�8\ɗ��Gλ�5"\K��mh��{n��֓c��4﹔�8T����kZ@��T�V,��@��xd�-���9�]��
�`y���9��j��]�kva۞gA�N��7�6��>��D=a�������4o��[F]��<��sl[v�َ!M���NuuCo�-
��ؔ۞=I�w�-_�@IHk���Y^&=],\A�V5,�TY� E����[��':$׿|ݬد���mճ^��wLZ!-�����jʱ��ʾ]��ge���5jCeK�5���a�"���;�a�k��r�e�N�M����%ZA�c�#���%�����&�R�	����?r��2���I�g��x��]=�״����R����i�n�Xnzj��uB�Õ[W��־��T��)B�*}�M���[�6�xZ���uv�4'�{�X���U���{ߤ��kٰO�����y��ɛo�	�����ߛ��q;�٪�.�X��sg3/��Z[��#�=�\�|�ȍ���>���yJ�.����m�a���QjKwvJ��d�{��mqn{c�ώ�O�tGI�N֪�z���R�ݸ��myu���#&^��9!O�t_��TJ3�y�Y�7'��KmI�UD-ڍ���Ь�J���T�i�.M�U�?����Y�B�v��P�Ԑ#����J;�P�>�D3��)ܭ��k���ůX�����>?5����3���deԖ�U/�_Hϡ|=���y����>��}	��e��նl�����z�7��u� ��F�Q݁%�c(W%f�O���n|u�۬S�����T�.rre�"�
��Ν)��|�d��'/��yq}0a붹~L8p�k^yr�R3�v-��{�i��nb��ȋ������<7�ڳ�zWsY�q���z�C�a���z���^��#N�l�B+��),�)��aw�>n����l��@a�Q=��%�G2�YL&�T���r�B���;�|˴���<_OLp�?YFm1p�/oN�h��en)-�О}ʼ!s���in����-u�U�_�O�a�t���g�݃���WO����3c&�5�N�R�z+ٝ$"n�4�(�����ӥ?Zx�	<He��ݼu�Yf�䏁���������������������M������n��ъ]����n�޶M2�=A㜃-^��Mh;��Ό=W]!������8W�FS�ꑘ��]Z��Lj����8��������υ��������	��l��F[�hۤ3�r�Xm�"r�y㓁�M��v��˰��ޔ?/���M_�V����.;~�%��3ұ^�%_�/�M7tj;o�����8t����^P(UC��孞#y֢z����z��G�>Z9�3�`M�}�0bu%��iƵG����fZ77��`�&R�Ҥ\�6ˈ�Z�!���Ƌ����H�R�u2���kc��������G�X�W�I�Z/O\���S~(���]�)=��)e��A�������{,�U�(|�����t��3�:36�Z��9��͟.+�7�{1�rS�W7����
=��lʊ�R��q?9���6�㇓8�.[�{7�݋u΍���)o �GT����{�ïl����<Xh����:������n��{�wo��A�BO�us�� ���h�b�ENd��͙6�C�����
�-�Ly���V-vs{ş
�K��]�MU�m���[�3� �QZ�9���nМ�Eo�l��D�
�ɍM3dS��d̑�^?PΫ�^�2L�,��=�.�{���[�&a�ޗeE0���T��,��'>}ƹ?����;��v����vZ����N�4��͚�]w}/���p����ab�s�#o��6 �� �v&���	y
�7�&�C���.o	[�/�C�q�����Z9�oА�����u�o�g�|��O��< �)z�������0f^�K'�J�D��`����T?:�έO`{#��V�o��i굲�������=�����¥��?���hSkj��>�4��HZ��iN6�XM��eԭ�e(U��W�@Ŷo���L?�j�mٓO���^�Ws��X�9�c7����2\̟�����
�;�1���,C'��=���y=�^G�e����q�N�[w���'<�[���]`�G|�7o��V�k�B��s�q�ť��V��K����"/F�u;N~����S?�D�����~ߦ��	���eG�����������p�]��M?G���92���OB���l\����q�z���<;�0��J��Q�O�Z�C��W��L�x�ȶ�+����1j1p��~�<o�Lʩ���.91oO�:�<Yr����:���~�5��;�OUO؍�m6�!F��)�L��/XP9_�z��T�<ڹ����Z���^����ޗ5���IlXV=#~(WV/��8�{u����n�vӽ�[~�8�9�~d��qi�Sr��g�0��[ln:�P+��3��j��+�C���k�����q	���t<�n(�2W���1S��Z�����m���$�/��T�9G�QW���6���ȏΟ��Ke���c�w��B�{����p�Q����6��i���z�� ���C�d��s�����������������������O�.���'�X'(�&AY3=����%Z������p}#5E�W�q^5?왍�v�͞>��v�n���_�0)x���W1V�vQ+�W��#�%�ż cg�	y(��Ӣ��,���)IP�3.�M�줔kʢ��K�����b���d�
e�a_BF�����"���)x'#Z(;��)OԱ�t�r�	�w��cӰ�~Z �˧J�8��੒��4�?�TS�\W�#�b|�iPt�N�����B5Ƿֹ0�����&م���o���w�	�a�6���kUE��B_׸����^�U�HP�T�jf�����s�-R�|Z{�bP1���������3?�j� ���lP��B�DWn4T��\��(1��y����m�,�"����������pˠ�0�����ڀ�*S�uv��!��K"�D����X	ߟ����=
n�S
���Pl��2]3�����Ɔ��ƿ݋��_�������!��A�"�G�ފ�_>��*��5��|��;��Z-���]��nI��H6L�m�"��F��U���0�%�+�A���<hC��9��3�8���8F�q�h,h	�!��|�3���Q�`e��Y�j�z��z�@��E��@|�'��+BA^�YCJ�:l �pJ3L*��6��5���e�l�p#�&_��G�A���+#�F.0�2"]2�oa�IU�j+2���eiQ�?1E�6mz&r̗����k�ff�jS�e�i\�H-״��<�'i�|�*;R���eP�jU^��s�l�O���Ye�������i�i��i�<�p}o���ڥS�Gc�jwyG�<K*�0-��fЃUE#�*M��j���l��:�	���G�;`�s��+��������Yz����_6�i���! vt�) �X �(H�ւ�@O�1��9@� 5;�*JA��������� �m �_���Z�W ��,Ġɥ��&�oX�?���������O� �c; V�/��g������;@�g�X! 7
���*`u"@|jB�	� :.y�����>4X���!�g��o��5�/���F2�e �j�܋��P��3.�pE�o0���t����˳� �} +QI����!}�|B��Q�g	 a ���':ҽ؅؄dV� ���[�V�::n-z����4`"`�N�q$+�W����0:���њ� |�����E�ʑ� j� ��c��m���Ⱦ�ȞU ��� r�3��g��^�%� h�*�
X��*�y� #[���	��:�6g ,�9o3x_ԁ����L c�Dh�9��<{�~�L�9wܐ�gƈ�g2@�tP~7���Vi�� ��Q3Ԡ�/�w_��hO�j{��.\�a"�N�ZoY�3�{�9	c��!#�w��Ȯ:sA����c͇L�8q,��I�J8Q&��@����$�I�p���.��puT�}�8����P��)W�S��a
S�*U~/���HN%���>�<��04�P�:�'@��)窢KU�J��xjf��^��QZ<x���=�/0&>�u�� �)���ܨ�3:�' ��j����A.��˟� k@5�+6 �>>t9C�9#�i[���O�����^�vA�L�F��!��B.��	 �ap��ip���0�](V/���A��`[��e�cph�\���� Sg&�X���Md����<�*��h�/}8��d¬�'Q�LLyB�"���o�у��N�Q���>�p�	Rs��%����=��؎�D�~XO�B��P\�A2Z��XE1���.w��#�?�bx'�;s��b[�u��oB��'�Ihs�'D(7��#�Z(dз�G10MA��� �v QnF�%(.�.84�2������HO.����-FkC�KD��W�cD��&Z;�E����GX��w����|��9Ԇ�c�q~�(=!_��l ��^��P|'�� � ��GZ���v�� {�}�+���._�,W���f�������s�� �9�KJ��6�N��-�!}�|;-Q�*f�1@9�Z�1�wߡ����i'�{� ��?����Zm�u��� J(��C���!��Vy>U�*]%�6
q�c*�Y���	���R�,.(N�h˶����#
��h�ab5W_E1',4�/	4��p˩)��T��|�v� U�)6���R�K���HM��M���������|rpdl�����߭��I������m�xU�D�3���o��#ŭC���Kԓu�ٗs(�>U��A��Aa��!�5hU�hH%�ɒp�Ԛ�"�j�kGQ�_W�lV��v/�;*vl��\�7+�[x��XD�v0u��=��E$u�B����=1--�Q]&�b����o,n�&L[��g'h�*%�\M�m4_F��d
�~\c����~��x�nj�Z��$�X�N�y��
O/�g���q�����P_E�� *�"� t$X Tl'y������qc��n+�MxN�kM�l_|�h�}^��{�B�lo�s-�V?��L�o�mfZiѺ{�F4�m�]|�^�z?/%����_��(�����qm��Y�����g�7�$�'t�>J׾�p���P��5�
�����E�m;�G&�Y�O�ّɜR,���W���`�|���b"+�F{�`�M�����GF���T�\""XVU:���-�aIF~���i��K����Ǫ��	�d��RRyKj�t����K��� G�W.ߗa��G�9B�`�$�f�햟j/��p�1H*�����Ce]{}<݈y26���)Z���P)Msw��7լe�'�M�w�s�<��Ɖ*��vG��f��TV3Q\� #�����uZ[kH�Y%}�v(�v��G��6��lݹ�paJ���=�.H��k�ժ�7RZed}zu���U�9�v�"�zd��t�:s�~�%V�.�V�>�	Fy����T{�8��ͷ<^K��E"Dv�,�*�����q�n�] Efpܖ^ը�g@��)���Y�ኞIEVE�u��r:1�Ek�^e��joŢ���⦨�����	_��HR�i�^���c�4J�S�=���V��%�i�$}&^�h���h�%ֶ���y%�0���Q7=c)�_&ծ7�6L	-.Ɖ�ͥ���}b���~��h0-PǔH���L��q���5M
��L��^���{Y�����V�.���6�V������E���٠�)q,h�_�f,M**��2�H9�G��>�TC�`׶�� C�Xa[Z0�GWս�ܠl���5�%�YN�	����Uv�r|~�#�T�/����\r�J��
!+�*n����4&�F{��)����
���K�U��'�hy��`� �Ohj�aTԔ�D>��ֵ���l��풖*7>j�'�*
�S��N �lZk�b��g�t��B�~��|k���P�n:��Tɚ
p�&��Ic���r�qގ���̮$N$_ʏj%�k����c��l�&;��4�3��	o,.�N���jFL=K�����?�6!K63����E\�noV_��w���
b�%}��k�����l�R�[IX��	�����ѻ���_/xԲbU̕��u?�#��E�+�������-���'�d�-ͩc4y�dG�Z�z��+��k���sN�<�`f7�9��q��U3�س��*!���mOJY��Lc����;�8�4%��nU19�w|Ζ��o�=ψx �o�{ߴY/��Pzv�,�͙�Y&>)�l�ȕ���'�oү[�������st�e�Gfy�ވu����i��1���<���G�D�z�N���JJ����"h�<���+�1���6��K�۪+ں��C����5OW�))��R�V�p��0b��Ӳ��ے��]ʉ�5���f����]c��mu�,�k�<9�k�|<vp����[^��W]q	6�3�ı͆��N,��k�$<�J�Y��#���u�j���m,���7�P��M�ww��%}-����|�ĳ~�/�����e��u)�O�^0�36�����=q�-a�l���{�P�G����}�=5�9qX/c���9�f]�r��%�yD&gK�� B�I�d&6��`��������G���n��ƃO�s@�����u
1&�������V��,�MĻ�A�.����R���������y⻤���e�}-���1R�c>�w����/���#mi��6�]y����\���舊x���0�6��&�k�X�w����E�m<��꒍�j����\.�\;�<Ȯp %?���`.k��c�yf�u�y׿8;$CBS�� ݕ0��])�O��7���=�\��5 �:¼ V\j*��p����o�7��s�,p0\�b���	��ѿ���F���<�8�h��`�zT��t�Ǭq�����(�l�<�wlk�qۓ?<�=9P�ipx�O����5;�������4�E��-S�M�p�����{��n[t߾H���s��(-۔�����Lټ�E���*o�l���u�Ƴ��[6��]��[�ܸ j�F̈́�ØKl��B�������g����Zx�]]��?=%Ν�c�&���k�l�u�r��)�.|�g� ��3�n��v����S��^p����!���hh���*�1O�)npm:� ��g����zOݏ05�:q�r��e���/��*�:&��������Աc3B>��l�y�^�rr���&���',��^o�*�;H�$��U/^�:����	Q�s�
���G�uxy�@#Q�!����37��k�&��x=�����ԩ��^�_̙;N���K)���.�͕�,�_}�u�z[u��Q�S�*�v��}"�j���q��m���S;���&b�#c�Z��}��=Tڽ��[�u�*���h�i�eS�׋��7O~�3��].��eߚ!1����MUB���r+��6m���T��+��{%:Sڜ�3�o���*8�6����ݗ|�I�G��VLl믛&0000000000000000000000��qK�V�հpiu�������t�E�b�*wU�y߈�1����w�9���]�5nyY�-�n������MR���,Q�Qu��u�X��m�Hz�?��Q�ς:��N^@qx]QKw�5O0��������#�YE��%��i{���8AM�Z�2�e�8�� ;�4~�(�?�]�Ȓ���%�r��]f\Xb��]D�#�m�$aYA���Hbގ��b��å��tfob!>��1n�����f��m���)�HW}��݃ܯ8n�;e,�Wk���k�R��1'=5Ǝ�GJ���c�ɑ~:�޽lax�a���Z?xL����uؐ �6Z<���҉d麨��;R�"v�6��5�2��g1&����Nx@R�\�d�,�T"��6��`Z����NL� ��5�ɍ��s��Sh��6��,C�2u�khs�1Ė���[xP�A��uwqk��XP�(��݋��T�Q)l�o�!d@_���[1�7��g~�P%���P�|���
(@��q��y7���r��M��w�kb�x3�U)P�σ��)`�'�ay?4A+�#i,���{V<*X@��
�|Uj�z?����C�#,���MY��V~�:Ԩ�Ĩ�D���\9�q`U���#P��hj�p��d�F�z�[��Y<WJ�T�^;mJ�N^8�}r@�d��-l]
-S��a6��ޚ*.2�8>n4���#\��]'�vc%�͊����]�@���fO��X�N��̭��"yp��Tܴe�V��H��X�2��qD�0)v�޾�\�D�(֌ �H�H��k|Q�ǰU��>���=pw��#)5~��fn�� =6�Q�Ƴ�����U�}�,��ᙯ����~]1��������}c1ƿ��s� ����f�v���?��� ����@
/�xA,4�� �� �EC��4�V��h��]�ς��0��-�������L@qD."�T$��7��```````��@�pI ��. �� � <�v ߇���})@�j�s��O�J�wX����~ �$4.���&g���t���u����$����4':�B���<;�c����ow��
 jw��áz= �+�3H�o�����=�55 i�,�Gr }�.���"��s ��vP��:��ЦL� �6 H�9`�dq��|h޲�hm�V�@�Bk�~0Dky*�v �s�C����@�h�Hf*�c�OA���P� ����	p�s�`�@���c Ђ�7���RI ? �
�������C eZk�[xd���-f4��馜�*��;���U����I6w9��X s����Q��̐���g��=�}e�^�aF�[x� |��_xCN� 46��� /D��I{�S�h��a
�S#dѱo����[%�\���n0'�N��3 �x�l{�o]vky�,�)'�~��9p((���T�?��үԒ�a���b�ۈ��sb�,']"«��rv��o�O���J���������Ϲ��Qx;�}2��,K���!��t௰�YZj~� �u�Ō{�<Z���xP�C�/�K���gf!	�^ك�Jt<E~�_B��ho>́�G�PIJ���}�Ǡ�UX�m{�e��")�:XB~�>y�q\��6�H�C�	`��|����2R	Ѱ�!*7, �s�+�p��Ė� :���\�.?�hW��}����� &�`_�ך���<�?����.��� E �DqR�fm k͐�� X���!-G/��+ ^�Gq���.��_	Z�J���f����<X��w��%��d��\d�5�P==����Kh�� �O-C�&oP\�G�H(�!��]��� ��(�P_�-�c�^U��z�y�����k����iH�(ڣ9w��[�r�%�3��Qګ�����Z��;"���s �����-����
!zI@�F㮡�~�#�к����\�+�ҁ��~kԖ�l����|��h�C�o�g�����.��=ǐ߀J���BmjO@������^����l���r&����X��(��#�!w!ڳ�&�_y�~Hn�a�H�$��: �*�Fe_�Eg���?4_4FP���Q�I�J�SǨ�M}V�(��w���<.H�m�g#�4e���u���`��pkNpA��M�v���~�G����)�$�<�%�\oo�aWb����G���r9�<���D{"W�E$�mke���Q%����W�DI��:�E�	[�C�UJ�z��^�A�h.�k��0$rRڴp�m]-G:�=�6ذ�BʯγU�|´�9,�����?jS�T.&��t�='<$%��tj��E�}�� _i�Bo6.���m3tVt��n-�ɢ��7�Kh�̬<�4{B�<�NW$�.C2u�]��(��ud�M��e����uMi����{�	SZ<.' �k����P��������Ƌ�6�~V�S
i��`mu��#Z�Y7m�]"���n(�h���]3,kPU�/��ؑB ���ld�Y]텄�<5��T$�^��FZ�A��J�s���GTȡu�dY�_�.���%tVT6�6΋6Ս�q&�&��yE2��a��T�K��^pywsG�!�+���%�)[XԄI��M�.W�a� �[n!۪�=!�g��M���F�������U�j����M"��1;�=�X�EL��8�xF�j�\;⭴����*�%�qtf�/�2,�g����G�|D�.�h�K�l��������u���2�rOU뎕��4�JG$V���ƚ�ml�rm�w��8���0�]=�������F(�*��%���~�� ���چ�1v`^��WU����Sv��Uk	a�8��א���g@֎�
舍f�����@z<�E�Y�[/�c�0S��Xcct� ��dC_e�v�FiUi��|~�y13Z3x$L�%'_g^(%1-�֎�Ks��Q�U4����0��-��9/L�5^�5�ئ͉¹؄�w��b�j�k�3��8���<��^��{t{9��X�(f��}�
X��̆H���W;]9˰;:I�#J�ʫ*��
��oW�S'k�ytqy�����$P�J��T�,�vwT���j���w1�Ԇ	M-�#�
� :;܊m��u
rs)�g�+x�����O���(��6�L��0�����\4�����BE]� 0$�����[ŏ��ƺT:���|�{�B]�pBomj�)s�J�DQw�:��+�۫zed�G�I
�n]i
�-@l�>���U'�	%d]��:�p_��Y�h�,F�Ցׯ���SQT�h1���Z�y���T|�7n,i�-՜�Fe+Sy�����^���n�A����8B�2.�s�klt���x$�]��ۣXq�cn_�6V
��
nƁ��>�)
5U�>q�|C�OC1WU%ȵ����0����҄i dh;��7�iS���J�Ѹ��$!�FӐў�i免�9��xڹ���|:8Ba<e$���!i��e;ŌU������1000000000000000000000��y�r�g���S�b���{n�G�~!!}Y�Ұ��*30:O+i�Ά���'�w�k�k8��n�5�u��ߋ�S]ۚ�}��v�z��b�ɢ� ��E���Mޓ�~N�0%ǲt�} (5������o�lg�ܞ���)�oq1+S�$h�ns�ݥ+j��xOɢ9qC3�״z�5�GX�HR&l'Ւ�y�<�m�/>����+H�~<]��-��ʹp/���>|i=\�V<\��,
�IhVg��n<� ����c�^�rW����y��ŝJ9D�(/���/�=�!��ٻ��\G��yj>ku5�����L񮤰�ϵ-�D�F�����]Q����:�(:��^�ľ�s�����?k,u�8?>D��/�M�����z}O6�ASw���%�N�>�����\��8�����{�!{˖M��GO0b]��v&�j�h��)��7ϼ2X]2�M���W�u�y��?=�Q��?�>R�-7Jn�wܿ�x���O,>�=���z�q�i����	��H^�����>��or�
��ZS�x�����ϟ���zG�I�b�BC���-R���� g"��c�f���;_\������98���|'M���{G��,�L���?�mV��~���?���@͙.I]�e߼���ݍa�؏�|��Ƨ��q�hO �O~O��jǙ?ΆB����+K��g7M��{B�Ā�î[�k <�	�$g���7�=8:Z��m(s��a��v��S��;���v��;p$�#��xx�����wI.� F����j�xhZ��r.�]ͧ.��.����.�K�{5t�T@!NE�6?���^�P� ��X��Q���7��	*�����Zp/��������>>���	�Wģy��6Q�lNa�
�z��>=��+������4�l�Xv'����z�������wݏ���og�S��eR�1�zzW{M���e������:;4�|9|]L꺻�R��\490�Q�d{hߚ��C���C֟ƯOU�P�k��K�:m"��wMk�ۇ�,Ae��S7���)��bm_�B����/2#$��4I����L��<������������P�m���$ibf��$cf�1��5c�H���	I�$I��$ْ$I�$IJ�$[�$IHR�$!IH�ld�9����s�z�x���ǳ��^k��r�?���u�9/�s6�aw��2�zc�aǈ���������-Gp|�]x��6�{���.��Ӭѣ��ꗾl6��VZƶ=9�
�~(%p�ޓEٴL�-��F����eI^��okL�d���3��n��Y�5v��@%n7�~��w���$�t]^�s�J�壻���6���l��K��x������4�oh����]��~S����f�V�$�]��sgoT���HM}ݥfZoܛ�=&�E�͑Z��}���x�v�9_��1�+�.�X�u�t�j��5��A�N��x҇��x��e�_~Xp�~��e^ãmͶf~�7:��,��}��r�I�;}ŕ�8C_�	�#j����28=Ż��k��E6���ƍ���M�KNU��u����Pw��*�5�����f�_�xΕ�:�:�p��#r��!�Un\�l�H	�V��uS!K*�����X�1m
B��o{���Α�@Z���\m����Rň|Yv�L�Vz፾ئs!"�����pnG�x��?Q�[7R�,�K�6e45�n"*S9����&��������຃��$^$W9�'ǩ��R��S\Z֖��V���Sx��U9¦�W5���f���HG(#S��q��B
q���c����؞2J�+N�Z��-#ݯ�G�f��;Q>%SR��"�-���b�A��xߒ1�v���b���Nz+C�Ok��r��,j���2R�[t� 0-��o*�fE��1e��c��y2SQ
�~?��VA�(=�S��)G��~��7�ABh��<�Aѹ�12Y��*U��/^f@0V�l��Q���t���K�0+����ˋ�yh�Z�3�g�@6�=a��]�6��]#��K&���z�{�;0���r��@!j7sv��p��5���"�0��?J�m�j� {2��g.��Og�gfN��@)%U�{N�j YhKΌ��G>/'���r�pa:<� ��J�!42"[��?d�#�4 �P��-��� ���aJe�A�/%���L�@Pȕ���R ἠҫ
"��`�/-�4Hqr�_'h/����!pOs�.������rG��Rv�&�-}�V3MC����g�D�Gȶ�Č����;P���R&+�p�556 U_W�j�p�iYU��S�d-��p��^�ՖI������Rr�B�@N2Y�ٞɦ��U��6��U���uTJ��֬�.�/�-�Wt��-�!���S`��CPx� ��"�S�5��B�Z�*?;��'DFT�mW{�>l�ٛ���ȯ.�����B|�93J����<�'Q��&��_��?�οf`````����O,������=-�
�g��,��E����U� TEx%5��� �i�� 944������&c ������� ����	A�z0i��t�h}+�����{  �At� � `M �@W@[�M�P��^�my��"G�((ܙ�h/G	mi�T�8 ,1�/��� ��?��ş9�V��O ^k�6D� h���@�����:s���ٱ� 7��Q�:}�� t-@	�� ���JDo4�����J4�& !j�� ��_�F�[
�.*@�[��� OO �K����pٺ���P��V`�~@��	�{���Ad��@����l�u�E�#�]BcHC�j��m��f ���u�D�}p���yTg��z [d�`?������9�����t>Gs��r�YHDk}�����h���Ӌ%�Pl��p�t:�ʠ@*�)#�&��OL��5ޣ5��U� W�@��{�r5�m������b{O��61��Pt�DQ{��kD޽
�B�9Sp,��y�Nd{y���)��r e`������� ��%;^G&����C�Px"I$�k$.ށ��x���1O*<4qw�7��;�2�2�����m(h�(7~����MXcLF�ae��*�v�i=��z�J@���Ԣ3W����ɶ��0�3��y���0���ǹ�3�i�	��`�2|��[�Wh��#ޏNN�`�Mh{z	���x��n�� H���l���@�Sn���;���o;7<`���`�i �����^+3�ï�P�#��3ݱ���n�ed{��'ʡi��KK IZ�����]��� �� =���Bpҭ���*�i�>پ�=����ט@�~Q�]7'`�3�(N��0�>d�=��� �,��A�lz�0Gqb �3`�X�X�׭�F� i��] �� � �����2Ť���%��*҃8;;� �j��=�T)��3��TX �B1��,��b	i�n@�C��HO�P�!; ���"U��ٞ<�����Q4���mj#F���s/�S��Ӄ^}^#�Qf�?�@�ZGt=�����)�E���H�T����%������N5�)ۅ4���<e]��?�gv;�B!�� �v� 	h}���ׯh�5% 3�����y���c������(G}�8� ٥��"}a5�TD)��6�H3�9� �]��-A�A:�p`��S����@s�W��-G��ىD�fW�TQg)VA�'��"eZi>2. �eg�wM��i�$�"G�@Y��_���?V�0ōg�9rƅ��j*yi	-�<�h�TGdP�I�_d��&.<�2�@N���TT����Gf�Ȕ��p�����_;���خ=1=T������g��К8:l�AZ��Ĩ�T�j�f�H�" ��r2k#���ʛ�u:dS˙�a���0ER��iv��>�+�'�<;Ŀ'R7:�;���\���פ֑$r..mN�����Z�Bi'�0F[Æ�dz${���`Y9eE�0�I��\ۥ�HΉ����áYF(�c2�y�ӭr��.�jȷ&"z���/��Z�R�b�,7��KV�J���|1n:Q��rܨi��PY�M��ϓ�1]�&�CWΏh���!���:e	Þ�i�-�j�HZYn��������7Gd��kiY�V�J�	M+O2�W���-���񧋄�ىB�>��0�Z���3�Cˋ��bԦy��R�z�C�|��چ��j�0o�?Y��5Z�X?��ˑ	iΰoow�--��9�6�ʴ�v�)ԗJhx��7�Er�V������g����^#��q���FP��(ˠO�9�=E�i��U��V]��QyY�EC��%Ĥ�ڱ�VK?���8�5Z�7Ni�H�W�+�&d��8�c���zbp��0mjȽ�>G"z H-3PG���w
���P�����LfT��
���#E1R���U�HO^_G
sd:�!G �$�THI1;��Lc�T�KC���U�X۠���)��RK�J�j����d+���R9:S������ޚZ�*� �=/� H�\!NF!�/��-]64��N�M�S�v��N��i���� �r*�����������|�q"�6 �תH�i�t�渱p���VnC�aalnqPvuSiTfmuQ|�;-��Z�,L2�<����k���m��w��7G$��L��{V�ת���+�YEfǦRZ:����UB��2����J)5wQq�}�X+��ӝ#�Su�i.����'�Å��I��]�4\�BY��.�׳��U�ۗU-W(g%�
OqR�̰�lP�g��z��;9DV\gJlAt�P�$�#d��mt��J+�M�,Ր���У�h�"�Rɚaé^�Zjq�M�m��*e�ym���Ģ,Ͷ�H�DJa�=�S�άd��87g7Me��U��"��l�gզ��2��P(w���DJ���$=�'�d��D��Z/��p�c�� }Zn8A,'
��u����5���)F^V��W��xc4��M"��j��J(y� �NQJ��2�dĎe�����}Q5���j��"�_(#�kU�*��mK�(Mh1/TS�~f^���Ij�\6TU���LJk��ɔG(Wk�:k�{�y}�>r<�aJ_n�ؘ�x:%��'��Q.f��������Ml�_�4��˷��$�-�0{�ô��M�Ì�Ejv�ǿ�-�J7�'=�P~�xB�ͭ3�����ڏ�Qq[ru�D�i~��Ik��9��fǅ������	�:�uBzm��U;v�F�^���#K�G3D��ܠ7���
��?��_\z�]}�妐X�U�צ�t�v:;SLzn�I
�|n�h�}�����ϩ1�����Îh[�V�U���?J�Vҩ�<<�p�壴�~�7�^y+�q�9����{}ˈa���$m�̪U�KEKj*�H?�?�/��\<y��oX�e��6�E��3?�/-'��O���䊥&Bis"�VX^b�ut'n��%zw���"K%у8��A�@��n�֠f����3�,������~�λs�����K��>��K�woUZu��)���u�K].f���;�k��=s���k����m��5������6�(�Y!�*c�8a.gV���w^U�w39���8�����r9�����-�����Bk�~Yy�֧�U6��t�+���Å�S.����tr�G�?��h��P~v̴��<���a �.����� �5G�R���<���ʍpY��Lx����q�ش�}�~y9tZoɉ�����znwv �.}�M��l��=&%��m�G�Q+s���/��^�)��%Qм0p��y�L��5�Yyqݏ�5�Na��0�x��E*���3]sjg:@s��b -w��<.�������j~�6��H��Hѿȫ��f+��n0�j,�-0R��wtP��x8s޲b?������ Lv́�#T)%p�����FaK�Q�r�������W� ��]� �q �}՟X:�/��}�E$�6O���,�FV����K'>���Y� �p����D5!�*zÒ�:�x���%�����%R��?o����H�[s",��k���7\5xБ i�o�o�����|1蓿���S&/�r��`/��l�����C�F8��?:�Pޛ�7�%������%:n^�&��8Ͻ��0ve��kC2�QW�N3��m��
���I�U��a/��q�ީׁn���I��/6I4֜|Z�m�����f��'�7p{�|���T'm�|[�E����s�|jWPt��.\���7$�r��]2���V��k��h~Y���"D/����a���� ��W���N�T��`[�	��C0ٺ���A��K�Z'T_,�R�oR0�RN�_��+uCmu���&x���.�q8�I�Q�D�#)���%���G̖�ޔw�v��UK��z�AU�X�0�D�=����-�����/e�����c��'<�G7����������sZr��E�[ ��&['�ryAe��~��*�_�D��jˠ���Ț�2�U6ʞ��Ii�<�*�n�|w����Oy��DϳqO�ޕ�O۔�J.y����ZqAn��� �'�\�<�+�����cLu�ټD�0��&z�"J����m}~~�zK�4��-���G��5x��z�R
WJ��c1�c��b��iբ����U91��{�2ܦ����W�&���M�����#d�N�6}�t޽��q�yAJ]�>��TcL�ښ,Y��R����{�7,*�D��#���(n���u�4��-V�e^Jq�N�"�j�Te�����f�r�k8�z�N��q���a��h���c�|��:$}}%��t�_^�@�jG�F��"�og��TM�U3Ma�Ji�9��.3�O]Z��Ъ�POng�i��:����n�N�p�N�!K��ibr�@U\!������>��*�L�m�)�R��iYM׶��H;�4������VN�a��_
�(?h�ʇT_p�K�D�Ԍ��6eAECU�S�Y:�is���,c8z	G� ]�l��*!/�	z{ŐYۀ��	�0s~6���@A�'�EX��F��*6m�KIVCbg?� 2���^�W<���g��GAbt��hb��"���R2JÊ9P�
��R(c���?0�����tP�@)�^bJL r����5�ϻOp����q�]l�Ā`����s�0���th�6��@d�R_R�"�4M�a�(�������.�K2�a�>��Ё|�QK�BVo=(����L{A�WC��W����4�@�@$��d!�YnӭP���I��T�u䤷�ӂ�ʓ�JM���8E�"9<S�J+
�X�1�׉�/Q�E�[THd��CJr�dq��	�D�U�L񐰥�=�,����Ӣ�@-Ί�u*�n��q2.v��9���kd�H��RC��l>.�I�i±#�3-MQJR�Џw.��h�L�JK�s����s��Y�R������\�K>�1^jO�ߴ����(j���.>�t�%��zF�8�5��b1�����Y�����9�1X�E������� ԛ��B��0$(GBp��T�AqJ�
�A\Y�ꏠ&Z }������4 ���/'(�1�քvV1ĵ��m��:�l��4s�u��� �{	�a�\�k uh���L ]`���Y �`�k3 ЖF��&���_v�=�����D�a�ς�G���� ��h���N�_����fΪE}�B .�����<G�T�c�ECDc9�p�)��(Ci�7�{�� `�*T�-@t @��/�5��= ��?Π��8�,t�����&4N.��w���.�ee�g�� �b��@]^[���,��ی�<�l��E�ps��U�ȐC����u��c��6 u>���h�^���d���S �� �
z ��p2�u�-8�j���T����H�[� �eB��������	y����1ά�\*�1��ц/�x�~Fk��[^��g��|G���[uu��y�#)P��%8'�zk6�A4�����a��Cs��W�;	4��#�'f�
3p6_��> nr{��x�K ����u7�<��*`�ͤ�p&j���>�_����dҼ��W��.�r6L��柲4=#2�6�R�g�z���JǗ��^�͛��M��:~4@l�K����P8�x�3m3����2���gC&<��ٰ{,����Վs���
��I��6�
m$<Yyi�ԉ|B�-����ўkP���]�4�����}��x����O ���:5�SS&|2L�M�&���4h�,a�l*��7��J\&�Ж���<6K ��	%��i;�hI�|ţ�@*ր�z�3aOQ7HǗA�n�vO�3��`���pa�K`"�ޅ�DsIP��#�G�pc9Цh!��b����bm@sDy�*�����1���Ҩ�<]�N��}�A�(&u��y��6��W Uc�t�X[�����G� �C1�������F� ��}�#-@�p�]��� W~ Դ��ϣxA�GP��P�^C�3o��D�4��Π>�H[�� �Hgfͼ�#�qGu֢�?C�Q�U��I &��ETn!��E�$Hs���š���v�hƶ�y����3�E��@�h��y��P;46;�>U(^OI�xD�g���ܥ���W	�W;4^c�f���D}֡�:h-���]HKϡ2
J��lS�4s��v��IH�(���7;�\��0���9"ݙ�_�tiX�OGv����'�@�N��S��̘9�E�S�+���4#Zӵ����{��|�"����C5:�d5�BE2���
�/�_�,�
t��)좥J�k�+�%����%T���C-��C�lah��#��dέj���`d�r��~Z�Y!�I�%H���hK��+bըLUI�{�u���q����!�a��rZhE�(��+�����Yqd+~<�r,������M<'�����5ϭ`p��s�=%�#����jH*C#~㱕��e����(\J1��tt8NT���+#�r�r�C��jL��Bq�h���ljAI+�����@j�-��3�b����ۓD���H��bj�X�_uqx��p�� �L4Gܲ$FS#��DU�qӒ|�i�Q8��)[��ԡ��r˥SF�u�ĝ�Yq��yI� ���SQ�y��j�ZqSV�d�_B�ה�8\<b/�\�.L�K�J��Ejrl�0n�5ė�M�ՙ*�ɣ�����r�kz�E�A�� bN�od:�·o�������+��f��gx���j�M�~ف�QfE��܇Lb��}N�1٣:RI�A#�Z楒	��IVR^�rueeي!*��R>�QG����4�����5�2��Y��H��H��*[�Df��IV7�k�T�8V��$���
�<�yS�Rh��H}�@`M�Z�d��X~en���(�3O:?�5��IuV(�+���}N�Z�En����m��I�}5cj��ɜ։�����Xv}�yRה1����!���/KR%nL%::^�,Af@UXR�ŎM�B�J�"��䫑�YD̈�*��'G���&�����U�9�!�j���==�M�}* �g�J���)j�S�SU#[p���� |ak��)��87�;��!)I�qʔ����*�G��%���+8섐	/G�D�1/�	FvF�ldz�begi�wl|4`�~,�c����=FV�t���b���[��ڛ4d�I���m�A�Ic��L��?��Ew���Q#1̏$�ϩi���ǳ��X噚��В �$�W9>����w�v,�����Ț�}VA�1����%a��I�be��)�1w�{�o@?1�2�V���;/��FJv�,�;TR�#���Dh�ձW̡�:#<d{H��rr1�4FIq�U1�2Ϫ�ٳ;ޗ������L�:�B�i99�i<~>=�i�/�����XWF��+k���C�5�Bǲ���a�������U���3e$CܒF�z�L���x����<�Pٞ�V���	��r���bf&��)��/�U����wԋ�9�\��]��P�Q[R���U/ݣ,��	�DZ��8��(K'{*@�7�,O9K�p���iat�&�����b4��/�ϣhQ���_��sb&Fk1�)��A�$q�V����H���q���v�NɹwI�uLe�ii%L�S:�t��(���͑��3��(.��>�8�~spߍ�6�O�c�a�#򋍚JW�|\������8o�FQ���n�j©{k�ˏ,���������{+����lN�_��٩�}��ݴ�un����L�za�2ӈm�Z��Sz�J��|�{�����7]4�N�X����~m� s���u��.X���W�Z���t�;_��կ"�uO�xk��a-�kh��4y}Z\&.���/ȿ����0^��2m w����2���'�Ņ���b:0��������i-�U4:|�C������Gl
șe۽x�<�1��g����xGw¶���w�q�1����kˬyL�r���@wu�r�����1v�>}�6�-.�ő�W�}w�o��9��%�z?+����q��-	������xP]��H�{I�~���ㇷ�R�\��m��J�!ֵ��'{�%��NZ�j��1^-u����h~�N�����O9��[2�>
C)_m�_���뫿{�h!�%�h��^Y�����D�E�����e>�����6���&�;2/x����|�'\��21���V3�T����$�K_�u��5="��ō���ip?v�S�X��G��ת�]ONu-�_���R*�Z;Cvڼ���]���%R���Жe�1
}���N8��}�pH�xhbv�r���8��_^�d;���y �������[��m�����k������mA��ט�c�0�Ĥ�Z@�[ �` 	֑#�}"��������K:/��=jX��L���	_�=U��
G��ٰ�����N�i�{�ܶ�W���K��f�lI���E�'���%�������_ 9s!h;�m��ͤ�>w�c7��� ���/(d�"�gj�]����vdB�����#�_���plMq�-l���������.����tҝV2d[|,_��O�̽�g_�?S<�rT�>7��3�F��D��o��0�21t���g~x�j@!_ܻ�׽�A�˟�f�Q���H��}.=���u9�/�z�D��$Tn�h+��N����S������x �hÚ_�d�o�����1U�Ľ1�Őz��f�#�ڒ�}ۜĒ�R�W���n���@��u�FG)��,ϟ7*�=S�R��;�I��RO��t��w9@����'��_�_�7PZ�Ex����qC���<��lrC�R�\۷?�Խ)�0T8sE�Grv͕��?X�O��b>ϻe�27*�F2��=��{`������o=����[}��1��R�f�(����m��x��<�Z���;==vU~�g-�Z���Z�/��w£��Ӳ�'u�{�}��i��]ndr4�xU��f�����*�hۉ�����qOpT�xr�?���ƽ�r��{2��Ƒ.���ｳ@�t��A{��������W
��w_8񀎌��B0��莇o���F��~'�7�~�����������>k�+|mF��V�,��Q���d|�_5���/�f�����F;l8R�g�?���o�ذ H�,�x�-�k�直���uodCǊ���L2ڙƶ�b�nR=r-o]N�S����g������p$^;��M�1���=>w�c����y��%�O�N�cc���G�}��G�:��ǝvo�5�Y��*�����yZ�[���O�;nQ���$RB�9
���c�N�Һ�ol,i�L�W�ml���a��z�8<ylrH|���T���7���#g`�IU�2��������l����[GÊ�<e̞ou��X�b������v*=���������>���]t^�+n�Z߻�gǱ]y�uv��J@,�=�|�����VPG��n4��Jp�j�f���GӁf�	{�G '��?H�+.�3��C�͟��,�Ps�~��:�w�?�PΝ��u����p�b.�%��h�7O��'��p����z��Z���M�JVP��p�i�p$ǖ(?ۜDU����o�Ǧ���͜]<�i�LG5����s�g(Ci�-��`KM���Q�:��/���f�gv����{����BmU1��R��AV���ʮ�H�~���誟1����m� �[���=�sp�!ٸ���;�a@ �52<���[����X��nH�8�5<)��m['ީ~���~>��ڠ�{.��#��[}��`rp;��Cӷ28��W���n܎��ǵOk&�?&o��7�*�4S+T~vݽ���ޖ���'�1�:��U�7�C������ѹݎN���_�����y�DYľ��ڼ+p9�C��gT];+?�r|Ӟ�}2�*[����痱��ǽR��[t��tY���ė[*}��������@p�U��|�0�-�H��s�Vc��<�ʭ�瞸��w��;��n[2�?bP7���8�Gj3���j�%�7�g�������Oc�(�����'c`�o��׌P`��*y����ע�G� X.)d3 ���b�JܱL�Ja��օ�eLd���- <�����>� 6��-#������+��V�:���V������������w�Q
@b�� ݜ؅�'э ��
� �#�|�Ge�O\Ce��n�F�3u� <B[��e�w	�"|BۗI��3��s ���� �� ������C���"	��]2	�؀��V����<*"��������}4���x���H5�߆vP<�1u��- �3Q?� �T��l ���s�W��B��n��51؞��&@O1�"KT����Pk���Б=�4�M�5 D���P73�dtE۟�v�sx��Cs�����saj�-���5�id�r��|�R���B��}�K�7Z�	o�Zy,��=5��� �a�!��9�h�(�]�	Y����������d#�.=�h͟�~Z�hv9��_)�3�3^	�T�8�������f�<���u Z�����65����2s�9x�
~�+o��m�� eE`�����]�Fț�G�Z�y/��uߠa3Ћ	Ш��
J~ބ��[ �ӗ��^[.:��y����o8�1�d�)�I��V���m��˚��ޣ��^TS��t����h`�n_�����#P����˻�7�[�W��Yқ��8���׍��9�_	T9ز�����Y�gi�J������f�~�	��]�"hH�y�����HO�@��`W��:$>R��ET�ߪ	z&��`�Xq=\2S��X Ale��`�!����Ie�'΅c���p�G�7�1�C�:a�e(����/��a�V��h轞�&a��ȗ\���
���v�\4��FsA	�F��`��{ȷP���D��"_�A��\���� g�uzݱA19����Z* N� �Q���(�:�|��H*��C1OE��$ i�ܐ?�{>p����C1�������w��ȗP,�]Cc����bx�䟍���H[Ґ.@}ޏF�Q]����b�b��UtoG����!D��H���9� �w ��E�Y��ה� 7!zF����\�zw�O��� BQl���[��&%��q6���W���ş}(��y���5�M�1�7E7��)@ZՌ�g���J�*C:�/� �jDsND���iN�dى[��T��h]{������P������`�Z�<����dS�X�E�G��ƞ]_�u�(->���;�G��ԊL�E��e�7T�m[~=Xn׷MS�q!���b%�s~����J�Z��ߘ`����*�;�u��t�_����S}|wi����WK�� %�ǻq����A��gl���2˵�r��W�w������6�W���	pU��?`V7�����'w�>�ͻ]Xv���䥔�����?Z�{�n٣�ߦ_�}��58ǥ��8Td�lh��W��[o׫�_�p��|`Y��Ǫ�錠O���V]��x�����Iŭ��ږ����\�^���G��?/~J��ݺ�sǴ]��=���3��u�ϫ�)�*����mq����{YE����.�e�_O����s�ܨ��'���z�A�q���I�[���u����O�x���5j�dŻ:N|N�+(����3�b���D���Đ��nMp��(7�C�������<q[����M��N\�]��u��ע�Y�+K�%�.�y[Zx'����]C�>�=��;7��s����Ew��-;p̣f_�96��4|ԯ'����ݹo��ޞgj�=4�%�������y�_=�u��,�Z@�������(�,R�5�r��_�dV�W�ߞ�-�z�t��a�M���ZD��_�o~�p����H���e�t��x2���հS�.�~󺾎$S=��]�����U]{�E����/y�Wؗ6��gZ7���d&_>��q����s�Ǆ���󎖯oZ�^��FeQ����֞���w��>3�߅W6^�K}tucv�-ˈ�ÒэeYw7��U~)<��u�Y��
ڞ�y��Jq�@���.ޞ����'�9�T|��	O����S��c�fJw�h��j�}��߼7o�c��e�fj��*gM=�_��Z��O���z�e=/��S��.le��`���6nn���M��/��X}����z�iz��ײ���v7�>����rk
���/��l�������軭��HsRK!���جc���U�]���8�=6�{�N���.��S;|������GE�]ߟ=��m���&�y9ԣ�����'���քkY��x@T�q��K�\������!��l{�(�m�U�4�/uQ�.�μ~�B��˿u�Vp��ҡ�m��\�.'Uf\K�=����C����n�H��;wOP0=��u0)r���ԣ�i�OW��ֈ~�O��5��Is�������Uw^�=m���۩P���EE��
/f�q����;m����8u��ĥ�n\?�y���˿�(�x��Քy������N�3ƛg��^^n�l�Ҭ����������Rg䞓s��~������Գ��f76v.}|��k�˝#��in�`��5�����_&:�m��av��}]�DP�������$6MM�{IxOL*�q�+��������mRB=g^?������Ά�1ҷ}}b�6ͮ�7U%7r�?K4>nSz��+Qg�	����9>�8�y��hy���K3�׎tg�GK��[|�f���������=Ü���vW���7+�,Yʶ#[k��Xӎ�^ng�ֶ�6Ѵ�b��Z�V[�9�p�֠�N|ۉoe��ڄ��kJs�1�;Z�1��[��x�:6���&GkS���	�����`e��`e����ښ*ٰ���Ɔ�V�pX��3�L�Vf�N6ftK�����6����`k�Y��5aQ,M)vFK�8ۚ.���U��a�a͌u��X��4\b�1�;Z�Q�&,�����#��̓�g�l9l=;6���H�ojL�33^�ڐ�}G4;��������������ci��3�u�,L�6��OS���X�g`�j�� Z0��,C"�oEc,�\E'X�8�����D�N�25Z�e�ۘSyt#]��jk����3I\C#k}C��J}�ؐ��6 ��v�+�LM�E�)ѵ�4y2����
�h�����Ĝ��l�m�Ԓ��E��+:�`ed�����+�Z�T�r@W�@?��b���D���/d�� ?�;����O`�h=%��1M_I�.���J ,�(�%R4��Ui�*���J\<B!���H�JT^D#�U�����9T�"y&u�$(D��AEG	�(�R2a�b=�2U*A�jD��0���A��X�o*������ƀ���Gū-�*J��@�U�A���Иt��Ld���:t��CsT���g(�ϡ)����IFx"����2�V���L��������~�O�G&�W�G���@��<G��!�_f�!{hL������z�?
aՅ�<�%�T��A������Ό�Џ~&�2��T�a4�Y(Oq1� ����$j�lEi�O=%�Y�\I*�K��,��xF��}�U��3���	�h��Z�P���LL��L#E}������4`��a@��ш�$Q~M�@ +-��Hrd~6�����!K#���xe��by*/I!,W��Χ���3�)��Q�V Q[B%�*�V�Q�T2A��DS^�d�H#���ph�%��!��Ѣ/�8BqE�љ�\�!�R��*}�4%�*���&�@W��]Ce��J'���J&(�k�/6G�a�1V㢹X��DK
o�0P�4E��6$X,��j6�,5.��dI3 p����!���8�t��Ұ���sXZv�&;#�&�Ũ���X�o��mfD�1��-Xj|��c3��*۠��C�ޚM��d�;Z��;rM�W�Z m0Y��H�i�j�̽��� ]f���&TT���5�G�����ea��4o9���35$p��_��v���EB�SQL����T'#����<3������{1���7�Cz��e��`m�W�����������������������;����-!\Ú:�x
̴E.��6�r��Z��(0ey����Yk��Yo�ߴ������q��i��������������Z+��>��^�,��q��ݬL�\-��֘0�����T�C�V�p4w[��u�:t����k-�^k�8�k-9>빖���͂���T�����D��ވ�lmtb��1�w�?[�]�\mi!���������B_�b��a���Å��v�78�̽��}�m�|�|s������c��.�tEN�Fט�y��"Wo������Ȟ��z�U�鰎O]��g�
���Vt'#3/���Mf�%���Z�l�a�%����ʯk����	���ࢽ l�����`�zC5����<c��	[�lN���.q��\oM�⪿��Tp3Q�5+fOG	l%��2�Q�f�E�� `O_���p���.a�Z����ŊWk�j��G��Κn6dp1&g�gX��QQ"�~v��ɵ��`�O(Di.J+�êY��� ;�����`�(�Q��Ć����R�M����Z������p���g#+����*p6���<X��V�y�S���Ȇ��.�ї[��`�T�e8p����5&��Y��	��V���>�p�=G<}���l%7��.���g�1/�֚��W��5&Z"g��g=���%�3�"[�������ސ��h��=\�t@��kX=��	B;���K��nM�:��7����H��ܐ.y�8��8+7 }��fi����{����zk�u�\!�
�{m�}�q-�ޑE.���s=\�j"W��ׇ�N,	����fڞ��j�k�l�u\[�OHSW; �E������6�v�0�r5�pw`�7��4BzH�Z�ay��YE��4���������?��_300�f��v��'��?@®�bֻ;�;3I[j�r�ԟ���O�*'��CHlKub��/-1$\��1!�9g���a�Ev[Ҿ��r�y���z�;q�#���{���%z����|�����_������p������ҥi���C�E�'�?�7z�+q�7b�����> V�@ '[;��w��O�]6����Ev��x�iր%����䐌�H/���� ���?v���N�Q3?���5�^䁃S�f��cN��u���q��0�x=l��Ld�:�C�V��>h|�>W`l��G(�]���=5J�g�<ms��I�u��9q��qs<����5r�z�(+�>y����r\����H�8{��*�(��.�g�>��-�1�RΖ�I������J�,��
�Ԕ�rUc̻T��׸?��:�q^�j��Q�S�q���(1�!Ɯ��3�_�~p�\�pj��� ZA=x�F��F�����U�Q���I�Oן`�|��Pd�E��c�4��dc�/��?nT��n���A��z}�9߽x{�W1�j��&���mFnb������hz����޵�[�d*��4
�P=;w��=��7���羨{�W�ڷ(�n]k������ ���،v1����<���(xO���荶Q�1^]E�������g~�=����o<E��y��+{y"��&���z7Q��H�-�����S[\�e��Ѥ�\\��}��ja�k�1��'�042�~�C�|D�eTƟp]iK{/X�hI��}�rͪ���ܻ�]��7�5�Vy��s�����<;�I�Z����x�yF��x���W2gh�~�y�({<�<�=엸wc���!��lٜKu^��]}���ζ:���'x�ՙ'婟2��t�����KJ�;:�;��v��������6mf)�g���}�S���6�u�g��sl�Hk�7�pai����7}��9������kƗ��������;��K֡]�4�6o��,��Q�G��s��O���-��mִM�K|�h��x��5o���*u��M}�dM]��m���]<K���dtvc�:�+]��1��Ǭ���;�@����;�]��M�n�@�T蟞
��)�1��~���Cd��m�e�M�o���Ͼ� ��l��vZ۹�ʬ��}v��Ϡ�N�/m��,ϒ�_p$O+K����X�f��ʐ�\�f=�<l���mc;��,��i�3�ǵ�p��\�b�wI<g�o�V��5N1^�ċy	���;�K�u�ݵK|�/�j�XZ5�޶��rU�*Ϭ��s�X3�����Z[Rc5w�%y��U�(�;���Yc�_��trvm<�f�{�j���>d����C��e>][{�]_���R��9eՐ�O�.%�U�L���F֮�>m|׷��S[M�Ƌm:�)��@ �@ �@ �l�~ah��f���ގU�R?�Rip�r����dB�`��h��嫾���1ҹ���M���^�A�J��t�1�[�Mc����y��q{q����h�s�p����*��	q��@ �@ ��D��^�?�)f�.���)����NiFl.�����*cg?�b�6L�����]��d�H-�[�^| ZVf�[�f�P��TE��A$����3ء�&�4�%�?��& ��:��{@Lo��|������@ �R?'3i��z���y��]o��tH�i%��o�j[��pd}���ps�@�V+!�ȡ���;|W~���U<���)�}L�:�X�m�V�u�xVϵw��6�Ki{�翗���KbZ����T�U��um_�G�^��VB:�[}��dZ����hS��]�Ym��R��9����(ٳ4��,��}�<��,uW�[��;Ӿ��=���=�:�n��/KJn}���W�}Y�q��:��ڶ����%��5��3�@ ����@ �@�.�3�v��TREE  �����������������                              u�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    z�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         (G             *4�OCHK    *�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            7
�#OHDR�                      ?      @ 4 4�     +         �                    b	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           u��BOCHK    F     _       D        _FillValue  ?      @ 4 4�                      �    e8�i              ��             . �OHDR�                      ?      @ 4 4�     +         �                   Dg	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��O�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             5�z�OHDR�$           �             �          �g	     S          +         �                   G�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     !      ��     "       �L{v                                               x^��PS׺0�ULc1��# �R0BD��H��ƘF#F���HcL# `��4"�4b�!F��F���K@�ȏ~�|�}�����Μ3s���|f�?Xk�5�{=�Y{O�����F�N݉�(e�gj���~�N��ZƗڅ���Y��fv�,�\�2� ��_\})w��~�7�yˑ��n�O2�^����i���rǉg�$f���I5&�����mu�@:���a�����9�vCLFA�	����=����[�W������������#�eǩ�B����t�쮠�O:_�ާ���.�|��T�k���?��Tli�{=��I�w���;ʿ��TgT[7���|~�t��'1H�GY{�:_�r��[��{��K[���)�8q���^��:z����w�mǞT��b|�̲=e�u��*�98e��`ӄ��[�����N�%D$��p{m���m#X�Qa��ŀ�-u��ڈ��nN���u����o�iV��-�ݹ�ԗT�F��j���;���K������SDYu��oQ��;3�]e�z���}}�D����};ߎ�~y�ql^��8���B�5��C&=O�}����7.\�qb��˰��[>��R���tm��]��������ҳ��eܑ'�$6Ň���9]�x��P�3�R*o�a���L�*o����mo����o���`V����s�yQ9f��Z�"z⳾�i�Bje�V��M�ؘ���d������lo�剷[,G����v9=)��q�8,��"�y�jZ튎��a"}w�ʾ���K�|����D��W����/`	��;��i�G�����R��A�]S�GC�ƶ�i$��!�w��56���Ƭ����-q�|A$����7���l�
/av	�b0��]���xk����_��tZ��\/YU��t�VZC�\��@�"�(�a��(�"n�h����ۍ���AuO1[����g5'^f�]�8���nCM�# �����s¨?��5��G�7�p������C
~H_��yEqɯ��vv�����l�ǹ5�9+��>���n.-����%N�r)���f��&�nz���ww�S�#�+NE�m^��'3G�L�c����+N<>���c#���m�w{���{x2's׈+�N}7x*�f챫�+��<����̑���-�gŘk!i�o�)�2��l�U��T=ݾQk��.�~�����93��A��a=�BZ׳�[�:��O�oH����b8^0q��ն�Q�㨸=��wI�c��尻WDG�GW��^@_�܆y<=1�Q�V�C���䙗���9�5㡬�#2��?|_C��r��˭ώ�b���^���{�^�w�@��3]�-�,����_n_��|v�p�9ę�,&�f6�6}���%<��|����8y�e}�����t];3o�q�7��7�^���GkZ�xx��X���A&O��:�ۤ���\vsW���������=�ֵXm���:3?t�V�����tt���������B��s��t|���6��Bʯ�<�~3v C̱<5�|���\Ht&-/��8mk|��?�U�_=�~�zc�ߴ�}Ǭ��5*O����h8�s00000000000����k��������y%��7�/�Oɰ.qp'|��E7ȱK�\[��8t�~�h��y��U�����z�;���ϛ�E�V�+�g.���<[�t�S&d$>�P�d�|;Zzr&�?dP����+���g|�^ģ�q������6޾��>LN�����\�#��Bե�G��qq�"���cPǝ��nFǃ��(bx��Y��'0��9�8Ӿ��$��\�.�5_���w{zN�{���W�.7���aL6�'^���e��Д⌢~sl��u��m▐�e�7ͮ ��}QSۙ��	et6B3zT3���K?�W���֔�_�9~g�hd%����QC��3�z��z�>�g��@����)F-vk�7^*k��O.��)���m�o.��I��ɞ��@�d">�����#��f2��y������@� G�{��MH��k�>K�R5^>qJBG�ނQ�4�:vj�Z<�VK�}�t��׋s��$��^��#����`r�d��g~�/�!g��b�,��b�E��tYZ5bq��bη�~��~�s�,C�;z�V�	�58��bj�9�BPa*�5H_�#��a`���P�B�,D�hU�ot�� ���Ǚ:��<d�f ޜD����h��ǘ݄�dٹ!���I!=��7_�cW��k�K|��䨖��n����ɵ�܇7
u;E�"�ڈ�b-\���_�}t�"�>��������G�s�/@�a�:Ր%n����shn뱺��ua�G1�F��[�@��f�6���A�����%�?��\~#�`�GI�_��;�ݲE�NY�ݓƒ��u�ok�<E�C�>��m�q�O�]�w��n��z�4ɱ
�ᕦ��z��4��.�����w}75T�G���{{�����[�/B~�ޫ��qӾo�ˍ}o���hy���v�֟#lO_y�P�ث�?�~�wnS�Ǐ�g��\�0{�ID����Z{z�����n;u�ܑ~�o��o�~��4R��~�t����<���b2]��U�9!{K�e^�f���J_���3��������Qn�b���o{������x�7f�{�kȃCھ�u����A��B��o�����B��2g}������n����{��o��}���:�ܹ����r��ԭv��Xm{=�O^x9����K���Sgy?P��|�������U��c���v}�l��N����M�W���[�Ӈe��B��Á�z��6a��֍o� �jl�;6�&��X190�>�;�Rw~��i�}{�7��C�f����;y:?���xn<�}rp����[�y�=�$��₭��G�(��OM��1�k������
����
H�
��Vf�!�P}�9p۳�o��[�����s�@�y�%`�	p|1>�����R��U��_�����k�߄���0�x#�׮R �& ��u
 �A���X��4<�u� �J'��|t�oq<�K��{����ϛ^ ��wH���2(�&�n�=�#$ C�f�\o�ݘ�b|�e�Q��@~��2���ŭ���;5��ͷu�^>c�Mu������d70_�H��1���tŏ,H{���@����p��~���20z��=W�>�� �w@r��N\�W&A��>P��r���@�/��e�K���q?P�W�� ��)E��1ݦ���,V�ù��}\���.�ᙖ[�[�7O�ْ
�՛�}�1��ٹ��Mm���wEK]wR����ɒ-��m�ב�/���n��B���~��pf���aF���2�΢��?���ܢ��
�P�m��O.~�b�^X�M�M���G�^X����lG̟�*�T�W�_���_�G7"޴���yĢ�͒�G<e��X��<Z��2{��ϽT�7�ǟ�)�W]���Y#�������D�� �u�]�$* N �]��X �{�z;�ʏ\t	����S=ශv@���8>~�" �f����7 %�k@�ݻ�A�8 W�Q�4����7��������߄��]ȉ��6���p}�\����,{М�t���ԡܥ'�RJ�Y��=�NY&.�pJ��|�|@�A��׽�v�|=ק|up��}����K@�u�� y׉5�59�o��]'�{Q��:X4p���Pwc>b���}{�X��/HD8���L��/�e���Tz�X�q�SE5��7k���J˕� ����W��`�Ӆ�/��
@<�F�73K���`�V�ܫ+J�����f����[�&
�Mnx�j�b׍ހ����tڴOtډx��d����ԞWK�4���Rs��MQ_ �G��9<DmHx�~��@M�{��ֽ�]7<X��Y�,�Hʽ33���N×�/�������I&��|���ڎAf�6�S���5�������_H7?��ٛa�����2�&���H=���i]쌭/�Kн��-i8�2���ܱ��=����I����8��\y�k�����6��Vn���I�uQķ��}G�l}q�FjC��m7��?��!�%�����^�#�#���Ĵ��=��rb�r�$$��W�WBWmK��)l�p�� *N���:���)�����c/���
�w}��	�r���t뀳\S�]~ڱ����	8�X�>��QK7��L�ꥼ�TWO�TY��U�#�Wx����}m���SK�Ci��=�>�p��ξg(S��G[��7
���+�������5�g�l"�c��A��HU�����ӕ�
�eK�N=N�s�<m����]G���gON�.�K����F�ۍ����������r��ϾȔ�P��q|�r�}`���>������ĐC��]�� n[�g�D�f9�:��)b���}q�oB��W����KC�����LyD�T�2��čK_s�R.g�t�i���9�!�]�;�W�e
�1& ����[tƫ�u�cJ��K2t��g�q%{�˽�ݦ��u��[�Lt?(���Xs)�$&�ա�^t��:���K�S�����W�S�*i@!��W���0Ys[U�uR�l�b��u��'�57�o(ob��H��F/���k���5o�i�=u�a ��c�jx._ "�9�����qٚu�V��w����sEEԥ������L�>�w�N�Y�	ս��\{�T��xd��,%^��=^U}v3��fꋽG�$��1�G1�Ն�qߝ��7�E���+��{cZ�A4���{/�R��VxA�}�x��57��z����^���j����7�u���V�G��?Ԯ���_9-��y�q�>s�l���[�\����ʕ��v8',+l�l��.�n鯖;T��,3��X��ǝ#��N��o���R�&n���)
������̿
@�ᨩݯ��u�'r�޷O<|�GU��h�6����}��8H�ֆ�I��pU��W�E�܎P�۸����_���;���?F��_�w}�B�����X����5M!��Rᇎ.io(5�Ȏ�^��Xʷ���_:l�ލ�#��������N��k�ly�͡�{���E��v��<m��s�}�h���ݭ?�ئ<Znyo�i�YG�o ct}�������|{m���Y�W�QU��%�p~�"|R���vtp���o"�n�e�Y��3˖��x���p�קL�	��{#	�f��y��i����Gl��ѧ�/<4����^�чo>��Z����w]xm�_��ѳ��D�;��|��wjͩ�wO�����hX䦾�����=YE���i��r��g�w�>��#c�ݫ�?����~N�#�i��_���r�<�T�7dK{_�\���.":�6�&���ߪd��Ӛu/Bކ��o������p��E�S_�s˧����~_{:���a�D�s�}sɗN�S"���~8�r���響ߌ��-=�N['��_h�.y�5Z�f����z2��8���H����,�@0O��g�"�����y�;<4}yڭ�S���=�9��,"�י�&��x���w�K�ŉ�wSNǾ#;�aY$샺��ø�ڨ�g*�4gW��h�S	��Q�4�-�?�NE��w��8�����'�3�F��$=ٍy��9�+�s��b,�z���[T|͓w?S\��2:fb�&�3���B�LE
I���Q��Ձ�kp����I���F�yq{�^�b.֙]��9�0��fs�}ujdGk�U���1qB�u#��rw\]�h!�鑔}׍5�|��4��	=�$)t�w|ꔌY/be�X�w!�<��d��]��6�*����?Q;.��BpY��x���'n��t�g��3�XL��T�ܓV5�5K�Y5��s��v�z��+H�'���\G�]:�`d7~�U�?�E��$���b�gB͈�Lӟ�U�����_�h�>\�w}�Xf߳��>*���\�@T&M=|�jPnؕ�^�;
<��5�I_*
��
��'�܂�]���_�zn���n��Y�&���_�{>F~�2�%�m|�X�,'9
F�T,�{��QN���9�n�MOFšt��Uɧ���*d3����(��~7ye�cAX��1�a��1��s�[Z���^��ǰj���6ak9�ViM����<ߓOF�g�6��2#Z�,����}�dB�̽8Sr�o���}�X�[����׿���;or�"�ڊ}�����ǻ�W�Zoq2j]|rc����������]3q�7� 	�̷�=8R�Y]d��b���K��٨�����'���}bS����k�{�v������T/$�~�tr%��w�C?%��y�3�w�w�W��i˥��{�x�?���lר�ڛ���f�Č��qo��~r˳�u���~���06�����;�5����������X'Ԛ���w�_Nz��s�5�t��9͌�<��E���=�Z?�.�^^6|�Q��?t;N%6A�7GW�=�U�����ш����G:�?$��.o�=>����okɬS��3ř^O~l��6�5�{c����Gy7(�;�><���n�_�Ѷ:IA27z�VSF���l�`5�2T�Zc����C��yDh�*��DK��VVי���;��"?t�ӫE����[esz�#��l�:�
����ټ�$�0��,�D1��i�TdE��yI���d<�'f�a6�hS��"J�;q���8�5���E��7�y�f��2��R@����Z��c+�� &��F���4]�qYCf0���=�i���Ζ���%Y��d��~�y����'QJ�A��" ����R�O��xӦs���d�\��դ�C���1Q}O<����9�4�O[T�������#��I�1��@�Yb5�1ba[#JG�mJ�?����N�؞�hi�@�����&�2K�u�ت�;�^�h�^��jn1ʫ�JTE!����+"�Z<�Rۺ ����?6�l2��������#�E�(7�$��Q8��#b��ո��x�� _Oe��Jq���;����k�\U���I@)A����ْ{Y�yKIi�@o��3!���N�h˂�� �"�ߜ�-���&������̌�F�AgL��xgieE[c�|$�=/� N7&�� �P��"+^C7?�Iwďq�M*I~u��)-W�`w����~�y�$�7�Γ��Ӊu�4㨚���� dg�)r�3�bӌ����3��̢�y�k M8���+ƄՄZ�lc�F�2sΞB���ͳ�b��ͯ��fLt�h��2��$C0-a�"*���1E�"PJ�Z�ˊ��1�\y�eD��☮Dk���n��F|�X�Y[�c����Åu�	5�Jg����%5��C���z���ؐ�jl�r�����ۂae>ݍF��d��LG���Tz�ң2�ۊ�aiR7��n����NѼ��u��HP��B3��!q�<6�TP�T��&��YVe��@G��ʛ"v� Ɗ��-.=�� �WZy{R�0[s\����nޢ)�� T	�i�=4E��1
�L$c�+#��i�5���*R�֙�T�&���)FD���Lf���������EXs;�I�����EK%nv�1���VR@���ӢD�n�6�F���^0�:>b��H�@YxY�Q��n
���Q=�ɩ8\������w��V�yK�[�*#3����܈0�{c��V�f�wb�� v\���v�E��s���,� ��<��qgZ��j�k��>~[N��8B�HeD�U�i�d�5o�i�@�j��P>yTNd1�D?�aF״%�ФN�4	7���Nk	�`wW0JE:�=�Ġ��0M�
�;���yd۲yF=�PT�f�4)Z��@��|B-�:7�Έ��'�m�m�c��Q|vR{0SS�'r���Zi\15șV�h���H԰��~��/@�k�������?�E��������yV[�����c�jb��n	��-*�Ҙ�	qY�m���sbg{�߇��;���1���~&j�&��al�9���!.ҡ��n^nE촫����{Κ����Ø4 ���恖�x=��ՇnpFH9F��gnn��-��}�MDJKU㉈�!�k\�%B*mg�%qdfٳQ�Yf�nYa��~0k���>�YL
밝<n��1/�*���+�
�h��T�l|*'�M���t�"S~0�<�T�MTr&��Q�\JV���M�v�L"*Z�)��YB��-�&��Bm���vi1vB�2��!f����wڐT�o2ܡ�a���u���Yh*�b�;�Tv��L�ur��kiɝ~�V0�Y��L�&�lڸ�̑JX?�t\�"a��� ���b�\e >�����y���6�,�Ȯ2-�K�P��� E�5�@LX�� T8��&݇w1Υ��T�(R*�VG��Ũ^�@0�1� B2G&�����9�፞��_�����+J �$�nn�j1烕w�<�Nl�D�8��p �(A\�-�gO|5�2��8����9��� F������Q
ԀJ!# �����2?P�mJ���ZXf 0�ؔ9;�x(4�p@t�l��y�@	�"A/��EL+츷�4*9�ǫK��TG�ն(e�q !2�hO�Nm&'�E�J�M��I�D_ם�4j4�a,I��t3)	�V���G��۟��U�s�f��9�҈��<)B��U\�	&ph-�+���Z�⶧V�5
JQX3����,�������N��7��0+V:�Uc�=㨕��5��#ف-����'��������$"îm�0h�Ȯ��梑d�$O�E��520000���n�n����R�iլWN]������D��i�eo����t��/��>�Ǯe��b�N6w��ܺ�o�(EO_ʈ�m�����`�-x��~m?ޜ:�k>ao�ʙ���ۉ_Ȝ�^^�Fʌ�T_!��O��n<��ִq�v��h�}�������:�����N:�C�4M�]&H�.NXa��d�ڵ�_w9�(���䮕eI����
�ᖲJ�{�_qߺ��K�&䞱�J�m7i�mV|*��W��kT�ۅ��{o�?O�:\��?�Xm��w�7v��Q{vY��-�@k./���W��������v�����&Q𯗦M��[����8;? ��������e@1F�����R�8ޣ�B��J8�A%A N�-j��K��YA@�b?�
����{�As\�F>���|��m.�7��,p@��V�& �zF:�0�bS�`|��]�XPu`��v�}�,��ؠ�9xj�R�x��o�\�����s�� �y K���3?�����7c����v �)���O" �� VS X���x�~ \�x�H�}�P�c�T҇+����9�����a���x'�t�s�P�����_�.��?����aW�x5�V�T��^0��1���v/�|��Wv���b�����l}�-��zp���ZL��|M���d���2���(d{� G�j����)�:��r$�lY�t+cpyd�|��ւ������]�8�`d��zH^9 5��~/ఝ���I�d�`ji(�Ж���E����.V����lf�8�_��_.��ޮ��/�/�/)��r�����s������E���,r輲G�����y��5o��KCJF[t�Q[^�2��{^|��,�կ���n���3��N��d�H���+��*��ܮ +?r��\y�ȩ�k>r����3UP�f������毱w���cߵ�u|��M��?��Ι�ܡ��4�2���W��] ����ePjF>T������D ��� f� ��@1��'� ��RP�� q� �!��E��������i��`{��K���p<D�	N@�
8#�����ef�����5��a�VΕi)Tt�������I!R@J�~/���n+ϔ&��0oJ(Hb
3�,M�\Cg�\_�t%R&��P�\��~ߐ���V>���0��sa}���v�b"��*�l
z���xU��p�@�$���D�	���#�w2�䄵Be��X�lIB~J`S6�Iߴ�K-�ʞ%L�-:�#��}E]j%�ן��;�bj�\����߉�2e��S����-a�l"��߷���?*e���"���!�4�R4���H(5�Pf+0p��L��K,��L[��ܡz�^8�Jy�+�$@	�w������������ߔ.P�����6�q�.�$�w�P�`1�T��C��Ժ)}S��r��ʻg��-��R[(�{[��*�����!p�\����b9�#��[�6���.�Kc�l4�����.
�D�� �虑h-N�[�a��ZLp�S�\�\��J���DTZ������� �O�����\&��Tt	2%E��^�+�E���|�%�4F�&k� �N��KZ��%���r8�#��@�	S$$�+�C��~ɦ���2S=SV�u�/� ���9.1g�Ĝ1%0�+󲠩S����	�M<۟�U��%��k\�:�h����J�E�P�c��G�7U�b�	�����X��E? �(�gK\��X�N�13�FcE�9�)/�[��?�(84r�o��%җ-��y�Ņ�����1��U�%.���~^m�T���]���J	��7iSL� �˽���;�µ^b�c��q�/��#i���[p�܉M��j��Q�[���K�;7
��X�rO4�/�{Y�Dwe��aDBH�~{��o�VF_2��,��w�4QJ�e��C	}g���.z��ZI��-�l�%��]��Մ0��o��&�G�~I�]�����~ȜK
��Q�{���Lw�yg�1	UhE,�ݗ�����#^��fV�i9g��^�����-���X�M�)a�b�?�!�C�ҽp]Ht�DA�D�0M}��h>e �G����oʐ7��{ˆ��T����ߵ�L��D	Q�7g�V2������S4{qCT�iߴ�M�g2�\�&J�=q`������%r�����j"#5^���֪���r�S�dV�
�4A�	�)	ݟ15 �)�Fm����)��<��0�ݴ���,�7�Lm�j6M�+|����4�̾/p�K�#+��B���i�X�|�2_.���.A���L'��b��o	��6�K(4�V�&�KѫLLa��%�eT_FX����.4!�3�i �T#�\"-�b��W�e�
cXSè�\�jj-t�A���%KF���1�U�&�Z�V��aZ��K/+�e��5���c�MQ/��C1`��,Nk_���;K���Bɉf�n0�vd��=W.3�6����FK��i��:��*���ƤK�,9�#���F�b���Jև�f)�fv��2r�q�ɩ4q��x�`@�s�`�5M#��bf�;=�=��N�8,\�)n����8H;4ψ��.�A3m5(a(��!�_��V�F���b� ���R�eXLe��F�4";�Ƙ���Re\��3\]��B"J���=I���"��4��j��(U�Fqzݢ��ʁ�5��Һ��RF	Y�>oI�	Ry��T�\&]������Ì?�ec�$Fh~�]1e�|���mr�J)QT��X(�ȑ\V*�0'�u�l�
Y�e&��j(�������i�F~�]6n~��N���Ø��F�d�3�<��a���j� >���YY WeFh�ij�H�+]��8y����K��2��i��lzx�m��۔��j9l������1��v�e�V��u�� f�ʈ��gQ�yJoq��)(���U�q�x�v��o��fH5�\uC��ȸn���N��y���
�1#����f�X˟.�*�M&��������p��mHQ_�J�
Ѥ���������\��O*�cdj,�"���������<h�1M�<ঢ	:[�+��sYh�4h0P%�cŌ�����D�m�*=w:O���#����@��`��X�-���#�uT����J���7]�f1E�1����gG�L�
謼�&4k��#�$Z�@�F�ty���U	��U�tΘ(r:��Se��&�U��vT���6��L�a���~~;�VEx���ܞ�N����MAC%��hs(��F�E�8jG9:�c�;S�RL,b��|RLQ�b6Qo�����A�
)���n�1}�"=FH�3�$	A!҉,����rî�h!פHM)@Uĕ��T'Ʒ1�k3C��y(�������G�=��ݎ�c�,j�;����py�(gՓ�������4x~J�I$ؒ&�0H[H�8H���9x3���d�"9���35ݎΒi�'��N�*`vVؒȰ~f�l��U�_�Nv�X�ӓI�ޙr:l�C��;K;#�0V>5�D+�YɄ�<¥jA\D��ser����jt���:���6Y�Y���y�y���L��޶�-q��m���$����6���+r5�n�Ι�����m6��,x{]Ob8�xR,���L�H��pKb8׍�'���7�����w�R��0یd��ʵ�j#�,\[Q���Ĩ���p����X �pK
�9p���;+�J�xmm�4&sf4S�ac��T�6��6=��M�z�jKa���0�X��ke�%p�IB%+qe�p^j��g�7�2$�.�c;u�J^����g0��2I��	C���w�����V�$�,�ë�hܑ�ʶi�Q^�L���4F��i,�}(��B�ť�E�AReq>���zx{)�%'5f
�8��
�hԏ)M�SG:�`EΪ�J?DV%����G!�G�f8O�(�Ħ��b<���Ps!���G�9:PM*`�f�,�h|�4G.�M뷕�ͱ�q̱����v'u�a"�IyZ]���)�h��C�,~$��&�N
�
��&�Ԛ�U����NI��rЅv�I��he5�&�}j�[�{p��8���,�R�P�}:#��e���P�ڬ.ؽMt8v:ڬF\&�����:�Һ��"-���D%"�]���\z�n��Z&@��>f#}m.)���3�,��00TG+�$�c�^<��4�+RF���������qc�Fш�CXo�<Y�[A�2F��5�Y�C}�|�0�Nu Ӓ���`b��n��&E�ci|wn��̒�;����}�;�Ge��I��%�E��#qdm���_=���U�*��u*�M@@3چm��E!q�mloHbC���ѕ3�))��K�wLװ��=����0�,���0^4m�
��q�V�X�p��5#�7/Ó����m�{%��D�@3�7�c%�;2dS���6+]5��b��Ux���l��-�fAe>F�|��l��f�14����m� �8g���0��FKUYM-.U��C�+�ET��$���̎!���q�c����zz���3������<�M��5ĸ��(�Z��7
�7�H����J!�$��db��Nm�� ��Ȱ%	(��D�16(�{QA�D����Aò+��~�d�3c�)+31���u�k0����i�����:ۘ�0ɳJn�Z��ʳE��-{0\$2(��7��kѶD��ȹ���֣��6p#�Z,U����F�"�Ҍ��2�ВtZ�M���s��]�Rj�+��E�mҭ�1=b�NX�	�Pԅ�w&�5�`]S�mdq��0G�Y2d�#Q���>�|dD*����e$���R"�#dG$�F���R��<�^E�)����KVHf	�"�X���ʍt�������Kw�P�-��':0oJ���)z{�����"�t�`?O�jt�t��Q�0��j[?��L�Z!I��Po4���"$G�{����2��nKI�Ǉ$��0<Y
H������jWZ����l7>���J��|X{d�7I���)X��������:���M������̶�Z�h�R��+�xZ�E2���\��zaw]��FV�T���$7�닐͍���\�:$���٦F)Z�df�����Bˊ�I*�0^���c'K��J��Nɓ�9�H�b���9�-(���	��4|��^�L����K���Y�bW�<9ۦL������x����������"�������rYݜ)-�k0�^�M,��B���ڰ�h�H�{3xbf�t|S�e��
�G��H���� �v6B-�}5�Cv��tZWcݤ�n����m�N&�b{ŕ@���	��rq7$��3ճ$�ny�ez��M���R����W�pE��v3׀0x�4�J�#��
�2F*��3:a���YP����H����V�(T��'�E!U6�aV�X�F*�MɃ5��nR�����ڕz�����IYQ�2�h��1b��v��1�sP$כ�kl͛=� LɄ@�ٜ��NW�O6�Es3�d��k�p��D�̺TPM� ����qOo�`J��
���� ���#}�
��|3\}�#�Θ��*���eN�\���Y�Y*�)e �����7x���)�u�o�y�� ��چL���FhQD�MP�,u&��h��9��� ��?�:j�@P ZшF��������5Z8��ǁfD)J���^���>�̇7z������d1�z�� " <�F/KJ]�y
��ݦ��b'�*�ѫ��#Հ92�I<�k�@��(�� �)]�j���@@D�����G@�$���� �d|�R� ���e)�
X���%�6�?�l`���
`Y;	�0���Ԁ��A+8oR0��`��K˪��r#��6b�5�L6C&�*�]@��Gvϧ�0��qζ�p�2��A�K��!�+UQ��`�d\mi\�/� ��2�1T�yM�m���MgE�Sl)�dc��`Զ9 �T�k��ʞ
��@����3V�,+�$M�XJL>0���h���T?ς,Z�^�EB�穵��@W�/.�L��Jc*]���[6�H���O����ʫ�$���t1��;d�#g���,/^*�9�o�wv��>�����7% V}��7�3��9=0��n��&ߎ�ݕR�|��د/�Z����"l�c����q'5G�U=��=[�F���dѓƘ������	r=��p�
��}iEb��#6��L�ɩy�0����-_���;J�vh�xr�Z�����%Fi�أH��W�f�GB�������1#L���'��^7Zm�?(
(_�kV����Ldm���RH�%�[2G[�rl����`e�g��V"�[��z����X�PL���g$�kؗ�jN|BH6fs<��7&}Y�[C�+��� >������6�F��΂��B �;����c֪X�����_�X�&)GX���P��_�%�ڰ��{�6��v����� �x�&��)�lՃ?��z#o@��������f��>��G7쯙�����?2���%��X>��q���qj=8�;Aw�}�7���������o��
�9�g�i��g~�����oz�X �� 	���'� ����V �]�è��Ӥ�;�u���l�4�1���*�j�8~ $ S��:���"��&w��``�8P�b�����x��]�ڿ�s|x[��c|��R�*��{[ {i:үܘt��C��7^1>���?����A��X�	ߏ���+�W�@�}�#	��&"��3l�1$�<O�N�K|"���_��s�������w4����S�9�&7� ��M�фk ��>Xi�1����#;P�Y3x^�{��")T1ݴ�����ǶX�}�_��z���X� ���̧͝K�����= 6��k76�x�ح�F�?�! EO���O�:�5:��A�
B��w���F;���`U�D_ږ:T�����Y䰫������n���K�\�O��Nƶ��!���)`��)X�9�(�̸����֤�
����^�v�+��v�w\_���&�9�6XL���<�_%���k*�]�؜�ڃ�_��/kd`�����8�3@ڇJ���v��� P� �` d�,~��Uzȫ����,)�Q���qq���!2 ���) L��5Ԁ�60/�{w�~V���k,:�:Jd�ĦFFh�0� �1_�Eb��Q�\F���KƢKFjꐑ�8�.1:j���!K!����;��������=���{�vη�Y缎���}�=����s��S`�M~6H��=�.ԟ��w�޽{�������Z��ul�H��c�(R����Hh�׉gA���ǒT�����t��߱���چ(*Y�pI�r��M��+(�Ⰹ����2s!��X	��S�*�d���ee�u�K�ά�"%����'ҳvZ���3���Q���&2w�cV��X!�ҕ.�a��?�O����}e��J� CJ-�#]ٶ�̌:c���p�f�%ss-2�xߟ59kֆ��cJJ�t���o(ѻJtH��̼�lHޜ��Kt��p�ε���&��!d�>��F\����g��H�&x.��f���H����|R͖�ſ��9�R])k����,�-��9���ɲ��,������w�]����{?˧k����t\���k��V:	b���{ӂU��Y�[-D�J'�̵�׋�!�Cd�dHؕxK�:S�[u�E)��C�e�I[�C�ߪ�ٱ�Ư�
8��g9&oV�,���@t����e�����y¬����ʺJ0��t5�l�����o��ǔq�(.L:�*O$
��w�̲�t��}�Je3 g�C2?��4�ksxfg��->����0�e�����ܭ%H�P$m~َ�XY'r��Z��]��?���(���%�R�M����'�F�9�Ĝ����m~U���&�����~�oA�Q%�0�w?R%�lP��ph?ٹ�.N���R�}����=�Ǟ��zv�X�6߶T�ؒ�0X���@�W��|��f!dH�8f���0��pCb��C5؅~G�R6���Xqq=I�y�uj`��.�̐���
Sr��XYp�K�K]����cXZ(=�+�s 6��ep=CT���Â+�:všS헭W�M
����YJ*�����u�f���w�Yɭ�i�΍� ��(��~��kT:J��m�DYy�U�׭����y�o�,%���h��e��ε)����]�zҗJ�j�%�P2�_�TɌ5�u�m	���,J�V���?O?���W*F��Xye��q���,�+���2&���;57;e���g'Ka�ћ��I�,�u�>촙������$�`�b0�^�n0v"n�-���p��'���j}��D�/m��c;a�*Ld/չ|ɫs�L���	]]�z���-
1$����Ć�1�0V��Wf0�H�ME������,#`dC�N����3���|V����S�|�u��>.�����pY2�hIg V��Ф���Oo�R���ճ�T�Ե1(�Z�A�����}����(Juܰ�Ċ��>JrL�#U� ��u�،t��K�Vjf�,m�>[87�j.�h��b�(����!����jr�k�a>Ts�-1�� .Ҳ�SCF�!֡@&�\���c��Μ����N=��FC]e�$�I������&���e�D�5��>��-�T��@��di/��^+��
mƍ4b<�f�vt��0Ҍ�5�@|�^�Z�0��1�2����iX�sH�*͌�6���b��5���n v�%��<�i^�O��ڂ�a���bĨY��.v�e�W[U�R�mx52�vYq<�@[q��R�X�����]8�Vջc� t�����Ҩ&6��]�>��*}X�7N��W�����8��9���|:���:4�2l�}ʔY{JUS�J\q�)9�#iNK�t��ܱ<�|�*&��ƕ�v����(���`��!"�4x���� �Ai��z�J��x���������S]��#�[.�̠�jaW:c��)�**)���[��vGHU#'���ࢸZsj�*E"��E��.E�'9����-�UD��q(�Ł��q�T�;����*u������87�i�ލ��ȥ5�I�f^1��#�e}�S\�߇J\:�L'ѕr���ڋ��H��b��W��NĨ�"��sV��*�Ac��5�x����.�n�#�ə�qbp]R� �+̥j��Kn�.8����Ž��"g�c$"��e�=3̘������F�ʫ�>�/�iJ�2��e �7k�*�j����4ծ�OU���r��ۗ�fi
�S2>,Ǭ֏ ���<�uM>Q��1x(�.���e��x��:C+i"a��oX�}07L4j�Z�4�4���Ȯ�Hu׎r%���>n�N
Ɍ^�.��zQz11�B	/�P���@��23�9�Q�E��	�U#�����.;?��q����vG��= �!�ZV��DU\kO�K	�LXUP�{�rWp�_Ue��Q�ɸ��P�Y._p���&�|�r�������RRl�����n�Y�L�������Љ��0|��5�I����%��E����	oz�N��{�N�������õ��V,V�=��H��8o8�'��z9o�V���\��jj�׼V�}����Q�8ᅔ7��UY��j�bm��Flw�V+�����5!�|�֫	��F	�� 
B("� ���I���Vgt1Յ�g��S҉�&Ǟ!\�Xs���9S����8�"�6�T}�����#2�{5;E�\�M���b�0E�U��j�fu@����4=��W(����U�F�n;�蠑�mV�p�dЧ�xlBA�Z�=��72��"9���sG"�-6L���a]ĕ�͝�XRrsl&Y������Ĝ��[�"�i��Bw�k�F�2K}inh:�Á�V�N`��q�H���!��ct��VqV�:h�@ջ�}X��/�G����]��cy�
uG�t�Y�NE��^��6Hc���9�9�ח��WKq,2���q�
a����޽{����JY�z��4F�Q�FqP/�9��iK,|��p�#� ��wח�Vc����1h�LA\���]׼9gqm���ᦑ�
�
HF:l��/bqS#%^j�G�v��*e������W�f�����LT2@��ת�ժ0�_!.�N/�Vx�Kk����LPSV�6> ��v��w@n�m���喆�'�Us}.�t�t���R�Fq��Hu��#2@@$΢�D`p�w��{1}!���l��$��r��#��:#9q�w��dD�Vq�iivN!{A�f�F��p�H�q�)"]ˁ�pj�RF��A���#ә���M����!֕,�v�]�T'�A�g�!쪰NDl-U&
��%L>�Z�!1��uNeDH��
om[[�V��^��S����b�@i�ôYX�.��E��>��|�]1S}�B���U�SG�(��/n�1��Vun��v"�\�\žh=�0��)�{JH��Gxgzf�������.Pl�t�:aF�zx�o���[�v;�Ku-h���[�{��G�y��4yj��h����Wdc�w��
Nj���mr�"�H6�����]�����F�����	�	c+�E���`�� ��q�GB�����[���oȑj��m��@�v��"�)����"u����i�����]�t�5�����Z�!�𘂯�uO�6ݼ����u�Ĵo�����x��m����t�,��a���FQ;�H�a��J��)�(Ƈ�x!�x�t6�����5-��KS���ktӝ������E�%�xx�Z�aU0���9�MD�4��.H���J�BC(TPP��ASJ�F��tE��s
�Fw�p;����h��[��]��Lߧ諥/K�\^���vY����)Ů+�ї!w0������Q:|
�Z
OM����ew�L,ZF�i
˜z��j��н^���9B������K�V+|n�@�a��9{�I��%;���y�X,�z{ ʷ��,FOf\9�O)o.<ɘ��y0�U"Ft��qT_P�9W/�tg�Rh�yin��D���V��15�Dy|#��\0Q�ﻘF	�����oG;df�R;b������ř"��������=�7�M�@�ɚ�C�1ި�!�ʀ�������]�X3��Ia6kF�\�
�.W[9�ۜm0GЭ�J�.��Y�xKmA,E6���By�z�����b��M��F4Ww��0�:ɼ�&����%����{�ܴ�Y�ؓx�i�N<	4�k���]v���"�B���W�#�#V3�f�0��VV�SQ���vq�܅�Z�ɨ(��� ��\Dގˈ�4�p�� z����-�޽{���9zgý{����?�{�޽{����YzY���9\�K]yR��]���p�ª���<�s�c�H|�r�*>����>���#�ٸZ7|��������d�l�s*9=�V�vLۗ`�Q.�t�'&涓z�FNu睁�&�P�q��V-��j���E��.Ƹ=�8�lw������q��y���1pY[��.&w\�ddFԘ�&�x�2�,ru�A���^U����3T1��G��"=�+�e~7F�1�`PrЁj�A�@���x��t@NcVx�f�sk�5|خV��{���]V��T<%sб��&fxJ�Wg�@ot�&HG��f�������I
�$<�wM�擯%*�� |溻0�Nnp�	��ax�-��{��y1�c!�>�x3��� B!,�=w�J Q� od�? i��\��]��̎���R�H�\Os���f��������:�Pv��=����9���;�A���U�*�6������c�̃=iwe�+���k�� ��Q�������0IM�A���2�%�J#���@6��@�C������� G �Z),v �gSA&�� ���@*nX��	7�"g�)�LA�&�7j�p(�V}�S� ̚�[P�r66��3x�_��O�Gtio{p�T1��>XB ���hw-�^U=cIL����U��ڏke�h��	�������GE�r0{ƌ�K�Rⳗ�����r�!`�%R^F�2�D�k/ǚZK�=��TYY�v's�� �#�FFP-��&^�A���m[&����������@��>:��q#�eQqĉ�^�����0u���d�G/���ݻw�޽�h��_�<�Q��@���t���2Ĥ�cߨ��߆��;�{����[c���x���"����Ia`�[��n�Gl����r��Ǧ,G{s�o�������/��z����}�¹�[ʯWF_�����O�?��y���4����O^����y)�����6��_#�[ڞIL�->�eV̀1����'1:�iѫV�����m|�r��/�'~��������}_Ů�=M}��Zzb��-^\���������?���a��Rx�|���#7�󊿻Z<������5}�?Y���z�_���=��ko��Q�`����`�����yb�;�֟c��J+��p��2����F4��x���i_������X��k�,h�I���O�^2�����/>��W}����U���O����j ����!��=����7^��gB`j`<�<
P�x^�Txw��=��)~f��qدK��+G�g-|��?�?V��.pzwރ���m/X�>��c���#� ���;���xx��@����{g���m�`$��?�������g�N�8��ķ�&�(���F�-�F������� x�M He���}=��=��?iH�"Š��W ��s��g��7~w��?����v���]�rWJ�	�3�+�my���s��:x�����2���O�l�;����������"�_ɹ ���Ax����yP���*��$`��p��x²GU܂V~�Ҁ�� ��?��WA�=APcކ�~5�y��m���g����@��6�;x����3����	�?�)��p�<�{��g}������|�鑢�ߥG��v�
���`��.J�K/�G���S�w?���W�Eߐ��n_ںyL뛚�T����UJy/<������-��P翎���^�����-����t�\l��0졺����G��7����N�rF�6B��ԏtۭ���K���o��L7H��f��k������Oi*�=��	�HEi}��C}s�o==����yA������=���޽?���{���@}�k����� �u ,
q� h3g���Epҵ	�eS ���}�w���N� ��c:�_� !��4��~<��������j�O�ܻw�޽{��B܌�l}��CA��S8�X�����]�}ЏI�2��V&���p��8	Fd���ˆ�M����&(k�HO�dp�J���lɬS>�l�JT6L��1���a%����c���/�S�=C~ ���+�-F�R�/�ڈq�q��a�]��TV���!X��%�R�/�W��7�sv]g�ΰ���;�T�U֐���dV�,M_�j�+�Rm��2�b�Qv��U����-��(cpV�ZwY,�dւ�aKt�t��J��.hA_�t��Yfam��t��5�rU�p�?WwU�r��$V�$�E�3��҇�&�R�{E|��p���0�R�M2�N��`g��~b?���:`�NWY��]�2vNvu�B+�|��*WԂm������I�J�%늑�=5�vj<�J塥F+kR��5)�cf����㡥�%EQ������mul-��J̍hE�,�����?n1���N�G��o`�p}f�g�|PQ˘�d�I��1����+3R�#�g�$�-e��%��R��&��T����С^c8�w�a<���gL�ta7c��fU�!w�@� �T�C"C�3�@�����YW��Ըo �*��~�R7�lu����G�s����m��y#��2cS��r�1��o��]�zO�֩����M[c*B(�n��N4���aE���87��wH���|O�[�D?�Q�R��c�C5Vs7���2�-�*���}YR_?�H�}��Џ	�ې��
�+�fv+�|�U*��uW��R�i��dR)�렒N�B
U����5���������?���;>�ج�^!p�+��),��񳊐��J��cݷj#¸�,�c�5�J�)��z¶t�H_Y����E��V��Y���U��%��XM�3�(���,���w����v��-c��\���y#7�X��x�UԳ`\���r��B7M����/� J݂E/K*{��s���ԏ�6���Kڬ"T7�73�Z��Ɔo�X�b���T��ųDRE�g�;��}��KWe������ߏ	��5�~'� M�,�-�:��?��w������ֲ�2��ǠxQqդ�t��Ά-���P�5����Ь��'Cb�9�W�&e�m=,ݒ���k��UMp��y�d�ՇC�t��9�Y	��Xʆ�S~'2�Y��dA��ux��R$��:�!�EW��EMp��&�Q��u�����\��@5Mq?t�c0�FL,�ٕDV�?�	�js�R�����KgY0eʺ��J�~��S��5��?%*[�<HK>�bc��~��XO.����zl�����$���X��!�!���AZ���:
,?n4g�b��e6�y�����*ʐɅ��\p�c�7��ZDc�ԃ)#h"`J�����h<I�����!vrf��Y�*JՔV�L�]h�d�RW��e�_ra��l��hM�b���7�j�H\�V�y#�8Ӎ>�,��?�N��эh�5c볲�ւ�,[4��X��e&z<��k�M9�3��d�0�!�N�yX�B�i'no�D��5>��k���k�=��e�n�زd��iOk�m37�]�:;9��Š��A|�dz��4��.�uՎ��[�L�-I��$�����W,��t��:e��fn�e��H8Op!�&iV��\9䚤�C�՞��s"���(v�d�@ی���b����:>͟�n��7��a2�k5�U2�L~霛"O�����XC�a�,^2<�4$4ojk�K�����	S�]���hj��@-������SZ�L_<���UJ��](0����}pQ�����t�k'�j���cFL~��<�(��b�6�~.��'3ęigNF���Ț�H�H��G7[�a�t��9\��H`�ߥ�ϫ��nM<Q<Us����H�頻>`��r��$^l_tx
xW�CA�����R�ĵ�6p��Bi���n֚f+>*ͤˏ��B�ĜXGF�T$cp����f*C����U(bj������ʓ�AX�L��ц�ݮ�����R+rbD� �K�-�c��'rz}Hڭ�P5�|��:rtA��k0�T���
��VA�Yc���Q�L`��1M��"26 ��1Ԅ���sB��D�D���n�7�OL���F�Y|�U��0�;��k�Sj�đwBx�A�3��TGO�J�t��*��s5�x�s9ص��'�.؋�&��nspo�D��b{hg�ak�2Ld��=al�uF�Ҹ3�y�G<��X��kߔ��y���gUy˞�+׶ò�2љ	�ҔZ��b�N�c��Z���A�V؄��>2�yb�g&�ݰ���N�v�2��8Fo�`_Z�*V�ټ��D�3Gר���?"JiH�hŲ��V�7{�>��j�eVH���|(n�5:C�aʛ��tDRPkF�_[�ɸ��b�%⫂��R}�i\ʒ���Q{3�|�VkE��c�ӊx ��ۏ"Z�V�a�3�z�O�:	9�A���V^RZ]�FF73`Fe�Z5y��Q���
E��A�x�Goι��דq~?���e�!-=e�WQ#�B��r��O6����[:�ӡ�L�M
���pղ�D�dQ�-e6G1<r&�R�������vj|M@Y��R���+�"e���"�����[;�������Ն={���Mjf�Eb��;�Q�ֱ���ѝ����^��U	*���j22:��ֽs�}�޽{��r��6wュ��fS�
Q�{��2�J�d�zL3�8�"��D�����6��� ��)4�쫜v:���%�Fئ%\1�6���M�n���i�bT�,�׽|�T��d2xc-�K�o������(ԟճn}yS^ބ�31 V�u�bk�&:��y-�EM	���%����*��
٪;q��<�62��5�rs��Mlm�Y���N?�e�]F��U2�c�D����ލM��R_|�^ù�C;�D�/h0jL���[������j���r.�4�ˏ|��8�,�@�81���;#G}�p큜cav�v��9���]�rC�(* c#I�u&-1�p�6�5]�̴[�B g���X�0%�&�y]�-�h0�f]�������j21���ޙ��͂���v
y�|��,���)U0m"��"�Z�sj�}�0⠷�L�j/M9�fd���S�;��$Q���hj�#�L���������v�����K��Bv�ʋ�e����	�ST��e�9'�كs�R�� ��&P�Z�\G�	;r��9d/:3 �8���HoNl�\@R�څ���Lb6��Nk8=��]H��Vog�|,z�ָ�8IM�,�-#�	ae���ݘ%޽�]<���C�k��4�@sdΜ�����N��'S�
��4��2kk�rq��#u���M���>Z����PYԵ��.����y����LZ�U�a�C�cx�����]�C� ��qZ��`z@B�Wd/���g\ڤR%��g���w{}�,�n$��O� H�nO���H\pB5��Cлo}��`�@�ޠw_h��8\F1����]����0o�w���PJY����ޤ��u	�mi�im��~�vd7�ѡ�D�ꭧD�$�9���cR�ְgwo��	xq�Q,����%z�1X�qq��b�"�8-Ԉ�cy��Mb�t=��V;��8Af��誅N�ڱ�er3�EJ���Q�w��II�� �����>c��KB\W��+!�Z7�3��pN�ׇmf�P�q�k࢕�+ ��R�H)����V���4U�ȶe'm�b�L���V���Ĩ��a���[��Toa��H�O��y�Ds�d� 6<sԸ��ү�	��vR/O�5:�׾L�7���ZLu�� ��m�]*��U�N�0+�0�E����k�Nr�'qgG^���r���q������h�����у�Zgw�8o;䶭���U���DpNqB�(��̔Υ���*k0�� ~g�s�S��k=k.�j���1�"�����&DsՈ�@.W;%�ؠ��MC��H"��X�4���#w�,���C�i�@�&
�C�Ҁ�h���ރ���ݻw��7��l�w�޽{�G��7b�ݻw����z��j7�N��p��R��l�r��-�z���{6����H�cӭ����9�!�&��eQT�yY;b�?��3R�kA�sq|{��;�� ���h�s�oo�mi��EV�-�ާԃ����������^A� N�c���a���l��@�^�aH`��gن����<�.u�(ӻ{����/�/�n\p�����2��Ә=a����0!_�p��l?�oM�y4_Eޗ�v%����6�Nx*�6"���̓�j�	��#1�Bm�5��RD�g���~�뭪7Lp5{B9�t����� |q#�8!�n�����L6:|�`�DkV��L���p�J1���D^;h�l:'obڼ�/�q<�n�Ʒ������ 7
y�b�@m})h/, f�D�A`p{��|�A�H�# us���:Q\n���-S�9�:P�9�P��W�N����$@Z"�&�o�H<���ѻ�@��(U�v� ��8?��7�`�<��SzW�w���{#�V���xv�E���yn���s��4�pm�H����`��V�r���� t�]���`|8�h�#(� �dЊP9�:*������R0�N�`Z�Dw������S�Q�	��x1]�;> �%�@Q�	Zo�U�c�F����Q�������vJGm��A�#�农�X� tvr�H�
J9-���5'C�ڌ�lD6_�[��E��g��X��/�$�n����a���A7[z��~�8
�?˫Z�~H5r{������ުD-!k��&C��)$��9 /�b/�P�(L�7.nT���� 9��q��Do�r|���c""�fv� �E��ZA�
�2��=��{��ݻ�훹A�k������g�,��'�n��(���~g��9��{�/p���ߘϪ���>?ӝ*�j��
�ǲ���e4E�[��f�}TX���i.x��ԗ~�_*����Z���vV�އs>�U~���H����Թ:?�ͯ��>f3]�}��C�o!?:��(�Y��������☭s�?V����V|�ꀷ��:�;����߃G���?�}ϯ����g��G<E�'�o?�?�����w�g�cX�o��3��:���˂{��=�eu�C�WS�7�_oVW�����uʓ��Gzַ�_�}���3�+TG`�$��K�!~{�̓�C{�p~��,m����H��[����^O�& �_~3��]�D�����O���!�v�%�]��7r��-�U�T^ai�����{e��
"և3}�8�D���b�����jA����?dW'x�b<����x<���<��R��U�g{U�It�cO�k�#Z�^��������>�5�4 ��y�2��A�5;���v���z���n��	0ӗ >/��?���Ά����0�<���B�Ͻn� ���w���w�s@O������?�������=���K����] ��E ޛ|������ u�~>��d}��>�8 ���ݽ"��ϟσ�<�`t�qW_��%P����ny�ވh��z�l�T��rM'�Q�}{f���{���>�	<��d_����y&x������
����T۷��"Ј���HF�7|��c��p��+��� [�IГ��M�C�=�8����T��w@���O_F��w��}╊��g����x"���,7
ɟT����H��������π��9p�ݏ��r�U�
����`z�;_}��7�-��wS������s�X�דS?y��������G�{��i�p|� ��o����|��!��=�fEZ�^��=�i�`p����Ǿ����]�����3��7_r�e?��o�2�ז��7�����V�~����^�س������s�&�O��2����>L�NLe2_:˾!����+{�a������Ͽg�,��I�Ҝw�/�� ��إ����h�t�|v�,�K@�"׬w�/�N! p��tڿ �) p�?i� y�f�0R �Ń@�2���'}�ݻw�޽{!Dm.UX�s�5�I1��K}��]��@�zk?<V�r���+������0ԟ��Յ���E�ة~���W7���jKf�)�7�`�I�.�;�j���y+?,����p���Ӊ�����I�Î�e�l���4��]���0����3J*�	pl�����s����X1	���:v��T�Զ%SdQǲsR�4�����k��"�l	7�����������ޒ-0�v΋ι����A�}O��L�b��`JfŶc�U�anIqj�ui�MP�I�{�T�fۤ-������x�ر"�0�zMRm�PD[��C����I�'�	���ٖ:L�a:���8��V�~�~���t��6w�[��EY2���`V�6,��IC����R��D�V�t^V���e�?���#O׳&�5m����2��k1*��%�hg��N��nF�4^�/ѥC��A)����0e��p��f[_(ck����-m�����N���g$�UǇa���5���P���S���j��򴹖0�5�6_zVS�?�-�W[ƚ�u�aJg� %[։�P?�&�U�����������X���m�<��uqVg\eL>��'�E���̍����h�B�zOј-�_i��T��ښ�!�y�f�0Y)3*���|�Ra �t��,O�[��Flx]ٔ��h��űz��@�W�2%�mig!��T���=�:�	���b�աκ2K.4��V�?&;#�|K�|���T�;�� ��[[K�Fa=�I!�N�U�x���U+�s �T�z���m��X�_aW�б�f�S';���>L�P��9*����ː�rHip-���*T����'���w\c-;Xʱ�+��&�ǝ�m=�Κ��%�/$�r�:mı~`&Nr[��1�M�o獈`XOe>Wy:� �zBc���!QQeֱp��C 7/0��m[K�K��JU:�_]R�hг�Kd�I�yߘƖ�=~V!*S�&gw&��\�x���4���c�0��6�d�C�+�ʒHgT+`qEAOd7P��d�|���1�1,?\rU����6�l�-B�`��c%�:16k6TR����7!1���%�9n}e�J��.nn`蚊���s6X����uCz�������f�RC�M�n	��_yd$��/�_)�[c�.s�R�N�6�i�__��q�e���ʱe6+���z��F�VVgI�[����M2�b�M��ڇM2��+�X�P'��ܭ�Y�i8y�ބ�%��&�Zd��f��j��߸�6�{5G���*,��;��k�l���x�X��1�O0�kXli�,W�u$U��~�/�sV��CF�U�T?��	vc7��-d9�Ԛ��5]�Q�T��@�.�Q�48���/��U#5qxv^� �AL��C
���N���U��r&f���Ak���¿VQ3o�8kP>Uk�#X��=G�ܧT	9<o�(�^뭲�{3���9�n�O8>mg+e��v	�d�z�(��zT��
�U	�U�
-�	k�����I6P1p-�$(f��	a@J)w�+K���D鈶Q[m���� Vҡ�$+��6��n��啯�ze��Aj�э�b�~Uņo�;[�����#��0R]��ucn�).�R��&Bձj���������{��)&͇raቪ<��{$�H��a�w��ao��pb_Ab��]/ U�������.!�K曻a�<1�_�0�~.�F�x��/��n^�i�xǲ���ȣ��*�7���n^�{1�����Ӎ^!Z��̙��T-�U0�ʳuS]A�A#�Е�.�R1��M�)݃Bzrdm���(`�}�Q�i|�G��r����F�*�@���(4i�<���u�/���E�}k��Ygb��4�W�����i�u�2=-Fע1bZ4�A�U�{V+EG�@�ԽV(���OUv鶵Y�h�5/o8��4��%�fޢ��*��e�p�5��+(�D����r)�S�6T�xm��[Q�=��Q�F�ș\|�Om_����cA�8�q����Z�UO]/og_��L���h��J%�b�|N�h&��,w��Z����.�6����c)�M�� �+������Z�'%�q}�[S���M]�tR��z�ؓ�Bm���ˈ��$q$�����倫���+�Br��2��Q���mCX7={��.�-a54�a4���r'ѩn֪ãh�GV]2�C�x�GTdvϣX�~� ���`�R�k���A���|D�u��Эݵ�r"}��x���M+��B䉸�cŢ�Z�HwtZkT��*Z�v�p1��/ފ'*�^k�@��� �(�X+]��Gd>n�Ї16sJ��Δ���K-�r����q�;Xޥ�to8]µ�@�m��P[���8�<S^Ƒ;P��]�pNs��Nʤ�p��R5�|�4�n�Qo@��sh�H�7P�%�M݉n}�ɡ_\����<���N���w�ە�2��+nUI����l����1�#�5�W��6�1]���G��
� f4Ve�i��m��Ɔ�Ω
bW�"��էv�ɵ��3���-�pު�BG�Xh:�
j����3u�`�0?1�i�%��-��B?����Y��b�2�ۡ�F	EiB�?H�2��j�ű]4&��U��3%�0���M�+F����n�f�4hgr��I�8J5���km����z��޽{����$d�&Y��?x�}�J���#%��U�k�K����
%y��ݑ��"S%��<R���K�Gj�O�GҜ����R�G����+�����2i�K����2�'~���x}���$tÌ?����������~����y�]���y��ɋߦK��ӻ����?�d�߽~���c���~�_�d���]Ob�:�o_�l����^�x�e��Vľ�W�������vJ{����Ɨn����C�{�g}?���<+z���oa�/�o>��~�}��`��Ӓ7���{7~��;���?{�d�Ѻ�Ao��S�,���K�����_�v�Ń�;�~��ܿD�`ژbF�w�kp�#��^:������%��g?����p�ï}7hR~�}��~��W��?�s��;h�<�g��_�1�?p��O^v��Cc��E�K��ɷ'��������4#�
���P��U��ѧ5+����a�Ų�{�--���?��W��f���4�W~c��hb;�s��ioP�~Q7������?�a�^��!����������1�r�[_�ը���g����o��_�[��_�ʎ핧�������#����7Է�����G�?N��w1�����׿��w��a����w�5�mmoi
I �&$9!��Kh	��t��,`aT�`o8�+XG�wP�����
�XAD�}c����������γ�s�Z{ս�b�g�u�?/��8#{��˷��?z�I�>gF��-�y�DE��'j^Ռ��z����7ܻ|Q=��(�{Ƌ��s[cBC�+�R������Qx�SA��]��_<_TT�~��٩s3�M���=U�W;�I��TzyǍ�eg��Dk�`w����SWv����;aK�Aa��
���T{r��z��׶�[ss������n�PE�ޘ����+�6οl��e��/�7o���X+匸�5��;�]ƐNFX���[���&�ٙ�ǏΙ����XFU0�Tq�{�����MI+��z V������� �ψ�#����q�K�2s�(���p�yOWG"�Ek��:m��'&��<�K3\�/��w��߷^�y��aΨ�K�_+�h};�O�Z�9U��k]��<T=�32#�lr��㊐B9N��W���<-(��������5���o�b���jo��S�P=�[k�WoTdMo'�m�u��/��:#�x�$eZL��g���R5��b��Y��l�P��xW�Σ���?�}^~#W}s�=����ǐSE{�m[�(jټ�蹓�Q��S!��t��q���^,���,Z�+�/(��1(~Q��m:_Sߌ�W����g���/�{}#)��S�h�ރ�˶nɭ�V����
�g�l>��fE������y����⍻W�8W߬�6t���M��W��v�	��\oy��ҫӇ�}\�ᯛl+<r���SG/}�z���+M�K��nM|slH�������}{���i�M*i���O�wq�ܸ'�[7���<�K�����W���z=�'��g�dv�}��(G/Qi�r�բ������~�m֣Ɔƪ%�k��]�t���୎��J��wc��uK�����'XoS��pgw86[qD�����ũ#�:-O��=n|%hk��k�[v�c����,�e`���
��0`���?Ӷ��Σ��y��)P���r�"�Q�e�j�h�m���8z{�=�2?�m���I��{���}*��k��2�d����=;"KJ�	�8}Us��i'����.ݾ_c�ٹw2".MظG�]����9��b�탏Q��1xҶ����?jͺ�~�։�����X��z�ٮ@��1x���ƃ��6W/3��4\����sY��G�sD��\"�����m�<���5�5����?�4Xs����m����_ҞR�` wĽ:��r����Sf!�W�M��)V���� ӄCdkv���	�ԛH׹�ϒ_t�+���e�ݻ ܼK���d�s���~�a�ʯ$��o�b�w)�K+������ʈ��v�-m����/d�zJ��ή����\y�c�I9���z��+;1rx�h�F6۸1��f*ත�nJ �����V�w\M-��`9@���(� ΃	�dG��L�t˳{���-)�֑��o�W9��S@��H�x��A��:���=�j3{g��G�H�BJ+� ��W������\I`�/�3?@��R;�|���|�>�"6�q0�f�]�*���[�x_�6�;����@g2L:�42
��� ��Bh��-`�xG��t�5���ĂƷ�z��K�9�A~�'0���9rV>���S@Y��z��Z�Y�y`��m�ON�g��ӜP��us��zq�ē�_lY���_��/�ą��v�u��B+ӻZ>|߉6��� �\ҙt���mҤ�a�C��p�gok���1�oϳ�������WɞٞI?�C�9��hï��EU{�>��R��>S�/$��޺x��ú����5�	(�R���n��J�,��v����lț�;%,ͤ{F|�F�c����؀�c~��Vn��~螷O��͛�M�7}�_������yM�UG�0=܁}��`�N0���鐈�c��Z�oE}d.�����Dk�����M8�W��#�]����ac��Cv��֯����\~݌X�>o<��
����F�������o��l��+gj��8]���1�;xrHK��U��N\��s-`��_/L���.�hXM�B���#��4?"����?�ҧ���0��s�74���e� G#p����0��=�9v�����^?33�3�\���x˫��;b�¡������j��-�m�G��~b�v8gP���[�-�?N��]�ö�(�Z¬��Y]�aX?�i��d^쨛Gt��LV|�������l����<��OC�与~e��c�VM�^�7�3��ؙ9�s(�w6��HpbA�҉=�c� �A���#��&�� C!���HgE)�1^y]�}�1��I����)�9��t�g�Y�/�f;&�Y�]���d_�xz;8h�B��I�����l��w���k���8CN�v$#?񟐸? ���Tw�G��~�C�P��������H�Ȇ���ʵ������)�u�N��eb��y�c~n ����I���G ��p�@8�i� 5WN [x�[V����<@>�� P��WT��5���K �3�bt�"%0��vp���؞����I����п�`1�����*� �)Z��mO�Z`����zz����ˋ�U���,���j�������pO�ƂR�m\�=�.�����P������s���} Tnx�^d�������i��5$p�~��"r��"�ѝ�./�	�侀�{��C���-�l����%~�r���m�%�o%��Y��¦�rsZ��SWd��?�z ��L��vs��ծ-�i��n-�a8{���+{^G4<[�òH��,ӳ�KB[�o�_|r��t͕�c�yy�3�6�f-�Oa-�1�����S�Wp i��A3�d
����5a�������T �t�;Oe��n�]

ZM#�]�6��>�j�ս��>����_�m|���g[3�?<�xh�C���$$�r�ѯ���w�`��m�1JEI �� G�pYџD* � l�`� �+�֥l�>>8�8^t����L���toʄ��h����7�ٵ���L)��>X�O�$N��Y4���F��Kj0`���o�Z�a�Q�~�vbS��R"��R�|�Ffy��s�l_��X¢��Qy%����̊\v"{T~�|ey��eK�93�%XO�����Ҙűj�VF�n�<7�@�Xo�XG��C4�Mr��Nur<ϰ�z��xR�t��<#|��a�ّ�f/�I��q���C�����c���\�#c�ڢ���޸��=.>`CH�y~�-�[[�4+c�-�oX��ʞ�62��L������8Zo��ݡ�ȹ���)y�2uc-9��Ɔ�I5�r�]�D4�K��Kk=-�n�T���VO�"햾N�Xf=!؆98�c�ja�L����Cr��E(���v���qO��Z:F�%�*�=�x��8��-~�]�|�����_������{[\\2%�bA�����<�$�5К7��P�d���G�L�h�A=��_4�(=�U>-]Ԣ>MY��1qy}c�k{J�}m����jƫ���L*�J���=
c}���D:�L!B~]�C�Vծ<ӳ��TaVu�J��F��
gy���	Mw.�z*�q��+x����U��W'5Ͼ�J�~��2���]����(Ƈ�.˙��$1�o��s�����IO�<��s��[::κh��+B��H?v�~O�����׮o��Yp˓�o��Yo���g}��yY-?>��aB�<ˆܪ�o�ݯ���(|j��|�cè�K����7�K��6(SxQ����`���G���s��1��CmZ{��)���w)K7>1]A<t+�̂�.�Y���_��8�fҤR;vp��Ol�@�?A�BP**�����i�1����%���<���7kwc
�aaA���{6�{���r�a�n����Go.4k*c��Z��f�����%�w�x�>���vlM��2�ڗn�U�.Lн�^^����W�����zX��v�Y�ޤ�Mv=����'_I��Y�w���,v���Yݔ��.bF��ћ+SKp��7/9ܞ]|7fF�m��Ɖ���#��4��K^��5+�J�畤\ʓ������E���xs��~���cz4������8nk�����!�uK�v�Ϗ��J���0�銺��M�x���7������_=�v�7M9�ߵ�\��:��5S˻��N@I�IW/˃Jv�i赿bs/q�"=��9|���7�i�ku����~�+#i^�~�1?�|��=W���LNO�_�g�n���V���~a��ծ_ԓ�X�$��/�Y�:�3��Y�/�4�\xH���U��mp&�W�$!��0VT�w��c	J���:�~hP1bDܠ�8/J����h�io�����te�y��� "Y3g�XsJ��L��#BY��JV�<�y�c�FM"��p̞g��y�w�Gs�j�Kq�� �3c�d��HV����Z25�V�Ξ?�2�lbܢ���Q)��#��/�]�&�KmO�`7��X��jWhU���3��2p[R�d��1qKr3��/�NX�>#r٩�';�'�ϟ5_=}��k���91ڣ&x��+l�N�9�2�r��^K�҃���gU�Ү��g�iϲy��ZN]>w�3�y��'cC;^j��#_�o@9e�⥺s���Iպ��g[�f�ꊊM{{V�L9�Z�t0=LQ1�pU�馢a��k�����f='�,ٺ��Z���=�U�J�����-�>�z䲭���ȘЫ���+k?���f�9��\8ª�P^%��Ң\�<WP|���|Eo��0�/�N��o�	����>Sռ�@g������]��S��3;Of[vǬ�ۭ�Q8�(O���WU�'��q�5tf������	���O59�\EyIa�U�S��.�Z{`S`W��	��C��m�x�p��	��֩�9�R��ogZ%Z�^�5Ӗ������|h۳�,&:nȢ[��ӄ�")�D=I)i��?t��͜��[��J�m��Ð�jizKja��P=)4;�hNu���WN)���zSZEcLvR=�%\����A{m��)*?����x�R��C�УC+��s�ުNγ{-�4(�P�oK��鍖_��`gwבda�n9�Ҫ�����5v�^�Q5��T���g���C�������|d�B֝��y�#�n�hXb���z�X}����^�t*��eN>e�m�������}7�E��]��6��U�R�5�\׾��Gك5�72��
�2vN鼢�S=�P����FүJ�3���Xj.�ק-}���Ь�������wm�캟���+,|aZqU'�����5��K
6�HV�Fl���s�q�:S$>ݡ�%����g�V���Ѭw�<U�;/��W�An�i(eJƵ�e_�Z���4�5��Y�O >72J9���Eդ�҅��w5�X�*�&��8Tt9.��LTr'�|-�q�B^]T�C���ZM�.����棘O�
��L���:J�4$�l�Z������箝U;�����K�9o�1�i~�*�&�\���Y�:v��\!�����^$zW�������>׶l!�p(�荌�4]��M7����L_k���:=�U>��0W9}0Xi���ִf_��#�D�3�~��4��:��ux{PEBP~Z�(����B��~�M�f�]C
����� ~��~H�<���8(����&��U���C�i��ǫ�e��Ƭ\Y)�)����Wu�����Z�7OX��Z��+�ix�k�Kcꬉ{�����R�7�[kX$�v��:�ǣ6d�,pi���8�7��V��j�����z����_��ֺ�)���^�R���:sYQZO��B��B��mW�g7��ڜ,�ǟ�*7�y!{��O�ӭ�)��W�[��Ȧ���c��Vw�h�du�����I����&���.6�
��A�>�O�{���FӅ&��S���3�-�^�7��c�΃�@�����(��*��>1��L�8[]���f��R��嗟�u���IH%�,,�_5Ϊ'#z�lӝz�0��l7���"62sV�JÇ�c����/Ж��]����lK��u�7����[2-��}��u7yg{!��\ʞ�1`����Cxl�*��h�����!Fl����#�o�/C�:�����{)��l᱾�Cu���PO,�ד&i�dm�m��os��M�7zh���Ck&�OB}��~�D&��X���e1T��c���S:ɽD���,���!��/!U�ͯ�`�$�R����$~ݻ���r����bB�*Пr��~�WR�*���],����ܥ���T�2%.�.�K,�0��d}񠱢�h�պ?�oj&M���_k-!��Az�d���8%�W��9}2�T�����Wc�}q]����ğ�f��Q���r`��>\�?zd��Ȧ�����mI�$���,��i��M����K}��[�O���ƦĿ�m�8�fk�U�_��7sIv�c������20`���?�K�0`��ܸ�\t�COt��Zl�7>đ&0Ow�%�:;$Ez�%��|���}R��|�c�R��%G��]����I��)	~�Q�V��B��H�cR��Sb��cb���Z'�9bB�1�`����Ho#��(��p7~b�� )\(H��&�
l#��-B\��'n��=?	�Jt�����ou5҃�<���>v��`ӄ07���Oӎ�� )B���wpM��
H����`K��C��hk��@g�� 'z��%>��-	�Ofǀ�l���y1ì@��9#��� ���:1��6��J#&��%1D`�i�)4?!2ޖ Rh���~nKa,f� !\5�m�	�|�5��mi1��q^6q�N��`W�Os��>��(���0K}�a"�� �)��H�[���U��7������[�j����p�r��N8�½LE�,@��	q��� �������b��pgc �o �/� ����?o��_G��?0�C�$H|��^�Kvf�P���H/KjAR�r��v��q7�������! ��#*������m8�{<-���^�ڑ@ u(0#�� '�H�1��2�6va�OK���eI�
��"�h Ėq?���;ߗ0�:�9q��ܸ`'��P�x;�xo;�?����lm�,�����0+ ��b�p1���Ѿ6�h�A�Efm��N&	�茀� Υ�8�b�I�v��	B��(�[R��))�S�)�H��r�ώI��~ɑnpޙć8��Q�	����@��%t��sV;.̅�H���"=��|�3u�?��p��x$G�\�"��Ü���hŅ��<4O8$��UĀ�!���#�[�c���ѐ ��+��Y$�� r`м\M-���,|��>���|D���������͈���5���p�<\9��tOgÓϤ{�2�|����%t@>�(��\���\C�K`i���B<��l/g�[`��rd�=�YZ">C���P�݁�w��!�O����g�z�]�	�oLx-0����щ">KG�`8DhJ�/�g��\؈����jf��f�`���;�i��}��IQ`�-��^n&k�*�G�t���z�Ղ�"4�*����L����-��zسi�Zo\9���� W��Yg��'E���G]`Ox̵>���G�EQhMG��hdw"�c�	M���,��F�[|9`k�\9`���4z�y�C`9�`z(>/��Vx�9,�T�P���5�<s���va�rBg3�g�FZ��T��`���	R靈����GN`�� �A�wJ�>� ��g���XЇJ��/���.���yd >)ˊ�$^ �F  o�m�>�ej�'L]@�2<�.��#�А>�?�����Y����}�����I1:�����@�FD:	�Xpg��ߔ�=Ѕ� @{������шT�b��?��2h�vL���5ȍI v�.`���Z W�0������z�`��	�i��n���+�<p�E>�p4��	8P����P`o���x�`���f�|v�*{�����c�w̘�F����N���!��1�p�E�z"s��Вv�͒B��H^h	�[�7K�&�-�ShG�"� w	�����Wv��ȉMٳX^N<���KB3��+[������g������ax��y�{�x^�p
�-�]��p�i��
Bk�+�=2X�H����Ɇ�*�����x8c�m�����'t�Zy�-��-��݌��y�0�^w'.�g�<��\uB�����Y�� ��A��I����P�`d	�Φ�������@`l<��o4X �� O����w��`��PH�&��U`	,lM���10q1��*�0`��7AI�^K�E����Jd�,}����{z�]i���$q��)M�z�yHlvIٔ�Q����U���������'B��:p~2��{��Q�z}O��w�eb�)��e_s��#!�^�O��7}��A�PGy����X:�4��}+����'�o9��l~&�>A��;����(O�:����u���Ev��sE�C�D���W����Hj��>����&��%4��Z�k�m]��?�oH�k~��D���deP��)�/M�9H�%��>��<$��}�^O��Q�ޢ���w/��$�or�z���}���}2��}ӻ26%2�-��E{P����$k���+�k~��A�e�OY=Y��� �SVo �z��$v�}�2M�K@6��p5hMbD��D��%��It������	Ax$=�E��x����D�r��54��P�Z�!A�D\�СM:G���4����?�&��"RiPn�!B�A��lh���:W���h���!��t/􍣡1C;��	��4�&��A�3I4#"�b�0֢r`0W���PN��k�X5���:F����#"T.��0�v	��<"�asfj h�T&j�������<͐G�q�?��&@�(o������D�y3`a�m�&���aM�>��:Fз�� t�
�F��i����Ch.�!Z.�
u�6ք`��pd�1��y46�Na�ȧҍ4�h������8�/�C(�G�q��d��Ӆ�T:�c���ـ������<�}Qy8=�m�i֐���������E}�9Ќ	t�N����p�'�Cg�P��Jd*O��듙x]���k�1��`�a4&���zT�7�v��x�#S��$x����u�<���pxx������q���\��Q`�T6�Lᨓ�u]
ꏇ�����{�#���x8m#���P88Z76�sEkF��q��ŵ�zpo�h��=�uȆ�zQ���<m.����{(�Иx*�����A"��l�3�B>]�W�X�_(<��0��}"S�x=�^���ӇyҸ�4#q>p�p�h�P��T*�W��Ɓ��K��PF`Pa�t&�	��!���#��P��3�}{��h_iPa�#�G\�O�s�$:�̃�d����Ӈv��a�������0F���x�0G5��s a�bmA��[܋�/��Y���j��{E��HTC.Q>����;�`p�|���"��87������7���ᬂ�&����g�g[� ��&��`�9H�s�A{��k�!��l���#�{Ec���W�:3��l���I�}R�<-:��輣��Ѽ�ksB�<�s70`���
0��@v�c����T�20`���?l~b����IH>#������P�����(�ƶ,�,c HbAI:6Y�G��^��+�a���<YH����DR%���_�� ��w�L����C��Hҋb��;��t���!ڃ߬��P��I��;��w!=@?4'�� ��?�@���0`� :�%gÁf�_	�3��K:V���@�@�Q��}�XP�}���+�g���z�sI��0�y�s6ԩ�&赟���+��l�z�3
��->kK���H�
�I����-*�lJl��A�ۺ����+���4�o�b�3�__�>T������g�~���oz��%<�u���.�A��F߃t�����i�+!����c�����ÿU�1����_ރU}6��S������3����ޟ�������9�cǀ0�{��U�\.��"ȗ4����I��`�gi���@2	OY���d!+���4dy�k�݄B���߃P����H��D��#�@<�:ߣ� -�]�=0`�����0�}�� +�TREE  �����������������                               ,z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=ΡAQ��yA<�pO�D�͌`L�l�v73�	�$h�$i^��	��o�N8�����>�g	�X]X3��<��յ:�6�ՒU�][V�S5o WTkV�#�-OՎ5�WY-XMh�ԯ�����,���M\�=�&d�G��t���&uTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�ex����!�a�� &VETREE  ����������������                       <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ;�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �<             r���OCHK    
�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �@�!            Q�             �B�OHDR�$           �             �          ,6     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     $      ��     %       ���\OCHK    :�     p       l     0   REFERENCE_LIST 6     dataset        dimension                         D�             ь��           S�            ��            ���OHDR4                  �                    �          6     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     )      ��     *      ��     +       ���FHIB ޢ         �     �     �     �     �     �     �     �     $�     �z     �������������������������������������������������c        S�            ��            E�            �?�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               $v+[OCHK    �e	     �       7    
    is_result                               顂  x^c`�   TREE  ����������������8                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Vs                                      Q�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �6     S          +         �                   �/                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     -      ��     .       L���OHDR�                      ?      @ 4 4�     +         �                    `
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     /      9��9OHDR $                                    2�     �          +         �                   �J                   ������������������������E         _Netcdf4Coordinates                                    v̋BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    r`
     S       \        DIMENSION_LIST                              ��     1      ��     2       ��=OCHK    >�     �       7    
    is_result                                ƅd�                        E�            YC            �H            ���x^�w4������ل�GvVF�+���	Y�V�M!��d&{Kv!#�#DfV�����{����߿�>��9���z>��q]����<�� �/�5"�ہ�iv�g<Lzܿތ�f�}��0�|�g��m����V�EY�������嫿��g���!�c ���rIշPU!�<.D����������O�����+}�_���夕ˁ��u/cֽ�8���vw~6�6���?��p�8�H����~�5��(�V$ɸ� QW�HqGh8K2�֓�U��k���Q���n$W���1f����ףٮ����g�W�j�ݙ�@m#�������,}ۣt���E�Bݗ'Xϥ�������^������A%UEw��&p�6Ul�نh��_u~mf��a��e�i��i�`m�-�_��HE�]^����!s�w~�A.�6z�o����̼�ն�~�����������Q���?��
� ���cȯwT���]���9հǔI�w��EG%<�-�r�	���������8x�l���)��q��.���@Kj��_��쟊��k=8����d�6�Y^;��g�X��� ͨ^�L}]���E�4�O�+v�c0��jl���J8��*0�]f#*��6��g,���?�0���\Eå����?�f�agX
�jz��E�Yx�N@x��z�@!�=3P+,U�H�N]�j�_�w�pt)n��X�. p�6���>�x�����,�qF~��-�������T�~�p^��4@	@j@W���G? ��3�5^�iz��5V�`�ǣE����[��UI���-�+����H샬�����m�;b8���%H���4���Lp��C��ŧ �7җ@������7 Y�(�� �d ��.X��S�$�j��Z���<@���g��K������^h�i����w��@{a;�]�Dӿ��?�y����|-+��;2�3{�����r�8���=�_�+q�3�f��H��]�LwyW-RϧdG���&��b�l�O�fٞ9���j=pq�6y���ǜ<�*0[�3�G���匟G��k�oZr�����x��a)�5'p��V�t�L���/^\�b�e�rQ|�t��-?V��ɞ7��+Z[��u����f=�?6"(����lK7H�}O5SFi3\���v-7��y���v6 �{���H��$,��@S�cv8��)�������'L����]������~I��?;kY$vB�&Ȥ�kY՚7��,��j�қ�j*���e����������5�1���ǵ�W&Uh(�.�}M�Sml}I���!�;�����Kc򮁶�j��w�N�*��!��JW=Z��,�:�4�Nd��zȲ������M���b�Fu(��D>�@r�~���;���-ﰐSB�Y9p�U�?�i�PV�V����7'���T��~�	��1|����j�:x);<���%���z2�i�UOmI��j�7犟�=i��޽��R�>s�!�(z�ܥ@������PY�� ���x� ��Є�0�|`�@����hؗ
��t]`4�S��_��F x� ��h�{� �К�G �� �~h�H �J R4v�?�{��`���
��l��� Ё|d= ��p#��-u��ٟ<pV@�1� �
 h@� �;��t�pGKg� ޡu�N �h#�o�XDs��F� Nd�Ao�e�~>������@1��B���`��(g(�r�\�$ G=����8��:%N �q ��(u2 �9 #Q.0qݑ�T�����H'�XeJ�%3~�\=�P Ab�����P�
�W���?~�% gU)��@�
@�W��x��	�(�U�w�0�qST�Ȃ�93p8e�g� ��
�ߎp	}��a;xZ������f�� rfq@�.�c���~hJ���/Y_)P~J�/^ *�`��Ǜ@�A$e��#hõ mr�3mK�� F���	��|Yf�V/��<�7u)�q��e !���� S)YeBy�C�Y�A�P���)��\��m��K�t@��Ko�:=Tt���o@펅����щ�!�ز���8����p��-����7[�ߪ� b���;8�Χ�`��H3�L�a}�*�/$@��#�=�	�� ��	�L'��[��'a����Q�|y
�G@#c�>l�I9��O |�=�K�����R v �0dv��7%
��A�`�e�
��J�cx~�����u
�EB*�(E���R ������TR�&�Q�S� �!� �yT��u
��j�@`��.��z v�W���~ǡ}H�8�iT[x 4� 
�-�/�� pQ�!�Q�5��T�P�8�������>=w_F�A	p�eD�	�C���z�t:�D�e��� 8S0�p]!�6+���{̺ȇx SW�h�PT��? Ƒ���A�!�)E� (.F4��Ŏ��E=I��8�`�zJ�Ơ�a�D��
����Zs���i�	�7��,Eڢm��F{�!���B{t }�B�y�tE����i�>�F���+�޷P����H� �E����_�b�!
�h����C�����t׳	�Z����B���y���i�;D�#sG�&��P"=ҽ����R>�I7�U�����N�C�_�Ir	}<˷v�Ҟ��T������%��oMR�6��}KM�$/��U���dY��o=���-���`���!Ȼn��0$�Y��V�n�Bޣm��9ݷ�U���o�,�z��Z����:e{�[��D�r���O_&S��#��Vj�^ƮH|��P3�\0����1)K��O%�v��i�	-&�B�z;�L�ġ�Y.�K��)[�z����="+K&��L��;���/e���5Z?�y��fyZ���U���#��U3v�V�
����nlԞ���
���Mm)��o��>�4��Z���7�z%zu���]OS��H+׺1b�x�t������7�b$�G6�w�;J"^ݔ|��Jf!ZҵÏ >�$��^��μ�?{�}W�0ܒIK���3c�diӸ�!d{���Q%x>mL��G6���V�n��H���]�������i��A��Ӿ������rg�?��U���Ε�Ē�TvW@�`>�VR��V\����t5S�N5-}���t_z�;Is�OGY��i�J]zY<���i|��!��ƶƔDܓ��~��Ť����K�܉&N$�]�Α+@Nnbs�����I� xv�WRc`����3�_�	j�>��w�L�[A%����?�P���r n�Đb1`)p�Z!�X�j��t��y�O�u��g���2|�y���s��(�� o®�&�ͳư<y�����>��~�7��c���~��duNY����ז�<J~�����$W�d[噤
2��#�
�x��^?U��zvr���n���;)�-s4ç����� <�U xF ����ۮP�[4ߪ�}n�;`E����j��JR�O�u���!�:!<��.�|���f`/�k�^�%�|��\cČ��*��У���,���
ٽ�Vc��Df��t>��dS�'ז���y�O�ҶT9�H�漛IND���T���]�IiLp*`c�*Rd?��ǔ?(J�eK�q Ŏ�{�șsf4�9�m���-�P��'˫��oz�&Y��m,y�v1�Y��UZU�NPyI�Cq�ϒ�*S�~�F�s�o\��,ڛ�L�j���RG��(���BKA��^����ќ
`7��B#��z�ٳ�OW>�Z�@O���}1�W^���l���D����R{�uO,L;�}ړ��jV�t����ӭi��p�7��J�/~��ͮ����H��Bޤ�Ҳn�Iq��X/�w���sy�7y/�u�m�G/�
�uI��~�����C"N�䪵���f��	Zɪ����k���|��5h9��|�鲊
=e�MO�s�_.�W|�JdRݑ��.?�"2�mwRC��]CE9�#����D"K�p�wƶ�V�����u����,��7�\)cW�|f��v�����>l�c�4�L���p������G�举}$7���ȴ�Zka�ퟲ�­�;2h��S��.?�d�������������������������������������A��#1���fz冂��Nǅ�ޞ�"���%���t�׻����҄�1�r"֐����ǆV�̪��Zh��/+��~M�x�~���_���6��s׽?T���}��:)�E�,��ݕ�tN���{��y�ĹāR��i��3Jm���|�"�(�u{8������1[�ʭ�Ɨ.�
�H�~,&߳��b5���G��V�<r�ND���E<�N��%�`���y�'��D]�T��E����ڝ�u�72U�����f������Mu\60P�B��DجWv�pʩ� m�j�����N����n;g���n�핯䱵�kl��R��c�������,��}QI�FB��f�����ᰁKR|츦B�$�=	�{df�bLB��iP~�Y�Ֆ�fr.=�]C���xE��;�������:&F}f-� ���	ڮt�u��f� �b��K�N�Q���"�A�PC���1!̜��B������ۍ~JS�,t*5Z�GHp�U���oE/]{��%���%,4�i�m�}*����Q��uZ�#I� ����o-��H���\N�k�A�V:F�C���Ⱥ*I�}�HR��&*����jcq+��A_� H�]�RK^����[�0�`)̀�o�Sh%^�K<���g�tԊ� .-�D녀�^�\v�G� �9�]څ_޾�`��i}�]�i
`��Kw� �u��S �j�� ����:x<Uvߴi�g���M_��a�c��o�}$7���fk>8sm X���iK�W����۹)�,~>��L��h~_�8�?zU� ��-/�*ɷ�gc��������<����bM;�"����y��f=N������)��z�%��_�����$�.eeB��()dA'�[����n
f���8*���`'/���{����3����U���j7��X�ޅ��]:�A�:ڨp9C(�"�Ͳ&g!8����/�C�����מ�J���c��	_�Yj���7�P����~f�Cݥ���&K_Ulɫ����V�4��t.4,X�����6���ޡdB��ç&��;��X����2�\��<��60��t��U�~��M�<#o���j�Nv��9בĖӕL�J�Y�\�uK.�u��@.��7�+�G_dߎ:x0F�ҘO����&�#
����O���e}x��[w����Vi��,�������R������}u
W��w���Q�ݟu���:4O�[�h&�Q:��n��Lg�cI;Y�m������U�����瓫,-��׳I(	�Yu��ZZGЛ�N_�m�Ӧ�U����k4mU}b���_�e}9.^��F3��4Bh���Ly�>�9\�-\Աx	^��B�xh,{Z>�\=�s�������M������h?$�l�5iq�yB.ƽ�<!6�SD��d��Ეp<.ڨ��1��Ʀ.1�!�Eo��X���7��nV���o�}�z���c``````````�����# �I�#`f�n`݁@�"o0f �6
���U�s¿���u����� d�䡷��U�����7J�+ ћ���>z����d:2�]��-��W $ uhn�5�K V�G�V4��A{zD���٥D�"U��ah� Z�  Ǒ-�F �
 �-�+ I$��.�`�o���E���[D/�� � NC %S 5ȷq��r *��(f�r��~��@� �����Å���\B�2P' �ԣ��2� %�uPGy��޼�=�f���k�[�l�}ANZ�`K��7I@*�ޒ��M �TI��ص �t<�p�~� ?�:�L�@�?o�}���Z"N ԗ3��M�$d�� �(;��ýT F���'� �1�V>��)W@P	�����8D9���S,�� �A���oCe�T�C��߰�s'��^54�x��3�U��R��+b(�r��yvP��"恗�w��ʻ'O�s��LT9�d�u��ŒF� �IHz���
���Yx�*ax��h5�:(S�u^���3��GU�У�	����\o��G�d�IAZ�������(����,? �Pn�bơgu H,� �|���b��CC+���L9x��O���"�?�;A- �v9r���l�h�q 7�OB��;H� ���l�����x�I�eR�F��V-�~��E<�ܡNW��DBڄ>l�t��M;(͑���uXB=Q����k18 ����n���� �P��K��>QG=��Q�IԠ}Pm'����@5���"����g��!:�ԓq�.�]B}�����N`0�IT�3�P�!��A�EP?����C�?̡�E�G��p�f����&�hO�7 ��o(�p��Mt����c��}�>�$�G�>�ў������*;�\���&$�#�@��z2������Ӭ��uD��uiuH�Pl�(���VtF���
iB6�ͽ��@�\�r������ �'�ߑ��?Z���������]�^��A����<��j�3��6� i)���OS�]si��Y��$v�;v9�V%�GG
���&�	;$ T"�Azv�i@>n��k�7꿯׎���'�n:�v���oSۇ�WQ��/
o:�T2eᖺ��f-���+����C�=+�������z^�ٟ���ܽ9�x�!Q��멫	J|9�����i7�yh~%f�;3�7�|;����S��w(��c�����s��L���R�2v��[>=�s\��(�l�0NN��|N��Su�vóK(su�����/����L;yJ��l���k�n�3^�5\	�4���f6��[�a%JL2Zx3B7�C�y�۷�/*U����^[���]��N� ͻ����Ktu�^�˯����[� Rxyl������W�����jWS%*��*�Ce�Lv*%���b���b�X�s�v�*ݛ�������'$�^��'U4Q��g>�p_vrmc��y__��KH��u�!��÷)�m6k�a�96�z��"$�z=-n�f^����S��)/j����8���	R&܉�E,��XG�l����3Q�Y�u�
}L���R|6�S@������E�pYdj��pdɒF�&�s��hx{o�ACD�1�a8#�׽�4�\ �b������g
�#�Fx~��vA�ޕ�'�Qg����@��
1}|Q��-eO0���é�}�DEh����7������6��S�+�r����s��@�GJ��zl�����+%����诿�$v�q�a0���{���O���٢-��Hh�7'
���+0�S�5�yf����3��m�I��t~�l_���&{����}{�]U$����i� mY �����$W��ck�oFaf�h���`�!�8����ƭ��N�V8�p����j��4#��2�=�++�m�� nVh�?��<&���1�fkW|���q6�3	ɉW� !�撍�>�O�ځ�Һ��_���1?�;�uΑ݉����2K�����~��7_ nOc\����@;��Q�X��l��������Ix�	�����
1���i�"�� [|�fo�'Pp6qX�R�Yzٷ����"<�=�}����y�t����+�S٣^�����ML�G���d�����7�.��-������y�f��!���VG�����Og�z�%[-�Q���oQw~Gu\-�1�zL]��VfR�UY�>��In�Qf�rx3�%+?��;��AJ��3+��V[!Ϻ��\�{5��&r��̷+�->8.a�-7�u%8�"������`�Ӡ����P�E��(p\)6�]N�1y�.�׸:�4�j�,��>�S���n]��=&�����������Z^��r��|��;%\�끒[)jZzY�;n�(��J�천L]3y��s��I�������)��0�S�.Y�/�r+���{>A}h/A�i��5R��,��4��������Z� �_��u���l��07ʋ�+tW��j��|F��*��!EN�����x��x�њ��&-���u߮v��|M�iO%Y����.�j�,S�Hy�8�|%����S�n�9S~�he玊�w���,������'n<P�̀��[$^��F	��P�o=J�$-B�Q&k/N��N�V��z���5���C�������2JÏL3{���pUU�ML`�9��$Q4���.�ME�Y�R܍�*�*Y�`ȭ��Zt|s]��k	>�?I��_��qy��L���V��+�Ē�+"U"��uA��,_�B_��9�\��f%�t���)6�76oz��(�����##����'��kV���~W:�\�����Zd�Q�VV��m��<��3˯�v������[Z83�r�Y������N�h���w��8츫�;��{菊��³�I�HR�֫3k��o��wX��uw�����|e/����3]��ъ�������6x��wZ��I4׃E*a����)������Jw��1+}3s_�{p9��3Y�c��Vz�g��,T��޺�{�R�>�[<�1�MR�B��_m3I?_��%�A���BV��ZaW��l����_�ab8N| S�I��V��<��Z�p�/�橹б�0	�=���Q�Tݶ�젏������LR���_��>\��h���E9B���Z(�j����	�|��EI�����J��-KY[E�N�*zݾ��RzE?(�6��?���~����z.�n*�,��bWtm.o���GK�D��5���^��jD	� �����\ߢ
��@����/��U��r@G3	�B�\E8� |�G�d���Bv� ښ�G?O	 ��|mhZ ��nW�Z���1��K�v֏�vr��q�_|��;iVf�B{!T�K�\�'Л��\�м��?�u^�S񃋟U�E���Rv_��M�s�j�ò|Vڑ�K|J��W���X���%��_��d����\���W��B��m7HN���E*�fW$9ItO��n�>i�`,�9>��k�b��K���
�����E=��:���()�kzoOۡFG����칹���iOϺ<�L��mQi��K��/�I��-kz�����5��U��N���r���|���骓�8z����=�a�Ф��a����2k�*>�ϧ,�Ly��<�+u~��n�����T��Pk�Z`2�G����Ǽg�o7�}���Tȝ��0�幪Pz�e���k�O��[�E	4e�#�M�b���_��=i��<�)�~�l�9�N�i����΋@��R̶j㊩���|޳�<϶�.f����|��5��I���r�EM5�L�г<f�vBZ�$�H��:Ֆ^�� -wRи�LƸ�DL��hW��s���c�'=��n�Ë���%~��b�?7��/��ذ���>�������f7��W�wK���]���\�=,t(��=��TWZE�#���|$�,ɯ�UV��ۨ��������r (��ы~��Tp�;����E �D O�f��
O�c�~��"�?_�7Ao�OM��n��C-���G9����8ز(L�'@kB �� ��?�TMC�,��7�" ���sM��� %�G�o ���� R����ٽ���P׌��X Гt���S "��A \ �2��� �� �?��� p� F� \ ( �WP.^�]g �xG��lL�"���{`�7��y$�|@�1�5?QH �_��� �@1�� h֢�� �Ⱦ�ڃ��,�\ ,� � ��y���?�:C��e�@�:�2 �%aL��f�@��Sм!	�n0���e�9 ��G�IB�KU�gj�A97�ɀV+���=6 �?8@�� c�p��	�;�8�+!��X>x�c$֪��]�� ��^nh�#?�T�����;e���2Bg� �/�1k��� !Gx�	�
3�R�A!�z��I�}��1t��]�M�S��ŬL�o'��0�ބ�)���i2��f��w��<Nc]AV(���/�K�0�r\�&諰���7	�J7��qY#���pt��{ KAV�̀�B��+u�q
Pޫ2�=�Ƥ��)J`� �v������e(�+L�`2���C�7���^1l�3q���Q
��,�`��p��lM�� =�t���^.K��r�¥, u����^?M� ���//��%z�5O����E �C�L������b#��vT����eM�&)�\�� �K��-�� �LTO�(�� |< OP����F{�Du~i@� ��d�K ��L��,Eu)��n�@��lp���D���@p�+�W+���G5j�z�|`�#�d��7kT#h�� q���Q�4�
����0�z6o	���ruH
"�@����F��n�bC:C6 ��.^��sŎ��, x !�v�opF�l�mP?A��~Mh�C �'Tkk("�7��3�%F�ϷC�� xў6(w�(�m(?_j6P�H�f�߬?��\����;����6T7�5�����'��g/�B�F�K䏤�RV4����'���\�t7��k��@���	ńrF?������5��e!m�Dv���������������������_
�b�3���e��KS�"��Q{1;g�����l���V�w�B������l�?�?�NE3�{(���m8)<����i���Y*8�\�*�R������x��u����s����D7��얅<)η3|�2��l~���G�����产d�$��(�d�Ø�
?�-���'FV��s&��
�x���R�4��_I�i��U_\%���|��7�7j7[�!�D"U���?vI��n��s�v�����K�jK��N�w�;D׹�:�s$Z�!?�w������ ���v�;Gfk���X
�گe�0�����_�hI���]������sƥ�z��1�s^��ٵ�,ߟ9o���&�8��R����l�
aC��O#��>>L����'��\���7�-)'��!R���ͤ���9[͖�w�aX�h�O�,�>T�ak32�;�	$Egj���Mz��c��Ο�\���
�eKkr�o�H��m)�<�o>�gNpW}�++d3�O"<�K�O\#�a��B���[#,\Y��B,�|���G��-��?`�("~�nyl�����L��f�����ɏq!��g�ս�ō����,���/X]Dva:������Y#6���8u���b�mx1<��J,�~����f���M�V��X��-=� }����*���`�����lO�Ȭ��ȫv���RT�+.P��'��=iGҟ/Q��R�~0ؓ�����[���ؒ���R�z�o$�eЗH��jj����o�4=�R�z�ݪعhzR�~G�e� N�m���/sq4��uG��Tp��.c迱|H7s`��^P���=&L��e�9�n��l��([�/0�����yK��+����N�V�Uß�x��`���՜"��*�g|�?M����F��Ixz4�o�S�g'l�%n�������#iu�O�+��w$/؎�'V1��8�FZKd��b_}s���f<�V'��aMp�Q�CS�YcQ��xv�[i2-]7��^����h��������Oǩ�#r����� �E�zX�W��?����g���Q5��:�~~L~�T��l5}>[]o�RY7�ۛT֘������L���Bp�JN�����P�*ٳ�Zf�����bbt6��������J�5�$����F��/���9G����/�^.���H���ar��}�{f��X��5|��+]�D�Ǆu�VT�L	¨�K�6���� ��	�R}�P��*߁�ě��iu��P�[eT�Hڴ?.��:1b����5ѭ�������{�����uR�9��=3!�
���eF�Ser��~iY2O%~��5��^��SW>�ǯ�P�?t�vo5���bL'~&��J�jQ������Oꪼ�tv���+T2�fU�c��4G�C�l^S;<��6�^�Am�vg�ck;%޹UI7i�N��CJ�9�GWh�X�
�Sy�n �5㿃Ϝ�̴l�fK���-�>+�f�8;��&2�xu��?�@��POJݲQx�'��d.Ӻ�I�+M#z/�Mp�y�ey�f��lظg�(�����dW��p2�_8$T�.��H����(�����1O�4&+��ka�_1�{�w^LS{��޾�X��t7Q��1����mɇ����>��p$��_V����*¡aRM�w�9~���⽨���1���Ƹc�d��B�W^�>����n��Hܣp퓞��e�3��7ӡ��x�a��+ӹ���>�[�2���
_6e��n�������T$%݈!.����}�}���W�Ÿr�g�I���̘�n��]�s����ʱ_3
��ߵ*���3��&�WIo�����������J􇱓*�|�X����PY��9��0"�	�z�����ރ[���ko$n���~8(#����5|`g�%�T	��9w�~v\��}�k��?�Q6i���e�-�8������i�ks^��Ȱ�cI�WߵL9�Ԉ�inA���x�b��ʁ�.�_��=�WDݱr���S�����W�ru���KE���k�Ĺ��"\ؠZ&��LEi8���˜��6���q�㽞�\9���k�vݫ�
����o�S�7�H�f�~���Y�7���P]w�[�2=��E��<��>�������h�1Ϊ�|.G���Ux�n��)�L\��h�|���� #�uA�h ��S��u����u���k�J��������<��G�o>���y�?tk�Q���c��\Lm���.��(����\1�ev�p $(�gDmA��<5A	��$Y�ư���(UK���pGrm_,�7f��#?���I�O�����S��􀯴� ��j��� �^��]��-��u�$���CF��@a4���?o��x�9ܭ�w�"�W*��F�v�<NRT���:�Ey���ק�R���ג"���R���d\�\���<�i�V�7;_�f_r�e]i�:��?��k�s��ݻb���U�^���Ϭ���*����IJ�b����j%.�{)�_[�'���ZV<�J2�}8j�'*��RSzz�ĕ1�y�_�[��G]hr#�S�p4l(��m8��v|σ��ͧ�j,��RW���/�t����:<8�E�!4/�k���Y��=�2��b��m��d%Kʏ��=��
�6���h��5�K�p����^"lω�W<�|��.˂B���s�a]6�t��i2����w��8��L��:�R9uީ$�ʚ������S�~���]�ie!��3�\c�ݹF���	Wn|�!���]�h�z�GVL����/#��#Bw�� M�� �I1�ߑ�?#��OJ}iɏS��F�S�}��m�B��DD�>��̨@\7׎�[�P��1�a�e�3�b����}�����d�_��ۺ�|�Ό	^����ϷGM���t����١����o�yKx���c``````````�@q
 n`�o^y���o�Gw���[Zq �� � �c�}�<4��^��:Z�����v{� �� P������s4���,��.��f���w�� "��V?�8N�|�Bv"n�.� �ޱ��"�9h]�|��]C�,�L����
`�@��y� �t�L� ��Ⱥ��� �'G{|D�V\T ^1�83�S��� ��Ɵs �Q��5�o� ����?t��C��C>�D�hut�\B�P�7iM�{� � ܡ0C�����oGۃ)�w2 @��y�A{����v B��އP�8����������⠶�$��|���ă ���<;��t` ���TX���
��r���Ct�HNä�9�)@N;�y�K'���C��X�s3���s�9�<���#?�>�ś'���X��v=~�vh[��L/����DP�����>��y%� :d���lD��h[�x�������Z��������?�4�6�����w�m��jܞ�{hqk�1(�'qR��$��=R��Ԩ�.|Q�gӿ�I���w�#�X�3qRV3 =v�@z$YP�����>x���	{A�x\�m��bS�5�6�)�U`�E8�8��� �ap��KL<d<����v�5?J��N���uEP3���i��;�Q͝���<J�����(��b�v�C:_�"��|H�� �"�X}@�~����sb��^gDU�@���D���{4� lP�<J���� &�Q/��fA��I
��j�N(���j�����l 2Z��G �x��d!�K�r Wt��A����j�b�.��լh�>�	�� ��Q�7�=ِ6(����DZ��z�2�� ���ԇH'(Qm�#���P^���5þHcP�����E{����=��!m��GSp�� ;q�(�e��O�E ~�B㨷�P�WHHGz��w�кQ��Ө�Σ� �Ag�/|м��������E�@�)@�c�5h�?G�7�����˿�T7E7 �!�=�3h�i�35�(�dȧ��������L#͌G1�M!�C�����?@�
�/�(�]tG���b���w?Ҷ�Ȏ�)����v0000000000000000�K�-}|�Zs�1��Q�����r=�k�O-��O�O$�[�׭��?��0j�5Ӿ���g/�;�0��Yж֓#S���؊f���s���~J�xi��y��?���Zr���oSW��q/�.|^![��ķ�2��j��v�M�Rf#��|h�F̓<`L��e���SO��.�,�Z|Y.���8^p�α}��ky�ڦ��Ǘ�*/n����� ����D^�����'r_��N�V�>Z��h��p7�1�����Y\O%l�:��|�x����1t�5�}�'��]?��G�C�k�>�λLi�N��4Db�D'J(�g׌�M���y*f<���RL���U�(����=A^�H��v���Iy�P������w�Q5����w�����ܪzZɗ3q��U�2OE���'< �9�̤�s�:���� _��[�zQ�$6�c�>�\I9��4d;/a�+�\E�ؒH��˨��r�Du�+�d]a�7IL7��܊z��}׸��|���JR|<8]t�O�̛�'�'ǕMXvȘ`T�A�M�?��v��*9�rDy�i���w��F���p��N����->98���ᗱ8Lt	�{>�jK=��8��L�s�r��<�>s�mڝ�C���@6��%3#<?�CK{����Rx���P��ɋYnU�ݐ��	�������M�.	�/�6�X�� �L�N�\��o�+7El�X�Q\��8O��=.rӃ�75c�]�|t.��o�N������7��Ge#��h�mc�c�{����i ��� ��I���0�F��K�N_l���9��(_w1��,�1�] y �� �϶��K�c_W�ڮ(�����g�k&ՙ{T}����}8��vȬ�0H�QAmP_�yr�s��>�-�;O�
��_ՙ*k?�ks�~�g�v��I���I�%8�3�w��v�$�s&xP�G2���C������ȠHCj����~b����J4���_���ۻ��lb�2���n�s	rE�Ҹ�]����/�Y��#��u�_��+���}A�ީ���8��������=[x�wh&�dmsO%��9�xf���s�}Qם����0FS�M�G�H�I�ղ���!{XR����Iכ�M$s����i�O�,�Ŭ�̹��w�LQ5n��hC�ǂ �0�_�x�[ܠd/�u�F��g&���깯��4R��}�+[�xt�˟�i�TuvΝ�X`p�{$��p�V4F��D�\�eŋ�G���<�}W�YrhYP��;��W�n�|j�f�T���V�i��I)^o�/���|����cd�;џ��Ĥ3Ʌ�լ8$5W۞{)�?��wI��8a��%��=�����O��ө��Ԏ��є��Z&��<LV׮�7�{��.	�{ؗ?i_���)�)��T�(�gV$k�,��jG���ǰ{���E�ON�O��E��i����/[T�ovR�8�@�9~�wĹ}�������^/�Y=�ub����<�%�!b�T�������zk��!�a�	`�.��n[1��8��X�H��I(�")���P�4��s8��������w�{��3�q��O����Yk�b͙4�L�����*~<~:���M��<ἂ]!t������Yrx�v�Mf�2v��6�1�B����5ve�������F;oq��-f���\�kK���S#��BI�}sG�g��YG��ɟ�r̊���ڼ�+�]g8�b���a_��,╳��zU�������_	8���v�yq�_��el�D9�j�rE�t����\f�(`��H닩��&����3��i��W����5߼�����(��P-;�R���|��ZF�[��qE�'�Wk֍�zƝ�|)�S�����������9�b����S�y���vޱK-&t���´jƆ�/ϚV'��\�}}�Y�W�A��f�����=`B��7QِA��w�e��g������x�P�p�1���"��B����;�L�7�T����^�p���:�f���r��rJ�w��PM��:�yv��aל潻�`����(���}R"��>�q�j��[���+����6E#z�h�R�޷�FRX�j���s;G�f<h��|Y>X[�!{�}pʭ���v���g�}7��Č �+C�(�UB�����"�Q���d��a�'�p����o{izm������=w�p��<�P5AQoQ���G��-�|r�ؑ2��27AT�p M��Qu�6��P��Y�a˫��mg�Lߩ����HY|s|m���� ��L�O&���h ���8��׭�\�=�l]�����6o�YҰ���+�fo��:E�N���U�N�j�)S������,N�!��&�x��!caM�Iv����	���� ��7B�U�9� ���z��Lw�)
*�st,���_������(z��Y�n�Sr��_p���d�-�'��u�|���9��dέ��K�$nx�5�i{�JL�t���/r���}z������Ɠ�ѝJ���Qx�y�P�f��z�:�m-�gfc�Iʱ[�����Lܲ���ӆ��b��c͗�f*DM�jr.��7��o�r���1`}P"s��+;�7j�l��g�v$�'w�<'?�~�LL���7�)	�U�e�lW�nj愩��_8�p������5O�i����
��w1��'�{�`���;��ׅ�)������6��k��7��6��vG=;�q���bÙ���l��m}�u�����!aCG��z�9w�ڵ��_�.�ik�]]���Z�x_�a�n�\�0o���oc_��l��*���m�{ד�<�x՟k�w�aL�s�֎�bl[�,J�}D�Qt���׮�V^q�in�Ht�yUĭ~�^��(s�(����,��o��k���4B_s���{nX\cp�U��i��L���W�Ď�$�-�Xfe\y%���v�r�w��5�}����+��j;J��毩�E\����O��o.���+�sըAWug�Z�a;蘫eޢfI�^�H{��-O�����~�~��}k�ܖ��ի�{i'���Y�	��`c���o�@�- [�o��G8� 9���~2���e=�g��7��دx���F����G� Vz��߽�����s�	}h:x�n�έD���5E��_��d TP,� 
� #0G�h _�����pQ���_ԧ�LoE}{�IB�i  ;x���ك� .h=��@|@:��`<\۰`�/\�{�ׁk*>�� k�5�Zu@���\3>�T�u�o��߂9�L��E� ؕ���V_���5�v]T0�6�B�1�m�-�Fߛ2�\���v��=ŵ
&C��ݠ�{�	�1���_�Y�C�^�¼�0$�����A�O6����ןh���-�9�y̬��[a=�������C�E	�ӗ�q?#���my0A`�\Lz�������]���������P�y�E�N#��� p���vt�����fS��9q5{lT &ΐx��'�탪Ֆ�4�	����ښ|�L�ǷM�R�0�cskh��Ċ��6}��A4'=i{+�����	�����0�x���\π�W�7�vC�(��hK˩_ˀ��Do�Y��A��3,��/N'�N�����C0��R�S(x��~�}j��;��~�)�xz7�Z�N�����T���q�#'��:`��D�#����n�f}���]0D ��?#���`$���/@c���|�m^�r�j��C�~���`s�kـ��lМ��q!��3h�����dluѶ�-�3����M���E�� &)�`������E w��=� ���/b:����Su<
��p�)�Mm�[��N��s��p|�o�=؍�z�9 �1P�_��X*��x����@�g���`�W�PO��O$L��w`֕�۝���5����_�w�g2��𬯚�k��{����>B�w� ��
���%d����X�0�> �P���a���	Ϛ��Rl���"?��iM�^�}�cޭ�/�q�Ļ3��� ��R̖u�^R?H �'}
�7�$��r�1�F���{y�Ÿ�X��EZ��0��\��]S�WF?kG@�ྖ���b���>2��߉�IĜ$���C�S<2kb���&i�Ek�^~��Vwo�ܥ�/�������qr�X���mNL�zx�H�YVn�p���W�3��ۻ_cA�e��S�A��T(�$^���?��C����N\�.��(7�����U���ӇNZ�8̦��>�U��Ç�Р��k�]�z�0T_]�j:�n����O��Hvbѭ�G��r0�C��)#�uɰ�Z3Ӟ��`��mUΩ^~0ˬ�~��c';ү�]K��r[�_�T*:���{�!��m��s�cl�{|��NX.�c�<��A�����,�uS"����vs!��Z����Vma�wh�bޫ}+�d�{��`_���u�Sw^gn����*=c��dv�II&3�{�is�_p��G�h�2�c�G3Ny���\�ɟ�-�Q���%�����u�~%��ٯ¦k_��SA'
��[����?�2w�q����%�I�׼ƥiP���ȕ�+X��ymxѦ���W(�ƅ��Y�z����.Z�����p��W��o~y~��Y���p��/�&7~Y�I�̐Ր>Bq��}vv�O_�f^ټ����c������e����[�� ��U�ҝٗ����gΝ~�w���~P?DnͣaJ:�7:�͑��!wz���?���`(���=8�
6AЗ}p��syEȑ�w�bd��8�O�b�aΉ�q�T(L� `���y�y����f��8�7im�sj�n4���Y�Kf؈����L�v��\��� |�uN�� ���à&?v��`֘���e���Q��/~�g>y'�8u����S�κ�q�����Hp��97���r@a�X�g�`��>|7`��	�!��p�����`>x: ��M��0����יb��w�P�O��r1{�Ϡixw���ݺ�'M��eb�F{�Co����ϋ����ů.�L�8�z��1;@äx|�\�+7k���s����E�'Z����O>��93ql��>�Y�;C�\��%��:&p��0ٓ�C�]j��K\A辍U�2�Y�V��O�ϫ���x����|��9��[�|̗�3t�̻�<��|�쯅�L�V_���o]}j�>����a)����'�[��_���M7"��\g�2`�b-�Wʬ`e�����.ܱ�;�`�i�����.Z���Wn��CRz|�m�lC��|�O���ox%aYs�>�:�(�ڸqC)vrFi�����Ҹ}eXG˻C�Z������ث����>|��Ǣ�g7<�?�i4iq�c���;lI���g�!fʗ��#��PN��m�[��~�qf��x�o�l�L��l���M��8RO��~~��6#�h��Uƞ�;uc<����rd�����H�r$HJ_
^�rHH~�wc�1�`[�}rC*�O�
;�҇!�y�uL(��l�W���Z��H���o����\�~mqT-��1ì�A�Ms��=U�.�ub���tB�u���l���[���X��8�n]<uc�c�2c�É6MM���s�[v�Eٔz\����z��|C@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�D�:���1O�ɫ6�.|�[~�ݬ�V�V�K��wO�k�joܡ�L-y���a�*+�q}�f�>;�e��,�r��\j���Fs����c����r�"ƾ���L������߳���͑禔�>>�&��YO���s�,�^^g���j���i��`m�����9/��	��h�t�LZT�W2�rP_�aRk��:��ِ�K�)�y������/v�=9����٬UA
AF�#�����O ��-xxU����۱�3<
m�=Q&����Y���=+��l��k��H�.�67`�S�s����se�]�:+�m�2���UP^IUq�&��5�O�N�RX)6�#����|+J	��0B {S^V��SB�z7xd��ʫ5z������:6�݉�9�A%�&N�����~O�f�/r��f���2�>F�����a]�����(��`���VI���J��f�}#4;�0��hA��~z�qj����f�m���+�|Iͻ�i�*�Qpd(�lK,席���n�X��NP6ˆ����Nt0Y��\�ܽ�i��>�B5��n6��M6^�g�����nA �[�Ǹ�V�
�/�rj��E���=ӥ�)4p�{���[�n��E��䩲&�$'}�>xa#����]໵i��7Eޱf��ZRG�~�;�s��i[au���8�p2�Ѷ�r&����̹�?���8�a�-���p�F���z�:��|�~�d��8q{%����Т=x��M��3�{�'�f^~��zǣ���hm?���ϋ�|��Ы߉��k�d�����d���P�7��L�(kN}:l�.+�g����L��by�/�t~6� ΅ ��h�?��֮�f6�o�.ն��*��|���|�p�M��a0���=7]��c0PA#H^�R.r��hqi�� Z������8eР�w|ssR�U�^p-@;�&����	�5N;�	�?���۬�o�!�U/�\n��髽�]^���Z�mze��Xw�#t����un���o��.��:S��g!��r^���C3��������-�9�z�
^+��������Ϩ9;�Jk���a�5��{��3Ө���Ç�1����!�>ߨ賶���*Ϧ�S����*�,�{�o���pr��-C_�~����d�6��u�n�����Y;��g]�~��n�:u��i�'}�j��q?�6�sM��g2����v��ɾ	��6����c��P٦)�vv�����?�7DO��K
y���u��#eڱ�S�M�f#�>�� i���yΆ��{o����$nЖE��*�3D���+�{a��B��7�i�ޖ�K햏HH�f�o�h0x�ɀG���dڕk�/��eo8���hʢ'G�{m��xLe�^4>�r�����ۑ��(,I��~�ɣ���T��+�>�q�֏�վ�=v�A63&����/��j�4���������4|�������F���j7�n��Ƭ�A���#�,g�}UO5��F�!�����5�����������࿀�=@�@�vb \," �c8na���oG��B��v�8��q� nh�����_'�)���:�T��1���W�!��Ԣ-���g�t�E��n�h���?C�dlc�����T�]�ҡ�~џ���<
��1N�<�c�1���g��� hf,E]\��M8��a�12����_��D|�X31�@��p/��=�1�31'�c�/6�H|�6��b����9B]�����`.b��,�q<ε�X�������p?��A�`�6�<���3�]������ �е�W��!9�tc>Y�
k\;@\h�gq���/�ž\q����p ��g�W�~�=�.���v`��sn�A�Mx���R\���@^�Ojca�Tp��a��.�a��g�M�Pv�ӑ#�j�[Uά�������$pg�L w���v�+��AN�``hT�X0���մ_13��n�y�k�\k�[��T��8��ר(R-���b�8�л�Ś�8;������-������Y��� S��^YX����1v�G���5�k`���Q�5���������X�T~����z<�QÖX� xhL��v ��B�DWЌ��#�:�z7�=@�N~ 0�n��{.��b��!�Tp>�n�x���a���?a�V�Ṱ����}���E�P�T�����ՂM�+�J�D��<�#2���f��Bo�`s8�@I�=K���&0�$�/����
��l��9u�{���m &xvJ����tݓ��n|q��Pצ��<�p�H� �<��;�:����.7�/�VzWxJ��j!��qk��1x�<����X����mg�r���w�l�7}{�/2�w8�N�{]�yQq,�����Z�0�v+@�nx��P�CZP�ϤƭE�5��&���%�zQ��t�Z��s��9����N�K����/����X.��q��Ճ+�[�w-�<�E����@������'�ύڥJs�Ե~;�g�����v�]�TZˤq�ء�yim��6��&�Y��A]o��\w
�w�i����v��~��(�d\���Q5��*�N���,��yK�ZD�"�;�(�}���q����+���� XrUfv䉼C��c�׬ۍߒOۗ��L��lָ��k��Z/m���~��!l�gu�b{}�O�S�UO'��'G��=w;�9��粁-��ԙ����='�j6SL;�װ;+��0���]���Z��ru��e3���ɿuU.�*d��8N:�<3c�ƭ���E�N0:�/5n�N��}�{2�n҂$���'���К�|ig���F��y��rw/_o�0���iIik�o��l���`����_[��%;t��=̞1G�ջW��&ҹ�(Ò1As�ߨRS��l���8*��U�3�G�����?��n���S-QʬG��G"B(�����Z�%O���#�y��Bj�]���X�����O�����Y7Y1�<�k�Mf��d�EoͲܹ+y�g�U8�f��vo��t��٫�ݹkM�:k�r�.�'}��N��.L���]�o�9�f��v�Ѥ���`������n����� X� �j.�3Ř&�3h��>3Nk��4�O��.�կS}5y�˦������ �hg��9�3��Eq�B󰖩�дks�P=KCp~�>}Vh��n��.ڠò�6-�C�0��/D���\��_s�9wN��S�4����j�.;~6,3(=��N)�<}���`�-�ix�W�6�1`�K��by�[odyH& `{ �<@��Ӟ��}��˾Fד_Y+�\x��=Hgiˎ��g�,���Fޗ��#'���?xo�����z�(	G�sH	���v8�w�Cy�gP�{j���b�\�Rp9ؚ�?�����`,�X��`옍�ꌏ���H����b@]�(يh�����H�>�L��o���AY����<*#Hp��a{�d�����~�o��x�RW��s�w����*��{�,����Ml���
x�p�s���ܪR�̭/U�Ң�l�#x9;㐣͋�m����Bާ1=x6]��g�v��Lm�4�r���{{��\y:�bԣ�)��y��_��?s����s]�o�=����旗��G��쓿������`Ba�*7���u�_�k]���k����̥у��o�����M��X#6�j�:�}m�Z�=��[�,J�8J���x��؋E���y�V,�����%���,���oxgJ��L�F�:��6�I���Fݎ��X��7r���sE�M�>�/ۢ�&��Sr{}|@}N�[Yj�$�Wҷ_��69e�i��[���iM�����2��6'j���{�*��-O�tr�;�M�.tS�]{�.fτ�}5r��d���Z�j�ݦ3pCaH��Ƿܜ$G��p�b���9�7A�-F|����[K�8p���L�]���O��]��NZB�I�\t�����^�Jl8~;S�eq��	���~��[,��ܘU=g����l��u�>mO˄ذ���=#���=r�h�(r�	�'�;����DLJ%��X�cPjՙJb�r���r����X��ܡͦS��Tu8E]T�Qg(먳���T:��T�GUVK�&��ɢ�pU[�j��ҩ�F>K�t�>���g)աYO�\�QV�`+�[�9�S�G��b�dt84Y>S�M��Ҍm�&]Y��R�T(�|&�S����੐+�d�@MA��K�5i�-%!W�\�c(�j1i��B!���JZl�"�������c(whЕ8J�bu�R�M�m�*2Z�e%���R�C�h
�\���KV��iЩ��I��U��+G�Q��/g�ɗ�Q���\�"�W0[d�V9C,[A��)���
XT�Z��b=��\Y�6�x4�V��B��(T�!��%2����,W��vd�\���TJ)'��6uHE��h(W�N��H���([�� SIo���lǸhϒ��f��X��2z�\���C�T	�F���S �H�Z�Q��TZ�^���r�v
��d�$AG)�*�dJ��	R@ �� ��UY��,(M�!��TAyEL� 
I��%P^��$�(Mqh/����"� [�i��B �Au+z�,���Utjk@P���N�Ҩ�%��Y�R �\�^V��)�(����AIF~� �жW���0���.i�%�
�-;�k�K�,�N�+��$��˔�4(���|Y>(�JU�dJ��J��re�����v��:�O$BgYʦ��B���&����aN��B	�ž�����G]��A�@P���P�$�,���R��4w�S|n�9�7(�µ��XIE� ۏ(�h[���4/���.�S�)0V���.>��,+|�V�/�P��AF��{]�{)*!�u����Kddɥ /_&��4~�|�#��4�ʋ��J����4����]P��U�#�$(+�)��$�V��,�S�XM|�A}	�	���JExF�@PS�!�>���:JI�-��%�r�� ���x���F�l�ޫN��B=[�\Δ�3�"�g�T��B*U�@���\��+IȖ�deKUPT�e*T�~pJul\�E���)[Ɣ�+eR�n)�,�����PǡR��$�R&IN�V dr9�si0ddlE��P�3(ML�N�V��b��Bڶ�J��4̛�XΦ)T��)u�8�UV�:B��`�h�TS��d*�h���h��2�<:��"�&�<m��O��r��I[m�
�E��*�uO���Xt�J�y��\Υ����K�^C}1(0����5U�CW��*�ͥ���T:�X�\UEԧv`=ƼT:�j*=k8��� �.���u��G]���s�a�p�G� pu�" �<D��H��+��p�?���)�=��+�@ ��G�i�#����(�^D����3{p��雮�g���V�|~����
�������Q	]�#q�b�^�~L2��>c�跨�_zߤ �}��$�'���-~q���gҼ���� ��P�ޢ�{|~����Q����c0V4ھǱ�L��%5 sz��ޡ^"�K����y�O���qҰ���ګ�8���p>-�$d����f�B����	�Y� ��I���@9�y���ħy�G��-�LC�o�;�=��$`�E��K~�e����.��|�K�ə���x�'�xl�uHM?
EE~�s~�{
r1���#��?n+�8s8c��¡���!/��3����
s��M�*����S���		��̭0�gwa�C��B��g_XZT��0?2?;��}�`a��y_ ����y9!�?���T�}E� ���������0t9�Arn������n�����W�w!3�"����;����7� �ٔ�9 
�|����|������|.�Y� �(���XA$柃�O(,�¢;�_q<�A������!�CA�	����נ ��}w^K}���E�}�m�>��H�(}/ސ�w����|o|�gq�>}�6}g�;��2��A4����g�"�E��J�3�&����g���3��~��}Egu��d<��2��?H�ߧ.�����<q��[�H�S	x��Ӻζ�<K���Ԯ��Ѩ�w(����c���w,�x�8��qo��^��Wx�_�{?��u_Cq���}�ƹXԿ�u_�0~�t% ��9iB�0����>?µ>F�ĺ��YWM�Ě�z�,�?��/�s���X����~��x����˗��I��îW�L�K���X����ݾ�r��4�������c(Ɠ��c�]���T�s}�^�9��.�����D���m�T�>�=���5��7��HǮ�����~nc��t�����������������������D��j���0�W�7�Ӑ13�P47Д7��P�4��Yhq��t��Q��TW�*ZhЬ��+#-��_���>�������ba�I�1����\GC�\��l��މfm&�l����P�MA�<K}MU>�B_���H�i���la���-�\WC�s2��Q-�4if:��l2�D{[l�Qk7��d�ty�\)f���N���:�R��j�ɣ[���V��S.�DW�j��!c�Ε7�TW1�R�1�I���K#m��������������Gb����9$�W6��1�ڌ�<�_�j��i3`�I���$<�Đ�&ҧ�5�S�b=%�XW�٤	O�)��s;1�����1��l��S5�+28$C6Wր���b]u��ȒhS�V`I8b��'a�
T1�^E��@�p�&�ʳH�2�-�YW�զ��֤���lv�>KM��e��i,�L+4��2�-�&f�g�jɨ	U�.�IQ����L����!� ��T��P���)�I_T��jU	 M�RJ�@)]X�N���J�>��PC74�J�b Ua�ZaE�����.�%qGU"�*	AH��UĭMTqG�����W�8���F�D Q����TDu�4q>ު���������T�m�t�=P�t�a.�,�!��OJ_Et��YD	���P��c�I\���&����\M��*pՅ�l�����ʕ�7@�?]�4Q�~eQ-�L)V7��ḷT�Ш*J}O�xTq�J[il�DU�[�*R���>֫���~JsO�W��pN��&LUQ!�56��%���Qrж��&��WvR�e_����g�#�&�KW}cr�e2L�7���b�D��.�jj�8���d�jjb2�k�/,qU']�(C��U�Eb�����!&ժHD�tI�XU,��.I��&����&}�3�J�U������.$uЄrxF:[���z�X��.Q�3�,R2�)Bn#]��M�KW�I�<�-�U`���U��ʘ�g�ɖ�1��!��х
]ȕW3�*Qk����t1�Ɣ�Y,�&�)�Vd4i���F��`�k1�q%�4�HO�%�����`��9,��:�ӈ�C��P��K��-�s�u c2�bC]�������.O�LZ/4�Jx���m�,0��[b��J�8-�:�NS=u0�����F(&z�
�Ts=���6��k���M9i-27�ӭ��}-���[5+c]����aq�2�f`�#�멓Lu��X�d�Nb�gc~���X_�ukO��:�US��N��?�m�I�0�h2��>����i����F�5�����ܯ�z���Nwz��'�W����M��_ɿ����_m���+��#~�G��OO#�����=�������vT��Q#�������?��3��q��������~�񻏟�?姽4NW+��)���w=�K��X?���~��]�F�a߽�1޵�?��#���t��s�[���~>���ϱ�����}�>��w����g�+�����]�5|��г�}�O�c�������KO�j�W���W����Sz�p��]�����_�=E:�S�W~��>�s�u�������|���c?��B�翓�>���O}�J�O>��=���������~E�����~���.?�6�W����_������������o�����+��OvR�_��_?�YO�����I@@@@@@@@@@@@@@@���ߔ���߬�'���+?��O����c=s�;�w���������W�_�6��~Ͽ��>��/���������)�ݶ���s�q�sw��"��#��y�}w=b�n�c\��S~�������8(=�����?�wo���?����O��g��??��ߟ}�����w������g�/��~7���{<���v_�/?=cwIwz��)Ͽ��s�����_�}�W6=��-�����~�N@@@@@@@@@@@@@@@�O��	�TREE  �����������������                               �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�����@0�d`�bx���Yp��Qo���@^4\Κ�!��X"V30�P��%10l�1@���5p�L��� X�Ácp���πm 莆$��R�y �=��3���  ��TREE  ����������������                       �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         1�             g�a�            Q�             �             ����OHDR4                  �                    �          �`
     S          +         �                   cU           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     6      ��     7      ��     8       ߵ�OCHK    j�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         -`	            �b	            �             ��              �             ��5OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         �             $�            ��Rl           ��            E�            YC            K�O�OHDR�$           �             �          a
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;       ŐjOHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �y��  ̏� OCHK    z           +        _Netcdf4Dimid                ���% �   ��P            x^c`    8 TREE  �����������������                               �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�����@0�``�bx���Yp��Qo���@^4\Κ�!��X"V30�P��%10l�1@���5p�L��� X�Ácp���πm 莆$��R�y �=��3��� ��TREE  ����������������Vs                                      �a                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�w4������ل�GvVF�+���	Y�V�M!��d&{Kv!#�#DfV�����{����߿�>��9���z>��q]����<�� �/�5"�ہ�iv�g<Lzܿތ�f�}��0�|�g��m����V�EY�������嫿��g���!�c ���rIշPU!�<.D����������O�����+}�_���夕ˁ��u/cֽ�8���vw~6�6���?��p�8�H����~�5��(�V$ɸ� QW�HqGh8K2�֓�U��k���Q���n$W���1f����ףٮ����g�W�j�ݙ�@m#�������,}ۣt���E�Bݗ'Xϥ�������^������A%UEw��&p�6Ul�نh��_u~mf��a��e�i��i�`m�-�_��HE�]^����!s�w~�A.�6z�o����̼�ն�~�����������Q���?��
� ���cȯwT���]���9հǔI�w��EG%<�-�r�	���������8x�l���)��q��.���@Kj��_��쟊��k=8����d�6�Y^;��g�X��� ͨ^�L}]���E�4�O�+v�c0��jl���J8��*0�]f#*��6��g,���?�0���\Eå����?�f�agX
�jz��E�Yx�N@x��z�@!�=3P+,U�H�N]�j�_�w�pt)n��X�. p�6���>�x�����,�qF~��-�������T�~�p^��4@	@j@W���G? ��3�5^�iz��5V�`�ǣE����[��UI���-�+����H샬�����m�;b8���%H���4���Lp��C��ŧ �7җ@������7 Y�(�� �d ��.X��S�$�j��Z���<@���g��K������^h�i����w��@{a;�]�Dӿ��?�y����|-+��;2�3{�����r�8���=�_�+q�3�f��H��]�LwyW-RϧdG���&��b�l�O�fٞ9���j=pq�6y���ǜ<�*0[�3�G���匟G��k�oZr�����x��a)�5'p��V�t�L���/^\�b�e�rQ|�t��-?V��ɞ7��+Z[��u����f=�?6"(����lK7H�}O5SFi3\���v-7��y���v6 �{���H��$,��@S�cv8��)�������'L����]������~I��?;kY$vB�&Ȥ�kY՚7��,��j�қ�j*���e����������5�1���ǵ�W&Uh(�.�}M�Sml}I���!�;�����Kc򮁶�j��w�N�*��!��JW=Z��,�:�4�Nd��zȲ������M���b�Fu(��D>�@r�~���;���-ﰐSB�Y9p�U�?�i�PV�V����7'���T��~�	��1|����j�:x);<���%���z2�i�UOmI��j�7犟�=i��޽��R�>s�!�(z�ܥ@������PY�� ���x� ��Є�0�|`�@����hؗ
��t]`4�S��_��F x� ��h�{� �К�G �� �~h�H �J R4v�?�{��`���
��l��� Ё|d= ��p#��-u��ٟ<pV@�1� �
 h@� �;��t�pGKg� ޡu�N �h#�o�XDs��F� Nd�Ao�e�~>������@1��B���`��(g(�r�\�$ G=����8��:%N �q ��(u2 �9 #Q.0qݑ�T�����H'�XeJ�%3~�\=�P Ab�����P�
�W���?~�% gU)��@�
@�W��x��	�(�U�w�0�qST�Ȃ�93p8e�g� ��
�ߎp	}��a;xZ������f�� rfq@�.�c���~hJ���/Y_)P~J�/^ *�`��Ǜ@�A$e��#hõ mr�3mK�� F���	��|Yf�V/��<�7u)�q��e !���� S)YeBy�C�Y�A�P���)��\��m��K�t@��Ko�:=Tt���o@펅����щ�!�ز���8����p��-����7[�ߪ� b���;8�Χ�`��H3�L�a}�*�/$@��#�=�	�� ��	�L'��[��'a����Q�|y
�G@#c�>l�I9��O |�=�K�����R v �0dv��7%
��A�`�e�
��J�cx~�����u
�EB*�(E���R ������TR�&�Q�S� �!� �yT��u
��j�@`��.��z v�W���~ǡ}H�8�iT[x 4� 
�-�/�� pQ�!�Q�5��T�P�8�������>=w_F�A	p�eD�	�C���z�t:�D�e��� 8S0�p]!�6+���{̺ȇx SW�h�PT��? Ƒ���A�!�)E� (.F4��Ŏ��E=I��8�`�zJ�Ơ�a�D��
����Zs���i�	�7��,Eڢm��F{�!���B{t }�B�y�tE����i�>�F���+�޷P����H� �E����_�b�!
�h����C�����t׳	�Z����B���y���i�;D�#sG�&��P"=ҽ����R>�I7�U�����N�C�_�Ir	}<˷v�Ҟ��T������%��oMR�6��}KM�$/��U���dY��o=���-���`���!Ȼn��0$�Y��V�n�Bޣm��9ݷ�U���o�,�z��Z����:e{�[��D�r���O_&S��#��Vj�^ƮH|��P3�\0����1)K��O%�v��i�	-&�B�z;�L�ġ�Y.�K��)[�z����="+K&��L��;���/e���5Z?�y��fyZ���U���#��U3v�V�
����nlԞ���
���Mm)��o��>�4��Z���7�z%zu���]OS��H+׺1b�x�t������7�b$�G6�w�;J"^ݔ|��Jf!ZҵÏ >�$��^��μ�?{�}W�0ܒIK���3c�diӸ�!d{���Q%x>mL��G6���V�n��H���]�������i��A��Ӿ������rg�?��U���Ε�Ē�TvW@�`>�VR��V\����t5S�N5-}���t_z�;Is�OGY��i�J]zY<���i|��!��ƶƔDܓ��~��Ť����K�܉&N$�]�Α+@Nnbs�����I� xv�WRc`����3�_�	j�>��w�L�[A%����?�P���r n�Đb1`)p�Z!�X�j��t��y�O�u��g���2|�y���s��(�� o®�&�ͳư<y�����>��~�7��c���~��duNY����ז�<J~�����$W�d[噤
2��#�
�x��^?U��zvr���n���;)�-s4ç����� <�U xF ����ۮP�[4ߪ�}n�;`E����j��JR�O�u���!�:!<��.�|���f`/�k�^�%�|��\cČ��*��У���,���
ٽ�Vc��Df��t>��dS�'ז���y�O�ҶT9�H�漛IND���T���]�IiLp*`c�*Rd?��ǔ?(J�eK�q Ŏ�{�șsf4�9�m���-�P��'˫��oz�&Y��m,y�v1�Y��UZU�NPyI�Cq�ϒ�*S�~�F�s�o\��,ڛ�L�j���RG��(���BKA��^����ќ
`7��B#��z�ٳ�OW>�Z�@O���}1�W^���l���D����R{�uO,L;�}ړ��jV�t����ӭi��p�7��J�/~��ͮ����H��Bޤ�Ҳn�Iq��X/�w���sy�7y/�u�m�G/�
�uI��~�����C"N�䪵���f��	Zɪ����k���|��5h9��|�鲊
=e�MO�s�_.�W|�JdRݑ��.?�"2�mwRC��]CE9�#����D"K�p�wƶ�V�����u����,��7�\)cW�|f��v�����>l�c�4�L���p������G�举}$7���ȴ�Zka�ퟲ�­�;2h��S��.?�d�������������������������������������A��#1���fz冂��Nǅ�ޞ�"���%���t�׻����҄�1�r"֐����ǆV�̪��Zh��/+��~M�x�~���_���6��s׽?T���}��:)�E�,��ݕ�tN���{��y�ĹāR��i��3Jm���|�"�(�u{8������1[�ʭ�Ɨ.�
�H�~,&߳��b5���G��V�<r�ND���E<�N��%�`���y�'��D]�T��E����ڝ�u�72U�����f������Mu\60P�B��DجWv�pʩ� m�j�����N����n;g���n�핯䱵�kl��R��c�������,��}QI�FB��f�����ᰁKR|츦B�$�=	�{df�bLB��iP~�Y�Ֆ�fr.=�]C���xE��;�������:&F}f-� ���	ڮt�u��f� �b��K�N�Q���"�A�PC���1!̜��B������ۍ~JS�,t*5Z�GHp�U���oE/]{��%���%,4�i�m�}*����Q��uZ�#I� ����o-��H���\N�k�A�V:F�C���Ⱥ*I�}�HR��&*����jcq+��A_� H�]�RK^����[�0�`)̀�o�Sh%^�K<���g�tԊ� .-�D녀�^�\v�G� �9�]څ_޾�`��i}�]�i
`��Kw� �u��S �j�� ����:x<Uvߴi�g���M_��a�c��o�}$7���fk>8sm X���iK�W����۹)�,~>��L��h~_�8�?zU� ��-/�*ɷ�gc��������<����bM;�"����y��f=N������)��z�%��_�����$�.eeB��()dA'�[����n
f���8*���`'/���{����3����U���j7��X�ޅ��]:�A�:ڨp9C(�"�Ͳ&g!8����/�C�����מ�J���c��	_�Yj���7�P����~f�Cݥ���&K_Ulɫ����V�4��t.4,X�����6���ޡdB��ç&��;��X����2�\��<��60��t��U�~��M�<#o���j�Nv��9בĖӕL�J�Y�\�uK.�u��@.��7�+�G_dߎ:x0F�ҘO����&�#
����O���e}x��[w����Vi��,�������R������}u
W��w���Q�ݟu���:4O�[�h&�Q:��n��Lg�cI;Y�m������U�����瓫,-��׳I(	�Yu��ZZGЛ�N_�m�Ӧ�U����k4mU}b���_�e}9.^��F3��4Bh���Ly�>�9\�-\Աx	^��B�xh,{Z>�\=�s�������M������h?$�l�5iq�yB.ƽ�<!6�SD��d��Ეp<.ڨ��1��Ʀ.1�!�Eo��X���7��nV���o�}�z���c``````````�����# �I�#`f�n`݁@�"o0f �6
���U�s¿���u����� d�䡷��U�����7J�+ ћ���>z����d:2�]��-��W $ uhn�5�K V�G�V4��A{zD���٥D�"U��ah� Z�  Ǒ-�F �
 �-�+ I$��.�`�o���E���[D/�� � NC %S 5ȷq��r *��(f�r��~��@� �����Å���\B�2P' �ԣ��2� %�uPGy��޼�=�f���k�[�l�}ANZ�`K��7I@*�ޒ��M �TI��ص �t<�p�~� ?�:�L�@�?o�}���Z"N ԗ3��M�$d�� �(;��ýT F���'� �1�V>��)W@P	�����8D9���S,�� �A���oCe�T�C��߰�s'��^54�x��3�U��R��+b(�r��yvP��"恗�w��ʻ'O�s��LT9�d�u��ŒF� �IHz���
���Yx�*ax��h5�:(S�u^���3��GU�У�	����\o��G�d�IAZ�������(����,? �Pn�bơgu H,� �|���b��CC+���L9x��O���"�?�;A- �v9r���l�h�q 7�OB��;H� ���l�����x�I�eR�F��V-�~��E<�ܡNW��DBڄ>l�t��M;(͑���uXB=Q����k18 ����n���� �P��K��>QG=��Q�IԠ}Pm'����@5���"����g��!:�ԓq�.�]B}�����N`0�IT�3�P�!��A�EP?����C�?̡�E�G��p�f����&�hO�7 ��o(�p��Mt����c��}�>�$�G�>�ў������*;�\���&$�#�@��z2������Ӭ��uD��uiuH�Pl�(���VtF���
iB6�ͽ��@�\�r������ �'�ߑ��?Z���������]�^��A����<��j�3��6� i)���OS�]si��Y��$v�;v9�V%�GG
���&�	;$ T"�Azv�i@>n��k�7꿯׎���'�n:�v���oSۇ�WQ��/
o:�T2eᖺ��f-���+����C�=+�������z^�ٟ���ܽ9�x�!Q��멫	J|9�����i7�yh~%f�;3�7�|;����S��w(��c�����s��L���R�2v��[>=�s\��(�l�0NN��|N��Su�vóK(su�����/����L;yJ��l���k�n�3^�5\	�4���f6��[�a%JL2Zx3B7�C�y�۷�/*U����^[���]��N� ͻ����Ktu�^�˯����[� Rxyl������W�����jWS%*��*�Ce�Lv*%���b���b�X�s�v�*ݛ�������'$�^��'U4Q��g>�p_vrmc��y__��KH��u�!��÷)�m6k�a�96�z��"$�z=-n�f^����S��)/j����8���	R&܉�E,��XG�l����3Q�Y�u�
}L���R|6�S@������E�pYdj��pdɒF�&�s��hx{o�ACD�1�a8#�׽�4�\ �b������g
�#�Fx~��vA�ޕ�'�Qg����@��
1}|Q��-eO0���é�}�DEh����7������6��S�+�r����s��@�GJ��zl�����+%����诿�$v�q�a0���{���O���٢-��Hh�7'
���+0�S�5�yf����3��m�I��t~�l_���&{����}{�]U$����i� mY �����$W��ck�oFaf�h���`�!�8����ƭ��N�V8�p����j��4#��2�=�++�m�� nVh�?��<&���1�fkW|���q6�3	ɉW� !�撍�>�O�ځ�Һ��_���1?�;�uΑ݉����2K�����~��7_ nOc\����@;��Q�X��l��������Ix�	�����
1���i�"�� [|�fo�'Pp6qX�R�Yzٷ����"<�=�}����y�t����+�S٣^�����ML�G���d�����7�.��-������y�f��!���VG�����Og�z�%[-�Q���oQw~Gu\-�1�zL]��VfR�UY�>��In�Qf�rx3�%+?��;��AJ��3+��V[!Ϻ��\�{5��&r��̷+�->8.a�-7�u%8�"������`�Ӡ����P�E��(p\)6�]N�1y�.�׸:�4�j�,��>�S���n]��=&�����������Z^��r��|��;%\�끒[)jZzY�;n�(��J�천L]3y��s��I�������)��0�S�.Y�/�r+���{>A}h/A�i��5R��,��4��������Z� �_��u���l��07ʋ�+tW��j��|F��*��!EN�����x��x�њ��&-���u߮v��|M�iO%Y����.�j�,S�Hy�8�|%����S�n�9S~�he玊�w���,������'n<P�̀��[$^��F	��P�o=J�$-B�Q&k/N��N�V��z���5���C�������2JÏL3{���pUU�ML`�9��$Q4���.�ME�Y�R܍�*�*Y�`ȭ��Zt|s]��k	>�?I��_��qy��L���V��+�Ē�+"U"��uA��,_�B_��9�\��f%�t���)6�76oz��(�����##����'��kV���~W:�\�����Zd�Q�VV��m��<��3˯�v������[Z83�r�Y������N�h���w��8츫�;��{菊��³�I�HR�֫3k��o��wX��uw�����|e/����3]��ъ�������6x��wZ��I4׃E*a����)������Jw��1+}3s_�{p9��3Y�c��Vz�g��,T��޺�{�R�>�[<�1�MR�B��_m3I?_��%�A���BV��ZaW��l����_�ab8N| S�I��V��<��Z�p�/�橹б�0	�=���Q�Tݶ�젏������LR���_��>\��h���E9B���Z(�j����	�|��EI�����J��-KY[E�N�*zݾ��RzE?(�6��?���~����z.�n*�,��bWtm.o���GK�D��5���^��jD	� �����\ߢ
��@����/��U��r@G3	�B�\E8� |�G�d���Bv� ښ�G?O	 ��|mhZ ��nW�Z���1��K�v֏�vr��q�_|��;iVf�B{!T�K�\�'Л��\�м��?�u^�S񃋟U�E���Rv_��M�s�j�ò|Vڑ�K|J��W���X���%��_��d����\���W��B��m7HN���E*�fW$9ItO��n�>i�`,�9>��k�b��K���
�����E=��:���()�kzoOۡFG����칹���iOϺ<�L��mQi��K��/�I��-kz�����5��U��N���r���|���骓�8z����=�a�Ф��a����2k�*>�ϧ,�Ly��<�+u~��n�����T��Pk�Z`2�G����Ǽg�o7�}���Tȝ��0�幪Pz�e���k�O��[�E	4e�#�M�b���_��=i��<�)�~�l�9�N�i����΋@��R̶j㊩���|޳�<϶�.f����|��5��I���r�EM5�L�г<f�vBZ�$�H��:Ֆ^�� -wRи�LƸ�DL��hW��s���c�'=��n�Ë���%~��b�?7��/��ذ���>�������f7��W�wK���]���\�=,t(��=��TWZE�#���|$�,ɯ�UV��ۨ��������r (��ы~��Tp�;����E �D O�f��
O�c�~��"�?_�7Ao�OM��n��C-���G9����8ز(L�'@kB �� ��?�TMC�,��7�" ���sM��� %�G�o ���� R����ٽ���P׌��X Гt���S "��A \ �2��� �� �?��� p� F� \ ( �WP.^�]g �xG��lL�"���{`�7��y$�|@�1�5?QH �_��� �@1�� h֢�� �Ⱦ�ڃ��,�\ ,� � ��y���?�:C��e�@�:�2 �%aL��f�@��Sм!	�n0���e�9 ��G�IB�KU�gj�A97�ɀV+���=6 �?8@�� c�p��	�;�8�+!��X>x�c$֪��]�� ��^nh�#?�T�����;e���2Bg� �/�1k��� !Gx�	�
3�R�A!�z��I�}��1t��]�M�S��ŬL�o'��0�ބ�)���i2��f��w��<Nc]AV(���/�K�0�r\�&諰���7	�J7��qY#���pt��{ KAV�̀�B��+u�q
Pޫ2�=�Ƥ��)J`� �v������e(�+L�`2���C�7���^1l�3q���Q
��,�`��p��lM�� =�t���^.K��r�¥, u����^?M� ���//��%z�5O����E �C�L������b#��vT����eM�&)�\�� �K��-�� �LTO�(�� |< OP����F{�Du~i@� ��d�K ��L��,Eu)��n�@��lp���D���@p�+�W+���G5j�z�|`�#�d��7kT#h�� q���Q�4�
����0�z6o	���ruH
"�@����F��n�bC:C6 ��.^��sŎ��, x !�v�opF�l�mP?A��~Mh�C �'Tkk("�7��3�%F�ϷC�� xў6(w�(�m(?_j6P�H�f�߬?��\����;����6T7�5�����'��g/�B�F�K䏤�RV4����'���\�t7��k��@���	ńrF?������5��e!m�Dv���������������������_
�b�3���e��KS�"��Q{1;g�����l���V�w�B������l�?�?�NE3�{(���m8)<����i���Y*8�\�*�R������x��u����s����D7��얅<)η3|�2��l~���G�����产d�$��(�d�Ø�
?�-���'FV��s&��
�x���R�4��_I�i��U_\%���|��7�7j7[�!�D"U���?vI��n��s�v�����K�jK��N�w�;D׹�:�s$Z�!?�w������ ���v�;Gfk���X
�گe�0�����_�hI���]������sƥ�z��1�s^��ٵ�,ߟ9o���&�8��R����l�
aC��O#��>>L����'��\���7�-)'��!R���ͤ���9[͖�w�aX�h�O�,�>T�ak32�;�	$Egj���Mz��c��Ο�\���
�eKkr�o�H��m)�<�o>�gNpW}�++d3�O"<�K�O\#�a��B���[#,\Y��B,�|���G��-��?`�("~�nyl�����L��f�����ɏq!��g�ս�ō����,���/X]Dva:������Y#6���8u���b�mx1<��J,�~����f���M�V��X��-=� }����*���`�����lO�Ȭ��ȫv���RT�+.P��'��=iGҟ/Q��R�~0ؓ�����[���ؒ���R�z�o$�eЗH��jj����o�4=�R�z�ݪعhzR�~G�e� N�m���/sq4��uG��Tp��.c迱|H7s`��^P���=&L��e�9�n��l��([�/0�����yK��+����N�V�Uß�x��`���՜"��*�g|�?M����F��Ixz4�o�S�g'l�%n�������#iu�O�+��w$/؎�'V1��8�FZKd��b_}s���f<�V'��aMp�Q�CS�YcQ��xv�[i2-]7��^����h��������Oǩ�#r����� �E�zX�W��?����g���Q5��:�~~L~�T��l5}>[]o�RY7�ۛT֘������L���Bp�JN�����P�*ٳ�Zf�����bbt6��������J�5�$����F��/���9G����/�^.���H���ar��}�{f��X��5|��+]�D�Ǆu�VT�L	¨�K�6���� ��	�R}�P��*߁�ě��iu��P�[eT�Hڴ?.��:1b����5ѭ�������{�����uR�9��=3!�
���eF�Ser��~iY2O%~��5��^��SW>�ǯ�P�?t�vo5���bL'~&��J�jQ������Oꪼ�tv���+T2�fU�c��4G�C�l^S;<��6�^�Am�vg�ck;%޹UI7i�N��CJ�9�GWh�X�
�Sy�n �5㿃Ϝ�̴l�fK���-�>+�f�8;��&2�xu��?�@��POJݲQx�'��d.Ӻ�I�+M#z/�Mp�y�ey�f��lظg�(�����dW��p2�_8$T�.��H����(�����1O�4&+��ka�_1�{�w^LS{��޾�X��t7Q��1����mɇ����>��p$��_V����*¡aRM�w�9~���⽨���1���Ƹc�d��B�W^�>����n��Hܣp퓞��e�3��7ӡ��x�a��+ӹ���>�[�2���
_6e��n�������T$%݈!.����}�}���W�Ÿr�g�I���̘�n��]�s����ʱ_3
��ߵ*���3��&�WIo�����������J􇱓*�|�X����PY��9��0"�	�z�����ރ[���ko$n���~8(#����5|`g�%�T	��9w�~v\��}�k��?�Q6i���e�-�8������i�ks^��Ȱ�cI�WߵL9�Ԉ�inA���x�b��ʁ�.�_��=�WDݱr���S�����W�ru���KE���k�Ĺ��"\ؠZ&��LEi8���˜��6���q�㽞�\9���k�vݫ�
����o�S�7�H�f�~���Y�7���P]w�[�2=��E��<��>�������h�1Ϊ�|.G���Ux�n��)�L\��h�|���� #�uA�h ��S��u����u���k�J��������<��G�o>���y�?tk�Q���c��\Lm���.��(����\1�ev�p $(�gDmA��<5A	��$Y�ư���(UK���pGrm_,�7f��#?���I�O�����S��􀯴� ��j��� �^��]��-��u�$���CF��@a4���?o��x�9ܭ�w�"�W*��F�v�<NRT���:�Ey���ק�R���ג"���R���d\�\���<�i�V�7;_�f_r�e]i�:��?��k�s��ݻb���U�^���Ϭ���*����IJ�b����j%.�{)�_[�'���ZV<�J2�}8j�'*��RSzz�ĕ1�y�_�[��G]hr#�S�p4l(��m8��v|σ��ͧ�j,��RW���/�t����:<8�E�!4/�k���Y��=�2��b��m��d%Kʏ��=��
�6���h��5�K�p����^"lω�W<�|��.˂B���s�a]6�t��i2����w��8��L��:�R9uީ$�ʚ������S�~���]�ie!��3�\c�ݹF���	Wn|�!���]�h�z�GVL����/#��#Bw�� M�� �I1�ߑ�?#��OJ}iɏS��F�S�}��m�B��DD�>��̨@\7׎�[�P��1�a�e�3�b����}�����d�_��ۺ�|�Ό	^����ϷGM���t����١����o�yKx���c``````````�@q
 n`�o^y���o�Gw���[Zq �� � �c�}�<4��^��:Z�����v{� �� P������s4���,��.��f���w�� "��V?�8N�|�Bv"n�.� �ޱ��"�9h]�|��]C�,�L����
`�@��y� �t�L� ��Ⱥ��� �'G{|D�V\T ^1�83�S��� ��Ɵs �Q��5�o� ����?t��C��C>�D�hut�\B�P�7iM�{� � ܡ0C�����oGۃ)�w2 @��y�A{����v B��އP�8����������⠶�$��|���ă ���<;��t` ���TX���
��r���Ct�HNä�9�)@N;�y�K'���C��X�s3���s�9�<���#?�>�ś'���X��v=~�vh[��L/����DP�����>��y%� :d���lD��h[�x�������Z��������?�4�6�����w�m��jܞ�{hqk�1(�'qR��$��=R��Ԩ�.|Q�gӿ�I���w�#�X�3qRV3 =v�@z$YP�����>x���	{A�x\�m��bS�5�6�)�U`�E8�8��� �ap��KL<d<����v�5?J��N���uEP3���i��;�Q͝���<J�����(��b�v�C:_�"��|H�� �"�X}@�~����sb��^gDU�@���D���{4� lP�<J���� &�Q/��fA��I
��j�N(���j�����l 2Z��G �x��d!�K�r Wt��A����j�b�.��լh�>�	�� ��Q�7�=ِ6(����DZ��z�2�� ���ԇH'(Qm�#���P^���5þHcP�����E{����=��!m��GSp�� ;q�(�e��O�E ~�B㨷�P�WHHGz��w�кQ��Ө�Σ� �Ag�/|м��������E�@�)@�c�5h�?G�7�����˿�T7E7 �!�=�3h�i�35�(�dȧ��������L#͌G1�M!�C�����?@�
�/�(�]tG���b���w?Ҷ�Ȏ�)����v0000000000000000�K�-}|�Zs�1��Q�����r=�k�O-��O�O$�[�׭��?��0j�5Ӿ���g/�;�0��Yж֓#S���؊f���s���~J�xi��y��?���Zr���oSW��q/�.|^![��ķ�2��j��v�M�Rf#��|h�F̓<`L��e���SO��.�,�Z|Y.���8^p�α}��ky�ڦ��Ǘ�*/n����� ����D^�����'r_��N�V�>Z��h��p7�1�����Y\O%l�:��|�x����1t�5�}�'��]?��G�C�k�>�λLi�N��4Db�D'J(�g׌�M���y*f<���RL���U�(����=A^�H��v���Iy�P������w�Q5����w�����ܪzZɗ3q��U�2OE���'< �9�̤�s�:���� _��[�zQ�$6�c�>�\I9��4d;/a�+�\E�ؒH��˨��r�Du�+�d]a�7IL7��܊z��}׸��|���JR|<8]t�O�̛�'�'ǕMXvȘ`T�A�M�?��v��*9�rDy�i���w��F���p��N����->98���ᗱ8Lt	�{>�jK=��8��L�s�r��<�>s�mڝ�C���@6��%3#<?�CK{����Rx���P��ɋYnU�ݐ��	�������M�.	�/�6�X�� �L�N�\��o�+7El�X�Q\��8O��=.rӃ�75c�]�|t.��o�N������7��Ge#��h�mc�c�{����i ��� ��I���0�F��K�N_l���9��(_w1��,�1�] y �� �϶��K�c_W�ڮ(�����g�k&ՙ{T}����}8��vȬ�0H�QAmP_�yr�s��>�-�;O�
��_ՙ*k?�ks�~�g�v��I���I�%8�3�w��v�$�s&xP�G2���C������ȠHCj����~b����J4���_���ۻ��lb�2���n�s	rE�Ҹ�]����/�Y��#��u�_��+���}A�ީ���8��������=[x�wh&�dmsO%��9�xf���s�}Qם����0FS�M�G�H�I�ղ���!{XR����Iכ�M$s����i�O�,�Ŭ�̹��w�LQ5n��hC�ǂ �0�_�x�[ܠd/�u�F��g&���깯��4R��}�+[�xt�˟�i�TuvΝ�X`p�{$��p�V4F��D�\�eŋ�G���<�}W�YrhYP��;��W�n�|j�f�T���V�i��I)^o�/���|����cd�;џ��Ĥ3Ʌ�լ8$5W۞{)�?��wI��8a��%��=�����O��ө��Ԏ��є��Z&��<LV׮�7�{��.	�{ؗ?i_���)�)��T�(�gV$k�,��jG���ǰ{���E�ON�O��E��i����/[T�ovR�8�@�9~�wĹ}�������^/�Y=�ub����<�%�!b�T�������zk��!�a�	`�.��n[1��8��X�H��I(�")���P�4��s8��������w�{��3�q��O����Yk�b͙4�L�����*~<~:���M��<ἂ]!t������Yrx�v�Mf�2v��6�1�B����5ve�������F;oq��-f���\�kK���S#��BI�}sG�g��YG��ɟ�r̊���ڼ�+�]g8�b���a_��,╳��zU�������_	8���v�yq�_��el�D9�j�rE�t����\f�(`��H닩��&����3��i��W����5߼�����(��P-;�R���|��ZF�[��qE�'�Wk֍�zƝ�|)�S�����������9�b����S�y���vޱK-&t���´jƆ�/ϚV'��\�}}�Y�W�A��f�����=`B��7QِA��w�e��g������x�P�p�1���"��B����;�L�7�T����^�p���:�f���r��rJ�w��PM��:�yv��aל潻�`����(���}R"��>�q�j��[���+����6E#z�h�R�޷�FRX�j���s;G�f<h��|Y>X[�!{�}pʭ���v���g�}7��Č �+C�(�UB�����"�Q���d��a�'�p����o{izm������=w�p��<�P5AQoQ���G��-�|r�ؑ2��27AT�p M��Qu�6��P��Y�a˫��mg�Lߩ����HY|s|m���� ��L�O&���h ���8��׭�\�=�l]�����6o�YҰ���+�fo��:E�N���U�N�j�)S������,N�!��&�x��!caM�Iv����	���� ��7B�U�9� ���z��Lw�)
*�st,���_������(z��Y�n�Sr��_p���d�-�'��u�|���9��dέ��K�$nx�5�i{�JL�t���/r���}z������Ɠ�ѝJ���Qx�y�P�f��z�:�m-�gfc�Iʱ[�����Lܲ���ӆ��b��c͗�f*DM�jr.��7��o�r���1`}P"s��+;�7j�l��g�v$�'w�<'?�~�LL���7�)	�U�e�lW�nj愩��_8�p������5O�i����
��w1��'�{�`���;��ׅ�)������6��k��7��6��vG=;�q���bÙ���l��m}�u�����!aCG��z�9w�ڵ��_�.�ik�]]���Z�x_�a�n�\�0o���oc_��l��*���m�{ד�<�x՟k�w�aL�s�֎�bl[�,J�}D�Qt���׮�V^q�in�Ht�yUĭ~�^��(s�(����,��o��k���4B_s���{nX\cp�U��i��L���W�Ď�$�-�Xfe\y%���v�r�w��5�}����+��j;J��毩�E\����O��o.���+�sըAWug�Z�a;蘫eޢfI�^�H{��-O�����~�~��}k�ܖ��ի�{i'���Y�	��`c���o�@�- [�o��G8� 9���~2���e=�g��7��دx���F����G� Vz��߽�����s�	}h:x�n�έD���5E��_��d TP,� 
� #0G�h _�����pQ���_ԧ�LoE}{�IB�i  ;x���ك� .h=��@|@:��`<\۰`�/\�{�ׁk*>�� k�5�Zu@���\3>�T�u�o��߂9�L��E� ؕ���V_���5�v]T0�6�B�1�m�-�Fߛ2�\���v��=ŵ
&C��ݠ�{�	�1���_�Y�C�^�¼�0$�����A�O6����ןh���-�9�y̬��[a=�������C�E	�ӗ�q?#���my0A`�\Lz�������]���������P�y�E�N#��� p���vt�����fS��9q5{lT &ΐx��'�탪Ֆ�4�	����ښ|�L�ǷM�R�0�cskh��Ċ��6}��A4'=i{+�����	�����0�x���\π�W�7�vC�(��hK˩_ˀ��Do�Y��A��3,��/N'�N�����C0��R�S(x��~�}j��;��~�)�xz7�Z�N�����T���q�#'��:`��D�#����n�f}���]0D ��?#���`$���/@c���|�m^�r�j��C�~���`s�kـ��lМ��q!��3h�����dluѶ�-�3����M���E�� &)�`������E w��=� ���/b:����Su<
��p�)�Mm�[��N��s��p|�o�=؍�z�9 �1P�_��X*��x����@�g���`�W�PO��O$L��w`֕�۝���5����_�w�g2��𬯚�k��{����>B�w� ��
���%d����X�0�> �P���a���	Ϛ��Rl���"?��iM�^�}�cޭ�/�q�Ļ3��� ��R̖u�^R?H �'}
�7�$��r�1�F���{y�Ÿ�X��EZ��0��\��]S�WF?kG@�ྖ���b���>2��߉�IĜ$���C�S<2kb���&i�Ek�^~��Vwo�ܥ�/�������qr�X���mNL�zx�H�YVn�p���W�3��ۻ_cA�e��S�A��T(�$^���?��C����N\�.��(7�����U���ӇNZ�8̦��>�U��Ç�Р��k�]�z�0T_]�j:�n����O��Hvbѭ�G��r0�C��)#�uɰ�Z3Ӟ��`��mUΩ^~0ˬ�~��c';ү�]K��r[�_�T*:���{�!��m��s�cl�{|��NX.�c�<��A�����,�uS"����vs!��Z����Vma�wh�bޫ}+�d�{��`_���u�Sw^gn����*=c��dv�II&3�{�is�_p��G�h�2�c�G3Ny���\�ɟ�-�Q���%�����u�~%��ٯ¦k_��SA'
��[����?�2w�q����%�I�׼ƥiP���ȕ�+X��ymxѦ���W(�ƅ��Y�z����.Z�����p��W��o~y~��Y���p��/�&7~Y�I�̐Ր>Bq��}vv�O_�f^ټ����c������e����[�� ��U�ҝٗ����gΝ~�w���~P?DnͣaJ:�7:�͑��!wz���?���`(���=8�
6AЗ}p��syEȑ�w�bd��8�O�b�aΉ�q�T(L� `���y�y����f��8�7im�sj�n4���Y�Kf؈����L�v��\��� |�uN�� ���à&?v��`֘���e���Q��/~�g>y'�8u����S�κ�q�����Hp��97���r@a�X�g�`��>|7`��	�!��p�����`>x: ��M��0����יb��w�P�O��r1{�Ϡixw���ݺ�'M��eb�F{�Co����ϋ����ů.�L�8�z��1;@äx|�\�+7k���s����E�'Z����O>��93ql��>�Y�;C�\��%��:&p��0ٓ�C�]j��K\A辍U�2�Y�V��O�ϫ���x����|��9��[�|̗�3t�̻�<��|�쯅�L�V_���o]}j�>����a)����'�[��_���M7"��\g�2`�b-�Wʬ`e�����.ܱ�;�`�i�����.Z���Wn��CRz|�m�lC��|�O���ox%aYs�>�:�(�ڸqC)vrFi�����Ҹ}eXG˻C�Z������ث����>|��Ǣ�g7<�?�i4iq�c���;lI���g�!fʗ��#��PN��m�[��~�qf��x�o�l�L��l���M��8RO��~~��6#�h��Uƞ�;uc<����rd�����H�r$HJ_
^�rHH~�wc�1�`[�}rC*�O�
;�҇!�y�uL(��l�W���Z��H���o����\�~mqT-��1ì�A�Ms��=U�.�ub���tB�u���l���[���X��8�n]<uc�c�2c�É6MM���s�[v�Eٔz\����z��|C@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@�D�:���1O�ɫ6�.|�[~�ݬ�V�V�K��wO�k�joܡ�L-y���a�*+�q}�f�>;�e��,�r��\j���Fs����c����r�"ƾ���L������߳���͑禔�>>�&��YO���s�,�^^g���j���i��`m�����9/��	��h�t�LZT�W2�rP_�aRk��:��ِ�K�)�y������/v�=9����٬UA
AF�#�����O ��-xxU����۱�3<
m�=Q&����Y���=+��l��k��H�.�67`�S�s����se�]�:+�m�2���UP^IUq�&��5�O�N�RX)6�#����|+J	��0B {S^V��SB�z7xd��ʫ5z������:6�݉�9�A%�&N�����~O�f�/r��f���2�>F�����a]�����(��`���VI���J��f�}#4;�0��hA��~z�qj����f�m���+�|Iͻ�i�*�Qpd(�lK,席���n�X��NP6ˆ����Nt0Y��\�ܽ�i��>�B5��n6��M6^�g�����nA �[�Ǹ�V�
�/�rj��E���=ӥ�)4p�{���[�n��E��䩲&�$'}�>xa#����]໵i��7Eޱf��ZRG�~�;�s��i[au���8�p2�Ѷ�r&����̹�?���8�a�-���p�F���z�:��|�~�d��8q{%����Т=x��M��3�{�'�f^~��zǣ���hm?���ϋ�|��Ы߉��k�d�����d���P�7��L�(kN}:l�.+�g����L��by�/�t~6� ΅ ��h�?��֮�f6�o�.ն��*��|���|�p�M��a0���=7]��c0PA#H^�R.r��hqi�� Z������8eР�w|ssR�U�^p-@;�&����	�5N;�	�?���۬�o�!�U/�\n��髽�]^���Z�mze��Xw�#t����un���o��.��:S��g!��r^���C3��������-�9�z�
^+��������Ϩ9;�Jk���a�5��{��3Ө���Ç�1����!�>ߨ賶���*Ϧ�S����*�,�{�o���pr��-C_�~����d�6��u�n�����Y;��g]�~��n�:u��i�'}�j��q?�6�sM��g2����v��ɾ	��6����c��P٦)�vv�����?�7DO��K
y���u��#eڱ�S�M�f#�>�� i���yΆ��{o����$nЖE��*�3D���+�{a��B��7�i�ޖ�K햏HH�f�o�h0x�ɀG���dڕk�/��eo8���hʢ'G�{m��xLe�^4>�r�����ۑ��(,I��~�ɣ���T��+�>�q�֏�վ�=v�A63&����/��j�4���������4|�������F���j7�n��Ƭ�A���#�,g�}UO5��F�!�����5�����������࿀�=@�@�vb \," �c8na���oG��B��v�8��q� nh�����_'�)���:�T��1���W�!��Ԣ-���g�t�E��n�h���?C�dlc�����T�]�ҡ�~џ���<
��1N�<�c�1���g��� hf,E]\��M8��a�12����_��D|�X31�@��p/��=�1�31'�c�/6�H|�6��b����9B]�����`.b��,�q<ε�X�������p?��A�`�6�<���3�]������ �е�W��!9�tc>Y�
k\;@\h�gq���/�ž\q����p ��g�W�~�=�.���v`��sn�A�Mx���R\���@^�Ojca�Tp��a��.�a��g�M�Pv�ӑ#�j�[Uά�������$pg�L w���v�+��AN�``hT�X0���մ_13��n�y�k�\k�[��T��8��ר(R-���b�8�л�Ś�8;������-������Y��� S��^YX����1v�G���5�k`���Q�5���������X�T~����z<�QÖX� xhL��v ��B�DWЌ��#�:�z7�=@�N~ 0�n��{.��b��!�Tp>�n�x���a���?a�V�Ṱ����}���E�P�T�����ՂM�+�J�D��<�#2���f��Bo�`s8�@I�=K���&0�$�/����
��l��9u�{���m &xvJ����tݓ��n|q��Pצ��<�p�H� �<��;�:����.7�/�VzWxJ��j!��qk��1x�<����X����mg�r���w�l�7}{�/2�w8�N�{]�yQq,�����Z�0�v+@�nx��P�CZP�ϤƭE�5��&���%�zQ��t�Z��s��9����N�K����/����X.��q��Ճ+�[�w-�<�E����@������'�ύڥJs�Ե~;�g�����v�]�TZˤq�ء�yim��6��&�Y��A]o��\w
�w�i����v��~��(�d\���Q5��*�N���,��yK�ZD�"�;�(�}���q����+���� XrUfv䉼C��c�׬ۍߒOۗ��L��lָ��k��Z/m���~��!l�gu�b{}�O�S�UO'��'G��=w;�9��粁-��ԙ����='�j6SL;�װ;+��0���]���Z��ru��e3���ɿuU.�*d��8N:�<3c�ƭ���E�N0:�/5n�N��}�{2�n҂$���'���К�|ig���F��y��rw/_o�0���iIik�o��l���`����_[��%;t��=̞1G�ջW��&ҹ�(Ò1As�ߨRS��l���8*��U�3�G�����?��n���S-QʬG��G"B(�����Z�%O���#�y��Bj�]���X�����O�����Y7Y1�<�k�Mf��d�EoͲܹ+y�g�U8�f��vo��t��٫�ݹkM�:k�r�.�'}��N��.L���]�o�9�f��v�Ѥ���`������n����� X� �j.�3Ř&�3h��>3Nk��4�O��.�կS}5y�˦������ �hg��9�3��Eq�B󰖩�дks�P=KCp~�>}Vh��n��.ڠò�6-�C�0��/D���\��_s�9wN��S�4����j�.;~6,3(=��N)�<}���`�-�ix�W�6�1`�K��by�[odyH& `{ �<@��Ӟ��}��˾Fד_Y+�\x��=Hgiˎ��g�,���Fޗ��#'���?xo�����z�(	G�sH	���v8�w�Cy�gP�{j���b�\�Rp9ؚ�?�����`,�X��`옍�ꌏ���H����b@]�(يh�����H�>�L��o���AY����<*#Hp��a{�d�����~�o��x�RW��s�w����*��{�,����Ml���
x�p�s���ܪR�̭/U�Ң�l�#x9;㐣͋�m����Bާ1=x6]��g�v��Lm�4�r���{{��\y:�bԣ�)��y��_��?s����s]�o�=����旗��G��쓿������`Ba�*7���u�_�k]���k����̥у��o�����M��X#6�j�:�}m�Z�=��[�,J�8J���x��؋E���y�V,�����%���,���oxgJ��L�F�:��6�I���Fݎ��X��7r���sE�M�>�/ۢ�&��Sr{}|@}N�[Yj�$�Wҷ_��69e�i��[���iM�����2��6'j���{�*��-O�tr�;�M�.tS�]{�.fτ�}5r��d���Z�j�ݦ3pCaH��Ƿܜ$G��p�b���9�7A�-F|����[K�8p���L�]���O��]��NZB�I�\t�����^�Jl8~;S�eq��	���~��[,��ܘU=g����l��u�>mO˄ذ���=#���=r�h�(r�	�'�;����DLJ%��X�cPjՙJb�r���r����X��ܡͦS��Tu8E]T�Qg(먳���T:��T�GUVK�&��ɢ�pU[�j��ҩ�F>K�t�>���g)աYO�\�QV�`+�[�9�S�G��b�dt84Y>S�M��Ҍm�&]Y��R�T(�|&�S����੐+�d�@MA��K�5i�-%!W�\�c(�j1i��B!���JZl�"�������c(whЕ8J�bu�R�M�m�*2Z�e%���R�C�h
�\���KV��iЩ��I��U��+G�Q��/g�ɗ�Q���\�"�W0[d�V9C,[A��)���
XT�Z��b=��\Y�6�x4�V��B��(T�!��%2����,W��vd�\���TJ)'��6uHE��h(W�N��H���([�� SIo���lǸhϒ��f��X��2z�\���C�T	�F���S �H�Z�Q��TZ�^���r�v
��d�$AG)�*�dJ��	R@ �� ��UY��,(M�!��TAyEL� 
I��%P^��$�(Mqh/����"� [�i��B �Au+z�,���Utjk@P���N�Ҩ�%��Y�R �\�^V��)�(����AIF~� �жW���0���.i�%�
�-;�k�K�,�N�+��$��˔�4(���|Y>(�JU�dJ��J��re�����v��:�O$BgYʦ��B���&����aN��B	�ž�����G]��A�@P���P�$�,���R��4w�S|n�9�7(�µ��XIE� ۏ(�h[���4/���.�S�)0V���.>��,+|�V�/�P��AF��{]�{)*!�u����Kddɥ /_&��4~�|�#��4�ʋ��J����4����]P��U�#�$(+�)��$�V��,�S�XM|�A}	�	���JExF�@PS�!�>���:JI�-��%�r�� ���x���F�l�ޫN��B=[�\Δ�3�"�g�T��B*U�@���\��+IȖ�deKUPT�e*T�~pJul\�E���)[Ɣ�+eR�n)�,�����PǡR��$�R&IN�V dr9�si0ddlE��P�3(ML�N�V��b��Bڶ�J��4̛�XΦ)T��)u�8�UV�:B��`�h�TS��d*�h���h��2�<:��"�&�<m��O��r��I[m�
�E��*�uO���Xt�J�y��\Υ����K�^C}1(0����5U�CW��*�ͥ���T:�X�\UEԧv`=ƼT:�j*=k8��� �.���u��G]���s�a�p�G� pu�" �<D��H��+��p�?���)�=��+�@ ��G�i�#����(�^D����3{p��雮�g���V�|~����
�������Q	]�#q�b�^�~L2��>c�跨�_zߤ �}��$�'���-~q���gҼ���� ��P�ޢ�{|~����Q����c0V4ھǱ�L��%5 sz��ޡ^"�K����y�O���qҰ���ګ�8���p>-�$d����f�B����	�Y� ��I���@9�y���ħy�G��-�LC�o�;�=��$`�E��K~�e����.��|�K�ə���x�'�xl�uHM?
EE~�s~�{
r1���#��?n+�8s8c��¡���!/��3����
s��M�*����S���		��̭0�gwa�C��B��g_XZT��0?2?;��}�`a��y_ ����y9!�?���T�}E� ���������0t9�Arn������n�����W�w!3�"����;����7� �ٔ�9 
�|����|������|.�Y� �(���XA$柃�O(,�¢;�_q<�A������!�CA�	����נ ��}w^K}���E�}�m�>��H�(}/ސ�w����|o|�gq�>}�6}g�;��2��A4����g�"�E��J�3�&����g���3��~��}Egu��d<��2��?H�ߧ.�����<q��[�H�S	x��Ӻζ�<K���Ԯ��Ѩ�w(����c���w,�x�8��qo��^��Wx�_�{?��u_Cq���}�ƹXԿ�u_�0~�t% ��9iB�0����>?µ>F�ĺ��YWM�Ě�z�,�?��/�s���X����~��x����˗��I��îW�L�K���X����ݾ�r��4�������c(Ɠ��c�]���T�s}�^�9��.�����D���m�T�>�=���5��7��HǮ�����~nc��t�����������������������D��j���0�W�7�Ӑ13�P47Д7��P�4��Yhq��t��Q��TW�*ZhЬ��+#-��_���>�������ba�I�1����\GC�\��l��މfm&�l����P�MA�<K}MU>�B_���H�i���la���-�\WC�s2��Q-�4if:��l2�D{[l�Qk7��d�ty�\)f���N���:�R��j�ɣ[���V��S.�DW�j��!c�Ε7�TW1�R�1�I���K#m��������������Gb����9$�W6��1�ڌ�<�_�j��i3`�I���$<�Đ�&ҧ�5�S�b=%�XW�٤	O�)��s;1�����1��l��S5�+28$C6Wր���b]u��ȒhS�V`I8b��'a�
T1�^E��@�p�&�ʳH�2�-�YW�զ��֤���lv�>KM��e��i,�L+4��2�-�&f�g�jɨ	U�.�IQ����L����!� ��T��P���)�I_T��jU	 M�RJ�@)]X�N���J�>��PC74�J�b Ua�ZaE�����.�%qGU"�*	AH��UĭMTqG�����W�8���F�D Q����TDu�4q>ު���������T�m�t�=P�t�a.�,�!��OJ_Et��YD	���P��c�I\���&����\M��*pՅ�l�����ʕ�7@�?]�4Q�~eQ-�L)V7��ḷT�Ш*J}O�xTq�J[il�DU�[�*R���>֫���~JsO�W��pN��&LUQ!�56��%���Qrж��&��WvR�e_����g�#�&�KW}cr�e2L�7���b�D��.�jj�8���d�jjb2�k�/,qU']�(C��U�Eb�����!&ժHD�tI�XU,��.I��&����&}�3�J�U������.$uЄrxF:[���z�X��.Q�3�,R2�)Bn#]��M�KW�I�<�-�U`���U��ʘ�g�ɖ�1��!��х
]ȕW3�*Qk����t1�Ɣ�Y,�&�)�Vd4i���F��`�k1�q%�4�HO�%�����`��9,��:�ӈ�C��P��K��-�s�u c2�bC]�������.O�LZ/4�Jx���m�,0��[b��J�8-�:�NS=u0�����F(&z�
�Ts=���6��k���M9i-27�ӭ��}-���[5+c]����aq�2�f`�#�멓Lu��X�d�Nb�gc~���X_�ukO��:�US��N��?�m�I�0�h2��>����i����F�5�����ܯ�z���Nwz��'�W����M��_ɿ����_m���+��#~�G��OO#�����=�������vT��Q#�������?��3��q��������~�񻏟�?姽4NW+��)���w=�K��X?���~��]�F�a߽�1޵�?��#���t��s�[���~>���ϱ�����}�>��w����g�+�����]�5|��г�}�O�c�������KO�j�W���W����Sz�p��]�����_�=E:�S�W~��>�s�u�������|���c?��B�翓�>���O}�J�O>��=���������~E�����~���.?�6�W����_������������o�����+��OvR�_��_?�YO�����I@@@@@@@@@@@@@@@���ߔ���߬�'���+?��O����c=s�;�w���������W�_�6��~Ͽ��>��/���������)�ݶ���s�q�sw��"��#��y�}w=b�n�c\��S~�������8(=�����?�wo���?����O��g��??��ߟ}�����w������g�/��~7���{<���v_�/?=cwIwz��)Ͽ��s�����_�}�W6=��-�����~�N@@@@@@@@@@@@@@@�O��	�TREE  ����������������O                               1�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          ka
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     =      ��     >       �
�WFHDB ޢ        V��2h       required_resource1�     i       capacity_factor$�     j       systemwide_capacity_factor-`	     k       systemwide_levelised_cost�b	     l       total_levelised_cost{]
     �       resource@�
     �       timestep_resolutionI     �       timestep_weights��
     �       
energy_eff3�
     �       storage_initialM�
     �       export_carrier�     �       storage_cap_max�     �       energy_cap_maxy�     �       energy_cap_minD�     �       resource_unit�     �       lifetime��     �       storage_losss�     �       energy_cap_per_storage_cap_max�     �       force_resource�     �       energy_prod�     �       
energy_conA	     �       resource_area_per_energy_cap�%     �       "cost_om_annual_investment_fraction&'     �       cost_storage_cap*     �       cost_om_prod�H     �       cost_export�G     �       cost_depreciation_rate�K     �       cost_om_annual�J             OHDR�$    �             �                 �a
     S          +         �                   �U	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     @      ��     A       BF�                          x^��1    �Om
?�                                                        �g�  TREE  ����������������=d                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�t�����^�RJ)��M�"FD�Y�b�b��AĈ1f2�l.��R.����EJ)RJSDD� �A�˲�oʲH)R�3L�R��RĈ1#�3{���{N��o���{v}������q���~����~�?�s��g��H�����㏼{ɵ}7�K�=t��o޿����5�@�9�T�/�D�>^y�ؙ������/au�ȕ�ެ]�w/��W����.�n����μu��3������p���n��;M?I{�s7�oΟ��=W���7_�����������yބ�膿C��O\z���_~�kx��y���{���?}���;~5������u��OT�^�\y���o��1��*���+�a"�9q��<���g_�����Ś�ŏ��|Ur�^� ��ݷ�9vߍ���!G�}��W�_>�m���6��?~�__t�]���s��׾gz�x9�v䚣'����7�qk����#�ǯ�}�ދ��'."�_�����w�����q􆧾Կ�rv���ē2��;�\y\GV��I���'+���_|����_��������'z���a|��c�W?@S �F��l����4N�7,��������G?q�p���z�4��E*s|�/><���,�uȅ?<I;3�t��o�}�:�������k�o��ķ 屩cwD^�X�z�1���XB�~B���N]V}��^S�,G<������$���YF��	��qBf�ᮋ{��U4YSI}L��\'��->w�z��9r�s�9�;����/]9�s9;~�'��ZI�0�yIa�".��7FƬ돊�7~���S�^D�n���{����Oy�����E�ݝlW}��[�7X佝���O�^	�^��@�%��Q:�L=�2gb,,�B�wK}�����s������Gt�����޼�~��ͧ�����=���=�3�g�Uƾ��˴A��*�p�͙�ż�W�����M��鏸��ő��g ��gȟ ��+W����8w�v�ʅ��}�
������;v.�i�:��ҞVL<߹��k�Rxة-�3/}t����Sć���c7m�L򊨴�{�uD/[��Eⵈ��X�q��.}!t��{ޚ���)Q�#�ɕ�I�����~r�擵�u�C�B�C�_�%���o�+�5�y��}�NIC_��i���F��Qݿ�Α�%t�9��ܦuN��޻T�e�;}FN��{�˸yYff�a�蹧�7�Y�3���uN�|��=^��z�M��FO8/���a��55qYr�#�l/�r�n�^9�P=��s�ȮW�.%�[�a�y��w�t6Mu���������06��SO�����/ʮ�fn~�X暟Nu���W����ر[�
�/3y��sI����_���;�~(N���'t���h�y�|��ܓg�Ͻrn���οx��ޱ����)vE����/J�'y�w�2��%�˗ޘ��G/�6yk�&�G�۞�4�����I��W?����{�\��,���y��>q�[��oyr����x��~w��W�z�:�ծKw�~{s-~��G��^�U�؍_��>t�3��>�}�S�KW��}�qם������\�/~p��k�{�}�	�k0�-�_I���;�ޜ��9r�]�'gۑ�O����δ�8�c�|��Nb?�~Һj���O�G����]��!�/=����K/����8���f���~�Q��/ %�qӥ�i�G~���P����j~�4�z�-�9yﾗ8���7O"j?���*,���k~���~��kO�b�}�����`޾��~����X����[�?y��,��X���Su�<Z�$s�1���_�~ 1*^}��1eGʳW^~V����P����򣦟~�*��?FV�FO��jF�{�t��G/;�3��\|�]�7/?g�<����Q8�4����S�c��WKG���C���F�}�ۢg����:H�/D�������_�R��6V��'X� ���t=Q}���!?�/<\�C~���?�\��H��|������������y�%q��R4������18�3.�������_{v��U��^����*ue�(���H0���=���9�D^O�/�)塛 �	�� �\�) �(�<�͘�{��G{���t\�"Nt"�}C��.��,���=@nd�?������:�~#�~�0��G�P�C}9���C��.�U0�������̧5�=�+��t�kOv�E��3,��P׋��rX�������o�'��7D�ɮ���]pB���"�"<BhXW�a�G|\�� �A����g�����π���'(9��3�'�R��<$�[��-j}s�s�y�7�Ǧ/�#���MV0_ �6�_��>�ȩ;���_8���J����C��y�?���"���h!�M>�`��{����k�g_���7[|=�2���>t����Oa*�j�9�{�������O��H�=��s��Ug<����D�3������_}��'o>���/^9�x���#,�ea���'�z�u�m�
���.2���L��2G�6B���/���b����_�9�~�k�_>��x�e�M�W�S��>�36��G���W~6��+G���m	�t�>�3���^��_~�������߉�7� p�F �> 72@����À){�j- =� �yoHn}��_u"���N���� �P��(p�M�}��+ ���' .����3���c�0/9�L=���U9�X��T��-�5�|��羅�{�T}��ʵ_yfJ�|�sͳ�+��;�c�z9[���o�������������[u��űIR���o|y1�y���'>��._�|iޤ�xO������p湟N�Z{��$���y��_~i�t�1����͍�g��=�k�x�[�S?s�?��l*j�@�B��������`o8��e�H�o��o���)�]�Į~��EQz��O�v�9�O�����O�������ޏ>�x�c㵂�����O@�g&�ɻ�©ĭ�����[��3��E��wI(~�U�S����n�2�_�hs�~��*�Y�<��ȝ�7/n���aGމ���#y���׮����ߵߠ�������.x�w_*}T�\��h�\��_g^��hC�1��Q[
��>����fJ�Ƈ����㊻����s�/���ݟ�v
�Ev��%��4��I�D����ǋ��ً�8oy��w>�ٓ�}�;��PƏ�x�����9}��-�������A��9����(ki}^s䥯=.��{^,�B;���=����!�������o��*��_eG��?�x�O;�g_�:'h�l�TdӰ+���{�{C׎������w}����t�6����E�=G��c���H6�Y���!����P��N~�F���g�ψ	w��.����*s�����ݻ���zG�~��M�[K^1�������o���c/��������3�D� ����"u���h������׹���{�z�vDQ���	���{w���7~��gVy��Gn�R_z�ZX帕v���@?�Kbsji��7��ׅ��
)�7D���4��5�/>���S��s<v���~����7�����ό��%��O;������N���᭯���SO5�wq���^��_��n�r��_�R_}��[#�y�q�ٷ�@����X�"����?��^8r�[��E��ϻ|����5���1��Y�O���[���?�ǰ։G�G�O�I��7�z��7 �*����8����Ep����#��C�h�r���$ �����~���m�?Z��x�Qp����z�gf�����Gˏ@_>�ί5�W>���vC�v���ʛ�y���M��w�y��&�ċ��Q�����b�U����{�u���w�B�����Gn~�~p����C���
�ħ��S߸$�h�Y���?���$�[�RH��\/"�m��r���wqͩ?\s��g�zH�}���x�1������bx��_\{��G�5����W,7�_���)�o���ѿ�G��):��m%�$��y��5��%���+����oR��M��)��M@?��G|�ʏ/��b0.&�^8�:�"�D�0��{ǆ2q�۹�G���n�v��1�\8.:s���_��b�Y��E��������'8�n�>%�>��S�����\l>*ҁ{��~)~�����RE?Þ�6��}��9Y��Ӭ�GnϿ]��~�#��|��e8�#"�]�Ҕ��9����?�G�,�l�J�h2�n�tq��?7��Ab�FP�&���Dł�Y����9�t
�\�:u�k&��QY?3����urJߥ6m��w�tzͪ������q�]o���kĻp�>�ʐM�*|ί�u��p�����M�b�`(����P�Gf��ŭ��X�MC㎀3l����zs�N]����DB�+0��+�&^QdD%��*����� o�<!����ږ����tI/t�h�% �9��z�Ly��x81~���z��"A�r�L�^HW"P�R���ͥ;��$��T#�R�:�6���Rr=Dt�alȘd9v����v�Q.gl�bu���.g&�A��3m�旂$%]y�O�ΎOϪd*.��tb�c�� >d��j�{^��ۢ�xa��UP�k*�E�t·�6�L����nu�+��Ƙ���lZo5❦ӁǍ���!��XۖX�S�ϴ5��dK����2���U%eD�SЇ�K�r_9Ɇ56�*�|Ґ�w\�ll2�L�����)�������.d��-�w����ש_/u�g����
�/��i�뙔^۞ک��~������"2ėNr�:�7�!G�2��j����1cS���ʚpum+T ��Dg�י*'�v��> ��]���{�xGDe�)�Ng��-F���͐;�\�S���iAO���[���jힵz}ֶ]c����˂.A���-{Ig[��2��܍����v�fԫ�e2l_wf�.n�S�cW���>�<��u��S�ԙ��n�	��f�S0f���]D���te�H�1vj��Z@�Kؔ�!���Z�W�c>�k�	V�T؎��TZ�9<��Y��
o����z���<*Ȯ[c�fdא�"��Cʠ�ˊ�U�Z�:���=�:4���r�{�|�=�fLq䵱��{�7���̺ˇ�Ü;��nԱ���9u��2�XM�]��:L��Wy���rt�Ğ����(��J&�n)z�M�-�k� �㽦j� ���L��B��Z6K�R.��3���֢�wj�K�t5/0Rq����i�J&���+a�`�G^хz̥�0Ofh�UXkj�F����'����V���w$ǜF�H��](��beH��d��uD��&���Kl:cduֆ�L5�|i��Z���O�F*��2D|��)��eVC����d:|ځcK��bs=�����2|�$Z	���i#ùma.bu�H��
��U5�i<G6���� A>Zj*����2FyA�/�k�Ss���e%XGG�]i]������6ۃ�l�m���Ez��U�)!��c�ᇌM����،g ���b&KŁtE䭈�X����n���!ZD�����������
�g%��fv+
U5؜ڂR���p�g�s$1pkT9?�E��8Q���iY��}4�����4�� ���Q5@l�m��dT�	I$+n�\{x���m1)N�{jTp�IQ.`Q����o��zq_ر�14�m�"��8��2����h#���s�#��d;��{�O�5���E�������f�����yqʥ.9�12~�%�	���{A6�5�ĝ�5�4K����q��`I��,AHƠHF)B^Uo�����Qռ�q�h`��ds��T 0
E` ʁ͡$g�TǇzƪ�ď�5�*'���C��cZ3��BYwV�-9�] ?�]ę6`��ji�p�9����� �`�S�J7��p?)�'S��fS���I�0�\$f�0�}�K��� ,��K��ާ���C�E�b�!�	�E`����g�g�Ӛ��3�;�Ps��7�����投k~�4=�,ΤV��a�s�� �z	(	`���h,�`P��0G�Ԝ+f@1A�@���:+�[�x�<�	�v���h053F�ɣ,�z���yb��1<I��bA4�nn�M8��d9(��L_bW?Ke�d�
_�"����]Ԧ��M�8Bq�0�3��� U�� �!&+������,؂��؛�6�Vn��v�)	
ּK#�A�b��_��G�䢕��n���S"��A<]l�im���"�hL-�!e8 #t�DxbT�R�]��z0����ZYi���ͯ���/�E�FW��6��R˄0ѝ�0�...���9�����Ͽ��w�h���	(b�_�����p@ � �0
0� 1�y��@9��3���?��:q������Ao ���
p2��� ��@����'>��U^Fh'��a��O�/�w���?�2��	���l�6X�=k���M�Q�[v��˩���WT#Y��4�_����zRJ�[t6b�i�"&EA��k7��W��bV�����I���w�:��a���U��T�jz�_ڢ9�)��7f�."wG�����Xz�`)���Tˤc�HF/dWE�����Դ�����cٲ/�;YB���Kq�$צnIh[r��*n�eE%�X) "o �RC��UŤ���L��V:�i��FTȮ�F3B-�� �&���)�a|�;s�+1�f>4E���c�.����;���:|˽�
��c�F5Y�j�)�r��5dr�&N���Yw<�5��Cmaa��������?���l�C�ڄ��&�x��d�"���膺dx��N�:����?���Md�ŉ|d'ۈ������/a3\��RҮ2����g��~D�g��LQ!>�*/ '����E�X�34I+l�`��`x@�����A�R�Ȱ^K�G��f�0�Ţ�\��`Tas�j�L�i2��۫WB�̓�8N<�0D���l����Q�/[[���
�ܼv��뢩�V�bN*��5]9��QHL��-�A3�i͇&���H��W�*F�0�Q)��0�Gq�)d�n��'92�e�*��<��E8-Qh7�N����zs�&/���ta?������iiH�^/����6�	��9���fh�g֧�ӲΜ���YWQ���е1s�XG Uf�g�vg�c�%�����ƛ�O�ڤ:i[�/�z��YH31pU�꬇���)8�V�٘�/�jyHҦs�[�-�;�ƛ�%Ɗ{'b`�R;���N�
�(gV�	�(���t�.�����۫�����^G���dn9&�KV4�Y_OT��v�J�&��4O�IX`79!��	fk]�Ǭ��R�N�LC�힔���Y��LgE�G4&�hy���fSh�v�<34���:ۡ�f̑�Az2�p��k�s[��a��$&ch� �t�FSP��4�Dx�S�q�0j�հ��:rs�����	X0�~5��s~��������%&� l�uz&s1��q��ęLք+�VI�ҹs���L9_��aؔm;[	�{�6aq��Z��ݽ-�ֱP�];K�홰��L�S�aq�,�S��*�����2.�v��Hm�N��6��	ɝ󁥡Ao����7tp���1&]���0c\�Y��!��#Z�ؠa9ֹ�z��__c�	a���qe���),�Ų�dݵUαf����eKA4���HBl�v3}�casf�8�"��\J��9��ɠ
]�"Y���s�6�b�GJ�uKl���y1˝��pCZ��rBݮeV�I�P2��z3j�v�K��.}Gjj�V�H�i�8\7`��V)�Uf:̵�msg4�DU���B>3�,�@6쓫5�}#�i-�2k�BNp�҂3�<�jO��֚2F�bmg�Ȫ{2n\��Xv!�������VpIO$�m��je47�K���v[eٟ�Nא�(��lxVS��	�qY�R�K�ZbG��'w���H%����sR��x��:h�>�ӱt��$���JcH8lٝK�Uu���;���C�^&��� COY��Tb��,jk����(qUz}4��7����&���Z�k|��˅�����g8�&9uKDN�eR��*�)-�x�,2���-�:���-�6��g.G�q��w�P�x9�ac99�̚U�ʚ ��,e��ڋa��5X5xUB�H�Sy�9;������RcH�~�"��`����Hl����rQ��.����l(ϰ�b��ư�4�[..4� <���� \���O����sZV�Ż|���>=��v���VK�����ka�i$u+���y�5���u��>�cx�EN�'!�`y��fs�E��eȌ&�zfaC�a�5�9�ԏ�ًFdDR��ѤXF���9SB��UsH��8*��z;xG*A�Kv���S�_'�Ɔf��	�jr�Q������$���Q�.�%�z���n����������%=��AK�6�pi]�*K%�4����T���q��%��3cۑ �cf�H�<Y5�7��\mQ�`,��5��8�^��\yv[ߝO-�C�+h�E�K�L3`O_7���.q��M��E<�Y�f�R#����4��"��L�:0���症�B��R��[}堻�,�!I(�"����J��&��M�| *��l�p��a�<R�%��F�l������,I��7\�X�@ͪGc�rMYJ�J�����Q2���sq�?S�������
B�r�K�#�J��t����xڶ�T��dR��v��{ݲ]�v��bթ��U��ݙ&*+���].�Q�c����K�lv�~�jZ16?�̝�s������byՈ�˒X����ז�Qa�ď%U��M�Z_ݕ�[}�S��͢[C���`C��ڱ��Djw�r�'�U)Ok賝��ݱ�#�%%�u���r��2�5Ӯk�%�.�Z^8�)��pEϢ�`��=	�e�:��H�6<=��scrѐ��<v�5���}]n��j&]����(,Ь�9C\Ok�-_g�$�X8s��5�:(�(�}i2i�>��	�Y	cnU$�Q�c4(֩@��R/�Z�
�N��e�y�e4Bm��U����߯��w�m�פ�e���54�uY���=���T#իctZz�V���A�k�]p�[�+P��ش�6a.��|@��2U��K�h{^�%wG�WW��Rt'�6��pE�\�&�C��
(E����=�Ίlc���d|h�PӬxrfsk���y�_��.���p����b��i��#"I��kb�9AsDH��/�&zl�F&�v����25����L���J&(��p�d�*�Z��mzN�q�̉]��@=jM�ALb�ĸy2��h�p�>�59��� ̋{��c�/���ff6j�f����*���Q��{�Ⱦ�J9 d >�K`�K���~8���O��ZP0����#V"y�_��)P�̙�Zo�ʀ�EЕځ�^Çq���6.�q��y"��)?�z��Cś0�P�*���������f>�� ��~˯�t�  �AnAX�R"c|$(�A�Q��1� <��;1`�9ܑ.� 3�6Aps,Pﱀl���\�r�+0l�D_���[H�e��tlhJW�Uc����$��\����cpF��
�
!�MtA^Io6�\Y��C��ᎳN_�.Ǆ�"��h
(3��0l��!Kq��3õ�7�*ɄyD���<m��נ~Y)�%3�~r��E���m.J�޵V(|��4�E
�6N�ړ�T2}C�#�BqJ9���p���٦̧7��L��,8��Y�{V��)�w�ˌ�NS�\����<WI��/n�\ð��<1��� �Ng�Hq*�X��/s���{��Z�����̿6�;� uP�`� �8sx2���xPL~�J;A�&������aH G�_'�?�x *�O.ā�~;��@BlW� �vx��?�����l&c�52����H׎qe���C����/W����t����Î")�4��)Y�F�4m���5�����C�h�ۢ�xg&��*�'��JAO
#J�fO8��)���(oh$2>#��H�����[TNO1�F���\���!26��,�j	�!����;J�.�+�p�E��C��,�.��`!Yh��,q!���>��g��M�bl����%%#	:Ԇ+����UDߦp۳�T\jn�(��k�&˟V֣�e�4`(-���d9<�EUЩ��2h3���_]�
��r��
�<�B��Z��P��Bĥ5�����>V��¦D3,42H�ż�f�u0�AT���;����~����K�id��4�q�����dt��Gat��6�C���8j?<��?�EfI%lT,2.��3B�j1�����,��k��]��Ğ��Xa'{ܩE��T@^_E����9��:��2٭�N�Ό�CL��r&�}S�3�6�Pu����Q����N�����������v�I������w��'̔g��Zow�	
��"ly����`7c&,��n�$������)oA5f��ê\[���[ʆNh��p�F\[k|4o��-�n-U$������E�5�YjN�ǖ��	��9��;B.���Wh�!)��vƢ*�vz���^��:7ₓH��m�fd.b S�$j36���M-cO����֢3�@Q$�N�!�H��(�ʰ$�����0�8(���<�zDޤ�`$���J��IH�dCה[B9qH��R��@_���&�5I�QRw�61�Ѿ�mP]v�<Ϙmy�����,H�]U� v�l���u	�ְe�NJ���[VВu��Yh7E#��-�o̵�D	�����iG̸=jcUގĪ��zjv��#��}a$��̍����6�-���6k��Ұ@/r���N�E=��K�Ww$cè\�ʸ��R~P�6*lȣ[O�O�D%��I�{�<���D�q�8U�xd��gɦ<���&��33j~g�8���Q��%3[�˓�UbL�K�"òYB��@��fq��q�$��Ж�u����v���ɡ��q�T_��m'���[��M�p.�C�Q4nvl��2t�t�M_\�o*�}_W��!J�z�;���*P:�2�~���A��e놅�`Ȋ�����˽��y�X�nq���H-��`��2�a)K�̪�an!_RYݬ�0��ZODH�p}M$1q9혦<����9��OM��Q�Nҝ�vɗ���Lq3�j�L��p�/�U)f���N�r�rbW��ɑ6f�2} YY��JIoɒ�D��aV�>���F�&���L4�꼛��)��s��$=o [�u ͚�%l(�&�R�|{�0�*����H�HP��] 3c�uw���씵�~g��g7�0v?�i0�U]l��aZ���E���w{�^�Ʉޔ
n\���1��:�EUO��i�(g,E�\	qw;5[	3���L�53�Mm��Y��s�dj
���r�xy�Jp%�(bɻ0���k��j�6�����	$ژ�:xS�zolz���p�b�8�U�&S����,�'��-R�j�Mf�~�����ϵwj���`+�i�\%fbZ�.;f���Ng
W�r��~Q��[s'���>>'�ڔV��
z���������mc&�AG��m/���>�_��D{B�9
����Y�%�U�:=�����{��n�+*�tE1nĆ6��H���a����rg����X=�䵑<$�2�,�6¸�\�@���Y�vi��IM�ÊNK;��륒���l���4A�l��l�a��J��[�V���m�K�2:�Ey*�B�G�婡�qC�	��Y$��C��I6��#4"O?�j܃�06�۪����UB���˜��	�]�� �� ����<��n�бj%;,���-��@�m9���*7��`C�E�PǌB�c�M���-=�]רL�3b����U��Vc��Gc%��&MmqSA�	Ĩ�-��T��@u��;$���\miK�N�>jiw0�lw}��j��-/0�V����B�~���EK*�4��ϩ���M��Z�ƆG����;.�]���l�iN����R{)<��!���,ʬ���)�`�C��B���r�s���0��SyV�z�����F���A3���	:Z����Ӧ�9o��v�`(\��w�E{��$faTr�K_�K:��Y�$ĩ�z>̣fɜ�V����U�v�)��s�^M'M-�,:�.M��g��!I���}����#jI�1�p��i:��/�J��4d�A�PW��f�+h8�~v��ŷ���0�ݏQ褺xw-���2j�e��rk���f3�U°�����=~�v�����#��AZs>�r��eu���ma����
���0��Ca˦����۩[�.K�NKh�Z�qg�v�F�tR�2-`�B�H���_�3�b�(�$Ť���,OP�p��6�Xh8��+�9cnrNO�#6"yz,Y��}s��ٮ	���� ~e�kF
�9�6��.p���	I�}	<6d��K���l��8�j�Z�:�Uێ�#�I�Zhn�O\���6CL��d��=���գ�Y$Ձ[�Ckr!�Ew��I�DDd�����!h��=?c�[���PA��~?1lXA�&��/z��u���]��f=���Xqhm/�H�^pw=���d����T�� �w�mV�ړ�┑�ӵ�gsS�Dg�O$+K�EA��F�����&i��F�[Y�_{u-}iD:��F�
��T��	�zk+Im��m&��������U##�AjۄX��Txw���Yj�#[��W'��a#�ˍ�2£�g���Xuھ�D��\櫼������cb�pK2=��y�aľ	M��u�B;��qOcdm6��6��9�n��Z6��"z_m�Z��
W����1������X�l����= �C�0���*�H� ^?�h�O��n��W����<���'���H� �Z�_���:�	��!6���A�0��^"	� �Dm�P���>�lJq�%CLT�`��s���܇}�b>��O;3�C�������� j *�K���sX�C5���;�ԑ�S2��ia5�5. ��pG��D�f 	8s�Y@��I,E@z �b(&��Ҙ
�C��� D�d$Y`Z�L\�^���!�ì���a��^hN��{ �zjf����R+��¨�$V4��Y-H6��r\j����<�.�&y	�D :({�J�����&*$O0�ɺy>�2����V�ҷ�#��P�^Ҥ.%(tx{y�"\�.MR���O�YTyns(6T�@����ͱ�,�K7���&ug��40����z�6%K�a�����o63��v�ѐyW[%���匶��_��rQ3�,�����d��7�,�$��.����9�����Ͽ����Y���tY��M�N� � �G ��H ճ8��<�=�����F�C��#���� P��=�/!�����kYjv�V� �� �Ș�������g�g?�X Zѐ)h�� c挬�>�%��N���#��b�13�T�)�t>itzi:�Tf�ʾ0�"l����&�?<5jF�׍j�b�-7n #y�~���,�Gd�t��)�V�AbU>���A��h/tm���7��4����yd�B�`�'%-�7�tY����Ѫx4�'�|y�`8TR��:ʓbu9�үFdfp�D+�H�-%+��hǐݝ��[��K���ƈ����%瀧���Jݬ���ݲngт�iҔ_��w��ɶ���9)��t��%�P̟�,�i�d�!}�D��8;�����S�]�r|A�ϹY%~m�� �KJ�Ȧ.6��2��r7&��E��A�m��VN�8�Ȑ��]Ѩwz� Lɴd(O�fְ~�"ԔK��-0Q���0"�LK�X
B^*���x1!+�B�������f�Z��U�O/x%�^w�%���p���Z%�؝�u�k݄}���l�%�t��X�i��/�A�dQ�f_���	I��l�\,�SyH����\���0$S}�����cR�E��\+��ݍge!N����Ol'4��u���eb��S![���X7�է��^�JV?lu�W�X�5��kY�:yr���3�1�1o�	K*�p�n�̪�z/M��5K]D� �	U�\� T�j{1lxD��ES[u7c�@����2�9���9Ӛ��&i��Y5E��u����9cwh���
(
*����e�>-�a�����P��wUê ���H�*7ԉf�9���:�m�m�@���[��%�d�^�bq�!<Sl�٬ՀZ�^�a��]Ɖ�؛��z�-�@��!�`ǧ3�&�qu0��0-r1�F2�5s���Oyh��zv��^�T�LE��j�^�(�ߍZ�4>\��A���Y�]����:�9������δ���0%E�l�md�RJ�6)3��n�q�<͚�E';���5c[�"��@n(:����Y���ɬ��0�S������N�nk���Y���� !��q�d�3f�K��ЬT�n�ΰ&(beT�둴���UE$�'��J7:�F+㘓M폛5լ[��Ln�Ε���eD8��s#�������,�`�/ę�T�2����8� ��Ff���`h�Q���ucOG���F'��}z8P�H���,�k��2�#/W�R�J���������Wѭ����g �-S>��&���t^!�Z��a��l]�j+��S��p`��`�[���,��BiG�^A���U�6Dʀ˕��Fךo-J��H�ԭP�����Z��A��r{Ǫ�#�#jb�X�kQ��4.�EV������bM�	l]��HINײj'�m�g�'�]�e�Fi�i�os�\�SxӰ����Z���U�,�A����轓�
rZhܴ�%�:�Y�J�~f��Y`$�P��2�Qa�t�?1g�*̓25o+���MS߯�bv�!�9D<�̞?`�U������wWR�0	��Dn6#]�ӡC:iA,�SjD��Z]�ht?[8|QAS��mbau�T�fy��B���o4���)-4=��5KΉɩba䀷#mcL��>љ ���i%أ��u�i��)arDD����U�Zwt�I�(&�syA�a�Ŋ�-�X(t=n��������Y�(�cD8du�/��?f\(Ss+�RˊÒ�m�X8��d��0���]�6z�a�@� �*V���̜L�ċ�%�?�ؐ�]ã��IR�G��X��FyY� ]d�U#��-P7�L�E�83��9$��k�
��!��ĉv��+�=�s
k��1��N�B�C��ҷ��A�Lc�bj���WYдu���9�g�;L�_��ď�S!����0�L;،Ř.������v{k*iF��b��H�3�&�*W����p(Ӷ�+�$���c>�c�$I�b|4i����d-V��V�����V+YYYɓ|%IҬ�V�4�&�IB���4YY����M�>�{���y���}����:���:�s�{�{�Ex���JP8NN��J��g���#�C	�,�T�('����^%��ɰ"Qa�D�I-�|�2���pi��7 dZ^@�.Q'��d�s'k�0��n	%�d���¤�H	1L�����4��굦׍K��x�+(��Uӵ��m%�H/]"2K�=�XNiǴH�#e̔��	1vM㭢��P:>�&��4,>�[?<V���9�st�t���	�\�ms]�$�2�޶P��B�c��	U-�����F#��U-���S���p~c}GzB0g5���4F���|x�߫;&��-�Q[e�N搳'D�Yⲁ����H�*�pN���s��|�#�3?q(Z�	k���CtNPF�P~zq#��m��ŗO���������:����,R�57��bz��3b�>Cx)� �&�I�O�,�&J�Y�q �k�I��C5�x�3�wH6�����g0R|:^C�Q_�",�V�k��D׈Ti��
�!󴩘�Լ�|}[����W<9��5�/�'��.pl��Kz���[I�Dx��>��1�jz�Y[$ufč��1����5�
)�+)*,��'&�#�U�?��)��*��ٲ�����X� �jq�&@�� 0��ʢ�i���faC�=.B�t�f�����#KO�?���.llU�)���|m�^o��?�0�,*g���\�S����H}�п��ƶM�O���OUd���K��x�D@^ׄP%���j�\'�8V�z���lu��<�^ix{8���T�\�"�����KJkP�qjER.1��'���j�ԙ9�Ҁ��"�V���x%����j	���=�k�f>�lIG"S�mR�`�7n����^��K���6�g��;����h
ANW�JC~lg;p�U�*���8:�&�BQYcԸ��j�s�q}m���Xw���~�:3���E��=H\0A,����cy�5����:��$퓄I�{tҲEc)ؠ�X�Jp��� ��̓��e�9U.�}���Ѕ�Rs�=��D���aaR]��C<����ic�%}!�
;/��E�����Q�g;�EK�����ۈɉ���,�%������1��Ǚ�d5w:����G��،|%H��� �.9���U`Q�)h�䗊��a3�0�}�ֿn���>�(��t����^�pY �J�%`h��v�X����g��_�Z���ŝª�iɈ�h�m76;�;2��@R�A�O i�<(�~���3�&�:���f��D�)���� ��:Po7����`�5�~3����_�)��2���0ţca�,:�y�)��H��RSjL?G;#,
'M�l�P�h�H��@w���[o�Y{;P��>�t0ƛ ��&L-��FRCi����,P�>z��@�P;���w��򆀎$�|���� |$�#1 ުx�t���KP}�o.+���G�6d��نr��Sq\�i\V̈�l �ӘH����G�b��k�U1��v}���Qa��3.���Fy�:�a��DMar�{�hM�d�O��!�*�Z�p���������9�V�7ɔ�,�?7�j�@[��^�.�ꑅg���f���
���^;\�a��j8�4] uV:����ą̨�b2fF�����g�hԍv��GX�?����ہ%�7�Q�7Y� B �Q  ' �n a��@:>De��F2�Ɏ��>��	};�8a 0<���"p��6�}-c@;���0C=����#��f��(�v�If�{���&�+�,;5�*�=�+�����0��T?P�C/�c���� _T�(vv�r�F����T���(���s���C�&�d=���3�f�!�#��Qw��$v��~%�H��r�3x�v�D��(�I�I���T�b���j��}C%�Ό�˲�XsI�yLc����0�.��T���K�s�"�������w"U�yTU�h|Ȯ���94���_i&A:2#� ���ɔ&ZsC}�����]�2��Ts�h&�)!��ī$-F�����Ǭ��T4i�'��Ǜ��D�5�9@����c�����89�i�'pȸ�NEVHsM\Ah�P�o�Luǽ
�&r⛱"1&5lF�EiF=^�3��T�B2e�.�H��q�$+��ۗV�J/�4��re�U�ۥ���5��X��P%V�-����k�z��I�J9j.͖YUd,��ܯ�l�̚nP/�PT!� F�Z��P��9d�_\���a���-V���3裩��3܊��(����P��J��1#V�9�� S���v�a��&X�����:�tz\��j@(����MP�Q�	&\��Xy���"Q�(��,-h������Z��	�)m*�R>� �uk+eMgV0�gx�<�.�	oi#g��(ʚJ�J��ԾR����U+�]�jl8��E�ד1�VDc�Ty�m�f��̼�������'U�p�{�2��i�i�]MQÅ*�T!))�V��>BV�xՔWI���aց��������"u昚�$�����Ĥ��25�$�=ZJ���4KZ�	��"?X�;y$G��I�!&tj8��H#�*��l�s�X������b6�#To������5>*�Q�F.'=z*��+����*Y�c�pM}u�Ίɉ�1�"�k;��+R����.v�U��biG�������Gl��"�2��~Uv���8�sq���2bCa�dqK�F��daR���n5�#f��R�ň���kMP����gJov���TjO&��>��v�L^� ��+|x>��ar��i�����4l�4�rP��s�!�4'�yY��Aw0��+��ŧ��a����,6��<Ȳ����Ƽ��qH�_��29\���[�gx}��x��b;�\ϥ�"�mj8C_�V���V�8O��5)��>tg�k}ʤt�8$�.A�b�]yh��J�W�x␩�� �?ԐPJ���u���O�4�4�j�u6�X���T�e�V|�А�]�.���9��r��!�m����L\@�J� ^��!�0�Y<Q!�h:�̛���vWi��;f�I�tNGS��q"	U���f�M�Nk-�p��HbX�f�4Db��<�DI��g�@B��f%}�ӣX�~�R�t���H���ϖ��z��
��	#�B%����b��S���?9�Il�6�g�{:j�LƁ�hkT�ڿ��A�Se�л�'?�w�V��HD4��z��~r�����宵�0I��[ě�:}��[3���J�ֳឪ��sb����b�}4;כŻ2��U���-�ʧ�K,�n��g���a���%GZ,���u�.�&��x֤�U^�����$��uɠZy�!�������[6��}��Ѕw��f���#D����g���o��WZ����z��p�)C�I�M���2�8������#�g/�;�ǝ	1m�\��i^�E��%�]������Э���5;�)K��:$_�z=/�������5]��鄑E����V���#����/+�ùS���X�X�#;�y&:��������d�CG�_=����Ǟe�����<73L� ~���Z|�_8[\-�����ς엶�c�̀�����/��c���\�npwK���`e�/b�'z�ߍ����e5$t(|�>\�,߱A�G�`�Y��d}�ýSJ��=XO�/��&C�KŻ�6�^���%�x�JDu��\$=�~K�'�������۟������8�`p��I��N��U�s��{p���r芁����܍e��K���B��}�c��Aƨsŝ�.��u�t��X�U�I�o���t�1���O�]��e�"����!
�T�r��jj�Y�$�L����pe�u����|?����t�ͪ÷�����>Ɛ�]����Ճn�b��H}j(��D��m.�{��W��R`�)��-|!ݍ��=��Fĥ+��q���{%|��$¯����9�z�
�s���G��Փ�ۑ=���v�v0�O��_����Z�:�ė9iU���#�~��EG���?�y����^��L�.ݹ���Ov��ꊽa�Cw~=�)��x��;��ߦt�q@�k��"E�_�cn��j��;��Z]y��v��%v�_��]��Y�U���]�������˭$;u��}x{c��5�;��X�]"�Ǎ�m~!^���/�FV�e0�����߶�n2Z9����;��z����R��G9�y�?�}+�eK��ϭ�s~w�ޝ���J�|d�(^�q{���#_�
�����Xeƀ$���K~G�&�-����)�>{AqU�C�ם�ԫ�����r?�����fJ!��&���+��.Q-��~�����Ҷ�炙�y�Z�>]rd����*�G�m�$�v������D�ٟ��{f��TQ������Y��{�8��6攈?��ɬxHf�ń�)����D��C-C���.y7rS˓`y�E7{���C��GQK"�-�����Vۆ,�uY�&k�n�$�Cq0M$�Y�6G�.�lI��|���Y��NSQ>���bɵ*a㻜��ۖ� �y�8/�J���=����~����#��+�I	8�L��4���S�Ɂ�����Kn��k��{�����ܲ�`�Խ��)GS
>�{�����z�}�"~y��x�����Oʢd���m��}�����P���e��/-k4�3�k�W5�����ĬUTeɏNWX�XYo\�|q'���ӥ����\ܝ����v��F�O���'�h�|�|+��rԱ�܍��#Z_����]Y{�/��v�)9|���3��[_&�`Ϧ;�%|�s!��Z�?���S����Z2�:b|���cE�ہ�~��N�Fv�v��[�����v\�|�́�o���85�/9��Щ��GvV���[��������̃�uu"�f�_}��w\W�#�1�����a�to0�=|�c��o�Z1�>?��"�}�>����g{K-��!,�
��/<YZ\�O.oC�A�=.��7����\��A�d�7����qP�|4|��VӠ����~ؙ�v^Xv���o����bߥ>(!�;4�9:0�_�K���`LxUM�ϥS@�J��I&p�F�@��(P\��X��*����V}������i�F}%�kx��Hlx�b��廀�e[@���If��LbG������=�QH�+���U�@^0�1����f�B*�4�˯r��Vq��w��Z�ȓ�X�:;��{7'L~K���*����@�Y9Ў�TgK�9H�c/�����_����E3@�# {|`����� w�4�k�������[���7����%%�C�[����%o5�a�_������+ yR>�Ѫ�V��b�{m��3ɕ"�˦����K���'W�W��4�A�Z��k���"��겉�L`�)Ϸ=��UI%�\��$=��zxfWL�������#є��eF���&_�O�5m<�s�������lkw�gmO�E������W�ȸ��)h�[e���Ip�ȷ@p�]_�u�y��nөёcH�u��G���~���'ʞj�~|�eս���\��Ȓ~�[�k���I��fm͙z����h��C���,ʝ�H��ϛ�! � p@�% ������ �����<|��m��L�o���? �߽���?:0 l�?o�8����b��-�2���; dO�[��s�3�eM]�����j���,�\0��?^{��n��Iz�KJ�`�ᦍ
tu̿�T7�&�Xw�K����}�s��F�/�K ܯ?SsW�t\y:V%D!�����A�aٯ.#}�:7���Q&߯k���o8U��0������=���A尝���y8<��x����һ&�5ꬻ�I�Y�6y��Ɠ+��/����?]�q����ꥇ�Ow<p�{�.����37��&,z����lo�h��Q��5O�~Cܻε�{�����R���D���ȟn�O�i����?��Nߥnj���+�6��W��}���F�5��\���e3��������i�!���&���z���z�4?�TXU�|5t�@^�uz��c�%���v���o���>5�i���q�˻�A(�6�k=�Lk�������9;�����o�~�R����O͈���Y��%ۇO�
8��n�O�"K�[Qy�L2X�m�r���c�W)����A���;uR嗽[�>����o�w���w��U��/��9�4��������F/��_����g����������Og����۝K���H�A��e�┙Ԥf3m�ى����W]���α�
Ə�o~����2b��~�p���0<6�����.�xe�J�_ZN�~q����?��!��Ӭf3���IaR��xp��v�>��ʻΨ&����?�ym���K�7._\�m\r���z�C�oβ�6t�1��K��+�{.L�DY]0��t�䦜�O�(��u�/�D%�j}a��]%�o
�x�c��Z��w_k�{1nш,h�M?o_����ʸ�Ixf́v��-�"�G�����t/z���Q@�<Zeu>p�.�>>G��-��R�����8nsL�K�R�n�����Z��M�ƥ^��Ɵl��*��Ap��M�r�I3�'�;e�?�L>	 =|�|��m�C�j#w�[�#��H?�4'Ɣ�>���q�#��O�����~F��X\�����f��������=�ŭc�j�����������+�{��M���쪀����u�Y26�D�����١�$m�����{R�����O�����q���S��?hK<{�㢂ʣ��*O��?_~��ā\�U���G<�9Ҁ4��(��oƁ,a��)��٠������EFYĻy>�L�0��9�{䈸�m��,-��`a��=͚�S7.T5�}�r���+Э�Qy���lf��E���|���B�ʉ��n��D�u:Օ_��p���꺯�;�}��;�=}{��9}��-o_�yR���7��˕�Ǿ9'u�S=��aZ�W�u�����뗯+_��gx���_��񆥕�������y޽�􃩾%��W���(EQn�0d6�����gZ�c�J�S�����*��%�S�_��)Q���5<x`��ѧ@���u���n�ĵ���\�U�z�[������%�M{�=��#ˋ5~6<i���d٤a��Rf��!I5X�����M�-���o��q��~s�D;�C�0��X��0��d�a��=!3qd�
]
��K�2q$��� &�x��K"��y�Ya�!����p�#�L=a�B�82\�P�N
C���h t�!b��P(t��4��R)]�1�ń�MpT
S�Beh���Y=d�M�(�_h[�����9�G!�u�^m2�H�Hf�(�"u��ƀ>@�Lm���#R!��D�ׁ�j!ڂ2,xς���K���ziZ4�j
c6�FиIF��s��:�d����i�(�ZP?:�%�x�o�D���<�B�&:Th�B�9���W,�ʰ�m�� ,	�L�a���`��6�X�H44?L-��P��0'ZD��I��_�E��9��&Ő�E�<��Ҧ�v�P�!���!R�5a��p��sp��F�2k@``	0��pL�05��2:&24	D&֐l�&�����-��&�l�Ճ�)d���� ���x���r�&y����\N6��'2����M�>�H�I�6P"�L�����bH�c�F}�>�0��2�^��x�'B=�X}8G 11�pl@gb��L4I,SM�a�EX+�\icMCh��X��B_I�X�!C Q1�Q{&�N���=�$���&�oC	d#M�!CS��X�Ɗ�̐��sD��=��{K@s�$��!�f�EB�νMd��@�C�!�K2^�]���A�"�5�X����$:�C,�� 2��}"a������8�L�r2k6�W�h�P0�$�W(�����K4ϐ�E%A?)F�&�gX�:Z�hmC9�&�-�ax�Ѻfi�`�#ZGLMX���>H4�IE��D� �A�3B���e�E��@�<�#���I�A��>��aaA]P�����Eh�X�txv�:x��]��3���xƨT&�o/�F�ҵ�����DzџP�a��g���	��1g{�{���4��y0��>H�}�A}���
��>�E�����l���_Ah�D��4����$QL�(�w���2+�ƍ�X�	��0�{p��[�3Bw�2�z��Ú�ݓ�j�6{�[v��~�6'� ߍ.;��7��]w�ܶy9X�8��89nst޹Õ��h���&��k��h�io���
^�x�j�	8�~�k��F�3�Y�������9�����A����e�������wx�G�=l���u�@�k�[Y�um��f����&�ә�&t��owg���i�Z䱞�a�?.7Ћ�پ�m��s�ٸ)H�b'r]K�p�A��B�5+Dn��vl��y�"O{�@h�+*Է6����o��vYE�s�"
7�Y �_��h���n}�w��suo�U�^N+�������������mk���M�T��\6�������n^K��b���c[n�d���Y�mXe�����i�#����y�!��Fʀ��U~���.�`�x@	l2�������{�x{�66]�����6l�.�v2^L���>���Pn�����j<�f�8�|�B�E��1�-��d��(�M�Fs�a��>$H�8 ��'�.��ݖ
N�j�y���\W]��f�vw�u~���>�&��Z�Z�I�9pD� �9�C����lX��-��t�I����Vo���g�p_o<6���� �j-_W���x���z;��\x��y�t��Z7۶�0D��vw��"�z����B�ъ��_���_k	{���x�X x?鷕���n��p�����|����\�nc�c�#`?�})��%?7Лk���^�}���l}78z;9	y���:P����l����Ö��r���,�do�j�͍�����=�3�ݭ��[9�@o獰?���e3챰��8�:�zٯ��l��۾�a쇫�q���,.`��_�
hqaG�&����?�৔�1 jd X��v%��5V.���� ���tm�^ �o�/C���~���s�fc���kMk�
`�~ ��yk�o��&�TucD�1�y�4 o)˘��B�/��;��!p}�f�_�����s�	��=T���+7�{)7����־�=���������ß�{S�ٛ���E|�?�9�{��k��]9&���Ox��0_�s�s�99���sחr�on~��gu��s7G�e0v�Oܫ�{eo^�z���|��%О�{/�^��+��?��z�^�}��+���F�b&��Y�Q�����WT���r�җ�r6�f�c�����h��a�{����%5����<�5�Ë����U��ٛ���{����1P��}���W��M��J�|ٹ���kN������^0ߧ?�!��ߗ^џ����u������9��u��s^o}q�o��k}I��,`�_�KoN���1{�,J���9�#��xs�O0�J�}{��;��K����H<�gv�M��	z}Isr�.���^>h]��ͭ��⺀��@s�8K��W4�v_�!Z�����P�97�怎��Y�����K��>�gs�����?����,`�S�91��f��^��:�j�ҫs��~j��K��_������_���OA��,`�_���`�TREE  ������������������                              -h	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    b
     S          +         �                   (F
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     C      ��     D       �#gOCHK    �z           +        _Netcdf4Dimid                h�u dimension                         -`	            �[�OHDR 4                                                  ے     _          +         �                   ;Q
                      ������������������������    �     W           �     R                       ՟5�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n��     uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   H�]                                        OCHK    db
     S       l        DIMENSION_LIST                              ��     H      ��     I      ��     J       ����OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Q�            &'            *            �K            �J            �M            �~            jt0�OCHK    �           +        _Netcdf4Dimid                ĳcOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\�u�]��6�Cp�}�P�Z܊LqwhZ^`p)PJ)V:x(� 	LР.EHq+(�y	����{�>e�����{��{ɳ�ufU�v5��T�<�O��'pT��>pU@u[��Z��n�Iæ�2���7��YW�~����{|0bd�������,P�pC���+��������ʁ�l�����zрQ����}��n������^�K�op�;M���k�|�L��o���rk��M��	�{|0��O
�&��'ీ�Y��?��/`��Õg�_�n�[�l͜���������S�	<(���j� �v�j�e~p�V���Y��>���ckZ_�� ;�O͚�����d�8�rk�b��[9:`�O���O09`Ok��k��<{�@��J��5����y�����]�'��$PR8�D�w�3��n��Z>�-?�ŀi7�U�ry������pzzY~��ٷ�\}��哠nk�I�Pg>�pQ���c��k���e*��T��8����ɬ�0@�eU�*��"��	�̭�����JC$���^~���@�gg��-�R���#�W�	�I f���7�mk���ħ�/6y��Ѐ��~& ��<� �k�t��7����8���335��e򿤚���^N�e ~P� ��#��I���� ��w��x��h��>;@�T�dU���d�.�=Y�����z8)�W�����"�GC�vZ�/7g�o��l-��6њ�X�Zk98@&�Q8�nХ�~��O�I��o������r/�e��D@ֿ"�~tD�[��}�Z�n�z���畧�F=����|��X���
P�7Y� Ȥ�[?��/�裫$K��R�.�*��xb >���S���EI_TOI:`���l�=��� �"�n� ���*_�	� �ܛe%�WI�G�������|��I���]�HR�ףO2��a�J�� ���n��(�;gj�G��|�o�/U��8yf�T z���8�4�%���+�.h<�[���� �8�ëI��!������J|�luI��zN��_�"�Y$rk�|�#)�u���o����. �+>���[���ŋ�$����P���M��<��_�QϮ���T))���w��Θ�L����>�T����F�{����_��*����@�����[ ����u�B�I��#�(�W��P\������*|�/q
G�t��Hpk�U�[�~����"���Ā�}U�Tޟ'@�f�����������32J�H��V��|l�􆝎���yi���5��d�w�TEB*i.����[�D�[e�X)@R`�q����i����)$�H:'ɮ���3�˂�h��N|�z�y�ì��Gh�b��i_P56��)jJ'��|��D�;B�z�J�����JOꔴɧ�Ƿ�~��t%�����:m���0�~4�W����n֟[���K�}c�_��o��3��+ ����:�c�︀>�G�<�YO@f5j��%� ��¤�E���Kl*�>�����FR-�+
�H��� $���W6��z�Ge�ڨA�u�,e/E"KcT 1��%=�7��(�?�Ѧ���t�5Ai-��-��I�BR��}��Ϻ�y���+=��P�?N���� |1��r>Lw�ß�7RE�7�d���Jӻ*R�ￔe.�yU��/��NP��ʚ�������VUm9u�<ύЅ��7�u�7�ҪI��@=����)0Z�_��J�4��?��&���%�eL@�ZQ#��ߨ����*�O� E]_��.��wzE��"P��u����k-@ߤ�sT�3��+���ԣ�v�R���kV%���/G��*�_��nCB�R�zM��C��RU<��bZ�`��
�&��L��|�Dxv��M3U/���Z�qS_�	�S���a��N�Q=�_�������~���g��O���Z�Kjzif,���aUY-�H$�K�Ҝ���س����7�禔Q�"�E��!tG<�U�Lx�U$��g�X4�J�k��(]��l�CT��z�Œ��N�&���O~�
I}�O	��Ȩ���B��m`?��Ӿ�?�����M��җ�lë��1�ħ�#�fs/Y�/E�j��w�]ջ�eU�����g��s�� �3W_�"V�����dZ��ļ���'�
~N�q~N��ڥ��I��fI�"+�*�)s�޼�ʙjD�H,��P�N{�]<��� E/�REqO��|�l�z����r�%����'U$)�$ǩI�T�u�ҹ����y�����d#U�����s�4=���/��b�&�p ��$�,Rcr %���:������7ca��<GQ�/'+e�j�9�]1�^R]��1`VQPo��X�_~f����>�)�R��Xj���d��c�(���/��(TY�9�N�BAL�z���&���z����y�����#��7g���D�\�����]餝`t�}����Q�O����|Jժ_�WO]��b\���ת��]��Z��	�?�3�|Ce�w�V,��3���H�7���U��R��m�����d�qb��.�Hjk��y�]æ�{�u��R��.�I�a+���'�W
�O��3��"�-���DU��=��"���U@d��k� 2��xu�l����Y����/��%�T>s��
�e����O��z�f_�(���+mM=���A���9�u}$0�S�ހ�.��o ��>|J�~�v���Q�I�!���*Q�D�]��'������ĩ�g����	���Q���k�O�3��@MTȮ���<)�<Z�t���t]JO����L��8A��������7���%�k�oH �L�Z�N�&�7�8� �WI_)$�I��"P��2>�4�g���F�d7�I��V�{��Er�e��R�}��>�^�j�"��sSMnT0  _|�Y���)�)�"KӺ�N�����߹7P��ô"��V�D��ۊ��#�|W�o�?��H�4�r?Eq��[�~���٥T���Ƶ�"[\|�.�M����4��i�� ��1���v��)��������Zj����$�H�����d�ɹ�>��)�_�/�G
����Ҩ��n�����J]�ɨ-����	��_8ͦO{#��^%^H$Mj�~�3�*J�9�>�����d���,?v[a����cg�'DR�]�{�4�n��N�_���f���Z��U�M�ڥN�)eXK
��5Uqc��G�zOؿ�H��`�_h�lA�����)�&tD[\W+��M��}���@I��E@���E�
,��H<[��V@�������Ķ߲��z�M��T@j� ��Q�^F�G6ɭ���@u;�j,|1I,����iha��W�Ұ�����`��k�9l[������<�'n��*����Q��Oǿ�N���Y��~5v��!��QZ`��֬'����L|�l�!*�^���-�ү�_�u �'�Y�T�%��V�4��V)��Le�� P�����Ҵ����C��zqa�"g���M�բ>#Ŋ�|f�2���;z��ϡ��[\��V��|�TҨR$�lQqءR{�f�j;�Y�ui њF
==���{U~j��[7�QM��d�^��M�
t�4T_�vuRQPعJ�����C��j��P=n���m���������Tz��eᗺ��[=���:�՛����;�/���[��Q���{9���~O5�Ҭ�r��1�R�s]���6Z}�꛵Y���~~���}^o�c������4I�F�J���n�9���I�r�tu�G3����t���$��d���a�ǟp�2o������(�t/U�u����w?�Y��hTa��O���J�̷�,�	�Y�Ӕ2�Ϧw�R/K��������_�7
�]��6�����f}�K�v���K63iK���Tv�'�l�������*z��}5P�+{Iqv=T�?�<T�y�-z'�\�C�!Rc���d6Q0��ɦ�V��P���Tas�I�n�r[�?��R��nԚK�~�����z�����W�������o�Q\�GWЪ�h�����f���N��y�~f
(v��\ܬG�jJ�&��d�F?�/��!���Da�Ѩ��Y� ��������C�}_�v5���QH��F�ZϜS�t�~|]5u�z�Ю�,�R��;�S�����+;UW}�o����'8�&QE^�x*S��������ie�e��X��Uq�1����]�'јfު��W���z����:/�?�'�c_6�Ү��"��������������ո�Ɵ�v�S���ZO�Z��$]�pޯ���K��o�ZSw�U�:��*��t�Z��Y�q~EX��ޓ�e>��^�����z��{��^��Qj��s��#�UiF�Z}]�+���<!޽��Q�V��YW�V^���?	mͿ�UO;Ҭ�ITpRg]u~�P���=�>�sW��]�H�8�^둪��z�^�X�鹫��Ώ	�Q�Ŀ5*�e�j����?��*��\����:OYJ�<���Kv��A��]��wk���M��\}J*����q�L���ӵ%���z�v��nҬ�w���3z���=ZW!����	>_��|�R��`��ع�aɷQ��Ӭ3�<{d�nv���~:����N3����E�K�䂁e^yO*�y�E��Z�*��Li�&q���o�-zv}ҡ��r�3��z�u�G����{���z��.�.�E��D��2*���Q����V��[EǾ�K�c������M+����5j�=���>�N軚u>���w��',��%^g�E��(6˹�o%_w�>��f=��,�T>*/��c�x�YϬu��Gԭ��	M>��J>�υ�F�c�6��6���X��5�Kѳ��͖mPH���¶�	,�wG�2���l]�T��H�⏳z[}��$��F����S�5�I�_�oRA��GBn��P�j=p�ʚ��P��TF��V\�s��>��P���-vi@���PM�Ǫ�������ZL�\6,�����m�9:~[�U�azP��<z�|>�[��w��)�����<�~�4�a�M�a�/��l�j[�'T��[N,��I���GQ���ҹ��-�9��!�+��EZM�y�TU?/��8��R�3X��+���U��z��֔��kK�\�����J�_uE�=��Û�$�J�o�(��f9�5	��Y�Ћ\W���N"��,�o�7{����O�~�ђ?g�J�wk���^���u~�S�؋�W�����s��g�Β�;w�U�5��!�I�Z�W��X=��RM%
?ej�5��~���۬/��� ��+�w��_�/��%?&��լ��s���_滵�2�uV7v�x��Uq"����[���-�w�?k����N�yLRI=_�W��_u<.��q)$]�/[��N�Y�5�|{��������z�~Hg�T�Q(ѝ�P����	�M�
^���zh`'Tݝu����ѝ�9��}�g����jU�u��{�[�<�Rd��'u8�����*~.1*n�?=�e���~��T����J��[�z�X�۵Y-�E�fj���A�������,��Q���|�S�ה+���������������91������c�i��5�U����	�M���^ӯJ?��}�,�C?��Y[$i��J-��5���"�U��3����Uk�2O��,��ۅ�N4�̧�z^�:G��Y�5�p:������k�b�>��^ߢY?쫃�u�~��s�����K?��h�қ?(�I*,|�
�,|��T*���[?�:�����,�n-�T�A>��D��ź?T��
�h��|���֐de~8��@C)[N>�����	���2��,�P�i�������4˿����.6�lլS����o=�ya��n֯)UM+_�V־Z����~	)�J�NꒄiR�������>�\�Y��i�_�QD&���2/���Z?/�Z��՛H��C`��p~M+�y
��t��|ɋ-�C~}��ٺ�~�"<��Q���(}I��o@ɯ|TzL�+]F_~/=��!ն�~�4/�}��/u�����<9��q��:���?|�:�!Z��_Q��NM��z�4�7:� ����!S|��	B/t�?텁���eR�H��QU�OxE��J>�O$��yF&i�j�;���C��$��>��&W��MB+'r3��#'j:k������_ΓC	���x"����+�\��dD������_~t����/)�Y�zM�.Tn���[�
L*�Ev���d�t���dj���S/W�_������#�T3���r+L~������?��B���|�Bz�y*��~D�~�ޮ�d��d��%�W�j�Dm� E~�|��,j�4/��t�K���8j�H�iue^�җ��9�Mݼ=�y�k֙���Z+�OD͍��&��/�?�<$�_�E�hQ��{����	k�JѬ������$@=<���e7@���q��6m� |�9�P�6E��/	�D�j����u`� <�J�ez��%�N�R���Կ�����W���:}]���"�)�OR_yN������=j�)efl>���>�&^G���o\�:�G=������=�M @�����LJ�sZ�P��Q��y��(�i����BJT�&u�"y�@��H#����{�H�����"�=O����+��4�q}�1����w���͠���6@~���+N@��*�L�����L*q��/�����c�kANi��R�节�}���������[R�C�^�j>j�<@��ѧ��G|_*�hU���Y&���3��hMt< T� �H)�H�]>J᤭�7z���8����)U�^LV|?T�ۯC��3�s�G����?d�Ŷ�H�s��ۄW��χ�x�4���|�d�I=$��Q�S�i�_���G����`!I)R�eZu�]�O� �3�|�+��䋥$���(#�{���խ�����*��@y4�Py�>h�^��ԑ~v����_$&ޏ��H�����ѝ'�I=�)��3�G��DF�:��ɩ�����r�ku��ȝ�U�	@RY��Ϥ��	@z���� �a%?y*w����SY\�_��/dZ�?Gټ�"�<� ��[1P�������w|�f ��P���/K��ϓ��&��)�Z�A>�_�'�$"�\�Ωo�֥�̯���_��Z�5�Z�N����f>���']g� '˪����K�O>\&*���HW�i|�^vI��(���+����/�n�Rb� �<w�?b��zY�|������R[*�t������"�%��Z�K��s�*Ԕ��Uć��Jգ�?L�w�>Pt�5�B����]�|�|f��O~�M���!|�P�����Ԁ̷�������.�-���VԦi&5J�\�2�o��l�@MY�8�������^!@~]0����)#�����2'�<�^@�ǉ��h�;���	ksZ��b/���~}1�Z��?���V4�?�O��e-��>�s�W�%����R��p�������@�%�S�)i��9%�U~�N�$��Nf��d��v�I�\�
�o�d��k=)����&����ᯯ�T�DԿE�\�*SR���P�W��IԎ4d��\->_d�q*+���ֶ�@�}-P�sR�B��l�切�&����&4/S�`�q�?�S[5�,*�GD^�{����R�����(_��"Ҁ���n�ԟ3sW�,����'�/TCo�����~�zYU}��S��v�+�_$r�ŗ�J�њ|�kUL+�T��������W����"�7�Z���Sn��������ԙ:� '>�J5��_�H�¨~�'�ۯTv�TQ��7���B�^��r?E�T'}(����*���r\�������3Ňh�t���Jƣ;@��.�\)w��l$+9��"��HU❥���/�^+��Y~���G>E���{��Ɍ�u��$_�?L�W?Fo"a*��� M�Tn�.��!��50U��j�!i-�Y�t�LE���)�[m�U�C:�� N�( Y�ÀkT*����? I݅���&���Z��Ca��T�Q�E_�u_��� d>:�T����:ՃJ���8:��]��E6�A<�O���l�����f�}�}��Z��ޖ�s�9��i�_�ϻ����{Q��}����{��WD�l�?�?y� ��_��އ���aDT�5�U�D�P��Y���������T!u�_�������$I�k��sx@z��85��M��P����'�2N���UH5E�UM��0JW�4��@G���e�O�.�x�=w�ѥ�g�?ԛC�#q�OW>��P��������_��쿤������E��������,�$m>e�w����o��G�֒>t��1}R�T��^�3��Do�[�?!���7�'UI5��*���q ��������4���Sq�]����@I��C�IM���\>�d���p���8`րT�7�HU��7t9�Ћ�7���������,s�a]��'�)eԠ)��s�췎�*m��*���<��}��7�����<;[W ��!`��_@g����]��/MP_����P;Z�-���Q������ɄѦ�� A��T���L�����N��|���ҥ3߱�P�b�*Hs��7P�P	�:�z����>�|���WG�븾�o�uZ�ϩ[�l��p��·Dxf0W� i���~�z�?�g+��S�N���d>��>� ��U��:y�Z��x�`Ӕ��X�~��x��M@�O^�zL+��*���'@��K(�c:Y��h�,��:���k��)������+|)��M!������%�q?�L�"i���S����J��7��B:e�w����I">�u��͟����`�EjS��
o��7�%�Gy�
��4zKP�0UkӞ�̎Ezl2C/t�?Z��G�>(��tl�L򥬓��Y�r�D��#�<ZY.`:k�K��hBN��T_*��gQ���0P舆�{M�g35��2`_�H}��]���?�DH+���x�lw夅T�(�W��S��]�� ��]�f�>\)9�8�����G�*���K� �f�B傜*�MeF�"���O��?�[3���_5@Ѧ�R�'���ua�����R���ߤ���M��'?���W|	S�~Ԅ]UW� ��`���5�+���:�~�dҴeμT�R��G�z$�g@n��0s��^�'�SΏ��'5PJ�?=�G��Ӓ��@�\'U��f-�D�a��*�}h��@�V�i�P�Iݾ*�z�J���٥�.��~y �|�e旦(��D@7*r���:���o��F�\�_�pJ�K棘�f��u�(�.�b���s�G�ˇ�%��O��/�(>��rn��O�Y��,j���ԀQ��(Ev�����?�<:�Q?��瓀�!=lZf���@�5��lO:p��,��i��t�_C��p��H�R��& 9�������?��'�Ï����l�^v�<��x/�d]�yxb�D�レ_o�l�ߞ���7��{rY)_�/���_�;�F���,S���'��>���JB������z|7�2�&߸�����
':��F���
T0. o%	��������*s+A��zK����W����|����<�!�fƿ�~x@�R�<���؟|�i��}zr�G�������b�� ��)/�:_�Ji���W�����x(�Ve�ܶ����I5�O� �Q�|˩� ׿��9����V�|�ߗH�������\��ag=T�x�oم���y��>� ���|k���<��� �����3��yI���/M3�NҦ^]$@�r�;�O<5�ie�$A�YB��䭝��6~�J�Ӈ�R(�����D95[g_ =�~�����KS�xKm�K�g$�?��R
���ʳ$+h
ɇ�D�ζ��:��<c�>�&k��P�TIk��+�?ѧ_~���2���]��J�*�\@UH�Y���?]妀3��'��	m���o��)��K��
RF��W$���jm3�I-���'��kJmI�<��V��ܚ�H1���W�i�j�I��BkY=@��L?���K��u`�T����(MI>��� �2�p�֣rE�
���c���!��/�yɔ��l��]�?Hy���3�hw���?�¡��^b�W
��yח�9� -��W�{��?�V��~�J⩨��Wl�_"5�z��/�ǵ�2��P���|.@S�W襢�ʪ�4�����-�]���=P�C��Ԇ������a-,�$4�d)#2٥���z�D�1�K��3i��Uf��2^�� ����'�����H_'j�/���]H�)Ґ��uk��P�\���"j�C*�,.�yYE�?��T$����@
/t��'[	��9Z���?.�� L1Jj
Zo@��V!(zT�y����π�Vҏ4���U%���OlE��
P�3���t�r~�����_�}I�/��?]��c��ħ��I;��J�&��w{JeJ�5�$;�����V�Tfo�/�O���uZ_���c�*I��
���K�+@�S���ä����~��y�*�4�.���v�I�e�u��0�M�)����ѧJ�7߉:j�C��wZ_�P#�^��&�֕o.�������U�P4�nH�IVq��9i���4���W�X��$�4�RC����~�� 	�}�~�T�P�`,o�~����x�7��RrkE�����4,d?*cQ+��.�D×Buc��.j��i1^��8��j$b����'S��	����@I�w���	�')��I���KU�)�f]�(އ��.��M>k�J_���~PR�l.�[���w��U\d���Mꩧo�u���i��z�7 �<����Et�Ο�Cٌ"}�u�/��_!=N~�
N���ET�$ ���?6��������������@�i��{��&`ɀ�>��>��'�J��C��t�_h�Ҕ�R�
���r���fJQ��ΗF =�OԵ����߶��n�V�&��/'��*��j�e�k��5藊�S�C�:ɻ�ZZ��^/ل �&��V�|~TN����P����2�{��]݁B���>+�h�����V��� M��>)UJc�;zO��W��4�_��+�������a�R��P�|s�4����������Y~��?������>�[TQ�$���i3(���͸N�PI��/��y�Ɣ�+^@I俏Un2�~F�a�~Y&iR� ��Y>�|���C��,^9�0�3m�$�N�3������`�dE��z�);c�����o�<̕��Vꕝ�x���C���K��7�����#�i�}�7����A������C��ZR_�=�iJ�����@M�m`�"
�L�6��
�[�h#^�6�*���;�Lӥ�%ۅ�Ɨl��)iF��&�܄��(��R�:�Y��K%V�?D��m���Ǿf=Z�<�Y���o�QUP�t�Cm�[�Wl۟v5�Y�K��MQ{����J#�v���\��[�j� ��u�+��ՠ_5/Y�T\�YT�H��a~46�j��Ή��
��Yg�*�Y������ꥯ��4�Q�dWSeɗ^]wL��ߗ��{�y�����qv�u���+P�E���Q�����k��~a�S-%��Z��m�e��^��L��� �WZ[q��2<���p�T!X�Wl;TV�i�S�q��5�4*m�f��ОԬg4��gl¡�DQ�ҐTl��S�m�
��-�����|��|Z�mi_��eM��|�\u4����iu���ӫ����l4~��������U���Gݼ���ZEk+�X��ʐB��i�х���խF��ƕRcGX�s�~\�g0�@�n����L�S�ï����ɰ~���p�b�㧱��Tl�M��ڿSD�����~�����)�ö5iJ�)���Y��"��!J��\�Ǉ�[�;|�����-U�T�^���$�R�C��`����%9��?���J��e=�[�m�R$}؟Lq����,�e4�X� ����)���޸f=���V?�W���R`��S&��t�~�|�D�8�"b�%��{�5�����~Sߧ4�g>th�����׭}�u��~�-R�]*�j~��T�[������S�W�����a]����A�,����'�m�g��?I�&5����W��mb�P�lO� �X?=P�2z�������quY���{��a�K6X*���6�`�KS�9ʅ-J�=�T��p5��K~����7�g&�'���߶�?�������J=�IC@.����Bb�H�
��G�g�i*��_66{hQ�#���Zo]\-棚L�R���zگZS�)�*�m���y>��ٍ�j�\wg�Z��~���z�j|T�U׳�9������p�jW��:�(�tس�Ŧ�ax������.�?��*~%�Q�~|g]u꧞�����5_�b�~����?Z��z^��j}�Wu�V���.R�2Tq�y�ʭ�]����b��)���z���Ϛ$��y�W���9���p����/�W'8O��9J�y�R����o���ߵ>آ:��5���H2v;����w�UH��o��蟗;��~v�͏�Wg8Z=O��4�+�4�h�e{��mءJ�P���u�WJH�-�l�y���<�4�A�������$l�"،�e���y>R�wROɇ����O�o�f�G:��UuJ�ί)���b��W���_��懪�şǛ�=������0Q��+�^Ҕ�P�+v�Qi�f=H*���������6�a_J�rޤ�§�X���ZQ��ø����+�~TSQǶW_����n=����O�)[g��4԰>�.�q�G�a����
,zq�����^^��*���'�ݬ�њ�|>�P��&^u��������)�3O���w=Nѣ�Z���B���g�Q�kU��e��^��˚�Z�F�-����2�{�r���X�����WIE�>Ҫ�2�|+|u�V�
�~?c�\���٣�I������(�O��RDc�5u6���!��|;E�����WOD>�_���P�{EҾ<��ΥZ��J�����۽l�}�X냪��)�y'k����u+�X�Ga>��*��tm�[��c���h���ךH���}��\���7��@Z��'�����9�Y�:)�U����eO�ۼd�_lփI�2g��n��O��Y�T�~�m����ԗ�q����I�����=��w�h���R��cwҲ��-���kU�5�y��w�f�Oߍk֣���a�_��E�\�G{a[y���hz��f���	��I��<O^K�KS��[�<%�];ʧr���Z�L�#���?n��,�?�ݬ_�?����FKE�&_J���o�|�P��ԩ���`�������fs��Z��Z}f��У�aa�G�壴��k�7��S�E/�Z.�5?{�Q�ՙ��~����~ۏz�Ӭ3���P+Rewu�8��2��UU���Q�Q��)ՃR��kt~��QQ=D_[-�_Q�������9>;M=OT���뇪�?��V�ѧ����s��;���5��V�M����j��{hQ��y��κ�������jj��h��)�X�碝�k�i�S�`3��*6w}U�����R�������e>{�^\�Yg�n5Y|XϗS&u��4�q�_�A��!"��4U��(���H��f�?%��i� =6��H�]�nKo�ҭ�C������ŎP�u�U�ѿ%2����V�I�/�߾f�?/8����2��B`�WO�X�o���U�W�~�ew`ѻg�
�d��oY����=X�q=_�!���JA�e<�QF��r^+�H>�C�l�7�E_\/���u��2Oe=��5�X~>�i%��ܿ~�Ru��̧ȷ��1ږ�ȣ�f>�z��?����I��Ϥ���6/��,�h���f��U���Nemſ��X��s���sR��J�UAf(����/�ySjuiR���iv,��/[�G)���j%^��w��������u�_�!�����.]D�Ũ�hJP�Y�(��a�����L���hIÇ�p��#�U�&�]`��ּX����K�Gi����k�I-�jT�0����+�����C��u~ԥ?�R�K���][|�y�Re�����������IOM-E�zm��V�Hfϋ��N��.�Rt�DE���UƩB�[���_�#I����4�|E ��}��1`��H�$s�Z��� $�}O�Q�_A���-ͭ�3��������v����)RQӡ�ƣ�� �~���_g���$uT�(6ȟ�(z7]���&�5o�$hTp(Jp�;��{#�Z��Х����jL��~�<l;�#4�t����b�E�$0X�ԯ�����>I��i���,G������6��!\hZ��[�z@���էL�W?A�Yڭ��5�$��+�g:�s����o�!�'Tޭ��퀮�x�' �d�]$ͭ4}"aTQ�!�7#�s�����c��|i�����2�d$0z�&�}�iȷ����	�.���:�Wi`�^|&h:Ů��+��,U*ine��n���D���Wˡ䃀L�zL��%��t���7�H=����VJ���󻾋R���N������F��_�b���d���:���AZ�_��Y�3��6jP/tU�?,c-m���Y��'�ޝH$e1�)�4U�z2�˩��������-N��F�ۚ������+��К�~���)����'�瓷�r]6}��GgF��aRQ<�
�Z ѣ	d���ć�Ǩ�@A���#)r���Y�1GY�+E���?�?L�K�����/��O�"�H��^�wr��w��WR��t�g�>$B)����y��%1�K)wH �YV���G��?�t|@��d/��Iy貨�3D�����T@�����G����3���!n�?�����j+~>�&�����OĿ�W� ����i��
x8��7E'��}�/�Gѫ���J���_�9�;�M�i=�p�**L>��W���X��r��P�&^�|K�0z6-�AT&�e�ˀR�� ]K���.�QA�=�v=C�"�l�@�ӡoP��N2U6�!ţ��0�
X�����R�) �_�o��Կ���4`^�3d�=��ߟ%��g���<�ˤ%�YS|7 2ҕ�,_2���No���I�y����fU��M�<�1������O>��W���C&�]��Y�"�W4˒6Z)�����Ӥ���?�2�H�I^2ʵ�G~��'Huz�O����}�B�H�~ܵU?��G�|ޥdV��|K���K�d�+�nk�������?@Re���$[UO�&�����b4�9Z��e~� �Τ���&*����JC<�U��&�T�_k�ڹ['�>/S2K�?U��I�]�ϴ|���>p`@�%)����HD%��S���׫�M.H�@ �J�")��F�:�|\N�Y}YuZ�%�J�u!^r�Y��@� ����:�T��~|���r}R�[�+��/��lB�ϤT�t���������Aj����Tf�T�r�S|�ͺ��t���\����R���R_!e�:�)}�)�RyK���� ��_����U��&�>����T�|-�`��
Ifٿ�~~�q�D��;��H=GRu*�P%��I̦���$K��;��[+�U�������c��_�ǔwn�j�B#/H�!�&�u�J�݃�������!����E�EMS��y9�ɧ�g���1I9�5��V��h��+��5�,���7�om�R��������/�萿�'Y:s��C���W�˿�R9�Y*1��$%�4�[9��T j��K5�i���sπg��� _u)�ʡ�������c�)jZ��r��)�t�W�VZ'X�
�>��@�����>�y��>�8Ѧ�|#��)�����d��Y���}I��ڻK����E�d��Z~���}�IF���R�S
=�?��t��u�/���Ȩ�dU�lS��γ�P�Rℓ�����o�,���y� �]_�����T����K舞��b����"��YR����+�G�$�XQ����}#���T��5��H�1s�P����w��`�6�c�d|��rJ��6`7��՘&�Z3_Փ�N?���hg�*��
ȧ��M�zd�A�J"���`�d!|�z�������D�(����0GoE�s����}I�~��
���?��6J�)>:v�@���ZE�I|�^<5�^�."?�������}���r@�M�d��2�"�5���-�4�yr���W2jΏY�|�G����ڟH��W!�_�� ,0<�Q��q�F�g��@JQ�j�z��(?=#tB����K^O�� zg��3aM����+�J�~�^��<�ʐ�iG��2IWiH�>k��Hx��J���4x"��l���	A�U"I���~��So� I�GJw���1�@��p��&ɨ����h�"s��}_��~f�y�	��x�j��HW�ߊ~	�~���5C���**�x�PUH$wM�e<HeI�z3�"�@��%u�zƟ��������y\ i�P�8��M�.��0a�QO�kHSC��X_��TI�����oIt*~/@��~��E�f� ��~x� �2u�T�������Q���w�#6�IVE�S�IE|��Q�J�.@��T���m?�3�
�aֺ��rZ�2���^8: ��c�+���'�� ��_��Y/�F���mH��,��V��6	�oJaE"i�j�C|�V����L�/����.��sJ$���+uI���|Fr�R�W��/J?���
�w�^l�?ҕ�I�����r3U�hN2�y�T3�|>����9yڿ���ܤ�;�yQ�zɗ�v� ��1|����'�GT�y�7���TP�����ө�����Z7����H���
��ܱ���}z��'��]�O��Ӳ_J%z2?�%�ٜz|umk,%	/��8�e������/`��Uu��*-�&�/5����J�TC;�"Q����?U�%.
����z����^e�h-tH;�Fj�P�S�xr�W��������>��"�Γe�3W����f���X'�? ��C%�)E��jP������:�J�e��'���Y*R剀����%G��ZT�]�EM=.�_Z��R�iMn����9���!
�LmM�Q��O@j�`�	�zr*MB=ߥ~�H���gh2YZ�N������y����TI��\f����p�FJ���JI=f�hī��o^ݺu����i��E&%5����NPג��H��P1��E��z����$��8$fzK*(��,�d�vf�$���N�@|��e��8�k��y��C�
�y;���$H�4�"�'����#Iu��k�2]����� �S�qr��Q�$��e=�#@����o� N>?:�g9���drz���A�H�����%��_!u�:Uv\�Hj���]�,����Wg�q�|�<#�����%� �L����;'�Ѥ; �̪4���a�u*�|*��J���T/����?���䭈l���&�[�_�z��W7���^
��&�j�Z������Jg�����M�GY�HKRd�5O��3r����ǁ�]Q���f��V��wE���o^e�ZKޟ?.�|�Z]"u���~�=B���" S�g��7T�z�ɶ��dޯ�D-���%�8-��[#�o��V+߷B-�
��(����s��_�������Z�1�*�Iʿ���z� 4g��n�"�5 K�V�K��@=�+�P��hW�m��Ez嶀��T��.z
W"Y��#]��d��NS� A�?�'PP%I�R%ZSZ������ԕ.B�k?��/�X; ���乼W��X��6XK=����G�?m�2[�S���x��t�[=���6
@:���P���E��/�ti��t��i�?�����R^k���P5�*�G�#�&���M�/t'���e���=UqJG�*���o�� |y�T�O2'���Y�RC~�!��� �^�@T r�8=`k]�� ;�����"�`q���wEz���K%��$��+�y��G{(��b���,u(E?R*K"�pv�U:�.�W+�o�[���>���Gn�����A֪�������ԫ�X�sJ�G��d�E�lp
~�5`�����B������*�ɯ���@�)��w�#�W��`gWIERӗfW�H%�7�"����։����yS�z��>3��z��5ɜS�&Ay������9�i�YBCo��溪�A���}�|�j3�H�}�gVY.U����!&��:�1�s�_\)�G�wB��I�w�����4�<"jD�5b)����J���^��9�/�]���?�Gs� M=�`�?U_����3J!��{��H[0�y|�8�����<�����'	���� ��	�`m���=��Wj�����U�`w���X\��k�O)'����$���9�N�Lt>N��m?����JK��"U�|�'PQg��[����.�����珑UZ]���$���*�*��2�����um[��9�9��&������T�)`�35E��{�@���O)�_�lwQş��iFE,32K�z��VM���(�<���e~J5�I��9ESZY�K��~�@����#��K�4YSy�>�P#d�WY����iX\iʟ��T���0�Mhӄ&C������R����o
�lH?���Z�"�B�K;��K⳼���?*Ʒ2���%�+Ѻ��|���@R/M���w*�VY7R��Ɵ��d/���)X[?׼-	Z�o>��4�(���f��(�6ŧ.�),����4����`=�(6�(2��6�p�4��S��?oך�C��\�Ȍ�?{��^`�:��M�zEz ���H`%Rk���#X)�O��&$�RX����*����*�s���x��R}�'��ȌJ%�[���"}���nן�V��TI���bw@v=E�]��B-U��1��� Lp�m�H?ͭ�ƶ��'@� �PdG�2ң�)==#2�3Pӷ����ց�S�9���J���7$�Z;j�d�}�LçJK���k� �GU����o�gڃ�to�&��U�~H�9�qJ?��]�"H?�����-jH�(@�J�:��ʼ"Y��^Um�`'��O��޶B��RR#x�h�I�Z[�����g(>��)�!�˙JY��z��i�p����\1)����_�����Ɍ���]�T3�a�B�>�k�o�_�f���ee�E`�2樜�R��*�d���5�P5>O�o4M�MY[�퓤Rg]w�NiF4+��P-�å�>��Ӥ�9i'��@�[���S�����M?8T�,q$� ��P�o.�)�,媚N�֨4�s�~�4)������R:�O���:6�� �x�F����IY�h%����d��|ۙ�J�f�~{��P|K���@$î�ߖ�z�O�C�M�
	����Gi}���eI���.PIs4�(M|RZ������٥΃���Z�P�%_�D�����Ҷ8���:�hM~�_��gK���K����/�a�Q�d�WAe��\�����%��E�y��ZH�xc��`��5���p���ا��&�&�Z������[�o�z���H�.���@]���稠��	i���o�[��H�����Q�7,��nS� �aq"�-E�):v�R+��iw`�~����z�:6j�i�GaR�M��~c�$"�wZ}��*Sѧ�(Q�n����R'J�s�u��N��a��ݼd?R/���V�����˴�����K�w��K~d�G�l粵\�o%���&J��w>�(��5�+z�GݩY���x���l�_Q���ҿ��#0�+��K}M��4i�*����;��5������^�Q]Oդԏ���q��zʐ�_8��al���q<�X���~�F5�h�)���H`'�˺���{�Zg?�y�t�T���b��*E׏�:�l��#�@*��~�����e�^;��T�f~������ĞFmE��J��D���?�j?�7��������%�����L�L��f}7*��Y?f?��mi�)�5�#�K�G��O��U�Tv�;�H�u���Gn׬�r��~��$`?�O�?L�OE��F}�g�$6���z��	6�Gn�f��y���_�z/������]��|����))�h�3��j֋R�����ʅ?�����~���zJ�U�shBlI�S���RW��+K>��6۶�^67}^����i�˰�V�fX#���"��c�����/���NjM��%_[�y��ǩ]�_�9���f����ݥղE�Vӱ����W�7<ȵ֍��-j����߬�
������M/��V6z �*����Hc�ҿE?��v��]E���uw����5?W�Vb�a�;}���s�C��w��ժV鬫�t)��Ԯ����	���s� z���I���Ywi ��"oO�2����?��M�W�T����,�����
���rP���U���J��W�HET�,��@���t��?��;M����U���YQ�$4�w���']l*M���n�j�A�g�w�V:?���ʐ������?6QE_}���|���F���۩ZX�^�YW�������������T��z�ؤ�V�GI�u��Ku���g�Wo��u��:�:�h}_kܷY�uP ͞��z^:�Z���$M��|�6������ׯ�;k�pKja����xy����<��d��H��/�_���Sl�|.�hkz���tmч�~X��>��"�s�hw���d�`�i�&��2�mwJ`ѳY�����=��Yw�,N����q����S���9݁Ů�
$�&j������w�2�l飭��:%���<��uF��.0J�l��ɟJ��ᛚ��������G</+C̕>O$���^�k�Qh��u�wlTX�F��i����e�d�9J�w��?��Z���Q�'��T*A�u��l�S�a_˯bKz�P�WlG���Y��""V�ҏ�⫢?w)�H3J�~��*������'gB��sY@]#������["������E4���.Co U6�R.�2��k���H:��]��qi_�|;E?��Q�M��~=������a'��¯�X��s�^�Ygj��,צ/J�����?F+��?W�5��V}�6�C齺W���hi�ếN	g�ha�PW���ܿ%:����2�����|(�}�u�*a뫿�׬_�
,��t���3���r�Vh���@��D��!�e%^��eG����z&��*R�,Q�>��bK?H��K�y3����1���f=J����Ҭ�R�I���������R�|�q]��r�*�Fϔy���S��=M?�H�h[�ϭ�yRy~2Pi��I%z��M���m�jح��/�u�<��Y������y�|���_��QJ�hNs�Z_O������k���sS0}�9�_�|>���Y�I����J���{l1|X���/�֟oW�]�N��r��$Ҫ��g�"�*�3F���I?/�����+�o��L�d�G�Ψ�Y�|�@I��"��yJ�g�����.��!�|��j}?�#emiꭞoV����T���y��ն��Q�_VC����VBu<�&�7Cy�J�e��`OR��[���:�:��gg]u~�B�3�i�5��X=�_��y��z~"�.R��ɕ�^/�N�߿���V?��|c�B�U���۵~X�1	R��/�X��<Gk�j�*|���|�����r��Jkjݏt�4R��^�sC��:�P��Wj��yL=�~���E��˼��*Q�g=���Y��[z�<Z�)������K��qW�$H�:�U���I��!��?�	�E���/�"[W��,����/�׳�<�J#%K?�߈�����k��vib��<���3�h��9���=)MK�L*2������:C�t��cɯ��Q�P?jk���3�5T��?Q�6�o"$_������rz���(�Jk�F-Eo�G���ϋ��e������4�+�t3�>K����Oѣ9z�~�����y�[��B��+TZ�Ք>B��͟e��xm їF���'��t��,�����QZ�R����[*[R���vJy,H���N-�w��'��e>�u}�R��|Ԍ�D�9���豨����޲�}�6䜦�J}���5�|Y����1��<]����u?�:���c�BD7�����4ض��tUy����џ���o5�s�?�Tؚ��GM�����	$�4�{�ә���d>��a_o���w�T���2�]���hm����/?(�g���Yrt��$%�;����CGmDOI��y^2R�|J��O�Wf�ݮ����-!��"̭|U&�({�p����IN
k�Ir\��]3�'_ErK�_D�C�o�)�$A^��Ot�� �z��:J�@�uN ��V��[���O�:>	�"��2�g�������S���Z���3�4�4�g�T�h+D�8��?99K�5?[�<�0ɥ���Tj>��4��������Gz&�|2��S����^2�p���'��m��C��/I���I��z(|�D_�R)6(�U�RC-f[ͼ#��s�uE�F�,�N�J��V�k5��^�S@�27I��\�I�O��dKk��? ��X/���ʊ�����"��ɤ��o�j�	дG�-P�Ԏst7��T�9KC������)?w�� �M�H�)=��>~k�6)�6O�*�m��F$���'N���H{"�+ �R=�t%��ͤ�|���-��V�&i����q;�Z���cIU��&��Zz^V;�o�'KP3RLk2D9yJԒ����q�(�����+NϦ�ϑT���d��	������yR�c/��p���:��UN��6񫀔�x�H]�p�܅��s��t@�4�ShҴ�q��s���`�O|eZ�)�����cQ�����W�Z<R�����$�܇0�P�O��\R�_4�L�������w�U��F���O\�rr�(��s���l�3�M����������w񒉧���ä���<Ӣ:����[��Q��Q��"�W�#�K���^2^��3���:qy[�tE������y=	�I�Y4�Ζ�9�����q��@�O��(���!dz��f���O���8]d>o�}�*���[�jZ��HU�$\t�W�
����gB�Ν��k�M���pZ��W��I^E�3Թ�#m��ΐ�?�IRڿ��I�HE;�a�"�?{P�����*��LB| ~��i��>�U"!��z �R����ON��[H���
���y��_��nJt^�(��Pz�~պI��9�L�y�GE�t]U�ɧ�F⛶O�[��u�JѮpb�>��*5/�J�z��ke2y~k�$J�HDf�ѕ�"��I����E�H��3��~�y�p��K�����0@�*�|��)�q^�m���D�<�_����U���s��i�����Vs+�H��?J�+E�e-Y�$���}
h�oT��zMLP�R��l�:�п�*�&�VB��ѳHF��L�u5�|I���Y��_�?P)kPqRC}�������<����gb ��J� �=Z�~k2)���e����z���9�p� _�Т.���lN�yėk�~��I��?�@���N� ��V��2k�&^)BP�H�i�����J����*	�,�J�I^ե����g����m�G	�u"���q �oe��B�I�%�֦�<.���:��&���ykYD�t\�k�{+q��~@>��
���/��3������"���7��+ej؊Ȍ��w�I��[=	�zMW���Z�5��5q�������<�&��F�B��TcP�$W4��N��W�����C�����������Z��vMtk�sr�+� ��2� K��lf��8��N�5��r��*@?N��W� k�-�xzQ�u�p�z�+ �߼ǟ���=�&c���lb�xMO@J-MN��RU�Xs=�G$=�D�"V���DC����zɻ uL?����S�leKp}֣��o���N����y��_�����G�s�NG+uNJ�#���r�F�>H/8��T��L�Ve�S�����gR����}k���,UT�3k�g?Hxj�����"��w�����E�T�ֵ5]�:�,Rd�1]�����K�1��֥	���hy:YB�#�|)IeL~U!��?
$Bv���HR��<$@$n�u ��w�����Z�U/D�òL~r�&X�]�GGZ����~.z�RQ��/��:OE��'�G]�fG9#��s����u�d=�f����Vg�[@��ȇ�/���u�&
�_:II��}�4����dN>׺0���>&���eI#̐�Z�5Yl���oԋ�t�A��N�Eޗ�Y?��T�0�S���:/}��ZT�Ξ��(���� ��3Pn�2l����K7b���L�k�9����+���	�?��*�ԑ���J�R�ԑDRj'��P��zk�@�:�Q��I�J� �����|�j�-�>��M*e�"��|{�8_�!o�Ԓ4��|' ���D���u��M������	�T:�%i2��T��&��d�"�D��9eN�S)C�yJ�o2�#D'C���s=�^;�����>�}���Z�p����{�s7)O�`�kd~���"�g����e������i�:&J���l��Z&%��7A���Bԧ�%t\;ɘ-S𻂽���2ZN�(
�H?R��������Ol��� 	D%�Ą1>B��ģX�z�:�a�߯h��5�'L9�{���ݫ+����R�*�RsB�
v�e�-��
j�(����~�D�����Y���3��ZY����{8tnVp�U!Q���~m+�o�W�;�����/$8m��)9��@g��-�E�wRM�?^�	R�
E�H(�"�gv[�����ռ��CN]��J�~�,]UHZ;?�VI�|�t�o�˂/8�MR5�.Ф��/�;WA�����Hi�?�E��.���WH���ԣк	�OW�$6&�nNJJUM5�D�h��������Z�U��LR�~�N��s��)֯Uc�|ɉ\X�E�:Q���p|#>2�.[q�B��o�%Is
�k�^�u�^����r���j���oKѴ�y'G�7��J��93��(�RRu%c�o+6�Y��H=�g��UKJ�q�����,���&�̼�V��A�W�*E����yr��$��~cH����Q9�*���d��D�8RQ<0�l�H/|�_|��J���_�
�qM����|�_k�4<�R�I�� �W��ie�n��]v+��B��������E��|��B�8RʩO}$	�?�V�������u$q��؊"��~c?��:�����RUz�kU�O&�����5v���Gu�5�X�@�xA��R�#��z�1^�6Ta~���|����Z��"��2Q�zdR�;P�p:�~�Р��o��`f����Ok��[�yW���"MW���Q�Gz��JN���wR��)����~���>�?���WO)T�2!^�I��V*I'��״�<��/��-� �V+E���J��;=/����EKC����wmZ�uȿ�=��Y��d�|�ٕ$$C%��H��+%���Wd��B�N��4�A_�gר����)��R�lY��ҳ��O����_�T����V�I-�u$� �
�rǂ���Z����V������]`ѷ	>��y4���[%�󙂽T�x�7�=��5i�~�O�=��~��G���IU7I*J���~_�L��z�t�<�>�VAX��������Oli+RQQ>����9�_���I?|;U��o�we���wD(E���9�`j�����lUpV�+�4���L/�W{_L.x�V�{D?I���T�dN�F�[iR�w+$�)���?z@�%�L�\���.z��!2��DA�P���+@���+&����/�į�R�?�e��:: 1���R��f�t�( j�j�!�z�T��1�+�7�"��9	�5H5A܏�����9�|Y� U,�?���%_�$��?�8��VR/R݇�'T*��ʦ��$��.*H�6�~GA���)j�t5>W_?*��]V)�	y���<lLOiZ�.ޖ����P��̜r-��v�U�ǃI=����WAM��ϧ��'���[i�����!qI��ׄ~g�/��&��� Iz�tzWSzA��`G��t�4�G�S�w`	T"�rtה�Ǉ�S��#���M� �'%Ҵ�����v[UYX�P���V�	"�V�4�OT����0[S�������wE����n�
�$�&
V�oR�%�Z��3����o"]E��S���'�?���"e?T���ŷ�"���j�����M/4V:H�$)UԢ���\�	rT&�I'�6�҉'������[�6����3�z�慨熂����E.�%R��j�.�ߦ�|T%��~>��Ӻ�lL֩/׿D�Q����~�����N�Eo�X���Z��U鿒�H�����2GqMC��%T����/�(�� ����O����Nu�'>��B�FE
H���E�/]�{�|ַL��,i���d�]��N|jF!E/��V�_�Ӳ��}Hg�E
O.����h��2A��;�'�Ļ�NM���|�%�,%�z�k����Q��R����9�N/׿`M�����%jU��(����Z����Q��v�?TĩY�"�9rJ~e�x_�T�$R�k��
���5�fN˭��/�*��������%�O����@��*�Z3��Kq�^�pHH�V:��\/�d��\O*!�k�u����E��2�@�6�Z�c�Nf��ҷ��ֈ/��}J=!���wz�Ns�����D���x#I�����tA��~�7�$;�5Q�Z�mUR)�ѣ��)V�@!}eSQ����>W~ˏ��	̃�"��N/��l^2�'ս�명�n���.��#^S�)1Tb��\,T���r$i2� I�CaZ9C].U�ϒ�������DB%�BLV���'Ij�Q���ޭ����QŜ�(��ZZ~�U6�&��|�`��D���^����4;��"�1�xt峟ԷUI~�R���4Yj=�]} $9�B�,J�*�Zzt��t<�֮� �ǟ+�D̣�9Ęi�r�˩٭(�o�"j��yt]���OaUI'aU���~G�L*H7�Z(���1���%�Z��DB���/���[��<�9?�w̭��H�'��_/"��L�Z\yBA��Fb�q+|C�l�:�FM8U�K�����\,��J�}N~�'&����������--T��Ƃ/$:D.��1[�_�5-����hKۯ�ޯ�*&
\�O㏴ֲ��[�b�@��n+�(�t����'%��Ѫ�O�~� i���Lf�@-�.�W� #Ź��?+J����:���E����IHte�����\���)~�'FEj}*c���[e�~��~���+�b��������/���K�3���"s�.c���r�����?�\S��ݩ ��� ^�;�z�#6Q�d����U?K�/Rc3�s]�0�z��N沞��������<Q(�bo.�`�;/���'�mE�����<v�
cT�����j���1�(	�`A�����������C���/�R�ļO��-���u�i�~T�K��9��+������uʎ�yA��+���zh��Sja7/^H�����~x�Vo�쓤R�8�
�VL�
�T�S6]���]�Pa�/Gz�������1�Q[� ��L�	2�b���W��	�]e��xv*)���OT����P`ӄN?gǭܿds������B��^C����+�"�"��$v��yI?N�jM��
$!���{��s�a�7���hՍ���v�	/+|c?>_��(Vv+խ�ث�_�����C���Bk���E�y�9TȶA���ԥ-:&?H�����_Ѫ���'���J����ڤ���BNc�k%�0�T�i�ߊ_��)�>b7j�-^9��|����-N��=J��k4j`���!����g��m���3n��z��K?���Z~�ћ��NtTj���קS�����O��uR�e��:�vv�z�}���MT�I�7� ��[c����`�n%*F�u��Nu~]����OZ�m��������?��q���;���srw$i������v���+�9����R�.}�D��/�B���{��Hg�^_�����f�\[��I���.&�[}�@�QD٥-U�?m�y�}�)����"}�6����4_������rja��m�-l�����#�Vz�a� �}@�oE��
[=��<������ն�����|?�~n��*��&������5������:Rd?D�M��������^���6Hᲇ�W�:eS�z���|�P�WD#[���V�_����yua�>�^���/;5{��:$��[o�O��"fi�Ϳȯv^������i�Ʀ������(T�lo��!D�E���F�lI��m�dS:��E�2�Q���6�3>@j1�g��nRVҳ�=PH�������4װ�{j�lq�v:)�VS�D#��E��8�����\��b������W���΅DpW�D����_�����xE�$)�������F���R��-��d��~�W��=֏�uK8/XT�4m|��S��G�iݭ���~��G/z���&v�R%B����P۾���ݍ�M����]w�V2�����Y�X���*�����������ϱ(�f��51?����`��}���<sq7�~����s��5�"��&Z�@����>[�[ͣ�1��������Iݮ��r.�?cѴvw���퍺���X/}���4k�/�N�����^���q�|����矙��A�V�$zX� j���t��8	�����oʹ���P�x:����Ε̿Z���N�E������;�����>*�j����_��ǻ��x}_�Vqo��7�d[��ɖ�i�7���\��*�B"���ɯ���������$�k뇛5*a��-��x�֛G�W��S��5)�-G?���/��̣�V�����֚[|7:��h�ɇƇ�f{��5���Rӷ9�q2{Uk��>R��dϯX8X�����'�v�7Y�]�i�$�Y�G��T����Z{[�BR��g�S����'�=��;D[�	���3��?[�cs�V�!��g����eٝMʰ˸��x�lzop4fʯf�����j��ĸ���{�����1?����g�qB�Ο���N�Ƿ�jK��x8П�5}��#�R��Z�j��S���V��v^X���w�]�@tiU�y��J;-D6'o�H� Ȏc~�u~iG[�KGOM��i+M/�h��؂���ָ����wM�vS
�����M�/��V�ԛ�N1�i��=hzsi�9����<#?Zh�/6i�jI��|ȡ5�����=������M?���������і���vz��̭�7h2�^���ϛ��>�܏g�׃�Y{>��U����L?�Z���Z~����%[ͭ��_֣ʁ~D����4}��zi秔"R�i=c�4����?_�֟��:������
��ϫ��|,O��a~���7��#Z���C�^-����)զ?�x���맭N��'\�`?|����|a3[�܏�W-��[�|���V��o���o��O����$ej����roa����qpȳ�V?��ñ��[w��Ÿ�_�-KO�����V8�;/t'��8~���|�֗�F��7L����u�~|��?8�P0�˳f�|��'�����q�~)@�=n+�f�G��q�ptt2IL*h
]=7���:>���[�����F/5�>P]��R����q+����e��/�k�W~~*ɻ���]���e��~�=J�$�?�U7��z|�O�4�sr'���@ԋ���|�[��u�OWv��c������F�nt4R��Y��!cW}�%B=�uw�ڱ������*w6}�>���~<�W-m|sbK��=X����~R��W~����b�b|ޟUoZ������D��b���I�:��Ʀ�1~iM������	��IĶ-@Z1z����z�������!��6����?��7�U؞��y�����q>u#��h����C$��^�c7�����P��W
M�����-�/$����?�S�z�=��ooߠ���"5?��gi��"R��Ӥ����_���Ř��E�;\�ޏ��������(�W��{�Η��A�I�֏q���Y�A�1�?8�:/����b�5[z�4夘��uml}�O���}��ZU�oyt��h��&ʦ��P�f�Zz�'��Q����Lj4��
���F����Ez�K�)�y7ʿ��G�v�9���d�^��-�k�?ݿ���J�黯�W��b��$����9yH�ݠ�������M�%u�t"*���c[|�iƶ*�#>�v�z���FƃC�h��l�yG�]��HҲ%u��2�+���I"w��t?/�����i"RsP�Ӥ$�*W������9��T=���:yF��N��:�I���_�E��N�Q�/&
��R(i�T�'^�܄?=��}��:ٙ�W�\��n��E>�?���V��� $��5�0|�Iˌk��Ґ�.�Jj老���"E�V<��R�*�W�")�P��I�*�/x�`&='�*��]V�I��$	������������>W�~U�3�s�����[���'i��$��n����"'��^��.\%�I�ǀ��/p�㟧x�h9���^�P@�FJ,�%�5zI^O��y�����˟A�s+�@)n�����s����I�2c�Q=i����2��j�Ɗ,G�������U���׿}�܅���y^4�C�E$b�IR_���ࣨ�k�~�'�`���Hy׍
Q!'�m̵N�q�������׸�$�4�}`I(���Dg�{)�$c�A�⽓|��B\5觪L��S�}.u�1�OD��/�t�	�z�7J���Х����bXMj!�}\��e�6\E��g=BQ���-�l����.�0�o�["��mˏ�I�i=����~�X!��xAE��Y��#��y����Q��]��e���z"�l��'
���6ƺ����*&���NM)�~��ܮ��3��\A;_E�s��,'jRu���퟈F"9
��ٕ��9ڬ^ iNV��N��1�S|.2�9��]pF����~� ��>���d��>�گ|�P?�W���ˢ���C҉�R\���߬G������-S�����0�z��\�XAD�+�&��Az �cyI?����"���n/0I����M*R"j��Hi���tM�k����?��7��7~�|SZzɸZS��D!�#P�Ԑ�	��<�^��"��.���&��7���H���Պ�i��T����$�v��R4�P�$��G�RO=�I>X���G��9zJ:t ���QB�+�#�3[���Դ/���\��D��>����M.��<$�:z�~����"�?��LA��ß\Moɿ��7��7�U*�\�7��&�D$�Ʒ�Y����'���I�E=�|�<]0W�q^��8�#ݕ���a�����/�R�R�/'�a�^�����|a�� M���~Q*�
$����+A䯙�
oA�VD1�H-����s�M�`,u'�H;&?��HF�(�c
��L��J���_0QXΦx�̇
Փ��1He���G����E���kb��.���Ҵ�B?����DjQ��z�\V�R��OY iA��T�7[IN�G���r��SDAn-����o*J���S�)Ӛ%�|M���牿C�C���H	�:J]P@	�+Y:�n~~��R���RG'����4!�����ěH�n�����M���������Ʉ���z�yU�_�AN��)��Šj;�K|�T��G�4����1W7��'?6&%���ҊmZ��*Q'?�.�Dn�V`:S�F�����C��T����k�,M���jM{��"��J���[��ײt�R��9��uR_\�(�̏z�+S+%��r��Y��v��O.xCA��$St�_���֔E�[�9ճU���U�$��V�;�L�"!���֤?����%�,�(���H�"���sK����b�A���Ҥ�iZ�RE2w[צߠګD.*]R�Pp~����_P5�<o%JR��\��߳]J�)ҿ�?[�9���=��q�������?rR�I1c�W~9o���K��cB�S��G�"j�ʂ�z�O����^NRT���H�>Hk��&
& �Lu[���#M�f�_.E1�K��d!�:��0��ዳ�����=��z�L�$� ��d�E:WR�tP)�`=��ӴRA�D�?�P)�**A��5�	�1��z&
r���@R����]-�����9��|"�ZB�#����lkը�C��+[�� ����S�%5�\�]V�A�wG����+��zz@���5�&A�j��r5A3�p�)!Ž�[j�O/��GU-j0�v������� �t�̏?V4��Q���u5�E�l��A�����"�rP��Niku�q��_�M�$��VL}8�M�?��HY����4��j��NI̞��4�/�*����,8����tJtozSh��3�G�7�7R�I}I���mQ��F2��"TC�d)D�$	+��y�zQ��~����++_Q0��wD��]C�8I��.��_<s�G��D�@"?�nr{������H�g
§\��㻵��$�$���W�ѻ��xٺM⟽�Q��O.4�X?I*HI��5��w�R��
���P��<��H�IU�CDd������W�F?�ڢ�']���"�U�ߦ�G�R}�@f�y&�Cz��N�d�ki�HM$S���'��
�Ҫ�E_���6�K����4|�@A�Ǐ� �6�;���ޗ^���&ʉ��^|�&_sq�	��c�,^�tAً+�[e��U�W�͵�OQ��P���n��M?����I�D�j}��J����hD�����_�A�����?N+��U�/�N�*rAή�_�?I]��4V�:�R���>*�z��z�U��nJ?�[����_��|�4�UA���R�Vi-i��.�\�<���)�T1�h�����E�K��Iy^D�����JM*�ii�Co>M�����5$�����zˁXץ*am�Z���D�&��	\kg�����΁��z�3U%�|(Y�T��,��x>Q�G�zW�����_����G��W��SP���E�I�k����I��U��3,�i"�P�����'*dƫ�nEm�?��I2�P;�NU�T����*����7T���5�Čk\�Ƃ�'������/��j��&�-��7�n����H��1RRQ��x��u��bJ}�TV��1G���^p���d���P�1��t��V�U+,S�)H0O�)�'+��=O�7�N���,��?������OS;�
њ���J㱂�C�G?��M�Y�8}���ک��*�+��fƤ����m�#���J[I}����E6Yh>�r�z��p+� �g���c�\�!
����˩��v�Sҙb�U]�	�"��<���	uxk=��h�21�ܬ���� ���K������}ƭ�����W�w��TSDD@�r�������&��J���
�����/���J�M�sA��_,H��
�F����n>�P���Y������
�+�?�R�p���I�&%�f��ц���S����&�h��������w=BJ�5Rz���"���� ��7Z}�T?u=��W�UD�9J�~ݨ �a��g��������Z��������'&
�\Q�.��ɷ�%�4�dݟ�y�Eo�'[��_������<enM7�fӒ���C*ww��|`Q�v���xM��\�������|�z'���/L��/Az�z�L1AeH=�H�^�@�d��`��d�!r���Ԩ:E���o�+�/�Z�������Iԅ��b+��XD�hBg�_�H���G
�?P+�´��ӃW�'���������R�+��Q۫?K������FU�c2e�@-+���n+���~��'�$|~K�[��d�S�VR7�i,��oM���`���UOHZ?��K�B�+����go�ī�χ�����t)���f��֬R:DV�)�,J'�O(�¡`C�2��PT��5�vN���_(U~_������7V�(��?\�ɂ�;j��2�9U/i85�F�PF9%���\�+�����(Db<�]����
~��ߣ
��g
Nn�I�u
��]��|#B�s�M��`�W�0E�	b���((��HC�T=��2��N� ��aN|��F|*i1\��$C%�
��1��?նX��?����u�R�O�RH�Zɦ�ڹ@>�t�7f�޷��aD�fN)�䥠���B��O�/>|���wVA�����?G*�����R()��Z�?���+@��
��*���åRC��]�.��%a�jy}���n���=�����G��W���eׂ���0�E'_��v��
��Y�R��`g^&2�?�:�'�,�9yy�~r���[���@}%K,�H�q~8K#UL5�kIC$���W�Wj�����JROd6���-���/�0�
Q�$?^���~��~�m�������P�/����N��~�1��T�~��3$����e�7
81|��DgX�&$�m�����b���S�ތ��'����W��e��%�P�1Q "��TQ_�CJ��������뷜�7R��dƮ�/5�D��cR?#��&.Y0O�T	����+���߯[�	�$��u�����-�Y�ƨ����:���
���[�?t��
�/S�GI���?N�Q�
Z�����/R�3�:[W%��[��!}�'�`R�$U���q�K�c���O�����#�C�⿃��4|��"B�?��Dh7��S��S��W������K��]@�c��ɨ��]oR;��z�ǔ�Z[�n�
��Ey^��#��
�����;e��
,2�,t*���QR�����M��*f�a��s�x;�Mo�I��F/�ש^2�j<��R@n��F��,H��o1,m��o{S�_�N��|�y�"��/�^����7��	��{?*������7�f��T��֧4E�e�]Z	�Q�`֗�j���OI/[0��HM*�og��\&��Ժ5�D�+b�_����)�͈����"����z�C�m��P�R_�2�ŜR�ĝ�,��>�Չ;���VL�R�߫�oA������IS� �wz� �����[��U���/8�>y��g�2T���,�lB�oc뤴�{�&9��_ ^��-kڴ������p�
��'���~~iVF)~^׹�@�����'�(�*P'f��j�2'�?+u�)؀��T��Q��i�%_7-x���邂'Is�EJ���J5�R0Q��c��6��PkLkr�⩗`�ݍu>] ��~���R9�p����M����Z�80Q�w>�;��h�_^��X�+>xkA�R%�̛G������V���Gc���=�v�xyz?~����ĄJ~�w���5*Ҵ��d)Wļ���󺺀���X*��C3
�>U{I,�4��՗�c�?��i����-X�`��4.;[�9��l�g���G�����������/5�\L��?�t��j�6���Os��qB+?y�HG����g`����˪��T������o��)ޟ�_�dt��
5��V����'TQ����|U�k�
��M*��A�*h�f�Ʌ��"�F�Pa̭�_�ZJ�I
"o;��V�+,5����uY� �f�z?P>�1�*Ҥl�)������>[�~�?���J:^Տ��
Z���4���N��fǺU�s��TE�/� r����~| ���/�{t����w��������~�S� N�M)Є�����AB��~��!�1QUDI�^��B=��;��!���d�����W�؏�T�6;)*���PC����Q�t`��W��i,��{]я��O[|��������"U>ُ?!���E�nŒ+��iT�!���ٵ�7ҧ��Q�A5-���p�~��RU�1�<��lznR?^���lU]Z���G���z��BPd�R	���B�4;J��Cv.��A�~��Z���D�ُ�iT�^��bR_�����+�7���Z[�[N�_�7)���O��=��[�Z�Ezy}���my����z/�_\��������|�}��
݀��=ǖ������ޭ�Nr
@�1҇(d��?��%I�����sRi���u��[_R�z�~����n{�Q�fK�����\_�|tmw�P�TW~�)Mkb鯭��C�#ծ����r�=������/�f?�~!`�(���mNd��\Y�����Յ�㟿�)��ŉR�h����'���S
�ϭ�?���o?3��gO�������G��/���~zZj	
[�z���W����ܿd��t!�V]�/M5�~��-
��z[a;o��*�b�s��ߣj$�����kmS��ɮRUѱo�����j�nA��_�9
�-�Z-{�~�<�^E�~��z#zc��~8��mz�������������������z��0븨T_ҏ�S��?�q=�e��/�����+���<��1�ov�Sl���������"�׵��%�i���E��:lCz���3-V��������������m=k�)Booi���k?Mom*�I���ɕ�x�Ak+�S�8t������8�zH?�H�\Տ�F=+�Fw�;��~��Яݏ_رpL�kt��1�~���қ2w�G�-?v���F?�.���|�Xw�v�Yʜ����<*����k��qR��;E+��h܍��D?̿��>M��H}��W�M_F��4��;�����Jw7�5^�u�����xV��G��n�V���u�����A�-N�gճ��t�ͽ���L�"��~���K�
2����zu�'{u���F��y�z�?�?c�~�����!������q���[�ykp~��q�Ot��$��#���'F㏍����<���y���������n?c=���х�~L�r
;���v�ؔkN���[��6S��i��ϛ�vOm__�zk�ѣΜ�Xk���:?���(�����\_�����n�Z�I��z��1�����ei�o�G6�yt�����c�O�_�7������n��<��c�y^����Z����/�n�Բ���Mj���k��t�!jb򡍧4���0��lN׷�D�&م��/�~[6}v�*�=>J,;�?9���Tn���q�y��TT��ɥ�W����`�q���^z�ْ;z(��2^�G����%�t����[�ϸ���zQ�T���pz�C8���pk?�)����Vľ6�p�~|�.�1�����\����U���Z����g��ǕF;��o 1v�օ�8G�����C-�#�UD��
<��yI���O��r�����\1�OR{�ofU��#M�܎���s?�j��ÿ���Z��+���]�����~5���{���iRyp��&�^C_(
���7��O�WM�'�<�`>]���(}2�ZA�Ä�El������T���g���/����G/��Մ�"b�-y�T?���k�]��t�aw}�[�U���k�Gyl;�8�7������s��Vv��q(d��!��o���:�V9�������󣰿�Å�?����:�������֏���e������Rؒ�(���6?�k���Ϋov�i��6�L�Ǝ(h��o)�c���ROѱ�����L���vTb3�����'I�v~Ni=��n��y�ɡ�]���~�k���Ӆc=<���_����ҧ�^��?�Ë�/�я����Z�q��G˧%��ݣ�y�e��ן��Ow�Ӄ�ß-����q�|�;R>>�b�9F�nt�h�f�����Q_(lϿ���r;ߏz�����ml-�<)�K���\�΃��7��EF�����HS"�+1p�Ҿd4^�{���b4��w��������nG��p4~�;Ti�E�w�忇n1���{��_w��-liH��G�����(U�.��G-�������K�Zɠ��z��Ou/8O�������N]����q7������Z�����6�CTWq:�����k�{����p�~�1�8�
~��+��׭^�d?��B�c������&���/Z�0�I��PU��H�V��E��%����Noc��H�}��w��.�6�;Rt���o��__8��Y|��B">�t��G��H��5z����*�4&�9)F����ѥ���P���q~t�_mj����B����&&^���觼M�~qJ���V��&����m��#���ӯ�5~~ЍR��bZ�S��e
'��ٸvr?�����������?{�7���f�1W��~@~�����5�6�?���{L)7=1Y~-ݏ��u��v�����_��pj?N�ԣ�i�)Z�~���i�$�6�?���~8�������4>I�>��B�I�Wi%M������~����\7j����������=���mL|�>A�����'�\?9D��?���q�����2�~e=�/�T�f�����w�_��_�)�hn�T���Q������BM�|���B�Rv->��b��mL�n[�ss�Ǧ/.�:���=��41�Q? �?m����]�BIR9�����_*�1ҏ����P��ɬP@�ĄJ�P�;�^��h��B��fA����C ��y��9�FP)����~����Xt��q�t�<�$�0�J������F������������R��4I��	/Q��M���$*m�K~�,�Kr���[H���
~����ޗ%�Ó���y+)��"�z��H(ͅ�d��S(�8�I�o����d�Ŷ��t�A����T��
^��H"M֧��Q������Λ�tN�t|�&q���L�ˇ���K�᤺�������|"?�#����P��r�Se��P��?Ǽ*�l�I����mD�������\d���MO�J�`���4�tW*=+=Ye�)ND�f+D�1/�#�w�i,��Z0H��T�tIy+>0�;�.M���D��$� W�:�'�Q���j�z�d�|@���W��{�"M����x�x]��7���f��y��$e~�2�o��(�<�H_%����D:��=��Z���`�I=�e+Z�"i��R&U�.%��
���
�p��R�Xtp~���6v�jI���|X� �����4�/�ZNDڟ���T�KVqj̣M��0Q�����G�4���/�[Y��HS�����t�{��4������
��Hm�_q��#�]/�3(�Ԏ(�̣�~����W��?�&�H}��ZJ[��ǔ.W�0ֺmZ�����Np�3���Z�T/*&���F�.ZW*�� �`c�9I$�	�����Z�1�U0���)��Zp���`z�-��((��o]/�~�CV���d�Mm�51L�TER1���z'U&�v*x���U�����^2�bHo/T��,x���˦EQ�ĸ����6�"Be��C�ҿ�2���Z�j:�������b�A&��Ǐ�2�Ʉ���c%�z��_���K�
���HӲ�~X��<��)�!E����o�
q�V��J�f������J+Z�K
6,8�.�f\�W�:��t�
�sv}l���f�&q�u�Zу�����x�?�֭ի�e�I��
4��֒j�&�z朂Q��\׻H	U
z�����h�?������c�A��7�W��%~H0]�Rc��т/|���G���-]��[ ^Y��FԼ��R�kw|!�A�W?���(�T~�����������x�?���y�rW��t��7�4���)����)<2� ���K[?� ,C��c,KmrR�/P�Id�od���O>�D��
$��*~D1����4�U`=�2W1wm[H���ZܚHLk��S��!"Z��I�w?�i�M
m:��V��1w��Gy5��4��:`���ދ��
��+���>�i߂������~�V>��)����U�.ɜ��¤i֣����X��2'�teA�ӘW/H?P�D$��٤�L�
e\a?:��O�Ƙ�xUA��'�oZ�~�rcJQ�F��A��*R]��J�H�te�}Gz����OM66���i����·�?�k�O��/��`���
9�(�#t��&�U��w�����M��]W
��V�*�ď��z̜V�T��_�#_>,K%U�uu�Ҍ�ܦ@�N,x���H��y�j�
jB2�2�0�L�Q[W�?w��qQR�
Z�W��w�E"��.~�+�Ti�4��J&*$���z���(��_"�Ӆ�E_��/W�i�纕
��r����T�T�)8�zQ�&z�*���G��-������&��6|u����~�}�ʟ1��'�'�w�;_V?s+E�֙��3I���3��'�ϵZ���+uyn/ۯ��|Am�"��k�7U�,�V]�Ո�^�#���2/�-�:�J�����[�U�Wo�(��^*jb������j�y�1Q=��9��.k���N@�J��R����]�O���%%�}V�D�$G�c��C�+�4���oް!ч��)�xGc�t�ڮ`?^R��
�G�g~��$���
��E��e�zZ�E�޵�{c�UJ"�W���>�5��Ħh�Ka��p��R��W[��yj�J(���׀��zM��R*z��@j����u��
���
�^)N2��G�ۇ�����.�D�E�U����_ho�:���S����P�]ۯH%�mB?�E��V�?6�u$e�ŭQ��(����S(��1J_~�� Ge����H�osU���+��Q�N�7/�dL%�;Hx�pj�	3�/D��2�ȟЊ��Y����$/��%���J*#��%M�^��@�I���M�mUO��Z����>�/'�H!���1�/;�����@�>%>��e&
�b�4�O���.%���zA�R�61�xJ�"�U����T?Y�Uλ�%�S���L��4���Vʚj�\=ɼ���O5�R�T/S����\�>g[�Y"��O
���^T�vA��������+��fN���tM����W�l��0�[�^_k������J5�B��$U����`���?L���Q_��[Z����s��\��g�__P@���Q]�Gj��n��*>�Ӯ��$��ԫV���e�^��M��`,)��e��~�Z��/�ыv��?[�ᣨ��;Ʀ�Ѥ��8~�ં�I�
����"ٰ��C�車��8~�$Q���e����=l�X��d�v�~�#����J_��T��5��T�LO���Z�t� _`����?�-��"4ɭ֯5c�Üo}>��t� �D��R'�>�o����ݢu�������9IP7t������sbXL+���*G�X�[˄wcI��d���QU|z�dc|��/7Vu\MY������GWJ��L)H7����Q��$�bU�����/z)'�5E"2���S�m☂}|��T�9U�Hʏb��D��?(Tz��X<\�]jm�B��C2u�Fщ�{�_���JC'	�#q���)�H<'��G��� ��T���Η�R�h�h���_]��j�'%�Y���^��D�W�~S%�,�
��b>�r�� �W�~��������]/K;y��~_�}���_bL�M-�b,�?X@�-!+�7|!j����%������O��J�"��U5i�N�����d�q%~���_���H�5A��k� �J�M�ϨA�%��S?�e�q�"J�S�k$�����	'K'
>]����v$|�"�a�����.�T���D���u>�S
r�9� ��R|�i�~�P?S�|��~u��*!�rkI-?���e�q���(H�ʏ�����0v��_�?>���#��~g||�M!էQ�Pʜ�EM��\T�Eb��k#�_�#A�^p�|�9?�^+��X)�|\�_�=R>���&
�]��]��z䫦�"W�_��7��*3�Nw��~O��
ו/(�~|��T�'X]��[,b[�Q���՞,��V�hD*��h�Q�YW�W�Dh*.ʬ.���!��^p�[�z���E��'oY�H�H��� �J��\�?�	�L-PD��^S%^���UF���'
����
\��,V�2[%b������X~�B|�~� U�W�[V�/2#�Tp��J���Y�HC+	�$����k*?0˯d��U�R	_O*���-���ԂHA�!�ď^�NT�SV���z[���C�i��χo����~c^5��ޯߚzۂ�7Rġ�����
���OT�
�9�V�#�P���׼E�#���=�(�
����-H�[����yh�R��HL���J���}������[&�]�5�o���-����|�1j=�@�$���.�S)�TMBe�*��S"�,B孶~��[T�����#����_�ꥢN�%M#eٗ��YH�{M���)މ�T�v/��O��j�J3��^�+z\Wۤ�y�sl
�\1Qh���&�5�D5�k��_/8}J����*Q
�>�����k�y�Y�)��HAx� �B��oZ�"�䛛
?L/T�.fJ������)�y���@>�[�,�7��c�	�[
���D�
4ٻ�.=�ZA��D�P���2�/�J��Up1i�P��u��z���[�D�ﰀx���z+���@��D�����E��n�#2/*H�H���?�ं/���[�'�4��,�F?�������z����e�����_Ѥ� �Cd�T��*X�`�|��y
�*DAlJ��-f]�KY�oW.T��"��V��5�_���X����
V�o�Lɩ)Ǹ^����̂_����9EH��z�9�GR�(�s�V��i�-��P��Y_=�(пoٺP*M-�|J�Dc�-R�l�+
�O=,��R!�Jjr���Q>Y��>��[0�����9j�����z,]&��:\�_M�?J��ҐS�UNyU�ױ��5��O����_��xgk�]&-����8����yQuD�Α]K�G
f�wD�~����A�O���P�x�Yp��Qɓ��7D�E/�.Zq�֖�v��m�E��*���>/(��k
}�����Ik��'(�<�m����a��8�U�H}�*Z����Lj�B��i���X��ӿ��ń���ԲS�;��Ho��]~U[�`���v��T�>��l%�qF���� ����kZ���J�:�TI�`X�h�|�ӥ$�zu���ߕTSJ��/RS���ం��~�I���/���WJ�'��Xi��&��_��?��J񋤿�*!&��~����[��9����J�+������g�B��?�9��z�5]��(�ŝ.�
��a������ U릚TT3����x���ʤ��Z�T�פ�`����P]^�Pf+�nŉ�KE7u(
+*���r)ъI&�'����a����
/��&)]|���p�-f�R5Fj���� T��y�
�(��������eIM���jI�?�m�c(��KS�ѧO\\��R�o�.ݰ�~� ��1��1���������%f�1�)������D�<[Ѻ)�9��"����7|��~ҿ�+�V~�P'>�9:ir�qB�6;��p�~��������ue�5ޜ������N��5a���"��O�_�R|>�_rE�O����xN��(п��"�w�����+^^�>^)��]�hzlY4�_Z��e�Q�V�"S�g��P�4�ⅴ��U�;;��B�˞����(�_�a�Y)����3��U�u�~��#�{�W-��|U�s}���_�!�c�[����j�F.���'uP��W�/���:L��Mhe��2�G��S
f���h֢j��Q�ZkL���ckH�����ǋ�'�TL|�W�7�{L~kml]G�0�[��k�t�b/U:���� �t�f�H�����޺}�I�fR�ͿG�j�G���~�VXv��;��L��4{H?A*1�D�����֟��H'&+$MLV�7S���i�ݖ^B�l&W�z����_v�I����]�Ϸ��K�޿d��.-_Vۥ���ɪ߰��g���P5'��P���ɿ������:������^�o�n$���ӏ��f�㤙&��P�Z;R�<Տ�ԅ4Mv����o	��8�"����iS�#K]�������=�����hSv�m�y���}?��iv��l']F��LR��'����������HロP/'�E1C,��/n�$:~�o5��~o�����lO���/[��ٺZu���V�ߵ��ߵ�{�ȯ|�~�BM�}���V��
�_&�4����S��R��ѥ�{믑ҭ���FO�}Q}�o$sT����v�]�v� ����u�#���]_%�~��O����q���;������xzw�l����L������R�w����q>m�-�t}�m4�ŜS��l]���{�~����R����C���^ov)���v�s��
��s��#j/�_�4��D���8G?E�v����y`�~W�KJ�͔>��Nz��fK3	[�zZ�<R�#M�i�v���v')�P�6CES��L�j��+�&}�.%=%mL=�z;H>���?[�/qwa���*l�y!����f�j�z&����ע�{�I��lC[���
�c� ���yٚ������;P�J��`�o�8��P��Z�C�p�s��G�����s�ח�/�
[��o��d���g������~|�=Џ�y ۱���Ъ[|���Ƕ}Q�|���=�߇GlN|4��y)�w(-��-M��~�I��P?^bL5#�z���	�9��ʟm��:��������~��4�u�����yj���V����S�Sx�h��na���vq�i��Z�9�W�vs�z���x�?������$������]�������	����q7�M�ͷ[��yf��|���=�4><w�Si;o\K����˺;������z��\ ��:�ͦ��:o�]:W}�>_�md�-_�Em[�Fw�E�c��I7�x���Ã�ī%��y�U����o4ٮ��=8��u�=�CE��c��qw����H�ǿm��z��m�G�g����u�|�(��p|�z�Ǘ��<���
�7�zu&)2·v����^����yT����ݥ�?���tڏI;ϭ��n$M��S�{�ž�S���]�\d�I���G~���+���~��;�t�-Gϛ/��!u������H���뗻��^[_��zَ/�'�}��5���GH5�>�ۣ@��mdj$��t]�G���p��hXvn�������@�K���N���v��Kj��Kz������f�:�p���±��F�pd?\�5�/����ɕ�M/GZ�~�� 4e+��V�L)�a�_ʯl=�l�� 5�w������D?-_�X���­����P{�zw��������.���$�=]�Σ_jR��oza�C�˟v�>�*[�I��_��qWzḟ����{�F;��=oh��tG�A�����0�����Lo����?�o��m�j�?{?���?���A�)�;�᎓[=�ukR1|7������Y_;T�,^m�+hMD|L�~�ϜY(��m���~��ޅj�������P�0��T?~%*�߽�I�%�Ʀ�V1n�'�݀�?_0�ﳔ}qy?�A=�lW���klq��I�-z�!;F��hcKk��=z��-���b�C�q���O��l-R��㧤����U��O�vۍ�K?>���z��T��~x�X:�l��
=$d?��u�q�m���,�_�#!�}�֗���e���Ͳ�^lq���b���竨�!��^��K��y4G��ޚ�	=:��߈�__C
X��7����s�y��n���>�
��#���O�Q����+�dˠ"�cZE��'Ҥ�n����]��b�};o�Y+�s?~�����3P]��l���&���Қ܏A��d��<��Ԇ��b�k��A곷4=����A�vG��1��-NZz��O$ľ�J&F�}���ڈڮ��FϿ���Qi����4���Ia˷eH�A������gO)D����������QHˏ�j;�f�?���� ���<�L����u�go����㤺u$��y4�}<��ݣ�5n¿��V���W_-ޣ�U~48���V�����B�Zt�W蹁��ﱞ������&�Տ����H��#��E������ݎ�i|>����2�3���KJ��o�b�'S�w��q�y��Q��0w����;��IMe�ۧ6}�����|yi��~��ÿ�N?�D�4m������Ŕ��|��4~�Қ>8Uj�|? k"1T�tb����ċ��o���8G���y�����v����缱O[J���ZSd[�g��Z�ߡ&��5Y�~h�~�~3��G
��������=�zR���Jӌ9?6��[���pjj�w�Im̿m�OI�6���z��������V*\��������Q͘��?�a�.Q��~��
��[��+:��V��~�E���~�_�i��j���ґTl�9�?GI$�>�J�rR�qt�jh��ي��V�"�������NN�q]��c&
[=O�Ya�o���w��GYH�B�N��/I�%�qn=�ұ���ç-���1y�t��?[��#���O�Q�l��[ )��[��K��?$����T��rM�B�>Xߵ�m%K��x��@�̿xa;/����Ԙ�ԃ�u&*��y@˷�I{A�Y� �<:�yM���#mg�S(��DCDk�~�<�$�-R���ʗ�����!�Ѧ� ���. 2���4����tc^��@�^�z�_�?d���4��
�?�F��i��'I%�Fy��{��`JA~UaO��$����'	6��.����;L1&=-�H� �[/���|p�N�L*��c�EE�)��:J�OE��%5�h���9G���?�<��E�)��	I���ǝ�F���5Y����>�)4�3���i�Ʌ�b�k���k����GLi84]^�*�TĊdS���(��A��� ��U�/T��N�-jP$�Ҫ��]�Ҹr�BI�7��p���T7ևݨJ+{��p�!������I=�oz/��d��Z����-Rxz������$��[�z��o��mJQj�d݀��C�����խ$�Ө�?eN�<�?���@�V����71��w�h�)1|ࣚ�ɨFQ���_$Tc�ލ��q��gV�$�g}�G�Ra��䟦��V�ϑ<�~��㧈V�I*2�P�G<b����n��g!خ�f���#i�p���\��jD�E�y��d��=�[p�R�:���[�X��,��~��z]������<*P�4]�/�W
,rr��e=u�r����*���'�.���i�"�yO�B���hp��L~V�#*Gm���#��=78����W��_����7�?���Sފ�"���3�x���ne}IXY��T�Ҧt��C�,8u ��iL4���/M���UNvr�������W
I�W���BG��tT��t�g�K&��3%s�PD�v-�(H�qk̐�ze&K�}��O�W�BH����ٵ�����B�C�]O��s$��7���I�s��S�#TB�Z���H��m,h"0t�Hw3
�gL��;�Z���������BHAJSiǬOS��}����2vT�SR�����-����0�(�u�����4��
�[�5Q�_I5��\� ����j��Poy('T����B��b�}^�h��Z%şHF�2�����|��'�#�黇\W���Ɍ}͊��t�D��1�^���GjXڿ
���①+�m
R������f�ę��J��	d~I;����@�����W�� ����B�V���G*�I�u[��S3����Ť���9?5��TC:1U��i=�������r���x"?��X�N~T�&�/+�/�HW��@��N7��X[����k��zfΏ��*z5�djA~���K�����
�_�kїD��.*<� _����%Q���NV��$���P�n����%�fk���Ϧxb�����N��R0� Q�t&�z��ɿ�{!Q��>�g��J���̜*	?�R��cΧճI��?��
�� ��1��WB�2�i�z�.�;j��V*���c�,��o-H�JZ���VT�N�����|CZ�'Gai��P���4�KL��⥿��P��Y�`�������J����$��7��~C�'|�Rg��.�-� ]��ɟ�J>���Q����zZ��g�%|8�@��yYr�N���IM� ��V0��*�.8���veXZ�?�O�`�kt)M\<��UpjA�E)�d�Tv��?/��oܹO�"�EU��h�Z�w9c��?�Û�_�1k�� +����`W��GEq#=�ԿS��!E��A\�I������ͯ"�����X��S�~F��w��1�7����Ԑԩ���4���O}Z�*����T��΂�/�,ش��\�(�=����$��ӂI���4~��F�wzFk ��<�Qi�i�'N/H=)�B�\.�%���)�}G��OT�'���R�����qJ�a�W�E�V�P�&U��'��$��'�?�$����)H*���Xk�h�]�G��JK�5�Kqe����T0o�2�n�$�JYAߦa1���K����K�)I{�."��K�4�w�����֢��u�H�j��W�7]���<ӧ��_�\�cT��'|�i�9�p�	�3
º�|�~�LW���*�����g$A旄�.�U��I�*$j)k����b��lU����Q���P�SB+���*/G7��yM��T��"���b;�E�~$U';�J􄻢�nV_�_g���[�A�恂�ta����[J��-7�	�Rև�_��R�#�k���U�D�['Rv�z��|��qrA\�?���_)�����<�[Uk��K��$�K���R����G����R�Z���s��,�-Zh*�|�P
�"L֠��g���s�Bk��]o���R�����z$2�w͟�-U�/5f��|v=*��\O*�\�I3��7��m~���]�|J��ٸ}�"~�z��M�t=W��|�ɂ��I�9�]/g��5��o��׮O�������]o�x�R�O�k������E��z��~m�H�A��K������g
�J�`ܮw�U�E�Fȕ�.����W��	l���\��z+T�^4�9��S������Cn�.״�}�z׋�����y�������Y�֐|�]�F��9�\�z���?�Ø��s�����3~R!�c-����?������E���:���>�5��_�g�����.i�̯�4f���y��?�u=�=d��'��B��|wP���V���\k~�������e�����r�K%m����1������I�Ԯ�|��$k�����5����{��1����wn�v��~�/H�F��?HU�򐇼���$U��+`c0��0B\$���$$��� 	IHB\����7�Zcj��7�9�p<f���ǚ�=g��^{�}����g�(�'��F2�c_[1�K��ʉ�P>��J�U�:9��y�ᦆ��8��3^�4���#U�?�?�8^^�O{��>�~DM%�J�z���?���������ǟ��f���C������e���S$1����o�g�2��:4�x*��_��?|��\�{������)��ǣ�ů�������PV< P)��?b~���$��/��t���&�C�q�o22?�}�e�T�[�����,�'��t�_֯�H�Љ�?%���CQG�O�i�������0�O�J��?:���W��
��v0�x�'���E4_*�:� ��o�G��̟��+XH=ċ����[�Yo�����K��/��_H��M�y~��1~8m4���u��������E{�:!����
�@�/�B����F��y�����s�Q/ٺ�|()��m�Z�J��~�?�K�aއ�P�>�̿4
����W�Ol��2���6|�x�R�?����e������Ϛ��F)�oPa�i>5Ϣ���>�����/���Lm��_��`��K����~f���g��:��W�᫽��P	�����i�_�M��;�$�����x�!x�R��K���3���w��zI�_�F{�7�����!̟3�E4_i%Kg�?7������������O�$�H��ä��i>�&j������s����7���?����?���d�G�ۯ�c9�8N����G�'�cT�&��j���M�����j?|���O��;�������e����ş��/���	�&=���(�/��Ŀ���>��x����h����?�S��7�������I�����g�'���+���?9��Z����_�M��T�3���(�g~aD����?|��#,U(�?�Yd����3���O8�x��H���z%���m_���N�f�YoQg�M'_^�54E��ǣ����y���Z��E��+�/�g������'T��P���o���R�˝b�_����*�+���#�L-����3�{;նo��O�/�?a��|�/P�'���������?�N�?��:�i�3K�?G��*J��-���Z���&=���c�t�"����?�/z� W�ك���~����گ|���� �������򿆲Se�>F���G�t�_����~����y��}&��G���N=��.���U�����ީ���ʠ���x��ߑ���O�	b�#u���P��&��-�O����)|��d�~��#��T��)z�ZM>�!���i�~�)���H�~
��Ⓡ\��������=����>Y����P�d�^��	�Tz�S#�e���k(�D}-�����?��
��F>s�wu�&���ķ�� �ѩ��?u�2?5�h��{�:�tJB����C%ه�|���=�R׈?r�1�i�5����z�籔3����ڏ+�wט�'��'���>����$����q������N�$�.�/�R��?��C����:�_�.�?����=�j�@e������_�K�L��h�
��!�/�G�C}���/���GW^��}<o�)	U������O:u7����x����V���	I�>�ʠ^��Cju#���P����Ni���7���h��u��)������N=f���S��'>�aP��֨S�g�ĉ��u�g���=���
��U�O�3�7���?\�W��F���S�����p�vw�3�{�b��?��>��N���w����/���N�J>�zͤ����5��/����p�O�P����z�SZ?p��^�|^=��c�I��C�hQJ�aUKs'��к���hs�����{y�ʟ�ߓ��k��W;ڿ���&��%��c�?E��|����k�����y~�V6������ф���Q��s�_�>燩1�Vj����:��"��O��D����[/�Z�����o�������,�w����|�"����5�������z��3���~�����y��m̿�3��w�Ͽ���߳9�x��j��U�W���5�<~�?[5�b�ϟG���G=�3������ߗ󏥝|����|"����M�_%���E�[��B���-_�w�������n�9|����+��O~��ڒ/����=������ߞ��c������?�<~�?9���L׏/���?���O�3����}��4����>���u�?7�����5�k��j�{���12�^�����=-r��;��n':���Z���v�?�߫��AO�]�ϽV�-�_�!�_��:�������t�w�s�:��x�����������'�{��h�zt����<������{�g�/�<����Q�<6�+�O�����wW�/��n�z����Us�)��^�v�����@𿇾s�������9����}�Z�/���$���=~/E���؜?�����ڐ���?�}�逵�9~�����%��w�[r�k�ھ�?�̿p�?���t�����K���j4�~��9�N����~�ȟ��ϲ~14��#���g���O''/������~?���\�ߟo�N�����|������ɥ֟s���t�'�[�xe���x�2��ɧ'O����>6��A}e�?{�g'��w����/�Ɵ�����u�?^�N�z������׷������\ؿ'�������xr����{r���������e�����O��y�������^5Ogx2kz/�f�>^ON�S�߿�<ڿ������X��~��r�Ӿx6�e��}>xi����2������'��������]�/|�����9I��GC�o�����3������}����#�?M�'��G}��ϿΟ��'��N�G���>&�s���Õ�[����\�i���:[ķ}���[��q>��������Uī!A��c���5�J�t��ǯ���x*�gjz�S�X��}�}tI�3~���{	?��;~��˫ID�c����z�>��8@��?b�}�G�]�G��ϣc���lj��������%��������p��|�9�޿���"���������޿��M�?J�����S��/�}5����������]E�#~����M����Nr�h����K����"|�ߴ~;~���G#��/͟b?��׏�����?��}O�c�����_���:�.����_�<�����ܿдs�}�O���?B{�������>Of��I����K����G��������`�:�x���.�/��[�Nr��ϯ�.�"���_���C�?�������W&����~���P����'oM.�p~xmr_�?�o���������{=���_�����Y��K<��g�������~f��?/�����������p�m������&g�ߟG�;����!g'�_9?9���rz���~~���������0���s~���ӓ������Y�_�����ND���p����o��G�T�;����������{=�ߏ%???��;}���ɟ�n��������_���ޟ�����/��o��y�'�/�s���p��_�?��|�O}�:�����$��=����>����d:\��K����e��O��?���U��/�o���e������L�� ?���_��&��#�=�N�~�ߔ��~�����,�3��J߿�x(�%j�}��|����/���8�����;����8�����yz�?5����#�S��9���o����a�c��o�����_�|��K�����|1�&�t(n�?��E�}��|���X�$�?���������O��7r�!|�E^|�� h�X��(d��:�C��+����p��r��W����*�����⿿#���{��|DAִO���S��t����"�E	~~�M5�?�J�x��~��e��n�d���S?ƣt�
N��-������d�����씬���69(��鯂��7E��A�����ϗ;%�?�5ǟ�Ũ���I�_�T�O����|������j�?�\��/��u���s�j�?��_�C�9N�~>֩��#��/!��o^O��w�����/���_t�P��k�&��?5��;����Nj5��*����b����ߥzI��:tb������x>ة����I��=�cS�:�֡*���3I��3��#������;%~�?|�X�2�D�9�g�*��^���gP������R�F���e���g��'�,�M�Οʿ^O���ķ���g����i!�����K���q?���J��MA����}�~����ɟ�_�?�b�C��'���"dA�:��+^��i��C~�O����c�>���k��K�C�J�t��?N��s���CV����(�����o0��7����/��q�O�?ϛv�v0|�?�}�K��߿#���?ڿ"LB��+rM�s�b�I��?�>��ߟ@��#�3����`�z�����C�	�˝��
:�7��g~��Ŀj��Ԫ�1�2%���?���ܿ�����B��{������G[]0�i�>��'��B>P-���K�W�P�A/?�C"�xT��/�?F����.��������#�'�_�O�)�*�D��C��}�ԁ�R/l��^��h�~?+����0���D��T���CY�_��������x�ƛ�g�2����a_��@����%������x�O�|�����?�w?�.>��e����k�_�j�lŵ������%��F}D�wj�]`��������Z3r�����_�����N�������'x�n���j����W�_���ߏ��C8�ȏ�P�Kc��O�_~O/V�{?��%���Wx*N����q<�eh�^s��>O�}=�tBC[�O����QU��~F�����vJU	岈����X������!������x��e>�%&|�O�,��W�������ا���>T�Oj�KQe��y��?��`_���ɇ�����/�)�s~y)e~�+~��?.q����7�����Ǩ������������S�����߿�~J���������,��į�M-��0���������e���o7��t���2��h���b):
F<��?����~���x���g����O��e�è��Kɓ`����{���ͣ
?�?��~����E���R�����tE�_�O��XJ5��%��P��Q��g�?������?
�����ͧ�?��C�?���?ƓF�m��o�.��%�ēꛟ���?$��������x�K�_�/�.�_�Gi<"�=�v���3~���#�o�?t��~����ީ��JM���ƏP��i?��0B�0�|�?�\*0*��0��-�_�}���?d����~z���Er�p�&X��+��g���\��T����E�����ݒ�����9��L����>�jS~�u��ڿ�|47Q��5�V���'���8�'��%8�'����~⬟8����|�R>�*����������8�e1n���Dm�ߴ��t~�M��Qƅ��&*��K����샭�~�5�M��g�-��=|47Q��m�`��7��i�o:�M��2����V�_��Kc��(T�tyb���x�GsS%�L�=|���W�?�j�'�>��*�e⦽���W�oa��V�8>��*�e��ჭ�~�5���8�hn�ė���/[��_�U
�?�M�<��J|�x{�`�l���~b����6��*ۛx5�J����TI�'�B�l�����f��������FsS%�L�=|�U�w~�������o�~]�ǅﮪ$ʓ?��?۫Kc���x5�������}sA�e���`	��T���|,)E�������*^�k�Q�H����,_�߬�����TI�/���VY�o����T�K�&�k�/�������G|.��i��Xb~�/ÒR��9\�8p��ɷ$?q�?���ʸ�O�������ߒ�צp�s=ܶ?�~�m�/��Ղ��%�Y�K��J����q�s=�1?p�/��[T�x~y⬟8�/ú�_�8����li�o�?p�O�Z}K��`.�/���_�o�W�-��%xS�m����;��[�����ۿ:���������F\������<��-��e��O����Q����_�o�2����_���li���9����aK�|��[�8��������7���_�oh��Q���^�[�~���V�
����ex���׼����� �l�.�|���ǋ��Q�����Y��wހF���[�~�6u��[�~�6u�㹶��k���d�����ƛ�p���m?�2~�[�~⭱_��^Ɵ_��l~�����÷d��m���f�WK�ou��[�~����o�>N{��ߚ|K�O�毎om���d��?���������X���˸��& �q��~b��s�.�x{��Q�Ÿ�������8�'���ߔ8�'����~⬟8�'����~⬟8�'����_?����Ŀg���ȗ�9\�8�'�7�~��i,[e�ķ�`+��eo�}47U�����[e{��/[��i��o�O��|.}3�'�~����7�Ks�i/�-�W��U�-热�~���M�����^�5���j�5�s�M�H[^��K�|�U�o��_�*�.��O{�k��U��x���G!\rS%�V�G��|]���>�*�'�n~}�\�|>?�'^����FsS%�L�=|���U)�M�'�>��*�e����d{uil��}	�j~s�������|47UR.[x��`������GsS%�L�?�Se���[-�+�q���T�/ol�x]�j����������T�/ol�x_�J�)�>�x~�7���|47U�����[��obݜ���o�;�Q��q���O�Q�Q[3����V���oj��GsS%�L<��>��TREE  �����������������                               `P
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�1Q�G�JB��*Pr���9�V�w
4
�DG��(����k�ffv̷������+6�3�B��YeV҉e@��V
$�B〹���4�#�&M)��s�qev���5�J�ܤИa֙��M��X
�)�F�Ŭ�˙Z��HK
�%�Y�5��&���o�I2!'6 9��^0uN�Ը�·�	�=��3���?����!o�U=�*6| 63��TREE  ����������������?                                      {e
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �b
     S          +         �                   �f
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     L      ��     M       |a/TOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         -`	             �b	             {]
             �KBOCHK    g:           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     N      )     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��uDOCHK    �r
            +        _Netcdf4Dimid                u g�OCHK    ��     �       +        _Netcdf4Dimid                  H5OCHK    6�     �       +        _Netcdf4Dimid                  �p�T% �   ��P    x^�աKCQ�����I6��E���[���ͪaV��0���(*�&1�E�*l����\����<��q���#�羇9�`�����q;|��cU�-읪��9�E8�3�� ^9�ȫ��:=l�ýs7"�s`�����3�=Pՙ��l����ᄃX� ���y섪��S�`�&�O��p>+غ��#vU�`3�%���0?�C>{�$�V�`�7Q�w�A6��f�ơxƇ�u�J�s�ްϿ��S�ͯ�C���i7�?���y�����njz�!9$8$*2���:�S��G���TREE  ����������������i                               �p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�L6�"C�.�u
��v�00��00�>��f�� W��ϲ��c`�P����g)C������g��^������>��;8���׃0 s�#�   ��     V      ��     U      ��     S      ��     T      ��     }      ��     |      ��     {      ��     y      ��     z      ��     t      ��     u      ��     v      ��     w      ��     x      ��     k      ��     l      ��     m      ��     n      ��     o      ��     p      ��     q      ��     r      ��     s      ��     �      ��     �   OCHK    ;{
            H        NAME    .      loc_carriers_update_system_balance_constraint ����OCHK    K{
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 9�	:OCHK    ��
     �       +        _Netcdf4Dimid                �?�OCHK    ��
     `       ;        NAME    !      loc_tech_carriers_conversion_all |m,OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   m)�OCHK    +�
     @       +        _Netcdf4Dimid                v�*$OCHK    k�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint VKxSOCHK    {�
     p       +        _Netcdf4Dimid                �8�OCHK    �
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all &��OCHK    ��
     @       +        _Netcdf4Dimid                �{�DOCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint a
�OCHK    �
     0       +        _Netcdf4Dimid             !   OJ��OCHK    ;�
             >        NAME    $      loc_techs_balance_supply_constraint ��lOCHK    [�
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �%��OCHK    _
     �       +        _Netcdf4Dimid             $     ���OCHK    ��
     P       +        _Netcdf4Dimid             %   Y�\�OCHK   <     �       +        _Netcdf4Dimid             &     BV�OCHK    �
     �       +        _Netcdf4Dimid             '   �Y�OCHK    �
     p       8        NAME          loc_techs_cost_var_constraint �ky�OCHK    [�
            +        _Netcdf4Dimid             )   /�0�OCHK    k�
     @       +        _Netcdf4Dimid             *   �]�OCHK    ��
     �       +        _Netcdf4Dimid             +   �X�          ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �{
           �{
        $   ��     �   '   �{
           ��     �   )   ��     �      ��     �   GCOL                 '       B3169356::demand_space_cooling::cooling               B3169356::DHW_storage::DHW                    B3169356::demand_hot_water::DHW                                                                            	               
                                                                                                                                                     B3169356::battery::electricity                B3169356::DHW_to_heat::heat                   B3169356::heat_storage::heat                  B3169356::PV::electricity                     B3169356::ASHP_DHW::DHW                B3169356::wood_boiler_heat::heat              B3169356::wood_boiler_DHW::DHW                B3169356::SCFP::DHW                   B3169356::wood_supply::wood                   B3169356::DHDC_small_heat::DHW                B3169356::grid::electricity                   B3169356::DHDC_large_heat::DHW                B3169356::DHDC_medium_heat::DHW                B3169356::DHW_storage::DHW      !               "               #               $               %               &               '               (              B3169356::ASHP_DHW::DHW )               B3169356::wood_boiler_heat::heat*              B3169356::wood_boiler_DHW::DHW  +              B3169356::ASHP::cooling ,              B3169356::DHW_to_heat::heat     -              B3169356::ASHP::heat    .               /               0               1               2              B3169356::ASHP::cooling 3              B3169356::ASHP::heat    4              B3169356::ASHP::electricity     5               6               7               8               9               :       )       B3169356::demand_electricity::electricity       ;              B3169356::demand_hot_water::DHW <       '       B3169356::demand_space_cooling::cooling =       $       B3169356::demand_space_heating::heat    >               ?               @              B3169356::PV::electricity       A               B               C               D               E               F               G               H               I              B3169356::wood_supply::wood     J              B3169356::DHDC_small_heat::DHW  K              B3169356::PV::electricity       L              B3169356::DHDC_large_heat::DHW  M              B3169356::SCFP::DHW     N              B3169356::grid::electricity     O              B3169356::DHDC_medium_heat::DHW P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B3169356::ASHP::heat    _              B3169356::DHW_to_heat::heat     `              B3169356::ASHP::cooling a              B3169356::ASHP_DHW::DHW b               B3169356::wood_boiler_heat::heatc              B3169356::wood_boiler_DHW::DHW  d              B3169356::wood_supply::wood     e              B3169356::DHDC_small_heat::DHW  f              B3169356::PV::electricity       g              B3169356::DHDC_large_heat::DHW  h              B3169356::SCFP::DHW     i              B3169356::grid::electricity     j              B3169356::DHDC_medium_heat::DHW k               l               m               n               o               p              B3169356::ASHP_DHW      q              B3169356::wood_boiler_DHW       r              B3169356::wood_boiler_heat      s              B3169356::DHW_to_heat   t               u               v              B3169356::ASHP  w               x               y               z               {              B3169356::DHW_storage   |              B3169356::battery       }              B3169356::heat_storage  ~                              �               �              B3169356::PV    �              B3169356::SCFP  �               �               �              B3169356::ASHP  �               �               �               �               �               �              B3169356::ASHP_DHW                 �{
            �{
           �{
           �{
           �{
           �{
           �{
           �{
           �{
           �{
           �{
           �{
            �{
           �{
           �{
     -      �{
     ,      �{
     +      �{
     (       �{
     )      �{
     *      �{
     4      �{
     3      �{
     2   $   �{
     =   '   �{
     <   )   �{
     :      �{
     ;      �{
     @      �{
     O      �{
     N      �{
     L      �{
     M      �{
     I      �{
     J      �{
     K      �{
     j      �{
     i      �{
     g      �{
     h      �{
     d      �{
     e      �{
     f      �{
     ^      �{
     _      �{
     `      �{
     a       �{
     b      �{
     c      �{
     s      �{
     r      �{
     p      �{
     q      �{
     v      �{
     }      �{
     |      �{
     {      �{
     �      �{
     �      �{
     �      ��
           ��
           �{
     �      ��
        GCOL                        B3169356::wood_boiler_DHW                     B3169356::wood_boiler_heat                    B3169356::DHW_to_heat                                                                              	               
              B3169356::DHW_to_heat                 B3169356::ASHP_DHW                    B3169356::ASHP                B3169356::wood_boiler_DHW                     B3169356::wood_boiler_heat                                                  B3169356::ASHP                                                                                                                                                                                                                                    !              B3169356::wood_boiler_heat      "              B3169356::DHDC_small_heat       #              B3169356::ASHP  $              B3169356::heat_storage  %              B3169356::DHDC_large_heat       &              B3169356::PV    '              B3169356::ASHP_DHW      (              B3169356::battery       )              B3169356::wood_supply   *              B3169356::wood_boiler_DHW       +              B3169356::DHW_storage   ,              B3169356::grid  -              B3169356::SCFP  .              B3169356::DHDC_medium_heat      /               0               1               2               3               4               5               6               7              B3169356::DHDC_large_heat       8              B3169356::wood_supply   9              B3169356::PV    :              B3169356::DHDC_small_heat       ;              B3169356::grid  <              B3169356::SCFP  =              B3169356::DHDC_medium_heat      >               ?               @              B3169356::PV    A               B               C               D               E               F              B3169356::demand_space_cooling  G              B3169356::demand_hot_water      H              B3169356::demand_space_heating  I              B3169356::demand_electricity    J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B3169356::DHW_storage   X              B3169356::DHW_to_heat   Y              B3169356::demand_space_cooling  Z              B3169356::demand_space_heating  [              B3169356::heat_storage  \              B3169356::PV    ]              B3169356::demand_hot_water      ^              B3169356::demand_electricity    _              B3169356::battery       `              B3169356::wood_supply   a              B3169356::grid  b              B3169356::SCFP  c               d               e               f               g               h               i              B3169356::DHDC_large_heat       j              B3169356::wood_boiler_DHW       k              B3169356::DHDC_small_heat       l              B3169356::wood_boiler_heat      m              B3169356::DHDC_medium_heat      n               o               p               q               r               s               t               u               v              B3169356::DHDC_large_heat       w              B3169356::ASHP_DHW      x              B3169356::wood_boiler_DHW       y              B3169356::DHDC_small_heat       z              B3169356::ASHP  {              B3169356::wood_boiler_heat      |              B3169356::DHDC_medium_heat      }               ~                             B3169356::battery       �               �               �              B3169356::PV    �               �               �               �               �               �               �               �              B3169356::demand_electricity    �              B3169356::demand_space_heating  �              B3169356::PV    �              B3169356::demand_hot_water      �              B3169356::demand_space_cooling  �              B3169356::SCFP  �               �               �                  ��
           ��
           ��
           ��
     
      ��
           ��
           ��
     .      ��
     -      ��
     +      ��
     ,      ��
     (      ��
     )      ��
     *      ��
     !      ��
     "      ��
     #      ��
     $      ��
     %      ��
     &      ��
     '      ��
     =      ��
     <      ��
     :      ��
     ;      ��
     7      ��
     8      ��
     9      ��
     @      ��
     I      ��
     H      ��
     F      ��
     G   OCHK    k�
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ��OCHK    ��
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   il3�OCHK   <�     �       +        _Netcdf4Dimid             /     ���OCHK   4�     �       +        _Netcdf4Dimid             0     !O$OCHK    ��
     @       +        _Netcdf4Dimid             1   �\��OCHK    �
             +        _Netcdf4Dimid             2   !]�OCHK    !�     �       +        _Netcdf4Dimid             3     ��OCHK    �
     0      5        NAME          loc_techs_non_transmission ���2OCHK    �
     p       +        _Netcdf4Dimid             5   m���OCHK    ��
             =        NAME    #      loc_techs_resource_area_constraint /�OCHK    ��
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �o�OCHK    ˾
     0       +        _Netcdf4Dimid             8   ,��EOCHK    ��
     0       +        _Netcdf4Dimid             9   V��OCHK    +�
     0       ?        NAME    %      loc_techs_storage_initial_constraint ��-7OCHK    [�
     0       +        _Netcdf4Dimid             ;   ��d�OCHK    ��
     p       +        _Netcdf4Dimid             <   :;�OCHK    ��
     p       +        _Netcdf4Dimid             =   M	 OCHK    k�
     �       +        _Netcdf4Dimid             >   ${�[OCHK    +�
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint n۳�OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint �~�OCHK        �       +        _Netcdf4Dimid             A     ԟ�COCHK7    
    is_result                            z]�x       ��
     b      ��
     a      ��
     `      ��
     ]      ��
     ^      ��
     _      ��
     W      ��
     X      ��
     Y      ��
     Z      ��
     [      ��
     \      ��
     m      ��
     l      ��
     k      ��
     i      ��
     j      ��
     |      ��
     {      ��
     y      ��
     z      ��
     v      ��
     w      ��
     x      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      �
           �
           �
           �
        GCOL                                                      B3169356::demand_space_cooling                B3169356::demand_hot_water                    B3169356::demand_space_heating                B3169356::demand_electricity                                  	               
              B3169356::PV                  B3169356::SCFP                                                                                                                                                                                                                                                 B3169356::demand_hot_water                    B3169356::demand_electricity                  B3169356::DHDC_small_heat                     B3169356::demand_space_heating                B3169356::heat_storage                 B3169356::DHDC_large_heat       !              B3169356::PV    "              B3169356::battery       #              B3169356::wood_supply   $              B3169356::demand_space_cooling  %              B3169356::DHW_storage   &              B3169356::grid  '              B3169356::SCFP  (              B3169356::DHDC_medium_heat      )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =              B3169356::ASHP_DHW      >              B3169356::SCFP  ?              B3169356::grid  @              B3169356::wood_supply   A              B3169356::demand_hot_water      B              B3169356::demand_electricity    C              B3169356::DHW_to_heat   D              B3169356::demand_space_cooling  E              B3169356::PV    F              B3169356::DHDC_medium_heat      G              B3169356::DHW_storage   H              B3169356::wood_boiler_heat      I              B3169356::demand_space_heating  J              B3169356::heat_storage  K              B3169356::battery       L              B3169356::DHDC_large_heat       M              B3169356::ASHP  N              B3169356::DHDC_small_heat       O              B3169356::wood_boiler_DHW       P               Q               R               S               T               U               V               W               X              B3169356::DHDC_small_heat       Y              B3169356::DHDC_large_heat       Z              B3169356::PV    [              B3169356::grid  \              B3169356::wood_supply   ]              B3169356::SCFP  ^              B3169356::DHDC_medium_heat      _               `               a               b              B3169356::PV    c              B3169356::SCFP  d               e               f               g              B3169356::PV    h              B3169356::SCFP  i               j               k               l               m              B3169356::DHW_storage   n              B3169356::battery       o              B3169356::heat_storage  p               q               r               s               t              B3169356::DHW_storage   u              B3169356::battery       v              B3169356::heat_storage  w               x               y               z               {              B3169356::DHW_storage   |              B3169356::battery       }              B3169356::heat_storage  ~                              �               �               �              B3169356::DHW_storage   �              B3169356::battery       �              B3169356::heat_storage  �               �               �               �               �               �               �               �               �              B3169356::DHDC_small_heat       �              B3169356::DHDC_large_heat       �              B3169356::PV    �              B3169356::grid  �              B3169356::wood_supply   �              B3169356::SCFP  �              B3169356::DHDC_medium_heat      �                  �
           �
     
      �
     (      �
     '      �
     %      �
     &      �
     "      �
     #      �
     $      �
           �
           �
           �
           �
           �
            �
     !      �
     O      �
     N      �
     M      �
     K      �
     L      �
     F      �
     G      �
     H      �
     I      �
     J      �
     =      �
     >      �
     ?      �
     @      �
     A      �
     B      �
     C      �
     D      �
     E      �
     ^      �
     ]      �
     [      �
     \      �
     X      �
     Y      �
     Z      �
     c      �
     b      �
     h      �
     g      �
     o      �
     n      �
     m      �
     v      �
     u      �
     t      �
     }      �
     |      �
     {      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      k�
           k�
           k�
           k�
           k�
           k�
     	      k�
     
   GCOL                                                                                                                                 B3169356::DHDC_large_heat       	              B3169356::wood_supply   
              B3169356::PV                  B3169356::DHDC_small_heat                     B3169356::grid                B3169356::SCFP                B3169356::DHDC_medium_heat                                                                                                                                                                                                                       B3169356::wood_boiler_heat                    B3169356::DHDC_small_heat                     B3169356::ASHP                B3169356::DHDC_large_heat                      B3169356::PV    !              B3169356::ASHP_DHW      "              B3169356::DHW_to_heat   #              B3169356::wood_supply   $              B3169356::wood_boiler_DHW       %              B3169356::grid  &              B3169356::SCFP  '              B3169356::DHDC_medium_heat      (               )               *               +               ,               -               .               /               0              B3169356::DHDC_large_heat       1              B3169356::ASHP_DHW      2              B3169356::wood_boiler_DHW       3              B3169356::DHDC_small_heat       4              B3169356::ASHP  5              B3169356::wood_boiler_heat      6              B3169356::DHDC_medium_heat      7               8               9              B3169356::PV    :               ;               <              B3169356=               >               ?              B3169356@               A               B               C               D               E               F               G               H              wood    I              electricity     J              heat    K              DHW     L              geothermal_storage      M              resourceN              cooling O               P               Q               R               S               T              wood_boiler_heatU              wood_boiler_DHW V              ASHP_DHWW              DHW_to_heat     X               Y               Z               [               \       	       GSHP_heat       ]              GSHP_cooling    ^              ASHP    _               `               a               b               c               d              demand_space_cooling    e              demand_hot_waterf              demand_space_heating    g              demand_electricity      h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              DHDC_medium_heat�              PV      �              grid    �              demand_hot_water�              DHDC_small_heat �              geothermal_boreholes    �              DHDC_large_cooling      �              DHW_storage     �              DHW_to_heat     �              ASHP_DHW�              wood_boiler_DHW �              DHDC_small_cooling      �              battery �       	       GSHP_heat       �              SCFP    �              ASHP    �              GSHP_cooling    �              wood_boiler_heat�              demand_electricity      �              heat_storage    �              demand_space_cooling    �              DHDC_large_heat �              wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �                          k�
     '      k�
     &      k�
     %      k�
     "      k�
     #      k�
     $      k�
           k�
           k�
           k�
           k�
            k�
     !      k�
     6      k�
     5      k�
     3      k�
     4      k�
     0      k�
     1      k�
     2      k�
     9   OCHK    ��
            +        _Netcdf4Dimid             B   �߈LOCHK    ��
     p       +        _Netcdf4Dimid             C   R�0OCHK    ;�
     @       +        _Netcdf4Dimid             D   ��WOCHK    {�
     0       +        _Netcdf4Dimid             E   C��OCHK    ��
     @       +        _Netcdf4Dimid             F   ^d/qOCHK    ��
     �      +        _Netcdf4Dimid             G   ��#>OCHK    ��
     �       +        _Netcdf4Dimid             I   >3�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   ��+bOHDR�$           �             �          ?      @ 4 4�     +         �                   [�
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [�
           [�
        ŵ�OCHK               L        DIMENSION_LIST                              [�
     2   8z          @�
             ��-%OHDR     �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                               ��
     �           8r��  @�
            ��[OCHK    2�     �     7    
    is_result                            L        DIMENSION_LIST                              [�
        ЎH5OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�
        �u                                                      k�
     <      k�
     ?      k�
     N      k�
     M      k�
     K      k�
     L      k�
     H      k�
     I      k�
     J      k�
     W      k�
     V      k�
     T      k�
     U      k�
     ^      k�
     ]   	   k�
     \      k�
     g      k�
     f      k�
     d      k�
     e      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �   	   k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      k�
     �      [�
           [�
           [�
           [�
           [�
           [�
     
      [�
           [�
           [�
           [�
        GCOL                                                                                                                                  	               
              DHDC_large_heat               DHDC_small_heat               wood_supply                   DHDC_large_cooling                    DHDC_small_cooling                    PV                    grid                  DHDC_medium_heat              DHDC_medium_cooling                   SCFP                  �e                   �e                   �4                   �4                   �4                   �$                   �3                                  jd                                  electricity                   �3                    �$     !              �$     "               #              �e     $               %               &               '               (               )               *              energy  +              energy  ,              energy_per_area -              energy  .              energy  /              energy_per_area 0              �$     1              �3     2              �3     3              �e     4              �$     5              �$     6              &     7              I�     8              I�     9              �/     :              I�     ;              I�     <              �/     =              I�     >              I�     ?              1     @              I�     A              I�     B              1     C              I�     D              I�     E              �/     F              I�     G              I�     H              �/     I              I�     J              I�     K              �/     L              I�     M              I�     N              �/     O              >{     P               Q              ��     R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              #ff6728 l              #6c9e3b m              #aeff60 n              #ff6728 o              #12cdd4 p              #fac710 q              #F9CF22 r              #8fd14f s              #ad8a0b t              #f24726 u              #fac710 v              #E37A72 w              #E37A72 x              #a53019 y              #c69e0c z              #F9CF22 {              #ffda10 |              #8fd14f }              #E37A72 ~              #E37A72               #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ��     �               �               �               TREE  ������������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �            �            S�            ��            E�            YC            (G            1�            $�             @�
            I             ��
             �5G�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   \2�lOHDR                       ?      @ 4 4�     +         �                   ?�
     �            ������������������������A         _Netcdf4Coordinates                               ��
     R             �IBTLF �        \  " �        ~  ! �        �  " �        �  ! �        �  ! �            �        #   �        >   �        ]  1 �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   �籒                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              [�
        �I|OCHK    ��     s       7    
    is_result                               2?|�OHDRi                              
   +     �                   O�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              [�
        �S��OCHK    _     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                H�@     �K            �s               x^�X�e�?~��Z���&�D�������ĉ����5�Z�h!!ND��ĵ'"" "b�����֚�qN�њ�'!"""��='���;��>���>���<�����q^��y���=�o�x���m�ԭ��͖O�|P�e�c���ɝ�\��x�;���O����I��>?�� �w�	��5d#�w0�p�f>�o* �� ���C���Ȇ����� �� o��.� �s����?�`���3�� ��ޝ��p ��n��$��
p���USlvo����F���(}�o���] �Z��|�%�iX��9���^&��Q-@���\�� K9 ���� �k����\qP��F��� �_ ��6@�ШA�4��h��h�8e��~��3���� �f �X=sJ���+Gq�|�?�v��B]�����o�x}2���G;�q�"�L�	�<���E�ϯ�
��`T0�0nA��8|���f���}��^���W�П�Yh�#h�&@skJ��@���tl	L9x ��
}�J{��%h�����ݖU�g�{F?����^h�� V!NY�Q_#��2���F2�m�?^5�������z�� �1���ը3����\���t�`��X
0����9�7�?��z�dS<�q]��u��U��ψ��(�m����O¥`jlv-<�%���W:#�"��ҩ!��8u�r��yҁtd3�ʁ5�iOڶ<����Q�|%�E��?�����������Gz����/������6�{I�����?$	&�� ��|�	��@�{;ɸB�K����m]��o� z�(�O�),.��#Z����I�{L���
6`8<	�3DXI����1��p�]�o�Qj���MM�u�O��Z����km��,?��cep�e둪Y�� 2N��ܟ?)x����ڲ�x�u�s�om�?���h��[.w
sK���\���p��{5�߲���z[���a�#�mABv�ɖ�W�y�8�|�pˮ�`Ƣ΋�+s;b�,9��o�B�o�rU����k;֙��-�w��i�֞	��P����%���%�s�������k�V����#�f�f���	�+_�83�B��²��5���.�w"��/o��Ϙ�;�y�"k�+��G7�=p��͍i��B�C���ϻ�oZ!��r:m������!o��ރ�G�˰��;�Q�h��_�W����Eڨ�Q}���^��g�ygf���4o����S���|��݁���s��;��mi��%���˗t��lZ_-ג�?�U~�2'��p��΄�ݣ[Vn�����8��O��ג��T;?�X,k�^f��WdK��я��̋������=;�z��e[;��]��ud�k���z#��t�rJ!k��5.y���[�5+��e����!	���4-]{����z��x���i�ǧs4�#��j�^����gx]���u��z�\�UMC.�<]��|7?�1������ݖ�w����~��j����.?�g�Q�[Ia���s�E�r���uhݼ���}B�e?��__6M�t�*y}���5Yk]nHt�,�}�T ������n\-|[��}�y��K����s-<<�z��|��d����/v��b��Y�����+�4I���CK>=���7z��_���0o��yL��Y��59�+�����^��[7�T-=�������n����������$�E��ṛ�ɛ�*n������j���(���#���KE�̫9{�ع��.��+�(�vf�._�bI�?�,��ɠtZ�8uE��h�]|��ڬy���(5�t��|��y���O)|�A3O�-:{��<��C��>�x浿����}>���W[~��g����Ҏ�K�ﯡ��Uh�O��:�������j[�o������9��|�!�'�[_�1����M܉<���122éϳ`���	�����'��b�&)����$�KP�h#���X�2����9��O?�����o[o'V�ݢxg�l~��C'�t�o�����~
G����00�������̟��R�~>�G��Vo��7��w��:����E;��&�6��.oH�D|���܀.��}}z�����YK���mo��Of/�u[����ŊLX�Y�s&���;����/��i��+ܺ��yU�-�������5�M���D�û|����=P۲!0�^��g��ҲE"�֬�G��k�W�X��c����u꾁5�s�Y�K�j]C��6㝣�e��ް��zx�द5��.�1���q϶I��'����zo�C�`�����k�KE�G�՛�/m�by�X�F�]V3ܾe�B}��|��t�+��K�'��;vR�1��H��.�����E+�ԗ|~�o���7�u��O�OE~z*�⺲���w-}#�W���}�=^�ο�~je���K����f�M_rh�
��|p4z���#o�#O�|د��!�ɷ4���o�]I]�^�Ņ���v|у�>��fѝ�>���~w�v�mNw�ᙅr[}��7.�������e�������2I�dƣ���&o:q��y�!�nu�Gۍ�!��fm����-��O�{��=k��������^;s�pPz�������O9�DO��v���������`mY���|���������3?�x�����d[/>�[RmNْe�k�.�ιڸ��j�z���=�鳓7״v_\�d�F�v��~X�#^t~���4F�ij��wtl����ّgV�=߹mɶ�ߖd_h����1c����-�����/����]�G&�+w?�U�s�#����D�#�Ey^��5Q/ݹ�jt6�%\��.�A�r��r`�+�<:�X9�Ǡu�9,z�����nY�x�'�E�#�B��Q�0�v��6~�&���C�*�f��ۜX�odg(Nx��m[�b�{C�����mR�f%{v<u��B4�9y���1�����:6y脄S{��˭����$ȇ)F%�4�9����^;��0/���(�0�:���>_@x�P�F}͋�W�z����q�O�?kq��l�H��s��>�����w#�����MՓ1��)y��+�M�
�g������,7c����i�yՊ�͗&O}�	�J֥]��V}z�qU	e������C�D���P~��nqV�k�.�s�n�e��z�:�>۸���=�x��&g<}���ۖ�&�.��5I��ƯuY��K
���F��	A�k��=8���`vs��{�tv��0}��anך��|�O �aR`J9{�2�hZ�*�>�R���\�p����R����k�ȁ��]x49�;�rnq��G�e�z��6����$^?�k�ٟ�>x%�%+�������4>Y �x~�RӝiPf�r-�s�{veW|��Y8=mG���V�oL��"��I���Nj��g�����{�s��h�:wkYma���������iΞa�+<2θ�S�P��7��¼��"�w�?�p�+q������C��F�pڍ&�?���=�><���CX}x����^��F�����3O<�8� q`F�օq�ы/W���X�@J�����ǧ'���qC-sfaU�u������y���|����+MG���P|G���L����b�pōϙ!�"��?��S���/ov-�+|k���S'�<��%��˫flH��w��A���!�������is_&,Ytv�g���A�O��i��Ճݿ,����d>mֽS���^��Q��9q�ف[�]��M(n��]����s�TOێE>���3߲�ؖt��X,xE{~Ձ���T��?D����y��έ�_8g�i���
�-RlKڑS��慯�L� �f�v'汭�
�����q��KmMw>�{zS��R�R�+)��'~�U�Gg2�>�$��`Y����5��=�Ź�{�ź�j�Nt��:��ׅ����~y���[�\ne']��X:�ze9]��A\Od��f�C����N���mI\��1�$�?�vZ���|�mQF��M�??]z~��~^��Ι5{yR�][+���~�mf$�}/�����f8߾{<7N��sd�j���voͅ���U�G��iG����]��^�Ӧ%�#.<�ڟ��������蓳	���4ɢ���W�P?�emn�kY��|�q��rDֽ���}���_�:6v�	��ڿ�Y-�>\{d����ޘ�&E��� �êc�`�(Ʋ��M�G� �Ӣ;G�/?7m_Z颋���qY��,�gޣU��%p@$ �Y-<�"� p�x�?�o%*؅��adQ=W[6����i���H9rw�V�O��r;��V�$#��<^�����J�M�1Ex��z�z|��!O�g��<�/��E�4��=L�?�F��o;
���!��y�`�$b��~��5�/	�V��k����1o¶�3�kB=��: �	P3 yl��3�����h;σ �O��o0�����}��-�6��p1�-N��Kq�]�w몟��`>!β ��֤�ꮽ�ʝ�����p�a���FZ�����|�c���NS�4����������z��N�c�L��cb��b��5W�s\:�pÌ|�ޯI�IYޖ����k�+�r,}���\�[Μ�yb�����"��W�i��_��E;���G���~��6����5l�C��q�ѩ���ު��M��a��g�����۽f��I�}�kֽf�O������I?��!�=�Zp��R/9�~��S�9�n|�ʞ�-�/y����+ K0DU��A�X�7��qV��� �}��7 �\�xs&�Q��|�9��h� �l��� �[ ~�8�Ξ�x�6����R ]$�����!����M�+L�/�k@���C��� jo\�6�Lm������\��0��|��� +c�	`�8�jg�/P�V�����?���+�|f��Pn��2��$�:&�D\̀��Q��f�&���-�x�&�G�2W ,� 00	���?�	�t-����^��Q/�
�<�����k����� x�X���>�k���Ϲ����6��<^
�V��Xv�����54I���*��J�:{&����~�<��� ���@>���o��/���q�e<	���&t��h�����X�왅p;  ��Ϫ��
���/�?9Z�qn��N'�/��S�A]=��ҹ��d��]28}�wE���GP#��~ �䛙���(�-S��� �7>v��q�&�͞��:��9'�Z������j.q����C�=�r��G_�����,o{�Q�x`y��1ܟ�p�7^'�ek�%�~��� ����_3P�?|N~�������S{!e�Ƒ��o�D�
���p<�8��T
$d΄mN��tl=H�+@�� ]���"������۫�p,�|[O@�g)0�z)�>	#X��;	/J\arD{į���	��1X�	�v�I_.4/�	�/�ၴv�_֋��;(o�!��	�s���2^D�W��y�S�Fa�/T�rsh[Sx ֪�#�0�?�� ���LG��xH{����8g=�`V4�^K�Kw �CN��x�aL:!.��y_ ��Q |���0&��^F?�a�:�`��c>E���a,bn����%��h��h���x�P��0^��F��:�l
Ƥ�yb,�����}�1~1�,�����'G�1�`� �A�Q����o��0�gG?�^�8cA1�N��8-��8�b�m`�x>`�F�?s'�7Ǚ+授���*��}l;��y���V����yr�;�qЊ�s��� �ˆ�q�8�=����9�+�w2L�����W�Ԝ��g�R��Ȼ� X�8�= p���X���P�q6���I�
����o �9�?�UN��{��yO����(���	9�/p�W ;�֜�?��������ș�����K��R������֕9���d��������3�Ǆ��s��t�?�3��6�o����.� ��q d+�c��_��t�c���@]�y8����$����� �S��(birc�+��(�7���� �`,C[z��d�㽂����O��V�Q�r�E���~�3��=q����,Bx~��k?��#����3b���:��[G ��:p���>�sA	 ��s�c%��,ը��X7��z�޳Sm�_#�_Fy�휱�mü���������8��cr@�b��� f`|���ۈ:8a�sC]/cM<�k�0w�0�[��׫BX�/�&e�B�z`=}sgֵk�/W���'��
c|L�5s�?��#'8�e��y&�����6�!�%d�ׅ�~��&�w<a����1���[������!�M�x���u���z��M�7�e�S���?��`/�]�y���ԇ(?�+�-�!�P.�v�#����=�K��I���9�3ұgC�iO�"6w�?�q���s�cб���?�#.x���=��w��eǼ�?5&K��:��C�>�������#��M���ɜ?����º����w!��b~m�=����O�熿�/��J�nxL�:W�i�LQ�P0�?!L������"��� ��� +-(��B�X��@�	��"�J0�������ps�Q��?PVÅ,*\304<pb�}3����Ħx/{CA�[~��Wg� ����K/j�N7W���N]�6v�PNuh �3���Or7�23ʵ���!�E��*�$G�V1�mn2om�G���&N'ɣj�+)%�j^
;�F��,��������$nZqC6��Dr�8�.9ٛn�N�l�N����s�z��N|�h[T����Ol�	��ٲ̱�2�P����CXT����jn�xw��l��2���fov�"ot��ѫf4Ϡ�&p��n�J��S����q.uхR
JJ�L���p]Bp�h�hs&ӭ�����k3�D>�c�Z�ţ$	�, Jְ��I~An���ȉAQ�Q��@���H|y��^5d��_�fj%��h˼�}�3�ܝ��T��[^�1��7��<$#%����� }O5<���onq�S׎Ȣ*�����z�b+x��n��6\�!
������3�]�v�w/˷��������&�o��7vi�s���"'P5�[ܠH��RD�BF5	�B=k�5(D�\�2�8�p�"lى����d/Qw�\4��PVV9�maE���*Kh�{AvY8s�9����3�f��GH�@������&�^��1d)��hkj��"f�'4��Ѧ��ZgWZlV�Ga��8�Ԕ���T�'�T%	C�5�#6����k)eFiz\'l����Ab�h��#É_ۛ� �VR½=�E~�N6V�����,ʟ���&��F
5�݂�AMMD�i�)��Cse䍸�z����Z)mm�-��N���f����>���1�*�5�6تo�E�k<�E�؄(�Q�Ϋ�$��f����^j�k�b0ҵ��W^���X�6��A�a����K6���(��~L�!NjT�9Q~����Hr9��Dh��)�8=��T:ep,���d
�����h��c��
����Fge��Zf�4Et(�Qa�b_]�+OXP���:��ie�=�kDa�ɉQ�#K��`�T��l�
Kol �TyIDd/jHw��+���Y$f;�+T�.־q ���$bE�V�����D�o(���u-�3�#]��8#�4Nn� 2=2Kc���s�ZZcz���8A����TB�����7�/?�Cɚ�����~u����&�l�no/�����$�������1�А�OZ�M�w5��BB�]%�� �xSh�n���_�#j�&��x1���Hs#�*'����Sp�������|���S��Gz�
be۹yP�N���to+���U�"١l/e�x��Y��O5'f��(��n��n���e\I���HX�kjg[�.��f4��j��-�ٹ֊���"{�gj�0=����%w6�i�u���2�ȫ|"]�҃؜�\<*���T��1�(w��P%��Yaz��k�-~P?�/�Mi�tc֖��
T�,S�NZ"	g$띛�9	d��/J����'�m����XC���P�U����u%A�N9�����Lq�SC��2��?G_F ��:fY�XlḸ��Ld2mr���H��&K�Kc��rk=2��h���Ar¸�%0>��h!�c;iquM�F��T���NR҃��FOz�W'M�
���1e�M�BI@n��2#BQI�eX̪�Xc��D1d	TJ���EX%-dP:*�9Rz���OYxpV��bb,�ȷ,�hEy�0�t&_��_��8�ٔY�-�+KW��&܅�JYR�e������L��YR�s����Z��e�2=�b�w�xB�	}��a65�V�sY$�WT^V��V��r�f7���h��i,���\����2o)K:1�j�
��J�W3]��!M�H�f$GB,!���jL6$ft��U�b�9����r�_j�2��.W�!���&��y�ǜ2j���Rc����#uZ���)si���\��:��.��r��̞�$=�X/�t�M�uR?OaxˍS\c�sH��vE�W98]�٫�h�	�vҎ*;Ge!kaO���g���-�j6�HXţJYk�˰[dlu�#6V�O��k�ke�����Nw���c�d����B]ChzN�{x\Q���q"����P�%���^��9����S���WЕ���0s�T��N�L�'�:���Y���j�<T@�;��8����C�fL��M�%��@��Pk�h�?�7"����{r�F��
uKgg����aW��
���bBq��G�)N�WAℙ�������fy�,�cf��i����w��Hvϫ�)�ȍ�2G�3]�ܞ��ʵ�FHQa�x*Ia�4��	��F�<�ߚ��R"(R�8~�.����1W�B�j���LRi��T埫�i�J�D�U��G�"Z����i�D�`~rf�>^�r)��*�e욤ĶLk}NTc�NM�$�}�>�֑�X��))0,Tb���P�iC�jElVH��н���u����p�2B;9��4�E�%.�`�y����2�R��LN�"���oaУzFF��rC�-v�해�LK��PD��o�+JzʳD1ם���&��1��G���b�����`z�k�J��ٔIq*��uTJy=#�������N~#0�l!u�y���Qu��0|4��g̫(��W���Ԩ�S̮�z�o�Ʃ��X�vFflkP1���Y%��k��b�%�u���� Y`3$��=P��W������rv�LoU�,rD����TWo�����X[E9y�X�'��L��*�	v�JC�J�&�G��k���m�Q�4����,�,���lRW�,�B�Q^XX_FN��Z\���L�J�:!��*-W��j�������n��Ȳ�{L�RBg3�7���a�D��Fz�{U����L�u
:��d^~������I
)�3�r���~2���0JdZ9ؑ�h)�������JCazLn�������4�zO=���Tvlи+4�hy
�A��D/����1JK~���p�)	�A��1v�<���QJ��MWfJr.�񓦸;�t��*�y��^�+՟+������4�/�}(1�$U�Ѳ,��XM�D�h_	�@�"��������Ǒ)��F:�Ӛ�<J�4�	��$�r��A�S��|	ٖ��0�.�mmI7�5�+#j��>��=���gP��3�5�r���LY���-NN��z
���q�ln )>&(8V[��FH�K@���JTY\F2,J��ڤ�4K�ރLwms1s#�=�T�9�U��	�U@�M�jC�P����u5 ��B @m�������+���^Gr�tĭ��	Ȁ��F��	����3{&��e��"�	yL����(�/,\B2��g�����y�_����1�S�{c{��"0BR���3b>��`���9e�є�V
h:M �󂱼a��Brv�������4d �#��ˠTPF�|a'�v$��P��e`�*�E�
a�A�Y��a�v*cA�j�2�G�Cue7�s�(Ӄ5l.��JB
�eQLvM��Ëfjt
�#;�'����#���P����%-�>Lj�Z�3	M.!Lw��!�U'$���z���N����*J~�x�U)*�{RRx?����r�Ϲ��*�)ң%\�\V��TYFc	3�S妪�CWWX9�H-�� x�\KL�u3+H*��n��3�!/��,�](��:�iԾ8$�{�K��^� ��+���]n�,�1e��Y`ou�kH>� 8��㬠@�m�+��}@[@y@`)�+����� �{`�߽�z
�J��- ��a���A���\M�~ �H5@���U�{���v^�(Ql�p_������ &��`�7��<,F\�#@�o���:3�!�!��@�y� �O�����֥8u�0Yвǜ��1 �^� ����0C2 ����n��6@:&х�8M �Q?%�7�>�p`����1'���h�Q�[u ��P�{h�5(���� ˢ��;��C�� �?�~k�ר�sᵻ�pm5m�A�����z	\KR�뺅@��j�s�O�Qo����
����+�����r�͗?��W |����.�^��[ 7�g`��b�"��on�`�O(�s��ߒ�?{;���+Po@��1�O�qe{p�b�BR~���������j���=XoN��Z}eu�v�l��i�+k�B��ͱ��!���ьvXW;�������r��˟��CXy�Y8BQTl��T�Z��B��v�[�礻T8P��&����œ&h�ޓ���:��/>������}x�ݫ�4n��L�A�z��Zzl�F���+�v�����@��W�|7�p�I���ݠ���3t܆�]��;��;��O���Ða�5�%04���2�]�DW�)u#�Gk�-�$���� ��f5�����)`t��KЅ�Tn�&�~2��֌s�6�wR�,�V��|;�rO����x����Py��l>�uv���M�I���G��V���<��3��p/`0�����4��8������|�X ��ϧ�	@�q�4��u��*�I��� ]���:���b��`��o <��i>�*�spn�g �. l�����$n@5n7eȣs>�̍�(�r��1�yG�p! ��0g >�p��R�	w[0���8�F��� �o8��Z����q6��8�4�q �w��ێ�P��Z� s�}��r:����`�}��ym����}l�;2�7���d�6��|��svLNݧ!n���� ��7��nc�!��0�^�>����?�9�d#ʂyw�I�q}p;��lC����ߡ���Ĝ�
s[;��ȳg��{B_;��Ц�[̥�l��8�v�/�?�<��'���j
֨k0��xB�����;�=yO�A>hG)�Nü�������@������{�b����w֓F�v"��h������S5��wٱF-�zR2p��\��c�s�,�����G�;�?��!��}+:k�~����U�U8�Ԍ# ӗb�a��G�m(�a�ͳ��G�w��N�ԜO7��w/q�1^ð�a�g����(#�G�����K{P���O�"f%E o`.IE��B9�0�b�f.F����1�w7�Ucmފ�w}��ci��HøA��b-���6��1�v�-޲�|�7��/3�ng�<g��ȳ1�����҆�k#���:����`��=�~�9��E܋��� |��_�����-�{1Gz\G;����Pc�w�0����I�a,�E^K0G�&���0��"�6�ǡ��v�>���<��:�zt��V-@��W�����!��ί�.�5a�9=񑃪� �o~��!��ۑ7�����<�7xc�s��'��]�q߳��d
���dh�3�h7Ǟ�)������' �Q��K�D��5��t�ǋwO�o���j��#�۬0N�<�x���7�������}���جO��	M"�ǿ���H��v��￠�q}��g\��Q����\���$��'ߟ�������-������4���䓚��NG䟻�	������3,$dxdՂZ�]��/��uJ������R&3�#������eL�j�@��Rʱ��@>�r������8�xט<���݃ck��U�Um��nM�
7Y�p����e�����*���2�xW�� e'���)�e�m4��)G3���H��%��0��R�R%��prÜ�Q��j�k���!����$�w�l}aB`e�^TEՐ�m�<iDX����ɥ����cQ�9��J��Z����P�Ke�J3� 騭�)B����F[T��������lL��i���ffkRb�G���D��T�
;9a\biha
X}~\{�U�sU���]����h��
�u���vVW���%�b��/*�+�r�p�F���Bc�ƻ�֕W�'��J;�L����HU���y¯&E�JͰ��[5��i�\R� ��J$�������n%#�t��׃9,T�����,N�"S|D!&�طW�<��T�O���.r����W�ք;����Z��J}܄\�m
'�)ME�|r��Z;�E�0FќY���&�Ha������+�� e*%��W�-V��QT��Y�.�������߭��W4S�f�'�ۜIjc���|�����`bR#ש��O9n1���e�Y���Ƞ��F��G�9�lo��zE��x� ���P�z%(������0f�qlP�����/UȮqC����D�t�H�[b��]���g��=C+����=U=-����lB|�OO����É�S�T�KH����F�A��n.����|i���JZJ�0����;���-���Nd�FT��v����	*��w�O���I����!�[zekI�-50��T�4�v�)e�D�o^�@M�zwz|Ȗ�l/QQ�8{tT@�%�)����)�1M$oRL^��Z/R2҇3�.���Z��S�d�痌�5ɬ1/�'U_�)w�[;*3�j/�bȽ��R��3��ļ�[K|�_�Qe��V���9�J[����n�k���[��\E�r*39�nx���(}Um�~�M:I�_:Ems3zfy1��$vM��RѪ�
��y7���d͞i�X�����h�s��>C��V�p�O&��
�+ó�bd2q\]����YO%�Ub7��6fN�*It�P��6�GDV���)���8Fp�'�$ȫu`�Bͩ�F	`Ǉ�Gƈ�v����Ȥ����8gV�soKqG4��h��R|��� ��->�K�K��Dy�	{H��ܮTsDZ�PP��h���h^b�Q3��`��pD:���15��5~��^��V�Y������R�h᰸8�.f�z�j
��Z���z���e=�A=��1�e���&�Z$)�����)��G���-��iЧh���4��ı"7ns�)1'��ua%��k��d���(�j�I6��J�E1�n��6d�t,%�n*4P�!B[��^�9\Y?��)��,�H�Vj�p��C�$)��y�k��1J�k���1�gL0���#�1F
%��j�pI��+o$0����������L,�'e��p<��r��W��]X��-��	+;өr���@��i����}ꋙ�ʤ�(~l��R�WEhS�Y�m�vMw�\���\F�ʷ�x�Y��:���,�*���Ӕ�\��q:�J	dx$z4�9͚^���sh���XFg��y�CX�vH�U�;ʋt}:�Su�?שK]�-2g�7	�l�ɮ�i�{��{�*�����*�ez{I��I�\�Pm�p���i�u-���HX�,i~&?^����r�e��;��������,3�j-��=[����,C`O�6H'B�L�D�����]֖S�kL.�K�f���\��$�Pg���ʞ���l��1����,�1t344�1D֞ԣN���J���9{ǆ�k2Rj�=���ԂP����}KN��1��Ni������*Ⱦ-�P�^��g
R��B�&��V��u��7tH܂K����$���բ���:�	�E�)�X]�(+����t��z�ʍ)]a�����^�j�pܓZ�_�ȩoRF�*$��ؤ��ֈ��jqw��\��-!��1�%Ὢ�[�wo}USS�oV�*���]%g�z��y����	�e�`g�>Nh�Q"`��}�ɲ�涴��;�Z���c�y�8yN��jv�����a|j�ʪ*�&�D>b��H?-3T,r6��Ds��Y�;��Lf8��DY�����y���|Nh����3&b�����,� cP]6N�C�c�u�*Âbuv����u��Y����D�Y,2����i��-����Y`;�����zu`_n��ᛥ��e[�8m92�5OX.(�Rc}�i�&�]T;��k�h�r���2#aH֙�єU9H"'�Vf����h���q�@�g`k�)���aT��H�J�i���r�$~���Nb����Jǆ��Ʀ�P�7����o���r�\�\ɘ�\i����]��n5��PH��*��G�����ٹޢ�d~Y�*�F;��Ṷ8�HM:�.�H�ыb���mr�r<�76�JqJ� ����$m+���5�R���c<Ym���Ez�^k��+������Sۼ�ٝLVq����A�v
ݩ��:�q_���ȗ2��%W��ڲ*l9Ty����:���g�4%z

آ�a"A�M�Y��+�EE��cV�\��Z7(v��(���Q��.-e]��^��Bi&*T��!�����̊�-��ʅ���l-��2\�ޚ���N/J�d��U�}f��2�Dh)"'4����Rwې�N�IV��5#r���Jn�ğ��ˮQS9v�WQ8���w�T�mq�C\:��?'����[u�݅�)&QhvhLZLKlR���4N/�1�#X>�B~;]S'2�j���e%�N&�����U�D��{R}LS�w��+%)G>�x�۽�jUED��N_(�,��6n�m��_��H�ۯ���5,]��1�d.c��H�)��l0ƅ;s�+S볌u�BHc�dv���V��`jcس��ʽ�T�_V�~lG��:�+kw���Pju	D���H�m�HvU�5�B��6Ժ�CSǮm�l��ȧ�m��n���36�C�w�IH��"�4QoA-��*�	����x�i���9?��B��h���ǂ&�NZ��4���֋�X1�L"ib4WY/����y$�<��5FڛkȪ�K���ʠF���Y�u]����(7���=@*��P[@�/����]��o�-aj�٣q#e��!9����!�f\�&����O�b
8����#��2
!�@��ж>�QJ���Tċ�Op.����KkW�ؐ�`�a�$�p���:�S΅p.���N�>��G�G��6
�Q���\}����90��E�<��$4 ��tM@Pj�)2ļ��Y&o!H��]c@󦃮�2�'@�R!������X���#l�/WC��� \^�k�Yž�P;�I�NГ�S8�8�`�AN�ܟ�h�.Pt�J^7�eB=��EI���
p��&)S��%���{=(�Õ��NVJpYy�n$�m�	�HW�����GBn���w�Ndyf��5J^q�N��8��N�f�&;��T���H�h�P��SU�X��뜖4�ӑ�L����{$��i��{HTCb/13�I7����������|*}�#o$*ʖq�6(03r��=�r�ДNu�N2��a�9P�oK;��6I
���D���۵*7�脤ާ&�c%E����j'��,���Z��@�GhP*�1�� Y��w����@��0!hhw<�W��ߔ��p�+�7O��m � �o܌�aCݓ���L�c����� ���q���K`��E��\� �.ީK�}��D3e�� u�[�E�V��+d�e��A �p��� ���`4��!��5 �x��[ �\C�P�U%S�K�+p�\  )`�׷T�;p�`�~������܍��u�#�o#�Q�� ~T�= ��1}8�w�nU�~��`��� ����ϡN?͆��G�;��	��փ���ð|�tP���3��؅)��Z
~�0��M�����+lL۲�~L�K �ѯOݟ���C �C7C߼`8}��Y��,�c��0�#X���k3ab�lX��)����T�ҏ�a|�@�7�mB9�v��4�:}�p�y	�w���k��l�e�kkw�V�F.h�ٍ`�}ķ��G��p�!8�;�zi��u{��W��u����#KU�ց�����g���w?�13vϦǨ�^*�������9p��lCae=�k���� ����lo�������Ͳ��`;�^x��Z�q�1Kp+%a�z�d�A({o�� �����h�@������@�`:��c�3s�`�[<hYĀw���C)�쯀2M6���_V���&�`:�����'�©�/ग़����x]S ����&�jȯ^�j�yg3�O�2��M��#k(�7�~��>�r�@;mo� ������� :4��'��rc\�D�ox�����[ ��l��i����Oa�a|����#��� ?'X� 1>v<;���1���kS���u,�l�X�#��U��r����1�j������5Y��Ç�&�$BZ�q�Z!!!��I	qEs�B\iN$D$\-$D$DB�i"�8'⤉4��D�q΅D8�$�9&���{}���������ŵ��y����}��Γ�����>C\0�Q�c]D,X=a�� �s�9�}��)�X+�Dé��t���1�0���?Sp��[�0��3��5�&Ę;���w��� ߢ�K���5ͭ[1ސG�n��n^׍},B_K@d"�8�X�"��y�)΅��q�06�(�����]pq`1������'��3����u���f!�8fq����ԥ��4�c�����6���[�Nt�]L�6{�/ꑇ2��3ڧew>o@�6�#����>ģy������������㧔O��^�~����\�B���6���]���U����?h���9�<��}E�:���:���/F��׻�/�[�B_��qrz|��5�ӏ �F������ �&�Ϳ@?����p�Ռ� ^A}��{�cb��v��Y�S=Y�i����{�O-/�߆~�9x�j���p��<Gj1�\C7q��#�CY��| ;��� ˾C���b��!��1�͋���A`ۏyvo�x�z�谟���L�e������;��� �`݄^�sğ�x��1����>��Γܯ@���o���wH���x4�ή!_՘��Ę������a� \Ē�{QU��)��}+�kp.�6���)��>��0aF����������.	�;~�Gܛ�99�q�n�?B,Ø��:~�o���"��c�[P��^�v���|�+�����r�zѮ�����?ùTc�u��cܹ��%{�n|<'Ea�r�!#�3�DY)���h7��@�����	��������8���� �[0&Z�~��x�g��|쫐����*���pyh/k̓-�mw�n����{��K�y���_۶Z(��U�`��"N�<���o����O��)�?Z�;��0�4w�R���w'�|0�*��O�;q������7�MR�_Sp���wfjR�Z��$k�ђ]���� ��XY	�U�P�,im�Y4W�f���	p�(��n�����?T���	��b"�Y�d�o��Om����iTiʠ�{b\L����ܨ�v�¯Z����I���<6�-.�O�$6[]#�����H�HUo3m�[����V�w�˼bhҨ1WT��X&�Ւ��
�K���Ky�|Jssd7_�ϭ�skĐ8��JZZ�n�2����cD2���,����-y�ZF@Dr?����E�*};hz�9j*�s�{�ZN�ѽ\V��*�EȲ�ܨ����R��κ��������\:�6hη��d���:��7�X�KhP���@h�
�6�Ԅ�z����]�Ú�cd��>^ԡP�{�9��ϧ8�&��2�:7.��Wّ����nׅ2Yу���pk��$��!#��Z�c�(u.-$���$%4/1@l�V�l�}�=
z��Q�dSW�����h	�mԈ������$ZEl7����$oԷtx��2Hn�.�2��=�*��L)&RI�`uIT�_[
���:�5��FUs	^�PH���̰���'���W$�T���s�,u{WGok�P��Z�nSzu����n:Y�^����RŦIFxq�:�­{DhJ��T��*��\�w��'�ܟ��Ҙ�Й��&���q#��6�2%��=4đ�e��+K+�4|yt�QZ-��*W�}�K�������<���jI��m
�H����[����/�5��{K�[G���H�C���mlA2 �x�C��BS����璝^is��$I�BYk[;7�p�0��#z��5�ܤ��,lx,�����x����aƄ���&����v��
��.����B�M�+�Vؙ���T�{KI��A�	��j��v�]���5D�%�y�r�T	Q�48̪.��+
����霼�� mr��������D��ʂ|}�(�\����iO+�G+�n�xc+#1��)�N�f�dE0DխZ����UY��Q����ޔ咭�ey��ti���]d�12U�S���6Z!Mjjh���4x�F�(��˃���%C�+�b�h[�~^�56��.nJ�0x�	y:�Gpw`�#tlH�n-��*H�&��#�#ל���7[�Z=�\qvY���E���[�c�Х������zI�`�K��ܸ���ސЈ�h�8��#v��SR<�iqQၼ�@Z�Py���W��&�)M���6ED����ۛK/R�GC$&�0�,;�%��1AW����rC��jJw���\ٔl�u�ߔ����tI�s$��V��ړy�C�q͉l��P���'��e�L�Y��4E��u4���799{`Dj+���R���6��1�6<-)���&��(ֈ04�^��Rx��:-�6�*֏j�e)�x�.����J�i�"]Fd�����[Xm?�O�G�g��*uT�]O*pS����2�ئv���ZKi�G��P�E�j�G��2���OCX�y0?�B�5U��4�z
�+���b��}����*S�#�Sԑ�`LpTu�}�99����*ϨU�{�Wz���&�s��0wu�����^N�5W�ܲ��q���!cs�gO1�ߍ�Na�:D�%�"O'W5f)c��JoG�{JyQ����)g8�3�|n�Z�[gu�A!� Qlhar,�MW�w�əCVC��L����ZXݙ*�&�-3!�A��qU�;Xm�i.~%�Pw��"×�,3�"D�zS-���ӈ�f�3W�(bŌ�d'�豴<���!�����̚�x_��m��-���G�X��� /����fZ�]m���\P��TŊ�{��*����0GdIՑ>e*�[QahGY��d�3����!���"EP@�b��P7��P��n�8��hOYeL�g�ܚH�wK�D�Vz�czQ�C+�(UY��δ���Ά\oyw��Q��E��`/��o,)k��rK���n���J"4����Z� �ȓQm��ʬ`�1��Tkf���+;%y4���(#�ӫS��H�"b?��U,��׷����*¬��um������!��f���z~}S��֚ڔE�ن��ғ�GZs�]Z�Ҳ|�"��Hh�3�2�M�y	�E�Ղ�P��`[��-v���-�����s���ɃQ�9ۑ�G̨�F������VG��>��a��rӊ<́�T����dӅbad}A`�XؘXg1�S<���Z��
}����KnM���F3����*}7�f[��E�}���:�UJ�3[��)��.Kh���n�fRs��jC-�ka��
�0,�*�0Ah�$�W�甛���#V�c���0����3��	�-A�~�:sem8k�O�5���)���i)�m�/��+o�5t�[�������9�u�� V~aW�/��h���ŭ���ĵ���s<�m��PO^j�(�Y<�PQ�WV�'��T�R\m]I�rG�2��#�K�۳������dyt/�.M$�����U��Z��-.TH4�F�#����P����,BV35�5���\enj�2��u�I�)=��%�Dj,߳y�-����5�è�Au��:2ǖh���be�'0�)�"�Zrو20����h%���5R��,=63�.��]Ֆ�[K�P�n֑rY΀�ܦ�V���TERB��5-�ϒ_"
5p�=�VM"ב��ens!ֈTr����֬���*�5)��<9'�'��1�Ac�����&2Z��z{s�&;,�WL�'��jJ�E�J4d�1��R��r��HJZmknkDBv�\T_@���՗�rC]���H�ِ8�5VQVE��a�t�vU������Ɉ�'�C�*�tLE�������Wv��XׁRGA��+3R$��R��"MQSKSV�'S=B�3H3�a��P)?<��\��Q�!5*2b5�L�j#���z���)�.��&�bx}R^�'�̶l���6��*t��=��7����r���#��:�R�K��@�5�ѵZ#�f[G$c��<yǰ��I�ɮ�e����ZBG�j����jrH��`,?��S_jL.�'��&�5�Le��kP5�Vf�&6���(��DtM�pD�^����}+9u0l���M����rI��]�Ud��7��1$~jn����J��L����ح�!IH!2Y${�AԓJ�7�9��+��iSHO(���Rũ�T�c�����(�a+2"��I蠄K�t�kj�	��Z�Q�g� �
ft�B�M��rR0�p@o���#!�I�#"�|(ϭjD�c�84�p:�R�6��7$Du3(u�R��/$ ���z���L���.��fp�)�SB�F8��a���ͽ?�T������l�A�j�`��W㼥��6�?Y$����`x��Ix8�q*sz!��b���?��������3L<0��k_���L?0�;��V���V�yCaH>Ӄ���ŋk�K4@fn����9U
n���P�}�h4�O���h�T� �r��7���t!x�	0:�*)Z�5����dW��(bȡ����4E����H��X�����٨����"�hA�ұvZ�?/��L���r
s�{R��=�����RaK^�p��科ĝ���^�DV"=ZS�*gG�)���:s�l���p�X�S�x�Ԕr+��A�g)��QA��n��������&Qƪ�jV��[o���DBx���5ArPQ�tG����姄�¢ܜ���z��C�4s5�T�U!a�l�)����i���cj�t��� �и� ��K IN��,fc�I N"��^ q >@r�ϟ	��6����;���kb ��9 �Z,8����Fxp���sJ��K �`�4��Ny�(�3�(.<��CX��3�c�q�W��\7lo���s���b�R��ױ~2����:{� ���'@?����I ��h�"�g��i���> 0����-��+ z� ?�b�S �N��Av�GO������CcY�Z�ӣ��:Qo� s� (=�"`w�W(��@�O�� ��������OaJ����(��/�+�˫�/�:p�N�r�����f�f�%xz�z8F~�=�	; �LE�e/����pu~���b�.i0w�9�>k��x#�����&&�oz	^�[��# n�f`n�@f�$���N?�A�,����&k�L��U;kL�x���s�eT�������*?���&П� �ބϩ��m�+p+��pw"�D�xD��bS��-���o�i��q��N8�pf͒�Ȩ��<�e�KgSR�����ۼ�[�/�|�0ā�C�2߄�W�乄D��pe�$��U��EFX�/�?.��bN�����K�`�!���I���\�I�bR{n[\��0��!��X�l��=�/���_a��t�T��g�	�?�9��̄Rߥ����U� �� ���������ɹ�Y�Jl3�[���J��^�������@F���΁Ͽ����20Vτ�H%J���%�޶j�^���2(8��7�O��]|e3�B_݃>�qt��*��m�M��Oc<1NП�a�]��q�'��G>> P�܌����� ��b�����_�w�?���y�}���5�q��-��~���EG���z � �El؁m���X)Ƕ� E�����
�Z�/��E ;1f{0�>B��� �c1V�?98�ۈ-�[Q6ę�^�k2cڰ��(;�_�U�^��9�\翲b,�Ԙc��R n�x����'��h�Ab��h#绷����9x��;���M�Ob�[���T��9���ǈOOֽ���s�h?�B���q�cù0;�܈1��3e�>�u�8�=Yg݈:HB�e��/"�1Oa��-�+b	��
��#��Η����v�m�b?�#���x?�����#&��i�'�V
{�6t����&�Oι㸹}<��?��������<������{���� �7�N������z'1�/ӯ#�;�yOA[�/�^ X��x�}7�I0�.�a���9��{�C�o�`L���>��>�ײ�:��i���>�F�dyo6N��n�<�}��>c�2�ۆ~��r���7]���Ư��\�B���$]����l�Ƿ�bLq,���(�w��w'���{0������S�8&�vt ���A��i����G���j���e�Y׈E/aN.���F�8/B̷�0�������e�1Vh��:̃�30n�`_ш9s�.������^.�@� ��e� �� �_���p�Q�>x�I��W�.�ob�#���8|��V`��O¼�@bºd�C{��|ɱ�D�!�.�4�<5���7<�����������>��l�cl��� qw7�~}��m����#���z����>G��B�������4c}�y�eԃ ��2�G�W�M����"�uN�Q���o�Fk}�/����{c��/��}n����x������>όl��~�s���D���q�N7�=���9�ۃ�E���<�
��s"�����^��w3PO0��i��)�s���@w�?Gl�u�5�a�(��k�������Ǡ��M�+e���1�zwB�5�=�Z��$.&t+�k'���!(�Ʌ��AX��e"�瀡���?�����OC��M5�d�h�o�=�7��C�o�/����T�@^@_b�<U�f�
�f�7�(�m1��)�XP��W��4�X�$��z�ƝF���>5)�f6��R&p�E�8b��/��P��YQ��-�!P���Ac��aP����t����F15��>B�@5�H�c>:�
-�\�.��,��-q(��(�ב��Y�/b��c�u�Y�Zupfs��C�^=�5�����hV!��^�fjkQ�ln�A�k��9J��L-�G%�rucZM�28,�o�oU7UڨbRY���8Gk:o,�%��W�(/�$��Er��Z�H�I�Tѐ�!y���@���M���Ⱦ��l�5��S��r#��ʻ���ֆ���R��;�����'Vl�9�<�{Aژ�0��ˎ	JrW�J��=,Q�<$h�k$���`*�*�֖����}Q��2�mU�K�w*!�I�j�u�i��s+$B�+�5�T��A�b��z2���
~��ڭ6Į���r��s/Vdy����RR+�+��^X�G�d5�����(Yro*�-LK���la��luJ 5"�7�m�wϫ�K*E�#�(�K-�$�������T�Aq���Sض8��kE /Dl�'�������YQ��������+��pi���)��8�B(-QГ�bF�Fj��?�iU�:��]������+0պ�冏���'x*�,
��/��W��3���ȡ�^�W��oi����K=���D�ѩ�*���.��i�J��T�P
���п��m����b~C�6-F����͈��%)�e�"�*ؽ�TX�Z�K��\)#���_,����U�n��!D�'�����r��nS8��=���pS8T0b��wq	��p��i���g�n���"N�mfDe8�������jY�{��ūŤ��d�GliC��F��$���$ZYQ�<e_Wg�Fץ����R�Z"{�D�;��2VY&�T�y�0��q��Y*7u����T2R%Q��+ia���4ߒ�d59�ICeq\�Rļ�ژ@Z�%:�!"t���h�Ƭ(]IL�E7�c��p��iV���Ķ�����B�>]�4>٥��=@)o�J���^~@�WMϔS����O�tɊ=<���)�������h�.II��ԔDp}��k�bL>�55QI�V]Hy��R�m-�2�u4Q�#u>�|~H����5��|ͺ2`��#|S��S+�\2K����0uea�Y�[KI�t��pj���2�N���ni��1���x�>5f�5���c��C�Z�'��0�76�x%w�H�}�b������b8�����4�[��0���#���G�Ƹ�ZDWK���&���Yc��AN�-l���Ê%����|�ȝj�ҵr/�+�NMm���G=8}�Z��N�9z�ˌ� }oPea�.w �K�����N=�kP�f��$:dI�i�Қ
[����m̊�.�o�d��g�{��{��6�ȁFE���i�I��%��@V,Q�%Sd�g�Opo��>%�u��?36/�"B�K���v���Ēd67�+���t�d��(.�@�h!9&+�L�Jg�J"�"��>j��;�dcȨ�3��0�q���Xĸa���� S���#���*R\�-Y��W�T&�뫷e���͉�V/�@���3��&�6J|;��=�%�6B^�-FH��	����5R�*U�NTg�4G�Xe���1���c�Q�� YܞVn����J[�U�c��O<ʊ֑[�n�0��la��6J��i;U섶�[P����W����g����Xe�nS�����\9ɇ����r@F��E�^ZJ^]Q^�P_\^���� ��FrCK�\<;��ZO!0�<���Ӓ�G�n.��VWF���R�ɔ�Ժ*<G#�[��F=�Q�mOIG �d�b�ۃ��Ha^2�Q�R6�@
�e���Ki�b]���a�K��xK\������S"���I��~���1���;(`���<��
��8��k�L&�DP|����R_�PI�X�RYͶwDu'��d���%�I�С�/�WY�4Mfa4S��S���Qh�a�a�B}�Y����E(3�puV�U#I��%ʅ9Z�]l�P�t���1)��,����d��U��iI���(䆒��������\97��,��HDZ�4�:����l'�����vm�Yi�"�؜y�@��5:�>�#��k�g���crW�=�e��7*K�1R@'��Z
=|�M���rI�h�+:~$��N��Ź�Fd�J�MMk��2ڕf�n�����l���4w�J���G#F�*�c�q�QalsSWQ.��6�0�]9�wa96�73/(�OoTF��E���xy�RM]fZO����FH��������n�؜�I���Z��V3-"�Xh��H�RwI�ghD�O�h��~,�g����"Tl;#����#��jZZ2e�ř:��G�[��֋Eù%r�6)@!�wCXD^&�/�D�gt��a�"�>|�]�S�C�7�\�rOS�ޛ���#��k����BGfz�4Y�V�0\����+�i��2�ɽ4vt�W�V淋���B�P o��7�*GZ=y�>={����G66�*t~���4�A�)��jױd�	-"m��B#7f���9�Y��<bMM�{�]F�Ѕ��tk���"8(��gq��$wGK�J�UJ&&�~n��v{���d5�<)dCAX�e0�ϫ�ו��q:�{��G���M���G���R�EYgj��L��ؒ�=6���+��n��9"���dGW���L\j�	;��U�-�<�mvH�ȒB�+O��S��Y��LjX��*�I��H{^�]��mH��U�$�����+�����ı��m��1�)�c�^ÁDSl�+IҘ�с^�������YnU����=�.jYVw'0	��X�hf�X
U����a�����?��I���JH�7�E�������>o-ESi�*t�����9F�L��6�j;G(c����a��/��{��e]�|�-���1���Q�^r���7�~[N�F�=7QTbVBZoGe��+Qu�t��3�T�Aך\ET�5>$�@r���	geh���khv/�RM���r^n9_�V����У��{���\H4H�uB�XHt|~V��`��BĈ���rO>ıCKxl�rY��ׇm	��;��T��ބ~zeSh\2wX R"����-���l�BY��y�O
��|JC����_��U������e%�Ul�r���I�:�����k�D�6G���x�D�<J��ƚLkPAS��|?�o��"��8��' 8�M��eJp@ ���Ki��#d@�!�d�Ex��_′�Th��]�z�� ��\���bL�E0c�H��-0IumI%Y O u	60�Pe�/N$�����]�d��Y��fA8��"w�	k�ıPf��R�i6�O��F�,"�K�U��f��+0��CC�ES8-&����'F�=�LH��$g4��I�IE�ޤ�~��An�5bX�a�ϏKO��M�������C�!��m%7��+������W����3�l,Rf���g�M���r��26xZ�	�F��(,%e�	�r��MV�!ʫjf�Vi���uL���=��?[0��ԡ� ���Њ� I5�]	M�|% Y���� ?��X�\+h�����s�+��$+ �:���xp9`������!���`�����ٹ�T �o�o,�1��N�k�[r���xv��{Rޜ�/ ���# ��� �� zk��|�I��{5V��~�G�� *��=�t|�Bt�� ~�o��`�V�4 ��M4 �I8^	�c�������H��:���������ve8���Q���E�
�0u��a<�B�e��� ��.��D޴xͺ9{��� ܇��w =8f�W;p8(�s+�f�rQW������{�5L �&~h�����C"8е�X������ȵL��Q���ǯ�~���@Z��_=M�G�!�����{i$E��7i�����r?�sB;���8xc@�����zu��)��,��{홳ԏ/�yZVO=�hM��/-�:^�D�<x['���Ga���DYߚ�,�n��Cg�T��_;���C�������}M�j�[ϼ�� 홶w�`�����γ�V>;���ܳ��� *���Q�ԅ-{|�G��������_�(��OA�.Wh�S6���+�xt�t�=�'���
�x�'���Y2���w`'
V����(�[� ���P���7���ս0!�~�| �~x &?l]f��7Dp<Q�� $�!p��/�í��p%D +0Ѿ��1�x����T�p�;_P��.�o��\���#�,��T� �/X 1����m�/}�ˋ|�H�0�G��:�A퇺K ߼�>��n<{ m�$�+'�w���//Ϣ_����,����f��C���e y�;0��1����0N�J�c��k�' �Xo���uĆ�w��y���~ށ1���ɈՋ�0>ƾϣ�Ř��D��6"� /YX~�<�qC�eC�Y�\�$#_�6��x��1��7��d�xt�i�v�菲���xSZ�ߧ�}�Gԁ?b����b�7 ��k��Cʛ���6��b��G��!?���g \������nT��=��Z��Vx�0+�1��D�X��Gh�W�Cr�S�I�3�̾���o�P-S�����)c�_9bO��|�� ^���c?�����O���)s��#����$a_=���8ש�J;���B\E��9��<�W51�_�� ��}^�+��}G=`�p��SR��58��� L�|��{�e��w沆�ўS��k�D�'��R��y��������o����>�HD#$d���E�װ��'�Ї{�?��}cj�b������^����:l7��{�e0���=�>:����J�}�h��D�^'�<5�.���1%��yq�q�$���`�s�}��߽���$�Atp6�l2��A��K�ҽ�������0vy�XwϺx��P�vy�h��q^��P%X�1�d��]�3���1��*��~̃��9ČX6��q��-��s�oĻ��7=1>^}|<�t��zF9b^�������=�� V��
<��^p~2uIC~� ��8ϰ�8�ӷ�)s1����B�[�6��b���/ ~�� y	��/jp^��l��l،�� �^���	Εʗ����y��K���^�����xN2�x"f�EZ�c|�<���#�9����ۊ�q�Џ6��D���P�����1&t(�{'�q�����|�aZP�3����{oGy�>/'�P/�X®`�i���L'�^�M@眬��;�{���s�m�ηq��7O������ſ�����OM��T���NB� <�������w��ׂ��o�o%�_S��5��`8��k���p"�����P���*z�߃�Z���p��ppTe���w1a�~�׎���.���t۟
j!�)7���H��o!�sLFe#j�7�_N�����ˋ�{��dx��{�7/�?o�{�ꭾa�צ)!�&�'�{�}���i�_>�x�2mA�s��{|�p��/��ޙ�g�qp�#��abh��ǲ\v����W�m�g1��0ݙv���i��fU��]��Ƅ� H�뭑��nO�ܙ��6���	o�/����[׭��_1�����V�H{��D���W^<��{����阒t��*�)���w/����f}W�����_r'�j��!�������>��;5��t�����+�^��~�oИL���k35G4�wn��y��z�7�sZ��P�u����\i���y��ݟ�c�Z��직�f�e��mqSW5Y�>|ڠ>�z��*�b�����J���cw�l?`��w��|�����=v�G;��ޓ�u���u������í��M]���{~*+�W~����{�k?�tǞ�C�9�W�m��->������ٹZT[�����;�wo;�N�'�:p�r_�����t��M��L���;���0���4C��۔�e����(eg������]Ne,}��:Y��m�7mۼ��y�_��մc�۶]h<�v����Y}�)sF�j��
$�A�+�QNٮ���^�`�|헛���B��_?�XIU>O����@}�ǻg��f�sW.���}�q�/��.�~�v4k�C�o\�젺��lx�5���[�_���j�ʈ=k1�뒳~�M�^���e�p{t����O|�x���I��2,�cv�Wi߉���Rʴ����=�'��3�~������n�tdY�wG߫֞Z�S����RSU�����\��w���	��{/?u�;�ׄcʖ��b�t��\��`�τ%۷G�I
q�����]�0�ٳ��s���f�K�����߷o���~���6��M�e��跣�?.&d�{���U1ٍIn�˲^�Md�x᳥����o�W�^O���HP��C���?��<L�u��o�����́�7�m����~���mh�/��lk����ܩ+�V0�=ȯ������!���R�m�����lX��\��b��@�i:��}w������_._�����B3�K˔��?}9��������'?C�����ō�����ջ��R+W���������%^�A�&?8xk��ԡO�+��?Tw���}_ןi>������A���+��SS[dǊ�{w�*�^����q���R�O�?��E����������w-�طOc�X��a,,��Q�~Qw����+g��������ܳ&^A?�C�<U���z׉�秶��u9,�[�3���8�e��3'�|}B�աG��~������;�ļz���;W�hw�C�ʅ��Νֱ���=�ʥM_�[Z��0z��剗.�f^8�����M��)��������[����a���������y���Aw~$�}�L�� a��O��f��m�3�&>"̮�l%�u�{��.���p�Ő�K�3�0jOԜ�h \���썛�&�	4��F�א~�yd�3��SGfʞ��b.'\-!�K�ݸq�������Io���ۿ',�?���=�;׸��qL�i�줻����뫎��<V��G��.wZ:������q���ß�	��&���;��W�ĸ���uf���Ʒ�%���2!fdw������u�}�)�[D"����r��f�����5��|����v�is��eֽ�!>�����ʾ"˪���}m!Mi��Ϛ�����Z�[NZ��������9~+&�q�/��8���~�U3�|��������)׶���m�>_ﴂ�G�m�	�	�g����X����;ݥ�5~�����i�Č�?�coXt�l�eqN�IA`k�dם�!�w'~�locU��kcC���=婞]�	��Ҵ�����rA����χ$�vy׼4�"�PC���VK��l]��[f�Լ�X��L�5k�%�|��^�<�]��^���ʐ[+7M]ǘ}G �Z쾆����O�V��ٓUsB������(eє�M7g�=c��;77���4/k�?N筃[o�xZ����f1�!9g�ۡSW�RJ����U �������ڗ��������1Ҕ���Q��Ie+��kt�j����j����}Cʡ^�pB���ZT@���T���������ꆊ/�~0#��;~>�;ad����z�d�8��`����w,g�Q� �-t�a��K�M���zw`}���Y����මhΑ,�%�#.ό�xvp�/qd��6����[W���� ��k��9�s|���纴�.�_>q�{�77��C��і=�tB��l��i��4��|��T�0�ĝ��3��pj%�a����K�>z�����JB���Y��ſ���^�:��g�ly�����PO�p�!v�E�+G���GnL;1a���^����?1�`G'u���k�w���p8����;����/��-y�ĭݟP�[=:a_���G=���jq��E�Tv�n�k'n�e���f�0m�|��;}��<VZ�A��ArW\��j���k�r�1��)a�r�֝n��~q�eVw�A>!������OӮ��h�ԏn���l���~�[�am�~�����y5�e�������O�Z���+R�=�� �N;}xŉ�VT��-�\�$�!v���� J�)�k���rjl��õ�[	���,���̃ΪI�2Ǿ/+�ԭ��T����~mڞ=�,^�/m��I1mV8�`��k���e_u�.1�z�w�֯���:v�0� �8`��/����H�ҟZ�������{u���cW��-�9y߻+������طK�i�_�_��Sӈ{���bٺ�u�f�Ƅ�˧&��~-���������j��*��>���p��d�8�Ю6sS��-g�} Z���o�
�_��s�������Q�'���D�`B��c����;~�g/���Y�aՄ���;wN9r��K�w��U����+��D�)���m5)��6�d�q9~����Lx�샑m�(�;<w������O�>�ئ8J���u����7��kڪ�������6}��mK�����U3>�pW�֕-ӯ��>ǚ�3�ꍜj�Om�^()�]z�f\� f�yo�+�K������mx�]�ϱ�[�y-�ڕ�����P}؂7&�]��iƱ�wj�g%0�]�V�����?�%�Xt��'�|޵��c���1����Ӎ^_��h,X��)߳�_��׾��zoӲ�ǴgVy��7�G���yhL8��q�y��m�A]��"O��l{q���>��KN������Խ��֬����_���vù�	�ʗ�ޕ�|���ƚ��'\|	M�m5���X��2��-�a4�m��q/�������/������o[R�?�~|�+ϥ����~�{m]e��G���?��y������Alҙ�Sj����;��Pw����]X���l��@�2l����3�>_�Ѡ��7q�ݴ���=3�n��s��|~k�=9%������h��Y4	�C.����:<}��}V���&W��C:�Ԯ=����8�+�;e	]��yÛ �
{�y�s4�M�"���~�f?A;3��]���pR<~e:�S�����Zi�'7h���jr�̇�������
�Юi��I���<�V���色5W6^���{�I	����@�)+xn��f(�	`g���z��8M[&���'I`|p�oo�@�t3T�7
�m10�t��`�5Ȏp��ӗ�˻�=��G��M���,����O7@=� h6��W�I���l츳��V訳/��^v.J��-�S�\>�ih�B��FX�,~�}MG؅��'�d}�)�ޛ>O"�?_����c���3�i�C{�r�d�n���<�FV9��A��ؗό�0�v�W��Rʺ]W;:YM��;��.򘶝1sV�+W���kI�\��p��;���M����zk]�#��� �gA��/�$�iձ������t���3���~#0�V�����O����B
��y���dS\	̈D=���B��� �p�L���7a�^��; Ze �j�����W���� �pӹ?�	��
�A�(��w�`ɓ�z�H/ �u��[ l�/��D ��+�t:�?F�s� Sp��by*��\y�;p؁m\�A��F^"_E~�o�l�2��} ํ *���� �I�1� L<�p� �0�v��򓇲!�����@�����/�:�>�v� � ��̥(g7@�0��<ȱ=���f:�O8�-������ƃ��K,@׳a�,�xO2^�}\B�м��i(��bυϑ7Q_�}#CѺ+����p�|<�q��u.����'��� k9��OE�����ŏ�bV�"Z���Px�QK�p潧��0�f26!���F��A����./B|�L��gg?���ƕ�s�/ ��*̝k�\.	���q��·#fC�R��@v�#�\m�g&�^M{gwd���4{s��w�]�k�(�6핇��_�r������@d����~vַS���DN�S�)l�[�^ފmq��W����,^|K�	��t\�,�Eh����Ά����_XO���qSʫ�������>f|��1X�
ns�ф00��>}������@U�3呐���'r��
�:���sae�i�\�.�c��$xfS$l����_�g~��	ϥ���KW��6�zF/�b�� ��;4������@��R�!�����[�&�:����1�c�,�D��?B�G�S��A���[ �� V1Np��c�9��� �X�\0��7n����yx|U�>�q��r*�)>
0��<������= .��/Xn��8�������7+�*b�9 ���ޕ GU��OWD��sI_�N�;`H �t�� �OrttfvVg%�:[����AA�(��� 1�N�9� 㸊��0��nM�nY�SV9���^����������|����_:�Wz�/0�!��c��ݸ뗈v�ྰw�p�b!�p|�%�m#:���"�6��ί��H�]lc���f��1Y�fA��݌ޱ�=����W��`��w��\1��(j��=�Έ}?Pz��1|��͍����]3rx�y��&���\ z�1�u}��i;+�WP77���PG����Y���g��zU�S$=�U�NW=�J�N�ט0�oR��]oi����"ߗ;{H�6zXd>���L����皇-$�w<'{���~hfϭ�w=X܁�t1@�ߏ<�d�Xl� �T�U�9<1�#ڼ���ꑿ��GW�w�~��� ��;*:��D��ϣ7ߗ�6k��6}���~��~�}è�7��EM�A�������5����w��ct&��/�+]��#��؊{yr�q�.�V?����?�������C�;%˼�ϭ�y�?7��B���%�������,�"�u�#��!�E����1t_�}}�7������G �>:O���G�{:O�)��bc�&|��=8�?�����[��������M8���=�||C��o0�����s��1)]�w]A}��é��A^>�%9��w|���G�O`}�~����.�>]�����~\��7p�Ud|l��A�~"���81,�Ñ���2��,����=�qz�߾G���q��������.l��Ĺ�C��w��Z7~f�?���y�x:ًoA��p�Y���v�EO���9�9{^����cL;d�V�m�{�=���m��m��%�f�>V[�'��n�\�>y�ٿ���wH�> b�p�~0	`wt�l�Y�Ӂ�B����8ҹ�ZH��p�M��Fo���O�������(?�����pi���(̆:��ƴ�����f�5���j��ڸU�a�;��'�%WR,�]�mW�*����-N�e��.�9kx �����l2Z��O�g�Pڗ�*���8m����U9��S����ʺ%��c���6I���^��Y�=��lS�Th�&�2��h���&�"��T���9���~9A�)�
ΔtN�C��݊�g!�g7aO��W�c�
֛ao�lϿ7�3&h��_&�lr�j�	�7�V�&��ڒh��w�4��+�g~˵ߗI9S��8�kٚŠ>�&�T�g#��&�U�k�� �X�/��5Q��=)g���ok<˗�C�|�}��2�jY��պ��h
��O�zȸNu_��`}I�w�i�6�'�T�u��T�VyT���L�K�/���3b��s�s�+��#���H�wE�1�,�"�-�"͜�v�f�HtN /x8��x� 8"�3���C'��g�^�i�����<o�0s��8"�i��z��D�wFXx1��8�8�C��ň�;u<��m�|��C��¡7�㭑&����%�v>��'�!6�)F�,��"�?���@�-ȸ�v�wg�`�K,����1��21[�����0_�C��i�C��8u�[{3o�A?�Ӛ���	g$��-�#r��pl�<ry��E<�q��K�C��;�f����`�7ص��bљcX~D�2�ŮENt&��1H�X]�=ή�6��}3�
�t�N�6o� ^���pF&����Z���5 �(�ͼ���/���I�9;�N���[f�&�sjo�n�s�x�Ш�z�Cm�k��M��E�&�sj�:���tj��V�i���Sk��z�U_�f�v6�	>F��{������h3�M���j�`�`o��\o�s�N��5W#8�Z��r�1v�v!�Xp~F�j�kF�m��(#��d:5Q�t��כ������Y5&�C��f�댈����3��#��{��l,G����b�|���`o�IDn@�c���j��Xm�؀:�`��Xm�y���6ԋѩ�6IԱs2��h�K�z1Bw�qr�mQ�K�g�ѳ<1ȥٌs��哝%�3h:�~�VԄ�<�y�GVې�iL�[�0�=�kW��/��D�5}@�Ń8x�iaw���衇�g�����,�/�%����c�Qc����6�tA��o�a���׆�+�p�8�i�#�X���1�ED��f��t�@�@�@o2�����^��ia}��<Q�i���`7��3w��8�>ȡ�0�I��^����!��W���֯`��L�o�0Ÿ"�Ll�y��<z'�w�$��f=օ����JR��)J���8��U�����s]�;��<��P���\Z�T���T��g]���U��_���"3�S���S���)�ʹ�ayASuVBce��Jw��"+��,#��(m��e���԰��T�7��2ϕ�.,�g�6�g�=���LO�{acEF\CYz|C�baUI��� )�]+�o�)J�P]�p�2�Ie9⌚�E����ye��%�cj��������T�S�
��x*s�7U�-k��_R�<�[U�N�^cM������IEi|M�|c}YF��V,�@_��:�Y�"�*��,���L5�,h,�H��J�]����ĝ�j�����q���"/�*3�^�H��Oy"Ge�6*K�P�x+�ŅSٲ�Յ�\튔Ժ��u��R닗$�.��W�/�Wg���,^O�9qT�f�"��늤����
�f�;�Oҟ�Υ멐ޥ���"�>�,v�u�ɶַ�S9*ϝ{]e�|�X:�JR�[��g�	�e��i����<=v��0��ћ�����y�?����X���B�7�eH�Z�Tb��)꒣�t�f�uT��S��ș5EiIu�I�Yq�UN*N�Q�CGٺ?S�p3�F����(:R.��x-�%EѲE���<���a�ʢ����X�Ƚ�J
T��J%K�$k��Js�u��S#+qT�h�P�5��ݸc�/e�6Ժ�ʋ��ũb]qڼ����������j�.T$.D/2��Ae�	����%kj�Sf�,[��ə]U���)N��P�z��Rc�Rm��S�ס?6Td.�Tggx*3�<�K�=��9M5�YX�xj�
�*s2���֗��jW,���$��/K�ʂx*_�|=��캲���nUQj��2'�	=uE!z,�k~NSu�OEFRcYڻU�o�+�LB?�k,w'7�gЦ-D�!z�=�{�hkQ�Dk���G�� ڈq+�����g�v����Fz	l���3����彸: ��6��By�+���!��/c�����J�s�]l�K���CD�ao�A��`�a+ѽ��5{F����?�Cf;��v�6���$z2�����1��6�������/������8�E�4ֻ�����G^�v�:{0���x1�.?�{>�k��%��؅����>�D<��=� Q� ���3�c����ۇ�������~F�}����𻻯�|����ȃ��[M��o�~	��3���<Bݰ}6Ox��PǏ�|~�:����u��h��c�{��FZhxd-�x~`�� �#OC�-����б�N�y�:�s��Oi9���n���������^?A���=��������Z��殑�V�x���]c�R�i�O�����qd5�o'����ɱ��:���1_K��s[��D��������FOm�gpx=>���Aߖ���:���ᩱt�`s�ٳ���֕��c[=cg6��詍������m�w��QW�3��{��|�`p�Y�뺷z`h=��<F��>z[ig��&��y>���No��j�@,�Γ�)�4:��N��g9<��ϑ��>�����m�����Ǒ�'h��B��A��9���ޮ'h�ȩu�Cޏ�|pǆ������(�np��!��؇@m��~B��fڇ��E�>zm�=ڎ����������5tz��g�^����n��q��~�C�k8����#2�: ??�޿`z'j��\�G����w��v_vB�ܱ������U�!���������{Q����&ܷ�� �&���߇��c+p=��#�A��������@�;p�w���#��]X7?B���r�im���K��lǜ�!���D/<ORO��c��"�d�V�_��v̟G�ۄ�����^	�u�5�}���G����rz=u-�lb�tI�d%����Z�<[��~�,�݌���O=�4���������و�/�z�yX���=6쏯��0P��į����Ȩq�8�6E��Ɩ�x���*8)&�ne�:8.�6~^	��_�����PRd�`0�����x��lN�����N	%�	^I�Jn\��"�x�	��q�jOͣ��	k���x�2ZB�7��	�^����/
^Y�
�����ol�a�k��g��Rע�!����� !AB���;���������1Y�������_�}ī�4r=#��H�'��:'l��"�������E�G�)�=��x��R�Nwiյ�CV��xƑA��`�i�ʴ��	��`}"��_ȏ_��3���U�`�@T�'L��CP^�0���No0�*<�?pɗ�1p~5T�P�~U��&�P�dk|�G�||+PW0�W��z���{jT@E�.����1���h�0����]x�{~5�t�_K����.���\����ޖ�TREE  ����������������(                       b�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������=                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``Hc c�Y �b��f���>����Ǐ^���Ǐ�?�}`���!0 1�� nh%�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       [�
                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              [�
        ��OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              [�
        �p��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�
         p_�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�
     !   9�)OHDR'                                     +       [�
     "       ��     r           �                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                              \�<                                                             x^cd`d�  " TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� r@ _lTREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������S                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`X�����X�;�P0?DJ�*T�@ ARs``b`ph�@?~\���G��~ 	 �Q_o�P_B@���^��TREE  ����������������D                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              [�
     #   �Q�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �%             ���OHDR�                      ?      @ 4 4�     +         �                   ]�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�
     0   ̅�yOCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         E�            YC            �H            �G            ��*            o���OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�
     1   v���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              [�
     G      [�
     H   �P=          S�             M�
             �             s�             ���OHDRm                      ?      @ 4 4�     +         �                   3�
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����                                                         x^c`��up��00<D``�B``A`h��~��!��ɇ]�����@d_�� a�� "��TREE  ����������������'                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� �@̆��C������@̏��b ���TREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7г�a�㇝����I$�i�g��P�P_� @&� )�TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             S�             M�
             �             s�             �             )�c�OHDR�                      ?      @ 4 4�     +         �                   J                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�
     3   �꩘OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�
     4   ��ddOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              [�
     J      [�
     K   h
�          3�
             y�             D�             ��             �             EA�OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              [�
     5   Q�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         gy             �?             ��[c           �K            �J            �j�         x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������!                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         i�             3�
             y�             D�             ��             �             A	             {�3VOHDRi                              
   +     �                   25                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              [�
     6   �{LOHDR�$                                    ?      @ 4 4�     +         �                   n=                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [�
     8      [�
     9   �ZOCHK    [q
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �             ���     �     �     �	     �     �     �   � R   s�<     �9OHDR�$                                    ?      @ 4 4�     +         �                   �O                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [�
     ;      [�
     <   +e��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              [�
     A      [�
     B   ���                                             x^c`�7� ?~�H��e�� İ� A`�TREE  ����������������"                       5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǉ�L��������@��L P�vTREE  ����������������                       b=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������5                               �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    d�     l          +         �                   �d                   ������������������������E         _Netcdf4Coordinates                                    �&Jq  ��i�OHDR�$                                    ?      @ 4 4�     +         �                   2Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [�
     >      [�
     ?   y
BOHDR $                                    O     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    \�U   �H             �G             ���OHDR�$                                    ?      @ 4 4�     +         �                   /o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [�
     D      [�
     E   �|ъOHDR $                                    ��
     �          +         �                   l�                   ������������������������E         _Netcdf4Coordinates                                    M���  �H             �G             �K             Kd�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �ݛ�                                        x^c`@���DD�[��������Ç����hiA�z4`o�� 5|6TREE  ����������������                               Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�t�����GP
H :'oTREE  ����������������s                               jd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���%]�P��z	C�\
CJ�����H�u�5����u�Z��2�}���}w���\�����l>��л��������jG�b��}�,��tˏ-��a�` s,�TREE  ����������������                               o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@��93���@+��~ 9�TREE  �����������������                               g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   �˰�  �J             �M             ��ЍFHDB ޢ        D3���       cost_energy_cap�M     �       cost_purchase�~     �       available_areagy     �       colors�     �       inheritance��     �       names �     �       carrier_ratios��     �       group_cost_max��     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_inX     �       $lookup_primary_loc_tech_carriers_outo     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�<     �       lookup_loc_techs_area�?     �       max_demand_timestepsEA                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [�
     M      [�
     N   fUG�OCHK    ��           L        DIMENSION_LIST                              [�
     O   ϲ\>                                                        x^Uɡ� ��o�@H0'ق5*�4!5�E�{ ����.g��k^�������)��)������O]�R�V���Cq��qp��k��]���>���	a��s���r�����ׯ0M�TREE  ����������������L                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^K���P�Q�J$�*��#@�3`��P���"T���IH��"
����@R�0HRj�(����� �MzTREE  ����������������V                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �r
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ���OCHK    �z
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �          �K             �J             �M             �~             �\TOHDRy                                     +       [�
     P                    ʱ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              [�
     Q   �x��OHDRy                                     +       [�
     �                    J�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              [�
     �   s�@�OHDRy                                     +       [�
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              [�
     �   ����OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     1      �     2   �o��            x^c`@�!t$�(X4ChqTa0pՇ��Q����B_D��e�"�)4L�q`Hpp���#��dff��Y�֣ � " �'*}TREE  ����������������X                               2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@]�!t�(�{C�bTa0H6��n��`�BOA5~}�H�0P�/V��?P��G �������z�� !�� UE1�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S���<Z;� � TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]���  �#�EJP���N{od&��S"b^-O^��������'x�x�+��-��n���a����+�TREE  ����������������f                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�0�}%��Lq����&�D~�5,xX,a ~#��H���-	�O�E��;� �Py��?I��L^`��v~J}F�����WQ_S����%w��{���0�TREE  ����������������u                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                                                                 Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                      Wood boiler DHW !              Wood boiler SH  "              Wood    #              DH small$              DHW storage tank%              DHW to heat     &              GSHP cooling    '              GSHP heating    (              PV      )       	       DC medium       *       	       DH medium       +              DC small,              DC large-              DH large.              ASHP DHW/       
       ASHP SH/SC      0              
c
     1              
c
     2              �A     3              I�     4              I�     5              �9     6               7              5;     8               9               :               ;               <               =       �       B3169356::demand_space_heating::heat,B3169356::ASHP::heat,B3169356::heat_storage::heat,B3169356::DHW_to_heat::heat,B3169356::wood_boiler_heat::heat     >       \       B3169356::wood_boiler_heat::wood,B3169356::wood_supply::wood,B3169356::wood_boiler_DHW::wood    ?       ?       B3169356::demand_space_cooling::cooling,B3169356::ASHP::cooling @       �       B3169356::DHW_storage::DHW,B3169356::demand_hot_water::DHW,B3169356::DHW_to_heat::DHW,B3169356::DHDC_medium_heat::DHW,B3169356::DHDC_large_heat::DHW,B3169356::SCFP::DHW,B3169356::DHDC_small_heat::DHW,B3169356::ASHP_DHW::DHW,B3169356::wood_boiler_DHW::DHW  A       �       B3169356::grid::electricity,B3169356::ASHP::electricity,B3169356::PV::electricity,B3169356::ASHP_DHW::electricity,B3169356::demand_electricity::electricity,B3169356::battery::electricity      B               C              �i     D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B3169356::demand_hot_water::DHW S       )       B3169356::demand_electricity::electricity       T              B3169356::DHDC_small_heat::DHW  U       $       B3169356::demand_space_heating::heat    V              B3169356::heat_storage::heat    W              B3169356::DHDC_large_heat::DHW  X              B3169356::PV::electricity       Y              B3169356::battery::electricity  Z              B3169356::wood_supply::wood     [       '       B3169356::demand_space_cooling::cooling \              B3169356::DHW_storage::DHW      ]              B3169356::grid::electricity     ^              B3169356::SCFP::DHW     _              B3169356::DHDC_medium_heat::DHW `               a              
c
     b              
c
     c              YR     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B3169356::DHW_to_heat::DHW      u               B3169356::wood_boiler_heat::woodv              B3169356::ASHP_DHW::electricity w              B3169356::wood_boiler_DHW::wood x               y               z               {               |               }               ~                              �              B3169356::ASHP_DHW::DHW �              B3169356::wood_boiler_DHW::DHW  �               B3169356::wood_boiler_heat::heat�              B3169356::DHW_to_heat::heat     �               OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            v%�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     4      �     5   v�i�OCHK    Z�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             E�             Q�             �             YC             �b	            {]
            &'             *             �H             �G             �K             �J             �M             �~             ��             �~�~OHDRy                                     +       �     6                    )�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     7   ,%�OHDRy                                     +       �     B                    �                 ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     C   ����OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ƈ�}OCHK    �     �       7    
    is_result                              z�3 x^]�Y
�P�� B�j��V�l��5���<���C>H�"�W��E�c���'�Ƌ�_�;��=
�o��߃��n�]���%
�z����zˮ���������O�_���4TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�ŀ 3�f�`� ��0  ���TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^a�ffX� ��Ȱ�C= yTREE  ����������������)                      Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���� p�������� �d$�-� �� ���TREE  ����������������T                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     `                                       ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     b      �     c   ˰\�OCHK    k�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �FSSE T'       �     �   �     �     �     �	     �     �     �   g �   ��G�OHDRy                                     +       �     �                    �+                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              >        �]�OCHK             \        DIMENSION_LIST                              >     
      >        ��R@            xb�?OHDRy                                     +       >                         �3                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              >        �L�OCHK             L        DIMENSION_LIST                              >        ֎��           X             o             �T�jOHDR$                                                   +       >            ��     ]           D                   ������������������������E         _Netcdf4Coordinates                           &     [              x^�g``8�� �@,�ďb)$~K#�c�X��&��H�h �G��&?�ռ VA��?M}8K"�#� �bTREE  ����������������P                              >+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        �T                                  B3169356::ASHP::electricity                                  �T                                  B3169356::ASHP::heat                   	              
c
     
              
c
                   �T                                                                               B3169356::ASHP::electricity                                          ,       B3169356::ASHP::heat,B3169356::ASHP::cooling                                 jd                                  B3169356::PV::electricity                                    >{                                  B3169356::SCFP,B3169356::PV                   �             (                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�f``8�� �@���obq$~�!��$�_�ƯE�ס��X
�_j)�#�����`��@�W�����@ �uTREE  ����������������                      �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���e f  _ �TREE  ����������������                      D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         X             o             �            �|$;OHDR                                      +       >            �     r           nN                ������������������������A         _Netcdf4Coordinates                        /       b�
     E         	jn�BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                         OHDRy                                     +       >                         �V                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              >        �uG,OHDR�                            @    +         �                   �^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              >        �Q��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         -`	             �b	             {]
             EA             ��[�           x^a``���e v  � �TREE  ����������������                               NN                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a``���e a0���4_ M^�O&TREE  ����������������                      �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���e q  � �TREE  ����������������                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���e i  � �TREE  ����������������                       &g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �"