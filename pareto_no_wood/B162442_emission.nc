�HDF

         ����������     0       G�VOHDR�"     �       l�     ��     �#     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ����FRHP                    �n      �       �              P             ��                                           (  �      ���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       ௉BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(;�             N(p+     _model_run    �    scenario:
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
          resource: df=supply_PV:B162442
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
          resource: df=supply_SCFP:B162442
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
          energy_cap_max: 0.329504105604758
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
  - B162442
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
  - B162442::cooling
  - B162442::heat
  - B162442::DHW
  - B162442::wood
  - B162442::electricity
  - B162442::geothermal_storage
  loc_tech_carriers_con:
  - B162442::ASHP_DHW::electricity
  - B162442::DHW_storage::DHW
  - B162442::demand_space_cooling::cooling
  - B162442::GSHP_cooling::electricity
  - B162442::demand_electricity::electricity
  - B162442::ASHP::electricity
  - B162442::GSHP_heat::electricity
  - B162442::wood_boiler_heat::wood
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::DHW_to_heat::DHW
  - B162442::wood_boiler_DHW::wood
  - B162442::battery::electricity
  - B162442::GSHP_heat::geothermal_storage
  - B162442::demand_hot_water::DHW
  - B162442::demand_space_heating::heat
  - B162442::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B162442::ASHP::cooling
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::GSHP_heat::heat
  - B162442::ASHP::heat
  - B162442::wood_boiler_DHW::DHW
  - B162442::GSHP_cooling::cooling
  - B162442::ASHP_DHW::DHW
  - B162442::DHW_to_heat::heat
  - B162442::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162442::ASHP::cooling
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::GSHP_heat::heat
  - B162442::GSHP_cooling::electricity
  - B162442::ASHP::electricity
  - B162442::GSHP_heat::electricity
  - B162442::ASHP::heat
  - B162442::GSHP_cooling::cooling
  - B162442::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162442::demand_hot_water::DHW
  - B162442::demand_space_cooling::cooling
  - B162442::demand_electricity::electricity
  - B162442::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162442::PV::electricity
  loc_tech_carriers_prod:
  - B162442::ASHP::cooling
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::GSHP_heat::heat
  - B162442::DHW_storage::DHW
  - B162442::wood_supply::wood
  - B162442::grid::electricity
  - B162442::ASHP::heat
  - B162442::SCFP::DHW
  - B162442::wood_boiler_DHW::DHW
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::GSHP_cooling::cooling
  - B162442::PV::electricity
  - B162442::ASHP_DHW::DHW
  - B162442::battery::electricity
  - B162442::DHW_to_heat::heat
  - B162442::wood_boiler_heat::heat
  - B162442::heat_storage::heat
  loc_tech_carriers_supply_all:
  - B162442::grid::electricity
  - B162442::PV::electricity
  - B162442::wood_supply::wood
  - B162442::SCFP::DHW
  loc_tech_carriers_supply_conversion_all:
  - B162442::ASHP::cooling
  - B162442::wood_supply::wood
  - B162442::GSHP_cooling::geothermal_storage
  - B162442::GSHP_heat::heat
  - B162442::grid::electricity
  - B162442::ASHP::heat
  - B162442::SCFP::DHW
  - B162442::wood_boiler_DHW::DHW
  - B162442::PV::electricity
  - B162442::GSHP_cooling::cooling
  - B162442::ASHP_DHW::DHW
  - B162442::DHW_to_heat::heat
  - B162442::wood_boiler_heat::heat
  loc_techs:
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::DHW_to_heat
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::PV
  - B162442::DHW_storage
  - B162442::demand_space_cooling
  - B162442::SCFP
  - B162442::ASHP_DHW
  - B162442::demand_electricity
  - B162442::wood_boiler_heat
  - B162442::heat_storage
  - B162442::demand_hot_water
  - B162442::wood_supply
  - B162442::geothermal_boreholes
  - B162442::demand_space_heating
  loc_techs_area:
  - B162442::SCFP
  - B162442::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162442::ASHP_DHW
  - B162442::wood_boiler_DHW
  - B162442::wood_boiler_heat
  - B162442::DHW_to_heat
  loc_techs_conversion_all:
  - B162442::ASHP
  - B162442::wood_boiler_DHW
  - B162442::GSHP_heat
  - B162442::DHW_to_heat
  - B162442::GSHP_cooling
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162442::GSHP_cooling
  - B162442::ASHP
  - B162442::GSHP_heat
  loc_techs_cost:
  - B162442::DHW_storage
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::SCFP
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::heat_storage
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_supply
  - B162442::GSHP_cooling
  - B162442::geothermal_boreholes
  - B162442::PV
  loc_techs_costs_export:
  - B162442::PV
  loc_techs_demand:
  - B162442::demand_hot_water
  - B162442::demand_space_cooling
  - B162442::demand_electricity
  - B162442::demand_space_heating
  loc_techs_export:
  - B162442::PV
  loc_techs_finite_resource:
  - B162442::demand_space_cooling
  - B162442::SCFP
  - B162442::demand_electricity
  - B162442::demand_hot_water
  - B162442::PV
  - B162442::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162442::demand_hot_water
  - B162442::demand_space_cooling
  - B162442::demand_electricity
  - B162442::demand_space_heating
  loc_techs_finite_resource_supply:
  - B162442::SCFP
  - B162442::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162442::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162442::DHW_storage
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::SCFP
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::heat_storage
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_supply
  - B162442::GSHP_cooling
  - B162442::geothermal_boreholes
  - B162442::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162442::DHW_storage
  - B162442::battery
  - B162442::demand_space_cooling
  - B162442::grid
  - B162442::SCFP
  - B162442::demand_electricity
  - B162442::heat_storage
  - B162442::demand_hot_water
  - B162442::wood_supply
  - B162442::geothermal_boreholes
  - B162442::PV
  - B162442::demand_space_heating
  loc_techs_non_transmission:
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::DHW_storage
  - B162442::demand_space_cooling
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::geothermal_boreholes
  - B162442::grid
  - B162442::DHW_to_heat
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::PV
  - B162442::SCFP
  - B162442::demand_electricity
  - B162442::heat_storage
  - B162442::demand_hot_water
  - B162442::wood_supply
  - B162442::demand_space_heating
  loc_techs_om_cost:
  - B162442::grid
  - B162442::SCFP
  - B162442::PV
  - B162442::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162442::grid
  - B162442::SCFP
  - B162442::PV
  - B162442::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162442::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162442::ASHP
  - B162442::wood_boiler_DHW
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
  loc_techs_store:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
  loc_techs_supply:
  - B162442::grid
  - B162442::SCFP
  - B162442::PV
  - B162442::wood_supply
  loc_techs_supply_all:
  - B162442::grid
  - B162442::SCFP
  - B162442::PV
  - B162442::wood_supply
  loc_techs_supply_conversion_all:
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::SCFP
  - B162442::DHW_to_heat
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_supply
  - B162442::GSHP_cooling
  - B162442::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162442::cooling
  - B162442::heat
  - B162442::DHW
  - B162442::wood
  - B162442::electricity
  - B162442::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162442::SCFP
  - B162442::PV
  loc_techs_balance_demand_constraint:
  - B162442::demand_hot_water
  - B162442::demand_space_cooling
  - B162442::demand_electricity
  - B162442::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
  loc_techs_storage_initial_constraint:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162442::DHW_storage
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::SCFP
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::heat_storage
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_supply
  - B162442::GSHP_cooling
  - B162442::geothermal_boreholes
  - B162442::PV
  loc_techs_cost_investment_constraint:
  - B162442::DHW_storage
  - B162442::battery
  - B162442::wood_boiler_DHW
  - B162442::grid
  - B162442::SCFP
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  - B162442::heat_storage
  - B162442::ASHP
  - B162442::GSHP_heat
  - B162442::wood_supply
  - B162442::GSHP_cooling
  - B162442::geothermal_boreholes
  - B162442::PV
  loc_techs_cost_var_constraint:
  - B162442::grid
  - B162442::SCFP
  - B162442::PV
  - B162442::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162442::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162442::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162442::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162442::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162442::SCFP
  - B162442::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162442::SCFP
  - B162442::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162442
  loc_techs_energy_capacity_constraint:
  - B162442::battery
  - B162442::grid
  - B162442::DHW_to_heat
  - B162442::PV
  - B162442::DHW_storage
  - B162442::demand_space_cooling
  - B162442::SCFP
  - B162442::demand_electricity
  - B162442::heat_storage
  - B162442::demand_hot_water
  - B162442::wood_supply
  - B162442::geothermal_boreholes
  - B162442::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162442::DHW_storage::DHW
  - B162442::wood_supply::wood
  - B162442::grid::electricity
  - B162442::SCFP::DHW
  - B162442::wood_boiler_DHW::DHW
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::PV::electricity
  - B162442::ASHP_DHW::DHW
  - B162442::battery::electricity
  - B162442::DHW_to_heat::heat
  - B162442::wood_boiler_heat::heat
  - B162442::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162442::DHW_storage::DHW
  - B162442::demand_space_cooling::cooling
  - B162442::demand_electricity::electricity
  - B162442::geothermal_boreholes::geothermal_storage
  - B162442::battery::electricity
  - B162442::demand_hot_water::DHW
  - B162442::demand_space_heating::heat
  - B162442::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162442::geothermal_boreholes
  - B162442::DHW_storage
  - B162442::battery
  - B162442::heat_storage
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
  - B162442::wood_boiler_DHW
  - B162442::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162442::ASHP
  - B162442::wood_boiler_DHW
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162442::ASHP
  - B162442::wood_boiler_DHW
  - B162442::GSHP_heat
  - B162442::GSHP_cooling
  - B162442::ASHP_DHW
  - B162442::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162442::ASHP_DHW
  - B162442::wood_boiler_DHW
  - B162442::wood_boiler_heat
  - B162442::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162442::GSHP_cooling
  - B162442::ASHP
  - B162442::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162442::GSHP_cooling
  - B162442::ASHP
  - B162442::GSHP_heat
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
BTLF *      �            ;�     �m             �Qީ                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           s     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �j�OHDR+                                     *       �     4       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   :��OHDR(                                     *       �     A       
�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   Kf�OHDRI                                     *       �     F       [�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   4��      d��?FRHP               ��������)      $$      @                    �                                                         N�      *tGBTHD      d(�[      �       e��&                            _debug_data    �m     comments:
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
    B162442:
      available_area: 259.008211209516
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
            energy_cap_max: 65.9008211209516
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.329504105604758
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B162442::wood   N              B162442::electricity    O              B162442::geothermal_storage     P              B162442::DHW    Q              B162442::heat   R              B162442::coolingS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       1       B162442::geothermal_boreholes::geothermal_storage       e              B162442::DHW_to_heat::DHW       f              B162442::wood_boiler_DHW::wood  g              B162442::battery::electricity   h       &       B162442::GSHP_heat::geothermal_storage  i              B162442::demand_hot_water::DHW  j       #       B162442::demand_space_heating::heat     k              B162442::heat_storage::heat     l       (       B162442::demand_electricity::electricitym              B162442::ASHP::electricity      n              B162442::GSHP_heat::electricity o              B162442::wood_boiler_heat::wood p       &       B162442::demand_space_cooling::cooling  q       "       B162442::GSHP_cooling::electricity      r              B162442::DHW_storage::DHW       s              B162442::ASHP_DHW::electricity  t               u               v              B162442::PV::electricityw               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �       1       B162442::geothermal_boreholes::geothermal_storage       �              B162442::GSHP_cooling::cooling  �              B162442::PV::electricity�              B162442::ASHP_DHW::DHW  �              B162442::battery::electricity   �              B162442::DHW_to_heat::heat      �              B162442::wood_boiler_heat::heat �              B162442::heat_storage::heat     �              B162442::grid::electricity      �              B162442::ASHP::heat     �              B162442::SCFP::DHW      �              B162442::wood_boiler_DHW::DHW   �              B162442::DHW_storage::DHW       �              B162442::wood_supply::wood      �                       OHDR8                                     *       �     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��i�OHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9���OHDR9                                     *       �     w       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �]y�OHDR,                                     *       
�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   xK)�OHDR                                     *       
�     +       v(     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   "[�            j@�BTHD      d(JH      �       �b��FSHD        	       	                P x          �3     Z       Z       �~�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 5  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S U  ) �`T �    � V �  ' 6�gV d   ]}��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   ��ϾOHDRF                                     *       
�     0       I�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �puOHDR1                                     *       
�     9       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �ܢ�OHDRG                                     *       
�     V       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ,+�
OHDR1                                     *       
�     s       <�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR4                                     *       
�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   k���OHDR5                                     *       z�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   g��OHDR2                                     *       z�            8�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���!OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ;���OCHK    ϲ           +        _Netcdf4Dimid                �Oo5OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       z�     ]            �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��I:OHDRP                                     *       z�     j       B�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��OHDR1                                     *       z�     m       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                z5�[OHDR1                                     *       z�     ~       �
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~�fOHDRC    	       	                          *       z�     �       |�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ̙�>OHDRD    	       	                          *       =�
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   `��)OHDR;                                     *       =�
     "       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �	q�OHDR1                                     *       =�
     +       O�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5׽�OHDR?                                     *       =�
     .       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �NOHDR1                                     *       =�
     7       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �mT�OHDR1                                     *       =�
     R       t�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                |��OHDR1                                     *       =�
     [       ��
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                K���OHDR1                                     *       =�
     ^       N�
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                y�:3OHDR1                                     *       =�
     a       ��
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���=OHDRG                                     *       =�
     h       6�
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �3-BOHDR                                     *       =�
     q       JL     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   xى�                ����BTIN W        A  $ e        �   �        a  7 �        \  & �        �  ! v&     �{     �     !JJ     !�&     >j     �VX�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��
     Q       >        NAME    $      loc_techs_balance_supply_constraint   L���OHDR1                                     *       =�
     v       ��
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �y>�OHDR7                                     *       =�
     }       T�
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �Z�MOHDR;                                     *       =�
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �NSQOHDR<                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �/_OHDR<                                     *       ��
            G�
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �c]dOHDR1                                     *       ��
     +       ��
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   � ��OHDR9                                     *       ��
     4       ��
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �3�vOHDR3                                     *       ��
     7       G�
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   f^z�OCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �1rOHDR�                                     *       ��
     [       m�
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ����OHDR�                                     *       ��
     `       ��
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �?OHDR                                     *       ��
     m       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��                 z�Z�BTIN &�V �  ! ��_� �   v$     ,�]     *+	     -���#                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y 4   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j {  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " 0d�� r  F M߫� �   �<� �   \Ӱ� U  D T��� ~   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 2��                                        OHDRd                                     *       ��
     p      �/	     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     Wt�OHDRm                                     *       ��
     s      �=     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     n��OHDR1                                     *       ��
     �       /�
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   <$�OHDRC                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   6�}]OHDR1                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �I�cOHDR;                                     *       ��
     �       2�
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �[�OHDR=                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   0u�#OHDR1                                     *       ��
     6       ��
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   n�cOHDR2                                     *       ��
     ?       -�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ڑnVOHDRE                                     *       ��
     B       ~�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �"�OHDR1                                     *       ��
     G       ��
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���OHDR4                                     *       ��
     L       F�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDR1                                     *       ��
     U       ��
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �POHDRG                                     *       ��
     ^       ��
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ����OHDR1                                     *       ��
     g       N�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   {_�;OHDR3                                     *       ��
     p       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �)xOHDR7                                     *       ��
     y        �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       ��
     �       Q�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �ݡOHDR1                                     *       �            ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @    N�OHDR1                                     *       �            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   0���OHDR'                                     *       �            ��
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��HOHDR                                     *       �            ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���          C                    �}ZBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �            )     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���OHDRd                                     *       �     '       �)     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   <=`�OHDR8                                     *       �     0       !     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       �     7       n!     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ŧ��OHDR9                                     *       �     @       �!     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �&�vOHDR0                                     *       �     s       "     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���SOHDR/    
       
                          *       �     |       a"     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   u2      _Netcdf4Dimid             J   ���FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  �K�Χ�m�FHDB l�        ���9�       techs_conversion_plus��     �       techs_non_transmission
�     �       techs_storageO�     �       techs_supply��     [       
energy_capu�     \       carrier_prod�     ]       carrier_con     ^       cost(     _       resource_area)�     `       storage_cap��     a       storage��     b       carrier_exportS�     c       cost_var�     d       cost_investment��     e       	purchased�      �       names��     FHDB l�        ����        loc_techs_storage_max_constraint�q     �       loc_techs_supplys     �       loc_techs_supply_allAt     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraint�v     �       %loc_techs_update_costs_var_constraintx     �       locsLy     �       .locs_resource_area_capacity_per_loc_constraintz     �       	resources�}     �       techs_conversion     �       techs_demandρ      FHDB l�      
  �IMx�        loc_techs_finite_resource_supply�c     �       loc_techs_non_conversion\f     �       loc_techs_non_transmission�g     �       loc_techs_om_cost_supply�h     �       loc_techs_out_2)j     �       "loc_techs_resource_area_constraintgk     �       6loc_techs_resource_area_per_energy_capacity_constraint�l     �       loc_techs_storage�m     �       %loc_techs_storage_capacity_constraint5o     �       $loc_techs_storage_initial_constraintrp       FHDB l�        �f`��       loc_techs_costs_exportBT     �       loc_techs_demand�U     �       $loc_techs_energy_capacity_constraint��
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint\W     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�X     �       0loc_techs_energy_capacity_storage_max_constraint�Z     �       loc_techs_export�_     �       loc_techs_finite_resourcea     �        loc_techs_finite_resource_demand�b                      FHDB l�        4A�|       4loc_techs_balance_conversion_plus_primary_constraint�D     }       $loc_techs_balance_storage_constraint�E     ~       #loc_techs_balance_supply_constraint(G            ;loc_techs_carrier_production_max_conversion_plus_constraint�L     �       loc_techs_conversion�M     �       loc_techs_conversion_all.O     �       loc_techs_conversion_plusuP     �       loc_techs_cost_constraint�Q     �       loc_techs_cost_var_constraintS                    FHDB l�        3��t       !loc_tech_carriers_conversion_plus�:     u       loc_tech_carriers_demand�;     v       +loc_tech_carriers_export_balance_constraint=     w       loc_tech_carriers_supply_allY>     x       'loc_tech_carriers_supply_conversion_all�?     y       'loc_techs_balance_conversion_constraint�@     z       1loc_techs_balance_conversion_plus_in_2_constraintB     {       2loc_techs_balance_conversion_plus_out_2_constraint[C     �       loc_techs_in_2e      FHDB l�        і�V       loc_techs_investment_cost�,     W       loc_techs_om_cost�-     X       loc_techs_purchase$/     Y       loc_techs_storee0     n       carrier_tiersձ
     o       loc_carriers�3     p       -loc_carriers_update_system_balance_constraint`5     q       4loc_tech_carriers_carrier_consumption_max_constraint�6     r       3loc_tech_carriers_carrier_production_max_constraint�7     s        loc_tech_carriers_conversion_all69                          FHDB l�         �.͢        techs;�     K       carriers��     L       costsל     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con�     O       loc_tech_carriers_export&     P       loc_tech_carriers_prodc      Q       	loc_techs�!     R       loc_techs_area�"     S       #loc_techs_balance_demand_constraint�(     T       loc_techs_cost*     U       $loc_techs_cost_investment_constraintT+     Z       	timesteps�1         OCHK    �           +        _Netcdf4Dimid                FE+>�c�FHDB �          ]��     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           j-ͪ     termination_condition          optimal     objective_function_value  ?      @ 4 4�                x��Ũ�@     solution_time  ?      @ 4 4�                �bc^'"@     time_finished          2023-12-17 23:59:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������J   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �     r      +        _Netcdf4Dimid                  �Ϸ�OCHK    �     �       +        _Netcdf4Dimid                  �q�OCHK    �     �       +        _Netcdf4Dimid                  �{OCHK    Q�     �       3        NAME          loc_tech_carriers_export   �q�[OCHK   ؔ     �       +        _Netcdf4Dimid                  /�OCHK  	 -}     �       +        _Netcdf4Dimid                  ��OCHK   ��     �       +        _Netcdf4Dimid                  �uLOCHK    #�     �       +        _Netcdf4Dimid             	     N?OCHK    ��     �       +        _Netcdf4Dimid             
     Zr�OCHK    ��     �       +        _Netcdf4Dimid                  ަ OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   /)�<OCHK   �     �       +        _Netcdf4Dimid                  n��OCHK    ��     �       +        _Netcdf4Dimid                  �+&OCHK   �E     �       +        _Netcdf4Dimid                  T�.uOCHK   U:     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  i_-�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              z�           	�#OCHK             L        DIMENSION_LIST                                      ���OCHK    %     s       1    	    calendar          proleptic_gregorian   �`�   �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   &   �     p   "   �     q   (   �     l      �     m      �     n      �     o   1   �     d      �     e      �     f      �     g   &   �     h      �     i   #   �     j      �     k      �     v      
�        )   
�           
�           �     �      �     �      �     �      �     �      �     �      �     �   1   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   GCOL                        B162442::GSHP_heat::heat       )       B162442::GSHP_cooling::geothermal_storage                     B162442::ASHP::cooling                                                                             	               
                                                                                                                                                                                                                                B162442::SCFP                 B162442::ASHP_DHW                     B162442::demand_electricity                   B162442::wood_boiler_heat                     B162442::heat_storage                 B162442::demand_hot_water                     B162442::wood_supply                  B162442::geothermal_boreholes                  B162442::demand_space_heating   !              B162442::GSHP_heat      "              B162442::GSHP_cooling   #              B162442::PV     $              B162442::DHW_storage    %              B162442::demand_space_cooling   &              B162442::DHW_to_heat    '              B162442::ASHP   (              B162442::grid   )              B162442::wood_boiler_DHW*              B162442::battery+               ,               -               .              B162442::PV     /              B162442::SCFP   0               1               2               3               4               5              B162442::demand_electricity     6              B162442::demand_space_heating   7              B162442::demand_space_cooling   8              B162442::demand_hot_water       9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162442::heat_storage   I              B162442::ASHP   J              B162442::GSHP_heat      K              B162442::wood_supply    L              B162442::GSHP_cooling   M              B162442::geothermal_boreholes   N              B162442::PV     O              B162442::SCFP   P              B162442::ASHP_DHW       Q              B162442::wood_boiler_heat       R              B162442::wood_boiler_DHWS              B162442::grid   T              B162442::batteryU              B162442::DHW_storage    V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e              B162442::heat_storage   f              B162442::ASHP   g              B162442::GSHP_heat      h              B162442::wood_supply    i              B162442::GSHP_cooling   j              B162442::geothermal_boreholes   k              B162442::PV     l              B162442::SCFP   m              B162442::ASHP_DHW       n              B162442::wood_boiler_heat       o              B162442::wood_boiler_DHWp              B162442::grid   q              B162442::batteryr              B162442::DHW_storage    s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B162442::heat_storage   �              B162442::ASHP   �              B162442::GSHP_heat      �              B162442::wood_supply    �              B162442::GSHP_cooling   �              B162442::geothermal_boreholes   �              B162442::PV     �              B162442::SCFP   �              B162442::ASHP_DHW       �              B162442::wood_boiler_heat       �              B162442::wood_boiler_DHW�              B162442::grid   �              B162442::battery�              B162442::DHW_storage    �               �               �               �               �               �              B162442::PV     �                          
�     *      
�     )      
�     (      
�     &      
�     '      
�     !      
�     "      
�     #      
�     $      
�     %      
�           
�           
�           
�           
�           
�           
�           
�           
�            
�     /      
�     .      
�     8      
�     7      
�     5      
�     6      
�     U      
�     T      
�     R      
�     S      
�     O      
�     P      
�     Q      
�     H      
�     I      
�     J      
�     K      
�     L      
�     M      
�     N      
�     r      
�     q      
�     o      
�     p      
�     l      
�     m      
�     n      
�     e      
�     f      
�     g      
�     h      
�     i      
�     j      
�     k      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      
�     �      z�           z�           
�     �      z�        GCOL                        B162442::wood_supply                  B162442::SCFP                 B162442::grid                                                                              	               
                             B162442::GSHP_cooling                 B162442::ASHP_DHW                     B162442::wood_boiler_heat                     B162442::GSHP_heat                    B162442::wood_boiler_DHW              B162442::ASHP                                                                                            B162442::battery              B162442::heat_storage                 B162442::DHW_storage                  B162442::geothermal_boreholes                 �!                   c                    c                    �1                   �                   �                    �1     !              ל     "              ל     #              *     $              �"     %              e0     &              e0     '              e0     (              �1     )              &     *              &     +              �1     ,              ל     -              ל     .              �-     /              ל     0              �-     1              �1     2              ל     3              ל     4              �,     5              $/     6              ל     7              ל     8              T+     9              ל     :              ל     ;              �-     <              ל     =              �-     >              �1     ?              �     @              �     A              �1     B              �(     C              �(     D              �1     E              �1     F              �1     G              c      H              ��     I              ��     J              ;�     K              ��     L              ��     M              ל     N              ��     O              ל     P              ;�     Q              ��     R              ��     S              ל     T               U               V               W               X               Y              out_2   Z              in_2    [              in      \              out     ]               ^               _               `               a               b               c               d              B162442::wood   e              B162442::electricity    f              B162442::geothermal_storage     g              B162442::DHW    h              B162442::heat   i              B162442::coolingj               k               l              B162442::electricity    m               n               o               p               q               r               s               t               u               v              B162442::battery::electricity   w              B162442::demand_hot_water::DHW  x       #       B162442::demand_space_heating::heat     y              B162442::heat_storage::heat     z       (       B162442::demand_electricity::electricity{       1       B162442::geothermal_boreholes::geothermal_storage       |       &       B162442::demand_space_cooling::cooling  }              B162442::DHW_storage::DHW       ~                              �               �               �               �               �               �               �               �               �               �               �               �              B162442::PV::electricity�              B162442::ASHP_DHW::DHW  �              B162442::battery::electricity   �              B162442::DHW_to_heat::heat      �              B162442::wood_boiler_heat::heat �              B162442::heat_storage::heat     �              B162442::SCFP::DHW      �              B162442::wood_boiler_DHW::DHW   �       1       B162442::geothermal_boreholes::geothermal_storage       �              B162442::grid::electricity      �              B162442::wood_supply::wood      �              B162442::DHW_storage::DHW       �               �               �                          z�           z�           z�           z�           z�           z�           z�           z�           z�           z�                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          K�     S          +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�           z�            n[�OCHK    Ǥ     �       7    
    is_result                           +        _Netcdf4Dimid                D��  �<�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z�     "      z�     #   Z���         ^�OHDR�$           �             �          -	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�           z�             �\��OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                                      N!��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Z           �Z        �-H�         ~            kvp�OHDR�$                                    o     �          +         �                   i�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���e    x^;�oC���(��5�z�R��2D6��`�g����`/�~���c�?b��L㪭U�f�v�X�����l���8��w0d���1�1D�c`�5��b��Z��9���00�ːU�a0U5pb0`�e`�j� H108�;8  =�0�TREE  �����������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}	\�]��	!!I�gBRH%K���J��$$�dD�eL�� �D��H�tgd�H�%Ib$Ke�"[���:M�~��}��y��?�>W���,׹��]���s�,�
*���
*���_��C'y0�wd�Ć\���o�:�� h�aI�LDI���>��yP��a��S����t�	N����p�������݁�JTN� GVJ�w �lp���q�6t/���	.�%�v
G�$K8�p�sR��0��e�%e�ws]rt�tv�k ��x�8�=��eS���������J��ꢈ�-�Z��>p�x� T�pJ~�X�+�&�#J� J�ğ���@dm��H��<��"�D�IG�"������1�B����@(�bWT�OG�u��EP�mV�l븳zX��/��ȟ(�n���vTY�͓��[@.�rȦ���x7�lNšD�P��ۻ��k]0Y2�.э�:`.E��YeKy0�=<��S�wRATP��7�����#��o��~��.�E}����a��_����:7��"���k���ք�ǋŭ���?��S7~]���{�O�i����O�������������G��ש>��_}�����/�~��������ge�;��H���J[oj�ɞ[.�X�p�?�]�wx�a��c�oh�����E�-�oW���?�ݐ���Z��t�=%���Ė~{�\y0�蠏��O�9�pK�K!z��ܨ	+}�����v�_�<��?���
���K{V�^c6e�e�}���M��>xz��:nw߫���Mo䏞���q�;�:�~��:߹����F����l������F�/�~2��7[��t��Ǻ�@�i�KK_?v
���^���/#}��=�ߗ��h��D��g_>r�����4���4��O{��t�#���ޫ]A�婇���z{i��󌃞ή��~+�8�`f�n�K�o�6l4_�t�9����Y�A�����������+���g��L�r�ɺ�k��+�C����Nh��腛�]�������~��!����~V�=6��dn������r��:���gO|��]�������NS�f�h*׉�n0:�S�ݾ��#����f��$�u���e��l�
+�����% ��B3�Р�ZU �X��������X��\^��Z��e�d#]��
ۍ��(x@R�s��h���v��Z�9�y[�f��h\�t�9���h ��:�&����@w��Y�[
�������[�m7hk>b�������pg��f]Ne���*[�0��G����D:@�1 ܕ��F}�.
_��hE�){�SoyW�����9�{G��a��&��� �z*��i�n|���I��u��b��C�X����/�؆�j�p ���Pl*�w�,3޳p?���- ��Lt��ϣ����c4�t&�ƾ8��lB���c?�y��}�F۷!0!�2{&W���~�{�̱̝� ٪���r�U��'����z��_�D^�t��\�4����2���3��q7��n
�}��$�l)o]��7�{��z���[�K�<�y��Ջ=Z��</z�-���MYT���d�����y_6s�??ǟ��x��]�;^3��/��z��'Vs#��Zw�һ,މOl6-�+^�/�'j��~G��%������	j�r��o��󪦎?��)�L�X��W��a�z�A��[''&7?y2�a����݉|?�����g4��0�dc�����.sy���~�ǨEë��}87�d��ըSgmS{ZP�J7y�m�}b��¸�~���_������ű٣�n��[f�?���)M�ּR�}jX��p��F#c�q�����tb��e��G�|Հ�����E׭�8\�w��M;�'t�ˍu�r�͸\��U�Ļ\��7\�C\��G\�_.���{�3��q���,�8��\�WS.��74��pj��Xp_��4)	�zD�ۯ)���N�4��K�� �tnq0������d�e���9,8v�V% !TwLo��!�������^���䉰�ʤ�-����.��\�t�Ӈ�2����e̽$��u�:n�LWL�q?s���ې��7.�Z���+O����F��C�x?�m�]�����;��Rc�<�͛�P�	�%P����x�w�>,����p���2p7A�s�n���/Q���j��oƫ�R=m?��w�D<!��;�P%}��Hג�!0Ӽ������q��Y�|b�0��P�D(.�"�x:��*1J+�D����?��fЙ�𲍫壟
�ᬼ _!�]*���s\7pmѴ�:R�O���0�2=����7(�J�`���Q)�g9��<y'��@K�a�8u4�����~p�sV�_c�"�s�����Z�h	
��� �9��V|�T����p�/����vm
n[Opo_"����r<��g-p�b���[v�˞�ث�L_|�´],�\�:�e0�ì.�-"�����-"��L��!��u	dS��$r�ٗˍ_�����r��s��\�h[.�l�}}pSM�Ԗl��.��tF��7�?��Ȗ��m�Bvf�k.7�]}�ˍ�J���\.�L.�C! ��
�Û���
��{����
*��¿12e2�ߢ���-�#��ߥ���W��8��K��\�/�>/�L�^�ǵ&l=^,n�������n����Rm����x�c�HK��g�������?����?��N�����>��F	��� L&����g�es���Ŷ#�oc�u< w?��)].%�����;p;�qPXC��U��ǀ��%���{R��� 8$@���� �w���o-���P��[\'n}�pw�<'L��p!�x_��P�<Qf�yd`r=~F�6�^"*#Y�~?@�DV�=˗K��P��Kt���
*�'�:������iAik؏����z����_�s�h-٦�B�����c�VI���k��F�ݻמ�K������������Zˏ���&�q���dI(�Y�H��d��m#�Af�Ɍb�g��%u�����"�J�q��^<j��|��k�ςpH�.���	��_����Z��3�k�F~Ǉ�i�U�>������8q��j��5е
gA�������k��B�f���]Э�!L���5`�*qW�����Q�F oZP;�5J�]�X͘H��lc��}'2H�v���%wOOrg��=��D ����=@q͉On�yYՠ֣�ҼhS#ӓ�R{��Q[�}?�o.�ȥeS�_dN|f�W�r��\�|�Z�ܰjӕ� �$��UF�kj�$��I��@0�/����"��收��>�i�A��o�W�*}(oQ$�}�x�+��
�NFU�ǡ�7ɳ�d� �J��)�OP��I�<�0���τ��+�nkP>�c/�2�N�	��Q:e��:�aũ�Y��Ȁv�}$^ԩ���4x�$��f?��)��Aٞ���`-vCx�"Dq2�u،��V�+2���ѐU�b	��A��8[
�ʇ�Q�e}G��>�����	�a��������	���I:�Oa	�5��}T�����!��${�h�P�y�"w�����J�6��P$m��2��@�CYQf�H�s�u҈HCT�`��Dq8��rx�:h�0�*�����<�S
Vy$+M*Æ�TV!�ـ6�^ג�7�� T���T�$lkp�44�M�q4� 9ehbv��b�u�t��ˌG=��v�@�.�ii���.�ũ�0|wh����mllj8��U��?��Q��0��@�)�N��d�����e�`5h�,C��4����sa�i��=
��� ������q�����X)+C[�w���HŐJ58]�B[�I6�xI3�� d�d� ̟��)��.^�ap�	��2�Ԥ�J7P����̅��3<*�Q2�9<v��s�>�4;��;�I&}U$��Y����$]��0!}:J�@y���#�>:�&�8eT'wS���t���g�#��v*�N�=�� t�w�I�G6 �@����z�ޤgWJiTQ=�0e�g>[�J�WF�,���E�����t�����ҁ8�G>�W'�E��)�ӕ�N1���Z�6�U���|hRCי�:�IT��ԇ^L|A�J��Q�l)�!��+��t?�ҋ 9Q�`0��?�>�Eea@e�����aM�X�'�O+J�T ��\s�e�����}�2=f)���r����I�(6V�fA���cm�6*g*E�S���{SɎ�kQ2��A���^Ң����v:b��uX穻uGO����K=����7 �	'+$sJߢ�]Y�M����ǹ�'�#�*7�8$MG�ų�i.׿d�
�ۦ��ӥ�ރ�y
��ej=K*�]y	���׆t�Z�znح6�JM�8�޲Oy�]\t�׍u9����>�s�M{��h�
�s�w�����}�7�6K�x\�.�]B�Q�m<�����(6W�����>�[>m��s�C�S�[<�f���|sm���y�F�;�$�hko�1��̹�]zC�cZ��FB�(m����&���ve�������<X)vݯ=�y��g�wh���m�HυN�C|��u<��Xju��c��R}����,`��'�ɿ�zy�<�&�~�C3��VM��;�m{���{|�WO7
V�������s# /*�n����q_>�q��B����W��pX�=���d��|�q�O��Xwױ}�;ʿ���U����ICg�+��7?Ϳ����n�̂s����R�θ=9}�������y$���J�f�3��Y�5���w��k8*�#n��xW`X�9ݼ�{��k�>��Oxand��g�$��%k驻~X����^fǻ��fq�lV�;Q�&w�4����󳯲��.��[���p��c��H���g�=�=�V��D���}���}�	L�ʟ��S���.�sӴ͊39n;�$?;�Y;��c���j���>ngr�&>X��*'LP�#0!���jQ|l��������t��k��a�f��-.�4,pOH���r�\�/aT��s�Z[;����Y�yס���W�/�a`�y�OVؠּ�����5�ߓ��E>����d��)w�<��Z�6�s����#�����$���SfV�y���w�5��3w�#���᫷��h�ڧ�������5��ϺW�O��\��c�݆�|���}B��ىy��Ś�66���+u��'n�8iҮn�^�f�Q��J�>���{�(��e���j4>�����"�Ɣ?��A7�*/�{�*Q���Ë��^x��x;����?���V�a���Rݹ�dc�Bv�Kr��w���a<�6-`��A~v^@��:~;K>u|�F��48��9-�[��)��^fݍ��z"y��� ��q��ݛ=�f���1J�&J��~����S��4|��?�Y���gd�>�5׎�Ҭ�3��/�����a���1�#Ö[d����YU�5��K|�Ox��x&�kC�g��7��辢i��ރ6�w7��}�a�����|I�Z��Vf�ZX�z~lܺ;��u3��E޹�5�����ͥ/B���	�X�����[%��n���y��l�@��{�ѝ��~V�ͩ��;����H�Zxנ*r�Ƈ���7j�,7��[�w��IGv���7�����>��J��x�N�@�����6�^���9�J�[��N9Wr��yz��c�V��?�.2o�9��댁�a��e�\��6��K/�`�7�`�G_5�3]�DW��!�ێ�{�=�*���}n�l�Q�%�^��.w��M���ѱ2j�+�|�lhp�f����]���RG��=��[�axhY�G@��Q�Y�� �5Өk�2~ܳi{�}��w�rP�:.����o��YCJ����g`͆?�iM��	����t0f'�J�i�D�6Q�Jc�>�-j�2G�Z��{��Wl��
ЁZ]YCw���݁q@��g֫�������cs�l���7��v��@�<M�Łρ���&�w��c#��}�g���`���`��X������O�\׌���A�j�k�s�wCWj��q ��T��E�_~�\ur���������xmCY�A����u��j������*1�;�n|�K�_�XCq\�}lM_�ϡԂgu\�{{�~&J�㨂
*���
*���
*���
*���
*���
*���
�&�x�!��B"� ���蟅l���;�Z1��|kxH�qIby:�k�RH�R�bm�C�~������X*���%�u6DIx�"�爥�R�by�ʐ-�D���>'���I��x(�O�r���y��10��YJW`�5�H(�Hq�3��_W�~��K���@j�r���P�RΦ`����� ��~"UD~�@���[z�'�)PN�d��)&���6�Ѯ�3�SD�M*�zp�r�x>�k2����ˉ��Q�x(!jq����� ��0����O
���������h$j�����<�P�;� �r6�3�5�?�4'���l�"��& j�('���� ��(��S�ɮ� ��1�}��x�P>U�u.����>�=":�8VG]��n��3��|`�;��-���ƚEdh[��
*���
��謂
*���^�sr���)oḶYq�7�MI�Ѥc�w��3�o�6:y�z+�g'�6���������|;���_h��hbD�B�I���MV�S����c��R�C�3�{�r�26���6��;hT������U��8l�L��t��-/�ڌ���~�ɶ1wڛ�?xu*3��w�!];��lQ���WL��S�>M-O,0}0�˽u�+�&�n�T����߱��fķ�{(1�k�r^�Ksڝk�Q��$F�hࠜ��^����d�"���][rk̚�E����ƙ9
��m]w��1Aߵ�걉�Lf;Lh�m�&��	L>�tLr��Za	vz��.�l��>�e�Fl����/�b��ݔ�ͤ����W��_�:+o���z}���s-���$k��Z��x�m|�b�K͗�W�;��_+s�pѤA%F�gKF�<9���.��f}�ts1�8������j!R�{����zl���}�PKꊑU����)��fK���]�����}�n��-����AfO�������n�y�D��U�~���W �j�mQ�+����fi�����~5�=l�IF !3�pd&p0�]���Z������o|��g�����b��G*XW�a���z�)�z[�7���(�=�L���nƢ��d�u`��xE�[�%�<��dM��q��֚T\<;+���s*C�k�7с��S �=������� ��uOY��
x�|�D/ت������/�̨u�$�q��e�$������g���5�c�l�8[����>��{�;$������d�z��!���P�;��d7�CF/�M���nCsL��6��3m�������v'HZa��)��#םd�ik2��\����_�����T���=z��������te֤۫����{y5����_�T���񁭯�4y;z����V�ݳn���{����6�q���k��\���W�V���#s�9Ҫ��9k��&�#�|{�o�[��L�j�)�t�O-����HT�PsȀ���~�s�dQ8���l>�|���X�K�wc�E��vE:[g>�<�{7����Z����YCJ^B��ժ�	3=sDIݤGm�=�?�5&�u�c㧇&N��>Ro��#{+�u-�-�|����&��&8��{�ٔ�m�/���.�V0�߁�/��Y�^Z� Y��|����������7����^���5)��%v���lNπ��;f���bTdy�ڐF�V,{�,q�Gn�/��g�y�ə{uR���v��{=�Myw�w�OY�P��xn^�<ig�%z�-���DЈA>��W����a���A�� ]E
���¤B����B���3^(��
'L
n
�l
��&��B�)=gP���y�P��X��3��o!���z~�F��=F�C�.�}�������&���!<H2���n���,<�ow�?���YH��s~��E�O(��(~C�t~%��
sF���B�1�Q:��0�@a.�54���!�|�O������4�1�6@zCwl
؂��!ܤ�73|��ph_��!� ������C.OF�=��W�*HG�\��1��?-���@·A�Ch��zF��=#R\�v���.0zOii#��+�K��U3F���]t���f)̽��Y"F=��c��>���@0�͌k��V��Dަ����j�;���I��/3)*��ǈ�����؝�cǅX�Cv��FB$�g�� -�	��XOu=�"��}��hШ0�HF�� xiz�L�����:���{ m�9�k�`CA �u' CS����YnB�� �2>A�GE��Xm����J�x����n�П��t-�� W�F6m*����j��,ՠ���� <��r�<)Iz�[Aur�#�������%[Gv�1�CC%�o�&^
�ɽ��P��](\?U(�
��
[�
ɶ}����Ɇ�b��c�T4��a��'�6��}�&9����p�U�Pw�G���	�d3��#m�(Oo� �I�p�V����
*��¿1����
*����}��r>K"C(�T�C�j�@�Xu��� �Y��\���]�;V��7@W������z@��f}�+�9��7��o� U:��iS��<�شfKǚ]sƀ��Pr5��ؼ@��Kl矞ׁw�@s��'�����1��o��5s*�����P�j�~��iS{oDt���?�^��J��?�RA��H�]���/�i(�W2�S������e�m��vP'C!Y����lα�N�����@J-�C;`�M���ܝ���z��cs��c?�c���$�] ����[ "{���<���������$ܯ�E����Q���rL~�'�5?�~���-M��S�o�~�Ux�]��A�׿
�G�H���7�{�=�Kݝ@���3���gIrP�f��>�ږe�9!07	�����l�
!]���^�3�A���������Qh����K�Hee��5˰j�Р�=�hP��p@PM��h���j�K�[��G�|�+"w�#��{�X�%�gJ#��K�������}8�F`������Mqy,]���M���g��3ش���M�r�K�v��>}�H>��$���[1��R~=H6㊚%p��=�$Y��lM���+��ɦpT.�$�#�cM�d�fO��g1���g���H^m
��d�t�Xވo6�%�t�,����6�'/zG�d�t��P�k�'Y��"Tp�aI|�=DH�gCC���Q�E�S�b$�<XK5PaLW�?JO�]cG����0��*�h�ZS��QL$�АZB"�B�� �ρ5���/����H�+ζDɮ]�MiPYp�
Kk{�p� ��!	��"�vE��c��$i�TN/�i�^�b����52�)?�$���؃'�H5$|��6�X�!06��˓��$ʔ�6�y��k��T�2.)�Q̯�x2�%E�����_�+H��E(MʖZ�%�`68�bT'�ΈE���bT����KY;�8�tF;I��#��C�XΑ�r��iK�k*C����<�+7$��0�WC$� ~Ťc�ЮpD����&��P��S�Y���a��tJ�X@zD2	���bRH�/٤hbK�y�� %��H!2�@j�A�<��p$��&=�d�CD�K�^%��!g� 0]��D��#}�g��Ā#_1�;2��%� q��gzF���1=c:��&Q8��R�O�ʸ��Ӓ�(.G��K"�����t�ޱ#�˨~J�>�<ڬPzR
C:*�]�j+����zˋ����avɞ-�W��g&?�b�l_Y�X^���z%`u6\i��Y|z��,O$O)��#,C��l��f+y$Qzr&��/%w{��'�d��|�ě^UMz�>��ʣ0�����'��[3h eޙN0�RcrI)�#�������g�w(�Di?��f�2�7��_�\�8Mh��m�r�i��uW��]o��N�XZ8�|��[����������@����wv[_8��׵���%�+&��{`�Î�W�6\������(n�Ͼ�?�A�Ee��!&?uŵ7Mp{d��a�^._��õ]��2����Ѣ����*$W�{"��񺯺=�ڣ����&]L���*�s;��?�}vC���>K��s���׬,R�ⶕZ�n��vꮾuk�CE���6�o�ql��M$�z�����=��o�k�i�g�_;�u�w�N��D���#�v)<nt3�4R:��%��	���H�`r����]Z��WZ��c�`��nU]�Ƿ�+���ڵ&��wi�{������=�����wЃC�f��&V��6[1's���i=ζ��8�[eRy����=��{m>��VsS+��S�Zl�����W�*�;-�p�p�f+�v��v������p�ֆ+V�)��=����ZY�K�I_����,�x�C�:_��Ƹ��U��Z\��y�����N�F]X����.��?؞.w����J�ץYM�Rb�ܿ��T�뾅��=N��7�mĵr�P����e�{5���F����K��Zq�]��G��3�7�\�z�#��{&�o������s��]{3�x�%ϫ �J�MY�;?�sʂ��O��{��0���Q����7	7c�l3|o�a���Mux�c^�UE���]dwM�HjҥU�%�b�/N�5�sX�:˸�W5#Go}6��O��*Xz�:|zT�����]L�����Mm��r���П�JEQW�۞?>�le��^�q�|�-X�(mg�b���=�|�|H\o,k��If�{Tèy��
�+��ls�-�t��M�Y/�Nz�9%��5���Mol�F�-Z1x��� �������?y������[tm����M�..-�*H������d��&t�v���N�7M;�r��q��6D]�~=�jyz�ǋ�a��:]4���,%Ȣ�%�;f?E-��Fcڠ��4���x7�SSK�L5'�U�fTr/v)��^��F�V�z}ə3�K��v9�5�w~H��C/���Z5�����u��m��9���=W�\�7Kiiv!u��wA���)N.���w�<��ߩZ�JՉ�A�ޘNo������O�ec�<z������F��UN�Zf7�yuy#r��m���+]����6��}�8�ƇMӷ,i/L��x��?5|$(�0��Ig뵌�gW�Uur���~���h3�����\���ؑ�����G_wX�~���أBK��`�]t��/i���e��ϊ��xw�3����,9n��X�<�QY�=e����n�X�
W�\�q�E�^�c���\Q�9?�m���iԧ��Kߌ8W�2=.���a��ή���ta`���>�lW�z������6}Ql�-��7L-z�L9�7]"l���u�n��\�K�d�����lɛ����KYj�o�p5q�����m[v�9ɹ�~���ʶ�~~��yA�Ķ6<��U���.�p�ڮvn��U=w�\�-l��B}է-ry�����vtM��.����?�v��6z!�ǭ�b6EY��!t��Ǚ?ܡaS�o�c��^G�(OmET�~��3��8}b͹n�PU\�'^�@L��pw�(<U�b/,�L-��xؚf
�6�?ىh���A�����Hj��&���>#��?����y�>�p�ow����}��ﾘ9���LJg�ѫ��GX�~�-��1��oC�'�=���>�	쬊2�J��.*O�m�L�B� k����;v��"?��@����}��`)���b]��ޭj��Rÿ��l_��xW3���כ�:�C���kk�E�9f��w��	v�â��
*���
*���
*���
*���
*���
*���
*��@�!��>�M`c�������&�B�B�H������׀\b�LN2p�a�_�d��l��+	����#A�1�0�4�Qjχ�T��p)�I$��p*�ͱ�@�&ު��؜���3��}l��j�="5 �}.X ���4M�\��������)�^=��[� ���5�լ+�T3�3䷔�k#>����@_�2��@�ʹ�/�\K􍈒��T�/�M���+=���D���h����lj7��յ�Dj����7&�N����� �gp��9������B"�c����
PA��t\�r&ҿ�n��^3�<W���ԬO�[ W3����E��2���S����d�R|�p2����6�l�A9d���f���Z~G~0��?�h٦�������d���l��+ �r�RQ!��B��9�*���
*����
*���
�1�q��8��9뺠tպ�ؽ�glT?4]f�Wcf�%_�vo�_��7�A�����^pv��z��]�ܽĚ�_*�4S�'�ݽ9���%�>�E<�y�ҪgʢE��mw��k5�������w8��2�g���ݫz���2��p�m��p���4�����um���"(zd?���휮�K���k��H�T'cJ�~U��'O���{`��V�qjf�Ē�
�'wf���$��������F��;�Zq-L��L�{���-z�_�u��N�?�^X���S�~�.^��WN7>����H���_�����į�\p��m��S�AӪ��N�_�mq9����tW�5�=^n<2�f{��Y�"�w��=F�t�F��Qϸ.^)=�?���6}\"K�| (��^UqOx���)ǌ��Z���4�27^71����o�a��EX��_Y�|
��'�gwS��n��ʖ6��^ٯ���=�v��N�A�eG06���mGn��T�����q縂��?�;���k��m�u��������9��"�v�6�S7�g]�Dᓚ�­�� lQ�?����!85�J?F�]G!Z�$�:!)�`�]�k���Sy�C��[èW�Y�mY��z��@3�-.���,z��:;/|�ї�d�m��f.��Z��w�y�h�+&��%#�g��~~��A� �Z��=�����'kO�|I=V}���M��
HxJ��6��J A��V����^�ѡ_ɔ�����Ma�`w_ǆ���EM�5�k�+"�;��m�VV{_��=�ݺl�1�KL[�毨��: 7���<z_ J]t�]��A-��RO{e��3X�F+�eT9����jDN]�f}}Ǽa�N�b���0lV���I�V�	H�r����{o�{u�S`����[Vd����꠳�Q�ٴ͟g7|���B�#6/�t�{�W��A~�͊3�I3����6x��	��.y�e?��sz���=�;����m�C�xl��E�meֵ���3���xs��tU�߬���<�~�����������������w)<u4��x�ܝ�^�
�,|������&�'��ᵜݰ�w���ݎ�>t�5.&�}���tD�mа��:��b�/��Й�֫9��`���A[5ٵto�1��l<:��ÉMAk�f�_����SwEZφ���\�ץ7'B�t����]���+����)?�O�6����~��?u��ڨ�|��w�C�u�u����������M���<�<��K;��6s~u�#qk�����e�M�޼rd7��ةF�P�=�b�+��0�K�qM�������Z
��l�Bao�P�)QL��Pl�R(��(��
�n]���P�b�B���P���U��yU����P(����A1w=�e��rD#MGE��L�'��T(6P����?]���v�B�n�)����J�<�`B�<�y��e�K���{.1�8�
ϝp'S�P,+P(�W(>� 9�(,�C�B��=�G�|(:S^wnGa�t(�$�b�BE�?�)M����C^C^A��(�����I�4(�\��	�v��hB��A�� $�)���>\����A�S���������*S(�C�'�b�N�0��c�QH���S?dii���2��/ ��2�f���X��t�N-�a�K<�aоB<zd	��:��ަ�a���d�A8��W�62�����)ڤl���z�P�o�ŕ}TPᏡ�����9�#x�3X���D�
���g�oS*����S*t��g��a�V����G-�g�Γ��i<�\F��O�3�!�{������Cs� I-WM��.�3K/Ȧkc���(���؞�{�l�z�tLJ�z�x(A�Pd���%ف�S������d�@����d�S#T�o�!Օ��WmoWc��'P]�L���gg�ud��=T���G6�O�(&��t�b��B�3@��NS(�
ECW��l��P�E�8�lعO�J9��D�o�Q1��%#�VNv�m�BQ�P�ݧP������|��l���a��T�S�s(>�"���ކ
*���
�Ƙ��
*���j�	�;+��	�����^e�ׇ��W��d l>]K�+�}9���q�!x� ���h����X��!\��M�~�������@~g`�9pS`#�lT����b�ĭ���ӳ6�f�.:�������r�����ޟ"�Z9/G���hԌA�W�Z{�$٠�l ������秂
�� �P3��_�Dl�-������@т:�	lN�/DVTIw=!��
عJ9G��ݱd�t����x���H���$���XD�)�V-�?��L�&ϛRxo �?pKJi�{+ _g��y�]�2�<�`��p��
��J�1F/���fL���� ���2��	�=v�x�><7���n�M߇6��T���ox�e5,ռ!3L�������?��$7�>�c��	pyE-��j@�cĀ 8~ތ�C>a����
.�#)�<�VB������|I�R4R�
�g��fV���r��h�r�~�j@���³45ҋ9��J�B�Z��JɝO�9���2-mzf�~S<�՞�3N~I5���Üm�N�/_y�B8KW�\g��<� �$lr<ۃ��WȔg(HH.mr�S|�5}���$&�{��{�ȍ�]��@`���=�+ʽ�-IV������l
gL�"+U�W�Έ� �b
/%�
��� ?v�AɛD�LJǞ��f�\���5�������'/z��/V�+߅�k�sJa,����<Ja/Ɇ\�
K{�K���RA8������a��ٯ��;��m�2;�A�gL/E�A�Ӏ��/�WCα_�G$G��"���6x�"pJK�ٖ�'ٓ�(*�����R�8I&Ѷ�b�G��T;�X �Ӌ��ds$T��
9;B ��\*���(��h�lI�p�Gx��/�󭭓��yrm��+��K�|mʔFx�R_��m�o,�;�J �6.������b������lA)��9>%�O�j�=;�TN
+x��B&��9�L�`g$�K�{���H�IDR	��$S4>r�k�<`�>O �u5J%��O@:V�$c)��پ��w"�3*?�q1��L�$��I�H&m��q��Ry�[B"�(�R���Rv�)��Gx͙R��3Qv1JIv>_�ﾴX�v��	�g�+��`���y ��л#�Q��+�<`{�g[3=��e���1�du�HFa9�C[�..����!V����\`��Tʔ��=��;��?�6�ɓ��\y����jt����;����,/Jb���%v^��X�G̞��$����:���t���VgeJ;��r���i��D�8R�Ԝ�@�j����a�<� �
!��w$�bzf�f��|R�M��&=f�t�0�'y���6���w�̦Ԙ\���Q�dfGxJ;Z�	(vN���}�w)s�G�����|&���5�O���,�&�VC^k=�լ���-{�'��R�5�������l�d�p�n���;z���kW�Ѽ��F�}�w~����sJ�3��Ůync��/��n��+tkp��7�~M�	^m|?K�vZ���fg�}�K3���ҝ9��81�~���sV�n�O����e?p���/7��������,qD��r��s֭_5e�,-�m�������=a4.x׷�&����v�5�������>�wn��j��o˛������h[��Y�u����ok�=,y^4i��ˬs�3��4>v���W`��.gx���-m�
�d2�ɲ�Cf�n0�h���VE{���6ь�wnȓ�ǭ�l�<��
�����m�L�����r�ܘ3/����7<�α�3����sw��V����,;�r�ċw��g�L�ث�>����7�}x�� �"C�~�|f6�5okԮAkNlH���M2���j�l�Ƀ����-&{r����%���F�D�$��F�M�XRj�{��ي+M��;�����e���#�]���ۍ��/���[���s��QZ:'��9V�Q,�P:���q��{��7
O�mř����س��όjy�S�	{�I$�C{eN�~���	�gg��Xp����e��:>��h4�|�kV��yY9���<:��cɽ�����7[?�����m;�8lu�t�����w͛�m�	����G�5��6�Sz7��c�����m�5�6���a����o]|�h�������W����Z=fZ���Y�2����?���}s����/��,&�m��o�ٙ���,>� �Tn�MӾ�M��6��䥏[\~|\~�O_,�a��G�c\��|�nɽ���٭珊���� �xF�/�������E�'=�:y���f]��=�{���^���9�s���%[fo<����Z�Q���$�7��h�����f/�N/h߈s�x.���GOG�Tx�+<�5��֛6�Y�������sw��.y|���uBG��z2�H1(�|ZqV�����˚on��_�F�|��fw'p���q6:�x^Δ�EZ�{��M���?.&�Qo�&1[��g���1y�c�3C��9�5�q}F�;K���i���nm��!Ϗ��O���[+��WN�=�,��o)�.����	3b���oW����7�6c����qs[�r+�rvh�o����Ⱥ?���V���K[-��6ZMk�Q���l���8�����~�􃽢�Ɲ����x�b���vy�\\8�f��/���;�Rϴ9�<7>rA�o��������ق�s�[G��ݶ��9�מ9m�����u��J�u�4ޙ1~��1:��s�����{���;CK���h�3�֑��:�a�3���l�:�O�~-��}z��{bK��σ'��h]��p��&�.��s��4��W�}�mߴ����-k���2��x|���G=|?a�V䬊#i6�#��~e3�D��[��Y��5x�k���x���c�8����d��3��vvi�^�S�[�е���Ti/ϡշ�͙s�a�V'���O�^]�P����_E�����K�cN��w¥�����[)˰'Hٺg�B6��g���̚3��!�Z���̜Ԋp�Q�E+U�M��m��Y�,�'t�����nv1�kyٞ�aD�:�uqtо6^�P?��uH������3`��n�0c5�v��2�*�N�V���Z7�'ؙ,�J�U�oO��d��f��}`9��0��3*���]yBk6�eKe� �� ���]i!�E�����>����z���vh/��\��5��(Si�L��1��Fw�.%u|�5����۹�
����:.��i.N�q"�
*���
*���
*���
*���
*���
*���
*�;��C����l�x��v�6��@n\q�9<�+`a-��_��A��H�b{�r�ٿ��lb^8�E|8����Uy6�����2�؋���"2F�������������y6�r�1�� �����~@�`��[LW@<��,vv�,N�Z� Z�~�겹�u[y��	ZP���{R5����/�[����p�qp��:C���X�&%��9ʳؾ�?p�<TU�[=�<!��mm�}Dl�'C,Q>�k �̒�@Z��P��Y����,����"�5�l����TP����.p1vm��]�$!��A"I%�}���!ɦ$�%I"!�.�$�6{��>�$!B�a�I�N߹��}{|�������w?������kmϵ���k�u��<��`��?$T�J\w��5��^�S�;9���&�M�_�눗}�!�`���fg×Sj9��F��^����3�om$/<k��]d�Y����8�G��#�B�wi������@1�F���D���[m����[idv4�@�NH�@4��o�;��Խ2��[~��#{�]��'�����b�g����ܔ���K1�t��Ui҈����ǽ����w&KG�Woz����s׸,�\6�´�yl���=��h��q��.4��jߗ��O���ԹZ��0�K���[�^icg��w��)e��Q��-���]�]�eEPZ����=�nl#�W�r�Ӿ�3y%�֔�+.�-��tge���6�n�p�k��?qA��&k����B�S=�7o������>�Q�B'�e�"�od^��ƣ��],���i���㫷x̢�����b|.�a�qˎ�)[�lAu�uATh����1�<#S>��|[�`|Pf���sn?�q4����MɝoQ�l9�Zݱ�g6������<�&�+f
���6�b"����1�m������nG��6��ժϫu�t-��y�[�WK�����K�H���a��u0�g�����xߎVll�7xa��6zh�d!<��AU��R��H���N}��	�-i�a��Q�\�4>f�Ub��lɶ�+,�ǳ,q�.0�,��S��� �-	�^VZ����gp��*5*��3~øM�7���
��]�	�oh���ۉb`+E�-a�:����i�z�V��> ���c,�u�F�ǡ��a��|`�|*�Z�N�b�J�H��y����u������;O��.:��<A�����c�f���Z�B�Mv��o������C�^c\���7��3�-��̫�lD�/�i�����.A@�裥Ӹ�����N�n����mBC�{\M��ƚ߿"�{�����a�����,m=���Zd�Z��+�A����
N�[�;@[��N�X�"�v[)N �{�x(E��9>{������p�E,.��D{�,ʏh4U�s��:��&V�dO�G\�����N��#��m(�~(���^����*�lm��sc�Ns"ܸ��A���$s~��q������o_�9D{��LM�?�6w�՝}���:/�]���h���@�ӷoX?<��5��%�n�6��WT\gv�����WulrO_�6����Sr��g���d^o���m|�P�������9�i0���ƍ����^��?�c���˾��g����&=�S�ˏ:�mu��9��0��աWc�fGcO�8w�����s��ic�5f-�+�Ү�⧩N:'�ROț:Np�q��D��k3����.�*�t��n���(E��{�k�0�ô��������=��7�����m�K6�̮�]�5��հ���C��_��ob���]��YZ��?;�U4kd�!K�B��P�u��d���8OW)d�k�LYO&;|w�,�G&{�.��,e��d��|���h�����d��>��tK��v��F����%zBf�Oe�@�>o#"��2���2Y6��+e2{J�L�ӵ�Ld�9��'�r�UP�����	~��T@�VU+KT5n�a
d)Yx�2Y�0J��J[��x�L�S��|-�Y�ʱI�w��b�k�#*%�ɉ>٤����S���n�P�YD�n�t�ʒ 7F��#dO� ���y��a|���:��h�s��L]t?D�a%�$g���X�s�B��Yw=ȂCW���x]||����>��.�g[��+���Z��c���p�|��$��[:W�����".���� ��AX�Cl0NT��8�On�&{�M�_q����Ym	�@�?�]�	�h��D��8�C|�}d:��"��/�B���K�Kc}���"S��e�Z]�(���RG|;� ơ3gS��K]���це���
H�$#��y>(1/Cy@&&�N��W�2i�sqb�#�wuE�+���ѐ%�,72!�k�u�X^@<�0d/&��N7��qp�D9��Gc�FN*�*K�%�1y"����0�E��V�#�����|��
O≧d��t%V/��=,�e~��Z��ɺf�d��&�@v�-"r���D�l���Z!�=�"��2�?4���S�L�V&�s�Ɇ��(�p��x���#�̚���2]�c_5�@4��`�h����H~�\���Đc6�|��K@���^ 5p��]g� F�U�p �>���������X/.o�m��݂�?�BCru)B��.�.�c`v��l�p�pT�J�+��c�`�>L��j ����Iew��z�i���}��8�hWκz���?b;�5�������������ML4�;���U������g�}�I�O�)�i���"��x�sr�o���S'�����gzj�!��H�@e�S݀��@a��Xۙ� �l�A�W�%w��	�g��)����j�:Jyv'~Ԭ&��dtMg�Y��7ʄe�$�қ���ս�� �ݱ3��Q�;�����V���yt
pƂ���y���B��!�ףYJ�q��qԜ� ��a� ~$Mbsi����IP�6�E�w-��mR6�@o�mS���4�������E�.+����>�����5��\D���Lz���	9��r��lb[f@J�b#��&�?�ieҽ��#^�^L�8�IXZ�]�ڙ�@��Ŝ��lV���73�"�)��Qk&���rΆB(ѕI�i�^Lm����'2)<P��z�#?f���@`z͙v���ܜh�qv�9{yOF�R.���3"��F���e�)��6��o�h�r��n�o�%�rx,��˛��a�t�DJ(#8?Yͱ�"
�(bv����`N�&J��C�<"s%�R�)��^6ĊlŦA����W���g���h��rf�!�T��J����W="^*�FZ�9��XĪҐ�S�H���g"1S�X�4[/�J��^!�2�-T��*�yQ��<4SI͠D��4S"�32�уU��ņR��Ei�&��\�4#�D5��T�"�M����-U����<�D��(J�LL���*����L�T���F��"�H�����
i(�x2iv��gN����P�x�l�Lq��
e^lQ��
̃*Q�j=%�y M���jQ�Q^��������2�=G�*[Ib�*�:G(=0I,�hb�"Mm�[&ĉzH�UC*�����E@"3�2���/�~��1J�WD}\��4֧B��gR?"�2)�X��!9[����F�Pe+K��\i����u���l��#�E��Ty��b1�w�(��� �kz�̓�ξ��5�=;""�&��y�t���X?��e��~��$���)n,�	dv��]pi���fs���gcI�:3�����Q8um�W�	i�����R��X	7vX>l�+Y]�8�x�K�^Ch����3���"�+xܘbua}]m����r�O1[<z��ND���GmӁ*D��,m��2��U�M��M�+�?��2�AM>#ʛ��<��tͦ8�5�M�)��&����O0��f�DGl���.bI��h��ڟ�ia��=o�,��n��35c���a�����6sw�\zF���b���#_h�5���|o�l�>������o�vn=�~f���,��N�����H�����j���q|��}������QLU�~F|v�~��C��=&�߹�rҩMf{�zl�hU`Ԫ�EB������7�����;J�\��w#�*�TV��.�C����z�<8����#��l�^{g�Q���Iġ'Ɖ	׊W�R�w���c�j�����{���+m���c��m�x��m�	�����}����n��y�Oʭ+�H��%��+�O*�4�X����Ļp���iz<�,e����{;;�I�"ϣqD���y9���Y6��1��vt49s�S��qֽ����V�^W~�2|j�9A5�~t��)�=���\ʝ�72���~�V'�U��������@4F�٣ɒ�G^�,�Y9�˰	mS�w
{�LZ8,-w������	
������k�;�e�mڼ�ؽ��(��i�sh�m�$C�c��u��U�+��Ry�6���ΞG���)b��O�4b��]�=�ڶ��s�����L�'�61�w찲����}��;i�o�$io3�vڷ�M=}���z�̉�'Wԝ�Z�o��v|r���s�Z�M{���z��rHOQX���|��MH��셂yÂ;#
��,�Ρ�}��BS�W�<�W��hm�c�����۩޷��o�G��𠧧����;���Yy�7�Ƿ�s{ŝ�ƅ�z�N���؏n�X_���^{�L��V��o�������퉐�m{�m�^�0&һ�N�m��o��H���᩹�ޯٚ�=�:훭������CnG_�tʊ1��b�^�>8&9�^J��3��'DW��|u^����ȴ^��W��3�=n*n�������c��Ba��R~ƍo	B-��L穼�T�����sH��9L2�n��.�Uq9Gk+�D�'�ȐTȋ�<�W_2G?t��D�t���Y����L25�!y_�ɰ��MJٓ�3���\�G�O�������z�^���!��|�R~i��Q�����%�'NZ=�4��X�X|�LJ���c���ę�Z�_g_0�;�2�$����K�_�l��Z!w6(�i��"'Z�3��q����z)>�MD���O��ע�[k�	Ø���/O�Ѳ���
+��;�oerj������S��1�R�G��ȭ�Yb-m��k���Ÿ;��%Z�Z���W�T�>�l�Q�٢�7�sz�;�F�W��������vጻgA�#�������i,h_�+V�)Lu��\5�'�P��<��Y/�0�ŷ����f��Ku}[IE��52Lz�8,dYj|�*��y_�Mk6�:�>���3�������my���LKvk�,�}��"��TX��ť�G��=X�>4�n��\��*�����эW�)�N�(�|;'5ܶ��y��V�q�焤°ڗ.5N�۪L��\�c�\�@��3�^���/|�vf�/ku�2a���1�}F�ןTY���Ua����zy��^��������ϝ�N�k���mo��������
��9f�b�2�u��޿��S�?��W�P�1����m?�ʚ
XWQLS��`m�\n�n0�埧v��(�z��h&���S��K���<zH3��@���5j6J�i��ր?~�O�{G����%ŀ�zĨ��G�؊\,�I��#ۙ|����A���|�O�is��������4!�R/IhX��?Ч?f-��K)L���s'��r�uX0���ޢ��##���o,g�bj0�BDXNK�͟BK��ן7�BC��sp�z�k���h��h��h��h��h��h����A(��g�	�1�+�����	��c�&A.M�^Qy"��!T�`Q(Ѡ��	6R�\��	���`� f�y��V��Hd�< -��MCRy,>(U�guQɐ�2Gf������/�?B.��p�no � �_�!�� ��@D$�M7�y�3�_@����=�}ig�L�z��2�p�\�> ̑~7|h��O3NN���8�J�+��#'�����������=`�=g�`$8:|���d�* c#g��`*�?�p���ۇ����?��W�\ۺ�O	4�;��(�w���$ւ��$X�Y��?��+l����;%�%b�� �2N>��_~OLiI�H|�w��<�cH!�qd`��5���s�-�9��3�R�J⇆�>bt�g\\Sr��p(}�Gh�����h���Ojdk��a��i>ޮ7٩������n-�,��}knU٭�I�{�z�ּ��[n��D��s� Oג�&<OCwC�~����:��2tK������:�-vJԠV���d���/��z[�0��ќ�e�7k%=_�f�栨;k}~��� �P�"���5�{7�r���r�-)��e�ݫ���U��w�h���w'O%.���oi��1Y:�Z8d�*�Е@�ˇ�~�x��+bEA�!3�/8�>��!�w�z����s�u���s�k-�Rm��4�~��K۷3?ȹFO{͔2�f��
�?8�UkH���-��O��|�z���v�y�uz��on�Nл򱗇���_���;_nq�Q�7�F��+��D�w7��=����tRR����}ؔ'��<;=���j��֊�Ѷ�m{�s��>X5.y��QY9�2et�/�<�^���z�jC����v���y�́GP�p��_1�r�����o�s�d�(I�`Fo��5�v��/�|i��[ n�+�\����F �Vl��-��F��O��	� �^I� ��j���������=8�{�	:ꝷ�L��B`+dN��=�]3���b`�����d�<��HZQRfB����@+��Z<O��}���6y��V�w�a�*�q�hźB�Qx�(�d�A��/�u�����'�E�;MD�R�Cz͙#oZ����,�d�3a
8�b�V'�����Fa�fZJO�?�}���S}���J �9 k����)�h�Ր�cGl�o�e�&>�)�8�l�ſ܋~��m�+�O�a�A(mGm�I.�V�	T���T�U�_��ǀ�k�-�N4�&�$�\Z_�7�b"�Ƅ��o���p|S?�V�Sq��-�����ho�h8��bZ�R��n�������M�^�(�m�}qmcz�c�oy1��C��+���5�ڭ��n���0����iFW��|�+�eG���$S�<���p�xF�a��C�l"[Ʒ�|{aƥ�6�-lZw�����/'�zl�)�V:��T�^����;n�yl��Ww�W����\:�m��M����z�l����3e�w���H�,�vܲH��qbO������v�ta��ԺO����u�D%�.�ʲ����^���3�B6�_o/���4�β�՗[7[�ۆ�f����_7��̊��/{0i4F��~tҶ'�g���)�ġ����]nX�ٴc��Z&Ս�Ow�n967��;�'<���!��/�~ֶ���/ݹ���h�x��!ކ��]�,�jp�鉻�m�+�~��AKi�?J��bv�ɎUu��_� ~�+-�a�� ��[�^��m� �o|�Ϗ���_�Ϸ)��#-���%|~H��v��)�_g:����o�ޙ�t�����O3�������]*��9���CU�|� �_N.�5�?���-����|��bw��M����|mK`�z	�����ff�_�¡��w7������'Pz}��,��z�|~iW�3����nT�CC$L��_Iu�#Ji���㟘�w���䗀�j�[㛟-�'���#�/�!]^~�+�Ye��V��dK�K1�8�<��X�W��EGqJRq<oTv��}�iBO�Rl�?��L���7ރ��P�q�S�`i}���H}���dIFx�wXm����%3+0���eH�}4
		�(�ɇ��l���	C0A����է���Vq��h��ޯ��d�{���i��(��39��";v5���(O*�yH)���h?i&�i��%Z������T�$t�Cv�JT��c�3�'>���!��,�@>�Z�K���J~�7ɑ�S
c�o�Hp��E"$F�:4���#)N�4�7<�1 �T[�͈<<��x*�퉧]_xC�̼6��@���4V<ݝ�a�D�ӓi�?�@�����J�u���?L�g�O<1���#�(]>I0���ϗT���s��8W>�xۉ��d@/�x��$|{{��Q�4:zD�7��3~|�,���:���?Ry���>�x&��G	�a���N�Kk���_��h����X��h���j3�~b��U�Ӓ�A�w�w,pۆ�~&%��86	X�T��K���(Z_��� Q�И��h��(�k��GI��]� ����Xۘ�����J0���#Qq(�)��� N��0-JLεa��]@ϳ�wp�3Y;�#�6���Ln�ZN':Ӫ3>��G�}�i��.'����!de�-U�>h�w�(���_�Lpc���-�G�"S������d�؇��48]� �o���o`�{w���O�O� �"f�7�3B' �6s��G�<�g09g&��=��L��f�;pr+�N�u����>��j����zi���:�c%XR⎐�t�����_����hTL�����>���G!�i��8����|!^�����	��@4_����9��8n@A2���l�{*����at#��&aA����
�oK��V���?φ4��L?7O\s�����{`���zbJW=6�qz�%���^p�}P�S���/�`/�0� 
���=�M���=��#.�q�J
S����a΄������,��r�ܻ��<�Mb��a:�)�L��P]����"��qg|�(<P��z�$?f���@`z͙vY&��ܜh��qvD����<��H�"Rp�ʙ���Q�X�3��2[��lȈ^%ŏe�P9�n�oѥ�r�X:%�7�QOA�"���%&r�"�B�=���L�S�ف
D��*��<rE"�)Glf9xF�HS�"1�\���靗�%"0;"���l*/�J�Q�/�D��W�P�9xrT�P�I�&ez�%ȖH�R(�3��A�+��T��T(M4O�S�Ēj���*$�����Dz��<��^.e6!2�2��ff�iS}҈6ehyf`�Bʋ�)��ٲPIv6�7S���P�Ҕ�.����dFLa~��g�#�(QQ^.+2��yr���3%��L�"�Tib�i�ՙ��"�:�83�2Ql^�[#e2��1{�Ri��l�TE�CLL�b����@��m�v������j(ĉ�_&�1=(cQ���Q��ҘS��Q�C/��)1�r	�#�IB��� ��� ���ǖCZu�TE6*f�:�$�\m� ��G�3i�D;���ݏ�A,��k��̓r�O̾��A,5_&=;"2����y�t���~F���c���I66ɉ(���J�9l��K�&�t�3�L?K
֙�8���nH,�Sצ~E��Q�1���>j*u_P)����ac=��%�s��0���5���|���O��1^Qč)V��նؘq|��r(��i��D�Q��m:P�h!������l�S#�S�F�G��oP�!��G�.��G9]�)u��<J'�I����;����Y.ѡJSم��l���Q������?��f�Rd����>Yq�g�6��������m��(7����b���%��\K#�e��v�q?��iE׎jh.^��Әg�F��������~>-}�n���������цkWԻU���<�fVN:vkf�xoE����.��~|m���ٵ�n)4�8#(f���-O����*o�.��X�s�#��*�My3K��B���>��:��Ͳwϻ}NK�fR0���G7�_�>7z\�sv&�?}�ؤë�1C�[�Ο�l9���'.M}^]�xHw��C�G���ױ��g\n�o�'�;7-�ڭ}������:)������3뷔9-^-�R_4�{��ff��8���n�vN����oi>�Aq����8��r��x�O���t��ax����i��S��K��Vq��A��N�*��-,��ЧN�����}���4��5hE�u��v�6ʬ[��g�s��������k�M���^�A�O��^�����-?�������:�rٞ���->�5�Vpc]����G��D���dR՝��.�����J���T�-ǻM	�7�����c�������XQ�8���Z)-��;�d�������m7Ω�j� �^�*[~�_����h-�Sy��'N�}⳩'�����B��;v�п�p�Nmk]~�k�]����k�j�^�r�Z�Yq�[��w[f7�#2�Ӈ#��Ui=�9�<6h�~J�{n8�y|kx����Zg�&7�0�\;��+���U���:��^?��pܫ�5�"�ZU{Mm��}ּl��~˸�n�}�{ӯy���^X�U?J�cY��}0���F��z���[9��zk�oq��Χłf��<����M�w^u:5qz�1��]��E�~��b�o�_�7��XW'/��^�y�m�ÛM88inq�@�[�����i��s��=�C�vA;�w�FܞX��ś�[�����@yB��	M�.
��[�uD������n<"}��)�₞=?�k�=.���6͞�n������q��W�h7��;��{;w�9���Z�/-2�Z��6�T�WYY��X�Ӄa:wǴvkݴMӱ���_��Ôգ�����۵n��ҧ���F^�������z�]���!��K��ծ�]vf��=�:-�����[��~Y��}��\������AÛ���]����C���Z_\�2��ʡ�CF�~��'�����Y�m�v��YUdU{��>G~o�u�pm����Ͷ��8�"~Ld�+�Ax�]���z��,�ÍO�ڞ��l����Wvõ�_O��uVuݬ�n�j׹��պ�Af�>y�ݎ�8�qE���;��m�}j�|���)�W�>7?��d�D��ͷ���v���7(w�X<,��f�Y�t<|�马��ә���O��X�#�Kf��<��3�y5�c�Ν�:!Ǿ�ZT�.���M�:X}dj�۸h�Ӄ�+:~sj|�o�C��C<Nn�>��,���x�w#nNM_T��C㍢J?�)��tvY�|�2�ͥ��jO�R%-�r��*��w�V|3s��Cᖷ�]��m+�Z�^�a����G��#�t��[a���些�y��.6isŭ�K�F->|0Y��c��ݳ^��X������?��Z�Z�/	h��wS�r��6��?�E��?�v���=���qo~������`�h[a���R��%�S/`5�zQ��4M��'�_ ��t"6�X	��e�E�����P8�������:�A5���ބ�eԳ;����?��w�}E~kT�.������4�[zp@�iƐ�����#j��?�N���Zf��6�a]�N�(?�&��N@Yg ?��7A�Ii���֗��<��5������	���f��ܙfNJ�O<�g<C}���݅����	o�)Pۣ�O!���a?��B�Mh(�䩁h��h��h��h��h��h���&P���G�(z�,`�W��J���vm��;Μ���w�� ��Z�+P�i��v�a�3��օΚ:8��8����z �u�)F��!����]��a�8�������4�:�v�p�v����X��kN�_���~��>�- 6����^�p�`�������L�Z20V��ޜ�C���ݞF 2QG��@L�����Y����@����x�h�������	NPB���?~�G�&g��������p�h�鞲�Ci�r?d����I#���RL���7�ৰ�
F�;�9���@��3�H&U�W��%�z�+ 7��������L����F���@:1�Y9����Nc:I�ȏ��V��J�)]��~w.�Ig10��_��b�V�+ �@�����hzE�/<ܖ���n�xq��Κ���h����H�@4��o�����f��� ��ѮЫ��h|���-X�zc�����ϵ�L��dO/�����94]�����f�+�~��P}���'�a�(��Zh��}RK\U�$�r�c�Ve�f�^p������PM�X�c�C��3��y��s?U�h�h_�����Aó׭�~�S��K���s7���M�8|�@j̖-�G�L{�2�q���!}B�Y�\�.��--n��g���Y�b/]�r���:��I��+����h�FW��ҷ�k��o-���߯-=6�^��Ś�1����h>��K�ӦA�y�eA]'7)<�M2+Z��.تK�cߺs�%�e�tq0�sqܹ	�a�b�7�Yf7��CY&.f*�|�u��ym�X�ѣϔ��<�����ti�K}u6j����#��m]��V�3����gS��Zu����ԗK&��^���3�C�}h��a�n̟ȶ���9�ڍZρz��P�|Hc��|v�`���<�v�炜�;��=�d��foDp�Y��Q��,ۡ=��ݚIn ��N�%�� �Y�[���CĪ�s�WG{L��&:���7�?A��I?ni���5�]�^���?�m�i�����Ӏ3���5���?Z>�l'�X��bvP��i5|�~���!��!�~i�8��:�*Ҋ��go*GK�h�ZXB�<���o����U�_B*<k_��!{Պ�8�bln��ݿ�?v؄�4����:��w��Ua0��}���T���Fo@tO��&���Z��*�����4��7j�������� \���?"��ڿ�?���%����U�jd��յ����'*��Յ�ѽ��/�K��5T�8`��:Ǔ*���Y5�܄t�V]݇�{:s����?�y�D�6+P��"w��yN�Ϝ��}��e���<N������Nz�fq�Z�j�#�L����5}cM�ZS�D߸�Ს�6`ј������X2��X��:�%�^;����r�x;y�ws�k���V��#?N{20i�%�!��_�دӇ�m�����h飜n^O����k�z������Z�[~Z��R;gKOW?�w�]~~ی�[d��V�I���a��[�)N)�+_�٠�~~�Ĺ�+����%�`��nS�U]:-�?������;'��RV�8~���ԝ�>�٥ؽ�؋���.�v]o��Q�Xֺ�����cvYԿ�r��m��j�z�s����6d�L3�mw�[�~a��"�����L�\l�n�-{^��m��^v��~��b��3�E5-��y�p{|jEٌ��g�z~=��y{�:-d�iC�=Ӿ/D�TO� 0s�`=�%Qf�k,���F�6mk���@�J 8�J.7���A"�ߦ4s�
�6A��R�!(���@�� _��2Z@�[�Q � 6D
�(�@0������,%�Vt��m!ؐ���H29����sD����"Sb�+�?���W�:_Nǔ�%�=�~��h�`�x���V�j ��!�m���C���1/��*��j��uU�����|�t˵��m_����Q��ޘ�6Bp�%6��tHg�t���%g�a�U�������0Jk7>]n,vЂ���x^���,Σ�Ȁ�xm����+� �o��X�T��&�Q����P�!��K��k{�����vQ>ث�{�%�K1��G䝶D�=��\��~�'����O���2r�:�S�(����!wp�ϧ�4��P��^�`������`>�z%�ñ`�_9��u�`��0���;K�v��>1{�%k��H����y�1S�p}i
v6wG�(}���Q��h�#;n��=�0�n��A��)J�~>�g�Z��S^R�+t���Vlpx�t�*,�!h�������Fh�n �sL�X�
��H��ľp�Z���R��V]�1I� u�J��M�@�%,%�F���X�;6z
^�ϋ�wR>��^�A�2���A� ���* �|���
0V�c�g�ɫ���A|fU��a=��~�@�4�xP�@�h�@@<S��@�A�9�KU��~yh����X4�@���z��&�`�d���;`�cޅ R	���v:���p�	�oP������ 
�H���9����6�6����a*�	< ��
<;F�~���6��������Oi��cz�~��h�k�'�Ns�b[�Ӄ޾&�ܭQ��֋��9g0��>F8����	���;��u鿊��֧t���X4����f��������ΐc���>�D�t�������[�hA�(�<�rƓY�/*������fCLLd�	P~�E<��n\������0�Db�X�~��f7���yq=`�6��E�l��AL���HKa_B4��/@eW%��@���T������'�F
�/����ṟ߸���V�C�r2�v�ǈ�up�� ���l��/��iD7͜�л4-h�RK�A�����sa�Ey�u�H�b����_CX���3I�;���.��� �.�H�=�~g�C�b�5��i���Wһ 4��Y|���әRξ�S�]��ֈ�OEA����j�t_��t2vx�&���1Տ����2I�<��'svvl�dw�\;��A��35�L�(M�����Gt�!:řTn)��La�ުK�t�O�~��D�R�B���ݛ^�3(�CD�����{�&�TN�!�+��h�M���O�W!4��h=Gm�@q�5��)��ŴV�Ga��� �~�V�J�P;�z%�����l9D��|���H�i=�gAeQ~i4a�a��r�my#l5����7����u�@\3��1�l<Ж�][���D�@�Z��J�3Л��˲��B��Q���������C�}1�+�qRj��r)���!*U TA�%f�*���H4~�9�h!�5=�i~q��2�`�y�i���ԃj� dv���x�R�O��pj�4w�-����$�!�/+G�"�܌J�(�Hx�Ha��v��Z�(s�o�$<�+=K�DԶq�'��-W$&��������ُ���F��i>�*��eb�Ӳ2�E�Fp�˓6��d�<(��1O[r�M��p�6�2UޑX&�"YF}0����P],�aO1�.��*?���S��]1�j�#/(a�L����{��.�8��D��
z�O+����XN&�`��Ar9��89փ�l%b��a�|1����z�Bm��~ N3G�J�KzXy%}����Q���pi��z"+�D�q�,��ydh���3���*_���4�":w�/?���{���<P��
S���>؈�U�)[��t�獥!G}����ώ���({��h�܄�{��QZ�pi�Q���QZ��4�6�Z����Zԇ�Q��
i�J��:��l�9;#r��F�����wX[XQ>"�z��zp��a|��k�Ѹ��kA�1S��e���T}����z���42�'i,5b�̓�7��X���4�P�������l�h|���X�Ϥ{%�7s�AE�)�fk�)A��UDqx4�EDo�K�I����{&�˦2�є�x����Q|)��r��f2!�"�N��y3;1�XG�>�Vw��a�����X<L�jɌ����_RzuR�����K���O�����=���9��`�����L5ۼ"����_�4j�<�ŪessV����pժIc�-��y�8ej���b�0���拿Uhg�۶dK�\�4sV����u�W���A�M��sN�O~w������$룭%���o���v`�S�~S�[~�ҵɰ��mc���v������f[��ua��y�.��~n��E�;!�RR�����4�t�������b
.;B7!az'�҄�a�R���\��1n�$k����׵�;�wK���2jN��5S��h��l�Kst�K�t�j��2���Qh��=�4R��7�䮭�:ی�P�|���)����џ�8�#o������[߲�#d��ۋ����)�J�}��WA�YK��&.�)pE���1��A�u�eg/��wT��9��kGO^Q����_��0y��R�kps�^~3�fe�4��Q�ɦ�O���w�z�=��v�}�+�����ݯ�(h��z�������n���n9O��ѭ��^_	��yU9���Գ�J�_��Q�s������n4ߺӄ5/4h��t��>[Ƿn�Ҽ�IXwC��Ϲ��w�Yߺ��_�~�v���A�j}�4}>5��@��y7�z��6����w��gܽ�rI�b�1�I�c��|Ү�ܛ��o|7`0o�̧���������t�*���Cy2��EC���V�	�[��1ڙtv.o���Z��K��_o�|v��Uŕ�ns�|ݿ��_��ÍǙU�%_ھd�論򪾥"�~�w������;�V��}�t��ջ[��_�|��pɲ%���:n���c�x}�1���ӂY�ZRg�
�ރ�\]k�Ms�3����g�N�u��Y2E�o�:���mjE�P>s����G��iEol6n����o>���=s��|�]�H����[=zX�:�\՛�k����|8��qHO�a�w7�S������'-=�w��ڷ��i7���O�C^��|�Y��y��C���E��]�m����ﻜYo�1�����~�>]]������b�嗛w����ps�w=�*+�K���M�����ԓ->s���;ri�e	����]�v~����Tl�4aحG��7�8:�cs����c>��>��ZǊ���3�m�	��k�L���Jt~T��~��K��,��a�7]���o�Cy��7���mO���e������y�ԨA�����?|�zd���|s͚_l[�;���#���c���X�-��>}=T5���$�V�'��.�S�U�(�!	�����/�7j��ƽ�Fw�evw3��V�n_:��WŔ�&ݧ���:��z��a��"��v�|4)���!�h�Ai	3�/9��ưh��9��3�h���uC.��U�<�AҢp�Fy���7��Z\5�8r�Mi)�cu��Z:�kHĕ��?6_�2>��v�E��C\���8LY6&,�����U��3n��Êc���6����m��Ko�2��/��ɼ�s��M�2���Yӊi�ռ4�_ſ���P��I�Faw�)5�q��5�lG��bh���?��"Hr�N��S�����_=�I����i��y�,he�p�@+������RN���> �C�Nl���a��@m+��jtP
&��#���@�D�+�5����^���?����x?M^2ş_(N�{A+J��l7�	�+��������رn��H�f騶��fT�A���4�E�����i:p��u�2�|u���S}D�]s�vN3�*��z��_����p��2�����O�l�����������͆	��`űAh��h��h��h��h��h��h�o��M{����K�������6@�^������p��_?/�uŠa��#�� ;�����&�b��}�+�h����������}zR��5CO/;� _��T��|�GOO4��N{h���^���� ;���	2��hxt��Kp!�DNx[��+%�0�~���=�w� 8���0��EWK?���(��"I+��\� n}�Q:��\|昼�@u>V?�����I5����Dx���g������5qX�?F����g��q;��Nz�&f�U���駰�
ށ�@`m�s�k���Lʤů��b)j�)6~��f?��O��
�,�SCrt�N��Ղ���8��#f�B7n=9��N�b
O҂���?0z~��	m���4=9��mOΩ&?"���Z�zX���?碁h���9�5�@4���x���x���P�A��E��=@"8����¤��f>R73�n�}<,�x�4��r� �N>ޮ�K]��j��t�4x������z�v�!7У?��_�Cn� *K�l���$t'7��7O�NW4��U����y�[� /��ҹ�D���������s���B7{'���]��8:{Q�n����Л����B��������y{��ts�2��'���(�������D�n�,����&�rrt��<\���S�vN����BW���(�Z9�غ��鷍�й�����Q���Q(��`l+t0�ia/�w�5pZ�V���N���h�`�d�Hi���D.B������I����X��ɸ��=�sz�Ah;as#{aW�kI�"�6]�	۠�����rv��hg�
v����,(��о���_G�S_G�^�v�֝l��<;��Lء�-K˖�l[�9B_Z��!ka=����m�(������9V��������?n���a"T�j���?��(/�Gh�ic`;al�(���;�����kI��}�j�Ѥ��#��7ŵ6W�fΪ��:��q{�:�vln�ر��S���N��m�:�[9w@r�V'�L�X�ѧCM�?׵���~����]�������#?���v9�w|���6 ���fF�76��џ����T�ڭ��v7���NlǛu����uO�� �E��W����u�~����j`9H�	���N��,_b߸>����U��rm�cD:���>�>��Z����q?H�A��4���|������$��q��2�e��~@�	�C|�1�G��8�������k	c�D�8I�`�x�~X�d_����(����}j���@��E3c�0�SF�ũD v+�\[1B�>�b$�YFj�̀�hS�a�m��s�\k(�2��v�Y�]'m�r)����O����5h��r
k����i�f��Q)!d�b�"v��/��|ƨ�3�Z��T
��w_27�貙@9���_����<���ZC�j����f1��5����V�m���W��~q�e�V�0٬s�ˡ�l�^A<� �VF�)eӠ+f5��Z��4�(b�|��f���-�m����Ts�c!�j%O�9j�s��C���Ծ>��aA�]K6���f��^���V�ݮ�O�W�J]���vm��l�+`���Xs��z�6�,���D����~�n�Q�/���������NZڀ��wS�`ͤ{�8ݮ/	�#}ހ}�~�cio��}�y6#��Ʃ�C�7�.l݆ͻ|��y����?��]A�Ѓ�)zزi��:��}o���}�v�Wt�_+�^]�;��]��V6DMg�V��Hk	�;�_�����s���V�ôZ��ۥ����\#�� �gO�9�L��}"޹�S�`�&5~����"��ߢV5Jw*1Z��S����4����DNM]��[�
�������'�*�&�3@Y۠f)F�� ��ns����h,a�MR)�97��>NN�x;K���� ��(o]�J�,��Ssբ��"�t����*E�Y�}��f1D��-Թ[�\υ�vu�c�C�V�R+�5�L�/���;6����G��acu��6Mڀ|�b�m�?��3�d��(�@�D����c�f��y�B~�H����8S1̍����FFļu��>���c֮�G�D\m ]�xur�o8�lp��x\��;�a|�����q` �W�<A|���~�a]�Q׹y��Z2�G�2�%D�A�eD+7�A�
���8��2�G�u�S�P�0�}v`ӹJ�4"��0y?�F�������{y��(�o��w������ Ƙ[��� q�k�0��x�7����c�1����c��qP��߻�7>"��RxK��1����=�����ۚÈ(d|�a+���C����3-��e�DA!�J�iYW��Ǐ1�����hrc*�V�r�M%��K[��~�e�������f�f�6�1�/�w�K'?N��,��f"S�ɩ�iu=O�U��5j)��h"a���踃������q�! L��%�6-�q����OS�zm�HͦC%�]�dS���P.Fǧ�w,��8����0��D�pqx�� ���UY>�{�˸�<%D쿊��7�"�7�c(!ǽ��0�i6�6�^�Wu��tE�1\8�1�&p�G�:/�[DAN��O�����8�a)���}��=�O��R��?N7�K�q_�&_q�F:�k�$���4���a\���0t��_�˸�Gـ��a�4��|��n7�s��-\#�8��8�|�@�2��	��4�3b�K�<�-�?;��,���w�/�#ˁ�q��Z6��ȁ�J}@��{���ZI}N�¿(W�7e��l�	e��g��=��·����A���9�c�h��X���T�����)_ �?P�'i)��}�k�b�
%�_n6��U��"�]�>�\~�������f��2e�#ˤ/��#����s���w3�����}\���k�sʚ�)6����[e�+��_��?�g^�S�1�	ʔZy�9�E����|�8����|��'u��%��iuf�O����4VG��h��x�������I�fN|�+����)J�h9}�ҙ��ә��ȕN��N|�(�?F����y=k���<�]���N�r��B�ur`��yLv	i�8-T^R�~N����c�CT�� ?B��W����VJ�c��z�Ep���g��*�_R
󧀴XyA��_��%�{Ai��KOq1N�g�俢l�)e���S����1wR�_��/i��S6�������O_�sȄ�(��tZ�5o��D�%�?+-B��JlQΗ(|bMŐ.��<����LSr�*"�A6<���bH�(��.���Z��|����E���c��+��<���΂籮�G9�y}�E�9�q��WQ�&���sbR2�5j��3D�).�?��ؽ|]�9�CH/"V�q�y=�{\�?��q�6.�ڑ˸��q��c~�GL;��(?��[����o���)���9p�s6���%�� �5��O��S�]x1ur����w����!�9�:��h4:��>�y�O֍���#��>:o;�=�;wt��צ�M?�g�6}:e6g�~�d����_��:��~2w����cB}n'�6ݖL��������mw�����hx�ۦ����ul����K?�1��E�x8����ȃ���i���p�N�}e�~N����aWr6�;�>���N��E���K��mq�*{��v>9KW;��w���g?�T�� �<>y��7o=Ƭsnչ鴋�>W�9r>�y�2��ϼ�����sW�[�}.I���k�����WXc=u^�V��1�/�K����׫��-�����/~������ #omm���t$!������{$�Pm�+�E�7
�>���n �H�o�i% ��A��X�95��Ԅ�ë�c�b���Ǆ�ʑ0n�MР���	�!�v&��w۩��ˁQ�_:P�j?� ���h�aAP�7���Z�O�GI�/���`g�8y�lg���\����<%Ǖ�X�HS���3���c��������L�J:s��9�wj��ܘ���2��T��0� �[�wClǰ_ �_����^�jhhhhhhhhhhhhhhhhhhhhhhhhh�3L�"�%1����TXҦ������	��7�˯��������_������Te����~�\���l2�y�]uܼ\V2o�U!��PC��r���-���rg`)Z>����[��R/,����6n;�OCCCC�������80�4~a�_��K7�OD�<��$Y��>o�E�m;�ĵ�J7/�yʢ�H���t뛲��������F�Y���u��*��wRޙN�ʶ��v\��+��=e�#Sa�+:��jˉj�I]�T���CY����@7H��_.�n���aW;��~���W��n���~d�/�3�Um���>P,R7ݦ߁��D��[�������54z�d�ۍ�Nѯ�mR�/���-����@������q`�W�������Y�LU�����nz���ՇJ�c?X.��~6��^��)�9��1`�=<���ƶ�q[����,E��~�^t�2Tꅥ���il�l��մWX�I���I����^�]~���O��<S�������[�_G�+����:o�N]7���+۩����â��S~7zmx��d�r��u��w�.��NE�U�kܺ��h����)]��=eѶO�myN���ʎ�~�z�w� ٟ7�-{��l�_�s�ݶqxr}�F�{���;�G����E�!�7��m����nd�m�*w�-ٿ��h�ȉ+���En㗁�����Ɓi�
����V#���仒-y'�t�R�%�J��/��e|�w�o#�'�t�3D;�\�9�u��v��U����L`��ϒ]�"�Y�OJ��;���m鶳�l�V�J�i7�9y�&�.�r�w���X��v�9�ʞ�����nU����������������������?uq#TREE  ����������������d�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Ԣ             �C�8OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         (            KS�OHDR�                      ?      @ 4 4�     +         �                   S0	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              z�     $      k�PJOCHK    �     �       7    
    is_result                                ����   [Q�                 )�             �԰tOHDR�                      ?      @ 4 4�     +         �                   �2     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              z�     %      �rOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         S�             ��gOHDR�$           �             �          N3     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     '      z�     (       G�]                                               x^�<�]����L��$iBr��$IҔqȩ�����$M���0J�$$	ɡq>�II!I��$I�)��S��<z���������������Ϸ��}�{�u��p�kݷu���F9�R<�h�7��R��.�30m�	f�[(��s��co���VKҍ$9G�L85ô�W�X�h��n�|�%�v��\_r�h�0��nK�m�u�6�!.��+J�/m��D�(�rh�f��9%?���چ���V.2���A���*�Wۏm�Z��� ��"u3�efޞ\�~/��#�:YI_+�n˫��֯�)�����/�y�l�%�k6�:��9�zc�m����OiR��vy��o3l�\Z�z�7i�ڊ��R�O*� C}+�hbs��PK�C|�/N��'���*��bՇ��ub�����\�l<�[��r���Ka����DK�_Z��[vvzm�����VT}"�wч��D���7x�+AAc��眙�-eU�H��L��;r!���&^o�hh[�1�@���١9��ZE͒��A��8l��X��/�
���L�b�~[����x��@��ڗ�b���ZҪ�tܿ��4���~�����UC+z�X��c8Bb�����%O��Қ`�����M)�b��*�����$y���S�����ju/�l�==��� ���&!b|^~Rr#�l����-o�צ��<Tt×�����#�zZW}��8Kios�����㺆��_#�7|Z\98��s@ѭ�t�W�e��J�����Ju�ҵ���)j�`.ݽ3�|F�.��%G-����ͻ�
��og�<}�8c�*���A��A�����g�>���im/�hR6Ĺ���.�+�$pa����_�	�8�B ��pӗ�J��(�2�]۴$��hy��ͨ~�8o��:T��oE�#^�y���]^
>_nU�����{�ק[R��?��)Ӥ�����ؖ������O���u��лK#��˧��/��䂅D�J���4�[�"�x���ZTϠW⺺����Ɇ"r�C-��j�s%"'��eU��ޭ��B���e�&�/�fK4*TsXkxi�Ě*�e�U���a���jJ�Β���D�ٿ	"�t�bN��d*|aI�W���"bx�n�܄b��ol��x�"��u�!�C��AC�G&���I>�k��<u�/֝_f{�f�%�>���:�}G*��<Z�|X~�q^���z��[m9�$��b�ʱ�m�/�l�=�sdp����Y���G6��9(jH\'�=X�UyXGfs{���'��Vd�]��.-��<�;�����B$/�6�\��;�C��~��X���#ԡ���,-��3�L���^۽�KV��>ӏ�/��U�y��ܺ��t]o��$�5��1�i��]�h����e���μ�{�yv�m���q��Q-cE~������{y�.p$�۴E?��:S��Z��Y{C���Re.����G�V�eV�|���l��Ҍ`���2L����o ����-
��o���0OV�+<v}�|՝(��A�mV���e��3u������IZ�ؕ�F�@�ޱW�Y�ȗ&�����W<�pum��7�GG�G*��	u*T
\�p�.�`'d�&B�p������A�	Z ,7���g�n`��C(��肍9�pE�d/��@ǹ6\��:���ϊ���݀�= ��Yh��c	��0�x�X�x��yHV�Ʉ�!��F��C���?k���2�6�o���\�>����J��D�:�x�{[�����0W���s�a���%�i<�Fś���Ԟ�^O�?[��,��������%N{٬l��5���G4�=���h%m��m��V�h�V��3u:��n�Klg�%z��t�z,�c������������ʡ�gB��Ϙ]��Ti��DYcfk���CSw�����W��>81s�K1i��k����W~!1�|#��i������ۙ��#����+�f6�B-���S���$���v3��D�}�-\��D�5.ϔ�J^1��+b	ɏN��>�b��=�u)�Y����T���=���{�SnY��Ӯ/��<�[;C~_ �՚Zz�-kWL��V�x����/�������ɳn�3S�g�dn���&�7�ݙ���^^���{�����U"�/���ۥ����|A�'19�����;�r[9�^��{]c�F��z�'�����c@�m���r?���5˷�\�,"?=9�&�Y��0S$o��53��?tvR���4�p���Dz)����]��~U<q:��䉭�w��zK�^��(��W,�z�R��D�3���.�_5����Z�]�]�2��V>��q�{|�G����q�:�����(z�ww���ڦ����#�.B���t���!,+���b�!�X$j�^3� sc���Q5��qa��������=:�z�_.6Oλ.\9���L��^���n�,qL�����M�X��I��j��n�w��lf�>4�d����:�X���B'��@$�jfA�%���'��=�'Փ�|�������o��H�J��H�11f<a�f،�ay!^|�����pc�*<3`_������9X����T�d���&���̯϶�=�K���c��6���ThO�z�MV�h���������|=����-3���;�\��uLr�/kf�ycܾ���P���?	�h�vrg�!c�vW��^/�!^���F����n�:��{�1Ag{T�Ha���p�s#�(s�/�m����ʗ仅*�%�`���y�7���
>Y�(ߓ&��[\/��lK���؛�5+hO��'�m�H������P_����w PD����L
�Efy�@b���H���	�Ooゟn��8�>���v���d{�%z��ȉ8�ޓ2l�d����f�����ϯnrk�0�t���sK#�����m�{t���D��������6�\\.!\��Hc|�R���/"M73��MdZ����
_��pzݛ?��o�p31��&��:soyTW�+U�"�^s�エ%�34�Z|'���e�[MbSn�D�L�ɋ�z��e�_�i.k��X<j��gEZ����)6����v;����%��o���3��[t���*�tnmȜ��@Y����[�J	���nɟ��}�r���aLUwa�<����PEI-}1/E��V�ѵŸ��nMkyK�o�gҢ�����3�R�CIy+�W[CE�[X@_t��@7�z})��"t�>�^����N��\�ӳ_���t:=&�N�k��W�@�d���t�ug�:=~�ް���t�����+}�[���&��+K��6���:�U6�>��NOB����#УI@o< ��9@�����wjT�Za��^-��@�|	�3Y0��N���(@�N��ӽ�����t�[@?�
����_%�>��8��"�>��4�2�6���@�$A� .��+��T]� t���6}�!D�8kw^�U�e���S�<�O7sM��ݸr��LfR!�3��8�;QZ�. ��CpKQ̾F��7!�N�����P14x'��w��� �C��z�����f; ,�޽F�jM9�ӹ������
�6iBg�0�[B�����I�B➯
���m��2$��d���Ņ˿A����/�@դ�vςy��ަ�Z	���k���� �wC�	���{(�$� 	�����KAw�-P�j@�lB�9����Z�p�D<4E{�Q�H^�x7��/��^�$ �6����	�p���0�;dF@X�!�S�.���@#]�9����=Q�N�W�^���`��}1�����upǕ���&-R���U���=�t�tz3�k��.nz�nWd�����Wt�Rt��:��%B�G�"�@���.���K���>?d���yI�l����<� ���%";�G�N�[C�#�C�j��b���	:}r�����qȞu�]|�Qj�Pn�݅HN!�C�P�7��>�P���E�� W( (�b����.��x�lq	�Px�99�x�]7��O8���E�M X��~d��"=�\�E�����=��K� AI m���(MN� �I���~αen]s�8"����ߟp�p�Ás����?�;�������V8��G;�c~8v�#~l_�v����Ӷ���Z�x���ي<$]��g #�]�:�j#��n5	�!&2<Ka��p��g8iAfd.|��q )tQ��k�\�5��8y��,t+X�?���p�.��)�łe�Yhy^��]!�䟠�f�^�ރ����j��Lu��-�mq��XP�l��`�j	���U_���?+��g�<�n����q+,HV"�s�aV+�� ��g^��|,�����Pg��[W���.\�p�򯥱���?�����G���9�?+?������p�������_�Ϻ�4r�����?����1>��������G��/��t�u��.����|�<�>�5�F������3��g~����o�s�?�g����/�'X�D����H>}?_�[�W�y��!�@r��E���+��;z\�>�3�>�� � �� >r&��&υ����+8�>ӯpD8�!� ���@F�� ��Q�������m%�f��s����������IJ3�1 ��tmDG1������^��6
�p�c5:wx�?_�:*"~T4�G�|�IA�.��#�_(;�g�Jh@��;�N> �� g���BwxsƮ9�Q�7���Ģ26Det����쁡眞s�P1|Feb��r��r��)��ҨL� �tMI Ls�Q�"]�\@ea�I?���9��E�D�$$�8��w@R��7�k*:QEb�ʝ3Q�����LGy�Be�|�����?��5�=������b#�<'\��p�?MT��n�A�=Xj 0��a��&�L�_����T���U� @�y1@L� �[m� �'Q@m|5�q��w���r+@Qa9z�$Q�v;7j�(P��ܘj ��)G�n�������7jv��t��Q�~��KJ>|o����']�} ��1�����
��?��9p�������yn
.�����9�k�pl��Ϳ�N�>���o��ӂ$٦[g F�8���H��	�[/R���{m�]�;@
ꛃ�Q���c(ܟ�����ᤅ3�$꿏�B��|�p��ާ���b:g����H��<u�cּ�3b<�bV5L�����=�k��5�[E�O�c~�u��܍�-
��qH�\�5:�Ი���/�ޕ��	2��Q�.����=�-�q6}��!��tJT;�5�D��վ��2�٥�b���Hۤs*��#\�;�I9iv���۞�폆���Ͱ��س�L���Le�0S��0}��K���?~�)wT�G����6	'�Ov3�	G�NSx�w,;eI-0�R5C߬���{��{���9_Ȁ����IM��z�՘�Sݷo_��W�PlW�������T�|�̛wJ1K��gҶ^�u�����b��T��E���->���(��,BSf����&'+���Z~Q��;G�-쾀��/ՔW�M��kZr�ە�靭�:��LSDECz�im�����_����te[�.7�
kL�a	��˯��pp����
MfhfVHH4�/&��а|a�Z,Y��/��ɼ;��bm��oo����Ĺ��� 7�0UeeUH�W�v7/|Dp��J��=	pxm��l0�ѣ���|\t�.ja�Zo�*︬��پ���7�V�b���qE�����pxx�Z05'p��v�
��{>o��7�k��Fѡ��6�Y[Bʮ�:<8i9l�8��H|�X�+��������| =�H�0S��F���T���u����v�j�G�:�o//�)2O���nIn��,ɦ�[�&�;�#�����;��Ytef�q�'s�!����j�y�IL�j�T�B��k굦���;�|�C����]�.�����buO�*�8�L��l�Y�o��_BZ>6-��oO?��)~4b��m��s;r���<\�w�؋�yg?=�$,�ur�Wv�s�b\%�^��j�J飭7Y&K�&1TO��bn�z��e�Kб��#�M^�̕�z}M�,|��(l��e������ܻ�+�;x�q+���n�����r��D��񞢬�P��.K_��R;s�������q�gT�dy�\᫗�h�
��?�;(�a���J��;����K�M��M�6lP�8��;]�i�wAv���r�u6�D�D[sJ��5���(���~�2��0��Oc*5^q���Ts�g����C��!|�;ru��ǞbMYj��6�?�|��H�[�X����7c�HMA��YG���8�d��/Xo�T�ܞ�y�#�~��Mہ���Gc�*o;Cޞ^�x����{n}d��{���O����(�}�,~����[�TJW��Rs�0�9�l��*�ᙆ�l_��Sʢ�������A^�ֲ#t��_�T�Ӌ�%����O)��<���p�p�:߹�D��f͢���6v�m౓#��y��l�uw�hg�7�Y	r��1��b��0����w�?z��0ɡ�Qd����\|GbN0��j��*]�*�6#�?��ʑӱ�bG{�0ǯZ2�����W��**|��ӧ^T}�h�	]d�c��^b�IM�/o?K�.t���CօϲVO���DY,t9���m��d
9z��i5���d7/��L�]9"*r-BJY_r^��|�#��~�O���I��?��o��,��*<�q2���F�|�44���7�2<��̄��<Pf� 	Vl�ع��G��&�/�y�|9t>=��<"A���$�A��@hr,�C73A���a��\��U���T8�UA5��5���V���7E���xX��e���]o����px����A�M�9�+1mS��_����zK!9�
���GP�9	=y�7�vl2<=�g��`�UZ�τ�ְp�d��9�4;������M���[p�:�-°��Z�1p��"�́�9 _N�A�2/���GS^���Ͼ�".�A�{(A�l���[�s�"�V�-ry8�e9x��}a69���q��$�5n���˾��Hb����g�`nN��v��^\���ZZaF+ �?�����0պ�[�����V�Q�p�� �����ʏ�s߭g�8�x�*�m�@��-�q0�5�a��'��	���o�8cs��Z����o���+X�J�ʥ�@x*S�xe��s ������%��۳�D��`Z����O	���mq��Ԗ�M�	����uU�a&!��2a[�!�No��:�X�S���˗����^CN˙�r���3�^^�&�KC�������w&���rY�X{��U(x%�򕁵$�jd@W��V�F�8�{l�( � l���^vQY��}��˵��s��r>K�Ά�\>`����&��
�Ȟ���T\�p���0k+�f����>.���K�g�c}�^�$�V��m;�Y~c��$��A=�gޢ>*�_��[Zͣ+`����bf���%��#��25A����,Y9+Hкk׸��0�fh}�����������+��3����|��Pۏ��T��je�d+��8�7��2o浒Lt��w$%tͮ��D��Ή��ү�o/�i��YK�Ҳ�e�x�ʥ�z/�f��ԫӯ=��ʘ+���ׯ�4�**_&F���,�Tm��CL:?ENFS��,Qz�	�����p��5�W�����+z��O�u>�ﱨ�(�@���@��BA���[�2ͰF+Zn�>�TZ��,�z����f��-�J���[
��S��>��q�r���{���Ԅ���;#����
��V�&m0�g%n|�Wi�ǚ
�l�Si%����Ҹ�Ʋ���N����ʙ��}�O	����_Jqq��N��z:ի+_�D��2�h��"[؆{��G�#ߗ�V|Odc��<2Ff(��]��	
�Ҡ�P����|G��ے���h��[���
���|��#������͝�r� k֤��p?���]_wQ`33´0|��������/�+z��&��'}1u��m������yK��lL��c*X?JӸ^ WvGR��
�L|!�gG��Z� �m�ח��iY��uE:a�;Rkv��3��P��Y=�§קR�����l	�]��==��u%�̄z�z2�Ke���s̓�X7��Y� 죂�őv�#�X��e~��d|v�NR�3W5y����+Oo�%{Q���K4��lv� �s654�z�uE��b�ɷ��w�ɿЫ,Q�_x�@����΄�w�W-ɿ��*���/	zg����.L�.����t���U��=]�Z&���Cp�^��K�j����6{��@d*2O����H�+�&�#��_�	�H���$�X�gw�S�LRs�Nz��r[��[��.���β,8�R�ie]���|<$�p���^é�O���<��-5��.���6c�b+g|�k�&��t���*2�4���uװ��S^湭3B�Y�
�2�	�J:��ViiU���I�-{���E���d9)z�(����Ӱhv\�L�縩��{�Y��+��\�[���C	=Ň��a"�O2G�&gI\^�˦z�3��@Ea�C�i��1<ZFL�G+T:㾫|j�x����b�����Z�	���A����f������ӳ%%"��rVm\~ܿ�l|�#���f�2oŞ��Ӥ���ؕ�ו^{�)EN6ʙ�~�&V���t��ی��`��]7n^��8X��4�Ą���rk^jxI����)�<�{w?V�ĩmM��Г�?E�V荷a��M�=ɦAq{5Ԩ���RM*���;����^��?(UwuG{�H���Z��/=�{��wE�G�\��n_�oI��=����Y�5<Ay�"�q:c��#��b����h�DK�P����KxZZ�e���z�-���S��ռ}燗�'�3���p�.�������Y� ��c���A�	R 
�r�`�'j�W�i�!^.��/��-�@�5�o��;�%��HRC���X�GX�Fx �8� ��*� ����j�rVO��T��8Ϥ�5q��\��7��l.�݌{5�[,]����(i.b��0�E^�N�����(ŋ�&��=�
Ϙҝ��G��h��*5�|�a�R���<"
���0��_j2��i�ߤi#�~/FU��u�=�@ͬ��EÎ�F,�\3"�]hK������f�����r�ao\��=׶��a�\�~'��~�h�JXMm�5F��i�{́	e��"6����Q3\Uk�3xbF͊����TU��~c�,���(����&E�&�b��F'�jǤ6S	U�3p�X?m6��Z�s�����Ϩ�}��aЛŦ����N"�'o�5�.��feOfkE�%v9�;,�@���JJ���=F������c[�+	4Z��B�!�P��?R>�22KlZOl6��v�/'���m�,�<2�E��0�8��,���s\]G]ۻ�9)i1��a��_�Ƅg�!H��%f���4��5�k�9=aE�����R�j���gj(�Y1>F;��lu+��>�szK��-������è��Ol�W	�	��b���I��մ�S�k�NX�$�)�5v�,�7j$�Q+?l?xzԿ��9؈�K����a�41՗���-��Ju)����C��(���?-�G��`�t���9z8$U-'��i���N�E�-�X����|�(1@<�]"��+��`E�#׶�T�M��	�H}bQ�X��ml��法 �wD�#79z��k�J��XBQ�#�I�h.��DE�Ɔ�K$x�S���\�����Ќ밽B�e���[[�9�$���
.#'��cեb�5�xW�Uq0���쬕d���Z81���E���j���y&GiaVW�>C�B�a�g�k��#ZLna�d��(Y�liI!ݝg�24BT��4�TD�;��F��#"��%�T������@FMV��B�]m�hO��@j~�����Q��i�dv����Y섪�oD�FjX_Q]�g5�@W�%i�E͘���[q�ӯ	*�4sj�j1�D��ajK!�A��h��":]�ư7��\#�)9hn�%�h��kJ�X�B�fy�iR��83�B!�8�U΢L�d�U�M��H����ƎR]d�XO|�wOk.-q�ҏr%|�u�	ɛvw�E�V��&edWM�ɫ��QU�0����@���M�u�%�����-�	��,
o�ݨ(D�]:���xM��DU�7�-ϒn��y��$f��g��*�d�5�jF���S���ր� MZ�!�(�wv�fҨn��,9���#��j�!*��Op��e�h�s�-b��5�jy��ڄX�U)�(�ì��V��Q��il���#5�%51N�~.��ͺ�������j�YBRy�f�B\���[��?�5P��E(ry+�ob��",Ŗ���lgL�����f��7AH��Q��4�;t�T����h�q�DQV�B�9� l'��.X�/`	�H���o.@���`9��ȏD��_Fbo �BΓH|$R���r�D��%�R�H$��$R�Q����d�"���BZ$�q ��kk����XX�O�֚2�p�D��B"�f�H�-$�>��$ u�EH�WI�]�w����$0�Ђ�+�p��j����:+��L1ş$���H��H�R~iJ�tt�n�iK*�I=Hv9����bN�-�H�j =D�$���sh�}�ӝ�fC�(, ͮ�b�>�7��x��!f�8�L]�'b�c�;�=H�����N(~�B2aQ���x�UH@J[��6@*ko	�4C�[��t�gA���:!X���胖�O�#�����i�F�1C��m��hc�ٓX8�H��q�͗5�r�h���Y�����剬����������n�\��u����[7��X����% ]��k�T������ܠ�[ذ ��p�֑$ I�/��R2v�Cm�G��~|�<���BL�y��=-��Xl����n���E�w�)�>�1H�`�}pX���'0�pHo�Q�����@2$�@�y	�^��d-����XuN�B>&��@$�
�/?�U���� ��o�@��&��F�H;ԑ-@v�c+����8��$�
�oU@"N"�I�H3�$�m1Ih;��H��@jӁ��ې]�Jo+��������K���Ⱦl~���sIɓD���l(�ye!�Ķ"����C� ��HI�@
���K�/�P�H��#y��A�D�t��_P}5�#��-�. ��}ފ��9���SW��Y�`��:��p��ǝ�8��O�` [ �@� �Cmn�,�Fq�r���)��K���q$?�9�A9{T3|Dҿsn�g���an"��~�Y��s_�o �}���CH>~?�X5κ��8�9z8e�Yʅ��vN"���� ���|�w�Z�������G�Gp�B�Y�}@!��F�4���q�S�܏��N�5 lEyI,@s%��0�ٿ��5������}��p�!�	tN"{��G�k*HF7�^h3��c��i>�\�p�.IZ,�BJ��+]���E��	�b��p��$��+h)�� � ��
Ǣ4B�k!JbEP:
cV���Z( 
�P�Acȝ�^�� ����6ȥX�1�B�s�RXu�jЉ�Y.\�p���_�4.\�p�_��6��5�M�Q8'��v������= �� �4 �Q��E��/�3��g���gf��b��A��J ��# y� ^p��.ذq.�;)���E �Ч:g�nΦ��S I{ ʖ<D�jѷ|k8���T�U G�� Nq6��l��6y�`��\���^ `���2���9t��(\�n��i Y��) q> �(��d2��@>`�
�1H3�`p6�D�6��(e��?� �	��!$^�ݜ1+B�W-�W���(�Q~�����
����0*f@�-���^��Qڐw��9=��(�1�����r�3C��:���ȸ�Y	0�ʐ3�>�`���� �P��: ��{�������0?*����k���q{o�՜��.*�?ˀ�1�'T����ι3����69W�?�w����r6z��/��ܷ����#Ӏ�-�9�ޡz'�g���� �;�\
j�7P�+�@-v �7��EmR=3���YG�_xn�G���:g��_n�����YE�%��c#� ~U�3?s�i��6ƙ���ƥ9{Y�8C�3��i�J��Ԅ,L���O��e���ז�hr���*\�k�(��ڍ����O8a����#y���?�� ��G��{q��N�Y�����n�|��:����	��{���o��ך�v82)gP�u���s��s�8���韓P��`9�`͛ �l�u�9���]��������uK���@�/�r�y �d"{�@��{�[s�F8y�~�]6vY����.O�H��t3Ƴh"��>'7�v[.CS+�_�E�(�P0"*�ix��a�V��r+�fɠ.�A��|<)����l�d�J@���c��N\İ�`3q��WU�/��n䚇�0Ov�FU����fU�;�i�$Q4�AB�1)�9Y�
&,!-���� �jg�+Q'����U�dQ����":�'�%�O��J��EQ�6F�Q�Σ�9�RY4�|>�|�$��A���gyoa��U~�lC5��?��惮��Qјg!?����M�S��赀����
�^"h5��U)s�I2�:������2(u��,Z�4�H���g�E��4�V(��G�xt��D�5X���K�Q(�]���ѱҨ�|V{p[G�:F���Rj%<MpI)�������Ʒ*��扐��09��������cd���(�b�u ��AS�W�Ƀ��ѷѨ�i�d�%XUkx�ya1&��AR���R����	��Z2�O�	>�}D��ZfB#�	��&�"��Դ�� u�.;�Z31�n�wO�@F�Y��jk@U���чA,6Ey@�$�K�U�k�n�n [`��8��9�<m1�*�<��r��Ӡ%�T�!�4b@�Nڪ���"�ɚ"c����j����3AeWlDn��YrQp�.�GԳ��ֈF��k�RS��?�y��ي�ق���tM@o����KV��'aa~-�X5��a.@����U'o�dO�Ғ4H�;����x`�j�p�E�o�N�v3MѶ	PQ�v/�ÍX9�dH��3d�"p�d�|Z�>q�Dw#!3��ǆ����'I��V��3ռ��̠h,��C�쬫FC�4MM��ő��%�qR���۬�u��H�j�<�-�ͮc����0aW+UO��R��3�ݨ"ȱD�t�0Z�a'�1�3������1���YA�q
oW�@����>�^]`+��)[eQ�n�f�Q��bh=��;%-�t��š0O�K��%��ڈ�?��j�<�"`2-�*�30:2ݥQX��.>�7�^^�%����+��=������]�(j�R��aa��6!�a~���9bf�!-I������l׉�ꤐ�����Ѹ
����.e5
y���m6�T�B�/Q��R�.��o6� ��i6��1��#5P�i�f�)
5 Ļ���#-k"<AdXX%�C��������h�|�Gq�õ�=!8L<�[�tRW�s�nrD��l�תPSH�'˛�jpoK��s ��e��1D��J�פ�9博���H�8I*t����K�=���Uc'�$��Ej^�T��`��E@py�fNV>�Y!F8!L�l9N47gD6�L�ӛ�����#�l��f��Du��ܐ�kR�I�΀�m���}�R5���B��a���'��.9jcc"vI���'�|�ζ�lA�:�>�)_E�f� ���ggTD�����IYլ��C���X(�k�{�:`>؃x�|x�
�P���A�'$&�jH�e��o��u����XuZ���~Z��t�Ҙ�?.�vt���`�rh�fS�}9����j1�P�0md<T�� e:�@�*v9�EJ��n��~�4��u��a[NT��e0i6�2��� q"ܫ�c��Ĵ�w�7H�UC��()��AOuhv�X)���@G��>>�#�i�T�B��&{��T
ت` �"�����IYL3t�m þ�qRP�c!~�hs�x̪�D�>�$���6](J���P��A�h���B�v��B�O�8 �TL�|�МB)�`;-#s�>�N���@?��5Ȱ���Q����P!;�~B���4��3:�h�B��7��I�C�4hi��5q�`�!FP�"A���T��ͩ?Ç�㢬���?���9�D}�/~.\�:�R �#
�4����7AQx�!��jt5�8�6M`��^5����p�=s~�Jˈ�r�= ΂.�Ғ<d*�i��6�B�P�������B]B��B \�&�'!�5�X����� �ov�o~����po)$# رT�����I�i�j� X5 �Ў�J�p9�p�>�	��,Օ�������7�$tqT�SG�1�l�ۆ"m��WU#ΰ���ѯ���I�W����I2���A�0tx�A�r��񁨬D�fH8�[@����Z�Wᴭ��N,)���f���l����� N^D���k���=����.\��/ᄾ�e�x\\>κùOau~�e�K��Bgο�9�I��-�2I_��'}C]�y�wܟ�L%ު�i,n׏������s��4���f۷f�%�L�XMT�/�q�;_�>�YVw��9j�ԍ�q�3��ֻj��7�8�jFX�'�1y�eLbz�l=�~GԲ;7Uħ}�y�2�9W���8l�~#0�6kt�F�������݉B���>/�u�{`�2��{������21:kD�Z}a�R�~����4^E���ܴ����6���[�@xف���!�C5k7��XZ�;[����B��d��t�/."���t�e���m�]��}(~�}��a�ܸ�e1���_Z��4ZZ�{�Pz�����[��#��=O�7���f�����/k���jķ���W�I���u�X�ykl��ԗtန\��E�$�_9H���i?o����q�<͡܇{����d�k���m��׾��`�_��c�o#�M3#}w�w,�ᒧ2�f�%�j/^�@����7`�IL��֚7V;f6�~K�����b�v�H!ߩx��S���H_r�u���L{���y���.��J
���s��`�Ȳ��7�Sg*x��]��i0]�v�P��
�cIBc��8?.p5�����c��U2�%�͟�)�*~S��F�!_e��m��s��]��*~w����.3���˞��t�r/Q�����ԧ���k��|�t�����W���nI��3̑��>���x�^��yo}[4�M�t�>���g���VQ��=gÞ�uo:�g���Ccw�=��M������x�h<�[j��j��A��7{�.G��<_�}?��fk���vhںxڧ.�%;�bv7^���UʥBZu�:�ڏ�{}Qa��Bf�Enf���5"����5#�\�]��?Y~ �Of�؅���t��;�t�ߖ����}��yn��O�Xܒ��eK.�؞��Ӿ��܍7|Q��|_::��E�D��_�2~�Â����^�����Xk�f���g:��Z40�������K�#*�9Ǌ��2}d�.��;���|�����\,����s����C��cM���Z���n�{�����������Pa��W̧͙wp��#�ybG�Yw�Yn{��\;������_1x��̺�lB2�	��}�
d��?�
=1���-eo{���/��
�y�����f�{�����3�oC����ޡi�C'~(��G�c�X��q�s��r���%�e.��}Sah�ű�Yw�l��}};�c�$�l�����ϴi���!�ǖI	���o)�U:6ݠr��oc�v�����|�_���;h��ؐ�&��ȃ�}�o�7uלZ=��]����!���\�:���&���(M��ֵ)t�
MF�/L�_&�Z!ҷ5$�Ky�)��x���t����}���?�_�rg�s�e2!g��kJ�x=�m�yLc����D��N�,�;2�bϩQ��IO���@�b���_ӟ�qxi����O9���p�.\�6�B0�e@X��
gǪ�����H� �OB3>:���O%	��� ���f�����Y��5^��-�a���}5��m ]c6"��h��f XL���I�5z��M�O�T�rv����o����fs��x�T3<EÂBDTD�#�D=���1��,�VI+�8� 
�L	󧊱��J]��_�S-��њ��xkT3��)����Yzל"{b�zVRhf>}m�������#u=u^X����$�!~�0�0j��dX,�F���;G*>4���d���1���V�*>=BZ��c<�'q���2U=M��T����&P]r>�E&�dH%W��y�g��nֆ�Z����]� :RĆ �k�B'1[�jVY%V�wֿ˳\!�aV*WT�!V�}�����ZA�|���0��X��8?�iY%AyX��e�e��4؈V��⺄�;��i�Z�g�<���9�5�UX(�U2-\4�(�����ќU$��F��#NOj3��4S'WP�ü��Uk�T)���Z�HduV�TU �*��A�}.U�@�%Ȧ����i������k�����!!.Dn�IHפu#."$Z�4q͵�&$B��{"!!mD7"!"�H4i!aH��LDZ��&��&��\��k"!-\s!���������?�������~<�|<ޜsvι�u�\�s]\��u�T�HRGIu�:��4�����}����x�'�=���;]\�O�߲�Y�p��.cҙ���+'%���!g��8V��6j�Kj��i~U�q1��|Q���Ψ�M6럭�*��E�r+}ޢ��S3��,c�%�-�������$�ɾ)�T���fӔ�<-��3�C���Ǭ.����鲷��2'c���>M�S{G���]�{�%̔�$ySu���qX�3Ŋ�����͝Εf9�E�d���^l2��̥�3EJܕ��ʝ0^���p��ΣzB$9!�__�(��"������+}I͕u"�_�������Hm�gfܴ��İ�~{��4��M(�7R_��|��N��8��rƠ6������g���0"LV�-ߩ�T��dO�Oo/$3X#i�eH�%��pRb���c!'$=�(}$���gr��n2x��L�Z*3�5yg���"��G���N{�l�\0�����>��f2��W�C�9�������Ѵ���(�kx������8����O�ė����t��sCH��eS�:�:�>Y�Ů0����Uz��=�d�yT�r����E.s�ͮ���G��~�ܾ�ƶr����(,Wם�T����Q��N�P�gCF����K���Ϩ�!M���mbוE9}�~1��͍i�dRMv{��愬��KnW�(�w�X��Ri33�_���"�-#���Q�)V��&�rȹ�Rz��Z�[�>\`1;��ȗ�=%��H�.#�JHub�+����H�`}C�8����1�ƨ����du�>"�����1�$rN�g�����>o����d]T�2e���s���B��q��fK���	bآ��̄Tj���В��y2����u�6v~Ek��T .��n�?���6,*��s$ǌ���h�i���ط��]���$.i`l/)i4��~��S�JJ�5��]ԮA��F$����:�I>�Q֘:���-�͍�Z���=�����2�h&�� ��� �%��Q�W��3��CC8�x�[�8��EGpܶ���p<MF���'q�ݎ��_�x�Gy��$8���o�h�Y%�g ��M&�i��~���Y8>�"����lW����A�,8	x�|�w��FP��%��S/�9߅��x���0�n��\���Q#����������+hp��k8.?�������|��t��o����#�k�����7�8����o��%�~�\�c�V���>��Q�����ӝ0�9��`6�����{a����;��y೜����n����	��?�_�����g�A��hjb>�9��`��B�Ew��z�K�{���f�[����D���&�n������\֖��ˋA��._�<��'  �B�_��;o�� �tB���d$��x����G��J�i/�J�S�_<���Ҭ�:���R��G�i���Fh>a������M�}��pY�	���zj8M�0q�m�{J>ꛐ���W��L�������t��w²�g�T�Y�����6)~ �G�3"?����+�?�/�Â- �����q��}5������p]i;b`�r���2��~�������Bq��� ��򋝀��ؐO���=Kq\���,����<=�?���[�����c�C~��=[�jv�U<��m2������r�=j߄�](͋�8N�q�]����� ����}��J��]�t�w�u?���jb,�Yd� �<5�f�K4�����n��?���
��E��=�B�ݏ 
X��EdzdD��ة�>��Wt� l�T� �a&i9�d�p���{��n�k�1�	�mx���Ey{�f�v�ކh��v{e~rF_�^d�: x���=����<J���oA�7gE�w�'!�^��K��]/�B��[�لf�g�0S��3� ��lrB���!&	�V�	-��ȑ�_�r@����/DjZ�(�_���T"���n�@v �>�/�B�&�Q�k�OJ8� `M:�H���'���T�x��ŋ/^�O*�@)�AA �hu�ς��(z���@c%	l�$h���&ҘP(@I��̐�����~6qu �lȦ(`�ރ� H:c�����0uR��8�t�X��C/^�x�����E���ŋ/�2�އ{�gsG���!�|��<�{���� �gޚ��s�����0#,�th�Κ��7�v��C��\8��@$��0�י���<!n��Md��%nu2��� ;��l����8!L+�8`lU����o�!;���dR�%w��Z��Tl� H��~�":��y J=@9�7��%D.BYI�["�$B�!��h�S���ի �_�[�O��2�MSw�����|d�������= vd���9=��Х�@�>�P�)��C )O�p��X��V�L:'ѶGϡ�ΟAt0��շg���ƫ � .�|E�$Ԣm�=���_��|�J� `��З�3�ǻEE�D�8��b#��gaf ��% ������� �vf���w�C����s���0#~�o��� �9}��2`��x䈩��T�����؉������B���nF�=��<k�߈G�9*��G�A<��b����Q�mA'�0L؃��7d��L+�_�����k��C��ޭN��ncQ���3ڴD����rnoC�þ}{�pyI��A���~~���nX�ߞf���;��8:M �I�x�W�x]����Ę�o����bz�~d�Z�G���������Eu�?��� Ȅ0Sv_@)t��n!BNƍ|�4z7ރ�umإ�)�w�(/�I�.P��Oe8P�h���Ιt읨��*4o�F�Ո޹0�o�M�[�����^gF�Gߪft��K�թ�XPx��%n�1�)F+�,J�8k 0AU���-^�>1�;J*�Z�yA�YQ���U~eV�TPY}hwc�-�W�����1����+�U��d;+��@�0��L���FS��1WfE~A{�Ӓ�δ�D;i-Ra�������l�p�Rz��vjǸ8��_D�:�L�,M`@��Ea:�}�]NAv���C�Y�R��EE��1���ʇEdi������&�#6 �����4d����l�a��"�����h<���:��`��*���'��*�lA���+T������W�T�xxWa`��x�_����Ν���G���t9k|T˦%{�C9�Y���h'7)�->¤���*��?;aҿ��?2R���;Tfm�Ϸ�N�]m�����?CUU�
�օ(�<rm�$�V�0��e���ic]�U���X�jJϤ��s��9U4cvFj3��=ju|LY������Js�[{�Zj}�5��g䠡v<�_/��uEYJy&SAw�H|hkwb֐)!��f�K'�#�J����e���F����F�mu����h���Wv҇U��� �8MT���h/l�.�&�d�B��ɖ AcH�b/PYJ}�����V���ۋ����ؐ�`�O)G&KRԅ�4��M�1R�0L��d���	|d�#�<[J�����8�Զ����]�V���=�`Ͷ0eY�#�(�(��~� ~Eiǈ%d�$�Ȭ��w�LO��8)r�����ֿy|���gn4�ꇇ�ݚvAl�����'��&�<�$�KU����y�95�@�\�SS��Dz����U$���D���� a�����4i:m�7���7�!��L׋����>���.Π��r�&2���P���!Z�'�����|���ߕW��I�de�Y�Z]猎3	;pqzL�KZ�4`�"����Ք�pZ��m�M)���Z���6,{����P��nO&F���w�e2�h�H%K�9�}k1�"��2nR*����ţi)�tÐ��mz���9[�c��������"+_�j��o͡w�M��%���I�ڲ��t�T�m�LR�P�Ug��F[����隉ζ
k~�Ɯ�i�ʬ�5O���s��l"Y�5>-/���te�N~I��լ�.���c��?y0CA�u��������?���7�5O׆LY���*�[���"�r��{4ƿ1��RW�ZnovvI}��=��Te�SK�,�(��Y.b�Í~)�V�({�_9BU���;0rm[VnTN��R(��u�ˢ�Rn\P�65��U\�8�� ����9�H����X:��7�?NXfꈔF��	Jjt��_]ާ�v�ۚS�<1k��r�����ꄥ����V� �́�� �B)�z��"l���1��12_�b��$�yx������k��iKZjk3TM�Ý�ɧ���	�FNwhr�����g*�09Y�o��l#x�U��b@A�4�l�"7��7\�J��Ԅc��jp7W������i!<`+ڠ�)���E?��0�Ҁgc�F�G��#&�P$WO�%�r���"KiG�5�D�;�JT{���̌j���0�U $�?��F��3j�`LZ&�+/qU �S�@5��QA J��̢rh�Bz�
�rs�W�M�0�k1ӭ�PB���[@�
>L��-_�'d�CB{4��R�Ci��1��RA��bB�t��;���\~<��2o�K�Qk����(�@�ks%0[,02aYd�*���,��
��&�Z�o��$��m�������q7Ŀ�+�r�Q�^��}�
���`���>�� �`���~/�Aq�ry�`�(���z}��7�e ��=���B��K�V���v�)} �&��d9�f�!Y����0��	70bE��
���2K� �MS^?������Y�!�<��A3���L K��h�va��Aih ��f@tD$�ڤ@Ce��6�l����r�Y���꬧�c���P��r�� ��g�(g��6j`����4VW9a�+D���Qq��Õ5�t
�����\�Dݭ`�w�ٯ"m�i��� �<7�-��yC_\�r�o�}�X�VKְ��MX80b:����F���?�&T�x���˿��ϱ-ް�\����3M�rC�����_���YxF�1�����+���|���Y��-N`/�,ț��v����]K�q>l���Ò���'{���|%/�=����3��e����+���w�!=$΋3�d�gʗd�Z��o�~��Mc�{^�y=e9c�!`�mc�:�~����m�������ӂ�c��Z�X�����WW��-WSV�?dcof�]�{}�B}�f�գ�m'׻�mZak���Oi�~r�rᒄ=N�����=�&���i��ګ�=e���?V3kQލ��'�\]�ں�}��z��D�Ӻ�|�v��n]����Aiϖ?�mX�X:����s�l�:+/o����	�kj�?�X~z��[.n;�GMZ�dŹ͗�_1�/�r�v��L��r�ú��%�S���/9e�'�ut�e;��i6^_.��+�_r�����n�[oX�N]��x8���Eϋ5�oWX7�7Գ6n���B�~�^�x��j-O��;�͑��ѝze����ֵK�l蹹�lm��q�r��y�	��VmY~��=K��t�.�Ѷ�y�G�醼͊���$��r{��X���Y��ms��jn�/�k�,{k�vX�x�q�B����{�yۖ�,P/c}N?����W2�lg�Pp������I�T3kV��Y�x�CW�[�V�:LZ�@�����]e	����m��.ݿ�]vn��%�n.?�^�Q+7o>��e�.:�@i�N���wNи���MѲ�{�Υ�9ۂ؍s_1,�|����[��'&�/��� ����U�Ӭ���� ���V�(�ħX�)�R�?�[����(�T�q�a���!5��}��М)�9�ʲC�,8'x_���2�u빃���z(���jVP�ts��As�.9x}Y���t׆��]t���e�o<�?�F��96�UQl�5�$�K�R֭=�۳���?/��h[,��w��,�A]�[�,�,�z�S`r$_�2��P�׭<�XRur/�|���Y���{���(v�h���p�&{�j����{�L�A����e:e��ƹ��_�>u���W����k2]���P�k��\��\]ܳ����'$j��E��t�Xg�/
	Y�[�0�y���x�nì���>�ܰĕ��`ϕ�[5���b��yu��c�we������Ȑg�=�q	��M]��׍�m��+�s�v.�Y!��[>w��r.��v�ε7֮/ظz�����s�sy�g������u�;�Ӆ��->�,o��g�n��{_$�i��ʤ���E�_9��X|��%���㍎�K�/�B��>~�G_���l����Wol[��gA]^٢�Z�,�,���74ҹ���Sn�Vm?xZ�8�>C}����ƞ��mR�Q�Aޢ��卂��Y��;�8s�����6���xJ�Z�jC��2�-��Lk��Uk.;޳��Ȧ��t��R���m{��8L�l�ͽq��F���[��]z��C��ڎ�mgn�)6���9���&l����H<��-�˳���.%l;���MvH㹱"�ߋ/^�x���C�tB<cdC8�u�B��g�PY�U%U I�)k
���#���-��Q()C�b3���
���}B��bQ�� ���_��� aC #6P)��Cz�ƕ�/Ou��9B��!W�>%/^�x������ ��������Ͳ���jք֚Fl���f[���;�5Cuv��Lh��Z��� Nd�Yd�@P��Q�?����T���5�G�$����!�y�e"A:}�f�t�IS��֘"�g��d��.�T���0Mw�G�FWiI�T�`�u`*m�T֎J��!���?��h���2��&n�Z����V���8a/M	�J�Z�yZ�1xb8P �vtd�fA�٘J���0>��7���;M��F��aa�z(��SW���l�ő-�JlRnQUD�颼���H�E��Nt�Y��=&vQ�U�f�]����L���{��i�e�a*,�uh'��R}e���TN��2m&��a���Mjc�e��SbO�����IK����ŰD�R��iN}W��Qx�F	j�g�H�$�&CV��Hp.yp�&�>���}M<�p[�a����x`��,ȉ��k�ǆ�d��#epd<t�Z8m��	*2)E6�[I<��͈�g��tR���d<ǟ6�`�,���1���-�Ĵ�-E1
�XT���YaI,��p�)���=S�}�`�h��ٜ��dO(ڵ��>cT$�\>�I�~7R�[hpf+F���5a�Q��VC���T�P6�:��
4�$��M M8R ���C���a;�o�4�ǚ�Æj���a��-�����G�N��8��2譆��KYg�	̣v��*�3a>����M�6�41�vh�GM��*��65��>c�OO���G$�Yk�C�F��pL��tڞ<cXߐ5�8�P;�PA���s�]
ڈ8بI33!����ZC�x)-:~UӰ ��D�L��)�2��:)�S����t�n���d2�[<c	#���#�iɎ�	����6�o3�������C�!:-�:��a��<al�3���8���#�CC��'�#䥥�؂ȁr&��n7������i*4��Xr�0-���|f�p�5���9�&�^�����G�H頡��n�DG����E��A��p�����F�9"{�Ţ3�Z���Z�H�I�ĭ��m�v�����4�*cF�����Cv�����^CEy�-�3�����l7N֐LI�����!ǄS328a)*�j5�W���6�����1�u!�$�/I��m���qK?e���d��,~>v��Hd1ʃ񮚗-eF��SPl����UR�e�ҡ
A��WnQ�ǚ̉����S�@::��O�6�O~�%_�L�����议�{�L��D�#y��2������%�ƻ��hzm��MB�I����TGN��>����ࢩ�
��Q���ï�+7&N�L����Yg�,�b�L:}_��@A��0�8�����~5���m8nJ�«h���ɑ�D̞S�b�"���^�L׏��A�$����p��W�w��v=H� �k@"y�E"��D�R�Gb�^"q̓H��$��EI�!��e9���H�=)��fI$'�>Z�D2��D��@��C��bAbԂ�S
���R(�S, �;?�,���%��OH$�%���I$�h�	�P�h[3H*�ɑ/@�E馏Bzn*����P.|we4h�NZ
�>t�s�����W�����(g�DbQI$a>ɳ�I�ցdN9H��g�@��S I͂)R%H���IV%��A2S2�����X���Joɾc i�d�Q��F�s�������`��2�ǃa��� �e�_z*`� ��6��?�u�)p��/ �Ɵ�5���|A2T ���4�uG^'-��]�!�T��`3�CA�b�}��p�!oF+����#@��KPf�>���Ǚ0�ϱ���1 ]�X�2�l�����_o���!�U����{�/�z��s��7/^�>E�M�E�18��	6����� 9� ɿ�⭐>�� ��t
H/ϻ���fb;�������m+��[]���k�/��h��+CPdD�W�R/D#_!�J����2<�M6������,�ؙێ>�/�@X�T�7�r�uӷ������$+����(0yU	��=�0'|�vA���|�e(�2I$�$�T_�$�=��_C��H��"�8-�ܠI$��i�D�h�Dr�-�DfH$	
�� qzж��w!��v�g<O,���=P܆��g��߁��ޕ�I�D�V�DR��<��|V�D�Z��нkAb���^I�?�MrK���p��03F�d!{��.���{2Ϣ���O>�9p@P��;�ܷ�����@>�rF��о&��H����Cj���5)@� qD��\�g�@ 3����6���7q������+\��n�!d��9��Y2�t���7�L�y&،l6!��؎�����uw����<1Δ���@(1���o�߮���_�d������iB7��������; 7@����!��lc򁯡2?Њ^:o�L�?�f��x9��/ ��Q��]@�	
�����@��ad'5 b�sO<��	c� �W �?\88�	]⼈���,�;/^�x��ŋ���1A#T&�@bb6j�U��� ��Q㰀&��L &�@�肘D(
lpͥ@y��Jj-���l��ʿW#���D��*��MAˉ &�l� �-�Q�ٕ�"Υ���XQ���J^�x��ŋ��e�^�x���_���p/�l-��*��4!BK@@×	x�� �tfG��a�Ô��!�aoo�w���n`/@�
�p8�_΢ô�L��蠙 �Ht�"f����0����DG�-�(��.|z`�G �w�E(O�����Тe��99f
�;��y�k�-���mn�����y���(_� �Aǹ�Ǽn��� oS��C "7�������7b����@�ᄮ���Dh�W�"��q��o��;N­K	�^���`U
�kP�w�s�z 6�&&t�?Ix4@B�� 6�p���g�AY�?~��C+������5~MP���+�7�5!��\�ǳ�u���ft?�еF�v%:�wt�a��}�@q����}�Y�{K  ��tߕ�7�qf�-:��GP����_��BB��3^�>V���?r�F^�7H���߁��
3�=�1b#�ޏ�T�!��Z�<=53݂�\4��������OhTnB�r_�s�۱'f�&O�e�@4�~�[�ؽh��P�;{pF��{�࿉
��+�[n����|��������8�;cT�O�=����\~�7��"�rK����W&ƴ�l���2q��~���b\�w��rN�M��@��!�!+O��{��N���9�%�P���7׉�����@�Z����/#����:�����L�G�Xx���� 
T�-x�;�Q=c�k�P�jϣ3��;��{�j#`�K�߻�];�^B�E���,�T(M�ƙ�'�v0����0��j$����Vvz�sT*���3�0WJN�5M�����>5�ݥ5P/ �QE���
g[K������'3�^�(��J#�G�h��L�os��t0�g����/-�q��2s<�P/Kd�D4�]E��h�Fk�����YFO]�-A��6����⧬$;��楅u*J���`	/�2*�����W�O���rdj8*k��(��+/f���z�b��́��#��a%sk�o@�N%���d�+��B���������PC��n(���[c�"�t)K���'��f����&������Is�/'x4����_�Z[@��Ho�v�z�5�t��Tn�s��jJ#�m~�e�-�R�%����4Up*�)Q}q�� �L<T���`3�\iV�;ljR_��dzb��ARLne��#pR�[E�N�uh{�2�tk|rh�\����U��x�Ω��tf�hM� ���´�7��8u�L��8��6���_��7�kY��M��)��h:�j�I��J�;ܬ.]a�'�G�Hl��V�65��-
e��O\Ɗn���`�:}J���E��"+�[XT�֭�5���������Բ�K&�>�!�Yw3���(Ś��J���@��S/o�N�h�-�C�')#��JPf�*�/9*��T�t����>F^TR^~~\��S�[�6h��:}����?U�)��O����U�*ӧ
r:�(�����?���/ÁV����[9�S�i���<�Ԛ��O
�z:#F���>	����t�p�~0O�p�d�m�}�":�]RBJNw9��n��ʌ��Yz�ӵ�����9�=㽢�hO��ʓ[
zFI�c��ɖ��~Rk���
3S�L�>t�x7l�4��ڝ��bO�M��!�!]���"�_s�&�����z㧕	!#���]�?eYt-���Ա!z��L_��C��dS��؝��d���v���:K8a�Pc�9Φ�ʔ,�n�`��6���䱲K�����l{(y('ݙ�G���v�I��=�ю��8A�TV���Q�����*�r-$\�r��G��p}��alj��0qsQ�̩j�1'8�M����ӓţ����������u���h��
5�#��=.t����؃���$�>�-�J������BK�١$j}[n>�4�;L(���	9l�h*�f�]���d2���#7-��R65d���w��&��5M�:�i��EcuM���KX��9ҿ�ӑ��	c!+�;l���m	�f����9|�	RVI�U�eq�U2�<���r-�{�):��,�۫z����#�Q�v��js2�G��[�XcI�2,&ߌ�ǔOWd�fg�SU9}BEx+&�{J��t���䬢b;�)���
�)m��TW�2]_�K�̈��I.����4)��hH�� �p(T���0�	�|�ߩD�9���Z2��bdǳRd�����3]���!��Ky;�E-�Ήn���,,77$6�]u(c�!~�
��6��a����,W�I��e�O�&C�Y�d�8�d9 ��l� ����`Hq�������P��N�"'"a,<����&�y/���Coc!:�����N���M��r�;��LLS��D0Y: 5�6D�dౄ}��Q!G��ɈB��G\)�ˊ@�Bh	��I��BO�ƀ[�4�
���� �x��H)P� Q�#`	�@��L�FHH���9,f�@�(����Z ��`P� -3�X�0Tє$���@}\­���Q@�V~͑@���p������J	��|�/���h���zG�Z  �C���{{�n�ft0��ވ߭����a$����"�ҡ�R}�<�*���Fu�i���2-�QY��N��&�� ��DA]6�S�@+(�*��Q�#�tn$�C�;�2h�n][:Xc��w��E<��m����f�G��ʇ��\��fA�P)�"a�� fV"X��SBŨ�|�A�]1@d�*+����Y�7;��ja[�d����d�e�LV؇ˁ����Z�
����^�����7+��;'S���5̨���F2SO�xhj�e�hn}v8�˓!F\
Z��m��ǽ�O�(�IY��P͞�W'x�%;80P�V6�r��3Q�ȟt*�^�x���_�g��])opƽ�ڑ��>y�5�G��>��>��h�3aO>y��Y�/�3��M������ө�o��s>xk���#>��6������<4�)���?d�׋��;1]�u��'������1�}�v w��ޭ�o��$|��¯�b��{��E>2oݚ�K?0k������Z��麁}��ÒÓf?��3ߪ�^r̟�j�oL��zx6��G�,s����k���}��?��Q�W[J~�h~�#��G����;�/,����}x����v̑V������w�W�����Z�zj0�J�/�G�=�K���^��3��W&~1����[�/��%?E\�o��vuܱo�V���|V�����)g��{�&_~9�b���[�q&;ǜ����>���M�?������?����}?$â>~.`���uMM������x�G�M�9�6�|��� ���]��䯚~���qg�w?~E~��{W�ȅ���}��vw������s~��&�]��ᛥ;^H��`���W���N�VKv���e	1�ӡ����m<"�h��+o/=��.�@˯�W��}-��$�Ě+;G�h���:�?�����}��_�^�+��=�$0_�}m���n}���'��E?�fh�ѝ����~�y������w�7\|"C��,|y�c��u��U��/>�:{�/7B���ޜ7}d�s?9�辎���¿y�B���+-K���+~ֲ&*��������3�UO�^X=�dޣ?�_��o�WW|/�`�]/~[{T4ɚ?]{���.`��o�o�c��q���Xυ�����^��?�`�<��7Gio>\u�J�:�ٔG6�ؗ����ʮ���[? /�8�`ӕ{
/V?�f���jf�\89�潯������{�gߑ���V���_�����р^.͏y�]�:�C�����'�U|��s>����$]���l��7��}�y/���@z�n������/|�����{�h�9Վ��g~e��_�p����*}x|�wL���t_k�D��'���X�
(T��_7=Ǭ��*.|#&N:�W��4��/���J���]��'�G�a���}��*9a�^4����g���v?3oݻk��x8�������W�X�'�{W���=OwM���՟-q�e��o��U|a*<Y~�m!��_�m�mbvo�w/8�P�5����n��xLf���O���΋�ɻ�>����t652��b_���v����oW>	ܹ��ڜ�)�s���2K���'�g�����䰯3{�ފRK���k~��5W��G�r^��Ɉ�^��a�/&U%�K3>��z��g�H�:�>�:����U��>�u���c����q��5�'�;��y������>аo�[3O��m��Grk��㧏�T=�{!f߇o��t��ėQ�㻦�K�l�w��!mS�d����O����V���C��?m�sM��ެ�'����vv��mޫ�S�]�d��x��ҏ���;}�HCp�:��gw?�-)�v�Yᱥ��Z���c��&m}���A���ObT]�H�d{�qX>'�ׁ�ѯOϋ�ʹ�����ů�"���އ{��ŋ/^���J6T[� ���F����~��� �� |!��# ���v�
x�����~�vF�hb	P�}X�� �`����g2�;����2�N�`� p�0�e�X	[r�P����p���s"���^�x���^����l/�1rG�N�>�����]�2}h����AO���keG���k�-�}��';���y,f��D�P -�Tw�1��S2ɶE�"_jp������-Y��2~��~�ď���X��-�U���҄(q~}����o4<���#C8��є�ĴZD�N�I�lMcm��ӝ����x�`��B�^��q���	�*}vc��"+)�WU�V����5�S�[I��3Zxx�ª��N�	� O�`Ve(�_��fZcy`I_������(|POi���<��]����L�W�Aq��G���5zl��!��J�^Og.�hJ��fl5��p7�@��M�Hm���{l�����i�F!L��*S���S���֟7j�{�3D���w��VOwl%�7��.�b��qe���Tb*��I�
�9mZ�Ȋ�m��=Y���)qUq��5:Y'�4�6dS�\"7��
W}�-�] wEs*�Q�̆�
��*���L=l�7�!'��m�WKͭ�~-SV������G�����S���������G�z�EyzUGZJ�,�=��(�>p���S�V�,fUũ���K[VqsY��T�j���;�Q�bdUEd8iԬ>�>s�UX�g�d�6#"�E(����L�/v�;�jC�������-Ty�ېg}��*����[�2��y;t��MTa�#d?� �[��R���+E}�8�"w�+�8P��;8U�h�(� -D}P�i��n4N�~j�ش����q��d���Fϙ��uŔ ��:-^����͢�g?.N+}�VX����w�x�H�������4�%OѣJ�1�K�M
�kZ�QY����E�|f�웥����/R(8՞2����\�͊ϝ
o��x��F�~VϋzC�z���#t�����5�����q�?VD��J,c���-T��V�cO�q�&n���\�Г�Ԧ������؊ϩ�N]M�e갃)�E�Ʒ����"�/
���|����;7)��8fл�cZq�!C��1����e|�j�M�p�{�������(?��FG�����Z~��
��u��6E��#s���&U`�H���|K�6��د2����RδȤ��Qq�䖩6�ܴ��<��bW��������e�VM�'���:J*s�ݣ�g<C���f��bW���<�g�6^�Ɏi�JϷ�vy���,QM�a��xc8B枖~�ϊ��G��Г�U�J9G�p:�L��TT������G�i�`dR�&wpғe��"Ÿ`�x*w/W���EҢT��`�R\ZH��uQ��C}���θ�Ƃ�����SQ���C��9�1��:�|��i��%�֒��)�z�T��hӣ��
����E�Q�C��Ww��vi���emZ�ժ U���:\�4WF�l�W��.=�Ud�Nd�#�À���� 0��ᑗ�#I {�`�~�Z�}��a7��0�Z�y~İ)9���0�Z���İw�bء�0�)Kz�*�>���V�aW����#`��k��#��� ���^}���0l��&=�a��a�4ڿ���ʪ ��ؼN�jQ���?~ ��=��[{F��eT?�w� +B��Z|��F��C�C���>�uw`��=p {�e�(R������ v � >��>�8�F�`�j�~@��.q2�n�~��� {�ػ���/.0N5dD��C4�~{#�i���3'`]����M�^�	9s?��ݿ���*a�w�AI�V��x�o�v9��P����we@{�8T�R%��3�E0��X���>x+�އ/ ��y��pϕb�߱ ����G���l�֨��+N5�B�^S~+L2��K��ː_����{�/��A�KY���ߧ�g�V���n�Y�7�b�~����S&x��
\���!>`^��=�R�oő�.��v)f��S�φ��k��v�T_�4���ݐY�0:�rR��
�Gx��W8���f����ڞ�=��$�C�� x|�� �3���M�����>�7lY
��� �4�`�U-�Y��{��W��*�䪍�N*��� kc!����a@� ��o�_D>����~1�ay�~=�u11l�}�ǤcXI �)�b� 3�&�=�Eyz^�����³p�\�����A~�"��ð��a��|���i�0t=1䇴K ����{�������ܻ�'H���w { /
 5]�~Д����j��h[���C-R6��^�GvlY���3!�dh�V�"�x�0desR� ���
 ������3<�́�t+�A�"q�w �݃�mt��(��{f�=�/no�������}`&.����W ��^w�y�t{��N����aF��&�/�x�W��������C��E �	h0Sf��*2�]����a�|������Fu�������(m�Vnp ��0�wy �� � D�ٖ� ���7�,�g����G�o2T�̥|09����h���&�f�L<y� /^�x��ŋ�� ���H �� L��a�,t �NT�E6y
1)@@���
� ��<���i��i�]�J�?��䞑��Drw�q���D�T���rԔ���n2�{jd�4��1eLJ�����M�f�$!�$�=�8u:�y�}�����?����Z�z�����>�e�2�`_5���?�6i�N �B(l��S[7`X�J��JI_
�;7���F%ui��F�YLVR�@�
���
(�c ��)��!�'�ɫ��ܒMk	tn� �y ��m�AQ�aa�AP�y�g�����5��@^! k<�(	��� o���]����J�2g\jh";6@� �y�)	��P +�H6�-��y�/[ ��iƹ w��[<����l��23e9��x�#`7���1	�+@J���_0�OJ�� �y���ha۬�wp&�`)�Iƺ�5k�>���>�Y����#C@Ʀ�4� �p���� �/����;��Qp=/�>财~�������<9���F1�����oكm#0�K �Y �Ȁz;�7������˼�������u�C�}/1���o�v�U �Ӏ7�f@'���;�X��_ܟ�����8�>�M��: �mvL�)�� c��+H�H��&"�C�cl��c�q�7��q�� {]�;���B#��}�*��߅�����1�"�=�g����Mh� F�G�C[<;�7�J�S%{Ȓ����H�O�aN��']��3����W>�\ �������=��u�����G���A>10����e��y,�8���.��>(�Ӂ�ϵ���Q��2������x��`���]����`>%��)��xO���~�c����.:���<�7�� j����`��	�>C�����x?\��0��{��uG�z�@�>�1��g7�K��9	qE�R^F���T׊��sQ�,n�ۮ��X���=:�>�0�1�!�84�?zT���˹]�J���9U�Ѱ��(I�d-a>�}����6�q�-�u<-4�nJ,1R�pXPZ)�)�=����E&EI&4<��+I�BJn{gL�����D��a^�N+�SҽN&G'e�Tܴթ>�3�*m�`�RB�pȱ>[��('⥼�D$R?�0�7�qRv즰�������Kڃ�5�$²��5�MJ;o��S������A���0٪Ҹi�Xa�fn��$����ʵ=�:�����$ԋ��T��.�s����V+�,-9�2<+~�����޲����z'[ڎ9����?�<^�椿�3>���6ӶhwYBO�V�H��+���<\l�%�M�Jn�h�6f������`���«�jY�U)).au�&ٽ]瓶VU�[��=+$�kcԌz;���������h�E���%���(�-va:U$�����Q[�O/������d�Ͷ��	��bU��j��XE������f`j��S�T��(Z}��#/	�(�cj��KJ#����K�H�8��Tز_��JP�m��['Q�w���Y����őٕ��ڔ������P�N�٫��t��U�Tom�?�dx>'�'*�e�S�b��E��*��v��p�.���:���4��x��X�~�U����^v;#�����ݐ�uj]NA!Ⱦӽ~���bO�d5Zt�����1�v��M
y)>��&�<�2T�5��zRF��'%Dňw-����I
�":�iْ�x{۲��t��J�)����n7�E9K�ն�wyʵ�,��VV�R�r(Vv��ڷ8����P\�;�"��e�NUPiAq��NyjDoIjzA�F�G�\n�I��)�n{���>�e���
%ij*�&e�5��SN1�=�ĔJ�:�i�s�i����q�Y�p(w�~B�������SI�W�r&��߽d+����@8������`�t��mm�1��(��+��2�:: M-'�Xg`�Y���G�����O�%��{�y�(�D��u�\�˕��{p���v]tŒN���
�ܞ^�����a2Q�=��q��э>u��fI�=��X=���{�{��Z,:�2�v�E�nW��	UK,���T�{^/���u6�����R�(BB$'��������� 1M�L��j��D�~W^��R^�TW�1��[�*5�)�:��������(=Z]�'���[���i]u�	��F��Q�W�r�����?�U����4wf�F���G$��),�h�-�mr^���ھLM��".�,��d�t��u,��0��e`���P'�%���ӵ=,tw{����ʔ�1)�*27��4�Ey��T�p�j�ޣPQu6='9���ؤ�6־�����H(�m?(w^bw9'�b��j�v��賋$�%jӳ��t�{�V?�y^�:��b�Hv���H�"�P''�*���h��ի2ǡ�7�S=��n�=�@�S��b��	���@a�N�ە	Lɫe�i���☧+�&����2���o��]wf�X�كWcWȵ���d�oA.6��m��˱H��%�����$����b�RT�޲} .�/r�S߰>��W/j�ԯO����Hr׀���࢙�D8�˂x�JphN�ԂPM��,3�	H���@�D4T<@�Y<�E �]	R����N�=j�)ݎ���g�U*�!	���@J!�m�~�8�|6z���<���J�="J��� evBW��5�C�^�~�4
�A_RR� ����E`o��;az�I8�.�$'A�I<8E��!=/ȓ<Wo�Cmh2$V� �^�t�AZ��f�-�0�s�096T��I:�ր�<��m��f��=�Z�@<�&������-%3HL��c��>	���kq|����������0�O �Hm��
F�d-x�F�q�Z(ܰ�kO�ȣŠt� ��BF}��Hڂ(C[_��	��W��)���p�v��L��t�۟�*(�l��p(�3��Z���j�(`����Zб�}[w8�:�*�a��FX<� D�$��MR�)e�iu�̃�o��,Y����v�U���.�[A�	�L��/Od����9P�
Y=uE^q	����0�(���"��l%5BK\t2{)v�v�K�%E2mˮ.t�=�;��L�&�T�}{�
�gd��AOHUY =-Eе5 �v������C�}1Ę���J�Yp�]�L�sys��x��Z(h6��αj�ʫ���l�T��$���8
(P���`�K%��(�>�0A>��_��Մ�7^��7t�VR�u�x��Ak���_��v����#cew�ۢ�y���F�����b]��ua+�ĭ��y��h����L��k�;]otCE�k����`��&�;�?��#k}%�٫�ãłMt�ͱb�̵�B�;-����y��5%�NQ���[�^��|�ѽƑk�����WoՑ��F�O�NmF���ڑ�K��1+ߵ{+]:�e�˩��C�l5^�&�����=t�����Mf"��f�+t�h�=5�'nK�����'��W_ϱd��{:��HW�yʻ�v�.=����me����g�Cz�,D��=�3��[�5H?�q�R�)�z�JÎ5Ok���J�3�����Ew:nο��#^��U��$�d/��<��&!�d���6���z�է��'	�_k|G�1�Z��ͮ�E=�*��U���-�̜}�T����yF.}kP:�ٷ���4O�0'�ƾ�?Y[1���'&/�~<�%����%�˷욐��H��GY��h��ׅw��*d_(^jTW��m~ 3{պ�;l̮;QTҚ]��ãg��$���������R�_�V�y�x{Q���Az�����
�X���[�=^��jt�G]G�E%�感=pt�ƤAb1����
W,X�uЖ�U�&�惢�"U�L�|Wa�^y�.y[���;��+�~�d�|�a�3��Ǭqiۼvbˆu���1[��p:�щ�.<���l�7�'^���n��35W�����M����[��3f�5�L�i�^��S�y��,��@樇+��������t���w��l�Qz;/��?9qr���f��/�gX��ݞS���"ڵ'}��޽,�is�nZ���U(��Ka2�*k�lb���γ�K�M��iLm~��!��fu��-+��]�x�6���).'����Ri,M�`�}��{�.���e�!SeE
�t��M��-���/�6�iF�8ݸC��!��݊���VC�&�-����VUp�nT��Ց-w�d���$�ˮ[�{�Β����2�БV�2�5�Ђ����ۼyَ���G[�5����jZ�y����Sʗ��Z�g��2���ƴ��\	��βh�'�K���2�Y�\1�0mϢ��"V���%��ܓ.qo��Y�:�ou\�V�T��U%U=��r�l�e�г�9��
�~.����sl^Nޣ�yI;.��˻&Q��ʰ��ϗ�}6-s�F��^��_�/U5�R�����];w������]��FwU�*;wW1����V����c�����|�k4y<R.�/R�z:�W���P�T�6IwD�������F�m�6��,�u`I����o㞘��hdN{>A�B��w�����|�����jeg��|�����lG�w�6;����5OQoxie.�����bk��Z�tjް�� ���F���-t5����h��J.�U��J�:�T���\=^.�9K*�m����K
WH��5y��b��}��J��/��57Ӹ��{�ݓof?Te����yv���t߼�C�{Lv��@�
(P�<��A��t{ ��!���_�i > =v�O~k��b8�c
��.��p��A���P��+w*oB`�:�C+���c�RԻ  9�90��P������0+n5(�	�}�nA��[X�~�̻KL��YL(P��A��π���*=C�T��薫j=�߼�e�����\�2�=,��c;�U6kڲ�f���*�"^�G�{��,���v��z�����ծ>�%���(V)Z��d���g2C~{~Y�vZ5_�6]wo���YZ>$Mަ�)�.�I���aMcq����>!���S�䗒#���葮}�*m�'���#K��w�NR�!�W����)�[�4-K�0S�Z���ٺ�=8_��x����T�{����������V"��5+8{�+�x���Sٚo�w���`�ӷ����N;���|7�n�A����+ޘ���+����T뷗��k�;�mm�U�k}��j��K���F)�����u�\Q��qO����,�9����HF�c�y��?�=5yֺ��Z����5�5wL��O0�X�9�˚6���-j�����f-�^s�Z�}��W�Kʓ��kΈ^284US�6�5�c�5sW}Sk�|f�O����/�Z�T���Ι���6J+��v�y���ׇ�UگIgܫTy�ê��i�7�����U�]+��Q�Vg��3�mZ���k����%��=�ʿ�[Rli�0���{���N쭹�gB���-}�n}
C��.o?��1����}��3�,��24�h�ۗ�t��?bX��n�􆣳�ijSe״H�:롿�uO��
Ūa�^��x�7�\��~Q��ɬ���ַr���畸��]�ϯZ�]Sz��/l�E�hzf�7�;k�}��&���l��i{ʢk�ԕ���5-���w6D���:�������V�&�VG��}?�n�7;ȱ5�~�X��e�G�+]6�MsڛT~id���q?�(�P}��	��-k��߯�e�,npؗ���D����*����	)Q��>w���O�T=�2Ӽ����Ook��!�1�7;�V��6�2?γ$?�aP���5��򍬲�bK�[�;���8uUZuF�t��������8}�v��)S9ky렛k]�TgeӋ�Rd.k忩Yk_��V�}md��y����I�t´+w�Qi�5�ַ�3Bu��iK85N�kU缺.���CZ쪌r����iA�"/E����Z�����j�T9�M��:f�H����i�DN���
fr���Ok����o8S3!U�O�����<����>�_�[��,�R�}k��5����%v��a;ޙ6�NM�������%�t���l��g���*̡fW֡V��)�+��L�NU��7�숾禁*�����]8�O��Ъz�����#-�Yr����;#��B��j�{�\bɬ�e���6�%k���t9L{G����8�qyɖ�∐��o�<Wc7���	�cZ�{{�N+3_���&��ӭj��Hk�A[';��|�˷�T�چ�mMϯ��q��;?L�h}|xh�����1��_��Y����n��5�G,���,���H45R�W�uN��ˤ�$��J�<9eV0!p���������Ԍ���c���\�ւ�ݭ���Yoh=*�qg���Vɐ[}>٣�;�KscV�}��u�����{�h�E�YJ{O[SӰi�۪%L���!7�<��<`���� (�x�r^��1���=�=���'���Wl�ϣ��/��C��2Ml�ke6{�P6{��6�f7���_g����o<�]�=��L�m��Q�7}��^	�I`��"�m�C��n��f��a�k`��Oa�;��0��� ��O���v�Z`�{ �O��U�O��1�;" 8����GX�E`�n��nU�m'[��j6��]6[�76�׏=��Z`o���
��X`;��9���庄�_��,<��`,��:�� [�g�#8nĴ`���y�o��Š$� ��\��g!�o4m�ʏYC{�<�I��{Ga�>�f�������`�7u9h�s��q�=�RFP�'��c]��������d-�t�#��2�=�YxB\�4l��g�܀��[�0��䟃��ga�Bo��9�$��U��f�][ d��ï�����@a`��0���-a��9�?���G[���L��r��1������\O��#�0�=EG-�����t΁��5�u��dA��H0��Ӌgc�6h[|�߇�x��;�
$�\{l^��ؠv\��=��+��7J�~5	��h��h�k����hPL���$`�ZE;A����S�Jp���h�'2N��L�1Q����@�1��^ �fo�c��ѯME����;ʒlvY,����f������B?��f�ע/�p�\6��S� {;��� �[h{���7@sKܷtvZ�O�@?r��v���>�������6�f��q�c���4�&��'����.s��56|���d��e$|K��N�# � 7/�+��U������`��! �L�2�Z���^`~�C����� o�j���d}���`8���('�"�q�����$�dm1Y3Y"�+�Η��x�g�@]��7�푭���?э�OK�o�p}?o�5�g�����̋�/'�Me�����瀷<����@៎�𿱦wR��3VH�BZ(��m�0�.@��5�D������Ψf#@�6|�Y�>�&��`��7�]A�����#�Z	�=����#�U���{���.���x�X��)�_"3F��Ř(P�@�
�S�`��>�h�7�D2~�W��E����x�L�;�l��`��6u= ��y@�$�Z��.18]
���?[}2��#��k�T@O����(�n� o���[�Rp(g���X<�:�8���^�B
(P�@��ߌ�(P�@�aN��X�?�u�t  0�?�`Y+�6�%�,Z����͠�����:����!����I �' �"���N��0�܁Y�= ��������l �3 j �^	�$��� 0�4��/ �� &���[ d���� ���d�߅� ?=hZ�j_�mP� ��I6�%{`k �!ud����_��z7��|�	@_܏?#�jc��c	��>6��n�sC��#�P$ʦ]�KtC�;� �Ǻ���f��� n��=_�I���Y ���d�EC�`����mW�D
�������@�^<�������ɯ5�(/r��,�:��=G-E����ܱ�A|2H��0�	��/ܘџ.R����4^����~A�o1ѯ�d��l2Ǣ5
m�}�� �wmO<6\��~������q �c �0��^�-�lO�sM�;G��� {U�yj|��~��9Aa�+�3���o 5���']�w�[9^a��D�U� [㣙���w�h_���S�|󘀸E�.!�?�}�la�V���fA�y,�]��7�>��	������C��(P�'o�\;��A�r�����$���b
�ne�
����K���ա?Z�e���
<�x?�~n�Q|�B�0�ȗ�l֙�}b�K�]�9&V|� ���ޚI�\�	`����/�a��� _��>à[�~�# �)c6\xb�\3%ʮ��V�u{���Smܯhۼ��F7�q�Sv�H~;�^�'z���L�u���iO�/��~?���e�<q�����%G��^��9DmZ��3u���uR��Q	��/%�t���G�&&�}���&֐\�A����Տ�}�!+<��*tA���/SeC;wJ��.�]�F�m���yh�}ce�G���Rݲ�Vlc��Ճ������8ϧy�P�G_��<��E����VV�,9xFd����N��<]ӫא�ٶSN�a|�է�|���toMW�;(����b�[ş��M
[�(�Q���!�k���F%�"��`���ۂ����莮�Q��[K[�n�u���b��"G;�����G.Ϭ:pi�]��C+����~�]S������[>h����/���<\�z�õ=�ejƗ�7�+[R+>�|i�-��gW;�4��"�G��=���q�y��f��_�;7���$�nyn�r�K�������r�n|ۯ���2o�h�wRNu<���w;�O��ҏ/�3�3"w�������=��vȠ��[��}�V��;���������M�֝��Z��ԑ�3.9?��\ż��'QO�j׼>�z�/�gE�&�{��W7n��)_ْus֕/�$U3�f�o%��o��O��Z�%P<j�$�o���/�����4tI����C��x���Û�rU7���(�Z��,B�ѷt�4�-����=�PJ��yr�NI#��o&����^���=�N�$�͘#իN��<�k�x�ʪ�a������Z>�կ���x�Lʏ�e7��x��\(_8ebw
]�]O��-?���4|�N۴$ɒ�]ڹS�-o��暺 �U[h]��#
ku�Ǯ�MoX8|��Y��s�_��a1�zذwf���m���Csu��>|C�繍�
J=���&J~�V�Iv��Q_����eV��o���ubm��r�=�D�C�+e����ƹ˞� 6¾a�|�k�-��3��_	jqm���C"vWW��;�7�k3�(ܝ�є`�Z��H�D��=����͙�V�AG�;�5i���8Ճ>�/pn�)�{���kߛ��\�Zp�L�U�c~7_���;�5����g����O�OTJ>�@��²��ވ���_fõ��ۆ'��X)�S;Q;s��k�*���x�~wmA�Cɲ�;oŶ�_��ps���ꌘ�a�_ɖ/l�̻����
�#S~��~�����C΁��OZ�e��r�j��������b���F�sA���m�ģ����^��x��Ǟ#���|��|9����q����wi�c�㢣~?I=��~Cit��_�D^	�]�p�D^��#,�0�]�˺��	51���Q���Q��[Ô��[kߜ�����گ�*���x��;����2OO���RF-����)�K�et�8t^���_�3�픶m=��c�O���25R�~2�uL���#��w#���͚���޲Kֽ��y����W��4��zouSbE���U_��y�6���ƹ7`�ot��c��2MڔΏk�:fR's�jԠ�Y^Q~پoH�ݵo$Zh��|�0��[�ׯ���O�C`��HXڷF���4s����>�æ�H��y�B~q��t���X�-�pb��Ϟrd��TNN0w���Ũk7�l���t�O�>�\hkk��~u%l��\�����p���-�)i�Z�H�Z�h�lGD��䴸��w�Z�̪���O�
�0��mF�[�	�ӊ�6�v����^0-����
�87
V�6��"Qp=].V��J��=�c��λq��A^m2ąN���daH��W��s��F2���@����z�[���sփ�:'�X�K���7�j�
/���I��퇔k����`�s1�$q��7�B[���.�ك���_Af���<������`~�B6�B��,�?#
J�i�B�TJ�3� ɵ�c烮�J��4�ko���W�sF1�JZ���	p�;��[`ވv(�����G x�{��������N�����{=҂�sɗ���=��["�B��G�Ud�+�,xe�w�3Se 1�*-w���H�~�s���0O&�;'q�#���#�Q�_D�AfU�,� ��d@�O0�W�o=xbz�� G�<��^�A��H(Z8ʒ�NF5H�΃g�Ԁ�*S���.)�>��9W�i�dx�h��L�('�3���i�qB������"�ς��K`�~ �o�֠�aK������;�@�(�p0x���Q��UM���"��&��s`�{]�����o��7K��o��%���	��-�&�)��a�5d�͆����^3�`�O7a��S�c�\�;!�!�혉��a3jQ���Ns�G��b�ӂ�^�~�X�4�F�x����w!��%O�(P�@���Z��Z#D�F�I���P��T������F�sA"2;�婓�F��|"�?/�(�_ϑ�/�4A]F~���\������er��|H#Iy�z
���NM��i)�ӧz
�	�O�]>�U��lǴAq�<���{]�|��KS0�P�'|���i�O�����,�v,�������9��6�MKM��W��Q&�֑��u ��ĕ����/�G#�����#Zyi#�������6����Թi�:|��O'2���y�zpωL�'?L���}�����6�xmyx|����H��}B���
�����H#��O�����c�����<��?�����뻟�}H�������h�1��>�Sٟo ��'A;&!?���K�>�
(P�@���7ӉN �b�Ff��� �4MAk��������L~S\a��;�Lr�I6�m��n� ���%_��;�@i4�6���y;���ۇ1���������<��<<��{���A��HX
(�e�'!rc��V[�����_����&���@�Ht����J,�u��r4�����@D�4ASO�tF ���l��\�[� Q$��f�#��Hc�(I���
Эƀ��b�j���6H����I���M�L̬iF��ZS�NgjYЭ��x41cj��Z�,�64K:�fɰ£-�neM3&|fL��,��1�5����164S+-Ss"ǆ�c<�a��|(�Z���J˒a�Ġ1��Z�V��a�edbE3�4��r��H)��yM�hf�-��Z��d��$��)S���u�b��,��ږfbB��5'2��c=Q�%uej�a�f�rP+-��7��mahl�5uaXҹ<$�Ә��Z�6Z��$���~L�bе,ԅ�m�20�[g�o����#!+n�9���$m�=�x#䳴�E��Iy4����A#���"ׅ�N�����1�H[0����ƖV�m�ayf���X^�1�x�gb��^:�a� ���X.){�	�$u�2H�Z��a�0ё�el�kc�ۄ\w�%�g��6X'�N���v�z�-�i�f�gʤY�D&����jm�m�|&D?m`�̓�b_��ddȻ���tlS�?^+cS:��2�互tlKԙ������r��������V���V��4����?[l'k[-��-��D������D���Oڌ��P�gH�ZXaYVh/XoҷLM�u���&�r�>�:��mhlI3�:Z`_0�6�s�(�~Xo�ӆF6�.6Z֤�y6D���	�V��J�"}�A��e���hv��e��١��lH���&�gdBt�r��H�4���B�&�$�\g��}������'��b�Ҹm����&��ě�����k��_�:����4��H���\�&�2�6J҈=`�~M�Fډ�/r--�vf�<�hgL����<���%6���{N���x}�[��oIȒ���֝�G�)�yn�"��q}�?\�%~���1ƾijJ|��_�x$����M��͘����C�f=I_"�Ht vNxHb{�v!����m�~Ғ��S3��D.�;�>-�h7V<42b��XN����d,g��˵�X�J<bj�X�4�J�Ų�Ǹ�,�Iϥ1M��b�e�,�Ǽ��X,�,��	�1C£3�w�;]p��"�%1��F�ߊ�D��I~S�D?�"�� \�u���	�M���q����	9N�WQ�H�]�˕ԏ�CY�P�c}��0/�fY<e9=��9�,}p��g$.�=)πw>N��h�@ׄqLmp���Q0�Ll����I`�I�騡�����p7XD��^�v�=F���� +eg>��:l<R�������NHnq�"�(�SW��J���
ؙ�૽�X����:�����l$��ڸ�w���o��D�2�qxs�F��C(��`<Zl����@
�����f��N�Z����\sʽ��J�`8����0��@cp������B��}6h��~�aǷ7UB٪`�Pk��6C[�@۲��<��MF�8KL3	�og�6&hs�:<_�4�v�8��;І�m����Xk�ڛ3ƻ8�W{��9#�3�O���i��j$�q�w\@|�� ��:�G�"�$����,1/����{�'b����3��#i�;��"i\�I�D��~�I�*(C�y~��k��#��[>��)����Cb�$Mk������DCB�����NDW�����U4%F�5�=�=$#�dMc'ғ~����5 �� F���i4��� w}0�C���@�����D����P��ԛ����#ҟ���Z'�q$u���M斒}�	�.$����m�^[�=
�T4�_;"��:�@�= ���gd�3�f�_�ԃ�ҰR4諡�����h���F����htbc�i��:̤󚗗���0�^d/~���#��[5�O���ɠ/m����ׇ�=�l�@�
(P��xg� Kqg�����_ _���K�%�z��s
<|�ô o�1��fx���;�Nv}'W`Md���=������c�ė=#|�B��'_7���c��cg�ގ4�a||�`2���x0��yS�
(P�@��)P�@��?�>��_�'���G2`j�NPf (Y�������Ж���h���g`޿!$c�� X8X��_��0���eY�e���NU G��v��㥱|����	�!�ES\ �9�+=�S��r����ۓ�u����&������D9���}<�aF�� �X��G���5�ى�1��Kg,����Dt#:�rM	�#���WC�4��3i�q��
�k��M��Lx{�[�̀myuur�������՗lK=��t�1X,�
��#��pr������L�C��k��0k U�ad�뢏z��o?��(w��Gy�t2'�D)�3^K9�R2 ��륊u��w��� o0�	�y7���G�o1E�����4d�(�6n�ڲ;�i�w���x�,�ag���0�ġ�ڣm�b~G�@���;��vC�X�௖��;c�v��}�+�_����.G����Cd|D_��`�Ԉ����;�9��ۇ�t]��<��yȾ��
���k�s2�?�b�=wD��	�;�[j�>����%�~̟��w���"�K�ٯ�@����Y�����O�`��q1��
rwDA��$�0��N��YxtB��������������4�7����m�Q�OE�5ޱ_�S�܆��``�
tSy���*�Ԍ�� �4LScbX��3�H~~� ��<~Zy��<�>��I���T�������
�i* �T��/��@y$��|B�p���&~��,�N�4ca�97M��iT��O|&rBi|��H�@��.M���$Oʣ��se���2݄wD���fb�#!>������3����#G"Se���P&������p� _O�z�AXOA>>�@|���iy���zp�,yu����0���`$؎�k3��l3�z�����|��}z�L��K�$��?����7�gҸ�¾@P���}�i�����%A�%X��?�w���/��o��ԅ�A�,wp���0;�Bf"��A\��m6��F�\_���S#��9G̙$:II#<�[w�͛3�nX�D@���U;7x��9��0'h�����;C�TG�b����Ã'�����C��LV'����̙�!�<ͅ'u�=�fMu� k�l�r0��:�|�=�6�Bg����l1/ԇ��+�ºb�fM�`���3Q��#��;�;���K� ,��\a��3�9A��#�{�|,o:�3s<� ��)v0m2��cӽ�`�7�'������j���.��q���YXn0��b�Xf�T��7��`�Ds��4����n1
\G��xSp����������J([|Y��;��zZ��x��i^t�:�~,`��P��'R��wr�v6T��F+���[��c
ƘNQps�_O:Lqх؇�x��c��nxZ�W�a�d&�FC���ٓ�34E��9
�)U�����Sa�$+��q0u�)�yZ��d��6�;��x�ma�������ߛ��c����^���6�;����V�!�@���h�3����X�P�{��� �8}�?��g��uA��37ثI&<l�������<57d�E�WsC'����F����v.��y����O��Ր �S��@��M'�C��I�C_�m6'�[o^�$k�����|��͝b��J�?B��&8˝E��⣄�
(P���Ch Pi�J�N�`X8M�mڟ%>�Â��ӄu$A��60�Ii�>�
(P�@���g�s�ف���W�Ó)PƟ!���w���	}�� �

(����&G�Gb�r�7���9�_�q�����G�	�uD\�)��
(P����	�����y��O$�9"�K�O�+HP���?����.|$r���#7N8�@����%Gn|X$���W>�R��8����I���O�.?�0��N�~I�/�+>��ׇ|�Y�O�J?�+�8�����#�}�x��O�����?N?	�?�$$O x�-C�\Χ�H��?9'����o�?R��O��m�]��1�� �F����|�\�?G~�`�29 �s8������@�
(P�#�$>K���P1���
·�~����߉O�>�k }��
(P��?�(P�@�aN������G�	���_��S��?P��_���_>?	����!��F��!~\?�>!�1����ȑ�
��\0�08�!��<�eH$���?~�׏qP7>	L���K�� �8�y��_����0�N?�_�O���k9k�r�~�q�KZ�)]X��8�g��.D����ß�I xN��$O�� H��?9'�������O(���駿�v�'>ȹ���8|��������� 8|�0 � ��>��@�
��������E����_H������H�kj�����|<|����<P�O���@+�}�WD��$���I��f�	�}�@y�}�9�@�
��?��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c0���0��A�w�]�'��v0x20\KL��c�̐��0���C`�|�?i��|P|Ƞ�΂�
���w�0��ehb`ض����r�����,�?��/C��5�l��o��vi0H=�Ƞ���g��9�&ôi���_aI�c�^�ʰ�����O���W2�10�[S���&CC�&�ʩm�t0\�u����a��)����@��� � ��� ��OTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�g8� ̰�A������ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    :�             |     0   REFERENCE_LIST 6     dataset        dimension                         )�             ?H             ,IZ�OCHK    z�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �+w�            ��             �0; OHDR�$           �             �          �3     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     *      z�     +        rU�OCHK    ��
     R       7    
    is_result                           L        DIMENSION_LIST                              z�     5      A>�            	[�OHDR4                  �                    �          �
     S          +         �                   p�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              z�     /      z�     0      z�     1       ��_OCHK    Z�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             Ѿс           ��            S�            �            Yh�OCHK    z�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �              R��"OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ���            x^c`�Y?��� 2�TREE  �����������������                              M�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��	8Uk� �7Se����e� C��(EI�,C����)2E�TG�R�iD!i0&�25H�)��<�����w:�������u_�k��Z{�e����<�zֻH{{���C��� ������<<<*������V����v;vlҝ;w�L�8��'O2׮]�^PP���\���[������L ���!4��������פ+W�x�����񱘚�� n0�~�៰�C�v�|ww��}}}l6l� s�J��������~|_��t��o�e��������� { o�?t�On-=�5��t�6}}�� �;k~ccc��˛�O��=OL\�0*��]m�ѷ͆��e֖���Y��'���� ;����fdd�6Pҙ3l��Ï�����?�͎/����i��R<I^^biUU'o�ļ�SV�O�qDP�_ ۬�@
؁�!`�Pv�����eA�Mc}}}��#9cmm}�����>�?�ڸh�
SRR��{-��Ғm����fpd���<��bp���e����kk�����|�?/[��3>>>����<����T↦P(
�B��Z�y���ē1���2�98� ��/���X
&¼E�*����X�+�9�{�����]�܎sq)ڱr�-�h!!!�g �"Y�$��#�իW�UUU���^��<����w<,x/:t���=���˽.�Ү� ���g�D��4�唕`���VU5��'v�˰��/=����aeEȖ���s����B:�]�^f��}���-M\\o4l��1u�'f@�6w���
�G�~ @�������&�����C�	���*@]]ݓ������W��[���ݢE������[V�p�|��!3__'ɐi��%٬.��].\���а��ȑ�(-��+Vx���D��b^��(�-�7�C�th@�{7�HEŝ���k�]]*��G�Y��>���ci��C ��InW���
�KXaxw�ݞ��Q�z�2�^�iTB���;Ʒ�DpYg�M6K[��}�ʝ�;������ ��� !��������ӧ_�IN&ńt1v��;��R`�O\��9.��۷�`�200����999�W��?@
�B�P(߄�T������/..�`jjz����V�^}\]]=^MM���ʊ'000?::Zb"�9j!�{QZZ�Q]]�bff6�1 �ZA�r����a�N����QRR�YY�9���b���sa�X@.�%� 4�C�p�A�`<X���{�ݻw1���`�� ��`_�Np9##�?`URRJa�
�u�d`�7�x����N�(*J_��*p$**�����JVV��Q�F-�d4j��9w���w��>�$99P��!$~�NwM͓Qaay54�Qwx���#oA�L��$$^�oܸ�e||��K�.���eN����/00,�Ҳ�PTt[-7�o}J�U��s�!a9r ��#��Z� ]c���C�w��/(���@{pڿ����DEE�5������m�w}x��E,|<b���!���/ 9���(��Ņ���� �a�11i m��b�5x�1��4!!!Gș�DDD�����Scn�)
�B����y�R[[Kv2�YX
	�1=m����Znc�E̻0QȂikkkƒ_i�I�/^�z-Ԇ+y�s��Mvpph�����+!G1��������'/�;:�߼yScN�X���.�	E���d�FN�3H��"Шt4Y��nfk��I~�9�(c�u2���s���=殎��2��X���p=��٥O��6�t�Hyn@v�l���]pJOO�r�f��Gq[�:C��آŋk�̀X�w����>|8��
ȧ�qrr>��EEE��̛��NM���."")syy���5�[[����kv>,��dv�e@�Ǽ�r�m۶��5Ei55������'�B�t�|M�y�Yrr���+

ſ�۷o_w�[�s�4�sܼ�N�HKK�Ӛ5ʄ��!k޼�U��Mwx�n�f���\�IE�[�x�N$'+�<=��qk��������1�M��;{HdCl,�C��TQ!�
t}��9�M{��HB�{;@�n.l;�Ä�{��i��`,�G����D����蜂l�����'�e)
�B�+���G���c�\������� ���;p����/t��I#111�q�cbbR���n%$$8�2; ��}�ԩܦ�&9Fa��C`��]WW��}}}!!!yvvvB���� �&����e����3[��|��:h'x�0MM�"�w�k�`��t0�⃿�@�j� ��`� �>ط��\����Z���?��w|/N�32%������ٳ��Re�?�y����6<|{��Ջ-��'l���~���m�����--?L��}P��r,>�6<�2�����7�������\^^Ź���S!�����X���cA�ϨhAN���|==c�
�o�QO��1��;�ilE��`h���P�_ i�>h�B#����vITTT���땴�
�[厎�:�Y�{��?>r��---��fޤ�hX�5X�0�h�+�`oo���Z�SVV�󸸸�[���.h1��:$a`ˀ(
�B� ,�e��-�cƴ�V0	bL7�c9������<(01�Ns�K~���~�sxQP!^[[���q�i�1���`���?������:r���-,,�%!N���56e7f_�v(>1v `C�q��V��d�������	�؎��r�]��������̝a���O[ەp��u\;;B���8-H��M8g�$�k��-�E2yy�C�O���5�#p������E�g٪U���eKHH8Ct������j�U�X���u����4���;���$�ʮ��e7�k�f����#����ggJ��{Z�����)6�������e}�����]t��i�-[��l�r���Cn�D��ۧO�
���t!!�3V��YY�}�����)-�̶��I��/w��js�Gɚ.k��l�*eL��Tn2��|���I��J�bg�x:+L�ʮ����O�7�:���X%���`|��������8O��A���~���ruBf0j��#��W������`�7k֬:�{䲇�(�yY
�B�P(�����}�" ����0��%?C��~o����w+((̱����?���:����+�������ʿ��G����<���o C�����6�r�����7����WJII�Bl�1V�B�������W�|�!0���o�M�6���{���j.��� k$�%p111��E�����'
k�k�� �=�;����Eߩ��88,�mܨ����i�Q"�)�3|Z�d��W.׮u�M���%'W���%N�ÇM�������ɂ�[������c[�=z�?Ց���p�ҥ`��5���JSV��?~�#�Q�$$L&n����#),$�vWU���+�����N���T}�g�`M4�o0Ҏ��ƾm<=x��4u�i�߂��V���/�����Y���m�����M���+>*x�C������������:�GÀ&T�7�G�&:��������z�+**��6�	�)�N��܂ ��a��B�P(���}�	+c��E�p0�}|H]ggg0���R<茕Θ<`R��߿���W���������H#��ڪ������yyy���������������N<|���?�J����2uy~��4���=}r/�v�O��������
cCM����De��7..�qqq*^���=�^;�\���(/'��!!�������*�k��cckOHH�24�Z��6ǔ�<$5�	򥩬��7!|f��@a___pZZ��D ��6C�V\WW�4@,�<�0�KY��S�ʓ'�mY������Go�ɟ�y���.������UO�u��v����Y�fNyy�ӑ�]�� k�����= ל�a��xl'���7NU���?���$����JJT���
���\���8��y�]��a��vz9a>�n)�.<ݳN��(�ig�A���'r�L�����c��ɗ�M�V�����\�g��Eϙ'����*��$���*g3v�~�]ġ��D�o�ڼ���]����#�c%YYY���ʞ9sfZDD@ �
�B�P��cH��֢��G0������F38}��^NN�ruu���ɓc���W�X�NPPp��ϙ3���ؘ���t�޽{B����U1�1��x�?����_zz����t����'''��W��a�#���X;��W~(�:�/���}S����R�������G� ��FX{}T]]�:�8繻���Ca�&֍#0���߁�{��XKJ����Y�ŵpnLLQ�JZƀ}�33� nn���B�ZU���߿/�YU5�yժ�3XY������qI{�,���JF[Y������=�oFFF�mk{�43�t����ؑo��JN���.=��UWWZ��U�yii�B7n4>�h�6+�9XW�ǞF�[8.�+�Ǹ��#�c��L����kjj�C;�^��xlMr��˖-��\�����|�9{zzv@����5�z8&���چ�����ڂD�==�x��gϞ�B��	ں���v�����_����k����>
�B�P�_XG�<�[ƌCl�˖9�ό�Y�H����3��%0ǂ��`��sp����ߡ��6Q�":�i�����H�-""���ظ�CN���ݍ5>W1	�xB�I����ANu\��:gz�\�頔���!ɋg��K����k�6�s������}���z���T~~"##��»_3��+�X`[R�롯OH�+B�O]!�M)
��h�FF��x� �@KKK��$[��J���<x���&8�������_5��
9P��7z�O>55��vZ��O���gIɼW��x�MM��;V���Ʒ���/^H���ݰF��d+�?���I�^��8��mɒ�n�ߧ��iqBn���t����OCBB���';v��zS�zA��������o��.�իIss����I�8�N���v���3LT[<U������<�4\}�$q^ޚ��K'�ot~53m��fb���X|�R����3�}q{>}J�8�	������˄83����]����,k@<���%�HnQQQ�k@<
��
>��3g��P(
�B����Ln0`�m�.C�~�sIIIg���O����������>���@��w��=�w�ƺB���q�w �ywe���9m߾먱O��������ϫ��B��}�;=t\fXc=tl�� O�~��i�Z�J�a�z�F�1B�/p����{����"�c��w8���6~�(((��W��˧�W�'��JKK[GWw�&##Kk�N��;�}}��8{����gΜMLN>�v���ː�\zEё_�l�����+(,�WT\\\RZZZV^������Ӷ��=��Nn�	���S�!���gU��i�E�k�0�]�UxLo
�xtd//�8���c!���r�Q�F}��������^�O�޼y���ގ���W=�ٿ�c���&�s�kkk++**�JJJ�߻w��6���8 �Q�rrr��p
�B�P�_xZ�o��:�2*("��r7==ݯ��m)&�x��6��WN<��K{�z��I�^@tt�OS�r�=��I/P1©��2<f^�	f̘���������Dgծ^��gf��jޘ��y�-��ǣSϯ��E��cC��:LԂ�}&��J�E��o�0����t���s_XS����xQQ\�-[�Q)�I��qʥ%���RRl��|0��3��7�����B{{�IZZZ��⏝;wn
�w?&l�G�5��r�fL�֭[w��<�A_.o6!����g�TjꞮ�F����Rr(@|����>��kQ�S��VXX�KKK[���y����;9q�?�y֘��!��0�F�	��Ή'L���EE{�x��ݻ۩G�V����Ֆ���()Ũ̙�����MeY�@R`�e��\��M��U�m�wq}�}��o����$6�����������?�h����#o�yS�c��M��b|�5�?6qp�NB�ׁ�2~�|��k!��+���d,�G�ᆵZ8>9�� �{����JJ2/K�P(
e8x
>�B����+kRF������P(
��5���� ��g2aB	�ѣi������Ƃ�8p�R�'
$L���1����*�^z���rB$�.T]�d�����:}}�/��1jv,� �h�����v��ps�����bm��0�dff�a����檅�DE�'u]]���׬SV�ċ����།7�76��۸i��ڲ1_*�eea]T�T�ET5��X�~����>^�p�fC3KKKkKssCC3�-666�Jv�t�i4�����(yyy����ދW#4���i�L�|}}��6/�ݻ<<<w�������x�?o����{7��%�������xyx����qLq�_&88�~5| a*4�|�a�aax��8g�,�����XA���&��~���޻w�tw�Ѷm��ܼAU����	��q8���%��ʊ+a��N���=??��!c��Nd����+++������͜9St�S�Ob^�B�P(�p�MS(
���6�B�P(��3��|���TT�����䫟\�iƒ_���e�?�0�����X�Q���=��3���{���>_�ˣa������Ĵ(�B�P(�a���P6TREE  ����������������"                               N�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Gi                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    >�
     S          +         �                   �o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     3      z�     4       J!�OHDR                       ?      @ 4 4�     +         �                   F�     �            ������������������������A         _Netcdf4Coordinates                                �     R             ��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �
     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     7      z�     8       g~�OHDR $                                    p>     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    o�֯  x^�y<V��/��H�(��BH�2�"C�%�d�E�(T�$�)�2gHH�R2�h0%͓�u�η����<�<���u�k�{��׺ֵ�����׶�}ʤmnr��lzk��"�Z}<36�l�=V�x�����Y�����o�e���L�b���Y���cÃ�'��Xǻ\�i�U��C��?X��|�X��{��U�Ғ�+�<��-�<t��"h�@�i���3�e�?��W��G�x��3��.�x?�G��X6n�t�3by�a�l_	�9#W].�&`a݃Ն�>*���1U�M�tn㽓�6c6�r��#1�1`��/[Dn�|����c���g�?�"l�͈������C���x�^\�r��8_�U@PdIh���W�-	"��l5���r�=w��e�����3���yʸ_I*'�ХD�EI���6���M�u�L���L�>�p����I��Ú	�{O��Zw�� �����[���J��%��򒗝��Ϯ٠��M!��O�q���Ee�#���B��������Gc��Ij����C�W4�łP�i@yw��xl�� ����#��_�΁��Ft�O�	A�s�&��M=9g�E���	���5�#U�����^��NI#:4 �J��[�k���E��0J�B� ������N���#xErj�Q2��j�Q��F���Ҡl��V �����X�k!0�v���:a	��� �)�)���"��� �@�Bm�#��-Ĺ/�`' ���K@R�FD��=�s�Hi��֫�/}s���7"���fJ�zF�)`L����/DKא>I���T�n&���vW}.��rV &Rzہ[�TD1F_[?PK��0�<.`�2��͍���N���ʗ���ǩX��'��H�L�R� �P�N�V84W#N���h�q3��D��6�m �~���:S��ǿL��^��a���������0�A�t+_�U�-p����l)[��b�q�gM���[�nE�rLʏ����UF�����%���Y�Tdq��'���	;�"��x:��e�_�ɛg�ޮ�_�esl(w�rRr�Fݛ�N�9�9��<d�{z���g-��:y'&lG��P�E�����K4:�X�Y�84��x���VG[�N��V���5g��e!.nO��|�?.x��;B��C7�$x�Ie{��軿�>�O��:#ސw����֚�%���I�w����㢟?_2z�r˘'�)�Z8��{�]Yʘ��J�Ϊ>n���=ϧޙ�Ҩwz���k����j\է[7��`�j�I��w��C��+ӛ=쒷�����������.�i�*�0��E��_�D|�^K~=�"��=F+�W�q�L����s�{��iu~����3�L0��:��~h�HL��"���G���Q�ؾ,b��G�qb
�Ă��;81� 1��B@�����%w���d�ҝ~O�O�#��o8�v��x?x���������!�� H��D}>\����l�b�1�6��1���S�����$fG�*�d�[��:�Hf����!f����L���iSubMI:�:X�/ *��`A����k!�*ү��H���A �������s����"��J�b@� ����/1�7D�S�H� �U�PB��<��֏l�j!�y���ٶ�,��xg��P�SA��p
{_��=���T4��sAu\����~�]�س�sU�Ѷ�X��u��7:�]G�Q,�%i!���v��r�;`PUʁ��h> �`.����P"/߂[���ı�D��K0�d�(������F-�@�j/���d�B�W��U'Q�qZ{8P���4�Np�� a���fx�Z\O{�ִ��� r@SYX�)�Ͼ���D���ٖ:k�O<��l�vԯx{�H��5�?j��Y~Ƕ���:uhT��l4��d��T=���=(�=����7�˱��nx�9A��,l��N����s���
�W��\d�}��fB\������m~��x��A�ך�c�e=�NZ��b�PQ��T���}*�����w�Pх��>dשB�]�Z�ChS:eiXO�
{���U�K�VȺUb�;��XH�w��zXnmG��Nx�� dq#r����Ugo��n���k�2�>-Fi,p�J�CK�b1��ߴо�_
�8_y�"+�(�p��c�H���h�N�"[I�s):�D~^��d�:���|�d>��`,E[�CWi�j���!��輘�&y��)B�1l�(�H����!9t��q��"��k��}�@�@>r�|����@�I��VB���Ǘt�@��)�������N�i��Je��O�V����H~,�O�L��' 7��A~y��)EsF�*K�D��y�όh�v-�d������d��Y2�RJz���R4��#���s+Θ�3��>EY"*�Լ��]:�C�b�'�G6�AQ�)��R[/���t��(�9���K��
�/te�&ԗ)A��9����:E��4G�K�����?K��]�?K�����ߦ?�����?�a�����)��?�eQ�f�U��v��_�u�������[Οe���g�U�_�����b����4����O�������w����y���s�oY�����r�S����|J|E�sטq8S�B^�cf�q���k����i�����>�%�C�Ұ���xHFE>P/I��e�]|�M'��/�=��1w�	��g�<��� ����{;N�����z���$�_�c���A�lX����r��t�f� ?�ޏ��Z�I�C�c�"Oݳ��(�vjErO���d��?��u�ۦ���e�Ӈ=�2#k��=+]�q��醽Ϣ̡p�b�Fz��kS�
6����E,#?�j��\^����zJw�,~�3��ny�`�|�N�ّ��E\?|���U�m�\6|��&�':�Rd���g�_.}��Y�s�����Ky��,#Ŋ��ה>�Q�����t��)���V��󝥇ej�KoL��O�5����U�x�:/�IC��}J�<=W[&;���D��>�,��r7��>��2ǥ�>L��b'�uC���²���+F�Bl� �k�SU��zQ{l�K'M�0����ӊK�<2��_�8�>g;1�>�;��f2�R��;s 1b<'�#�L���j��Hlb�d�(�Bļ�d�,�Ϙ_����}Me���y�S�����e�.2��%"�l��d�:� +��٪M�	���:A.3�O,p����%s(`��Qq���|>�f5ƕ
�����t�U+Ԝ�����-�Ǹ��nu��&���M����
1��:�����~�"·�v��V [� �D�mM5�H+�n����eiQt���|=Ԛ�Y��l��;�AR	I���_m���_�C���O����B���C�"�3��QD\r�@�b�����f��=C��RMl������'ǐ�=�U8[��25��	��տp�t���&nXn�	�j�, &:n>���H�H,�.��od~\�_���ʅw�NW�Vs��վ���~|�x%��o�I��0�f�YzZ8#�kf_ʵH�E�x����f�-��^��	v[.�j�RW��Y�N��G9nd���r�k+��ņ6	����[�/t��1�ѵ�&e�R�~sN��'���b��<�mRO`s���"�-�3�M�-�IL����a�Ò	je�o�)�ԟ3�|��s��ib[�?��n_s��;zۘ��/g,q�U���Rc�K̏���Y;�d��k�[C�\X��e<������iz����L�y���V�.k��ʇr����xO:����2�/��v}�;��uttg*�_m|��,<}`X�����Y�7˅��|-om��W�|k��]�3w5�RY|�q����G���8"y&d���	&�`�	&�`�	&��o�мy����_��u���O����m���;�sƿ�h�����[%!��_�~oG��%�Q�����ڿ��Y����_u�U�w��-&��'�O�����d���X�'�W������:�7����J��.�;��oؐ\%ؠ�n�|�nt�a�6�����/,�6h5�zN�<E��)c������-dݥ�c7�ysZ�̥�������/�n��`ۯ�1n �S`�:ϊ����^����W�{:�e���6�2K��w��%��S^���pQp����lőe�ʱ�+��O���Z�0���Fy�C�Q˅��D�m��s�{�|ٍ�q�9;�Z;XL��7l�뉐�@�n��;���)����?�U������dgܣ���K�+�_�h�Ad�s�3�v���1�]�&�����mQ��gn孛�'f��n�|�%�ئ�;�c��.��m��.�ϸryz�u֋C��8��%��}Lj�[Co�܉���{n�6��6�w���B�n���}\TUˮ�t��~��*r��^Ⴣ�:��;7��f�������mW=�]��3msZ�ꡜ��rQ��}ٺ�YN��>�-a�F+2����6���@�cӦy�j�X<1������g.?w@� �ȳa�;~���?o�a� ���Ր��Xq��1�.60n댿�?����Cȣ�>���jA&H3�ш?JR�Mд������l�#^�_ʯ��?��u"(�e������V}6�|��{��$����c�G��s�.�o�R�|�T|IV�9pP�}Y�i����F|8� V#������@2#L���>��;@���}?J���ـk�� ձt�K�붧�T�:�2`��'#�{�$^ �]�z@C+��m�`���X+�����0�+��>>N�B��@x/
E�3�U�%ٞ���G)]�7��/+=��Ļ�� �<��4`�b1��T``k3ᗿD�KÜ3g�l�%4bz �\E�od�tR_B W�ܳ�C�L7>�_��pƫ��!��W?�J�R�T���mp�բ������Ϙ:4��3Ő���o����֫ٻ��e��}��O�[����q���l��@�I.�~>�Ps���Ɲ�=���+U���nF��F�����6��z�`nf���g�_Z|�z���&��i�#:Gs�v�k6]��
SGW�������'_F�d���C˷�����ڕ�~s��K���T\���۽�K!'�1[��������_�nxp�>��=�*��7��?��J�F�JŞ����Vue�X,'����Vg�X���>�֭���k	ޕ�7���~+�_��8}0�Ș�{^��\6;����VA���KA���c<�xW�/jU�~{��ȹ7�K[�UC�u�\��36Ɇ42ܟ	&�`��5,�L�a1�!�g � �o��_�g�֭8l�#Fq�0�� Х2h�t������ ���%7�����	1�t�����Q5@�)p`)�2������hK�1��Ő[�O�R0%6�0����C�&&�`aOHb`�ٯ��j�nC��O��Lb>�Á^���c4���"�7Ll�>�"� �C�~�B,�8�7��~�'}ޑ���H���`�L��.1W��`&`u�Dz�'�t����QK��L0;Kz�1V0��
�JbYWo��Q~R	 wS���W��.�[r@���Z��j��1`�fpG�#R�
�i�|�'|�p��~�!�2Y��v�"߂�}∋6��٤��kw��0'�Z�� ���`�_�-�{�l����D]�^t|8 {D���O��N��'�.������R����O4wL�~)G�j�/�Z�(:��'�;���JS:�����@]#狲
gWd4�ؕ���|o�p���`	8Ok��o�v;��W"�mq�zi���)�(=��R̂�k'�J;�=M\^�O���L��Ԧ�'O>]V���c�q��xض���L�fI�����U�Cp�J��9��8v�sX$ٚX�����nC�y���KX�%C�8/��n�	X�Á��C��л��oݐNc<��-I�QF��T�����X�!g���p���^Ʈ�r���H��ܔX���:�����y'�	Al�0���"��]��3������K���9�$�+?7 .���/��sf��J}�E�?ߐ"�;��v�
r�~�Gc�pEm=| A>��+R��Hm�QDq���b�6�Ǖ��h�jw���Os�`r��|��|�����S���|�"��4ƻi���1nK>�C>5��P��cb����Jg]��
q�Ѽ�n�R�-�s�O'��ad������z���i~2�4?`�QtL�d�S?���l��K�GQ��f��
F�H����O��A�"?��ɉ"�]4�����R7L}%�����Frẻ�؟[�9�As�3#D#���6�tȞt���(���D�����:B��\+H�N�lWBe(��%�	ҵ;G�C� �h1V����t���ҡ1��L0�Ŀ���C�F9�.MLl���'q&m���΁8���k�t>&8��|��}\�\����B�{�*-�ϝ�1�1�#�т���_�Ⱦ�ɇC$��F�}�mxS{�]���Ri�C��LLm�Yy��O�~򡛾�<urC�,[lMro���ػb���������ّ�~A۶yr1OM�,L�l|���Ы��G!=���w���M�rBc��tG��|��ž�R7>V��}ߴ�ܾ��;�����R~TS�mn��}����y�O����6��i��*I������dwĕ�'��&-[\�y��U���ު�y�J�����z�kB���NC��O<ub��_�v�~�.��� ׭ܷ�-����7�?��\���gO]�p|��S��o#Ԓg�ؿ��V���M����Rjd�GoV�q�@]K�C%����<O����q�u����<�>t�n��Wk.ڈ�ͧ;0E���@p[&\8S������<��-�\�a��	����E�p�q.c9Dт�ꮙ:�.���x�z�睿���bO�N������G�^�Eb9��E��?��3lA�_˚'���9��񯂌o�M�<���Zb��i�:���AIEhD��׉���51Db �T�[tߢ�"ƔGЊ�L��9q�	��Sе�)Ĥ4�v˰+f��w|��:q�D����՚��!
�ٻ)�c�y����"��x���!;��EU�d��o��S�؉������y@����NST� �ʊ$��!��C�"�vba�y4>��u�H_�l��5��k�o���w�c?�Z�T2	�R�b��D]�B,�<#������f������5�q!X�������!��-0޷�̋��1(r����Q���0eT�mx��<d��ĀǓո۷ ��a���-�{�v<�5.K�KKV�P)K����#+ܧvƽ�l�y��u��X�	9��{�s��=������p��)��\�\M��Zsھ�:�bh��������,�wj�,30\1�c�Ӵ�݂)=1����"���7����I�B�6>s�8��C���8��'Jo'<Mמ�-h�t��3���n�q�5��h�u����س�VZrLy�������`Ί�n�w����l�<�[�t�Z"�U6�v�����j�\�+  �����ڳ�v�Zk���v�NTu��=0��3#\�C^��c5�:���N����{1{6�h0x,���n�񔛩.��/���xs�q�|c�Q�NH�Ծ�\`�R���-���ޯ�_�1�m�C��u�u[�}�3m�G{�Ɗo���3�L0�L0��Mx�L0�Ŀ��5o�_�y�oz���Ǌ�M�R��+�����N��L�5���iwzɱϢ���V��m w�U�\��^�e����Lh�cV���I�[�������o�R=yd���:���n��i0g)�cR��qѰ�ʷ^�CV��c58��C���&�������N�@���A�$������eD�=͝Zbxz���ϻbM�ZŞ���n�aҴ������F��jJ�Zz��X��{�������5a�S���cnܞ S�c�ҼTp��~�aw�.i���)U��7ƾ���X��U�7���l9��Wmw�	|W��a8i�'�V�-��J�\�ۛ�e��σ����,��w�T����J)���$�u��x�|U�l�l	x�@UZ�7������J�O=�����׾��Nf����p�+�����˳|s��I���N^���I�xm��g�-�e��p9�k�����8�y%����( �=iн<Y�DZ]���<��f�k�f{�FvY�~^�qs�?W��ȳ[>Y�: U�HI������g��89#o@;�X��B���޿�$�O�&�Y�3�����n��)�����~.g`2�c 6�G��"~�hn��}��2@�_Z�=����/�� G69������T�Jd��&�9���;5_��G�y�����	qhD6������Gُ��[y&m��~C��E�0�p�R"�Fz ��*����(�.S�+g����؈g�~�U�_����XA�a��7W��jC#�:�G��+���X�|Ze���{���V�����d��@�_���迻d�РI������M$]V��6�z��́,�1�'�W��^���{boB񗕈��6��Fv����Z��}-M�>����;���R׳�I�\"��B����rW�ɛ���v�Փ�GbI��C_��0�"/�����:�9���Tzg�U��r�v��35�K�H�-��|��׭������)����z��p�Ok��;kwd��rR7=�|���Y9G�[��k�q)E/��*��նCNͯ"g�c���Rn�VN��O�k�=�_?�ݼEk��,,7���w�����r��I[_�,?b�Ȣ��rXr���QSXJk��u��/�i��9�Sb����Y����k����k #p��g��Y��S!�y�7���ʫY5�OSQ^e��wj���D�?��z�4����Qa���r�Ϫ�	�Ӱ�vn+���+�̬e��g�ƿk{f'�k˦q!�Kk�XI�f��?.?L0����v�����2�J_�ѝ�F`e�����6AP#�t���75�j?��������[�	����g �oDꈱ���m�N���(���q.�.�{��b�N q��v�
bP�ۀ�F��Y�@�`���j׏���`�{�/�@���K셕�D2��3X�ފ�V�8��!3(��M�����m�u"�y3���Lz�C����[J,(�
�Ns�8�Kl�)Q�	�D�^ I~�X���dIb^9�T�#&e�Mz��-��N&� ��M �����,#;�ݥU�� �>E��=��p�4$-~������i�:�,�����D�u�D:X�������%�Kl�c��ߗC���m�C8�6Ln�C��9l0Ö����
F�<Hk��[l�ȎM�����yG��MqBe7К��> O��"����қ2+�!g&�MV�3&4�-�I@��N,4�ł�F��E��5��*/A��+�Y�B�F���e��W�8���9��sX�V�f�������N�rhI��.���r��s�;�r��ˢ�	�Ð�r����/���x#/@TF�kyʔ�µ+���ta���j�B�p)2�XB�Äߑ�]k��b+��Er�o�0�;�ͣ>����~{�-nu.��Z	�[/P�� �t&���5n�*�}�BԔ�@�$X�x`��0hʗ!�����Hc|��F4�6a�5]�?��4dzϓ� tzl�@��w��v��n!�Rt �q�8'p+���hN���#p=^�x14uXA�/	9@�Ѹ�ڄ��j?�y��܅<1O�1�D�Uhl������H�k�	�G6O��d�p�JƑ�o!�c��=)
h!_:|����!��Ee9h���\�%�͉��"������îׁ1?�}�u$_#*��®4�W�e�r�N/�9���s�d����8�*KǶR[nɐ���%�l8R;q5�(��"�p���R�u��R?Lh����Ṕ�����#�w�"J���"����h�K�C��4v����:�P� q����J
���������i����;�܎g��!�Q{�J��|�lD�H���\�-ɷ 9��#�8>���<mҝ��.���/�\�@���IG��?����9��Pa���<XIr>��):�`�	&���kH�\�8����6=��Jݻ[z�WO�o�M�G��P:0�[vܧ3	K��X�Ekl��j���`�L��ޝ��\���=�:Z�����R�m\��؈��S\
?�EK�����M�4�p�ٷ�ޖQ�&5�G{Ll����cR��%>;t?p���*)m/0T��]ݔ�v��\ϋ	�6b��u,�YlA�f�f<�ř�Oz�t��{���Iܿ����._��[��n)���%������טcڵ����4zN�(�����<s�P���P����۲r=�'F�5*���!��9W-��7�s�S��x�5~\��u��W��T��;9�WgJ�������h�e5!�qa��ǽ��t��n�,�������wO�<��m�w�d1v|�,�S&"g��ݞ����j�8�W�E�;[!9�d���]ݱ6��;Tl܋�P;u]���5,���^� ͗��Ĳ���a�a$��z��7-E��c�3\w��t����ܹ�n�C��/�Ng�Hdei{�N�g�����!��#bY���;EU��p}�3��j;���`�_��g�F<��g��,���o��F��U�%a����d�$���z�G�#8�<��2,g�׉#%�'=��uߥ���}|�EY���c����%@�c
�A�=P	��%��ů~�J��FN�7��{F#�)��R��C{-#O�·�p��j�9 ��OEa#�)�d�8�Z��t}<��zS��Z�3��J�i�ڑ�s�41�\�����ƐG��cD���=���6�ܯ��q쯼���|wK�c�*�!/Gڅ;?E{ĀEN���Jh����1�M���oN:�9FW��Xe*�P��-P�����oÒ��.�>���Q�C�+��쾔��L�g�Y��M넟��{x�JO�1�JlB=�?O��k-,�g�A���4qY�wC��ĶUc>�S�1^���w��8�_�۞��D�ۤ�@��A��y9�����$�Dk��v�U���N��v�׊I�"eUM�T.Y�G�8۷4�֋��}�p���L���H�1����J�<�����
��l���k��st��׶M��3^u~wQ*�	��7�>���Xɪ��'y��HL��K*�1��x�̔�.Y��T$�F36�3G��x����RN�ϕym���=]��Q���%��s�5V9�{4i��l�U[�\���i~z��w�����$����1}V��hP��WW�����yOx8,J�}��*��~a�]�z�����Ǧ�\U�X�S&�EU�B��I���qW�==mo���g�	&�`�	&�`�	&��p�	&�`���x�>1����� �g��t�U:�Q��������[Smv�1L�[õ����c�O��|t��x�r�7��.��6Y�2|vsN����ZA
�[��N���x�c��=־m�V�2{3?٧�Kf��b���8�.y���5�U��Y��}|���=1z��F��^�O�:X>,������<�q��2[�8Z�E������2����|b��l�Z"��*����)��~�j���nHl��]���
h?��=��vy�l󻆎|?��g<i�l�˦g�dp���x��pN)�����x?S��޵lCy���"���O��bU�l�3Fߺ���&u-�������zo�lb]�jY�6%�S���5_������~g1�.-�8��i7�õ��c�{7Ptl��Qצm��=��x��A�:{�
��C���6�W�3�����̬0�s���ʧ�����AA�c!���)�/Kx�����%���
��Ԩ�߄.�q���#ͮ�7���Ŋ�X�Y?����?_�FX�8� t�+��	�q�T�`��49"Y?����F�OPg�>����|�밎�y����o>�Qρ�k�����S �1o���O��b��[ [	(7Wx��<0q3�f����.5P��K<�U��>����Uf��O̥Q�7P�grH�ɱ�p�/�-�ƺ��yG�UF�,ɛF[�ߍc�^�Z�O6�G�O��~d�a%@�?�F �N�y�в&�a*�5�w� s3�T���y� >]��&����"�������,�_��&_jAw�i_![��C��@�g@��M�ݝ^h\��$��BcG���:V'x��XA�Ojz�&q�ژ��`��]���j�	ҝ=�䑎�z躦�%�)��S�R�h�{v�e�OƉߺ
��Sڷ���g��Lm��X%!���<������:R��~��ʭ�S�Wߒ��XỶ�cѢ��Z\�Y��M�[6�������C�{
Z��76(�_m_u��m���Fk35��M:9���|\xғ���7sKOq��N�u}��s����y.g��<�&�3k̺���5|�oz�-�{ݹ�Tkʌ���x��u��q��\�Y_O��z�kf���[̽����Ѳ�e+���t�],�t�7R���(^pNPW�Ƹ�����)�KV��|���A��b����l=��T=��=��?F�	{�[���Y�F��֕�j%y��p߃��:˕o/�{q�Z�}��G۔ގ	��? ��]�Bu�μQ�a]6�!�D�~��	&�`����N��C��2�{1�#?����7ff�&��vf�����`#F��5����<n¿�Z�Jv�E�@د���'�-�p_B���Lb>v�*�4�[~Ħp����]���4j�.G�@��Je��~��'v8��)� ��q"�u����|Q`.��H�"l xs�X�bb�����E8������U�5b�DǮNS����$�;�,�6�^=b�d�d�ҵ��<������j�@2�M�8B,��+Nb�dO�"@�h�+ L/��3�ӱ�@�%`��X�-/訒$��DcE������>	�ϸ����Rܪ�Y�(��ODۗ��%�.�5g�}������ [���ϩ",K�"�}K�O�C��w���d�FL�k������LS⮲�)�,���.���G��%g��'��W��77~I�$��c[���@��96�>����\)���ϥ��͎���Dר%�.g�ou�����F&>�n�!����G�{��O�Y�J8���^�{������b�g��{��t�ɔ�^����<g���A��հ�~��}�������W��c��U�����[���^7�x�� �i�_�Ied��$d�c��i��w|p�w���a)���QT��_���.Xt��r�Ͱ
����4��i�Z���U��,��K.���8t���x���m nË�Y�X@��d�g*�ι`�"���m��w�����h�ώ�'�3P#�'����6$n �4�V�^��:B�]7����� �b2 ?EI���b�th�}�Hр3��T`��0�}�1�C�H�6�И�F�E�42i,�d���C:S�hl�o} �"�2a$�n'�������k4�)���B6&�zh�Ǒ=Zi���#�I�`���%�)�KsJ��mI���ߺ(�c,#�F��E�,D37��9��;����.K&���V�"��X ^�|�S��`��&_�H���1WQ4���l�s�C��d5�<a\
XRTE.���F�DH6������ڳ�2-�5HS�R�'��p��b�B��G����6Gl(�yO���)��Ksҹ6����Dڞ Q���`�܁�L���*�IzM��$L0��6hq_խ�r��)���T��`ig���LCj�L��ȍ�rD0�o��d���j���&�]�������}=7��m�='%�:���	H��'˙�g����-q������!Ϳ�;2&��nv��'E�y)u�X��6p\s��}���yg6�Ӥ��_��3���-����1<F�\aX���������K�§���~Dt�KqAǙ/�c$�&��y��HX��#��~�r�Xm��Sڅ��e<qB��~���\_Z⧰/@�l�ç>�P��ޚ�'����|���w�F��u˩~丩p�ĉ�BN��:w<�����Y�x�;��=z����ե;m8�vG�K�����M��(��G��!��E.����vX<uד+<��gn����qx�t1�3J������d�Y�p-φm�&񦝮n�7��\Lib���S	�s��<���Qÿy�}�*�!rwb��X���B�!�#��5Q�`1�����$�|�s��Y��C��������R�w���ؕ�5a��}F���z0�fM���X��3X��_��ub1�V@���8*D��y������W@k�Ύ��ax�T�4�fd]�oH�[v켉M\��j��b|pQ��i�ǌ�����(�k�r�D�/3�u7�E�XO�Gs2�{���h�;���%�%��;�N���ӏQ�i_�On�=��
F�0VY����L�k�'6G�9'Pd�_m3�J�E.����@�͞�@}���>�d-����V������̞>��P��z#_�Y�.H,���-m�� 6������0�+����v��]���V\x����~M� b�.sɶ�ڮ+,J0�Ǘ��Hb����)��M7G,��.o�"�B�K��/�ԇΌ��4}���#x>a�ެ��,1< �G�D=��YU7�&sE�?���ɥV��ee�P���S���/��彉�x<�U�w-y.�-�o���&��L/�Y_*������X���G_xU�J9?��^>+Ҏ�
��3c�[S���Jiq�yY͚uj����5�3�IM��¢V`����<�����KC�f���q��7r�k8kf�\���{����I	}k�����-Hv����oNӑ�~��M���K�>ߖ�$ٺ/=R ?}t�����P���U(�7�5(ֱ���釮w�V�ж�I�X��X���L�wߦ�(M��NG]�s\�]����V=~����'�:�����@�fV���S�UG2�����.ϸ�r[G�幢�Gz�"��ܺ�;7h�8�ܱI9��ڂ��Y�Mt7�Λn�"�:i��SQ�~~��	&�`�	&�`�	&��o�/L0��6Ў��\6����.C�cwj��k�3k����J����!w��qE�'e?�����X)�.��fU�R	�53tf�-�Z�����E�7ǳ�ɷ���ٗ��w�֟�/{+o�5�[z����I�s�V`��Q�/�Ύ���~��{ԇ7����rJd��Gl�����΃"�a
�qJ�/��|��q�5|����	W��7�E���l_<-����Cb3��{���l_[uE���;�b漣���[�*I:`cn��{Ṧ�=�e�Yg��z���y��Ӱ���Q˜8�h�9no�n���E8����k�{�����y���s��.���q����c�x�<��s���"[���ź������֬��]) ��x����9;&�iP���)���M~2�FN�l%���u+z�����w���ѷ�JYێ[Go1ͻu��N�0�+�|#ѭ�g�Q��ZΑ��1~E��v�'u1;��R:2�W�o���W��8'9n`������j���U���g����$��e��k+c`��d���g�y�ʿ������:��.�1y�����e�W����l�º��Z�������㐱g*-5��z̀��ȣ_a�ɀ.� }rM� �~׹�b+ ����r�6s��&oځE�M�UF�_
�@�ѩ���
�������8o�zדw����x#8F�5b�������3���� �� D��#�U�(��
��|v��)���{��K+�:��y�y%�'���3i/O�*fT��Ȳz`9`Du��v0�b0�X���s�?��W^���8ox�D��`�g�d�JqI_�Cl�G�xP�D֟�8ﷇtT�
I?�Y��ӨYND6�6
F5,zߠ�����ٴ�iju�;�	��f����p�Q_�Ef��4A]�6��w���C;��=iX���I�R��M*e�r�T��j���{��k}.�_��>_��@m���V�ªm�.���q�F��������f�%��C����RnO_9;a��Y*>��TХ����g��4�<����33_v͍�A�[{�o��{����$a�/�7�z�TJ��:�c�|祧(wM8> �������KR��ݮ�]���,�߼��8�O�Q���*�/��~h�.��r�}o����BXBÆ�f��]?3Fz�ک'�	J��f�Z�^�D��i�i����c�e��{0���GM�:��
�1����%�������`Y�{-�q�m�<�e+�-��ا�~��"���G��	���l��8S~#綘����u�6���Y|��������	��,����L0�L��`��sVg4ÖX�\���B�#3~.D��k��t� ����k��߬���+v3�/H��F���cЦ]�N�.S��%�hOw�M�J �ƚ�I�~F^b���?�Q��X��'�B���� �c����(?������,�����ԧ8���s>�$�+b�_�����������e8�AmE%�2L�^%fr��K�L wbv���l;��m%F��H�ɟ��[�R@��7�n#J9pV'��}4�I�?������d҉e���m���Է�\�\L�<�WH?b�:�XJ}�қ�l��P�s<���+�q`g������G}��m6A[p[�	M?WA�nHGѩxh^�k�,��Y�ٷ�x���8�}KǛGc1�5T���%��E�(����,�qVf���x�H��!:��w�*n�^��^����,�o��s��|��s���S+����c�42�>9� �x{L��_�t]|��*d_�P�\�M��c�e���܍����n�����bS4�x`Ϛ��7�/�Ћ���ٞ��f�	��eJ/c�V���Z���c��F�Y��m���)cn�:�����T8�}�~p�X��c��6ŧ�� 5���.p Q ������jز�~G1��lv��r�*���.���[�qrA�A6o�������Y�������xtvk����4��۽T���F�sԂH�r\ػ)Y�� V\��=�{O1//��PO2G�e�����t�L��Ңr����Xi�fd�I��? ~}/8Ti|����J�|ʌ"�_"��p�8{;�=���x��#��q��p�|[x>E2�����y��Z~����4�hL���I�"��)���t{G���ڽ@>��5F~)�.�A���)
(����Yi� {��B��'_��iịj6ɿ�S>���d��{���$����e�	���8��h�M�N�F"�N:�G�{�I'jO�X�|+��] �7�)�lg(��Hōtg|�U���<`n (S�@��*j{�֟��"��?�\C��}���܎���)��e��@��,8A[�G�������O8�Ze��t���!͵��(�T�~'3�/��������PMe[��$��!!�	�HQGq�Qf�c���X� ���}��(vVĂ� R������&a�����z�Zo�����i���}2כ���2#!�r�,��yV�,X�`��o�8~����.�7�o�Wȳ}nc
n������^S}���k?^���M��w�����^�ۦSfY�����X�V�_��et��֘7�V�������'����j����+�
D��.��W�f�ݞE��& �ӧ��VWD&j[l���g��Ѩ'�U+v�_?�m�tX�}�V��&��qw#�uZrwә��[��z����|�G���_J����|d~����"w<ٛ�����O}�M�N��<x@�G,8���=)���l??{gU��/�3�f̜V/��HK�w��v���BːyV��f�V̦/w<��������b��~��z����x�u���-����g�O�^�kOFw�)�}�ݦ���ks�7�~�I�!��Pc��!�W��������nF��y��í�E��N����Ӊ���S���O�8c�tl��0�q$�^��9�W����A����ra�N��/�'�;��E���,(���_Ae*��uN�凔����fj}~y������NW�a�d�TF�#ި�ć��d"�n2� L[!��l��q��ƨL4}�2����T�}w�w�<S1r�Wc+˙�o�~�L�	8p�|\L���|�̀	f�1k"sɂ���.c4dp��eFM���f,����h�;�ѝ�	Fj�x;�3&m��ԋg`��U�A�m��88dHl��g�7�H��Ƽ����/31��8���j�/���m��nc4YE�+�A�cc��*���F�U��d؞���9-jC?��u���xC"��EB�a4ULl��f�[ec=�)U�%��7G}��#$8���A�lg���$x��7�� ��.��&��Z	�k��Ƣo�1Z��u4�Nפd�s���?��ٍ�sR\U�7�����Ц7ȉ��_�A8�f��q���r{
C���L�.h�����wx_�=��d��Ͽ�/�;���kϘ�}�"��Z�������Q�+��p�U����������L��R�z}��تw��nYN�U�ȏ��^Ν���o�nRW��׃E&Gem��z��S@�b����_�TVΙ\��Ӫ�����;nKɤ��<�䓞��)r�h�)eu���yI]�6��"���	��i��i��G���w�Cўk}*O���P����z����^�ӎF�µ+������ȸ��[��ܐ��1~�����K�7�f���q�'�\�|�ǁ���}��`h����h�ӪE���l�f^��Ɲ8�u����צ��nC��m�M��{��j��'v:��,��>5b���'���!U_x��R_g�l�Y�`��,X�`�B,X��� c�ݰ����7�����Ԡ7�e�)e�#`��"Q���g�iΒ�)9'Z�l;׫�G����{�A[w�-:�_'��n�a>!�w����9��]:�Z��%�[��˪���7Q#c>Oٗ�y�G��;���>P���j�a��;$�m�]a��*�^�?<Rpo���ȩm.,\��`�ʈzصC�?�1n�=pz��?�����S��=�������g�;�g�v߼剶���Ղx�߃֕E��#�������v76<Zi��m�BWr���XL������o���u�I�y�nV��껮��eag?j饝�O�u;�g���Ɂ����f�����0��f��NAʩ,�Z������=ztB^��isu�t��w���[�A�{'j	�����x��z�kl먌_�܎t�y�ımg{_?y�Ӻi�}��^��0p��Z�FE�C���G��{�2�q �%����\P0�]�
�vO�c��a��{�����=W%�Ɣ�͹�N������^�����`O�},yz>R?����u �� �]��� ����m zN� �# N��w\���I�X2OU z̓=?��<�ć��H�2 A�y�	�?���(_���[U�k��1��_ �O(ox���9 �c/�����9�p�Y<�]�됿�c� ���S|�o;U5��'7u�L�}�I��Ǘ"]�;�r�'���QmpX�?�{���ҷ Ŀ����I�@���G���S0�V���T�ܺe�n���������'�F1�u3�=�y�������7�mQ��*�Vb�k�A�a#ܒ0��P�}w��P m�ײI>I�����0��Z���x��Kzb��'!϶a��gE���=a*s�Uz���9=?�����X����)y:̝�(�tq_�V�$d���)u��4�a��떣,b�x�\��O�V��p�<h������!c�^�������{:�g'����^G]�>���������|v����'?�|NN��qg��~gɕ=�#˖E^����F��'�����6v�x��N&>ܧ1�J�u��Vr�w��#}���۸�vԼ��V�����
���tW;���0�b�~aƛ���Ku*o?���W��B����f���8��pS��dj�⣓�D��n��f���W����o�T��ɐ;�{�/x����ْ
��Vk��juƽ��t���L����#�8`�W稔c���2�V���s���д��&pb��d`�F'��e^Q��w<m7'�̈́	/R�.xdtz��vd��ʼyKWܬ�Y���HP�rx��g�����{0t�4`>����
`�� ��Tֈ� �� Ə��'.�<����(��)@��?���Й�*+���\1�e�_X��ٲ� 鷀y�ۘ����(�Ha	�=0�0FO!(NaDf�#�k(=�|u��5���FpCa�����=#>}l��e�6�`�d���6F;��o�-�z�+_؏K3 vY��k�}�M�G}���=�-B[��0R�Ϣ����bX��-�1����6@(�����2F�I� 70�삑�,#����-��Ȩ��Ĺ0@9���q�㔱0.���}��`��
�<l��3a�}4�B�Y�P�%��By.�Ʊ봣��`p�23^<����~����������J���V?}����B\/���W�5�S(��!x�11������V���q������4� ���2�D������A`���F���PW�	Vy�'��!~Э��q�U��~,�4%#.$,=��lw����a�)ߌ��}�V�S�mW�`�$�����F~4��.��o��2�~�d��������O�Îk?D�Պ}9?�Ը�T��N��`��L(���:\�_pϩӂ�kN�G�Y��
#� �^�@���_p۬MQ�+2����q
ތHp����i �1���C��`�R/0�����[>2����{����'��=��fBͨh��7�����K��=�@۱��_��
�`?�����%B��x�P;��zÆ� ��e�٫����xO)X��-�����!�k����e
�W��J�0	oI�^ ]c��x��:��K��p)�	�M�]z��-% ��3 ��Oܷ㚜 ��=�.�,^��ґy�!L�µ��(��B��xKy�	����o����^ý=���:މW�_p�Q{q�����Ql���Z������o"�������G&ޢ���=3`&y�o(Lý�	�<��8���1h����%o֍Bݦ�qm���8�#���w(�6r�f��%h+}'�h�7,��xΤ�`�_����s����2r+B�z�L��*S3��ϡG+�y;�	@��<P�)�?�)%�t��9+���w<k��6r��mȏ�tı��-	��T�?���1���[2���sc�tg��P�"#_q��ٱ��ey��[�mǖl��V������W/�?��k�����X5��`ˠ��k����
<�zl��EC_��]�%z=z����m�Î��[o���wD��a�R��=�M�^.��n�Ώ�{��9���;��L��Ոɜ�k'�u���ٱ�x��:�iZ/�蓸�Knއ{S'�؂Q�c�ƚ��:f�P�a�7-��3��˻f׃;�\�_|iy���sy��N���?z�����#ҿw�����=����W���;���l�Ÿ�W_O�qY��/0�4d��)S��n��Ӄ���}��E+�n�|]����ugr7�ހНW�o���q������{����m�ds�c�Uπ	=����-jsTf��/v;'���ǵ=|���.R����}��ꤝ}�z�8����7��}��a��}��]/	5�:���!!�����.o��# 6<]1�~�(�Oނp`ޟ��΍���wB�pw�4!Vf���,�$��	S��W��l���b��[o+%��C�+���S�Ɛv b�48�7Nz�Q���z؇7� �.FZ+�)���|��`r�a`��Ô=0o@Zь>@vw�8��Ǭ��_\���iyN� #�mi�O
�� �	���oXy}�U:qZ�HT����mM��RVv�?�S݀726J��?�x.�R{$�9�1a�>���i�2m��ox���e�i�FFg�p�P�#�c�g���o?�K��\
0@��|��b�Z�=�?�v�>�_�?2`����x����Ds_��̓��n�w��m%�;8Wf�����=��o�z�^N!ӹ7�c�w#�����㪇���n�1�ৗ���!�:ĳ^a7�>��6���/���5�H�"m�k�vmI~�.���r��혬���-�5�n�7 aH�/�R�G/I[42q����7��`ʔ�6϶�ݖܸv3:a����~�y�}�~���̉�������g��4�/�:&Y��ж�Ȑe���Y=y:\����1�s�/�z��,�}p8 (gȉ�!����v�����٥ey���G��ϼ�q��Ŭy��,���w�89̦���Zֱv���}��fδu%a%+�L�~�����ʮˎ�Z:���]~|���'��.sH[s*�����v��f�'F{��m3�k�2�]����!�5��]3y��aI�7��e�/1B�)�>r?�?c��Z��j-v;q�i��c�VB�Cg�zfϿU1bŅ����h�t^��R[��?a�İ�Q��Lx���P��x4�����Fk{<��~l����c�M?,X�`��,�C�͂,�6PH�
����#Yh&/����B�-��J,5d�"�Tĵ��)�L�)��h�IE�2�j{[�Z;�ei������)d�(kmY)C�Q���!�Iі_!17����ba�LbY��UvbKZ&UKEBZnM�(g�~ؠO|���B������i��9mmb�)_!5�+��W*��mL����BK�FhQ!
5l�"��ȪF*�䳱��(ci,P�L,h+c>-�>������9�[*��h�؜��iK�2��-��
��@!0������h��-46�-x�
#�T�W`B�������Ѻƴ��La�c�0C�Zm\%�-L���9��4WT�+89&�gN���6c:�Ȅ��� <Eq�!]�Y �4~�"�eP�(c��@��	m�1żm�o��}2V�Tъ����./7"���|�!�~�.����`���J��M�ndʄ�=��_���$y(H	F>	�h��_�Q3N��B�ŭEZ��
�y�4��۠\���z*���Z�'��c�UQWnP��k"�6���	iW(9=E�>U��U|,2/O�5W䖘Wp��吆d��&}�PSQ��ۼ����ǌ�H�S�
Hק��7��%�~�'��EF�/�N��������6�3��D�q'�����pѴ8hO��3�!���ZD��/�ùԡS�1c��`�9O���X�6�(�9s�PQ]�O�d��Aɐ.�q��$�����p���LhS\��&
��onA����Pׯ�)���ڵ�
��P�-6���h��0ט6�Ay=#����B�֘6�0�E洅!�!SSZ�g�0�B��f���)-ƽ%43�E�M��z��qߙ~3Z�$04�%Vx̾ų��Z��%{Xȧ��|��%�ghGbɧ%Bs<_��R	�	�
1�La���"���J;<�l��VU2[<���6$Q�\�盝�>Q�7�9H�r[����whO��J�<��ydiNۈ��㙆m"��}��6�l�xx�j�I*�"�m5ڦ�R��X[�mr�*6�~,X�`�ߎGO �%\���� O_��\&o�K��+��g��x
��[X��1y����7 Wn $*<� ���0}���׶��)oQ,�? ����/?�%os�)db[�������p�)@(�HT���X��ԑ�rمh��-��r���b�S�m$�2>a�@>FpHyؖ�r����e IX�D_��{�/���D�V��I~1q#�b�3��A>`tS�ue���HQP��3�?_PG1�V�T7`;��5DW�VWc?��K���vԒ��}PS��p�Շ��B��~����h,GCE�a(�8��P�>|B��� �0��n#iC9�sJ��8�<&��q�_�Ҫ8t�|�q���x��+)�KP���4��F�bw	�x��Q�4�VT���T�!�V(4^D��Ep�S���&�RA��.�>�g��K4��oܬ�.����T]�-픃\*�ˣ�j�/FqxI�A#�=���;�Y��ӑ<*	�5z��VJ������Zw������H.7	>�ݎhиY��P�xʪoAuݵC5���9��T�m�[�Ʉ�\׹���S�)ͤ5n�j�m��%��Tr0�&B1�<�*� �� <�hp�˻���,9uu� �8����%���/BAQ4��:��bAuT�]`R7�q>J˕�R�5uǁ����	����@]�!���PUp�T�d-���^���ĺ��p���_�{�
�P�-�5��u��Ї�*�G^b��F��>E�r] �'�7��)׵�J*R�?���{��H�2Ⱥ�=��T������{����z������~m��g��#�o9�'�1�돸>�qfc�)ϛ�x�������l%�&g�;��y��[�;z �e(��=���W����YE��R�=���ܸ�	�=��4,'��HB�/���gZ����LD\U�P6y��%���>�����HW�?�Qg�0�Eq��]Q���"�!���g�<��<��yx�G2�?������<N�h,X�`�������=��jOy�a�y/M�V�\/l�ts2��t6��t6m��j����rxy8kz{8i��t��n�d��y9k��v�y{:�<ݝ4�	�:jz�;R>H^���A�u��($OWG}o7'M/7'-/W'���Y�ә�#��䀾�Sr{���#��^駧\N9Ke���S9��L�uG^Og��VN�c���D�;:����]�M��]t<)7��p�����\'k{��ԁr�ʩV�h������/C{�NhӞje#��r��FN��9PNr�=�ً1/�Sr3eoaG9�/fv\kʖ+����v�U�-% k��ؚ�����
e\����SR-{�AjO��(9_��d\�r)���
����uRJ$�qt�T=�1���^ I)�jA��%s��R�����贒qͪ�\��5�-�A�$�ÑY��9_+��DR�.4�pI�SV�k��&�7�X��<"�zD-Y7�Ķ�e��6($��������ʷ����!c7��V�	(=���l磰E���e��q5��ǰҎ���q�Wȸt��gj!��$)���$[RfdU�j��.Q��jL��
>��q�t�\e=KR�2�@��[�Tr�>~T�%>�m@�*��}iY�@hOA�-LѶ	#b��ZL��0�*�D�!��l)$.�Q&8������1W�ފj(�PEطb�CR.#C|%���0��&5��lq���r�r�\��A"�-q��l)+s)e�k�5זpMĔ@ߚ2.S�
�!:6��HZH�V�6����rv�S�C����Ȗ+�^���`G����¼���{;���מ�9[lG��H)Wg<��YA�	���_�����3��?x�)WG9�/rMO7</��\���6Z9��ǳ
�5�<�������E���$O{����Y���I���Y���I���� �ARg��餃������p���3���#'��*�l�"G�\wg��^�>�.f����$��v1F��h�j�I�@���r:r��l6�,X�`��,X���1,X��۠�������·�Z��7�-��o���'<UGd�:b�#��"̏,�rG���Z�[:�,^&%�MJ}*�<�����>鿁��u���|G�b��^�F��f�]���Q�B��&���T��T�F��qkFd\��պ���>S�F3[M�����z��zsY��o����������b�_�j�ό=C��/ʶ&�[�Q3j�/B�*"�������;�?"hY��PK�loNͦ�,X���)�!�����*�$�ޒ�[z�x��lk��Wz�E��߃����tS^}�o^�JW�2ӆQ���!�W��U�J>�|Ge�+��P̟ɨ�IYY��Q7��]l��� ��J�*��2���L�W�4�����W$y5)A��U,L;�o�O=$mV&�����O�0�L}3ަ<SV�˟mL���YY�KI���*��E����M�_�����7�Gic��̿����,a,X�`�?������Ь�_A-Jb�#6&R#ͪ<~����Q�M��� J��e��$�.Ɔ:��fu�eҿD��*U�*}-E��_T��j�_�&!u]4/7�M�Z�_E��P�W�VS�ңjUBU�T߬���X���6P��Z�$�/�~u��N����Iٟ�nϯ| 6�y�:b�?����M5.�z�3�J���*��Eܼ�����g��,X�`���-�+a�����5���TREE  �����������������                               /z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�AdBa ��C籔�2;�&��.;��]�ˈ���D�]vX�2K�I^�H���T�o�G�h��E�]�{�����G0mR1�tfpM��1��{g(P�?���H@��'l����`e�l�
��E#g���X�PA
ZD�ܦ�νYeJ�
w0а)oh�>�`{��m����z$7��<�����O~j�e��o�,Y%%XH��{5�C�TREE  ����������������                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� �����=�  �c&FHDB l�        �VƠf       cost_investment_rhs�     g       cost_var_rhs�     h       system_balanceԢ     i       required_resource��     j       capacity_factor��     k       systemwide_capacity_factor�)	     l       systemwide_levelised_cost�-	     m       total_levelised_cost��
     �       resource#     �       timestep_resolution�(	     �       timestep_weights�8     �       force_resourceX7     �       resource_unit9<     �       
energy_eff��     �       energy_cap_per_storage_cap_max��     �       
energy_conl�     �       energy_prod��     �       energy_cap_min�     �       energy_cap_maxE     �       storage_cap_max�     �       storage_initialBB     �       storage_lossD     �       export_carrier�F     �       resource_area_per_energy_cap?H     �       lifetimeb{     �       cost_storage_cap~     �       cost_om_annual�     �       cost_purchase�     �       colors��         FHIB l�         ��     ��     ��     ��     ��     ��     ��     ��     N�     ʬ     ������������������������������������������������P��TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          6�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              z�     <      z�     =      z�     >       '��'OCHK    ��           L        DIMENSION_LIST                              �Z        8�}�          �            �            ��lOCHK    ��           |     0   REFERENCE_LIST 6     dataset        dimension                         �             ��            �j��           S�            �            �            w=��x^�AdBa ��C��2;�&��.;��]�ˈ���D�]vX�2K�I^�H���T�o�G�h��E�]�{�����G0mR1�tfpM��1��{g(P�?���H@��'l����`e�l�
��E#g���X�PA
ZD�ܦ�νYeJ�
w0а)oh�>�`{��m����z$7��<�����O~j�e��o�,Y%%XH��{6�C�TREE  ����������������Gi                                      Ԫ                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��
     S          +         �                   	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     @      z�     A       +�Q�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              z�     I      z�     J   �&�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �	�           ǉ\OHDR�$           �             �          ܰ
     S          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     C      z�     D       {��OCHK    
�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �)	             �-	             ��
             �p             �FE     �     �     �	     �     �   �    �l�|BOHDR$    �             �                 ?      @ 4 4�     +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     F      z�     G   +        _Netcdf4Dimid                ]��e  x^�y<V��/��H�(��BH�2�"C�%�d�E�(T�$�)�2gHH�R2�h0%͓�u�η����<�<���u�k�{��׺ֵ�����׶�}ʤmnr��lzk��"�Z}<36�l�=V�x�����Y�����o�e���L�b���Y���cÃ�'��Xǻ\�i�U��C��?X��|�X��{��U�Ғ�+�<��-�<t��"h�@�i���3�e�?��W��G�x��3��.�x?�G��X6n�t�3by�a�l_	�9#W].�&`a݃Ն�>*���1U�M�tn㽓�6c6�r��#1�1`��/[Dn�|����c���g�?�"l�͈������C���x�^\�r��8_�U@PdIh���W�-	"��l5���r�=w��e�����3���yʸ_I*'�ХD�EI���6���M�u�L���L�>�p����I��Ú	�{O��Zw�� �����[���J��%��򒗝��Ϯ٠��M!��O�q���Ee�#���B��������Gc��Ij����C�W4�łP�i@yw��xl�� ����#��_�΁��Ft�O�	A�s�&��M=9g�E���	���5�#U�����^��NI#:4 �J��[�k���E��0J�B� ������N���#xErj�Q2��j�Q��F���Ҡl��V �����X�k!0�v���:a	��� �)�)���"��� �@�Bm�#��-Ĺ/�`' ���K@R�FD��=�s�Hi��֫�/}s���7"���fJ�zF�)`L����/DKא>I���T�n&���vW}.��rV &Rzہ[�TD1F_[?PK��0�<.`�2��͍���N���ʗ���ǩX��'��H�L�R� �P�N�V84W#N���h�q3��D��6�m �~���:S��ǿL��^��a���������0�A�t+_�U�-p����l)[��b�q�gM���[�nE�rLʏ����UF�����%���Y�Tdq��'���	;�"��x:��e�_�ɛg�ޮ�_�esl(w�rRr�Fݛ�N�9�9��<d�{z���g-��:y'&lG��P�E�����K4:�X�Y�84��x���VG[�N��V���5g��e!.nO��|�?.x��;B��C7�$x�Ie{��軿�>�O��:#ސw����֚�%���I�w����㢟?_2z�r˘'�)�Z8��{�]Yʘ��J�Ϊ>n���=ϧޙ�Ҩwz���k����j\է[7��`�j�I��w��C��+ӛ=쒷�����������.�i�*�0��E��_�D|�^K~=�"��=F+�W�q�L����s�{��iu~����3�L0��:��~h�HL��"���G���Q�ؾ,b��G�qb
�Ă��;81� 1��B@�����%w���d�ҝ~O�O�#��o8�v��x?x���������!�� H��D}>\����l�b�1�6��1���S�����$fG�*�d�[��:�Hf����!f����L���iSubMI:�:X�/ *��`A����k!�*ү��H���A �������s����"��J�b@� ����/1�7D�S�H� �U�PB��<��֏l�j!�y���ٶ�,��xg��P�SA��p
{_��=���T4��sAu\����~�]�س�sU�Ѷ�X��u��7:�]G�Q,�%i!���v��r�;`PUʁ��h> �`.����P"/߂[���ı�D��K0�d�(������F-�@�j/���d�B�W��U'Q�qZ{8P���4�Np�� a���fx�Z\O{�ִ��� r@SYX�)�Ͼ���D���ٖ:k�O<��l�vԯx{�H��5�?j��Y~Ƕ���:uhT��l4��d��T=���=(�=����7�˱��nx�9A��,l��N����s���
�W��\d�}��fB\������m~��x��A�ך�c�e=�NZ��b�PQ��T���}*�����w�Pх��>dשB�]�Z�ChS:eiXO�
{���U�K�VȺUb�;��XH�w��zXnmG��Nx�� dq#r����Ugo��n���k�2�>-Fi,p�J�CK�b1��ߴо�_
�8_y�"+�(�p��c�H���h�N�"[I�s):�D~^��d�:���|�d>��`,E[�CWi�j���!��輘�&y��)B�1l�(�H����!9t��q��"��k��}�@�@>r�|����@�I��VB���Ǘt�@��)�������N�i��Je��O�V����H~,�O�L��' 7��A~y��)EsF�*K�D��y�όh�v-�d������d��Y2�RJz���R4��#���s+Θ�3��>EY"*�Լ��]:�C�b�'�G6�AQ�)��R[/���t��(�9���K��
�/te�&ԗ)A��9����:E��4G�K�����?K��]�?K�����ߦ?�����?�a�����)��?�eQ�f�U��v��_�u�������[Οe���g�U�_�����b����4����O�������w����y���s�oY�����r�S����|J|E�sטq8S�B^�cf�q���k����i�����>�%�C�Ұ���xHFE>P/I��e�]|�M'��/�=��1w�	��g�<��� ����{;N�����z���$�_�c���A�lX����r��t�f� ?�ޏ��Z�I�C�c�"Oݳ��(�vjErO���d��?��u�ۦ���e�Ӈ=�2#k��=+]�q��醽Ϣ̡p�b�Fz��kS�
6����E,#?�j��\^����zJw�,~�3��ny�`�|�N�ّ��E\?|���U�m�\6|��&�':�Rd���g�_.}��Y�s�����Ky��,#Ŋ��ה>�Q�����t��)���V��󝥇ej�KoL��O�5����U�x�:/�IC��}J�<=W[&;���D��>�,��r7��>��2ǥ�>L��b'�uC���²���+F�Bl� �k�SU��zQ{l�K'M�0����ӊK�<2��_�8�>g;1�>�;��f2�R��;s 1b<'�#�L���j��Hlb�d�(�Bļ�d�,�Ϙ_����}Me���y�S�����e�.2��%"�l��d�:� +��٪M�	���:A.3�O,p����%s(`��Qq���|>�f5ƕ
�����t�U+Ԝ�����-�Ǹ��nu��&���M����
1��:�����~�"·�v��V [� �D�mM5�H+�n����eiQt���|=Ԛ�Y��l��;�AR	I���_m���_�C���O����B���C�"�3��QD\r�@�b�����f��=C��RMl������'ǐ�=�U8[��25��	��տp�t���&nXn�	�j�, &:n>���H�H,�.��od~\�_���ʅw�NW�Vs��վ���~|�x%��o�I��0�f�YzZ8#�kf_ʵH�E�x����f�-��^��	v[.�j�RW��Y�N��G9nd���r�k+��ņ6	����[�/t��1�ѵ�&e�R�~sN��'���b��<�mRO`s���"�-�3�M�-�IL����a�Ò	je�o�)�ԟ3�|��s��ib[�?��n_s��;zۘ��/g,q�U���Rc�K̏���Y;�d��k�[C�\X��e<������iz����L�y���V�.k��ʇr����xO:����2�/��v}�;��uttg*�_m|��,<}`X�����Y�7˅��|-om��W�|k��]�3w5�RY|�q����G���8"y&d���	&�`�	&�`�	&��o�мy����_��u���O����m���;�sƿ�h�����[%!��_�~oG��%�Q�����ڿ��Y����_u�U�w��-&��'�O�����d���X�'�W������:�7����J��.�;��oؐ\%ؠ�n�|�nt�a�6�����/,�6h5�zN�<E��)c������-dݥ�c7�ysZ�̥�������/�n��`ۯ�1n �S`�:ϊ����^����W�{:�e���6�2K��w��%��S^���pQp����lőe�ʱ�+��O���Z�0���Fy�C�Q˅��D�m��s�{�|ٍ�q�9;�Z;XL��7l�뉐�@�n��;���)����?�U������dgܣ���K�+�_�h�Ad�s�3�v���1�]�&�����mQ��gn孛�'f��n�|�%�ئ�;�c��.��m��.�ϸryz�u֋C��8��%��}Lj�[Co�܉���{n�6��6�w���B�n���}\TUˮ�t��~��*r��^Ⴣ�:��;7��f�������mW=�]��3msZ�ꡜ��rQ��}ٺ�YN��>�-a�F+2����6���@�cӦy�j�X<1������g.?w@� �ȳa�;~���?o�a� ���Ր��Xq��1�.60n댿�?����Cȣ�>���jA&H3�ш?JR�Mд������l�#^�_ʯ��?��u"(�e������V}6�|��{��$����c�G��s�.�o�R�|�T|IV�9pP�}Y�i����F|8� V#������@2#L���>��;@���}?J���ـk�� ձt�K�붧�T�:�2`��'#�{�$^ �]�z@C+��m�`���X+�����0�+��>>N�B��@x/
E�3�U�%ٞ���G)]�7��/+=��Ļ�� �<��4`�b1��T``k3ᗿD�KÜ3g�l�%4bz �\E�od�tR_B W�ܳ�C�L7>�_��pƫ��!��W?�J�R�T���mp�բ������Ϙ:4��3Ő���o����֫ٻ��e��}��O�[����q���l��@�I.�~>�Ps���Ɲ�=���+U���nF��F�����6��z�`nf���g�_Z|�z���&��i�#:Gs�v�k6]��
SGW�������'_F�d���C˷�����ڕ�~s��K���T\���۽�K!'�1[��������_�nxp�>��=�*��7��?��J�F�JŞ����Vue�X,'����Vg�X���>�֭���k	ޕ�7���~+�_��8}0�Ș�{^��\6;����VA���KA���c<�xW�/jU�~{��ȹ7�K[�UC�u�\��36Ɇ42ܟ	&�`��5,�L�a1�!�g � �o��_�g�֭8l�#Fq�0�� Х2h�t������ ���%7�����	1�t�����Q5@�)p`)�2������hK�1��Ő[�O�R0%6�0����C�&&�`aOHb`�ٯ��j�nC��O��Lb>�Á^���c4���"�7Ll�>�"� �C�~�B,�8�7��~�'}ޑ���H���`�L��.1W��`&`u�Dz�'�t����QK��L0;Kz�1V0��
�JbYWo��Q~R	 wS���W��.�[r@���Z��j��1`�fpG�#R�
�i�|�'|�p��~�!�2Y��v�"߂�}∋6��٤��kw��0'�Z�� ���`�_�-�{�l����D]�^t|8 {D���O��N��'�.������R����O4wL�~)G�j�/�Z�(:��'�;���JS:�����@]#狲
gWd4�ؕ���|o�p���`	8Ok��o�v;��W"�mq�zi���)�(=��R̂�k'�J;�=M\^�O���L��Ԧ�'O>]V���c�q��xض���L�fI�����U�Cp�J��9��8v�sX$ٚX�����nC�y���KX�%C�8/��n�	X�Á��C��л��oݐNc<��-I�QF��T�����X�!g���p���^Ʈ�r���H��ܔX���:�����y'�	Al�0���"��]��3������K���9�$�+?7 .���/��sf��J}�E�?ߐ"�;��v�
r�~�Gc�pEm=| A>��+R��Hm�QDq���b�6�Ǖ��h�jw���Os�`r��|��|�����S���|�"��4ƻi���1nK>�C>5��P��cb����Jg]��
q�Ѽ�n�R�-�s�O'��ad������z���i~2�4?`�QtL�d�S?���l��K�GQ��f��
F�H����O��A�"?��ɉ"�]4�����R7L}%�����Frẻ�؟[�9�As�3#D#���6�tȞt���(���D�����:B��\+H�N�lWBe(��%�	ҵ;G�C� �h1V����t���ҡ1��L0�Ŀ���C�F9�.MLl���'q&m���΁8���k�t>&8��|��}\�\����B�{�*-�ϝ�1�1�#�т���_�Ⱦ�ɇC$��F�}�mxS{�]���Ri�C��LLm�Yy��O�~򡛾�<urC�,[lMro���ػb���������ّ�~A۶yr1OM�,L�l|���Ы��G!=���w���M�rBc��tG��|��ž�R7>V��}ߴ�ܾ��;�����R~TS�mn��}����y�O����6��i��*I������dwĕ�'��&-[\�y��U���ު�y�J�����z�kB���NC��O<ub��_�v�~�.��� ׭ܷ�-����7�?��\���gO]�p|��S��o#Ԓg�ؿ��V���M����Rjd�GoV�q�@]K�C%����<O����q�u����<�>t�n��Wk.ڈ�ͧ;0E���@p[&\8S������<��-�\�a��	����E�p�q.c9Dт�ꮙ:�.���x�z�睿���bO�N������G�^�Eb9��E��?��3lA�_˚'���9��񯂌o�M�<���Zb��i�:���AIEhD��׉���51Db �T�[tߢ�"ƔGЊ�L��9q�	��Sе�)Ĥ4�v˰+f��w|��:q�D����՚��!
�ٻ)�c�y����"��x���!;��EU�d��o��S�؉������y@����NST� �ʊ$��!��C�"�vba�y4>��u�H_�l��5��k�o���w�c?�Z�T2	�R�b��D]�B,�<#������f������5�q!X�������!��-0޷�̋��1(r����Q���0eT�mx��<d��ĀǓո۷ ��a���-�{�v<�5.K�KKV�P)K����#+ܧvƽ�l�y��u��X�	9��{�s��=������p��)��\�\M��Zsھ�:�bh��������,�wj�,30\1�c�Ӵ�݂)=1����"���7����I�B�6>s�8��C���8��'Jo'<Mמ�-h�t��3���n�q�5��h�u����س�VZrLy�������`Ί�n�w����l�<�[�t�Z"�U6�v�����j�\�+  �����ڳ�v�Zk���v�NTu��=0��3#\�C^��c5�:���N����{1{6�h0x,���n�񔛩.��/���xs�q�|c�Q�NH�Ծ�\`�R���-���ޯ�_�1�m�C��u�u[�}�3m�G{�Ɗo���3�L0�L0��Mx�L0�Ŀ��5o�_�y�oz���Ǌ�M�R��+�����N��L�5���iwzɱϢ���V��m w�U�\��^�e����Lh�cV���I�[�������o�R=yd���:���n��i0g)�cR��qѰ�ʷ^�CV��c58��C���&�������N�@���A�$������eD�=͝Zbxz���ϻbM�ZŞ���n�aҴ������F��jJ�Zz��X��{�������5a�S���cnܞ S�c�ҼTp��~�aw�.i���)U��7ƾ���X��U�7���l9��Wmw�	|W��a8i�'�V�-��J�\�ۛ�e��σ����,��w�T����J)���$�u��x�|U�l�l	x�@UZ�7������J�O=�����׾��Nf����p�+�����˳|s��I���N^���I�xm��g�-�e��p9�k�����8�y%����( �=iн<Y�DZ]���<��f�k�f{�FvY�~^�qs�?W��ȳ[>Y�: U�HI������g��89#o@;�X��B���޿�$�O�&�Y�3�����n��)�����~.g`2�c 6�G��"~�hn��}��2@�_Z�=����/�� G69������T�Jd��&�9���;5_��G�y�����	qhD6������Gُ��[y&m��~C��E�0�p�R"�Fz ��*����(�.S�+g����؈g�~�U�_����XA�a��7W��jC#�:�G��+���X�|Ze���{���V�����d��@�_���迻d�РI������M$]V��6�z��́,�1�'�W��^���{boB񗕈��6��Fv����Z��}-M�>����;���R׳�I�\"��B����rW�ɛ���v�Փ�GbI��C_��0�"/�����:�9���Tzg�U��r�v��35�K�H�-��|��׭������)����z��p�Ok��;kwd��rR7=�|���Y9G�[��k�q)E/��*��նCNͯ"g�c���Rn�VN��O�k�=�_?�ݼEk��,,7���w�����r��I[_�,?b�Ȣ��rXr���QSXJk��u��/�i��9�Sb����Y����k����k #p��g��Y��S!�y�7���ʫY5�OSQ^e��wj���D�?��z�4����Qa���r�Ϫ�	�Ӱ�vn+���+�̬e��g�ƿk{f'�k˦q!�Kk�XI�f��?.?L0����v�����2�J_�ѝ�F`e�����6AP#�t���75�j?��������[�	����g �oDꈱ���m�N���(���q.�.�{��b�N q��v�
bP�ۀ�F��Y�@�`���j׏���`�{�/�@���K셕�D2��3X�ފ�V�8��!3(��M�����m�u"�y3���Lz�C����[J,(�
�Ns�8�Kl�)Q�	�D�^ I~�X���dIb^9�T�#&e�Mz��-��N&� ��M �����,#;�ݥU�� �>E��=��p�4$-~������i�:�,�����D�u�D:X�������%�Kl�c��ߗC���m�C8�6Ln�C��9l0Ö����
F�<Hk��[l�ȎM�����yG��MqBe7К��> O��"����қ2+�!g&�MV�3&4�-�I@��N,4�ł�F��E��5��*/A��+�Y�B�F���e��W�8���9��sX�V�f�������N�rhI��.���r��s�;�r��ˢ�	�Ð�r����/���x#/@TF�kyʔ�µ+���ta���j�B�p)2�XB�Äߑ�]k��b+��Er�o�0�;�ͣ>����~{�-nu.��Z	�[/P�� �t&���5n�*�}�BԔ�@�$X�x`��0hʗ!�����Hc|��F4�6a�5]�?��4dzϓ� tzl�@��w��v��n!�Rt �q�8'p+���hN���#p=^�x14uXA�/	9@�Ѹ�ڄ��j?�y��܅<1O�1�D�Uhl������H�k�	�G6O��d�p�JƑ�o!�c��=)
h!_:|����!��Ee9h���\�%�͉��"������îׁ1?�}�u$_#*��®4�W�e�r�N/�9���s�d����8�*KǶR[nɐ���%�l8R;q5�(��"�p���R�u��R?Lh����Ṕ�����#�w�"J���"����h�K�C��4v����:�P� q����J
���������i����;�܎g��!�Q{�J��|�lD�H���\�-ɷ 9��#�8>���<mҝ��.���/�\�@���IG��?����9��Pa���<XIr>��):�`�	&���kH�\�8����6=��Jݻ[z�WO�o�M�G��P:0�[vܧ3	K��X�Ekl��j���`�L��ޝ��\���=�:Z�����R�m\��؈��S\
?�EK�����M�4�p�ٷ�ޖQ�&5�G{Ll����cR��%>;t?p���*)m/0T��]ݔ�v��\ϋ	�6b��u,�YlA�f�f<�ř�Oz�t��{���Iܿ����._��[��n)���%������טcڵ����4zN�(�����<s�P���P����۲r=�'F�5*���!��9W-��7�s�S��x�5~\��u��W��T��;9�WgJ�������h�e5!�qa��ǽ��t��n�,�������wO�<��m�w�d1v|�,�S&"g��ݞ����j�8�W�E�;[!9�d���]ݱ6��;Tl܋�P;u]���5,���^� ͗��Ĳ���a�a$��z��7-E��c�3\w��t����ܹ�n�C��/�Ng�Hdei{�N�g�����!��#bY���;EU��p}�3��j;���`�_��g�F<��g��,���o��F��U�%a����d�$���z�G�#8�<��2,g�׉#%�'=��uߥ���}|�EY���c����%@�c
�A�=P	��%��ů~�J��FN�7��{F#�)��R��C{-#O�·�p��j�9 ��OEa#�)�d�8�Z��t}<��zS��Z�3��J�i�ڑ�s�41�\�����ƐG��cD���=���6�ܯ��q쯼���|wK�c�*�!/Gڅ;?E{ĀEN���Jh����1�M���oN:�9FW��Xe*�P��-P�����oÒ��.�>���Q�C�+��쾔��L�g�Y��M넟��{x�JO�1�JlB=�?O��k-,�g�A���4qY�wC��ĶUc>�S�1^���w��8�_�۞��D�ۤ�@��A��y9�����$�Dk��v�U���N��v�׊I�"eUM�T.Y�G�8۷4�֋��}�p���L���H�1����J�<�����
��l���k��st��׶M��3^u~wQ*�	��7�>���Xɪ��'y��HL��K*�1��x�̔�.Y��T$�F36�3G��x����RN�ϕym���=]��Q���%��s�5V9�{4i��l�U[�\���i~z��w�����$����1}V��hP��WW�����yOx8,J�}��*��~a�]�z�����Ǧ�\U�X�S&�EU�B��I���qW�==mo���g�	&�`�	&�`�	&��p�	&�`���x�>1����� �g��t�U:�Q��������[Smv�1L�[õ����c�O��|t��x�r�7��.��6Y�2|vsN����ZA
�[��N���x�c��=־m�V�2{3?٧�Kf��b���8�.y���5�U��Y��}|���=1z��F��^�O�:X>,������<�q��2[�8Z�E������2����|b��l�Z"��*����)��~�j���nHl��]���
h?��=��vy�l󻆎|?��g<i�l�˦g�dp���x��pN)�����x?S��޵lCy���"���O��bU�l�3Fߺ���&u-�������zo�lb]�jY�6%�S���5_������~g1�.-�8��i7�õ��c�{7Ptl��Qצm��=��x��A�:{�
��C���6�W�3�����̬0�s���ʧ�����AA�c!���)�/Kx�����%���
��Ԩ�߄.�q���#ͮ�7���Ŋ�X�Y?����?_�FX�8� t�+��	�q�T�`��49"Y?����F�OPg�>����|�밎�y����o>�Qρ�k�����S �1o���O��b��[ [	(7Wx��<0q3�f����.5P��K<�U��>����Uf��O̥Q�7P�grH�ɱ�p�/�-�ƺ��yG�UF�,ɛF[�ߍc�^�Z�O6�G�O��~d�a%@�?�F �N�y�в&�a*�5�w� s3�T���y� >]��&����"�������,�_��&_jAw�i_![��C��@�g@��M�ݝ^h\��$��BcG���:V'x��XA�Ojz�&q�ژ��`��]���j�	ҝ=�䑎�z躦�%�)��S�R�h�{v�e�OƉߺ
��Sڷ���g��Lm��X%!���<������:R��~��ʭ�S�Wߒ��XỶ�cѢ��Z\�Y��M�[6�������C�{
Z��76(�_m_u��m���Fk35��M:9���|\xғ���7sKOq��N�u}��s����y.g��<�&�3k̺���5|�oz�-�{ݹ�Tkʌ���x��u��q��\�Y_O��z�kf���[̽����Ѳ�e+���t�],�t�7R���(^pNPW�Ƹ�����)�KV��|���A��b����l=��T=��=��?F�	{�[���Y�F��֕�j%y��p߃��:˕o/�{q�Z�}��G۔ގ	��? ��]�Bu�μQ�a]6�!�D�~��	&�`����N��C��2�{1�#?����7ff�&��vf�����`#F��5����<n¿�Z�Jv�E�@د���'�-�p_B���Lb>v�*�4�[~Ħp����]���4j�.G�@��Je��~��'v8��)� ��q"�u����|Q`.��H�"l xs�X�bb�����E8������U�5b�DǮNS����$�;�,�6�^=b�d�d�ҵ��<������j�@2�M�8B,��+Nb�dO�"@�h�+ L/��3�ӱ�@�%`��X�-/訒$��DcE������>	�ϸ����Rܪ�Y�(��ODۗ��%�.�5g�}������ [���ϩ",K�"�}K�O�C��w���d�FL�k������LS⮲�)�,���.���G��%g��'��W��77~I�$��c[���@��96�>����\)���ϥ��͎���Dר%�.g�ou�����F&>�n�!����G�{��O�Y�J8���^�{������b�g��{��t�ɔ�^����<g���A��հ�~��}�������W��c��U�����[���^7�x�� �i�_�Ied��$d�c��i��w|p�w���a)���QT��_���.Xt��r�Ͱ
����4��i�Z���U��,��K.���8t���x���m nË�Y�X@��d�g*�ι`�"���m��w�����h�ώ�'�3P#�'����6$n �4�V�^��:B�]7����� �b2 ?EI���b�th�}�Hр3��T`��0�}�1�C�H�6�И�F�E�42i,�d���C:S�hl�o} �"�2a$�n'�������k4�)���B6&�zh�Ǒ=Zi���#�I�`���%�)�KsJ��mI���ߺ(�c,#�F��E�,D37��9��;����.K&���V�"��X ^�|�S��`��&_�H���1WQ4���l�s�C��d5�<a\
XRTE.���F�DH6������ڳ�2-�5HS�R�'��p��b�B��G����6Gl(�yO���)��Ksҹ6����Dڞ Q���`�܁�L���*�IzM��$L0��6hq_խ�r��)���T��`ig���LCj�L��ȍ�rD0�o��d���j���&�]�������}=7��m�='%�:���	H��'˙�g����-q������!Ϳ�;2&��nv��'E�y)u�X��6p\s��}���yg6�Ӥ��_��3���-����1<F�\aX���������K�§���~Dt�KqAǙ/�c$�&��y��HX��#��~�r�Xm��Sڅ��e<qB��~���\_Z⧰/@�l�ç>�P��ޚ�'����|���w�F��u˩~丩p�ĉ�BN��:w<�����Y�x�;��=z����ե;m8�vG�K�����M��(��G��!��E.����vX<uד+<��gn����qx�t1�3J������d�Y�p-φm�&񦝮n�7��\Lib���S	�s��<���Qÿy�}�*�!rwb��X���B�!�#��5Q�`1�����$�|�s��Y��C��������R�w���ؕ�5a��}F���z0�fM���X��3X��_��ub1�V@���8*D��y������W@k�Ύ��ax�T�4�fd]�oH�[v켉M\��j��b|pQ��i�ǌ�����(�k�r�D�/3�u7�E�XO�Gs2�{���h�;���%�%��;�N���ӏQ�i_�On�=��
F�0VY����L�k�'6G�9'Pd�_m3�J�E.����@�͞�@}���>�d-����V������̞>��P��z#_�Y�.H,���-m�� 6������0�+����v��]���V\x����~M� b�.sɶ�ڮ+,J0�Ǘ��Hb����)��M7G,��.o�"�B�K��/�ԇΌ��4}���#x>a�ެ��,1< �G�D=��YU7�&sE�?���ɥV��ee�P���S���/��彉�x<�U�w-y.�-�o���&��L/�Y_*������X���G_xU�J9?��^>+Ҏ�
��3c�[S���Jiq�yY͚uj����5�3�IM��¢V`����<�����KC�f���q��7r�k8kf�\���{����I	}k�����-Hv����oNӑ�~��M���K�>ߖ�$ٺ/=R ?}t�����P���U(�7�5(ֱ���釮w�V�ж�I�X��X���L�wߦ�(M��NG]�s\�]����V=~����'�:�����@�fV���S�UG2�����.ϸ�r[G�幢�Gz�"��ܺ�;7h�8�ܱI9��ڂ��Y�Mt7�Λn�"�:i��SQ�~~��	&�`�	&�`�	&��o�/L0��6Ў��\6����.C�cwj��k�3k����J����!w��qE�'e?�����X)�.��fU�R	�53tf�-�Z�����E�7ǳ�ɷ���ٗ��w�֟�/{+o�5�[z����I�s�V`��Q�/�Ύ���~��{ԇ7����rJd��Gl�����΃"�a
�qJ�/��|��q�5|����	W��7�E���l_<-����Cb3��{���l_[uE���;�b漣���[�*I:`cn��{Ṧ�=�e�Yg��z���y��Ӱ���Q˜8�h�9no�n���E8����k�{�����y���s��.���q����c�x�<��s���"[���ź������֬��]) ��x����9;&�iP���)���M~2�FN�l%���u+z�����w���ѷ�JYێ[Go1ͻu��N�0�+�|#ѭ�g�Q��ZΑ��1~E��v�'u1;��R:2�W�o���W��8'9n`������j���U���g����$��e��k+c`��d���g�y�ʿ������:��.�1y�����e�W����l�º��Z�������㐱g*-5��z̀��ȣ_a�ɀ.� }rM� �~׹�b+ ����r�6s��&oځE�M�UF�_
�@�ѩ���
�������8o�zדw����x#8F�5b�������3���� �� D��#�U�(��
��|v��)���{��K+�:��y�y%�'���3i/O�*fT��Ȳz`9`Du��v0�b0�X���s�?��W^���8ox�D��`�g�d�JqI_�Cl�G�xP�D֟�8ﷇtT�
I?�Y��ӨYND6�6
F5,zߠ�����ٴ�iju�;�	��f����p�Q_�Ef��4A]�6��w���C;��=iX���I�R��M*e�r�T��j���{��k}.�_��>_��@m���V�ªm�.���q�F��������f�%��C����RnO_9;a��Y*>��TХ����g��4�<����33_v͍�A�[{�o��{����$a�/�7�z�TJ��:�c�|祧(wM8> �������KR��ݮ�]���,�߼��8�O�Q���*�/��~h�.��r�}o����BXBÆ�f��]?3Fz�ک'�	J��f�Z�^�D��i�i����c�e��{0���GM�:��
�1����%�������`Y�{-�q�m�<�e+�-��ا�~��"���G��	���l��8S~#綘����u�6���Y|��������	��,����L0�L��`��sVg4ÖX�\���B�#3~.D��k��t� ����k��߬���+v3�/H��F���cЦ]�N�.S��%�hOw�M�J �ƚ�I�~F^b���?�Q��X��'�B���� �c����(?������,�����ԧ8���s>�$�+b�_�����������e8�AmE%�2L�^%fr��K�L wbv���l;��m%F��H�ɟ��[�R@��7�n#J9pV'��}4�I�?������d҉e���m���Է�\�\L�<�WH?b�:�XJ}�қ�l��P�s<���+�q`g������G}��m6A[p[�	M?WA�nHGѩxh^�k�,��Y�ٷ�x���8�}KǛGc1�5T���%��E�(����,�qVf���x�H��!:��w�*n�^��^����,�o��s��|��s���S+����c�42�>9� �x{L��_�t]|��*d_�P�\�M��c�e���܍����n�����bS4�x`Ϛ��7�/�Ћ���ٞ��f�	��eJ/c�V���Z���c��F�Y��m���)cn�:�����T8�}�~p�X��c��6ŧ�� 5���.p Q ������jز�~G1��lv��r�*���.���[�qrA�A6o�������Y�������xtvk����4��۽T���F�sԂH�r\ػ)Y�� V\��=�{O1//��PO2G�e�����t�L��Ңr����Xi�fd�I��? ~}/8Ti|����J�|ʌ"�_"��p�8{;�=���x��#��q��p�|[x>E2�����y��Z~����4�hL���I�"��)���t{G���ڽ@>��5F~)�.�A���)
(����Yi� {��B��'_��iịj6ɿ�S>���d��{���$����e�	���8��h�M�N�F"�N:�G�{�I'jO�X�|+��] �7�)�lg(��Hōtg|�U���<`n (S�@��*j{�֟��"��?�\C��}���܎���)��e��@��,8A[�G�������O8�Ze��t���!͵��(�T�~'3�/��������PMe[��$��!!�	�HQGq�Qf�c���X� ���}��(vVĂ� R������&a�����z�Zo�����i���}2כ���2#!�r�,��yV�,X�`��o�8~����.�7�o�Wȳ}nc
n������^S}���k?^���M��w�����^�ۦSfY�����X�V�_��et��֘7�V�������'����j����+�
D��.��W�f�ݞE��& �ӧ��VWD&j[l���g��Ѩ'�U+v�_?�m�tX�}�V��&��qw#�uZrwә��[��z����|�G���_J����|d~����"w<ٛ�����O}�M�N��<x@�G,8���=)���l??{gU��/�3�f̜V/��HK�w��v���BːyV��f�V̦/w<��������b��~��z����x�u���-����g�O�^�kOFw�)�}�ݦ���ks�7�~�I�!��Pc��!�W��������nF��y��í�E��N����Ӊ���S���O�8c�tl��0�q$�^��9�W����A����ra�N��/�'�;��E���,(���_Ae*��uN�凔����fj}~y������NW�a�d�TF�#ި�ć��d"�n2� L[!��l��q��ƨL4}�2����T�}w�w�<S1r�Wc+˙�o�~�L�	8p�|\L���|�̀	f�1k"sɂ���.c4dp��eFM���f,����h�;�ѝ�	Fj�x;�3&m��ԋg`��U�A�m��88dHl��g�7�H��Ƽ����/31��8���j�/���m��nc4YE�+�A�cc��*���F�U��d؞���9-jC?��u���xC"��EB�a4ULl��f�[ec=�)U�%��7G}��#$8���A�lg���$x��7�� ��.��&��Z	�k��Ƣo�1Z��u4�Nפd�s���?��ٍ�sR\U�7�����Ц7ȉ��_�A8�f��q���r{
C���L�.h�����wx_�=��d��Ͽ�/�;���kϘ�}�"��Z�������Q�+��p�U����������L��R�z}��تw��nYN�U�ȏ��^Ν���o�nRW��׃E&Gem��z��S@�b����_�TVΙ\��Ӫ�����;nKɤ��<�䓞��)r�h�)eu���yI]�6��"���	��i��i��G���w�Cўk}*O���P����z����^�ӎF�µ+������ȸ��[��ܐ��1~�����K�7�f���q�'�\�|�ǁ���}��`h����h�ӪE���l�f^��Ɲ8�u����צ��nC��m�M��{��j��'v:��,��>5b���'���!U_x��R_g�l�Y�`��,X�`�B,X��� c�ݰ����7�����Ԡ7�e�)e�#`��"Q���g�iΒ�)9'Z�l;׫�G����{�A[w�-:�_'��n�a>!�w����9��]:�Z��%�[��˪���7Q#c>Oٗ�y�G��;���>P���j�a��;$�m�]a��*�^�?<Rpo���ȩm.,\��`�ʈzصC�?�1n�=pz��?�����S��=�������g�;�g�v߼剶���Ղx�߃֕E��#�������v76<Zi��m�BWr���XL������o���u�I�y�nV��껮��eag?j饝�O�u;�g���Ɂ����f�����0��f��NAʩ,�Z������=ztB^��isu�t��w���[�A�{'j	�����x��z�kl먌_�܎t�y�ımg{_?y�Ӻi�}��^��0p��Z�FE�C���G��{�2�q �%����\P0�]�
�vO�c��a��{�����=W%�Ɣ�͹�N������^�����`O�},yz>R?����u �� �]��� ����m zN� �# N��w\���I�X2OU z̓=?��<�ć��H�2 A�y�	�?���(_���[U�k��1��_ �O(ox���9 �c/�����9�p�Y<�]�됿�c� ���S|�o;U5��'7u�L�}�I��Ǘ"]�;�r�'���QmpX�?�{���ҷ Ŀ����I�@���G���S0�V���T�ܺe�n���������'�F1�u3�=�y�������7�mQ��*�Vb�k�A�a#ܒ0��P�}w��P m�ײI>I�����0��Z���x��Kzb��'!϶a��gE���=a*s�Uz���9=?�����X����)y:̝�(�tq_�V�$d���)u��4�a��떣,b�x�\��O�V��p�<h������!c�^�������{:�g'����^G]�>���������|v����'?�|NN��qg��~gɕ=�#˖E^����F��'�����6v�x��N&>ܧ1�J�u��Vr�w��#}���۸�vԼ��V�����
���tW;���0�b�~aƛ���Ku*o?���W��B����f���8��pS��dj�⣓�D��n��f���W����o�T��ɐ;�{�/x����ْ
��Vk��juƽ��t���L����#�8`�W稔c���2�V���s���д��&pb��d`�F'��e^Q��w<m7'�̈́	/R�.xdtz��vd��ʼyKWܬ�Y���HP�rx��g�����{0t�4`>����
`�� ��Tֈ� �� Ə��'.�<����(��)@��?���Й�*+���\1�e�_X��ٲ� 鷀y�ۘ����(�Ha	�=0�0FO!(NaDf�#�k(=�|u��5���FpCa�����=#>}l��e�6�`�d���6F;��o�-�z�+_؏K3 vY��k�}�M�G}���=�-B[��0R�Ϣ����bX��-�1����6@(�����2F�I� 70�삑�,#����-��Ȩ��Ĺ0@9���q�㔱0.���}��`��
�<l��3a�}4�B�Y�P�%��By.�Ʊ봣��`p�23^<����~����������J���V?}����B\/���W�5�S(��!x�11������V���q������4� ���2�D������A`���F���PW�	Vy�'��!~Э��q�U��~,�4%#.$,=��lw����a�)ߌ��}�V�S�mW�`�$�����F~4��.��o��2�~�d��������O�Îk?D�Պ}9?�Ը�T��N��`��L(���:\�_pϩӂ�kN�G�Y��
#� �^�@���_p۬MQ�+2����q
ތHp����i �1���C��`�R/0�����[>2����{����'��=��fBͨh��7�����K��=�@۱��_��
�`?�����%B��x�P;��zÆ� ��e�٫����xO)X��-�����!�k����e
�W��J�0	oI�^ ]c��x��:��K��p)�	�M�]z��-% ��3 ��Oܷ㚜 ��=�.�,^��ґy�!L�µ��(��B��xKy�	����o����^ý=���:މW�_p�Q{q�����Ql���Z������o"�������G&ޢ���=3`&y�o(Lý�	�<��8���1h����%o֍Bݦ�qm���8�#���w(�6r�f��%h+}'�h�7,��xΤ�`�_����s����2r+B�z�L��*S3��ϡG+�y;�	@��<P�)�?�)%�t��9+���w<k��6r��mȏ�tı��-	��T�?���1���[2���sc�tg��P�"#_q��ٱ��ey��[�mǖl��V������W/�?��k�����X5��`ˠ��k����
<�zl��EC_��]�%z=z����m�Î��[o���wD��a�R��=�M�^.��n�Ώ�{��9���;��L��Ոɜ�k'�u���ٱ�x��:�iZ/�蓸�Knއ{S'�؂Q�c�ƚ��:f�P�a�7-��3��˻f׃;�\�_|iy���sy��N���?z�����#ҿw�����=����W���;���l�Ÿ�W_O�qY��/0�4d��)S��n��Ӄ���}��E+�n�|]����ugr7�ހНW�o���q������{����m�ds�c�Uπ	=����-jsTf��/v;'���ǵ=|���.R����}��ꤝ}�z�8����7��}��a��}��]/	5�:���!!�����.o��# 6<]1�~�(�Oނp`ޟ��΍���wB�pw�4!Vf���,�$��	S��W��l���b��[o+%��C�+���S�Ɛv b�48�7Nz�Q���z؇7� �.FZ+�)���|��`r�a`��Ô=0o@Zь>@vw�8��Ǭ��_\���iyN� #�mi�O
�� �	���oXy}�U:qZ�HT����mM��RVv�?�S݀726J��?�x.�R{$�9�1a�>���i�2m��ox���e�i�FFg�p�P�#�c�g���o?�K��\
0@��|��b�Z�=�?�v�>�_�?2`����x����Ds_��̓��n�w��m%�;8Wf�����=��o�z�^N!ӹ7�c�w#�����㪇���n�1�ৗ���!�:ĳ^a7�>��6���/���5�H�"m�k�vmI~�.���r��혬���-�5�n�7 aH�/�R�G/I[42q����7��`ʔ�6϶�ݖܸv3:a����~�y�}�~���̉�������g��4�/�:&Y��ж�Ȑe���Y=y:\����1�s�/�z��,�}p8 (gȉ�!����v�����٥ey���G��ϼ�q��Ŭy��,���w�89̦���Zֱv���}��fδu%a%+�L�~�����ʮˎ�Z:���]~|���'��.sH[s*�����v��f�'F{��m3�k�2�]����!�5��]3y��aI�7��e�/1B�)�>r?�?c��Z��j-v;q�i��c�VB�Cg�zfϿU1bŅ����h�t^��R[��?a�İ�Q��Lx���P��x4�����Fk{<��~l����c�M?,X�`��,�C�͂,�6PH�
����#Yh&/����B�-��J,5d�"�Tĵ��)�L�)��h�IE�2�j{[�Z;�ei������)d�(kmY)C�Q���!�Iі_!17����ba�LbY��UvbKZ&UKEBZnM�(g�~ؠO|���B������i��9mmb�)_!5�+��W*��mL����BK�FhQ!
5l�"��ȪF*�䳱��(ci,P�L,h+c>-�>������9�[*��h�؜��iK�2��-��
��@!0������h��-46�-x�
#�T�W`B�������Ѻƴ��La�c�0C�Zm\%�-L���9��4WT�+89&�gN���6c:�Ȅ��� <Eq�!]�Y �4~�"�eP�(c��@��	m�1żm�o��}2V�Tъ����./7"���|�!�~�.����`���J��M�ndʄ�=��_���$y(H	F>	�h��_�Q3N��B�ŭEZ��
�y�4��۠\���z*���Z�'��c�UQWnP��k"�6���	iW(9=E�>U��U|,2/O�5W䖘Wp��吆d��&}�PSQ��ۼ����ǌ�H�S�
Hק��7��%�~�'��EF�/�N��������6�3��D�q'�����pѴ8hO��3�!���ZD��/�ùԡS�1c��`�9O���X�6�(�9s�PQ]�O�d��Aɐ.�q��$�����p���LhS\��&
��onA����Pׯ�)���ڵ�
��P�-6���h��0ט6�Ay=#����B�֘6�0�E洅!�!SSZ�g�0�B��f���)-ƽ%43�E�M��z��qߙ~3Z�$04�%Vx̾ų��Z��%{Xȧ��|��%�ghGbɧ%Bs<_��R	�	�
1�La���"���J;<�l��VU2[<���6$Q�\�盝�>Q�7�9H�r[����whO��J�<��ydiNۈ��㙆m"��}��6�l�xx�j�I*�"�m5ڦ�R��X[�mr�*6�~,X�`�ߎGO �%\���� O_��\&o�K��+��g��x
��[X��1y����7 Wn $*<� ���0}���׶��)oQ,�? ����/?�%os�)db[�������p�)@(�HT���X��ԑ�rمh��-��r���b�S�m$�2>a�@>FpHyؖ�r����e IX�D_��{�/���D�V��I~1q#�b�3��A>`tS�ue���HQP��3�?_PG1�V�T7`;��5DW�VWc?��K���vԒ��}PS��p�Շ��B��~����h,GCE�a(�8��P�>|B��� �0��n#iC9�sJ��8�<&��q�_�Ҫ8t�|�q���x��+)�KP���4��F�bw	�x��Q�4�VT���T�!�V(4^D��Ep�S���&�RA��.�>�g��K4��oܬ�.����T]�-픃\*�ˣ�j�/FqxI�A#�=���;�Y��ӑ<*	�5z��VJ������Zw������H.7	>�ݎhиY��P�xʪoAuݵC5���9��T�m�[�Ʉ�\׹���S�)ͤ5n�j�m��%��Tr0�&B1�<�*� �� <�hp�˻���,9uu� �8����%���/BAQ4��:��bAuT�]`R7�q>J˕�R�5uǁ����	����@]�!���PUp�T�d-���^���ĺ��p���_�{�
�P�-�5��u��Ї�*�G^b��F��>E�r] �'�7��)׵�J*R�?���{��H�2Ⱥ�=��T������{����z������~m��g��#�o9�'�1�돸>�qfc�)ϛ�x�������l%�&g�;��y��[�;z �e(��=���W����YE��R�=���ܸ�	�=��4,'��HB�/���gZ����LD\U�P6y��%���>�����HW�?�Qg�0�Eq��]Q���"�!���g�<��<��yx�G2�?������<N�h,X�`�������=��jOy�a�y/M�V�\/l�ts2��t6��t6m��j����rxy8kz{8i��t��n�d��y9k��v�y{:�<ݝ4�	�:jz�;R>H^���A�u��($OWG}o7'M/7'-/W'���Y�ә�#��䀾�Sr{���#��^駧\N9Ke���S9��L�uG^Og��VN�c���D�;:����]�M��]t<)7��p�����\'k{��ԁr�ʩV�h������/C{�NhӞje#��r��FN��9PNr�=�ً1/�Sr3eoaG9�/fv\kʖ+����v�U�-% k��ؚ�����
e\����SR-{�AjO��(9_��d\�r)���
����uRJ$�qt�T=�1���^ I)�jA��%s��R�����贒qͪ�\��5�-�A�$�ÑY��9_+��DR�.4�pI�SV�k��&�7�X��<"�zD-Y7�Ķ�e��6($��������ʷ����!c7��V�	(=���l磰E���e��q5��ǰҎ���q�Wȸt��gj!��$)���$[RfdU�j��.Q��jL��
>��q�t�\e=KR�2�@��[�Tr�>~T�%>�m@�*��}iY�@hOA�-LѶ	#b��ZL��0�*�D�!��l)$.�Q&8������1W�ފj(�PEطb�CR.#C|%���0��&5��lq���r�r�\��A"�-q��l)+s)e�k�5זpMĔ@ߚ2.S�
�!:6��HZH�V�6����rv�S�C����Ȗ+�^���`G����¼���{;���מ�9[lG��H)Wg<��YA�	���_�����3��?x�)WG9�/rMO7</��\���6Z9��ǳ
�5�<�������E���$O{����Y���I���Y���I���� �ARg��餃������p���3���#'��*�l�"G�\wg��^�>�.f����$��v1F��h�j�I�@���r:r��l6�,X�`��,X���1,X��۠�������·�Z��7�-��o���'<UGd�:b�#��"̏,�rG���Z�[:�,^&%�MJ}*�<�����>鿁��u���|G�b��^�F��f�]���Q�B��&���T��T�F��qkFd\��պ���>S�F3[M�����z��zsY��o����������b�_�j�ό=C��/ʶ&�[�Q3j�/B�*"�������;�?"hY��PK�loNͦ�,X���)�!�����*�$�ޒ�[z�x��lk��Wz�E��߃����tS^}�o^�JW�2ӆQ���!�W��U�J>�|Ge�+��P̟ɨ�IYY��Q7��]l��� ��J�*��2���L�W�4�����W$y5)A��U,L;�o�O=$mV&�����O�0�L}3ަ<SV�˟mL���YY�KI���*��E����M�_�����7�Gic��̿����,a,X�`�?������Ь�_A-Jb�#6&R#ͪ<~����Q�M��� J��e��$�.Ɔ:��fu�eҿD��*U�*}-E��_T��j�_�&!u]4/7�M�Z�_E��P�W�VS�ңjUBU�T߬���X���6P��Z�$�/�~u��N����Iٟ�nϯ| 6�y�:b�?����M5.�z�3�J���*��Eܼ�����g��,X�`���-�+a�����5���TREE  ����������������[                               S	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������6b                              �0	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �(     ^            ������������������������A         _Netcdf4Coordinates                               �"     R             ��  ^!�cOHDR $                                    ��     l          +         �                   U�
                   ������������������������E         _Netcdf4Coordinates                                     *�`9BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� s  ( + �� I  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� o  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� 2  & �� �  E yI� �  ! Da�� X  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d�� 3  " v� I   ���� Q   dBt� �  ! f^�� �    ���� `  A .!��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �)	            ����OHDR4                                                  /�
     S          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              z�     N      z�     O      z�     P       �
J�OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �F             �m             ����OCHK    ��           +        _Netcdf4Dimid                ��A�                                                                 x^�qp���}�RJ)�)R����͊�"MSD�,��#�eK9��4E#�l�1f#1���#f�l�,{('��CcD�#��EJ)��1"b�l6�'����:s�:3}g�����o����7�u_��wC�_hFP����ɷ���U����.ߊ�������I���?�HWtG%��gaY��P���˗��^�g]�S�1�ԭV7���O��=�u�P�[�:2�K��d?x�x�ӗ�?���3���wD��}:�F�W���pZ~��6�WKKW<:p�9��Bb�e�6��E�y�i�����'Z���]x��Ʈ��`�u����!�����������-�����a��_5�]P}��u,�ĝ�̃�{��M�k�������}?���w���Ǟ`}����+�o~���E�W����߃�K�x�e^u�#�C�����oz���+��¿�'N쿺��;�#�	�oU�S��Y����b�Qܯ�D�r1?�=��,"����Y�����r�|��o���z�M��A����r�җ�}vgy�^<������?4�=��҃��IH��}J�U��=�2pN���{���?z�{;��%��|���o|Y8��嵿c�S�w^��ӷ����_𮪾���L�^zk�Su�w��"��>�p5�_��O��ʷμ��}啗�Ϟ��,>�E������|�7~�ު��+�����װ��Ǧn��w��廏�q�oh�1���ƿ���w�Yr�{+�g�Kp�t��Dg�/��*y��� ��ߺQ��r~��Oz"�ɩ۞=��9|�P^����gx�����}B��a�2��`x厛B+��H_�1}�u����Ͽ5�n��[n�^]���م�'/\q���#G>���O��ޓ������s��ح����/���{!�V����}m�'���n{�zR��KI�+�~��O2���ߛ?�)���_�Wz����{�wZ�U&�����޲�2����z��W��ߜ���1ޥ'���4Ơw�)�S<�c��'��d�eյ=�Rys�>|�>﹩���/��\���>���'j����_�J��S��s�kN��"�3��eQ>v�����,W�ܡ������Kn����?��Gq���.��Ǒ��g=�U\��w�\q�雚�d��c�Afy����1���K,o�i��'�G�n8zͩc�\}Ar_�̭���8^9��W��>{�����ϼw얣!��$���#r}�������<˟�tǟ��#��e��y�����dx�ȑ�7��SG>T�aB?�_`bw%o��:�=s����Wg�Cמ�?k9�=t��7�m����f��W� �;����9��g��N]���|x���m�=�zeK�6�Y:֗D�˱_}���'����䆟��`�?0��}������3��?t�ܷ�$c�=~��x��	��vԯ�O}G�J~?����1G�_���<^��M��������w
�"�=r`�O���4Ɖ~�/�Ӟ:[�S���^B=.��O�}�}�k���C+󿠢��7|}&�j��ʛ߾�/�w_�6�zy�2=�m�vFG�#8��9+�F]?ykE���3/�Zg��o�s��w.�]w��7=�f��'�_��w��<��W��H���$�|m�-���	�{F����8����o�y9�Cޟ��c�o5=�,|����b� ��'!���]�[Q~~��4��� �W�'�x<�������"���'�9�>~>�������� g��N|��?������!�U���}\h\��� �~�*�B�B��+a�է�Ǧ��e��x��W?_��g�{⣄���<�������3B�&������}��?5�.�N�x��d�>r�������n���k��{���=���S���s�y��#�����������A<!�h��_X?�Uw|���+'Go]!�����w�z�nz��K/z.�o����1'ߜ/>�=CQ�=I�y>s����o1|t��e�	�u�C�˾��oΫ薧�k4_{{���#'��`���^x���_�4��6}��M�k.����������/�3�w���O1������_{i���J�������G��+��ν����G���JJ*�<C�=��S�O����U���?u�Z���}�n}�x�e��pH���W��Џ�Ο�����_����F��q߅�g<��O������ѝ�������C�7.<��{�����]�>H=fD/>��{?:��˻�G:'O��=~��޳�ܽv��ʵ��?n��wg/��ve򽳍��?�%���P���ݵ:����.<RX��q�x����}~��w�/�h�f�pAA?�����*$�#�^ ��;���T�c�W��������`�Sw���ߟ<�Q�'�u�Z�&���[��^�9w�c�N����O��<��v��nN}@�]2(���d�����s�}�������n.ޭ�;��r�o,���d�������-x�CE =';�y�`����1����ힻ�N6�������3/��X:8pH�٣go���������|v���o�Q
9�����:0�W�x�s��#=����g���Cҗ�z���y���㿿�[x�e}O��g�:�zL2�m���S���{-w��/~|����y���}����	'�j��w������C:�K��o��}�;�y�����E�knۯ}v����^��z���7o2nd_�S��v�����/�>�z`@f{c\����P�&�1���7�\K�(��>s����"�ߛ����/\��ǐ���C��
�첏�9p����a��1,�ȇ��_���m�YZ�b���gQ��5��p�&��x���j�u��������?xT���%��0�n?y#~�~ ����܏����8I+-�A�k��ɤ�=a|R�?�g��������J�?�y������W?m,ߦ'����冷N����S���|�A����?|O��c��)�3��ʋ��o\r����d'I�s�_y���3?�a"�C^7����׏�m>��Cٳ��_7<��>?z�΍��|��	.��c>������l������Ӻk�]y�˄׿~���?98�~��>�R��qˇo��U������ÿ8��b���ي���uh��ܑy�o���}1z���K#�^o>|��~¡�ge��?w�k�{�2�����zz�<x�`��X�8��s��|�g����s���������7�7�����g������/^b�����}�7S�?�I
�?:�ow�G�+b~�ҹ���;̼��췐r��aXg��7�Œ޿:� �>�����y���q���oZ�7�~��p�c������*�~�����7�~�&0�J7]������>��D������-�{�''����?���7�7j��;��åگ�[��NG�a�9�O����p��<������Sp�����W˟���O]��b ���gw�}�Cp�� |�$\UD�f]����p����}g���a�	b��
��(LEo���G�Ƨր_���׭,��/?��ו����D`�[�D���4���GP��	7<1��+P��9�E8�@�U�p��5��Vl�5W��C4x�N���)x��7�=�� (��7_����N{@j1�B?ܜ��������#/�@�zO�3(x$x��#����g��S$���nE§(?\��	��£�)X��=�e��������7���@zn��/�逥�	f���nX+���S����K�sH��d��-p�����M{zdO���__�_�|:�:x��l}p?��\�� ��%���k�I��<�+�@��������������I�r3|������ف�5|�|�Ho����n���_�~x�pb�xP�����<���w�>�7��9���G����P� g��p���*4|t� ��͗��}p5*�>u�;�O^̂�n$�ؗ���{�ѓ(����paV�o�C�Cf�z����t��]�'G�ϡ��ܽu�����~�̝W��n��9�<�z�c:x�Moz�R8���,���n���#O��od����KN7z%p��7�k����]�����k^���Ї?��Q����_{<�sӲ��ݟ����h�?�c.����}",J�]Hz6S#�;)��Jcvd��l�uΒ����t�8��#*�dIP��hvfCbu�e����$��(Nul�1u���iF/�Zeo���5$���f�ks���.4*lѢN��qE,Cf�dA�IL����������i���\��NQ���da�9�t�/�QxEm-l�V��*�b�H�;2��R]Ǻխ.U[�����D��V��@Y)�wM�.�]�F7Mhv���X �m�.I�C����N�7�I*�}d'��L�{�38A^$X�:��Qy)�J"�5{*f�iV�h>]�9���JA����H5�Lĭ��:����|�EN,2�b�O�TDcX���Q�g��mR?�K�q�(�1T��ȖLFa���p��sXH�|A�L%�iΆA��G:F�c]M��g87պ���e3)[h�Ѵ��ˌ$}1Wk�W�T��m
x�R8�k�)���D�
���8K"+��ѭ��"�ݛ�"���.2��!��]��u���Jg�!3�t[�Y8FcS�i�qn�P��[�u���v\:K���8��]����"&���3��.뛻��R�� ���c�*9)ĉ)����њ�I�̖���i؉�֑��n�k
��4�'��	�{h�J"�X
�\:�B��/���&n�F�]�\�u#���R��K�#�{�9�I�6��FQ��+hRM�^tR�d�a%��h.e�w�t7�zг���B}�XM.1�ꪈ�ή�6�3�ffww�#n�Q�;2(I6��9�� ��B|�)�l$%� �45�Ho���Z�aHo��YcÖ��O��O�r�u^=���ul�:����ld
��'�����RƑ�M�G�Ҧ�rf����I��|�3�vU�E�m��
"2^a�C��u���h1�Р�ú�%��R��k;Ŏ@̝�Y��*�l	�)$��5��_�������vxM�f����q�Ih�T���͢Sza�b��Z���Ft<�`j�B&t��gM�"�-�5C㢝�U�L�Rcً�[�_�K�6�&�m��a֍��Z++I"��r��4^,O�.��YBϴoZ�M�.D���8KˍZ�[�å�Y��l��ͅ���A���ټ��h@> �� ��D�"��#�l��%��K�(���u�D��jji+F��J"�c��X3���u�
J�u��q��>�1��q�| {Lݤ&�n7D".�k�sl���s���f� O�1��d>���X6��Ze۸�.�9@S�ʡ�����n�4X1��I_��׸�[[��V�v���*q�Z�I���et���I��tyW��ނ�Zl����d,Ѻv�"�6;>7A���9��& 2W��@J��p?���"@����.b	��1P�b�RY�r4y*��S�������f;Xr� f����Y`�{ %�Qs��Q��~Ϝ�eS)
6��@��B���c�8ap�-|����$*p>5�~�L��Ѽa5��1����@cbIf{��O~N�͟.%�c�`�W���xV��]c7�hUm��"mA���,�|9��?���AQ�k���[u�k]���	oD�qŶ�Y����E|T" ���?�a&��XwC�tu���~^9�-7��$).,(z�Kt2��Xv�`�|�4��� ]c�x�v�ui4f���D���H�G�H�$��j��&������>�t�\+��#�����~��:o��lFɜ�1�	D�ctbA�5�ɥ͍qOBE&yq��!��04NBe�0X�mK�Y�;�3~q0����V_�$_�5(b�(7��bٟy*���kW�xQ���jj���Ե���'	-���%$�>רs���@�����������
���n�W��
��h�M��hhOs�Ƀ刈d�z�w�!��M@�ԣ�kL��W���F�H��>ѭ�z�'�Y�u�������q�{hr�0Q2D��F'�����<	��I-���h�,�����
�߂�ubnB�p"wH[m��U6�kK�K���C�i�y��Ŕ9���.�x����Fف�P���*v�Z�~Z]Dc���$z;o��*���ʅ��x��}6��0��,����
��ב]�U<�`�Q�_����P4�8�p;-��ֺכ�bEvk#��������A9i��8o�۳d�D��4�-�8ߺ�d�~H��������y�"��<�?{����)/}R1���+���:g#�
j�$9}�����
Mx�S�#�a��.��S��d0�X��7v�$[�ƛ���Ɉ���,�˅Z� ��!��'�}�����u����sE��&���A%��aby'9E&A�k�Z���{�F���($�E�r������(�>/�3�K%�I��W<���N";��U֗��\��f,�O��(��u�XD��=-�.��1E�gHڝ�y̾�rܱ�(�N�+�UE:�7�%�8������?Џ����%�S��pC�h��	5}�5�\�ȕͼ��o�D�q^��0��ȷ��ȏ���G����	L]���=ɉ����ηW]B�0oSS6!�&�Έ����me�y�G�t��L�䨁Ϣ�m��&���H!�U��݊6��K�p�m����u��#W)��Q�X��'�.������'����/]Y�S�Q��ORQ�gX�&b)��_[�P�n�f�B]���K%[0L h�LO�HAjy#�?yL?WJW���;����M����;��ǎ/ngx��������Sd�f�>���'5��@�c�F�`?�jj��E�<�1�ʛo�	wo�TEފ��DmO�Rߚhu�
9öC*�zN<�n���&�����s$FR	E�Ƨ2�Ĕ�!F��� �I�I��G!�]����{IM�dO��(5< &�gv��ۊ,�D"�piz��c�fkTK�K��O2��C!�tJB�-�����N���det�I��3ޮ.f��ﶬ��n�{D�ꀸ�.�B����𤫀Z���j�X&�XG"��A͞�q�8��#��-�jp6��!5b���VPL  �J�D��=��x�(bgд��������ux	��u@!�A0C�)ݶ��JA�.Tb��VXA�i�
��M(�eBcF��v����Rp�N`FI��!�^�H�z�c��X�A
�&��rAӢ�;8��t`�+���Ķz%����9 �6�� �%@*�	a��L6���X��s�C�c��P�(��a�l j�82�Z��uB	Ef�����琶�I����=��/�{����E�������8��6p$���7����0�����Z�3��o�A��a��׶�����?R�ƞ��Xh�Z�DCj��i d
0s��٥�1+Mq0f&��,�n�g�@b��B����6L[`� L��P����'�Pl�I��z+X�[A/k�n3
��JA�چ�i	�H��U \�An�W\�x=$h�*@\����Zt�4�#	7Y4-��_�yq��G��WWB"��NFlQ�AJOcT4�W�mϛg��-����Uȏe��(qDjT���1Y@��N�?i˄�����z������(���K#n �@l2B��l|�>�5Y�p+5�a;�dzӮq]�[\l"��ګ̈/?2�X�a-�M���	��#�wUc�������iR��f[#Ԛ�5g�i�Z���M'�o\Ak��=����$i�/�V~I�c���k3���=�Z|��-�^3�"ײ�.i!ϨQlC=e&O!cz6"Ӓں00�ӗ(�͉&�r����6��w�8�1.h�w��rM%�G��G/4.��ivr�E���p�ѹ�����9��&MR7��lA ��Cy���K��F�-�*�eiS��䑅ش� �x�D˺>ڥ��v)T8���֜Ԍ/lywX��i�bB��(v�Qά�bi�eK("U�i�lV�]T��(֯�Q�ssE��w$[�C��Ӱ]�9u��G������\ٟ���)�Y�ni�ɣ�[>��oi�p?θNX����z��8�,HӺH����*��ʙqA�!��-(;�^�05)�VB�,MV�`����L�K�-���ciey��,��D�I�7Y踭u}���N����^Z��y�˓�Ҝ~3�����VZ������nj�o2-(���F~y�%�&�����X�f6��>O[ʯZ��F'z�f�7��Ko�,�N���|�Ĥ"d������J���$r:�r�l�Dטm]��&`��d��޹h!�fثU'�iC��H��)&kEؤBإ������E&�X:��������d}�K5�r�m1��Y�]��f&���HvQFD�m2���Iw>KXW�Rs��J�6��Ռ�W8��{FG����ꨮ/3��M�S)��v��Ƹ.�Tv��W)}̺hٯ1ڋ}�~S/.;�cn)�}㼶�����":��e� vk�:������DVƶ��dBaG��͉�Mn5L�NZ��5jr���ΑNpg�Q�����mAhfR�JL���ۦ��Zf�KFK��NJ6���	1˲e�:�J�m7�Z2�,��|�s�鳇c�KY�gSW��G�ӆP{c�z�Z-l�r�g��Upj��S5P&#̓�E�5�Yj��Sx�J�P-N��n��ږ���-y����Z1���9��;��,���{���yR�9a��#b�-(O,Ӻ'p
L.[J6uei�s�Q���>��g��]j^�TY��ME�4/1X��e�Ɯք��[�&=���`6.k�4)Y��G$�-�r��o���M��2/����f�NnY�:%_�A�(sѠ��BψS�n]i��lC2�6~��G�E� �Rc�R�-cfF�I�МV��!_�D*�08� ��)���������2&l��&���Y�II9s4;q$����x2��ͳ"D�i�n���`�9>
�]i4�W�9�U��.L6��*Ɏ��m^�s8ȵ�M�/��� zHN0�� �����7h���!Ew@�� e�L��l�"���Z܅Ҏ�H�^��K#v��������	����"�lN��О9�˦��n��)��+�!�m��wւ��W������"�1�y��D`-�"��xw�.%�={SCLp(:�B&7k�	�VP37�x��Z�l�T�V62�r�1�������tɎ��0��U��rV�X1�o�ws��Һ��`�W[���6a��#f���b�Q�B}�/��Xy�Ya:�.o{G�Ե3��RG�K�H�>f�&����c���̧�[3�
�{�1��q�.��,��]�i�w%��L4�!��k+	���C�Rғ
����"w�űP���%L�2�����:S�Z�� �M��-S�c���EQɘ��*e�Ӈ�V�����r���|�k�%k���.���"�ex6�o�eZ�,�%�IJQ�ƨTjfK��[ÌՆ�1'>�R46.W����Y1���D����+Ӻ�S�-��XV�y�]u�Dvp5|��/�a��Fq�y��rw!�.�ϜK:ַ\�B��{w���p;�:�ƘER�iX����1�Kп��m�R%C^�tL��A��ʅ4jR%�sj�����bc�UZZ1���B"�)I�"$�������P�I�c�D��ٍ�ޝM��t=�� �BOq��\y�r���$��ڵ̹��fɭ?,m[Op���b�����i�n�N,��e�N��]�MV����D�\�4��(��}
JI���Ĉf����d�U,m��Q�	�0@�(�VS�Kǌ`��������}w\�lZ���-�+G�J�Q�	��x�ݿ;5�`�8����.��K뾾��ܐ���E��[�.��lM�M�7�0ETBS�{#$v���D��[��U�*{ó���@��鼂9^ٯh?&��#�u�!��C�NI���7��Q����[�yJ�<q
{	�����,�"R&��a�@�-�n�,�w-\�.T�^���'�^<�@)�)�m�h��ͧ��}�{�d��&Y�6S��7�+�8s�Ձ�����a4Vp7���т����b�4��Q���$ź���k7)��el����^��8|.Sp}�i^�cv0�+\�X�EK�!{>����`9���t��G�z	�|���Qk�/�a&m\)=��u�:%�����ϒ�tl������
t#�OP&Zqj8�)����(E�0h�.�DH�b�՞�lmK��PLq��u�v�Е]�2+'s���ڶ�«��lu�(c,6�8\� &�����/8���k_��}�]S腚J)$�Z�C��J�0�*V�����M���3���}[�em>˵�9�4�%mc�NL��JkΔ#f5�=}ftL�Z�ĳ*�&SM,]ɾ�&]��1"��Ɠ�Ί�O�yTK�n�93ԁu,�)ˑ���Z��>u��i�3��s,K����L�i�X(�Vf<\�?��~�M6�L���^4v��e�ͻ``J"�>5�!�e��S�ȿ��z�Y0�%~Gs���m��=��M�z���1���b��!���lMZ�I�V��τaWf�g �Bwc,a��<�7Bc�`B��NVC����s� ���B<�Ml���=	IM*��r�@} �sA������g��D��h4;�v�:^�o`ߧ����$���B~y04��m����4c��v��	t�ז�����M n�BF���T�3~P�C_�	�S�E 7Ƅ��%X\���x%tb���,t�	���t8IhH0i��ɂ����8(�a ҄�mo�<0�0	[�>���By�I�e��@nv
�Y���@������!�r3,����C����i���^#���c���ٓfO;�_�/��!7�&�Zo�Ujl@w"tV���{F��>��}@���ֶ�)��ӷ�<���mPf�!���v�*���[� ~�<H3�3�^m ����� ژ6xah�j��@��6@!V@�"��:2DB��,CH)�m(3%pq ?���f��`��`�i�^�Ԝ1��bB�4�D0��//լT�u�B�����%P�@6ܗ��c�Z���dW^��,ˈ�[���[�'%�_d��]�F�f�r�(�j�d�ܐA�V��:��*����ŷfo_m_�q)�z}p쁬,�C'�1H&�)��e@4���t���N�چc.�%n�Ulsآ�*�n	�����hp�;E�����V����u���לK;��>�> �T�<[u���kZ�
\ҡM�lSn2�TJ�e���<�]�e6�C	"wS�0u�y��u&ٱ5�1��h�����j���X�L��I�P�ڱ�Ô�����f\r��B��Y�$A:ĝ��&�CX��o���;)�lg$��X��䱮��?0�4�t7��/��������v�9d6+���ӛ-�k�h�D�)�M��m9�"�:�]b��]	F�G,nz���.w&�+��ۅ��Q�gZ�����mօ��5��)�V�qK�&���ҡˠ�q9�4I+�Z�M��QIK�ZZ��;�W���Q;��v��.�Hd�)��z|�C��n�S�����Gݸzi 2<u�3d��ݥ~�kn��h�1bP}#�����;S1-�9r!�� �P��f.��^Z�snΈ�"�kmf����="�K�]%���'��`y}�@Ety�,���(}+vԄ�$`87Y��V����r{g{M;L�L,����{'!ߊwX�C���.�x]�ځ#t����#fqrБ��b~�Z��M�
�pn!*L��۝���-�O���*�ޙ��8$ۃ�'��M�pأ�a�:#����Xe76r�n�TE�pD�	?1/�p�wc#ΖJ7n�)��G�qm����F�%�z�vx=��ʌ�u2'�:ɢmOk�ķ"8v#����S�xd�OZltMO���I�-�Ydt6��1|�VM��7l�9n�z�3��G�!��)���`l������p���o�3���&�Yr�a�H�����ַ9-"�ҩ��n/_�ԃ#�z�=�a��<�f�n�f;���F+��o�c��!�g����O�0�Al���l�ښ6Z��)���u?���3{���%7���	��Z�V����O	e{�-�D5[X�v�k�6a��N�K��X���X�,���8F�	�度]մ#�ح�a������Ԇ"�)i�r��P&GR�mug9�e����(�^�OS�ul��X��;v�c{'��`�5�9e��%0�Y�	'e���޼�,n9�"!*�s+��0p��q'�<Y�7c(V�B���yICj	!�>��ŭtLՆ%8�r�Fp+zp�S��X���7o�ՔW��&�F�)��E��nXA���%���������:kKT�#����"P,`���X��2"Ǳ	�r�AY��o���
�XT�����iٚ�G�%Ê1>5X�0G�C^���/E�Q�������8�Gbi2���1�nW/c��]�~w���"�%`��;�hֻ���e�c�.Fm���Ym"�&�^�1�u��W;�|>I��w�~�����x��{���쭈>��`j@��q�L䅰��k�+��7�@.���p
�!`K�{Yf/�h�>_蟏��w�v�=_׬1n�y������^6�� �y>l�B_�~�ㆹY1f۠u���J_�?����'���Ԟ\&�l�LW��F���
Ƨ��5�)f))��C%$%�6�'5��f�Z�V�_fK�БU���d�
�V��3�ZS�	��V��j��-EM�'�m��5M
��"�RD�>h/ٲS���v���Drkr|ag8B˭���1ZW1b�Ή넄Q��xU�23����5h/��♶�j	O�\k�#��hnb �H�)�J�s�%ifF%�$�)�a&)[V��b����fP���R0&�u"����3yj;1[��ϱ�Y���iS�uh��J��z��Ѯ@�k���5�-ehmI�͊�_*96�IAld�\�q���r�35��-�U�rn�e%�L���}�xIܧ,U����P*-3�vK���_n��ZG�Qhir�dL
�r$d��<^A��M�4��/�!G�}hrA�R.У�xg\�6ՊK%s⃩ 1^v#����a�n�A�Fci�����Tӷ^�b����5�������hj_f�[��m���0k!�e-�6�Y�G����gq�޵��vR�|��@d2+�������c5I��dt�x�o{;oYI���]t*L"�א�\�<d�4Y��nv��˸4i��jwր:�'�c��X)U(���;�!���x��i)e�rt��HG�K��k�%mK	�<��z,i�TJ��pn(��D����;*IW7�h��l�l�&>i���ɱ<�D��W�|i.��Iʙ}��Lv3Ų�h=H�Vc������Մ��R�l*rˋ��>%72\�&�}�bm0�3Qz�}u���Ri�Ҙp=�n����Wr���2����n���>�N';������<��_vWUQ�+Ѥy0����z�6����G�����<�j���HW���e*���cߏ�ߝ���ik:�(�et%��3E�}��I�$4.�`n0��V6_N��r��Fn�LS[�Q���`u)?IO�2a�(�}�4ʜ�ز#1k�YZ�����^�����N$ٌ[����D���w?�v��J5�B!<dHJ:~�u�����泋_I�uK�Os�IQ��cz3Y7aҝa�c����p>��fG��h����acG٩�fJ��t�B�v��������gmfC-����(�q�,
�-wY��m8n����M?�j�����X���6�Z�Z�dL�ZJ���A4;��-��Nڰ&�{��ڶ��2B��j���:�J����ǀN6���6n5mU�
e�o�>l�^�!��1��S�\�]�"|�1�H�����"���c/#�ʹ� ~t�]��U��17ʚhb�%9#՘=mN��-��i�t}��R9�X�z|ՈX�dGz�������)������ы*:,��ͼ�R�U�S�[3�����m�W�va�.�yl�RP��9���T3L��2����,�^��2�KJq��f�S�!����r���� ���/ut`�]�F?c�.٠BA`�a��Z.:�9�՜P���zf�ݲ-l:��Pˬ�
�U���K��/+C�' �������A�X��I&LZ;�����Ъ4� w�n�Is�[��U+3#���<��I&S��1"f�m��rǇ,wD#<Hg�Э�v��3D���l `�2��:X��퓐юB�l��q*g��TZ�@��k 2� 5������c"M!�y�@��!K����J8��j^�
 �$@�Z��LX�W���G� �`o�wAE�	m� X�9�縠Ӱ���D〚���y�6�Dl`*3`�� �Uz	#�<8����������=�g����?�oO�=�VZ?��|����C�l��1XZFaU�X�"�1�U���`J<$�Q���������G�	�I���E>٢ v�z����� M��*�U� ����];,xg`�)��[J-Af�)Xl��� t�n(v+����v�zb��E���3	���@_�N$�lx�Y� j�W���r�"'�x�ղbđ�D�7�Y�Ҏ�
PJ�@��l��br"�ow���azH��}��u�P�K_1kf 5ą�`&b0�i�<뀸�qX�-ow�	QR��Ǎ�ꋣ����%���Z��m��;�^X�� ��8G������/gr͋�ed��k$j��L�$�Rd�����W"Ԏ1�ut�7FWo�v��aS��ϖ{��P2"t�h}��P��+#bΑ��myue�qV'%U)����BK�G䂬sh} ��(��d��6j0���L��mo�ַƶr_L�I*{�a���`����M�F5��R�$�w�>��(۲Ng5߼ф�m�!�m^�B����J�`�*�d�B����x��gl�D� ��'�h��ss�e��MGXH2<��UN	�9�BsqGNU�7�g�L�¥�u��dS(��[���ʩ�H�����eɀ��Wk�N%��˪��~��G+��*.q�lq�N��Tw���Ґ]�-�ncPLG,�jؘ�F��K=�!�B8�";y�Y�,����F�h���q��'�.m�Ȍ�-	1����*ֻxc-qM=�0*�5�7,��u���kw�������K>�?��U�2�@���7����H|�j������n�vЯ�Q�)V�ݑ�t��b��� Eoo�T�f�d���
�����4y#���r���w��g��jW.�,��7:f��-�j�{�7D���cKeW�l�=��lu����W�R�QVu5H�)?]�E��)�]m;9����QU���9�:C�z��&<����U�aOGz�T���=�P���w�?������Jc��1�$$M�$�4Ą$;[����T������N�]+Y/%i��$MZ���������Y���L��}���\�\������n����������y�k���v����K�Fh��+3|�F�t:�l��T�!L�Ҳm`%s��Ƣ�@�>��OW	�sx%��$�(��O�j"f$y�[�Cm*�n�B�Ğ�x�c�a�o��״�Uh�n6���������c�A
�u߁�
n����m���M��5<�D��I�8�ec���U{�O�hܳP���gj�nM���mؗ�2���4�V~Hf նLL%Q�|�\�b\����C�њ��d�eﴶ��2V�NL�grcTE.
��)>�� �Ԩ��:��BF��5�Zl ϴ��t��^k^�K�Ј�4�T���6�0#N��S�!	���n0X�f�)V}TX����3J2�k��7#V����#J�t��r���$W���^Y{Q1mD^��)dė�ǅrf�i��H�M䶌�u��pLS�3���문���2nm�H?ݸ�#RC��B&r�(.]NlV5gY�Mj)d��n�J�֘�4Y�U����1(�է��	�}:ef͵��.+���b����QZW���Rm]�%�	�L�Dy_�+��3�.��z�E�d��7�h�u�C�RӼ"s��G*�bfd�N>�'5��S%.�Y'z��_����
��pՌ�	�q2c1�_8(�2�bCo���,�~gdWm~Yzn���<�Y���_�H��eή��i��23��FLkbkwj�k��4��򽛻B�eשuW�����E�6�9nn�.Sns,ٺ�Q�|�t
S�נ#��:�-,�[����[�����~Cs0`UA	�
|4�a1�
�9pT�
�]�7\$��.��F��'+��c���@�u���`몊l��)z7mt��T�)�4P-1�(bC���dMS�߉�>��"�zB�^4��+2�RI���&��~=6P�e���^L�ͭ�w���)��+ġ�Ĩ����N])#����`�mA�U��Wh+�6��-ۜ�s��Z�w�j�f\���0�YU;��H�I�fq��n�x%�����2`Z��{��0�x��Y�Q�E�O�=�e87Z�UM����NQt0�n�׈�y��@WsժFL�]���8f�"�6���T��)��)bju�O.���_�yK�����%����

3#_��1�E��<�Z��,a����F�lDpX��mN6#&�"���|�,�یߝMĻ�JD�ts�K��@ܐ���8
#�r壚�c���@è�!'H��Ϗ���R�YL~3���p��=�O���~2A��X�)� �2U�-c1����H��Ԁ�������\��9+��c<Z�hRd�ɿ\���*O8�+�uk�
h)�s�0�<����i�W�Dչ��m�/V@�~c�}x���//ww�²��˼:Di9��jJ�
S�	2�Sx��6��ӣ��l�b��?�:�2�m��6�c.�*e�� >��̪�F$�������sO��<LL��a���g�{G�Z2o��J�G	��������\Q��+\T��H�A>�<�0*
�Am��eNB_]��N/N�3eFM$�>�W�cL��'��*�q<v�a�q��s�Y���Ee�ɢ���A�Wܕ8�����ϲI0O	Y6j��/��Z��$�v�oP�5��ѥB�m.�)4����xu�!|n�\��5^�#�9�l6��O���N�	��	�Dg|�5�A
3���G�4���¢�,>��ÿ\��L74������G�E��I���x+�5qj�tQV��M`��3�dI>������@j�ܴ�Z\�Z7.@����S�NNwb�� ����j))�)��VZU�����B\ݫ"����1���g2k���Wd��.��_���4�?ǵ��|l��Q�.���c[^��R=�ª��S��Y��ˀX4ZA,���V�ݙ�p�]/�w���TXq5}bA�����L����jk7�������j-��w�[2<Fk�:izc�i_�K�,َ�8A/a��&q@oK��Q"s<��ON�bUʋ[V��
YvTF�(G�����\HW�ĦI���2Y\[ԯ�4V!��h�5�Z��5LFmGd�6*���$&۶��3�qQL�qY�QB�K������Ȍ��,D�䳃sd�$�H��?\V�74�A1�3O�Y.�џ/ӏ��+�ǌ�y�2}�rǒlc���	�S�F�m�ަʶN?�2!1Fs&kԌ����P���ڔ�W��H9RB��mH�G�
R�K��D���:��A�E�Nfedq!���/�|�L����+�h��ź٘�4E�"�ue�"���
��N�e`_�p��Z�h�8+W�f�
�W.�E�s��cV�m04�����N�]^�٦��
�����1�d�f�(�G���O�^��L3��rm�����[z�f���6��=�ߛ�	�5�px8,������1���zi�x�lB�����@M+�Z�?jm�68n=ŏ���&Li^f��� w�
0R����\;�u0rk8�I�b1|Ӡ-���`f�V����	8/C�5J"��=���jؒ(G�M��! �2��HM��LAK?���З�.����[A٣
p�u�xy$��@�
��l���j��C���j�@��2r��V���pqɂ4�Qh��:/8��!	ܸ^��bB�f!4��C'R:ˀܧ��R�E��xq�
�@�U@}:��w�U�9f0\	�Z�J��+n����V���$�� A']��DHɧCi�?Dz��A�T�~�����*�(��=��R{O�M�ѩ���h(������sT:v�ai!�Y5��8�� .*D��c2��ަ {�1C�as�3�@V�%�Ps��.����h�%�Je��C�<��Y�x���^P�Y�ۭ!3a vB�P:�ւ"-:��z!�=���`M��®J�k�,-�� �����l!?F،tHF��dxBq�3ˠ'6�彑��dA�,����Jo q|�5�8M���LY�h�/8-�J5�f{�W�6]�:읫��]�UP��5��P�e�XNh�B���\�G����ӳk�~k�Y�6X��D��4��`�K�a��8%p�͓���O]�K�q�{�f���{R�8�9�d��}�̜�+���������>��h��ҩ���
�Wi3�=vf�	_[V*
����Y�|f�W,^���s��sh4wN���ȗ���F�h�~vR��c	���M�h���S��&�v�(e,�ŗf��!>��5z�`�/����l�9�Yj%��~Ux��s�]:ӧu<98z�-v����ɳ�Ӿ�svQO��3�5Ӱc�䧜
T�-H��;Cs���ϲΌ�_��x�oܪ?�8z8{���$y�3�����F�H�MNM+[t�E��e��O�!lUV�bQG�۞���;�M�<v�8�=�Ea�ÊQ�����Wc-\�������ѫ?p�sK߲a���ꦰ�nn�:������tn}p����fl~�{Zгd�?���x��9��˫E�Kn�)o�	C���;�~t�����/��H%r]�����EKk�+W�6�������)�wwŸQ���a�=��kw�=�?H�{?v��ޞ�U�MV�H��:�uY�K.��$K0�b��ȝ�C������O�g.)=������uw;�4ʾZ}[V�i�B�͗6�P��־�E�S���}���^��nJP�x��ŷw��'���om	C��[;4M��ć���ǹּW�Z�e�qϰ�N/_Qy>��o���̘�B��c����{6�
�C���wy��FQ�ڴ��蓏��i�A�{��khV}����2��_/�;�e���Ot���+��;�m�ٜ0͔�+~�;��?ݺ= u�^��o���'��U�خW�n�,������,�6z���g=�8�ސ�ٴyla�z5�{�O<r�B_sz?�����x�e~��9����x����B�Y����>٢v�ny�nĜ�ƵC��f�;�3���}a�%�4�/8�Y���A�翼������)��'=S,�	�)l����v�^�u�U�����v�3dY�q��-�L��M[�֫G��7r~�����[��5{���Z�s�N���ɿ�v/c��|,���{��H4)��|]p���l���o����>�Qs�*�Q��O����l�Li��T���u�׍%����FY�&o�~�F��W�:��õ��I��@J��^�������mӍծ_e��v;�ӵ��_���K�����H����Ƹma��^�m����Z_��nta���s�t�l�ή�V�XYpi]]c�֖W��:���~���x��Z��O�4:��=?ے�~ӏ����˂M}~��#�8�Ã*?|��GF��[ɚ{����Xi½���[=�>�Ҩr^�;������;�J�vQ����}����u��������`��-=��]��?&�xb��"�D(�Ҳ�7����7
�`����[#Vn?A�)[�.��?1���cEf�����Wk��sOT��j�1��88����B����3+�%����1�Sk�a����M�3oN��i�x�6���s�_h��i�zu�:.���ھs$O����7ҳ朡���G�4}���n�t
S��@f�~^�o)P#»_��� � �3D�͆'��LH�r�L��*���εB8��L�T�
��b` �'LV����]����0����:�!z�M��\(w (q/}Ć������W����o�1�ɚ����<�u�m&?U9�K��K��f�?�����Շ>M�[��ӯ6������'I��`����bӲ#�B+k���g�F�>0�]9mЙ�iz籵�%��?�?�9��T�E�c&/�xI��%��ԫ�Un[w7F���s�����,�����Q����s�v���=?���fP����M~�[Ӓ��/k�ޚ�:'<�[���Ҭ$��Q�ɑ�j�r��g�|���"���c���Q��#�#8��sc����J���w}��כ�rx�G�T� ȴ��*����[���4��'�,����635W��E�q���S�����U�.0�z��*�~�#1/�A��m�=����h��Ԫ�M+Q���xF�IzHx[�u'Z[b(i���z��!I�ҝ�a�>�QS�Db}N�������钗z1m�$����/�77�WK3v�S��{!m�+�]\�'M��\s{Ze��֫'�j��b�S�/+Y���EN��/1��]�C������n��ior��y&�Jo{�H~ůl���I�L���Y�ۖ�������s��1�Q����N+�W�K�\�x�}T��~�B_�\�{���Ռg��̫P譽UM��)d0mr�P��ݔ�GΪv�j�~�Y�o/�M>�i_�����qR����$�_�7��f���M��u�t�Zϛ�9�
܊��6y���Uw(�4_�W�M#UO�/�vɖ?�\�tue�>�wR+�.���vȃ���TԆjH�[$C׏_-��~|�A��r�u��[顇J��IK�>%uv~*���M�
��TZ���B�.�(,3�k��ɥE���i%�x(	"Q���y��L�֍nk�r�O��.�)�HFՙO+M�E<�����q��l�V�Fߒ�UiO�Cu"��:�q��x�Ħ�j[����Xi��P�ϗ�M6�k�m�QR��P���4��3�Q�n�4q�>���IP	Yh��sӢ��d�K�tX�[r{ް�}���+!^;yí�֏��=�ۊ3��&O<��$n�=&[^��:Fp��V�fԷ�ě,T�e�p��/�nw����/;"�����,��#{�y�)���jz������$Z[gi'�_���5T�׷Q��H�O�PX��r����?'��Q(Ѯ��M�+���ح��Jw�j'���4��m�B�H��/�\%_�f�I�{zK"��i��?T��U<�ck
�+�u�r5�i���A�BQ��Amj>��P4Q��}����6�� ŧ^�%N?jJ2_�n�-<����H�-ik:�%��-|���y������I?��+~�m�R�U��kH�HS%'O�_/ė��)ܿ���$��Y��_�McK܁���:����3�nϰ׎c$U�Y���⭻��/���C;r�MPh�*��^�OQüf�3�"�k���5O/kV���u�7?~�6�����S�y��/�
3]iMd��M�����g��h��9[,����)Y�5J�U����3��s&v�'y�,L#{��l�'�?�K�����K�P�^�%�e�ج��G�.�A�[Ȅ(��W����Ӓ`��8���}A�^-����K�5��m�.�dĜ��@磸ε��+Z���޾�4S�� ��ު���tb���Hc��<�p�`l�K���σ�Mgt_E�7��O�=��:��Z�	���o�X}T|��BE�9��	��r� �G;���;؉��Yv7�������0�a:x\��G{��Ҧ`g�wH���[��w�3]���вA���!���o��f,�q���Yv�>����q�H{b�J>9�r�&�K7���a��3�q�xF�p����A�&����°B�{v��i��������#8�|8n���`�� �G�!�`1$]������v�6̇�5�!ͣ>^�,��Ʈ`x�0�	�p�d�U�BW�$_�V]ܬ.Cg�Q�:w��Sa��|��y���d&�-��h?��X�o�D}�ܶ�q��*Jc&q�0�CX{�\S/-���Spu���uB�C,��;u`?C ��V[u����4؄䰷��r��o*�����d�?Z %s`�d�k���5�u!.�>���0{;���(���A�u%���)�<�`}��fLV}��]`�^���\�g���� ���.��0/V\1 +adĀ�5�2��s��pt��UW�����*V�d�-�Yڵ:I�{T�1�����������R��O�I*9�y�(b��C�_g'���qp[uUt�q��6CZ����k��vQ[���ҧ�f���0��&�	��t�}t�m��Ȝ��W>�����o)���� ��WAG�2��׃����@��>�d�G!L(vD�L'��G<S*�<��P&���y�&�{��ݞ�D����r�w?�&�d{ʵ�z'�i7A���w�|�`����$_����M���	������d��;9{%���y��=��{� G�=����&��#�r�w����M =��~	���`gD&��"���`��&�MЉ�y�xz�	���î�N]��?l"��`OЙ̛ ����qL�a������#��y���w�����9��������.�b���ǿ����M���8��I�S��ܟ�៩���4�&�����/�H��/xJ��Y0ѧ��������I���si�̚ho�<����Wҟf�_����&���M��Na
���&��j7��n`��V&o�/`6�42��X�tO�z�q�u+�o�����r`y;�B�e�l�2�������9�� 9��y�P�I �(?��`��	��__`��y3�`�Zw��"����deS��	�H����,(��L� �1ѕ@�Z���pT'���s�8�+Gv��`rD*��h4����Pi8*�	gGp�����8)?��:��d��N��;G
G��,�����-�G@<���8Z`k�]
�kc�#.�XP�N�h�N*��G��Z`1����f�C��2n�=�C�;��t #_�K��&Qi��hA�9)��(6K-#_(d��w@<��b�'{�3��GE���BA�PPΐ�Sƌ�;R�}
�#G%Ϟ�٥b9P^�u[$��HG��0{8�#����c��FT2vf���!�R,�\PQ�4�cG,7茐=�7��΂��(���G P��@F~�S0����.f{1��bG6�����P�Ϙ��%�w9�|#��`�Nv����	���q(�(�gGDrvT�#���D���;�Xi�(�H����ɢ8(� _Q��Z��yw�X}��d�S?:�%vde�R�عb|�K�3Vg��P.V����݂L�[Ж�-��M{Gge�9�Q�ht�GADvrB��F1]X�; y,gd���,�$Gd����-;vN(_4�We�+��o�%8[#	Ղ=�	YY�����QM��:��8Yа���!�v-��Jv�j��s�Sq�˜q�K��ta�9#߱~p�jS��?[���r�զ=ʧ#�K����9#}��H(��(g$G,������5:s����N��b}�Ge�bu�ŀ�[���>�֔�GvP�XN�6�=��~@�����V_�Y:(���ء>��}TeϿ�A�|��Eu���K���Ո2��#��w�Ů����ye:b���)gV?ʾ���/�Ch�T�vv�,�f6��uD(^"֛�|D9��yF���?8��%,��X�c2XQ�l��`��ӕs����D4W1�X�`�I���q|׃��T�yAH�x����	Q�J�{+)<tq+F[|(��Α��E��-���a� 2�]c��nY� ,t5 �	e��������[�W!Bv���^��9g�!�G�C�h�̈-kM"0���7l	�P$��������!h�+����#���<P�g6ҏt�X�63���C�����CA�����(��U���W g�����]����r�D<�_�~n��[�ֽ�~d/ ��i%�"�M�a�Z䋏�q�k����V؂��B�Yf	+���r�@�'�Aא��>���Z�[�䉰n�=�3la��x��ǂ��N\�_�t�%�ϰ]]m�nk��\�+I��A����o�l`�a�Z
��"�J�L��b���0�r��J�!E4��3�5�)���F��
7+�e�a��%lD5����>N��>mxX�7�xت�� �-��|:�Q��e���} ǹ�n�QO/��+���� �k�~�S��la�ڳq�u/"��� �����z��y���]
!h�z�^���hvlF=��o9�7O4��u.����h���>���&�6�X�ఽ��!L"����Dp�<@3���q9<���"�e8g-Ϳ�ܳ���5�ȭ��z�!��s54���&�S9���`�l��C��lK�����e[�|h[�בЬ����y���5!ld7�ǫ�%���0�)�?�?�@�0������OY��:�>i��w:'��g�~�O��~c�'�����i
�_@0�)La
S��O���I)�]�����g"࿑����#��:��,�~�;��CJ��o��e�<ؓ� #�w
S��@]��5�&��&������=&�c�<[�����
�� X5�JTREE  �����������������                              T�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��UU�ǇC�A�n$�A�F��TR�ni�#pH%���P�S��o���5��~���>�]?֚�c���̎KD�N4���<�-)Q��=B-�0�S)J�2*�@b(�k�V����ٞ(!Q�6���zP�tfH��V�������6t����h���DH�B�/?�ƻ���6�H�L;�#��j��0����ѣ�k�6���ܼO��;�����A���!cR
(�6>t��}�q���fz6VQ�ծ��m���+�Oac�k���W�靸|���i}m׃z�j���q9l�r��z��ψ>�l��٭k3���So����ٵC��ƿ�lItٳ��:�=�F���h�7�F$��d��`�X[�@���c��G�*C�̆!��oP�[u1u�S�|�����t���c$��pe�߆َS4?u�����ސ_:�ˇ!g��`'�&��|Bg�2H��1�'�,�r%�t�l[�y���7ż)��6�+�G�(�أ���'Jq�#��ސt��Y�U��t*�J�\<�!�Tb۹�M��c�Ȝ�ޡןɐzy0�{���έ�D'�!��J2�Kt���l%w��2�y�n#��yA)�0�ȋ�6!C��C2	X��n�%�@����`���<p��N�!�aH<>�ʭ����	t��wО��>����{[}8G��ڡuS�^�rs�G�ɱ��}���P����6��v���b�|�����ǥ�����-����#��k�q��9�zCj���K�&:���;7�����v(�F���M��y3ԛ�m�1�I4�Ui�K7�r¡�,�Н�Q����vyC�Ђ�]z�tf!����g�$�;�k;ʳ�r����fH��_��&���6�p�9��F�>�����+��&L��s���6�q�6�D�[��]J�!I�K�� �`C�؆��_����b�}��ܼ�aC.T�_�1Nz��ez��hJͺ��g���I��1���*�c����\�\�;��صCEb�/�,�%��zPE���	(q6
���AnyN"�g#%5�Wn�r�G��]�t@Mn�&��q9���|�v���ɐl�1�Jo��	�:G�M'���g��HK��ː��0䎀
� q�&��x���Z�/o���y��%`�v��Z�62�Α</�90ϡL��FШ�"�-ԁ��7�����^�v�[����N�����%l$u��-�ag���c?(��A)�2C^4P�.l<u��9�a�G	���@�l���e[k���[@'�];��m<��?D�F��W��v��������;�fU�ʽ���9X��Տ�e��6���ܬ�1*M��zPy~���.���l#�m�Ok����d�$xK��j�!&��m\���0=z�p����H�do�'lCWvu��o�[��1�W���ٮz�m��n���x�m���6��v��aÉ�UH��L[`�z����ǯ���6���x�������|s�||�6�J�fX��5ը�4�=���q��k�-��mXM7֢ui[i׃jt7CFK8�n�`ê`�Fv�a��f�`=E����N`������f���Į�r��~1=���ݸ�*�H̀�
�s���#���޶k�6�x�_u���a��7k�y�R�nws=h~)3d����l|�ڡ�l�7���DcQZ��-1-h�]�6dj�v���)ܼ �N��2�"�E�M建!�,�	Hȁ�����2%#k�g�d�?G[�*���KcHX8��K�~��?�A
�*/�T\#C2W���j(̭А^.6F�#}s������
bHN���sjո��x��K���u=�!�˗j���a�g�������Σê��Ĕ:�)���k�R���j,2=^�4r���,��~݆y��Y�agPF\�����.�F͐��l��5���P�Q���<?�J����S깊�+�7�����5=F�����i����h��.f?��0D��T3��A��!�Uü�>l�q�P6�1���iI����R]�����]/%_�;����� O���L�L��jAnT�.`jN���ۏX���E� z�V�����v��*'���?�;��pܿMl��2"O�GwP��nB��䷄���6���A�3�LU͐WU|�?���Av�y�yH�M3�d�$�tW��q��ol���x���Q'���ܧ�c���Uu`æM^��lC���	�G�Rs�3��R�V��ڡ�l�&���&���\���fH,=����A��Rlc7��e�g� %X(=z�0=��I>��M��/lC��am����7 �愇nl�d�[����I�ߖ��v}��tޖf8l����6�s�s��a�����߬���:q_��=�_��#{���M�r�C=�����jZؐ�-�7ې�L�Q̸�B@kȞ�%|ϥ
[�lT�q,�6;���E]�%�l��n���P�8%���(�?Կ��ʮlok�Y�a��sn�(=vw1=����F��5��16^��؆J�T?��D��v�$U=6�I|��l���V^{�^��o��IjNݫ����PY��Nz��tz6MzT<azD%4R�y�a��6�P$�eq�u�������pB]�F�Ս/T�f�`���R�q�;H�z�.���UmY ��5'�ĵ����
�IWM�)���f��.pe�{��q�����V
��#Ю���|]d¸\�����ό����М[�Gm�p�M����c%۰~��<=6�Wz��T*�c�:��a�h.=�[�̇l�ӅY�����2`���O�������lÆ���f���^tPh�i�P�A�6�갍��#%����X�Ā���ـ��\;��m�RJ��UOz$[gz�{Oz�������lC<]h�dT��6 �V��r�.���zL� j��@z�֯@I'��CӸ��y��;hn��m%+�̆%VR���87���6H�K�L���B����{K�k�M���\���q��ت��^ð,��];�ې;E�\p}}#����/����2����P+��A�:Ve���6G�?���/�TsK��'�(=������ �u�/����ӧ��Fs[p_W6��gR�	�8�1��h<���*,:��(�A��b�k~k��=L^�٘�ʑ�c���>HjK��2pm�x�l,X� �Ku�pޫf�ЛӚ�LW�7�=PMk}!h�7rop�+lC�trwr�i�m/͐�Z1��r�|q�vlC�m�������ff¨ʉ�Ӏ3]�Ũ���jӣ���\�/�0��[i�Z�jۡ�lC�U�3=:�"�9�L�VO�Gf��E:�.���M�0=�Ԗ�^	��}��T�6����m���-.�;��ԁ�}���o�I\;�
ې L�Q1J�K���G�\qZ�ڡQlC#�\���ĥ� S�
b!�ӵCن�+Z����k��7M��5hi����RzĂƝio�x=ꢇ����!"C���"������͵E���84.��ͺ��lCV�-'Q�WXz�}J�(�=x]�_�����D��$���W\[O�[�S�!����5C�����t�7�G�n}�n���!o�<0$���A�n.X�5��Fp-��7 &��=&��N�[�Yu2�vk�H����]��E=��:�� �<[@�!��9�
����85���۰��=p��_�@��V�;֍�TϿ�m�/�!y���Q�7Ȫmau0��;��!�E�p~�
�7km��K��2�Sg2��޿
0�� [w�&`�pA�٘?T�<���l�-^��.�,�Q��L�\�n��D�����N����~��=:?��R�Y��П���vH�\.X�e�G��ec*�f�٥tcA����u`s��n�X�Bb��2� eA�q���D��ҕ�CK�����5Ye�^��W��)V��lA��I��R�չK�<u1ɂ;Zd�=8a���~Á yO��dɁB� �~.�{��scL�\3��`)�[�jw,ol�	�N�8�~��+|P��1A���@M��Y��b��B��Ԣ
����m=�� [4����Pt��$E�ƊC̬�2��"�<�����e��N�i�a{L���MD��\�Q�<A���a����Zs9�w1�]���c�F�m���a�{�+�8q$Id0(�1����c�E-�9`5�/M xv��<�Ɍ�X�t宀(�������r�KVm�0�sӿ=�_�����t���]P/gc�D���:�n>� O��� ���F1�X�g��R�~S�*$L�
��-����E�8�A�����$��n�Ib�Ha~��\�I6r��m��z�xj7i{�N�?&�l�e��
��S]i����m�k <Q�k�z)� �p��tj �T��!U����,�8'��t]�{ ^q��`�K�m����Zc�#�[1�$&�_�U�,(�ж�6���� �:�=&} 7�|�i�*�6o��X����2CکtZ�6��qC*6�$���}ԫ�$͡C �z�}�D�>�`�v/����x)�.��p�W(��$Y ��ǩc�]j@oݏw���z�wA�y�+�=P@o�Ra�u�y�8wPg!�K��(�+�j���R�=��,@ un
H𻞠�<�� ء����� o�O漡��ː�A��Ή>
Ȫ�h�Tjl��h� ȣ>()@||9 ���`�' *q�B�^��I8z_=����5q��o�"W���_��{�mh1� ~ȋV&j�=p��ǌ��α���s�bhB�(�tC�9��'1�q�M��o16f��!hyj 4̀Ϗ�u�DV:�l���;��?���6.����H<�ߓ<����͛X��|6����Y؏�Bv�~םS�qdS�����!�F�������J)��0=�w �����{g�����N��{'�ԙ��e8�27��#BGȰ�=����~6 a")29m�U���F�,�<���c[#.��u=��@���H��9P�#[+���a���l�Be��h]u=2�JV݀%�y�5���m�Rqܲ!� �Lףڀ �x��)��gXIݒ����6�/|�z�ķ�.8Pko omrݡuנ�˱�qLP�Or���wE�8вsޏݐ�y?*۶�q�ՇX�L��N�Q(���`K� ��H�r~+ԅm�Cq=��&N7;p��\[�/kI���+��/*��P:���m�'�����tu횁�ƺz�����@���g/���9��"o6��z������ <��k]�����z����U[2H����Fl#C���
�i�w?@�q>a�� >�𭺜_���}ob�!q+���j�А�>���$4)% >�MU(� Virf￤@ 炚��3~(����S��$_K����w-��C�|��Ap�gs�����pyCޡX��ϵ�ʽG.�TX0S5.�	�@� �Z��0�P�m�P$�mZae�+2�h�:�-��������YE�#q����&��仡��N��+��t�N���0<qMd�� �Uji���zk4g����3�� q�C��8ԅ�
���[���r.ׂ�A�*�?fL������?�����x���v�U���U]��b�W|��{l�@�)�ܬ�@��<�+��V08'= [� �ΊMA��,�М1��3��@�����+�@�?��=j�j`00�4��%��tl#�1{T�`�����Dw�q^��-WV��S.��.���os�p`Y��,�r�	.s�x�9�b�����E���r/�����|,��۲��U�l�ƎEh�~&�s�߀��l�����XL�Z�98�, Y�^g������,C��_۶3�W��?�"�c9V%�!ݏb����ǁ����u wN��C�*������V�]�L���Q��I>�j#�G��Łv?e/�=�DV$=�S��h[ƶ/�<u=��/�ف�g�Zk@7���v7���舓\ʁ�4F��is�d�̱��i3���P�:P;A2�ؿ{TWF:P�.ȴ��m�E���kΗ��.F���GG���=��|�%ۘ��@gcZ�QK�Nl��;�r�c;�G�������.���w3W�����b[Z���Cƥ��9,���@{�*h醳��Z��C4��� �aJl�j��!��f�ֱr�-���/�:����;2$e|��-��C��7e��s\��F[�V�4�ԓ\�O�M�Cr�x�:@a�g�ͽ�큫 ?i�V��Mx�,=���~K�5����ME%Fe`���8V���I�����`f^�� 6f�Z��[i�9�q�(d�8o����纄63J����:P/� +Yv!X��AU�Q �f'��,`�^J����tw�X��Ҟӳ�����j-=������l�5��<$� ��tZr�wT��\��*�l�QEo{=��(�@#U��x��M6)rk�)؅zp\�yT����� ���%�+�81ߎ� ����A��Z" �n��8㣥	@%���� �t� �&9����	�\{G�������!Y\f��@��� 
h�ԏ�荡����+�8��#���2��&�P,�K�-�K��Iz�S0!� �4��p�T^�})�7�d��ja����5����/�G�/��5*5��$=�B��A%�6��Zn������Q#���[/7�ʧ�|fz�H'�M����V��y:�mH�NM�.q�����f�ǅR�#��qEzX?&>���ͥ,��}���เ�maCgr_�a�#h�{d�3^2��3W�.ȗ%pN��x[Dxɟr���i�e�fӣ��1*���4enzG��~۪c����]�
��$�(-=�On$=��4=��0�ozK@<�������J�mxO<iD@>���@��|����	!����t8�Q����8,���Аt�m�o������& !&]�.~ ZR{�mH�Me���
(�O�|XV����1ȵC�؆Ti)�>:Sz�F�V|�ŀ=<D������S<��x��h�Eͯf�!�+�� ��^Mnl�����c��SW>�;4pqGkJ��kcc�V*3ր�����!�{vT$-5�#�W�	�����?�H���Ng�os��@���^��PU��S\ۭ}Q9�	��>���lz�#���i�=�pWj��r�e~�cߠ2��h�R�3|%��NsQ�!q��ⵊ�]��>����jW6�~�6����+U�%��x�z��5Z���|R�g��/F��{��.h)u)�l��Ma�h(B��:�Nb➓ç�GaC�F�1]z���RX��c�D��^x������g�ǿ�
M�P�
��(`�ß
�H��m�G;b���d5�!�ڔ��sV\I	�z�W��I�Z�URb���ϭv�Ъ�~�ƻ	�Ek�R|B�� �ş�Ҭqep��`z�Q'��y/-�NU��R�];t h�<���=Ig��u��X��#�g���zm���bC�R.�À��v�7�fМm�s�n�:��<�\y���p(�w$����#5�Vp^nQPcL���c�	c��;f��KXt:�GEN�01l�sm������+x�:k@~Q��"z�]/;�tEM��)���^�.#�Lvؐ�s�Y�3�1�jm�`�F�{�]'�A���-A��M�DI��!�3x���k�����ъ��']�eZ�5]+�F*�%b?qs0�/�� ��!%�X� "���F�]@o��E�Kʬ�.;��0������$X؇��s[E��,�	�>����<��>�xsm�����:��?3,F((��Ҿlh"��m�����Pj(���Z�R@/�����6���U��T�'%ʇo ��b��^���X���Q��SF��mDh\��t8�H��{GB2_��x����Kȣ��4��k�泍.�c?\p/���>^�~)�?z���P�d�����U@���0�@�F��2�l��ӅE�.���:��>�A�;��]۽����|���M��-��/�����Y�})o��Wv����x%��j܄��%	p�Լ/=� z$��b���/k9zյ���Be���'��Vnk��[�aC˔V��fR|
#Z��HV@	Ǚ!���~�N�������s�����o׃�a����:���^�ג���D�n��o��<�ڐ&џ���t0D�����#�y!���)�{��w%g��y2��%љ��?�a�c<��&���Ǣ�h�j����̀�⫳���7dV������p���/���w��-T�ϩ���Bu:��:���s���")�PQ�O�[h۰�>���~&��.�{[��wp� W.Ta'l�3�lt7U��dr�h:�lz��j�W��%�U9�p����R�]�ڊ>�mOy?$�^x��	�j|^�]�5ý��BZ�����w�O���!�n�NL4'�XƠdE��W/Y�!vyx�4�>���\�h)z0��i�@l9jo����FҬځ�	��:�w�V��#|<�0v��:�ʜ#kX��/�ړ��h6�hk(���G�8�ڧ���o��m,�S���Oo�m�+{+J��$�y9C�	8����s�9�;h���=���!�C�Q2�?�+2�=?f5����A��b���vz����񎩥��=o?��뫋�8m��)mG�gn���rB]Q�_�h���=����^s�7����!���}�Q��fHS���KRt�?g@3�K�R�����V3�\�� J�6���M���� �\JM�^�õݽ�i��(�~֟z���$7�x��6��˗lC�~b���uE�F2�N�z\v��:���������?e����P5�(γc���Q���>�f�ޠ']z6�TcCY�A:OG�{���w��W6Xā������e*�o����j�f�S�6��(�*��6�I~	��>]�m���tV�}A�MOl�r����ߗ!'Y�P�?���[ݡ̢�Q�b��O��L�r�8�و�m]�aw��S�,�b�b��H���hw_���	��j�+������t݊�OQ�N�ͯȐ�0DgP/��wj�@vF��=�<x����tk�����np�BN�)]$���Q�G*���!��/\��Y����N�tj�ǋ���N�ϧP�L�	3���v�l>[�n��U���X�P�1��3�I�m遆��͐������s#�F+n������z��~�%)P|HP�K(/۰^�_��h�rY����$�ͷ��sC�dl��ɟO��g���(���jڴ�+��]M�-�T�,�=۰)O.���w�P��x�L�9c��}z���- �kd� ��~�+-`��RB�h*`�t ��\z*�]s��=�$���VJ�G�}T@}a�Q����~�!�
��6�"l��F#���L���Z�GA22��<��X�I@����>1=NK)�>��!g4`Ϲ�OD�c����`F��`�H�؆=�C��"�P;����Kt��izC>V�'��&T#���u�m��Uz�A:`ȯB�t��4x�H/�bw�~_�'ڑ^��\�!���D��m�HW�cS�p����X�ǒr�Q��� V�u�ˏ$��v&� �)N[4$e�Ct��`�)Aez�a���l�b�T�åǮ'��p���4�]��?4��M(yGVS�Q2��f�ij`�PPm�L��6[\$4��4�x�Vg�+Ͻm{��n2`#=�F�p|V�۱A�F~uCt�L-`��QH�HlJj��2�ޤ�>y�2�op#�3ܺ�3����$�$��|O��F�?0���%�v�y�G�M �YG-mT��l|m�{�>R�۶Oj�KHb�{�=�1&�Ug�ll�s������R���2���7[���9�5�����k?��`���nZP[�ܘ�!Z�
����3>��i�-�6C�C���z��1���� l�%�K���_�qj���V���Z��ԜBr�g������1*���z���6�~L�G*�a�mnȯHi�:���謫��)����|��	�y�:��(�=4�|�W�X���[E��F�a����Z��JX@"��z>����i�{Z��?̀�-�A���c?���C�Vw�x���G8fk�gQ&�Ԥ�E�G�d�G;=��cH�{Xq��7r��|.�uϏ5�8ך��#���0�"�z{
/#���>Sf�q�ݧf�MG ��'xc+r�����qĻP��!��cH�� �ͭ���&����:�v$�ѓ\�yS@�� �d�S'R���d�]<�YF�oɐ
��'/��R�[�y�����)��&��|�-�p�m���<a�?D��%��f���O�l���V��"�(���ס?Y��m'����`�I�5�#��)�.�똸��ꗹ�!����QV#jV�;6fj�޿��W��F
���㭦ˎ't"麺ૐp��	�?`�H'�\�-��Hj�@z����ȓX��u2T�4�1L@�]ı1�۞ "�S	w�C���lC'��|xC����M. �m��� ����mw2�~��e8�aW�h�!VZ>�m����v�E�Z��/ذI���l��x�pB�d�5��o��A�2t��q��-��A@��8	h��~����,im�E�	m��AsQ�����K�O��4$��CT'Oei�Ց5L\�1Hz����h�s��A� �4��X-����[�V��!
0���4���yId@f=�L'0Dw�.۰b�+�O*<�.=��5=�Wpr�h2b�:ɳp�Y�B�}���M�z��RU�5���X��t�M��0x�,�MѲm�(ߺ�����x�'�{m'#?��ǥ�����[ҺI���!�5�[�`2��_h���z[��1D�Q�� �GO"+��?ң�
�c�^�k��>=6��iSn�ǣ�o�Ϥ� ��5�Lg��5&�"��p����X���ӣ�����1D��lC��(�&��e@ó����%L8!�_^�܎$�mz' SU�c��䌕0D��"l�^�($G�R:�z[���G�}�`HH�S��kn�K^���!e���]���� ne`t����k���!a�t:��q]&�Dޤ�VKu`�������f��7M���x<������exU��rγu~����~�<;؊TQ��1H���k�a���\B�a���q&2�nY�܁�]�z�,�m$۰:���LJ�Nzt\bz�����A��#۰��ۦ"$ųz���#{}�T@r8iߟ%2����,BA�<W�MR����I�����C���R��d�R'Mc����&1l$�����ң�Y�c�r�ٯkв����xm�ԙ��ׯ�'z
�7C� Ѓmh����+W�lo�:��y���t�I�I��^@M�H
�qj���M�����R��6ll(�[t���\3ඈsq�TQ�"�h���m��x;��46����j�(�9�Ø�N����e���?=i�=-!��B�o��a�aJ43��\
��Q@�*����Q�?�ע�Mnh�����#\"�#�ꏔ�#,j����4�
��`���lC5nYx�a
؊4�+�c�`�&E)ن�Nn6��~QĆV�e��E�Q�_�y��L�~�
�U�����9�9�&EM[�V��'l<p_Wvb,B�ߡ��6l��mq�)�
�>������}���eoG]����)�)�[�t�ن�(c/���
⻿�P����1@��hY��6Lk��OT��Qن=c�c�z�mC�_�@�����`��؆U9�q'��R	TK}Z���GuPe�Q�7��n?@6��*�ڧ�����~��j��!�	0U�X�%��_��ꠙ���׾Ź���T�s�'��p=��PU�����Xs�4���q,��#��V@@������.U�p�m���X��;������%�s6�ۚ��5�=��Z�H�t6��t�w�j0۰���UFu���;�$U��I�/2Қ�k�<$\Ƹ��3�U��!X��ؒmh:����u�EZ]-��.31Ħ<���Vy���H�>�pW��Ji/�b�r�V��S߀΍U\�>��P�4�$q���!�p5;	ȖۀZ�1����m�ˇLk�%����4
0C c�FQ����F5�GS�ٟC8��I�=�аF�qYz,�<�A�=m]�@�|xy�����<�f��ێ�T���H�(���� �ꗿ�vY����k_Ҳ�W�GE��/4�ʪ.�Ù��a������v���@YՅ1��N��mhlh�׀�_
���n����h�����Fl�qh��;�au�K�A�A˄�?���[��O(�΀$z�����k�]�a}��-B=E����_��0Dm�9���T(t��0�6>#`�� �$fgCz?9��BX��U-jh������9է4 M�pd��"lCw��]:ku�z��H��	o������[���5$}0<�,��l������d�,���<D�e-Z�$T&JVS�'5}c�Y�[C��j-	�@T.,mO{`��$����T�q����ՀK�O	=&'
�jd��<[({> ^�d�����ߘ ae_ۀ��a�Zu�ن�JH�= �ܔV�a:?�f����� x[��<�����72P0_6�����r���cޞy`��B���N�P�o�H�}�Ro�P�TW8�ԚVo��!:�&�[������̠�
xN�ok�W�mh�!@9��MX���)�jm=��M���m����Z�6�No&�_'��jK�u�2����u{]T����Yb�,�gW�!�������/b����\}g����=�	��Yg�W5:�C�U����kP�Y ���HLPo�m �c�6�߾�i@��1��'�^�6��-t%,�����t��m�H��	��>�c���*��j����Qh�_�y �rp�n���I �Si��E��P�y��`�]_ۀ�*%��vH�Kn��	�%x]&��bз������$�� �JZw`p�{� �˛z����2wE=y���K�u��P�u�I���0|��;����;�߿�=С����]�����fb@l�=� LzS����� 
��\��k�zF ��	h��-��|���jK3�G_�����	v���_t]��;v?|���� �%����e�O��o�Sʪ�]/��ب�?x��fo5��1��H���U��h|�,B��O�x�t~2�%��Z#�♰a>�M�:}���_?-s`̟'�� ��2�Q`�\m?9&��1�����V0"�s�Q�������\LPZ�2��k�hR����=�/�4	���I`w�Y����K;���Ꭓ�Ψ��'�e�X��ϩ�r�jTȤ�&̫<5&��q�^f�;���Sg��=�h� :�ϱ݂˴¯j���iM� N�;e�i�kp�sّG �y�j��i����� �5d�+�Ӆ ׂ6j�����j�$|,�@�5k(�����{���c������ �hq'S.v�׀<��f9rj��`�>D 3��������r����� 0*��| -^G��c�/��^�%1h��8���W�3��ۙ��{��ߟ�h���ȭ��_cG6��#�/T����u!۳�+S��J�S�ƏY|��"#Ky\�J�_6����ٺ|�����;������L'���=8��c?fաp���O&� y��@�%O���o�q��,����>0�O1��pB���1�jW�$���khZ����@���H��v��Ť�m�8�1��X�Pm01UU�b;I��Gy�+�1ۜ�g���Ÿ��|�e+����3�~�� �	\��ZΣ��a��X�?�B#���2��ܑ������m|��l�ŝ��y���-��vF c��~� �����E��˼�Ɉ�Y\����	�8��%4{-
�eɆ�"�;�n��G<��u������}�g#S�˺�5_��Ŋ�5ʴ��<"�َ#��_�<Omm!B��j����f�:�~w��6#Trw?��G�QO\���aɎ=;�{��)��i�,�ða�{I�{������V�"�"� �*�3 g�*�o���)�A{>y6�D(٥��]��7g�A��)G��@�<��A �Ӝ��i">��G0{��O���O�8�K�էz� �Eo�`����C1}��@���}m&��x9�1m�:�Y��E��]����1`�\��	�����N�S'ݚm��8a��������bܳ ���EA�Kpq��2x�2��_�0 I� �}��k�gV���?�@?�[�=n�Ts��l�W?8�$ ^�#�x �/
��`��v��+|�k�~�m��(�r��;�]�G��Zs����u5�1ȭK�)��Z�8�6L��-�HYض�HWei��%��>F��jt:@s��w�F����P�ė�J�tz>l�� ���L���&���ڳ�`叠�4ZCy�_������#�TP�+��g�a�çaX}V�{`����&}��A��#��$T�am�Y���� qp�S���hcɳY�����_A����� ��$��F�_c�<���BsS��s��l�m8Y$ ~����K�;���?u�>(�Y�ğ�s-D� �n8?还��J��<d��~�{d�p:�7\�@@��r��lJL��^8L$�EY~^�66~�u0`�t�����k����A�z�ES�	�����cv�G(4�?ZK�Rſ�5n!��z?�U��k�Ky�FJ�|�����9�}���3n��u��(tO���i��HM�ѳ��g���=}z�c�u����]d�VQE���i���H�D��3?�h���+A����>1���m�.�?��'[���`����9B�ۼ�WF��GZ� h��ou?R��Or>6�S���[���O_8P�nk��� ���鼍2O�-�?[��THu�"4+n5�B��a;x�9�,��Xe.�m���G�iY֘�^:��{�O��+'���m�B���:Bc���c~�+ѓ�y�c���e�l��l l�/B���o`~��ܣ4R9cc��,1F��ZU����2?�!0'������o�b��cv�E��� &S~ˀ�Y���2T���3�s��I�yY�n^P&@�6`�N�̱ ��F����c��}Z,G��*i��/�L@ k�Z��#i�"�Ds�"�� �T[��!\D0��C ���#�6K�`��l�l�I�4�-�K�	V'��'�[8��A0V>ޟ{�5��<dg5p'����������W��<D�R����%�Y�2�G[i}�Cޕ8gO2�[��b���eϊ���c<�`mkC�Hݳ�����Ǔ<���c��@+�I*����і���[��j�<�������Ə\�2[A��굎rw&Ȯ��� W���Ҫ�C_w`	�.�׵����ˠ������ ��e0D�aEx��<��@��e��a��X�.e��<D����Epaw��8�zņ+�|���S�hറ���k��Z
�����T�6�I �])-^��K
30��v����F�Z��u�^e�ז�⁈���bUy�&�|
}9!�BE�]�}�����l|ѩM�뒜X�V���<�� NV����[�g�	�M�C�X� X�9SYs�l��e�?�dp�DVl{�P����
@�D�`���w�C[��~�g<����o�9ހb#|��G�Ca�໶o⹾�U(>�+�[UП���5�ـ��a��\=W��~��<{���*�{��L�o@�t.��%���!�Lf��Ո��ϩ�ΏLx �|uo`��$����4�O�l�|���gϏ�\O�CZ��6t�z���	�?���4G��R���h�G����j��O��{����i��pM>]���o����N�R��P��W��F-�P|Z�ql�_�-f<b��V�3N)��'k~�n0���=dZ���bP��S�Ȕ��������4�+w�!ױ�A��:��u�6�k�yi�U�=���]ة��[7?�U� ��rA|��ӻ<Dc���$�5�Wm
�m�>0�����1Dwe��g�I���|>Уm�C���6���%k��Zj�»	���	��1}�{4f�݀!�T͋!�Xd���T7Ә��x���ʍ��~'4f������\�r��w(�iSM�����؆\:��� �[]���y�V����S\��Z�bNi8����}߇��64�>ǫ*�t������k������=�!F��*�����G�~���lC�m����T`{�a��~D��[]�كץ� �
(�π3����]_���[��ؤ j�1^u��9�F� ߫��~|����~,`0����n�ގ��6������&[��xw�=�b�:�bA�q�i���̀�T*������k�:^\��g~v�0�߿M* �6��7 o�g���N��i��c����@:�b�Ҡ��W��' ���|n�Z��N�Th�~}n�W|ğ�К���J��?�&]`���y�5�������r���ƿ��]�a�n�]8F�@��_��e����qԀ�*v�;���q�a��&��1��r��l#�*��ͨ$޲񝏛l� �q�y�ʪ/�WD�����ל^��l�����7���B[��c9��F�p�m$��N�Pͳ���:���{Ѿ��;�Z��ɵ�gTT}r����*��88_}l%��J�'���s���MF�����L�ـ��<(`�o����b�Z�a��w� �>��k�޿}�e�'�E������y��zvg|h��ޜ3C�Bbc�*�5M�����Q�N=x����m�v��w#���h-'3�Mo�]��9���)�����k{������d��_�ƈ��;x�g]i9Fi���x�|%`[}�rOm��������ݿ}���֘]��S�T����k�փT[Ah�}a�8��q�/%����o����V�ˁ���H��}�#`V}�g�;���ㅺ��O��_���{�Rq�*��y�^0ܦ��	�P�<v&�)>�yq���3��~|�Uӣ}��5US�%��:����{���9;���<�!� X����G�s�~������)�)M����O �K��+is������:���L�ʙ�����O~������5����g���v!��=˒3���>[d�+j1*���(��m�=���K߾��h�� ��w���͑�r��
�׸�;����;�?Jd��~�/�f��	�k�P�63�W,�ˣn���_�%��Z{g���8�/���>� Ƈ{Gpa�*es�$���J�E�۬.�њ/���9�ݓo�^�;V�P�=2�Zs� `̞�O�#�塷m���U��Q���02���v�?�j��b�PK�kcvz��NJ��F����2Ow�Np�+-�u���_dM��x��0*о��H�7�"�h�ո3����+��8��aU�nl}�W>�+i���������L�M_6����>�r7����U�W���D�N��lCcCB�?>��R�������0D3�p��T$��k��K��45��uݱ�lC��Ak���D|�(���u��!�b����r8���ZJ��ylC�(�Ǽ�A��M�����wд�fo��.�/dn.���w��k  Si]ن-v%�k;��4��Pf���+5o|� sH4n�ɵ���N.�O�-�s����y��6l��;ؒ���R�x&�iZ�j���p�����/��z}%%��`&��P-էq�;hzN��.�懰��&{Ngq9=)�+C�s���Ԝ/l�~�u��`����\5]a�v�������X.T-�6�����f���e�P(G����/9�Q�kDZI��4��T�o��C�'?��,��=�;��(s/mq<���lv#�-T{|:�x\����<�fs�S��7�ۚ5>�Gg|5�<d ���ӫi�K�S*���B�����Fn���n�b_��a�����c����ن�3�]ⴴ\�m0�
m��9��L�F�v�uiMu5GΆo��R�u��}�H�9f���dc�'�>�R�I�Pӄ(��Y&؉���/)��>��`��q_��?0�+K��n5E)1ܘ�R_����7U@����~��\@��!�v�ӛ~{�c�V7�l��1o��@w�J����=Z��m�3�ir�M�lm��#��G�b�aAP�[�<ÿ�U�bUS���N�Q�O@i�aUN��piz7���������W0���&l�"�>�7A1�nkf���	HTC�
��m��Vg�enHW�0h��@�gɐE�0D��� �����B�b3x�C�3:pK�tΉ!�k{۟����(ńP�� �����0^l>*&����0[v
�����f�[o�n�å8����M�b�c/�%��b���dx%Vg0����� U�����,����w>f.�)*`�VR��{�-p�9ʹ��_,�p����~CT��>	��[����E�I�)��N����!:�wd��k9n!�ߒ��C��R�M2��T����]�5
��;�*v͕Ƨ)�婈�G��0䌀2m rpk;;o�T��l���o���2d�H�U9��bn���
�S6�~��!��T��C�Y@�E �;��-�pzQ�s�������h�����u���q���>Å���Á뒁ϩ��J��|�0��*r#�J���� ��U��[�N'�G$_�2eH�2C��� �I���©(YTz�ǪL���%��o?���̭V�������w�4=&i�I�CZ���?��g�k��%L�5���5�hf�!۸ǭ��$��B��C���)�/�Y�6�s�0J1�e�L�B��lf?�z�x:��A)�s����8�K��jRF�Ol���:p�&�	/�OA�����9۰%�������W�J���0����Q {�&#҄sR����1�p2��q.O^9*�ī vy\���Gv�]^@��6Ҷ��P� +�'"��V��ē�ɔo���5pN;q��'h!/���Xm;$E�]�X�ǿ�^4$m�`_>�_P��UO���������0D��Y�$hc7�L8�$�_�i��=j�D�t.�!Z-n�6�s�<��L�dz�o,��=�(�8�hȭ9����P<]�k#�G~����b�N�o؆���8FM�d��GF��V�šѺB�e�n��W�CG4M��g��r����ml�֗(&y:����c�o��P]���|����m���<Q�Ũ��Ǻf��0�Xyێ���)��_{��S���S��V{��jC���m�B�G��*�v���#EZ`�N�؆��'�����y�Q�}��5�҉P+1@#a�� :���1ದ+G棇���نV�B�8�r�TGF���݅���lC���q>NX0ހ����m��a��c��y,i��#�ps�'m���i�o���{�ᓔ�N\ok�H����1�f�Ī����%�C-�<�j@��:b�|��Ik��C�b��5�,o��ķĐ���"I�Ʊ��{ ����j�Yxۧc���aV]����,�6��xz��8h^o{g��]�_y![m�eb/o�W�A(��Xz��A-���׬�6.�Sn��
E��I����u��FP�$�N@�# 6����a��7��pZ�F�$��5w)�V�����A%$��jh�|��q몀��0D���|N���U�i�ң�W��L��ǐ��?���[NWz���qm�jj9��kL�Dвv{�܀�ꂇa��/ Y6Qo��md��U���}��Sz$�dz��c�� Cj	��6�w�	�N�I�$UL��/\Y�!j���5��/N�>׀��`�?N���$q�0Jx�y��n;u�C5L��bg�L&\�퇫�Fǖ3X�����ː�S�+�K?(ƭ��{�b��J}L���i�!صo�gܩפ�:�ކ?կ��"��o���W���s�%����BN���ju�k95Wqe�W������\%�`\��7$�Cj��6t�O I|�J�a��5X�M�!eX=�g�<n�����T��K^/��t ��My���<��=L@,B�3h�ܻ���迣�3��=�������l!���$w=��I��k�����F�p�W`�5ن́��R_*jz��ta9)���{���acŏ�� �1���v&{[��%byNR�ʉ�-�=� �g�cLw��c�j�l�#C�3��޶�]�jMinћ��
k/�B��.��lv�m��$��q��C�^K8�B�d8�h8ɏ��i��P��d�e^P�B�S39�3��p��Nw�I Y��T��J�o��c�_c�d�A�5���\�h#������e��
t7��3���e�A����X�Ӭ�1=>1 �M���k=c/�FZ���� �uɾG��|���l��������H�=��J��|�	�{0	�Py~j|�J���;�ԓ��*�����6|U(雝LEl(�*��̄���-��lC�^8�4+�T؀#Z2Y�C�;X�l�Kb<�^A#4����N�~8G��0�^�E���
סZ��.Bn�����z�W?�L�������6.��	 o;�C4����D�g��4�z�A�Qk?�Ѭ���vM4��f�Y'�P�֓oh�)!16�B]ib�IsQa�󙀊��i�����*��N��(��U���-���}yV�k��ϑ#��)��1Dg���J�lm��Xo�z�����n���o�~�Ҝyv�8�~�:����6����ǉD����9f�) Ěn� ��f�ui�\ �)}�ҩ#�GeI�t��ߗ
_�/�f��N����t�eG��;E��<r�⎷U^n@c�0QD1�w�'���2���� �(���(GOB�,\�6�V����-�z|h���eǅ���/�Њ �;lI� =����dљ���-��rAK��@���.]Ӏ��`�O�!��F��Oz ��*����e��`�GZT�vڛ:f�`m�u�g;�~���t��@%��Է��AڥQ�*>M�����������&����v�kL�ei�$���m�PM�� �4`����RA��6�����I�*2�v�|Du��la@+���/��x9Ĺ*�ؐɀ���NV7���M�,�3�e��@ޖ� �`���c��ԥ���q5�y
�x�g/�FD@6(�
:��!}Sc�!d�Kj����]�j��������XW�5��	���Z�&���a+�ƽ=m&՝NlC�x9�� ��z�j���-A�.יL�QZ5��e��b}U�cJ��-mBxm�s�P���L�(Oن
gB����	=V����w��ن� ��+����p`�f�lc��m�ʾ��;`�^l�����ﳼ:���<���8�mhՉ |6�Az��3&jl�sL���]��*�	=jq���<u؆�(�/ݴ�F�Q,��u-���b|c�m����v������!�TA�r� ���0��vK�6���'�'�h0Z��j��eG��P�L g�&-C-�3*5@����X1��+ r-���G��s6��'t��r���R������� ����W5�6~��5�V|�* h�ߣ ��*j*ʠ����U%&�W�5@����q�ۀD]U[<� ppQ���mA��k `|��c�>*-�� TT�3���T�+�������9�[)$kn	p��F-��*6�<�(8�_[�[�|���Au��%�Ӛ��ɚ0��6`Cp!�������ivp�l/�֬"QZd���Wp���Hh%�^��4V�d������U�B�1p��݀ �w4��k0)хL �3^�	Ψ��O�>���L(��@L�*��m��`0,�-&�O�^j����`��3��@��H�u��~\_�W$�4RV�'l#�N��Z��;���C���P<�I���<�6�d��FX}u8ŀW[�)�l�k=�Y�r�~��&8��(ϱ�	.L33�'���Y�Qۘ��� >[�����R3��kco��*���A?�j�gadS�0e������0�,�#�l]k�Ai@�`���g=J6�-��4 �*|�Y @U9��T0���N�VS ���6�.>WZ,i�iD��_Sdxem t�9׀m4�u0``׀�����m�D��\�M����E�+4 ɖ ���k�U�����^L0�{���QP8�|޵؏�:$�㤦��J�a�B�p� �/*� b� _!�#�����ݘ+��S�������9����e�dF����4F����N@G�*������?�F�Q ���t��M`p0�����;�S��0_F�c?��B8'��7���ߝPL�)�5����*�k�_�ʠ�fZ�L��]�Sp�Lߪ'��[ K�
�{'?��q�(��kՅ�>3i"1��E#2����	`�� ^�I���<��@ ��@}vl�	�/���(U,|p>1�Ů/1[�	��ng���XK�w��w ��\��d��>0?�i�����F34*�U}�c�`��,�˗�B����`�il�=���ހ����dW����h��?Q���z�F������[�3�������r�32��w��`�T�s�����u��`�F���R��qS̀
�����m,E�����_� L����?�m<�Ə������q���Y�j�7������є���n�WS�8_qg��8O)�S���Y�ɸ���fs=2ж����DK󓍇a�q���-h���WEf���9P����Q�6����-��ip�aXAv�ys�h�)�'>���k���l�uQo�cO7.UXG�����Ҏ��4�2��S����_�τi�nN֬H���>^s&b�3������\��·�e��m�*L����n;�e_�/?�z�ى��=��=y�j�x`�J|�a2 �^Z�c�H�8�	5����m����� ��&�&���
�Q��Rq���X=�76�ѐP�穂-�RV�$�.�u0��~#X��b�dʯ��R��X <� q�J�o���J�����6 w0�6Jk罼S�56X﯇�z��E�q���κy �� �?CZ|
fp�m���l�2k��Z1��6�I� �/>��*@a-��f��p-�����B ��wU[bA�=�x �����C,-�^d��(c� o|
'��@��O#��a�n�,��j�.�\��^[�_Tb𰈴6d֕��m@ %�B`.���zIi�7o,6}�� �m$�
��S�i�i��}[��kqe�*G��'����l�C������$�M��z�3���o�z�Cp~�k#-N͟�>=4J �n@�`�[䄍�NØ����&�_�F�m<@2���fl�|3&�z��6 _P�m+��U���	p� ا��2@�2c���PԟV�s@ T�+���[9?f���w���`'��"�1��k��c�<�w���ɊPʞ!+���P��e��왕�DB*!*eό�;ٲW�F�Hf�&)%��>�׹����������9O�\��8�Z�}�' 3l9�`��	��,�CM�\*�:.Tw�d��6j�����/H -���]��!�<��_�	����;�IRgL�}w��*�5��3խyI����Rq0vH~��x���c �3�Tg���牃3�g�-d$��W9�ԕL^���sI�q̂�T����O:In=C���$���G0R~�$ɠ�s��h���'p�俽��.��\����O>�L����y�L�S}8�<?��d�D��Vq0�����IXH &3L�<]�Ό���K��]�\'cr~&&��g��~z':>�����3IrM�<Ο=�v�]|X�$)������J����QRд��?��<��
[���a�^�ԟ�Ư�����o���چ]�k
Ir��D�	^�%I��C���-K�Mr q���P���2w���8X^�7L~�Ҏ��t�2��3�F6I&޸��|�@����On�#$��-�O��H�L?��Q|N^Áw�wl�į��Um"�~Hu�3jW�W7;P���{�p_���坢�Dw��M(z(�0��
�c��Lf�}�u j\J �L��g��#еGW�Y�����]����0|��]���� dt�X2�K�K��X�I ����n:��)�RW��(Ab^*����{jm�TQ}ڈ�+�9�R��@�?|ʅ�,�	�
Z �	O��SS�]nj��/̜ޅ Z0�7��C
~O���^�� EbPT0��R���=���$��[�J _�@�T
�*������D�+��?N�t���>7"qW2�!�$�?a��a� �O�����J�K�ir��XP����#�E̲���]�ps��Q�_�*����f)�ŮԿl{�|b�L�p�ktQ�<��	�G�o�%�chviQv��E���G'��#
6�7�ԛ蘂R0�(+j��@ �����+�	l�s�mL̯�6�ߋ��>�]Ц�M����gjJ��Q���,��D}�Z{�]�*�.�^`�:9��Ց]�)�1!�a�`���w����ᕆB���a�߆�ŵ ��Hk^'P�����8(�=��[�@��~��kU�X�!ʰQ�>��`�����</Ǽq�����a�Hn���0V�F�g`�Q�2�(7�^C���@A������)��!�[��[��oR0�jd���)ë��Lc�#ذ��ǵiKXs�Fh~��E�ŏ�s��6ƚ��ZL4�0_t�?���	�����<�m�ߛU?�=#�üAC�x݁R�V�c�ӦO_�.��S������/�*h����2��N,�Ǉ�U�bg�k��������������eʀg����7��o6]���2t13�2�*(�TS(����Ji>S�|�2�2l=�8�"l��pZ�hH?����NJY�]�+��Ƣ�9��|hZ�Ё �;p\���[jϔ���0�͹MؑzǴ�h�	��������At�B��<�#��4�����c�r+��$�(#��7�/)t�����QiP�|4����w��$/�*��6����g/*(�3��)�s��؃��>�L��؆T��?rh��/(�|�d�8��s�G3�Y�6܏lI�&�aI-��J���
����LA��g����d|&�j+���٥�Y�p�(��q�B9�P��&�F6��k�.6p��hc��~�7w��6OVP3;t�QʸG�<����=ͻM��n���h~�Tߢ��LA�7���������\Q�0�ܟ#�d6^d2_jm�M�B�����YsX��Dg4-�������(Æ�T��IoI���͝��0��D�;\2{[{[��<]�S�틽������?�3UL�K�U�ÁҦ�+�f�אa$�XΠe��\P��Ձ6�c�_yK0�� ]�)��24����cS�̿�}I}̷|�
����e�S���I*��_��D.�+�o���B����L)]��@�����N�(CO+�M����^�F�v��	�q�ћ�Gx&Bw�f��86/7'o6��2�^'��_���e�Y�>8�/���q��
�R����e<�K.Y�[�kد}1=���w���>]�-]�%������ņ�4��y���2�y��ul Y�J��<C�Ը���
�y,�4�t�)��<�ǆ�t�(��w<�|]���_f/����o�ǳV�ޫn�P����=k��w<�ʀ�o�%�UR��!��b�Z����X�)�9��`z�G��%��)b���5K ����y3k#�񢃹,�J�����(㼂'x�9y�p�J{��~Ƹ�����L)�����3�A�qT�Ћ�]�d��N
"�`S3���nl@-cqv)�]�+�QNA��cfN��jRDA�w���5SP���z
�`���fo���	�9di�y����4�Dqd�9�����3�)�<L��+�����n�U�߸����{=֑�� �|�-�`�y谗��*��âf�v��������=�l�Xy��sܟ�V�Fn��Y���͔^���g�I_�gu�K�+�VAgN¼�����-e�_)�S+�?氞�1,��⹒^��&�d%��W7��ɨ����&��ws��_��V�Y�Z<j���x����2�b��v��@��,�����N	`��l&��כ�>��^�t��%}'o�Cr��lPpk=�w��2�zFO�>NKx-��&�,�H�]4|��7�b�Zy�_��$1�,��x�Gb�ƭ˃Y������94�t����R�g&���2t��� ~im3h=d���S�s�);m",�.�tB��u����>`	*i���dy1�:�
N|�P?��2Џ�K���G)h�t:�S�A:��y���W�I����VcYb��ױ�4��x�^z������4��25�{r�Ҷx��
|�����$^�'Mܹ�Z�b�����/^I�/5����1E��u�b����p�B.ܷ��K�"D�{,��6����K7�P��2��֓v�������+8��Ȗey�2L�m�:�l��@�;
>�"_*hM�5ee�WЗngR��g3؀�@�"X�3 ƛ�zӁyf�GuEKe]���"�.UEn���m�,��G��*�Y��A�������?v�>}����=�2��:�㈓�Z�'g�Z��}P��{��U�6�9�-ҭ�z.��!�,�_O���4��>x���v<�x��d�#3}���u4|^���M+�C2��Vo�hq�>xJ��
NB��j�/��n��_�m�c�������0�[���}��yE�:(8�hs ��>��̌C
R�a�Y�̠͒�>՝��e�.�i�!8!���Ǜ�_�n�o.�o�L�8Y2�����b�C���{\�<���i*���9[��t����}�]�������d���8����'��s&B��(ex�5�i�FR�l�?8�c���|��%����֗�����6������<��*�[�O>���E�S�Ay���gM9��0/)�@��_g`�C��H�/��#'��8�"ʏ�Å�{X[X�;�*��J�͵h4J����e��e�ay�@)�Nɓ�n��ZD-g����b��ܔ�iPV�r`�y�?��@o�os=�.���S��ܪ� �x�f�Y,��&Z�Wp�2��� ~a���ϫ-���Z|J�lG�/����҉}#l����Z\3w��5�WA�2�bm�y�w�n͍��t��ю�ba�n����9Hƾg�s�x����v�2PA����uL��.iq�`�w�%��6=uA�*
Z�J�/{%��X.����|����c�%{Kt����=�Q��db���J^���"�,~d �����AX�+c%V\�c�9���ؿ��k��,�XO��U��%aA7�C^���B���Z�QL���],�p�ْ]�Kq]���e��r�m�r�U���'X^��Xyէ~_�ƍ�"�6j�My���e7v�VQjl��ȵ�P�2���ڥ�%C�l�ʚ�/��?�E-L�r]|�]� �ͮ�'3��/����NY��vY�]|��ϩP|:�"�����q4�W|�g$�͹�gѥ���� �縑��������2Ho���������Yki�̈�\ي$S�;�G�4�.�\�{�n�8�i�ppOוM��b[�_���.�o�Ћ���;�K'o��@ĮJ9s���F[<����#���"%������}�Fb5e���|�Х���>b-��bc餘��,�\��6+���t���O���[�]r	�x���kQцԻ�����}���Ђ�_/�U�+��]�T��^�f�]+���f_�.(���>QG�'f{lzx��P7ע������2�dV0�2��W���M3��9�d-uϣ��P܌���M�]́�̪o��@�q
zF{�+(�0k�����<��8��k�OD��Jt���+��A������ܐ��!v�ŎHe3c`�C���,���9�Ec��s~��|Q���^��R]�*�}�G'������p�_;�R�e�.Op޺�X�]A�k�h+?�DUsڹ��|)���`t1��\ ?��RԔ]�Q<?#���g��U�
��#�j��t'ȅ86��_��]5ǿNT�.�7c-5}���E��?�پW�e��}iK�!���*�d�0�f���6]�U,�8���އ�;,-�i�w��s��.�6��_��2��+�vc���mm<�����4�2��L�Y+=P��,����kQ�Q(�Z8K(������u�仴E�C���a6�A����b��8��|��5HcBWr��P�e�B���s)���l�ޙ�.f�
P�e����� dL����
��@Ӹ�)���_��V)H_�d{թ������,/A�|]G��$�W��7�ܞG'���`��/Qp�1�P��'�x�'X�u�G��`ib�Ig����=�R��~rKNÈ��K鲔�]�*3��?fc�ٳ�byܥ��_���}��8���K1�}���u��|�;�����9��g��	�	N�nɇ�b��$mq��k��LR���x�2*��/>��cE�Šf�����=�.#��
�5�-�����c���r�S���^t�w����[¦tϳ��5/�~$˯h����
����4��s��6��X-��B�r��7'A�p|_cC$Tc�dUim��t�S윎.�s|��t?kW0��x�I���kQ��锒�b�$���9*����>�1S�㡥Bk��S�Y�y����A��������-?PЋ2R��$"�XJ�����&�kqٿ��|6]�
ZS�_����b�����<��{��T�3�D6����9��+lT*��3�|� ��vn=���2�Gm�dע�=�ٻ��n���et�H3�KG��$�m|y	]�]���K2h�X�Y[��g��R{{���������+'��[�ص�OAֿ����P��*'}����G8����;s]L[��u�3!-�"�m�݂c��Ø���ú�3���f[��??����eX Qw�7��ʀ���������s�Ix���d]R!�Jc��\^�9����7W�,���*�-�?�Z�۬��Qs6�Mf䣌{e��:�`����fPNLF��l��i
�@m�zIA4����KpH�Kz��A���HiS9'.���T���6��W(ckS��K/��rJ�3�EcUo�K	(�ua��Y��;B�c�) ���x{k����H�=���������!��ÁV
����2ɳՁ�)h�]̧s�O�V��M6���Ό|aq�>�uX,֐2�*�����\�M��(�Y]̊U�o��2�p���;p��I̨���q�b䢰@��8*(Ӑf�l��S5t��`eXB�Q�kW�/\ɭCl�p/G)c���^�%��?���ߢ�6K(c�����oJ�WEn��7ś=��a��$e�~��ӏhc��
H ��f(L��B�6�c;{�q�=z�s~�ڠ���;@F��p`�g�R��i�R���Gm��e���Ma��z�-(1�nΦުw���!���Յ�7��ta���
��c,=�	�Ϥ�Kт�EmS}�2�.��-;�}��yw�዗����왾�z'(��A�R݁V^hPn�t།���ɴ�ːH�������
��bK����a�B>��M[NA��P2��k.�(����>Ma���#�X[��Oi�)SBq�s$�7u2B�.��/�M;����qti�`2eXrx�:ޟd���J�(��Jw֧�1Ꝍ=���t��_�AAm�}�ۓ2|�!([�:Pp�Ap����`�2��3et���j}c�:�����`�+V��2̊U~Ӂ��w� ?(�37��[�2R(�on�]��Ei�@L��Q0�2�[����.h1����'�kw��2|zЕ�,�{��c! �oc��k&�[�|z������We�ɔ��f����T��@0=Fz%(�9�uC�8�M�8`H}d�B`�R�����ِDfol���l
Ki���za$�˽��etTP�´%
�t�O��;��Q��e�H����/x�� w��he��W�a 
o=��}��?�T����iy��(�LR	X�n���B}�2M7�y�1�2,J��<̟6+�#z�ta2Ʀ��\�?���U�5���	�i~o++xo��,~I��e��
�ze:�ŖS������;�LG��j����<C��vx�RY��ך�,�w[G�;R��5 >骀]~4]�S��[��W<� t�� h��|��?+�5��b^����z���ж��py�N~n���N@��Y�Mp��N\�nͪ@�~	`����zX�2ZJ �����,�fJ~�=�)��:ɕ �6M���Z�PҜ�w)��Xn�S�v��Xj+V�޾���B[�-�o���|�Ք1V�@�=b!��ţ#�F��g��Q�-����t���ҁS���oH,K�� �	H;Xk� ~xF�/?)�
�Ϻ��Z����$��[l* ���Sxshײ�I���� 7�I�+� ��S���aV] ~�QH�y(%��/�	Z)��[����'��_u�,|�n0�P݁,�%����5c	��5�M mS��k*�e�P݁2�:Ժvs��9 �3��t�	D+Ӈ4���{�J�7���f���ƻA��w�m���4ʘ d좻��Vꎿ
p�?�3 ����o�l����a4 �,'�Ǧ�ˎW�>� �R +��؁����To.��A��8pyzHYKe��5-�����c��
��pԜ�{x�(��VD� �\_j�V����(#qHͨ��n��<���bY �eZz7(f�%=@�F6�[Q��k��J( Y�������`l�;����0 �B��,� =(�>���!�S6���l9@�T�Τ[���U��k���M{sbS� ��U�ɇ�_w��)��I����=�3�m28�(iYL������yD�'��k>�������A�#����AͿ��|����/�q�7=�a�2�Op1~�(r�er�;�1)��ˡ4��R�=v���@ݕ��y2[8p�ٴ�[�Z��O������D��BSusr��n�_k�6A�kZcH\�|�� ���p�/��W��D��S����]�D�jJ�%@�� �ڭ@ �'����n$%�+�󨗠O�_|�n0��=��TE���D��+�$�0���إgh��LK_���g��c
n�^,���,E�����u��b���П�$x�R{� ��^|~,�z԰x������d���2BI&HfkI!W������h��5a�>	�h1u�.��V�ӣٞЦ��Z ,2�����
?�����o����9#?p�|m��:���;A�(�B�(�m��!Xfa· �ٻ}��b�ϭyn��E����ALwܱ�#�,f�����6>���BL��0�W��1O��W����lL��O�\�b�+d�aʨ�@ .p���v[�'� ��@�17�o�}���p��LF�N%�����%�I����|:�[�nX����
��������=½�n돐����_L��pX�l]ԁ/�Кn���ti`�=�S��g	W:}a�{��������fY��)N�]6N]w��H>�.��Uc�s/�,�8�@ݭ� \a�!}�+d1�-�@��/v w�. Nu�p��6���#�-d1�t]�$�_D��>���3��aw<�Q�b�%���Q|/������v?��-&H=�>V�J�x��=�y���@dO>3�D:ZU��Ϗ�G�۲���O>��q/��rB�8X*�/���q��H�uwL6�9�nJL*��31C�4}�M�[��L��ݹ88Ĺ�UL�Ta>hP��{�?Ǎ�F���BZML �/icL"�(�b�����Cp	 _��L�s(v�:χ8�h`�=Ѫ���n �[��'�>���O"��r<��	���P4}Kj�����Y�tڔ�~a6�h���ʰ�(0�ރ�&�y�Yf=:PFbV!�����%�V��2�2,���?&��܀K:�>��^��N� �Z>��Y�ܩ��Ht�&���,}�����n�S  ���c�U��?�f��V�a4ȡ���U��n l7�ɏu�XP8��:�~����J�*hG���0K{��	�B�������sz�$�n�%F����5��il�u���w�U8�u #��+��/LU0�2
+���'��^�K���e�g.�xG� ��(���� %^V�Մ� ,��xm8�е	-�O�8^+D�����0�S��8���b�����G�'���l�0��d2���j	�ޱ	`Q�v��b_����-�Qj<<�hN?�io6Y��ct�!Tw E����m������ip8p\k4�ODՃ@�t�5�\h�6����cx���=��b�x��F�R�8(H`#Y ��N k��82�{+q ��5 �-4'���骜�e/8�w��g��j|�i�r�5kO-�1` ~����X-��mWLJ'�'lN���6��(�|M�kd��*<��+	y�4��Y�`�Aj:�Ǥ���aS	��ƜQ>=���^�"CL>�14l���O��{*&�.�G\�du�"C�O>��I��\8�S����l����2&{w��MH�Z���T����La0�㾘4���za�F��T9��R�����',b��V�(��.�Ψ:�pa~����W�C�y�y�ֆ�����"��g���i�8�u���B-r��s�@qɯJ�6ep�髼��s��~�B<��:>jL�VuNF?��%q�l��#��^�Eʹ�4�]���A�M��2
��`\����+N�w�s1y)�tD3�!�o���x�.$^���7���\��ځ�q�_��A�y)���dr�ܰ�.C>ȁ�o1�s��Xr~i)芔A�-FL��k�&�ȳ6�c��>��u���A��Y�_�Ľ�*�/��.f_���" �%��~h��m��̄+�믫@9sX�Lß6!�. ˯���5Mk��d��8I���+X�"�P�����r^Bm	k��RڽxW���]y��^�a�R`W���]�ea�.����O�_��%��d�����#9�s�W��|�9Mi�go7D��O���7���v�+�K�h+���#x �֚��d7!Q��]��91Ƕ����uķ.�{���$Bgs{�lε���.�"���X �B���MK�E�嘚y���% �vj�@6��^�Z�k^����r���̲��]��
�X��	4��4��OЁ�'~��0|{ƞ��Z(x�]:)HO@��
�������'����],˰���Y� h�����.��.'��A����c�݋ |fa�O��R����&�3�����xP��<�L��F����� _����4�W���c1{���Q/��WY�],�����
 �	N^K2��.f��ϯsЕ �kr�Ho�Ou�G�.A�
q��@x���}8f}���ǵ��=9�xY�c'�_�'���1+���йNs)��z|%���F;5�f�ؐ��2�z��@N�K����C���r�cz�����:p��_��s���
z���{'j_ҳ֟{y��G�|!9N(8�����>E'XK�-�_2�Tߎ�ҝ-�9��,���_9C��n�h��>�oq��ܧ�W�5�P?@ra/�{ȏb8��Ӄ�(hb"np�,�5u�����a����
����s
b�?A�b�"�u9�A��{�!3��w��S{����2�2{E�UД{�M�{�l3�<��F����� t�F�O�K�aF��>>��]�y��R������*���<�-��-^������L"�ױ�7�	��j��v�p.����S�oYZ߁���}���SFk�b�D�!
r���Y�l6]�L�&�P�FzC�L1u������׶�?|�義��U�PVAC���Xݕ�^O��U�ai����
�`C�c6ŚOE�u
|2��V4����g?a�ϗ�5-z��r^�.�3f��c�S^W�g@�j
�QR(m�9�S-�J��B�~�]�+x)q�����/|�cGvU0i9��G�)�ܯg�9p�^�H��Pd����/f���0#�ٿ�k&:#���D7����u��g�
v痰S�G�`�:cxF��(ol��Na��{��lX��}�U|�x9p��LKB�S���u�C���.��ߦ[+X�=#ߛښ�S����ۅ���!9�(c��r�/����
F�L
�O|���;𞍠P�-{^�{���(L��+�&l7�{x�%\�ݤ�?=�����8\m��
��f�Ŧ��<�����s�˓�F�E<�5��M�}��?���|��,܍��T8�s��z?����u�a�cC[��oi�{�l��m�7���2Lτ�jk��p{��zTK��b:he�Qx�Z�Ҽ����֦��Б2���I��a�t��<����S<f�����q���tXH{����5���<*̆�_�)�l����g��͓��sH�`sq<�(:�o�dS�.�`y���k��7��^�j�\Vb�k�����Sl�YH�)x�2��ݽÁ��,�Dnb.K?��f����ekn��"����ǻ�yJy��Y�(ÿ�|��;Wb{�-sF`WZh/�jʰt�h��>���8�#��J�5�D�B�0�Y�w>S���D�z��	k)�Gt�vxEAv�z¥0Y���w�J���Ö�g5�%=�����`,�KACʰ\�3#�kʠ&�E���WP��9��SRIx�-:Y�����
*`�W�̮ٔa�E:���j`�l��Q��x�Γ�D������Y�/G0���$t���>e`�>~��R��k�����ǎ��9h)�k����e�_\�Qڵ�k�|I�i�!?p�f3�?T�'�_6VF.�}�ȳ�(x�<Z�W9�rN�Mf-#�P�kx{��lJ����q��S4������j����%?Ϩ���E�֏��8�7�����|bo����u�([�a.~ku&��H[s�ť7���9g�����}������\UZ�����m�j�1������4���稥��6�pfۀII�}�[��3�:y�ͧ��/ɰ4��Gn��3�0X}y����5.��2]LKFd���Avș�����~�m=�c5M)���ż�\�>(��׀�)k�YK�<�AB�� ]/�R�C��1�*�������_8�-�Ɍ��q��y�K~�J�D�䂥)��F��
������<X`��+D�-��,����w�pB��Ė��bÕ�6r����b�yؤ]j�����u]���T��鏖8r��i�U���_Dޗ��/�H��ڢdq�"I�q`L�H�;�aZ��\w3�]�[7�\����V����Uf����y�����
�%�}��2�͠�cn��:��HAadB�0e4V��i s��H;S�頤C�)y׌V'\�R��}�s��M�B�^Cc�>ʰ�+�_�����83����3�B��z]���t���۶ S3;�`�L7K��8ʏ�}�����S�\����nn������No}��P�1�U���.��B>nj�\�ߢv�2��ɤ�7'�P%��-�<��b�l����E~6J��y�4��-�t��?(���	�Yd�
��K*���i>j|�_��7�i�!<�e����9���s��B�x��'.>.�X2t+����}P!����/� �%����\�'����	�t���pK�\���d�)���\l����]��.;8�ZԹZMw�����[Rʏ ��s��DXI�c�䷜A?���٨E�4�����K��lvq���5}��/R��2���Tggy����A�q��'�,5sG}��_�7<0f���#("��k��'����)�d�<*��DD_f����~��!��O�rQ�A@���V������Z46u1���� e<�Z|�&�-���@ע��?�$G�.���؁.�&;�������]v(��2�ҋU h�`�}Lw���7������/�j�d�������c��:�wC��
6P�4'a%���1�|�P�bJ;3��9�k)���C�F_�ܦ.
��ZD,��45�؜;M>�>��Gt����4j�Z�����}t�u�˔q��sU����E1
�G$b��?·����HE��RD�}��˷�Х���� ����/�X
�1��X4"Grk�xQ�l�hX�+?It�d�w��o��ZI���.-t� ���1ܣ�e�w�"P�щRȲp��~�Ai2 ���`J�񲯍�;�f���c��Y�b1�;���>�^��ެUCt-%S�7����%�x��+HRG���x�(�Tw������{Үtp�	fZ -zZ�i�lJt�t]�=>~�-su&/��ZE��Ph>W9�^ʚ����Ҝ�\O 4em)��h6���$���S�ڌEq^z.)�����-�s#���E���Qici�����) fm%����i8���`{t��5ޜ�@�b�D_�U���蹰��B�Y
>�-��m�~����؋�/mM9v·.�|��;y籊�"���:���ђ�I��ܧ��]�������j��h9y�'D����/�
�gF��%�<���2\�hw�򷶨��kq�R���.��V4��W�%�^i�6?�oZX��t)�`e��Z��hð�5z,Z��XN�F�4��Q�No|eM�=�ýX���r����a	���������@cS��yX�ce�H�ց�~V�����)�]]�q^D�Y������r�<��ֻM��.��.	0��54Ze��б���ٹ�������) UY�k蠸^��))��.u�F�:���xʤ2�B��~�'Xz��_��.#N������ �[\��heM�� 1��$�Y��e�e���������J`o7O#��i�&Y�Qb.�����c�X�ϩ�F?">��3z���w����e�����'����ө�N����6��7���@J�v��%?�o� 'oWM�Z��y9k(Ï�S��Fk�����T����1�C~��R�/�
�a9u][,n�Z̙�`ֻ	2�N�^�+H"D����b�r�"���o
��y�Ϊ����0mC��TW��eI�����@��k���������+H��s�Y>\�.�;$�-wPr���:�I��Q�e��PP�2PP��eM����P�����c��s7$Д}�Y��90}���o��=��1DA�=��k8t�fo�����"e�P��_<{�.s`��P�R�v½����'��~|��8c��v�.�Ъ�:�'q�g��T��-ޭ�Z��^�,��Sp�2�$�Ƭ<�}��<�́9S|L�4���gZf-�
>ف��*x�"��Wഥ�m|�}<v��Z���t񞣨�*��|��*S�q��õ��#��$���ܠ4i�=��8F<�s���ٜ"m6��],pj�B֞��lv�iI�<s�ռ�C�}~�.�\P���I-&ü�؛2�HM�^uB�
>d�곒?q��%��,���'�#p�B�h�3m��A$���A��~���w+��]L'���ۂt��ģ[s�禂믠���N6,3����F%=|�)���.6��R�O��W�+�gh�;��/Z��޿��,��q��,t76�x�;!���.��Mt顠e؜;��U���J[�6���!%:ֽ��.�J�.���f�3���J�2R��
�d�]y���rDv�п�h����+�-���K��1�ن����M'��mxG�	^Gy�.PN�M6��!E���_�A��~|��Z�]-E}����Do���ڥ�t�Z�Ӕ�նH0G�K	KS��װ����|]|H,��R�r�_� 1('O8��3���C�.z�p 1��TfM' $��'U�r�8��S��2�+x�g�{�ƽ�MAƄ����wA+FoK�P���kѺ��;u��⨚��M�H�"Ӿ��`+7h]~?�.6�]�$����c|6J�n��ZdW���<�:�������n�"j�"1�"���|T�y�1�_v]���#6~�)(ki�Ӵ/���QFm�n;P�^�Ad��\Q��*�Xb�e�7^c�]h�x)�2Gq�
t��0�%�o��mp`oWi��(�K����b�p(e��`$L���a�ް	�+SH���G�.�+C�tP�a��^� Cnt1���K�<��]�*
������Gb7��#0��px}��"�@���͗�����)#��o�9P綂;P��|V!(o�1
��i��VAo<���[���F���ޣ ;e�P�V�N	k����'� O���������-�q�z��r�@���Q�aNo�6�hl�QWm$�7]6(p�B��TBV�.����G�����OuA��������R޴ej��7�)L��WAI�h�Zc�Y����KmA����L�1:1{�
eg�S��I��b}=�b���7i^-��}����7��x�d]�������S��%����ہ��}�ȁ�6
�q`���SF!w*;p�[��?�/����R�׋��-/��L0e��w��)$�TEP=�@F������)(�%�ذt�N	�Q�ˈN����;f��gGk����W����2����oQcK�.�I6�(�"���~�y;�埽
��@�@�푰�������Oi�<���ļ�������Z�:h��t7����Ar]ʰ�����lC1��}��'ף̧�H6��q ���-6��Z_�ܖt���f�X�9��Z�d�m�G������a�D`��)-�ؐ"h0g[��� {�� �k����
�a��}0�mp)$	,���O���aNX(��3cm��޷4���=�aщ��@i�/�#SS���i�a�v�Ǣ�
d/d��}���.����3���m����Mh�ɕջ��2�3�:(O��?=h��;�����\Z_��Y��	5t�̄���~mѾ?Z����2L�ME\?���9P������d���ͨ.M�k�����i��0s����J����s���\�x�|�dH��3=v�2,8��߁�-*H�����)x��Ź
:P�i�S�s�(pI� (�`/��U0������ �-a	Z�1��,a�n�UЖ2�u�v(���î�v��`'A#7���E�T���?=���;��>�u%Ɂ�����^�@���w����|`������T��aY(�4̱�N����Pƍ��G���$��K*�����SFs��Ҕ���� 0=��I�a�_ &��Y�ơ��f)�<�F]8��A��Ŵv e]?R��>�mB�-�ٕ(fI�ɓ�F6A��M����h�3yA)�4��9��N|}B���(v鐤 e,N ��*�Y�������"�a.� � Zo�Z`��	�� E�{��=i�/����a>� �*hC����a�A^�Y�, �P`ܴP݁C�M*e�5�3�@0׆�d����m���L��� g޾kl�`�e�1��rW���'�7��%2	2'�>O������J����k�-mK� ����u��ߜ���8��!���t�O�[<i��Ek�[�j�@��Ϻ���:6�L|b'X�`���gl��-�̛kb11@��m,�CP{�j�� N&�x*q���K��܆�[&��&��|$
@{qne$x@-4nx�2laH �k�0o�fcv�b�p�[�8]e�,���SF)0�Ew�����i�;��?5����|�+$��K.]�����oZ���f� ��������li�)f&�L���.��$`��;YT��tqFP�R48n�>]�	�h,z2�2���-*SsrUÇJQ�U�!���8P�ds�� �9� � �R���',�r�L��e�8=���ɐ��K�� �J��hT�K����ET*���\��M�A#�T Tw`:ӔN���*������n1���w�%��!
� �]Kpw	@��	��ZK	0�~����8��DG��)�m�a96��<g�� {��2�ԧ�Mk�^&'ΆJ�j|}��zޢU>��	�idP�&��D�w����JԅE,� �m������Λ_��
'�<�v ��
j�^,�$ �\5P��F3�ʸru�?���j������j�_xaU���y�v�R3 2�B��������	��<�q��Q��?�$�N�/��F��hӖW:�r��$�T�<�j����m�e䙹�Heɮv �MO�f7'�Ұ�����Z[P��1��N¥�kM0�|˹ '-���{����:��t�rI6M�t�8ӕ �M�Ae'�'7�:�a�uY����T)�6�G��ҹb�u���qCh#� ��������[pm��h�\�D���Lv�L�? �xF�`yY~���FH�:��+�R�nTj�Ov}~��Ź:/8�i�& 7Z�8ж� W�@Fn޸K��?]��)F'��O�C���e�Kק멤�ܼρ��PA�qT��b� d3Mw�2Ơ�����2�j̨i;8=�+�Ɓ��,]�ۗ��P�c1����+]z��6pR&[N�Ц����C3��'�w�*kaH�c�h��UX=��}0׽W��w�^xy���K�+q�ANi�|����0)ޢ��E�9>K�yI��P}N0*���T�ͯ��@��$ =r��f����+�]�{��Z�d���T��[|��/ʧ����lFM�\a��%-��ZQG��߸�FQy<#_go N�����:���B�B��[⟭��,��Zz}�`b���	 σj,���coñ��"7�4K��θa$�_�zP ��r	������"�4wS�2�q�ϵ?� ����a9��^%��M=����u �J�B�pν�(��Oj�A���m�K�Yq�Ήl�M�w�����Zʰ�M �&*���6���
ޥ�q
 �S�a��bӥ �c
�RF�{> e����C W-���2�)���c�� �e��yn�/~��i-��9|j�)� ����y�0G ;��f	9�n�d�3��A8�t�}�����z �mh3��?��d��Z��֊ ��7�	e$N�I������N��f�{��0Q�Mˡhe]P�y�0ݶp?����װ��9�Қ �Sp �i���b3�s��D���� SlX.��
`S�_?Ql����<��B
�XD�ƕGn�#b��`�xA���5�M	2g�x�S���|N)9�e�Rt2��	/S�E�0!q�״�<���j�:��e�<N`qW��ŗ�:�d��[� 9�"�y\������0 �L�,ڐ �4[�͡����?� �M m�˓�2��I �L4�c��O~�Ge���{QF�3w�G��狃z��f�܌ʗ�ք����Z����&I�]��V�w��y_�����w�8	�Όʘ���Rq�q�3�g�� ���>D��ez�#�`���K�O�@зOs����x�8�W��b�o ^��E���q�j�<MA�M�[q`?s]~JD��\*�XTRM>N4q�n�� ��.n���� ���A��?��3�a����4�/��� ��D�ß=v�����t�s2��y���s\���� �+ _�%�O�PGe�(n�k��E���{�g���^�.�O����n71��QY!�����%����Y����^jT:��`�{�/*o�L��c(�)5�`G�z���+����t������?���N�&e�x�������;����I�⟜�E��dz�NSFrT|�,*����On��`���������Ь�u���% s�h��7�]�о��G!$J$ '3'��ҝ]�*�I~O�� �T�]���g��?��`�9�z�=A���+X~O���ou?�s�$f��ї tO�Ŏ���p���}��ە�?���(m�-v�q��h�0��zQ}��t���<���ho�-����
� ��Cn�ϳ�`���t��ö���v�]8p]�E�G� �VAܴ�u�L��R߭%D��D?(���;إ����Ͻ	�t���,&��.<EpL� ��-�3�ƿۭ7�A^m! �j4��7�X�2>��[A>���y� ��*��K){	�*`���F+ ������rB�_|4w%�.t�M�Tfu�|�;�	~�6�
�ӑ���\l
�-#�lh�<�w�
��x��T�x���/�m��0Һ�$�y/�.� �/�z�8!^���>=FpBAr�>���,�_�p��;�߰�����iv��R��=p��)2�e���������w�M� ��jX��yNTJ��,��,g4�(����p�3:i�9��,�j�L-�O�ց�܃��;Xp���_,��v�Vy�wt`ȳ
n�t ��t�����E�X��vr���J|��ܬ�cO��=���a�en|^�ҞǬ_����F��J6((B�霨@_E�K2{ً�9�B&�]�߰��}�3�W��_3��6�����L�N�J\Ä>���^S,U0����u*�"�X����{	J^�f��,|L����N�C�����!فOޟ�� 6��R��<��1��]i�V�	�6ˢ`%�gۛ�B�Lj�@G�j�,�Z� ���R�^���z�H|�AAs|<�������a!ʰ��Xl�?�pŕsh��9�D?��?sjR�q�+�"(=Ѣ�-��N�A�:���'�LR�-��3m�.��&0-��4zZ�v8����ܫa:}���k;hkf~�H
��x��Ol|�����/�(��,8z��67��B����oi�W��������f�>���?�ޅ2,�{ {�
\V�#Z�xM�@�7/ؿ�`�`f��U��ؠ|r����V�ԡ�s��͵H3�a�N5���~h0]��~�S�R5���gqT3����|1�ie �D��},���8�S{��?DsH�3m��"N�y�^����H��|���|��?'@�;R�����2yW��̊��y�ǜk�C�i|Z��|�{`=Bv�(eج���#����׵��l�0�v�:�:�s`�P��:pT�sy
�����x_�|�7��������ټ9]4D�����u2{��yޜͳ<G���w�m�i���D�a?r#{#���܍l���<A9������ΰ������D��yl�-~��Ş��6`��l{s5(î�vȔ0�4�K�ۅM��.�ļ�l�s�s�?n�2���_AI:�(ìǋ�HϤ
�y�V�:���/u�2)Ȼ����<k����C:�e�`�EG7M���ޖ̵haF<��Y(�1exO�>~��U�T��ɵXh�������c�~�ϲ\�=s��H�d{ֵ8i���=�b+V>��?*�J�4��6��������oXܯ=�%�O>����Rm����tWP����]C�������ī�¼����bV_|pf!��V�7O)�;����(}mRI�с��|@�d�y����+�)�X8��2�m����W�;�'?mh����5}c� ������i�6+�1n.�I��m��Al-�nF|xERXt�;AC�{͂�<�Ŵe&)�Ќ�z>Kwt��K���*"Ч�U��{�(�C>��[�2�,�B��4x_��r6��R��$���l�|�n2�C��޾��*x�i\n�XWA!8�!wt0e���wjuTpG�F��Ƴ*�����=�L^g�W[��^��VA��������` s[ɥ��~��0ݼ�_x��͹��ٺ=k٘ �O>�F�^{4��c�e	��С��`�C�/���uR�뱛�^�d>�-�@���C�ab�^����;r�Ǖu�P�.����<�2�%��) |�ige�8D������|��`��K�}�ݧÑg>l�<l���ԅfJP�u��c�p�մ>Z��X>�
9좢��w��l��nE�)�h[Yk�1������<tfk���oVM��c�j����	c��u*��i�V0S3H�+��壗�]�V�}��	Cn-Õ՜�뤹����KG�l>��Xf����W7���\��?G>*�M]\�n��ȃn�V��zo�����e���8�mFU��L�ޔ
~$�cv��7���C���{?�5L����>Ԙ�2�Y�w�����t���6�G���/���	4M�0v+}�
��Ld�&���a��lO?����I�:����1�)�m��p�`)�2��6���n��	2��ů��\is�"	}��RY�/�����w'rl���+�t��q�gmm
�P䙄�g��۠�g~��S}��e<A�;yAy�G�7��� {��.�l���3{�'�U�l���y�o����2��{���x�M���ݖ�/G>6}�	��e�iˉP[��J��"�t�򹭷�mOFl~rQh�+�u��.�4�?�7�C�Q�ڏ�������0t��i�[��o~f���=+i��;�mj?H����dl>����4��>�q�N�-^�%�;2{T�������c���-nTZ(��\�N�@����L�L��!{�7�����8l?����=�/E��6	w�|ӧ����։|��Hﯷ�JbM���v��tL�;tHb�=E����L���
�rӆ嘉�b&�w�Ku��4�Y���2�[�����Y!�nea�A.�-�mH�y��O����}����I��d���z�\�6,��Z��'��Q�~6��\6�0=)�D�	�!��SF֪p|4������\�ݦ���4���]��~h?�3���S>������*qf��JAjT�����|G"�J6�ۢ�\�-!2�qt驠e<��L��99����rֵXgɌ�C�Ŕcu�p��4Z�*6)8<߁�Ln�����?����.`�֯�8kJ��\��ޅ �r k�az"��y9ǟt-V�u,�],��<e��-��t�9`2��v-��A����L����}>��HzI��ˢ���k�`��]�*�C�X[�����,U��ٽ\M�.�^rS��?zዙHy�+���#����%�:t9�`@ ?���ϽD���+��EDd���I��;�.���l�b�1b#�J9?o'���6`&��{�2X���a�ܔ�f��e����T�s����H{R ��C�Y!�������r�[6�]�V�\E S����� �ٶH�jױ����N~�3k#��*}��<򆼷G���.�*xc=���c�G��߷Pl���ˮ]��@����[���:�=�#�i.�3�%i�tUЃ�/�܏�'�N����2��ܖ6�r~�.]�{`+kg�D��6���wY+��h��)���r����9#�ʷ��e����B��4\~A��u o^�­�����7��F2����pA���������v�S|�)>�,�6�x�%(�9��=�O�/��s(��D�Hw���_t�D�Օ �Xk�)x���Ab�n�����b:����i��n$&eMm	���o�>�ϣ��|>;���������8Kv��]Z+XB��/�S��
�Q&�k��.���9Nm�Ʒ+9�K�&jW�r̾<�-�ז�6�{J)�5�T/�7µ�c.m�sX7R�y��s jn`�A��TV�$ti����q
q`�2cv�E{!4��ԁ2���M$IRYH�F���]i��t�: ~�F�*RV�y��/��H-�m�孲�b�R�� �Y{���g�䃀�H�E��)�/~�.�)X69�<^�g�&׼����Ti6�?���p���3�ٯ�I��"�T��g�K��2^�Q���Y���9$�j���*�,�G���C�o��<�ZQ�$"�t�/B�8�Hf��/�]����2����B_^��Z|cs�����U����k�i�He��/dp-��V0�+t��_�2�U��EJ� ��F�E��
�>�.�N�oM�a� ���[��C�]�>+<�a��b�����t����[�?�Zܥ��mt1{�,e�|�#E#g��w��2�k1�O)h�(p���?�*6с[÷Lk�~�{�ū>������ �-�F?���f�3�G�]8�!�o2(���G�#���5-V�r],��)ex�4(u����́v��ţ
�X�_[�WN�K[���L�L�${�)�<����������Ԛ�.��짌��=	�yX*=�-:�v-�ߧ����2_�>��NC���7�?kS���r����F�C�Ȭ�O�(;GAy��'LK|�]1���X��)���)�.-8E�!9�/�#�䔹���2U�mt�j\�Z�~��__j������\�_,�Y�]���h7 o
&AG��Y^m���7��2зp��L�z�� KY��H!�Azx���J:t�yO���K�r��.bJ�e�����"�ʟ1�����@�������m�������E'׊�	�RMAk>S�;l�=·�&�*�Z\3���~P+~��A�?X��qY`&���YӅ���نE�qU�=8�M��9�g�r't���~�x��kXމ�%����E�b��
�E�~
VQ��PF�6#���i�U�\�c���\]�u*N6�r�u���
�������~t���e��ѕB7�R�;�D��E�a�����>��!���̉l�G�Cr>Sd��;�]��.=<��+�g;"�e���y]���E��Dm����e3"��E)icl�X��q�OE�����p�6��m��}������b=�[~���yQ�.Ez�\���ѮE
{����� �x���H��tؓ���?@�J
jPƽ
6_q`���:���^�%���R]A�0m�^_�

p��i�[M����`��(-c�r�T�b�N?۠�F���z�Q�����+r�·N�\��>���xb���e�((=0_���`lN���n��U��2�#��q�2�]M[�ƻ��lP2��By~玊~�<)����A[lC�g��0�ᰆ��|�2BC{�ڥo@���x�k���A��~� ���S[q/��)�������)���{����ȴՁ�&�-��A.�$�oG����`C{	^eV5�2�TL��,$�q�4�N�m5�~\�'�ʚ���')��`�R,�72*�Zȁ���r�DWT��2F(x��S���80r��6�Х��W)���5�3[��l�{��%��Q�m�9��1M��#� l��~�sh���B�RC�9��2W�1>�7�k���NE��#L�HxA�0<�[��l��0$z�/��h�apK��|S|���9Α�ѥ��ݔaK%U_t��=�f��(茗��(�뱊�"ˇ��[���?��.�2*�6�)��R�tr�]��f�`tO�"s��K��.��-���2�D�{IAg��>
|�$lh���OI����ч�oR��֗��C{�� u3�&r�ד�/U�2
*��qz���0�|��J]�+8E���@�T
��������������&qk�V+vsi}m�͵Z���]���nU[[^����Z�V��
�P�U����,��d���� a{�9��9���7	����ߏ�y���ef�̙3�<���i0L��g6��<7h�䳁�m��%^��D�X9��۱���Ԭo90*�1'NΏ*��g�	�_� �h�� ַ�<ƪ4Lo�pC��v�����q�Kp��L�q�j�W3��M��PL���@o�U��	��b�_�������9��!~�Y?p�FÎ_�p�@��c�t���؅#����n�/Ӗ�(�+� ㍪�����4X{��R�x���'��n�F#��(v�����uWk/�`W�	h�sT�?v��(�}����¾>�m��[��/���!<^�zZ���'A���i�h oP�(j��@�_:܅�=���09oj��j9�i��)�4��(*ܡQr����qYom2M�����q%�k�We[5�������z�}��#��s����R��9[]���]|��+c�8`|�U��.�gǻ=�#��`���) 9��?L�w���j ������k�P_�ea���0k��s+�S9��N��?��ٸ�?���qÜ�]�D�?�ˁnԓ_5!���Z���>i����#58�+�ą����A�L��[6�yx�����ށ[���} ;��gq)J1������ϳ@�:R�9'p�^����}�-��7R� x�B�����8�`P�ۨ�'4~0������8�����4��h���O�r�=|�$�D��/z�j�6�jh��F"0����-$�W�M�B��q���s�U��]��#��[���7~�I�qW�r��+����"�O �pҫר:�w򔼡[F�O�ĩ(E#��7Tp��
�Ɋ5������F`T�����Q�\���A=��at�L��F_�1<�<r���N��y�CǧQ�!BWr{�J��ܢP���I(������O�k	��O��8�� {�C>��$�s�dL�TOz(����v�&4�9����kS9�$� � ��JI*Pǰ�%p�= N�E �|�^ߐ
���P�]��ab٨�ߕv��_�ĵ��-7�dhpg��S�*�'�����_ޙ
��Ig�6��l u�]"���KR�7u*	*��"������{��ڏ���m8���K	F��C�@�q��Ӽ����a�7P]��N�r��N�JZȋT�O��������<�f���o$��<��������&�!������@���E`�q���]��^�)T��u��f��nC��,9���4�m�<~����uQ�^/bZ*{:��}�m��-�wV*8���\�s���sj.�38�7G�N=�_*x�I��
~(K���[Ǳ6K/6�{ ب2���<[z�u�볇�����s��p+i,�_5O��#�2�$��7���t����j���H�B����V�l��k�U����!������H[F����,%��~�D?�m�����ϯ'��
���b��e��>}�9��G)�v�](��D�9�gs[5H=�%�qtp&˄:� �)��_�����
�|�[�{9���&��,�5��b�"��z�@�
��rkp�7<0��KS���ے.>�cI���.u�~�,�m�[G �8��%�u�K`�-(ӯ�@ǅ�|�'����(��U�
�9�}���ܳ1���g���9K����ZE`�`�T��r�O؏�\�ⱓ'2!�R::�<�]=H�<�P�'0��([yg��sW#����/��˷y��m�8���<�5������gy�x$�������l?r��w$ ����z���$�g3D���P���|k`&�Z�R��.<g�J�v�@TN`�=��8P�C _FN4n�����'-]�A��aƣ<#�@X�x���~� =jh���op,���SR���~2vR=ނ���s��M|��o��,�7i O[E@o%�Q���F����|:��	�=>��D���9�F�-B�Ǚ�Frm��5�1��Ǒ�k��5Ew?����B����X,E�9NoF'��ϰ�9�4��+�s*Y���3�s;���_�������3xSe=40��^r�C�|�����rG]�r�Y��V��bOi7�� I��c�N����Y?�h�2��W������٘A�F�qߢ���^Z�=Ǧ��~��?�F]���يL�Uհ��J��<| u2D!�vw!ʡˈ����mj�=$r%U��}ig��1H�Kμ�?��`�af6���Ɠ��O���B6�/�O���}�]b�+:�y6Ō��63.2�N|��]e�m{��{����AG` ƾYm&U�C��̾kR>�A�.D9d\�A� ��e��`�~=��@g>Iz�'l�7�N��8{�
4d���<0I?	��x�
/������^�	 }&I?�5�oI��X\k��C�3�����u�7��~�Z�2�3�M�?�1���z�@����|��n�ƗPR��*�|0x�s��'��L��#=0ǟ��ֿ�^=Y{���.i��;�{����T`>��� |��8�Q�4�D��Ɗ���O��r���P�I�p��4��.:�]=C`2��	t���������'z`�G�p{l����3ǁM��u�Y�{��`��E��3�p���\� 9���� �aC]B�(=)�3������` 7���5��PUkLv@���(�=�#ɫh� 0E`�	n`*���v��n7�Mh����l�sH{.�x��E^��>&���������
[�"�џZh�r@8�#��ً|��RhpI�l��m�bE�cE�x�H@�u�#@=g���gf!�P�^���������kP�wF���������.�"p���{��;�2{u4�E.(�f��?��&"ˣ.@5v��G�8�35?�V����h���X|�n��Fr�)�H��!�q*���O,�W������6E��s� ��d��T�~��ߤ�P埉�U���_,(| ��+���]=��l~i�W�w�T�B�g�T'��;!�����f'%���bkRe�r�l@����L��I�QGc�f�MR}��(5ۈ�B��J��j�hk���J�ŗ 2K�h�sڡl_`�����U���f��{�?���~r��)S���&�!MC)
6�q�ܪ��/�&47K���Sh�s,x�ͻ��g"�u�����h�����?e���ed��&
��Gk�M+M�D���x��Q���H�d�UR��K�݇L]��,��j��s��\���S@Q��I�|� Ƞq.�XcA�Gޠr��h9���e��d4�^$����L��Ȃ�w�'˙�=����3��?��;���2�.M]P.qFݡ|ڋ�'�z(�`�(�i��ޅ�VZz�k>���f�.��n&Ci�c �]�Y��I���Mh �5�@R՞��~ҳ̙<~�a��k4����[��.�"�C���i$p�)�e$�/�h�:���p/o3P�c�� |�w�H�?�FWz�]������>��܄G��4��g@�K�̼�CXw�����,���{ p)��r`kpG9�.n
Z��a�d��®�^� 0�Oz��Oq��|s�8���k'#K��,r���/>�@,bc�V�jջ'���,��=�[L��S\}��B�&�Dp%^�W�rD0�#z��^rk�\ �y�l�1�L��&J	 w�!����c�9�xY�w�����k��/�
Y^<҂� �.�"��h�׿D�����q��U�����TX@n�>�#/W��.:�3"��.��_�I�Yx���^����c��/�E�s��(�F�ȱ�)���\�(�(D^ϑǕ���u�"p�v���#��h���~���T1��΁� �����$�K�X#�a� `��#0�/�p�;��C��G�B���(��/��NL{��"p���lA.;�q�b&xe���~E��!^�������\���Z�H�j<`" ��Ǣ������|q݌�,F�A?.ؗh�Ģ��=>� �:4���G�^��K�i������AP�����tb�x�DsL�}�)�ت���7���& �>�Y�P���R�uC̮ӭ����ǫ3x����:Ţ�,�EYx�^	�E0Ԭ�٥�-�s���>_x���F�]�X�@�}ݨ!>����#�+�1k
E�����C���1ϒ�U8��D�A���?����i���Zz]�f�K?�3ᶵ�s����7�g�~����`�`��S^�}I�g:=���bN��_�@?��ɓ���;���:�Ձ7���u�n����0���OO�}��)ŉ���,�1���W�,���s�/�/ ��v0"Ⱘ*zs�e{��n����;�U �a�Л�_}؁�����^���@c�9tp��9�=�]�}����� �B��B�%�~�"}=-���@/��<�@�[l=��;�2�0}ُ���;Vfﳇ��4�����[����8r�59�0/�WDF���i�߻.:W�қK�������W�3�t�����;)Gl@ì��χtZ�9���ϯ�����u1ޛ�@`��?��kp:�C����`�t������N���?ѻo��(W��~*GQ�t���9p���V��������;`�/�ՙe���#4���8 ��<���!J���F���'����ʳ�_��y��g�K��ˡ�J�>�v��WN�7�k�Ϸ�j�e�p^�{ѧ:`���#���x��=9醻�g�p�{��x��:p�
�b�v���n� p�}��Q��;\A��(��gӓ��t������S���pu��h��>��@�x�)4����3~�c�&ze�'���xW���������4ڕ����5�����{8������t��6ԅ/jpWn��a�۔{g�k�����o�ӷ48a�WQ�A&3��j���T}��T�?;��-�t�5�0SR_�@��AK���}C��\��0k�"\]����v��i��p]Υ`B�	7���aַ�E�W�Pv��0����r-4�zn��T�d�"���M87R���L���El�s8�%z������-�u����2��%4��v)����j�q�?ǋU���=�cq�[j9kL����>54#l�&�	�,e����l�?��5G��o�ƷDG |�]�t��Y�跁��j�Rhp�9��ԡ�������
�k�m:nOE��Q����ݥ�p^�Jo-�6�l�bZ����x:z�r�<���T|������;���@�B3���*������!�u�C<N�wp�*��v�f}�).�����nz����<ve�-�s����<^Σ��Ã�刭�B#WK)�M�Vy��z�n�<��,^����ql��aO�1�'\�S�r9~N�X�3��b�D(=q+�u��`0���j.�4�w�+"`5�������K�q��Ԯ�.�st⁸�'�f���M���uS���Zݵ��P�/P��_���&�YD+�d��t	��)r�T:ځЦ&�zg��WgrN��r�����4i���C�,'�l�g�.�'�>ME��S��o���qu ��&oUg���	�]�G��=q�<?=��J�-8��t8N�[E��� �p9f��܃ʝ��5��h<1S�N�r|�LYxY���i�k� W5����+jK����E��^<������C��V�̶�r�����.�J��-w<�lݗ��W�g��ޞ�j~���4P�i%�-�Q��������I�U�g��6�,���U�Ow�p�\��2L]iV�wcwc��������Y�ߣ���ՇzJ�T��c�q�$�i�c�(��KE�^��pu��UW���1�pOO�S�dj,u>�ԣj8O8�ˣxP�E��۶��9n�����t�b:ނ��s�,�?̺����(�Z��M�{��c��?�,<g���v�@*ҹ_�x�o�#�9<�M���G	�刧n��=�3ЖS�fo������m?Z���s�q%��4.���_��*�qt�S�u;��.�,?q��0��'�V�=j6���X5��#p����1{[��KW�j,��9�q�F�1^x�|?4̢�Rl��V�mv����L���eQ8�˄�ѧ�����1�9�a���.SjlU�=ィ��g	��j;$]M��[�8H]��PW�bD�j��Z&���j�)��@G�
�r��E9����x�p�PuS@-���R}���Y����"X��w	��^6��2��;O�mz
֕<�j�5�ނ�8V�� ����:U\��������	�~���� ��1M]���Y�c<�L,ez�*<�}�zTC|N���s�<�N����W`��,nrM�g���#�n\��
�Ķ�{�0���N��Nf�^Y:�����Ѽ��f�{��W�ϳ�j�O�w��8��"�O6K�occw�*{�4�����Y.˹���m�V���܀�ݪ�W���V�]�R��7oL��@|�U�F��s#�J5���	��%��YX� ��P��Zh��\ٛ��B��o�͇F���~��7�(�r$Y� Y���܄�,RSY���BxVfS�����kVe�^��ϲF|�U�aʱUU�iԩ�B��4�mu9֊��ƶӅ]r(K`[�Ev�4����iD`�z?��߁ɶm�o��u�_U�GY��[F�	��w���K�F94��4���ڬ��ūBc}��ըT�����F�R4�5�5Jzz[髌�F��������@c�z�5J�rl��C�%GM�(��N����W��F+���̦�m��ll���ؤf�m���m�M���V��R�z�۶'4ض�Ⱥ�B{�r;a���]ahp]6�K��Fo�c��n4֡.�9i����Q�rd���l�g)�o��Rl�4��\4r��A�����{�FOhlu���X.�P���H�=�e��f��Й�&KOh�qK�km[�,��S�����la[ܮ}D֥�ئ�3������g{����Vj�B�Q��R�B���H��P��j������/ʑ���1�)���d!�z\9�_�Ew�)5z���Y��?7�����I�{�<7�m���΢��a�[ׄ�q9�����F�6ʒf���.k�ҷ���?����
�ôi+�J��%ԦE��c�_�h4��ۥ�7+�Og�E����e��R��u[�y�xK֥'�6�5�'J�Rض����Q]"P����}�����ǔ�m�Ѡ>H���%`�Go�e��c�ͷE�z�]�����ԥ >�����o�y��m�FN㥔l[-l������&g[�gi�.�%F�����5L�[��b�-H?n�b�MSլ�_散`�����ЄMj��T��l[�X45NΆ�5W�����P���"N&3�)���ii�jП���������je�5�F��y��CaO����4�(�?+�XN�b�wϨQL���!?�!k��uI���(j�m.����Y{�h�O�
��I_��>�ǭ��m�xى~�Z�d�b2�b�����Nk�Y�5��4�5�ϊ����C��=���CS�|��f�Ǣ�T�:�|����m�V-d�iʱz(c�b���j����H#U���ӱh}յ�����j�s�:N^&�@�q�mS���c�j�ш�/ŕ:�Y���_7l�w��-�>V��h¸6m@{,�u)"c�9;�'��X��F�c߬+�4��;�d�?�}?�:n#S�$S~��6���*�O�%n�����V��A1������6ͦ1'lkⱸ�x
c�A5�5
�b�ƍ}c�<��&7��Bt���ڣ>)5ra�FU���%ۮ�M_�F�c�� 4�.+�h��6�ηռ��C�x�ES��Vh���B*Ǽ����-�n�|�6�z\{�?Kô�5vR��N�u���PC̷b��E �4/F���]�Ri���¶��t��qjk���u��3�?�@��`ܮcc?��шb��JK��r(�r�i�݌��D�e7����.��m��.X������fH��pT�eMI��F�8��̰P�1��D��'�FKQ��BCl���ˑj�dQ]V�mג��K�͔�E����X��XJ��F���Wl�uQ4�ְ�
r9E]Vfj�=�(4��v�nXΦ�h�Y}��4LX#��m��좢/g�&j�奣,�^Ҷ����!����͞F`�n~ձmw��]r���6�|�s0��o����m͸})*i4nSYc�1�?53��4^R�QO��5
P�8�M�x���
D�ȡ�%��R5�F�Q��l��rlf��ֶ5���A������ǝ����e=�vm�n���Hc�f��M���o`���㶀ܧXG�R�"b���L�QJMh�-u��4�q�*�F6��ڊ�(�ք]��h�,4��7s9jhe!�G��L��D�zQʲI��W5��5��q��E3aC�P�h��vi�m�?�n���.E-U5��4X��Y�ؖ�X-��ZQJ!|!�����}�R�ª���"4��em��'7�-~9�/-� Ԡ���X��%�}Ę4V�O�� QQ��Z��P �\CsT#�Eђ�Y�9����hj��U4�e]�����d��AYiӌ�m�1�l�A{d����Qa����*s ��FS�����X���N��F��F�A�by�F[j"^W�P�z.�l�B�Q϶]J�j�C���d�;�	���:�旳F�$����i �/3)�X{d#�@CM֠9͘�'�Q��c��D bܬ�嘩�6����]f�n��3��v)h�'5h�K�4�g�m�p���*�-��.�)���� �-R4�-�Fqa*P[�����V�=����}Ѧ������nO����k�5�Nc�4������s%�Ӭ��6�#��c���*�sV[�y9�=b�1��Y�h��m�]|�ne�=�qa������?Uhd�.c3�E�ub0�����y)v�;}����skm�S�XQa[� �������e��ͩ sk�1�J]]�oJA�����-q>`�v�b�  � �����k���m�,��ǐm�����\	��r��� �s6�b
0�˱�@m�N&R�>4�������T��m��7�b�:϶��������>9�m��F�����?n��b�������xiq�%b}����@ Y�͂@CXZa��5`G0n��=�����\�Vܯ�Ѹg�g���Ⱦ]���@��4���Q�k<̷[<�.���2��Ծtf��R�a�(+aS�*��V~�4푢��H�c7D�E���1¢t��4�<�4�j �xMVc��(��p4�+�&�z1�hL�Y�2�\��&��Z	A^���DS���ٜ
�mk-X܈7S�XP�l��?nZ��v�o�=���� 9��>�lR<�����x}ൌ����3 � �M9��w c��_tH��A���ט��c�?���.Xg�����q[Sn�η@�9��v�a�d>�����K��<��S� �~�ܿ�����WlN¶�ɏ�m�w_#��EC]�]���������(ù.и�/�.������u�A�����bƜۡ�kS��6߶��n��A�� N�~��@�n��"E������bܘ�����n̡.�my�`�^�"��W�r���B��65�v��x_��Y���[� ��<�j��>9��3����h�r@h@9VXPc�-�Dcn�sl[�p�Qg�mk;e��r��f=�)��)���R4���r��M9�
T�jPd�T�s���y�=�F�2�T��X�A���_��b�S��r����c�(�VlEY�<a[h\���*�h�۔C�R��Y
"��A�Xcn�j��M2(i�m��T��r9��E����(3���!�j�6צ�V�v$��pc3Uƕ��h�XP�N)d����H/�m��Kʳ4Ȳ`���y�X���݃(�چr�� �!�P�v�g4���l�b�hh3�M�3�4�*�>r^�ǖ~̿���f&�Zc��|��2�R�c��E��@����`o�b�6�}�_�� D��Z���Q���k�Z��ʱ��x�5b겢�!���A��� �kuh<���`O��S|���ٯ#E�����_\`AL]����.Ⅹ`�F�ts%���_1�HK�=�����C@<�#3j����z0����F3�.���Eܟ��A��o�̷~]����:J�����`�^�_b4��!��0^�dԨ�p<���3�H1�ԭ+���@��F�Vo�me���?������ �*��ǂ��x~�֕�?�G�O�b�3���!��4��;�h���$ߏ2���ɫ*���`=�J����U�����F�
�����U�m�=�'�۶=����3 �{�K�����z����|�5�"�[��,�`��g�ނUOp�,������޸��"�zdF��-h6[-h�q!���Pr���u�O���=v���-qq!�Ȗ���>-��>�m�M�Żr4>\���O���h�Ӧk-X1�����	��a��?6[P�@��L.����5��y�x��@�*-KV�@�k(���T��vz���vC���6E��r�������x�����+�3��ږ9�A/*�V�ř�\�YN։���Mn����u����RE�[5Ћ"�^KV�
�.�T�p/l�^�<�A���^���c�]���l�1����,4�-���zU����5�h�=g���M�����X#�x�`-�Ӹ9۟o��W���8Y��-0��եPT�m��`�O�n� f�Q<+	 �:"GU��JP�2���Ԡr��89�c����xOK��;�2ۆa]� P�S�礍m�0�����Rܿlk4�9;�"N6Y��=��.�@p�S�'[�l� �����ړ�����.�x	�E��oK� Fcy�
fH�|P���l��R��+�X���}�l�	��8(ݸŲI��x�|��
YҬ�Lѹ.(X��?�-�C�'-��1��A92kd.�R++޷@e��1�h8��g{��5�x� `]`�@��+���Z�.�Fp���+�gHD]d�۪��@K���9��+�p�k��)�6r��b�����rt�ɤэ��cn=�)�i�M5��S����>((����czl~6�v=�(��������
s��j���<�+�q��g��}����C��.��*�g����]���|�'�\�(�gX�b�=di[�A����"���#ޝͩΤ���=��[y��mO#�o�-��m���>�.Y�dhh[�[������<�z���庴ҟ�6P
�ޫ�A\� �i����^�<J!�(�,�,z��	֠�:�X�=9���� �G6��ζ�hD����"q�J��nB`[� qv���.�8ނE�X{=Zmߋ��&��Y�Y��mkڔ�K��%��D�=rf���QD��m��A/�Le���c�ωrd�;V�<���N��~�=7.�D����#���M��rt��ږ}r��;l�Vjdq&��O7n{��8�&��I����`�
_H��az�_��I4Jq�kdS]��T�����=�J�:�/��QD���?򨏉sY���e�b�c�L�jq�Mwz�"�miZ{�m���|a[���ƶT�>a�C�[�ݷm�O�M�9dq�Ww��u	ڣ͕b]ٍ�1�#c�j�mh�S9D]�Ц�e~o�4F�F15�c��[mlK��xHz���_l��"��g���G0�����^�s7�qkb��8�b�;�OW�?G1�y���J��zR��f~G�9��L
�qE���L�j({>�sx�Z�Ü�h�m˨�S�{���F�m[p��r�.۶'�V��3va��9{���똴����Ҍ�R�2�5����%�#�;�8�s�h�,&����z�a�_���"�Xf��,�E?�����x�(���L��#x�7��%�1�m�	�=1W�=�ƭ�G��9��"΄��`�r]z��hLZ�8_��Q��͒��@!��[�Y{<���Jy����?�b݋R��ls1�@o�sGó�^�4p��ը�����x�ǌ��P�hx���)5�Ils�$��#�5���c�#��]��-0g��5u���r~	Δ�;��h���r�sE/�u 5�ќ�����r9��3C�_�4�w���]*��u��_������w�M�ȱ�c�bq���v���{(�kl��̿ZZۺ���|����(��4��m��F�e?��r���X������S�K4v��F#m�A��s�X#���������كr�US�hl����N2����Z̜��1}]��$�X�η��.���-�[�3�R��b�!z�m[�,��5>y%�cv�Y�T�F#h�E4G	svG�2��e9h!!�w_��.%4�������F.Ǟ�Fm*^c��G�m`�E�'�� q�iSM��VC�ZM�r��#ƶ���#�m\8��˳��q�}�����pg0ۖ�~��U��ε��;?Y�[��f��s�+��6�+@9����?�.(4�Y�n/4�r4aqf|�;+|��m.��(ϣ7>�E��#`|�������P3y܆�'�ضm����"���j��m�|k��H��*)��o1^b�1�a��{������#��.�0�Jy�?��$�X���^�mu9h �>�G��a��=����Y�]����h���6����%	UU��.�*�Ag4��j��% ��)B?E�F���1�):����_0�C�j���
��`�_��6E�5�\��ۖ�t^��ߤ�F{�,���F����6�Z�% R����H�Q�v�! �Ր�@2H�h3K ��F|w��H�?�E?.	�"m�FGˁ���M�.K'4�,�Ո/z �Rf`��u�
��,��K�Y�j����r�F���}����ui3K �k$��.�k�� q�ͤA�I�o�h#K ����� V�+��%�mS4��.]��壭K�׈��>/����vi3K :�Q�Nh� �F�ڃ@�4�uI�Q�P�@�ƾ���F:����F�% �5�M9(��i�.а�Iڡ�G:��#��q��4��tH���h���h���HW� K 2k�A�5�گa��lKC�4��w��Yb���p��gd�\��,���Vj��j����~���5,��=>�\�*�)��m1K:�љr� �F��hd�c�5�_�+���>��)2j� �F�g �tu	���m��H����o��$��l ]P,qV��8`I��#H�Xb��K\>�D9�% ]��S��cu�BK%2�}\�+�@h)�ێ��O��̟툆�ė�\��3脆�С�@�I��Q���ڣ�5���/jS8`Rt�]�a�%�]�0�i�8`����Ť�o�,�b:\��K�(�H�A�׈��wvhC#3�?�W�^
�)ҵG�F�ը2Y4�m�+1	P�D�5�,x�mQ	@2j@����^	,�(����	@c�ƾIё��(���".E �u�(����h$| ���tu�r�h�rĤ�\��(����I��YB���
�������娲Y���)җCg���>9�Q���)���@B����h�A� $��0m�SY���h(?K{5�_�F�H�s� ��
�,�)��&KB�Կ�AFå�-���Me9�k_T�H�H�0@��/�V'J)�H�&�� .�iX`I�h pe\
s�Xb��i��%^4�X�x��A'4,��ߥ��A'4�% �Z#Ȓ�Af� ��FL��$.St�	tB#(X'4>ا��m�ZjY�@r?E��h'4,��3A9�b��x`�aIg4,�$^�\
��S�jd�𑷩�8�v��ʂp&NCf	 ��F���@-q��M�m�C��3 m=  ~9��%  �F�"!�
d�N�j�A��6�K�%��}9�Fl]�(�H��04KѨ��.):E¤ ��j8@)$H�_�'UC\E���)�i �jX�Ka�h���"V#d� � ]{Y��64l�vh ���HW�Dh�,��m<�6O�d	���%���H''2�#����m�6��O�H���ෝ�p ��.�F�\�ľ�pY��<�R\��64H�L)��팆:��o(G4�R��R#}9���Ѻ�3���%�����Vj ����5�D�H��5{�Q�]Q�@#_����M!�5D�NktE9�5>���
���]Q������ ��]Q��mf	���芺8���mf	�G��.�4��O	t�
f4�F��G�A�I�	�*�" mj �ш/z 2k������޷)��]����r���
��`а):_��vkp]����@~��% {���3H�h3K� V#�k�_���F;�hH�N���(GZ�`������H��R���B�ѧ+4����h_�"�F�K�	��,��:�����	_#^���3TREE  ����������������+                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^}�=/DA����P�J��QIN���*��B��-و
	a�@)��F���p�p޻s�=�y�9�G����^ٖ?�`��Ƴ.7�#��x���,��*��.�6�Y	�o>FQ�ң�'Y H+��)6�l<mY�<��g�����$y�#c���P:�w>��b'���$Y�#c��OW>0�|��*ι���$y�#��σL`��x3�i�����$��ƈ}��pc����6.�s�[_ō>6Fic��U\��n�`?S�?S��B��?�64(
�E���дa6~]Ņ~�c�`TREE  ����������������'                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��
     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              z�     R      z�     S       a���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    	{           +        _Netcdf4Dimid                =c-~OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       z�     T      >l     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �0%�OCHK    ]�
            +        _Netcdf4Dimid                T�lOCHK    m�
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �T��OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ލ�XOCHK    ��
     �       +        _Netcdf4Dimid                �7r� A   �	�                              x^��;hUA���`!H
��Ga�B��	
��BD�i,$b}� >�J!� �	(Z�Ą&Q+�k!A�3�gvf�sN>�3���a�^v�V(a�^kku�Y7����a��+����Ծ��v�o,B0��L��+��k0�a�Z�\�I���n4�����u���>��>�?��W��E�b �"�"w���i�ܵтk�5�-������Q���G��T��lj���h9�"j�։D^�YC�5����Z�j\��$v��n45��R\�&���7�kjϳ�V��"1�.��a��D�p��Jxl-b���$�u�L7��섇���&�U��K�k,�ih������+�,2���,�)kO�F����y��k��Ǔ򽸇�緵jzB�<�
�#rAd����p���\�ȟ��JY��w�T�t0T8w3��b���V/f�`��zc�����ճ��[���T:�
&���g1>�6PeeAƊ��
�"�U��b80�?�U�3Ug��������,	��� ���b�TREE  ����������������f                               W�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k{���j�Ŝ��-��_�r�(�=ر�c���Kd@q��ԝK$7~�?����aړ�H�u�"?�;Y�ny Ʒ�lg���~i�|�Uy��:���0 ~�0�   z�     \      z�     [      z�     Y      z�     Z      z�     i      z�     h      z�     g      z�     d      z�     e      z�     f      z�     l      z�     }   &   z�     |   (   z�     z   1   z�     {      z�     v      z�     w   #   z�     x      z�     y      z�     �      z�     �      z�     �      z�     �      z�     �   1   z�     �      z�     �      z�     �      z�     �      z�     �      z�     �      z�     �   OCHK    7�     �       +        _Netcdf4Dimid                  ���OCHK    ��
     @       +        _Netcdf4Dimid                �6OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint Z��OCHK    �
     @       +        _Netcdf4Dimid                ���fOCHK    ]�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �币OCHK    -�
     @       B        NAME    (      loc_techs_balance_conversion_constraint �뎖OCHK    m�
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint 8�aiOCHK    }�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �%�OCHK    ��
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint q�OCHK    ��
     @       +        _Netcdf4Dimid                 Z��OCHK    ��
             +        _Netcdf4Dimid             !   ,ðOCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �= �OCHK    �H     �       +        _Netcdf4Dimid             #     �'�pOCHK    ��
     p       +        _Netcdf4Dimid             $   8���OCHK   �l     �       +        _Netcdf4Dimid             %      �OCHK    -�
     �       +        _Netcdf4Dimid             &   ���OCHK    �
     @       8        NAME          loc_techs_cost_var_constraint G?)aOCHK    M�
            +        _Netcdf4Dimid             (   .Y�|OCHK    ]�
     @       +        _Netcdf4Dimid             )   �OHDR                                     *       ��
     @       �V     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   -�e�          =�
        )   =�
           =�
           =�
     
      =�
           =�
           =�
           =�
           =�
     	   GCOL                                                                                                   B162442::GSHP_cooling::cooling                B162442::ASHP_DHW::DHW                B162442::DHW_to_heat::heat      	              B162442::wood_boiler_heat::heat 
              B162442::ASHP::heat                   B162442::wood_boiler_DHW::DHW                 B162442::GSHP_heat::heat       )       B162442::GSHP_cooling::geothermal_storage                     B162442::ASHP::cooling                                                                                                                                                                      B162442::GSHP_heat::electricity               B162442::ASHP::heat                   B162442::GSHP_cooling::cooling         &       B162442::GSHP_heat::geothermal_storage         "       B162442::GSHP_cooling::electricity                    B162442::ASHP::electricity                    B162442::GSHP_heat::heat        )       B162442::GSHP_cooling::geothermal_storage       !              B162442::ASHP::cooling  "               #               $               %               &               '       (       B162442::demand_electricity::electricity(       #       B162442::demand_space_heating::heat     )       &       B162442::demand_space_cooling::cooling  *              B162442::demand_hot_water::DHW  +               ,               -              B162442::PV::electricity.               /               0               1               2               3              B162442::wood_supply::wood      4              B162442::SCFP::DHW      5              B162442::PV::electricity6              B162442::grid::electricity      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B162442::wood_boiler_DHW::DHW   F              B162442::PV::electricityG              B162442::GSHP_cooling::cooling  H              B162442::ASHP_DHW::DHW  I              B162442::DHW_to_heat::heat      J              B162442::wood_boiler_heat::heat K              B162442::grid::electricity      L              B162442::ASHP::heat     M              B162442::SCFP::DHW      N       )       B162442::GSHP_cooling::geothermal_storage       O              B162442::GSHP_heat::heatP              B162442::wood_supply::wood      Q              B162442::ASHP::cooling  R               S               T               U               V               W              B162442::wood_boiler_heat       X              B162442::DHW_to_heat    Y              B162442::wood_boiler_DHWZ              B162442::ASHP_DHW       [               \               ]              B162442::GSHP_heat      ^               _               `              B162442::GSHP_cooling   a               b               c               d               e              B162442::GSHP_heat      f              B162442::ASHP   g              B162442::GSHP_cooling   h               i               j               k               l               m              B162442::batteryn              B162442::heat_storage   o              B162442::DHW_storage    p              B162442::geothermal_boreholes   q               r               s               t              B162442::PV     u              B162442::SCFP   v               w               x               y               z              B162442::GSHP_heat      {              B162442::ASHP   |              B162442::GSHP_cooling   }               ~                              �               �               �              B162442::wood_boiler_heat       �              B162442::DHW_to_heat    �              B162442::wood_boiler_DHW�              B162442::ASHP_DHW       �               �               �               �               �               �               �               �               �              B162442::GSHP_cooling   �               �                  =�
     !   )   =�
            =�
        "   =�
           =�
           =�
           =�
           =�
        &   =�
           =�
     *   &   =�
     )   (   =�
     '   #   =�
     (      =�
     -      =�
     6      =�
     5      =�
     3      =�
     4      =�
     Q      =�
     P   )   =�
     N      =�
     O      =�
     K      =�
     L      =�
     M      =�
     E      =�
     F      =�
     G      =�
     H      =�
     I      =�
     J      =�
     Z      =�
     Y      =�
     W      =�
     X      =�
     ]      =�
     `      =�
     g      =�
     f      =�
     e      =�
     p      =�
     o      =�
     m      =�
     n      =�
     u      =�
     t      =�
     |      =�
     {      =�
     z      =�
     �      =�
     �      =�
     �      =�
     �      ��
           ��
           ��
           ��
           =�
     �      ��
           ��
        GCOL                        B162442::ASHP_DHW                     B162442::wood_boiler_heat                     B162442::GSHP_heat                    B162442::DHW_to_heat                  B162442::wood_boiler_DHW              B162442::ASHP                                 	               
                             B162442::GSHP_heat                    B162442::ASHP                 B162442::GSHP_cooling                                                                                                                                                                                                                                                  B162442::heat_storage                 B162442::ASHP                 B162442::GSHP_heat                     B162442::wood_supply    !              B162442::GSHP_cooling   "              B162442::geothermal_boreholes   #              B162442::PV     $              B162442::SCFP   %              B162442::ASHP_DHW       &              B162442::wood_boiler_heat       '              B162442::wood_boiler_DHW(              B162442::grid   )              B162442::battery*              B162442::DHW_storage    +               ,               -               .               /               0              B162442::PV     1              B162442::wood_supply    2              B162442::SCFP   3              B162442::grid   4               5               6              B162442::PV     7               8               9               :               ;               <              B162442::demand_electricity     =              B162442::demand_space_heating   >              B162442::demand_space_cooling   ?              B162442::demand_hot_water       @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162442::demand_electricity     O              B162442::heat_storage   P              B162442::demand_hot_water       Q              B162442::wood_supply    R              B162442::geothermal_boreholes   S              B162442::demand_space_heating   T              B162442::DHW_storage    U              B162442::demand_space_cooling   V              B162442::SCFP   W              B162442::DHW_to_heat    X              B162442::PV     Y              B162442::grid   Z              B162442::battery[               \               ]               ^              B162442::wood_boiler_heat       _              B162442::wood_boiler_DHW`               a               b               c               d               e               f               g              B162442::GSHP_cooling   h              B162442::ASHP_DHW       i              B162442::wood_boiler_heat       j              B162442::GSHP_heat      k              B162442::wood_boiler_DHWl              B162442::ASHP   m               n               o              B162442::batteryp               q               r              B162442::PV     s               t               u               v               w               x               y               z              B162442::demand_hot_water       {              B162442::PV     |              B162442::demand_space_heating   }              B162442::demand_electricity     ~              B162442::SCFP                 B162442::demand_space_cooling   �               �               �               �               �               �              B162442::demand_electricity     �              B162442::demand_space_heating   �              B162442::demand_space_cooling   �              B162442::demand_hot_water       �               �               �               �              B162442::PV     �              B162442::SCFP   �               �               �              B162442::GSHP_heat      �               �               �               �               �               �               �               �               �                  ��
           ��
           ��
           ��
     *      ��
     )      ��
     '      ��
     (      ��
     $      ��
     %      ��
     &      ��
           ��
           ��
           ��
            ��
     !      ��
     "      ��
     #      ��
     3      ��
     2      ��
     0      ��
     1      ��
     6      ��
     ?      ��
     >      ��
     <      ��
     =      ��
     Z      ��
     Y      ��
     W      ��
     X      ��
     T      ��
     U      ��
     V      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     _      ��
     ^   OCHK    ��
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   @�]2OCHK    m�
     @       ;        NAME    !      loc_techs_finite_resource_demand �4e-OCHK    ��
             +        _Netcdf4Dimid             1   �� *OCHK    ��
            +        _Netcdf4Dimid             2   i�YOCHK    �=     �       +        _Netcdf4Dimid             3     �N)OCHK    �     0      +        _Netcdf4Dimid             4   U��OCHK    �     @       3        NAME          loc_techs_om_cost_supply ��OCHK                +        _Netcdf4Dimid             6   �/�COCHK                 +        _Netcdf4Dimid             7   �9?3OCHK    =             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    ]     @       +        _Netcdf4Dimid             9   �7*OCHK    �     @       @        NAME    &      loc_techs_storage_capacity_constraint ���(OCHK    �     @       +        _Netcdf4Dimid             ;   x��OCHK         @       ;        NAME    !      loc_techs_storage_max_constraint *~3�OCHK    ]     @       +        _Netcdf4Dimid             =   �iOCHK    �     @       +        _Netcdf4Dimid             >   vOCHK    �     �       +        _Netcdf4Dimid             ?   �4h�OCHK    �      `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 1x��OCHK    �             @        NAME    &      loc_techs_update_costs_var_constraint ����OCHK   �;     �       +        _Netcdf4Dimid             B     �F�OCHK    !            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �(TQ                            ��
     l      ��
     k      ��
     j      ��
     g      ��
     h      ��
     i      ��
     o      ��
     r      ��
           ��
     ~      ��
     }      ��
     z      ��
     {      ��
     |      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162442::heat_storage                 B162442::demand_hot_water                     B162442::wood_supply                  B162442::geothermal_boreholes                 B162442::PV                   B162442::demand_space_heating   	              B162442::grid   
              B162442::SCFP                 B162442::demand_electricity                   B162442::demand_space_cooling                 B162442::battery              B162442::DHW_storage                                                                                                                                                                                                                                                                                   !               "               #              B162442::GSHP_heat      $              B162442::GSHP_cooling   %              B162442::PV     &              B162442::SCFP   '              B162442::demand_electricity     (              B162442::heat_storage   )              B162442::demand_hot_water       *              B162442::wood_supply    +              B162442::demand_space_heating   ,              B162442::wood_boiler_heat       -              B162442::geothermal_boreholes   .              B162442::grid   /              B162442::DHW_to_heat    0              B162442::ASHP   1              B162442::demand_space_cooling   2              B162442::ASHP_DHW       3              B162442::DHW_storage    4              B162442::wood_boiler_DHW5              B162442::battery6               7               8               9               :               ;              B162442::PV     <              B162442::wood_supply    =              B162442::SCFP   >              B162442::grid   ?               @               A              B162442::GSHP_cooling   B               C               D               E              B162442::PV     F              B162442::SCFP   G               H               I               J              B162442::PV     K              B162442::SCFP   L               M               N               O               P               Q              B162442::batteryR              B162442::heat_storage   S              B162442::DHW_storage    T              B162442::geothermal_boreholes   U               V               W               X               Y               Z              B162442::battery[              B162442::heat_storage   \              B162442::DHW_storage    ]              B162442::geothermal_boreholes   ^               _               `               a               b               c              B162442::batteryd              B162442::heat_storage   e              B162442::DHW_storage    f              B162442::geothermal_boreholes   g               h               i               j               k               l              B162442::batterym              B162442::heat_storage   n              B162442::DHW_storage    o              B162442::geothermal_boreholes   p               q               r               s               t               u              B162442::PV     v              B162442::wood_supply    w              B162442::SCFP   x              B162442::grid   y               z               {               |               }               ~              B162442::PV                   B162442::wood_supply    �              B162442::SCFP   �              B162442::grid   �               �               �               �               �               �               �               �               �               �               �               �               �              B162442::ASHP   �              B162442::GSHP_heat      �              B162442::wood_supply    �              B162442::GSHP_cooling   �              B162442::PV     �              B162442::DHW_to_heat    �              B162442::ASHP_DHW       �              B162442::wood_boiler_heat       �              B162442::SCFP   �              B162442::grid      ��
     5      ��
     4      ��
     3      ��
     1      ��
     2      ��
     ,      ��
     -      ��
     .      ��
     /      ��
     0      ��
     #      ��
     $      ��
     %      ��
     &      ��
     '      ��
     (      ��
     )      ��
     *      ��
     +      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     A      ��
     F      ��
     E      ��
     K      ��
     J      ��
     T      ��
     S      ��
     Q      ��
     R      ��
     ]      ��
     \      ��
     Z      ��
     [      ��
     f      ��
     e      ��
     c      ��
     d      ��
     o      ��
     n      ��
     l      ��
     m      ��
     x      ��
     w      ��
     u      ��
     v      ��
     �      ��
     �      ��
     ~      ��
           �           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   GCOL                        B162442::wood_boiler_DHW                                                                                                         	              B162442::GSHP_cooling   
              B162442::ASHP_DHW                     B162442::wood_boiler_heat                     B162442::GSHP_heat                    B162442::wood_boiler_DHW              B162442::ASHP                                               B162442::PV                                                 B162442                                             B162442                                                                                                                                        resource!              wood    "              cooling #              DHW     $              electricity     %              geothermal_storage      &              heat    '               (               )               *               +               ,              ASHP_DHW-              wood_boiler_heat.              DHW_to_heat     /              wood_boiler_DHW 0               1               2               3               4       	       GSHP_heat       5              GSHP_cooling    6              ASHP    7               8               9               :               ;               <              demand_space_cooling    =              demand_electricity      >              demand_hot_water?              demand_space_heating    @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_medium_heat[              DHDC_small_heat \              DHW_to_heat     ]              DHDC_large_heat ^              ASHP_DHW_              grid    `              demand_space_cooling    a              demand_electricity      b              demand_space_heating    c              DHDC_small_cooling      d       	       GSHP_heat       e              DHDC_medium_cooling     f              PV      g              wood_boiler_DHW h              battery i              DHDC_large_cooling      j              wood_supply     k              GSHP_cooling    l              wood_boiler_heatm              demand_hot_watern              geothermal_boreholes    o              DHW_storage     p              heat_storage    q              ASHP    r              SCFP    s               t               u               v               w               x              geothermal_boreholes    y              heat_storage    z              DHW_storage     {              battery |               }               ~                              �               �               �               �               �               �               �               �              DHDC_large_heat �              PV      �              grid    �              DHDC_small_cooling      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              SCFP    �              a     �              a     �              �1     �              �1     �              �1     �              a     �               �              a     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              �!     �              e0     �              �!     �              �!     �              �!     �              �!     �              e0     �              e0     �              e0     �                          �           �           �           �     	      �     
      �           �           �           �        OCHK    �)     0       +        _Netcdf4Dimid             F   �� �OCHK    �)     @       +        _Netcdf4Dimid             G   ��"OCHK    =*     �      +        _Netcdf4Dimid             H   n��FOCHK    �+     @       +        _Netcdf4Dimid             I   bD�%OCHK    ,     �       +        _Netcdf4Dimid             J   �n�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �QR�OHDR�$           �             �          ?      @ 4 4�     +         �                   �,        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   �,�OCHK    f�           L        DIMENSION_LIST                              �|        �#�x          �F             9�SOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ��D            ��            ��             #            ,�BTLF �        �  # �        �  ! �        �    �        �   �          1 �        4   �        Q   �        o  ! �        �  ! �        �  " �        �  " �        �   �          ! �        5  / �        d   �          # �J%                                                                                                                                                                                                                                                                      OCHK    �6     s       7    
    is_result                               Y-��           �     &      �     %      �     #      �     $      �            �     !      �     "      �     /      �     .      �     ,      �     -      �     6      �     5   	   �     4      �     ?      �     >      �     <      �     =      �     r      �     q      �     o      �     p      �     l      �     m      �     n      �     f      �     g      �     h      �     i      �     j      �     k      �     Z      �     [      �     \      �     ]      �     ^      �     _      �     `      �     a      �     b      �     c   	   �     d      �     e      �     {      �     z      �     x      �     y      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   TREE  ����������������̗                              �>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              �     �   ��}OHDR                       ?      @ 4 4�     +         �                   a�                ������������������������A         _Netcdf4Coordinates                        /       �%     �           MƋp  #            �(	             �HyOHDR�    �      �          ?      @ 4 4�     +         �                   	�     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �a%$OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        ��            S�            �            �            Ԣ            ��            ��             #            �(	             �8             U�OCHK    �             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             'o             v�0OHDRy                                     +       �     �                    ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �     �   Pl.�OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         #             X7             9<             X���OCHK    g      _       D        _FillValue  ?      @ 4 4�                      �    ��2         x^�T�׶��-Mi�R��FL1"b#M�R��i��4Ҕ"RDDD4R�M1R������cJiJ)"��)FD�����}q�sv�{w�q���7F��/Y��g����}�/	��-�����*�ô�yB%�V�_�`�B�9^�	��4v�����.���a�s;��>���K�چ��� 8 ������ԽMz��<�)?g�W Ѧ��l��2�K4ߝ��o���sQk�
�WSp��������-�s���� z$��� ]�����l����ʿ{�|���q��Nh�yv\�5_I���ge$Y���_�{��=^�D�Z��<�z	������#u�X��l|���T~��yK �Xu`��f�E�d���Y�q���l;A�#�3��$O��
=nC4?�7�W��Od@�5j�#��}��d7�;��k �mT���|
H�(pI��m(յ�Ki��&۰�<6�?Q{��ܯ2hN,jS �l�N�������R�z ߄��x=�C��Q:��@]�%�}�Č�?��O��&�0f�O�P�v��T)��ҹ�L2#��%xR?��d_��ש�G�Σ�� ��5r-��ҟ��[�C 2x��>.��ι�����DGTǈ����|�����W k�t�zO��!䳆����~?�'�s�ri=�L��%�����>�����O��w>0���c0��}�Ђܠ�	� ��mf���3�`�{��Z��w�0�NК�'���oB�ɿ��j(�V�����I���I�s/��J� [~A�fVF��͛ک�TFs�M6#}�&����b��6S(Q���G��+�Gǩ�83Yן�c�d��M�s��q"V>!�LV�vb|3�;���x����ۓ�׍N���ӳ6�U��Da�s��W�r����2����;�g>�v�߅�gz�o.�}���'��;s��N-�ox�1�q���Q�^嚆ή���NT�hK�,ӧ���r��+��1��*���-�sht�譄f�m��<>庚�5R{o�/A���/}�j�ϣ5����z�V�����m凢V��;f�H��_s��W>X���'�1��_�f��۵�Ar�z�Պ�����ή�T�{}�v��J��/$�X[y��� ~ʁ7�T�w���9tP�N����nc{^)5�lY�\봈��˪揽�e�[�<���������=����L�[xV*?w���w;o����v���_��z�@�7��l}�:�VTrk�Ĉm;��Ι���^��hՌ[�FHZ����0�qr^:��M��Us�k���׶?����A�gAKs���D2�{|��C��?Hj�؝���VƝ/���*o1�{�Nݻ�<x�*�hu���o���GJ�����כ�=��+�F,x�s���ꈙ=�{�pg����������n_�j���(�� h�\]�dSE�������t�K.��0���K~�ͷ8����f%3��ky�������{��{��̾%-�-������mݥ��c�⤟�nU����=����욯�sh�J��n=q,����r�Jm�ab�c���h���>5X�r�B��%g�nU͐,���-v+�6��ٵ9�/;��"ْ��#[n�4����I�r�Iv�B/�SRi���[6��Wo6u�.V&���$�[�R�/��|8�䟦��<r�]��-^��_O��i^�o���'�]{�������R���Kw��Մ=��n�S�t?�ce��#��&~#�u6��v@��tkʦ|ql������.��Ϲ�OY�>��,���uɷ�1�r]���Un�o���*���y:ႚe_��(�ȼ���?.����}reYRo�9>��ޅe�""ƎݺT(I�#�����v�x-7������ryı��6�	)vc���+�~޴�W��22"�8薖��%�9a����r�۬��͗ޒ��=��uѺ#%���#n�C?�`xn���첓k��,s�1��>�N�x����/�j#v�K��?�����?��������v��u�Z_`Z�^�t��c�x�����[�-����c��n��I�Fhn��� "4�XR��	�y׌���*��%�J�腯���>̾�{V��wo�;6D�V���Ӓ�W�.�������֎ٟ��8���U�\Z�6�5�R���巾���⃖K��A%�1knm�}��ַ�����X�������g��|���o�{�}�兹W~?�[��~�J��t�Ո���oi{�#�-���?�x��u�����K�얖�N������S��ͨ�w��V�Hy��qD�g���G%SnM��$����N��_�t��p��ت�k�8�7N.���P���{7��|�B��Վ�}=W�ܷo�\�wn߽}l�3��7#�Μ���0���f�m����V>�9����̭�{��������ew1�e�E#�7Z�$�Z����ӹA����I�_MQ>�.۴��0ff�3�͍�z���9�.��bΒ��^�{O,�y�%.W�+��8��l_��i�%	��z��ڌ�U�j;�_���g�~�-�k���(��ܐC�_<I�zp��mv��/�<����`Ʀw�v�h14-?�9vL���S��7���_nT��f�5�ej>�
N>.L�=�:w�e���������Mo�~�Oی��c�vI'WN۹F��tŋ��cA.��sڶ�Λ��������fkB?q�~��?����?��;@��OT��_�����]��}�c���W���-�S"zc�����G��˅���l��6����l��b><�`�q���Ɵ�	fV8��)��>��^;t�n������Z�eՖ��W��Gޢ]K��-�G?����u��݊�wU�֘>4�~s��|ӑ�e�a�ӱ�3.ٗ�~}��V�5W�s��l~�yF�a����ĉ��=:��"�V�pN��#��շ���:��E�͋�T������������f@~=���ޒs���i�������ᒳkߩ�u�u۷�ʺ�����{�r�Wq˿I\,��x�����G�	�M�t4�1/2J"c�?9j�x�|}�\�q�bE������3;�����s�m�kvnT���?=z��i���"�?�[�-��y��u�Ӄ:��6,ӕ���%>����Դ���uS��M0�rE���^0�l�Y�l����W�e��}����Cy��s]W��)��q�[�ي՟���=o I���4�v��C��1�`V�$t�����{�a��W��[��%�ܻ��?��G����oL] o����,.�qvA��MWϗ�|y���h�m!!ֶ�%!s���o8��x�J��xO��̸{a{ɭ��e�g�-zo���M��0.m��<�9�ɑ_ʮ�?�`�v���s���7z�#�J��A�cD�{���\<����8˃=��G0vJ�2N�/�v���3�[f������Y�_L�����oTA�ʦ�\��w���5j5��?�v�c���W=~kx��y_��v�ۥ�cJ��^�r����Hz(��x�4!`mc��9���6��t��t{k���#�=�����ՉW�W������Q�Ϊ�Դ^�ؿ��֑��+�λ_�%,]p��h�ᒥck_���q���J����3�s.��[vx�xGj���7�>�wq��!YuL�r��R��s3\�����V�k�~{h�뻿�*�m�v���b}RU�Y������͢�k�{���v|��Ý����5�V�ߩ���=3֚��S_{aUŦ��2���Ů7wږ����[�gG��Zmh�V}�S���ޱ>p����9�o��1�+��S��cB��9�p>ԯ--����p�\�,�����箼�����ҒVE0�;���\j�kf����ڼM�e�(nU�D����3Z��A��-[W�gMX�����L���m筷?�Mh���V��W�z�˅+�;����5��_^�k�ڲ+��֌���������G�8��d��wt�M\��_3���':�JL�!�LqT%�6��izV\ >'����?/�C�J�//����	b&�[�T�[�����/1�oģ =~#&�=��/j∙��f��D�WY��ˏb���T�2A�;����C���Ib�cĉ/��W�@���?�>��&ƌ&��As� �6��d�rc�*���hv$d"}��-�$\#?M�oo�C����\�Khb�e� �5ĺċ�Ĳ-g]PG�B\�{@���E��HG�����-S�稌ش���"=^xq~�$�^���wN������P���Y���j,s8�������'R!J[��{�O6=��y�16Ϝ�o����FLpJ=��JO�<����;<���`�)YXG�k{�C42O�̩uq��z158��	,���?����Y���C*μ�2f=�_��$��-zV͉0|����5�p��[�/���1\��n�mu_��_�-x��Un�:�[\�e�
��L��O��uR���|�k�п>�i�`�1�~�s�v��ggg|�l�{'Y�`����$t�Ww���M|wV7� kfS=ߕYt�楯|����J������Zn���G8i��oa +�nY�Ǽ�L��������Q%Z�.<I�ONOǕ�&|�2A��P[ƍ01}�k`��o�ވ��:��66��Ë)@ǹ��~B(Z?�����fp��O\�ȖG���'8���M[al�	7�
@Y���>�cVE*�?�|���(�2��XG�[A�95�|�=�(�Z�Ѓ|m��u`z���ݛ����~�N�����"��0.������;C�=���x�����_���ؙY�N>=��j��׾��8�&��	��~�r�|:ȓQ<Ԓ�}8�|���rF��0�A�p
�xxBq �P�Yq�
`1���l�����_�5��п�K�=:̣��xbO��r�	�Kubh�C�{Z)P}5Ŷ��b'����:�G�=@��1�Ѵv�� �f�x4�W�?FS:�����=h^���ǺC��rZ��)4�D_d�0�A�~���ވ�ڗ���=��kMH �G�k(׮ ��B)N���h�P����-��#U��w��݊W�ԏ��ƣ54>,�w��`�7��^�@����-������\j�՗s�S�sZL�=R_}���{������wLϻ������>���q��Ii��f�	��B�B���۫���8f�0��ùh�][�y�x��4 ���tf��'+q��`�K�6a;s)�u~	�ˇ0�����*�%�Rp%�{�ۏ㸊�_m��'�c�,Æ-�H�]�'ū��@5\;���R����gO��V���v�ҞN_	�y-�gZ~k.V��65�e`�a��v�'Xn���[�8|���{_0����Rk��1�0.�_n߇��2ȝ��˥k��˖8F.��:8u`E���/�����d�-��r[����S���a�ۃG;pؖ7m�b�a)�>؆'U���=�}���e�F�����@`|��Y��>��?��0���H�;g6��S��܇ۚ�6�2 �Dƫ+�����*v��B蒣=���-�!�ZZ1������c��D�l1��L��Ц��՗{�:[>���_�.i0q��R5��+��C�~/ܗ����V�W ��gX���O~û��b[�|!:�%�ȵ_
��Ѷ�f����@x���qm�;����G��;��{S��ѕ3�:#���Zp�n?6��'mH��@��t�n�ה�ߪތ��ؾ��_��ut�t{��ڱM���ŷ���g�ER�u�[�8�qN�v��c�%�o���J�7���y��u���3V,Y�� J��c������\;��k�e�(�Wbk�z��J1���|u��i_�:�?sao��b�K�3�GW1�wb�|k����*���M���o���_,jr��0p�����U�$(#�P�aܠ ��:�r�`�S G�:���֬�-��u���,)����׎��%Ϟ��,CD�:�H%�L�DG�9bC�
�`׆2e�C�mۀN�*dE������o�����Z����Q������d��L5y8������6�N<��gGb+���w"Nk��`�_���&.H����Ll'�O��# � �H\zfp��z�H~Vq3L��E�,������E��]�~jA�ď�T�Z?PO�*�$u|V/�x��L�y���Lxȥzʏ���01����L�C�$6'�w���9�!�����7LM�/���J2�"��&�Ub����ն�^��EP�����6�&��;�2=>+���e{��h�"���Rj<L��>a?b��d?7��涌X�4��K�
�)���{��Wo��P5�!;��M�Jsˤu�?q	A)���� ��Ďz��������c��#��*g��/VR?��$��΢y�'��*�.�p� �'�`1͏lh5���%�ϑƹ�dr=v��P������Q{��7��'4�p���IZ����ݓ:�Ҽ����CsH#�/$0���p�Lb_�S�}L�E4�+H���Oh\w���􋥹D�ؖ���6�?	l���p���$�5���Z�!�4o�,�/�\2��C��iMi�&��-�:�7���|B�Ť���r�ʨ޾Z`��՟��d��7i�����%���%Z��(V�X�І*=�k�:=����Wf4't����no>�uH2����0�%�g2������k�&�ŷ������Ba;�a�`E�_N���=�뇴��(�>+�����RzL����/�j���i�c�JiT����\���W���sʆc$��m\�O�������3*}^����i
��7�Z��W��|�6��Q2�����BӓA�����
��e��
#���F^������6��f�����nk�gQJ�.��?�[zJ��=�o��m��y��)�j��r��q������r�+�2K\3��Qu��u�\�&_YQF� #(�kgg&�Q�)����4��O3ɱts3��G�k�,ʄ��+��L� nI����#��٘f��ro*���4�sK��CؽBvHװu�2�ܦ�?P����kW�N>m	�ڎdi~	',АS�%UvY-m���"
J��9ȋ��E�����q׆��;6�Y�\]�sE�~EQ����,C�,��4~>߻����ۻd��yF��#�G�lv�N�&Z35f~�#'_�0û��gt�ߵ#���Z��d����Q_�J�E�^r���B��/28r�we��p�!q��ze���Z�����iLYǵ�/-�m5���jCzX�F;sb�㍌�e�u`��x����$/��,�[nV>X��v2��[d㧴J�/w4���8X�F�,�փ�J�QAZ7W��P�DZ�ڂ��y�Ӆ��	mm�
 xU����]۩Ժ�*̋+L핪�Y-��:��صQf���_5l���=�UoV�/k�ml�],��$X��+,��d8N��9�	K,�&;Mٞ��z��9tW�I�E��1]Vs�'M�ǻ��k�v���2�{��f�SoSQe�~n��GYޱHV5����V�rό"��:����Ą��b%7]? L��՛�����R��O)���6�Ĺ��,R�֗���E5�<���rf�c�]I�S��-�Q5(-���`[WD�D��\��	��ڢ.���怺�A}���?A��r�/���c߲��J�ט�=U��9l���k������^]#+u7�Xx�
���Vn��u���N�:�Za�U��/k)sUJE1�VE�!9�����$D&��ۖ˝\�]Üu���E��EQ�'��L�9�
�7�A�-��:��HG��j����|�j�����5(���4�~��4��ZEp�Gz��OQ'71HH.���3ȷڜ���նx_K�6�U����6��}�#���<NhP6g�'��ԯYh�3��2�۽ʓّ��*�$!���puzLc[_�k�rcb��e���&��V�Y5�Z����B�N�AA���UC����F�Sޠ{�KEA�<e��uQ�w�ǈF��Iv\'�72꛹^u���D\��A.���d�v��
}�:��FY{B}����T�f��ƅY�4��k��#e���.2�,I�v�-�q16B���	�.ay��xo��S�F�Bmg�r$K,z���������W��:n�{�R6��je[�iN)�1�m�]�\vC�h�at�pvd��8��%�[��\o���^f����� ~�޽߻5l4[��l����g�4�7,�.�[e�T݁#�i�>��~��fמj����V?�f*�K��d�5�����̢����(O�ԘXeb��?�.��xkL<������5��pWs.;�0�QT��Wih*kd�v�H*ʚʋ*X���)"/���2y蠑:Բ(��F�dj٦y�-�=*u���Q�-��V�'+�����}�&L{���2#�(���:��s0G�Pѐ\�beDV�����f��</Vp�y>�m��֛j5A%<�k���C��6��\We�m����hѧg5�{�X��Riðy���=�3T���մ'�u�������°����:�����~~�g���Ԯ�-qv6T'�V�zp�5C	�~PV�ޓT��d���E�"����^�o^��cTw��	˰�;�=�r4�òA�ٜ�+6���v�6���l�$p�5��ˎ���aw��
�:�]�u�f2��}QO��7�ڮUQ]oi ���e��m{��Ӻl��u,��o��U�B���Ҝ%I�J�3�`��愩�-C�
��<����qK7�Z���ʪ��v�$���y��R����%�Iy��XNtEi�W���s���{��̢RL�f�b�;�)Gk��4�X���D��&�*�E�i����*�d�9-�\뀼� #���E�g_n��x�Ů�?ۯ9�Q�#o�upچ!���U��L�h~!��\i������1�y�Yͮ��^&��������lNS^%��]Q�kW��]a���d��Z���RF��[Y\I\�Kvc/����ô��ſ7���Iīt�&F7��6�Y4(=t	*�p���J�_�0ҫ*1�¹rP8XS`�8�S��t-�/n�L��N�BR�m��.�֬��D��R�I�<3ͪ�O�.nuT!!�/#Ho�P�c���^Sfn���.Gi��K�@`<�߮s�ZZ�)Ȓ��=��]�eu�v���~'U�����e�zFڔV�F�\F��ë��v��p��7F�졊�	U��F&���R=��,�Çkcj���df�`V�GvrQ���T2���ͫH<��2���5��f�>��N���a�"�Fo�S�)jlD��T�H��ꎋ*(N�f��
2�R8&lO� N�u{T��PT�>2;Ie�c\9�n��[?2��4(�KZmjˤ�ko�%2Z�|C4�����dw�L�l�$+)��Xf�X�t�v[�4Vj�mc��2�,��冲�"K��q���"IW�.�*a�I��*�u\N�z�*�W�qNprn�6s���J�~sWoNYq�*�R2bܩ�p	���w�2-k�3�Mĕ=*eqB��Ǫ4Lm?4�ȳs�a1{=ơb�Fc�z�#_��E��%��>��]1��E;������,oW7�$�`��ڈ]���&������mƈ����sT���y8���l��wx&VS�3��Q&������Rb������.��~G<;���>&��`{;q�	�$���4�gT��H������k�^I�'�XK�NL��5qy'͉XRH�eG\9Hz�W�$��E}\y�$���M<�1ͅq�y�Ɩ�����d1;1�Z���V������o��Ę^���B�+A�t��X30�<p�{�a��bh���q���x� ���T� q�~��ĝ�o�b5�|��YG�\hO�Z�>:���ƻ ���]j�����6��|X=g�������P�
�©����"[|��ޟB|L�x��ww�����=[$�<CæQ��\1�7�!��	�Y؅z�q��?�����?�4G����J�}�#�s���<��Ȇ��̬W�����7���}���yq�
���ՋC�[���#++�ͲE�o���ۻv�҅�"c7>�5J��s�ϟsp��0�;��^��XD��+�<}����J��?��Q:o�ӫ8��Wu�3�t|ݮs�j�߷��A�����O�^��n�,�~"�q�b��3��}��~��i���>3;�0���o�b��/}�}X�����/?�m����>��~������Z��g��̰#�涼������%l��{/}�O:;q\����UCq.m�EMA~�x}�G���^Y�g����l�ʽ
٬W��A�-ޔҘ�U��Y����?�G$$������n�b���TaQ<�A���� ��}�ӵ�a��c�Qz�t׀:�1m �+=V<>*�J>1���U')��RP<u� H)6n�:C>I�{�'�����#s��F���ȷ��3���b<0� ��`'�:zoF1t�-�9�;_�_�����(G�=N�>�'C�v�J���6&��om&�m�������d��. �۝���wB&�=H��T6��^�E�E�<�X�p�dP:��{2^��(�?%ݱ&���>C9�ŭp�
���S���A�>q�dڳ}ޱ��GO��go&����E>@c2VБ���g��~_9���oB~�8�\�>�Z��djW�͍�8��\����Ou&nO�%���Ŕ�����w�{�Td��a�,B_���P_���D�|�&f���|�r��yC�xp��9C5u�����q�h����xn�x��&۴�Z]D:u����:�)YU��M�G����(��2� uJ�P��宎�hvDC	�=�?.�d���B�����3Pת/5��5�p�@F+bJb`����ӣ�2��h�T�!��XtT���L�w�C�W��hp2}�0�(���e>��vP)�c��=��D�H��a3:�"6��#���H�K��-�dCD�0��W���������r�2؅��b�xJ�^ml9���h����7��"��'@<j��2r:�箂�����(AV+Da�6�A$���\ׇ*�^DƙLl�b[��u��6���xpv�G���1�06��e,c���<u�m!N|�2��qb���$� E�C�_O�-�HN~�:ґ�� ��7$�\ς�u����uw�kodmNPR�W>�e����%���`3T��aB�� h��@"���.�A(M�D�I�Z��6��8����'#�<#�$��`HS�O�m�2
�p�9<��g�FaB*Rb,� 1�R���LF��kA_���W�P�U��b��_�C�h��@Ir�eWQp{Xpd���7M�����{L���"�F��W�^k�[W�z�Y1M}$F�L�HP\[τ~tD�!ٶ�!&8V���L�Sr
$-�p�t�Ko�*�
q���7��]Y��|��n �jp����$�k F�O�M������#�elxs���E� Oo\��&N�t8�f~:���-�C�u�J�`�k=#���Џ�ÞF���ɖ��kG���A�e�P�H�����.\st���:�I�ǻ��eb�7�w3QY2�ؒ!TWz�����o����������I%qՕ���1y�N����O��8N<a<�eM@��H��p��z�z.����K�?����|�T&�O�g�O�t��e9��ɪ�Լ�Y�zbMb����n����<�b�M���%�:QC�Gc:D��>�K�v��s��%1��t1&^�C����W�e�#��~=@\F:�K�}'.fHN�$f�F�a�ߣ>����S���n�wx��.��4N�r�͔����ĸw��~�`���o �����F6螰��sx���'�%(�韀~%�Dzu%�|��d�U��_/�=@�:!>78K��n%{��s���� @X�%�I<^K�^�ʤ~
�Ǘ�`ī?�ݎ�m��_!P�O�lh��4?!q~��-��d���6��F�N�!�SoQ�<���j�R��)en�$�~��$~'��O�	�iq���lE<���D6�O���5�e��E���tR��@<=^�1wGӧS�A~��$���hG}Hl��.ba�O��{���u$��]�P. �5�����|6��W������;�m�V���I���������}�ΑTg�K�{}{��Ä�d�\��^�}.!{ݤxy�.�� ���
��.b� �CFUz�?p��§_��:�m>�3aS�}`b�bB�OMw�8�����/1�������7L�nƳ��wq��A�=͡�|w��_|�L~+��xV��o��]�x��3�?���e4G���pR�|9Q1^��bN�Ʊ��%wWHe�*^f����	��SbW�3�liϨ�+ɱ���k�愤�3��G�$H�|c�ۂ�˓�������[X�:�@^���T#OU�J��Y�2eJi����k���/�du+��#���
�pi����LkM{Ft����rL�ʿDp�3��-S�e��Z�mt�l������
�L�˙k�(oD�o��,�L��/+b�
2���]�:��z�e1G �tnwY��/��V�<L8C�>Yq~=�� � ۶�W��ci*z��J�4��D��0� +H�s�c��Z�Д��VSE�EA
����K�d�
,��X�!Mu��MͲ���e1�-<S�:�̒�3�/H�)j��VȪ�O{��̅�q�U��<<�9�UYX�n�R�$�W��z�Ԟ��PO���_�X?X��%�E��x��@(3o�sj�����@��9�B�rJf�0.��dnO�y�KV,���m��w�kׅ�r=yU����Y�n)�uѼ
�Y��v�mʫ5�D�MY�<�B�c�!�^�����x1�Ƴ[F�
o��AO�Pw�9I1�,(���w�O�Qd��
��x_N`�]�H�6g�i���$��ȱ,�/q��_�\˩����%��{NF�N��*k�ΐ���Pmא��Y����A=c�K?b��a�`��$�������H#Ϭ��})L-�����ݰ0Խ/E�y0�5;�s���O�w������8���I�����w�^��3����r�|��M�R=S�-�Νa�ؼD�&z�^�Q$G�����ͫ����ƃ2�XR�]Y��e� �g��,�>'r��~�t)�5��kK;'^vV�$�2��j�5���N��T֎&M�]T�޸F,p.��cs
���b��B�-�E
��v�����4���ǳ幼*�x}�*ӟ�:,c�"��^�����d�g�Q��ƿWP�l�9����i��D��~�9���-d���a�VY7�P����re�%^�Z�d�iG/:g��N�~ M��Mqf�:�^��;X�����:ϔx� ��ak���]a�3�E�75���a���iOG���Yq�y�b�.4�h�s�(�W1ҡMiz��h�/	�Șm,i,/N��������l���Pò��Ly𬌼B5�mC"��k(�t��Pz���
z؅�D��#��4�k�Őmg��w�b�,~�0���6ÎP��b^��c<Y��@�܃���48����BX�Av��I����x���Q��6cD�j~�9ů�3,� ���2���T�v��Fjd�v<*:����Ԯ'&9��i��m�c@\��S�|Yս�Y.=RVi��&���e�jq4��O(����Zq������]-jV��?��.e���7�^��'J�����e�%C�1U����"�HCA�@3�V�����61���s��h;"Cl�F��}��R�4&:6���uu�$�����I��pE�e�Ұ:޲=}�$>լ$P�Wh�#��15꾑�&n�i�^)Ouջ{���uFՙ�U�)Z^�8!,��|�M��)����K��e���&M4P�Q��H���}�&��(����/�*c��w��q��� ��V���$x$���3̻�8"�Q�ڜ�P3=&$+::.Y��7򲩴00H��d�Wxw�s�uQáC�����(�.ker� Ch�aԒʖ�k4LNJ}B�gPv��,ȸ��Sm��7T2j�g����^=��XeXئNI��r�B[mr��zj=�\G|�^x{NWB�4��":� �%̿P9ҩ�:2�5���kCNwik���\�f?�*Z�Zk���3�Ҙ]j�T����qT�]�Ii����E��Ъ�����xX��^��/�ɓ�FK|��VM�49:T⦞���JG�xMl�>k�7=����8O��'�4X�4�������v�8�����G������)@e�i��nܟj�S-w-2�gږ4��wsM͇;�+,jl=�:S��N��#3;�Vc�\T�mT���-)s��E��5˽\=D�A��ʨ�<��A�6O^��Hk�;1��d�)�N��ٳ�Lz�|22\�S�ə���A:S��oHؕ{�d�;�:=�ΌF�L�����rQ}���J��:�vi�s��K-h���i˗p��&�8uG�:F�l$V9���S�=��[}<rZ4QQ*fv_�¯5��8���Y�4\Ud�Ԡh�]��y~�A���_[�.�Ԁd�������#�I���2�]�JaU���l4ԛՑ3���)�M�	���j�k�b�b-�X�UV%q)��VM�ރN�X�L3C˲:+�c�!�2�uC��e#��	,�K�Rl�M&!�.f��]�Pz|V����z��� �"��ʶ�p�P�QU�U�&��):���Q6�4��a��5Dh�b�,nfd����f�v�3T����m}�!��<�t��G�c]��p�z��?t���>E�ϩ�QyD��K���a6j����U��%V�Q㟑^)m,���5��W��O�)uI����&���U��5�|������*�Of�&l�w͐�����'3b���4��t��i�E����L�Q���[�ilj���ܨ�wH�����q{��8�"QZ=jh�˩�,�cf�g%�+����t�mNbY�k���|���g��@�Ho��F�7z��+{<;t�^%Cf�2VsT�?��r#C3���x��t_;g�Ѻ�����f�S�u'R�Skm8hjnoc�)�`:�ķ��ӭ�m���<ۀzy�Ҽ��]c\ԙ����W�����8 g��C⪜��"�����kb�|FL��8q���M���8N̖�F�JL����}��ӛ
�T��ۅ���^���!.���T��ӁO��L�ɱ�'1t	1܊&:G����;�����K��l���y{�7�I-�dpib��x��ڿJ\[B��j�/��h4Nɛ�Lĺ�I�ĕ�:���`4p��Ӈ江�0�X�+��N��I�� ��J_���I�^"޼��M!�G6��G�m���G ��o��h�94�?h�B⻥�݉����&�G	��9���0�XH|��X��?����Tv���z��^D��/B��Y���>@���0��N��E��@�~��_
���`O�)�̲���j1@�y}�G{����5�:�w�}�[���p��/G���L@V��~z�Z����d_�4��6,�=4O�?C��p�Q׌��Y%��ͺ��S�=����m��y��v�_B�x
�'����w7#tE-~/�1Z��$��>es��9�Vľ��Ե��;Ξ;">���ش)..�^��CJ~�ōm�(�uέ�j��x(�֖��i��L=f�Y�|�3��I烇���^�$BR���}	���a#v
;4��{Ǐ��p��)��l�9�74��lK�?���.�|n���m�|�����:C�G�r�7�|���~�+�~�b�Ҕ�~�=޸F>���b�}b?f͏E��ո��k��C����v�S����6�h�2H�C�}0��Q8������t���K|�d�NAn�
[�6�5�e?G~I�?�
�����[c+<B�{�a@�?`�t	�i�����;%Ŵ�3p�S����9�PzOqw�����Ưo��罁�=�@�F��;�Ō勰@-�۔}@�?)��R�� 6�k_��3Š���d����ȫ�/�Y������Nz, l�\��g@�zr_'�%PlR�����y�bȉ���ux����T6�ηM#ߢ�LV ��&�ָ-H���ؓ�8eS��L|��c�g�S���Uʁ���RMvΥ��E�w��2~i"qQ���y-&��h��\�Dya��}�~ ��Gd9)_�R?����"&�˙d�l~�rm��8�8���F���V���R�V�����!�ǔ���q��J;� E�	$�ƈ�a�l<!Y0�EF�@�����@�ǯK2�Fsj�\��y*��4ˬYS�z�&-d��i�ɧ�̵��u05�tu��k���	#r%�K/�Gvg'J9�h/7��b�T%���$a8[���J��y(��~��/�"���a�k�C[}���uhBSXz�{����``#�r*�W���dC���7�-N�nw<0lt�_�J��bQx�Jt���c�<#m	�3��M�1T� Vi����bx�M���HZCHkn�f)e�sH�WV":|k�-@�x��#�ݙ�@aj�^0w�>�Ul�b �����M���".9|��ܽP�m}45&Ɛ��C׬AL^���"���h[�
���g'�9���J8�+zf+�]����(h�>�˭g[�OhZ���g���L��9F'���o�[�o�>�_wT�CZV���^x5��o��yL=������A?��b�Ҧ��1�Ş�K�02��&<�ttۚ�=�|�Z8ta�5^�a�6�@�P��6���؇�J�F|]<z�U��@K�!%�04(���]�pQ��Fׇ��b��bp����ԣ(�	�1�33F�����*L���@a�=���p�/�C]����8���k�]""""""Ec�E�H)�H1R�QD��4""���b�TDD��"b��"��H�R@DLi�1��1�b�1 bLS�}߯���w�����?��'L�ٳ��k��f~{&3%D��$�[L�3���G� &5B���!T�m����1N�;6WY��fX����0�̀��
P�j��a���j�{ցܪ H�~hJ�WM���;E������t[R&%e�V�H��%�Ir�z�G�@�D�'�滻���?/�z� [�'J'0_D��<�����l���KE��}�|x�A�ܢ����T)�k��/���xdc��Z�^��d.�O����YvY�.-*<�i*�V�#��?"���T���X�	�ͯ���#�kb��U1�}����+V +���*3��q_c��l�Qd�9�_�'�fy?�\��ET葥 �B �7ÿ8�/�������3Ȑz���X����e��/�e�� ��y�}� �n��f>�0�t�CG䭷 ~F]��CEx�qg���/�-X�@�����r�Xd�+x�m�ElB�=����n�X��x�Ora�y�e�����T����	�G�1 T8 ����������6�;��/��@�Jl7�ǐ~� �Ns�љ��%��:a�f�!O���@ۜ�1��!�1r�ȵk�w_x���c{�3��q�}����n �=�sӑe��Y�8�7��"�ׅ�ڢm���1�X��i>r�m�_?r�=d�O ����Q���������Ğ�n7r�M
�y��	���"�/��a�c���ݡ9�}��2`�Դ�Q��ב���8�xXء��8.�^�opu�Ƿ�����6��v؉�Ї����O��}��}es+�.�y���l�>} `I#�3����뀓���'1c������c���uy}��ס��+d�!��"cW.�P�vO�uh�}�=��P�ɿ��Y�mþ�EL��c��ΡmQG\�����cdw�3C�p1�c0�}ܷ���cH^��_ǖ���\����mo���c߃׎-������W�	�;��*�/6��#��$��?�;��3����7������^��sґB�v���z��ӹH^�k��g2��a�<M=�\(,�2��d�%A�Y��bO#UXg��3��2��.�VU��a<�vg1��7����'9.0&Ff�$FzJ��nqwِ�D�%�$'��-��$��L��.�����˒geV�R$%�DU�d�je���!GqA�j����������%lM�R$�,�kܲ��A�K�J�K�R��De]]��G�+����ȅ��n������VQ���al�.���F�$����N
u^�P����9�K�n%�����F��*K')���a�_MV�-�i9�U��R�e�:�����2Q�S��!*��jYb�N��ަ��:$��*A.-S�������UZm�����]�L5x�i=Ҟ���k�166R+�8&��r�w���zC4��i�k7u��N���i�
���5��"���N"]E��w���i7"q��P٧eM)j1�I�6��0�(&ݟ�XO��8i⬉B��Z1�O��=��0�u�Vu(�}��>�t�O}��j���+���kAt�I�NpP��[��Q�J�([��[�U�.�"��s�"UH�Uq[�x0����v��y�-k�b��"�}�)qv����N��fg��@LV9�&�S2�Z�6�!Q����L���+��|��
q����S�e9���-��gǶ*��e �Ւ�;���vY������Y�%��t]���,���� �/u���D�m�UJ=�]�EMBq��_�[����5A��.TR3��EŹ���?^��%�X�.GJ���b��f0I�,$�d��nF>G�Ȭ��tɭݍ�&�6e/)Q�<Q�4B����d� ��/P�b�[�F����8�0�=s��ϢUVI�.-{S�J��}a�\/�x��z�):)!Oe'�3���������9d�b��V\�.�ԱY�zY��Yk�Z�$Ia��,Ƌ��e��A�>�!#��t�Pv��Ԫ���<��ӛ����M�)�)҄%:mw���+.E�K�Rt�H�U�����S%cj���=�ZY�v�^��LΗD���Z<T
�qnN�:��Yk?����_2Th#���:�`�J`�W�gӻ:i�:Rt5�\[g�i���dMf�QdJ�e��+xF_��ӮYaea�+1J<��B�MC�E��ImL�P��ʾ<wI6#K��X-���QtX���A�2/�@Y>?� �s��,�5
fW�4E(�$������CA��h�.+IR�B���lvݽJ�]3;P��4_��*P;�8���1�b��@2Q�:?gRi�C��?ךԛ��QgU"������lY��#�+�'ˆ2��a��mn�������KS�Q3���&�un>�7�4� /M>Ѻ3rHU���+�(S<�bM�6��S�;<�����9e8�ʰH��޲J[MMItL�0%�FI��'�7�vY�5fz@I��?!EP`����6��Epr[��n�Ae��S�Gr1�6:�߲�^�%�k���6�Յ�eew�|�syb'r��0�*��(��3��͝]��@�C�`��X\�d�%V��� ��F�P�EP��$���.e<��-�1:�\��`+)��l��-B�y*��+Ɣ&I,.�ps��5�����2cL�r��ZUu�K�N^�����N	t󳰍����r.n�{Ǥ��>���H��2��PR�X��B���i����3�����ݼu�ި�&z�=,i�ϊZ��TB�Gdu�p������apr�V:Q�Ka)Cm�]T�V�P]�y��\>-������8e���M#u�02�^op1�2b�d��T�)��ϋ쪳��w���O�j���G�B�k+Y��2j��UDڠi(-�\�[X���R��ڊ� +Z�3��@ɽ����:9̑'�{��p��(�(q�� ��Y�u�І�|�Ep+�T�K/��T�0��Mml+V�K�wM�o\�9~�"+�����-4���D�����4V�8���15[iiM�
��J���pб+�l�YIip&�6��.%�^TY:B�H�TVuQ�AC��(g�p`S�_��x�;B��,��-r%^�	L�jg}J�_z�@����������щ^�@z_+��IE [�C\���ƽ7ܮ�^e��"��5@,6��[7%��D5�2�9Y�h2/؍n���Ն�X��j|�#��5"AB��VZʮ�gՔ���ʹ����L�����D�CWI�Q�*G�҆xE�qխ�m)	�F�.eD�"���&�/R>T%d�l��*m�]��&Y��gD)�E*�P�Cb��v�Z�Ucp�rlȒy�[Uw�V������@GU�eN�{�US�w�'˃	}BO�>�씀<��C��NIc�-�ݭ��Qc�����	�R� '$�c�8,�t1��l9FeXV��x�4V��$���o�i���K�0��$o��?���.ѥ6��X�y}�
M)�Y�!T��Rϡ��S��I���I���R"yȖV��i�u��e�;���T3�����k��P@pZ�8TG���;�%��0��<,
c���E5�V�Y�XgBIM<��EjtIN�rl�N���{�C��⎼�h�u��S�R��&��;7ֹ_�B��.1?]/e������9�9�
���
�u]�����d[&�K�B�]��C�l�b$r`�u�����*�()����&V��ta]Q���y�����6��@���c����C�⢭UV�U�iI噁M.�Ly�0!�7g$7�/66,��.�=�����hj�R4�u�C�b�3�aރ,����ޱ0��G�H�u����ᦦ(X%B6G���|�J�,�-��;r�y���g\�"wD6kA�j:�p	����)2<l@�@����Z��xr�i=�oˑQ�� s^n@NC^�1�<�����pیS�=����2d�� k�F�A6/�	�˷p@� �������vA��� oo����OX�{�>��~ȕKW����,V�xs2���� (ȃ_���&a��!�AS�{����Cvf"��NĮ#�]�h5_O���n#?��m9�)2(r~��>Bb2�n�eȹ���� 9� >��B�΢�-h[52;���Ԩ_��	��C��hOJ�&8�kֆ����Xݟ-���p#�>�(`k��`O@;��hP������7��\��I>\�����b�3&���1l�9{	��z+L�oA u�jؗ��+��~Q؇���.N��׿xB����Yh�uI�K�9U�l���i��	��{����ŏ	ྱi*����I�
��c��E�ǽ�j��_���7�U�~o%��A�%�����}��Ӗ��8���˙��`�-l�'�[�9O̝���9�{)������o&?��h{��nμv�K�����\�s؛��y���W~�]y%�=+�r?�m�Hkҧ��?vnғ}�������Kk�tu�J�kl\� ��S����&=��j�_�������>��]��a�Wt�[��E0�fM���XZ��!{����~_`�r����W���\xG��=B��{*79L)�	���1�>?�V`���mnx��i7ЗB�q��p�0��a�XF���r��c��G� �����0�	��W ء o��4p}�����ϡ/�k��c��F�Ƹ�� �i���6���r�uF�y?��>��V�gl;cp������h�;�H\�~V�>Ix�i��v��(��$a҂���ŋ:<1��~����Y���a.`c��L/~���M��m��oa{�P����@��y �� J����D��vQ����8,�<U����c.��M��/c���"s����,5ǖ����˰��Y�s�U%@��*�{1�����>6��0 uG�|��V�P{��G�mg�Ge�h�1�9���r� '��#����q��CIQ�GC��	u�.u��v>XJ#�i��f��.5�ë�Ι��a�؀P
�m7ķ��ǃY{��I�2��2>�
q�U�U����`��bd�� `H	A�5�g�`H^��a[Y�EJL�PoD�RU�C\��[A�*�2�7�
�b�c�d�@Qh �I�� #�(u����6�-aB[y������F,`�EZ��ux���iA S�A83�aH)w�������^pt�2�y��m~4���@��"]8gAS>��6h�K[~Ћ�@�PB����I��{
d�ۂW�
.F(`׃�W�ABhl�HZ(8�8Bp
��P]hCzowȀ�šRf�A/%<sZ��?��;����]"�� Q�*��t?�a�!����N���zp��/~�fs�� �"��3H^�%�Զy����G�->A� )*��H(vO����%p!�Z1��Б��Vgw�c�!���'��+����[xAql(4�`j�bj�����8V"�Ļ�m`$��!,�U���]	J?3�!�*"l�!V�\{!�W�B�W8h�0T�e1@f�0)��@����\��M�ۛ��ސ�g���)+���
�j%��:Bd{�u�iI�Un�"���$�r@+�FP+�W���JX
�Nc�=����y�#��!J�����V�,i2�:��
��2tź�('|YYХrjt�h��<����Q6vG5O)�422��р_J�0��f�H�'�����?��gD�J*0����|a���"�bЇ',�d�u� Gz3��!��擛��.��v$���`;����q�l�W+��ː���%1GX�I�w�%&I<���yNW(�K���d��e���5P�����Wk�G���5q{u���y��+�4�_��k?�(��}����/G���q��P�r�<��Y��u�/�M�Kj������Y���GN4��? �5@���7�|�} я/"�4 ��m�� ��;��_�f0�#G���@�P�B��߅d�2�秗�Ϭ��,Q�n\���b]x�=�"@�_��u�)
Y���l������~Ɩ۰�n_�'ȓo�:��� �X��n��s�w�C[�/�����w^ܛ<�i$�S�9�}	ȓ7�l<Q��1q����l?䶫x"e�<����q �����.r����&9�к�׊�c�,ƞ�1�`#��l/�I@�?�6¾E��~�w3��z��z��-��!�z!�?B޾���A;|�H��G��"�����wX�����^�J4q��}�9�s�yu3�����#�����LKC�Љ�ı��j��1�x��6�oБ_y�K��=�g�4l?�n~�3��y��c�C9�1�el���n?�L?x�OxR�y��?�/~c1o%���X{f����}�{.�wi@��-�p#������w���Y�AY�� �h�j�g�?c�T�w�X����n8nq3��84mF{� |��k{�N��_��!�/�{.��8�h/�#���U��۱%�������\�ܯ���c˷͇���*�/a���x}�6_���ٯ��⏾�E:��劮�m����ݯ���R*u_W��Y�0�hؒ-r&Y���E�꧆��0UʳN1�sf�8Ja�u���>�����791�7�Ϯ����S�C�vR��nIph���2@�y"�~}v��W�Y�ϙV�nBw�*nU��}:5+Ћ�,a�C�}�r�� �=Ir�y�Rj���D�گ���jj�V�f����`�P9#Y)J�b��j=�CQly�87&�ò9���|��h�@���N<Kts��*Eg�E4[D�}�y�QM�b	��X�c��Ω�*NzHঽ&"���Vq���#.�1�!^�(Vg�����2&��5c�ڝ�.�%�F��<ɯ{pUƢ��b~��i&T%u�M�65^`���?,◭3rTW���&b_^8�ƭ��'P���^������\e��Q��4���/�f 1�5����Xyѯ�2Y�,�O`�x�s�r�H�57�_���m��a��X�LC�wHwr���#f��� �R��ɭ�{z����ao)-7̋]��ۥ�J��L��u�X��50J�<����2yu[�UU�I�2z&FtK=*#���TK�S����a<c�w��;%�C�\Gt��t�-#I�%�-�,2kR3B.��}�DeU��C�w�'$��Һ�a��|��A"!��-��BH���>�����_��`5�^4���u�3Ņd��Y�'r�"T��	�Yb#�ɔ���Ώ�w��r�����Y\�����홗�%^,���%�nvܚ���y~���Dǎܟ�OUѽ5��w7�d��eN��Kdw=#��eZ/�؝�nO�IF�Y��x�YԬ�ĴT+�c.-��9B��@�EkU��DDLQ$p[�)�d'��DW6<"���u�%�|ϊ��ǋJ��R��\.����D�EϤ�ě�j�f�Ԅh����ϸ��Yu���ƀ�D���*L4J�7�l�M��>���*BǓj������y���=C*	fy�s�8�{��0h�]�� ՑY^'	խD[y$1]�k��,�Ѽ���{GL���Ģ�F�jM�Iq���j<W�oR����6��WD1V��X���i���t;���O"�v)w��M,)���۝hv�6߉���ԛ^�e��8Z+Ɉr΢��ȸ����&�*S�d��=j,M.�N�Vr�$ ���n����z������&�P�(0�Z_3
�H�
kWְ��1��¤�Ϧ�z���e���R�1&����o��w��L>T�K|̍�+3V��qE6n~}��C�}��]������!c(SWu����9��"C؆l�tn��)�0�����M"z5{w8$7���l&чݩ�\!�=�����_.I��W�4y�Y�s��-������t���~�O~�hMI5UL.���z�����U�N�s-xs�!^A�$cR@G}�ȵ��qZ��37��k�_�dU7���m��������:E\��5�<�Y�F[��<9��BTk,%�P�jA �ĳ�M@�(*I���J�Ni��Dy�BG��IN-)���s�'�8ل֤���Ӭ
۳����`��;Il�����	N�NPZ��*KKH)`�Vy5��
<K���3���M�\	����jr,���4��eb2Q�`�M���	�1����*�>{�s��"ų�+>2��^��ϨM�%vvv��t��C�A�N���:�w� ����k���=*+�uM1~^�.}���������Lea���KLL��w��X�uVR;c�+5+�l�V������Ěl�8�qdD���Kj���3,�A��'ĳ��3<��&��D9&C�OJ�o+G�̦����6V>����H�l�O�˭�ʓ�:��n5jUQQ(C�S;b�((V���2	�T���O���=2�$oi���p1����x�AǦ�ЀYNk��v$I�*'�P<����U�A���&'��RE̦�<��KH]��^H��e���m���v��WA�P0���"Ӻ������SSm��E!Q|��LI�
g�8��6
���H*��+�ݭB���R��14EI�}C	�Ä�����dbT�*C]�;��P��Q_`bV��Bd��%�L�^��v�[�fpq�6{%)���l;�Ϧ.;�.H���I*����¼x��|{����0]�_��J$�ҕA��:ۡ��|���w�!9�N��r�67� �d��M�afX����3��@��!&pjm��Ȣ��`b�J�S��@��{51Cb�Y��L��j?��vvf���C�婍�����x��$�/>24����n݉Rv҈�]��q�
��7f�d[]�A�$Yq�F4B�r�8n.2OQ^-��+�5˹�'��Y`[_�]/�����O�6�z������9	��Ү�zzyTYZ%�+��U��������舼d]A�}5#��aZE�2!0=��V_]7[���@�VXg&H��}͌�
O� 5���b��&��C�;���bKyU�F�M����%d�����Z���4�����5ʪ+}�L�
�)���;"0��z�aU��ԗ)r�R�X$���Ëc
�#$�S\=��(�ڡХS�dmQ�h4��0��������U{
�T�U����I���Ĵ5�r,��Ŗ2E�@�@���i��ջw�'�U$����ʾ�@U]�i�����U�F^�e�I� ����ҚLfؠURniD'�r��������s+����[�jhI�v>y�Z�E��!2��El
-�%���!���/��*���b'�6��T��)<��WbrP&��+��m�u��AJyReIyoS������ʾúL�c��m�����Sc��5�]Ɗ�nU��Q�a�n�8�XԦGק�#|BBh*7fw��gW�]�A�u1s� �%#���G���=�������օ �+	���̋�ѿp�]�k�O�F��c�F+BF���6�>ڷ
 
/�F�}P��/�O��[��~@f�������Yq�cd�'D o,'6_�݊z�GN{��Uzٹ���r�r�l?dS�{<r�
��ɷ���G�|�_ �~����7�)Q׵Ȅ�~X�}���m��#�A�F�k�v�dȎ��=���X�ܗK ^GC]����/�G����W�'��CXG�kB��e#�#K�tȱ�O�+�ѺcXu؂�}DO�����QL;o~���K~�ϻ!�m2X��
��x�l	��x?o̼C�u�^�s�=�wc��1:>y<�����\a�{�@�86)o��ڭ���]���x���f�U3aфf�?�*���=���BgxY:����w~����W��6BPk$�|��C��[9Avg)�:��ȡ��aJ�� {���m�_A�q�7\+�w��=�4M;DM����!���!k5\z�6$h�M&���P�~�Ɇ��6y~�T�����M��i�0���Òe�u�A[\�@�&��BO���s­ˁG��mAO�A�앰x�$g��q��kt��[�� ���V4�;H�|^��`��]}�KΦ��CPs�(L�Ì�π^1k���wG���C�S&~qTM�A?��/�wso�=H�����Rp�_�q�(����N*���w9<ݛ[^�y*X�������HH����O��yg�]���m���S@�3غ�LpH�0������E@"�EPp�$`]c�6�� �Dw 
�1��֣'�'�� h�`:�p*ƛi%��?�X�k���ax�1}a��)�l{�~�m��d��}w���g �0fS��7~���.��oHx�1����zl����X@?��~�`\�Qfb̒7�TXb�4^�~��xp��� ~�X�q�J-�'�?�N�'�xvq4���u�al���7�/'N ~�¾��d0M�X7��
`���N��P������0�<���:�e��y�7_[&b{ߧ`{�9�L�}]��
�_Fq����x��؅ׂ�}v1Pw̵�1�p,qL�O�����0�`.�F{#��>�?��1�`=�x1���"�g�C� �M��o�y��З�Q���MlJ#�rl�D���7+ല��������UK�g�-�۫�2w�룴��lk�@� �D����͆��HVɡ`�6�8:��l��aO/����n'�&(sVB=�Gͅ�H
d+!�� �m	��	�5�S �h8����K8�� �<	aN�v�����
�����$�2�1�	�hT�@Q�p�n`�P�j2����Z؞^J�zy#��0ҐN�`�Qr)L�`�k��#-�6XxD@; �*��ɇ��(p�hY3t�Y@��>��.�M6U�%� MB!�*��_� N�:�X�HM#*�����PիR�?Ė�C\�a$�����a����UMЛ�����d8��Bn꒢ )�|�N������b�����_<��U1O���g0���M��?�/Q�h��N�{t�B��,��TWR7T�2@���a��@5�McJ�"�|�,.cu!�V��*��Tp�ȇ6�D�j}��I��8P�1�RQ��L�I�vJ;��<�����U��/��|[��%�Gq��
O�$�R5�������w���Q����4k��B�
�J��A�Ά�6�O���e�df�����2 ۸'C���4Gc�p�-'� %�,��<6l��,FxF��v(��v�Tրc�.�`���P��x�v��'����#�����),mk���nh�����M%�G?�uj04i��P��'�q��?���^_sM V�+��Y��d��(M�!������]��0�x;X��3\:[{OL��-�R���\֫��e'�p��d���h�a�?��)� >]A�\�uY;���X(Ͽ
��ְ�0q�H�1��?����k����K�����2��B�'�(͔�����嗫 �ב����o��m|���?_d�_����U�%�_���3��?�f��R䩆� G� ��yYP�l�D����;Wːq��^�`�,Ȥ�� ȳ��YOB�!�`�؈�uH�\2��~9C��,�U#V#G}��C<�>wMs��1h��@E��9V�N7�|�Sd��ȼ�_&�}y��������i�h�w�-�uc��l�v���1� �q��!7b��{��� ��m��j�e�q<b��X�8dsL#�h��[hL;�(��c �i�<0� P��� T �>F��yp�TL���-�M��#��>�3���c��B�Ǳ<�����.r�Կ�6�^d���l����ƾ���>h2������GμxW�$��U@G��E��c�o�G��*��Or�t&�/2��'�� [1�Fa�֗�t��3��ʱ����lM��ǭ�v�r�}���8I/���2����!����>��_�8�uh3y1�	@���>� �C朱�̲f6����a�9��+��<�Ƕ��Ƚ`g�Als>꼟p�g��g�w�؟O�g���}�չ�|�;��� ��^x�|Y~s6�d��n������#�`���N����o�x��1cE`��ز�|XI����~���Ǿa�@��-�=��1�k3����xe�+1k�����C�^����3x���_,.�I�ʹR����;���ީ�R�����A70�f�g߯�8p0�nG��+�׌��ո��[�( y�]^�0�}�S��o���W~��K���v���xގ|8��y��|���R�@Vu\�v�Ė/��+/��fG$Px�S�朲[z{�Լ�ff�`�)���ǜϩ��Oj\y��]+��<��߲�E,f��Ԑ~�H��1�ŷx5��i����g��-hs�Xdђг�w�C���_�7���G`�~y��{��=��Ӱ�N�r�qmU��i���X6:b��r��:���Rw�`����L����[~�hq��8�l��Qã=�7���yeڹ�Zk��k6�?^��=h��?���?�WpQPr)eJς��kn�|�`oO�{�zt�������<6�n�����y:�<��&-4f����<�jWr�@o��u�Ӫ9?�5m ��cRږ�;�=�v��Q�#��9����K~^?�ݯ�u�8������E=wC.L	|�x�It]RwQ�y��������|w ,'�E�y��9+�Η~�8M�(e�@�'g=W��v4s�H��C��S���p���Ć�χ�[�L�7o����i]h	��Pi^��5����J��:W0%���S~y8��i�~Jk{���e��v�2>jY�g�k�l锳����Q���x� /�f�&a��sNע�]��}�s�1ίe|E5�۠Ҟo�=��>�~�;��sH�޳E<���~'�0w�}�� ��I���>��ys>�{`���1�'�޼^�d�V����n�g?�q:�ݘ�	9\ �mֆyy��$�w��*�sj�
����n�������=�q=15E*S�
�U�1�F���[��6�R�94o� ��7c[�6�6Qc9�Iz�%�*lɸ'��w��K���{Q�m�0}�a���[��������<������ݐo9�C�8�|>0N��e�27�u���"��<��$쉬�8kp����>�Sr�\�v�M�����#���{�91i�����'�/�~�����R���ΉX</���Á�K��/��]�������%-�vzr(��g��q�Ϸ����4yJv�N�.#��w��DH���?��rR����@cjUϔ�R냧{>���fܵ����dW�\�\����}=��G3�{�p���y���&��La;��n�9�`A�������Z[�~0�z]7:���� �6�åk{S|G7�xu`��kR�u���־{ۦ��1�<c�����,�[R�~� i��g���,�}��?dlm���~m ��r�i���遼�C8'�kk4��ߝ�纑�����E�
�k'V���a��℅S2�ٍ_E,����y���~�ofꔤ	R^�Ǔ�'�F�hg=��V�X���֞����m�0��u=��+rC��Ӭ����@��ԁ��������hSym�њ�WG#jg�lo�ع�ؽe��\���_wKҾ=��5_���.X�EZ��)�g��+�NŶ����g%s��n���CS|��'��q$��~�oy�{���m�{C7�'�o�}��@�L^�S�Q˶�d~'�6�V�3/-0�~Nړ�?|�jU03��a����ݶI��ua���wȦJ�Ϲ�>~�W��){�q�5T�v|�;�����|�EB��Q����&��NW�X�������	)A}��q�;{�/H��{�f����9�G�⠉s7E��LrRl�_6����l�z��	kSr�(9bp8���ޗ#�^�K�`��˭lS�=�0���N72��T�W?���<˹��V�G�c-��"E�3o�#�_�[o��%F���J������	���'	s�wu��F�5|�����,�"d<8~�c����\��s�r��}�^_��QT
u���ǭ��3%��o�#nm:��.S�������<���l��G��������?х~���s拯V�׶��}����_W���P-��~�8���8I�0����.�z�����Wvnj�w}��w��a�"��g�輙���]ڢ�������q�������}I��ˊ3�]��W\46�p��c{����_'vlT��mzȾ˼[����٧+V�`�K)|>���Wğ�~���5�u��m\�|o^-�����ye�u����ۥ˛~HS�և�LJӿ����vt�w˯x��5���y��h{��$�wF���q��O�����T�q���ɽ��+��#�xbiǡ�����_���y�a�U���6���o'��}?j��,:ﭝvE'OO͟����B�2�s�
c���译�M�����~��o��k
l��sW[�}eÝe����Yow�E,���܊�-�?��Ob��9pK��19��ڑ�w>����8�����y�ٽ����Kq�>cN;�:ӧ��q�W_D��]���tGH9�	����Qr_�.cM͍2l\�6���̠���!�s;�NZx!a��ŏ?ѭ��T������x^\�������,zj}�6�.׳��/O���w͕��H�L
}��,ת���xWI�G7_���c�J�,k�p&�kj�*�c��������M+=�zjV�JCvn�S��dҷ�[D�=���}�]�ōS����y܏5�tN��};/JǻX�<C��y1Y,��Q��́��>��O�6c3C���T��ަk�?},s>���ȱqSWy-��;���^բ��S+;��6I��lV���:c������qwv�)�Vto~pT�z����mj���s�ĹEv���J뉼�5|��n����Mm?���鯥��T�ם>����'�B��[%�M��K &5|��%۴�#�d<���a�"�rT1�hy��9Ww=k�����Q��x��m��#v�/�R]=%���
�-�q�q�C�4��8iS��[�J|�~�� ���~�<h�vg���Mx��:F�@���g}?��O�K���=�zR�moIԎ��r��;�ʊ&�T}5����=�.���>rl�C�j�A�����u>Z�3�f��YGc�ݲm�|����g�G=��:�����S�Jx�	9)��#{y GN؎�d�W�!.?MFNC���y�	y�1�y� s䯕ȸ+�k�1��R���2�W<x������x�
`�����#�r���܅�Y���u��M Gk ޜ�:� �����ӟ�ә;�?r����ȣS�c��!1�!2�	 A�m�+��\�`�G ���<d�]�I�"�����<=�0�rl	2e�wc��`R�;���'	�s���ȕVȰEjd�z��2	����D��D�Lȋ_co�.� ؇���<�������n�߃��( %���f�h��DI7��:��~V}7/́��8Ӌ���ly�pv� lب���-á���F'é��0� ��z� ��rN�̂�>��/��釣�:�\yo�C�������`�	�?f�/^}�m���؏�7,�����Z[���.�9Y���7@�۱Invyk#|O�|���-z8�
z��D�_~��j�4�8Fs>���]�2�a��㖡Asy�'��~r<ys��;�o�F��Ϳ�?Z�d{�(@�Ӟ�q�@Â"Ռ=�;ڬ�up.f'�H2��8ӕ`}}ۤ��#�i�A�uu=�u�ӧ���d�樥��Q�ɩ� ��π�!�f�"h��X��Qa�/���� �:��}�����i��J�'��46(/=���`S�����g��p�����@��]����|�\�6��εӐD�j�`;_�~`X��1N�gB��(>�w `�B���x=�&����cδ��7 �.xnI�>�9� �= �E� �`�X�# �m�EZ�D���Ԙ�k�g�{�ݓ ���(t�x���&� �,��L �Ϥ�W���� �iƞ�;�
�b=@�y�q�Y�c
�-�d7Ƥ�`3����_�=@9��n��.:����X_H4�i����{�`�c�����¸ĸ��@���^̓���s��ǘN`~R�-0�x��i0fO�Z�{���bB���S�%��.�U�=�<'��E`�����Gw�E��b\׍�~و���p�	F�~eNNX�c�'�c�c�^�;�g���<��mޕ��� �`=�h{�	�~��2c+ꎹ6s���<��u6�mg���0wH�c����m���]�z�4�M�����>�ǂ��m�&�
�a����~>��E�~��칤'Η~pj5���{<�73��,\~��̋W���|x
O�lf,�$�f.�b�7�w�2�(\ݓ_&����jf�j����'I��9Y��]���v_�h+D�w@��X�"D~��:x� a5���
��T�<
D��h���� 볳a�!�㏇e��*�'�q�c��3��t�ב�inAV�j���
{'B|����-��T�#ܥ�JuԫP�w������!�#N�a�g��u��GjЄ��G��+p�3�s�,@O{G�aP�֏���.���7a��q�h3<σ��}`þnH�S�g�C��
x8q�8U���o�`�>���X���8x>'bY]��G8	�P��׳#��Dk!��R�6���s0�|�>���?�����f�e^��&�����?��C���X��ʖ���0d����x�h.\�rά���%(�.�9�S �R,�����Mv�psi���`��	�aOt�_,���a�pu%�Τ�W��|H������yp��-�E����Y�߲D�r V���i���˦��	���4��*X��<�#�\�jXa?6WFÅ�k���+ra�iG 	�Ai_L��c�b����� �r9;p�g��AU|	q���T+�MS�������J�Nv��m�B:m�4m*Q�$F�d�>$;��m�6�ed�Mʳٲa�+�!�	�$�!�l�$`�!Ʋ����MJ���������N7���K��E2i�љ9s����?�9gx|�|�g��_E�?7z�'�m+��-{i�?��U��l����q��7��L�>r��wκhWI=�#�����c�7��W���T�x�2��H�>����a6���}����xw]z�'�O�_κpx�o�R������}D�)˦w��Qƒ1��O�Ѫ����8�᳇�ﴓmj:�4C����#�_ ��� ��F��t����:�HE3���(�
J2�0�Oq�X��i�����(%ی�>c�����2=�tPJ^:)�jA|��d�rS�l*.Π�nJN:�L$K�D7'����8����-7.^0_y�?���q�o�\��ΰ�Ŷᯗh_�Ҁ?Sy��/��n'z��X�/�!��L��7z8�YO�A<�(�a��,���.��B������K�:'��=r���4DǾ�c��i�7�a�ZEԋ٬	>��7B|�ٍ������z��e��f��P�o�E������1��c��ϔ#{Z���q}s�i��B/\�<^�/��x�>���oB� ��3B�,���J��޿���x�0����.���h䘱>�y|=��d�����~�0��	�M/�6A%]�=�ps�m���, � b:�8��Y�W����2�.�=g'f��<.C�#�|l���'�܋8��|�/C�K�I��]�S��t�� ����y��>����i�q9��u��Y��������B> l]�-x���)���:�@{�M��|��%�{{�ؼ,��t�������#oA��t���.��ڹ���%����Kc�����5i@�A�~��uw"��?�>�۠݉{�U����t�Ν�}�[gQ
�0�Cv����(�y<ۯ��	�7����s�Q��킷��>9��]A�js����r ;���1Đ�[��J^�_u{��柉�n�\6$��/�`�:���� /rm=��|[h�P�P�����jw�-6�I��$)&��2�%\�v�d���N�mvJ��)��&�%�eNd9�b����r��e��Y��f�U5ْX�[{��.�n��eJ��&���fEq��T�Ȫ�bU�Vа;���خ��j�'�&Yq]&֩�_����T~�-�q%��V�<>�uh�c����bJ�æ]�?T��rk�b�������)i2Lw��8]��ݦ�$~�/�O��*K&�,�1�д=��*þU����]�c�]y�9���\l�,����0�Y���υQ���T�|��ıP�wb�T968#س�x߰���!'�"~V����?�d���.�o�N�;lp|���Gٔh1f�$Ą�]r�>�n���t�Ӊ�c��e��!gS̪$�N�1O�^]*b9+�ǲ��Sは��%A�;�$I�)���J�IZ��
�+�K��y6ކ<���I�'�$%'�\iɦ�LRS��s'#N�d��N6�@��F��e]��N�s�$��_8g8��T��͹e��9!^.�U�}�9��f��@.$!&���|~�7r:��F\�&�_���*'��ث�r��f5Y1����S����xo)���͹�����X�7�A�87�Oz�6��9Crρx'!f��)��5k�ƙ�`����6ޫ����/���մVg��՟��d�V��fS�Q�q= _�׼7����S����Pg
���E��r�"�{�K��"G�=`��dt��oػ&�g�5����}Z�������>�D��ƽ�{�+^b�	v�M��~&�f�cv)�'�Ǒ}�:g�!�e�p������I'��Ԏ��z9w�>
�F5h�(�H��a��l�3ޮC����
��UYGc�0M/g������2��:c�1-�M�F{�ZX��O�N�M''�u���1-����ޟ�4���OaZ�QF�%i��bӮfO��N�:�@��\4���]A����ǰ=))��o���[%��GӬ6�9�N��2m����'��u~:�6�mG;����4�\�O�>�{0����F���9Ҟ��C�9����=|#$�=X�q�3}��13�C���C�\�9\KN�sɈ�����u��Ġitc/��Cn���}�P�W�%}���3�3}����0���!9�/,G�0/<�c��q�4�saf���`+��~N����j�E��\�����ϻ���bM�;��c0Z܊�lG��������f����~F�f�Е걆�h����/b&�9�"ܿ���+�V����� �sw��°�*h������r7߿�Y�=��o��Y?h;!��6�y-f�z���6�֌9�kM��b�l�Z���<7A�˰��kD��v�3_�b�k�����8����.�1�;YW�v���>8n�<sV�1��ϥ�@%�߭�S�g.u�VS��ׅ�f\L����p�PS�Rj������L��
�v�A;�8�/>D}a�!��[N�}˨��jj�XA=����ӷ�^�^MG�������`��FZ[���=k|�ۗ���S��(�oZs_��=�+���}��t��1�7H�C��;�_B���RS�:�������s|�}��U%'N�����:�xm���������$�pAw`㏆�-��?�28ׅ�_ �9tb�t��78�������������H����H���#�w��>��q�����	
�Say��}#�)��������y��OQ��:
�?��������e4о���kh`�q������p���.�@��C�;@�V!�+(�_I���ߺ�?� �,���+����_J�����Ջk���yl1u��nĩ�'t�z;Q g�ٶ�����1�Ou���#�ڑ{�s�5Թ]�P�	9��C��a�PϹ��8��N�w���]�e��3��Ӂf��a<��?���"�����E���F�h��yֈm��õ������X\� �O���
�$p�6Q�{P�{@���oVr��/��"������W�F��E�؅�E�6֟C=�C�\��mEl���s���S��硸��#"��o}��gQ��[��Mȏ��}:��)�E�ա�G!�~��ǽr�"�-�GO}�����}&�|f5��<[@������R�u��5��qϟ1=�-�]=O���{�3�3+���Ƞ�Y��r6�<��s�h�̳�0Vʵ��Z_QZ��dBmU��jo�(�w�+��ՀVSU���ʩ<��=��d�W�eR՜l �@�g�*+M�YEn�V䍭�L��'����ꪂoU���S��|
UB�3}��_+fN���T�U�i*��b-���e�����܊���x�WY��������*�&ϴ�T9s2ygC�4� v����1�[�Z�O�@sJҩ�$�S��f���YT	��E)4� ��C3�T���д�$*�l�⌱T�6��\�Sh��îWO)�æ�����{!o���I4-�B��R��ʸ�&ʲ�����'%������\���u输�'���,��8�$�.*�s��\�Jd*�vPV��{�Y��wl4!�ۚ#����>�H�C���?�D�ӿO�9MG3�ÞY���
�Ȼ�)��Mʸ�˔n��2,_�~/��o=�߽�ҕ;(+�6�u}�r�oPqQ��WQ��Ri��Jr�T\ ����l墶�33��i�iy2�#�^�뤒L�\��A/�̚�Z�$/�@%zGjxv���$��(��f�R�˦��MC��y6�t�=�[6�}������[�j/�z��"琯2}1��}�3�����U{��ǇY�-��L��j�,Y6I�y38>��l��1���}�ƛ�BoM��[��9Ы�}�G�7�5�2�-�~��=�pq��gm~?�CH���~�Sg�Z�4?���6�7c�_Q�5b�pC ո@b-�z, o��?�l\~��u�a��_��k:#
�+�#�E��Z��aĞ�Qw���B���ë�5�M��ST�EY�x�|�
�w$��#Ї�FЩ��jztr�zK�^�"��"�ᫎ'za��q���gb���?q�C��8�!q�����Aw�و�y�����aZ=z�Xz����m`�U��j�	�:��ת#����Cz��a���i�1�u��^�b����_��h�c�6��H�hh̍X�_8R��D��{]r��z-����(3���}{�h�����c!��n ^����+b�q�~
]��_59ò�g=�џ�q�C,@�\�c#!˅�H�|b��A��`�-�x�c��� @TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       9�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �␑OHDR�                      ?      @ 4 4�     +         �                   r                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   ��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   F��OCHK    =�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         L�            �/¤           ��             Agt�OHDR�                      ?      @ 4 4�     +         �                   !                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   *��                                  x^cc``��f �%@̏�_�lH�Eh��h���/b �TREE  ����������������D                       .                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Nc �Y������P�� ��@��
�~����^�����%��懽}}���=��w�s�)�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    :�     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �            ת            ��            7��OHDR�                      ?      @ 4 4�     +         �                   L)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   [�Q8OCHK    z�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �)	            �-	            ��             B�             ��             ���~OHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �#�OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ?�             詃�           �            �            ʰ            ��            c���OHDRi                              
   +     �                   :                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   q�\xOCHK    �I     �       7    
    is_result                                �h�                                x^c`�7���Ǉ`L�H{�z{{0�A$ A��TREE  ����������������                       6)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?���� <��TREE  ����������������'                       |1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�!����@���z��z{ �@l   �p�TREE  ����������������?                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�
h�M�"q�E�y�Ef,g`p@��b�?��@  �j��z�z �����TREE  ����������������                       BJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   UJ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �0[|OHDR�                      ?      @ 4 4�     +         �                   �R                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �\�!OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��             �             BB             D             F)�OHDRy                                     +       �     �                    �j                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �Z        o�[POHDRi                              
   +     �                   2s                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �Z        0��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Z           �Z        J���          x^[`�"������ %0�TREE  ����������������                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f``0Ƃ_`�`o�` .��TREE  ����������������"                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �_                                  electricity                   �"                   �!                   ל                   ל                   �,     	              ל     
              ל                   �,                   ל                   ל                   �,                   ל                   ל                   �-                   ל                   ל                   �,                   ל                   ל                   �,                   ל                   ל                   �-                   ל                   ל                   �,                   Ly                                   ;�     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              #ff6728 ;              #6c9e3b <              #aeff60 =              #ff6728 >              #12cdd4 ?              #fac710 @              #F9CF22 A              #8fd14f B              #ad8a0b C              #f24726 D              #fac710 E              #E37A72 F              #E37A72 G              #a53019 H              #c69e0c I              #F9CF22 J              #ffda10 K              #8fd14f L              #E37A72 M              #E37A72 N              #E37A72 O              #E37A72 P              #E37A72 Q              #f24726 R              #676767 S               T              ;�     U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n              supply  o              storage p              demand  q              demand  r              demand  s              demand  t              storage u              supply  v              storage w       
       conversion      x       
       conversion      y              supply  z              supply  {              storage |       
       conversion      }              conversion_plus ~              conversion_plus               supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              ;�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW               x^c�f�f�u@�������ǔS������
STREE  ����������������                      s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8�� �@ �ATREE  ����������������                       b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   n�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Z        ���OCHK    
�     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         u�             ��             l�             ��             �             E             b{             ���OHDR�$                                    ?      @ 4 4�     +         �                   ŋ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z           �Z        |�]OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z     
      �Z        ���OHDRH$                                    ��     _          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    \��E         x^cbg   I 
TREE  ����������������'                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3������3��g������0PA�� 
��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`2�
hI�P^=
pp�P 4
'oTREE  ����������������K                               T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�1 !D�q�1�0=��	]�@���w?��$��7���%�-4��a~]���J|=���n�V� /�T�TREE  ����������������6                               ײ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z           �Z        �+mFHDB l�        N$���       cost_exportת     �       cost_energy_capʰ     �       cost_depreciation_rate��     �       cost_om_prod��     �       "cost_om_annual_investment_fraction�     �       available_area��     �       inheritanceB�     �       carrier_ratiosL�     �       lookup_loc_carriers?�     �       lookup_loc_techsy<     �       lookup_loc_techs_conversion�F     �       #lookup_primary_loc_tech_carriers_in-I     �       $lookup_primary_loc_tech_carriers_outDK     �        lookup_loc_techs_conversion_pluskM     �       lookup_loc_techs_export�m     �       lookup_loc_techs_area'o     �       max_demand_timesteps�p                                                                                                                                                                                                                                                                                                                                   OHDR�$                                    ?      @ 4 4�     +         �                   a�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z           �Z        �xm;                          x^c`p� D�A���ae��z�������?.>���G@� B�� `*GTREE  ����������������                               E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y`��a&A���Q����ATREE  ����������������4                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z           �Z        U�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Z           �Z        �ǒ~OCHK    j�             L    0   REFERENCE_LIST 6     dataset        dimension                         (             �             ��             �             �             �-	            ��
            ~             �             �             ת             ʰ             ��             ��             �             ��F8OCHK    Z�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ~            �            �            ʰ            ��            �            ���OHDRm                      ?      @ 4 4�     +         �                   6�     s            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��V�                                                             x^c`� ��a��� ��*����55���)?~̯G@��� '|$9TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]̱	�0�᷎H�&�[�����%؈�Y �"�e�����+>8��!�&L F��"�=zdnA�%��C�M� �B���Ϙ"��٢E⦭�m�nf̰��+~sn[�Z�ȒR>{�(o��K&TREE  ����������������F                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�!���a	��~�CC�]�V[��*�_30p1��20\g���T��@����~�8`��� vGzTREE  ����������������P                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]���0�~��d'(�0�wb�y�)b�J�Dh\�CD@e�f���o���o�
��o��O���4O=��P=�^�6TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �Z                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Z         6�6"OHDRy                                     +       �Z     S                    L                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Z     T   ��fOHDRy                                     +       �Z     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Z     �   �+pOHDR�$           	              	           ?      @ 4 4�     +         �                   �)        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                                                 jp�IOHDR'                                     +                   @�     r           I4                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                              �i^�                                                                           x^�?*�HѠ� ��TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ���p"q�]K��Ď�$S<%"���Ϋ�|�'������'x���\�n`�p�� ����!%hTREE  ����������������e                      |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0ЬD��<��u���y(���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����]*�TREE  ����������������y                      )                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 
       ASHP SH/SC                    ձ
                   ձ
                   �:                                  �3                                   	               
                                                    Y       B162442::wood_boiler_heat::wood,B162442::wood_supply::wood,B162442::wood_boiler_DHW::wood              �       B162442::ASHP_DHW::electricity,B162442::demand_electricity::electricity,B162442::GSHP_cooling::electricity,B162442::grid::electricity,B162442::ASHP::electricity,B162442::GSHP_heat::electricity,B162442::PV::electricity,B162442::battery::electricity        �       B162442::geothermal_boreholes::geothermal_storage,B162442::GSHP_heat::geothermal_storage,B162442::GSHP_cooling::geothermal_storage             �       B162442::DHW_storage::DHW,B162442::SCFP::DHW,B162442::wood_boiler_DHW::DHW,B162442::DHW_to_heat::DHW,B162442::ASHP_DHW::DHW,B162442::demand_hot_water::DHW             �       B162442::GSHP_heat::heat,B162442::ASHP::heat,B162442::DHW_to_heat::heat,B162442::wood_boiler_heat::heat,B162442::demand_space_heating::heat,B162442::heat_storage::heat        \       B162442::ASHP::cooling,B162442::demand_space_cooling::cooling,B162442::GSHP_cooling::cooling                                 \f                                                                                                                                                                                          !              B162442::heat_storage::heat     "              B162442::demand_hot_water::DHW  #              B162442::wood_supply::wood      $       1       B162442::geothermal_boreholes::geothermal_storage       %              B162442::PV::electricity&       #       B162442::demand_space_heating::heat     '              B162442::grid::electricity      (              B162442::SCFP::DHW      )       (       B162442::demand_electricity::electricity*       &       B162442::demand_space_cooling::cooling  +              B162442::battery::electricity   ,              B162442::DHW_storage::DHW       -               .              ձ
     /              ձ
     0              �M     1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I              B162442::ASHP_DHW::electricity  J              B162442::wood_boiler_DHW::wood  K              B162442::wood_boiler_heat::wood L              B162442::DHW_to_heat::DHW       M              B162442::wood_boiler_heat::heat N              B162442::DHW_to_heat::heat      O              B162442::wood_boiler_DHW::DHW   P              B162442::ASHP_DHW::DHW  Q               R              uP     S               T               U               V              B162442::GSHP_heat::electricity W              B162442::ASHP::electricity      X       "       B162442::GSHP_cooling::electricity      Y               Z              uP     [               \               ]               ^              B162442::GSHP_heat::heat_              B162442::ASHP::heat     `              B162442::GSHP_cooling::cooling  a               b              ձ
     c              ձ
     d              uP     e               f               g               h               i               j               k               l               m               n               o               p               q       )       B162442::GSHP_cooling::geothermal_storage       r               s               t               u               v       &       B162442::GSHP_heat::geothermal_storage  w       "       B162442::GSHP_cooling::electricity      x              B162442::ASHP::electricity      y              B162442::GSHP_heat::electricity z              B162442::GSHP_heat::heat        (                               x^]�[
� F�1�,z)ZY���~�R�Т:����ab3�f#�&������ֹvnh ������|���JC����z������5�₦���yg���)(i,>Q_|�P�.fTREE  ����������������-                               �3                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^��@�D��� �! � @�<� � �  �� �:)�FSSE $$       �   �     �     �   �     �     �	     �   > �   �ϖTREE  ����������������.                      �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +                                �>                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                                      R*wvOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y<             c��x^�a``��e ! ^���YH| �D���H|> nB��1 �TREE  ����������������L                      �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +            -                    :O                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                                   /           0   #��fOCHK    M�
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �F            ��#GOHDRy                                     +            Q                    �Y                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                                   R   y�$OCHK             \        DIMENSION_LIST                                   c           d   	��            C�`�OHDRy                                     +            Y                    b                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                                   Z   �FN�OCHK    ��
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         -I             DK             F�(�OHDR?$                                                   +            a       �J     �           \r                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                              ��$                                                         x^�d``��e  �E�k�_�����@,��׀b_�����@,��Wb@5O���*@,��W����An <��TREE  ����������������N                              rY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``��e �  �E���<�����~@,���D�{1���bI$��D���Nh|g4�����wG�{ 1 ���TREE  ����������������                      �a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``��e � �B��<?�1�TREE  ����������������                      >r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BTLF �        �    �           �        3  " �        U  ) �        ~   �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        2  & �        X  # �        {  . �        �  6 �        �  7 �          3 �        I  * �        s  ( �        �  ' �u�3                                                                                                                                                                                                          OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         L�             �F             kM             �w�OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         -I             DK             kM            "���OHDRy                                     +       �|                         ތ                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �|        ��h�OHDRy                                     +       �|                         "�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �|        �OHDR[                            @    +         �                   ��     X            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:00   ��S*                                           x^�c``��e � F���?�1�TREE  ����������������J                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 *       B162442::ASHP::heat,B162442::ASHP::cooling                    B162442::GSHP_cooling::cooling                               �_                                  B162442::PV::electricity                             Ly     	               
              B162442::SCFP,B162442::PV                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�c``�R�� L@���gb	 ���X	�_�RH�
 �G�W�&�L"�Eh�b4~	��Ր�e@ &z
TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�R�� l@ n<TREE  ����������������                      R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�R�� \@ �ATREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxv�����?���/	 �e�